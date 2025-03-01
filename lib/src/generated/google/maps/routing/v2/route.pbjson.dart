//
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/route.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use routeDescriptor instead')
const Route$json = {
  '1': 'Route',
  '2': [
    {
      '1': 'route_labels',
      '3': 13,
      '4': 3,
      '5': 14,
      '6': '.google.maps.routing.v2.RouteLabel',
      '10': 'routeLabels'
    },
    {
      '1': 'legs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routing.v2.RouteLeg',
      '10': 'legs'
    },
    {'1': 'distance_meters', '3': 2, '4': 1, '5': 5, '10': 'distanceMeters'},
    {
      '1': 'duration',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'duration'
    },
    {
      '1': 'static_duration',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'staticDuration'
    },
    {
      '1': 'polyline',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.Polyline',
      '10': 'polyline'
    },
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    {'1': 'warnings', '3': 7, '4': 3, '5': 9, '10': 'warnings'},
    {
      '1': 'viewport',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.geo.type.Viewport',
      '10': 'viewport'
    },
    {
      '1': 'travel_advisory',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.RouteTravelAdvisory',
      '10': 'travelAdvisory'
    },
    {
      '1': 'optimized_intermediate_waypoint_index',
      '3': 10,
      '4': 3,
      '5': 5,
      '10': 'optimizedIntermediateWaypointIndex'
    },
    {
      '1': 'localized_values',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.Route.RouteLocalizedValues',
      '10': 'localizedValues'
    },
    {'1': 'route_token', '3': 12, '4': 1, '5': 9, '10': 'routeToken'},
    {
      '1': 'polyline_details',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.PolylineDetails',
      '10': 'polylineDetails'
    },
  ],
  '3': [Route_RouteLocalizedValues$json],
};

@$core.Deprecated('Use routeDescriptor instead')
const Route_RouteLocalizedValues$json = {
  '1': 'RouteLocalizedValues',
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

/// Descriptor for `Route`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeDescriptor = $convert.base64Decode(
    'CgVSb3V0ZRJFCgxyb3V0ZV9sYWJlbHMYDSADKA4yIi5nb29nbGUubWFwcy5yb3V0aW5nLnYyLl'
    'JvdXRlTGFiZWxSC3JvdXRlTGFiZWxzEjQKBGxlZ3MYASADKAsyIC5nb29nbGUubWFwcy5yb3V0'
    'aW5nLnYyLlJvdXRlTGVnUgRsZWdzEicKD2Rpc3RhbmNlX21ldGVycxgCIAEoBVIOZGlzdGFuY2'
    'VNZXRlcnMSNQoIZHVyYXRpb24YAyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SCGR1'
    'cmF0aW9uEkIKD3N0YXRpY19kdXJhdGlvbhgEIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdG'
    'lvblIOc3RhdGljRHVyYXRpb24SPAoIcG9seWxpbmUYBSABKAsyIC5nb29nbGUubWFwcy5yb3V0'
    'aW5nLnYyLlBvbHlsaW5lUghwb2x5bGluZRIgCgtkZXNjcmlwdGlvbhgGIAEoCVILZGVzY3JpcH'
    'Rpb24SGgoId2FybmluZ3MYByADKAlSCHdhcm5pbmdzEjUKCHZpZXdwb3J0GAggASgLMhkuZ29v'
    'Z2xlLmdlby50eXBlLlZpZXdwb3J0Ugh2aWV3cG9ydBJUCg90cmF2ZWxfYWR2aXNvcnkYCSABKA'
    'syKy5nb29nbGUubWFwcy5yb3V0aW5nLnYyLlJvdXRlVHJhdmVsQWR2aXNvcnlSDnRyYXZlbEFk'
    'dmlzb3J5ElEKJW9wdGltaXplZF9pbnRlcm1lZGlhdGVfd2F5cG9pbnRfaW5kZXgYCiADKAVSIm'
    '9wdGltaXplZEludGVybWVkaWF0ZVdheXBvaW50SW5kZXgSXQoQbG9jYWxpemVkX3ZhbHVlcxgL'
    'IAEoCzIyLmdvb2dsZS5tYXBzLnJvdXRpbmcudjIuUm91dGUuUm91dGVMb2NhbGl6ZWRWYWx1ZX'
    'NSD2xvY2FsaXplZFZhbHVlcxIfCgtyb3V0ZV90b2tlbhgMIAEoCVIKcm91dGVUb2tlbhJSChBw'
    'b2x5bGluZV9kZXRhaWxzGA4gASgLMicuZ29vZ2xlLm1hcHMucm91dGluZy52Mi5Qb2x5bGluZU'
    'RldGFpbHNSD3BvbHlsaW5lRGV0YWlscxqKAgoUUm91dGVMb2NhbGl6ZWRWYWx1ZXMSNgoIZGlz'
    'dGFuY2UYASABKAsyGi5nb29nbGUudHlwZS5Mb2NhbGl6ZWRUZXh0UghkaXN0YW5jZRI2CghkdX'
    'JhdGlvbhgCIAEoCzIaLmdvb2dsZS50eXBlLkxvY2FsaXplZFRleHRSCGR1cmF0aW9uEkMKD3N0'
    'YXRpY19kdXJhdGlvbhgDIAEoCzIaLmdvb2dsZS50eXBlLkxvY2FsaXplZFRleHRSDnN0YXRpY0'
    'R1cmF0aW9uEj0KDHRyYW5zaXRfZmFyZRgEIAEoCzIaLmdvb2dsZS50eXBlLkxvY2FsaXplZFRl'
    'eHRSC3RyYW5zaXRGYXJl');

@$core.Deprecated('Use routeTravelAdvisoryDescriptor instead')
const RouteTravelAdvisory$json = {
  '1': 'RouteTravelAdvisory',
  '2': [
    {
      '1': 'toll_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.TollInfo',
      '10': 'tollInfo'
    },
    {
      '1': 'speed_reading_intervals',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routing.v2.SpeedReadingInterval',
      '10': 'speedReadingIntervals'
    },
    {
      '1': 'fuel_consumption_microliters',
      '3': 5,
      '4': 1,
      '5': 3,
      '10': 'fuelConsumptionMicroliters'
    },
    {
      '1': 'route_restrictions_partially_ignored',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'routeRestrictionsPartiallyIgnored'
    },
    {
      '1': 'transit_fare',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'transitFare'
    },
  ],
};

/// Descriptor for `RouteTravelAdvisory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeTravelAdvisoryDescriptor = $convert.base64Decode(
    'ChNSb3V0ZVRyYXZlbEFkdmlzb3J5Ej0KCXRvbGxfaW5mbxgCIAEoCzIgLmdvb2dsZS5tYXBzLn'
    'JvdXRpbmcudjIuVG9sbEluZm9SCHRvbGxJbmZvEmQKF3NwZWVkX3JlYWRpbmdfaW50ZXJ2YWxz'
    'GAMgAygLMiwuZ29vZ2xlLm1hcHMucm91dGluZy52Mi5TcGVlZFJlYWRpbmdJbnRlcnZhbFIVc3'
    'BlZWRSZWFkaW5nSW50ZXJ2YWxzEkAKHGZ1ZWxfY29uc3VtcHRpb25fbWljcm9saXRlcnMYBSAB'
    'KANSGmZ1ZWxDb25zdW1wdGlvbk1pY3JvbGl0ZXJzEk8KJHJvdXRlX3Jlc3RyaWN0aW9uc19wYX'
    'J0aWFsbHlfaWdub3JlZBgGIAEoCFIhcm91dGVSZXN0cmljdGlvbnNQYXJ0aWFsbHlJZ25vcmVk'
    'EjUKDHRyYW5zaXRfZmFyZRgHIAEoCzISLmdvb2dsZS50eXBlLk1vbmV5Ugt0cmFuc2l0RmFyZQ'
    '==');

@$core.Deprecated('Use routeLegTravelAdvisoryDescriptor instead')
const RouteLegTravelAdvisory$json = {
  '1': 'RouteLegTravelAdvisory',
  '2': [
    {
      '1': 'toll_info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.TollInfo',
      '10': 'tollInfo'
    },
    {
      '1': 'speed_reading_intervals',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routing.v2.SpeedReadingInterval',
      '10': 'speedReadingIntervals'
    },
  ],
};

/// Descriptor for `RouteLegTravelAdvisory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeLegTravelAdvisoryDescriptor = $convert.base64Decode(
    'ChZSb3V0ZUxlZ1RyYXZlbEFkdmlzb3J5Ej0KCXRvbGxfaW5mbxgBIAEoCzIgLmdvb2dsZS5tYX'
    'BzLnJvdXRpbmcudjIuVG9sbEluZm9SCHRvbGxJbmZvEmQKF3NwZWVkX3JlYWRpbmdfaW50ZXJ2'
    'YWxzGAIgAygLMiwuZ29vZ2xlLm1hcHMucm91dGluZy52Mi5TcGVlZFJlYWRpbmdJbnRlcnZhbF'
    'IVc3BlZWRSZWFkaW5nSW50ZXJ2YWxz');

@$core.Deprecated('Use routeLegStepTravelAdvisoryDescriptor instead')
const RouteLegStepTravelAdvisory$json = {
  '1': 'RouteLegStepTravelAdvisory',
  '2': [
    {
      '1': 'speed_reading_intervals',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routing.v2.SpeedReadingInterval',
      '10': 'speedReadingIntervals'
    },
  ],
};

/// Descriptor for `RouteLegStepTravelAdvisory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeLegStepTravelAdvisoryDescriptor =
    $convert.base64Decode(
        'ChpSb3V0ZUxlZ1N0ZXBUcmF2ZWxBZHZpc29yeRJkChdzcGVlZF9yZWFkaW5nX2ludGVydmFscx'
        'gBIAMoCzIsLmdvb2dsZS5tYXBzLnJvdXRpbmcudjIuU3BlZWRSZWFkaW5nSW50ZXJ2YWxSFXNw'
        'ZWVkUmVhZGluZ0ludGVydmFscw==');

@$core.Deprecated('Use routeLegDescriptor instead')
const RouteLeg$json = {
  '1': 'RouteLeg',
  '2': [
    {'1': 'distance_meters', '3': 1, '4': 1, '5': 5, '10': 'distanceMeters'},
    {
      '1': 'duration',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'duration'
    },
    {
      '1': 'static_duration',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'staticDuration'
    },
    {
      '1': 'polyline',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.Polyline',
      '10': 'polyline'
    },
    {
      '1': 'start_location',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.Location',
      '10': 'startLocation'
    },
    {
      '1': 'end_location',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.Location',
      '10': 'endLocation'
    },
    {
      '1': 'steps',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routing.v2.RouteLegStep',
      '10': 'steps'
    },
    {
      '1': 'travel_advisory',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.RouteLegTravelAdvisory',
      '10': 'travelAdvisory'
    },
    {
      '1': 'localized_values',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.RouteLeg.RouteLegLocalizedValues',
      '10': 'localizedValues'
    },
    {
      '1': 'steps_overview',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.RouteLeg.StepsOverview',
      '10': 'stepsOverview'
    },
  ],
  '3': [RouteLeg_RouteLegLocalizedValues$json, RouteLeg_StepsOverview$json],
};

@$core.Deprecated('Use routeLegDescriptor instead')
const RouteLeg_RouteLegLocalizedValues$json = {
  '1': 'RouteLegLocalizedValues',
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
  ],
};

@$core.Deprecated('Use routeLegDescriptor instead')
const RouteLeg_StepsOverview$json = {
  '1': 'StepsOverview',
  '2': [
    {
      '1': 'multi_modal_segments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routing.v2.RouteLeg.StepsOverview.MultiModalSegment',
      '10': 'multiModalSegments'
    },
  ],
  '3': [RouteLeg_StepsOverview_MultiModalSegment$json],
};

@$core.Deprecated('Use routeLegDescriptor instead')
const RouteLeg_StepsOverview_MultiModalSegment$json = {
  '1': 'MultiModalSegment',
  '2': [
    {
      '1': 'step_start_index',
      '3': 1,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'stepStartIndex',
      '17': true
    },
    {
      '1': 'step_end_index',
      '3': 2,
      '4': 1,
      '5': 5,
      '9': 1,
      '10': 'stepEndIndex',
      '17': true
    },
    {
      '1': 'navigation_instruction',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.NavigationInstruction',
      '10': 'navigationInstruction'
    },
    {
      '1': 'travel_mode',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routing.v2.RouteTravelMode',
      '10': 'travelMode'
    },
  ],
  '8': [
    {'1': '_step_start_index'},
    {'1': '_step_end_index'},
  ],
};

/// Descriptor for `RouteLeg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeLegDescriptor = $convert.base64Decode(
    'CghSb3V0ZUxlZxInCg9kaXN0YW5jZV9tZXRlcnMYASABKAVSDmRpc3RhbmNlTWV0ZXJzEjUKCG'
    'R1cmF0aW9uGAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUghkdXJhdGlvbhJCCg9z'
    'dGF0aWNfZHVyYXRpb24YAyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDnN0YXRpY0'
    'R1cmF0aW9uEjwKCHBvbHlsaW5lGAQgASgLMiAuZ29vZ2xlLm1hcHMucm91dGluZy52Mi5Qb2x5'
    'bGluZVIIcG9seWxpbmUSRwoOc3RhcnRfbG9jYXRpb24YBSABKAsyIC5nb29nbGUubWFwcy5yb3'
    'V0aW5nLnYyLkxvY2F0aW9uUg1zdGFydExvY2F0aW9uEkMKDGVuZF9sb2NhdGlvbhgGIAEoCzIg'
    'Lmdvb2dsZS5tYXBzLnJvdXRpbmcudjIuTG9jYXRpb25SC2VuZExvY2F0aW9uEjoKBXN0ZXBzGA'
    'cgAygLMiQuZ29vZ2xlLm1hcHMucm91dGluZy52Mi5Sb3V0ZUxlZ1N0ZXBSBXN0ZXBzElcKD3Ry'
    'YXZlbF9hZHZpc29yeRgIIAEoCzIuLmdvb2dsZS5tYXBzLnJvdXRpbmcudjIuUm91dGVMZWdUcm'
    'F2ZWxBZHZpc29yeVIOdHJhdmVsQWR2aXNvcnkSYwoQbG9jYWxpemVkX3ZhbHVlcxgJIAEoCzI4'
    'Lmdvb2dsZS5tYXBzLnJvdXRpbmcudjIuUm91dGVMZWcuUm91dGVMZWdMb2NhbGl6ZWRWYWx1ZX'
    'NSD2xvY2FsaXplZFZhbHVlcxJVCg5zdGVwc19vdmVydmlldxgKIAEoCzIuLmdvb2dsZS5tYXBz'
    'LnJvdXRpbmcudjIuUm91dGVMZWcuU3RlcHNPdmVydmlld1INc3RlcHNPdmVydmlldxrOAQoXUm'
    '91dGVMZWdMb2NhbGl6ZWRWYWx1ZXMSNgoIZGlzdGFuY2UYASABKAsyGi5nb29nbGUudHlwZS5M'
    'b2NhbGl6ZWRUZXh0UghkaXN0YW5jZRI2CghkdXJhdGlvbhgCIAEoCzIaLmdvb2dsZS50eXBlLk'
    'xvY2FsaXplZFRleHRSCGR1cmF0aW9uEkMKD3N0YXRpY19kdXJhdGlvbhgDIAEoCzIaLmdvb2ds'
    'ZS50eXBlLkxvY2FsaXplZFRleHRSDnN0YXRpY0R1cmF0aW9uGssDCg1TdGVwc092ZXJ2aWV3En'
    'IKFG11bHRpX21vZGFsX3NlZ21lbnRzGAEgAygLMkAuZ29vZ2xlLm1hcHMucm91dGluZy52Mi5S'
    'b3V0ZUxlZy5TdGVwc092ZXJ2aWV3Lk11bHRpTW9kYWxTZWdtZW50UhJtdWx0aU1vZGFsU2VnbW'
    'VudHMaxQIKEU11bHRpTW9kYWxTZWdtZW50Ei0KEHN0ZXBfc3RhcnRfaW5kZXgYASABKAVIAFIO'
    'c3RlcFN0YXJ0SW5kZXiIAQESKQoOc3RlcF9lbmRfaW5kZXgYAiABKAVIAVIMc3RlcEVuZEluZG'
    'V4iAEBEmQKFm5hdmlnYXRpb25faW5zdHJ1Y3Rpb24YAyABKAsyLS5nb29nbGUubWFwcy5yb3V0'
    'aW5nLnYyLk5hdmlnYXRpb25JbnN0cnVjdGlvblIVbmF2aWdhdGlvbkluc3RydWN0aW9uEkgKC3'
    'RyYXZlbF9tb2RlGAQgASgOMicuZ29vZ2xlLm1hcHMucm91dGluZy52Mi5Sb3V0ZVRyYXZlbE1v'
    'ZGVSCnRyYXZlbE1vZGVCEwoRX3N0ZXBfc3RhcnRfaW5kZXhCEQoPX3N0ZXBfZW5kX2luZGV4');

@$core.Deprecated('Use routeLegStepDescriptor instead')
const RouteLegStep$json = {
  '1': 'RouteLegStep',
  '2': [
    {'1': 'distance_meters', '3': 1, '4': 1, '5': 5, '10': 'distanceMeters'},
    {
      '1': 'static_duration',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'staticDuration'
    },
    {
      '1': 'polyline',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.Polyline',
      '10': 'polyline'
    },
    {
      '1': 'start_location',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.Location',
      '10': 'startLocation'
    },
    {
      '1': 'end_location',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.Location',
      '10': 'endLocation'
    },
    {
      '1': 'navigation_instruction',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.NavigationInstruction',
      '10': 'navigationInstruction'
    },
    {
      '1': 'travel_advisory',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.RouteLegStepTravelAdvisory',
      '10': 'travelAdvisory'
    },
    {
      '1': 'localized_values',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.RouteLegStep.RouteLegStepLocalizedValues',
      '10': 'localizedValues'
    },
    {
      '1': 'transit_details',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.RouteLegStepTransitDetails',
      '10': 'transitDetails'
    },
    {
      '1': 'travel_mode',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routing.v2.RouteTravelMode',
      '10': 'travelMode'
    },
  ],
  '3': [RouteLegStep_RouteLegStepLocalizedValues$json],
};

@$core.Deprecated('Use routeLegStepDescriptor instead')
const RouteLegStep_RouteLegStepLocalizedValues$json = {
  '1': 'RouteLegStepLocalizedValues',
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
      '1': 'static_duration',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.LocalizedText',
      '10': 'staticDuration'
    },
  ],
};

/// Descriptor for `RouteLegStep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeLegStepDescriptor = $convert.base64Decode(
    'CgxSb3V0ZUxlZ1N0ZXASJwoPZGlzdGFuY2VfbWV0ZXJzGAEgASgFUg5kaXN0YW5jZU1ldGVycx'
    'JCCg9zdGF0aWNfZHVyYXRpb24YAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDnN0'
    'YXRpY0R1cmF0aW9uEjwKCHBvbHlsaW5lGAMgASgLMiAuZ29vZ2xlLm1hcHMucm91dGluZy52Mi'
    '5Qb2x5bGluZVIIcG9seWxpbmUSRwoOc3RhcnRfbG9jYXRpb24YBCABKAsyIC5nb29nbGUubWFw'
    'cy5yb3V0aW5nLnYyLkxvY2F0aW9uUg1zdGFydExvY2F0aW9uEkMKDGVuZF9sb2NhdGlvbhgFIA'
    'EoCzIgLmdvb2dsZS5tYXBzLnJvdXRpbmcudjIuTG9jYXRpb25SC2VuZExvY2F0aW9uEmQKFm5h'
    'dmlnYXRpb25faW5zdHJ1Y3Rpb24YBiABKAsyLS5nb29nbGUubWFwcy5yb3V0aW5nLnYyLk5hdm'
    'lnYXRpb25JbnN0cnVjdGlvblIVbmF2aWdhdGlvbkluc3RydWN0aW9uElsKD3RyYXZlbF9hZHZp'
    'c29yeRgHIAEoCzIyLmdvb2dsZS5tYXBzLnJvdXRpbmcudjIuUm91dGVMZWdTdGVwVHJhdmVsQW'
    'R2aXNvcnlSDnRyYXZlbEFkdmlzb3J5EmsKEGxvY2FsaXplZF92YWx1ZXMYCCABKAsyQC5nb29n'
    'bGUubWFwcy5yb3V0aW5nLnYyLlJvdXRlTGVnU3RlcC5Sb3V0ZUxlZ1N0ZXBMb2NhbGl6ZWRWYW'
    'x1ZXNSD2xvY2FsaXplZFZhbHVlcxJbCg90cmFuc2l0X2RldGFpbHMYCSABKAsyMi5nb29nbGUu'
    'bWFwcy5yb3V0aW5nLnYyLlJvdXRlTGVnU3RlcFRyYW5zaXREZXRhaWxzUg50cmFuc2l0RGV0YW'
    'lscxJICgt0cmF2ZWxfbW9kZRgKIAEoDjInLmdvb2dsZS5tYXBzLnJvdXRpbmcudjIuUm91dGVU'
    'cmF2ZWxNb2RlUgp0cmF2ZWxNb2RlGpoBChtSb3V0ZUxlZ1N0ZXBMb2NhbGl6ZWRWYWx1ZXMSNg'
    'oIZGlzdGFuY2UYASABKAsyGi5nb29nbGUudHlwZS5Mb2NhbGl6ZWRUZXh0UghkaXN0YW5jZRJD'
    'Cg9zdGF0aWNfZHVyYXRpb24YAyABKAsyGi5nb29nbGUudHlwZS5Mb2NhbGl6ZWRUZXh0Ug5zdG'
    'F0aWNEdXJhdGlvbg==');

@$core.Deprecated('Use routeLegStepTransitDetailsDescriptor instead')
const RouteLegStepTransitDetails$json = {
  '1': 'RouteLegStepTransitDetails',
  '2': [
    {
      '1': 'stop_details',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.maps.routing.v2.RouteLegStepTransitDetails.TransitStopDetails',
      '10': 'stopDetails'
    },
    {
      '1': 'localized_values',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.maps.routing.v2.RouteLegStepTransitDetails.TransitDetailsLocalizedValues',
      '10': 'localizedValues'
    },
    {'1': 'headsign', '3': 3, '4': 1, '5': 9, '10': 'headsign'},
    {
      '1': 'headway',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'headway'
    },
    {
      '1': 'transit_line',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.TransitLine',
      '10': 'transitLine'
    },
    {'1': 'stop_count', '3': 6, '4': 1, '5': 5, '10': 'stopCount'},
    {'1': 'trip_short_text', '3': 7, '4': 1, '5': 9, '10': 'tripShortText'},
  ],
  '3': [
    RouteLegStepTransitDetails_TransitStopDetails$json,
    RouteLegStepTransitDetails_TransitDetailsLocalizedValues$json
  ],
};

@$core.Deprecated('Use routeLegStepTransitDetailsDescriptor instead')
const RouteLegStepTransitDetails_TransitStopDetails$json = {
  '1': 'TransitStopDetails',
  '2': [
    {
      '1': 'arrival_stop',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.TransitStop',
      '10': 'arrivalStop'
    },
    {
      '1': 'arrival_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'arrivalTime'
    },
    {
      '1': 'departure_stop',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.TransitStop',
      '10': 'departureStop'
    },
    {
      '1': 'departure_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'departureTime'
    },
  ],
};

@$core.Deprecated('Use routeLegStepTransitDetailsDescriptor instead')
const RouteLegStepTransitDetails_TransitDetailsLocalizedValues$json = {
  '1': 'TransitDetailsLocalizedValues',
  '2': [
    {
      '1': 'arrival_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.LocalizedTime',
      '10': 'arrivalTime'
    },
    {
      '1': 'departure_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.LocalizedTime',
      '10': 'departureTime'
    },
  ],
};

/// Descriptor for `RouteLegStepTransitDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeLegStepTransitDetailsDescriptor = $convert.base64Decode(
    'ChpSb3V0ZUxlZ1N0ZXBUcmFuc2l0RGV0YWlscxJoCgxzdG9wX2RldGFpbHMYASABKAsyRS5nb2'
    '9nbGUubWFwcy5yb3V0aW5nLnYyLlJvdXRlTGVnU3RlcFRyYW5zaXREZXRhaWxzLlRyYW5zaXRT'
    'dG9wRGV0YWlsc1ILc3RvcERldGFpbHMSewoQbG9jYWxpemVkX3ZhbHVlcxgCIAEoCzJQLmdvb2'
    'dsZS5tYXBzLnJvdXRpbmcudjIuUm91dGVMZWdTdGVwVHJhbnNpdERldGFpbHMuVHJhbnNpdERl'
    'dGFpbHNMb2NhbGl6ZWRWYWx1ZXNSD2xvY2FsaXplZFZhbHVlcxIaCghoZWFkc2lnbhgDIAEoCV'
    'IIaGVhZHNpZ24SMwoHaGVhZHdheRgEIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIH'
    'aGVhZHdheRJGCgx0cmFuc2l0X2xpbmUYBSABKAsyIy5nb29nbGUubWFwcy5yb3V0aW5nLnYyLl'
    'RyYW5zaXRMaW5lUgt0cmFuc2l0TGluZRIdCgpzdG9wX2NvdW50GAYgASgFUglzdG9wQ291bnQS'
    'JgoPdHJpcF9zaG9ydF90ZXh0GAcgASgJUg10cmlwU2hvcnRUZXh0GqoCChJUcmFuc2l0U3RvcE'
    'RldGFpbHMSRgoMYXJyaXZhbF9zdG9wGAEgASgLMiMuZ29vZ2xlLm1hcHMucm91dGluZy52Mi5U'
    'cmFuc2l0U3RvcFILYXJyaXZhbFN0b3ASPQoMYXJyaXZhbF90aW1lGAIgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcFILYXJyaXZhbFRpbWUSSgoOZGVwYXJ0dXJlX3N0b3AYAyABKAsy'
    'Iy5nb29nbGUubWFwcy5yb3V0aW5nLnYyLlRyYW5zaXRTdG9wUg1kZXBhcnR1cmVTdG9wEkEKDm'
    'RlcGFydHVyZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFINZGVwYXJ0'
    'dXJlVGltZRq3AQodVHJhbnNpdERldGFpbHNMb2NhbGl6ZWRWYWx1ZXMSSAoMYXJyaXZhbF90aW'
    '1lGAEgASgLMiUuZ29vZ2xlLm1hcHMucm91dGluZy52Mi5Mb2NhbGl6ZWRUaW1lUgthcnJpdmFs'
    'VGltZRJMCg5kZXBhcnR1cmVfdGltZRgCIAEoCzIlLmdvb2dsZS5tYXBzLnJvdXRpbmcudjIuTG'
    '9jYWxpemVkVGltZVINZGVwYXJ0dXJlVGltZQ==');
