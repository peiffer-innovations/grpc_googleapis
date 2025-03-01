//
//  Generated code. Do not modify.
//  source: google/monitoring/dashboard/v1/table.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use timeSeriesTableDescriptor instead')
const TimeSeriesTable$json = {
  '1': 'TimeSeriesTable',
  '2': [
    {
      '1': 'data_sets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.TimeSeriesTable.TableDataSet',
      '8': {},
      '10': 'dataSets'
    },
    {
      '1': 'metric_visualization',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.monitoring.dashboard.v1.TimeSeriesTable.MetricVisualization',
      '8': {},
      '10': 'metricVisualization'
    },
    {
      '1': 'column_settings',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.TimeSeriesTable.ColumnSettings',
      '8': {},
      '10': 'columnSettings'
    },
  ],
  '3': [TimeSeriesTable_TableDataSet$json, TimeSeriesTable_ColumnSettings$json],
  '4': [TimeSeriesTable_MetricVisualization$json],
};

@$core.Deprecated('Use timeSeriesTableDescriptor instead')
const TimeSeriesTable_TableDataSet$json = {
  '1': 'TableDataSet',
  '2': [
    {
      '1': 'time_series_query',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.TimeSeriesQuery',
      '8': {},
      '10': 'timeSeriesQuery'
    },
    {
      '1': 'table_template',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'tableTemplate'
    },
    {
      '1': 'min_alignment_period',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '10': 'minAlignmentPeriod'
    },
    {
      '1': 'table_display_options',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.TableDisplayOptions',
      '8': {},
      '10': 'tableDisplayOptions'
    },
  ],
};

@$core.Deprecated('Use timeSeriesTableDescriptor instead')
const TimeSeriesTable_ColumnSettings$json = {
  '1': 'ColumnSettings',
  '2': [
    {'1': 'column', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'column'},
    {'1': 'visible', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'visible'},
  ],
};

@$core.Deprecated('Use timeSeriesTableDescriptor instead')
const TimeSeriesTable_MetricVisualization$json = {
  '1': 'MetricVisualization',
  '2': [
    {'1': 'METRIC_VISUALIZATION_UNSPECIFIED', '2': 0},
    {'1': 'NUMBER', '2': 1},
    {'1': 'BAR', '2': 2},
  ],
};

/// Descriptor for `TimeSeriesTable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeSeriesTableDescriptor = $convert.base64Decode(
    'Cg9UaW1lU2VyaWVzVGFibGUSXgoJZGF0YV9zZXRzGAEgAygLMjwuZ29vZ2xlLm1vbml0b3Jpbm'
    'cuZGFzaGJvYXJkLnYxLlRpbWVTZXJpZXNUYWJsZS5UYWJsZURhdGFTZXRCA+BBAlIIZGF0YVNl'
    'dHMSewoUbWV0cmljX3Zpc3VhbGl6YXRpb24YAiABKA4yQy5nb29nbGUubW9uaXRvcmluZy5kYX'
    'NoYm9hcmQudjEuVGltZVNlcmllc1RhYmxlLk1ldHJpY1Zpc3VhbGl6YXRpb25CA+BBAVITbWV0'
    'cmljVmlzdWFsaXphdGlvbhJsCg9jb2x1bW5fc2V0dGluZ3MYBCADKAsyPi5nb29nbGUubW9uaX'
    'RvcmluZy5kYXNoYm9hcmQudjEuVGltZVNlcmllc1RhYmxlLkNvbHVtblNldHRpbmdzQgPgQQFS'
    'DmNvbHVtblNldHRpbmdzGtwCCgxUYWJsZURhdGFTZXQSYAoRdGltZV9zZXJpZXNfcXVlcnkYAS'
    'ABKAsyLy5nb29nbGUubW9uaXRvcmluZy5kYXNoYm9hcmQudjEuVGltZVNlcmllc1F1ZXJ5QgPg'
    'QQJSD3RpbWVTZXJpZXNRdWVyeRIqCg50YWJsZV90ZW1wbGF0ZRgCIAEoCUID4EEBUg10YWJsZV'
    'RlbXBsYXRlElAKFG1pbl9hbGlnbm1lbnRfcGVyaW9kGAMgASgLMhkuZ29vZ2xlLnByb3RvYnVm'
    'LkR1cmF0aW9uQgPgQQFSEm1pbkFsaWdubWVudFBlcmlvZBJsChV0YWJsZV9kaXNwbGF5X29wdG'
    'lvbnMYBCABKAsyMy5nb29nbGUubW9uaXRvcmluZy5kYXNoYm9hcmQudjEuVGFibGVEaXNwbGF5'
    'T3B0aW9uc0ID4EEBUhN0YWJsZURpc3BsYXlPcHRpb25zGkwKDkNvbHVtblNldHRpbmdzEhsKBm'
    'NvbHVtbhgBIAEoCUID4EECUgZjb2x1bW4SHQoHdmlzaWJsZRgCIAEoCEID4EECUgd2aXNpYmxl'
    'IlAKE01ldHJpY1Zpc3VhbGl6YXRpb24SJAogTUVUUklDX1ZJU1VBTElaQVRJT05fVU5TUEVDSU'
    'ZJRUQQABIKCgZOVU1CRVIQARIHCgNCQVIQAg==');
