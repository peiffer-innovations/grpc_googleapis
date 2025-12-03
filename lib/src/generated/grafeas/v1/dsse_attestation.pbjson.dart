// This is a generated file - do not edit.
//
// Generated from grafeas/v1/dsse_attestation.proto.

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

@$core.Deprecated('Use dSSEAttestationNoteDescriptor instead')
const DSSEAttestationNote$json = {
  '1': 'DSSEAttestationNote',
  '2': [
    {
      '1': 'hint',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.DSSEAttestationNote.DSSEHint',
      '10': 'hint'
    },
  ],
  '3': [DSSEAttestationNote_DSSEHint$json],
};

@$core.Deprecated('Use dSSEAttestationNoteDescriptor instead')
const DSSEAttestationNote_DSSEHint$json = {
  '1': 'DSSEHint',
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

/// Descriptor for `DSSEAttestationNote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dSSEAttestationNoteDescriptor = $convert.base64Decode(
    'ChNEU1NFQXR0ZXN0YXRpb25Ob3RlEjwKBGhpbnQYASABKAsyKC5ncmFmZWFzLnYxLkRTU0VBdH'
    'Rlc3RhdGlvbk5vdGUuRFNTRUhpbnRSBGhpbnQaOgoIRFNTRUhpbnQSLgoTaHVtYW5fcmVhZGFi'
    'bGVfbmFtZRgBIAEoCVIRaHVtYW5SZWFkYWJsZU5hbWU=');

@$core.Deprecated('Use dSSEAttestationOccurrenceDescriptor instead')
const DSSEAttestationOccurrence$json = {
  '1': 'DSSEAttestationOccurrence',
  '2': [
    {
      '1': 'envelope',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.Envelope',
      '10': 'envelope'
    },
    {
      '1': 'statement',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.InTotoStatement',
      '9': 0,
      '10': 'statement'
    },
  ],
  '8': [
    {'1': 'decoded_payload'},
  ],
};

/// Descriptor for `DSSEAttestationOccurrence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dSSEAttestationOccurrenceDescriptor = $convert.base64Decode(
    'ChlEU1NFQXR0ZXN0YXRpb25PY2N1cnJlbmNlEjAKCGVudmVsb3BlGAEgASgLMhQuZ3JhZmVhcy'
    '52MS5FbnZlbG9wZVIIZW52ZWxvcGUSOwoJc3RhdGVtZW50GAIgASgLMhsuZ3JhZmVhcy52MS5J'
    'blRvdG9TdGF0ZW1lbnRIAFIJc3RhdGVtZW50QhEKD2RlY29kZWRfcGF5bG9hZA==');
