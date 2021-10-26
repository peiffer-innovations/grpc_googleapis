///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/product_custom_attribute_index.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ProductCustomAttributeIndexEnum_ProductCustomAttributeIndex
    extends $pb.ProtobufEnum {
  static const ProductCustomAttributeIndexEnum_ProductCustomAttributeIndex
      UNSPECIFIED =
      ProductCustomAttributeIndexEnum_ProductCustomAttributeIndex._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const ProductCustomAttributeIndexEnum_ProductCustomAttributeIndex
      UNKNOWN = ProductCustomAttributeIndexEnum_ProductCustomAttributeIndex._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const ProductCustomAttributeIndexEnum_ProductCustomAttributeIndex
      INDEX0 = ProductCustomAttributeIndexEnum_ProductCustomAttributeIndex._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INDEX0');
  static const ProductCustomAttributeIndexEnum_ProductCustomAttributeIndex
      INDEX1 = ProductCustomAttributeIndexEnum_ProductCustomAttributeIndex._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INDEX1');
  static const ProductCustomAttributeIndexEnum_ProductCustomAttributeIndex
      INDEX2 = ProductCustomAttributeIndexEnum_ProductCustomAttributeIndex._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INDEX2');
  static const ProductCustomAttributeIndexEnum_ProductCustomAttributeIndex
      INDEX3 = ProductCustomAttributeIndexEnum_ProductCustomAttributeIndex._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INDEX3');
  static const ProductCustomAttributeIndexEnum_ProductCustomAttributeIndex
      INDEX4 = ProductCustomAttributeIndexEnum_ProductCustomAttributeIndex._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INDEX4');

  static const $core
          .List<ProductCustomAttributeIndexEnum_ProductCustomAttributeIndex>
      values = <ProductCustomAttributeIndexEnum_ProductCustomAttributeIndex>[
    UNSPECIFIED,
    UNKNOWN,
    INDEX0,
    INDEX1,
    INDEX2,
    INDEX3,
    INDEX4,
  ];

  static final $core.Map<$core.int,
          ProductCustomAttributeIndexEnum_ProductCustomAttributeIndex>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProductCustomAttributeIndexEnum_ProductCustomAttributeIndex? valueOf(
          $core.int value) =>
      _byValue[value];

  const ProductCustomAttributeIndexEnum_ProductCustomAttributeIndex._(
      $core.int v, $core.String n)
      : super(v, n);
}
