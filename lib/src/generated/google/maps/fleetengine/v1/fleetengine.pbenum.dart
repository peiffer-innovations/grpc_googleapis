///
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/v1/fleetengine.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TripType extends $pb.ProtobufEnum {
  static const TripType UNKNOWN_TRIP_TYPE = TripType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN_TRIP_TYPE');
  static const TripType SHARED = TripType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SHARED');
  static const TripType EXCLUSIVE = TripType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EXCLUSIVE');

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

class WaypointType extends $pb.ProtobufEnum {
  static const WaypointType UNKNOWN_WAYPOINT_TYPE = WaypointType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN_WAYPOINT_TYPE');
  static const WaypointType PICKUP_WAYPOINT_TYPE = WaypointType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PICKUP_WAYPOINT_TYPE');
  static const WaypointType DROP_OFF_WAYPOINT_TYPE = WaypointType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DROP_OFF_WAYPOINT_TYPE');
  static const WaypointType INTERMEDIATE_DESTINATION_WAYPOINT_TYPE =
      WaypointType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INTERMEDIATE_DESTINATION_WAYPOINT_TYPE');

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

class PolylineFormatType extends $pb.ProtobufEnum {
  static const PolylineFormatType UNKNOWN_FORMAT_TYPE = PolylineFormatType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN_FORMAT_TYPE');
  static const PolylineFormatType LAT_LNG_LIST_TYPE = PolylineFormatType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LAT_LNG_LIST_TYPE');
  static const PolylineFormatType ENCODED_POLYLINE_TYPE = PolylineFormatType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENCODED_POLYLINE_TYPE');

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

class NavigationStatus extends $pb.ProtobufEnum {
  static const NavigationStatus UNKNOWN_NAVIGATION_STATUS = NavigationStatus._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN_NAVIGATION_STATUS');
  static const NavigationStatus NO_GUIDANCE = NavigationStatus._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NO_GUIDANCE');
  static const NavigationStatus ENROUTE_TO_DESTINATION = NavigationStatus._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENROUTE_TO_DESTINATION');
  static const NavigationStatus OFF_ROUTE = NavigationStatus._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OFF_ROUTE');
  static const NavigationStatus ARRIVED_AT_DESTINATION = NavigationStatus._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ARRIVED_AT_DESTINATION');

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

class LocationSensor extends $pb.ProtobufEnum {
  static const LocationSensor UNKNOWN_SENSOR = LocationSensor._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN_SENSOR');
  static const LocationSensor GPS = LocationSensor._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GPS');
  static const LocationSensor NETWORK = LocationSensor._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NETWORK');
  static const LocationSensor PASSIVE = LocationSensor._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PASSIVE');
  static const LocationSensor ROAD_SNAPPED_LOCATION_PROVIDER = LocationSensor._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ROAD_SNAPPED_LOCATION_PROVIDER');
  static const LocationSensor FUSED_LOCATION_PROVIDER = LocationSensor._(
      100,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FUSED_LOCATION_PROVIDER');

  static const $core.List<LocationSensor> values = <LocationSensor>[
    UNKNOWN_SENSOR,
    GPS,
    NETWORK,
    PASSIVE,
    ROAD_SNAPPED_LOCATION_PROVIDER,
    FUSED_LOCATION_PROVIDER,
  ];

  static final $core.Map<$core.int, LocationSensor> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static LocationSensor? valueOf($core.int value) => _byValue[value];

  const LocationSensor._($core.int v, $core.String n) : super(v, n);
}
