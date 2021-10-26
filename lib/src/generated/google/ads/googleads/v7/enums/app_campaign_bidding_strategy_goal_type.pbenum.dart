///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/app_campaign_bidding_strategy_goal_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType
    extends $pb.ProtobufEnum {
  static const AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType
      UNSPECIFIED =
      AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType
          ._(
              0,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'UNSPECIFIED');
  static const AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType
      UNKNOWN =
      AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType
          ._(
              1,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'UNKNOWN');
  static const AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType
      OPTIMIZE_INSTALLS_TARGET_INSTALL_COST =
      AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType
          ._(
              2,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'OPTIMIZE_INSTALLS_TARGET_INSTALL_COST');
  static const AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType
      OPTIMIZE_IN_APP_CONVERSIONS_TARGET_INSTALL_COST =
      AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType
          ._(
              3,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'OPTIMIZE_IN_APP_CONVERSIONS_TARGET_INSTALL_COST');
  static const AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType
      OPTIMIZE_IN_APP_CONVERSIONS_TARGET_CONVERSION_COST =
      AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType
          ._(
              4,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'OPTIMIZE_IN_APP_CONVERSIONS_TARGET_CONVERSION_COST');
  static const AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType
      OPTIMIZE_RETURN_ON_ADVERTISING_SPEND =
      AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType
          ._(
              5,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'OPTIMIZE_RETURN_ON_ADVERTISING_SPEND');

  static const $core.List<
          AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType>
      values =
      <AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType>[
    UNSPECIFIED,
    UNKNOWN,
    OPTIMIZE_INSTALLS_TARGET_INSTALL_COST,
    OPTIMIZE_IN_APP_CONVERSIONS_TARGET_INSTALL_COST,
    OPTIMIZE_IN_APP_CONVERSIONS_TARGET_CONVERSION_COST,
    OPTIMIZE_RETURN_ON_ADVERTISING_SPEND,
  ];

  static final $core.Map<$core.int,
          AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType?
      valueOf($core.int value) => _byValue[value];

  const AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType._(
      $core.int v, $core.String n)
      : super(v, n);
}
