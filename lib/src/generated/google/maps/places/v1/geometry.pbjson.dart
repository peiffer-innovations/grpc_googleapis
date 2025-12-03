// This is a generated file - do not edit.
//
// Generated from google/maps/places/v1/geometry.proto.

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

@$core.Deprecated('Use circleDescriptor instead')
const Circle$json = {
  '1': 'Circle',
  '2': [
    {
      '1': 'center',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '8': {},
      '10': 'center'
    },
    {'1': 'radius', '3': 2, '4': 1, '5': 1, '8': {}, '10': 'radius'},
  ],
};

/// Descriptor for `Circle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List circleDescriptor = $convert.base64Decode(
    'CgZDaXJjbGUSMAoGY2VudGVyGAEgASgLMhMuZ29vZ2xlLnR5cGUuTGF0TG5nQgPgQQJSBmNlbn'
    'RlchIbCgZyYWRpdXMYAiABKAFCA+BBAlIGcmFkaXVz');
