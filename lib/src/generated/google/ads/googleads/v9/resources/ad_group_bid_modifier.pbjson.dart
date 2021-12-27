///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/ad_group_bid_modifier.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use adGroupBidModifierDescriptor instead')
const AdGroupBidModifier$json = const {
  '1': 'AdGroupBidModifier',
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
      '1': 'ad_group',
      '3': 13,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 1,
      '10': 'adGroup',
      '17': true
    },
    const {
      '1': 'criterion_id',
      '3': 14,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 2,
      '10': 'criterionId',
      '17': true
    },
    const {
      '1': 'bid_modifier',
      '3': 15,
      '4': 1,
      '5': 1,
      '9': 3,
      '10': 'bidModifier',
      '17': true
    },
    const {
      '1': 'base_ad_group',
      '3': 16,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 4,
      '10': 'baseAdGroup',
      '17': true
    },
    const {
      '1': 'bid_modifier_source',
      '3': 10,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.BidModifierSourceEnum.BidModifierSource',
      '8': const {},
      '10': 'bidModifierSource'
    },
    const {
      '1': 'hotel_date_selection_type',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.HotelDateSelectionTypeInfo',
      '8': const {},
      '9': 0,
      '10': 'hotelDateSelectionType'
    },
    const {
      '1': 'hotel_advance_booking_window',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.HotelAdvanceBookingWindowInfo',
      '8': const {},
      '9': 0,
      '10': 'hotelAdvanceBookingWindow'
    },
    const {
      '1': 'hotel_length_of_stay',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.HotelLengthOfStayInfo',
      '8': const {},
      '9': 0,
      '10': 'hotelLengthOfStay'
    },
    const {
      '1': 'hotel_check_in_day',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.HotelCheckInDayInfo',
      '8': const {},
      '9': 0,
      '10': 'hotelCheckInDay'
    },
    const {
      '1': 'device',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.DeviceInfo',
      '8': const {},
      '9': 0,
      '10': 'device'
    },
    const {
      '1': 'preferred_content',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.PreferredContentInfo',
      '8': const {},
      '9': 0,
      '10': 'preferredContent'
    },
    const {
      '1': 'hotel_check_in_date_range',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.HotelCheckInDateRangeInfo',
      '8': const {},
      '9': 0,
      '10': 'hotelCheckInDateRange'
    },
  ],
  '7': const {},
  '8': const [
    const {'1': 'criterion'},
    const {'1': '_ad_group'},
    const {'1': '_criterion_id'},
    const {'1': '_bid_modifier'},
    const {'1': '_base_ad_group'},
  ],
};

/// Descriptor for `AdGroupBidModifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupBidModifierDescriptor = $convert.base64Decode(
    'ChJBZEdyb3VwQmlkTW9kaWZpZXISWAoNcmVzb3VyY2VfbmFtZRgBIAEoCUIz4EEF+kEtCitnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cEJpZE1vZGlmaWVyUgxyZXNvdXJjZU5hbWUSSAoIYWRfZ3JvdXAYDSABKAlCKOBBBfpBIgogZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FkR3JvdXBIAVIHYWRHcm91cIgBARIrCgxjcml0ZXJpb25faWQYDiABKANCA+BBA0gCUgtjcml0ZXJpb25JZIgBARImCgxiaWRfbW9kaWZpZXIYDyABKAFIA1ILYmlkTW9kaWZpZXKIAQESUQoNYmFzZV9hZF9ncm91cBgQIAEoCUIo4EED+kEiCiBnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cEgEUgtiYXNlQWRHcm91cIgBARJ7ChNiaWRfbW9kaWZpZXJfc291cmNlGAogASgOMkYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuQmlkTW9kaWZpZXJTb3VyY2VFbnVtLkJpZE1vZGlmaWVyU291cmNlQgPgQQNSEWJpZE1vZGlmaWVyU291cmNlEnwKGWhvdGVsX2RhdGVfc2VsZWN0aW9uX3R5cGUYBSABKAsyOi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5jb21tb24uSG90ZWxEYXRlU2VsZWN0aW9uVHlwZUluZm9CA+BBBUgAUhZob3RlbERhdGVTZWxlY3Rpb25UeXBlEoUBChxob3RlbF9hZHZhbmNlX2Jvb2tpbmdfd2luZG93GAYgASgLMj0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuY29tbW9uLkhvdGVsQWR2YW5jZUJvb2tpbmdXaW5kb3dJbmZvQgPgQQVIAFIZaG90ZWxBZHZhbmNlQm9va2luZ1dpbmRvdxJtChRob3RlbF9sZW5ndGhfb2Zfc3RheRgHIAEoCzI1Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmNvbW1vbi5Ib3RlbExlbmd0aE9mU3RheUluZm9CA+BBBUgAUhFob3RlbExlbmd0aE9mU3RheRJnChJob3RlbF9jaGVja19pbl9kYXkYCCABKAsyMy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5jb21tb24uSG90ZWxDaGVja0luRGF5SW5mb0ID4EEFSABSD2hvdGVsQ2hlY2tJbkRheRJJCgZkZXZpY2UYCyABKAsyKi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5jb21tb24uRGV2aWNlSW5mb0ID4EEFSABSBmRldmljZRJoChFwcmVmZXJyZWRfY29udGVudBgMIAEoCzI0Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmNvbW1vbi5QcmVmZXJyZWRDb250ZW50SW5mb0ID4EEFSABSEHByZWZlcnJlZENvbnRlbnQSegoZaG90ZWxfY2hlY2tfaW5fZGF0ZV9yYW5nZRgRIAEoCzI5Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmNvbW1vbi5Ib3RlbENoZWNrSW5EYXRlUmFuZ2VJbmZvQgPgQQVIAFIVaG90ZWxDaGVja0luRGF0ZVJhbmdlOnrqQXcKK2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BZEdyb3VwQmlkTW9kaWZpZXISSGN1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2FkR3JvdXBCaWRNb2RpZmllcnMve2FkX2dyb3VwX2lkfX57Y3JpdGVyaW9uX2lkfUILCgljcml0ZXJpb25CCwoJX2FkX2dyb3VwQg8KDV9jcml0ZXJpb25faWRCDwoNX2JpZF9tb2RpZmllckIQCg5fYmFzZV9hZF9ncm91cA==');
