///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/promotion_extension_occasion.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'promotion_extension_occasion.pbenum.dart';

class PromotionExtensionOccasionEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PromotionExtensionOccasionEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  PromotionExtensionOccasionEnum._() : super();
  factory PromotionExtensionOccasionEnum() => create();
  factory PromotionExtensionOccasionEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PromotionExtensionOccasionEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PromotionExtensionOccasionEnum clone() =>
      PromotionExtensionOccasionEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PromotionExtensionOccasionEnum copyWith(
          void Function(PromotionExtensionOccasionEnum) updates) =>
      super.copyWith(
              (message) => updates(message as PromotionExtensionOccasionEnum))
          as PromotionExtensionOccasionEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PromotionExtensionOccasionEnum create() =>
      PromotionExtensionOccasionEnum._();
  PromotionExtensionOccasionEnum createEmptyInstance() => create();
  static $pb.PbList<PromotionExtensionOccasionEnum> createRepeated() =>
      $pb.PbList<PromotionExtensionOccasionEnum>();
  @$core.pragma('dart2js:noInline')
  static PromotionExtensionOccasionEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PromotionExtensionOccasionEnum>(create);
  static PromotionExtensionOccasionEnum? _defaultInstance;
}
