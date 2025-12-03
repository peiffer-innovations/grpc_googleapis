// This is a generated file - do not edit.
//
// Generated from google/maps/places/v1/review.proto.

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

@$core.Deprecated('Use reviewDescriptor instead')
const Review$json = {
  '1': 'Review',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'relative_publish_time_description',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'relativePublishTimeDescription'
    },
    {
      '1': 'text',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.type.LocalizedText',
      '10': 'text'
    },
    {
      '1': 'original_text',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.type.LocalizedText',
      '10': 'originalText'
    },
    {'1': 'rating', '3': 7, '4': 1, '5': 1, '10': 'rating'},
    {
      '1': 'author_attribution',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.maps.places.v1.AuthorAttribution',
      '10': 'authorAttribution'
    },
    {
      '1': 'publish_time',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'publishTime'
    },
    {'1': 'flag_content_uri', '3': 15, '4': 1, '5': 9, '10': 'flagContentUri'},
    {'1': 'google_maps_uri', '3': 16, '4': 1, '5': 9, '10': 'googleMapsUri'},
    {
      '1': 'visit_date',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'visitDate'
    },
  ],
  '7': {},
};

/// Descriptor for `Review`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reviewDescriptor = $convert.base64Decode(
    'CgZSZXZpZXcSEgoEbmFtZRgBIAEoCVIEbmFtZRJJCiFyZWxhdGl2ZV9wdWJsaXNoX3RpbWVfZG'
    'VzY3JpcHRpb24YAiABKAlSHnJlbGF0aXZlUHVibGlzaFRpbWVEZXNjcmlwdGlvbhIuCgR0ZXh0'
    'GAkgASgLMhouZ29vZ2xlLnR5cGUuTG9jYWxpemVkVGV4dFIEdGV4dBI/Cg1vcmlnaW5hbF90ZX'
    'h0GAwgASgLMhouZ29vZ2xlLnR5cGUuTG9jYWxpemVkVGV4dFIMb3JpZ2luYWxUZXh0EhYKBnJh'
    'dGluZxgHIAEoAVIGcmF0aW5nElcKEmF1dGhvcl9hdHRyaWJ1dGlvbhgNIAEoCzIoLmdvb2dsZS'
    '5tYXBzLnBsYWNlcy52MS5BdXRob3JBdHRyaWJ1dGlvblIRYXV0aG9yQXR0cmlidXRpb24SPQoM'
    'cHVibGlzaF90aW1lGA4gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILcHVibGlzaF'
    'RpbWUSKAoQZmxhZ19jb250ZW50X3VyaRgPIAEoCVIOZmxhZ0NvbnRlbnRVcmkSJgoPZ29vZ2xl'
    'X21hcHNfdXJpGBAgASgJUg1nb29nbGVNYXBzVXJpEjAKCnZpc2l0X2RhdGUYESABKAsyES5nb2'
    '9nbGUudHlwZS5EYXRlUgl2aXNpdERhdGU6U+pBUAoccGxhY2VzLmdvb2dsZWFwaXMuY29tL1Jl'
    'dmlldxIfcGxhY2VzL3twbGFjZX0vcmV2aWV3cy97cmV2aWV3fSoHcmV2aWV3czIGcmV2aWV3');
