///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/keyword_plan_ad_group_keyword.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/keyword_match_type.pbenum.dart' as $0;

class KeywordPlanAdGroupKeyword extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'KeywordPlanAdGroupKeyword',
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
            : 'keywordPlanAdGroup')
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
    ..aInt64(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cpcBidMicros')
    ..aOB(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'negative')
    ..hasRequiredFields = false;

  KeywordPlanAdGroupKeyword._() : super();
  factory KeywordPlanAdGroupKeyword({
    $core.String? resourceName,
    $0.KeywordMatchTypeEnum_KeywordMatchType? matchType,
    $core.String? keywordPlanAdGroup,
    $fixnum.Int64? id,
    $core.String? text,
    $fixnum.Int64? cpcBidMicros,
    $core.bool? negative,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (matchType != null) {
      _result.matchType = matchType;
    }
    if (keywordPlanAdGroup != null) {
      _result.keywordPlanAdGroup = keywordPlanAdGroup;
    }
    if (id != null) {
      _result.id = id;
    }
    if (text != null) {
      _result.text = text;
    }
    if (cpcBidMicros != null) {
      _result.cpcBidMicros = cpcBidMicros;
    }
    if (negative != null) {
      _result.negative = negative;
    }
    return _result;
  }
  factory KeywordPlanAdGroupKeyword.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordPlanAdGroupKeyword.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KeywordPlanAdGroupKeyword clone() =>
      KeywordPlanAdGroupKeyword()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KeywordPlanAdGroupKeyword copyWith(
          void Function(KeywordPlanAdGroupKeyword) updates) =>
      super.copyWith((message) => updates(message as KeywordPlanAdGroupKeyword))
          as KeywordPlanAdGroupKeyword; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordPlanAdGroupKeyword create() => KeywordPlanAdGroupKeyword._();
  KeywordPlanAdGroupKeyword createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanAdGroupKeyword> createRepeated() =>
      $pb.PbList<KeywordPlanAdGroupKeyword>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanAdGroupKeyword getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeywordPlanAdGroupKeyword>(create);
  static KeywordPlanAdGroupKeyword? _defaultInstance;

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
  $core.String get keywordPlanAdGroup => $_getSZ(2);
  @$pb.TagNumber(8)
  set keywordPlanAdGroup($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasKeywordPlanAdGroup() => $_has(2);
  @$pb.TagNumber(8)
  void clearKeywordPlanAdGroup() => clearField(8);

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
  $fixnum.Int64 get cpcBidMicros => $_getI64(5);
  @$pb.TagNumber(11)
  set cpcBidMicros($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCpcBidMicros() => $_has(5);
  @$pb.TagNumber(11)
  void clearCpcBidMicros() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get negative => $_getBF(6);
  @$pb.TagNumber(12)
  set negative($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasNegative() => $_has(6);
  @$pb.TagNumber(12)
  void clearNegative() => clearField(12);
}
