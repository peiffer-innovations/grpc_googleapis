///
//  Generated code. Do not modify.
//  source: grafeas/v1/dsse_attestation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dSSEAttestationNoteDescriptor instead')
const DSSEAttestationNote$json = const {
  '1': 'DSSEAttestationNote',
  '2': const [
    const {
      '1': 'hint',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.DSSEAttestationNote.DSSEHint',
      '10': 'hint'
    },
  ],
  '3': const [DSSEAttestationNote_DSSEHint$json],
};

@$core.Deprecated('Use dSSEAttestationNoteDescriptor instead')
const DSSEAttestationNote_DSSEHint$json = const {
  '1': 'DSSEHint',
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

/// Descriptor for `DSSEAttestationNote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dSSEAttestationNoteDescriptor = $convert.base64Decode(
    'ChNEU1NFQXR0ZXN0YXRpb25Ob3RlEjwKBGhpbnQYASABKAsyKC5ncmFmZWFzLnYxLkRTU0VBdHRlc3RhdGlvbk5vdGUuRFNTRUhpbnRSBGhpbnQaOgoIRFNTRUhpbnQSLgoTaHVtYW5fcmVhZGFibGVfbmFtZRgBIAEoCVIRaHVtYW5SZWFkYWJsZU5hbWU=');
@$core.Deprecated('Use dSSEAttestationOccurrenceDescriptor instead')
const DSSEAttestationOccurrence$json = const {
  '1': 'DSSEAttestationOccurrence',
  '2': const [
    const {
      '1': 'envelope',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.Envelope',
      '10': 'envelope'
    },
    const {
      '1': 'statement',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.InTotoStatement',
      '9': 0,
      '10': 'statement'
    },
  ],
  '8': const [
    const {'1': 'decoded_payload'},
  ],
};

/// Descriptor for `DSSEAttestationOccurrence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dSSEAttestationOccurrenceDescriptor =
    $convert.base64Decode(
        'ChlEU1NFQXR0ZXN0YXRpb25PY2N1cnJlbmNlEjAKCGVudmVsb3BlGAEgASgLMhQuZ3JhZmVhcy52MS5FbnZlbG9wZVIIZW52ZWxvcGUSOwoJc3RhdGVtZW50GAIgASgLMhsuZ3JhZmVhcy52MS5JblRvdG9TdGF0ZW1lbnRIAFIJc3RhdGVtZW50QhEKD2RlY29kZWRfcGF5bG9hZA==');
@$core.Deprecated('Use inTotoStatementDescriptor instead')
const InTotoStatement$json = const {
  '1': 'InTotoStatement',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {
      '1': 'subject',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.Subject',
      '10': 'subject'
    },
    const {
      '1': 'predicate_type',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'predicateType'
    },
    const {
      '1': 'provenance',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.InTotoProvenance',
      '9': 0,
      '10': 'provenance'
    },
  ],
  '8': const [
    const {'1': 'predicate'},
  ],
};

/// Descriptor for `InTotoStatement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inTotoStatementDescriptor = $convert.base64Decode(
    'Cg9JblRvdG9TdGF0ZW1lbnQSEgoEdHlwZRgBIAEoCVIEdHlwZRItCgdzdWJqZWN0GAIgAygLMhMuZ3JhZmVhcy52MS5TdWJqZWN0UgdzdWJqZWN0EiUKDnByZWRpY2F0ZV90eXBlGAMgASgJUg1wcmVkaWNhdGVUeXBlEj4KCnByb3ZlbmFuY2UYBCABKAsyHC5ncmFmZWFzLnYxLkluVG90b1Byb3ZlbmFuY2VIAFIKcHJvdmVuYW5jZUILCglwcmVkaWNhdGU=');
@$core.Deprecated('Use subjectDescriptor instead')
const Subject$json = const {
  '1': 'Subject',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'digest',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.Subject.DigestEntry',
      '10': 'digest'
    },
  ],
  '3': const [Subject_DigestEntry$json],
};

@$core.Deprecated('Use subjectDescriptor instead')
const Subject_DigestEntry$json = const {
  '1': 'DigestEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Subject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subjectDescriptor = $convert.base64Decode(
    'CgdTdWJqZWN0EhIKBG5hbWUYASABKAlSBG5hbWUSNwoGZGlnZXN0GAIgAygLMh8uZ3JhZmVhcy52MS5TdWJqZWN0LkRpZ2VzdEVudHJ5UgZkaWdlc3QaOQoLRGlnZXN0RW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
