///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/resources/customer_negative_criterion.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/criteria.pb.dart' as $0;

import '../enums/criterion_type.pbenum.dart' as $1;

enum CustomerNegativeCriterion_Criterion {
  contentLabel,
  mobileApplication,
  mobileAppCategory,
  placement,
  youtubeVideo,
  youtubeChannel,
  notSet
}

class CustomerNegativeCriterion extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CustomerNegativeCriterion_Criterion>
      _CustomerNegativeCriterion_CriterionByTag = {
    4: CustomerNegativeCriterion_Criterion.contentLabel,
    5: CustomerNegativeCriterion_Criterion.mobileApplication,
    6: CustomerNegativeCriterion_Criterion.mobileAppCategory,
    7: CustomerNegativeCriterion_Criterion.placement,
    8: CustomerNegativeCriterion_Criterion.youtubeVideo,
    9: CustomerNegativeCriterion_Criterion.youtubeChannel,
    0: CustomerNegativeCriterion_Criterion.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomerNegativeCriterion',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.resources'),
      createEmptyInstance: create)
    ..oo(0, [4, 5, 6, 7, 8, 9])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..e<$1.CriterionTypeEnum_CriterionType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.CriterionTypeEnum_CriterionType.UNSPECIFIED,
        valueOf: $1.CriterionTypeEnum_CriterionType.valueOf,
        enumValues: $1.CriterionTypeEnum_CriterionType.values)
    ..aOM<$0.ContentLabelInfo>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contentLabel',
        subBuilder: $0.ContentLabelInfo.create)
    ..aOM<$0.MobileApplicationInfo>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mobileApplication',
        subBuilder: $0.MobileApplicationInfo.create)
    ..aOM<$0.MobileAppCategoryInfo>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mobileAppCategory',
        subBuilder: $0.MobileAppCategoryInfo.create)
    ..aOM<$0.PlacementInfo>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'placement',
        subBuilder: $0.PlacementInfo.create)
    ..aOM<$0.YouTubeVideoInfo>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'youtubeVideo',
        subBuilder: $0.YouTubeVideoInfo.create)
    ..aOM<$0.YouTubeChannelInfo>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'youtubeChannel',
        subBuilder: $0.YouTubeChannelInfo.create)
    ..aInt64(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..hasRequiredFields = false;

  CustomerNegativeCriterion._() : super();
  factory CustomerNegativeCriterion({
    $core.String? resourceName,
    $1.CriterionTypeEnum_CriterionType? type,
    $0.ContentLabelInfo? contentLabel,
    $0.MobileApplicationInfo? mobileApplication,
    $0.MobileAppCategoryInfo? mobileAppCategory,
    $0.PlacementInfo? placement,
    $0.YouTubeVideoInfo? youtubeVideo,
    $0.YouTubeChannelInfo? youtubeChannel,
    $fixnum.Int64? id,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (type != null) {
      _result.type = type;
    }
    if (contentLabel != null) {
      _result.contentLabel = contentLabel;
    }
    if (mobileApplication != null) {
      _result.mobileApplication = mobileApplication;
    }
    if (mobileAppCategory != null) {
      _result.mobileAppCategory = mobileAppCategory;
    }
    if (placement != null) {
      _result.placement = placement;
    }
    if (youtubeVideo != null) {
      _result.youtubeVideo = youtubeVideo;
    }
    if (youtubeChannel != null) {
      _result.youtubeChannel = youtubeChannel;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory CustomerNegativeCriterion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomerNegativeCriterion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomerNegativeCriterion clone() =>
      CustomerNegativeCriterion()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomerNegativeCriterion copyWith(
          void Function(CustomerNegativeCriterion) updates) =>
      super.copyWith((message) => updates(message as CustomerNegativeCriterion))
          as CustomerNegativeCriterion; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomerNegativeCriterion create() => CustomerNegativeCriterion._();
  CustomerNegativeCriterion createEmptyInstance() => create();
  static $pb.PbList<CustomerNegativeCriterion> createRepeated() =>
      $pb.PbList<CustomerNegativeCriterion>();
  @$core.pragma('dart2js:noInline')
  static CustomerNegativeCriterion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomerNegativeCriterion>(create);
  static CustomerNegativeCriterion? _defaultInstance;

  CustomerNegativeCriterion_Criterion whichCriterion() =>
      _CustomerNegativeCriterion_CriterionByTag[$_whichOneof(0)]!;
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
  $1.CriterionTypeEnum_CriterionType get type => $_getN(1);
  @$pb.TagNumber(3)
  set type($1.CriterionTypeEnum_CriterionType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $0.ContentLabelInfo get contentLabel => $_getN(2);
  @$pb.TagNumber(4)
  set contentLabel($0.ContentLabelInfo v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasContentLabel() => $_has(2);
  @$pb.TagNumber(4)
  void clearContentLabel() => clearField(4);
  @$pb.TagNumber(4)
  $0.ContentLabelInfo ensureContentLabel() => $_ensure(2);

  @$pb.TagNumber(5)
  $0.MobileApplicationInfo get mobileApplication => $_getN(3);
  @$pb.TagNumber(5)
  set mobileApplication($0.MobileApplicationInfo v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMobileApplication() => $_has(3);
  @$pb.TagNumber(5)
  void clearMobileApplication() => clearField(5);
  @$pb.TagNumber(5)
  $0.MobileApplicationInfo ensureMobileApplication() => $_ensure(3);

  @$pb.TagNumber(6)
  $0.MobileAppCategoryInfo get mobileAppCategory => $_getN(4);
  @$pb.TagNumber(6)
  set mobileAppCategory($0.MobileAppCategoryInfo v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMobileAppCategory() => $_has(4);
  @$pb.TagNumber(6)
  void clearMobileAppCategory() => clearField(6);
  @$pb.TagNumber(6)
  $0.MobileAppCategoryInfo ensureMobileAppCategory() => $_ensure(4);

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
  $0.YouTubeVideoInfo get youtubeVideo => $_getN(6);
  @$pb.TagNumber(8)
  set youtubeVideo($0.YouTubeVideoInfo v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasYoutubeVideo() => $_has(6);
  @$pb.TagNumber(8)
  void clearYoutubeVideo() => clearField(8);
  @$pb.TagNumber(8)
  $0.YouTubeVideoInfo ensureYoutubeVideo() => $_ensure(6);

  @$pb.TagNumber(9)
  $0.YouTubeChannelInfo get youtubeChannel => $_getN(7);
  @$pb.TagNumber(9)
  set youtubeChannel($0.YouTubeChannelInfo v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasYoutubeChannel() => $_has(7);
  @$pb.TagNumber(9)
  void clearYoutubeChannel() => clearField(9);
  @$pb.TagNumber(9)
  $0.YouTubeChannelInfo ensureYoutubeChannel() => $_ensure(7);

  @$pb.TagNumber(10)
  $fixnum.Int64 get id => $_getI64(8);
  @$pb.TagNumber(10)
  set id($fixnum.Int64 v) {
    $_setInt64(8, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasId() => $_has(8);
  @$pb.TagNumber(10)
  void clearId() => clearField(10);
}
