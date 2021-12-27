///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/product_bidding_category_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'product_bidding_category_status.pbenum.dart';

class ProductBiddingCategoryStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProductBiddingCategoryStatusEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ProductBiddingCategoryStatusEnum._() : super();
  factory ProductBiddingCategoryStatusEnum() => create();
  factory ProductBiddingCategoryStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductBiddingCategoryStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProductBiddingCategoryStatusEnum clone() =>
      ProductBiddingCategoryStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProductBiddingCategoryStatusEnum copyWith(
          void Function(ProductBiddingCategoryStatusEnum) updates) =>
      super.copyWith(
              (message) => updates(message as ProductBiddingCategoryStatusEnum))
          as ProductBiddingCategoryStatusEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductBiddingCategoryStatusEnum create() =>
      ProductBiddingCategoryStatusEnum._();
  ProductBiddingCategoryStatusEnum createEmptyInstance() => create();
  static $pb.PbList<ProductBiddingCategoryStatusEnum> createRepeated() =>
      $pb.PbList<ProductBiddingCategoryStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static ProductBiddingCategoryStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductBiddingCategoryStatusEnum>(
          create);
  static ProductBiddingCategoryStatusEnum? _defaultInstance;
}
