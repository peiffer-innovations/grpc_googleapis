///
//  Generated code. Do not modify.
//  source: google/maps/routes/v1/compute_custom_routes_response.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use computeCustomRoutesResponseDescriptor instead')
const ComputeCustomRoutesResponse$json = const {
  '1': 'ComputeCustomRoutesResponse',
  '2': const [
    const {
      '1': 'routes',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routes.v1.CustomRoute',
      '10': 'routes'
    },
    const {
      '1': 'fastest_route',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.CustomRoute',
      '10': 'fastestRoute'
    },
    const {
      '1': 'shortest_route',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.CustomRoute',
      '10': 'shortestRoute'
    },
    const {
      '1': 'fallback_info',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.ComputeCustomRoutesResponse.FallbackInfo',
      '10': 'fallbackInfo'
    },
  ],
  '3': const [ComputeCustomRoutesResponse_FallbackInfo$json],
};

@$core.Deprecated('Use computeCustomRoutesResponseDescriptor instead')
const ComputeCustomRoutesResponse_FallbackInfo$json = const {
  '1': 'FallbackInfo',
  '2': const [
    const {
      '1': 'routing_mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routes.v1.FallbackRoutingMode',
      '10': 'routingMode'
    },
    const {
      '1': 'routing_mode_reason',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routes.v1.FallbackReason',
      '10': 'routingModeReason'
    },
    const {
      '1': 'route_objective',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.maps.routes.v1.ComputeCustomRoutesResponse.FallbackInfo.FallbackRouteObjective',
      '10': 'routeObjective'
    },
  ],
  '4': const [
    ComputeCustomRoutesResponse_FallbackInfo_FallbackRouteObjective$json
  ],
};

@$core.Deprecated('Use computeCustomRoutesResponseDescriptor instead')
const ComputeCustomRoutesResponse_FallbackInfo_FallbackRouteObjective$json =
    const {
  '1': 'FallbackRouteObjective',
  '2': const [
    const {'1': 'FALLBACK_ROUTE_OBJECTIVE_UNSPECIFIED', '2': 0},
    const {'1': 'FALLBACK_RATECARD_WITHOUT_TOLL_PRICE_DATA', '2': 1},
  ],
};

/// Descriptor for `ComputeCustomRoutesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeCustomRoutesResponseDescriptor =
    $convert.base64Decode(
        'ChtDb21wdXRlQ3VzdG9tUm91dGVzUmVzcG9uc2USOgoGcm91dGVzGAcgAygLMiIuZ29vZ2xlLm1hcHMucm91dGVzLnYxLkN1c3RvbVJvdXRlUgZyb3V0ZXMSRwoNZmFzdGVzdF9yb3V0ZRgFIAEoCzIiLmdvb2dsZS5tYXBzLnJvdXRlcy52MS5DdXN0b21Sb3V0ZVIMZmFzdGVzdFJvdXRlEkkKDnNob3J0ZXN0X3JvdXRlGAYgASgLMiIuZ29vZ2xlLm1hcHMucm91dGVzLnYxLkN1c3RvbVJvdXRlUg1zaG9ydGVzdFJvdXRlEmQKDWZhbGxiYWNrX2luZm8YCCABKAsyPy5nb29nbGUubWFwcy5yb3V0ZXMudjEuQ29tcHV0ZUN1c3RvbVJvdXRlc1Jlc3BvbnNlLkZhbGxiYWNrSW5mb1IMZmFsbGJhY2tJbmZvGqgDCgxGYWxsYmFja0luZm8STQoMcm91dGluZ19tb2RlGAEgASgOMiouZ29vZ2xlLm1hcHMucm91dGVzLnYxLkZhbGxiYWNrUm91dGluZ01vZGVSC3JvdXRpbmdNb2RlElUKE3JvdXRpbmdfbW9kZV9yZWFzb24YAiABKA4yJS5nb29nbGUubWFwcy5yb3V0ZXMudjEuRmFsbGJhY2tSZWFzb25SEXJvdXRpbmdNb2RlUmVhc29uEn8KD3JvdXRlX29iamVjdGl2ZRgDIAEoDjJWLmdvb2dsZS5tYXBzLnJvdXRlcy52MS5Db21wdXRlQ3VzdG9tUm91dGVzUmVzcG9uc2UuRmFsbGJhY2tJbmZvLkZhbGxiYWNrUm91dGVPYmplY3RpdmVSDnJvdXRlT2JqZWN0aXZlInEKFkZhbGxiYWNrUm91dGVPYmplY3RpdmUSKAokRkFMTEJBQ0tfUk9VVEVfT0JKRUNUSVZFX1VOU1BFQ0lGSUVEEAASLQopRkFMTEJBQ0tfUkFURUNBUkRfV0lUSE9VVF9UT0xMX1BSSUNFX0RBVEEQAQ==');
