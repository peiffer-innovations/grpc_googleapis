// This is a generated file - do not edit.
//
// Generated from google/maps/fleetengine/delivery/v1/tasks.proto.

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

@$core.Deprecated('Use taskDescriptor instead')
const Task$json = {
  '1': 'Task',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.delivery.v1.Task.Type',
      '8': {},
      '10': 'type'
    },
    {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.delivery.v1.Task.State',
      '8': {},
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
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'taskOutcomeTime'
    },
    {
      '1': 'task_outcome_location',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.LocationInfo',
      '10': 'taskOutcomeLocation'
    },
    {
      '1': 'task_outcome_location_source',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.delivery.v1.Task.TaskOutcomeLocationSource',
      '10': 'taskOutcomeLocationSource'
    },
    {'1': 'tracking_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'trackingId'},
    {
      '1': 'delivery_vehicle_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'deliveryVehicleId'
    },
    {
      '1': 'planned_location',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.LocationInfo',
      '8': {},
      '10': 'plannedLocation'
    },
    {
      '1': 'task_duration',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '10': 'taskDuration'
    },
    {
      '1': 'target_time_window',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.TimeWindow',
      '10': 'targetTimeWindow'
    },
    {
      '1': 'journey_sharing_info',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.Task.JourneySharingInfo',
      '8': {},
      '10': 'journeySharingInfo'
    },
    {
      '1': 'task_tracking_view_config',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.TaskTrackingViewConfig',
      '10': 'taskTrackingViewConfig'
    },
    {
      '1': 'attributes',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.TaskAttribute',
      '10': 'attributes'
    },
  ],
  '3': [Task_JourneySharingInfo$json],
  '4': [
    Task_Type$json,
    Task_State$json,
    Task_TaskOutcome$json,
    Task_TaskOutcomeLocationSource$json
  ],
  '7': {},
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_JourneySharingInfo$json = {
  '1': 'JourneySharingInfo',
  '2': [
    {
      '1': 'remaining_vehicle_journey_segments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.VehicleJourneySegment',
      '10': 'remainingVehicleJourneySegments'
    },
    {
      '1': 'last_location',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.DeliveryVehicleLocation',
      '10': 'lastLocation'
    },
    {
      '1': 'last_location_snappable',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'lastLocationSnappable'
    },
  ],
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PICKUP', '2': 1},
    {'1': 'DELIVERY', '2': 2},
    {'1': 'SCHEDULED_STOP', '2': 3},
    {'1': 'UNAVAILABLE', '2': 4},
  ],
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'OPEN', '2': 1},
    {'1': 'CLOSED', '2': 2},
  ],
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_TaskOutcome$json = {
  '1': 'TaskOutcome',
  '2': [
    {'1': 'TASK_OUTCOME_UNSPECIFIED', '2': 0},
    {'1': 'SUCCEEDED', '2': 1},
    {'1': 'FAILED', '2': 2},
  ],
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_TaskOutcomeLocationSource$json = {
  '1': 'TaskOutcomeLocationSource',
  '2': [
    {'1': 'TASK_OUTCOME_LOCATION_SOURCE_UNSPECIFIED', '2': 0},
    {'1': 'PROVIDER', '2': 2},
    {'1': 'LAST_VEHICLE_LOCATION', '2': 3},
  ],
};

/// Descriptor for `Task`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskDescriptor = $convert.base64Decode(
    'CgRUYXNrEhIKBG5hbWUYASABKAlSBG5hbWUSQwoEdHlwZRgCIAEoDjInLm1hcHMuZmxlZXRlbm'
    'dpbmUuZGVsaXZlcnkudjEuVGFzay5UeXBlQgbgQQLgQQVSBHR5cGUSQwoFc3RhdGUYAyABKA4y'
    'KC5tYXBzLmZsZWV0ZW5naW5lLmRlbGl2ZXJ5LnYxLlRhc2suU3RhdGVCA+BBAlIFc3RhdGUSUQ'
    'oMdGFza19vdXRjb21lGAkgASgOMi4ubWFwcy5mbGVldGVuZ2luZS5kZWxpdmVyeS52MS5UYXNr'
    'LlRhc2tPdXRjb21lUgt0YXNrT3V0Y29tZRJGChF0YXNrX291dGNvbWVfdGltZRgKIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSD3Rhc2tPdXRjb21lVGltZRJeChV0YXNrX291dGNv'
    'bWVfbG9jYXRpb24YCyABKAsyKi5tYXBzLmZsZWV0ZW5naW5lLmRlbGl2ZXJ5LnYxLkxvY2F0aW'
    '9uSW5mb1ITdGFza091dGNvbWVMb2NhdGlvbhJ9Chx0YXNrX291dGNvbWVfbG9jYXRpb25fc291'
    'cmNlGAwgASgOMjwubWFwcy5mbGVldGVuZ2luZS5kZWxpdmVyeS52MS5UYXNrLlRhc2tPdXRjb2'
    '1lTG9jYXRpb25Tb3VyY2VSGXRhc2tPdXRjb21lTG9jYXRpb25Tb3VyY2USJAoLdHJhY2tpbmdf'
    'aWQYBCABKAlCA+BBBVIKdHJhY2tpbmdJZBIzChNkZWxpdmVyeV92ZWhpY2xlX2lkGAUgASgJQg'
    'PgQQNSEWRlbGl2ZXJ5VmVoaWNsZUlkEloKEHBsYW5uZWRfbG9jYXRpb24YBiABKAsyKi5tYXBz'
    'LmZsZWV0ZW5naW5lLmRlbGl2ZXJ5LnYxLkxvY2F0aW9uSW5mb0ID4EEFUg9wbGFubmVkTG9jYX'
    'Rpb24SRgoNdGFza19kdXJhdGlvbhgHIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkIG'
    '4EEC4EEFUgx0YXNrRHVyYXRpb24SVgoSdGFyZ2V0X3RpbWVfd2luZG93GA4gASgLMigubWFwcy'
    '5mbGVldGVuZ2luZS5kZWxpdmVyeS52MS5UaW1lV2luZG93UhB0YXJnZXRUaW1lV2luZG93EmwK'
    'FGpvdXJuZXlfc2hhcmluZ19pbmZvGAggASgLMjUubWFwcy5mbGVldGVuZ2luZS5kZWxpdmVyeS'
    '52MS5UYXNrLkpvdXJuZXlTaGFyaW5nSW5mb0ID4EEDUhJqb3VybmV5U2hhcmluZ0luZm8SbwoZ'
    'dGFza190cmFja2luZ192aWV3X2NvbmZpZxgNIAEoCzI0Lm1hcHMuZmxlZXRlbmdpbmUuZGVsaX'
    'ZlcnkudjEuVGFza1RyYWNraW5nVmlld0NvbmZpZ1IWdGFza1RyYWNraW5nVmlld0NvbmZpZxJL'
    'CgphdHRyaWJ1dGVzGA8gAygLMisubWFwcy5mbGVldGVuZ2luZS5kZWxpdmVyeS52MS5UYXNrQX'
    'R0cmlidXRlUgphdHRyaWJ1dGVzGqsCChJKb3VybmV5U2hhcmluZ0luZm8SgAEKInJlbWFpbmlu'
    'Z192ZWhpY2xlX2pvdXJuZXlfc2VnbWVudHMYASADKAsyMy5tYXBzLmZsZWV0ZW5naW5lLmRlbG'
    'l2ZXJ5LnYxLlZlaGljbGVKb3VybmV5U2VnbWVudFIfcmVtYWluaW5nVmVoaWNsZUpvdXJuZXlT'
    'ZWdtZW50cxJaCg1sYXN0X2xvY2F0aW9uGAIgASgLMjUubWFwcy5mbGVldGVuZ2luZS5kZWxpdm'
    'VyeS52MS5EZWxpdmVyeVZlaGljbGVMb2NhdGlvblIMbGFzdExvY2F0aW9uEjYKF2xhc3RfbG9j'
    'YXRpb25fc25hcHBhYmxlGAMgASgIUhVsYXN0TG9jYXRpb25TbmFwcGFibGUiWwoEVHlwZRIUCh'
    'BUWVBFX1VOU1BFQ0lGSUVEEAASCgoGUElDS1VQEAESDAoIREVMSVZFUlkQAhISCg5TQ0hFRFVM'
    'RURfU1RPUBADEg8KC1VOQVZBSUxBQkxFEAQiNAoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRU'
    'QQABIICgRPUEVOEAESCgoGQ0xPU0VEEAIiRgoLVGFza091dGNvbWUSHAoYVEFTS19PVVRDT01F'
    'X1VOU1BFQ0lGSUVEEAASDQoJU1VDQ0VFREVEEAESCgoGRkFJTEVEEAIicgoZVGFza091dGNvbW'
    'VMb2NhdGlvblNvdXJjZRIsCihUQVNLX09VVENPTUVfTE9DQVRJT05fU09VUkNFX1VOU1BFQ0lG'
    'SUVEEAASDAoIUFJPVklERVIQAhIZChVMQVNUX1ZFSElDTEVfTE9DQVRJT04QAzpH6kFECh9mbG'
    'VldGVuZ2luZS5nb29nbGVhcGlzLmNvbS9UYXNrEiFwcm92aWRlcnMve3Byb3ZpZGVyfS90YXNr'
    'cy97dGFza30=');

@$core.Deprecated('Use taskTrackingViewConfigDescriptor instead')
const TaskTrackingViewConfig$json = {
  '1': 'TaskTrackingViewConfig',
  '2': [
    {
      '1': 'route_polyline_points_visibility',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.maps.fleetengine.delivery.v1.TaskTrackingViewConfig.VisibilityOption',
      '10': 'routePolylinePointsVisibility'
    },
    {
      '1': 'estimated_arrival_time_visibility',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.maps.fleetengine.delivery.v1.TaskTrackingViewConfig.VisibilityOption',
      '10': 'estimatedArrivalTimeVisibility'
    },
    {
      '1': 'estimated_task_completion_time_visibility',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.maps.fleetengine.delivery.v1.TaskTrackingViewConfig.VisibilityOption',
      '10': 'estimatedTaskCompletionTimeVisibility'
    },
    {
      '1': 'remaining_driving_distance_visibility',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.maps.fleetengine.delivery.v1.TaskTrackingViewConfig.VisibilityOption',
      '10': 'remainingDrivingDistanceVisibility'
    },
    {
      '1': 'remaining_stop_count_visibility',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.maps.fleetengine.delivery.v1.TaskTrackingViewConfig.VisibilityOption',
      '10': 'remainingStopCountVisibility'
    },
    {
      '1': 'vehicle_location_visibility',
      '3': 6,
      '4': 1,
      '5': 11,
      '6':
          '.maps.fleetengine.delivery.v1.TaskTrackingViewConfig.VisibilityOption',
      '10': 'vehicleLocationVisibility'
    },
  ],
  '3': [TaskTrackingViewConfig_VisibilityOption$json],
};

@$core.Deprecated('Use taskTrackingViewConfigDescriptor instead')
const TaskTrackingViewConfig_VisibilityOption$json = {
  '1': 'VisibilityOption',
  '2': [
    {
      '1': 'remaining_stop_count_threshold',
      '3': 1,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'remainingStopCountThreshold'
    },
    {
      '1': 'duration_until_estimated_arrival_time_threshold',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 0,
      '10': 'durationUntilEstimatedArrivalTimeThreshold'
    },
    {
      '1': 'remaining_driving_distance_meters_threshold',
      '3': 3,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'remainingDrivingDistanceMetersThreshold'
    },
    {'1': 'always', '3': 4, '4': 1, '5': 8, '9': 0, '10': 'always'},
    {'1': 'never', '3': 5, '4': 1, '5': 8, '9': 0, '10': 'never'},
  ],
  '8': [
    {'1': 'visibility_option'},
  ],
};

/// Descriptor for `TaskTrackingViewConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskTrackingViewConfigDescriptor = $convert.base64Decode(
    'ChZUYXNrVHJhY2tpbmdWaWV3Q29uZmlnEo4BCiByb3V0ZV9wb2x5bGluZV9wb2ludHNfdmlzaW'
    'JpbGl0eRgBIAEoCzJFLm1hcHMuZmxlZXRlbmdpbmUuZGVsaXZlcnkudjEuVGFza1RyYWNraW5n'
    'Vmlld0NvbmZpZy5WaXNpYmlsaXR5T3B0aW9uUh1yb3V0ZVBvbHlsaW5lUG9pbnRzVmlzaWJpbG'
    'l0eRKQAQohZXN0aW1hdGVkX2Fycml2YWxfdGltZV92aXNpYmlsaXR5GAIgASgLMkUubWFwcy5m'
    'bGVldGVuZ2luZS5kZWxpdmVyeS52MS5UYXNrVHJhY2tpbmdWaWV3Q29uZmlnLlZpc2liaWxpdH'
    'lPcHRpb25SHmVzdGltYXRlZEFycml2YWxUaW1lVmlzaWJpbGl0eRKfAQopZXN0aW1hdGVkX3Rh'
    'c2tfY29tcGxldGlvbl90aW1lX3Zpc2liaWxpdHkYAyABKAsyRS5tYXBzLmZsZWV0ZW5naW5lLm'
    'RlbGl2ZXJ5LnYxLlRhc2tUcmFja2luZ1ZpZXdDb25maWcuVmlzaWJpbGl0eU9wdGlvblIlZXN0'
    'aW1hdGVkVGFza0NvbXBsZXRpb25UaW1lVmlzaWJpbGl0eRKYAQolcmVtYWluaW5nX2RyaXZpbm'
    'dfZGlzdGFuY2VfdmlzaWJpbGl0eRgEIAEoCzJFLm1hcHMuZmxlZXRlbmdpbmUuZGVsaXZlcnku'
    'djEuVGFza1RyYWNraW5nVmlld0NvbmZpZy5WaXNpYmlsaXR5T3B0aW9uUiJyZW1haW5pbmdEcm'
    'l2aW5nRGlzdGFuY2VWaXNpYmlsaXR5EowBCh9yZW1haW5pbmdfc3RvcF9jb3VudF92aXNpYmls'
    'aXR5GAUgASgLMkUubWFwcy5mbGVldGVuZ2luZS5kZWxpdmVyeS52MS5UYXNrVHJhY2tpbmdWaW'
    'V3Q29uZmlnLlZpc2liaWxpdHlPcHRpb25SHHJlbWFpbmluZ1N0b3BDb3VudFZpc2liaWxpdHkS'
    'hQEKG3ZlaGljbGVfbG9jYXRpb25fdmlzaWJpbGl0eRgGIAEoCzJFLm1hcHMuZmxlZXRlbmdpbm'
    'UuZGVsaXZlcnkudjEuVGFza1RyYWNraW5nVmlld0NvbmZpZy5WaXNpYmlsaXR5T3B0aW9uUhl2'
    'ZWhpY2xlTG9jYXRpb25WaXNpYmlsaXR5GoMDChBWaXNpYmlsaXR5T3B0aW9uEkUKHnJlbWFpbm'
    'luZ19zdG9wX2NvdW50X3RocmVzaG9sZBgBIAEoBUgAUhtyZW1haW5pbmdTdG9wQ291bnRUaHJl'
    'c2hvbGQSgAEKL2R1cmF0aW9uX3VudGlsX2VzdGltYXRlZF9hcnJpdmFsX3RpbWVfdGhyZXNob2'
    'xkGAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uSABSKmR1cmF0aW9uVW50aWxFc3Rp'
    'bWF0ZWRBcnJpdmFsVGltZVRocmVzaG9sZBJeCityZW1haW5pbmdfZHJpdmluZ19kaXN0YW5jZV'
    '9tZXRlcnNfdGhyZXNob2xkGAMgASgFSABSJ3JlbWFpbmluZ0RyaXZpbmdEaXN0YW5jZU1ldGVy'
    'c1RocmVzaG9sZBIYCgZhbHdheXMYBCABKAhIAFIGYWx3YXlzEhYKBW5ldmVyGAUgASgISABSBW'
    '5ldmVyQhMKEXZpc2liaWxpdHlfb3B0aW9u');
