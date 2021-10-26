///
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2/product.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Product_Type extends $pb.ProtobufEnum {
  static const Product_Type TYPE_UNSPECIFIED = Product_Type._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TYPE_UNSPECIFIED');
  static const Product_Type PRIMARY = Product_Type._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PRIMARY');
  static const Product_Type VARIANT = Product_Type._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VARIANT');
  static const Product_Type COLLECTION = Product_Type._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COLLECTION');

  static const $core.List<Product_Type> values = <Product_Type>[
    TYPE_UNSPECIFIED,
    PRIMARY,
    VARIANT,
    COLLECTION,
  ];

  static final $core.Map<$core.int, Product_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Product_Type? valueOf($core.int value) => _byValue[value];

  const Product_Type._($core.int v, $core.String n) : super(v, n);
}

class Product_Availability extends $pb.ProtobufEnum {
  static const Product_Availability AVAILABILITY_UNSPECIFIED =
      Product_Availability._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AVAILABILITY_UNSPECIFIED');
  static const Product_Availability IN_STOCK = Product_Availability._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IN_STOCK');
  static const Product_Availability OUT_OF_STOCK = Product_Availability._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OUT_OF_STOCK');
  static const Product_Availability PREORDER = Product_Availability._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PREORDER');
  static const Product_Availability BACKORDER = Product_Availability._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BACKORDER');

  static const $core.List<Product_Availability> values = <Product_Availability>[
    AVAILABILITY_UNSPECIFIED,
    IN_STOCK,
    OUT_OF_STOCK,
    PREORDER,
    BACKORDER,
  ];

  static final $core.Map<$core.int, Product_Availability> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Product_Availability? valueOf($core.int value) => _byValue[value];

  const Product_Availability._($core.int v, $core.String n) : super(v, n);
}
