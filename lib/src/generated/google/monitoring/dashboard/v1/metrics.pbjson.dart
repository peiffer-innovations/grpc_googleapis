// This is a generated file - do not edit.
//
// Generated from google/monitoring/dashboard/v1/metrics.proto.

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

@$core.Deprecated('Use sparkChartTypeDescriptor instead')
const SparkChartType$json = {
  '1': 'SparkChartType',
  '2': [
    {'1': 'SPARK_CHART_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SPARK_LINE', '2': 1},
    {'1': 'SPARK_BAR', '2': 2},
  ],
};

/// Descriptor for `SparkChartType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sparkChartTypeDescriptor = $convert.base64Decode(
    'Cg5TcGFya0NoYXJ0VHlwZRIgChxTUEFSS19DSEFSVF9UWVBFX1VOU1BFQ0lGSUVEEAASDgoKU1'
    'BBUktfTElORRABEg0KCVNQQVJLX0JBUhAC');

@$core.Deprecated('Use timeSeriesQueryDescriptor instead')
const TimeSeriesQuery$json = {
  '1': 'TimeSeriesQuery',
  '2': [
    {
      '1': 'time_series_filter',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.TimeSeriesFilter',
      '9': 0,
      '10': 'timeSeriesFilter'
    },
    {
      '1': 'time_series_filter_ratio',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.TimeSeriesFilterRatio',
      '9': 0,
      '10': 'timeSeriesFilterRatio'
    },
    {
      '1': 'time_series_query_language',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'timeSeriesQueryLanguage'
    },
    {
      '1': 'prometheus_query',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'prometheusQuery'
    },
    {'1': 'unit_override', '3': 5, '4': 1, '5': 9, '10': 'unitOverride'},
    {
      '1': 'output_full_duration',
      '3': 7,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'outputFullDuration'
    },
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `TimeSeriesQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeSeriesQueryDescriptor = $convert.base64Decode(
    'Cg9UaW1lU2VyaWVzUXVlcnkSYAoSdGltZV9zZXJpZXNfZmlsdGVyGAEgASgLMjAuZ29vZ2xlLm'
    '1vbml0b3JpbmcuZGFzaGJvYXJkLnYxLlRpbWVTZXJpZXNGaWx0ZXJIAFIQdGltZVNlcmllc0Zp'
    'bHRlchJwChh0aW1lX3Nlcmllc19maWx0ZXJfcmF0aW8YAiABKAsyNS5nb29nbGUubW9uaXRvcm'
    'luZy5kYXNoYm9hcmQudjEuVGltZVNlcmllc0ZpbHRlclJhdGlvSABSFXRpbWVTZXJpZXNGaWx0'
    'ZXJSYXRpbxI9Chp0aW1lX3Nlcmllc19xdWVyeV9sYW5ndWFnZRgDIAEoCUgAUhd0aW1lU2VyaW'
    'VzUXVlcnlMYW5ndWFnZRIrChBwcm9tZXRoZXVzX3F1ZXJ5GAYgASgJSABSD3Byb21ldGhldXNR'
    'dWVyeRIjCg11bml0X292ZXJyaWRlGAUgASgJUgx1bml0T3ZlcnJpZGUSNQoUb3V0cHV0X2Z1bG'
    'xfZHVyYXRpb24YByABKAhCA+BBAVISb3V0cHV0RnVsbER1cmF0aW9uQggKBnNvdXJjZQ==');

@$core.Deprecated('Use timeSeriesFilterDescriptor instead')
const TimeSeriesFilter$json = {
  '1': 'TimeSeriesFilter',
  '2': [
    {'1': 'filter', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {
      '1': 'aggregation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.Aggregation',
      '10': 'aggregation'
    },
    {
      '1': 'secondary_aggregation',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.Aggregation',
      '10': 'secondaryAggregation'
    },
    {
      '1': 'pick_time_series_filter',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.PickTimeSeriesFilter',
      '9': 0,
      '10': 'pickTimeSeriesFilter'
    },
    {
      '1': 'statistical_time_series_filter',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.StatisticalTimeSeriesFilter',
      '8': {'3': true},
      '9': 0,
      '10': 'statisticalTimeSeriesFilter',
    },
  ],
  '8': [
    {'1': 'output_filter'},
  ],
};

/// Descriptor for `TimeSeriesFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeSeriesFilterDescriptor = $convert.base64Decode(
    'ChBUaW1lU2VyaWVzRmlsdGVyEhsKBmZpbHRlchgBIAEoCUID4EECUgZmaWx0ZXISTQoLYWdncm'
    'VnYXRpb24YAiABKAsyKy5nb29nbGUubW9uaXRvcmluZy5kYXNoYm9hcmQudjEuQWdncmVnYXRp'
    'b25SC2FnZ3JlZ2F0aW9uEmAKFXNlY29uZGFyeV9hZ2dyZWdhdGlvbhgDIAEoCzIrLmdvb2dsZS'
    '5tb25pdG9yaW5nLmRhc2hib2FyZC52MS5BZ2dyZWdhdGlvblIUc2Vjb25kYXJ5QWdncmVnYXRp'
    'b24SbQoXcGlja190aW1lX3Nlcmllc19maWx0ZXIYBCABKAsyNC5nb29nbGUubW9uaXRvcmluZy'
    '5kYXNoYm9hcmQudjEuUGlja1RpbWVTZXJpZXNGaWx0ZXJIAFIUcGlja1RpbWVTZXJpZXNGaWx0'
    'ZXIShgEKHnN0YXRpc3RpY2FsX3RpbWVfc2VyaWVzX2ZpbHRlchgFIAEoCzI7Lmdvb2dsZS5tb2'
    '5pdG9yaW5nLmRhc2hib2FyZC52MS5TdGF0aXN0aWNhbFRpbWVTZXJpZXNGaWx0ZXJCAhgBSABS'
    'G3N0YXRpc3RpY2FsVGltZVNlcmllc0ZpbHRlckIPCg1vdXRwdXRfZmlsdGVy');

@$core.Deprecated('Use timeSeriesFilterRatioDescriptor instead')
const TimeSeriesFilterRatio$json = {
  '1': 'TimeSeriesFilterRatio',
  '2': [
    {
      '1': 'numerator',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.TimeSeriesFilterRatio.RatioPart',
      '10': 'numerator'
    },
    {
      '1': 'denominator',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.TimeSeriesFilterRatio.RatioPart',
      '10': 'denominator'
    },
    {
      '1': 'secondary_aggregation',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.Aggregation',
      '10': 'secondaryAggregation'
    },
    {
      '1': 'pick_time_series_filter',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.PickTimeSeriesFilter',
      '9': 0,
      '10': 'pickTimeSeriesFilter'
    },
    {
      '1': 'statistical_time_series_filter',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.StatisticalTimeSeriesFilter',
      '8': {'3': true},
      '9': 0,
      '10': 'statisticalTimeSeriesFilter',
    },
  ],
  '3': [TimeSeriesFilterRatio_RatioPart$json],
  '8': [
    {'1': 'output_filter'},
  ],
};

@$core.Deprecated('Use timeSeriesFilterRatioDescriptor instead')
const TimeSeriesFilterRatio_RatioPart$json = {
  '1': 'RatioPart',
  '2': [
    {'1': 'filter', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {
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
    'ChVUaW1lU2VyaWVzRmlsdGVyUmF0aW8SXQoJbnVtZXJhdG9yGAEgASgLMj8uZ29vZ2xlLm1vbm'
    'l0b3JpbmcuZGFzaGJvYXJkLnYxLlRpbWVTZXJpZXNGaWx0ZXJSYXRpby5SYXRpb1BhcnRSCW51'
    'bWVyYXRvchJhCgtkZW5vbWluYXRvchgCIAEoCzI/Lmdvb2dsZS5tb25pdG9yaW5nLmRhc2hib2'
    'FyZC52MS5UaW1lU2VyaWVzRmlsdGVyUmF0aW8uUmF0aW9QYXJ0UgtkZW5vbWluYXRvchJgChVz'
    'ZWNvbmRhcnlfYWdncmVnYXRpb24YAyABKAsyKy5nb29nbGUubW9uaXRvcmluZy5kYXNoYm9hcm'
    'QudjEuQWdncmVnYXRpb25SFHNlY29uZGFyeUFnZ3JlZ2F0aW9uEm0KF3BpY2tfdGltZV9zZXJp'
    'ZXNfZmlsdGVyGAQgASgLMjQuZ29vZ2xlLm1vbml0b3JpbmcuZGFzaGJvYXJkLnYxLlBpY2tUaW'
    '1lU2VyaWVzRmlsdGVySABSFHBpY2tUaW1lU2VyaWVzRmlsdGVyEoYBCh5zdGF0aXN0aWNhbF90'
    'aW1lX3Nlcmllc19maWx0ZXIYBSABKAsyOy5nb29nbGUubW9uaXRvcmluZy5kYXNoYm9hcmQudj'
    'EuU3RhdGlzdGljYWxUaW1lU2VyaWVzRmlsdGVyQgIYAUgAUhtzdGF0aXN0aWNhbFRpbWVTZXJp'
    'ZXNGaWx0ZXIadwoJUmF0aW9QYXJ0EhsKBmZpbHRlchgBIAEoCUID4EECUgZmaWx0ZXISTQoLYW'
    'dncmVnYXRpb24YAiABKAsyKy5nb29nbGUubW9uaXRvcmluZy5kYXNoYm9hcmQudjEuQWdncmVn'
    'YXRpb25SC2FnZ3JlZ2F0aW9uQg8KDW91dHB1dF9maWx0ZXI=');

@$core.Deprecated('Use thresholdDescriptor instead')
const Threshold$json = {
  '1': 'Threshold',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
    {
      '1': 'color',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.dashboard.v1.Threshold.Color',
      '10': 'color'
    },
    {
      '1': 'direction',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.dashboard.v1.Threshold.Direction',
      '10': 'direction'
    },
    {
      '1': 'target_axis',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.dashboard.v1.Threshold.TargetAxis',
      '10': 'targetAxis'
    },
  ],
  '4': [
    Threshold_Color$json,
    Threshold_Direction$json,
    Threshold_TargetAxis$json
  ],
};

@$core.Deprecated('Use thresholdDescriptor instead')
const Threshold_Color$json = {
  '1': 'Color',
  '2': [
    {'1': 'COLOR_UNSPECIFIED', '2': 0},
    {'1': 'YELLOW', '2': 4},
    {'1': 'RED', '2': 6},
  ],
};

@$core.Deprecated('Use thresholdDescriptor instead')
const Threshold_Direction$json = {
  '1': 'Direction',
  '2': [
    {'1': 'DIRECTION_UNSPECIFIED', '2': 0},
    {'1': 'ABOVE', '2': 1},
    {'1': 'BELOW', '2': 2},
  ],
};

@$core.Deprecated('Use thresholdDescriptor instead')
const Threshold_TargetAxis$json = {
  '1': 'TargetAxis',
  '2': [
    {'1': 'TARGET_AXIS_UNSPECIFIED', '2': 0},
    {'1': 'Y1', '2': 1},
    {'1': 'Y2', '2': 2},
  ],
};

/// Descriptor for `Threshold`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List thresholdDescriptor = $convert.base64Decode(
    'CglUaHJlc2hvbGQSFAoFbGFiZWwYASABKAlSBWxhYmVsEhQKBXZhbHVlGAIgASgBUgV2YWx1ZR'
    'JFCgVjb2xvchgDIAEoDjIvLmdvb2dsZS5tb25pdG9yaW5nLmRhc2hib2FyZC52MS5UaHJlc2hv'
    'bGQuQ29sb3JSBWNvbG9yElEKCWRpcmVjdGlvbhgEIAEoDjIzLmdvb2dsZS5tb25pdG9yaW5nLm'
    'Rhc2hib2FyZC52MS5UaHJlc2hvbGQuRGlyZWN0aW9uUglkaXJlY3Rpb24SVQoLdGFyZ2V0X2F4'
    'aXMYBSABKA4yNC5nb29nbGUubW9uaXRvcmluZy5kYXNoYm9hcmQudjEuVGhyZXNob2xkLlRhcm'
    'dldEF4aXNSCnRhcmdldEF4aXMiMwoFQ29sb3ISFQoRQ09MT1JfVU5TUEVDSUZJRUQQABIKCgZZ'
    'RUxMT1cQBBIHCgNSRUQQBiI8CglEaXJlY3Rpb24SGQoVRElSRUNUSU9OX1VOU1BFQ0lGSUVEEA'
    'ASCQoFQUJPVkUQARIJCgVCRUxPVxACIjkKClRhcmdldEF4aXMSGwoXVEFSR0VUX0FYSVNfVU5T'
    'UEVDSUZJRUQQABIGCgJZMRABEgYKAlkyEAI=');
