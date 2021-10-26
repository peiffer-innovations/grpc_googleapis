///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/price_extension_price_unit.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'price_extension_price_unit.pbenum.dart';

class PriceExtensionPriceUnitEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PriceExtensionPriceUnitEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  PriceExtensionPriceUnitEnum._() : super();
  factory PriceExtensionPriceUnitEnum() => create();
  factory PriceExtensionPriceUnitEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PriceExtensionPriceUnitEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PriceExtensionPriceUnitEnum clone() =>
      PriceExtensionPriceUnitEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PriceExtensionPriceUnitEnum copyWith(
          void Function(PriceExtensionPriceUnitEnum) updates) =>
      super.copyWith(
              (message) => updates(message as PriceExtensionPriceUnitEnum))
          as PriceExtensionPriceUnitEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PriceExtensionPriceUnitEnum create() =>
      PriceExtensionPriceUnitEnum._();
  PriceExtensionPriceUnitEnum createEmptyInstance() => create();
  static $pb.PbList<PriceExtensionPriceUnitEnum> createRepeated() =>
      $pb.PbList<PriceExtensionPriceUnitEnum>();
  @$core.pragma('dart2js:noInline')
  static PriceExtensionPriceUnitEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PriceExtensionPriceUnitEnum>(create);
  static PriceExtensionPriceUnitEnum? _defaultInstance;
}
