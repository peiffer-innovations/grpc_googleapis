// This is a generated file - do not edit.
//
// Generated from google/maps/routes/v1/route.proto.

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

@$core.Deprecated('Use maneuverDescriptor instead')
const Maneuver$json = {
  '1': 'Maneuver',
  '2': [
    {'1': 'MANEUVER_UNSPECIFIED', '2': 0},
    {'1': 'TURN_SLIGHT_LEFT', '2': 1},
    {'1': 'TURN_SHARP_LEFT', '2': 2},
    {'1': 'UTURN_LEFT', '2': 3},
    {'1': 'TURN_LEFT', '2': 4},
    {'1': 'TURN_SLIGHT_RIGHT', '2': 5},
    {'1': 'TURN_SHARP_RIGHT', '2': 6},
    {'1': 'UTURN_RIGHT', '2': 7},
    {'1': 'TURN_RIGHT', '2': 8},
    {'1': 'STRAIGHT', '2': 9},
    {'1': 'RAMP_LEFT', '2': 10},
    {'1': 'RAMP_RIGHT', '2': 11},
    {'1': 'MERGE', '2': 12},
    {'1': 'FORK_LEFT', '2': 13},
    {'1': 'FORK_RIGHT', '2': 14},
    {'1': 'FERRY', '2': 15},
    {'1': 'FERRY_TRAIN', '2': 16},
    {'1': 'ROUNDABOUT_LEFT', '2': 17},
    {'1': 'ROUNDABOUT_RIGHT', '2': 18},
    {'1': 'DEPART', '2': 19},
    {'1': 'NAME_CHANGE', '2': 20},
  ],
};

/// Descriptor for `Maneuver`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List maneuverDescriptor = $convert.base64Decode(
    'CghNYW5ldXZlchIYChRNQU5FVVZFUl9VTlNQRUNJRklFRBAAEhQKEFRVUk5fU0xJR0hUX0xFRl'
    'QQARITCg9UVVJOX1NIQVJQX0xFRlQQAhIOCgpVVFVSTl9MRUZUEAMSDQoJVFVSTl9MRUZUEAQS'
    'FQoRVFVSTl9TTElHSFRfUklHSFQQBRIUChBUVVJOX1NIQVJQX1JJR0hUEAYSDwoLVVRVUk5fUk'
    'lHSFQQBxIOCgpUVVJOX1JJR0hUEAgSDAoIU1RSQUlHSFQQCRINCglSQU1QX0xFRlQQChIOCgpS'
    'QU1QX1JJR0hUEAsSCQoFTUVSR0UQDBINCglGT1JLX0xFRlQQDRIOCgpGT1JLX1JJR0hUEA4SCQ'
    'oFRkVSUlkQDxIPCgtGRVJSWV9UUkFJThAQEhMKD1JPVU5EQUJPVVRfTEVGVBAREhQKEFJPVU5E'
    'QUJPVVRfUklHSFQQEhIKCgZERVBBUlQQExIPCgtOQU1FX0NIQU5HRRAU');

@$core.Deprecated('Use routeDescriptor instead')
const Route$json = {
  '1': 'Route',
  '2': [
    {
      '1': 'legs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routes.v1.RouteLeg',
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
      '6': '.google.maps.routes.v1.Polyline',
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
      '6': '.google.maps.routes.v1.RouteTravelAdvisory',
      '10': 'travelAdvisory'
    },
    {
      '1': 'optimized_intermediate_waypoint_index',
      '3': 10,
      '4': 3,
      '5': 5,
      '10': 'optimizedIntermediateWaypointIndex'
    },
  ],
};

/// Descriptor for `Route`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeDescriptor = $convert.base64Decode(
    'CgVSb3V0ZRIzCgRsZWdzGAEgAygLMh8uZ29vZ2xlLm1hcHMucm91dGVzLnYxLlJvdXRlTGVnUg'
    'RsZWdzEicKD2Rpc3RhbmNlX21ldGVycxgCIAEoBVIOZGlzdGFuY2VNZXRlcnMSNQoIZHVyYXRp'
    'b24YAyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SCGR1cmF0aW9uEkIKD3N0YXRpY1'
    '9kdXJhdGlvbhgEIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIOc3RhdGljRHVyYXRp'
    'b24SOwoIcG9seWxpbmUYBSABKAsyHy5nb29nbGUubWFwcy5yb3V0ZXMudjEuUG9seWxpbmVSCH'
    'BvbHlsaW5lEiAKC2Rlc2NyaXB0aW9uGAYgASgJUgtkZXNjcmlwdGlvbhIaCgh3YXJuaW5ncxgH'
    'IAMoCVIId2FybmluZ3MSNQoIdmlld3BvcnQYCCABKAsyGS5nb29nbGUuZ2VvLnR5cGUuVmlld3'
    'BvcnRSCHZpZXdwb3J0ElMKD3RyYXZlbF9hZHZpc29yeRgJIAEoCzIqLmdvb2dsZS5tYXBzLnJv'
    'dXRlcy52MS5Sb3V0ZVRyYXZlbEFkdmlzb3J5Ug50cmF2ZWxBZHZpc29yeRJRCiVvcHRpbWl6ZW'
    'RfaW50ZXJtZWRpYXRlX3dheXBvaW50X2luZGV4GAogAygFUiJvcHRpbWl6ZWRJbnRlcm1lZGlh'
    'dGVXYXlwb2ludEluZGV4');

@$core.Deprecated('Use routeTravelAdvisoryDescriptor instead')
const RouteTravelAdvisory$json = {
  '1': 'RouteTravelAdvisory',
  '2': [
    {
      '1': 'traffic_restriction',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.TrafficRestriction',
      '10': 'trafficRestriction'
    },
    {
      '1': 'toll_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.TollInfo',
      '10': 'tollInfo'
    },
    {
      '1': 'speed_reading_intervals',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routes.v1.SpeedReadingInterval',
      '10': 'speedReadingIntervals'
    },
    {
      '1': 'custom_layer_info',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.CustomLayerInfo',
      '8': {'3': true},
      '10': 'customLayerInfo',
    },
  ],
};

/// Descriptor for `RouteTravelAdvisory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeTravelAdvisoryDescriptor = $convert.base64Decode(
    'ChNSb3V0ZVRyYXZlbEFkdmlzb3J5EloKE3RyYWZmaWNfcmVzdHJpY3Rpb24YASABKAsyKS5nb2'
    '9nbGUubWFwcy5yb3V0ZXMudjEuVHJhZmZpY1Jlc3RyaWN0aW9uUhJ0cmFmZmljUmVzdHJpY3Rp'
    'b24SPAoJdG9sbF9pbmZvGAIgASgLMh8uZ29vZ2xlLm1hcHMucm91dGVzLnYxLlRvbGxJbmZvUg'
    'h0b2xsSW5mbxJjChdzcGVlZF9yZWFkaW5nX2ludGVydmFscxgDIAMoCzIrLmdvb2dsZS5tYXBz'
    'LnJvdXRlcy52MS5TcGVlZFJlYWRpbmdJbnRlcnZhbFIVc3BlZWRSZWFkaW5nSW50ZXJ2YWxzEl'
    'YKEWN1c3RvbV9sYXllcl9pbmZvGAQgASgLMiYuZ29vZ2xlLm1hcHMucm91dGVzLnYxLkN1c3Rv'
    'bUxheWVySW5mb0ICGAFSD2N1c3RvbUxheWVySW5mbw==');

@$core.Deprecated('Use routeLegTravelAdvisoryDescriptor instead')
const RouteLegTravelAdvisory$json = {
  '1': 'RouteLegTravelAdvisory',
  '2': [
    {
      '1': 'toll_info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.TollInfo',
      '10': 'tollInfo'
    },
    {
      '1': 'speed_reading_intervals',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routes.v1.SpeedReadingInterval',
      '10': 'speedReadingIntervals'
    },
    {
      '1': 'custom_layer_info',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.CustomLayerInfo',
      '8': {'3': true},
      '10': 'customLayerInfo',
    },
  ],
};

/// Descriptor for `RouteLegTravelAdvisory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeLegTravelAdvisoryDescriptor = $convert.base64Decode(
    'ChZSb3V0ZUxlZ1RyYXZlbEFkdmlzb3J5EjwKCXRvbGxfaW5mbxgBIAEoCzIfLmdvb2dsZS5tYX'
    'BzLnJvdXRlcy52MS5Ub2xsSW5mb1IIdG9sbEluZm8SYwoXc3BlZWRfcmVhZGluZ19pbnRlcnZh'
    'bHMYAiADKAsyKy5nb29nbGUubWFwcy5yb3V0ZXMudjEuU3BlZWRSZWFkaW5nSW50ZXJ2YWxSFX'
    'NwZWVkUmVhZGluZ0ludGVydmFscxJWChFjdXN0b21fbGF5ZXJfaW5mbxgDIAEoCzImLmdvb2ds'
    'ZS5tYXBzLnJvdXRlcy52MS5DdXN0b21MYXllckluZm9CAhgBUg9jdXN0b21MYXllckluZm8=');

@$core.Deprecated('Use routeLegStepTravelAdvisoryDescriptor instead')
const RouteLegStepTravelAdvisory$json = {
  '1': 'RouteLegStepTravelAdvisory',
  '2': [
    {
      '1': 'speed_reading_intervals',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routes.v1.SpeedReadingInterval',
      '10': 'speedReadingIntervals'
    },
  ],
};

/// Descriptor for `RouteLegStepTravelAdvisory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeLegStepTravelAdvisoryDescriptor =
    $convert.base64Decode(
        'ChpSb3V0ZUxlZ1N0ZXBUcmF2ZWxBZHZpc29yeRJjChdzcGVlZF9yZWFkaW5nX2ludGVydmFscx'
        'gBIAMoCzIrLmdvb2dsZS5tYXBzLnJvdXRlcy52MS5TcGVlZFJlYWRpbmdJbnRlcnZhbFIVc3Bl'
        'ZWRSZWFkaW5nSW50ZXJ2YWxz');

@$core.Deprecated('Use trafficRestrictionDescriptor instead')
const TrafficRestriction$json = {
  '1': 'TrafficRestriction',
  '2': [
    {
      '1': 'license_plate_last_character_restriction',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.LicensePlateLastCharacterRestriction',
      '10': 'licensePlateLastCharacterRestriction'
    },
  ],
};

/// Descriptor for `TrafficRestriction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trafficRestrictionDescriptor = $convert.base64Decode(
    'ChJUcmFmZmljUmVzdHJpY3Rpb24SkwEKKGxpY2Vuc2VfcGxhdGVfbGFzdF9jaGFyYWN0ZXJfcm'
    'VzdHJpY3Rpb24YASABKAsyOy5nb29nbGUubWFwcy5yb3V0ZXMudjEuTGljZW5zZVBsYXRlTGFz'
    'dENoYXJhY3RlclJlc3RyaWN0aW9uUiRsaWNlbnNlUGxhdGVMYXN0Q2hhcmFjdGVyUmVzdHJpY3'
    'Rpb24=');

@$core.Deprecated('Use licensePlateLastCharacterRestrictionDescriptor instead')
const LicensePlateLastCharacterRestriction$json = {
  '1': 'LicensePlateLastCharacterRestriction',
  '2': [
    {
      '1': 'allowed_last_characters',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'allowedLastCharacters'
    },
  ],
};

/// Descriptor for `LicensePlateLastCharacterRestriction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List licensePlateLastCharacterRestrictionDescriptor =
    $convert.base64Decode(
        'CiRMaWNlbnNlUGxhdGVMYXN0Q2hhcmFjdGVyUmVzdHJpY3Rpb24SNgoXYWxsb3dlZF9sYXN0X2'
        'NoYXJhY3RlcnMYASADKAlSFWFsbG93ZWRMYXN0Q2hhcmFjdGVycw==');

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
      '6': '.google.maps.routes.v1.Polyline',
      '10': 'polyline'
    },
    {
      '1': 'start_location',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.Location',
      '10': 'startLocation'
    },
    {
      '1': 'end_location',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.Location',
      '10': 'endLocation'
    },
    {
      '1': 'steps',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routes.v1.RouteLegStep',
      '10': 'steps'
    },
    {
      '1': 'travel_advisory',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.RouteLegTravelAdvisory',
      '10': 'travelAdvisory'
    },
  ],
};

/// Descriptor for `RouteLeg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeLegDescriptor = $convert.base64Decode(
    'CghSb3V0ZUxlZxInCg9kaXN0YW5jZV9tZXRlcnMYASABKAVSDmRpc3RhbmNlTWV0ZXJzEjUKCG'
    'R1cmF0aW9uGAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUghkdXJhdGlvbhJCCg9z'
    'dGF0aWNfZHVyYXRpb24YAyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDnN0YXRpY0'
    'R1cmF0aW9uEjsKCHBvbHlsaW5lGAQgASgLMh8uZ29vZ2xlLm1hcHMucm91dGVzLnYxLlBvbHls'
    'aW5lUghwb2x5bGluZRJGCg5zdGFydF9sb2NhdGlvbhgFIAEoCzIfLmdvb2dsZS5tYXBzLnJvdX'
    'Rlcy52MS5Mb2NhdGlvblINc3RhcnRMb2NhdGlvbhJCCgxlbmRfbG9jYXRpb24YBiABKAsyHy5n'
    'b29nbGUubWFwcy5yb3V0ZXMudjEuTG9jYXRpb25SC2VuZExvY2F0aW9uEjkKBXN0ZXBzGAcgAy'
    'gLMiMuZ29vZ2xlLm1hcHMucm91dGVzLnYxLlJvdXRlTGVnU3RlcFIFc3RlcHMSVgoPdHJhdmVs'
    'X2Fkdmlzb3J5GAggASgLMi0uZ29vZ2xlLm1hcHMucm91dGVzLnYxLlJvdXRlTGVnVHJhdmVsQW'
    'R2aXNvcnlSDnRyYXZlbEFkdmlzb3J5');

@$core.Deprecated('Use tollInfoDescriptor instead')
const TollInfo$json = {
  '1': 'TollInfo',
  '2': [
    {
      '1': 'estimated_price',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'estimatedPrice'
    },
  ],
};

/// Descriptor for `TollInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tollInfoDescriptor = $convert.base64Decode(
    'CghUb2xsSW5mbxI7Cg9lc3RpbWF0ZWRfcHJpY2UYASADKAsyEi5nb29nbGUudHlwZS5Nb25leV'
    'IOZXN0aW1hdGVkUHJpY2U=');

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
      '6': '.google.maps.routes.v1.Polyline',
      '10': 'polyline'
    },
    {
      '1': 'start_location',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.Location',
      '10': 'startLocation'
    },
    {
      '1': 'end_location',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.Location',
      '10': 'endLocation'
    },
    {
      '1': 'navigation_instruction',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.NavigationInstruction',
      '10': 'navigationInstruction'
    },
    {
      '1': 'travel_advisory',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.RouteLegStepTravelAdvisory',
      '10': 'travelAdvisory'
    },
  ],
};

/// Descriptor for `RouteLegStep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeLegStepDescriptor = $convert.base64Decode(
    'CgxSb3V0ZUxlZ1N0ZXASJwoPZGlzdGFuY2VfbWV0ZXJzGAEgASgFUg5kaXN0YW5jZU1ldGVycx'
    'JCCg9zdGF0aWNfZHVyYXRpb24YAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDnN0'
    'YXRpY0R1cmF0aW9uEjsKCHBvbHlsaW5lGAMgASgLMh8uZ29vZ2xlLm1hcHMucm91dGVzLnYxLl'
    'BvbHlsaW5lUghwb2x5bGluZRJGCg5zdGFydF9sb2NhdGlvbhgEIAEoCzIfLmdvb2dsZS5tYXBz'
    'LnJvdXRlcy52MS5Mb2NhdGlvblINc3RhcnRMb2NhdGlvbhJCCgxlbmRfbG9jYXRpb24YBSABKA'
    'syHy5nb29nbGUubWFwcy5yb3V0ZXMudjEuTG9jYXRpb25SC2VuZExvY2F0aW9uEmMKFm5hdmln'
    'YXRpb25faW5zdHJ1Y3Rpb24YBiABKAsyLC5nb29nbGUubWFwcy5yb3V0ZXMudjEuTmF2aWdhdG'
    'lvbkluc3RydWN0aW9uUhVuYXZpZ2F0aW9uSW5zdHJ1Y3Rpb24SWgoPdHJhdmVsX2Fkdmlzb3J5'
    'GAcgASgLMjEuZ29vZ2xlLm1hcHMucm91dGVzLnYxLlJvdXRlTGVnU3RlcFRyYXZlbEFkdmlzb3'
    'J5Ug50cmF2ZWxBZHZpc29yeQ==');

@$core.Deprecated('Use navigationInstructionDescriptor instead')
const NavigationInstruction$json = {
  '1': 'NavigationInstruction',
  '2': [
    {
      '1': 'maneuver',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routes.v1.Maneuver',
      '10': 'maneuver'
    },
    {'1': 'instructions', '3': 2, '4': 1, '5': 9, '10': 'instructions'},
  ],
};

/// Descriptor for `NavigationInstruction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List navigationInstructionDescriptor = $convert.base64Decode(
    'ChVOYXZpZ2F0aW9uSW5zdHJ1Y3Rpb24SOwoIbWFuZXV2ZXIYASABKA4yHy5nb29nbGUubWFwcy'
    '5yb3V0ZXMudjEuTWFuZXV2ZXJSCG1hbmV1dmVyEiIKDGluc3RydWN0aW9ucxgCIAEoCVIMaW5z'
    'dHJ1Y3Rpb25z');

@$core.Deprecated('Use speedReadingIntervalDescriptor instead')
const SpeedReadingInterval$json = {
  '1': 'SpeedReadingInterval',
  '2': [
    {
      '1': 'start_polyline_point_index',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'startPolylinePointIndex'
    },
    {
      '1': 'end_polyline_point_index',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'endPolylinePointIndex'
    },
    {
      '1': 'speed',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routes.v1.SpeedReadingInterval.Speed',
      '10': 'speed'
    },
  ],
  '4': [SpeedReadingInterval_Speed$json],
};

@$core.Deprecated('Use speedReadingIntervalDescriptor instead')
const SpeedReadingInterval_Speed$json = {
  '1': 'Speed',
  '2': [
    {'1': 'SPEED_UNSPECIFIED', '2': 0},
    {'1': 'NORMAL', '2': 1},
    {'1': 'SLOW', '2': 2},
    {'1': 'TRAFFIC_JAM', '2': 3},
  ],
};

/// Descriptor for `SpeedReadingInterval`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List speedReadingIntervalDescriptor = $convert.base64Decode(
    'ChRTcGVlZFJlYWRpbmdJbnRlcnZhbBI7ChpzdGFydF9wb2x5bGluZV9wb2ludF9pbmRleBgBIA'
    'EoBVIXc3RhcnRQb2x5bGluZVBvaW50SW5kZXgSNwoYZW5kX3BvbHlsaW5lX3BvaW50X2luZGV4'
    'GAIgASgFUhVlbmRQb2x5bGluZVBvaW50SW5kZXgSRwoFc3BlZWQYAyABKA4yMS5nb29nbGUubW'
    'Fwcy5yb3V0ZXMudjEuU3BlZWRSZWFkaW5nSW50ZXJ2YWwuU3BlZWRSBXNwZWVkIkUKBVNwZWVk'
    'EhUKEVNQRUVEX1VOU1BFQ0lGSUVEEAASCgoGTk9STUFMEAESCAoEU0xPVxACEg8KC1RSQUZGSU'
    'NfSkFNEAM=');

@$core.Deprecated('Use customLayerInfoDescriptor instead')
const CustomLayerInfo$json = {
  '1': 'CustomLayerInfo',
  '2': [
    {
      '1': 'area_info',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routes.v1.CustomLayerInfo.AreaInfo',
      '10': 'areaInfo'
    },
    {
      '1': 'total_distance_in_areas_meters',
      '3': 2,
      '4': 1,
      '5': 2,
      '10': 'totalDistanceInAreasMeters'
    },
    {
      '1': 'total_duration_in_areas',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'totalDurationInAreas'
    },
  ],
  '3': [CustomLayerInfo_AreaInfo$json],
  '7': {'3': true},
};

@$core.Deprecated('Use customLayerInfoDescriptor instead')
const CustomLayerInfo_AreaInfo$json = {
  '1': 'AreaInfo',
  '2': [
    {'1': 'area_id', '3': 1, '4': 1, '5': 9, '10': 'areaId'},
    {
      '1': 'distance_in_area_meters',
      '3': 2,
      '4': 1,
      '5': 2,
      '10': 'distanceInAreaMeters'
    },
    {
      '1': 'duration_in_area',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'durationInArea'
    },
  ],
};

/// Descriptor for `CustomLayerInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customLayerInfoDescriptor = $convert.base64Decode(
    'Cg9DdXN0b21MYXllckluZm8STAoJYXJlYV9pbmZvGAEgAygLMi8uZ29vZ2xlLm1hcHMucm91dG'
    'VzLnYxLkN1c3RvbUxheWVySW5mby5BcmVhSW5mb1IIYXJlYUluZm8SQgoedG90YWxfZGlzdGFu'
    'Y2VfaW5fYXJlYXNfbWV0ZXJzGAIgASgCUhp0b3RhbERpc3RhbmNlSW5BcmVhc01ldGVycxJQCh'
    'd0b3RhbF9kdXJhdGlvbl9pbl9hcmVhcxgDIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlv'
    'blIUdG90YWxEdXJhdGlvbkluQXJlYXManwEKCEFyZWFJbmZvEhcKB2FyZWFfaWQYASABKAlSBm'
    'FyZWFJZBI1ChdkaXN0YW5jZV9pbl9hcmVhX21ldGVycxgCIAEoAlIUZGlzdGFuY2VJbkFyZWFN'
    'ZXRlcnMSQwoQZHVyYXRpb25faW5fYXJlYRgDIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdG'
    'lvblIOZHVyYXRpb25JbkFyZWE6AhgB');
