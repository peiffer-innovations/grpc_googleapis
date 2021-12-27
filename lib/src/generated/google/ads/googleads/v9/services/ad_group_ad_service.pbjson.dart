///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/ad_group_ad_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getAdGroupAdRequestDescriptor instead')
const GetAdGroupAdRequest$json = const {
  '1': 'GetAdGroupAdRequest',
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

/// Descriptor for `GetAdGroupAdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAdGroupAdRequestDescriptor = $convert.base64Decode(
    'ChNHZXRBZEdyb3VwQWRSZXF1ZXN0Ek8KDXJlc291cmNlX25hbWUYASABKAlCKuBBAvpBJAoiZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FkR3JvdXBBZFIMcmVzb3VyY2VOYW1l');
@$core.Deprecated('Use mutateAdGroupAdsRequestDescriptor instead')
const MutateAdGroupAdsRequest$json = const {
  '1': 'MutateAdGroupAdsRequest',
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
      '6': '.google.ads.googleads.v9.services.AdGroupAdOperation',
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

/// Descriptor for `MutateAdGroupAdsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupAdsRequestDescriptor =
    $convert.base64Decode(
        'ChdNdXRhdGVBZEdyb3VwQWRzUmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIAEoCUID4EECUgpjdXN0b21lcklkElkKCm9wZXJhdGlvbnMYAiADKAsyNC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5BZEdyb3VwQWRPcGVyYXRpb25CA+BBAlIKb3BlcmF0aW9ucxInCg9wYXJ0aWFsX2ZhaWx1cmUYAyABKAhSDnBhcnRpYWxGYWlsdXJlEiMKDXZhbGlkYXRlX29ubHkYBCABKAhSDHZhbGlkYXRlT25seRJ+ChVyZXNwb25zZV9jb250ZW50X3R5cGUYBSABKA4ySi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lbnVtcy5SZXNwb25zZUNvbnRlbnRUeXBlRW51bS5SZXNwb25zZUNvbnRlbnRUeXBlUhNyZXNwb25zZUNvbnRlbnRUeXBl');
@$core.Deprecated('Use adGroupAdOperationDescriptor instead')
const AdGroupAdOperation$json = const {
  '1': 'AdGroupAdOperation',
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
      '1': 'policy_validation_parameter',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.PolicyValidationParameter',
      '10': 'policyValidationParameter'
    },
    const {
      '1': 'create',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.AdGroupAd',
      '9': 0,
      '10': 'create'
    },
    const {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.AdGroupAd',
      '9': 0,
      '10': 'update'
    },
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `AdGroupAdOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupAdOperationDescriptor = $convert.base64Decode(
    'ChJBZEdyb3VwQWRPcGVyYXRpb24SOwoLdXBkYXRlX21hc2sYBCABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEnkKG3BvbGljeV92YWxpZGF0aW9uX3BhcmFtZXRlchgFIAEoCzI5Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmNvbW1vbi5Qb2xpY3lWYWxpZGF0aW9uUGFyYW1ldGVyUhlwb2xpY3lWYWxpZGF0aW9uUGFyYW1ldGVyEkYKBmNyZWF0ZRgBIAEoCzIsLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5BZEdyb3VwQWRIAFIGY3JlYXRlEkYKBnVwZGF0ZRgCIAEoCzIsLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5BZEdyb3VwQWRIAFIGdXBkYXRlEhgKBnJlbW92ZRgDIAEoCUgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateAdGroupAdsResponseDescriptor instead')
const MutateAdGroupAdsResponse$json = const {
  '1': 'MutateAdGroupAdsResponse',
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
      '6': '.google.ads.googleads.v9.services.MutateAdGroupAdResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `MutateAdGroupAdsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupAdsResponseDescriptor =
    $convert.base64Decode(
        'ChhNdXRhdGVBZEdyb3VwQWRzUmVzcG9uc2USRgoVcGFydGlhbF9mYWlsdXJlX2Vycm9yGAMgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSE3BhcnRpYWxGYWlsdXJlRXJyb3ISUQoHcmVzdWx0cxgCIAMoCzI3Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLk11dGF0ZUFkR3JvdXBBZFJlc3VsdFIHcmVzdWx0cw==');
@$core.Deprecated('Use mutateAdGroupAdResultDescriptor instead')
const MutateAdGroupAdResult$json = const {
  '1': 'MutateAdGroupAdResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {
      '1': 'ad_group_ad',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.AdGroupAd',
      '10': 'adGroupAd'
    },
  ],
};

/// Descriptor for `MutateAdGroupAdResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupAdResultDescriptor = $convert.base64Decode(
    'ChVNdXRhdGVBZEdyb3VwQWRSZXN1bHQSIwoNcmVzb3VyY2VfbmFtZRgBIAEoCVIMcmVzb3VyY2VOYW1lEkwKC2FkX2dyb3VwX2FkGAIgASgLMiwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLkFkR3JvdXBBZFIJYWRHcm91cEFk');
