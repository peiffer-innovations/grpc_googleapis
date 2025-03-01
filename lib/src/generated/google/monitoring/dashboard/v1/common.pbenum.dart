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

///  The `Aligner` specifies the operation that will be applied to the data
///  points in each alignment period in a time series. Except for
///  `ALIGN_NONE`, which specifies that no operation be applied, each alignment
///  operation replaces the set of data values in each alignment period with
///  a single value: the result of applying the operation to the data values.
///  An aligned time series has a single data value at the end of each
///  `alignment_period`.
///
///  An alignment operation can change the data type of the values, too. For
///  example, if you apply a counting operation to boolean values, the data
///  `value_type` in the original time series is `BOOLEAN`, but the `value_type`
///  in the aligned result is `INT64`.
class Aggregation_Aligner extends $pb.ProtobufEnum {
  static const Aggregation_Aligner ALIGN_NONE =
      Aggregation_Aligner._(0, _omitEnumNames ? '' : 'ALIGN_NONE');
  static const Aggregation_Aligner ALIGN_DELTA =
      Aggregation_Aligner._(1, _omitEnumNames ? '' : 'ALIGN_DELTA');
  static const Aggregation_Aligner ALIGN_RATE =
      Aggregation_Aligner._(2, _omitEnumNames ? '' : 'ALIGN_RATE');
  static const Aggregation_Aligner ALIGN_INTERPOLATE =
      Aggregation_Aligner._(3, _omitEnumNames ? '' : 'ALIGN_INTERPOLATE');
  static const Aggregation_Aligner ALIGN_NEXT_OLDER =
      Aggregation_Aligner._(4, _omitEnumNames ? '' : 'ALIGN_NEXT_OLDER');
  static const Aggregation_Aligner ALIGN_MIN =
      Aggregation_Aligner._(10, _omitEnumNames ? '' : 'ALIGN_MIN');
  static const Aggregation_Aligner ALIGN_MAX =
      Aggregation_Aligner._(11, _omitEnumNames ? '' : 'ALIGN_MAX');
  static const Aggregation_Aligner ALIGN_MEAN =
      Aggregation_Aligner._(12, _omitEnumNames ? '' : 'ALIGN_MEAN');
  static const Aggregation_Aligner ALIGN_COUNT =
      Aggregation_Aligner._(13, _omitEnumNames ? '' : 'ALIGN_COUNT');
  static const Aggregation_Aligner ALIGN_SUM =
      Aggregation_Aligner._(14, _omitEnumNames ? '' : 'ALIGN_SUM');
  static const Aggregation_Aligner ALIGN_STDDEV =
      Aggregation_Aligner._(15, _omitEnumNames ? '' : 'ALIGN_STDDEV');
  static const Aggregation_Aligner ALIGN_COUNT_TRUE =
      Aggregation_Aligner._(16, _omitEnumNames ? '' : 'ALIGN_COUNT_TRUE');
  static const Aggregation_Aligner ALIGN_COUNT_FALSE =
      Aggregation_Aligner._(24, _omitEnumNames ? '' : 'ALIGN_COUNT_FALSE');
  static const Aggregation_Aligner ALIGN_FRACTION_TRUE =
      Aggregation_Aligner._(17, _omitEnumNames ? '' : 'ALIGN_FRACTION_TRUE');
  static const Aggregation_Aligner ALIGN_PERCENTILE_99 =
      Aggregation_Aligner._(18, _omitEnumNames ? '' : 'ALIGN_PERCENTILE_99');
  static const Aggregation_Aligner ALIGN_PERCENTILE_95 =
      Aggregation_Aligner._(19, _omitEnumNames ? '' : 'ALIGN_PERCENTILE_95');
  static const Aggregation_Aligner ALIGN_PERCENTILE_50 =
      Aggregation_Aligner._(20, _omitEnumNames ? '' : 'ALIGN_PERCENTILE_50');
  static const Aggregation_Aligner ALIGN_PERCENTILE_05 =
      Aggregation_Aligner._(21, _omitEnumNames ? '' : 'ALIGN_PERCENTILE_05');
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

  static final $core.Map<$core.int, Aggregation_Aligner> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Aggregation_Aligner? valueOf($core.int value) => _byValue[value];

  const Aggregation_Aligner._($core.int v, $core.String n) : super(v, n);
}

/// A Reducer operation describes how to aggregate data points from multiple
/// time series into a single time series, where the value of each data point
/// in the resulting series is a function of all the already aligned values in
/// the input time series.
class Aggregation_Reducer extends $pb.ProtobufEnum {
  static const Aggregation_Reducer REDUCE_NONE =
      Aggregation_Reducer._(0, _omitEnumNames ? '' : 'REDUCE_NONE');
  static const Aggregation_Reducer REDUCE_MEAN =
      Aggregation_Reducer._(1, _omitEnumNames ? '' : 'REDUCE_MEAN');
  static const Aggregation_Reducer REDUCE_MIN =
      Aggregation_Reducer._(2, _omitEnumNames ? '' : 'REDUCE_MIN');
  static const Aggregation_Reducer REDUCE_MAX =
      Aggregation_Reducer._(3, _omitEnumNames ? '' : 'REDUCE_MAX');
  static const Aggregation_Reducer REDUCE_SUM =
      Aggregation_Reducer._(4, _omitEnumNames ? '' : 'REDUCE_SUM');
  static const Aggregation_Reducer REDUCE_STDDEV =
      Aggregation_Reducer._(5, _omitEnumNames ? '' : 'REDUCE_STDDEV');
  static const Aggregation_Reducer REDUCE_COUNT =
      Aggregation_Reducer._(6, _omitEnumNames ? '' : 'REDUCE_COUNT');
  static const Aggregation_Reducer REDUCE_COUNT_TRUE =
      Aggregation_Reducer._(7, _omitEnumNames ? '' : 'REDUCE_COUNT_TRUE');
  static const Aggregation_Reducer REDUCE_COUNT_FALSE =
      Aggregation_Reducer._(15, _omitEnumNames ? '' : 'REDUCE_COUNT_FALSE');
  static const Aggregation_Reducer REDUCE_FRACTION_TRUE =
      Aggregation_Reducer._(8, _omitEnumNames ? '' : 'REDUCE_FRACTION_TRUE');
  static const Aggregation_Reducer REDUCE_PERCENTILE_99 =
      Aggregation_Reducer._(9, _omitEnumNames ? '' : 'REDUCE_PERCENTILE_99');
  static const Aggregation_Reducer REDUCE_PERCENTILE_95 =
      Aggregation_Reducer._(10, _omitEnumNames ? '' : 'REDUCE_PERCENTILE_95');
  static const Aggregation_Reducer REDUCE_PERCENTILE_50 =
      Aggregation_Reducer._(11, _omitEnumNames ? '' : 'REDUCE_PERCENTILE_50');
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

  static final $core.Map<$core.int, Aggregation_Reducer> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Aggregation_Reducer? valueOf($core.int value) => _byValue[value];

  const Aggregation_Reducer._($core.int v, $core.String n) : super(v, n);
}

/// The value reducers that can be applied to a `PickTimeSeriesFilter`.
class PickTimeSeriesFilter_Method extends $pb.ProtobufEnum {
  static const PickTimeSeriesFilter_Method METHOD_UNSPECIFIED =
      PickTimeSeriesFilter_Method._(
          0, _omitEnumNames ? '' : 'METHOD_UNSPECIFIED');
  static const PickTimeSeriesFilter_Method METHOD_MEAN =
      PickTimeSeriesFilter_Method._(1, _omitEnumNames ? '' : 'METHOD_MEAN');
  static const PickTimeSeriesFilter_Method METHOD_MAX =
      PickTimeSeriesFilter_Method._(2, _omitEnumNames ? '' : 'METHOD_MAX');
  static const PickTimeSeriesFilter_Method METHOD_MIN =
      PickTimeSeriesFilter_Method._(3, _omitEnumNames ? '' : 'METHOD_MIN');
  static const PickTimeSeriesFilter_Method METHOD_SUM =
      PickTimeSeriesFilter_Method._(4, _omitEnumNames ? '' : 'METHOD_SUM');
  static const PickTimeSeriesFilter_Method METHOD_LATEST =
      PickTimeSeriesFilter_Method._(5, _omitEnumNames ? '' : 'METHOD_LATEST');

  static const $core.List<PickTimeSeriesFilter_Method> values =
      <PickTimeSeriesFilter_Method>[
    METHOD_UNSPECIFIED,
    METHOD_MEAN,
    METHOD_MAX,
    METHOD_MIN,
    METHOD_SUM,
    METHOD_LATEST,
  ];

  static final $core.Map<$core.int, PickTimeSeriesFilter_Method> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PickTimeSeriesFilter_Method? valueOf($core.int value) =>
      _byValue[value];

  const PickTimeSeriesFilter_Method._($core.int v, $core.String n)
      : super(v, n);
}

/// Describes the ranking directions.
class PickTimeSeriesFilter_Direction extends $pb.ProtobufEnum {
  static const PickTimeSeriesFilter_Direction DIRECTION_UNSPECIFIED =
      PickTimeSeriesFilter_Direction._(
          0, _omitEnumNames ? '' : 'DIRECTION_UNSPECIFIED');
  static const PickTimeSeriesFilter_Direction TOP =
      PickTimeSeriesFilter_Direction._(1, _omitEnumNames ? '' : 'TOP');
  static const PickTimeSeriesFilter_Direction BOTTOM =
      PickTimeSeriesFilter_Direction._(2, _omitEnumNames ? '' : 'BOTTOM');

  static const $core.List<PickTimeSeriesFilter_Direction> values =
      <PickTimeSeriesFilter_Direction>[
    DIRECTION_UNSPECIFIED,
    TOP,
    BOTTOM,
  ];

  static final $core.Map<$core.int, PickTimeSeriesFilter_Direction> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PickTimeSeriesFilter_Direction? valueOf($core.int value) =>
      _byValue[value];

  const PickTimeSeriesFilter_Direction._($core.int v, $core.String n)
      : super(v, n);
}

/// The filter methods that can be applied to a stream.
class StatisticalTimeSeriesFilter_Method extends $pb.ProtobufEnum {
  static const StatisticalTimeSeriesFilter_Method METHOD_UNSPECIFIED =
      StatisticalTimeSeriesFilter_Method._(
          0, _omitEnumNames ? '' : 'METHOD_UNSPECIFIED');
  static const StatisticalTimeSeriesFilter_Method METHOD_CLUSTER_OUTLIER =
      StatisticalTimeSeriesFilter_Method._(
          1, _omitEnumNames ? '' : 'METHOD_CLUSTER_OUTLIER');

  static const $core.List<StatisticalTimeSeriesFilter_Method> values =
      <StatisticalTimeSeriesFilter_Method>[
    METHOD_UNSPECIFIED,
    METHOD_CLUSTER_OUTLIER,
  ];

  static final $core.Map<$core.int, StatisticalTimeSeriesFilter_Method>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static StatisticalTimeSeriesFilter_Method? valueOf($core.int value) =>
      _byValue[value];

  const StatisticalTimeSeriesFilter_Method._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
