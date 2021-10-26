///
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1beta3/operation_metadata.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use commonOperationMetadataDescriptor instead')
const CommonOperationMetadata$json = const {
  '1': 'CommonOperationMetadata',
  '2': const [
    const {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.documentai.v1beta3.CommonOperationMetadata.State',
      '10': 'state'
    },
    const {'1': 'state_message', '3': 2, '4': 1, '5': 9, '10': 'stateMessage'},
    const {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
  ],
  '4': const [CommonOperationMetadata_State$json],
};

@$core.Deprecated('Use commonOperationMetadataDescriptor instead')
const CommonOperationMetadata_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'RUNNING', '2': 1},
    const {'1': 'CANCELLING', '2': 2},
    const {'1': 'SUCCEEDED', '2': 3},
    const {'1': 'FAILED', '2': 4},
    const {'1': 'CANCELLED', '2': 5},
  ],
};

/// Descriptor for `CommonOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commonOperationMetadataDescriptor =
    $convert.base64Decode(
        'ChdDb21tb25PcGVyYXRpb25NZXRhZGF0YRJUCgVzdGF0ZRgBIAEoDjI+Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuQ29tbW9uT3BlcmF0aW9uTWV0YWRhdGEuU3RhdGVSBXN0YXRlEiMKDXN0YXRlX21lc3NhZ2UYAiABKAlSDHN0YXRlTWVzc2FnZRI7CgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lImUKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoHUlVOTklORxABEg4KCkNBTkNFTExJTkcQAhINCglTVUNDRUVERUQQAxIKCgZGQUlMRUQQBBINCglDQU5DRUxMRUQQBQ==');
