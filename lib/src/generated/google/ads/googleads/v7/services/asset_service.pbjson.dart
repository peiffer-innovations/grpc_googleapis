///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/services/asset_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getAssetRequestDescriptor instead')
const GetAssetRequest$json = const {
  '1': 'GetAssetRequest',
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

/// Descriptor for `GetAssetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAssetRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRBc3NldFJlcXVlc3QSSwoNcmVzb3VyY2VfbmFtZRgBIAEoCUIm4EEC+kEgCh5nb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQXNzZXRSDHJlc291cmNlTmFtZQ==');
@$core.Deprecated('Use mutateAssetsRequestDescriptor instead')
const MutateAssetsRequest$json = const {
  '1': 'MutateAssetsRequest',
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
      '6': '.google.ads.googleads.v7.services.AssetOperation',
      '8': const {},
      '10': 'operations'
    },
    const {
      '1': 'partial_failure',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'partialFailure'
    },
    const {
      '1': 'response_content_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.ResponseContentTypeEnum.ResponseContentType',
      '10': 'responseContentType'
    },
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `MutateAssetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAssetsRequestDescriptor = $convert.base64Decode(
    'ChNNdXRhdGVBc3NldHNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSVQoKb3BlcmF0aW9ucxgCIAMoCzIwLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnNlcnZpY2VzLkFzc2V0T3BlcmF0aW9uQgPgQQJSCm9wZXJhdGlvbnMSJwoPcGFydGlhbF9mYWlsdXJlGAUgASgIUg5wYXJ0aWFsRmFpbHVyZRJ+ChVyZXNwb25zZV9jb250ZW50X3R5cGUYAyABKA4ySi5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lbnVtcy5SZXNwb25zZUNvbnRlbnRUeXBlRW51bS5SZXNwb25zZUNvbnRlbnRUeXBlUhNyZXNwb25zZUNvbnRlbnRUeXBlEiMKDXZhbGlkYXRlX29ubHkYBCABKAhSDHZhbGlkYXRlT25seQ==');
@$core.Deprecated('Use assetOperationDescriptor instead')
const AssetOperation$json = const {
  '1': 'AssetOperation',
  '2': const [
    const {
      '1': 'update_mask',
      '3': 3,
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
      '6': '.google.ads.googleads.v7.resources.Asset',
      '9': 0,
      '10': 'create'
    },
    const {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.Asset',
      '9': 0,
      '10': 'update'
    },
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `AssetOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetOperationDescriptor = $convert.base64Decode(
    'Cg5Bc3NldE9wZXJhdGlvbhI7Cgt1cGRhdGVfbWFzaxgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSQgoGY3JlYXRlGAEgASgLMiguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcucmVzb3VyY2VzLkFzc2V0SABSBmNyZWF0ZRJCCgZ1cGRhdGUYAiABKAsyKC5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5yZXNvdXJjZXMuQXNzZXRIAFIGdXBkYXRlQgsKCW9wZXJhdGlvbg==');
@$core.Deprecated('Use mutateAssetsResponseDescriptor instead')
const MutateAssetsResponse$json = const {
  '1': 'MutateAssetsResponse',
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
      '6': '.google.ads.googleads.v7.services.MutateAssetResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `MutateAssetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAssetsResponseDescriptor = $convert.base64Decode(
    'ChRNdXRhdGVBc3NldHNSZXNwb25zZRJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvchJNCgdyZXN1bHRzGAIgAygLMjMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuc2VydmljZXMuTXV0YXRlQXNzZXRSZXN1bHRSB3Jlc3VsdHM=');
@$core.Deprecated('Use mutateAssetResultDescriptor instead')
const MutateAssetResult$json = const {
  '1': 'MutateAssetResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {
      '1': 'asset',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.Asset',
      '10': 'asset'
    },
  ],
};

/// Descriptor for `MutateAssetResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAssetResultDescriptor = $convert.base64Decode(
    'ChFNdXRhdGVBc3NldFJlc3VsdBIjCg1yZXNvdXJjZV9uYW1lGAEgASgJUgxyZXNvdXJjZU5hbWUSPgoFYXNzZXQYAiABKAsyKC5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5yZXNvdXJjZXMuQXNzZXRSBWFzc2V0');
