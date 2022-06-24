///
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/maneuver.proto
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
