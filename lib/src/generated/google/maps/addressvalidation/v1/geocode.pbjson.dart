///
//  Generated code. Do not modify.
//  source: google/maps/addressvalidation/v1/geocode.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use geocodeDescriptor instead')
const Geocode$json = const {
  '1': 'Geocode',
  '2': const [
    const {
      '1': 'location',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'location'
    },
    const {
      '1': 'plus_code',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.addressvalidation.v1.PlusCode',
      '10': 'plusCode'
    },
    const {
      '1': 'bounds',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.geo.type.Viewport',
      '10': 'bounds'
    },
    const {
      '1': 'feature_size_meters',
      '3': 5,
      '4': 1,
      '5': 2,
      '10': 'featureSizeMeters'
    },
    const {'1': 'place_id', '3': 6, '4': 1, '5': 9, '10': 'placeId'},
    const {'1': 'place_types', '3': 7, '4': 3, '5': 9, '10': 'placeTypes'},
  ],
};

/// Descriptor for `Geocode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geocodeDescriptor = $convert.base64Decode(
    'CgdHZW9jb2RlEi8KCGxvY2F0aW9uGAEgASgLMhMuZ29vZ2xlLnR5cGUuTGF0TG5nUghsb2NhdGlvbhJHCglwbHVzX2NvZGUYAiABKAsyKi5nb29nbGUubWFwcy5hZGRyZXNzdmFsaWRhdGlvbi52MS5QbHVzQ29kZVIIcGx1c0NvZGUSMQoGYm91bmRzGAQgASgLMhkuZ29vZ2xlLmdlby50eXBlLlZpZXdwb3J0UgZib3VuZHMSLgoTZmVhdHVyZV9zaXplX21ldGVycxgFIAEoAlIRZmVhdHVyZVNpemVNZXRlcnMSGQoIcGxhY2VfaWQYBiABKAlSB3BsYWNlSWQSHwoLcGxhY2VfdHlwZXMYByADKAlSCnBsYWNlVHlwZXM=');
@$core.Deprecated('Use plusCodeDescriptor instead')
const PlusCode$json = const {
  '1': 'PlusCode',
  '2': const [
    const {'1': 'global_code', '3': 1, '4': 1, '5': 9, '10': 'globalCode'},
    const {'1': 'compound_code', '3': 2, '4': 1, '5': 9, '10': 'compoundCode'},
  ],
};

/// Descriptor for `PlusCode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List plusCodeDescriptor = $convert.base64Decode(
    'CghQbHVzQ29kZRIfCgtnbG9iYWxfY29kZRgBIAEoCVIKZ2xvYmFsQ29kZRIjCg1jb21wb3VuZF9jb2RlGAIgASgJUgxjb21wb3VuZENvZGU=');
