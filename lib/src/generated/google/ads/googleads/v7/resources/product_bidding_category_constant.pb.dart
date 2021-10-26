///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/resources/product_bidding_category_constant.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/product_bidding_category_level.pbenum.dart' as $0;
import '../enums/product_bidding_category_status.pbenum.dart' as $1;

class ProductBiddingCategoryConstant extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProductBiddingCategoryConstant',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.resources'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..e<$0.ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'level',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0
            .ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel
            .UNSPECIFIED,
        valueOf: $0.ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel
            .valueOf,
        enumValues: $0
            .ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel.values)
    ..e<$1.ProductBiddingCategoryStatusEnum_ProductBiddingCategoryStatus>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1
            .ProductBiddingCategoryStatusEnum_ProductBiddingCategoryStatus
            .UNSPECIFIED,
        valueOf: $1
            .ProductBiddingCategoryStatusEnum_ProductBiddingCategoryStatus
            .valueOf,
        enumValues: $1
            .ProductBiddingCategoryStatusEnum_ProductBiddingCategoryStatus
            .values)
    ..aInt64(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'countryCode')
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productBiddingCategoryConstantParent')
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'localizedName')
    ..hasRequiredFields = false;

  ProductBiddingCategoryConstant._() : super();
  factory ProductBiddingCategoryConstant({
    $core.String? resourceName,
    $0.ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel? level,
    $1.ProductBiddingCategoryStatusEnum_ProductBiddingCategoryStatus? status,
    $fixnum.Int64? id,
    $core.String? countryCode,
    $core.String? productBiddingCategoryConstantParent,
    $core.String? languageCode,
    $core.String? localizedName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (level != null) {
      _result.level = level;
    }
    if (status != null) {
      _result.status = status;
    }
    if (id != null) {
      _result.id = id;
    }
    if (countryCode != null) {
      _result.countryCode = countryCode;
    }
    if (productBiddingCategoryConstantParent != null) {
      _result.productBiddingCategoryConstantParent =
          productBiddingCategoryConstantParent;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    if (localizedName != null) {
      _result.localizedName = localizedName;
    }
    return _result;
  }
  factory ProductBiddingCategoryConstant.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductBiddingCategoryConstant.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProductBiddingCategoryConstant clone() =>
      ProductBiddingCategoryConstant()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProductBiddingCategoryConstant copyWith(
          void Function(ProductBiddingCategoryConstant) updates) =>
      super.copyWith(
              (message) => updates(message as ProductBiddingCategoryConstant))
          as ProductBiddingCategoryConstant; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductBiddingCategoryConstant create() =>
      ProductBiddingCategoryConstant._();
  ProductBiddingCategoryConstant createEmptyInstance() => create();
  static $pb.PbList<ProductBiddingCategoryConstant> createRepeated() =>
      $pb.PbList<ProductBiddingCategoryConstant>();
  @$core.pragma('dart2js:noInline')
  static ProductBiddingCategoryConstant getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductBiddingCategoryConstant>(create);
  static ProductBiddingCategoryConstant? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(5)
  $0.ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel get level =>
      $_getN(1);
  @$pb.TagNumber(5)
  set level($0.ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLevel() => $_has(1);
  @$pb.TagNumber(5)
  void clearLevel() => clearField(5);

  @$pb.TagNumber(6)
  $1.ProductBiddingCategoryStatusEnum_ProductBiddingCategoryStatus get status =>
      $_getN(2);
  @$pb.TagNumber(6)
  set status(
      $1.ProductBiddingCategoryStatusEnum_ProductBiddingCategoryStatus v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);

  @$pb.TagNumber(10)
  $fixnum.Int64 get id => $_getI64(3);
  @$pb.TagNumber(10)
  set id($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasId() => $_has(3);
  @$pb.TagNumber(10)
  void clearId() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get countryCode => $_getSZ(4);
  @$pb.TagNumber(11)
  set countryCode($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCountryCode() => $_has(4);
  @$pb.TagNumber(11)
  void clearCountryCode() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get productBiddingCategoryConstantParent => $_getSZ(5);
  @$pb.TagNumber(12)
  set productBiddingCategoryConstantParent($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasProductBiddingCategoryConstantParent() => $_has(5);
  @$pb.TagNumber(12)
  void clearProductBiddingCategoryConstantParent() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get languageCode => $_getSZ(6);
  @$pb.TagNumber(13)
  set languageCode($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasLanguageCode() => $_has(6);
  @$pb.TagNumber(13)
  void clearLanguageCode() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get localizedName => $_getSZ(7);
  @$pb.TagNumber(14)
  set localizedName($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasLocalizedName() => $_has(7);
  @$pb.TagNumber(14)
  void clearLocalizedName() => clearField(14);
}
