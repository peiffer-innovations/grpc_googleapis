// This is a generated file - do not edit.
//
// Generated from google/maps/routes/v1/compute_custom_routes_request.proto.

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

@$core.Deprecated('Use computeCustomRoutesRequestDescriptor instead')
const ComputeCustomRoutesRequest$json = {
  '1': 'ComputeCustomRoutesRequest',
  '2': [
    {
      '1': 'origin',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.Waypoint',
      '8': {},
      '10': 'origin'
    },
    {
      '1': 'destination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.Waypoint',
      '8': {},
      '10': 'destination'
    },
    {
      '1': 'intermediates',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routes.v1.Waypoint',
      '8': {},
      '10': 'intermediates'
    },
    {
      '1': 'travel_mode',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routes.v1.RouteTravelMode',
      '8': {},
      '10': 'travelMode'
    },
    {
      '1': 'routing_preference',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routes.v1.RoutingPreference',
      '8': {},
      '10': 'routingPreference'
    },
    {
      '1': 'polyline_quality',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routes.v1.PolylineQuality',
      '8': {},
      '10': 'polylineQuality'
    },
    {
      '1': 'polyline_encoding',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routes.v1.PolylineEncoding',
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
      '1': 'route_modifiers',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.RouteModifiers',
      '8': {},
      '10': 'routeModifiers'
    },
    {
      '1': 'route_objective',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.RouteObjective',
      '8': {},
      '10': 'routeObjective'
    },
    {
      '1': 'language_code',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'languageCode'
    },
    {
      '1': 'units',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routes.v1.Units',
      '8': {},
      '10': 'units'
    },
  ],
};

/// Descriptor for `ComputeCustomRoutesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeCustomRoutesRequestDescriptor = $convert.base64Decode(
    'ChpDb21wdXRlQ3VzdG9tUm91dGVzUmVxdWVzdBI8CgZvcmlnaW4YASABKAsyHy5nb29nbGUubW'
    'Fwcy5yb3V0ZXMudjEuV2F5cG9pbnRCA+BBAlIGb3JpZ2luEkYKC2Rlc3RpbmF0aW9uGAIgASgL'
    'Mh8uZ29vZ2xlLm1hcHMucm91dGVzLnYxLldheXBvaW50QgPgQQJSC2Rlc3RpbmF0aW9uEkoKDW'
    'ludGVybWVkaWF0ZXMYAyADKAsyHy5nb29nbGUubWFwcy5yb3V0ZXMudjEuV2F5cG9pbnRCA+BB'
    'AVINaW50ZXJtZWRpYXRlcxJMCgt0cmF2ZWxfbW9kZRgEIAEoDjImLmdvb2dsZS5tYXBzLnJvdX'
    'Rlcy52MS5Sb3V0ZVRyYXZlbE1vZGVCA+BBAVIKdHJhdmVsTW9kZRJcChJyb3V0aW5nX3ByZWZl'
    'cmVuY2UYBSABKA4yKC5nb29nbGUubWFwcy5yb3V0ZXMudjEuUm91dGluZ1ByZWZlcmVuY2VCA+'
    'BBAVIRcm91dGluZ1ByZWZlcmVuY2USVgoQcG9seWxpbmVfcXVhbGl0eRgGIAEoDjImLmdvb2ds'
    'ZS5tYXBzLnJvdXRlcy52MS5Qb2x5bGluZVF1YWxpdHlCA+BBAVIPcG9seWxpbmVRdWFsaXR5El'
    'kKEXBvbHlsaW5lX2VuY29kaW5nGA0gASgOMicuZ29vZ2xlLm1hcHMucm91dGVzLnYxLlBvbHls'
    'aW5lRW5jb2RpbmdCA+BBAVIQcG9seWxpbmVFbmNvZGluZxJGCg5kZXBhcnR1cmVfdGltZRgHIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBAVINZGVwYXJ0dXJlVGltZRJTCg9y'
    'b3V0ZV9tb2RpZmllcnMYCyABKAsyJS5nb29nbGUubWFwcy5yb3V0ZXMudjEuUm91dGVNb2RpZm'
    'llcnNCA+BBAVIOcm91dGVNb2RpZmllcnMSUwoPcm91dGVfb2JqZWN0aXZlGAwgASgLMiUuZ29v'
    'Z2xlLm1hcHMucm91dGVzLnYxLlJvdXRlT2JqZWN0aXZlQgPgQQJSDnJvdXRlT2JqZWN0aXZlEi'
    'gKDWxhbmd1YWdlX2NvZGUYCSABKAlCA+BBAVIMbGFuZ3VhZ2VDb2RlEjcKBXVuaXRzGAogASgO'
    'MhwuZ29vZ2xlLm1hcHMucm91dGVzLnYxLlVuaXRzQgPgQQFSBXVuaXRz');

@$core.Deprecated('Use routeObjectiveDescriptor instead')
const RouteObjective$json = {
  '1': 'RouteObjective',
  '2': [
    {
      '1': 'rate_card',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.RouteObjective.RateCard',
      '9': 0,
      '10': 'rateCard'
    },
    {
      '1': 'custom_layer',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.RouteObjective.CustomLayer',
      '8': {},
      '10': 'customLayer'
    },
  ],
  '3': [RouteObjective_RateCard$json, RouteObjective_CustomLayer$json],
  '8': [
    {'1': 'objective'},
  ],
};

@$core.Deprecated('Use routeObjectiveDescriptor instead')
const RouteObjective_RateCard$json = {
  '1': 'RateCard',
  '2': [
    {
      '1': 'cost_per_minute',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.RouteObjective.RateCard.MonetaryCost',
      '8': {},
      '10': 'costPerMinute'
    },
    {
      '1': 'cost_per_km',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.RouteObjective.RateCard.MonetaryCost',
      '8': {},
      '10': 'costPerKm'
    },
    {
      '1': 'include_tolls',
      '3': 4,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'includeTolls'
    },
  ],
  '3': [RouteObjective_RateCard_MonetaryCost$json],
};

@$core.Deprecated('Use routeObjectiveDescriptor instead')
const RouteObjective_RateCard_MonetaryCost$json = {
  '1': 'MonetaryCost',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 1, '8': {}, '10': 'value'},
  ],
};

@$core.Deprecated('Use routeObjectiveDescriptor instead')
const RouteObjective_CustomLayer$json = {
  '1': 'CustomLayer',
  '2': [
    {
      '1': 'dataset_info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.RouteObjective.CustomLayer.DatasetInfo',
      '8': {},
      '10': 'datasetInfo'
    },
  ],
  '3': [RouteObjective_CustomLayer_DatasetInfo$json],
  '7': {'3': true},
};

@$core.Deprecated('Use routeObjectiveDescriptor instead')
const RouteObjective_CustomLayer_DatasetInfo$json = {
  '1': 'DatasetInfo',
  '2': [
    {
      '1': 'dataset_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'datasetId',
    },
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
  ],
};

/// Descriptor for `RouteObjective`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeObjectiveDescriptor = $convert.base64Decode(
    'Cg5Sb3V0ZU9iamVjdGl2ZRJNCglyYXRlX2NhcmQYASABKAsyLi5nb29nbGUubWFwcy5yb3V0ZX'
    'MudjEuUm91dGVPYmplY3RpdmUuUmF0ZUNhcmRIAFIIcmF0ZUNhcmQSWQoMY3VzdG9tX2xheWVy'
    'GAIgASgLMjEuZ29vZ2xlLm1hcHMucm91dGVzLnYxLlJvdXRlT2JqZWN0aXZlLkN1c3RvbUxheW'
    'VyQgPgQQFSC2N1c3RvbUxheWVyGqsCCghSYXRlQ2FyZBJoCg9jb3N0X3Blcl9taW51dGUYAiAB'
    'KAsyOy5nb29nbGUubWFwcy5yb3V0ZXMudjEuUm91dGVPYmplY3RpdmUuUmF0ZUNhcmQuTW9uZX'
    'RhcnlDb3N0QgPgQQFSDWNvc3RQZXJNaW51dGUSYAoLY29zdF9wZXJfa20YAyABKAsyOy5nb29n'
    'bGUubWFwcy5yb3V0ZXMudjEuUm91dGVPYmplY3RpdmUuUmF0ZUNhcmQuTW9uZXRhcnlDb3N0Qg'
    'PgQQFSCWNvc3RQZXJLbRIoCg1pbmNsdWRlX3RvbGxzGAQgASgIQgPgQQFSDGluY2x1ZGVUb2xs'
    'cxopCgxNb25ldGFyeUNvc3QSGQoFdmFsdWUYASABKAFCA+BBAlIFdmFsdWUa1QEKC0N1c3RvbU'
    'xheWVyEmUKDGRhdGFzZXRfaW5mbxgBIAEoCzI9Lmdvb2dsZS5tYXBzLnJvdXRlcy52MS5Sb3V0'
    'ZU9iamVjdGl2ZS5DdXN0b21MYXllci5EYXRhc2V0SW5mb0ID4EECUgtkYXRhc2V0SW5mbxpbCg'
    'tEYXRhc2V0SW5mbxIkCgpkYXRhc2V0X2lkGAEgASgJQgUYAeBBAVIJZGF0YXNldElkEiYKDGRp'
    'c3BsYXlfbmFtZRgCIAEoCUID4EEBUgtkaXNwbGF5TmFtZToCGAFCCwoJb2JqZWN0aXZl');
