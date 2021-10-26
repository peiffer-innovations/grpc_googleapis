///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/conversion_lag_bucket.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'conversion_lag_bucket.pbenum.dart';

class ConversionLagBucketEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConversionLagBucketEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ConversionLagBucketEnum._() : super();
  factory ConversionLagBucketEnum() => create();
  factory ConversionLagBucketEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversionLagBucketEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConversionLagBucketEnum clone() =>
      ConversionLagBucketEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConversionLagBucketEnum copyWith(
          void Function(ConversionLagBucketEnum) updates) =>
      super.copyWith((message) => updates(message as ConversionLagBucketEnum))
          as ConversionLagBucketEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversionLagBucketEnum create() => ConversionLagBucketEnum._();
  ConversionLagBucketEnum createEmptyInstance() => create();
  static $pb.PbList<ConversionLagBucketEnum> createRepeated() =>
      $pb.PbList<ConversionLagBucketEnum>();
  @$core.pragma('dart2js:noInline')
  static ConversionLagBucketEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversionLagBucketEnum>(create);
  static ConversionLagBucketEnum? _defaultInstance;
}
