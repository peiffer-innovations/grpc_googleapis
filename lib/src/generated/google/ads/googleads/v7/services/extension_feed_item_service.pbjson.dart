///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/services/extension_feed_item_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getExtensionFeedItemRequestDescriptor instead')
const GetExtensionFeedItemRequest$json = const {
  '1': 'GetExtensionFeedItemRequest',
  '2': const [
    const {
      '1': 'resource_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resourceName'
    },
  ],
};

/// Descriptor for `GetExtensionFeedItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getExtensionFeedItemRequestDescriptor =
    $convert.base64Decode(
        'ChtHZXRFeHRlbnNpb25GZWVkSXRlbVJlcXVlc3QSVwoNcmVzb3VyY2VfbmFtZRgBIAEoCUIy4EEC+kEsCipnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vRXh0ZW5zaW9uRmVlZEl0ZW1SDHJlc291cmNlTmFtZQ==');
@$core.Deprecated('Use mutateExtensionFeedItemsRequestDescriptor instead')
const MutateExtensionFeedItemsRequest$json = const {
  '1': 'MutateExtensionFeedItemsRequest',
  '2': const [
    const {
      '1': 'customer_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'customerId'
    },
    const {
      '1': 'operations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v7.services.ExtensionFeedItemOperation',
      '8': const {},
      '10': 'operations'
    },
    const {
      '1': 'partial_failure',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'partialFailure'
    },
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    const {
      '1': 'response_content_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.ResponseContentTypeEnum.ResponseContentType',
      '10': 'responseContentType'
    },
  ],
};

/// Descriptor for `MutateExtensionFeedItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateExtensionFeedItemsRequestDescriptor =
    $convert.base64Decode(
        'Ch9NdXRhdGVFeHRlbnNpb25GZWVkSXRlbXNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSYQoKb3BlcmF0aW9ucxgCIAMoCzI8Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnNlcnZpY2VzLkV4dGVuc2lvbkZlZWRJdGVtT3BlcmF0aW9uQgPgQQJSCm9wZXJhdGlvbnMSJwoPcGFydGlhbF9mYWlsdXJlGAMgASgIUg5wYXJ0aWFsRmFpbHVyZRIjCg12YWxpZGF0ZV9vbmx5GAQgASgIUgx2YWxpZGF0ZU9ubHkSfgoVcmVzcG9uc2VfY29udGVudF90eXBlGAUgASgOMkouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZW51bXMuUmVzcG9uc2VDb250ZW50VHlwZUVudW0uUmVzcG9uc2VDb250ZW50VHlwZVITcmVzcG9uc2VDb250ZW50VHlwZQ==');
@$core.Deprecated('Use extensionFeedItemOperationDescriptor instead')
const ExtensionFeedItemOperation$json = const {
  '1': 'ExtensionFeedItemOperation',
  '2': const [
    const {
      '1': 'update_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    const {
      '1': 'create',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.ExtensionFeedItem',
      '9': 0,
      '10': 'create'
    },
    const {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.ExtensionFeedItem',
      '9': 0,
      '10': 'update'
    },
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `ExtensionFeedItemOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extensionFeedItemOperationDescriptor =
    $convert.base64Decode(
        'ChpFeHRlbnNpb25GZWVkSXRlbU9wZXJhdGlvbhI7Cgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSTgoGY3JlYXRlGAEgASgLMjQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcucmVzb3VyY2VzLkV4dGVuc2lvbkZlZWRJdGVtSABSBmNyZWF0ZRJOCgZ1cGRhdGUYAiABKAsyNC5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5yZXNvdXJjZXMuRXh0ZW5zaW9uRmVlZEl0ZW1IAFIGdXBkYXRlEhgKBnJlbW92ZRgDIAEoCUgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateExtensionFeedItemsResponseDescriptor instead')
const MutateExtensionFeedItemsResponse$json = const {
  '1': 'MutateExtensionFeedItemsResponse',
  '2': const [
    const {
      '1': 'partial_failure_error',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'partialFailureError'
    },
    const {
      '1': 'results',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v7.services.MutateExtensionFeedItemResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `MutateExtensionFeedItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateExtensionFeedItemsResponseDescriptor =
    $convert.base64Decode(
        'CiBNdXRhdGVFeHRlbnNpb25GZWVkSXRlbXNSZXNwb25zZRJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvchJZCgdyZXN1bHRzGAIgAygLMj8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuc2VydmljZXMuTXV0YXRlRXh0ZW5zaW9uRmVlZEl0ZW1SZXN1bHRSB3Jlc3VsdHM=');
@$core.Deprecated('Use mutateExtensionFeedItemResultDescriptor instead')
const MutateExtensionFeedItemResult$json = const {
  '1': 'MutateExtensionFeedItemResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {
      '1': 'extension_feed_item',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.ExtensionFeedItem',
      '10': 'extensionFeedItem'
    },
  ],
};

/// Descriptor for `MutateExtensionFeedItemResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateExtensionFeedItemResultDescriptor =
    $convert.base64Decode(
        'Ch1NdXRhdGVFeHRlbnNpb25GZWVkSXRlbVJlc3VsdBIjCg1yZXNvdXJjZV9uYW1lGAEgASgJUgxyZXNvdXJjZU5hbWUSZAoTZXh0ZW5zaW9uX2ZlZWRfaXRlbRgCIAEoCzI0Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnJlc291cmNlcy5FeHRlbnNpb25GZWVkSXRlbVIRZXh0ZW5zaW9uRmVlZEl0ZW0=');
