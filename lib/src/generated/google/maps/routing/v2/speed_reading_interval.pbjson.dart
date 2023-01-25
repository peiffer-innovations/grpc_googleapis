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
      '9': 0,
      '10': 'startPolylinePointIndex',
      '17': true
    },
    const {
      '1': 'end_polyline_point_index',
      '3': 2,
      '4': 1,
      '5': 5,
      '9': 1,
      '10': 'endPolylinePointIndex',
      '17': true
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
  '8': const [
    const {'1': '_start_polyline_point_index'},
    const {'1': '_end_polyline_point_index'},
  ],
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
    'ChRTcGVlZFJlYWRpbmdJbnRlcnZhbBJAChpzdGFydF9wb2x5bGluZV9wb2ludF9pbmRleBgBIAEoBUgAUhdzdGFydFBvbHlsaW5lUG9pbnRJbmRleIgBARI8ChhlbmRfcG9seWxpbmVfcG9pbnRfaW5kZXgYAiABKAVIAVIVZW5kUG9seWxpbmVQb2ludEluZGV4iAEBEkgKBXNwZWVkGAMgASgOMjIuZ29vZ2xlLm1hcHMucm91dGluZy52Mi5TcGVlZFJlYWRpbmdJbnRlcnZhbC5TcGVlZFIFc3BlZWQiRQoFU3BlZWQSFQoRU1BFRURfVU5TUEVDSUZJRUQQABIKCgZOT1JNQUwQARIICgRTTE9XEAISDwoLVFJBRkZJQ19KQU0QA0IdChtfc3RhcnRfcG9seWxpbmVfcG9pbnRfaW5kZXhCGwoZX2VuZF9wb2x5bGluZV9wb2ludF9pbmRleA==');
