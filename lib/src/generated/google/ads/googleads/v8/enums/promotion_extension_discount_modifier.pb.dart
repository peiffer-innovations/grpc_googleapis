///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/promotion_extension_discount_modifier.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'promotion_extension_discount_modifier.pbenum.dart';

class PromotionExtensionDiscountModifierEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PromotionExtensionDiscountModifierEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  PromotionExtensionDiscountModifierEnum._() : super();
  factory PromotionExtensionDiscountModifierEnum() => create();
  factory PromotionExtensionDiscountModifierEnum.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PromotionExtensionDiscountModifierEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PromotionExtensionDiscountModifierEnum clone() =>
      PromotionExtensionDiscountModifierEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PromotionExtensionDiscountModifierEnum copyWith(
          void Function(PromotionExtensionDiscountModifierEnum) updates) =>
      super.copyWith((message) =>
              updates(message as PromotionExtensionDiscountModifierEnum))
          as PromotionExtensionDiscountModifierEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PromotionExtensionDiscountModifierEnum create() =>
      PromotionExtensionDiscountModifierEnum._();
  PromotionExtensionDiscountModifierEnum createEmptyInstance() => create();
  static $pb.PbList<PromotionExtensionDiscountModifierEnum> createRepeated() =>
      $pb.PbList<PromotionExtensionDiscountModifierEnum>();
  @$core.pragma('dart2js:noInline')
  static PromotionExtensionDiscountModifierEnum getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PromotionExtensionDiscountModifierEnum>(create);
  static PromotionExtensionDiscountModifierEnum? _defaultInstance;
}
