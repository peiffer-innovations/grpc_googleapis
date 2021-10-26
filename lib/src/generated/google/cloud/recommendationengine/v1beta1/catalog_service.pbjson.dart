///
//  Generated code. Do not modify.
//  source: google/cloud/recommendationengine/v1beta1/catalog_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createCatalogItemRequestDescriptor instead')
const CreateCatalogItemRequest$json = const {
  '1': 'CreateCatalogItemRequest',
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
      '1': 'catalog_item',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.recommendationengine.v1beta1.CatalogItem',
      '8': const {},
      '10': 'catalogItem'
    },
  ],
};

/// Descriptor for `CreateCatalogItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCatalogItemRequestDescriptor =
    $convert.base64Decode(
        'ChhDcmVhdGVDYXRhbG9nSXRlbVJlcXVlc3QSSwoGcGFyZW50GAEgASgJQjPgQQL6QS0KK3JlY29tbWVuZGF0aW9uZW5naW5lLmdvb2dsZWFwaXMuY29tL0NhdGFsb2dSBnBhcmVudBJeCgxjYXRhbG9nX2l0ZW0YAiABKAsyNi5nb29nbGUuY2xvdWQucmVjb21tZW5kYXRpb25lbmdpbmUudjFiZXRhMS5DYXRhbG9nSXRlbUID4EECUgtjYXRhbG9nSXRlbQ==');
@$core.Deprecated('Use getCatalogItemRequestDescriptor instead')
const GetCatalogItemRequest$json = const {
  '1': 'GetCatalogItemRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCatalogItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCatalogItemRequestDescriptor = $convert.base64Decode(
    'ChVHZXRDYXRhbG9nSXRlbVJlcXVlc3QSTwoEbmFtZRgBIAEoCUI74EEC+kE1CjNyZWNvbW1lbmRhdGlvbmVuZ2luZS5nb29nbGVhcGlzLmNvbS9DYXRhbG9nSXRlbVBhdGhSBG5hbWU=');
@$core.Deprecated('Use listCatalogItemsRequestDescriptor instead')
const ListCatalogItemsRequest$json = const {
  '1': 'ListCatalogItemsRequest',
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
  ],
};

/// Descriptor for `ListCatalogItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCatalogItemsRequestDescriptor =
    $convert.base64Decode(
        'ChdMaXN0Q2F0YWxvZ0l0ZW1zUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLQorcmVjb21tZW5kYXRpb25lbmdpbmUuZ29vZ2xlYXBpcy5jb20vQ2F0YWxvZ1IGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCgZmaWx0ZXIYBCABKAlCA+BBAVIGZmlsdGVy');
@$core.Deprecated('Use listCatalogItemsResponseDescriptor instead')
const ListCatalogItemsResponse$json = const {
  '1': 'ListCatalogItemsResponse',
  '2': const [
    const {
      '1': 'catalog_items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.recommendationengine.v1beta1.CatalogItem',
      '10': 'catalogItems'
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

/// Descriptor for `ListCatalogItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCatalogItemsResponseDescriptor =
    $convert.base64Decode(
        'ChhMaXN0Q2F0YWxvZ0l0ZW1zUmVzcG9uc2USWwoNY2F0YWxvZ19pdGVtcxgBIAMoCzI2Lmdvb2dsZS5jbG91ZC5yZWNvbW1lbmRhdGlvbmVuZ2luZS52MWJldGExLkNhdGFsb2dJdGVtUgxjYXRhbG9nSXRlbXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use updateCatalogItemRequestDescriptor instead')
const UpdateCatalogItemRequest$json = const {
  '1': 'UpdateCatalogItemRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'catalog_item',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.recommendationengine.v1beta1.CatalogItem',
      '8': const {},
      '10': 'catalogItem'
    },
    const {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateCatalogItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCatalogItemRequestDescriptor =
    $convert.base64Decode(
        'ChhVcGRhdGVDYXRhbG9nSXRlbVJlcXVlc3QSTwoEbmFtZRgBIAEoCUI74EEC+kE1CjNyZWNvbW1lbmRhdGlvbmVuZ2luZS5nb29nbGVhcGlzLmNvbS9DYXRhbG9nSXRlbVBhdGhSBG5hbWUSXgoMY2F0YWxvZ19pdGVtGAIgASgLMjYuZ29vZ2xlLmNsb3VkLnJlY29tbWVuZGF0aW9uZW5naW5lLnYxYmV0YTEuQ2F0YWxvZ0l0ZW1CA+BBAlILY2F0YWxvZ0l0ZW0SOwoLdXBkYXRlX21hc2sYAyABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use deleteCatalogItemRequestDescriptor instead')
const DeleteCatalogItemRequest$json = const {
  '1': 'DeleteCatalogItemRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteCatalogItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCatalogItemRequestDescriptor =
    $convert.base64Decode(
        'ChhEZWxldGVDYXRhbG9nSXRlbVJlcXVlc3QSTwoEbmFtZRgBIAEoCUI74EEC+kE1CjNyZWNvbW1lbmRhdGlvbmVuZ2luZS5nb29nbGVhcGlzLmNvbS9DYXRhbG9nSXRlbVBhdGhSBG5hbWU=');
