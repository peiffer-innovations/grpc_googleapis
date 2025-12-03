// This is a generated file - do not edit.
//
// Generated from google/maps/routes/v1/route_matrix_element.proto.

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

@$core.Deprecated('Use routeMatrixElementDescriptor instead')
const RouteMatrixElement$json = {
  '1': 'RouteMatrixElement',
  '2': [
    {'1': 'origin_index', '3': 1, '4': 1, '5': 5, '10': 'originIndex'},
    {
      '1': 'destination_index',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'destinationIndex'
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
      '6': '.google.maps.routes.v1.RouteMatrixElementCondition',
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
      '6': '.google.maps.routes.v1.RouteTravelAdvisory',
      '10': 'travelAdvisory'
    },
    {
      '1': 'fallback_info',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.FallbackInfo',
      '10': 'fallbackInfo'
    },
  ],
};

/// Descriptor for `RouteMatrixElement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeMatrixElementDescriptor = $convert.base64Decode(
    'ChJSb3V0ZU1hdHJpeEVsZW1lbnQSIQoMb3JpZ2luX2luZGV4GAEgASgFUgtvcmlnaW5JbmRleB'
    'IrChFkZXN0aW5hdGlvbl9pbmRleBgCIAEoBVIQZGVzdGluYXRpb25JbmRleBIqCgZzdGF0dXMY'
    'AyABKAsyEi5nb29nbGUucnBjLlN0YXR1c1IGc3RhdHVzElAKCWNvbmRpdGlvbhgJIAEoDjIyLm'
    'dvb2dsZS5tYXBzLnJvdXRlcy52MS5Sb3V0ZU1hdHJpeEVsZW1lbnRDb25kaXRpb25SCWNvbmRp'
    'dGlvbhInCg9kaXN0YW5jZV9tZXRlcnMYBCABKAVSDmRpc3RhbmNlTWV0ZXJzEjUKCGR1cmF0aW'
    '9uGAUgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUghkdXJhdGlvbhJCCg9zdGF0aWNf'
    'ZHVyYXRpb24YBiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDnN0YXRpY0R1cmF0aW'
    '9uElMKD3RyYXZlbF9hZHZpc29yeRgHIAEoCzIqLmdvb2dsZS5tYXBzLnJvdXRlcy52MS5Sb3V0'
    'ZVRyYXZlbEFkdmlzb3J5Ug50cmF2ZWxBZHZpc29yeRJICg1mYWxsYmFja19pbmZvGAggASgLMi'
    'MuZ29vZ2xlLm1hcHMucm91dGVzLnYxLkZhbGxiYWNrSW5mb1IMZmFsbGJhY2tJbmZv');
