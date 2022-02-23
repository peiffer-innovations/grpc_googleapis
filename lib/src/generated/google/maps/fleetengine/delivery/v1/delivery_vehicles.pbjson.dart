///
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/delivery/v1/delivery_vehicles.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use deliveryVehicleDescriptor instead')
const DeliveryVehicle$json = const {
  '1': 'DeliveryVehicle',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'last_location',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.DeliveryVehicleLocation',
      '10': 'lastLocation'
    },
    const {
      '1': 'navigation_status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.delivery.v1.DeliveryVehicleNavigationStatus',
      '10': 'navigationStatus'
    },
    const {
      '1': 'current_route_segment',
      '3': 4,
      '4': 1,
      '5': 12,
      '10': 'currentRouteSegment'
    },
    const {
      '1': 'current_route_segment_end_point',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'currentRouteSegmentEndPoint'
    },
    const {
      '1': 'remaining_distance_meters',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'remainingDistanceMeters'
    },
    const {
      '1': 'remaining_duration',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'remainingDuration'
    },
    const {
      '1': 'remaining_vehicle_journey_segments',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.VehicleJourneySegment',
      '10': 'remainingVehicleJourneySegments'
    },
    const {
      '1': 'attributes',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.DeliveryVehicleAttribute',
      '10': 'attributes'
    },
  ],
  '7': const {},
};

/// Descriptor for `DeliveryVehicle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deliveryVehicleDescriptor = $convert.base64Decode(
    'Cg9EZWxpdmVyeVZlaGljbGUSEgoEbmFtZRgBIAEoCVIEbmFtZRJaCg1sYXN0X2xvY2F0aW9uGAIgASgLMjUubWFwcy5mbGVldGVuZ2luZS5kZWxpdmVyeS52MS5EZWxpdmVyeVZlaGljbGVMb2NhdGlvblIMbGFzdExvY2F0aW9uEmoKEW5hdmlnYXRpb25fc3RhdHVzGAMgASgOMj0ubWFwcy5mbGVldGVuZ2luZS5kZWxpdmVyeS52MS5EZWxpdmVyeVZlaGljbGVOYXZpZ2F0aW9uU3RhdHVzUhBuYXZpZ2F0aW9uU3RhdHVzEjIKFWN1cnJlbnRfcm91dGVfc2VnbWVudBgEIAEoDFITY3VycmVudFJvdXRlU2VnbWVudBJZCh9jdXJyZW50X3JvdXRlX3NlZ21lbnRfZW5kX3BvaW50GAUgASgLMhMuZ29vZ2xlLnR5cGUuTGF0TG5nUhtjdXJyZW50Um91dGVTZWdtZW50RW5kUG9pbnQSVwoZcmVtYWluaW5nX2Rpc3RhbmNlX21ldGVycxgGIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVlUhdyZW1haW5pbmdEaXN0YW5jZU1ldGVycxJIChJyZW1haW5pbmdfZHVyYXRpb24YByABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SEXJlbWFpbmluZ0R1cmF0aW9uEoABCiJyZW1haW5pbmdfdmVoaWNsZV9qb3VybmV5X3NlZ21lbnRzGAggAygLMjMubWFwcy5mbGVldGVuZ2luZS5kZWxpdmVyeS52MS5WZWhpY2xlSm91cm5leVNlZ21lbnRSH3JlbWFpbmluZ1ZlaGljbGVKb3VybmV5U2VnbWVudHMSVgoKYXR0cmlidXRlcxgJIAMoCzI2Lm1hcHMuZmxlZXRlbmdpbmUuZGVsaXZlcnkudjEuRGVsaXZlcnlWZWhpY2xlQXR0cmlidXRlUgphdHRyaWJ1dGVzOmDqQV0KKmZsZWV0ZW5naW5lLmdvb2dsZWFwaXMuY29tL0RlbGl2ZXJ5VmVoaWNsZRIvcHJvdmlkZXJzL3twcm92aWRlcn0vZGVsaXZlcnlWZWhpY2xlcy97dmVoaWNsZX0=');
@$core.Deprecated('Use locationInfoDescriptor instead')
const LocationInfo$json = const {
  '1': 'LocationInfo',
  '2': const [
    const {
      '1': 'point',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'point'
    },
  ],
};

/// Descriptor for `LocationInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationInfoDescriptor = $convert.base64Decode(
    'CgxMb2NhdGlvbkluZm8SKQoFcG9pbnQYASABKAsyEy5nb29nbGUudHlwZS5MYXRMbmdSBXBvaW50');
@$core.Deprecated('Use vehicleJourneySegmentDescriptor instead')
const VehicleJourneySegment$json = const {
  '1': 'VehicleJourneySegment',
  '2': const [
    const {
      '1': 'stop',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.VehicleStop',
      '10': 'stop'
    },
    const {
      '1': 'driving_distance_meters',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '8': const {},
      '10': 'drivingDistanceMeters'
    },
    const {
      '1': 'driving_duration',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': const {},
      '10': 'drivingDuration'
    },
    const {
      '1': 'path',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.type.LatLng',
      '8': const {},
      '10': 'path'
    },
  ],
};

/// Descriptor for `VehicleJourneySegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vehicleJourneySegmentDescriptor = $convert.base64Decode(
    'ChVWZWhpY2xlSm91cm5leVNlZ21lbnQSPQoEc3RvcBgBIAEoCzIpLm1hcHMuZmxlZXRlbmdpbmUuZGVsaXZlcnkudjEuVmVoaWNsZVN0b3BSBHN0b3ASWAoXZHJpdmluZ19kaXN0YW5jZV9tZXRlcnMYAiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZUID4EEDUhVkcml2aW5nRGlzdGFuY2VNZXRlcnMSSQoQZHJpdmluZ19kdXJhdGlvbhgDIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkID4EEDUg9kcml2aW5nRHVyYXRpb24SLAoEcGF0aBgFIAMoCzITLmdvb2dsZS50eXBlLkxhdExuZ0ID4EEDUgRwYXRo');
@$core.Deprecated('Use vehicleStopDescriptor instead')
const VehicleStop$json = const {
  '1': 'VehicleStop',
  '2': const [
    const {
      '1': 'planned_location',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.LocationInfo',
      '8': const {},
      '10': 'plannedLocation'
    },
    const {
      '1': 'tasks',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.VehicleStop.TaskInfo',
      '10': 'tasks'
    },
    const {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.delivery.v1.VehicleStop.State',
      '10': 'state'
    },
  ],
  '3': const [VehicleStop_TaskInfo$json],
  '4': const [VehicleStop_State$json],
};

@$core.Deprecated('Use vehicleStopDescriptor instead')
const VehicleStop_TaskInfo$json = const {
  '1': 'TaskInfo',
  '2': const [
    const {'1': 'task_id', '3': 1, '4': 1, '5': 9, '10': 'taskId'},
    const {
      '1': 'task_duration',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'taskDuration'
    },
  ],
};

@$core.Deprecated('Use vehicleStopDescriptor instead')
const VehicleStop_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'NEW', '2': 1},
    const {'1': 'ENROUTE', '2': 2},
    const {'1': 'ARRIVED', '2': 3},
  ],
};

/// Descriptor for `VehicleStop`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vehicleStopDescriptor = $convert.base64Decode(
    'CgtWZWhpY2xlU3RvcBJaChBwbGFubmVkX2xvY2F0aW9uGAEgASgLMioubWFwcy5mbGVldGVuZ2luZS5kZWxpdmVyeS52MS5Mb2NhdGlvbkluZm9CA+BBAlIPcGxhbm5lZExvY2F0aW9uEkgKBXRhc2tzGAIgAygLMjIubWFwcy5mbGVldGVuZ2luZS5kZWxpdmVyeS52MS5WZWhpY2xlU3RvcC5UYXNrSW5mb1IFdGFza3MSRQoFc3RhdGUYAyABKA4yLy5tYXBzLmZsZWV0ZW5naW5lLmRlbGl2ZXJ5LnYxLlZlaGljbGVTdG9wLlN0YXRlUgVzdGF0ZRpjCghUYXNrSW5mbxIXCgd0YXNrX2lkGAEgASgJUgZ0YXNrSWQSPgoNdGFza19kdXJhdGlvbhgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIMdGFza0R1cmF0aW9uIkEKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASBwoDTkVXEAESCwoHRU5ST1VURRACEgsKB0FSUklWRUQQAw==');
