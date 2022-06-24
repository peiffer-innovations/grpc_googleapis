///
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/speed_reading_interval.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

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
      '6': '.google.maps.routing.v2.SpeedReadingInterval.Speed',
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
    'ChRTcGVlZFJlYWRpbmdJbnRlcnZhbBI7ChpzdGFydF9wb2x5bGluZV9wb2ludF9pbmRleBgBIAEoBVIXc3RhcnRQb2x5bGluZVBvaW50SW5kZXgSNwoYZW5kX3BvbHlsaW5lX3BvaW50X2luZGV4GAIgASgFUhVlbmRQb2x5bGluZVBvaW50SW5kZXgSSAoFc3BlZWQYAyABKA4yMi5nb29nbGUubWFwcy5yb3V0aW5nLnYyLlNwZWVkUmVhZGluZ0ludGVydmFsLlNwZWVkUgVzcGVlZCJFCgVTcGVlZBIVChFTUEVFRF9VTlNQRUNJRklFRBAAEgoKBk5PUk1BTBABEggKBFNMT1cQAhIPCgtUUkFGRklDX0pBTRAD');
