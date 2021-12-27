///
//  Generated code. Do not modify.
//  source: google/cloud/integrations/v1alpha/value_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use valueTypeDescriptor instead')
const ValueType$json = const {
  '1': 'ValueType',
  '2': const [
    const {
      '1': 'string_value',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'stringValue'
    },
    const {'1': 'int_value', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'intValue'},
    const {
      '1': 'double_value',
      '3': 3,
      '4': 1,
      '5': 1,
      '9': 0,
      '10': 'doubleValue'
    },
    const {
      '1': 'boolean_value',
      '3': 4,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'booleanValue'
    },
    const {
      '1': 'string_array',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.integrations.v1alpha.StringParameterArray',
      '9': 0,
      '10': 'stringArray'
    },
    const {
      '1': 'int_array',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.integrations.v1alpha.IntParameterArray',
      '9': 0,
      '10': 'intArray'
    },
    const {
      '1': 'double_array',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.integrations.v1alpha.DoubleParameterArray',
      '9': 0,
      '10': 'doubleArray'
    },
    const {
      '1': 'boolean_array',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.integrations.v1alpha.BooleanParameterArray',
      '9': 0,
      '10': 'booleanArray'
    },
    const {
      '1': 'json_value',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'jsonValue'
    },
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

/// Descriptor for `ValueType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valueTypeDescriptor = $convert.base64Decode(
    'CglWYWx1ZVR5cGUSIwoMc3RyaW5nX3ZhbHVlGAEgASgJSABSC3N0cmluZ1ZhbHVlEh0KCWludF92YWx1ZRgCIAEoA0gAUghpbnRWYWx1ZRIjCgxkb3VibGVfdmFsdWUYAyABKAFIAFILZG91YmxlVmFsdWUSJQoNYm9vbGVhbl92YWx1ZRgEIAEoCEgAUgxib29sZWFuVmFsdWUSXAoMc3RyaW5nX2FycmF5GAUgASgLMjcuZ29vZ2xlLmNsb3VkLmludGVncmF0aW9ucy52MWFscGhhLlN0cmluZ1BhcmFtZXRlckFycmF5SABSC3N0cmluZ0FycmF5ElMKCWludF9hcnJheRgGIAEoCzI0Lmdvb2dsZS5jbG91ZC5pbnRlZ3JhdGlvbnMudjFhbHBoYS5JbnRQYXJhbWV0ZXJBcnJheUgAUghpbnRBcnJheRJcCgxkb3VibGVfYXJyYXkYByABKAsyNy5nb29nbGUuY2xvdWQuaW50ZWdyYXRpb25zLnYxYWxwaGEuRG91YmxlUGFyYW1ldGVyQXJyYXlIAFILZG91YmxlQXJyYXkSXwoNYm9vbGVhbl9hcnJheRgIIAEoCzI4Lmdvb2dsZS5jbG91ZC5pbnRlZ3JhdGlvbnMudjFhbHBoYS5Cb29sZWFuUGFyYW1ldGVyQXJyYXlIAFIMYm9vbGVhbkFycmF5Eh8KCmpzb25fdmFsdWUYCSABKAlIAFIJanNvblZhbHVlQgcKBXZhbHVl');
@$core.Deprecated('Use stringParameterArrayDescriptor instead')
const StringParameterArray$json = const {
  '1': 'StringParameterArray',
  '2': const [
    const {'1': 'string_values', '3': 1, '4': 3, '5': 9, '10': 'stringValues'},
  ],
};

/// Descriptor for `StringParameterArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stringParameterArrayDescriptor = $convert.base64Decode(
    'ChRTdHJpbmdQYXJhbWV0ZXJBcnJheRIjCg1zdHJpbmdfdmFsdWVzGAEgAygJUgxzdHJpbmdWYWx1ZXM=');
@$core.Deprecated('Use intParameterArrayDescriptor instead')
const IntParameterArray$json = const {
  '1': 'IntParameterArray',
  '2': const [
    const {'1': 'int_values', '3': 1, '4': 3, '5': 3, '10': 'intValues'},
  ],
};

/// Descriptor for `IntParameterArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intParameterArrayDescriptor = $convert.base64Decode(
    'ChFJbnRQYXJhbWV0ZXJBcnJheRIdCgppbnRfdmFsdWVzGAEgAygDUglpbnRWYWx1ZXM=');
@$core.Deprecated('Use doubleParameterArrayDescriptor instead')
const DoubleParameterArray$json = const {
  '1': 'DoubleParameterArray',
  '2': const [
    const {'1': 'double_values', '3': 1, '4': 3, '5': 1, '10': 'doubleValues'},
  ],
};

/// Descriptor for `DoubleParameterArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List doubleParameterArrayDescriptor = $convert.base64Decode(
    'ChREb3VibGVQYXJhbWV0ZXJBcnJheRIjCg1kb3VibGVfdmFsdWVzGAEgAygBUgxkb3VibGVWYWx1ZXM=');
@$core.Deprecated('Use booleanParameterArrayDescriptor instead')
const BooleanParameterArray$json = const {
  '1': 'BooleanParameterArray',
  '2': const [
    const {
      '1': 'boolean_values',
      '3': 1,
      '4': 3,
      '5': 8,
      '10': 'booleanValues'
    },
  ],
};

/// Descriptor for `BooleanParameterArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List booleanParameterArrayDescriptor = $convert.base64Decode(
    'ChVCb29sZWFuUGFyYW1ldGVyQXJyYXkSJQoOYm9vbGVhbl92YWx1ZXMYASADKAhSDWJvb2xlYW5WYWx1ZXM=');
