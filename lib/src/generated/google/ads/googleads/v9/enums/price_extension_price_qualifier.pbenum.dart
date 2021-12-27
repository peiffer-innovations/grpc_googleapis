///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/price_extension_price_qualifier.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier
    extends $pb.ProtobufEnum {
  static const PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier
      UNSPECIFIED =
      PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier
      UNKNOWN = PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier
      FROM = PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FROM');
  static const PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier
      UP_TO = PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UP_TO');
  static const PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier
      AVERAGE = PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AVERAGE');

  static const $core
          .List<PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier>
      values = <PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier>[
    UNSPECIFIED,
    UNKNOWN,
    FROM,
    UP_TO,
    AVERAGE,
  ];

  static final $core.Map<$core.int,
          PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier? valueOf(
          $core.int value) =>
      _byValue[value];

  const PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier._(
      $core.int v, $core.String n)
      : super(v, n);
}
