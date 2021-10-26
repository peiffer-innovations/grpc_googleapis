///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/location_placeholder_field.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class LocationPlaceholderFieldEnum_LocationPlaceholderField
    extends $pb.ProtobufEnum {
  static const LocationPlaceholderFieldEnum_LocationPlaceholderField
      UNSPECIFIED = LocationPlaceholderFieldEnum_LocationPlaceholderField._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const LocationPlaceholderFieldEnum_LocationPlaceholderField UNKNOWN =
      LocationPlaceholderFieldEnum_LocationPlaceholderField._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const LocationPlaceholderFieldEnum_LocationPlaceholderField
      BUSINESS_NAME = LocationPlaceholderFieldEnum_LocationPlaceholderField._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BUSINESS_NAME');
  static const LocationPlaceholderFieldEnum_LocationPlaceholderField
      ADDRESS_LINE_1 = LocationPlaceholderFieldEnum_LocationPlaceholderField._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ADDRESS_LINE_1');
  static const LocationPlaceholderFieldEnum_LocationPlaceholderField
      ADDRESS_LINE_2 = LocationPlaceholderFieldEnum_LocationPlaceholderField._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ADDRESS_LINE_2');
  static const LocationPlaceholderFieldEnum_LocationPlaceholderField CITY =
      LocationPlaceholderFieldEnum_LocationPlaceholderField._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CITY');
  static const LocationPlaceholderFieldEnum_LocationPlaceholderField PROVINCE =
      LocationPlaceholderFieldEnum_LocationPlaceholderField._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROVINCE');
  static const LocationPlaceholderFieldEnum_LocationPlaceholderField
      POSTAL_CODE = LocationPlaceholderFieldEnum_LocationPlaceholderField._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'POSTAL_CODE');
  static const LocationPlaceholderFieldEnum_LocationPlaceholderField
      COUNTRY_CODE = LocationPlaceholderFieldEnum_LocationPlaceholderField._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COUNTRY_CODE');
  static const LocationPlaceholderFieldEnum_LocationPlaceholderField
      PHONE_NUMBER = LocationPlaceholderFieldEnum_LocationPlaceholderField._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PHONE_NUMBER');

  static const $core.List<LocationPlaceholderFieldEnum_LocationPlaceholderField>
      values = <LocationPlaceholderFieldEnum_LocationPlaceholderField>[
    UNSPECIFIED,
    UNKNOWN,
    BUSINESS_NAME,
    ADDRESS_LINE_1,
    ADDRESS_LINE_2,
    CITY,
    PROVINCE,
    POSTAL_CODE,
    COUNTRY_CODE,
    PHONE_NUMBER,
  ];

  static final $core
          .Map<$core.int, LocationPlaceholderFieldEnum_LocationPlaceholderField>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static LocationPlaceholderFieldEnum_LocationPlaceholderField? valueOf(
          $core.int value) =>
      _byValue[value];

  const LocationPlaceholderFieldEnum_LocationPlaceholderField._(
      $core.int v, $core.String n)
      : super(v, n);
}
