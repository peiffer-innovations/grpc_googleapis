///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/price_extension_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'price_extension_type.pbenum.dart';

class PriceExtensionTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PriceExtensionTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  PriceExtensionTypeEnum._() : super();
  factory PriceExtensionTypeEnum() => create();
  factory PriceExtensionTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PriceExtensionTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PriceExtensionTypeEnum clone() =>
      PriceExtensionTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PriceExtensionTypeEnum copyWith(
          void Function(PriceExtensionTypeEnum) updates) =>
      super.copyWith((message) => updates(message as PriceExtensionTypeEnum))
          as PriceExtensionTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PriceExtensionTypeEnum create() => PriceExtensionTypeEnum._();
  PriceExtensionTypeEnum createEmptyInstance() => create();
  static $pb.PbList<PriceExtensionTypeEnum> createRepeated() =>
      $pb.PbList<PriceExtensionTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static PriceExtensionTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PriceExtensionTypeEnum>(create);
  static PriceExtensionTypeEnum? _defaultInstance;
}
