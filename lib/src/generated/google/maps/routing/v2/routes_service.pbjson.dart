// This is a generated file - do not edit.
//
// Generated from google/maps/routing/v2/routes_service.proto.

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

@$core.Deprecated('Use routeMatrixElementConditionDescriptor instead')
const RouteMatrixElementCondition$json = {
  '1': 'RouteMatrixElementCondition',
  '2': [
    {'1': 'ROUTE_MATRIX_ELEMENT_CONDITION_UNSPECIFIED', '2': 0},
    {'1': 'ROUTE_EXISTS', '2': 1},
    {'1': 'ROUTE_NOT_FOUND', '2': 2},
  ],
};

/// Descriptor for `RouteMatrixElementCondition`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List routeMatrixElementConditionDescriptor =
    $convert.base64Decode(
        'ChtSb3V0ZU1hdHJpeEVsZW1lbnRDb25kaXRpb24SLgoqUk9VVEVfTUFUUklYX0VMRU1FTlRfQ0'
        '9ORElUSU9OX1VOU1BFQ0lGSUVEEAASEAoMUk9VVEVfRVhJU1RTEAESEwoPUk9VVEVfTk9UX0ZP'
        'VU5EEAI=');

@$core.Deprecated('Use computeRoutesRequestDescriptor instead')
const ComputeRoutesRequest$json = {
  '1': 'ComputeRoutesRequest',
  '2': [
    {
      '1': 'origin',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.Waypoint',
      '8': {},
      '10': 'origin'
    },
    {
      '1': 'destination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.Waypoint',
      '8': {},
      '10': 'destination'
    },
    {
      '1': 'intermediates',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routing.v2.Waypoint',
      '8': {},
      '10': 'intermediates'
    },
    {
      '1': 'travel_mode',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routing.v2.RouteTravelMode',
      '8': {},
      '10': 'travelMode'
    },
    {
      '1': 'routing_preference',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routing.v2.RoutingPreference',
      '8': {},
      '10': 'routingPreference'
    },
    {
      '1': 'polyline_quality',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routing.v2.PolylineQuality',
      '8': {},
      '10': 'polylineQuality'
    },
    {
      '1': 'polyline_encoding',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routing.v2.PolylineEncoding',
      '8': {},
      '10': 'polylineEncoding'
    },
    {
      '1': 'departure_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'departureTime'
    },
    {
      '1': 'arrival_time',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'arrivalTime'
    },
    {
      '1': 'compute_alternative_routes',
      '3': 8,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'computeAlternativeRoutes'
    },
    {
      '1': 'route_modifiers',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.RouteModifiers',
      '8': {},
      '10': 'routeModifiers'
    },
    {
      '1': 'language_code',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'languageCode'
    },
    {'1': 'region_code', '3': 16, '4': 1, '5': 9, '8': {}, '10': 'regionCode'},
    {
      '1': 'units',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routing.v2.Units',
      '8': {},
      '10': 'units'
    },
    {
      '1': 'optimize_waypoint_order',
      '3': 13,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'optimizeWaypointOrder'
    },
    {
      '1': 'requested_reference_routes',
      '3': 14,
      '4': 3,
      '5': 14,
      '6': '.google.maps.routing.v2.ComputeRoutesRequest.ReferenceRoute',
      '8': {},
      '10': 'requestedReferenceRoutes'
    },
    {
      '1': 'extra_computations',
      '3': 15,
      '4': 3,
      '5': 14,
      '6': '.google.maps.routing.v2.ComputeRoutesRequest.ExtraComputation',
      '8': {},
      '10': 'extraComputations'
    },
    {
      '1': 'traffic_model',
      '3': 18,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routing.v2.TrafficModel',
      '8': {},
      '10': 'trafficModel'
    },
    {
      '1': 'transit_preferences',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.TransitPreferences',
      '8': {},
      '10': 'transitPreferences'
    },
  ],
  '4': [
    ComputeRoutesRequest_ReferenceRoute$json,
    ComputeRoutesRequest_ExtraComputation$json
  ],
};

@$core.Deprecated('Use computeRoutesRequestDescriptor instead')
const ComputeRoutesRequest_ReferenceRoute$json = {
  '1': 'ReferenceRoute',
  '2': [
    {'1': 'REFERENCE_ROUTE_UNSPECIFIED', '2': 0},
    {'1': 'FUEL_EFFICIENT', '2': 1},
    {'1': 'SHORTER_DISTANCE', '2': 2},
  ],
};

@$core.Deprecated('Use computeRoutesRequestDescriptor instead')
const ComputeRoutesRequest_ExtraComputation$json = {
  '1': 'ExtraComputation',
  '2': [
    {'1': 'EXTRA_COMPUTATION_UNSPECIFIED', '2': 0},
    {'1': 'TOLLS', '2': 1},
    {'1': 'FUEL_CONSUMPTION', '2': 2},
    {'1': 'TRAFFIC_ON_POLYLINE', '2': 3},
    {'1': 'HTML_FORMATTED_NAVIGATION_INSTRUCTIONS', '2': 4},
    {'1': 'FLYOVER_INFO_ON_POLYLINE', '2': 7},
    {'1': 'NARROW_ROAD_INFO_ON_POLYLINE', '2': 8},
  ],
};

/// Descriptor for `ComputeRoutesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeRoutesRequestDescriptor = $convert.base64Decode(
    'ChRDb21wdXRlUm91dGVzUmVxdWVzdBI9CgZvcmlnaW4YASABKAsyIC5nb29nbGUubWFwcy5yb3'
    'V0aW5nLnYyLldheXBvaW50QgPgQQJSBm9yaWdpbhJHCgtkZXN0aW5hdGlvbhgCIAEoCzIgLmdv'
    'b2dsZS5tYXBzLnJvdXRpbmcudjIuV2F5cG9pbnRCA+BBAlILZGVzdGluYXRpb24SSwoNaW50ZX'
    'JtZWRpYXRlcxgDIAMoCzIgLmdvb2dsZS5tYXBzLnJvdXRpbmcudjIuV2F5cG9pbnRCA+BBAVIN'
    'aW50ZXJtZWRpYXRlcxJNCgt0cmF2ZWxfbW9kZRgEIAEoDjInLmdvb2dsZS5tYXBzLnJvdXRpbm'
    'cudjIuUm91dGVUcmF2ZWxNb2RlQgPgQQFSCnRyYXZlbE1vZGUSXQoScm91dGluZ19wcmVmZXJl'
    'bmNlGAUgASgOMikuZ29vZ2xlLm1hcHMucm91dGluZy52Mi5Sb3V0aW5nUHJlZmVyZW5jZUID4E'
    'EBUhFyb3V0aW5nUHJlZmVyZW5jZRJXChBwb2x5bGluZV9xdWFsaXR5GAYgASgOMicuZ29vZ2xl'
    'Lm1hcHMucm91dGluZy52Mi5Qb2x5bGluZVF1YWxpdHlCA+BBAVIPcG9seWxpbmVRdWFsaXR5El'
    'oKEXBvbHlsaW5lX2VuY29kaW5nGAwgASgOMiguZ29vZ2xlLm1hcHMucm91dGluZy52Mi5Qb2x5'
    'bGluZUVuY29kaW5nQgPgQQFSEHBvbHlsaW5lRW5jb2RpbmcSRgoOZGVwYXJ0dXJlX3RpbWUYBy'
    'ABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQFSDWRlcGFydHVyZVRpbWUSQgoM'
    'YXJyaXZhbF90aW1lGBMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEBUgthcn'
    'JpdmFsVGltZRJBChpjb21wdXRlX2FsdGVybmF0aXZlX3JvdXRlcxgIIAEoCEID4EEBUhhjb21w'
    'dXRlQWx0ZXJuYXRpdmVSb3V0ZXMSVAoPcm91dGVfbW9kaWZpZXJzGAkgASgLMiYuZ29vZ2xlLm'
    '1hcHMucm91dGluZy52Mi5Sb3V0ZU1vZGlmaWVyc0ID4EEBUg5yb3V0ZU1vZGlmaWVycxIoCg1s'
    'YW5ndWFnZV9jb2RlGAogASgJQgPgQQFSDGxhbmd1YWdlQ29kZRIkCgtyZWdpb25fY29kZRgQIA'
    'EoCUID4EEBUgpyZWdpb25Db2RlEjgKBXVuaXRzGAsgASgOMh0uZ29vZ2xlLm1hcHMucm91dGlu'
    'Zy52Mi5Vbml0c0ID4EEBUgV1bml0cxI7ChdvcHRpbWl6ZV93YXlwb2ludF9vcmRlchgNIAEoCE'
    'ID4EEBUhVvcHRpbWl6ZVdheXBvaW50T3JkZXISfgoacmVxdWVzdGVkX3JlZmVyZW5jZV9yb3V0'
    'ZXMYDiADKA4yOy5nb29nbGUubWFwcy5yb3V0aW5nLnYyLkNvbXB1dGVSb3V0ZXNSZXF1ZXN0Ll'
    'JlZmVyZW5jZVJvdXRlQgPgQQFSGHJlcXVlc3RlZFJlZmVyZW5jZVJvdXRlcxJxChJleHRyYV9j'
    'b21wdXRhdGlvbnMYDyADKA4yPS5nb29nbGUubWFwcy5yb3V0aW5nLnYyLkNvbXB1dGVSb3V0ZX'
    'NSZXF1ZXN0LkV4dHJhQ29tcHV0YXRpb25CA+BBAVIRZXh0cmFDb21wdXRhdGlvbnMSTgoNdHJh'
    'ZmZpY19tb2RlbBgSIAEoDjIkLmdvb2dsZS5tYXBzLnJvdXRpbmcudjIuVHJhZmZpY01vZGVsQg'
    'PgQQFSDHRyYWZmaWNNb2RlbBJgChN0cmFuc2l0X3ByZWZlcmVuY2VzGBQgASgLMiouZ29vZ2xl'
    'Lm1hcHMucm91dGluZy52Mi5UcmFuc2l0UHJlZmVyZW5jZXNCA+BBAVISdHJhbnNpdFByZWZlcm'
    'VuY2VzIlsKDlJlZmVyZW5jZVJvdXRlEh8KG1JFRkVSRU5DRV9ST1VURV9VTlNQRUNJRklFRBAA'
    'EhIKDkZVRUxfRUZGSUNJRU5UEAESFAoQU0hPUlRFUl9ESVNUQU5DRRACItsBChBFeHRyYUNvbX'
    'B1dGF0aW9uEiEKHUVYVFJBX0NPTVBVVEFUSU9OX1VOU1BFQ0lGSUVEEAASCQoFVE9MTFMQARIU'
    'ChBGVUVMX0NPTlNVTVBUSU9OEAISFwoTVFJBRkZJQ19PTl9QT0xZTElORRADEioKJkhUTUxfRk'
    '9STUFUVEVEX05BVklHQVRJT05fSU5TVFJVQ1RJT05TEAQSHAoYRkxZT1ZFUl9JTkZPX09OX1BP'
    'TFlMSU5FEAcSIAocTkFSUk9XX1JPQURfSU5GT19PTl9QT0xZTElORRAI');

@$core.Deprecated('Use computeRoutesResponseDescriptor instead')
const ComputeRoutesResponse$json = {
  '1': 'ComputeRoutesResponse',
  '2': [
    {
      '1': 'routes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routing.v2.Route',
      '10': 'routes'
    },
    {
      '1': 'fallback_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.FallbackInfo',
      '10': 'fallbackInfo'
    },
    {
      '1': 'geocoding_results',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.GeocodingResults',
      '10': 'geocodingResults'
    },
  ],
};

/// Descriptor for `ComputeRoutesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeRoutesResponseDescriptor = $convert.base64Decode(
    'ChVDb21wdXRlUm91dGVzUmVzcG9uc2USNQoGcm91dGVzGAEgAygLMh0uZ29vZ2xlLm1hcHMucm'
    '91dGluZy52Mi5Sb3V0ZVIGcm91dGVzEkkKDWZhbGxiYWNrX2luZm8YAiABKAsyJC5nb29nbGUu'
    'bWFwcy5yb3V0aW5nLnYyLkZhbGxiYWNrSW5mb1IMZmFsbGJhY2tJbmZvElUKEWdlb2NvZGluZ1'
    '9yZXN1bHRzGAMgASgLMiguZ29vZ2xlLm1hcHMucm91dGluZy52Mi5HZW9jb2RpbmdSZXN1bHRz'
    'UhBnZW9jb2RpbmdSZXN1bHRz');

@$core.Deprecated('Use computeRouteMatrixRequestDescriptor instead')
const ComputeRouteMatrixRequest$json = {
  '1': 'ComputeRouteMatrixRequest',
  '2': [
    {
      '1': 'origins',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routing.v2.RouteMatrixOrigin',
      '8': {},
      '10': 'origins'
    },
    {
      '1': 'destinations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routing.v2.RouteMatrixDestination',
      '8': {},
      '10': 'destinations'
    },
    {
      '1': 'travel_mode',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routing.v2.RouteTravelMode',
      '8': {},
      '10': 'travelMode'
    },
    {
      '1': 'routing_preference',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routing.v2.RoutingPreference',
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
    {
      '1': 'arrival_time',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'arrivalTime'
    },
    {
      '1': 'language_code',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'languageCode'
    },
    {'1': 'region_code', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'regionCode'},
    {
      '1': 'units',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routing.v2.Units',
      '8': {},
      '10': 'units'
    },
    {
      '1': 'extra_computations',
      '3': 8,
      '4': 3,
      '5': 14,
      '6': '.google.maps.routing.v2.ComputeRouteMatrixRequest.ExtraComputation',
      '8': {},
      '10': 'extraComputations'
    },
    {
      '1': 'traffic_model',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routing.v2.TrafficModel',
      '8': {},
      '10': 'trafficModel'
    },
    {
      '1': 'transit_preferences',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.TransitPreferences',
      '8': {},
      '10': 'transitPreferences'
    },
  ],
  '4': [ComputeRouteMatrixRequest_ExtraComputation$json],
};

@$core.Deprecated('Use computeRouteMatrixRequestDescriptor instead')
const ComputeRouteMatrixRequest_ExtraComputation$json = {
  '1': 'ExtraComputation',
  '2': [
    {'1': 'EXTRA_COMPUTATION_UNSPECIFIED', '2': 0},
    {'1': 'TOLLS', '2': 1},
  ],
};

/// Descriptor for `ComputeRouteMatrixRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeRouteMatrixRequestDescriptor = $convert.base64Decode(
    'ChlDb21wdXRlUm91dGVNYXRyaXhSZXF1ZXN0EkgKB29yaWdpbnMYASADKAsyKS5nb29nbGUubW'
    'Fwcy5yb3V0aW5nLnYyLlJvdXRlTWF0cml4T3JpZ2luQgPgQQJSB29yaWdpbnMSVwoMZGVzdGlu'
    'YXRpb25zGAIgAygLMi4uZ29vZ2xlLm1hcHMucm91dGluZy52Mi5Sb3V0ZU1hdHJpeERlc3Rpbm'
    'F0aW9uQgPgQQJSDGRlc3RpbmF0aW9ucxJNCgt0cmF2ZWxfbW9kZRgDIAEoDjInLmdvb2dsZS5t'
    'YXBzLnJvdXRpbmcudjIuUm91dGVUcmF2ZWxNb2RlQgPgQQFSCnRyYXZlbE1vZGUSXQoScm91dG'
    'luZ19wcmVmZXJlbmNlGAQgASgOMikuZ29vZ2xlLm1hcHMucm91dGluZy52Mi5Sb3V0aW5nUHJl'
    'ZmVyZW5jZUID4EEBUhFyb3V0aW5nUHJlZmVyZW5jZRJGCg5kZXBhcnR1cmVfdGltZRgFIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBAVINZGVwYXJ0dXJlVGltZRJCCgxhcnJp'
    'dmFsX3RpbWUYCyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQFSC2Fycml2YW'
    'xUaW1lEigKDWxhbmd1YWdlX2NvZGUYBiABKAlCA+BBAVIMbGFuZ3VhZ2VDb2RlEiQKC3JlZ2lv'
    'bl9jb2RlGAkgASgJQgPgQQFSCnJlZ2lvbkNvZGUSOAoFdW5pdHMYByABKA4yHS5nb29nbGUubW'
    'Fwcy5yb3V0aW5nLnYyLlVuaXRzQgPgQQFSBXVuaXRzEnYKEmV4dHJhX2NvbXB1dGF0aW9ucxgI'
    'IAMoDjJCLmdvb2dsZS5tYXBzLnJvdXRpbmcudjIuQ29tcHV0ZVJvdXRlTWF0cml4UmVxdWVzdC'
    '5FeHRyYUNvbXB1dGF0aW9uQgPgQQFSEWV4dHJhQ29tcHV0YXRpb25zEk4KDXRyYWZmaWNfbW9k'
    'ZWwYCiABKA4yJC5nb29nbGUubWFwcy5yb3V0aW5nLnYyLlRyYWZmaWNNb2RlbEID4EEBUgx0cm'
    'FmZmljTW9kZWwSYAoTdHJhbnNpdF9wcmVmZXJlbmNlcxgMIAEoCzIqLmdvb2dsZS5tYXBzLnJv'
    'dXRpbmcudjIuVHJhbnNpdFByZWZlcmVuY2VzQgPgQQFSEnRyYW5zaXRQcmVmZXJlbmNlcyJACh'
    'BFeHRyYUNvbXB1dGF0aW9uEiEKHUVYVFJBX0NPTVBVVEFUSU9OX1VOU1BFQ0lGSUVEEAASCQoF'
    'VE9MTFMQAQ==');

@$core.Deprecated('Use routeMatrixOriginDescriptor instead')
const RouteMatrixOrigin$json = {
  '1': 'RouteMatrixOrigin',
  '2': [
    {
      '1': 'waypoint',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.Waypoint',
      '8': {},
      '10': 'waypoint'
    },
    {
      '1': 'route_modifiers',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.RouteModifiers',
      '8': {},
      '10': 'routeModifiers'
    },
  ],
};

/// Descriptor for `RouteMatrixOrigin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeMatrixOriginDescriptor = $convert.base64Decode(
    'ChFSb3V0ZU1hdHJpeE9yaWdpbhJBCgh3YXlwb2ludBgBIAEoCzIgLmdvb2dsZS5tYXBzLnJvdX'
    'RpbmcudjIuV2F5cG9pbnRCA+BBAlIId2F5cG9pbnQSVAoPcm91dGVfbW9kaWZpZXJzGAIgASgL'
    'MiYuZ29vZ2xlLm1hcHMucm91dGluZy52Mi5Sb3V0ZU1vZGlmaWVyc0ID4EEBUg5yb3V0ZU1vZG'
    'lmaWVycw==');

@$core.Deprecated('Use routeMatrixDestinationDescriptor instead')
const RouteMatrixDestination$json = {
  '1': 'RouteMatrixDestination',
  '2': [
    {
      '1': 'waypoint',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.Waypoint',
      '8': {},
      '10': 'waypoint'
    },
  ],
};

/// Descriptor for `RouteMatrixDestination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeMatrixDestinationDescriptor =
    $convert.base64Decode(
        'ChZSb3V0ZU1hdHJpeERlc3RpbmF0aW9uEkEKCHdheXBvaW50GAEgASgLMiAuZ29vZ2xlLm1hcH'
        'Mucm91dGluZy52Mi5XYXlwb2ludEID4EECUgh3YXlwb2ludA==');

@$core.Deprecated('Use routeMatrixElementDescriptor instead')
const RouteMatrixElement$json = {
  '1': 'RouteMatrixElement',
  '2': [
    {
      '1': 'origin_index',
      '3': 1,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'originIndex',
      '17': true
    },
    {
      '1': 'destination_index',
      '3': 2,
      '4': 1,
      '5': 5,
      '9': 1,
      '10': 'destinationIndex',
      '17': true
    },
    {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
    {
      '1': 'condition',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routing.v2.RouteMatrixElementCondition',
      '10': 'condition'
    },
    {'1': 'distance_meters', '3': 4, '4': 1, '5': 5, '10': 'distanceMeters'},
    {
      '1': 'duration',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'duration'
    },
    {
      '1': 'static_duration',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'staticDuration'
    },
    {
      '1': 'travel_advisory',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.RouteTravelAdvisory',
      '10': 'travelAdvisory'
    },
    {
      '1': 'fallback_info',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.FallbackInfo',
      '10': 'fallbackInfo'
    },
    {
      '1': 'localized_values',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.RouteMatrixElement.LocalizedValues',
      '10': 'localizedValues'
    },
  ],
  '3': [RouteMatrixElement_LocalizedValues$json],
  '8': [
    {'1': '_origin_index'},
    {'1': '_destination_index'},
  ],
};

@$core.Deprecated('Use routeMatrixElementDescriptor instead')
const RouteMatrixElement_LocalizedValues$json = {
  '1': 'LocalizedValues',
  '2': [
    {
      '1': 'distance',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.LocalizedText',
      '10': 'distance'
    },
    {
      '1': 'duration',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.LocalizedText',
      '10': 'duration'
    },
    {
      '1': 'static_duration',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.LocalizedText',
      '10': 'staticDuration'
    },
    {
      '1': 'transit_fare',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.type.LocalizedText',
      '10': 'transitFare'
    },
  ],
};

/// Descriptor for `RouteMatrixElement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeMatrixElementDescriptor = $convert.base64Decode(
    'ChJSb3V0ZU1hdHJpeEVsZW1lbnQSJgoMb3JpZ2luX2luZGV4GAEgASgFSABSC29yaWdpbkluZG'
    'V4iAEBEjAKEWRlc3RpbmF0aW9uX2luZGV4GAIgASgFSAFSEGRlc3RpbmF0aW9uSW5kZXiIAQES'
    'KgoGc3RhdHVzGAMgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBnN0YXR1cxJRCgljb25kaXRpb2'
    '4YCSABKA4yMy5nb29nbGUubWFwcy5yb3V0aW5nLnYyLlJvdXRlTWF0cml4RWxlbWVudENvbmRp'
    'dGlvblIJY29uZGl0aW9uEicKD2Rpc3RhbmNlX21ldGVycxgEIAEoBVIOZGlzdGFuY2VNZXRlcn'
    'MSNQoIZHVyYXRpb24YBSABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SCGR1cmF0aW9u'
    'EkIKD3N0YXRpY19kdXJhdGlvbhgGIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIOc3'
    'RhdGljRHVyYXRpb24SVAoPdHJhdmVsX2Fkdmlzb3J5GAcgASgLMisuZ29vZ2xlLm1hcHMucm91'
    'dGluZy52Mi5Sb3V0ZVRyYXZlbEFkdmlzb3J5Ug50cmF2ZWxBZHZpc29yeRJJCg1mYWxsYmFja1'
    '9pbmZvGAggASgLMiQuZ29vZ2xlLm1hcHMucm91dGluZy52Mi5GYWxsYmFja0luZm9SDGZhbGxi'
    'YWNrSW5mbxJlChBsb2NhbGl6ZWRfdmFsdWVzGAogASgLMjouZ29vZ2xlLm1hcHMucm91dGluZy'
    '52Mi5Sb3V0ZU1hdHJpeEVsZW1lbnQuTG9jYWxpemVkVmFsdWVzUg9sb2NhbGl6ZWRWYWx1ZXMa'
    'hQIKD0xvY2FsaXplZFZhbHVlcxI2CghkaXN0YW5jZRgBIAEoCzIaLmdvb2dsZS50eXBlLkxvY2'
    'FsaXplZFRleHRSCGRpc3RhbmNlEjYKCGR1cmF0aW9uGAIgASgLMhouZ29vZ2xlLnR5cGUuTG9j'
    'YWxpemVkVGV4dFIIZHVyYXRpb24SQwoPc3RhdGljX2R1cmF0aW9uGAMgASgLMhouZ29vZ2xlLn'
    'R5cGUuTG9jYWxpemVkVGV4dFIOc3RhdGljRHVyYXRpb24SPQoMdHJhbnNpdF9mYXJlGAQgASgL'
    'MhouZ29vZ2xlLnR5cGUuTG9jYWxpemVkVGV4dFILdHJhbnNpdEZhcmVCDwoNX29yaWdpbl9pbm'
    'RleEIUChJfZGVzdGluYXRpb25faW5kZXg=');
