///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/ad_group_feed.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use adGroupFeedDescriptor instead')
const AdGroupFeed$json = const {
  '1': 'AdGroupFeed',
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
      '1': 'feed',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'feed',
      '17': true
    },
    const {
      '1': 'ad_group',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 1,
      '10': 'adGroup',
      '17': true
    },
    const {
      '1': 'placeholder_types',
      '3': 4,
      '4': 3,
      '5': 14,
      '6': '.google.ads.googleads.v9.enums.PlaceholderTypeEnum.PlaceholderType',
      '10': 'placeholderTypes'
    },
    const {
      '1': 'matching_function',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.MatchingFunction',
      '10': 'matchingFunction'
    },
    const {
      '1': 'status',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.enums.FeedLinkStatusEnum.FeedLinkStatus',
      '8': const {},
      '10': 'status'
    },
  ],
  '7': const {},
  '8': const [
    const {'1': '_feed'},
    const {'1': '_ad_group'},
  ],
};

/// Descriptor for `AdGroupFeed`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupFeedDescriptor = $convert.base64Decode(
    'CgtBZEdyb3VwRmVlZBJRCg1yZXNvdXJjZV9uYW1lGAEgASgJQizgQQX6QSYKJGdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BZEdyb3VwRmVlZFIMcmVzb3VyY2VOYW1lEj4KBGZlZWQYByABKAlCJeBBBfpBHwodZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0ZlZWRIAFIEZmVlZIgBARJICghhZF9ncm91cBgIIAEoCUIo4EEF+kEiCiBnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cEgBUgdhZEdyb3VwiAEBEm8KEXBsYWNlaG9sZGVyX3R5cGVzGAQgAygOMkIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuUGxhY2Vob2xkZXJUeXBlRW51bS5QbGFjZWhvbGRlclR5cGVSEHBsYWNlaG9sZGVyVHlwZXMSXQoRbWF0Y2hpbmdfZnVuY3Rpb24YBSABKAsyMC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5jb21tb24uTWF0Y2hpbmdGdW5jdGlvblIQbWF0Y2hpbmdGdW5jdGlvbhJdCgZzdGF0dXMYBiABKA4yQC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lbnVtcy5GZWVkTGlua1N0YXR1c0VudW0uRmVlZExpbmtTdGF0dXNCA+BBA1IGc3RhdHVzOmfqQWQKJGdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BZEdyb3VwRmVlZBI8Y3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vYWRHcm91cEZlZWRzL3thZF9ncm91cF9pZH1+e2ZlZWRfaWR9QgcKBV9mZWVkQgsKCV9hZF9ncm91cA==');
