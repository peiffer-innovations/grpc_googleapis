///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/services/feed_item_set_link_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getFeedItemSetLinkRequestDescriptor instead')
const GetFeedItemSetLinkRequest$json = const {
  '1': 'GetFeedItemSetLinkRequest',
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

/// Descriptor for `GetFeedItemSetLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFeedItemSetLinkRequestDescriptor =
    $convert.base64Decode(
        'ChlHZXRGZWVkSXRlbVNldExpbmtSZXF1ZXN0ElUKDXJlc291cmNlX25hbWUYASABKAlCMOBBAvpBKgooZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0ZlZWRJdGVtU2V0TGlua1IMcmVzb3VyY2VOYW1l');
@$core.Deprecated('Use mutateFeedItemSetLinksRequestDescriptor instead')
const MutateFeedItemSetLinksRequest$json = const {
  '1': 'MutateFeedItemSetLinksRequest',
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
      '6': '.google.ads.googleads.v7.services.FeedItemSetLinkOperation',
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

/// Descriptor for `MutateFeedItemSetLinksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateFeedItemSetLinksRequestDescriptor =
    $convert.base64Decode(
        'Ch1NdXRhdGVGZWVkSXRlbVNldExpbmtzUmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIAEoCUID4EECUgpjdXN0b21lcklkEl8KCm9wZXJhdGlvbnMYAiADKAsyOi5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5zZXJ2aWNlcy5GZWVkSXRlbVNldExpbmtPcGVyYXRpb25CA+BBAlIKb3BlcmF0aW9ucxInCg9wYXJ0aWFsX2ZhaWx1cmUYAyABKAhSDnBhcnRpYWxGYWlsdXJlEiMKDXZhbGlkYXRlX29ubHkYBCABKAhSDHZhbGlkYXRlT25seQ==');
@$core.Deprecated('Use feedItemSetLinkOperationDescriptor instead')
const FeedItemSetLinkOperation$json = const {
  '1': 'FeedItemSetLinkOperation',
  '2': const [
    const {
      '1': 'create',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.FeedItemSetLink',
      '9': 0,
      '10': 'create'
    },
    const {'1': 'remove', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `FeedItemSetLinkOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedItemSetLinkOperationDescriptor =
    $convert.base64Decode(
        'ChhGZWVkSXRlbVNldExpbmtPcGVyYXRpb24STAoGY3JlYXRlGAEgASgLMjIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcucmVzb3VyY2VzLkZlZWRJdGVtU2V0TGlua0gAUgZjcmVhdGUSGAoGcmVtb3ZlGAIgASgJSABSBnJlbW92ZUILCglvcGVyYXRpb24=');
@$core.Deprecated('Use mutateFeedItemSetLinksResponseDescriptor instead')
const MutateFeedItemSetLinksResponse$json = const {
  '1': 'MutateFeedItemSetLinksResponse',
  '2': const [
    const {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v7.services.MutateFeedItemSetLinkResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `MutateFeedItemSetLinksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateFeedItemSetLinksResponseDescriptor =
    $convert.base64Decode(
        'Ch5NdXRhdGVGZWVkSXRlbVNldExpbmtzUmVzcG9uc2USVwoHcmVzdWx0cxgBIAMoCzI9Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnNlcnZpY2VzLk11dGF0ZUZlZWRJdGVtU2V0TGlua1Jlc3VsdFIHcmVzdWx0cw==');
@$core.Deprecated('Use mutateFeedItemSetLinkResultDescriptor instead')
const MutateFeedItemSetLinkResult$json = const {
  '1': 'MutateFeedItemSetLinkResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateFeedItemSetLinkResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateFeedItemSetLinkResultDescriptor =
    $convert.base64Decode(
        'ChtNdXRhdGVGZWVkSXRlbVNldExpbmtSZXN1bHQSIwoNcmVzb3VyY2VfbmFtZRgBIAEoCVIMcmVzb3VyY2VOYW1l');
