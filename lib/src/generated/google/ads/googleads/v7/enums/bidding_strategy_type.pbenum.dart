///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/bidding_strategy_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class BiddingStrategyTypeEnum_BiddingStrategyType extends $pb.ProtobufEnum {
  static const BiddingStrategyTypeEnum_BiddingStrategyType UNSPECIFIED =
      BiddingStrategyTypeEnum_BiddingStrategyType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const BiddingStrategyTypeEnum_BiddingStrategyType UNKNOWN =
      BiddingStrategyTypeEnum_BiddingStrategyType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const BiddingStrategyTypeEnum_BiddingStrategyType COMMISSION =
      BiddingStrategyTypeEnum_BiddingStrategyType._(
          16,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COMMISSION');
  static const BiddingStrategyTypeEnum_BiddingStrategyType ENHANCED_CPC =
      BiddingStrategyTypeEnum_BiddingStrategyType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENHANCED_CPC');
  static const BiddingStrategyTypeEnum_BiddingStrategyType MANUAL_CPC =
      BiddingStrategyTypeEnum_BiddingStrategyType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MANUAL_CPC');
  static const BiddingStrategyTypeEnum_BiddingStrategyType MANUAL_CPM =
      BiddingStrategyTypeEnum_BiddingStrategyType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MANUAL_CPM');
  static const BiddingStrategyTypeEnum_BiddingStrategyType MANUAL_CPV =
      BiddingStrategyTypeEnum_BiddingStrategyType._(
          13,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MANUAL_CPV');
  static const BiddingStrategyTypeEnum_BiddingStrategyType
      MAXIMIZE_CONVERSIONS = BiddingStrategyTypeEnum_BiddingStrategyType._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MAXIMIZE_CONVERSIONS');
  static const BiddingStrategyTypeEnum_BiddingStrategyType
      MAXIMIZE_CONVERSION_VALUE = BiddingStrategyTypeEnum_BiddingStrategyType._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MAXIMIZE_CONVERSION_VALUE');
  static const BiddingStrategyTypeEnum_BiddingStrategyType PAGE_ONE_PROMOTED =
      BiddingStrategyTypeEnum_BiddingStrategyType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PAGE_ONE_PROMOTED');
  static const BiddingStrategyTypeEnum_BiddingStrategyType PERCENT_CPC =
      BiddingStrategyTypeEnum_BiddingStrategyType._(
          12,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PERCENT_CPC');
  static const BiddingStrategyTypeEnum_BiddingStrategyType TARGET_CPA =
      BiddingStrategyTypeEnum_BiddingStrategyType._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TARGET_CPA');
  static const BiddingStrategyTypeEnum_BiddingStrategyType TARGET_CPM =
      BiddingStrategyTypeEnum_BiddingStrategyType._(
          14,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TARGET_CPM');
  static const BiddingStrategyTypeEnum_BiddingStrategyType
      TARGET_IMPRESSION_SHARE = BiddingStrategyTypeEnum_BiddingStrategyType._(
          15,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TARGET_IMPRESSION_SHARE');
  static const BiddingStrategyTypeEnum_BiddingStrategyType
      TARGET_OUTRANK_SHARE = BiddingStrategyTypeEnum_BiddingStrategyType._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TARGET_OUTRANK_SHARE');
  static const BiddingStrategyTypeEnum_BiddingStrategyType TARGET_ROAS =
      BiddingStrategyTypeEnum_BiddingStrategyType._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TARGET_ROAS');
  static const BiddingStrategyTypeEnum_BiddingStrategyType TARGET_SPEND =
      BiddingStrategyTypeEnum_BiddingStrategyType._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TARGET_SPEND');

  static const $core.List<BiddingStrategyTypeEnum_BiddingStrategyType> values =
      <BiddingStrategyTypeEnum_BiddingStrategyType>[
    UNSPECIFIED,
    UNKNOWN,
    COMMISSION,
    ENHANCED_CPC,
    MANUAL_CPC,
    MANUAL_CPM,
    MANUAL_CPV,
    MAXIMIZE_CONVERSIONS,
    MAXIMIZE_CONVERSION_VALUE,
    PAGE_ONE_PROMOTED,
    PERCENT_CPC,
    TARGET_CPA,
    TARGET_CPM,
    TARGET_IMPRESSION_SHARE,
    TARGET_OUTRANK_SHARE,
    TARGET_ROAS,
    TARGET_SPEND,
  ];

  static final $core.Map<$core.int, BiddingStrategyTypeEnum_BiddingStrategyType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static BiddingStrategyTypeEnum_BiddingStrategyType? valueOf(
          $core.int value) =>
      _byValue[value];

  const BiddingStrategyTypeEnum_BiddingStrategyType._(
      $core.int v, $core.String n)
      : super(v, n);
}
