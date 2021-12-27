///
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/v1/traffic.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

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
      '6': '.maps.fleetengine.v1.SpeedReadingInterval.Speed',
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
    'ChRTcGVlZFJlYWRpbmdJbnRlcnZhbBI7ChpzdGFydF9wb2x5bGluZV9wb2ludF9pbmRleBgBIAEoBVIXc3RhcnRQb2x5bGluZVBvaW50SW5kZXgSNwoYZW5kX3BvbHlsaW5lX3BvaW50X2luZGV4GAIgASgFUhVlbmRQb2x5bGluZVBvaW50SW5kZXgSRQoFc3BlZWQYAyABKA4yLy5tYXBzLmZsZWV0ZW5naW5lLnYxLlNwZWVkUmVhZGluZ0ludGVydmFsLlNwZWVkUgVzcGVlZCJFCgVTcGVlZBIVChFTUEVFRF9VTlNQRUNJRklFRBAAEgoKBk5PUk1BTBABEggKBFNMT1cQAhIPCgtUUkFGRklDX0pBTRAD');
@$core.Deprecated('Use consumableTrafficPolylineDescriptor instead')
const ConsumableTrafficPolyline$json = const {
  '1': 'ConsumableTrafficPolyline',
  '2': const [
    const {
      '1': 'speed_reading_interval',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.v1.SpeedReadingInterval',
      '10': 'speedReadingInterval'
    },
    const {
      '1': 'encoded_path_to_waypoint',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'encodedPathToWaypoint'
    },
  ],
};

/// Descriptor for `ConsumableTrafficPolyline`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consumableTrafficPolylineDescriptor =
    $convert.base64Decode(
        'ChlDb25zdW1hYmxlVHJhZmZpY1BvbHlsaW5lEl8KFnNwZWVkX3JlYWRpbmdfaW50ZXJ2YWwYASADKAsyKS5tYXBzLmZsZWV0ZW5naW5lLnYxLlNwZWVkUmVhZGluZ0ludGVydmFsUhRzcGVlZFJlYWRpbmdJbnRlcnZhbBI3ChhlbmNvZGVkX3BhdGhfdG9fd2F5cG9pbnQYAiABKAlSFWVuY29kZWRQYXRoVG9XYXlwb2ludA==');
