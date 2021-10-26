///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/feature.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use featureDescriptor instead')
const Feature$json = const {
  '1': 'Feature',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'value_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.aiplatform.v1.Feature.ValueType',
      '8': const {},
      '10': 'valueType'
    },
    const {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'labels',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.Feature.LabelsEntry',
      '8': const {},
      '10': 'labels'
    },
    const {'1': 'etag', '3': 7, '4': 1, '5': 9, '10': 'etag'},
  ],
  '3': const [Feature_LabelsEntry$json],
  '4': const [Feature_ValueType$json],
  '7': const {},
};

@$core.Deprecated('Use featureDescriptor instead')
const Feature_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use featureDescriptor instead')
const Feature_ValueType$json = const {
  '1': 'ValueType',
  '2': const [
    const {'1': 'VALUE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'BOOL', '2': 1},
    const {'1': 'BOOL_ARRAY', '2': 2},
    const {'1': 'DOUBLE', '2': 3},
    const {'1': 'DOUBLE_ARRAY', '2': 4},
    const {'1': 'INT64', '2': 9},
    const {'1': 'INT64_ARRAY', '2': 10},
    const {'1': 'STRING', '2': 11},
    const {'1': 'STRING_ARRAY', '2': 12},
    const {'1': 'BYTES', '2': 13},
  ],
};

/// Descriptor for `Feature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featureDescriptor = $convert.base64Decode(
    'CgdGZWF0dXJlEhcKBG5hbWUYASABKAlCA+BBBVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SVAoKdmFsdWVfdHlwZRgDIAEoDjItLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkZlYXR1cmUuVmFsdWVUeXBlQgbgQQLgQQVSCXZhbHVlVHlwZRJACgtjcmVhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJMCgZsYWJlbHMYBiADKAsyLy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5GZWF0dXJlLkxhYmVsc0VudHJ5QgPgQQFSBmxhYmVscxISCgRldGFnGAcgASgJUgRldGFnGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEipAEKCVZhbHVlVHlwZRIaChZWQUxVRV9UWVBFX1VOU1BFQ0lGSUVEEAASCAoEQk9PTBABEg4KCkJPT0xfQVJSQVkQAhIKCgZET1VCTEUQAxIQCgxET1VCTEVfQVJSQVkQBBIJCgVJTlQ2NBAJEg8KC0lOVDY0X0FSUkFZEAoSCgoGU1RSSU5HEAsSEAoMU1RSSU5HX0FSUkFZEAwSCQoFQllURVMQDTqaAepBlgEKIWFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vRmVhdHVyZRJxcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2ZlYXR1cmVzdG9yZXMve2ZlYXR1cmVzdG9yZX0vZW50aXR5VHlwZXMve2VudGl0eV90eXBlfS9mZWF0dXJlcy97ZmVhdHVyZX0=');
