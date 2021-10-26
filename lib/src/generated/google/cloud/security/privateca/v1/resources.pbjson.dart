///
//  Generated code. Do not modify.
//  source: google/cloud/security/privateca/v1/resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use revocationReasonDescriptor instead')
const RevocationReason$json = const {
  '1': 'RevocationReason',
  '2': const [
    const {'1': 'REVOCATION_REASON_UNSPECIFIED', '2': 0},
    const {'1': 'KEY_COMPROMISE', '2': 1},
    const {'1': 'CERTIFICATE_AUTHORITY_COMPROMISE', '2': 2},
    const {'1': 'AFFILIATION_CHANGED', '2': 3},
    const {'1': 'SUPERSEDED', '2': 4},
    const {'1': 'CESSATION_OF_OPERATION', '2': 5},
    const {'1': 'CERTIFICATE_HOLD', '2': 6},
    const {'1': 'PRIVILEGE_WITHDRAWN', '2': 7},
    const {'1': 'ATTRIBUTE_AUTHORITY_COMPROMISE', '2': 8},
  ],
};

/// Descriptor for `RevocationReason`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List revocationReasonDescriptor = $convert.base64Decode(
    'ChBSZXZvY2F0aW9uUmVhc29uEiEKHVJFVk9DQVRJT05fUkVBU09OX1VOU1BFQ0lGSUVEEAASEgoOS0VZX0NPTVBST01JU0UQARIkCiBDRVJUSUZJQ0FURV9BVVRIT1JJVFlfQ09NUFJPTUlTRRACEhcKE0FGRklMSUFUSU9OX0NIQU5HRUQQAxIOCgpTVVBFUlNFREVEEAQSGgoWQ0VTU0FUSU9OX09GX09QRVJBVElPThAFEhQKEENFUlRJRklDQVRFX0hPTEQQBhIXChNQUklWSUxFR0VfV0lUSERSQVdOEAcSIgoeQVRUUklCVVRFX0FVVEhPUklUWV9DT01QUk9NSVNFEAg=');
@$core.Deprecated('Use subjectRequestModeDescriptor instead')
const SubjectRequestMode$json = const {
  '1': 'SubjectRequestMode',
  '2': const [
    const {'1': 'SUBJECT_REQUEST_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'DEFAULT', '2': 1},
    const {'1': 'REFLECTED_SPIFFE', '2': 2},
  ],
};

/// Descriptor for `SubjectRequestMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List subjectRequestModeDescriptor = $convert.base64Decode(
    'ChJTdWJqZWN0UmVxdWVzdE1vZGUSJAogU1VCSkVDVF9SRVFVRVNUX01PREVfVU5TUEVDSUZJRUQQABILCgdERUZBVUxUEAESFAoQUkVGTEVDVEVEX1NQSUZGRRAC');
@$core.Deprecated('Use certificateAuthorityDescriptor instead')
const CertificateAuthority$json = const {
  '1': 'CertificateAuthority',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.security.privateca.v1.CertificateAuthority.Type',
      '8': const {},
      '10': 'type'
    },
    const {
      '1': 'config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1.CertificateConfig',
      '8': const {},
      '10': 'config'
    },
    const {
      '1': 'lifetime',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': const {},
      '10': 'lifetime'
    },
    const {
      '1': 'key_spec',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.security.privateca.v1.CertificateAuthority.KeyVersionSpec',
      '8': const {},
      '10': 'keySpec'
    },
    const {
      '1': 'subordinate_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1.SubordinateConfig',
      '8': const {},
      '10': 'subordinateConfig'
    },
    const {
      '1': 'tier',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.security.privateca.v1.CaPool.Tier',
      '8': const {},
      '10': 'tier'
    },
    const {
      '1': 'state',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.security.privateca.v1.CertificateAuthority.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'pem_ca_certificates',
      '3': 9,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'pemCaCertificates'
    },
    const {
      '1': 'ca_certificate_descriptions',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1.CertificateDescription',
      '8': const {},
      '10': 'caCertificateDescriptions'
    },
    const {
      '1': 'gcs_bucket',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'gcsBucket'
    },
    const {
      '1': 'access_urls',
      '3': 12,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.security.privateca.v1.CertificateAuthority.AccessUrls',
      '8': const {},
      '10': 'accessUrls'
    },
    const {
      '1': 'create_time',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'delete_time',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'deleteTime'
    },
    const {
      '1': 'expire_time',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'expireTime'
    },
    const {
      '1': 'labels',
      '3': 17,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.security.privateca.v1.CertificateAuthority.LabelsEntry',
      '8': const {},
      '10': 'labels'
    },
  ],
  '3': const [
    CertificateAuthority_AccessUrls$json,
    CertificateAuthority_KeyVersionSpec$json,
    CertificateAuthority_LabelsEntry$json
  ],
  '4': const [
    CertificateAuthority_Type$json,
    CertificateAuthority_State$json,
    CertificateAuthority_SignHashAlgorithm$json
  ],
  '7': const {},
};

@$core.Deprecated('Use certificateAuthorityDescriptor instead')
const CertificateAuthority_AccessUrls$json = const {
  '1': 'AccessUrls',
  '2': const [
    const {
      '1': 'ca_certificate_access_url',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'caCertificateAccessUrl'
    },
    const {
      '1': 'crl_access_urls',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'crlAccessUrls'
    },
  ],
};

@$core.Deprecated('Use certificateAuthorityDescriptor instead')
const CertificateAuthority_KeyVersionSpec$json = const {
  '1': 'KeyVersionSpec',
  '2': const [
    const {
      '1': 'cloud_kms_key_version',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'cloudKmsKeyVersion'
    },
    const {
      '1': 'algorithm',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.security.privateca.v1.CertificateAuthority.SignHashAlgorithm',
      '9': 0,
      '10': 'algorithm'
    },
  ],
  '8': const [
    const {'1': 'KeyVersion'},
  ],
};

@$core.Deprecated('Use certificateAuthorityDescriptor instead')
const CertificateAuthority_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use certificateAuthorityDescriptor instead')
const CertificateAuthority_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'SELF_SIGNED', '2': 1},
    const {'1': 'SUBORDINATE', '2': 2},
  ],
};

@$core.Deprecated('Use certificateAuthorityDescriptor instead')
const CertificateAuthority_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'ENABLED', '2': 1},
    const {'1': 'DISABLED', '2': 2},
    const {'1': 'STAGED', '2': 3},
    const {'1': 'AWAITING_USER_ACTIVATION', '2': 4},
    const {'1': 'DELETED', '2': 5},
  ],
};

@$core.Deprecated('Use certificateAuthorityDescriptor instead')
const CertificateAuthority_SignHashAlgorithm$json = const {
  '1': 'SignHashAlgorithm',
  '2': const [
    const {'1': 'SIGN_HASH_ALGORITHM_UNSPECIFIED', '2': 0},
    const {'1': 'RSA_PSS_2048_SHA256', '2': 1},
    const {'1': 'RSA_PSS_3072_SHA256', '2': 2},
    const {'1': 'RSA_PSS_4096_SHA256', '2': 3},
    const {'1': 'RSA_PKCS1_2048_SHA256', '2': 6},
    const {'1': 'RSA_PKCS1_3072_SHA256', '2': 7},
    const {'1': 'RSA_PKCS1_4096_SHA256', '2': 8},
    const {'1': 'EC_P256_SHA256', '2': 4},
    const {'1': 'EC_P384_SHA384', '2': 5},
  ],
};

/// Descriptor for `CertificateAuthority`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateAuthorityDescriptor = $convert.base64Decode(
    'ChRDZXJ0aWZpY2F0ZUF1dGhvcml0eRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSWQoEdHlwZRgCIAEoDjI9Lmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjEuQ2VydGlmaWNhdGVBdXRob3JpdHkuVHlwZUIG4EEC4EEFUgR0eXBlElUKBmNvbmZpZxgDIAEoCzI1Lmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjEuQ2VydGlmaWNhdGVDb25maWdCBuBBAuBBBVIGY29uZmlnEjoKCGxpZmV0aW1lGAQgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgPgQQJSCGxpZmV0aW1lEmoKCGtleV9zcGVjGAUgASgLMkcuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MS5DZXJ0aWZpY2F0ZUF1dGhvcml0eS5LZXlWZXJzaW9uU3BlY0IG4EEC4EEFUgdrZXlTcGVjEmkKEnN1Ym9yZGluYXRlX2NvbmZpZxgGIAEoCzI1Lmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjEuU3Vib3JkaW5hdGVDb25maWdCA+BBAVIRc3Vib3JkaW5hdGVDb25maWcSSAoEdGllchgHIAEoDjIvLmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjEuQ2FQb29sLlRpZXJCA+BBA1IEdGllchJZCgVzdGF0ZRgIIAEoDjI+Lmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjEuQ2VydGlmaWNhdGVBdXRob3JpdHkuU3RhdGVCA+BBA1IFc3RhdGUSMwoTcGVtX2NhX2NlcnRpZmljYXRlcxgJIAMoCUID4EEDUhFwZW1DYUNlcnRpZmljYXRlcxJ/ChtjYV9jZXJ0aWZpY2F0ZV9kZXNjcmlwdGlvbnMYCiADKAsyOi5nb29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxLkNlcnRpZmljYXRlRGVzY3JpcHRpb25CA+BBA1IZY2FDZXJ0aWZpY2F0ZURlc2NyaXB0aW9ucxIiCgpnY3NfYnVja2V0GAsgASgJQgPgQQVSCWdjc0J1Y2tldBJpCgthY2Nlc3NfdXJscxgMIAEoCzJDLmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjEuQ2VydGlmaWNhdGVBdXRob3JpdHkuQWNjZXNzVXJsc0ID4EEDUgphY2Nlc3NVcmxzEkAKC2NyZWF0ZV90aW1lGA0gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGA4gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEkAKC2RlbGV0ZV90aW1lGA8gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpkZWxldGVUaW1lEkAKC2V4cGlyZV90aW1lGBAgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpleHBpcmVUaW1lEmEKBmxhYmVscxgRIAMoCzJELmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjEuQ2VydGlmaWNhdGVBdXRob3JpdHkuTGFiZWxzRW50cnlCA+BBAVIGbGFiZWxzGm8KCkFjY2Vzc1VybHMSOQoZY2FfY2VydGlmaWNhdGVfYWNjZXNzX3VybBgBIAEoCVIWY2FDZXJ0aWZpY2F0ZUFjY2Vzc1VybBImCg9jcmxfYWNjZXNzX3VybHMYAiADKAlSDWNybEFjY2Vzc1VybHMavwEKDktleVZlcnNpb25TcGVjEjMKFWNsb3VkX2ttc19rZXlfdmVyc2lvbhgBIAEoCUgAUhJjbG91ZEttc0tleVZlcnNpb24SagoJYWxnb3JpdGhtGAIgASgOMkouZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MS5DZXJ0aWZpY2F0ZUF1dGhvcml0eS5TaWduSGFzaEFsZ29yaXRobUgAUglhbGdvcml0aG1CDAoKS2V5VmVyc2lvbho5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIj4KBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEg8KC1NFTEZfU0lHTkVEEAESDwoLU1VCT1JESU5BVEUQAiJwCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgsKB0VOQUJMRUQQARIMCghESVNBQkxFRBACEgoKBlNUQUdFRBADEhwKGEFXQUlUSU5HX1VTRVJfQUNUSVZBVElPThAEEgsKB0RFTEVURUQQBSL8AQoRU2lnbkhhc2hBbGdvcml0aG0SIwofU0lHTl9IQVNIX0FMR09SSVRITV9VTlNQRUNJRklFRBAAEhcKE1JTQV9QU1NfMjA0OF9TSEEyNTYQARIXChNSU0FfUFNTXzMwNzJfU0hBMjU2EAISFwoTUlNBX1BTU180MDk2X1NIQTI1NhADEhkKFVJTQV9QS0NTMV8yMDQ4X1NIQTI1NhAGEhkKFVJTQV9QS0NTMV8zMDcyX1NIQTI1NhAHEhkKFVJTQV9QS0NTMV80MDk2X1NIQTI1NhAIEhIKDkVDX1AyNTZfU0hBMjU2EAQSEgoORUNfUDM4NF9TSEEzODQQBTqdAepBmQEKLXByaXZhdGVjYS5nb29nbGVhcGlzLmNvbS9DZXJ0aWZpY2F0ZUF1dGhvcml0eRJocHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2NhUG9vbHMve2NhX3Bvb2x9L2NlcnRpZmljYXRlQXV0aG9yaXRpZXMve2NlcnRpZmljYXRlX2F1dGhvcml0eX0=');
@$core.Deprecated('Use caPoolDescriptor instead')
const CaPool$json = const {
  '1': 'CaPool',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'tier',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.security.privateca.v1.CaPool.Tier',
      '8': const {},
      '10': 'tier'
    },
    const {
      '1': 'issuance_policy',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1.CaPool.IssuancePolicy',
      '8': const {},
      '10': 'issuancePolicy'
    },
    const {
      '1': 'publishing_options',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1.CaPool.PublishingOptions',
      '8': const {},
      '10': 'publishingOptions'
    },
    const {
      '1': 'labels',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1.CaPool.LabelsEntry',
      '8': const {},
      '10': 'labels'
    },
  ],
  '3': const [
    CaPool_PublishingOptions$json,
    CaPool_IssuancePolicy$json,
    CaPool_LabelsEntry$json
  ],
  '4': const [CaPool_Tier$json],
  '7': const {},
};

@$core.Deprecated('Use caPoolDescriptor instead')
const CaPool_PublishingOptions$json = const {
  '1': 'PublishingOptions',
  '2': const [
    const {
      '1': 'publish_ca_cert',
      '3': 1,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'publishCaCert'
    },
    const {
      '1': 'publish_crl',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'publishCrl'
    },
  ],
};

@$core.Deprecated('Use caPoolDescriptor instead')
const CaPool_IssuancePolicy$json = const {
  '1': 'IssuancePolicy',
  '2': const [
    const {
      '1': 'allowed_key_types',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.security.privateca.v1.CaPool.IssuancePolicy.AllowedKeyType',
      '8': const {},
      '10': 'allowedKeyTypes'
    },
    const {
      '1': 'maximum_lifetime',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': const {},
      '10': 'maximumLifetime'
    },
    const {
      '1': 'allowed_issuance_modes',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.security.privateca.v1.CaPool.IssuancePolicy.IssuanceModes',
      '8': const {},
      '10': 'allowedIssuanceModes'
    },
    const {
      '1': 'baseline_values',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1.X509Parameters',
      '8': const {},
      '10': 'baselineValues'
    },
    const {
      '1': 'identity_constraints',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1.CertificateIdentityConstraints',
      '8': const {},
      '10': 'identityConstraints'
    },
    const {
      '1': 'passthrough_extensions',
      '3': 6,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.security.privateca.v1.CertificateExtensionConstraints',
      '8': const {},
      '10': 'passthroughExtensions'
    },
  ],
  '3': const [
    CaPool_IssuancePolicy_AllowedKeyType$json,
    CaPool_IssuancePolicy_IssuanceModes$json
  ],
};

@$core.Deprecated('Use caPoolDescriptor instead')
const CaPool_IssuancePolicy_AllowedKeyType$json = const {
  '1': 'AllowedKeyType',
  '2': const [
    const {
      '1': 'rsa',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.security.privateca.v1.CaPool.IssuancePolicy.AllowedKeyType.RsaKeyType',
      '9': 0,
      '10': 'rsa'
    },
    const {
      '1': 'elliptic_curve',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.security.privateca.v1.CaPool.IssuancePolicy.AllowedKeyType.EcKeyType',
      '9': 0,
      '10': 'ellipticCurve'
    },
  ],
  '3': const [
    CaPool_IssuancePolicy_AllowedKeyType_RsaKeyType$json,
    CaPool_IssuancePolicy_AllowedKeyType_EcKeyType$json
  ],
  '8': const [
    const {'1': 'key_type'},
  ],
};

@$core.Deprecated('Use caPoolDescriptor instead')
const CaPool_IssuancePolicy_AllowedKeyType_RsaKeyType$json = const {
  '1': 'RsaKeyType',
  '2': const [
    const {
      '1': 'min_modulus_size',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'minModulusSize'
    },
    const {
      '1': 'max_modulus_size',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'maxModulusSize'
    },
  ],
};

@$core.Deprecated('Use caPoolDescriptor instead')
const CaPool_IssuancePolicy_AllowedKeyType_EcKeyType$json = const {
  '1': 'EcKeyType',
  '2': const [
    const {
      '1': 'signature_algorithm',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.security.privateca.v1.CaPool.IssuancePolicy.AllowedKeyType.EcKeyType.EcSignatureAlgorithm',
      '8': const {},
      '10': 'signatureAlgorithm'
    },
  ],
  '4': const [
    CaPool_IssuancePolicy_AllowedKeyType_EcKeyType_EcSignatureAlgorithm$json
  ],
};

@$core.Deprecated('Use caPoolDescriptor instead')
const CaPool_IssuancePolicy_AllowedKeyType_EcKeyType_EcSignatureAlgorithm$json =
    const {
  '1': 'EcSignatureAlgorithm',
  '2': const [
    const {'1': 'EC_SIGNATURE_ALGORITHM_UNSPECIFIED', '2': 0},
    const {'1': 'ECDSA_P256', '2': 1},
    const {'1': 'ECDSA_P384', '2': 2},
    const {'1': 'EDDSA_25519', '2': 3},
  ],
};

@$core.Deprecated('Use caPoolDescriptor instead')
const CaPool_IssuancePolicy_IssuanceModes$json = const {
  '1': 'IssuanceModes',
  '2': const [
    const {
      '1': 'allow_csr_based_issuance',
      '3': 1,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'allowCsrBasedIssuance'
    },
    const {
      '1': 'allow_config_based_issuance',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'allowConfigBasedIssuance'
    },
  ],
};

@$core.Deprecated('Use caPoolDescriptor instead')
const CaPool_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use caPoolDescriptor instead')
const CaPool_Tier$json = const {
  '1': 'Tier',
  '2': const [
    const {'1': 'TIER_UNSPECIFIED', '2': 0},
    const {'1': 'ENTERPRISE', '2': 1},
    const {'1': 'DEVOPS', '2': 2},
  ],
};

/// Descriptor for `CaPool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List caPoolDescriptor = $convert.base64Decode(
    'CgZDYVBvb2wSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEksKBHRpZXIYAiABKA4yLy5nb29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxLkNhUG9vbC5UaWVyQgbgQQLgQQVSBHRpZXISZwoPaXNzdWFuY2VfcG9saWN5GAMgASgLMjkuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MS5DYVBvb2wuSXNzdWFuY2VQb2xpY3lCA+BBAVIOaXNzdWFuY2VQb2xpY3kScAoScHVibGlzaGluZ19vcHRpb25zGAQgASgLMjwuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MS5DYVBvb2wuUHVibGlzaGluZ09wdGlvbnNCA+BBAVIRcHVibGlzaGluZ09wdGlvbnMSUwoGbGFiZWxzGAUgAygLMjYuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MS5DYVBvb2wuTGFiZWxzRW50cnlCA+BBAVIGbGFiZWxzGmYKEVB1Ymxpc2hpbmdPcHRpb25zEisKD3B1Ymxpc2hfY2FfY2VydBgBIAEoCEID4EEBUg1wdWJsaXNoQ2FDZXJ0EiQKC3B1Ymxpc2hfY3JsGAIgASgIQgPgQQFSCnB1Ymxpc2hDcmwa3gsKDklzc3VhbmNlUG9saWN5EnkKEWFsbG93ZWRfa2V5X3R5cGVzGAEgAygLMkguZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MS5DYVBvb2wuSXNzdWFuY2VQb2xpY3kuQWxsb3dlZEtleVR5cGVCA+BBAVIPYWxsb3dlZEtleVR5cGVzEkkKEG1heGltdW1fbGlmZXRpbWUYAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CA+BBAVIPbWF4aW11bUxpZmV0aW1lEoIBChZhbGxvd2VkX2lzc3VhbmNlX21vZGVzGAMgASgLMkcuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MS5DYVBvb2wuSXNzdWFuY2VQb2xpY3kuSXNzdWFuY2VNb2Rlc0ID4EEBUhRhbGxvd2VkSXNzdWFuY2VNb2RlcxJgCg9iYXNlbGluZV92YWx1ZXMYBCABKAsyMi5nb29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxLlg1MDlQYXJhbWV0ZXJzQgPgQQFSDmJhc2VsaW5lVmFsdWVzEnoKFGlkZW50aXR5X2NvbnN0cmFpbnRzGAUgASgLMkIuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MS5DZXJ0aWZpY2F0ZUlkZW50aXR5Q29uc3RyYWludHNCA+BBAVITaWRlbnRpdHlDb25zdHJhaW50cxJ/ChZwYXNzdGhyb3VnaF9leHRlbnNpb25zGAYgASgLMkMuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MS5DZXJ0aWZpY2F0ZUV4dGVuc2lvbkNvbnN0cmFpbnRzQgPgQQFSFXBhc3N0aHJvdWdoRXh0ZW5zaW9ucxqNBQoOQWxsb3dlZEtleVR5cGUSZwoDcnNhGAEgASgLMlMuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MS5DYVBvb2wuSXNzdWFuY2VQb2xpY3kuQWxsb3dlZEtleVR5cGUuUnNhS2V5VHlwZUgAUgNyc2ESewoOZWxsaXB0aWNfY3VydmUYAiABKAsyUi5nb29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxLkNhUG9vbC5Jc3N1YW5jZVBvbGljeS5BbGxvd2VkS2V5VHlwZS5FY0tleVR5cGVIAFINZWxsaXB0aWNDdXJ2ZRpqCgpSc2FLZXlUeXBlEi0KEG1pbl9tb2R1bHVzX3NpemUYASABKANCA+BBAVIObWluTW9kdWx1c1NpemUSLQoQbWF4X21vZHVsdXNfc2l6ZRgCIAEoA0ID4EEBUg5tYXhNb2R1bHVzU2l6ZRqcAgoJRWNLZXlUeXBlEp0BChNzaWduYXR1cmVfYWxnb3JpdGhtGAEgASgOMmcuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MS5DYVBvb2wuSXNzdWFuY2VQb2xpY3kuQWxsb3dlZEtleVR5cGUuRWNLZXlUeXBlLkVjU2lnbmF0dXJlQWxnb3JpdGhtQgPgQQFSEnNpZ25hdHVyZUFsZ29yaXRobSJvChRFY1NpZ25hdHVyZUFsZ29yaXRobRImCiJFQ19TSUdOQVRVUkVfQUxHT1JJVEhNX1VOU1BFQ0lGSUVEEAASDgoKRUNEU0FfUDI1NhABEg4KCkVDRFNBX1AzODQQAhIPCgtFRERTQV8yNTUxORADQgoKCGtleV90eXBlGpEBCg1Jc3N1YW5jZU1vZGVzEjwKGGFsbG93X2Nzcl9iYXNlZF9pc3N1YW5jZRgBIAEoCEID4EEBUhVhbGxvd0NzckJhc2VkSXNzdWFuY2USQgobYWxsb3dfY29uZmlnX2Jhc2VkX2lzc3VhbmNlGAIgASgIQgPgQQFSGGFsbG93Q29uZmlnQmFzZWRJc3N1YW5jZRo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIjgKBFRpZXISFAoQVElFUl9VTlNQRUNJRklFRBAAEg4KCkVOVEVSUFJJU0UQARIKCgZERVZPUFMQAjpf6kFcCh9wcml2YXRlY2EuZ29vZ2xlYXBpcy5jb20vQ2FQb29sEjlwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vY2FQb29scy97Y2FfcG9vbH0=');
@$core.Deprecated('Use certificateRevocationListDescriptor instead')
const CertificateRevocationList$json = const {
  '1': 'CertificateRevocationList',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'sequence_number',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'sequenceNumber'
    },
    const {
      '1': 'revoked_certificates',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.security.privateca.v1.CertificateRevocationList.RevokedCertificate',
      '8': const {},
      '10': 'revokedCertificates'
    },
    const {
      '1': 'pem_crl',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pemCrl'
    },
    const {
      '1': 'access_url',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'accessUrl'
    },
    const {
      '1': 'state',
      '3': 6,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.security.privateca.v1.CertificateRevocationList.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'create_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'revision_id',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'revisionId'
    },
    const {
      '1': 'labels',
      '3': 10,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.security.privateca.v1.CertificateRevocationList.LabelsEntry',
      '8': const {},
      '10': 'labels'
    },
  ],
  '3': const [
    CertificateRevocationList_RevokedCertificate$json,
    CertificateRevocationList_LabelsEntry$json
  ],
  '4': const [CertificateRevocationList_State$json],
  '7': const {},
};

@$core.Deprecated('Use certificateRevocationListDescriptor instead')
const CertificateRevocationList_RevokedCertificate$json = const {
  '1': 'RevokedCertificate',
  '2': const [
    const {
      '1': 'certificate',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'certificate'
    },
    const {
      '1': 'hex_serial_number',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'hexSerialNumber'
    },
    const {
      '1': 'revocation_reason',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.security.privateca.v1.RevocationReason',
      '10': 'revocationReason'
    },
  ],
};

@$core.Deprecated('Use certificateRevocationListDescriptor instead')
const CertificateRevocationList_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use certificateRevocationListDescriptor instead')
const CertificateRevocationList_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'ACTIVE', '2': 1},
    const {'1': 'SUPERSEDED', '2': 2},
  ],
};

/// Descriptor for `CertificateRevocationList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateRevocationListDescriptor =
    $convert.base64Decode(
        'ChlDZXJ0aWZpY2F0ZVJldm9jYXRpb25MaXN0EhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRIsCg9zZXF1ZW5jZV9udW1iZXIYAiABKANCA+BBA1IOc2VxdWVuY2VOdW1iZXISiAEKFHJldm9rZWRfY2VydGlmaWNhdGVzGAMgAygLMlAuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MS5DZXJ0aWZpY2F0ZVJldm9jYXRpb25MaXN0LlJldm9rZWRDZXJ0aWZpY2F0ZUID4EEDUhNyZXZva2VkQ2VydGlmaWNhdGVzEhwKB3BlbV9jcmwYBCABKAlCA+BBA1IGcGVtQ3JsEiIKCmFjY2Vzc191cmwYBSABKAlCA+BBA1IJYWNjZXNzVXJsEl4KBXN0YXRlGAYgASgOMkMuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MS5DZXJ0aWZpY2F0ZVJldm9jYXRpb25MaXN0LlN0YXRlQgPgQQNSBXN0YXRlEkAKC2NyZWF0ZV90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEiQKC3JldmlzaW9uX2lkGAkgASgJQgPgQQNSCnJldmlzaW9uSWQSZgoGbGFiZWxzGAogAygLMkkuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MS5DZXJ0aWZpY2F0ZVJldm9jYXRpb25MaXN0LkxhYmVsc0VudHJ5QgPgQQFSBmxhYmVscxrwAQoSUmV2b2tlZENlcnRpZmljYXRlEksKC2NlcnRpZmljYXRlGAEgASgJQin6QSYKJHByaXZhdGVjYS5nb29nbGVhcGlzLmNvbS9DZXJ0aWZpY2F0ZVILY2VydGlmaWNhdGUSKgoRaGV4X3NlcmlhbF9udW1iZXIYAiABKAlSD2hleFNlcmlhbE51bWJlchJhChFyZXZvY2F0aW9uX3JlYXNvbhgDIAEoDjI0Lmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjEuUmV2b2NhdGlvblJlYXNvblIQcmV2b2NhdGlvblJlYXNvbho5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIjoKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCgoGQUNUSVZFEAESDgoKU1VQRVJTRURFRBACOtwB6kHYAQoycHJpdmF0ZWNhLmdvb2dsZWFwaXMuY29tL0NlcnRpZmljYXRlUmV2b2NhdGlvbkxpc3QSoQFwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vY2FQb29scy97Y2FfcG9vbH0vY2VydGlmaWNhdGVBdXRob3JpdGllcy97Y2VydGlmaWNhdGVfYXV0aG9yaXR5fS9jZXJ0aWZpY2F0ZVJldm9jYXRpb25MaXN0cy97Y2VydGlmaWNhdGVfcmV2b2NhdGlvbl9saXN0fQ==');
@$core.Deprecated('Use certificateDescriptor instead')
const Certificate$json = const {
  '1': 'Certificate',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'pem_csr',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'pemCsr'
    },
    const {
      '1': 'config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1.CertificateConfig',
      '8': const {},
      '9': 0,
      '10': 'config'
    },
    const {
      '1': 'issuer_certificate_authority',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'issuerCertificateAuthority'
    },
    const {
      '1': 'lifetime',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': const {},
      '10': 'lifetime'
    },
    const {
      '1': 'certificate_template',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'certificateTemplate'
    },
    const {
      '1': 'subject_mode',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.security.privateca.v1.SubjectRequestMode',
      '8': const {},
      '10': 'subjectMode'
    },
    const {
      '1': 'revocation_details',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1.Certificate.RevocationDetails',
      '8': const {},
      '10': 'revocationDetails'
    },
    const {
      '1': 'pem_certificate',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pemCertificate'
    },
    const {
      '1': 'certificate_description',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1.CertificateDescription',
      '8': const {},
      '10': 'certificateDescription'
    },
    const {
      '1': 'pem_certificate_chain',
      '3': 11,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'pemCertificateChain'
    },
    const {
      '1': 'create_time',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'labels',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1.Certificate.LabelsEntry',
      '8': const {},
      '10': 'labels'
    },
  ],
  '3': const [Certificate_RevocationDetails$json, Certificate_LabelsEntry$json],
  '7': const {},
  '8': const [
    const {'1': 'certificate_config'},
  ],
};

@$core.Deprecated('Use certificateDescriptor instead')
const Certificate_RevocationDetails$json = const {
  '1': 'RevocationDetails',
  '2': const [
    const {
      '1': 'revocation_state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.security.privateca.v1.RevocationReason',
      '10': 'revocationState'
    },
    const {
      '1': 'revocation_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'revocationTime'
    },
  ],
};

@$core.Deprecated('Use certificateDescriptor instead')
const Certificate_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Certificate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateDescriptor = $convert.base64Decode(
    'CgtDZXJ0aWZpY2F0ZRJACgRuYW1lGAEgASgJQizgQQP6QSYKJHByaXZhdGVjYS5nb29nbGVhcGlzLmNvbS9DZXJ0aWZpY2F0ZVIEbmFtZRIeCgdwZW1fY3NyGAIgASgJQgPgQQVIAFIGcGVtQ3NyElQKBmNvbmZpZxgDIAEoCzI1Lmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjEuQ2VydGlmaWNhdGVDb25maWdCA+BBBUgAUgZjb25maWcSdwocaXNzdWVyX2NlcnRpZmljYXRlX2F1dGhvcml0eRgEIAEoCUI14EED+kEvCi1wcml2YXRlY2EuZ29vZ2xlYXBpcy5jb20vQ2VydGlmaWNhdGVBdXRob3JpdHlSGmlzc3VlckNlcnRpZmljYXRlQXV0aG9yaXR5Ej0KCGxpZmV0aW1lGAUgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgbgQQLgQQVSCGxpZmV0aW1lEmcKFGNlcnRpZmljYXRlX3RlbXBsYXRlGAYgASgJQjTgQQX6QS4KLHByaXZhdGVjYS5nb29nbGVhcGlzLmNvbS9DZXJ0aWZpY2F0ZVRlbXBsYXRlUhNjZXJ0aWZpY2F0ZVRlbXBsYXRlEl4KDHN1YmplY3RfbW9kZRgHIAEoDjI2Lmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjEuU3ViamVjdFJlcXVlc3RNb2RlQgPgQQVSC3N1YmplY3RNb2RlEnUKEnJldm9jYXRpb25fZGV0YWlscxgIIAEoCzJBLmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjEuQ2VydGlmaWNhdGUuUmV2b2NhdGlvbkRldGFpbHNCA+BBA1IRcmV2b2NhdGlvbkRldGFpbHMSLAoPcGVtX2NlcnRpZmljYXRlGAkgASgJQgPgQQNSDnBlbUNlcnRpZmljYXRlEngKF2NlcnRpZmljYXRlX2Rlc2NyaXB0aW9uGAogASgLMjouZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MS5DZXJ0aWZpY2F0ZURlc2NyaXB0aW9uQgPgQQNSFmNlcnRpZmljYXRlRGVzY3JpcHRpb24SNwoVcGVtX2NlcnRpZmljYXRlX2NoYWluGAsgAygJQgPgQQNSE3BlbUNlcnRpZmljYXRlQ2hhaW4SQAoLY3JlYXRlX3RpbWUYDCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYDSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSWAoGbGFiZWxzGA4gAygLMjsuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MS5DZXJ0aWZpY2F0ZS5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMauQEKEVJldm9jYXRpb25EZXRhaWxzEl8KEHJldm9jYXRpb25fc3RhdGUYASABKA4yNC5nb29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxLlJldm9jYXRpb25SZWFzb25SD3Jldm9jYXRpb25TdGF0ZRJDCg9yZXZvY2F0aW9uX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg5yZXZvY2F0aW9uVGltZRo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOn/qQXwKJHByaXZhdGVjYS5nb29nbGVhcGlzLmNvbS9DZXJ0aWZpY2F0ZRJUcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2NhUG9vbHMve2NhX3Bvb2x9L2NlcnRpZmljYXRlcy97Y2VydGlmaWNhdGV9QhQKEmNlcnRpZmljYXRlX2NvbmZpZw==');
@$core.Deprecated('Use certificateTemplateDescriptor instead')
const CertificateTemplate$json = const {
  '1': 'CertificateTemplate',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'predefined_values',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1.X509Parameters',
      '8': const {},
      '10': 'predefinedValues'
    },
    const {
      '1': 'identity_constraints',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1.CertificateIdentityConstraints',
      '8': const {},
      '10': 'identityConstraints'
    },
    const {
      '1': 'passthrough_extensions',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.security.privateca.v1.CertificateExtensionConstraints',
      '8': const {},
      '10': 'passthroughExtensions'
    },
    const {
      '1': 'description',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'description'
    },
    const {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'labels',
      '3': 8,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.security.privateca.v1.CertificateTemplate.LabelsEntry',
      '8': const {},
      '10': 'labels'
    },
  ],
  '3': const [CertificateTemplate_LabelsEntry$json],
  '7': const {},
};

@$core.Deprecated('Use certificateTemplateDescriptor instead')
const CertificateTemplate_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `CertificateTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateTemplateDescriptor = $convert.base64Decode(
    'ChNDZXJ0aWZpY2F0ZVRlbXBsYXRlEkgKBG5hbWUYASABKAlCNOBBA/pBLgoscHJpdmF0ZWNhLmdvb2dsZWFwaXMuY29tL0NlcnRpZmljYXRlVGVtcGxhdGVSBG5hbWUSZAoRcHJlZGVmaW5lZF92YWx1ZXMYAiABKAsyMi5nb29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxLlg1MDlQYXJhbWV0ZXJzQgPgQQFSEHByZWRlZmluZWRWYWx1ZXMSegoUaWRlbnRpdHlfY29uc3RyYWludHMYAyABKAsyQi5nb29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxLkNlcnRpZmljYXRlSWRlbnRpdHlDb25zdHJhaW50c0ID4EEBUhNpZGVudGl0eUNvbnN0cmFpbnRzEn8KFnBhc3N0aHJvdWdoX2V4dGVuc2lvbnMYBCABKAsyQy5nb29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxLkNlcnRpZmljYXRlRXh0ZW5zaW9uQ29uc3RyYWludHNCA+BBAVIVcGFzc3Rocm91Z2hFeHRlbnNpb25zEiUKC2Rlc2NyaXB0aW9uGAUgASgJQgPgQQFSC2Rlc2NyaXB0aW9uEkAKC2NyZWF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEmAKBmxhYmVscxgIIAMoCzJDLmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjEuQ2VydGlmaWNhdGVUZW1wbGF0ZS5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATqHAepBgwEKLHByaXZhdGVjYS5nb29nbGVhcGlzLmNvbS9DZXJ0aWZpY2F0ZVRlbXBsYXRlElNwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vY2VydGlmaWNhdGVUZW1wbGF0ZXMve2NlcnRpZmljYXRlX3RlbXBsYXRlfQ==');
@$core.Deprecated('Use x509ParametersDescriptor instead')
const X509Parameters$json = const {
  '1': 'X509Parameters',
  '2': const [
    const {
      '1': 'key_usage',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1.KeyUsage',
      '8': const {},
      '10': 'keyUsage'
    },
    const {
      '1': 'ca_options',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1.X509Parameters.CaOptions',
      '8': const {},
      '10': 'caOptions'
    },
    const {
      '1': 'policy_ids',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1.ObjectId',
      '8': const {},
      '10': 'policyIds'
    },
    const {
      '1': 'aia_ocsp_servers',
      '3': 4,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'aiaOcspServers'
    },
    const {
      '1': 'additional_extensions',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1.X509Extension',
      '8': const {},
      '10': 'additionalExtensions'
    },
  ],
  '3': const [X509Parameters_CaOptions$json],
};

@$core.Deprecated('Use x509ParametersDescriptor instead')
const X509Parameters_CaOptions$json = const {
  '1': 'CaOptions',
  '2': const [
    const {
      '1': 'is_ca',
      '3': 1,
      '4': 1,
      '5': 8,
      '8': const {},
      '9': 0,
      '10': 'isCa',
      '17': true
    },
    const {
      '1': 'max_issuer_path_length',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '9': 1,
      '10': 'maxIssuerPathLength',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_is_ca'},
    const {'1': '_max_issuer_path_length'},
  ],
};

/// Descriptor for `X509Parameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List x509ParametersDescriptor = $convert.base64Decode(
    'Cg5YNTA5UGFyYW1ldGVycxJOCglrZXlfdXNhZ2UYASABKAsyLC5nb29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxLktleVVzYWdlQgPgQQFSCGtleVVzYWdlEmAKCmNhX29wdGlvbnMYAiABKAsyPC5nb29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxLlg1MDlQYXJhbWV0ZXJzLkNhT3B0aW9uc0ID4EEBUgljYU9wdGlvbnMSUAoKcG9saWN5X2lkcxgDIAMoCzIsLmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjEuT2JqZWN0SWRCA+BBAVIJcG9saWN5SWRzEi0KEGFpYV9vY3NwX3NlcnZlcnMYBCADKAlCA+BBAVIOYWlhT2NzcFNlcnZlcnMSawoVYWRkaXRpb25hbF9leHRlbnNpb25zGAUgAygLMjEuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MS5YNTA5RXh0ZW5zaW9uQgPgQQFSFGFkZGl0aW9uYWxFeHRlbnNpb25zGo4BCglDYU9wdGlvbnMSHQoFaXNfY2EYASABKAhCA+BBAUgAUgRpc0NhiAEBEj0KFm1heF9pc3N1ZXJfcGF0aF9sZW5ndGgYAiABKAVCA+BBAUgBUhNtYXhJc3N1ZXJQYXRoTGVuZ3RoiAEBQggKBl9pc19jYUIZChdfbWF4X2lzc3Vlcl9wYXRoX2xlbmd0aA==');
@$core.Deprecated('Use subordinateConfigDescriptor instead')
const SubordinateConfig$json = const {
  '1': 'SubordinateConfig',
  '2': const [
    const {
      '1': 'certificate_authority',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'certificateAuthority'
    },
    const {
      '1': 'pem_issuer_chain',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.security.privateca.v1.SubordinateConfig.SubordinateConfigChain',
      '8': const {},
      '9': 0,
      '10': 'pemIssuerChain'
    },
  ],
  '3': const [SubordinateConfig_SubordinateConfigChain$json],
  '8': const [
    const {'1': 'subordinate_config'},
  ],
};

@$core.Deprecated('Use subordinateConfigDescriptor instead')
const SubordinateConfig_SubordinateConfigChain$json = const {
  '1': 'SubordinateConfigChain',
  '2': const [
    const {
      '1': 'pem_certificates',
      '3': 1,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'pemCertificates'
    },
  ],
};

/// Descriptor for `SubordinateConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subordinateConfigDescriptor = $convert.base64Decode(
    'ChFTdWJvcmRpbmF0ZUNvbmZpZxJsChVjZXJ0aWZpY2F0ZV9hdXRob3JpdHkYASABKAlCNeBBAvpBLwotcHJpdmF0ZWNhLmdvb2dsZWFwaXMuY29tL0NlcnRpZmljYXRlQXV0aG9yaXR5SABSFGNlcnRpZmljYXRlQXV0aG9yaXR5En0KEHBlbV9pc3N1ZXJfY2hhaW4YAiABKAsyTC5nb29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxLlN1Ym9yZGluYXRlQ29uZmlnLlN1Ym9yZGluYXRlQ29uZmlnQ2hhaW5CA+BBAkgAUg5wZW1Jc3N1ZXJDaGFpbhpIChZTdWJvcmRpbmF0ZUNvbmZpZ0NoYWluEi4KEHBlbV9jZXJ0aWZpY2F0ZXMYASADKAlCA+BBAlIPcGVtQ2VydGlmaWNhdGVzQhQKEnN1Ym9yZGluYXRlX2NvbmZpZw==');
@$core.Deprecated('Use publicKeyDescriptor instead')
const PublicKey$json = const {
  '1': 'PublicKey',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 12, '8': const {}, '10': 'key'},
    const {
      '1': 'format',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.security.privateca.v1.PublicKey.KeyFormat',
      '8': const {},
      '10': 'format'
    },
  ],
  '4': const [PublicKey_KeyFormat$json],
};

@$core.Deprecated('Use publicKeyDescriptor instead')
const PublicKey_KeyFormat$json = const {
  '1': 'KeyFormat',
  '2': const [
    const {'1': 'KEY_FORMAT_UNSPECIFIED', '2': 0},
    const {'1': 'PEM', '2': 1},
  ],
};

/// Descriptor for `PublicKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicKeyDescriptor = $convert.base64Decode(
    'CglQdWJsaWNLZXkSFQoDa2V5GAEgASgMQgPgQQJSA2tleRJUCgZmb3JtYXQYAiABKA4yNy5nb29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxLlB1YmxpY0tleS5LZXlGb3JtYXRCA+BBAlIGZm9ybWF0IjAKCUtleUZvcm1hdBIaChZLRVlfRk9STUFUX1VOU1BFQ0lGSUVEEAASBwoDUEVNEAE=');
@$core.Deprecated('Use certificateConfigDescriptor instead')
const CertificateConfig$json = const {
  '1': 'CertificateConfig',
  '2': const [
    const {
      '1': 'subject_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.security.privateca.v1.CertificateConfig.SubjectConfig',
      '8': const {},
      '10': 'subjectConfig'
    },
    const {
      '1': 'x509_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1.X509Parameters',
      '8': const {},
      '10': 'x509Config'
    },
    const {
      '1': 'public_key',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1.PublicKey',
      '8': const {},
      '10': 'publicKey'
    },
  ],
  '3': const [CertificateConfig_SubjectConfig$json],
};

@$core.Deprecated('Use certificateConfigDescriptor instead')
const CertificateConfig_SubjectConfig$json = const {
  '1': 'SubjectConfig',
  '2': const [
    const {
      '1': 'subject',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1.Subject',
      '8': const {},
      '10': 'subject'
    },
    const {
      '1': 'subject_alt_name',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1.SubjectAltNames',
      '8': const {},
      '10': 'subjectAltName'
    },
  ],
};

/// Descriptor for `CertificateConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateConfigDescriptor = $convert.base64Decode(
    'ChFDZXJ0aWZpY2F0ZUNvbmZpZxJvCg5zdWJqZWN0X2NvbmZpZxgBIAEoCzJDLmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjEuQ2VydGlmaWNhdGVDb25maWcuU3ViamVjdENvbmZpZ0ID4EECUg1zdWJqZWN0Q29uZmlnElgKC3g1MDlfY29uZmlnGAIgASgLMjIuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MS5YNTA5UGFyYW1ldGVyc0ID4EECUgp4NTA5Q29uZmlnElEKCnB1YmxpY19rZXkYAyABKAsyLS5nb29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxLlB1YmxpY0tleUID4EEBUglwdWJsaWNLZXkavwEKDVN1YmplY3RDb25maWcSSgoHc3ViamVjdBgBIAEoCzIrLmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjEuU3ViamVjdEID4EECUgdzdWJqZWN0EmIKEHN1YmplY3RfYWx0X25hbWUYAiABKAsyMy5nb29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxLlN1YmplY3RBbHROYW1lc0ID4EEBUg5zdWJqZWN0QWx0TmFtZQ==');
@$core.Deprecated('Use certificateDescriptionDescriptor instead')
const CertificateDescription$json = const {
  '1': 'CertificateDescription',
  '2': const [
    const {
      '1': 'subject_description',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.security.privateca.v1.CertificateDescription.SubjectDescription',
      '10': 'subjectDescription'
    },
    const {
      '1': 'x509_description',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1.X509Parameters',
      '10': 'x509Description'
    },
    const {
      '1': 'public_key',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1.PublicKey',
      '10': 'publicKey'
    },
    const {
      '1': 'subject_key_id',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1.CertificateDescription.KeyId',
      '10': 'subjectKeyId'
    },
    const {
      '1': 'authority_key_id',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1.CertificateDescription.KeyId',
      '10': 'authorityKeyId'
    },
    const {
      '1': 'crl_distribution_points',
      '3': 6,
      '4': 3,
      '5': 9,
      '10': 'crlDistributionPoints'
    },
    const {
      '1': 'aia_issuing_certificate_urls',
      '3': 7,
      '4': 3,
      '5': 9,
      '10': 'aiaIssuingCertificateUrls'
    },
    const {
      '1': 'cert_fingerprint',
      '3': 8,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.security.privateca.v1.CertificateDescription.CertificateFingerprint',
      '10': 'certFingerprint'
    },
  ],
  '3': const [
    CertificateDescription_SubjectDescription$json,
    CertificateDescription_KeyId$json,
    CertificateDescription_CertificateFingerprint$json
  ],
};

@$core.Deprecated('Use certificateDescriptionDescriptor instead')
const CertificateDescription_SubjectDescription$json = const {
  '1': 'SubjectDescription',
  '2': const [
    const {
      '1': 'subject',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1.Subject',
      '10': 'subject'
    },
    const {
      '1': 'subject_alt_name',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1.SubjectAltNames',
      '10': 'subjectAltName'
    },
    const {
      '1': 'hex_serial_number',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'hexSerialNumber'
    },
    const {
      '1': 'lifetime',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'lifetime'
    },
    const {
      '1': 'not_before_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'notBeforeTime'
    },
    const {
      '1': 'not_after_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'notAfterTime'
    },
  ],
};

@$core.Deprecated('Use certificateDescriptionDescriptor instead')
const CertificateDescription_KeyId$json = const {
  '1': 'KeyId',
  '2': const [
    const {'1': 'key_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'keyId'},
  ],
};

@$core.Deprecated('Use certificateDescriptionDescriptor instead')
const CertificateDescription_CertificateFingerprint$json = const {
  '1': 'CertificateFingerprint',
  '2': const [
    const {'1': 'sha256_hash', '3': 1, '4': 1, '5': 9, '10': 'sha256Hash'},
  ],
};

/// Descriptor for `CertificateDescription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateDescriptionDescriptor =
    $convert.base64Decode(
        'ChZDZXJ0aWZpY2F0ZURlc2NyaXB0aW9uEn4KE3N1YmplY3RfZGVzY3JpcHRpb24YASABKAsyTS5nb29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxLkNlcnRpZmljYXRlRGVzY3JpcHRpb24uU3ViamVjdERlc2NyaXB0aW9uUhJzdWJqZWN0RGVzY3JpcHRpb24SXQoQeDUwOV9kZXNjcmlwdGlvbhgCIAEoCzIyLmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjEuWDUwOVBhcmFtZXRlcnNSD3g1MDlEZXNjcmlwdGlvbhJMCgpwdWJsaWNfa2V5GAMgASgLMi0uZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MS5QdWJsaWNLZXlSCXB1YmxpY0tleRJmCg5zdWJqZWN0X2tleV9pZBgEIAEoCzJALmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjEuQ2VydGlmaWNhdGVEZXNjcmlwdGlvbi5LZXlJZFIMc3ViamVjdEtleUlkEmoKEGF1dGhvcml0eV9rZXlfaWQYBSABKAsyQC5nb29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxLkNlcnRpZmljYXRlRGVzY3JpcHRpb24uS2V5SWRSDmF1dGhvcml0eUtleUlkEjYKF2NybF9kaXN0cmlidXRpb25fcG9pbnRzGAYgAygJUhVjcmxEaXN0cmlidXRpb25Qb2ludHMSPwocYWlhX2lzc3VpbmdfY2VydGlmaWNhdGVfdXJscxgHIAMoCVIZYWlhSXNzdWluZ0NlcnRpZmljYXRlVXJscxJ8ChBjZXJ0X2ZpbmdlcnByaW50GAggASgLMlEuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MS5DZXJ0aWZpY2F0ZURlc2NyaXB0aW9uLkNlcnRpZmljYXRlRmluZ2VycHJpbnRSD2NlcnRGaW5nZXJwcmludBqjAwoSU3ViamVjdERlc2NyaXB0aW9uEkUKB3N1YmplY3QYASABKAsyKy5nb29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxLlN1YmplY3RSB3N1YmplY3QSXQoQc3ViamVjdF9hbHRfbmFtZRgCIAEoCzIzLmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjEuU3ViamVjdEFsdE5hbWVzUg5zdWJqZWN0QWx0TmFtZRIqChFoZXhfc2VyaWFsX251bWJlchgDIAEoCVIPaGV4U2VyaWFsTnVtYmVyEjUKCGxpZmV0aW1lGAQgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUghsaWZldGltZRJCCg9ub3RfYmVmb3JlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg1ub3RCZWZvcmVUaW1lEkAKDm5vdF9hZnRlcl90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIMbm90QWZ0ZXJUaW1lGiMKBUtleUlkEhoKBmtleV9pZBgBIAEoCUID4EEBUgVrZXlJZBo5ChZDZXJ0aWZpY2F0ZUZpbmdlcnByaW50Eh8KC3NoYTI1Nl9oYXNoGAEgASgJUgpzaGEyNTZIYXNo');
@$core.Deprecated('Use objectIdDescriptor instead')
const ObjectId$json = const {
  '1': 'ObjectId',
  '2': const [
    const {
      '1': 'object_id_path',
      '3': 1,
      '4': 3,
      '5': 5,
      '8': const {},
      '10': 'objectIdPath'
    },
  ],
};

/// Descriptor for `ObjectId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectIdDescriptor = $convert.base64Decode(
    'CghPYmplY3RJZBIpCg5vYmplY3RfaWRfcGF0aBgBIAMoBUID4EECUgxvYmplY3RJZFBhdGg=');
@$core.Deprecated('Use x509ExtensionDescriptor instead')
const X509Extension$json = const {
  '1': 'X509Extension',
  '2': const [
    const {
      '1': 'object_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1.ObjectId',
      '8': const {},
      '10': 'objectId'
    },
    const {
      '1': 'critical',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'critical'
    },
    const {'1': 'value', '3': 3, '4': 1, '5': 12, '8': const {}, '10': 'value'},
  ],
};

/// Descriptor for `X509Extension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List x509ExtensionDescriptor = $convert.base64Decode(
    'Cg1YNTA5RXh0ZW5zaW9uEk4KCW9iamVjdF9pZBgBIAEoCzIsLmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjEuT2JqZWN0SWRCA+BBAlIIb2JqZWN0SWQSHwoIY3JpdGljYWwYAiABKAhCA+BBAVIIY3JpdGljYWwSGQoFdmFsdWUYAyABKAxCA+BBAlIFdmFsdWU=');
@$core.Deprecated('Use keyUsageDescriptor instead')
const KeyUsage$json = const {
  '1': 'KeyUsage',
  '2': const [
    const {
      '1': 'base_key_usage',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1.KeyUsage.KeyUsageOptions',
      '10': 'baseKeyUsage'
    },
    const {
      '1': 'extended_key_usage',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.security.privateca.v1.KeyUsage.ExtendedKeyUsageOptions',
      '10': 'extendedKeyUsage'
    },
    const {
      '1': 'unknown_extended_key_usages',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1.ObjectId',
      '10': 'unknownExtendedKeyUsages'
    },
  ],
  '3': const [
    KeyUsage_KeyUsageOptions$json,
    KeyUsage_ExtendedKeyUsageOptions$json
  ],
};

@$core.Deprecated('Use keyUsageDescriptor instead')
const KeyUsage_KeyUsageOptions$json = const {
  '1': 'KeyUsageOptions',
  '2': const [
    const {
      '1': 'digital_signature',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'digitalSignature'
    },
    const {
      '1': 'content_commitment',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'contentCommitment'
    },
    const {
      '1': 'key_encipherment',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'keyEncipherment'
    },
    const {
      '1': 'data_encipherment',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'dataEncipherment'
    },
    const {'1': 'key_agreement', '3': 5, '4': 1, '5': 8, '10': 'keyAgreement'},
    const {'1': 'cert_sign', '3': 6, '4': 1, '5': 8, '10': 'certSign'},
    const {'1': 'crl_sign', '3': 7, '4': 1, '5': 8, '10': 'crlSign'},
    const {'1': 'encipher_only', '3': 8, '4': 1, '5': 8, '10': 'encipherOnly'},
    const {'1': 'decipher_only', '3': 9, '4': 1, '5': 8, '10': 'decipherOnly'},
  ],
};

@$core.Deprecated('Use keyUsageDescriptor instead')
const KeyUsage_ExtendedKeyUsageOptions$json = const {
  '1': 'ExtendedKeyUsageOptions',
  '2': const [
    const {'1': 'server_auth', '3': 1, '4': 1, '5': 8, '10': 'serverAuth'},
    const {'1': 'client_auth', '3': 2, '4': 1, '5': 8, '10': 'clientAuth'},
    const {'1': 'code_signing', '3': 3, '4': 1, '5': 8, '10': 'codeSigning'},
    const {
      '1': 'email_protection',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'emailProtection'
    },
    const {'1': 'time_stamping', '3': 5, '4': 1, '5': 8, '10': 'timeStamping'},
    const {'1': 'ocsp_signing', '3': 6, '4': 1, '5': 8, '10': 'ocspSigning'},
  ],
};

/// Descriptor for `KeyUsage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyUsageDescriptor = $convert.base64Decode(
    'CghLZXlVc2FnZRJiCg5iYXNlX2tleV91c2FnZRgBIAEoCzI8Lmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjEuS2V5VXNhZ2UuS2V5VXNhZ2VPcHRpb25zUgxiYXNlS2V5VXNhZ2UScgoSZXh0ZW5kZWRfa2V5X3VzYWdlGAIgASgLMkQuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MS5LZXlVc2FnZS5FeHRlbmRlZEtleVVzYWdlT3B0aW9uc1IQZXh0ZW5kZWRLZXlVc2FnZRJrCht1bmtub3duX2V4dGVuZGVkX2tleV91c2FnZXMYAyADKAsyLC5nb29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxLk9iamVjdElkUhh1bmtub3duRXh0ZW5kZWRLZXlVc2FnZXMa7AIKD0tleVVzYWdlT3B0aW9ucxIrChFkaWdpdGFsX3NpZ25hdHVyZRgBIAEoCFIQZGlnaXRhbFNpZ25hdHVyZRItChJjb250ZW50X2NvbW1pdG1lbnQYAiABKAhSEWNvbnRlbnRDb21taXRtZW50EikKEGtleV9lbmNpcGhlcm1lbnQYAyABKAhSD2tleUVuY2lwaGVybWVudBIrChFkYXRhX2VuY2lwaGVybWVudBgEIAEoCFIQZGF0YUVuY2lwaGVybWVudBIjCg1rZXlfYWdyZWVtZW50GAUgASgIUgxrZXlBZ3JlZW1lbnQSGwoJY2VydF9zaWduGAYgASgIUghjZXJ0U2lnbhIZCghjcmxfc2lnbhgHIAEoCFIHY3JsU2lnbhIjCg1lbmNpcGhlcl9vbmx5GAggASgIUgxlbmNpcGhlck9ubHkSIwoNZGVjaXBoZXJfb25seRgJIAEoCFIMZGVjaXBoZXJPbmx5GvEBChdFeHRlbmRlZEtleVVzYWdlT3B0aW9ucxIfCgtzZXJ2ZXJfYXV0aBgBIAEoCFIKc2VydmVyQXV0aBIfCgtjbGllbnRfYXV0aBgCIAEoCFIKY2xpZW50QXV0aBIhCgxjb2RlX3NpZ25pbmcYAyABKAhSC2NvZGVTaWduaW5nEikKEGVtYWlsX3Byb3RlY3Rpb24YBCABKAhSD2VtYWlsUHJvdGVjdGlvbhIjCg10aW1lX3N0YW1waW5nGAUgASgIUgx0aW1lU3RhbXBpbmcSIQoMb2NzcF9zaWduaW5nGAYgASgIUgtvY3NwU2lnbmluZw==');
@$core.Deprecated('Use subjectDescriptor instead')
const Subject$json = const {
  '1': 'Subject',
  '2': const [
    const {'1': 'common_name', '3': 1, '4': 1, '5': 9, '10': 'commonName'},
    const {'1': 'country_code', '3': 2, '4': 1, '5': 9, '10': 'countryCode'},
    const {'1': 'organization', '3': 3, '4': 1, '5': 9, '10': 'organization'},
    const {
      '1': 'organizational_unit',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'organizationalUnit'
    },
    const {'1': 'locality', '3': 5, '4': 1, '5': 9, '10': 'locality'},
    const {'1': 'province', '3': 6, '4': 1, '5': 9, '10': 'province'},
    const {
      '1': 'street_address',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'streetAddress'
    },
    const {'1': 'postal_code', '3': 8, '4': 1, '5': 9, '10': 'postalCode'},
  ],
};

/// Descriptor for `Subject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subjectDescriptor = $convert.base64Decode(
    'CgdTdWJqZWN0Eh8KC2NvbW1vbl9uYW1lGAEgASgJUgpjb21tb25OYW1lEiEKDGNvdW50cnlfY29kZRgCIAEoCVILY291bnRyeUNvZGUSIgoMb3JnYW5pemF0aW9uGAMgASgJUgxvcmdhbml6YXRpb24SLwoTb3JnYW5pemF0aW9uYWxfdW5pdBgEIAEoCVISb3JnYW5pemF0aW9uYWxVbml0EhoKCGxvY2FsaXR5GAUgASgJUghsb2NhbGl0eRIaCghwcm92aW5jZRgGIAEoCVIIcHJvdmluY2USJQoOc3RyZWV0X2FkZHJlc3MYByABKAlSDXN0cmVldEFkZHJlc3MSHwoLcG9zdGFsX2NvZGUYCCABKAlSCnBvc3RhbENvZGU=');
@$core.Deprecated('Use subjectAltNamesDescriptor instead')
const SubjectAltNames$json = const {
  '1': 'SubjectAltNames',
  '2': const [
    const {'1': 'dns_names', '3': 1, '4': 3, '5': 9, '10': 'dnsNames'},
    const {'1': 'uris', '3': 2, '4': 3, '5': 9, '10': 'uris'},
    const {
      '1': 'email_addresses',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'emailAddresses'
    },
    const {'1': 'ip_addresses', '3': 4, '4': 3, '5': 9, '10': 'ipAddresses'},
    const {
      '1': 'custom_sans',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1.X509Extension',
      '10': 'customSans'
    },
  ],
};

/// Descriptor for `SubjectAltNames`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subjectAltNamesDescriptor = $convert.base64Decode(
    'Cg9TdWJqZWN0QWx0TmFtZXMSGwoJZG5zX25hbWVzGAEgAygJUghkbnNOYW1lcxISCgR1cmlzGAIgAygJUgR1cmlzEicKD2VtYWlsX2FkZHJlc3NlcxgDIAMoCVIOZW1haWxBZGRyZXNzZXMSIQoMaXBfYWRkcmVzc2VzGAQgAygJUgtpcEFkZHJlc3NlcxJSCgtjdXN0b21fc2FucxgFIAMoCzIxLmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjEuWDUwOUV4dGVuc2lvblIKY3VzdG9tU2Fucw==');
@$core.Deprecated('Use certificateIdentityConstraintsDescriptor instead')
const CertificateIdentityConstraints$json = const {
  '1': 'CertificateIdentityConstraints',
  '2': const [
    const {
      '1': 'cel_expression',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.Expr',
      '8': const {},
      '10': 'celExpression'
    },
    const {
      '1': 'allow_subject_passthrough',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': const {},
      '9': 0,
      '10': 'allowSubjectPassthrough',
      '17': true
    },
    const {
      '1': 'allow_subject_alt_names_passthrough',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': const {},
      '9': 1,
      '10': 'allowSubjectAltNamesPassthrough',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_allow_subject_passthrough'},
    const {'1': '_allow_subject_alt_names_passthrough'},
  ],
};

/// Descriptor for `CertificateIdentityConstraints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateIdentityConstraintsDescriptor =
    $convert.base64Decode(
        'Ch5DZXJ0aWZpY2F0ZUlkZW50aXR5Q29uc3RyYWludHMSPQoOY2VsX2V4cHJlc3Npb24YASABKAsyES5nb29nbGUudHlwZS5FeHByQgPgQQFSDWNlbEV4cHJlc3Npb24SRAoZYWxsb3dfc3ViamVjdF9wYXNzdGhyb3VnaBgCIAEoCEID4EECSABSF2FsbG93U3ViamVjdFBhc3N0aHJvdWdoiAEBElYKI2FsbG93X3N1YmplY3RfYWx0X25hbWVzX3Bhc3N0aHJvdWdoGAMgASgIQgPgQQJIAVIfYWxsb3dTdWJqZWN0QWx0TmFtZXNQYXNzdGhyb3VnaIgBAUIcChpfYWxsb3dfc3ViamVjdF9wYXNzdGhyb3VnaEImCiRfYWxsb3dfc3ViamVjdF9hbHRfbmFtZXNfcGFzc3Rocm91Z2g=');
@$core.Deprecated('Use certificateExtensionConstraintsDescriptor instead')
const CertificateExtensionConstraints$json = const {
  '1': 'CertificateExtensionConstraints',
  '2': const [
    const {
      '1': 'known_extensions',
      '3': 1,
      '4': 3,
      '5': 14,
      '6':
          '.google.cloud.security.privateca.v1.CertificateExtensionConstraints.KnownCertificateExtension',
      '8': const {},
      '10': 'knownExtensions'
    },
    const {
      '1': 'additional_extensions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1.ObjectId',
      '8': const {},
      '10': 'additionalExtensions'
    },
  ],
  '4': const [CertificateExtensionConstraints_KnownCertificateExtension$json],
};

@$core.Deprecated('Use certificateExtensionConstraintsDescriptor instead')
const CertificateExtensionConstraints_KnownCertificateExtension$json = const {
  '1': 'KnownCertificateExtension',
  '2': const [
    const {'1': 'KNOWN_CERTIFICATE_EXTENSION_UNSPECIFIED', '2': 0},
    const {'1': 'BASE_KEY_USAGE', '2': 1},
    const {'1': 'EXTENDED_KEY_USAGE', '2': 2},
    const {'1': 'CA_OPTIONS', '2': 3},
    const {'1': 'POLICY_IDS', '2': 4},
    const {'1': 'AIA_OCSP_SERVERS', '2': 5},
  ],
};

/// Descriptor for `CertificateExtensionConstraints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateExtensionConstraintsDescriptor =
    $convert.base64Decode(
        'Ch9DZXJ0aWZpY2F0ZUV4dGVuc2lvbkNvbnN0cmFpbnRzEo0BChBrbm93bl9leHRlbnNpb25zGAEgAygOMl0uZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MS5DZXJ0aWZpY2F0ZUV4dGVuc2lvbkNvbnN0cmFpbnRzLktub3duQ2VydGlmaWNhdGVFeHRlbnNpb25CA+BBAVIPa25vd25FeHRlbnNpb25zEmYKFWFkZGl0aW9uYWxfZXh0ZW5zaW9ucxgCIAMoCzIsLmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjEuT2JqZWN0SWRCA+BBAVIUYWRkaXRpb25hbEV4dGVuc2lvbnMiqgEKGUtub3duQ2VydGlmaWNhdGVFeHRlbnNpb24SKwonS05PV05fQ0VSVElGSUNBVEVfRVhURU5TSU9OX1VOU1BFQ0lGSUVEEAASEgoOQkFTRV9LRVlfVVNBR0UQARIWChJFWFRFTkRFRF9LRVlfVVNBR0UQAhIOCgpDQV9PUFRJT05TEAMSDgoKUE9MSUNZX0lEUxAEEhQKEEFJQV9PQ1NQX1NFUlZFUlMQBQ==');
