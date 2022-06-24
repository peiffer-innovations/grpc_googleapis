///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/metric.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;
import '../../api/metric.pb.dart' as $1;
import '../../api/monitored_resource.pb.dart' as $2;
import '../../api/label.pb.dart' as $3;

import '../../api/metric.pbenum.dart' as $1;

class Point extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Point',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOM<$0.TimeInterval>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'interval',
        subBuilder: $0.TimeInterval.create)
    ..aOM<$0.TypedValue>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value',
        subBuilder: $0.TypedValue.create)
    ..hasRequiredFields = false;

  Point._() : super();
  factory Point({
    $0.TimeInterval? interval,
    $0.TypedValue? value,
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
  $0.TimeInterval get interval => $_getN(0);
  @$pb.TagNumber(1)
  set interval($0.TimeInterval v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInterval() => $_has(0);
  @$pb.TagNumber(1)
  void clearInterval() => clearField(1);
  @$pb.TagNumber(1)
  $0.TimeInterval ensureInterval() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.TypedValue get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($0.TypedValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  $0.TypedValue ensureValue() => $_ensure(1);
}

class TimeSeries extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TimeSeries',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOM<$1.Metric>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metric',
        subBuilder: $1.Metric.create)
    ..aOM<$2.MonitoredResource>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resource',
        subBuilder: $2.MonitoredResource.create)
    ..e<$1.MetricDescriptor_MetricKind>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metricKind',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.MetricDescriptor_MetricKind.METRIC_KIND_UNSPECIFIED,
        valueOf: $1.MetricDescriptor_MetricKind.valueOf,
        enumValues: $1.MetricDescriptor_MetricKind.values)
    ..e<$1.MetricDescriptor_ValueType>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'valueType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.MetricDescriptor_ValueType.VALUE_TYPE_UNSPECIFIED,
        valueOf: $1.MetricDescriptor_ValueType.valueOf,
        enumValues: $1.MetricDescriptor_ValueType.values)
    ..pc<Point>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'points',
        $pb.PbFieldType.PM,
        subBuilder: Point.create)
    ..aOM<$2.MonitoredResourceMetadata>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        subBuilder: $2.MonitoredResourceMetadata.create)
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unit')
    ..hasRequiredFields = false;

  TimeSeries._() : super();
  factory TimeSeries({
    $1.Metric? metric,
    $2.MonitoredResource? resource,
    $1.MetricDescriptor_MetricKind? metricKind,
    $1.MetricDescriptor_ValueType? valueType,
    $core.Iterable<Point>? points,
    $2.MonitoredResourceMetadata? metadata,
    $core.String? unit,
  }) {
    final _result = create();
    if (metric != null) {
      _result.metric = metric;
    }
    if (resource != null) {
      _result.resource = resource;
    }
    if (metricKind != null) {
      _result.metricKind = metricKind;
    }
    if (valueType != null) {
      _result.valueType = valueType;
    }
    if (points != null) {
      _result.points.addAll(points);
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (unit != null) {
      _result.unit = unit;
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
  $1.Metric get metric => $_getN(0);
  @$pb.TagNumber(1)
  set metric($1.Metric v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMetric() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetric() => clearField(1);
  @$pb.TagNumber(1)
  $1.Metric ensureMetric() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.MonitoredResource get resource => $_getN(1);
  @$pb.TagNumber(2)
  set resource($2.MonitoredResource v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResource() => $_has(1);
  @$pb.TagNumber(2)
  void clearResource() => clearField(2);
  @$pb.TagNumber(2)
  $2.MonitoredResource ensureResource() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.MetricDescriptor_MetricKind get metricKind => $_getN(2);
  @$pb.TagNumber(3)
  set metricKind($1.MetricDescriptor_MetricKind v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMetricKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetricKind() => clearField(3);

  @$pb.TagNumber(4)
  $1.MetricDescriptor_ValueType get valueType => $_getN(3);
  @$pb.TagNumber(4)
  set valueType($1.MetricDescriptor_ValueType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValueType() => $_has(3);
  @$pb.TagNumber(4)
  void clearValueType() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<Point> get points => $_getList(4);

  @$pb.TagNumber(7)
  $2.MonitoredResourceMetadata get metadata => $_getN(5);
  @$pb.TagNumber(7)
  set metadata($2.MonitoredResourceMetadata v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasMetadata() => $_has(5);
  @$pb.TagNumber(7)
  void clearMetadata() => clearField(7);
  @$pb.TagNumber(7)
  $2.MonitoredResourceMetadata ensureMetadata() => $_ensure(5);

  @$pb.TagNumber(8)
  $core.String get unit => $_getSZ(6);
  @$pb.TagNumber(8)
  set unit($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasUnit() => $_has(6);
  @$pb.TagNumber(8)
  void clearUnit() => clearField(8);
}

class TimeSeriesDescriptor_ValueDescriptor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TimeSeriesDescriptor.ValueDescriptor',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key')
    ..e<$1.MetricDescriptor_ValueType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'valueType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.MetricDescriptor_ValueType.VALUE_TYPE_UNSPECIFIED,
        valueOf: $1.MetricDescriptor_ValueType.valueOf,
        enumValues: $1.MetricDescriptor_ValueType.values)
    ..e<$1.MetricDescriptor_MetricKind>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metricKind',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.MetricDescriptor_MetricKind.METRIC_KIND_UNSPECIFIED,
        valueOf: $1.MetricDescriptor_MetricKind.valueOf,
        enumValues: $1.MetricDescriptor_MetricKind.values)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unit')
    ..hasRequiredFields = false;

  TimeSeriesDescriptor_ValueDescriptor._() : super();
  factory TimeSeriesDescriptor_ValueDescriptor({
    $core.String? key,
    $1.MetricDescriptor_ValueType? valueType,
    $1.MetricDescriptor_MetricKind? metricKind,
    $core.String? unit,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (valueType != null) {
      _result.valueType = valueType;
    }
    if (metricKind != null) {
      _result.metricKind = metricKind;
    }
    if (unit != null) {
      _result.unit = unit;
    }
    return _result;
  }
  factory TimeSeriesDescriptor_ValueDescriptor.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimeSeriesDescriptor_ValueDescriptor.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TimeSeriesDescriptor_ValueDescriptor clone() =>
      TimeSeriesDescriptor_ValueDescriptor()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TimeSeriesDescriptor_ValueDescriptor copyWith(
          void Function(TimeSeriesDescriptor_ValueDescriptor) updates) =>
      super.copyWith((message) =>
              updates(message as TimeSeriesDescriptor_ValueDescriptor))
          as TimeSeriesDescriptor_ValueDescriptor; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimeSeriesDescriptor_ValueDescriptor create() =>
      TimeSeriesDescriptor_ValueDescriptor._();
  TimeSeriesDescriptor_ValueDescriptor createEmptyInstance() => create();
  static $pb.PbList<TimeSeriesDescriptor_ValueDescriptor> createRepeated() =>
      $pb.PbList<TimeSeriesDescriptor_ValueDescriptor>();
  @$core.pragma('dart2js:noInline')
  static TimeSeriesDescriptor_ValueDescriptor getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          TimeSeriesDescriptor_ValueDescriptor>(create);
  static TimeSeriesDescriptor_ValueDescriptor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $1.MetricDescriptor_ValueType get valueType => $_getN(1);
  @$pb.TagNumber(2)
  set valueType($1.MetricDescriptor_ValueType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValueType() => $_has(1);
  @$pb.TagNumber(2)
  void clearValueType() => clearField(2);

  @$pb.TagNumber(3)
  $1.MetricDescriptor_MetricKind get metricKind => $_getN(2);
  @$pb.TagNumber(3)
  set metricKind($1.MetricDescriptor_MetricKind v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMetricKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetricKind() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get unit => $_getSZ(3);
  @$pb.TagNumber(4)
  set unit($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUnit() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnit() => clearField(4);
}

class TimeSeriesDescriptor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TimeSeriesDescriptor',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..pc<$3.LabelDescriptor>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labelDescriptors',
        $pb.PbFieldType.PM,
        subBuilder: $3.LabelDescriptor.create)
    ..pc<TimeSeriesDescriptor_ValueDescriptor>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pointDescriptors',
        $pb.PbFieldType.PM,
        subBuilder: TimeSeriesDescriptor_ValueDescriptor.create)
    ..hasRequiredFields = false;

  TimeSeriesDescriptor._() : super();
  factory TimeSeriesDescriptor({
    $core.Iterable<$3.LabelDescriptor>? labelDescriptors,
    $core.Iterable<TimeSeriesDescriptor_ValueDescriptor>? pointDescriptors,
  }) {
    final _result = create();
    if (labelDescriptors != null) {
      _result.labelDescriptors.addAll(labelDescriptors);
    }
    if (pointDescriptors != null) {
      _result.pointDescriptors.addAll(pointDescriptors);
    }
    return _result;
  }
  factory TimeSeriesDescriptor.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimeSeriesDescriptor.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TimeSeriesDescriptor clone() =>
      TimeSeriesDescriptor()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TimeSeriesDescriptor copyWith(void Function(TimeSeriesDescriptor) updates) =>
      super.copyWith((message) => updates(message as TimeSeriesDescriptor))
          as TimeSeriesDescriptor; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimeSeriesDescriptor create() => TimeSeriesDescriptor._();
  TimeSeriesDescriptor createEmptyInstance() => create();
  static $pb.PbList<TimeSeriesDescriptor> createRepeated() =>
      $pb.PbList<TimeSeriesDescriptor>();
  @$core.pragma('dart2js:noInline')
  static TimeSeriesDescriptor getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimeSeriesDescriptor>(create);
  static TimeSeriesDescriptor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.LabelDescriptor> get labelDescriptors => $_getList(0);

  @$pb.TagNumber(5)
  $core.List<TimeSeriesDescriptor_ValueDescriptor> get pointDescriptors =>
      $_getList(1);
}

class TimeSeriesData_PointData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TimeSeriesData.PointData',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..pc<$0.TypedValue>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'values',
        $pb.PbFieldType.PM,
        subBuilder: $0.TypedValue.create)
    ..aOM<$0.TimeInterval>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeInterval',
        subBuilder: $0.TimeInterval.create)
    ..hasRequiredFields = false;

  TimeSeriesData_PointData._() : super();
  factory TimeSeriesData_PointData({
    $core.Iterable<$0.TypedValue>? values,
    $0.TimeInterval? timeInterval,
  }) {
    final _result = create();
    if (values != null) {
      _result.values.addAll(values);
    }
    if (timeInterval != null) {
      _result.timeInterval = timeInterval;
    }
    return _result;
  }
  factory TimeSeriesData_PointData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimeSeriesData_PointData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TimeSeriesData_PointData clone() =>
      TimeSeriesData_PointData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TimeSeriesData_PointData copyWith(
          void Function(TimeSeriesData_PointData) updates) =>
      super.copyWith((message) => updates(message as TimeSeriesData_PointData))
          as TimeSeriesData_PointData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimeSeriesData_PointData create() => TimeSeriesData_PointData._();
  TimeSeriesData_PointData createEmptyInstance() => create();
  static $pb.PbList<TimeSeriesData_PointData> createRepeated() =>
      $pb.PbList<TimeSeriesData_PointData>();
  @$core.pragma('dart2js:noInline')
  static TimeSeriesData_PointData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimeSeriesData_PointData>(create);
  static TimeSeriesData_PointData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.TypedValue> get values => $_getList(0);

  @$pb.TagNumber(2)
  $0.TimeInterval get timeInterval => $_getN(1);
  @$pb.TagNumber(2)
  set timeInterval($0.TimeInterval v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTimeInterval() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeInterval() => clearField(2);
  @$pb.TagNumber(2)
  $0.TimeInterval ensureTimeInterval() => $_ensure(1);
}

class TimeSeriesData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TimeSeriesData',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..pc<LabelValue>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labelValues',
        $pb.PbFieldType.PM,
        subBuilder: LabelValue.create)
    ..pc<TimeSeriesData_PointData>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pointData',
        $pb.PbFieldType.PM,
        subBuilder: TimeSeriesData_PointData.create)
    ..hasRequiredFields = false;

  TimeSeriesData._() : super();
  factory TimeSeriesData({
    $core.Iterable<LabelValue>? labelValues,
    $core.Iterable<TimeSeriesData_PointData>? pointData,
  }) {
    final _result = create();
    if (labelValues != null) {
      _result.labelValues.addAll(labelValues);
    }
    if (pointData != null) {
      _result.pointData.addAll(pointData);
    }
    return _result;
  }
  factory TimeSeriesData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimeSeriesData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TimeSeriesData clone() => TimeSeriesData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TimeSeriesData copyWith(void Function(TimeSeriesData) updates) =>
      super.copyWith((message) => updates(message as TimeSeriesData))
          as TimeSeriesData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimeSeriesData create() => TimeSeriesData._();
  TimeSeriesData createEmptyInstance() => create();
  static $pb.PbList<TimeSeriesData> createRepeated() =>
      $pb.PbList<TimeSeriesData>();
  @$core.pragma('dart2js:noInline')
  static TimeSeriesData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimeSeriesData>(create);
  static TimeSeriesData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<LabelValue> get labelValues => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<TimeSeriesData_PointData> get pointData => $_getList(1);
}

enum LabelValue_Value { boolValue, int64Value, stringValue, notSet }

class LabelValue extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, LabelValue_Value> _LabelValue_ValueByTag = {
    1: LabelValue_Value.boolValue,
    2: LabelValue_Value.int64Value,
    3: LabelValue_Value.stringValue,
    0: LabelValue_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LabelValue',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
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
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stringValue')
    ..hasRequiredFields = false;

  LabelValue._() : super();
  factory LabelValue({
    $core.bool? boolValue,
    $fixnum.Int64? int64Value,
    $core.String? stringValue,
  }) {
    final _result = create();
    if (boolValue != null) {
      _result.boolValue = boolValue;
    }
    if (int64Value != null) {
      _result.int64Value = int64Value;
    }
    if (stringValue != null) {
      _result.stringValue = stringValue;
    }
    return _result;
  }
  factory LabelValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LabelValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LabelValue clone() => LabelValue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LabelValue copyWith(void Function(LabelValue) updates) =>
      super.copyWith((message) => updates(message as LabelValue))
          as LabelValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelValue create() => LabelValue._();
  LabelValue createEmptyInstance() => create();
  static $pb.PbList<LabelValue> createRepeated() => $pb.PbList<LabelValue>();
  @$core.pragma('dart2js:noInline')
  static LabelValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LabelValue>(create);
  static LabelValue? _defaultInstance;

  LabelValue_Value whichValue() => _LabelValue_ValueByTag[$_whichOneof(0)]!;
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
  $core.String get stringValue => $_getSZ(2);
  @$pb.TagNumber(3)
  set stringValue($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStringValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearStringValue() => clearField(3);
}

class QueryError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryError',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOM<TextLocator>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locator',
        subBuilder: TextLocator.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'message')
    ..hasRequiredFields = false;

  QueryError._() : super();
  factory QueryError({
    TextLocator? locator,
    $core.String? message,
  }) {
    final _result = create();
    if (locator != null) {
      _result.locator = locator;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory QueryError.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryError.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryError clone() => QueryError()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryError copyWith(void Function(QueryError) updates) =>
      super.copyWith((message) => updates(message as QueryError))
          as QueryError; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryError create() => QueryError._();
  QueryError createEmptyInstance() => create();
  static $pb.PbList<QueryError> createRepeated() => $pb.PbList<QueryError>();
  @$core.pragma('dart2js:noInline')
  static QueryError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryError>(create);
  static QueryError? _defaultInstance;

  @$pb.TagNumber(1)
  TextLocator get locator => $_getN(0);
  @$pb.TagNumber(1)
  set locator(TextLocator v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocator() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocator() => clearField(1);
  @$pb.TagNumber(1)
  TextLocator ensureLocator() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class TextLocator_Position extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TextLocator.Position',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'line',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'column',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  TextLocator_Position._() : super();
  factory TextLocator_Position({
    $core.int? line,
    $core.int? column,
  }) {
    final _result = create();
    if (line != null) {
      _result.line = line;
    }
    if (column != null) {
      _result.column = column;
    }
    return _result;
  }
  factory TextLocator_Position.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextLocator_Position.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TextLocator_Position clone() =>
      TextLocator_Position()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TextLocator_Position copyWith(void Function(TextLocator_Position) updates) =>
      super.copyWith((message) => updates(message as TextLocator_Position))
          as TextLocator_Position; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextLocator_Position create() => TextLocator_Position._();
  TextLocator_Position createEmptyInstance() => create();
  static $pb.PbList<TextLocator_Position> createRepeated() =>
      $pb.PbList<TextLocator_Position>();
  @$core.pragma('dart2js:noInline')
  static TextLocator_Position getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextLocator_Position>(create);
  static TextLocator_Position? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get line => $_getIZ(0);
  @$pb.TagNumber(1)
  set line($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLine() => $_has(0);
  @$pb.TagNumber(1)
  void clearLine() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get column => $_getIZ(1);
  @$pb.TagNumber(2)
  set column($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasColumn() => $_has(1);
  @$pb.TagNumber(2)
  void clearColumn() => clearField(2);
}

class TextLocator extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TextLocator',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'source')
    ..aOM<TextLocator_Position>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startPosition',
        subBuilder: TextLocator_Position.create)
    ..aOM<TextLocator_Position>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endPosition',
        subBuilder: TextLocator_Position.create)
    ..aOM<TextLocator>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nestedLocator',
        subBuilder: TextLocator.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nestingReason')
    ..hasRequiredFields = false;

  TextLocator._() : super();
  factory TextLocator({
    $core.String? source,
    TextLocator_Position? startPosition,
    TextLocator_Position? endPosition,
    TextLocator? nestedLocator,
    $core.String? nestingReason,
  }) {
    final _result = create();
    if (source != null) {
      _result.source = source;
    }
    if (startPosition != null) {
      _result.startPosition = startPosition;
    }
    if (endPosition != null) {
      _result.endPosition = endPosition;
    }
    if (nestedLocator != null) {
      _result.nestedLocator = nestedLocator;
    }
    if (nestingReason != null) {
      _result.nestingReason = nestingReason;
    }
    return _result;
  }
  factory TextLocator.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextLocator.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TextLocator clone() => TextLocator()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TextLocator copyWith(void Function(TextLocator) updates) =>
      super.copyWith((message) => updates(message as TextLocator))
          as TextLocator; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextLocator create() => TextLocator._();
  TextLocator createEmptyInstance() => create();
  static $pb.PbList<TextLocator> createRepeated() => $pb.PbList<TextLocator>();
  @$core.pragma('dart2js:noInline')
  static TextLocator getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextLocator>(create);
  static TextLocator? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get source => $_getSZ(0);
  @$pb.TagNumber(1)
  set source($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);

  @$pb.TagNumber(2)
  TextLocator_Position get startPosition => $_getN(1);
  @$pb.TagNumber(2)
  set startPosition(TextLocator_Position v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStartPosition() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartPosition() => clearField(2);
  @$pb.TagNumber(2)
  TextLocator_Position ensureStartPosition() => $_ensure(1);

  @$pb.TagNumber(3)
  TextLocator_Position get endPosition => $_getN(2);
  @$pb.TagNumber(3)
  set endPosition(TextLocator_Position v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEndPosition() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndPosition() => clearField(3);
  @$pb.TagNumber(3)
  TextLocator_Position ensureEndPosition() => $_ensure(2);

  @$pb.TagNumber(4)
  TextLocator get nestedLocator => $_getN(3);
  @$pb.TagNumber(4)
  set nestedLocator(TextLocator v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNestedLocator() => $_has(3);
  @$pb.TagNumber(4)
  void clearNestedLocator() => clearField(4);
  @$pb.TagNumber(4)
  TextLocator ensureNestedLocator() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get nestingReason => $_getSZ(4);
  @$pb.TagNumber(5)
  set nestingReason($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasNestingReason() => $_has(4);
  @$pb.TagNumber(5)
  void clearNestingReason() => clearField(5);
}
