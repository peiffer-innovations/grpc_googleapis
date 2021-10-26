///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/model_evaluation_slice.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use modelEvaluationSliceDescriptor instead')
const ModelEvaluationSlice$json = const {
  '1': 'ModelEvaluationSlice',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'slice',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.ModelEvaluationSlice.Slice',
      '8': const {},
      '10': 'slice'
    },
    const {
      '1': 'metrics_schema_uri',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'metricsSchemaUri'
    },
    const {
      '1': 'metrics',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '8': const {},
      '10': 'metrics'
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
  ],
  '3': const [ModelEvaluationSlice_Slice$json],
  '7': const {},
};

@$core.Deprecated('Use modelEvaluationSliceDescriptor instead')
const ModelEvaluationSlice_Slice$json = const {
  '1': 'Slice',
  '2': const [
    const {
      '1': 'dimension',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'dimension'
    },
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'value'},
  ],
};

/// Descriptor for `ModelEvaluationSlice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelEvaluationSliceDescriptor = $convert.base64Decode(
    'ChRNb2RlbEV2YWx1YXRpb25TbGljZRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSUQoFc2xpY2UYAiABKAsyNi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5Nb2RlbEV2YWx1YXRpb25TbGljZS5TbGljZUID4EEDUgVzbGljZRIxChJtZXRyaWNzX3NjaGVtYV91cmkYAyABKAlCA+BBA1IQbWV0cmljc1NjaGVtYVVyaRI1CgdtZXRyaWNzGAQgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlQgPgQQNSB21ldHJpY3MSQAoLY3JlYXRlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUaRQoFU2xpY2USIQoJZGltZW5zaW9uGAEgASgJQgPgQQNSCWRpbWVuc2lvbhIZCgV2YWx1ZRgCIAEoCUID4EEDUgV2YWx1ZTqUAepBkAEKLmFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vTW9kZWxFdmFsdWF0aW9uU2xpY2USXnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9tb2RlbHMve21vZGVsfS9ldmFsdWF0aW9ucy97ZXZhbHVhdGlvbn0vc2xpY2VzL3tzbGljZX0=');
