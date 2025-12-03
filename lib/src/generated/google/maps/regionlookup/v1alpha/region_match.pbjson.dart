// This is a generated file - do not edit.
//
// Generated from google/maps/regionlookup/v1alpha/region_match.proto.

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

@$core.Deprecated('Use regionMatchDescriptor instead')
const RegionMatch$json = {
  '1': 'RegionMatch',
  '2': [
    {'1': 'matched_place_id', '3': 1, '4': 1, '5': 9, '10': 'matchedPlaceId'},
    {
      '1': 'candidate_place_ids',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'candidatePlaceIds'
    },
    {'1': 'debug_info', '3': 3, '4': 1, '5': 9, '10': 'debugInfo'},
  ],
};

/// Descriptor for `RegionMatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List regionMatchDescriptor = $convert.base64Decode(
    'CgtSZWdpb25NYXRjaBIoChBtYXRjaGVkX3BsYWNlX2lkGAEgASgJUg5tYXRjaGVkUGxhY2VJZB'
    'IuChNjYW5kaWRhdGVfcGxhY2VfaWRzGAIgAygJUhFjYW5kaWRhdGVQbGFjZUlkcxIdCgpkZWJ1'
    'Z19pbmZvGAMgASgJUglkZWJ1Z0luZm8=');
