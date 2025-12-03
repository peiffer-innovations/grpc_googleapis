// This is a generated file - do not edit.
//
// Generated from google/monitoring/dashboard/v1/piechart.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Types for the pie chart.
class PieChart_PieChartType extends $pb.ProtobufEnum {
  /// The zero value. No type specified. Do not use.
  static const PieChart_PieChartType PIE_CHART_TYPE_UNSPECIFIED =
      PieChart_PieChartType._(
          0, _omitEnumNames ? '' : 'PIE_CHART_TYPE_UNSPECIFIED');

  /// A Pie type PieChart.
  static const PieChart_PieChartType PIE =
      PieChart_PieChartType._(1, _omitEnumNames ? '' : 'PIE');

  /// Similar to PIE, but the DONUT type PieChart has a hole in the middle.
  static const PieChart_PieChartType DONUT =
      PieChart_PieChartType._(2, _omitEnumNames ? '' : 'DONUT');

  static const $core.List<PieChart_PieChartType> values =
      <PieChart_PieChartType>[
    PIE_CHART_TYPE_UNSPECIFIED,
    PIE,
    DONUT,
  ];

  static final $core.List<PieChart_PieChartType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static PieChart_PieChartType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PieChart_PieChartType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
