///
//  Generated code. Do not modify.
//  source: google/cloud/domains/v1beta1/domains.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use contactPrivacyDescriptor instead')
const ContactPrivacy$json = const {
  '1': 'ContactPrivacy',
  '2': const [
    const {'1': 'CONTACT_PRIVACY_UNSPECIFIED', '2': 0},
    const {'1': 'PUBLIC_CONTACT_DATA', '2': 1},
    const {'1': 'PRIVATE_CONTACT_DATA', '2': 2},
    const {'1': 'REDACTED_CONTACT_DATA', '2': 3},
  ],
};

/// Descriptor for `ContactPrivacy`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List contactPrivacyDescriptor = $convert.base64Decode(
    'Cg5Db250YWN0UHJpdmFjeRIfChtDT05UQUNUX1BSSVZBQ1lfVU5TUEVDSUZJRUQQABIXChNQVUJMSUNfQ09OVEFDVF9EQVRBEAESGAoUUFJJVkFURV9DT05UQUNUX0RBVEEQAhIZChVSRURBQ1RFRF9DT05UQUNUX0RBVEEQAw==');
@$core.Deprecated('Use domainNoticeDescriptor instead')
const DomainNotice$json = const {
  '1': 'DomainNotice',
  '2': const [
    const {'1': 'DOMAIN_NOTICE_UNSPECIFIED', '2': 0},
    const {'1': 'HSTS_PRELOADED', '2': 1},
  ],
};

/// Descriptor for `DomainNotice`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List domainNoticeDescriptor = $convert.base64Decode(
    'CgxEb21haW5Ob3RpY2USHQoZRE9NQUlOX05PVElDRV9VTlNQRUNJRklFRBAAEhIKDkhTVFNfUFJFTE9BREVEEAE=');
@$core.Deprecated('Use contactNoticeDescriptor instead')
const ContactNotice$json = const {
  '1': 'ContactNotice',
  '2': const [
    const {'1': 'CONTACT_NOTICE_UNSPECIFIED', '2': 0},
    const {'1': 'PUBLIC_CONTACT_DATA_ACKNOWLEDGEMENT', '2': 1},
  ],
};

/// Descriptor for `ContactNotice`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List contactNoticeDescriptor = $convert.base64Decode(
    'Cg1Db250YWN0Tm90aWNlEh4KGkNPTlRBQ1RfTk9USUNFX1VOU1BFQ0lGSUVEEAASJwojUFVCTElDX0NPTlRBQ1RfREFUQV9BQ0tOT1dMRURHRU1FTlQQAQ==');
@$core.Deprecated('Use transferLockStateDescriptor instead')
const TransferLockState$json = const {
  '1': 'TransferLockState',
  '2': const [
    const {'1': 'TRANSFER_LOCK_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'UNLOCKED', '2': 1},
    const {'1': 'LOCKED', '2': 2},
  ],
};

/// Descriptor for `TransferLockState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List transferLockStateDescriptor = $convert.base64Decode(
    'ChFUcmFuc2ZlckxvY2tTdGF0ZRIjCh9UUkFOU0ZFUl9MT0NLX1NUQVRFX1VOU1BFQ0lGSUVEEAASDAoIVU5MT0NLRUQQARIKCgZMT0NLRUQQAg==');
@$core.Deprecated('Use registrationDescriptor instead')
const Registration$json = const {
  '1': 'Registration',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'domain_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'domainName'
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
      '1': 'expire_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'expireTime'
    },
    const {
      '1': 'state',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.domains.v1beta1.Registration.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'issues',
      '3': 8,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.domains.v1beta1.Registration.Issue',
      '8': const {},
      '10': 'issues'
    },
    const {
      '1': 'labels',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.domains.v1beta1.Registration.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'management_settings',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.domains.v1beta1.ManagementSettings',
      '10': 'managementSettings'
    },
    const {
      '1': 'dns_settings',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.domains.v1beta1.DnsSettings',
      '10': 'dnsSettings'
    },
    const {
      '1': 'contact_settings',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.domains.v1beta1.ContactSettings',
      '8': const {},
      '10': 'contactSettings'
    },
    const {
      '1': 'pending_contact_settings',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.domains.v1beta1.ContactSettings',
      '8': const {},
      '10': 'pendingContactSettings'
    },
    const {
      '1': 'supported_privacy',
      '3': 14,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.domains.v1beta1.ContactPrivacy',
      '8': const {},
      '10': 'supportedPrivacy'
    },
  ],
  '3': const [Registration_LabelsEntry$json],
  '4': const [Registration_State$json, Registration_Issue$json],
  '7': const {},
};

@$core.Deprecated('Use registrationDescriptor instead')
const Registration_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use registrationDescriptor instead')
const Registration_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'REGISTRATION_PENDING', '2': 1},
    const {'1': 'REGISTRATION_FAILED', '2': 2},
    const {'1': 'TRANSFER_PENDING', '2': 3},
    const {'1': 'TRANSFER_FAILED', '2': 4},
    const {'1': 'ACTIVE', '2': 6},
    const {'1': 'SUSPENDED', '2': 7},
    const {'1': 'EXPORTED', '2': 8},
  ],
};

@$core.Deprecated('Use registrationDescriptor instead')
const Registration_Issue$json = const {
  '1': 'Issue',
  '2': const [
    const {'1': 'ISSUE_UNSPECIFIED', '2': 0},
    const {'1': 'CONTACT_SUPPORT', '2': 1},
    const {'1': 'UNVERIFIED_EMAIL', '2': 2},
  ],
};

/// Descriptor for `Registration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registrationDescriptor = $convert.base64Decode(
    'CgxSZWdpc3RyYXRpb24SFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEicKC2RvbWFpbl9uYW1lGAIgASgJQgbgQQLgQQVSCmRvbWFpbk5hbWUSQAoLY3JlYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLZXhwaXJlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmV4cGlyZVRpbWUSSwoFc3RhdGUYByABKA4yMC5nb29nbGUuY2xvdWQuZG9tYWlucy52MWJldGExLlJlZ2lzdHJhdGlvbi5TdGF0ZUID4EEDUgVzdGF0ZRJNCgZpc3N1ZXMYCCADKA4yMC5nb29nbGUuY2xvdWQuZG9tYWlucy52MWJldGExLlJlZ2lzdHJhdGlvbi5Jc3N1ZUID4EEDUgZpc3N1ZXMSTgoGbGFiZWxzGAkgAygLMjYuZ29vZ2xlLmNsb3VkLmRvbWFpbnMudjFiZXRhMS5SZWdpc3RyYXRpb24uTGFiZWxzRW50cnlSBmxhYmVscxJhChNtYW5hZ2VtZW50X3NldHRpbmdzGAogASgLMjAuZ29vZ2xlLmNsb3VkLmRvbWFpbnMudjFiZXRhMS5NYW5hZ2VtZW50U2V0dGluZ3NSEm1hbmFnZW1lbnRTZXR0aW5ncxJMCgxkbnNfc2V0dGluZ3MYCyABKAsyKS5nb29nbGUuY2xvdWQuZG9tYWlucy52MWJldGExLkRuc1NldHRpbmdzUgtkbnNTZXR0aW5ncxJdChBjb250YWN0X3NldHRpbmdzGAwgASgLMi0uZ29vZ2xlLmNsb3VkLmRvbWFpbnMudjFiZXRhMS5Db250YWN0U2V0dGluZ3NCA+BBAlIPY29udGFjdFNldHRpbmdzEmwKGHBlbmRpbmdfY29udGFjdF9zZXR0aW5ncxgNIAEoCzItLmdvb2dsZS5jbG91ZC5kb21haW5zLnYxYmV0YTEuQ29udGFjdFNldHRpbmdzQgPgQQNSFnBlbmRpbmdDb250YWN0U2V0dGluZ3MSXgoRc3VwcG9ydGVkX3ByaXZhY3kYDiADKA4yLC5nb29nbGUuY2xvdWQuZG9tYWlucy52MWJldGExLkNvbnRhY3RQcml2YWN5QgPgQQNSEHN1cHBvcnRlZFByaXZhY3kaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASKlAQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIYChRSRUdJU1RSQVRJT05fUEVORElORxABEhcKE1JFR0lTVFJBVElPTl9GQUlMRUQQAhIUChBUUkFOU0ZFUl9QRU5ESU5HEAMSEwoPVFJBTlNGRVJfRkFJTEVEEAQSCgoGQUNUSVZFEAYSDQoJU1VTUEVOREVEEAcSDAoIRVhQT1JURUQQCCJJCgVJc3N1ZRIVChFJU1NVRV9VTlNQRUNJRklFRBAAEhMKD0NPTlRBQ1RfU1VQUE9SVBABEhQKEFVOVkVSSUZJRURfRU1BSUwQAjpu6kFrCiNkb21haW5zLmdvb2dsZWFwaXMuY29tL1JlZ2lzdHJhdGlvbhJEcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3JlZ2lzdHJhdGlvbnMve3JlZ2lzdHJhdGlvbn0=');
@$core.Deprecated('Use managementSettingsDescriptor instead')
const ManagementSettings$json = const {
  '1': 'ManagementSettings',
  '2': const [
    const {
      '1': 'renewal_method',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.domains.v1beta1.ManagementSettings.RenewalMethod',
      '8': const {},
      '10': 'renewalMethod'
    },
    const {
      '1': 'transfer_lock_state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.domains.v1beta1.TransferLockState',
      '10': 'transferLockState'
    },
  ],
  '4': const [ManagementSettings_RenewalMethod$json],
};

@$core.Deprecated('Use managementSettingsDescriptor instead')
const ManagementSettings_RenewalMethod$json = const {
  '1': 'RenewalMethod',
  '2': const [
    const {'1': 'RENEWAL_METHOD_UNSPECIFIED', '2': 0},
    const {'1': 'AUTOMATIC_RENEWAL', '2': 1},
    const {'1': 'MANUAL_RENEWAL', '2': 2},
  ],
};

/// Descriptor for `ManagementSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List managementSettingsDescriptor = $convert.base64Decode(
    'ChJNYW5hZ2VtZW50U2V0dGluZ3MSagoOcmVuZXdhbF9tZXRob2QYAyABKA4yPi5nb29nbGUuY2xvdWQuZG9tYWlucy52MWJldGExLk1hbmFnZW1lbnRTZXR0aW5ncy5SZW5ld2FsTWV0aG9kQgPgQQNSDXJlbmV3YWxNZXRob2QSXwoTdHJhbnNmZXJfbG9ja19zdGF0ZRgEIAEoDjIvLmdvb2dsZS5jbG91ZC5kb21haW5zLnYxYmV0YTEuVHJhbnNmZXJMb2NrU3RhdGVSEXRyYW5zZmVyTG9ja1N0YXRlIloKDVJlbmV3YWxNZXRob2QSHgoaUkVORVdBTF9NRVRIT0RfVU5TUEVDSUZJRUQQABIVChFBVVRPTUFUSUNfUkVORVdBTBABEhIKDk1BTlVBTF9SRU5FV0FMEAI=');
@$core.Deprecated('Use dnsSettingsDescriptor instead')
const DnsSettings$json = const {
  '1': 'DnsSettings',
  '2': const [
    const {
      '1': 'custom_dns',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.domains.v1beta1.DnsSettings.CustomDns',
      '9': 0,
      '10': 'customDns'
    },
    const {
      '1': 'google_domains_dns',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.domains.v1beta1.DnsSettings.GoogleDomainsDns',
      '9': 0,
      '10': 'googleDomainsDns'
    },
    const {
      '1': 'glue_records',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.domains.v1beta1.DnsSettings.GlueRecord',
      '10': 'glueRecords'
    },
  ],
  '3': const [
    DnsSettings_CustomDns$json,
    DnsSettings_GoogleDomainsDns$json,
    DnsSettings_DsRecord$json,
    DnsSettings_GlueRecord$json
  ],
  '4': const [DnsSettings_DsState$json],
  '8': const [
    const {'1': 'dns_provider'},
  ],
};

@$core.Deprecated('Use dnsSettingsDescriptor instead')
const DnsSettings_CustomDns$json = const {
  '1': 'CustomDns',
  '2': const [
    const {
      '1': 'name_servers',
      '3': 1,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'nameServers'
    },
    const {
      '1': 'ds_records',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.domains.v1beta1.DnsSettings.DsRecord',
      '10': 'dsRecords'
    },
  ],
};

@$core.Deprecated('Use dnsSettingsDescriptor instead')
const DnsSettings_GoogleDomainsDns$json = const {
  '1': 'GoogleDomainsDns',
  '2': const [
    const {
      '1': 'name_servers',
      '3': 1,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'nameServers'
    },
    const {
      '1': 'ds_state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.domains.v1beta1.DnsSettings.DsState',
      '8': const {},
      '10': 'dsState'
    },
    const {
      '1': 'ds_records',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.domains.v1beta1.DnsSettings.DsRecord',
      '8': const {},
      '10': 'dsRecords'
    },
  ],
};

@$core.Deprecated('Use dnsSettingsDescriptor instead')
const DnsSettings_DsRecord$json = const {
  '1': 'DsRecord',
  '2': const [
    const {'1': 'key_tag', '3': 1, '4': 1, '5': 5, '10': 'keyTag'},
    const {
      '1': 'algorithm',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.domains.v1beta1.DnsSettings.DsRecord.Algorithm',
      '10': 'algorithm'
    },
    const {
      '1': 'digest_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.domains.v1beta1.DnsSettings.DsRecord.DigestType',
      '10': 'digestType'
    },
    const {'1': 'digest', '3': 4, '4': 1, '5': 9, '10': 'digest'},
  ],
  '4': const [
    DnsSettings_DsRecord_Algorithm$json,
    DnsSettings_DsRecord_DigestType$json
  ],
};

@$core.Deprecated('Use dnsSettingsDescriptor instead')
const DnsSettings_DsRecord_Algorithm$json = const {
  '1': 'Algorithm',
  '2': const [
    const {'1': 'ALGORITHM_UNSPECIFIED', '2': 0},
    const {'1': 'RSAMD5', '2': 1},
    const {'1': 'DH', '2': 2},
    const {'1': 'DSA', '2': 3},
    const {'1': 'ECC', '2': 4},
    const {'1': 'RSASHA1', '2': 5},
    const {'1': 'DSANSEC3SHA1', '2': 6},
    const {'1': 'RSASHA1NSEC3SHA1', '2': 7},
    const {'1': 'RSASHA256', '2': 8},
    const {'1': 'RSASHA512', '2': 10},
    const {'1': 'ECCGOST', '2': 12},
    const {'1': 'ECDSAP256SHA256', '2': 13},
    const {'1': 'ECDSAP384SHA384', '2': 14},
    const {'1': 'ED25519', '2': 15},
    const {'1': 'ED448', '2': 16},
    const {'1': 'INDIRECT', '2': 252},
    const {'1': 'PRIVATEDNS', '2': 253},
    const {'1': 'PRIVATEOID', '2': 254},
  ],
};

@$core.Deprecated('Use dnsSettingsDescriptor instead')
const DnsSettings_DsRecord_DigestType$json = const {
  '1': 'DigestType',
  '2': const [
    const {'1': 'DIGEST_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'SHA1', '2': 1},
    const {'1': 'SHA256', '2': 2},
    const {'1': 'GOST3411', '2': 3},
    const {'1': 'SHA384', '2': 4},
  ],
};

@$core.Deprecated('Use dnsSettingsDescriptor instead')
const DnsSettings_GlueRecord$json = const {
  '1': 'GlueRecord',
  '2': const [
    const {
      '1': 'host_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'hostName'
    },
    const {
      '1': 'ipv4_addresses',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'ipv4Addresses'
    },
    const {
      '1': 'ipv6_addresses',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'ipv6Addresses'
    },
  ],
};

@$core.Deprecated('Use dnsSettingsDescriptor instead')
const DnsSettings_DsState$json = const {
  '1': 'DsState',
  '2': const [
    const {'1': 'DS_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'DS_RECORDS_UNPUBLISHED', '2': 1},
    const {'1': 'DS_RECORDS_PUBLISHED', '2': 2},
  ],
};

/// Descriptor for `DnsSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dnsSettingsDescriptor = $convert.base64Decode(
    'CgtEbnNTZXR0aW5ncxJUCgpjdXN0b21fZG5zGAEgASgLMjMuZ29vZ2xlLmNsb3VkLmRvbWFpbnMudjFiZXRhMS5EbnNTZXR0aW5ncy5DdXN0b21EbnNIAFIJY3VzdG9tRG5zEmoKEmdvb2dsZV9kb21haW5zX2RucxgCIAEoCzI6Lmdvb2dsZS5jbG91ZC5kb21haW5zLnYxYmV0YTEuRG5zU2V0dGluZ3MuR29vZ2xlRG9tYWluc0Ruc0gAUhBnb29nbGVEb21haW5zRG5zElcKDGdsdWVfcmVjb3JkcxgEIAMoCzI0Lmdvb2dsZS5jbG91ZC5kb21haW5zLnYxYmV0YTEuRG5zU2V0dGluZ3MuR2x1ZVJlY29yZFILZ2x1ZVJlY29yZHMahgEKCUN1c3RvbURucxImCgxuYW1lX3NlcnZlcnMYASADKAlCA+BBAlILbmFtZVNlcnZlcnMSUQoKZHNfcmVjb3JkcxgCIAMoCzIyLmdvb2dsZS5jbG91ZC5kb21haW5zLnYxYmV0YTEuRG5zU2V0dGluZ3MuRHNSZWNvcmRSCWRzUmVjb3JkcxrlAQoQR29vZ2xlRG9tYWluc0RucxImCgxuYW1lX3NlcnZlcnMYASADKAlCA+BBA1ILbmFtZVNlcnZlcnMSUQoIZHNfc3RhdGUYAiABKA4yMS5nb29nbGUuY2xvdWQuZG9tYWlucy52MWJldGExLkRuc1NldHRpbmdzLkRzU3RhdGVCA+BBAlIHZHNTdGF0ZRJWCgpkc19yZWNvcmRzGAMgAygLMjIuZ29vZ2xlLmNsb3VkLmRvbWFpbnMudjFiZXRhMS5EbnNTZXR0aW5ncy5Ec1JlY29yZEID4EEDUglkc1JlY29yZHMa9AQKCERzUmVjb3JkEhcKB2tleV90YWcYASABKAVSBmtleVRhZxJaCglhbGdvcml0aG0YAiABKA4yPC5nb29nbGUuY2xvdWQuZG9tYWlucy52MWJldGExLkRuc1NldHRpbmdzLkRzUmVjb3JkLkFsZ29yaXRobVIJYWxnb3JpdGhtEl4KC2RpZ2VzdF90eXBlGAMgASgOMj0uZ29vZ2xlLmNsb3VkLmRvbWFpbnMudjFiZXRhMS5EbnNTZXR0aW5ncy5Ec1JlY29yZC5EaWdlc3RUeXBlUgpkaWdlc3RUeXBlEhYKBmRpZ2VzdBgEIAEoCVIGZGlnZXN0Ip8CCglBbGdvcml0aG0SGQoVQUxHT1JJVEhNX1VOU1BFQ0lGSUVEEAASCgoGUlNBTUQ1EAESBgoCREgQAhIHCgNEU0EQAxIHCgNFQ0MQBBILCgdSU0FTSEExEAUSEAoMRFNBTlNFQzNTSEExEAYSFAoQUlNBU0hBMU5TRUMzU0hBMRAHEg0KCVJTQVNIQTI1NhAIEg0KCVJTQVNIQTUxMhAKEgsKB0VDQ0dPU1QQDBITCg9FQ0RTQVAyNTZTSEEyNTYQDRITCg9FQ0RTQVAzODRTSEEzODQQDhILCgdFRDI1NTE5EA8SCQoFRUQ0NDgQEBINCghJTkRJUkVDVBD8ARIPCgpQUklWQVRFRE5TEP0BEg8KClBSSVZBVEVPSUQQ/gEiWQoKRGlnZXN0VHlwZRIbChdESUdFU1RfVFlQRV9VTlNQRUNJRklFRBAAEggKBFNIQTEQARIKCgZTSEEyNTYQAhIMCghHT1NUMzQxMRADEgoKBlNIQTM4NBAEGnwKCkdsdWVSZWNvcmQSIAoJaG9zdF9uYW1lGAEgASgJQgPgQQJSCGhvc3ROYW1lEiUKDmlwdjRfYWRkcmVzc2VzGAIgAygJUg1pcHY0QWRkcmVzc2VzEiUKDmlwdjZfYWRkcmVzc2VzGAMgAygJUg1pcHY2QWRkcmVzc2VzIlkKB0RzU3RhdGUSGAoURFNfU1RBVEVfVU5TUEVDSUZJRUQQABIaChZEU19SRUNPUkRTX1VOUFVCTElTSEVEEAESGAoURFNfUkVDT1JEU19QVUJMSVNIRUQQAkIOCgxkbnNfcHJvdmlkZXI=');
@$core.Deprecated('Use contactSettingsDescriptor instead')
const ContactSettings$json = const {
  '1': 'ContactSettings',
  '2': const [
    const {
      '1': 'privacy',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.domains.v1beta1.ContactPrivacy',
      '8': const {},
      '10': 'privacy'
    },
    const {
      '1': 'registrant_contact',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.domains.v1beta1.ContactSettings.Contact',
      '8': const {},
      '10': 'registrantContact'
    },
    const {
      '1': 'admin_contact',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.domains.v1beta1.ContactSettings.Contact',
      '8': const {},
      '10': 'adminContact'
    },
    const {
      '1': 'technical_contact',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.domains.v1beta1.ContactSettings.Contact',
      '8': const {},
      '10': 'technicalContact'
    },
  ],
  '3': const [ContactSettings_Contact$json],
};

@$core.Deprecated('Use contactSettingsDescriptor instead')
const ContactSettings_Contact$json = const {
  '1': 'Contact',
  '2': const [
    const {
      '1': 'postal_address',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.PostalAddress',
      '8': const {},
      '10': 'postalAddress'
    },
    const {'1': 'email', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'email'},
    const {
      '1': 'phone_number',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'phoneNumber'
    },
    const {'1': 'fax_number', '3': 4, '4': 1, '5': 9, '10': 'faxNumber'},
  ],
};

/// Descriptor for `ContactSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactSettingsDescriptor = $convert.base64Decode(
    'Cg9Db250YWN0U2V0dGluZ3MSSwoHcHJpdmFjeRgBIAEoDjIsLmdvb2dsZS5jbG91ZC5kb21haW5zLnYxYmV0YTEuQ29udGFjdFByaXZhY3lCA+BBAlIHcHJpdmFjeRJpChJyZWdpc3RyYW50X2NvbnRhY3QYAiABKAsyNS5nb29nbGUuY2xvdWQuZG9tYWlucy52MWJldGExLkNvbnRhY3RTZXR0aW5ncy5Db250YWN0QgPgQQJSEXJlZ2lzdHJhbnRDb250YWN0El8KDWFkbWluX2NvbnRhY3QYAyABKAsyNS5nb29nbGUuY2xvdWQuZG9tYWlucy52MWJldGExLkNvbnRhY3RTZXR0aW5ncy5Db250YWN0QgPgQQJSDGFkbWluQ29udGFjdBJnChF0ZWNobmljYWxfY29udGFjdBgEIAEoCzI1Lmdvb2dsZS5jbG91ZC5kb21haW5zLnYxYmV0YTEuQ29udGFjdFNldHRpbmdzLkNvbnRhY3RCA+BBAlIQdGVjaG5pY2FsQ29udGFjdBqzAQoHQ29udGFjdBJGCg5wb3N0YWxfYWRkcmVzcxgBIAEoCzIaLmdvb2dsZS50eXBlLlBvc3RhbEFkZHJlc3NCA+BBAlINcG9zdGFsQWRkcmVzcxIZCgVlbWFpbBgCIAEoCUID4EECUgVlbWFpbBImCgxwaG9uZV9udW1iZXIYAyABKAlCA+BBAlILcGhvbmVOdW1iZXISHQoKZmF4X251bWJlchgEIAEoCVIJZmF4TnVtYmVy');
@$core.Deprecated('Use searchDomainsRequestDescriptor instead')
const SearchDomainsRequest$json = const {
  '1': 'SearchDomainsRequest',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'query'},
    const {
      '1': 'location',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'location'
    },
  ],
};

/// Descriptor for `SearchDomainsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchDomainsRequestDescriptor = $convert.base64Decode(
    'ChRTZWFyY2hEb21haW5zUmVxdWVzdBIZCgVxdWVyeRgBIAEoCUID4EECUgVxdWVyeRJFCghsb2NhdGlvbhgCIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SCGxvY2F0aW9u');
@$core.Deprecated('Use searchDomainsResponseDescriptor instead')
const SearchDomainsResponse$json = const {
  '1': 'SearchDomainsResponse',
  '2': const [
    const {
      '1': 'register_parameters',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.domains.v1beta1.RegisterParameters',
      '10': 'registerParameters'
    },
  ],
};

/// Descriptor for `SearchDomainsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchDomainsResponseDescriptor = $convert.base64Decode(
    'ChVTZWFyY2hEb21haW5zUmVzcG9uc2USYQoTcmVnaXN0ZXJfcGFyYW1ldGVycxgBIAMoCzIwLmdvb2dsZS5jbG91ZC5kb21haW5zLnYxYmV0YTEuUmVnaXN0ZXJQYXJhbWV0ZXJzUhJyZWdpc3RlclBhcmFtZXRlcnM=');
@$core.Deprecated('Use retrieveRegisterParametersRequestDescriptor instead')
const RetrieveRegisterParametersRequest$json = const {
  '1': 'RetrieveRegisterParametersRequest',
  '2': const [
    const {
      '1': 'domain_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'domainName'
    },
    const {
      '1': 'location',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'location'
    },
  ],
};

/// Descriptor for `RetrieveRegisterParametersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retrieveRegisterParametersRequestDescriptor =
    $convert.base64Decode(
        'CiFSZXRyaWV2ZVJlZ2lzdGVyUGFyYW1ldGVyc1JlcXVlc3QSJAoLZG9tYWluX25hbWUYASABKAlCA+BBAlIKZG9tYWluTmFtZRJFCghsb2NhdGlvbhgCIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SCGxvY2F0aW9u');
@$core.Deprecated('Use retrieveRegisterParametersResponseDescriptor instead')
const RetrieveRegisterParametersResponse$json = const {
  '1': 'RetrieveRegisterParametersResponse',
  '2': const [
    const {
      '1': 'register_parameters',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.domains.v1beta1.RegisterParameters',
      '10': 'registerParameters'
    },
  ],
};

/// Descriptor for `RetrieveRegisterParametersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retrieveRegisterParametersResponseDescriptor =
    $convert.base64Decode(
        'CiJSZXRyaWV2ZVJlZ2lzdGVyUGFyYW1ldGVyc1Jlc3BvbnNlEmEKE3JlZ2lzdGVyX3BhcmFtZXRlcnMYASABKAsyMC5nb29nbGUuY2xvdWQuZG9tYWlucy52MWJldGExLlJlZ2lzdGVyUGFyYW1ldGVyc1IScmVnaXN0ZXJQYXJhbWV0ZXJz');
@$core.Deprecated('Use registerDomainRequestDescriptor instead')
const RegisterDomainRequest$json = const {
  '1': 'RegisterDomainRequest',
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
      '1': 'registration',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.domains.v1beta1.Registration',
      '8': const {},
      '10': 'registration'
    },
    const {
      '1': 'domain_notices',
      '3': 3,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.domains.v1beta1.DomainNotice',
      '10': 'domainNotices'
    },
    const {
      '1': 'contact_notices',
      '3': 4,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.domains.v1beta1.ContactNotice',
      '10': 'contactNotices'
    },
    const {
      '1': 'yearly_price',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '8': const {},
      '10': 'yearlyPrice'
    },
    const {'1': 'validate_only', '3': 6, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `RegisterDomainRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerDomainRequestDescriptor = $convert.base64Decode(
    'ChVSZWdpc3RlckRvbWFpblJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50ElMKDHJlZ2lzdHJhdGlvbhgCIAEoCzIqLmdvb2dsZS5jbG91ZC5kb21haW5zLnYxYmV0YTEuUmVnaXN0cmF0aW9uQgPgQQJSDHJlZ2lzdHJhdGlvbhJRCg5kb21haW5fbm90aWNlcxgDIAMoDjIqLmdvb2dsZS5jbG91ZC5kb21haW5zLnYxYmV0YTEuRG9tYWluTm90aWNlUg1kb21haW5Ob3RpY2VzElQKD2NvbnRhY3Rfbm90aWNlcxgEIAMoDjIrLmdvb2dsZS5jbG91ZC5kb21haW5zLnYxYmV0YTEuQ29udGFjdE5vdGljZVIOY29udGFjdE5vdGljZXMSOgoMeWVhcmx5X3ByaWNlGAUgASgLMhIuZ29vZ2xlLnR5cGUuTW9uZXlCA+BBAlILeWVhcmx5UHJpY2USIwoNdmFsaWRhdGVfb25seRgGIAEoCFIMdmFsaWRhdGVPbmx5');
@$core.Deprecated('Use retrieveTransferParametersRequestDescriptor instead')
const RetrieveTransferParametersRequest$json = const {
  '1': 'RetrieveTransferParametersRequest',
  '2': const [
    const {
      '1': 'domain_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'domainName'
    },
    const {
      '1': 'location',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'location'
    },
  ],
};

/// Descriptor for `RetrieveTransferParametersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retrieveTransferParametersRequestDescriptor =
    $convert.base64Decode(
        'CiFSZXRyaWV2ZVRyYW5zZmVyUGFyYW1ldGVyc1JlcXVlc3QSJAoLZG9tYWluX25hbWUYASABKAlCA+BBAlIKZG9tYWluTmFtZRJFCghsb2NhdGlvbhgCIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SCGxvY2F0aW9u');
@$core.Deprecated('Use retrieveTransferParametersResponseDescriptor instead')
const RetrieveTransferParametersResponse$json = const {
  '1': 'RetrieveTransferParametersResponse',
  '2': const [
    const {
      '1': 'transfer_parameters',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.domains.v1beta1.TransferParameters',
      '10': 'transferParameters'
    },
  ],
};

/// Descriptor for `RetrieveTransferParametersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retrieveTransferParametersResponseDescriptor =
    $convert.base64Decode(
        'CiJSZXRyaWV2ZVRyYW5zZmVyUGFyYW1ldGVyc1Jlc3BvbnNlEmEKE3RyYW5zZmVyX3BhcmFtZXRlcnMYASABKAsyMC5nb29nbGUuY2xvdWQuZG9tYWlucy52MWJldGExLlRyYW5zZmVyUGFyYW1ldGVyc1ISdHJhbnNmZXJQYXJhbWV0ZXJz');
@$core.Deprecated('Use transferDomainRequestDescriptor instead')
const TransferDomainRequest$json = const {
  '1': 'TransferDomainRequest',
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
      '1': 'registration',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.domains.v1beta1.Registration',
      '8': const {},
      '10': 'registration'
    },
    const {
      '1': 'contact_notices',
      '3': 3,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.domains.v1beta1.ContactNotice',
      '10': 'contactNotices'
    },
    const {
      '1': 'yearly_price',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '8': const {},
      '10': 'yearlyPrice'
    },
    const {
      '1': 'authorization_code',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.domains.v1beta1.AuthorizationCode',
      '10': 'authorizationCode'
    },
    const {'1': 'validate_only', '3': 6, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `TransferDomainRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferDomainRequestDescriptor = $convert.base64Decode(
    'ChVUcmFuc2ZlckRvbWFpblJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50ElMKDHJlZ2lzdHJhdGlvbhgCIAEoCzIqLmdvb2dsZS5jbG91ZC5kb21haW5zLnYxYmV0YTEuUmVnaXN0cmF0aW9uQgPgQQJSDHJlZ2lzdHJhdGlvbhJUCg9jb250YWN0X25vdGljZXMYAyADKA4yKy5nb29nbGUuY2xvdWQuZG9tYWlucy52MWJldGExLkNvbnRhY3ROb3RpY2VSDmNvbnRhY3ROb3RpY2VzEjoKDHllYXJseV9wcmljZRgEIAEoCzISLmdvb2dsZS50eXBlLk1vbmV5QgPgQQJSC3llYXJseVByaWNlEl4KEmF1dGhvcml6YXRpb25fY29kZRgFIAEoCzIvLmdvb2dsZS5jbG91ZC5kb21haW5zLnYxYmV0YTEuQXV0aG9yaXphdGlvbkNvZGVSEWF1dGhvcml6YXRpb25Db2RlEiMKDXZhbGlkYXRlX29ubHkYBiABKAhSDHZhbGlkYXRlT25seQ==');
@$core.Deprecated('Use listRegistrationsRequestDescriptor instead')
const ListRegistrationsRequest$json = const {
  '1': 'ListRegistrationsRequest',
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
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListRegistrationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRegistrationsRequestDescriptor =
    $convert.base64Decode(
        'ChhMaXN0UmVnaXN0cmF0aW9uc1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIAEoCVIGZmlsdGVy');
@$core.Deprecated('Use listRegistrationsResponseDescriptor instead')
const ListRegistrationsResponse$json = const {
  '1': 'ListRegistrationsResponse',
  '2': const [
    const {
      '1': 'registrations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.domains.v1beta1.Registration',
      '10': 'registrations'
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

/// Descriptor for `ListRegistrationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRegistrationsResponseDescriptor =
    $convert.base64Decode(
        'ChlMaXN0UmVnaXN0cmF0aW9uc1Jlc3BvbnNlElAKDXJlZ2lzdHJhdGlvbnMYASADKAsyKi5nb29nbGUuY2xvdWQuZG9tYWlucy52MWJldGExLlJlZ2lzdHJhdGlvblINcmVnaXN0cmF0aW9ucxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use getRegistrationRequestDescriptor instead')
const GetRegistrationRequest$json = const {
  '1': 'GetRegistrationRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetRegistrationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRegistrationRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRSZWdpc3RyYXRpb25SZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojZG9tYWlucy5nb29nbGVhcGlzLmNvbS9SZWdpc3RyYXRpb25SBG5hbWU=');
@$core.Deprecated('Use updateRegistrationRequestDescriptor instead')
const UpdateRegistrationRequest$json = const {
  '1': 'UpdateRegistrationRequest',
  '2': const [
    const {
      '1': 'registration',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.domains.v1beta1.Registration',
      '10': 'registration'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateRegistrationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRegistrationRequestDescriptor =
    $convert.base64Decode(
        'ChlVcGRhdGVSZWdpc3RyYXRpb25SZXF1ZXN0Ek4KDHJlZ2lzdHJhdGlvbhgBIAEoCzIqLmdvb2dsZS5jbG91ZC5kb21haW5zLnYxYmV0YTEuUmVnaXN0cmF0aW9uUgxyZWdpc3RyYXRpb24SQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use configureManagementSettingsRequestDescriptor instead')
const ConfigureManagementSettingsRequest$json = const {
  '1': 'ConfigureManagementSettingsRequest',
  '2': const [
    const {
      '1': 'registration',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'registration'
    },
    const {
      '1': 'management_settings',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.domains.v1beta1.ManagementSettings',
      '10': 'managementSettings'
    },
    const {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `ConfigureManagementSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configureManagementSettingsRequestDescriptor =
    $convert.base64Decode(
        'CiJDb25maWd1cmVNYW5hZ2VtZW50U2V0dGluZ3NSZXF1ZXN0Ek8KDHJlZ2lzdHJhdGlvbhgBIAEoCUIr4EEC+kElCiNkb21haW5zLmdvb2dsZWFwaXMuY29tL1JlZ2lzdHJhdGlvblIMcmVnaXN0cmF0aW9uEmEKE21hbmFnZW1lbnRfc2V0dGluZ3MYAiABKAsyMC5nb29nbGUuY2xvdWQuZG9tYWlucy52MWJldGExLk1hbmFnZW1lbnRTZXR0aW5nc1ISbWFuYWdlbWVudFNldHRpbmdzEkAKC3VwZGF0ZV9tYXNrGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use configureDnsSettingsRequestDescriptor instead')
const ConfigureDnsSettingsRequest$json = const {
  '1': 'ConfigureDnsSettingsRequest',
  '2': const [
    const {
      '1': 'registration',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'registration'
    },
    const {
      '1': 'dns_settings',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.domains.v1beta1.DnsSettings',
      '10': 'dnsSettings'
    },
    const {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `ConfigureDnsSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configureDnsSettingsRequestDescriptor =
    $convert.base64Decode(
        'ChtDb25maWd1cmVEbnNTZXR0aW5nc1JlcXVlc3QSTwoMcmVnaXN0cmF0aW9uGAEgASgJQivgQQL6QSUKI2RvbWFpbnMuZ29vZ2xlYXBpcy5jb20vUmVnaXN0cmF0aW9uUgxyZWdpc3RyYXRpb24STAoMZG5zX3NldHRpbmdzGAIgASgLMikuZ29vZ2xlLmNsb3VkLmRvbWFpbnMudjFiZXRhMS5EbnNTZXR0aW5nc1ILZG5zU2V0dGluZ3MSQAoLdXBkYXRlX21hc2sYAyABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSIwoNdmFsaWRhdGVfb25seRgEIAEoCFIMdmFsaWRhdGVPbmx5');
@$core.Deprecated('Use configureContactSettingsRequestDescriptor instead')
const ConfigureContactSettingsRequest$json = const {
  '1': 'ConfigureContactSettingsRequest',
  '2': const [
    const {
      '1': 'registration',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'registration'
    },
    const {
      '1': 'contact_settings',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.domains.v1beta1.ContactSettings',
      '10': 'contactSettings'
    },
    const {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
    const {
      '1': 'contact_notices',
      '3': 4,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.domains.v1beta1.ContactNotice',
      '10': 'contactNotices'
    },
    const {'1': 'validate_only', '3': 5, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `ConfigureContactSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configureContactSettingsRequestDescriptor =
    $convert.base64Decode(
        'Ch9Db25maWd1cmVDb250YWN0U2V0dGluZ3NSZXF1ZXN0Ek8KDHJlZ2lzdHJhdGlvbhgBIAEoCUIr4EEC+kElCiNkb21haW5zLmdvb2dsZWFwaXMuY29tL1JlZ2lzdHJhdGlvblIMcmVnaXN0cmF0aW9uElgKEGNvbnRhY3Rfc2V0dGluZ3MYAiABKAsyLS5nb29nbGUuY2xvdWQuZG9tYWlucy52MWJldGExLkNvbnRhY3RTZXR0aW5nc1IPY29udGFjdFNldHRpbmdzEkAKC3VwZGF0ZV9tYXNrGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrElQKD2NvbnRhY3Rfbm90aWNlcxgEIAMoDjIrLmdvb2dsZS5jbG91ZC5kb21haW5zLnYxYmV0YTEuQ29udGFjdE5vdGljZVIOY29udGFjdE5vdGljZXMSIwoNdmFsaWRhdGVfb25seRgFIAEoCFIMdmFsaWRhdGVPbmx5');
@$core.Deprecated('Use exportRegistrationRequestDescriptor instead')
const ExportRegistrationRequest$json = const {
  '1': 'ExportRegistrationRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `ExportRegistrationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportRegistrationRequestDescriptor =
    $convert.base64Decode(
        'ChlFeHBvcnRSZWdpc3RyYXRpb25SZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojZG9tYWlucy5nb29nbGVhcGlzLmNvbS9SZWdpc3RyYXRpb25SBG5hbWU=');
@$core.Deprecated('Use deleteRegistrationRequestDescriptor instead')
const DeleteRegistrationRequest$json = const {
  '1': 'DeleteRegistrationRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteRegistrationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRegistrationRequestDescriptor =
    $convert.base64Decode(
        'ChlEZWxldGVSZWdpc3RyYXRpb25SZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojZG9tYWlucy5nb29nbGVhcGlzLmNvbS9SZWdpc3RyYXRpb25SBG5hbWU=');
@$core.Deprecated('Use retrieveAuthorizationCodeRequestDescriptor instead')
const RetrieveAuthorizationCodeRequest$json = const {
  '1': 'RetrieveAuthorizationCodeRequest',
  '2': const [
    const {
      '1': 'registration',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'registration'
    },
  ],
};

/// Descriptor for `RetrieveAuthorizationCodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retrieveAuthorizationCodeRequestDescriptor =
    $convert.base64Decode(
        'CiBSZXRyaWV2ZUF1dGhvcml6YXRpb25Db2RlUmVxdWVzdBJPCgxyZWdpc3RyYXRpb24YASABKAlCK+BBAvpBJQojZG9tYWlucy5nb29nbGVhcGlzLmNvbS9SZWdpc3RyYXRpb25SDHJlZ2lzdHJhdGlvbg==');
@$core.Deprecated('Use resetAuthorizationCodeRequestDescriptor instead')
const ResetAuthorizationCodeRequest$json = const {
  '1': 'ResetAuthorizationCodeRequest',
  '2': const [
    const {
      '1': 'registration',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'registration'
    },
  ],
};

/// Descriptor for `ResetAuthorizationCodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetAuthorizationCodeRequestDescriptor =
    $convert.base64Decode(
        'Ch1SZXNldEF1dGhvcml6YXRpb25Db2RlUmVxdWVzdBJPCgxyZWdpc3RyYXRpb24YASABKAlCK+BBAvpBJQojZG9tYWlucy5nb29nbGVhcGlzLmNvbS9SZWdpc3RyYXRpb25SDHJlZ2lzdHJhdGlvbg==');
@$core.Deprecated('Use registerParametersDescriptor instead')
const RegisterParameters$json = const {
  '1': 'RegisterParameters',
  '2': const [
    const {'1': 'domain_name', '3': 1, '4': 1, '5': 9, '10': 'domainName'},
    const {
      '1': 'availability',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.domains.v1beta1.RegisterParameters.Availability',
      '10': 'availability'
    },
    const {
      '1': 'supported_privacy',
      '3': 3,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.domains.v1beta1.ContactPrivacy',
      '10': 'supportedPrivacy'
    },
    const {
      '1': 'domain_notices',
      '3': 4,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.domains.v1beta1.DomainNotice',
      '10': 'domainNotices'
    },
    const {
      '1': 'yearly_price',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'yearlyPrice'
    },
  ],
  '4': const [RegisterParameters_Availability$json],
};

@$core.Deprecated('Use registerParametersDescriptor instead')
const RegisterParameters_Availability$json = const {
  '1': 'Availability',
  '2': const [
    const {'1': 'AVAILABILITY_UNSPECIFIED', '2': 0},
    const {'1': 'AVAILABLE', '2': 1},
    const {'1': 'UNAVAILABLE', '2': 2},
    const {'1': 'UNSUPPORTED', '2': 3},
    const {'1': 'UNKNOWN', '2': 4},
  ],
};

/// Descriptor for `RegisterParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerParametersDescriptor = $convert.base64Decode(
    'ChJSZWdpc3RlclBhcmFtZXRlcnMSHwoLZG9tYWluX25hbWUYASABKAlSCmRvbWFpbk5hbWUSYQoMYXZhaWxhYmlsaXR5GAIgASgOMj0uZ29vZ2xlLmNsb3VkLmRvbWFpbnMudjFiZXRhMS5SZWdpc3RlclBhcmFtZXRlcnMuQXZhaWxhYmlsaXR5UgxhdmFpbGFiaWxpdHkSWQoRc3VwcG9ydGVkX3ByaXZhY3kYAyADKA4yLC5nb29nbGUuY2xvdWQuZG9tYWlucy52MWJldGExLkNvbnRhY3RQcml2YWN5UhBzdXBwb3J0ZWRQcml2YWN5ElEKDmRvbWFpbl9ub3RpY2VzGAQgAygOMiouZ29vZ2xlLmNsb3VkLmRvbWFpbnMudjFiZXRhMS5Eb21haW5Ob3RpY2VSDWRvbWFpbk5vdGljZXMSNQoMeWVhcmx5X3ByaWNlGAUgASgLMhIuZ29vZ2xlLnR5cGUuTW9uZXlSC3llYXJseVByaWNlImoKDEF2YWlsYWJpbGl0eRIcChhBVkFJTEFCSUxJVFlfVU5TUEVDSUZJRUQQABINCglBVkFJTEFCTEUQARIPCgtVTkFWQUlMQUJMRRACEg8KC1VOU1VQUE9SVEVEEAMSCwoHVU5LTk9XThAE');
@$core.Deprecated('Use transferParametersDescriptor instead')
const TransferParameters$json = const {
  '1': 'TransferParameters',
  '2': const [
    const {'1': 'domain_name', '3': 1, '4': 1, '5': 9, '10': 'domainName'},
    const {
      '1': 'current_registrar',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'currentRegistrar'
    },
    const {'1': 'name_servers', '3': 3, '4': 3, '5': 9, '10': 'nameServers'},
    const {
      '1': 'transfer_lock_state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.domains.v1beta1.TransferLockState',
      '10': 'transferLockState'
    },
    const {
      '1': 'supported_privacy',
      '3': 5,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.domains.v1beta1.ContactPrivacy',
      '10': 'supportedPrivacy'
    },
    const {
      '1': 'yearly_price',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'yearlyPrice'
    },
  ],
};

/// Descriptor for `TransferParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferParametersDescriptor = $convert.base64Decode(
    'ChJUcmFuc2ZlclBhcmFtZXRlcnMSHwoLZG9tYWluX25hbWUYASABKAlSCmRvbWFpbk5hbWUSKwoRY3VycmVudF9yZWdpc3RyYXIYAiABKAlSEGN1cnJlbnRSZWdpc3RyYXISIQoMbmFtZV9zZXJ2ZXJzGAMgAygJUgtuYW1lU2VydmVycxJfChN0cmFuc2Zlcl9sb2NrX3N0YXRlGAQgASgOMi8uZ29vZ2xlLmNsb3VkLmRvbWFpbnMudjFiZXRhMS5UcmFuc2ZlckxvY2tTdGF0ZVIRdHJhbnNmZXJMb2NrU3RhdGUSWQoRc3VwcG9ydGVkX3ByaXZhY3kYBSADKA4yLC5nb29nbGUuY2xvdWQuZG9tYWlucy52MWJldGExLkNvbnRhY3RQcml2YWN5UhBzdXBwb3J0ZWRQcml2YWN5EjUKDHllYXJseV9wcmljZRgGIAEoCzISLmdvb2dsZS50eXBlLk1vbmV5Ugt5ZWFybHlQcmljZQ==');
@$core.Deprecated('Use authorizationCodeDescriptor instead')
const AuthorizationCode$json = const {
  '1': 'AuthorizationCode',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `AuthorizationCode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorizationCodeDescriptor = $convert
    .base64Decode('ChFBdXRob3JpemF0aW9uQ29kZRISCgRjb2RlGAEgASgJUgRjb2Rl');
@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = const {
  '1': 'OperationMetadata',
  '2': const [
    const {
      '1': 'create_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    const {'1': 'target', '3': 3, '4': 1, '5': 9, '10': 'target'},
    const {'1': 'verb', '3': 4, '4': 1, '5': 9, '10': 'verb'},
    const {'1': 'status_detail', '3': 5, '4': 1, '5': 9, '10': 'statusDetail'},
    const {'1': 'api_version', '3': 6, '4': 1, '5': 9, '10': 'apiVersion'},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRI7CgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSNQoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdlbmRUaW1lEhYKBnRhcmdldBgDIAEoCVIGdGFyZ2V0EhIKBHZlcmIYBCABKAlSBHZlcmISIwoNc3RhdHVzX2RldGFpbBgFIAEoCVIMc3RhdHVzRGV0YWlsEh8KC2FwaV92ZXJzaW9uGAYgASgJUgphcGlWZXJzaW9u');
