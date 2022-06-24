///
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/v1/trips.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tripStatusDescriptor instead')
const TripStatus$json = const {
  '1': 'TripStatus',
  '2': const [
    const {'1': 'UNKNOWN_TRIP_STATUS', '2': 0},
    const {'1': 'NEW', '2': 1},
    const {'1': 'ENROUTE_TO_PICKUP', '2': 2},
    const {'1': 'ARRIVED_AT_PICKUP', '2': 3},
    const {'1': 'ARRIVED_AT_INTERMEDIATE_DESTINATION', '2': 7},
    const {'1': 'ENROUTE_TO_INTERMEDIATE_DESTINATION', '2': 8},
    const {'1': 'ENROUTE_TO_DROPOFF', '2': 4},
    const {'1': 'COMPLETE', '2': 5},
    const {'1': 'CANCELED', '2': 6},
  ],
};

/// Descriptor for `TripStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tripStatusDescriptor = $convert.base64Decode(
    'CgpUcmlwU3RhdHVzEhcKE1VOS05PV05fVFJJUF9TVEFUVVMQABIHCgNORVcQARIVChFFTlJPVVRFX1RPX1BJQ0tVUBACEhUKEUFSUklWRURfQVRfUElDS1VQEAMSJwojQVJSSVZFRF9BVF9JTlRFUk1FRElBVEVfREVTVElOQVRJT04QBxInCiNFTlJPVVRFX1RPX0lOVEVSTUVESUFURV9ERVNUSU5BVElPThAIEhYKEkVOUk9VVEVfVE9fRFJPUE9GRhAEEgwKCENPTVBMRVRFEAUSDAoIQ0FOQ0VMRUQQBg==');
@$core.Deprecated('Use billingPlatformIdentifierDescriptor instead')
const BillingPlatformIdentifier$json = const {
  '1': 'BillingPlatformIdentifier',
  '2': const [
    const {'1': 'BILLING_PLATFORM_IDENTIFIER_UNSPECIFIED', '2': 0},
    const {'1': 'SERVER', '2': 1},
    const {'1': 'WEB', '2': 2},
    const {'1': 'ANDROID', '2': 3},
    const {'1': 'IOS', '2': 4},
    const {'1': 'OTHERS', '2': 5},
  ],
};

/// Descriptor for `BillingPlatformIdentifier`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List billingPlatformIdentifierDescriptor =
    $convert.base64Decode(
        'ChlCaWxsaW5nUGxhdGZvcm1JZGVudGlmaWVyEisKJ0JJTExJTkdfUExBVEZPUk1fSURFTlRJRklFUl9VTlNQRUNJRklFRBAAEgoKBlNFUlZFUhABEgcKA1dFQhACEgsKB0FORFJPSUQQAxIHCgNJT1MQBBIKCgZPVEhFUlMQBQ==');
@$core.Deprecated('Use tripViewDescriptor instead')
const TripView$json = const {
  '1': 'TripView',
  '2': const [
    const {'1': 'TRIP_VIEW_UNSPECIFIED', '2': 0},
    const {'1': 'SDK', '2': 1},
    const {'1': 'JOURNEY_SHARING_V1S', '2': 2},
  ],
};

/// Descriptor for `TripView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tripViewDescriptor = $convert.base64Decode(
    'CghUcmlwVmlldxIZChVUUklQX1ZJRVdfVU5TUEVDSUZJRUQQABIHCgNTREsQARIXChNKT1VSTkVZX1NIQVJJTkdfVjFTEAI=');
@$core.Deprecated('Use tripDescriptor instead')
const Trip$json = const {
  '1': 'Trip',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'vehicle_id', '3': 2, '4': 1, '5': 9, '10': 'vehicleId'},
    const {
      '1': 'trip_status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.v1.TripStatus',
      '10': 'tripStatus'
    },
    const {
      '1': 'trip_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.v1.TripType',
      '10': 'tripType'
    },
    const {
      '1': 'pickup_point',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.TerminalLocation',
      '10': 'pickupPoint'
    },
    const {
      '1': 'actual_pickup_point',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.StopLocation',
      '8': const {},
      '10': 'actualPickupPoint'
    },
    const {
      '1': 'actual_pickup_arrival_point',
      '3': 32,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.StopLocation',
      '8': const {},
      '10': 'actualPickupArrivalPoint'
    },
    const {
      '1': 'pickup_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'pickupTime'
    },
    const {
      '1': 'intermediate_destinations',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.v1.TerminalLocation',
      '10': 'intermediateDestinations'
    },
    const {
      '1': 'intermediate_destinations_version',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'intermediateDestinationsVersion'
    },
    const {
      '1': 'intermediate_destination_index',
      '3': 15,
      '4': 1,
      '5': 5,
      '10': 'intermediateDestinationIndex'
    },
    const {
      '1': 'actual_intermediate_destination_arrival_points',
      '3': 33,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.v1.StopLocation',
      '8': const {},
      '10': 'actualIntermediateDestinationArrivalPoints'
    },
    const {
      '1': 'actual_intermediate_destinations',
      '3': 34,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.v1.StopLocation',
      '8': const {},
      '10': 'actualIntermediateDestinations'
    },
    const {
      '1': 'dropoff_point',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.TerminalLocation',
      '10': 'dropoffPoint'
    },
    const {
      '1': 'actual_dropoff_point',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.StopLocation',
      '8': const {},
      '10': 'actualDropoffPoint'
    },
    const {
      '1': 'dropoff_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'dropoffTime'
    },
    const {
      '1': 'remaining_waypoints',
      '3': 16,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.v1.TripWaypoint',
      '8': const {},
      '10': 'remainingWaypoints'
    },
    const {
      '1': 'vehicle_waypoints',
      '3': 20,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.v1.TripWaypoint',
      '10': 'vehicleWaypoints'
    },
    const {
      '1': 'route',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.type.LatLng',
      '8': const {},
      '10': 'route'
    },
    const {
      '1': 'current_route_segment',
      '3': 21,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'currentRouteSegment'
    },
    const {
      '1': 'current_route_segment_version',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'currentRouteSegmentVersion'
    },
    const {
      '1': 'current_route_segment_traffic',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.ConsumableTrafficPolyline',
      '8': const {},
      '10': 'currentRouteSegmentTraffic'
    },
    const {
      '1': 'current_route_segment_traffic_version',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'currentRouteSegmentTrafficVersion'
    },
    const {
      '1': 'current_route_segment_end_point',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.TripWaypoint',
      '8': const {},
      '10': 'currentRouteSegmentEndPoint'
    },
    const {
      '1': 'remaining_distance_meters',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '8': const {},
      '10': 'remainingDistanceMeters'
    },
    const {
      '1': 'eta_to_first_waypoint',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'etaToFirstWaypoint'
    },
    const {
      '1': 'remaining_time_to_first_waypoint',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': const {},
      '10': 'remainingTimeToFirstWaypoint'
    },
    const {
      '1': 'remaining_waypoints_version',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'remainingWaypointsVersion'
    },
    const {
      '1': 'remaining_waypoints_route_version',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'remainingWaypointsRouteVersion'
    },
    const {
      '1': 'number_of_passengers',
      '3': 10,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'numberOfPassengers'
    },
    const {
      '1': 'last_location',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.VehicleLocation',
      '8': const {},
      '10': 'lastLocation'
    },
    const {
      '1': 'last_location_snappable',
      '3': 26,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'lastLocationSnappable'
    },
    const {
      '1': 'view',
      '3': 31,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.v1.TripView',
      '10': 'view'
    },
  ],
  '7': const {},
};

/// Descriptor for `Trip`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tripDescriptor = $convert.base64Decode(
    'CgRUcmlwEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRIdCgp2ZWhpY2xlX2lkGAIgASgJUgl2ZWhpY2xlSWQSQAoLdHJpcF9zdGF0dXMYAyABKA4yHy5tYXBzLmZsZWV0ZW5naW5lLnYxLlRyaXBTdGF0dXNSCnRyaXBTdGF0dXMSOgoJdHJpcF90eXBlGAQgASgOMh0ubWFwcy5mbGVldGVuZ2luZS52MS5UcmlwVHlwZVIIdHJpcFR5cGUSSAoMcGlja3VwX3BvaW50GAUgASgLMiUubWFwcy5mbGVldGVuZ2luZS52MS5UZXJtaW5hbExvY2F0aW9uUgtwaWNrdXBQb2ludBJWChNhY3R1YWxfcGlja3VwX3BvaW50GBYgASgLMiEubWFwcy5mbGVldGVuZ2luZS52MS5TdG9wTG9jYXRpb25CA+BBBFIRYWN0dWFsUGlja3VwUG9pbnQSZQobYWN0dWFsX3BpY2t1cF9hcnJpdmFsX3BvaW50GCAgASgLMiEubWFwcy5mbGVldGVuZ2luZS52MS5TdG9wTG9jYXRpb25CA+BBBFIYYWN0dWFsUGlja3VwQXJyaXZhbFBvaW50EkAKC3BpY2t1cF90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpwaWNrdXBUaW1lEmIKGWludGVybWVkaWF0ZV9kZXN0aW5hdGlvbnMYDiADKAsyJS5tYXBzLmZsZWV0ZW5naW5lLnYxLlRlcm1pbmFsTG9jYXRpb25SGGludGVybWVkaWF0ZURlc3RpbmF0aW9ucxJmCiFpbnRlcm1lZGlhdGVfZGVzdGluYXRpb25zX3ZlcnNpb24YGSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUh9pbnRlcm1lZGlhdGVEZXN0aW5hdGlvbnNWZXJzaW9uEkQKHmludGVybWVkaWF0ZV9kZXN0aW5hdGlvbl9pbmRleBgPIAEoBVIcaW50ZXJtZWRpYXRlRGVzdGluYXRpb25JbmRleBKKAQouYWN0dWFsX2ludGVybWVkaWF0ZV9kZXN0aW5hdGlvbl9hcnJpdmFsX3BvaW50cxghIAMoCzIhLm1hcHMuZmxlZXRlbmdpbmUudjEuU3RvcExvY2F0aW9uQgPgQQRSKmFjdHVhbEludGVybWVkaWF0ZURlc3RpbmF0aW9uQXJyaXZhbFBvaW50cxJwCiBhY3R1YWxfaW50ZXJtZWRpYXRlX2Rlc3RpbmF0aW9ucxgiIAMoCzIhLm1hcHMuZmxlZXRlbmdpbmUudjEuU3RvcExvY2F0aW9uQgPgQQRSHmFjdHVhbEludGVybWVkaWF0ZURlc3RpbmF0aW9ucxJKCg1kcm9wb2ZmX3BvaW50GAcgASgLMiUubWFwcy5mbGVldGVuZ2luZS52MS5UZXJtaW5hbExvY2F0aW9uUgxkcm9wb2ZmUG9pbnQSWAoUYWN0dWFsX2Ryb3BvZmZfcG9pbnQYFyABKAsyIS5tYXBzLmZsZWV0ZW5naW5lLnYxLlN0b3BMb2NhdGlvbkID4EEEUhJhY3R1YWxEcm9wb2ZmUG9pbnQSQgoMZHJvcG9mZl90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgtkcm9wb2ZmVGltZRJXChNyZW1haW5pbmdfd2F5cG9pbnRzGBAgAygLMiEubWFwcy5mbGVldGVuZ2luZS52MS5UcmlwV2F5cG9pbnRCA+BBA1IScmVtYWluaW5nV2F5cG9pbnRzEk4KEXZlaGljbGVfd2F5cG9pbnRzGBQgAygLMiEubWFwcy5mbGVldGVuZ2luZS52MS5UcmlwV2F5cG9pbnRSEHZlaGljbGVXYXlwb2ludHMSLgoFcm91dGUYCSADKAsyEy5nb29nbGUudHlwZS5MYXRMbmdCA+BBA1IFcm91dGUSNwoVY3VycmVudF9yb3V0ZV9zZWdtZW50GBUgASgJQgPgQQNSE2N1cnJlbnRSb3V0ZVNlZ21lbnQSYgodY3VycmVudF9yb3V0ZV9zZWdtZW50X3ZlcnNpb24YESABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSGmN1cnJlbnRSb3V0ZVNlZ21lbnRWZXJzaW9uEnYKHWN1cnJlbnRfcm91dGVfc2VnbWVudF90cmFmZmljGBwgASgLMi4ubWFwcy5mbGVldGVuZ2luZS52MS5Db25zdW1hYmxlVHJhZmZpY1BvbHlsaW5lQgPgQQNSGmN1cnJlbnRSb3V0ZVNlZ21lbnRUcmFmZmljEnEKJWN1cnJlbnRfcm91dGVfc2VnbWVudF90cmFmZmljX3ZlcnNpb24YHiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSIWN1cnJlbnRSb3V0ZVNlZ21lbnRUcmFmZmljVmVyc2lvbhJsCh9jdXJyZW50X3JvdXRlX3NlZ21lbnRfZW5kX3BvaW50GBggASgLMiEubWFwcy5mbGVldGVuZ2luZS52MS5UcmlwV2F5cG9pbnRCA+BBA1IbY3VycmVudFJvdXRlU2VnbWVudEVuZFBvaW50ElwKGXJlbWFpbmluZ19kaXN0YW5jZV9tZXRlcnMYDCABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZUID4EEDUhdyZW1haW5pbmdEaXN0YW5jZU1ldGVycxJSChVldGFfdG9fZmlyc3Rfd2F5cG9pbnQYDSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSEmV0YVRvRmlyc3RXYXlwb2ludBJmCiByZW1haW5pbmdfdGltZV90b19maXJzdF93YXlwb2ludBgbIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkID4EEDUhxyZW1haW5pbmdUaW1lVG9GaXJzdFdheXBvaW50El8KG3JlbWFpbmluZ193YXlwb2ludHNfdmVyc2lvbhgTIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IZcmVtYWluaW5nV2F5cG9pbnRzVmVyc2lvbhJqCiFyZW1haW5pbmdfd2F5cG9pbnRzX3JvdXRlX3ZlcnNpb24YHSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSHnJlbWFpbmluZ1dheXBvaW50c1JvdXRlVmVyc2lvbhI1ChRudW1iZXJfb2ZfcGFzc2VuZ2VycxgKIAEoBUID4EEFUhJudW1iZXJPZlBhc3NlbmdlcnMSTgoNbGFzdF9sb2NhdGlvbhgLIAEoCzIkLm1hcHMuZmxlZXRlbmdpbmUudjEuVmVoaWNsZUxvY2F0aW9uQgPgQQNSDGxhc3RMb2NhdGlvbhI7ChdsYXN0X2xvY2F0aW9uX3NuYXBwYWJsZRgaIAEoCEID4EEDUhVsYXN0TG9jYXRpb25TbmFwcGFibGUSMQoEdmlldxgfIAEoDjIdLm1hcHMuZmxlZXRlbmdpbmUudjEuVHJpcFZpZXdSBHZpZXc6R+pBRAofZmxlZXRlbmdpbmUuZ29vZ2xlYXBpcy5jb20vVHJpcBIhcHJvdmlkZXJzL3twcm92aWRlcn0vdHJpcHMve3RyaXB9');
@$core.Deprecated('Use stopLocationDescriptor instead')
const StopLocation$json = const {
  '1': 'StopLocation',
  '2': const [
    const {
      '1': 'point',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '8': const {},
      '10': 'point'
    },
    const {
      '1': 'timestamp',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'timestamp'
    },
    const {
      '1': 'stop_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {'3': true},
      '10': 'stopTime',
    },
  ],
};

/// Descriptor for `StopLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopLocationDescriptor = $convert.base64Decode(
    'CgxTdG9wTG9jYXRpb24SLgoFcG9pbnQYASABKAsyEy5nb29nbGUudHlwZS5MYXRMbmdCA+BBAlIFcG9pbnQSOAoJdGltZXN0YW1wGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdGltZXN0YW1wEj4KCXN0b3BfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCBRgB4EEEUghzdG9wVGltZQ==');
