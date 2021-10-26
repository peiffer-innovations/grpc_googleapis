///
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/v1alpha2/membership.proto
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
      '6': '.google.cloud.gkehub.v1alpha2.Membership.LabelsEntry',
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
      '6': '.google.cloud.gkehub.v1alpha2.MembershipEndpoint',
      '8': const {},
      '9': 0,
      '10': 'endpoint'
    },
    const {
      '1': 'state',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.v1alpha2.MembershipState',
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
      '1': 'authority',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.v1alpha2.Authority',
      '8': const {},
      '10': 'authority'
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
      '6': '.google.cloud.gkehub.v1alpha2.Membership.InfrastructureType',
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
    'CgpNZW1iZXJzaGlwEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJRCgZsYWJlbHMYAiADKAsyNC5nb29nbGUuY2xvdWQuZ2tlaHViLnYxYWxwaGEyLk1lbWJlcnNoaXAuTGFiZWxzRW50cnlCA+BBAVIGbGFiZWxzEiUKC2Rlc2NyaXB0aW9uGAMgASgJQgPgQQNSC2Rlc2NyaXB0aW9uElMKCGVuZHBvaW50GAQgASgLMjAuZ29vZ2xlLmNsb3VkLmdrZWh1Yi52MWFscGhhMi5NZW1iZXJzaGlwRW5kcG9pbnRCA+BBAUgAUghlbmRwb2ludBJICgVzdGF0ZRgFIAEoCzItLmdvb2dsZS5jbG91ZC5na2VodWIudjFhbHBoYTIuTWVtYmVyc2hpcFN0YXRlQgPgQQNSBXN0YXRlEkAKC2NyZWF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEkAKC2RlbGV0ZV90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpkZWxldGVUaW1lEiQKC2V4dGVybmFsX2lkGAkgASgJQgPgQQFSCmV4dGVybmFsSWQSSgoJYXV0aG9yaXR5GAogASgLMicuZ29vZ2xlLmNsb3VkLmdrZWh1Yi52MWFscGhhMi5BdXRob3JpdHlCA+BBAVIJYXV0aG9yaXR5ElEKFGxhc3RfY29ubmVjdGlvbl90aW1lGAsgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUhJsYXN0Q29ubmVjdGlvblRpbWUSIAoJdW5pcXVlX2lkGAwgASgJQgPgQQNSCHVuaXF1ZUlkEnEKE2luZnJhc3RydWN0dXJlX3R5cGUYDSABKA4yOy5nb29nbGUuY2xvdWQuZ2tlaHViLnYxYWxwaGEyLk1lbWJlcnNoaXAuSW5mcmFzdHJ1Y3R1cmVUeXBlQgPgQQFSEmluZnJhc3RydWN0dXJlVHlwZRo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIlcKEkluZnJhc3RydWN0dXJlVHlwZRIjCh9JTkZSQVNUUlVDVFVSRV9UWVBFX1VOU1BFQ0lGSUVEEAASCwoHT05fUFJFTRABEg8KC01VTFRJX0NMT1VEEAI6Z+pBZAogZ2tlaHViLmdvb2dsZWFwaXMuY29tL01lbWJlcnNoaXASQHByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9tZW1iZXJzaGlwcy97bWVtYmVyc2hpcH1CBgoEdHlwZQ==');
@$core.Deprecated('Use membershipEndpointDescriptor instead')
const MembershipEndpoint$json = const {
  '1': 'MembershipEndpoint',
  '2': const [
    const {
      '1': 'gke_cluster',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.v1alpha2.GkeCluster',
      '8': const {},
      '9': 0,
      '10': 'gkeCluster'
    },
    const {
      '1': 'on_prem_cluster',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.v1alpha2.OnPremCluster',
      '8': const {},
      '9': 0,
      '10': 'onPremCluster'
    },
    const {
      '1': 'multi_cloud_cluster',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.v1alpha2.MultiCloudCluster',
      '8': const {},
      '9': 0,
      '10': 'multiCloudCluster'
    },
    const {
      '1': 'kubernetes_metadata',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.v1alpha2.KubernetesMetadata',
      '8': const {},
      '10': 'kubernetesMetadata'
    },
    const {
      '1': 'kubernetes_resource',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.v1alpha2.KubernetesResource',
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
    'ChJNZW1iZXJzaGlwRW5kcG9pbnQSUAoLZ2tlX2NsdXN0ZXIYASABKAsyKC5nb29nbGUuY2xvdWQuZ2tlaHViLnYxYWxwaGEyLkdrZUNsdXN0ZXJCA+BBAUgAUgpna2VDbHVzdGVyEloKD29uX3ByZW1fY2x1c3RlchgEIAEoCzIrLmdvb2dsZS5jbG91ZC5na2VodWIudjFhbHBoYTIuT25QcmVtQ2x1c3RlckID4EEBSABSDW9uUHJlbUNsdXN0ZXISZgoTbXVsdGlfY2xvdWRfY2x1c3RlchgFIAEoCzIvLmdvb2dsZS5jbG91ZC5na2VodWIudjFhbHBoYTIuTXVsdGlDbG91ZENsdXN0ZXJCA+BBAUgAUhFtdWx0aUNsb3VkQ2x1c3RlchJmChNrdWJlcm5ldGVzX21ldGFkYXRhGAIgASgLMjAuZ29vZ2xlLmNsb3VkLmdrZWh1Yi52MWFscGhhMi5LdWJlcm5ldGVzTWV0YWRhdGFCA+BBA1ISa3ViZXJuZXRlc01ldGFkYXRhEmYKE2t1YmVybmV0ZXNfcmVzb3VyY2UYAyABKAsyMC5nb29nbGUuY2xvdWQuZ2tlaHViLnYxYWxwaGEyLkt1YmVybmV0ZXNSZXNvdXJjZUID4EEBUhJrdWJlcm5ldGVzUmVzb3VyY2VCBgoEdHlwZQ==');
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
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.gkehub.v1alpha2.ResourceManifest',
      '8': const {},
      '10': 'membershipResources'
    },
    const {
      '1': 'connect_resources',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.gkehub.v1alpha2.ResourceManifest',
      '8': const {},
      '10': 'connectResources'
    },
    const {
      '1': 'resource_options',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.v1alpha2.ResourceOptions',
      '8': const {},
      '10': 'resourceOptions'
    },
  ],
};

/// Descriptor for `KubernetesResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kubernetesResourceDescriptor = $convert.base64Decode(
    'ChJLdWJlcm5ldGVzUmVzb3VyY2USOQoWbWVtYmVyc2hpcF9jcl9tYW5pZmVzdBgBIAEoCUID4EEEUhRtZW1iZXJzaGlwQ3JNYW5pZmVzdBJmChRtZW1iZXJzaGlwX3Jlc291cmNlcxgDIAMoCzIuLmdvb2dsZS5jbG91ZC5na2VodWIudjFhbHBoYTIuUmVzb3VyY2VNYW5pZmVzdEID4EEDUhNtZW1iZXJzaGlwUmVzb3VyY2VzEmAKEWNvbm5lY3RfcmVzb3VyY2VzGAQgAygLMi4uZ29vZ2xlLmNsb3VkLmdrZWh1Yi52MWFscGhhMi5SZXNvdXJjZU1hbmlmZXN0QgPgQQNSEGNvbm5lY3RSZXNvdXJjZXMSXQoQcmVzb3VyY2Vfb3B0aW9ucxgFIAEoCzItLmdvb2dsZS5jbG91ZC5na2VodWIudjFhbHBoYTIuUmVzb3VyY2VPcHRpb25zQgPgQQFSD3Jlc291cmNlT3B0aW9ucw==');
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
      '3': 2,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'clusterMissing'
    },
  ],
};

/// Descriptor for `GkeCluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gkeClusterDescriptor = $convert.base64Decode(
    'CgpHa2VDbHVzdGVyEigKDXJlc291cmNlX2xpbmsYASABKAlCA+BBBVIMcmVzb3VyY2VMaW5rEiwKD2NsdXN0ZXJfbWlzc2luZxgCIAEoCEID4EEDUg5jbHVzdGVyTWlzc2luZw==');
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
      '1': 'oidc_jwks',
      '3': 5,
      '4': 1,
      '5': 12,
      '8': const {},
      '10': 'oidcJwks'
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
      '1': 'workload_identity_pool',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'workloadIdentityPool'
    },
  ],
};

/// Descriptor for `Authority`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorityDescriptor = $convert.base64Decode(
    'CglBdXRob3JpdHkSGwoGaXNzdWVyGAEgASgJQgPgQQFSBmlzc3VlchIgCglvaWRjX2p3a3MYBSABKAxCA+BBAVIIb2lkY0p3a3MSMAoRaWRlbnRpdHlfcHJvdmlkZXIYAyABKAlCA+BBA1IQaWRlbnRpdHlQcm92aWRlchI5ChZ3b3JrbG9hZF9pZGVudGl0eV9wb29sGAQgASgJQgPgQQNSFHdvcmtsb2FkSWRlbnRpdHlQb29s');
@$core.Deprecated('Use membershipStateDescriptor instead')
const MembershipState$json = const {
  '1': 'MembershipState',
  '2': const [
    const {
      '1': 'code',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.gkehub.v1alpha2.MembershipState.Code',
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
    'Cg9NZW1iZXJzaGlwU3RhdGUSSwoEY29kZRgBIAEoDjIyLmdvb2dsZS5jbG91ZC5na2VodWIudjFhbHBoYTIuTWVtYmVyc2hpcFN0YXRlLkNvZGVCA+BBA1IEY29kZSJnCgRDb2RlEhQKEENPREVfVU5TUEVDSUZJRUQQABIMCghDUkVBVElORxABEgkKBVJFQURZEAISDAoIREVMRVRJTkcQAxIMCghVUERBVElORxAEEhQKEFNFUlZJQ0VfVVBEQVRJTkcQBQ==');
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
        'ChZMaXN0TWVtYmVyc2hpcHNSZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiEiBna2VodWIuZ29vZ2xlYXBpcy5jb20vTWVtYmVyc2hpcFIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCgZmaWx0ZXIYBCABKAlCA+BBAVIGZmlsdGVyEh4KCG9yZGVyX2J5GAUgASgJQgPgQQFSB29yZGVyQnk=');
@$core.Deprecated('Use listMembershipsResponseDescriptor instead')
const ListMembershipsResponse$json = const {
  '1': 'ListMembershipsResponse',
  '2': const [
    const {
      '1': 'resources',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.gkehub.v1alpha2.Membership',
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
        'ChdMaXN0TWVtYmVyc2hpcHNSZXNwb25zZRJGCglyZXNvdXJjZXMYASADKAsyKC5nb29nbGUuY2xvdWQuZ2tlaHViLnYxYWxwaGEyLk1lbWJlcnNoaXBSCXJlc291cmNlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');
@$core.Deprecated('Use getMembershipRequestDescriptor instead')
const GetMembershipRequest$json = const {
  '1': 'GetMembershipRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetMembershipRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMembershipRequestDescriptor = $convert.base64Decode(
    'ChRHZXRNZW1iZXJzaGlwUmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIGdrZWh1Yi5nb29nbGVhcGlzLmNvbS9NZW1iZXJzaGlwUgRuYW1l');
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
      '6': '.google.cloud.gkehub.v1alpha2.Membership',
      '8': const {},
      '10': 'resource'
    },
  ],
};

/// Descriptor for `CreateMembershipRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMembershipRequestDescriptor =
    $convert.base64Decode(
        'ChdDcmVhdGVNZW1iZXJzaGlwUmVxdWVzdBJACgZwYXJlbnQYASABKAlCKOBBAvpBIhIgZ2tlaHViLmdvb2dsZWFwaXMuY29tL01lbWJlcnNoaXBSBnBhcmVudBIoCg1tZW1iZXJzaGlwX2lkGAIgASgJQgPgQQJSDG1lbWJlcnNoaXBJZBJJCghyZXNvdXJjZRgDIAEoCzIoLmdvb2dsZS5jbG91ZC5na2VodWIudjFhbHBoYTIuTWVtYmVyc2hpcEID4EECUghyZXNvdXJjZQ==');
@$core.Deprecated('Use deleteMembershipRequestDescriptor instead')
const DeleteMembershipRequest$json = const {
  '1': 'DeleteMembershipRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteMembershipRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMembershipRequestDescriptor =
    $convert.base64Decode(
        'ChdEZWxldGVNZW1iZXJzaGlwUmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIGdrZWh1Yi5nb29nbGVhcGlzLmNvbS9NZW1iZXJzaGlwUgRuYW1l');
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
      '6': '.google.cloud.gkehub.v1alpha2.Membership',
      '8': const {},
      '10': 'resource'
    },
  ],
};

/// Descriptor for `UpdateMembershipRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMembershipRequestDescriptor =
    $convert.base64Decode(
        'ChdVcGRhdGVNZW1iZXJzaGlwUmVxdWVzdBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSSQoIcmVzb3VyY2UYAyABKAsyKC5nb29nbGUuY2xvdWQuZ2tlaHViLnYxYWxwaGEyLk1lbWJlcnNoaXBCA+BBAlIIcmVzb3VyY2U=');
@$core.Deprecated('Use generateConnectManifestRequestDescriptor instead')
const GenerateConnectManifestRequest$json = const {
  '1': 'GenerateConnectManifestRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'namespace',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'namespace'
    },
    const {'1': 'proxy', '3': 3, '4': 1, '5': 12, '8': const {}, '10': 'proxy'},
    const {
      '1': 'version',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'version'
    },
    const {
      '1': 'is_upgrade',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'isUpgrade'
    },
    const {
      '1': 'registry',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'registry'
    },
    const {
      '1': 'image_pull_secret_content',
      '3': 7,
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
        'Ch5HZW5lcmF0ZUNvbm5lY3RNYW5pZmVzdFJlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEiEKCW5hbWVzcGFjZRgCIAEoCUID4EEBUgluYW1lc3BhY2USGQoFcHJveHkYAyABKAxCA+BBAVIFcHJveHkSHQoHdmVyc2lvbhgEIAEoCUID4EEBUgd2ZXJzaW9uEiIKCmlzX3VwZ3JhZGUYBSABKAhCA+BBAVIJaXNVcGdyYWRlEh8KCHJlZ2lzdHJ5GAYgASgJQgPgQQFSCHJlZ2lzdHJ5Ej4KGWltYWdlX3B1bGxfc2VjcmV0X2NvbnRlbnQYByABKAxCA+BBAVIWaW1hZ2VQdWxsU2VjcmV0Q29udGVudA==');
@$core.Deprecated('Use generateConnectManifestResponseDescriptor instead')
const GenerateConnectManifestResponse$json = const {
  '1': 'GenerateConnectManifestResponse',
  '2': const [
    const {
      '1': 'manifest',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.gkehub.v1alpha2.ConnectAgentResource',
      '10': 'manifest'
    },
  ],
};

/// Descriptor for `GenerateConnectManifestResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateConnectManifestResponseDescriptor =
    $convert.base64Decode(
        'Ch9HZW5lcmF0ZUNvbm5lY3RNYW5pZmVzdFJlc3BvbnNlEk4KCG1hbmlmZXN0GAEgAygLMjIuZ29vZ2xlLmNsb3VkLmdrZWh1Yi52MWFscGhhMi5Db25uZWN0QWdlbnRSZXNvdXJjZVIIbWFuaWZlc3Q=');
@$core.Deprecated('Use connectAgentResourceDescriptor instead')
const ConnectAgentResource$json = const {
  '1': 'ConnectAgentResource',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.v1alpha2.TypeMeta',
      '10': 'type'
    },
    const {'1': 'manifest', '3': 2, '4': 1, '5': 9, '10': 'manifest'},
  ],
};

/// Descriptor for `ConnectAgentResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectAgentResourceDescriptor = $convert.base64Decode(
    'ChRDb25uZWN0QWdlbnRSZXNvdXJjZRI6CgR0eXBlGAEgASgLMiYuZ29vZ2xlLmNsb3VkLmdrZWh1Yi52MWFscGhhMi5UeXBlTWV0YVIEdHlwZRIaCghtYW5pZmVzdBgCIAEoCVIIbWFuaWZlc3Q=');
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
@$core.Deprecated('Use initializeHubRequestDescriptor instead')
const InitializeHubRequest$json = const {
  '1': 'InitializeHubRequest',
  '2': const [
    const {
      '1': 'project',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'project'
    },
  ],
};

/// Descriptor for `InitializeHubRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initializeHubRequestDescriptor = $convert.base64Decode(
    'ChRJbml0aWFsaXplSHViUmVxdWVzdBIdCgdwcm9qZWN0GAEgASgJQgPgQQJSB3Byb2plY3Q=');
@$core.Deprecated('Use initializeHubResponseDescriptor instead')
const InitializeHubResponse$json = const {
  '1': 'InitializeHubResponse',
  '2': const [
    const {
      '1': 'service_identity',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'serviceIdentity'
    },
    const {
      '1': 'workload_identity_pool',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'workloadIdentityPool'
    },
  ],
};

/// Descriptor for `InitializeHubResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initializeHubResponseDescriptor = $convert.base64Decode(
    'ChVJbml0aWFsaXplSHViUmVzcG9uc2USKQoQc2VydmljZV9pZGVudGl0eRgBIAEoCVIPc2VydmljZUlkZW50aXR5EjQKFndvcmtsb2FkX2lkZW50aXR5X3Bvb2wYAiABKAlSFHdvcmtsb2FkSWRlbnRpdHlQb29s');
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
