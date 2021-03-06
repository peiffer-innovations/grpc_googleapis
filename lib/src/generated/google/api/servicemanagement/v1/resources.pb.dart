///
//  Generated code. Do not modify.
//  source: google/api/servicemanagement/v1/resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import '../../config_change.pb.dart' as $1;

import 'resources.pbenum.dart';

export 'resources.pbenum.dart';

class ManagedService extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ManagedService',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.servicemanagement.v1'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'producerProjectId')
    ..hasRequiredFields = false;

  ManagedService._() : super();
  factory ManagedService({
    $core.String? serviceName,
    $core.String? producerProjectId,
  }) {
    final _result = create();
    if (serviceName != null) {
      _result.serviceName = serviceName;
    }
    if (producerProjectId != null) {
      _result.producerProjectId = producerProjectId;
    }
    return _result;
  }
  factory ManagedService.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ManagedService.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ManagedService clone() => ManagedService()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ManagedService copyWith(void Function(ManagedService) updates) =>
      super.copyWith((message) => updates(message as ManagedService))
          as ManagedService; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ManagedService create() => ManagedService._();
  ManagedService createEmptyInstance() => create();
  static $pb.PbList<ManagedService> createRepeated() =>
      $pb.PbList<ManagedService>();
  @$core.pragma('dart2js:noInline')
  static ManagedService getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ManagedService>(create);
  static ManagedService? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(2)
  set serviceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(2)
  void clearServiceName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get producerProjectId => $_getSZ(1);
  @$pb.TagNumber(3)
  set producerProjectId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProducerProjectId() => $_has(1);
  @$pb.TagNumber(3)
  void clearProducerProjectId() => clearField(3);
}

class OperationMetadata_Step extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OperationMetadata.Step',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.servicemanagement.v1'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..e<OperationMetadata_Status>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: OperationMetadata_Status.STATUS_UNSPECIFIED,
        valueOf: OperationMetadata_Status.valueOf,
        enumValues: OperationMetadata_Status.values)
    ..hasRequiredFields = false;

  OperationMetadata_Step._() : super();
  factory OperationMetadata_Step({
    $core.String? description,
    OperationMetadata_Status? status,
  }) {
    final _result = create();
    if (description != null) {
      _result.description = description;
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory OperationMetadata_Step.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperationMetadata_Step.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OperationMetadata_Step clone() =>
      OperationMetadata_Step()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OperationMetadata_Step copyWith(
          void Function(OperationMetadata_Step) updates) =>
      super.copyWith((message) => updates(message as OperationMetadata_Step))
          as OperationMetadata_Step; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationMetadata_Step create() => OperationMetadata_Step._();
  OperationMetadata_Step createEmptyInstance() => create();
  static $pb.PbList<OperationMetadata_Step> createRepeated() =>
      $pb.PbList<OperationMetadata_Step>();
  @$core.pragma('dart2js:noInline')
  static OperationMetadata_Step getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperationMetadata_Step>(create);
  static OperationMetadata_Step? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(4)
  OperationMetadata_Status get status => $_getN(1);
  @$pb.TagNumber(4)
  set status(OperationMetadata_Status v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);
}

class OperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OperationMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.servicemanagement.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceNames')
    ..pc<OperationMetadata_Step>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'steps',
        $pb.PbFieldType.PM,
        subBuilder: OperationMetadata_Step.create)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'progressPercentage',
        $pb.PbFieldType.O3)
    ..aOM<$0.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  OperationMetadata._() : super();
  factory OperationMetadata({
    $core.Iterable<$core.String>? resourceNames,
    $core.Iterable<OperationMetadata_Step>? steps,
    $core.int? progressPercentage,
    $0.Timestamp? startTime,
  }) {
    final _result = create();
    if (resourceNames != null) {
      _result.resourceNames.addAll(resourceNames);
    }
    if (steps != null) {
      _result.steps.addAll(steps);
    }
    if (progressPercentage != null) {
      _result.progressPercentage = progressPercentage;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    return _result;
  }
  factory OperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OperationMetadata clone() => OperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OperationMetadata copyWith(void Function(OperationMetadata) updates) =>
      super.copyWith((message) => updates(message as OperationMetadata))
          as OperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationMetadata create() => OperationMetadata._();
  OperationMetadata createEmptyInstance() => create();
  static $pb.PbList<OperationMetadata> createRepeated() =>
      $pb.PbList<OperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static OperationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperationMetadata>(create);
  static OperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get resourceNames => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<OperationMetadata_Step> get steps => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get progressPercentage => $_getIZ(2);
  @$pb.TagNumber(3)
  set progressPercentage($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProgressPercentage() => $_has(2);
  @$pb.TagNumber(3)
  void clearProgressPercentage() => clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get startTime => $_getN(3);
  @$pb.TagNumber(4)
  set startTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureStartTime() => $_ensure(3);
}

class Diagnostic extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Diagnostic',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.servicemanagement.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location')
    ..e<Diagnostic_Kind>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind',
        $pb.PbFieldType.OE,
        defaultOrMaker: Diagnostic_Kind.WARNING,
        valueOf: Diagnostic_Kind.valueOf,
        enumValues: Diagnostic_Kind.values)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'message')
    ..hasRequiredFields = false;

  Diagnostic._() : super();
  factory Diagnostic({
    $core.String? location,
    Diagnostic_Kind? kind,
    $core.String? message,
  }) {
    final _result = create();
    if (location != null) {
      _result.location = location;
    }
    if (kind != null) {
      _result.kind = kind;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory Diagnostic.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Diagnostic.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Diagnostic clone() => Diagnostic()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Diagnostic copyWith(void Function(Diagnostic) updates) =>
      super.copyWith((message) => updates(message as Diagnostic))
          as Diagnostic; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Diagnostic create() => Diagnostic._();
  Diagnostic createEmptyInstance() => create();
  static $pb.PbList<Diagnostic> createRepeated() => $pb.PbList<Diagnostic>();
  @$core.pragma('dart2js:noInline')
  static Diagnostic getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Diagnostic>(create);
  static Diagnostic? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get location => $_getSZ(0);
  @$pb.TagNumber(1)
  set location($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);

  @$pb.TagNumber(2)
  Diagnostic_Kind get kind => $_getN(1);
  @$pb.TagNumber(2)
  set kind(Diagnostic_Kind v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
}

class ConfigSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConfigSource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.servicemanagement.v1'),
      createEmptyInstance: create)
    ..pc<ConfigFile>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'files',
        $pb.PbFieldType.PM,
        subBuilder: ConfigFile.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..hasRequiredFields = false;

  ConfigSource._() : super();
  factory ConfigSource({
    $core.Iterable<ConfigFile>? files,
    $core.String? id,
  }) {
    final _result = create();
    if (files != null) {
      _result.files.addAll(files);
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory ConfigSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConfigSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConfigSource clone() => ConfigSource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConfigSource copyWith(void Function(ConfigSource) updates) =>
      super.copyWith((message) => updates(message as ConfigSource))
          as ConfigSource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfigSource create() => ConfigSource._();
  ConfigSource createEmptyInstance() => create();
  static $pb.PbList<ConfigSource> createRepeated() =>
      $pb.PbList<ConfigSource>();
  @$core.pragma('dart2js:noInline')
  static ConfigSource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfigSource>(create);
  static ConfigSource? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<ConfigFile> get files => $_getList(0);

  @$pb.TagNumber(5)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(5)
  set id($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(5)
  void clearId() => clearField(5);
}

class ConfigFile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConfigFile',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.servicemanagement.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filePath')
    ..a<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fileContents',
        $pb.PbFieldType.OY)
    ..e<ConfigFile_FileType>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fileType',
        $pb.PbFieldType.OE,
        defaultOrMaker: ConfigFile_FileType.FILE_TYPE_UNSPECIFIED,
        valueOf: ConfigFile_FileType.valueOf,
        enumValues: ConfigFile_FileType.values)
    ..hasRequiredFields = false;

  ConfigFile._() : super();
  factory ConfigFile({
    $core.String? filePath,
    $core.List<$core.int>? fileContents,
    ConfigFile_FileType? fileType,
  }) {
    final _result = create();
    if (filePath != null) {
      _result.filePath = filePath;
    }
    if (fileContents != null) {
      _result.fileContents = fileContents;
    }
    if (fileType != null) {
      _result.fileType = fileType;
    }
    return _result;
  }
  factory ConfigFile.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConfigFile.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConfigFile clone() => ConfigFile()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConfigFile copyWith(void Function(ConfigFile) updates) =>
      super.copyWith((message) => updates(message as ConfigFile))
          as ConfigFile; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfigFile create() => ConfigFile._();
  ConfigFile createEmptyInstance() => create();
  static $pb.PbList<ConfigFile> createRepeated() => $pb.PbList<ConfigFile>();
  @$core.pragma('dart2js:noInline')
  static ConfigFile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfigFile>(create);
  static ConfigFile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filePath => $_getSZ(0);
  @$pb.TagNumber(1)
  set filePath($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFilePath() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilePath() => clearField(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get fileContents => $_getN(1);
  @$pb.TagNumber(3)
  set fileContents($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFileContents() => $_has(1);
  @$pb.TagNumber(3)
  void clearFileContents() => clearField(3);

  @$pb.TagNumber(4)
  ConfigFile_FileType get fileType => $_getN(2);
  @$pb.TagNumber(4)
  set fileType(ConfigFile_FileType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFileType() => $_has(2);
  @$pb.TagNumber(4)
  void clearFileType() => clearField(4);
}

class ConfigRef extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConfigRef',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.servicemanagement.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  ConfigRef._() : super();
  factory ConfigRef({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory ConfigRef.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConfigRef.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConfigRef clone() => ConfigRef()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConfigRef copyWith(void Function(ConfigRef) updates) =>
      super.copyWith((message) => updates(message as ConfigRef))
          as ConfigRef; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfigRef create() => ConfigRef._();
  ConfigRef createEmptyInstance() => create();
  static $pb.PbList<ConfigRef> createRepeated() => $pb.PbList<ConfigRef>();
  @$core.pragma('dart2js:noInline')
  static ConfigRef getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigRef>(create);
  static ConfigRef? _defaultInstance;

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
}

class ChangeReport extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ChangeReport',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.servicemanagement.v1'),
      createEmptyInstance: create)
    ..pc<$1.ConfigChange>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'configChanges',
        $pb.PbFieldType.PM,
        subBuilder: $1.ConfigChange.create)
    ..hasRequiredFields = false;

  ChangeReport._() : super();
  factory ChangeReport({
    $core.Iterable<$1.ConfigChange>? configChanges,
  }) {
    final _result = create();
    if (configChanges != null) {
      _result.configChanges.addAll(configChanges);
    }
    return _result;
  }
  factory ChangeReport.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChangeReport.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ChangeReport clone() => ChangeReport()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ChangeReport copyWith(void Function(ChangeReport) updates) =>
      super.copyWith((message) => updates(message as ChangeReport))
          as ChangeReport; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeReport create() => ChangeReport._();
  ChangeReport createEmptyInstance() => create();
  static $pb.PbList<ChangeReport> createRepeated() =>
      $pb.PbList<ChangeReport>();
  @$core.pragma('dart2js:noInline')
  static ChangeReport getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChangeReport>(create);
  static ChangeReport? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.ConfigChange> get configChanges => $_getList(0);
}

class Rollout_TrafficPercentStrategy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Rollout.TrafficPercentStrategy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.servicemanagement.v1'),
      createEmptyInstance: create)
    ..m<$core.String, $core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'percentages',
        entryClassName: 'Rollout.TrafficPercentStrategy.PercentagesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OD,
        packageName: const $pb.PackageName('google.api.servicemanagement.v1'))
    ..hasRequiredFields = false;

  Rollout_TrafficPercentStrategy._() : super();
  factory Rollout_TrafficPercentStrategy({
    $core.Map<$core.String, $core.double>? percentages,
  }) {
    final _result = create();
    if (percentages != null) {
      _result.percentages.addAll(percentages);
    }
    return _result;
  }
  factory Rollout_TrafficPercentStrategy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Rollout_TrafficPercentStrategy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Rollout_TrafficPercentStrategy clone() =>
      Rollout_TrafficPercentStrategy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Rollout_TrafficPercentStrategy copyWith(
          void Function(Rollout_TrafficPercentStrategy) updates) =>
      super.copyWith(
              (message) => updates(message as Rollout_TrafficPercentStrategy))
          as Rollout_TrafficPercentStrategy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Rollout_TrafficPercentStrategy create() =>
      Rollout_TrafficPercentStrategy._();
  Rollout_TrafficPercentStrategy createEmptyInstance() => create();
  static $pb.PbList<Rollout_TrafficPercentStrategy> createRepeated() =>
      $pb.PbList<Rollout_TrafficPercentStrategy>();
  @$core.pragma('dart2js:noInline')
  static Rollout_TrafficPercentStrategy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Rollout_TrafficPercentStrategy>(create);
  static Rollout_TrafficPercentStrategy? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.double> get percentages => $_getMap(0);
}

class Rollout_DeleteServiceStrategy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Rollout.DeleteServiceStrategy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.servicemanagement.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  Rollout_DeleteServiceStrategy._() : super();
  factory Rollout_DeleteServiceStrategy() => create();
  factory Rollout_DeleteServiceStrategy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Rollout_DeleteServiceStrategy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Rollout_DeleteServiceStrategy clone() =>
      Rollout_DeleteServiceStrategy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Rollout_DeleteServiceStrategy copyWith(
          void Function(Rollout_DeleteServiceStrategy) updates) =>
      super.copyWith(
              (message) => updates(message as Rollout_DeleteServiceStrategy))
          as Rollout_DeleteServiceStrategy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Rollout_DeleteServiceStrategy create() =>
      Rollout_DeleteServiceStrategy._();
  Rollout_DeleteServiceStrategy createEmptyInstance() => create();
  static $pb.PbList<Rollout_DeleteServiceStrategy> createRepeated() =>
      $pb.PbList<Rollout_DeleteServiceStrategy>();
  @$core.pragma('dart2js:noInline')
  static Rollout_DeleteServiceStrategy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Rollout_DeleteServiceStrategy>(create);
  static Rollout_DeleteServiceStrategy? _defaultInstance;
}

enum Rollout_Strategy { trafficPercentStrategy, deleteServiceStrategy, notSet }

class Rollout extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Rollout_Strategy> _Rollout_StrategyByTag = {
    5: Rollout_Strategy.trafficPercentStrategy,
    200: Rollout_Strategy.deleteServiceStrategy,
    0: Rollout_Strategy.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Rollout',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.servicemanagement.v1'),
      createEmptyInstance: create)
    ..oo(0, [5, 200])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rolloutId')
    ..aOM<$0.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createdBy')
    ..e<Rollout_RolloutStatus>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: Rollout_RolloutStatus.ROLLOUT_STATUS_UNSPECIFIED,
        valueOf: Rollout_RolloutStatus.valueOf,
        enumValues: Rollout_RolloutStatus.values)
    ..aOM<Rollout_TrafficPercentStrategy>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trafficPercentStrategy',
        subBuilder: Rollout_TrafficPercentStrategy.create)
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceName')
    ..aOM<Rollout_DeleteServiceStrategy>(
        200,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deleteServiceStrategy',
        subBuilder: Rollout_DeleteServiceStrategy.create)
    ..hasRequiredFields = false;

  Rollout._() : super();
  factory Rollout({
    $core.String? rolloutId,
    $0.Timestamp? createTime,
    $core.String? createdBy,
    Rollout_RolloutStatus? status,
    Rollout_TrafficPercentStrategy? trafficPercentStrategy,
    $core.String? serviceName,
    Rollout_DeleteServiceStrategy? deleteServiceStrategy,
  }) {
    final _result = create();
    if (rolloutId != null) {
      _result.rolloutId = rolloutId;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (createdBy != null) {
      _result.createdBy = createdBy;
    }
    if (status != null) {
      _result.status = status;
    }
    if (trafficPercentStrategy != null) {
      _result.trafficPercentStrategy = trafficPercentStrategy;
    }
    if (serviceName != null) {
      _result.serviceName = serviceName;
    }
    if (deleteServiceStrategy != null) {
      _result.deleteServiceStrategy = deleteServiceStrategy;
    }
    return _result;
  }
  factory Rollout.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Rollout.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Rollout clone() => Rollout()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Rollout copyWith(void Function(Rollout) updates) =>
      super.copyWith((message) => updates(message as Rollout))
          as Rollout; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Rollout create() => Rollout._();
  Rollout createEmptyInstance() => create();
  static $pb.PbList<Rollout> createRepeated() => $pb.PbList<Rollout>();
  @$core.pragma('dart2js:noInline')
  static Rollout getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rollout>(create);
  static Rollout? _defaultInstance;

  Rollout_Strategy whichStrategy() => _Rollout_StrategyByTag[$_whichOneof(0)]!;
  void clearStrategy() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get rolloutId => $_getSZ(0);
  @$pb.TagNumber(1)
  set rolloutId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRolloutId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRolloutId() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCreateTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get createdBy => $_getSZ(2);
  @$pb.TagNumber(3)
  set createdBy($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreatedBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedBy() => clearField(3);

  @$pb.TagNumber(4)
  Rollout_RolloutStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(Rollout_RolloutStatus v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  Rollout_TrafficPercentStrategy get trafficPercentStrategy => $_getN(4);
  @$pb.TagNumber(5)
  set trafficPercentStrategy(Rollout_TrafficPercentStrategy v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTrafficPercentStrategy() => $_has(4);
  @$pb.TagNumber(5)
  void clearTrafficPercentStrategy() => clearField(5);
  @$pb.TagNumber(5)
  Rollout_TrafficPercentStrategy ensureTrafficPercentStrategy() => $_ensure(4);

  @$pb.TagNumber(8)
  $core.String get serviceName => $_getSZ(5);
  @$pb.TagNumber(8)
  set serviceName($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasServiceName() => $_has(5);
  @$pb.TagNumber(8)
  void clearServiceName() => clearField(8);

  @$pb.TagNumber(200)
  Rollout_DeleteServiceStrategy get deleteServiceStrategy => $_getN(6);
  @$pb.TagNumber(200)
  set deleteServiceStrategy(Rollout_DeleteServiceStrategy v) {
    setField(200, v);
  }

  @$pb.TagNumber(200)
  $core.bool hasDeleteServiceStrategy() => $_has(6);
  @$pb.TagNumber(200)
  void clearDeleteServiceStrategy() => clearField(200);
  @$pb.TagNumber(200)
  Rollout_DeleteServiceStrategy ensureDeleteServiceStrategy() => $_ensure(6);
}
