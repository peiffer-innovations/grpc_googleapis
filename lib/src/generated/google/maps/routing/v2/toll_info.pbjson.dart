//
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/toll_info.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tollInfoDescriptor instead')
const TollInfo$json = {
  '1': 'TollInfo',
  '2': [
    {
      '1': 'estimated_price',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'estimatedPrice'
    },
  ],
};

/// Descriptor for `TollInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tollInfoDescriptor = $convert.base64Decode(
    'CghUb2xsSW5mbxI7Cg9lc3RpbWF0ZWRfcHJpY2UYASADKAsyEi5nb29nbGUudHlwZS5Nb25leV'
    'IOZXN0aW1hdGVkUHJpY2U=');
