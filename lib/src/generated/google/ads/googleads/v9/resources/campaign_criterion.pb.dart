///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/campaign_criterion.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/criteria.pb.dart' as $0;

import '../enums/criterion_type.pbenum.dart' as $1;
import '../enums/campaign_criterion_status.pbenum.dart' as $2;

enum CampaignCriterion_Criterion {
  keyword,
  placement,
  mobileAppCategory,
  mobileApplication,
  location,
  device,
  adSchedule,
  ageRange,
  gender,
  incomeRange,
  parentalStatus,
  youtubeVideo,
  youtubeChannel,
  userList,
  proximity,
  topic,
  listingScope,
  language,
  ipBlock,
  contentLabel,
  carrier,
  userInterest,
  webpage,
  operatingSystemVersion,
  mobileDevice,
  locationGroup,
  customAffinity,
  customAudience,
  combinedAudience,
  keywordTheme,
  notSet
}

class CampaignCriterion extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CampaignCriterion_Criterion>
      _CampaignCriterion_CriterionByTag = {
    8: CampaignCriterion_Criterion.keyword,
    9: CampaignCriterion_Criterion.placement,
    10: CampaignCriterion_Criterion.mobileAppCategory,
    11: CampaignCriterion_Criterion.mobileApplication,
    12: CampaignCriterion_Criterion.location,
    13: CampaignCriterion_Criterion.device,
    15: CampaignCriterion_Criterion.adSchedule,
    16: CampaignCriterion_Criterion.ageRange,
    17: CampaignCriterion_Criterion.gender,
    18: CampaignCriterion_Criterion.incomeRange,
    19: CampaignCriterion_Criterion.parentalStatus,
    20: CampaignCriterion_Criterion.youtubeVideo,
    21: CampaignCriterion_Criterion.youtubeChannel,
    22: CampaignCriterion_Criterion.userList,
    23: CampaignCriterion_Criterion.proximity,
    24: CampaignCriterion_Criterion.topic,
    25: CampaignCriterion_Criterion.listingScope,
    26: CampaignCriterion_Criterion.language,
    27: CampaignCriterion_Criterion.ipBlock,
    28: CampaignCriterion_Criterion.contentLabel,
    29: CampaignCriterion_Criterion.carrier,
    30: CampaignCriterion_Criterion.userInterest,
    31: CampaignCriterion_Criterion.webpage,
    32: CampaignCriterion_Criterion.operatingSystemVersion,
    33: CampaignCriterion_Criterion.mobileDevice,
    34: CampaignCriterion_Criterion.locationGroup,
    36: CampaignCriterion_Criterion.customAffinity,
    41: CampaignCriterion_Criterion.customAudience,
    42: CampaignCriterion_Criterion.combinedAudience,
    45: CampaignCriterion_Criterion.keywordTheme,
    0: CampaignCriterion_Criterion.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CampaignCriterion',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.resources'),
      createEmptyInstance: create)
    ..oo(0, [
      8,
      9,
      10,
      11,
      12,
      13,
      15,
      16,
      17,
      18,
      19,
      20,
      21,
      22,
      23,
      24,
      25,
      26,
      27,
      28,
      29,
      30,
      31,
      32,
      33,
      34,
      36,
      41,
      42,
      45
    ])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..e<$1.CriterionTypeEnum_CriterionType>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.CriterionTypeEnum_CriterionType.UNSPECIFIED,
        valueOf: $1.CriterionTypeEnum_CriterionType.valueOf,
        enumValues: $1.CriterionTypeEnum_CriterionType.values)
    ..aOM<$0.KeywordInfo>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keyword',
        subBuilder: $0.KeywordInfo.create)
    ..aOM<$0.PlacementInfo>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'placement',
        subBuilder: $0.PlacementInfo.create)
    ..aOM<$0.MobileAppCategoryInfo>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mobileAppCategory',
        subBuilder: $0.MobileAppCategoryInfo.create)
    ..aOM<$0.MobileApplicationInfo>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mobileApplication',
        subBuilder: $0.MobileApplicationInfo.create)
    ..aOM<$0.LocationInfo>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location',
        subBuilder: $0.LocationInfo.create)
    ..aOM<$0.DeviceInfo>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'device',
        subBuilder: $0.DeviceInfo.create)
    ..aOM<$0.AdScheduleInfo>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adSchedule',
        subBuilder: $0.AdScheduleInfo.create)
    ..aOM<$0.AgeRangeInfo>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ageRange',
        subBuilder: $0.AgeRangeInfo.create)
    ..aOM<$0.GenderInfo>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gender',
        subBuilder: $0.GenderInfo.create)
    ..aOM<$0.IncomeRangeInfo>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'incomeRange',
        subBuilder: $0.IncomeRangeInfo.create)
    ..aOM<$0.ParentalStatusInfo>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parentalStatus',
        subBuilder: $0.ParentalStatusInfo.create)
    ..aOM<$0.YouTubeVideoInfo>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'youtubeVideo',
        subBuilder: $0.YouTubeVideoInfo.create)
    ..aOM<$0.YouTubeChannelInfo>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'youtubeChannel',
        subBuilder: $0.YouTubeChannelInfo.create)
    ..aOM<$0.UserListInfo>(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userList',
        subBuilder: $0.UserListInfo.create)
    ..aOM<$0.ProximityInfo>(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'proximity',
        subBuilder: $0.ProximityInfo.create)
    ..aOM<$0.TopicInfo>(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topic',
        subBuilder: $0.TopicInfo.create)
    ..aOM<$0.ListingScopeInfo>(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'listingScope',
        subBuilder: $0.ListingScopeInfo.create)
    ..aOM<$0.LanguageInfo>(
        26,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'language',
        subBuilder: $0.LanguageInfo.create)
    ..aOM<$0.IpBlockInfo>(
        27,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ipBlock',
        subBuilder: $0.IpBlockInfo.create)
    ..aOM<$0.ContentLabelInfo>(
        28,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contentLabel',
        subBuilder: $0.ContentLabelInfo.create)
    ..aOM<$0.CarrierInfo>(
        29,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'carrier',
        subBuilder: $0.CarrierInfo.create)
    ..aOM<$0.UserInterestInfo>(
        30,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userInterest',
        subBuilder: $0.UserInterestInfo.create)
    ..aOM<$0.WebpageInfo>(
        31,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'webpage',
        subBuilder: $0.WebpageInfo.create)
    ..aOM<$0.OperatingSystemVersionInfo>(
        32,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operatingSystemVersion',
        subBuilder: $0.OperatingSystemVersionInfo.create)
    ..aOM<$0.MobileDeviceInfo>(
        33,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mobileDevice',
        subBuilder: $0.MobileDeviceInfo.create)
    ..aOM<$0.LocationGroupInfo>(
        34,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locationGroup',
        subBuilder: $0.LocationGroupInfo.create)
    ..e<$2.CampaignCriterionStatusEnum_CampaignCriterionStatus>(
        35,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $2.CampaignCriterionStatusEnum_CampaignCriterionStatus.UNSPECIFIED,
        valueOf: $2.CampaignCriterionStatusEnum_CampaignCriterionStatus.valueOf,
        enumValues:
            $2.CampaignCriterionStatusEnum_CampaignCriterionStatus.values)
    ..aOM<$0.CustomAffinityInfo>(
        36,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customAffinity',
        subBuilder: $0.CustomAffinityInfo.create)
    ..aOS(
        37,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaign')
    ..aInt64(
        38,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'criterionId')
    ..a<$core.double>(
        39,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bidModifier',
        $pb.PbFieldType.OF)
    ..aOB(
        40,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'negative')
    ..aOM<$0.CustomAudienceInfo>(
        41,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customAudience',
        subBuilder: $0.CustomAudienceInfo.create)
    ..aOM<$0.CombinedAudienceInfo>(
        42,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'combinedAudience',
        subBuilder: $0.CombinedAudienceInfo.create)
    ..aOS(
        43,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOM<$0.KeywordThemeInfo>(
        45,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordTheme',
        subBuilder: $0.KeywordThemeInfo.create)
    ..hasRequiredFields = false;

  CampaignCriterion._() : super();
  factory CampaignCriterion({
    $core.String? resourceName,
    $1.CriterionTypeEnum_CriterionType? type,
    $0.KeywordInfo? keyword,
    $0.PlacementInfo? placement,
    $0.MobileAppCategoryInfo? mobileAppCategory,
    $0.MobileApplicationInfo? mobileApplication,
    $0.LocationInfo? location,
    $0.DeviceInfo? device,
    $0.AdScheduleInfo? adSchedule,
    $0.AgeRangeInfo? ageRange,
    $0.GenderInfo? gender,
    $0.IncomeRangeInfo? incomeRange,
    $0.ParentalStatusInfo? parentalStatus,
    $0.YouTubeVideoInfo? youtubeVideo,
    $0.YouTubeChannelInfo? youtubeChannel,
    $0.UserListInfo? userList,
    $0.ProximityInfo? proximity,
    $0.TopicInfo? topic,
    $0.ListingScopeInfo? listingScope,
    $0.LanguageInfo? language,
    $0.IpBlockInfo? ipBlock,
    $0.ContentLabelInfo? contentLabel,
    $0.CarrierInfo? carrier,
    $0.UserInterestInfo? userInterest,
    $0.WebpageInfo? webpage,
    $0.OperatingSystemVersionInfo? operatingSystemVersion,
    $0.MobileDeviceInfo? mobileDevice,
    $0.LocationGroupInfo? locationGroup,
    $2.CampaignCriterionStatusEnum_CampaignCriterionStatus? status,
    $0.CustomAffinityInfo? customAffinity,
    $core.String? campaign,
    $fixnum.Int64? criterionId,
    $core.double? bidModifier,
    $core.bool? negative,
    $0.CustomAudienceInfo? customAudience,
    $0.CombinedAudienceInfo? combinedAudience,
    $core.String? displayName,
    $0.KeywordThemeInfo? keywordTheme,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (type != null) {
      _result.type = type;
    }
    if (keyword != null) {
      _result.keyword = keyword;
    }
    if (placement != null) {
      _result.placement = placement;
    }
    if (mobileAppCategory != null) {
      _result.mobileAppCategory = mobileAppCategory;
    }
    if (mobileApplication != null) {
      _result.mobileApplication = mobileApplication;
    }
    if (location != null) {
      _result.location = location;
    }
    if (device != null) {
      _result.device = device;
    }
    if (adSchedule != null) {
      _result.adSchedule = adSchedule;
    }
    if (ageRange != null) {
      _result.ageRange = ageRange;
    }
    if (gender != null) {
      _result.gender = gender;
    }
    if (incomeRange != null) {
      _result.incomeRange = incomeRange;
    }
    if (parentalStatus != null) {
      _result.parentalStatus = parentalStatus;
    }
    if (youtubeVideo != null) {
      _result.youtubeVideo = youtubeVideo;
    }
    if (youtubeChannel != null) {
      _result.youtubeChannel = youtubeChannel;
    }
    if (userList != null) {
      _result.userList = userList;
    }
    if (proximity != null) {
      _result.proximity = proximity;
    }
    if (topic != null) {
      _result.topic = topic;
    }
    if (listingScope != null) {
      _result.listingScope = listingScope;
    }
    if (language != null) {
      _result.language = language;
    }
    if (ipBlock != null) {
      _result.ipBlock = ipBlock;
    }
    if (contentLabel != null) {
      _result.contentLabel = contentLabel;
    }
    if (carrier != null) {
      _result.carrier = carrier;
    }
    if (userInterest != null) {
      _result.userInterest = userInterest;
    }
    if (webpage != null) {
      _result.webpage = webpage;
    }
    if (operatingSystemVersion != null) {
      _result.operatingSystemVersion = operatingSystemVersion;
    }
    if (mobileDevice != null) {
      _result.mobileDevice = mobileDevice;
    }
    if (locationGroup != null) {
      _result.locationGroup = locationGroup;
    }
    if (status != null) {
      _result.status = status;
    }
    if (customAffinity != null) {
      _result.customAffinity = customAffinity;
    }
    if (campaign != null) {
      _result.campaign = campaign;
    }
    if (criterionId != null) {
      _result.criterionId = criterionId;
    }
    if (bidModifier != null) {
      _result.bidModifier = bidModifier;
    }
    if (negative != null) {
      _result.negative = negative;
    }
    if (customAudience != null) {
      _result.customAudience = customAudience;
    }
    if (combinedAudience != null) {
      _result.combinedAudience = combinedAudience;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (keywordTheme != null) {
      _result.keywordTheme = keywordTheme;
    }
    return _result;
  }
  factory CampaignCriterion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignCriterion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CampaignCriterion clone() => CampaignCriterion()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CampaignCriterion copyWith(void Function(CampaignCriterion) updates) =>
      super.copyWith((message) => updates(message as CampaignCriterion))
          as CampaignCriterion; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignCriterion create() => CampaignCriterion._();
  CampaignCriterion createEmptyInstance() => create();
  static $pb.PbList<CampaignCriterion> createRepeated() =>
      $pb.PbList<CampaignCriterion>();
  @$core.pragma('dart2js:noInline')
  static CampaignCriterion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CampaignCriterion>(create);
  static CampaignCriterion? _defaultInstance;

  CampaignCriterion_Criterion whichCriterion() =>
      _CampaignCriterion_CriterionByTag[$_whichOneof(0)]!;
  void clearCriterion() => clearField($_whichOneof(0));

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

  @$pb.TagNumber(6)
  $1.CriterionTypeEnum_CriterionType get type => $_getN(1);
  @$pb.TagNumber(6)
  set type($1.CriterionTypeEnum_CriterionType v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  @$pb.TagNumber(8)
  $0.KeywordInfo get keyword => $_getN(2);
  @$pb.TagNumber(8)
  set keyword($0.KeywordInfo v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasKeyword() => $_has(2);
  @$pb.TagNumber(8)
  void clearKeyword() => clearField(8);
  @$pb.TagNumber(8)
  $0.KeywordInfo ensureKeyword() => $_ensure(2);

  @$pb.TagNumber(9)
  $0.PlacementInfo get placement => $_getN(3);
  @$pb.TagNumber(9)
  set placement($0.PlacementInfo v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPlacement() => $_has(3);
  @$pb.TagNumber(9)
  void clearPlacement() => clearField(9);
  @$pb.TagNumber(9)
  $0.PlacementInfo ensurePlacement() => $_ensure(3);

  @$pb.TagNumber(10)
  $0.MobileAppCategoryInfo get mobileAppCategory => $_getN(4);
  @$pb.TagNumber(10)
  set mobileAppCategory($0.MobileAppCategoryInfo v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasMobileAppCategory() => $_has(4);
  @$pb.TagNumber(10)
  void clearMobileAppCategory() => clearField(10);
  @$pb.TagNumber(10)
  $0.MobileAppCategoryInfo ensureMobileAppCategory() => $_ensure(4);

  @$pb.TagNumber(11)
  $0.MobileApplicationInfo get mobileApplication => $_getN(5);
  @$pb.TagNumber(11)
  set mobileApplication($0.MobileApplicationInfo v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasMobileApplication() => $_has(5);
  @$pb.TagNumber(11)
  void clearMobileApplication() => clearField(11);
  @$pb.TagNumber(11)
  $0.MobileApplicationInfo ensureMobileApplication() => $_ensure(5);

  @$pb.TagNumber(12)
  $0.LocationInfo get location => $_getN(6);
  @$pb.TagNumber(12)
  set location($0.LocationInfo v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasLocation() => $_has(6);
  @$pb.TagNumber(12)
  void clearLocation() => clearField(12);
  @$pb.TagNumber(12)
  $0.LocationInfo ensureLocation() => $_ensure(6);

  @$pb.TagNumber(13)
  $0.DeviceInfo get device => $_getN(7);
  @$pb.TagNumber(13)
  set device($0.DeviceInfo v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasDevice() => $_has(7);
  @$pb.TagNumber(13)
  void clearDevice() => clearField(13);
  @$pb.TagNumber(13)
  $0.DeviceInfo ensureDevice() => $_ensure(7);

  @$pb.TagNumber(15)
  $0.AdScheduleInfo get adSchedule => $_getN(8);
  @$pb.TagNumber(15)
  set adSchedule($0.AdScheduleInfo v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasAdSchedule() => $_has(8);
  @$pb.TagNumber(15)
  void clearAdSchedule() => clearField(15);
  @$pb.TagNumber(15)
  $0.AdScheduleInfo ensureAdSchedule() => $_ensure(8);

  @$pb.TagNumber(16)
  $0.AgeRangeInfo get ageRange => $_getN(9);
  @$pb.TagNumber(16)
  set ageRange($0.AgeRangeInfo v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasAgeRange() => $_has(9);
  @$pb.TagNumber(16)
  void clearAgeRange() => clearField(16);
  @$pb.TagNumber(16)
  $0.AgeRangeInfo ensureAgeRange() => $_ensure(9);

  @$pb.TagNumber(17)
  $0.GenderInfo get gender => $_getN(10);
  @$pb.TagNumber(17)
  set gender($0.GenderInfo v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasGender() => $_has(10);
  @$pb.TagNumber(17)
  void clearGender() => clearField(17);
  @$pb.TagNumber(17)
  $0.GenderInfo ensureGender() => $_ensure(10);

  @$pb.TagNumber(18)
  $0.IncomeRangeInfo get incomeRange => $_getN(11);
  @$pb.TagNumber(18)
  set incomeRange($0.IncomeRangeInfo v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasIncomeRange() => $_has(11);
  @$pb.TagNumber(18)
  void clearIncomeRange() => clearField(18);
  @$pb.TagNumber(18)
  $0.IncomeRangeInfo ensureIncomeRange() => $_ensure(11);

  @$pb.TagNumber(19)
  $0.ParentalStatusInfo get parentalStatus => $_getN(12);
  @$pb.TagNumber(19)
  set parentalStatus($0.ParentalStatusInfo v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasParentalStatus() => $_has(12);
  @$pb.TagNumber(19)
  void clearParentalStatus() => clearField(19);
  @$pb.TagNumber(19)
  $0.ParentalStatusInfo ensureParentalStatus() => $_ensure(12);

  @$pb.TagNumber(20)
  $0.YouTubeVideoInfo get youtubeVideo => $_getN(13);
  @$pb.TagNumber(20)
  set youtubeVideo($0.YouTubeVideoInfo v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasYoutubeVideo() => $_has(13);
  @$pb.TagNumber(20)
  void clearYoutubeVideo() => clearField(20);
  @$pb.TagNumber(20)
  $0.YouTubeVideoInfo ensureYoutubeVideo() => $_ensure(13);

  @$pb.TagNumber(21)
  $0.YouTubeChannelInfo get youtubeChannel => $_getN(14);
  @$pb.TagNumber(21)
  set youtubeChannel($0.YouTubeChannelInfo v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasYoutubeChannel() => $_has(14);
  @$pb.TagNumber(21)
  void clearYoutubeChannel() => clearField(21);
  @$pb.TagNumber(21)
  $0.YouTubeChannelInfo ensureYoutubeChannel() => $_ensure(14);

  @$pb.TagNumber(22)
  $0.UserListInfo get userList => $_getN(15);
  @$pb.TagNumber(22)
  set userList($0.UserListInfo v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasUserList() => $_has(15);
  @$pb.TagNumber(22)
  void clearUserList() => clearField(22);
  @$pb.TagNumber(22)
  $0.UserListInfo ensureUserList() => $_ensure(15);

  @$pb.TagNumber(23)
  $0.ProximityInfo get proximity => $_getN(16);
  @$pb.TagNumber(23)
  set proximity($0.ProximityInfo v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasProximity() => $_has(16);
  @$pb.TagNumber(23)
  void clearProximity() => clearField(23);
  @$pb.TagNumber(23)
  $0.ProximityInfo ensureProximity() => $_ensure(16);

  @$pb.TagNumber(24)
  $0.TopicInfo get topic => $_getN(17);
  @$pb.TagNumber(24)
  set topic($0.TopicInfo v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasTopic() => $_has(17);
  @$pb.TagNumber(24)
  void clearTopic() => clearField(24);
  @$pb.TagNumber(24)
  $0.TopicInfo ensureTopic() => $_ensure(17);

  @$pb.TagNumber(25)
  $0.ListingScopeInfo get listingScope => $_getN(18);
  @$pb.TagNumber(25)
  set listingScope($0.ListingScopeInfo v) {
    setField(25, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasListingScope() => $_has(18);
  @$pb.TagNumber(25)
  void clearListingScope() => clearField(25);
  @$pb.TagNumber(25)
  $0.ListingScopeInfo ensureListingScope() => $_ensure(18);

  @$pb.TagNumber(26)
  $0.LanguageInfo get language => $_getN(19);
  @$pb.TagNumber(26)
  set language($0.LanguageInfo v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasLanguage() => $_has(19);
  @$pb.TagNumber(26)
  void clearLanguage() => clearField(26);
  @$pb.TagNumber(26)
  $0.LanguageInfo ensureLanguage() => $_ensure(19);

  @$pb.TagNumber(27)
  $0.IpBlockInfo get ipBlock => $_getN(20);
  @$pb.TagNumber(27)
  set ipBlock($0.IpBlockInfo v) {
    setField(27, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasIpBlock() => $_has(20);
  @$pb.TagNumber(27)
  void clearIpBlock() => clearField(27);
  @$pb.TagNumber(27)
  $0.IpBlockInfo ensureIpBlock() => $_ensure(20);

  @$pb.TagNumber(28)
  $0.ContentLabelInfo get contentLabel => $_getN(21);
  @$pb.TagNumber(28)
  set contentLabel($0.ContentLabelInfo v) {
    setField(28, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasContentLabel() => $_has(21);
  @$pb.TagNumber(28)
  void clearContentLabel() => clearField(28);
  @$pb.TagNumber(28)
  $0.ContentLabelInfo ensureContentLabel() => $_ensure(21);

  @$pb.TagNumber(29)
  $0.CarrierInfo get carrier => $_getN(22);
  @$pb.TagNumber(29)
  set carrier($0.CarrierInfo v) {
    setField(29, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasCarrier() => $_has(22);
  @$pb.TagNumber(29)
  void clearCarrier() => clearField(29);
  @$pb.TagNumber(29)
  $0.CarrierInfo ensureCarrier() => $_ensure(22);

  @$pb.TagNumber(30)
  $0.UserInterestInfo get userInterest => $_getN(23);
  @$pb.TagNumber(30)
  set userInterest($0.UserInterestInfo v) {
    setField(30, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasUserInterest() => $_has(23);
  @$pb.TagNumber(30)
  void clearUserInterest() => clearField(30);
  @$pb.TagNumber(30)
  $0.UserInterestInfo ensureUserInterest() => $_ensure(23);

  @$pb.TagNumber(31)
  $0.WebpageInfo get webpage => $_getN(24);
  @$pb.TagNumber(31)
  set webpage($0.WebpageInfo v) {
    setField(31, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasWebpage() => $_has(24);
  @$pb.TagNumber(31)
  void clearWebpage() => clearField(31);
  @$pb.TagNumber(31)
  $0.WebpageInfo ensureWebpage() => $_ensure(24);

  @$pb.TagNumber(32)
  $0.OperatingSystemVersionInfo get operatingSystemVersion => $_getN(25);
  @$pb.TagNumber(32)
  set operatingSystemVersion($0.OperatingSystemVersionInfo v) {
    setField(32, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasOperatingSystemVersion() => $_has(25);
  @$pb.TagNumber(32)
  void clearOperatingSystemVersion() => clearField(32);
  @$pb.TagNumber(32)
  $0.OperatingSystemVersionInfo ensureOperatingSystemVersion() => $_ensure(25);

  @$pb.TagNumber(33)
  $0.MobileDeviceInfo get mobileDevice => $_getN(26);
  @$pb.TagNumber(33)
  set mobileDevice($0.MobileDeviceInfo v) {
    setField(33, v);
  }

  @$pb.TagNumber(33)
  $core.bool hasMobileDevice() => $_has(26);
  @$pb.TagNumber(33)
  void clearMobileDevice() => clearField(33);
  @$pb.TagNumber(33)
  $0.MobileDeviceInfo ensureMobileDevice() => $_ensure(26);

  @$pb.TagNumber(34)
  $0.LocationGroupInfo get locationGroup => $_getN(27);
  @$pb.TagNumber(34)
  set locationGroup($0.LocationGroupInfo v) {
    setField(34, v);
  }

  @$pb.TagNumber(34)
  $core.bool hasLocationGroup() => $_has(27);
  @$pb.TagNumber(34)
  void clearLocationGroup() => clearField(34);
  @$pb.TagNumber(34)
  $0.LocationGroupInfo ensureLocationGroup() => $_ensure(27);

  @$pb.TagNumber(35)
  $2.CampaignCriterionStatusEnum_CampaignCriterionStatus get status =>
      $_getN(28);
  @$pb.TagNumber(35)
  set status($2.CampaignCriterionStatusEnum_CampaignCriterionStatus v) {
    setField(35, v);
  }

  @$pb.TagNumber(35)
  $core.bool hasStatus() => $_has(28);
  @$pb.TagNumber(35)
  void clearStatus() => clearField(35);

  @$pb.TagNumber(36)
  $0.CustomAffinityInfo get customAffinity => $_getN(29);
  @$pb.TagNumber(36)
  set customAffinity($0.CustomAffinityInfo v) {
    setField(36, v);
  }

  @$pb.TagNumber(36)
  $core.bool hasCustomAffinity() => $_has(29);
  @$pb.TagNumber(36)
  void clearCustomAffinity() => clearField(36);
  @$pb.TagNumber(36)
  $0.CustomAffinityInfo ensureCustomAffinity() => $_ensure(29);

  @$pb.TagNumber(37)
  $core.String get campaign => $_getSZ(30);
  @$pb.TagNumber(37)
  set campaign($core.String v) {
    $_setString(30, v);
  }

  @$pb.TagNumber(37)
  $core.bool hasCampaign() => $_has(30);
  @$pb.TagNumber(37)
  void clearCampaign() => clearField(37);

  @$pb.TagNumber(38)
  $fixnum.Int64 get criterionId => $_getI64(31);
  @$pb.TagNumber(38)
  set criterionId($fixnum.Int64 v) {
    $_setInt64(31, v);
  }

  @$pb.TagNumber(38)
  $core.bool hasCriterionId() => $_has(31);
  @$pb.TagNumber(38)
  void clearCriterionId() => clearField(38);

  @$pb.TagNumber(39)
  $core.double get bidModifier => $_getN(32);
  @$pb.TagNumber(39)
  set bidModifier($core.double v) {
    $_setFloat(32, v);
  }

  @$pb.TagNumber(39)
  $core.bool hasBidModifier() => $_has(32);
  @$pb.TagNumber(39)
  void clearBidModifier() => clearField(39);

  @$pb.TagNumber(40)
  $core.bool get negative => $_getBF(33);
  @$pb.TagNumber(40)
  set negative($core.bool v) {
    $_setBool(33, v);
  }

  @$pb.TagNumber(40)
  $core.bool hasNegative() => $_has(33);
  @$pb.TagNumber(40)
  void clearNegative() => clearField(40);

  @$pb.TagNumber(41)
  $0.CustomAudienceInfo get customAudience => $_getN(34);
  @$pb.TagNumber(41)
  set customAudience($0.CustomAudienceInfo v) {
    setField(41, v);
  }

  @$pb.TagNumber(41)
  $core.bool hasCustomAudience() => $_has(34);
  @$pb.TagNumber(41)
  void clearCustomAudience() => clearField(41);
  @$pb.TagNumber(41)
  $0.CustomAudienceInfo ensureCustomAudience() => $_ensure(34);

  @$pb.TagNumber(42)
  $0.CombinedAudienceInfo get combinedAudience => $_getN(35);
  @$pb.TagNumber(42)
  set combinedAudience($0.CombinedAudienceInfo v) {
    setField(42, v);
  }

  @$pb.TagNumber(42)
  $core.bool hasCombinedAudience() => $_has(35);
  @$pb.TagNumber(42)
  void clearCombinedAudience() => clearField(42);
  @$pb.TagNumber(42)
  $0.CombinedAudienceInfo ensureCombinedAudience() => $_ensure(35);

  @$pb.TagNumber(43)
  $core.String get displayName => $_getSZ(36);
  @$pb.TagNumber(43)
  set displayName($core.String v) {
    $_setString(36, v);
  }

  @$pb.TagNumber(43)
  $core.bool hasDisplayName() => $_has(36);
  @$pb.TagNumber(43)
  void clearDisplayName() => clearField(43);

  @$pb.TagNumber(45)
  $0.KeywordThemeInfo get keywordTheme => $_getN(37);
  @$pb.TagNumber(45)
  set keywordTheme($0.KeywordThemeInfo v) {
    setField(45, v);
  }

  @$pb.TagNumber(45)
  $core.bool hasKeywordTheme() => $_has(37);
  @$pb.TagNumber(45)
  void clearKeywordTheme() => clearField(45);
  @$pb.TagNumber(45)
  $0.KeywordThemeInfo ensureKeywordTheme() => $_ensure(37);
}
