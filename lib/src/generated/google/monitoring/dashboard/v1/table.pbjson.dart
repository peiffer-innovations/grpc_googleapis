///
//  Generated code. Do not modify.
//  source: google/monitoring/dashboard/v1/table.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use timeSeriesTableDescriptor instead')
const TimeSeriesTable$json = const {
  '1': 'TimeSeriesTable',
  '2': const [
    const {
      '1': 'data_sets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.TimeSeriesTable.TableDataSet',
      '8': const {},
      '10': 'dataSets'
    },
    const {
      '1': 'metric_visualization',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.monitoring.dashboard.v1.TimeSeriesTable.MetricVisualization',
      '8': const {},
      '10': 'metricVisualization'
    },
    const {
      '1': 'column_settings',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.TimeSeriesTable.ColumnSettings',
      '8': const {},
      '10': 'columnSettings'
    },
  ],
  '3': const [
    TimeSeriesTable_TableDataSet$json,
    TimeSeriesTable_ColumnSettings$json
  ],
  '4': const [TimeSeriesTable_MetricVisualization$json],
};

@$core.Deprecated('Use timeSeriesTableDescriptor instead')
const TimeSeriesTable_TableDataSet$json = const {
  '1': 'TableDataSet',
  '2': const [
    const {
      '1': 'time_series_query',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.TimeSeriesQuery',
      '8': const {},
      '10': 'timeSeriesQuery'
    },
    const {
      '1': 'table_template',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'tableTemplate'
    },
    const {
      '1': 'min_alignment_period',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': const {},
      '10': 'minAlignmentPeriod'
    },
    const {
      '1': 'table_display_options',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.TableDisplayOptions',
      '8': const {},
      '10': 'tableDisplayOptions'
    },
  ],
};

@$core.Deprecated('Use timeSeriesTableDescriptor instead')
const TimeSeriesTable_ColumnSettings$json = const {
  '1': 'ColumnSettings',
  '2': const [
    const {
      '1': 'column',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'column'
    },
    const {
      '1': 'visible',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'visible'
    },
  ],
};

@$core.Deprecated('Use timeSeriesTableDescriptor instead')
const TimeSeriesTable_MetricVisualization$json = const {
  '1': 'MetricVisualization',
  '2': const [
    const {'1': 'METRIC_VISUALIZATION_UNSPECIFIED', '2': 0},
    const {'1': 'NUMBER', '2': 1},
    const {'1': 'BAR', '2': 2},
  ],
};

/// Descriptor for `TimeSeriesTable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeSeriesTableDescriptor = $convert.base64Decode(
    'Cg9UaW1lU2VyaWVzVGFibGUSXgoJZGF0YV9zZXRzGAEgAygLMjwuZ29vZ2xlLm1vbml0b3JpbmcuZGFzaGJvYXJkLnYxLlRpbWVTZXJpZXNUYWJsZS5UYWJsZURhdGFTZXRCA+BBAlIIZGF0YVNldHMSewoUbWV0cmljX3Zpc3VhbGl6YXRpb24YAiABKA4yQy5nb29nbGUubW9uaXRvcmluZy5kYXNoYm9hcmQudjEuVGltZVNlcmllc1RhYmxlLk1ldHJpY1Zpc3VhbGl6YXRpb25CA+BBAVITbWV0cmljVmlzdWFsaXphdGlvbhJsCg9jb2x1bW5fc2V0dGluZ3MYBCADKAsyPi5nb29nbGUubW9uaXRvcmluZy5kYXNoYm9hcmQudjEuVGltZVNlcmllc1RhYmxlLkNvbHVtblNldHRpbmdzQgPgQQFSDmNvbHVtblNldHRpbmdzGtwCCgxUYWJsZURhdGFTZXQSYAoRdGltZV9zZXJpZXNfcXVlcnkYASABKAsyLy5nb29nbGUubW9uaXRvcmluZy5kYXNoYm9hcmQudjEuVGltZVNlcmllc1F1ZXJ5QgPgQQJSD3RpbWVTZXJpZXNRdWVyeRIqCg50YWJsZV90ZW1wbGF0ZRgCIAEoCUID4EEBUg10YWJsZVRlbXBsYXRlElAKFG1pbl9hbGlnbm1lbnRfcGVyaW9kGAMgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgPgQQFSEm1pbkFsaWdubWVudFBlcmlvZBJsChV0YWJsZV9kaXNwbGF5X29wdGlvbnMYBCABKAsyMy5nb29nbGUubW9uaXRvcmluZy5kYXNoYm9hcmQudjEuVGFibGVEaXNwbGF5T3B0aW9uc0ID4EEBUhN0YWJsZURpc3BsYXlPcHRpb25zGkwKDkNvbHVtblNldHRpbmdzEhsKBmNvbHVtbhgBIAEoCUID4EECUgZjb2x1bW4SHQoHdmlzaWJsZRgCIAEoCEID4EECUgd2aXNpYmxlIlAKE01ldHJpY1Zpc3VhbGl6YXRpb24SJAogTUVUUklDX1ZJU1VBTElaQVRJT05fVU5TUEVDSUZJRUQQABIKCgZOVU1CRVIQARIHCgNCQVIQAg==');
