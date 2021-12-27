///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/keyword_plan_campaign_keyword_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getKeywordPlanCampaignKeywordRequestDescriptor instead')
const GetKeywordPlanCampaignKeywordRequest$json = const {
  '1': 'GetKeywordPlanCampaignKeywordRequest',
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

/// Descriptor for `GetKeywordPlanCampaignKeywordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getKeywordPlanCampaignKeywordRequestDescriptor =
    $convert.base64Decode(
        'CiRHZXRLZXl3b3JkUGxhbkNhbXBhaWduS2V5d29yZFJlcXVlc3QSYAoNcmVzb3VyY2VfbmFtZRgBIAEoCUI74EEC+kE1CjNnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vS2V5d29yZFBsYW5DYW1wYWlnbktleXdvcmRSDHJlc291cmNlTmFtZQ==');
@$core.Deprecated(
    'Use mutateKeywordPlanCampaignKeywordsRequestDescriptor instead')
const MutateKeywordPlanCampaignKeywordsRequest$json = const {
  '1': 'MutateKeywordPlanCampaignKeywordsRequest',
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
      '6':
          '.google.ads.googleads.v9.services.KeywordPlanCampaignKeywordOperation',
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

/// Descriptor for `MutateKeywordPlanCampaignKeywordsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateKeywordPlanCampaignKeywordsRequestDescriptor =
    $convert.base64Decode(
        'CihNdXRhdGVLZXl3b3JkUGxhbkNhbXBhaWduS2V5d29yZHNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSagoKb3BlcmF0aW9ucxgCIAMoCzJFLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLktleXdvcmRQbGFuQ2FtcGFpZ25LZXl3b3JkT3BlcmF0aW9uQgPgQQJSCm9wZXJhdGlvbnMSJwoPcGFydGlhbF9mYWlsdXJlGAMgASgIUg5wYXJ0aWFsRmFpbHVyZRIjCg12YWxpZGF0ZV9vbmx5GAQgASgIUgx2YWxpZGF0ZU9ubHk=');
@$core.Deprecated('Use keywordPlanCampaignKeywordOperationDescriptor instead')
const KeywordPlanCampaignKeywordOperation$json = const {
  '1': 'KeywordPlanCampaignKeywordOperation',
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
      '6': '.google.ads.googleads.v9.resources.KeywordPlanCampaignKeyword',
      '9': 0,
      '10': 'create'
    },
    const {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.KeywordPlanCampaignKeyword',
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

/// Descriptor for `KeywordPlanCampaignKeywordOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordPlanCampaignKeywordOperationDescriptor =
    $convert.base64Decode(
        'CiNLZXl3b3JkUGxhbkNhbXBhaWduS2V5d29yZE9wZXJhdGlvbhI7Cgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSVwoGY3JlYXRlGAEgASgLMj0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLktleXdvcmRQbGFuQ2FtcGFpZ25LZXl3b3JkSABSBmNyZWF0ZRJXCgZ1cGRhdGUYAiABKAsyPS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuS2V5d29yZFBsYW5DYW1wYWlnbktleXdvcmRIAFIGdXBkYXRlElIKBnJlbW92ZRgDIAEoCUI4+kE1CjNnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vS2V5d29yZFBsYW5DYW1wYWlnbktleXdvcmRIAFIGcmVtb3ZlQgsKCW9wZXJhdGlvbg==');
@$core.Deprecated(
    'Use mutateKeywordPlanCampaignKeywordsResponseDescriptor instead')
const MutateKeywordPlanCampaignKeywordsResponse$json = const {
  '1': 'MutateKeywordPlanCampaignKeywordsResponse',
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
      '6':
          '.google.ads.googleads.v9.services.MutateKeywordPlanCampaignKeywordResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `MutateKeywordPlanCampaignKeywordsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    mutateKeywordPlanCampaignKeywordsResponseDescriptor = $convert.base64Decode(
        'CilNdXRhdGVLZXl3b3JkUGxhbkNhbXBhaWduS2V5d29yZHNSZXNwb25zZRJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvchJiCgdyZXN1bHRzGAIgAygLMkguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuTXV0YXRlS2V5d29yZFBsYW5DYW1wYWlnbktleXdvcmRSZXN1bHRSB3Jlc3VsdHM=');
@$core
    .Deprecated('Use mutateKeywordPlanCampaignKeywordResultDescriptor instead')
const MutateKeywordPlanCampaignKeywordResult$json = const {
  '1': 'MutateKeywordPlanCampaignKeywordResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateKeywordPlanCampaignKeywordResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateKeywordPlanCampaignKeywordResultDescriptor =
    $convert.base64Decode(
        'CiZNdXRhdGVLZXl3b3JkUGxhbkNhbXBhaWduS2V5d29yZFJlc3VsdBIjCg1yZXNvdXJjZV9uYW1lGAEgASgJUgxyZXNvdXJjZU5hbWU=');
