///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/ad_serving_optimization_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_serving_optimization_status.pbenum.dart';

class AdServingOptimizationStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AdServingOptimizationStatusEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AdServingOptimizationStatusEnum._() : super();
  factory AdServingOptimizationStatusEnum() => create();
  factory AdServingOptimizationStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdServingOptimizationStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AdServingOptimizationStatusEnum clone() =>
      AdServingOptimizationStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AdServingOptimizationStatusEnum copyWith(
          void Function(AdServingOptimizationStatusEnum) updates) =>
      super.copyWith(
              (message) => updates(message as AdServingOptimizationStatusEnum))
          as AdServingOptimizationStatusEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdServingOptimizationStatusEnum create() =>
      AdServingOptimizationStatusEnum._();
  AdServingOptimizationStatusEnum createEmptyInstance() => create();
  static $pb.PbList<AdServingOptimizationStatusEnum> createRepeated() =>
      $pb.PbList<AdServingOptimizationStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static AdServingOptimizationStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdServingOptimizationStatusEnum>(
          create);
  static AdServingOptimizationStatusEnum? _defaultInstance;
}
