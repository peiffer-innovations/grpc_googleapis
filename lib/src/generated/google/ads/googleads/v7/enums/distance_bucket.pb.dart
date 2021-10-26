///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/distance_bucket.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'distance_bucket.pbenum.dart';

class DistanceBucketEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DistanceBucketEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  DistanceBucketEnum._() : super();
  factory DistanceBucketEnum() => create();
  factory DistanceBucketEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DistanceBucketEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DistanceBucketEnum clone() => DistanceBucketEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DistanceBucketEnum copyWith(void Function(DistanceBucketEnum) updates) =>
      super.copyWith((message) => updates(message as DistanceBucketEnum))
          as DistanceBucketEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DistanceBucketEnum create() => DistanceBucketEnum._();
  DistanceBucketEnum createEmptyInstance() => create();
  static $pb.PbList<DistanceBucketEnum> createRepeated() =>
      $pb.PbList<DistanceBucketEnum>();
  @$core.pragma('dart2js:noInline')
  static DistanceBucketEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DistanceBucketEnum>(create);
  static DistanceBucketEnum? _defaultInstance;
}
