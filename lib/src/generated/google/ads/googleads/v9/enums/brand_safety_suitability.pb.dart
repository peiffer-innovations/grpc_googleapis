///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/brand_safety_suitability.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'brand_safety_suitability.pbenum.dart';

class BrandSafetySuitabilityEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BrandSafetySuitabilityEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  BrandSafetySuitabilityEnum._() : super();
  factory BrandSafetySuitabilityEnum() => create();
  factory BrandSafetySuitabilityEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BrandSafetySuitabilityEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BrandSafetySuitabilityEnum clone() =>
      BrandSafetySuitabilityEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BrandSafetySuitabilityEnum copyWith(
          void Function(BrandSafetySuitabilityEnum) updates) =>
      super.copyWith(
              (message) => updates(message as BrandSafetySuitabilityEnum))
          as BrandSafetySuitabilityEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BrandSafetySuitabilityEnum create() => BrandSafetySuitabilityEnum._();
  BrandSafetySuitabilityEnum createEmptyInstance() => create();
  static $pb.PbList<BrandSafetySuitabilityEnum> createRepeated() =>
      $pb.PbList<BrandSafetySuitabilityEnum>();
  @$core.pragma('dart2js:noInline')
  static BrandSafetySuitabilityEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BrandSafetySuitabilityEnum>(create);
  static BrandSafetySuitabilityEnum? _defaultInstance;
}
