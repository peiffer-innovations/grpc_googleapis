///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/ad_group_feed_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getAdGroupFeedRequestDescriptor instead')
const GetAdGroupFeedRequest$json = const {
  '1': 'GetAdGroupFeedRequest',
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

/// Descriptor for `GetAdGroupFeedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAdGroupFeedRequestDescriptor = $convert.base64Decode(
    'ChVHZXRBZEdyb3VwRmVlZFJlcXVlc3QSUQoNcmVzb3VyY2VfbmFtZRgBIAEoCUIs4EEC+kEmCiRnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cEZlZWRSDHJlc291cmNlTmFtZQ==');
@$core.Deprecated('Use mutateAdGroupFeedsRequestDescriptor instead')
const MutateAdGroupFeedsRequest$json = const {
  '1': 'MutateAdGroupFeedsRequest',
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
      '6': '.google.ads.googleads.v8.services.AdGroupFeedOperation',
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

/// Descriptor for `MutateAdGroupFeedsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupFeedsRequestDescriptor =
    $convert.base64Decode(
        'ChlNdXRhdGVBZEdyb3VwRmVlZHNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSWwoKb3BlcmF0aW9ucxgCIAMoCzI2Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLkFkR3JvdXBGZWVkT3BlcmF0aW9uQgPgQQJSCm9wZXJhdGlvbnMSJwoPcGFydGlhbF9mYWlsdXJlGAMgASgIUg5wYXJ0aWFsRmFpbHVyZRIjCg12YWxpZGF0ZV9vbmx5GAQgASgIUgx2YWxpZGF0ZU9ubHkSfgoVcmVzcG9uc2VfY29udGVudF90eXBlGAUgASgOMkouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguZW51bXMuUmVzcG9uc2VDb250ZW50VHlwZUVudW0uUmVzcG9uc2VDb250ZW50VHlwZVITcmVzcG9uc2VDb250ZW50VHlwZQ==');
@$core.Deprecated('Use adGroupFeedOperationDescriptor instead')
const AdGroupFeedOperation$json = const {
  '1': 'AdGroupFeedOperation',
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
      '6': '.google.ads.googleads.v8.resources.AdGroupFeed',
      '9': 0,
      '10': 'create'
    },
    const {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.AdGroupFeed',
      '9': 0,
      '10': 'update'
    },
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `AdGroupFeedOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupFeedOperationDescriptor = $convert.base64Decode(
    'ChRBZEdyb3VwRmVlZE9wZXJhdGlvbhI7Cgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSSAoGY3JlYXRlGAEgASgLMi4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLkFkR3JvdXBGZWVkSABSBmNyZWF0ZRJICgZ1cGRhdGUYAiABKAsyLi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuQWRHcm91cEZlZWRIAFIGdXBkYXRlEhgKBnJlbW92ZRgDIAEoCUgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateAdGroupFeedsResponseDescriptor instead')
const MutateAdGroupFeedsResponse$json = const {
  '1': 'MutateAdGroupFeedsResponse',
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
      '6': '.google.ads.googleads.v8.services.MutateAdGroupFeedResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `MutateAdGroupFeedsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupFeedsResponseDescriptor =
    $convert.base64Decode(
        'ChpNdXRhdGVBZEdyb3VwRmVlZHNSZXNwb25zZRJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvchJTCgdyZXN1bHRzGAIgAygLMjkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuTXV0YXRlQWRHcm91cEZlZWRSZXN1bHRSB3Jlc3VsdHM=');
@$core.Deprecated('Use mutateAdGroupFeedResultDescriptor instead')
const MutateAdGroupFeedResult$json = const {
  '1': 'MutateAdGroupFeedResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {
      '1': 'ad_group_feed',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.AdGroupFeed',
      '10': 'adGroupFeed'
    },
  ],
};

/// Descriptor for `MutateAdGroupFeedResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupFeedResultDescriptor =
    $convert.base64Decode(
        'ChdNdXRhdGVBZEdyb3VwRmVlZFJlc3VsdBIjCg1yZXNvdXJjZV9uYW1lGAEgASgJUgxyZXNvdXJjZU5hbWUSUgoNYWRfZ3JvdXBfZmVlZBgCIAEoCzIuLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5BZEdyb3VwRmVlZFILYWRHcm91cEZlZWQ=');
