///
//  Generated code. Do not modify.
//  source: google/maps/routes/v1/route.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use maneuverDescriptor instead')
const Maneuver$json = const {
  '1': 'Maneuver',
  '2': const [
    const {'1': 'MANEUVER_UNSPECIFIED', '2': 0},
    const {'1': 'TURN_SLIGHT_LEFT', '2': 1},
    const {'1': 'TURN_SHARP_LEFT', '2': 2},
    const {'1': 'UTURN_LEFT', '2': 3},
    const {'1': 'TURN_LEFT', '2': 4},
    const {'1': 'TURN_SLIGHT_RIGHT', '2': 5},
    const {'1': 'TURN_SHARP_RIGHT', '2': 6},
    const {'1': 'UTURN_RIGHT', '2': 7},
    const {'1': 'TURN_RIGHT', '2': 8},
    const {'1': 'STRAIGHT', '2': 9},
    const {'1': 'RAMP_LEFT', '2': 10},
    const {'1': 'RAMP_RIGHT', '2': 11},
    const {'1': 'MERGE', '2': 12},
    const {'1': 'FORK_LEFT', '2': 13},
    const {'1': 'FORK_RIGHT', '2': 14},
    const {'1': 'FERRY', '2': 15},
    const {'1': 'FERRY_TRAIN', '2': 16},
    const {'1': 'ROUNDABOUT_LEFT', '2': 17},
    const {'1': 'ROUNDABOUT_RIGHT', '2': 18},
  ],
};

/// Descriptor for `Maneuver`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List maneuverDescriptor = $convert.base64Decode(
    'CghNYW5ldXZlchIYChRNQU5FVVZFUl9VTlNQRUNJRklFRBAAEhQKEFRVUk5fU0xJR0hUX0xFRlQQARITCg9UVVJOX1NIQVJQX0xFRlQQAhIOCgpVVFVSTl9MRUZUEAMSDQoJVFVSTl9MRUZUEAQSFQoRVFVSTl9TTElHSFRfUklHSFQQBRIUChBUVVJOX1NIQVJQX1JJR0hUEAYSDwoLVVRVUk5fUklHSFQQBxIOCgpUVVJOX1JJR0hUEAgSDAoIU1RSQUlHSFQQCRINCglSQU1QX0xFRlQQChIOCgpSQU1QX1JJR0hUEAsSCQoFTUVSR0UQDBINCglGT1JLX0xFRlQQDRIOCgpGT1JLX1JJR0hUEA4SCQoFRkVSUlkQDxIPCgtGRVJSWV9UUkFJThAQEhMKD1JPVU5EQUJPVVRfTEVGVBAREhQKEFJPVU5EQUJPVVRfUklHSFQQEg==');
@$core.Deprecated('Use routeDescriptor instead')
const Route$json = const {
  '1': 'Route',
  '2': const [
    const {
      '1': 'legs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routes.v1.RouteLeg',
      '10': 'legs'
    },
    const {
      '1': 'distance_meters',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'distanceMeters'
    },
    const {
      '1': 'duration',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'duration'
    },
    const {
      '1': 'static_duration',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'staticDuration'
    },
    const {
      '1': 'polyline',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.Polyline',
      '10': 'polyline'
    },
    const {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'warnings', '3': 7, '4': 3, '5': 9, '10': 'warnings'},
    const {
      '1': 'viewport',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.geo.type.Viewport',
      '10': 'viewport'
    },
    const {
      '1': 'travel_advisory',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.RouteTravelAdvisory',
      '10': 'travelAdvisory'
    },
    const {
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
    'CgVSb3V0ZRIzCgRsZWdzGAEgAygLMh8uZ29vZ2xlLm1hcHMucm91dGVzLnYxLlJvdXRlTGVnUgRsZWdzEicKD2Rpc3RhbmNlX21ldGVycxgCIAEoBVIOZGlzdGFuY2VNZXRlcnMSNQoIZHVyYXRpb24YAyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SCGR1cmF0aW9uEkIKD3N0YXRpY19kdXJhdGlvbhgEIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIOc3RhdGljRHVyYXRpb24SOwoIcG9seWxpbmUYBSABKAsyHy5nb29nbGUubWFwcy5yb3V0ZXMudjEuUG9seWxpbmVSCHBvbHlsaW5lEiAKC2Rlc2NyaXB0aW9uGAYgASgJUgtkZXNjcmlwdGlvbhIaCgh3YXJuaW5ncxgHIAMoCVIId2FybmluZ3MSNQoIdmlld3BvcnQYCCABKAsyGS5nb29nbGUuZ2VvLnR5cGUuVmlld3BvcnRSCHZpZXdwb3J0ElMKD3RyYXZlbF9hZHZpc29yeRgJIAEoCzIqLmdvb2dsZS5tYXBzLnJvdXRlcy52MS5Sb3V0ZVRyYXZlbEFkdmlzb3J5Ug50cmF2ZWxBZHZpc29yeRJRCiVvcHRpbWl6ZWRfaW50ZXJtZWRpYXRlX3dheXBvaW50X2luZGV4GAogAygFUiJvcHRpbWl6ZWRJbnRlcm1lZGlhdGVXYXlwb2ludEluZGV4');
@$core.Deprecated('Use routeTravelAdvisoryDescriptor instead')
const RouteTravelAdvisory$json = const {
  '1': 'RouteTravelAdvisory',
  '2': const [
    const {
      '1': 'traffic_restriction',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.TrafficRestriction',
      '10': 'trafficRestriction'
    },
    const {
      '1': 'toll_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.TollInfo',
      '10': 'tollInfo'
    },
    const {
      '1': 'speed_reading_intervals',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routes.v1.SpeedReadingInterval',
      '10': 'speedReadingIntervals'
    },
    const {
      '1': 'custom_layer_info',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.CustomLayerInfo',
      '10': 'customLayerInfo'
    },
  ],
};

/// Descriptor for `RouteTravelAdvisory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeTravelAdvisoryDescriptor = $convert.base64Decode(
    'ChNSb3V0ZVRyYXZlbEFkdmlzb3J5EloKE3RyYWZmaWNfcmVzdHJpY3Rpb24YASABKAsyKS5nb29nbGUubWFwcy5yb3V0ZXMudjEuVHJhZmZpY1Jlc3RyaWN0aW9uUhJ0cmFmZmljUmVzdHJpY3Rpb24SPAoJdG9sbF9pbmZvGAIgASgLMh8uZ29vZ2xlLm1hcHMucm91dGVzLnYxLlRvbGxJbmZvUgh0b2xsSW5mbxJjChdzcGVlZF9yZWFkaW5nX2ludGVydmFscxgDIAMoCzIrLmdvb2dsZS5tYXBzLnJvdXRlcy52MS5TcGVlZFJlYWRpbmdJbnRlcnZhbFIVc3BlZWRSZWFkaW5nSW50ZXJ2YWxzElIKEWN1c3RvbV9sYXllcl9pbmZvGAQgASgLMiYuZ29vZ2xlLm1hcHMucm91dGVzLnYxLkN1c3RvbUxheWVySW5mb1IPY3VzdG9tTGF5ZXJJbmZv');
@$core.Deprecated('Use routeLegTravelAdvisoryDescriptor instead')
const RouteLegTravelAdvisory$json = const {
  '1': 'RouteLegTravelAdvisory',
  '2': const [
    const {
      '1': 'toll_info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.TollInfo',
      '10': 'tollInfo'
    },
    const {
      '1': 'speed_reading_intervals',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routes.v1.SpeedReadingInterval',
      '10': 'speedReadingIntervals'
    },
    const {
      '1': 'custom_layer_info',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.CustomLayerInfo',
      '10': 'customLayerInfo'
    },
  ],
};

/// Descriptor for `RouteLegTravelAdvisory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeLegTravelAdvisoryDescriptor =
    $convert.base64Decode(
        'ChZSb3V0ZUxlZ1RyYXZlbEFkdmlzb3J5EjwKCXRvbGxfaW5mbxgBIAEoCzIfLmdvb2dsZS5tYXBzLnJvdXRlcy52MS5Ub2xsSW5mb1IIdG9sbEluZm8SYwoXc3BlZWRfcmVhZGluZ19pbnRlcnZhbHMYAiADKAsyKy5nb29nbGUubWFwcy5yb3V0ZXMudjEuU3BlZWRSZWFkaW5nSW50ZXJ2YWxSFXNwZWVkUmVhZGluZ0ludGVydmFscxJSChFjdXN0b21fbGF5ZXJfaW5mbxgDIAEoCzImLmdvb2dsZS5tYXBzLnJvdXRlcy52MS5DdXN0b21MYXllckluZm9SD2N1c3RvbUxheWVySW5mbw==');
@$core.Deprecated('Use routeLegStepTravelAdvisoryDescriptor instead')
const RouteLegStepTravelAdvisory$json = const {
  '1': 'RouteLegStepTravelAdvisory',
  '2': const [
    const {
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
        'ChpSb3V0ZUxlZ1N0ZXBUcmF2ZWxBZHZpc29yeRJjChdzcGVlZF9yZWFkaW5nX2ludGVydmFscxgBIAMoCzIrLmdvb2dsZS5tYXBzLnJvdXRlcy52MS5TcGVlZFJlYWRpbmdJbnRlcnZhbFIVc3BlZWRSZWFkaW5nSW50ZXJ2YWxz');
@$core.Deprecated('Use trafficRestrictionDescriptor instead')
const TrafficRestriction$json = const {
  '1': 'TrafficRestriction',
  '2': const [
    const {
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
    'ChJUcmFmZmljUmVzdHJpY3Rpb24SkwEKKGxpY2Vuc2VfcGxhdGVfbGFzdF9jaGFyYWN0ZXJfcmVzdHJpY3Rpb24YASABKAsyOy5nb29nbGUubWFwcy5yb3V0ZXMudjEuTGljZW5zZVBsYXRlTGFzdENoYXJhY3RlclJlc3RyaWN0aW9uUiRsaWNlbnNlUGxhdGVMYXN0Q2hhcmFjdGVyUmVzdHJpY3Rpb24=');
@$core.Deprecated('Use licensePlateLastCharacterRestrictionDescriptor instead')
const LicensePlateLastCharacterRestriction$json = const {
  '1': 'LicensePlateLastCharacterRestriction',
  '2': const [
    const {
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
        'CiRMaWNlbnNlUGxhdGVMYXN0Q2hhcmFjdGVyUmVzdHJpY3Rpb24SNgoXYWxsb3dlZF9sYXN0X2NoYXJhY3RlcnMYASADKAlSFWFsbG93ZWRMYXN0Q2hhcmFjdGVycw==');
@$core.Deprecated('Use routeLegDescriptor instead')
const RouteLeg$json = const {
  '1': 'RouteLeg',
  '2': const [
    const {
      '1': 'distance_meters',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'distanceMeters'
    },
    const {
      '1': 'duration',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'duration'
    },
    const {
      '1': 'static_duration',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'staticDuration'
    },
    const {
      '1': 'polyline',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.Polyline',
      '10': 'polyline'
    },
    const {
      '1': 'start_location',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.Location',
      '10': 'startLocation'
    },
    const {
      '1': 'end_location',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.Location',
      '10': 'endLocation'
    },
    const {
      '1': 'steps',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routes.v1.RouteLegStep',
      '10': 'steps'
    },
    const {
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
    'CghSb3V0ZUxlZxInCg9kaXN0YW5jZV9tZXRlcnMYASABKAVSDmRpc3RhbmNlTWV0ZXJzEjUKCGR1cmF0aW9uGAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUghkdXJhdGlvbhJCCg9zdGF0aWNfZHVyYXRpb24YAyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDnN0YXRpY0R1cmF0aW9uEjsKCHBvbHlsaW5lGAQgASgLMh8uZ29vZ2xlLm1hcHMucm91dGVzLnYxLlBvbHlsaW5lUghwb2x5bGluZRJGCg5zdGFydF9sb2NhdGlvbhgFIAEoCzIfLmdvb2dsZS5tYXBzLnJvdXRlcy52MS5Mb2NhdGlvblINc3RhcnRMb2NhdGlvbhJCCgxlbmRfbG9jYXRpb24YBiABKAsyHy5nb29nbGUubWFwcy5yb3V0ZXMudjEuTG9jYXRpb25SC2VuZExvY2F0aW9uEjkKBXN0ZXBzGAcgAygLMiMuZ29vZ2xlLm1hcHMucm91dGVzLnYxLlJvdXRlTGVnU3RlcFIFc3RlcHMSVgoPdHJhdmVsX2Fkdmlzb3J5GAggASgLMi0uZ29vZ2xlLm1hcHMucm91dGVzLnYxLlJvdXRlTGVnVHJhdmVsQWR2aXNvcnlSDnRyYXZlbEFkdmlzb3J5');
@$core.Deprecated('Use tollInfoDescriptor instead')
const TollInfo$json = const {
  '1': 'TollInfo',
  '2': const [
    const {
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
    'CghUb2xsSW5mbxI7Cg9lc3RpbWF0ZWRfcHJpY2UYASADKAsyEi5nb29nbGUudHlwZS5Nb25leVIOZXN0aW1hdGVkUHJpY2U=');
@$core.Deprecated('Use routeLegStepDescriptor instead')
const RouteLegStep$json = const {
  '1': 'RouteLegStep',
  '2': const [
    const {
      '1': 'distance_meters',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'distanceMeters'
    },
    const {
      '1': 'static_duration',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'staticDuration'
    },
    const {
      '1': 'polyline',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.Polyline',
      '10': 'polyline'
    },
    const {
      '1': 'start_location',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.Location',
      '10': 'startLocation'
    },
    const {
      '1': 'end_location',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.Location',
      '10': 'endLocation'
    },
    const {
      '1': 'navigation_instruction',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.NavigationInstruction',
      '10': 'navigationInstruction'
    },
    const {
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
    'CgxSb3V0ZUxlZ1N0ZXASJwoPZGlzdGFuY2VfbWV0ZXJzGAEgASgFUg5kaXN0YW5jZU1ldGVycxJCCg9zdGF0aWNfZHVyYXRpb24YAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDnN0YXRpY0R1cmF0aW9uEjsKCHBvbHlsaW5lGAMgASgLMh8uZ29vZ2xlLm1hcHMucm91dGVzLnYxLlBvbHlsaW5lUghwb2x5bGluZRJGCg5zdGFydF9sb2NhdGlvbhgEIAEoCzIfLmdvb2dsZS5tYXBzLnJvdXRlcy52MS5Mb2NhdGlvblINc3RhcnRMb2NhdGlvbhJCCgxlbmRfbG9jYXRpb24YBSABKAsyHy5nb29nbGUubWFwcy5yb3V0ZXMudjEuTG9jYXRpb25SC2VuZExvY2F0aW9uEmMKFm5hdmlnYXRpb25faW5zdHJ1Y3Rpb24YBiABKAsyLC5nb29nbGUubWFwcy5yb3V0ZXMudjEuTmF2aWdhdGlvbkluc3RydWN0aW9uUhVuYXZpZ2F0aW9uSW5zdHJ1Y3Rpb24SWgoPdHJhdmVsX2Fkdmlzb3J5GAcgASgLMjEuZ29vZ2xlLm1hcHMucm91dGVzLnYxLlJvdXRlTGVnU3RlcFRyYXZlbEFkdmlzb3J5Ug50cmF2ZWxBZHZpc29yeQ==');
@$core.Deprecated('Use navigationInstructionDescriptor instead')
const NavigationInstruction$json = const {
  '1': 'NavigationInstruction',
  '2': const [
    const {
      '1': 'maneuver',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routes.v1.Maneuver',
      '10': 'maneuver'
    },
    const {'1': 'instructions', '3': 2, '4': 1, '5': 9, '10': 'instructions'},
  ],
};

/// Descriptor for `NavigationInstruction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List navigationInstructionDescriptor = $convert.base64Decode(
    'ChVOYXZpZ2F0aW9uSW5zdHJ1Y3Rpb24SOwoIbWFuZXV2ZXIYASABKA4yHy5nb29nbGUubWFwcy5yb3V0ZXMudjEuTWFuZXV2ZXJSCG1hbmV1dmVyEiIKDGluc3RydWN0aW9ucxgCIAEoCVIMaW5zdHJ1Y3Rpb25z');
@$core.Deprecated('Use speedReadingIntervalDescriptor instead')
const SpeedReadingInterval$json = const {
  '1': 'SpeedReadingInterval',
  '2': const [
    const {
      '1': 'start_polyline_point_index',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'startPolylinePointIndex'
    },
    const {
      '1': 'end_polyline_point_index',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'endPolylinePointIndex'
    },
    const {
      '1': 'speed',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routes.v1.SpeedReadingInterval.Speed',
      '10': 'speed'
    },
  ],
  '4': const [SpeedReadingInterval_Speed$json],
};

@$core.Deprecated('Use speedReadingIntervalDescriptor instead')
const SpeedReadingInterval_Speed$json = const {
  '1': 'Speed',
  '2': const [
    const {'1': 'SPEED_UNSPECIFIED', '2': 0},
    const {'1': 'NORMAL', '2': 1},
    const {'1': 'SLOW', '2': 2},
    const {'1': 'TRAFFIC_JAM', '2': 3},
  ],
};

/// Descriptor for `SpeedReadingInterval`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List speedReadingIntervalDescriptor = $convert.base64Decode(
    'ChRTcGVlZFJlYWRpbmdJbnRlcnZhbBI7ChpzdGFydF9wb2x5bGluZV9wb2ludF9pbmRleBgBIAEoBVIXc3RhcnRQb2x5bGluZVBvaW50SW5kZXgSNwoYZW5kX3BvbHlsaW5lX3BvaW50X2luZGV4GAIgASgFUhVlbmRQb2x5bGluZVBvaW50SW5kZXgSRwoFc3BlZWQYAyABKA4yMS5nb29nbGUubWFwcy5yb3V0ZXMudjEuU3BlZWRSZWFkaW5nSW50ZXJ2YWwuU3BlZWRSBXNwZWVkIkUKBVNwZWVkEhUKEVNQRUVEX1VOU1BFQ0lGSUVEEAASCgoGTk9STUFMEAESCAoEU0xPVxACEg8KC1RSQUZGSUNfSkFNEAM=');
@$core.Deprecated('Use customLayerInfoDescriptor instead')
const CustomLayerInfo$json = const {
  '1': 'CustomLayerInfo',
  '2': const [
    const {
      '1': 'area_info',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routes.v1.CustomLayerInfo.AreaInfo',
      '10': 'areaInfo'
    },
  ],
  '3': const [CustomLayerInfo_AreaInfo$json],
};

@$core.Deprecated('Use customLayerInfoDescriptor instead')
const CustomLayerInfo_AreaInfo$json = const {
  '1': 'AreaInfo',
  '2': const [
    const {'1': 'area_id', '3': 1, '4': 1, '5': 9, '10': 'areaId'},
    const {
      '1': 'distance_in_area_meters',
      '3': 2,
      '4': 1,
      '5': 2,
      '10': 'distanceInAreaMeters'
    },
    const {
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
    'Cg9DdXN0b21MYXllckluZm8STAoJYXJlYV9pbmZvGAEgAygLMi8uZ29vZ2xlLm1hcHMucm91dGVzLnYxLkN1c3RvbUxheWVySW5mby5BcmVhSW5mb1IIYXJlYUluZm8anwEKCEFyZWFJbmZvEhcKB2FyZWFfaWQYASABKAlSBmFyZWFJZBI1ChdkaXN0YW5jZV9pbl9hcmVhX21ldGVycxgCIAEoAlIUZGlzdGFuY2VJbkFyZWFNZXRlcnMSQwoQZHVyYXRpb25faW5fYXJlYRgDIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIOZHVyYXRpb25JbkFyZWE=');
