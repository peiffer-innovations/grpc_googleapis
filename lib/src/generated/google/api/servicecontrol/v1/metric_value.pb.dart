// This is a generated file - do not edit.
//
// Generated from google/api/servicecontrol/v1/metric_value.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $0;

import 'distribution.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

enum MetricValue_Value {
  boolValue,
  int64Value,
  doubleValue,
  stringValue,
  distributionValue,
  notSet
}

/// Represents a single metric value.
class MetricValue extends $pb.GeneratedMessage {
  factory MetricValue({
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $0.Timestamp? startTime,
    $0.Timestamp? endTime,
    $core.bool? boolValue,
    $fixnum.Int64? int64Value,
    $core.double? doubleValue,
    $core.String? stringValue,
    $1.Distribution? distributionValue,
  }) {
    final result = create();
    if (labels != null) result.labels.addEntries(labels);
    if (startTime != null) result.startTime = startTime;
    if (endTime != null) result.endTime = endTime;
    if (boolValue != null) result.boolValue = boolValue;
    if (int64Value != null) result.int64Value = int64Value;
    if (doubleValue != null) result.doubleValue = doubleValue;
    if (stringValue != null) result.stringValue = stringValue;
    if (distributionValue != null) result.distributionValue = distributionValue;
    return result;
  }

  MetricValue._();

  factory MetricValue.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MetricValue.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, MetricValue_Value> _MetricValue_ValueByTag =
      {
    4: MetricValue_Value.boolValue,
    5: MetricValue_Value.int64Value,
    6: MetricValue_Value.doubleValue,
    7: MetricValue_Value.stringValue,
    8: MetricValue_Value.distributionValue,
    0: MetricValue_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MetricValue',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.servicecontrol.v1'),
      createEmptyInstance: create)
    ..oo(0, [4, 5, 6, 7, 8])
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'labels',
        entryClassName: 'MetricValue.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.api.servicecontrol.v1'))
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..aOB(4, _omitFieldNames ? '' : 'boolValue')
    ..aInt64(5, _omitFieldNames ? '' : 'int64Value')
    ..aD(6, _omitFieldNames ? '' : 'doubleValue')
    ..aOS(7, _omitFieldNames ? '' : 'stringValue')
    ..aOM<$1.Distribution>(8, _omitFieldNames ? '' : 'distributionValue',
        subBuilder: $1.Distribution.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MetricValue clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MetricValue copyWith(void Function(MetricValue) updates) =>
      super.copyWith((message) => updates(message as MetricValue))
          as MetricValue;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetricValue create() => MetricValue._();
  @$core.override
  MetricValue createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MetricValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetricValue>(create);
  static MetricValue? _defaultInstance;

  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  MetricValue_Value whichValue() => _MetricValue_ValueByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  void clearValue() => $_clearField($_whichOneof(0));

  /// The labels describing the metric value.
  /// See comments on [google.api.servicecontrol.v1.Operation.labels][google.api.servicecontrol.v1.Operation.labels] for
  /// the overriding relationship.
  /// Note that this map must not contain monitored resource labels.
  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(0);

  /// The start of the time period over which this metric value's measurement
  /// applies. The time period has different semantics for different metric
  /// types (cumulative, delta, and gauge). See the metric definition
  /// documentation in the service configuration for details. If not specified,
  /// [google.api.servicecontrol.v1.Operation.start_time][google.api.servicecontrol.v1.Operation.start_time] will be used.
  @$pb.TagNumber(2)
  $0.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureStartTime() => $_ensure(1);

  /// The end of the time period over which this metric value's measurement
  /// applies.  If not specified,
  /// [google.api.servicecontrol.v1.Operation.end_time][google.api.servicecontrol.v1.Operation.end_time] will be used.
  @$pb.TagNumber(3)
  $0.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureEndTime() => $_ensure(2);

  /// A boolean value.
  @$pb.TagNumber(4)
  $core.bool get boolValue => $_getBF(3);
  @$pb.TagNumber(4)
  set boolValue($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBoolValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearBoolValue() => $_clearField(4);

  /// A signed 64-bit integer value.
  @$pb.TagNumber(5)
  $fixnum.Int64 get int64Value => $_getI64(4);
  @$pb.TagNumber(5)
  set int64Value($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasInt64Value() => $_has(4);
  @$pb.TagNumber(5)
  void clearInt64Value() => $_clearField(5);

  /// A double precision floating point value.
  @$pb.TagNumber(6)
  $core.double get doubleValue => $_getN(5);
  @$pb.TagNumber(6)
  set doubleValue($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDoubleValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearDoubleValue() => $_clearField(6);

  /// A text string value.
  @$pb.TagNumber(7)
  $core.String get stringValue => $_getSZ(6);
  @$pb.TagNumber(7)
  set stringValue($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasStringValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearStringValue() => $_clearField(7);

  /// A distribution value.
  @$pb.TagNumber(8)
  $1.Distribution get distributionValue => $_getN(7);
  @$pb.TagNumber(8)
  set distributionValue($1.Distribution value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasDistributionValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearDistributionValue() => $_clearField(8);
  @$pb.TagNumber(8)
  $1.Distribution ensureDistributionValue() => $_ensure(7);
}

/// Represents a set of metric values in the same metric.
/// Each metric value in the set should have a unique combination of start time,
/// end time, and label values.
class MetricValueSet extends $pb.GeneratedMessage {
  factory MetricValueSet({
    $core.String? metricName,
    $core.Iterable<MetricValue>? metricValues,
  }) {
    final result = create();
    if (metricName != null) result.metricName = metricName;
    if (metricValues != null) result.metricValues.addAll(metricValues);
    return result;
  }

  MetricValueSet._();

  factory MetricValueSet.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MetricValueSet.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MetricValueSet',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.servicecontrol.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'metricName')
    ..pPM<MetricValue>(2, _omitFieldNames ? '' : 'metricValues',
        subBuilder: MetricValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MetricValueSet clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MetricValueSet copyWith(void Function(MetricValueSet) updates) =>
      super.copyWith((message) => updates(message as MetricValueSet))
          as MetricValueSet;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetricValueSet create() => MetricValueSet._();
  @$core.override
  MetricValueSet createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MetricValueSet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetricValueSet>(create);
  static MetricValueSet? _defaultInstance;

  /// The metric name defined in the service configuration.
  @$pb.TagNumber(1)
  $core.String get metricName => $_getSZ(0);
  @$pb.TagNumber(1)
  set metricName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMetricName() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricName() => $_clearField(1);

  /// The values in this metric.
  @$pb.TagNumber(2)
  $pb.PbList<MetricValue> get metricValues => $_getList(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
