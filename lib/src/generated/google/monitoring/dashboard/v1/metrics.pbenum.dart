// This is a generated file - do not edit.
//
// Generated from google/monitoring/dashboard/v1/metrics.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Defines the possible types of spark chart supported by the `Scorecard`.
class SparkChartType extends $pb.ProtobufEnum {
  /// Not allowed in well-formed requests.
  static const SparkChartType SPARK_CHART_TYPE_UNSPECIFIED =
      SparkChartType._(0, _omitEnumNames ? '' : 'SPARK_CHART_TYPE_UNSPECIFIED');

  /// The sparkline will be rendered as a small line chart.
  static const SparkChartType SPARK_LINE =
      SparkChartType._(1, _omitEnumNames ? '' : 'SPARK_LINE');

  /// The sparkbar will be rendered as a small bar chart.
  static const SparkChartType SPARK_BAR =
      SparkChartType._(2, _omitEnumNames ? '' : 'SPARK_BAR');

  static const $core.List<SparkChartType> values = <SparkChartType>[
    SPARK_CHART_TYPE_UNSPECIFIED,
    SPARK_LINE,
    SPARK_BAR,
  ];

  static final $core.List<SparkChartType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static SparkChartType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SparkChartType._(super.value, super.name);
}

/// The color suggests an interpretation to the viewer when actual values cross
/// the threshold. Comments on each color provide UX guidance on how users can
/// be expected to interpret a given state color.
class Threshold_Color extends $pb.ProtobufEnum {
  /// Color is unspecified. Not allowed in well-formed requests.
  static const Threshold_Color COLOR_UNSPECIFIED =
      Threshold_Color._(0, _omitEnumNames ? '' : 'COLOR_UNSPECIFIED');

  /// Crossing the threshold is "concerning" behavior.
  static const Threshold_Color YELLOW =
      Threshold_Color._(4, _omitEnumNames ? '' : 'YELLOW');

  /// Crossing the threshold is "emergency" behavior.
  static const Threshold_Color RED =
      Threshold_Color._(6, _omitEnumNames ? '' : 'RED');

  static const $core.List<Threshold_Color> values = <Threshold_Color>[
    COLOR_UNSPECIFIED,
    YELLOW,
    RED,
  ];

  static final $core.Map<$core.int, Threshold_Color> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Threshold_Color? valueOf($core.int value) => _byValue[value];

  const Threshold_Color._(super.value, super.name);
}

/// Whether the threshold is considered crossed by an actual value above or
/// below its threshold value.
class Threshold_Direction extends $pb.ProtobufEnum {
  /// Not allowed in well-formed requests.
  static const Threshold_Direction DIRECTION_UNSPECIFIED =
      Threshold_Direction._(0, _omitEnumNames ? '' : 'DIRECTION_UNSPECIFIED');

  /// The threshold will be considered crossed if the actual value is above
  /// the threshold value.
  static const Threshold_Direction ABOVE =
      Threshold_Direction._(1, _omitEnumNames ? '' : 'ABOVE');

  /// The threshold will be considered crossed if the actual value is below
  /// the threshold value.
  static const Threshold_Direction BELOW =
      Threshold_Direction._(2, _omitEnumNames ? '' : 'BELOW');

  static const $core.List<Threshold_Direction> values = <Threshold_Direction>[
    DIRECTION_UNSPECIFIED,
    ABOVE,
    BELOW,
  ];

  static final $core.List<Threshold_Direction?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Threshold_Direction? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Threshold_Direction._(super.value, super.name);
}

/// An axis identifier.
class Threshold_TargetAxis extends $pb.ProtobufEnum {
  /// The target axis was not specified. Defaults to Y1.
  static const Threshold_TargetAxis TARGET_AXIS_UNSPECIFIED =
      Threshold_TargetAxis._(
          0, _omitEnumNames ? '' : 'TARGET_AXIS_UNSPECIFIED');

  /// The y_axis (the right axis of chart).
  static const Threshold_TargetAxis Y1 =
      Threshold_TargetAxis._(1, _omitEnumNames ? '' : 'Y1');

  /// The y2_axis (the left axis of chart).
  static const Threshold_TargetAxis Y2 =
      Threshold_TargetAxis._(2, _omitEnumNames ? '' : 'Y2');

  static const $core.List<Threshold_TargetAxis> values = <Threshold_TargetAxis>[
    TARGET_AXIS_UNSPECIFIED,
    Y1,
    Y2,
  ];

  static final $core.List<Threshold_TargetAxis?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Threshold_TargetAxis? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Threshold_TargetAxis._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
