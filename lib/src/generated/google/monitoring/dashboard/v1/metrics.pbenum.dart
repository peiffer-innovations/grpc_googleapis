///
//  Generated code. Do not modify.
//  source: google/monitoring/dashboard/v1/metrics.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SparkChartType extends $pb.ProtobufEnum {
  static const SparkChartType SPARK_CHART_TYPE_UNSPECIFIED = SparkChartType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SPARK_CHART_TYPE_UNSPECIFIED');
  static const SparkChartType SPARK_LINE = SparkChartType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SPARK_LINE');
  static const SparkChartType SPARK_BAR = SparkChartType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SPARK_BAR');

  static const $core.List<SparkChartType> values = <SparkChartType>[
    SPARK_CHART_TYPE_UNSPECIFIED,
    SPARK_LINE,
    SPARK_BAR,
  ];

  static final $core.Map<$core.int, SparkChartType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SparkChartType? valueOf($core.int value) => _byValue[value];

  const SparkChartType._($core.int v, $core.String n) : super(v, n);
}

class Threshold_Color extends $pb.ProtobufEnum {
  static const Threshold_Color COLOR_UNSPECIFIED = Threshold_Color._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COLOR_UNSPECIFIED');
  static const Threshold_Color YELLOW = Threshold_Color._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'YELLOW');
  static const Threshold_Color RED = Threshold_Color._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RED');

  static const $core.List<Threshold_Color> values = <Threshold_Color>[
    COLOR_UNSPECIFIED,
    YELLOW,
    RED,
  ];

  static final $core.Map<$core.int, Threshold_Color> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Threshold_Color? valueOf($core.int value) => _byValue[value];

  const Threshold_Color._($core.int v, $core.String n) : super(v, n);
}

class Threshold_Direction extends $pb.ProtobufEnum {
  static const Threshold_Direction DIRECTION_UNSPECIFIED =
      Threshold_Direction._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DIRECTION_UNSPECIFIED');
  static const Threshold_Direction ABOVE = Threshold_Direction._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ABOVE');
  static const Threshold_Direction BELOW = Threshold_Direction._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BELOW');

  static const $core.List<Threshold_Direction> values = <Threshold_Direction>[
    DIRECTION_UNSPECIFIED,
    ABOVE,
    BELOW,
  ];

  static final $core.Map<$core.int, Threshold_Direction> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Threshold_Direction? valueOf($core.int value) => _byValue[value];

  const Threshold_Direction._($core.int v, $core.String n) : super(v, n);
}
