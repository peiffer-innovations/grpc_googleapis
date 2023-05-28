///
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/delivery/v1/task_tracking_info.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use taskTrackingInfoDescriptor instead')
const TaskTrackingInfo$json = const {
  '1': 'TaskTrackingInfo',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'tracking_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'trackingId'
    },
    const {
      '1': 'vehicle_location',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.DeliveryVehicleLocation',
      '10': 'vehicleLocation'
    },
    const {
      '1': 'route_polyline_points',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'routePolylinePoints'
    },
    const {
      '1': 'remaining_stop_count',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'remainingStopCount'
    },
    const {
      '1': 'remaining_driving_distance_meters',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'remainingDrivingDistanceMeters'
    },
    const {
      '1': 'estimated_arrival_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'estimatedArrivalTime'
    },
    const {
      '1': 'estimated_task_completion_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'estimatedTaskCompletionTime'
    },
    const {
      '1': 'state',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.delivery.v1.Task.State',
      '10': 'state'
    },
    const {
      '1': 'task_outcome',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.delivery.v1.Task.TaskOutcome',
      '10': 'taskOutcome'
    },
    const {
      '1': 'task_outcome_time',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'taskOutcomeTime'
    },
    const {
      '1': 'planned_location',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.LocationInfo',
      '8': const {},
      '10': 'plannedLocation'
    },
    const {
      '1': 'target_time_window',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.TimeWindow',
      '10': 'targetTimeWindow'
    },
  ],
  '7': const {},
};

/// Descriptor for `TaskTrackingInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskTrackingInfoDescriptor = $convert.base64Decode(
    'ChBUYXNrVHJhY2tpbmdJbmZvEhIKBG5hbWUYASABKAlSBG5hbWUSJAoLdHJhY2tpbmdfaWQYAiABKAlCA+BBBVIKdHJhY2tpbmdJZBJgChB2ZWhpY2xlX2xvY2F0aW9uGAMgASgLMjUubWFwcy5mbGVldGVuZ2luZS5kZWxpdmVyeS52MS5EZWxpdmVyeVZlaGljbGVMb2NhdGlvblIPdmVoaWNsZUxvY2F0aW9uEkcKFXJvdXRlX3BvbHlsaW5lX3BvaW50cxgEIAMoCzITLmdvb2dsZS50eXBlLkxhdExuZ1ITcm91dGVQb2x5bGluZVBvaW50cxJNChRyZW1haW5pbmdfc3RvcF9jb3VudBgFIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVlUhJyZW1haW5pbmdTdG9wQ291bnQSZgohcmVtYWluaW5nX2RyaXZpbmdfZGlzdGFuY2VfbWV0ZXJzGAYgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVSHnJlbWFpbmluZ0RyaXZpbmdEaXN0YW5jZU1ldGVycxJQChZlc3RpbWF0ZWRfYXJyaXZhbF90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIUZXN0aW1hdGVkQXJyaXZhbFRpbWUSXwoeZXN0aW1hdGVkX3Rhc2tfY29tcGxldGlvbl90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIbZXN0aW1hdGVkVGFza0NvbXBsZXRpb25UaW1lEj4KBXN0YXRlGAsgASgOMigubWFwcy5mbGVldGVuZ2luZS5kZWxpdmVyeS52MS5UYXNrLlN0YXRlUgVzdGF0ZRJRCgx0YXNrX291dGNvbWUYCSABKA4yLi5tYXBzLmZsZWV0ZW5naW5lLmRlbGl2ZXJ5LnYxLlRhc2suVGFza091dGNvbWVSC3Rhc2tPdXRjb21lEkYKEXRhc2tfb3V0Y29tZV90aW1lGAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIPdGFza091dGNvbWVUaW1lEloKEHBsYW5uZWRfbG9jYXRpb24YCiABKAsyKi5tYXBzLmZsZWV0ZW5naW5lLmRlbGl2ZXJ5LnYxLkxvY2F0aW9uSW5mb0ID4EEFUg9wbGFubmVkTG9jYXRpb24SVgoSdGFyZ2V0X3RpbWVfd2luZG93GA0gASgLMigubWFwcy5mbGVldGVuZ2luZS5kZWxpdmVyeS52MS5UaW1lV2luZG93UhB0YXJnZXRUaW1lV2luZG93OmLqQV8KK2ZsZWV0ZW5naW5lLmdvb2dsZWFwaXMuY29tL1Rhc2tUcmFja2luZ0luZm8SMHByb3ZpZGVycy97cHJvdmlkZXJ9L3Rhc2tUcmFja2luZ0luZm8ve3RyYWNraW5nfQ==');
