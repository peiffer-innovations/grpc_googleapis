///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/services/campaign_bid_modifier_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getCampaignBidModifierRequestDescriptor instead')
const GetCampaignBidModifierRequest$json = const {
  '1': 'GetCampaignBidModifierRequest',
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

/// Descriptor for `GetCampaignBidModifierRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCampaignBidModifierRequestDescriptor =
    $convert.base64Decode(
        'Ch1HZXRDYW1wYWlnbkJpZE1vZGlmaWVyUmVxdWVzdBJZCg1yZXNvdXJjZV9uYW1lGAEgASgJQjTgQQL6QS4KLGdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnbkJpZE1vZGlmaWVyUgxyZXNvdXJjZU5hbWU=');
@$core.Deprecated('Use mutateCampaignBidModifiersRequestDescriptor instead')
const MutateCampaignBidModifiersRequest$json = const {
  '1': 'MutateCampaignBidModifiersRequest',
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
      '6': '.google.ads.googleads.v7.services.CampaignBidModifierOperation',
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

/// Descriptor for `MutateCampaignBidModifiersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignBidModifiersRequestDescriptor =
    $convert.base64Decode(
        'CiFNdXRhdGVDYW1wYWlnbkJpZE1vZGlmaWVyc1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3VzdG9tZXJJZBJjCgpvcGVyYXRpb25zGAIgAygLMj4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuc2VydmljZXMuQ2FtcGFpZ25CaWRNb2RpZmllck9wZXJhdGlvbkID4EECUgpvcGVyYXRpb25zEicKD3BhcnRpYWxfZmFpbHVyZRgDIAEoCFIOcGFydGlhbEZhaWx1cmUSIwoNdmFsaWRhdGVfb25seRgEIAEoCFIMdmFsaWRhdGVPbmx5En4KFXJlc3BvbnNlX2NvbnRlbnRfdHlwZRgFIAEoDjJKLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVudW1zLlJlc3BvbnNlQ29udGVudFR5cGVFbnVtLlJlc3BvbnNlQ29udGVudFR5cGVSE3Jlc3BvbnNlQ29udGVudFR5cGU=');
@$core.Deprecated('Use campaignBidModifierOperationDescriptor instead')
const CampaignBidModifierOperation$json = const {
  '1': 'CampaignBidModifierOperation',
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
      '6': '.google.ads.googleads.v7.resources.CampaignBidModifier',
      '9': 0,
      '10': 'create'
    },
    const {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.CampaignBidModifier',
      '9': 0,
      '10': 'update'
    },
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `CampaignBidModifierOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignBidModifierOperationDescriptor =
    $convert.base64Decode(
        'ChxDYW1wYWlnbkJpZE1vZGlmaWVyT3BlcmF0aW9uEjsKC3VwZGF0ZV9tYXNrGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxJQCgZjcmVhdGUYASABKAsyNi5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5yZXNvdXJjZXMuQ2FtcGFpZ25CaWRNb2RpZmllckgAUgZjcmVhdGUSUAoGdXBkYXRlGAIgASgLMjYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcucmVzb3VyY2VzLkNhbXBhaWduQmlkTW9kaWZpZXJIAFIGdXBkYXRlEhgKBnJlbW92ZRgDIAEoCUgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateCampaignBidModifiersResponseDescriptor instead')
const MutateCampaignBidModifiersResponse$json = const {
  '1': 'MutateCampaignBidModifiersResponse',
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
      '6': '.google.ads.googleads.v7.services.MutateCampaignBidModifierResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `MutateCampaignBidModifiersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignBidModifiersResponseDescriptor =
    $convert.base64Decode(
        'CiJNdXRhdGVDYW1wYWlnbkJpZE1vZGlmaWVyc1Jlc3BvbnNlEkYKFXBhcnRpYWxfZmFpbHVyZV9lcnJvchgDIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUhNwYXJ0aWFsRmFpbHVyZUVycm9yElsKB3Jlc3VsdHMYAiADKAsyQS5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5zZXJ2aWNlcy5NdXRhdGVDYW1wYWlnbkJpZE1vZGlmaWVyUmVzdWx0UgdyZXN1bHRz');
@$core.Deprecated('Use mutateCampaignBidModifierResultDescriptor instead')
const MutateCampaignBidModifierResult$json = const {
  '1': 'MutateCampaignBidModifierResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {
      '1': 'campaign_bid_modifier',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.CampaignBidModifier',
      '10': 'campaignBidModifier'
    },
  ],
};

/// Descriptor for `MutateCampaignBidModifierResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignBidModifierResultDescriptor =
    $convert.base64Decode(
        'Ch9NdXRhdGVDYW1wYWlnbkJpZE1vZGlmaWVyUmVzdWx0EiMKDXJlc291cmNlX25hbWUYASABKAlSDHJlc291cmNlTmFtZRJqChVjYW1wYWlnbl9iaWRfbW9kaWZpZXIYAiABKAsyNi5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5yZXNvdXJjZXMuQ2FtcGFpZ25CaWRNb2RpZmllclITY2FtcGFpZ25CaWRNb2RpZmllcg==');
