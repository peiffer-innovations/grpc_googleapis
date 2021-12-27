///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/asset_set_asset_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateAssetSetAssetsRequestDescriptor instead')
const MutateAssetSetAssetsRequest$json = const {
  '1': 'MutateAssetSetAssetsRequest',
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
      '6': '.google.ads.googleads.v9.services.AssetSetAssetOperation',
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
          '.google.ads.googleads.v9.enums.ResponseContentTypeEnum.ResponseContentType',
      '10': 'responseContentType'
    },
  ],
};

/// Descriptor for `MutateAssetSetAssetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAssetSetAssetsRequestDescriptor =
    $convert.base64Decode(
        'ChtNdXRhdGVBc3NldFNldEFzc2V0c1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3VzdG9tZXJJZBJdCgpvcGVyYXRpb25zGAIgAygLMjguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuQXNzZXRTZXRBc3NldE9wZXJhdGlvbkID4EECUgpvcGVyYXRpb25zEicKD3BhcnRpYWxfZmFpbHVyZRgDIAEoCFIOcGFydGlhbEZhaWx1cmUSIwoNdmFsaWRhdGVfb25seRgEIAEoCFIMdmFsaWRhdGVPbmx5En4KFXJlc3BvbnNlX2NvbnRlbnRfdHlwZRgFIAEoDjJKLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVudW1zLlJlc3BvbnNlQ29udGVudFR5cGVFbnVtLlJlc3BvbnNlQ29udGVudFR5cGVSE3Jlc3BvbnNlQ29udGVudFR5cGU=');
@$core.Deprecated('Use assetSetAssetOperationDescriptor instead')
const AssetSetAssetOperation$json = const {
  '1': 'AssetSetAssetOperation',
  '2': const [
    const {
      '1': 'create',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.AssetSetAsset',
      '9': 0,
      '10': 'create'
    },
    const {'1': 'remove', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `AssetSetAssetOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetSetAssetOperationDescriptor =
    $convert.base64Decode(
        'ChZBc3NldFNldEFzc2V0T3BlcmF0aW9uEkoKBmNyZWF0ZRgBIAEoCzIwLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5Bc3NldFNldEFzc2V0SABSBmNyZWF0ZRIYCgZyZW1vdmUYAiABKAlIAFIGcmVtb3ZlQgsKCW9wZXJhdGlvbg==');
@$core.Deprecated('Use mutateAssetSetAssetsResponseDescriptor instead')
const MutateAssetSetAssetsResponse$json = const {
  '1': 'MutateAssetSetAssetsResponse',
  '2': const [
    const {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateAssetSetAssetResult',
      '10': 'results'
    },
    const {
      '1': 'partial_failure_error',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'partialFailureError'
    },
  ],
};

/// Descriptor for `MutateAssetSetAssetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAssetSetAssetsResponseDescriptor =
    $convert.base64Decode(
        'ChxNdXRhdGVBc3NldFNldEFzc2V0c1Jlc3BvbnNlElUKB3Jlc3VsdHMYASADKAsyOy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5NdXRhdGVBc3NldFNldEFzc2V0UmVzdWx0UgdyZXN1bHRzEkYKFXBhcnRpYWxfZmFpbHVyZV9lcnJvchgCIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUhNwYXJ0aWFsRmFpbHVyZUVycm9y');
@$core.Deprecated('Use mutateAssetSetAssetResultDescriptor instead')
const MutateAssetSetAssetResult$json = const {
  '1': 'MutateAssetSetAssetResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {
      '1': 'asset_set_asset',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.AssetSetAsset',
      '10': 'assetSetAsset'
    },
  ],
};

/// Descriptor for `MutateAssetSetAssetResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAssetSetAssetResultDescriptor =
    $convert.base64Decode(
        'ChlNdXRhdGVBc3NldFNldEFzc2V0UmVzdWx0EiMKDXJlc291cmNlX25hbWUYASABKAlSDHJlc291cmNlTmFtZRJYCg9hc3NldF9zZXRfYXNzZXQYAiABKAsyMC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQXNzZXRTZXRBc3NldFINYXNzZXRTZXRBc3NldA==');
