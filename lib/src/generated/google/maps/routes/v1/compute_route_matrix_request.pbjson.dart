//
//  Generated code. Do not modify.
//  source: google/maps/routes/v1/compute_route_matrix_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use computeRouteMatrixRequestDescriptor instead')
const ComputeRouteMatrixRequest$json = {
  '1': 'ComputeRouteMatrixRequest',
  '2': [
    {
      '1': 'origins',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routes.v1.RouteMatrixOrigin',
      '8': {},
      '10': 'origins'
    },
    {
      '1': 'destinations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routes.v1.RouteMatrixDestination',
      '8': {},
      '10': 'destinations'
    },
    {
      '1': 'travel_mode',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routes.v1.RouteTravelMode',
      '8': {},
      '10': 'travelMode'
    },
    {
      '1': 'routing_preference',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routes.v1.RoutingPreference',
      '8': {},
      '10': 'routingPreference'
    },
    {
      '1': 'departure_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'departureTime'
    },
  ],
};

/// Descriptor for `ComputeRouteMatrixRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeRouteMatrixRequestDescriptor = $convert.base64Decode(
    'ChlDb21wdXRlUm91dGVNYXRyaXhSZXF1ZXN0EkcKB29yaWdpbnMYASADKAsyKC5nb29nbGUubW'
    'Fwcy5yb3V0ZXMudjEuUm91dGVNYXRyaXhPcmlnaW5CA+BBAlIHb3JpZ2lucxJWCgxkZXN0aW5h'
    'dGlvbnMYAiADKAsyLS5nb29nbGUubWFwcy5yb3V0ZXMudjEuUm91dGVNYXRyaXhEZXN0aW5hdG'
    'lvbkID4EECUgxkZXN0aW5hdGlvbnMSTAoLdHJhdmVsX21vZGUYAyABKA4yJi5nb29nbGUubWFw'
    'cy5yb3V0ZXMudjEuUm91dGVUcmF2ZWxNb2RlQgPgQQFSCnRyYXZlbE1vZGUSXAoScm91dGluZ1'
    '9wcmVmZXJlbmNlGAQgASgOMiguZ29vZ2xlLm1hcHMucm91dGVzLnYxLlJvdXRpbmdQcmVmZXJl'
    'bmNlQgPgQQFSEXJvdXRpbmdQcmVmZXJlbmNlEkYKDmRlcGFydHVyZV90aW1lGAUgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEBUg1kZXBhcnR1cmVUaW1l');

@$core.Deprecated('Use routeMatrixOriginDescriptor instead')
const RouteMatrixOrigin$json = {
  '1': 'RouteMatrixOrigin',
  '2': [
    {
      '1': 'waypoint',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.Waypoint',
      '8': {},
      '10': 'waypoint'
    },
    {
      '1': 'route_modifiers',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.RouteModifiers',
      '8': {},
      '10': 'routeModifiers'
    },
  ],
};

/// Descriptor for `RouteMatrixOrigin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeMatrixOriginDescriptor = $convert.base64Decode(
    'ChFSb3V0ZU1hdHJpeE9yaWdpbhJACgh3YXlwb2ludBgBIAEoCzIfLmdvb2dsZS5tYXBzLnJvdX'
    'Rlcy52MS5XYXlwb2ludEID4EECUgh3YXlwb2ludBJTCg9yb3V0ZV9tb2RpZmllcnMYAiABKAsy'
    'JS5nb29nbGUubWFwcy5yb3V0ZXMudjEuUm91dGVNb2RpZmllcnNCA+BBAVIOcm91dGVNb2RpZm'
    'llcnM=');

@$core.Deprecated('Use routeMatrixDestinationDescriptor instead')
const RouteMatrixDestination$json = {
  '1': 'RouteMatrixDestination',
  '2': [
    {
      '1': 'waypoint',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.Waypoint',
      '8': {},
      '10': 'waypoint'
    },
  ],
};

/// Descriptor for `RouteMatrixDestination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeMatrixDestinationDescriptor =
    $convert.base64Decode(
        'ChZSb3V0ZU1hdHJpeERlc3RpbmF0aW9uEkAKCHdheXBvaW50GAEgASgLMh8uZ29vZ2xlLm1hcH'
        'Mucm91dGVzLnYxLldheXBvaW50QgPgQQJSCHdheXBvaW50');
