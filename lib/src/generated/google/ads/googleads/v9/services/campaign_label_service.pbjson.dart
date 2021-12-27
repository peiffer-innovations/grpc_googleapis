///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/campaign_label_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getCampaignLabelRequestDescriptor instead')
const GetCampaignLabelRequest$json = const {
  '1': 'GetCampaignLabelRequest',
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

/// Descriptor for `GetCampaignLabelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCampaignLabelRequestDescriptor =
    $convert.base64Decode(
        'ChdHZXRDYW1wYWlnbkxhYmVsUmVxdWVzdBJTCg1yZXNvdXJjZV9uYW1lGAEgASgJQi7gQQL6QSgKJmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnbkxhYmVsUgxyZXNvdXJjZU5hbWU=');
@$core.Deprecated('Use mutateCampaignLabelsRequestDescriptor instead')
const MutateCampaignLabelsRequest$json = const {
  '1': 'MutateCampaignLabelsRequest',
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
      '6': '.google.ads.googleads.v9.services.CampaignLabelOperation',
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
  ],
};

/// Descriptor for `MutateCampaignLabelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignLabelsRequestDescriptor =
    $convert.base64Decode(
        'ChtNdXRhdGVDYW1wYWlnbkxhYmVsc1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3VzdG9tZXJJZBJdCgpvcGVyYXRpb25zGAIgAygLMjguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuQ2FtcGFpZ25MYWJlbE9wZXJhdGlvbkID4EECUgpvcGVyYXRpb25zEicKD3BhcnRpYWxfZmFpbHVyZRgDIAEoCFIOcGFydGlhbEZhaWx1cmUSIwoNdmFsaWRhdGVfb25seRgEIAEoCFIMdmFsaWRhdGVPbmx5');
@$core.Deprecated('Use campaignLabelOperationDescriptor instead')
const CampaignLabelOperation$json = const {
  '1': 'CampaignLabelOperation',
  '2': const [
    const {
      '1': 'create',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.CampaignLabel',
      '9': 0,
      '10': 'create'
    },
    const {'1': 'remove', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `CampaignLabelOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignLabelOperationDescriptor =
    $convert.base64Decode(
        'ChZDYW1wYWlnbkxhYmVsT3BlcmF0aW9uEkoKBmNyZWF0ZRgBIAEoCzIwLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5DYW1wYWlnbkxhYmVsSABSBmNyZWF0ZRIYCgZyZW1vdmUYAiABKAlIAFIGcmVtb3ZlQgsKCW9wZXJhdGlvbg==');
@$core.Deprecated('Use mutateCampaignLabelsResponseDescriptor instead')
const MutateCampaignLabelsResponse$json = const {
  '1': 'MutateCampaignLabelsResponse',
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
      '6': '.google.ads.googleads.v9.services.MutateCampaignLabelResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `MutateCampaignLabelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignLabelsResponseDescriptor =
    $convert.base64Decode(
        'ChxNdXRhdGVDYW1wYWlnbkxhYmVsc1Jlc3BvbnNlEkYKFXBhcnRpYWxfZmFpbHVyZV9lcnJvchgDIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUhNwYXJ0aWFsRmFpbHVyZUVycm9yElUKB3Jlc3VsdHMYAiADKAsyOy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5NdXRhdGVDYW1wYWlnbkxhYmVsUmVzdWx0UgdyZXN1bHRz');
@$core.Deprecated('Use mutateCampaignLabelResultDescriptor instead')
const MutateCampaignLabelResult$json = const {
  '1': 'MutateCampaignLabelResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateCampaignLabelResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignLabelResultDescriptor =
    $convert.base64Decode(
        'ChlNdXRhdGVDYW1wYWlnbkxhYmVsUmVzdWx0EiMKDXJlc291cmNlX25hbWUYASABKAlSDHJlc291cmNlTmFtZQ==');
