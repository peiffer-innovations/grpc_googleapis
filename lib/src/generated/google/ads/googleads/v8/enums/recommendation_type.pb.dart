///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/recommendation_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'recommendation_type.pbenum.dart';

class RecommendationTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RecommendationTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  RecommendationTypeEnum._() : super();
  factory RecommendationTypeEnum() => create();
  factory RecommendationTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecommendationTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RecommendationTypeEnum clone() =>
      RecommendationTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RecommendationTypeEnum copyWith(
          void Function(RecommendationTypeEnum) updates) =>
      super.copyWith((message) => updates(message as RecommendationTypeEnum))
          as RecommendationTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecommendationTypeEnum create() => RecommendationTypeEnum._();
  RecommendationTypeEnum createEmptyInstance() => create();
  static $pb.PbList<RecommendationTypeEnum> createRepeated() =>
      $pb.PbList<RecommendationTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static RecommendationTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecommendationTypeEnum>(create);
  static RecommendationTypeEnum? _defaultInstance;
}
