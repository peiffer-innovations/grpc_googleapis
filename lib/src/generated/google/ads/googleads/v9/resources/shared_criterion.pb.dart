///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/shared_criterion.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/criteria.pb.dart' as $0;

import '../enums/criterion_type.pbenum.dart' as $1;

enum SharedCriterion_Criterion {
  keyword,
  youtubeVideo,
  youtubeChannel,
  placement,
  mobileAppCategory,
  mobileApplication,
  notSet
}

class SharedCriterion extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SharedCriterion_Criterion>
      _SharedCriterion_CriterionByTag = {
    3: SharedCriterion_Criterion.keyword,
    5: SharedCriterion_Criterion.youtubeVideo,
    6: SharedCriterion_Criterion.youtubeChannel,
    7: SharedCriterion_Criterion.placement,
    8: SharedCriterion_Criterion.mobileAppCategory,
    9: SharedCriterion_Criterion.mobileApplication,
    0: SharedCriterion_Criterion.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SharedCriterion',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.resources'),
      createEmptyInstance: create)
    ..oo(0, [3, 5, 6, 7, 8, 9])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..aOM<$0.KeywordInfo>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keyword',
        subBuilder: $0.KeywordInfo.create)
    ..e<$1.CriterionTypeEnum_CriterionType>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.CriterionTypeEnum_CriterionType.UNSPECIFIED,
        valueOf: $1.CriterionTypeEnum_CriterionType.valueOf,
        enumValues: $1.CriterionTypeEnum_CriterionType.values)
    ..aOM<$0.YouTubeVideoInfo>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'youtubeVideo',
        subBuilder: $0.YouTubeVideoInfo.create)
    ..aOM<$0.YouTubeChannelInfo>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'youtubeChannel',
        subBuilder: $0.YouTubeChannelInfo.create)
    ..aOM<$0.PlacementInfo>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'placement',
        subBuilder: $0.PlacementInfo.create)
    ..aOM<$0.MobileAppCategoryInfo>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mobileAppCategory',
        subBuilder: $0.MobileAppCategoryInfo.create)
    ..aOM<$0.MobileApplicationInfo>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mobileApplication',
        subBuilder: $0.MobileApplicationInfo.create)
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sharedSet')
    ..aInt64(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'criterionId')
    ..hasRequiredFields = false;

  SharedCriterion._() : super();
  factory SharedCriterion({
    $core.String? resourceName,
    $0.KeywordInfo? keyword,
    $1.CriterionTypeEnum_CriterionType? type,
    $0.YouTubeVideoInfo? youtubeVideo,
    $0.YouTubeChannelInfo? youtubeChannel,
    $0.PlacementInfo? placement,
    $0.MobileAppCategoryInfo? mobileAppCategory,
    $0.MobileApplicationInfo? mobileApplication,
    $core.String? sharedSet,
    $fixnum.Int64? criterionId,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (keyword != null) {
      _result.keyword = keyword;
    }
    if (type != null) {
      _result.type = type;
    }
    if (youtubeVideo != null) {
      _result.youtubeVideo = youtubeVideo;
    }
    if (youtubeChannel != null) {
      _result.youtubeChannel = youtubeChannel;
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
    if (sharedSet != null) {
      _result.sharedSet = sharedSet;
    }
    if (criterionId != null) {
      _result.criterionId = criterionId;
    }
    return _result;
  }
  factory SharedCriterion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SharedCriterion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SharedCriterion clone() => SharedCriterion()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SharedCriterion copyWith(void Function(SharedCriterion) updates) =>
      super.copyWith((message) => updates(message as SharedCriterion))
          as SharedCriterion; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SharedCriterion create() => SharedCriterion._();
  SharedCriterion createEmptyInstance() => create();
  static $pb.PbList<SharedCriterion> createRepeated() =>
      $pb.PbList<SharedCriterion>();
  @$core.pragma('dart2js:noInline')
  static SharedCriterion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SharedCriterion>(create);
  static SharedCriterion? _defaultInstance;

  SharedCriterion_Criterion whichCriterion() =>
      _SharedCriterion_CriterionByTag[$_whichOneof(0)]!;
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
  $0.KeywordInfo get keyword => $_getN(1);
  @$pb.TagNumber(3)
  set keyword($0.KeywordInfo v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasKeyword() => $_has(1);
  @$pb.TagNumber(3)
  void clearKeyword() => clearField(3);
  @$pb.TagNumber(3)
  $0.KeywordInfo ensureKeyword() => $_ensure(1);

  @$pb.TagNumber(4)
  $1.CriterionTypeEnum_CriterionType get type => $_getN(2);
  @$pb.TagNumber(4)
  set type($1.CriterionTypeEnum_CriterionType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $0.YouTubeVideoInfo get youtubeVideo => $_getN(3);
  @$pb.TagNumber(5)
  set youtubeVideo($0.YouTubeVideoInfo v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasYoutubeVideo() => $_has(3);
  @$pb.TagNumber(5)
  void clearYoutubeVideo() => clearField(5);
  @$pb.TagNumber(5)
  $0.YouTubeVideoInfo ensureYoutubeVideo() => $_ensure(3);

  @$pb.TagNumber(6)
  $0.YouTubeChannelInfo get youtubeChannel => $_getN(4);
  @$pb.TagNumber(6)
  set youtubeChannel($0.YouTubeChannelInfo v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasYoutubeChannel() => $_has(4);
  @$pb.TagNumber(6)
  void clearYoutubeChannel() => clearField(6);
  @$pb.TagNumber(6)
  $0.YouTubeChannelInfo ensureYoutubeChannel() => $_ensure(4);

  @$pb.TagNumber(7)
  $0.PlacementInfo get placement => $_getN(5);
  @$pb.TagNumber(7)
  set placement($0.PlacementInfo v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPlacement() => $_has(5);
  @$pb.TagNumber(7)
  void clearPlacement() => clearField(7);
  @$pb.TagNumber(7)
  $0.PlacementInfo ensurePlacement() => $_ensure(5);

  @$pb.TagNumber(8)
  $0.MobileAppCategoryInfo get mobileAppCategory => $_getN(6);
  @$pb.TagNumber(8)
  set mobileAppCategory($0.MobileAppCategoryInfo v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasMobileAppCategory() => $_has(6);
  @$pb.TagNumber(8)
  void clearMobileAppCategory() => clearField(8);
  @$pb.TagNumber(8)
  $0.MobileAppCategoryInfo ensureMobileAppCategory() => $_ensure(6);

  @$pb.TagNumber(9)
  $0.MobileApplicationInfo get mobileApplication => $_getN(7);
  @$pb.TagNumber(9)
  set mobileApplication($0.MobileApplicationInfo v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasMobileApplication() => $_has(7);
  @$pb.TagNumber(9)
  void clearMobileApplication() => clearField(9);
  @$pb.TagNumber(9)
  $0.MobileApplicationInfo ensureMobileApplication() => $_ensure(7);

  @$pb.TagNumber(10)
  $core.String get sharedSet => $_getSZ(8);
  @$pb.TagNumber(10)
  set sharedSet($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasSharedSet() => $_has(8);
  @$pb.TagNumber(10)
  void clearSharedSet() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get criterionId => $_getI64(9);
  @$pb.TagNumber(11)
  set criterionId($fixnum.Int64 v) {
    $_setInt64(9, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCriterionId() => $_has(9);
  @$pb.TagNumber(11)
  void clearCriterionId() => clearField(11);
}
