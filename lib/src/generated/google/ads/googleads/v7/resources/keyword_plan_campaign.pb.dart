///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/resources/keyword_plan_campaign.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/keyword_plan_network.pbenum.dart' as $0;

class KeywordPlanCampaign extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'KeywordPlanCampaign',
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
    ..e<$0.KeywordPlanNetworkEnum_KeywordPlanNetwork>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordPlanNetwork',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $0.KeywordPlanNetworkEnum_KeywordPlanNetwork.UNSPECIFIED,
        valueOf: $0.KeywordPlanNetworkEnum_KeywordPlanNetwork.valueOf,
        enumValues: $0.KeywordPlanNetworkEnum_KeywordPlanNetwork.values)
    ..pc<KeywordPlanGeoTarget>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'geoTargets',
        $pb.PbFieldType.PM,
        subBuilder: KeywordPlanGeoTarget.create)
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordPlan')
    ..aInt64(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..pPS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageConstants')
    ..aInt64(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cpcBidMicros')
    ..hasRequiredFields = false;

  KeywordPlanCampaign._() : super();
  factory KeywordPlanCampaign({
    $core.String? resourceName,
    $0.KeywordPlanNetworkEnum_KeywordPlanNetwork? keywordPlanNetwork,
    $core.Iterable<KeywordPlanGeoTarget>? geoTargets,
    $core.String? keywordPlan,
    $fixnum.Int64? id,
    $core.String? name,
    $core.Iterable<$core.String>? languageConstants,
    $fixnum.Int64? cpcBidMicros,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (keywordPlanNetwork != null) {
      _result.keywordPlanNetwork = keywordPlanNetwork;
    }
    if (geoTargets != null) {
      _result.geoTargets.addAll(geoTargets);
    }
    if (keywordPlan != null) {
      _result.keywordPlan = keywordPlan;
    }
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (languageConstants != null) {
      _result.languageConstants.addAll(languageConstants);
    }
    if (cpcBidMicros != null) {
      _result.cpcBidMicros = cpcBidMicros;
    }
    return _result;
  }
  factory KeywordPlanCampaign.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordPlanCampaign.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KeywordPlanCampaign clone() => KeywordPlanCampaign()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KeywordPlanCampaign copyWith(void Function(KeywordPlanCampaign) updates) =>
      super.copyWith((message) => updates(message as KeywordPlanCampaign))
          as KeywordPlanCampaign; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordPlanCampaign create() => KeywordPlanCampaign._();
  KeywordPlanCampaign createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanCampaign> createRepeated() =>
      $pb.PbList<KeywordPlanCampaign>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanCampaign getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeywordPlanCampaign>(create);
  static KeywordPlanCampaign? _defaultInstance;

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
  $0.KeywordPlanNetworkEnum_KeywordPlanNetwork get keywordPlanNetwork =>
      $_getN(1);
  @$pb.TagNumber(6)
  set keywordPlanNetwork($0.KeywordPlanNetworkEnum_KeywordPlanNetwork v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasKeywordPlanNetwork() => $_has(1);
  @$pb.TagNumber(6)
  void clearKeywordPlanNetwork() => clearField(6);

  @$pb.TagNumber(8)
  $core.List<KeywordPlanGeoTarget> get geoTargets => $_getList(2);

  @$pb.TagNumber(9)
  $core.String get keywordPlan => $_getSZ(3);
  @$pb.TagNumber(9)
  set keywordPlan($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasKeywordPlan() => $_has(3);
  @$pb.TagNumber(9)
  void clearKeywordPlan() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get id => $_getI64(4);
  @$pb.TagNumber(10)
  set id($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasId() => $_has(4);
  @$pb.TagNumber(10)
  void clearId() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(11)
  set name($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(11)
  void clearName() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<$core.String> get languageConstants => $_getList(6);

  @$pb.TagNumber(13)
  $fixnum.Int64 get cpcBidMicros => $_getI64(7);
  @$pb.TagNumber(13)
  set cpcBidMicros($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasCpcBidMicros() => $_has(7);
  @$pb.TagNumber(13)
  void clearCpcBidMicros() => clearField(13);
}

class KeywordPlanGeoTarget extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'KeywordPlanGeoTarget',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.resources'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'geoTargetConstant')
    ..hasRequiredFields = false;

  KeywordPlanGeoTarget._() : super();
  factory KeywordPlanGeoTarget({
    $core.String? geoTargetConstant,
  }) {
    final _result = create();
    if (geoTargetConstant != null) {
      _result.geoTargetConstant = geoTargetConstant;
    }
    return _result;
  }
  factory KeywordPlanGeoTarget.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordPlanGeoTarget.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KeywordPlanGeoTarget clone() =>
      KeywordPlanGeoTarget()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KeywordPlanGeoTarget copyWith(void Function(KeywordPlanGeoTarget) updates) =>
      super.copyWith((message) => updates(message as KeywordPlanGeoTarget))
          as KeywordPlanGeoTarget; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordPlanGeoTarget create() => KeywordPlanGeoTarget._();
  KeywordPlanGeoTarget createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanGeoTarget> createRepeated() =>
      $pb.PbList<KeywordPlanGeoTarget>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanGeoTarget getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeywordPlanGeoTarget>(create);
  static KeywordPlanGeoTarget? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get geoTargetConstant => $_getSZ(0);
  @$pb.TagNumber(2)
  set geoTargetConstant($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGeoTargetConstant() => $_has(0);
  @$pb.TagNumber(2)
  void clearGeoTargetConstant() => clearField(2);
}
