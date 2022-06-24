///
//  Generated code. Do not modify.
//  source: google/maps/routes/v1/compute_route_matrix_request.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use computeRouteMatrixRequestDescriptor instead')
const ComputeRouteMatrixRequest$json = const {
  '1': 'ComputeRouteMatrixRequest',
  '2': const [
    const {
      '1': 'origins',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routes.v1.RouteMatrixOrigin',
      '8': const {},
      '10': 'origins'
    },
    const {
      '1': 'destinations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routes.v1.RouteMatrixDestination',
      '8': const {},
      '10': 'destinations'
    },
    const {
      '1': 'travel_mode',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routes.v1.RouteTravelMode',
      '8': const {},
      '10': 'travelMode'
    },
    const {
      '1': 'routing_preference',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routes.v1.RoutingPreference',
      '8': const {},
      '10': 'routingPreference'
    },
    const {
      '1': 'departure_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'departureTime'
    },
  ],
};

/// Descriptor for `ComputeRouteMatrixRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeRouteMatrixRequestDescriptor =
    $convert.base64Decode(
        'ChlDb21wdXRlUm91dGVNYXRyaXhSZXF1ZXN0EkcKB29yaWdpbnMYASADKAsyKC5nb29nbGUubWFwcy5yb3V0ZXMudjEuUm91dGVNYXRyaXhPcmlnaW5CA+BBAlIHb3JpZ2lucxJWCgxkZXN0aW5hdGlvbnMYAiADKAsyLS5nb29nbGUubWFwcy5yb3V0ZXMudjEuUm91dGVNYXRyaXhEZXN0aW5hdGlvbkID4EECUgxkZXN0aW5hdGlvbnMSTAoLdHJhdmVsX21vZGUYAyABKA4yJi5nb29nbGUubWFwcy5yb3V0ZXMudjEuUm91dGVUcmF2ZWxNb2RlQgPgQQFSCnRyYXZlbE1vZGUSXAoScm91dGluZ19wcmVmZXJlbmNlGAQgASgOMiguZ29vZ2xlLm1hcHMucm91dGVzLnYxLlJvdXRpbmdQcmVmZXJlbmNlQgPgQQFSEXJvdXRpbmdQcmVmZXJlbmNlEkYKDmRlcGFydHVyZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEBUg1kZXBhcnR1cmVUaW1l');
@$core.Deprecated('Use routeMatrixOriginDescriptor instead')
const RouteMatrixOrigin$json = const {
  '1': 'RouteMatrixOrigin',
  '2': const [
    const {
      '1': 'waypoint',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.Waypoint',
      '8': const {},
      '10': 'waypoint'
    },
    const {
      '1': 'route_modifiers',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.RouteModifiers',
      '8': const {},
      '10': 'routeModifiers'
    },
  ],
};

/// Descriptor for `RouteMatrixOrigin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeMatrixOriginDescriptor = $convert.base64Decode(
    'ChFSb3V0ZU1hdHJpeE9yaWdpbhJACgh3YXlwb2ludBgBIAEoCzIfLmdvb2dsZS5tYXBzLnJvdXRlcy52MS5XYXlwb2ludEID4EECUgh3YXlwb2ludBJTCg9yb3V0ZV9tb2RpZmllcnMYAiABKAsyJS5nb29nbGUubWFwcy5yb3V0ZXMudjEuUm91dGVNb2RpZmllcnNCA+BBAVIOcm91dGVNb2RpZmllcnM=');
@$core.Deprecated('Use routeMatrixDestinationDescriptor instead')
const RouteMatrixDestination$json = const {
  '1': 'RouteMatrixDestination',
  '2': const [
    const {
      '1': 'waypoint',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.Waypoint',
      '8': const {},
      '10': 'waypoint'
    },
  ],
};

/// Descriptor for `RouteMatrixDestination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeMatrixDestinationDescriptor =
    $convert.base64Decode(
        'ChZSb3V0ZU1hdHJpeERlc3RpbmF0aW9uEkAKCHdheXBvaW50GAEgASgLMh8uZ29vZ2xlLm1hcHMucm91dGVzLnYxLldheXBvaW50QgPgQQJSCHdheXBvaW50');
