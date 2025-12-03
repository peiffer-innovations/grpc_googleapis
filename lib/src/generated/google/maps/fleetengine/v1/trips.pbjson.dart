// This is a generated file - do not edit.
//
// Generated from google/maps/fleetengine/v1/trips.proto.

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

@$core.Deprecated('Use tripStatusDescriptor instead')
const TripStatus$json = {
  '1': 'TripStatus',
  '2': [
    {'1': 'UNKNOWN_TRIP_STATUS', '2': 0},
    {'1': 'NEW', '2': 1},
    {'1': 'ENROUTE_TO_PICKUP', '2': 2},
    {'1': 'ARRIVED_AT_PICKUP', '2': 3},
    {'1': 'ARRIVED_AT_INTERMEDIATE_DESTINATION', '2': 7},
    {'1': 'ENROUTE_TO_INTERMEDIATE_DESTINATION', '2': 8},
    {'1': 'ENROUTE_TO_DROPOFF', '2': 4},
    {'1': 'COMPLETE', '2': 5},
    {'1': 'CANCELED', '2': 6},
  ],
};

/// Descriptor for `TripStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tripStatusDescriptor = $convert.base64Decode(
    'CgpUcmlwU3RhdHVzEhcKE1VOS05PV05fVFJJUF9TVEFUVVMQABIHCgNORVcQARIVChFFTlJPVV'
    'RFX1RPX1BJQ0tVUBACEhUKEUFSUklWRURfQVRfUElDS1VQEAMSJwojQVJSSVZFRF9BVF9JTlRF'
    'Uk1FRElBVEVfREVTVElOQVRJT04QBxInCiNFTlJPVVRFX1RPX0lOVEVSTUVESUFURV9ERVNUSU'
    '5BVElPThAIEhYKEkVOUk9VVEVfVE9fRFJPUE9GRhAEEgwKCENPTVBMRVRFEAUSDAoIQ0FOQ0VM'
    'RUQQBg==');

@$core.Deprecated('Use billingPlatformIdentifierDescriptor instead')
const BillingPlatformIdentifier$json = {
  '1': 'BillingPlatformIdentifier',
  '2': [
    {'1': 'BILLING_PLATFORM_IDENTIFIER_UNSPECIFIED', '2': 0},
    {'1': 'SERVER', '2': 1},
    {'1': 'WEB', '2': 2},
    {'1': 'ANDROID', '2': 3},
    {'1': 'IOS', '2': 4},
    {'1': 'OTHERS', '2': 5},
  ],
};

/// Descriptor for `BillingPlatformIdentifier`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List billingPlatformIdentifierDescriptor = $convert.base64Decode(
    'ChlCaWxsaW5nUGxhdGZvcm1JZGVudGlmaWVyEisKJ0JJTExJTkdfUExBVEZPUk1fSURFTlRJRk'
    'lFUl9VTlNQRUNJRklFRBAAEgoKBlNFUlZFUhABEgcKA1dFQhACEgsKB0FORFJPSUQQAxIHCgNJ'
    'T1MQBBIKCgZPVEhFUlMQBQ==');

@$core.Deprecated('Use tripViewDescriptor instead')
const TripView$json = {
  '1': 'TripView',
  '2': [
    {'1': 'TRIP_VIEW_UNSPECIFIED', '2': 0},
    {'1': 'SDK', '2': 1},
    {'1': 'JOURNEY_SHARING_V1S', '2': 2},
  ],
};

/// Descriptor for `TripView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tripViewDescriptor = $convert.base64Decode(
    'CghUcmlwVmlldxIZChVUUklQX1ZJRVdfVU5TUEVDSUZJRUQQABIHCgNTREsQARIXChNKT1VSTk'
    'VZX1NIQVJJTkdfVjFTEAI=');

@$core.Deprecated('Use tripDescriptor instead')
const Trip$json = {
  '1': 'Trip',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'vehicle_id', '3': 2, '4': 1, '5': 9, '10': 'vehicleId'},
    {
      '1': 'trip_status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.v1.TripStatus',
      '10': 'tripStatus'
    },
    {
      '1': 'trip_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.v1.TripType',
      '10': 'tripType'
    },
    {
      '1': 'pickup_point',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.TerminalLocation',
      '10': 'pickupPoint'
    },
    {
      '1': 'actual_pickup_point',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.StopLocation',
      '8': {},
      '10': 'actualPickupPoint'
    },
    {
      '1': 'actual_pickup_arrival_point',
      '3': 32,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.StopLocation',
      '8': {},
      '10': 'actualPickupArrivalPoint'
    },
    {
      '1': 'pickup_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'pickupTime'
    },
    {
      '1': 'intermediate_destinations',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.v1.TerminalLocation',
      '10': 'intermediateDestinations'
    },
    {
      '1': 'intermediate_destinations_version',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'intermediateDestinationsVersion'
    },
    {
      '1': 'intermediate_destination_index',
      '3': 15,
      '4': 1,
      '5': 5,
      '10': 'intermediateDestinationIndex'
    },
    {
      '1': 'actual_intermediate_destination_arrival_points',
      '3': 33,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.v1.StopLocation',
      '8': {},
      '10': 'actualIntermediateDestinationArrivalPoints'
    },
    {
      '1': 'actual_intermediate_destinations',
      '3': 34,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.v1.StopLocation',
      '8': {},
      '10': 'actualIntermediateDestinations'
    },
    {
      '1': 'dropoff_point',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.TerminalLocation',
      '10': 'dropoffPoint'
    },
    {
      '1': 'actual_dropoff_point',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.StopLocation',
      '8': {},
      '10': 'actualDropoffPoint'
    },
    {
      '1': 'dropoff_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'dropoffTime'
    },
    {
      '1': 'remaining_waypoints',
      '3': 16,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.v1.TripWaypoint',
      '8': {},
      '10': 'remainingWaypoints'
    },
    {
      '1': 'vehicle_waypoints',
      '3': 20,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.v1.TripWaypoint',
      '10': 'vehicleWaypoints'
    },
    {
      '1': 'route',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.type.LatLng',
      '8': {},
      '10': 'route'
    },
    {
      '1': 'current_route_segment',
      '3': 21,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'currentRouteSegment'
    },
    {
      '1': 'current_route_segment_version',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'currentRouteSegmentVersion'
    },
    {
      '1': 'current_route_segment_traffic',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.ConsumableTrafficPolyline',
      '8': {},
      '10': 'currentRouteSegmentTraffic'
    },
    {
      '1': 'current_route_segment_traffic_version',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'currentRouteSegmentTrafficVersion'
    },
    {
      '1': 'current_route_segment_end_point',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.TripWaypoint',
      '8': {},
      '10': 'currentRouteSegmentEndPoint'
    },
    {
      '1': 'remaining_distance_meters',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '8': {},
      '10': 'remainingDistanceMeters'
    },
    {
      '1': 'eta_to_first_waypoint',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'etaToFirstWaypoint'
    },
    {
      '1': 'remaining_time_to_first_waypoint',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '10': 'remainingTimeToFirstWaypoint'
    },
    {
      '1': 'remaining_waypoints_version',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'remainingWaypointsVersion'
    },
    {
      '1': 'remaining_waypoints_route_version',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'remainingWaypointsRouteVersion'
    },
    {
      '1': 'number_of_passengers',
      '3': 10,
      '4': 1,
      '5': 5,
      '8': {},
      '10': 'numberOfPassengers'
    },
    {
      '1': 'last_location',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.VehicleLocation',
      '8': {},
      '10': 'lastLocation'
    },
    {
      '1': 'last_location_snappable',
      '3': 26,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'lastLocationSnappable'
    },
    {
      '1': 'view',
      '3': 31,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.v1.TripView',
      '10': 'view'
    },
    {
      '1': 'attributes',
      '3': 35,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.v1.TripAttribute',
      '10': 'attributes'
    },
  ],
  '7': {},
};

/// Descriptor for `Trip`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tripDescriptor = $convert.base64Decode(
    'CgRUcmlwEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRIdCgp2ZWhpY2xlX2lkGAIgASgJUgl2ZW'
    'hpY2xlSWQSQAoLdHJpcF9zdGF0dXMYAyABKA4yHy5tYXBzLmZsZWV0ZW5naW5lLnYxLlRyaXBT'
    'dGF0dXNSCnRyaXBTdGF0dXMSOgoJdHJpcF90eXBlGAQgASgOMh0ubWFwcy5mbGVldGVuZ2luZS'
    '52MS5UcmlwVHlwZVIIdHJpcFR5cGUSSAoMcGlja3VwX3BvaW50GAUgASgLMiUubWFwcy5mbGVl'
    'dGVuZ2luZS52MS5UZXJtaW5hbExvY2F0aW9uUgtwaWNrdXBQb2ludBJWChNhY3R1YWxfcGlja3'
    'VwX3BvaW50GBYgASgLMiEubWFwcy5mbGVldGVuZ2luZS52MS5TdG9wTG9jYXRpb25CA+BBBFIR'
    'YWN0dWFsUGlja3VwUG9pbnQSZQobYWN0dWFsX3BpY2t1cF9hcnJpdmFsX3BvaW50GCAgASgLMi'
    'EubWFwcy5mbGVldGVuZ2luZS52MS5TdG9wTG9jYXRpb25CA+BBBFIYYWN0dWFsUGlja3VwQXJy'
    'aXZhbFBvaW50EkAKC3BpY2t1cF90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
    'FtcEID4EEDUgpwaWNrdXBUaW1lEmIKGWludGVybWVkaWF0ZV9kZXN0aW5hdGlvbnMYDiADKAsy'
    'JS5tYXBzLmZsZWV0ZW5naW5lLnYxLlRlcm1pbmFsTG9jYXRpb25SGGludGVybWVkaWF0ZURlc3'
    'RpbmF0aW9ucxJmCiFpbnRlcm1lZGlhdGVfZGVzdGluYXRpb25zX3ZlcnNpb24YGSABKAsyGi5n'
    'b29nbGUucHJvdG9idWYuVGltZXN0YW1wUh9pbnRlcm1lZGlhdGVEZXN0aW5hdGlvbnNWZXJzaW'
    '9uEkQKHmludGVybWVkaWF0ZV9kZXN0aW5hdGlvbl9pbmRleBgPIAEoBVIcaW50ZXJtZWRpYXRl'
    'RGVzdGluYXRpb25JbmRleBKKAQouYWN0dWFsX2ludGVybWVkaWF0ZV9kZXN0aW5hdGlvbl9hcn'
    'JpdmFsX3BvaW50cxghIAMoCzIhLm1hcHMuZmxlZXRlbmdpbmUudjEuU3RvcExvY2F0aW9uQgPg'
    'QQRSKmFjdHVhbEludGVybWVkaWF0ZURlc3RpbmF0aW9uQXJyaXZhbFBvaW50cxJwCiBhY3R1YW'
    'xfaW50ZXJtZWRpYXRlX2Rlc3RpbmF0aW9ucxgiIAMoCzIhLm1hcHMuZmxlZXRlbmdpbmUudjEu'
    'U3RvcExvY2F0aW9uQgPgQQRSHmFjdHVhbEludGVybWVkaWF0ZURlc3RpbmF0aW9ucxJKCg1kcm'
    '9wb2ZmX3BvaW50GAcgASgLMiUubWFwcy5mbGVldGVuZ2luZS52MS5UZXJtaW5hbExvY2F0aW9u'
    'Ugxkcm9wb2ZmUG9pbnQSWAoUYWN0dWFsX2Ryb3BvZmZfcG9pbnQYFyABKAsyIS5tYXBzLmZsZW'
    'V0ZW5naW5lLnYxLlN0b3BMb2NhdGlvbkID4EEEUhJhY3R1YWxEcm9wb2ZmUG9pbnQSQgoMZHJv'
    'cG9mZl90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgtkcm9wb2'
    'ZmVGltZRJXChNyZW1haW5pbmdfd2F5cG9pbnRzGBAgAygLMiEubWFwcy5mbGVldGVuZ2luZS52'
    'MS5UcmlwV2F5cG9pbnRCA+BBA1IScmVtYWluaW5nV2F5cG9pbnRzEk4KEXZlaGljbGVfd2F5cG'
    '9pbnRzGBQgAygLMiEubWFwcy5mbGVldGVuZ2luZS52MS5UcmlwV2F5cG9pbnRSEHZlaGljbGVX'
    'YXlwb2ludHMSLgoFcm91dGUYCSADKAsyEy5nb29nbGUudHlwZS5MYXRMbmdCA+BBA1IFcm91dG'
    'USNwoVY3VycmVudF9yb3V0ZV9zZWdtZW50GBUgASgJQgPgQQNSE2N1cnJlbnRSb3V0ZVNlZ21l'
    'bnQSYgodY3VycmVudF9yb3V0ZV9zZWdtZW50X3ZlcnNpb24YESABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wQgPgQQNSGmN1cnJlbnRSb3V0ZVNlZ21lbnRWZXJzaW9uEnYKHWN1cnJl'
    'bnRfcm91dGVfc2VnbWVudF90cmFmZmljGBwgASgLMi4ubWFwcy5mbGVldGVuZ2luZS52MS5Db2'
    '5zdW1hYmxlVHJhZmZpY1BvbHlsaW5lQgPgQQNSGmN1cnJlbnRSb3V0ZVNlZ21lbnRUcmFmZmlj'
    'EnEKJWN1cnJlbnRfcm91dGVfc2VnbWVudF90cmFmZmljX3ZlcnNpb24YHiABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSIWN1cnJlbnRSb3V0ZVNlZ21lbnRUcmFmZmljVmVy'
    'c2lvbhJsCh9jdXJyZW50X3JvdXRlX3NlZ21lbnRfZW5kX3BvaW50GBggASgLMiEubWFwcy5mbG'
    'VldGVuZ2luZS52MS5UcmlwV2F5cG9pbnRCA+BBA1IbY3VycmVudFJvdXRlU2VnbWVudEVuZFBv'
    'aW50ElwKGXJlbWFpbmluZ19kaXN0YW5jZV9tZXRlcnMYDCABKAsyGy5nb29nbGUucHJvdG9idW'
    'YuSW50MzJWYWx1ZUID4EEDUhdyZW1haW5pbmdEaXN0YW5jZU1ldGVycxJSChVldGFfdG9fZmly'
    'c3Rfd2F5cG9pbnQYDSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSEmV0YV'
    'RvRmlyc3RXYXlwb2ludBJmCiByZW1haW5pbmdfdGltZV90b19maXJzdF93YXlwb2ludBgbIAEo'
    'CzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkID4EEDUhxyZW1haW5pbmdUaW1lVG9GaXJzdF'
    'dheXBvaW50El8KG3JlbWFpbmluZ193YXlwb2ludHNfdmVyc2lvbhgTIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IZcmVtYWluaW5nV2F5cG9pbnRzVmVyc2lvbhJqCiFyZW'
    '1haW5pbmdfd2F5cG9pbnRzX3JvdXRlX3ZlcnNpb24YHSABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'VGltZXN0YW1wQgPgQQNSHnJlbWFpbmluZ1dheXBvaW50c1JvdXRlVmVyc2lvbhI1ChRudW1iZX'
    'Jfb2ZfcGFzc2VuZ2VycxgKIAEoBUID4EEFUhJudW1iZXJPZlBhc3NlbmdlcnMSTgoNbGFzdF9s'
    'b2NhdGlvbhgLIAEoCzIkLm1hcHMuZmxlZXRlbmdpbmUudjEuVmVoaWNsZUxvY2F0aW9uQgPgQQ'
    'NSDGxhc3RMb2NhdGlvbhI7ChdsYXN0X2xvY2F0aW9uX3NuYXBwYWJsZRgaIAEoCEID4EEDUhVs'
    'YXN0TG9jYXRpb25TbmFwcGFibGUSMQoEdmlldxgfIAEoDjIdLm1hcHMuZmxlZXRlbmdpbmUudj'
    'EuVHJpcFZpZXdSBHZpZXcSQgoKYXR0cmlidXRlcxgjIAMoCzIiLm1hcHMuZmxlZXRlbmdpbmUu'
    'djEuVHJpcEF0dHJpYnV0ZVIKYXR0cmlidXRlczpH6kFECh9mbGVldGVuZ2luZS5nb29nbGVhcG'
    'lzLmNvbS9UcmlwEiFwcm92aWRlcnMve3Byb3ZpZGVyfS90cmlwcy97dHJpcH0=');

@$core.Deprecated('Use stopLocationDescriptor instead')
const StopLocation$json = {
  '1': 'StopLocation',
  '2': [
    {
      '1': 'point',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '8': {},
      '10': 'point'
    },
    {
      '1': 'timestamp',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'timestamp'
    },
    {
      '1': 'stop_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {'3': true},
      '10': 'stopTime',
    },
  ],
};

/// Descriptor for `StopLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopLocationDescriptor = $convert.base64Decode(
    'CgxTdG9wTG9jYXRpb24SLgoFcG9pbnQYASABKAsyEy5nb29nbGUudHlwZS5MYXRMbmdCA+BBAl'
    'IFcG9pbnQSOAoJdGltZXN0YW1wGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJ'
    'dGltZXN0YW1wEj4KCXN0b3BfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbX'
    'BCBRgB4EEEUghzdG9wVGltZQ==');
