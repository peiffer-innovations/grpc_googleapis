///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/campaign_asset_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getCampaignAssetRequestDescriptor instead')
const GetCampaignAssetRequest$json = const {
  '1': 'GetCampaignAssetRequest',
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

/// Descriptor for `GetCampaignAssetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCampaignAssetRequestDescriptor =
    $convert.base64Decode(
        'ChdHZXRDYW1wYWlnbkFzc2V0UmVxdWVzdBJTCg1yZXNvdXJjZV9uYW1lGAEgASgJQi7gQQL6QSgKJmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnbkFzc2V0UgxyZXNvdXJjZU5hbWU=');
@$core.Deprecated('Use mutateCampaignAssetsRequestDescriptor instead')
const MutateCampaignAssetsRequest$json = const {
  '1': 'MutateCampaignAssetsRequest',
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
      '6': '.google.ads.googleads.v8.services.CampaignAssetOperation',
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
          '.google.ads.googleads.v8.enums.ResponseContentTypeEnum.ResponseContentType',
      '10': 'responseContentType'
    },
  ],
};

/// Descriptor for `MutateCampaignAssetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignAssetsRequestDescriptor =
    $convert.base64Decode(
        'ChtNdXRhdGVDYW1wYWlnbkFzc2V0c1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3VzdG9tZXJJZBJdCgpvcGVyYXRpb25zGAIgAygLMjguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuQ2FtcGFpZ25Bc3NldE9wZXJhdGlvbkID4EECUgpvcGVyYXRpb25zEicKD3BhcnRpYWxfZmFpbHVyZRgDIAEoCFIOcGFydGlhbEZhaWx1cmUSIwoNdmFsaWRhdGVfb25seRgEIAEoCFIMdmFsaWRhdGVPbmx5En4KFXJlc3BvbnNlX2NvbnRlbnRfdHlwZRgFIAEoDjJKLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LmVudW1zLlJlc3BvbnNlQ29udGVudFR5cGVFbnVtLlJlc3BvbnNlQ29udGVudFR5cGVSE3Jlc3BvbnNlQ29udGVudFR5cGU=');
@$core.Deprecated('Use campaignAssetOperationDescriptor instead')
const CampaignAssetOperation$json = const {
  '1': 'CampaignAssetOperation',
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
      '6': '.google.ads.googleads.v8.resources.CampaignAsset',
      '9': 0,
      '10': 'create'
    },
    const {
      '1': 'update',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.CampaignAsset',
      '9': 0,
      '10': 'update'
    },
    const {'1': 'remove', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `CampaignAssetOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignAssetOperationDescriptor =
    $convert.base64Decode(
        'ChZDYW1wYWlnbkFzc2V0T3BlcmF0aW9uEjsKC3VwZGF0ZV9tYXNrGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxJKCgZjcmVhdGUYASABKAsyMC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuQ2FtcGFpZ25Bc3NldEgAUgZjcmVhdGUSSgoGdXBkYXRlGAMgASgLMjAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLkNhbXBhaWduQXNzZXRIAFIGdXBkYXRlEhgKBnJlbW92ZRgCIAEoCUgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateCampaignAssetsResponseDescriptor instead')
const MutateCampaignAssetsResponse$json = const {
  '1': 'MutateCampaignAssetsResponse',
  '2': const [
    const {
      '1': 'partial_failure_error',
      '3': 1,
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
      '6': '.google.ads.googleads.v8.services.MutateCampaignAssetResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `MutateCampaignAssetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignAssetsResponseDescriptor =
    $convert.base64Decode(
        'ChxNdXRhdGVDYW1wYWlnbkFzc2V0c1Jlc3BvbnNlEkYKFXBhcnRpYWxfZmFpbHVyZV9lcnJvchgBIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUhNwYXJ0aWFsRmFpbHVyZUVycm9yElUKB3Jlc3VsdHMYAiADKAsyOy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5NdXRhdGVDYW1wYWlnbkFzc2V0UmVzdWx0UgdyZXN1bHRz');
@$core.Deprecated('Use mutateCampaignAssetResultDescriptor instead')
const MutateCampaignAssetResult$json = const {
  '1': 'MutateCampaignAssetResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {
      '1': 'campaign_asset',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.CampaignAsset',
      '10': 'campaignAsset'
    },
  ],
};

/// Descriptor for `MutateCampaignAssetResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignAssetResultDescriptor =
    $convert.base64Decode(
        'ChlNdXRhdGVDYW1wYWlnbkFzc2V0UmVzdWx0EiMKDXJlc291cmNlX25hbWUYASABKAlSDHJlc291cmNlTmFtZRJXCg5jYW1wYWlnbl9hc3NldBgCIAEoCzIwLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5DYW1wYWlnbkFzc2V0Ug1jYW1wYWlnbkFzc2V0');
