///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/conversion_action_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use conversionActionTypeEnumDescriptor instead')
const ConversionActionTypeEnum$json = const {
  '1': 'ConversionActionTypeEnum',
  '4': const [ConversionActionTypeEnum_ConversionActionType$json],
};

@$core.Deprecated('Use conversionActionTypeEnumDescriptor instead')
const ConversionActionTypeEnum_ConversionActionType$json = const {
  '1': 'ConversionActionType',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'AD_CALL', '2': 2},
    const {'1': 'CLICK_TO_CALL', '2': 3},
    const {'1': 'GOOGLE_PLAY_DOWNLOAD', '2': 4},
    const {'1': 'GOOGLE_PLAY_IN_APP_PURCHASE', '2': 5},
    const {'1': 'UPLOAD_CALLS', '2': 6},
    const {'1': 'UPLOAD_CLICKS', '2': 7},
    const {'1': 'WEBPAGE', '2': 8},
    const {'1': 'WEBSITE_CALL', '2': 9},
    const {'1': 'STORE_SALES_DIRECT_UPLOAD', '2': 10},
    const {'1': 'STORE_SALES', '2': 11},
    const {'1': 'FIREBASE_ANDROID_FIRST_OPEN', '2': 12},
    const {'1': 'FIREBASE_ANDROID_IN_APP_PURCHASE', '2': 13},
    const {'1': 'FIREBASE_ANDROID_CUSTOM', '2': 14},
    const {'1': 'FIREBASE_IOS_FIRST_OPEN', '2': 15},
    const {'1': 'FIREBASE_IOS_IN_APP_PURCHASE', '2': 16},
    const {'1': 'FIREBASE_IOS_CUSTOM', '2': 17},
    const {'1': 'THIRD_PARTY_APP_ANALYTICS_ANDROID_FIRST_OPEN', '2': 18},
    const {'1': 'THIRD_PARTY_APP_ANALYTICS_ANDROID_IN_APP_PURCHASE', '2': 19},
    const {'1': 'THIRD_PARTY_APP_ANALYTICS_ANDROID_CUSTOM', '2': 20},
    const {'1': 'THIRD_PARTY_APP_ANALYTICS_IOS_FIRST_OPEN', '2': 21},
    const {'1': 'THIRD_PARTY_APP_ANALYTICS_IOS_IN_APP_PURCHASE', '2': 22},
    const {'1': 'THIRD_PARTY_APP_ANALYTICS_IOS_CUSTOM', '2': 23},
    const {'1': 'ANDROID_APP_PRE_REGISTRATION', '2': 24},
    const {'1': 'ANDROID_INSTALLS_ALL_OTHER_APPS', '2': 25},
    const {'1': 'FLOODLIGHT_ACTION', '2': 26},
    const {'1': 'FLOODLIGHT_TRANSACTION', '2': 27},
    const {'1': 'GOOGLE_HOSTED', '2': 28},
    const {'1': 'LEAD_FORM_SUBMIT', '2': 29},
    const {'1': 'SALESFORCE', '2': 30},
    const {'1': 'SEARCH_ADS_360', '2': 31},
    const {'1': 'SMART_CAMPAIGN_AD_CLICKS_TO_CALL', '2': 32},
    const {'1': 'SMART_CAMPAIGN_MAP_CLICKS_TO_CALL', '2': 33},
    const {'1': 'SMART_CAMPAIGN_MAP_DIRECTIONS', '2': 34},
    const {'1': 'SMART_CAMPAIGN_TRACKED_CALLS', '2': 35},
    const {'1': 'STORE_VISITS', '2': 36},
  ],
};

/// Descriptor for `ConversionActionTypeEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionActionTypeEnumDescriptor =
    $convert.base64Decode(
        'ChhDb252ZXJzaW9uQWN0aW9uVHlwZUVudW0izAgKFENvbnZlcnNpb25BY3Rpb25UeXBlEg8KC1VOU1BFQ0lGSUVEEAASCwoHVU5LTk9XThABEgsKB0FEX0NBTEwQAhIRCg1DTElDS19UT19DQUxMEAMSGAoUR09PR0xFX1BMQVlfRE9XTkxPQUQQBBIfChtHT09HTEVfUExBWV9JTl9BUFBfUFVSQ0hBU0UQBRIQCgxVUExPQURfQ0FMTFMQBhIRCg1VUExPQURfQ0xJQ0tTEAcSCwoHV0VCUEFHRRAIEhAKDFdFQlNJVEVfQ0FMTBAJEh0KGVNUT1JFX1NBTEVTX0RJUkVDVF9VUExPQUQQChIPCgtTVE9SRV9TQUxFUxALEh8KG0ZJUkVCQVNFX0FORFJPSURfRklSU1RfT1BFThAMEiQKIEZJUkVCQVNFX0FORFJPSURfSU5fQVBQX1BVUkNIQVNFEA0SGwoXRklSRUJBU0VfQU5EUk9JRF9DVVNUT00QDhIbChdGSVJFQkFTRV9JT1NfRklSU1RfT1BFThAPEiAKHEZJUkVCQVNFX0lPU19JTl9BUFBfUFVSQ0hBU0UQEBIXChNGSVJFQkFTRV9JT1NfQ1VTVE9NEBESMAosVEhJUkRfUEFSVFlfQVBQX0FOQUxZVElDU19BTkRST0lEX0ZJUlNUX09QRU4QEhI1CjFUSElSRF9QQVJUWV9BUFBfQU5BTFlUSUNTX0FORFJPSURfSU5fQVBQX1BVUkNIQVNFEBMSLAooVEhJUkRfUEFSVFlfQVBQX0FOQUxZVElDU19BTkRST0lEX0NVU1RPTRAUEiwKKFRISVJEX1BBUlRZX0FQUF9BTkFMWVRJQ1NfSU9TX0ZJUlNUX09QRU4QFRIxCi1USElSRF9QQVJUWV9BUFBfQU5BTFlUSUNTX0lPU19JTl9BUFBfUFVSQ0hBU0UQFhIoCiRUSElSRF9QQVJUWV9BUFBfQU5BTFlUSUNTX0lPU19DVVNUT00QFxIgChxBTkRST0lEX0FQUF9QUkVfUkVHSVNUUkFUSU9OEBgSIwofQU5EUk9JRF9JTlNUQUxMU19BTExfT1RIRVJfQVBQUxAZEhUKEUZMT09ETElHSFRfQUNUSU9OEBoSGgoWRkxPT0RMSUdIVF9UUkFOU0FDVElPThAbEhEKDUdPT0dMRV9IT1NURUQQHBIUChBMRUFEX0ZPUk1fU1VCTUlUEB0SDgoKU0FMRVNGT1JDRRAeEhIKDlNFQVJDSF9BRFNfMzYwEB8SJAogU01BUlRfQ0FNUEFJR05fQURfQ0xJQ0tTX1RPX0NBTEwQIBIlCiFTTUFSVF9DQU1QQUlHTl9NQVBfQ0xJQ0tTX1RPX0NBTEwQIRIhCh1TTUFSVF9DQU1QQUlHTl9NQVBfRElSRUNUSU9OUxAiEiAKHFNNQVJUX0NBTVBBSUdOX1RSQUNLRURfQ0FMTFMQIxIQCgxTVE9SRV9WSVNJVFMQJA==');
