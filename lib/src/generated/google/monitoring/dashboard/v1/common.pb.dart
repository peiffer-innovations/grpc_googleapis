//
//  Generated code. Do not modify.
//  source: google/monitoring/dashboard/v1/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $0;
import '../../../type/interval.pb.dart' as $1;
import 'common.pbenum.dart';

export 'common.pbenum.dart';

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
    $0.Duration? alignmentPeriod,
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
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Duration>(1, _omitFieldNames ? '' : 'alignmentPeriod',
        subBuilder: $0.Duration.create)
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
  ///  The value must be at least 60 seconds. If a per-series aligner other than
  ///  `ALIGN_NONE` is specified, this field is required or an error is returned.
  ///  If no per-series aligner is specified, or the aligner `ALIGN_NONE` is
  ///  specified, then this field is ignored.
  ///
  ///  The maximum value of the `alignment_period` is 2 years, or 104 weeks.
  @$pb.TagNumber(1)
  $0.Duration get alignmentPeriod => $_getN(0);
  @$pb.TagNumber(1)
  set alignmentPeriod($0.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAlignmentPeriod() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlignmentPeriod() => clearField(1);
  @$pb.TagNumber(1)
  $0.Duration ensureAlignmentPeriod() => $_ensure(0);

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

///  Describes a ranking-based time series filter. Each input time series is
///  ranked with an aligner. The filter will allow up to `num_time_series` time
///  series to pass through it, selecting them based on the relative ranking.
///
///  For example, if `ranking_method` is `METHOD_MEAN`,`direction` is `BOTTOM`,
///  and `num_time_series` is 3, then the 3 times series with the lowest mean
///  values will pass through the filter.
class PickTimeSeriesFilter extends $pb.GeneratedMessage {
  factory PickTimeSeriesFilter({
    PickTimeSeriesFilter_Method? rankingMethod,
    $core.int? numTimeSeries,
    PickTimeSeriesFilter_Direction? direction,
    $1.Interval? interval,
  }) {
    final $result = create();
    if (rankingMethod != null) {
      $result.rankingMethod = rankingMethod;
    }
    if (numTimeSeries != null) {
      $result.numTimeSeries = numTimeSeries;
    }
    if (direction != null) {
      $result.direction = direction;
    }
    if (interval != null) {
      $result.interval = interval;
    }
    return $result;
  }
  PickTimeSeriesFilter._() : super();
  factory PickTimeSeriesFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PickTimeSeriesFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PickTimeSeriesFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..e<PickTimeSeriesFilter_Method>(
        1, _omitFieldNames ? '' : 'rankingMethod', $pb.PbFieldType.OE,
        defaultOrMaker: PickTimeSeriesFilter_Method.METHOD_UNSPECIFIED,
        valueOf: PickTimeSeriesFilter_Method.valueOf,
        enumValues: PickTimeSeriesFilter_Method.values)
    ..a<$core.int>(
        2, _omitFieldNames ? '' : 'numTimeSeries', $pb.PbFieldType.O3)
    ..e<PickTimeSeriesFilter_Direction>(
        3, _omitFieldNames ? '' : 'direction', $pb.PbFieldType.OE,
        defaultOrMaker: PickTimeSeriesFilter_Direction.DIRECTION_UNSPECIFIED,
        valueOf: PickTimeSeriesFilter_Direction.valueOf,
        enumValues: PickTimeSeriesFilter_Direction.values)
    ..aOM<$1.Interval>(4, _omitFieldNames ? '' : 'interval',
        subBuilder: $1.Interval.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PickTimeSeriesFilter clone() =>
      PickTimeSeriesFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PickTimeSeriesFilter copyWith(void Function(PickTimeSeriesFilter) updates) =>
      super.copyWith((message) => updates(message as PickTimeSeriesFilter))
          as PickTimeSeriesFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PickTimeSeriesFilter create() => PickTimeSeriesFilter._();
  PickTimeSeriesFilter createEmptyInstance() => create();
  static $pb.PbList<PickTimeSeriesFilter> createRepeated() =>
      $pb.PbList<PickTimeSeriesFilter>();
  @$core.pragma('dart2js:noInline')
  static PickTimeSeriesFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PickTimeSeriesFilter>(create);
  static PickTimeSeriesFilter? _defaultInstance;

  /// `ranking_method` is applied to each time series independently to produce
  /// the value which will be used to compare the time series to other time
  /// series.
  @$pb.TagNumber(1)
  PickTimeSeriesFilter_Method get rankingMethod => $_getN(0);
  @$pb.TagNumber(1)
  set rankingMethod(PickTimeSeriesFilter_Method v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRankingMethod() => $_has(0);
  @$pb.TagNumber(1)
  void clearRankingMethod() => clearField(1);

  /// How many time series to allow to pass through the filter.
  @$pb.TagNumber(2)
  $core.int get numTimeSeries => $_getIZ(1);
  @$pb.TagNumber(2)
  set numTimeSeries($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNumTimeSeries() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumTimeSeries() => clearField(2);

  /// How to use the ranking to select time series that pass through the filter.
  @$pb.TagNumber(3)
  PickTimeSeriesFilter_Direction get direction => $_getN(2);
  @$pb.TagNumber(3)
  set direction(PickTimeSeriesFilter_Direction v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDirection() => $_has(2);
  @$pb.TagNumber(3)
  void clearDirection() => clearField(3);

  /// Select the top N streams/time series within this time interval
  @$pb.TagNumber(4)
  $1.Interval get interval => $_getN(3);
  @$pb.TagNumber(4)
  set interval($1.Interval v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInterval() => $_has(3);
  @$pb.TagNumber(4)
  void clearInterval() => clearField(4);
  @$pb.TagNumber(4)
  $1.Interval ensureInterval() => $_ensure(3);
}

/// A filter that ranks streams based on their statistical relation to other
/// streams in a request.
/// Note: This field is deprecated and completely ignored by the API.
class StatisticalTimeSeriesFilter extends $pb.GeneratedMessage {
  factory StatisticalTimeSeriesFilter({
    StatisticalTimeSeriesFilter_Method? rankingMethod,
    $core.int? numTimeSeries,
  }) {
    final $result = create();
    if (rankingMethod != null) {
      $result.rankingMethod = rankingMethod;
    }
    if (numTimeSeries != null) {
      $result.numTimeSeries = numTimeSeries;
    }
    return $result;
  }
  StatisticalTimeSeriesFilter._() : super();
  factory StatisticalTimeSeriesFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StatisticalTimeSeriesFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StatisticalTimeSeriesFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..e<StatisticalTimeSeriesFilter_Method>(
        1, _omitFieldNames ? '' : 'rankingMethod', $pb.PbFieldType.OE,
        defaultOrMaker: StatisticalTimeSeriesFilter_Method.METHOD_UNSPECIFIED,
        valueOf: StatisticalTimeSeriesFilter_Method.valueOf,
        enumValues: StatisticalTimeSeriesFilter_Method.values)
    ..a<$core.int>(
        2, _omitFieldNames ? '' : 'numTimeSeries', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StatisticalTimeSeriesFilter clone() =>
      StatisticalTimeSeriesFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StatisticalTimeSeriesFilter copyWith(
          void Function(StatisticalTimeSeriesFilter) updates) =>
      super.copyWith(
              (message) => updates(message as StatisticalTimeSeriesFilter))
          as StatisticalTimeSeriesFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatisticalTimeSeriesFilter create() =>
      StatisticalTimeSeriesFilter._();
  StatisticalTimeSeriesFilter createEmptyInstance() => create();
  static $pb.PbList<StatisticalTimeSeriesFilter> createRepeated() =>
      $pb.PbList<StatisticalTimeSeriesFilter>();
  @$core.pragma('dart2js:noInline')
  static StatisticalTimeSeriesFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StatisticalTimeSeriesFilter>(create);
  static StatisticalTimeSeriesFilter? _defaultInstance;

  /// `rankingMethod` is applied to a set of time series, and then the produced
  /// value for each individual time series is used to compare a given time
  /// series to others.
  /// These are methods that cannot be applied stream-by-stream, but rather
  /// require the full context of a request to evaluate time series.
  @$pb.TagNumber(1)
  StatisticalTimeSeriesFilter_Method get rankingMethod => $_getN(0);
  @$pb.TagNumber(1)
  set rankingMethod(StatisticalTimeSeriesFilter_Method v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRankingMethod() => $_has(0);
  @$pb.TagNumber(1)
  void clearRankingMethod() => clearField(1);

  /// How many time series to output.
  @$pb.TagNumber(2)
  $core.int get numTimeSeries => $_getIZ(1);
  @$pb.TagNumber(2)
  set numTimeSeries($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNumTimeSeries() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumTimeSeries() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
