///
//  Generated code. Do not modify.
//  source: google/cloud/binaryauthorization/v1/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getPolicyRequestDescriptor instead')
const GetPolicyRequest$json = const {
  '1': 'GetPolicyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPolicyRequestDescriptor = $convert.base64Decode(
    'ChBHZXRQb2xpY3lSZXF1ZXN0EkUKBG5hbWUYASABKAlCMeBBAvpBKwopYmluYXJ5YXV0aG9yaXphdGlvbi5nb29nbGVhcGlzLmNvbS9Qb2xpY3lSBG5hbWU=');
@$core.Deprecated('Use updatePolicyRequestDescriptor instead')
const UpdatePolicyRequest$json = const {
  '1': 'UpdatePolicyRequest',
  '2': const [
    const {
      '1': 'policy',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.binaryauthorization.v1.Policy',
      '8': const {},
      '10': 'policy'
    },
  ],
};

/// Descriptor for `UpdatePolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePolicyRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVQb2xpY3lSZXF1ZXN0EkgKBnBvbGljeRgBIAEoCzIrLmdvb2dsZS5jbG91ZC5iaW5hcnlhdXRob3JpemF0aW9uLnYxLlBvbGljeUID4EECUgZwb2xpY3k=');
@$core.Deprecated('Use createAttestorRequestDescriptor instead')
const CreateAttestorRequest$json = const {
  '1': 'CreateAttestorRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'attestor_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'attestorId'
    },
    const {
      '1': 'attestor',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.binaryauthorization.v1.Attestor',
      '8': const {},
      '10': 'attestor'
    },
  ],
};

/// Descriptor for `CreateAttestorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAttestorRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVBdHRlc3RvclJlcXVlc3QSSwoGcGFyZW50GAEgASgJQjPgQQL6QS0KK2Nsb3VkcmVzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1Byb2plY3RSBnBhcmVudBIkCgthdHRlc3Rvcl9pZBgCIAEoCUID4EECUgphdHRlc3RvcklkEk4KCGF0dGVzdG9yGAMgASgLMi0uZ29vZ2xlLmNsb3VkLmJpbmFyeWF1dGhvcml6YXRpb24udjEuQXR0ZXN0b3JCA+BBAlIIYXR0ZXN0b3I=');
@$core.Deprecated('Use getAttestorRequestDescriptor instead')
const GetAttestorRequest$json = const {
  '1': 'GetAttestorRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAttestorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAttestorRequestDescriptor = $convert.base64Decode(
    'ChJHZXRBdHRlc3RvclJlcXVlc3QSRwoEbmFtZRgBIAEoCUIz4EEC+kEtCitiaW5hcnlhdXRob3JpemF0aW9uLmdvb2dsZWFwaXMuY29tL0F0dGVzdG9yUgRuYW1l');
@$core.Deprecated('Use updateAttestorRequestDescriptor instead')
const UpdateAttestorRequest$json = const {
  '1': 'UpdateAttestorRequest',
  '2': const [
    const {
      '1': 'attestor',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.binaryauthorization.v1.Attestor',
      '8': const {},
      '10': 'attestor'
    },
  ],
};

/// Descriptor for `UpdateAttestorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAttestorRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVBdHRlc3RvclJlcXVlc3QSTgoIYXR0ZXN0b3IYASABKAsyLS5nb29nbGUuY2xvdWQuYmluYXJ5YXV0aG9yaXphdGlvbi52MS5BdHRlc3RvckID4EECUghhdHRlc3Rvcg==');
@$core.Deprecated('Use listAttestorsRequestDescriptor instead')
const ListAttestorsRequest$json = const {
  '1': 'ListAttestorsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListAttestorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAttestorsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0QXR0ZXN0b3JzUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLQorY2xvdWRyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVjdFIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listAttestorsResponseDescriptor instead')
const ListAttestorsResponse$json = const {
  '1': 'ListAttestorsResponse',
  '2': const [
    const {
      '1': 'attestors',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.binaryauthorization.v1.Attestor',
      '10': 'attestors'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListAttestorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAttestorsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0QXR0ZXN0b3JzUmVzcG9uc2USSwoJYXR0ZXN0b3JzGAEgAygLMi0uZ29vZ2xlLmNsb3VkLmJpbmFyeWF1dGhvcml6YXRpb24udjEuQXR0ZXN0b3JSCWF0dGVzdG9ycxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use deleteAttestorRequestDescriptor instead')
const DeleteAttestorRequest$json = const {
  '1': 'DeleteAttestorRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteAttestorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAttestorRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVBdHRlc3RvclJlcXVlc3QSRwoEbmFtZRgBIAEoCUIz4EEC+kEtCitiaW5hcnlhdXRob3JpemF0aW9uLmdvb2dsZWFwaXMuY29tL0F0dGVzdG9yUgRuYW1l');
@$core.Deprecated('Use getSystemPolicyRequestDescriptor instead')
const GetSystemPolicyRequest$json = const {
  '1': 'GetSystemPolicyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSystemPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSystemPolicyRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRTeXN0ZW1Qb2xpY3lSZXF1ZXN0EkUKBG5hbWUYASABKAlCMeBBAvpBKwopYmluYXJ5YXV0aG9yaXphdGlvbi5nb29nbGVhcGlzLmNvbS9Qb2xpY3lSBG5hbWU=');
@$core.Deprecated('Use validateAttestationOccurrenceRequestDescriptor instead')
const ValidateAttestationOccurrenceRequest$json = const {
  '1': 'ValidateAttestationOccurrenceRequest',
  '2': const [
    const {
      '1': 'attestor',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'attestor'
    },
    const {
      '1': 'attestation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.AttestationOccurrence',
      '8': const {},
      '10': 'attestation'
    },
    const {
      '1': 'occurrence_note',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'occurrenceNote'
    },
    const {
      '1': 'occurrence_resource_uri',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'occurrenceResourceUri'
    },
  ],
};

/// Descriptor for `ValidateAttestationOccurrenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateAttestationOccurrenceRequestDescriptor =
    $convert.base64Decode(
        'CiRWYWxpZGF0ZUF0dGVzdGF0aW9uT2NjdXJyZW5jZVJlcXVlc3QSHwoIYXR0ZXN0b3IYASABKAlCA+BBAlIIYXR0ZXN0b3ISSAoLYXR0ZXN0YXRpb24YAiABKAsyIS5ncmFmZWFzLnYxLkF0dGVzdGF0aW9uT2NjdXJyZW5jZUID4EECUgthdHRlc3RhdGlvbhIsCg9vY2N1cnJlbmNlX25vdGUYAyABKAlCA+BBAlIOb2NjdXJyZW5jZU5vdGUSOwoXb2NjdXJyZW5jZV9yZXNvdXJjZV91cmkYBCABKAlCA+BBAlIVb2NjdXJyZW5jZVJlc291cmNlVXJp');
@$core.Deprecated('Use validateAttestationOccurrenceResponseDescriptor instead')
const ValidateAttestationOccurrenceResponse$json = const {
  '1': 'ValidateAttestationOccurrenceResponse',
  '2': const [
    const {
      '1': 'result',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.binaryauthorization.v1.ValidateAttestationOccurrenceResponse.Result',
      '10': 'result'
    },
    const {'1': 'denial_reason', '3': 2, '4': 1, '5': 9, '10': 'denialReason'},
  ],
  '4': const [ValidateAttestationOccurrenceResponse_Result$json],
};

@$core.Deprecated('Use validateAttestationOccurrenceResponseDescriptor instead')
const ValidateAttestationOccurrenceResponse_Result$json = const {
  '1': 'Result',
  '2': const [
    const {'1': 'RESULT_UNSPECIFIED', '2': 0},
    const {'1': 'VERIFIED', '2': 1},
    const {'1': 'ATTESTATION_NOT_VERIFIABLE', '2': 2},
  ],
};

/// Descriptor for `ValidateAttestationOccurrenceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateAttestationOccurrenceResponseDescriptor =
    $convert.base64Decode(
        'CiVWYWxpZGF0ZUF0dGVzdGF0aW9uT2NjdXJyZW5jZVJlc3BvbnNlEmkKBnJlc3VsdBgBIAEoDjJRLmdvb2dsZS5jbG91ZC5iaW5hcnlhdXRob3JpemF0aW9uLnYxLlZhbGlkYXRlQXR0ZXN0YXRpb25PY2N1cnJlbmNlUmVzcG9uc2UuUmVzdWx0UgZyZXN1bHQSIwoNZGVuaWFsX3JlYXNvbhgCIAEoCVIMZGVuaWFsUmVhc29uIk4KBlJlc3VsdBIWChJSRVNVTFRfVU5TUEVDSUZJRUQQABIMCghWRVJJRklFRBABEh4KGkFUVEVTVEFUSU9OX05PVF9WRVJJRklBQkxFEAI=');
