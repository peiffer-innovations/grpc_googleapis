// This is a generated file - do not edit.
//
// Generated from google/maps/places/v1/travel_mode.proto.

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
