///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/keyword_plan_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'keyword_plan_error.pbenum.dart';

class KeywordPlanErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'KeywordPlanErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  KeywordPlanErrorEnum._() : super();
  factory KeywordPlanErrorEnum() => create();
  factory KeywordPlanErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordPlanErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KeywordPlanErrorEnum clone() =>
      KeywordPlanErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KeywordPlanErrorEnum copyWith(void Function(KeywordPlanErrorEnum) updates) =>
      super.copyWith((message) => updates(message as KeywordPlanErrorEnum))
          as KeywordPlanErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordPlanErrorEnum create() => KeywordPlanErrorEnum._();
  KeywordPlanErrorEnum createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanErrorEnum> createRepeated() =>
      $pb.PbList<KeywordPlanErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeywordPlanErrorEnum>(create);
  static KeywordPlanErrorEnum? _defaultInstance;
}
