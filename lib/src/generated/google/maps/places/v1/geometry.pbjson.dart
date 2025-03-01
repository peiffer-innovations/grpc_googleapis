//
//  Generated code. Do not modify.
//  source: google/maps/places/v1/geometry.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

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
