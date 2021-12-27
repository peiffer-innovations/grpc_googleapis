///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/product_bidding_category_level.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel
    extends $pb.ProtobufEnum {
  static const ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel
      UNSPECIFIED =
      ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel
      UNKNOWN = ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel
      LEVEL1 = ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LEVEL1');
  static const ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel
      LEVEL2 = ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LEVEL2');
  static const ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel
      LEVEL3 = ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LEVEL3');
  static const ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel
      LEVEL4 = ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LEVEL4');
  static const ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel
      LEVEL5 = ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LEVEL5');

  static const $core
          .List<ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel>
      values = <ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel>[
    UNSPECIFIED,
    UNKNOWN,
    LEVEL1,
    LEVEL2,
    LEVEL3,
    LEVEL4,
    LEVEL5,
  ];

  static final $core.Map<$core.int,
          ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel? valueOf(
          $core.int value) =>
      _byValue[value];

  const ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel._(
      $core.int v, $core.String n)
      : super(v, n);
}
