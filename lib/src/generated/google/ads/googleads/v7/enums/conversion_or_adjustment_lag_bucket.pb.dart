///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/conversion_or_adjustment_lag_bucket.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'conversion_or_adjustment_lag_bucket.pbenum.dart';

class ConversionOrAdjustmentLagBucketEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConversionOrAdjustmentLagBucketEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ConversionOrAdjustmentLagBucketEnum._() : super();
  factory ConversionOrAdjustmentLagBucketEnum() => create();
  factory ConversionOrAdjustmentLagBucketEnum.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversionOrAdjustmentLagBucketEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConversionOrAdjustmentLagBucketEnum clone() =>
      ConversionOrAdjustmentLagBucketEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConversionOrAdjustmentLagBucketEnum copyWith(
          void Function(ConversionOrAdjustmentLagBucketEnum) updates) =>
      super.copyWith((message) =>
              updates(message as ConversionOrAdjustmentLagBucketEnum))
          as ConversionOrAdjustmentLagBucketEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversionOrAdjustmentLagBucketEnum create() =>
      ConversionOrAdjustmentLagBucketEnum._();
  ConversionOrAdjustmentLagBucketEnum createEmptyInstance() => create();
  static $pb.PbList<ConversionOrAdjustmentLagBucketEnum> createRepeated() =>
      $pb.PbList<ConversionOrAdjustmentLagBucketEnum>();
  @$core.pragma('dart2js:noInline')
  static ConversionOrAdjustmentLagBucketEnum getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ConversionOrAdjustmentLagBucketEnum>(create);
  static ConversionOrAdjustmentLagBucketEnum? _defaultInstance;
}
