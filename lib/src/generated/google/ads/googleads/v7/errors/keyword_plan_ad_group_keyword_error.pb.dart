///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/keyword_plan_ad_group_keyword_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'keyword_plan_ad_group_keyword_error.pbenum.dart';

class KeywordPlanAdGroupKeywordErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'KeywordPlanAdGroupKeywordErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  KeywordPlanAdGroupKeywordErrorEnum._() : super();
  factory KeywordPlanAdGroupKeywordErrorEnum() => create();
  factory KeywordPlanAdGroupKeywordErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordPlanAdGroupKeywordErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KeywordPlanAdGroupKeywordErrorEnum clone() =>
      KeywordPlanAdGroupKeywordErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KeywordPlanAdGroupKeywordErrorEnum copyWith(
          void Function(KeywordPlanAdGroupKeywordErrorEnum) updates) =>
      super.copyWith((message) =>
              updates(message as KeywordPlanAdGroupKeywordErrorEnum))
          as KeywordPlanAdGroupKeywordErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordPlanAdGroupKeywordErrorEnum create() =>
      KeywordPlanAdGroupKeywordErrorEnum._();
  KeywordPlanAdGroupKeywordErrorEnum createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanAdGroupKeywordErrorEnum> createRepeated() =>
      $pb.PbList<KeywordPlanAdGroupKeywordErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanAdGroupKeywordErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeywordPlanAdGroupKeywordErrorEnum>(
          create);
  static KeywordPlanAdGroupKeywordErrorEnum? _defaultInstance;
}
