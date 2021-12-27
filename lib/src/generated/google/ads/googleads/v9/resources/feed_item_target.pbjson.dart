///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/feed_item_target.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use feedItemTargetDescriptor instead')
const FeedItemTarget$json = const {
  '1': 'FeedItemTarget',
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
      '1': 'feed_item',
      '3': 12,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 1,
      '10': 'feedItem',
      '17': true
    },
    const {
      '1': 'feed_item_target_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.FeedItemTargetTypeEnum.FeedItemTargetType',
      '8': const {},
      '10': 'feedItemTargetType'
    },
    const {
      '1': 'feed_item_target_id',
      '3': 13,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 2,
      '10': 'feedItemTargetId',
      '17': true
    },
    const {
      '1': 'status',
      '3': 11,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.FeedItemTargetStatusEnum.FeedItemTargetStatus',
      '8': const {},
      '10': 'status'
    },
    const {
      '1': 'campaign',
      '3': 14,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'campaign'
    },
    const {
      '1': 'ad_group',
      '3': 15,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'adGroup'
    },
    const {
      '1': 'keyword',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.KeywordInfo',
      '8': const {},
      '9': 0,
      '10': 'keyword'
    },
    const {
      '1': 'geo_target_constant',
      '3': 16,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'geoTargetConstant'
    },
    const {
      '1': 'device',
      '3': 9,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.FeedItemTargetDeviceEnum.FeedItemTargetDevice',
      '8': const {},
      '9': 0,
      '10': 'device'
    },
    const {
      '1': 'ad_schedule',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.AdScheduleInfo',
      '8': const {},
      '9': 0,
      '10': 'adSchedule'
    },
  ],
  '7': const {},
  '8': const [
    const {'1': 'target'},
    const {'1': '_feed_item'},
    const {'1': '_feed_item_target_id'},
  ],
};

/// Descriptor for `FeedItemTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedItemTargetDescriptor = $convert.base64Decode(
    'Cg5GZWVkSXRlbVRhcmdldBJUCg1yZXNvdXJjZV9uYW1lGAEgASgJQi/gQQX6QSkKJ2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9GZWVkSXRlbVRhcmdldFIMcmVzb3VyY2VOYW1lEksKCWZlZWRfaXRlbRgMIAEoCUIp4EEF+kEjCiFnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vRmVlZEl0ZW1IAVIIZmVlZEl0ZW2IAQESgAEKFWZlZWRfaXRlbV90YXJnZXRfdHlwZRgDIAEoDjJILmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVudW1zLkZlZWRJdGVtVGFyZ2V0VHlwZUVudW0uRmVlZEl0ZW1UYXJnZXRUeXBlQgPgQQNSEmZlZWRJdGVtVGFyZ2V0VHlwZRI3ChNmZWVkX2l0ZW1fdGFyZ2V0X2lkGA0gASgDQgPgQQNIAlIQZmVlZEl0ZW1UYXJnZXRJZIgBARJpCgZzdGF0dXMYCyABKA4yTC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lbnVtcy5GZWVkSXRlbVRhcmdldFN0YXR1c0VudW0uRmVlZEl0ZW1UYXJnZXRTdGF0dXNCA+BBA1IGc3RhdHVzEkcKCGNhbXBhaWduGA4gASgJQingQQX6QSMKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnbkgAUghjYW1wYWlnbhJFCghhZF9ncm91cBgPIAEoCUIo4EEF+kEiCiBnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cEgAUgdhZEdyb3VwEkwKB2tleXdvcmQYByABKAsyKy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5jb21tb24uS2V5d29yZEluZm9CA+BBBUgAUgdrZXl3b3JkEmQKE2dlb190YXJnZXRfY29uc3RhbnQYECABKAlCMuBBBfpBLAoqZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0dlb1RhcmdldENvbnN0YW50SABSEWdlb1RhcmdldENvbnN0YW50EmsKBmRldmljZRgJIAEoDjJMLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVudW1zLkZlZWRJdGVtVGFyZ2V0RGV2aWNlRW51bS5GZWVkSXRlbVRhcmdldERldmljZUID4EEFSABSBmRldmljZRJWCgthZF9zY2hlZHVsZRgKIAEoCzIuLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmNvbW1vbi5BZFNjaGVkdWxlSW5mb0ID4EEFSABSCmFkU2NoZWR1bGU6nQHqQZkBCidnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vRmVlZEl0ZW1UYXJnZXQSbmN1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2ZlZWRJdGVtVGFyZ2V0cy97ZmVlZF9pZH1+e2ZlZWRfaXRlbV9pZH1+e2ZlZWRfaXRlbV90YXJnZXRfdHlwZX1+e2ZlZWRfaXRlbV90YXJnZXRfaWR9QggKBnRhcmdldEIMCgpfZmVlZF9pdGVtQhYKFF9mZWVkX2l0ZW1fdGFyZ2V0X2lk');
