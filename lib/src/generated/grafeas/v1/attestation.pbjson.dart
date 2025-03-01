//
//  Generated code. Do not modify.
//  source: grafeas/v1/attestation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use attestationNoteDescriptor instead')
const AttestationNote$json = {
  '1': 'AttestationNote',
  '2': [
    {
      '1': 'hint',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.AttestationNote.Hint',
      '10': 'hint'
    },
  ],
  '3': [AttestationNote_Hint$json],
};

@$core.Deprecated('Use attestationNoteDescriptor instead')
const AttestationNote_Hint$json = {
  '1': 'Hint',
  '2': [
    {
      '1': 'human_readable_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'humanReadableName'
    },
  ],
};

/// Descriptor for `AttestationNote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attestationNoteDescriptor = $convert.base64Decode(
    'Cg9BdHRlc3RhdGlvbk5vdGUSNAoEaGludBgBIAEoCzIgLmdyYWZlYXMudjEuQXR0ZXN0YXRpb2'
    '5Ob3RlLkhpbnRSBGhpbnQaNgoESGludBIuChNodW1hbl9yZWFkYWJsZV9uYW1lGAEgASgJUhFo'
    'dW1hblJlYWRhYmxlTmFtZQ==');

@$core.Deprecated('Use jwtDescriptor instead')
const Jwt$json = {
  '1': 'Jwt',
  '2': [
    {'1': 'compact_jwt', '3': 1, '4': 1, '5': 9, '10': 'compactJwt'},
  ],
};

/// Descriptor for `Jwt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jwtDescriptor = $convert
    .base64Decode('CgNKd3QSHwoLY29tcGFjdF9qd3QYASABKAlSCmNvbXBhY3RKd3Q=');

@$core.Deprecated('Use attestationOccurrenceDescriptor instead')
const AttestationOccurrence$json = {
  '1': 'AttestationOccurrence',
  '2': [
    {
      '1': 'serialized_payload',
      '3': 1,
      '4': 1,
      '5': 12,
      '10': 'serializedPayload'
    },
    {
      '1': 'signatures',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.Signature',
      '10': 'signatures'
    },
    {
      '1': 'jwts',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.Jwt',
      '10': 'jwts'
    },
  ],
};

/// Descriptor for `AttestationOccurrence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attestationOccurrenceDescriptor = $convert.base64Decode(
    'ChVBdHRlc3RhdGlvbk9jY3VycmVuY2USLQoSc2VyaWFsaXplZF9wYXlsb2FkGAEgASgMUhFzZX'
    'JpYWxpemVkUGF5bG9hZBI1CgpzaWduYXR1cmVzGAIgAygLMhUuZ3JhZmVhcy52MS5TaWduYXR1'
    'cmVSCnNpZ25hdHVyZXMSIwoEand0cxgDIAMoCzIPLmdyYWZlYXMudjEuSnd0UgRqd3Rz');
