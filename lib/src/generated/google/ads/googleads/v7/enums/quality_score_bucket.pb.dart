///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/quality_score_bucket.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'quality_score_bucket.pbenum.dart';

class QualityScoreBucketEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QualityScoreBucketEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  QualityScoreBucketEnum._() : super();
  factory QualityScoreBucketEnum() => create();
  factory QualityScoreBucketEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QualityScoreBucketEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QualityScoreBucketEnum clone() =>
      QualityScoreBucketEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QualityScoreBucketEnum copyWith(
          void Function(QualityScoreBucketEnum) updates) =>
      super.copyWith((message) => updates(message as QualityScoreBucketEnum))
          as QualityScoreBucketEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QualityScoreBucketEnum create() => QualityScoreBucketEnum._();
  QualityScoreBucketEnum createEmptyInstance() => create();
  static $pb.PbList<QualityScoreBucketEnum> createRepeated() =>
      $pb.PbList<QualityScoreBucketEnum>();
  @$core.pragma('dart2js:noInline')
  static QualityScoreBucketEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QualityScoreBucketEnum>(create);
  static QualityScoreBucketEnum? _defaultInstance;
}
