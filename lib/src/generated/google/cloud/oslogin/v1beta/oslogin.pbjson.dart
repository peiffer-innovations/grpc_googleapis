///
//  Generated code. Do not modify.
//  source: google/cloud/oslogin/v1beta/oslogin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use loginProfileDescriptor instead')
const LoginProfile$json = const {
  '1': 'LoginProfile',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'posix_accounts',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.oslogin.common.PosixAccount',
      '10': 'posixAccounts'
    },
    const {
      '1': 'ssh_public_keys',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.oslogin.v1beta.LoginProfile.SshPublicKeysEntry',
      '10': 'sshPublicKeys'
    },
  ],
  '3': const [LoginProfile_SshPublicKeysEntry$json],
};

@$core.Deprecated('Use loginProfileDescriptor instead')
const LoginProfile_SshPublicKeysEntry$json = const {
  '1': 'SshPublicKeysEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.oslogin.common.SshPublicKey',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `LoginProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginProfileDescriptor = $convert.base64Decode(
    'CgxMb2dpblByb2ZpbGUSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lElAKDnBvc2l4X2FjY291bnRzGAIgAygLMikuZ29vZ2xlLmNsb3VkLm9zbG9naW4uY29tbW9uLlBvc2l4QWNjb3VudFINcG9zaXhBY2NvdW50cxJkCg9zc2hfcHVibGljX2tleXMYAyADKAsyPC5nb29nbGUuY2xvdWQub3Nsb2dpbi52MWJldGEuTG9naW5Qcm9maWxlLlNzaFB1YmxpY0tleXNFbnRyeVINc3NoUHVibGljS2V5cxprChJTc2hQdWJsaWNLZXlzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSPwoFdmFsdWUYAiABKAsyKS5nb29nbGUuY2xvdWQub3Nsb2dpbi5jb21tb24uU3NoUHVibGljS2V5UgV2YWx1ZToCOAE=');
@$core.Deprecated('Use deletePosixAccountRequestDescriptor instead')
const DeletePosixAccountRequest$json = const {
  '1': 'DeletePosixAccountRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeletePosixAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePosixAccountRequestDescriptor =
    $convert.base64Decode(
        'ChlEZWxldGVQb3NpeEFjY291bnRSZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojb3Nsb2dpbi5nb29nbGVhcGlzLmNvbS9Qb3NpeEFjY291bnRSBG5hbWU=');
@$core.Deprecated('Use deleteSshPublicKeyRequestDescriptor instead')
const DeleteSshPublicKeyRequest$json = const {
  '1': 'DeleteSshPublicKeyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteSshPublicKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSshPublicKeyRequestDescriptor =
    $convert.base64Decode(
        'ChlEZWxldGVTc2hQdWJsaWNLZXlSZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojb3Nsb2dpbi5nb29nbGVhcGlzLmNvbS9Tc2hQdWJsaWNLZXlSBG5hbWU=');
@$core.Deprecated('Use getLoginProfileRequestDescriptor instead')
const GetLoginProfileRequest$json = const {
  '1': 'GetLoginProfileRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'system_id', '3': 3, '4': 1, '5': 9, '10': 'systemId'},
  ],
};

/// Descriptor for `GetLoginProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLoginProfileRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRMb2dpblByb2ZpbGVSZXF1ZXN0EjcKBG5hbWUYASABKAlCI+BBAvpBHQobb3Nsb2dpbi5nb29nbGVhcGlzLmNvbS9Vc2VyUgRuYW1lEh0KCnByb2plY3RfaWQYAiABKAlSCXByb2plY3RJZBIbCglzeXN0ZW1faWQYAyABKAlSCHN5c3RlbUlk');
@$core.Deprecated('Use getSshPublicKeyRequestDescriptor instead')
const GetSshPublicKeyRequest$json = const {
  '1': 'GetSshPublicKeyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSshPublicKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSshPublicKeyRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRTc2hQdWJsaWNLZXlSZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojb3Nsb2dpbi5nb29nbGVhcGlzLmNvbS9Tc2hQdWJsaWNLZXlSBG5hbWU=');
@$core.Deprecated('Use importSshPublicKeyRequestDescriptor instead')
const ImportSshPublicKeyRequest$json = const {
  '1': 'ImportSshPublicKeyRequest',
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
      '1': 'ssh_public_key',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.oslogin.common.SshPublicKey',
      '8': const {},
      '10': 'sshPublicKey'
    },
    const {'1': 'project_id', '3': 3, '4': 1, '5': 9, '10': 'projectId'},
  ],
};

/// Descriptor for `ImportSshPublicKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importSshPublicKeyRequestDescriptor =
    $convert.base64Decode(
        'ChlJbXBvcnRTc2hQdWJsaWNLZXlSZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo+kElEiNvc2xvZ2luLmdvb2dsZWFwaXMuY29tL1NzaFB1YmxpY0tleVIGcGFyZW50ElQKDnNzaF9wdWJsaWNfa2V5GAIgASgLMikuZ29vZ2xlLmNsb3VkLm9zbG9naW4uY29tbW9uLlNzaFB1YmxpY0tleUID4EECUgxzc2hQdWJsaWNLZXkSHQoKcHJvamVjdF9pZBgDIAEoCVIJcHJvamVjdElk');
@$core.Deprecated('Use importSshPublicKeyResponseDescriptor instead')
const ImportSshPublicKeyResponse$json = const {
  '1': 'ImportSshPublicKeyResponse',
  '2': const [
    const {
      '1': 'login_profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.oslogin.v1beta.LoginProfile',
      '10': 'loginProfile'
    },
  ],
};

/// Descriptor for `ImportSshPublicKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importSshPublicKeyResponseDescriptor =
    $convert.base64Decode(
        'ChpJbXBvcnRTc2hQdWJsaWNLZXlSZXNwb25zZRJOCg1sb2dpbl9wcm9maWxlGAEgASgLMikuZ29vZ2xlLmNsb3VkLm9zbG9naW4udjFiZXRhLkxvZ2luUHJvZmlsZVIMbG9naW5Qcm9maWxl');
@$core.Deprecated('Use updateSshPublicKeyRequestDescriptor instead')
const UpdateSshPublicKeyRequest$json = const {
  '1': 'UpdateSshPublicKeyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'ssh_public_key',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.oslogin.common.SshPublicKey',
      '8': const {},
      '10': 'sshPublicKey'
    },
    const {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateSshPublicKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSshPublicKeyRequestDescriptor =
    $convert.base64Decode(
        'ChlVcGRhdGVTc2hQdWJsaWNLZXlSZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojb3Nsb2dpbi5nb29nbGVhcGlzLmNvbS9Tc2hQdWJsaWNLZXlSBG5hbWUSVAoOc3NoX3B1YmxpY19rZXkYAiABKAsyKS5nb29nbGUuY2xvdWQub3Nsb2dpbi5jb21tb24uU3NoUHVibGljS2V5QgPgQQJSDHNzaFB1YmxpY0tleRI7Cgt1cGRhdGVfbWFzaxgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');
