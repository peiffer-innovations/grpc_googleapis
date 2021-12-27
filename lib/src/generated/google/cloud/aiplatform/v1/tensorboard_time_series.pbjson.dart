///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/tensorboard_time_series.proto
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
      '6': '.google.cloud.aiplatform.v1.TensorboardTimeSeries.ValueType',
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
      '6': '.google.cloud.aiplatform.v1.TensorboardTimeSeries.Metadata',
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
    'ChVUZW5zb3Jib2FyZFRpbWVTZXJpZXMSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgCIAEoCUID4EECUgtkaXNwbGF5TmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SYgoKdmFsdWVfdHlwZRgEIAEoDjI7Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlRlbnNvcmJvYXJkVGltZVNlcmllcy5WYWx1ZVR5cGVCBuBBAuBBBVIJdmFsdWVUeXBlEkAKC2NyZWF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEhIKBGV0YWcYByABKAlSBGV0YWcSJAoLcGx1Z2luX25hbWUYCCABKAlCA+BBBVIKcGx1Z2luTmFtZRIfCgtwbHVnaW5fZGF0YRgJIAEoDFIKcGx1Z2luRGF0YRJbCghtZXRhZGF0YRgKIAEoCzI6Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlRlbnNvcmJvYXJkVGltZVNlcmllcy5NZXRhZGF0YUID4EEDUghtZXRhZGF0YRqtAQoITWV0YWRhdGESHgoIbWF4X3N0ZXAYASABKANCA+BBA1IHbWF4U3RlcBJDCg1tYXhfd2FsbF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgttYXhXYWxsVGltZRI8ChhtYXhfYmxvYl9zZXF1ZW5jZV9sZW5ndGgYAyABKANCA+BBA1IVbWF4QmxvYlNlcXVlbmNlTGVuZ3RoIlIKCVZhbHVlVHlwZRIaChZWQUxVRV9UWVBFX1VOU1BFQ0lGSUVEEAASCgoGU0NBTEFSEAESCgoGVEVOU09SEAISEQoNQkxPQl9TRVFVRU5DRRADOrYB6kGyAQovYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9UZW5zb3Jib2FyZFRpbWVTZXJpZXMSf3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS90ZW5zb3Jib2FyZHMve3RlbnNvcmJvYXJkfS9leHBlcmltZW50cy97ZXhwZXJpbWVudH0vcnVucy97cnVufS90aW1lU2VyaWVzL3t0aW1lX3Nlcmllc30=');
