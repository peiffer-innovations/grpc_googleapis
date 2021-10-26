///
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/v1/trips.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

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
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
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
      '10': 'route'
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
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
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
      '10': 'remainingWaypointsVersion'
    },
    const {
      '1': 'remaining_waypoints_route_version',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'remainingWaypointsRouteVersion'
    },
    const {
      '1': 'number_of_passengers',
      '3': 10,
      '4': 1,
      '5': 5,
      '10': 'numberOfPassengers'
    },
    const {
      '1': 'last_location',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.VehicleLocation',
      '10': 'lastLocation'
    },
    const {
      '1': 'last_location_snappable',
      '3': 26,
      '4': 1,
      '5': 8,
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
    'CgRUcmlwEhIKBG5hbWUYASABKAlSBG5hbWUSHQoKdmVoaWNsZV9pZBgCIAEoCVIJdmVoaWNsZUlkEkAKC3RyaXBfc3RhdHVzGAMgASgOMh8ubWFwcy5mbGVldGVuZ2luZS52MS5UcmlwU3RhdHVzUgp0cmlwU3RhdHVzEjoKCXRyaXBfdHlwZRgEIAEoDjIdLm1hcHMuZmxlZXRlbmdpbmUudjEuVHJpcFR5cGVSCHRyaXBUeXBlEkgKDHBpY2t1cF9wb2ludBgFIAEoCzIlLm1hcHMuZmxlZXRlbmdpbmUudjEuVGVybWluYWxMb2NhdGlvblILcGlja3VwUG9pbnQSVgoTYWN0dWFsX3BpY2t1cF9wb2ludBgWIAEoCzIhLm1hcHMuZmxlZXRlbmdpbmUudjEuU3RvcExvY2F0aW9uQgPgQQRSEWFjdHVhbFBpY2t1cFBvaW50EmUKG2FjdHVhbF9waWNrdXBfYXJyaXZhbF9wb2ludBggIAEoCzIhLm1hcHMuZmxlZXRlbmdpbmUudjEuU3RvcExvY2F0aW9uQgPgQQRSGGFjdHVhbFBpY2t1cEFycml2YWxQb2ludBI7CgtwaWNrdXBfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnBpY2t1cFRpbWUSYgoZaW50ZXJtZWRpYXRlX2Rlc3RpbmF0aW9ucxgOIAMoCzIlLm1hcHMuZmxlZXRlbmdpbmUudjEuVGVybWluYWxMb2NhdGlvblIYaW50ZXJtZWRpYXRlRGVzdGluYXRpb25zEmYKIWludGVybWVkaWF0ZV9kZXN0aW5hdGlvbnNfdmVyc2lvbhgZIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSH2ludGVybWVkaWF0ZURlc3RpbmF0aW9uc1ZlcnNpb24SRAoeaW50ZXJtZWRpYXRlX2Rlc3RpbmF0aW9uX2luZGV4GA8gASgFUhxpbnRlcm1lZGlhdGVEZXN0aW5hdGlvbkluZGV4EooBCi5hY3R1YWxfaW50ZXJtZWRpYXRlX2Rlc3RpbmF0aW9uX2Fycml2YWxfcG9pbnRzGCEgAygLMiEubWFwcy5mbGVldGVuZ2luZS52MS5TdG9wTG9jYXRpb25CA+BBBFIqYWN0dWFsSW50ZXJtZWRpYXRlRGVzdGluYXRpb25BcnJpdmFsUG9pbnRzEnAKIGFjdHVhbF9pbnRlcm1lZGlhdGVfZGVzdGluYXRpb25zGCIgAygLMiEubWFwcy5mbGVldGVuZ2luZS52MS5TdG9wTG9jYXRpb25CA+BBBFIeYWN0dWFsSW50ZXJtZWRpYXRlRGVzdGluYXRpb25zEkoKDWRyb3BvZmZfcG9pbnQYByABKAsyJS5tYXBzLmZsZWV0ZW5naW5lLnYxLlRlcm1pbmFsTG9jYXRpb25SDGRyb3BvZmZQb2ludBJYChRhY3R1YWxfZHJvcG9mZl9wb2ludBgXIAEoCzIhLm1hcHMuZmxlZXRlbmdpbmUudjEuU3RvcExvY2F0aW9uQgPgQQRSEmFjdHVhbERyb3BvZmZQb2ludBI9Cgxkcm9wb2ZmX3RpbWUYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgtkcm9wb2ZmVGltZRJXChNyZW1haW5pbmdfd2F5cG9pbnRzGBAgAygLMiEubWFwcy5mbGVldGVuZ2luZS52MS5UcmlwV2F5cG9pbnRCA+BBA1IScmVtYWluaW5nV2F5cG9pbnRzEk4KEXZlaGljbGVfd2F5cG9pbnRzGBQgAygLMiEubWFwcy5mbGVldGVuZ2luZS52MS5UcmlwV2F5cG9pbnRSEHZlaGljbGVXYXlwb2ludHMSKQoFcm91dGUYCSADKAsyEy5nb29nbGUudHlwZS5MYXRMbmdSBXJvdXRlEmcKH2N1cnJlbnRfcm91dGVfc2VnbWVudF9lbmRfcG9pbnQYGCABKAsyIS5tYXBzLmZsZWV0ZW5naW5lLnYxLlRyaXBXYXlwb2ludFIbY3VycmVudFJvdXRlU2VnbWVudEVuZFBvaW50ElcKGXJlbWFpbmluZ19kaXN0YW5jZV9tZXRlcnMYDCABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZVIXcmVtYWluaW5nRGlzdGFuY2VNZXRlcnMSUgoVZXRhX3RvX2ZpcnN0X3dheXBvaW50GA0gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUhJldGFUb0ZpcnN0V2F5cG9pbnQSZgogcmVtYWluaW5nX3RpbWVfdG9fZmlyc3Rfd2F5cG9pbnQYGyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CA+BBA1IccmVtYWluaW5nVGltZVRvRmlyc3RXYXlwb2ludBJaChtyZW1haW5pbmdfd2F5cG9pbnRzX3ZlcnNpb24YEyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhlyZW1haW5pbmdXYXlwb2ludHNWZXJzaW9uEmUKIXJlbWFpbmluZ193YXlwb2ludHNfcm91dGVfdmVyc2lvbhgdIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSHnJlbWFpbmluZ1dheXBvaW50c1JvdXRlVmVyc2lvbhIwChRudW1iZXJfb2ZfcGFzc2VuZ2VycxgKIAEoBVISbnVtYmVyT2ZQYXNzZW5nZXJzEkkKDWxhc3RfbG9jYXRpb24YCyABKAsyJC5tYXBzLmZsZWV0ZW5naW5lLnYxLlZlaGljbGVMb2NhdGlvblIMbGFzdExvY2F0aW9uEjYKF2xhc3RfbG9jYXRpb25fc25hcHBhYmxlGBogASgIUhVsYXN0TG9jYXRpb25TbmFwcGFibGUSMQoEdmlldxgfIAEoDjIdLm1hcHMuZmxlZXRlbmdpbmUudjEuVHJpcFZpZXdSBHZpZXc6R+pBRAofZmxlZXRlbmdpbmUuZ29vZ2xlYXBpcy5jb20vVHJpcBIhcHJvdmlkZXJzL3twcm92aWRlcn0vdHJpcHMve3RyaXB9');
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
      '10': 'stopTime'
    },
  ],
};

/// Descriptor for `StopLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopLocationDescriptor = $convert.base64Decode(
    'CgxTdG9wTG9jYXRpb24SLgoFcG9pbnQYASABKAsyEy5nb29nbGUudHlwZS5MYXRMbmdCA+BBAlIFcG9pbnQSOAoJdGltZXN0YW1wGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdGltZXN0YW1wEjcKCXN0b3BfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCHN0b3BUaW1l');
