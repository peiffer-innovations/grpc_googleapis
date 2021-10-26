///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/product_condition.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ProductConditionEnum_ProductCondition extends $pb.ProtobufEnum {
  static const ProductConditionEnum_ProductCondition UNSPECIFIED =
      ProductConditionEnum_ProductCondition._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const ProductConditionEnum_ProductCondition UNKNOWN =
      ProductConditionEnum_ProductCondition._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const ProductConditionEnum_ProductCondition NEW =
      ProductConditionEnum_ProductCondition._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NEW');
  static const ProductConditionEnum_ProductCondition REFURBISHED =
      ProductConditionEnum_ProductCondition._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REFURBISHED');
  static const ProductConditionEnum_ProductCondition USED =
      ProductConditionEnum_ProductCondition._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'USED');

  static const $core.List<ProductConditionEnum_ProductCondition> values =
      <ProductConditionEnum_ProductCondition>[
    UNSPECIFIED,
    UNKNOWN,
    NEW,
    REFURBISHED,
    USED,
  ];

  static final $core.Map<$core.int, ProductConditionEnum_ProductCondition>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProductConditionEnum_ProductCondition? valueOf($core.int value) =>
      _byValue[value];

  const ProductConditionEnum_ProductCondition._($core.int v, $core.String n)
      : super(v, n);
}
