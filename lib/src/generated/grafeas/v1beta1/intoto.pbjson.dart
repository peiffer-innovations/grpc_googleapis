///
//  Generated code. Do not modify.
//  source: grafeas/v1beta1/intoto.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use inTotoDescriptor instead')
const InToto$json = const {
  '1': 'InToto',
  '2': const [
    const {'1': 'step_name', '3': 1, '4': 1, '5': 9, '10': 'stepName'},
    const {
      '1': 'signing_keys',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1beta1.intoto.SigningKey',
      '10': 'signingKeys'
    },
    const {
      '1': 'expected_materials',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1beta1.intoto.InToto.ArtifactRule',
      '10': 'expectedMaterials'
    },
    const {
      '1': 'expected_products',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1beta1.intoto.InToto.ArtifactRule',
      '10': 'expectedProducts'
    },
    const {
      '1': 'expected_command',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'expectedCommand'
    },
    const {'1': 'threshold', '3': 6, '4': 1, '5': 3, '10': 'threshold'},
  ],
  '3': const [InToto_ArtifactRule$json],
};

@$core.Deprecated('Use inTotoDescriptor instead')
const InToto_ArtifactRule$json = const {
  '1': 'ArtifactRule',
  '2': const [
    const {'1': 'artifact_rule', '3': 1, '4': 3, '5': 9, '10': 'artifactRule'},
  ],
};

/// Descriptor for `InToto`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inTotoDescriptor = $convert.base64Decode(
    'CgZJblRvdG8SGwoJc3RlcF9uYW1lGAEgASgJUghzdGVwTmFtZRJFCgxzaWduaW5nX2tleXMYAiADKAsyIi5ncmFmZWFzLnYxYmV0YTEuaW50b3RvLlNpZ25pbmdLZXlSC3NpZ25pbmdLZXlzEloKEmV4cGVjdGVkX21hdGVyaWFscxgDIAMoCzIrLmdyYWZlYXMudjFiZXRhMS5pbnRvdG8uSW5Ub3RvLkFydGlmYWN0UnVsZVIRZXhwZWN0ZWRNYXRlcmlhbHMSWAoRZXhwZWN0ZWRfcHJvZHVjdHMYBCADKAsyKy5ncmFmZWFzLnYxYmV0YTEuaW50b3RvLkluVG90by5BcnRpZmFjdFJ1bGVSEGV4cGVjdGVkUHJvZHVjdHMSKQoQZXhwZWN0ZWRfY29tbWFuZBgFIAMoCVIPZXhwZWN0ZWRDb21tYW5kEhwKCXRocmVzaG9sZBgGIAEoA1IJdGhyZXNob2xkGjMKDEFydGlmYWN0UnVsZRIjCg1hcnRpZmFjdF9ydWxlGAEgAygJUgxhcnRpZmFjdFJ1bGU=');
@$core.Deprecated('Use signingKeyDescriptor instead')
const SigningKey$json = const {
  '1': 'SigningKey',
  '2': const [
    const {'1': 'key_id', '3': 1, '4': 1, '5': 9, '10': 'keyId'},
    const {'1': 'key_type', '3': 2, '4': 1, '5': 9, '10': 'keyType'},
    const {
      '1': 'public_key_value',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'publicKeyValue'
    },
    const {'1': 'key_scheme', '3': 4, '4': 1, '5': 9, '10': 'keyScheme'},
  ],
};

/// Descriptor for `SigningKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingKeyDescriptor = $convert.base64Decode(
    'CgpTaWduaW5nS2V5EhUKBmtleV9pZBgBIAEoCVIFa2V5SWQSGQoIa2V5X3R5cGUYAiABKAlSB2tleVR5cGUSKAoQcHVibGljX2tleV92YWx1ZRgDIAEoCVIOcHVibGljS2V5VmFsdWUSHQoKa2V5X3NjaGVtZRgEIAEoCVIJa2V5U2NoZW1l');
@$core.Deprecated('Use detailsDescriptor instead')
const Details$json = const {
  '1': 'Details',
  '2': const [
    const {
      '1': 'signatures',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1beta1.intoto.Signature',
      '10': 'signatures'
    },
    const {
      '1': 'link',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.intoto.Link',
      '10': 'signed'
    },
  ],
};

/// Descriptor for `Details`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detailsDescriptor = $convert.base64Decode(
    'CgdEZXRhaWxzEkEKCnNpZ25hdHVyZXMYASADKAsyIS5ncmFmZWFzLnYxYmV0YTEuaW50b3RvLlNpZ25hdHVyZVIKc2lnbmF0dXJlcxIyCgRsaW5rGAIgASgLMhwuZ3JhZmVhcy52MWJldGExLmludG90by5MaW5rUgZzaWduZWQ=');
@$core.Deprecated('Use signatureDescriptor instead')
const Signature$json = const {
  '1': 'Signature',
  '2': const [
    const {'1': 'key_id', '3': 1, '4': 1, '5': 9, '10': 'keyid'},
    const {'1': 'signature', '3': 2, '4': 1, '5': 9, '10': 'sig'},
  ],
};

/// Descriptor for `Signature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signatureDescriptor = $convert.base64Decode(
    'CglTaWduYXR1cmUSFQoGa2V5X2lkGAEgASgJUgVrZXlpZBIWCglzaWduYXR1cmUYAiABKAlSA3NpZw==');
@$core.Deprecated('Use linkDescriptor instead')
const Link$json = const {
  '1': 'Link',
  '2': const [
    const {'1': 'effective_command', '3': 1, '4': 3, '5': 9, '10': 'command'},
    const {
      '1': 'materials',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1beta1.intoto.Link.Artifact',
      '10': 'materials'
    },
    const {
      '1': 'products',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1beta1.intoto.Link.Artifact',
      '10': 'products'
    },
    const {
      '1': 'byproducts',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.intoto.Link.ByProducts',
      '10': 'byproducts'
    },
    const {
      '1': 'environment',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.intoto.Link.Environment',
      '10': 'environment'
    },
  ],
  '3': const [
    Link_ArtifactHashes$json,
    Link_Artifact$json,
    Link_ByProducts$json,
    Link_Environment$json
  ],
};

@$core.Deprecated('Use linkDescriptor instead')
const Link_ArtifactHashes$json = const {
  '1': 'ArtifactHashes',
  '2': const [
    const {'1': 'sha256', '3': 1, '4': 1, '5': 9, '10': 'sha256'},
  ],
};

@$core.Deprecated('Use linkDescriptor instead')
const Link_Artifact$json = const {
  '1': 'Artifact',
  '2': const [
    const {'1': 'resource_uri', '3': 1, '4': 1, '5': 9, '10': 'resourceUri'},
    const {
      '1': 'hashes',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.intoto.Link.ArtifactHashes',
      '10': 'hashes'
    },
  ],
};

@$core.Deprecated('Use linkDescriptor instead')
const Link_ByProducts$json = const {
  '1': 'ByProducts',
  '2': const [
    const {
      '1': 'custom_values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1beta1.intoto.Link.ByProducts.CustomValuesEntry',
      '10': 'customValues'
    },
  ],
  '3': const [Link_ByProducts_CustomValuesEntry$json],
};

@$core.Deprecated('Use linkDescriptor instead')
const Link_ByProducts_CustomValuesEntry$json = const {
  '1': 'CustomValuesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use linkDescriptor instead')
const Link_Environment$json = const {
  '1': 'Environment',
  '2': const [
    const {
      '1': 'custom_values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1beta1.intoto.Link.Environment.CustomValuesEntry',
      '10': 'customValues'
    },
  ],
  '3': const [Link_Environment_CustomValuesEntry$json],
};

@$core.Deprecated('Use linkDescriptor instead')
const Link_Environment_CustomValuesEntry$json = const {
  '1': 'CustomValuesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Link`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkDescriptor = $convert.base64Decode(
    'CgRMaW5rEiIKEWVmZmVjdGl2ZV9jb21tYW5kGAEgAygJUgdjb21tYW5kEkMKCW1hdGVyaWFscxgCIAMoCzIlLmdyYWZlYXMudjFiZXRhMS5pbnRvdG8uTGluay5BcnRpZmFjdFIJbWF0ZXJpYWxzEkEKCHByb2R1Y3RzGAMgAygLMiUuZ3JhZmVhcy52MWJldGExLmludG90by5MaW5rLkFydGlmYWN0Ughwcm9kdWN0cxJHCgpieXByb2R1Y3RzGAQgASgLMicuZ3JhZmVhcy52MWJldGExLmludG90by5MaW5rLkJ5UHJvZHVjdHNSCmJ5cHJvZHVjdHMSSgoLZW52aXJvbm1lbnQYBSABKAsyKC5ncmFmZWFzLnYxYmV0YTEuaW50b3RvLkxpbmsuRW52aXJvbm1lbnRSC2Vudmlyb25tZW50GigKDkFydGlmYWN0SGFzaGVzEhYKBnNoYTI1NhgBIAEoCVIGc2hhMjU2GnIKCEFydGlmYWN0EiEKDHJlc291cmNlX3VyaRgBIAEoCVILcmVzb3VyY2VVcmkSQwoGaGFzaGVzGAIgASgLMisuZ3JhZmVhcy52MWJldGExLmludG90by5MaW5rLkFydGlmYWN0SGFzaGVzUgZoYXNoZXMarQEKCkJ5UHJvZHVjdHMSXgoNY3VzdG9tX3ZhbHVlcxgBIAMoCzI5LmdyYWZlYXMudjFiZXRhMS5pbnRvdG8uTGluay5CeVByb2R1Y3RzLkN1c3RvbVZhbHVlc0VudHJ5UgxjdXN0b21WYWx1ZXMaPwoRQ3VzdG9tVmFsdWVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARqvAQoLRW52aXJvbm1lbnQSXwoNY3VzdG9tX3ZhbHVlcxgBIAMoCzI6LmdyYWZlYXMudjFiZXRhMS5pbnRvdG8uTGluay5FbnZpcm9ubWVudC5DdXN0b21WYWx1ZXNFbnRyeVIMY3VzdG9tVmFsdWVzGj8KEUN1c3RvbVZhbHVlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
