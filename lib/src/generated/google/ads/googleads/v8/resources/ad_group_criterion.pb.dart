///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/ad_group_criterion.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/custom_parameter.pb.dart' as $0;
import '../common/criteria.pb.dart' as $1;

import '../enums/ad_group_criterion_status.pbenum.dart' as $2;
import '../enums/bidding_source.pbenum.dart' as $3;
import '../enums/criterion_type.pbenum.dart' as $4;
import '../enums/criterion_system_serving_status.pbenum.dart' as $5;
import '../enums/ad_group_criterion_approval_status.pbenum.dart' as $6;
import '../enums/quality_score_bucket.pbenum.dart' as $7;

class AdGroupCriterion_QualityInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AdGroupCriterion.QualityInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..e<$7.QualityScoreBucketEnum_QualityScoreBucket>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'creativeQualityScore',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $7.QualityScoreBucketEnum_QualityScoreBucket.UNSPECIFIED,
        valueOf: $7.QualityScoreBucketEnum_QualityScoreBucket.valueOf,
        enumValues: $7.QualityScoreBucketEnum_QualityScoreBucket.values)
    ..e<$7.QualityScoreBucketEnum_QualityScoreBucket>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'postClickQualityScore',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $7.QualityScoreBucketEnum_QualityScoreBucket.UNSPECIFIED,
        valueOf: $7.QualityScoreBucketEnum_QualityScoreBucket.valueOf,
        enumValues: $7.QualityScoreBucketEnum_QualityScoreBucket.values)
    ..e<$7.QualityScoreBucketEnum_QualityScoreBucket>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'searchPredictedCtr',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $7.QualityScoreBucketEnum_QualityScoreBucket.UNSPECIFIED,
        valueOf: $7.QualityScoreBucketEnum_QualityScoreBucket.valueOf,
        enumValues: $7.QualityScoreBucketEnum_QualityScoreBucket.values)
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'qualityScore',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  AdGroupCriterion_QualityInfo._() : super();
  factory AdGroupCriterion_QualityInfo({
    $7.QualityScoreBucketEnum_QualityScoreBucket? creativeQualityScore,
    $7.QualityScoreBucketEnum_QualityScoreBucket? postClickQualityScore,
    $7.QualityScoreBucketEnum_QualityScoreBucket? searchPredictedCtr,
    $core.int? qualityScore,
  }) {
    final _result = create();
    if (creativeQualityScore != null) {
      _result.creativeQualityScore = creativeQualityScore;
    }
    if (postClickQualityScore != null) {
      _result.postClickQualityScore = postClickQualityScore;
    }
    if (searchPredictedCtr != null) {
      _result.searchPredictedCtr = searchPredictedCtr;
    }
    if (qualityScore != null) {
      _result.qualityScore = qualityScore;
    }
    return _result;
  }
  factory AdGroupCriterion_QualityInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupCriterion_QualityInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AdGroupCriterion_QualityInfo clone() =>
      AdGroupCriterion_QualityInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AdGroupCriterion_QualityInfo copyWith(
          void Function(AdGroupCriterion_QualityInfo) updates) =>
      super.copyWith(
              (message) => updates(message as AdGroupCriterion_QualityInfo))
          as AdGroupCriterion_QualityInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupCriterion_QualityInfo create() =>
      AdGroupCriterion_QualityInfo._();
  AdGroupCriterion_QualityInfo createEmptyInstance() => create();
  static $pb.PbList<AdGroupCriterion_QualityInfo> createRepeated() =>
      $pb.PbList<AdGroupCriterion_QualityInfo>();
  @$core.pragma('dart2js:noInline')
  static AdGroupCriterion_QualityInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdGroupCriterion_QualityInfo>(create);
  static AdGroupCriterion_QualityInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $7.QualityScoreBucketEnum_QualityScoreBucket get creativeQualityScore =>
      $_getN(0);
  @$pb.TagNumber(2)
  set creativeQualityScore($7.QualityScoreBucketEnum_QualityScoreBucket v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreativeQualityScore() => $_has(0);
  @$pb.TagNumber(2)
  void clearCreativeQualityScore() => clearField(2);

  @$pb.TagNumber(3)
  $7.QualityScoreBucketEnum_QualityScoreBucket get postClickQualityScore =>
      $_getN(1);
  @$pb.TagNumber(3)
  set postClickQualityScore($7.QualityScoreBucketEnum_QualityScoreBucket v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPostClickQualityScore() => $_has(1);
  @$pb.TagNumber(3)
  void clearPostClickQualityScore() => clearField(3);

  @$pb.TagNumber(4)
  $7.QualityScoreBucketEnum_QualityScoreBucket get searchPredictedCtr =>
      $_getN(2);
  @$pb.TagNumber(4)
  set searchPredictedCtr($7.QualityScoreBucketEnum_QualityScoreBucket v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSearchPredictedCtr() => $_has(2);
  @$pb.TagNumber(4)
  void clearSearchPredictedCtr() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get qualityScore => $_getIZ(3);
  @$pb.TagNumber(5)
  set qualityScore($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasQualityScore() => $_has(3);
  @$pb.TagNumber(5)
  void clearQualityScore() => clearField(5);
}

class AdGroupCriterion_PositionEstimates extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AdGroupCriterion.PositionEstimates',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'firstPageCpcMicros')
    ..aInt64(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'firstPositionCpcMicros')
    ..aInt64(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topOfPageCpcMicros')
    ..aInt64(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'estimatedAddClicksAtFirstPositionCpc')
    ..aInt64(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'estimatedAddCostAtFirstPositionCpc')
    ..hasRequiredFields = false;

  AdGroupCriterion_PositionEstimates._() : super();
  factory AdGroupCriterion_PositionEstimates({
    $fixnum.Int64? firstPageCpcMicros,
    $fixnum.Int64? firstPositionCpcMicros,
    $fixnum.Int64? topOfPageCpcMicros,
    $fixnum.Int64? estimatedAddClicksAtFirstPositionCpc,
    $fixnum.Int64? estimatedAddCostAtFirstPositionCpc,
  }) {
    final _result = create();
    if (firstPageCpcMicros != null) {
      _result.firstPageCpcMicros = firstPageCpcMicros;
    }
    if (firstPositionCpcMicros != null) {
      _result.firstPositionCpcMicros = firstPositionCpcMicros;
    }
    if (topOfPageCpcMicros != null) {
      _result.topOfPageCpcMicros = topOfPageCpcMicros;
    }
    if (estimatedAddClicksAtFirstPositionCpc != null) {
      _result.estimatedAddClicksAtFirstPositionCpc =
          estimatedAddClicksAtFirstPositionCpc;
    }
    if (estimatedAddCostAtFirstPositionCpc != null) {
      _result.estimatedAddCostAtFirstPositionCpc =
          estimatedAddCostAtFirstPositionCpc;
    }
    return _result;
  }
  factory AdGroupCriterion_PositionEstimates.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupCriterion_PositionEstimates.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AdGroupCriterion_PositionEstimates clone() =>
      AdGroupCriterion_PositionEstimates()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AdGroupCriterion_PositionEstimates copyWith(
          void Function(AdGroupCriterion_PositionEstimates) updates) =>
      super.copyWith((message) =>
              updates(message as AdGroupCriterion_PositionEstimates))
          as AdGroupCriterion_PositionEstimates; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupCriterion_PositionEstimates create() =>
      AdGroupCriterion_PositionEstimates._();
  AdGroupCriterion_PositionEstimates createEmptyInstance() => create();
  static $pb.PbList<AdGroupCriterion_PositionEstimates> createRepeated() =>
      $pb.PbList<AdGroupCriterion_PositionEstimates>();
  @$core.pragma('dart2js:noInline')
  static AdGroupCriterion_PositionEstimates getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdGroupCriterion_PositionEstimates>(
          create);
  static AdGroupCriterion_PositionEstimates? _defaultInstance;

  @$pb.TagNumber(6)
  $fixnum.Int64 get firstPageCpcMicros => $_getI64(0);
  @$pb.TagNumber(6)
  set firstPageCpcMicros($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasFirstPageCpcMicros() => $_has(0);
  @$pb.TagNumber(6)
  void clearFirstPageCpcMicros() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get firstPositionCpcMicros => $_getI64(1);
  @$pb.TagNumber(7)
  set firstPositionCpcMicros($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasFirstPositionCpcMicros() => $_has(1);
  @$pb.TagNumber(7)
  void clearFirstPositionCpcMicros() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get topOfPageCpcMicros => $_getI64(2);
  @$pb.TagNumber(8)
  set topOfPageCpcMicros($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTopOfPageCpcMicros() => $_has(2);
  @$pb.TagNumber(8)
  void clearTopOfPageCpcMicros() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get estimatedAddClicksAtFirstPositionCpc => $_getI64(3);
  @$pb.TagNumber(9)
  set estimatedAddClicksAtFirstPositionCpc($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasEstimatedAddClicksAtFirstPositionCpc() => $_has(3);
  @$pb.TagNumber(9)
  void clearEstimatedAddClicksAtFirstPositionCpc() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get estimatedAddCostAtFirstPositionCpc => $_getI64(4);
  @$pb.TagNumber(10)
  set estimatedAddCostAtFirstPositionCpc($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasEstimatedAddCostAtFirstPositionCpc() => $_has(4);
  @$pb.TagNumber(10)
  void clearEstimatedAddCostAtFirstPositionCpc() => clearField(10);
}

enum AdGroupCriterion_Criterion {
  keyword,
  placement,
  mobileAppCategory,
  mobileApplication,
  listingGroup,
  ageRange,
  gender,
  incomeRange,
  parentalStatus,
  youtubeVideo,
  youtubeChannel,
  userList,
  topic,
  userInterest,
  webpage,
  appPaymentModel,
  customAffinity,
  customIntent,
  customAudience,
  combinedAudience,
  notSet
}

class AdGroupCriterion extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AdGroupCriterion_Criterion>
      _AdGroupCriterion_CriterionByTag = {
    27: AdGroupCriterion_Criterion.keyword,
    28: AdGroupCriterion_Criterion.placement,
    29: AdGroupCriterion_Criterion.mobileAppCategory,
    30: AdGroupCriterion_Criterion.mobileApplication,
    32: AdGroupCriterion_Criterion.listingGroup,
    36: AdGroupCriterion_Criterion.ageRange,
    37: AdGroupCriterion_Criterion.gender,
    38: AdGroupCriterion_Criterion.incomeRange,
    39: AdGroupCriterion_Criterion.parentalStatus,
    40: AdGroupCriterion_Criterion.youtubeVideo,
    41: AdGroupCriterion_Criterion.youtubeChannel,
    42: AdGroupCriterion_Criterion.userList,
    43: AdGroupCriterion_Criterion.topic,
    45: AdGroupCriterion_Criterion.userInterest,
    46: AdGroupCriterion_Criterion.webpage,
    47: AdGroupCriterion_Criterion.appPaymentModel,
    48: AdGroupCriterion_Criterion.customAffinity,
    49: AdGroupCriterion_Criterion.customIntent,
    74: AdGroupCriterion_Criterion.customAudience,
    75: AdGroupCriterion_Criterion.combinedAudience,
    0: AdGroupCriterion_Criterion.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AdGroupCriterion',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..oo(0, [
      27,
      28,
      29,
      30,
      32,
      36,
      37,
      38,
      39,
      40,
      41,
      42,
      43,
      45,
      46,
      47,
      48,
      49,
      74,
      75
    ])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..e<$2.AdGroupCriterionStatusEnum_AdGroupCriterionStatus>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $2.AdGroupCriterionStatusEnum_AdGroupCriterionStatus.UNSPECIFIED,
        valueOf: $2.AdGroupCriterionStatusEnum_AdGroupCriterionStatus.valueOf,
        enumValues: $2.AdGroupCriterionStatusEnum_AdGroupCriterionStatus.values)
    ..aOM<AdGroupCriterion_QualityInfo>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'qualityInfo',
        subBuilder: AdGroupCriterion_QualityInfo.create)
    ..aOM<AdGroupCriterion_PositionEstimates>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'positionEstimates',
        subBuilder: AdGroupCriterion_PositionEstimates.create)
    ..pc<$0.CustomParameter>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'urlCustomParameters',
        $pb.PbFieldType.PM,
        subBuilder: $0.CustomParameter.create)
    ..e<$3.BiddingSourceEnum_BiddingSource>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'effectiveCpcBidSource',
        $pb.PbFieldType.OE,
        defaultOrMaker: $3.BiddingSourceEnum_BiddingSource.UNSPECIFIED,
        valueOf: $3.BiddingSourceEnum_BiddingSource.valueOf,
        enumValues: $3.BiddingSourceEnum_BiddingSource.values)
    ..e<$3.BiddingSourceEnum_BiddingSource>(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'effectiveCpmBidSource',
        $pb.PbFieldType.OE,
        defaultOrMaker: $3.BiddingSourceEnum_BiddingSource.UNSPECIFIED,
        valueOf: $3.BiddingSourceEnum_BiddingSource.valueOf,
        enumValues: $3.BiddingSourceEnum_BiddingSource.values)
    ..e<$3.BiddingSourceEnum_BiddingSource>(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'effectiveCpvBidSource',
        $pb.PbFieldType.OE,
        defaultOrMaker: $3.BiddingSourceEnum_BiddingSource.UNSPECIFIED,
        valueOf: $3.BiddingSourceEnum_BiddingSource.valueOf,
        enumValues: $3.BiddingSourceEnum_BiddingSource.values)
    ..e<$4.CriterionTypeEnum_CriterionType>(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: $4.CriterionTypeEnum_CriterionType.UNSPECIFIED,
        valueOf: $4.CriterionTypeEnum_CriterionType.valueOf,
        enumValues: $4.CriterionTypeEnum_CriterionType.values)
    ..aOM<$1.KeywordInfo>(
        27,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keyword',
        subBuilder: $1.KeywordInfo.create)
    ..aOM<$1.PlacementInfo>(
        28,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'placement',
        subBuilder: $1.PlacementInfo.create)
    ..aOM<$1.MobileAppCategoryInfo>(
        29,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mobileAppCategory',
        subBuilder: $1.MobileAppCategoryInfo.create)
    ..aOM<$1.MobileApplicationInfo>(
        30,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mobileApplication',
        subBuilder: $1.MobileApplicationInfo.create)
    ..aOM<$1.ListingGroupInfo>(
        32,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'listingGroup',
        subBuilder: $1.ListingGroupInfo.create)
    ..e<$3.BiddingSourceEnum_BiddingSource>(
        35,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'effectivePercentCpcBidSource',
        $pb.PbFieldType.OE,
        defaultOrMaker: $3.BiddingSourceEnum_BiddingSource.UNSPECIFIED,
        valueOf: $3.BiddingSourceEnum_BiddingSource.valueOf,
        enumValues: $3.BiddingSourceEnum_BiddingSource.values)
    ..aOM<$1.AgeRangeInfo>(
        36,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ageRange',
        subBuilder: $1.AgeRangeInfo.create)
    ..aOM<$1.GenderInfo>(
        37,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gender',
        subBuilder: $1.GenderInfo.create)
    ..aOM<$1.IncomeRangeInfo>(
        38,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'incomeRange',
        subBuilder: $1.IncomeRangeInfo.create)
    ..aOM<$1.ParentalStatusInfo>(
        39,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parentalStatus',
        subBuilder: $1.ParentalStatusInfo.create)
    ..aOM<$1.YouTubeVideoInfo>(
        40,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'youtubeVideo',
        subBuilder: $1.YouTubeVideoInfo.create)
    ..aOM<$1.YouTubeChannelInfo>(
        41,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'youtubeChannel',
        subBuilder: $1.YouTubeChannelInfo.create)
    ..aOM<$1.UserListInfo>(
        42,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userList',
        subBuilder: $1.UserListInfo.create)
    ..aOM<$1.TopicInfo>(
        43,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topic',
        subBuilder: $1.TopicInfo.create)
    ..aOM<$1.UserInterestInfo>(
        45,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userInterest',
        subBuilder: $1.UserInterestInfo.create)
    ..aOM<$1.WebpageInfo>(
        46,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'webpage',
        subBuilder: $1.WebpageInfo.create)
    ..aOM<$1.AppPaymentModelInfo>(
        47,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appPaymentModel',
        subBuilder: $1.AppPaymentModelInfo.create)
    ..aOM<$1.CustomAffinityInfo>(
        48,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customAffinity',
        subBuilder: $1.CustomAffinityInfo.create)
    ..aOM<$1.CustomIntentInfo>(
        49,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customIntent',
        subBuilder: $1.CustomIntentInfo.create)
    ..e<$5.CriterionSystemServingStatusEnum_CriterionSystemServingStatus>(
        52,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'systemServingStatus',
        $pb.PbFieldType.OE,
        defaultOrMaker: $5
            .CriterionSystemServingStatusEnum_CriterionSystemServingStatus
            .UNSPECIFIED,
        valueOf: $5
            .CriterionSystemServingStatusEnum_CriterionSystemServingStatus
            .valueOf,
        enumValues: $5
            .CriterionSystemServingStatusEnum_CriterionSystemServingStatus
            .values)
    ..e<$6.AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus>(
        53,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'approvalStatus',
        $pb.PbFieldType.OE,
        defaultOrMaker: $6
            .AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus
            .UNSPECIFIED,
        valueOf: $6
            .AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus
            .valueOf,
        enumValues: $6
            .AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus
            .values)
    ..aInt64(
        56,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'criterionId')
    ..aOS(
        57,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroup')
    ..aOB(
        58,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'negative')
    ..pPS(
        59,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'disapprovalReasons')
    ..pPS(
        60,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels')
    ..a<$core.double>(
        61,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bidModifier',
        $pb.PbFieldType.OD)
    ..aInt64(
        62,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cpcBidMicros')
    ..aInt64(
        63,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cpmBidMicros')
    ..aInt64(
        64,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cpvBidMicros')
    ..aInt64(
        65,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'percentCpcBidMicros')
    ..aInt64(
        66,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'effectiveCpcBidMicros')
    ..aInt64(
        67,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'effectiveCpmBidMicros')
    ..aInt64(
        68,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'effectiveCpvBidMicros')
    ..aInt64(
        69,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'effectivePercentCpcBidMicros')
    ..pPS(
        70,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'finalUrls')
    ..pPS(
        71,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'finalMobileUrls')
    ..aOS(
        72,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'finalUrlSuffix')
    ..aOS(
        73,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trackingUrlTemplate')
    ..aOM<$1.CustomAudienceInfo>(
        74,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customAudience',
        subBuilder: $1.CustomAudienceInfo.create)
    ..aOM<$1.CombinedAudienceInfo>(
        75,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'combinedAudience',
        subBuilder: $1.CombinedAudienceInfo.create)
    ..aOS(
        77,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..hasRequiredFields = false;

  AdGroupCriterion._() : super();
  factory AdGroupCriterion({
    $core.String? resourceName,
    $2.AdGroupCriterionStatusEnum_AdGroupCriterionStatus? status,
    AdGroupCriterion_QualityInfo? qualityInfo,
    AdGroupCriterion_PositionEstimates? positionEstimates,
    $core.Iterable<$0.CustomParameter>? urlCustomParameters,
    $3.BiddingSourceEnum_BiddingSource? effectiveCpcBidSource,
    $3.BiddingSourceEnum_BiddingSource? effectiveCpmBidSource,
    $3.BiddingSourceEnum_BiddingSource? effectiveCpvBidSource,
    $4.CriterionTypeEnum_CriterionType? type,
    $1.KeywordInfo? keyword,
    $1.PlacementInfo? placement,
    $1.MobileAppCategoryInfo? mobileAppCategory,
    $1.MobileApplicationInfo? mobileApplication,
    $1.ListingGroupInfo? listingGroup,
    $3.BiddingSourceEnum_BiddingSource? effectivePercentCpcBidSource,
    $1.AgeRangeInfo? ageRange,
    $1.GenderInfo? gender,
    $1.IncomeRangeInfo? incomeRange,
    $1.ParentalStatusInfo? parentalStatus,
    $1.YouTubeVideoInfo? youtubeVideo,
    $1.YouTubeChannelInfo? youtubeChannel,
    $1.UserListInfo? userList,
    $1.TopicInfo? topic,
    $1.UserInterestInfo? userInterest,
    $1.WebpageInfo? webpage,
    $1.AppPaymentModelInfo? appPaymentModel,
    $1.CustomAffinityInfo? customAffinity,
    $1.CustomIntentInfo? customIntent,
    $5.CriterionSystemServingStatusEnum_CriterionSystemServingStatus?
        systemServingStatus,
    $6.AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus?
        approvalStatus,
    $fixnum.Int64? criterionId,
    $core.String? adGroup,
    $core.bool? negative,
    $core.Iterable<$core.String>? disapprovalReasons,
    $core.Iterable<$core.String>? labels,
    $core.double? bidModifier,
    $fixnum.Int64? cpcBidMicros,
    $fixnum.Int64? cpmBidMicros,
    $fixnum.Int64? cpvBidMicros,
    $fixnum.Int64? percentCpcBidMicros,
    $fixnum.Int64? effectiveCpcBidMicros,
    $fixnum.Int64? effectiveCpmBidMicros,
    $fixnum.Int64? effectiveCpvBidMicros,
    $fixnum.Int64? effectivePercentCpcBidMicros,
    $core.Iterable<$core.String>? finalUrls,
    $core.Iterable<$core.String>? finalMobileUrls,
    $core.String? finalUrlSuffix,
    $core.String? trackingUrlTemplate,
    $1.CustomAudienceInfo? customAudience,
    $1.CombinedAudienceInfo? combinedAudience,
    $core.String? displayName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (status != null) {
      _result.status = status;
    }
    if (qualityInfo != null) {
      _result.qualityInfo = qualityInfo;
    }
    if (positionEstimates != null) {
      _result.positionEstimates = positionEstimates;
    }
    if (urlCustomParameters != null) {
      _result.urlCustomParameters.addAll(urlCustomParameters);
    }
    if (effectiveCpcBidSource != null) {
      _result.effectiveCpcBidSource = effectiveCpcBidSource;
    }
    if (effectiveCpmBidSource != null) {
      _result.effectiveCpmBidSource = effectiveCpmBidSource;
    }
    if (effectiveCpvBidSource != null) {
      _result.effectiveCpvBidSource = effectiveCpvBidSource;
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
    if (listingGroup != null) {
      _result.listingGroup = listingGroup;
    }
    if (effectivePercentCpcBidSource != null) {
      _result.effectivePercentCpcBidSource = effectivePercentCpcBidSource;
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
    if (topic != null) {
      _result.topic = topic;
    }
    if (userInterest != null) {
      _result.userInterest = userInterest;
    }
    if (webpage != null) {
      _result.webpage = webpage;
    }
    if (appPaymentModel != null) {
      _result.appPaymentModel = appPaymentModel;
    }
    if (customAffinity != null) {
      _result.customAffinity = customAffinity;
    }
    if (customIntent != null) {
      _result.customIntent = customIntent;
    }
    if (systemServingStatus != null) {
      _result.systemServingStatus = systemServingStatus;
    }
    if (approvalStatus != null) {
      _result.approvalStatus = approvalStatus;
    }
    if (criterionId != null) {
      _result.criterionId = criterionId;
    }
    if (adGroup != null) {
      _result.adGroup = adGroup;
    }
    if (negative != null) {
      _result.negative = negative;
    }
    if (disapprovalReasons != null) {
      _result.disapprovalReasons.addAll(disapprovalReasons);
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (bidModifier != null) {
      _result.bidModifier = bidModifier;
    }
    if (cpcBidMicros != null) {
      _result.cpcBidMicros = cpcBidMicros;
    }
    if (cpmBidMicros != null) {
      _result.cpmBidMicros = cpmBidMicros;
    }
    if (cpvBidMicros != null) {
      _result.cpvBidMicros = cpvBidMicros;
    }
    if (percentCpcBidMicros != null) {
      _result.percentCpcBidMicros = percentCpcBidMicros;
    }
    if (effectiveCpcBidMicros != null) {
      _result.effectiveCpcBidMicros = effectiveCpcBidMicros;
    }
    if (effectiveCpmBidMicros != null) {
      _result.effectiveCpmBidMicros = effectiveCpmBidMicros;
    }
    if (effectiveCpvBidMicros != null) {
      _result.effectiveCpvBidMicros = effectiveCpvBidMicros;
    }
    if (effectivePercentCpcBidMicros != null) {
      _result.effectivePercentCpcBidMicros = effectivePercentCpcBidMicros;
    }
    if (finalUrls != null) {
      _result.finalUrls.addAll(finalUrls);
    }
    if (finalMobileUrls != null) {
      _result.finalMobileUrls.addAll(finalMobileUrls);
    }
    if (finalUrlSuffix != null) {
      _result.finalUrlSuffix = finalUrlSuffix;
    }
    if (trackingUrlTemplate != null) {
      _result.trackingUrlTemplate = trackingUrlTemplate;
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
    return _result;
  }
  factory AdGroupCriterion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupCriterion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AdGroupCriterion clone() => AdGroupCriterion()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AdGroupCriterion copyWith(void Function(AdGroupCriterion) updates) =>
      super.copyWith((message) => updates(message as AdGroupCriterion))
          as AdGroupCriterion; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupCriterion create() => AdGroupCriterion._();
  AdGroupCriterion createEmptyInstance() => create();
  static $pb.PbList<AdGroupCriterion> createRepeated() =>
      $pb.PbList<AdGroupCriterion>();
  @$core.pragma('dart2js:noInline')
  static AdGroupCriterion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdGroupCriterion>(create);
  static AdGroupCriterion? _defaultInstance;

  AdGroupCriterion_Criterion whichCriterion() =>
      _AdGroupCriterion_CriterionByTag[$_whichOneof(0)]!;
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

  @$pb.TagNumber(3)
  $2.AdGroupCriterionStatusEnum_AdGroupCriterionStatus get status => $_getN(1);
  @$pb.TagNumber(3)
  set status($2.AdGroupCriterionStatusEnum_AdGroupCriterionStatus v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  AdGroupCriterion_QualityInfo get qualityInfo => $_getN(2);
  @$pb.TagNumber(4)
  set qualityInfo(AdGroupCriterion_QualityInfo v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasQualityInfo() => $_has(2);
  @$pb.TagNumber(4)
  void clearQualityInfo() => clearField(4);
  @$pb.TagNumber(4)
  AdGroupCriterion_QualityInfo ensureQualityInfo() => $_ensure(2);

  @$pb.TagNumber(10)
  AdGroupCriterion_PositionEstimates get positionEstimates => $_getN(3);
  @$pb.TagNumber(10)
  set positionEstimates(AdGroupCriterion_PositionEstimates v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasPositionEstimates() => $_has(3);
  @$pb.TagNumber(10)
  void clearPositionEstimates() => clearField(10);
  @$pb.TagNumber(10)
  AdGroupCriterion_PositionEstimates ensurePositionEstimates() => $_ensure(3);

  @$pb.TagNumber(14)
  $core.List<$0.CustomParameter> get urlCustomParameters => $_getList(4);

  @$pb.TagNumber(21)
  $3.BiddingSourceEnum_BiddingSource get effectiveCpcBidSource => $_getN(5);
  @$pb.TagNumber(21)
  set effectiveCpcBidSource($3.BiddingSourceEnum_BiddingSource v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasEffectiveCpcBidSource() => $_has(5);
  @$pb.TagNumber(21)
  void clearEffectiveCpcBidSource() => clearField(21);

  @$pb.TagNumber(22)
  $3.BiddingSourceEnum_BiddingSource get effectiveCpmBidSource => $_getN(6);
  @$pb.TagNumber(22)
  set effectiveCpmBidSource($3.BiddingSourceEnum_BiddingSource v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasEffectiveCpmBidSource() => $_has(6);
  @$pb.TagNumber(22)
  void clearEffectiveCpmBidSource() => clearField(22);

  @$pb.TagNumber(23)
  $3.BiddingSourceEnum_BiddingSource get effectiveCpvBidSource => $_getN(7);
  @$pb.TagNumber(23)
  set effectiveCpvBidSource($3.BiddingSourceEnum_BiddingSource v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasEffectiveCpvBidSource() => $_has(7);
  @$pb.TagNumber(23)
  void clearEffectiveCpvBidSource() => clearField(23);

  @$pb.TagNumber(25)
  $4.CriterionTypeEnum_CriterionType get type => $_getN(8);
  @$pb.TagNumber(25)
  set type($4.CriterionTypeEnum_CriterionType v) {
    setField(25, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasType() => $_has(8);
  @$pb.TagNumber(25)
  void clearType() => clearField(25);

  @$pb.TagNumber(27)
  $1.KeywordInfo get keyword => $_getN(9);
  @$pb.TagNumber(27)
  set keyword($1.KeywordInfo v) {
    setField(27, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasKeyword() => $_has(9);
  @$pb.TagNumber(27)
  void clearKeyword() => clearField(27);
  @$pb.TagNumber(27)
  $1.KeywordInfo ensureKeyword() => $_ensure(9);

  @$pb.TagNumber(28)
  $1.PlacementInfo get placement => $_getN(10);
  @$pb.TagNumber(28)
  set placement($1.PlacementInfo v) {
    setField(28, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasPlacement() => $_has(10);
  @$pb.TagNumber(28)
  void clearPlacement() => clearField(28);
  @$pb.TagNumber(28)
  $1.PlacementInfo ensurePlacement() => $_ensure(10);

  @$pb.TagNumber(29)
  $1.MobileAppCategoryInfo get mobileAppCategory => $_getN(11);
  @$pb.TagNumber(29)
  set mobileAppCategory($1.MobileAppCategoryInfo v) {
    setField(29, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasMobileAppCategory() => $_has(11);
  @$pb.TagNumber(29)
  void clearMobileAppCategory() => clearField(29);
  @$pb.TagNumber(29)
  $1.MobileAppCategoryInfo ensureMobileAppCategory() => $_ensure(11);

  @$pb.TagNumber(30)
  $1.MobileApplicationInfo get mobileApplication => $_getN(12);
  @$pb.TagNumber(30)
  set mobileApplication($1.MobileApplicationInfo v) {
    setField(30, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasMobileApplication() => $_has(12);
  @$pb.TagNumber(30)
  void clearMobileApplication() => clearField(30);
  @$pb.TagNumber(30)
  $1.MobileApplicationInfo ensureMobileApplication() => $_ensure(12);

  @$pb.TagNumber(32)
  $1.ListingGroupInfo get listingGroup => $_getN(13);
  @$pb.TagNumber(32)
  set listingGroup($1.ListingGroupInfo v) {
    setField(32, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasListingGroup() => $_has(13);
  @$pb.TagNumber(32)
  void clearListingGroup() => clearField(32);
  @$pb.TagNumber(32)
  $1.ListingGroupInfo ensureListingGroup() => $_ensure(13);

  @$pb.TagNumber(35)
  $3.BiddingSourceEnum_BiddingSource get effectivePercentCpcBidSource =>
      $_getN(14);
  @$pb.TagNumber(35)
  set effectivePercentCpcBidSource($3.BiddingSourceEnum_BiddingSource v) {
    setField(35, v);
  }

  @$pb.TagNumber(35)
  $core.bool hasEffectivePercentCpcBidSource() => $_has(14);
  @$pb.TagNumber(35)
  void clearEffectivePercentCpcBidSource() => clearField(35);

  @$pb.TagNumber(36)
  $1.AgeRangeInfo get ageRange => $_getN(15);
  @$pb.TagNumber(36)
  set ageRange($1.AgeRangeInfo v) {
    setField(36, v);
  }

  @$pb.TagNumber(36)
  $core.bool hasAgeRange() => $_has(15);
  @$pb.TagNumber(36)
  void clearAgeRange() => clearField(36);
  @$pb.TagNumber(36)
  $1.AgeRangeInfo ensureAgeRange() => $_ensure(15);

  @$pb.TagNumber(37)
  $1.GenderInfo get gender => $_getN(16);
  @$pb.TagNumber(37)
  set gender($1.GenderInfo v) {
    setField(37, v);
  }

  @$pb.TagNumber(37)
  $core.bool hasGender() => $_has(16);
  @$pb.TagNumber(37)
  void clearGender() => clearField(37);
  @$pb.TagNumber(37)
  $1.GenderInfo ensureGender() => $_ensure(16);

  @$pb.TagNumber(38)
  $1.IncomeRangeInfo get incomeRange => $_getN(17);
  @$pb.TagNumber(38)
  set incomeRange($1.IncomeRangeInfo v) {
    setField(38, v);
  }

  @$pb.TagNumber(38)
  $core.bool hasIncomeRange() => $_has(17);
  @$pb.TagNumber(38)
  void clearIncomeRange() => clearField(38);
  @$pb.TagNumber(38)
  $1.IncomeRangeInfo ensureIncomeRange() => $_ensure(17);

  @$pb.TagNumber(39)
  $1.ParentalStatusInfo get parentalStatus => $_getN(18);
  @$pb.TagNumber(39)
  set parentalStatus($1.ParentalStatusInfo v) {
    setField(39, v);
  }

  @$pb.TagNumber(39)
  $core.bool hasParentalStatus() => $_has(18);
  @$pb.TagNumber(39)
  void clearParentalStatus() => clearField(39);
  @$pb.TagNumber(39)
  $1.ParentalStatusInfo ensureParentalStatus() => $_ensure(18);

  @$pb.TagNumber(40)
  $1.YouTubeVideoInfo get youtubeVideo => $_getN(19);
  @$pb.TagNumber(40)
  set youtubeVideo($1.YouTubeVideoInfo v) {
    setField(40, v);
  }

  @$pb.TagNumber(40)
  $core.bool hasYoutubeVideo() => $_has(19);
  @$pb.TagNumber(40)
  void clearYoutubeVideo() => clearField(40);
  @$pb.TagNumber(40)
  $1.YouTubeVideoInfo ensureYoutubeVideo() => $_ensure(19);

  @$pb.TagNumber(41)
  $1.YouTubeChannelInfo get youtubeChannel => $_getN(20);
  @$pb.TagNumber(41)
  set youtubeChannel($1.YouTubeChannelInfo v) {
    setField(41, v);
  }

  @$pb.TagNumber(41)
  $core.bool hasYoutubeChannel() => $_has(20);
  @$pb.TagNumber(41)
  void clearYoutubeChannel() => clearField(41);
  @$pb.TagNumber(41)
  $1.YouTubeChannelInfo ensureYoutubeChannel() => $_ensure(20);

  @$pb.TagNumber(42)
  $1.UserListInfo get userList => $_getN(21);
  @$pb.TagNumber(42)
  set userList($1.UserListInfo v) {
    setField(42, v);
  }

  @$pb.TagNumber(42)
  $core.bool hasUserList() => $_has(21);
  @$pb.TagNumber(42)
  void clearUserList() => clearField(42);
  @$pb.TagNumber(42)
  $1.UserListInfo ensureUserList() => $_ensure(21);

  @$pb.TagNumber(43)
  $1.TopicInfo get topic => $_getN(22);
  @$pb.TagNumber(43)
  set topic($1.TopicInfo v) {
    setField(43, v);
  }

  @$pb.TagNumber(43)
  $core.bool hasTopic() => $_has(22);
  @$pb.TagNumber(43)
  void clearTopic() => clearField(43);
  @$pb.TagNumber(43)
  $1.TopicInfo ensureTopic() => $_ensure(22);

  @$pb.TagNumber(45)
  $1.UserInterestInfo get userInterest => $_getN(23);
  @$pb.TagNumber(45)
  set userInterest($1.UserInterestInfo v) {
    setField(45, v);
  }

  @$pb.TagNumber(45)
  $core.bool hasUserInterest() => $_has(23);
  @$pb.TagNumber(45)
  void clearUserInterest() => clearField(45);
  @$pb.TagNumber(45)
  $1.UserInterestInfo ensureUserInterest() => $_ensure(23);

  @$pb.TagNumber(46)
  $1.WebpageInfo get webpage => $_getN(24);
  @$pb.TagNumber(46)
  set webpage($1.WebpageInfo v) {
    setField(46, v);
  }

  @$pb.TagNumber(46)
  $core.bool hasWebpage() => $_has(24);
  @$pb.TagNumber(46)
  void clearWebpage() => clearField(46);
  @$pb.TagNumber(46)
  $1.WebpageInfo ensureWebpage() => $_ensure(24);

  @$pb.TagNumber(47)
  $1.AppPaymentModelInfo get appPaymentModel => $_getN(25);
  @$pb.TagNumber(47)
  set appPaymentModel($1.AppPaymentModelInfo v) {
    setField(47, v);
  }

  @$pb.TagNumber(47)
  $core.bool hasAppPaymentModel() => $_has(25);
  @$pb.TagNumber(47)
  void clearAppPaymentModel() => clearField(47);
  @$pb.TagNumber(47)
  $1.AppPaymentModelInfo ensureAppPaymentModel() => $_ensure(25);

  @$pb.TagNumber(48)
  $1.CustomAffinityInfo get customAffinity => $_getN(26);
  @$pb.TagNumber(48)
  set customAffinity($1.CustomAffinityInfo v) {
    setField(48, v);
  }

  @$pb.TagNumber(48)
  $core.bool hasCustomAffinity() => $_has(26);
  @$pb.TagNumber(48)
  void clearCustomAffinity() => clearField(48);
  @$pb.TagNumber(48)
  $1.CustomAffinityInfo ensureCustomAffinity() => $_ensure(26);

  @$pb.TagNumber(49)
  $1.CustomIntentInfo get customIntent => $_getN(27);
  @$pb.TagNumber(49)
  set customIntent($1.CustomIntentInfo v) {
    setField(49, v);
  }

  @$pb.TagNumber(49)
  $core.bool hasCustomIntent() => $_has(27);
  @$pb.TagNumber(49)
  void clearCustomIntent() => clearField(49);
  @$pb.TagNumber(49)
  $1.CustomIntentInfo ensureCustomIntent() => $_ensure(27);

  @$pb.TagNumber(52)
  $5.CriterionSystemServingStatusEnum_CriterionSystemServingStatus
      get systemServingStatus => $_getN(28);
  @$pb.TagNumber(52)
  set systemServingStatus(
      $5.CriterionSystemServingStatusEnum_CriterionSystemServingStatus v) {
    setField(52, v);
  }

  @$pb.TagNumber(52)
  $core.bool hasSystemServingStatus() => $_has(28);
  @$pb.TagNumber(52)
  void clearSystemServingStatus() => clearField(52);

  @$pb.TagNumber(53)
  $6.AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus
      get approvalStatus => $_getN(29);
  @$pb.TagNumber(53)
  set approvalStatus(
      $6.AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus v) {
    setField(53, v);
  }

  @$pb.TagNumber(53)
  $core.bool hasApprovalStatus() => $_has(29);
  @$pb.TagNumber(53)
  void clearApprovalStatus() => clearField(53);

  @$pb.TagNumber(56)
  $fixnum.Int64 get criterionId => $_getI64(30);
  @$pb.TagNumber(56)
  set criterionId($fixnum.Int64 v) {
    $_setInt64(30, v);
  }

  @$pb.TagNumber(56)
  $core.bool hasCriterionId() => $_has(30);
  @$pb.TagNumber(56)
  void clearCriterionId() => clearField(56);

  @$pb.TagNumber(57)
  $core.String get adGroup => $_getSZ(31);
  @$pb.TagNumber(57)
  set adGroup($core.String v) {
    $_setString(31, v);
  }

  @$pb.TagNumber(57)
  $core.bool hasAdGroup() => $_has(31);
  @$pb.TagNumber(57)
  void clearAdGroup() => clearField(57);

  @$pb.TagNumber(58)
  $core.bool get negative => $_getBF(32);
  @$pb.TagNumber(58)
  set negative($core.bool v) {
    $_setBool(32, v);
  }

  @$pb.TagNumber(58)
  $core.bool hasNegative() => $_has(32);
  @$pb.TagNumber(58)
  void clearNegative() => clearField(58);

  @$pb.TagNumber(59)
  $core.List<$core.String> get disapprovalReasons => $_getList(33);

  @$pb.TagNumber(60)
  $core.List<$core.String> get labels => $_getList(34);

  @$pb.TagNumber(61)
  $core.double get bidModifier => $_getN(35);
  @$pb.TagNumber(61)
  set bidModifier($core.double v) {
    $_setDouble(35, v);
  }

  @$pb.TagNumber(61)
  $core.bool hasBidModifier() => $_has(35);
  @$pb.TagNumber(61)
  void clearBidModifier() => clearField(61);

  @$pb.TagNumber(62)
  $fixnum.Int64 get cpcBidMicros => $_getI64(36);
  @$pb.TagNumber(62)
  set cpcBidMicros($fixnum.Int64 v) {
    $_setInt64(36, v);
  }

  @$pb.TagNumber(62)
  $core.bool hasCpcBidMicros() => $_has(36);
  @$pb.TagNumber(62)
  void clearCpcBidMicros() => clearField(62);

  @$pb.TagNumber(63)
  $fixnum.Int64 get cpmBidMicros => $_getI64(37);
  @$pb.TagNumber(63)
  set cpmBidMicros($fixnum.Int64 v) {
    $_setInt64(37, v);
  }

  @$pb.TagNumber(63)
  $core.bool hasCpmBidMicros() => $_has(37);
  @$pb.TagNumber(63)
  void clearCpmBidMicros() => clearField(63);

  @$pb.TagNumber(64)
  $fixnum.Int64 get cpvBidMicros => $_getI64(38);
  @$pb.TagNumber(64)
  set cpvBidMicros($fixnum.Int64 v) {
    $_setInt64(38, v);
  }

  @$pb.TagNumber(64)
  $core.bool hasCpvBidMicros() => $_has(38);
  @$pb.TagNumber(64)
  void clearCpvBidMicros() => clearField(64);

  @$pb.TagNumber(65)
  $fixnum.Int64 get percentCpcBidMicros => $_getI64(39);
  @$pb.TagNumber(65)
  set percentCpcBidMicros($fixnum.Int64 v) {
    $_setInt64(39, v);
  }

  @$pb.TagNumber(65)
  $core.bool hasPercentCpcBidMicros() => $_has(39);
  @$pb.TagNumber(65)
  void clearPercentCpcBidMicros() => clearField(65);

  @$pb.TagNumber(66)
  $fixnum.Int64 get effectiveCpcBidMicros => $_getI64(40);
  @$pb.TagNumber(66)
  set effectiveCpcBidMicros($fixnum.Int64 v) {
    $_setInt64(40, v);
  }

  @$pb.TagNumber(66)
  $core.bool hasEffectiveCpcBidMicros() => $_has(40);
  @$pb.TagNumber(66)
  void clearEffectiveCpcBidMicros() => clearField(66);

  @$pb.TagNumber(67)
  $fixnum.Int64 get effectiveCpmBidMicros => $_getI64(41);
  @$pb.TagNumber(67)
  set effectiveCpmBidMicros($fixnum.Int64 v) {
    $_setInt64(41, v);
  }

  @$pb.TagNumber(67)
  $core.bool hasEffectiveCpmBidMicros() => $_has(41);
  @$pb.TagNumber(67)
  void clearEffectiveCpmBidMicros() => clearField(67);

  @$pb.TagNumber(68)
  $fixnum.Int64 get effectiveCpvBidMicros => $_getI64(42);
  @$pb.TagNumber(68)
  set effectiveCpvBidMicros($fixnum.Int64 v) {
    $_setInt64(42, v);
  }

  @$pb.TagNumber(68)
  $core.bool hasEffectiveCpvBidMicros() => $_has(42);
  @$pb.TagNumber(68)
  void clearEffectiveCpvBidMicros() => clearField(68);

  @$pb.TagNumber(69)
  $fixnum.Int64 get effectivePercentCpcBidMicros => $_getI64(43);
  @$pb.TagNumber(69)
  set effectivePercentCpcBidMicros($fixnum.Int64 v) {
    $_setInt64(43, v);
  }

  @$pb.TagNumber(69)
  $core.bool hasEffectivePercentCpcBidMicros() => $_has(43);
  @$pb.TagNumber(69)
  void clearEffectivePercentCpcBidMicros() => clearField(69);

  @$pb.TagNumber(70)
  $core.List<$core.String> get finalUrls => $_getList(44);

  @$pb.TagNumber(71)
  $core.List<$core.String> get finalMobileUrls => $_getList(45);

  @$pb.TagNumber(72)
  $core.String get finalUrlSuffix => $_getSZ(46);
  @$pb.TagNumber(72)
  set finalUrlSuffix($core.String v) {
    $_setString(46, v);
  }

  @$pb.TagNumber(72)
  $core.bool hasFinalUrlSuffix() => $_has(46);
  @$pb.TagNumber(72)
  void clearFinalUrlSuffix() => clearField(72);

  @$pb.TagNumber(73)
  $core.String get trackingUrlTemplate => $_getSZ(47);
  @$pb.TagNumber(73)
  set trackingUrlTemplate($core.String v) {
    $_setString(47, v);
  }

  @$pb.TagNumber(73)
  $core.bool hasTrackingUrlTemplate() => $_has(47);
  @$pb.TagNumber(73)
  void clearTrackingUrlTemplate() => clearField(73);

  @$pb.TagNumber(74)
  $1.CustomAudienceInfo get customAudience => $_getN(48);
  @$pb.TagNumber(74)
  set customAudience($1.CustomAudienceInfo v) {
    setField(74, v);
  }

  @$pb.TagNumber(74)
  $core.bool hasCustomAudience() => $_has(48);
  @$pb.TagNumber(74)
  void clearCustomAudience() => clearField(74);
  @$pb.TagNumber(74)
  $1.CustomAudienceInfo ensureCustomAudience() => $_ensure(48);

  @$pb.TagNumber(75)
  $1.CombinedAudienceInfo get combinedAudience => $_getN(49);
  @$pb.TagNumber(75)
  set combinedAudience($1.CombinedAudienceInfo v) {
    setField(75, v);
  }

  @$pb.TagNumber(75)
  $core.bool hasCombinedAudience() => $_has(49);
  @$pb.TagNumber(75)
  void clearCombinedAudience() => clearField(75);
  @$pb.TagNumber(75)
  $1.CombinedAudienceInfo ensureCombinedAudience() => $_ensure(49);

  @$pb.TagNumber(77)
  $core.String get displayName => $_getSZ(50);
  @$pb.TagNumber(77)
  set displayName($core.String v) {
    $_setString(50, v);
  }

  @$pb.TagNumber(77)
  $core.bool hasDisplayName() => $_has(50);
  @$pb.TagNumber(77)
  void clearDisplayName() => clearField(77);
}
