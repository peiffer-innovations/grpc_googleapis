//
//  Generated code. Do not modify.
//  source: google/monitoring/v3/metric.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use pointDescriptor instead')
const Point$json = {
  '1': 'Point',
  '2': [
    {
      '1': 'interval',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.TimeInterval',
      '10': 'interval'
    },
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.TypedValue',
      '10': 'value'
    },
  ],
};

/// Descriptor for `Point`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pointDescriptor = $convert.base64Decode(
    'CgVQb2ludBI+CghpbnRlcnZhbBgBIAEoCzIiLmdvb2dsZS5tb25pdG9yaW5nLnYzLlRpbWVJbn'
    'RlcnZhbFIIaW50ZXJ2YWwSNgoFdmFsdWUYAiABKAsyIC5nb29nbGUubW9uaXRvcmluZy52My5U'
    'eXBlZFZhbHVlUgV2YWx1ZQ==');

@$core.Deprecated('Use timeSeriesDescriptor instead')
const TimeSeries$json = {
  '1': 'TimeSeries',
  '2': [
    {
      '1': 'metric',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.api.Metric',
      '10': 'metric'
    },
    {
      '1': 'resource',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.api.MonitoredResource',
      '10': 'resource'
    },
    {
      '1': 'metadata',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.api.MonitoredResourceMetadata',
      '10': 'metadata'
    },
    {
      '1': 'metric_kind',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.api.MetricDescriptor.MetricKind',
      '10': 'metricKind'
    },
    {
      '1': 'value_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.api.MetricDescriptor.ValueType',
      '10': 'valueType'
    },
    {
      '1': 'points',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.Point',
      '10': 'points'
    },
    {'1': 'unit', '3': 8, '4': 1, '5': 9, '10': 'unit'},
    {'1': 'description', '3': 9, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `TimeSeries`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeSeriesDescriptor = $convert.base64Decode(
    'CgpUaW1lU2VyaWVzEioKBm1ldHJpYxgBIAEoCzISLmdvb2dsZS5hcGkuTWV0cmljUgZtZXRyaW'
    'MSOQoIcmVzb3VyY2UYAiABKAsyHS5nb29nbGUuYXBpLk1vbml0b3JlZFJlc291cmNlUghyZXNv'
    'dXJjZRJBCghtZXRhZGF0YRgHIAEoCzIlLmdvb2dsZS5hcGkuTW9uaXRvcmVkUmVzb3VyY2VNZX'
    'RhZGF0YVIIbWV0YWRhdGESSAoLbWV0cmljX2tpbmQYAyABKA4yJy5nb29nbGUuYXBpLk1ldHJp'
    'Y0Rlc2NyaXB0b3IuTWV0cmljS2luZFIKbWV0cmljS2luZBJFCgp2YWx1ZV90eXBlGAQgASgOMi'
    'YuZ29vZ2xlLmFwaS5NZXRyaWNEZXNjcmlwdG9yLlZhbHVlVHlwZVIJdmFsdWVUeXBlEjMKBnBv'
    'aW50cxgFIAMoCzIbLmdvb2dsZS5tb25pdG9yaW5nLnYzLlBvaW50UgZwb2ludHMSEgoEdW5pdB'
    'gIIAEoCVIEdW5pdBIgCgtkZXNjcmlwdGlvbhgJIAEoCVILZGVzY3JpcHRpb24=');

@$core.Deprecated('Use timeSeriesDescriptorDescriptor instead')
const TimeSeriesDescriptor$json = {
  '1': 'TimeSeriesDescriptor',
  '2': [
    {
      '1': 'label_descriptors',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.LabelDescriptor',
      '10': 'labelDescriptors'
    },
    {
      '1': 'point_descriptors',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.TimeSeriesDescriptor.ValueDescriptor',
      '10': 'pointDescriptors'
    },
  ],
  '3': [TimeSeriesDescriptor_ValueDescriptor$json],
};

@$core.Deprecated('Use timeSeriesDescriptorDescriptor instead')
const TimeSeriesDescriptor_ValueDescriptor$json = {
  '1': 'ValueDescriptor',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.api.MetricDescriptor.ValueType',
      '10': 'valueType'
    },
    {
      '1': 'metric_kind',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.api.MetricDescriptor.MetricKind',
      '10': 'metricKind'
    },
    {'1': 'unit', '3': 4, '4': 1, '5': 9, '10': 'unit'},
  ],
};

/// Descriptor for `TimeSeriesDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeSeriesDescriptorDescriptor = $convert.base64Decode(
    'ChRUaW1lU2VyaWVzRGVzY3JpcHRvchJIChFsYWJlbF9kZXNjcmlwdG9ycxgBIAMoCzIbLmdvb2'
    'dsZS5hcGkuTGFiZWxEZXNjcmlwdG9yUhBsYWJlbERlc2NyaXB0b3JzEmcKEXBvaW50X2Rlc2Ny'
    'aXB0b3JzGAUgAygLMjouZ29vZ2xlLm1vbml0b3JpbmcudjMuVGltZVNlcmllc0Rlc2NyaXB0b3'
    'IuVmFsdWVEZXNjcmlwdG9yUhBwb2ludERlc2NyaXB0b3JzGsgBCg9WYWx1ZURlc2NyaXB0b3IS'
    'EAoDa2V5GAEgASgJUgNrZXkSRQoKdmFsdWVfdHlwZRgCIAEoDjImLmdvb2dsZS5hcGkuTWV0cm'
    'ljRGVzY3JpcHRvci5WYWx1ZVR5cGVSCXZhbHVlVHlwZRJICgttZXRyaWNfa2luZBgDIAEoDjIn'
    'Lmdvb2dsZS5hcGkuTWV0cmljRGVzY3JpcHRvci5NZXRyaWNLaW5kUgptZXRyaWNLaW5kEhIKBH'
    'VuaXQYBCABKAlSBHVuaXQ=');

@$core.Deprecated('Use timeSeriesDataDescriptor instead')
const TimeSeriesData$json = {
  '1': 'TimeSeriesData',
  '2': [
    {
      '1': 'label_values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.LabelValue',
      '10': 'labelValues'
    },
    {
      '1': 'point_data',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.TimeSeriesData.PointData',
      '10': 'pointData'
    },
  ],
  '3': [TimeSeriesData_PointData$json],
};

@$core.Deprecated('Use timeSeriesDataDescriptor instead')
const TimeSeriesData_PointData$json = {
  '1': 'PointData',
  '2': [
    {
      '1': 'values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.TypedValue',
      '10': 'values'
    },
    {
      '1': 'time_interval',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.TimeInterval',
      '10': 'timeInterval'
    },
  ],
};

/// Descriptor for `TimeSeriesData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeSeriesDataDescriptor = $convert.base64Decode(
    'Cg5UaW1lU2VyaWVzRGF0YRJDCgxsYWJlbF92YWx1ZXMYASADKAsyIC5nb29nbGUubW9uaXRvcm'
    'luZy52My5MYWJlbFZhbHVlUgtsYWJlbFZhbHVlcxJNCgpwb2ludF9kYXRhGAIgAygLMi4uZ29v'
    'Z2xlLm1vbml0b3JpbmcudjMuVGltZVNlcmllc0RhdGEuUG9pbnREYXRhUglwb2ludERhdGEajg'
    'EKCVBvaW50RGF0YRI4CgZ2YWx1ZXMYASADKAsyIC5nb29nbGUubW9uaXRvcmluZy52My5UeXBl'
    'ZFZhbHVlUgZ2YWx1ZXMSRwoNdGltZV9pbnRlcnZhbBgCIAEoCzIiLmdvb2dsZS5tb25pdG9yaW'
    '5nLnYzLlRpbWVJbnRlcnZhbFIMdGltZUludGVydmFs');

@$core.Deprecated('Use labelValueDescriptor instead')
const LabelValue$json = {
  '1': 'LabelValue',
  '2': [
    {'1': 'bool_value', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'boolValue'},
    {'1': 'int64_value', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'int64Value'},
    {'1': 'string_value', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
  ],
  '8': [
    {'1': 'value'},
  ],
};

/// Descriptor for `LabelValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelValueDescriptor = $convert.base64Decode(
    'CgpMYWJlbFZhbHVlEh8KCmJvb2xfdmFsdWUYASABKAhIAFIJYm9vbFZhbHVlEiEKC2ludDY0X3'
    'ZhbHVlGAIgASgDSABSCmludDY0VmFsdWUSIwoMc3RyaW5nX3ZhbHVlGAMgASgJSABSC3N0cmlu'
    'Z1ZhbHVlQgcKBXZhbHVl');

@$core.Deprecated('Use queryErrorDescriptor instead')
const QueryError$json = {
  '1': 'QueryError',
  '2': [
    {
      '1': 'locator',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.TextLocator',
      '10': 'locator'
    },
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `QueryError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryErrorDescriptor = $convert.base64Decode(
    'CgpRdWVyeUVycm9yEjsKB2xvY2F0b3IYASABKAsyIS5nb29nbGUubW9uaXRvcmluZy52My5UZX'
    'h0TG9jYXRvclIHbG9jYXRvchIYCgdtZXNzYWdlGAIgASgJUgdtZXNzYWdl');

@$core.Deprecated('Use textLocatorDescriptor instead')
const TextLocator$json = {
  '1': 'TextLocator',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 9, '10': 'source'},
    {
      '1': 'start_position',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.TextLocator.Position',
      '10': 'startPosition'
    },
    {
      '1': 'end_position',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.TextLocator.Position',
      '10': 'endPosition'
    },
    {
      '1': 'nested_locator',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.TextLocator',
      '10': 'nestedLocator'
    },
    {'1': 'nesting_reason', '3': 5, '4': 1, '5': 9, '10': 'nestingReason'},
  ],
  '3': [TextLocator_Position$json],
};

@$core.Deprecated('Use textLocatorDescriptor instead')
const TextLocator_Position$json = {
  '1': 'Position',
  '2': [
    {'1': 'line', '3': 1, '4': 1, '5': 5, '10': 'line'},
    {'1': 'column', '3': 2, '4': 1, '5': 5, '10': 'column'},
  ],
};

/// Descriptor for `TextLocator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textLocatorDescriptor = $convert.base64Decode(
    'CgtUZXh0TG9jYXRvchIWCgZzb3VyY2UYASABKAlSBnNvdXJjZRJRCg5zdGFydF9wb3NpdGlvbh'
    'gCIAEoCzIqLmdvb2dsZS5tb25pdG9yaW5nLnYzLlRleHRMb2NhdG9yLlBvc2l0aW9uUg1zdGFy'
    'dFBvc2l0aW9uEk0KDGVuZF9wb3NpdGlvbhgDIAEoCzIqLmdvb2dsZS5tb25pdG9yaW5nLnYzLl'
    'RleHRMb2NhdG9yLlBvc2l0aW9uUgtlbmRQb3NpdGlvbhJICg5uZXN0ZWRfbG9jYXRvchgEIAEo'
    'CzIhLmdvb2dsZS5tb25pdG9yaW5nLnYzLlRleHRMb2NhdG9yUg1uZXN0ZWRMb2NhdG9yEiUKDm'
    '5lc3RpbmdfcmVhc29uGAUgASgJUg1uZXN0aW5nUmVhc29uGjYKCFBvc2l0aW9uEhIKBGxpbmUY'
    'ASABKAVSBGxpbmUSFgoGY29sdW1uGAIgASgFUgZjb2x1bW4=');
