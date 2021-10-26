///
//  Generated code. Do not modify.
//  source: google/cloud/binaryauthorization/v1/resources.proto
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
          '.google.cloud.binaryauthorization.v1.Policy.GlobalPolicyEvaluationMode',
      '8': const {},
      '10': 'globalPolicyEvaluationMode'
    },
    const {
      '1': 'admission_whitelist_patterns',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.binaryauthorization.v1.AdmissionWhitelistPattern',
      '8': const {},
      '10': 'admissionWhitelistPatterns'
    },
    const {
      '1': 'cluster_admission_rules',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.binaryauthorization.v1.Policy.ClusterAdmissionRulesEntry',
      '8': const {},
      '10': 'clusterAdmissionRules'
    },
    const {
      '1': 'kubernetes_namespace_admission_rules',
      '3': 10,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.binaryauthorization.v1.Policy.KubernetesNamespaceAdmissionRulesEntry',
      '8': const {},
      '10': 'kubernetesNamespaceAdmissionRules'
    },
    const {
      '1': 'kubernetes_service_account_admission_rules',
      '3': 8,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.binaryauthorization.v1.Policy.KubernetesServiceAccountAdmissionRulesEntry',
      '8': const {},
      '10': 'kubernetesServiceAccountAdmissionRules'
    },
    const {
      '1': 'istio_service_identity_admission_rules',
      '3': 9,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.binaryauthorization.v1.Policy.IstioServiceIdentityAdmissionRulesEntry',
      '8': const {},
      '10': 'istioServiceIdentityAdmissionRules'
    },
    const {
      '1': 'default_admission_rule',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.binaryauthorization.v1.AdmissionRule',
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
  '3': const [
    Policy_ClusterAdmissionRulesEntry$json,
    Policy_KubernetesNamespaceAdmissionRulesEntry$json,
    Policy_KubernetesServiceAccountAdmissionRulesEntry$json,
    Policy_IstioServiceIdentityAdmissionRulesEntry$json
  ],
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
      '6': '.google.cloud.binaryauthorization.v1.AdmissionRule',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use policyDescriptor instead')
const Policy_KubernetesNamespaceAdmissionRulesEntry$json = const {
  '1': 'KubernetesNamespaceAdmissionRulesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.binaryauthorization.v1.AdmissionRule',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use policyDescriptor instead')
const Policy_KubernetesServiceAccountAdmissionRulesEntry$json = const {
  '1': 'KubernetesServiceAccountAdmissionRulesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.binaryauthorization.v1.AdmissionRule',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use policyDescriptor instead')
const Policy_IstioServiceIdentityAdmissionRulesEntry$json = const {
  '1': 'IstioServiceIdentityAdmissionRulesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.binaryauthorization.v1.AdmissionRule',
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
    'CgZQb2xpY3kSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiUKC2Rlc2NyaXB0aW9uGAYgASgJQgPgQQFSC2Rlc2NyaXB0aW9uEo4BCh1nbG9iYWxfcG9saWN5X2V2YWx1YXRpb25fbW9kZRgHIAEoDjJGLmdvb2dsZS5jbG91ZC5iaW5hcnlhdXRob3JpemF0aW9uLnYxLlBvbGljeS5HbG9iYWxQb2xpY3lFdmFsdWF0aW9uTW9kZUID4EEBUhpnbG9iYWxQb2xpY3lFdmFsdWF0aW9uTW9kZRKFAQocYWRtaXNzaW9uX3doaXRlbGlzdF9wYXR0ZXJucxgCIAMoCzI+Lmdvb2dsZS5jbG91ZC5iaW5hcnlhdXRob3JpemF0aW9uLnYxLkFkbWlzc2lvbldoaXRlbGlzdFBhdHRlcm5CA+BBAVIaYWRtaXNzaW9uV2hpdGVsaXN0UGF0dGVybnMSgwEKF2NsdXN0ZXJfYWRtaXNzaW9uX3J1bGVzGAMgAygLMkYuZ29vZ2xlLmNsb3VkLmJpbmFyeWF1dGhvcml6YXRpb24udjEuUG9saWN5LkNsdXN0ZXJBZG1pc3Npb25SdWxlc0VudHJ5QgPgQQFSFWNsdXN0ZXJBZG1pc3Npb25SdWxlcxKoAQoka3ViZXJuZXRlc19uYW1lc3BhY2VfYWRtaXNzaW9uX3J1bGVzGAogAygLMlIuZ29vZ2xlLmNsb3VkLmJpbmFyeWF1dGhvcml6YXRpb24udjEuUG9saWN5Lkt1YmVybmV0ZXNOYW1lc3BhY2VBZG1pc3Npb25SdWxlc0VudHJ5QgPgQQFSIWt1YmVybmV0ZXNOYW1lc3BhY2VBZG1pc3Npb25SdWxlcxK4AQoqa3ViZXJuZXRlc19zZXJ2aWNlX2FjY291bnRfYWRtaXNzaW9uX3J1bGVzGAggAygLMlcuZ29vZ2xlLmNsb3VkLmJpbmFyeWF1dGhvcml6YXRpb24udjEuUG9saWN5Lkt1YmVybmV0ZXNTZXJ2aWNlQWNjb3VudEFkbWlzc2lvblJ1bGVzRW50cnlCA+BBAVIma3ViZXJuZXRlc1NlcnZpY2VBY2NvdW50QWRtaXNzaW9uUnVsZXMSrAEKJmlzdGlvX3NlcnZpY2VfaWRlbnRpdHlfYWRtaXNzaW9uX3J1bGVzGAkgAygLMlMuZ29vZ2xlLmNsb3VkLmJpbmFyeWF1dGhvcml6YXRpb24udjEuUG9saWN5LklzdGlvU2VydmljZUlkZW50aXR5QWRtaXNzaW9uUnVsZXNFbnRyeUID4EEBUiJpc3Rpb1NlcnZpY2VJZGVudGl0eUFkbWlzc2lvblJ1bGVzEm0KFmRlZmF1bHRfYWRtaXNzaW9uX3J1bGUYBCABKAsyMi5nb29nbGUuY2xvdWQuYmluYXJ5YXV0aG9yaXphdGlvbi52MS5BZG1pc3Npb25SdWxlQgPgQQJSFGRlZmF1bHRBZG1pc3Npb25SdWxlEkAKC3VwZGF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lGnwKGkNsdXN0ZXJBZG1pc3Npb25SdWxlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EkgKBXZhbHVlGAIgASgLMjIuZ29vZ2xlLmNsb3VkLmJpbmFyeWF1dGhvcml6YXRpb24udjEuQWRtaXNzaW9uUnVsZVIFdmFsdWU6AjgBGogBCiZLdWJlcm5ldGVzTmFtZXNwYWNlQWRtaXNzaW9uUnVsZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJICgV2YWx1ZRgCIAEoCzIyLmdvb2dsZS5jbG91ZC5iaW5hcnlhdXRob3JpemF0aW9uLnYxLkFkbWlzc2lvblJ1bGVSBXZhbHVlOgI4ARqNAQorS3ViZXJuZXRlc1NlcnZpY2VBY2NvdW50QWRtaXNzaW9uUnVsZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJICgV2YWx1ZRgCIAEoCzIyLmdvb2dsZS5jbG91ZC5iaW5hcnlhdXRob3JpemF0aW9uLnYxLkFkbWlzc2lvblJ1bGVSBXZhbHVlOgI4ARqJAQonSXN0aW9TZXJ2aWNlSWRlbnRpdHlBZG1pc3Npb25SdWxlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EkgKBXZhbHVlGAIgASgLMjIuZ29vZ2xlLmNsb3VkLmJpbmFyeWF1dGhvcml6YXRpb24udjEuQWRtaXNzaW9uUnVsZVIFdmFsdWU6AjgBImQKGkdsb2JhbFBvbGljeUV2YWx1YXRpb25Nb2RlEi0KKUdMT0JBTF9QT0xJQ1lfRVZBTFVBVElPTl9NT0RFX1VOU1BFQ0lGSUVEEAASCgoGRU5BQkxFEAESCwoHRElTQUJMRRACOmbqQWMKKWJpbmFyeWF1dGhvcml6YXRpb24uZ29vZ2xlYXBpcy5jb20vUG9saWN5Ehlwcm9qZWN0cy97cHJvamVjdH0vcG9saWN5Ehtsb2NhdGlvbnMve2xvY2F0aW9ufS9wb2xpY3k=');
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
      '6': '.google.cloud.binaryauthorization.v1.AdmissionRule.EvaluationMode',
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
      '6': '.google.cloud.binaryauthorization.v1.AdmissionRule.EnforcementMode',
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
    'Cg1BZG1pc3Npb25SdWxlEm8KD2V2YWx1YXRpb25fbW9kZRgBIAEoDjJBLmdvb2dsZS5jbG91ZC5iaW5hcnlhdXRob3JpemF0aW9uLnYxLkFkbWlzc2lvblJ1bGUuRXZhbHVhdGlvbk1vZGVCA+BBAlIOZXZhbHVhdGlvbk1vZGUSOwoXcmVxdWlyZV9hdHRlc3RhdGlvbnNfYnkYAiADKAlCA+BBAVIVcmVxdWlyZUF0dGVzdGF0aW9uc0J5EnIKEGVuZm9yY2VtZW50X21vZGUYAyABKA4yQi5nb29nbGUuY2xvdWQuYmluYXJ5YXV0aG9yaXphdGlvbi52MS5BZG1pc3Npb25SdWxlLkVuZm9yY2VtZW50TW9kZUID4EECUg9lbmZvcmNlbWVudE1vZGUibQoORXZhbHVhdGlvbk1vZGUSHwobRVZBTFVBVElPTl9NT0RFX1VOU1BFQ0lGSUVEEAASEAoMQUxXQVlTX0FMTE9XEAESFwoTUkVRVUlSRV9BVFRFU1RBVElPThACEg8KC0FMV0FZU19ERU5ZEAMicAoPRW5mb3JjZW1lbnRNb2RlEiAKHEVORk9SQ0VNRU5UX01PREVfVU5TUEVDSUZJRUQQABIgChxFTkZPUkNFRF9CTE9DS19BTkRfQVVESVRfTE9HEAESGQoVRFJZUlVOX0FVRElUX0xPR19PTkxZEAI=');
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
      '1': 'user_owned_grafeas_note',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.binaryauthorization.v1.UserOwnedGrafeasNote',
      '9': 0,
      '10': 'userOwnedGrafeasNote'
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
    'CghBdHRlc3RvchIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSJQoLZGVzY3JpcHRpb24YBiABKAlCA+BBAVILZGVzY3JpcHRpb24ScgoXdXNlcl9vd25lZF9ncmFmZWFzX25vdGUYAyABKAsyOS5nb29nbGUuY2xvdWQuYmluYXJ5YXV0aG9yaXphdGlvbi52MS5Vc2VyT3duZWRHcmFmZWFzTm90ZUgAUhR1c2VyT3duZWRHcmFmZWFzTm90ZRJACgt1cGRhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZTpZ6kFWCitiaW5hcnlhdXRob3JpemF0aW9uLmdvb2dsZWFwaXMuY29tL0F0dGVzdG9yEidwcm9qZWN0cy97cHJvamVjdH0vYXR0ZXN0b3JzL3thdHRlc3Rvcn1CDwoNYXR0ZXN0b3JfdHlwZQ==');
@$core.Deprecated('Use userOwnedGrafeasNoteDescriptor instead')
const UserOwnedGrafeasNote$json = const {
  '1': 'UserOwnedGrafeasNote',
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
      '6': '.google.cloud.binaryauthorization.v1.AttestorPublicKey',
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

/// Descriptor for `UserOwnedGrafeasNote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userOwnedGrafeasNoteDescriptor = $convert.base64Decode(
    'ChRVc2VyT3duZWRHcmFmZWFzTm90ZRIqCg5ub3RlX3JlZmVyZW5jZRgBIAEoCUID4EECUg1ub3RlUmVmZXJlbmNlElwKC3B1YmxpY19rZXlzGAIgAygLMjYuZ29vZ2xlLmNsb3VkLmJpbmFyeWF1dGhvcml6YXRpb24udjEuQXR0ZXN0b3JQdWJsaWNLZXlCA+BBAVIKcHVibGljS2V5cxJMCiBkZWxlZ2F0aW9uX3NlcnZpY2VfYWNjb3VudF9lbWFpbBgDIAEoCUID4EEDUh1kZWxlZ2F0aW9uU2VydmljZUFjY291bnRFbWFpbA==');
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
          '.google.cloud.binaryauthorization.v1.PkixPublicKey.SignatureAlgorithm',
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
    const {'1': 'EC_SIGN_P256_SHA256', '2': 9},
    const {'1': 'ECDSA_P384_SHA384', '2': 10},
    const {'1': 'EC_SIGN_P384_SHA384', '2': 10},
    const {'1': 'ECDSA_P521_SHA512', '2': 11},
    const {'1': 'EC_SIGN_P521_SHA512', '2': 11},
  ],
  '3': const {'2': true},
};

/// Descriptor for `PkixPublicKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pkixPublicKeyDescriptor = $convert.base64Decode(
    'Cg1Qa2l4UHVibGljS2V5EiQKDnB1YmxpY19rZXlfcGVtGAEgASgJUgxwdWJsaWNLZXlQZW0SdgoTc2lnbmF0dXJlX2FsZ29yaXRobRgCIAEoDjJFLmdvb2dsZS5jbG91ZC5iaW5hcnlhdXRob3JpemF0aW9uLnYxLlBraXhQdWJsaWNLZXkuU2lnbmF0dXJlQWxnb3JpdGhtUhJzaWduYXR1cmVBbGdvcml0aG0isQMKElNpZ25hdHVyZUFsZ29yaXRobRIjCh9TSUdOQVRVUkVfQUxHT1JJVEhNX1VOU1BFQ0lGSUVEEAASFwoTUlNBX1BTU18yMDQ4X1NIQTI1NhABEhcKE1JTQV9QU1NfMzA3Ml9TSEEyNTYQAhIXChNSU0FfUFNTXzQwOTZfU0hBMjU2EAMSFwoTUlNBX1BTU180MDk2X1NIQTUxMhAEEh4KGlJTQV9TSUdOX1BLQ1MxXzIwNDhfU0hBMjU2EAUSHgoaUlNBX1NJR05fUEtDUzFfMzA3Ml9TSEEyNTYQBhIeChpSU0FfU0lHTl9QS0NTMV80MDk2X1NIQTI1NhAHEh4KGlJTQV9TSUdOX1BLQ1MxXzQwOTZfU0hBNTEyEAgSFQoRRUNEU0FfUDI1Nl9TSEEyNTYQCRIXChNFQ19TSUdOX1AyNTZfU0hBMjU2EAkSFQoRRUNEU0FfUDM4NF9TSEEzODQQChIXChNFQ19TSUdOX1AzODRfU0hBMzg0EAoSFQoRRUNEU0FfUDUyMV9TSEE1MTIQCxIXChNFQ19TSUdOX1A1MjFfU0hBNTEyEAsaAhAB');
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
      '6': '.google.cloud.binaryauthorization.v1.PkixPublicKey',
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
    'ChFBdHRlc3RvclB1YmxpY0tleRIdCgdjb21tZW50GAEgASgJQgPgQQFSB2NvbW1lbnQSDgoCaWQYAiABKAlSAmlkEkAKHGFzY2lpX2FybW9yZWRfcGdwX3B1YmxpY19rZXkYAyABKAlIAFIYYXNjaWlBcm1vcmVkUGdwUHVibGljS2V5ElwKD3BraXhfcHVibGljX2tleRgFIAEoCzIyLmdvb2dsZS5jbG91ZC5iaW5hcnlhdXRob3JpemF0aW9uLnYxLlBraXhQdWJsaWNLZXlIAFINcGtpeFB1YmxpY0tleUIMCgpwdWJsaWNfa2V5');
