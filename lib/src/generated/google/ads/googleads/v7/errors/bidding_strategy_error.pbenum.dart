///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/bidding_strategy_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class BiddingStrategyErrorEnum_BiddingStrategyError extends $pb.ProtobufEnum {
  static const BiddingStrategyErrorEnum_BiddingStrategyError UNSPECIFIED =
      BiddingStrategyErrorEnum_BiddingStrategyError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const BiddingStrategyErrorEnum_BiddingStrategyError UNKNOWN =
      BiddingStrategyErrorEnum_BiddingStrategyError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const BiddingStrategyErrorEnum_BiddingStrategyError DUPLICATE_NAME =
      BiddingStrategyErrorEnum_BiddingStrategyError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DUPLICATE_NAME');
  static const BiddingStrategyErrorEnum_BiddingStrategyError
      CANNOT_CHANGE_BIDDING_STRATEGY_TYPE =
      BiddingStrategyErrorEnum_BiddingStrategyError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_CHANGE_BIDDING_STRATEGY_TYPE');
  static const BiddingStrategyErrorEnum_BiddingStrategyError
      CANNOT_REMOVE_ASSOCIATED_STRATEGY =
      BiddingStrategyErrorEnum_BiddingStrategyError._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_REMOVE_ASSOCIATED_STRATEGY');
  static const BiddingStrategyErrorEnum_BiddingStrategyError
      BIDDING_STRATEGY_NOT_SUPPORTED =
      BiddingStrategyErrorEnum_BiddingStrategyError._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BIDDING_STRATEGY_NOT_SUPPORTED');
  static const BiddingStrategyErrorEnum_BiddingStrategyError
      INCOMPATIBLE_BIDDING_STRATEGY_AND_BIDDING_STRATEGY_GOAL_TYPE =
      BiddingStrategyErrorEnum_BiddingStrategyError._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INCOMPATIBLE_BIDDING_STRATEGY_AND_BIDDING_STRATEGY_GOAL_TYPE');

  static const $core.List<BiddingStrategyErrorEnum_BiddingStrategyError>
      values = <BiddingStrategyErrorEnum_BiddingStrategyError>[
    UNSPECIFIED,
    UNKNOWN,
    DUPLICATE_NAME,
    CANNOT_CHANGE_BIDDING_STRATEGY_TYPE,
    CANNOT_REMOVE_ASSOCIATED_STRATEGY,
    BIDDING_STRATEGY_NOT_SUPPORTED,
    INCOMPATIBLE_BIDDING_STRATEGY_AND_BIDDING_STRATEGY_GOAL_TYPE,
  ];

  static final $core
          .Map<$core.int, BiddingStrategyErrorEnum_BiddingStrategyError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static BiddingStrategyErrorEnum_BiddingStrategyError? valueOf(
          $core.int value) =>
      _byValue[value];

  const BiddingStrategyErrorEnum_BiddingStrategyError._(
      $core.int v, $core.String n)
      : super(v, n);
}
