///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/proximity_radius_units.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ProximityRadiusUnitsEnum_ProximityRadiusUnits extends $pb.ProtobufEnum {
  static const ProximityRadiusUnitsEnum_ProximityRadiusUnits UNSPECIFIED =
      ProximityRadiusUnitsEnum_ProximityRadiusUnits._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const ProximityRadiusUnitsEnum_ProximityRadiusUnits UNKNOWN =
      ProximityRadiusUnitsEnum_ProximityRadiusUnits._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const ProximityRadiusUnitsEnum_ProximityRadiusUnits MILES =
      ProximityRadiusUnitsEnum_ProximityRadiusUnits._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MILES');
  static const ProximityRadiusUnitsEnum_ProximityRadiusUnits KILOMETERS =
      ProximityRadiusUnitsEnum_ProximityRadiusUnits._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'KILOMETERS');

  static const $core.List<ProximityRadiusUnitsEnum_ProximityRadiusUnits>
      values = <ProximityRadiusUnitsEnum_ProximityRadiusUnits>[
    UNSPECIFIED,
    UNKNOWN,
    MILES,
    KILOMETERS,
  ];

  static final $core
          .Map<$core.int, ProximityRadiusUnitsEnum_ProximityRadiusUnits>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProximityRadiusUnitsEnum_ProximityRadiusUnits? valueOf(
          $core.int value) =>
      _byValue[value];

  const ProximityRadiusUnitsEnum_ProximityRadiusUnits._(
      $core.int v, $core.String n)
      : super(v, n);
}
