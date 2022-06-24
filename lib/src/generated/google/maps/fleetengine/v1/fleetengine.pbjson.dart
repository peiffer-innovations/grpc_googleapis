///
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/v1/fleetengine.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tripTypeDescriptor instead')
const TripType$json = const {
  '1': 'TripType',
  '2': const [
    const {'1': 'UNKNOWN_TRIP_TYPE', '2': 0},
    const {'1': 'SHARED', '2': 1},
    const {'1': 'EXCLUSIVE', '2': 2},
  ],
};

/// Descriptor for `TripType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tripTypeDescriptor = $convert.base64Decode(
    'CghUcmlwVHlwZRIVChFVTktOT1dOX1RSSVBfVFlQRRAAEgoKBlNIQVJFRBABEg0KCUVYQ0xVU0lWRRAC');
@$core.Deprecated('Use waypointTypeDescriptor instead')
const WaypointType$json = const {
  '1': 'WaypointType',
  '2': const [
    const {'1': 'UNKNOWN_WAYPOINT_TYPE', '2': 0},
    const {'1': 'PICKUP_WAYPOINT_TYPE', '2': 1},
    const {'1': 'DROP_OFF_WAYPOINT_TYPE', '2': 2},
    const {'1': 'INTERMEDIATE_DESTINATION_WAYPOINT_TYPE', '2': 3},
  ],
};

/// Descriptor for `WaypointType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List waypointTypeDescriptor = $convert.base64Decode(
    'CgxXYXlwb2ludFR5cGUSGQoVVU5LTk9XTl9XQVlQT0lOVF9UWVBFEAASGAoUUElDS1VQX1dBWVBPSU5UX1RZUEUQARIaChZEUk9QX09GRl9XQVlQT0lOVF9UWVBFEAISKgomSU5URVJNRURJQVRFX0RFU1RJTkFUSU9OX1dBWVBPSU5UX1RZUEUQAw==');
@$core.Deprecated('Use polylineFormatTypeDescriptor instead')
const PolylineFormatType$json = const {
  '1': 'PolylineFormatType',
  '2': const [
    const {'1': 'UNKNOWN_FORMAT_TYPE', '2': 0},
    const {'1': 'LAT_LNG_LIST_TYPE', '2': 1},
    const {'1': 'ENCODED_POLYLINE_TYPE', '2': 2},
  ],
};

/// Descriptor for `PolylineFormatType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List polylineFormatTypeDescriptor = $convert.base64Decode(
    'ChJQb2x5bGluZUZvcm1hdFR5cGUSFwoTVU5LTk9XTl9GT1JNQVRfVFlQRRAAEhUKEUxBVF9MTkdfTElTVF9UWVBFEAESGQoVRU5DT0RFRF9QT0xZTElORV9UWVBFEAI=');
@$core.Deprecated('Use navigationStatusDescriptor instead')
const NavigationStatus$json = const {
  '1': 'NavigationStatus',
  '2': const [
    const {'1': 'UNKNOWN_NAVIGATION_STATUS', '2': 0},
    const {'1': 'NO_GUIDANCE', '2': 1},
    const {'1': 'ENROUTE_TO_DESTINATION', '2': 2},
    const {'1': 'OFF_ROUTE', '2': 3},
    const {'1': 'ARRIVED_AT_DESTINATION', '2': 4},
  ],
};

/// Descriptor for `NavigationStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List navigationStatusDescriptor = $convert.base64Decode(
    'ChBOYXZpZ2F0aW9uU3RhdHVzEh0KGVVOS05PV05fTkFWSUdBVElPTl9TVEFUVVMQABIPCgtOT19HVUlEQU5DRRABEhoKFkVOUk9VVEVfVE9fREVTVElOQVRJT04QAhINCglPRkZfUk9VVEUQAxIaChZBUlJJVkVEX0FUX0RFU1RJTkFUSU9OEAQ=');
@$core.Deprecated('Use locationSensorDescriptor instead')
const LocationSensor$json = const {
  '1': 'LocationSensor',
  '2': const [
    const {'1': 'UNKNOWN_SENSOR', '2': 0},
    const {'1': 'GPS', '2': 1},
    const {'1': 'NETWORK', '2': 2},
    const {'1': 'PASSIVE', '2': 3},
    const {'1': 'ROAD_SNAPPED_LOCATION_PROVIDER', '2': 4},
    const {'1': 'FUSED_LOCATION_PROVIDER', '2': 100},
  ],
};

/// Descriptor for `LocationSensor`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List locationSensorDescriptor = $convert.base64Decode(
    'Cg5Mb2NhdGlvblNlbnNvchISCg5VTktOT1dOX1NFTlNPUhAAEgcKA0dQUxABEgsKB05FVFdPUksQAhILCgdQQVNTSVZFEAMSIgoeUk9BRF9TTkFQUEVEX0xPQ0FUSU9OX1BST1ZJREVSEAQSGwoXRlVTRURfTE9DQVRJT05fUFJPVklERVIQZA==');
@$core.Deprecated('Use terminalPointIdDescriptor instead')
const TerminalPointId$json = const {
  '1': 'TerminalPointId',
  '2': const [
    const {
      '1': 'place_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '9': 0,
      '10': 'placeId',
    },
    const {
      '1': 'generated_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '9': 0,
      '10': 'generatedId',
    },
    const {'1': 'value', '3': 4, '4': 1, '5': 9, '10': 'value'},
  ],
  '8': const [
    const {'1': 'Id'},
  ],
};

/// Descriptor for `TerminalPointId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List terminalPointIdDescriptor = $convert.base64Decode(
    'Cg9UZXJtaW5hbFBvaW50SWQSHwoIcGxhY2VfaWQYAiABKAlCAhgBSABSB3BsYWNlSWQSJwoMZ2VuZXJhdGVkX2lkGAMgASgJQgIYAUgAUgtnZW5lcmF0ZWRJZBIUCgV2YWx1ZRgEIAEoCVIFdmFsdWVCBAoCSWQ=');
@$core.Deprecated('Use terminalLocationDescriptor instead')
const TerminalLocation$json = const {
  '1': 'TerminalLocation',
  '2': const [
    const {
      '1': 'point',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '8': const {},
      '10': 'point'
    },
    const {
      '1': 'terminal_point_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.TerminalPointId',
      '10': 'terminalPointId'
    },
    const {
      '1': 'access_point_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'accessPointId',
    },
    const {
      '1': 'trip_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'tripId',
    },
    const {
      '1': 'terminal_location_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.v1.WaypointType',
      '8': const {'3': true},
      '10': 'terminalLocationType',
    },
  ],
};

/// Descriptor for `TerminalLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List terminalLocationDescriptor = $convert.base64Decode(
    'ChBUZXJtaW5hbExvY2F0aW9uEi4KBXBvaW50GAEgASgLMhMuZ29vZ2xlLnR5cGUuTGF0TG5nQgPgQQJSBXBvaW50ElAKEXRlcm1pbmFsX3BvaW50X2lkGAIgASgLMiQubWFwcy5mbGVldGVuZ2luZS52MS5UZXJtaW5hbFBvaW50SWRSD3Rlcm1pbmFsUG9pbnRJZBIqCg9hY2Nlc3NfcG9pbnRfaWQYAyABKAlCAhgBUg1hY2Nlc3NQb2ludElkEhsKB3RyaXBfaWQYBCABKAlCAhgBUgZ0cmlwSWQSWwoWdGVybWluYWxfbG9jYXRpb25fdHlwZRgFIAEoDjIhLm1hcHMuZmxlZXRlbmdpbmUudjEuV2F5cG9pbnRUeXBlQgIYAVIUdGVybWluYWxMb2NhdGlvblR5cGU=');
@$core.Deprecated('Use tripWaypointDescriptor instead')
const TripWaypoint$json = const {
  '1': 'TripWaypoint',
  '2': const [
    const {
      '1': 'location',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.TerminalLocation',
      '10': 'location'
    },
    const {'1': 'trip_id', '3': 2, '4': 1, '5': 9, '10': 'tripId'},
    const {
      '1': 'waypoint_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.v1.WaypointType',
      '10': 'waypointType'
    },
    const {
      '1': 'path_to_waypoint',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'pathToWaypoint'
    },
    const {
      '1': 'encoded_path_to_waypoint',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'encodedPathToWaypoint'
    },
    const {
      '1': 'traffic_to_waypoint',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.ConsumableTrafficPolyline',
      '10': 'trafficToWaypoint'
    },
    const {
      '1': 'distance_meters',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'distanceMeters'
    },
    const {
      '1': 'eta',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'eta'
    },
    const {
      '1': 'duration',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'duration'
    },
  ],
};

/// Descriptor for `TripWaypoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tripWaypointDescriptor = $convert.base64Decode(
    'CgxUcmlwV2F5cG9pbnQSQQoIbG9jYXRpb24YASABKAsyJS5tYXBzLmZsZWV0ZW5naW5lLnYxLlRlcm1pbmFsTG9jYXRpb25SCGxvY2F0aW9uEhcKB3RyaXBfaWQYAiABKAlSBnRyaXBJZBJGCg13YXlwb2ludF90eXBlGAMgASgOMiEubWFwcy5mbGVldGVuZ2luZS52MS5XYXlwb2ludFR5cGVSDHdheXBvaW50VHlwZRI9ChBwYXRoX3RvX3dheXBvaW50GAQgAygLMhMuZ29vZ2xlLnR5cGUuTGF0TG5nUg5wYXRoVG9XYXlwb2ludBI3ChhlbmNvZGVkX3BhdGhfdG9fd2F5cG9pbnQYBSABKAlSFWVuY29kZWRQYXRoVG9XYXlwb2ludBJeChN0cmFmZmljX3RvX3dheXBvaW50GAogASgLMi4ubWFwcy5mbGVldGVuZ2luZS52MS5Db25zdW1hYmxlVHJhZmZpY1BvbHlsaW5lUhF0cmFmZmljVG9XYXlwb2ludBJECg9kaXN0YW5jZV9tZXRlcnMYBiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZVIOZGlzdGFuY2VNZXRlcnMSLAoDZXRhGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIDZXRhEjUKCGR1cmF0aW9uGAggASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUghkdXJhdGlvbg==');
@$core.Deprecated('Use vehicleAttributeDescriptor instead')
const VehicleAttribute$json = const {
  '1': 'VehicleAttribute',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `VehicleAttribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vehicleAttributeDescriptor = $convert.base64Decode(
    'ChBWZWhpY2xlQXR0cmlidXRlEhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZQ==');
@$core.Deprecated('Use vehicleLocationDescriptor instead')
const VehicleLocation$json = const {
  '1': 'VehicleLocation',
  '2': const [
    const {
      '1': 'location',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'location'
    },
    const {
      '1': 'horizontal_accuracy',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '8': const {'3': true},
      '10': 'horizontalAccuracy',
    },
    const {
      '1': 'latlng_accuracy',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'latlngAccuracy'
    },
    const {
      '1': 'heading',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'heading'
    },
    const {
      '1': 'bearing_accuracy',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '8': const {'3': true},
      '10': 'bearingAccuracy',
    },
    const {
      '1': 'heading_accuracy',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'headingAccuracy'
    },
    const {
      '1': 'altitude',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'altitude'
    },
    const {
      '1': 'vertical_accuracy',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '8': const {'3': true},
      '10': 'verticalAccuracy',
    },
    const {
      '1': 'altitude_accuracy',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'altitudeAccuracy'
    },
    const {
      '1': 'speed_kmph',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '8': const {'3': true},
      '10': 'speedKmph',
    },
    const {
      '1': 'speed',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'speed'
    },
    const {
      '1': 'speed_accuracy',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'speedAccuracy'
    },
    const {
      '1': 'update_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    const {
      '1': 'server_time',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'serverTime'
    },
    const {
      '1': 'location_sensor',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.v1.LocationSensor',
      '10': 'locationSensor'
    },
    const {
      '1': 'is_road_snapped',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'isRoadSnapped'
    },
    const {
      '1': 'is_gps_sensor_enabled',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '8': const {},
      '10': 'isGpsSensorEnabled'
    },
    const {
      '1': 'time_since_update',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '8': const {},
      '10': 'timeSinceUpdate'
    },
    const {
      '1': 'num_stale_updates',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '8': const {},
      '10': 'numStaleUpdates'
    },
    const {
      '1': 'raw_location',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'rawLocation'
    },
    const {
      '1': 'raw_location_time',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'rawLocationTime'
    },
    const {
      '1': 'raw_location_sensor',
      '3': 28,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.v1.LocationSensor',
      '8': const {},
      '10': 'rawLocationSensor'
    },
    const {
      '1': 'raw_location_accuracy',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '8': const {},
      '10': 'rawLocationAccuracy'
    },
    const {
      '1': 'supplemental_location',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '8': const {},
      '10': 'supplementalLocation'
    },
    const {
      '1': 'supplemental_location_time',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'supplementalLocationTime'
    },
    const {
      '1': 'supplemental_location_sensor',
      '3': 20,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.v1.LocationSensor',
      '8': const {},
      '10': 'supplementalLocationSensor'
    },
    const {
      '1': 'supplemental_location_accuracy',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '8': const {},
      '10': 'supplementalLocationAccuracy'
    },
    const {
      '1': 'road_snapped',
      '3': 26,
      '4': 1,
      '5': 8,
      '8': const {'3': true},
      '10': 'roadSnapped',
    },
  ],
};

/// Descriptor for `VehicleLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vehicleLocationDescriptor = $convert.base64Decode(
    'Cg9WZWhpY2xlTG9jYXRpb24SLwoIbG9jYXRpb24YASABKAsyEy5nb29nbGUudHlwZS5MYXRMbmdSCGxvY2F0aW9uElEKE2hvcml6b250YWxfYWNjdXJhY3kYCCABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVCAhgBUhJob3Jpem9udGFsQWNjdXJhY3kSRQoPbGF0bG5nX2FjY3VyYWN5GBYgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUg5sYXRsbmdBY2N1cmFjeRI1CgdoZWFkaW5nGAIgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVSB2hlYWRpbmcSSwoQYmVhcmluZ19hY2N1cmFjeRgKIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZUICGAFSD2JlYXJpbmdBY2N1cmFjeRJHChBoZWFkaW5nX2FjY3VyYWN5GBcgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUg9oZWFkaW5nQWNjdXJhY3kSOAoIYWx0aXR1ZGUYBSABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSCGFsdGl0dWRlEk0KEXZlcnRpY2FsX2FjY3VyYWN5GAkgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlQgIYAVIQdmVydGljYWxBY2N1cmFjeRJJChFhbHRpdHVkZV9hY2N1cmFjeRgYIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIQYWx0aXR1ZGVBY2N1cmFjeRI+CgpzcGVlZF9rbXBoGAMgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVCAhgBUglzcGVlZEttcGgSMgoFc3BlZWQYBiABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSBXNwZWVkEkMKDnNwZWVkX2FjY3VyYWN5GAcgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUg1zcGVlZEFjY3VyYWN5EjsKC3VwZGF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRJACgtzZXJ2ZXJfdGltZRgNIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKc2VydmVyVGltZRJMCg9sb2NhdGlvbl9zZW5zb3IYCyABKA4yIy5tYXBzLmZsZWV0ZW5naW5lLnYxLkxvY2F0aW9uU2Vuc29yUg5sb2NhdGlvblNlbnNvchJCCg9pc19yb2FkX3NuYXBwZWQYGyABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUg1pc1JvYWRTbmFwcGVkElIKFWlzX2dwc19zZW5zb3JfZW5hYmxlZBgMIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVCA+BBBFISaXNHcHNTZW5zb3JFbmFibGVkEkwKEXRpbWVfc2luY2VfdXBkYXRlGA4gASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVCA+BBBFIPdGltZVNpbmNlVXBkYXRlEkwKEW51bV9zdGFsZV91cGRhdGVzGA8gASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVCA+BBBFIPbnVtU3RhbGVVcGRhdGVzEjYKDHJhd19sb2NhdGlvbhgQIAEoCzITLmdvb2dsZS50eXBlLkxhdExuZ1ILcmF3TG9jYXRpb24SSwoRcmF3X2xvY2F0aW9uX3RpbWUYESABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQRSD3Jhd0xvY2F0aW9uVGltZRJYChNyYXdfbG9jYXRpb25fc2Vuc29yGBwgASgOMiMubWFwcy5mbGVldGVuZ2luZS52MS5Mb2NhdGlvblNlbnNvckID4EEEUhFyYXdMb2NhdGlvblNlbnNvchJVChVyYXdfbG9jYXRpb25fYWNjdXJhY3kYGSABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVCA+BBBFITcmF3TG9jYXRpb25BY2N1cmFjeRJNChVzdXBwbGVtZW50YWxfbG9jYXRpb24YEiABKAsyEy5nb29nbGUudHlwZS5MYXRMbmdCA+BBBFIUc3VwcGxlbWVudGFsTG9jYXRpb24SXQoac3VwcGxlbWVudGFsX2xvY2F0aW9uX3RpbWUYEyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQRSGHN1cHBsZW1lbnRhbExvY2F0aW9uVGltZRJqChxzdXBwbGVtZW50YWxfbG9jYXRpb25fc2Vuc29yGBQgASgOMiMubWFwcy5mbGVldGVuZ2luZS52MS5Mb2NhdGlvblNlbnNvckID4EEEUhpzdXBwbGVtZW50YWxMb2NhdGlvblNlbnNvchJnCh5zdXBwbGVtZW50YWxfbG9jYXRpb25fYWNjdXJhY3kYFSABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVCA+BBBFIcc3VwcGxlbWVudGFsTG9jYXRpb25BY2N1cmFjeRIlCgxyb2FkX3NuYXBwZWQYGiABKAhCAhgBUgtyb2FkU25hcHBlZA==');
