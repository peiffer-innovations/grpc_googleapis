///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/context.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use contextDescriptor instead')
const Context$json = const {
  '1': 'Context',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'etag', '3': 8, '4': 1, '5': 9, '10': 'etag'},
    const {
      '1': 'labels',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.Context.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'create_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'parent_contexts',
      '3': 12,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'parentContexts'
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
  '3': const [Context_LabelsEntry$json],
  '7': const {},
};

@$core.Deprecated('Use contextDescriptor instead')
const Context_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Context`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contextDescriptor = $convert.base64Decode(
    'CgdDb250ZXh0EhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRIhCgxkaXNwbGF5X25hbWUYAiABKAlSC2Rpc3BsYXlOYW1lEhIKBGV0YWcYCCABKAlSBGV0YWcSRwoGbGFiZWxzGAkgAygLMi8uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuQ29udGV4dC5MYWJlbHNFbnRyeVIGbGFiZWxzEkAKC2NyZWF0ZV90aW1lGAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAsgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lElIKD3BhcmVudF9jb250ZXh0cxgMIAMoCUIp4EED+kEjCiFhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0NvbnRleHRSDnBhcmVudENvbnRleHRzEiEKDHNjaGVtYV90aXRsZRgNIAEoCVILc2NoZW1hVGl0bGUSJQoOc2NoZW1hX3ZlcnNpb24YDiABKAlSDXNjaGVtYVZlcnNpb24SMwoIbWV0YWRhdGEYDyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UghtZXRhZGF0YRIgCgtkZXNjcmlwdGlvbhgQIAEoCVILZGVzY3JpcHRpb24aOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATqCAepBfwohYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9Db250ZXh0Elpwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vbWV0YWRhdGFTdG9yZXMve21ldGFkYXRhX3N0b3JlfS9jb250ZXh0cy97Y29udGV4dH0=');
