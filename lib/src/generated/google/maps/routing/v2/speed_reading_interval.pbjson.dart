//
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/speed_reading_interval.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

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
      '9': 1,
      '10': 'startPolylinePointIndex',
      '17': true
    },
    {
      '1': 'end_polyline_point_index',
      '3': 2,
      '4': 1,
      '5': 5,
      '9': 2,
      '10': 'endPolylinePointIndex',
      '17': true
    },
    {
      '1': 'speed',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routing.v2.SpeedReadingInterval.Speed',
      '9': 0,
      '10': 'speed'
    },
  ],
  '4': [SpeedReadingInterval_Speed$json],
  '8': [
    {'1': 'speed_type'},
    {'1': '_start_polyline_point_index'},
    {'1': '_end_polyline_point_index'},
  ],
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
    'ChRTcGVlZFJlYWRpbmdJbnRlcnZhbBJAChpzdGFydF9wb2x5bGluZV9wb2ludF9pbmRleBgBIA'
    'EoBUgBUhdzdGFydFBvbHlsaW5lUG9pbnRJbmRleIgBARI8ChhlbmRfcG9seWxpbmVfcG9pbnRf'
    'aW5kZXgYAiABKAVIAlIVZW5kUG9seWxpbmVQb2ludEluZGV4iAEBEkoKBXNwZWVkGAMgASgOMj'
    'IuZ29vZ2xlLm1hcHMucm91dGluZy52Mi5TcGVlZFJlYWRpbmdJbnRlcnZhbC5TcGVlZEgAUgVz'
    'cGVlZCJFCgVTcGVlZBIVChFTUEVFRF9VTlNQRUNJRklFRBAAEgoKBk5PUk1BTBABEggKBFNMT1'
    'cQAhIPCgtUUkFGRklDX0pBTRADQgwKCnNwZWVkX3R5cGVCHQobX3N0YXJ0X3BvbHlsaW5lX3Bv'
    'aW50X2luZGV4QhsKGV9lbmRfcG9seWxpbmVfcG9pbnRfaW5kZXg=');
