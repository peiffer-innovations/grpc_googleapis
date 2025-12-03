import 'dart:async';
import 'dart:io';

Future<void> main(List<String> args) async {
  if (File('generated/pubspec.yaml').existsSync()) {
    File('generated/pubspec.yaml').deleteSync(recursive: true);
  }
  if (File('generated/pubspec.lock').existsSync()) {
    File('generated/pubspec.lock').deleteSync(recursive: true);
  }

  final deps = Directory('deps');
  if (!deps.existsSync()) {
    deps.createSync(recursive: true);
  }

  _cloneDependency('https://github.com/protocolbuffers/protobuf');
  _cloneDependency('https://github.com/googleapis/googleapis');
  _cloneDependency('https://github.com/grafeas/grafeas');

  _remove([
    'deps/googleapis/google/ads',
    'deps/googleapis/google/chromeos',
    'deps/googleapis/google/cloud',
    'deps/googleapis/google/devtools',
    'deps/googleapis/google/example',
    'deps/googleapis/google/shopping',
    'deps/googleapis/grafeas/v1alpha1',
    'deps/googleapis/grafeas/v1beta1',
    'deps/grafeas/proto/v1alpha1',
    'deps/grafeas/proto/v1beta1',
    'deps/protobuf/src/google/protobuf/compiler',
  ]);

  Directory('deps')
      .listSync(recursive: true)
      .whereType<File>()
      .where((f) => f.path.endsWith('.proto'))
      .where((f) => f.path.contains('test') && !f.path.contains('attestation'))
      .forEach((f) => f.deleteSync());

  var buildNumber = int.tryParse(args.isNotEmpty == true ? args[0] : '1') ?? 1;
  print('[BUILD_NUMBER]: $buildNumber');

  var temp = Directory('output/protos');
  if (temp.existsSync()) {
    temp.deleteSync(recursive: true);
  }
  temp.createSync(recursive: true);

  var lib = Directory('generated/lib');
  if (lib.existsSync()) {
    lib.deleteSync(recursive: true);
  }

  var generated = Directory('generated/lib/src/generated');
  generated.createSync(recursive: true);
  Directory('${generated.path}/google').createSync(recursive: true);
  Directory('${generated.path}/grafeas').createSync(recursive: true);

  print('');
  print('[GRAFEAS]');
  var percent = 0;
  var count = 0;
  var files = List<File>.from(
    Directory('./deps/grafeas/proto')
        .listSync(recursive: true)
        .where((e) => e is File && e.path.endsWith('.proto')),
  )..sort((a, b) => a.path.compareTo(b.path));

  var protos = <File>[];
  protos.addAll(
    _copy(
      Directory('./deps/grafeas/proto'),
      Directory('${temp.path}/grafeas'),
      files,
      transformer: (file) {
        var result = file.readAsStringSync();
        result = result.replaceAll('import "proto/v', 'import "grafeas/v');

        return result;
      },
    ),
  );

  print('');
  print('[PROTOBUF]');
  percent = 0;
  count = 0;
  files = List<File>.from(
    Directory('./deps/protobuf/src/google/protobuf')
        .listSync(recursive: true)
        .where((e) => e is File && e.path.endsWith('.proto')),
  )..sort((a, b) => a.path.compareTo(b.path));

  protos.addAll(
    _copy(
      Directory('./deps/protobuf/src/google/protobuf'),
      Directory('${temp.path}/google/protobuf'),
      files,
    ),
  );

  print('');
  print('[GOOGLE]');
  files = List<File>.from(
    Directory('./deps/googleapis/google')
        .listSync(recursive: true)
        .where((e) => e is File && e.path.endsWith('.proto')),
  )..sort((a, b) => a.path.compareTo(b.path));

  protos.addAll(
    _copy(
      Directory('./deps/googleapis/google'),
      Directory('${temp.path}/google'),
      files,
    ),
  );

  final maxThreads = Platform.numberOfProcessors * 2;
  print('Using $maxThreads threads.');
  var futures = <Future>[];
  for (var file in protos) {
    count++;
    var newPercent = (100 * (count / protos.length)).toInt();
    if (newPercent != percent) {
      percent = newPercent;
      print(_buildProgressString(percent));
    }
    futures.add(_generateProtos(file));

    if (futures.length == maxThreads) {
      await Future.wait(futures);
      futures.clear();
    }
  }
  await Future.wait(futures);
  futures.clear();

  print('');
  print('[FIX IMPORTS]');
  files = List<File>.from(
    Directory('./generated/lib/src/generated/')
        .listSync(recursive: true)
        .where((e) => e is File && e.path.endsWith('.dart')),
  )..sort((a, b) => a.path.compareTo(b.path));
  for (var file in files) {
    _fixImports(file);
  }

  print('');
  print('[LIBRARIES]');
  _generateLibraries('grafeas');
  _generateLibraries('google');

  var pubspec = File('generated/pubspec.yaml');
  if (!pubspec.existsSync()) {
    pubspec.createSync(recursive: true);
  }
  pubspec.writeAsStringSync(
    File(
      'assets/templates/pubspec.txt',
    ).readAsStringSync().replaceAll('{{BUILD_NUMBER}}', '$buildNumber'),
  );

  var changelog = File('generated/CHANGELOG.md');
  if (!changelog.existsSync()) {
    changelog.createSync(recursive: true);
  }

  changelog.writeAsStringSync(
    '# 4.0.$buildNumber\n * Auto Generated\n\n${changelog.readAsStringSync()}',
  );
}

void _cloneDependency(String repo) {
  print('Cloning: $repo');
  Process.runSync('git', [
    'clone',
    '--depth',
    '1',
    repo,
  ], workingDirectory: './deps');
}

List<File> _copy(
  Directory from,
  Directory to,
  List<File> files, {
  String Function(File a)? transformer,
}) {
  var results = <File>[];
  var path = from.absolute.path;

  for (var file in files) {
    var filePath = file.absolute.path;
    filePath = filePath.substring(path.length + 1);
    var out = File('${to.absolute.path}/$filePath');
    out.createSync(recursive: true);
    if (transformer == null) {
      out.writeAsBytesSync(file.readAsBytesSync());
    } else {
      out.writeAsStringSync(transformer(file));
    }

    results.add(out);
    print('[COPIED]: ${out.absolute.path}');
  }

  return results;
}

void _fixImports(File file) {
  var contents = file.readAsStringSync();
  var newContents = contents.replaceAll(
    "import '../../google/protobuf/",
    "import '../../../google/protobuf/",
  );
  newContents = newContents.replaceAll(
    "import '../google/protobuf/",
    "import '../../google/protobuf/",
  );

  newContents = newContents.replaceAll(
    'protobuf/well_known_types/google/protobuf/',
    'grpc_googleapis/src/generated/google/protobuf/',
  );

  if (contents != newContents) {
    file.writeAsStringSync(newContents);
  }
}

String _buildProgressString(int percent) {
  var str = '[';
  for (var i = 0; i < percent; i++) {
    str += String.fromCharCode(0x2588);
  }
  for (var i = percent; i < 100; i++) {
    str += '_';
  }

  str += ']';
  return str;
}

void _generateLibraries(String folder) {
  var main = Directory('generated/lib/src/generated/$folder');
  var dirs = main.listSync();
  for (var dir in dirs) {
    if (dir is Directory) {
      var paths = dir.path.split('/');

      var name = paths[4];
      if (name == 'google') {
        name = paths[5];
      }

      var dartFiles = List<File>.from(
        dir
            .listSync(recursive: true)
            .where((e) => e is File && e.path.endsWith('.dart')),
      )..sort((a, b) => a.path.compareTo(b.path));

      var outputs = <String, String>{};

      for (var f in dartFiles) {
        var dartName = f.absolute.path.substring(main.absolute.path.length + 1);
        var dartPaths = f.path.split('/').skip(4).toList();

        var libraryName = name;
        for (var i = dartPaths.length - 2; i >= 0; i--) {
          if (dartPaths[i].startsWith('v') &&
              !dartPaths[i].startsWith('video')) {
            var offset = 0;
            if (i + 2 < dartPaths.length) {
              offset = 1;
            }
            libraryName = dartPaths.skip(1).take(i + offset).join('_');
            break;
          }
        }

        var buffer = outputs['$folder/$libraryName'] ?? '';
        buffer += "export '../src/generated/$folder/$dartName';\n";

        outputs['$folder/$libraryName'] = buffer;
      }

      outputs.forEach((key, value) {
        var file = File('generated/lib/$key.dart');
        if (!file.existsSync()) {
          file.createSync(recursive: true);
        }
        file.writeAsStringSync(value);
        print('[PACKAGE]: ${file.path}');
      });
    }
  }
}

Future<void> _generateProtos(File file) async {
  var path = file.path;
  var index = path.indexOf('/protos/');
  path = path.substring(index + '/protos/'.length);
  print('[PROTO]: $path');
  var result = await Process.run('protoc', [
    '--dart_out=grpc:generated/lib/src/generated',
    '-I./output/protos',
    path,
  ]);

  if (result.exitCode != 0) {
    print('ERROR!!!');
    print(result.stdout);
    print(result.stderr);
  }
}

void _remove(List<String> paths) {
  for (final path in paths) {
    print('Removing: $path');
    final dir = Directory(path);
    if (dir.existsSync()) {
      dir.deleteSync(recursive: true);
    }
  }
}
