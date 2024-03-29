///
//  Generated code. Do not modify.
//  source: grafeas/v1/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

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
    const {'1': 'VULNERABILITY_ASSESSMENT', '2': 11},
    const {'1': 'SBOM_REFERENCE', '2': 12},
  ],
};

/// Descriptor for `NoteKind`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List noteKindDescriptor = $convert.base64Decode(
    'CghOb3RlS2luZBIZChVOT1RFX0tJTkRfVU5TUEVDSUZJRUQQABIRCg1WVUxORVJBQklMSVRZEAESCQoFQlVJTEQQAhIJCgVJTUFHRRADEgsKB1BBQ0tBR0UQBBIOCgpERVBMT1lNRU5UEAUSDQoJRElTQ09WRVJZEAYSDwoLQVRURVNUQVRJT04QBxILCgdVUEdSQURFEAgSDgoKQ09NUExJQU5DRRAJEhQKEERTU0VfQVRURVNUQVRJT04QChIcChhWVUxORVJBQklMSVRZX0FTU0VTU01FTlQQCxISCg5TQk9NX1JFRkVSRU5DRRAM');
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
@$core.Deprecated('Use fileLocationDescriptor instead')
const FileLocation$json = const {
  '1': 'FileLocation',
  '2': const [
    const {'1': 'file_path', '3': 1, '4': 1, '5': 9, '10': 'filePath'},
  ],
};

/// Descriptor for `FileLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileLocationDescriptor = $convert.base64Decode(
    'CgxGaWxlTG9jYXRpb24SGwoJZmlsZV9wYXRoGAEgASgJUghmaWxlUGF0aA==');
@$core.Deprecated('Use licenseDescriptor instead')
const License$json = const {
  '1': 'License',
  '2': const [
    const {'1': 'expression', '3': 1, '4': 1, '5': 9, '10': 'expression'},
    const {'1': 'comments', '3': 2, '4': 1, '5': 9, '10': 'comments'},
  ],
};

/// Descriptor for `License`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List licenseDescriptor = $convert.base64Decode(
    'CgdMaWNlbnNlEh4KCmV4cHJlc3Npb24YASABKAlSCmV4cHJlc3Npb24SGgoIY29tbWVudHMYAiABKAlSCGNvbW1lbnRz');
@$core.Deprecated('Use digestDescriptor instead')
const Digest$json = const {
  '1': 'Digest',
  '2': const [
    const {'1': 'algo', '3': 1, '4': 1, '5': 9, '10': 'algo'},
    const {'1': 'digest_bytes', '3': 2, '4': 1, '5': 12, '10': 'digestBytes'},
  ],
};

/// Descriptor for `Digest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List digestDescriptor = $convert.base64Decode(
    'CgZEaWdlc3QSEgoEYWxnbxgBIAEoCVIEYWxnbxIhCgxkaWdlc3RfYnl0ZXMYAiABKAxSC2RpZ2VzdEJ5dGVz');
