///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/execution.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use executionDescriptor instead')
const Execution$json = const {
  '1': 'Execution',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'state',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.aiplatform.v1.Execution.State',
      '10': 'state'
    },
    const {'1': 'etag', '3': 9, '4': 1, '5': 9, '10': 'etag'},
    const {
      '1': 'labels',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.Execution.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'create_time',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {'1': 'schema_title', '3': 13, '4': 1, '5': 9, '10': 'schemaTitle'},
    const {
      '1': 'schema_version',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'schemaVersion'
    },
    const {
      '1': 'metadata',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'metadata'
    },
    const {'1': 'description', '3': 16, '4': 1, '5': 9, '10': 'description'},
  ],
  '3': const [Execution_LabelsEntry$json],
  '4': const [Execution_State$json],
  '7': const {},
};

@$core.Deprecated('Use executionDescriptor instead')
const Execution_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use executionDescriptor instead')
const Execution_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'NEW', '2': 1},
    const {'1': 'RUNNING', '2': 2},
    const {'1': 'COMPLETE', '2': 3},
    const {'1': 'FAILED', '2': 4},
    const {'1': 'CACHED', '2': 5},
    const {'1': 'CANCELLED', '2': 6},
  ],
};

/// Descriptor for `Execution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionDescriptor = $convert.base64Decode(
    'CglFeGVjdXRpb24SFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiEKDGRpc3BsYXlfbmFtZRgCIAEoCVILZGlzcGxheU5hbWUSQQoFc3RhdGUYBiABKA4yKy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5FeGVjdXRpb24uU3RhdGVSBXN0YXRlEhIKBGV0YWcYCSABKAlSBGV0YWcSSQoGbGFiZWxzGAogAygLMjEuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRXhlY3V0aW9uLkxhYmVsc0VudHJ5UgZsYWJlbHMSQAoLY3JlYXRlX3RpbWUYCyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYDCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSIQoMc2NoZW1hX3RpdGxlGA0gASgJUgtzY2hlbWFUaXRsZRIlCg5zY2hlbWFfdmVyc2lvbhgOIAEoCVINc2NoZW1hVmVyc2lvbhIzCghtZXRhZGF0YRgPIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCG1ldGFkYXRhEiAKC2Rlc2NyaXB0aW9uGBAgASgJUgtkZXNjcmlwdGlvbho5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBImkKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASBwoDTkVXEAESCwoHUlVOTklORxACEgwKCENPTVBMRVRFEAMSCgoGRkFJTEVEEAQSCgoGQ0FDSEVEEAUSDQoJQ0FOQ0VMTEVEEAY6iQHqQYUBCiNhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0V4ZWN1dGlvbhJecHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L21ldGFkYXRhU3RvcmVzL3ttZXRhZGF0YV9zdG9yZX0vZXhlY3V0aW9ucy97ZXhlY3V0aW9ufQ==');
