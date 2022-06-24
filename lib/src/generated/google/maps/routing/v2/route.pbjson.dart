///
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/route.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use routeDescriptor instead')
const Route$json = const {
  '1': 'Route',
  '2': const [
    const {
      '1': 'legs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routing.v2.RouteLeg',
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
      '6': '.google.maps.routing.v2.Polyline',
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
      '6': '.google.maps.routing.v2.RouteTravelAdvisory',
      '10': 'travelAdvisory'
    },
  ],
};

/// Descriptor for `Route`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeDescriptor = $convert.base64Decode(
    'CgVSb3V0ZRI0CgRsZWdzGAEgAygLMiAuZ29vZ2xlLm1hcHMucm91dGluZy52Mi5Sb3V0ZUxlZ1IEbGVncxInCg9kaXN0YW5jZV9tZXRlcnMYAiABKAVSDmRpc3RhbmNlTWV0ZXJzEjUKCGR1cmF0aW9uGAMgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUghkdXJhdGlvbhJCCg9zdGF0aWNfZHVyYXRpb24YBCABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDnN0YXRpY0R1cmF0aW9uEjwKCHBvbHlsaW5lGAUgASgLMiAuZ29vZ2xlLm1hcHMucm91dGluZy52Mi5Qb2x5bGluZVIIcG9seWxpbmUSIAoLZGVzY3JpcHRpb24YBiABKAlSC2Rlc2NyaXB0aW9uEhoKCHdhcm5pbmdzGAcgAygJUgh3YXJuaW5ncxI1Cgh2aWV3cG9ydBgIIAEoCzIZLmdvb2dsZS5nZW8udHlwZS5WaWV3cG9ydFIIdmlld3BvcnQSVAoPdHJhdmVsX2Fkdmlzb3J5GAkgASgLMisuZ29vZ2xlLm1hcHMucm91dGluZy52Mi5Sb3V0ZVRyYXZlbEFkdmlzb3J5Ug50cmF2ZWxBZHZpc29yeQ==');
@$core.Deprecated('Use routeTravelAdvisoryDescriptor instead')
const RouteTravelAdvisory$json = const {
  '1': 'RouteTravelAdvisory',
  '2': const [
    const {
      '1': 'toll_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.TollInfo',
      '10': 'tollInfo'
    },
    const {
      '1': 'speed_reading_intervals',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routing.v2.SpeedReadingInterval',
      '10': 'speedReadingIntervals'
    },
  ],
};

/// Descriptor for `RouteTravelAdvisory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeTravelAdvisoryDescriptor = $convert.base64Decode(
    'ChNSb3V0ZVRyYXZlbEFkdmlzb3J5Ej0KCXRvbGxfaW5mbxgCIAEoCzIgLmdvb2dsZS5tYXBzLnJvdXRpbmcudjIuVG9sbEluZm9SCHRvbGxJbmZvEmQKF3NwZWVkX3JlYWRpbmdfaW50ZXJ2YWxzGAMgAygLMiwuZ29vZ2xlLm1hcHMucm91dGluZy52Mi5TcGVlZFJlYWRpbmdJbnRlcnZhbFIVc3BlZWRSZWFkaW5nSW50ZXJ2YWxz');
@$core.Deprecated('Use routeLegTravelAdvisoryDescriptor instead')
const RouteLegTravelAdvisory$json = const {
  '1': 'RouteLegTravelAdvisory',
  '2': const [
    const {
      '1': 'toll_info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.TollInfo',
      '10': 'tollInfo'
    },
    const {
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
final $typed_data.Uint8List routeLegTravelAdvisoryDescriptor =
    $convert.base64Decode(
        'ChZSb3V0ZUxlZ1RyYXZlbEFkdmlzb3J5Ej0KCXRvbGxfaW5mbxgBIAEoCzIgLmdvb2dsZS5tYXBzLnJvdXRpbmcudjIuVG9sbEluZm9SCHRvbGxJbmZvEmQKF3NwZWVkX3JlYWRpbmdfaW50ZXJ2YWxzGAIgAygLMiwuZ29vZ2xlLm1hcHMucm91dGluZy52Mi5TcGVlZFJlYWRpbmdJbnRlcnZhbFIVc3BlZWRSZWFkaW5nSW50ZXJ2YWxz');
@$core.Deprecated('Use routeLegStepTravelAdvisoryDescriptor instead')
const RouteLegStepTravelAdvisory$json = const {
  '1': 'RouteLegStepTravelAdvisory',
  '2': const [
    const {
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
        'ChpSb3V0ZUxlZ1N0ZXBUcmF2ZWxBZHZpc29yeRJkChdzcGVlZF9yZWFkaW5nX2ludGVydmFscxgBIAMoCzIsLmdvb2dsZS5tYXBzLnJvdXRpbmcudjIuU3BlZWRSZWFkaW5nSW50ZXJ2YWxSFXNwZWVkUmVhZGluZ0ludGVydmFscw==');
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
      '6': '.google.maps.routing.v2.Polyline',
      '10': 'polyline'
    },
    const {
      '1': 'start_location',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.Location',
      '10': 'startLocation'
    },
    const {
      '1': 'end_location',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.Location',
      '10': 'endLocation'
    },
    const {
      '1': 'steps',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routing.v2.RouteLegStep',
      '10': 'steps'
    },
    const {
      '1': 'travel_advisory',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.RouteLegTravelAdvisory',
      '10': 'travelAdvisory'
    },
  ],
};

/// Descriptor for `RouteLeg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeLegDescriptor = $convert.base64Decode(
    'CghSb3V0ZUxlZxInCg9kaXN0YW5jZV9tZXRlcnMYASABKAVSDmRpc3RhbmNlTWV0ZXJzEjUKCGR1cmF0aW9uGAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUghkdXJhdGlvbhJCCg9zdGF0aWNfZHVyYXRpb24YAyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDnN0YXRpY0R1cmF0aW9uEjwKCHBvbHlsaW5lGAQgASgLMiAuZ29vZ2xlLm1hcHMucm91dGluZy52Mi5Qb2x5bGluZVIIcG9seWxpbmUSRwoOc3RhcnRfbG9jYXRpb24YBSABKAsyIC5nb29nbGUubWFwcy5yb3V0aW5nLnYyLkxvY2F0aW9uUg1zdGFydExvY2F0aW9uEkMKDGVuZF9sb2NhdGlvbhgGIAEoCzIgLmdvb2dsZS5tYXBzLnJvdXRpbmcudjIuTG9jYXRpb25SC2VuZExvY2F0aW9uEjoKBXN0ZXBzGAcgAygLMiQuZ29vZ2xlLm1hcHMucm91dGluZy52Mi5Sb3V0ZUxlZ1N0ZXBSBXN0ZXBzElcKD3RyYXZlbF9hZHZpc29yeRgIIAEoCzIuLmdvb2dsZS5tYXBzLnJvdXRpbmcudjIuUm91dGVMZWdUcmF2ZWxBZHZpc29yeVIOdHJhdmVsQWR2aXNvcnk=');
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
      '6': '.google.maps.routing.v2.Polyline',
      '10': 'polyline'
    },
    const {
      '1': 'start_location',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.Location',
      '10': 'startLocation'
    },
    const {
      '1': 'end_location',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.Location',
      '10': 'endLocation'
    },
    const {
      '1': 'navigation_instruction',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.NavigationInstruction',
      '10': 'navigationInstruction'
    },
    const {
      '1': 'travel_advisory',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.RouteLegStepTravelAdvisory',
      '10': 'travelAdvisory'
    },
  ],
};

/// Descriptor for `RouteLegStep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeLegStepDescriptor = $convert.base64Decode(
    'CgxSb3V0ZUxlZ1N0ZXASJwoPZGlzdGFuY2VfbWV0ZXJzGAEgASgFUg5kaXN0YW5jZU1ldGVycxJCCg9zdGF0aWNfZHVyYXRpb24YAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDnN0YXRpY0R1cmF0aW9uEjwKCHBvbHlsaW5lGAMgASgLMiAuZ29vZ2xlLm1hcHMucm91dGluZy52Mi5Qb2x5bGluZVIIcG9seWxpbmUSRwoOc3RhcnRfbG9jYXRpb24YBCABKAsyIC5nb29nbGUubWFwcy5yb3V0aW5nLnYyLkxvY2F0aW9uUg1zdGFydExvY2F0aW9uEkMKDGVuZF9sb2NhdGlvbhgFIAEoCzIgLmdvb2dsZS5tYXBzLnJvdXRpbmcudjIuTG9jYXRpb25SC2VuZExvY2F0aW9uEmQKFm5hdmlnYXRpb25faW5zdHJ1Y3Rpb24YBiABKAsyLS5nb29nbGUubWFwcy5yb3V0aW5nLnYyLk5hdmlnYXRpb25JbnN0cnVjdGlvblIVbmF2aWdhdGlvbkluc3RydWN0aW9uElsKD3RyYXZlbF9hZHZpc29yeRgHIAEoCzIyLmdvb2dsZS5tYXBzLnJvdXRpbmcudjIuUm91dGVMZWdTdGVwVHJhdmVsQWR2aXNvcnlSDnRyYXZlbEFkdmlzb3J5');
