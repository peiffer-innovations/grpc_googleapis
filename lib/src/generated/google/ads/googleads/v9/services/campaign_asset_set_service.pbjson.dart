///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/campaign_asset_set_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateCampaignAssetSetsRequestDescriptor instead')
const MutateCampaignAssetSetsRequest$json = const {
  '1': 'MutateCampaignAssetSetsRequest',
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
      '6': '.google.ads.googleads.v9.services.CampaignAssetSetOperation',
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

/// Descriptor for `MutateCampaignAssetSetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignAssetSetsRequestDescriptor =
    $convert.base64Decode(
        'Ch5NdXRhdGVDYW1wYWlnbkFzc2V0U2V0c1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3VzdG9tZXJJZBJgCgpvcGVyYXRpb25zGAIgAygLMjsuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuQ2FtcGFpZ25Bc3NldFNldE9wZXJhdGlvbkID4EECUgpvcGVyYXRpb25zEicKD3BhcnRpYWxfZmFpbHVyZRgDIAEoCFIOcGFydGlhbEZhaWx1cmUSIwoNdmFsaWRhdGVfb25seRgEIAEoCFIMdmFsaWRhdGVPbmx5En4KFXJlc3BvbnNlX2NvbnRlbnRfdHlwZRgFIAEoDjJKLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVudW1zLlJlc3BvbnNlQ29udGVudFR5cGVFbnVtLlJlc3BvbnNlQ29udGVudFR5cGVSE3Jlc3BvbnNlQ29udGVudFR5cGU=');
@$core.Deprecated('Use campaignAssetSetOperationDescriptor instead')
const CampaignAssetSetOperation$json = const {
  '1': 'CampaignAssetSetOperation',
  '2': const [
    const {
      '1': 'create',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.CampaignAssetSet',
      '9': 0,
      '10': 'create'
    },
    const {'1': 'remove', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `CampaignAssetSetOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignAssetSetOperationDescriptor =
    $convert.base64Decode(
        'ChlDYW1wYWlnbkFzc2V0U2V0T3BlcmF0aW9uEk0KBmNyZWF0ZRgBIAEoCzIzLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5DYW1wYWlnbkFzc2V0U2V0SABSBmNyZWF0ZRIYCgZyZW1vdmUYAiABKAlIAFIGcmVtb3ZlQgsKCW9wZXJhdGlvbg==');
@$core.Deprecated('Use mutateCampaignAssetSetsResponseDescriptor instead')
const MutateCampaignAssetSetsResponse$json = const {
  '1': 'MutateCampaignAssetSetsResponse',
  '2': const [
    const {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateCampaignAssetSetResult',
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

/// Descriptor for `MutateCampaignAssetSetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignAssetSetsResponseDescriptor =
    $convert.base64Decode(
        'Ch9NdXRhdGVDYW1wYWlnbkFzc2V0U2V0c1Jlc3BvbnNlElgKB3Jlc3VsdHMYASADKAsyPi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5NdXRhdGVDYW1wYWlnbkFzc2V0U2V0UmVzdWx0UgdyZXN1bHRzEkYKFXBhcnRpYWxfZmFpbHVyZV9lcnJvchgCIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUhNwYXJ0aWFsRmFpbHVyZUVycm9y');
@$core.Deprecated('Use mutateCampaignAssetSetResultDescriptor instead')
const MutateCampaignAssetSetResult$json = const {
  '1': 'MutateCampaignAssetSetResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {
      '1': 'campaign_asset_set',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.CampaignAssetSet',
      '10': 'campaignAssetSet'
    },
  ],
};

/// Descriptor for `MutateCampaignAssetSetResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignAssetSetResultDescriptor =
    $convert.base64Decode(
        'ChxNdXRhdGVDYW1wYWlnbkFzc2V0U2V0UmVzdWx0EiMKDXJlc291cmNlX25hbWUYASABKAlSDHJlc291cmNlTmFtZRJhChJjYW1wYWlnbl9hc3NldF9zZXQYAiABKAsyMy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQ2FtcGFpZ25Bc3NldFNldFIQY2FtcGFpZ25Bc3NldFNldA==');
