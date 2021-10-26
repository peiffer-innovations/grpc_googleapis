///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/resources/click_view.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/click_location.pb.dart' as $0;
import '../common/criteria.pb.dart' as $1;

class ClickView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ClickView',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.resources'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..aOM<$0.ClickLocation>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'areaOfInterest',
        subBuilder: $0.ClickLocation.create)
    ..aOM<$0.ClickLocation>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locationOfPresence',
        subBuilder: $0.ClickLocation.create)
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gclid')
    ..aInt64(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageNumber')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupAd')
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignLocationTarget')
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userList')
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keyword')
    ..aOM<$1.KeywordInfo>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordInfo',
        subBuilder: $1.KeywordInfo.create)
    ..hasRequiredFields = false;

  ClickView._() : super();
  factory ClickView({
    $core.String? resourceName,
    $0.ClickLocation? areaOfInterest,
    $0.ClickLocation? locationOfPresence,
    $core.String? gclid,
    $fixnum.Int64? pageNumber,
    $core.String? adGroupAd,
    $core.String? campaignLocationTarget,
    $core.String? userList,
    $core.String? keyword,
    $1.KeywordInfo? keywordInfo,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (areaOfInterest != null) {
      _result.areaOfInterest = areaOfInterest;
    }
    if (locationOfPresence != null) {
      _result.locationOfPresence = locationOfPresence;
    }
    if (gclid != null) {
      _result.gclid = gclid;
    }
    if (pageNumber != null) {
      _result.pageNumber = pageNumber;
    }
    if (adGroupAd != null) {
      _result.adGroupAd = adGroupAd;
    }
    if (campaignLocationTarget != null) {
      _result.campaignLocationTarget = campaignLocationTarget;
    }
    if (userList != null) {
      _result.userList = userList;
    }
    if (keyword != null) {
      _result.keyword = keyword;
    }
    if (keywordInfo != null) {
      _result.keywordInfo = keywordInfo;
    }
    return _result;
  }
  factory ClickView.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClickView.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ClickView clone() => ClickView()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ClickView copyWith(void Function(ClickView) updates) =>
      super.copyWith((message) => updates(message as ClickView))
          as ClickView; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClickView create() => ClickView._();
  ClickView createEmptyInstance() => create();
  static $pb.PbList<ClickView> createRepeated() => $pb.PbList<ClickView>();
  @$core.pragma('dart2js:noInline')
  static ClickView getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClickView>(create);
  static ClickView? _defaultInstance;

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
  $0.ClickLocation get areaOfInterest => $_getN(1);
  @$pb.TagNumber(3)
  set areaOfInterest($0.ClickLocation v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAreaOfInterest() => $_has(1);
  @$pb.TagNumber(3)
  void clearAreaOfInterest() => clearField(3);
  @$pb.TagNumber(3)
  $0.ClickLocation ensureAreaOfInterest() => $_ensure(1);

  @$pb.TagNumber(4)
  $0.ClickLocation get locationOfPresence => $_getN(2);
  @$pb.TagNumber(4)
  set locationOfPresence($0.ClickLocation v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLocationOfPresence() => $_has(2);
  @$pb.TagNumber(4)
  void clearLocationOfPresence() => clearField(4);
  @$pb.TagNumber(4)
  $0.ClickLocation ensureLocationOfPresence() => $_ensure(2);

  @$pb.TagNumber(8)
  $core.String get gclid => $_getSZ(3);
  @$pb.TagNumber(8)
  set gclid($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasGclid() => $_has(3);
  @$pb.TagNumber(8)
  void clearGclid() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get pageNumber => $_getI64(4);
  @$pb.TagNumber(9)
  set pageNumber($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPageNumber() => $_has(4);
  @$pb.TagNumber(9)
  void clearPageNumber() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get adGroupAd => $_getSZ(5);
  @$pb.TagNumber(10)
  set adGroupAd($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasAdGroupAd() => $_has(5);
  @$pb.TagNumber(10)
  void clearAdGroupAd() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get campaignLocationTarget => $_getSZ(6);
  @$pb.TagNumber(11)
  set campaignLocationTarget($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCampaignLocationTarget() => $_has(6);
  @$pb.TagNumber(11)
  void clearCampaignLocationTarget() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get userList => $_getSZ(7);
  @$pb.TagNumber(12)
  set userList($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasUserList() => $_has(7);
  @$pb.TagNumber(12)
  void clearUserList() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get keyword => $_getSZ(8);
  @$pb.TagNumber(13)
  set keyword($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasKeyword() => $_has(8);
  @$pb.TagNumber(13)
  void clearKeyword() => clearField(13);

  @$pb.TagNumber(14)
  $1.KeywordInfo get keywordInfo => $_getN(9);
  @$pb.TagNumber(14)
  set keywordInfo($1.KeywordInfo v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasKeywordInfo() => $_has(9);
  @$pb.TagNumber(14)
  void clearKeywordInfo() => clearField(14);
  @$pb.TagNumber(14)
  $1.KeywordInfo ensureKeywordInfo() => $_ensure(9);
}
