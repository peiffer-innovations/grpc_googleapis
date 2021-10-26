///
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/v1/membership.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use membershipDescriptor instead')
const Membership$json = const {
  '1': 'Membership',
  '2': const [
    const {
      '1': 'endpoint',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.v1.MembershipEndpoint',
      '8': const {},
      '9': 0,
      '10': 'endpoint'
    },
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'labels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.gkehub.v1.Membership.LabelsEntry',
      '8': const {},
      '10': 'labels'
    },
    const {
      '1': 'description',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'description'
    },
    const {
      '1': 'state',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.v1.MembershipState',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'delete_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'deleteTime'
    },
    const {
      '1': 'external_id',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'externalId'
    },
    const {
      '1': 'last_connection_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'lastConnectionTime'
    },
    const {
      '1': 'unique_id',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'uniqueId'
    },
    const {
      '1': 'authority',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.v1.Authority',
      '8': const {},
      '10': 'authority'
    },
  ],
  '3': const [Membership_LabelsEntry$json],
  '7': const {},
  '8': const [
    const {'1': 'type'},
  ],
};

@$core.Deprecated('Use membershipDescriptor instead')
const Membership_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Membership`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membershipDescriptor = $convert.base64Decode(
    'CgpNZW1iZXJzaGlwEk0KCGVuZHBvaW50GAQgASgLMiouZ29vZ2xlLmNsb3VkLmdrZWh1Yi52MS5NZW1iZXJzaGlwRW5kcG9pbnRCA+BBAUgAUghlbmRwb2ludBIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSSwoGbGFiZWxzGAIgAygLMi4uZ29vZ2xlLmNsb3VkLmdrZWh1Yi52MS5NZW1iZXJzaGlwLkxhYmVsc0VudHJ5QgPgQQFSBmxhYmVscxIlCgtkZXNjcmlwdGlvbhgDIAEoCUID4EEDUgtkZXNjcmlwdGlvbhJCCgVzdGF0ZRgFIAEoCzInLmdvb2dsZS5jbG91ZC5na2VodWIudjEuTWVtYmVyc2hpcFN0YXRlQgPgQQNSBXN0YXRlEkAKC2NyZWF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEkAKC2RlbGV0ZV90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpkZWxldGVUaW1lEiQKC2V4dGVybmFsX2lkGAkgASgJQgPgQQFSCmV4dGVybmFsSWQSUQoUbGFzdF9jb25uZWN0aW9uX3RpbWUYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSEmxhc3RDb25uZWN0aW9uVGltZRIgCgl1bmlxdWVfaWQYCyABKAlCA+BBA1IIdW5pcXVlSWQSRAoJYXV0aG9yaXR5GAwgASgLMiEuZ29vZ2xlLmNsb3VkLmdrZWh1Yi52MS5BdXRob3JpdHlCA+BBAVIJYXV0aG9yaXR5GjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6Z+pBZAogZ2tlaHViLmdvb2dsZWFwaXMuY29tL01lbWJlcnNoaXASQHByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9tZW1iZXJzaGlwcy97bWVtYmVyc2hpcH1CBgoEdHlwZQ==');
@$core.Deprecated('Use membershipEndpointDescriptor instead')
const MembershipEndpoint$json = const {
  '1': 'MembershipEndpoint',
  '2': const [
    const {
      '1': 'gke_cluster',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.v1.GkeCluster',
      '8': const {},
      '10': 'gkeCluster'
    },
    const {
      '1': 'kubernetes_metadata',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.v1.KubernetesMetadata',
      '8': const {},
      '10': 'kubernetesMetadata'
    },
  ],
};

/// Descriptor for `MembershipEndpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membershipEndpointDescriptor = $convert.base64Decode(
    'ChJNZW1iZXJzaGlwRW5kcG9pbnQSSAoLZ2tlX2NsdXN0ZXIYASABKAsyIi5nb29nbGUuY2xvdWQuZ2tlaHViLnYxLkdrZUNsdXN0ZXJCA+BBAVIKZ2tlQ2x1c3RlchJgChNrdWJlcm5ldGVzX21ldGFkYXRhGAIgASgLMiouZ29vZ2xlLmNsb3VkLmdrZWh1Yi52MS5LdWJlcm5ldGVzTWV0YWRhdGFCA+BBA1ISa3ViZXJuZXRlc01ldGFkYXRh');
@$core.Deprecated('Use gkeClusterDescriptor instead')
const GkeCluster$json = const {
  '1': 'GkeCluster',
  '2': const [
    const {
      '1': 'resource_link',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resourceLink'
    },
  ],
};

/// Descriptor for `GkeCluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gkeClusterDescriptor = $convert.base64Decode(
    'CgpHa2VDbHVzdGVyEigKDXJlc291cmNlX2xpbmsYASABKAlCA+BBBVIMcmVzb3VyY2VMaW5r');
@$core.Deprecated('Use kubernetesMetadataDescriptor instead')
const KubernetesMetadata$json = const {
  '1': 'KubernetesMetadata',
  '2': const [
    const {
      '1': 'kubernetes_api_server_version',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'kubernetesApiServerVersion'
    },
    const {
      '1': 'node_provider_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'nodeProviderId'
    },
    const {
      '1': 'node_count',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'nodeCount'
    },
    const {
      '1': 'vcpu_count',
      '3': 4,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'vcpuCount'
    },
    const {
      '1': 'memory_mb',
      '3': 5,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'memoryMb'
    },
    const {
      '1': 'update_time',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
  ],
};

/// Descriptor for `KubernetesMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kubernetesMetadataDescriptor = $convert.base64Decode(
    'ChJLdWJlcm5ldGVzTWV0YWRhdGESRgoda3ViZXJuZXRlc19hcGlfc2VydmVyX3ZlcnNpb24YASABKAlCA+BBA1Iaa3ViZXJuZXRlc0FwaVNlcnZlclZlcnNpb24SLQoQbm9kZV9wcm92aWRlcl9pZBgCIAEoCUID4EEDUg5ub2RlUHJvdmlkZXJJZBIiCgpub2RlX2NvdW50GAMgASgFQgPgQQNSCW5vZGVDb3VudBIiCgp2Y3B1X2NvdW50GAQgASgFQgPgQQNSCXZjcHVDb3VudBIgCgltZW1vcnlfbWIYBSABKAVCA+BBA1IIbWVtb3J5TWISQAoLdXBkYXRlX3RpbWUYZCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWU=');
@$core.Deprecated('Use membershipStateDescriptor instead')
const MembershipState$json = const {
  '1': 'MembershipState',
  '2': const [
    const {
      '1': 'code',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.gkehub.v1.MembershipState.Code',
      '8': const {},
      '10': 'code'
    },
  ],
  '4': const [MembershipState_Code$json],
};

@$core.Deprecated('Use membershipStateDescriptor instead')
const MembershipState_Code$json = const {
  '1': 'Code',
  '2': const [
    const {'1': 'CODE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATING', '2': 1},
    const {'1': 'READY', '2': 2},
    const {'1': 'DELETING', '2': 3},
    const {'1': 'UPDATING', '2': 4},
    const {'1': 'SERVICE_UPDATING', '2': 5},
  ],
};

/// Descriptor for `MembershipState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membershipStateDescriptor = $convert.base64Decode(
    'Cg9NZW1iZXJzaGlwU3RhdGUSRQoEY29kZRgBIAEoDjIsLmdvb2dsZS5jbG91ZC5na2VodWIudjEuTWVtYmVyc2hpcFN0YXRlLkNvZGVCA+BBA1IEY29kZSJnCgRDb2RlEhQKEENPREVfVU5TUEVDSUZJRUQQABIMCghDUkVBVElORxABEgkKBVJFQURZEAISDAoIREVMRVRJTkcQAxIMCghVUERBVElORxAEEhQKEFNFUlZJQ0VfVVBEQVRJTkcQBQ==');
@$core.Deprecated('Use authorityDescriptor instead')
const Authority$json = const {
  '1': 'Authority',
  '2': const [
    const {
      '1': 'issuer',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'issuer'
    },
    const {
      '1': 'workload_identity_pool',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'workloadIdentityPool'
    },
    const {
      '1': 'identity_provider',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'identityProvider'
    },
    const {
      '1': 'oidc_jwks',
      '3': 4,
      '4': 1,
      '5': 12,
      '8': const {},
      '10': 'oidcJwks'
    },
  ],
};

/// Descriptor for `Authority`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorityDescriptor = $convert.base64Decode(
    'CglBdXRob3JpdHkSGwoGaXNzdWVyGAEgASgJQgPgQQFSBmlzc3VlchI5ChZ3b3JrbG9hZF9pZGVudGl0eV9wb29sGAIgASgJQgPgQQNSFHdvcmtsb2FkSWRlbnRpdHlQb29sEjAKEWlkZW50aXR5X3Byb3ZpZGVyGAMgASgJQgPgQQNSEGlkZW50aXR5UHJvdmlkZXISIAoJb2lkY19qd2tzGAQgASgMQgPgQQFSCG9pZGNKd2tz');
