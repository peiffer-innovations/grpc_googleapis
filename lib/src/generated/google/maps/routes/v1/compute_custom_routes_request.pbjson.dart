///
//  Generated code. Do not modify.
//  source: google/maps/routes/v1/compute_custom_routes_request.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use computeCustomRoutesRequestDescriptor instead')
const ComputeCustomRoutesRequest$json = const {
  '1': 'ComputeCustomRoutesRequest',
  '2': const [
    const {
      '1': 'origin',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.Waypoint',
      '8': const {},
      '10': 'origin'
    },
    const {
      '1': 'destination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.Waypoint',
      '8': const {},
      '10': 'destination'
    },
    const {
      '1': 'intermediates',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routes.v1.Waypoint',
      '8': const {},
      '10': 'intermediates'
    },
    const {
      '1': 'travel_mode',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routes.v1.RouteTravelMode',
      '8': const {},
      '10': 'travelMode'
    },
    const {
      '1': 'routing_preference',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routes.v1.RoutingPreference',
      '8': const {},
      '10': 'routingPreference'
    },
    const {
      '1': 'polyline_quality',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routes.v1.PolylineQuality',
      '8': const {},
      '10': 'polylineQuality'
    },
    const {
      '1': 'polyline_encoding',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routes.v1.PolylineEncoding',
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
      '1': 'route_modifiers',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.RouteModifiers',
      '8': const {},
      '10': 'routeModifiers'
    },
    const {
      '1': 'route_objective',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.RouteObjective',
      '8': const {},
      '10': 'routeObjective'
    },
    const {
      '1': 'language_code',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'languageCode'
    },
    const {
      '1': 'units',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routes.v1.Units',
      '8': const {},
      '10': 'units'
    },
  ],
};

/// Descriptor for `ComputeCustomRoutesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeCustomRoutesRequestDescriptor =
    $convert.base64Decode(
        'ChpDb21wdXRlQ3VzdG9tUm91dGVzUmVxdWVzdBI8CgZvcmlnaW4YASABKAsyHy5nb29nbGUubWFwcy5yb3V0ZXMudjEuV2F5cG9pbnRCA+BBAlIGb3JpZ2luEkYKC2Rlc3RpbmF0aW9uGAIgASgLMh8uZ29vZ2xlLm1hcHMucm91dGVzLnYxLldheXBvaW50QgPgQQJSC2Rlc3RpbmF0aW9uEkoKDWludGVybWVkaWF0ZXMYAyADKAsyHy5nb29nbGUubWFwcy5yb3V0ZXMudjEuV2F5cG9pbnRCA+BBAVINaW50ZXJtZWRpYXRlcxJMCgt0cmF2ZWxfbW9kZRgEIAEoDjImLmdvb2dsZS5tYXBzLnJvdXRlcy52MS5Sb3V0ZVRyYXZlbE1vZGVCA+BBAVIKdHJhdmVsTW9kZRJcChJyb3V0aW5nX3ByZWZlcmVuY2UYBSABKA4yKC5nb29nbGUubWFwcy5yb3V0ZXMudjEuUm91dGluZ1ByZWZlcmVuY2VCA+BBAVIRcm91dGluZ1ByZWZlcmVuY2USVgoQcG9seWxpbmVfcXVhbGl0eRgGIAEoDjImLmdvb2dsZS5tYXBzLnJvdXRlcy52MS5Qb2x5bGluZVF1YWxpdHlCA+BBAVIPcG9seWxpbmVRdWFsaXR5ElkKEXBvbHlsaW5lX2VuY29kaW5nGA0gASgOMicuZ29vZ2xlLm1hcHMucm91dGVzLnYxLlBvbHlsaW5lRW5jb2RpbmdCA+BBAVIQcG9seWxpbmVFbmNvZGluZxJGCg5kZXBhcnR1cmVfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBAVINZGVwYXJ0dXJlVGltZRJTCg9yb3V0ZV9tb2RpZmllcnMYCyABKAsyJS5nb29nbGUubWFwcy5yb3V0ZXMudjEuUm91dGVNb2RpZmllcnNCA+BBAVIOcm91dGVNb2RpZmllcnMSUwoPcm91dGVfb2JqZWN0aXZlGAwgASgLMiUuZ29vZ2xlLm1hcHMucm91dGVzLnYxLlJvdXRlT2JqZWN0aXZlQgPgQQJSDnJvdXRlT2JqZWN0aXZlEigKDWxhbmd1YWdlX2NvZGUYCSABKAlCA+BBAVIMbGFuZ3VhZ2VDb2RlEjcKBXVuaXRzGAogASgOMhwuZ29vZ2xlLm1hcHMucm91dGVzLnYxLlVuaXRzQgPgQQFSBXVuaXRz');
@$core.Deprecated('Use routeObjectiveDescriptor instead')
const RouteObjective$json = const {
  '1': 'RouteObjective',
  '2': const [
    const {
      '1': 'rate_card',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.RouteObjective.RateCard',
      '9': 0,
      '10': 'rateCard'
    },
  ],
  '3': const [RouteObjective_RateCard$json],
  '8': const [
    const {'1': 'objective'},
  ],
};

@$core.Deprecated('Use routeObjectiveDescriptor instead')
const RouteObjective_RateCard$json = const {
  '1': 'RateCard',
  '2': const [
    const {
      '1': 'cost_per_minute',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.RouteObjective.RateCard.MonetaryCost',
      '8': const {},
      '10': 'costPerMinute'
    },
    const {
      '1': 'cost_per_km',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.RouteObjective.RateCard.MonetaryCost',
      '8': const {},
      '10': 'costPerKm'
    },
    const {
      '1': 'include_tolls',
      '3': 4,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'includeTolls'
    },
  ],
  '3': const [RouteObjective_RateCard_MonetaryCost$json],
};

@$core.Deprecated('Use routeObjectiveDescriptor instead')
const RouteObjective_RateCard_MonetaryCost$json = const {
  '1': 'MonetaryCost',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 1, '8': const {}, '10': 'value'},
  ],
};

/// Descriptor for `RouteObjective`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeObjectiveDescriptor = $convert.base64Decode(
    'Cg5Sb3V0ZU9iamVjdGl2ZRJNCglyYXRlX2NhcmQYASABKAsyLi5nb29nbGUubWFwcy5yb3V0ZXMudjEuUm91dGVPYmplY3RpdmUuUmF0ZUNhcmRIAFIIcmF0ZUNhcmQaqwIKCFJhdGVDYXJkEmgKD2Nvc3RfcGVyX21pbnV0ZRgCIAEoCzI7Lmdvb2dsZS5tYXBzLnJvdXRlcy52MS5Sb3V0ZU9iamVjdGl2ZS5SYXRlQ2FyZC5Nb25ldGFyeUNvc3RCA+BBAVINY29zdFBlck1pbnV0ZRJgCgtjb3N0X3Blcl9rbRgDIAEoCzI7Lmdvb2dsZS5tYXBzLnJvdXRlcy52MS5Sb3V0ZU9iamVjdGl2ZS5SYXRlQ2FyZC5Nb25ldGFyeUNvc3RCA+BBAVIJY29zdFBlckttEigKDWluY2x1ZGVfdG9sbHMYBCABKAhCA+BBAVIMaW5jbHVkZVRvbGxzGikKDE1vbmV0YXJ5Q29zdBIZCgV2YWx1ZRgBIAEoAUID4EECUgV2YWx1ZUILCglvYmplY3RpdmU=');
