///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/migration/v2alpha/migration_metrics.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $0;
import '../../../../api/distribution.pb.dart' as $1;

import '../../../../api/metric.pbenum.dart' as $2;

class TimeSeries extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TimeSeries',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.migration.v2alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metric')
    ..e<$2.MetricDescriptor_ValueType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'valueType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $2.MetricDescriptor_ValueType.VALUE_TYPE_UNSPECIFIED,
        valueOf: $2.MetricDescriptor_ValueType.valueOf,
        enumValues: $2.MetricDescriptor_ValueType.values)
    ..e<$2.MetricDescriptor_MetricKind>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metricKind',
        $pb.PbFieldType.OE,
        defaultOrMaker: $2.MetricDescriptor_MetricKind.METRIC_KIND_UNSPECIFIED,
        valueOf: $2.MetricDescriptor_MetricKind.valueOf,
        enumValues: $2.MetricDescriptor_MetricKind.values)
    ..pc<Point>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'points',
        $pb.PbFieldType.PM,
        subBuilder: Point.create)
    ..hasRequiredFields = false;

  TimeSeries._() : super();
  factory TimeSeries({
    $core.String? metric,
    $2.MetricDescriptor_ValueType? valueType,
    $2.MetricDescriptor_MetricKind? metricKind,
    $core.Iterable<Point>? points,
  }) {
    final _result = create();
    if (metric != null) {
      _result.metric = metric;
    }
    if (valueType != null) {
      _result.valueType = valueType;
    }
    if (metricKind != null) {
      _result.metricKind = metricKind;
    }
    if (points != null) {
      _result.points.addAll(points);
    }
    return _result;
  }
  factory TimeSeries.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimeSeries.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TimeSeries clone() => TimeSeries()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TimeSeries copyWith(void Function(TimeSeries) updates) =>
      super.copyWith((message) => updates(message as TimeSeries))
          as TimeSeries; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimeSeries create() => TimeSeries._();
  TimeSeries createEmptyInstance() => create();
  static $pb.PbList<TimeSeries> createRepeated() => $pb.PbList<TimeSeries>();
  @$core.pragma('dart2js:noInline')
  static TimeSeries getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimeSeries>(create);
  static TimeSeries? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get metric => $_getSZ(0);
  @$pb.TagNumber(1)
  set metric($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMetric() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetric() => clearField(1);

  @$pb.TagNumber(2)
  $2.MetricDescriptor_ValueType get valueType => $_getN(1);
  @$pb.TagNumber(2)
  set valueType($2.MetricDescriptor_ValueType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValueType() => $_has(1);
  @$pb.TagNumber(2)
  void clearValueType() => clearField(2);

  @$pb.TagNumber(3)
  $2.MetricDescriptor_MetricKind get metricKind => $_getN(2);
  @$pb.TagNumber(3)
  set metricKind($2.MetricDescriptor_MetricKind v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMetricKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetricKind() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<Point> get points => $_getList(3);
}

class Point extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Point',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.migration.v2alpha'),
      createEmptyInstance: create)
    ..aOM<TimeInterval>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'interval',
        subBuilder: TimeInterval.create)
    ..aOM<TypedValue>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value',
        subBuilder: TypedValue.create)
    ..hasRequiredFields = false;

  Point._() : super();
  factory Point({
    TimeInterval? interval,
    TypedValue? value,
  }) {
    final _result = create();
    if (interval != null) {
      _result.interval = interval;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory Point.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Point.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Point clone() => Point()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Point copyWith(void Function(Point) updates) =>
      super.copyWith((message) => updates(message as Point))
          as Point; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Point create() => Point._();
  Point createEmptyInstance() => create();
  static $pb.PbList<Point> createRepeated() => $pb.PbList<Point>();
  @$core.pragma('dart2js:noInline')
  static Point getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Point>(create);
  static Point? _defaultInstance;

  @$pb.TagNumber(1)
  TimeInterval get interval => $_getN(0);
  @$pb.TagNumber(1)
  set interval(TimeInterval v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInterval() => $_has(0);
  @$pb.TagNumber(1)
  void clearInterval() => clearField(1);
  @$pb.TagNumber(1)
  TimeInterval ensureInterval() => $_ensure(0);

  @$pb.TagNumber(2)
  TypedValue get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(TypedValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  TypedValue ensureValue() => $_ensure(1);
}

class TimeInterval extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TimeInterval',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.migration.v2alpha'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  TimeInterval._() : super();
  factory TimeInterval({
    $0.Timestamp? startTime,
    $0.Timestamp? endTime,
  }) {
    final _result = create();
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    return _result;
  }
  factory TimeInterval.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimeInterval.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TimeInterval clone() => TimeInterval()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TimeInterval copyWith(void Function(TimeInterval) updates) =>
      super.copyWith((message) => updates(message as TimeInterval))
          as TimeInterval; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimeInterval create() => TimeInterval._();
  TimeInterval createEmptyInstance() => create();
  static $pb.PbList<TimeInterval> createRepeated() =>
      $pb.PbList<TimeInterval>();
  @$core.pragma('dart2js:noInline')
  static TimeInterval getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimeInterval>(create);
  static TimeInterval? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureStartTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureEndTime() => $_ensure(1);
}

enum TypedValue_Value {
  boolValue,
  int64Value,
  doubleValue,
  stringValue,
  distributionValue,
  notSet
}

class TypedValue extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TypedValue_Value> _TypedValue_ValueByTag = {
    1: TypedValue_Value.boolValue,
    2: TypedValue_Value.int64Value,
    3: TypedValue_Value.doubleValue,
    4: TypedValue_Value.stringValue,
    5: TypedValue_Value.distributionValue,
    0: TypedValue_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TypedValue',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.migration.v2alpha'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'boolValue')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'int64Value')
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'doubleValue',
        $pb.PbFieldType.OD)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stringValue')
    ..aOM<$1.Distribution>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'distributionValue',
        subBuilder: $1.Distribution.create)
    ..hasRequiredFields = false;

  TypedValue._() : super();
  factory TypedValue({
    $core.bool? boolValue,
    $fixnum.Int64? int64Value,
    $core.double? doubleValue,
    $core.String? stringValue,
    $1.Distribution? distributionValue,
  }) {
    final _result = create();
    if (boolValue != null) {
      _result.boolValue = boolValue;
    }
    if (int64Value != null) {
      _result.int64Value = int64Value;
    }
    if (doubleValue != null) {
      _result.doubleValue = doubleValue;
    }
    if (stringValue != null) {
      _result.stringValue = stringValue;
    }
    if (distributionValue != null) {
      _result.distributionValue = distributionValue;
    }
    return _result;
  }
  factory TypedValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TypedValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TypedValue clone() => TypedValue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TypedValue copyWith(void Function(TypedValue) updates) =>
      super.copyWith((message) => updates(message as TypedValue))
          as TypedValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TypedValue create() => TypedValue._();
  TypedValue createEmptyInstance() => create();
  static $pb.PbList<TypedValue> createRepeated() => $pb.PbList<TypedValue>();
  @$core.pragma('dart2js:noInline')
  static TypedValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TypedValue>(create);
  static TypedValue? _defaultInstance;

  TypedValue_Value whichValue() => _TypedValue_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.bool get boolValue => $_getBF(0);
  @$pb.TagNumber(1)
  set boolValue($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBoolValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearBoolValue() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get int64Value => $_getI64(1);
  @$pb.TagNumber(2)
  set int64Value($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInt64Value() => $_has(1);
  @$pb.TagNumber(2)
  void clearInt64Value() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get doubleValue => $_getN(2);
  @$pb.TagNumber(3)
  set doubleValue($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDoubleValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearDoubleValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get stringValue => $_getSZ(3);
  @$pb.TagNumber(4)
  set stringValue($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStringValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearStringValue() => clearField(4);

  @$pb.TagNumber(5)
  $1.Distribution get distributionValue => $_getN(4);
  @$pb.TagNumber(5)
  set distributionValue($1.Distribution v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDistributionValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearDistributionValue() => clearField(5);
  @$pb.TagNumber(5)
  $1.Distribution ensureDistributionValue() => $_ensure(4);
}
