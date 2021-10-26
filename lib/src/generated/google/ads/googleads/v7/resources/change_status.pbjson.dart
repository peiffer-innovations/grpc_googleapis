///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/resources/change_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use changeStatusDescriptor instead')
const ChangeStatus$json = const {
  '1': 'ChangeStatus',
  '2': const [
    const {
      '1': 'resource_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resourceName'
    },
    const {
      '1': 'last_change_date_time',
      '3': 24,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'lastChangeDateTime',
      '17': true
    },
    const {
      '1': 'resource_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.ChangeStatusResourceTypeEnum.ChangeStatusResourceType',
      '8': const {},
      '10': 'resourceType'
    },
    const {
      '1': 'campaign',
      '3': 17,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 1,
      '10': 'campaign',
      '17': true
    },
    const {
      '1': 'ad_group',
      '3': 18,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 2,
      '10': 'adGroup',
      '17': true
    },
    const {
      '1': 'resource_status',
      '3': 8,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.ChangeStatusOperationEnum.ChangeStatusOperation',
      '8': const {},
      '10': 'resourceStatus'
    },
    const {
      '1': 'ad_group_ad',
      '3': 25,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 3,
      '10': 'adGroupAd',
      '17': true
    },
    const {
      '1': 'ad_group_criterion',
      '3': 26,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 4,
      '10': 'adGroupCriterion',
      '17': true
    },
    const {
      '1': 'campaign_criterion',
      '3': 27,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 5,
      '10': 'campaignCriterion',
      '17': true
    },
    const {
      '1': 'feed',
      '3': 28,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 6,
      '10': 'feed',
      '17': true
    },
    const {
      '1': 'feed_item',
      '3': 29,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 7,
      '10': 'feedItem',
      '17': true
    },
    const {
      '1': 'ad_group_feed',
      '3': 30,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 8,
      '10': 'adGroupFeed',
      '17': true
    },
    const {
      '1': 'campaign_feed',
      '3': 31,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 9,
      '10': 'campaignFeed',
      '17': true
    },
    const {
      '1': 'ad_group_bid_modifier',
      '3': 32,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 10,
      '10': 'adGroupBidModifier',
      '17': true
    },
  ],
  '7': const {},
  '8': const [
    const {'1': '_last_change_date_time'},
    const {'1': '_campaign'},
    const {'1': '_ad_group'},
    const {'1': '_ad_group_ad'},
    const {'1': '_ad_group_criterion'},
    const {'1': '_campaign_criterion'},
    const {'1': '_feed'},
    const {'1': '_feed_item'},
    const {'1': '_ad_group_feed'},
    const {'1': '_campaign_feed'},
    const {'1': '_ad_group_bid_modifier'},
  ],
};

/// Descriptor for `ChangeStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeStatusDescriptor = $convert.base64Decode(
    'CgxDaGFuZ2VTdGF0dXMSUgoNcmVzb3VyY2VfbmFtZRgBIAEoCUIt4EED+kEnCiVnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ2hhbmdlU3RhdHVzUgxyZXNvdXJjZU5hbWUSOwoVbGFzdF9jaGFuZ2VfZGF0ZV90aW1lGBggASgJQgPgQQNIAFISbGFzdENoYW5nZURhdGVUaW1liAEBEn4KDXJlc291cmNlX3R5cGUYBCABKA4yVC5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lbnVtcy5DaGFuZ2VTdGF0dXNSZXNvdXJjZVR5cGVFbnVtLkNoYW5nZVN0YXR1c1Jlc291cmNlVHlwZUID4EEDUgxyZXNvdXJjZVR5cGUSSgoIY2FtcGFpZ24YESABKAlCKeBBA/pBIwohZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NhbXBhaWduSAFSCGNhbXBhaWduiAEBEkgKCGFkX2dyb3VwGBIgASgJQijgQQP6QSIKIGdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BZEdyb3VwSAJSB2FkR3JvdXCIAQESfAoPcmVzb3VyY2Vfc3RhdHVzGAggASgOMk4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZW51bXMuQ2hhbmdlU3RhdHVzT3BlcmF0aW9uRW51bS5DaGFuZ2VTdGF0dXNPcGVyYXRpb25CA+BBA1IOcmVzb3VyY2VTdGF0dXMSTwoLYWRfZ3JvdXBfYWQYGSABKAlCKuBBA/pBJAoiZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FkR3JvdXBBZEgDUglhZEdyb3VwQWSIAQESZAoSYWRfZ3JvdXBfY3JpdGVyaW9uGBogASgJQjHgQQP6QSsKKWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BZEdyb3VwQ3JpdGVyaW9uSARSEGFkR3JvdXBDcml0ZXJpb26IAQESZgoSY2FtcGFpZ25fY3JpdGVyaW9uGBsgASgJQjLgQQP6QSwKKmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnbkNyaXRlcmlvbkgFUhFjYW1wYWlnbkNyaXRlcmlvbogBARI+CgRmZWVkGBwgASgJQiXgQQP6QR8KHWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9GZWVkSAZSBGZlZWSIAQESSwoJZmVlZF9pdGVtGB0gASgJQingQQP6QSMKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9GZWVkSXRlbUgHUghmZWVkSXRlbYgBARJVCg1hZF9ncm91cF9mZWVkGB4gASgJQizgQQP6QSYKJGdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BZEdyb3VwRmVlZEgIUgthZEdyb3VwRmVlZIgBARJXCg1jYW1wYWlnbl9mZWVkGB8gASgJQi3gQQP6QScKJWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnbkZlZWRICVIMY2FtcGFpZ25GZWVkiAEBEmsKFWFkX2dyb3VwX2JpZF9tb2RpZmllchggIAEoCUIz4EED+kEtCitnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cEJpZE1vZGlmaWVySApSEmFkR3JvdXBCaWRNb2RpZmllcogBATpj6kFgCiVnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ2hhbmdlU3RhdHVzEjdjdXN0b21lcnMve2N1c3RvbWVyX2lkfS9jaGFuZ2VTdGF0dXMve2NoYW5nZV9zdGF0dXNfaWR9QhgKFl9sYXN0X2NoYW5nZV9kYXRlX3RpbWVCCwoJX2NhbXBhaWduQgsKCV9hZF9ncm91cEIOCgxfYWRfZ3JvdXBfYWRCFQoTX2FkX2dyb3VwX2NyaXRlcmlvbkIVChNfY2FtcGFpZ25fY3JpdGVyaW9uQgcKBV9mZWVkQgwKCl9mZWVkX2l0ZW1CEAoOX2FkX2dyb3VwX2ZlZWRCEAoOX2NhbXBhaWduX2ZlZWRCGAoWX2FkX2dyb3VwX2JpZF9tb2RpZmllcg==');
