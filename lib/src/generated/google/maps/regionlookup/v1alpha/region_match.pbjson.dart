///
//  Generated code. Do not modify.
//  source: google/maps/regionlookup/v1alpha/region_match.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use regionMatchDescriptor instead')
const RegionMatch$json = const {
  '1': 'RegionMatch',
  '2': const [
    const {
      '1': 'matched_place_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'matchedPlaceId'
    },
    const {
      '1': 'candidate_place_ids',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'candidatePlaceIds'
    },
    const {'1': 'debug_info', '3': 3, '4': 1, '5': 9, '10': 'debugInfo'},
  ],
};

/// Descriptor for `RegionMatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List regionMatchDescriptor = $convert.base64Decode(
    'CgtSZWdpb25NYXRjaBIoChBtYXRjaGVkX3BsYWNlX2lkGAEgASgJUg5tYXRjaGVkUGxhY2VJZBIuChNjYW5kaWRhdGVfcGxhY2VfaWRzGAIgAygJUhFjYW5kaWRhdGVQbGFjZUlkcxIdCgpkZWJ1Z19pbmZvGAMgASgJUglkZWJ1Z0luZm8=');
