///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/usage.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

class UsageStats extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UsageStats',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalCompletions',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalFailures',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalCancellations',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalExecutionTimeForCompletionsMillis',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  UsageStats._() : super();
  factory UsageStats({
    $core.double? totalCompletions,
    $core.double? totalFailures,
    $core.double? totalCancellations,
    $core.double? totalExecutionTimeForCompletionsMillis,
  }) {
    final _result = create();
    if (totalCompletions != null) {
      _result.totalCompletions = totalCompletions;
    }
    if (totalFailures != null) {
      _result.totalFailures = totalFailures;
    }
    if (totalCancellations != null) {
      _result.totalCancellations = totalCancellations;
    }
    if (totalExecutionTimeForCompletionsMillis != null) {
      _result.totalExecutionTimeForCompletionsMillis =
          totalExecutionTimeForCompletionsMillis;
    }
    return _result;
  }
  factory UsageStats.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UsageStats.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UsageStats clone() => UsageStats()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UsageStats copyWith(void Function(UsageStats) updates) =>
      super.copyWith((message) => updates(message as UsageStats))
          as UsageStats; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsageStats create() => UsageStats._();
  UsageStats createEmptyInstance() => create();
  static $pb.PbList<UsageStats> createRepeated() => $pb.PbList<UsageStats>();
  @$core.pragma('dart2js:noInline')
  static UsageStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UsageStats>(create);
  static UsageStats? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get totalCompletions => $_getN(0);
  @$pb.TagNumber(1)
  set totalCompletions($core.double v) {
    $_setFloat(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTotalCompletions() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalCompletions() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get totalFailures => $_getN(1);
  @$pb.TagNumber(2)
  set totalFailures($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTotalFailures() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalFailures() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get totalCancellations => $_getN(2);
  @$pb.TagNumber(3)
  set totalCancellations($core.double v) {
    $_setFloat(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTotalCancellations() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalCancellations() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get totalExecutionTimeForCompletionsMillis => $_getN(3);
  @$pb.TagNumber(4)
  set totalExecutionTimeForCompletionsMillis($core.double v) {
    $_setFloat(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTotalExecutionTimeForCompletionsMillis() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalExecutionTimeForCompletionsMillis() => clearField(4);
}

class UsageSignal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UsageSignal',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..m<$core.String, UsageStats>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'usageWithinTimeRange',
        entryClassName: 'UsageSignal.UsageWithinTimeRangeEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: UsageStats.create,
        packageName: const $pb.PackageName('google.cloud.datacatalog.v1'))
    ..hasRequiredFields = false;

  UsageSignal._() : super();
  factory UsageSignal({
    $0.Timestamp? updateTime,
    $core.Map<$core.String, UsageStats>? usageWithinTimeRange,
  }) {
    final _result = create();
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (usageWithinTimeRange != null) {
      _result.usageWithinTimeRange.addAll(usageWithinTimeRange);
    }
    return _result;
  }
  factory UsageSignal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UsageSignal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UsageSignal clone() => UsageSignal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UsageSignal copyWith(void Function(UsageSignal) updates) =>
      super.copyWith((message) => updates(message as UsageSignal))
          as UsageSignal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsageSignal create() => UsageSignal._();
  UsageSignal createEmptyInstance() => create();
  static $pb.PbList<UsageSignal> createRepeated() => $pb.PbList<UsageSignal>();
  @$core.pragma('dart2js:noInline')
  static UsageSignal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UsageSignal>(create);
  static UsageSignal? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get updateTime => $_getN(0);
  @$pb.TagNumber(1)
  set updateTime($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUpdateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureUpdateTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.Map<$core.String, UsageStats> get usageWithinTimeRange => $_getMap(1);
}
