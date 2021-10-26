///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/bidding_strategy_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use biddingStrategyErrorEnumDescriptor instead')
const BiddingStrategyErrorEnum$json = const {
  '1': 'BiddingStrategyErrorEnum',
  '4': const [BiddingStrategyErrorEnum_BiddingStrategyError$json],
};

@$core.Deprecated('Use biddingStrategyErrorEnumDescriptor instead')
const BiddingStrategyErrorEnum_BiddingStrategyError$json = const {
  '1': 'BiddingStrategyError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'DUPLICATE_NAME', '2': 2},
    const {'1': 'CANNOT_CHANGE_BIDDING_STRATEGY_TYPE', '2': 3},
    const {'1': 'CANNOT_REMOVE_ASSOCIATED_STRATEGY', '2': 4},
    const {'1': 'BIDDING_STRATEGY_NOT_SUPPORTED', '2': 5},
    const {
      '1': 'INCOMPATIBLE_BIDDING_STRATEGY_AND_BIDDING_STRATEGY_GOAL_TYPE',
      '2': 6
    },
  ],
};

/// Descriptor for `BiddingStrategyErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List biddingStrategyErrorEnumDescriptor =
    $convert.base64Decode(
        'ChhCaWRkaW5nU3RyYXRlZ3lFcnJvckVudW0i/gEKFEJpZGRpbmdTdHJhdGVneUVycm9yEg8KC1VOU1BFQ0lGSUVEEAASCwoHVU5LTk9XThABEhIKDkRVUExJQ0FURV9OQU1FEAISJwojQ0FOTk9UX0NIQU5HRV9CSURESU5HX1NUUkFURUdZX1RZUEUQAxIlCiFDQU5OT1RfUkVNT1ZFX0FTU09DSUFURURfU1RSQVRFR1kQBBIiCh5CSURESU5HX1NUUkFURUdZX05PVF9TVVBQT1JURUQQBRJACjxJTkNPTVBBVElCTEVfQklERElOR19TVFJBVEVHWV9BTkRfQklERElOR19TVFJBVEVHWV9HT0FMX1RZUEUQBg==');
