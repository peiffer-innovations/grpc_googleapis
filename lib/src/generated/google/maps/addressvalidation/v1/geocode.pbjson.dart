//
//  Generated code. Do not modify.
//  source: google/maps/addressvalidation/v1/geocode.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use geocodeDescriptor instead')
const Geocode$json = {
  '1': 'Geocode',
  '2': [
    {
      '1': 'location',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'location'
    },
    {
      '1': 'plus_code',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.addressvalidation.v1.PlusCode',
      '10': 'plusCode'
    },
    {
      '1': 'bounds',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.geo.type.Viewport',
      '10': 'bounds'
    },
    {
      '1': 'feature_size_meters',
      '3': 5,
      '4': 1,
      '5': 2,
      '10': 'featureSizeMeters'
    },
    {'1': 'place_id', '3': 6, '4': 1, '5': 9, '10': 'placeId'},
    {'1': 'place_types', '3': 7, '4': 3, '5': 9, '10': 'placeTypes'},
  ],
};

/// Descriptor for `Geocode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geocodeDescriptor = $convert.base64Decode(
    'CgdHZW9jb2RlEi8KCGxvY2F0aW9uGAEgASgLMhMuZ29vZ2xlLnR5cGUuTGF0TG5nUghsb2NhdG'
    'lvbhJHCglwbHVzX2NvZGUYAiABKAsyKi5nb29nbGUubWFwcy5hZGRyZXNzdmFsaWRhdGlvbi52'
    'MS5QbHVzQ29kZVIIcGx1c0NvZGUSMQoGYm91bmRzGAQgASgLMhkuZ29vZ2xlLmdlby50eXBlLl'
    'ZpZXdwb3J0UgZib3VuZHMSLgoTZmVhdHVyZV9zaXplX21ldGVycxgFIAEoAlIRZmVhdHVyZVNp'
    'emVNZXRlcnMSGQoIcGxhY2VfaWQYBiABKAlSB3BsYWNlSWQSHwoLcGxhY2VfdHlwZXMYByADKA'
    'lSCnBsYWNlVHlwZXM=');

@$core.Deprecated('Use plusCodeDescriptor instead')
const PlusCode$json = {
  '1': 'PlusCode',
  '2': [
    {'1': 'global_code', '3': 1, '4': 1, '5': 9, '10': 'globalCode'},
    {'1': 'compound_code', '3': 2, '4': 1, '5': 9, '10': 'compoundCode'},
  ],
};

/// Descriptor for `PlusCode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List plusCodeDescriptor = $convert.base64Decode(
    'CghQbHVzQ29kZRIfCgtnbG9iYWxfY29kZRgBIAEoCVIKZ2xvYmFsQ29kZRIjCg1jb21wb3VuZF'
    '9jb2RlGAIgASgJUgxjb21wb3VuZENvZGU=');
