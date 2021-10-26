///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/ad_group_criterion_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getAdGroupCriterionRequestDescriptor instead')
const GetAdGroupCriterionRequest$json = const {
  '1': 'GetAdGroupCriterionRequest',
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

/// Descriptor for `GetAdGroupCriterionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAdGroupCriterionRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXRBZEdyb3VwQ3JpdGVyaW9uUmVxdWVzdBJWCg1yZXNvdXJjZV9uYW1lGAEgASgJQjHgQQL6QSsKKWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BZEdyb3VwQ3JpdGVyaW9uUgxyZXNvdXJjZU5hbWU=');
@$core.Deprecated('Use mutateAdGroupCriteriaRequestDescriptor instead')
const MutateAdGroupCriteriaRequest$json = const {
  '1': 'MutateAdGroupCriteriaRequest',
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
      '6': '.google.ads.googleads.v8.services.AdGroupCriterionOperation',
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

/// Descriptor for `MutateAdGroupCriteriaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupCriteriaRequestDescriptor =
    $convert.base64Decode(
        'ChxNdXRhdGVBZEdyb3VwQ3JpdGVyaWFSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSYAoKb3BlcmF0aW9ucxgCIAMoCzI7Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLkFkR3JvdXBDcml0ZXJpb25PcGVyYXRpb25CA+BBAlIKb3BlcmF0aW9ucxInCg9wYXJ0aWFsX2ZhaWx1cmUYAyABKAhSDnBhcnRpYWxGYWlsdXJlEiMKDXZhbGlkYXRlX29ubHkYBCABKAhSDHZhbGlkYXRlT25seRJ+ChVyZXNwb25zZV9jb250ZW50X3R5cGUYBSABKA4ySi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5lbnVtcy5SZXNwb25zZUNvbnRlbnRUeXBlRW51bS5SZXNwb25zZUNvbnRlbnRUeXBlUhNyZXNwb25zZUNvbnRlbnRUeXBl');
@$core.Deprecated('Use adGroupCriterionOperationDescriptor instead')
const AdGroupCriterionOperation$json = const {
  '1': 'AdGroupCriterionOperation',
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
      '1': 'exempt_policy_violation_keys',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.PolicyViolationKey',
      '10': 'exemptPolicyViolationKeys'
    },
    const {
      '1': 'create',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.AdGroupCriterion',
      '9': 0,
      '10': 'create'
    },
    const {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.AdGroupCriterion',
      '9': 0,
      '10': 'update'
    },
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `AdGroupCriterionOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupCriterionOperationDescriptor =
    $convert.base64Decode(
        'ChlBZEdyb3VwQ3JpdGVyaW9uT3BlcmF0aW9uEjsKC3VwZGF0ZV9tYXNrGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxJzChxleGVtcHRfcG9saWN5X3Zpb2xhdGlvbl9rZXlzGAUgAygLMjIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguY29tbW9uLlBvbGljeVZpb2xhdGlvbktleVIZZXhlbXB0UG9saWN5VmlvbGF0aW9uS2V5cxJNCgZjcmVhdGUYASABKAsyMy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuQWRHcm91cENyaXRlcmlvbkgAUgZjcmVhdGUSTQoGdXBkYXRlGAIgASgLMjMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLkFkR3JvdXBDcml0ZXJpb25IAFIGdXBkYXRlEhgKBnJlbW92ZRgDIAEoCUgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateAdGroupCriteriaResponseDescriptor instead')
const MutateAdGroupCriteriaResponse$json = const {
  '1': 'MutateAdGroupCriteriaResponse',
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
      '6': '.google.ads.googleads.v8.services.MutateAdGroupCriterionResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `MutateAdGroupCriteriaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupCriteriaResponseDescriptor =
    $convert.base64Decode(
        'Ch1NdXRhdGVBZEdyb3VwQ3JpdGVyaWFSZXNwb25zZRJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvchJYCgdyZXN1bHRzGAIgAygLMj4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuTXV0YXRlQWRHcm91cENyaXRlcmlvblJlc3VsdFIHcmVzdWx0cw==');
@$core.Deprecated('Use mutateAdGroupCriterionResultDescriptor instead')
const MutateAdGroupCriterionResult$json = const {
  '1': 'MutateAdGroupCriterionResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {
      '1': 'ad_group_criterion',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.AdGroupCriterion',
      '10': 'adGroupCriterion'
    },
  ],
};

/// Descriptor for `MutateAdGroupCriterionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupCriterionResultDescriptor =
    $convert.base64Decode(
        'ChxNdXRhdGVBZEdyb3VwQ3JpdGVyaW9uUmVzdWx0EiMKDXJlc291cmNlX25hbWUYASABKAlSDHJlc291cmNlTmFtZRJhChJhZF9ncm91cF9jcml0ZXJpb24YAiABKAsyMy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuQWRHcm91cENyaXRlcmlvblIQYWRHcm91cENyaXRlcmlvbg==');
