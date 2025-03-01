//
//  Generated code. Do not modify.
//  source: grafeas/v1/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use noteKindDescriptor instead')
const NoteKind$json = {
  '1': 'NoteKind',
  '2': [
    {'1': 'NOTE_KIND_UNSPECIFIED', '2': 0},
    {'1': 'VULNERABILITY', '2': 1},
    {'1': 'BUILD', '2': 2},
    {'1': 'IMAGE', '2': 3},
    {'1': 'PACKAGE', '2': 4},
    {'1': 'DEPLOYMENT', '2': 5},
    {'1': 'DISCOVERY', '2': 6},
    {'1': 'ATTESTATION', '2': 7},
    {'1': 'UPGRADE', '2': 8},
    {'1': 'COMPLIANCE', '2': 9},
    {'1': 'DSSE_ATTESTATION', '2': 10},
    {'1': 'VULNERABILITY_ASSESSMENT', '2': 11},
    {'1': 'SBOM_REFERENCE', '2': 12},
  ],
};

/// Descriptor for `NoteKind`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List noteKindDescriptor = $convert.base64Decode(
    'CghOb3RlS2luZBIZChVOT1RFX0tJTkRfVU5TUEVDSUZJRUQQABIRCg1WVUxORVJBQklMSVRZEA'
    'ESCQoFQlVJTEQQAhIJCgVJTUFHRRADEgsKB1BBQ0tBR0UQBBIOCgpERVBMT1lNRU5UEAUSDQoJ'
    'RElTQ09WRVJZEAYSDwoLQVRURVNUQVRJT04QBxILCgdVUEdSQURFEAgSDgoKQ09NUExJQU5DRR'
    'AJEhQKEERTU0VfQVRURVNUQVRJT04QChIcChhWVUxORVJBQklMSVRZX0FTU0VTU01FTlQQCxIS'
    'Cg5TQk9NX1JFRkVSRU5DRRAM');

@$core.Deprecated('Use relatedUrlDescriptor instead')
const RelatedUrl$json = {
  '1': 'RelatedUrl',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
  ],
};

/// Descriptor for `RelatedUrl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relatedUrlDescriptor = $convert.base64Decode(
    'CgpSZWxhdGVkVXJsEhAKA3VybBgBIAEoCVIDdXJsEhQKBWxhYmVsGAIgASgJUgVsYWJlbA==');

@$core.Deprecated('Use signatureDescriptor instead')
const Signature$json = {
  '1': 'Signature',
  '2': [
    {'1': 'signature', '3': 1, '4': 1, '5': 12, '10': 'signature'},
    {'1': 'public_key_id', '3': 2, '4': 1, '5': 9, '10': 'publicKeyId'},
  ],
};

/// Descriptor for `Signature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signatureDescriptor = $convert.base64Decode(
    'CglTaWduYXR1cmUSHAoJc2lnbmF0dXJlGAEgASgMUglzaWduYXR1cmUSIgoNcHVibGljX2tleV'
    '9pZBgCIAEoCVILcHVibGljS2V5SWQ=');

@$core.Deprecated('Use envelopeDescriptor instead')
const Envelope$json = {
  '1': 'Envelope',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 12, '10': 'payload'},
    {'1': 'payload_type', '3': 2, '4': 1, '5': 9, '10': 'payloadType'},
    {
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
    'CghFbnZlbG9wZRIYCgdwYXlsb2FkGAEgASgMUgdwYXlsb2FkEiEKDHBheWxvYWRfdHlwZRgCIA'
    'EoCVILcGF5bG9hZFR5cGUSPQoKc2lnbmF0dXJlcxgDIAMoCzIdLmdyYWZlYXMudjEuRW52ZWxv'
    'cGVTaWduYXR1cmVSCnNpZ25hdHVyZXM=');

@$core.Deprecated('Use envelopeSignatureDescriptor instead')
const EnvelopeSignature$json = {
  '1': 'EnvelopeSignature',
  '2': [
    {'1': 'sig', '3': 1, '4': 1, '5': 12, '10': 'sig'},
    {'1': 'keyid', '3': 2, '4': 1, '5': 9, '10': 'keyid'},
  ],
};

/// Descriptor for `EnvelopeSignature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List envelopeSignatureDescriptor = $convert.base64Decode(
    'ChFFbnZlbG9wZVNpZ25hdHVyZRIQCgNzaWcYASABKAxSA3NpZxIUCgVrZXlpZBgCIAEoCVIFa2'
    'V5aWQ=');

@$core.Deprecated('Use fileLocationDescriptor instead')
const FileLocation$json = {
  '1': 'FileLocation',
  '2': [
    {'1': 'file_path', '3': 1, '4': 1, '5': 9, '10': 'filePath'},
    {
      '1': 'layer_details',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.LayerDetails',
      '10': 'layerDetails'
    },
  ],
};

/// Descriptor for `FileLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileLocationDescriptor = $convert.base64Decode(
    'CgxGaWxlTG9jYXRpb24SGwoJZmlsZV9wYXRoGAEgASgJUghmaWxlUGF0aBI9Cg1sYXllcl9kZX'
    'RhaWxzGAIgASgLMhguZ3JhZmVhcy52MS5MYXllckRldGFpbHNSDGxheWVyRGV0YWlscw==');

@$core.Deprecated('Use baseImageDescriptor instead')
const BaseImage$json = {
  '1': 'BaseImage',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'repository', '3': 2, '4': 1, '5': 9, '10': 'repository'},
    {'1': 'layer_count', '3': 3, '4': 1, '5': 5, '10': 'layerCount'},
  ],
};

/// Descriptor for `BaseImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List baseImageDescriptor = $convert.base64Decode(
    'CglCYXNlSW1hZ2USEgoEbmFtZRgBIAEoCVIEbmFtZRIeCgpyZXBvc2l0b3J5GAIgASgJUgpyZX'
    'Bvc2l0b3J5Eh8KC2xheWVyX2NvdW50GAMgASgFUgpsYXllckNvdW50');

@$core.Deprecated('Use layerDetailsDescriptor instead')
const LayerDetails$json = {
  '1': 'LayerDetails',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 5, '10': 'index'},
    {'1': 'diff_id', '3': 2, '4': 1, '5': 9, '10': 'diffId'},
    {'1': 'command', '3': 3, '4': 1, '5': 9, '10': 'command'},
    {
      '1': 'base_images',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.BaseImage',
      '10': 'baseImages'
    },
  ],
};

/// Descriptor for `LayerDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List layerDetailsDescriptor = $convert.base64Decode(
    'CgxMYXllckRldGFpbHMSFAoFaW5kZXgYASABKAVSBWluZGV4EhcKB2RpZmZfaWQYAiABKAlSBm'
    'RpZmZJZBIYCgdjb21tYW5kGAMgASgJUgdjb21tYW5kEjYKC2Jhc2VfaW1hZ2VzGAQgAygLMhUu'
    'Z3JhZmVhcy52MS5CYXNlSW1hZ2VSCmJhc2VJbWFnZXM=');

@$core.Deprecated('Use licenseDescriptor instead')
const License$json = {
  '1': 'License',
  '2': [
    {'1': 'expression', '3': 1, '4': 1, '5': 9, '10': 'expression'},
    {'1': 'comments', '3': 2, '4': 1, '5': 9, '10': 'comments'},
  ],
};

/// Descriptor for `License`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List licenseDescriptor = $convert.base64Decode(
    'CgdMaWNlbnNlEh4KCmV4cHJlc3Npb24YASABKAlSCmV4cHJlc3Npb24SGgoIY29tbWVudHMYAi'
    'ABKAlSCGNvbW1lbnRz');

@$core.Deprecated('Use digestDescriptor instead')
const Digest$json = {
  '1': 'Digest',
  '2': [
    {'1': 'algo', '3': 1, '4': 1, '5': 9, '10': 'algo'},
    {'1': 'digest_bytes', '3': 2, '4': 1, '5': 12, '10': 'digestBytes'},
  ],
};

/// Descriptor for `Digest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List digestDescriptor = $convert.base64Decode(
    'CgZEaWdlc3QSEgoEYWxnbxgBIAEoCVIEYWxnbxIhCgxkaWdlc3RfYnl0ZXMYAiABKAxSC2RpZ2'
    'VzdEJ5dGVz');
