//
//  Generated code. Do not modify.
//  source: google/maps/places/v1/price_range.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use priceRangeDescriptor instead')
const PriceRange$json = {
  '1': 'PriceRange',
  '2': [
    {
      '1': 'start_price',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'startPrice'
    },
    {
      '1': 'end_price',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'endPrice'
    },
  ],
};

/// Descriptor for `PriceRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List priceRangeDescriptor = $convert.base64Decode(
    'CgpQcmljZVJhbmdlEjMKC3N0YXJ0X3ByaWNlGAEgASgLMhIuZ29vZ2xlLnR5cGUuTW9uZXlSCn'
    'N0YXJ0UHJpY2USLwoJZW5kX3ByaWNlGAIgASgLMhIuZ29vZ2xlLnR5cGUuTW9uZXlSCGVuZFBy'
    'aWNl');
