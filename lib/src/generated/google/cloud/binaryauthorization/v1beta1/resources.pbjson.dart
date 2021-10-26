///
//  Generated code. Do not modify.
//  source: google/cloud/binaryauthorization/v1beta1/resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use policyDescriptor instead')
const Policy$json = const {
  '1': 'Policy',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'description',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'description'
    },
    const {
      '1': 'global_policy_evaluation_mode',
      '3': 7,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.binaryauthorization.v1beta1.Policy.GlobalPolicyEvaluationMode',
      '8': const {},
      '10': 'globalPolicyEvaluationMode'
    },
    const {
      '1': 'admission_whitelist_patterns',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.binaryauthorization.v1beta1.AdmissionWhitelistPattern',
      '8': const {},
      '10': 'admissionWhitelistPatterns'
    },
    const {
      '1': 'cluster_admission_rules',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.binaryauthorization.v1beta1.Policy.ClusterAdmissionRulesEntry',
      '8': const {},
      '10': 'clusterAdmissionRules'
    },
    const {
      '1': 'default_admission_rule',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.binaryauthorization.v1beta1.AdmissionRule',
      '8': const {},
      '10': 'defaultAdmissionRule'
    },
    const {
      '1': 'update_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
  ],
  '3': const [Policy_ClusterAdmissionRulesEntry$json],
  '4': const [Policy_GlobalPolicyEvaluationMode$json],
  '7': const {},
};

@$core.Deprecated('Use policyDescriptor instead')
const Policy_ClusterAdmissionRulesEntry$json = const {
  '1': 'ClusterAdmissionRulesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.binaryauthorization.v1beta1.AdmissionRule',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use policyDescriptor instead')
const Policy_GlobalPolicyEvaluationMode$json = const {
  '1': 'GlobalPolicyEvaluationMode',
  '2': const [
    const {'1': 'GLOBAL_POLICY_EVALUATION_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'ENABLE', '2': 1},
    const {'1': 'DISABLE', '2': 2},
  ],
};

/// Descriptor for `Policy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyDescriptor = $convert.base64Decode(
    'CgZQb2xpY3kSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiUKC2Rlc2NyaXB0aW9uGAYgASgJQgPgQQFSC2Rlc2NyaXB0aW9uEpMBCh1nbG9iYWxfcG9saWN5X2V2YWx1YXRpb25fbW9kZRgHIAEoDjJLLmdvb2dsZS5jbG91ZC5iaW5hcnlhdXRob3JpemF0aW9uLnYxYmV0YTEuUG9saWN5Lkdsb2JhbFBvbGljeUV2YWx1YXRpb25Nb2RlQgPgQQFSGmdsb2JhbFBvbGljeUV2YWx1YXRpb25Nb2RlEooBChxhZG1pc3Npb25fd2hpdGVsaXN0X3BhdHRlcm5zGAIgAygLMkMuZ29vZ2xlLmNsb3VkLmJpbmFyeWF1dGhvcml6YXRpb24udjFiZXRhMS5BZG1pc3Npb25XaGl0ZWxpc3RQYXR0ZXJuQgPgQQFSGmFkbWlzc2lvbldoaXRlbGlzdFBhdHRlcm5zEogBChdjbHVzdGVyX2FkbWlzc2lvbl9ydWxlcxgDIAMoCzJLLmdvb2dsZS5jbG91ZC5iaW5hcnlhdXRob3JpemF0aW9uLnYxYmV0YTEuUG9saWN5LkNsdXN0ZXJBZG1pc3Npb25SdWxlc0VudHJ5QgPgQQFSFWNsdXN0ZXJBZG1pc3Npb25SdWxlcxJyChZkZWZhdWx0X2FkbWlzc2lvbl9ydWxlGAQgASgLMjcuZ29vZ2xlLmNsb3VkLmJpbmFyeWF1dGhvcml6YXRpb24udjFiZXRhMS5BZG1pc3Npb25SdWxlQgPgQQJSFGRlZmF1bHRBZG1pc3Npb25SdWxlEkAKC3VwZGF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lGoEBChpDbHVzdGVyQWRtaXNzaW9uUnVsZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJNCgV2YWx1ZRgCIAEoCzI3Lmdvb2dsZS5jbG91ZC5iaW5hcnlhdXRob3JpemF0aW9uLnYxYmV0YTEuQWRtaXNzaW9uUnVsZVIFdmFsdWU6AjgBImQKGkdsb2JhbFBvbGljeUV2YWx1YXRpb25Nb2RlEi0KKUdMT0JBTF9QT0xJQ1lfRVZBTFVBVElPTl9NT0RFX1VOU1BFQ0lGSUVEEAASCgoGRU5BQkxFEAESCwoHRElTQUJMRRACOknqQUYKKWJpbmFyeWF1dGhvcml6YXRpb24uZ29vZ2xlYXBpcy5jb20vUG9saWN5Ehlwcm9qZWN0cy97cHJvamVjdH0vcG9saWN5');
@$core.Deprecated('Use admissionWhitelistPatternDescriptor instead')
const AdmissionWhitelistPattern$json = const {
  '1': 'AdmissionWhitelistPattern',
  '2': const [
    const {'1': 'name_pattern', '3': 1, '4': 1, '5': 9, '10': 'namePattern'},
  ],
};

/// Descriptor for `AdmissionWhitelistPattern`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List admissionWhitelistPatternDescriptor =
    $convert.base64Decode(
        'ChlBZG1pc3Npb25XaGl0ZWxpc3RQYXR0ZXJuEiEKDG5hbWVfcGF0dGVybhgBIAEoCVILbmFtZVBhdHRlcm4=');
@$core.Deprecated('Use admissionRuleDescriptor instead')
const AdmissionRule$json = const {
  '1': 'AdmissionRule',
  '2': const [
    const {
      '1': 'evaluation_mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.binaryauthorization.v1beta1.AdmissionRule.EvaluationMode',
      '8': const {},
      '10': 'evaluationMode'
    },
    const {
      '1': 'require_attestations_by',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'requireAttestationsBy'
    },
    const {
      '1': 'enforcement_mode',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.binaryauthorization.v1beta1.AdmissionRule.EnforcementMode',
      '8': const {},
      '10': 'enforcementMode'
    },
  ],
  '4': const [
    AdmissionRule_EvaluationMode$json,
    AdmissionRule_EnforcementMode$json
  ],
};

@$core.Deprecated('Use admissionRuleDescriptor instead')
const AdmissionRule_EvaluationMode$json = const {
  '1': 'EvaluationMode',
  '2': const [
    const {'1': 'EVALUATION_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'ALWAYS_ALLOW', '2': 1},
    const {'1': 'REQUIRE_ATTESTATION', '2': 2},
    const {'1': 'ALWAYS_DENY', '2': 3},
  ],
};

@$core.Deprecated('Use admissionRuleDescriptor instead')
const AdmissionRule_EnforcementMode$json = const {
  '1': 'EnforcementMode',
  '2': const [
    const {'1': 'ENFORCEMENT_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'ENFORCED_BLOCK_AND_AUDIT_LOG', '2': 1},
    const {'1': 'DRYRUN_AUDIT_LOG_ONLY', '2': 2},
  ],
};

/// Descriptor for `AdmissionRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List admissionRuleDescriptor = $convert.base64Decode(
    'Cg1BZG1pc3Npb25SdWxlEnQKD2V2YWx1YXRpb25fbW9kZRgBIAEoDjJGLmdvb2dsZS5jbG91ZC5iaW5hcnlhdXRob3JpemF0aW9uLnYxYmV0YTEuQWRtaXNzaW9uUnVsZS5FdmFsdWF0aW9uTW9kZUID4EECUg5ldmFsdWF0aW9uTW9kZRI7ChdyZXF1aXJlX2F0dGVzdGF0aW9uc19ieRgCIAMoCUID4EEBUhVyZXF1aXJlQXR0ZXN0YXRpb25zQnkSdwoQZW5mb3JjZW1lbnRfbW9kZRgDIAEoDjJHLmdvb2dsZS5jbG91ZC5iaW5hcnlhdXRob3JpemF0aW9uLnYxYmV0YTEuQWRtaXNzaW9uUnVsZS5FbmZvcmNlbWVudE1vZGVCA+BBAlIPZW5mb3JjZW1lbnRNb2RlIm0KDkV2YWx1YXRpb25Nb2RlEh8KG0VWQUxVQVRJT05fTU9ERV9VTlNQRUNJRklFRBAAEhAKDEFMV0FZU19BTExPVxABEhcKE1JFUVVJUkVfQVRURVNUQVRJT04QAhIPCgtBTFdBWVNfREVOWRADInAKD0VuZm9yY2VtZW50TW9kZRIgChxFTkZPUkNFTUVOVF9NT0RFX1VOU1BFQ0lGSUVEEAASIAocRU5GT1JDRURfQkxPQ0tfQU5EX0FVRElUX0xPRxABEhkKFURSWVJVTl9BVURJVF9MT0dfT05MWRAC');
@$core.Deprecated('Use attestorDescriptor instead')
const Attestor$json = const {
  '1': 'Attestor',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'description',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'description'
    },
    const {
      '1': 'user_owned_drydock_note',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.binaryauthorization.v1beta1.UserOwnedDrydockNote',
      '9': 0,
      '10': 'userOwnedDrydockNote'
    },
    const {
      '1': 'update_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
  ],
  '7': const {},
  '8': const [
    const {'1': 'attestor_type'},
  ],
};

/// Descriptor for `Attestor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attestorDescriptor = $convert.base64Decode(
    'CghBdHRlc3RvchIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSJQoLZGVzY3JpcHRpb24YBiABKAlCA+BBAVILZGVzY3JpcHRpb24SdwoXdXNlcl9vd25lZF9kcnlkb2NrX25vdGUYAyABKAsyPi5nb29nbGUuY2xvdWQuYmluYXJ5YXV0aG9yaXphdGlvbi52MWJldGExLlVzZXJPd25lZERyeWRvY2tOb3RlSABSFHVzZXJPd25lZERyeWRvY2tOb3RlEkAKC3VwZGF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lOlnqQVYKK2JpbmFyeWF1dGhvcml6YXRpb24uZ29vZ2xlYXBpcy5jb20vQXR0ZXN0b3ISJ3Byb2plY3RzL3twcm9qZWN0fS9hdHRlc3RvcnMve2F0dGVzdG9yfUIPCg1hdHRlc3Rvcl90eXBl');
@$core.Deprecated('Use userOwnedDrydockNoteDescriptor instead')
const UserOwnedDrydockNote$json = const {
  '1': 'UserOwnedDrydockNote',
  '2': const [
    const {
      '1': 'note_reference',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'noteReference'
    },
    const {
      '1': 'public_keys',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.binaryauthorization.v1beta1.AttestorPublicKey',
      '8': const {},
      '10': 'publicKeys'
    },
    const {
      '1': 'delegation_service_account_email',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'delegationServiceAccountEmail'
    },
  ],
};

/// Descriptor for `UserOwnedDrydockNote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userOwnedDrydockNoteDescriptor = $convert.base64Decode(
    'ChRVc2VyT3duZWREcnlkb2NrTm90ZRIqCg5ub3RlX3JlZmVyZW5jZRgBIAEoCUID4EECUg1ub3RlUmVmZXJlbmNlEmEKC3B1YmxpY19rZXlzGAIgAygLMjsuZ29vZ2xlLmNsb3VkLmJpbmFyeWF1dGhvcml6YXRpb24udjFiZXRhMS5BdHRlc3RvclB1YmxpY0tleUID4EEBUgpwdWJsaWNLZXlzEkwKIGRlbGVnYXRpb25fc2VydmljZV9hY2NvdW50X2VtYWlsGAMgASgJQgPgQQNSHWRlbGVnYXRpb25TZXJ2aWNlQWNjb3VudEVtYWls');
@$core.Deprecated('Use pkixPublicKeyDescriptor instead')
const PkixPublicKey$json = const {
  '1': 'PkixPublicKey',
  '2': const [
    const {'1': 'public_key_pem', '3': 1, '4': 1, '5': 9, '10': 'publicKeyPem'},
    const {
      '1': 'signature_algorithm',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.binaryauthorization.v1beta1.PkixPublicKey.SignatureAlgorithm',
      '10': 'signatureAlgorithm'
    },
  ],
  '4': const [PkixPublicKey_SignatureAlgorithm$json],
};

@$core.Deprecated('Use pkixPublicKeyDescriptor instead')
const PkixPublicKey_SignatureAlgorithm$json = const {
  '1': 'SignatureAlgorithm',
  '2': const [
    const {'1': 'SIGNATURE_ALGORITHM_UNSPECIFIED', '2': 0},
    const {'1': 'RSA_PSS_2048_SHA256', '2': 1},
    const {'1': 'RSA_PSS_3072_SHA256', '2': 2},
    const {'1': 'RSA_PSS_4096_SHA256', '2': 3},
    const {'1': 'RSA_PSS_4096_SHA512', '2': 4},
    const {'1': 'RSA_SIGN_PKCS1_2048_SHA256', '2': 5},
    const {'1': 'RSA_SIGN_PKCS1_3072_SHA256', '2': 6},
    const {'1': 'RSA_SIGN_PKCS1_4096_SHA256', '2': 7},
    const {'1': 'RSA_SIGN_PKCS1_4096_SHA512', '2': 8},
    const {'1': 'ECDSA_P256_SHA256', '2': 9},
    const {'1': 'ECDSA_P384_SHA384', '2': 10},
    const {'1': 'ECDSA_P521_SHA512', '2': 11},
  ],
};

/// Descriptor for `PkixPublicKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pkixPublicKeyDescriptor = $convert.base64Decode(
    'Cg1Qa2l4UHVibGljS2V5EiQKDnB1YmxpY19rZXlfcGVtGAEgASgJUgxwdWJsaWNLZXlQZW0SewoTc2lnbmF0dXJlX2FsZ29yaXRobRgCIAEoDjJKLmdvb2dsZS5jbG91ZC5iaW5hcnlhdXRob3JpemF0aW9uLnYxYmV0YTEuUGtpeFB1YmxpY0tleS5TaWduYXR1cmVBbGdvcml0aG1SEnNpZ25hdHVyZUFsZ29yaXRobSLiAgoSU2lnbmF0dXJlQWxnb3JpdGhtEiMKH1NJR05BVFVSRV9BTEdPUklUSE1fVU5TUEVDSUZJRUQQABIXChNSU0FfUFNTXzIwNDhfU0hBMjU2EAESFwoTUlNBX1BTU18zMDcyX1NIQTI1NhACEhcKE1JTQV9QU1NfNDA5Nl9TSEEyNTYQAxIXChNSU0FfUFNTXzQwOTZfU0hBNTEyEAQSHgoaUlNBX1NJR05fUEtDUzFfMjA0OF9TSEEyNTYQBRIeChpSU0FfU0lHTl9QS0NTMV8zMDcyX1NIQTI1NhAGEh4KGlJTQV9TSUdOX1BLQ1MxXzQwOTZfU0hBMjU2EAcSHgoaUlNBX1NJR05fUEtDUzFfNDA5Nl9TSEE1MTIQCBIVChFFQ0RTQV9QMjU2X1NIQTI1NhAJEhUKEUVDRFNBX1AzODRfU0hBMzg0EAoSFQoRRUNEU0FfUDUyMV9TSEE1MTIQCw==');
@$core.Deprecated('Use attestorPublicKeyDescriptor instead')
const AttestorPublicKey$json = const {
  '1': 'AttestorPublicKey',
  '2': const [
    const {
      '1': 'comment',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'comment'
    },
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'ascii_armored_pgp_public_key',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'asciiArmoredPgpPublicKey'
    },
    const {
      '1': 'pkix_public_key',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.binaryauthorization.v1beta1.PkixPublicKey',
      '9': 0,
      '10': 'pkixPublicKey'
    },
  ],
  '8': const [
    const {'1': 'public_key'},
  ],
};

/// Descriptor for `AttestorPublicKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attestorPublicKeyDescriptor = $convert.base64Decode(
    'ChFBdHRlc3RvclB1YmxpY0tleRIdCgdjb21tZW50GAEgASgJQgPgQQFSB2NvbW1lbnQSDgoCaWQYAiABKAlSAmlkEkAKHGFzY2lpX2FybW9yZWRfcGdwX3B1YmxpY19rZXkYAyABKAlIAFIYYXNjaWlBcm1vcmVkUGdwUHVibGljS2V5EmEKD3BraXhfcHVibGljX2tleRgFIAEoCzI3Lmdvb2dsZS5jbG91ZC5iaW5hcnlhdXRob3JpemF0aW9uLnYxYmV0YTEuUGtpeFB1YmxpY0tleUgAUg1wa2l4UHVibGljS2V5QgwKCnB1YmxpY19rZXk=');
