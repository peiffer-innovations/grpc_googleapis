///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/conversion_goal_campaign_config_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated(
    'Use mutateConversionGoalCampaignConfigsRequestDescriptor instead')
const MutateConversionGoalCampaignConfigsRequest$json = const {
  '1': 'MutateConversionGoalCampaignConfigsRequest',
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
          '.google.ads.googleads.v9.services.ConversionGoalCampaignConfigOperation',
      '8': const {},
      '10': 'operations'
    },
    const {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
    const {
      '1': 'response_content_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.ResponseContentTypeEnum.ResponseContentType',
      '10': 'responseContentType'
    },
  ],
};

/// Descriptor for `MutateConversionGoalCampaignConfigsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    mutateConversionGoalCampaignConfigsRequestDescriptor =
    $convert.base64Decode(
        'CipNdXRhdGVDb252ZXJzaW9uR29hbENhbXBhaWduQ29uZmlnc1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3VzdG9tZXJJZBJsCgpvcGVyYXRpb25zGAIgAygLMkcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuQ29udmVyc2lvbkdvYWxDYW1wYWlnbkNvbmZpZ09wZXJhdGlvbkID4EECUgpvcGVyYXRpb25zEiMKDXZhbGlkYXRlX29ubHkYAyABKAhSDHZhbGlkYXRlT25seRJ+ChVyZXNwb25zZV9jb250ZW50X3R5cGUYBCABKA4ySi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lbnVtcy5SZXNwb25zZUNvbnRlbnRUeXBlRW51bS5SZXNwb25zZUNvbnRlbnRUeXBlUhNyZXNwb25zZUNvbnRlbnRUeXBl');
@$core.Deprecated('Use conversionGoalCampaignConfigOperationDescriptor instead')
const ConversionGoalCampaignConfigOperation$json = const {
  '1': 'ConversionGoalCampaignConfigOperation',
  '2': const [
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    const {
      '1': 'update',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.ConversionGoalCampaignConfig',
      '9': 0,
      '10': 'update'
    },
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `ConversionGoalCampaignConfigOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionGoalCampaignConfigOperationDescriptor =
    $convert.base64Decode(
        'CiVDb252ZXJzaW9uR29hbENhbXBhaWduQ29uZmlnT3BlcmF0aW9uEjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxJZCgZ1cGRhdGUYASABKAsyPy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQ29udmVyc2lvbkdvYWxDYW1wYWlnbkNvbmZpZ0gAUgZ1cGRhdGVCCwoJb3BlcmF0aW9u');
@$core.Deprecated(
    'Use mutateConversionGoalCampaignConfigsResponseDescriptor instead')
const MutateConversionGoalCampaignConfigsResponse$json = const {
  '1': 'MutateConversionGoalCampaignConfigsResponse',
  '2': const [
    const {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.services.MutateConversionGoalCampaignConfigResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `MutateConversionGoalCampaignConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    mutateConversionGoalCampaignConfigsResponseDescriptor =
    $convert.base64Decode(
        'CitNdXRhdGVDb252ZXJzaW9uR29hbENhbXBhaWduQ29uZmlnc1Jlc3BvbnNlEmQKB3Jlc3VsdHMYASADKAsySi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5NdXRhdGVDb252ZXJzaW9uR29hbENhbXBhaWduQ29uZmlnUmVzdWx0UgdyZXN1bHRz');
@$core.Deprecated(
    'Use mutateConversionGoalCampaignConfigResultDescriptor instead')
const MutateConversionGoalCampaignConfigResult$json = const {
  '1': 'MutateConversionGoalCampaignConfigResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {
      '1': 'conversion_goal_campaign_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.ConversionGoalCampaignConfig',
      '10': 'conversionGoalCampaignConfig'
    },
  ],
};

/// Descriptor for `MutateConversionGoalCampaignConfigResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateConversionGoalCampaignConfigResultDescriptor =
    $convert.base64Decode(
        'CihNdXRhdGVDb252ZXJzaW9uR29hbENhbXBhaWduQ29uZmlnUmVzdWx0EiMKDXJlc291cmNlX25hbWUYASABKAlSDHJlc291cmNlTmFtZRKGAQofY29udmVyc2lvbl9nb2FsX2NhbXBhaWduX2NvbmZpZxgCIAEoCzI/Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5Db252ZXJzaW9uR29hbENhbXBhaWduQ29uZmlnUhxjb252ZXJzaW9uR29hbENhbXBhaWduQ29uZmln');
