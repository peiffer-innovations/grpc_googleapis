///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/bidding_source.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use biddingSourceEnumDescriptor instead')
const BiddingSourceEnum$json = const {
  '1': 'BiddingSourceEnum',
  '4': const [BiddingSourceEnum_BiddingSource$json],
};

@$core.Deprecated('Use biddingSourceEnumDescriptor instead')
const BiddingSourceEnum_BiddingSource$json = const {
  '1': 'BiddingSource',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'CAMPAIGN_BIDDING_STRATEGY', '2': 5},
    const {'1': 'AD_GROUP', '2': 6},
    const {'1': 'AD_GROUP_CRITERION', '2': 7},
  ],
};

/// Descriptor for `BiddingSourceEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List biddingSourceEnumDescriptor = $convert.base64Decode(
    'ChFCaWRkaW5nU291cmNlRW51bSJyCg1CaWRkaW5nU291cmNlEg8KC1VOU1BFQ0lGSUVEEAASCwoHVU5LTk9XThABEh0KGUNBTVBBSUdOX0JJRERJTkdfU1RSQVRFR1kQBRIMCghBRF9HUk9VUBAGEhYKEkFEX0dST1VQX0NSSVRFUklPThAH');
