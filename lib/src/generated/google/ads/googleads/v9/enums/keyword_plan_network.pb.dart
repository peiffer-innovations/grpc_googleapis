///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/keyword_plan_network.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'keyword_plan_network.pbenum.dart';

class KeywordPlanNetworkEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'KeywordPlanNetworkEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  KeywordPlanNetworkEnum._() : super();
  factory KeywordPlanNetworkEnum() => create();
  factory KeywordPlanNetworkEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordPlanNetworkEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KeywordPlanNetworkEnum clone() =>
      KeywordPlanNetworkEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KeywordPlanNetworkEnum copyWith(
          void Function(KeywordPlanNetworkEnum) updates) =>
      super.copyWith((message) => updates(message as KeywordPlanNetworkEnum))
          as KeywordPlanNetworkEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordPlanNetworkEnum create() => KeywordPlanNetworkEnum._();
  KeywordPlanNetworkEnum createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanNetworkEnum> createRepeated() =>
      $pb.PbList<KeywordPlanNetworkEnum>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanNetworkEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeywordPlanNetworkEnum>(create);
  static KeywordPlanNetworkEnum? _defaultInstance;
}
