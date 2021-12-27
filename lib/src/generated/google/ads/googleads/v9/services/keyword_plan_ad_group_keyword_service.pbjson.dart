///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/keyword_plan_ad_group_keyword_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getKeywordPlanAdGroupKeywordRequestDescriptor instead')
const GetKeywordPlanAdGroupKeywordRequest$json = const {
  '1': 'GetKeywordPlanAdGroupKeywordRequest',
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

/// Descriptor for `GetKeywordPlanAdGroupKeywordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getKeywordPlanAdGroupKeywordRequestDescriptor =
    $convert.base64Decode(
        'CiNHZXRLZXl3b3JkUGxhbkFkR3JvdXBLZXl3b3JkUmVxdWVzdBJfCg1yZXNvdXJjZV9uYW1lGAEgASgJQjrgQQL6QTQKMmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9LZXl3b3JkUGxhbkFkR3JvdXBLZXl3b3JkUgxyZXNvdXJjZU5hbWU=');
@$core
    .Deprecated('Use mutateKeywordPlanAdGroupKeywordsRequestDescriptor instead')
const MutateKeywordPlanAdGroupKeywordsRequest$json = const {
  '1': 'MutateKeywordPlanAdGroupKeywordsRequest',
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
          '.google.ads.googleads.v9.services.KeywordPlanAdGroupKeywordOperation',
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

/// Descriptor for `MutateKeywordPlanAdGroupKeywordsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateKeywordPlanAdGroupKeywordsRequestDescriptor =
    $convert.base64Decode(
        'CidNdXRhdGVLZXl3b3JkUGxhbkFkR3JvdXBLZXl3b3Jkc1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3VzdG9tZXJJZBJpCgpvcGVyYXRpb25zGAIgAygLMkQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuS2V5d29yZFBsYW5BZEdyb3VwS2V5d29yZE9wZXJhdGlvbkID4EECUgpvcGVyYXRpb25zEicKD3BhcnRpYWxfZmFpbHVyZRgDIAEoCFIOcGFydGlhbEZhaWx1cmUSIwoNdmFsaWRhdGVfb25seRgEIAEoCFIMdmFsaWRhdGVPbmx5');
@$core.Deprecated('Use keywordPlanAdGroupKeywordOperationDescriptor instead')
const KeywordPlanAdGroupKeywordOperation$json = const {
  '1': 'KeywordPlanAdGroupKeywordOperation',
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
      '6': '.google.ads.googleads.v9.resources.KeywordPlanAdGroupKeyword',
      '9': 0,
      '10': 'create'
    },
    const {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.KeywordPlanAdGroupKeyword',
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

/// Descriptor for `KeywordPlanAdGroupKeywordOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordPlanAdGroupKeywordOperationDescriptor =
    $convert.base64Decode(
        'CiJLZXl3b3JkUGxhbkFkR3JvdXBLZXl3b3JkT3BlcmF0aW9uEjsKC3VwZGF0ZV9tYXNrGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxJWCgZjcmVhdGUYASABKAsyPC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuS2V5d29yZFBsYW5BZEdyb3VwS2V5d29yZEgAUgZjcmVhdGUSVgoGdXBkYXRlGAIgASgLMjwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLktleXdvcmRQbGFuQWRHcm91cEtleXdvcmRIAFIGdXBkYXRlElEKBnJlbW92ZRgDIAEoCUI3+kE0CjJnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vS2V5d29yZFBsYW5BZEdyb3VwS2V5d29yZEgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');
@$core.Deprecated(
    'Use mutateKeywordPlanAdGroupKeywordsResponseDescriptor instead')
const MutateKeywordPlanAdGroupKeywordsResponse$json = const {
  '1': 'MutateKeywordPlanAdGroupKeywordsResponse',
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
          '.google.ads.googleads.v9.services.MutateKeywordPlanAdGroupKeywordResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `MutateKeywordPlanAdGroupKeywordsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateKeywordPlanAdGroupKeywordsResponseDescriptor =
    $convert.base64Decode(
        'CihNdXRhdGVLZXl3b3JkUGxhbkFkR3JvdXBLZXl3b3Jkc1Jlc3BvbnNlEkYKFXBhcnRpYWxfZmFpbHVyZV9lcnJvchgDIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUhNwYXJ0aWFsRmFpbHVyZUVycm9yEmEKB3Jlc3VsdHMYAiADKAsyRy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5NdXRhdGVLZXl3b3JkUGxhbkFkR3JvdXBLZXl3b3JkUmVzdWx0UgdyZXN1bHRz');
@$core.Deprecated('Use mutateKeywordPlanAdGroupKeywordResultDescriptor instead')
const MutateKeywordPlanAdGroupKeywordResult$json = const {
  '1': 'MutateKeywordPlanAdGroupKeywordResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateKeywordPlanAdGroupKeywordResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateKeywordPlanAdGroupKeywordResultDescriptor =
    $convert.base64Decode(
        'CiVNdXRhdGVLZXl3b3JkUGxhbkFkR3JvdXBLZXl3b3JkUmVzdWx0EiMKDXJlc291cmNlX25hbWUYASABKAlSDHJlc291cmNlTmFtZQ==');
