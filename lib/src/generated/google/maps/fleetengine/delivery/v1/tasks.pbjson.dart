///
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/delivery/v1/tasks.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use taskDescriptor instead')
const Task$json = const {
  '1': 'Task',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.delivery.v1.Task.Type',
      '8': const {},
      '10': 'type'
    },
    const {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.delivery.v1.Task.State',
      '8': const {},
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
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'taskOutcomeTime'
    },
    const {
      '1': 'task_outcome_location',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.LocationInfo',
      '10': 'taskOutcomeLocation'
    },
    const {
      '1': 'task_outcome_location_source',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.delivery.v1.Task.TaskOutcomeLocationSource',
      '10': 'taskOutcomeLocationSource'
    },
    const {
      '1': 'tracking_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'trackingId'
    },
    const {
      '1': 'delivery_vehicle_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'deliveryVehicleId'
    },
    const {
      '1': 'planned_location',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.LocationInfo',
      '8': const {},
      '10': 'plannedLocation'
    },
    const {
      '1': 'task_duration',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': const {},
      '10': 'taskDuration'
    },
    const {
      '1': 'target_time_window',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.TimeWindow',
      '10': 'targetTimeWindow'
    },
    const {
      '1': 'journey_sharing_info',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.Task.JourneySharingInfo',
      '8': const {},
      '10': 'journeySharingInfo'
    },
  ],
  '3': const [Task_JourneySharingInfo$json],
  '4': const [
    Task_Type$json,
    Task_State$json,
    Task_TaskOutcome$json,
    Task_TaskOutcomeLocationSource$json
  ],
  '7': const {},
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_JourneySharingInfo$json = const {
  '1': 'JourneySharingInfo',
  '2': const [
    const {
      '1': 'remaining_vehicle_journey_segments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.VehicleJourneySegment',
      '10': 'remainingVehicleJourneySegments'
    },
    const {
      '1': 'last_location',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.DeliveryVehicleLocation',
      '10': 'lastLocation'
    },
    const {
      '1': 'last_location_snappable',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'lastLocationSnappable'
    },
  ],
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'PICKUP', '2': 1},
    const {'1': 'DELIVERY', '2': 2},
    const {'1': 'SCHEDULED_STOP', '2': 3},
    const {'1': 'UNAVAILABLE', '2': 4},
  ],
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'OPEN', '2': 1},
    const {'1': 'CLOSED', '2': 2},
  ],
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_TaskOutcome$json = const {
  '1': 'TaskOutcome',
  '2': const [
    const {'1': 'TASK_OUTCOME_UNSPECIFIED', '2': 0},
    const {'1': 'SUCCEEDED', '2': 1},
    const {'1': 'FAILED', '2': 2},
  ],
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_TaskOutcomeLocationSource$json = const {
  '1': 'TaskOutcomeLocationSource',
  '2': const [
    const {'1': 'TASK_OUTCOME_LOCATION_SOURCE_UNSPECIFIED', '2': 0},
    const {'1': 'PROVIDER', '2': 2},
    const {'1': 'LAST_VEHICLE_LOCATION', '2': 3},
  ],
};

/// Descriptor for `Task`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskDescriptor = $convert.base64Decode(
    'CgRUYXNrEhIKBG5hbWUYASABKAlSBG5hbWUSQwoEdHlwZRgCIAEoDjInLm1hcHMuZmxlZXRlbmdpbmUuZGVsaXZlcnkudjEuVGFzay5UeXBlQgbgQQLgQQVSBHR5cGUSQwoFc3RhdGUYAyABKA4yKC5tYXBzLmZsZWV0ZW5naW5lLmRlbGl2ZXJ5LnYxLlRhc2suU3RhdGVCA+BBAlIFc3RhdGUSUQoMdGFza19vdXRjb21lGAkgASgOMi4ubWFwcy5mbGVldGVuZ2luZS5kZWxpdmVyeS52MS5UYXNrLlRhc2tPdXRjb21lUgt0YXNrT3V0Y29tZRJGChF0YXNrX291dGNvbWVfdGltZRgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSD3Rhc2tPdXRjb21lVGltZRJeChV0YXNrX291dGNvbWVfbG9jYXRpb24YCyABKAsyKi5tYXBzLmZsZWV0ZW5naW5lLmRlbGl2ZXJ5LnYxLkxvY2F0aW9uSW5mb1ITdGFza091dGNvbWVMb2NhdGlvbhJ9Chx0YXNrX291dGNvbWVfbG9jYXRpb25fc291cmNlGAwgASgOMjwubWFwcy5mbGVldGVuZ2luZS5kZWxpdmVyeS52MS5UYXNrLlRhc2tPdXRjb21lTG9jYXRpb25Tb3VyY2VSGXRhc2tPdXRjb21lTG9jYXRpb25Tb3VyY2USJAoLdHJhY2tpbmdfaWQYBCABKAlCA+BBBVIKdHJhY2tpbmdJZBIzChNkZWxpdmVyeV92ZWhpY2xlX2lkGAUgASgJQgPgQQNSEWRlbGl2ZXJ5VmVoaWNsZUlkEloKEHBsYW5uZWRfbG9jYXRpb24YBiABKAsyKi5tYXBzLmZsZWV0ZW5naW5lLmRlbGl2ZXJ5LnYxLkxvY2F0aW9uSW5mb0ID4EEFUg9wbGFubmVkTG9jYXRpb24SRgoNdGFza19kdXJhdGlvbhgHIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkIG4EEC4EEFUgx0YXNrRHVyYXRpb24SVgoSdGFyZ2V0X3RpbWVfd2luZG93GA4gASgLMigubWFwcy5mbGVldGVuZ2luZS5kZWxpdmVyeS52MS5UaW1lV2luZG93UhB0YXJnZXRUaW1lV2luZG93EmwKFGpvdXJuZXlfc2hhcmluZ19pbmZvGAggASgLMjUubWFwcy5mbGVldGVuZ2luZS5kZWxpdmVyeS52MS5UYXNrLkpvdXJuZXlTaGFyaW5nSW5mb0ID4EEDUhJqb3VybmV5U2hhcmluZ0luZm8aqwIKEkpvdXJuZXlTaGFyaW5nSW5mbxKAAQoicmVtYWluaW5nX3ZlaGljbGVfam91cm5leV9zZWdtZW50cxgBIAMoCzIzLm1hcHMuZmxlZXRlbmdpbmUuZGVsaXZlcnkudjEuVmVoaWNsZUpvdXJuZXlTZWdtZW50Uh9yZW1haW5pbmdWZWhpY2xlSm91cm5leVNlZ21lbnRzEloKDWxhc3RfbG9jYXRpb24YAiABKAsyNS5tYXBzLmZsZWV0ZW5naW5lLmRlbGl2ZXJ5LnYxLkRlbGl2ZXJ5VmVoaWNsZUxvY2F0aW9uUgxsYXN0TG9jYXRpb24SNgoXbGFzdF9sb2NhdGlvbl9zbmFwcGFibGUYAyABKAhSFWxhc3RMb2NhdGlvblNuYXBwYWJsZSJbCgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABIKCgZQSUNLVVAQARIMCghERUxJVkVSWRACEhIKDlNDSEVEVUxFRF9TVE9QEAMSDwoLVU5BVkFJTEFCTEUQBCI0CgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEggKBE9QRU4QARIKCgZDTE9TRUQQAiJGCgtUYXNrT3V0Y29tZRIcChhUQVNLX09VVENPTUVfVU5TUEVDSUZJRUQQABINCglTVUNDRUVERUQQARIKCgZGQUlMRUQQAiJyChlUYXNrT3V0Y29tZUxvY2F0aW9uU291cmNlEiwKKFRBU0tfT1VUQ09NRV9MT0NBVElPTl9TT1VSQ0VfVU5TUEVDSUZJRUQQABIMCghQUk9WSURFUhACEhkKFUxBU1RfVkVISUNMRV9MT0NBVElPThADOkfqQUQKH2ZsZWV0ZW5naW5lLmdvb2dsZWFwaXMuY29tL1Rhc2sSIXByb3ZpZGVycy97cHJvdmlkZXJ9L3Rhc2tzL3t0YXNrfQ==');
