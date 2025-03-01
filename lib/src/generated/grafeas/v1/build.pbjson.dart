//
//  Generated code. Do not modify.
//  source: grafeas/v1/build.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use buildNoteDescriptor instead')
const BuildNote$json = {
  '1': 'BuildNote',
  '2': [
    {'1': 'builder_version', '3': 1, '4': 1, '5': 9, '10': 'builderVersion'},
  ],
};

/// Descriptor for `BuildNote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buildNoteDescriptor = $convert.base64Decode(
    'CglCdWlsZE5vdGUSJwoPYnVpbGRlcl92ZXJzaW9uGAEgASgJUg5idWlsZGVyVmVyc2lvbg==');

@$core.Deprecated('Use buildOccurrenceDescriptor instead')
const BuildOccurrence$json = {
  '1': 'BuildOccurrence',
  '2': [
    {
      '1': 'provenance',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.BuildProvenance',
      '10': 'provenance'
    },
    {'1': 'provenance_bytes', '3': 2, '4': 1, '5': 9, '10': 'provenanceBytes'},
    {
      '1': 'intoto_provenance',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.InTotoProvenance',
      '10': 'intotoProvenance'
    },
    {
      '1': 'intoto_statement',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.InTotoStatement',
      '10': 'intotoStatement'
    },
    {
      '1': 'in_toto_slsa_provenance_v1',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.InTotoSlsaProvenanceV1',
      '10': 'inTotoSlsaProvenanceV1'
    },
  ],
};

/// Descriptor for `BuildOccurrence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buildOccurrenceDescriptor = $convert.base64Decode(
    'Cg9CdWlsZE9jY3VycmVuY2USOwoKcHJvdmVuYW5jZRgBIAEoCzIbLmdyYWZlYXMudjEuQnVpbG'
    'RQcm92ZW5hbmNlUgpwcm92ZW5hbmNlEikKEHByb3ZlbmFuY2VfYnl0ZXMYAiABKAlSD3Byb3Zl'
    'bmFuY2VCeXRlcxJJChFpbnRvdG9fcHJvdmVuYW5jZRgDIAEoCzIcLmdyYWZlYXMudjEuSW5Ub3'
    'RvUHJvdmVuYW5jZVIQaW50b3RvUHJvdmVuYW5jZRJGChBpbnRvdG9fc3RhdGVtZW50GAQgASgL'
    'MhsuZ3JhZmVhcy52MS5JblRvdG9TdGF0ZW1lbnRSD2ludG90b1N0YXRlbWVudBJeChppbl90b3'
    'RvX3Nsc2FfcHJvdmVuYW5jZV92MRgFIAEoCzIiLmdyYWZlYXMudjEuSW5Ub3RvU2xzYVByb3Zl'
    'bmFuY2VWMVIWaW5Ub3RvU2xzYVByb3ZlbmFuY2VWMQ==');
