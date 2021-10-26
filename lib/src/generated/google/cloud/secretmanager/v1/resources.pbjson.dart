///
//  Generated code. Do not modify.
//  source: google/cloud/secretmanager/v1/resources.proto
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
      '6': '.google.cloud.secretmanager.v1.Replication',
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
      '6': '.google.cloud.secretmanager.v1.Secret.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'topics',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.secretmanager.v1.Topic',
      '8': const {},
      '10': 'topics'
    },
    const {
      '1': 'expire_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '9': 0,
      '10': 'expireTime'
    },
    const {
      '1': 'ttl',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': const {},
      '9': 0,
      '10': 'ttl'
    },
    const {'1': 'etag', '3': 8, '4': 1, '5': 9, '8': const {}, '10': 'etag'},
    const {
      '1': 'rotation',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.secretmanager.v1.Rotation',
      '8': const {},
      '10': 'rotation'
    },
  ],
  '3': const [Secret_LabelsEntry$json],
  '7': const {},
  '8': const [
    const {'1': 'expiration'},
  ],
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
    'CgZTZWNyZXQSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lElQKC3JlcGxpY2F0aW9uGAIgASgLMiouZ29vZ2xlLmNsb3VkLnNlY3JldG1hbmFnZXIudjEuUmVwbGljYXRpb25CBuBBBeBBAlILcmVwbGljYXRpb24SQAoLY3JlYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSSQoGbGFiZWxzGAQgAygLMjEuZ29vZ2xlLmNsb3VkLnNlY3JldG1hbmFnZXIudjEuU2VjcmV0LkxhYmVsc0VudHJ5UgZsYWJlbHMSQQoGdG9waWNzGAUgAygLMiQuZ29vZ2xlLmNsb3VkLnNlY3JldG1hbmFnZXIudjEuVG9waWNCA+BBAVIGdG9waWNzEkIKC2V4cGlyZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEBSABSCmV4cGlyZVRpbWUSMgoDdHRsGAcgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgPgQQRIAFIDdHRsEhcKBGV0YWcYCCABKAlCA+BBAVIEZXRhZxJICghyb3RhdGlvbhgJIAEoCzInLmdvb2dsZS5jbG91ZC5zZWNyZXRtYW5hZ2VyLnYxLlJvdGF0aW9uQgPgQQFSCHJvdGF0aW9uGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6TepBSgojc2VjcmV0bWFuYWdlci5nb29nbGVhcGlzLmNvbS9TZWNyZXQSI3Byb2plY3RzL3twcm9qZWN0fS9zZWNyZXRzL3tzZWNyZXR9QgwKCmV4cGlyYXRpb24=');
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
      '6': '.google.cloud.secretmanager.v1.SecretVersion.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'replication_status',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.secretmanager.v1.ReplicationStatus',
      '10': 'replicationStatus'
    },
    const {'1': 'etag', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'etag'},
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
    'Cg1TZWNyZXRWZXJzaW9uEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJACgtjcmVhdGVfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJCCgxkZXN0cm95X3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSC2Rlc3Ryb3lUaW1lEk0KBXN0YXRlGAQgASgOMjIuZ29vZ2xlLmNsb3VkLnNlY3JldG1hbmFnZXIudjEuU2VjcmV0VmVyc2lvbi5TdGF0ZUID4EEDUgVzdGF0ZRJfChJyZXBsaWNhdGlvbl9zdGF0dXMYBSABKAsyMC5nb29nbGUuY2xvdWQuc2VjcmV0bWFuYWdlci52MS5SZXBsaWNhdGlvblN0YXR1c1IRcmVwbGljYXRpb25TdGF0dXMSFwoEZXRhZxgGIAEoCUID4EEDUgRldGFnIkgKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoHRU5BQkxFRBABEgwKCERJU0FCTEVEEAISDQoJREVTVFJPWUVEEAM6bupBawoqc2VjcmV0bWFuYWdlci5nb29nbGVhcGlzLmNvbS9TZWNyZXRWZXJzaW9uEj1wcm9qZWN0cy97cHJvamVjdH0vc2VjcmV0cy97c2VjcmV0fS92ZXJzaW9ucy97c2VjcmV0X3ZlcnNpb259');
@$core.Deprecated('Use replicationDescriptor instead')
const Replication$json = const {
  '1': 'Replication',
  '2': const [
    const {
      '1': 'automatic',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.secretmanager.v1.Replication.Automatic',
      '9': 0,
      '10': 'automatic'
    },
    const {
      '1': 'user_managed',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.secretmanager.v1.Replication.UserManaged',
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
  '2': const [
    const {
      '1': 'customer_managed_encryption',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.secretmanager.v1.CustomerManagedEncryption',
      '8': const {},
      '10': 'customerManagedEncryption'
    },
  ],
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
      '6': '.google.cloud.secretmanager.v1.Replication.UserManaged.Replica',
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
    const {
      '1': 'customer_managed_encryption',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.secretmanager.v1.CustomerManagedEncryption',
      '8': const {},
      '10': 'customerManagedEncryption'
    },
  ],
};

/// Descriptor for `Replication`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicationDescriptor = $convert.base64Decode(
    'CgtSZXBsaWNhdGlvbhJUCglhdXRvbWF0aWMYASABKAsyNC5nb29nbGUuY2xvdWQuc2VjcmV0bWFuYWdlci52MS5SZXBsaWNhdGlvbi5BdXRvbWF0aWNIAFIJYXV0b21hdGljElsKDHVzZXJfbWFuYWdlZBgCIAEoCzI2Lmdvb2dsZS5jbG91ZC5zZWNyZXRtYW5hZ2VyLnYxLlJlcGxpY2F0aW9uLlVzZXJNYW5hZ2VkSABSC3VzZXJNYW5hZ2VkGooBCglBdXRvbWF0aWMSfQobY3VzdG9tZXJfbWFuYWdlZF9lbmNyeXB0aW9uGAEgASgLMjguZ29vZ2xlLmNsb3VkLnNlY3JldG1hbmFnZXIudjEuQ3VzdG9tZXJNYW5hZ2VkRW5jcnlwdGlvbkID4EEBUhljdXN0b21lck1hbmFnZWRFbmNyeXB0aW9uGpUCCgtVc2VyTWFuYWdlZBJfCghyZXBsaWNhcxgBIAMoCzI+Lmdvb2dsZS5jbG91ZC5zZWNyZXRtYW5hZ2VyLnYxLlJlcGxpY2F0aW9uLlVzZXJNYW5hZ2VkLlJlcGxpY2FCA+BBAlIIcmVwbGljYXMapAEKB1JlcGxpY2ESGgoIbG9jYXRpb24YASABKAlSCGxvY2F0aW9uEn0KG2N1c3RvbWVyX21hbmFnZWRfZW5jcnlwdGlvbhgCIAEoCzI4Lmdvb2dsZS5jbG91ZC5zZWNyZXRtYW5hZ2VyLnYxLkN1c3RvbWVyTWFuYWdlZEVuY3J5cHRpb25CA+BBAVIZY3VzdG9tZXJNYW5hZ2VkRW5jcnlwdGlvbkINCgtyZXBsaWNhdGlvbg==');
@$core.Deprecated('Use customerManagedEncryptionDescriptor instead')
const CustomerManagedEncryption$json = const {
  '1': 'CustomerManagedEncryption',
  '2': const [
    const {
      '1': 'kms_key_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'kmsKeyName'
    },
  ],
};

/// Descriptor for `CustomerManagedEncryption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerManagedEncryptionDescriptor =
    $convert.base64Decode(
        'ChlDdXN0b21lck1hbmFnZWRFbmNyeXB0aW9uEiUKDGttc19rZXlfbmFtZRgBIAEoCUID4EECUgprbXNLZXlOYW1l');
@$core.Deprecated('Use replicationStatusDescriptor instead')
const ReplicationStatus$json = const {
  '1': 'ReplicationStatus',
  '2': const [
    const {
      '1': 'automatic',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.secretmanager.v1.ReplicationStatus.AutomaticStatus',
      '9': 0,
      '10': 'automatic'
    },
    const {
      '1': 'user_managed',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.secretmanager.v1.ReplicationStatus.UserManagedStatus',
      '9': 0,
      '10': 'userManaged'
    },
  ],
  '3': const [
    ReplicationStatus_AutomaticStatus$json,
    ReplicationStatus_UserManagedStatus$json
  ],
  '8': const [
    const {'1': 'replication_status'},
  ],
};

@$core.Deprecated('Use replicationStatusDescriptor instead')
const ReplicationStatus_AutomaticStatus$json = const {
  '1': 'AutomaticStatus',
  '2': const [
    const {
      '1': 'customer_managed_encryption',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.secretmanager.v1.CustomerManagedEncryptionStatus',
      '8': const {},
      '10': 'customerManagedEncryption'
    },
  ],
};

@$core.Deprecated('Use replicationStatusDescriptor instead')
const ReplicationStatus_UserManagedStatus$json = const {
  '1': 'UserManagedStatus',
  '2': const [
    const {
      '1': 'replicas',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.secretmanager.v1.ReplicationStatus.UserManagedStatus.ReplicaStatus',
      '8': const {},
      '10': 'replicas'
    },
  ],
  '3': const [ReplicationStatus_UserManagedStatus_ReplicaStatus$json],
};

@$core.Deprecated('Use replicationStatusDescriptor instead')
const ReplicationStatus_UserManagedStatus_ReplicaStatus$json = const {
  '1': 'ReplicaStatus',
  '2': const [
    const {
      '1': 'location',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'location'
    },
    const {
      '1': 'customer_managed_encryption',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.secretmanager.v1.CustomerManagedEncryptionStatus',
      '8': const {},
      '10': 'customerManagedEncryption'
    },
  ],
};

/// Descriptor for `ReplicationStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicationStatusDescriptor = $convert.base64Decode(
    'ChFSZXBsaWNhdGlvblN0YXR1cxJgCglhdXRvbWF0aWMYASABKAsyQC5nb29nbGUuY2xvdWQuc2VjcmV0bWFuYWdlci52MS5SZXBsaWNhdGlvblN0YXR1cy5BdXRvbWF0aWNTdGF0dXNIAFIJYXV0b21hdGljEmcKDHVzZXJfbWFuYWdlZBgCIAEoCzJCLmdvb2dsZS5jbG91ZC5zZWNyZXRtYW5hZ2VyLnYxLlJlcGxpY2F0aW9uU3RhdHVzLlVzZXJNYW5hZ2VkU3RhdHVzSABSC3VzZXJNYW5hZ2VkGpcBCg9BdXRvbWF0aWNTdGF0dXMSgwEKG2N1c3RvbWVyX21hbmFnZWRfZW5jcnlwdGlvbhgBIAEoCzI+Lmdvb2dsZS5jbG91ZC5zZWNyZXRtYW5hZ2VyLnYxLkN1c3RvbWVyTWFuYWdlZEVuY3J5cHRpb25TdGF0dXNCA+BBA1IZY3VzdG9tZXJNYW5hZ2VkRW5jcnlwdGlvbhq/AgoRVXNlck1hbmFnZWRTdGF0dXMScQoIcmVwbGljYXMYASADKAsyUC5nb29nbGUuY2xvdWQuc2VjcmV0bWFuYWdlci52MS5SZXBsaWNhdGlvblN0YXR1cy5Vc2VyTWFuYWdlZFN0YXR1cy5SZXBsaWNhU3RhdHVzQgPgQQNSCHJlcGxpY2FzGrYBCg1SZXBsaWNhU3RhdHVzEh8KCGxvY2F0aW9uGAEgASgJQgPgQQNSCGxvY2F0aW9uEoMBChtjdXN0b21lcl9tYW5hZ2VkX2VuY3J5cHRpb24YAiABKAsyPi5nb29nbGUuY2xvdWQuc2VjcmV0bWFuYWdlci52MS5DdXN0b21lck1hbmFnZWRFbmNyeXB0aW9uU3RhdHVzQgPgQQNSGWN1c3RvbWVyTWFuYWdlZEVuY3J5cHRpb25CFAoScmVwbGljYXRpb25fc3RhdHVz');
@$core.Deprecated('Use customerManagedEncryptionStatusDescriptor instead')
const CustomerManagedEncryptionStatus$json = const {
  '1': 'CustomerManagedEncryptionStatus',
  '2': const [
    const {
      '1': 'kms_key_version_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'kmsKeyVersionName'
    },
  ],
};

/// Descriptor for `CustomerManagedEncryptionStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerManagedEncryptionStatusDescriptor =
    $convert.base64Decode(
        'Ch9DdXN0b21lck1hbmFnZWRFbmNyeXB0aW9uU3RhdHVzEjQKFGttc19rZXlfdmVyc2lvbl9uYW1lGAEgASgJQgPgQQJSEWttc0tleVZlcnNpb25OYW1l');
@$core.Deprecated('Use topicDescriptor instead')
const Topic$json = const {
  '1': 'Topic',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
  '7': const {},
};

/// Descriptor for `Topic`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List topicDescriptor = $convert.base64Decode(
    'CgVUb3BpYxIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWU6Q+pBQAobcHVic3ViLmdvb2dsZWFwaXMuY29tL1RvcGljEiFwcm9qZWN0cy97cHJvamVjdH0vdG9waWNzL3t0b3BpY30=');
@$core.Deprecated('Use rotationDescriptor instead')
const Rotation$json = const {
  '1': 'Rotation',
  '2': const [
    const {
      '1': 'next_rotation_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'nextRotationTime'
    },
    const {
      '1': 'rotation_period',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': const {},
      '10': 'rotationPeriod'
    },
  ],
};

/// Descriptor for `Rotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rotationDescriptor = $convert.base64Decode(
    'CghSb3RhdGlvbhJNChJuZXh0X3JvdGF0aW9uX3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQFSEG5leHRSb3RhdGlvblRpbWUSRwoPcm90YXRpb25fcGVyaW9kGAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgPgQQRSDnJvdGF0aW9uUGVyaW9k');
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
