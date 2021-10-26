///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/bidding_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class BiddingErrorEnum_BiddingError extends $pb.ProtobufEnum {
  static const BiddingErrorEnum_BiddingError UNSPECIFIED =
      BiddingErrorEnum_BiddingError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const BiddingErrorEnum_BiddingError UNKNOWN =
      BiddingErrorEnum_BiddingError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const BiddingErrorEnum_BiddingError
      BIDDING_STRATEGY_TRANSITION_NOT_ALLOWED = BiddingErrorEnum_BiddingError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BIDDING_STRATEGY_TRANSITION_NOT_ALLOWED');
  static const BiddingErrorEnum_BiddingError
      CANNOT_ATTACH_BIDDING_STRATEGY_TO_CAMPAIGN =
      BiddingErrorEnum_BiddingError._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_ATTACH_BIDDING_STRATEGY_TO_CAMPAIGN');
  static const BiddingErrorEnum_BiddingError
      INVALID_ANONYMOUS_BIDDING_STRATEGY_TYPE = BiddingErrorEnum_BiddingError._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_ANONYMOUS_BIDDING_STRATEGY_TYPE');
  static const BiddingErrorEnum_BiddingError INVALID_BIDDING_STRATEGY_TYPE =
      BiddingErrorEnum_BiddingError._(
          14,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_BIDDING_STRATEGY_TYPE');
  static const BiddingErrorEnum_BiddingError INVALID_BID =
      BiddingErrorEnum_BiddingError._(
          17,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_BID');
  static const BiddingErrorEnum_BiddingError
      BIDDING_STRATEGY_NOT_AVAILABLE_FOR_ACCOUNT_TYPE =
      BiddingErrorEnum_BiddingError._(
          18,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BIDDING_STRATEGY_NOT_AVAILABLE_FOR_ACCOUNT_TYPE');
  static const BiddingErrorEnum_BiddingError CONVERSION_TRACKING_NOT_ENABLED =
      BiddingErrorEnum_BiddingError._(
          19,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONVERSION_TRACKING_NOT_ENABLED');
  static const BiddingErrorEnum_BiddingError NOT_ENOUGH_CONVERSIONS =
      BiddingErrorEnum_BiddingError._(
          20,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NOT_ENOUGH_CONVERSIONS');
  static const BiddingErrorEnum_BiddingError
      CANNOT_CREATE_CAMPAIGN_WITH_BIDDING_STRATEGY =
      BiddingErrorEnum_BiddingError._(
          21,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_CREATE_CAMPAIGN_WITH_BIDDING_STRATEGY');
  static const BiddingErrorEnum_BiddingError
      CANNOT_TARGET_CONTENT_NETWORK_ONLY_WITH_CAMPAIGN_LEVEL_POP_BIDDING_STRATEGY =
      BiddingErrorEnum_BiddingError._(
          23,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_TARGET_CONTENT_NETWORK_ONLY_WITH_CAMPAIGN_LEVEL_POP_BIDDING_STRATEGY');
  static const BiddingErrorEnum_BiddingError
      BIDDING_STRATEGY_NOT_SUPPORTED_WITH_AD_SCHEDULE =
      BiddingErrorEnum_BiddingError._(
          24,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BIDDING_STRATEGY_NOT_SUPPORTED_WITH_AD_SCHEDULE');
  static const BiddingErrorEnum_BiddingError
      PAY_PER_CONVERSION_NOT_AVAILABLE_FOR_CUSTOMER =
      BiddingErrorEnum_BiddingError._(
          25,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PAY_PER_CONVERSION_NOT_AVAILABLE_FOR_CUSTOMER');
  static const BiddingErrorEnum_BiddingError
      PAY_PER_CONVERSION_NOT_ALLOWED_WITH_TARGET_CPA =
      BiddingErrorEnum_BiddingError._(
          26,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PAY_PER_CONVERSION_NOT_ALLOWED_WITH_TARGET_CPA');
  static const BiddingErrorEnum_BiddingError
      BIDDING_STRATEGY_NOT_ALLOWED_FOR_SEARCH_ONLY_CAMPAIGNS =
      BiddingErrorEnum_BiddingError._(
          27,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BIDDING_STRATEGY_NOT_ALLOWED_FOR_SEARCH_ONLY_CAMPAIGNS');
  static const BiddingErrorEnum_BiddingError
      BIDDING_STRATEGY_NOT_SUPPORTED_IN_DRAFTS_OR_EXPERIMENTS =
      BiddingErrorEnum_BiddingError._(
          28,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BIDDING_STRATEGY_NOT_SUPPORTED_IN_DRAFTS_OR_EXPERIMENTS');
  static const BiddingErrorEnum_BiddingError
      BIDDING_STRATEGY_TYPE_DOES_NOT_SUPPORT_PRODUCT_TYPE_ADGROUP_CRITERION =
      BiddingErrorEnum_BiddingError._(
          29,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BIDDING_STRATEGY_TYPE_DOES_NOT_SUPPORT_PRODUCT_TYPE_ADGROUP_CRITERION');
  static const BiddingErrorEnum_BiddingError BID_TOO_SMALL =
      BiddingErrorEnum_BiddingError._(
          30,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BID_TOO_SMALL');
  static const BiddingErrorEnum_BiddingError BID_TOO_BIG =
      BiddingErrorEnum_BiddingError._(
          31,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BID_TOO_BIG');
  static const BiddingErrorEnum_BiddingError BID_TOO_MANY_FRACTIONAL_DIGITS =
      BiddingErrorEnum_BiddingError._(
          32,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BID_TOO_MANY_FRACTIONAL_DIGITS');
  static const BiddingErrorEnum_BiddingError INVALID_DOMAIN_NAME =
      BiddingErrorEnum_BiddingError._(
          33,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_DOMAIN_NAME');
  static const BiddingErrorEnum_BiddingError NOT_COMPATIBLE_WITH_PAYMENT_MODE =
      BiddingErrorEnum_BiddingError._(
          34,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NOT_COMPATIBLE_WITH_PAYMENT_MODE');
  static const BiddingErrorEnum_BiddingError NOT_COMPATIBLE_WITH_BUDGET_TYPE =
      BiddingErrorEnum_BiddingError._(
          35,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NOT_COMPATIBLE_WITH_BUDGET_TYPE');
  static const BiddingErrorEnum_BiddingError
      NOT_COMPATIBLE_WITH_BIDDING_STRATEGY_TYPE =
      BiddingErrorEnum_BiddingError._(
          36,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NOT_COMPATIBLE_WITH_BIDDING_STRATEGY_TYPE');
  static const BiddingErrorEnum_BiddingError
      BIDDING_STRATEGY_TYPE_INCOMPATIBLE_WITH_SHARED_BUDGET =
      BiddingErrorEnum_BiddingError._(
          37,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BIDDING_STRATEGY_TYPE_INCOMPATIBLE_WITH_SHARED_BUDGET');

  static const $core.List<BiddingErrorEnum_BiddingError> values =
      <BiddingErrorEnum_BiddingError>[
    UNSPECIFIED,
    UNKNOWN,
    BIDDING_STRATEGY_TRANSITION_NOT_ALLOWED,
    CANNOT_ATTACH_BIDDING_STRATEGY_TO_CAMPAIGN,
    INVALID_ANONYMOUS_BIDDING_STRATEGY_TYPE,
    INVALID_BIDDING_STRATEGY_TYPE,
    INVALID_BID,
    BIDDING_STRATEGY_NOT_AVAILABLE_FOR_ACCOUNT_TYPE,
    CONVERSION_TRACKING_NOT_ENABLED,
    NOT_ENOUGH_CONVERSIONS,
    CANNOT_CREATE_CAMPAIGN_WITH_BIDDING_STRATEGY,
    CANNOT_TARGET_CONTENT_NETWORK_ONLY_WITH_CAMPAIGN_LEVEL_POP_BIDDING_STRATEGY,
    BIDDING_STRATEGY_NOT_SUPPORTED_WITH_AD_SCHEDULE,
    PAY_PER_CONVERSION_NOT_AVAILABLE_FOR_CUSTOMER,
    PAY_PER_CONVERSION_NOT_ALLOWED_WITH_TARGET_CPA,
    BIDDING_STRATEGY_NOT_ALLOWED_FOR_SEARCH_ONLY_CAMPAIGNS,
    BIDDING_STRATEGY_NOT_SUPPORTED_IN_DRAFTS_OR_EXPERIMENTS,
    BIDDING_STRATEGY_TYPE_DOES_NOT_SUPPORT_PRODUCT_TYPE_ADGROUP_CRITERION,
    BID_TOO_SMALL,
    BID_TOO_BIG,
    BID_TOO_MANY_FRACTIONAL_DIGITS,
    INVALID_DOMAIN_NAME,
    NOT_COMPATIBLE_WITH_PAYMENT_MODE,
    NOT_COMPATIBLE_WITH_BUDGET_TYPE,
    NOT_COMPATIBLE_WITH_BIDDING_STRATEGY_TYPE,
    BIDDING_STRATEGY_TYPE_INCOMPATIBLE_WITH_SHARED_BUDGET,
  ];

  static final $core.Map<$core.int, BiddingErrorEnum_BiddingError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BiddingErrorEnum_BiddingError? valueOf($core.int value) =>
      _byValue[value];

  const BiddingErrorEnum_BiddingError._($core.int v, $core.String n)
      : super(v, n);
}
