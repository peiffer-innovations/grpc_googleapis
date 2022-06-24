///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/build/build.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use buildDescriptor instead')
const Build$json = const {
  '1': 'Build',
  '2': const [
    const {
      '1': 'builder_version',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'builderVersion'
    },
    const {
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
    'CgVCdWlsZBInCg9idWlsZGVyX3ZlcnNpb24YASABKAlSDmJ1aWxkZXJWZXJzaW9uEkMKCXNpZ25hdHVyZRgCIAEoCzIlLmdyYWZlYXMudjFiZXRhMS5idWlsZC5CdWlsZFNpZ25hdHVyZVIJc2lnbmF0dXJl');
@$core.Deprecated('Use buildSignatureDescriptor instead')
const BuildSignature$json = const {
  '1': 'BuildSignature',
  '2': const [
    const {'1': 'public_key', '3': 1, '4': 1, '5': 9, '10': 'publicKey'},
    const {'1': 'signature', '3': 2, '4': 1, '5': 12, '10': 'signature'},
    const {'1': 'key_id', '3': 3, '4': 1, '5': 9, '10': 'keyId'},
    const {
      '1': 'key_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.build.BuildSignature.KeyType',
      '10': 'keyType'
    },
  ],
  '4': const [BuildSignature_KeyType$json],
};

@$core.Deprecated('Use buildSignatureDescriptor instead')
const BuildSignature_KeyType$json = const {
  '1': 'KeyType',
  '2': const [
    const {'1': 'KEY_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'PGP_ASCII_ARMORED', '2': 1},
    const {'1': 'PKIX_PEM', '2': 2},
  ],
};

/// Descriptor for `BuildSignature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buildSignatureDescriptor = $convert.base64Decode(
    'Cg5CdWlsZFNpZ25hdHVyZRIdCgpwdWJsaWNfa2V5GAEgASgJUglwdWJsaWNLZXkSHAoJc2lnbmF0dXJlGAIgASgMUglzaWduYXR1cmUSFQoGa2V5X2lkGAMgASgJUgVrZXlJZBJICghrZXlfdHlwZRgEIAEoDjItLmdyYWZlYXMudjFiZXRhMS5idWlsZC5CdWlsZFNpZ25hdHVyZS5LZXlUeXBlUgdrZXlUeXBlIkgKB0tleVR5cGUSGAoUS0VZX1RZUEVfVU5TUEVDSUZJRUQQABIVChFQR1BfQVNDSUlfQVJNT1JFRBABEgwKCFBLSVhfUEVNEAI=');
@$core.Deprecated('Use detailsDescriptor instead')
const Details$json = const {
  '1': 'Details',
  '2': const [
    const {
      '1': 'provenance',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.provenance.BuildProvenance',
      '10': 'provenance'
    },
    const {
      '1': 'provenance_bytes',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'provenanceBytes'
    },
  ],
};

/// Descriptor for `Details`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detailsDescriptor = $convert.base64Decode(
    'CgdEZXRhaWxzEksKCnByb3ZlbmFuY2UYASABKAsyKy5ncmFmZWFzLnYxYmV0YTEucHJvdmVuYW5jZS5CdWlsZFByb3ZlbmFuY2VSCnByb3ZlbmFuY2USKQoQcHJvdmVuYW5jZV9ieXRlcxgCIAEoCVIPcHJvdmVuYW5jZUJ5dGVz');
