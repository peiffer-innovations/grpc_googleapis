///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/keyword_plan_campaign_keyword.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/keyword_match_type.pbenum.dart' as $0;

class KeywordPlanCampaignKeyword extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'KeywordPlanCampaignKeyword',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..e<$0.KeywordMatchTypeEnum_KeywordMatchType>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'matchType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0.KeywordMatchTypeEnum_KeywordMatchType.UNSPECIFIED,
        valueOf: $0.KeywordMatchTypeEnum_KeywordMatchType.valueOf,
        enumValues: $0.KeywordMatchTypeEnum_KeywordMatchType.values)
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordPlanCampaign')
    ..aInt64(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'text')
    ..aOB(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'negative')
    ..hasRequiredFields = false;

  KeywordPlanCampaignKeyword._() : super();
  factory KeywordPlanCampaignKeyword({
    $core.String? resourceName,
    $0.KeywordMatchTypeEnum_KeywordMatchType? matchType,
    $core.String? keywordPlanCampaign,
    $fixnum.Int64? id,
    $core.String? text,
    $core.bool? negative,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (matchType != null) {
      _result.matchType = matchType;
    }
    if (keywordPlanCampaign != null) {
      _result.keywordPlanCampaign = keywordPlanCampaign;
    }
    if (id != null) {
      _result.id = id;
    }
    if (text != null) {
      _result.text = text;
    }
    if (negative != null) {
      _result.negative = negative;
    }
    return _result;
  }
  factory KeywordPlanCampaignKeyword.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordPlanCampaignKeyword.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KeywordPlanCampaignKeyword clone() =>
      KeywordPlanCampaignKeyword()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KeywordPlanCampaignKeyword copyWith(
          void Function(KeywordPlanCampaignKeyword) updates) =>
      super.copyWith(
              (message) => updates(message as KeywordPlanCampaignKeyword))
          as KeywordPlanCampaignKeyword; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordPlanCampaignKeyword create() => KeywordPlanCampaignKeyword._();
  KeywordPlanCampaignKeyword createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanCampaignKeyword> createRepeated() =>
      $pb.PbList<KeywordPlanCampaignKeyword>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanCampaignKeyword getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeywordPlanCampaignKeyword>(create);
  static KeywordPlanCampaignKeyword? _defaultInstance;

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
  $0.KeywordMatchTypeEnum_KeywordMatchType get matchType => $_getN(1);
  @$pb.TagNumber(5)
  set matchType($0.KeywordMatchTypeEnum_KeywordMatchType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMatchType() => $_has(1);
  @$pb.TagNumber(5)
  void clearMatchType() => clearField(5);

  @$pb.TagNumber(8)
  $core.String get keywordPlanCampaign => $_getSZ(2);
  @$pb.TagNumber(8)
  set keywordPlanCampaign($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasKeywordPlanCampaign() => $_has(2);
  @$pb.TagNumber(8)
  void clearKeywordPlanCampaign() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get id => $_getI64(3);
  @$pb.TagNumber(9)
  set id($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasId() => $_has(3);
  @$pb.TagNumber(9)
  void clearId() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get text => $_getSZ(4);
  @$pb.TagNumber(10)
  set text($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasText() => $_has(4);
  @$pb.TagNumber(10)
  void clearText() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get negative => $_getBF(5);
  @$pb.TagNumber(11)
  set negative($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasNegative() => $_has(5);
  @$pb.TagNumber(11)
  void clearNegative() => clearField(11);
}
