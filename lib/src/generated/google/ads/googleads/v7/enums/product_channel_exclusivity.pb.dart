///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/product_channel_exclusivity.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'product_channel_exclusivity.pbenum.dart';

class ProductChannelExclusivityEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProductChannelExclusivityEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ProductChannelExclusivityEnum._() : super();
  factory ProductChannelExclusivityEnum() => create();
  factory ProductChannelExclusivityEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductChannelExclusivityEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProductChannelExclusivityEnum clone() =>
      ProductChannelExclusivityEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProductChannelExclusivityEnum copyWith(
          void Function(ProductChannelExclusivityEnum) updates) =>
      super.copyWith(
              (message) => updates(message as ProductChannelExclusivityEnum))
          as ProductChannelExclusivityEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductChannelExclusivityEnum create() =>
      ProductChannelExclusivityEnum._();
  ProductChannelExclusivityEnum createEmptyInstance() => create();
  static $pb.PbList<ProductChannelExclusivityEnum> createRepeated() =>
      $pb.PbList<ProductChannelExclusivityEnum>();
  @$core.pragma('dart2js:noInline')
  static ProductChannelExclusivityEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductChannelExclusivityEnum>(create);
  static ProductChannelExclusivityEnum? _defaultInstance;
}
