//
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/maneuver.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

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
