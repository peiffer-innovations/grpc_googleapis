///
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/delivery/v1/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use deliveryVehicleLocationSensorDescriptor instead')
const DeliveryVehicleLocationSensor$json = const {
  '1': 'DeliveryVehicleLocationSensor',
  '2': const [
    const {'1': 'UNKNOWN_SENSOR', '2': 0},
    const {'1': 'GPS', '2': 1},
    const {'1': 'NETWORK', '2': 2},
    const {'1': 'PASSIVE', '2': 3},
    const {'1': 'ROAD_SNAPPED_LOCATION_PROVIDER', '2': 4},
    const {'1': 'FUSED_LOCATION_PROVIDER', '2': 100},
    const {'1': 'CORE_LOCATION', '2': 200},
  ],
};

/// Descriptor for `DeliveryVehicleLocationSensor`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List deliveryVehicleLocationSensorDescriptor =
    $convert.base64Decode(
        'Ch1EZWxpdmVyeVZlaGljbGVMb2NhdGlvblNlbnNvchISCg5VTktOT1dOX1NFTlNPUhAAEgcKA0dQUxABEgsKB05FVFdPUksQAhILCgdQQVNTSVZFEAMSIgoeUk9BRF9TTkFQUEVEX0xPQ0FUSU9OX1BST1ZJREVSEAQSGwoXRlVTRURfTE9DQVRJT05fUFJPVklERVIQZBISCg1DT1JFX0xPQ0FUSU9OEMgB');
@$core.Deprecated('Use deliveryVehicleNavigationStatusDescriptor instead')
const DeliveryVehicleNavigationStatus$json = const {
  '1': 'DeliveryVehicleNavigationStatus',
  '2': const [
    const {'1': 'UNKNOWN_NAVIGATION_STATUS', '2': 0},
    const {'1': 'NO_GUIDANCE', '2': 1},
    const {'1': 'ENROUTE_TO_DESTINATION', '2': 2},
    const {'1': 'OFF_ROUTE', '2': 3},
    const {'1': 'ARRIVED_AT_DESTINATION', '2': 4},
  ],
};

/// Descriptor for `DeliveryVehicleNavigationStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List deliveryVehicleNavigationStatusDescriptor =
    $convert.base64Decode(
        'Ch9EZWxpdmVyeVZlaGljbGVOYXZpZ2F0aW9uU3RhdHVzEh0KGVVOS05PV05fTkFWSUdBVElPTl9TVEFUVVMQABIPCgtOT19HVUlEQU5DRRABEhoKFkVOUk9VVEVfVE9fREVTVElOQVRJT04QAhINCglPRkZfUk9VVEUQAxIaChZBUlJJVkVEX0FUX0RFU1RJTkFUSU9OEAQ=');
@$core.Deprecated('Use deliveryVehicleAttributeDescriptor instead')
const DeliveryVehicleAttribute$json = const {
  '1': 'DeliveryVehicleAttribute',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `DeliveryVehicleAttribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deliveryVehicleAttributeDescriptor =
    $convert.base64Decode(
        'ChhEZWxpdmVyeVZlaGljbGVBdHRyaWJ1dGUSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVl');
@$core.Deprecated('Use deliveryVehicleLocationDescriptor instead')
const DeliveryVehicleLocation$json = const {
  '1': 'DeliveryVehicleLocation',
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
      '6': '.maps.fleetengine.delivery.v1.DeliveryVehicleLocationSensor',
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
      '6': '.maps.fleetengine.delivery.v1.DeliveryVehicleLocationSensor',
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
      '6': '.maps.fleetengine.delivery.v1.DeliveryVehicleLocationSensor',
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

/// Descriptor for `DeliveryVehicleLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deliveryVehicleLocationDescriptor =
    $convert.base64Decode(
        'ChdEZWxpdmVyeVZlaGljbGVMb2NhdGlvbhIvCghsb2NhdGlvbhgBIAEoCzITLmdvb2dsZS50eXBlLkxhdExuZ1IIbG9jYXRpb24SUQoTaG9yaXpvbnRhbF9hY2N1cmFjeRgIIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZUICGAFSEmhvcml6b250YWxBY2N1cmFjeRJFCg9sYXRsbmdfYWNjdXJhY3kYFiABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSDmxhdGxuZ0FjY3VyYWN5EjUKB2hlYWRpbmcYAiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZVIHaGVhZGluZxJLChBiZWFyaW5nX2FjY3VyYWN5GAogASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlQgIYAVIPYmVhcmluZ0FjY3VyYWN5EkcKEGhlYWRpbmdfYWNjdXJhY3kYFyABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSD2hlYWRpbmdBY2N1cmFjeRI4CghhbHRpdHVkZRgFIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIIYWx0aXR1ZGUSTQoRdmVydGljYWxfYWNjdXJhY3kYCSABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVCAhgBUhB2ZXJ0aWNhbEFjY3VyYWN5EkkKEWFsdGl0dWRlX2FjY3VyYWN5GBggASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUhBhbHRpdHVkZUFjY3VyYWN5Ej4KCnNwZWVkX2ttcGgYAyABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZUICGAFSCXNwZWVkS21waBIyCgVzcGVlZBgGIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIFc3BlZWQSQwoOc3BlZWRfYWNjdXJhY3kYByABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSDXNwZWVkQWNjdXJhY3kSOwoLdXBkYXRlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lEkAKC3NlcnZlcl90aW1lGA0gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpzZXJ2ZXJUaW1lEmQKD2xvY2F0aW9uX3NlbnNvchgLIAEoDjI7Lm1hcHMuZmxlZXRlbmdpbmUuZGVsaXZlcnkudjEuRGVsaXZlcnlWZWhpY2xlTG9jYXRpb25TZW5zb3JSDmxvY2F0aW9uU2Vuc29yEkIKD2lzX3JvYWRfc25hcHBlZBgbIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSDWlzUm9hZFNuYXBwZWQSUgoVaXNfZ3BzX3NlbnNvcl9lbmFibGVkGAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZUID4EEEUhJpc0dwc1NlbnNvckVuYWJsZWQSTAoRdGltZV9zaW5jZV91cGRhdGUYDiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZUID4EEEUg90aW1lU2luY2VVcGRhdGUSTAoRbnVtX3N0YWxlX3VwZGF0ZXMYDyABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZUID4EEEUg9udW1TdGFsZVVwZGF0ZXMSNgoMcmF3X2xvY2F0aW9uGBAgASgLMhMuZ29vZ2xlLnR5cGUuTGF0TG5nUgtyYXdMb2NhdGlvbhJLChFyYXdfbG9jYXRpb25fdGltZRgRIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBBFIPcmF3TG9jYXRpb25UaW1lEnAKE3Jhd19sb2NhdGlvbl9zZW5zb3IYHCABKA4yOy5tYXBzLmZsZWV0ZW5naW5lLmRlbGl2ZXJ5LnYxLkRlbGl2ZXJ5VmVoaWNsZUxvY2F0aW9uU2Vuc29yQgPgQQRSEXJhd0xvY2F0aW9uU2Vuc29yElUKFXJhd19sb2NhdGlvbl9hY2N1cmFjeRgZIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZUID4EEEUhNyYXdMb2NhdGlvbkFjY3VyYWN5Ek0KFXN1cHBsZW1lbnRhbF9sb2NhdGlvbhgSIAEoCzITLmdvb2dsZS50eXBlLkxhdExuZ0ID4EEEUhRzdXBwbGVtZW50YWxMb2NhdGlvbhJdChpzdXBwbGVtZW50YWxfbG9jYXRpb25fdGltZRgTIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBBFIYc3VwcGxlbWVudGFsTG9jYXRpb25UaW1lEoIBChxzdXBwbGVtZW50YWxfbG9jYXRpb25fc2Vuc29yGBQgASgOMjsubWFwcy5mbGVldGVuZ2luZS5kZWxpdmVyeS52MS5EZWxpdmVyeVZlaGljbGVMb2NhdGlvblNlbnNvckID4EEEUhpzdXBwbGVtZW50YWxMb2NhdGlvblNlbnNvchJnCh5zdXBwbGVtZW50YWxfbG9jYXRpb25fYWNjdXJhY3kYFSABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVCA+BBBFIcc3VwcGxlbWVudGFsTG9jYXRpb25BY2N1cmFjeRIlCgxyb2FkX3NuYXBwZWQYGiABKAhCAhgBUgtyb2FkU25hcHBlZA==');
