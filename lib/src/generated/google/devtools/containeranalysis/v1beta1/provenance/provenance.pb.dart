//
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/provenance/provenance.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $0;
import '../source/source.pb.dart' as $1;
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grafeas.v1beta1.provenance'),
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
        packageName: const $pb.PackageName('grafeas.v1beta1.provenance'))
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
    $1.SourceContext? context,
    $core.Iterable<$1.SourceContext>? additionalContexts,
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grafeas.v1beta1.provenance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'artifactStorageSourceUri')
    ..m<$core.String, FileHashes>(2, _omitFieldNames ? '' : 'fileHashes',
        entryClassName: 'Source.FileHashesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: FileHashes.create,
        valueDefaultOrMaker: FileHashes.getDefault,
        packageName: const $pb.PackageName('grafeas.v1beta1.provenance'))
    ..aOM<$1.SourceContext>(3, _omitFieldNames ? '' : 'context',
        subBuilder: $1.SourceContext.create)
    ..pc<$1.SourceContext>(
        4, _omitFieldNames ? '' : 'additionalContexts', $pb.PbFieldType.PM,
        subBuilder: $1.SourceContext.create)
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
  $1.SourceContext get context => $_getN(2);
  @$pb.TagNumber(3)
  set context($1.SourceContext v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContext() => $_has(2);
  @$pb.TagNumber(3)
  void clearContext() => clearField(3);
  @$pb.TagNumber(3)
  $1.SourceContext ensureContext() => $_ensure(2);

  /// If provided, some of the source code used for the build may be found in
  /// these locations, in the case where the source repository had multiple
  /// remotes or submodules. This list will not include the context specified in
  /// the context field.
  @$pb.TagNumber(4)
  $core.List<$1.SourceContext> get additionalContexts => $_getList(3);
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grafeas.v1beta1.provenance'),
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
    Hash_HashType? type,
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grafeas.v1beta1.provenance'),
      createEmptyInstance: create)
    ..e<Hash_HashType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: Hash_HashType.HASH_TYPE_UNSPECIFIED,
        valueOf: Hash_HashType.valueOf,
        enumValues: Hash_HashType.values)
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

  /// Required. The type of hash that was performed.
  @$pb.TagNumber(1)
  Hash_HashType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Hash_HashType v) {
    setField(1, v);
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grafeas.v1beta1.provenance'),
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grafeas.v1beta1.provenance'),
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
