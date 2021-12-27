///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/resources/campaign.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/custom_parameter.pb.dart' as $0;
import '../common/bidding.pb.dart' as $1;
import '../common/real_time_bidding_setting.pb.dart' as $2;
import '../common/frequency_cap.pb.dart' as $3;
import '../common/targeting_setting.pb.dart' as $4;

import '../enums/campaign_status.pbenum.dart' as $5;
import '../enums/ad_serving_optimization_status.pbenum.dart' as $6;
import '../enums/advertising_channel_type.pbenum.dart' as $7;
import '../enums/advertising_channel_sub_type.pbenum.dart' as $8;
import '../enums/campaign_experiment_type.pbenum.dart' as $9;
import '../enums/campaign_serving_status.pbenum.dart' as $10;
import '../enums/bidding_strategy_type.pbenum.dart' as $11;
import '../enums/brand_safety_suitability.pbenum.dart' as $12;
import '../enums/payment_mode.pbenum.dart' as $13;
import '../enums/asset_field_type.pbenum.dart' as $14;
import '../enums/optimization_goal_type.pbenum.dart' as $15;
import '../enums/positive_geo_target_type.pbenum.dart' as $16;
import '../enums/negative_geo_target_type.pbenum.dart' as $17;
import '../enums/location_source_type.pbenum.dart' as $18;
import '../enums/vanity_pharma_display_url_mode.pbenum.dart' as $19;
import '../enums/vanity_pharma_text.pbenum.dart' as $20;
import '../enums/app_campaign_bidding_strategy_goal_type.pbenum.dart' as $21;
import '../enums/app_campaign_app_store.pbenum.dart' as $22;

class Campaign_NetworkSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Campaign.NetworkSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.resources'),
      createEmptyInstance: create)
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetGoogleSearch')
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetSearchNetwork')
    ..aOB(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetContentNetwork')
    ..aOB(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetPartnerSearchNetwork')
    ..hasRequiredFields = false;

  Campaign_NetworkSettings._() : super();
  factory Campaign_NetworkSettings({
    $core.bool? targetGoogleSearch,
    $core.bool? targetSearchNetwork,
    $core.bool? targetContentNetwork,
    $core.bool? targetPartnerSearchNetwork,
  }) {
    final _result = create();
    if (targetGoogleSearch != null) {
      _result.targetGoogleSearch = targetGoogleSearch;
    }
    if (targetSearchNetwork != null) {
      _result.targetSearchNetwork = targetSearchNetwork;
    }
    if (targetContentNetwork != null) {
      _result.targetContentNetwork = targetContentNetwork;
    }
    if (targetPartnerSearchNetwork != null) {
      _result.targetPartnerSearchNetwork = targetPartnerSearchNetwork;
    }
    return _result;
  }
  factory Campaign_NetworkSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Campaign_NetworkSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Campaign_NetworkSettings clone() =>
      Campaign_NetworkSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Campaign_NetworkSettings copyWith(
          void Function(Campaign_NetworkSettings) updates) =>
      super.copyWith((message) => updates(message as Campaign_NetworkSettings))
          as Campaign_NetworkSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Campaign_NetworkSettings create() => Campaign_NetworkSettings._();
  Campaign_NetworkSettings createEmptyInstance() => create();
  static $pb.PbList<Campaign_NetworkSettings> createRepeated() =>
      $pb.PbList<Campaign_NetworkSettings>();
  @$core.pragma('dart2js:noInline')
  static Campaign_NetworkSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Campaign_NetworkSettings>(create);
  static Campaign_NetworkSettings? _defaultInstance;

  @$pb.TagNumber(5)
  $core.bool get targetGoogleSearch => $_getBF(0);
  @$pb.TagNumber(5)
  set targetGoogleSearch($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTargetGoogleSearch() => $_has(0);
  @$pb.TagNumber(5)
  void clearTargetGoogleSearch() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get targetSearchNetwork => $_getBF(1);
  @$pb.TagNumber(6)
  set targetSearchNetwork($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTargetSearchNetwork() => $_has(1);
  @$pb.TagNumber(6)
  void clearTargetSearchNetwork() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get targetContentNetwork => $_getBF(2);
  @$pb.TagNumber(7)
  set targetContentNetwork($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTargetContentNetwork() => $_has(2);
  @$pb.TagNumber(7)
  void clearTargetContentNetwork() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get targetPartnerSearchNetwork => $_getBF(3);
  @$pb.TagNumber(8)
  set targetPartnerSearchNetwork($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTargetPartnerSearchNetwork() => $_has(3);
  @$pb.TagNumber(8)
  void clearTargetPartnerSearchNetwork() => clearField(8);
}

class Campaign_HotelSettingInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Campaign.HotelSettingInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.resources'),
      createEmptyInstance: create)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hotelCenterId')
    ..hasRequiredFields = false;

  Campaign_HotelSettingInfo._() : super();
  factory Campaign_HotelSettingInfo({
    $fixnum.Int64? hotelCenterId,
  }) {
    final _result = create();
    if (hotelCenterId != null) {
      _result.hotelCenterId = hotelCenterId;
    }
    return _result;
  }
  factory Campaign_HotelSettingInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Campaign_HotelSettingInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Campaign_HotelSettingInfo clone() =>
      Campaign_HotelSettingInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Campaign_HotelSettingInfo copyWith(
          void Function(Campaign_HotelSettingInfo) updates) =>
      super.copyWith((message) => updates(message as Campaign_HotelSettingInfo))
          as Campaign_HotelSettingInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Campaign_HotelSettingInfo create() => Campaign_HotelSettingInfo._();
  Campaign_HotelSettingInfo createEmptyInstance() => create();
  static $pb.PbList<Campaign_HotelSettingInfo> createRepeated() =>
      $pb.PbList<Campaign_HotelSettingInfo>();
  @$core.pragma('dart2js:noInline')
  static Campaign_HotelSettingInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Campaign_HotelSettingInfo>(create);
  static Campaign_HotelSettingInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get hotelCenterId => $_getI64(0);
  @$pb.TagNumber(2)
  set hotelCenterId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHotelCenterId() => $_has(0);
  @$pb.TagNumber(2)
  void clearHotelCenterId() => clearField(2);
}

class Campaign_DynamicSearchAdsSetting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Campaign.DynamicSearchAdsSetting',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.resources'),
      createEmptyInstance: create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'domainName')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..aOB(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'useSuppliedUrlsOnly')
    ..pPS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feeds')
    ..hasRequiredFields = false;

  Campaign_DynamicSearchAdsSetting._() : super();
  factory Campaign_DynamicSearchAdsSetting({
    $core.String? domainName,
    $core.String? languageCode,
    $core.bool? useSuppliedUrlsOnly,
    $core.Iterable<$core.String>? feeds,
  }) {
    final _result = create();
    if (domainName != null) {
      _result.domainName = domainName;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    if (useSuppliedUrlsOnly != null) {
      _result.useSuppliedUrlsOnly = useSuppliedUrlsOnly;
    }
    if (feeds != null) {
      _result.feeds.addAll(feeds);
    }
    return _result;
  }
  factory Campaign_DynamicSearchAdsSetting.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Campaign_DynamicSearchAdsSetting.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Campaign_DynamicSearchAdsSetting clone() =>
      Campaign_DynamicSearchAdsSetting()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Campaign_DynamicSearchAdsSetting copyWith(
          void Function(Campaign_DynamicSearchAdsSetting) updates) =>
      super.copyWith(
              (message) => updates(message as Campaign_DynamicSearchAdsSetting))
          as Campaign_DynamicSearchAdsSetting; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Campaign_DynamicSearchAdsSetting create() =>
      Campaign_DynamicSearchAdsSetting._();
  Campaign_DynamicSearchAdsSetting createEmptyInstance() => create();
  static $pb.PbList<Campaign_DynamicSearchAdsSetting> createRepeated() =>
      $pb.PbList<Campaign_DynamicSearchAdsSetting>();
  @$core.pragma('dart2js:noInline')
  static Campaign_DynamicSearchAdsSetting getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Campaign_DynamicSearchAdsSetting>(
          create);
  static Campaign_DynamicSearchAdsSetting? _defaultInstance;

  @$pb.TagNumber(6)
  $core.String get domainName => $_getSZ(0);
  @$pb.TagNumber(6)
  set domainName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDomainName() => $_has(0);
  @$pb.TagNumber(6)
  void clearDomainName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(7)
  set languageCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(7)
  void clearLanguageCode() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get useSuppliedUrlsOnly => $_getBF(2);
  @$pb.TagNumber(8)
  set useSuppliedUrlsOnly($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasUseSuppliedUrlsOnly() => $_has(2);
  @$pb.TagNumber(8)
  void clearUseSuppliedUrlsOnly() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.String> get feeds => $_getList(3);
}

class Campaign_TrackingSetting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Campaign.TrackingSetting',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.resources'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trackingUrl')
    ..hasRequiredFields = false;

  Campaign_TrackingSetting._() : super();
  factory Campaign_TrackingSetting({
    $core.String? trackingUrl,
  }) {
    final _result = create();
    if (trackingUrl != null) {
      _result.trackingUrl = trackingUrl;
    }
    return _result;
  }
  factory Campaign_TrackingSetting.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Campaign_TrackingSetting.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Campaign_TrackingSetting clone() =>
      Campaign_TrackingSetting()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Campaign_TrackingSetting copyWith(
          void Function(Campaign_TrackingSetting) updates) =>
      super.copyWith((message) => updates(message as Campaign_TrackingSetting))
          as Campaign_TrackingSetting; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Campaign_TrackingSetting create() => Campaign_TrackingSetting._();
  Campaign_TrackingSetting createEmptyInstance() => create();
  static $pb.PbList<Campaign_TrackingSetting> createRepeated() =>
      $pb.PbList<Campaign_TrackingSetting>();
  @$core.pragma('dart2js:noInline')
  static Campaign_TrackingSetting getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Campaign_TrackingSetting>(create);
  static Campaign_TrackingSetting? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get trackingUrl => $_getSZ(0);
  @$pb.TagNumber(2)
  set trackingUrl($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTrackingUrl() => $_has(0);
  @$pb.TagNumber(2)
  void clearTrackingUrl() => clearField(2);
}

class Campaign_SelectiveOptimization extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Campaign.SelectiveOptimization',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.resources'),
      createEmptyInstance: create)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionActions')
    ..hasRequiredFields = false;

  Campaign_SelectiveOptimization._() : super();
  factory Campaign_SelectiveOptimization({
    $core.Iterable<$core.String>? conversionActions,
  }) {
    final _result = create();
    if (conversionActions != null) {
      _result.conversionActions.addAll(conversionActions);
    }
    return _result;
  }
  factory Campaign_SelectiveOptimization.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Campaign_SelectiveOptimization.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Campaign_SelectiveOptimization clone() =>
      Campaign_SelectiveOptimization()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Campaign_SelectiveOptimization copyWith(
          void Function(Campaign_SelectiveOptimization) updates) =>
      super.copyWith(
              (message) => updates(message as Campaign_SelectiveOptimization))
          as Campaign_SelectiveOptimization; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Campaign_SelectiveOptimization create() =>
      Campaign_SelectiveOptimization._();
  Campaign_SelectiveOptimization createEmptyInstance() => create();
  static $pb.PbList<Campaign_SelectiveOptimization> createRepeated() =>
      $pb.PbList<Campaign_SelectiveOptimization>();
  @$core.pragma('dart2js:noInline')
  static Campaign_SelectiveOptimization getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Campaign_SelectiveOptimization>(create);
  static Campaign_SelectiveOptimization? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$core.String> get conversionActions => $_getList(0);
}

class Campaign_OptimizationGoalSetting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Campaign.OptimizationGoalSetting',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.resources'),
      createEmptyInstance: create)
    ..pc<$15.OptimizationGoalTypeEnum_OptimizationGoalType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'optimizationGoalTypes',
        $pb.PbFieldType.PE,
        valueOf: $15.OptimizationGoalTypeEnum_OptimizationGoalType.valueOf,
        enumValues: $15.OptimizationGoalTypeEnum_OptimizationGoalType.values)
    ..hasRequiredFields = false;

  Campaign_OptimizationGoalSetting._() : super();
  factory Campaign_OptimizationGoalSetting({
    $core.Iterable<$15.OptimizationGoalTypeEnum_OptimizationGoalType>?
        optimizationGoalTypes,
  }) {
    final _result = create();
    if (optimizationGoalTypes != null) {
      _result.optimizationGoalTypes.addAll(optimizationGoalTypes);
    }
    return _result;
  }
  factory Campaign_OptimizationGoalSetting.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Campaign_OptimizationGoalSetting.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Campaign_OptimizationGoalSetting clone() =>
      Campaign_OptimizationGoalSetting()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Campaign_OptimizationGoalSetting copyWith(
          void Function(Campaign_OptimizationGoalSetting) updates) =>
      super.copyWith(
              (message) => updates(message as Campaign_OptimizationGoalSetting))
          as Campaign_OptimizationGoalSetting; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Campaign_OptimizationGoalSetting create() =>
      Campaign_OptimizationGoalSetting._();
  Campaign_OptimizationGoalSetting createEmptyInstance() => create();
  static $pb.PbList<Campaign_OptimizationGoalSetting> createRepeated() =>
      $pb.PbList<Campaign_OptimizationGoalSetting>();
  @$core.pragma('dart2js:noInline')
  static Campaign_OptimizationGoalSetting getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Campaign_OptimizationGoalSetting>(
          create);
  static Campaign_OptimizationGoalSetting? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$15.OptimizationGoalTypeEnum_OptimizationGoalType>
      get optimizationGoalTypes => $_getList(0);
}

class Campaign_ShoppingSetting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Campaign.ShoppingSetting',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.resources'),
      createEmptyInstance: create)
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'merchantId')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'salesCountry')
    ..a<$core.int>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignPriority',
        $pb.PbFieldType.O3)
    ..aOB(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableLocal')
    ..hasRequiredFields = false;

  Campaign_ShoppingSetting._() : super();
  factory Campaign_ShoppingSetting({
    $fixnum.Int64? merchantId,
    $core.String? salesCountry,
    $core.int? campaignPriority,
    $core.bool? enableLocal,
  }) {
    final _result = create();
    if (merchantId != null) {
      _result.merchantId = merchantId;
    }
    if (salesCountry != null) {
      _result.salesCountry = salesCountry;
    }
    if (campaignPriority != null) {
      _result.campaignPriority = campaignPriority;
    }
    if (enableLocal != null) {
      _result.enableLocal = enableLocal;
    }
    return _result;
  }
  factory Campaign_ShoppingSetting.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Campaign_ShoppingSetting.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Campaign_ShoppingSetting clone() =>
      Campaign_ShoppingSetting()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Campaign_ShoppingSetting copyWith(
          void Function(Campaign_ShoppingSetting) updates) =>
      super.copyWith((message) => updates(message as Campaign_ShoppingSetting))
          as Campaign_ShoppingSetting; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Campaign_ShoppingSetting create() => Campaign_ShoppingSetting._();
  Campaign_ShoppingSetting createEmptyInstance() => create();
  static $pb.PbList<Campaign_ShoppingSetting> createRepeated() =>
      $pb.PbList<Campaign_ShoppingSetting>();
  @$core.pragma('dart2js:noInline')
  static Campaign_ShoppingSetting getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Campaign_ShoppingSetting>(create);
  static Campaign_ShoppingSetting? _defaultInstance;

  @$pb.TagNumber(5)
  $fixnum.Int64 get merchantId => $_getI64(0);
  @$pb.TagNumber(5)
  set merchantId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMerchantId() => $_has(0);
  @$pb.TagNumber(5)
  void clearMerchantId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get salesCountry => $_getSZ(1);
  @$pb.TagNumber(6)
  set salesCountry($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSalesCountry() => $_has(1);
  @$pb.TagNumber(6)
  void clearSalesCountry() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get campaignPriority => $_getIZ(2);
  @$pb.TagNumber(7)
  set campaignPriority($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCampaignPriority() => $_has(2);
  @$pb.TagNumber(7)
  void clearCampaignPriority() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get enableLocal => $_getBF(3);
  @$pb.TagNumber(8)
  set enableLocal($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasEnableLocal() => $_has(3);
  @$pb.TagNumber(8)
  void clearEnableLocal() => clearField(8);
}

class Campaign_GeoTargetTypeSetting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Campaign.GeoTargetTypeSetting',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.resources'),
      createEmptyInstance: create)
    ..e<$16.PositiveGeoTargetTypeEnum_PositiveGeoTargetType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'positiveGeoTargetType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $16.PositiveGeoTargetTypeEnum_PositiveGeoTargetType.UNSPECIFIED,
        valueOf: $16.PositiveGeoTargetTypeEnum_PositiveGeoTargetType.valueOf,
        enumValues: $16.PositiveGeoTargetTypeEnum_PositiveGeoTargetType.values)
    ..e<$17.NegativeGeoTargetTypeEnum_NegativeGeoTargetType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'negativeGeoTargetType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $17.NegativeGeoTargetTypeEnum_NegativeGeoTargetType.UNSPECIFIED,
        valueOf: $17.NegativeGeoTargetTypeEnum_NegativeGeoTargetType.valueOf,
        enumValues: $17.NegativeGeoTargetTypeEnum_NegativeGeoTargetType.values)
    ..hasRequiredFields = false;

  Campaign_GeoTargetTypeSetting._() : super();
  factory Campaign_GeoTargetTypeSetting({
    $16.PositiveGeoTargetTypeEnum_PositiveGeoTargetType? positiveGeoTargetType,
    $17.NegativeGeoTargetTypeEnum_NegativeGeoTargetType? negativeGeoTargetType,
  }) {
    final _result = create();
    if (positiveGeoTargetType != null) {
      _result.positiveGeoTargetType = positiveGeoTargetType;
    }
    if (negativeGeoTargetType != null) {
      _result.negativeGeoTargetType = negativeGeoTargetType;
    }
    return _result;
  }
  factory Campaign_GeoTargetTypeSetting.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Campaign_GeoTargetTypeSetting.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Campaign_GeoTargetTypeSetting clone() =>
      Campaign_GeoTargetTypeSetting()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Campaign_GeoTargetTypeSetting copyWith(
          void Function(Campaign_GeoTargetTypeSetting) updates) =>
      super.copyWith(
              (message) => updates(message as Campaign_GeoTargetTypeSetting))
          as Campaign_GeoTargetTypeSetting; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Campaign_GeoTargetTypeSetting create() =>
      Campaign_GeoTargetTypeSetting._();
  Campaign_GeoTargetTypeSetting createEmptyInstance() => create();
  static $pb.PbList<Campaign_GeoTargetTypeSetting> createRepeated() =>
      $pb.PbList<Campaign_GeoTargetTypeSetting>();
  @$core.pragma('dart2js:noInline')
  static Campaign_GeoTargetTypeSetting getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Campaign_GeoTargetTypeSetting>(create);
  static Campaign_GeoTargetTypeSetting? _defaultInstance;

  @$pb.TagNumber(1)
  $16.PositiveGeoTargetTypeEnum_PositiveGeoTargetType
      get positiveGeoTargetType => $_getN(0);
  @$pb.TagNumber(1)
  set positiveGeoTargetType(
      $16.PositiveGeoTargetTypeEnum_PositiveGeoTargetType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPositiveGeoTargetType() => $_has(0);
  @$pb.TagNumber(1)
  void clearPositiveGeoTargetType() => clearField(1);

  @$pb.TagNumber(2)
  $17.NegativeGeoTargetTypeEnum_NegativeGeoTargetType
      get negativeGeoTargetType => $_getN(1);
  @$pb.TagNumber(2)
  set negativeGeoTargetType(
      $17.NegativeGeoTargetTypeEnum_NegativeGeoTargetType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNegativeGeoTargetType() => $_has(1);
  @$pb.TagNumber(2)
  void clearNegativeGeoTargetType() => clearField(2);
}

class Campaign_LocalCampaignSetting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Campaign.LocalCampaignSetting',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.resources'),
      createEmptyInstance: create)
    ..e<$18.LocationSourceTypeEnum_LocationSourceType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locationSourceType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $18.LocationSourceTypeEnum_LocationSourceType.UNSPECIFIED,
        valueOf: $18.LocationSourceTypeEnum_LocationSourceType.valueOf,
        enumValues: $18.LocationSourceTypeEnum_LocationSourceType.values)
    ..hasRequiredFields = false;

  Campaign_LocalCampaignSetting._() : super();
  factory Campaign_LocalCampaignSetting({
    $18.LocationSourceTypeEnum_LocationSourceType? locationSourceType,
  }) {
    final _result = create();
    if (locationSourceType != null) {
      _result.locationSourceType = locationSourceType;
    }
    return _result;
  }
  factory Campaign_LocalCampaignSetting.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Campaign_LocalCampaignSetting.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Campaign_LocalCampaignSetting clone() =>
      Campaign_LocalCampaignSetting()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Campaign_LocalCampaignSetting copyWith(
          void Function(Campaign_LocalCampaignSetting) updates) =>
      super.copyWith(
              (message) => updates(message as Campaign_LocalCampaignSetting))
          as Campaign_LocalCampaignSetting; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Campaign_LocalCampaignSetting create() =>
      Campaign_LocalCampaignSetting._();
  Campaign_LocalCampaignSetting createEmptyInstance() => create();
  static $pb.PbList<Campaign_LocalCampaignSetting> createRepeated() =>
      $pb.PbList<Campaign_LocalCampaignSetting>();
  @$core.pragma('dart2js:noInline')
  static Campaign_LocalCampaignSetting getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Campaign_LocalCampaignSetting>(create);
  static Campaign_LocalCampaignSetting? _defaultInstance;

  @$pb.TagNumber(1)
  $18.LocationSourceTypeEnum_LocationSourceType get locationSourceType =>
      $_getN(0);
  @$pb.TagNumber(1)
  set locationSourceType($18.LocationSourceTypeEnum_LocationSourceType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocationSourceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocationSourceType() => clearField(1);
}

class Campaign_VanityPharma extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Campaign.VanityPharma',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.resources'),
      createEmptyInstance: create)
    ..e<$19.VanityPharmaDisplayUrlModeEnum_VanityPharmaDisplayUrlMode>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vanityPharmaDisplayUrlMode',
        $pb.PbFieldType.OE,
        defaultOrMaker: $19
            .VanityPharmaDisplayUrlModeEnum_VanityPharmaDisplayUrlMode
            .UNSPECIFIED,
        valueOf: $19
            .VanityPharmaDisplayUrlModeEnum_VanityPharmaDisplayUrlMode.valueOf,
        enumValues: $19
            .VanityPharmaDisplayUrlModeEnum_VanityPharmaDisplayUrlMode.values)
    ..e<$20.VanityPharmaTextEnum_VanityPharmaText>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vanityPharmaText',
        $pb.PbFieldType.OE,
        defaultOrMaker: $20.VanityPharmaTextEnum_VanityPharmaText.UNSPECIFIED,
        valueOf: $20.VanityPharmaTextEnum_VanityPharmaText.valueOf,
        enumValues: $20.VanityPharmaTextEnum_VanityPharmaText.values)
    ..hasRequiredFields = false;

  Campaign_VanityPharma._() : super();
  factory Campaign_VanityPharma({
    $19.VanityPharmaDisplayUrlModeEnum_VanityPharmaDisplayUrlMode?
        vanityPharmaDisplayUrlMode,
    $20.VanityPharmaTextEnum_VanityPharmaText? vanityPharmaText,
  }) {
    final _result = create();
    if (vanityPharmaDisplayUrlMode != null) {
      _result.vanityPharmaDisplayUrlMode = vanityPharmaDisplayUrlMode;
    }
    if (vanityPharmaText != null) {
      _result.vanityPharmaText = vanityPharmaText;
    }
    return _result;
  }
  factory Campaign_VanityPharma.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Campaign_VanityPharma.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Campaign_VanityPharma clone() =>
      Campaign_VanityPharma()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Campaign_VanityPharma copyWith(
          void Function(Campaign_VanityPharma) updates) =>
      super.copyWith((message) => updates(message as Campaign_VanityPharma))
          as Campaign_VanityPharma; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Campaign_VanityPharma create() => Campaign_VanityPharma._();
  Campaign_VanityPharma createEmptyInstance() => create();
  static $pb.PbList<Campaign_VanityPharma> createRepeated() =>
      $pb.PbList<Campaign_VanityPharma>();
  @$core.pragma('dart2js:noInline')
  static Campaign_VanityPharma getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Campaign_VanityPharma>(create);
  static Campaign_VanityPharma? _defaultInstance;

  @$pb.TagNumber(1)
  $19.VanityPharmaDisplayUrlModeEnum_VanityPharmaDisplayUrlMode
      get vanityPharmaDisplayUrlMode => $_getN(0);
  @$pb.TagNumber(1)
  set vanityPharmaDisplayUrlMode(
      $19.VanityPharmaDisplayUrlModeEnum_VanityPharmaDisplayUrlMode v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVanityPharmaDisplayUrlMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearVanityPharmaDisplayUrlMode() => clearField(1);

  @$pb.TagNumber(2)
  $20.VanityPharmaTextEnum_VanityPharmaText get vanityPharmaText => $_getN(1);
  @$pb.TagNumber(2)
  set vanityPharmaText($20.VanityPharmaTextEnum_VanityPharmaText v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVanityPharmaText() => $_has(1);
  @$pb.TagNumber(2)
  void clearVanityPharmaText() => clearField(2);
}

class Campaign_AppCampaignSetting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Campaign.AppCampaignSetting',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.resources'),
      createEmptyInstance: create)
    ..e<$21.AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'biddingStrategyGoalType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $21
            .AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType
            .UNSPECIFIED,
        valueOf: $21
            .AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType
            .valueOf,
        enumValues: $21
            .AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType
            .values)
    ..e<$22.AppCampaignAppStoreEnum_AppCampaignAppStore>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appStore',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $22.AppCampaignAppStoreEnum_AppCampaignAppStore.UNSPECIFIED,
        valueOf: $22.AppCampaignAppStoreEnum_AppCampaignAppStore.valueOf,
        enumValues: $22.AppCampaignAppStoreEnum_AppCampaignAppStore.values)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appId')
    ..hasRequiredFields = false;

  Campaign_AppCampaignSetting._() : super();
  factory Campaign_AppCampaignSetting({
    $21.AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType?
        biddingStrategyGoalType,
    $22.AppCampaignAppStoreEnum_AppCampaignAppStore? appStore,
    $core.String? appId,
  }) {
    final _result = create();
    if (biddingStrategyGoalType != null) {
      _result.biddingStrategyGoalType = biddingStrategyGoalType;
    }
    if (appStore != null) {
      _result.appStore = appStore;
    }
    if (appId != null) {
      _result.appId = appId;
    }
    return _result;
  }
  factory Campaign_AppCampaignSetting.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Campaign_AppCampaignSetting.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Campaign_AppCampaignSetting clone() =>
      Campaign_AppCampaignSetting()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Campaign_AppCampaignSetting copyWith(
          void Function(Campaign_AppCampaignSetting) updates) =>
      super.copyWith(
              (message) => updates(message as Campaign_AppCampaignSetting))
          as Campaign_AppCampaignSetting; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Campaign_AppCampaignSetting create() =>
      Campaign_AppCampaignSetting._();
  Campaign_AppCampaignSetting createEmptyInstance() => create();
  static $pb.PbList<Campaign_AppCampaignSetting> createRepeated() =>
      $pb.PbList<Campaign_AppCampaignSetting>();
  @$core.pragma('dart2js:noInline')
  static Campaign_AppCampaignSetting getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Campaign_AppCampaignSetting>(create);
  static Campaign_AppCampaignSetting? _defaultInstance;

  @$pb.TagNumber(1)
  $21.AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType
      get biddingStrategyGoalType => $_getN(0);
  @$pb.TagNumber(1)
  set biddingStrategyGoalType(
      $21.AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType
          v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBiddingStrategyGoalType() => $_has(0);
  @$pb.TagNumber(1)
  void clearBiddingStrategyGoalType() => clearField(1);

  @$pb.TagNumber(3)
  $22.AppCampaignAppStoreEnum_AppCampaignAppStore get appStore => $_getN(1);
  @$pb.TagNumber(3)
  set appStore($22.AppCampaignAppStoreEnum_AppCampaignAppStore v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAppStore() => $_has(1);
  @$pb.TagNumber(3)
  void clearAppStore() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get appId => $_getSZ(2);
  @$pb.TagNumber(4)
  set appId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAppId() => $_has(2);
  @$pb.TagNumber(4)
  void clearAppId() => clearField(4);
}

enum Campaign_CampaignBiddingStrategy {
  manualCpc,
  manualCpm,
  targetCpa,
  targetSpend,
  targetRoas,
  maximizeConversions,
  maximizeConversionValue,
  percentCpc,
  manualCpv,
  targetCpm,
  targetImpressionShare,
  commission,
  biddingStrategy,
  notSet
}

class Campaign extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Campaign_CampaignBiddingStrategy>
      _Campaign_CampaignBiddingStrategyByTag = {
    24: Campaign_CampaignBiddingStrategy.manualCpc,
    25: Campaign_CampaignBiddingStrategy.manualCpm,
    26: Campaign_CampaignBiddingStrategy.targetCpa,
    27: Campaign_CampaignBiddingStrategy.targetSpend,
    29: Campaign_CampaignBiddingStrategy.targetRoas,
    30: Campaign_CampaignBiddingStrategy.maximizeConversions,
    31: Campaign_CampaignBiddingStrategy.maximizeConversionValue,
    34: Campaign_CampaignBiddingStrategy.percentCpc,
    37: Campaign_CampaignBiddingStrategy.manualCpv,
    41: Campaign_CampaignBiddingStrategy.targetCpm,
    48: Campaign_CampaignBiddingStrategy.targetImpressionShare,
    49: Campaign_CampaignBiddingStrategy.commission,
    67: Campaign_CampaignBiddingStrategy.biddingStrategy,
    0: Campaign_CampaignBiddingStrategy.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Campaign',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.resources'),
      createEmptyInstance: create)
    ..oo(0, [24, 25, 26, 27, 29, 30, 31, 34, 37, 41, 48, 49, 67])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..e<$5.CampaignStatusEnum_CampaignStatus>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: $5.CampaignStatusEnum_CampaignStatus.UNSPECIFIED,
        valueOf: $5.CampaignStatusEnum_CampaignStatus.valueOf,
        enumValues: $5.CampaignStatusEnum_CampaignStatus.values)
    ..e<$6.AdServingOptimizationStatusEnum_AdServingOptimizationStatus>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adServingOptimizationStatus',
        $pb.PbFieldType.OE,
        defaultOrMaker: $6
            .AdServingOptimizationStatusEnum_AdServingOptimizationStatus
            .UNSPECIFIED,
        valueOf: $6.AdServingOptimizationStatusEnum_AdServingOptimizationStatus
            .valueOf,
        enumValues: $6
            .AdServingOptimizationStatusEnum_AdServingOptimizationStatus.values)
    ..e<$7.AdvertisingChannelTypeEnum_AdvertisingChannelType>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'advertisingChannelType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $7.AdvertisingChannelTypeEnum_AdvertisingChannelType.UNSPECIFIED,
        valueOf: $7.AdvertisingChannelTypeEnum_AdvertisingChannelType.valueOf,
        enumValues: $7.AdvertisingChannelTypeEnum_AdvertisingChannelType.values)
    ..e<$8.AdvertisingChannelSubTypeEnum_AdvertisingChannelSubType>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'advertisingChannelSubType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $8
            .AdvertisingChannelSubTypeEnum_AdvertisingChannelSubType
            .UNSPECIFIED,
        valueOf:
            $8.AdvertisingChannelSubTypeEnum_AdvertisingChannelSubType.valueOf,
        enumValues:
            $8.AdvertisingChannelSubTypeEnum_AdvertisingChannelSubType.values)
    ..pc<$0.CustomParameter>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'urlCustomParameters',
        $pb.PbFieldType.PM,
        subBuilder: $0.CustomParameter.create)
    ..aOM<Campaign_NetworkSettings>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'networkSettings',
        subBuilder: Campaign_NetworkSettings.create)
    ..e<$9.CampaignExperimentTypeEnum_CampaignExperimentType>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'experimentType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $9.CampaignExperimentTypeEnum_CampaignExperimentType.UNSPECIFIED,
        valueOf: $9.CampaignExperimentTypeEnum_CampaignExperimentType.valueOf,
        enumValues: $9.CampaignExperimentTypeEnum_CampaignExperimentType.values)
    ..e<$10.CampaignServingStatusEnum_CampaignServingStatus>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'servingStatus',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $10.CampaignServingStatusEnum_CampaignServingStatus.UNSPECIFIED,
        valueOf: $10.CampaignServingStatusEnum_CampaignServingStatus.valueOf,
        enumValues: $10.CampaignServingStatusEnum_CampaignServingStatus.values)
    ..e<$11.BiddingStrategyTypeEnum_BiddingStrategyType>(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'biddingStrategyType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $11.BiddingStrategyTypeEnum_BiddingStrategyType.UNSPECIFIED,
        valueOf: $11.BiddingStrategyTypeEnum_BiddingStrategyType.valueOf,
        enumValues: $11.BiddingStrategyTypeEnum_BiddingStrategyType.values)
    ..aOM<$1.ManualCpc>(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'manualCpc',
        subBuilder: $1.ManualCpc.create)
    ..aOM<$1.ManualCpm>(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'manualCpm',
        subBuilder: $1.ManualCpm.create)
    ..aOM<$1.TargetCpa>(
        26,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetCpa',
        subBuilder: $1.TargetCpa.create)
    ..aOM<$1.TargetSpend>(
        27,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetSpend',
        subBuilder: $1.TargetSpend.create)
    ..aOM<$1.TargetRoas>(
        29,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetRoas',
        subBuilder: $1.TargetRoas.create)
    ..aOM<$1.MaximizeConversions>(
        30,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maximizeConversions',
        subBuilder: $1.MaximizeConversions.create)
    ..aOM<$1.MaximizeConversionValue>(
        31,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maximizeConversionValue',
        subBuilder: $1.MaximizeConversionValue.create)
    ..aOM<Campaign_HotelSettingInfo>(
        32,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hotelSetting',
        subBuilder: Campaign_HotelSettingInfo.create)
    ..aOM<Campaign_DynamicSearchAdsSetting>(
        33,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dynamicSearchAdsSetting',
        subBuilder: Campaign_DynamicSearchAdsSetting.create)
    ..aOM<$1.PercentCpc>(
        34,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'percentCpc',
        subBuilder: $1.PercentCpc.create)
    ..aOM<Campaign_ShoppingSetting>(
        36,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'shoppingSetting',
        subBuilder: Campaign_ShoppingSetting.create)
    ..aOM<$1.ManualCpv>(
        37,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'manualCpv',
        subBuilder: $1.ManualCpv.create)
    ..aOM<$2.RealTimeBiddingSetting>(
        39,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'realTimeBiddingSetting',
        subBuilder: $2.RealTimeBiddingSetting.create)
    ..pc<$3.FrequencyCapEntry>(
        40,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'frequencyCaps',
        $pb.PbFieldType.PM,
        subBuilder: $3.FrequencyCapEntry.create)
    ..aOM<$1.TargetCpm>(
        41,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetCpm',
        subBuilder: $1.TargetCpm.create)
    ..e<$12.BrandSafetySuitabilityEnum_BrandSafetySuitability>(
        42,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'videoBrandSafetySuitability',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $12.BrandSafetySuitabilityEnum_BrandSafetySuitability.UNSPECIFIED,
        valueOf: $12.BrandSafetySuitabilityEnum_BrandSafetySuitability.valueOf,
        enumValues:
            $12.BrandSafetySuitabilityEnum_BrandSafetySuitability.values)
    ..aOM<$4.TargetingSetting>(
        43,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetingSetting',
        subBuilder: $4.TargetingSetting.create)
    ..aOM<Campaign_VanityPharma>(
        44,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vanityPharma',
        subBuilder: Campaign_VanityPharma.create)
    ..aOM<Campaign_SelectiveOptimization>(
        45,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'selectiveOptimization',
        subBuilder: Campaign_SelectiveOptimization.create)
    ..aOM<Campaign_TrackingSetting>(
        46,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trackingSetting',
        subBuilder: Campaign_TrackingSetting.create)
    ..aOM<Campaign_GeoTargetTypeSetting>(
        47,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'geoTargetTypeSetting',
        subBuilder: Campaign_GeoTargetTypeSetting.create)
    ..aOM<$1.TargetImpressionShare>(
        48,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetImpressionShare',
        subBuilder: $1.TargetImpressionShare.create)
    ..aOM<$1.Commission>(
        49,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commission',
        subBuilder: $1.Commission.create)
    ..aOM<Campaign_LocalCampaignSetting>(
        50,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'localCampaignSetting',
        subBuilder: Campaign_LocalCampaignSetting.create)
    ..aOM<Campaign_AppCampaignSetting>(
        51,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appCampaignSetting',
        subBuilder: Campaign_AppCampaignSetting.create)
    ..e<$13.PaymentModeEnum_PaymentMode>(
        52,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'paymentMode',
        $pb.PbFieldType.OE,
        defaultOrMaker: $13.PaymentModeEnum_PaymentMode.UNSPECIFIED,
        valueOf: $13.PaymentModeEnum_PaymentMode.valueOf,
        enumValues: $13.PaymentModeEnum_PaymentMode.values)
    ..aOM<Campaign_OptimizationGoalSetting>(
        54,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'optimizationGoalSetting',
        subBuilder: Campaign_OptimizationGoalSetting.create)
    ..aOS(
        56,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'baseCampaign')
    ..aOS(
        58,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aInt64(
        59,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        60,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trackingUrlTemplate')
    ..pPS(
        61,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels')
    ..aOS(
        62,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignBudget')
    ..aOS(
        63,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startDate')
    ..aOS(
        64,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endDate')
    ..aOS(
        65,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'finalUrlSuffix')
    ..a<$core.double>(
        66,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'optimizationScore',
        $pb.PbFieldType.OD)
    ..aOS(
        67,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'biddingStrategy')
    ..pc<$14.AssetFieldTypeEnum_AssetFieldType>(
        69,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'excludedParentAssetFieldTypes',
        $pb.PbFieldType.PE,
        valueOf: $14.AssetFieldTypeEnum_AssetFieldType.valueOf,
        enumValues: $14.AssetFieldTypeEnum_AssetFieldType.values)
    ..hasRequiredFields = false;

  Campaign._() : super();
  factory Campaign({
    $core.String? resourceName,
    $5.CampaignStatusEnum_CampaignStatus? status,
    $6.AdServingOptimizationStatusEnum_AdServingOptimizationStatus?
        adServingOptimizationStatus,
    $7.AdvertisingChannelTypeEnum_AdvertisingChannelType?
        advertisingChannelType,
    $8.AdvertisingChannelSubTypeEnum_AdvertisingChannelSubType?
        advertisingChannelSubType,
    $core.Iterable<$0.CustomParameter>? urlCustomParameters,
    Campaign_NetworkSettings? networkSettings,
    $9.CampaignExperimentTypeEnum_CampaignExperimentType? experimentType,
    $10.CampaignServingStatusEnum_CampaignServingStatus? servingStatus,
    $11.BiddingStrategyTypeEnum_BiddingStrategyType? biddingStrategyType,
    $1.ManualCpc? manualCpc,
    $1.ManualCpm? manualCpm,
    $1.TargetCpa? targetCpa,
    $1.TargetSpend? targetSpend,
    $1.TargetRoas? targetRoas,
    $1.MaximizeConversions? maximizeConversions,
    $1.MaximizeConversionValue? maximizeConversionValue,
    Campaign_HotelSettingInfo? hotelSetting,
    Campaign_DynamicSearchAdsSetting? dynamicSearchAdsSetting,
    $1.PercentCpc? percentCpc,
    Campaign_ShoppingSetting? shoppingSetting,
    $1.ManualCpv? manualCpv,
    $2.RealTimeBiddingSetting? realTimeBiddingSetting,
    $core.Iterable<$3.FrequencyCapEntry>? frequencyCaps,
    $1.TargetCpm? targetCpm,
    $12.BrandSafetySuitabilityEnum_BrandSafetySuitability?
        videoBrandSafetySuitability,
    $4.TargetingSetting? targetingSetting,
    Campaign_VanityPharma? vanityPharma,
    Campaign_SelectiveOptimization? selectiveOptimization,
    Campaign_TrackingSetting? trackingSetting,
    Campaign_GeoTargetTypeSetting? geoTargetTypeSetting,
    $1.TargetImpressionShare? targetImpressionShare,
    $1.Commission? commission,
    Campaign_LocalCampaignSetting? localCampaignSetting,
    Campaign_AppCampaignSetting? appCampaignSetting,
    $13.PaymentModeEnum_PaymentMode? paymentMode,
    Campaign_OptimizationGoalSetting? optimizationGoalSetting,
    $core.String? baseCampaign,
    $core.String? name,
    $fixnum.Int64? id,
    $core.String? trackingUrlTemplate,
    $core.Iterable<$core.String>? labels,
    $core.String? campaignBudget,
    $core.String? startDate,
    $core.String? endDate,
    $core.String? finalUrlSuffix,
    $core.double? optimizationScore,
    $core.String? biddingStrategy,
    $core.Iterable<$14.AssetFieldTypeEnum_AssetFieldType>?
        excludedParentAssetFieldTypes,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (status != null) {
      _result.status = status;
    }
    if (adServingOptimizationStatus != null) {
      _result.adServingOptimizationStatus = adServingOptimizationStatus;
    }
    if (advertisingChannelType != null) {
      _result.advertisingChannelType = advertisingChannelType;
    }
    if (advertisingChannelSubType != null) {
      _result.advertisingChannelSubType = advertisingChannelSubType;
    }
    if (urlCustomParameters != null) {
      _result.urlCustomParameters.addAll(urlCustomParameters);
    }
    if (networkSettings != null) {
      _result.networkSettings = networkSettings;
    }
    if (experimentType != null) {
      _result.experimentType = experimentType;
    }
    if (servingStatus != null) {
      _result.servingStatus = servingStatus;
    }
    if (biddingStrategyType != null) {
      _result.biddingStrategyType = biddingStrategyType;
    }
    if (manualCpc != null) {
      _result.manualCpc = manualCpc;
    }
    if (manualCpm != null) {
      _result.manualCpm = manualCpm;
    }
    if (targetCpa != null) {
      _result.targetCpa = targetCpa;
    }
    if (targetSpend != null) {
      _result.targetSpend = targetSpend;
    }
    if (targetRoas != null) {
      _result.targetRoas = targetRoas;
    }
    if (maximizeConversions != null) {
      _result.maximizeConversions = maximizeConversions;
    }
    if (maximizeConversionValue != null) {
      _result.maximizeConversionValue = maximizeConversionValue;
    }
    if (hotelSetting != null) {
      _result.hotelSetting = hotelSetting;
    }
    if (dynamicSearchAdsSetting != null) {
      _result.dynamicSearchAdsSetting = dynamicSearchAdsSetting;
    }
    if (percentCpc != null) {
      _result.percentCpc = percentCpc;
    }
    if (shoppingSetting != null) {
      _result.shoppingSetting = shoppingSetting;
    }
    if (manualCpv != null) {
      _result.manualCpv = manualCpv;
    }
    if (realTimeBiddingSetting != null) {
      _result.realTimeBiddingSetting = realTimeBiddingSetting;
    }
    if (frequencyCaps != null) {
      _result.frequencyCaps.addAll(frequencyCaps);
    }
    if (targetCpm != null) {
      _result.targetCpm = targetCpm;
    }
    if (videoBrandSafetySuitability != null) {
      _result.videoBrandSafetySuitability = videoBrandSafetySuitability;
    }
    if (targetingSetting != null) {
      _result.targetingSetting = targetingSetting;
    }
    if (vanityPharma != null) {
      _result.vanityPharma = vanityPharma;
    }
    if (selectiveOptimization != null) {
      _result.selectiveOptimization = selectiveOptimization;
    }
    if (trackingSetting != null) {
      _result.trackingSetting = trackingSetting;
    }
    if (geoTargetTypeSetting != null) {
      _result.geoTargetTypeSetting = geoTargetTypeSetting;
    }
    if (targetImpressionShare != null) {
      _result.targetImpressionShare = targetImpressionShare;
    }
    if (commission != null) {
      _result.commission = commission;
    }
    if (localCampaignSetting != null) {
      _result.localCampaignSetting = localCampaignSetting;
    }
    if (appCampaignSetting != null) {
      _result.appCampaignSetting = appCampaignSetting;
    }
    if (paymentMode != null) {
      _result.paymentMode = paymentMode;
    }
    if (optimizationGoalSetting != null) {
      _result.optimizationGoalSetting = optimizationGoalSetting;
    }
    if (baseCampaign != null) {
      _result.baseCampaign = baseCampaign;
    }
    if (name != null) {
      _result.name = name;
    }
    if (id != null) {
      _result.id = id;
    }
    if (trackingUrlTemplate != null) {
      _result.trackingUrlTemplate = trackingUrlTemplate;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (campaignBudget != null) {
      _result.campaignBudget = campaignBudget;
    }
    if (startDate != null) {
      _result.startDate = startDate;
    }
    if (endDate != null) {
      _result.endDate = endDate;
    }
    if (finalUrlSuffix != null) {
      _result.finalUrlSuffix = finalUrlSuffix;
    }
    if (optimizationScore != null) {
      _result.optimizationScore = optimizationScore;
    }
    if (biddingStrategy != null) {
      _result.biddingStrategy = biddingStrategy;
    }
    if (excludedParentAssetFieldTypes != null) {
      _result.excludedParentAssetFieldTypes
          .addAll(excludedParentAssetFieldTypes);
    }
    return _result;
  }
  factory Campaign.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Campaign.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Campaign clone() => Campaign()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Campaign copyWith(void Function(Campaign) updates) =>
      super.copyWith((message) => updates(message as Campaign))
          as Campaign; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Campaign create() => Campaign._();
  Campaign createEmptyInstance() => create();
  static $pb.PbList<Campaign> createRepeated() => $pb.PbList<Campaign>();
  @$core.pragma('dart2js:noInline')
  static Campaign getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Campaign>(create);
  static Campaign? _defaultInstance;

  Campaign_CampaignBiddingStrategy whichCampaignBiddingStrategy() =>
      _Campaign_CampaignBiddingStrategyByTag[$_whichOneof(0)]!;
  void clearCampaignBiddingStrategy() => clearField($_whichOneof(0));

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

  @$pb.TagNumber(5)
  $5.CampaignStatusEnum_CampaignStatus get status => $_getN(1);
  @$pb.TagNumber(5)
  set status($5.CampaignStatusEnum_CampaignStatus v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  @$pb.TagNumber(8)
  $6.AdServingOptimizationStatusEnum_AdServingOptimizationStatus
      get adServingOptimizationStatus => $_getN(2);
  @$pb.TagNumber(8)
  set adServingOptimizationStatus(
      $6.AdServingOptimizationStatusEnum_AdServingOptimizationStatus v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasAdServingOptimizationStatus() => $_has(2);
  @$pb.TagNumber(8)
  void clearAdServingOptimizationStatus() => clearField(8);

  @$pb.TagNumber(9)
  $7.AdvertisingChannelTypeEnum_AdvertisingChannelType
      get advertisingChannelType => $_getN(3);
  @$pb.TagNumber(9)
  set advertisingChannelType(
      $7.AdvertisingChannelTypeEnum_AdvertisingChannelType v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasAdvertisingChannelType() => $_has(3);
  @$pb.TagNumber(9)
  void clearAdvertisingChannelType() => clearField(9);

  @$pb.TagNumber(10)
  $8.AdvertisingChannelSubTypeEnum_AdvertisingChannelSubType
      get advertisingChannelSubType => $_getN(4);
  @$pb.TagNumber(10)
  set advertisingChannelSubType(
      $8.AdvertisingChannelSubTypeEnum_AdvertisingChannelSubType v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasAdvertisingChannelSubType() => $_has(4);
  @$pb.TagNumber(10)
  void clearAdvertisingChannelSubType() => clearField(10);

  @$pb.TagNumber(12)
  $core.List<$0.CustomParameter> get urlCustomParameters => $_getList(5);

  @$pb.TagNumber(14)
  Campaign_NetworkSettings get networkSettings => $_getN(6);
  @$pb.TagNumber(14)
  set networkSettings(Campaign_NetworkSettings v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasNetworkSettings() => $_has(6);
  @$pb.TagNumber(14)
  void clearNetworkSettings() => clearField(14);
  @$pb.TagNumber(14)
  Campaign_NetworkSettings ensureNetworkSettings() => $_ensure(6);

  @$pb.TagNumber(17)
  $9.CampaignExperimentTypeEnum_CampaignExperimentType get experimentType =>
      $_getN(7);
  @$pb.TagNumber(17)
  set experimentType($9.CampaignExperimentTypeEnum_CampaignExperimentType v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasExperimentType() => $_has(7);
  @$pb.TagNumber(17)
  void clearExperimentType() => clearField(17);

  @$pb.TagNumber(21)
  $10.CampaignServingStatusEnum_CampaignServingStatus get servingStatus =>
      $_getN(8);
  @$pb.TagNumber(21)
  set servingStatus($10.CampaignServingStatusEnum_CampaignServingStatus v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasServingStatus() => $_has(8);
  @$pb.TagNumber(21)
  void clearServingStatus() => clearField(21);

  @$pb.TagNumber(22)
  $11.BiddingStrategyTypeEnum_BiddingStrategyType get biddingStrategyType =>
      $_getN(9);
  @$pb.TagNumber(22)
  set biddingStrategyType($11.BiddingStrategyTypeEnum_BiddingStrategyType v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasBiddingStrategyType() => $_has(9);
  @$pb.TagNumber(22)
  void clearBiddingStrategyType() => clearField(22);

  @$pb.TagNumber(24)
  $1.ManualCpc get manualCpc => $_getN(10);
  @$pb.TagNumber(24)
  set manualCpc($1.ManualCpc v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasManualCpc() => $_has(10);
  @$pb.TagNumber(24)
  void clearManualCpc() => clearField(24);
  @$pb.TagNumber(24)
  $1.ManualCpc ensureManualCpc() => $_ensure(10);

  @$pb.TagNumber(25)
  $1.ManualCpm get manualCpm => $_getN(11);
  @$pb.TagNumber(25)
  set manualCpm($1.ManualCpm v) {
    setField(25, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasManualCpm() => $_has(11);
  @$pb.TagNumber(25)
  void clearManualCpm() => clearField(25);
  @$pb.TagNumber(25)
  $1.ManualCpm ensureManualCpm() => $_ensure(11);

  @$pb.TagNumber(26)
  $1.TargetCpa get targetCpa => $_getN(12);
  @$pb.TagNumber(26)
  set targetCpa($1.TargetCpa v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasTargetCpa() => $_has(12);
  @$pb.TagNumber(26)
  void clearTargetCpa() => clearField(26);
  @$pb.TagNumber(26)
  $1.TargetCpa ensureTargetCpa() => $_ensure(12);

  @$pb.TagNumber(27)
  $1.TargetSpend get targetSpend => $_getN(13);
  @$pb.TagNumber(27)
  set targetSpend($1.TargetSpend v) {
    setField(27, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasTargetSpend() => $_has(13);
  @$pb.TagNumber(27)
  void clearTargetSpend() => clearField(27);
  @$pb.TagNumber(27)
  $1.TargetSpend ensureTargetSpend() => $_ensure(13);

  @$pb.TagNumber(29)
  $1.TargetRoas get targetRoas => $_getN(14);
  @$pb.TagNumber(29)
  set targetRoas($1.TargetRoas v) {
    setField(29, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasTargetRoas() => $_has(14);
  @$pb.TagNumber(29)
  void clearTargetRoas() => clearField(29);
  @$pb.TagNumber(29)
  $1.TargetRoas ensureTargetRoas() => $_ensure(14);

  @$pb.TagNumber(30)
  $1.MaximizeConversions get maximizeConversions => $_getN(15);
  @$pb.TagNumber(30)
  set maximizeConversions($1.MaximizeConversions v) {
    setField(30, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasMaximizeConversions() => $_has(15);
  @$pb.TagNumber(30)
  void clearMaximizeConversions() => clearField(30);
  @$pb.TagNumber(30)
  $1.MaximizeConversions ensureMaximizeConversions() => $_ensure(15);

  @$pb.TagNumber(31)
  $1.MaximizeConversionValue get maximizeConversionValue => $_getN(16);
  @$pb.TagNumber(31)
  set maximizeConversionValue($1.MaximizeConversionValue v) {
    setField(31, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasMaximizeConversionValue() => $_has(16);
  @$pb.TagNumber(31)
  void clearMaximizeConversionValue() => clearField(31);
  @$pb.TagNumber(31)
  $1.MaximizeConversionValue ensureMaximizeConversionValue() => $_ensure(16);

  @$pb.TagNumber(32)
  Campaign_HotelSettingInfo get hotelSetting => $_getN(17);
  @$pb.TagNumber(32)
  set hotelSetting(Campaign_HotelSettingInfo v) {
    setField(32, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasHotelSetting() => $_has(17);
  @$pb.TagNumber(32)
  void clearHotelSetting() => clearField(32);
  @$pb.TagNumber(32)
  Campaign_HotelSettingInfo ensureHotelSetting() => $_ensure(17);

  @$pb.TagNumber(33)
  Campaign_DynamicSearchAdsSetting get dynamicSearchAdsSetting => $_getN(18);
  @$pb.TagNumber(33)
  set dynamicSearchAdsSetting(Campaign_DynamicSearchAdsSetting v) {
    setField(33, v);
  }

  @$pb.TagNumber(33)
  $core.bool hasDynamicSearchAdsSetting() => $_has(18);
  @$pb.TagNumber(33)
  void clearDynamicSearchAdsSetting() => clearField(33);
  @$pb.TagNumber(33)
  Campaign_DynamicSearchAdsSetting ensureDynamicSearchAdsSetting() =>
      $_ensure(18);

  @$pb.TagNumber(34)
  $1.PercentCpc get percentCpc => $_getN(19);
  @$pb.TagNumber(34)
  set percentCpc($1.PercentCpc v) {
    setField(34, v);
  }

  @$pb.TagNumber(34)
  $core.bool hasPercentCpc() => $_has(19);
  @$pb.TagNumber(34)
  void clearPercentCpc() => clearField(34);
  @$pb.TagNumber(34)
  $1.PercentCpc ensurePercentCpc() => $_ensure(19);

  @$pb.TagNumber(36)
  Campaign_ShoppingSetting get shoppingSetting => $_getN(20);
  @$pb.TagNumber(36)
  set shoppingSetting(Campaign_ShoppingSetting v) {
    setField(36, v);
  }

  @$pb.TagNumber(36)
  $core.bool hasShoppingSetting() => $_has(20);
  @$pb.TagNumber(36)
  void clearShoppingSetting() => clearField(36);
  @$pb.TagNumber(36)
  Campaign_ShoppingSetting ensureShoppingSetting() => $_ensure(20);

  @$pb.TagNumber(37)
  $1.ManualCpv get manualCpv => $_getN(21);
  @$pb.TagNumber(37)
  set manualCpv($1.ManualCpv v) {
    setField(37, v);
  }

  @$pb.TagNumber(37)
  $core.bool hasManualCpv() => $_has(21);
  @$pb.TagNumber(37)
  void clearManualCpv() => clearField(37);
  @$pb.TagNumber(37)
  $1.ManualCpv ensureManualCpv() => $_ensure(21);

  @$pb.TagNumber(39)
  $2.RealTimeBiddingSetting get realTimeBiddingSetting => $_getN(22);
  @$pb.TagNumber(39)
  set realTimeBiddingSetting($2.RealTimeBiddingSetting v) {
    setField(39, v);
  }

  @$pb.TagNumber(39)
  $core.bool hasRealTimeBiddingSetting() => $_has(22);
  @$pb.TagNumber(39)
  void clearRealTimeBiddingSetting() => clearField(39);
  @$pb.TagNumber(39)
  $2.RealTimeBiddingSetting ensureRealTimeBiddingSetting() => $_ensure(22);

  @$pb.TagNumber(40)
  $core.List<$3.FrequencyCapEntry> get frequencyCaps => $_getList(23);

  @$pb.TagNumber(41)
  $1.TargetCpm get targetCpm => $_getN(24);
  @$pb.TagNumber(41)
  set targetCpm($1.TargetCpm v) {
    setField(41, v);
  }

  @$pb.TagNumber(41)
  $core.bool hasTargetCpm() => $_has(24);
  @$pb.TagNumber(41)
  void clearTargetCpm() => clearField(41);
  @$pb.TagNumber(41)
  $1.TargetCpm ensureTargetCpm() => $_ensure(24);

  @$pb.TagNumber(42)
  $12.BrandSafetySuitabilityEnum_BrandSafetySuitability
      get videoBrandSafetySuitability => $_getN(25);
  @$pb.TagNumber(42)
  set videoBrandSafetySuitability(
      $12.BrandSafetySuitabilityEnum_BrandSafetySuitability v) {
    setField(42, v);
  }

  @$pb.TagNumber(42)
  $core.bool hasVideoBrandSafetySuitability() => $_has(25);
  @$pb.TagNumber(42)
  void clearVideoBrandSafetySuitability() => clearField(42);

  @$pb.TagNumber(43)
  $4.TargetingSetting get targetingSetting => $_getN(26);
  @$pb.TagNumber(43)
  set targetingSetting($4.TargetingSetting v) {
    setField(43, v);
  }

  @$pb.TagNumber(43)
  $core.bool hasTargetingSetting() => $_has(26);
  @$pb.TagNumber(43)
  void clearTargetingSetting() => clearField(43);
  @$pb.TagNumber(43)
  $4.TargetingSetting ensureTargetingSetting() => $_ensure(26);

  @$pb.TagNumber(44)
  Campaign_VanityPharma get vanityPharma => $_getN(27);
  @$pb.TagNumber(44)
  set vanityPharma(Campaign_VanityPharma v) {
    setField(44, v);
  }

  @$pb.TagNumber(44)
  $core.bool hasVanityPharma() => $_has(27);
  @$pb.TagNumber(44)
  void clearVanityPharma() => clearField(44);
  @$pb.TagNumber(44)
  Campaign_VanityPharma ensureVanityPharma() => $_ensure(27);

  @$pb.TagNumber(45)
  Campaign_SelectiveOptimization get selectiveOptimization => $_getN(28);
  @$pb.TagNumber(45)
  set selectiveOptimization(Campaign_SelectiveOptimization v) {
    setField(45, v);
  }

  @$pb.TagNumber(45)
  $core.bool hasSelectiveOptimization() => $_has(28);
  @$pb.TagNumber(45)
  void clearSelectiveOptimization() => clearField(45);
  @$pb.TagNumber(45)
  Campaign_SelectiveOptimization ensureSelectiveOptimization() => $_ensure(28);

  @$pb.TagNumber(46)
  Campaign_TrackingSetting get trackingSetting => $_getN(29);
  @$pb.TagNumber(46)
  set trackingSetting(Campaign_TrackingSetting v) {
    setField(46, v);
  }

  @$pb.TagNumber(46)
  $core.bool hasTrackingSetting() => $_has(29);
  @$pb.TagNumber(46)
  void clearTrackingSetting() => clearField(46);
  @$pb.TagNumber(46)
  Campaign_TrackingSetting ensureTrackingSetting() => $_ensure(29);

  @$pb.TagNumber(47)
  Campaign_GeoTargetTypeSetting get geoTargetTypeSetting => $_getN(30);
  @$pb.TagNumber(47)
  set geoTargetTypeSetting(Campaign_GeoTargetTypeSetting v) {
    setField(47, v);
  }

  @$pb.TagNumber(47)
  $core.bool hasGeoTargetTypeSetting() => $_has(30);
  @$pb.TagNumber(47)
  void clearGeoTargetTypeSetting() => clearField(47);
  @$pb.TagNumber(47)
  Campaign_GeoTargetTypeSetting ensureGeoTargetTypeSetting() => $_ensure(30);

  @$pb.TagNumber(48)
  $1.TargetImpressionShare get targetImpressionShare => $_getN(31);
  @$pb.TagNumber(48)
  set targetImpressionShare($1.TargetImpressionShare v) {
    setField(48, v);
  }

  @$pb.TagNumber(48)
  $core.bool hasTargetImpressionShare() => $_has(31);
  @$pb.TagNumber(48)
  void clearTargetImpressionShare() => clearField(48);
  @$pb.TagNumber(48)
  $1.TargetImpressionShare ensureTargetImpressionShare() => $_ensure(31);

  @$pb.TagNumber(49)
  $1.Commission get commission => $_getN(32);
  @$pb.TagNumber(49)
  set commission($1.Commission v) {
    setField(49, v);
  }

  @$pb.TagNumber(49)
  $core.bool hasCommission() => $_has(32);
  @$pb.TagNumber(49)
  void clearCommission() => clearField(49);
  @$pb.TagNumber(49)
  $1.Commission ensureCommission() => $_ensure(32);

  @$pb.TagNumber(50)
  Campaign_LocalCampaignSetting get localCampaignSetting => $_getN(33);
  @$pb.TagNumber(50)
  set localCampaignSetting(Campaign_LocalCampaignSetting v) {
    setField(50, v);
  }

  @$pb.TagNumber(50)
  $core.bool hasLocalCampaignSetting() => $_has(33);
  @$pb.TagNumber(50)
  void clearLocalCampaignSetting() => clearField(50);
  @$pb.TagNumber(50)
  Campaign_LocalCampaignSetting ensureLocalCampaignSetting() => $_ensure(33);

  @$pb.TagNumber(51)
  Campaign_AppCampaignSetting get appCampaignSetting => $_getN(34);
  @$pb.TagNumber(51)
  set appCampaignSetting(Campaign_AppCampaignSetting v) {
    setField(51, v);
  }

  @$pb.TagNumber(51)
  $core.bool hasAppCampaignSetting() => $_has(34);
  @$pb.TagNumber(51)
  void clearAppCampaignSetting() => clearField(51);
  @$pb.TagNumber(51)
  Campaign_AppCampaignSetting ensureAppCampaignSetting() => $_ensure(34);

  @$pb.TagNumber(52)
  $13.PaymentModeEnum_PaymentMode get paymentMode => $_getN(35);
  @$pb.TagNumber(52)
  set paymentMode($13.PaymentModeEnum_PaymentMode v) {
    setField(52, v);
  }

  @$pb.TagNumber(52)
  $core.bool hasPaymentMode() => $_has(35);
  @$pb.TagNumber(52)
  void clearPaymentMode() => clearField(52);

  @$pb.TagNumber(54)
  Campaign_OptimizationGoalSetting get optimizationGoalSetting => $_getN(36);
  @$pb.TagNumber(54)
  set optimizationGoalSetting(Campaign_OptimizationGoalSetting v) {
    setField(54, v);
  }

  @$pb.TagNumber(54)
  $core.bool hasOptimizationGoalSetting() => $_has(36);
  @$pb.TagNumber(54)
  void clearOptimizationGoalSetting() => clearField(54);
  @$pb.TagNumber(54)
  Campaign_OptimizationGoalSetting ensureOptimizationGoalSetting() =>
      $_ensure(36);

  @$pb.TagNumber(56)
  $core.String get baseCampaign => $_getSZ(37);
  @$pb.TagNumber(56)
  set baseCampaign($core.String v) {
    $_setString(37, v);
  }

  @$pb.TagNumber(56)
  $core.bool hasBaseCampaign() => $_has(37);
  @$pb.TagNumber(56)
  void clearBaseCampaign() => clearField(56);

  @$pb.TagNumber(58)
  $core.String get name => $_getSZ(38);
  @$pb.TagNumber(58)
  set name($core.String v) {
    $_setString(38, v);
  }

  @$pb.TagNumber(58)
  $core.bool hasName() => $_has(38);
  @$pb.TagNumber(58)
  void clearName() => clearField(58);

  @$pb.TagNumber(59)
  $fixnum.Int64 get id => $_getI64(39);
  @$pb.TagNumber(59)
  set id($fixnum.Int64 v) {
    $_setInt64(39, v);
  }

  @$pb.TagNumber(59)
  $core.bool hasId() => $_has(39);
  @$pb.TagNumber(59)
  void clearId() => clearField(59);

  @$pb.TagNumber(60)
  $core.String get trackingUrlTemplate => $_getSZ(40);
  @$pb.TagNumber(60)
  set trackingUrlTemplate($core.String v) {
    $_setString(40, v);
  }

  @$pb.TagNumber(60)
  $core.bool hasTrackingUrlTemplate() => $_has(40);
  @$pb.TagNumber(60)
  void clearTrackingUrlTemplate() => clearField(60);

  @$pb.TagNumber(61)
  $core.List<$core.String> get labels => $_getList(41);

  @$pb.TagNumber(62)
  $core.String get campaignBudget => $_getSZ(42);
  @$pb.TagNumber(62)
  set campaignBudget($core.String v) {
    $_setString(42, v);
  }

  @$pb.TagNumber(62)
  $core.bool hasCampaignBudget() => $_has(42);
  @$pb.TagNumber(62)
  void clearCampaignBudget() => clearField(62);

  @$pb.TagNumber(63)
  $core.String get startDate => $_getSZ(43);
  @$pb.TagNumber(63)
  set startDate($core.String v) {
    $_setString(43, v);
  }

  @$pb.TagNumber(63)
  $core.bool hasStartDate() => $_has(43);
  @$pb.TagNumber(63)
  void clearStartDate() => clearField(63);

  @$pb.TagNumber(64)
  $core.String get endDate => $_getSZ(44);
  @$pb.TagNumber(64)
  set endDate($core.String v) {
    $_setString(44, v);
  }

  @$pb.TagNumber(64)
  $core.bool hasEndDate() => $_has(44);
  @$pb.TagNumber(64)
  void clearEndDate() => clearField(64);

  @$pb.TagNumber(65)
  $core.String get finalUrlSuffix => $_getSZ(45);
  @$pb.TagNumber(65)
  set finalUrlSuffix($core.String v) {
    $_setString(45, v);
  }

  @$pb.TagNumber(65)
  $core.bool hasFinalUrlSuffix() => $_has(45);
  @$pb.TagNumber(65)
  void clearFinalUrlSuffix() => clearField(65);

  @$pb.TagNumber(66)
  $core.double get optimizationScore => $_getN(46);
  @$pb.TagNumber(66)
  set optimizationScore($core.double v) {
    $_setDouble(46, v);
  }

  @$pb.TagNumber(66)
  $core.bool hasOptimizationScore() => $_has(46);
  @$pb.TagNumber(66)
  void clearOptimizationScore() => clearField(66);

  @$pb.TagNumber(67)
  $core.String get biddingStrategy => $_getSZ(47);
  @$pb.TagNumber(67)
  set biddingStrategy($core.String v) {
    $_setString(47, v);
  }

  @$pb.TagNumber(67)
  $core.bool hasBiddingStrategy() => $_has(47);
  @$pb.TagNumber(67)
  void clearBiddingStrategy() => clearField(67);

  @$pb.TagNumber(69)
  $core.List<$14.AssetFieldTypeEnum_AssetFieldType>
      get excludedParentAssetFieldTypes => $_getList(48);
}
