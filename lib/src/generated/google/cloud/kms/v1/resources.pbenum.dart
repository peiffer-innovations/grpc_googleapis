///
//  Generated code. Do not modify.
//  source: google/cloud/kms/v1/resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ProtectionLevel extends $pb.ProtobufEnum {
  static const ProtectionLevel PROTECTION_LEVEL_UNSPECIFIED = ProtectionLevel._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PROTECTION_LEVEL_UNSPECIFIED');
  static const ProtectionLevel SOFTWARE = ProtectionLevel._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SOFTWARE');
  static const ProtectionLevel HSM = ProtectionLevel._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HSM');
  static const ProtectionLevel EXTERNAL = ProtectionLevel._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EXTERNAL');

  static const $core.List<ProtectionLevel> values = <ProtectionLevel>[
    PROTECTION_LEVEL_UNSPECIFIED,
    SOFTWARE,
    HSM,
    EXTERNAL,
  ];

  static final $core.Map<$core.int, ProtectionLevel> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ProtectionLevel? valueOf($core.int value) => _byValue[value];

  const ProtectionLevel._($core.int v, $core.String n) : super(v, n);
}

class CryptoKey_CryptoKeyPurpose extends $pb.ProtobufEnum {
  static const CryptoKey_CryptoKeyPurpose CRYPTO_KEY_PURPOSE_UNSPECIFIED =
      CryptoKey_CryptoKeyPurpose._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CRYPTO_KEY_PURPOSE_UNSPECIFIED');
  static const CryptoKey_CryptoKeyPurpose ENCRYPT_DECRYPT =
      CryptoKey_CryptoKeyPurpose._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENCRYPT_DECRYPT');
  static const CryptoKey_CryptoKeyPurpose ASYMMETRIC_SIGN =
      CryptoKey_CryptoKeyPurpose._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ASYMMETRIC_SIGN');
  static const CryptoKey_CryptoKeyPurpose ASYMMETRIC_DECRYPT =
      CryptoKey_CryptoKeyPurpose._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ASYMMETRIC_DECRYPT');
  static const CryptoKey_CryptoKeyPurpose MAC = CryptoKey_CryptoKeyPurpose._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MAC');

  static const $core.List<CryptoKey_CryptoKeyPurpose> values =
      <CryptoKey_CryptoKeyPurpose>[
    CRYPTO_KEY_PURPOSE_UNSPECIFIED,
    ENCRYPT_DECRYPT,
    ASYMMETRIC_SIGN,
    ASYMMETRIC_DECRYPT,
    MAC,
  ];

  static final $core.Map<$core.int, CryptoKey_CryptoKeyPurpose> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CryptoKey_CryptoKeyPurpose? valueOf($core.int value) =>
      _byValue[value];

  const CryptoKey_CryptoKeyPurpose._($core.int v, $core.String n) : super(v, n);
}

class KeyOperationAttestation_AttestationFormat extends $pb.ProtobufEnum {
  static const KeyOperationAttestation_AttestationFormat
      ATTESTATION_FORMAT_UNSPECIFIED =
      KeyOperationAttestation_AttestationFormat._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ATTESTATION_FORMAT_UNSPECIFIED');
  static const KeyOperationAttestation_AttestationFormat CAVIUM_V1_COMPRESSED =
      KeyOperationAttestation_AttestationFormat._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CAVIUM_V1_COMPRESSED');
  static const KeyOperationAttestation_AttestationFormat CAVIUM_V2_COMPRESSED =
      KeyOperationAttestation_AttestationFormat._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CAVIUM_V2_COMPRESSED');

  static const $core.List<KeyOperationAttestation_AttestationFormat> values =
      <KeyOperationAttestation_AttestationFormat>[
    ATTESTATION_FORMAT_UNSPECIFIED,
    CAVIUM_V1_COMPRESSED,
    CAVIUM_V2_COMPRESSED,
  ];

  static final $core.Map<$core.int, KeyOperationAttestation_AttestationFormat>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static KeyOperationAttestation_AttestationFormat? valueOf($core.int value) =>
      _byValue[value];

  const KeyOperationAttestation_AttestationFormat._($core.int v, $core.String n)
      : super(v, n);
}

class CryptoKeyVersion_CryptoKeyVersionAlgorithm extends $pb.ProtobufEnum {
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm
      CRYPTO_KEY_VERSION_ALGORITHM_UNSPECIFIED =
      CryptoKeyVersion_CryptoKeyVersionAlgorithm._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CRYPTO_KEY_VERSION_ALGORITHM_UNSPECIFIED');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm
      GOOGLE_SYMMETRIC_ENCRYPTION =
      CryptoKeyVersion_CryptoKeyVersionAlgorithm._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GOOGLE_SYMMETRIC_ENCRYPTION');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm
      RSA_SIGN_PSS_2048_SHA256 = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RSA_SIGN_PSS_2048_SHA256');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm
      RSA_SIGN_PSS_3072_SHA256 = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RSA_SIGN_PSS_3072_SHA256');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm
      RSA_SIGN_PSS_4096_SHA256 = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RSA_SIGN_PSS_4096_SHA256');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm
      RSA_SIGN_PSS_4096_SHA512 = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(
          15,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RSA_SIGN_PSS_4096_SHA512');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm
      RSA_SIGN_PKCS1_2048_SHA256 = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RSA_SIGN_PKCS1_2048_SHA256');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm
      RSA_SIGN_PKCS1_3072_SHA256 = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RSA_SIGN_PKCS1_3072_SHA256');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm
      RSA_SIGN_PKCS1_4096_SHA256 = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RSA_SIGN_PKCS1_4096_SHA256');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm
      RSA_SIGN_PKCS1_4096_SHA512 = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(
          16,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RSA_SIGN_PKCS1_4096_SHA512');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm
      RSA_SIGN_RAW_PKCS1_2048 = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(
          28,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RSA_SIGN_RAW_PKCS1_2048');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm
      RSA_SIGN_RAW_PKCS1_3072 = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(
          29,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RSA_SIGN_RAW_PKCS1_3072');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm
      RSA_SIGN_RAW_PKCS1_4096 = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(
          30,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RSA_SIGN_RAW_PKCS1_4096');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm
      RSA_DECRYPT_OAEP_2048_SHA256 =
      CryptoKeyVersion_CryptoKeyVersionAlgorithm._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RSA_DECRYPT_OAEP_2048_SHA256');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm
      RSA_DECRYPT_OAEP_3072_SHA256 =
      CryptoKeyVersion_CryptoKeyVersionAlgorithm._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RSA_DECRYPT_OAEP_3072_SHA256');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm
      RSA_DECRYPT_OAEP_4096_SHA256 =
      CryptoKeyVersion_CryptoKeyVersionAlgorithm._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RSA_DECRYPT_OAEP_4096_SHA256');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm
      RSA_DECRYPT_OAEP_4096_SHA512 =
      CryptoKeyVersion_CryptoKeyVersionAlgorithm._(
          17,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RSA_DECRYPT_OAEP_4096_SHA512');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm
      RSA_DECRYPT_OAEP_2048_SHA1 = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(
          37,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RSA_DECRYPT_OAEP_2048_SHA1');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm
      RSA_DECRYPT_OAEP_3072_SHA1 = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(
          38,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RSA_DECRYPT_OAEP_3072_SHA1');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm
      RSA_DECRYPT_OAEP_4096_SHA1 = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(
          39,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RSA_DECRYPT_OAEP_4096_SHA1');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm EC_SIGN_P256_SHA256 =
      CryptoKeyVersion_CryptoKeyVersionAlgorithm._(
          12,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EC_SIGN_P256_SHA256');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm EC_SIGN_P384_SHA384 =
      CryptoKeyVersion_CryptoKeyVersionAlgorithm._(
          13,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EC_SIGN_P384_SHA384');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm
      EC_SIGN_SECP256K1_SHA256 = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(
          31,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EC_SIGN_SECP256K1_SHA256');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm HMAC_SHA256 =
      CryptoKeyVersion_CryptoKeyVersionAlgorithm._(
          32,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'HMAC_SHA256');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm
      EXTERNAL_SYMMETRIC_ENCRYPTION =
      CryptoKeyVersion_CryptoKeyVersionAlgorithm._(
          18,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXTERNAL_SYMMETRIC_ENCRYPTION');

  static const $core.List<CryptoKeyVersion_CryptoKeyVersionAlgorithm> values =
      <CryptoKeyVersion_CryptoKeyVersionAlgorithm>[
    CRYPTO_KEY_VERSION_ALGORITHM_UNSPECIFIED,
    GOOGLE_SYMMETRIC_ENCRYPTION,
    RSA_SIGN_PSS_2048_SHA256,
    RSA_SIGN_PSS_3072_SHA256,
    RSA_SIGN_PSS_4096_SHA256,
    RSA_SIGN_PSS_4096_SHA512,
    RSA_SIGN_PKCS1_2048_SHA256,
    RSA_SIGN_PKCS1_3072_SHA256,
    RSA_SIGN_PKCS1_4096_SHA256,
    RSA_SIGN_PKCS1_4096_SHA512,
    RSA_SIGN_RAW_PKCS1_2048,
    RSA_SIGN_RAW_PKCS1_3072,
    RSA_SIGN_RAW_PKCS1_4096,
    RSA_DECRYPT_OAEP_2048_SHA256,
    RSA_DECRYPT_OAEP_3072_SHA256,
    RSA_DECRYPT_OAEP_4096_SHA256,
    RSA_DECRYPT_OAEP_4096_SHA512,
    RSA_DECRYPT_OAEP_2048_SHA1,
    RSA_DECRYPT_OAEP_3072_SHA1,
    RSA_DECRYPT_OAEP_4096_SHA1,
    EC_SIGN_P256_SHA256,
    EC_SIGN_P384_SHA384,
    EC_SIGN_SECP256K1_SHA256,
    HMAC_SHA256,
    EXTERNAL_SYMMETRIC_ENCRYPTION,
  ];

  static final $core.Map<$core.int, CryptoKeyVersion_CryptoKeyVersionAlgorithm>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CryptoKeyVersion_CryptoKeyVersionAlgorithm? valueOf($core.int value) =>
      _byValue[value];

  const CryptoKeyVersion_CryptoKeyVersionAlgorithm._(
      $core.int v, $core.String n)
      : super(v, n);
}

class CryptoKeyVersion_CryptoKeyVersionState extends $pb.ProtobufEnum {
  static const CryptoKeyVersion_CryptoKeyVersionState
      CRYPTO_KEY_VERSION_STATE_UNSPECIFIED =
      CryptoKeyVersion_CryptoKeyVersionState._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CRYPTO_KEY_VERSION_STATE_UNSPECIFIED');
  static const CryptoKeyVersion_CryptoKeyVersionState PENDING_GENERATION =
      CryptoKeyVersion_CryptoKeyVersionState._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PENDING_GENERATION');
  static const CryptoKeyVersion_CryptoKeyVersionState ENABLED =
      CryptoKeyVersion_CryptoKeyVersionState._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENABLED');
  static const CryptoKeyVersion_CryptoKeyVersionState DISABLED =
      CryptoKeyVersion_CryptoKeyVersionState._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DISABLED');
  static const CryptoKeyVersion_CryptoKeyVersionState DESTROYED =
      CryptoKeyVersion_CryptoKeyVersionState._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DESTROYED');
  static const CryptoKeyVersion_CryptoKeyVersionState DESTROY_SCHEDULED =
      CryptoKeyVersion_CryptoKeyVersionState._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DESTROY_SCHEDULED');
  static const CryptoKeyVersion_CryptoKeyVersionState PENDING_IMPORT =
      CryptoKeyVersion_CryptoKeyVersionState._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PENDING_IMPORT');
  static const CryptoKeyVersion_CryptoKeyVersionState IMPORT_FAILED =
      CryptoKeyVersion_CryptoKeyVersionState._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IMPORT_FAILED');

  static const $core.List<CryptoKeyVersion_CryptoKeyVersionState> values =
      <CryptoKeyVersion_CryptoKeyVersionState>[
    CRYPTO_KEY_VERSION_STATE_UNSPECIFIED,
    PENDING_GENERATION,
    ENABLED,
    DISABLED,
    DESTROYED,
    DESTROY_SCHEDULED,
    PENDING_IMPORT,
    IMPORT_FAILED,
  ];

  static final $core.Map<$core.int, CryptoKeyVersion_CryptoKeyVersionState>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CryptoKeyVersion_CryptoKeyVersionState? valueOf($core.int value) =>
      _byValue[value];

  const CryptoKeyVersion_CryptoKeyVersionState._($core.int v, $core.String n)
      : super(v, n);
}

class CryptoKeyVersion_CryptoKeyVersionView extends $pb.ProtobufEnum {
  static const CryptoKeyVersion_CryptoKeyVersionView
      CRYPTO_KEY_VERSION_VIEW_UNSPECIFIED =
      CryptoKeyVersion_CryptoKeyVersionView._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CRYPTO_KEY_VERSION_VIEW_UNSPECIFIED');
  static const CryptoKeyVersion_CryptoKeyVersionView FULL =
      CryptoKeyVersion_CryptoKeyVersionView._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FULL');

  static const $core.List<CryptoKeyVersion_CryptoKeyVersionView> values =
      <CryptoKeyVersion_CryptoKeyVersionView>[
    CRYPTO_KEY_VERSION_VIEW_UNSPECIFIED,
    FULL,
  ];

  static final $core.Map<$core.int, CryptoKeyVersion_CryptoKeyVersionView>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CryptoKeyVersion_CryptoKeyVersionView? valueOf($core.int value) =>
      _byValue[value];

  const CryptoKeyVersion_CryptoKeyVersionView._($core.int v, $core.String n)
      : super(v, n);
}

class ImportJob_ImportMethod extends $pb.ProtobufEnum {
  static const ImportJob_ImportMethod IMPORT_METHOD_UNSPECIFIED =
      ImportJob_ImportMethod._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IMPORT_METHOD_UNSPECIFIED');
  static const ImportJob_ImportMethod RSA_OAEP_3072_SHA1_AES_256 =
      ImportJob_ImportMethod._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RSA_OAEP_3072_SHA1_AES_256');
  static const ImportJob_ImportMethod RSA_OAEP_4096_SHA1_AES_256 =
      ImportJob_ImportMethod._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RSA_OAEP_4096_SHA1_AES_256');

  static const $core.List<ImportJob_ImportMethod> values =
      <ImportJob_ImportMethod>[
    IMPORT_METHOD_UNSPECIFIED,
    RSA_OAEP_3072_SHA1_AES_256,
    RSA_OAEP_4096_SHA1_AES_256,
  ];

  static final $core.Map<$core.int, ImportJob_ImportMethod> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ImportJob_ImportMethod? valueOf($core.int value) => _byValue[value];

  const ImportJob_ImportMethod._($core.int v, $core.String n) : super(v, n);
}

class ImportJob_ImportJobState extends $pb.ProtobufEnum {
  static const ImportJob_ImportJobState IMPORT_JOB_STATE_UNSPECIFIED =
      ImportJob_ImportJobState._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IMPORT_JOB_STATE_UNSPECIFIED');
  static const ImportJob_ImportJobState PENDING_GENERATION =
      ImportJob_ImportJobState._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PENDING_GENERATION');
  static const ImportJob_ImportJobState ACTIVE = ImportJob_ImportJobState._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACTIVE');
  static const ImportJob_ImportJobState EXPIRED = ImportJob_ImportJobState._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EXPIRED');

  static const $core.List<ImportJob_ImportJobState> values =
      <ImportJob_ImportJobState>[
    IMPORT_JOB_STATE_UNSPECIFIED,
    PENDING_GENERATION,
    ACTIVE,
    EXPIRED,
  ];

  static final $core.Map<$core.int, ImportJob_ImportJobState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ImportJob_ImportJobState? valueOf($core.int value) => _byValue[value];

  const ImportJob_ImportJobState._($core.int v, $core.String n) : super(v, n);
}
