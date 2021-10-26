///
//  Generated code. Do not modify.
//  source: google/cloud/security/privateca/v1beta1/resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class RevocationReason extends $pb.ProtobufEnum {
  static const RevocationReason REVOCATION_REASON_UNSPECIFIED =
      RevocationReason._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REVOCATION_REASON_UNSPECIFIED');
  static const RevocationReason KEY_COMPROMISE = RevocationReason._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'KEY_COMPROMISE');
  static const RevocationReason CERTIFICATE_AUTHORITY_COMPROMISE =
      RevocationReason._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CERTIFICATE_AUTHORITY_COMPROMISE');
  static const RevocationReason AFFILIATION_CHANGED = RevocationReason._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AFFILIATION_CHANGED');
  static const RevocationReason SUPERSEDED = RevocationReason._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUPERSEDED');
  static const RevocationReason CESSATION_OF_OPERATION = RevocationReason._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CESSATION_OF_OPERATION');
  static const RevocationReason CERTIFICATE_HOLD = RevocationReason._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CERTIFICATE_HOLD');
  static const RevocationReason PRIVILEGE_WITHDRAWN = RevocationReason._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PRIVILEGE_WITHDRAWN');
  static const RevocationReason ATTRIBUTE_AUTHORITY_COMPROMISE =
      RevocationReason._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ATTRIBUTE_AUTHORITY_COMPROMISE');

  static const $core.List<RevocationReason> values = <RevocationReason>[
    REVOCATION_REASON_UNSPECIFIED,
    KEY_COMPROMISE,
    CERTIFICATE_AUTHORITY_COMPROMISE,
    AFFILIATION_CHANGED,
    SUPERSEDED,
    CESSATION_OF_OPERATION,
    CERTIFICATE_HOLD,
    PRIVILEGE_WITHDRAWN,
    ATTRIBUTE_AUTHORITY_COMPROMISE,
  ];

  static final $core.Map<$core.int, RevocationReason> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RevocationReason? valueOf($core.int value) => _byValue[value];

  const RevocationReason._($core.int v, $core.String n) : super(v, n);
}

class CertificateAuthority_Type extends $pb.ProtobufEnum {
  static const CertificateAuthority_Type TYPE_UNSPECIFIED =
      CertificateAuthority_Type._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TYPE_UNSPECIFIED');
  static const CertificateAuthority_Type SELF_SIGNED =
      CertificateAuthority_Type._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SELF_SIGNED');
  static const CertificateAuthority_Type SUBORDINATE =
      CertificateAuthority_Type._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUBORDINATE');

  static const $core.List<CertificateAuthority_Type> values =
      <CertificateAuthority_Type>[
    TYPE_UNSPECIFIED,
    SELF_SIGNED,
    SUBORDINATE,
  ];

  static final $core.Map<$core.int, CertificateAuthority_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CertificateAuthority_Type? valueOf($core.int value) => _byValue[value];

  const CertificateAuthority_Type._($core.int v, $core.String n) : super(v, n);
}

class CertificateAuthority_Tier extends $pb.ProtobufEnum {
  static const CertificateAuthority_Tier TIER_UNSPECIFIED =
      CertificateAuthority_Tier._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TIER_UNSPECIFIED');
  static const CertificateAuthority_Tier ENTERPRISE =
      CertificateAuthority_Tier._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENTERPRISE');
  static const CertificateAuthority_Tier DEVOPS = CertificateAuthority_Tier._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DEVOPS');

  static const $core.List<CertificateAuthority_Tier> values =
      <CertificateAuthority_Tier>[
    TIER_UNSPECIFIED,
    ENTERPRISE,
    DEVOPS,
  ];

  static final $core.Map<$core.int, CertificateAuthority_Tier> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CertificateAuthority_Tier? valueOf($core.int value) => _byValue[value];

  const CertificateAuthority_Tier._($core.int v, $core.String n) : super(v, n);
}

class CertificateAuthority_State extends $pb.ProtobufEnum {
  static const CertificateAuthority_State STATE_UNSPECIFIED =
      CertificateAuthority_State._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STATE_UNSPECIFIED');
  static const CertificateAuthority_State ENABLED =
      CertificateAuthority_State._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENABLED');
  static const CertificateAuthority_State DISABLED =
      CertificateAuthority_State._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DISABLED');
  static const CertificateAuthority_State PENDING_ACTIVATION =
      CertificateAuthority_State._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PENDING_ACTIVATION');
  static const CertificateAuthority_State PENDING_DELETION =
      CertificateAuthority_State._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PENDING_DELETION');

  static const $core.List<CertificateAuthority_State> values =
      <CertificateAuthority_State>[
    STATE_UNSPECIFIED,
    ENABLED,
    DISABLED,
    PENDING_ACTIVATION,
    PENDING_DELETION,
  ];

  static final $core.Map<$core.int, CertificateAuthority_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CertificateAuthority_State? valueOf($core.int value) =>
      _byValue[value];

  const CertificateAuthority_State._($core.int v, $core.String n) : super(v, n);
}

class CertificateAuthority_SignHashAlgorithm extends $pb.ProtobufEnum {
  static const CertificateAuthority_SignHashAlgorithm
      SIGN_HASH_ALGORITHM_UNSPECIFIED =
      CertificateAuthority_SignHashAlgorithm._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SIGN_HASH_ALGORITHM_UNSPECIFIED');
  static const CertificateAuthority_SignHashAlgorithm RSA_PSS_2048_SHA256 =
      CertificateAuthority_SignHashAlgorithm._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RSA_PSS_2048_SHA256');
  static const CertificateAuthority_SignHashAlgorithm RSA_PSS_3072_SHA256 =
      CertificateAuthority_SignHashAlgorithm._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RSA_PSS_3072_SHA256');
  static const CertificateAuthority_SignHashAlgorithm RSA_PSS_4096_SHA256 =
      CertificateAuthority_SignHashAlgorithm._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RSA_PSS_4096_SHA256');
  static const CertificateAuthority_SignHashAlgorithm RSA_PKCS1_2048_SHA256 =
      CertificateAuthority_SignHashAlgorithm._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RSA_PKCS1_2048_SHA256');
  static const CertificateAuthority_SignHashAlgorithm RSA_PKCS1_3072_SHA256 =
      CertificateAuthority_SignHashAlgorithm._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RSA_PKCS1_3072_SHA256');
  static const CertificateAuthority_SignHashAlgorithm RSA_PKCS1_4096_SHA256 =
      CertificateAuthority_SignHashAlgorithm._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RSA_PKCS1_4096_SHA256');
  static const CertificateAuthority_SignHashAlgorithm EC_P256_SHA256 =
      CertificateAuthority_SignHashAlgorithm._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EC_P256_SHA256');
  static const CertificateAuthority_SignHashAlgorithm EC_P384_SHA384 =
      CertificateAuthority_SignHashAlgorithm._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EC_P384_SHA384');

  static const $core.List<CertificateAuthority_SignHashAlgorithm> values =
      <CertificateAuthority_SignHashAlgorithm>[
    SIGN_HASH_ALGORITHM_UNSPECIFIED,
    RSA_PSS_2048_SHA256,
    RSA_PSS_3072_SHA256,
    RSA_PSS_4096_SHA256,
    RSA_PKCS1_2048_SHA256,
    RSA_PKCS1_3072_SHA256,
    RSA_PKCS1_4096_SHA256,
    EC_P256_SHA256,
    EC_P384_SHA384,
  ];

  static final $core.Map<$core.int, CertificateAuthority_SignHashAlgorithm>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CertificateAuthority_SignHashAlgorithm? valueOf($core.int value) =>
      _byValue[value];

  const CertificateAuthority_SignHashAlgorithm._($core.int v, $core.String n)
      : super(v, n);
}

class CertificateRevocationList_State extends $pb.ProtobufEnum {
  static const CertificateRevocationList_State STATE_UNSPECIFIED =
      CertificateRevocationList_State._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STATE_UNSPECIFIED');
  static const CertificateRevocationList_State ACTIVE =
      CertificateRevocationList_State._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ACTIVE');
  static const CertificateRevocationList_State SUPERSEDED =
      CertificateRevocationList_State._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUPERSEDED');

  static const $core.List<CertificateRevocationList_State> values =
      <CertificateRevocationList_State>[
    STATE_UNSPECIFIED,
    ACTIVE,
    SUPERSEDED,
  ];

  static final $core.Map<$core.int, CertificateRevocationList_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CertificateRevocationList_State? valueOf($core.int value) =>
      _byValue[value];

  const CertificateRevocationList_State._($core.int v, $core.String n)
      : super(v, n);
}

class PublicKey_KeyType extends $pb.ProtobufEnum {
  static const PublicKey_KeyType KEY_TYPE_UNSPECIFIED = PublicKey_KeyType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'KEY_TYPE_UNSPECIFIED');
  static const PublicKey_KeyType PEM_RSA_KEY = PublicKey_KeyType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PEM_RSA_KEY');
  static const PublicKey_KeyType PEM_EC_KEY = PublicKey_KeyType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PEM_EC_KEY');

  static const $core.List<PublicKey_KeyType> values = <PublicKey_KeyType>[
    KEY_TYPE_UNSPECIFIED,
    PEM_RSA_KEY,
    PEM_EC_KEY,
  ];

  static final $core.Map<$core.int, PublicKey_KeyType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PublicKey_KeyType? valueOf($core.int value) => _byValue[value];

  const PublicKey_KeyType._($core.int v, $core.String n) : super(v, n);
}
