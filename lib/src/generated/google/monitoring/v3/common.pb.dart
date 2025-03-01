//
//  Generated code. Do not modify.
//  source: google/monitoring/v3/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../api/distribution.pb.dart' as $0;
import '../../protobuf/duration.pb.dart' as $2;
import '../../protobuf/timestamp.pb.dart' as $1;
import 'common.pbenum.dart';

export 'common.pbenum.dart';

enum TypedValue_Value {
  boolValue,
  int64Value,
  doubleValue,
  stringValue,
  distributionValue,
  notSet
}

/// A single strongly-typed value.
class TypedValue extends $pb.GeneratedMessage {
  factory TypedValue({
    $core.bool? boolValue,
    $fixnum.Int64? int64Value,
    $core.double? doubleValue,
    $core.String? stringValue,
    $0.Distribution? distributionValue,
  }) {
    final $result = create();
    if (boolValue != null) {
      $result.boolValue = boolValue;
    }
    if (int64Value != null) {
      $result.int64Value = int64Value;
    }
    if (doubleValue != null) {
      $result.doubleValue = doubleValue;
    }
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    if (distributionValue != null) {
      $result.distributionValue = distributionValue;
    }
    return $result;
  }
  TypedValue._() : super();
  factory TypedValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TypedValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TypedValue_Value> _TypedValue_ValueByTag = {
    1: TypedValue_Value.boolValue,
    2: TypedValue_Value.int64Value,
    3: TypedValue_Value.doubleValue,
    4: TypedValue_Value.stringValue,
    5: TypedValue_Value.distributionValue,
    0: TypedValue_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TypedValue',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOB(1, _omitFieldNames ? '' : 'boolValue')
    ..aInt64(2, _omitFieldNames ? '' : 'int64Value')
    ..a<$core.double>(
        3, _omitFieldNames ? '' : 'doubleValue', $pb.PbFieldType.OD)
    ..aOS(4, _omitFieldNames ? '' : 'stringValue')
    ..aOM<$0.Distribution>(5, _omitFieldNames ? '' : 'distributionValue',
        subBuilder: $0.Distribution.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TypedValue clone() => TypedValue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TypedValue copyWith(void Function(TypedValue) updates) =>
      super.copyWith((message) => updates(message as TypedValue)) as TypedValue;

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

  /// A Boolean value: `true` or `false`.
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

  /// A 64-bit integer. Its range is approximately &plusmn;9.2x10<sup>18</sup>.
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

  /// A 64-bit double-precision floating-point number. Its magnitude
  /// is approximately &plusmn;10<sup>&plusmn;300</sup> and it has 16
  /// significant digits of precision.
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

  /// A variable-length string value.
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

  /// A distribution value.
  @$pb.TagNumber(5)
  $0.Distribution get distributionValue => $_getN(4);
  @$pb.TagNumber(5)
  set distributionValue($0.Distribution v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDistributionValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearDistributionValue() => clearField(5);
  @$pb.TagNumber(5)
  $0.Distribution ensureDistributionValue() => $_ensure(4);
}

///  Describes a time interval:
///
///    * Reads: A half-open time interval. It includes the end time but
///      excludes the start time: `(startTime, endTime]`. The start time
///      must be specified, must be earlier than the end time, and should be
///      no older than the data retention period for the metric.
///    * Writes: A closed time interval. It extends from the start time to the end
///    time,
///      and includes both: `[startTime, endTime]`. Valid time intervals
///      depend on the
///      [`MetricKind`](https://cloud.google.com/monitoring/api/ref_v3/rest/v3/projects.metricDescriptors#MetricKind)
///      of the metric value. The end time must not be earlier than the start
///      time, and the end time must not be more than 25 hours in the past or more
///      than five minutes in the future.
///      * For `GAUGE` metrics, the `startTime` value is technically optional; if
///        no value is specified, the start time defaults to the value of the
///        end time, and the interval represents a single point in time. If both
///        start and end times are specified, they must be identical. Such an
///        interval is valid only for `GAUGE` metrics, which are point-in-time
///        measurements. The end time of a new interval must be at least a
///        millisecond after the end time of the previous interval.
///      * For `DELTA` metrics, the start time and end time must specify a
///        non-zero interval, with subsequent points specifying contiguous and
///        non-overlapping intervals. For `DELTA` metrics, the start time of
///        the next interval must be at least a millisecond after the end time
///        of the previous interval.
///      * For `CUMULATIVE` metrics, the start time and end time must specify a
///        non-zero interval, with subsequent points specifying the same
///        start time and increasing end times, until an event resets the
///        cumulative value to zero and sets a new start time for the following
///        points. The new start time must be at least a millisecond after the
///        end time of the previous interval.
///      * The start time of a new interval must be at least a millisecond after
///      the
///        end time of the previous interval because intervals are closed. If the
///        start time of a new interval is the same as the end time of the
///        previous interval, then data written at the new start time could
///        overwrite data written at the previous end time.
class TimeInterval extends $pb.GeneratedMessage {
  factory TimeInterval({
    $1.Timestamp? startTime,
    $1.Timestamp? endTime,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    return $result;
  }
  TimeInterval._() : super();
  factory TimeInterval.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimeInterval.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TimeInterval',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOM<$1.Timestamp>(1, _omitFieldNames ? '' : 'startTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(2, _omitFieldNames ? '' : 'endTime',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TimeInterval clone() => TimeInterval()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TimeInterval copyWith(void Function(TimeInterval) updates) =>
      super.copyWith((message) => updates(message as TimeInterval))
          as TimeInterval;

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

  /// Optional. The beginning of the time interval.  The default value
  /// for the start time is the end time. The start time must not be
  /// later than the end time.
  @$pb.TagNumber(1)
  $1.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($1.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $1.Timestamp ensureStartTime() => $_ensure(0);

  /// Required. The end of the time interval.
  @$pb.TagNumber(2)
  $1.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($1.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureEndTime() => $_ensure(1);
}

///  Describes how to combine multiple time series to provide a different view of
///  the data.  Aggregation of time series is done in two steps. First, each time
///  series in the set is _aligned_ to the same time interval boundaries, then the
///  set of time series is optionally _reduced_ in number.
///
///  Alignment consists of applying the `per_series_aligner` operation
///  to each time series after its data has been divided into regular
///  `alignment_period` time intervals. This process takes _all_ of the data
///  points in an alignment period, applies a mathematical transformation such as
///  averaging, minimum, maximum, delta, etc., and converts them into a single
///  data point per period.
///
///  Reduction is when the aligned and transformed time series can optionally be
///  combined, reducing the number of time series through similar mathematical
///  transformations. Reduction involves applying a `cross_series_reducer` to
///  all the time series, optionally sorting the time series into subsets with
///  `group_by_fields`, and applying the reducer to each subset.
///
///  The raw time series data can contain a huge amount of information from
///  multiple sources. Alignment and reduction transforms this mass of data into
///  a more manageable and representative collection of data, for example "the
///  95% latency across the average of all tasks in a cluster". This
///  representative data can be more easily graphed and comprehended, and the
///  individual time series data is still available for later drilldown. For more
///  details, see [Filtering and
///  aggregation](https://cloud.google.com/monitoring/api/v3/aggregation).
class Aggregation extends $pb.GeneratedMessage {
  factory Aggregation({
    $2.Duration? alignmentPeriod,
    Aggregation_Aligner? perSeriesAligner,
    Aggregation_Reducer? crossSeriesReducer,
    $core.Iterable<$core.String>? groupByFields,
  }) {
    final $result = create();
    if (alignmentPeriod != null) {
      $result.alignmentPeriod = alignmentPeriod;
    }
    if (perSeriesAligner != null) {
      $result.perSeriesAligner = perSeriesAligner;
    }
    if (crossSeriesReducer != null) {
      $result.crossSeriesReducer = crossSeriesReducer;
    }
    if (groupByFields != null) {
      $result.groupByFields.addAll(groupByFields);
    }
    return $result;
  }
  Aggregation._() : super();
  factory Aggregation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Aggregation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Aggregation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOM<$2.Duration>(1, _omitFieldNames ? '' : 'alignmentPeriod',
        subBuilder: $2.Duration.create)
    ..e<Aggregation_Aligner>(
        2, _omitFieldNames ? '' : 'perSeriesAligner', $pb.PbFieldType.OE,
        defaultOrMaker: Aggregation_Aligner.ALIGN_NONE,
        valueOf: Aggregation_Aligner.valueOf,
        enumValues: Aggregation_Aligner.values)
    ..e<Aggregation_Reducer>(
        4, _omitFieldNames ? '' : 'crossSeriesReducer', $pb.PbFieldType.OE,
        defaultOrMaker: Aggregation_Reducer.REDUCE_NONE,
        valueOf: Aggregation_Reducer.valueOf,
        enumValues: Aggregation_Reducer.values)
    ..pPS(5, _omitFieldNames ? '' : 'groupByFields')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Aggregation clone() => Aggregation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Aggregation copyWith(void Function(Aggregation) updates) =>
      super.copyWith((message) => updates(message as Aggregation))
          as Aggregation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Aggregation create() => Aggregation._();
  Aggregation createEmptyInstance() => create();
  static $pb.PbList<Aggregation> createRepeated() => $pb.PbList<Aggregation>();
  @$core.pragma('dart2js:noInline')
  static Aggregation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Aggregation>(create);
  static Aggregation? _defaultInstance;

  ///  The `alignment_period` specifies a time interval, in seconds, that is used
  ///  to divide the data in all the
  ///  [time series][google.monitoring.v3.TimeSeries] into consistent blocks of
  ///  time. This will be done before the per-series aligner can be applied to
  ///  the data.
  ///
  ///  The value must be at least 60 seconds. If a per-series
  ///  aligner other than `ALIGN_NONE` is specified, this field is required or an
  ///  error is returned. If no per-series aligner is specified, or the aligner
  ///  `ALIGN_NONE` is specified, then this field is ignored.
  ///
  ///  The maximum value of the `alignment_period` is 104 weeks (2 years) for
  ///  charts, and 90,000 seconds (25 hours) for alerting policies.
  @$pb.TagNumber(1)
  $2.Duration get alignmentPeriod => $_getN(0);
  @$pb.TagNumber(1)
  set alignmentPeriod($2.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAlignmentPeriod() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlignmentPeriod() => clearField(1);
  @$pb.TagNumber(1)
  $2.Duration ensureAlignmentPeriod() => $_ensure(0);

  ///  An `Aligner` describes how to bring the data points in a single
  ///  time series into temporal alignment. Except for `ALIGN_NONE`, all
  ///  alignments cause all the data points in an `alignment_period` to be
  ///  mathematically grouped together, resulting in a single data point for
  ///  each `alignment_period` with end timestamp at the end of the period.
  ///
  ///  Not all alignment operations may be applied to all time series. The valid
  ///  choices depend on the `metric_kind` and `value_type` of the original time
  ///  series. Alignment can change the `metric_kind` or the `value_type` of
  ///  the time series.
  ///
  ///  Time series data must be aligned in order to perform cross-time
  ///  series reduction. If `cross_series_reducer` is specified, then
  ///  `per_series_aligner` must be specified and not equal to `ALIGN_NONE`
  ///  and `alignment_period` must be specified; otherwise, an error is
  ///  returned.
  @$pb.TagNumber(2)
  Aggregation_Aligner get perSeriesAligner => $_getN(1);
  @$pb.TagNumber(2)
  set perSeriesAligner(Aggregation_Aligner v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPerSeriesAligner() => $_has(1);
  @$pb.TagNumber(2)
  void clearPerSeriesAligner() => clearField(2);

  ///  The reduction operation to be used to combine time series into a single
  ///  time series, where the value of each data point in the resulting series is
  ///  a function of all the already aligned values in the input time series.
  ///
  ///  Not all reducer operations can be applied to all time series. The valid
  ///  choices depend on the `metric_kind` and the `value_type` of the original
  ///  time series. Reduction can yield a time series with a different
  ///  `metric_kind` or `value_type` than the input time series.
  ///
  ///  Time series data must first be aligned (see `per_series_aligner`) in order
  ///  to perform cross-time series reduction. If `cross_series_reducer` is
  ///  specified, then `per_series_aligner` must be specified, and must not be
  ///  `ALIGN_NONE`. An `alignment_period` must also be specified; otherwise, an
  ///  error is returned.
  @$pb.TagNumber(4)
  Aggregation_Reducer get crossSeriesReducer => $_getN(2);
  @$pb.TagNumber(4)
  set crossSeriesReducer(Aggregation_Reducer v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCrossSeriesReducer() => $_has(2);
  @$pb.TagNumber(4)
  void clearCrossSeriesReducer() => clearField(4);

  /// The set of fields to preserve when `cross_series_reducer` is
  /// specified. The `group_by_fields` determine how the time series are
  /// partitioned into subsets prior to applying the aggregation
  /// operation. Each subset contains time series that have the same
  /// value for each of the grouping fields. Each individual time
  /// series is a member of exactly one subset. The
  /// `cross_series_reducer` is applied to each subset of time series.
  /// It is not possible to reduce across different resource types, so
  /// this field implicitly contains `resource.type`.  Fields not
  /// specified in `group_by_fields` are aggregated away.  If
  /// `group_by_fields` is not specified and all the time series have
  /// the same resource type, then the time series are aggregated into
  /// a single output time series. If `cross_series_reducer` is not
  /// defined, this field is ignored.
  @$pb.TagNumber(5)
  $core.List<$core.String> get groupByFields => $_getList(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
