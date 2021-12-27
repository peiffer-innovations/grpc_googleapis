///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/ad_group_criterion_customizer_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated(
    'Use mutateAdGroupCriterionCustomizersRequestDescriptor instead')
const MutateAdGroupCriterionCustomizersRequest$json = const {
  '1': 'MutateAdGroupCriterionCustomizersRequest',
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
          '.google.ads.googleads.v9.services.AdGroupCriterionCustomizerOperation',
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

/// Descriptor for `MutateAdGroupCriterionCustomizersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupCriterionCustomizersRequestDescriptor =
    $convert.base64Decode(
        'CihNdXRhdGVBZEdyb3VwQ3JpdGVyaW9uQ3VzdG9taXplcnNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSagoKb3BlcmF0aW9ucxgCIAMoCzJFLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLkFkR3JvdXBDcml0ZXJpb25DdXN0b21pemVyT3BlcmF0aW9uQgPgQQJSCm9wZXJhdGlvbnMSJwoPcGFydGlhbF9mYWlsdXJlGAMgASgIUg5wYXJ0aWFsRmFpbHVyZRIjCg12YWxpZGF0ZV9vbmx5GAQgASgIUgx2YWxpZGF0ZU9ubHkSfgoVcmVzcG9uc2VfY29udGVudF90eXBlGAUgASgOMkouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuUmVzcG9uc2VDb250ZW50VHlwZUVudW0uUmVzcG9uc2VDb250ZW50VHlwZVITcmVzcG9uc2VDb250ZW50VHlwZQ==');
@$core.Deprecated('Use adGroupCriterionCustomizerOperationDescriptor instead')
const AdGroupCriterionCustomizerOperation$json = const {
  '1': 'AdGroupCriterionCustomizerOperation',
  '2': const [
    const {
      '1': 'create',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.AdGroupCriterionCustomizer',
      '9': 0,
      '10': 'create'
    },
    const {'1': 'remove', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `AdGroupCriterionCustomizerOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupCriterionCustomizerOperationDescriptor =
    $convert.base64Decode(
        'CiNBZEdyb3VwQ3JpdGVyaW9uQ3VzdG9taXplck9wZXJhdGlvbhJXCgZjcmVhdGUYASABKAsyPS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQWRHcm91cENyaXRlcmlvbkN1c3RvbWl6ZXJIAFIGY3JlYXRlEhgKBnJlbW92ZRgCIAEoCUgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');
@$core.Deprecated(
    'Use mutateAdGroupCriterionCustomizersResponseDescriptor instead')
const MutateAdGroupCriterionCustomizersResponse$json = const {
  '1': 'MutateAdGroupCriterionCustomizersResponse',
  '2': const [
    const {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.services.MutateAdGroupCriterionCustomizerResult',
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

/// Descriptor for `MutateAdGroupCriterionCustomizersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    mutateAdGroupCriterionCustomizersResponseDescriptor = $convert.base64Decode(
        'CilNdXRhdGVBZEdyb3VwQ3JpdGVyaW9uQ3VzdG9taXplcnNSZXNwb25zZRJiCgdyZXN1bHRzGAEgAygLMkguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuTXV0YXRlQWRHcm91cENyaXRlcmlvbkN1c3RvbWl6ZXJSZXN1bHRSB3Jlc3VsdHMSRgoVcGFydGlhbF9mYWlsdXJlX2Vycm9yGAIgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSE3BhcnRpYWxGYWlsdXJlRXJyb3I=');
@$core
    .Deprecated('Use mutateAdGroupCriterionCustomizerResultDescriptor instead')
const MutateAdGroupCriterionCustomizerResult$json = const {
  '1': 'MutateAdGroupCriterionCustomizerResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {
      '1': 'ad_group_criterion_customizer',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.AdGroupCriterionCustomizer',
      '10': 'adGroupCriterionCustomizer'
    },
  ],
};

/// Descriptor for `MutateAdGroupCriterionCustomizerResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupCriterionCustomizerResultDescriptor =
    $convert.base64Decode(
        'CiZNdXRhdGVBZEdyb3VwQ3JpdGVyaW9uQ3VzdG9taXplclJlc3VsdBIjCg1yZXNvdXJjZV9uYW1lGAEgASgJUgxyZXNvdXJjZU5hbWUSgAEKHWFkX2dyb3VwX2NyaXRlcmlvbl9jdXN0b21pemVyGAIgASgLMj0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLkFkR3JvdXBDcml0ZXJpb25DdXN0b21pemVyUhphZEdyb3VwQ3JpdGVyaW9uQ3VzdG9taXplcg==');
