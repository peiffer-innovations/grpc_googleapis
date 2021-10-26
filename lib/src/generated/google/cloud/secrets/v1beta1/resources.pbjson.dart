///
//  Generated code. Do not modify.
//  source: google/cloud/secrets/v1beta1/resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use secretDescriptor instead')
const Secret$json = const {
  '1': 'Secret',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'replication',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.secrets.v1beta1.Replication',
      '8': const {},
      '10': 'replication'
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
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.secrets.v1beta1.Secret.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': const [Secret_LabelsEntry$json],
  '7': const {},
};

@$core.Deprecated('Use secretDescriptor instead')
const Secret_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Secret`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List secretDescriptor = $convert.base64Decode(
    'CgZTZWNyZXQSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lElMKC3JlcGxpY2F0aW9uGAIgASgLMikuZ29vZ2xlLmNsb3VkLnNlY3JldHMudjFiZXRhMS5SZXBsaWNhdGlvbkIG4EEF4EECUgtyZXBsaWNhdGlvbhJACgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJICgZsYWJlbHMYBCADKAsyMC5nb29nbGUuY2xvdWQuc2VjcmV0cy52MWJldGExLlNlY3JldC5MYWJlbHNFbnRyeVIGbGFiZWxzGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6TepBSgojc2VjcmV0bWFuYWdlci5nb29nbGVhcGlzLmNvbS9TZWNyZXQSI3Byb2plY3RzL3twcm9qZWN0fS9zZWNyZXRzL3tzZWNyZXR9');
@$core.Deprecated('Use secretVersionDescriptor instead')
const SecretVersion$json = const {
  '1': 'SecretVersion',
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
    const {
      '1': 'destroy_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'destroyTime'
    },
    const {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.secrets.v1beta1.SecretVersion.State',
      '8': const {},
      '10': 'state'
    },
  ],
  '4': const [SecretVersion_State$json],
  '7': const {},
};

@$core.Deprecated('Use secretVersionDescriptor instead')
const SecretVersion_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'ENABLED', '2': 1},
    const {'1': 'DISABLED', '2': 2},
    const {'1': 'DESTROYED', '2': 3},
  ],
};

/// Descriptor for `SecretVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List secretVersionDescriptor = $convert.base64Decode(
    'Cg1TZWNyZXRWZXJzaW9uEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJACgtjcmVhdGVfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJCCgxkZXN0cm95X3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSC2Rlc3Ryb3lUaW1lEkwKBXN0YXRlGAQgASgOMjEuZ29vZ2xlLmNsb3VkLnNlY3JldHMudjFiZXRhMS5TZWNyZXRWZXJzaW9uLlN0YXRlQgPgQQNSBXN0YXRlIkgKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoHRU5BQkxFRBABEgwKCERJU0FCTEVEEAISDQoJREVTVFJPWUVEEAM6bupBawoqc2VjcmV0bWFuYWdlci5nb29nbGVhcGlzLmNvbS9TZWNyZXRWZXJzaW9uEj1wcm9qZWN0cy97cHJvamVjdH0vc2VjcmV0cy97c2VjcmV0fS92ZXJzaW9ucy97c2VjcmV0X3ZlcnNpb259');
@$core.Deprecated('Use replicationDescriptor instead')
const Replication$json = const {
  '1': 'Replication',
  '2': const [
    const {
      '1': 'automatic',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.secrets.v1beta1.Replication.Automatic',
      '9': 0,
      '10': 'automatic'
    },
    const {
      '1': 'user_managed',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.secrets.v1beta1.Replication.UserManaged',
      '9': 0,
      '10': 'userManaged'
    },
  ],
  '3': const [Replication_Automatic$json, Replication_UserManaged$json],
  '8': const [
    const {'1': 'replication'},
  ],
};

@$core.Deprecated('Use replicationDescriptor instead')
const Replication_Automatic$json = const {
  '1': 'Automatic',
};

@$core.Deprecated('Use replicationDescriptor instead')
const Replication_UserManaged$json = const {
  '1': 'UserManaged',
  '2': const [
    const {
      '1': 'replicas',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.secrets.v1beta1.Replication.UserManaged.Replica',
      '8': const {},
      '10': 'replicas'
    },
  ],
  '3': const [Replication_UserManaged_Replica$json],
};

@$core.Deprecated('Use replicationDescriptor instead')
const Replication_UserManaged_Replica$json = const {
  '1': 'Replica',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 9, '10': 'location'},
  ],
};

/// Descriptor for `Replication`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicationDescriptor = $convert.base64Decode(
    'CgtSZXBsaWNhdGlvbhJTCglhdXRvbWF0aWMYASABKAsyMy5nb29nbGUuY2xvdWQuc2VjcmV0cy52MWJldGExLlJlcGxpY2F0aW9uLkF1dG9tYXRpY0gAUglhdXRvbWF0aWMSWgoMdXNlcl9tYW5hZ2VkGAIgASgLMjUuZ29vZ2xlLmNsb3VkLnNlY3JldHMudjFiZXRhMS5SZXBsaWNhdGlvbi5Vc2VyTWFuYWdlZEgAUgt1c2VyTWFuYWdlZBoLCglBdXRvbWF0aWMalAEKC1VzZXJNYW5hZ2VkEl4KCHJlcGxpY2FzGAEgAygLMj0uZ29vZ2xlLmNsb3VkLnNlY3JldHMudjFiZXRhMS5SZXBsaWNhdGlvbi5Vc2VyTWFuYWdlZC5SZXBsaWNhQgPgQQJSCHJlcGxpY2FzGiUKB1JlcGxpY2ESGgoIbG9jYXRpb24YASABKAlSCGxvY2F0aW9uQg0KC3JlcGxpY2F0aW9u');
@$core.Deprecated('Use secretPayloadDescriptor instead')
const SecretPayload$json = const {
  '1': 'SecretPayload',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `SecretPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List secretPayloadDescriptor =
    $convert.base64Decode('Cg1TZWNyZXRQYXlsb2FkEhIKBGRhdGEYASABKAxSBGRhdGE=');
