///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/recommendation_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'recommendation_error.pbenum.dart';

class RecommendationErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RecommendationErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  RecommendationErrorEnum._() : super();
  factory RecommendationErrorEnum() => create();
  factory RecommendationErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecommendationErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RecommendationErrorEnum clone() =>
      RecommendationErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RecommendationErrorEnum copyWith(
          void Function(RecommendationErrorEnum) updates) =>
      super.copyWith((message) => updates(message as RecommendationErrorEnum))
          as RecommendationErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecommendationErrorEnum create() => RecommendationErrorEnum._();
  RecommendationErrorEnum createEmptyInstance() => create();
  static $pb.PbList<RecommendationErrorEnum> createRepeated() =>
      $pb.PbList<RecommendationErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static RecommendationErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecommendationErrorEnum>(create);
  static RecommendationErrorEnum? _defaultInstance;
}
