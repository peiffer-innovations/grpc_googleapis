///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/feed_item_target.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/criteria.pb.dart' as $0;

import '../enums/feed_item_target_type.pbenum.dart' as $1;
import '../enums/feed_item_target_device.pbenum.dart' as $2;
import '../enums/feed_item_target_status.pbenum.dart' as $3;

enum FeedItemTarget_Target {
  keyword,
  device,
  adSchedule,
  campaign,
  adGroup,
  geoTargetConstant,
  notSet
}

class FeedItemTarget extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, FeedItemTarget_Target>
      _FeedItemTarget_TargetByTag = {
    7: FeedItemTarget_Target.keyword,
    9: FeedItemTarget_Target.device,
    10: FeedItemTarget_Target.adSchedule,
    14: FeedItemTarget_Target.campaign,
    15: FeedItemTarget_Target.adGroup,
    16: FeedItemTarget_Target.geoTargetConstant,
    0: FeedItemTarget_Target.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FeedItemTarget',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.resources'),
      createEmptyInstance: create)
    ..oo(0, [7, 9, 10, 14, 15, 16])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..e<$1.FeedItemTargetTypeEnum_FeedItemTargetType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedItemTargetType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $1.FeedItemTargetTypeEnum_FeedItemTargetType.UNSPECIFIED,
        valueOf: $1.FeedItemTargetTypeEnum_FeedItemTargetType.valueOf,
        enumValues: $1.FeedItemTargetTypeEnum_FeedItemTargetType.values)
    ..aOM<$0.KeywordInfo>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keyword',
        subBuilder: $0.KeywordInfo.create)
    ..e<$2.FeedItemTargetDeviceEnum_FeedItemTargetDevice>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'device',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $2.FeedItemTargetDeviceEnum_FeedItemTargetDevice.UNSPECIFIED,
        valueOf: $2.FeedItemTargetDeviceEnum_FeedItemTargetDevice.valueOf,
        enumValues: $2.FeedItemTargetDeviceEnum_FeedItemTargetDevice.values)
    ..aOM<$0.AdScheduleInfo>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adSchedule',
        subBuilder: $0.AdScheduleInfo.create)
    ..e<$3.FeedItemTargetStatusEnum_FeedItemTargetStatus>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $3.FeedItemTargetStatusEnum_FeedItemTargetStatus.UNSPECIFIED,
        valueOf: $3.FeedItemTargetStatusEnum_FeedItemTargetStatus.valueOf,
        enumValues: $3.FeedItemTargetStatusEnum_FeedItemTargetStatus.values)
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedItem')
    ..aInt64(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedItemTargetId')
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaign')
    ..aOS(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroup')
    ..aOS(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'geoTargetConstant')
    ..hasRequiredFields = false;

  FeedItemTarget._() : super();
  factory FeedItemTarget({
    $core.String? resourceName,
    $1.FeedItemTargetTypeEnum_FeedItemTargetType? feedItemTargetType,
    $0.KeywordInfo? keyword,
    $2.FeedItemTargetDeviceEnum_FeedItemTargetDevice? device,
    $0.AdScheduleInfo? adSchedule,
    $3.FeedItemTargetStatusEnum_FeedItemTargetStatus? status,
    $core.String? feedItem,
    $fixnum.Int64? feedItemTargetId,
    $core.String? campaign,
    $core.String? adGroup,
    $core.String? geoTargetConstant,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (feedItemTargetType != null) {
      _result.feedItemTargetType = feedItemTargetType;
    }
    if (keyword != null) {
      _result.keyword = keyword;
    }
    if (device != null) {
      _result.device = device;
    }
    if (adSchedule != null) {
      _result.adSchedule = adSchedule;
    }
    if (status != null) {
      _result.status = status;
    }
    if (feedItem != null) {
      _result.feedItem = feedItem;
    }
    if (feedItemTargetId != null) {
      _result.feedItemTargetId = feedItemTargetId;
    }
    if (campaign != null) {
      _result.campaign = campaign;
    }
    if (adGroup != null) {
      _result.adGroup = adGroup;
    }
    if (geoTargetConstant != null) {
      _result.geoTargetConstant = geoTargetConstant;
    }
    return _result;
  }
  factory FeedItemTarget.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeedItemTarget.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FeedItemTarget clone() => FeedItemTarget()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FeedItemTarget copyWith(void Function(FeedItemTarget) updates) =>
      super.copyWith((message) => updates(message as FeedItemTarget))
          as FeedItemTarget; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedItemTarget create() => FeedItemTarget._();
  FeedItemTarget createEmptyInstance() => create();
  static $pb.PbList<FeedItemTarget> createRepeated() =>
      $pb.PbList<FeedItemTarget>();
  @$core.pragma('dart2js:noInline')
  static FeedItemTarget getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeedItemTarget>(create);
  static FeedItemTarget? _defaultInstance;

  FeedItemTarget_Target whichTarget() =>
      _FeedItemTarget_TargetByTag[$_whichOneof(0)]!;
  void clearTarget() => clearField($_whichOneof(0));

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
  $1.FeedItemTargetTypeEnum_FeedItemTargetType get feedItemTargetType =>
      $_getN(1);
  @$pb.TagNumber(3)
  set feedItemTargetType($1.FeedItemTargetTypeEnum_FeedItemTargetType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFeedItemTargetType() => $_has(1);
  @$pb.TagNumber(3)
  void clearFeedItemTargetType() => clearField(3);

  @$pb.TagNumber(7)
  $0.KeywordInfo get keyword => $_getN(2);
  @$pb.TagNumber(7)
  set keyword($0.KeywordInfo v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasKeyword() => $_has(2);
  @$pb.TagNumber(7)
  void clearKeyword() => clearField(7);
  @$pb.TagNumber(7)
  $0.KeywordInfo ensureKeyword() => $_ensure(2);

  @$pb.TagNumber(9)
  $2.FeedItemTargetDeviceEnum_FeedItemTargetDevice get device => $_getN(3);
  @$pb.TagNumber(9)
  set device($2.FeedItemTargetDeviceEnum_FeedItemTargetDevice v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDevice() => $_has(3);
  @$pb.TagNumber(9)
  void clearDevice() => clearField(9);

  @$pb.TagNumber(10)
  $0.AdScheduleInfo get adSchedule => $_getN(4);
  @$pb.TagNumber(10)
  set adSchedule($0.AdScheduleInfo v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasAdSchedule() => $_has(4);
  @$pb.TagNumber(10)
  void clearAdSchedule() => clearField(10);
  @$pb.TagNumber(10)
  $0.AdScheduleInfo ensureAdSchedule() => $_ensure(4);

  @$pb.TagNumber(11)
  $3.FeedItemTargetStatusEnum_FeedItemTargetStatus get status => $_getN(5);
  @$pb.TagNumber(11)
  set status($3.FeedItemTargetStatusEnum_FeedItemTargetStatus v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(11)
  void clearStatus() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get feedItem => $_getSZ(6);
  @$pb.TagNumber(12)
  set feedItem($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasFeedItem() => $_has(6);
  @$pb.TagNumber(12)
  void clearFeedItem() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get feedItemTargetId => $_getI64(7);
  @$pb.TagNumber(13)
  set feedItemTargetId($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasFeedItemTargetId() => $_has(7);
  @$pb.TagNumber(13)
  void clearFeedItemTargetId() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get campaign => $_getSZ(8);
  @$pb.TagNumber(14)
  set campaign($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasCampaign() => $_has(8);
  @$pb.TagNumber(14)
  void clearCampaign() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get adGroup => $_getSZ(9);
  @$pb.TagNumber(15)
  set adGroup($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasAdGroup() => $_has(9);
  @$pb.TagNumber(15)
  void clearAdGroup() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get geoTargetConstant => $_getSZ(10);
  @$pb.TagNumber(16)
  set geoTargetConstant($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasGeoTargetConstant() => $_has(10);
  @$pb.TagNumber(16)
  void clearGeoTargetConstant() => clearField(16);
}
