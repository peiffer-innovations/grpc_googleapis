///
//  Generated code. Do not modify.
//  source: google/cloud/security/privateca/v1beta1/resources.proto
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
      '6': '.google.cloud.security.privateca.v1beta1.CertificateAuthority.Type',
      '8': const {},
      '10': 'type'
    },
    const {
      '1': 'tier',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.security.privateca.v1beta1.CertificateAuthority.Tier',
      '8': const {},
      '10': 'tier'
    },
    const {
      '1': 'config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1beta1.CertificateConfig',
      '8': const {},
      '10': 'config'
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
      '1': 'key_spec',
      '3': 6,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.security.privateca.v1beta1.CertificateAuthority.KeyVersionSpec',
      '8': const {},
      '10': 'keySpec'
    },
    const {
      '1': 'certificate_policy',
      '3': 7,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.security.privateca.v1beta1.CertificateAuthority.CertificateAuthorityPolicy',
      '8': const {},
      '10': 'certificatePolicy'
    },
    const {
      '1': 'issuing_options',
      '3': 8,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.security.privateca.v1beta1.CertificateAuthority.IssuingOptions',
      '8': const {},
      '10': 'issuingOptions'
    },
    const {
      '1': 'subordinate_config',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1beta1.SubordinateConfig',
      '8': const {},
      '10': 'subordinateConfig'
    },
    const {
      '1': 'state',
      '3': 10,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.security.privateca.v1beta1.CertificateAuthority.State',
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
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1beta1.CertificateDescription',
      '8': const {},
      '10': 'caCertificateDescriptions'
    },
    const {
      '1': 'gcs_bucket',
      '3': 13,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'gcsBucket'
    },
    const {
      '1': 'access_urls',
      '3': 14,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.security.privateca.v1beta1.CertificateAuthority.AccessUrls',
      '8': const {},
      '10': 'accessUrls'
    },
    const {
      '1': 'create_time',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'delete_time',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'deleteTime'
    },
    const {
      '1': 'labels',
      '3': 18,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.security.privateca.v1beta1.CertificateAuthority.LabelsEntry',
      '8': const {},
      '10': 'labels'
    },
  ],
  '3': const [
    CertificateAuthority_IssuingOptions$json,
    CertificateAuthority_CertificateAuthorityPolicy$json,
    CertificateAuthority_AccessUrls$json,
    CertificateAuthority_KeyVersionSpec$json,
    CertificateAuthority_LabelsEntry$json
  ],
  '4': const [
    CertificateAuthority_Type$json,
    CertificateAuthority_Tier$json,
    CertificateAuthority_State$json,
    CertificateAuthority_SignHashAlgorithm$json
  ],
  '7': const {},
};

@$core.Deprecated('Use certificateAuthorityDescriptor instead')
const CertificateAuthority_IssuingOptions$json = const {
  '1': 'IssuingOptions',
  '2': const [
    const {
      '1': 'include_ca_cert_url',
      '3': 1,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'includeCaCertUrl'
    },
    const {
      '1': 'include_crl_access_url',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'includeCrlAccessUrl'
    },
  ],
};

@$core.Deprecated('Use certificateAuthorityDescriptor instead')
const CertificateAuthority_CertificateAuthorityPolicy$json = const {
  '1': 'CertificateAuthorityPolicy',
  '2': const [
    const {
      '1': 'allowed_config_list',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.security.privateca.v1beta1.CertificateAuthority.CertificateAuthorityPolicy.AllowedConfigList',
      '8': const {},
      '9': 0,
      '10': 'allowedConfigList'
    },
    const {
      '1': 'overwrite_config_values',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1beta1.ReusableConfigWrapper',
      '8': const {},
      '9': 0,
      '10': 'overwriteConfigValues'
    },
    const {
      '1': 'allowed_locations_and_organizations',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1beta1.Subject',
      '8': const {},
      '10': 'allowedLocationsAndOrganizations'
    },
    const {
      '1': 'allowed_common_names',
      '3': 4,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'allowedCommonNames'
    },
    const {
      '1': 'allowed_sans',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.security.privateca.v1beta1.CertificateAuthority.CertificateAuthorityPolicy.AllowedSubjectAltNames',
      '8': const {},
      '10': 'allowedSans'
    },
    const {
      '1': 'maximum_lifetime',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': const {},
      '10': 'maximumLifetime'
    },
    const {
      '1': 'allowed_issuance_modes',
      '3': 8,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.security.privateca.v1beta1.CertificateAuthority.CertificateAuthorityPolicy.IssuanceModes',
      '8': const {},
      '10': 'allowedIssuanceModes'
    },
  ],
  '3': const [
    CertificateAuthority_CertificateAuthorityPolicy_AllowedConfigList$json,
    CertificateAuthority_CertificateAuthorityPolicy_AllowedSubjectAltNames$json,
    CertificateAuthority_CertificateAuthorityPolicy_IssuanceModes$json
  ],
  '8': const [
    const {'1': 'config_policy'},
  ],
};

@$core.Deprecated('Use certificateAuthorityDescriptor instead')
const CertificateAuthority_CertificateAuthorityPolicy_AllowedConfigList$json =
    const {
  '1': 'AllowedConfigList',
  '2': const [
    const {
      '1': 'allowed_config_values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1beta1.ReusableConfigWrapper',
      '8': const {},
      '10': 'allowedConfigValues'
    },
  ],
};

@$core.Deprecated('Use certificateAuthorityDescriptor instead')
const CertificateAuthority_CertificateAuthorityPolicy_AllowedSubjectAltNames$json =
    const {
  '1': 'AllowedSubjectAltNames',
  '2': const [
    const {
      '1': 'allowed_dns_names',
      '3': 1,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'allowedDnsNames'
    },
    const {
      '1': 'allowed_uris',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'allowedUris'
    },
    const {
      '1': 'allowed_email_addresses',
      '3': 3,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'allowedEmailAddresses'
    },
    const {
      '1': 'allowed_ips',
      '3': 4,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'allowedIps'
    },
    const {
      '1': 'allow_globbing_dns_wildcards',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'allowGlobbingDnsWildcards'
    },
    const {
      '1': 'allow_custom_sans',
      '3': 6,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'allowCustomSans'
    },
  ],
};

@$core.Deprecated('Use certificateAuthorityDescriptor instead')
const CertificateAuthority_CertificateAuthorityPolicy_IssuanceModes$json =
    const {
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
    const {'1': 'crl_access_url', '3': 2, '4': 1, '5': 9, '10': 'crlAccessUrl'},
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
      '8': const {},
      '9': 0,
      '10': 'cloudKmsKeyVersion'
    },
    const {
      '1': 'algorithm',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.security.privateca.v1beta1.CertificateAuthority.SignHashAlgorithm',
      '8': const {},
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
const CertificateAuthority_Tier$json = const {
  '1': 'Tier',
  '2': const [
    const {'1': 'TIER_UNSPECIFIED', '2': 0},
    const {'1': 'ENTERPRISE', '2': 1},
    const {'1': 'DEVOPS', '2': 2},
  ],
};

@$core.Deprecated('Use certificateAuthorityDescriptor instead')
const CertificateAuthority_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'ENABLED', '2': 1},
    const {'1': 'DISABLED', '2': 2},
    const {'1': 'PENDING_ACTIVATION', '2': 3},
    const {'1': 'PENDING_DELETION', '2': 4},
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
    'ChRDZXJ0aWZpY2F0ZUF1dGhvcml0eRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSXgoEdHlwZRgCIAEoDjJCLmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjFiZXRhMS5DZXJ0aWZpY2F0ZUF1dGhvcml0eS5UeXBlQgbgQQLgQQVSBHR5cGUSXgoEdGllchgDIAEoDjJCLmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjFiZXRhMS5DZXJ0aWZpY2F0ZUF1dGhvcml0eS5UaWVyQgbgQQLgQQVSBHRpZXISWgoGY29uZmlnGAQgASgLMjouZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MWJldGExLkNlcnRpZmljYXRlQ29uZmlnQgbgQQLgQQVSBmNvbmZpZxI6CghsaWZldGltZRgFIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkID4EECUghsaWZldGltZRJvCghrZXlfc3BlYxgGIAEoCzJMLmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjFiZXRhMS5DZXJ0aWZpY2F0ZUF1dGhvcml0eS5LZXlWZXJzaW9uU3BlY0IG4EEC4EEFUgdrZXlTcGVjEowBChJjZXJ0aWZpY2F0ZV9wb2xpY3kYByABKAsyWC5nb29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxYmV0YTEuQ2VydGlmaWNhdGVBdXRob3JpdHkuQ2VydGlmaWNhdGVBdXRob3JpdHlQb2xpY3lCA+BBAVIRY2VydGlmaWNhdGVQb2xpY3kSegoPaXNzdWluZ19vcHRpb25zGAggASgLMkwuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MWJldGExLkNlcnRpZmljYXRlQXV0aG9yaXR5Lklzc3VpbmdPcHRpb25zQgPgQQFSDmlzc3VpbmdPcHRpb25zEm4KEnN1Ym9yZGluYXRlX2NvbmZpZxgTIAEoCzI6Lmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjFiZXRhMS5TdWJvcmRpbmF0ZUNvbmZpZ0ID4EEBUhFzdWJvcmRpbmF0ZUNvbmZpZxJeCgVzdGF0ZRgKIAEoDjJDLmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjFiZXRhMS5DZXJ0aWZpY2F0ZUF1dGhvcml0eS5TdGF0ZUID4EEDUgVzdGF0ZRIzChNwZW1fY2FfY2VydGlmaWNhdGVzGAkgAygJQgPgQQNSEXBlbUNhQ2VydGlmaWNhdGVzEoQBChtjYV9jZXJ0aWZpY2F0ZV9kZXNjcmlwdGlvbnMYDCADKAsyPy5nb29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxYmV0YTEuQ2VydGlmaWNhdGVEZXNjcmlwdGlvbkID4EEDUhljYUNlcnRpZmljYXRlRGVzY3JpcHRpb25zEiIKCmdjc19idWNrZXQYDSABKAlCA+BBBVIJZ2NzQnVja2V0Em4KC2FjY2Vzc191cmxzGA4gASgLMkguZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MWJldGExLkNlcnRpZmljYXRlQXV0aG9yaXR5LkFjY2Vzc1VybHNCA+BBA1IKYWNjZXNzVXJscxJACgtjcmVhdGVfdGltZRgPIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgQIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJACgtkZWxldGVfdGltZRgRIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKZGVsZXRlVGltZRJmCgZsYWJlbHMYEiADKAsySS5nb29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxYmV0YTEuQ2VydGlmaWNhdGVBdXRob3JpdHkuTGFiZWxzRW50cnlCA+BBAVIGbGFiZWxzGn4KDklzc3VpbmdPcHRpb25zEjIKE2luY2x1ZGVfY2FfY2VydF91cmwYASABKAhCA+BBAlIQaW5jbHVkZUNhQ2VydFVybBI4ChZpbmNsdWRlX2NybF9hY2Nlc3NfdXJsGAIgASgIQgPgQQJSE2luY2x1ZGVDcmxBY2Nlc3NVcmwaiAwKGkNlcnRpZmljYXRlQXV0aG9yaXR5UG9saWN5EqEBChNhbGxvd2VkX2NvbmZpZ19saXN0GAEgASgLMmouZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MWJldGExLkNlcnRpZmljYXRlQXV0aG9yaXR5LkNlcnRpZmljYXRlQXV0aG9yaXR5UG9saWN5LkFsbG93ZWRDb25maWdMaXN0QgPgQQFIAFIRYWxsb3dlZENvbmZpZ0xpc3QSfQoXb3ZlcndyaXRlX2NvbmZpZ192YWx1ZXMYAiABKAsyPi5nb29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxYmV0YTEuUmV1c2FibGVDb25maWdXcmFwcGVyQgPgQQFIAFIVb3ZlcndyaXRlQ29uZmlnVmFsdWVzEoQBCiNhbGxvd2VkX2xvY2F0aW9uc19hbmRfb3JnYW5pemF0aW9ucxgDIAMoCzIwLmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjFiZXRhMS5TdWJqZWN0QgPgQQFSIGFsbG93ZWRMb2NhdGlvbnNBbmRPcmdhbml6YXRpb25zEjUKFGFsbG93ZWRfY29tbW9uX25hbWVzGAQgAygJQgPgQQFSEmFsbG93ZWRDb21tb25OYW1lcxKXAQoMYWxsb3dlZF9zYW5zGAUgASgLMm8uZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MWJldGExLkNlcnRpZmljYXRlQXV0aG9yaXR5LkNlcnRpZmljYXRlQXV0aG9yaXR5UG9saWN5LkFsbG93ZWRTdWJqZWN0QWx0TmFtZXNCA+BBAVILYWxsb3dlZFNhbnMSSQoQbWF4aW11bV9saWZldGltZRgGIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkID4EEBUg9tYXhpbXVtTGlmZXRpbWUSoQEKFmFsbG93ZWRfaXNzdWFuY2VfbW9kZXMYCCABKAsyZi5nb29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxYmV0YTEuQ2VydGlmaWNhdGVBdXRob3JpdHkuQ2VydGlmaWNhdGVBdXRob3JpdHlQb2xpY3kuSXNzdWFuY2VNb2Rlc0ID4EEBUhRhbGxvd2VkSXNzdWFuY2VNb2RlcxqMAQoRQWxsb3dlZENvbmZpZ0xpc3QSdwoVYWxsb3dlZF9jb25maWdfdmFsdWVzGAEgAygLMj4uZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MWJldGExLlJldXNhYmxlQ29uZmlnV3JhcHBlckID4EECUhNhbGxvd2VkQ29uZmlnVmFsdWVzGssCChZBbGxvd2VkU3ViamVjdEFsdE5hbWVzEi8KEWFsbG93ZWRfZG5zX25hbWVzGAEgAygJQgPgQQFSD2FsbG93ZWREbnNOYW1lcxImCgxhbGxvd2VkX3VyaXMYAiADKAlCA+BBAVILYWxsb3dlZFVyaXMSOwoXYWxsb3dlZF9lbWFpbF9hZGRyZXNzZXMYAyADKAlCA+BBAVIVYWxsb3dlZEVtYWlsQWRkcmVzc2VzEiQKC2FsbG93ZWRfaXBzGAQgAygJQgPgQQFSCmFsbG93ZWRJcHMSRAocYWxsb3dfZ2xvYmJpbmdfZG5zX3dpbGRjYXJkcxgFIAEoCEID4EEBUhlhbGxvd0dsb2JiaW5nRG5zV2lsZGNhcmRzEi8KEWFsbG93X2N1c3RvbV9zYW5zGAYgASgIQgPgQQFSD2FsbG93Q3VzdG9tU2FucxqRAQoNSXNzdWFuY2VNb2RlcxI8ChhhbGxvd19jc3JfYmFzZWRfaXNzdWFuY2UYASABKAhCA+BBAlIVYWxsb3dDc3JCYXNlZElzc3VhbmNlEkIKG2FsbG93X2NvbmZpZ19iYXNlZF9pc3N1YW5jZRgCIAEoCEID4EECUhhhbGxvd0NvbmZpZ0Jhc2VkSXNzdWFuY2VCDwoNY29uZmlnX3BvbGljeRptCgpBY2Nlc3NVcmxzEjkKGWNhX2NlcnRpZmljYXRlX2FjY2Vzc191cmwYASABKAlSFmNhQ2VydGlmaWNhdGVBY2Nlc3NVcmwSJAoOY3JsX2FjY2Vzc191cmwYAiABKAlSDGNybEFjY2Vzc1VybBrOAQoOS2V5VmVyc2lvblNwZWMSOAoVY2xvdWRfa21zX2tleV92ZXJzaW9uGAEgASgJQgPgQQJIAFISY2xvdWRLbXNLZXlWZXJzaW9uEnQKCWFsZ29yaXRobRgCIAEoDjJPLmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjFiZXRhMS5DZXJ0aWZpY2F0ZUF1dGhvcml0eS5TaWduSGFzaEFsZ29yaXRobUID4EECSABSCWFsZ29yaXRobUIMCgpLZXlWZXJzaW9uGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiPgoEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASDwoLU0VMRl9TSUdORUQQARIPCgtTVUJPUkRJTkFURRACIjgKBFRpZXISFAoQVElFUl9VTlNQRUNJRklFRBAAEg4KCkVOVEVSUFJJU0UQARIKCgZERVZPUFMQAiJnCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgsKB0VOQUJMRUQQARIMCghESVNBQkxFRBACEhYKElBFTkRJTkdfQUNUSVZBVElPThADEhQKEFBFTkRJTkdfREVMRVRJT04QBCL8AQoRU2lnbkhhc2hBbGdvcml0aG0SIwofU0lHTl9IQVNIX0FMR09SSVRITV9VTlNQRUNJRklFRBAAEhcKE1JTQV9QU1NfMjA0OF9TSEEyNTYQARIXChNSU0FfUFNTXzMwNzJfU0hBMjU2EAISFwoTUlNBX1BTU180MDk2X1NIQTI1NhADEhkKFVJTQV9QS0NTMV8yMDQ4X1NIQTI1NhAGEhkKFVJTQV9QS0NTMV8zMDcyX1NIQTI1NhAHEhkKFVJTQV9QS0NTMV80MDk2X1NIQTI1NhAIEhIKDkVDX1AyNTZfU0hBMjU2EAQSEgoORUNfUDM4NF9TSEEzODQQBTqLAepBhwEKLXByaXZhdGVjYS5nb29nbGVhcGlzLmNvbS9DZXJ0aWZpY2F0ZUF1dGhvcml0eRJWcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2NlcnRpZmljYXRlQXV0aG9yaXRpZXMve2NlcnRpZmljYXRlX2F1dGhvcml0eX0=');
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
          '.google.cloud.security.privateca.v1beta1.CertificateRevocationList.RevokedCertificate',
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
          '.google.cloud.security.privateca.v1beta1.CertificateRevocationList.State',
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
      '1': 'labels',
      '3': 9,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.security.privateca.v1beta1.CertificateRevocationList.LabelsEntry',
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
    const {'1': 'certificate', '3': 1, '4': 1, '5': 9, '10': 'certificate'},
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
      '6': '.google.cloud.security.privateca.v1beta1.RevocationReason',
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
        'ChlDZXJ0aWZpY2F0ZVJldm9jYXRpb25MaXN0EhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRIsCg9zZXF1ZW5jZV9udW1iZXIYAiABKANCA+BBA1IOc2VxdWVuY2VOdW1iZXISjQEKFHJldm9rZWRfY2VydGlmaWNhdGVzGAMgAygLMlUuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MWJldGExLkNlcnRpZmljYXRlUmV2b2NhdGlvbkxpc3QuUmV2b2tlZENlcnRpZmljYXRlQgPgQQNSE3Jldm9rZWRDZXJ0aWZpY2F0ZXMSHAoHcGVtX2NybBgEIAEoCUID4EEDUgZwZW1DcmwSIgoKYWNjZXNzX3VybBgFIAEoCUID4EEDUglhY2Nlc3NVcmwSYwoFc3RhdGUYBiABKA4ySC5nb29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxYmV0YTEuQ2VydGlmaWNhdGVSZXZvY2F0aW9uTGlzdC5TdGF0ZUID4EEDUgVzdGF0ZRJACgtjcmVhdGVfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJrCgZsYWJlbHMYCSADKAsyTi5nb29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxYmV0YTEuQ2VydGlmaWNhdGVSZXZvY2F0aW9uTGlzdC5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMaygEKElJldm9rZWRDZXJ0aWZpY2F0ZRIgCgtjZXJ0aWZpY2F0ZRgBIAEoCVILY2VydGlmaWNhdGUSKgoRaGV4X3NlcmlhbF9udW1iZXIYAiABKAlSD2hleFNlcmlhbE51bWJlchJmChFyZXZvY2F0aW9uX3JlYXNvbhgDIAEoDjI5Lmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjFiZXRhMS5SZXZvY2F0aW9uUmVhc29uUhByZXZvY2F0aW9uUmVhc29uGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiOgoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIKCgZBQ1RJVkUQARIOCgpTVVBFUlNFREVEEAI6ygHqQcYBCjJwcml2YXRlY2EuZ29vZ2xlYXBpcy5jb20vQ2VydGlmaWNhdGVSZXZvY2F0aW9uTGlzdBKPAXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9jZXJ0aWZpY2F0ZUF1dGhvcml0aWVzL3tjZXJ0aWZpY2F0ZV9hdXRob3JpdHl9L2NlcnRpZmljYXRlUmV2b2NhdGlvbkxpc3RzL3tjZXJ0aWZpY2F0ZV9yZXZvY2F0aW9uX2xpc3R9');
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
      '6': '.google.cloud.security.privateca.v1beta1.CertificateConfig',
      '8': const {},
      '9': 0,
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
      '1': 'revocation_details',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.security.privateca.v1beta1.Certificate.RevocationDetails',
      '8': const {},
      '10': 'revocationDetails'
    },
    const {
      '1': 'pem_certificate',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pemCertificate'
    },
    const {
      '1': 'certificate_description',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1beta1.CertificateDescription',
      '8': const {},
      '10': 'certificateDescription'
    },
    const {
      '1': 'pem_certificate_chain',
      '3': 8,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'pemCertificateChain'
    },
    const {
      '1': 'create_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'labels',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1beta1.Certificate.LabelsEntry',
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
      '6': '.google.cloud.security.privateca.v1beta1.RevocationReason',
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
    'CgtDZXJ0aWZpY2F0ZRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSHgoHcGVtX2NzchgCIAEoCUID4EEFSABSBnBlbUNzchJZCgZjb25maWcYAyABKAsyOi5nb29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxYmV0YTEuQ2VydGlmaWNhdGVDb25maWdCA+BBBUgAUgZjb25maWcSPQoIbGlmZXRpbWUYBCABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CBuBBAuBBBVIIbGlmZXRpbWUSegoScmV2b2NhdGlvbl9kZXRhaWxzGAUgASgLMkYuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MWJldGExLkNlcnRpZmljYXRlLlJldm9jYXRpb25EZXRhaWxzQgPgQQNSEXJldm9jYXRpb25EZXRhaWxzEiwKD3BlbV9jZXJ0aWZpY2F0ZRgGIAEoCUID4EEDUg5wZW1DZXJ0aWZpY2F0ZRJ9ChdjZXJ0aWZpY2F0ZV9kZXNjcmlwdGlvbhgHIAEoCzI/Lmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjFiZXRhMS5DZXJ0aWZpY2F0ZURlc2NyaXB0aW9uQgPgQQNSFmNlcnRpZmljYXRlRGVzY3JpcHRpb24SNwoVcGVtX2NlcnRpZmljYXRlX2NoYWluGAggAygJQgPgQQNSE3BlbUNlcnRpZmljYXRlQ2hhaW4SQAoLY3JlYXRlX3RpbWUYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSXQoGbGFiZWxzGAsgAygLMkAuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MWJldGExLkNlcnRpZmljYXRlLkxhYmVsc0VudHJ5QgPgQQFSBmxhYmVscxq+AQoRUmV2b2NhdGlvbkRldGFpbHMSZAoQcmV2b2NhdGlvbl9zdGF0ZRgBIAEoDjI5Lmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjFiZXRhMS5SZXZvY2F0aW9uUmVhc29uUg9yZXZvY2F0aW9uU3RhdGUSQwoPcmV2b2NhdGlvbl90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIOcmV2b2NhdGlvblRpbWUaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATqdAepBmQEKJHByaXZhdGVjYS5nb29nbGVhcGlzLmNvbS9DZXJ0aWZpY2F0ZRJxcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2NlcnRpZmljYXRlQXV0aG9yaXRpZXMve2NlcnRpZmljYXRlX2F1dGhvcml0eX0vY2VydGlmaWNhdGVzL3tjZXJ0aWZpY2F0ZX1CFAoSY2VydGlmaWNhdGVfY29uZmln');
@$core.Deprecated('Use reusableConfigDescriptor instead')
const ReusableConfig$json = const {
  '1': 'ReusableConfig',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'values',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1beta1.ReusableConfigValues',
      '8': const {},
      '10': 'values'
    },
    const {
      '1': 'description',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'description'
    },
    const {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
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
    const {
      '1': 'labels',
      '3': 6,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.security.privateca.v1beta1.ReusableConfig.LabelsEntry',
      '8': const {},
      '10': 'labels'
    },
  ],
  '3': const [ReusableConfig_LabelsEntry$json],
  '7': const {},
};

@$core.Deprecated('Use reusableConfigDescriptor instead')
const ReusableConfig_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `ReusableConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reusableConfigDescriptor = $convert.base64Decode(
    'Cg5SZXVzYWJsZUNvbmZpZxIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSWgoGdmFsdWVzGAIgASgLMj0uZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MWJldGExLlJldXNhYmxlQ29uZmlnVmFsdWVzQgPgQQJSBnZhbHVlcxIlCgtkZXNjcmlwdGlvbhgDIAEoCUID4EEBUgtkZXNjcmlwdGlvbhJACgtjcmVhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJgCgZsYWJlbHMYBiADKAsyQy5nb29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxYmV0YTEuUmV1c2FibGVDb25maWcuTGFiZWxzRW50cnlCA+BBAVIGbGFiZWxzGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6d+pBdAoncHJpdmF0ZWNhLmdvb2dsZWFwaXMuY29tL1JldXNhYmxlQ29uZmlnEklwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vcmV1c2FibGVDb25maWdzL3tyZXVzYWJsZV9jb25maWd9');
@$core.Deprecated('Use reusableConfigValuesDescriptor instead')
const ReusableConfigValues$json = const {
  '1': 'ReusableConfigValues',
  '2': const [
    const {
      '1': 'key_usage',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1beta1.KeyUsage',
      '8': const {},
      '10': 'keyUsage'
    },
    const {
      '1': 'ca_options',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.security.privateca.v1beta1.ReusableConfigValues.CaOptions',
      '8': const {},
      '10': 'caOptions'
    },
    const {
      '1': 'policy_ids',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1beta1.ObjectId',
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
      '6': '.google.cloud.security.privateca.v1beta1.X509Extension',
      '8': const {},
      '10': 'additionalExtensions'
    },
  ],
  '3': const [ReusableConfigValues_CaOptions$json],
};

@$core.Deprecated('Use reusableConfigValuesDescriptor instead')
const ReusableConfigValues_CaOptions$json = const {
  '1': 'CaOptions',
  '2': const [
    const {
      '1': 'is_ca',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '8': const {},
      '10': 'isCa'
    },
    const {
      '1': 'max_issuer_path_length',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '8': const {},
      '10': 'maxIssuerPathLength'
    },
  ],
};

/// Descriptor for `ReusableConfigValues`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reusableConfigValuesDescriptor = $convert.base64Decode(
    'ChRSZXVzYWJsZUNvbmZpZ1ZhbHVlcxJTCglrZXlfdXNhZ2UYASABKAsyMS5nb29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxYmV0YTEuS2V5VXNhZ2VCA+BBAVIIa2V5VXNhZ2USawoKY2Ffb3B0aW9ucxgCIAEoCzJHLmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjFiZXRhMS5SZXVzYWJsZUNvbmZpZ1ZhbHVlcy5DYU9wdGlvbnNCA+BBAVIJY2FPcHRpb25zElUKCnBvbGljeV9pZHMYAyADKAsyMS5nb29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxYmV0YTEuT2JqZWN0SWRCA+BBAVIJcG9saWN5SWRzEi0KEGFpYV9vY3NwX3NlcnZlcnMYBCADKAlCA+BBAVIOYWlhT2NzcFNlcnZlcnMScAoVYWRkaXRpb25hbF9leHRlbnNpb25zGAUgAygLMjYuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MWJldGExLlg1MDlFeHRlbnNpb25CA+BBAVIUYWRkaXRpb25hbEV4dGVuc2lvbnMamAEKCUNhT3B0aW9ucxI0CgVpc19jYRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVCA+BBAVIEaXNDYRJVChZtYXhfaXNzdWVyX3BhdGhfbGVuZ3RoGAIgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVCA+BBAVITbWF4SXNzdWVyUGF0aExlbmd0aA==');
@$core.Deprecated('Use reusableConfigWrapperDescriptor instead')
const ReusableConfigWrapper$json = const {
  '1': 'ReusableConfigWrapper',
  '2': const [
    const {
      '1': 'reusable_config',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'reusableConfig'
    },
    const {
      '1': 'reusable_config_values',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1beta1.ReusableConfigValues',
      '8': const {},
      '9': 0,
      '10': 'reusableConfigValues'
    },
  ],
  '8': const [
    const {'1': 'config_values'},
  ],
};

/// Descriptor for `ReusableConfigWrapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reusableConfigWrapperDescriptor = $convert.base64Decode(
    'ChVSZXVzYWJsZUNvbmZpZ1dyYXBwZXISLgoPcmV1c2FibGVfY29uZmlnGAEgASgJQgPgQQJIAFIOcmV1c2FibGVDb25maWcSegoWcmV1c2FibGVfY29uZmlnX3ZhbHVlcxgCIAEoCzI9Lmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjFiZXRhMS5SZXVzYWJsZUNvbmZpZ1ZhbHVlc0ID4EECSABSFHJldXNhYmxlQ29uZmlnVmFsdWVzQg8KDWNvbmZpZ192YWx1ZXM=');
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
          '.google.cloud.security.privateca.v1beta1.SubordinateConfig.SubordinateConfigChain',
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
    'ChFTdWJvcmRpbmF0ZUNvbmZpZxI6ChVjZXJ0aWZpY2F0ZV9hdXRob3JpdHkYASABKAlCA+BBAkgAUhRjZXJ0aWZpY2F0ZUF1dGhvcml0eRKCAQoQcGVtX2lzc3Vlcl9jaGFpbhgCIAEoCzJRLmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjFiZXRhMS5TdWJvcmRpbmF0ZUNvbmZpZy5TdWJvcmRpbmF0ZUNvbmZpZ0NoYWluQgPgQQJIAFIOcGVtSXNzdWVyQ2hhaW4aSAoWU3Vib3JkaW5hdGVDb25maWdDaGFpbhIuChBwZW1fY2VydGlmaWNhdGVzGAEgAygJQgPgQQJSD3BlbUNlcnRpZmljYXRlc0IUChJzdWJvcmRpbmF0ZV9jb25maWc=');
@$core.Deprecated('Use publicKeyDescriptor instead')
const PublicKey$json = const {
  '1': 'PublicKey',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.security.privateca.v1beta1.PublicKey.KeyType',
      '8': const {},
      '10': 'type'
    },
    const {'1': 'key', '3': 2, '4': 1, '5': 12, '8': const {}, '10': 'key'},
  ],
  '4': const [PublicKey_KeyType$json],
};

@$core.Deprecated('Use publicKeyDescriptor instead')
const PublicKey_KeyType$json = const {
  '1': 'KeyType',
  '2': const [
    const {'1': 'KEY_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'PEM_RSA_KEY', '2': 1},
    const {'1': 'PEM_EC_KEY', '2': 2},
  ],
};

/// Descriptor for `PublicKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicKeyDescriptor = $convert.base64Decode(
    'CglQdWJsaWNLZXkSUwoEdHlwZRgBIAEoDjI6Lmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjFiZXRhMS5QdWJsaWNLZXkuS2V5VHlwZUID4EECUgR0eXBlEhUKA2tleRgCIAEoDEID4EECUgNrZXkiRAoHS2V5VHlwZRIYChRLRVlfVFlQRV9VTlNQRUNJRklFRBAAEg8KC1BFTV9SU0FfS0VZEAESDgoKUEVNX0VDX0tFWRAC');
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
          '.google.cloud.security.privateca.v1beta1.CertificateConfig.SubjectConfig',
      '8': const {},
      '10': 'subjectConfig'
    },
    const {
      '1': 'reusable_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1beta1.ReusableConfigWrapper',
      '8': const {},
      '10': 'reusableConfig'
    },
    const {
      '1': 'public_key',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1beta1.PublicKey',
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
      '6': '.google.cloud.security.privateca.v1beta1.Subject',
      '8': const {},
      '10': 'subject'
    },
    const {
      '1': 'common_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'commonName'
    },
    const {
      '1': 'subject_alt_name',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1beta1.SubjectAltNames',
      '8': const {},
      '10': 'subjectAltName'
    },
  ],
};

/// Descriptor for `CertificateConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateConfigDescriptor = $convert.base64Decode(
    'ChFDZXJ0aWZpY2F0ZUNvbmZpZxJ0Cg5zdWJqZWN0X2NvbmZpZxgBIAEoCzJILmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjFiZXRhMS5DZXJ0aWZpY2F0ZUNvbmZpZy5TdWJqZWN0Q29uZmlnQgPgQQJSDXN1YmplY3RDb25maWcSbAoPcmV1c2FibGVfY29uZmlnGAIgASgLMj4uZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MWJldGExLlJldXNhYmxlQ29uZmlnV3JhcHBlckID4EECUg5yZXVzYWJsZUNvbmZpZxJWCgpwdWJsaWNfa2V5GAMgASgLMjIuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MWJldGExLlB1YmxpY0tleUID4EEBUglwdWJsaWNLZXka7wEKDVN1YmplY3RDb25maWcSTwoHc3ViamVjdBgBIAEoCzIwLmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjFiZXRhMS5TdWJqZWN0QgPgQQJSB3N1YmplY3QSJAoLY29tbW9uX25hbWUYAiABKAlCA+BBAVIKY29tbW9uTmFtZRJnChBzdWJqZWN0X2FsdF9uYW1lGAMgASgLMjguZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MWJldGExLlN1YmplY3RBbHROYW1lc0ID4EEBUg5zdWJqZWN0QWx0TmFtZQ==');
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
          '.google.cloud.security.privateca.v1beta1.CertificateDescription.SubjectDescription',
      '10': 'subjectDescription'
    },
    const {
      '1': 'config_values',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1beta1.ReusableConfigValues',
      '10': 'configValues'
    },
    const {
      '1': 'public_key',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1beta1.PublicKey',
      '10': 'publicKey'
    },
    const {
      '1': 'subject_key_id',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.security.privateca.v1beta1.CertificateDescription.KeyId',
      '10': 'subjectKeyId'
    },
    const {
      '1': 'authority_key_id',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.security.privateca.v1beta1.CertificateDescription.KeyId',
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
          '.google.cloud.security.privateca.v1beta1.CertificateDescription.CertificateFingerprint',
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
      '6': '.google.cloud.security.privateca.v1beta1.Subject',
      '10': 'subject'
    },
    const {'1': 'common_name', '3': 2, '4': 1, '5': 9, '10': 'commonName'},
    const {
      '1': 'subject_alt_name',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1beta1.SubjectAltNames',
      '10': 'subjectAltName'
    },
    const {
      '1': 'hex_serial_number',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'hexSerialNumber'
    },
    const {
      '1': 'lifetime',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'lifetime'
    },
    const {
      '1': 'not_before_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'notBeforeTime'
    },
    const {
      '1': 'not_after_time',
      '3': 7,
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
        'ChZDZXJ0aWZpY2F0ZURlc2NyaXB0aW9uEoMBChNzdWJqZWN0X2Rlc2NyaXB0aW9uGAEgASgLMlIuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MWJldGExLkNlcnRpZmljYXRlRGVzY3JpcHRpb24uU3ViamVjdERlc2NyaXB0aW9uUhJzdWJqZWN0RGVzY3JpcHRpb24SYgoNY29uZmlnX3ZhbHVlcxgCIAEoCzI9Lmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjFiZXRhMS5SZXVzYWJsZUNvbmZpZ1ZhbHVlc1IMY29uZmlnVmFsdWVzElEKCnB1YmxpY19rZXkYAyABKAsyMi5nb29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxYmV0YTEuUHVibGljS2V5UglwdWJsaWNLZXkSawoOc3ViamVjdF9rZXlfaWQYBCABKAsyRS5nb29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxYmV0YTEuQ2VydGlmaWNhdGVEZXNjcmlwdGlvbi5LZXlJZFIMc3ViamVjdEtleUlkEm8KEGF1dGhvcml0eV9rZXlfaWQYBSABKAsyRS5nb29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxYmV0YTEuQ2VydGlmaWNhdGVEZXNjcmlwdGlvbi5LZXlJZFIOYXV0aG9yaXR5S2V5SWQSNgoXY3JsX2Rpc3RyaWJ1dGlvbl9wb2ludHMYBiADKAlSFWNybERpc3RyaWJ1dGlvblBvaW50cxI/ChxhaWFfaXNzdWluZ19jZXJ0aWZpY2F0ZV91cmxzGAcgAygJUhlhaWFJc3N1aW5nQ2VydGlmaWNhdGVVcmxzEoEBChBjZXJ0X2ZpbmdlcnByaW50GAggASgLMlYuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MWJldGExLkNlcnRpZmljYXRlRGVzY3JpcHRpb24uQ2VydGlmaWNhdGVGaW5nZXJwcmludFIPY2VydEZpbmdlcnByaW50Gs4DChJTdWJqZWN0RGVzY3JpcHRpb24SSgoHc3ViamVjdBgBIAEoCzIwLmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjFiZXRhMS5TdWJqZWN0UgdzdWJqZWN0Eh8KC2NvbW1vbl9uYW1lGAIgASgJUgpjb21tb25OYW1lEmIKEHN1YmplY3RfYWx0X25hbWUYAyABKAsyOC5nb29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxYmV0YTEuU3ViamVjdEFsdE5hbWVzUg5zdWJqZWN0QWx0TmFtZRIqChFoZXhfc2VyaWFsX251bWJlchgEIAEoCVIPaGV4U2VyaWFsTnVtYmVyEjUKCGxpZmV0aW1lGAUgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUghsaWZldGltZRJCCg9ub3RfYmVmb3JlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg1ub3RCZWZvcmVUaW1lEkAKDm5vdF9hZnRlcl90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIMbm90QWZ0ZXJUaW1lGiMKBUtleUlkEhoKBmtleV9pZBgBIAEoCUID4EEBUgVrZXlJZBo5ChZDZXJ0aWZpY2F0ZUZpbmdlcnByaW50Eh8KC3NoYTI1Nl9oYXNoGAEgASgJUgpzaGEyNTZIYXNo');
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
      '6': '.google.cloud.security.privateca.v1beta1.ObjectId',
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
    'Cg1YNTA5RXh0ZW5zaW9uElMKCW9iamVjdF9pZBgBIAEoCzIxLmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjFiZXRhMS5PYmplY3RJZEID4EECUghvYmplY3RJZBIfCghjcml0aWNhbBgCIAEoCEID4EECUghjcml0aWNhbBIZCgV2YWx1ZRgDIAEoDEID4EECUgV2YWx1ZQ==');
@$core.Deprecated('Use keyUsageDescriptor instead')
const KeyUsage$json = const {
  '1': 'KeyUsage',
  '2': const [
    const {
      '1': 'base_key_usage',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1beta1.KeyUsage.KeyUsageOptions',
      '10': 'baseKeyUsage'
    },
    const {
      '1': 'extended_key_usage',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.security.privateca.v1beta1.KeyUsage.ExtendedKeyUsageOptions',
      '10': 'extendedKeyUsage'
    },
    const {
      '1': 'unknown_extended_key_usages',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1beta1.ObjectId',
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
    'CghLZXlVc2FnZRJnCg5iYXNlX2tleV91c2FnZRgBIAEoCzJBLmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjFiZXRhMS5LZXlVc2FnZS5LZXlVc2FnZU9wdGlvbnNSDGJhc2VLZXlVc2FnZRJ3ChJleHRlbmRlZF9rZXlfdXNhZ2UYAiABKAsySS5nb29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxYmV0YTEuS2V5VXNhZ2UuRXh0ZW5kZWRLZXlVc2FnZU9wdGlvbnNSEGV4dGVuZGVkS2V5VXNhZ2UScAobdW5rbm93bl9leHRlbmRlZF9rZXlfdXNhZ2VzGAMgAygLMjEuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MWJldGExLk9iamVjdElkUhh1bmtub3duRXh0ZW5kZWRLZXlVc2FnZXMa7AIKD0tleVVzYWdlT3B0aW9ucxIrChFkaWdpdGFsX3NpZ25hdHVyZRgBIAEoCFIQZGlnaXRhbFNpZ25hdHVyZRItChJjb250ZW50X2NvbW1pdG1lbnQYAiABKAhSEWNvbnRlbnRDb21taXRtZW50EikKEGtleV9lbmNpcGhlcm1lbnQYAyABKAhSD2tleUVuY2lwaGVybWVudBIrChFkYXRhX2VuY2lwaGVybWVudBgEIAEoCFIQZGF0YUVuY2lwaGVybWVudBIjCg1rZXlfYWdyZWVtZW50GAUgASgIUgxrZXlBZ3JlZW1lbnQSGwoJY2VydF9zaWduGAYgASgIUghjZXJ0U2lnbhIZCghjcmxfc2lnbhgHIAEoCFIHY3JsU2lnbhIjCg1lbmNpcGhlcl9vbmx5GAggASgIUgxlbmNpcGhlck9ubHkSIwoNZGVjaXBoZXJfb25seRgJIAEoCFIMZGVjaXBoZXJPbmx5GvEBChdFeHRlbmRlZEtleVVzYWdlT3B0aW9ucxIfCgtzZXJ2ZXJfYXV0aBgBIAEoCFIKc2VydmVyQXV0aBIfCgtjbGllbnRfYXV0aBgCIAEoCFIKY2xpZW50QXV0aBIhCgxjb2RlX3NpZ25pbmcYAyABKAhSC2NvZGVTaWduaW5nEikKEGVtYWlsX3Byb3RlY3Rpb24YBCABKAhSD2VtYWlsUHJvdGVjdGlvbhIjCg10aW1lX3N0YW1waW5nGAUgASgIUgx0aW1lU3RhbXBpbmcSIQoMb2NzcF9zaWduaW5nGAYgASgIUgtvY3NwU2lnbmluZw==');
@$core.Deprecated('Use subjectDescriptor instead')
const Subject$json = const {
  '1': 'Subject',
  '2': const [
    const {'1': 'country_code', '3': 1, '4': 1, '5': 9, '10': 'countryCode'},
    const {'1': 'organization', '3': 2, '4': 1, '5': 9, '10': 'organization'},
    const {
      '1': 'organizational_unit',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'organizationalUnit'
    },
    const {'1': 'locality', '3': 4, '4': 1, '5': 9, '10': 'locality'},
    const {'1': 'province', '3': 5, '4': 1, '5': 9, '10': 'province'},
    const {
      '1': 'street_address',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'streetAddress'
    },
    const {'1': 'postal_code', '3': 7, '4': 1, '5': 9, '10': 'postalCode'},
  ],
};

/// Descriptor for `Subject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subjectDescriptor = $convert.base64Decode(
    'CgdTdWJqZWN0EiEKDGNvdW50cnlfY29kZRgBIAEoCVILY291bnRyeUNvZGUSIgoMb3JnYW5pemF0aW9uGAIgASgJUgxvcmdhbml6YXRpb24SLwoTb3JnYW5pemF0aW9uYWxfdW5pdBgDIAEoCVISb3JnYW5pemF0aW9uYWxVbml0EhoKCGxvY2FsaXR5GAQgASgJUghsb2NhbGl0eRIaCghwcm92aW5jZRgFIAEoCVIIcHJvdmluY2USJQoOc3RyZWV0X2FkZHJlc3MYBiABKAlSDXN0cmVldEFkZHJlc3MSHwoLcG9zdGFsX2NvZGUYByABKAlSCnBvc3RhbENvZGU=');
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
      '6': '.google.cloud.security.privateca.v1beta1.X509Extension',
      '10': 'customSans'
    },
  ],
};

/// Descriptor for `SubjectAltNames`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subjectAltNamesDescriptor = $convert.base64Decode(
    'Cg9TdWJqZWN0QWx0TmFtZXMSGwoJZG5zX25hbWVzGAEgAygJUghkbnNOYW1lcxISCgR1cmlzGAIgAygJUgR1cmlzEicKD2VtYWlsX2FkZHJlc3NlcxgDIAMoCVIOZW1haWxBZGRyZXNzZXMSIQoMaXBfYWRkcmVzc2VzGAQgAygJUgtpcEFkZHJlc3NlcxJXCgtjdXN0b21fc2FucxgFIAMoCzI2Lmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjFiZXRhMS5YNTA5RXh0ZW5zaW9uUgpjdXN0b21TYW5z');
