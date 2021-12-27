///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/bidding_data_exclusion.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use biddingDataExclusionDescriptor instead')
const BiddingDataExclusion$json = const {
  '1': 'BiddingDataExclusion',
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
      '1': 'data_exclusion_id',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'dataExclusionId'
    },
    const {
      '1': 'scope',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.SeasonalityEventScopeEnum.SeasonalityEventScope',
      '10': 'scope'
    },
    const {
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.SeasonalityEventStatusEnum.SeasonalityEventStatus',
      '8': const {},
      '10': 'status'
    },
    const {
      '1': 'start_date_time',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'startDateTime'
    },
    const {
      '1': 'end_date_time',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'endDateTime'
    },
    const {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 8, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'devices',
      '3': 9,
      '4': 3,
      '5': 14,
      '6': '.google.ads.googleads.v9.enums.DeviceEnum.Device',
      '10': 'devices'
    },
    const {
      '1': 'campaigns',
      '3': 10,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'campaigns'
    },
    const {
      '1': 'advertising_channel_types',
      '3': 11,
      '4': 3,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.AdvertisingChannelTypeEnum.AdvertisingChannelType',
      '10': 'advertisingChannelTypes'
    },
  ],
  '7': const {},
};

/// Descriptor for `BiddingDataExclusion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List biddingDataExclusionDescriptor = $convert.base64Decode(
    'ChRCaWRkaW5nRGF0YUV4Y2x1c2lvbhJaCg1yZXNvdXJjZV9uYW1lGAEgASgJQjXgQQX6QS8KLWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9CaWRkaW5nRGF0YUV4Y2x1c2lvblIMcmVzb3VyY2VOYW1lEi8KEWRhdGFfZXhjbHVzaW9uX2lkGAIgASgDQgPgQQNSD2RhdGFFeGNsdXNpb25JZBJkCgVzY29wZRgDIAEoDjJOLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVudW1zLlNlYXNvbmFsaXR5RXZlbnRTY29wZUVudW0uU2Vhc29uYWxpdHlFdmVudFNjb3BlUgVzY29wZRJtCgZzdGF0dXMYBCABKA4yUC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lbnVtcy5TZWFzb25hbGl0eUV2ZW50U3RhdHVzRW51bS5TZWFzb25hbGl0eUV2ZW50U3RhdHVzQgPgQQNSBnN0YXR1cxIrCg9zdGFydF9kYXRlX3RpbWUYBSABKAlCA+BBAlINc3RhcnREYXRlVGltZRInCg1lbmRfZGF0ZV90aW1lGAYgASgJQgPgQQJSC2VuZERhdGVUaW1lEhIKBG5hbWUYByABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YCCABKAlSC2Rlc2NyaXB0aW9uEkoKB2RldmljZXMYCSADKA4yMC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lbnVtcy5EZXZpY2VFbnVtLkRldmljZVIHZGV2aWNlcxJECgljYW1wYWlnbnMYCiADKAlCJvpBIwohZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NhbXBhaWduUgljYW1wYWlnbnMSjAEKGWFkdmVydGlzaW5nX2NoYW5uZWxfdHlwZXMYCyADKA4yUC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lbnVtcy5BZHZlcnRpc2luZ0NoYW5uZWxUeXBlRW51bS5BZHZlcnRpc2luZ0NoYW5uZWxUeXBlUhdhZHZlcnRpc2luZ0NoYW5uZWxUeXBlczp46kF1Ci1nb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQmlkZGluZ0RhdGFFeGNsdXNpb24SRGN1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2JpZGRpbmdEYXRhRXhjbHVzaW9ucy97c2Vhc29uYWxpdHlfZXZlbnRfaWR9');
