///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/price_extension_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class PriceExtensionTypeEnum_PriceExtensionType extends $pb.ProtobufEnum {
  static const PriceExtensionTypeEnum_PriceExtensionType UNSPECIFIED =
      PriceExtensionTypeEnum_PriceExtensionType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const PriceExtensionTypeEnum_PriceExtensionType UNKNOWN =
      PriceExtensionTypeEnum_PriceExtensionType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const PriceExtensionTypeEnum_PriceExtensionType BRANDS =
      PriceExtensionTypeEnum_PriceExtensionType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BRANDS');
  static const PriceExtensionTypeEnum_PriceExtensionType EVENTS =
      PriceExtensionTypeEnum_PriceExtensionType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EVENTS');
  static const PriceExtensionTypeEnum_PriceExtensionType LOCATIONS =
      PriceExtensionTypeEnum_PriceExtensionType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOCATIONS');
  static const PriceExtensionTypeEnum_PriceExtensionType NEIGHBORHOODS =
      PriceExtensionTypeEnum_PriceExtensionType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NEIGHBORHOODS');
  static const PriceExtensionTypeEnum_PriceExtensionType PRODUCT_CATEGORIES =
      PriceExtensionTypeEnum_PriceExtensionType._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PRODUCT_CATEGORIES');
  static const PriceExtensionTypeEnum_PriceExtensionType PRODUCT_TIERS =
      PriceExtensionTypeEnum_PriceExtensionType._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PRODUCT_TIERS');
  static const PriceExtensionTypeEnum_PriceExtensionType SERVICES =
      PriceExtensionTypeEnum_PriceExtensionType._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SERVICES');
  static const PriceExtensionTypeEnum_PriceExtensionType SERVICE_CATEGORIES =
      PriceExtensionTypeEnum_PriceExtensionType._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SERVICE_CATEGORIES');
  static const PriceExtensionTypeEnum_PriceExtensionType SERVICE_TIERS =
      PriceExtensionTypeEnum_PriceExtensionType._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SERVICE_TIERS');

  static const $core.List<PriceExtensionTypeEnum_PriceExtensionType> values =
      <PriceExtensionTypeEnum_PriceExtensionType>[
    UNSPECIFIED,
    UNKNOWN,
    BRANDS,
    EVENTS,
    LOCATIONS,
    NEIGHBORHOODS,
    PRODUCT_CATEGORIES,
    PRODUCT_TIERS,
    SERVICES,
    SERVICE_CATEGORIES,
    SERVICE_TIERS,
  ];

  static final $core.Map<$core.int, PriceExtensionTypeEnum_PriceExtensionType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static PriceExtensionTypeEnum_PriceExtensionType? valueOf($core.int value) =>
      _byValue[value];

  const PriceExtensionTypeEnum_PriceExtensionType._($core.int v, $core.String n)
      : super(v, n);
}
