///
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/routes_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use routeMatrixElementConditionDescriptor instead')
const RouteMatrixElementCondition$json = const {
  '1': 'RouteMatrixElementCondition',
  '2': const [
    const {'1': 'ROUTE_MATRIX_ELEMENT_CONDITION_UNSPECIFIED', '2': 0},
    const {'1': 'ROUTE_EXISTS', '2': 1},
    const {'1': 'ROUTE_NOT_FOUND', '2': 2},
  ],
};

/// Descriptor for `RouteMatrixElementCondition`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List routeMatrixElementConditionDescriptor =
    $convert.base64Decode(
        'ChtSb3V0ZU1hdHJpeEVsZW1lbnRDb25kaXRpb24SLgoqUk9VVEVfTUFUUklYX0VMRU1FTlRfQ09ORElUSU9OX1VOU1BFQ0lGSUVEEAASEAoMUk9VVEVfRVhJU1RTEAESEwoPUk9VVEVfTk9UX0ZPVU5EEAI=');
@$core.Deprecated('Use computeRoutesRequestDescriptor instead')
const ComputeRoutesRequest$json = const {
  '1': 'ComputeRoutesRequest',
  '2': const [
    const {
      '1': 'origin',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.Waypoint',
      '8': const {},
      '10': 'origin'
    },
    const {
      '1': 'destination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.Waypoint',
      '8': const {},
      '10': 'destination'
    },
    const {
      '1': 'intermediates',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routing.v2.Waypoint',
      '8': const {},
      '10': 'intermediates'
    },
    const {
      '1': 'travel_mode',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routing.v2.RouteTravelMode',
      '8': const {},
      '10': 'travelMode'
    },
    const {
      '1': 'routing_preference',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routing.v2.RoutingPreference',
      '8': const {},
      '10': 'routingPreference'
    },
    const {
      '1': 'polyline_quality',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routing.v2.PolylineQuality',
      '8': const {},
      '10': 'polylineQuality'
    },
    const {
      '1': 'polyline_encoding',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routing.v2.PolylineEncoding',
      '8': const {},
      '10': 'polylineEncoding'
    },
    const {
      '1': 'departure_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'departureTime'
    },
    const {
      '1': 'compute_alternative_routes',
      '3': 8,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'computeAlternativeRoutes'
    },
    const {
      '1': 'route_modifiers',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.RouteModifiers',
      '8': const {},
      '10': 'routeModifiers'
    },
    const {
      '1': 'language_code',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'languageCode'
    },
    const {
      '1': 'units',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routing.v2.Units',
      '8': const {},
      '10': 'units'
    },
  ],
};

/// Descriptor for `ComputeRoutesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeRoutesRequestDescriptor = $convert.base64Decode(
    'ChRDb21wdXRlUm91dGVzUmVxdWVzdBI9CgZvcmlnaW4YASABKAsyIC5nb29nbGUubWFwcy5yb3V0aW5nLnYyLldheXBvaW50QgPgQQJSBm9yaWdpbhJHCgtkZXN0aW5hdGlvbhgCIAEoCzIgLmdvb2dsZS5tYXBzLnJvdXRpbmcudjIuV2F5cG9pbnRCA+BBAlILZGVzdGluYXRpb24SSwoNaW50ZXJtZWRpYXRlcxgDIAMoCzIgLmdvb2dsZS5tYXBzLnJvdXRpbmcudjIuV2F5cG9pbnRCA+BBAVINaW50ZXJtZWRpYXRlcxJNCgt0cmF2ZWxfbW9kZRgEIAEoDjInLmdvb2dsZS5tYXBzLnJvdXRpbmcudjIuUm91dGVUcmF2ZWxNb2RlQgPgQQFSCnRyYXZlbE1vZGUSXQoScm91dGluZ19wcmVmZXJlbmNlGAUgASgOMikuZ29vZ2xlLm1hcHMucm91dGluZy52Mi5Sb3V0aW5nUHJlZmVyZW5jZUID4EEBUhFyb3V0aW5nUHJlZmVyZW5jZRJXChBwb2x5bGluZV9xdWFsaXR5GAYgASgOMicuZ29vZ2xlLm1hcHMucm91dGluZy52Mi5Qb2x5bGluZVF1YWxpdHlCA+BBAVIPcG9seWxpbmVRdWFsaXR5EloKEXBvbHlsaW5lX2VuY29kaW5nGAwgASgOMiguZ29vZ2xlLm1hcHMucm91dGluZy52Mi5Qb2x5bGluZUVuY29kaW5nQgPgQQFSEHBvbHlsaW5lRW5jb2RpbmcSRgoOZGVwYXJ0dXJlX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQFSDWRlcGFydHVyZVRpbWUSQQoaY29tcHV0ZV9hbHRlcm5hdGl2ZV9yb3V0ZXMYCCABKAhCA+BBAVIYY29tcHV0ZUFsdGVybmF0aXZlUm91dGVzElQKD3JvdXRlX21vZGlmaWVycxgJIAEoCzImLmdvb2dsZS5tYXBzLnJvdXRpbmcudjIuUm91dGVNb2RpZmllcnNCA+BBAVIOcm91dGVNb2RpZmllcnMSKAoNbGFuZ3VhZ2VfY29kZRgKIAEoCUID4EEBUgxsYW5ndWFnZUNvZGUSOAoFdW5pdHMYCyABKA4yHS5nb29nbGUubWFwcy5yb3V0aW5nLnYyLlVuaXRzQgPgQQFSBXVuaXRz');
@$core.Deprecated('Use computeRoutesResponseDescriptor instead')
const ComputeRoutesResponse$json = const {
  '1': 'ComputeRoutesResponse',
  '2': const [
    const {
      '1': 'routes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routing.v2.Route',
      '10': 'routes'
    },
    const {
      '1': 'fallback_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.FallbackInfo',
      '10': 'fallbackInfo'
    },
  ],
};

/// Descriptor for `ComputeRoutesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeRoutesResponseDescriptor = $convert.base64Decode(
    'ChVDb21wdXRlUm91dGVzUmVzcG9uc2USNQoGcm91dGVzGAEgAygLMh0uZ29vZ2xlLm1hcHMucm91dGluZy52Mi5Sb3V0ZVIGcm91dGVzEkkKDWZhbGxiYWNrX2luZm8YAiABKAsyJC5nb29nbGUubWFwcy5yb3V0aW5nLnYyLkZhbGxiYWNrSW5mb1IMZmFsbGJhY2tJbmZv');
@$core.Deprecated('Use computeRouteMatrixRequestDescriptor instead')
const ComputeRouteMatrixRequest$json = const {
  '1': 'ComputeRouteMatrixRequest',
  '2': const [
    const {
      '1': 'origins',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routing.v2.RouteMatrixOrigin',
      '8': const {},
      '10': 'origins'
    },
    const {
      '1': 'destinations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routing.v2.RouteMatrixDestination',
      '8': const {},
      '10': 'destinations'
    },
    const {
      '1': 'travel_mode',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routing.v2.RouteTravelMode',
      '8': const {},
      '10': 'travelMode'
    },
    const {
      '1': 'routing_preference',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routing.v2.RoutingPreference',
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
        'ChlDb21wdXRlUm91dGVNYXRyaXhSZXF1ZXN0EkgKB29yaWdpbnMYASADKAsyKS5nb29nbGUubWFwcy5yb3V0aW5nLnYyLlJvdXRlTWF0cml4T3JpZ2luQgPgQQJSB29yaWdpbnMSVwoMZGVzdGluYXRpb25zGAIgAygLMi4uZ29vZ2xlLm1hcHMucm91dGluZy52Mi5Sb3V0ZU1hdHJpeERlc3RpbmF0aW9uQgPgQQJSDGRlc3RpbmF0aW9ucxJNCgt0cmF2ZWxfbW9kZRgDIAEoDjInLmdvb2dsZS5tYXBzLnJvdXRpbmcudjIuUm91dGVUcmF2ZWxNb2RlQgPgQQFSCnRyYXZlbE1vZGUSXQoScm91dGluZ19wcmVmZXJlbmNlGAQgASgOMikuZ29vZ2xlLm1hcHMucm91dGluZy52Mi5Sb3V0aW5nUHJlZmVyZW5jZUID4EEBUhFyb3V0aW5nUHJlZmVyZW5jZRJGCg5kZXBhcnR1cmVfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBAVINZGVwYXJ0dXJlVGltZQ==');
@$core.Deprecated('Use routeMatrixOriginDescriptor instead')
const RouteMatrixOrigin$json = const {
  '1': 'RouteMatrixOrigin',
  '2': const [
    const {
      '1': 'waypoint',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.Waypoint',
      '8': const {},
      '10': 'waypoint'
    },
    const {
      '1': 'route_modifiers',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.RouteModifiers',
      '8': const {},
      '10': 'routeModifiers'
    },
  ],
};

/// Descriptor for `RouteMatrixOrigin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeMatrixOriginDescriptor = $convert.base64Decode(
    'ChFSb3V0ZU1hdHJpeE9yaWdpbhJBCgh3YXlwb2ludBgBIAEoCzIgLmdvb2dsZS5tYXBzLnJvdXRpbmcudjIuV2F5cG9pbnRCA+BBAlIId2F5cG9pbnQSVAoPcm91dGVfbW9kaWZpZXJzGAIgASgLMiYuZ29vZ2xlLm1hcHMucm91dGluZy52Mi5Sb3V0ZU1vZGlmaWVyc0ID4EEBUg5yb3V0ZU1vZGlmaWVycw==');
@$core.Deprecated('Use routeMatrixDestinationDescriptor instead')
const RouteMatrixDestination$json = const {
  '1': 'RouteMatrixDestination',
  '2': const [
    const {
      '1': 'waypoint',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.Waypoint',
      '8': const {},
      '10': 'waypoint'
    },
  ],
};

/// Descriptor for `RouteMatrixDestination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeMatrixDestinationDescriptor =
    $convert.base64Decode(
        'ChZSb3V0ZU1hdHJpeERlc3RpbmF0aW9uEkEKCHdheXBvaW50GAEgASgLMiAuZ29vZ2xlLm1hcHMucm91dGluZy52Mi5XYXlwb2ludEID4EECUgh3YXlwb2ludA==');
@$core.Deprecated('Use routeMatrixElementDescriptor instead')
const RouteMatrixElement$json = const {
  '1': 'RouteMatrixElement',
  '2': const [
    const {'1': 'origin_index', '3': 1, '4': 1, '5': 5, '10': 'originIndex'},
    const {
      '1': 'destination_index',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'destinationIndex'
    },
    const {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
    const {
      '1': 'condition',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routing.v2.RouteMatrixElementCondition',
      '10': 'condition'
    },
    const {
      '1': 'distance_meters',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'distanceMeters'
    },
    const {
      '1': 'duration',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'duration'
    },
    const {
      '1': 'static_duration',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'staticDuration'
    },
    const {
      '1': 'travel_advisory',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.RouteTravelAdvisory',
      '10': 'travelAdvisory'
    },
    const {
      '1': 'fallback_info',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.FallbackInfo',
      '10': 'fallbackInfo'
    },
  ],
};

/// Descriptor for `RouteMatrixElement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeMatrixElementDescriptor = $convert.base64Decode(
    'ChJSb3V0ZU1hdHJpeEVsZW1lbnQSIQoMb3JpZ2luX2luZGV4GAEgASgFUgtvcmlnaW5JbmRleBIrChFkZXN0aW5hdGlvbl9pbmRleBgCIAEoBVIQZGVzdGluYXRpb25JbmRleBIqCgZzdGF0dXMYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1c1IGc3RhdHVzElEKCWNvbmRpdGlvbhgJIAEoDjIzLmdvb2dsZS5tYXBzLnJvdXRpbmcudjIuUm91dGVNYXRyaXhFbGVtZW50Q29uZGl0aW9uUgljb25kaXRpb24SJwoPZGlzdGFuY2VfbWV0ZXJzGAQgASgFUg5kaXN0YW5jZU1ldGVycxI1CghkdXJhdGlvbhgFIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIIZHVyYXRpb24SQgoPc3RhdGljX2R1cmF0aW9uGAYgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg5zdGF0aWNEdXJhdGlvbhJUCg90cmF2ZWxfYWR2aXNvcnkYByABKAsyKy5nb29nbGUubWFwcy5yb3V0aW5nLnYyLlJvdXRlVHJhdmVsQWR2aXNvcnlSDnRyYXZlbEFkdmlzb3J5EkkKDWZhbGxiYWNrX2luZm8YCCABKAsyJC5nb29nbGUubWFwcy5yb3V0aW5nLnYyLkZhbGxiYWNrSW5mb1IMZmFsbGJhY2tJbmZv');
