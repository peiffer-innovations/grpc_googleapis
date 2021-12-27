///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/product_type_level.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ProductTypeLevelEnum_ProductTypeLevel extends $pb.ProtobufEnum {
  static const ProductTypeLevelEnum_ProductTypeLevel UNSPECIFIED =
      ProductTypeLevelEnum_ProductTypeLevel._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const ProductTypeLevelEnum_ProductTypeLevel UNKNOWN =
      ProductTypeLevelEnum_ProductTypeLevel._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const ProductTypeLevelEnum_ProductTypeLevel LEVEL1 =
      ProductTypeLevelEnum_ProductTypeLevel._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LEVEL1');
  static const ProductTypeLevelEnum_ProductTypeLevel LEVEL2 =
      ProductTypeLevelEnum_ProductTypeLevel._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LEVEL2');
  static const ProductTypeLevelEnum_ProductTypeLevel LEVEL3 =
      ProductTypeLevelEnum_ProductTypeLevel._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LEVEL3');
  static const ProductTypeLevelEnum_ProductTypeLevel LEVEL4 =
      ProductTypeLevelEnum_ProductTypeLevel._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LEVEL4');
  static const ProductTypeLevelEnum_ProductTypeLevel LEVEL5 =
      ProductTypeLevelEnum_ProductTypeLevel._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LEVEL5');

  static const $core.List<ProductTypeLevelEnum_ProductTypeLevel> values =
      <ProductTypeLevelEnum_ProductTypeLevel>[
    UNSPECIFIED,
    UNKNOWN,
    LEVEL1,
    LEVEL2,
    LEVEL3,
    LEVEL4,
    LEVEL5,
  ];

  static final $core.Map<$core.int, ProductTypeLevelEnum_ProductTypeLevel>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProductTypeLevelEnum_ProductTypeLevel? valueOf($core.int value) =>
      _byValue[value];

  const ProductTypeLevelEnum_ProductTypeLevel._($core.int v, $core.String n)
      : super(v, n);
}
