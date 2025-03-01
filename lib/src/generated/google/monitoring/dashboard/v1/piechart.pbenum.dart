//
//  Generated code. Do not modify.
//  source: google/monitoring/dashboard/v1/piechart.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Types for the pie chart.
class PieChart_PieChartType extends $pb.ProtobufEnum {
  static const PieChart_PieChartType PIE_CHART_TYPE_UNSPECIFIED =
      PieChart_PieChartType._(
          0, _omitEnumNames ? '' : 'PIE_CHART_TYPE_UNSPECIFIED');
  static const PieChart_PieChartType PIE =
      PieChart_PieChartType._(1, _omitEnumNames ? '' : 'PIE');
  static const PieChart_PieChartType DONUT =
      PieChart_PieChartType._(2, _omitEnumNames ? '' : 'DONUT');

  static const $core.List<PieChart_PieChartType> values =
      <PieChart_PieChartType>[
    PIE_CHART_TYPE_UNSPECIFIED,
    PIE,
    DONUT,
  ];

  static final $core.Map<$core.int, PieChart_PieChartType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PieChart_PieChartType? valueOf($core.int value) => _byValue[value];

  const PieChart_PieChartType._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
