///
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p3beta1/product_search.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ProductSearchCategory extends $pb.ProtobufEnum {
  static const ProductSearchCategory PRODUCT_SEARCH_CATEGORY_UNSPECIFIED =
      ProductSearchCategory._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PRODUCT_SEARCH_CATEGORY_UNSPECIFIED');
  static const ProductSearchCategory SHOES = ProductSearchCategory._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SHOES');
  static const ProductSearchCategory BAGS = ProductSearchCategory._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BAGS');

  static const $core.List<ProductSearchCategory> values =
      <ProductSearchCategory>[
    PRODUCT_SEARCH_CATEGORY_UNSPECIFIED,
    SHOES,
    BAGS,
  ];

  static final $core.Map<$core.int, ProductSearchCategory> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ProductSearchCategory? valueOf($core.int value) => _byValue[value];

  const ProductSearchCategory._($core.int v, $core.String n) : super(v, n);
}

class ProductSearchResultsView extends $pb.ProtobufEnum {
  static const ProductSearchResultsView BASIC = ProductSearchResultsView._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BASIC');
  static const ProductSearchResultsView FULL = ProductSearchResultsView._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FULL');

  static const $core.List<ProductSearchResultsView> values =
      <ProductSearchResultsView>[
    BASIC,
    FULL,
  ];

  static final $core.Map<$core.int, ProductSearchResultsView> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ProductSearchResultsView? valueOf($core.int value) => _byValue[value];

  const ProductSearchResultsView._($core.int v, $core.String n) : super(v, n);
}
