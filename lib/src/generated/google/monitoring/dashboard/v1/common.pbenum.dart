///
//  Generated code. Do not modify.
//  source: google/monitoring/dashboard/v1/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Aggregation_Aligner extends $pb.ProtobufEnum {
  static const Aggregation_Aligner ALIGN_NONE = Aggregation_Aligner._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ALIGN_NONE');
  static const Aggregation_Aligner ALIGN_DELTA = Aggregation_Aligner._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ALIGN_DELTA');
  static const Aggregation_Aligner ALIGN_RATE = Aggregation_Aligner._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ALIGN_RATE');
  static const Aggregation_Aligner ALIGN_INTERPOLATE = Aggregation_Aligner._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ALIGN_INTERPOLATE');
  static const Aggregation_Aligner ALIGN_NEXT_OLDER = Aggregation_Aligner._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ALIGN_NEXT_OLDER');
  static const Aggregation_Aligner ALIGN_MIN = Aggregation_Aligner._(
      10,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ALIGN_MIN');
  static const Aggregation_Aligner ALIGN_MAX = Aggregation_Aligner._(
      11,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ALIGN_MAX');
  static const Aggregation_Aligner ALIGN_MEAN = Aggregation_Aligner._(
      12,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ALIGN_MEAN');
  static const Aggregation_Aligner ALIGN_COUNT = Aggregation_Aligner._(
      13,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ALIGN_COUNT');
  static const Aggregation_Aligner ALIGN_SUM = Aggregation_Aligner._(
      14,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ALIGN_SUM');
  static const Aggregation_Aligner ALIGN_STDDEV = Aggregation_Aligner._(
      15,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ALIGN_STDDEV');
  static const Aggregation_Aligner ALIGN_COUNT_TRUE = Aggregation_Aligner._(
      16,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ALIGN_COUNT_TRUE');
  static const Aggregation_Aligner ALIGN_COUNT_FALSE = Aggregation_Aligner._(
      24,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ALIGN_COUNT_FALSE');
  static const Aggregation_Aligner ALIGN_FRACTION_TRUE = Aggregation_Aligner._(
      17,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ALIGN_FRACTION_TRUE');
  static const Aggregation_Aligner ALIGN_PERCENTILE_99 = Aggregation_Aligner._(
      18,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ALIGN_PERCENTILE_99');
  static const Aggregation_Aligner ALIGN_PERCENTILE_95 = Aggregation_Aligner._(
      19,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ALIGN_PERCENTILE_95');
  static const Aggregation_Aligner ALIGN_PERCENTILE_50 = Aggregation_Aligner._(
      20,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ALIGN_PERCENTILE_50');
  static const Aggregation_Aligner ALIGN_PERCENTILE_05 = Aggregation_Aligner._(
      21,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ALIGN_PERCENTILE_05');
  static const Aggregation_Aligner ALIGN_PERCENT_CHANGE = Aggregation_Aligner._(
      23,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ALIGN_PERCENT_CHANGE');

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

class Aggregation_Reducer extends $pb.ProtobufEnum {
  static const Aggregation_Reducer REDUCE_NONE = Aggregation_Reducer._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REDUCE_NONE');
  static const Aggregation_Reducer REDUCE_MEAN = Aggregation_Reducer._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REDUCE_MEAN');
  static const Aggregation_Reducer REDUCE_MIN = Aggregation_Reducer._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REDUCE_MIN');
  static const Aggregation_Reducer REDUCE_MAX = Aggregation_Reducer._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REDUCE_MAX');
  static const Aggregation_Reducer REDUCE_SUM = Aggregation_Reducer._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REDUCE_SUM');
  static const Aggregation_Reducer REDUCE_STDDEV = Aggregation_Reducer._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REDUCE_STDDEV');
  static const Aggregation_Reducer REDUCE_COUNT = Aggregation_Reducer._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REDUCE_COUNT');
  static const Aggregation_Reducer REDUCE_COUNT_TRUE = Aggregation_Reducer._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REDUCE_COUNT_TRUE');
  static const Aggregation_Reducer REDUCE_COUNT_FALSE = Aggregation_Reducer._(
      15,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REDUCE_COUNT_FALSE');
  static const Aggregation_Reducer REDUCE_FRACTION_TRUE = Aggregation_Reducer._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REDUCE_FRACTION_TRUE');
  static const Aggregation_Reducer REDUCE_PERCENTILE_99 = Aggregation_Reducer._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REDUCE_PERCENTILE_99');
  static const Aggregation_Reducer REDUCE_PERCENTILE_95 = Aggregation_Reducer._(
      10,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REDUCE_PERCENTILE_95');
  static const Aggregation_Reducer REDUCE_PERCENTILE_50 = Aggregation_Reducer._(
      11,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REDUCE_PERCENTILE_50');
  static const Aggregation_Reducer REDUCE_PERCENTILE_05 = Aggregation_Reducer._(
      12,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REDUCE_PERCENTILE_05');

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

class PickTimeSeriesFilter_Method extends $pb.ProtobufEnum {
  static const PickTimeSeriesFilter_Method METHOD_UNSPECIFIED =
      PickTimeSeriesFilter_Method._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'METHOD_UNSPECIFIED');
  static const PickTimeSeriesFilter_Method METHOD_MEAN =
      PickTimeSeriesFilter_Method._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'METHOD_MEAN');
  static const PickTimeSeriesFilter_Method METHOD_MAX =
      PickTimeSeriesFilter_Method._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'METHOD_MAX');
  static const PickTimeSeriesFilter_Method METHOD_MIN =
      PickTimeSeriesFilter_Method._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'METHOD_MIN');
  static const PickTimeSeriesFilter_Method METHOD_SUM =
      PickTimeSeriesFilter_Method._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'METHOD_SUM');
  static const PickTimeSeriesFilter_Method METHOD_LATEST =
      PickTimeSeriesFilter_Method._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'METHOD_LATEST');

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

class PickTimeSeriesFilter_Direction extends $pb.ProtobufEnum {
  static const PickTimeSeriesFilter_Direction DIRECTION_UNSPECIFIED =
      PickTimeSeriesFilter_Direction._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DIRECTION_UNSPECIFIED');
  static const PickTimeSeriesFilter_Direction TOP =
      PickTimeSeriesFilter_Direction._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TOP');
  static const PickTimeSeriesFilter_Direction BOTTOM =
      PickTimeSeriesFilter_Direction._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BOTTOM');

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

class StatisticalTimeSeriesFilter_Method extends $pb.ProtobufEnum {
  static const StatisticalTimeSeriesFilter_Method METHOD_UNSPECIFIED =
      StatisticalTimeSeriesFilter_Method._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'METHOD_UNSPECIFIED');
  static const StatisticalTimeSeriesFilter_Method METHOD_CLUSTER_OUTLIER =
      StatisticalTimeSeriesFilter_Method._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'METHOD_CLUSTER_OUTLIER');

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
