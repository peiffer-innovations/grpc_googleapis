//
//  Generated code. Do not modify.
//  source: google/maps/places/v1/photo.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use photoDescriptor instead')
const Photo$json = {
  '1': 'Photo',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'width_px', '3': 2, '4': 1, '5': 5, '10': 'widthPx'},
    {'1': 'height_px', '3': 3, '4': 1, '5': 5, '10': 'heightPx'},
    {
      '1': 'author_attributions',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.maps.places.v1.AuthorAttribution',
      '10': 'authorAttributions'
    },
  ],
  '7': {},
};

/// Descriptor for `Photo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List photoDescriptor = $convert.base64Decode(
    'CgVQaG90bxIXCgRuYW1lGAEgASgJQgPgQQhSBG5hbWUSGQoId2lkdGhfcHgYAiABKAVSB3dpZH'
    'RoUHgSGwoJaGVpZ2h0X3B4GAMgASgFUghoZWlnaHRQeBJZChNhdXRob3JfYXR0cmlidXRpb25z'
    'GAQgAygLMiguZ29vZ2xlLm1hcHMucGxhY2VzLnYxLkF1dGhvckF0dHJpYnV0aW9uUhJhdXRob3'
    'JBdHRyaWJ1dGlvbnM6TupBSwobcGxhY2VzLmdvb2dsZWFwaXMuY29tL1Bob3RvEh1wbGFjZXMv'
    'e3BsYWNlfS9waG90b3Mve3Bob3RvfSoGcGhvdG9zMgVwaG90bw==');
