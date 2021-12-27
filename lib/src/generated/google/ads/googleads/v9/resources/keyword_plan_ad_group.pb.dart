///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/keyword_plan_ad_group.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class KeywordPlanAdGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'KeywordPlanAdGroup',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.resources'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordPlanCampaign')
    ..aInt64(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aInt64(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cpcBidMicros')
    ..hasRequiredFields = false;

  KeywordPlanAdGroup._() : super();
  factory KeywordPlanAdGroup({
    $core.String? resourceName,
    $core.String? keywordPlanCampaign,
    $fixnum.Int64? id,
    $core.String? name,
    $fixnum.Int64? cpcBidMicros,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (keywordPlanCampaign != null) {
      _result.keywordPlanCampaign = keywordPlanCampaign;
    }
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (cpcBidMicros != null) {
      _result.cpcBidMicros = cpcBidMicros;
    }
    return _result;
  }
  factory KeywordPlanAdGroup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordPlanAdGroup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KeywordPlanAdGroup clone() => KeywordPlanAdGroup()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KeywordPlanAdGroup copyWith(void Function(KeywordPlanAdGroup) updates) =>
      super.copyWith((message) => updates(message as KeywordPlanAdGroup))
          as KeywordPlanAdGroup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordPlanAdGroup create() => KeywordPlanAdGroup._();
  KeywordPlanAdGroup createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanAdGroup> createRepeated() =>
      $pb.PbList<KeywordPlanAdGroup>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanAdGroup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeywordPlanAdGroup>(create);
  static KeywordPlanAdGroup? _defaultInstance;

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
  $core.String get keywordPlanCampaign => $_getSZ(1);
  @$pb.TagNumber(6)
  set keywordPlanCampaign($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasKeywordPlanCampaign() => $_has(1);
  @$pb.TagNumber(6)
  void clearKeywordPlanCampaign() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get id => $_getI64(2);
  @$pb.TagNumber(7)
  set id($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(7)
  void clearId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(8)
  set name($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(8)
  void clearName() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get cpcBidMicros => $_getI64(4);
  @$pb.TagNumber(9)
  set cpcBidMicros($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCpcBidMicros() => $_has(4);
  @$pb.TagNumber(9)
  void clearCpcBidMicros() => clearField(9);
}
