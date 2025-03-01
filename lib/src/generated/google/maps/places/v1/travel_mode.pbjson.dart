//
//  Generated code. Do not modify.
//  source: google/maps/places/v1/travel_mode.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use travelModeDescriptor instead')
const TravelMode$json = {
  '1': 'TravelMode',
  '2': [
    {'1': 'TRAVEL_MODE_UNSPECIFIED', '2': 0},
    {'1': 'DRIVE', '2': 1},
    {'1': 'BICYCLE', '2': 2},
    {'1': 'WALK', '2': 3},
    {'1': 'TWO_WHEELER', '2': 4},
  ],
};

/// Descriptor for `TravelMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List travelModeDescriptor = $convert.base64Decode(
    'CgpUcmF2ZWxNb2RlEhsKF1RSQVZFTF9NT0RFX1VOU1BFQ0lGSUVEEAASCQoFRFJJVkUQARILCg'
    'dCSUNZQ0xFEAISCAoEV0FMSxADEg8KC1RXT19XSEVFTEVSEAQ=');
