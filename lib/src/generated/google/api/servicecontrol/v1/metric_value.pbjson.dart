///
//  Generated code. Do not modify.
//  source: google/api/servicecontrol/v1/metric_value.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use metricValueDescriptor instead')
const MetricValue$json = const {
  '1': 'MetricValue',
  '2': const [
    const {
      '1': 'labels',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.servicecontrol.v1.MetricValue.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'start_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    const {
      '1': 'bool_value',
      '3': 4,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'boolValue'
    },
    const {
      '1': 'int64_value',
      '3': 5,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'int64Value'
    },
    const {
      '1': 'double_value',
      '3': 6,
      '4': 1,
      '5': 1,
      '9': 0,
      '10': 'doubleValue'
    },
    const {
      '1': 'string_value',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'stringValue'
    },
    const {
      '1': 'distribution_value',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.api.servicecontrol.v1.Distribution',
      '9': 0,
      '10': 'distributionValue'
    },
  ],
  '3': const [MetricValue_LabelsEntry$json],
  '8': const [
    const {'1': 'value'},
  ],
};

@$core.Deprecated('Use metricValueDescriptor instead')
const MetricValue_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `MetricValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metricValueDescriptor = $convert.base64Decode(
    'CgtNZXRyaWNWYWx1ZRJNCgZsYWJlbHMYASADKAsyNS5nb29nbGUuYXBpLnNlcnZpY2Vjb250cm9sLnYxLk1ldHJpY1ZhbHVlLkxhYmVsc0VudHJ5UgZsYWJlbHMSOQoKc3RhcnRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0YXJ0VGltZRI1CghlbmRfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2VuZFRpbWUSHwoKYm9vbF92YWx1ZRgEIAEoCEgAUglib29sVmFsdWUSIQoLaW50NjRfdmFsdWUYBSABKANIAFIKaW50NjRWYWx1ZRIjCgxkb3VibGVfdmFsdWUYBiABKAFIAFILZG91YmxlVmFsdWUSIwoMc3RyaW5nX3ZhbHVlGAcgASgJSABSC3N0cmluZ1ZhbHVlElsKEmRpc3RyaWJ1dGlvbl92YWx1ZRgIIAEoCzIqLmdvb2dsZS5hcGkuc2VydmljZWNvbnRyb2wudjEuRGlzdHJpYnV0aW9uSABSEWRpc3RyaWJ1dGlvblZhbHVlGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAFCBwoFdmFsdWU=');
@$core.Deprecated('Use metricValueSetDescriptor instead')
const MetricValueSet$json = const {
  '1': 'MetricValueSet',
  '2': const [
    const {'1': 'metric_name', '3': 1, '4': 1, '5': 9, '10': 'metricName'},
    const {
      '1': 'metric_values',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.api.servicecontrol.v1.MetricValue',
      '10': 'metricValues'
    },
  ],
};

/// Descriptor for `MetricValueSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metricValueSetDescriptor = $convert.base64Decode(
    'Cg5NZXRyaWNWYWx1ZVNldBIfCgttZXRyaWNfbmFtZRgBIAEoCVIKbWV0cmljTmFtZRJOCg1tZXRyaWNfdmFsdWVzGAIgAygLMikuZ29vZ2xlLmFwaS5zZXJ2aWNlY29udHJvbC52MS5NZXRyaWNWYWx1ZVIMbWV0cmljVmFsdWVz');
