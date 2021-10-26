///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/product_channel_exclusivity.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ProductChannelExclusivityEnum_ProductChannelExclusivity
    extends $pb.ProtobufEnum {
  static const ProductChannelExclusivityEnum_ProductChannelExclusivity
      UNSPECIFIED = ProductChannelExclusivityEnum_ProductChannelExclusivity._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const ProductChannelExclusivityEnum_ProductChannelExclusivity UNKNOWN =
      ProductChannelExclusivityEnum_ProductChannelExclusivity._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const ProductChannelExclusivityEnum_ProductChannelExclusivity
      SINGLE_CHANNEL =
      ProductChannelExclusivityEnum_ProductChannelExclusivity._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SINGLE_CHANNEL');
  static const ProductChannelExclusivityEnum_ProductChannelExclusivity
      MULTI_CHANNEL = ProductChannelExclusivityEnum_ProductChannelExclusivity._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MULTI_CHANNEL');

  static const $core
          .List<ProductChannelExclusivityEnum_ProductChannelExclusivity>
      values = <ProductChannelExclusivityEnum_ProductChannelExclusivity>[
    UNSPECIFIED,
    UNKNOWN,
    SINGLE_CHANNEL,
    MULTI_CHANNEL,
  ];

  static final $core.Map<$core.int,
          ProductChannelExclusivityEnum_ProductChannelExclusivity> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ProductChannelExclusivityEnum_ProductChannelExclusivity? valueOf(
          $core.int value) =>
      _byValue[value];

  const ProductChannelExclusivityEnum_ProductChannelExclusivity._(
      $core.int v, $core.String n)
      : super(v, n);
}
