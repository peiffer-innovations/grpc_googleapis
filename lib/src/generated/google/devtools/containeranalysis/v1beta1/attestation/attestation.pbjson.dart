///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/attestation/attestation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use pgpSignedAttestationDescriptor instead')
const PgpSignedAttestation$json = const {
  '1': 'PgpSignedAttestation',
  '2': const [
    const {'1': 'signature', '3': 1, '4': 1, '5': 9, '10': 'signature'},
    const {
      '1': 'content_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.attestation.PgpSignedAttestation.ContentType',
      '10': 'contentType'
    },
    const {'1': 'pgp_key_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'pgpKeyId'},
  ],
  '4': const [PgpSignedAttestation_ContentType$json],
  '8': const [
    const {'1': 'key_id'},
  ],
};

@$core.Deprecated('Use pgpSignedAttestationDescriptor instead')
const PgpSignedAttestation_ContentType$json = const {
  '1': 'ContentType',
  '2': const [
    const {'1': 'CONTENT_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'SIMPLE_SIGNING_JSON', '2': 1},
  ],
};

/// Descriptor for `PgpSignedAttestation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pgpSignedAttestationDescriptor = $convert.base64Decode(
    'ChRQZ3BTaWduZWRBdHRlc3RhdGlvbhIcCglzaWduYXR1cmUYASABKAlSCXNpZ25hdHVyZRJgCgxjb250ZW50X3R5cGUYAyABKA4yPS5ncmFmZWFzLnYxYmV0YTEuYXR0ZXN0YXRpb24uUGdwU2lnbmVkQXR0ZXN0YXRpb24uQ29udGVudFR5cGVSC2NvbnRlbnRUeXBlEh4KCnBncF9rZXlfaWQYAiABKAlIAFIIcGdwS2V5SWQiRAoLQ29udGVudFR5cGUSHAoYQ09OVEVOVF9UWVBFX1VOU1BFQ0lGSUVEEAASFwoTU0lNUExFX1NJR05JTkdfSlNPThABQggKBmtleV9pZA==');
@$core.Deprecated('Use genericSignedAttestationDescriptor instead')
const GenericSignedAttestation$json = const {
  '1': 'GenericSignedAttestation',
  '2': const [
    const {
      '1': 'content_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.attestation.GenericSignedAttestation.ContentType',
      '10': 'contentType'
    },
    const {
      '1': 'serialized_payload',
      '3': 2,
      '4': 1,
      '5': 12,
      '10': 'serializedPayload'
    },
    const {
      '1': 'signatures',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1beta1.Signature',
      '10': 'signatures'
    },
  ],
  '4': const [GenericSignedAttestation_ContentType$json],
};

@$core.Deprecated('Use genericSignedAttestationDescriptor instead')
const GenericSignedAttestation_ContentType$json = const {
  '1': 'ContentType',
  '2': const [
    const {'1': 'CONTENT_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'SIMPLE_SIGNING_JSON', '2': 1},
  ],
};

/// Descriptor for `GenericSignedAttestation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genericSignedAttestationDescriptor =
    $convert.base64Decode(
        'ChhHZW5lcmljU2lnbmVkQXR0ZXN0YXRpb24SZAoMY29udGVudF90eXBlGAEgASgOMkEuZ3JhZmVhcy52MWJldGExLmF0dGVzdGF0aW9uLkdlbmVyaWNTaWduZWRBdHRlc3RhdGlvbi5Db250ZW50VHlwZVILY29udGVudFR5cGUSLQoSc2VyaWFsaXplZF9wYXlsb2FkGAIgASgMUhFzZXJpYWxpemVkUGF5bG9hZBI6CgpzaWduYXR1cmVzGAMgAygLMhouZ3JhZmVhcy52MWJldGExLlNpZ25hdHVyZVIKc2lnbmF0dXJlcyJECgtDb250ZW50VHlwZRIcChhDT05URU5UX1RZUEVfVU5TUEVDSUZJRUQQABIXChNTSU1QTEVfU0lHTklOR19KU09OEAE=');
@$core.Deprecated('Use authorityDescriptor instead')
const Authority$json = const {
  '1': 'Authority',
  '2': const [
    const {
      '1': 'hint',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.attestation.Authority.Hint',
      '10': 'hint'
    },
  ],
  '3': const [Authority_Hint$json],
};

@$core.Deprecated('Use authorityDescriptor instead')
const Authority_Hint$json = const {
  '1': 'Hint',
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

/// Descriptor for `Authority`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorityDescriptor = $convert.base64Decode(
    'CglBdXRob3JpdHkSPwoEaGludBgBIAEoCzIrLmdyYWZlYXMudjFiZXRhMS5hdHRlc3RhdGlvbi5BdXRob3JpdHkuSGludFIEaGludBo2CgRIaW50Ei4KE2h1bWFuX3JlYWRhYmxlX25hbWUYASABKAlSEWh1bWFuUmVhZGFibGVOYW1l');
@$core.Deprecated('Use detailsDescriptor instead')
const Details$json = const {
  '1': 'Details',
  '2': const [
    const {
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
    'CgdEZXRhaWxzEkoKC2F0dGVzdGF0aW9uGAEgASgLMiguZ3JhZmVhcy52MWJldGExLmF0dGVzdGF0aW9uLkF0dGVzdGF0aW9uUgthdHRlc3RhdGlvbg==');
@$core.Deprecated('Use attestationDescriptor instead')
const Attestation$json = const {
  '1': 'Attestation',
  '2': const [
    const {
      '1': 'pgp_signed_attestation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.attestation.PgpSignedAttestation',
      '9': 0,
      '10': 'pgpSignedAttestation'
    },
    const {
      '1': 'generic_signed_attestation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.attestation.GenericSignedAttestation',
      '9': 0,
      '10': 'genericSignedAttestation'
    },
  ],
  '8': const [
    const {'1': 'signature'},
  ],
};

/// Descriptor for `Attestation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attestationDescriptor = $convert.base64Decode(
    'CgtBdHRlc3RhdGlvbhJpChZwZ3Bfc2lnbmVkX2F0dGVzdGF0aW9uGAEgASgLMjEuZ3JhZmVhcy52MWJldGExLmF0dGVzdGF0aW9uLlBncFNpZ25lZEF0dGVzdGF0aW9uSABSFHBncFNpZ25lZEF0dGVzdGF0aW9uEnUKGmdlbmVyaWNfc2lnbmVkX2F0dGVzdGF0aW9uGAIgASgLMjUuZ3JhZmVhcy52MWJldGExLmF0dGVzdGF0aW9uLkdlbmVyaWNTaWduZWRBdHRlc3RhdGlvbkgAUhhnZW5lcmljU2lnbmVkQXR0ZXN0YXRpb25CCwoJc2lnbmF0dXJl');
