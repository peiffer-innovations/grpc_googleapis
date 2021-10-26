///
//  Generated code. Do not modify.
//  source: google/cloud/oslogin/common/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use operatingSystemTypeDescriptor instead')
const OperatingSystemType$json = const {
  '1': 'OperatingSystemType',
  '2': const [
    const {'1': 'OPERATING_SYSTEM_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'LINUX', '2': 1},
    const {'1': 'WINDOWS', '2': 2},
  ],
};

/// Descriptor for `OperatingSystemType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List operatingSystemTypeDescriptor = $convert.base64Decode(
    'ChNPcGVyYXRpbmdTeXN0ZW1UeXBlEiUKIU9QRVJBVElOR19TWVNURU1fVFlQRV9VTlNQRUNJRklFRBAAEgkKBUxJTlVYEAESCwoHV0lORE9XUxAC');
@$core.Deprecated('Use posixAccountDescriptor instead')
const PosixAccount$json = const {
  '1': 'PosixAccount',
  '2': const [
    const {'1': 'primary', '3': 1, '4': 1, '5': 8, '10': 'primary'},
    const {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'uid', '3': 3, '4': 1, '5': 3, '10': 'uid'},
    const {'1': 'gid', '3': 4, '4': 1, '5': 3, '10': 'gid'},
    const {
      '1': 'home_directory',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'homeDirectory'
    },
    const {'1': 'shell', '3': 6, '4': 1, '5': 9, '10': 'shell'},
    const {'1': 'gecos', '3': 7, '4': 1, '5': 9, '10': 'gecos'},
    const {'1': 'system_id', '3': 8, '4': 1, '5': 9, '10': 'systemId'},
    const {
      '1': 'account_id',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'accountId'
    },
    const {
      '1': 'operating_system_type',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.oslogin.common.OperatingSystemType',
      '10': 'operatingSystemType'
    },
    const {'1': 'name', '3': 11, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
  '7': const {},
};

/// Descriptor for `PosixAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List posixAccountDescriptor = $convert.base64Decode(
    'CgxQb3NpeEFjY291bnQSGAoHcHJpbWFyeRgBIAEoCFIHcHJpbWFyeRIaCgh1c2VybmFtZRgCIAEoCVIIdXNlcm5hbWUSEAoDdWlkGAMgASgDUgN1aWQSEAoDZ2lkGAQgASgDUgNnaWQSJQoOaG9tZV9kaXJlY3RvcnkYBSABKAlSDWhvbWVEaXJlY3RvcnkSFAoFc2hlbGwYBiABKAlSBXNoZWxsEhQKBWdlY29zGAcgASgJUgVnZWNvcxIbCglzeXN0ZW1faWQYCCABKAlSCHN5c3RlbUlkEiIKCmFjY291bnRfaWQYCSABKAlCA+BBA1IJYWNjb3VudElkEmQKFW9wZXJhdGluZ19zeXN0ZW1fdHlwZRgKIAEoDjIwLmdvb2dsZS5jbG91ZC5vc2xvZ2luLmNvbW1vbi5PcGVyYXRpbmdTeXN0ZW1UeXBlUhNvcGVyYXRpbmdTeXN0ZW1UeXBlEhcKBG5hbWUYCyABKAlCA+BBA1IEbmFtZTpJ6kFGCiNvc2xvZ2luLmdvb2dsZWFwaXMuY29tL1Bvc2l4QWNjb3VudBIfdXNlcnMve3VzZXJ9L3Byb2plY3RzL3twcm9qZWN0fQ==');
@$core.Deprecated('Use sshPublicKeyDescriptor instead')
const SshPublicKey$json = const {
  '1': 'SshPublicKey',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'expiration_time_usec',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'expirationTimeUsec'
    },
    const {
      '1': 'fingerprint',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'fingerprint'
    },
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
  '7': const {},
};

/// Descriptor for `SshPublicKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sshPublicKeyDescriptor = $convert.base64Decode(
    'CgxTc2hQdWJsaWNLZXkSEAoDa2V5GAEgASgJUgNrZXkSMAoUZXhwaXJhdGlvbl90aW1lX3VzZWMYAiABKANSEmV4cGlyYXRpb25UaW1lVXNlYxIlCgtmaW5nZXJwcmludBgDIAEoCUID4EEDUgtmaW5nZXJwcmludBIXCgRuYW1lGAQgASgJQgPgQQNSBG5hbWU6UupBTwojb3Nsb2dpbi5nb29nbGVhcGlzLmNvbS9Tc2hQdWJsaWNLZXkSKHVzZXJzL3t1c2VyfS9zc2hQdWJsaWNLZXlzL3tmaW5nZXJwcmludH0=');
