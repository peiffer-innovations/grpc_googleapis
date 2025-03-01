//
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/configured_target.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $2;
import 'common.pb.dart' as $0;
import 'file.pb.dart' as $1;

/// The resource ID components that identify the ConfiguredTarget.
class ConfiguredTarget_Id extends $pb.GeneratedMessage {
  factory ConfiguredTarget_Id({
    $core.String? invocationId,
    $core.String? targetId,
    $core.String? configurationId,
  }) {
    final $result = create();
    if (invocationId != null) {
      $result.invocationId = invocationId;
    }
    if (targetId != null) {
      $result.targetId = targetId;
    }
    if (configurationId != null) {
      $result.configurationId = configurationId;
    }
    return $result;
  }
  ConfiguredTarget_Id._() : super();
  factory ConfiguredTarget_Id.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConfiguredTarget_Id.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConfiguredTarget.Id',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'invocationId')
    ..aOS(2, _omitFieldNames ? '' : 'targetId')
    ..aOS(3, _omitFieldNames ? '' : 'configurationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConfiguredTarget_Id clone() => ConfiguredTarget_Id()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConfiguredTarget_Id copyWith(void Function(ConfiguredTarget_Id) updates) =>
      super.copyWith((message) => updates(message as ConfiguredTarget_Id))
          as ConfiguredTarget_Id;

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

  /// The Invocation ID.
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

  /// The Target ID.
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

  /// The Configuration ID.
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

/// Each ConfiguredTarget represents data for a given configuration of a given
/// target in a given Invocation.
/// Every ConfiguredTarget should have at least one Action as a child resource
/// before the invocation is finalized. Refer to the Action's documentation for
/// more info on this.
class ConfiguredTarget extends $pb.GeneratedMessage {
  factory ConfiguredTarget({
    $core.String? name,
    ConfiguredTarget_Id? id,
    $0.StatusAttributes? statusAttributes,
    $0.Timing? timing,
    ConfiguredTestAttributes? testAttributes,
    $core.Iterable<$0.Property>? properties,
    $core.Iterable<$1.File>? files,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (id != null) {
      $result.id = id;
    }
    if (statusAttributes != null) {
      $result.statusAttributes = statusAttributes;
    }
    if (timing != null) {
      $result.timing = timing;
    }
    if (testAttributes != null) {
      $result.testAttributes = testAttributes;
    }
    if (properties != null) {
      $result.properties.addAll(properties);
    }
    if (files != null) {
      $result.files.addAll(files);
    }
    return $result;
  }
  ConfiguredTarget._() : super();
  factory ConfiguredTarget.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConfiguredTarget.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConfiguredTarget',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<ConfiguredTarget_Id>(2, _omitFieldNames ? '' : 'id',
        subBuilder: ConfiguredTarget_Id.create)
    ..aOM<$0.StatusAttributes>(3, _omitFieldNames ? '' : 'statusAttributes',
        subBuilder: $0.StatusAttributes.create)
    ..aOM<$0.Timing>(4, _omitFieldNames ? '' : 'timing',
        subBuilder: $0.Timing.create)
    ..aOM<ConfiguredTestAttributes>(6, _omitFieldNames ? '' : 'testAttributes',
        subBuilder: ConfiguredTestAttributes.create)
    ..pc<$0.Property>(
        7, _omitFieldNames ? '' : 'properties', $pb.PbFieldType.PM,
        subBuilder: $0.Property.create)
    ..pc<$1.File>(8, _omitFieldNames ? '' : 'files', $pb.PbFieldType.PM,
        subBuilder: $1.File.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConfiguredTarget clone() => ConfiguredTarget()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConfiguredTarget copyWith(void Function(ConfiguredTarget) updates) =>
      super.copyWith((message) => updates(message as ConfiguredTarget))
          as ConfiguredTarget;

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

  /// The resource name.  Its format must be:
  /// invocations/${INVOCATION_ID}/targets/${url_encode(TARGET_ID)}/configuredTargets/${url_encode(CONFIG_ID)}
  /// where ${CONFIG_ID} must match the ID of an existing Configuration under
  /// this Invocation.
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

  /// The resource ID components that identify the ConfiguredTarget. They must
  /// match the resource name after proper encoding.
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

  /// The aggregate status for this configuration of this target. If testing
  /// was not requested, set this to the build status (e.g. BUILT or
  /// FAILED_TO_BUILD).
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

  /// Captures the start time and duration of this configured target.
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

  /// Test specific attributes for this ConfiguredTarget.
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

  /// Arbitrary name-value pairs.
  /// This is implemented as a multi-map. Multiple properties are allowed with
  /// the same key. Properties will be returned in lexicographical order by key.
  @$pb.TagNumber(7)
  $core.List<$0.Property> get properties => $_getList(5);

  /// A list of file references for configured target level files.
  /// The file IDs must be unique within this list. Duplicate file IDs will
  /// result in an error. Files will be returned in lexicographical order by ID.
  @$pb.TagNumber(8)
  $core.List<$1.File> get files => $_getList(6);
}

/// Attributes that apply only to test actions under this configured target.
class ConfiguredTestAttributes extends $pb.GeneratedMessage {
  factory ConfiguredTestAttributes({
    $core.int? totalRunCount,
    $core.int? totalShardCount,
    $2.Duration? timeoutDuration,
  }) {
    final $result = create();
    if (totalRunCount != null) {
      $result.totalRunCount = totalRunCount;
    }
    if (totalShardCount != null) {
      $result.totalShardCount = totalShardCount;
    }
    if (timeoutDuration != null) {
      $result.timeoutDuration = timeoutDuration;
    }
    return $result;
  }
  ConfiguredTestAttributes._() : super();
  factory ConfiguredTestAttributes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConfiguredTestAttributes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConfiguredTestAttributes',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..a<$core.int>(
        2, _omitFieldNames ? '' : 'totalRunCount', $pb.PbFieldType.O3)
    ..a<$core.int>(
        3, _omitFieldNames ? '' : 'totalShardCount', $pb.PbFieldType.O3)
    ..aOM<$2.Duration>(5, _omitFieldNames ? '' : 'timeoutDuration',
        subBuilder: $2.Duration.create)
    ..hasRequiredFields = false;

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
          as ConfiguredTestAttributes;

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

  /// Total number of test runs. For example, in bazel this is specified with
  /// --runs_per_test. Zero if runs_per_test is not used.
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

  /// Total number of test shards. Zero if shard count was not specified.
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

  /// How long test is allowed to run.
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
