//
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/v1/fleetengine.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of a trip.
class TripType extends $pb.ProtobufEnum {
  static const TripType UNKNOWN_TRIP_TYPE =
      TripType._(0, _omitEnumNames ? '' : 'UNKNOWN_TRIP_TYPE');
  static const TripType SHARED = TripType._(1, _omitEnumNames ? '' : 'SHARED');
  static const TripType EXCLUSIVE =
      TripType._(2, _omitEnumNames ? '' : 'EXCLUSIVE');

  static const $core.List<TripType> values = <TripType>[
    UNKNOWN_TRIP_TYPE,
    SHARED,
    EXCLUSIVE,
  ];

  static final $core.Map<$core.int, TripType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TripType? valueOf($core.int value) => _byValue[value];

  const TripType._($core.int v, $core.String n) : super(v, n);
}

/// The type of waypoint.
class WaypointType extends $pb.ProtobufEnum {
  static const WaypointType UNKNOWN_WAYPOINT_TYPE =
      WaypointType._(0, _omitEnumNames ? '' : 'UNKNOWN_WAYPOINT_TYPE');
  static const WaypointType PICKUP_WAYPOINT_TYPE =
      WaypointType._(1, _omitEnumNames ? '' : 'PICKUP_WAYPOINT_TYPE');
  static const WaypointType DROP_OFF_WAYPOINT_TYPE =
      WaypointType._(2, _omitEnumNames ? '' : 'DROP_OFF_WAYPOINT_TYPE');
  static const WaypointType INTERMEDIATE_DESTINATION_WAYPOINT_TYPE =
      WaypointType._(
          3, _omitEnumNames ? '' : 'INTERMEDIATE_DESTINATION_WAYPOINT_TYPE');

  static const $core.List<WaypointType> values = <WaypointType>[
    UNKNOWN_WAYPOINT_TYPE,
    PICKUP_WAYPOINT_TYPE,
    DROP_OFF_WAYPOINT_TYPE,
    INTERMEDIATE_DESTINATION_WAYPOINT_TYPE,
  ];

  static final $core.Map<$core.int, WaypointType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static WaypointType? valueOf($core.int value) => _byValue[value];

  const WaypointType._($core.int v, $core.String n) : super(v, n);
}

/// The type of polyline format.
class PolylineFormatType extends $pb.ProtobufEnum {
  static const PolylineFormatType UNKNOWN_FORMAT_TYPE =
      PolylineFormatType._(0, _omitEnumNames ? '' : 'UNKNOWN_FORMAT_TYPE');
  static const PolylineFormatType LAT_LNG_LIST_TYPE =
      PolylineFormatType._(1, _omitEnumNames ? '' : 'LAT_LNG_LIST_TYPE');
  static const PolylineFormatType ENCODED_POLYLINE_TYPE =
      PolylineFormatType._(2, _omitEnumNames ? '' : 'ENCODED_POLYLINE_TYPE');

  static const $core.List<PolylineFormatType> values = <PolylineFormatType>[
    UNKNOWN_FORMAT_TYPE,
    LAT_LNG_LIST_TYPE,
    ENCODED_POLYLINE_TYPE,
  ];

  static final $core.Map<$core.int, PolylineFormatType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PolylineFormatType? valueOf($core.int value) => _byValue[value];

  const PolylineFormatType._($core.int v, $core.String n) : super(v, n);
}

/// The vehicle's navigation status.
class NavigationStatus extends $pb.ProtobufEnum {
  static const NavigationStatus UNKNOWN_NAVIGATION_STATUS =
      NavigationStatus._(0, _omitEnumNames ? '' : 'UNKNOWN_NAVIGATION_STATUS');
  static const NavigationStatus NO_GUIDANCE =
      NavigationStatus._(1, _omitEnumNames ? '' : 'NO_GUIDANCE');
  static const NavigationStatus ENROUTE_TO_DESTINATION =
      NavigationStatus._(2, _omitEnumNames ? '' : 'ENROUTE_TO_DESTINATION');
  static const NavigationStatus OFF_ROUTE =
      NavigationStatus._(3, _omitEnumNames ? '' : 'OFF_ROUTE');
  static const NavigationStatus ARRIVED_AT_DESTINATION =
      NavigationStatus._(4, _omitEnumNames ? '' : 'ARRIVED_AT_DESTINATION');

  static const $core.List<NavigationStatus> values = <NavigationStatus>[
    UNKNOWN_NAVIGATION_STATUS,
    NO_GUIDANCE,
    ENROUTE_TO_DESTINATION,
    OFF_ROUTE,
    ARRIVED_AT_DESTINATION,
  ];

  static final $core.Map<$core.int, NavigationStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NavigationStatus? valueOf($core.int value) => _byValue[value];

  const NavigationStatus._($core.int v, $core.String n) : super(v, n);
}

/// The sensor or methodology used to determine the location.
class LocationSensor extends $pb.ProtobufEnum {
  static const LocationSensor UNKNOWN_SENSOR =
      LocationSensor._(0, _omitEnumNames ? '' : 'UNKNOWN_SENSOR');
  static const LocationSensor GPS =
      LocationSensor._(1, _omitEnumNames ? '' : 'GPS');
  static const LocationSensor NETWORK =
      LocationSensor._(2, _omitEnumNames ? '' : 'NETWORK');
  static const LocationSensor PASSIVE =
      LocationSensor._(3, _omitEnumNames ? '' : 'PASSIVE');
  static const LocationSensor ROAD_SNAPPED_LOCATION_PROVIDER = LocationSensor._(
      4, _omitEnumNames ? '' : 'ROAD_SNAPPED_LOCATION_PROVIDER');
  static const LocationSensor CUSTOMER_SUPPLIED_LOCATION =
      LocationSensor._(5, _omitEnumNames ? '' : 'CUSTOMER_SUPPLIED_LOCATION');
  static const LocationSensor FLEET_ENGINE_LOCATION =
      LocationSensor._(6, _omitEnumNames ? '' : 'FLEET_ENGINE_LOCATION');
  static const LocationSensor FUSED_LOCATION_PROVIDER =
      LocationSensor._(100, _omitEnumNames ? '' : 'FUSED_LOCATION_PROVIDER');
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

  const LocationSensor._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
