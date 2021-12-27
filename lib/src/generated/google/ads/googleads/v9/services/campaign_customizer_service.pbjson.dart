///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/campaign_customizer_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateCampaignCustomizersRequestDescriptor instead')
const MutateCampaignCustomizersRequest$json = const {
  '1': 'MutateCampaignCustomizersRequest',
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
      '6': '.google.ads.googleads.v9.services.CampaignCustomizerOperation',
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

/// Descriptor for `MutateCampaignCustomizersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignCustomizersRequestDescriptor =
    $convert.base64Decode(
        'CiBNdXRhdGVDYW1wYWlnbkN1c3RvbWl6ZXJzUmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIAEoCUID4EECUgpjdXN0b21lcklkEmIKCm9wZXJhdGlvbnMYAiADKAsyPS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5DYW1wYWlnbkN1c3RvbWl6ZXJPcGVyYXRpb25CA+BBAlIKb3BlcmF0aW9ucxInCg9wYXJ0aWFsX2ZhaWx1cmUYAyABKAhSDnBhcnRpYWxGYWlsdXJlEiMKDXZhbGlkYXRlX29ubHkYBCABKAhSDHZhbGlkYXRlT25seRJ+ChVyZXNwb25zZV9jb250ZW50X3R5cGUYBSABKA4ySi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lbnVtcy5SZXNwb25zZUNvbnRlbnRUeXBlRW51bS5SZXNwb25zZUNvbnRlbnRUeXBlUhNyZXNwb25zZUNvbnRlbnRUeXBl');
@$core.Deprecated('Use campaignCustomizerOperationDescriptor instead')
const CampaignCustomizerOperation$json = const {
  '1': 'CampaignCustomizerOperation',
  '2': const [
    const {
      '1': 'create',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.CampaignCustomizer',
      '9': 0,
      '10': 'create'
    },
    const {'1': 'remove', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `CampaignCustomizerOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignCustomizerOperationDescriptor =
    $convert.base64Decode(
        'ChtDYW1wYWlnbkN1c3RvbWl6ZXJPcGVyYXRpb24STwoGY3JlYXRlGAEgASgLMjUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLkNhbXBhaWduQ3VzdG9taXplckgAUgZjcmVhdGUSGAoGcmVtb3ZlGAIgASgJSABSBnJlbW92ZUILCglvcGVyYXRpb24=');
@$core.Deprecated('Use mutateCampaignCustomizersResponseDescriptor instead')
const MutateCampaignCustomizersResponse$json = const {
  '1': 'MutateCampaignCustomizersResponse',
  '2': const [
    const {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateCampaignCustomizerResult',
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

/// Descriptor for `MutateCampaignCustomizersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignCustomizersResponseDescriptor =
    $convert.base64Decode(
        'CiFNdXRhdGVDYW1wYWlnbkN1c3RvbWl6ZXJzUmVzcG9uc2USWgoHcmVzdWx0cxgBIAMoCzJALmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLk11dGF0ZUNhbXBhaWduQ3VzdG9taXplclJlc3VsdFIHcmVzdWx0cxJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYAiABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvcg==');
@$core.Deprecated('Use mutateCampaignCustomizerResultDescriptor instead')
const MutateCampaignCustomizerResult$json = const {
  '1': 'MutateCampaignCustomizerResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {
      '1': 'campaign_customizer',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.CampaignCustomizer',
      '10': 'campaignCustomizer'
    },
  ],
};

/// Descriptor for `MutateCampaignCustomizerResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignCustomizerResultDescriptor =
    $convert.base64Decode(
        'Ch5NdXRhdGVDYW1wYWlnbkN1c3RvbWl6ZXJSZXN1bHQSIwoNcmVzb3VyY2VfbmFtZRgBIAEoCVIMcmVzb3VyY2VOYW1lEmYKE2NhbXBhaWduX2N1c3RvbWl6ZXIYAiABKAsyNS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQ2FtcGFpZ25DdXN0b21pemVyUhJjYW1wYWlnbkN1c3RvbWl6ZXI=');
