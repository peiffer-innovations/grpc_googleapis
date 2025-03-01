//
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/localized_time.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use localizedTimeDescriptor instead')
const LocalizedTime$json = {
  '1': 'LocalizedTime',
  '2': [
    {
      '1': 'time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.LocalizedText',
      '10': 'time'
    },
    {'1': 'time_zone', '3': 2, '4': 1, '5': 9, '10': 'timeZone'},
  ],
};

/// Descriptor for `LocalizedTime`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localizedTimeDescriptor = $convert.base64Decode(
    'Cg1Mb2NhbGl6ZWRUaW1lEi4KBHRpbWUYASABKAsyGi5nb29nbGUudHlwZS5Mb2NhbGl6ZWRUZX'
    'h0UgR0aW1lEhsKCXRpbWVfem9uZRgCIAEoCVIIdGltZVpvbmU=');
