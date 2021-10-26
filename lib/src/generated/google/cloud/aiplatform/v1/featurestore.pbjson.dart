///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/featurestore.proto
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
      '6': '.google.cloud.aiplatform.v1.Featurestore.LabelsEntry',
      '8': const {},
      '10': 'labels'
    },
    const {
      '1': 'online_serving_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.Featurestore.OnlineServingConfig',
      '8': const {},
      '10': 'onlineServingConfig'
    },
    const {
      '1': 'state',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.aiplatform.v1.Featurestore.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'encryption_spec',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.EncryptionSpec',
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
    'CgxGZWF0dXJlc3RvcmUSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEkAKC2NyZWF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEhcKBGV0YWcYBSABKAlCA+BBAVIEZXRhZxJRCgZsYWJlbHMYBiADKAsyNC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5GZWF0dXJlc3RvcmUuTGFiZWxzRW50cnlCA+BBAVIGbGFiZWxzEnUKFW9ubGluZV9zZXJ2aW5nX2NvbmZpZxgHIAEoCzI8Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkZlYXR1cmVzdG9yZS5PbmxpbmVTZXJ2aW5nQ29uZmlnQgPgQQJSE29ubGluZVNlcnZpbmdDb25maWcSSQoFc3RhdGUYCCABKA4yLi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5GZWF0dXJlc3RvcmUuU3RhdGVCA+BBA1IFc3RhdGUSWAoPZW5jcnlwdGlvbl9zcGVjGAogASgLMiouZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRW5jcnlwdGlvblNwZWNCA+BBAVIOZW5jcnlwdGlvblNwZWMaPwoTT25saW5lU2VydmluZ0NvbmZpZxIoChBmaXhlZF9ub2RlX2NvdW50GAIgASgFUg5maXhlZE5vZGVDb3VudBo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIjgKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCgoGU1RBQkxFEAESDAoIVVBEQVRJTkcQAjpx6kFuCiZhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0ZlYXR1cmVzdG9yZRJEcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2ZlYXR1cmVzdG9yZXMve2ZlYXR1cmVzdG9yZX0=');
