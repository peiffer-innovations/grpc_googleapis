// This is a generated file - do not edit.
//
// Generated from google/monitoring/dashboard/v1/xychart.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The types of plotting strategies for data sets.
class XyChart_DataSet_PlotType extends $pb.ProtobufEnum {
  /// Plot type is unspecified. The view will default to `LINE`.
  static const XyChart_DataSet_PlotType PLOT_TYPE_UNSPECIFIED =
      XyChart_DataSet_PlotType._(
          0, _omitEnumNames ? '' : 'PLOT_TYPE_UNSPECIFIED');

  /// The data is plotted as a set of lines (one line per series).
  static const XyChart_DataSet_PlotType LINE =
      XyChart_DataSet_PlotType._(1, _omitEnumNames ? '' : 'LINE');

  /// The data is plotted as a set of filled areas (one area per series),
  /// with the areas stacked vertically (the base of each area is the top of
  /// its predecessor, and the base of the first area is the x-axis). Since
  /// the areas do not overlap, each is filled with a different opaque color.
  static const XyChart_DataSet_PlotType STACKED_AREA =
      XyChart_DataSet_PlotType._(2, _omitEnumNames ? '' : 'STACKED_AREA');

  /// The data is plotted as a set of rectangular boxes (one box per series),
  /// with the boxes stacked vertically (the base of each box is the top of
  /// its predecessor, and the base of the first box is the x-axis). Since
  /// the boxes do not overlap, each is filled with a different opaque color.
  static const XyChart_DataSet_PlotType STACKED_BAR =
      XyChart_DataSet_PlotType._(3, _omitEnumNames ? '' : 'STACKED_BAR');

  /// The data is plotted as a heatmap. The series being plotted must have a
  /// `DISTRIBUTION` value type. The value of each bucket in the distribution
  /// is displayed as a color. This type is not currently available in the
  /// Stackdriver Monitoring application.
  static const XyChart_DataSet_PlotType HEATMAP =
      XyChart_DataSet_PlotType._(4, _omitEnumNames ? '' : 'HEATMAP');

  static const $core.List<XyChart_DataSet_PlotType> values =
      <XyChart_DataSet_PlotType>[
    PLOT_TYPE_UNSPECIFIED,
    LINE,
    STACKED_AREA,
    STACKED_BAR,
    HEATMAP,
  ];

  static final $core.List<XyChart_DataSet_PlotType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static XyChart_DataSet_PlotType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const XyChart_DataSet_PlotType._(super.value, super.name);
}

/// An axis identifier.
class XyChart_DataSet_TargetAxis extends $pb.ProtobufEnum {
  /// The target axis was not specified. Defaults to Y1.
  static const XyChart_DataSet_TargetAxis TARGET_AXIS_UNSPECIFIED =
      XyChart_DataSet_TargetAxis._(
          0, _omitEnumNames ? '' : 'TARGET_AXIS_UNSPECIFIED');

  /// The y_axis (the right axis of chart).
  static const XyChart_DataSet_TargetAxis Y1 =
      XyChart_DataSet_TargetAxis._(1, _omitEnumNames ? '' : 'Y1');

  /// The y2_axis (the left axis of chart).
  static const XyChart_DataSet_TargetAxis Y2 =
      XyChart_DataSet_TargetAxis._(2, _omitEnumNames ? '' : 'Y2');

  static const $core.List<XyChart_DataSet_TargetAxis> values =
      <XyChart_DataSet_TargetAxis>[
    TARGET_AXIS_UNSPECIFIED,
    Y1,
    Y2,
  ];

  static final $core.List<XyChart_DataSet_TargetAxis?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static XyChart_DataSet_TargetAxis? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const XyChart_DataSet_TargetAxis._(super.value, super.name);
}

/// Types of scales used in axes.
class XyChart_Axis_Scale extends $pb.ProtobufEnum {
  /// Scale is unspecified. The view will default to `LINEAR`.
  static const XyChart_Axis_Scale SCALE_UNSPECIFIED =
      XyChart_Axis_Scale._(0, _omitEnumNames ? '' : 'SCALE_UNSPECIFIED');

  /// Linear scale.
  static const XyChart_Axis_Scale LINEAR =
      XyChart_Axis_Scale._(1, _omitEnumNames ? '' : 'LINEAR');

  /// Logarithmic scale (base 10).
  static const XyChart_Axis_Scale LOG10 =
      XyChart_Axis_Scale._(2, _omitEnumNames ? '' : 'LOG10');

  static const $core.List<XyChart_Axis_Scale> values = <XyChart_Axis_Scale>[
    SCALE_UNSPECIFIED,
    LINEAR,
    LOG10,
  ];

  static final $core.List<XyChart_Axis_Scale?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static XyChart_Axis_Scale? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const XyChart_Axis_Scale._(super.value, super.name);
}

/// Chart mode options.
class ChartOptions_Mode extends $pb.ProtobufEnum {
  /// Mode is unspecified. The view will default to `COLOR`.
  static const ChartOptions_Mode MODE_UNSPECIFIED =
      ChartOptions_Mode._(0, _omitEnumNames ? '' : 'MODE_UNSPECIFIED');

  /// The chart distinguishes data series using different color. Line
  /// colors may get reused when there are many lines in the chart.
  static const ChartOptions_Mode COLOR =
      ChartOptions_Mode._(1, _omitEnumNames ? '' : 'COLOR');

  /// The chart uses the Stackdriver x-ray mode, in which each
  /// data set is plotted using the same semi-transparent color.
  static const ChartOptions_Mode X_RAY =
      ChartOptions_Mode._(2, _omitEnumNames ? '' : 'X_RAY');

  /// The chart displays statistics such as average, median, 95th percentile,
  /// and more.
  static const ChartOptions_Mode STATS =
      ChartOptions_Mode._(3, _omitEnumNames ? '' : 'STATS');

  static const $core.List<ChartOptions_Mode> values = <ChartOptions_Mode>[
    MODE_UNSPECIFIED,
    COLOR,
    X_RAY,
    STATS,
  ];

  static final $core.List<ChartOptions_Mode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ChartOptions_Mode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ChartOptions_Mode._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
