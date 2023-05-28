///
//  Generated code. Do not modify.
//  source: grafeas/v1/sbom.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sBOMReferenceNoteDescriptor instead')
const SBOMReferenceNote$json = const {
  '1': 'SBOMReferenceNote',
  '2': const [
    const {'1': 'format', '3': 1, '4': 1, '5': 9, '10': 'format'},
    const {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `SBOMReferenceNote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sBOMReferenceNoteDescriptor = $convert.base64Decode(
    'ChFTQk9NUmVmZXJlbmNlTm90ZRIWCgZmb3JtYXQYASABKAlSBmZvcm1hdBIYCgd2ZXJzaW9uGAIgASgJUgd2ZXJzaW9u');
@$core.Deprecated('Use sBOMReferenceOccurrenceDescriptor instead')
const SBOMReferenceOccurrence$json = const {
  '1': 'SBOMReferenceOccurrence',
  '2': const [
    const {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.SbomReferenceIntotoPayload',
      '10': 'payload'
    },
    const {'1': 'payload_type', '3': 2, '4': 1, '5': 9, '10': 'payloadType'},
    const {
      '1': 'signatures',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.EnvelopeSignature',
      '10': 'signatures'
    },
  ],
};

/// Descriptor for `SBOMReferenceOccurrence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sBOMReferenceOccurrenceDescriptor =
    $convert.base64Decode(
        'ChdTQk9NUmVmZXJlbmNlT2NjdXJyZW5jZRJACgdwYXlsb2FkGAEgASgLMiYuZ3JhZmVhcy52MS5TYm9tUmVmZXJlbmNlSW50b3RvUGF5bG9hZFIHcGF5bG9hZBIhCgxwYXlsb2FkX3R5cGUYAiABKAlSC3BheWxvYWRUeXBlEj0KCnNpZ25hdHVyZXMYAyADKAsyHS5ncmFmZWFzLnYxLkVudmVsb3BlU2lnbmF0dXJlUgpzaWduYXR1cmVz');
@$core.Deprecated('Use sbomReferenceIntotoPayloadDescriptor instead')
const SbomReferenceIntotoPayload$json = const {
  '1': 'SbomReferenceIntotoPayload',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': '_type'},
    const {
      '1': 'predicate_type',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'predicateType'
    },
    const {
      '1': 'subject',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.Subject',
      '10': 'subject'
    },
    const {
      '1': 'predicate',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.SbomReferenceIntotoPredicate',
      '10': 'predicate'
    },
  ],
};

/// Descriptor for `SbomReferenceIntotoPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sbomReferenceIntotoPayloadDescriptor =
    $convert.base64Decode(
        'ChpTYm9tUmVmZXJlbmNlSW50b3RvUGF5bG9hZBITCgR0eXBlGAEgASgJUgVfdHlwZRIlCg5wcmVkaWNhdGVfdHlwZRgCIAEoCVINcHJlZGljYXRlVHlwZRItCgdzdWJqZWN0GAMgAygLMhMuZ3JhZmVhcy52MS5TdWJqZWN0UgdzdWJqZWN0EkYKCXByZWRpY2F0ZRgEIAEoCzIoLmdyYWZlYXMudjEuU2JvbVJlZmVyZW5jZUludG90b1ByZWRpY2F0ZVIJcHJlZGljYXRl');
@$core.Deprecated('Use sbomReferenceIntotoPredicateDescriptor instead')
const SbomReferenceIntotoPredicate$json = const {
  '1': 'SbomReferenceIntotoPredicate',
  '2': const [
    const {'1': 'referrer_id', '3': 1, '4': 1, '5': 9, '10': 'referrerId'},
    const {'1': 'location', '3': 2, '4': 1, '5': 9, '10': 'location'},
    const {'1': 'mime_type', '3': 3, '4': 1, '5': 9, '10': 'mimeType'},
    const {
      '1': 'digest',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.SbomReferenceIntotoPredicate.DigestEntry',
      '10': 'digest'
    },
  ],
  '3': const [SbomReferenceIntotoPredicate_DigestEntry$json],
};

@$core.Deprecated('Use sbomReferenceIntotoPredicateDescriptor instead')
const SbomReferenceIntotoPredicate_DigestEntry$json = const {
  '1': 'DigestEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `SbomReferenceIntotoPredicate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sbomReferenceIntotoPredicateDescriptor =
    $convert.base64Decode(
        'ChxTYm9tUmVmZXJlbmNlSW50b3RvUHJlZGljYXRlEh8KC3JlZmVycmVyX2lkGAEgASgJUgpyZWZlcnJlcklkEhoKCGxvY2F0aW9uGAIgASgJUghsb2NhdGlvbhIbCgltaW1lX3R5cGUYAyABKAlSCG1pbWVUeXBlEkwKBmRpZ2VzdBgEIAMoCzI0LmdyYWZlYXMudjEuU2JvbVJlZmVyZW5jZUludG90b1ByZWRpY2F0ZS5EaWdlc3RFbnRyeVIGZGlnZXN0GjkKC0RpZ2VzdEVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
