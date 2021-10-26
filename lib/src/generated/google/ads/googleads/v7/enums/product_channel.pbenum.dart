///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/product_channel.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ProductChannelEnum_ProductChannel extends $pb.ProtobufEnum {
  static const ProductChannelEnum_ProductChannel UNSPECIFIED =
      ProductChannelEnum_ProductChannel._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const ProductChannelEnum_ProductChannel UNKNOWN =
      ProductChannelEnum_ProductChannel._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const ProductChannelEnum_ProductChannel ONLINE =
      ProductChannelEnum_ProductChannel._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ONLINE');
  static const ProductChannelEnum_ProductChannel LOCAL =
      ProductChannelEnum_ProductChannel._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOCAL');

  static const $core.List<ProductChannelEnum_ProductChannel> values =
      <ProductChannelEnum_ProductChannel>[
    UNSPECIFIED,
    UNKNOWN,
    ONLINE,
    LOCAL,
  ];

  static final $core.Map<$core.int, ProductChannelEnum_ProductChannel>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProductChannelEnum_ProductChannel? valueOf($core.int value) =>
      _byValue[value];

  const ProductChannelEnum_ProductChannel._($core.int v, $core.String n)
      : super(v, n);
}
