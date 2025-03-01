//
//  Generated code. Do not modify.
//  source: google/maps/places/v1/content_block.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use contentBlockDescriptor instead')
const ContentBlock$json = {
  '1': 'ContentBlock',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
    {
      '1': 'content',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.LocalizedText',
      '10': 'content'
    },
    {
      '1': 'references',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.maps.places.v1.References',
      '10': 'references'
    },
  ],
};

/// Descriptor for `ContentBlock`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentBlockDescriptor = $convert.base64Decode(
    'CgxDb250ZW50QmxvY2sSFAoFdG9waWMYASABKAlSBXRvcGljEjQKB2NvbnRlbnQYAiABKAsyGi'
    '5nb29nbGUudHlwZS5Mb2NhbGl6ZWRUZXh0Ugdjb250ZW50EkEKCnJlZmVyZW5jZXMYAyABKAsy'
    'IS5nb29nbGUubWFwcy5wbGFjZXMudjEuUmVmZXJlbmNlc1IKcmVmZXJlbmNlcw==');
