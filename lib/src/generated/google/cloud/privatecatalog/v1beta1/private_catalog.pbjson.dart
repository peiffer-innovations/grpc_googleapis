///
//  Generated code. Do not modify.
//  source: google/cloud/privatecatalog/v1beta1/private_catalog.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use searchCatalogsRequestDescriptor instead')
const SearchCatalogsRequest$json = const {
  '1': 'SearchCatalogsRequest',
  '2': const [
    const {
      '1': 'resource',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resource'
    },
    const {'1': 'query', '3': 2, '4': 1, '5': 9, '10': 'query'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `SearchCatalogsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchCatalogsRequestDescriptor = $convert.base64Decode(
    'ChVTZWFyY2hDYXRhbG9nc1JlcXVlc3QSHwoIcmVzb3VyY2UYASABKAlCA+BBAlIIcmVzb3VyY2USFAoFcXVlcnkYAiABKAlSBXF1ZXJ5EhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgEIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use searchCatalogsResponseDescriptor instead')
const SearchCatalogsResponse$json = const {
  '1': 'SearchCatalogsResponse',
  '2': const [
    const {
      '1': 'catalogs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.privatecatalog.v1beta1.Catalog',
      '10': 'catalogs'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `SearchCatalogsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchCatalogsResponseDescriptor =
    $convert.base64Decode(
        'ChZTZWFyY2hDYXRhbG9nc1Jlc3BvbnNlEkgKCGNhdGFsb2dzGAEgAygLMiwuZ29vZ2xlLmNsb3VkLnByaXZhdGVjYXRhbG9nLnYxYmV0YTEuQ2F0YWxvZ1IIY2F0YWxvZ3MSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use searchProductsRequestDescriptor instead')
const SearchProductsRequest$json = const {
  '1': 'SearchProductsRequest',
  '2': const [
    const {
      '1': 'resource',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resource'
    },
    const {'1': 'query', '3': 2, '4': 1, '5': 9, '10': 'query'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `SearchProductsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchProductsRequestDescriptor = $convert.base64Decode(
    'ChVTZWFyY2hQcm9kdWN0c1JlcXVlc3QSHwoIcmVzb3VyY2UYASABKAlCA+BBAlIIcmVzb3VyY2USFAoFcXVlcnkYAiABKAlSBXF1ZXJ5EhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgEIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use searchProductsResponseDescriptor instead')
const SearchProductsResponse$json = const {
  '1': 'SearchProductsResponse',
  '2': const [
    const {
      '1': 'products',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.privatecatalog.v1beta1.Product',
      '10': 'products'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `SearchProductsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchProductsResponseDescriptor =
    $convert.base64Decode(
        'ChZTZWFyY2hQcm9kdWN0c1Jlc3BvbnNlEkgKCHByb2R1Y3RzGAEgAygLMiwuZ29vZ2xlLmNsb3VkLnByaXZhdGVjYXRhbG9nLnYxYmV0YTEuUHJvZHVjdFIIcHJvZHVjdHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use searchVersionsRequestDescriptor instead')
const SearchVersionsRequest$json = const {
  '1': 'SearchVersionsRequest',
  '2': const [
    const {
      '1': 'resource',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resource'
    },
    const {'1': 'query', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'query'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `SearchVersionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchVersionsRequestDescriptor = $convert.base64Decode(
    'ChVTZWFyY2hWZXJzaW9uc1JlcXVlc3QSHwoIcmVzb3VyY2UYASABKAlCA+BBAlIIcmVzb3VyY2USGQoFcXVlcnkYAiABKAlCA+BBAlIFcXVlcnkSGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAQgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use searchVersionsResponseDescriptor instead')
const SearchVersionsResponse$json = const {
  '1': 'SearchVersionsResponse',
  '2': const [
    const {
      '1': 'versions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.privatecatalog.v1beta1.Version',
      '10': 'versions'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `SearchVersionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchVersionsResponseDescriptor =
    $convert.base64Decode(
        'ChZTZWFyY2hWZXJzaW9uc1Jlc3BvbnNlEkgKCHZlcnNpb25zGAEgAygLMiwuZ29vZ2xlLmNsb3VkLnByaXZhdGVjYXRhbG9nLnYxYmV0YTEuVmVyc2lvblIIdmVyc2lvbnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use catalogDescriptor instead')
const Catalog$json = const {
  '1': 'Catalog',
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
    const {
      '1': 'description',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'description'
    },
    const {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
  ],
  '7': const {},
};

/// Descriptor for `Catalog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List catalogDescriptor = $convert.base64Decode(
    'CgdDYXRhbG9nEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRImCgxkaXNwbGF5X25hbWUYAiABKAlCA+BBA1ILZGlzcGxheU5hbWUSJQoLZGVzY3JpcHRpb24YAyABKAlCA+BBA1ILZGVzY3JpcHRpb24SQAoLY3JlYXRlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWU6Q+pBQAoqY2xvdWRwcml2YXRlY2F0YWxvZy5nb29nbGVhcGlzLmNvbS9DYXRhbG9nEhJjYXRhbG9ncy97Y2F0YWxvZ30=');
@$core.Deprecated('Use productDescriptor instead')
const Product$json = const {
  '1': 'Product',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'asset_type',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'assetType'
    },
    const {
      '1': 'display_metadata',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '8': const {},
      '10': 'displayMetadata'
    },
    const {
      '1': 'icon_uri',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'iconUri'
    },
    const {
      '1': 'asset_references',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.privatecatalog.v1beta1.AssetReference',
      '8': const {},
      '10': 'assetReferences'
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
  ],
  '7': const {},
};

/// Descriptor for `Product`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productDescriptor = $convert.base64Decode(
    'CgdQcm9kdWN0EhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRIiCgphc3NldF90eXBlGAIgASgJQgPgQQNSCWFzc2V0VHlwZRJKChBkaXNwbGF5X21ldGFkYXRhGAMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdEIG4EEC4EEDUg9kaXNwbGF5TWV0YWRhdGESHgoIaWNvbl91cmkYBCABKAlCA+BBA1IHaWNvblVyaRJjChBhc3NldF9yZWZlcmVuY2VzGAogAygLMjMuZ29vZ2xlLmNsb3VkLnByaXZhdGVjYXRhbG9nLnYxYmV0YTEuQXNzZXRSZWZlcmVuY2VCA+BBA1IPYXNzZXRSZWZlcmVuY2VzEkAKC2NyZWF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lOkPqQUAKKmNsb3VkcHJpdmF0ZWNhdGFsb2cuZ29vZ2xlYXBpcy5jb20vUHJvZHVjdBIScHJvZHVjdHMve3Byb2R1Y3R9');
@$core.Deprecated('Use assetReferenceDescriptor instead')
const AssetReference$json = const {
  '1': 'AssetReference',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {
      '1': 'description',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'description'
    },
    const {
      '1': 'inputs',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.privatecatalog.v1beta1.Inputs',
      '8': const {},
      '10': 'inputs'
    },
    const {
      '1': 'validation_status',
      '3': 7,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.privatecatalog.v1beta1.AssetReference.AssetValidationState',
      '8': const {},
      '10': 'validationStatus'
    },
    const {
      '1': 'validation_operation',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.longrunning.Operation',
      '8': const {},
      '10': 'validationOperation'
    },
    const {
      '1': 'asset',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'asset'
    },
    const {
      '1': 'gcs_path',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '9': 0,
      '10': 'gcsPath',
    },
    const {
      '1': 'git_source',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.privatecatalog.v1beta1.GitSource',
      '8': const {},
      '9': 0,
      '10': 'gitSource'
    },
    const {
      '1': 'gcs_source',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.privatecatalog.v1beta1.GcsSource',
      '8': const {},
      '10': 'gcsSource'
    },
    const {
      '1': 'create_time',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'version',
      '3': 14,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'version',
    },
  ],
  '4': const [AssetReference_AssetValidationState$json],
  '8': const [
    const {'1': 'source'},
  ],
};

@$core.Deprecated('Use assetReferenceDescriptor instead')
const AssetReference_AssetValidationState$json = const {
  '1': 'AssetValidationState',
  '2': const [
    const {'1': 'ASSET_VALIDATION_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'PENDING', '2': 1},
    const {'1': 'VALID', '2': 2},
    const {'1': 'INVALID', '2': 3},
  ],
};

/// Descriptor for `AssetReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetReferenceDescriptor = $convert.base64Decode(
    'Cg5Bc3NldFJlZmVyZW5jZRITCgJpZBgBIAEoCUID4EEDUgJpZBIlCgtkZXNjcmlwdGlvbhgCIAEoCUID4EEDUgtkZXNjcmlwdGlvbhJICgZpbnB1dHMYBiABKAsyKy5nb29nbGUuY2xvdWQucHJpdmF0ZWNhdGFsb2cudjFiZXRhMS5JbnB1dHNCA+BBA1IGaW5wdXRzEnoKEXZhbGlkYXRpb25fc3RhdHVzGAcgASgOMkguZ29vZ2xlLmNsb3VkLnByaXZhdGVjYXRhbG9nLnYxYmV0YTEuQXNzZXRSZWZlcmVuY2UuQXNzZXRWYWxpZGF0aW9uU3RhdGVCA+BBA1IQdmFsaWRhdGlvblN0YXR1cxJVChR2YWxpZGF0aW9uX29wZXJhdGlvbhgIIAEoCzIdLmdvb2dsZS5sb25ncnVubmluZy5PcGVyYXRpb25CA+BBA1ITdmFsaWRhdGlvbk9wZXJhdGlvbhIbCgVhc3NldBgKIAEoCUID4EEDSABSBWFzc2V0EiIKCGdjc19wYXRoGAsgASgJQgUYAeBBA0gAUgdnY3NQYXRoElQKCmdpdF9zb3VyY2UYDyABKAsyLi5nb29nbGUuY2xvdWQucHJpdmF0ZWNhdGFsb2cudjFiZXRhMS5HaXRTb3VyY2VCA+BBA0gAUglnaXRTb3VyY2USUgoKZ2NzX3NvdXJjZRgQIAEoCzIuLmdvb2dsZS5jbG91ZC5wcml2YXRlY2F0YWxvZy52MWJldGExLkdjc1NvdXJjZUID4EEDUglnY3NTb3VyY2USQAoLY3JlYXRlX3RpbWUYDCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYDSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSHAoHdmVyc2lvbhgOIAEoCUICGAFSB3ZlcnNpb24iYwoUQXNzZXRWYWxpZGF0aW9uU3RhdGUSJgoiQVNTRVRfVkFMSURBVElPTl9TVEFURV9VTlNQRUNJRklFRBAAEgsKB1BFTkRJTkcQARIJCgVWQUxJRBACEgsKB0lOVkFMSUQQA0IICgZzb3VyY2U=');
@$core.Deprecated('Use inputsDescriptor instead')
const Inputs$json = const {
  '1': 'Inputs',
  '2': const [
    const {
      '1': 'parameters',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '8': const {},
      '10': 'parameters'
    },
  ],
};

/// Descriptor for `Inputs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputsDescriptor = $convert.base64Decode(
    'CgZJbnB1dHMSPAoKcGFyYW1ldGVycxgBIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RCA+BBA1IKcGFyYW1ldGVycw==');
@$core.Deprecated('Use gcsSourceDescriptor instead')
const GcsSource$json = const {
  '1': 'GcsSource',
  '2': const [
    const {
      '1': 'gcs_path',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'gcsPath'
    },
    const {
      '1': 'generation',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'generation'
    },
    const {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
  ],
};

/// Descriptor for `GcsSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsSourceDescriptor = $convert.base64Decode(
    'CglHY3NTb3VyY2USHgoIZ2NzX3BhdGgYASABKAlCA+BBA1IHZ2NzUGF0aBIjCgpnZW5lcmF0aW9uGAIgASgDQgPgQQNSCmdlbmVyYXRpb24SQAoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWU=');
@$core.Deprecated('Use gitSourceDescriptor instead')
const GitSource$json = const {
  '1': 'GitSource',
  '2': const [
    const {'1': 'repo', '3': 1, '4': 1, '5': 9, '10': 'repo'},
    const {'1': 'dir', '3': 2, '4': 1, '5': 9, '10': 'dir'},
    const {'1': 'commit', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'commit'},
    const {'1': 'branch', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'branch'},
    const {'1': 'tag', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'tag'},
  ],
  '8': const [
    const {'1': 'ref'},
  ],
};

/// Descriptor for `GitSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gitSourceDescriptor = $convert.base64Decode(
    'CglHaXRTb3VyY2USEgoEcmVwbxgBIAEoCVIEcmVwbxIQCgNkaXIYAiABKAlSA2RpchIYCgZjb21taXQYAyABKAlIAFIGY29tbWl0EhgKBmJyYW5jaBgEIAEoCUgAUgZicmFuY2gSEgoDdGFnGAUgASgJSABSA3RhZ0IFCgNyZWY=');
@$core.Deprecated('Use versionDescriptor instead')
const Version$json = const {
  '1': 'Version',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'description',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'description'
    },
    const {
      '1': 'asset',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '8': const {},
      '10': 'asset'
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
  ],
  '7': const {},
};

/// Descriptor for `Version`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionDescriptor = $convert.base64Decode(
    'CgdWZXJzaW9uEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRIlCgtkZXNjcmlwdGlvbhgCIAEoCUID4EEDUgtkZXNjcmlwdGlvbhIyCgVhc3NldBgDIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RCA+BBA1IFYXNzZXQSQAoLY3JlYXRlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWU6aepBZgoqY2xvdWRwcml2YXRlY2F0YWxvZy5nb29nbGVhcGlzLmNvbS9WZXJzaW9uEjhjYXRhbG9ncy97Y2F0YWxvZ30vcHJvZHVjdHMve3Byb2R1Y3R9L3ZlcnNpb25zL3t2ZXJzaW9ufQ==');
