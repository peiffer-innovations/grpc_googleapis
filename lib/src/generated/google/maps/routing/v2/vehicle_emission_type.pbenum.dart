//
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/vehicle_emission_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A set of values describing the vehicle's emission type.
/// Applies only to the `DRIVE`
/// [`RouteTravelMode`][google.maps.routing.v2.RouteTravelMode].
class VehicleEmissionType extends $pb.ProtobufEnum {
  static const VehicleEmissionType VEHICLE_EMISSION_TYPE_UNSPECIFIED =
      VehicleEmissionType._(
          0, _omitEnumNames ? '' : 'VEHICLE_EMISSION_TYPE_UNSPECIFIED');
  static const VehicleEmissionType GASOLINE =
      VehicleEmissionType._(1, _omitEnumNames ? '' : 'GASOLINE');
  static const VehicleEmissionType ELECTRIC =
      VehicleEmissionType._(2, _omitEnumNames ? '' : 'ELECTRIC');
  static const VehicleEmissionType HYBRID =
      VehicleEmissionType._(3, _omitEnumNames ? '' : 'HYBRID');
  static const VehicleEmissionType DIESEL =
      VehicleEmissionType._(4, _omitEnumNames ? '' : 'DIESEL');

  static const $core.List<VehicleEmissionType> values = <VehicleEmissionType>[
    VEHICLE_EMISSION_TYPE_UNSPECIFIED,
    GASOLINE,
    ELECTRIC,
    HYBRID,
    DIESEL,
  ];

  static final $core.Map<$core.int, VehicleEmissionType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static VehicleEmissionType? valueOf($core.int value) => _byValue[value];

  const VehicleEmissionType._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
