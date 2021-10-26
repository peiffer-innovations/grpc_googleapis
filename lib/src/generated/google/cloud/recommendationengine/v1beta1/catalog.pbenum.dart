///
//  Generated code. Do not modify.
//  source: google/cloud/recommendationengine/v1beta1/catalog.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ProductCatalogItem_StockState extends $pb.ProtobufEnum {
  static const ProductCatalogItem_StockState STOCK_STATE_UNSPECIFIED =
      ProductCatalogItem_StockState._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STOCK_STATE_UNSPECIFIED');
  static const ProductCatalogItem_StockState OUT_OF_STOCK =
      ProductCatalogItem_StockState._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OUT_OF_STOCK');
  static const ProductCatalogItem_StockState PREORDER =
      ProductCatalogItem_StockState._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PREORDER');
  static const ProductCatalogItem_StockState BACKORDER =
      ProductCatalogItem_StockState._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BACKORDER');

  static const ProductCatalogItem_StockState IN_STOCK = STOCK_STATE_UNSPECIFIED;

  static const $core.List<ProductCatalogItem_StockState> values =
      <ProductCatalogItem_StockState>[
    STOCK_STATE_UNSPECIFIED,
    OUT_OF_STOCK,
    PREORDER,
    BACKORDER,
  ];

  static final $core.Map<$core.int, ProductCatalogItem_StockState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ProductCatalogItem_StockState? valueOf($core.int value) =>
      _byValue[value];

  const ProductCatalogItem_StockState._($core.int v, $core.String n)
      : super(v, n);
}
