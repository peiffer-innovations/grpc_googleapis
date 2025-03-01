//
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/delivery/v1/delivery_vehicles.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of delivery vehicle.
class DeliveryVehicle_DeliveryVehicleType extends $pb.ProtobufEnum {
  static const DeliveryVehicle_DeliveryVehicleType
      DELIVERY_VEHICLE_TYPE_UNSPECIFIED = DeliveryVehicle_DeliveryVehicleType._(
          0, _omitEnumNames ? '' : 'DELIVERY_VEHICLE_TYPE_UNSPECIFIED');
  static const DeliveryVehicle_DeliveryVehicleType AUTO =
      DeliveryVehicle_DeliveryVehicleType._(1, _omitEnumNames ? '' : 'AUTO');
  static const DeliveryVehicle_DeliveryVehicleType TWO_WHEELER =
      DeliveryVehicle_DeliveryVehicleType._(
          2, _omitEnumNames ? '' : 'TWO_WHEELER');
  static const DeliveryVehicle_DeliveryVehicleType BICYCLE =
      DeliveryVehicle_DeliveryVehicleType._(3, _omitEnumNames ? '' : 'BICYCLE');
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

  static final $core.Map<$core.int, DeliveryVehicle_DeliveryVehicleType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static DeliveryVehicle_DeliveryVehicleType? valueOf($core.int value) =>
      _byValue[value];

  const DeliveryVehicle_DeliveryVehicleType._($core.int v, $core.String n)
      : super(v, n);
}

/// The current state of a `VehicleStop`.
class VehicleStop_State extends $pb.ProtobufEnum {
  static const VehicleStop_State STATE_UNSPECIFIED =
      VehicleStop_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const VehicleStop_State NEW =
      VehicleStop_State._(1, _omitEnumNames ? '' : 'NEW');
  static const VehicleStop_State ENROUTE =
      VehicleStop_State._(2, _omitEnumNames ? '' : 'ENROUTE');
  static const VehicleStop_State ARRIVED =
      VehicleStop_State._(3, _omitEnumNames ? '' : 'ARRIVED');

  static const $core.List<VehicleStop_State> values = <VehicleStop_State>[
    STATE_UNSPECIFIED,
    NEW,
    ENROUTE,
    ARRIVED,
  ];

  static final $core.Map<$core.int, VehicleStop_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static VehicleStop_State? valueOf($core.int value) => _byValue[value];

  const VehicleStop_State._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
