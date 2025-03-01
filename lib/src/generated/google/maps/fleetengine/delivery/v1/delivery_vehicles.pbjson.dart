//
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/delivery/v1/delivery_vehicles.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use deliveryVehicleDescriptor instead')
const DeliveryVehicle$json = {
  '1': 'DeliveryVehicle',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'last_location',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.DeliveryVehicleLocation',
      '10': 'lastLocation'
    },
    {
      '1': 'past_locations',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.DeliveryVehicleLocation',
      '8': {},
      '10': 'pastLocations'
    },
    {
      '1': 'navigation_status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.delivery.v1.DeliveryVehicleNavigationStatus',
      '10': 'navigationStatus'
    },
    {
      '1': 'current_route_segment',
      '3': 4,
      '4': 1,
      '5': 12,
      '10': 'currentRouteSegment'
    },
    {
      '1': 'current_route_segment_end_point',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'currentRouteSegmentEndPoint'
    },
    {
      '1': 'remaining_distance_meters',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'remainingDistanceMeters'
    },
    {
      '1': 'remaining_duration',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'remainingDuration'
    },
    {
      '1': 'remaining_vehicle_journey_segments',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.VehicleJourneySegment',
      '10': 'remainingVehicleJourneySegments'
    },
    {
      '1': 'attributes',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.DeliveryVehicleAttribute',
      '10': 'attributes'
    },
    {
      '1': 'type',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.delivery.v1.DeliveryVehicle.DeliveryVehicleType',
      '10': 'type'
    },
  ],
  '4': [DeliveryVehicle_DeliveryVehicleType$json],
  '7': {},
};

@$core.Deprecated('Use deliveryVehicleDescriptor instead')
const DeliveryVehicle_DeliveryVehicleType$json = {
  '1': 'DeliveryVehicleType',
  '2': [
    {'1': 'DELIVERY_VEHICLE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'AUTO', '2': 1},
    {'1': 'TWO_WHEELER', '2': 2},
    {'1': 'BICYCLE', '2': 3},
    {'1': 'PEDESTRIAN', '2': 4},
  ],
};

/// Descriptor for `DeliveryVehicle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deliveryVehicleDescriptor = $convert.base64Decode(
    'Cg9EZWxpdmVyeVZlaGljbGUSEgoEbmFtZRgBIAEoCVIEbmFtZRJaCg1sYXN0X2xvY2F0aW9uGA'
    'IgASgLMjUubWFwcy5mbGVldGVuZ2luZS5kZWxpdmVyeS52MS5EZWxpdmVyeVZlaGljbGVMb2Nh'
    'dGlvblIMbGFzdExvY2F0aW9uEmEKDnBhc3RfbG9jYXRpb25zGAwgAygLMjUubWFwcy5mbGVldG'
    'VuZ2luZS5kZWxpdmVyeS52MS5EZWxpdmVyeVZlaGljbGVMb2NhdGlvbkID4EEEUg1wYXN0TG9j'
    'YXRpb25zEmoKEW5hdmlnYXRpb25fc3RhdHVzGAMgASgOMj0ubWFwcy5mbGVldGVuZ2luZS5kZW'
    'xpdmVyeS52MS5EZWxpdmVyeVZlaGljbGVOYXZpZ2F0aW9uU3RhdHVzUhBuYXZpZ2F0aW9uU3Rh'
    'dHVzEjIKFWN1cnJlbnRfcm91dGVfc2VnbWVudBgEIAEoDFITY3VycmVudFJvdXRlU2VnbWVudB'
    'JZCh9jdXJyZW50X3JvdXRlX3NlZ21lbnRfZW5kX3BvaW50GAUgASgLMhMuZ29vZ2xlLnR5cGUu'
    'TGF0TG5nUhtjdXJyZW50Um91dGVTZWdtZW50RW5kUG9pbnQSVwoZcmVtYWluaW5nX2Rpc3Rhbm'
    'NlX21ldGVycxgGIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVlUhdyZW1haW5pbmdE'
    'aXN0YW5jZU1ldGVycxJIChJyZW1haW5pbmdfZHVyYXRpb24YByABKAsyGS5nb29nbGUucHJvdG'
    '9idWYuRHVyYXRpb25SEXJlbWFpbmluZ0R1cmF0aW9uEoABCiJyZW1haW5pbmdfdmVoaWNsZV9q'
    'b3VybmV5X3NlZ21lbnRzGAggAygLMjMubWFwcy5mbGVldGVuZ2luZS5kZWxpdmVyeS52MS5WZW'
    'hpY2xlSm91cm5leVNlZ21lbnRSH3JlbWFpbmluZ1ZlaGljbGVKb3VybmV5U2VnbWVudHMSVgoK'
    'YXR0cmlidXRlcxgJIAMoCzI2Lm1hcHMuZmxlZXRlbmdpbmUuZGVsaXZlcnkudjEuRGVsaXZlcn'
    'lWZWhpY2xlQXR0cmlidXRlUgphdHRyaWJ1dGVzElUKBHR5cGUYCiABKA4yQS5tYXBzLmZsZWV0'
    'ZW5naW5lLmRlbGl2ZXJ5LnYxLkRlbGl2ZXJ5VmVoaWNsZS5EZWxpdmVyeVZlaGljbGVUeXBlUg'
    'R0eXBlInQKE0RlbGl2ZXJ5VmVoaWNsZVR5cGUSJQohREVMSVZFUllfVkVISUNMRV9UWVBFX1VO'
    'U1BFQ0lGSUVEEAASCAoEQVVUTxABEg8KC1RXT19XSEVFTEVSEAISCwoHQklDWUNMRRADEg4KCl'
    'BFREVTVFJJQU4QBDpg6kFdCipmbGVldGVuZ2luZS5nb29nbGVhcGlzLmNvbS9EZWxpdmVyeVZl'
    'aGljbGUSL3Byb3ZpZGVycy97cHJvdmlkZXJ9L2RlbGl2ZXJ5VmVoaWNsZXMve3ZlaGljbGV9');

@$core.Deprecated('Use locationInfoDescriptor instead')
const LocationInfo$json = {
  '1': 'LocationInfo',
  '2': [
    {
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
    'CgxMb2NhdGlvbkluZm8SKQoFcG9pbnQYASABKAsyEy5nb29nbGUudHlwZS5MYXRMbmdSBXBvaW'
    '50');

@$core.Deprecated('Use vehicleJourneySegmentDescriptor instead')
const VehicleJourneySegment$json = {
  '1': 'VehicleJourneySegment',
  '2': [
    {
      '1': 'stop',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.VehicleStop',
      '10': 'stop'
    },
    {
      '1': 'driving_distance_meters',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '8': {},
      '10': 'drivingDistanceMeters'
    },
    {
      '1': 'driving_duration',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '10': 'drivingDuration'
    },
    {
      '1': 'path',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.type.LatLng',
      '8': {},
      '10': 'path'
    },
  ],
};

/// Descriptor for `VehicleJourneySegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vehicleJourneySegmentDescriptor = $convert.base64Decode(
    'ChVWZWhpY2xlSm91cm5leVNlZ21lbnQSPQoEc3RvcBgBIAEoCzIpLm1hcHMuZmxlZXRlbmdpbm'
    'UuZGVsaXZlcnkudjEuVmVoaWNsZVN0b3BSBHN0b3ASWAoXZHJpdmluZ19kaXN0YW5jZV9tZXRl'
    'cnMYAiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZUID4EEDUhVkcml2aW5nRGlzdG'
    'FuY2VNZXRlcnMSSQoQZHJpdmluZ19kdXJhdGlvbhgDIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5E'
    'dXJhdGlvbkID4EEDUg9kcml2aW5nRHVyYXRpb24SLAoEcGF0aBgFIAMoCzITLmdvb2dsZS50eX'
    'BlLkxhdExuZ0ID4EEDUgRwYXRo');

@$core.Deprecated('Use vehicleStopDescriptor instead')
const VehicleStop$json = {
  '1': 'VehicleStop',
  '2': [
    {
      '1': 'planned_location',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.LocationInfo',
      '8': {},
      '10': 'plannedLocation'
    },
    {
      '1': 'tasks',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.VehicleStop.TaskInfo',
      '10': 'tasks'
    },
    {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.delivery.v1.VehicleStop.State',
      '10': 'state'
    },
  ],
  '3': [VehicleStop_TaskInfo$json],
  '4': [VehicleStop_State$json],
};

@$core.Deprecated('Use vehicleStopDescriptor instead')
const VehicleStop_TaskInfo$json = {
  '1': 'TaskInfo',
  '2': [
    {'1': 'task_id', '3': 1, '4': 1, '5': 9, '10': 'taskId'},
    {
      '1': 'task_duration',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '10': 'taskDuration'
    },
    {
      '1': 'target_time_window',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.TimeWindow',
      '8': {},
      '10': 'targetTimeWindow'
    },
  ],
};

@$core.Deprecated('Use vehicleStopDescriptor instead')
const VehicleStop_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'NEW', '2': 1},
    {'1': 'ENROUTE', '2': 2},
    {'1': 'ARRIVED', '2': 3},
  ],
};

/// Descriptor for `VehicleStop`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vehicleStopDescriptor = $convert.base64Decode(
    'CgtWZWhpY2xlU3RvcBJaChBwbGFubmVkX2xvY2F0aW9uGAEgASgLMioubWFwcy5mbGVldGVuZ2'
    'luZS5kZWxpdmVyeS52MS5Mb2NhdGlvbkluZm9CA+BBAlIPcGxhbm5lZExvY2F0aW9uEkgKBXRh'
    'c2tzGAIgAygLMjIubWFwcy5mbGVldGVuZ2luZS5kZWxpdmVyeS52MS5WZWhpY2xlU3RvcC5UYX'
    'NrSW5mb1IFdGFza3MSRQoFc3RhdGUYAyABKA4yLy5tYXBzLmZsZWV0ZW5naW5lLmRlbGl2ZXJ5'
    'LnYxLlZlaGljbGVTdG9wLlN0YXRlUgVzdGF0ZRrFAQoIVGFza0luZm8SFwoHdGFza19pZBgBIA'
    'EoCVIGdGFza0lkEkMKDXRhc2tfZHVyYXRpb24YAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVy'
    'YXRpb25CA+BBA1IMdGFza0R1cmF0aW9uElsKEnRhcmdldF90aW1lX3dpbmRvdxgDIAEoCzIoLm'
    '1hcHMuZmxlZXRlbmdpbmUuZGVsaXZlcnkudjEuVGltZVdpbmRvd0ID4EEDUhB0YXJnZXRUaW1l'
    'V2luZG93IkEKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASBwoDTkVXEAESCwoHRU5ST1'
    'VURRACEgsKB0FSUklWRUQQAw==');
