///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/metadata_store.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use metadataStoreDescriptor instead')
const MetadataStore$json = const {
  '1': 'MetadataStore',
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
    const {
      '1': 'encryption_spec',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.EncryptionSpec',
      '10': 'encryptionSpec'
    },
    const {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'state',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.MetadataStore.MetadataStoreState',
      '8': const {},
      '10': 'state'
    },
  ],
  '3': const [MetadataStore_MetadataStoreState$json],
  '7': const {},
};

@$core.Deprecated('Use metadataStoreDescriptor instead')
const MetadataStore_MetadataStoreState$json = const {
  '1': 'MetadataStoreState',
  '2': const [
    const {
      '1': 'disk_utilization_bytes',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'diskUtilizationBytes'
    },
  ],
};

/// Descriptor for `MetadataStore`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataStoreDescriptor = $convert.base64Decode(
    'Cg1NZXRhZGF0YVN0b3JlEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJACgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJYCg9lbmNyeXB0aW9uX3NwZWMYBSABKAsyLy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkVuY3J5cHRpb25TcGVjUg5lbmNyeXB0aW9uU3BlYxIgCgtkZXNjcmlwdGlvbhgGIAEoCVILZGVzY3JpcHRpb24SXAoFc3RhdGUYByABKAsyQS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk1ldGFkYXRhU3RvcmUuTWV0YWRhdGFTdG9yZVN0YXRlQgPgQQNSBXN0YXRlGkoKEk1ldGFkYXRhU3RvcmVTdGF0ZRI0ChZkaXNrX3V0aWxpemF0aW9uX2J5dGVzGAEgASgDUhRkaXNrVXRpbGl6YXRpb25CeXRlczp16kFyCidhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL01ldGFkYXRhU3RvcmUSR3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9tZXRhZGF0YVN0b3Jlcy97bWV0YWRhdGFfc3RvcmV9');
