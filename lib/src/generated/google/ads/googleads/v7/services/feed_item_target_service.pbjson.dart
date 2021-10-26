///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/services/feed_item_target_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getFeedItemTargetRequestDescriptor instead')
const GetFeedItemTargetRequest$json = const {
  '1': 'GetFeedItemTargetRequest',
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

/// Descriptor for `GetFeedItemTargetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFeedItemTargetRequestDescriptor =
    $convert.base64Decode(
        'ChhHZXRGZWVkSXRlbVRhcmdldFJlcXVlc3QSVAoNcmVzb3VyY2VfbmFtZRgBIAEoCUIv4EEC+kEpCidnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vRmVlZEl0ZW1UYXJnZXRSDHJlc291cmNlTmFtZQ==');
@$core.Deprecated('Use mutateFeedItemTargetsRequestDescriptor instead')
const MutateFeedItemTargetsRequest$json = const {
  '1': 'MutateFeedItemTargetsRequest',
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
      '6': '.google.ads.googleads.v7.services.FeedItemTargetOperation',
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

/// Descriptor for `MutateFeedItemTargetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateFeedItemTargetsRequestDescriptor =
    $convert.base64Decode(
        'ChxNdXRhdGVGZWVkSXRlbVRhcmdldHNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSXgoKb3BlcmF0aW9ucxgCIAMoCzI5Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnNlcnZpY2VzLkZlZWRJdGVtVGFyZ2V0T3BlcmF0aW9uQgPgQQJSCm9wZXJhdGlvbnMSJwoPcGFydGlhbF9mYWlsdXJlGAQgASgIUg5wYXJ0aWFsRmFpbHVyZRJ+ChVyZXNwb25zZV9jb250ZW50X3R5cGUYBSABKA4ySi5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lbnVtcy5SZXNwb25zZUNvbnRlbnRUeXBlRW51bS5SZXNwb25zZUNvbnRlbnRUeXBlUhNyZXNwb25zZUNvbnRlbnRUeXBlEiMKDXZhbGlkYXRlX29ubHkYAyABKAhSDHZhbGlkYXRlT25seQ==');
@$core.Deprecated('Use feedItemTargetOperationDescriptor instead')
const FeedItemTargetOperation$json = const {
  '1': 'FeedItemTargetOperation',
  '2': const [
    const {
      '1': 'create',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.FeedItemTarget',
      '9': 0,
      '10': 'create'
    },
    const {'1': 'remove', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `FeedItemTargetOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedItemTargetOperationDescriptor =
    $convert.base64Decode(
        'ChdGZWVkSXRlbVRhcmdldE9wZXJhdGlvbhJLCgZjcmVhdGUYASABKAsyMS5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5yZXNvdXJjZXMuRmVlZEl0ZW1UYXJnZXRIAFIGY3JlYXRlEhgKBnJlbW92ZRgCIAEoCUgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateFeedItemTargetsResponseDescriptor instead')
const MutateFeedItemTargetsResponse$json = const {
  '1': 'MutateFeedItemTargetsResponse',
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
      '6': '.google.ads.googleads.v7.services.MutateFeedItemTargetResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `MutateFeedItemTargetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateFeedItemTargetsResponseDescriptor =
    $convert.base64Decode(
        'Ch1NdXRhdGVGZWVkSXRlbVRhcmdldHNSZXNwb25zZRJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvchJWCgdyZXN1bHRzGAIgAygLMjwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuc2VydmljZXMuTXV0YXRlRmVlZEl0ZW1UYXJnZXRSZXN1bHRSB3Jlc3VsdHM=');
@$core.Deprecated('Use mutateFeedItemTargetResultDescriptor instead')
const MutateFeedItemTargetResult$json = const {
  '1': 'MutateFeedItemTargetResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {
      '1': 'feed_item_target',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.FeedItemTarget',
      '10': 'feedItemTarget'
    },
  ],
};

/// Descriptor for `MutateFeedItemTargetResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateFeedItemTargetResultDescriptor =
    $convert.base64Decode(
        'ChpNdXRhdGVGZWVkSXRlbVRhcmdldFJlc3VsdBIjCg1yZXNvdXJjZV9uYW1lGAEgASgJUgxyZXNvdXJjZU5hbWUSWwoQZmVlZF9pdGVtX3RhcmdldBgCIAEoCzIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnJlc291cmNlcy5GZWVkSXRlbVRhcmdldFIOZmVlZEl0ZW1UYXJnZXQ=');
