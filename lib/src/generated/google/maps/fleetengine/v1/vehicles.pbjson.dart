// This is a generated file - do not edit.
//
// Generated from google/maps/fleetengine/v1/vehicles.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use vehicleStateDescriptor instead')
const VehicleState$json = {
  '1': 'VehicleState',
  '2': [
    {'1': 'UNKNOWN_VEHICLE_STATE', '2': 0},
    {'1': 'OFFLINE', '2': 1},
    {'1': 'ONLINE', '2': 2},
  ],
};

/// Descriptor for `VehicleState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List vehicleStateDescriptor = $convert.base64Decode(
    'CgxWZWhpY2xlU3RhdGUSGQoVVU5LTk9XTl9WRUhJQ0xFX1NUQVRFEAASCwoHT0ZGTElORRABEg'
    'oKBk9OTElORRAC');

@$core.Deprecated('Use locationPowerSaveModeDescriptor instead')
const LocationPowerSaveMode$json = {
  '1': 'LocationPowerSaveMode',
  '2': [
    {'1': 'UNKNOWN_LOCATION_POWER_SAVE_MODE', '2': 0},
    {'1': 'LOCATION_MODE_NO_CHANGE', '2': 1},
    {'1': 'LOCATION_MODE_GPS_DISABLED_WHEN_SCREEN_OFF', '2': 2},
    {'1': 'LOCATION_MODE_ALL_DISABLED_WHEN_SCREEN_OFF', '2': 3},
    {'1': 'LOCATION_MODE_FOREGROUND_ONLY', '2': 4},
    {'1': 'LOCATION_MODE_THROTTLE_REQUESTS_WHEN_SCREEN_OFF', '2': 5},
  ],
};

/// Descriptor for `LocationPowerSaveMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List locationPowerSaveModeDescriptor = $convert.base64Decode(
    'ChVMb2NhdGlvblBvd2VyU2F2ZU1vZGUSJAogVU5LTk9XTl9MT0NBVElPTl9QT1dFUl9TQVZFX0'
    '1PREUQABIbChdMT0NBVElPTl9NT0RFX05PX0NIQU5HRRABEi4KKkxPQ0FUSU9OX01PREVfR1BT'
    'X0RJU0FCTEVEX1dIRU5fU0NSRUVOX09GRhACEi4KKkxPQ0FUSU9OX01PREVfQUxMX0RJU0FCTE'
    'VEX1dIRU5fU0NSRUVOX09GRhADEiEKHUxPQ0FUSU9OX01PREVfRk9SRUdST1VORF9PTkxZEAQS'
    'MwovTE9DQVRJT05fTU9ERV9USFJPVFRMRV9SRVFVRVNUU19XSEVOX1NDUkVFTl9PRkYQBQ==');

@$core.Deprecated('Use batteryStatusDescriptor instead')
const BatteryStatus$json = {
  '1': 'BatteryStatus',
  '2': [
    {'1': 'UNKNOWN_BATTERY_STATUS', '2': 0},
    {'1': 'BATTERY_STATUS_CHARGING', '2': 1},
    {'1': 'BATTERY_STATUS_DISCHARGING', '2': 2},
    {'1': 'BATTERY_STATUS_FULL', '2': 3},
    {'1': 'BATTERY_STATUS_NOT_CHARGING', '2': 4},
    {'1': 'BATTERY_STATUS_POWER_LOW', '2': 5},
  ],
};

/// Descriptor for `BatteryStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List batteryStatusDescriptor = $convert.base64Decode(
    'Cg1CYXR0ZXJ5U3RhdHVzEhoKFlVOS05PV05fQkFUVEVSWV9TVEFUVVMQABIbChdCQVRURVJZX1'
    'NUQVRVU19DSEFSR0lORxABEh4KGkJBVFRFUllfU1RBVFVTX0RJU0NIQVJHSU5HEAISFwoTQkFU'
    'VEVSWV9TVEFUVVNfRlVMTBADEh8KG0JBVFRFUllfU1RBVFVTX05PVF9DSEFSR0lORxAEEhwKGE'
    'JBVFRFUllfU1RBVFVTX1BPV0VSX0xPVxAF');

@$core.Deprecated('Use powerSourceDescriptor instead')
const PowerSource$json = {
  '1': 'PowerSource',
  '2': [
    {'1': 'UNKNOWN_POWER_SOURCE', '2': 0},
    {'1': 'POWER_SOURCE_AC', '2': 1},
    {'1': 'POWER_SOURCE_USB', '2': 2},
    {'1': 'POWER_SOURCE_WIRELESS', '2': 3},
    {'1': 'POWER_SOURCE_UNPLUGGED', '2': 4},
  ],
};

/// Descriptor for `PowerSource`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List powerSourceDescriptor = $convert.base64Decode(
    'CgtQb3dlclNvdXJjZRIYChRVTktOT1dOX1BPV0VSX1NPVVJDRRAAEhMKD1BPV0VSX1NPVVJDRV'
    '9BQxABEhQKEFBPV0VSX1NPVVJDRV9VU0IQAhIZChVQT1dFUl9TT1VSQ0VfV0lSRUxFU1MQAxIa'
    'ChZQT1dFUl9TT1VSQ0VfVU5QTFVHR0VEEAQ=');

@$core.Deprecated('Use vehicleDescriptor instead')
const Vehicle$json = {
  '1': 'Vehicle',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'vehicle_state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.v1.VehicleState',
      '10': 'vehicleState'
    },
    {
      '1': 'supported_trip_types',
      '3': 3,
      '4': 3,
      '5': 14,
      '6': '.maps.fleetengine.v1.TripType',
      '10': 'supportedTripTypes'
    },
    {
      '1': 'current_trips',
      '3': 4,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'currentTrips'
    },
    {
      '1': 'last_location',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.VehicleLocation',
      '10': 'lastLocation'
    },
    {
      '1': 'past_locations',
      '3': 30,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.v1.VehicleLocation',
      '8': {},
      '10': 'pastLocations'
    },
    {'1': 'maximum_capacity', '3': 6, '4': 1, '5': 5, '10': 'maximumCapacity'},
    {
      '1': 'attributes',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.v1.VehicleAttribute',
      '10': 'attributes'
    },
    {
      '1': 'vehicle_type',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.Vehicle.VehicleType',
      '8': {},
      '10': 'vehicleType'
    },
    {
      '1': 'license_plate',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.LicensePlate',
      '10': 'licensePlate'
    },
    {
      '1': 'route',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.v1.TerminalLocation',
      '8': {'3': true},
      '10': 'route',
    },
    {
      '1': 'current_route_segment',
      '3': 20,
      '4': 1,
      '5': 9,
      '10': 'currentRouteSegment'
    },
    {
      '1': 'current_route_segment_traffic',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.TrafficPolylineData',
      '8': {},
      '10': 'currentRouteSegmentTraffic'
    },
    {
      '1': 'current_route_segment_version',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'currentRouteSegmentVersion'
    },
    {
      '1': 'current_route_segment_end_point',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.TripWaypoint',
      '10': 'currentRouteSegmentEndPoint'
    },
    {
      '1': 'remaining_distance_meters',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'remainingDistanceMeters'
    },
    {
      '1': 'eta_to_first_waypoint',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'etaToFirstWaypoint'
    },
    {
      '1': 'remaining_time_seconds',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '8': {},
      '10': 'remainingTimeSeconds'
    },
    {
      '1': 'waypoints',
      '3': 22,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.v1.TripWaypoint',
      '10': 'waypoints'
    },
    {
      '1': 'waypoints_version',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'waypointsVersion'
    },
    {
      '1': 'back_to_back_enabled',
      '3': 23,
      '4': 1,
      '5': 8,
      '10': 'backToBackEnabled'
    },
    {
      '1': 'navigation_status',
      '3': 26,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.v1.NavigationStatus',
      '10': 'navigationStatus'
    },
    {
      '1': 'device_settings',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.DeviceSettings',
      '8': {},
      '10': 'deviceSettings'
    },
  ],
  '3': [Vehicle_VehicleType$json],
  '7': {},
};

@$core.Deprecated('Use vehicleDescriptor instead')
const Vehicle_VehicleType$json = {
  '1': 'VehicleType',
  '2': [
    {
      '1': 'category',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.v1.Vehicle.VehicleType.Category',
      '10': 'category'
    },
  ],
  '4': [Vehicle_VehicleType_Category$json],
};

@$core.Deprecated('Use vehicleDescriptor instead')
const Vehicle_VehicleType_Category$json = {
  '1': 'Category',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'AUTO', '2': 1},
    {'1': 'TAXI', '2': 2},
    {'1': 'TRUCK', '2': 3},
    {'1': 'TWO_WHEELER', '2': 4},
    {'1': 'BICYCLE', '2': 5},
    {'1': 'PEDESTRIAN', '2': 6},
  ],
};

/// Descriptor for `Vehicle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vehicleDescriptor = $convert.base64Decode(
    'CgdWZWhpY2xlEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJGCg12ZWhpY2xlX3N0YXRlGAIgAS'
    'gOMiEubWFwcy5mbGVldGVuZ2luZS52MS5WZWhpY2xlU3RhdGVSDHZlaGljbGVTdGF0ZRJPChRz'
    'dXBwb3J0ZWRfdHJpcF90eXBlcxgDIAMoDjIdLm1hcHMuZmxlZXRlbmdpbmUudjEuVHJpcFR5cG'
    'VSEnN1cHBvcnRlZFRyaXBUeXBlcxIoCg1jdXJyZW50X3RyaXBzGAQgAygJQgPgQQNSDGN1cnJl'
    'bnRUcmlwcxJJCg1sYXN0X2xvY2F0aW9uGAUgASgLMiQubWFwcy5mbGVldGVuZ2luZS52MS5WZW'
    'hpY2xlTG9jYXRpb25SDGxhc3RMb2NhdGlvbhJQCg5wYXN0X2xvY2F0aW9ucxgeIAMoCzIkLm1h'
    'cHMuZmxlZXRlbmdpbmUudjEuVmVoaWNsZUxvY2F0aW9uQgPgQQRSDXBhc3RMb2NhdGlvbnMSKQ'
    'oQbWF4aW11bV9jYXBhY2l0eRgGIAEoBVIPbWF4aW11bUNhcGFjaXR5EkUKCmF0dHJpYnV0ZXMY'
    'CCADKAsyJS5tYXBzLmZsZWV0ZW5naW5lLnYxLlZlaGljbGVBdHRyaWJ1dGVSCmF0dHJpYnV0ZX'
    'MSUAoMdmVoaWNsZV90eXBlGAkgASgLMigubWFwcy5mbGVldGVuZ2luZS52MS5WZWhpY2xlLlZl'
    'aGljbGVUeXBlQgPgQQJSC3ZlaGljbGVUeXBlEkYKDWxpY2Vuc2VfcGxhdGUYCiABKAsyIS5tYX'
    'BzLmZsZWV0ZW5naW5lLnYxLkxpY2Vuc2VQbGF0ZVIMbGljZW5zZVBsYXRlEj8KBXJvdXRlGAwg'
    'AygLMiUubWFwcy5mbGVldGVuZ2luZS52MS5UZXJtaW5hbExvY2F0aW9uQgIYAVIFcm91dGUSMg'
    'oVY3VycmVudF9yb3V0ZV9zZWdtZW50GBQgASgJUhNjdXJyZW50Um91dGVTZWdtZW50EnAKHWN1'
    'cnJlbnRfcm91dGVfc2VnbWVudF90cmFmZmljGBwgASgLMigubWFwcy5mbGVldGVuZ2luZS52MS'
    '5UcmFmZmljUG9seWxpbmVEYXRhQgPgQQRSGmN1cnJlbnRSb3V0ZVNlZ21lbnRUcmFmZmljEmIK'
    'HWN1cnJlbnRfcm91dGVfc2VnbWVudF92ZXJzaW9uGA8gASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcEID4EEDUhpjdXJyZW50Um91dGVTZWdtZW50VmVyc2lvbhJnCh9jdXJyZW50X3Jv'
    'dXRlX3NlZ21lbnRfZW5kX3BvaW50GBggASgLMiEubWFwcy5mbGVldGVuZ2luZS52MS5UcmlwV2'
    'F5cG9pbnRSG2N1cnJlbnRSb3V0ZVNlZ21lbnRFbmRQb2ludBJXChlyZW1haW5pbmdfZGlzdGFu'
    'Y2VfbWV0ZXJzGBIgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVSF3JlbWFpbmluZ0'
    'Rpc3RhbmNlTWV0ZXJzEk0KFWV0YV90b19maXJzdF93YXlwb2ludBgTIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5UaW1lc3RhbXBSEmV0YVRvRmlyc3RXYXlwb2ludBJWChZyZW1haW5pbmdfdGltZV'
    '9zZWNvbmRzGBkgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVCA+BBBFIUcmVtYWlu'
    'aW5nVGltZVNlY29uZHMSPwoJd2F5cG9pbnRzGBYgAygLMiEubWFwcy5mbGVldGVuZ2luZS52MS'
    '5UcmlwV2F5cG9pbnRSCXdheXBvaW50cxJMChF3YXlwb2ludHNfdmVyc2lvbhgQIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IQd2F5cG9pbnRzVmVyc2lvbhIvChRiYWNrX3'
    'RvX2JhY2tfZW5hYmxlZBgXIAEoCFIRYmFja1RvQmFja0VuYWJsZWQSUgoRbmF2aWdhdGlvbl9z'
    'dGF0dXMYGiABKA4yJS5tYXBzLmZsZWV0ZW5naW5lLnYxLk5hdmlnYXRpb25TdGF0dXNSEG5hdm'
    'lnYXRpb25TdGF0dXMSUQoPZGV2aWNlX3NldHRpbmdzGBsgASgLMiMubWFwcy5mbGVldGVuZ2lu'
    'ZS52MS5EZXZpY2VTZXR0aW5nc0ID4EEEUg5kZXZpY2VTZXR0aW5ncxrCAQoLVmVoaWNsZVR5cG'
    'USTQoIY2F0ZWdvcnkYASABKA4yMS5tYXBzLmZsZWV0ZW5naW5lLnYxLlZlaGljbGUuVmVoaWNs'
    'ZVR5cGUuQ2F0ZWdvcnlSCGNhdGVnb3J5ImQKCENhdGVnb3J5EgsKB1VOS05PV04QABIICgRBVV'
    'RPEAESCAoEVEFYSRACEgkKBVRSVUNLEAMSDwoLVFdPX1dIRUVMRVIQBBILCgdCSUNZQ0xFEAUS'
    'DgoKUEVERVNUUklBThAGOlDqQU0KImZsZWV0ZW5naW5lLmdvb2dsZWFwaXMuY29tL1ZlaGljbG'
    'USJ3Byb3ZpZGVycy97cHJvdmlkZXJ9L3ZlaGljbGVzL3t2ZWhpY2xlfQ==');

@$core.Deprecated('Use batteryInfoDescriptor instead')
const BatteryInfo$json = {
  '1': 'BatteryInfo',
  '2': [
    {
      '1': 'battery_status',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.v1.BatteryStatus',
      '10': 'batteryStatus'
    },
    {
      '1': 'power_source',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.v1.PowerSource',
      '10': 'powerSource'
    },
    {
      '1': 'battery_percentage',
      '3': 3,
      '4': 1,
      '5': 2,
      '10': 'batteryPercentage'
    },
  ],
};

/// Descriptor for `BatteryInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batteryInfoDescriptor = $convert.base64Decode(
    'CgtCYXR0ZXJ5SW5mbxJJCg5iYXR0ZXJ5X3N0YXR1cxgBIAEoDjIiLm1hcHMuZmxlZXRlbmdpbm'
    'UudjEuQmF0dGVyeVN0YXR1c1INYmF0dGVyeVN0YXR1cxJDCgxwb3dlcl9zb3VyY2UYAiABKA4y'
    'IC5tYXBzLmZsZWV0ZW5naW5lLnYxLlBvd2VyU291cmNlUgtwb3dlclNvdXJjZRItChJiYXR0ZX'
    'J5X3BlcmNlbnRhZ2UYAyABKAJSEWJhdHRlcnlQZXJjZW50YWdl');

@$core.Deprecated('Use deviceSettingsDescriptor instead')
const DeviceSettings$json = {
  '1': 'DeviceSettings',
  '2': [
    {
      '1': 'location_power_save_mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.v1.LocationPowerSaveMode',
      '10': 'locationPowerSaveMode'
    },
    {
      '1': 'is_power_save_mode',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'isPowerSaveMode'
    },
    {'1': 'is_interactive', '3': 3, '4': 1, '5': 8, '10': 'isInteractive'},
    {
      '1': 'battery_info',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.BatteryInfo',
      '10': 'batteryInfo'
    },
  ],
};

/// Descriptor for `DeviceSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceSettingsDescriptor = $convert.base64Decode(
    'Cg5EZXZpY2VTZXR0aW5ncxJjChhsb2NhdGlvbl9wb3dlcl9zYXZlX21vZGUYASABKA4yKi5tYX'
    'BzLmZsZWV0ZW5naW5lLnYxLkxvY2F0aW9uUG93ZXJTYXZlTW9kZVIVbG9jYXRpb25Qb3dlclNh'
    'dmVNb2RlEisKEmlzX3Bvd2VyX3NhdmVfbW9kZRgCIAEoCFIPaXNQb3dlclNhdmVNb2RlEiUKDm'
    'lzX2ludGVyYWN0aXZlGAMgASgIUg1pc0ludGVyYWN0aXZlEkMKDGJhdHRlcnlfaW5mbxgEIAEo'
    'CzIgLm1hcHMuZmxlZXRlbmdpbmUudjEuQmF0dGVyeUluZm9SC2JhdHRlcnlJbmZv');

@$core.Deprecated('Use licensePlateDescriptor instead')
const LicensePlate$json = {
  '1': 'LicensePlate',
  '2': [
    {'1': 'country_code', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'countryCode'},
    {'1': 'last_character', '3': 2, '4': 1, '5': 9, '10': 'lastCharacter'},
  ],
};

/// Descriptor for `LicensePlate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List licensePlateDescriptor = $convert.base64Decode(
    'CgxMaWNlbnNlUGxhdGUSJgoMY291bnRyeV9jb2RlGAEgASgJQgPgQQJSC2NvdW50cnlDb2RlEi'
    'UKDmxhc3RfY2hhcmFjdGVyGAIgASgJUg1sYXN0Q2hhcmFjdGVy');

@$core.Deprecated('Use visualTrafficReportPolylineRenderingDescriptor instead')
const VisualTrafficReportPolylineRendering$json = {
  '1': 'VisualTrafficReportPolylineRendering',
  '2': [
    {
      '1': 'road_stretch',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.maps.fleetengine.v1.VisualTrafficReportPolylineRendering.RoadStretch',
      '8': {},
      '10': 'roadStretch'
    },
  ],
  '3': [VisualTrafficReportPolylineRendering_RoadStretch$json],
};

@$core.Deprecated('Use visualTrafficReportPolylineRenderingDescriptor instead')
const VisualTrafficReportPolylineRendering_RoadStretch$json = {
  '1': 'RoadStretch',
  '2': [
    {
      '1': 'style',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.maps.fleetengine.v1.VisualTrafficReportPolylineRendering.RoadStretch.Style',
      '8': {},
      '10': 'style'
    },
    {
      '1': 'offset_meters',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': {},
      '10': 'offsetMeters'
    },
    {
      '1': 'length_meters',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': {},
      '10': 'lengthMeters'
    },
  ],
  '4': [VisualTrafficReportPolylineRendering_RoadStretch_Style$json],
};

@$core.Deprecated('Use visualTrafficReportPolylineRenderingDescriptor instead')
const VisualTrafficReportPolylineRendering_RoadStretch_Style$json = {
  '1': 'Style',
  '2': [
    {'1': 'STYLE_UNSPECIFIED', '2': 0},
    {'1': 'SLOWER_TRAFFIC', '2': 1},
    {'1': 'TRAFFIC_JAM', '2': 2},
  ],
};

/// Descriptor for `VisualTrafficReportPolylineRendering`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List visualTrafficReportPolylineRenderingDescriptor = $convert.base64Decode(
    'CiRWaXN1YWxUcmFmZmljUmVwb3J0UG9seWxpbmVSZW5kZXJpbmcSbQoMcm9hZF9zdHJldGNoGA'
    'EgAygLMkUubWFwcy5mbGVldGVuZ2luZS52MS5WaXN1YWxUcmFmZmljUmVwb3J0UG9seWxpbmVS'
    'ZW5kZXJpbmcuUm9hZFN0cmV0Y2hCA+BBAVILcm9hZFN0cmV0Y2gajgIKC1JvYWRTdHJldGNoEm'
    'YKBXN0eWxlGAEgASgOMksubWFwcy5mbGVldGVuZ2luZS52MS5WaXN1YWxUcmFmZmljUmVwb3J0'
    'UG9seWxpbmVSZW5kZXJpbmcuUm9hZFN0cmV0Y2guU3R5bGVCA+BBAlIFc3R5bGUSKAoNb2Zmc2'
    'V0X21ldGVycxgCIAEoBUID4EECUgxvZmZzZXRNZXRlcnMSKAoNbGVuZ3RoX21ldGVycxgDIAEo'
    'BUID4EECUgxsZW5ndGhNZXRlcnMiQwoFU3R5bGUSFQoRU1RZTEVfVU5TUEVDSUZJRUQQABISCg'
    '5TTE9XRVJfVFJBRkZJQxABEg8KC1RSQUZGSUNfSkFNEAI=');

@$core.Deprecated('Use trafficPolylineDataDescriptor instead')
const TrafficPolylineData$json = {
  '1': 'TrafficPolylineData',
  '2': [
    {
      '1': 'traffic_rendering',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.VisualTrafficReportPolylineRendering',
      '10': 'trafficRendering'
    },
  ],
};

/// Descriptor for `TrafficPolylineData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trafficPolylineDataDescriptor = $convert.base64Decode(
    'ChNUcmFmZmljUG9seWxpbmVEYXRhEmYKEXRyYWZmaWNfcmVuZGVyaW5nGAEgASgLMjkubWFwcy'
    '5mbGVldGVuZ2luZS52MS5WaXN1YWxUcmFmZmljUmVwb3J0UG9seWxpbmVSZW5kZXJpbmdSEHRy'
    'YWZmaWNSZW5kZXJpbmc=');
