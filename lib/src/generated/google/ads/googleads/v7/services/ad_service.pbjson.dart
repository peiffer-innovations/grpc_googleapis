///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/services/ad_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getAdRequestDescriptor instead')
const GetAdRequest$json = const {
  '1': 'GetAdRequest',
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

/// Descriptor for `GetAdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAdRequestDescriptor = $convert.base64Decode(
    'CgxHZXRBZFJlcXVlc3QSSAoNcmVzb3VyY2VfbmFtZRgBIAEoCUIj4EEC+kEdChtnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRSDHJlc291cmNlTmFtZQ==');
@$core.Deprecated('Use mutateAdsRequestDescriptor instead')
const MutateAdsRequest$json = const {
  '1': 'MutateAdsRequest',
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
      '6': '.google.ads.googleads.v7.services.AdOperation',
      '8': const {},
      '10': 'operations'
    },
    const {
      '1': 'partial_failure',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'partialFailure'
    },
    const {
      '1': 'response_content_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.ResponseContentTypeEnum.ResponseContentType',
      '10': 'responseContentType'
    },
    const {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `MutateAdsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdsRequestDescriptor = $convert.base64Decode(
    'ChBNdXRhdGVBZHNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSUgoKb3BlcmF0aW9ucxgCIAMoCzItLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnNlcnZpY2VzLkFkT3BlcmF0aW9uQgPgQQJSCm9wZXJhdGlvbnMSJwoPcGFydGlhbF9mYWlsdXJlGAQgASgIUg5wYXJ0aWFsRmFpbHVyZRJ+ChVyZXNwb25zZV9jb250ZW50X3R5cGUYBSABKA4ySi5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lbnVtcy5SZXNwb25zZUNvbnRlbnRUeXBlRW51bS5SZXNwb25zZUNvbnRlbnRUeXBlUhNyZXNwb25zZUNvbnRlbnRUeXBlEiMKDXZhbGlkYXRlX29ubHkYAyABKAhSDHZhbGlkYXRlT25seQ==');
@$core.Deprecated('Use adOperationDescriptor instead')
const AdOperation$json = const {
  '1': 'AdOperation',
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
      '1': 'policy_validation_parameter',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.PolicyValidationParameter',
      '10': 'policyValidationParameter'
    },
    const {
      '1': 'update',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.Ad',
      '9': 0,
      '10': 'update'
    },
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `AdOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adOperationDescriptor = $convert.base64Decode(
    'CgtBZE9wZXJhdGlvbhI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSeQobcG9saWN5X3ZhbGlkYXRpb25fcGFyYW1ldGVyGAMgASgLMjkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuY29tbW9uLlBvbGljeVZhbGlkYXRpb25QYXJhbWV0ZXJSGXBvbGljeVZhbGlkYXRpb25QYXJhbWV0ZXISPwoGdXBkYXRlGAEgASgLMiUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcucmVzb3VyY2VzLkFkSABSBnVwZGF0ZUILCglvcGVyYXRpb24=');
@$core.Deprecated('Use mutateAdsResponseDescriptor instead')
const MutateAdsResponse$json = const {
  '1': 'MutateAdsResponse',
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
      '6': '.google.ads.googleads.v7.services.MutateAdResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `MutateAdsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdsResponseDescriptor = $convert.base64Decode(
    'ChFNdXRhdGVBZHNSZXNwb25zZRJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvchJKCgdyZXN1bHRzGAIgAygLMjAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuc2VydmljZXMuTXV0YXRlQWRSZXN1bHRSB3Jlc3VsdHM=');
@$core.Deprecated('Use mutateAdResultDescriptor instead')
const MutateAdResult$json = const {
  '1': 'MutateAdResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {
      '1': 'ad',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.Ad',
      '10': 'ad'
    },
  ],
};

/// Descriptor for `MutateAdResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdResultDescriptor = $convert.base64Decode(
    'Cg5NdXRhdGVBZFJlc3VsdBIjCg1yZXNvdXJjZV9uYW1lGAEgASgJUgxyZXNvdXJjZU5hbWUSNQoCYWQYAiABKAsyJS5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5yZXNvdXJjZXMuQWRSAmFk');
