//
//  Generated code. Do not modify.
//  source: google/monitoring/dashboard/v1/xychart.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use xyChartDescriptor instead')
const XyChart$json = {
  '1': 'XyChart',
  '2': [
    {
      '1': 'data_sets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.XyChart.DataSet',
      '8': {},
      '10': 'dataSets'
    },
    {
      '1': 'timeshift_duration',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeshiftDuration'
    },
    {
      '1': 'thresholds',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.Threshold',
      '10': 'thresholds'
    },
    {
      '1': 'x_axis',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.XyChart.Axis',
      '10': 'xAxis'
    },
    {
      '1': 'y_axis',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.XyChart.Axis',
      '10': 'yAxis'
    },
    {
      '1': 'y2_axis',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.XyChart.Axis',
      '10': 'y2Axis'
    },
    {
      '1': 'chart_options',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.ChartOptions',
      '10': 'chartOptions'
    },
  ],
  '3': [XyChart_DataSet$json, XyChart_Axis$json],
};

@$core.Deprecated('Use xyChartDescriptor instead')
const XyChart_DataSet$json = {
  '1': 'DataSet',
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
      '1': 'plot_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.dashboard.v1.XyChart.DataSet.PlotType',
      '10': 'plotType'
    },
    {'1': 'legend_template', '3': 3, '4': 1, '5': 9, '10': 'legendTemplate'},
    {
      '1': 'min_alignment_period',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '10': 'minAlignmentPeriod'
    },
    {
      '1': 'target_axis',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.dashboard.v1.XyChart.DataSet.TargetAxis',
      '8': {},
      '10': 'targetAxis'
    },
  ],
  '4': [XyChart_DataSet_PlotType$json, XyChart_DataSet_TargetAxis$json],
};

@$core.Deprecated('Use xyChartDescriptor instead')
const XyChart_DataSet_PlotType$json = {
  '1': 'PlotType',
  '2': [
    {'1': 'PLOT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'LINE', '2': 1},
    {'1': 'STACKED_AREA', '2': 2},
    {'1': 'STACKED_BAR', '2': 3},
    {'1': 'HEATMAP', '2': 4},
  ],
};

@$core.Deprecated('Use xyChartDescriptor instead')
const XyChart_DataSet_TargetAxis$json = {
  '1': 'TargetAxis',
  '2': [
    {'1': 'TARGET_AXIS_UNSPECIFIED', '2': 0},
    {'1': 'Y1', '2': 1},
    {'1': 'Y2', '2': 2},
  ],
};

@$core.Deprecated('Use xyChartDescriptor instead')
const XyChart_Axis$json = {
  '1': 'Axis',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {
      '1': 'scale',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.dashboard.v1.XyChart.Axis.Scale',
      '10': 'scale'
    },
  ],
  '4': [XyChart_Axis_Scale$json],
};

@$core.Deprecated('Use xyChartDescriptor instead')
const XyChart_Axis_Scale$json = {
  '1': 'Scale',
  '2': [
    {'1': 'SCALE_UNSPECIFIED', '2': 0},
    {'1': 'LINEAR', '2': 1},
    {'1': 'LOG10', '2': 2},
  ],
};

/// Descriptor for `XyChart`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List xyChartDescriptor = $convert.base64Decode(
    'CgdYeUNoYXJ0ElEKCWRhdGFfc2V0cxgBIAMoCzIvLmdvb2dsZS5tb25pdG9yaW5nLmRhc2hib2'
    'FyZC52MS5YeUNoYXJ0LkRhdGFTZXRCA+BBAlIIZGF0YVNldHMSSAoSdGltZXNoaWZ0X2R1cmF0'
    'aW9uGAQgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUhF0aW1lc2hpZnREdXJhdGlvbh'
    'JJCgp0aHJlc2hvbGRzGAUgAygLMikuZ29vZ2xlLm1vbml0b3JpbmcuZGFzaGJvYXJkLnYxLlRo'
    'cmVzaG9sZFIKdGhyZXNob2xkcxJDCgZ4X2F4aXMYBiABKAsyLC5nb29nbGUubW9uaXRvcmluZy'
    '5kYXNoYm9hcmQudjEuWHlDaGFydC5BeGlzUgV4QXhpcxJDCgZ5X2F4aXMYByABKAsyLC5nb29n'
    'bGUubW9uaXRvcmluZy5kYXNoYm9hcmQudjEuWHlDaGFydC5BeGlzUgV5QXhpcxJFCgd5Ml9heG'
    'lzGAkgASgLMiwuZ29vZ2xlLm1vbml0b3JpbmcuZGFzaGJvYXJkLnYxLlh5Q2hhcnQuQXhpc1IG'
    'eTJBeGlzElEKDWNoYXJ0X29wdGlvbnMYCCABKAsyLC5nb29nbGUubW9uaXRvcmluZy5kYXNoYm'
    '9hcmQudjEuQ2hhcnRPcHRpb25zUgxjaGFydE9wdGlvbnMauwQKB0RhdGFTZXQSYAoRdGltZV9z'
    'ZXJpZXNfcXVlcnkYASABKAsyLy5nb29nbGUubW9uaXRvcmluZy5kYXNoYm9hcmQudjEuVGltZV'
    'Nlcmllc1F1ZXJ5QgPgQQJSD3RpbWVTZXJpZXNRdWVyeRJVCglwbG90X3R5cGUYAiABKA4yOC5n'
    'b29nbGUubW9uaXRvcmluZy5kYXNoYm9hcmQudjEuWHlDaGFydC5EYXRhU2V0LlBsb3RUeXBlUg'
    'hwbG90VHlwZRInCg9sZWdlbmRfdGVtcGxhdGUYAyABKAlSDmxlZ2VuZFRlbXBsYXRlElAKFG1p'
    'bl9hbGlnbm1lbnRfcGVyaW9kGAQgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgPgQQ'
    'FSEm1pbkFsaWdubWVudFBlcmlvZBJgCgt0YXJnZXRfYXhpcxgFIAEoDjI6Lmdvb2dsZS5tb25p'
    'dG9yaW5nLmRhc2hib2FyZC52MS5YeUNoYXJ0LkRhdGFTZXQuVGFyZ2V0QXhpc0ID4EEBUgp0YX'
    'JnZXRBeGlzIl8KCFBsb3RUeXBlEhkKFVBMT1RfVFlQRV9VTlNQRUNJRklFRBAAEggKBExJTkUQ'
    'ARIQCgxTVEFDS0VEX0FSRUEQAhIPCgtTVEFDS0VEX0JBUhADEgsKB0hFQVRNQVAQBCI5CgpUYX'
    'JnZXRBeGlzEhsKF1RBUkdFVF9BWElTX1VOU1BFQ0lGSUVEEAASBgoCWTEQARIGCgJZMhACGp0B'
    'CgRBeGlzEhQKBWxhYmVsGAEgASgJUgVsYWJlbBJICgVzY2FsZRgCIAEoDjIyLmdvb2dsZS5tb2'
    '5pdG9yaW5nLmRhc2hib2FyZC52MS5YeUNoYXJ0LkF4aXMuU2NhbGVSBXNjYWxlIjUKBVNjYWxl'
    'EhUKEVNDQUxFX1VOU1BFQ0lGSUVEEAASCgoGTElORUFSEAESCQoFTE9HMTAQAg==');

@$core.Deprecated('Use chartOptionsDescriptor instead')
const ChartOptions$json = {
  '1': 'ChartOptions',
  '2': [
    {
      '1': 'mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.dashboard.v1.ChartOptions.Mode',
      '10': 'mode'
    },
  ],
  '4': [ChartOptions_Mode$json],
};

@$core.Deprecated('Use chartOptionsDescriptor instead')
const ChartOptions_Mode$json = {
  '1': 'Mode',
  '2': [
    {'1': 'MODE_UNSPECIFIED', '2': 0},
    {'1': 'COLOR', '2': 1},
    {'1': 'X_RAY', '2': 2},
    {'1': 'STATS', '2': 3},
  ],
};

/// Descriptor for `ChartOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chartOptionsDescriptor = $convert.base64Decode(
    'CgxDaGFydE9wdGlvbnMSRQoEbW9kZRgBIAEoDjIxLmdvb2dsZS5tb25pdG9yaW5nLmRhc2hib2'
    'FyZC52MS5DaGFydE9wdGlvbnMuTW9kZVIEbW9kZSI9CgRNb2RlEhQKEE1PREVfVU5TUEVDSUZJ'
    'RUQQABIJCgVDT0xPUhABEgkKBVhfUkFZEAISCQoFU1RBVFMQAw==');
