//
//  Generated code. Do not modify.
//  source: google/monitoring/dashboard/v1/table.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum for metric metric_visualization
class TimeSeriesTable_MetricVisualization extends $pb.ProtobufEnum {
  static const TimeSeriesTable_MetricVisualization
      METRIC_VISUALIZATION_UNSPECIFIED = TimeSeriesTable_MetricVisualization._(
          0, _omitEnumNames ? '' : 'METRIC_VISUALIZATION_UNSPECIFIED');
  static const TimeSeriesTable_MetricVisualization NUMBER =
      TimeSeriesTable_MetricVisualization._(1, _omitEnumNames ? '' : 'NUMBER');
  static const TimeSeriesTable_MetricVisualization BAR =
      TimeSeriesTable_MetricVisualization._(2, _omitEnumNames ? '' : 'BAR');

  static const $core.List<TimeSeriesTable_MetricVisualization> values =
      <TimeSeriesTable_MetricVisualization>[
    METRIC_VISUALIZATION_UNSPECIFIED,
    NUMBER,
    BAR,
  ];

  static final $core.Map<$core.int, TimeSeriesTable_MetricVisualization>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static TimeSeriesTable_MetricVisualization? valueOf($core.int value) =>
      _byValue[value];

  const TimeSeriesTable_MetricVisualization._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
