///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/clusters.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster$json = const {
  '1': 'Cluster',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
    const {
      '1': 'cluster_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'clusterName'
    },
    const {
      '1': 'config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.ClusterConfig',
      '8': const {},
      '10': 'config'
    },
    const {
      '1': 'labels',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.Cluster.LabelsEntry',
      '8': const {},
      '10': 'labels'
    },
    const {
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.ClusterStatus',
      '8': const {},
      '10': 'status'
    },
    const {
      '1': 'status_history',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.ClusterStatus',
      '8': const {},
      '10': 'statusHistory'
    },
    const {
      '1': 'cluster_uuid',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'clusterUuid'
    },
    const {
      '1': 'metrics',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.ClusterMetrics',
      '8': const {},
      '10': 'metrics'
    },
  ],
  '3': const [Cluster_LabelsEntry$json],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Cluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterDescriptor = $convert.base64Decode(
    'CgdDbHVzdGVyEiIKCnByb2plY3RfaWQYASABKAlCA+BBAlIJcHJvamVjdElkEiYKDGNsdXN0ZXJfbmFtZRgCIAEoCUID4EECUgtjbHVzdGVyTmFtZRJECgZjb25maWcYAyABKAsyJy5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuQ2x1c3RlckNvbmZpZ0ID4EECUgZjb25maWcSSgoGbGFiZWxzGAggAygLMi0uZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkNsdXN0ZXIuTGFiZWxzRW50cnlCA+BBAVIGbGFiZWxzEkQKBnN0YXR1cxgEIAEoCzInLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5DbHVzdGVyU3RhdHVzQgPgQQNSBnN0YXR1cxJTCg5zdGF0dXNfaGlzdG9yeRgHIAMoCzInLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5DbHVzdGVyU3RhdHVzQgPgQQNSDXN0YXR1c0hpc3RvcnkSJgoMY2x1c3Rlcl91dWlkGAYgASgJQgPgQQNSC2NsdXN0ZXJVdWlkEkcKB21ldHJpY3MYCSABKAsyKC5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuQ2x1c3Rlck1ldHJpY3NCA+BBA1IHbWV0cmljcxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use clusterConfigDescriptor instead')
const ClusterConfig$json = const {
  '1': 'ClusterConfig',
  '2': const [
    const {
      '1': 'config_bucket',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'configBucket'
    },
    const {
      '1': 'temp_bucket',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'tempBucket'
    },
    const {
      '1': 'gce_cluster_config',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.GceClusterConfig',
      '8': const {},
      '10': 'gceClusterConfig'
    },
    const {
      '1': 'master_config',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.InstanceGroupConfig',
      '8': const {},
      '10': 'masterConfig'
    },
    const {
      '1': 'worker_config',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.InstanceGroupConfig',
      '8': const {},
      '10': 'workerConfig'
    },
    const {
      '1': 'secondary_worker_config',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.InstanceGroupConfig',
      '8': const {},
      '10': 'secondaryWorkerConfig'
    },
    const {
      '1': 'software_config',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.SoftwareConfig',
      '8': const {},
      '10': 'softwareConfig'
    },
    const {
      '1': 'initialization_actions',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.NodeInitializationAction',
      '8': const {},
      '10': 'initializationActions'
    },
    const {
      '1': 'encryption_config',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.EncryptionConfig',
      '8': const {},
      '10': 'encryptionConfig'
    },
    const {
      '1': 'autoscaling_config',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.AutoscalingConfig',
      '8': const {},
      '10': 'autoscalingConfig'
    },
    const {
      '1': 'security_config',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.SecurityConfig',
      '8': const {},
      '10': 'securityConfig'
    },
    const {
      '1': 'lifecycle_config',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.LifecycleConfig',
      '8': const {},
      '10': 'lifecycleConfig'
    },
    const {
      '1': 'endpoint_config',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.EndpointConfig',
      '8': const {},
      '10': 'endpointConfig'
    },
    const {
      '1': 'metastore_config',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.MetastoreConfig',
      '8': const {},
      '10': 'metastoreConfig'
    },
    const {
      '1': 'gke_cluster_config',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.GkeClusterConfig',
      '8': const {},
      '10': 'gkeClusterConfig'
    },
  ],
};

/// Descriptor for `ClusterConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterConfigDescriptor = $convert.base64Decode(
    'Cg1DbHVzdGVyQ29uZmlnEigKDWNvbmZpZ19idWNrZXQYASABKAlCA+BBAVIMY29uZmlnQnVja2V0EiQKC3RlbXBfYnVja2V0GAIgASgJQgPgQQFSCnRlbXBCdWNrZXQSXQoSZ2NlX2NsdXN0ZXJfY29uZmlnGAggASgLMiouZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkdjZUNsdXN0ZXJDb25maWdCA+BBAVIQZ2NlQ2x1c3RlckNvbmZpZxJXCg1tYXN0ZXJfY29uZmlnGAkgASgLMi0uZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkluc3RhbmNlR3JvdXBDb25maWdCA+BBAVIMbWFzdGVyQ29uZmlnElcKDXdvcmtlcl9jb25maWcYCiABKAsyLS5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuSW5zdGFuY2VHcm91cENvbmZpZ0ID4EEBUgx3b3JrZXJDb25maWcSagoXc2Vjb25kYXJ5X3dvcmtlcl9jb25maWcYDCABKAsyLS5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuSW5zdGFuY2VHcm91cENvbmZpZ0ID4EEBUhVzZWNvbmRhcnlXb3JrZXJDb25maWcSVgoPc29mdHdhcmVfY29uZmlnGA0gASgLMiguZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLlNvZnR3YXJlQ29uZmlnQgPgQQFSDnNvZnR3YXJlQ29uZmlnEm4KFmluaXRpYWxpemF0aW9uX2FjdGlvbnMYCyADKAsyMi5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuTm9kZUluaXRpYWxpemF0aW9uQWN0aW9uQgPgQQFSFWluaXRpYWxpemF0aW9uQWN0aW9ucxJcChFlbmNyeXB0aW9uX2NvbmZpZxgPIAEoCzIqLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5FbmNyeXB0aW9uQ29uZmlnQgPgQQFSEGVuY3J5cHRpb25Db25maWcSXwoSYXV0b3NjYWxpbmdfY29uZmlnGBIgASgLMisuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkF1dG9zY2FsaW5nQ29uZmlnQgPgQQFSEWF1dG9zY2FsaW5nQ29uZmlnElYKD3NlY3VyaXR5X2NvbmZpZxgQIAEoCzIoLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5TZWN1cml0eUNvbmZpZ0ID4EEBUg5zZWN1cml0eUNvbmZpZxJZChBsaWZlY3ljbGVfY29uZmlnGBEgASgLMikuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkxpZmVjeWNsZUNvbmZpZ0ID4EEBUg9saWZlY3ljbGVDb25maWcSVgoPZW5kcG9pbnRfY29uZmlnGBMgASgLMiguZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkVuZHBvaW50Q29uZmlnQgPgQQFSDmVuZHBvaW50Q29uZmlnElkKEG1ldGFzdG9yZV9jb25maWcYFCABKAsyKS5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuTWV0YXN0b3JlQ29uZmlnQgPgQQFSD21ldGFzdG9yZUNvbmZpZxJdChJna2VfY2x1c3Rlcl9jb25maWcYFSABKAsyKi5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuR2tlQ2x1c3RlckNvbmZpZ0ID4EEBUhBna2VDbHVzdGVyQ29uZmln');
@$core.Deprecated('Use gkeClusterConfigDescriptor instead')
const GkeClusterConfig$json = const {
  '1': 'GkeClusterConfig',
  '2': const [
    const {
      '1': 'namespaced_gke_deployment_target',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.dataproc.v1.GkeClusterConfig.NamespacedGkeDeploymentTarget',
      '8': const {},
      '10': 'namespacedGkeDeploymentTarget'
    },
  ],
  '3': const [GkeClusterConfig_NamespacedGkeDeploymentTarget$json],
};

@$core.Deprecated('Use gkeClusterConfigDescriptor instead')
const GkeClusterConfig_NamespacedGkeDeploymentTarget$json = const {
  '1': 'NamespacedGkeDeploymentTarget',
  '2': const [
    const {
      '1': 'target_gke_cluster',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'targetGkeCluster'
    },
    const {
      '1': 'cluster_namespace',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'clusterNamespace'
    },
  ],
};

/// Descriptor for `GkeClusterConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gkeClusterConfigDescriptor = $convert.base64Decode(
    'ChBHa2VDbHVzdGVyQ29uZmlnEpYBCiBuYW1lc3BhY2VkX2drZV9kZXBsb3ltZW50X3RhcmdldBgBIAEoCzJILmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5Ha2VDbHVzdGVyQ29uZmlnLk5hbWVzcGFjZWRHa2VEZXBsb3ltZW50VGFyZ2V0QgPgQQFSHW5hbWVzcGFjZWRHa2VEZXBsb3ltZW50VGFyZ2V0GqkBCh1OYW1lc3BhY2VkR2tlRGVwbG95bWVudFRhcmdldBJWChJ0YXJnZXRfZ2tlX2NsdXN0ZXIYASABKAlCKOBBAfpBIgogY29udGFpbmVyLmdvb2dsZWFwaXMuY29tL0NsdXN0ZXJSEHRhcmdldEdrZUNsdXN0ZXISMAoRY2x1c3Rlcl9uYW1lc3BhY2UYAiABKAlCA+BBAVIQY2x1c3Rlck5hbWVzcGFjZQ==');
@$core.Deprecated('Use endpointConfigDescriptor instead')
const EndpointConfig$json = const {
  '1': 'EndpointConfig',
  '2': const [
    const {
      '1': 'http_ports',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.EndpointConfig.HttpPortsEntry',
      '8': const {},
      '10': 'httpPorts'
    },
    const {
      '1': 'enable_http_port_access',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'enableHttpPortAccess'
    },
  ],
  '3': const [EndpointConfig_HttpPortsEntry$json],
};

@$core.Deprecated('Use endpointConfigDescriptor instead')
const EndpointConfig_HttpPortsEntry$json = const {
  '1': 'HttpPortsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `EndpointConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endpointConfigDescriptor = $convert.base64Decode(
    'Cg5FbmRwb2ludENvbmZpZxJbCgpodHRwX3BvcnRzGAEgAygLMjcuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkVuZHBvaW50Q29uZmlnLkh0dHBQb3J0c0VudHJ5QgPgQQNSCWh0dHBQb3J0cxI6ChdlbmFibGVfaHR0cF9wb3J0X2FjY2VzcxgCIAEoCEID4EEBUhRlbmFibGVIdHRwUG9ydEFjY2Vzcxo8Cg5IdHRwUG9ydHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use autoscalingConfigDescriptor instead')
const AutoscalingConfig$json = const {
  '1': 'AutoscalingConfig',
  '2': const [
    const {
      '1': 'policy_uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'policyUri'
    },
  ],
};

/// Descriptor for `AutoscalingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoscalingConfigDescriptor = $convert.base64Decode(
    'ChFBdXRvc2NhbGluZ0NvbmZpZxIiCgpwb2xpY3lfdXJpGAEgASgJQgPgQQFSCXBvbGljeVVyaQ==');
@$core.Deprecated('Use encryptionConfigDescriptor instead')
const EncryptionConfig$json = const {
  '1': 'EncryptionConfig',
  '2': const [
    const {
      '1': 'gce_pd_kms_key_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'gcePdKmsKeyName'
    },
  ],
};

/// Descriptor for `EncryptionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptionConfigDescriptor = $convert.base64Decode(
    'ChBFbmNyeXB0aW9uQ29uZmlnEjEKE2djZV9wZF9rbXNfa2V5X25hbWUYASABKAlCA+BBAVIPZ2NlUGRLbXNLZXlOYW1l');
@$core.Deprecated('Use gceClusterConfigDescriptor instead')
const GceClusterConfig$json = const {
  '1': 'GceClusterConfig',
  '2': const [
    const {
      '1': 'zone_uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'zoneUri'
    },
    const {
      '1': 'network_uri',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'networkUri'
    },
    const {
      '1': 'subnetwork_uri',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'subnetworkUri'
    },
    const {
      '1': 'internal_ip_only',
      '3': 7,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'internalIpOnly'
    },
    const {
      '1': 'private_ipv6_google_access',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dataproc.v1.GceClusterConfig.PrivateIpv6GoogleAccess',
      '8': const {},
      '10': 'privateIpv6GoogleAccess'
    },
    const {
      '1': 'service_account',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'serviceAccount'
    },
    const {
      '1': 'service_account_scopes',
      '3': 3,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'serviceAccountScopes'
    },
    const {'1': 'tags', '3': 4, '4': 3, '5': 9, '10': 'tags'},
    const {
      '1': 'metadata',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.GceClusterConfig.MetadataEntry',
      '10': 'metadata'
    },
    const {
      '1': 'reservation_affinity',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.ReservationAffinity',
      '8': const {},
      '10': 'reservationAffinity'
    },
    const {
      '1': 'node_group_affinity',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.NodeGroupAffinity',
      '8': const {},
      '10': 'nodeGroupAffinity'
    },
    const {
      '1': 'shielded_instance_config',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.ShieldedInstanceConfig',
      '8': const {},
      '10': 'shieldedInstanceConfig'
    },
    const {
      '1': 'confidential_instance_config',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.ConfidentialInstanceConfig',
      '8': const {},
      '10': 'confidentialInstanceConfig'
    },
  ],
  '3': const [GceClusterConfig_MetadataEntry$json],
  '4': const [GceClusterConfig_PrivateIpv6GoogleAccess$json],
};

@$core.Deprecated('Use gceClusterConfigDescriptor instead')
const GceClusterConfig_MetadataEntry$json = const {
  '1': 'MetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use gceClusterConfigDescriptor instead')
const GceClusterConfig_PrivateIpv6GoogleAccess$json = const {
  '1': 'PrivateIpv6GoogleAccess',
  '2': const [
    const {'1': 'PRIVATE_IPV6_GOOGLE_ACCESS_UNSPECIFIED', '2': 0},
    const {'1': 'INHERIT_FROM_SUBNETWORK', '2': 1},
    const {'1': 'OUTBOUND', '2': 2},
    const {'1': 'BIDIRECTIONAL', '2': 3},
  ],
};

/// Descriptor for `GceClusterConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gceClusterConfigDescriptor = $convert.base64Decode(
    'ChBHY2VDbHVzdGVyQ29uZmlnEh4KCHpvbmVfdXJpGAEgASgJQgPgQQFSB3pvbmVVcmkSJAoLbmV0d29ya191cmkYAiABKAlCA+BBAVIKbmV0d29ya1VyaRIqCg5zdWJuZXR3b3JrX3VyaRgGIAEoCUID4EEBUg1zdWJuZXR3b3JrVXJpEi0KEGludGVybmFsX2lwX29ubHkYByABKAhCA+BBAVIOaW50ZXJuYWxJcE9ubHkShAEKGnByaXZhdGVfaXB2Nl9nb29nbGVfYWNjZXNzGAwgASgOMkIuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkdjZUNsdXN0ZXJDb25maWcuUHJpdmF0ZUlwdjZHb29nbGVBY2Nlc3NCA+BBAVIXcHJpdmF0ZUlwdjZHb29nbGVBY2Nlc3MSLAoPc2VydmljZV9hY2NvdW50GAggASgJQgPgQQFSDnNlcnZpY2VBY2NvdW50EjkKFnNlcnZpY2VfYWNjb3VudF9zY29wZXMYAyADKAlCA+BBAVIUc2VydmljZUFjY291bnRTY29wZXMSEgoEdGFncxgEIAMoCVIEdGFncxJUCghtZXRhZGF0YRgFIAMoCzI4Lmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5HY2VDbHVzdGVyQ29uZmlnLk1ldGFkYXRhRW50cnlSCG1ldGFkYXRhEmUKFHJlc2VydmF0aW9uX2FmZmluaXR5GAsgASgLMi0uZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLlJlc2VydmF0aW9uQWZmaW5pdHlCA+BBAVITcmVzZXJ2YXRpb25BZmZpbml0eRJgChNub2RlX2dyb3VwX2FmZmluaXR5GA0gASgLMisuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLk5vZGVHcm91cEFmZmluaXR5QgPgQQFSEW5vZGVHcm91cEFmZmluaXR5Em8KGHNoaWVsZGVkX2luc3RhbmNlX2NvbmZpZxgOIAEoCzIwLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5TaGllbGRlZEluc3RhbmNlQ29uZmlnQgPgQQFSFnNoaWVsZGVkSW5zdGFuY2VDb25maWcSewocY29uZmlkZW50aWFsX2luc3RhbmNlX2NvbmZpZxgPIAEoCzI0Lmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5Db25maWRlbnRpYWxJbnN0YW5jZUNvbmZpZ0ID4EEBUhpjb25maWRlbnRpYWxJbnN0YW5jZUNvbmZpZxo7Cg1NZXRhZGF0YUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEigwEKF1ByaXZhdGVJcHY2R29vZ2xlQWNjZXNzEioKJlBSSVZBVEVfSVBWNl9HT09HTEVfQUNDRVNTX1VOU1BFQ0lGSUVEEAASGwoXSU5IRVJJVF9GUk9NX1NVQk5FVFdPUksQARIMCghPVVRCT1VORBACEhEKDUJJRElSRUNUSU9OQUwQAw==');
@$core.Deprecated('Use nodeGroupAffinityDescriptor instead')
const NodeGroupAffinity$json = const {
  '1': 'NodeGroupAffinity',
  '2': const [
    const {
      '1': 'node_group_uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'nodeGroupUri'
    },
  ],
};

/// Descriptor for `NodeGroupAffinity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeGroupAffinityDescriptor = $convert.base64Decode(
    'ChFOb2RlR3JvdXBBZmZpbml0eRIpCg5ub2RlX2dyb3VwX3VyaRgBIAEoCUID4EECUgxub2RlR3JvdXBVcmk=');
@$core.Deprecated('Use shieldedInstanceConfigDescriptor instead')
const ShieldedInstanceConfig$json = const {
  '1': 'ShieldedInstanceConfig',
  '2': const [
    const {
      '1': 'enable_secure_boot',
      '3': 1,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'enableSecureBoot'
    },
    const {
      '1': 'enable_vtpm',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'enableVtpm'
    },
    const {
      '1': 'enable_integrity_monitoring',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'enableIntegrityMonitoring'
    },
  ],
};

/// Descriptor for `ShieldedInstanceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shieldedInstanceConfigDescriptor =
    $convert.base64Decode(
        'ChZTaGllbGRlZEluc3RhbmNlQ29uZmlnEjEKEmVuYWJsZV9zZWN1cmVfYm9vdBgBIAEoCEID4EEBUhBlbmFibGVTZWN1cmVCb290EiQKC2VuYWJsZV92dHBtGAIgASgIQgPgQQFSCmVuYWJsZVZ0cG0SQwobZW5hYmxlX2ludGVncml0eV9tb25pdG9yaW5nGAMgASgIQgPgQQFSGWVuYWJsZUludGVncml0eU1vbml0b3Jpbmc=');
@$core.Deprecated('Use confidentialInstanceConfigDescriptor instead')
const ConfidentialInstanceConfig$json = const {
  '1': 'ConfidentialInstanceConfig',
  '2': const [
    const {
      '1': 'enable_confidential_compute',
      '3': 1,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'enableConfidentialCompute'
    },
  ],
};

/// Descriptor for `ConfidentialInstanceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List confidentialInstanceConfigDescriptor =
    $convert.base64Decode(
        'ChpDb25maWRlbnRpYWxJbnN0YW5jZUNvbmZpZxJDChtlbmFibGVfY29uZmlkZW50aWFsX2NvbXB1dGUYASABKAhCA+BBAVIZZW5hYmxlQ29uZmlkZW50aWFsQ29tcHV0ZQ==');
@$core.Deprecated('Use instanceGroupConfigDescriptor instead')
const InstanceGroupConfig$json = const {
  '1': 'InstanceGroupConfig',
  '2': const [
    const {
      '1': 'num_instances',
      '3': 1,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'numInstances'
    },
    const {
      '1': 'instance_names',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'instanceNames'
    },
    const {
      '1': 'image_uri',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'imageUri'
    },
    const {
      '1': 'machine_type_uri',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'machineTypeUri'
    },
    const {
      '1': 'disk_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.DiskConfig',
      '8': const {},
      '10': 'diskConfig'
    },
    const {
      '1': 'is_preemptible',
      '3': 6,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'isPreemptible'
    },
    const {
      '1': 'preemptibility',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dataproc.v1.InstanceGroupConfig.Preemptibility',
      '8': const {},
      '10': 'preemptibility'
    },
    const {
      '1': 'managed_group_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.ManagedGroupConfig',
      '8': const {},
      '10': 'managedGroupConfig'
    },
    const {
      '1': 'accelerators',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.AcceleratorConfig',
      '8': const {},
      '10': 'accelerators'
    },
    const {
      '1': 'min_cpu_platform',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'minCpuPlatform'
    },
  ],
  '4': const [InstanceGroupConfig_Preemptibility$json],
};

@$core.Deprecated('Use instanceGroupConfigDescriptor instead')
const InstanceGroupConfig_Preemptibility$json = const {
  '1': 'Preemptibility',
  '2': const [
    const {'1': 'PREEMPTIBILITY_UNSPECIFIED', '2': 0},
    const {'1': 'NON_PREEMPTIBLE', '2': 1},
    const {'1': 'PREEMPTIBLE', '2': 2},
  ],
};

/// Descriptor for `InstanceGroupConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceGroupConfigDescriptor = $convert.base64Decode(
    'ChNJbnN0YW5jZUdyb3VwQ29uZmlnEigKDW51bV9pbnN0YW5jZXMYASABKAVCA+BBAVIMbnVtSW5zdGFuY2VzEioKDmluc3RhbmNlX25hbWVzGAIgAygJQgPgQQNSDWluc3RhbmNlTmFtZXMSIAoJaW1hZ2VfdXJpGAMgASgJQgPgQQFSCGltYWdlVXJpEi0KEG1hY2hpbmVfdHlwZV91cmkYBCABKAlCA+BBAVIObWFjaGluZVR5cGVVcmkSSgoLZGlza19jb25maWcYBSABKAsyJC5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuRGlza0NvbmZpZ0ID4EEBUgpkaXNrQ29uZmlnEioKDmlzX3ByZWVtcHRpYmxlGAYgASgIQgPgQQNSDWlzUHJlZW1wdGlibGUSaQoOcHJlZW1wdGliaWxpdHkYCiABKA4yPC5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuSW5zdGFuY2VHcm91cENvbmZpZy5QcmVlbXB0aWJpbGl0eUID4EEBUg5wcmVlbXB0aWJpbGl0eRJjChRtYW5hZ2VkX2dyb3VwX2NvbmZpZxgHIAEoCzIsLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5NYW5hZ2VkR3JvdXBDb25maWdCA+BBA1ISbWFuYWdlZEdyb3VwQ29uZmlnElQKDGFjY2VsZXJhdG9ycxgIIAMoCzIrLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5BY2NlbGVyYXRvckNvbmZpZ0ID4EEBUgxhY2NlbGVyYXRvcnMSLQoQbWluX2NwdV9wbGF0Zm9ybRgJIAEoCUID4EEBUg5taW5DcHVQbGF0Zm9ybSJWCg5QcmVlbXB0aWJpbGl0eRIeChpQUkVFTVBUSUJJTElUWV9VTlNQRUNJRklFRBAAEhMKD05PTl9QUkVFTVBUSUJMRRABEg8KC1BSRUVNUFRJQkxFEAI=');
@$core.Deprecated('Use managedGroupConfigDescriptor instead')
const ManagedGroupConfig$json = const {
  '1': 'ManagedGroupConfig',
  '2': const [
    const {
      '1': 'instance_template_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'instanceTemplateName'
    },
    const {
      '1': 'instance_group_manager_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'instanceGroupManagerName'
    },
  ],
};

/// Descriptor for `ManagedGroupConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List managedGroupConfigDescriptor = $convert.base64Decode(
    'ChJNYW5hZ2VkR3JvdXBDb25maWcSOQoWaW5zdGFuY2VfdGVtcGxhdGVfbmFtZRgBIAEoCUID4EEDUhRpbnN0YW5jZVRlbXBsYXRlTmFtZRJCChtpbnN0YW5jZV9ncm91cF9tYW5hZ2VyX25hbWUYAiABKAlCA+BBA1IYaW5zdGFuY2VHcm91cE1hbmFnZXJOYW1l');
@$core.Deprecated('Use acceleratorConfigDescriptor instead')
const AcceleratorConfig$json = const {
  '1': 'AcceleratorConfig',
  '2': const [
    const {
      '1': 'accelerator_type_uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'acceleratorTypeUri'
    },
    const {
      '1': 'accelerator_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'acceleratorCount'
    },
  ],
};

/// Descriptor for `AcceleratorConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceleratorConfigDescriptor = $convert.base64Decode(
    'ChFBY2NlbGVyYXRvckNvbmZpZxIwChRhY2NlbGVyYXRvcl90eXBlX3VyaRgBIAEoCVISYWNjZWxlcmF0b3JUeXBlVXJpEisKEWFjY2VsZXJhdG9yX2NvdW50GAIgASgFUhBhY2NlbGVyYXRvckNvdW50');
@$core.Deprecated('Use diskConfigDescriptor instead')
const DiskConfig$json = const {
  '1': 'DiskConfig',
  '2': const [
    const {
      '1': 'boot_disk_type',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'bootDiskType'
    },
    const {
      '1': 'boot_disk_size_gb',
      '3': 1,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'bootDiskSizeGb'
    },
    const {
      '1': 'num_local_ssds',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'numLocalSsds'
    },
  ],
};

/// Descriptor for `DiskConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diskConfigDescriptor = $convert.base64Decode(
    'CgpEaXNrQ29uZmlnEikKDmJvb3RfZGlza190eXBlGAMgASgJQgPgQQFSDGJvb3REaXNrVHlwZRIuChFib290X2Rpc2tfc2l6ZV9nYhgBIAEoBUID4EEBUg5ib290RGlza1NpemVHYhIpCg5udW1fbG9jYWxfc3NkcxgCIAEoBUID4EEBUgxudW1Mb2NhbFNzZHM=');
@$core.Deprecated('Use nodeInitializationActionDescriptor instead')
const NodeInitializationAction$json = const {
  '1': 'NodeInitializationAction',
  '2': const [
    const {
      '1': 'executable_file',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'executableFile'
    },
    const {
      '1': 'execution_timeout',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': const {},
      '10': 'executionTimeout'
    },
  ],
};

/// Descriptor for `NodeInitializationAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeInitializationActionDescriptor =
    $convert.base64Decode(
        'ChhOb2RlSW5pdGlhbGl6YXRpb25BY3Rpb24SLAoPZXhlY3V0YWJsZV9maWxlGAEgASgJQgPgQQJSDmV4ZWN1dGFibGVGaWxlEksKEWV4ZWN1dGlvbl90aW1lb3V0GAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgPgQQFSEGV4ZWN1dGlvblRpbWVvdXQ=');
@$core.Deprecated('Use clusterStatusDescriptor instead')
const ClusterStatus$json = const {
  '1': 'ClusterStatus',
  '2': const [
    const {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dataproc.v1.ClusterStatus.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'detail',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'detail'
    },
    const {
      '1': 'state_start_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'stateStartTime'
    },
    const {
      '1': 'substate',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dataproc.v1.ClusterStatus.Substate',
      '8': const {},
      '10': 'substate'
    },
  ],
  '4': const [ClusterStatus_State$json, ClusterStatus_Substate$json],
};

@$core.Deprecated('Use clusterStatusDescriptor instead')
const ClusterStatus_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'CREATING', '2': 1},
    const {'1': 'RUNNING', '2': 2},
    const {'1': 'ERROR', '2': 3},
    const {'1': 'ERROR_DUE_TO_UPDATE', '2': 9},
    const {'1': 'DELETING', '2': 4},
    const {'1': 'UPDATING', '2': 5},
    const {'1': 'STOPPING', '2': 6},
    const {'1': 'STOPPED', '2': 7},
    const {'1': 'STARTING', '2': 8},
  ],
};

@$core.Deprecated('Use clusterStatusDescriptor instead')
const ClusterStatus_Substate$json = const {
  '1': 'Substate',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNHEALTHY', '2': 1},
    const {'1': 'STALE_STATUS', '2': 2},
  ],
};

/// Descriptor for `ClusterStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterStatusDescriptor = $convert.base64Decode(
    'Cg1DbHVzdGVyU3RhdHVzEkgKBXN0YXRlGAEgASgOMi0uZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkNsdXN0ZXJTdGF0dXMuU3RhdGVCA+BBA1IFc3RhdGUSHgoGZGV0YWlsGAIgASgJQgbgQQPgQQFSBmRldGFpbBJJChBzdGF0ZV9zdGFydF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUg5zdGF0ZVN0YXJ0VGltZRJRCghzdWJzdGF0ZRgEIAEoDjIwLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5DbHVzdGVyU3RhdHVzLlN1YnN0YXRlQgPgQQNSCHN1YnN0YXRlIpgBCgVTdGF0ZRILCgdVTktOT1dOEAASDAoIQ1JFQVRJTkcQARILCgdSVU5OSU5HEAISCQoFRVJST1IQAxIXChNFUlJPUl9EVUVfVE9fVVBEQVRFEAkSDAoIREVMRVRJTkcQBBIMCghVUERBVElORxAFEgwKCFNUT1BQSU5HEAYSCwoHU1RPUFBFRBAHEgwKCFNUQVJUSU5HEAgiPAoIU3Vic3RhdGUSDwoLVU5TUEVDSUZJRUQQABINCglVTkhFQUxUSFkQARIQCgxTVEFMRV9TVEFUVVMQAg==');
@$core.Deprecated('Use securityConfigDescriptor instead')
const SecurityConfig$json = const {
  '1': 'SecurityConfig',
  '2': const [
    const {
      '1': 'kerberos_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.KerberosConfig',
      '8': const {},
      '10': 'kerberosConfig'
    },
    const {
      '1': 'identity_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.IdentityConfig',
      '8': const {},
      '10': 'identityConfig'
    },
  ],
};

/// Descriptor for `SecurityConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List securityConfigDescriptor = $convert.base64Decode(
    'Cg5TZWN1cml0eUNvbmZpZxJWCg9rZXJiZXJvc19jb25maWcYASABKAsyKC5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuS2VyYmVyb3NDb25maWdCA+BBAVIOa2VyYmVyb3NDb25maWcSVgoPaWRlbnRpdHlfY29uZmlnGAIgASgLMiguZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLklkZW50aXR5Q29uZmlnQgPgQQFSDmlkZW50aXR5Q29uZmln');
@$core.Deprecated('Use kerberosConfigDescriptor instead')
const KerberosConfig$json = const {
  '1': 'KerberosConfig',
  '2': const [
    const {
      '1': 'enable_kerberos',
      '3': 1,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'enableKerberos'
    },
    const {
      '1': 'root_principal_password_uri',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'rootPrincipalPasswordUri'
    },
    const {
      '1': 'kms_key_uri',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'kmsKeyUri'
    },
    const {
      '1': 'keystore_uri',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'keystoreUri'
    },
    const {
      '1': 'truststore_uri',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'truststoreUri'
    },
    const {
      '1': 'keystore_password_uri',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'keystorePasswordUri'
    },
    const {
      '1': 'key_password_uri',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'keyPasswordUri'
    },
    const {
      '1': 'truststore_password_uri',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'truststorePasswordUri'
    },
    const {
      '1': 'cross_realm_trust_realm',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'crossRealmTrustRealm'
    },
    const {
      '1': 'cross_realm_trust_kdc',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'crossRealmTrustKdc'
    },
    const {
      '1': 'cross_realm_trust_admin_server',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'crossRealmTrustAdminServer'
    },
    const {
      '1': 'cross_realm_trust_shared_password_uri',
      '3': 12,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'crossRealmTrustSharedPasswordUri'
    },
    const {
      '1': 'kdc_db_key_uri',
      '3': 13,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'kdcDbKeyUri'
    },
    const {
      '1': 'tgt_lifetime_hours',
      '3': 14,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'tgtLifetimeHours'
    },
    const {'1': 'realm', '3': 15, '4': 1, '5': 9, '8': const {}, '10': 'realm'},
  ],
};

/// Descriptor for `KerberosConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kerberosConfigDescriptor = $convert.base64Decode(
    'Cg5LZXJiZXJvc0NvbmZpZxIsCg9lbmFibGVfa2VyYmVyb3MYASABKAhCA+BBAVIOZW5hYmxlS2VyYmVyb3MSQgobcm9vdF9wcmluY2lwYWxfcGFzc3dvcmRfdXJpGAIgASgJQgPgQQFSGHJvb3RQcmluY2lwYWxQYXNzd29yZFVyaRIjCgtrbXNfa2V5X3VyaRgDIAEoCUID4EEBUglrbXNLZXlVcmkSJgoMa2V5c3RvcmVfdXJpGAQgASgJQgPgQQFSC2tleXN0b3JlVXJpEioKDnRydXN0c3RvcmVfdXJpGAUgASgJQgPgQQFSDXRydXN0c3RvcmVVcmkSNwoVa2V5c3RvcmVfcGFzc3dvcmRfdXJpGAYgASgJQgPgQQFSE2tleXN0b3JlUGFzc3dvcmRVcmkSLQoQa2V5X3Bhc3N3b3JkX3VyaRgHIAEoCUID4EEBUg5rZXlQYXNzd29yZFVyaRI7Chd0cnVzdHN0b3JlX3Bhc3N3b3JkX3VyaRgIIAEoCUID4EEBUhV0cnVzdHN0b3JlUGFzc3dvcmRVcmkSOgoXY3Jvc3NfcmVhbG1fdHJ1c3RfcmVhbG0YCSABKAlCA+BBAVIUY3Jvc3NSZWFsbVRydXN0UmVhbG0SNgoVY3Jvc3NfcmVhbG1fdHJ1c3Rfa2RjGAogASgJQgPgQQFSEmNyb3NzUmVhbG1UcnVzdEtkYxJHCh5jcm9zc19yZWFsbV90cnVzdF9hZG1pbl9zZXJ2ZXIYCyABKAlCA+BBAVIaY3Jvc3NSZWFsbVRydXN0QWRtaW5TZXJ2ZXISVAolY3Jvc3NfcmVhbG1fdHJ1c3Rfc2hhcmVkX3Bhc3N3b3JkX3VyaRgMIAEoCUID4EEBUiBjcm9zc1JlYWxtVHJ1c3RTaGFyZWRQYXNzd29yZFVyaRIoCg5rZGNfZGJfa2V5X3VyaRgNIAEoCUID4EEBUgtrZGNEYktleVVyaRIxChJ0Z3RfbGlmZXRpbWVfaG91cnMYDiABKAVCA+BBAVIQdGd0TGlmZXRpbWVIb3VycxIZCgVyZWFsbRgPIAEoCUID4EEBUgVyZWFsbQ==');
@$core.Deprecated('Use identityConfigDescriptor instead')
const IdentityConfig$json = const {
  '1': 'IdentityConfig',
  '2': const [
    const {
      '1': 'user_service_account_mapping',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.dataproc.v1.IdentityConfig.UserServiceAccountMappingEntry',
      '8': const {},
      '10': 'userServiceAccountMapping'
    },
  ],
  '3': const [IdentityConfig_UserServiceAccountMappingEntry$json],
};

@$core.Deprecated('Use identityConfigDescriptor instead')
const IdentityConfig_UserServiceAccountMappingEntry$json = const {
  '1': 'UserServiceAccountMappingEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `IdentityConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identityConfigDescriptor = $convert.base64Decode(
    'Cg5JZGVudGl0eUNvbmZpZxKNAQocdXNlcl9zZXJ2aWNlX2FjY291bnRfbWFwcGluZxgBIAMoCzJHLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5JZGVudGl0eUNvbmZpZy5Vc2VyU2VydmljZUFjY291bnRNYXBwaW5nRW50cnlCA+BBAlIZdXNlclNlcnZpY2VBY2NvdW50TWFwcGluZxpMCh5Vc2VyU2VydmljZUFjY291bnRNYXBwaW5nRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use softwareConfigDescriptor instead')
const SoftwareConfig$json = const {
  '1': 'SoftwareConfig',
  '2': const [
    const {
      '1': 'image_version',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'imageVersion'
    },
    const {
      '1': 'properties',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.SoftwareConfig.PropertiesEntry',
      '8': const {},
      '10': 'properties'
    },
    const {
      '1': 'optional_components',
      '3': 3,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.dataproc.v1.Component',
      '8': const {},
      '10': 'optionalComponents'
    },
  ],
  '3': const [SoftwareConfig_PropertiesEntry$json],
};

@$core.Deprecated('Use softwareConfigDescriptor instead')
const SoftwareConfig_PropertiesEntry$json = const {
  '1': 'PropertiesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `SoftwareConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List softwareConfigDescriptor = $convert.base64Decode(
    'Cg5Tb2Z0d2FyZUNvbmZpZxIoCg1pbWFnZV92ZXJzaW9uGAEgASgJQgPgQQFSDGltYWdlVmVyc2lvbhJdCgpwcm9wZXJ0aWVzGAIgAygLMjguZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLlNvZnR3YXJlQ29uZmlnLlByb3BlcnRpZXNFbnRyeUID4EEBUgpwcm9wZXJ0aWVzElkKE29wdGlvbmFsX2NvbXBvbmVudHMYAyADKA4yIy5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuQ29tcG9uZW50QgPgQQFSEm9wdGlvbmFsQ29tcG9uZW50cxo9Cg9Qcm9wZXJ0aWVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use lifecycleConfigDescriptor instead')
const LifecycleConfig$json = const {
  '1': 'LifecycleConfig',
  '2': const [
    const {
      '1': 'idle_delete_ttl',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': const {},
      '10': 'idleDeleteTtl'
    },
    const {
      '1': 'auto_delete_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '9': 0,
      '10': 'autoDeleteTime'
    },
    const {
      '1': 'auto_delete_ttl',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': const {},
      '9': 0,
      '10': 'autoDeleteTtl'
    },
    const {
      '1': 'idle_start_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'idleStartTime'
    },
  ],
  '8': const [
    const {'1': 'ttl'},
  ],
};

/// Descriptor for `LifecycleConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lifecycleConfigDescriptor = $convert.base64Decode(
    'Cg9MaWZlY3ljbGVDb25maWcSRgoPaWRsZV9kZWxldGVfdHRsGAEgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgPgQQFSDWlkbGVEZWxldGVUdGwSSwoQYXV0b19kZWxldGVfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBAUgAUg5hdXRvRGVsZXRlVGltZRJICg9hdXRvX2RlbGV0ZV90dGwYAyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CA+BBAUgAUg1hdXRvRGVsZXRlVHRsEkcKD2lkbGVfc3RhcnRfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1INaWRsZVN0YXJ0VGltZUIFCgN0dGw=');
@$core.Deprecated('Use metastoreConfigDescriptor instead')
const MetastoreConfig$json = const {
  '1': 'MetastoreConfig',
  '2': const [
    const {
      '1': 'dataproc_metastore_service',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'dataprocMetastoreService'
    },
  ],
};

/// Descriptor for `MetastoreConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metastoreConfigDescriptor = $convert.base64Decode(
    'Cg9NZXRhc3RvcmVDb25maWcSZgoaZGF0YXByb2NfbWV0YXN0b3JlX3NlcnZpY2UYASABKAlCKOBBAvpBIgogbWV0YXN0b3JlLmdvb2dsZWFwaXMuY29tL1NlcnZpY2VSGGRhdGFwcm9jTWV0YXN0b3JlU2VydmljZQ==');
@$core.Deprecated('Use clusterMetricsDescriptor instead')
const ClusterMetrics$json = const {
  '1': 'ClusterMetrics',
  '2': const [
    const {
      '1': 'hdfs_metrics',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.ClusterMetrics.HdfsMetricsEntry',
      '10': 'hdfsMetrics'
    },
    const {
      '1': 'yarn_metrics',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.ClusterMetrics.YarnMetricsEntry',
      '10': 'yarnMetrics'
    },
  ],
  '3': const [
    ClusterMetrics_HdfsMetricsEntry$json,
    ClusterMetrics_YarnMetricsEntry$json
  ],
};

@$core.Deprecated('Use clusterMetricsDescriptor instead')
const ClusterMetrics_HdfsMetricsEntry$json = const {
  '1': 'HdfsMetricsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use clusterMetricsDescriptor instead')
const ClusterMetrics_YarnMetricsEntry$json = const {
  '1': 'YarnMetricsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `ClusterMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterMetricsDescriptor = $convert.base64Decode(
    'Cg5DbHVzdGVyTWV0cmljcxJcCgxoZGZzX21ldHJpY3MYASADKAsyOS5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuQ2x1c3Rlck1ldHJpY3MuSGRmc01ldHJpY3NFbnRyeVILaGRmc01ldHJpY3MSXAoMeWFybl9tZXRyaWNzGAIgAygLMjkuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkNsdXN0ZXJNZXRyaWNzLllhcm5NZXRyaWNzRW50cnlSC3lhcm5NZXRyaWNzGj4KEEhkZnNNZXRyaWNzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKANSBXZhbHVlOgI4ARo+ChBZYXJuTWV0cmljc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgDUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use createClusterRequestDescriptor instead')
const CreateClusterRequest$json = const {
  '1': 'CreateClusterRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
    const {
      '1': 'region',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'region'
    },
    const {
      '1': 'cluster',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.Cluster',
      '8': const {},
      '10': 'cluster'
    },
    const {
      '1': 'request_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'requestId'
    },
    const {
      '1': 'action_on_failed_primary_workers',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dataproc.v1.FailureAction',
      '8': const {},
      '10': 'actionOnFailedPrimaryWorkers'
    },
  ],
};

/// Descriptor for `CreateClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createClusterRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVDbHVzdGVyUmVxdWVzdBIiCgpwcm9qZWN0X2lkGAEgASgJQgPgQQJSCXByb2plY3RJZBIbCgZyZWdpb24YAyABKAlCA+BBAlIGcmVnaW9uEkAKB2NsdXN0ZXIYAiABKAsyIS5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuQ2x1c3RlckID4EECUgdjbHVzdGVyEiIKCnJlcXVlc3RfaWQYBCABKAlCA+BBAVIJcmVxdWVzdElkEnQKIGFjdGlvbl9vbl9mYWlsZWRfcHJpbWFyeV93b3JrZXJzGAUgASgOMicuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkZhaWx1cmVBY3Rpb25CA+BBAVIcYWN0aW9uT25GYWlsZWRQcmltYXJ5V29ya2Vycw==');
@$core.Deprecated('Use updateClusterRequestDescriptor instead')
const UpdateClusterRequest$json = const {
  '1': 'UpdateClusterRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
    const {
      '1': 'region',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'region'
    },
    const {
      '1': 'cluster_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'clusterName'
    },
    const {
      '1': 'cluster',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.Cluster',
      '8': const {},
      '10': 'cluster'
    },
    const {
      '1': 'graceful_decommission_timeout',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': const {},
      '10': 'gracefulDecommissionTimeout'
    },
    const {
      '1': 'update_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
    const {
      '1': 'request_id',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'requestId'
    },
  ],
};

/// Descriptor for `UpdateClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateClusterRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVDbHVzdGVyUmVxdWVzdBIiCgpwcm9qZWN0X2lkGAEgASgJQgPgQQJSCXByb2plY3RJZBIbCgZyZWdpb24YBSABKAlCA+BBAlIGcmVnaW9uEiYKDGNsdXN0ZXJfbmFtZRgCIAEoCUID4EECUgtjbHVzdGVyTmFtZRJACgdjbHVzdGVyGAMgASgLMiEuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkNsdXN0ZXJCA+BBAlIHY2x1c3RlchJiCh1ncmFjZWZ1bF9kZWNvbW1pc3Npb25fdGltZW91dBgGIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkID4EEBUhtncmFjZWZ1bERlY29tbWlzc2lvblRpbWVvdXQSQAoLdXBkYXRlX21hc2sYBCABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSIgoKcmVxdWVzdF9pZBgHIAEoCUID4EEBUglyZXF1ZXN0SWQ=');
@$core.Deprecated('Use stopClusterRequestDescriptor instead')
const StopClusterRequest$json = const {
  '1': 'StopClusterRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
    const {
      '1': 'region',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'region'
    },
    const {
      '1': 'cluster_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'clusterName'
    },
    const {
      '1': 'cluster_uuid',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'clusterUuid'
    },
    const {
      '1': 'request_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'requestId'
    },
  ],
};

/// Descriptor for `StopClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopClusterRequestDescriptor = $convert.base64Decode(
    'ChJTdG9wQ2x1c3RlclJlcXVlc3QSIgoKcHJvamVjdF9pZBgBIAEoCUID4EECUglwcm9qZWN0SWQSGwoGcmVnaW9uGAIgASgJQgPgQQJSBnJlZ2lvbhImCgxjbHVzdGVyX25hbWUYAyABKAlCA+BBAlILY2x1c3Rlck5hbWUSJgoMY2x1c3Rlcl91dWlkGAQgASgJQgPgQQFSC2NsdXN0ZXJVdWlkEiIKCnJlcXVlc3RfaWQYBSABKAlCA+BBAVIJcmVxdWVzdElk');
@$core.Deprecated('Use startClusterRequestDescriptor instead')
const StartClusterRequest$json = const {
  '1': 'StartClusterRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
    const {
      '1': 'region',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'region'
    },
    const {
      '1': 'cluster_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'clusterName'
    },
    const {
      '1': 'cluster_uuid',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'clusterUuid'
    },
    const {
      '1': 'request_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'requestId'
    },
  ],
};

/// Descriptor for `StartClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startClusterRequestDescriptor = $convert.base64Decode(
    'ChNTdGFydENsdXN0ZXJSZXF1ZXN0EiIKCnByb2plY3RfaWQYASABKAlCA+BBAlIJcHJvamVjdElkEhsKBnJlZ2lvbhgCIAEoCUID4EECUgZyZWdpb24SJgoMY2x1c3Rlcl9uYW1lGAMgASgJQgPgQQJSC2NsdXN0ZXJOYW1lEiYKDGNsdXN0ZXJfdXVpZBgEIAEoCUID4EEBUgtjbHVzdGVyVXVpZBIiCgpyZXF1ZXN0X2lkGAUgASgJQgPgQQFSCXJlcXVlc3RJZA==');
@$core.Deprecated('Use deleteClusterRequestDescriptor instead')
const DeleteClusterRequest$json = const {
  '1': 'DeleteClusterRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
    const {
      '1': 'region',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'region'
    },
    const {
      '1': 'cluster_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'clusterName'
    },
    const {
      '1': 'cluster_uuid',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'clusterUuid'
    },
    const {
      '1': 'request_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'requestId'
    },
  ],
};

/// Descriptor for `DeleteClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteClusterRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVDbHVzdGVyUmVxdWVzdBIiCgpwcm9qZWN0X2lkGAEgASgJQgPgQQJSCXByb2plY3RJZBIbCgZyZWdpb24YAyABKAlCA+BBAlIGcmVnaW9uEiYKDGNsdXN0ZXJfbmFtZRgCIAEoCUID4EECUgtjbHVzdGVyTmFtZRImCgxjbHVzdGVyX3V1aWQYBCABKAlCA+BBAVILY2x1c3RlclV1aWQSIgoKcmVxdWVzdF9pZBgFIAEoCUID4EEBUglyZXF1ZXN0SWQ=');
@$core.Deprecated('Use getClusterRequestDescriptor instead')
const GetClusterRequest$json = const {
  '1': 'GetClusterRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
    const {
      '1': 'region',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'region'
    },
    const {
      '1': 'cluster_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'clusterName'
    },
  ],
};

/// Descriptor for `GetClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getClusterRequestDescriptor = $convert.base64Decode(
    'ChFHZXRDbHVzdGVyUmVxdWVzdBIiCgpwcm9qZWN0X2lkGAEgASgJQgPgQQJSCXByb2plY3RJZBIbCgZyZWdpb24YAyABKAlCA+BBAlIGcmVnaW9uEiYKDGNsdXN0ZXJfbmFtZRgCIAEoCUID4EECUgtjbHVzdGVyTmFtZQ==');
@$core.Deprecated('Use listClustersRequestDescriptor instead')
const ListClustersRequest$json = const {
  '1': 'ListClustersRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
    const {
      '1': 'region',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'region'
    },
    const {
      '1': 'filter',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
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
  ],
};

/// Descriptor for `ListClustersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listClustersRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0Q2x1c3RlcnNSZXF1ZXN0EiIKCnByb2plY3RfaWQYASABKAlCA+BBAlIJcHJvamVjdElkEhsKBnJlZ2lvbhgEIAEoCUID4EECUgZyZWdpb24SGwoGZmlsdGVyGAUgASgJQgPgQQFSBmZpbHRlchIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listClustersResponseDescriptor instead')
const ListClustersResponse$json = const {
  '1': 'ListClustersResponse',
  '2': const [
    const {
      '1': 'clusters',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.Cluster',
      '8': const {},
      '10': 'clusters'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListClustersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listClustersResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0Q2x1c3RlcnNSZXNwb25zZRJCCghjbHVzdGVycxgBIAMoCzIhLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5DbHVzdGVyQgPgQQNSCGNsdXN0ZXJzEisKD25leHRfcGFnZV90b2tlbhgCIAEoCUID4EEDUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use diagnoseClusterRequestDescriptor instead')
const DiagnoseClusterRequest$json = const {
  '1': 'DiagnoseClusterRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
    const {
      '1': 'region',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'region'
    },
    const {
      '1': 'cluster_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'clusterName'
    },
  ],
};

/// Descriptor for `DiagnoseClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diagnoseClusterRequestDescriptor =
    $convert.base64Decode(
        'ChZEaWFnbm9zZUNsdXN0ZXJSZXF1ZXN0EiIKCnByb2plY3RfaWQYASABKAlCA+BBAlIJcHJvamVjdElkEhsKBnJlZ2lvbhgDIAEoCUID4EECUgZyZWdpb24SJgoMY2x1c3Rlcl9uYW1lGAIgASgJQgPgQQJSC2NsdXN0ZXJOYW1l');
@$core.Deprecated('Use diagnoseClusterResultsDescriptor instead')
const DiagnoseClusterResults$json = const {
  '1': 'DiagnoseClusterResults',
  '2': const [
    const {
      '1': 'output_uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'outputUri'
    },
  ],
};

/// Descriptor for `DiagnoseClusterResults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diagnoseClusterResultsDescriptor =
    $convert.base64Decode(
        'ChZEaWFnbm9zZUNsdXN0ZXJSZXN1bHRzEiIKCm91dHB1dF91cmkYASABKAlCA+BBA1IJb3V0cHV0VXJp');
@$core.Deprecated('Use reservationAffinityDescriptor instead')
const ReservationAffinity$json = const {
  '1': 'ReservationAffinity',
  '2': const [
    const {
      '1': 'consume_reservation_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dataproc.v1.ReservationAffinity.Type',
      '8': const {},
      '10': 'consumeReservationType'
    },
    const {'1': 'key', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'key'},
    const {
      '1': 'values',
      '3': 3,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'values'
    },
  ],
  '4': const [ReservationAffinity_Type$json],
};

@$core.Deprecated('Use reservationAffinityDescriptor instead')
const ReservationAffinity_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'NO_RESERVATION', '2': 1},
    const {'1': 'ANY_RESERVATION', '2': 2},
    const {'1': 'SPECIFIC_RESERVATION', '2': 3},
  ],
};

/// Descriptor for `ReservationAffinity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reservationAffinityDescriptor = $convert.base64Decode(
    'ChNSZXNlcnZhdGlvbkFmZmluaXR5EnEKGGNvbnN1bWVfcmVzZXJ2YXRpb25fdHlwZRgBIAEoDjIyLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5SZXNlcnZhdGlvbkFmZmluaXR5LlR5cGVCA+BBAVIWY29uc3VtZVJlc2VydmF0aW9uVHlwZRIVCgNrZXkYAiABKAlCA+BBAVIDa2V5EhsKBnZhbHVlcxgDIAMoCUID4EEBUgZ2YWx1ZXMiXwoEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASEgoOTk9fUkVTRVJWQVRJT04QARITCg9BTllfUkVTRVJWQVRJT04QAhIYChRTUEVDSUZJQ19SRVNFUlZBVElPThAD');
