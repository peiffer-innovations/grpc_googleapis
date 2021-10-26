///
//  Generated code. Do not modify.
//  source: google/cloud/kms/v1/resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use protectionLevelDescriptor instead')
const ProtectionLevel$json = const {
  '1': 'ProtectionLevel',
  '2': const [
    const {'1': 'PROTECTION_LEVEL_UNSPECIFIED', '2': 0},
    const {'1': 'SOFTWARE', '2': 1},
    const {'1': 'HSM', '2': 2},
    const {'1': 'EXTERNAL', '2': 3},
  ],
};

/// Descriptor for `ProtectionLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List protectionLevelDescriptor = $convert.base64Decode(
    'Cg9Qcm90ZWN0aW9uTGV2ZWwSIAocUFJPVEVDVElPTl9MRVZFTF9VTlNQRUNJRklFRBAAEgwKCFNPRlRXQVJFEAESBwoDSFNNEAISDAoIRVhURVJOQUwQAw==');
@$core.Deprecated('Use keyRingDescriptor instead')
const KeyRing$json = const {
  '1': 'KeyRing',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
  ],
  '7': const {},
};

/// Descriptor for `KeyRing`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyRingDescriptor = $convert.base64Decode(
    'CgdLZXlSaW5nEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJACgtjcmVhdGVfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZTph6kFeCh9jbG91ZGttcy5nb29nbGVhcGlzLmNvbS9LZXlSaW5nEjtwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0va2V5UmluZ3Mve2tleV9yaW5nfQ==');
@$core.Deprecated('Use cryptoKeyDescriptor instead')
const CryptoKey$json = const {
  '1': 'CryptoKey',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'primary',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.kms.v1.CryptoKeyVersion',
      '8': const {},
      '10': 'primary'
    },
    const {
      '1': 'purpose',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.kms.v1.CryptoKey.CryptoKeyPurpose',
      '8': const {},
      '10': 'purpose'
    },
    const {
      '1': 'create_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'next_rotation_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'nextRotationTime'
    },
    const {
      '1': 'rotation_period',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 0,
      '10': 'rotationPeriod'
    },
    const {
      '1': 'version_template',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.kms.v1.CryptoKeyVersionTemplate',
      '10': 'versionTemplate'
    },
    const {
      '1': 'labels',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.kms.v1.CryptoKey.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'import_only',
      '3': 13,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'importOnly'
    },
    const {
      '1': 'destroy_scheduled_duration',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': const {},
      '10': 'destroyScheduledDuration'
    },
  ],
  '3': const [CryptoKey_LabelsEntry$json],
  '4': const [CryptoKey_CryptoKeyPurpose$json],
  '7': const {},
  '8': const [
    const {'1': 'rotation_schedule'},
  ],
};

@$core.Deprecated('Use cryptoKeyDescriptor instead')
const CryptoKey_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use cryptoKeyDescriptor instead')
const CryptoKey_CryptoKeyPurpose$json = const {
  '1': 'CryptoKeyPurpose',
  '2': const [
    const {'1': 'CRYPTO_KEY_PURPOSE_UNSPECIFIED', '2': 0},
    const {'1': 'ENCRYPT_DECRYPT', '2': 1},
    const {'1': 'ASYMMETRIC_SIGN', '2': 5},
    const {'1': 'ASYMMETRIC_DECRYPT', '2': 6},
    const {'1': 'MAC', '2': 9},
  ],
};

/// Descriptor for `CryptoKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cryptoKeyDescriptor = $convert.base64Decode(
    'CglDcnlwdG9LZXkSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEkQKB3ByaW1hcnkYAiABKAsyJS5nb29nbGUuY2xvdWQua21zLnYxLkNyeXB0b0tleVZlcnNpb25CA+BBA1IHcHJpbWFyeRJOCgdwdXJwb3NlGAMgASgOMi8uZ29vZ2xlLmNsb3VkLmttcy52MS5DcnlwdG9LZXkuQ3J5cHRvS2V5UHVycG9zZUID4EEFUgdwdXJwb3NlEkAKC2NyZWF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkgKEm5leHRfcm90YXRpb25fdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSEG5leHRSb3RhdGlvblRpbWUSRAoPcm90YXRpb25fcGVyaW9kGAggASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uSABSDnJvdGF0aW9uUGVyaW9kElgKEHZlcnNpb25fdGVtcGxhdGUYCyABKAsyLS5nb29nbGUuY2xvdWQua21zLnYxLkNyeXB0b0tleVZlcnNpb25UZW1wbGF0ZVIPdmVyc2lvblRlbXBsYXRlEkIKBmxhYmVscxgKIAMoCzIqLmdvb2dsZS5jbG91ZC5rbXMudjEuQ3J5cHRvS2V5LkxhYmVsc0VudHJ5UgZsYWJlbHMSJAoLaW1wb3J0X29ubHkYDSABKAhCA+BBBVIKaW1wb3J0T25seRJcChpkZXN0cm95X3NjaGVkdWxlZF9kdXJhdGlvbhgOIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkID4EEFUhhkZXN0cm95U2NoZWR1bGVkRHVyYXRpb24aOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASKBAQoQQ3J5cHRvS2V5UHVycG9zZRIiCh5DUllQVE9fS0VZX1BVUlBPU0VfVU5TUEVDSUZJRUQQABITCg9FTkNSWVBUX0RFQ1JZUFQQARITCg9BU1lNTUVUUklDX1NJR04QBRIWChJBU1lNTUVUUklDX0RFQ1JZUFQQBhIHCgNNQUMQCTp76kF4CiFjbG91ZGttcy5nb29nbGVhcGlzLmNvbS9DcnlwdG9LZXkSU3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9rZXlSaW5ncy97a2V5X3Jpbmd9L2NyeXB0b0tleXMve2NyeXB0b19rZXl9QhMKEXJvdGF0aW9uX3NjaGVkdWxl');
@$core.Deprecated('Use cryptoKeyVersionTemplateDescriptor instead')
const CryptoKeyVersionTemplate$json = const {
  '1': 'CryptoKeyVersionTemplate',
  '2': const [
    const {
      '1': 'protection_level',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.kms.v1.ProtectionLevel',
      '10': 'protectionLevel'
    },
    const {
      '1': 'algorithm',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.kms.v1.CryptoKeyVersion.CryptoKeyVersionAlgorithm',
      '8': const {},
      '10': 'algorithm'
    },
  ],
};

/// Descriptor for `CryptoKeyVersionTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cryptoKeyVersionTemplateDescriptor =
    $convert.base64Decode(
        'ChhDcnlwdG9LZXlWZXJzaW9uVGVtcGxhdGUSTwoQcHJvdGVjdGlvbl9sZXZlbBgBIAEoDjIkLmdvb2dsZS5jbG91ZC5rbXMudjEuUHJvdGVjdGlvbkxldmVsUg9wcm90ZWN0aW9uTGV2ZWwSYgoJYWxnb3JpdGhtGAMgASgOMj8uZ29vZ2xlLmNsb3VkLmttcy52MS5DcnlwdG9LZXlWZXJzaW9uLkNyeXB0b0tleVZlcnNpb25BbGdvcml0aG1CA+BBAlIJYWxnb3JpdGht');
@$core.Deprecated('Use keyOperationAttestationDescriptor instead')
const KeyOperationAttestation$json = const {
  '1': 'KeyOperationAttestation',
  '2': const [
    const {
      '1': 'format',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.kms.v1.KeyOperationAttestation.AttestationFormat',
      '8': const {},
      '10': 'format'
    },
    const {
      '1': 'content',
      '3': 5,
      '4': 1,
      '5': 12,
      '8': const {},
      '10': 'content'
    },
  ],
  '4': const [KeyOperationAttestation_AttestationFormat$json],
};

@$core.Deprecated('Use keyOperationAttestationDescriptor instead')
const KeyOperationAttestation_AttestationFormat$json = const {
  '1': 'AttestationFormat',
  '2': const [
    const {'1': 'ATTESTATION_FORMAT_UNSPECIFIED', '2': 0},
    const {'1': 'CAVIUM_V1_COMPRESSED', '2': 3},
    const {'1': 'CAVIUM_V2_COMPRESSED', '2': 4},
  ],
};

/// Descriptor for `KeyOperationAttestation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyOperationAttestationDescriptor =
    $convert.base64Decode(
        'ChdLZXlPcGVyYXRpb25BdHRlc3RhdGlvbhJbCgZmb3JtYXQYBCABKA4yPi5nb29nbGUuY2xvdWQua21zLnYxLktleU9wZXJhdGlvbkF0dGVzdGF0aW9uLkF0dGVzdGF0aW9uRm9ybWF0QgPgQQNSBmZvcm1hdBIdCgdjb250ZW50GAUgASgMQgPgQQNSB2NvbnRlbnQiawoRQXR0ZXN0YXRpb25Gb3JtYXQSIgoeQVRURVNUQVRJT05fRk9STUFUX1VOU1BFQ0lGSUVEEAASGAoUQ0FWSVVNX1YxX0NPTVBSRVNTRUQQAxIYChRDQVZJVU1fVjJfQ09NUFJFU1NFRBAE');
@$core.Deprecated('Use cryptoKeyVersionDescriptor instead')
const CryptoKeyVersion$json = const {
  '1': 'CryptoKeyVersion',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.kms.v1.CryptoKeyVersion.CryptoKeyVersionState',
      '10': 'state'
    },
    const {
      '1': 'protection_level',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.kms.v1.ProtectionLevel',
      '8': const {},
      '10': 'protectionLevel'
    },
    const {
      '1': 'algorithm',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.kms.v1.CryptoKeyVersion.CryptoKeyVersionAlgorithm',
      '8': const {},
      '10': 'algorithm'
    },
    const {
      '1': 'attestation',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.kms.v1.KeyOperationAttestation',
      '8': const {},
      '10': 'attestation'
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
      '1': 'generate_time',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'generateTime'
    },
    const {
      '1': 'destroy_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'destroyTime'
    },
    const {
      '1': 'destroy_event_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'destroyEventTime'
    },
    const {
      '1': 'import_job',
      '3': 14,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'importJob'
    },
    const {
      '1': 'import_time',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'importTime'
    },
    const {
      '1': 'import_failure_reason',
      '3': 16,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'importFailureReason'
    },
    const {
      '1': 'external_protection_level_options',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.kms.v1.ExternalProtectionLevelOptions',
      '10': 'externalProtectionLevelOptions'
    },
    const {
      '1': 'reimport_eligible',
      '3': 18,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'reimportEligible'
    },
  ],
  '4': const [
    CryptoKeyVersion_CryptoKeyVersionAlgorithm$json,
    CryptoKeyVersion_CryptoKeyVersionState$json,
    CryptoKeyVersion_CryptoKeyVersionView$json
  ],
  '7': const {},
};

@$core.Deprecated('Use cryptoKeyVersionDescriptor instead')
const CryptoKeyVersion_CryptoKeyVersionAlgorithm$json = const {
  '1': 'CryptoKeyVersionAlgorithm',
  '2': const [
    const {'1': 'CRYPTO_KEY_VERSION_ALGORITHM_UNSPECIFIED', '2': 0},
    const {'1': 'GOOGLE_SYMMETRIC_ENCRYPTION', '2': 1},
    const {'1': 'RSA_SIGN_PSS_2048_SHA256', '2': 2},
    const {'1': 'RSA_SIGN_PSS_3072_SHA256', '2': 3},
    const {'1': 'RSA_SIGN_PSS_4096_SHA256', '2': 4},
    const {'1': 'RSA_SIGN_PSS_4096_SHA512', '2': 15},
    const {'1': 'RSA_SIGN_PKCS1_2048_SHA256', '2': 5},
    const {'1': 'RSA_SIGN_PKCS1_3072_SHA256', '2': 6},
    const {'1': 'RSA_SIGN_PKCS1_4096_SHA256', '2': 7},
    const {'1': 'RSA_SIGN_PKCS1_4096_SHA512', '2': 16},
    const {'1': 'RSA_SIGN_RAW_PKCS1_2048', '2': 28},
    const {'1': 'RSA_SIGN_RAW_PKCS1_3072', '2': 29},
    const {'1': 'RSA_SIGN_RAW_PKCS1_4096', '2': 30},
    const {'1': 'RSA_DECRYPT_OAEP_2048_SHA256', '2': 8},
    const {'1': 'RSA_DECRYPT_OAEP_3072_SHA256', '2': 9},
    const {'1': 'RSA_DECRYPT_OAEP_4096_SHA256', '2': 10},
    const {'1': 'RSA_DECRYPT_OAEP_4096_SHA512', '2': 17},
    const {'1': 'RSA_DECRYPT_OAEP_2048_SHA1', '2': 37},
    const {'1': 'RSA_DECRYPT_OAEP_3072_SHA1', '2': 38},
    const {'1': 'RSA_DECRYPT_OAEP_4096_SHA1', '2': 39},
    const {'1': 'EC_SIGN_P256_SHA256', '2': 12},
    const {'1': 'EC_SIGN_P384_SHA384', '2': 13},
    const {'1': 'EC_SIGN_SECP256K1_SHA256', '2': 31},
    const {'1': 'HMAC_SHA256', '2': 32},
    const {'1': 'EXTERNAL_SYMMETRIC_ENCRYPTION', '2': 18},
  ],
};

@$core.Deprecated('Use cryptoKeyVersionDescriptor instead')
const CryptoKeyVersion_CryptoKeyVersionState$json = const {
  '1': 'CryptoKeyVersionState',
  '2': const [
    const {'1': 'CRYPTO_KEY_VERSION_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'PENDING_GENERATION', '2': 5},
    const {'1': 'ENABLED', '2': 1},
    const {'1': 'DISABLED', '2': 2},
    const {'1': 'DESTROYED', '2': 3},
    const {'1': 'DESTROY_SCHEDULED', '2': 4},
    const {'1': 'PENDING_IMPORT', '2': 6},
    const {'1': 'IMPORT_FAILED', '2': 7},
  ],
};

@$core.Deprecated('Use cryptoKeyVersionDescriptor instead')
const CryptoKeyVersion_CryptoKeyVersionView$json = const {
  '1': 'CryptoKeyVersionView',
  '2': const [
    const {'1': 'CRYPTO_KEY_VERSION_VIEW_UNSPECIFIED', '2': 0},
    const {'1': 'FULL', '2': 1},
  ],
};

/// Descriptor for `CryptoKeyVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cryptoKeyVersionDescriptor = $convert.base64Decode(
    'ChBDcnlwdG9LZXlWZXJzaW9uEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJRCgVzdGF0ZRgDIAEoDjI7Lmdvb2dsZS5jbG91ZC5rbXMudjEuQ3J5cHRvS2V5VmVyc2lvbi5DcnlwdG9LZXlWZXJzaW9uU3RhdGVSBXN0YXRlElQKEHByb3RlY3Rpb25fbGV2ZWwYByABKA4yJC5nb29nbGUuY2xvdWQua21zLnYxLlByb3RlY3Rpb25MZXZlbEID4EEDUg9wcm90ZWN0aW9uTGV2ZWwSYgoJYWxnb3JpdGhtGAogASgOMj8uZ29vZ2xlLmNsb3VkLmttcy52MS5DcnlwdG9LZXlWZXJzaW9uLkNyeXB0b0tleVZlcnNpb25BbGdvcml0aG1CA+BBA1IJYWxnb3JpdGhtElMKC2F0dGVzdGF0aW9uGAggASgLMiwuZ29vZ2xlLmNsb3VkLmttcy52MS5LZXlPcGVyYXRpb25BdHRlc3RhdGlvbkID4EEDUgthdHRlc3RhdGlvbhJACgtjcmVhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJECg1nZW5lcmF0ZV90aW1lGAsgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgxnZW5lcmF0ZVRpbWUSQgoMZGVzdHJveV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgtkZXN0cm95VGltZRJNChJkZXN0cm95X2V2ZW50X3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSEGRlc3Ryb3lFdmVudFRpbWUSIgoKaW1wb3J0X2pvYhgOIAEoCUID4EEDUglpbXBvcnRKb2ISQAoLaW1wb3J0X3RpbWUYDyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmltcG9ydFRpbWUSNwoVaW1wb3J0X2ZhaWx1cmVfcmVhc29uGBAgASgJQgPgQQNSE2ltcG9ydEZhaWx1cmVSZWFzb24SfgohZXh0ZXJuYWxfcHJvdGVjdGlvbl9sZXZlbF9vcHRpb25zGBEgASgLMjMuZ29vZ2xlLmNsb3VkLmttcy52MS5FeHRlcm5hbFByb3RlY3Rpb25MZXZlbE9wdGlvbnNSHmV4dGVybmFsUHJvdGVjdGlvbkxldmVsT3B0aW9ucxIwChFyZWltcG9ydF9lbGlnaWJsZRgSIAEoCEID4EEDUhByZWltcG9ydEVsaWdpYmxlIqUGChlDcnlwdG9LZXlWZXJzaW9uQWxnb3JpdGhtEiwKKENSWVBUT19LRVlfVkVSU0lPTl9BTEdPUklUSE1fVU5TUEVDSUZJRUQQABIfChtHT09HTEVfU1lNTUVUUklDX0VOQ1JZUFRJT04QARIcChhSU0FfU0lHTl9QU1NfMjA0OF9TSEEyNTYQAhIcChhSU0FfU0lHTl9QU1NfMzA3Ml9TSEEyNTYQAxIcChhSU0FfU0lHTl9QU1NfNDA5Nl9TSEEyNTYQBBIcChhSU0FfU0lHTl9QU1NfNDA5Nl9TSEE1MTIQDxIeChpSU0FfU0lHTl9QS0NTMV8yMDQ4X1NIQTI1NhAFEh4KGlJTQV9TSUdOX1BLQ1MxXzMwNzJfU0hBMjU2EAYSHgoaUlNBX1NJR05fUEtDUzFfNDA5Nl9TSEEyNTYQBxIeChpSU0FfU0lHTl9QS0NTMV80MDk2X1NIQTUxMhAQEhsKF1JTQV9TSUdOX1JBV19QS0NTMV8yMDQ4EBwSGwoXUlNBX1NJR05fUkFXX1BLQ1MxXzMwNzIQHRIbChdSU0FfU0lHTl9SQVdfUEtDUzFfNDA5NhAeEiAKHFJTQV9ERUNSWVBUX09BRVBfMjA0OF9TSEEyNTYQCBIgChxSU0FfREVDUllQVF9PQUVQXzMwNzJfU0hBMjU2EAkSIAocUlNBX0RFQ1JZUFRfT0FFUF80MDk2X1NIQTI1NhAKEiAKHFJTQV9ERUNSWVBUX09BRVBfNDA5Nl9TSEE1MTIQERIeChpSU0FfREVDUllQVF9PQUVQXzIwNDhfU0hBMRAlEh4KGlJTQV9ERUNSWVBUX09BRVBfMzA3Ml9TSEExECYSHgoaUlNBX0RFQ1JZUFRfT0FFUF80MDk2X1NIQTEQJxIXChNFQ19TSUdOX1AyNTZfU0hBMjU2EAwSFwoTRUNfU0lHTl9QMzg0X1NIQTM4NBANEhwKGEVDX1NJR05fU0VDUDI1NksxX1NIQTI1NhAfEg8KC0hNQUNfU0hBMjU2ECASIQodRVhURVJOQUxfU1lNTUVUUklDX0VOQ1JZUFRJT04QEiLBAQoVQ3J5cHRvS2V5VmVyc2lvblN0YXRlEigKJENSWVBUT19LRVlfVkVSU0lPTl9TVEFURV9VTlNQRUNJRklFRBAAEhYKElBFTkRJTkdfR0VORVJBVElPThAFEgsKB0VOQUJMRUQQARIMCghESVNBQkxFRBACEg0KCURFU1RST1lFRBADEhUKEURFU1RST1lfU0NIRURVTEVEEAQSEgoOUEVORElOR19JTVBPUlQQBhIRCg1JTVBPUlRfRkFJTEVEEAciSQoUQ3J5cHRvS2V5VmVyc2lvblZpZXcSJwojQ1JZUFRPX0tFWV9WRVJTSU9OX1ZJRVdfVU5TUEVDSUZJRUQQABIICgRGVUxMEAE6qgHqQaYBCihjbG91ZGttcy5nb29nbGVhcGlzLmNvbS9DcnlwdG9LZXlWZXJzaW9uEnpwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0va2V5UmluZ3Mve2tleV9yaW5nfS9jcnlwdG9LZXlzL3tjcnlwdG9fa2V5fS9jcnlwdG9LZXlWZXJzaW9ucy97Y3J5cHRvX2tleV92ZXJzaW9ufQ==');
@$core.Deprecated('Use publicKeyDescriptor instead')
const PublicKey$json = const {
  '1': 'PublicKey',
  '2': const [
    const {'1': 'pem', '3': 1, '4': 1, '5': 9, '10': 'pem'},
    const {
      '1': 'algorithm',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.kms.v1.CryptoKeyVersion.CryptoKeyVersionAlgorithm',
      '10': 'algorithm'
    },
    const {
      '1': 'pem_crc32c',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'pemCrc32c'
    },
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'protection_level',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.kms.v1.ProtectionLevel',
      '10': 'protectionLevel'
    },
  ],
  '7': const {},
};

/// Descriptor for `PublicKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicKeyDescriptor = $convert.base64Decode(
    'CglQdWJsaWNLZXkSEAoDcGVtGAEgASgJUgNwZW0SXQoJYWxnb3JpdGhtGAIgASgOMj8uZ29vZ2xlLmNsb3VkLmttcy52MS5DcnlwdG9LZXlWZXJzaW9uLkNyeXB0b0tleVZlcnNpb25BbGdvcml0aG1SCWFsZ29yaXRobRI6CgpwZW1fY3JjMzJjGAMgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSCXBlbUNyYzMyYxISCgRuYW1lGAQgASgJUgRuYW1lEk8KEHByb3RlY3Rpb25fbGV2ZWwYBSABKA4yJC5nb29nbGUuY2xvdWQua21zLnYxLlByb3RlY3Rpb25MZXZlbFIPcHJvdGVjdGlvbkxldmVsOq4B6kGqAQohY2xvdWRrbXMuZ29vZ2xlYXBpcy5jb20vUHVibGljS2V5EoQBcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2tleVJpbmdzL3trZXlfcmluZ30vY3J5cHRvS2V5cy97Y3J5cHRvX2tleX0vY3J5cHRvS2V5VmVyc2lvbnMve2NyeXB0b19rZXlfdmVyc2lvbn0vcHVibGljS2V5');
@$core.Deprecated('Use importJobDescriptor instead')
const ImportJob$json = const {
  '1': 'ImportJob',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'import_method',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.kms.v1.ImportJob.ImportMethod',
      '8': const {},
      '10': 'importMethod'
    },
    const {
      '1': 'protection_level',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.kms.v1.ProtectionLevel',
      '8': const {},
      '10': 'protectionLevel'
    },
    const {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'generate_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'generateTime'
    },
    const {
      '1': 'expire_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'expireTime'
    },
    const {
      '1': 'expire_event_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'expireEventTime'
    },
    const {
      '1': 'state',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.kms.v1.ImportJob.ImportJobState',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'public_key',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.kms.v1.ImportJob.WrappingPublicKey',
      '8': const {},
      '10': 'publicKey'
    },
    const {
      '1': 'attestation',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.kms.v1.KeyOperationAttestation',
      '8': const {},
      '10': 'attestation'
    },
  ],
  '3': const [ImportJob_WrappingPublicKey$json],
  '4': const [ImportJob_ImportMethod$json, ImportJob_ImportJobState$json],
  '7': const {},
};

@$core.Deprecated('Use importJobDescriptor instead')
const ImportJob_WrappingPublicKey$json = const {
  '1': 'WrappingPublicKey',
  '2': const [
    const {'1': 'pem', '3': 1, '4': 1, '5': 9, '10': 'pem'},
  ],
};

@$core.Deprecated('Use importJobDescriptor instead')
const ImportJob_ImportMethod$json = const {
  '1': 'ImportMethod',
  '2': const [
    const {'1': 'IMPORT_METHOD_UNSPECIFIED', '2': 0},
    const {'1': 'RSA_OAEP_3072_SHA1_AES_256', '2': 1},
    const {'1': 'RSA_OAEP_4096_SHA1_AES_256', '2': 2},
  ],
};

@$core.Deprecated('Use importJobDescriptor instead')
const ImportJob_ImportJobState$json = const {
  '1': 'ImportJobState',
  '2': const [
    const {'1': 'IMPORT_JOB_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'PENDING_GENERATION', '2': 1},
    const {'1': 'ACTIVE', '2': 2},
    const {'1': 'EXPIRED', '2': 3},
  ],
};

/// Descriptor for `ImportJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importJobDescriptor = $convert.base64Decode(
    'CglJbXBvcnRKb2ISFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lElgKDWltcG9ydF9tZXRob2QYAiABKA4yKy5nb29nbGUuY2xvdWQua21zLnYxLkltcG9ydEpvYi5JbXBvcnRNZXRob2RCBuBBAuBBBVIMaW1wb3J0TWV0aG9kElcKEHByb3RlY3Rpb25fbGV2ZWwYCSABKA4yJC5nb29nbGUuY2xvdWQua21zLnYxLlByb3RlY3Rpb25MZXZlbEIG4EEC4EEFUg9wcm90ZWN0aW9uTGV2ZWwSQAoLY3JlYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSRAoNZ2VuZXJhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IMZ2VuZXJhdGVUaW1lEkAKC2V4cGlyZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpleHBpcmVUaW1lEksKEWV4cGlyZV9ldmVudF90aW1lGAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUg9leHBpcmVFdmVudFRpbWUSSAoFc3RhdGUYBiABKA4yLS5nb29nbGUuY2xvdWQua21zLnYxLkltcG9ydEpvYi5JbXBvcnRKb2JTdGF0ZUID4EEDUgVzdGF0ZRJUCgpwdWJsaWNfa2V5GAcgASgLMjAuZ29vZ2xlLmNsb3VkLmttcy52MS5JbXBvcnRKb2IuV3JhcHBpbmdQdWJsaWNLZXlCA+BBA1IJcHVibGljS2V5ElMKC2F0dGVzdGF0aW9uGAggASgLMiwuZ29vZ2xlLmNsb3VkLmttcy52MS5LZXlPcGVyYXRpb25BdHRlc3RhdGlvbkID4EEDUgthdHRlc3RhdGlvbholChFXcmFwcGluZ1B1YmxpY0tleRIQCgNwZW0YASABKAlSA3BlbSJtCgxJbXBvcnRNZXRob2QSHQoZSU1QT1JUX01FVEhPRF9VTlNQRUNJRklFRBAAEh4KGlJTQV9PQUVQXzMwNzJfU0hBMV9BRVNfMjU2EAESHgoaUlNBX09BRVBfNDA5Nl9TSEExX0FFU18yNTYQAiJjCg5JbXBvcnRKb2JTdGF0ZRIgChxJTVBPUlRfSk9CX1NUQVRFX1VOU1BFQ0lGSUVEEAASFgoSUEVORElOR19HRU5FUkFUSU9OEAESCgoGQUNUSVZFEAISCwoHRVhQSVJFRBADOnvqQXgKIWNsb3Vka21zLmdvb2dsZWFwaXMuY29tL0ltcG9ydEpvYhJTcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2tleVJpbmdzL3trZXlfcmluZ30vaW1wb3J0Sm9icy97aW1wb3J0X2pvYn0=');
@$core.Deprecated('Use externalProtectionLevelOptionsDescriptor instead')
const ExternalProtectionLevelOptions$json = const {
  '1': 'ExternalProtectionLevelOptions',
  '2': const [
    const {
      '1': 'external_key_uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'externalKeyUri'
    },
  ],
};

/// Descriptor for `ExternalProtectionLevelOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List externalProtectionLevelOptionsDescriptor =
    $convert.base64Decode(
        'Ch5FeHRlcm5hbFByb3RlY3Rpb25MZXZlbE9wdGlvbnMSKAoQZXh0ZXJuYWxfa2V5X3VyaRgBIAEoCVIOZXh0ZXJuYWxLZXlVcmk=');
