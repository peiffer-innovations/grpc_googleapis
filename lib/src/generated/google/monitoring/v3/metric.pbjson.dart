///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/metric.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use pointDescriptor instead')
const Point$json = const {
  '1': 'Point',
  '2': const [
    const {
      '1': 'interval',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.TimeInterval',
      '10': 'interval'
    },
    const {
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
    'CgVQb2ludBI+CghpbnRlcnZhbBgBIAEoCzIiLmdvb2dsZS5tb25pdG9yaW5nLnYzLlRpbWVJbnRlcnZhbFIIaW50ZXJ2YWwSNgoFdmFsdWUYAiABKAsyIC5nb29nbGUubW9uaXRvcmluZy52My5UeXBlZFZhbHVlUgV2YWx1ZQ==');
@$core.Deprecated('Use timeSeriesDescriptor instead')
const TimeSeries$json = const {
  '1': 'TimeSeries',
  '2': const [
    const {
      '1': 'metric',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.api.Metric',
      '10': 'metric'
    },
    const {
      '1': 'resource',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.api.MonitoredResource',
      '10': 'resource'
    },
    const {
      '1': 'metadata',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.api.MonitoredResourceMetadata',
      '10': 'metadata'
    },
    const {
      '1': 'metric_kind',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.api.MetricDescriptor.MetricKind',
      '10': 'metricKind'
    },
    const {
      '1': 'value_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.api.MetricDescriptor.ValueType',
      '10': 'valueType'
    },
    const {
      '1': 'points',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.Point',
      '10': 'points'
    },
    const {'1': 'unit', '3': 8, '4': 1, '5': 9, '10': 'unit'},
  ],
};

/// Descriptor for `TimeSeries`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeSeriesDescriptor = $convert.base64Decode(
    'CgpUaW1lU2VyaWVzEioKBm1ldHJpYxgBIAEoCzISLmdvb2dsZS5hcGkuTWV0cmljUgZtZXRyaWMSOQoIcmVzb3VyY2UYAiABKAsyHS5nb29nbGUuYXBpLk1vbml0b3JlZFJlc291cmNlUghyZXNvdXJjZRJBCghtZXRhZGF0YRgHIAEoCzIlLmdvb2dsZS5hcGkuTW9uaXRvcmVkUmVzb3VyY2VNZXRhZGF0YVIIbWV0YWRhdGESSAoLbWV0cmljX2tpbmQYAyABKA4yJy5nb29nbGUuYXBpLk1ldHJpY0Rlc2NyaXB0b3IuTWV0cmljS2luZFIKbWV0cmljS2luZBJFCgp2YWx1ZV90eXBlGAQgASgOMiYuZ29vZ2xlLmFwaS5NZXRyaWNEZXNjcmlwdG9yLlZhbHVlVHlwZVIJdmFsdWVUeXBlEjMKBnBvaW50cxgFIAMoCzIbLmdvb2dsZS5tb25pdG9yaW5nLnYzLlBvaW50UgZwb2ludHMSEgoEdW5pdBgIIAEoCVIEdW5pdA==');
@$core.Deprecated('Use timeSeriesDescriptorDescriptor instead')
const TimeSeriesDescriptor$json = const {
  '1': 'TimeSeriesDescriptor',
  '2': const [
    const {
      '1': 'label_descriptors',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.LabelDescriptor',
      '10': 'labelDescriptors'
    },
    const {
      '1': 'point_descriptors',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.TimeSeriesDescriptor.ValueDescriptor',
      '10': 'pointDescriptors'
    },
  ],
  '3': const [TimeSeriesDescriptor_ValueDescriptor$json],
};

@$core.Deprecated('Use timeSeriesDescriptorDescriptor instead')
const TimeSeriesDescriptor_ValueDescriptor$json = const {
  '1': 'ValueDescriptor',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.api.MetricDescriptor.ValueType',
      '10': 'valueType'
    },
    const {
      '1': 'metric_kind',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.api.MetricDescriptor.MetricKind',
      '10': 'metricKind'
    },
    const {'1': 'unit', '3': 4, '4': 1, '5': 9, '10': 'unit'},
  ],
};

/// Descriptor for `TimeSeriesDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeSeriesDescriptorDescriptor = $convert.base64Decode(
    'ChRUaW1lU2VyaWVzRGVzY3JpcHRvchJIChFsYWJlbF9kZXNjcmlwdG9ycxgBIAMoCzIbLmdvb2dsZS5hcGkuTGFiZWxEZXNjcmlwdG9yUhBsYWJlbERlc2NyaXB0b3JzEmcKEXBvaW50X2Rlc2NyaXB0b3JzGAUgAygLMjouZ29vZ2xlLm1vbml0b3JpbmcudjMuVGltZVNlcmllc0Rlc2NyaXB0b3IuVmFsdWVEZXNjcmlwdG9yUhBwb2ludERlc2NyaXB0b3JzGsgBCg9WYWx1ZURlc2NyaXB0b3ISEAoDa2V5GAEgASgJUgNrZXkSRQoKdmFsdWVfdHlwZRgCIAEoDjImLmdvb2dsZS5hcGkuTWV0cmljRGVzY3JpcHRvci5WYWx1ZVR5cGVSCXZhbHVlVHlwZRJICgttZXRyaWNfa2luZBgDIAEoDjInLmdvb2dsZS5hcGkuTWV0cmljRGVzY3JpcHRvci5NZXRyaWNLaW5kUgptZXRyaWNLaW5kEhIKBHVuaXQYBCABKAlSBHVuaXQ=');
@$core.Deprecated('Use timeSeriesDataDescriptor instead')
const TimeSeriesData$json = const {
  '1': 'TimeSeriesData',
  '2': const [
    const {
      '1': 'label_values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.LabelValue',
      '10': 'labelValues'
    },
    const {
      '1': 'point_data',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.TimeSeriesData.PointData',
      '10': 'pointData'
    },
  ],
  '3': const [TimeSeriesData_PointData$json],
};

@$core.Deprecated('Use timeSeriesDataDescriptor instead')
const TimeSeriesData_PointData$json = const {
  '1': 'PointData',
  '2': const [
    const {
      '1': 'values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.TypedValue',
      '10': 'values'
    },
    const {
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
    'Cg5UaW1lU2VyaWVzRGF0YRJDCgxsYWJlbF92YWx1ZXMYASADKAsyIC5nb29nbGUubW9uaXRvcmluZy52My5MYWJlbFZhbHVlUgtsYWJlbFZhbHVlcxJNCgpwb2ludF9kYXRhGAIgAygLMi4uZ29vZ2xlLm1vbml0b3JpbmcudjMuVGltZVNlcmllc0RhdGEuUG9pbnREYXRhUglwb2ludERhdGEajgEKCVBvaW50RGF0YRI4CgZ2YWx1ZXMYASADKAsyIC5nb29nbGUubW9uaXRvcmluZy52My5UeXBlZFZhbHVlUgZ2YWx1ZXMSRwoNdGltZV9pbnRlcnZhbBgCIAEoCzIiLmdvb2dsZS5tb25pdG9yaW5nLnYzLlRpbWVJbnRlcnZhbFIMdGltZUludGVydmFs');
@$core.Deprecated('Use labelValueDescriptor instead')
const LabelValue$json = const {
  '1': 'LabelValue',
  '2': const [
    const {
      '1': 'bool_value',
      '3': 1,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'boolValue'
    },
    const {
      '1': 'int64_value',
      '3': 2,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'int64Value'
    },
    const {
      '1': 'string_value',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'stringValue'
    },
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

/// Descriptor for `LabelValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelValueDescriptor = $convert.base64Decode(
    'CgpMYWJlbFZhbHVlEh8KCmJvb2xfdmFsdWUYASABKAhIAFIJYm9vbFZhbHVlEiEKC2ludDY0X3ZhbHVlGAIgASgDSABSCmludDY0VmFsdWUSIwoMc3RyaW5nX3ZhbHVlGAMgASgJSABSC3N0cmluZ1ZhbHVlQgcKBXZhbHVl');
@$core.Deprecated('Use queryErrorDescriptor instead')
const QueryError$json = const {
  '1': 'QueryError',
  '2': const [
    const {
      '1': 'locator',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.TextLocator',
      '10': 'locator'
    },
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `QueryError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryErrorDescriptor = $convert.base64Decode(
    'CgpRdWVyeUVycm9yEjsKB2xvY2F0b3IYASABKAsyIS5nb29nbGUubW9uaXRvcmluZy52My5UZXh0TG9jYXRvclIHbG9jYXRvchIYCgdtZXNzYWdlGAIgASgJUgdtZXNzYWdl');
@$core.Deprecated('Use textLocatorDescriptor instead')
const TextLocator$json = const {
  '1': 'TextLocator',
  '2': const [
    const {'1': 'source', '3': 1, '4': 1, '5': 9, '10': 'source'},
    const {
      '1': 'start_position',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.TextLocator.Position',
      '10': 'startPosition'
    },
    const {
      '1': 'end_position',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.TextLocator.Position',
      '10': 'endPosition'
    },
    const {
      '1': 'nested_locator',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.TextLocator',
      '10': 'nestedLocator'
    },
    const {
      '1': 'nesting_reason',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'nestingReason'
    },
  ],
  '3': const [TextLocator_Position$json],
};

@$core.Deprecated('Use textLocatorDescriptor instead')
const TextLocator_Position$json = const {
  '1': 'Position',
  '2': const [
    const {'1': 'line', '3': 1, '4': 1, '5': 5, '10': 'line'},
    const {'1': 'column', '3': 2, '4': 1, '5': 5, '10': 'column'},
  ],
};

/// Descriptor for `TextLocator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textLocatorDescriptor = $convert.base64Decode(
    'CgtUZXh0TG9jYXRvchIWCgZzb3VyY2UYASABKAlSBnNvdXJjZRJRCg5zdGFydF9wb3NpdGlvbhgCIAEoCzIqLmdvb2dsZS5tb25pdG9yaW5nLnYzLlRleHRMb2NhdG9yLlBvc2l0aW9uUg1zdGFydFBvc2l0aW9uEk0KDGVuZF9wb3NpdGlvbhgDIAEoCzIqLmdvb2dsZS5tb25pdG9yaW5nLnYzLlRleHRMb2NhdG9yLlBvc2l0aW9uUgtlbmRQb3NpdGlvbhJICg5uZXN0ZWRfbG9jYXRvchgEIAEoCzIhLmdvb2dsZS5tb25pdG9yaW5nLnYzLlRleHRMb2NhdG9yUg1uZXN0ZWRMb2NhdG9yEiUKDm5lc3RpbmdfcmVhc29uGAUgASgJUg1uZXN0aW5nUmVhc29uGjYKCFBvc2l0aW9uEhIKBGxpbmUYASABKAVSBGxpbmUSFgoGY29sdW1uGAIgASgFUgZjb2x1bW4=');
