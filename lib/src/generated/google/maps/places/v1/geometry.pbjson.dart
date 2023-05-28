///
//  Generated code. Do not modify.
//  source: google/maps/places/v1/geometry.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use circleDescriptor instead')
const Circle$json = const {
  '1': 'Circle',
  '2': const [
    const {
      '1': 'center',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '8': const {},
      '10': 'center'
    },
    const {
      '1': 'radius',
      '3': 2,
      '4': 1,
      '5': 1,
      '8': const {},
      '10': 'radius'
    },
  ],
};

/// Descriptor for `Circle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List circleDescriptor = $convert.base64Decode(
    'CgZDaXJjbGUSMAoGY2VudGVyGAEgASgLMhMuZ29vZ2xlLnR5cGUuTGF0TG5nQgPgQQJSBmNlbnRlchIbCgZyYWRpdXMYAiABKAFCA+BBAlIGcmFkaXVz');
