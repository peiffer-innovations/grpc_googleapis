///
//  Generated code. Do not modify.
//  source: google/monitoring/dashboard/v1/metrics.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sparkChartTypeDescriptor instead')
const SparkChartType$json = const {
  '1': 'SparkChartType',
  '2': const [
    const {'1': 'SPARK_CHART_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'SPARK_LINE', '2': 1},
    const {'1': 'SPARK_BAR', '2': 2},
  ],
};

/// Descriptor for `SparkChartType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sparkChartTypeDescriptor = $convert.base64Decode(
    'Cg5TcGFya0NoYXJ0VHlwZRIgChxTUEFSS19DSEFSVF9UWVBFX1VOU1BFQ0lGSUVEEAASDgoKU1BBUktfTElORRABEg0KCVNQQVJLX0JBUhAC');
@$core.Deprecated('Use timeSeriesQueryDescriptor instead')
const TimeSeriesQuery$json = const {
  '1': 'TimeSeriesQuery',
  '2': const [
    const {
      '1': 'time_series_filter',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.TimeSeriesFilter',
      '9': 0,
      '10': 'timeSeriesFilter'
    },
    const {
      '1': 'time_series_filter_ratio',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.TimeSeriesFilterRatio',
      '9': 0,
      '10': 'timeSeriesFilterRatio'
    },
    const {
      '1': 'time_series_query_language',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'timeSeriesQueryLanguage'
    },
    const {'1': 'unit_override', '3': 5, '4': 1, '5': 9, '10': 'unitOverride'},
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

/// Descriptor for `TimeSeriesQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeSeriesQueryDescriptor = $convert.base64Decode(
    'Cg9UaW1lU2VyaWVzUXVlcnkSYAoSdGltZV9zZXJpZXNfZmlsdGVyGAEgASgLMjAuZ29vZ2xlLm1vbml0b3JpbmcuZGFzaGJvYXJkLnYxLlRpbWVTZXJpZXNGaWx0ZXJIAFIQdGltZVNlcmllc0ZpbHRlchJwChh0aW1lX3Nlcmllc19maWx0ZXJfcmF0aW8YAiABKAsyNS5nb29nbGUubW9uaXRvcmluZy5kYXNoYm9hcmQudjEuVGltZVNlcmllc0ZpbHRlclJhdGlvSABSFXRpbWVTZXJpZXNGaWx0ZXJSYXRpbxI9Chp0aW1lX3Nlcmllc19xdWVyeV9sYW5ndWFnZRgDIAEoCUgAUhd0aW1lU2VyaWVzUXVlcnlMYW5ndWFnZRIjCg11bml0X292ZXJyaWRlGAUgASgJUgx1bml0T3ZlcnJpZGVCCAoGc291cmNl');
@$core.Deprecated('Use timeSeriesFilterDescriptor instead')
const TimeSeriesFilter$json = const {
  '1': 'TimeSeriesFilter',
  '2': const [
    const {
      '1': 'filter',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
    const {
      '1': 'aggregation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.Aggregation',
      '10': 'aggregation'
    },
    const {
      '1': 'secondary_aggregation',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.Aggregation',
      '10': 'secondaryAggregation'
    },
    const {
      '1': 'pick_time_series_filter',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.PickTimeSeriesFilter',
      '9': 0,
      '10': 'pickTimeSeriesFilter'
    },
    const {
      '1': 'statistical_time_series_filter',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.StatisticalTimeSeriesFilter',
      '8': const {'3': true},
      '9': 0,
      '10': 'statisticalTimeSeriesFilter',
    },
  ],
  '8': const [
    const {'1': 'output_filter'},
  ],
};

/// Descriptor for `TimeSeriesFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeSeriesFilterDescriptor = $convert.base64Decode(
    'ChBUaW1lU2VyaWVzRmlsdGVyEhsKBmZpbHRlchgBIAEoCUID4EECUgZmaWx0ZXISTQoLYWdncmVnYXRpb24YAiABKAsyKy5nb29nbGUubW9uaXRvcmluZy5kYXNoYm9hcmQudjEuQWdncmVnYXRpb25SC2FnZ3JlZ2F0aW9uEmAKFXNlY29uZGFyeV9hZ2dyZWdhdGlvbhgDIAEoCzIrLmdvb2dsZS5tb25pdG9yaW5nLmRhc2hib2FyZC52MS5BZ2dyZWdhdGlvblIUc2Vjb25kYXJ5QWdncmVnYXRpb24SbQoXcGlja190aW1lX3Nlcmllc19maWx0ZXIYBCABKAsyNC5nb29nbGUubW9uaXRvcmluZy5kYXNoYm9hcmQudjEuUGlja1RpbWVTZXJpZXNGaWx0ZXJIAFIUcGlja1RpbWVTZXJpZXNGaWx0ZXIShgEKHnN0YXRpc3RpY2FsX3RpbWVfc2VyaWVzX2ZpbHRlchgFIAEoCzI7Lmdvb2dsZS5tb25pdG9yaW5nLmRhc2hib2FyZC52MS5TdGF0aXN0aWNhbFRpbWVTZXJpZXNGaWx0ZXJCAhgBSABSG3N0YXRpc3RpY2FsVGltZVNlcmllc0ZpbHRlckIPCg1vdXRwdXRfZmlsdGVy');
@$core.Deprecated('Use timeSeriesFilterRatioDescriptor instead')
const TimeSeriesFilterRatio$json = const {
  '1': 'TimeSeriesFilterRatio',
  '2': const [
    const {
      '1': 'numerator',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.TimeSeriesFilterRatio.RatioPart',
      '10': 'numerator'
    },
    const {
      '1': 'denominator',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.TimeSeriesFilterRatio.RatioPart',
      '10': 'denominator'
    },
    const {
      '1': 'secondary_aggregation',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.Aggregation',
      '10': 'secondaryAggregation'
    },
    const {
      '1': 'pick_time_series_filter',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.PickTimeSeriesFilter',
      '9': 0,
      '10': 'pickTimeSeriesFilter'
    },
    const {
      '1': 'statistical_time_series_filter',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.StatisticalTimeSeriesFilter',
      '8': const {'3': true},
      '9': 0,
      '10': 'statisticalTimeSeriesFilter',
    },
  ],
  '3': const [TimeSeriesFilterRatio_RatioPart$json],
  '8': const [
    const {'1': 'output_filter'},
  ],
};

@$core.Deprecated('Use timeSeriesFilterRatioDescriptor instead')
const TimeSeriesFilterRatio_RatioPart$json = const {
  '1': 'RatioPart',
  '2': const [
    const {
      '1': 'filter',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
    const {
      '1': 'aggregation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.Aggregation',
      '10': 'aggregation'
    },
  ],
};

/// Descriptor for `TimeSeriesFilterRatio`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeSeriesFilterRatioDescriptor = $convert.base64Decode(
    'ChVUaW1lU2VyaWVzRmlsdGVyUmF0aW8SXQoJbnVtZXJhdG9yGAEgASgLMj8uZ29vZ2xlLm1vbml0b3JpbmcuZGFzaGJvYXJkLnYxLlRpbWVTZXJpZXNGaWx0ZXJSYXRpby5SYXRpb1BhcnRSCW51bWVyYXRvchJhCgtkZW5vbWluYXRvchgCIAEoCzI/Lmdvb2dsZS5tb25pdG9yaW5nLmRhc2hib2FyZC52MS5UaW1lU2VyaWVzRmlsdGVyUmF0aW8uUmF0aW9QYXJ0UgtkZW5vbWluYXRvchJgChVzZWNvbmRhcnlfYWdncmVnYXRpb24YAyABKAsyKy5nb29nbGUubW9uaXRvcmluZy5kYXNoYm9hcmQudjEuQWdncmVnYXRpb25SFHNlY29uZGFyeUFnZ3JlZ2F0aW9uEm0KF3BpY2tfdGltZV9zZXJpZXNfZmlsdGVyGAQgASgLMjQuZ29vZ2xlLm1vbml0b3JpbmcuZGFzaGJvYXJkLnYxLlBpY2tUaW1lU2VyaWVzRmlsdGVySABSFHBpY2tUaW1lU2VyaWVzRmlsdGVyEoYBCh5zdGF0aXN0aWNhbF90aW1lX3Nlcmllc19maWx0ZXIYBSABKAsyOy5nb29nbGUubW9uaXRvcmluZy5kYXNoYm9hcmQudjEuU3RhdGlzdGljYWxUaW1lU2VyaWVzRmlsdGVyQgIYAUgAUhtzdGF0aXN0aWNhbFRpbWVTZXJpZXNGaWx0ZXIadwoJUmF0aW9QYXJ0EhsKBmZpbHRlchgBIAEoCUID4EECUgZmaWx0ZXISTQoLYWdncmVnYXRpb24YAiABKAsyKy5nb29nbGUubW9uaXRvcmluZy5kYXNoYm9hcmQudjEuQWdncmVnYXRpb25SC2FnZ3JlZ2F0aW9uQg8KDW91dHB1dF9maWx0ZXI=');
@$core.Deprecated('Use thresholdDescriptor instead')
const Threshold$json = const {
  '1': 'Threshold',
  '2': const [
    const {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
    const {
      '1': 'color',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.dashboard.v1.Threshold.Color',
      '10': 'color'
    },
    const {
      '1': 'direction',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.dashboard.v1.Threshold.Direction',
      '10': 'direction'
    },
    const {
      '1': 'target_axis',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.dashboard.v1.Threshold.TargetAxis',
      '10': 'targetAxis'
    },
  ],
  '4': const [
    Threshold_Color$json,
    Threshold_Direction$json,
    Threshold_TargetAxis$json
  ],
};

@$core.Deprecated('Use thresholdDescriptor instead')
const Threshold_Color$json = const {
  '1': 'Color',
  '2': const [
    const {'1': 'COLOR_UNSPECIFIED', '2': 0},
    const {'1': 'YELLOW', '2': 4},
    const {'1': 'RED', '2': 6},
  ],
};

@$core.Deprecated('Use thresholdDescriptor instead')
const Threshold_Direction$json = const {
  '1': 'Direction',
  '2': const [
    const {'1': 'DIRECTION_UNSPECIFIED', '2': 0},
    const {'1': 'ABOVE', '2': 1},
    const {'1': 'BELOW', '2': 2},
  ],
};

@$core.Deprecated('Use thresholdDescriptor instead')
const Threshold_TargetAxis$json = const {
  '1': 'TargetAxis',
  '2': const [
    const {'1': 'TARGET_AXIS_UNSPECIFIED', '2': 0},
    const {'1': 'Y1', '2': 1},
    const {'1': 'Y2', '2': 2},
  ],
};

/// Descriptor for `Threshold`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List thresholdDescriptor = $convert.base64Decode(
    'CglUaHJlc2hvbGQSFAoFbGFiZWwYASABKAlSBWxhYmVsEhQKBXZhbHVlGAIgASgBUgV2YWx1ZRJFCgVjb2xvchgDIAEoDjIvLmdvb2dsZS5tb25pdG9yaW5nLmRhc2hib2FyZC52MS5UaHJlc2hvbGQuQ29sb3JSBWNvbG9yElEKCWRpcmVjdGlvbhgEIAEoDjIzLmdvb2dsZS5tb25pdG9yaW5nLmRhc2hib2FyZC52MS5UaHJlc2hvbGQuRGlyZWN0aW9uUglkaXJlY3Rpb24SVQoLdGFyZ2V0X2F4aXMYBSABKA4yNC5nb29nbGUubW9uaXRvcmluZy5kYXNoYm9hcmQudjEuVGhyZXNob2xkLlRhcmdldEF4aXNSCnRhcmdldEF4aXMiMwoFQ29sb3ISFQoRQ09MT1JfVU5TUEVDSUZJRUQQABIKCgZZRUxMT1cQBBIHCgNSRUQQBiI8CglEaXJlY3Rpb24SGQoVRElSRUNUSU9OX1VOU1BFQ0lGSUVEEAASCQoFQUJPVkUQARIJCgVCRUxPVxACIjkKClRhcmdldEF4aXMSGwoXVEFSR0VUX0FYSVNfVU5TUEVDSUZJRUQQABIGCgJZMRABEgYKAlkyEAI=');
