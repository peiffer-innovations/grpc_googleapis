// This is a generated file - do not edit.
//
// Generated from google/monitoring/v3/common.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Specifies an ordering relationship on two arguments, called `left` and
/// `right`.
class ComparisonType extends $pb.ProtobufEnum {
  /// No ordering relationship is specified.
  static const ComparisonType COMPARISON_UNSPECIFIED =
      ComparisonType._(0, _omitEnumNames ? '' : 'COMPARISON_UNSPECIFIED');

  /// True if the left argument is greater than the right argument.
  static const ComparisonType COMPARISON_GT =
      ComparisonType._(1, _omitEnumNames ? '' : 'COMPARISON_GT');

  /// True if the left argument is greater than or equal to the right argument.
  static const ComparisonType COMPARISON_GE =
      ComparisonType._(2, _omitEnumNames ? '' : 'COMPARISON_GE');

  /// True if the left argument is less than the right argument.
  static const ComparisonType COMPARISON_LT =
      ComparisonType._(3, _omitEnumNames ? '' : 'COMPARISON_LT');

  /// True if the left argument is less than or equal to the right argument.
  static const ComparisonType COMPARISON_LE =
      ComparisonType._(4, _omitEnumNames ? '' : 'COMPARISON_LE');

  /// True if the left argument is equal to the right argument.
  static const ComparisonType COMPARISON_EQ =
      ComparisonType._(5, _omitEnumNames ? '' : 'COMPARISON_EQ');

  /// True if the left argument is not equal to the right argument.
  static const ComparisonType COMPARISON_NE =
      ComparisonType._(6, _omitEnumNames ? '' : 'COMPARISON_NE');

  static const $core.List<ComparisonType> values = <ComparisonType>[
    COMPARISON_UNSPECIFIED,
    COMPARISON_GT,
    COMPARISON_GE,
    COMPARISON_LT,
    COMPARISON_LE,
    COMPARISON_EQ,
    COMPARISON_NE,
  ];

  static final $core.List<ComparisonType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static ComparisonType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ComparisonType._(super.value, super.name);
}

/// The tier of service for a Metrics Scope. Please see the
/// [service tiers
/// documentation](https://cloud.google.com/monitoring/workspaces/tiers) for more
/// details.
@$core.Deprecated('This enum is deprecated')
class ServiceTier extends $pb.ProtobufEnum {
  /// An invalid sentinel value, used to indicate that a tier has not
  /// been provided explicitly.
  static const ServiceTier SERVICE_TIER_UNSPECIFIED =
      ServiceTier._(0, _omitEnumNames ? '' : 'SERVICE_TIER_UNSPECIFIED');

  /// The Cloud Monitoring Basic tier, a free tier of service that provides basic
  /// features, a moderate allotment of logs, and access to built-in metrics.
  /// A number of features are not available in this tier. For more details,
  /// see [the service tiers
  /// documentation](https://cloud.google.com/monitoring/workspaces/tiers).
  static const ServiceTier SERVICE_TIER_BASIC =
      ServiceTier._(1, _omitEnumNames ? '' : 'SERVICE_TIER_BASIC');

  /// The Cloud Monitoring Premium tier, a higher, more expensive tier of service
  /// that provides access to all Cloud Monitoring features, lets you use Cloud
  /// Monitoring with AWS accounts, and has a larger allotments for logs and
  /// metrics. For more details, see [the service tiers
  /// documentation](https://cloud.google.com/monitoring/workspaces/tiers).
  static const ServiceTier SERVICE_TIER_PREMIUM =
      ServiceTier._(2, _omitEnumNames ? '' : 'SERVICE_TIER_PREMIUM');

  static const $core.List<ServiceTier> values = <ServiceTier>[
    SERVICE_TIER_UNSPECIFIED,
    SERVICE_TIER_BASIC,
    SERVICE_TIER_PREMIUM,
  ];

  static final $core.List<ServiceTier?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ServiceTier? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ServiceTier._(super.value, super.name);
}

/// The `Aligner` specifies the operation that will be applied to the data
/// points in each alignment period in a time series. Except for
/// `ALIGN_NONE`, which specifies that no operation be applied, each alignment
/// operation replaces the set of data values in each alignment period with
/// a single value: the result of applying the operation to the data values.
/// An aligned time series has a single data value at the end of each
/// `alignment_period`.
///
/// An alignment operation can change the data type of the values, too. For
/// example, if you apply a counting operation to boolean values, the data
/// `value_type` in the original time series is `BOOLEAN`, but the `value_type`
/// in the aligned result is `INT64`.
class Aggregation_Aligner extends $pb.ProtobufEnum {
  /// No alignment. Raw data is returned. Not valid if cross-series reduction
  /// is requested. The `value_type` of the result is the same as the
  /// `value_type` of the input.
  static const Aggregation_Aligner ALIGN_NONE =
      Aggregation_Aligner._(0, _omitEnumNames ? '' : 'ALIGN_NONE');

  /// Align and convert to
  /// [DELTA][google.api.MetricDescriptor.MetricKind.DELTA].
  /// The output is `delta = y1 - y0`.
  ///
  /// This alignment is valid for
  /// [CUMULATIVE][google.api.MetricDescriptor.MetricKind.CUMULATIVE] and
  /// `DELTA` metrics. If the selected alignment period results in periods
  /// with no data, then the aligned value for such a period is created by
  /// interpolation. The `value_type`  of the aligned result is the same as
  /// the `value_type` of the input.
  static const Aggregation_Aligner ALIGN_DELTA =
      Aggregation_Aligner._(1, _omitEnumNames ? '' : 'ALIGN_DELTA');

  /// Align and convert to a rate. The result is computed as
  /// `rate = (y1 - y0)/(t1 - t0)`, or "delta over time".
  /// Think of this aligner as providing the slope of the line that passes
  /// through the value at the start and at the end of the `alignment_period`.
  ///
  /// This aligner is valid for `CUMULATIVE`
  /// and `DELTA` metrics with numeric values. If the selected alignment
  /// period results in periods with no data, then the aligned value for
  /// such a period is created by interpolation. The output is a `GAUGE`
  /// metric with `value_type` `DOUBLE`.
  ///
  /// If, by "rate", you mean "percentage change", see the
  /// `ALIGN_PERCENT_CHANGE` aligner instead.
  static const Aggregation_Aligner ALIGN_RATE =
      Aggregation_Aligner._(2, _omitEnumNames ? '' : 'ALIGN_RATE');

  /// Align by interpolating between adjacent points around the alignment
  /// period boundary. This aligner is valid for `GAUGE` metrics with
  /// numeric values. The `value_type` of the aligned result is the same as the
  /// `value_type` of the input.
  static const Aggregation_Aligner ALIGN_INTERPOLATE =
      Aggregation_Aligner._(3, _omitEnumNames ? '' : 'ALIGN_INTERPOLATE');

  /// Align by moving the most recent data point before the end of the
  /// alignment period to the boundary at the end of the alignment
  /// period. This aligner is valid for `GAUGE` metrics. The `value_type` of
  /// the aligned result is the same as the `value_type` of the input.
  static const Aggregation_Aligner ALIGN_NEXT_OLDER =
      Aggregation_Aligner._(4, _omitEnumNames ? '' : 'ALIGN_NEXT_OLDER');

  /// Align the time series by returning the minimum value in each alignment
  /// period. This aligner is valid for `GAUGE` and `DELTA` metrics with
  /// numeric values. The `value_type` of the aligned result is the same as
  /// the `value_type` of the input.
  static const Aggregation_Aligner ALIGN_MIN =
      Aggregation_Aligner._(10, _omitEnumNames ? '' : 'ALIGN_MIN');

  /// Align the time series by returning the maximum value in each alignment
  /// period. This aligner is valid for `GAUGE` and `DELTA` metrics with
  /// numeric values. The `value_type` of the aligned result is the same as
  /// the `value_type` of the input.
  static const Aggregation_Aligner ALIGN_MAX =
      Aggregation_Aligner._(11, _omitEnumNames ? '' : 'ALIGN_MAX');

  /// Align the time series by returning the mean value in each alignment
  /// period. This aligner is valid for `GAUGE` and `DELTA` metrics with
  /// numeric values. The `value_type` of the aligned result is `DOUBLE`.
  static const Aggregation_Aligner ALIGN_MEAN =
      Aggregation_Aligner._(12, _omitEnumNames ? '' : 'ALIGN_MEAN');

  /// Align the time series by returning the number of values in each alignment
  /// period. This aligner is valid for `GAUGE` and `DELTA` metrics with
  /// numeric or Boolean values. The `value_type` of the aligned result is
  /// `INT64`.
  static const Aggregation_Aligner ALIGN_COUNT =
      Aggregation_Aligner._(13, _omitEnumNames ? '' : 'ALIGN_COUNT');

  /// Align the time series by returning the sum of the values in each
  /// alignment period. This aligner is valid for `GAUGE` and `DELTA`
  /// metrics with numeric and distribution values. The `value_type` of the
  /// aligned result is the same as the `value_type` of the input.
  static const Aggregation_Aligner ALIGN_SUM =
      Aggregation_Aligner._(14, _omitEnumNames ? '' : 'ALIGN_SUM');

  /// Align the time series by returning the standard deviation of the values
  /// in each alignment period. This aligner is valid for `GAUGE` and
  /// `DELTA` metrics with numeric values. The `value_type` of the output is
  /// `DOUBLE`.
  static const Aggregation_Aligner ALIGN_STDDEV =
      Aggregation_Aligner._(15, _omitEnumNames ? '' : 'ALIGN_STDDEV');

  /// Align the time series by returning the number of `True` values in
  /// each alignment period. This aligner is valid for `GAUGE` metrics with
  /// Boolean values. The `value_type` of the output is `INT64`.
  static const Aggregation_Aligner ALIGN_COUNT_TRUE =
      Aggregation_Aligner._(16, _omitEnumNames ? '' : 'ALIGN_COUNT_TRUE');

  /// Align the time series by returning the number of `False` values in
  /// each alignment period. This aligner is valid for `GAUGE` metrics with
  /// Boolean values. The `value_type` of the output is `INT64`.
  static const Aggregation_Aligner ALIGN_COUNT_FALSE =
      Aggregation_Aligner._(24, _omitEnumNames ? '' : 'ALIGN_COUNT_FALSE');

  /// Align the time series by returning the ratio of the number of `True`
  /// values to the total number of values in each alignment period. This
  /// aligner is valid for `GAUGE` metrics with Boolean values. The output
  /// value is in the range [0.0, 1.0] and has `value_type` `DOUBLE`.
  static const Aggregation_Aligner ALIGN_FRACTION_TRUE =
      Aggregation_Aligner._(17, _omitEnumNames ? '' : 'ALIGN_FRACTION_TRUE');

  /// Align the time series by using [percentile
  /// aggregation](https://en.wikipedia.org/wiki/Percentile). The resulting
  /// data point in each alignment period is the 99th percentile of all data
  /// points in the period. This aligner is valid for `GAUGE` and `DELTA`
  /// metrics with distribution values. The output is a `GAUGE` metric with
  /// `value_type` `DOUBLE`.
  static const Aggregation_Aligner ALIGN_PERCENTILE_99 =
      Aggregation_Aligner._(18, _omitEnumNames ? '' : 'ALIGN_PERCENTILE_99');

  /// Align the time series by using [percentile
  /// aggregation](https://en.wikipedia.org/wiki/Percentile). The resulting
  /// data point in each alignment period is the 95th percentile of all data
  /// points in the period. This aligner is valid for `GAUGE` and `DELTA`
  /// metrics with distribution values. The output is a `GAUGE` metric with
  /// `value_type` `DOUBLE`.
  static const Aggregation_Aligner ALIGN_PERCENTILE_95 =
      Aggregation_Aligner._(19, _omitEnumNames ? '' : 'ALIGN_PERCENTILE_95');

  /// Align the time series by using [percentile
  /// aggregation](https://en.wikipedia.org/wiki/Percentile). The resulting
  /// data point in each alignment period is the 50th percentile of all data
  /// points in the period. This aligner is valid for `GAUGE` and `DELTA`
  /// metrics with distribution values. The output is a `GAUGE` metric with
  /// `value_type` `DOUBLE`.
  static const Aggregation_Aligner ALIGN_PERCENTILE_50 =
      Aggregation_Aligner._(20, _omitEnumNames ? '' : 'ALIGN_PERCENTILE_50');

  /// Align the time series by using [percentile
  /// aggregation](https://en.wikipedia.org/wiki/Percentile). The resulting
  /// data point in each alignment period is the 5th percentile of all data
  /// points in the period. This aligner is valid for `GAUGE` and `DELTA`
  /// metrics with distribution values. The output is a `GAUGE` metric with
  /// `value_type` `DOUBLE`.
  static const Aggregation_Aligner ALIGN_PERCENTILE_05 =
      Aggregation_Aligner._(21, _omitEnumNames ? '' : 'ALIGN_PERCENTILE_05');

  /// Align and convert to a percentage change. This aligner is valid for
  /// `GAUGE` and `DELTA` metrics with numeric values. This alignment returns
  /// `((current - previous)/previous) * 100`, where the value of `previous` is
  /// determined based on the `alignment_period`.
  ///
  /// If the values of `current` and `previous` are both 0, then the returned
  /// value is 0. If only `previous` is 0, the returned value is infinity.
  ///
  /// A 10-minute moving mean is computed at each point of the alignment period
  /// prior to the above calculation to smooth the metric and prevent false
  /// positives from very short-lived spikes. The moving mean is only
  /// applicable for data whose values are `>= 0`. Any values `< 0` are
  /// treated as a missing datapoint, and are ignored. While `DELTA`
  /// metrics are accepted by this alignment, special care should be taken that
  /// the values for the metric will always be positive. The output is a
  /// `GAUGE` metric with `value_type` `DOUBLE`.
  static const Aggregation_Aligner ALIGN_PERCENT_CHANGE =
      Aggregation_Aligner._(23, _omitEnumNames ? '' : 'ALIGN_PERCENT_CHANGE');

  static const $core.List<Aggregation_Aligner> values = <Aggregation_Aligner>[
    ALIGN_NONE,
    ALIGN_DELTA,
    ALIGN_RATE,
    ALIGN_INTERPOLATE,
    ALIGN_NEXT_OLDER,
    ALIGN_MIN,
    ALIGN_MAX,
    ALIGN_MEAN,
    ALIGN_COUNT,
    ALIGN_SUM,
    ALIGN_STDDEV,
    ALIGN_COUNT_TRUE,
    ALIGN_COUNT_FALSE,
    ALIGN_FRACTION_TRUE,
    ALIGN_PERCENTILE_99,
    ALIGN_PERCENTILE_95,
    ALIGN_PERCENTILE_50,
    ALIGN_PERCENTILE_05,
    ALIGN_PERCENT_CHANGE,
  ];

  static final $core.List<Aggregation_Aligner?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 24);
  static Aggregation_Aligner? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Aggregation_Aligner._(super.value, super.name);
}

/// A Reducer operation describes how to aggregate data points from multiple
/// time series into a single time series, where the value of each data point
/// in the resulting series is a function of all the already aligned values in
/// the input time series.
class Aggregation_Reducer extends $pb.ProtobufEnum {
  /// No cross-time series reduction. The output of the `Aligner` is
  /// returned.
  static const Aggregation_Reducer REDUCE_NONE =
      Aggregation_Reducer._(0, _omitEnumNames ? '' : 'REDUCE_NONE');

  /// Reduce by computing the mean value across time series for each
  /// alignment period. This reducer is valid for
  /// [DELTA][google.api.MetricDescriptor.MetricKind.DELTA] and
  /// [GAUGE][google.api.MetricDescriptor.MetricKind.GAUGE] metrics with
  /// numeric or distribution values. The `value_type` of the output is
  /// [DOUBLE][google.api.MetricDescriptor.ValueType.DOUBLE].
  static const Aggregation_Reducer REDUCE_MEAN =
      Aggregation_Reducer._(1, _omitEnumNames ? '' : 'REDUCE_MEAN');

  /// Reduce by computing the minimum value across time series for each
  /// alignment period. This reducer is valid for `DELTA` and `GAUGE` metrics
  /// with numeric values. The `value_type` of the output is the same as the
  /// `value_type` of the input.
  static const Aggregation_Reducer REDUCE_MIN =
      Aggregation_Reducer._(2, _omitEnumNames ? '' : 'REDUCE_MIN');

  /// Reduce by computing the maximum value across time series for each
  /// alignment period. This reducer is valid for `DELTA` and `GAUGE` metrics
  /// with numeric values. The `value_type` of the output is the same as the
  /// `value_type` of the input.
  static const Aggregation_Reducer REDUCE_MAX =
      Aggregation_Reducer._(3, _omitEnumNames ? '' : 'REDUCE_MAX');

  /// Reduce by computing the sum across time series for each
  /// alignment period. This reducer is valid for `DELTA` and `GAUGE` metrics
  /// with numeric and distribution values. The `value_type` of the output is
  /// the same as the `value_type` of the input.
  static const Aggregation_Reducer REDUCE_SUM =
      Aggregation_Reducer._(4, _omitEnumNames ? '' : 'REDUCE_SUM');

  /// Reduce by computing the standard deviation across time series
  /// for each alignment period. This reducer is valid for `DELTA` and
  /// `GAUGE` metrics with numeric or distribution values. The `value_type`
  /// of the output is `DOUBLE`.
  static const Aggregation_Reducer REDUCE_STDDEV =
      Aggregation_Reducer._(5, _omitEnumNames ? '' : 'REDUCE_STDDEV');

  /// Reduce by computing the number of data points across time series
  /// for each alignment period. This reducer is valid for `DELTA` and
  /// `GAUGE` metrics of numeric, Boolean, distribution, and string
  /// `value_type`. The `value_type` of the output is `INT64`.
  static const Aggregation_Reducer REDUCE_COUNT =
      Aggregation_Reducer._(6, _omitEnumNames ? '' : 'REDUCE_COUNT');

  /// Reduce by computing the number of `True`-valued data points across time
  /// series for each alignment period. This reducer is valid for `DELTA` and
  /// `GAUGE` metrics of Boolean `value_type`. The `value_type` of the output
  /// is `INT64`.
  static const Aggregation_Reducer REDUCE_COUNT_TRUE =
      Aggregation_Reducer._(7, _omitEnumNames ? '' : 'REDUCE_COUNT_TRUE');

  /// Reduce by computing the number of `False`-valued data points across time
  /// series for each alignment period. This reducer is valid for `DELTA` and
  /// `GAUGE` metrics of Boolean `value_type`. The `value_type` of the output
  /// is `INT64`.
  static const Aggregation_Reducer REDUCE_COUNT_FALSE =
      Aggregation_Reducer._(15, _omitEnumNames ? '' : 'REDUCE_COUNT_FALSE');

  /// Reduce by computing the ratio of the number of `True`-valued data points
  /// to the total number of data points for each alignment period. This
  /// reducer is valid for `DELTA` and `GAUGE` metrics of Boolean `value_type`.
  /// The output value is in the range [0.0, 1.0] and has `value_type`
  /// `DOUBLE`.
  static const Aggregation_Reducer REDUCE_FRACTION_TRUE =
      Aggregation_Reducer._(8, _omitEnumNames ? '' : 'REDUCE_FRACTION_TRUE');

  /// Reduce by computing the [99th
  /// percentile](https://en.wikipedia.org/wiki/Percentile) of data points
  /// across time series for each alignment period. This reducer is valid for
  /// `GAUGE` and `DELTA` metrics of numeric and distribution type. The value
  /// of the output is `DOUBLE`.
  static const Aggregation_Reducer REDUCE_PERCENTILE_99 =
      Aggregation_Reducer._(9, _omitEnumNames ? '' : 'REDUCE_PERCENTILE_99');

  /// Reduce by computing the [95th
  /// percentile](https://en.wikipedia.org/wiki/Percentile) of data points
  /// across time series for each alignment period. This reducer is valid for
  /// `GAUGE` and `DELTA` metrics of numeric and distribution type. The value
  /// of the output is `DOUBLE`.
  static const Aggregation_Reducer REDUCE_PERCENTILE_95 =
      Aggregation_Reducer._(10, _omitEnumNames ? '' : 'REDUCE_PERCENTILE_95');

  /// Reduce by computing the [50th
  /// percentile](https://en.wikipedia.org/wiki/Percentile) of data points
  /// across time series for each alignment period. This reducer is valid for
  /// `GAUGE` and `DELTA` metrics of numeric and distribution type. The value
  /// of the output is `DOUBLE`.
  static const Aggregation_Reducer REDUCE_PERCENTILE_50 =
      Aggregation_Reducer._(11, _omitEnumNames ? '' : 'REDUCE_PERCENTILE_50');

  /// Reduce by computing the [5th
  /// percentile](https://en.wikipedia.org/wiki/Percentile) of data points
  /// across time series for each alignment period. This reducer is valid for
  /// `GAUGE` and `DELTA` metrics of numeric and distribution type. The value
  /// of the output is `DOUBLE`.
  static const Aggregation_Reducer REDUCE_PERCENTILE_05 =
      Aggregation_Reducer._(12, _omitEnumNames ? '' : 'REDUCE_PERCENTILE_05');

  static const $core.List<Aggregation_Reducer> values = <Aggregation_Reducer>[
    REDUCE_NONE,
    REDUCE_MEAN,
    REDUCE_MIN,
    REDUCE_MAX,
    REDUCE_SUM,
    REDUCE_STDDEV,
    REDUCE_COUNT,
    REDUCE_COUNT_TRUE,
    REDUCE_COUNT_FALSE,
    REDUCE_FRACTION_TRUE,
    REDUCE_PERCENTILE_99,
    REDUCE_PERCENTILE_95,
    REDUCE_PERCENTILE_50,
    REDUCE_PERCENTILE_05,
  ];

  static final $core.List<Aggregation_Reducer?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 15);
  static Aggregation_Reducer? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Aggregation_Reducer._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
