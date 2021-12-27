///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/conversion_goal_campaign_config.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/goal_config_level.pbenum.dart' as $0;

class ConversionGoalCampaignConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConversionGoalCampaignConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.resources'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaign')
    ..e<$0.GoalConfigLevelEnum_GoalConfigLevel>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'goalConfigLevel',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0.GoalConfigLevelEnum_GoalConfigLevel.UNSPECIFIED,
        valueOf: $0.GoalConfigLevelEnum_GoalConfigLevel.valueOf,
        enumValues: $0.GoalConfigLevelEnum_GoalConfigLevel.values)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customConversionGoal')
    ..hasRequiredFields = false;

  ConversionGoalCampaignConfig._() : super();
  factory ConversionGoalCampaignConfig({
    $core.String? resourceName,
    $core.String? campaign,
    $0.GoalConfigLevelEnum_GoalConfigLevel? goalConfigLevel,
    $core.String? customConversionGoal,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (campaign != null) {
      _result.campaign = campaign;
    }
    if (goalConfigLevel != null) {
      _result.goalConfigLevel = goalConfigLevel;
    }
    if (customConversionGoal != null) {
      _result.customConversionGoal = customConversionGoal;
    }
    return _result;
  }
  factory ConversionGoalCampaignConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversionGoalCampaignConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConversionGoalCampaignConfig clone() =>
      ConversionGoalCampaignConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConversionGoalCampaignConfig copyWith(
          void Function(ConversionGoalCampaignConfig) updates) =>
      super.copyWith(
              (message) => updates(message as ConversionGoalCampaignConfig))
          as ConversionGoalCampaignConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversionGoalCampaignConfig create() =>
      ConversionGoalCampaignConfig._();
  ConversionGoalCampaignConfig createEmptyInstance() => create();
  static $pb.PbList<ConversionGoalCampaignConfig> createRepeated() =>
      $pb.PbList<ConversionGoalCampaignConfig>();
  @$core.pragma('dart2js:noInline')
  static ConversionGoalCampaignConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversionGoalCampaignConfig>(create);
  static ConversionGoalCampaignConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get campaign => $_getSZ(1);
  @$pb.TagNumber(2)
  set campaign($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCampaign() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaign() => clearField(2);

  @$pb.TagNumber(3)
  $0.GoalConfigLevelEnum_GoalConfigLevel get goalConfigLevel => $_getN(2);
  @$pb.TagNumber(3)
  set goalConfigLevel($0.GoalConfigLevelEnum_GoalConfigLevel v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGoalConfigLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearGoalConfigLevel() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get customConversionGoal => $_getSZ(3);
  @$pb.TagNumber(4)
  set customConversionGoal($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCustomConversionGoal() => $_has(3);
  @$pb.TagNumber(4)
  void clearCustomConversionGoal() => clearField(4);
}
