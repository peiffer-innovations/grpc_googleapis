///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/location_extension_targeting_criterion_field.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField
    extends $pb.ProtobufEnum {
  static const LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField
      UNSPECIFIED =
      LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField
          ._(
              0,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'UNSPECIFIED');
  static const LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField
      UNKNOWN =
      LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField
          ._(
              1,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'UNKNOWN');
  static const LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField
      ADDRESS_LINE_1 =
      LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField
          ._(
              2,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'ADDRESS_LINE_1');
  static const LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField
      ADDRESS_LINE_2 =
      LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField
          ._(
              3,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'ADDRESS_LINE_2');
  static const LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField
      CITY =
      LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField
          ._(
              4,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'CITY');
  static const LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField
      PROVINCE =
      LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField
          ._(
              5,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'PROVINCE');
  static const LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField
      POSTAL_CODE =
      LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField
          ._(
              6,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'POSTAL_CODE');
  static const LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField
      COUNTRY_CODE =
      LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField
          ._(
              7,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'COUNTRY_CODE');

  static const $core.List<
          LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField>
      values =
      <LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField>[
    UNSPECIFIED,
    UNKNOWN,
    ADDRESS_LINE_1,
    ADDRESS_LINE_2,
    CITY,
    PROVINCE,
    POSTAL_CODE,
    COUNTRY_CODE,
  ];

  static final $core.Map<$core.int,
          LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField?
      valueOf($core.int value) => _byValue[value];

  const LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField._(
      $core.int v, $core.String n)
      : super(v, n);
}
