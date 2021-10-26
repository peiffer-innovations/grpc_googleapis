///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/services/keyword_plan_campaign_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getKeywordPlanCampaignRequestDescriptor instead')
const GetKeywordPlanCampaignRequest$json = const {
  '1': 'GetKeywordPlanCampaignRequest',
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

/// Descriptor for `GetKeywordPlanCampaignRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getKeywordPlanCampaignRequestDescriptor =
    $convert.base64Decode(
        'Ch1HZXRLZXl3b3JkUGxhbkNhbXBhaWduUmVxdWVzdBJZCg1yZXNvdXJjZV9uYW1lGAEgASgJQjTgQQL6QS4KLGdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9LZXl3b3JkUGxhbkNhbXBhaWduUgxyZXNvdXJjZU5hbWU=');
@$core.Deprecated('Use mutateKeywordPlanCampaignsRequestDescriptor instead')
const MutateKeywordPlanCampaignsRequest$json = const {
  '1': 'MutateKeywordPlanCampaignsRequest',
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
      '6': '.google.ads.googleads.v7.services.KeywordPlanCampaignOperation',
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

/// Descriptor for `MutateKeywordPlanCampaignsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateKeywordPlanCampaignsRequestDescriptor =
    $convert.base64Decode(
        'CiFNdXRhdGVLZXl3b3JkUGxhbkNhbXBhaWduc1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3VzdG9tZXJJZBJjCgpvcGVyYXRpb25zGAIgAygLMj4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuc2VydmljZXMuS2V5d29yZFBsYW5DYW1wYWlnbk9wZXJhdGlvbkID4EECUgpvcGVyYXRpb25zEicKD3BhcnRpYWxfZmFpbHVyZRgDIAEoCFIOcGFydGlhbEZhaWx1cmUSIwoNdmFsaWRhdGVfb25seRgEIAEoCFIMdmFsaWRhdGVPbmx5');
@$core.Deprecated('Use keywordPlanCampaignOperationDescriptor instead')
const KeywordPlanCampaignOperation$json = const {
  '1': 'KeywordPlanCampaignOperation',
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
      '6': '.google.ads.googleads.v7.resources.KeywordPlanCampaign',
      '9': 0,
      '10': 'create'
    },
    const {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.KeywordPlanCampaign',
      '9': 0,
      '10': 'update'
    },
    const {
      '1': 'remove',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'remove'
    },
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `KeywordPlanCampaignOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordPlanCampaignOperationDescriptor =
    $convert.base64Decode(
        'ChxLZXl3b3JkUGxhbkNhbXBhaWduT3BlcmF0aW9uEjsKC3VwZGF0ZV9tYXNrGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxJQCgZjcmVhdGUYASABKAsyNi5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5yZXNvdXJjZXMuS2V5d29yZFBsYW5DYW1wYWlnbkgAUgZjcmVhdGUSUAoGdXBkYXRlGAIgASgLMjYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcucmVzb3VyY2VzLktleXdvcmRQbGFuQ2FtcGFpZ25IAFIGdXBkYXRlEksKBnJlbW92ZRgDIAEoCUIx+kEuCixnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vS2V5d29yZFBsYW5DYW1wYWlnbkgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateKeywordPlanCampaignsResponseDescriptor instead')
const MutateKeywordPlanCampaignsResponse$json = const {
  '1': 'MutateKeywordPlanCampaignsResponse',
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
      '6': '.google.ads.googleads.v7.services.MutateKeywordPlanCampaignResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `MutateKeywordPlanCampaignsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateKeywordPlanCampaignsResponseDescriptor =
    $convert.base64Decode(
        'CiJNdXRhdGVLZXl3b3JkUGxhbkNhbXBhaWduc1Jlc3BvbnNlEkYKFXBhcnRpYWxfZmFpbHVyZV9lcnJvchgDIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUhNwYXJ0aWFsRmFpbHVyZUVycm9yElsKB3Jlc3VsdHMYAiADKAsyQS5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5zZXJ2aWNlcy5NdXRhdGVLZXl3b3JkUGxhbkNhbXBhaWduUmVzdWx0UgdyZXN1bHRz');
@$core.Deprecated('Use mutateKeywordPlanCampaignResultDescriptor instead')
const MutateKeywordPlanCampaignResult$json = const {
  '1': 'MutateKeywordPlanCampaignResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateKeywordPlanCampaignResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateKeywordPlanCampaignResultDescriptor =
    $convert.base64Decode(
        'Ch9NdXRhdGVLZXl3b3JkUGxhbkNhbXBhaWduUmVzdWx0EiMKDXJlc291cmNlX25hbWUYASABKAlSDHJlc291cmNlTmFtZQ==');
