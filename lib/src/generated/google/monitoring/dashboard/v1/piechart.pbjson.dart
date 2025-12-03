// This is a generated file - do not edit.
//
// Generated from google/monitoring/dashboard/v1/piechart.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use pieChartDescriptor instead')
const PieChart$json = {
  '1': 'PieChart',
  '2': [
    {
      '1': 'data_sets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.PieChart.PieChartDataSet',
      '8': {},
      '10': 'dataSets'
    },
    {
      '1': 'chart_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.dashboard.v1.PieChart.PieChartType',
      '8': {},
      '10': 'chartType'
    },
    {'1': 'show_labels', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'showLabels'},
  ],
  '3': [PieChart_PieChartDataSet$json],
  '4': [PieChart_PieChartType$json],
};

@$core.Deprecated('Use pieChartDescriptor instead')
const PieChart_PieChartDataSet$json = {
  '1': 'PieChartDataSet',
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
      '1': 'slice_name_template',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'sliceNameTemplate'
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
  ],
};

@$core.Deprecated('Use pieChartDescriptor instead')
const PieChart_PieChartType$json = {
  '1': 'PieChartType',
  '2': [
    {'1': 'PIE_CHART_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PIE', '2': 1},
    {'1': 'DONUT', '2': 2},
  ],
};

/// Descriptor for `PieChart`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pieChartDescriptor = $convert.base64Decode(
    'CghQaWVDaGFydBJaCglkYXRhX3NldHMYASADKAsyOC5nb29nbGUubW9uaXRvcmluZy5kYXNoYm'
    '9hcmQudjEuUGllQ2hhcnQuUGllQ2hhcnREYXRhU2V0QgPgQQJSCGRhdGFTZXRzElkKCmNoYXJ0'
    'X3R5cGUYAiABKA4yNS5nb29nbGUubW9uaXRvcmluZy5kYXNoYm9hcmQudjEuUGllQ2hhcnQuUG'
    'llQ2hhcnRUeXBlQgPgQQJSCWNoYXJ0VHlwZRIkCgtzaG93X2xhYmVscxgEIAEoCEID4EEBUgpz'
    'aG93TGFiZWxzGvoBCg9QaWVDaGFydERhdGFTZXQSYAoRdGltZV9zZXJpZXNfcXVlcnkYASABKA'
    'syLy5nb29nbGUubW9uaXRvcmluZy5kYXNoYm9hcmQudjEuVGltZVNlcmllc1F1ZXJ5QgPgQQJS'
    'D3RpbWVTZXJpZXNRdWVyeRIzChNzbGljZV9uYW1lX3RlbXBsYXRlGAIgASgJQgPgQQFSEXNsaW'
    'NlTmFtZVRlbXBsYXRlElAKFG1pbl9hbGlnbm1lbnRfcGVyaW9kGAMgASgLMhkuZ29vZ2xlLnBy'
    'b3RvYnVmLkR1cmF0aW9uQgPgQQFSEm1pbkFsaWdubWVudFBlcmlvZCJCCgxQaWVDaGFydFR5cG'
    'USHgoaUElFX0NIQVJUX1RZUEVfVU5TUEVDSUZJRUQQABIHCgNQSUUQARIJCgVET05VVBAC');
