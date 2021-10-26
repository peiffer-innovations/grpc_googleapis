///
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/v1beta1/membership.proto
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
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'labels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.gkehub.v1beta1.Membership.LabelsEntry',
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
      '1': 'endpoint',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.v1beta1.MembershipEndpoint',
      '8': const {},
      '9': 0,
      '10': 'endpoint'
    },
    const {
      '1': 'state',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.v1beta1.MembershipState',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'authority',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.v1beta1.Authority',
      '8': const {},
      '10': 'authority'
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
      '3': 10,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'externalId'
    },
    const {
      '1': 'last_connection_time',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'lastConnectionTime'
    },
    const {
      '1': 'unique_id',
      '3': 12,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'uniqueId'
    },
    const {
      '1': 'infrastructure_type',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.gkehub.v1beta1.Membership.InfrastructureType',
      '8': const {},
      '10': 'infrastructureType'
    },
  ],
  '3': const [Membership_LabelsEntry$json],
  '4': const [Membership_InfrastructureType$json],
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

@$core.Deprecated('Use membershipDescriptor instead')
const Membership_InfrastructureType$json = const {
  '1': 'InfrastructureType',
  '2': const [
    const {'1': 'INFRASTRUCTURE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'ON_PREM', '2': 1},
    const {'1': 'MULTI_CLOUD', '2': 2},
  ],
};

/// Descriptor for `Membership`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membershipDescriptor = $convert.base64Decode(
    'CgpNZW1iZXJzaGlwEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJQCgZsYWJlbHMYAiADKAsyMy5nb29nbGUuY2xvdWQuZ2tlaHViLnYxYmV0YTEuTWVtYmVyc2hpcC5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMSJQoLZGVzY3JpcHRpb24YAyABKAlCA+BBAVILZGVzY3JpcHRpb24SUgoIZW5kcG9pbnQYBCABKAsyLy5nb29nbGUuY2xvdWQuZ2tlaHViLnYxYmV0YTEuTWVtYmVyc2hpcEVuZHBvaW50QgPgQQFIAFIIZW5kcG9pbnQSRwoFc3RhdGUYBSABKAsyLC5nb29nbGUuY2xvdWQuZ2tlaHViLnYxYmV0YTEuTWVtYmVyc2hpcFN0YXRlQgPgQQNSBXN0YXRlEkkKCWF1dGhvcml0eRgJIAEoCzImLmdvb2dsZS5jbG91ZC5na2VodWIudjFiZXRhMS5BdXRob3JpdHlCA+BBAVIJYXV0aG9yaXR5EkAKC2NyZWF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEkAKC2RlbGV0ZV90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpkZWxldGVUaW1lEiQKC2V4dGVybmFsX2lkGAogASgJQgPgQQFSCmV4dGVybmFsSWQSUQoUbGFzdF9jb25uZWN0aW9uX3RpbWUYCyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSEmxhc3RDb25uZWN0aW9uVGltZRIgCgl1bmlxdWVfaWQYDCABKAlCA+BBA1IIdW5pcXVlSWQScAoTaW5mcmFzdHJ1Y3R1cmVfdHlwZRgNIAEoDjI6Lmdvb2dsZS5jbG91ZC5na2VodWIudjFiZXRhMS5NZW1iZXJzaGlwLkluZnJhc3RydWN0dXJlVHlwZUID4EEBUhJpbmZyYXN0cnVjdHVyZVR5cGUaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJXChJJbmZyYXN0cnVjdHVyZVR5cGUSIwofSU5GUkFTVFJVQ1RVUkVfVFlQRV9VTlNQRUNJRklFRBAAEgsKB09OX1BSRU0QARIPCgtNVUxUSV9DTE9VRBACOmfqQWQKIGdrZWh1Yi5nb29nbGVhcGlzLmNvbS9NZW1iZXJzaGlwEkBwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vbWVtYmVyc2hpcHMve21lbWJlcnNoaXB9QgYKBHR5cGU=');
@$core.Deprecated('Use membershipEndpointDescriptor instead')
const MembershipEndpoint$json = const {
  '1': 'MembershipEndpoint',
  '2': const [
    const {
      '1': 'gke_cluster',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.v1beta1.GkeCluster',
      '8': const {},
      '9': 0,
      '10': 'gkeCluster'
    },
    const {
      '1': 'on_prem_cluster',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.v1beta1.OnPremCluster',
      '8': const {},
      '9': 0,
      '10': 'onPremCluster'
    },
    const {
      '1': 'multi_cloud_cluster',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.v1beta1.MultiCloudCluster',
      '8': const {},
      '9': 0,
      '10': 'multiCloudCluster'
    },
    const {
      '1': 'kubernetes_metadata',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.v1beta1.KubernetesMetadata',
      '8': const {},
      '10': 'kubernetesMetadata'
    },
    const {
      '1': 'kubernetes_resource',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.v1beta1.KubernetesResource',
      '8': const {},
      '10': 'kubernetesResource'
    },
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

/// Descriptor for `MembershipEndpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membershipEndpointDescriptor = $convert.base64Decode(
    'ChJNZW1iZXJzaGlwRW5kcG9pbnQSTwoLZ2tlX2NsdXN0ZXIYBCABKAsyJy5nb29nbGUuY2xvdWQuZ2tlaHViLnYxYmV0YTEuR2tlQ2x1c3RlckID4EEBSABSCmdrZUNsdXN0ZXISWQoPb25fcHJlbV9jbHVzdGVyGAcgASgLMiouZ29vZ2xlLmNsb3VkLmdrZWh1Yi52MWJldGExLk9uUHJlbUNsdXN0ZXJCA+BBAUgAUg1vblByZW1DbHVzdGVyEmUKE211bHRpX2Nsb3VkX2NsdXN0ZXIYCCABKAsyLi5nb29nbGUuY2xvdWQuZ2tlaHViLnYxYmV0YTEuTXVsdGlDbG91ZENsdXN0ZXJCA+BBAUgAUhFtdWx0aUNsb3VkQ2x1c3RlchJlChNrdWJlcm5ldGVzX21ldGFkYXRhGAUgASgLMi8uZ29vZ2xlLmNsb3VkLmdrZWh1Yi52MWJldGExLkt1YmVybmV0ZXNNZXRhZGF0YUID4EEDUhJrdWJlcm5ldGVzTWV0YWRhdGESZQoTa3ViZXJuZXRlc19yZXNvdXJjZRgGIAEoCzIvLmdvb2dsZS5jbG91ZC5na2VodWIudjFiZXRhMS5LdWJlcm5ldGVzUmVzb3VyY2VCA+BBAVISa3ViZXJuZXRlc1Jlc291cmNlQgYKBHR5cGU=');
@$core.Deprecated('Use kubernetesResourceDescriptor instead')
const KubernetesResource$json = const {
  '1': 'KubernetesResource',
  '2': const [
    const {
      '1': 'membership_cr_manifest',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'membershipCrManifest'
    },
    const {
      '1': 'membership_resources',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.gkehub.v1beta1.ResourceManifest',
      '8': const {},
      '10': 'membershipResources'
    },
    const {
      '1': 'connect_resources',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.gkehub.v1beta1.ResourceManifest',
      '8': const {},
      '10': 'connectResources'
    },
    const {
      '1': 'resource_options',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.v1beta1.ResourceOptions',
      '8': const {},
      '10': 'resourceOptions'
    },
  ],
};

/// Descriptor for `KubernetesResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kubernetesResourceDescriptor = $convert.base64Decode(
    'ChJLdWJlcm5ldGVzUmVzb3VyY2USOQoWbWVtYmVyc2hpcF9jcl9tYW5pZmVzdBgBIAEoCUID4EEEUhRtZW1iZXJzaGlwQ3JNYW5pZmVzdBJlChRtZW1iZXJzaGlwX3Jlc291cmNlcxgCIAMoCzItLmdvb2dsZS5jbG91ZC5na2VodWIudjFiZXRhMS5SZXNvdXJjZU1hbmlmZXN0QgPgQQNSE21lbWJlcnNoaXBSZXNvdXJjZXMSXwoRY29ubmVjdF9yZXNvdXJjZXMYAyADKAsyLS5nb29nbGUuY2xvdWQuZ2tlaHViLnYxYmV0YTEuUmVzb3VyY2VNYW5pZmVzdEID4EEDUhBjb25uZWN0UmVzb3VyY2VzElwKEHJlc291cmNlX29wdGlvbnMYBCABKAsyLC5nb29nbGUuY2xvdWQuZ2tlaHViLnYxYmV0YTEuUmVzb3VyY2VPcHRpb25zQgPgQQFSD3Jlc291cmNlT3B0aW9ucw==');
@$core.Deprecated('Use resourceOptionsDescriptor instead')
const ResourceOptions$json = const {
  '1': 'ResourceOptions',
  '2': const [
    const {
      '1': 'connect_version',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'connectVersion'
    },
    const {
      '1': 'v1beta1_crd',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'v1beta1Crd'
    },
  ],
};

/// Descriptor for `ResourceOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceOptionsDescriptor = $convert.base64Decode(
    'Cg9SZXNvdXJjZU9wdGlvbnMSLAoPY29ubmVjdF92ZXJzaW9uGAEgASgJQgPgQQFSDmNvbm5lY3RWZXJzaW9uEiQKC3YxYmV0YTFfY3JkGAIgASgIQgPgQQFSCnYxYmV0YTFDcmQ=');
@$core.Deprecated('Use resourceManifestDescriptor instead')
const ResourceManifest$json = const {
  '1': 'ResourceManifest',
  '2': const [
    const {'1': 'manifest', '3': 1, '4': 1, '5': 9, '10': 'manifest'},
    const {
      '1': 'cluster_scoped',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'clusterScoped'
    },
  ],
};

/// Descriptor for `ResourceManifest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceManifestDescriptor = $convert.base64Decode(
    'ChBSZXNvdXJjZU1hbmlmZXN0EhoKCG1hbmlmZXN0GAEgASgJUghtYW5pZmVzdBIlCg5jbHVzdGVyX3Njb3BlZBgCIAEoCFINY2x1c3RlclNjb3BlZA==');
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
    const {
      '1': 'cluster_missing',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'clusterMissing'
    },
  ],
};

/// Descriptor for `GkeCluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gkeClusterDescriptor = $convert.base64Decode(
    'CgpHa2VDbHVzdGVyEigKDXJlc291cmNlX2xpbmsYASABKAlCA+BBBVIMcmVzb3VyY2VMaW5rEiwKD2NsdXN0ZXJfbWlzc2luZxgDIAEoCEID4EEDUg5jbHVzdGVyTWlzc2luZw==');
@$core.Deprecated('Use onPremClusterDescriptor instead')
const OnPremCluster$json = const {
  '1': 'OnPremCluster',
  '2': const [
    const {
      '1': 'resource_link',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resourceLink'
    },
    const {
      '1': 'cluster_missing',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'clusterMissing'
    },
    const {
      '1': 'admin_cluster',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'adminCluster'
    },
  ],
};

/// Descriptor for `OnPremCluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onPremClusterDescriptor = $convert.base64Decode(
    'Cg1PblByZW1DbHVzdGVyEigKDXJlc291cmNlX2xpbmsYASABKAlCA+BBBVIMcmVzb3VyY2VMaW5rEiwKD2NsdXN0ZXJfbWlzc2luZxgCIAEoCEID4EEDUg5jbHVzdGVyTWlzc2luZxIoCg1hZG1pbl9jbHVzdGVyGAMgASgIQgPgQQVSDGFkbWluQ2x1c3Rlcg==');
@$core.Deprecated('Use multiCloudClusterDescriptor instead')
const MultiCloudCluster$json = const {
  '1': 'MultiCloudCluster',
  '2': const [
    const {
      '1': 'resource_link',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resourceLink'
    },
    const {
      '1': 'cluster_missing',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'clusterMissing'
    },
  ],
};

/// Descriptor for `MultiCloudCluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List multiCloudClusterDescriptor = $convert.base64Decode(
    'ChFNdWx0aUNsb3VkQ2x1c3RlchIoCg1yZXNvdXJjZV9saW5rGAEgASgJQgPgQQVSDHJlc291cmNlTGluaxIsCg9jbHVzdGVyX21pc3NpbmcYAiABKAhCA+BBA1IOY2x1c3Rlck1pc3Npbmc=');
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
@$core.Deprecated('Use membershipStateDescriptor instead')
const MembershipState$json = const {
  '1': 'MembershipState',
  '2': const [
    const {
      '1': 'code',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.gkehub.v1beta1.MembershipState.Code',
      '8': const {},
      '10': 'code'
    },
    const {
      '1': 'description',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'description',
    },
    const {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {'3': true},
      '10': 'updateTime',
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
    'Cg9NZW1iZXJzaGlwU3RhdGUSSgoEY29kZRgBIAEoDjIxLmdvb2dsZS5jbG91ZC5na2VodWIudjFiZXRhMS5NZW1iZXJzaGlwU3RhdGUuQ29kZUID4EEDUgRjb2RlEiQKC2Rlc2NyaXB0aW9uGAIgASgJQgIYAVILZGVzY3JpcHRpb24SPwoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgIYAVIKdXBkYXRlVGltZSJnCgRDb2RlEhQKEENPREVfVU5TUEVDSUZJRUQQABIMCghDUkVBVElORxABEgkKBVJFQURZEAISDAoIREVMRVRJTkcQAxIMCghVUERBVElORxAEEhQKEFNFUlZJQ0VfVVBEQVRJTkcQBQ==');
@$core.Deprecated('Use listMembershipsRequestDescriptor instead')
const ListMembershipsRequest$json = const {
  '1': 'ListMembershipsRequest',
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
      '1': 'page_size',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
    const {
      '1': 'filter',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
    const {
      '1': 'order_by',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'orderBy'
    },
  ],
};

/// Descriptor for `ListMembershipsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMembershipsRequestDescriptor =
    $convert.base64Decode(
        'ChZMaXN0TWVtYmVyc2hpcHNSZXF1ZXN0EhsKBnBhcmVudBgBIAEoCUID4EECUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2VuEhsKBmZpbHRlchgEIAEoCUID4EEBUgZmaWx0ZXISHgoIb3JkZXJfYnkYBSABKAlCA+BBAVIHb3JkZXJCeQ==');
@$core.Deprecated('Use listMembershipsResponseDescriptor instead')
const ListMembershipsResponse$json = const {
  '1': 'ListMembershipsResponse',
  '2': const [
    const {
      '1': 'resources',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.gkehub.v1beta1.Membership',
      '10': 'resources'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListMembershipsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMembershipsResponseDescriptor =
    $convert.base64Decode(
        'ChdMaXN0TWVtYmVyc2hpcHNSZXNwb25zZRJFCglyZXNvdXJjZXMYASADKAsyJy5nb29nbGUuY2xvdWQuZ2tlaHViLnYxYmV0YTEuTWVtYmVyc2hpcFIJcmVzb3VyY2VzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');
@$core.Deprecated('Use getMembershipRequestDescriptor instead')
const GetMembershipRequest$json = const {
  '1': 'GetMembershipRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetMembershipRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMembershipRequestDescriptor =
    $convert.base64Decode(
        'ChRHZXRNZW1iZXJzaGlwUmVxdWVzdBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWU=');
@$core.Deprecated('Use createMembershipRequestDescriptor instead')
const CreateMembershipRequest$json = const {
  '1': 'CreateMembershipRequest',
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
      '1': 'membership_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'membershipId'
    },
    const {
      '1': 'resource',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.v1beta1.Membership',
      '8': const {},
      '10': 'resource'
    },
    const {
      '1': 'request_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'requestId'
    },
  ],
};

/// Descriptor for `CreateMembershipRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMembershipRequestDescriptor =
    $convert.base64Decode(
        'ChdDcmVhdGVNZW1iZXJzaGlwUmVxdWVzdBIbCgZwYXJlbnQYASABKAlCA+BBAlIGcGFyZW50EigKDW1lbWJlcnNoaXBfaWQYAiABKAlCA+BBAlIMbWVtYmVyc2hpcElkEkgKCHJlc291cmNlGAMgASgLMicuZ29vZ2xlLmNsb3VkLmdrZWh1Yi52MWJldGExLk1lbWJlcnNoaXBCA+BBAlIIcmVzb3VyY2USIgoKcmVxdWVzdF9pZBgEIAEoCUID4EEBUglyZXF1ZXN0SWQ=');
@$core.Deprecated('Use deleteMembershipRequestDescriptor instead')
const DeleteMembershipRequest$json = const {
  '1': 'DeleteMembershipRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'request_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'requestId'
    },
  ],
};

/// Descriptor for `DeleteMembershipRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMembershipRequestDescriptor =
    $convert.base64Decode(
        'ChdEZWxldGVNZW1iZXJzaGlwUmVxdWVzdBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSIgoKcmVxdWVzdF9pZBgEIAEoCUID4EEBUglyZXF1ZXN0SWQ=');
@$core.Deprecated('Use updateMembershipRequestDescriptor instead')
const UpdateMembershipRequest$json = const {
  '1': 'UpdateMembershipRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
    const {
      '1': 'resource',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.v1beta1.Membership',
      '8': const {},
      '10': 'resource'
    },
    const {
      '1': 'request_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'requestId'
    },
  ],
};

/// Descriptor for `UpdateMembershipRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMembershipRequestDescriptor =
    $convert.base64Decode(
        'ChdVcGRhdGVNZW1iZXJzaGlwUmVxdWVzdBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSSAoIcmVzb3VyY2UYAyABKAsyJy5nb29nbGUuY2xvdWQuZ2tlaHViLnYxYmV0YTEuTWVtYmVyc2hpcEID4EECUghyZXNvdXJjZRIiCgpyZXF1ZXN0X2lkGAQgASgJQgPgQQFSCXJlcXVlc3RJZA==');
@$core.Deprecated('Use generateConnectManifestRequestDescriptor instead')
const GenerateConnectManifestRequest$json = const {
  '1': 'GenerateConnectManifestRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'connect_agent',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.v1beta1.ConnectAgent',
      '8': const {},
      '10': 'connectAgent'
    },
    const {
      '1': 'version',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'version'
    },
    const {
      '1': 'is_upgrade',
      '3': 4,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'isUpgrade'
    },
    const {
      '1': 'registry',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'registry'
    },
    const {
      '1': 'image_pull_secret_content',
      '3': 6,
      '4': 1,
      '5': 12,
      '8': const {},
      '10': 'imagePullSecretContent'
    },
  ],
};

/// Descriptor for `GenerateConnectManifestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateConnectManifestRequestDescriptor =
    $convert.base64Decode(
        'Ch5HZW5lcmF0ZUNvbm5lY3RNYW5pZmVzdFJlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lElMKDWNvbm5lY3RfYWdlbnQYAiABKAsyKS5nb29nbGUuY2xvdWQuZ2tlaHViLnYxYmV0YTEuQ29ubmVjdEFnZW50QgPgQQFSDGNvbm5lY3RBZ2VudBIdCgd2ZXJzaW9uGAMgASgJQgPgQQFSB3ZlcnNpb24SIgoKaXNfdXBncmFkZRgEIAEoCEID4EEBUglpc1VwZ3JhZGUSHwoIcmVnaXN0cnkYBSABKAlCA+BBAVIIcmVnaXN0cnkSPgoZaW1hZ2VfcHVsbF9zZWNyZXRfY29udGVudBgGIAEoDEID4EEBUhZpbWFnZVB1bGxTZWNyZXRDb250ZW50');
@$core.Deprecated('Use generateConnectManifestResponseDescriptor instead')
const GenerateConnectManifestResponse$json = const {
  '1': 'GenerateConnectManifestResponse',
  '2': const [
    const {
      '1': 'manifest',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.gkehub.v1beta1.ConnectAgentResource',
      '10': 'manifest'
    },
  ],
};

/// Descriptor for `GenerateConnectManifestResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateConnectManifestResponseDescriptor =
    $convert.base64Decode(
        'Ch9HZW5lcmF0ZUNvbm5lY3RNYW5pZmVzdFJlc3BvbnNlEk0KCG1hbmlmZXN0GAEgAygLMjEuZ29vZ2xlLmNsb3VkLmdrZWh1Yi52MWJldGExLkNvbm5lY3RBZ2VudFJlc291cmNlUghtYW5pZmVzdA==');
@$core.Deprecated('Use connectAgentResourceDescriptor instead')
const ConnectAgentResource$json = const {
  '1': 'ConnectAgentResource',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.v1beta1.TypeMeta',
      '10': 'type'
    },
    const {'1': 'manifest', '3': 2, '4': 1, '5': 9, '10': 'manifest'},
  ],
};

/// Descriptor for `ConnectAgentResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectAgentResourceDescriptor = $convert.base64Decode(
    'ChRDb25uZWN0QWdlbnRSZXNvdXJjZRI5CgR0eXBlGAEgASgLMiUuZ29vZ2xlLmNsb3VkLmdrZWh1Yi52MWJldGExLlR5cGVNZXRhUgR0eXBlEhoKCG1hbmlmZXN0GAIgASgJUghtYW5pZmVzdA==');
@$core.Deprecated('Use typeMetaDescriptor instead')
const TypeMeta$json = const {
  '1': 'TypeMeta',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {'1': 'api_version', '3': 2, '4': 1, '5': 9, '10': 'apiVersion'},
  ],
};

/// Descriptor for `TypeMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List typeMetaDescriptor = $convert.base64Decode(
    'CghUeXBlTWV0YRISCgRraW5kGAEgASgJUgRraW5kEh8KC2FwaV92ZXJzaW9uGAIgASgJUgphcGlWZXJzaW9u');
@$core.Deprecated('Use connectAgentDescriptor instead')
const ConnectAgent$json = const {
  '1': 'ConnectAgent',
  '2': const [
    const {
      '1': 'name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'name',
    },
    const {'1': 'proxy', '3': 2, '4': 1, '5': 12, '8': const {}, '10': 'proxy'},
    const {
      '1': 'namespace',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'namespace'
    },
  ],
};

/// Descriptor for `ConnectAgent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectAgentDescriptor = $convert.base64Decode(
    'CgxDb25uZWN0QWdlbnQSFgoEbmFtZRgBIAEoCUICGAFSBG5hbWUSGQoFcHJveHkYAiABKAxCA+BBAVIFcHJveHkSIQoJbmFtZXNwYWNlGAMgASgJQgPgQQFSCW5hbWVzcGFjZQ==');
@$core.Deprecated('Use validateExclusivityRequestDescriptor instead')
const ValidateExclusivityRequest$json = const {
  '1': 'ValidateExclusivityRequest',
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
      '1': 'cr_manifest',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'crManifest'
    },
    const {
      '1': 'intended_membership',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'intendedMembership'
    },
  ],
};

/// Descriptor for `ValidateExclusivityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateExclusivityRequestDescriptor =
    $convert.base64Decode(
        'ChpWYWxpZGF0ZUV4Y2x1c2l2aXR5UmVxdWVzdBIbCgZwYXJlbnQYASABKAlCA+BBAlIGcGFyZW50EiQKC2NyX21hbmlmZXN0GAIgASgJQgPgQQFSCmNyTWFuaWZlc3QSNAoTaW50ZW5kZWRfbWVtYmVyc2hpcBgDIAEoCUID4EECUhJpbnRlbmRlZE1lbWJlcnNoaXA=');
@$core.Deprecated('Use validateExclusivityResponseDescriptor instead')
const ValidateExclusivityResponse$json = const {
  '1': 'ValidateExclusivityResponse',
  '2': const [
    const {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
  ],
};

/// Descriptor for `ValidateExclusivityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateExclusivityResponseDescriptor =
    $convert.base64Decode(
        'ChtWYWxpZGF0ZUV4Y2x1c2l2aXR5UmVzcG9uc2USKgoGc3RhdHVzGAEgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBnN0YXR1cw==');
@$core.Deprecated('Use generateExclusivityManifestRequestDescriptor instead')
const GenerateExclusivityManifestRequest$json = const {
  '1': 'GenerateExclusivityManifestRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'crd_manifest',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'crdManifest'
    },
    const {
      '1': 'cr_manifest',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'crManifest'
    },
  ],
};

/// Descriptor for `GenerateExclusivityManifestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateExclusivityManifestRequestDescriptor =
    $convert.base64Decode(
        'CiJHZW5lcmF0ZUV4Y2x1c2l2aXR5TWFuaWZlc3RSZXF1ZXN0EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRImCgxjcmRfbWFuaWZlc3QYAiABKAlCA+BBAVILY3JkTWFuaWZlc3QSJAoLY3JfbWFuaWZlc3QYAyABKAlCA+BBAVIKY3JNYW5pZmVzdA==');
@$core.Deprecated('Use generateExclusivityManifestResponseDescriptor instead')
const GenerateExclusivityManifestResponse$json = const {
  '1': 'GenerateExclusivityManifestResponse',
  '2': const [
    const {'1': 'crd_manifest', '3': 1, '4': 1, '5': 9, '10': 'crdManifest'},
    const {'1': 'cr_manifest', '3': 2, '4': 1, '5': 9, '10': 'crManifest'},
  ],
};

/// Descriptor for `GenerateExclusivityManifestResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateExclusivityManifestResponseDescriptor =
    $convert.base64Decode(
        'CiNHZW5lcmF0ZUV4Y2x1c2l2aXR5TWFuaWZlc3RSZXNwb25zZRIhCgxjcmRfbWFuaWZlc3QYASABKAlSC2NyZE1hbmlmZXN0Eh8KC2NyX21hbmlmZXN0GAIgASgJUgpjck1hbmlmZXN0');
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
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'endTime'
    },
    const {
      '1': 'target',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'target'
    },
    const {'1': 'verb', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'verb'},
    const {
      '1': 'status_detail',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'statusDetail'
    },
    const {
      '1': 'cancel_requested',
      '3': 6,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'cancelRequested'
    },
    const {
      '1': 'api_version',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'apiVersion'
    },
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRJACgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI6CghlbmRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRIbCgZ0YXJnZXQYAyABKAlCA+BBA1IGdGFyZ2V0EhcKBHZlcmIYBCABKAlCA+BBA1IEdmVyYhIoCg1zdGF0dXNfZGV0YWlsGAUgASgJQgPgQQNSDHN0YXR1c0RldGFpbBIuChBjYW5jZWxfcmVxdWVzdGVkGAYgASgIQgPgQQNSD2NhbmNlbFJlcXVlc3RlZBIkCgthcGlfdmVyc2lvbhgHIAEoCUID4EEDUgphcGlWZXJzaW9u');
