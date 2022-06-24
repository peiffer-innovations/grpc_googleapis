///
//  Generated code. Do not modify.
//  source: google/monitoring/dashboard/v1/xychart.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class XyChart_DataSet_PlotType extends $pb.ProtobufEnum {
  static const XyChart_DataSet_PlotType PLOT_TYPE_UNSPECIFIED =
      XyChart_DataSet_PlotType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PLOT_TYPE_UNSPECIFIED');
  static const XyChart_DataSet_PlotType LINE = XyChart_DataSet_PlotType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LINE');
  static const XyChart_DataSet_PlotType STACKED_AREA =
      XyChart_DataSet_PlotType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STACKED_AREA');
  static const XyChart_DataSet_PlotType STACKED_BAR =
      XyChart_DataSet_PlotType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STACKED_BAR');
  static const XyChart_DataSet_PlotType HEATMAP = XyChart_DataSet_PlotType._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HEATMAP');

  static const $core.List<XyChart_DataSet_PlotType> values =
      <XyChart_DataSet_PlotType>[
    PLOT_TYPE_UNSPECIFIED,
    LINE,
    STACKED_AREA,
    STACKED_BAR,
    HEATMAP,
  ];

  static final $core.Map<$core.int, XyChart_DataSet_PlotType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static XyChart_DataSet_PlotType? valueOf($core.int value) => _byValue[value];

  const XyChart_DataSet_PlotType._($core.int v, $core.String n) : super(v, n);
}

class XyChart_DataSet_TargetAxis extends $pb.ProtobufEnum {
  static const XyChart_DataSet_TargetAxis TARGET_AXIS_UNSPECIFIED =
      XyChart_DataSet_TargetAxis._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TARGET_AXIS_UNSPECIFIED');
  static const XyChart_DataSet_TargetAxis Y1 = XyChart_DataSet_TargetAxis._(1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Y1');
  static const XyChart_DataSet_TargetAxis Y2 = XyChart_DataSet_TargetAxis._(2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Y2');

  static const $core.List<XyChart_DataSet_TargetAxis> values =
      <XyChart_DataSet_TargetAxis>[
    TARGET_AXIS_UNSPECIFIED,
    Y1,
    Y2,
  ];

  static final $core.Map<$core.int, XyChart_DataSet_TargetAxis> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static XyChart_DataSet_TargetAxis? valueOf($core.int value) =>
      _byValue[value];

  const XyChart_DataSet_TargetAxis._($core.int v, $core.String n) : super(v, n);
}

class XyChart_Axis_Scale extends $pb.ProtobufEnum {
  static const XyChart_Axis_Scale SCALE_UNSPECIFIED = XyChart_Axis_Scale._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SCALE_UNSPECIFIED');
  static const XyChart_Axis_Scale LINEAR = XyChart_Axis_Scale._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LINEAR');
  static const XyChart_Axis_Scale LOG10 = XyChart_Axis_Scale._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LOG10');

  static const $core.List<XyChart_Axis_Scale> values = <XyChart_Axis_Scale>[
    SCALE_UNSPECIFIED,
    LINEAR,
    LOG10,
  ];

  static final $core.Map<$core.int, XyChart_Axis_Scale> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static XyChart_Axis_Scale? valueOf($core.int value) => _byValue[value];

  const XyChart_Axis_Scale._($core.int v, $core.String n) : super(v, n);
}

class ChartOptions_Mode extends $pb.ProtobufEnum {
  static const ChartOptions_Mode MODE_UNSPECIFIED = ChartOptions_Mode._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MODE_UNSPECIFIED');
  static const ChartOptions_Mode COLOR = ChartOptions_Mode._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COLOR');
  static const ChartOptions_Mode X_RAY = ChartOptions_Mode._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'X_RAY');
  static const ChartOptions_Mode STATS = ChartOptions_Mode._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATS');

  static const $core.List<ChartOptions_Mode> values = <ChartOptions_Mode>[
    MODE_UNSPECIFIED,
    COLOR,
    X_RAY,
    STATS,
  ];

  static final $core.Map<$core.int, ChartOptions_Mode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ChartOptions_Mode? valueOf($core.int value) => _byValue[value];

  const ChartOptions_Mode._($core.int v, $core.String n) : super(v, n);
}
