// This is a generated file - do not edit.
//
// Generated from google/maps/routes/v1/vehicle_emission_type.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A set of values describing the vehicle's emission type.
/// Applies only to the DRIVE travel mode.
class VehicleEmissionType extends $pb.ProtobufEnum {
  /// No emission type specified. Default to GASOLINE.
  static const VehicleEmissionType VEHICLE_EMISSION_TYPE_UNSPECIFIED =
      VehicleEmissionType._(
          0, _omitEnumNames ? '' : 'VEHICLE_EMISSION_TYPE_UNSPECIFIED');

  /// Gasoline/petrol fueled vehicle.
  static const VehicleEmissionType GASOLINE =
      VehicleEmissionType._(1, _omitEnumNames ? '' : 'GASOLINE');

  /// Electricity powered vehicle.
  static const VehicleEmissionType ELECTRIC =
      VehicleEmissionType._(2, _omitEnumNames ? '' : 'ELECTRIC');

  /// Hybrid fuel (such as gasoline + electric) vehicle.
  static const VehicleEmissionType HYBRID =
      VehicleEmissionType._(3, _omitEnumNames ? '' : 'HYBRID');

  static const $core.List<VehicleEmissionType> values = <VehicleEmissionType>[
    VEHICLE_EMISSION_TYPE_UNSPECIFIED,
    GASOLINE,
    ELECTRIC,
    HYBRID,
  ];

  static final $core.List<VehicleEmissionType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static VehicleEmissionType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const VehicleEmissionType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
