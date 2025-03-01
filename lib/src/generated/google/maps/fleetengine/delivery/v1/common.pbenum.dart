//
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/delivery/v1/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The sensor or methodology used to determine the location.
class DeliveryVehicleLocationSensor extends $pb.ProtobufEnum {
  static const DeliveryVehicleLocationSensor UNKNOWN_SENSOR =
      DeliveryVehicleLocationSensor._(
          0, _omitEnumNames ? '' : 'UNKNOWN_SENSOR');
  static const DeliveryVehicleLocationSensor GPS =
      DeliveryVehicleLocationSensor._(1, _omitEnumNames ? '' : 'GPS');
  static const DeliveryVehicleLocationSensor NETWORK =
      DeliveryVehicleLocationSensor._(2, _omitEnumNames ? '' : 'NETWORK');
  static const DeliveryVehicleLocationSensor PASSIVE =
      DeliveryVehicleLocationSensor._(3, _omitEnumNames ? '' : 'PASSIVE');
  static const DeliveryVehicleLocationSensor ROAD_SNAPPED_LOCATION_PROVIDER =
      DeliveryVehicleLocationSensor._(
          4, _omitEnumNames ? '' : 'ROAD_SNAPPED_LOCATION_PROVIDER');
  static const DeliveryVehicleLocationSensor CUSTOMER_SUPPLIED_LOCATION =
      DeliveryVehicleLocationSensor._(
          5, _omitEnumNames ? '' : 'CUSTOMER_SUPPLIED_LOCATION');
  static const DeliveryVehicleLocationSensor FLEET_ENGINE_LOCATION =
      DeliveryVehicleLocationSensor._(
          6, _omitEnumNames ? '' : 'FLEET_ENGINE_LOCATION');
  static const DeliveryVehicleLocationSensor FUSED_LOCATION_PROVIDER =
      DeliveryVehicleLocationSensor._(
          100, _omitEnumNames ? '' : 'FUSED_LOCATION_PROVIDER');
  static const DeliveryVehicleLocationSensor CORE_LOCATION =
      DeliveryVehicleLocationSensor._(
          200, _omitEnumNames ? '' : 'CORE_LOCATION');

  static const $core.List<DeliveryVehicleLocationSensor> values =
      <DeliveryVehicleLocationSensor>[
    UNKNOWN_SENSOR,
    GPS,
    NETWORK,
    PASSIVE,
    ROAD_SNAPPED_LOCATION_PROVIDER,
    CUSTOMER_SUPPLIED_LOCATION,
    FLEET_ENGINE_LOCATION,
    FUSED_LOCATION_PROVIDER,
    CORE_LOCATION,
  ];

  static final $core.Map<$core.int, DeliveryVehicleLocationSensor> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DeliveryVehicleLocationSensor? valueOf($core.int value) =>
      _byValue[value];

  const DeliveryVehicleLocationSensor._($core.int v, $core.String n)
      : super(v, n);
}

/// The vehicle's navigation status.
class DeliveryVehicleNavigationStatus extends $pb.ProtobufEnum {
  static const DeliveryVehicleNavigationStatus UNKNOWN_NAVIGATION_STATUS =
      DeliveryVehicleNavigationStatus._(
          0, _omitEnumNames ? '' : 'UNKNOWN_NAVIGATION_STATUS');
  static const DeliveryVehicleNavigationStatus NO_GUIDANCE =
      DeliveryVehicleNavigationStatus._(1, _omitEnumNames ? '' : 'NO_GUIDANCE');
  static const DeliveryVehicleNavigationStatus ENROUTE_TO_DESTINATION =
      DeliveryVehicleNavigationStatus._(
          2, _omitEnumNames ? '' : 'ENROUTE_TO_DESTINATION');
  static const DeliveryVehicleNavigationStatus OFF_ROUTE =
      DeliveryVehicleNavigationStatus._(3, _omitEnumNames ? '' : 'OFF_ROUTE');
  static const DeliveryVehicleNavigationStatus ARRIVED_AT_DESTINATION =
      DeliveryVehicleNavigationStatus._(
          4, _omitEnumNames ? '' : 'ARRIVED_AT_DESTINATION');

  static const $core.List<DeliveryVehicleNavigationStatus> values =
      <DeliveryVehicleNavigationStatus>[
    UNKNOWN_NAVIGATION_STATUS,
    NO_GUIDANCE,
    ENROUTE_TO_DESTINATION,
    OFF_ROUTE,
    ARRIVED_AT_DESTINATION,
  ];

  static final $core.Map<$core.int, DeliveryVehicleNavigationStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DeliveryVehicleNavigationStatus? valueOf($core.int value) =>
      _byValue[value];

  const DeliveryVehicleNavigationStatus._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
