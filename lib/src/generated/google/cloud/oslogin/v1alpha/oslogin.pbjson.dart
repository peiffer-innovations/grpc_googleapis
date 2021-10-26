///
//  Generated code. Do not modify.
//  source: google/cloud/oslogin/v1alpha/oslogin.proto
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
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
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
      '6': '.google.cloud.oslogin.v1alpha.LoginProfile.SshPublicKeysEntry',
      '10': 'sshPublicKeys'
    },
    const {'1': 'suspended', '3': 4, '4': 1, '5': 8, '10': 'suspended'},
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
    'CgxMb2dpblByb2ZpbGUSEgoEbmFtZRgBIAEoCVIEbmFtZRJQCg5wb3NpeF9hY2NvdW50cxgCIAMoCzIpLmdvb2dsZS5jbG91ZC5vc2xvZ2luLmNvbW1vbi5Qb3NpeEFjY291bnRSDXBvc2l4QWNjb3VudHMSZQoPc3NoX3B1YmxpY19rZXlzGAMgAygLMj0uZ29vZ2xlLmNsb3VkLm9zbG9naW4udjFhbHBoYS5Mb2dpblByb2ZpbGUuU3NoUHVibGljS2V5c0VudHJ5Ug1zc2hQdWJsaWNLZXlzEhwKCXN1c3BlbmRlZBgEIAEoCFIJc3VzcGVuZGVkGmsKElNzaFB1YmxpY0tleXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRI/CgV2YWx1ZRgCIAEoCzIpLmdvb2dsZS5jbG91ZC5vc2xvZ2luLmNvbW1vbi5Tc2hQdWJsaWNLZXlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use deletePosixAccountRequestDescriptor instead')
const DeletePosixAccountRequest$json = const {
  '1': 'DeletePosixAccountRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DeletePosixAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePosixAccountRequestDescriptor =
    $convert.base64Decode(
        'ChlEZWxldGVQb3NpeEFjY291bnRSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');
@$core.Deprecated('Use deleteSshPublicKeyRequestDescriptor instead')
const DeleteSshPublicKeyRequest$json = const {
  '1': 'DeleteSshPublicKeyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DeleteSshPublicKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSshPublicKeyRequestDescriptor =
    $convert.base64Decode(
        'ChlEZWxldGVTc2hQdWJsaWNLZXlSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');
@$core.Deprecated('Use getLoginProfileRequestDescriptor instead')
const GetLoginProfileRequest$json = const {
  '1': 'GetLoginProfileRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetLoginProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLoginProfileRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRMb2dpblByb2ZpbGVSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');
@$core.Deprecated('Use getSshPublicKeyRequestDescriptor instead')
const GetSshPublicKeyRequest$json = const {
  '1': 'GetSshPublicKeyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetSshPublicKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSshPublicKeyRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRTc2hQdWJsaWNLZXlSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');
@$core.Deprecated('Use importSshPublicKeyRequestDescriptor instead')
const ImportSshPublicKeyRequest$json = const {
  '1': 'ImportSshPublicKeyRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {
      '1': 'ssh_public_key',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.oslogin.common.SshPublicKey',
      '10': 'sshPublicKey'
    },
    const {'1': 'project_id', '3': 3, '4': 1, '5': 9, '10': 'projectId'},
  ],
};

/// Descriptor for `ImportSshPublicKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importSshPublicKeyRequestDescriptor =
    $convert.base64Decode(
        'ChlJbXBvcnRTc2hQdWJsaWNLZXlSZXF1ZXN0EhYKBnBhcmVudBgBIAEoCVIGcGFyZW50Ek8KDnNzaF9wdWJsaWNfa2V5GAIgASgLMikuZ29vZ2xlLmNsb3VkLm9zbG9naW4uY29tbW9uLlNzaFB1YmxpY0tleVIMc3NoUHVibGljS2V5Eh0KCnByb2plY3RfaWQYAyABKAlSCXByb2plY3RJZA==');
@$core.Deprecated('Use importSshPublicKeyResponseDescriptor instead')
const ImportSshPublicKeyResponse$json = const {
  '1': 'ImportSshPublicKeyResponse',
  '2': const [
    const {
      '1': 'login_profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.oslogin.v1alpha.LoginProfile',
      '10': 'loginProfile'
    },
  ],
};

/// Descriptor for `ImportSshPublicKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importSshPublicKeyResponseDescriptor =
    $convert.base64Decode(
        'ChpJbXBvcnRTc2hQdWJsaWNLZXlSZXNwb25zZRJPCg1sb2dpbl9wcm9maWxlGAEgASgLMiouZ29vZ2xlLmNsb3VkLm9zbG9naW4udjFhbHBoYS5Mb2dpblByb2ZpbGVSDGxvZ2luUHJvZmlsZQ==');
@$core.Deprecated('Use updateSshPublicKeyRequestDescriptor instead')
const UpdateSshPublicKeyRequest$json = const {
  '1': 'UpdateSshPublicKeyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'ssh_public_key',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.oslogin.common.SshPublicKey',
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
        'ChlVcGRhdGVTc2hQdWJsaWNLZXlSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSTwoOc3NoX3B1YmxpY19rZXkYAiABKAsyKS5nb29nbGUuY2xvdWQub3Nsb2dpbi5jb21tb24uU3NoUHVibGljS2V5Ugxzc2hQdWJsaWNLZXkSOwoLdXBkYXRlX21hc2sYAyABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');
