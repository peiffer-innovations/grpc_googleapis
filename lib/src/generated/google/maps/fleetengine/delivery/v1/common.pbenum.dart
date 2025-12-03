// This is a generated file - do not edit.
//
// Generated from google/maps/fleetengine/delivery/v1/common.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The sensor or methodology used to determine the location.
class DeliveryVehicleLocationSensor extends $pb.ProtobufEnum {
  /// The sensor is unspecified or unknown.
  static const DeliveryVehicleLocationSensor UNKNOWN_SENSOR =
      DeliveryVehicleLocationSensor._(
          0, _omitEnumNames ? '' : 'UNKNOWN_SENSOR');

  /// GPS or Assisted GPS.
  static const DeliveryVehicleLocationSensor GPS =
      DeliveryVehicleLocationSensor._(1, _omitEnumNames ? '' : 'GPS');

  /// Assisted GPS, cell tower ID, or WiFi access point.
  static const DeliveryVehicleLocationSensor NETWORK =
      DeliveryVehicleLocationSensor._(2, _omitEnumNames ? '' : 'NETWORK');

  /// Cell tower ID or WiFi access point.
  static const DeliveryVehicleLocationSensor PASSIVE =
      DeliveryVehicleLocationSensor._(3, _omitEnumNames ? '' : 'PASSIVE');

  /// A location determined by the mobile device to be the most likely
  /// road position.
  static const DeliveryVehicleLocationSensor ROAD_SNAPPED_LOCATION_PROVIDER =
      DeliveryVehicleLocationSensor._(
          4, _omitEnumNames ? '' : 'ROAD_SNAPPED_LOCATION_PROVIDER');

  /// A customer-supplied location from an independent source.  Typically, this
  /// value is used for a location provided from sources other than the mobile
  /// device running Driver SDK.  If the original source is described by one of
  /// the other enum values, use that value. Locations marked
  /// CUSTOMER_SUPPLIED_LOCATION are typically provided via a DeliveryVehicle's
  /// `last_location.supplemental_location_sensor`.
  static const DeliveryVehicleLocationSensor CUSTOMER_SUPPLIED_LOCATION =
      DeliveryVehicleLocationSensor._(
          5, _omitEnumNames ? '' : 'CUSTOMER_SUPPLIED_LOCATION');

  /// A location calculated by Fleet Engine based on the signals available to it.
  /// Output only. This value will be rejected if it is received in a request.
  static const DeliveryVehicleLocationSensor FLEET_ENGINE_LOCATION =
      DeliveryVehicleLocationSensor._(
          6, _omitEnumNames ? '' : 'FLEET_ENGINE_LOCATION');

  /// Android's Fused Location Provider.
  static const DeliveryVehicleLocationSensor FUSED_LOCATION_PROVIDER =
      DeliveryVehicleLocationSensor._(
          100, _omitEnumNames ? '' : 'FUSED_LOCATION_PROVIDER');

  /// The location provider on Apple operating systems.
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

  const DeliveryVehicleLocationSensor._(super.value, super.name);
}

/// The vehicle's navigation status.
class DeliveryVehicleNavigationStatus extends $pb.ProtobufEnum {
  /// Unspecified navigation status.
  static const DeliveryVehicleNavigationStatus UNKNOWN_NAVIGATION_STATUS =
      DeliveryVehicleNavigationStatus._(
          0, _omitEnumNames ? '' : 'UNKNOWN_NAVIGATION_STATUS');

  /// The Driver app's navigation is in `FREE_NAV` mode.
  static const DeliveryVehicleNavigationStatus NO_GUIDANCE =
      DeliveryVehicleNavigationStatus._(1, _omitEnumNames ? '' : 'NO_GUIDANCE');

  /// Turn-by-turn navigation is available and the Driver app navigation has
  /// entered `GUIDED_NAV` mode.
  static const DeliveryVehicleNavigationStatus ENROUTE_TO_DESTINATION =
      DeliveryVehicleNavigationStatus._(
          2, _omitEnumNames ? '' : 'ENROUTE_TO_DESTINATION');

  /// The vehicle has gone off the suggested route.
  static const DeliveryVehicleNavigationStatus OFF_ROUTE =
      DeliveryVehicleNavigationStatus._(3, _omitEnumNames ? '' : 'OFF_ROUTE');

  /// The vehicle is within approximately 50m of the destination.
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

  static final $core.List<DeliveryVehicleNavigationStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static DeliveryVehicleNavigationStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DeliveryVehicleNavigationStatus._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
