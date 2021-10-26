///
//  Generated code. Do not modify.
//  source: google/cloud/domains/v1/domains.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ContactPrivacy extends $pb.ProtobufEnum {
  static const ContactPrivacy CONTACT_PRIVACY_UNSPECIFIED = ContactPrivacy._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CONTACT_PRIVACY_UNSPECIFIED');
  static const ContactPrivacy PUBLIC_CONTACT_DATA = ContactPrivacy._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PUBLIC_CONTACT_DATA');
  static const ContactPrivacy PRIVATE_CONTACT_DATA = ContactPrivacy._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PRIVATE_CONTACT_DATA');
  static const ContactPrivacy REDACTED_CONTACT_DATA = ContactPrivacy._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REDACTED_CONTACT_DATA');

  static const $core.List<ContactPrivacy> values = <ContactPrivacy>[
    CONTACT_PRIVACY_UNSPECIFIED,
    PUBLIC_CONTACT_DATA,
    PRIVATE_CONTACT_DATA,
    REDACTED_CONTACT_DATA,
  ];

  static final $core.Map<$core.int, ContactPrivacy> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ContactPrivacy? valueOf($core.int value) => _byValue[value];

  const ContactPrivacy._($core.int v, $core.String n) : super(v, n);
}

class DomainNotice extends $pb.ProtobufEnum {
  static const DomainNotice DOMAIN_NOTICE_UNSPECIFIED = DomainNotice._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DOMAIN_NOTICE_UNSPECIFIED');
  static const DomainNotice HSTS_PRELOADED = DomainNotice._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HSTS_PRELOADED');

  static const $core.List<DomainNotice> values = <DomainNotice>[
    DOMAIN_NOTICE_UNSPECIFIED,
    HSTS_PRELOADED,
  ];

  static final $core.Map<$core.int, DomainNotice> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DomainNotice? valueOf($core.int value) => _byValue[value];

  const DomainNotice._($core.int v, $core.String n) : super(v, n);
}

class ContactNotice extends $pb.ProtobufEnum {
  static const ContactNotice CONTACT_NOTICE_UNSPECIFIED = ContactNotice._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CONTACT_NOTICE_UNSPECIFIED');
  static const ContactNotice PUBLIC_CONTACT_DATA_ACKNOWLEDGEMENT =
      ContactNotice._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PUBLIC_CONTACT_DATA_ACKNOWLEDGEMENT');

  static const $core.List<ContactNotice> values = <ContactNotice>[
    CONTACT_NOTICE_UNSPECIFIED,
    PUBLIC_CONTACT_DATA_ACKNOWLEDGEMENT,
  ];

  static final $core.Map<$core.int, ContactNotice> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ContactNotice? valueOf($core.int value) => _byValue[value];

  const ContactNotice._($core.int v, $core.String n) : super(v, n);
}

class TransferLockState extends $pb.ProtobufEnum {
  static const TransferLockState TRANSFER_LOCK_STATE_UNSPECIFIED =
      TransferLockState._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TRANSFER_LOCK_STATE_UNSPECIFIED');
  static const TransferLockState UNLOCKED = TransferLockState._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNLOCKED');
  static const TransferLockState LOCKED = TransferLockState._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LOCKED');

  static const $core.List<TransferLockState> values = <TransferLockState>[
    TRANSFER_LOCK_STATE_UNSPECIFIED,
    UNLOCKED,
    LOCKED,
  ];

  static final $core.Map<$core.int, TransferLockState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TransferLockState? valueOf($core.int value) => _byValue[value];

  const TransferLockState._($core.int v, $core.String n) : super(v, n);
}

class Registration_State extends $pb.ProtobufEnum {
  static const Registration_State STATE_UNSPECIFIED = Registration_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const Registration_State REGISTRATION_PENDING = Registration_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REGISTRATION_PENDING');
  static const Registration_State REGISTRATION_FAILED = Registration_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REGISTRATION_FAILED');
  static const Registration_State TRANSFER_PENDING = Registration_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TRANSFER_PENDING');
  static const Registration_State TRANSFER_FAILED = Registration_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TRANSFER_FAILED');
  static const Registration_State ACTIVE = Registration_State._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACTIVE');
  static const Registration_State SUSPENDED = Registration_State._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUSPENDED');
  static const Registration_State EXPORTED = Registration_State._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EXPORTED');

  static const $core.List<Registration_State> values = <Registration_State>[
    STATE_UNSPECIFIED,
    REGISTRATION_PENDING,
    REGISTRATION_FAILED,
    TRANSFER_PENDING,
    TRANSFER_FAILED,
    ACTIVE,
    SUSPENDED,
    EXPORTED,
  ];

  static final $core.Map<$core.int, Registration_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Registration_State? valueOf($core.int value) => _byValue[value];

  const Registration_State._($core.int v, $core.String n) : super(v, n);
}

class Registration_Issue extends $pb.ProtobufEnum {
  static const Registration_Issue ISSUE_UNSPECIFIED = Registration_Issue._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ISSUE_UNSPECIFIED');
  static const Registration_Issue CONTACT_SUPPORT = Registration_Issue._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CONTACT_SUPPORT');
  static const Registration_Issue UNVERIFIED_EMAIL = Registration_Issue._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNVERIFIED_EMAIL');

  static const $core.List<Registration_Issue> values = <Registration_Issue>[
    ISSUE_UNSPECIFIED,
    CONTACT_SUPPORT,
    UNVERIFIED_EMAIL,
  ];

  static final $core.Map<$core.int, Registration_Issue> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Registration_Issue? valueOf($core.int value) => _byValue[value];

  const Registration_Issue._($core.int v, $core.String n) : super(v, n);
}

class ManagementSettings_RenewalMethod extends $pb.ProtobufEnum {
  static const ManagementSettings_RenewalMethod RENEWAL_METHOD_UNSPECIFIED =
      ManagementSettings_RenewalMethod._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RENEWAL_METHOD_UNSPECIFIED');
  static const ManagementSettings_RenewalMethod AUTOMATIC_RENEWAL =
      ManagementSettings_RenewalMethod._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AUTOMATIC_RENEWAL');
  static const ManagementSettings_RenewalMethod MANUAL_RENEWAL =
      ManagementSettings_RenewalMethod._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MANUAL_RENEWAL');

  static const $core.List<ManagementSettings_RenewalMethod> values =
      <ManagementSettings_RenewalMethod>[
    RENEWAL_METHOD_UNSPECIFIED,
    AUTOMATIC_RENEWAL,
    MANUAL_RENEWAL,
  ];

  static final $core.Map<$core.int, ManagementSettings_RenewalMethod> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ManagementSettings_RenewalMethod? valueOf($core.int value) =>
      _byValue[value];

  const ManagementSettings_RenewalMethod._($core.int v, $core.String n)
      : super(v, n);
}

class DnsSettings_DsState extends $pb.ProtobufEnum {
  static const DnsSettings_DsState DS_STATE_UNSPECIFIED = DnsSettings_DsState._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DS_STATE_UNSPECIFIED');
  static const DnsSettings_DsState DS_RECORDS_UNPUBLISHED =
      DnsSettings_DsState._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DS_RECORDS_UNPUBLISHED');
  static const DnsSettings_DsState DS_RECORDS_PUBLISHED = DnsSettings_DsState._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DS_RECORDS_PUBLISHED');

  static const $core.List<DnsSettings_DsState> values = <DnsSettings_DsState>[
    DS_STATE_UNSPECIFIED,
    DS_RECORDS_UNPUBLISHED,
    DS_RECORDS_PUBLISHED,
  ];

  static final $core.Map<$core.int, DnsSettings_DsState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DnsSettings_DsState? valueOf($core.int value) => _byValue[value];

  const DnsSettings_DsState._($core.int v, $core.String n) : super(v, n);
}

class DnsSettings_DsRecord_Algorithm extends $pb.ProtobufEnum {
  static const DnsSettings_DsRecord_Algorithm ALGORITHM_UNSPECIFIED =
      DnsSettings_DsRecord_Algorithm._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ALGORITHM_UNSPECIFIED');
  static const DnsSettings_DsRecord_Algorithm RSAMD5 =
      DnsSettings_DsRecord_Algorithm._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RSAMD5');
  static const DnsSettings_DsRecord_Algorithm DH =
      DnsSettings_DsRecord_Algorithm._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DH');
  static const DnsSettings_DsRecord_Algorithm DSA =
      DnsSettings_DsRecord_Algorithm._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DSA');
  static const DnsSettings_DsRecord_Algorithm ECC =
      DnsSettings_DsRecord_Algorithm._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ECC');
  static const DnsSettings_DsRecord_Algorithm RSASHA1 =
      DnsSettings_DsRecord_Algorithm._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RSASHA1');
  static const DnsSettings_DsRecord_Algorithm DSANSEC3SHA1 =
      DnsSettings_DsRecord_Algorithm._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DSANSEC3SHA1');
  static const DnsSettings_DsRecord_Algorithm RSASHA1NSEC3SHA1 =
      DnsSettings_DsRecord_Algorithm._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RSASHA1NSEC3SHA1');
  static const DnsSettings_DsRecord_Algorithm RSASHA256 =
      DnsSettings_DsRecord_Algorithm._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RSASHA256');
  static const DnsSettings_DsRecord_Algorithm RSASHA512 =
      DnsSettings_DsRecord_Algorithm._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RSASHA512');
  static const DnsSettings_DsRecord_Algorithm ECCGOST =
      DnsSettings_DsRecord_Algorithm._(
          12,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ECCGOST');
  static const DnsSettings_DsRecord_Algorithm ECDSAP256SHA256 =
      DnsSettings_DsRecord_Algorithm._(
          13,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ECDSAP256SHA256');
  static const DnsSettings_DsRecord_Algorithm ECDSAP384SHA384 =
      DnsSettings_DsRecord_Algorithm._(
          14,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ECDSAP384SHA384');
  static const DnsSettings_DsRecord_Algorithm ED25519 =
      DnsSettings_DsRecord_Algorithm._(
          15,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ED25519');
  static const DnsSettings_DsRecord_Algorithm ED448 =
      DnsSettings_DsRecord_Algorithm._(
          16,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ED448');
  static const DnsSettings_DsRecord_Algorithm INDIRECT =
      DnsSettings_DsRecord_Algorithm._(
          252,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INDIRECT');
  static const DnsSettings_DsRecord_Algorithm PRIVATEDNS =
      DnsSettings_DsRecord_Algorithm._(
          253,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PRIVATEDNS');
  static const DnsSettings_DsRecord_Algorithm PRIVATEOID =
      DnsSettings_DsRecord_Algorithm._(
          254,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PRIVATEOID');

  static const $core.List<DnsSettings_DsRecord_Algorithm> values =
      <DnsSettings_DsRecord_Algorithm>[
    ALGORITHM_UNSPECIFIED,
    RSAMD5,
    DH,
    DSA,
    ECC,
    RSASHA1,
    DSANSEC3SHA1,
    RSASHA1NSEC3SHA1,
    RSASHA256,
    RSASHA512,
    ECCGOST,
    ECDSAP256SHA256,
    ECDSAP384SHA384,
    ED25519,
    ED448,
    INDIRECT,
    PRIVATEDNS,
    PRIVATEOID,
  ];

  static final $core.Map<$core.int, DnsSettings_DsRecord_Algorithm> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DnsSettings_DsRecord_Algorithm? valueOf($core.int value) =>
      _byValue[value];

  const DnsSettings_DsRecord_Algorithm._($core.int v, $core.String n)
      : super(v, n);
}

class DnsSettings_DsRecord_DigestType extends $pb.ProtobufEnum {
  static const DnsSettings_DsRecord_DigestType DIGEST_TYPE_UNSPECIFIED =
      DnsSettings_DsRecord_DigestType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DIGEST_TYPE_UNSPECIFIED');
  static const DnsSettings_DsRecord_DigestType SHA1 =
      DnsSettings_DsRecord_DigestType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SHA1');
  static const DnsSettings_DsRecord_DigestType SHA256 =
      DnsSettings_DsRecord_DigestType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SHA256');
  static const DnsSettings_DsRecord_DigestType GOST3411 =
      DnsSettings_DsRecord_DigestType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GOST3411');
  static const DnsSettings_DsRecord_DigestType SHA384 =
      DnsSettings_DsRecord_DigestType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SHA384');

  static const $core.List<DnsSettings_DsRecord_DigestType> values =
      <DnsSettings_DsRecord_DigestType>[
    DIGEST_TYPE_UNSPECIFIED,
    SHA1,
    SHA256,
    GOST3411,
    SHA384,
  ];

  static final $core.Map<$core.int, DnsSettings_DsRecord_DigestType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DnsSettings_DsRecord_DigestType? valueOf($core.int value) =>
      _byValue[value];

  const DnsSettings_DsRecord_DigestType._($core.int v, $core.String n)
      : super(v, n);
}

class RegisterParameters_Availability extends $pb.ProtobufEnum {
  static const RegisterParameters_Availability AVAILABILITY_UNSPECIFIED =
      RegisterParameters_Availability._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AVAILABILITY_UNSPECIFIED');
  static const RegisterParameters_Availability AVAILABLE =
      RegisterParameters_Availability._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AVAILABLE');
  static const RegisterParameters_Availability UNAVAILABLE =
      RegisterParameters_Availability._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNAVAILABLE');
  static const RegisterParameters_Availability UNSUPPORTED =
      RegisterParameters_Availability._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSUPPORTED');
  static const RegisterParameters_Availability UNKNOWN =
      RegisterParameters_Availability._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');

  static const $core.List<RegisterParameters_Availability> values =
      <RegisterParameters_Availability>[
    AVAILABILITY_UNSPECIFIED,
    AVAILABLE,
    UNAVAILABLE,
    UNSUPPORTED,
    UNKNOWN,
  ];

  static final $core.Map<$core.int, RegisterParameters_Availability> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RegisterParameters_Availability? valueOf($core.int value) =>
      _byValue[value];

  const RegisterParameters_Availability._($core.int v, $core.String n)
      : super(v, n);
}
