///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/smart_campaign_suggest_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/criteria.pb.dart' as $1;
import '../common/ad_type_infos.pb.dart' as $2;

enum SuggestSmartCampaignBudgetOptionsRequest_SuggestionData {
  campaign,
  suggestionInfo,
  notSet
}

class SuggestSmartCampaignBudgetOptionsRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int,
          SuggestSmartCampaignBudgetOptionsRequest_SuggestionData>
      _SuggestSmartCampaignBudgetOptionsRequest_SuggestionDataByTag = {
    2: SuggestSmartCampaignBudgetOptionsRequest_SuggestionData.campaign,
    3: SuggestSmartCampaignBudgetOptionsRequest_SuggestionData.suggestionInfo,
    0: SuggestSmartCampaignBudgetOptionsRequest_SuggestionData.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SuggestSmartCampaignBudgetOptionsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaign')
    ..aOM<SmartCampaignSuggestionInfo>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'suggestionInfo',
        subBuilder: SmartCampaignSuggestionInfo.create)
    ..hasRequiredFields = false;

  SuggestSmartCampaignBudgetOptionsRequest._() : super();
  factory SuggestSmartCampaignBudgetOptionsRequest({
    $core.String? customerId,
    $core.String? campaign,
    SmartCampaignSuggestionInfo? suggestionInfo,
  }) {
    final _result = create();
    if (customerId != null) {
      _result.customerId = customerId;
    }
    if (campaign != null) {
      _result.campaign = campaign;
    }
    if (suggestionInfo != null) {
      _result.suggestionInfo = suggestionInfo;
    }
    return _result;
  }
  factory SuggestSmartCampaignBudgetOptionsRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SuggestSmartCampaignBudgetOptionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SuggestSmartCampaignBudgetOptionsRequest clone() =>
      SuggestSmartCampaignBudgetOptionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SuggestSmartCampaignBudgetOptionsRequest copyWith(
          void Function(SuggestSmartCampaignBudgetOptionsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SuggestSmartCampaignBudgetOptionsRequest))
          as SuggestSmartCampaignBudgetOptionsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SuggestSmartCampaignBudgetOptionsRequest create() =>
      SuggestSmartCampaignBudgetOptionsRequest._();
  SuggestSmartCampaignBudgetOptionsRequest createEmptyInstance() => create();
  static $pb.PbList<SuggestSmartCampaignBudgetOptionsRequest>
      createRepeated() =>
          $pb.PbList<SuggestSmartCampaignBudgetOptionsRequest>();
  @$core.pragma('dart2js:noInline')
  static SuggestSmartCampaignBudgetOptionsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SuggestSmartCampaignBudgetOptionsRequest>(create);
  static SuggestSmartCampaignBudgetOptionsRequest? _defaultInstance;

  SuggestSmartCampaignBudgetOptionsRequest_SuggestionData
      whichSuggestionData() =>
          _SuggestSmartCampaignBudgetOptionsRequest_SuggestionDataByTag[
              $_whichOneof(0)]!;
  void clearSuggestionData() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

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
  SmartCampaignSuggestionInfo get suggestionInfo => $_getN(2);
  @$pb.TagNumber(3)
  set suggestionInfo(SmartCampaignSuggestionInfo v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSuggestionInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearSuggestionInfo() => clearField(3);
  @$pb.TagNumber(3)
  SmartCampaignSuggestionInfo ensureSuggestionInfo() => $_ensure(2);
}

class SmartCampaignSuggestionInfo_LocationList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SmartCampaignSuggestionInfo.LocationList',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..pc<$1.LocationInfo>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locations',
        $pb.PbFieldType.PM,
        subBuilder: $1.LocationInfo.create)
    ..hasRequiredFields = false;

  SmartCampaignSuggestionInfo_LocationList._() : super();
  factory SmartCampaignSuggestionInfo_LocationList({
    $core.Iterable<$1.LocationInfo>? locations,
  }) {
    final _result = create();
    if (locations != null) {
      _result.locations.addAll(locations);
    }
    return _result;
  }
  factory SmartCampaignSuggestionInfo_LocationList.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SmartCampaignSuggestionInfo_LocationList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SmartCampaignSuggestionInfo_LocationList clone() =>
      SmartCampaignSuggestionInfo_LocationList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SmartCampaignSuggestionInfo_LocationList copyWith(
          void Function(SmartCampaignSuggestionInfo_LocationList) updates) =>
      super.copyWith((message) =>
              updates(message as SmartCampaignSuggestionInfo_LocationList))
          as SmartCampaignSuggestionInfo_LocationList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SmartCampaignSuggestionInfo_LocationList create() =>
      SmartCampaignSuggestionInfo_LocationList._();
  SmartCampaignSuggestionInfo_LocationList createEmptyInstance() => create();
  static $pb.PbList<SmartCampaignSuggestionInfo_LocationList>
      createRepeated() =>
          $pb.PbList<SmartCampaignSuggestionInfo_LocationList>();
  @$core.pragma('dart2js:noInline')
  static SmartCampaignSuggestionInfo_LocationList getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SmartCampaignSuggestionInfo_LocationList>(create);
  static SmartCampaignSuggestionInfo_LocationList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.LocationInfo> get locations => $_getList(0);
}

class SmartCampaignSuggestionInfo_BusinessContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SmartCampaignSuggestionInfo.BusinessContext',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'businessName')
    ..hasRequiredFields = false;

  SmartCampaignSuggestionInfo_BusinessContext._() : super();
  factory SmartCampaignSuggestionInfo_BusinessContext({
    $core.String? businessName,
  }) {
    final _result = create();
    if (businessName != null) {
      _result.businessName = businessName;
    }
    return _result;
  }
  factory SmartCampaignSuggestionInfo_BusinessContext.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SmartCampaignSuggestionInfo_BusinessContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SmartCampaignSuggestionInfo_BusinessContext clone() =>
      SmartCampaignSuggestionInfo_BusinessContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SmartCampaignSuggestionInfo_BusinessContext copyWith(
          void Function(SmartCampaignSuggestionInfo_BusinessContext) updates) =>
      super.copyWith((message) =>
              updates(message as SmartCampaignSuggestionInfo_BusinessContext))
          as SmartCampaignSuggestionInfo_BusinessContext; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SmartCampaignSuggestionInfo_BusinessContext create() =>
      SmartCampaignSuggestionInfo_BusinessContext._();
  SmartCampaignSuggestionInfo_BusinessContext createEmptyInstance() => create();
  static $pb.PbList<SmartCampaignSuggestionInfo_BusinessContext>
      createRepeated() =>
          $pb.PbList<SmartCampaignSuggestionInfo_BusinessContext>();
  @$core.pragma('dart2js:noInline')
  static SmartCampaignSuggestionInfo_BusinessContext getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SmartCampaignSuggestionInfo_BusinessContext>(create);
  static SmartCampaignSuggestionInfo_BusinessContext? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get businessName => $_getSZ(0);
  @$pb.TagNumber(1)
  set businessName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBusinessName() => $_has(0);
  @$pb.TagNumber(1)
  void clearBusinessName() => clearField(1);
}

enum SmartCampaignSuggestionInfo_BusinessSetting {
  businessLocationId,
  businessContext,
  notSet
}

enum SmartCampaignSuggestionInfo_GeoTarget { locationList, proximity, notSet }

class SmartCampaignSuggestionInfo extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SmartCampaignSuggestionInfo_BusinessSetting>
      _SmartCampaignSuggestionInfo_BusinessSettingByTag = {
    2: SmartCampaignSuggestionInfo_BusinessSetting.businessLocationId,
    8: SmartCampaignSuggestionInfo_BusinessSetting.businessContext,
    0: SmartCampaignSuggestionInfo_BusinessSetting.notSet
  };
  static const $core.Map<$core.int, SmartCampaignSuggestionInfo_GeoTarget>
      _SmartCampaignSuggestionInfo_GeoTargetByTag = {
    4: SmartCampaignSuggestionInfo_GeoTarget.locationList,
    5: SmartCampaignSuggestionInfo_GeoTarget.proximity,
    0: SmartCampaignSuggestionInfo_GeoTarget.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SmartCampaignSuggestionInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..oo(0, [2, 8])
    ..oo(1, [4, 5])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'finalUrl')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'businessLocationId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..aOM<SmartCampaignSuggestionInfo_LocationList>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locationList',
        subBuilder: SmartCampaignSuggestionInfo_LocationList.create)
    ..aOM<$1.ProximityInfo>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'proximity',
        subBuilder: $1.ProximityInfo.create)
    ..pc<$1.AdScheduleInfo>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adSchedules',
        $pb.PbFieldType.PM,
        subBuilder: $1.AdScheduleInfo.create)
    ..pc<$1.KeywordThemeInfo>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordThemes',
        $pb.PbFieldType.PM,
        subBuilder: $1.KeywordThemeInfo.create)
    ..aOM<SmartCampaignSuggestionInfo_BusinessContext>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'businessContext',
        subBuilder: SmartCampaignSuggestionInfo_BusinessContext.create)
    ..hasRequiredFields = false;

  SmartCampaignSuggestionInfo._() : super();
  factory SmartCampaignSuggestionInfo({
    $core.String? finalUrl,
    $fixnum.Int64? businessLocationId,
    $core.String? languageCode,
    SmartCampaignSuggestionInfo_LocationList? locationList,
    $1.ProximityInfo? proximity,
    $core.Iterable<$1.AdScheduleInfo>? adSchedules,
    $core.Iterable<$1.KeywordThemeInfo>? keywordThemes,
    SmartCampaignSuggestionInfo_BusinessContext? businessContext,
  }) {
    final _result = create();
    if (finalUrl != null) {
      _result.finalUrl = finalUrl;
    }
    if (businessLocationId != null) {
      _result.businessLocationId = businessLocationId;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    if (locationList != null) {
      _result.locationList = locationList;
    }
    if (proximity != null) {
      _result.proximity = proximity;
    }
    if (adSchedules != null) {
      _result.adSchedules.addAll(adSchedules);
    }
    if (keywordThemes != null) {
      _result.keywordThemes.addAll(keywordThemes);
    }
    if (businessContext != null) {
      _result.businessContext = businessContext;
    }
    return _result;
  }
  factory SmartCampaignSuggestionInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SmartCampaignSuggestionInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SmartCampaignSuggestionInfo clone() =>
      SmartCampaignSuggestionInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SmartCampaignSuggestionInfo copyWith(
          void Function(SmartCampaignSuggestionInfo) updates) =>
      super.copyWith(
              (message) => updates(message as SmartCampaignSuggestionInfo))
          as SmartCampaignSuggestionInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SmartCampaignSuggestionInfo create() =>
      SmartCampaignSuggestionInfo._();
  SmartCampaignSuggestionInfo createEmptyInstance() => create();
  static $pb.PbList<SmartCampaignSuggestionInfo> createRepeated() =>
      $pb.PbList<SmartCampaignSuggestionInfo>();
  @$core.pragma('dart2js:noInline')
  static SmartCampaignSuggestionInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SmartCampaignSuggestionInfo>(create);
  static SmartCampaignSuggestionInfo? _defaultInstance;

  SmartCampaignSuggestionInfo_BusinessSetting whichBusinessSetting() =>
      _SmartCampaignSuggestionInfo_BusinessSettingByTag[$_whichOneof(0)]!;
  void clearBusinessSetting() => clearField($_whichOneof(0));

  SmartCampaignSuggestionInfo_GeoTarget whichGeoTarget() =>
      _SmartCampaignSuggestionInfo_GeoTargetByTag[$_whichOneof(1)]!;
  void clearGeoTarget() => clearField($_whichOneof(1));

  @$pb.TagNumber(1)
  $core.String get finalUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set finalUrl($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFinalUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearFinalUrl() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get businessLocationId => $_getI64(1);
  @$pb.TagNumber(2)
  set businessLocationId($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBusinessLocationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBusinessLocationId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get languageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set languageCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguageCode() => clearField(3);

  @$pb.TagNumber(4)
  SmartCampaignSuggestionInfo_LocationList get locationList => $_getN(3);
  @$pb.TagNumber(4)
  set locationList(SmartCampaignSuggestionInfo_LocationList v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLocationList() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocationList() => clearField(4);
  @$pb.TagNumber(4)
  SmartCampaignSuggestionInfo_LocationList ensureLocationList() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.ProximityInfo get proximity => $_getN(4);
  @$pb.TagNumber(5)
  set proximity($1.ProximityInfo v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasProximity() => $_has(4);
  @$pb.TagNumber(5)
  void clearProximity() => clearField(5);
  @$pb.TagNumber(5)
  $1.ProximityInfo ensureProximity() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<$1.AdScheduleInfo> get adSchedules => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$1.KeywordThemeInfo> get keywordThemes => $_getList(6);

  @$pb.TagNumber(8)
  SmartCampaignSuggestionInfo_BusinessContext get businessContext => $_getN(7);
  @$pb.TagNumber(8)
  set businessContext(SmartCampaignSuggestionInfo_BusinessContext v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasBusinessContext() => $_has(7);
  @$pb.TagNumber(8)
  void clearBusinessContext() => clearField(8);
  @$pb.TagNumber(8)
  SmartCampaignSuggestionInfo_BusinessContext ensureBusinessContext() =>
      $_ensure(7);
}

class SuggestSmartCampaignBudgetOptionsResponse_Metrics
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SuggestSmartCampaignBudgetOptionsResponse.Metrics',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minDailyClicks')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxDailyClicks')
    ..hasRequiredFields = false;

  SuggestSmartCampaignBudgetOptionsResponse_Metrics._() : super();
  factory SuggestSmartCampaignBudgetOptionsResponse_Metrics({
    $fixnum.Int64? minDailyClicks,
    $fixnum.Int64? maxDailyClicks,
  }) {
    final _result = create();
    if (minDailyClicks != null) {
      _result.minDailyClicks = minDailyClicks;
    }
    if (maxDailyClicks != null) {
      _result.maxDailyClicks = maxDailyClicks;
    }
    return _result;
  }
  factory SuggestSmartCampaignBudgetOptionsResponse_Metrics.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SuggestSmartCampaignBudgetOptionsResponse_Metrics.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SuggestSmartCampaignBudgetOptionsResponse_Metrics clone() =>
      SuggestSmartCampaignBudgetOptionsResponse_Metrics()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SuggestSmartCampaignBudgetOptionsResponse_Metrics copyWith(
          void Function(SuggestSmartCampaignBudgetOptionsResponse_Metrics)
              updates) =>
      super.copyWith((message) => updates(
              message as SuggestSmartCampaignBudgetOptionsResponse_Metrics))
          as SuggestSmartCampaignBudgetOptionsResponse_Metrics; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SuggestSmartCampaignBudgetOptionsResponse_Metrics create() =>
      SuggestSmartCampaignBudgetOptionsResponse_Metrics._();
  SuggestSmartCampaignBudgetOptionsResponse_Metrics createEmptyInstance() =>
      create();
  static $pb.PbList<SuggestSmartCampaignBudgetOptionsResponse_Metrics>
      createRepeated() =>
          $pb.PbList<SuggestSmartCampaignBudgetOptionsResponse_Metrics>();
  @$core.pragma('dart2js:noInline')
  static SuggestSmartCampaignBudgetOptionsResponse_Metrics getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SuggestSmartCampaignBudgetOptionsResponse_Metrics>(create);
  static SuggestSmartCampaignBudgetOptionsResponse_Metrics? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get minDailyClicks => $_getI64(0);
  @$pb.TagNumber(1)
  set minDailyClicks($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMinDailyClicks() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinDailyClicks() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get maxDailyClicks => $_getI64(1);
  @$pb.TagNumber(2)
  set maxDailyClicks($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxDailyClicks() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxDailyClicks() => clearField(2);
}

class SuggestSmartCampaignBudgetOptionsResponse_BudgetOption
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SuggestSmartCampaignBudgetOptionsResponse.BudgetOption',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dailyAmountMicros')
    ..aOM<SuggestSmartCampaignBudgetOptionsResponse_Metrics>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metrics',
        subBuilder: SuggestSmartCampaignBudgetOptionsResponse_Metrics.create)
    ..hasRequiredFields = false;

  SuggestSmartCampaignBudgetOptionsResponse_BudgetOption._() : super();
  factory SuggestSmartCampaignBudgetOptionsResponse_BudgetOption({
    $fixnum.Int64? dailyAmountMicros,
    SuggestSmartCampaignBudgetOptionsResponse_Metrics? metrics,
  }) {
    final _result = create();
    if (dailyAmountMicros != null) {
      _result.dailyAmountMicros = dailyAmountMicros;
    }
    if (metrics != null) {
      _result.metrics = metrics;
    }
    return _result;
  }
  factory SuggestSmartCampaignBudgetOptionsResponse_BudgetOption.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SuggestSmartCampaignBudgetOptionsResponse_BudgetOption.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SuggestSmartCampaignBudgetOptionsResponse_BudgetOption clone() =>
      SuggestSmartCampaignBudgetOptionsResponse_BudgetOption()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SuggestSmartCampaignBudgetOptionsResponse_BudgetOption copyWith(
          void Function(SuggestSmartCampaignBudgetOptionsResponse_BudgetOption)
              updates) =>
      super.copyWith((message) => updates(message
              as SuggestSmartCampaignBudgetOptionsResponse_BudgetOption))
          as SuggestSmartCampaignBudgetOptionsResponse_BudgetOption; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SuggestSmartCampaignBudgetOptionsResponse_BudgetOption create() =>
      SuggestSmartCampaignBudgetOptionsResponse_BudgetOption._();
  SuggestSmartCampaignBudgetOptionsResponse_BudgetOption
      createEmptyInstance() => create();
  static $pb.PbList<SuggestSmartCampaignBudgetOptionsResponse_BudgetOption>
      createRepeated() =>
          $pb.PbList<SuggestSmartCampaignBudgetOptionsResponse_BudgetOption>();
  @$core.pragma('dart2js:noInline')
  static SuggestSmartCampaignBudgetOptionsResponse_BudgetOption getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SuggestSmartCampaignBudgetOptionsResponse_BudgetOption>(create);
  static SuggestSmartCampaignBudgetOptionsResponse_BudgetOption?
      _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get dailyAmountMicros => $_getI64(0);
  @$pb.TagNumber(1)
  set dailyAmountMicros($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDailyAmountMicros() => $_has(0);
  @$pb.TagNumber(1)
  void clearDailyAmountMicros() => clearField(1);

  @$pb.TagNumber(2)
  SuggestSmartCampaignBudgetOptionsResponse_Metrics get metrics => $_getN(1);
  @$pb.TagNumber(2)
  set metrics(SuggestSmartCampaignBudgetOptionsResponse_Metrics v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMetrics() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetrics() => clearField(2);
  @$pb.TagNumber(2)
  SuggestSmartCampaignBudgetOptionsResponse_Metrics ensureMetrics() =>
      $_ensure(1);
}

class SuggestSmartCampaignBudgetOptionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SuggestSmartCampaignBudgetOptionsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOM<SuggestSmartCampaignBudgetOptionsResponse_BudgetOption>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'low',
        subBuilder:
            SuggestSmartCampaignBudgetOptionsResponse_BudgetOption.create)
    ..aOM<SuggestSmartCampaignBudgetOptionsResponse_BudgetOption>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recommended',
        subBuilder:
            SuggestSmartCampaignBudgetOptionsResponse_BudgetOption.create)
    ..aOM<SuggestSmartCampaignBudgetOptionsResponse_BudgetOption>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'high',
        subBuilder:
            SuggestSmartCampaignBudgetOptionsResponse_BudgetOption.create)
    ..hasRequiredFields = false;

  SuggestSmartCampaignBudgetOptionsResponse._() : super();
  factory SuggestSmartCampaignBudgetOptionsResponse({
    SuggestSmartCampaignBudgetOptionsResponse_BudgetOption? low,
    SuggestSmartCampaignBudgetOptionsResponse_BudgetOption? recommended,
    SuggestSmartCampaignBudgetOptionsResponse_BudgetOption? high,
  }) {
    final _result = create();
    if (low != null) {
      _result.low = low;
    }
    if (recommended != null) {
      _result.recommended = recommended;
    }
    if (high != null) {
      _result.high = high;
    }
    return _result;
  }
  factory SuggestSmartCampaignBudgetOptionsResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SuggestSmartCampaignBudgetOptionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SuggestSmartCampaignBudgetOptionsResponse clone() =>
      SuggestSmartCampaignBudgetOptionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SuggestSmartCampaignBudgetOptionsResponse copyWith(
          void Function(SuggestSmartCampaignBudgetOptionsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SuggestSmartCampaignBudgetOptionsResponse))
          as SuggestSmartCampaignBudgetOptionsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SuggestSmartCampaignBudgetOptionsResponse create() =>
      SuggestSmartCampaignBudgetOptionsResponse._();
  SuggestSmartCampaignBudgetOptionsResponse createEmptyInstance() => create();
  static $pb.PbList<SuggestSmartCampaignBudgetOptionsResponse>
      createRepeated() =>
          $pb.PbList<SuggestSmartCampaignBudgetOptionsResponse>();
  @$core.pragma('dart2js:noInline')
  static SuggestSmartCampaignBudgetOptionsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SuggestSmartCampaignBudgetOptionsResponse>(create);
  static SuggestSmartCampaignBudgetOptionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SuggestSmartCampaignBudgetOptionsResponse_BudgetOption get low => $_getN(0);
  @$pb.TagNumber(1)
  set low(SuggestSmartCampaignBudgetOptionsResponse_BudgetOption v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLow() => $_has(0);
  @$pb.TagNumber(1)
  void clearLow() => clearField(1);
  @$pb.TagNumber(1)
  SuggestSmartCampaignBudgetOptionsResponse_BudgetOption ensureLow() =>
      $_ensure(0);

  @$pb.TagNumber(2)
  SuggestSmartCampaignBudgetOptionsResponse_BudgetOption get recommended =>
      $_getN(1);
  @$pb.TagNumber(2)
  set recommended(SuggestSmartCampaignBudgetOptionsResponse_BudgetOption v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRecommended() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecommended() => clearField(2);
  @$pb.TagNumber(2)
  SuggestSmartCampaignBudgetOptionsResponse_BudgetOption ensureRecommended() =>
      $_ensure(1);

  @$pb.TagNumber(3)
  SuggestSmartCampaignBudgetOptionsResponse_BudgetOption get high => $_getN(2);
  @$pb.TagNumber(3)
  set high(SuggestSmartCampaignBudgetOptionsResponse_BudgetOption v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHigh() => $_has(2);
  @$pb.TagNumber(3)
  void clearHigh() => clearField(3);
  @$pb.TagNumber(3)
  SuggestSmartCampaignBudgetOptionsResponse_BudgetOption ensureHigh() =>
      $_ensure(2);
}

class SuggestSmartCampaignAdRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SuggestSmartCampaignAdRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerId')
    ..aOM<SmartCampaignSuggestionInfo>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'suggestionInfo',
        subBuilder: SmartCampaignSuggestionInfo.create)
    ..hasRequiredFields = false;

  SuggestSmartCampaignAdRequest._() : super();
  factory SuggestSmartCampaignAdRequest({
    $core.String? customerId,
    SmartCampaignSuggestionInfo? suggestionInfo,
  }) {
    final _result = create();
    if (customerId != null) {
      _result.customerId = customerId;
    }
    if (suggestionInfo != null) {
      _result.suggestionInfo = suggestionInfo;
    }
    return _result;
  }
  factory SuggestSmartCampaignAdRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SuggestSmartCampaignAdRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SuggestSmartCampaignAdRequest clone() =>
      SuggestSmartCampaignAdRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SuggestSmartCampaignAdRequest copyWith(
          void Function(SuggestSmartCampaignAdRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SuggestSmartCampaignAdRequest))
          as SuggestSmartCampaignAdRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SuggestSmartCampaignAdRequest create() =>
      SuggestSmartCampaignAdRequest._();
  SuggestSmartCampaignAdRequest createEmptyInstance() => create();
  static $pb.PbList<SuggestSmartCampaignAdRequest> createRepeated() =>
      $pb.PbList<SuggestSmartCampaignAdRequest>();
  @$core.pragma('dart2js:noInline')
  static SuggestSmartCampaignAdRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SuggestSmartCampaignAdRequest>(create);
  static SuggestSmartCampaignAdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  @$pb.TagNumber(2)
  SmartCampaignSuggestionInfo get suggestionInfo => $_getN(1);
  @$pb.TagNumber(2)
  set suggestionInfo(SmartCampaignSuggestionInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSuggestionInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuggestionInfo() => clearField(2);
  @$pb.TagNumber(2)
  SmartCampaignSuggestionInfo ensureSuggestionInfo() => $_ensure(1);
}

class SuggestSmartCampaignAdResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SuggestSmartCampaignAdResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOM<$2.SmartCampaignAdInfo>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adInfo',
        subBuilder: $2.SmartCampaignAdInfo.create)
    ..hasRequiredFields = false;

  SuggestSmartCampaignAdResponse._() : super();
  factory SuggestSmartCampaignAdResponse({
    $2.SmartCampaignAdInfo? adInfo,
  }) {
    final _result = create();
    if (adInfo != null) {
      _result.adInfo = adInfo;
    }
    return _result;
  }
  factory SuggestSmartCampaignAdResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SuggestSmartCampaignAdResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SuggestSmartCampaignAdResponse clone() =>
      SuggestSmartCampaignAdResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SuggestSmartCampaignAdResponse copyWith(
          void Function(SuggestSmartCampaignAdResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SuggestSmartCampaignAdResponse))
          as SuggestSmartCampaignAdResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SuggestSmartCampaignAdResponse create() =>
      SuggestSmartCampaignAdResponse._();
  SuggestSmartCampaignAdResponse createEmptyInstance() => create();
  static $pb.PbList<SuggestSmartCampaignAdResponse> createRepeated() =>
      $pb.PbList<SuggestSmartCampaignAdResponse>();
  @$core.pragma('dart2js:noInline')
  static SuggestSmartCampaignAdResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SuggestSmartCampaignAdResponse>(create);
  static SuggestSmartCampaignAdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.SmartCampaignAdInfo get adInfo => $_getN(0);
  @$pb.TagNumber(1)
  set adInfo($2.SmartCampaignAdInfo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAdInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdInfo() => clearField(1);
  @$pb.TagNumber(1)
  $2.SmartCampaignAdInfo ensureAdInfo() => $_ensure(0);
}
