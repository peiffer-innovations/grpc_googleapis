///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/configured_target.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;
import 'file.pb.dart' as $1;
import '../../../protobuf/duration.pb.dart' as $2;

class ConfiguredTarget_Id extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConfiguredTarget.Id',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'invocationId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'configurationId')
    ..hasRequiredFields = false;

  ConfiguredTarget_Id._() : super();
  factory ConfiguredTarget_Id({
    $core.String? invocationId,
    $core.String? targetId,
    $core.String? configurationId,
  }) {
    final _result = create();
    if (invocationId != null) {
      _result.invocationId = invocationId;
    }
    if (targetId != null) {
      _result.targetId = targetId;
    }
    if (configurationId != null) {
      _result.configurationId = configurationId;
    }
    return _result;
  }
  factory ConfiguredTarget_Id.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConfiguredTarget_Id.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConfiguredTarget_Id clone() => ConfiguredTarget_Id()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConfiguredTarget_Id copyWith(void Function(ConfiguredTarget_Id) updates) =>
      super.copyWith((message) => updates(message as ConfiguredTarget_Id))
          as ConfiguredTarget_Id; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfiguredTarget_Id create() => ConfiguredTarget_Id._();
  ConfiguredTarget_Id createEmptyInstance() => create();
  static $pb.PbList<ConfiguredTarget_Id> createRepeated() =>
      $pb.PbList<ConfiguredTarget_Id>();
  @$core.pragma('dart2js:noInline')
  static ConfiguredTarget_Id getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfiguredTarget_Id>(create);
  static ConfiguredTarget_Id? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get invocationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set invocationId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInvocationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvocationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get targetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTargetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get configurationId => $_getSZ(2);
  @$pb.TagNumber(3)
  set configurationId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConfigurationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfigurationId() => clearField(3);
}

class ConfiguredTarget extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConfiguredTarget',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<ConfiguredTarget_Id>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id',
        subBuilder: ConfiguredTarget_Id.create)
    ..aOM<$0.StatusAttributes>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'statusAttributes',
        subBuilder: $0.StatusAttributes.create)
    ..aOM<$0.Timing>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timing',
        subBuilder: $0.Timing.create)
    ..aOM<ConfiguredTestAttributes>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'testAttributes',
        subBuilder: ConfiguredTestAttributes.create)
    ..pc<$0.Property>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'properties',
        $pb.PbFieldType.PM,
        subBuilder: $0.Property.create)
    ..pc<$1.File>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'files',
        $pb.PbFieldType.PM,
        subBuilder: $1.File.create)
    ..hasRequiredFields = false;

  ConfiguredTarget._() : super();
  factory ConfiguredTarget({
    $core.String? name,
    ConfiguredTarget_Id? id,
    $0.StatusAttributes? statusAttributes,
    $0.Timing? timing,
    ConfiguredTestAttributes? testAttributes,
    $core.Iterable<$0.Property>? properties,
    $core.Iterable<$1.File>? files,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (id != null) {
      _result.id = id;
    }
    if (statusAttributes != null) {
      _result.statusAttributes = statusAttributes;
    }
    if (timing != null) {
      _result.timing = timing;
    }
    if (testAttributes != null) {
      _result.testAttributes = testAttributes;
    }
    if (properties != null) {
      _result.properties.addAll(properties);
    }
    if (files != null) {
      _result.files.addAll(files);
    }
    return _result;
  }
  factory ConfiguredTarget.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConfiguredTarget.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConfiguredTarget clone() => ConfiguredTarget()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConfiguredTarget copyWith(void Function(ConfiguredTarget) updates) =>
      super.copyWith((message) => updates(message as ConfiguredTarget))
          as ConfiguredTarget; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfiguredTarget create() => ConfiguredTarget._();
  ConfiguredTarget createEmptyInstance() => create();
  static $pb.PbList<ConfiguredTarget> createRepeated() =>
      $pb.PbList<ConfiguredTarget>();
  @$core.pragma('dart2js:noInline')
  static ConfiguredTarget getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfiguredTarget>(create);
  static ConfiguredTarget? _defaultInstance;

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

  @$pb.TagNumber(2)
  ConfiguredTarget_Id get id => $_getN(1);
  @$pb.TagNumber(2)
  set id(ConfiguredTarget_Id v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
  @$pb.TagNumber(2)
  ConfiguredTarget_Id ensureId() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.StatusAttributes get statusAttributes => $_getN(2);
  @$pb.TagNumber(3)
  set statusAttributes($0.StatusAttributes v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStatusAttributes() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatusAttributes() => clearField(3);
  @$pb.TagNumber(3)
  $0.StatusAttributes ensureStatusAttributes() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Timing get timing => $_getN(3);
  @$pb.TagNumber(4)
  set timing($0.Timing v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTiming() => $_has(3);
  @$pb.TagNumber(4)
  void clearTiming() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timing ensureTiming() => $_ensure(3);

  @$pb.TagNumber(6)
  ConfiguredTestAttributes get testAttributes => $_getN(4);
  @$pb.TagNumber(6)
  set testAttributes(ConfiguredTestAttributes v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTestAttributes() => $_has(4);
  @$pb.TagNumber(6)
  void clearTestAttributes() => clearField(6);
  @$pb.TagNumber(6)
  ConfiguredTestAttributes ensureTestAttributes() => $_ensure(4);

  @$pb.TagNumber(7)
  $core.List<$0.Property> get properties => $_getList(5);

  @$pb.TagNumber(8)
  $core.List<$1.File> get files => $_getList(6);
}

class ConfiguredTestAttributes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConfiguredTestAttributes',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalRunCount',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalShardCount',
        $pb.PbFieldType.O3)
    ..aOM<$2.Duration>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeoutDuration',
        subBuilder: $2.Duration.create)
    ..hasRequiredFields = false;

  ConfiguredTestAttributes._() : super();
  factory ConfiguredTestAttributes({
    $core.int? totalRunCount,
    $core.int? totalShardCount,
    $2.Duration? timeoutDuration,
  }) {
    final _result = create();
    if (totalRunCount != null) {
      _result.totalRunCount = totalRunCount;
    }
    if (totalShardCount != null) {
      _result.totalShardCount = totalShardCount;
    }
    if (timeoutDuration != null) {
      _result.timeoutDuration = timeoutDuration;
    }
    return _result;
  }
  factory ConfiguredTestAttributes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConfiguredTestAttributes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConfiguredTestAttributes clone() =>
      ConfiguredTestAttributes()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConfiguredTestAttributes copyWith(
          void Function(ConfiguredTestAttributes) updates) =>
      super.copyWith((message) => updates(message as ConfiguredTestAttributes))
          as ConfiguredTestAttributes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfiguredTestAttributes create() => ConfiguredTestAttributes._();
  ConfiguredTestAttributes createEmptyInstance() => create();
  static $pb.PbList<ConfiguredTestAttributes> createRepeated() =>
      $pb.PbList<ConfiguredTestAttributes>();
  @$core.pragma('dart2js:noInline')
  static ConfiguredTestAttributes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfiguredTestAttributes>(create);
  static ConfiguredTestAttributes? _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get totalRunCount => $_getIZ(0);
  @$pb.TagNumber(2)
  set totalRunCount($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTotalRunCount() => $_has(0);
  @$pb.TagNumber(2)
  void clearTotalRunCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get totalShardCount => $_getIZ(1);
  @$pb.TagNumber(3)
  set totalShardCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTotalShardCount() => $_has(1);
  @$pb.TagNumber(3)
  void clearTotalShardCount() => clearField(3);

  @$pb.TagNumber(5)
  $2.Duration get timeoutDuration => $_getN(2);
  @$pb.TagNumber(5)
  set timeoutDuration($2.Duration v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTimeoutDuration() => $_has(2);
  @$pb.TagNumber(5)
  void clearTimeoutDuration() => clearField(5);
  @$pb.TagNumber(5)
  $2.Duration ensureTimeoutDuration() => $_ensure(2);
}
