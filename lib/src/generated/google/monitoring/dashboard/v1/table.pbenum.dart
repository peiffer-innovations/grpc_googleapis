///
//  Generated code. Do not modify.
//  source: google/monitoring/dashboard/v1/table.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TimeSeriesTable_MetricVisualization extends $pb.ProtobufEnum {
  static const TimeSeriesTable_MetricVisualization
      METRIC_VISUALIZATION_UNSPECIFIED = TimeSeriesTable_MetricVisualization._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'METRIC_VISUALIZATION_UNSPECIFIED');
  static const TimeSeriesTable_MetricVisualization NUMBER =
      TimeSeriesTable_MetricVisualization._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NUMBER');
  static const TimeSeriesTable_MetricVisualization BAR =
      TimeSeriesTable_MetricVisualization._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BAR');

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
