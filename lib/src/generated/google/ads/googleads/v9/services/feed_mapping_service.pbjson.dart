///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/feed_mapping_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getFeedMappingRequestDescriptor instead')
const GetFeedMappingRequest$json = const {
  '1': 'GetFeedMappingRequest',
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

/// Descriptor for `GetFeedMappingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFeedMappingRequestDescriptor = $convert.base64Decode(
    'ChVHZXRGZWVkTWFwcGluZ1JlcXVlc3QSUQoNcmVzb3VyY2VfbmFtZRgBIAEoCUIs4EEC+kEmCiRnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vRmVlZE1hcHBpbmdSDHJlc291cmNlTmFtZQ==');
@$core.Deprecated('Use mutateFeedMappingsRequestDescriptor instead')
const MutateFeedMappingsRequest$json = const {
  '1': 'MutateFeedMappingsRequest',
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
      '6': '.google.ads.googleads.v9.services.FeedMappingOperation',
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

/// Descriptor for `MutateFeedMappingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateFeedMappingsRequestDescriptor =
    $convert.base64Decode(
        'ChlNdXRhdGVGZWVkTWFwcGluZ3NSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSWwoKb3BlcmF0aW9ucxgCIAMoCzI2Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLkZlZWRNYXBwaW5nT3BlcmF0aW9uQgPgQQJSCm9wZXJhdGlvbnMSJwoPcGFydGlhbF9mYWlsdXJlGAMgASgIUg5wYXJ0aWFsRmFpbHVyZRIjCg12YWxpZGF0ZV9vbmx5GAQgASgIUgx2YWxpZGF0ZU9ubHkSfgoVcmVzcG9uc2VfY29udGVudF90eXBlGAUgASgOMkouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuUmVzcG9uc2VDb250ZW50VHlwZUVudW0uUmVzcG9uc2VDb250ZW50VHlwZVITcmVzcG9uc2VDb250ZW50VHlwZQ==');
@$core.Deprecated('Use feedMappingOperationDescriptor instead')
const FeedMappingOperation$json = const {
  '1': 'FeedMappingOperation',
  '2': const [
    const {
      '1': 'create',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.FeedMapping',
      '9': 0,
      '10': 'create'
    },
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `FeedMappingOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedMappingOperationDescriptor = $convert.base64Decode(
    'ChRGZWVkTWFwcGluZ09wZXJhdGlvbhJICgZjcmVhdGUYASABKAsyLi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuRmVlZE1hcHBpbmdIAFIGY3JlYXRlEhgKBnJlbW92ZRgDIAEoCUgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateFeedMappingsResponseDescriptor instead')
const MutateFeedMappingsResponse$json = const {
  '1': 'MutateFeedMappingsResponse',
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
      '6': '.google.ads.googleads.v9.services.MutateFeedMappingResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `MutateFeedMappingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateFeedMappingsResponseDescriptor =
    $convert.base64Decode(
        'ChpNdXRhdGVGZWVkTWFwcGluZ3NSZXNwb25zZRJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvchJTCgdyZXN1bHRzGAIgAygLMjkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuTXV0YXRlRmVlZE1hcHBpbmdSZXN1bHRSB3Jlc3VsdHM=');
@$core.Deprecated('Use mutateFeedMappingResultDescriptor instead')
const MutateFeedMappingResult$json = const {
  '1': 'MutateFeedMappingResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {
      '1': 'feed_mapping',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.FeedMapping',
      '10': 'feedMapping'
    },
  ],
};

/// Descriptor for `MutateFeedMappingResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateFeedMappingResultDescriptor =
    $convert.base64Decode(
        'ChdNdXRhdGVGZWVkTWFwcGluZ1Jlc3VsdBIjCg1yZXNvdXJjZV9uYW1lGAEgASgJUgxyZXNvdXJjZU5hbWUSUQoMZmVlZF9tYXBwaW5nGAIgASgLMi4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLkZlZWRNYXBwaW5nUgtmZWVkTWFwcGluZw==');
