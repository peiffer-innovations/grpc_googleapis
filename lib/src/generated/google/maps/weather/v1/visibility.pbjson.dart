// This is a generated file - do not edit.
//
// Generated from google/maps/weather/v1/visibility.proto.

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

@$core.Deprecated('Use visibilityDescriptor instead')
const Visibility$json = {
  '1': 'Visibility',
  '2': [
    {
      '1': 'distance',
      '3': 1,
      '4': 1,
      '5': 2,
      '9': 0,
      '10': 'distance',
      '17': true
    },
    {
      '1': 'unit',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.maps.weather.v1.Visibility.Unit',
      '10': 'unit'
    },
  ],
  '4': [Visibility_Unit$json],
  '8': [
    {'1': '_distance'},
  ],
};

@$core.Deprecated('Use visibilityDescriptor instead')
const Visibility_Unit$json = {
  '1': 'Unit',
  '2': [
    {'1': 'UNIT_UNSPECIFIED', '2': 0},
    {'1': 'KILOMETERS', '2': 1},
    {'1': 'MILES', '2': 2},
  ],
};

/// Descriptor for `Visibility`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List visibilityDescriptor = $convert.base64Decode(
    'CgpWaXNpYmlsaXR5Eh8KCGRpc3RhbmNlGAEgASgCSABSCGRpc3RhbmNliAEBEjsKBHVuaXQYAi'
    'ABKA4yJy5nb29nbGUubWFwcy53ZWF0aGVyLnYxLlZpc2liaWxpdHkuVW5pdFIEdW5pdCI3CgRV'
    'bml0EhQKEFVOSVRfVU5TUEVDSUZJRUQQABIOCgpLSUxPTUVURVJTEAESCQoFTUlMRVMQAkILCg'
    'lfZGlzdGFuY2U=');
