// This is a generated file - do not edit.
//
// Generated from google/monitoring/dashboard/v1/table.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum for metric metric_visualization
class TimeSeriesTable_MetricVisualization extends $pb.ProtobufEnum {
  /// Unspecified state
  static const TimeSeriesTable_MetricVisualization
      METRIC_VISUALIZATION_UNSPECIFIED = TimeSeriesTable_MetricVisualization._(
          0, _omitEnumNames ? '' : 'METRIC_VISUALIZATION_UNSPECIFIED');

  /// Default text rendering
  static const TimeSeriesTable_MetricVisualization NUMBER =
      TimeSeriesTable_MetricVisualization._(1, _omitEnumNames ? '' : 'NUMBER');

  /// Horizontal bar rendering
  static const TimeSeriesTable_MetricVisualization BAR =
      TimeSeriesTable_MetricVisualization._(2, _omitEnumNames ? '' : 'BAR');

  static const $core.List<TimeSeriesTable_MetricVisualization> values =
      <TimeSeriesTable_MetricVisualization>[
    METRIC_VISUALIZATION_UNSPECIFIED,
    NUMBER,
    BAR,
  ];

  static final $core.List<TimeSeriesTable_MetricVisualization?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static TimeSeriesTable_MetricVisualization? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TimeSeriesTable_MetricVisualization._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
