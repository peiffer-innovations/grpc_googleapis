// This is a generated file - do not edit.
//
// Generated from google/maps/places/v1/photo.proto.

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
    {'1': 'flag_content_uri', '3': 5, '4': 1, '5': 9, '10': 'flagContentUri'},
    {'1': 'google_maps_uri', '3': 6, '4': 1, '5': 9, '10': 'googleMapsUri'},
  ],
  '7': {},
};

/// Descriptor for `Photo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List photoDescriptor = $convert.base64Decode(
    'CgVQaG90bxIXCgRuYW1lGAEgASgJQgPgQQhSBG5hbWUSGQoId2lkdGhfcHgYAiABKAVSB3dpZH'
    'RoUHgSGwoJaGVpZ2h0X3B4GAMgASgFUghoZWlnaHRQeBJZChNhdXRob3JfYXR0cmlidXRpb25z'
    'GAQgAygLMiguZ29vZ2xlLm1hcHMucGxhY2VzLnYxLkF1dGhvckF0dHJpYnV0aW9uUhJhdXRob3'
    'JBdHRyaWJ1dGlvbnMSKAoQZmxhZ19jb250ZW50X3VyaRgFIAEoCVIOZmxhZ0NvbnRlbnRVcmkS'
    'JgoPZ29vZ2xlX21hcHNfdXJpGAYgASgJUg1nb29nbGVNYXBzVXJpOk7qQUsKG3BsYWNlcy5nb2'
    '9nbGVhcGlzLmNvbS9QaG90bxIdcGxhY2VzL3twbGFjZX0vcGhvdG9zL3twaG90b30qBnBob3Rv'
    'czIFcGhvdG8=');
