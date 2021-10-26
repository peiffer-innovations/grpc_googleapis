///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/services/feed_item_set_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getFeedItemSetRequestDescriptor instead')
const GetFeedItemSetRequest$json = const {
  '1': 'GetFeedItemSetRequest',
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

/// Descriptor for `GetFeedItemSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFeedItemSetRequestDescriptor = $convert.base64Decode(
    'ChVHZXRGZWVkSXRlbVNldFJlcXVlc3QSUQoNcmVzb3VyY2VfbmFtZRgBIAEoCUIs4EEC+kEmCiRnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vRmVlZEl0ZW1TZXRSDHJlc291cmNlTmFtZQ==');
@$core.Deprecated('Use mutateFeedItemSetsRequestDescriptor instead')
const MutateFeedItemSetsRequest$json = const {
  '1': 'MutateFeedItemSetsRequest',
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
      '6': '.google.ads.googleads.v7.services.FeedItemSetOperation',
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

/// Descriptor for `MutateFeedItemSetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateFeedItemSetsRequestDescriptor =
    $convert.base64Decode(
        'ChlNdXRhdGVGZWVkSXRlbVNldHNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSWwoKb3BlcmF0aW9ucxgCIAMoCzI2Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnNlcnZpY2VzLkZlZWRJdGVtU2V0T3BlcmF0aW9uQgPgQQJSCm9wZXJhdGlvbnMSJwoPcGFydGlhbF9mYWlsdXJlGAMgASgIUg5wYXJ0aWFsRmFpbHVyZRIjCg12YWxpZGF0ZV9vbmx5GAQgASgIUgx2YWxpZGF0ZU9ubHk=');
@$core.Deprecated('Use feedItemSetOperationDescriptor instead')
const FeedItemSetOperation$json = const {
  '1': 'FeedItemSetOperation',
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
      '6': '.google.ads.googleads.v7.resources.FeedItemSet',
      '9': 0,
      '10': 'create'
    },
    const {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.FeedItemSet',
      '9': 0,
      '10': 'update'
    },
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `FeedItemSetOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedItemSetOperationDescriptor = $convert.base64Decode(
    'ChRGZWVkSXRlbVNldE9wZXJhdGlvbhI7Cgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSSAoGY3JlYXRlGAEgASgLMi4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcucmVzb3VyY2VzLkZlZWRJdGVtU2V0SABSBmNyZWF0ZRJICgZ1cGRhdGUYAiABKAsyLi5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5yZXNvdXJjZXMuRmVlZEl0ZW1TZXRIAFIGdXBkYXRlEhgKBnJlbW92ZRgDIAEoCUgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateFeedItemSetsResponseDescriptor instead')
const MutateFeedItemSetsResponse$json = const {
  '1': 'MutateFeedItemSetsResponse',
  '2': const [
    const {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v7.services.MutateFeedItemSetResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `MutateFeedItemSetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateFeedItemSetsResponseDescriptor =
    $convert.base64Decode(
        'ChpNdXRhdGVGZWVkSXRlbVNldHNSZXNwb25zZRJTCgdyZXN1bHRzGAEgAygLMjkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuc2VydmljZXMuTXV0YXRlRmVlZEl0ZW1TZXRSZXN1bHRSB3Jlc3VsdHM=');
@$core.Deprecated('Use mutateFeedItemSetResultDescriptor instead')
const MutateFeedItemSetResult$json = const {
  '1': 'MutateFeedItemSetResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateFeedItemSetResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateFeedItemSetResultDescriptor =
    $convert.base64Decode(
        'ChdNdXRhdGVGZWVkSXRlbVNldFJlc3VsdBIjCg1yZXNvdXJjZV9uYW1lGAEgASgJUgxyZXNvdXJjZU5hbWU=');
