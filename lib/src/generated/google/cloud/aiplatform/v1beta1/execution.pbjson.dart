///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/execution.proto
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
      '6': '.google.cloud.aiplatform.v1beta1.Execution.State',
      '10': 'state'
    },
    const {'1': 'etag', '3': 9, '4': 1, '5': 9, '10': 'etag'},
    const {
      '1': 'labels',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.Execution.LabelsEntry',
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
    'CglFeGVjdXRpb24SFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiEKDGRpc3BsYXlfbmFtZRgCIAEoCVILZGlzcGxheU5hbWUSRgoFc3RhdGUYBiABKA4yMC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkV4ZWN1dGlvbi5TdGF0ZVIFc3RhdGUSEgoEZXRhZxgJIAEoCVIEZXRhZxJOCgZsYWJlbHMYCiADKAsyNi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkV4ZWN1dGlvbi5MYWJlbHNFbnRyeVIGbGFiZWxzEkAKC2NyZWF0ZV90aW1lGAsgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEiEKDHNjaGVtYV90aXRsZRgNIAEoCVILc2NoZW1hVGl0bGUSJQoOc2NoZW1hX3ZlcnNpb24YDiABKAlSDXNjaGVtYVZlcnNpb24SMwoIbWV0YWRhdGEYDyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UghtZXRhZGF0YRIgCgtkZXNjcmlwdGlvbhgQIAEoCVILZGVzY3JpcHRpb24aOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJpCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgcKA05FVxABEgsKB1JVTk5JTkcQAhIMCghDT01QTEVURRADEgoKBkZBSUxFRBAEEgoKBkNBQ0hFRBAFEg0KCUNBTkNFTExFRBAGOokB6kGFAQojYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9FeGVjdXRpb24SXnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9tZXRhZGF0YVN0b3Jlcy97bWV0YWRhdGFfc3RvcmV9L2V4ZWN1dGlvbnMve2V4ZWN1dGlvbn0=');
