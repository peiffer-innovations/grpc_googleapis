///
//  Generated code. Do not modify.
//  source: google/cloud/domains/v1alpha2/domains.proto
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
      '6': '.google.cloud.domains.v1alpha2.Registration.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'issues',
      '3': 8,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.domains.v1alpha2.Registration.Issue',
      '8': const {},
      '10': 'issues'
    },
    const {
      '1': 'labels',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.domains.v1alpha2.Registration.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'management_settings',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.domains.v1alpha2.ManagementSettings',
      '10': 'managementSettings'
    },
    const {
      '1': 'dns_settings',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.domains.v1alpha2.DnsSettings',
      '10': 'dnsSettings'
    },
    const {
      '1': 'contact_settings',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.domains.v1alpha2.ContactSettings',
      '8': const {},
      '10': 'contactSettings'
    },
    const {
      '1': 'pending_contact_settings',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.domains.v1alpha2.ContactSettings',
      '8': const {},
      '10': 'pendingContactSettings'
    },
    const {
      '1': 'supported_privacy',
      '3': 14,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.domains.v1alpha2.ContactPrivacy',
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
    'CgxSZWdpc3RyYXRpb24SFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEicKC2RvbWFpbl9uYW1lGAIgASgJQgbgQQLgQQVSCmRvbWFpbk5hbWUSQAoLY3JlYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLZXhwaXJlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmV4cGlyZVRpbWUSTAoFc3RhdGUYByABKA4yMS5nb29nbGUuY2xvdWQuZG9tYWlucy52MWFscGhhMi5SZWdpc3RyYXRpb24uU3RhdGVCA+BBA1IFc3RhdGUSTgoGaXNzdWVzGAggAygOMjEuZ29vZ2xlLmNsb3VkLmRvbWFpbnMudjFhbHBoYTIuUmVnaXN0cmF0aW9uLklzc3VlQgPgQQNSBmlzc3VlcxJPCgZsYWJlbHMYCSADKAsyNy5nb29nbGUuY2xvdWQuZG9tYWlucy52MWFscGhhMi5SZWdpc3RyYXRpb24uTGFiZWxzRW50cnlSBmxhYmVscxJiChNtYW5hZ2VtZW50X3NldHRpbmdzGAogASgLMjEuZ29vZ2xlLmNsb3VkLmRvbWFpbnMudjFhbHBoYTIuTWFuYWdlbWVudFNldHRpbmdzUhJtYW5hZ2VtZW50U2V0dGluZ3MSTQoMZG5zX3NldHRpbmdzGAsgASgLMiouZ29vZ2xlLmNsb3VkLmRvbWFpbnMudjFhbHBoYTIuRG5zU2V0dGluZ3NSC2Ruc1NldHRpbmdzEl4KEGNvbnRhY3Rfc2V0dGluZ3MYDCABKAsyLi5nb29nbGUuY2xvdWQuZG9tYWlucy52MWFscGhhMi5Db250YWN0U2V0dGluZ3NCA+BBAlIPY29udGFjdFNldHRpbmdzEm0KGHBlbmRpbmdfY29udGFjdF9zZXR0aW5ncxgNIAEoCzIuLmdvb2dsZS5jbG91ZC5kb21haW5zLnYxYWxwaGEyLkNvbnRhY3RTZXR0aW5nc0ID4EEDUhZwZW5kaW5nQ29udGFjdFNldHRpbmdzEl8KEXN1cHBvcnRlZF9wcml2YWN5GA4gAygOMi0uZ29vZ2xlLmNsb3VkLmRvbWFpbnMudjFhbHBoYTIuQ29udGFjdFByaXZhY3lCA+BBA1IQc3VwcG9ydGVkUHJpdmFjeRo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIqUBCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEhgKFFJFR0lTVFJBVElPTl9QRU5ESU5HEAESFwoTUkVHSVNUUkFUSU9OX0ZBSUxFRBACEhQKEFRSQU5TRkVSX1BFTkRJTkcQAxITCg9UUkFOU0ZFUl9GQUlMRUQQBBIKCgZBQ1RJVkUQBhINCglTVVNQRU5ERUQQBxIMCghFWFBPUlRFRBAIIkkKBUlzc3VlEhUKEUlTU1VFX1VOU1BFQ0lGSUVEEAASEwoPQ09OVEFDVF9TVVBQT1JUEAESFAoQVU5WRVJJRklFRF9FTUFJTBACOm7qQWsKI2RvbWFpbnMuZ29vZ2xlYXBpcy5jb20vUmVnaXN0cmF0aW9uEkRwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vcmVnaXN0cmF0aW9ucy97cmVnaXN0cmF0aW9ufQ==');
@$core.Deprecated('Use managementSettingsDescriptor instead')
const ManagementSettings$json = const {
  '1': 'ManagementSettings',
  '2': const [
    const {
      '1': 'renewal_method',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.domains.v1alpha2.ManagementSettings.RenewalMethod',
      '8': const {},
      '10': 'renewalMethod'
    },
    const {
      '1': 'transfer_lock_state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.domains.v1alpha2.TransferLockState',
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
    'ChJNYW5hZ2VtZW50U2V0dGluZ3MSawoOcmVuZXdhbF9tZXRob2QYAyABKA4yPy5nb29nbGUuY2xvdWQuZG9tYWlucy52MWFscGhhMi5NYW5hZ2VtZW50U2V0dGluZ3MuUmVuZXdhbE1ldGhvZEID4EEDUg1yZW5ld2FsTWV0aG9kEmAKE3RyYW5zZmVyX2xvY2tfc3RhdGUYBCABKA4yMC5nb29nbGUuY2xvdWQuZG9tYWlucy52MWFscGhhMi5UcmFuc2ZlckxvY2tTdGF0ZVIRdHJhbnNmZXJMb2NrU3RhdGUiWgoNUmVuZXdhbE1ldGhvZBIeChpSRU5FV0FMX01FVEhPRF9VTlNQRUNJRklFRBAAEhUKEUFVVE9NQVRJQ19SRU5FV0FMEAESEgoOTUFOVUFMX1JFTkVXQUwQAg==');
@$core.Deprecated('Use dnsSettingsDescriptor instead')
const DnsSettings$json = const {
  '1': 'DnsSettings',
  '2': const [
    const {
      '1': 'custom_dns',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.domains.v1alpha2.DnsSettings.CustomDns',
      '9': 0,
      '10': 'customDns'
    },
    const {
      '1': 'google_domains_dns',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.domains.v1alpha2.DnsSettings.GoogleDomainsDns',
      '9': 0,
      '10': 'googleDomainsDns'
    },
    const {
      '1': 'glue_records',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.domains.v1alpha2.DnsSettings.GlueRecord',
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
      '6': '.google.cloud.domains.v1alpha2.DnsSettings.DsRecord',
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
      '6': '.google.cloud.domains.v1alpha2.DnsSettings.DsState',
      '8': const {},
      '10': 'dsState'
    },
    const {
      '1': 'ds_records',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.domains.v1alpha2.DnsSettings.DsRecord',
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
      '6': '.google.cloud.domains.v1alpha2.DnsSettings.DsRecord.Algorithm',
      '10': 'algorithm'
    },
    const {
      '1': 'digest_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.domains.v1alpha2.DnsSettings.DsRecord.DigestType',
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
    'CgtEbnNTZXR0aW5ncxJVCgpjdXN0b21fZG5zGAEgASgLMjQuZ29vZ2xlLmNsb3VkLmRvbWFpbnMudjFhbHBoYTIuRG5zU2V0dGluZ3MuQ3VzdG9tRG5zSABSCWN1c3RvbURucxJrChJnb29nbGVfZG9tYWluc19kbnMYAiABKAsyOy5nb29nbGUuY2xvdWQuZG9tYWlucy52MWFscGhhMi5EbnNTZXR0aW5ncy5Hb29nbGVEb21haW5zRG5zSABSEGdvb2dsZURvbWFpbnNEbnMSWAoMZ2x1ZV9yZWNvcmRzGAQgAygLMjUuZ29vZ2xlLmNsb3VkLmRvbWFpbnMudjFhbHBoYTIuRG5zU2V0dGluZ3MuR2x1ZVJlY29yZFILZ2x1ZVJlY29yZHMahwEKCUN1c3RvbURucxImCgxuYW1lX3NlcnZlcnMYASADKAlCA+BBAlILbmFtZVNlcnZlcnMSUgoKZHNfcmVjb3JkcxgCIAMoCzIzLmdvb2dsZS5jbG91ZC5kb21haW5zLnYxYWxwaGEyLkRuc1NldHRpbmdzLkRzUmVjb3JkUglkc1JlY29yZHMa5wEKEEdvb2dsZURvbWFpbnNEbnMSJgoMbmFtZV9zZXJ2ZXJzGAEgAygJQgPgQQNSC25hbWVTZXJ2ZXJzElIKCGRzX3N0YXRlGAIgASgOMjIuZ29vZ2xlLmNsb3VkLmRvbWFpbnMudjFhbHBoYTIuRG5zU2V0dGluZ3MuRHNTdGF0ZUID4EECUgdkc1N0YXRlElcKCmRzX3JlY29yZHMYAyADKAsyMy5nb29nbGUuY2xvdWQuZG9tYWlucy52MWFscGhhMi5EbnNTZXR0aW5ncy5Ec1JlY29yZEID4EEDUglkc1JlY29yZHMa9gQKCERzUmVjb3JkEhcKB2tleV90YWcYASABKAVSBmtleVRhZxJbCglhbGdvcml0aG0YAiABKA4yPS5nb29nbGUuY2xvdWQuZG9tYWlucy52MWFscGhhMi5EbnNTZXR0aW5ncy5Ec1JlY29yZC5BbGdvcml0aG1SCWFsZ29yaXRobRJfCgtkaWdlc3RfdHlwZRgDIAEoDjI+Lmdvb2dsZS5jbG91ZC5kb21haW5zLnYxYWxwaGEyLkRuc1NldHRpbmdzLkRzUmVjb3JkLkRpZ2VzdFR5cGVSCmRpZ2VzdFR5cGUSFgoGZGlnZXN0GAQgASgJUgZkaWdlc3QinwIKCUFsZ29yaXRobRIZChVBTEdPUklUSE1fVU5TUEVDSUZJRUQQABIKCgZSU0FNRDUQARIGCgJESBACEgcKA0RTQRADEgcKA0VDQxAEEgsKB1JTQVNIQTEQBRIQCgxEU0FOU0VDM1NIQTEQBhIUChBSU0FTSEExTlNFQzNTSEExEAcSDQoJUlNBU0hBMjU2EAgSDQoJUlNBU0hBNTEyEAoSCwoHRUNDR09TVBAMEhMKD0VDRFNBUDI1NlNIQTI1NhANEhMKD0VDRFNBUDM4NFNIQTM4NBAOEgsKB0VEMjU1MTkQDxIJCgVFRDQ0OBAQEg0KCElORElSRUNUEPwBEg8KClBSSVZBVEVETlMQ/QESDwoKUFJJVkFURU9JRBD+ASJZCgpEaWdlc3RUeXBlEhsKF0RJR0VTVF9UWVBFX1VOU1BFQ0lGSUVEEAASCAoEU0hBMRABEgoKBlNIQTI1NhACEgwKCEdPU1QzNDExEAMSCgoGU0hBMzg0EAQafAoKR2x1ZVJlY29yZBIgCglob3N0X25hbWUYASABKAlCA+BBAlIIaG9zdE5hbWUSJQoOaXB2NF9hZGRyZXNzZXMYAiADKAlSDWlwdjRBZGRyZXNzZXMSJQoOaXB2Nl9hZGRyZXNzZXMYAyADKAlSDWlwdjZBZGRyZXNzZXMiWQoHRHNTdGF0ZRIYChREU19TVEFURV9VTlNQRUNJRklFRBAAEhoKFkRTX1JFQ09SRFNfVU5QVUJMSVNIRUQQARIYChREU19SRUNPUkRTX1BVQkxJU0hFRBACQg4KDGRuc19wcm92aWRlcg==');
@$core.Deprecated('Use contactSettingsDescriptor instead')
const ContactSettings$json = const {
  '1': 'ContactSettings',
  '2': const [
    const {
      '1': 'privacy',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.domains.v1alpha2.ContactPrivacy',
      '8': const {},
      '10': 'privacy'
    },
    const {
      '1': 'registrant_contact',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.domains.v1alpha2.ContactSettings.Contact',
      '8': const {},
      '10': 'registrantContact'
    },
    const {
      '1': 'admin_contact',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.domains.v1alpha2.ContactSettings.Contact',
      '8': const {},
      '10': 'adminContact'
    },
    const {
      '1': 'technical_contact',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.domains.v1alpha2.ContactSettings.Contact',
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
    'Cg9Db250YWN0U2V0dGluZ3MSTAoHcHJpdmFjeRgBIAEoDjItLmdvb2dsZS5jbG91ZC5kb21haW5zLnYxYWxwaGEyLkNvbnRhY3RQcml2YWN5QgPgQQJSB3ByaXZhY3kSagoScmVnaXN0cmFudF9jb250YWN0GAIgASgLMjYuZ29vZ2xlLmNsb3VkLmRvbWFpbnMudjFhbHBoYTIuQ29udGFjdFNldHRpbmdzLkNvbnRhY3RCA+BBAlIRcmVnaXN0cmFudENvbnRhY3QSYAoNYWRtaW5fY29udGFjdBgDIAEoCzI2Lmdvb2dsZS5jbG91ZC5kb21haW5zLnYxYWxwaGEyLkNvbnRhY3RTZXR0aW5ncy5Db250YWN0QgPgQQJSDGFkbWluQ29udGFjdBJoChF0ZWNobmljYWxfY29udGFjdBgEIAEoCzI2Lmdvb2dsZS5jbG91ZC5kb21haW5zLnYxYWxwaGEyLkNvbnRhY3RTZXR0aW5ncy5Db250YWN0QgPgQQJSEHRlY2huaWNhbENvbnRhY3QaswEKB0NvbnRhY3QSRgoOcG9zdGFsX2FkZHJlc3MYASABKAsyGi5nb29nbGUudHlwZS5Qb3N0YWxBZGRyZXNzQgPgQQJSDXBvc3RhbEFkZHJlc3MSGQoFZW1haWwYAiABKAlCA+BBAlIFZW1haWwSJgoMcGhvbmVfbnVtYmVyGAMgASgJQgPgQQJSC3Bob25lTnVtYmVyEh0KCmZheF9udW1iZXIYBCABKAlSCWZheE51bWJlcg==');
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
      '6': '.google.cloud.domains.v1alpha2.RegisterParameters',
      '10': 'registerParameters'
    },
  ],
};

/// Descriptor for `SearchDomainsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchDomainsResponseDescriptor = $convert.base64Decode(
    'ChVTZWFyY2hEb21haW5zUmVzcG9uc2USYgoTcmVnaXN0ZXJfcGFyYW1ldGVycxgBIAMoCzIxLmdvb2dsZS5jbG91ZC5kb21haW5zLnYxYWxwaGEyLlJlZ2lzdGVyUGFyYW1ldGVyc1IScmVnaXN0ZXJQYXJhbWV0ZXJz');
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
      '6': '.google.cloud.domains.v1alpha2.RegisterParameters',
      '10': 'registerParameters'
    },
  ],
};

/// Descriptor for `RetrieveRegisterParametersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retrieveRegisterParametersResponseDescriptor =
    $convert.base64Decode(
        'CiJSZXRyaWV2ZVJlZ2lzdGVyUGFyYW1ldGVyc1Jlc3BvbnNlEmIKE3JlZ2lzdGVyX3BhcmFtZXRlcnMYASABKAsyMS5nb29nbGUuY2xvdWQuZG9tYWlucy52MWFscGhhMi5SZWdpc3RlclBhcmFtZXRlcnNSEnJlZ2lzdGVyUGFyYW1ldGVycw==');
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
      '6': '.google.cloud.domains.v1alpha2.Registration',
      '8': const {},
      '10': 'registration'
    },
    const {
      '1': 'domain_notices',
      '3': 3,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.domains.v1alpha2.DomainNotice',
      '10': 'domainNotices'
    },
    const {
      '1': 'contact_notices',
      '3': 4,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.domains.v1alpha2.ContactNotice',
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
    'ChVSZWdpc3RlckRvbWFpblJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50ElQKDHJlZ2lzdHJhdGlvbhgCIAEoCzIrLmdvb2dsZS5jbG91ZC5kb21haW5zLnYxYWxwaGEyLlJlZ2lzdHJhdGlvbkID4EECUgxyZWdpc3RyYXRpb24SUgoOZG9tYWluX25vdGljZXMYAyADKA4yKy5nb29nbGUuY2xvdWQuZG9tYWlucy52MWFscGhhMi5Eb21haW5Ob3RpY2VSDWRvbWFpbk5vdGljZXMSVQoPY29udGFjdF9ub3RpY2VzGAQgAygOMiwuZ29vZ2xlLmNsb3VkLmRvbWFpbnMudjFhbHBoYTIuQ29udGFjdE5vdGljZVIOY29udGFjdE5vdGljZXMSOgoMeWVhcmx5X3ByaWNlGAUgASgLMhIuZ29vZ2xlLnR5cGUuTW9uZXlCA+BBAlILeWVhcmx5UHJpY2USIwoNdmFsaWRhdGVfb25seRgGIAEoCFIMdmFsaWRhdGVPbmx5');
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
      '6': '.google.cloud.domains.v1alpha2.TransferParameters',
      '10': 'transferParameters'
    },
  ],
};

/// Descriptor for `RetrieveTransferParametersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retrieveTransferParametersResponseDescriptor =
    $convert.base64Decode(
        'CiJSZXRyaWV2ZVRyYW5zZmVyUGFyYW1ldGVyc1Jlc3BvbnNlEmIKE3RyYW5zZmVyX3BhcmFtZXRlcnMYASABKAsyMS5nb29nbGUuY2xvdWQuZG9tYWlucy52MWFscGhhMi5UcmFuc2ZlclBhcmFtZXRlcnNSEnRyYW5zZmVyUGFyYW1ldGVycw==');
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
      '6': '.google.cloud.domains.v1alpha2.Registration',
      '8': const {},
      '10': 'registration'
    },
    const {
      '1': 'contact_notices',
      '3': 3,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.domains.v1alpha2.ContactNotice',
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
      '6': '.google.cloud.domains.v1alpha2.AuthorizationCode',
      '10': 'authorizationCode'
    },
    const {'1': 'validate_only', '3': 6, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `TransferDomainRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferDomainRequestDescriptor = $convert.base64Decode(
    'ChVUcmFuc2ZlckRvbWFpblJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50ElQKDHJlZ2lzdHJhdGlvbhgCIAEoCzIrLmdvb2dsZS5jbG91ZC5kb21haW5zLnYxYWxwaGEyLlJlZ2lzdHJhdGlvbkID4EECUgxyZWdpc3RyYXRpb24SVQoPY29udGFjdF9ub3RpY2VzGAMgAygOMiwuZ29vZ2xlLmNsb3VkLmRvbWFpbnMudjFhbHBoYTIuQ29udGFjdE5vdGljZVIOY29udGFjdE5vdGljZXMSOgoMeWVhcmx5X3ByaWNlGAQgASgLMhIuZ29vZ2xlLnR5cGUuTW9uZXlCA+BBAlILeWVhcmx5UHJpY2USXwoSYXV0aG9yaXphdGlvbl9jb2RlGAUgASgLMjAuZ29vZ2xlLmNsb3VkLmRvbWFpbnMudjFhbHBoYTIuQXV0aG9yaXphdGlvbkNvZGVSEWF1dGhvcml6YXRpb25Db2RlEiMKDXZhbGlkYXRlX29ubHkYBiABKAhSDHZhbGlkYXRlT25seQ==');
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
      '6': '.google.cloud.domains.v1alpha2.Registration',
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
        'ChlMaXN0UmVnaXN0cmF0aW9uc1Jlc3BvbnNlElEKDXJlZ2lzdHJhdGlvbnMYASADKAsyKy5nb29nbGUuY2xvdWQuZG9tYWlucy52MWFscGhhMi5SZWdpc3RyYXRpb25SDXJlZ2lzdHJhdGlvbnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
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
      '6': '.google.cloud.domains.v1alpha2.Registration',
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
        'ChlVcGRhdGVSZWdpc3RyYXRpb25SZXF1ZXN0Ek8KDHJlZ2lzdHJhdGlvbhgBIAEoCzIrLmdvb2dsZS5jbG91ZC5kb21haW5zLnYxYWxwaGEyLlJlZ2lzdHJhdGlvblIMcmVnaXN0cmF0aW9uEkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');
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
      '6': '.google.cloud.domains.v1alpha2.ManagementSettings',
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
        'CiJDb25maWd1cmVNYW5hZ2VtZW50U2V0dGluZ3NSZXF1ZXN0Ek8KDHJlZ2lzdHJhdGlvbhgBIAEoCUIr4EEC+kElCiNkb21haW5zLmdvb2dsZWFwaXMuY29tL1JlZ2lzdHJhdGlvblIMcmVnaXN0cmF0aW9uEmIKE21hbmFnZW1lbnRfc2V0dGluZ3MYAiABKAsyMS5nb29nbGUuY2xvdWQuZG9tYWlucy52MWFscGhhMi5NYW5hZ2VtZW50U2V0dGluZ3NSEm1hbmFnZW1lbnRTZXR0aW5ncxJACgt1cGRhdGVfbWFzaxgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');
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
      '6': '.google.cloud.domains.v1alpha2.DnsSettings',
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
        'ChtDb25maWd1cmVEbnNTZXR0aW5nc1JlcXVlc3QSTwoMcmVnaXN0cmF0aW9uGAEgASgJQivgQQL6QSUKI2RvbWFpbnMuZ29vZ2xlYXBpcy5jb20vUmVnaXN0cmF0aW9uUgxyZWdpc3RyYXRpb24STQoMZG5zX3NldHRpbmdzGAIgASgLMiouZ29vZ2xlLmNsb3VkLmRvbWFpbnMudjFhbHBoYTIuRG5zU2V0dGluZ3NSC2Ruc1NldHRpbmdzEkAKC3VwZGF0ZV9tYXNrGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrEiMKDXZhbGlkYXRlX29ubHkYBCABKAhSDHZhbGlkYXRlT25seQ==');
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
      '6': '.google.cloud.domains.v1alpha2.ContactSettings',
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
      '6': '.google.cloud.domains.v1alpha2.ContactNotice',
      '10': 'contactNotices'
    },
    const {'1': 'validate_only', '3': 5, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `ConfigureContactSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configureContactSettingsRequestDescriptor =
    $convert.base64Decode(
        'Ch9Db25maWd1cmVDb250YWN0U2V0dGluZ3NSZXF1ZXN0Ek8KDHJlZ2lzdHJhdGlvbhgBIAEoCUIr4EEC+kElCiNkb21haW5zLmdvb2dsZWFwaXMuY29tL1JlZ2lzdHJhdGlvblIMcmVnaXN0cmF0aW9uElkKEGNvbnRhY3Rfc2V0dGluZ3MYAiABKAsyLi5nb29nbGUuY2xvdWQuZG9tYWlucy52MWFscGhhMi5Db250YWN0U2V0dGluZ3NSD2NvbnRhY3RTZXR0aW5ncxJACgt1cGRhdGVfbWFzaxgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxJVCg9jb250YWN0X25vdGljZXMYBCADKA4yLC5nb29nbGUuY2xvdWQuZG9tYWlucy52MWFscGhhMi5Db250YWN0Tm90aWNlUg5jb250YWN0Tm90aWNlcxIjCg12YWxpZGF0ZV9vbmx5GAUgASgIUgx2YWxpZGF0ZU9ubHk=');
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
      '6': '.google.cloud.domains.v1alpha2.RegisterParameters.Availability',
      '10': 'availability'
    },
    const {
      '1': 'supported_privacy',
      '3': 3,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.domains.v1alpha2.ContactPrivacy',
      '10': 'supportedPrivacy'
    },
    const {
      '1': 'domain_notices',
      '3': 4,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.domains.v1alpha2.DomainNotice',
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
    'ChJSZWdpc3RlclBhcmFtZXRlcnMSHwoLZG9tYWluX25hbWUYASABKAlSCmRvbWFpbk5hbWUSYgoMYXZhaWxhYmlsaXR5GAIgASgOMj4uZ29vZ2xlLmNsb3VkLmRvbWFpbnMudjFhbHBoYTIuUmVnaXN0ZXJQYXJhbWV0ZXJzLkF2YWlsYWJpbGl0eVIMYXZhaWxhYmlsaXR5EloKEXN1cHBvcnRlZF9wcml2YWN5GAMgAygOMi0uZ29vZ2xlLmNsb3VkLmRvbWFpbnMudjFhbHBoYTIuQ29udGFjdFByaXZhY3lSEHN1cHBvcnRlZFByaXZhY3kSUgoOZG9tYWluX25vdGljZXMYBCADKA4yKy5nb29nbGUuY2xvdWQuZG9tYWlucy52MWFscGhhMi5Eb21haW5Ob3RpY2VSDWRvbWFpbk5vdGljZXMSNQoMeWVhcmx5X3ByaWNlGAUgASgLMhIuZ29vZ2xlLnR5cGUuTW9uZXlSC3llYXJseVByaWNlImoKDEF2YWlsYWJpbGl0eRIcChhBVkFJTEFCSUxJVFlfVU5TUEVDSUZJRUQQABINCglBVkFJTEFCTEUQARIPCgtVTkFWQUlMQUJMRRACEg8KC1VOU1VQUE9SVEVEEAMSCwoHVU5LTk9XThAE');
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
      '6': '.google.cloud.domains.v1alpha2.TransferLockState',
      '10': 'transferLockState'
    },
    const {
      '1': 'supported_privacy',
      '3': 5,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.domains.v1alpha2.ContactPrivacy',
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
    'ChJUcmFuc2ZlclBhcmFtZXRlcnMSHwoLZG9tYWluX25hbWUYASABKAlSCmRvbWFpbk5hbWUSKwoRY3VycmVudF9yZWdpc3RyYXIYAiABKAlSEGN1cnJlbnRSZWdpc3RyYXISIQoMbmFtZV9zZXJ2ZXJzGAMgAygJUgtuYW1lU2VydmVycxJgChN0cmFuc2Zlcl9sb2NrX3N0YXRlGAQgASgOMjAuZ29vZ2xlLmNsb3VkLmRvbWFpbnMudjFhbHBoYTIuVHJhbnNmZXJMb2NrU3RhdGVSEXRyYW5zZmVyTG9ja1N0YXRlEloKEXN1cHBvcnRlZF9wcml2YWN5GAUgAygOMi0uZ29vZ2xlLmNsb3VkLmRvbWFpbnMudjFhbHBoYTIuQ29udGFjdFByaXZhY3lSEHN1cHBvcnRlZFByaXZhY3kSNQoMeWVhcmx5X3ByaWNlGAYgASgLMhIuZ29vZ2xlLnR5cGUuTW9uZXlSC3llYXJseVByaWNl');
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
