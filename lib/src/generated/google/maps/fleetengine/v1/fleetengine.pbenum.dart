// This is a generated file - do not edit.
//
// Generated from google/maps/fleetengine/v1/fleetengine.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of a trip.
class TripType extends $pb.ProtobufEnum {
  /// Default, used for unspecified or unrecognized trip types.
  static const TripType UNKNOWN_TRIP_TYPE =
      TripType._(0, _omitEnumNames ? '' : 'UNKNOWN_TRIP_TYPE');

  /// The trip may share a vehicle with other trips.
  static const TripType SHARED = TripType._(1, _omitEnumNames ? '' : 'SHARED');

  /// The trip is exclusive to a vehicle.
  static const TripType EXCLUSIVE =
      TripType._(2, _omitEnumNames ? '' : 'EXCLUSIVE');

  static const $core.List<TripType> values = <TripType>[
    UNKNOWN_TRIP_TYPE,
    SHARED,
    EXCLUSIVE,
  ];

  static final $core.List<TripType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static TripType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TripType._(super.value, super.name);
}

/// The type of waypoint.
class WaypointType extends $pb.ProtobufEnum {
  /// Unknown or unspecified waypoint type.
  static const WaypointType UNKNOWN_WAYPOINT_TYPE =
      WaypointType._(0, _omitEnumNames ? '' : 'UNKNOWN_WAYPOINT_TYPE');

  /// Waypoints for picking up riders or items.
  static const WaypointType PICKUP_WAYPOINT_TYPE =
      WaypointType._(1, _omitEnumNames ? '' : 'PICKUP_WAYPOINT_TYPE');

  /// Waypoints for dropping off riders or items.
  static const WaypointType DROP_OFF_WAYPOINT_TYPE =
      WaypointType._(2, _omitEnumNames ? '' : 'DROP_OFF_WAYPOINT_TYPE');

  /// Waypoints for intermediate destinations in a multi-destination trip.
  static const WaypointType INTERMEDIATE_DESTINATION_WAYPOINT_TYPE =
      WaypointType._(
          3, _omitEnumNames ? '' : 'INTERMEDIATE_DESTINATION_WAYPOINT_TYPE');

  static const $core.List<WaypointType> values = <WaypointType>[
    UNKNOWN_WAYPOINT_TYPE,
    PICKUP_WAYPOINT_TYPE,
    DROP_OFF_WAYPOINT_TYPE,
    INTERMEDIATE_DESTINATION_WAYPOINT_TYPE,
  ];

  static final $core.List<WaypointType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static WaypointType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const WaypointType._(super.value, super.name);
}

/// The type of polyline format.
class PolylineFormatType extends $pb.ProtobufEnum {
  /// The format is unspecified or unknown.
  static const PolylineFormatType UNKNOWN_FORMAT_TYPE =
      PolylineFormatType._(0, _omitEnumNames ? '' : 'UNKNOWN_FORMAT_TYPE');

  /// A list of `google.type.LatLng`.
  static const PolylineFormatType LAT_LNG_LIST_TYPE =
      PolylineFormatType._(1, _omitEnumNames ? '' : 'LAT_LNG_LIST_TYPE');

  /// A polyline encoded with a polyline compression algorithm. Decoding is not
  /// yet supported.
  static const PolylineFormatType ENCODED_POLYLINE_TYPE =
      PolylineFormatType._(2, _omitEnumNames ? '' : 'ENCODED_POLYLINE_TYPE');

  static const $core.List<PolylineFormatType> values = <PolylineFormatType>[
    UNKNOWN_FORMAT_TYPE,
    LAT_LNG_LIST_TYPE,
    ENCODED_POLYLINE_TYPE,
  ];

  static final $core.List<PolylineFormatType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static PolylineFormatType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PolylineFormatType._(super.value, super.name);
}

/// The vehicle's navigation status.
class NavigationStatus extends $pb.ProtobufEnum {
  /// Unspecified navigation status.
  static const NavigationStatus UNKNOWN_NAVIGATION_STATUS =
      NavigationStatus._(0, _omitEnumNames ? '' : 'UNKNOWN_NAVIGATION_STATUS');

  /// The Driver app's navigation is in `FREE_NAV` mode.
  static const NavigationStatus NO_GUIDANCE =
      NavigationStatus._(1, _omitEnumNames ? '' : 'NO_GUIDANCE');

  /// Turn-by-turn navigation is available and the Driver app navigation has
  /// entered `GUIDED_NAV` mode.
  static const NavigationStatus ENROUTE_TO_DESTINATION =
      NavigationStatus._(2, _omitEnumNames ? '' : 'ENROUTE_TO_DESTINATION');

  /// The vehicle has gone off the suggested route.
  static const NavigationStatus OFF_ROUTE =
      NavigationStatus._(3, _omitEnumNames ? '' : 'OFF_ROUTE');

  /// The vehicle is within approximately 50m of the destination.
  static const NavigationStatus ARRIVED_AT_DESTINATION =
      NavigationStatus._(4, _omitEnumNames ? '' : 'ARRIVED_AT_DESTINATION');

  static const $core.List<NavigationStatus> values = <NavigationStatus>[
    UNKNOWN_NAVIGATION_STATUS,
    NO_GUIDANCE,
    ENROUTE_TO_DESTINATION,
    OFF_ROUTE,
    ARRIVED_AT_DESTINATION,
  ];

  static final $core.List<NavigationStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static NavigationStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NavigationStatus._(super.value, super.name);
}

/// The sensor or methodology used to determine the location.
class LocationSensor extends $pb.ProtobufEnum {
  /// The sensor is unspecified or unknown.
  static const LocationSensor UNKNOWN_SENSOR =
      LocationSensor._(0, _omitEnumNames ? '' : 'UNKNOWN_SENSOR');

  /// GPS or Assisted GPS.
  static const LocationSensor GPS =
      LocationSensor._(1, _omitEnumNames ? '' : 'GPS');

  /// Assisted GPS, cell tower ID, or WiFi access point.
  static const LocationSensor NETWORK =
      LocationSensor._(2, _omitEnumNames ? '' : 'NETWORK');

  /// Cell tower ID or WiFi access point.
  static const LocationSensor PASSIVE =
      LocationSensor._(3, _omitEnumNames ? '' : 'PASSIVE');

  /// A location determined by the mobile device to be the most likely
  /// road position.
  static const LocationSensor ROAD_SNAPPED_LOCATION_PROVIDER = LocationSensor._(
      4, _omitEnumNames ? '' : 'ROAD_SNAPPED_LOCATION_PROVIDER');

  /// A customer-supplied location from an independent source.  Typically, this
  /// value is used for a location provided from sources other than the mobile
  /// device running Driver SDK.  If the original source is described by one of
  /// the other enum values, use that value. Locations marked
  /// CUSTOMER_SUPPLIED_LOCATION are typically provided via a Vehicle's
  /// `last_location.supplemental_location_sensor`.
  static const LocationSensor CUSTOMER_SUPPLIED_LOCATION =
      LocationSensor._(5, _omitEnumNames ? '' : 'CUSTOMER_SUPPLIED_LOCATION');

  /// A location calculated by Fleet Engine based on the signals available to it.
  /// Output only. This value will be rejected if it is received in a request.
  static const LocationSensor FLEET_ENGINE_LOCATION =
      LocationSensor._(6, _omitEnumNames ? '' : 'FLEET_ENGINE_LOCATION');

  /// Android's Fused Location Provider.
  static const LocationSensor FUSED_LOCATION_PROVIDER =
      LocationSensor._(100, _omitEnumNames ? '' : 'FUSED_LOCATION_PROVIDER');

  /// The location provider on Apple operating systems.
  static const LocationSensor CORE_LOCATION =
      LocationSensor._(200, _omitEnumNames ? '' : 'CORE_LOCATION');

  static const $core.List<LocationSensor> values = <LocationSensor>[
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

  static final $core.Map<$core.int, LocationSensor> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static LocationSensor? valueOf($core.int value) => _byValue[value];

  const LocationSensor._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
