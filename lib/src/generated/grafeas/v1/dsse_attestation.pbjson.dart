///
//  Generated code. Do not modify.
//  source: grafeas/v1/dsse_attestation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

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
