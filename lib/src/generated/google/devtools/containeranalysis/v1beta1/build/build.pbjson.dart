//
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/build/build.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use buildDescriptor instead')
const Build$json = {
  '1': 'Build',
  '2': [
    {'1': 'builder_version', '3': 1, '4': 1, '5': 9, '10': 'builderVersion'},
    {
      '1': 'signature',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.build.BuildSignature',
      '10': 'signature'
    },
  ],
};

/// Descriptor for `Build`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buildDescriptor = $convert.base64Decode(
    'CgVCdWlsZBInCg9idWlsZGVyX3ZlcnNpb24YASABKAlSDmJ1aWxkZXJWZXJzaW9uEkMKCXNpZ2'
    '5hdHVyZRgCIAEoCzIlLmdyYWZlYXMudjFiZXRhMS5idWlsZC5CdWlsZFNpZ25hdHVyZVIJc2ln'
    'bmF0dXJl');

@$core.Deprecated('Use buildSignatureDescriptor instead')
const BuildSignature$json = {
  '1': 'BuildSignature',
  '2': [
    {'1': 'public_key', '3': 1, '4': 1, '5': 9, '10': 'publicKey'},
    {'1': 'signature', '3': 2, '4': 1, '5': 12, '10': 'signature'},
    {'1': 'key_id', '3': 3, '4': 1, '5': 9, '10': 'keyId'},
    {
      '1': 'key_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.build.BuildSignature.KeyType',
      '10': 'keyType'
    },
  ],
  '4': [BuildSignature_KeyType$json],
};

@$core.Deprecated('Use buildSignatureDescriptor instead')
const BuildSignature_KeyType$json = {
  '1': 'KeyType',
  '2': [
    {'1': 'KEY_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PGP_ASCII_ARMORED', '2': 1},
    {'1': 'PKIX_PEM', '2': 2},
  ],
};

/// Descriptor for `BuildSignature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buildSignatureDescriptor = $convert.base64Decode(
    'Cg5CdWlsZFNpZ25hdHVyZRIdCgpwdWJsaWNfa2V5GAEgASgJUglwdWJsaWNLZXkSHAoJc2lnbm'
    'F0dXJlGAIgASgMUglzaWduYXR1cmUSFQoGa2V5X2lkGAMgASgJUgVrZXlJZBJICghrZXlfdHlw'
    'ZRgEIAEoDjItLmdyYWZlYXMudjFiZXRhMS5idWlsZC5CdWlsZFNpZ25hdHVyZS5LZXlUeXBlUg'
    'drZXlUeXBlIkgKB0tleVR5cGUSGAoUS0VZX1RZUEVfVU5TUEVDSUZJRUQQABIVChFQR1BfQVND'
    'SUlfQVJNT1JFRBABEgwKCFBLSVhfUEVNEAI=');

@$core.Deprecated('Use detailsDescriptor instead')
const Details$json = {
  '1': 'Details',
  '2': [
    {
      '1': 'provenance',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.provenance.BuildProvenance',
      '10': 'provenance'
    },
    {'1': 'provenance_bytes', '3': 2, '4': 1, '5': 9, '10': 'provenanceBytes'},
  ],
};

/// Descriptor for `Details`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detailsDescriptor = $convert.base64Decode(
    'CgdEZXRhaWxzEksKCnByb3ZlbmFuY2UYASABKAsyKy5ncmFmZWFzLnYxYmV0YTEucHJvdmVuYW'
    '5jZS5CdWlsZFByb3ZlbmFuY2VSCnByb3ZlbmFuY2USKQoQcHJvdmVuYW5jZV9ieXRlcxgCIAEo'
    'CVIPcHJvdmVuYW5jZUJ5dGVz');
