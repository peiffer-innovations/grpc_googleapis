///
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/v1/vehicles.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use vehicleStateDescriptor instead')
const VehicleState$json = const {
  '1': 'VehicleState',
  '2': const [
    const {'1': 'UNKNOWN_VEHICLE_STATE', '2': 0},
    const {'1': 'OFFLINE', '2': 1},
    const {'1': 'ONLINE', '2': 2},
  ],
};

/// Descriptor for `VehicleState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List vehicleStateDescriptor = $convert.base64Decode(
    'CgxWZWhpY2xlU3RhdGUSGQoVVU5LTk9XTl9WRUhJQ0xFX1NUQVRFEAASCwoHT0ZGTElORRABEgoKBk9OTElORRAC');
@$core.Deprecated('Use locationPowerSaveModeDescriptor instead')
const LocationPowerSaveMode$json = const {
  '1': 'LocationPowerSaveMode',
  '2': const [
    const {'1': 'UNKNOWN_LOCATION_POWER_SAVE_MODE', '2': 0},
    const {'1': 'LOCATION_MODE_NO_CHANGE', '2': 1},
    const {'1': 'LOCATION_MODE_GPS_DISABLED_WHEN_SCREEN_OFF', '2': 2},
    const {'1': 'LOCATION_MODE_ALL_DISABLED_WHEN_SCREEN_OFF', '2': 3},
    const {'1': 'LOCATION_MODE_FOREGROUND_ONLY', '2': 4},
    const {'1': 'LOCATION_MODE_THROTTLE_REQUESTS_WHEN_SCREEN_OFF', '2': 5},
  ],
};

/// Descriptor for `LocationPowerSaveMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List locationPowerSaveModeDescriptor = $convert.base64Decode(
    'ChVMb2NhdGlvblBvd2VyU2F2ZU1vZGUSJAogVU5LTk9XTl9MT0NBVElPTl9QT1dFUl9TQVZFX01PREUQABIbChdMT0NBVElPTl9NT0RFX05PX0NIQU5HRRABEi4KKkxPQ0FUSU9OX01PREVfR1BTX0RJU0FCTEVEX1dIRU5fU0NSRUVOX09GRhACEi4KKkxPQ0FUSU9OX01PREVfQUxMX0RJU0FCTEVEX1dIRU5fU0NSRUVOX09GRhADEiEKHUxPQ0FUSU9OX01PREVfRk9SRUdST1VORF9PTkxZEAQSMwovTE9DQVRJT05fTU9ERV9USFJPVFRMRV9SRVFVRVNUU19XSEVOX1NDUkVFTl9PRkYQBQ==');
@$core.Deprecated('Use batteryStatusDescriptor instead')
const BatteryStatus$json = const {
  '1': 'BatteryStatus',
  '2': const [
    const {'1': 'UNKNOWN_BATTERY_STATUS', '2': 0},
    const {'1': 'BATTERY_STATUS_CHARGING', '2': 1},
    const {'1': 'BATTERY_STATUS_DISCHARGING', '2': 2},
    const {'1': 'BATTERY_STATUS_FULL', '2': 3},
    const {'1': 'BATTERY_STATUS_NOT_CHARGING', '2': 4},
    const {'1': 'BATTERY_STATUS_POWER_LOW', '2': 5},
  ],
};

/// Descriptor for `BatteryStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List batteryStatusDescriptor = $convert.base64Decode(
    'Cg1CYXR0ZXJ5U3RhdHVzEhoKFlVOS05PV05fQkFUVEVSWV9TVEFUVVMQABIbChdCQVRURVJZX1NUQVRVU19DSEFSR0lORxABEh4KGkJBVFRFUllfU1RBVFVTX0RJU0NIQVJHSU5HEAISFwoTQkFUVEVSWV9TVEFUVVNfRlVMTBADEh8KG0JBVFRFUllfU1RBVFVTX05PVF9DSEFSR0lORxAEEhwKGEJBVFRFUllfU1RBVFVTX1BPV0VSX0xPVxAF');
@$core.Deprecated('Use powerSourceDescriptor instead')
const PowerSource$json = const {
  '1': 'PowerSource',
  '2': const [
    const {'1': 'UNKNOWN_POWER_SOURCE', '2': 0},
    const {'1': 'POWER_SOURCE_AC', '2': 1},
    const {'1': 'POWER_SOURCE_USB', '2': 2},
    const {'1': 'POWER_SOURCE_WIRELESS', '2': 3},
    const {'1': 'POWER_SOURCE_UNPLUGGED', '2': 4},
  ],
};

/// Descriptor for `PowerSource`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List powerSourceDescriptor = $convert.base64Decode(
    'CgtQb3dlclNvdXJjZRIYChRVTktOT1dOX1BPV0VSX1NPVVJDRRAAEhMKD1BPV0VSX1NPVVJDRV9BQxABEhQKEFBPV0VSX1NPVVJDRV9VU0IQAhIZChVQT1dFUl9TT1VSQ0VfV0lSRUxFU1MQAxIaChZQT1dFUl9TT1VSQ0VfVU5QTFVHR0VEEAQ=');
@$core.Deprecated('Use vehicleDescriptor instead')
const Vehicle$json = const {
  '1': 'Vehicle',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'vehicle_state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.v1.VehicleState',
      '10': 'vehicleState'
    },
    const {
      '1': 'supported_trip_types',
      '3': 3,
      '4': 3,
      '5': 14,
      '6': '.maps.fleetengine.v1.TripType',
      '10': 'supportedTripTypes'
    },
    const {
      '1': 'current_trips',
      '3': 4,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'currentTrips'
    },
    const {
      '1': 'last_location',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.VehicleLocation',
      '10': 'lastLocation'
    },
    const {
      '1': 'maximum_capacity',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'maximumCapacity'
    },
    const {
      '1': 'attributes',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.v1.VehicleAttribute',
      '10': 'attributes'
    },
    const {
      '1': 'vehicle_type',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.Vehicle.VehicleType',
      '10': 'vehicleType'
    },
    const {
      '1': 'license_plate',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.LicensePlate',
      '10': 'licensePlate'
    },
    const {
      '1': 'route',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.v1.TerminalLocation',
      '8': const {'3': true},
      '10': 'route',
    },
    const {
      '1': 'current_route_segment',
      '3': 20,
      '4': 1,
      '5': 9,
      '10': 'currentRouteSegment'
    },
    const {
      '1': 'current_route_segment_traffic',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.TrafficPolylineData',
      '8': const {},
      '10': 'currentRouteSegmentTraffic'
    },
    const {
      '1': 'current_route_segment_version',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'currentRouteSegmentVersion'
    },
    const {
      '1': 'current_route_segment_end_point',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.TripWaypoint',
      '10': 'currentRouteSegmentEndPoint'
    },
    const {
      '1': 'remaining_distance_meters',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'remainingDistanceMeters'
    },
    const {
      '1': 'eta_to_first_waypoint',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'etaToFirstWaypoint'
    },
    const {
      '1': 'remaining_time_seconds',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '8': const {},
      '10': 'remainingTimeSeconds'
    },
    const {
      '1': 'waypoints',
      '3': 22,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.v1.TripWaypoint',
      '10': 'waypoints'
    },
    const {
      '1': 'waypoints_version',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'waypointsVersion'
    },
    const {
      '1': 'back_to_back_enabled',
      '3': 23,
      '4': 1,
      '5': 8,
      '10': 'backToBackEnabled'
    },
    const {
      '1': 'navigation_status',
      '3': 26,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.v1.NavigationStatus',
      '10': 'navigationStatus'
    },
    const {
      '1': 'device_settings',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.DeviceSettings',
      '8': const {},
      '10': 'deviceSettings'
    },
  ],
  '3': const [Vehicle_VehicleType$json],
  '7': const {},
};

@$core.Deprecated('Use vehicleDescriptor instead')
const Vehicle_VehicleType$json = const {
  '1': 'VehicleType',
  '2': const [
    const {
      '1': 'category',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.v1.Vehicle.VehicleType.Category',
      '10': 'category'
    },
  ],
  '4': const [Vehicle_VehicleType_Category$json],
};

@$core.Deprecated('Use vehicleDescriptor instead')
const Vehicle_VehicleType_Category$json = const {
  '1': 'Category',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'AUTO', '2': 1},
    const {'1': 'TAXI', '2': 2},
    const {'1': 'TRUCK', '2': 3},
    const {'1': 'TWO_WHEELER', '2': 4},
  ],
};

/// Descriptor for `Vehicle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vehicleDescriptor = $convert.base64Decode(
    'CgdWZWhpY2xlEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJGCg12ZWhpY2xlX3N0YXRlGAIgASgOMiEubWFwcy5mbGVldGVuZ2luZS52MS5WZWhpY2xlU3RhdGVSDHZlaGljbGVTdGF0ZRJPChRzdXBwb3J0ZWRfdHJpcF90eXBlcxgDIAMoDjIdLm1hcHMuZmxlZXRlbmdpbmUudjEuVHJpcFR5cGVSEnN1cHBvcnRlZFRyaXBUeXBlcxIoCg1jdXJyZW50X3RyaXBzGAQgAygJQgPgQQNSDGN1cnJlbnRUcmlwcxJJCg1sYXN0X2xvY2F0aW9uGAUgASgLMiQubWFwcy5mbGVldGVuZ2luZS52MS5WZWhpY2xlTG9jYXRpb25SDGxhc3RMb2NhdGlvbhIpChBtYXhpbXVtX2NhcGFjaXR5GAYgASgFUg9tYXhpbXVtQ2FwYWNpdHkSRQoKYXR0cmlidXRlcxgIIAMoCzIlLm1hcHMuZmxlZXRlbmdpbmUudjEuVmVoaWNsZUF0dHJpYnV0ZVIKYXR0cmlidXRlcxJLCgx2ZWhpY2xlX3R5cGUYCSABKAsyKC5tYXBzLmZsZWV0ZW5naW5lLnYxLlZlaGljbGUuVmVoaWNsZVR5cGVSC3ZlaGljbGVUeXBlEkYKDWxpY2Vuc2VfcGxhdGUYCiABKAsyIS5tYXBzLmZsZWV0ZW5naW5lLnYxLkxpY2Vuc2VQbGF0ZVIMbGljZW5zZVBsYXRlEj8KBXJvdXRlGAwgAygLMiUubWFwcy5mbGVldGVuZ2luZS52MS5UZXJtaW5hbExvY2F0aW9uQgIYAVIFcm91dGUSMgoVY3VycmVudF9yb3V0ZV9zZWdtZW50GBQgASgJUhNjdXJyZW50Um91dGVTZWdtZW50EnAKHWN1cnJlbnRfcm91dGVfc2VnbWVudF90cmFmZmljGBwgASgLMigubWFwcy5mbGVldGVuZ2luZS52MS5UcmFmZmljUG9seWxpbmVEYXRhQgPgQQRSGmN1cnJlbnRSb3V0ZVNlZ21lbnRUcmFmZmljEmIKHWN1cnJlbnRfcm91dGVfc2VnbWVudF92ZXJzaW9uGA8gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUhpjdXJyZW50Um91dGVTZWdtZW50VmVyc2lvbhJnCh9jdXJyZW50X3JvdXRlX3NlZ21lbnRfZW5kX3BvaW50GBggASgLMiEubWFwcy5mbGVldGVuZ2luZS52MS5UcmlwV2F5cG9pbnRSG2N1cnJlbnRSb3V0ZVNlZ21lbnRFbmRQb2ludBJXChlyZW1haW5pbmdfZGlzdGFuY2VfbWV0ZXJzGBIgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVSF3JlbWFpbmluZ0Rpc3RhbmNlTWV0ZXJzEk0KFWV0YV90b19maXJzdF93YXlwb2ludBgTIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSEmV0YVRvRmlyc3RXYXlwb2ludBJWChZyZW1haW5pbmdfdGltZV9zZWNvbmRzGBkgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVCA+BBBFIUcmVtYWluaW5nVGltZVNlY29uZHMSPwoJd2F5cG9pbnRzGBYgAygLMiEubWFwcy5mbGVldGVuZ2luZS52MS5UcmlwV2F5cG9pbnRSCXdheXBvaW50cxJMChF3YXlwb2ludHNfdmVyc2lvbhgQIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IQd2F5cG9pbnRzVmVyc2lvbhIvChRiYWNrX3RvX2JhY2tfZW5hYmxlZBgXIAEoCFIRYmFja1RvQmFja0VuYWJsZWQSUgoRbmF2aWdhdGlvbl9zdGF0dXMYGiABKA4yJS5tYXBzLmZsZWV0ZW5naW5lLnYxLk5hdmlnYXRpb25TdGF0dXNSEG5hdmlnYXRpb25TdGF0dXMSUQoPZGV2aWNlX3NldHRpbmdzGBsgASgLMiMubWFwcy5mbGVldGVuZ2luZS52MS5EZXZpY2VTZXR0aW5nc0ID4EEEUg5kZXZpY2VTZXR0aW5ncxqlAQoLVmVoaWNsZVR5cGUSTQoIY2F0ZWdvcnkYASABKA4yMS5tYXBzLmZsZWV0ZW5naW5lLnYxLlZlaGljbGUuVmVoaWNsZVR5cGUuQ2F0ZWdvcnlSCGNhdGVnb3J5IkcKCENhdGVnb3J5EgsKB1VOS05PV04QABIICgRBVVRPEAESCAoEVEFYSRACEgkKBVRSVUNLEAMSDwoLVFdPX1dIRUVMRVIQBDpQ6kFNCiJmbGVldGVuZ2luZS5nb29nbGVhcGlzLmNvbS9WZWhpY2xlEidwcm92aWRlcnMve3Byb3ZpZGVyfS92ZWhpY2xlcy97dmVoaWNsZX0=');
@$core.Deprecated('Use batteryInfoDescriptor instead')
const BatteryInfo$json = const {
  '1': 'BatteryInfo',
  '2': const [
    const {
      '1': 'battery_status',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.v1.BatteryStatus',
      '10': 'batteryStatus'
    },
    const {
      '1': 'power_source',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.v1.PowerSource',
      '10': 'powerSource'
    },
    const {
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
    'CgtCYXR0ZXJ5SW5mbxJJCg5iYXR0ZXJ5X3N0YXR1cxgBIAEoDjIiLm1hcHMuZmxlZXRlbmdpbmUudjEuQmF0dGVyeVN0YXR1c1INYmF0dGVyeVN0YXR1cxJDCgxwb3dlcl9zb3VyY2UYAiABKA4yIC5tYXBzLmZsZWV0ZW5naW5lLnYxLlBvd2VyU291cmNlUgtwb3dlclNvdXJjZRItChJiYXR0ZXJ5X3BlcmNlbnRhZ2UYAyABKAJSEWJhdHRlcnlQZXJjZW50YWdl');
@$core.Deprecated('Use deviceSettingsDescriptor instead')
const DeviceSettings$json = const {
  '1': 'DeviceSettings',
  '2': const [
    const {
      '1': 'location_power_save_mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.v1.LocationPowerSaveMode',
      '10': 'locationPowerSaveMode'
    },
    const {
      '1': 'is_power_save_mode',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'isPowerSaveMode'
    },
    const {
      '1': 'is_interactive',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'isInteractive'
    },
    const {
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
    'Cg5EZXZpY2VTZXR0aW5ncxJjChhsb2NhdGlvbl9wb3dlcl9zYXZlX21vZGUYASABKA4yKi5tYXBzLmZsZWV0ZW5naW5lLnYxLkxvY2F0aW9uUG93ZXJTYXZlTW9kZVIVbG9jYXRpb25Qb3dlclNhdmVNb2RlEisKEmlzX3Bvd2VyX3NhdmVfbW9kZRgCIAEoCFIPaXNQb3dlclNhdmVNb2RlEiUKDmlzX2ludGVyYWN0aXZlGAMgASgIUg1pc0ludGVyYWN0aXZlEkMKDGJhdHRlcnlfaW5mbxgEIAEoCzIgLm1hcHMuZmxlZXRlbmdpbmUudjEuQmF0dGVyeUluZm9SC2JhdHRlcnlJbmZv');
@$core.Deprecated('Use licensePlateDescriptor instead')
const LicensePlate$json = const {
  '1': 'LicensePlate',
  '2': const [
    const {
      '1': 'country_code',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'countryCode'
    },
    const {
      '1': 'last_character',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'lastCharacter'
    },
  ],
};

/// Descriptor for `LicensePlate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List licensePlateDescriptor = $convert.base64Decode(
    'CgxMaWNlbnNlUGxhdGUSJgoMY291bnRyeV9jb2RlGAEgASgJQgPgQQJSC2NvdW50cnlDb2RlEiUKDmxhc3RfY2hhcmFjdGVyGAIgASgJUg1sYXN0Q2hhcmFjdGVy');
@$core.Deprecated('Use visualTrafficReportPolylineRenderingDescriptor instead')
const VisualTrafficReportPolylineRendering$json = const {
  '1': 'VisualTrafficReportPolylineRendering',
  '2': const [
    const {
      '1': 'road_stretch',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.maps.fleetengine.v1.VisualTrafficReportPolylineRendering.RoadStretch',
      '8': const {},
      '10': 'roadStretch'
    },
  ],
  '3': const [VisualTrafficReportPolylineRendering_RoadStretch$json],
};

@$core.Deprecated('Use visualTrafficReportPolylineRenderingDescriptor instead')
const VisualTrafficReportPolylineRendering_RoadStretch$json = const {
  '1': 'RoadStretch',
  '2': const [
    const {
      '1': 'style',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.maps.fleetengine.v1.VisualTrafficReportPolylineRendering.RoadStretch.Style',
      '8': const {},
      '10': 'style'
    },
    const {
      '1': 'offset_meters',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'offsetMeters'
    },
    const {
      '1': 'length_meters',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'lengthMeters'
    },
  ],
  '4': const [VisualTrafficReportPolylineRendering_RoadStretch_Style$json],
};

@$core.Deprecated('Use visualTrafficReportPolylineRenderingDescriptor instead')
const VisualTrafficReportPolylineRendering_RoadStretch_Style$json = const {
  '1': 'Style',
  '2': const [
    const {'1': 'STYLE_UNSPECIFIED', '2': 0},
    const {'1': 'SLOWER_TRAFFIC', '2': 1},
    const {'1': 'TRAFFIC_JAM', '2': 2},
  ],
};

/// Descriptor for `VisualTrafficReportPolylineRendering`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List visualTrafficReportPolylineRenderingDescriptor =
    $convert.base64Decode(
        'CiRWaXN1YWxUcmFmZmljUmVwb3J0UG9seWxpbmVSZW5kZXJpbmcSbQoMcm9hZF9zdHJldGNoGAEgAygLMkUubWFwcy5mbGVldGVuZ2luZS52MS5WaXN1YWxUcmFmZmljUmVwb3J0UG9seWxpbmVSZW5kZXJpbmcuUm9hZFN0cmV0Y2hCA+BBAVILcm9hZFN0cmV0Y2gajgIKC1JvYWRTdHJldGNoEmYKBXN0eWxlGAEgASgOMksubWFwcy5mbGVldGVuZ2luZS52MS5WaXN1YWxUcmFmZmljUmVwb3J0UG9seWxpbmVSZW5kZXJpbmcuUm9hZFN0cmV0Y2guU3R5bGVCA+BBAlIFc3R5bGUSKAoNb2Zmc2V0X21ldGVycxgCIAEoBUID4EECUgxvZmZzZXRNZXRlcnMSKAoNbGVuZ3RoX21ldGVycxgDIAEoBUID4EECUgxsZW5ndGhNZXRlcnMiQwoFU3R5bGUSFQoRU1RZTEVfVU5TUEVDSUZJRUQQABISCg5TTE9XRVJfVFJBRkZJQxABEg8KC1RSQUZGSUNfSkFNEAI=');
@$core.Deprecated('Use trafficPolylineDataDescriptor instead')
const TrafficPolylineData$json = const {
  '1': 'TrafficPolylineData',
  '2': const [
    const {
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
    'ChNUcmFmZmljUG9seWxpbmVEYXRhEmYKEXRyYWZmaWNfcmVuZGVyaW5nGAEgASgLMjkubWFwcy5mbGVldGVuZ2luZS52MS5WaXN1YWxUcmFmZmljUmVwb3J0UG9seWxpbmVSZW5kZXJpbmdSEHRyYWZmaWNSZW5kZXJpbmc=');
