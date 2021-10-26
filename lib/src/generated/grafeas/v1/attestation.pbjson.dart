///
//  Generated code. Do not modify.
//  source: grafeas/v1/attestation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use attestationNoteDescriptor instead')
const AttestationNote$json = const {
  '1': 'AttestationNote',
  '2': const [
    const {
      '1': 'hint',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.AttestationNote.Hint',
      '10': 'hint'
    },
  ],
  '3': const [AttestationNote_Hint$json],
};

@$core.Deprecated('Use attestationNoteDescriptor instead')
const AttestationNote_Hint$json = const {
  '1': 'Hint',
  '2': const [
    const {
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
    'Cg9BdHRlc3RhdGlvbk5vdGUSNAoEaGludBgBIAEoCzIgLmdyYWZlYXMudjEuQXR0ZXN0YXRpb25Ob3RlLkhpbnRSBGhpbnQaNgoESGludBIuChNodW1hbl9yZWFkYWJsZV9uYW1lGAEgASgJUhFodW1hblJlYWRhYmxlTmFtZQ==');
@$core.Deprecated('Use jwtDescriptor instead')
const Jwt$json = const {
  '1': 'Jwt',
  '2': const [
    const {'1': 'compact_jwt', '3': 1, '4': 1, '5': 9, '10': 'compactJwt'},
  ],
};

/// Descriptor for `Jwt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jwtDescriptor = $convert
    .base64Decode('CgNKd3QSHwoLY29tcGFjdF9qd3QYASABKAlSCmNvbXBhY3RKd3Q=');
@$core.Deprecated('Use attestationOccurrenceDescriptor instead')
const AttestationOccurrence$json = const {
  '1': 'AttestationOccurrence',
  '2': const [
    const {
      '1': 'serialized_payload',
      '3': 1,
      '4': 1,
      '5': 12,
      '10': 'serializedPayload'
    },
    const {
      '1': 'signatures',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.Signature',
      '10': 'signatures'
    },
    const {
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
    'ChVBdHRlc3RhdGlvbk9jY3VycmVuY2USLQoSc2VyaWFsaXplZF9wYXlsb2FkGAEgASgMUhFzZXJpYWxpemVkUGF5bG9hZBI1CgpzaWduYXR1cmVzGAIgAygLMhUuZ3JhZmVhcy52MS5TaWduYXR1cmVSCnNpZ25hdHVyZXMSIwoEand0cxgDIAMoCzIPLmdyYWZlYXMudjEuSnd0UgRqd3Rz');
