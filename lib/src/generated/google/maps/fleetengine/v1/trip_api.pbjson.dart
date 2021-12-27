///
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/v1/trip_api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createTripRequestDescriptor instead')
const CreateTripRequest$json = const {
  '1': 'CreateTripRequest',
  '2': const [
    const {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.RequestHeader',
      '10': 'header'
    },
    const {
      '1': 'parent',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'trip_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'tripId'
    },
    const {
      '1': 'trip',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.Trip',
      '8': const {},
      '10': 'trip'
    },
  ],
};

/// Descriptor for `CreateTripRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTripRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVUcmlwUmVxdWVzdBI6CgZoZWFkZXIYASABKAsyIi5tYXBzLmZsZWV0ZW5naW5lLnYxLlJlcXVlc3RIZWFkZXJSBmhlYWRlchI/CgZwYXJlbnQYAyABKAlCJ+BBAvpBIQofZmxlZXRlbmdpbmUuZ29vZ2xlYXBpcy5jb20vVHJpcFIGcGFyZW50EhwKB3RyaXBfaWQYBSABKAlCA+BBAlIGdHJpcElkEjIKBHRyaXAYBCABKAsyGS5tYXBzLmZsZWV0ZW5naW5lLnYxLlRyaXBCA+BBAlIEdHJpcA==');
@$core.Deprecated('Use getTripRequestDescriptor instead')
const GetTripRequest$json = const {
  '1': 'GetTripRequest',
  '2': const [
    const {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.RequestHeader',
      '10': 'header'
    },
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'view',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.v1.TripView',
      '10': 'view'
    },
    const {
      '1': 'current_route_segment_version',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'currentRouteSegmentVersion'
    },
    const {
      '1': 'remaining_waypoints_version',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'remainingWaypointsVersion'
    },
    const {
      '1': 'route_format_type',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.v1.PolylineFormatType',
      '10': 'routeFormatType'
    },
    const {
      '1': 'current_route_segment_traffic_version',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'currentRouteSegmentTrafficVersion'
    },
    const {
      '1': 'remaining_waypoints_route_version',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'remainingWaypointsRouteVersion'
    },
  ],
};

/// Descriptor for `GetTripRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTripRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRUcmlwUmVxdWVzdBI6CgZoZWFkZXIYASABKAsyIi5tYXBzLmZsZWV0ZW5naW5lLnYxLlJlcXVlc3RIZWFkZXJSBmhlYWRlchI7CgRuYW1lGAMgASgJQifgQQL6QSEKH2ZsZWV0ZW5naW5lLmdvb2dsZWFwaXMuY29tL1RyaXBSBG5hbWUSMQoEdmlldxgLIAEoDjIdLm1hcHMuZmxlZXRlbmdpbmUudjEuVHJpcFZpZXdSBHZpZXcSXQodY3VycmVudF9yb3V0ZV9zZWdtZW50X3ZlcnNpb24YBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhpjdXJyZW50Um91dGVTZWdtZW50VmVyc2lvbhJaChtyZW1haW5pbmdfd2F5cG9pbnRzX3ZlcnNpb24YByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhlyZW1haW5pbmdXYXlwb2ludHNWZXJzaW9uElMKEXJvdXRlX2Zvcm1hdF90eXBlGAggASgOMicubWFwcy5mbGVldGVuZ2luZS52MS5Qb2x5bGluZUZvcm1hdFR5cGVSD3JvdXRlRm9ybWF0VHlwZRJsCiVjdXJyZW50X3JvdXRlX3NlZ21lbnRfdHJhZmZpY192ZXJzaW9uGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIhY3VycmVudFJvdXRlU2VnbWVudFRyYWZmaWNWZXJzaW9uEmUKIXJlbWFpbmluZ193YXlwb2ludHNfcm91dGVfdmVyc2lvbhgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSHnJlbWFpbmluZ1dheXBvaW50c1JvdXRlVmVyc2lvbg==');
@$core.Deprecated('Use reportBillableTripRequestDescriptor instead')
const ReportBillableTripRequest$json = const {
  '1': 'ReportBillableTripRequest',
  '2': const [
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'country_code',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'countryCode'
    },
    const {
      '1': 'platform',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.v1.BillingPlatformIdentifier',
      '10': 'platform'
    },
    const {'1': 'related_ids', '3': 6, '4': 3, '5': 9, '10': 'relatedIds'},
    const {
      '1': 'solution_type',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.v1.ReportBillableTripRequest.SolutionType',
      '10': 'solutionType'
    },
  ],
  '4': const [ReportBillableTripRequest_SolutionType$json],
};

@$core.Deprecated('Use reportBillableTripRequestDescriptor instead')
const ReportBillableTripRequest_SolutionType$json = const {
  '1': 'SolutionType',
  '2': const [
    const {'1': 'SOLUTION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'ON_DEMAND_RIDESHARING_AND_DELIVERIES', '2': 1},
  ],
};

/// Descriptor for `ReportBillableTripRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportBillableTripRequestDescriptor =
    $convert.base64Decode(
        'ChlSZXBvcnRCaWxsYWJsZVRyaXBSZXF1ZXN0EhcKBG5hbWUYAiABKAlCA+BBAlIEbmFtZRImCgxjb3VudHJ5X2NvZGUYAyABKAlCA+BBAlILY291bnRyeUNvZGUSSgoIcGxhdGZvcm0YBSABKA4yLi5tYXBzLmZsZWV0ZW5naW5lLnYxLkJpbGxpbmdQbGF0Zm9ybUlkZW50aWZpZXJSCHBsYXRmb3JtEh8KC3JlbGF0ZWRfaWRzGAYgAygJUgpyZWxhdGVkSWRzEmAKDXNvbHV0aW9uX3R5cGUYByABKA4yOy5tYXBzLmZsZWV0ZW5naW5lLnYxLlJlcG9ydEJpbGxhYmxlVHJpcFJlcXVlc3QuU29sdXRpb25UeXBlUgxzb2x1dGlvblR5cGUiVwoMU29sdXRpb25UeXBlEh0KGVNPTFVUSU9OX1RZUEVfVU5TUEVDSUZJRUQQABIoCiRPTl9ERU1BTkRfUklERVNIQVJJTkdfQU5EX0RFTElWRVJJRVMQAQ==');
@$core.Deprecated('Use updateTripRequestDescriptor instead')
const UpdateTripRequest$json = const {
  '1': 'UpdateTripRequest',
  '2': const [
    const {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.RequestHeader',
      '10': 'header'
    },
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'trip',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.Trip',
      '8': const {},
      '10': 'trip'
    },
    const {
      '1': 'update_mask',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateTripRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTripRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVUcmlwUmVxdWVzdBI6CgZoZWFkZXIYASABKAsyIi5tYXBzLmZsZWV0ZW5naW5lLnYxLlJlcXVlc3RIZWFkZXJSBmhlYWRlchIXCgRuYW1lGAMgASgJQgPgQQJSBG5hbWUSMgoEdHJpcBgEIAEoCzIZLm1hcHMuZmxlZXRlbmdpbmUudjEuVHJpcEID4EECUgR0cmlwEkAKC3VwZGF0ZV9tYXNrGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use searchTripsRequestDescriptor instead')
const SearchTripsRequest$json = const {
  '1': 'SearchTripsRequest',
  '2': const [
    const {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.RequestHeader',
      '10': 'header'
    },
    const {
      '1': 'parent',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'vehicle_id', '3': 4, '4': 1, '5': 9, '10': 'vehicleId'},
    const {
      '1': 'active_trips_only',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'activeTripsOnly'
    },
    const {'1': 'page_size', '3': 6, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 7, '4': 1, '5': 9, '10': 'pageToken'},
    const {
      '1': 'minimum_staleness',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'minimumStaleness'
    },
  ],
};

/// Descriptor for `SearchTripsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchTripsRequestDescriptor = $convert.base64Decode(
    'ChJTZWFyY2hUcmlwc1JlcXVlc3QSOgoGaGVhZGVyGAEgASgLMiIubWFwcy5mbGVldGVuZ2luZS52MS5SZXF1ZXN0SGVhZGVyUgZoZWFkZXISGwoGcGFyZW50GAMgASgJQgPgQQJSBnBhcmVudBIdCgp2ZWhpY2xlX2lkGAQgASgJUgl2ZWhpY2xlSWQSKgoRYWN0aXZlX3RyaXBzX29ubHkYBSABKAhSD2FjdGl2ZVRyaXBzT25seRIbCglwYWdlX3NpemUYBiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YByABKAlSCXBhZ2VUb2tlbhJGChFtaW5pbXVtX3N0YWxlbmVzcxgIIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIQbWluaW11bVN0YWxlbmVzcw==');
@$core.Deprecated('Use searchTripsResponseDescriptor instead')
const SearchTripsResponse$json = const {
  '1': 'SearchTripsResponse',
  '2': const [
    const {
      '1': 'trips',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.v1.Trip',
      '10': 'trips'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `SearchTripsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchTripsResponseDescriptor = $convert.base64Decode(
    'ChNTZWFyY2hUcmlwc1Jlc3BvbnNlEi8KBXRyaXBzGAEgAygLMhkubWFwcy5mbGVldGVuZ2luZS52MS5UcmlwUgV0cmlwcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
