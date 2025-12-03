// This is a generated file - do not edit.
//
// Generated from google/maps/fleetengine/delivery/v1/delivery_vehicles.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of delivery vehicle.
class DeliveryVehicle_DeliveryVehicleType extends $pb.ProtobufEnum {
  /// The value is unused.
  static const DeliveryVehicle_DeliveryVehicleType
      DELIVERY_VEHICLE_TYPE_UNSPECIFIED = DeliveryVehicle_DeliveryVehicleType._(
          0, _omitEnumNames ? '' : 'DELIVERY_VEHICLE_TYPE_UNSPECIFIED');

  /// An automobile.
  static const DeliveryVehicle_DeliveryVehicleType AUTO =
      DeliveryVehicle_DeliveryVehicleType._(1, _omitEnumNames ? '' : 'AUTO');

  /// A motorcycle, moped, or other two-wheeled vehicle
  static const DeliveryVehicle_DeliveryVehicleType TWO_WHEELER =
      DeliveryVehicle_DeliveryVehicleType._(
          2, _omitEnumNames ? '' : 'TWO_WHEELER');

  /// Human-powered transport.
  static const DeliveryVehicle_DeliveryVehicleType BICYCLE =
      DeliveryVehicle_DeliveryVehicleType._(3, _omitEnumNames ? '' : 'BICYCLE');

  /// A human transporter, typically walking or running, traveling along
  /// pedestrian pathways.
  static const DeliveryVehicle_DeliveryVehicleType PEDESTRIAN =
      DeliveryVehicle_DeliveryVehicleType._(
          4, _omitEnumNames ? '' : 'PEDESTRIAN');

  static const $core.List<DeliveryVehicle_DeliveryVehicleType> values =
      <DeliveryVehicle_DeliveryVehicleType>[
    DELIVERY_VEHICLE_TYPE_UNSPECIFIED,
    AUTO,
    TWO_WHEELER,
    BICYCLE,
    PEDESTRIAN,
  ];

  static final $core.List<DeliveryVehicle_DeliveryVehicleType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static DeliveryVehicle_DeliveryVehicleType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DeliveryVehicle_DeliveryVehicleType._(super.value, super.name);
}

/// The current state of a `VehicleStop`.
class VehicleStop_State extends $pb.ProtobufEnum {
  /// Unknown.
  static const VehicleStop_State STATE_UNSPECIFIED =
      VehicleStop_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// Created, but not actively routing.
  static const VehicleStop_State NEW =
      VehicleStop_State._(1, _omitEnumNames ? '' : 'NEW');

  /// Assigned and actively routing.
  static const VehicleStop_State ENROUTE =
      VehicleStop_State._(2, _omitEnumNames ? '' : 'ENROUTE');

  /// Arrived at stop. Assumes that when the Vehicle is routing to the next
  /// stop, that all previous stops have been completed.
  static const VehicleStop_State ARRIVED =
      VehicleStop_State._(3, _omitEnumNames ? '' : 'ARRIVED');

  static const $core.List<VehicleStop_State> values = <VehicleStop_State>[
    STATE_UNSPECIFIED,
    NEW,
    ENROUTE,
    ARRIVED,
  ];

  static final $core.List<VehicleStop_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static VehicleStop_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const VehicleStop_State._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
