///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/campaign_feed_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use campaignFeedErrorEnumDescriptor instead')
const CampaignFeedErrorEnum$json = const {
  '1': 'CampaignFeedErrorEnum',
  '4': const [CampaignFeedErrorEnum_CampaignFeedError$json],
};

@$core.Deprecated('Use campaignFeedErrorEnumDescriptor instead')
const CampaignFeedErrorEnum_CampaignFeedError$json = const {
  '1': 'CampaignFeedError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'FEED_ALREADY_EXISTS_FOR_PLACEHOLDER_TYPE', '2': 2},
    const {'1': 'CANNOT_CREATE_FOR_REMOVED_FEED', '2': 4},
    const {'1': 'CANNOT_CREATE_ALREADY_EXISTING_CAMPAIGN_FEED', '2': 5},
    const {'1': 'CANNOT_MODIFY_REMOVED_CAMPAIGN_FEED', '2': 6},
    const {'1': 'INVALID_PLACEHOLDER_TYPE', '2': 7},
    const {'1': 'MISSING_FEEDMAPPING_FOR_PLACEHOLDER_TYPE', '2': 8},
    const {'1': 'NO_EXISTING_LOCATION_CUSTOMER_FEED', '2': 9},
  ],
};

/// Descriptor for `CampaignFeedErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignFeedErrorEnumDescriptor = $convert.base64Decode(
    'ChVDYW1wYWlnbkZlZWRFcnJvckVudW0i0gIKEUNhbXBhaWduRmVlZEVycm9yEg8KC1VOU1BFQ0lGSUVEEAASCwoHVU5LTk9XThABEiwKKEZFRURfQUxSRUFEWV9FWElTVFNfRk9SX1BMQUNFSE9MREVSX1RZUEUQAhIiCh5DQU5OT1RfQ1JFQVRFX0ZPUl9SRU1PVkVEX0ZFRUQQBBIwCixDQU5OT1RfQ1JFQVRFX0FMUkVBRFlfRVhJU1RJTkdfQ0FNUEFJR05fRkVFRBAFEicKI0NBTk5PVF9NT0RJRllfUkVNT1ZFRF9DQU1QQUlHTl9GRUVEEAYSHAoYSU5WQUxJRF9QTEFDRUhPTERFUl9UWVBFEAcSLAooTUlTU0lOR19GRUVETUFQUElOR19GT1JfUExBQ0VIT0xERVJfVFlQRRAIEiYKIk5PX0VYSVNUSU5HX0xPQ0FUSU9OX0NVU1RPTUVSX0ZFRUQQCQ==');
