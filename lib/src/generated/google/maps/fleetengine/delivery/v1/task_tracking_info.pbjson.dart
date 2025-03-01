//
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/delivery/v1/task_tracking_info.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use taskTrackingInfoDescriptor instead')
const TaskTrackingInfo$json = {
  '1': 'TaskTrackingInfo',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'tracking_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'trackingId'},
    {
      '1': 'vehicle_location',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.DeliveryVehicleLocation',
      '10': 'vehicleLocation'
    },
    {
      '1': 'route_polyline_points',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'routePolylinePoints'
    },
    {
      '1': 'remaining_stop_count',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'remainingStopCount'
    },
    {
      '1': 'remaining_driving_distance_meters',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'remainingDrivingDistanceMeters'
    },
    {
      '1': 'estimated_arrival_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'estimatedArrivalTime'
    },
    {
      '1': 'estimated_task_completion_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'estimatedTaskCompletionTime'
    },
    {
      '1': 'state',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.delivery.v1.Task.State',
      '10': 'state'
    },
    {
      '1': 'task_outcome',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.delivery.v1.Task.TaskOutcome',
      '10': 'taskOutcome'
    },
    {
      '1': 'task_outcome_time',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'taskOutcomeTime'
    },
    {
      '1': 'planned_location',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.LocationInfo',
      '8': {},
      '10': 'plannedLocation'
    },
    {
      '1': 'target_time_window',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.TimeWindow',
      '10': 'targetTimeWindow'
    },
    {
      '1': 'attributes',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.TaskAttribute',
      '10': 'attributes'
    },
  ],
  '7': {},
};

/// Descriptor for `TaskTrackingInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskTrackingInfoDescriptor = $convert.base64Decode(
    'ChBUYXNrVHJhY2tpbmdJbmZvEhIKBG5hbWUYASABKAlSBG5hbWUSJAoLdHJhY2tpbmdfaWQYAi'
    'ABKAlCA+BBBVIKdHJhY2tpbmdJZBJgChB2ZWhpY2xlX2xvY2F0aW9uGAMgASgLMjUubWFwcy5m'
    'bGVldGVuZ2luZS5kZWxpdmVyeS52MS5EZWxpdmVyeVZlaGljbGVMb2NhdGlvblIPdmVoaWNsZU'
    'xvY2F0aW9uEkcKFXJvdXRlX3BvbHlsaW5lX3BvaW50cxgEIAMoCzITLmdvb2dsZS50eXBlLkxh'
    'dExuZ1ITcm91dGVQb2x5bGluZVBvaW50cxJNChRyZW1haW5pbmdfc3RvcF9jb3VudBgFIAEoCz'
    'IbLmdvb2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVlUhJyZW1haW5pbmdTdG9wQ291bnQSZgohcmVt'
    'YWluaW5nX2RyaXZpbmdfZGlzdGFuY2VfbWV0ZXJzGAYgASgLMhsuZ29vZ2xlLnByb3RvYnVmLk'
    'ludDMyVmFsdWVSHnJlbWFpbmluZ0RyaXZpbmdEaXN0YW5jZU1ldGVycxJQChZlc3RpbWF0ZWRf'
    'YXJyaXZhbF90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIUZXN0aW1hdG'
    'VkQXJyaXZhbFRpbWUSXwoeZXN0aW1hdGVkX3Rhc2tfY29tcGxldGlvbl90aW1lGAggASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIbZXN0aW1hdGVkVGFza0NvbXBsZXRpb25UaW1lEj'
    '4KBXN0YXRlGAsgASgOMigubWFwcy5mbGVldGVuZ2luZS5kZWxpdmVyeS52MS5UYXNrLlN0YXRl'
    'UgVzdGF0ZRJRCgx0YXNrX291dGNvbWUYCSABKA4yLi5tYXBzLmZsZWV0ZW5naW5lLmRlbGl2ZX'
    'J5LnYxLlRhc2suVGFza091dGNvbWVSC3Rhc2tPdXRjb21lEkYKEXRhc2tfb3V0Y29tZV90aW1l'
    'GAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIPdGFza091dGNvbWVUaW1lEloKEH'
    'BsYW5uZWRfbG9jYXRpb24YCiABKAsyKi5tYXBzLmZsZWV0ZW5naW5lLmRlbGl2ZXJ5LnYxLkxv'
    'Y2F0aW9uSW5mb0ID4EEFUg9wbGFubmVkTG9jYXRpb24SVgoSdGFyZ2V0X3RpbWVfd2luZG93GA'
    '0gASgLMigubWFwcy5mbGVldGVuZ2luZS5kZWxpdmVyeS52MS5UaW1lV2luZG93UhB0YXJnZXRU'
    'aW1lV2luZG93EksKCmF0dHJpYnV0ZXMYDiADKAsyKy5tYXBzLmZsZWV0ZW5naW5lLmRlbGl2ZX'
    'J5LnYxLlRhc2tBdHRyaWJ1dGVSCmF0dHJpYnV0ZXM6YupBXworZmxlZXRlbmdpbmUuZ29vZ2xl'
    'YXBpcy5jb20vVGFza1RyYWNraW5nSW5mbxIwcHJvdmlkZXJzL3twcm92aWRlcn0vdGFza1RyYW'
    'NraW5nSW5mby97dHJhY2tpbmd9');
