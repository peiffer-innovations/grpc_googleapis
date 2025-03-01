//
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/delivery/v1/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use deliveryVehicleLocationSensorDescriptor instead')
const DeliveryVehicleLocationSensor$json = {
  '1': 'DeliveryVehicleLocationSensor',
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

/// Descriptor for `DeliveryVehicleLocationSensor`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List deliveryVehicleLocationSensorDescriptor = $convert.base64Decode(
    'Ch1EZWxpdmVyeVZlaGljbGVMb2NhdGlvblNlbnNvchISCg5VTktOT1dOX1NFTlNPUhAAEgcKA0'
    'dQUxABEgsKB05FVFdPUksQAhILCgdQQVNTSVZFEAMSIgoeUk9BRF9TTkFQUEVEX0xPQ0FUSU9O'
    'X1BST1ZJREVSEAQSHgoaQ1VTVE9NRVJfU1VQUExJRURfTE9DQVRJT04QBRIZChVGTEVFVF9FTk'
    'dJTkVfTE9DQVRJT04QBhIbChdGVVNFRF9MT0NBVElPTl9QUk9WSURFUhBkEhIKDUNPUkVfTE9D'
    'QVRJT04QyAE=');

@$core.Deprecated('Use deliveryVehicleNavigationStatusDescriptor instead')
const DeliveryVehicleNavigationStatus$json = {
  '1': 'DeliveryVehicleNavigationStatus',
  '2': [
    {'1': 'UNKNOWN_NAVIGATION_STATUS', '2': 0},
    {'1': 'NO_GUIDANCE', '2': 1},
    {'1': 'ENROUTE_TO_DESTINATION', '2': 2},
    {'1': 'OFF_ROUTE', '2': 3},
    {'1': 'ARRIVED_AT_DESTINATION', '2': 4},
  ],
};

/// Descriptor for `DeliveryVehicleNavigationStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List deliveryVehicleNavigationStatusDescriptor =
    $convert.base64Decode(
        'Ch9EZWxpdmVyeVZlaGljbGVOYXZpZ2F0aW9uU3RhdHVzEh0KGVVOS05PV05fTkFWSUdBVElPTl'
        '9TVEFUVVMQABIPCgtOT19HVUlEQU5DRRABEhoKFkVOUk9VVEVfVE9fREVTVElOQVRJT04QAhIN'
        'CglPRkZfUk9VVEUQAxIaChZBUlJJVkVEX0FUX0RFU1RJTkFUSU9OEAQ=');

@$core.Deprecated('Use deliveryVehicleAttributeDescriptor instead')
const DeliveryVehicleAttribute$json = {
  '1': 'DeliveryVehicleAttribute',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    {'1': 'string_value', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
    {'1': 'bool_value', '3': 4, '4': 1, '5': 8, '9': 0, '10': 'boolValue'},
    {'1': 'number_value', '3': 5, '4': 1, '5': 1, '9': 0, '10': 'numberValue'},
  ],
  '8': [
    {'1': 'delivery_vehicle_attribute_value'},
  ],
};

/// Descriptor for `DeliveryVehicleAttribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deliveryVehicleAttributeDescriptor = $convert.base64Decode(
    'ChhEZWxpdmVyeVZlaGljbGVBdHRyaWJ1dGUSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAi'
    'ABKAlSBXZhbHVlEiMKDHN0cmluZ192YWx1ZRgDIAEoCUgAUgtzdHJpbmdWYWx1ZRIfCgpib29s'
    'X3ZhbHVlGAQgASgISABSCWJvb2xWYWx1ZRIjCgxudW1iZXJfdmFsdWUYBSABKAFIAFILbnVtYm'
    'VyVmFsdWVCIgogZGVsaXZlcnlfdmVoaWNsZV9hdHRyaWJ1dGVfdmFsdWU=');

@$core.Deprecated('Use deliveryVehicleLocationDescriptor instead')
const DeliveryVehicleLocation$json = {
  '1': 'DeliveryVehicleLocation',
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
      '6': '.maps.fleetengine.delivery.v1.DeliveryVehicleLocationSensor',
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
      '6': '.maps.fleetengine.delivery.v1.DeliveryVehicleLocationSensor',
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
      '6': '.maps.fleetengine.delivery.v1.DeliveryVehicleLocationSensor',
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

/// Descriptor for `DeliveryVehicleLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deliveryVehicleLocationDescriptor = $convert.base64Decode(
    'ChdEZWxpdmVyeVZlaGljbGVMb2NhdGlvbhIvCghsb2NhdGlvbhgBIAEoCzITLmdvb2dsZS50eX'
    'BlLkxhdExuZ1IIbG9jYXRpb24SUQoTaG9yaXpvbnRhbF9hY2N1cmFjeRgIIAEoCzIcLmdvb2ds'
    'ZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZUICGAFSEmhvcml6b250YWxBY2N1cmFjeRJFCg9sYXRsbm'
    'dfYWNjdXJhY3kYFiABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSDmxhdGxuZ0Fj'
    'Y3VyYWN5EjUKB2hlYWRpbmcYAiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZVIHaG'
    'VhZGluZxJLChBiZWFyaW5nX2FjY3VyYWN5GAogASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJs'
    'ZVZhbHVlQgIYAVIPYmVhcmluZ0FjY3VyYWN5EkcKEGhlYWRpbmdfYWNjdXJhY3kYFyABKAsyHC'
    '5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSD2hlYWRpbmdBY2N1cmFjeRI4CghhbHRpdHVk'
    'ZRgFIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIIYWx0aXR1ZGUSTQoRdmVydG'
    'ljYWxfYWNjdXJhY3kYCSABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVCAhgBUhB2'
    'ZXJ0aWNhbEFjY3VyYWN5EkkKEWFsdGl0dWRlX2FjY3VyYWN5GBggASgLMhwuZ29vZ2xlLnByb3'
    'RvYnVmLkRvdWJsZVZhbHVlUhBhbHRpdHVkZUFjY3VyYWN5Ej4KCnNwZWVkX2ttcGgYAyABKAsy'
    'Gy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZUICGAFSCXNwZWVkS21waBIyCgVzcGVlZBgGIA'
    'EoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIFc3BlZWQSQwoOc3BlZWRfYWNjdXJh'
    'Y3kYByABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSDXNwZWVkQWNjdXJhY3kSOw'
    'oLdXBkYXRlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVU'
    'aW1lEkAKC3NlcnZlcl90aW1lGA0gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4E'
    'EDUgpzZXJ2ZXJUaW1lEmQKD2xvY2F0aW9uX3NlbnNvchgLIAEoDjI7Lm1hcHMuZmxlZXRlbmdp'
    'bmUuZGVsaXZlcnkudjEuRGVsaXZlcnlWZWhpY2xlTG9jYXRpb25TZW5zb3JSDmxvY2F0aW9uU2'
    'Vuc29yEkIKD2lzX3JvYWRfc25hcHBlZBgbIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFs'
    'dWVSDWlzUm9hZFNuYXBwZWQSUgoVaXNfZ3BzX3NlbnNvcl9lbmFibGVkGAwgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLkJvb2xWYWx1ZUID4EEEUhJpc0dwc1NlbnNvckVuYWJsZWQSTAoRdGltZV9z'
    'aW5jZV91cGRhdGUYDiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZUID4EEEUg90aW'
    '1lU2luY2VVcGRhdGUSTgoRbnVtX3N0YWxlX3VwZGF0ZXMYDyABKAsyGy5nb29nbGUucHJvdG9i'
    'dWYuSW50MzJWYWx1ZUIFGAHgQQRSD251bVN0YWxlVXBkYXRlcxI2CgxyYXdfbG9jYXRpb24YEC'
    'ABKAsyEy5nb29nbGUudHlwZS5MYXRMbmdSC3Jhd0xvY2F0aW9uEkYKEXJhd19sb2NhdGlvbl90'
    'aW1lGBEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIPcmF3TG9jYXRpb25UaW1lEm'
    'sKE3Jhd19sb2NhdGlvbl9zZW5zb3IYHCABKA4yOy5tYXBzLmZsZWV0ZW5naW5lLmRlbGl2ZXJ5'
    'LnYxLkRlbGl2ZXJ5VmVoaWNsZUxvY2F0aW9uU2Vuc29yUhFyYXdMb2NhdGlvblNlbnNvchJQCh'
    'VyYXdfbG9jYXRpb25fYWNjdXJhY3kYGSABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFs'
    'dWVSE3Jhd0xvY2F0aW9uQWNjdXJhY3kSSAoVc3VwcGxlbWVudGFsX2xvY2F0aW9uGBIgASgLMh'
    'MuZ29vZ2xlLnR5cGUuTGF0TG5nUhRzdXBwbGVtZW50YWxMb2NhdGlvbhJYChpzdXBwbGVtZW50'
    'YWxfbG9jYXRpb25fdGltZRgTIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSGHN1cH'
    'BsZW1lbnRhbExvY2F0aW9uVGltZRJ9ChxzdXBwbGVtZW50YWxfbG9jYXRpb25fc2Vuc29yGBQg'
    'ASgOMjsubWFwcy5mbGVldGVuZ2luZS5kZWxpdmVyeS52MS5EZWxpdmVyeVZlaGljbGVMb2NhdG'
    'lvblNlbnNvclIac3VwcGxlbWVudGFsTG9jYXRpb25TZW5zb3ISYgoec3VwcGxlbWVudGFsX2xv'
    'Y2F0aW9uX2FjY3VyYWN5GBUgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUhxzdX'
    'BwbGVtZW50YWxMb2NhdGlvbkFjY3VyYWN5EiUKDHJvYWRfc25hcHBlZBgaIAEoCEICGAFSC3Jv'
    'YWRTbmFwcGVk');

@$core.Deprecated('Use timeWindowDescriptor instead')
const TimeWindow$json = {
  '1': 'TimeWindow',
  '2': [
    {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'endTime'
    },
  ],
};

/// Descriptor for `TimeWindow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeWindowDescriptor = $convert.base64Decode(
    'CgpUaW1lV2luZG93Ej4KCnN0YXJ0X3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wQgPgQQJSCXN0YXJ0VGltZRI6CghlbmRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5UaW1lc3RhbXBCA+BBAlIHZW5kVGltZQ==');

@$core.Deprecated('Use taskAttributeDescriptor instead')
const TaskAttribute$json = {
  '1': 'TaskAttribute',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'string_value', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
    {'1': 'bool_value', '3': 3, '4': 1, '5': 8, '9': 0, '10': 'boolValue'},
    {'1': 'number_value', '3': 4, '4': 1, '5': 1, '9': 0, '10': 'numberValue'},
  ],
  '8': [
    {'1': 'task_attribute_value'},
  ],
};

/// Descriptor for `TaskAttribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskAttributeDescriptor = $convert.base64Decode(
    'Cg1UYXNrQXR0cmlidXRlEhAKA2tleRgBIAEoCVIDa2V5EiMKDHN0cmluZ192YWx1ZRgCIAEoCU'
    'gAUgtzdHJpbmdWYWx1ZRIfCgpib29sX3ZhbHVlGAMgASgISABSCWJvb2xWYWx1ZRIjCgxudW1i'
    'ZXJfdmFsdWUYBCABKAFIAFILbnVtYmVyVmFsdWVCFgoUdGFza19hdHRyaWJ1dGVfdmFsdWU=');
