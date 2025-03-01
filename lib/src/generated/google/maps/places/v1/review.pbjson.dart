//
//  Generated code. Do not modify.
//  source: google/maps/places/v1/review.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

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
    'RpbWU6U+pBUAoccGxhY2VzLmdvb2dsZWFwaXMuY29tL1JldmlldxIfcGxhY2VzL3twbGFjZX0v'
    'cmV2aWV3cy97cmV2aWV3fSoHcmV2aWV3czIGcmV2aWV3');
