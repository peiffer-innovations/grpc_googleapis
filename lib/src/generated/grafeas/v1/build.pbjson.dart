///
//  Generated code. Do not modify.
//  source: grafeas/v1/build.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use buildNoteDescriptor instead')
const BuildNote$json = const {
  '1': 'BuildNote',
  '2': const [
    const {
      '1': 'builder_version',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'builderVersion'
    },
  ],
};

/// Descriptor for `BuildNote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buildNoteDescriptor = $convert.base64Decode(
    'CglCdWlsZE5vdGUSJwoPYnVpbGRlcl92ZXJzaW9uGAEgASgJUg5idWlsZGVyVmVyc2lvbg==');
@$core.Deprecated('Use buildOccurrenceDescriptor instead')
const BuildOccurrence$json = const {
  '1': 'BuildOccurrence',
  '2': const [
    const {
      '1': 'provenance',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.BuildProvenance',
      '10': 'provenance'
    },
    const {
      '1': 'provenance_bytes',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'provenanceBytes'
    },
    const {
      '1': 'intoto_provenance',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.InTotoProvenance',
      '10': 'intotoProvenance'
    },
  ],
};

/// Descriptor for `BuildOccurrence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buildOccurrenceDescriptor = $convert.base64Decode(
    'Cg9CdWlsZE9jY3VycmVuY2USOwoKcHJvdmVuYW5jZRgBIAEoCzIbLmdyYWZlYXMudjEuQnVpbGRQcm92ZW5hbmNlUgpwcm92ZW5hbmNlEikKEHByb3ZlbmFuY2VfYnl0ZXMYAiABKAlSD3Byb3ZlbmFuY2VCeXRlcxJJChFpbnRvdG9fcHJvdmVuYW5jZRgDIAEoCzIcLmdyYWZlYXMudjEuSW5Ub3RvUHJvdmVuYW5jZVIQaW50b3RvUHJvdmVuYW5jZQ==');
