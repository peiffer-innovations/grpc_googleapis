///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/tensorboard_time_series.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tensorboardTimeSeriesDescriptor instead')
const TensorboardTimeSeries$json = const {
  '1': 'TensorboardTimeSeries',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'display_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'value_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.aiplatform.v1beta1.TensorboardTimeSeries.ValueType',
      '8': const {},
      '10': 'valueType'
    },
    const {
      '1': 'create_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {'1': 'etag', '3': 7, '4': 1, '5': 9, '10': 'etag'},
    const {
      '1': 'plugin_name',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pluginName'
    },
    const {'1': 'plugin_data', '3': 9, '4': 1, '5': 12, '10': 'pluginData'},
    const {
      '1': 'metadata',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.TensorboardTimeSeries.Metadata',
      '8': const {},
      '10': 'metadata'
    },
  ],
  '3': const [TensorboardTimeSeries_Metadata$json],
  '4': const [TensorboardTimeSeries_ValueType$json],
  '7': const {},
};

@$core.Deprecated('Use tensorboardTimeSeriesDescriptor instead')
const TensorboardTimeSeries_Metadata$json = const {
  '1': 'Metadata',
  '2': const [
    const {
      '1': 'max_step',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'maxStep'
    },
    const {
      '1': 'max_wall_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'maxWallTime'
    },
    const {
      '1': 'max_blob_sequence_length',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'maxBlobSequenceLength'
    },
  ],
};

@$core.Deprecated('Use tensorboardTimeSeriesDescriptor instead')
const TensorboardTimeSeries_ValueType$json = const {
  '1': 'ValueType',
  '2': const [
    const {'1': 'VALUE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'SCALAR', '2': 1},
    const {'1': 'TENSOR', '2': 2},
    const {'1': 'BLOB_SEQUENCE', '2': 3},
  ],
};

/// Descriptor for `TensorboardTimeSeries`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tensorboardTimeSeriesDescriptor = $convert.base64Decode(
    'ChVUZW5zb3Jib2FyZFRpbWVTZXJpZXMSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgCIAEoCUID4EECUgtkaXNwbGF5TmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SZwoKdmFsdWVfdHlwZRgEIAEoDjJALmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuVGVuc29yYm9hcmRUaW1lU2VyaWVzLlZhbHVlVHlwZUIG4EEC4EEFUgl2YWx1ZVR5cGUSQAoLY3JlYXRlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSEgoEZXRhZxgHIAEoCVIEZXRhZxIkCgtwbHVnaW5fbmFtZRgIIAEoCUID4EEFUgpwbHVnaW5OYW1lEh8KC3BsdWdpbl9kYXRhGAkgASgMUgpwbHVnaW5EYXRhEmAKCG1ldGFkYXRhGAogASgLMj8uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5UZW5zb3Jib2FyZFRpbWVTZXJpZXMuTWV0YWRhdGFCA+BBA1IIbWV0YWRhdGEarQEKCE1ldGFkYXRhEh4KCG1heF9zdGVwGAEgASgDQgPgQQNSB21heFN0ZXASQwoNbWF4X3dhbGxfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1ILbWF4V2FsbFRpbWUSPAoYbWF4X2Jsb2Jfc2VxdWVuY2VfbGVuZ3RoGAMgASgDQgPgQQNSFW1heEJsb2JTZXF1ZW5jZUxlbmd0aCJSCglWYWx1ZVR5cGUSGgoWVkFMVUVfVFlQRV9VTlNQRUNJRklFRBAAEgoKBlNDQUxBUhABEgoKBlRFTlNPUhACEhEKDUJMT0JfU0VRVUVOQ0UQAzq2AepBsgEKL2FpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vVGVuc29yYm9hcmRUaW1lU2VyaWVzEn9wcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vdGVuc29yYm9hcmRzL3t0ZW5zb3Jib2FyZH0vZXhwZXJpbWVudHMve2V4cGVyaW1lbnR9L3J1bnMve3J1bn0vdGltZVNlcmllcy97dGltZV9zZXJpZXN9');
