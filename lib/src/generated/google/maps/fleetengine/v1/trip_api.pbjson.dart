// This is a generated file - do not edit.
//
// Generated from google/maps/fleetengine/v1/trip_api.proto.

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

@$core.Deprecated('Use createTripRequestDescriptor instead')
const CreateTripRequest$json = {
  '1': 'CreateTripRequest',
  '2': [
    {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.RequestHeader',
      '10': 'header'
    },
    {'1': 'parent', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'trip_id', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'tripId'},
    {
      '1': 'trip',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.Trip',
      '8': {},
      '10': 'trip'
    },
  ],
};

/// Descriptor for `CreateTripRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTripRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVUcmlwUmVxdWVzdBI6CgZoZWFkZXIYASABKAsyIi5tYXBzLmZsZWV0ZW5naW5lLn'
    'YxLlJlcXVlc3RIZWFkZXJSBmhlYWRlchI/CgZwYXJlbnQYAyABKAlCJ+BBAvpBIQofZmxlZXRl'
    'bmdpbmUuZ29vZ2xlYXBpcy5jb20vVHJpcFIGcGFyZW50EhwKB3RyaXBfaWQYBSABKAlCA+BBAl'
    'IGdHJpcElkEjIKBHRyaXAYBCABKAsyGS5tYXBzLmZsZWV0ZW5naW5lLnYxLlRyaXBCA+BBAlIE'
    'dHJpcA==');

@$core.Deprecated('Use getTripRequestDescriptor instead')
const GetTripRequest$json = {
  '1': 'GetTripRequest',
  '2': [
    {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.RequestHeader',
      '10': 'header'
    },
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'view',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.v1.TripView',
      '10': 'view'
    },
    {
      '1': 'current_route_segment_version',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'currentRouteSegmentVersion'
    },
    {
      '1': 'remaining_waypoints_version',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {'3': true},
      '10': 'remainingWaypointsVersion',
    },
    {
      '1': 'route_format_type',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.v1.PolylineFormatType',
      '10': 'routeFormatType'
    },
    {
      '1': 'current_route_segment_traffic_version',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'currentRouteSegmentTrafficVersion'
    },
    {
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
    'Cg5HZXRUcmlwUmVxdWVzdBI6CgZoZWFkZXIYASABKAsyIi5tYXBzLmZsZWV0ZW5naW5lLnYxLl'
    'JlcXVlc3RIZWFkZXJSBmhlYWRlchI7CgRuYW1lGAMgASgJQifgQQL6QSEKH2ZsZWV0ZW5naW5l'
    'Lmdvb2dsZWFwaXMuY29tL1RyaXBSBG5hbWUSMQoEdmlldxgLIAEoDjIdLm1hcHMuZmxlZXRlbm'
    'dpbmUudjEuVHJpcFZpZXdSBHZpZXcSXQodY3VycmVudF9yb3V0ZV9zZWdtZW50X3ZlcnNpb24Y'
    'BiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhpjdXJyZW50Um91dGVTZWdtZW50Vm'
    'Vyc2lvbhJeChtyZW1haW5pbmdfd2F5cG9pbnRzX3ZlcnNpb24YByABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wQgIYAVIZcmVtYWluaW5nV2F5cG9pbnRzVmVyc2lvbhJTChFyb3V0ZV'
    '9mb3JtYXRfdHlwZRgIIAEoDjInLm1hcHMuZmxlZXRlbmdpbmUudjEuUG9seWxpbmVGb3JtYXRU'
    'eXBlUg9yb3V0ZUZvcm1hdFR5cGUSbAolY3VycmVudF9yb3V0ZV9zZWdtZW50X3RyYWZmaWNfdm'
    'Vyc2lvbhgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSIWN1cnJlbnRSb3V0ZVNl'
    'Z21lbnRUcmFmZmljVmVyc2lvbhJlCiFyZW1haW5pbmdfd2F5cG9pbnRzX3JvdXRlX3ZlcnNpb2'
    '4YCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUh5yZW1haW5pbmdXYXlwb2ludHNS'
    'b3V0ZVZlcnNpb24=');

@$core.Deprecated('Use deleteTripRequestDescriptor instead')
const DeleteTripRequest$json = {
  '1': 'DeleteTripRequest',
  '2': [
    {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.RequestHeader',
      '8': {},
      '10': 'header'
    },
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteTripRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTripRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVUcmlwUmVxdWVzdBI/CgZoZWFkZXIYASABKAsyIi5tYXBzLmZsZWV0ZW5naW5lLn'
    'YxLlJlcXVlc3RIZWFkZXJCA+BBAVIGaGVhZGVyEjsKBG5hbWUYAiABKAlCJ+BBAvpBIQofZmxl'
    'ZXRlbmdpbmUuZ29vZ2xlYXBpcy5jb20vVHJpcFIEbmFtZQ==');

@$core.Deprecated('Use reportBillableTripRequestDescriptor instead')
const ReportBillableTripRequest$json = {
  '1': 'ReportBillableTripRequest',
  '2': [
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'country_code', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'countryCode'},
    {
      '1': 'platform',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.v1.BillingPlatformIdentifier',
      '10': 'platform'
    },
    {'1': 'related_ids', '3': 6, '4': 3, '5': 9, '10': 'relatedIds'},
    {
      '1': 'solution_type',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.v1.ReportBillableTripRequest.SolutionType',
      '10': 'solutionType'
    },
  ],
  '4': [ReportBillableTripRequest_SolutionType$json],
};

@$core.Deprecated('Use reportBillableTripRequestDescriptor instead')
const ReportBillableTripRequest_SolutionType$json = {
  '1': 'SolutionType',
  '2': [
    {'1': 'SOLUTION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ON_DEMAND_RIDESHARING_AND_DELIVERIES', '2': 1},
  ],
};

/// Descriptor for `ReportBillableTripRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportBillableTripRequestDescriptor = $convert.base64Decode(
    'ChlSZXBvcnRCaWxsYWJsZVRyaXBSZXF1ZXN0EhcKBG5hbWUYAiABKAlCA+BBAlIEbmFtZRImCg'
    'xjb3VudHJ5X2NvZGUYAyABKAlCA+BBAlILY291bnRyeUNvZGUSSgoIcGxhdGZvcm0YBSABKA4y'
    'Li5tYXBzLmZsZWV0ZW5naW5lLnYxLkJpbGxpbmdQbGF0Zm9ybUlkZW50aWZpZXJSCHBsYXRmb3'
    'JtEh8KC3JlbGF0ZWRfaWRzGAYgAygJUgpyZWxhdGVkSWRzEmAKDXNvbHV0aW9uX3R5cGUYByAB'
    'KA4yOy5tYXBzLmZsZWV0ZW5naW5lLnYxLlJlcG9ydEJpbGxhYmxlVHJpcFJlcXVlc3QuU29sdX'
    'Rpb25UeXBlUgxzb2x1dGlvblR5cGUiVwoMU29sdXRpb25UeXBlEh0KGVNPTFVUSU9OX1RZUEVf'
    'VU5TUEVDSUZJRUQQABIoCiRPTl9ERU1BTkRfUklERVNIQVJJTkdfQU5EX0RFTElWRVJJRVMQAQ'
    '==');

@$core.Deprecated('Use updateTripRequestDescriptor instead')
const UpdateTripRequest$json = {
  '1': 'UpdateTripRequest',
  '2': [
    {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.RequestHeader',
      '10': 'header'
    },
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'trip',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.Trip',
      '8': {},
      '10': 'trip'
    },
    {
      '1': 'update_mask',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateTripRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTripRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVUcmlwUmVxdWVzdBI6CgZoZWFkZXIYASABKAsyIi5tYXBzLmZsZWV0ZW5naW5lLn'
    'YxLlJlcXVlc3RIZWFkZXJSBmhlYWRlchIXCgRuYW1lGAMgASgJQgPgQQJSBG5hbWUSMgoEdHJp'
    'cBgEIAEoCzIZLm1hcHMuZmxlZXRlbmdpbmUudjEuVHJpcEID4EECUgR0cmlwEkAKC3VwZGF0ZV'
    '9tYXNrGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use searchTripsRequestDescriptor instead')
const SearchTripsRequest$json = {
  '1': 'SearchTripsRequest',
  '2': [
    {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.RequestHeader',
      '10': 'header'
    },
    {'1': 'parent', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'vehicle_id', '3': 4, '4': 1, '5': 9, '10': 'vehicleId'},
    {'1': 'active_trips_only', '3': 5, '4': 1, '5': 8, '10': 'activeTripsOnly'},
    {'1': 'page_size', '3': 6, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 7, '4': 1, '5': 9, '10': 'pageToken'},
    {
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
    'ChJTZWFyY2hUcmlwc1JlcXVlc3QSOgoGaGVhZGVyGAEgASgLMiIubWFwcy5mbGVldGVuZ2luZS'
    '52MS5SZXF1ZXN0SGVhZGVyUgZoZWFkZXISGwoGcGFyZW50GAMgASgJQgPgQQJSBnBhcmVudBId'
    'Cgp2ZWhpY2xlX2lkGAQgASgJUgl2ZWhpY2xlSWQSKgoRYWN0aXZlX3RyaXBzX29ubHkYBSABKA'
    'hSD2FjdGl2ZVRyaXBzT25seRIbCglwYWdlX3NpemUYBiABKAVSCHBhZ2VTaXplEh0KCnBhZ2Vf'
    'dG9rZW4YByABKAlSCXBhZ2VUb2tlbhJGChFtaW5pbXVtX3N0YWxlbmVzcxgIIAEoCzIZLmdvb2'
    'dsZS5wcm90b2J1Zi5EdXJhdGlvblIQbWluaW11bVN0YWxlbmVzcw==');

@$core.Deprecated('Use searchTripsResponseDescriptor instead')
const SearchTripsResponse$json = {
  '1': 'SearchTripsResponse',
  '2': [
    {
      '1': 'trips',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.v1.Trip',
      '10': 'trips'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `SearchTripsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchTripsResponseDescriptor = $convert.base64Decode(
    'ChNTZWFyY2hUcmlwc1Jlc3BvbnNlEi8KBXRyaXBzGAEgAygLMhkubWFwcy5mbGVldGVuZ2luZS'
    '52MS5UcmlwUgV0cmlwcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
