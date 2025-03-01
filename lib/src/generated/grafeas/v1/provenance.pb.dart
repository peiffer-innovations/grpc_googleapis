//
//  Generated code. Do not modify.
//  source: grafeas/v1/provenance.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $0;
import 'provenance.pbenum.dart';

export 'provenance.pbenum.dart';

/// Provenance of a build. Contains all information needed to verify the full
/// details about the build from source to completion.
class BuildProvenance extends $pb.GeneratedMessage {
  factory BuildProvenance({
    $core.String? id,
    $core.String? projectId,
    $core.Iterable<Command>? commands,
    $core.Iterable<Artifact>? builtArtifacts,
    $0.Timestamp? createTime,
    $0.Timestamp? startTime,
    $0.Timestamp? endTime,
    $core.String? creator,
    $core.String? logsUri,
    Source? sourceProvenance,
    $core.String? triggerId,
    $core.Map<$core.String, $core.String>? buildOptions,
    $core.String? builderVersion,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (commands != null) {
      $result.commands.addAll(commands);
    }
    if (builtArtifacts != null) {
      $result.builtArtifacts.addAll(builtArtifacts);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (creator != null) {
      $result.creator = creator;
    }
    if (logsUri != null) {
      $result.logsUri = logsUri;
    }
    if (sourceProvenance != null) {
      $result.sourceProvenance = sourceProvenance;
    }
    if (triggerId != null) {
      $result.triggerId = triggerId;
    }
    if (buildOptions != null) {
      $result.buildOptions.addAll(buildOptions);
    }
    if (builderVersion != null) {
      $result.builderVersion = builderVersion;
    }
    return $result;
  }
  BuildProvenance._() : super();
  factory BuildProvenance.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BuildProvenance.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BuildProvenance',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'projectId')
    ..pc<Command>(3, _omitFieldNames ? '' : 'commands', $pb.PbFieldType.PM,
        subBuilder: Command.create)
    ..pc<Artifact>(
        4, _omitFieldNames ? '' : 'builtArtifacts', $pb.PbFieldType.PM,
        subBuilder: Artifact.create)
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'creator')
    ..aOS(9, _omitFieldNames ? '' : 'logsUri')
    ..aOM<Source>(10, _omitFieldNames ? '' : 'sourceProvenance',
        subBuilder: Source.create)
    ..aOS(11, _omitFieldNames ? '' : 'triggerId')
    ..m<$core.String, $core.String>(12, _omitFieldNames ? '' : 'buildOptions',
        entryClassName: 'BuildProvenance.BuildOptionsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('grafeas.v1'))
    ..aOS(13, _omitFieldNames ? '' : 'builderVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BuildProvenance clone() => BuildProvenance()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BuildProvenance copyWith(void Function(BuildProvenance) updates) =>
      super.copyWith((message) => updates(message as BuildProvenance))
          as BuildProvenance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BuildProvenance create() => BuildProvenance._();
  BuildProvenance createEmptyInstance() => create();
  static $pb.PbList<BuildProvenance> createRepeated() =>
      $pb.PbList<BuildProvenance>();
  @$core.pragma('dart2js:noInline')
  static BuildProvenance getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BuildProvenance>(create);
  static BuildProvenance? _defaultInstance;

  /// Required. Unique identifier of the build.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// ID of the project.
  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);

  /// Commands requested by the build.
  @$pb.TagNumber(3)
  $core.List<Command> get commands => $_getList(2);

  /// Output of the build.
  @$pb.TagNumber(4)
  $core.List<Artifact> get builtArtifacts => $_getList(3);

  /// Time at which the build was created.
  @$pb.TagNumber(5)
  $0.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureCreateTime() => $_ensure(4);

  /// Time at which execution of the build was started.
  @$pb.TagNumber(6)
  $0.Timestamp get startTime => $_getN(5);
  @$pb.TagNumber(6)
  set startTime($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasStartTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearStartTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureStartTime() => $_ensure(5);

  /// Time at which execution of the build was finished.
  @$pb.TagNumber(7)
  $0.Timestamp get endTime => $_getN(6);
  @$pb.TagNumber(7)
  set endTime($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasEndTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearEndTime() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureEndTime() => $_ensure(6);

  /// E-mail address of the user who initiated this build. Note that this was the
  /// user's e-mail address at the time the build was initiated; this address may
  /// not represent the same end-user for all time.
  @$pb.TagNumber(8)
  $core.String get creator => $_getSZ(7);
  @$pb.TagNumber(8)
  set creator($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCreator() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreator() => clearField(8);

  /// URI where any logs for this provenance were written.
  @$pb.TagNumber(9)
  $core.String get logsUri => $_getSZ(8);
  @$pb.TagNumber(9)
  set logsUri($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasLogsUri() => $_has(8);
  @$pb.TagNumber(9)
  void clearLogsUri() => clearField(9);

  /// Details of the Source input to the build.
  @$pb.TagNumber(10)
  Source get sourceProvenance => $_getN(9);
  @$pb.TagNumber(10)
  set sourceProvenance(Source v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasSourceProvenance() => $_has(9);
  @$pb.TagNumber(10)
  void clearSourceProvenance() => clearField(10);
  @$pb.TagNumber(10)
  Source ensureSourceProvenance() => $_ensure(9);

  /// Trigger identifier if the build was triggered automatically; empty if not.
  @$pb.TagNumber(11)
  $core.String get triggerId => $_getSZ(10);
  @$pb.TagNumber(11)
  set triggerId($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasTriggerId() => $_has(10);
  @$pb.TagNumber(11)
  void clearTriggerId() => clearField(11);

  /// Special options applied to this build. This is a catch-all field where
  /// build providers can enter any desired additional details.
  @$pb.TagNumber(12)
  $core.Map<$core.String, $core.String> get buildOptions => $_getMap(11);

  /// Version string of the builder at the time this build was executed.
  @$pb.TagNumber(13)
  $core.String get builderVersion => $_getSZ(12);
  @$pb.TagNumber(13)
  set builderVersion($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasBuilderVersion() => $_has(12);
  @$pb.TagNumber(13)
  void clearBuilderVersion() => clearField(13);
}

/// Source describes the location of the source used for the build.
class Source extends $pb.GeneratedMessage {
  factory Source({
    $core.String? artifactStorageSourceUri,
    $core.Map<$core.String, FileHashes>? fileHashes,
    SourceContext? context,
    $core.Iterable<SourceContext>? additionalContexts,
  }) {
    final $result = create();
    if (artifactStorageSourceUri != null) {
      $result.artifactStorageSourceUri = artifactStorageSourceUri;
    }
    if (fileHashes != null) {
      $result.fileHashes.addAll(fileHashes);
    }
    if (context != null) {
      $result.context = context;
    }
    if (additionalContexts != null) {
      $result.additionalContexts.addAll(additionalContexts);
    }
    return $result;
  }
  Source._() : super();
  factory Source.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Source.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Source',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'artifactStorageSourceUri')
    ..m<$core.String, FileHashes>(2, _omitFieldNames ? '' : 'fileHashes',
        entryClassName: 'Source.FileHashesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: FileHashes.create,
        valueDefaultOrMaker: FileHashes.getDefault,
        packageName: const $pb.PackageName('grafeas.v1'))
    ..aOM<SourceContext>(3, _omitFieldNames ? '' : 'context',
        subBuilder: SourceContext.create)
    ..pc<SourceContext>(
        4, _omitFieldNames ? '' : 'additionalContexts', $pb.PbFieldType.PM,
        subBuilder: SourceContext.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Source clone() => Source()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Source copyWith(void Function(Source) updates) =>
      super.copyWith((message) => updates(message as Source)) as Source;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Source create() => Source._();
  Source createEmptyInstance() => create();
  static $pb.PbList<Source> createRepeated() => $pb.PbList<Source>();
  @$core.pragma('dart2js:noInline')
  static Source getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Source>(create);
  static Source? _defaultInstance;

  /// If provided, the input binary artifacts for the build came from this
  /// location.
  @$pb.TagNumber(1)
  $core.String get artifactStorageSourceUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set artifactStorageSourceUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasArtifactStorageSourceUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearArtifactStorageSourceUri() => clearField(1);

  ///  Hash(es) of the build source, which can be used to verify that the original
  ///  source integrity was maintained in the build.
  ///
  ///  The keys to this map are file paths used as build source and the values
  ///  contain the hash values for those files.
  ///
  ///  If the build source came in a single package such as a gzipped tarfile
  ///  (.tar.gz), the FileHash will be for the single path to that file.
  @$pb.TagNumber(2)
  $core.Map<$core.String, FileHashes> get fileHashes => $_getMap(1);

  /// If provided, the source code used for the build came from this location.
  @$pb.TagNumber(3)
  SourceContext get context => $_getN(2);
  @$pb.TagNumber(3)
  set context(SourceContext v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContext() => $_has(2);
  @$pb.TagNumber(3)
  void clearContext() => clearField(3);
  @$pb.TagNumber(3)
  SourceContext ensureContext() => $_ensure(2);

  /// If provided, some of the source code used for the build may be found in
  /// these locations, in the case where the source repository had multiple
  /// remotes or submodules. This list will not include the context specified in
  /// the context field.
  @$pb.TagNumber(4)
  $core.List<SourceContext> get additionalContexts => $_getList(3);
}

/// Container message for hashes of byte content of files, used in source
/// messages to verify integrity of source input to the build.
class FileHashes extends $pb.GeneratedMessage {
  factory FileHashes({
    $core.Iterable<Hash>? fileHash,
  }) {
    final $result = create();
    if (fileHash != null) {
      $result.fileHash.addAll(fileHash);
    }
    return $result;
  }
  FileHashes._() : super();
  factory FileHashes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FileHashes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FileHashes',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..pc<Hash>(1, _omitFieldNames ? '' : 'fileHash', $pb.PbFieldType.PM,
        subBuilder: Hash.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FileHashes clone() => FileHashes()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FileHashes copyWith(void Function(FileHashes) updates) =>
      super.copyWith((message) => updates(message as FileHashes)) as FileHashes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileHashes create() => FileHashes._();
  FileHashes createEmptyInstance() => create();
  static $pb.PbList<FileHashes> createRepeated() => $pb.PbList<FileHashes>();
  @$core.pragma('dart2js:noInline')
  static FileHashes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FileHashes>(create);
  static FileHashes? _defaultInstance;

  /// Required. Collection of file hashes.
  @$pb.TagNumber(1)
  $core.List<Hash> get fileHash => $_getList(0);
}

/// Container message for hash values.
class Hash extends $pb.GeneratedMessage {
  factory Hash({
    $core.String? type,
    $core.List<$core.int>? value,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Hash._() : super();
  factory Hash.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Hash.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Hash',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Hash clone() => Hash()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Hash copyWith(void Function(Hash) updates) =>
      super.copyWith((message) => updates(message as Hash)) as Hash;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Hash create() => Hash._();
  Hash createEmptyInstance() => create();
  static $pb.PbList<Hash> createRepeated() => $pb.PbList<Hash>();
  @$core.pragma('dart2js:noInline')
  static Hash getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Hash>(create);
  static Hash? _defaultInstance;

  /// Required. The type of hash that was performed, e.g. "SHA-256".
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Required. The hash value.
  @$pb.TagNumber(2)
  $core.List<$core.int> get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

/// Command describes a step performed as part of the build pipeline.
class Command extends $pb.GeneratedMessage {
  factory Command({
    $core.String? name,
    $core.Iterable<$core.String>? env,
    $core.Iterable<$core.String>? args,
    $core.String? dir,
    $core.String? id,
    $core.Iterable<$core.String>? waitFor,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (env != null) {
      $result.env.addAll(env);
    }
    if (args != null) {
      $result.args.addAll(args);
    }
    if (dir != null) {
      $result.dir = dir;
    }
    if (id != null) {
      $result.id = id;
    }
    if (waitFor != null) {
      $result.waitFor.addAll(waitFor);
    }
    return $result;
  }
  Command._() : super();
  factory Command.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Command.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Command',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'env')
    ..pPS(3, _omitFieldNames ? '' : 'args')
    ..aOS(4, _omitFieldNames ? '' : 'dir')
    ..aOS(5, _omitFieldNames ? '' : 'id')
    ..pPS(6, _omitFieldNames ? '' : 'waitFor')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Command clone() => Command()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Command copyWith(void Function(Command) updates) =>
      super.copyWith((message) => updates(message as Command)) as Command;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Command create() => Command._();
  Command createEmptyInstance() => create();
  static $pb.PbList<Command> createRepeated() => $pb.PbList<Command>();
  @$core.pragma('dart2js:noInline')
  static Command getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Command>(create);
  static Command? _defaultInstance;

  /// Required. Name of the command, as presented on the command line, or if the
  /// command is packaged as a Docker container, as presented to `docker pull`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Environment variables set before running this command.
  @$pb.TagNumber(2)
  $core.List<$core.String> get env => $_getList(1);

  /// Command-line arguments used when executing this command.
  @$pb.TagNumber(3)
  $core.List<$core.String> get args => $_getList(2);

  /// Working directory (relative to project source root) used when running this
  /// command.
  @$pb.TagNumber(4)
  $core.String get dir => $_getSZ(3);
  @$pb.TagNumber(4)
  set dir($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDir() => $_has(3);
  @$pb.TagNumber(4)
  void clearDir() => clearField(4);

  /// Optional unique identifier for this command, used in wait_for to reference
  /// this command as a dependency.
  @$pb.TagNumber(5)
  $core.String get id => $_getSZ(4);
  @$pb.TagNumber(5)
  set id($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasId() => $_has(4);
  @$pb.TagNumber(5)
  void clearId() => clearField(5);

  /// The ID(s) of the command(s) that this command depends on.
  @$pb.TagNumber(6)
  $core.List<$core.String> get waitFor => $_getList(5);
}

/// Artifact describes a build product.
class Artifact extends $pb.GeneratedMessage {
  factory Artifact({
    $core.String? checksum,
    $core.String? id,
    $core.Iterable<$core.String>? names,
  }) {
    final $result = create();
    if (checksum != null) {
      $result.checksum = checksum;
    }
    if (id != null) {
      $result.id = id;
    }
    if (names != null) {
      $result.names.addAll(names);
    }
    return $result;
  }
  Artifact._() : super();
  factory Artifact.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Artifact.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Artifact',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'checksum')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..pPS(3, _omitFieldNames ? '' : 'names')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Artifact clone() => Artifact()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Artifact copyWith(void Function(Artifact) updates) =>
      super.copyWith((message) => updates(message as Artifact)) as Artifact;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Artifact create() => Artifact._();
  Artifact createEmptyInstance() => create();
  static $pb.PbList<Artifact> createRepeated() => $pb.PbList<Artifact>();
  @$core.pragma('dart2js:noInline')
  static Artifact getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Artifact>(create);
  static Artifact? _defaultInstance;

  /// Hash or checksum value of a binary, or Docker Registry 2.0 digest of a
  /// container.
  @$pb.TagNumber(1)
  $core.String get checksum => $_getSZ(0);
  @$pb.TagNumber(1)
  set checksum($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasChecksum() => $_has(0);
  @$pb.TagNumber(1)
  void clearChecksum() => clearField(1);

  /// Artifact ID, if any; for container images, this will be a URL by digest
  /// like `gcr.io/projectID/imagename@sha256:123456`.
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  /// Related artifact names. This may be the path to a binary or jar file, or in
  /// the case of a container build, the name used to push the container image to
  /// Google Container Registry, as presented to `docker push`. Note that a
  /// single Artifact ID can have multiple names, for example if two tags are
  /// applied to one image.
  @$pb.TagNumber(3)
  $core.List<$core.String> get names => $_getList(2);
}

enum SourceContext_Context { cloudRepo, gerrit, git, notSet }

/// A SourceContext is a reference to a tree of files. A SourceContext together
/// with a path point to a unique revision of a single file or directory.
class SourceContext extends $pb.GeneratedMessage {
  factory SourceContext({
    CloudRepoSourceContext? cloudRepo,
    GerritSourceContext? gerrit,
    GitSourceContext? git,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final $result = create();
    if (cloudRepo != null) {
      $result.cloudRepo = cloudRepo;
    }
    if (gerrit != null) {
      $result.gerrit = gerrit;
    }
    if (git != null) {
      $result.git = git;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  SourceContext._() : super();
  factory SourceContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SourceContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SourceContext_Context>
      _SourceContext_ContextByTag = {
    1: SourceContext_Context.cloudRepo,
    2: SourceContext_Context.gerrit,
    3: SourceContext_Context.git,
    0: SourceContext_Context.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SourceContext',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<CloudRepoSourceContext>(1, _omitFieldNames ? '' : 'cloudRepo',
        subBuilder: CloudRepoSourceContext.create)
    ..aOM<GerritSourceContext>(2, _omitFieldNames ? '' : 'gerrit',
        subBuilder: GerritSourceContext.create)
    ..aOM<GitSourceContext>(3, _omitFieldNames ? '' : 'git',
        subBuilder: GitSourceContext.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels',
        entryClassName: 'SourceContext.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('grafeas.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SourceContext clone() => SourceContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SourceContext copyWith(void Function(SourceContext) updates) =>
      super.copyWith((message) => updates(message as SourceContext))
          as SourceContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SourceContext create() => SourceContext._();
  SourceContext createEmptyInstance() => create();
  static $pb.PbList<SourceContext> createRepeated() =>
      $pb.PbList<SourceContext>();
  @$core.pragma('dart2js:noInline')
  static SourceContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SourceContext>(create);
  static SourceContext? _defaultInstance;

  SourceContext_Context whichContext() =>
      _SourceContext_ContextByTag[$_whichOneof(0)]!;
  void clearContext() => clearField($_whichOneof(0));

  /// A SourceContext referring to a revision in a Google Cloud Source Repo.
  @$pb.TagNumber(1)
  CloudRepoSourceContext get cloudRepo => $_getN(0);
  @$pb.TagNumber(1)
  set cloudRepo(CloudRepoSourceContext v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCloudRepo() => $_has(0);
  @$pb.TagNumber(1)
  void clearCloudRepo() => clearField(1);
  @$pb.TagNumber(1)
  CloudRepoSourceContext ensureCloudRepo() => $_ensure(0);

  /// A SourceContext referring to a Gerrit project.
  @$pb.TagNumber(2)
  GerritSourceContext get gerrit => $_getN(1);
  @$pb.TagNumber(2)
  set gerrit(GerritSourceContext v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGerrit() => $_has(1);
  @$pb.TagNumber(2)
  void clearGerrit() => clearField(2);
  @$pb.TagNumber(2)
  GerritSourceContext ensureGerrit() => $_ensure(1);

  /// A SourceContext referring to any third party Git repo (e.g., GitHub).
  @$pb.TagNumber(3)
  GitSourceContext get git => $_getN(2);
  @$pb.TagNumber(3)
  set git(GitSourceContext v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGit() => $_has(2);
  @$pb.TagNumber(3)
  void clearGit() => clearField(3);
  @$pb.TagNumber(3)
  GitSourceContext ensureGit() => $_ensure(2);

  /// Labels with user defined metadata.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);
}

/// An alias to a repo revision.
class AliasContext extends $pb.GeneratedMessage {
  factory AliasContext({
    AliasContext_Kind? kind,
    $core.String? name,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  AliasContext._() : super();
  factory AliasContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AliasContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AliasContext',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..e<AliasContext_Kind>(1, _omitFieldNames ? '' : 'kind', $pb.PbFieldType.OE,
        defaultOrMaker: AliasContext_Kind.KIND_UNSPECIFIED,
        valueOf: AliasContext_Kind.valueOf,
        enumValues: AliasContext_Kind.values)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AliasContext clone() => AliasContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AliasContext copyWith(void Function(AliasContext) updates) =>
      super.copyWith((message) => updates(message as AliasContext))
          as AliasContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AliasContext create() => AliasContext._();
  AliasContext createEmptyInstance() => create();
  static $pb.PbList<AliasContext> createRepeated() =>
      $pb.PbList<AliasContext>();
  @$core.pragma('dart2js:noInline')
  static AliasContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AliasContext>(create);
  static AliasContext? _defaultInstance;

  /// The alias kind.
  @$pb.TagNumber(1)
  AliasContext_Kind get kind => $_getN(0);
  @$pb.TagNumber(1)
  set kind(AliasContext_Kind v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// The alias name.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

enum CloudRepoSourceContext_Revision { revisionId, aliasContext, notSet }

/// A CloudRepoSourceContext denotes a particular revision in a Google Cloud
/// Source Repo.
class CloudRepoSourceContext extends $pb.GeneratedMessage {
  factory CloudRepoSourceContext({
    RepoId? repoId,
    $core.String? revisionId,
    AliasContext? aliasContext,
  }) {
    final $result = create();
    if (repoId != null) {
      $result.repoId = repoId;
    }
    if (revisionId != null) {
      $result.revisionId = revisionId;
    }
    if (aliasContext != null) {
      $result.aliasContext = aliasContext;
    }
    return $result;
  }
  CloudRepoSourceContext._() : super();
  factory CloudRepoSourceContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CloudRepoSourceContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CloudRepoSourceContext_Revision>
      _CloudRepoSourceContext_RevisionByTag = {
    2: CloudRepoSourceContext_Revision.revisionId,
    3: CloudRepoSourceContext_Revision.aliasContext,
    0: CloudRepoSourceContext_Revision.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CloudRepoSourceContext',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<RepoId>(1, _omitFieldNames ? '' : 'repoId', subBuilder: RepoId.create)
    ..aOS(2, _omitFieldNames ? '' : 'revisionId')
    ..aOM<AliasContext>(3, _omitFieldNames ? '' : 'aliasContext',
        subBuilder: AliasContext.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CloudRepoSourceContext clone() =>
      CloudRepoSourceContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CloudRepoSourceContext copyWith(
          void Function(CloudRepoSourceContext) updates) =>
      super.copyWith((message) => updates(message as CloudRepoSourceContext))
          as CloudRepoSourceContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudRepoSourceContext create() => CloudRepoSourceContext._();
  CloudRepoSourceContext createEmptyInstance() => create();
  static $pb.PbList<CloudRepoSourceContext> createRepeated() =>
      $pb.PbList<CloudRepoSourceContext>();
  @$core.pragma('dart2js:noInline')
  static CloudRepoSourceContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloudRepoSourceContext>(create);
  static CloudRepoSourceContext? _defaultInstance;

  CloudRepoSourceContext_Revision whichRevision() =>
      _CloudRepoSourceContext_RevisionByTag[$_whichOneof(0)]!;
  void clearRevision() => clearField($_whichOneof(0));

  /// The ID of the repo.
  @$pb.TagNumber(1)
  RepoId get repoId => $_getN(0);
  @$pb.TagNumber(1)
  set repoId(RepoId v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRepoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRepoId() => clearField(1);
  @$pb.TagNumber(1)
  RepoId ensureRepoId() => $_ensure(0);

  /// A revision ID.
  @$pb.TagNumber(2)
  $core.String get revisionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set revisionId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRevisionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRevisionId() => clearField(2);

  /// An alias, which may be a branch or tag.
  @$pb.TagNumber(3)
  AliasContext get aliasContext => $_getN(2);
  @$pb.TagNumber(3)
  set aliasContext(AliasContext v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAliasContext() => $_has(2);
  @$pb.TagNumber(3)
  void clearAliasContext() => clearField(3);
  @$pb.TagNumber(3)
  AliasContext ensureAliasContext() => $_ensure(2);
}

enum GerritSourceContext_Revision { revisionId, aliasContext, notSet }

/// A SourceContext referring to a Gerrit project.
class GerritSourceContext extends $pb.GeneratedMessage {
  factory GerritSourceContext({
    $core.String? hostUri,
    $core.String? gerritProject,
    $core.String? revisionId,
    AliasContext? aliasContext,
  }) {
    final $result = create();
    if (hostUri != null) {
      $result.hostUri = hostUri;
    }
    if (gerritProject != null) {
      $result.gerritProject = gerritProject;
    }
    if (revisionId != null) {
      $result.revisionId = revisionId;
    }
    if (aliasContext != null) {
      $result.aliasContext = aliasContext;
    }
    return $result;
  }
  GerritSourceContext._() : super();
  factory GerritSourceContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GerritSourceContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, GerritSourceContext_Revision>
      _GerritSourceContext_RevisionByTag = {
    3: GerritSourceContext_Revision.revisionId,
    4: GerritSourceContext_Revision.aliasContext,
    0: GerritSourceContext_Revision.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GerritSourceContext',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'hostUri')
    ..aOS(2, _omitFieldNames ? '' : 'gerritProject')
    ..aOS(3, _omitFieldNames ? '' : 'revisionId')
    ..aOM<AliasContext>(4, _omitFieldNames ? '' : 'aliasContext',
        subBuilder: AliasContext.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GerritSourceContext clone() => GerritSourceContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GerritSourceContext copyWith(void Function(GerritSourceContext) updates) =>
      super.copyWith((message) => updates(message as GerritSourceContext))
          as GerritSourceContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GerritSourceContext create() => GerritSourceContext._();
  GerritSourceContext createEmptyInstance() => create();
  static $pb.PbList<GerritSourceContext> createRepeated() =>
      $pb.PbList<GerritSourceContext>();
  @$core.pragma('dart2js:noInline')
  static GerritSourceContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GerritSourceContext>(create);
  static GerritSourceContext? _defaultInstance;

  GerritSourceContext_Revision whichRevision() =>
      _GerritSourceContext_RevisionByTag[$_whichOneof(0)]!;
  void clearRevision() => clearField($_whichOneof(0));

  /// The URI of a running Gerrit instance.
  @$pb.TagNumber(1)
  $core.String get hostUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set hostUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHostUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearHostUri() => clearField(1);

  /// The full project name within the host. Projects may be nested, so
  /// "project/subproject" is a valid project name. The "repo name" is the
  /// hostURI/project.
  @$pb.TagNumber(2)
  $core.String get gerritProject => $_getSZ(1);
  @$pb.TagNumber(2)
  set gerritProject($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGerritProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearGerritProject() => clearField(2);

  /// A revision (commit) ID.
  @$pb.TagNumber(3)
  $core.String get revisionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set revisionId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRevisionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRevisionId() => clearField(3);

  /// An alias, which may be a branch or tag.
  @$pb.TagNumber(4)
  AliasContext get aliasContext => $_getN(3);
  @$pb.TagNumber(4)
  set aliasContext(AliasContext v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAliasContext() => $_has(3);
  @$pb.TagNumber(4)
  void clearAliasContext() => clearField(4);
  @$pb.TagNumber(4)
  AliasContext ensureAliasContext() => $_ensure(3);
}

/// A GitSourceContext denotes a particular revision in a third party Git
/// repository (e.g., GitHub).
class GitSourceContext extends $pb.GeneratedMessage {
  factory GitSourceContext({
    $core.String? url,
    $core.String? revisionId,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (revisionId != null) {
      $result.revisionId = revisionId;
    }
    return $result;
  }
  GitSourceContext._() : super();
  factory GitSourceContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GitSourceContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GitSourceContext',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'revisionId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GitSourceContext clone() => GitSourceContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GitSourceContext copyWith(void Function(GitSourceContext) updates) =>
      super.copyWith((message) => updates(message as GitSourceContext))
          as GitSourceContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GitSourceContext create() => GitSourceContext._();
  GitSourceContext createEmptyInstance() => create();
  static $pb.PbList<GitSourceContext> createRepeated() =>
      $pb.PbList<GitSourceContext>();
  @$core.pragma('dart2js:noInline')
  static GitSourceContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GitSourceContext>(create);
  static GitSourceContext? _defaultInstance;

  /// Git repository URL.
  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  /// Git commit hash.
  @$pb.TagNumber(2)
  $core.String get revisionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set revisionId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRevisionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRevisionId() => clearField(2);
}

enum RepoId_Id { projectRepoId, uid, notSet }

/// A unique identifier for a Cloud Repo.
class RepoId extends $pb.GeneratedMessage {
  factory RepoId({
    ProjectRepoId? projectRepoId,
    $core.String? uid,
  }) {
    final $result = create();
    if (projectRepoId != null) {
      $result.projectRepoId = projectRepoId;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    return $result;
  }
  RepoId._() : super();
  factory RepoId.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RepoId.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RepoId_Id> _RepoId_IdByTag = {
    1: RepoId_Id.projectRepoId,
    2: RepoId_Id.uid,
    0: RepoId_Id.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RepoId',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ProjectRepoId>(1, _omitFieldNames ? '' : 'projectRepoId',
        subBuilder: ProjectRepoId.create)
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RepoId clone() => RepoId()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RepoId copyWith(void Function(RepoId) updates) =>
      super.copyWith((message) => updates(message as RepoId)) as RepoId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RepoId create() => RepoId._();
  RepoId createEmptyInstance() => create();
  static $pb.PbList<RepoId> createRepeated() => $pb.PbList<RepoId>();
  @$core.pragma('dart2js:noInline')
  static RepoId getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RepoId>(create);
  static RepoId? _defaultInstance;

  RepoId_Id whichId() => _RepoId_IdByTag[$_whichOneof(0)]!;
  void clearId() => clearField($_whichOneof(0));

  /// A combination of a project ID and a repo name.
  @$pb.TagNumber(1)
  ProjectRepoId get projectRepoId => $_getN(0);
  @$pb.TagNumber(1)
  set projectRepoId(ProjectRepoId v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectRepoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectRepoId() => clearField(1);
  @$pb.TagNumber(1)
  ProjectRepoId ensureProjectRepoId() => $_ensure(0);

  /// A server-assigned, globally unique identifier.
  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);
}

/// Selects a repo using a Google Cloud Platform project ID (e.g.,
/// winged-cargo-31) and a repo name within that project.
class ProjectRepoId extends $pb.GeneratedMessage {
  factory ProjectRepoId({
    $core.String? projectId,
    $core.String? repoName,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (repoName != null) {
      $result.repoName = repoName;
    }
    return $result;
  }
  ProjectRepoId._() : super();
  factory ProjectRepoId.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProjectRepoId.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProjectRepoId',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'repoName')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProjectRepoId clone() => ProjectRepoId()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProjectRepoId copyWith(void Function(ProjectRepoId) updates) =>
      super.copyWith((message) => updates(message as ProjectRepoId))
          as ProjectRepoId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProjectRepoId create() => ProjectRepoId._();
  ProjectRepoId createEmptyInstance() => create();
  static $pb.PbList<ProjectRepoId> createRepeated() =>
      $pb.PbList<ProjectRepoId>();
  @$core.pragma('dart2js:noInline')
  static ProjectRepoId getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProjectRepoId>(create);
  static ProjectRepoId? _defaultInstance;

  /// The ID of the project.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// The name of the repo. Leave empty for the default repo.
  @$pb.TagNumber(2)
  $core.String get repoName => $_getSZ(1);
  @$pb.TagNumber(2)
  set repoName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRepoName() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepoName() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
