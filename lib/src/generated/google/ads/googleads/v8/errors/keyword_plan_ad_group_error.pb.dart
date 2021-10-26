///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/keyword_plan_ad_group_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'keyword_plan_ad_group_error.pbenum.dart';

class KeywordPlanAdGroupErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'KeywordPlanAdGroupErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  KeywordPlanAdGroupErrorEnum._() : super();
  factory KeywordPlanAdGroupErrorEnum() => create();
  factory KeywordPlanAdGroupErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordPlanAdGroupErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KeywordPlanAdGroupErrorEnum clone() =>
      KeywordPlanAdGroupErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KeywordPlanAdGroupErrorEnum copyWith(
          void Function(KeywordPlanAdGroupErrorEnum) updates) =>
      super.copyWith(
              (message) => updates(message as KeywordPlanAdGroupErrorEnum))
          as KeywordPlanAdGroupErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordPlanAdGroupErrorEnum create() =>
      KeywordPlanAdGroupErrorEnum._();
  KeywordPlanAdGroupErrorEnum createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanAdGroupErrorEnum> createRepeated() =>
      $pb.PbList<KeywordPlanAdGroupErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanAdGroupErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeywordPlanAdGroupErrorEnum>(create);
  static KeywordPlanAdGroupErrorEnum? _defaultInstance;
}
