// This is a generated file - do not edit.
//
// Generated from google/maps/fleetengine/v1/traffic.proto.

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
      '6': '.maps.fleetengine.v1.SpeedReadingInterval.Speed',
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
    'GAIgASgFUhVlbmRQb2x5bGluZVBvaW50SW5kZXgSRQoFc3BlZWQYAyABKA4yLy5tYXBzLmZsZW'
    'V0ZW5naW5lLnYxLlNwZWVkUmVhZGluZ0ludGVydmFsLlNwZWVkUgVzcGVlZCJFCgVTcGVlZBIV'
    'ChFTUEVFRF9VTlNQRUNJRklFRBAAEgoKBk5PUk1BTBABEggKBFNMT1cQAhIPCgtUUkFGRklDX0'
    'pBTRAD');

@$core.Deprecated('Use consumableTrafficPolylineDescriptor instead')
const ConsumableTrafficPolyline$json = {
  '1': 'ConsumableTrafficPolyline',
  '2': [
    {
      '1': 'speed_reading_interval',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.v1.SpeedReadingInterval',
      '10': 'speedReadingInterval'
    },
    {
      '1': 'encoded_path_to_waypoint',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'encodedPathToWaypoint'
    },
  ],
};

/// Descriptor for `ConsumableTrafficPolyline`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consumableTrafficPolylineDescriptor = $convert.base64Decode(
    'ChlDb25zdW1hYmxlVHJhZmZpY1BvbHlsaW5lEl8KFnNwZWVkX3JlYWRpbmdfaW50ZXJ2YWwYAS'
    'ADKAsyKS5tYXBzLmZsZWV0ZW5naW5lLnYxLlNwZWVkUmVhZGluZ0ludGVydmFsUhRzcGVlZFJl'
    'YWRpbmdJbnRlcnZhbBI3ChhlbmNvZGVkX3BhdGhfdG9fd2F5cG9pbnQYAiABKAlSFWVuY29kZW'
    'RQYXRoVG9XYXlwb2ludA==');
