///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/brand_safety_suitability.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class BrandSafetySuitabilityEnum_BrandSafetySuitability
    extends $pb.ProtobufEnum {
  static const BrandSafetySuitabilityEnum_BrandSafetySuitability UNSPECIFIED =
      BrandSafetySuitabilityEnum_BrandSafetySuitability._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const BrandSafetySuitabilityEnum_BrandSafetySuitability UNKNOWN =
      BrandSafetySuitabilityEnum_BrandSafetySuitability._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const BrandSafetySuitabilityEnum_BrandSafetySuitability
      EXPANDED_INVENTORY = BrandSafetySuitabilityEnum_BrandSafetySuitability._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXPANDED_INVENTORY');
  static const BrandSafetySuitabilityEnum_BrandSafetySuitability
      STANDARD_INVENTORY = BrandSafetySuitabilityEnum_BrandSafetySuitability._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STANDARD_INVENTORY');
  static const BrandSafetySuitabilityEnum_BrandSafetySuitability
      LIMITED_INVENTORY = BrandSafetySuitabilityEnum_BrandSafetySuitability._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LIMITED_INVENTORY');

  static const $core.List<BrandSafetySuitabilityEnum_BrandSafetySuitability>
      values = <BrandSafetySuitabilityEnum_BrandSafetySuitability>[
    UNSPECIFIED,
    UNKNOWN,
    EXPANDED_INVENTORY,
    STANDARD_INVENTORY,
    LIMITED_INVENTORY,
  ];

  static final $core
          .Map<$core.int, BrandSafetySuitabilityEnum_BrandSafetySuitability>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static BrandSafetySuitabilityEnum_BrandSafetySuitability? valueOf(
          $core.int value) =>
      _byValue[value];

  const BrandSafetySuitabilityEnum_BrandSafetySuitability._(
      $core.int v, $core.String n)
      : super(v, n);
}
