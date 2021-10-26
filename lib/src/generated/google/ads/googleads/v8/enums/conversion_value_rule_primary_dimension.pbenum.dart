///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/conversion_value_rule_primary_dimension.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ConversionValueRulePrimaryDimensionEnum_ConversionValueRulePrimaryDimension
    extends $pb.ProtobufEnum {
  static const ConversionValueRulePrimaryDimensionEnum_ConversionValueRulePrimaryDimension
      UNSPECIFIED =
      ConversionValueRulePrimaryDimensionEnum_ConversionValueRulePrimaryDimension
          ._(
              0,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'UNSPECIFIED');
  static const ConversionValueRulePrimaryDimensionEnum_ConversionValueRulePrimaryDimension
      UNKNOWN =
      ConversionValueRulePrimaryDimensionEnum_ConversionValueRulePrimaryDimension
          ._(
              1,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'UNKNOWN');
  static const ConversionValueRulePrimaryDimensionEnum_ConversionValueRulePrimaryDimension
      NO_RULE_APPLIED =
      ConversionValueRulePrimaryDimensionEnum_ConversionValueRulePrimaryDimension
          ._(
              2,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'NO_RULE_APPLIED');
  static const ConversionValueRulePrimaryDimensionEnum_ConversionValueRulePrimaryDimension
      ORIGINAL =
      ConversionValueRulePrimaryDimensionEnum_ConversionValueRulePrimaryDimension
          ._(
              3,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'ORIGINAL');
  static const ConversionValueRulePrimaryDimensionEnum_ConversionValueRulePrimaryDimension
      NEW_VS_RETURNING_USER =
      ConversionValueRulePrimaryDimensionEnum_ConversionValueRulePrimaryDimension
          ._(
              4,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'NEW_VS_RETURNING_USER');
  static const ConversionValueRulePrimaryDimensionEnum_ConversionValueRulePrimaryDimension
      GEO_LOCATION =
      ConversionValueRulePrimaryDimensionEnum_ConversionValueRulePrimaryDimension
          ._(
              5,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'GEO_LOCATION');
  static const ConversionValueRulePrimaryDimensionEnum_ConversionValueRulePrimaryDimension
      DEVICE =
      ConversionValueRulePrimaryDimensionEnum_ConversionValueRulePrimaryDimension
          ._(
              6,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'DEVICE');
  static const ConversionValueRulePrimaryDimensionEnum_ConversionValueRulePrimaryDimension
      AUDIENCE =
      ConversionValueRulePrimaryDimensionEnum_ConversionValueRulePrimaryDimension
          ._(
              7,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'AUDIENCE');
  static const ConversionValueRulePrimaryDimensionEnum_ConversionValueRulePrimaryDimension
      MULTIPLE =
      ConversionValueRulePrimaryDimensionEnum_ConversionValueRulePrimaryDimension
          ._(
              8,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'MULTIPLE');

  static const $core.List<
          ConversionValueRulePrimaryDimensionEnum_ConversionValueRulePrimaryDimension>
      values =
      <ConversionValueRulePrimaryDimensionEnum_ConversionValueRulePrimaryDimension>[
    UNSPECIFIED,
    UNKNOWN,
    NO_RULE_APPLIED,
    ORIGINAL,
    NEW_VS_RETURNING_USER,
    GEO_LOCATION,
    DEVICE,
    AUDIENCE,
    MULTIPLE,
  ];

  static final $core.Map<$core.int,
          ConversionValueRulePrimaryDimensionEnum_ConversionValueRulePrimaryDimension>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversionValueRulePrimaryDimensionEnum_ConversionValueRulePrimaryDimension?
      valueOf($core.int value) => _byValue[value];

  const ConversionValueRulePrimaryDimensionEnum_ConversionValueRulePrimaryDimension._(
      $core.int v, $core.String n)
      : super(v, n);
}
