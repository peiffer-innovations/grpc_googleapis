///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/extension_feed_item.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use extensionFeedItemDescriptor instead')
const ExtensionFeedItem$json = const {
  '1': 'ExtensionFeedItem',
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
      '1': 'id',
      '3': 25,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 2,
      '10': 'id',
      '17': true
    },
    const {
      '1': 'extension_type',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.enums.ExtensionTypeEnum.ExtensionType',
      '8': const {},
      '10': 'extensionType'
    },
    const {
      '1': 'start_date_time',
      '3': 26,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'startDateTime',
      '17': true
    },
    const {
      '1': 'end_date_time',
      '3': 27,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'endDateTime',
      '17': true
    },
    const {
      '1': 'ad_schedules',
      '3': 16,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.AdScheduleInfo',
      '10': 'adSchedules'
    },
    const {
      '1': 'device',
      '3': 17,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.FeedItemTargetDeviceEnum.FeedItemTargetDevice',
      '10': 'device'
    },
    const {
      '1': 'targeted_geo_target_constant',
      '3': 30,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 5,
      '10': 'targetedGeoTargetConstant',
      '17': true
    },
    const {
      '1': 'targeted_keyword',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.KeywordInfo',
      '10': 'targetedKeyword'
    },
    const {
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.enums.FeedItemStatusEnum.FeedItemStatus',
      '8': const {},
      '10': 'status'
    },
    const {
      '1': 'sitelink_feed_item',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.SitelinkFeedItem',
      '9': 0,
      '10': 'sitelinkFeedItem'
    },
    const {
      '1': 'structured_snippet_feed_item',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.StructuredSnippetFeedItem',
      '9': 0,
      '10': 'structuredSnippetFeedItem'
    },
    const {
      '1': 'app_feed_item',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.AppFeedItem',
      '9': 0,
      '10': 'appFeedItem'
    },
    const {
      '1': 'call_feed_item',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.CallFeedItem',
      '9': 0,
      '10': 'callFeedItem'
    },
    const {
      '1': 'callout_feed_item',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.CalloutFeedItem',
      '9': 0,
      '10': 'calloutFeedItem'
    },
    const {
      '1': 'text_message_feed_item',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.TextMessageFeedItem',
      '9': 0,
      '10': 'textMessageFeedItem'
    },
    const {
      '1': 'price_feed_item',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.PriceFeedItem',
      '9': 0,
      '10': 'priceFeedItem'
    },
    const {
      '1': 'promotion_feed_item',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.PromotionFeedItem',
      '9': 0,
      '10': 'promotionFeedItem'
    },
    const {
      '1': 'location_feed_item',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.LocationFeedItem',
      '8': const {},
      '9': 0,
      '10': 'locationFeedItem'
    },
    const {
      '1': 'affiliate_location_feed_item',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.AffiliateLocationFeedItem',
      '8': const {},
      '9': 0,
      '10': 'affiliateLocationFeedItem'
    },
    const {
      '1': 'hotel_callout_feed_item',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.HotelCalloutFeedItem',
      '9': 0,
      '10': 'hotelCalloutFeedItem'
    },
    const {
      '1': 'image_feed_item',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.ImageFeedItem',
      '8': const {},
      '9': 0,
      '10': 'imageFeedItem'
    },
    const {
      '1': 'targeted_campaign',
      '3': 28,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 1,
      '10': 'targetedCampaign'
    },
    const {
      '1': 'targeted_ad_group',
      '3': 29,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 1,
      '10': 'targetedAdGroup'
    },
  ],
  '7': const {},
  '8': const [
    const {'1': 'extension'},
    const {'1': 'serving_resource_targeting'},
    const {'1': '_id'},
    const {'1': '_start_date_time'},
    const {'1': '_end_date_time'},
    const {'1': '_targeted_geo_target_constant'},
  ],
};

/// Descriptor for `ExtensionFeedItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extensionFeedItemDescriptor = $convert.base64Decode(
    'ChFFeHRlbnNpb25GZWVkSXRlbRJXCg1yZXNvdXJjZV9uYW1lGAEgASgJQjLgQQX6QSwKKmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9FeHRlbnNpb25GZWVkSXRlbVIMcmVzb3VyY2VOYW1lEhgKAmlkGBkgASgDQgPgQQNIAlICaWSIAQESagoOZXh0ZW5zaW9uX3R5cGUYDSABKA4yPi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lbnVtcy5FeHRlbnNpb25UeXBlRW51bS5FeHRlbnNpb25UeXBlQgPgQQNSDWV4dGVuc2lvblR5cGUSKwoPc3RhcnRfZGF0ZV90aW1lGBogASgJSANSDXN0YXJ0RGF0ZVRpbWWIAQESJwoNZW5kX2RhdGVfdGltZRgbIAEoCUgEUgtlbmREYXRlVGltZYgBARJRCgxhZF9zY2hlZHVsZXMYECADKAsyLi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5jb21tb24uQWRTY2hlZHVsZUluZm9SC2FkU2NoZWR1bGVzEmQKBmRldmljZRgRIAEoDjJMLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVudW1zLkZlZWRJdGVtVGFyZ2V0RGV2aWNlRW51bS5GZWVkSXRlbVRhcmdldERldmljZVIGZGV2aWNlEnUKHHRhcmdldGVkX2dlb190YXJnZXRfY29uc3RhbnQYHiABKAlCL/pBLAoqZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0dlb1RhcmdldENvbnN0YW50SAVSGXRhcmdldGVkR2VvVGFyZ2V0Q29uc3RhbnSIAQESVgoQdGFyZ2V0ZWRfa2V5d29yZBgWIAEoCzIrLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmNvbW1vbi5LZXl3b3JkSW5mb1IPdGFyZ2V0ZWRLZXl3b3JkEl0KBnN0YXR1cxgEIAEoDjJALmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVudW1zLkZlZWRJdGVtU3RhdHVzRW51bS5GZWVkSXRlbVN0YXR1c0ID4EEDUgZzdGF0dXMSYAoSc2l0ZWxpbmtfZmVlZF9pdGVtGAIgASgLMjAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuY29tbW9uLlNpdGVsaW5rRmVlZEl0ZW1IAFIQc2l0ZWxpbmtGZWVkSXRlbRJ8ChxzdHJ1Y3R1cmVkX3NuaXBwZXRfZmVlZF9pdGVtGAMgASgLMjkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuY29tbW9uLlN0cnVjdHVyZWRTbmlwcGV0RmVlZEl0ZW1IAFIZc3RydWN0dXJlZFNuaXBwZXRGZWVkSXRlbRJRCg1hcHBfZmVlZF9pdGVtGAcgASgLMisuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuY29tbW9uLkFwcEZlZWRJdGVtSABSC2FwcEZlZWRJdGVtElQKDmNhbGxfZmVlZF9pdGVtGAggASgLMiwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuY29tbW9uLkNhbGxGZWVkSXRlbUgAUgxjYWxsRmVlZEl0ZW0SXQoRY2FsbG91dF9mZWVkX2l0ZW0YCSABKAsyLy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5jb21tb24uQ2FsbG91dEZlZWRJdGVtSABSD2NhbGxvdXRGZWVkSXRlbRJqChZ0ZXh0X21lc3NhZ2VfZmVlZF9pdGVtGAogASgLMjMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuY29tbW9uLlRleHRNZXNzYWdlRmVlZEl0ZW1IAFITdGV4dE1lc3NhZ2VGZWVkSXRlbRJXCg9wcmljZV9mZWVkX2l0ZW0YCyABKAsyLS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5jb21tb24uUHJpY2VGZWVkSXRlbUgAUg1wcmljZUZlZWRJdGVtEmMKE3Byb21vdGlvbl9mZWVkX2l0ZW0YDCABKAsyMS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5jb21tb24uUHJvbW90aW9uRmVlZEl0ZW1IAFIRcHJvbW90aW9uRmVlZEl0ZW0SZQoSbG9jYXRpb25fZmVlZF9pdGVtGA4gASgLMjAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuY29tbW9uLkxvY2F0aW9uRmVlZEl0ZW1CA+BBA0gAUhBsb2NhdGlvbkZlZWRJdGVtEoEBChxhZmZpbGlhdGVfbG9jYXRpb25fZmVlZF9pdGVtGA8gASgLMjkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuY29tbW9uLkFmZmlsaWF0ZUxvY2F0aW9uRmVlZEl0ZW1CA+BBA0gAUhlhZmZpbGlhdGVMb2NhdGlvbkZlZWRJdGVtEm0KF2hvdGVsX2NhbGxvdXRfZmVlZF9pdGVtGBcgASgLMjQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuY29tbW9uLkhvdGVsQ2FsbG91dEZlZWRJdGVtSABSFGhvdGVsQ2FsbG91dEZlZWRJdGVtElwKD2ltYWdlX2ZlZWRfaXRlbRgfIAEoCzItLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmNvbW1vbi5JbWFnZUZlZWRJdGVtQgPgQQVIAFINaW1hZ2VGZWVkSXRlbRJVChF0YXJnZXRlZF9jYW1wYWlnbhgcIAEoCUIm+kEjCiFnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ2FtcGFpZ25IAVIQdGFyZ2V0ZWRDYW1wYWlnbhJTChF0YXJnZXRlZF9hZF9ncm91cBgdIAEoCUIl+kEiCiBnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cEgBUg90YXJnZXRlZEFkR3JvdXA6aupBZwoqZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0V4dGVuc2lvbkZlZWRJdGVtEjljdXN0b21lcnMve2N1c3RvbWVyX2lkfS9leHRlbnNpb25GZWVkSXRlbXMve2ZlZWRfaXRlbV9pZH1CCwoJZXh0ZW5zaW9uQhwKGnNlcnZpbmdfcmVzb3VyY2VfdGFyZ2V0aW5nQgUKA19pZEISChBfc3RhcnRfZGF0ZV90aW1lQhAKDl9lbmRfZGF0ZV90aW1lQh8KHV90YXJnZXRlZF9nZW9fdGFyZ2V0X2NvbnN0YW50');
