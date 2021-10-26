///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/resources/feed_item_set.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use feedItemSetDescriptor instead')
const FeedItemSet$json = const {
  '1': 'FeedItemSet',
  '2': const [
    const {
      '1': 'resource_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resourceName'
    },
    const {'1': 'feed', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'feed'},
    const {
      '1': 'feed_item_set_id',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'feedItemSetId'
    },
    const {'1': 'display_name', '3': 4, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'status',
      '3': 8,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.FeedItemSetStatusEnum.FeedItemSetStatus',
      '8': const {},
      '10': 'status'
    },
    const {
      '1': 'dynamic_location_set_filter',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.DynamicLocationSetFilter',
      '9': 0,
      '10': 'dynamicLocationSetFilter'
    },
    const {
      '1': 'dynamic_affiliate_location_set_filter',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.DynamicAffiliateLocationSetFilter',
      '9': 0,
      '10': 'dynamicAffiliateLocationSetFilter'
    },
  ],
  '7': const {},
  '8': const [
    const {'1': 'dynamic_set_filter'},
  ],
};

/// Descriptor for `FeedItemSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedItemSetDescriptor = $convert.base64Decode(
    'CgtGZWVkSXRlbVNldBJRCg1yZXNvdXJjZV9uYW1lGAEgASgJQizgQQX6QSYKJGdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9GZWVkSXRlbVNldFIMcmVzb3VyY2VOYW1lEjkKBGZlZWQYAiABKAlCJeBBBfpBHwodZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0ZlZWRSBGZlZWQSLAoQZmVlZF9pdGVtX3NldF9pZBgDIAEoA0ID4EEDUg1mZWVkSXRlbVNldElkEiEKDGRpc3BsYXlfbmFtZRgEIAEoCVILZGlzcGxheU5hbWUSYwoGc3RhdHVzGAggASgOMkYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZW51bXMuRmVlZEl0ZW1TZXRTdGF0dXNFbnVtLkZlZWRJdGVtU2V0U3RhdHVzQgPgQQNSBnN0YXR1cxJ5ChtkeW5hbWljX2xvY2F0aW9uX3NldF9maWx0ZXIYBSABKAsyOC5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5jb21tb24uRHluYW1pY0xvY2F0aW9uU2V0RmlsdGVySABSGGR5bmFtaWNMb2NhdGlvblNldEZpbHRlchKVAQolZHluYW1pY19hZmZpbGlhdGVfbG9jYXRpb25fc2V0X2ZpbHRlchgGIAEoCzJBLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmNvbW1vbi5EeW5hbWljQWZmaWxpYXRlTG9jYXRpb25TZXRGaWx0ZXJIAFIhZHluYW1pY0FmZmlsaWF0ZUxvY2F0aW9uU2V0RmlsdGVyOmzqQWkKJGdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9GZWVkSXRlbVNldBJBY3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vZmVlZEl0ZW1TZXRzL3tmZWVkX2lkfX57ZmVlZF9pdGVtX3NldF9pZH1CFAoSZHluYW1pY19zZXRfZmlsdGVy');
