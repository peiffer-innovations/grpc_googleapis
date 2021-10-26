///
//  Generated code. Do not modify.
//  source: google/monitoring/dashboard/v1/xychart.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use xyChartDescriptor instead')
const XyChart$json = const {
  '1': 'XyChart',
  '2': const [
    const {
      '1': 'data_sets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.XyChart.DataSet',
      '8': const {},
      '10': 'dataSets'
    },
    const {
      '1': 'timeshift_duration',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeshiftDuration'
    },
    const {
      '1': 'thresholds',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.Threshold',
      '10': 'thresholds'
    },
    const {
      '1': 'x_axis',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.XyChart.Axis',
      '10': 'xAxis'
    },
    const {
      '1': 'y_axis',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.XyChart.Axis',
      '10': 'yAxis'
    },
    const {
      '1': 'chart_options',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.ChartOptions',
      '10': 'chartOptions'
    },
  ],
  '3': const [XyChart_DataSet$json, XyChart_Axis$json],
};

@$core.Deprecated('Use xyChartDescriptor instead')
const XyChart_DataSet$json = const {
  '1': 'DataSet',
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
      '1': 'plot_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.dashboard.v1.XyChart.DataSet.PlotType',
      '10': 'plotType'
    },
    const {
      '1': 'legend_template',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'legendTemplate'
    },
    const {
      '1': 'min_alignment_period',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': const {},
      '10': 'minAlignmentPeriod'
    },
  ],
  '4': const [XyChart_DataSet_PlotType$json],
};

@$core.Deprecated('Use xyChartDescriptor instead')
const XyChart_DataSet_PlotType$json = const {
  '1': 'PlotType',
  '2': const [
    const {'1': 'PLOT_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'LINE', '2': 1},
    const {'1': 'STACKED_AREA', '2': 2},
    const {'1': 'STACKED_BAR', '2': 3},
    const {'1': 'HEATMAP', '2': 4},
  ],
};

@$core.Deprecated('Use xyChartDescriptor instead')
const XyChart_Axis$json = const {
  '1': 'Axis',
  '2': const [
    const {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    const {
      '1': 'scale',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.dashboard.v1.XyChart.Axis.Scale',
      '10': 'scale'
    },
  ],
  '4': const [XyChart_Axis_Scale$json],
};

@$core.Deprecated('Use xyChartDescriptor instead')
const XyChart_Axis_Scale$json = const {
  '1': 'Scale',
  '2': const [
    const {'1': 'SCALE_UNSPECIFIED', '2': 0},
    const {'1': 'LINEAR', '2': 1},
    const {'1': 'LOG10', '2': 2},
  ],
};

/// Descriptor for `XyChart`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List xyChartDescriptor = $convert.base64Decode(
    'CgdYeUNoYXJ0ElEKCWRhdGFfc2V0cxgBIAMoCzIvLmdvb2dsZS5tb25pdG9yaW5nLmRhc2hib2FyZC52MS5YeUNoYXJ0LkRhdGFTZXRCA+BBAlIIZGF0YVNldHMSSAoSdGltZXNoaWZ0X2R1cmF0aW9uGAQgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUhF0aW1lc2hpZnREdXJhdGlvbhJJCgp0aHJlc2hvbGRzGAUgAygLMikuZ29vZ2xlLm1vbml0b3JpbmcuZGFzaGJvYXJkLnYxLlRocmVzaG9sZFIKdGhyZXNob2xkcxJDCgZ4X2F4aXMYBiABKAsyLC5nb29nbGUubW9uaXRvcmluZy5kYXNoYm9hcmQudjEuWHlDaGFydC5BeGlzUgV4QXhpcxJDCgZ5X2F4aXMYByABKAsyLC5nb29nbGUubW9uaXRvcmluZy5kYXNoYm9hcmQudjEuWHlDaGFydC5BeGlzUgV5QXhpcxJRCg1jaGFydF9vcHRpb25zGAggASgLMiwuZ29vZ2xlLm1vbml0b3JpbmcuZGFzaGJvYXJkLnYxLkNoYXJ0T3B0aW9uc1IMY2hhcnRPcHRpb25zGp4DCgdEYXRhU2V0EmAKEXRpbWVfc2VyaWVzX3F1ZXJ5GAEgASgLMi8uZ29vZ2xlLm1vbml0b3JpbmcuZGFzaGJvYXJkLnYxLlRpbWVTZXJpZXNRdWVyeUID4EECUg90aW1lU2VyaWVzUXVlcnkSVQoJcGxvdF90eXBlGAIgASgOMjguZ29vZ2xlLm1vbml0b3JpbmcuZGFzaGJvYXJkLnYxLlh5Q2hhcnQuRGF0YVNldC5QbG90VHlwZVIIcGxvdFR5cGUSJwoPbGVnZW5kX3RlbXBsYXRlGAMgASgJUg5sZWdlbmRUZW1wbGF0ZRJQChRtaW5fYWxpZ25tZW50X3BlcmlvZBgEIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkID4EEBUhJtaW5BbGlnbm1lbnRQZXJpb2QiXwoIUGxvdFR5cGUSGQoVUExPVF9UWVBFX1VOU1BFQ0lGSUVEEAASCAoETElORRABEhAKDFNUQUNLRURfQVJFQRACEg8KC1NUQUNLRURfQkFSEAMSCwoHSEVBVE1BUBAEGp0BCgRBeGlzEhQKBWxhYmVsGAEgASgJUgVsYWJlbBJICgVzY2FsZRgCIAEoDjIyLmdvb2dsZS5tb25pdG9yaW5nLmRhc2hib2FyZC52MS5YeUNoYXJ0LkF4aXMuU2NhbGVSBXNjYWxlIjUKBVNjYWxlEhUKEVNDQUxFX1VOU1BFQ0lGSUVEEAASCgoGTElORUFSEAESCQoFTE9HMTAQAg==');
@$core.Deprecated('Use chartOptionsDescriptor instead')
const ChartOptions$json = const {
  '1': 'ChartOptions',
  '2': const [
    const {
      '1': 'mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.dashboard.v1.ChartOptions.Mode',
      '10': 'mode'
    },
  ],
  '4': const [ChartOptions_Mode$json],
};

@$core.Deprecated('Use chartOptionsDescriptor instead')
const ChartOptions_Mode$json = const {
  '1': 'Mode',
  '2': const [
    const {'1': 'MODE_UNSPECIFIED', '2': 0},
    const {'1': 'COLOR', '2': 1},
    const {'1': 'X_RAY', '2': 2},
    const {'1': 'STATS', '2': 3},
  ],
};

/// Descriptor for `ChartOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chartOptionsDescriptor = $convert.base64Decode(
    'CgxDaGFydE9wdGlvbnMSRQoEbW9kZRgBIAEoDjIxLmdvb2dsZS5tb25pdG9yaW5nLmRhc2hib2FyZC52MS5DaGFydE9wdGlvbnMuTW9kZVIEbW9kZSI9CgRNb2RlEhQKEE1PREVfVU5TUEVDSUZJRUQQABIJCgVDT0xPUhABEgkKBVhfUkFZEAISCQoFU1RBVFMQAw==');
