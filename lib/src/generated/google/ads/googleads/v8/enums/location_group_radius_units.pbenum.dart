///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/location_group_radius_units.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits
    extends $pb.ProtobufEnum {
  static const LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits
      UNSPECIFIED = LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits UNKNOWN =
      LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits METERS =
      LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'METERS');
  static const LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits MILES =
      LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MILES');
  static const LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits
      MILLI_MILES = LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MILLI_MILES');

  static const $core.List<LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits>
      values = <LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits>[
    UNSPECIFIED,
    UNKNOWN,
    METERS,
    MILES,
    MILLI_MILES,
  ];

  static final $core
          .Map<$core.int, LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits? valueOf(
          $core.int value) =>
      _byValue[value];

  const LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits._(
      $core.int v, $core.String n)
      : super(v, n);
}
