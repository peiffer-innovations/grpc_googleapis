///
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/route_travel_mode.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use routeTravelModeDescriptor instead')
const RouteTravelMode$json = const {
  '1': 'RouteTravelMode',
  '2': const [
    const {'1': 'TRAVEL_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'DRIVE', '2': 1},
    const {'1': 'BICYCLE', '2': 2},
    const {'1': 'WALK', '2': 3},
    const {'1': 'TWO_WHEELER', '2': 4},
  ],
};

/// Descriptor for `RouteTravelMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List routeTravelModeDescriptor = $convert.base64Decode(
    'Cg9Sb3V0ZVRyYXZlbE1vZGUSGwoXVFJBVkVMX01PREVfVU5TUEVDSUZJRUQQABIJCgVEUklWRRABEgsKB0JJQ1lDTEUQAhIICgRXQUxLEAMSDwoLVFdPX1dIRUVMRVIQBA==');
