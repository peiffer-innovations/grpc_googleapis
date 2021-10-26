///
//  Generated code. Do not modify.
//  source: grafeas/v1/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use noteKindDescriptor instead')
const NoteKind$json = const {
  '1': 'NoteKind',
  '2': const [
    const {'1': 'NOTE_KIND_UNSPECIFIED', '2': 0},
    const {'1': 'VULNERABILITY', '2': 1},
    const {'1': 'BUILD', '2': 2},
    const {'1': 'IMAGE', '2': 3},
    const {'1': 'PACKAGE', '2': 4},
    const {'1': 'DEPLOYMENT', '2': 5},
    const {'1': 'DISCOVERY', '2': 6},
    const {'1': 'ATTESTATION', '2': 7},
    const {'1': 'UPGRADE', '2': 8},
    const {'1': 'COMPLIANCE', '2': 9},
    const {'1': 'DSSE_ATTESTATION', '2': 10},
  ],
};

/// Descriptor for `NoteKind`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List noteKindDescriptor = $convert.base64Decode(
    'CghOb3RlS2luZBIZChVOT1RFX0tJTkRfVU5TUEVDSUZJRUQQABIRCg1WVUxORVJBQklMSVRZEAESCQoFQlVJTEQQAhIJCgVJTUFHRRADEgsKB1BBQ0tBR0UQBBIOCgpERVBMT1lNRU5UEAUSDQoJRElTQ09WRVJZEAYSDwoLQVRURVNUQVRJT04QBxILCgdVUEdSQURFEAgSDgoKQ09NUExJQU5DRRAJEhQKEERTU0VfQVRURVNUQVRJT04QCg==');
@$core.Deprecated('Use relatedUrlDescriptor instead')
const RelatedUrl$json = const {
  '1': 'RelatedUrl',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
  ],
};

/// Descriptor for `RelatedUrl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relatedUrlDescriptor = $convert.base64Decode(
    'CgpSZWxhdGVkVXJsEhAKA3VybBgBIAEoCVIDdXJsEhQKBWxhYmVsGAIgASgJUgVsYWJlbA==');
@$core.Deprecated('Use signatureDescriptor instead')
const Signature$json = const {
  '1': 'Signature',
  '2': const [
    const {'1': 'signature', '3': 1, '4': 1, '5': 12, '10': 'signature'},
    const {'1': 'public_key_id', '3': 2, '4': 1, '5': 9, '10': 'publicKeyId'},
  ],
};

/// Descriptor for `Signature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signatureDescriptor = $convert.base64Decode(
    'CglTaWduYXR1cmUSHAoJc2lnbmF0dXJlGAEgASgMUglzaWduYXR1cmUSIgoNcHVibGljX2tleV9pZBgCIAEoCVILcHVibGljS2V5SWQ=');
@$core.Deprecated('Use envelopeDescriptor instead')
const Envelope$json = const {
  '1': 'Envelope',
  '2': const [
    const {'1': 'payload', '3': 1, '4': 1, '5': 12, '10': 'payload'},
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

/// Descriptor for `Envelope`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List envelopeDescriptor = $convert.base64Decode(
    'CghFbnZlbG9wZRIYCgdwYXlsb2FkGAEgASgMUgdwYXlsb2FkEiEKDHBheWxvYWRfdHlwZRgCIAEoCVILcGF5bG9hZFR5cGUSPQoKc2lnbmF0dXJlcxgDIAMoCzIdLmdyYWZlYXMudjEuRW52ZWxvcGVTaWduYXR1cmVSCnNpZ25hdHVyZXM=');
@$core.Deprecated('Use envelopeSignatureDescriptor instead')
const EnvelopeSignature$json = const {
  '1': 'EnvelopeSignature',
  '2': const [
    const {'1': 'sig', '3': 1, '4': 1, '5': 12, '10': 'sig'},
    const {'1': 'keyid', '3': 2, '4': 1, '5': 9, '10': 'keyid'},
  ],
};

/// Descriptor for `EnvelopeSignature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List envelopeSignatureDescriptor = $convert.base64Decode(
    'ChFFbnZlbG9wZVNpZ25hdHVyZRIQCgNzaWcYASABKAxSA3NpZxIUCgVrZXlpZBgCIAEoCVIFa2V5aWQ=');
