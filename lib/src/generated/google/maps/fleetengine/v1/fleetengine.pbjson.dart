//
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/v1/fleetengine.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tripTypeDescriptor instead')
const TripType$json = {
  '1': 'TripType',
  '2': [
    {'1': 'UNKNOWN_TRIP_TYPE', '2': 0},
    {'1': 'SHARED', '2': 1},
    {'1': 'EXCLUSIVE', '2': 2},
  ],
};

/// Descriptor for `TripType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tripTypeDescriptor = $convert.base64Decode(
    'CghUcmlwVHlwZRIVChFVTktOT1dOX1RSSVBfVFlQRRAAEgoKBlNIQVJFRBABEg0KCUVYQ0xVU0'
    'lWRRAC');

@$core.Deprecated('Use waypointTypeDescriptor instead')
const WaypointType$json = {
  '1': 'WaypointType',
  '2': [
    {'1': 'UNKNOWN_WAYPOINT_TYPE', '2': 0},
    {'1': 'PICKUP_WAYPOINT_TYPE', '2': 1},
    {'1': 'DROP_OFF_WAYPOINT_TYPE', '2': 2},
    {'1': 'INTERMEDIATE_DESTINATION_WAYPOINT_TYPE', '2': 3},
  ],
};

/// Descriptor for `WaypointType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List waypointTypeDescriptor = $convert.base64Decode(
    'CgxXYXlwb2ludFR5cGUSGQoVVU5LTk9XTl9XQVlQT0lOVF9UWVBFEAASGAoUUElDS1VQX1dBWV'
    'BPSU5UX1RZUEUQARIaChZEUk9QX09GRl9XQVlQT0lOVF9UWVBFEAISKgomSU5URVJNRURJQVRF'
    'X0RFU1RJTkFUSU9OX1dBWVBPSU5UX1RZUEUQAw==');

@$core.Deprecated('Use polylineFormatTypeDescriptor instead')
const PolylineFormatType$json = {
  '1': 'PolylineFormatType',
  '2': [
    {'1': 'UNKNOWN_FORMAT_TYPE', '2': 0},
    {'1': 'LAT_LNG_LIST_TYPE', '2': 1},
    {'1': 'ENCODED_POLYLINE_TYPE', '2': 2},
  ],
};

/// Descriptor for `PolylineFormatType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List polylineFormatTypeDescriptor = $convert.base64Decode(
    'ChJQb2x5bGluZUZvcm1hdFR5cGUSFwoTVU5LTk9XTl9GT1JNQVRfVFlQRRAAEhUKEUxBVF9MTk'
    'dfTElTVF9UWVBFEAESGQoVRU5DT0RFRF9QT0xZTElORV9UWVBFEAI=');

@$core.Deprecated('Use navigationStatusDescriptor instead')
const NavigationStatus$json = {
  '1': 'NavigationStatus',
  '2': [
    {'1': 'UNKNOWN_NAVIGATION_STATUS', '2': 0},
    {'1': 'NO_GUIDANCE', '2': 1},
    {'1': 'ENROUTE_TO_DESTINATION', '2': 2},
    {'1': 'OFF_ROUTE', '2': 3},
    {'1': 'ARRIVED_AT_DESTINATION', '2': 4},
  ],
};

/// Descriptor for `NavigationStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List navigationStatusDescriptor = $convert.base64Decode(
    'ChBOYXZpZ2F0aW9uU3RhdHVzEh0KGVVOS05PV05fTkFWSUdBVElPTl9TVEFUVVMQABIPCgtOT1'
    '9HVUlEQU5DRRABEhoKFkVOUk9VVEVfVE9fREVTVElOQVRJT04QAhINCglPRkZfUk9VVEUQAxIa'
    'ChZBUlJJVkVEX0FUX0RFU1RJTkFUSU9OEAQ=');

@$core.Deprecated('Use locationSensorDescriptor instead')
const LocationSensor$json = {
  '1': 'LocationSensor',
  '2': [
    {'1': 'UNKNOWN_SENSOR', '2': 0},
    {'1': 'GPS', '2': 1},
    {'1': 'NETWORK', '2': 2},
    {'1': 'PASSIVE', '2': 3},
    {'1': 'ROAD_SNAPPED_LOCATION_PROVIDER', '2': 4},
    {'1': 'CUSTOMER_SUPPLIED_LOCATION', '2': 5},
    {'1': 'FLEET_ENGINE_LOCATION', '2': 6},
    {'1': 'FUSED_LOCATION_PROVIDER', '2': 100},
    {'1': 'CORE_LOCATION', '2': 200},
  ],
};

/// Descriptor for `LocationSensor`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List locationSensorDescriptor = $convert.base64Decode(
    'Cg5Mb2NhdGlvblNlbnNvchISCg5VTktOT1dOX1NFTlNPUhAAEgcKA0dQUxABEgsKB05FVFdPUk'
    'sQAhILCgdQQVNTSVZFEAMSIgoeUk9BRF9TTkFQUEVEX0xPQ0FUSU9OX1BST1ZJREVSEAQSHgoa'
    'Q1VTVE9NRVJfU1VQUExJRURfTE9DQVRJT04QBRIZChVGTEVFVF9FTkdJTkVfTE9DQVRJT04QBh'
    'IbChdGVVNFRF9MT0NBVElPTl9QUk9WSURFUhBkEhIKDUNPUkVfTE9DQVRJT04QyAE=');

@$core.Deprecated('Use terminalPointIdDescriptor instead')
const TerminalPointId$json = {
  '1': 'TerminalPointId',
  '2': [
    {
      '1': 'place_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '9': 0,
      '10': 'placeId',
    },
    {
      '1': 'generated_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '9': 0,
      '10': 'generatedId',
    },
    {
      '1': 'value',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'value',
    },
  ],
  '7': {'3': true},
  '8': [
    {'1': 'Id'},
  ],
};

/// Descriptor for `TerminalPointId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List terminalPointIdDescriptor = $convert.base64Decode(
    'Cg9UZXJtaW5hbFBvaW50SWQSHwoIcGxhY2VfaWQYAiABKAlCAhgBSABSB3BsYWNlSWQSJwoMZ2'
    'VuZXJhdGVkX2lkGAMgASgJQgIYAUgAUgtnZW5lcmF0ZWRJZBIYCgV2YWx1ZRgEIAEoCUICGAFS'
    'BXZhbHVlOgIYAUIECgJJZA==');

@$core.Deprecated('Use terminalLocationDescriptor instead')
const TerminalLocation$json = {
  '1': 'TerminalLocation',
  '2': [
    {
      '1': 'point',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '8': {},
      '10': 'point'
    },
    {
      '1': 'terminal_point_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.TerminalPointId',
      '8': {'3': true},
      '10': 'terminalPointId',
    },
    {
      '1': 'access_point_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'accessPointId',
    },
    {
      '1': 'trip_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'tripId',
    },
    {
      '1': 'terminal_location_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.v1.WaypointType',
      '8': {'3': true},
      '10': 'terminalLocationType',
    },
  ],
};

/// Descriptor for `TerminalLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List terminalLocationDescriptor = $convert.base64Decode(
    'ChBUZXJtaW5hbExvY2F0aW9uEi4KBXBvaW50GAEgASgLMhMuZ29vZ2xlLnR5cGUuTGF0TG5nQg'
    'PgQQJSBXBvaW50ElQKEXRlcm1pbmFsX3BvaW50X2lkGAIgASgLMiQubWFwcy5mbGVldGVuZ2lu'
    'ZS52MS5UZXJtaW5hbFBvaW50SWRCAhgBUg90ZXJtaW5hbFBvaW50SWQSKgoPYWNjZXNzX3BvaW'
    '50X2lkGAMgASgJQgIYAVINYWNjZXNzUG9pbnRJZBIbCgd0cmlwX2lkGAQgASgJQgIYAVIGdHJp'
    'cElkElsKFnRlcm1pbmFsX2xvY2F0aW9uX3R5cGUYBSABKA4yIS5tYXBzLmZsZWV0ZW5naW5lLn'
    'YxLldheXBvaW50VHlwZUICGAFSFHRlcm1pbmFsTG9jYXRpb25UeXBl');

@$core.Deprecated('Use tripWaypointDescriptor instead')
const TripWaypoint$json = {
  '1': 'TripWaypoint',
  '2': [
    {
      '1': 'location',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.TerminalLocation',
      '10': 'location'
    },
    {'1': 'trip_id', '3': 2, '4': 1, '5': 9, '10': 'tripId'},
    {
      '1': 'waypoint_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.v1.WaypointType',
      '10': 'waypointType'
    },
    {
      '1': 'path_to_waypoint',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'pathToWaypoint'
    },
    {
      '1': 'encoded_path_to_waypoint',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'encodedPathToWaypoint'
    },
    {
      '1': 'traffic_to_waypoint',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.ConsumableTrafficPolyline',
      '10': 'trafficToWaypoint'
    },
    {
      '1': 'distance_meters',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'distanceMeters'
    },
    {
      '1': 'eta',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'eta'
    },
    {
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
    'CgxUcmlwV2F5cG9pbnQSQQoIbG9jYXRpb24YASABKAsyJS5tYXBzLmZsZWV0ZW5naW5lLnYxLl'
    'Rlcm1pbmFsTG9jYXRpb25SCGxvY2F0aW9uEhcKB3RyaXBfaWQYAiABKAlSBnRyaXBJZBJGCg13'
    'YXlwb2ludF90eXBlGAMgASgOMiEubWFwcy5mbGVldGVuZ2luZS52MS5XYXlwb2ludFR5cGVSDH'
    'dheXBvaW50VHlwZRI9ChBwYXRoX3RvX3dheXBvaW50GAQgAygLMhMuZ29vZ2xlLnR5cGUuTGF0'
    'TG5nUg5wYXRoVG9XYXlwb2ludBI3ChhlbmNvZGVkX3BhdGhfdG9fd2F5cG9pbnQYBSABKAlSFW'
    'VuY29kZWRQYXRoVG9XYXlwb2ludBJeChN0cmFmZmljX3RvX3dheXBvaW50GAogASgLMi4ubWFw'
    'cy5mbGVldGVuZ2luZS52MS5Db25zdW1hYmxlVHJhZmZpY1BvbHlsaW5lUhF0cmFmZmljVG9XYX'
    'lwb2ludBJECg9kaXN0YW5jZV9tZXRlcnMYBiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJW'
    'YWx1ZVIOZGlzdGFuY2VNZXRlcnMSLAoDZXRhGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbW'
    'VzdGFtcFIDZXRhEjUKCGR1cmF0aW9uGAggASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9u'
    'UghkdXJhdGlvbg==');

@$core.Deprecated('Use vehicleAttributeDescriptor instead')
const VehicleAttribute$json = {
  '1': 'VehicleAttribute',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    {'1': 'string_value', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
    {'1': 'bool_value', '3': 4, '4': 1, '5': 8, '9': 0, '10': 'boolValue'},
    {'1': 'number_value', '3': 5, '4': 1, '5': 1, '9': 0, '10': 'numberValue'},
  ],
  '8': [
    {'1': 'vehicle_attribute_value'},
  ],
};

/// Descriptor for `VehicleAttribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vehicleAttributeDescriptor = $convert.base64Decode(
    'ChBWZWhpY2xlQXR0cmlidXRlEhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YW'
    'x1ZRIjCgxzdHJpbmdfdmFsdWUYAyABKAlIAFILc3RyaW5nVmFsdWUSHwoKYm9vbF92YWx1ZRgE'
    'IAEoCEgAUglib29sVmFsdWUSIwoMbnVtYmVyX3ZhbHVlGAUgASgBSABSC251bWJlclZhbHVlQh'
    'kKF3ZlaGljbGVfYXR0cmlidXRlX3ZhbHVl');

@$core.Deprecated('Use vehicleLocationDescriptor instead')
const VehicleLocation$json = {
  '1': 'VehicleLocation',
  '2': [
    {
      '1': 'location',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'location'
    },
    {
      '1': 'horizontal_accuracy',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '8': {'3': true},
      '10': 'horizontalAccuracy',
    },
    {
      '1': 'latlng_accuracy',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'latlngAccuracy'
    },
    {
      '1': 'heading',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'heading'
    },
    {
      '1': 'bearing_accuracy',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '8': {'3': true},
      '10': 'bearingAccuracy',
    },
    {
      '1': 'heading_accuracy',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'headingAccuracy'
    },
    {
      '1': 'altitude',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'altitude'
    },
    {
      '1': 'vertical_accuracy',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '8': {'3': true},
      '10': 'verticalAccuracy',
    },
    {
      '1': 'altitude_accuracy',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'altitudeAccuracy'
    },
    {
      '1': 'speed_kmph',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '8': {'3': true},
      '10': 'speedKmph',
    },
    {
      '1': 'speed',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'speed'
    },
    {
      '1': 'speed_accuracy',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'speedAccuracy'
    },
    {
      '1': 'update_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {
      '1': 'server_time',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'serverTime'
    },
    {
      '1': 'location_sensor',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.v1.LocationSensor',
      '10': 'locationSensor'
    },
    {
      '1': 'is_road_snapped',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'isRoadSnapped'
    },
    {
      '1': 'is_gps_sensor_enabled',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '8': {},
      '10': 'isGpsSensorEnabled'
    },
    {
      '1': 'time_since_update',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '8': {},
      '10': 'timeSinceUpdate'
    },
    {
      '1': 'num_stale_updates',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '8': {'3': true},
      '10': 'numStaleUpdates',
    },
    {
      '1': 'raw_location',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'rawLocation'
    },
    {
      '1': 'raw_location_time',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'rawLocationTime'
    },
    {
      '1': 'raw_location_sensor',
      '3': 28,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.v1.LocationSensor',
      '10': 'rawLocationSensor'
    },
    {
      '1': 'raw_location_accuracy',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'rawLocationAccuracy'
    },
    {
      '1': 'supplemental_location',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'supplementalLocation'
    },
    {
      '1': 'supplemental_location_time',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'supplementalLocationTime'
    },
    {
      '1': 'supplemental_location_sensor',
      '3': 20,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.v1.LocationSensor',
      '10': 'supplementalLocationSensor'
    },
    {
      '1': 'supplemental_location_accuracy',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'supplementalLocationAccuracy'
    },
    {
      '1': 'road_snapped',
      '3': 26,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'roadSnapped',
    },
  ],
};

/// Descriptor for `VehicleLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vehicleLocationDescriptor = $convert.base64Decode(
    'Cg9WZWhpY2xlTG9jYXRpb24SLwoIbG9jYXRpb24YASABKAsyEy5nb29nbGUudHlwZS5MYXRMbm'
    'dSCGxvY2F0aW9uElEKE2hvcml6b250YWxfYWNjdXJhY3kYCCABKAsyHC5nb29nbGUucHJvdG9i'
    'dWYuRG91YmxlVmFsdWVCAhgBUhJob3Jpem9udGFsQWNjdXJhY3kSRQoPbGF0bG5nX2FjY3VyYW'
    'N5GBYgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUg5sYXRsbmdBY2N1cmFjeRI1'
    'CgdoZWFkaW5nGAIgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVSB2hlYWRpbmcSSw'
    'oQYmVhcmluZ19hY2N1cmFjeRgKIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZUIC'
    'GAFSD2JlYXJpbmdBY2N1cmFjeRJHChBoZWFkaW5nX2FjY3VyYWN5GBcgASgLMhwuZ29vZ2xlLn'
    'Byb3RvYnVmLkRvdWJsZVZhbHVlUg9oZWFkaW5nQWNjdXJhY3kSOAoIYWx0aXR1ZGUYBSABKAsy'
    'HC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSCGFsdGl0dWRlEk0KEXZlcnRpY2FsX2FjY3'
    'VyYWN5GAkgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlQgIYAVIQdmVydGljYWxB'
    'Y2N1cmFjeRJJChFhbHRpdHVkZV9hY2N1cmFjeRgYIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3'
    'VibGVWYWx1ZVIQYWx0aXR1ZGVBY2N1cmFjeRI+CgpzcGVlZF9rbXBoGAMgASgLMhsuZ29vZ2xl'
    'LnByb3RvYnVmLkludDMyVmFsdWVCAhgBUglzcGVlZEttcGgSMgoFc3BlZWQYBiABKAsyHC5nb2'
    '9nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSBXNwZWVkEkMKDnNwZWVkX2FjY3VyYWN5GAcgASgL'
    'MhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUg1zcGVlZEFjY3VyYWN5EjsKC3VwZGF0ZV'
    '90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRJACgtz'
    'ZXJ2ZXJfdGltZRgNIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKc2Vydm'
    'VyVGltZRJMCg9sb2NhdGlvbl9zZW5zb3IYCyABKA4yIy5tYXBzLmZsZWV0ZW5naW5lLnYxLkxv'
    'Y2F0aW9uU2Vuc29yUg5sb2NhdGlvblNlbnNvchJCCg9pc19yb2FkX3NuYXBwZWQYGyABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUg1pc1JvYWRTbmFwcGVkElIKFWlzX2dwc19zZW5z'
    'b3JfZW5hYmxlZBgMIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVCA+BBBFISaXNHcH'
    'NTZW5zb3JFbmFibGVkEkwKEXRpbWVfc2luY2VfdXBkYXRlGA4gASgLMhsuZ29vZ2xlLnByb3Rv'
    'YnVmLkludDMyVmFsdWVCA+BBBFIPdGltZVNpbmNlVXBkYXRlEk4KEW51bV9zdGFsZV91cGRhdG'
    'VzGA8gASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVCBRgB4EEEUg9udW1TdGFsZVVw'
    'ZGF0ZXMSNgoMcmF3X2xvY2F0aW9uGBAgASgLMhMuZ29vZ2xlLnR5cGUuTGF0TG5nUgtyYXdMb2'
    'NhdGlvbhJGChFyYXdfbG9jYXRpb25fdGltZRgRIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1l'
    'c3RhbXBSD3Jhd0xvY2F0aW9uVGltZRJTChNyYXdfbG9jYXRpb25fc2Vuc29yGBwgASgOMiMubW'
    'Fwcy5mbGVldGVuZ2luZS52MS5Mb2NhdGlvblNlbnNvclIRcmF3TG9jYXRpb25TZW5zb3ISUAoV'
    'cmF3X2xvY2F0aW9uX2FjY3VyYWN5GBkgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbH'
    'VlUhNyYXdMb2NhdGlvbkFjY3VyYWN5EkgKFXN1cHBsZW1lbnRhbF9sb2NhdGlvbhgSIAEoCzIT'
    'Lmdvb2dsZS50eXBlLkxhdExuZ1IUc3VwcGxlbWVudGFsTG9jYXRpb24SWAoac3VwcGxlbWVudG'
    'FsX2xvY2F0aW9uX3RpbWUYEyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhhzdXBw'
    'bGVtZW50YWxMb2NhdGlvblRpbWUSZQocc3VwcGxlbWVudGFsX2xvY2F0aW9uX3NlbnNvchgUIA'
    'EoDjIjLm1hcHMuZmxlZXRlbmdpbmUudjEuTG9jYXRpb25TZW5zb3JSGnN1cHBsZW1lbnRhbExv'
    'Y2F0aW9uU2Vuc29yEmIKHnN1cHBsZW1lbnRhbF9sb2NhdGlvbl9hY2N1cmFjeRgVIAEoCzIcLm'
    'dvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIcc3VwcGxlbWVudGFsTG9jYXRpb25BY2N1cmFj'
    'eRIlCgxyb2FkX3NuYXBwZWQYGiABKAhCAhgBUgtyb2FkU25hcHBlZA==');
