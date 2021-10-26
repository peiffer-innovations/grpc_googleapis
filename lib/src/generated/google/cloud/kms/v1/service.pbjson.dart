///
//  Generated code. Do not modify.
//  source: google/cloud/kms/v1/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listKeyRingsRequestDescriptor instead')
const ListKeyRingsRequest$json = const {
  '1': 'ListKeyRingsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'page_size',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
    const {
      '1': 'filter',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
    const {
      '1': 'order_by',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'orderBy'
    },
  ],
};

/// Descriptor for `ListKeyRingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listKeyRingsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0S2V5UmluZ3NSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SGwoGZmlsdGVyGAQgASgJQgPgQQFSBmZpbHRlchIeCghvcmRlcl9ieRgFIAEoCUID4EEBUgdvcmRlckJ5');
@$core.Deprecated('Use listCryptoKeysRequestDescriptor instead')
const ListCryptoKeysRequest$json = const {
  '1': 'ListCryptoKeysRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'page_size',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
    const {
      '1': 'version_view',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.kms.v1.CryptoKeyVersion.CryptoKeyVersionView',
      '10': 'versionView'
    },
    const {
      '1': 'filter',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
    const {
      '1': 'order_by',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'orderBy'
    },
  ],
};

/// Descriptor for `ListCryptoKeysRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCryptoKeysRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0Q3J5cHRvS2V5c1JlcXVlc3QSPwoGcGFyZW50GAEgASgJQifgQQL6QSEKH2Nsb3Vka21zLmdvb2dsZWFwaXMuY29tL0tleVJpbmdSBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SXQoMdmVyc2lvbl92aWV3GAQgASgOMjouZ29vZ2xlLmNsb3VkLmttcy52MS5DcnlwdG9LZXlWZXJzaW9uLkNyeXB0b0tleVZlcnNpb25WaWV3Ugt2ZXJzaW9uVmlldxIbCgZmaWx0ZXIYBSABKAlCA+BBAVIGZmlsdGVyEh4KCG9yZGVyX2J5GAYgASgJQgPgQQFSB29yZGVyQnk=');
@$core.Deprecated('Use listCryptoKeyVersionsRequestDescriptor instead')
const ListCryptoKeyVersionsRequest$json = const {
  '1': 'ListCryptoKeyVersionsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'page_size',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
    const {
      '1': 'view',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.kms.v1.CryptoKeyVersion.CryptoKeyVersionView',
      '10': 'view'
    },
    const {
      '1': 'filter',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
    const {
      '1': 'order_by',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'orderBy'
    },
  ],
};

/// Descriptor for `ListCryptoKeyVersionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCryptoKeyVersionsRequestDescriptor =
    $convert.base64Decode(
        'ChxMaXN0Q3J5cHRvS2V5VmVyc2lvbnNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFjbG91ZGttcy5nb29nbGVhcGlzLmNvbS9DcnlwdG9LZXlSBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4STgoEdmlldxgEIAEoDjI6Lmdvb2dsZS5jbG91ZC5rbXMudjEuQ3J5cHRvS2V5VmVyc2lvbi5DcnlwdG9LZXlWZXJzaW9uVmlld1IEdmlldxIbCgZmaWx0ZXIYBSABKAlCA+BBAVIGZmlsdGVyEh4KCG9yZGVyX2J5GAYgASgJQgPgQQFSB29yZGVyQnk=');
@$core.Deprecated('Use listImportJobsRequestDescriptor instead')
const ListImportJobsRequest$json = const {
  '1': 'ListImportJobsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'page_size',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
    const {
      '1': 'filter',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
    const {
      '1': 'order_by',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'orderBy'
    },
  ],
};

/// Descriptor for `ListImportJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listImportJobsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0SW1wb3J0Sm9ic1JlcXVlc3QSPwoGcGFyZW50GAEgASgJQifgQQL6QSEKH2Nsb3Vka21zLmdvb2dsZWFwaXMuY29tL0tleVJpbmdSBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SGwoGZmlsdGVyGAQgASgJQgPgQQFSBmZpbHRlchIeCghvcmRlcl9ieRgFIAEoCUID4EEBUgdvcmRlckJ5');
@$core.Deprecated('Use listKeyRingsResponseDescriptor instead')
const ListKeyRingsResponse$json = const {
  '1': 'ListKeyRingsResponse',
  '2': const [
    const {
      '1': 'key_rings',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.kms.v1.KeyRing',
      '10': 'keyRings'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListKeyRingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listKeyRingsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0S2V5UmluZ3NSZXNwb25zZRI5CglrZXlfcmluZ3MYASADKAsyHC5nb29nbGUuY2xvdWQua21zLnYxLktleVJpbmdSCGtleVJpbmdzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIdCgp0b3RhbF9zaXplGAMgASgFUgl0b3RhbFNpemU=');
@$core.Deprecated('Use listCryptoKeysResponseDescriptor instead')
const ListCryptoKeysResponse$json = const {
  '1': 'ListCryptoKeysResponse',
  '2': const [
    const {
      '1': 'crypto_keys',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.kms.v1.CryptoKey',
      '10': 'cryptoKeys'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListCryptoKeysResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCryptoKeysResponseDescriptor =
    $convert.base64Decode(
        'ChZMaXN0Q3J5cHRvS2V5c1Jlc3BvbnNlEj8KC2NyeXB0b19rZXlzGAEgAygLMh4uZ29vZ2xlLmNsb3VkLmttcy52MS5DcnlwdG9LZXlSCmNyeXB0b0tleXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEh0KCnRvdGFsX3NpemUYAyABKAVSCXRvdGFsU2l6ZQ==');
@$core.Deprecated('Use listCryptoKeyVersionsResponseDescriptor instead')
const ListCryptoKeyVersionsResponse$json = const {
  '1': 'ListCryptoKeyVersionsResponse',
  '2': const [
    const {
      '1': 'crypto_key_versions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.kms.v1.CryptoKeyVersion',
      '10': 'cryptoKeyVersions'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListCryptoKeyVersionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCryptoKeyVersionsResponseDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0Q3J5cHRvS2V5VmVyc2lvbnNSZXNwb25zZRJVChNjcnlwdG9fa2V5X3ZlcnNpb25zGAEgAygLMiUuZ29vZ2xlLmNsb3VkLmttcy52MS5DcnlwdG9LZXlWZXJzaW9uUhFjcnlwdG9LZXlWZXJzaW9ucxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SHQoKdG90YWxfc2l6ZRgDIAEoBVIJdG90YWxTaXpl');
@$core.Deprecated('Use listImportJobsResponseDescriptor instead')
const ListImportJobsResponse$json = const {
  '1': 'ListImportJobsResponse',
  '2': const [
    const {
      '1': 'import_jobs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.kms.v1.ImportJob',
      '10': 'importJobs'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListImportJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listImportJobsResponseDescriptor =
    $convert.base64Decode(
        'ChZMaXN0SW1wb3J0Sm9ic1Jlc3BvbnNlEj8KC2ltcG9ydF9qb2JzGAEgAygLMh4uZ29vZ2xlLmNsb3VkLmttcy52MS5JbXBvcnRKb2JSCmltcG9ydEpvYnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEh0KCnRvdGFsX3NpemUYAyABKAVSCXRvdGFsU2l6ZQ==');
@$core.Deprecated('Use getKeyRingRequestDescriptor instead')
const GetKeyRingRequest$json = const {
  '1': 'GetKeyRingRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetKeyRingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getKeyRingRequestDescriptor = $convert.base64Decode(
    'ChFHZXRLZXlSaW5nUmVxdWVzdBI7CgRuYW1lGAEgASgJQifgQQL6QSEKH2Nsb3Vka21zLmdvb2dsZWFwaXMuY29tL0tleVJpbmdSBG5hbWU=');
@$core.Deprecated('Use getCryptoKeyRequestDescriptor instead')
const GetCryptoKeyRequest$json = const {
  '1': 'GetCryptoKeyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCryptoKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCryptoKeyRequestDescriptor = $convert.base64Decode(
    'ChNHZXRDcnlwdG9LZXlSZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohY2xvdWRrbXMuZ29vZ2xlYXBpcy5jb20vQ3J5cHRvS2V5UgRuYW1l');
@$core.Deprecated('Use getCryptoKeyVersionRequestDescriptor instead')
const GetCryptoKeyVersionRequest$json = const {
  '1': 'GetCryptoKeyVersionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCryptoKeyVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCryptoKeyVersionRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXRDcnlwdG9LZXlWZXJzaW9uUmVxdWVzdBJECgRuYW1lGAEgASgJQjDgQQL6QSoKKGNsb3Vka21zLmdvb2dsZWFwaXMuY29tL0NyeXB0b0tleVZlcnNpb25SBG5hbWU=');
@$core.Deprecated('Use getPublicKeyRequestDescriptor instead')
const GetPublicKeyRequest$json = const {
  '1': 'GetPublicKeyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetPublicKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPublicKeyRequestDescriptor = $convert.base64Decode(
    'ChNHZXRQdWJsaWNLZXlSZXF1ZXN0EkQKBG5hbWUYASABKAlCMOBBAvpBKgooY2xvdWRrbXMuZ29vZ2xlYXBpcy5jb20vQ3J5cHRvS2V5VmVyc2lvblIEbmFtZQ==');
@$core.Deprecated('Use getImportJobRequestDescriptor instead')
const GetImportJobRequest$json = const {
  '1': 'GetImportJobRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetImportJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getImportJobRequestDescriptor = $convert.base64Decode(
    'ChNHZXRJbXBvcnRKb2JSZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohY2xvdWRrbXMuZ29vZ2xlYXBpcy5jb20vSW1wb3J0Sm9iUgRuYW1l');
@$core.Deprecated('Use createKeyRingRequestDescriptor instead')
const CreateKeyRingRequest$json = const {
  '1': 'CreateKeyRingRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'key_ring_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'keyRingId'
    },
    const {
      '1': 'key_ring',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.kms.v1.KeyRing',
      '8': const {},
      '10': 'keyRing'
    },
  ],
};

/// Descriptor for `CreateKeyRingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createKeyRingRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVLZXlSaW5nUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSIwoLa2V5X3JpbmdfaWQYAiABKAlCA+BBAlIJa2V5UmluZ0lkEjwKCGtleV9yaW5nGAMgASgLMhwuZ29vZ2xlLmNsb3VkLmttcy52MS5LZXlSaW5nQgPgQQJSB2tleVJpbmc=');
@$core.Deprecated('Use createCryptoKeyRequestDescriptor instead')
const CreateCryptoKeyRequest$json = const {
  '1': 'CreateCryptoKeyRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'crypto_key_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'cryptoKeyId'
    },
    const {
      '1': 'crypto_key',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.kms.v1.CryptoKey',
      '8': const {},
      '10': 'cryptoKey'
    },
    const {
      '1': 'skip_initial_version_creation',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'skipInitialVersionCreation'
    },
  ],
};

/// Descriptor for `CreateCryptoKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCryptoKeyRequestDescriptor =
    $convert.base64Decode(
        'ChZDcmVhdGVDcnlwdG9LZXlSZXF1ZXN0Ej8KBnBhcmVudBgBIAEoCUIn4EEC+kEhCh9jbG91ZGttcy5nb29nbGVhcGlzLmNvbS9LZXlSaW5nUgZwYXJlbnQSJwoNY3J5cHRvX2tleV9pZBgCIAEoCUID4EECUgtjcnlwdG9LZXlJZBJCCgpjcnlwdG9fa2V5GAMgASgLMh4uZ29vZ2xlLmNsb3VkLmttcy52MS5DcnlwdG9LZXlCA+BBAlIJY3J5cHRvS2V5EkEKHXNraXBfaW5pdGlhbF92ZXJzaW9uX2NyZWF0aW9uGAUgASgIUhpza2lwSW5pdGlhbFZlcnNpb25DcmVhdGlvbg==');
@$core.Deprecated('Use createCryptoKeyVersionRequestDescriptor instead')
const CreateCryptoKeyVersionRequest$json = const {
  '1': 'CreateCryptoKeyVersionRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'crypto_key_version',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.kms.v1.CryptoKeyVersion',
      '8': const {},
      '10': 'cryptoKeyVersion'
    },
  ],
};

/// Descriptor for `CreateCryptoKeyVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCryptoKeyVersionRequestDescriptor =
    $convert.base64Decode(
        'Ch1DcmVhdGVDcnlwdG9LZXlWZXJzaW9uUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohY2xvdWRrbXMuZ29vZ2xlYXBpcy5jb20vQ3J5cHRvS2V5UgZwYXJlbnQSWAoSY3J5cHRvX2tleV92ZXJzaW9uGAIgASgLMiUuZ29vZ2xlLmNsb3VkLmttcy52MS5DcnlwdG9LZXlWZXJzaW9uQgPgQQJSEGNyeXB0b0tleVZlcnNpb24=');
@$core.Deprecated('Use importCryptoKeyVersionRequestDescriptor instead')
const ImportCryptoKeyVersionRequest$json = const {
  '1': 'ImportCryptoKeyVersionRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'crypto_key_version',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'cryptoKeyVersion'
    },
    const {
      '1': 'algorithm',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.kms.v1.CryptoKeyVersion.CryptoKeyVersionAlgorithm',
      '8': const {},
      '10': 'algorithm'
    },
    const {
      '1': 'import_job',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'importJob'
    },
    const {
      '1': 'rsa_aes_wrapped_key',
      '3': 5,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'rsaAesWrappedKey'
    },
  ],
  '8': const [
    const {'1': 'wrapped_key_material'},
  ],
};

/// Descriptor for `ImportCryptoKeyVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importCryptoKeyVersionRequestDescriptor =
    $convert.base64Decode(
        'Ch1JbXBvcnRDcnlwdG9LZXlWZXJzaW9uUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohY2xvdWRrbXMuZ29vZ2xlYXBpcy5jb20vQ3J5cHRvS2V5UgZwYXJlbnQSXgoSY3J5cHRvX2tleV92ZXJzaW9uGAYgASgJQjDgQQH6QSoKKGNsb3Vka21zLmdvb2dsZWFwaXMuY29tL0NyeXB0b0tleVZlcnNpb25SEGNyeXB0b0tleVZlcnNpb24SYgoJYWxnb3JpdGhtGAIgASgOMj8uZ29vZ2xlLmNsb3VkLmttcy52MS5DcnlwdG9LZXlWZXJzaW9uLkNyeXB0b0tleVZlcnNpb25BbGdvcml0aG1CA+BBAlIJYWxnb3JpdGhtEiIKCmltcG9ydF9qb2IYBCABKAlCA+BBAlIJaW1wb3J0Sm9iEi8KE3JzYV9hZXNfd3JhcHBlZF9rZXkYBSABKAxIAFIQcnNhQWVzV3JhcHBlZEtleUIWChR3cmFwcGVkX2tleV9tYXRlcmlhbA==');
@$core.Deprecated('Use createImportJobRequestDescriptor instead')
const CreateImportJobRequest$json = const {
  '1': 'CreateImportJobRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'import_job_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'importJobId'
    },
    const {
      '1': 'import_job',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.kms.v1.ImportJob',
      '8': const {},
      '10': 'importJob'
    },
  ],
};

/// Descriptor for `CreateImportJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createImportJobRequestDescriptor =
    $convert.base64Decode(
        'ChZDcmVhdGVJbXBvcnRKb2JSZXF1ZXN0Ej8KBnBhcmVudBgBIAEoCUIn4EEC+kEhCh9jbG91ZGttcy5nb29nbGVhcGlzLmNvbS9LZXlSaW5nUgZwYXJlbnQSJwoNaW1wb3J0X2pvYl9pZBgCIAEoCUID4EECUgtpbXBvcnRKb2JJZBJCCgppbXBvcnRfam9iGAMgASgLMh4uZ29vZ2xlLmNsb3VkLmttcy52MS5JbXBvcnRKb2JCA+BBAlIJaW1wb3J0Sm9i');
@$core.Deprecated('Use updateCryptoKeyRequestDescriptor instead')
const UpdateCryptoKeyRequest$json = const {
  '1': 'UpdateCryptoKeyRequest',
  '2': const [
    const {
      '1': 'crypto_key',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.kms.v1.CryptoKey',
      '8': const {},
      '10': 'cryptoKey'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateCryptoKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCryptoKeyRequestDescriptor =
    $convert.base64Decode(
        'ChZVcGRhdGVDcnlwdG9LZXlSZXF1ZXN0EkIKCmNyeXB0b19rZXkYASABKAsyHi5nb29nbGUuY2xvdWQua21zLnYxLkNyeXB0b0tleUID4EECUgljcnlwdG9LZXkSQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use updateCryptoKeyVersionRequestDescriptor instead')
const UpdateCryptoKeyVersionRequest$json = const {
  '1': 'UpdateCryptoKeyVersionRequest',
  '2': const [
    const {
      '1': 'crypto_key_version',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.kms.v1.CryptoKeyVersion',
      '8': const {},
      '10': 'cryptoKeyVersion'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateCryptoKeyVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCryptoKeyVersionRequestDescriptor =
    $convert.base64Decode(
        'Ch1VcGRhdGVDcnlwdG9LZXlWZXJzaW9uUmVxdWVzdBJYChJjcnlwdG9fa2V5X3ZlcnNpb24YASABKAsyJS5nb29nbGUuY2xvdWQua21zLnYxLkNyeXB0b0tleVZlcnNpb25CA+BBAlIQY3J5cHRvS2V5VmVyc2lvbhJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use updateCryptoKeyPrimaryVersionRequestDescriptor instead')
const UpdateCryptoKeyPrimaryVersionRequest$json = const {
  '1': 'UpdateCryptoKeyPrimaryVersionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'crypto_key_version_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'cryptoKeyVersionId'
    },
  ],
};

/// Descriptor for `UpdateCryptoKeyPrimaryVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCryptoKeyPrimaryVersionRequestDescriptor =
    $convert.base64Decode(
        'CiRVcGRhdGVDcnlwdG9LZXlQcmltYXJ5VmVyc2lvblJlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiFjbG91ZGttcy5nb29nbGVhcGlzLmNvbS9DcnlwdG9LZXlSBG5hbWUSNgoVY3J5cHRvX2tleV92ZXJzaW9uX2lkGAIgASgJQgPgQQJSEmNyeXB0b0tleVZlcnNpb25JZA==');
@$core.Deprecated('Use destroyCryptoKeyVersionRequestDescriptor instead')
const DestroyCryptoKeyVersionRequest$json = const {
  '1': 'DestroyCryptoKeyVersionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DestroyCryptoKeyVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List destroyCryptoKeyVersionRequestDescriptor =
    $convert.base64Decode(
        'Ch5EZXN0cm95Q3J5cHRvS2V5VmVyc2lvblJlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCihjbG91ZGttcy5nb29nbGVhcGlzLmNvbS9DcnlwdG9LZXlWZXJzaW9uUgRuYW1l');
@$core.Deprecated('Use restoreCryptoKeyVersionRequestDescriptor instead')
const RestoreCryptoKeyVersionRequest$json = const {
  '1': 'RestoreCryptoKeyVersionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `RestoreCryptoKeyVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreCryptoKeyVersionRequestDescriptor =
    $convert.base64Decode(
        'Ch5SZXN0b3JlQ3J5cHRvS2V5VmVyc2lvblJlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCihjbG91ZGttcy5nb29nbGVhcGlzLmNvbS9DcnlwdG9LZXlWZXJzaW9uUgRuYW1l');
@$core.Deprecated('Use encryptRequestDescriptor instead')
const EncryptRequest$json = const {
  '1': 'EncryptRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'plaintext',
      '3': 2,
      '4': 1,
      '5': 12,
      '8': const {},
      '10': 'plaintext'
    },
    const {
      '1': 'additional_authenticated_data',
      '3': 3,
      '4': 1,
      '5': 12,
      '8': const {},
      '10': 'additionalAuthenticatedData'
    },
    const {
      '1': 'plaintext_crc32c',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '8': const {},
      '10': 'plaintextCrc32c'
    },
    const {
      '1': 'additional_authenticated_data_crc32c',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '8': const {},
      '10': 'additionalAuthenticatedDataCrc32c'
    },
  ],
};

/// Descriptor for `EncryptRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptRequestDescriptor = $convert.base64Decode(
    'Cg5FbmNyeXB0UmVxdWVzdBIdCgRuYW1lGAEgASgJQgngQQL6QQMKASpSBG5hbWUSIQoJcGxhaW50ZXh0GAIgASgMQgPgQQJSCXBsYWludGV4dBJHCh1hZGRpdGlvbmFsX2F1dGhlbnRpY2F0ZWRfZGF0YRgDIAEoDEID4EEBUhthZGRpdGlvbmFsQXV0aGVudGljYXRlZERhdGESSwoQcGxhaW50ZXh0X2NyYzMyYxgHIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlQgPgQQFSD3BsYWludGV4dENyYzMyYxJxCiRhZGRpdGlvbmFsX2F1dGhlbnRpY2F0ZWRfZGF0YV9jcmMzMmMYCCABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZUID4EEBUiFhZGRpdGlvbmFsQXV0aGVudGljYXRlZERhdGFDcmMzMmM=');
@$core.Deprecated('Use decryptRequestDescriptor instead')
const DecryptRequest$json = const {
  '1': 'DecryptRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'ciphertext',
      '3': 2,
      '4': 1,
      '5': 12,
      '8': const {},
      '10': 'ciphertext'
    },
    const {
      '1': 'additional_authenticated_data',
      '3': 3,
      '4': 1,
      '5': 12,
      '8': const {},
      '10': 'additionalAuthenticatedData'
    },
    const {
      '1': 'ciphertext_crc32c',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '8': const {},
      '10': 'ciphertextCrc32c'
    },
    const {
      '1': 'additional_authenticated_data_crc32c',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '8': const {},
      '10': 'additionalAuthenticatedDataCrc32c'
    },
  ],
};

/// Descriptor for `DecryptRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decryptRequestDescriptor = $convert.base64Decode(
    'Cg5EZWNyeXB0UmVxdWVzdBI9CgRuYW1lGAEgASgJQingQQL6QSMKIWNsb3Vka21zLmdvb2dsZWFwaXMuY29tL0NyeXB0b0tleVIEbmFtZRIjCgpjaXBoZXJ0ZXh0GAIgASgMQgPgQQJSCmNpcGhlcnRleHQSRwodYWRkaXRpb25hbF9hdXRoZW50aWNhdGVkX2RhdGEYAyABKAxCA+BBAVIbYWRkaXRpb25hbEF1dGhlbnRpY2F0ZWREYXRhEk0KEWNpcGhlcnRleHRfY3JjMzJjGAUgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVCA+BBAVIQY2lwaGVydGV4dENyYzMyYxJxCiRhZGRpdGlvbmFsX2F1dGhlbnRpY2F0ZWRfZGF0YV9jcmMzMmMYBiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZUID4EEBUiFhZGRpdGlvbmFsQXV0aGVudGljYXRlZERhdGFDcmMzMmM=');
@$core.Deprecated('Use asymmetricSignRequestDescriptor instead')
const AsymmetricSignRequest$json = const {
  '1': 'AsymmetricSignRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'digest',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.kms.v1.Digest',
      '8': const {},
      '10': 'digest'
    },
    const {
      '1': 'digest_crc32c',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '8': const {},
      '10': 'digestCrc32c'
    },
    const {'1': 'data', '3': 6, '4': 1, '5': 12, '8': const {}, '10': 'data'},
    const {
      '1': 'data_crc32c',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '8': const {},
      '10': 'dataCrc32c'
    },
  ],
};

/// Descriptor for `AsymmetricSignRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List asymmetricSignRequestDescriptor = $convert.base64Decode(
    'ChVBc3ltbWV0cmljU2lnblJlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCihjbG91ZGttcy5nb29nbGVhcGlzLmNvbS9DcnlwdG9LZXlWZXJzaW9uUgRuYW1lEjgKBmRpZ2VzdBgDIAEoCzIbLmdvb2dsZS5jbG91ZC5rbXMudjEuRGlnZXN0QgPgQQFSBmRpZ2VzdBJFCg1kaWdlc3RfY3JjMzJjGAQgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVCA+BBAVIMZGlnZXN0Q3JjMzJjEhcKBGRhdGEYBiABKAxCA+BBAVIEZGF0YRJBCgtkYXRhX2NyYzMyYxgHIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlQgPgQQFSCmRhdGFDcmMzMmM=');
@$core.Deprecated('Use asymmetricDecryptRequestDescriptor instead')
const AsymmetricDecryptRequest$json = const {
  '1': 'AsymmetricDecryptRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'ciphertext',
      '3': 3,
      '4': 1,
      '5': 12,
      '8': const {},
      '10': 'ciphertext'
    },
    const {
      '1': 'ciphertext_crc32c',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '8': const {},
      '10': 'ciphertextCrc32c'
    },
  ],
};

/// Descriptor for `AsymmetricDecryptRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List asymmetricDecryptRequestDescriptor =
    $convert.base64Decode(
        'ChhBc3ltbWV0cmljRGVjcnlwdFJlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCihjbG91ZGttcy5nb29nbGVhcGlzLmNvbS9DcnlwdG9LZXlWZXJzaW9uUgRuYW1lEiMKCmNpcGhlcnRleHQYAyABKAxCA+BBAlIKY2lwaGVydGV4dBJNChFjaXBoZXJ0ZXh0X2NyYzMyYxgEIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlQgPgQQFSEGNpcGhlcnRleHRDcmMzMmM=');
@$core.Deprecated('Use macSignRequestDescriptor instead')
const MacSignRequest$json = const {
  '1': 'MacSignRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'data', '3': 2, '4': 1, '5': 12, '8': const {}, '10': 'data'},
    const {
      '1': 'data_crc32c',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '8': const {},
      '10': 'dataCrc32c'
    },
  ],
};

/// Descriptor for `MacSignRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List macSignRequestDescriptor = $convert.base64Decode(
    'Cg5NYWNTaWduUmVxdWVzdBJECgRuYW1lGAEgASgJQjDgQQL6QSoKKGNsb3Vka21zLmdvb2dsZWFwaXMuY29tL0NyeXB0b0tleVZlcnNpb25SBG5hbWUSFwoEZGF0YRgCIAEoDEID4EECUgRkYXRhEkEKC2RhdGFfY3JjMzJjGAMgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVCA+BBAVIKZGF0YUNyYzMyYw==');
@$core.Deprecated('Use macVerifyRequestDescriptor instead')
const MacVerifyRequest$json = const {
  '1': 'MacVerifyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'data', '3': 2, '4': 1, '5': 12, '8': const {}, '10': 'data'},
    const {
      '1': 'data_crc32c',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '8': const {},
      '10': 'dataCrc32c'
    },
    const {'1': 'mac', '3': 4, '4': 1, '5': 12, '8': const {}, '10': 'mac'},
    const {
      '1': 'mac_crc32c',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '8': const {},
      '10': 'macCrc32c'
    },
  ],
};

/// Descriptor for `MacVerifyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List macVerifyRequestDescriptor = $convert.base64Decode(
    'ChBNYWNWZXJpZnlSZXF1ZXN0EkQKBG5hbWUYASABKAlCMOBBAvpBKgooY2xvdWRrbXMuZ29vZ2xlYXBpcy5jb20vQ3J5cHRvS2V5VmVyc2lvblIEbmFtZRIXCgRkYXRhGAIgASgMQgPgQQJSBGRhdGESQQoLZGF0YV9jcmMzMmMYAyABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZUID4EEBUgpkYXRhQ3JjMzJjEhUKA21hYxgEIAEoDEID4EECUgNtYWMSPwoKbWFjX2NyYzMyYxgFIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlQgPgQQFSCW1hY0NyYzMyYw==');
@$core.Deprecated('Use generateRandomBytesRequestDescriptor instead')
const GenerateRandomBytesRequest$json = const {
  '1': 'GenerateRandomBytesRequest',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 9, '10': 'location'},
    const {'1': 'length_bytes', '3': 2, '4': 1, '5': 5, '10': 'lengthBytes'},
    const {
      '1': 'protection_level',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.kms.v1.ProtectionLevel',
      '10': 'protectionLevel'
    },
  ],
};

/// Descriptor for `GenerateRandomBytesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateRandomBytesRequestDescriptor =
    $convert.base64Decode(
        'ChpHZW5lcmF0ZVJhbmRvbUJ5dGVzUmVxdWVzdBIaCghsb2NhdGlvbhgBIAEoCVIIbG9jYXRpb24SIQoMbGVuZ3RoX2J5dGVzGAIgASgFUgtsZW5ndGhCeXRlcxJPChBwcm90ZWN0aW9uX2xldmVsGAMgASgOMiQuZ29vZ2xlLmNsb3VkLmttcy52MS5Qcm90ZWN0aW9uTGV2ZWxSD3Byb3RlY3Rpb25MZXZlbA==');
@$core.Deprecated('Use encryptResponseDescriptor instead')
const EncryptResponse$json = const {
  '1': 'EncryptResponse',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'ciphertext', '3': 2, '4': 1, '5': 12, '10': 'ciphertext'},
    const {
      '1': 'ciphertext_crc32c',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ciphertextCrc32c'
    },
    const {
      '1': 'verified_plaintext_crc32c',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'verifiedPlaintextCrc32c'
    },
    const {
      '1': 'verified_additional_authenticated_data_crc32c',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'verifiedAdditionalAuthenticatedDataCrc32c'
    },
    const {
      '1': 'protection_level',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.kms.v1.ProtectionLevel',
      '10': 'protectionLevel'
    },
  ],
};

/// Descriptor for `EncryptResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptResponseDescriptor = $convert.base64Decode(
    'Cg9FbmNyeXB0UmVzcG9uc2USEgoEbmFtZRgBIAEoCVIEbmFtZRIeCgpjaXBoZXJ0ZXh0GAIgASgMUgpjaXBoZXJ0ZXh0EkgKEWNpcGhlcnRleHRfY3JjMzJjGAQgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSEGNpcGhlcnRleHRDcmMzMmMSOgoZdmVyaWZpZWRfcGxhaW50ZXh0X2NyYzMyYxgFIAEoCFIXdmVyaWZpZWRQbGFpbnRleHRDcmMzMmMSYAotdmVyaWZpZWRfYWRkaXRpb25hbF9hdXRoZW50aWNhdGVkX2RhdGFfY3JjMzJjGAYgASgIUil2ZXJpZmllZEFkZGl0aW9uYWxBdXRoZW50aWNhdGVkRGF0YUNyYzMyYxJPChBwcm90ZWN0aW9uX2xldmVsGAcgASgOMiQuZ29vZ2xlLmNsb3VkLmttcy52MS5Qcm90ZWN0aW9uTGV2ZWxSD3Byb3RlY3Rpb25MZXZlbA==');
@$core.Deprecated('Use decryptResponseDescriptor instead')
const DecryptResponse$json = const {
  '1': 'DecryptResponse',
  '2': const [
    const {'1': 'plaintext', '3': 1, '4': 1, '5': 12, '10': 'plaintext'},
    const {
      '1': 'plaintext_crc32c',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'plaintextCrc32c'
    },
    const {'1': 'used_primary', '3': 3, '4': 1, '5': 8, '10': 'usedPrimary'},
    const {
      '1': 'protection_level',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.kms.v1.ProtectionLevel',
      '10': 'protectionLevel'
    },
  ],
};

/// Descriptor for `DecryptResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decryptResponseDescriptor = $convert.base64Decode(
    'Cg9EZWNyeXB0UmVzcG9uc2USHAoJcGxhaW50ZXh0GAEgASgMUglwbGFpbnRleHQSRgoQcGxhaW50ZXh0X2NyYzMyYxgCIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUg9wbGFpbnRleHRDcmMzMmMSIQoMdXNlZF9wcmltYXJ5GAMgASgIUgt1c2VkUHJpbWFyeRJPChBwcm90ZWN0aW9uX2xldmVsGAQgASgOMiQuZ29vZ2xlLmNsb3VkLmttcy52MS5Qcm90ZWN0aW9uTGV2ZWxSD3Byb3RlY3Rpb25MZXZlbA==');
@$core.Deprecated('Use asymmetricSignResponseDescriptor instead')
const AsymmetricSignResponse$json = const {
  '1': 'AsymmetricSignResponse',
  '2': const [
    const {'1': 'signature', '3': 1, '4': 1, '5': 12, '10': 'signature'},
    const {
      '1': 'signature_crc32c',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'signatureCrc32c'
    },
    const {
      '1': 'verified_digest_crc32c',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'verifiedDigestCrc32c'
    },
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'verified_data_crc32c',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'verifiedDataCrc32c'
    },
    const {
      '1': 'protection_level',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.kms.v1.ProtectionLevel',
      '10': 'protectionLevel'
    },
  ],
};

/// Descriptor for `AsymmetricSignResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List asymmetricSignResponseDescriptor =
    $convert.base64Decode(
        'ChZBc3ltbWV0cmljU2lnblJlc3BvbnNlEhwKCXNpZ25hdHVyZRgBIAEoDFIJc2lnbmF0dXJlEkYKEHNpZ25hdHVyZV9jcmMzMmMYAiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIPc2lnbmF0dXJlQ3JjMzJjEjQKFnZlcmlmaWVkX2RpZ2VzdF9jcmMzMmMYAyABKAhSFHZlcmlmaWVkRGlnZXN0Q3JjMzJjEhIKBG5hbWUYBCABKAlSBG5hbWUSMAoUdmVyaWZpZWRfZGF0YV9jcmMzMmMYBSABKAhSEnZlcmlmaWVkRGF0YUNyYzMyYxJPChBwcm90ZWN0aW9uX2xldmVsGAYgASgOMiQuZ29vZ2xlLmNsb3VkLmttcy52MS5Qcm90ZWN0aW9uTGV2ZWxSD3Byb3RlY3Rpb25MZXZlbA==');
@$core.Deprecated('Use asymmetricDecryptResponseDescriptor instead')
const AsymmetricDecryptResponse$json = const {
  '1': 'AsymmetricDecryptResponse',
  '2': const [
    const {'1': 'plaintext', '3': 1, '4': 1, '5': 12, '10': 'plaintext'},
    const {
      '1': 'plaintext_crc32c',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'plaintextCrc32c'
    },
    const {
      '1': 'verified_ciphertext_crc32c',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'verifiedCiphertextCrc32c'
    },
    const {
      '1': 'protection_level',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.kms.v1.ProtectionLevel',
      '10': 'protectionLevel'
    },
  ],
};

/// Descriptor for `AsymmetricDecryptResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List asymmetricDecryptResponseDescriptor =
    $convert.base64Decode(
        'ChlBc3ltbWV0cmljRGVjcnlwdFJlc3BvbnNlEhwKCXBsYWludGV4dBgBIAEoDFIJcGxhaW50ZXh0EkYKEHBsYWludGV4dF9jcmMzMmMYAiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIPcGxhaW50ZXh0Q3JjMzJjEjwKGnZlcmlmaWVkX2NpcGhlcnRleHRfY3JjMzJjGAMgASgIUhh2ZXJpZmllZENpcGhlcnRleHRDcmMzMmMSTwoQcHJvdGVjdGlvbl9sZXZlbBgEIAEoDjIkLmdvb2dsZS5jbG91ZC5rbXMudjEuUHJvdGVjdGlvbkxldmVsUg9wcm90ZWN0aW9uTGV2ZWw=');
@$core.Deprecated('Use macSignResponseDescriptor instead')
const MacSignResponse$json = const {
  '1': 'MacSignResponse',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'mac', '3': 2, '4': 1, '5': 12, '10': 'mac'},
    const {
      '1': 'mac_crc32c',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'macCrc32c'
    },
    const {
      '1': 'verified_data_crc32c',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'verifiedDataCrc32c'
    },
    const {
      '1': 'protection_level',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.kms.v1.ProtectionLevel',
      '10': 'protectionLevel'
    },
  ],
};

/// Descriptor for `MacSignResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List macSignResponseDescriptor = $convert.base64Decode(
    'Cg9NYWNTaWduUmVzcG9uc2USEgoEbmFtZRgBIAEoCVIEbmFtZRIQCgNtYWMYAiABKAxSA21hYxI6CgptYWNfY3JjMzJjGAMgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSCW1hY0NyYzMyYxIwChR2ZXJpZmllZF9kYXRhX2NyYzMyYxgEIAEoCFISdmVyaWZpZWREYXRhQ3JjMzJjEk8KEHByb3RlY3Rpb25fbGV2ZWwYBSABKA4yJC5nb29nbGUuY2xvdWQua21zLnYxLlByb3RlY3Rpb25MZXZlbFIPcHJvdGVjdGlvbkxldmVs');
@$core.Deprecated('Use macVerifyResponseDescriptor instead')
const MacVerifyResponse$json = const {
  '1': 'MacVerifyResponse',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {
      '1': 'verified_data_crc32c',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'verifiedDataCrc32c'
    },
    const {
      '1': 'verified_mac_crc32c',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'verifiedMacCrc32c'
    },
    const {
      '1': 'verified_success_integrity',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'verifiedSuccessIntegrity'
    },
    const {
      '1': 'protection_level',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.kms.v1.ProtectionLevel',
      '10': 'protectionLevel'
    },
  ],
};

/// Descriptor for `MacVerifyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List macVerifyResponseDescriptor = $convert.base64Decode(
    'ChFNYWNWZXJpZnlSZXNwb25zZRISCgRuYW1lGAEgASgJUgRuYW1lEhgKB3N1Y2Nlc3MYAiABKAhSB3N1Y2Nlc3MSMAoUdmVyaWZpZWRfZGF0YV9jcmMzMmMYAyABKAhSEnZlcmlmaWVkRGF0YUNyYzMyYxIuChN2ZXJpZmllZF9tYWNfY3JjMzJjGAQgASgIUhF2ZXJpZmllZE1hY0NyYzMyYxI8Chp2ZXJpZmllZF9zdWNjZXNzX2ludGVncml0eRgFIAEoCFIYdmVyaWZpZWRTdWNjZXNzSW50ZWdyaXR5Ek8KEHByb3RlY3Rpb25fbGV2ZWwYBiABKA4yJC5nb29nbGUuY2xvdWQua21zLnYxLlByb3RlY3Rpb25MZXZlbFIPcHJvdGVjdGlvbkxldmVs');
@$core.Deprecated('Use generateRandomBytesResponseDescriptor instead')
const GenerateRandomBytesResponse$json = const {
  '1': 'GenerateRandomBytesResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
    const {
      '1': 'data_crc32c',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'dataCrc32c'
    },
  ],
};

/// Descriptor for `GenerateRandomBytesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateRandomBytesResponseDescriptor =
    $convert.base64Decode(
        'ChtHZW5lcmF0ZVJhbmRvbUJ5dGVzUmVzcG9uc2USEgoEZGF0YRgBIAEoDFIEZGF0YRI8CgtkYXRhX2NyYzMyYxgDIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUgpkYXRhQ3JjMzJj');
@$core.Deprecated('Use digestDescriptor instead')
const Digest$json = const {
  '1': 'Digest',
  '2': const [
    const {'1': 'sha256', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'sha256'},
    const {'1': 'sha384', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'sha384'},
    const {'1': 'sha512', '3': 3, '4': 1, '5': 12, '9': 0, '10': 'sha512'},
  ],
  '8': const [
    const {'1': 'digest'},
  ],
};

/// Descriptor for `Digest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List digestDescriptor = $convert.base64Decode(
    'CgZEaWdlc3QSGAoGc2hhMjU2GAEgASgMSABSBnNoYTI1NhIYCgZzaGEzODQYAiABKAxIAFIGc2hhMzg0EhgKBnNoYTUxMhgDIAEoDEgAUgZzaGE1MTJCCAoGZGlnZXN0');
@$core.Deprecated('Use locationMetadataDescriptor instead')
const LocationMetadata$json = const {
  '1': 'LocationMetadata',
  '2': const [
    const {'1': 'hsm_available', '3': 1, '4': 1, '5': 8, '10': 'hsmAvailable'},
    const {'1': 'ekm_available', '3': 2, '4': 1, '5': 8, '10': 'ekmAvailable'},
  ],
};

/// Descriptor for `LocationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationMetadataDescriptor = $convert.base64Decode(
    'ChBMb2NhdGlvbk1ldGFkYXRhEiMKDWhzbV9hdmFpbGFibGUYASABKAhSDGhzbUF2YWlsYWJsZRIjCg1la21fYXZhaWxhYmxlGAIgASgIUgxla21BdmFpbGFibGU=');
