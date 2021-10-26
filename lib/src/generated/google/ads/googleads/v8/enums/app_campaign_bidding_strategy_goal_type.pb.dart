///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/app_campaign_bidding_strategy_goal_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'app_campaign_bidding_strategy_goal_type.pbenum.dart';

class AppCampaignBiddingStrategyGoalTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AppCampaignBiddingStrategyGoalTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AppCampaignBiddingStrategyGoalTypeEnum._() : super();
  factory AppCampaignBiddingStrategyGoalTypeEnum() => create();
  factory AppCampaignBiddingStrategyGoalTypeEnum.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppCampaignBiddingStrategyGoalTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AppCampaignBiddingStrategyGoalTypeEnum clone() =>
      AppCampaignBiddingStrategyGoalTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AppCampaignBiddingStrategyGoalTypeEnum copyWith(
          void Function(AppCampaignBiddingStrategyGoalTypeEnum) updates) =>
      super.copyWith((message) =>
              updates(message as AppCampaignBiddingStrategyGoalTypeEnum))
          as AppCampaignBiddingStrategyGoalTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppCampaignBiddingStrategyGoalTypeEnum create() =>
      AppCampaignBiddingStrategyGoalTypeEnum._();
  AppCampaignBiddingStrategyGoalTypeEnum createEmptyInstance() => create();
  static $pb.PbList<AppCampaignBiddingStrategyGoalTypeEnum> createRepeated() =>
      $pb.PbList<AppCampaignBiddingStrategyGoalTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static AppCampaignBiddingStrategyGoalTypeEnum getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AppCampaignBiddingStrategyGoalTypeEnum>(create);
  static AppCampaignBiddingStrategyGoalTypeEnum? _defaultInstance;
}
