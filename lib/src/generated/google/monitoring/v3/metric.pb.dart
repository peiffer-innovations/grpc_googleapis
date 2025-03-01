//
//  Generated code. Do not modify.
//  source: google/monitoring/v3/metric.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../api/label.pb.dart' as $3;
import '../../api/metric.pb.dart' as $1;
import '../../api/metric.pbenum.dart' as $1;
import '../../api/monitored_resource.pb.dart' as $2;
import 'common.pb.dart' as $0;

/// A single data point in a time series.
class Point extends $pb.GeneratedMessage {
  factory Point({
    $0.TimeInterval? interval,
    $0.TypedValue? value,
  }) {
    final $result = create();
    if (interval != null) {
      $result.interval = interval;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Point._() : super();
  factory Point.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Point.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Point',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOM<$0.TimeInterval>(1, _omitFieldNames ? '' : 'interval',
        subBuilder: $0.TimeInterval.create)
    ..aOM<$0.TypedValue>(2, _omitFieldNames ? '' : 'value',
        subBuilder: $0.TypedValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Point clone() => Point()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Point copyWith(void Function(Point) updates) =>
      super.copyWith((message) => updates(message as Point)) as Point;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Point create() => Point._();
  Point createEmptyInstance() => create();
  static $pb.PbList<Point> createRepeated() => $pb.PbList<Point>();
  @$core.pragma('dart2js:noInline')
  static Point getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Point>(create);
  static Point? _defaultInstance;

  /// The time interval to which the data point applies.  For `GAUGE` metrics,
  /// the start time is optional, but if it is supplied, it must equal the
  /// end time.  For `DELTA` metrics, the start
  /// and end time should specify a non-zero interval, with subsequent points
  /// specifying contiguous and non-overlapping intervals.  For `CUMULATIVE`
  /// metrics, the start and end time should specify a non-zero interval, with
  /// subsequent points specifying the same start time and increasing end times,
  /// until an event resets the cumulative value to zero and sets a new start
  /// time for the following points.
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

  /// The value of the data point.
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

/// A collection of data points that describes the time-varying values
/// of a metric. A time series is identified by a combination of a
/// fully-specified monitored resource and a fully-specified metric.
/// This type is used for both listing and creating time series.
class TimeSeries extends $pb.GeneratedMessage {
  factory TimeSeries({
    $1.Metric? metric,
    $2.MonitoredResource? resource,
    $1.MetricDescriptor_MetricKind? metricKind,
    $1.MetricDescriptor_ValueType? valueType,
    $core.Iterable<Point>? points,
    $2.MonitoredResourceMetadata? metadata,
    $core.String? unit,
    $core.String? description,
  }) {
    final $result = create();
    if (metric != null) {
      $result.metric = metric;
    }
    if (resource != null) {
      $result.resource = resource;
    }
    if (metricKind != null) {
      $result.metricKind = metricKind;
    }
    if (valueType != null) {
      $result.valueType = valueType;
    }
    if (points != null) {
      $result.points.addAll(points);
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (unit != null) {
      $result.unit = unit;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  TimeSeries._() : super();
  factory TimeSeries.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimeSeries.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TimeSeries',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOM<$1.Metric>(1, _omitFieldNames ? '' : 'metric',
        subBuilder: $1.Metric.create)
    ..aOM<$2.MonitoredResource>(2, _omitFieldNames ? '' : 'resource',
        subBuilder: $2.MonitoredResource.create)
    ..e<$1.MetricDescriptor_MetricKind>(
        3, _omitFieldNames ? '' : 'metricKind', $pb.PbFieldType.OE,
        defaultOrMaker: $1.MetricDescriptor_MetricKind.METRIC_KIND_UNSPECIFIED,
        valueOf: $1.MetricDescriptor_MetricKind.valueOf,
        enumValues: $1.MetricDescriptor_MetricKind.values)
    ..e<$1.MetricDescriptor_ValueType>(
        4, _omitFieldNames ? '' : 'valueType', $pb.PbFieldType.OE,
        defaultOrMaker: $1.MetricDescriptor_ValueType.VALUE_TYPE_UNSPECIFIED,
        valueOf: $1.MetricDescriptor_ValueType.valueOf,
        enumValues: $1.MetricDescriptor_ValueType.values)
    ..pc<Point>(5, _omitFieldNames ? '' : 'points', $pb.PbFieldType.PM,
        subBuilder: Point.create)
    ..aOM<$2.MonitoredResourceMetadata>(7, _omitFieldNames ? '' : 'metadata',
        subBuilder: $2.MonitoredResourceMetadata.create)
    ..aOS(8, _omitFieldNames ? '' : 'unit')
    ..aOS(9, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TimeSeries clone() => TimeSeries()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TimeSeries copyWith(void Function(TimeSeries) updates) =>
      super.copyWith((message) => updates(message as TimeSeries)) as TimeSeries;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeSeries create() => TimeSeries._();
  TimeSeries createEmptyInstance() => create();
  static $pb.PbList<TimeSeries> createRepeated() => $pb.PbList<TimeSeries>();
  @$core.pragma('dart2js:noInline')
  static TimeSeries getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimeSeries>(create);
  static TimeSeries? _defaultInstance;

  /// The associated metric. A fully-specified metric used to identify the time
  /// series.
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

  /// The associated monitored resource.  Custom metrics can use only certain
  /// monitored resource types in their time series data. For more information,
  /// see [Monitored resources for custom
  /// metrics](https://cloud.google.com/monitoring/custom-metrics/creating-metrics#custom-metric-resources).
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

  ///  The metric kind of the time series. When listing time series, this metric
  ///  kind might be different from the metric kind of the associated metric if
  ///  this time series is an alignment or reduction of other time series.
  ///
  ///  When creating a time series, this field is optional. If present, it must be
  ///  the same as the metric kind of the associated metric. If the associated
  ///  metric's descriptor must be auto-created, then this field specifies the
  ///  metric kind of the new descriptor and must be either `GAUGE` (the default)
  ///  or `CUMULATIVE`.
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

  ///  The value type of the time series. When listing time series, this value
  ///  type might be different from the value type of the associated metric if
  ///  this time series is an alignment or reduction of other time series.
  ///
  ///  When creating a time series, this field is optional. If present, it must be
  ///  the same as the type of the data in the `points` field.
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

  ///  The data points of this time series. When listing time series, points are
  ///  returned in reverse time order.
  ///
  ///  When creating a time series, this field must contain exactly one point and
  ///  the point's type must be the same as the value type of the associated
  ///  metric. If the associated metric's descriptor must be auto-created, then
  ///  the value type of the descriptor is determined by the point's type, which
  ///  must be `BOOL`, `INT64`, `DOUBLE`, or `DISTRIBUTION`.
  @$pb.TagNumber(5)
  $core.List<Point> get points => $_getList(4);

  /// Output only. The associated monitored resource metadata. When reading a
  /// time series, this field will include metadata labels that are explicitly
  /// named in the reduction. When creating a time series, this field is ignored.
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

  /// The units in which the metric value is reported. It is only applicable
  /// if the `value_type` is `INT64`, `DOUBLE`, or `DISTRIBUTION`. The `unit`
  /// defines the representation of the stored metric values. This field can only
  /// be changed through CreateTimeSeries when it is empty.
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

  /// Input only. A detailed description of the time series that will be
  /// associated with the
  /// [google.api.MetricDescriptor][google.api.MetricDescriptor] for the metric.
  /// Once set, this field cannot be changed through CreateTimeSeries.
  @$pb.TagNumber(9)
  $core.String get description => $_getSZ(7);
  @$pb.TagNumber(9)
  set description($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDescription() => $_has(7);
  @$pb.TagNumber(9)
  void clearDescription() => clearField(9);
}

/// A descriptor for the value columns in a data point.
class TimeSeriesDescriptor_ValueDescriptor extends $pb.GeneratedMessage {
  factory TimeSeriesDescriptor_ValueDescriptor({
    $core.String? key,
    $1.MetricDescriptor_ValueType? valueType,
    $1.MetricDescriptor_MetricKind? metricKind,
    $core.String? unit,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (valueType != null) {
      $result.valueType = valueType;
    }
    if (metricKind != null) {
      $result.metricKind = metricKind;
    }
    if (unit != null) {
      $result.unit = unit;
    }
    return $result;
  }
  TimeSeriesDescriptor_ValueDescriptor._() : super();
  factory TimeSeriesDescriptor_ValueDescriptor.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimeSeriesDescriptor_ValueDescriptor.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TimeSeriesDescriptor.ValueDescriptor',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..e<$1.MetricDescriptor_ValueType>(
        2, _omitFieldNames ? '' : 'valueType', $pb.PbFieldType.OE,
        defaultOrMaker: $1.MetricDescriptor_ValueType.VALUE_TYPE_UNSPECIFIED,
        valueOf: $1.MetricDescriptor_ValueType.valueOf,
        enumValues: $1.MetricDescriptor_ValueType.values)
    ..e<$1.MetricDescriptor_MetricKind>(
        3, _omitFieldNames ? '' : 'metricKind', $pb.PbFieldType.OE,
        defaultOrMaker: $1.MetricDescriptor_MetricKind.METRIC_KIND_UNSPECIFIED,
        valueOf: $1.MetricDescriptor_MetricKind.valueOf,
        enumValues: $1.MetricDescriptor_MetricKind.values)
    ..aOS(4, _omitFieldNames ? '' : 'unit')
    ..hasRequiredFields = false;

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
          as TimeSeriesDescriptor_ValueDescriptor;

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

  /// The value key.
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

  /// The value type.
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

  /// The value stream kind.
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

  /// The unit in which `time_series` point values are reported. `unit`
  /// follows the UCUM format for units as seen in
  /// https://unitsofmeasure.org/ucum.html.
  /// `unit` is only valid if `value_type` is INTEGER, DOUBLE, DISTRIBUTION.
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

/// A descriptor for the labels and points in a time series.
class TimeSeriesDescriptor extends $pb.GeneratedMessage {
  factory TimeSeriesDescriptor({
    $core.Iterable<$3.LabelDescriptor>? labelDescriptors,
    $core.Iterable<TimeSeriesDescriptor_ValueDescriptor>? pointDescriptors,
  }) {
    final $result = create();
    if (labelDescriptors != null) {
      $result.labelDescriptors.addAll(labelDescriptors);
    }
    if (pointDescriptors != null) {
      $result.pointDescriptors.addAll(pointDescriptors);
    }
    return $result;
  }
  TimeSeriesDescriptor._() : super();
  factory TimeSeriesDescriptor.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimeSeriesDescriptor.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TimeSeriesDescriptor',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..pc<$3.LabelDescriptor>(
        1, _omitFieldNames ? '' : 'labelDescriptors', $pb.PbFieldType.PM,
        subBuilder: $3.LabelDescriptor.create)
    ..pc<TimeSeriesDescriptor_ValueDescriptor>(
        5, _omitFieldNames ? '' : 'pointDescriptors', $pb.PbFieldType.PM,
        subBuilder: TimeSeriesDescriptor_ValueDescriptor.create)
    ..hasRequiredFields = false;

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
          as TimeSeriesDescriptor;

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

  /// Descriptors for the labels.
  @$pb.TagNumber(1)
  $core.List<$3.LabelDescriptor> get labelDescriptors => $_getList(0);

  /// Descriptors for the point data value columns.
  @$pb.TagNumber(5)
  $core.List<TimeSeriesDescriptor_ValueDescriptor> get pointDescriptors =>
      $_getList(1);
}

/// A point's value columns and time interval. Each point has one or more
/// point values corresponding to the entries in `point_descriptors` field in
/// the TimeSeriesDescriptor associated with this object.
class TimeSeriesData_PointData extends $pb.GeneratedMessage {
  factory TimeSeriesData_PointData({
    $core.Iterable<$0.TypedValue>? values,
    $0.TimeInterval? timeInterval,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    if (timeInterval != null) {
      $result.timeInterval = timeInterval;
    }
    return $result;
  }
  TimeSeriesData_PointData._() : super();
  factory TimeSeriesData_PointData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimeSeriesData_PointData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TimeSeriesData.PointData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..pc<$0.TypedValue>(1, _omitFieldNames ? '' : 'values', $pb.PbFieldType.PM,
        subBuilder: $0.TypedValue.create)
    ..aOM<$0.TimeInterval>(2, _omitFieldNames ? '' : 'timeInterval',
        subBuilder: $0.TimeInterval.create)
    ..hasRequiredFields = false;

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
          as TimeSeriesData_PointData;

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

  /// The values that make up the point.
  @$pb.TagNumber(1)
  $core.List<$0.TypedValue> get values => $_getList(0);

  /// The time interval associated with the point.
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

/// Represents the values of a time series associated with a
/// TimeSeriesDescriptor.
class TimeSeriesData extends $pb.GeneratedMessage {
  factory TimeSeriesData({
    $core.Iterable<LabelValue>? labelValues,
    $core.Iterable<TimeSeriesData_PointData>? pointData,
  }) {
    final $result = create();
    if (labelValues != null) {
      $result.labelValues.addAll(labelValues);
    }
    if (pointData != null) {
      $result.pointData.addAll(pointData);
    }
    return $result;
  }
  TimeSeriesData._() : super();
  factory TimeSeriesData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimeSeriesData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TimeSeriesData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..pc<LabelValue>(
        1, _omitFieldNames ? '' : 'labelValues', $pb.PbFieldType.PM,
        subBuilder: LabelValue.create)
    ..pc<TimeSeriesData_PointData>(
        2, _omitFieldNames ? '' : 'pointData', $pb.PbFieldType.PM,
        subBuilder: TimeSeriesData_PointData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TimeSeriesData clone() => TimeSeriesData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TimeSeriesData copyWith(void Function(TimeSeriesData) updates) =>
      super.copyWith((message) => updates(message as TimeSeriesData))
          as TimeSeriesData;

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

  /// The values of the labels in the time series identifier, given in the same
  /// order as the `label_descriptors` field of the TimeSeriesDescriptor
  /// associated with this object. Each value must have a value of the type
  /// given in the corresponding entry of `label_descriptors`.
  @$pb.TagNumber(1)
  $core.List<LabelValue> get labelValues => $_getList(0);

  /// The points in the time series.
  @$pb.TagNumber(2)
  $core.List<TimeSeriesData_PointData> get pointData => $_getList(1);
}

enum LabelValue_Value { boolValue, int64Value, stringValue, notSet }

/// A label value.
class LabelValue extends $pb.GeneratedMessage {
  factory LabelValue({
    $core.bool? boolValue,
    $fixnum.Int64? int64Value,
    $core.String? stringValue,
  }) {
    final $result = create();
    if (boolValue != null) {
      $result.boolValue = boolValue;
    }
    if (int64Value != null) {
      $result.int64Value = int64Value;
    }
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    return $result;
  }
  LabelValue._() : super();
  factory LabelValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LabelValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, LabelValue_Value> _LabelValue_ValueByTag = {
    1: LabelValue_Value.boolValue,
    2: LabelValue_Value.int64Value,
    3: LabelValue_Value.stringValue,
    0: LabelValue_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LabelValue',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOB(1, _omitFieldNames ? '' : 'boolValue')
    ..aInt64(2, _omitFieldNames ? '' : 'int64Value')
    ..aOS(3, _omitFieldNames ? '' : 'stringValue')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LabelValue clone() => LabelValue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LabelValue copyWith(void Function(LabelValue) updates) =>
      super.copyWith((message) => updates(message as LabelValue)) as LabelValue;

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

  /// A bool label value.
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

  /// An int64 label value.
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

  /// A string label value.
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

/// An error associated with a query in the time series query language format.
class QueryError extends $pb.GeneratedMessage {
  factory QueryError({
    TextLocator? locator,
    $core.String? message,
  }) {
    final $result = create();
    if (locator != null) {
      $result.locator = locator;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  QueryError._() : super();
  factory QueryError.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryError.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryError',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOM<TextLocator>(1, _omitFieldNames ? '' : 'locator',
        subBuilder: TextLocator.create)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryError clone() => QueryError()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryError copyWith(void Function(QueryError) updates) =>
      super.copyWith((message) => updates(message as QueryError)) as QueryError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryError create() => QueryError._();
  QueryError createEmptyInstance() => create();
  static $pb.PbList<QueryError> createRepeated() => $pb.PbList<QueryError>();
  @$core.pragma('dart2js:noInline')
  static QueryError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryError>(create);
  static QueryError? _defaultInstance;

  /// The location of the time series query language text that this error applies
  /// to.
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

  /// The error message.
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

/// The position of a byte within the text.
class TextLocator_Position extends $pb.GeneratedMessage {
  factory TextLocator_Position({
    $core.int? line,
    $core.int? column,
  }) {
    final $result = create();
    if (line != null) {
      $result.line = line;
    }
    if (column != null) {
      $result.column = column;
    }
    return $result;
  }
  TextLocator_Position._() : super();
  factory TextLocator_Position.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextLocator_Position.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TextLocator.Position',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'line', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'column', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

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
          as TextLocator_Position;

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

  /// The line, starting with 1, where the byte is positioned.
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

  /// The column within the line, starting with 1, where the byte is
  /// positioned. This is a byte index even though the text is UTF-8.
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

///  A locator for text. Indicates a particular part of the text of a request or
///  of an object referenced in the request.
///
///  For example, suppose the request field `text` contains:
///
///    text: "The quick brown fox jumps over the lazy dog."
///
///  Then the locator:
///
///    source: "text"
///    start_position {
///      line: 1
///      column: 17
///    }
///    end_position {
///      line: 1
///      column: 19
///    }
///
///  refers to the part of the text: "fox".
class TextLocator extends $pb.GeneratedMessage {
  factory TextLocator({
    $core.String? source,
    TextLocator_Position? startPosition,
    TextLocator_Position? endPosition,
    TextLocator? nestedLocator,
    $core.String? nestingReason,
  }) {
    final $result = create();
    if (source != null) {
      $result.source = source;
    }
    if (startPosition != null) {
      $result.startPosition = startPosition;
    }
    if (endPosition != null) {
      $result.endPosition = endPosition;
    }
    if (nestedLocator != null) {
      $result.nestedLocator = nestedLocator;
    }
    if (nestingReason != null) {
      $result.nestingReason = nestingReason;
    }
    return $result;
  }
  TextLocator._() : super();
  factory TextLocator.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextLocator.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TextLocator',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'source')
    ..aOM<TextLocator_Position>(2, _omitFieldNames ? '' : 'startPosition',
        subBuilder: TextLocator_Position.create)
    ..aOM<TextLocator_Position>(3, _omitFieldNames ? '' : 'endPosition',
        subBuilder: TextLocator_Position.create)
    ..aOM<TextLocator>(4, _omitFieldNames ? '' : 'nestedLocator',
        subBuilder: TextLocator.create)
    ..aOS(5, _omitFieldNames ? '' : 'nestingReason')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TextLocator clone() => TextLocator()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TextLocator copyWith(void Function(TextLocator) updates) =>
      super.copyWith((message) => updates(message as TextLocator))
          as TextLocator;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextLocator create() => TextLocator._();
  TextLocator createEmptyInstance() => create();
  static $pb.PbList<TextLocator> createRepeated() => $pb.PbList<TextLocator>();
  @$core.pragma('dart2js:noInline')
  static TextLocator getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextLocator>(create);
  static TextLocator? _defaultInstance;

  /// The source of the text. The source may be a field in the request, in which
  /// case its format is the format of the
  /// google.rpc.BadRequest.FieldViolation.field field in
  /// https://cloud.google.com/apis/design/errors#error_details. It may also be
  /// be a source other than the request field (e.g. a macro definition
  /// referenced in the text of the query), in which case this is the name of
  /// the source (e.g. the macro name).
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

  /// The position of the first byte within the text.
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

  /// The position of the last byte within the text.
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

  /// If `source`, `start_position`, and `end_position` describe a call on
  /// some object (e.g. a macro in the time series query language text) and a
  /// location is to be designated in that object's text, `nested_locator`
  /// identifies the location within that object.
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

  /// When `nested_locator` is set, this field gives the reason for the nesting.
  /// Usually, the reason is a macro invocation. In that case, the macro name
  /// (including the leading '@') signals the location of the macro call
  /// in the text and a macro argument name (including the leading '$') signals
  /// the location of the macro argument inside the macro body that got
  /// substituted away.
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
