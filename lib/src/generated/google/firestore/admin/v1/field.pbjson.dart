///
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1/field.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fieldDescriptor instead')
const Field$json = const {
  '1': 'Field',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'index_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1.Field.IndexConfig',
      '10': 'indexConfig'
    },
  ],
  '3': const [Field_IndexConfig$json],
  '7': const {},
};

@$core.Deprecated('Use fieldDescriptor instead')
const Field_IndexConfig$json = const {
  '1': 'IndexConfig',
  '2': const [
    const {
      '1': 'indexes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.admin.v1.Index',
      '10': 'indexes'
    },
    const {
      '1': 'uses_ancestor_config',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'usesAncestorConfig'
    },
    const {
      '1': 'ancestor_field',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'ancestorField'
    },
    const {'1': 'reverting', '3': 4, '4': 1, '5': 8, '10': 'reverting'},
  ],
};

/// Descriptor for `Field`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldDescriptor = $convert.base64Decode(
    'CgVGaWVsZBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSTwoMaW5kZXhfY29uZmlnGAIgASgLMiwuZ29vZ2xlLmZpcmVzdG9yZS5hZG1pbi52MS5GaWVsZC5JbmRleENvbmZpZ1ILaW5kZXhDb25maWcawAEKC0luZGV4Q29uZmlnEjoKB2luZGV4ZXMYASADKAsyIC5nb29nbGUuZmlyZXN0b3JlLmFkbWluLnYxLkluZGV4UgdpbmRleGVzEjAKFHVzZXNfYW5jZXN0b3JfY29uZmlnGAIgASgIUhJ1c2VzQW5jZXN0b3JDb25maWcSJQoOYW5jZXN0b3JfZmllbGQYAyABKAlSDWFuY2VzdG9yRmllbGQSHAoJcmV2ZXJ0aW5nGAQgASgIUglyZXZlcnRpbmc6eepBdgoeZmlyZXN0b3JlLmdvb2dsZWFwaXMuY29tL0ZpZWxkElRwcm9qZWN0cy97cHJvamVjdH0vZGF0YWJhc2VzL3tkYXRhYmFzZX0vY29sbGVjdGlvbkdyb3Vwcy97Y29sbGVjdGlvbn0vZmllbGRzL3tmaWVsZH0=');
