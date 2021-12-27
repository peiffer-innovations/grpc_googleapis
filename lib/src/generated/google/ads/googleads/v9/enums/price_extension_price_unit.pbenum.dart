///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/price_extension_price_unit.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit
    extends $pb.ProtobufEnum {
  static const PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit UNSPECIFIED =
      PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit UNKNOWN =
      PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit PER_HOUR =
      PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PER_HOUR');
  static const PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit PER_DAY =
      PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PER_DAY');
  static const PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit PER_WEEK =
      PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PER_WEEK');
  static const PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit PER_MONTH =
      PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PER_MONTH');
  static const PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit PER_YEAR =
      PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PER_YEAR');
  static const PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit PER_NIGHT =
      PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PER_NIGHT');

  static const $core.List<PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit>
      values = <PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit>[
    UNSPECIFIED,
    UNKNOWN,
    PER_HOUR,
    PER_DAY,
    PER_WEEK,
    PER_MONTH,
    PER_YEAR,
    PER_NIGHT,
  ];

  static final $core
          .Map<$core.int, PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit? valueOf(
          $core.int value) =>
      _byValue[value];

  const PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit._(
      $core.int v, $core.String n)
      : super(v, n);
}
