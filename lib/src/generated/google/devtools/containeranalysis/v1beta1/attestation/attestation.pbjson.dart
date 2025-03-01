//
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/attestation/attestation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use pgpSignedAttestationDescriptor instead')
const PgpSignedAttestation$json = {
  '1': 'PgpSignedAttestation',
  '2': [
    {'1': 'signature', '3': 1, '4': 1, '5': 9, '10': 'signature'},
    {
      '1': 'content_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.attestation.PgpSignedAttestation.ContentType',
      '10': 'contentType'
    },
    {'1': 'pgp_key_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'pgpKeyId'},
  ],
  '4': [PgpSignedAttestation_ContentType$json],
  '8': [
    {'1': 'key_id'},
  ],
};

@$core.Deprecated('Use pgpSignedAttestationDescriptor instead')
const PgpSignedAttestation_ContentType$json = {
  '1': 'ContentType',
  '2': [
    {'1': 'CONTENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SIMPLE_SIGNING_JSON', '2': 1},
  ],
};

/// Descriptor for `PgpSignedAttestation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pgpSignedAttestationDescriptor = $convert.base64Decode(
    'ChRQZ3BTaWduZWRBdHRlc3RhdGlvbhIcCglzaWduYXR1cmUYASABKAlSCXNpZ25hdHVyZRJgCg'
    'xjb250ZW50X3R5cGUYAyABKA4yPS5ncmFmZWFzLnYxYmV0YTEuYXR0ZXN0YXRpb24uUGdwU2ln'
    'bmVkQXR0ZXN0YXRpb24uQ29udGVudFR5cGVSC2NvbnRlbnRUeXBlEh4KCnBncF9rZXlfaWQYAi'
    'ABKAlIAFIIcGdwS2V5SWQiRAoLQ29udGVudFR5cGUSHAoYQ09OVEVOVF9UWVBFX1VOU1BFQ0lG'
    'SUVEEAASFwoTU0lNUExFX1NJR05JTkdfSlNPThABQggKBmtleV9pZA==');

@$core.Deprecated('Use genericSignedAttestationDescriptor instead')
const GenericSignedAttestation$json = {
  '1': 'GenericSignedAttestation',
  '2': [
    {
      '1': 'content_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.attestation.GenericSignedAttestation.ContentType',
      '10': 'contentType'
    },
    {
      '1': 'serialized_payload',
      '3': 2,
      '4': 1,
      '5': 12,
      '10': 'serializedPayload'
    },
    {
      '1': 'signatures',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1beta1.Signature',
      '10': 'signatures'
    },
  ],
  '4': [GenericSignedAttestation_ContentType$json],
};

@$core.Deprecated('Use genericSignedAttestationDescriptor instead')
const GenericSignedAttestation_ContentType$json = {
  '1': 'ContentType',
  '2': [
    {'1': 'CONTENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SIMPLE_SIGNING_JSON', '2': 1},
  ],
};

/// Descriptor for `GenericSignedAttestation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genericSignedAttestationDescriptor = $convert.base64Decode(
    'ChhHZW5lcmljU2lnbmVkQXR0ZXN0YXRpb24SZAoMY29udGVudF90eXBlGAEgASgOMkEuZ3JhZm'
    'Vhcy52MWJldGExLmF0dGVzdGF0aW9uLkdlbmVyaWNTaWduZWRBdHRlc3RhdGlvbi5Db250ZW50'
    'VHlwZVILY29udGVudFR5cGUSLQoSc2VyaWFsaXplZF9wYXlsb2FkGAIgASgMUhFzZXJpYWxpem'
    'VkUGF5bG9hZBI6CgpzaWduYXR1cmVzGAMgAygLMhouZ3JhZmVhcy52MWJldGExLlNpZ25hdHVy'
    'ZVIKc2lnbmF0dXJlcyJECgtDb250ZW50VHlwZRIcChhDT05URU5UX1RZUEVfVU5TUEVDSUZJRU'
    'QQABIXChNTSU1QTEVfU0lHTklOR19KU09OEAE=');

@$core.Deprecated('Use authorityDescriptor instead')
const Authority$json = {
  '1': 'Authority',
  '2': [
    {
      '1': 'hint',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.attestation.Authority.Hint',
      '10': 'hint'
    },
  ],
  '3': [Authority_Hint$json],
};

@$core.Deprecated('Use authorityDescriptor instead')
const Authority_Hint$json = {
  '1': 'Hint',
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

/// Descriptor for `Authority`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorityDescriptor = $convert.base64Decode(
    'CglBdXRob3JpdHkSPwoEaGludBgBIAEoCzIrLmdyYWZlYXMudjFiZXRhMS5hdHRlc3RhdGlvbi'
    '5BdXRob3JpdHkuSGludFIEaGludBo2CgRIaW50Ei4KE2h1bWFuX3JlYWRhYmxlX25hbWUYASAB'
    'KAlSEWh1bWFuUmVhZGFibGVOYW1l');

@$core.Deprecated('Use detailsDescriptor instead')
const Details$json = {
  '1': 'Details',
  '2': [
    {
      '1': 'attestation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.attestation.Attestation',
      '10': 'attestation'
    },
  ],
};

/// Descriptor for `Details`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detailsDescriptor = $convert.base64Decode(
    'CgdEZXRhaWxzEkoKC2F0dGVzdGF0aW9uGAEgASgLMiguZ3JhZmVhcy52MWJldGExLmF0dGVzdG'
    'F0aW9uLkF0dGVzdGF0aW9uUgthdHRlc3RhdGlvbg==');

@$core.Deprecated('Use attestationDescriptor instead')
const Attestation$json = {
  '1': 'Attestation',
  '2': [
    {
      '1': 'pgp_signed_attestation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.attestation.PgpSignedAttestation',
      '9': 0,
      '10': 'pgpSignedAttestation'
    },
    {
      '1': 'generic_signed_attestation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.attestation.GenericSignedAttestation',
      '9': 0,
      '10': 'genericSignedAttestation'
    },
  ],
  '8': [
    {'1': 'signature'},
  ],
};

/// Descriptor for `Attestation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attestationDescriptor = $convert.base64Decode(
    'CgtBdHRlc3RhdGlvbhJpChZwZ3Bfc2lnbmVkX2F0dGVzdGF0aW9uGAEgASgLMjEuZ3JhZmVhcy'
    '52MWJldGExLmF0dGVzdGF0aW9uLlBncFNpZ25lZEF0dGVzdGF0aW9uSABSFHBncFNpZ25lZEF0'
    'dGVzdGF0aW9uEnUKGmdlbmVyaWNfc2lnbmVkX2F0dGVzdGF0aW9uGAIgASgLMjUuZ3JhZmVhcy'
    '52MWJldGExLmF0dGVzdGF0aW9uLkdlbmVyaWNTaWduZWRBdHRlc3RhdGlvbkgAUhhnZW5lcmlj'
    'U2lnbmVkQXR0ZXN0YXRpb25CCwoJc2lnbmF0dXJl');
