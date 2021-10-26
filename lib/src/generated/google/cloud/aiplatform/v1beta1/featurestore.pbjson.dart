///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/featurestore.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use featurestoreDescriptor instead')
const Featurestore$json = const {
  '1': 'Featurestore',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {'1': 'etag', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'etag'},
    const {
      '1': 'labels',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.Featurestore.LabelsEntry',
      '8': const {},
      '10': 'labels'
    },
    const {
      '1': 'online_serving_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.Featurestore.OnlineServingConfig',
      '8': const {},
      '10': 'onlineServingConfig'
    },
    const {
      '1': 'state',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.aiplatform.v1beta1.Featurestore.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'encryption_spec',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.EncryptionSpec',
      '8': const {},
      '10': 'encryptionSpec'
    },
  ],
  '3': const [
    Featurestore_OnlineServingConfig$json,
    Featurestore_LabelsEntry$json
  ],
  '4': const [Featurestore_State$json],
  '7': const {},
};

@$core.Deprecated('Use featurestoreDescriptor instead')
const Featurestore_OnlineServingConfig$json = const {
  '1': 'OnlineServingConfig',
  '2': const [
    const {
      '1': 'fixed_node_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'fixedNodeCount'
    },
  ],
};

@$core.Deprecated('Use featurestoreDescriptor instead')
const Featurestore_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use featurestoreDescriptor instead')
const Featurestore_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'STABLE', '2': 1},
    const {'1': 'UPDATING', '2': 2},
  ],
};

/// Descriptor for `Featurestore`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featurestoreDescriptor = $convert.base64Decode(
    'CgxGZWF0dXJlc3RvcmUSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEkAKC2NyZWF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEhcKBGV0YWcYBSABKAlCA+BBAVIEZXRhZxJWCgZsYWJlbHMYBiADKAsyOS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkZlYXR1cmVzdG9yZS5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMSegoVb25saW5lX3NlcnZpbmdfY29uZmlnGAcgASgLMkEuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5GZWF0dXJlc3RvcmUuT25saW5lU2VydmluZ0NvbmZpZ0ID4EECUhNvbmxpbmVTZXJ2aW5nQ29uZmlnEk4KBXN0YXRlGAggASgOMjMuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5GZWF0dXJlc3RvcmUuU3RhdGVCA+BBA1IFc3RhdGUSXQoPZW5jcnlwdGlvbl9zcGVjGAogASgLMi8uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5FbmNyeXB0aW9uU3BlY0ID4EEBUg5lbmNyeXB0aW9uU3BlYxo/ChNPbmxpbmVTZXJ2aW5nQ29uZmlnEigKEGZpeGVkX25vZGVfY291bnQYAiABKAVSDmZpeGVkTm9kZUNvdW50GjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiOAoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIKCgZTVEFCTEUQARIMCghVUERBVElORxACOnHqQW4KJmFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vRmVhdHVyZXN0b3JlEkRwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZmVhdHVyZXN0b3Jlcy97ZmVhdHVyZXN0b3JlfQ==');
