///
//  Generated code. Do not modify.
//  source: google/cloud/integrations/v1alpha/product.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Product extends $pb.ProtobufEnum {
  static const Product PRODUCT_UNSPECIFIED = Product._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PRODUCT_UNSPECIFIED');
  static const Product IP = Product._(1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IP');
  static const Product APIGEE = Product._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'APIGEE');
  static const Product SECURITY = Product._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SECURITY');

  static const $core.List<Product> values = <Product>[
    PRODUCT_UNSPECIFIED,
    IP,
    APIGEE,
    SECURITY,
  ];

  static final $core.Map<$core.int, Product> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Product? valueOf($core.int value) => _byValue[value];

  const Product._($core.int v, $core.String n) : super(v, n);
}
