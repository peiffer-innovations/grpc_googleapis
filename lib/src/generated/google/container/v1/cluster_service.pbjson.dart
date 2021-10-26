///
//  Generated code. Do not modify.
//  source: google/container/v1/cluster_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use nodeConfigDescriptor instead')
const NodeConfig$json = const {
  '1': 'NodeConfig',
  '2': const [
    const {'1': 'machine_type', '3': 1, '4': 1, '5': 9, '10': 'machineType'},
    const {'1': 'disk_size_gb', '3': 2, '4': 1, '5': 5, '10': 'diskSizeGb'},
    const {'1': 'oauth_scopes', '3': 3, '4': 3, '5': 9, '10': 'oauthScopes'},
    const {
      '1': 'service_account',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'serviceAccount'
    },
    const {
      '1': 'metadata',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.NodeConfig.MetadataEntry',
      '10': 'metadata'
    },
    const {'1': 'image_type', '3': 5, '4': 1, '5': 9, '10': 'imageType'},
    const {
      '1': 'labels',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.NodeConfig.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'local_ssd_count',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'localSsdCount'
    },
    const {'1': 'tags', '3': 8, '4': 3, '5': 9, '10': 'tags'},
    const {'1': 'preemptible', '3': 10, '4': 1, '5': 8, '10': 'preemptible'},
    const {
      '1': 'accelerators',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.AcceleratorConfig',
      '10': 'accelerators'
    },
    const {'1': 'disk_type', '3': 12, '4': 1, '5': 9, '10': 'diskType'},
    const {
      '1': 'min_cpu_platform',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'minCpuPlatform'
    },
    const {
      '1': 'workload_metadata_config',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.WorkloadMetadataConfig',
      '10': 'workloadMetadataConfig'
    },
    const {
      '1': 'taints',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.NodeTaint',
      '10': 'taints'
    },
    const {
      '1': 'sandbox_config',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.SandboxConfig',
      '10': 'sandboxConfig'
    },
    const {'1': 'node_group', '3': 18, '4': 1, '5': 9, '10': 'nodeGroup'},
    const {
      '1': 'reservation_affinity',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ReservationAffinity',
      '10': 'reservationAffinity'
    },
    const {
      '1': 'shielded_instance_config',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ShieldedInstanceConfig',
      '10': 'shieldedInstanceConfig'
    },
    const {
      '1': 'boot_disk_kms_key',
      '3': 23,
      '4': 1,
      '5': 9,
      '10': 'bootDiskKmsKey'
    },
  ],
  '3': const [NodeConfig_MetadataEntry$json, NodeConfig_LabelsEntry$json],
};

@$core.Deprecated('Use nodeConfigDescriptor instead')
const NodeConfig_MetadataEntry$json = const {
  '1': 'MetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use nodeConfigDescriptor instead')
const NodeConfig_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `NodeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeConfigDescriptor = $convert.base64Decode(
    'CgpOb2RlQ29uZmlnEiEKDG1hY2hpbmVfdHlwZRgBIAEoCVILbWFjaGluZVR5cGUSIAoMZGlza19zaXplX2diGAIgASgFUgpkaXNrU2l6ZUdiEiEKDG9hdXRoX3Njb3BlcxgDIAMoCVILb2F1dGhTY29wZXMSJwoPc2VydmljZV9hY2NvdW50GAkgASgJUg5zZXJ2aWNlQWNjb3VudBJJCghtZXRhZGF0YRgEIAMoCzItLmdvb2dsZS5jb250YWluZXIudjEuTm9kZUNvbmZpZy5NZXRhZGF0YUVudHJ5UghtZXRhZGF0YRIdCgppbWFnZV90eXBlGAUgASgJUglpbWFnZVR5cGUSQwoGbGFiZWxzGAYgAygLMisuZ29vZ2xlLmNvbnRhaW5lci52MS5Ob2RlQ29uZmlnLkxhYmVsc0VudHJ5UgZsYWJlbHMSJgoPbG9jYWxfc3NkX2NvdW50GAcgASgFUg1sb2NhbFNzZENvdW50EhIKBHRhZ3MYCCADKAlSBHRhZ3MSIAoLcHJlZW1wdGlibGUYCiABKAhSC3ByZWVtcHRpYmxlEkoKDGFjY2VsZXJhdG9ycxgLIAMoCzImLmdvb2dsZS5jb250YWluZXIudjEuQWNjZWxlcmF0b3JDb25maWdSDGFjY2VsZXJhdG9ycxIbCglkaXNrX3R5cGUYDCABKAlSCGRpc2tUeXBlEigKEG1pbl9jcHVfcGxhdGZvcm0YDSABKAlSDm1pbkNwdVBsYXRmb3JtEmUKGHdvcmtsb2FkX21ldGFkYXRhX2NvbmZpZxgOIAEoCzIrLmdvb2dsZS5jb250YWluZXIudjEuV29ya2xvYWRNZXRhZGF0YUNvbmZpZ1IWd29ya2xvYWRNZXRhZGF0YUNvbmZpZxI2CgZ0YWludHMYDyADKAsyHi5nb29nbGUuY29udGFpbmVyLnYxLk5vZGVUYWludFIGdGFpbnRzEkkKDnNhbmRib3hfY29uZmlnGBEgASgLMiIuZ29vZ2xlLmNvbnRhaW5lci52MS5TYW5kYm94Q29uZmlnUg1zYW5kYm94Q29uZmlnEh0KCm5vZGVfZ3JvdXAYEiABKAlSCW5vZGVHcm91cBJbChRyZXNlcnZhdGlvbl9hZmZpbml0eRgTIAEoCzIoLmdvb2dsZS5jb250YWluZXIudjEuUmVzZXJ2YXRpb25BZmZpbml0eVITcmVzZXJ2YXRpb25BZmZpbml0eRJlChhzaGllbGRlZF9pbnN0YW5jZV9jb25maWcYFCABKAsyKy5nb29nbGUuY29udGFpbmVyLnYxLlNoaWVsZGVkSW5zdGFuY2VDb25maWdSFnNoaWVsZGVkSW5zdGFuY2VDb25maWcSKQoRYm9vdF9kaXNrX2ttc19rZXkYFyABKAlSDmJvb3REaXNrS21zS2V5GjsKDU1ldGFkYXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use shieldedInstanceConfigDescriptor instead')
const ShieldedInstanceConfig$json = const {
  '1': 'ShieldedInstanceConfig',
  '2': const [
    const {
      '1': 'enable_secure_boot',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'enableSecureBoot'
    },
    const {
      '1': 'enable_integrity_monitoring',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'enableIntegrityMonitoring'
    },
  ],
};

/// Descriptor for `ShieldedInstanceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shieldedInstanceConfigDescriptor =
    $convert.base64Decode(
        'ChZTaGllbGRlZEluc3RhbmNlQ29uZmlnEiwKEmVuYWJsZV9zZWN1cmVfYm9vdBgBIAEoCFIQZW5hYmxlU2VjdXJlQm9vdBI+ChtlbmFibGVfaW50ZWdyaXR5X21vbml0b3JpbmcYAiABKAhSGWVuYWJsZUludGVncml0eU1vbml0b3Jpbmc=');
@$core.Deprecated('Use sandboxConfigDescriptor instead')
const SandboxConfig$json = const {
  '1': 'SandboxConfig',
  '2': const [
    const {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.SandboxConfig.Type',
      '10': 'type'
    },
  ],
  '4': const [SandboxConfig_Type$json],
};

@$core.Deprecated('Use sandboxConfigDescriptor instead')
const SandboxConfig_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'GVISOR', '2': 1},
  ],
};

/// Descriptor for `SandboxConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sandboxConfigDescriptor = $convert.base64Decode(
    'Cg1TYW5kYm94Q29uZmlnEjsKBHR5cGUYAiABKA4yJy5nb29nbGUuY29udGFpbmVyLnYxLlNhbmRib3hDb25maWcuVHlwZVIEdHlwZSIjCgRUeXBlEg8KC1VOU1BFQ0lGSUVEEAASCgoGR1ZJU09SEAE=');
@$core.Deprecated('Use reservationAffinityDescriptor instead')
const ReservationAffinity$json = const {
  '1': 'ReservationAffinity',
  '2': const [
    const {
      '1': 'consume_reservation_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.ReservationAffinity.Type',
      '10': 'consumeReservationType'
    },
    const {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'values', '3': 3, '4': 3, '5': 9, '10': 'values'},
  ],
  '4': const [ReservationAffinity_Type$json],
};

@$core.Deprecated('Use reservationAffinityDescriptor instead')
const ReservationAffinity_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'NO_RESERVATION', '2': 1},
    const {'1': 'ANY_RESERVATION', '2': 2},
    const {'1': 'SPECIFIC_RESERVATION', '2': 3},
  ],
};

/// Descriptor for `ReservationAffinity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reservationAffinityDescriptor = $convert.base64Decode(
    'ChNSZXNlcnZhdGlvbkFmZmluaXR5EmcKGGNvbnN1bWVfcmVzZXJ2YXRpb25fdHlwZRgBIAEoDjItLmdvb2dsZS5jb250YWluZXIudjEuUmVzZXJ2YXRpb25BZmZpbml0eS5UeXBlUhZjb25zdW1lUmVzZXJ2YXRpb25UeXBlEhAKA2tleRgCIAEoCVIDa2V5EhYKBnZhbHVlcxgDIAMoCVIGdmFsdWVzIloKBFR5cGUSDwoLVU5TUEVDSUZJRUQQABISCg5OT19SRVNFUlZBVElPThABEhMKD0FOWV9SRVNFUlZBVElPThACEhgKFFNQRUNJRklDX1JFU0VSVkFUSU9OEAM=');
@$core.Deprecated('Use nodeTaintDescriptor instead')
const NodeTaint$json = const {
  '1': 'NodeTaint',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    const {
      '1': 'effect',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.NodeTaint.Effect',
      '10': 'effect'
    },
  ],
  '4': const [NodeTaint_Effect$json],
};

@$core.Deprecated('Use nodeTaintDescriptor instead')
const NodeTaint_Effect$json = const {
  '1': 'Effect',
  '2': const [
    const {'1': 'EFFECT_UNSPECIFIED', '2': 0},
    const {'1': 'NO_SCHEDULE', '2': 1},
    const {'1': 'PREFER_NO_SCHEDULE', '2': 2},
    const {'1': 'NO_EXECUTE', '2': 3},
  ],
};

/// Descriptor for `NodeTaint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeTaintDescriptor = $convert.base64Decode(
    'CglOb2RlVGFpbnQSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlEj0KBmVmZmVjdBgDIAEoDjIlLmdvb2dsZS5jb250YWluZXIudjEuTm9kZVRhaW50LkVmZmVjdFIGZWZmZWN0IlkKBkVmZmVjdBIWChJFRkZFQ1RfVU5TUEVDSUZJRUQQABIPCgtOT19TQ0hFRFVMRRABEhYKElBSRUZFUl9OT19TQ0hFRFVMRRACEg4KCk5PX0VYRUNVVEUQAw==');
@$core.Deprecated('Use masterAuthDescriptor instead')
const MasterAuth$json = const {
  '1': 'MasterAuth',
  '2': const [
    const {
      '1': 'username',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'username',
    },
    const {
      '1': 'password',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'password',
    },
    const {
      '1': 'client_certificate_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ClientCertificateConfig',
      '10': 'clientCertificateConfig'
    },
    const {
      '1': 'cluster_ca_certificate',
      '3': 100,
      '4': 1,
      '5': 9,
      '10': 'clusterCaCertificate'
    },
    const {
      '1': 'client_certificate',
      '3': 101,
      '4': 1,
      '5': 9,
      '10': 'clientCertificate'
    },
    const {'1': 'client_key', '3': 102, '4': 1, '5': 9, '10': 'clientKey'},
  ],
};

/// Descriptor for `MasterAuth`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List masterAuthDescriptor = $convert.base64Decode(
    'CgpNYXN0ZXJBdXRoEh4KCHVzZXJuYW1lGAEgASgJQgIYAVIIdXNlcm5hbWUSHgoIcGFzc3dvcmQYAiABKAlCAhgBUghwYXNzd29yZBJoChljbGllbnRfY2VydGlmaWNhdGVfY29uZmlnGAMgASgLMiwuZ29vZ2xlLmNvbnRhaW5lci52MS5DbGllbnRDZXJ0aWZpY2F0ZUNvbmZpZ1IXY2xpZW50Q2VydGlmaWNhdGVDb25maWcSNAoWY2x1c3Rlcl9jYV9jZXJ0aWZpY2F0ZRhkIAEoCVIUY2x1c3RlckNhQ2VydGlmaWNhdGUSLQoSY2xpZW50X2NlcnRpZmljYXRlGGUgASgJUhFjbGllbnRDZXJ0aWZpY2F0ZRIdCgpjbGllbnRfa2V5GGYgASgJUgljbGllbnRLZXk=');
@$core.Deprecated('Use clientCertificateConfigDescriptor instead')
const ClientCertificateConfig$json = const {
  '1': 'ClientCertificateConfig',
  '2': const [
    const {
      '1': 'issue_client_certificate',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'issueClientCertificate'
    },
  ],
};

/// Descriptor for `ClientCertificateConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientCertificateConfigDescriptor =
    $convert.base64Decode(
        'ChdDbGllbnRDZXJ0aWZpY2F0ZUNvbmZpZxI4Chhpc3N1ZV9jbGllbnRfY2VydGlmaWNhdGUYASABKAhSFmlzc3VlQ2xpZW50Q2VydGlmaWNhdGU=');
@$core.Deprecated('Use addonsConfigDescriptor instead')
const AddonsConfig$json = const {
  '1': 'AddonsConfig',
  '2': const [
    const {
      '1': 'http_load_balancing',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.HttpLoadBalancing',
      '10': 'httpLoadBalancing'
    },
    const {
      '1': 'horizontal_pod_autoscaling',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.HorizontalPodAutoscaling',
      '10': 'horizontalPodAutoscaling'
    },
    const {
      '1': 'kubernetes_dashboard',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.KubernetesDashboard',
      '8': const {'3': true},
      '10': 'kubernetesDashboard',
    },
    const {
      '1': 'network_policy_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NetworkPolicyConfig',
      '10': 'networkPolicyConfig'
    },
    const {
      '1': 'cloud_run_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.CloudRunConfig',
      '10': 'cloudRunConfig'
    },
    const {
      '1': 'dns_cache_config',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.DnsCacheConfig',
      '10': 'dnsCacheConfig'
    },
    const {
      '1': 'config_connector_config',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ConfigConnectorConfig',
      '10': 'configConnectorConfig'
    },
  ],
};

/// Descriptor for `AddonsConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addonsConfigDescriptor = $convert.base64Decode(
    'CgxBZGRvbnNDb25maWcSVgoTaHR0cF9sb2FkX2JhbGFuY2luZxgBIAEoCzImLmdvb2dsZS5jb250YWluZXIudjEuSHR0cExvYWRCYWxhbmNpbmdSEWh0dHBMb2FkQmFsYW5jaW5nEmsKGmhvcml6b250YWxfcG9kX2F1dG9zY2FsaW5nGAIgASgLMi0uZ29vZ2xlLmNvbnRhaW5lci52MS5Ib3Jpem9udGFsUG9kQXV0b3NjYWxpbmdSGGhvcml6b250YWxQb2RBdXRvc2NhbGluZxJfChRrdWJlcm5ldGVzX2Rhc2hib2FyZBgDIAEoCzIoLmdvb2dsZS5jb250YWluZXIudjEuS3ViZXJuZXRlc0Rhc2hib2FyZEICGAFSE2t1YmVybmV0ZXNEYXNoYm9hcmQSXAoVbmV0d29ya19wb2xpY3lfY29uZmlnGAQgASgLMiguZ29vZ2xlLmNvbnRhaW5lci52MS5OZXR3b3JrUG9saWN5Q29uZmlnUhNuZXR3b3JrUG9saWN5Q29uZmlnEk0KEGNsb3VkX3J1bl9jb25maWcYByABKAsyIy5nb29nbGUuY29udGFpbmVyLnYxLkNsb3VkUnVuQ29uZmlnUg5jbG91ZFJ1bkNvbmZpZxJNChBkbnNfY2FjaGVfY29uZmlnGAggASgLMiMuZ29vZ2xlLmNvbnRhaW5lci52MS5EbnNDYWNoZUNvbmZpZ1IOZG5zQ2FjaGVDb25maWcSYgoXY29uZmlnX2Nvbm5lY3Rvcl9jb25maWcYCiABKAsyKi5nb29nbGUuY29udGFpbmVyLnYxLkNvbmZpZ0Nvbm5lY3RvckNvbmZpZ1IVY29uZmlnQ29ubmVjdG9yQ29uZmln');
@$core.Deprecated('Use httpLoadBalancingDescriptor instead')
const HttpLoadBalancing$json = const {
  '1': 'HttpLoadBalancing',
  '2': const [
    const {'1': 'disabled', '3': 1, '4': 1, '5': 8, '10': 'disabled'},
  ],
};

/// Descriptor for `HttpLoadBalancing`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpLoadBalancingDescriptor = $convert.base64Decode(
    'ChFIdHRwTG9hZEJhbGFuY2luZxIaCghkaXNhYmxlZBgBIAEoCFIIZGlzYWJsZWQ=');
@$core.Deprecated('Use horizontalPodAutoscalingDescriptor instead')
const HorizontalPodAutoscaling$json = const {
  '1': 'HorizontalPodAutoscaling',
  '2': const [
    const {'1': 'disabled', '3': 1, '4': 1, '5': 8, '10': 'disabled'},
  ],
};

/// Descriptor for `HorizontalPodAutoscaling`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List horizontalPodAutoscalingDescriptor =
    $convert.base64Decode(
        'ChhIb3Jpem9udGFsUG9kQXV0b3NjYWxpbmcSGgoIZGlzYWJsZWQYASABKAhSCGRpc2FibGVk');
@$core.Deprecated('Use kubernetesDashboardDescriptor instead')
const KubernetesDashboard$json = const {
  '1': 'KubernetesDashboard',
  '2': const [
    const {'1': 'disabled', '3': 1, '4': 1, '5': 8, '10': 'disabled'},
  ],
};

/// Descriptor for `KubernetesDashboard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kubernetesDashboardDescriptor =
    $convert.base64Decode(
        'ChNLdWJlcm5ldGVzRGFzaGJvYXJkEhoKCGRpc2FibGVkGAEgASgIUghkaXNhYmxlZA==');
@$core.Deprecated('Use networkPolicyConfigDescriptor instead')
const NetworkPolicyConfig$json = const {
  '1': 'NetworkPolicyConfig',
  '2': const [
    const {'1': 'disabled', '3': 1, '4': 1, '5': 8, '10': 'disabled'},
  ],
};

/// Descriptor for `NetworkPolicyConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkPolicyConfigDescriptor =
    $convert.base64Decode(
        'ChNOZXR3b3JrUG9saWN5Q29uZmlnEhoKCGRpc2FibGVkGAEgASgIUghkaXNhYmxlZA==');
@$core.Deprecated('Use dnsCacheConfigDescriptor instead')
const DnsCacheConfig$json = const {
  '1': 'DnsCacheConfig',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `DnsCacheConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dnsCacheConfigDescriptor = $convert
    .base64Decode('Cg5EbnNDYWNoZUNvbmZpZxIYCgdlbmFibGVkGAEgASgIUgdlbmFibGVk');
@$core
    .Deprecated('Use privateClusterMasterGlobalAccessConfigDescriptor instead')
const PrivateClusterMasterGlobalAccessConfig$json = const {
  '1': 'PrivateClusterMasterGlobalAccessConfig',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `PrivateClusterMasterGlobalAccessConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privateClusterMasterGlobalAccessConfigDescriptor =
    $convert.base64Decode(
        'CiZQcml2YXRlQ2x1c3Rlck1hc3Rlckdsb2JhbEFjY2Vzc0NvbmZpZxIYCgdlbmFibGVkGAEgASgIUgdlbmFibGVk');
@$core.Deprecated('Use privateClusterConfigDescriptor instead')
const PrivateClusterConfig$json = const {
  '1': 'PrivateClusterConfig',
  '2': const [
    const {
      '1': 'enable_private_nodes',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'enablePrivateNodes'
    },
    const {
      '1': 'enable_private_endpoint',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'enablePrivateEndpoint'
    },
    const {
      '1': 'master_ipv4_cidr_block',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'masterIpv4CidrBlock'
    },
    const {
      '1': 'private_endpoint',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'privateEndpoint'
    },
    const {
      '1': 'public_endpoint',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'publicEndpoint'
    },
    const {'1': 'peering_name', '3': 7, '4': 1, '5': 9, '10': 'peeringName'},
    const {
      '1': 'master_global_access_config',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.PrivateClusterMasterGlobalAccessConfig',
      '10': 'masterGlobalAccessConfig'
    },
  ],
};

/// Descriptor for `PrivateClusterConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privateClusterConfigDescriptor = $convert.base64Decode(
    'ChRQcml2YXRlQ2x1c3RlckNvbmZpZxIwChRlbmFibGVfcHJpdmF0ZV9ub2RlcxgBIAEoCFISZW5hYmxlUHJpdmF0ZU5vZGVzEjYKF2VuYWJsZV9wcml2YXRlX2VuZHBvaW50GAIgASgIUhVlbmFibGVQcml2YXRlRW5kcG9pbnQSMwoWbWFzdGVyX2lwdjRfY2lkcl9ibG9jaxgDIAEoCVITbWFzdGVySXB2NENpZHJCbG9jaxIpChBwcml2YXRlX2VuZHBvaW50GAQgASgJUg9wcml2YXRlRW5kcG9pbnQSJwoPcHVibGljX2VuZHBvaW50GAUgASgJUg5wdWJsaWNFbmRwb2ludBIhCgxwZWVyaW5nX25hbWUYByABKAlSC3BlZXJpbmdOYW1lEnoKG21hc3Rlcl9nbG9iYWxfYWNjZXNzX2NvbmZpZxgIIAEoCzI7Lmdvb2dsZS5jb250YWluZXIudjEuUHJpdmF0ZUNsdXN0ZXJNYXN0ZXJHbG9iYWxBY2Nlc3NDb25maWdSGG1hc3Rlckdsb2JhbEFjY2Vzc0NvbmZpZw==');
@$core.Deprecated('Use authenticatorGroupsConfigDescriptor instead')
const AuthenticatorGroupsConfig$json = const {
  '1': 'AuthenticatorGroupsConfig',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    const {
      '1': 'security_group',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'securityGroup'
    },
  ],
};

/// Descriptor for `AuthenticatorGroupsConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticatorGroupsConfigDescriptor =
    $convert.base64Decode(
        'ChlBdXRoZW50aWNhdG9yR3JvdXBzQ29uZmlnEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQSJQoOc2VjdXJpdHlfZ3JvdXAYAiABKAlSDXNlY3VyaXR5R3JvdXA=');
@$core.Deprecated('Use cloudRunConfigDescriptor instead')
const CloudRunConfig$json = const {
  '1': 'CloudRunConfig',
  '2': const [
    const {'1': 'disabled', '3': 1, '4': 1, '5': 8, '10': 'disabled'},
    const {
      '1': 'load_balancer_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.CloudRunConfig.LoadBalancerType',
      '10': 'loadBalancerType'
    },
  ],
  '4': const [CloudRunConfig_LoadBalancerType$json],
};

@$core.Deprecated('Use cloudRunConfigDescriptor instead')
const CloudRunConfig_LoadBalancerType$json = const {
  '1': 'LoadBalancerType',
  '2': const [
    const {'1': 'LOAD_BALANCER_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'LOAD_BALANCER_TYPE_EXTERNAL', '2': 1},
    const {'1': 'LOAD_BALANCER_TYPE_INTERNAL', '2': 2},
  ],
};

/// Descriptor for `CloudRunConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudRunConfigDescriptor = $convert.base64Decode(
    'Cg5DbG91ZFJ1bkNvbmZpZxIaCghkaXNhYmxlZBgBIAEoCFIIZGlzYWJsZWQSYgoSbG9hZF9iYWxhbmNlcl90eXBlGAMgASgOMjQuZ29vZ2xlLmNvbnRhaW5lci52MS5DbG91ZFJ1bkNvbmZpZy5Mb2FkQmFsYW5jZXJUeXBlUhBsb2FkQmFsYW5jZXJUeXBlIngKEExvYWRCYWxhbmNlclR5cGUSIgoeTE9BRF9CQUxBTkNFUl9UWVBFX1VOU1BFQ0lGSUVEEAASHwobTE9BRF9CQUxBTkNFUl9UWVBFX0VYVEVSTkFMEAESHwobTE9BRF9CQUxBTkNFUl9UWVBFX0lOVEVSTkFMEAI=');
@$core.Deprecated('Use configConnectorConfigDescriptor instead')
const ConfigConnectorConfig$json = const {
  '1': 'ConfigConnectorConfig',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `ConfigConnectorConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configConnectorConfigDescriptor =
    $convert.base64Decode(
        'ChVDb25maWdDb25uZWN0b3JDb25maWcSGAoHZW5hYmxlZBgBIAEoCFIHZW5hYmxlZA==');
@$core.Deprecated('Use masterAuthorizedNetworksConfigDescriptor instead')
const MasterAuthorizedNetworksConfig$json = const {
  '1': 'MasterAuthorizedNetworksConfig',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    const {
      '1': 'cidr_blocks',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.MasterAuthorizedNetworksConfig.CidrBlock',
      '10': 'cidrBlocks'
    },
  ],
  '3': const [MasterAuthorizedNetworksConfig_CidrBlock$json],
};

@$core.Deprecated('Use masterAuthorizedNetworksConfigDescriptor instead')
const MasterAuthorizedNetworksConfig_CidrBlock$json = const {
  '1': 'CidrBlock',
  '2': const [
    const {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'cidr_block', '3': 2, '4': 1, '5': 9, '10': 'cidrBlock'},
  ],
};

/// Descriptor for `MasterAuthorizedNetworksConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List masterAuthorizedNetworksConfigDescriptor =
    $convert.base64Decode(
        'Ch5NYXN0ZXJBdXRob3JpemVkTmV0d29ya3NDb25maWcSGAoHZW5hYmxlZBgBIAEoCFIHZW5hYmxlZBJeCgtjaWRyX2Jsb2NrcxgCIAMoCzI9Lmdvb2dsZS5jb250YWluZXIudjEuTWFzdGVyQXV0aG9yaXplZE5ldHdvcmtzQ29uZmlnLkNpZHJCbG9ja1IKY2lkckJsb2NrcxpNCglDaWRyQmxvY2sSIQoMZGlzcGxheV9uYW1lGAEgASgJUgtkaXNwbGF5TmFtZRIdCgpjaWRyX2Jsb2NrGAIgASgJUgljaWRyQmxvY2s=');
@$core.Deprecated('Use legacyAbacDescriptor instead')
const LegacyAbac$json = const {
  '1': 'LegacyAbac',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `LegacyAbac`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List legacyAbacDescriptor = $convert
    .base64Decode('CgpMZWdhY3lBYmFjEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQ=');
@$core.Deprecated('Use networkPolicyDescriptor instead')
const NetworkPolicy$json = const {
  '1': 'NetworkPolicy',
  '2': const [
    const {
      '1': 'provider',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.NetworkPolicy.Provider',
      '10': 'provider'
    },
    const {'1': 'enabled', '3': 2, '4': 1, '5': 8, '10': 'enabled'},
  ],
  '4': const [NetworkPolicy_Provider$json],
};

@$core.Deprecated('Use networkPolicyDescriptor instead')
const NetworkPolicy_Provider$json = const {
  '1': 'Provider',
  '2': const [
    const {'1': 'PROVIDER_UNSPECIFIED', '2': 0},
    const {'1': 'CALICO', '2': 1},
  ],
};

/// Descriptor for `NetworkPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkPolicyDescriptor = $convert.base64Decode(
    'Cg1OZXR3b3JrUG9saWN5EkcKCHByb3ZpZGVyGAEgASgOMisuZ29vZ2xlLmNvbnRhaW5lci52MS5OZXR3b3JrUG9saWN5LlByb3ZpZGVyUghwcm92aWRlchIYCgdlbmFibGVkGAIgASgIUgdlbmFibGVkIjAKCFByb3ZpZGVyEhgKFFBST1ZJREVSX1VOU1BFQ0lGSUVEEAASCgoGQ0FMSUNPEAE=');
@$core.Deprecated('Use binaryAuthorizationDescriptor instead')
const BinaryAuthorization$json = const {
  '1': 'BinaryAuthorization',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `BinaryAuthorization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binaryAuthorizationDescriptor =
    $convert.base64Decode(
        'ChNCaW5hcnlBdXRob3JpemF0aW9uEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQ=');
@$core.Deprecated('Use iPAllocationPolicyDescriptor instead')
const IPAllocationPolicy$json = const {
  '1': 'IPAllocationPolicy',
  '2': const [
    const {'1': 'use_ip_aliases', '3': 1, '4': 1, '5': 8, '10': 'useIpAliases'},
    const {
      '1': 'create_subnetwork',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'createSubnetwork'
    },
    const {
      '1': 'subnetwork_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'subnetworkName'
    },
    const {
      '1': 'cluster_ipv4_cidr',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'clusterIpv4Cidr',
    },
    const {
      '1': 'node_ipv4_cidr',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'nodeIpv4Cidr',
    },
    const {
      '1': 'services_ipv4_cidr',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'servicesIpv4Cidr',
    },
    const {
      '1': 'cluster_secondary_range_name',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'clusterSecondaryRangeName'
    },
    const {
      '1': 'services_secondary_range_name',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'servicesSecondaryRangeName'
    },
    const {
      '1': 'cluster_ipv4_cidr_block',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'clusterIpv4CidrBlock'
    },
    const {
      '1': 'node_ipv4_cidr_block',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'nodeIpv4CidrBlock'
    },
    const {
      '1': 'services_ipv4_cidr_block',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'servicesIpv4CidrBlock'
    },
    const {
      '1': 'tpu_ipv4_cidr_block',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'tpuIpv4CidrBlock'
    },
    const {'1': 'use_routes', '3': 15, '4': 1, '5': 8, '10': 'useRoutes'},
  ],
};

/// Descriptor for `IPAllocationPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iPAllocationPolicyDescriptor = $convert.base64Decode(
    'ChJJUEFsbG9jYXRpb25Qb2xpY3kSJAoOdXNlX2lwX2FsaWFzZXMYASABKAhSDHVzZUlwQWxpYXNlcxIrChFjcmVhdGVfc3VibmV0d29yaxgCIAEoCFIQY3JlYXRlU3VibmV0d29yaxInCg9zdWJuZXR3b3JrX25hbWUYAyABKAlSDnN1Ym5ldHdvcmtOYW1lEi4KEWNsdXN0ZXJfaXB2NF9jaWRyGAQgASgJQgIYAVIPY2x1c3RlcklwdjRDaWRyEigKDm5vZGVfaXB2NF9jaWRyGAUgASgJQgIYAVIMbm9kZUlwdjRDaWRyEjAKEnNlcnZpY2VzX2lwdjRfY2lkchgGIAEoCUICGAFSEHNlcnZpY2VzSXB2NENpZHISPwocY2x1c3Rlcl9zZWNvbmRhcnlfcmFuZ2VfbmFtZRgHIAEoCVIZY2x1c3RlclNlY29uZGFyeVJhbmdlTmFtZRJBCh1zZXJ2aWNlc19zZWNvbmRhcnlfcmFuZ2VfbmFtZRgIIAEoCVIac2VydmljZXNTZWNvbmRhcnlSYW5nZU5hbWUSNQoXY2x1c3Rlcl9pcHY0X2NpZHJfYmxvY2sYCSABKAlSFGNsdXN0ZXJJcHY0Q2lkckJsb2NrEi8KFG5vZGVfaXB2NF9jaWRyX2Jsb2NrGAogASgJUhFub2RlSXB2NENpZHJCbG9jaxI3ChhzZXJ2aWNlc19pcHY0X2NpZHJfYmxvY2sYCyABKAlSFXNlcnZpY2VzSXB2NENpZHJCbG9jaxItChN0cHVfaXB2NF9jaWRyX2Jsb2NrGA0gASgJUhB0cHVJcHY0Q2lkckJsb2NrEh0KCnVzZV9yb3V0ZXMYDyABKAhSCXVzZVJvdXRlcw==');
@$core.Deprecated('Use clusterDescriptor instead')
const Cluster$json = const {
  '1': 'Cluster',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'initial_node_count',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': const {'3': true},
      '10': 'initialNodeCount',
    },
    const {
      '1': 'node_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodeConfig',
      '8': const {'3': true},
      '10': 'nodeConfig',
    },
    const {
      '1': 'master_auth',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.MasterAuth',
      '10': 'masterAuth'
    },
    const {
      '1': 'logging_service',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'loggingService'
    },
    const {
      '1': 'monitoring_service',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'monitoringService'
    },
    const {'1': 'network', '3': 8, '4': 1, '5': 9, '10': 'network'},
    const {
      '1': 'cluster_ipv4_cidr',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'clusterIpv4Cidr'
    },
    const {
      '1': 'addons_config',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.AddonsConfig',
      '10': 'addonsConfig'
    },
    const {'1': 'subnetwork', '3': 11, '4': 1, '5': 9, '10': 'subnetwork'},
    const {
      '1': 'node_pools',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.NodePool',
      '10': 'nodePools'
    },
    const {'1': 'locations', '3': 13, '4': 3, '5': 9, '10': 'locations'},
    const {
      '1': 'enable_kubernetes_alpha',
      '3': 14,
      '4': 1,
      '5': 8,
      '10': 'enableKubernetesAlpha'
    },
    const {
      '1': 'resource_labels',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.Cluster.ResourceLabelsEntry',
      '10': 'resourceLabels'
    },
    const {
      '1': 'label_fingerprint',
      '3': 16,
      '4': 1,
      '5': 9,
      '10': 'labelFingerprint'
    },
    const {
      '1': 'legacy_abac',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.LegacyAbac',
      '10': 'legacyAbac'
    },
    const {
      '1': 'network_policy',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NetworkPolicy',
      '10': 'networkPolicy'
    },
    const {
      '1': 'ip_allocation_policy',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.IPAllocationPolicy',
      '10': 'ipAllocationPolicy'
    },
    const {
      '1': 'master_authorized_networks_config',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.MasterAuthorizedNetworksConfig',
      '10': 'masterAuthorizedNetworksConfig'
    },
    const {
      '1': 'maintenance_policy',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.MaintenancePolicy',
      '10': 'maintenancePolicy'
    },
    const {
      '1': 'binary_authorization',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.BinaryAuthorization',
      '10': 'binaryAuthorization'
    },
    const {
      '1': 'autoscaling',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ClusterAutoscaling',
      '10': 'autoscaling'
    },
    const {
      '1': 'network_config',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NetworkConfig',
      '10': 'networkConfig'
    },
    const {
      '1': 'default_max_pods_constraint',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.MaxPodsConstraint',
      '10': 'defaultMaxPodsConstraint'
    },
    const {
      '1': 'resource_usage_export_config',
      '3': 33,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ResourceUsageExportConfig',
      '10': 'resourceUsageExportConfig'
    },
    const {
      '1': 'authenticator_groups_config',
      '3': 34,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.AuthenticatorGroupsConfig',
      '10': 'authenticatorGroupsConfig'
    },
    const {
      '1': 'private_cluster_config',
      '3': 37,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.PrivateClusterConfig',
      '10': 'privateClusterConfig'
    },
    const {
      '1': 'database_encryption',
      '3': 38,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.DatabaseEncryption',
      '10': 'databaseEncryption'
    },
    const {
      '1': 'vertical_pod_autoscaling',
      '3': 39,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.VerticalPodAutoscaling',
      '10': 'verticalPodAutoscaling'
    },
    const {
      '1': 'shielded_nodes',
      '3': 40,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ShieldedNodes',
      '10': 'shieldedNodes'
    },
    const {
      '1': 'release_channel',
      '3': 41,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ReleaseChannel',
      '10': 'releaseChannel'
    },
    const {
      '1': 'workload_identity_config',
      '3': 43,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.WorkloadIdentityConfig',
      '10': 'workloadIdentityConfig'
    },
    const {'1': 'self_link', '3': 100, '4': 1, '5': 9, '10': 'selfLink'},
    const {
      '1': 'zone',
      '3': 101,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'zone',
    },
    const {'1': 'endpoint', '3': 102, '4': 1, '5': 9, '10': 'endpoint'},
    const {
      '1': 'initial_cluster_version',
      '3': 103,
      '4': 1,
      '5': 9,
      '10': 'initialClusterVersion'
    },
    const {
      '1': 'current_master_version',
      '3': 104,
      '4': 1,
      '5': 9,
      '10': 'currentMasterVersion'
    },
    const {
      '1': 'current_node_version',
      '3': 105,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'currentNodeVersion',
    },
    const {'1': 'create_time', '3': 106, '4': 1, '5': 9, '10': 'createTime'},
    const {
      '1': 'status',
      '3': 107,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.Cluster.Status',
      '10': 'status'
    },
    const {
      '1': 'status_message',
      '3': 108,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'statusMessage',
    },
    const {
      '1': 'node_ipv4_cidr_size',
      '3': 109,
      '4': 1,
      '5': 5,
      '10': 'nodeIpv4CidrSize'
    },
    const {
      '1': 'services_ipv4_cidr',
      '3': 110,
      '4': 1,
      '5': 9,
      '10': 'servicesIpv4Cidr'
    },
    const {
      '1': 'instance_group_urls',
      '3': 111,
      '4': 3,
      '5': 9,
      '8': const {'3': true},
      '10': 'instanceGroupUrls',
    },
    const {
      '1': 'current_node_count',
      '3': 112,
      '4': 1,
      '5': 5,
      '8': const {'3': true},
      '10': 'currentNodeCount',
    },
    const {'1': 'expire_time', '3': 113, '4': 1, '5': 9, '10': 'expireTime'},
    const {'1': 'location', '3': 114, '4': 1, '5': 9, '10': 'location'},
    const {'1': 'enable_tpu', '3': 115, '4': 1, '5': 8, '10': 'enableTpu'},
    const {
      '1': 'tpu_ipv4_cidr_block',
      '3': 116,
      '4': 1,
      '5': 9,
      '10': 'tpuIpv4CidrBlock'
    },
    const {
      '1': 'conditions',
      '3': 118,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.StatusCondition',
      '10': 'conditions'
    },
  ],
  '3': const [Cluster_ResourceLabelsEntry$json],
  '4': const [Cluster_Status$json],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_ResourceLabelsEntry$json = const {
  '1': 'ResourceLabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'PROVISIONING', '2': 1},
    const {'1': 'RUNNING', '2': 2},
    const {'1': 'RECONCILING', '2': 3},
    const {'1': 'STOPPING', '2': 4},
    const {'1': 'ERROR', '2': 5},
    const {'1': 'DEGRADED', '2': 6},
  ],
};

/// Descriptor for `Cluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterDescriptor = $convert.base64Decode(
    'CgdDbHVzdGVyEhIKBG5hbWUYASABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEjAKEmluaXRpYWxfbm9kZV9jb3VudBgDIAEoBUICGAFSEGluaXRpYWxOb2RlQ291bnQSRAoLbm9kZV9jb25maWcYBCABKAsyHy5nb29nbGUuY29udGFpbmVyLnYxLk5vZGVDb25maWdCAhgBUgpub2RlQ29uZmlnEkAKC21hc3Rlcl9hdXRoGAUgASgLMh8uZ29vZ2xlLmNvbnRhaW5lci52MS5NYXN0ZXJBdXRoUgptYXN0ZXJBdXRoEicKD2xvZ2dpbmdfc2VydmljZRgGIAEoCVIObG9nZ2luZ1NlcnZpY2USLQoSbW9uaXRvcmluZ19zZXJ2aWNlGAcgASgJUhFtb25pdG9yaW5nU2VydmljZRIYCgduZXR3b3JrGAggASgJUgduZXR3b3JrEioKEWNsdXN0ZXJfaXB2NF9jaWRyGAkgASgJUg9jbHVzdGVySXB2NENpZHISRgoNYWRkb25zX2NvbmZpZxgKIAEoCzIhLmdvb2dsZS5jb250YWluZXIudjEuQWRkb25zQ29uZmlnUgxhZGRvbnNDb25maWcSHgoKc3VibmV0d29yaxgLIAEoCVIKc3VibmV0d29yaxI8Cgpub2RlX3Bvb2xzGAwgAygLMh0uZ29vZ2xlLmNvbnRhaW5lci52MS5Ob2RlUG9vbFIJbm9kZVBvb2xzEhwKCWxvY2F0aW9ucxgNIAMoCVIJbG9jYXRpb25zEjYKF2VuYWJsZV9rdWJlcm5ldGVzX2FscGhhGA4gASgIUhVlbmFibGVLdWJlcm5ldGVzQWxwaGESWQoPcmVzb3VyY2VfbGFiZWxzGA8gAygLMjAuZ29vZ2xlLmNvbnRhaW5lci52MS5DbHVzdGVyLlJlc291cmNlTGFiZWxzRW50cnlSDnJlc291cmNlTGFiZWxzEisKEWxhYmVsX2ZpbmdlcnByaW50GBAgASgJUhBsYWJlbEZpbmdlcnByaW50EkAKC2xlZ2FjeV9hYmFjGBIgASgLMh8uZ29vZ2xlLmNvbnRhaW5lci52MS5MZWdhY3lBYmFjUgpsZWdhY3lBYmFjEkkKDm5ldHdvcmtfcG9saWN5GBMgASgLMiIuZ29vZ2xlLmNvbnRhaW5lci52MS5OZXR3b3JrUG9saWN5Ug1uZXR3b3JrUG9saWN5ElkKFGlwX2FsbG9jYXRpb25fcG9saWN5GBQgASgLMicuZ29vZ2xlLmNvbnRhaW5lci52MS5JUEFsbG9jYXRpb25Qb2xpY3lSEmlwQWxsb2NhdGlvblBvbGljeRJ+CiFtYXN0ZXJfYXV0aG9yaXplZF9uZXR3b3Jrc19jb25maWcYFiABKAsyMy5nb29nbGUuY29udGFpbmVyLnYxLk1hc3RlckF1dGhvcml6ZWROZXR3b3Jrc0NvbmZpZ1IebWFzdGVyQXV0aG9yaXplZE5ldHdvcmtzQ29uZmlnElUKEm1haW50ZW5hbmNlX3BvbGljeRgXIAEoCzImLmdvb2dsZS5jb250YWluZXIudjEuTWFpbnRlbmFuY2VQb2xpY3lSEW1haW50ZW5hbmNlUG9saWN5ElsKFGJpbmFyeV9hdXRob3JpemF0aW9uGBggASgLMiguZ29vZ2xlLmNvbnRhaW5lci52MS5CaW5hcnlBdXRob3JpemF0aW9uUhNiaW5hcnlBdXRob3JpemF0aW9uEkkKC2F1dG9zY2FsaW5nGBogASgLMicuZ29vZ2xlLmNvbnRhaW5lci52MS5DbHVzdGVyQXV0b3NjYWxpbmdSC2F1dG9zY2FsaW5nEkkKDm5ldHdvcmtfY29uZmlnGBsgASgLMiIuZ29vZ2xlLmNvbnRhaW5lci52MS5OZXR3b3JrQ29uZmlnUg1uZXR3b3JrQ29uZmlnEmUKG2RlZmF1bHRfbWF4X3BvZHNfY29uc3RyYWludBgeIAEoCzImLmdvb2dsZS5jb250YWluZXIudjEuTWF4UG9kc0NvbnN0cmFpbnRSGGRlZmF1bHRNYXhQb2RzQ29uc3RyYWludBJvChxyZXNvdXJjZV91c2FnZV9leHBvcnRfY29uZmlnGCEgASgLMi4uZ29vZ2xlLmNvbnRhaW5lci52MS5SZXNvdXJjZVVzYWdlRXhwb3J0Q29uZmlnUhlyZXNvdXJjZVVzYWdlRXhwb3J0Q29uZmlnEm4KG2F1dGhlbnRpY2F0b3JfZ3JvdXBzX2NvbmZpZxgiIAEoCzIuLmdvb2dsZS5jb250YWluZXIudjEuQXV0aGVudGljYXRvckdyb3Vwc0NvbmZpZ1IZYXV0aGVudGljYXRvckdyb3Vwc0NvbmZpZxJfChZwcml2YXRlX2NsdXN0ZXJfY29uZmlnGCUgASgLMikuZ29vZ2xlLmNvbnRhaW5lci52MS5Qcml2YXRlQ2x1c3RlckNvbmZpZ1IUcHJpdmF0ZUNsdXN0ZXJDb25maWcSWAoTZGF0YWJhc2VfZW5jcnlwdGlvbhgmIAEoCzInLmdvb2dsZS5jb250YWluZXIudjEuRGF0YWJhc2VFbmNyeXB0aW9uUhJkYXRhYmFzZUVuY3J5cHRpb24SZQoYdmVydGljYWxfcG9kX2F1dG9zY2FsaW5nGCcgASgLMisuZ29vZ2xlLmNvbnRhaW5lci52MS5WZXJ0aWNhbFBvZEF1dG9zY2FsaW5nUhZ2ZXJ0aWNhbFBvZEF1dG9zY2FsaW5nEkkKDnNoaWVsZGVkX25vZGVzGCggASgLMiIuZ29vZ2xlLmNvbnRhaW5lci52MS5TaGllbGRlZE5vZGVzUg1zaGllbGRlZE5vZGVzEkwKD3JlbGVhc2VfY2hhbm5lbBgpIAEoCzIjLmdvb2dsZS5jb250YWluZXIudjEuUmVsZWFzZUNoYW5uZWxSDnJlbGVhc2VDaGFubmVsEmUKGHdvcmtsb2FkX2lkZW50aXR5X2NvbmZpZxgrIAEoCzIrLmdvb2dsZS5jb250YWluZXIudjEuV29ya2xvYWRJZGVudGl0eUNvbmZpZ1IWd29ya2xvYWRJZGVudGl0eUNvbmZpZxIbCglzZWxmX2xpbmsYZCABKAlSCHNlbGZMaW5rEhYKBHpvbmUYZSABKAlCAhgBUgR6b25lEhoKCGVuZHBvaW50GGYgASgJUghlbmRwb2ludBI2Chdpbml0aWFsX2NsdXN0ZXJfdmVyc2lvbhhnIAEoCVIVaW5pdGlhbENsdXN0ZXJWZXJzaW9uEjQKFmN1cnJlbnRfbWFzdGVyX3ZlcnNpb24YaCABKAlSFGN1cnJlbnRNYXN0ZXJWZXJzaW9uEjQKFGN1cnJlbnRfbm9kZV92ZXJzaW9uGGkgASgJQgIYAVISY3VycmVudE5vZGVWZXJzaW9uEh8KC2NyZWF0ZV90aW1lGGogASgJUgpjcmVhdGVUaW1lEjsKBnN0YXR1cxhrIAEoDjIjLmdvb2dsZS5jb250YWluZXIudjEuQ2x1c3Rlci5TdGF0dXNSBnN0YXR1cxIpCg5zdGF0dXNfbWVzc2FnZRhsIAEoCUICGAFSDXN0YXR1c01lc3NhZ2USLQoTbm9kZV9pcHY0X2NpZHJfc2l6ZRhtIAEoBVIQbm9kZUlwdjRDaWRyU2l6ZRIsChJzZXJ2aWNlc19pcHY0X2NpZHIYbiABKAlSEHNlcnZpY2VzSXB2NENpZHISMgoTaW5zdGFuY2VfZ3JvdXBfdXJscxhvIAMoCUICGAFSEWluc3RhbmNlR3JvdXBVcmxzEjAKEmN1cnJlbnRfbm9kZV9jb3VudBhwIAEoBUICGAFSEGN1cnJlbnROb2RlQ291bnQSHwoLZXhwaXJlX3RpbWUYcSABKAlSCmV4cGlyZVRpbWUSGgoIbG9jYXRpb24YciABKAlSCGxvY2F0aW9uEh0KCmVuYWJsZV90cHUYcyABKAhSCWVuYWJsZVRwdRItChN0cHVfaXB2NF9jaWRyX2Jsb2NrGHQgASgJUhB0cHVJcHY0Q2lkckJsb2NrEkQKCmNvbmRpdGlvbnMYdiADKAsyJC5nb29nbGUuY29udGFpbmVyLnYxLlN0YXR1c0NvbmRpdGlvblIKY29uZGl0aW9ucxpBChNSZXNvdXJjZUxhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEidwoGU3RhdHVzEhYKElNUQVRVU19VTlNQRUNJRklFRBAAEhAKDFBST1ZJU0lPTklORxABEgsKB1JVTk5JTkcQAhIPCgtSRUNPTkNJTElORxADEgwKCFNUT1BQSU5HEAQSCQoFRVJST1IQBRIMCghERUdSQURFRBAG');
@$core.Deprecated('Use clusterUpdateDescriptor instead')
const ClusterUpdate$json = const {
  '1': 'ClusterUpdate',
  '2': const [
    const {
      '1': 'desired_node_version',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'desiredNodeVersion'
    },
    const {
      '1': 'desired_monitoring_service',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'desiredMonitoringService'
    },
    const {
      '1': 'desired_addons_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.AddonsConfig',
      '10': 'desiredAddonsConfig'
    },
    const {
      '1': 'desired_node_pool_id',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'desiredNodePoolId'
    },
    const {
      '1': 'desired_image_type',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'desiredImageType'
    },
    const {
      '1': 'desired_database_encryption',
      '3': 46,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.DatabaseEncryption',
      '10': 'desiredDatabaseEncryption'
    },
    const {
      '1': 'desired_workload_identity_config',
      '3': 47,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.WorkloadIdentityConfig',
      '10': 'desiredWorkloadIdentityConfig'
    },
    const {
      '1': 'desired_shielded_nodes',
      '3': 48,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ShieldedNodes',
      '10': 'desiredShieldedNodes'
    },
    const {
      '1': 'desired_node_pool_autoscaling',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodePoolAutoscaling',
      '10': 'desiredNodePoolAutoscaling'
    },
    const {
      '1': 'desired_locations',
      '3': 10,
      '4': 3,
      '5': 9,
      '10': 'desiredLocations'
    },
    const {
      '1': 'desired_master_authorized_networks_config',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.MasterAuthorizedNetworksConfig',
      '10': 'desiredMasterAuthorizedNetworksConfig'
    },
    const {
      '1': 'desired_cluster_autoscaling',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ClusterAutoscaling',
      '10': 'desiredClusterAutoscaling'
    },
    const {
      '1': 'desired_binary_authorization',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.BinaryAuthorization',
      '10': 'desiredBinaryAuthorization'
    },
    const {
      '1': 'desired_logging_service',
      '3': 19,
      '4': 1,
      '5': 9,
      '10': 'desiredLoggingService'
    },
    const {
      '1': 'desired_resource_usage_export_config',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ResourceUsageExportConfig',
      '10': 'desiredResourceUsageExportConfig'
    },
    const {
      '1': 'desired_vertical_pod_autoscaling',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.VerticalPodAutoscaling',
      '10': 'desiredVerticalPodAutoscaling'
    },
    const {
      '1': 'desired_private_cluster_config',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.PrivateClusterConfig',
      '10': 'desiredPrivateClusterConfig'
    },
    const {
      '1': 'desired_intra_node_visibility_config',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.IntraNodeVisibilityConfig',
      '10': 'desiredIntraNodeVisibilityConfig'
    },
    const {
      '1': 'desired_default_snat_status',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.DefaultSnatStatus',
      '10': 'desiredDefaultSnatStatus'
    },
    const {
      '1': 'desired_release_channel',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ReleaseChannel',
      '10': 'desiredReleaseChannel'
    },
    const {
      '1': 'desired_authenticator_groups_config',
      '3': 63,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.AuthenticatorGroupsConfig',
      '10': 'desiredAuthenticatorGroupsConfig'
    },
    const {
      '1': 'desired_master_version',
      '3': 100,
      '4': 1,
      '5': 9,
      '10': 'desiredMasterVersion'
    },
  ],
};

/// Descriptor for `ClusterUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterUpdateDescriptor = $convert.base64Decode(
    'Cg1DbHVzdGVyVXBkYXRlEjAKFGRlc2lyZWRfbm9kZV92ZXJzaW9uGAQgASgJUhJkZXNpcmVkTm9kZVZlcnNpb24SPAoaZGVzaXJlZF9tb25pdG9yaW5nX3NlcnZpY2UYBSABKAlSGGRlc2lyZWRNb25pdG9yaW5nU2VydmljZRJVChVkZXNpcmVkX2FkZG9uc19jb25maWcYBiABKAsyIS5nb29nbGUuY29udGFpbmVyLnYxLkFkZG9uc0NvbmZpZ1ITZGVzaXJlZEFkZG9uc0NvbmZpZxIvChRkZXNpcmVkX25vZGVfcG9vbF9pZBgHIAEoCVIRZGVzaXJlZE5vZGVQb29sSWQSLAoSZGVzaXJlZF9pbWFnZV90eXBlGAggASgJUhBkZXNpcmVkSW1hZ2VUeXBlEmcKG2Rlc2lyZWRfZGF0YWJhc2VfZW5jcnlwdGlvbhguIAEoCzInLmdvb2dsZS5jb250YWluZXIudjEuRGF0YWJhc2VFbmNyeXB0aW9uUhlkZXNpcmVkRGF0YWJhc2VFbmNyeXB0aW9uEnQKIGRlc2lyZWRfd29ya2xvYWRfaWRlbnRpdHlfY29uZmlnGC8gASgLMisuZ29vZ2xlLmNvbnRhaW5lci52MS5Xb3JrbG9hZElkZW50aXR5Q29uZmlnUh1kZXNpcmVkV29ya2xvYWRJZGVudGl0eUNvbmZpZxJYChZkZXNpcmVkX3NoaWVsZGVkX25vZGVzGDAgASgLMiIuZ29vZ2xlLmNvbnRhaW5lci52MS5TaGllbGRlZE5vZGVzUhRkZXNpcmVkU2hpZWxkZWROb2RlcxJrCh1kZXNpcmVkX25vZGVfcG9vbF9hdXRvc2NhbGluZxgJIAEoCzIoLmdvb2dsZS5jb250YWluZXIudjEuTm9kZVBvb2xBdXRvc2NhbGluZ1IaZGVzaXJlZE5vZGVQb29sQXV0b3NjYWxpbmcSKwoRZGVzaXJlZF9sb2NhdGlvbnMYCiADKAlSEGRlc2lyZWRMb2NhdGlvbnMSjQEKKWRlc2lyZWRfbWFzdGVyX2F1dGhvcml6ZWRfbmV0d29ya3NfY29uZmlnGAwgASgLMjMuZ29vZ2xlLmNvbnRhaW5lci52MS5NYXN0ZXJBdXRob3JpemVkTmV0d29ya3NDb25maWdSJWRlc2lyZWRNYXN0ZXJBdXRob3JpemVkTmV0d29ya3NDb25maWcSZwobZGVzaXJlZF9jbHVzdGVyX2F1dG9zY2FsaW5nGA8gASgLMicuZ29vZ2xlLmNvbnRhaW5lci52MS5DbHVzdGVyQXV0b3NjYWxpbmdSGWRlc2lyZWRDbHVzdGVyQXV0b3NjYWxpbmcSagocZGVzaXJlZF9iaW5hcnlfYXV0aG9yaXphdGlvbhgQIAEoCzIoLmdvb2dsZS5jb250YWluZXIudjEuQmluYXJ5QXV0aG9yaXphdGlvblIaZGVzaXJlZEJpbmFyeUF1dGhvcml6YXRpb24SNgoXZGVzaXJlZF9sb2dnaW5nX3NlcnZpY2UYEyABKAlSFWRlc2lyZWRMb2dnaW5nU2VydmljZRJ+CiRkZXNpcmVkX3Jlc291cmNlX3VzYWdlX2V4cG9ydF9jb25maWcYFSABKAsyLi5nb29nbGUuY29udGFpbmVyLnYxLlJlc291cmNlVXNhZ2VFeHBvcnRDb25maWdSIGRlc2lyZWRSZXNvdXJjZVVzYWdlRXhwb3J0Q29uZmlnEnQKIGRlc2lyZWRfdmVydGljYWxfcG9kX2F1dG9zY2FsaW5nGBYgASgLMisuZ29vZ2xlLmNvbnRhaW5lci52MS5WZXJ0aWNhbFBvZEF1dG9zY2FsaW5nUh1kZXNpcmVkVmVydGljYWxQb2RBdXRvc2NhbGluZxJuCh5kZXNpcmVkX3ByaXZhdGVfY2x1c3Rlcl9jb25maWcYGSABKAsyKS5nb29nbGUuY29udGFpbmVyLnYxLlByaXZhdGVDbHVzdGVyQ29uZmlnUhtkZXNpcmVkUHJpdmF0ZUNsdXN0ZXJDb25maWcSfgokZGVzaXJlZF9pbnRyYV9ub2RlX3Zpc2liaWxpdHlfY29uZmlnGBogASgLMi4uZ29vZ2xlLmNvbnRhaW5lci52MS5JbnRyYU5vZGVWaXNpYmlsaXR5Q29uZmlnUiBkZXNpcmVkSW50cmFOb2RlVmlzaWJpbGl0eUNvbmZpZxJlChtkZXNpcmVkX2RlZmF1bHRfc25hdF9zdGF0dXMYHCABKAsyJi5nb29nbGUuY29udGFpbmVyLnYxLkRlZmF1bHRTbmF0U3RhdHVzUhhkZXNpcmVkRGVmYXVsdFNuYXRTdGF0dXMSWwoXZGVzaXJlZF9yZWxlYXNlX2NoYW5uZWwYHyABKAsyIy5nb29nbGUuY29udGFpbmVyLnYxLlJlbGVhc2VDaGFubmVsUhVkZXNpcmVkUmVsZWFzZUNoYW5uZWwSfQojZGVzaXJlZF9hdXRoZW50aWNhdG9yX2dyb3Vwc19jb25maWcYPyABKAsyLi5nb29nbGUuY29udGFpbmVyLnYxLkF1dGhlbnRpY2F0b3JHcm91cHNDb25maWdSIGRlc2lyZWRBdXRoZW50aWNhdG9yR3JvdXBzQ29uZmlnEjQKFmRlc2lyZWRfbWFzdGVyX3ZlcnNpb24YZCABKAlSFGRlc2lyZWRNYXN0ZXJWZXJzaW9u');
@$core.Deprecated('Use operationDescriptor instead')
const Operation$json = const {
  '1': 'Operation',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'zone',
    },
    const {
      '1': 'operation_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.Operation.Type',
      '10': 'operationType'
    },
    const {
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.Operation.Status',
      '10': 'status'
    },
    const {'1': 'detail', '3': 8, '4': 1, '5': 9, '10': 'detail'},
    const {
      '1': 'status_message',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'statusMessage'
    },
    const {'1': 'self_link', '3': 6, '4': 1, '5': 9, '10': 'selfLink'},
    const {'1': 'target_link', '3': 7, '4': 1, '5': 9, '10': 'targetLink'},
    const {'1': 'location', '3': 9, '4': 1, '5': 9, '10': 'location'},
    const {'1': 'start_time', '3': 10, '4': 1, '5': 9, '10': 'startTime'},
    const {'1': 'end_time', '3': 11, '4': 1, '5': 9, '10': 'endTime'},
    const {
      '1': 'progress',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.OperationProgress',
      '8': const {},
      '10': 'progress'
    },
    const {
      '1': 'cluster_conditions',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.StatusCondition',
      '10': 'clusterConditions'
    },
    const {
      '1': 'nodepool_conditions',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.StatusCondition',
      '10': 'nodepoolConditions'
    },
  ],
  '4': const [Operation_Status$json, Operation_Type$json],
};

@$core.Deprecated('Use operationDescriptor instead')
const Operation_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'PENDING', '2': 1},
    const {'1': 'RUNNING', '2': 2},
    const {'1': 'DONE', '2': 3},
    const {'1': 'ABORTING', '2': 4},
  ],
};

@$core.Deprecated('Use operationDescriptor instead')
const Operation_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATE_CLUSTER', '2': 1},
    const {'1': 'DELETE_CLUSTER', '2': 2},
    const {'1': 'UPGRADE_MASTER', '2': 3},
    const {'1': 'UPGRADE_NODES', '2': 4},
    const {'1': 'REPAIR_CLUSTER', '2': 5},
    const {'1': 'UPDATE_CLUSTER', '2': 6},
    const {'1': 'CREATE_NODE_POOL', '2': 7},
    const {'1': 'DELETE_NODE_POOL', '2': 8},
    const {'1': 'SET_NODE_POOL_MANAGEMENT', '2': 9},
    const {'1': 'AUTO_REPAIR_NODES', '2': 10},
    const {'1': 'AUTO_UPGRADE_NODES', '2': 11},
    const {'1': 'SET_LABELS', '2': 12},
    const {'1': 'SET_MASTER_AUTH', '2': 13},
    const {'1': 'SET_NODE_POOL_SIZE', '2': 14},
    const {'1': 'SET_NETWORK_POLICY', '2': 15},
    const {'1': 'SET_MAINTENANCE_POLICY', '2': 16},
  ],
};

/// Descriptor for `Operation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationDescriptor = $convert.base64Decode(
    'CglPcGVyYXRpb24SEgoEbmFtZRgBIAEoCVIEbmFtZRIWCgR6b25lGAIgASgJQgIYAVIEem9uZRJKCg5vcGVyYXRpb25fdHlwZRgDIAEoDjIjLmdvb2dsZS5jb250YWluZXIudjEuT3BlcmF0aW9uLlR5cGVSDW9wZXJhdGlvblR5cGUSPQoGc3RhdHVzGAQgASgOMiUuZ29vZ2xlLmNvbnRhaW5lci52MS5PcGVyYXRpb24uU3RhdHVzUgZzdGF0dXMSFgoGZGV0YWlsGAggASgJUgZkZXRhaWwSKgoOc3RhdHVzX21lc3NhZ2UYBSABKAlCA+BBA1INc3RhdHVzTWVzc2FnZRIbCglzZWxmX2xpbmsYBiABKAlSCHNlbGZMaW5rEh8KC3RhcmdldF9saW5rGAcgASgJUgp0YXJnZXRMaW5rEhoKCGxvY2F0aW9uGAkgASgJUghsb2NhdGlvbhIdCgpzdGFydF90aW1lGAogASgJUglzdGFydFRpbWUSGQoIZW5kX3RpbWUYCyABKAlSB2VuZFRpbWUSRwoIcHJvZ3Jlc3MYDCABKAsyJi5nb29nbGUuY29udGFpbmVyLnYxLk9wZXJhdGlvblByb2dyZXNzQgPgQQNSCHByb2dyZXNzElMKEmNsdXN0ZXJfY29uZGl0aW9ucxgNIAMoCzIkLmdvb2dsZS5jb250YWluZXIudjEuU3RhdHVzQ29uZGl0aW9uUhFjbHVzdGVyQ29uZGl0aW9ucxJVChNub2RlcG9vbF9jb25kaXRpb25zGA4gAygLMiQuZ29vZ2xlLmNvbnRhaW5lci52MS5TdGF0dXNDb25kaXRpb25SEm5vZGVwb29sQ29uZGl0aW9ucyJSCgZTdGF0dXMSFgoSU1RBVFVTX1VOU1BFQ0lGSUVEEAASCwoHUEVORElORxABEgsKB1JVTk5JTkcQAhIICgRET05FEAMSDAoIQUJPUlRJTkcQBCL9AgoEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASEgoOQ1JFQVRFX0NMVVNURVIQARISCg5ERUxFVEVfQ0xVU1RFUhACEhIKDlVQR1JBREVfTUFTVEVSEAMSEQoNVVBHUkFERV9OT0RFUxAEEhIKDlJFUEFJUl9DTFVTVEVSEAUSEgoOVVBEQVRFX0NMVVNURVIQBhIUChBDUkVBVEVfTk9ERV9QT09MEAcSFAoQREVMRVRFX05PREVfUE9PTBAIEhwKGFNFVF9OT0RFX1BPT0xfTUFOQUdFTUVOVBAJEhUKEUFVVE9fUkVQQUlSX05PREVTEAoSFgoSQVVUT19VUEdSQURFX05PREVTEAsSDgoKU0VUX0xBQkVMUxAMEhMKD1NFVF9NQVNURVJfQVVUSBANEhYKElNFVF9OT0RFX1BPT0xfU0laRRAOEhYKElNFVF9ORVRXT1JLX1BPTElDWRAPEhoKFlNFVF9NQUlOVEVOQU5DRV9QT0xJQ1kQEA==');
@$core.Deprecated('Use operationProgressDescriptor instead')
const OperationProgress$json = const {
  '1': 'OperationProgress',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.Operation.Status',
      '10': 'status'
    },
    const {
      '1': 'metrics',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.OperationProgress.Metric',
      '10': 'metrics'
    },
    const {
      '1': 'stages',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.OperationProgress',
      '10': 'stages'
    },
  ],
  '3': const [OperationProgress_Metric$json],
};

@$core.Deprecated('Use operationProgressDescriptor instead')
const OperationProgress_Metric$json = const {
  '1': 'Metric',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'int_value', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'intValue'},
    const {
      '1': 'double_value',
      '3': 3,
      '4': 1,
      '5': 1,
      '9': 0,
      '10': 'doubleValue'
    },
    const {
      '1': 'string_value',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'stringValue'
    },
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

/// Descriptor for `OperationProgress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationProgressDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25Qcm9ncmVzcxISCgRuYW1lGAEgASgJUgRuYW1lEj0KBnN0YXR1cxgCIAEoDjIlLmdvb2dsZS5jb250YWluZXIudjEuT3BlcmF0aW9uLlN0YXR1c1IGc3RhdHVzEkcKB21ldHJpY3MYAyADKAsyLS5nb29nbGUuY29udGFpbmVyLnYxLk9wZXJhdGlvblByb2dyZXNzLk1ldHJpY1IHbWV0cmljcxI+CgZzdGFnZXMYBCADKAsyJi5nb29nbGUuY29udGFpbmVyLnYxLk9wZXJhdGlvblByb2dyZXNzUgZzdGFnZXMakwEKBk1ldHJpYxIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSHQoJaW50X3ZhbHVlGAIgASgDSABSCGludFZhbHVlEiMKDGRvdWJsZV92YWx1ZRgDIAEoAUgAUgtkb3VibGVWYWx1ZRIjCgxzdHJpbmdfdmFsdWUYBCABKAlIAFILc3RyaW5nVmFsdWVCBwoFdmFsdWU=');
@$core.Deprecated('Use createClusterRequestDescriptor instead')
const CreateClusterRequest$json = const {
  '1': 'CreateClusterRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'projectId',
    },
    const {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'zone',
    },
    const {
      '1': 'cluster',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.Cluster',
      '8': const {},
      '10': 'cluster'
    },
    const {'1': 'parent', '3': 5, '4': 1, '5': 9, '10': 'parent'},
  ],
};

/// Descriptor for `CreateClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createClusterRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVDbHVzdGVyUmVxdWVzdBIhCgpwcm9qZWN0X2lkGAEgASgJQgIYAVIJcHJvamVjdElkEhYKBHpvbmUYAiABKAlCAhgBUgR6b25lEjsKB2NsdXN0ZXIYAyABKAsyHC5nb29nbGUuY29udGFpbmVyLnYxLkNsdXN0ZXJCA+BBAlIHY2x1c3RlchIWCgZwYXJlbnQYBSABKAlSBnBhcmVudA==');
@$core.Deprecated('Use getClusterRequestDescriptor instead')
const GetClusterRequest$json = const {
  '1': 'GetClusterRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'projectId',
    },
    const {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'zone',
    },
    const {
      '1': 'cluster_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'clusterId',
    },
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getClusterRequestDescriptor = $convert.base64Decode(
    'ChFHZXRDbHVzdGVyUmVxdWVzdBIhCgpwcm9qZWN0X2lkGAEgASgJQgIYAVIJcHJvamVjdElkEhYKBHpvbmUYAiABKAlCAhgBUgR6b25lEiEKCmNsdXN0ZXJfaWQYAyABKAlCAhgBUgljbHVzdGVySWQSEgoEbmFtZRgFIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use updateClusterRequestDescriptor instead')
const UpdateClusterRequest$json = const {
  '1': 'UpdateClusterRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'projectId',
    },
    const {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'zone',
    },
    const {
      '1': 'cluster_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'clusterId',
    },
    const {
      '1': 'update',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ClusterUpdate',
      '8': const {},
      '10': 'update'
    },
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `UpdateClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateClusterRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVDbHVzdGVyUmVxdWVzdBIhCgpwcm9qZWN0X2lkGAEgASgJQgIYAVIJcHJvamVjdElkEhYKBHpvbmUYAiABKAlCAhgBUgR6b25lEiEKCmNsdXN0ZXJfaWQYAyABKAlCAhgBUgljbHVzdGVySWQSPwoGdXBkYXRlGAQgASgLMiIuZ29vZ2xlLmNvbnRhaW5lci52MS5DbHVzdGVyVXBkYXRlQgPgQQJSBnVwZGF0ZRISCgRuYW1lGAUgASgJUgRuYW1l');
@$core.Deprecated('Use updateNodePoolRequestDescriptor instead')
const UpdateNodePoolRequest$json = const {
  '1': 'UpdateNodePoolRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'projectId',
    },
    const {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'zone',
    },
    const {
      '1': 'cluster_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'clusterId',
    },
    const {
      '1': 'node_pool_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'nodePoolId',
    },
    const {
      '1': 'node_version',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'nodeVersion'
    },
    const {
      '1': 'image_type',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'imageType'
    },
    const {'1': 'name', '3': 8, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'locations', '3': 13, '4': 3, '5': 9, '10': 'locations'},
    const {
      '1': 'workload_metadata_config',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.WorkloadMetadataConfig',
      '10': 'workloadMetadataConfig'
    },
    const {
      '1': 'upgrade_settings',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodePool.UpgradeSettings',
      '10': 'upgradeSettings'
    },
  ],
};

/// Descriptor for `UpdateNodePoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNodePoolRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVOb2RlUG9vbFJlcXVlc3QSIQoKcHJvamVjdF9pZBgBIAEoCUICGAFSCXByb2plY3RJZBIWCgR6b25lGAIgASgJQgIYAVIEem9uZRIhCgpjbHVzdGVyX2lkGAMgASgJQgIYAVIJY2x1c3RlcklkEiQKDG5vZGVfcG9vbF9pZBgEIAEoCUICGAFSCm5vZGVQb29sSWQSJgoMbm9kZV92ZXJzaW9uGAUgASgJQgPgQQJSC25vZGVWZXJzaW9uEiIKCmltYWdlX3R5cGUYBiABKAlCA+BBAlIJaW1hZ2VUeXBlEhIKBG5hbWUYCCABKAlSBG5hbWUSHAoJbG9jYXRpb25zGA0gAygJUglsb2NhdGlvbnMSZQoYd29ya2xvYWRfbWV0YWRhdGFfY29uZmlnGA4gASgLMisuZ29vZ2xlLmNvbnRhaW5lci52MS5Xb3JrbG9hZE1ldGFkYXRhQ29uZmlnUhZ3b3JrbG9hZE1ldGFkYXRhQ29uZmlnElgKEHVwZ3JhZGVfc2V0dGluZ3MYDyABKAsyLS5nb29nbGUuY29udGFpbmVyLnYxLk5vZGVQb29sLlVwZ3JhZGVTZXR0aW5nc1IPdXBncmFkZVNldHRpbmdz');
@$core.Deprecated('Use setNodePoolAutoscalingRequestDescriptor instead')
const SetNodePoolAutoscalingRequest$json = const {
  '1': 'SetNodePoolAutoscalingRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'projectId',
    },
    const {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'zone',
    },
    const {
      '1': 'cluster_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'clusterId',
    },
    const {
      '1': 'node_pool_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'nodePoolId',
    },
    const {
      '1': 'autoscaling',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodePoolAutoscaling',
      '8': const {},
      '10': 'autoscaling'
    },
    const {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SetNodePoolAutoscalingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setNodePoolAutoscalingRequestDescriptor =
    $convert.base64Decode(
        'Ch1TZXROb2RlUG9vbEF1dG9zY2FsaW5nUmVxdWVzdBIhCgpwcm9qZWN0X2lkGAEgASgJQgIYAVIJcHJvamVjdElkEhYKBHpvbmUYAiABKAlCAhgBUgR6b25lEiEKCmNsdXN0ZXJfaWQYAyABKAlCAhgBUgljbHVzdGVySWQSJAoMbm9kZV9wb29sX2lkGAQgASgJQgIYAVIKbm9kZVBvb2xJZBJPCgthdXRvc2NhbGluZxgFIAEoCzIoLmdvb2dsZS5jb250YWluZXIudjEuTm9kZVBvb2xBdXRvc2NhbGluZ0ID4EECUgthdXRvc2NhbGluZxISCgRuYW1lGAYgASgJUgRuYW1l');
@$core.Deprecated('Use setLoggingServiceRequestDescriptor instead')
const SetLoggingServiceRequest$json = const {
  '1': 'SetLoggingServiceRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'projectId',
    },
    const {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'zone',
    },
    const {
      '1': 'cluster_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'clusterId',
    },
    const {
      '1': 'logging_service',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'loggingService'
    },
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SetLoggingServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setLoggingServiceRequestDescriptor =
    $convert.base64Decode(
        'ChhTZXRMb2dnaW5nU2VydmljZVJlcXVlc3QSIQoKcHJvamVjdF9pZBgBIAEoCUICGAFSCXByb2plY3RJZBIWCgR6b25lGAIgASgJQgIYAVIEem9uZRIhCgpjbHVzdGVyX2lkGAMgASgJQgIYAVIJY2x1c3RlcklkEiwKD2xvZ2dpbmdfc2VydmljZRgEIAEoCUID4EECUg5sb2dnaW5nU2VydmljZRISCgRuYW1lGAUgASgJUgRuYW1l');
@$core.Deprecated('Use setMonitoringServiceRequestDescriptor instead')
const SetMonitoringServiceRequest$json = const {
  '1': 'SetMonitoringServiceRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'projectId',
    },
    const {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'zone',
    },
    const {
      '1': 'cluster_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'clusterId',
    },
    const {
      '1': 'monitoring_service',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'monitoringService'
    },
    const {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SetMonitoringServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMonitoringServiceRequestDescriptor =
    $convert.base64Decode(
        'ChtTZXRNb25pdG9yaW5nU2VydmljZVJlcXVlc3QSIQoKcHJvamVjdF9pZBgBIAEoCUICGAFSCXByb2plY3RJZBIWCgR6b25lGAIgASgJQgIYAVIEem9uZRIhCgpjbHVzdGVyX2lkGAMgASgJQgIYAVIJY2x1c3RlcklkEjIKEm1vbml0b3Jpbmdfc2VydmljZRgEIAEoCUID4EECUhFtb25pdG9yaW5nU2VydmljZRISCgRuYW1lGAYgASgJUgRuYW1l');
@$core.Deprecated('Use setAddonsConfigRequestDescriptor instead')
const SetAddonsConfigRequest$json = const {
  '1': 'SetAddonsConfigRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'projectId',
    },
    const {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'zone',
    },
    const {
      '1': 'cluster_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'clusterId',
    },
    const {
      '1': 'addons_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.AddonsConfig',
      '8': const {},
      '10': 'addonsConfig'
    },
    const {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SetAddonsConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAddonsConfigRequestDescriptor =
    $convert.base64Decode(
        'ChZTZXRBZGRvbnNDb25maWdSZXF1ZXN0EiEKCnByb2plY3RfaWQYASABKAlCAhgBUglwcm9qZWN0SWQSFgoEem9uZRgCIAEoCUICGAFSBHpvbmUSIQoKY2x1c3Rlcl9pZBgDIAEoCUICGAFSCWNsdXN0ZXJJZBJLCg1hZGRvbnNfY29uZmlnGAQgASgLMiEuZ29vZ2xlLmNvbnRhaW5lci52MS5BZGRvbnNDb25maWdCA+BBAlIMYWRkb25zQ29uZmlnEhIKBG5hbWUYBiABKAlSBG5hbWU=');
@$core.Deprecated('Use setLocationsRequestDescriptor instead')
const SetLocationsRequest$json = const {
  '1': 'SetLocationsRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'projectId',
    },
    const {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'zone',
    },
    const {
      '1': 'cluster_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'clusterId',
    },
    const {
      '1': 'locations',
      '3': 4,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'locations'
    },
    const {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SetLocationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setLocationsRequestDescriptor = $convert.base64Decode(
    'ChNTZXRMb2NhdGlvbnNSZXF1ZXN0EiEKCnByb2plY3RfaWQYASABKAlCAhgBUglwcm9qZWN0SWQSFgoEem9uZRgCIAEoCUICGAFSBHpvbmUSIQoKY2x1c3Rlcl9pZBgDIAEoCUICGAFSCWNsdXN0ZXJJZBIhCglsb2NhdGlvbnMYBCADKAlCA+BBAlIJbG9jYXRpb25zEhIKBG5hbWUYBiABKAlSBG5hbWU=');
@$core.Deprecated('Use updateMasterRequestDescriptor instead')
const UpdateMasterRequest$json = const {
  '1': 'UpdateMasterRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'projectId',
    },
    const {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'zone',
    },
    const {
      '1': 'cluster_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'clusterId',
    },
    const {
      '1': 'master_version',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'masterVersion'
    },
    const {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `UpdateMasterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMasterRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVNYXN0ZXJSZXF1ZXN0EiEKCnByb2plY3RfaWQYASABKAlCAhgBUglwcm9qZWN0SWQSFgoEem9uZRgCIAEoCUICGAFSBHpvbmUSIQoKY2x1c3Rlcl9pZBgDIAEoCUICGAFSCWNsdXN0ZXJJZBIqCg5tYXN0ZXJfdmVyc2lvbhgEIAEoCUID4EECUg1tYXN0ZXJWZXJzaW9uEhIKBG5hbWUYByABKAlSBG5hbWU=');
@$core.Deprecated('Use setMasterAuthRequestDescriptor instead')
const SetMasterAuthRequest$json = const {
  '1': 'SetMasterAuthRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'projectId',
    },
    const {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'zone',
    },
    const {
      '1': 'cluster_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'clusterId',
    },
    const {
      '1': 'action',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.SetMasterAuthRequest.Action',
      '8': const {},
      '10': 'action'
    },
    const {
      '1': 'update',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.MasterAuth',
      '8': const {},
      '10': 'update'
    },
    const {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
  ],
  '4': const [SetMasterAuthRequest_Action$json],
};

@$core.Deprecated('Use setMasterAuthRequestDescriptor instead')
const SetMasterAuthRequest_Action$json = const {
  '1': 'Action',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'SET_PASSWORD', '2': 1},
    const {'1': 'GENERATE_PASSWORD', '2': 2},
    const {'1': 'SET_USERNAME', '2': 3},
  ],
};

/// Descriptor for `SetMasterAuthRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMasterAuthRequestDescriptor = $convert.base64Decode(
    'ChRTZXRNYXN0ZXJBdXRoUmVxdWVzdBIhCgpwcm9qZWN0X2lkGAEgASgJQgIYAVIJcHJvamVjdElkEhYKBHpvbmUYAiABKAlCAhgBUgR6b25lEiEKCmNsdXN0ZXJfaWQYAyABKAlCAhgBUgljbHVzdGVySWQSTQoGYWN0aW9uGAQgASgOMjAuZ29vZ2xlLmNvbnRhaW5lci52MS5TZXRNYXN0ZXJBdXRoUmVxdWVzdC5BY3Rpb25CA+BBAlIGYWN0aW9uEjwKBnVwZGF0ZRgFIAEoCzIfLmdvb2dsZS5jb250YWluZXIudjEuTWFzdGVyQXV0aEID4EECUgZ1cGRhdGUSEgoEbmFtZRgHIAEoCVIEbmFtZSJQCgZBY3Rpb24SCwoHVU5LTk9XThAAEhAKDFNFVF9QQVNTV09SRBABEhUKEUdFTkVSQVRFX1BBU1NXT1JEEAISEAoMU0VUX1VTRVJOQU1FEAM=');
@$core.Deprecated('Use deleteClusterRequestDescriptor instead')
const DeleteClusterRequest$json = const {
  '1': 'DeleteClusterRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'projectId',
    },
    const {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'zone',
    },
    const {
      '1': 'cluster_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'clusterId',
    },
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DeleteClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteClusterRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVDbHVzdGVyUmVxdWVzdBIhCgpwcm9qZWN0X2lkGAEgASgJQgIYAVIJcHJvamVjdElkEhYKBHpvbmUYAiABKAlCAhgBUgR6b25lEiEKCmNsdXN0ZXJfaWQYAyABKAlCAhgBUgljbHVzdGVySWQSEgoEbmFtZRgEIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use listClustersRequestDescriptor instead')
const ListClustersRequest$json = const {
  '1': 'ListClustersRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'projectId',
    },
    const {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'zone',
    },
    const {'1': 'parent', '3': 4, '4': 1, '5': 9, '10': 'parent'},
  ],
};

/// Descriptor for `ListClustersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listClustersRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0Q2x1c3RlcnNSZXF1ZXN0EiEKCnByb2plY3RfaWQYASABKAlCAhgBUglwcm9qZWN0SWQSFgoEem9uZRgCIAEoCUICGAFSBHpvbmUSFgoGcGFyZW50GAQgASgJUgZwYXJlbnQ=');
@$core.Deprecated('Use listClustersResponseDescriptor instead')
const ListClustersResponse$json = const {
  '1': 'ListClustersResponse',
  '2': const [
    const {
      '1': 'clusters',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.Cluster',
      '10': 'clusters'
    },
    const {'1': 'missing_zones', '3': 2, '4': 3, '5': 9, '10': 'missingZones'},
  ],
};

/// Descriptor for `ListClustersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listClustersResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0Q2x1c3RlcnNSZXNwb25zZRI4CghjbHVzdGVycxgBIAMoCzIcLmdvb2dsZS5jb250YWluZXIudjEuQ2x1c3RlclIIY2x1c3RlcnMSIwoNbWlzc2luZ196b25lcxgCIAMoCVIMbWlzc2luZ1pvbmVz');
@$core.Deprecated('Use getOperationRequestDescriptor instead')
const GetOperationRequest$json = const {
  '1': 'GetOperationRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'projectId',
    },
    const {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'zone',
    },
    const {
      '1': 'operation_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'operationId',
    },
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetOperationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOperationRequestDescriptor = $convert.base64Decode(
    'ChNHZXRPcGVyYXRpb25SZXF1ZXN0EiEKCnByb2plY3RfaWQYASABKAlCAhgBUglwcm9qZWN0SWQSFgoEem9uZRgCIAEoCUICGAFSBHpvbmUSJQoMb3BlcmF0aW9uX2lkGAMgASgJQgIYAVILb3BlcmF0aW9uSWQSEgoEbmFtZRgFIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use listOperationsRequestDescriptor instead')
const ListOperationsRequest$json = const {
  '1': 'ListOperationsRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'projectId',
    },
    const {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'zone',
    },
    const {'1': 'parent', '3': 4, '4': 1, '5': 9, '10': 'parent'},
  ],
};

/// Descriptor for `ListOperationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOperationsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0T3BlcmF0aW9uc1JlcXVlc3QSIQoKcHJvamVjdF9pZBgBIAEoCUICGAFSCXByb2plY3RJZBIWCgR6b25lGAIgASgJQgIYAVIEem9uZRIWCgZwYXJlbnQYBCABKAlSBnBhcmVudA==');
@$core.Deprecated('Use cancelOperationRequestDescriptor instead')
const CancelOperationRequest$json = const {
  '1': 'CancelOperationRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'projectId',
    },
    const {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'zone',
    },
    const {
      '1': 'operation_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'operationId',
    },
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `CancelOperationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelOperationRequestDescriptor =
    $convert.base64Decode(
        'ChZDYW5jZWxPcGVyYXRpb25SZXF1ZXN0EiEKCnByb2plY3RfaWQYASABKAlCAhgBUglwcm9qZWN0SWQSFgoEem9uZRgCIAEoCUICGAFSBHpvbmUSJQoMb3BlcmF0aW9uX2lkGAMgASgJQgIYAVILb3BlcmF0aW9uSWQSEgoEbmFtZRgEIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use listOperationsResponseDescriptor instead')
const ListOperationsResponse$json = const {
  '1': 'ListOperationsResponse',
  '2': const [
    const {
      '1': 'operations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.Operation',
      '10': 'operations'
    },
    const {'1': 'missing_zones', '3': 2, '4': 3, '5': 9, '10': 'missingZones'},
  ],
};

/// Descriptor for `ListOperationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOperationsResponseDescriptor =
    $convert.base64Decode(
        'ChZMaXN0T3BlcmF0aW9uc1Jlc3BvbnNlEj4KCm9wZXJhdGlvbnMYASADKAsyHi5nb29nbGUuY29udGFpbmVyLnYxLk9wZXJhdGlvblIKb3BlcmF0aW9ucxIjCg1taXNzaW5nX3pvbmVzGAIgAygJUgxtaXNzaW5nWm9uZXM=');
@$core.Deprecated('Use getServerConfigRequestDescriptor instead')
const GetServerConfigRequest$json = const {
  '1': 'GetServerConfigRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'projectId',
    },
    const {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'zone',
    },
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetServerConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServerConfigRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRTZXJ2ZXJDb25maWdSZXF1ZXN0EiEKCnByb2plY3RfaWQYASABKAlCAhgBUglwcm9qZWN0SWQSFgoEem9uZRgCIAEoCUICGAFSBHpvbmUSEgoEbmFtZRgEIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use serverConfigDescriptor instead')
const ServerConfig$json = const {
  '1': 'ServerConfig',
  '2': const [
    const {
      '1': 'default_cluster_version',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'defaultClusterVersion'
    },
    const {
      '1': 'valid_node_versions',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'validNodeVersions'
    },
    const {
      '1': 'default_image_type',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'defaultImageType'
    },
    const {
      '1': 'valid_image_types',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'validImageTypes'
    },
    const {
      '1': 'valid_master_versions',
      '3': 6,
      '4': 3,
      '5': 9,
      '10': 'validMasterVersions'
    },
    const {
      '1': 'channels',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.ServerConfig.ReleaseChannelConfig',
      '10': 'channels'
    },
  ],
  '3': const [ServerConfig_ReleaseChannelConfig$json],
};

@$core.Deprecated('Use serverConfigDescriptor instead')
const ServerConfig_ReleaseChannelConfig$json = const {
  '1': 'ReleaseChannelConfig',
  '2': const [
    const {
      '1': 'channel',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.ReleaseChannel.Channel',
      '10': 'channel'
    },
    const {
      '1': 'default_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'defaultVersion'
    },
    const {
      '1': 'valid_versions',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'validVersions'
    },
  ],
};

/// Descriptor for `ServerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverConfigDescriptor = $convert.base64Decode(
    'CgxTZXJ2ZXJDb25maWcSNgoXZGVmYXVsdF9jbHVzdGVyX3ZlcnNpb24YASABKAlSFWRlZmF1bHRDbHVzdGVyVmVyc2lvbhIuChN2YWxpZF9ub2RlX3ZlcnNpb25zGAMgAygJUhF2YWxpZE5vZGVWZXJzaW9ucxIsChJkZWZhdWx0X2ltYWdlX3R5cGUYBCABKAlSEGRlZmF1bHRJbWFnZVR5cGUSKgoRdmFsaWRfaW1hZ2VfdHlwZXMYBSADKAlSD3ZhbGlkSW1hZ2VUeXBlcxIyChV2YWxpZF9tYXN0ZXJfdmVyc2lvbnMYBiADKAlSE3ZhbGlkTWFzdGVyVmVyc2lvbnMSUgoIY2hhbm5lbHMYCSADKAsyNi5nb29nbGUuY29udGFpbmVyLnYxLlNlcnZlckNvbmZpZy5SZWxlYXNlQ2hhbm5lbENvbmZpZ1IIY2hhbm5lbHMarQEKFFJlbGVhc2VDaGFubmVsQ29uZmlnEkUKB2NoYW5uZWwYASABKA4yKy5nb29nbGUuY29udGFpbmVyLnYxLlJlbGVhc2VDaGFubmVsLkNoYW5uZWxSB2NoYW5uZWwSJwoPZGVmYXVsdF92ZXJzaW9uGAIgASgJUg5kZWZhdWx0VmVyc2lvbhIlCg52YWxpZF92ZXJzaW9ucxgEIAMoCVINdmFsaWRWZXJzaW9ucw==');
@$core.Deprecated('Use createNodePoolRequestDescriptor instead')
const CreateNodePoolRequest$json = const {
  '1': 'CreateNodePoolRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'projectId',
    },
    const {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'zone',
    },
    const {
      '1': 'cluster_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'clusterId',
    },
    const {
      '1': 'node_pool',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodePool',
      '8': const {},
      '10': 'nodePool'
    },
    const {'1': 'parent', '3': 6, '4': 1, '5': 9, '10': 'parent'},
  ],
};

/// Descriptor for `CreateNodePoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNodePoolRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVOb2RlUG9vbFJlcXVlc3QSIQoKcHJvamVjdF9pZBgBIAEoCUICGAFSCXByb2plY3RJZBIWCgR6b25lGAIgASgJQgIYAVIEem9uZRIhCgpjbHVzdGVyX2lkGAMgASgJQgIYAVIJY2x1c3RlcklkEj8KCW5vZGVfcG9vbBgEIAEoCzIdLmdvb2dsZS5jb250YWluZXIudjEuTm9kZVBvb2xCA+BBAlIIbm9kZVBvb2wSFgoGcGFyZW50GAYgASgJUgZwYXJlbnQ=');
@$core.Deprecated('Use deleteNodePoolRequestDescriptor instead')
const DeleteNodePoolRequest$json = const {
  '1': 'DeleteNodePoolRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'projectId',
    },
    const {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'zone',
    },
    const {
      '1': 'cluster_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'clusterId',
    },
    const {
      '1': 'node_pool_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'nodePoolId',
    },
    const {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DeleteNodePoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteNodePoolRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVOb2RlUG9vbFJlcXVlc3QSIQoKcHJvamVjdF9pZBgBIAEoCUICGAFSCXByb2plY3RJZBIWCgR6b25lGAIgASgJQgIYAVIEem9uZRIhCgpjbHVzdGVyX2lkGAMgASgJQgIYAVIJY2x1c3RlcklkEiQKDG5vZGVfcG9vbF9pZBgEIAEoCUICGAFSCm5vZGVQb29sSWQSEgoEbmFtZRgGIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use listNodePoolsRequestDescriptor instead')
const ListNodePoolsRequest$json = const {
  '1': 'ListNodePoolsRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'projectId',
    },
    const {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'zone',
    },
    const {
      '1': 'cluster_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'clusterId',
    },
    const {'1': 'parent', '3': 5, '4': 1, '5': 9, '10': 'parent'},
  ],
};

/// Descriptor for `ListNodePoolsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNodePoolsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0Tm9kZVBvb2xzUmVxdWVzdBIhCgpwcm9qZWN0X2lkGAEgASgJQgIYAVIJcHJvamVjdElkEhYKBHpvbmUYAiABKAlCAhgBUgR6b25lEiEKCmNsdXN0ZXJfaWQYAyABKAlCAhgBUgljbHVzdGVySWQSFgoGcGFyZW50GAUgASgJUgZwYXJlbnQ=');
@$core.Deprecated('Use getNodePoolRequestDescriptor instead')
const GetNodePoolRequest$json = const {
  '1': 'GetNodePoolRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'projectId',
    },
    const {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'zone',
    },
    const {
      '1': 'cluster_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'clusterId',
    },
    const {
      '1': 'node_pool_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'nodePoolId',
    },
    const {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetNodePoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNodePoolRequestDescriptor = $convert.base64Decode(
    'ChJHZXROb2RlUG9vbFJlcXVlc3QSIQoKcHJvamVjdF9pZBgBIAEoCUICGAFSCXByb2plY3RJZBIWCgR6b25lGAIgASgJQgIYAVIEem9uZRIhCgpjbHVzdGVyX2lkGAMgASgJQgIYAVIJY2x1c3RlcklkEiQKDG5vZGVfcG9vbF9pZBgEIAEoCUICGAFSCm5vZGVQb29sSWQSEgoEbmFtZRgGIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use nodePoolDescriptor instead')
const NodePool$json = const {
  '1': 'NodePool',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodeConfig',
      '10': 'config'
    },
    const {
      '1': 'initial_node_count',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'initialNodeCount'
    },
    const {'1': 'locations', '3': 13, '4': 3, '5': 9, '10': 'locations'},
    const {'1': 'self_link', '3': 100, '4': 1, '5': 9, '10': 'selfLink'},
    const {'1': 'version', '3': 101, '4': 1, '5': 9, '10': 'version'},
    const {
      '1': 'instance_group_urls',
      '3': 102,
      '4': 3,
      '5': 9,
      '10': 'instanceGroupUrls'
    },
    const {
      '1': 'status',
      '3': 103,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.NodePool.Status',
      '10': 'status'
    },
    const {
      '1': 'status_message',
      '3': 104,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'statusMessage',
    },
    const {
      '1': 'autoscaling',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodePoolAutoscaling',
      '10': 'autoscaling'
    },
    const {
      '1': 'management',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodeManagement',
      '10': 'management'
    },
    const {
      '1': 'max_pods_constraint',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.MaxPodsConstraint',
      '10': 'maxPodsConstraint'
    },
    const {
      '1': 'conditions',
      '3': 105,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.StatusCondition',
      '10': 'conditions'
    },
    const {
      '1': 'pod_ipv4_cidr_size',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'podIpv4CidrSize'
    },
    const {
      '1': 'upgrade_settings',
      '3': 107,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodePool.UpgradeSettings',
      '10': 'upgradeSettings'
    },
  ],
  '3': const [NodePool_UpgradeSettings$json],
  '4': const [NodePool_Status$json],
};

@$core.Deprecated('Use nodePoolDescriptor instead')
const NodePool_UpgradeSettings$json = const {
  '1': 'UpgradeSettings',
  '2': const [
    const {'1': 'max_surge', '3': 1, '4': 1, '5': 5, '10': 'maxSurge'},
    const {
      '1': 'max_unavailable',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'maxUnavailable'
    },
  ],
};

@$core.Deprecated('Use nodePoolDescriptor instead')
const NodePool_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'PROVISIONING', '2': 1},
    const {'1': 'RUNNING', '2': 2},
    const {'1': 'RUNNING_WITH_ERROR', '2': 3},
    const {'1': 'RECONCILING', '2': 4},
    const {'1': 'STOPPING', '2': 5},
    const {'1': 'ERROR', '2': 6},
  ],
};

/// Descriptor for `NodePool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodePoolDescriptor = $convert.base64Decode(
    'CghOb2RlUG9vbBISCgRuYW1lGAEgASgJUgRuYW1lEjcKBmNvbmZpZxgCIAEoCzIfLmdvb2dsZS5jb250YWluZXIudjEuTm9kZUNvbmZpZ1IGY29uZmlnEiwKEmluaXRpYWxfbm9kZV9jb3VudBgDIAEoBVIQaW5pdGlhbE5vZGVDb3VudBIcCglsb2NhdGlvbnMYDSADKAlSCWxvY2F0aW9ucxIbCglzZWxmX2xpbmsYZCABKAlSCHNlbGZMaW5rEhgKB3ZlcnNpb24YZSABKAlSB3ZlcnNpb24SLgoTaW5zdGFuY2VfZ3JvdXBfdXJscxhmIAMoCVIRaW5zdGFuY2VHcm91cFVybHMSPAoGc3RhdHVzGGcgASgOMiQuZ29vZ2xlLmNvbnRhaW5lci52MS5Ob2RlUG9vbC5TdGF0dXNSBnN0YXR1cxIpCg5zdGF0dXNfbWVzc2FnZRhoIAEoCUICGAFSDXN0YXR1c01lc3NhZ2USSgoLYXV0b3NjYWxpbmcYBCABKAsyKC5nb29nbGUuY29udGFpbmVyLnYxLk5vZGVQb29sQXV0b3NjYWxpbmdSC2F1dG9zY2FsaW5nEkMKCm1hbmFnZW1lbnQYBSABKAsyIy5nb29nbGUuY29udGFpbmVyLnYxLk5vZGVNYW5hZ2VtZW50UgptYW5hZ2VtZW50ElYKE21heF9wb2RzX2NvbnN0cmFpbnQYBiABKAsyJi5nb29nbGUuY29udGFpbmVyLnYxLk1heFBvZHNDb25zdHJhaW50UhFtYXhQb2RzQ29uc3RyYWludBJECgpjb25kaXRpb25zGGkgAygLMiQuZ29vZ2xlLmNvbnRhaW5lci52MS5TdGF0dXNDb25kaXRpb25SCmNvbmRpdGlvbnMSKwoScG9kX2lwdjRfY2lkcl9zaXplGAcgASgFUg9wb2RJcHY0Q2lkclNpemUSWAoQdXBncmFkZV9zZXR0aW5ncxhrIAEoCzItLmdvb2dsZS5jb250YWluZXIudjEuTm9kZVBvb2wuVXBncmFkZVNldHRpbmdzUg91cGdyYWRlU2V0dGluZ3MaVwoPVXBncmFkZVNldHRpbmdzEhsKCW1heF9zdXJnZRgBIAEoBVIIbWF4U3VyZ2USJwoPbWF4X3VuYXZhaWxhYmxlGAIgASgFUg5tYXhVbmF2YWlsYWJsZSKBAQoGU3RhdHVzEhYKElNUQVRVU19VTlNQRUNJRklFRBAAEhAKDFBST1ZJU0lPTklORxABEgsKB1JVTk5JTkcQAhIWChJSVU5OSU5HX1dJVEhfRVJST1IQAxIPCgtSRUNPTkNJTElORxAEEgwKCFNUT1BQSU5HEAUSCQoFRVJST1IQBg==');
@$core.Deprecated('Use nodeManagementDescriptor instead')
const NodeManagement$json = const {
  '1': 'NodeManagement',
  '2': const [
    const {'1': 'auto_upgrade', '3': 1, '4': 1, '5': 8, '10': 'autoUpgrade'},
    const {'1': 'auto_repair', '3': 2, '4': 1, '5': 8, '10': 'autoRepair'},
    const {
      '1': 'upgrade_options',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.AutoUpgradeOptions',
      '10': 'upgradeOptions'
    },
  ],
};

/// Descriptor for `NodeManagement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeManagementDescriptor = $convert.base64Decode(
    'Cg5Ob2RlTWFuYWdlbWVudBIhCgxhdXRvX3VwZ3JhZGUYASABKAhSC2F1dG9VcGdyYWRlEh8KC2F1dG9fcmVwYWlyGAIgASgIUgphdXRvUmVwYWlyElAKD3VwZ3JhZGVfb3B0aW9ucxgKIAEoCzInLmdvb2dsZS5jb250YWluZXIudjEuQXV0b1VwZ3JhZGVPcHRpb25zUg51cGdyYWRlT3B0aW9ucw==');
@$core.Deprecated('Use autoUpgradeOptionsDescriptor instead')
const AutoUpgradeOptions$json = const {
  '1': 'AutoUpgradeOptions',
  '2': const [
    const {
      '1': 'auto_upgrade_start_time',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'autoUpgradeStartTime'
    },
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `AutoUpgradeOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoUpgradeOptionsDescriptor = $convert.base64Decode(
    'ChJBdXRvVXBncmFkZU9wdGlvbnMSNQoXYXV0b191cGdyYWRlX3N0YXJ0X3RpbWUYASABKAlSFGF1dG9VcGdyYWRlU3RhcnRUaW1lEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbg==');
@$core.Deprecated('Use maintenancePolicyDescriptor instead')
const MaintenancePolicy$json = const {
  '1': 'MaintenancePolicy',
  '2': const [
    const {
      '1': 'window',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.MaintenanceWindow',
      '10': 'window'
    },
    const {
      '1': 'resource_version',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'resourceVersion'
    },
  ],
};

/// Descriptor for `MaintenancePolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maintenancePolicyDescriptor = $convert.base64Decode(
    'ChFNYWludGVuYW5jZVBvbGljeRI+CgZ3aW5kb3cYASABKAsyJi5nb29nbGUuY29udGFpbmVyLnYxLk1haW50ZW5hbmNlV2luZG93UgZ3aW5kb3cSKQoQcmVzb3VyY2VfdmVyc2lvbhgDIAEoCVIPcmVzb3VyY2VWZXJzaW9u');
@$core.Deprecated('Use maintenanceWindowDescriptor instead')
const MaintenanceWindow$json = const {
  '1': 'MaintenanceWindow',
  '2': const [
    const {
      '1': 'daily_maintenance_window',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.DailyMaintenanceWindow',
      '9': 0,
      '10': 'dailyMaintenanceWindow'
    },
    const {
      '1': 'recurring_window',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.RecurringTimeWindow',
      '9': 0,
      '10': 'recurringWindow'
    },
    const {
      '1': 'maintenance_exclusions',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.MaintenanceWindow.MaintenanceExclusionsEntry',
      '10': 'maintenanceExclusions'
    },
  ],
  '3': const [MaintenanceWindow_MaintenanceExclusionsEntry$json],
  '8': const [
    const {'1': 'policy'},
  ],
};

@$core.Deprecated('Use maintenanceWindowDescriptor instead')
const MaintenanceWindow_MaintenanceExclusionsEntry$json = const {
  '1': 'MaintenanceExclusionsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.TimeWindow',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `MaintenanceWindow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maintenanceWindowDescriptor = $convert.base64Decode(
    'ChFNYWludGVuYW5jZVdpbmRvdxJnChhkYWlseV9tYWludGVuYW5jZV93aW5kb3cYAiABKAsyKy5nb29nbGUuY29udGFpbmVyLnYxLkRhaWx5TWFpbnRlbmFuY2VXaW5kb3dIAFIWZGFpbHlNYWludGVuYW5jZVdpbmRvdxJVChByZWN1cnJpbmdfd2luZG93GAMgASgLMiguZ29vZ2xlLmNvbnRhaW5lci52MS5SZWN1cnJpbmdUaW1lV2luZG93SABSD3JlY3VycmluZ1dpbmRvdxJ4ChZtYWludGVuYW5jZV9leGNsdXNpb25zGAQgAygLMkEuZ29vZ2xlLmNvbnRhaW5lci52MS5NYWludGVuYW5jZVdpbmRvdy5NYWludGVuYW5jZUV4Y2x1c2lvbnNFbnRyeVIVbWFpbnRlbmFuY2VFeGNsdXNpb25zGmkKGk1haW50ZW5hbmNlRXhjbHVzaW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EjUKBXZhbHVlGAIgASgLMh8uZ29vZ2xlLmNvbnRhaW5lci52MS5UaW1lV2luZG93UgV2YWx1ZToCOAFCCAoGcG9saWN5');
@$core.Deprecated('Use timeWindowDescriptor instead')
const TimeWindow$json = const {
  '1': 'TimeWindow',
  '2': const [
    const {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
  ],
};

/// Descriptor for `TimeWindow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeWindowDescriptor = $convert.base64Decode(
    'CgpUaW1lV2luZG93EjkKCnN0YXJ0X3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglzdGFydFRpbWUSNQoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdlbmRUaW1l');
@$core.Deprecated('Use recurringTimeWindowDescriptor instead')
const RecurringTimeWindow$json = const {
  '1': 'RecurringTimeWindow',
  '2': const [
    const {
      '1': 'window',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.TimeWindow',
      '10': 'window'
    },
    const {'1': 'recurrence', '3': 2, '4': 1, '5': 9, '10': 'recurrence'},
  ],
};

/// Descriptor for `RecurringTimeWindow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recurringTimeWindowDescriptor = $convert.base64Decode(
    'ChNSZWN1cnJpbmdUaW1lV2luZG93EjcKBndpbmRvdxgBIAEoCzIfLmdvb2dsZS5jb250YWluZXIudjEuVGltZVdpbmRvd1IGd2luZG93Eh4KCnJlY3VycmVuY2UYAiABKAlSCnJlY3VycmVuY2U=');
@$core.Deprecated('Use dailyMaintenanceWindowDescriptor instead')
const DailyMaintenanceWindow$json = const {
  '1': 'DailyMaintenanceWindow',
  '2': const [
    const {'1': 'start_time', '3': 2, '4': 1, '5': 9, '10': 'startTime'},
    const {'1': 'duration', '3': 3, '4': 1, '5': 9, '10': 'duration'},
  ],
};

/// Descriptor for `DailyMaintenanceWindow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dailyMaintenanceWindowDescriptor =
    $convert.base64Decode(
        'ChZEYWlseU1haW50ZW5hbmNlV2luZG93Eh0KCnN0YXJ0X3RpbWUYAiABKAlSCXN0YXJ0VGltZRIaCghkdXJhdGlvbhgDIAEoCVIIZHVyYXRpb24=');
@$core.Deprecated('Use setNodePoolManagementRequestDescriptor instead')
const SetNodePoolManagementRequest$json = const {
  '1': 'SetNodePoolManagementRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'projectId',
    },
    const {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'zone',
    },
    const {
      '1': 'cluster_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'clusterId',
    },
    const {
      '1': 'node_pool_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'nodePoolId',
    },
    const {
      '1': 'management',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodeManagement',
      '8': const {},
      '10': 'management'
    },
    const {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SetNodePoolManagementRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setNodePoolManagementRequestDescriptor =
    $convert.base64Decode(
        'ChxTZXROb2RlUG9vbE1hbmFnZW1lbnRSZXF1ZXN0EiEKCnByb2plY3RfaWQYASABKAlCAhgBUglwcm9qZWN0SWQSFgoEem9uZRgCIAEoCUICGAFSBHpvbmUSIQoKY2x1c3Rlcl9pZBgDIAEoCUICGAFSCWNsdXN0ZXJJZBIkCgxub2RlX3Bvb2xfaWQYBCABKAlCAhgBUgpub2RlUG9vbElkEkgKCm1hbmFnZW1lbnQYBSABKAsyIy5nb29nbGUuY29udGFpbmVyLnYxLk5vZGVNYW5hZ2VtZW50QgPgQQJSCm1hbmFnZW1lbnQSEgoEbmFtZRgHIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use setNodePoolSizeRequestDescriptor instead')
const SetNodePoolSizeRequest$json = const {
  '1': 'SetNodePoolSizeRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'projectId',
    },
    const {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'zone',
    },
    const {
      '1': 'cluster_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'clusterId',
    },
    const {
      '1': 'node_pool_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'nodePoolId',
    },
    const {
      '1': 'node_count',
      '3': 5,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'nodeCount'
    },
    const {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SetNodePoolSizeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setNodePoolSizeRequestDescriptor =
    $convert.base64Decode(
        'ChZTZXROb2RlUG9vbFNpemVSZXF1ZXN0EiEKCnByb2plY3RfaWQYASABKAlCAhgBUglwcm9qZWN0SWQSFgoEem9uZRgCIAEoCUICGAFSBHpvbmUSIQoKY2x1c3Rlcl9pZBgDIAEoCUICGAFSCWNsdXN0ZXJJZBIkCgxub2RlX3Bvb2xfaWQYBCABKAlCAhgBUgpub2RlUG9vbElkEiIKCm5vZGVfY291bnQYBSABKAVCA+BBAlIJbm9kZUNvdW50EhIKBG5hbWUYByABKAlSBG5hbWU=');
@$core.Deprecated('Use rollbackNodePoolUpgradeRequestDescriptor instead')
const RollbackNodePoolUpgradeRequest$json = const {
  '1': 'RollbackNodePoolUpgradeRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'projectId',
    },
    const {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'zone',
    },
    const {
      '1': 'cluster_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'clusterId',
    },
    const {
      '1': 'node_pool_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'nodePoolId',
    },
    const {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `RollbackNodePoolUpgradeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rollbackNodePoolUpgradeRequestDescriptor =
    $convert.base64Decode(
        'Ch5Sb2xsYmFja05vZGVQb29sVXBncmFkZVJlcXVlc3QSIQoKcHJvamVjdF9pZBgBIAEoCUICGAFSCXByb2plY3RJZBIWCgR6b25lGAIgASgJQgIYAVIEem9uZRIhCgpjbHVzdGVyX2lkGAMgASgJQgIYAVIJY2x1c3RlcklkEiQKDG5vZGVfcG9vbF9pZBgEIAEoCUICGAFSCm5vZGVQb29sSWQSEgoEbmFtZRgGIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use listNodePoolsResponseDescriptor instead')
const ListNodePoolsResponse$json = const {
  '1': 'ListNodePoolsResponse',
  '2': const [
    const {
      '1': 'node_pools',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.NodePool',
      '10': 'nodePools'
    },
  ],
};

/// Descriptor for `ListNodePoolsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNodePoolsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0Tm9kZVBvb2xzUmVzcG9uc2USPAoKbm9kZV9wb29scxgBIAMoCzIdLmdvb2dsZS5jb250YWluZXIudjEuTm9kZVBvb2xSCW5vZGVQb29scw==');
@$core.Deprecated('Use clusterAutoscalingDescriptor instead')
const ClusterAutoscaling$json = const {
  '1': 'ClusterAutoscaling',
  '2': const [
    const {
      '1': 'enable_node_autoprovisioning',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'enableNodeAutoprovisioning'
    },
    const {
      '1': 'resource_limits',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.ResourceLimit',
      '10': 'resourceLimits'
    },
    const {
      '1': 'autoprovisioning_node_pool_defaults',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.AutoprovisioningNodePoolDefaults',
      '10': 'autoprovisioningNodePoolDefaults'
    },
    const {
      '1': 'autoprovisioning_locations',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'autoprovisioningLocations'
    },
  ],
};

/// Descriptor for `ClusterAutoscaling`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterAutoscalingDescriptor = $convert.base64Decode(
    'ChJDbHVzdGVyQXV0b3NjYWxpbmcSQAocZW5hYmxlX25vZGVfYXV0b3Byb3Zpc2lvbmluZxgBIAEoCFIaZW5hYmxlTm9kZUF1dG9wcm92aXNpb25pbmcSSwoPcmVzb3VyY2VfbGltaXRzGAIgAygLMiIuZ29vZ2xlLmNvbnRhaW5lci52MS5SZXNvdXJjZUxpbWl0Ug5yZXNvdXJjZUxpbWl0cxKEAQojYXV0b3Byb3Zpc2lvbmluZ19ub2RlX3Bvb2xfZGVmYXVsdHMYBCABKAsyNS5nb29nbGUuY29udGFpbmVyLnYxLkF1dG9wcm92aXNpb25pbmdOb2RlUG9vbERlZmF1bHRzUiBhdXRvcHJvdmlzaW9uaW5nTm9kZVBvb2xEZWZhdWx0cxI9ChphdXRvcHJvdmlzaW9uaW5nX2xvY2F0aW9ucxgFIAMoCVIZYXV0b3Byb3Zpc2lvbmluZ0xvY2F0aW9ucw==');
@$core.Deprecated('Use autoprovisioningNodePoolDefaultsDescriptor instead')
const AutoprovisioningNodePoolDefaults$json = const {
  '1': 'AutoprovisioningNodePoolDefaults',
  '2': const [
    const {'1': 'oauth_scopes', '3': 1, '4': 3, '5': 9, '10': 'oauthScopes'},
    const {
      '1': 'service_account',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'serviceAccount'
    },
    const {
      '1': 'upgrade_settings',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodePool.UpgradeSettings',
      '10': 'upgradeSettings'
    },
    const {
      '1': 'management',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodeManagement',
      '10': 'management'
    },
    const {
      '1': 'min_cpu_platform',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'minCpuPlatform'
    },
    const {'1': 'disk_size_gb', '3': 6, '4': 1, '5': 5, '10': 'diskSizeGb'},
    const {'1': 'disk_type', '3': 7, '4': 1, '5': 9, '10': 'diskType'},
    const {
      '1': 'shielded_instance_config',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ShieldedInstanceConfig',
      '10': 'shieldedInstanceConfig'
    },
    const {
      '1': 'boot_disk_kms_key',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'bootDiskKmsKey'
    },
    const {'1': 'image_type', '3': 10, '4': 1, '5': 9, '10': 'imageType'},
  ],
};

/// Descriptor for `AutoprovisioningNodePoolDefaults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoprovisioningNodePoolDefaultsDescriptor =
    $convert.base64Decode(
        'CiBBdXRvcHJvdmlzaW9uaW5nTm9kZVBvb2xEZWZhdWx0cxIhCgxvYXV0aF9zY29wZXMYASADKAlSC29hdXRoU2NvcGVzEicKD3NlcnZpY2VfYWNjb3VudBgCIAEoCVIOc2VydmljZUFjY291bnQSWAoQdXBncmFkZV9zZXR0aW5ncxgDIAEoCzItLmdvb2dsZS5jb250YWluZXIudjEuTm9kZVBvb2wuVXBncmFkZVNldHRpbmdzUg91cGdyYWRlU2V0dGluZ3MSQwoKbWFuYWdlbWVudBgEIAEoCzIjLmdvb2dsZS5jb250YWluZXIudjEuTm9kZU1hbmFnZW1lbnRSCm1hbmFnZW1lbnQSKAoQbWluX2NwdV9wbGF0Zm9ybRgFIAEoCVIObWluQ3B1UGxhdGZvcm0SIAoMZGlza19zaXplX2diGAYgASgFUgpkaXNrU2l6ZUdiEhsKCWRpc2tfdHlwZRgHIAEoCVIIZGlza1R5cGUSZQoYc2hpZWxkZWRfaW5zdGFuY2VfY29uZmlnGAggASgLMisuZ29vZ2xlLmNvbnRhaW5lci52MS5TaGllbGRlZEluc3RhbmNlQ29uZmlnUhZzaGllbGRlZEluc3RhbmNlQ29uZmlnEikKEWJvb3RfZGlza19rbXNfa2V5GAkgASgJUg5ib290RGlza0ttc0tleRIdCgppbWFnZV90eXBlGAogASgJUglpbWFnZVR5cGU=');
@$core.Deprecated('Use resourceLimitDescriptor instead')
const ResourceLimit$json = const {
  '1': 'ResourceLimit',
  '2': const [
    const {'1': 'resource_type', '3': 1, '4': 1, '5': 9, '10': 'resourceType'},
    const {'1': 'minimum', '3': 2, '4': 1, '5': 3, '10': 'minimum'},
    const {'1': 'maximum', '3': 3, '4': 1, '5': 3, '10': 'maximum'},
  ],
};

/// Descriptor for `ResourceLimit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceLimitDescriptor = $convert.base64Decode(
    'Cg1SZXNvdXJjZUxpbWl0EiMKDXJlc291cmNlX3R5cGUYASABKAlSDHJlc291cmNlVHlwZRIYCgdtaW5pbXVtGAIgASgDUgdtaW5pbXVtEhgKB21heGltdW0YAyABKANSB21heGltdW0=');
@$core.Deprecated('Use nodePoolAutoscalingDescriptor instead')
const NodePoolAutoscaling$json = const {
  '1': 'NodePoolAutoscaling',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    const {'1': 'min_node_count', '3': 2, '4': 1, '5': 5, '10': 'minNodeCount'},
    const {'1': 'max_node_count', '3': 3, '4': 1, '5': 5, '10': 'maxNodeCount'},
    const {
      '1': 'autoprovisioned',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'autoprovisioned'
    },
  ],
};

/// Descriptor for `NodePoolAutoscaling`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodePoolAutoscalingDescriptor = $convert.base64Decode(
    'ChNOb2RlUG9vbEF1dG9zY2FsaW5nEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQSJAoObWluX25vZGVfY291bnQYAiABKAVSDG1pbk5vZGVDb3VudBIkCg5tYXhfbm9kZV9jb3VudBgDIAEoBVIMbWF4Tm9kZUNvdW50EigKD2F1dG9wcm92aXNpb25lZBgEIAEoCFIPYXV0b3Byb3Zpc2lvbmVk');
@$core.Deprecated('Use setLabelsRequestDescriptor instead')
const SetLabelsRequest$json = const {
  '1': 'SetLabelsRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'projectId',
    },
    const {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'zone',
    },
    const {
      '1': 'cluster_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'clusterId',
    },
    const {
      '1': 'resource_labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.SetLabelsRequest.ResourceLabelsEntry',
      '8': const {},
      '10': 'resourceLabels'
    },
    const {
      '1': 'label_fingerprint',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'labelFingerprint'
    },
    const {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
  ],
  '3': const [SetLabelsRequest_ResourceLabelsEntry$json],
};

@$core.Deprecated('Use setLabelsRequestDescriptor instead')
const SetLabelsRequest_ResourceLabelsEntry$json = const {
  '1': 'ResourceLabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `SetLabelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setLabelsRequestDescriptor = $convert.base64Decode(
    'ChBTZXRMYWJlbHNSZXF1ZXN0EiEKCnByb2plY3RfaWQYASABKAlCAhgBUglwcm9qZWN0SWQSFgoEem9uZRgCIAEoCUICGAFSBHpvbmUSIQoKY2x1c3Rlcl9pZBgDIAEoCUICGAFSCWNsdXN0ZXJJZBJnCg9yZXNvdXJjZV9sYWJlbHMYBCADKAsyOS5nb29nbGUuY29udGFpbmVyLnYxLlNldExhYmVsc1JlcXVlc3QuUmVzb3VyY2VMYWJlbHNFbnRyeUID4EECUg5yZXNvdXJjZUxhYmVscxIwChFsYWJlbF9maW5nZXJwcmludBgFIAEoCUID4EECUhBsYWJlbEZpbmdlcnByaW50EhIKBG5hbWUYByABKAlSBG5hbWUaQQoTUmVzb3VyY2VMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use setLegacyAbacRequestDescriptor instead')
const SetLegacyAbacRequest$json = const {
  '1': 'SetLegacyAbacRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'projectId',
    },
    const {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'zone',
    },
    const {
      '1': 'cluster_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'clusterId',
    },
    const {
      '1': 'enabled',
      '3': 4,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'enabled'
    },
    const {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SetLegacyAbacRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setLegacyAbacRequestDescriptor = $convert.base64Decode(
    'ChRTZXRMZWdhY3lBYmFjUmVxdWVzdBIhCgpwcm9qZWN0X2lkGAEgASgJQgIYAVIJcHJvamVjdElkEhYKBHpvbmUYAiABKAlCAhgBUgR6b25lEiEKCmNsdXN0ZXJfaWQYAyABKAlCAhgBUgljbHVzdGVySWQSHQoHZW5hYmxlZBgEIAEoCEID4EECUgdlbmFibGVkEhIKBG5hbWUYBiABKAlSBG5hbWU=');
@$core.Deprecated('Use startIPRotationRequestDescriptor instead')
const StartIPRotationRequest$json = const {
  '1': 'StartIPRotationRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'projectId',
    },
    const {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'zone',
    },
    const {
      '1': 'cluster_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'clusterId',
    },
    const {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'rotate_credentials',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'rotateCredentials'
    },
  ],
};

/// Descriptor for `StartIPRotationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startIPRotationRequestDescriptor =
    $convert.base64Decode(
        'ChZTdGFydElQUm90YXRpb25SZXF1ZXN0EiEKCnByb2plY3RfaWQYASABKAlCAhgBUglwcm9qZWN0SWQSFgoEem9uZRgCIAEoCUICGAFSBHpvbmUSIQoKY2x1c3Rlcl9pZBgDIAEoCUICGAFSCWNsdXN0ZXJJZBISCgRuYW1lGAYgASgJUgRuYW1lEi0KEnJvdGF0ZV9jcmVkZW50aWFscxgHIAEoCFIRcm90YXRlQ3JlZGVudGlhbHM=');
@$core.Deprecated('Use completeIPRotationRequestDescriptor instead')
const CompleteIPRotationRequest$json = const {
  '1': 'CompleteIPRotationRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'projectId',
    },
    const {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'zone',
    },
    const {
      '1': 'cluster_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'clusterId',
    },
    const {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `CompleteIPRotationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeIPRotationRequestDescriptor =
    $convert.base64Decode(
        'ChlDb21wbGV0ZUlQUm90YXRpb25SZXF1ZXN0EiEKCnByb2plY3RfaWQYASABKAlCAhgBUglwcm9qZWN0SWQSFgoEem9uZRgCIAEoCUICGAFSBHpvbmUSIQoKY2x1c3Rlcl9pZBgDIAEoCUICGAFSCWNsdXN0ZXJJZBISCgRuYW1lGAcgASgJUgRuYW1l');
@$core.Deprecated('Use acceleratorConfigDescriptor instead')
const AcceleratorConfig$json = const {
  '1': 'AcceleratorConfig',
  '2': const [
    const {
      '1': 'accelerator_count',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'acceleratorCount'
    },
    const {
      '1': 'accelerator_type',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'acceleratorType'
    },
  ],
};

/// Descriptor for `AcceleratorConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceleratorConfigDescriptor = $convert.base64Decode(
    'ChFBY2NlbGVyYXRvckNvbmZpZxIrChFhY2NlbGVyYXRvcl9jb3VudBgBIAEoA1IQYWNjZWxlcmF0b3JDb3VudBIpChBhY2NlbGVyYXRvcl90eXBlGAIgASgJUg9hY2NlbGVyYXRvclR5cGU=');
@$core.Deprecated('Use workloadMetadataConfigDescriptor instead')
const WorkloadMetadataConfig$json = const {
  '1': 'WorkloadMetadataConfig',
  '2': const [
    const {
      '1': 'mode',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.WorkloadMetadataConfig.Mode',
      '10': 'mode'
    },
  ],
  '4': const [WorkloadMetadataConfig_Mode$json],
};

@$core.Deprecated('Use workloadMetadataConfigDescriptor instead')
const WorkloadMetadataConfig_Mode$json = const {
  '1': 'Mode',
  '2': const [
    const {'1': 'MODE_UNSPECIFIED', '2': 0},
    const {'1': 'GCE_METADATA', '2': 1},
    const {'1': 'GKE_METADATA', '2': 2},
  ],
};

/// Descriptor for `WorkloadMetadataConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workloadMetadataConfigDescriptor =
    $convert.base64Decode(
        'ChZXb3JrbG9hZE1ldGFkYXRhQ29uZmlnEkQKBG1vZGUYAiABKA4yMC5nb29nbGUuY29udGFpbmVyLnYxLldvcmtsb2FkTWV0YWRhdGFDb25maWcuTW9kZVIEbW9kZSJACgRNb2RlEhQKEE1PREVfVU5TUEVDSUZJRUQQABIQCgxHQ0VfTUVUQURBVEEQARIQCgxHS0VfTUVUQURBVEEQAg==');
@$core.Deprecated('Use setNetworkPolicyRequestDescriptor instead')
const SetNetworkPolicyRequest$json = const {
  '1': 'SetNetworkPolicyRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'projectId',
    },
    const {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'zone',
    },
    const {
      '1': 'cluster_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'clusterId',
    },
    const {
      '1': 'network_policy',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NetworkPolicy',
      '8': const {},
      '10': 'networkPolicy'
    },
    const {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SetNetworkPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setNetworkPolicyRequestDescriptor =
    $convert.base64Decode(
        'ChdTZXROZXR3b3JrUG9saWN5UmVxdWVzdBIhCgpwcm9qZWN0X2lkGAEgASgJQgIYAVIJcHJvamVjdElkEhYKBHpvbmUYAiABKAlCAhgBUgR6b25lEiEKCmNsdXN0ZXJfaWQYAyABKAlCAhgBUgljbHVzdGVySWQSTgoObmV0d29ya19wb2xpY3kYBCABKAsyIi5nb29nbGUuY29udGFpbmVyLnYxLk5ldHdvcmtQb2xpY3lCA+BBAlINbmV0d29ya1BvbGljeRISCgRuYW1lGAYgASgJUgRuYW1l');
@$core.Deprecated('Use setMaintenancePolicyRequestDescriptor instead')
const SetMaintenancePolicyRequest$json = const {
  '1': 'SetMaintenancePolicyRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'zone'},
    const {
      '1': 'cluster_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'clusterId'
    },
    const {
      '1': 'maintenance_policy',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.MaintenancePolicy',
      '8': const {},
      '10': 'maintenancePolicy'
    },
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SetMaintenancePolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMaintenancePolicyRequestDescriptor =
    $convert.base64Decode(
        'ChtTZXRNYWludGVuYW5jZVBvbGljeVJlcXVlc3QSIgoKcHJvamVjdF9pZBgBIAEoCUID4EECUglwcm9qZWN0SWQSFwoEem9uZRgCIAEoCUID4EECUgR6b25lEiIKCmNsdXN0ZXJfaWQYAyABKAlCA+BBAlIJY2x1c3RlcklkEloKEm1haW50ZW5hbmNlX3BvbGljeRgEIAEoCzImLmdvb2dsZS5jb250YWluZXIudjEuTWFpbnRlbmFuY2VQb2xpY3lCA+BBAlIRbWFpbnRlbmFuY2VQb2xpY3kSEgoEbmFtZRgFIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use statusConditionDescriptor instead')
const StatusCondition$json = const {
  '1': 'StatusCondition',
  '2': const [
    const {
      '1': 'code',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.StatusCondition.Code',
      '10': 'code'
    },
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
  '4': const [StatusCondition_Code$json],
};

@$core.Deprecated('Use statusConditionDescriptor instead')
const StatusCondition_Code$json = const {
  '1': 'Code',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'GCE_STOCKOUT', '2': 1},
    const {'1': 'GKE_SERVICE_ACCOUNT_DELETED', '2': 2},
    const {'1': 'GCE_QUOTA_EXCEEDED', '2': 3},
    const {'1': 'SET_BY_OPERATOR', '2': 4},
    const {'1': 'CLOUD_KMS_KEY_ERROR', '2': 7},
  ],
};

/// Descriptor for `StatusCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusConditionDescriptor = $convert.base64Decode(
    'Cg9TdGF0dXNDb25kaXRpb24SPQoEY29kZRgBIAEoDjIpLmdvb2dsZS5jb250YWluZXIudjEuU3RhdHVzQ29uZGl0aW9uLkNvZGVSBGNvZGUSGAoHbWVzc2FnZRgCIAEoCVIHbWVzc2FnZSKMAQoEQ29kZRILCgdVTktOT1dOEAASEAoMR0NFX1NUT0NLT1VUEAESHwobR0tFX1NFUlZJQ0VfQUNDT1VOVF9ERUxFVEVEEAISFgoSR0NFX1FVT1RBX0VYQ0VFREVEEAMSEwoPU0VUX0JZX09QRVJBVE9SEAQSFwoTQ0xPVURfS01TX0tFWV9FUlJPUhAH');
@$core.Deprecated('Use networkConfigDescriptor instead')
const NetworkConfig$json = const {
  '1': 'NetworkConfig',
  '2': const [
    const {'1': 'network', '3': 1, '4': 1, '5': 9, '10': 'network'},
    const {'1': 'subnetwork', '3': 2, '4': 1, '5': 9, '10': 'subnetwork'},
    const {
      '1': 'enable_intra_node_visibility',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'enableIntraNodeVisibility'
    },
    const {
      '1': 'default_snat_status',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.DefaultSnatStatus',
      '10': 'defaultSnatStatus'
    },
  ],
};

/// Descriptor for `NetworkConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkConfigDescriptor = $convert.base64Decode(
    'Cg1OZXR3b3JrQ29uZmlnEhgKB25ldHdvcmsYASABKAlSB25ldHdvcmsSHgoKc3VibmV0d29yaxgCIAEoCVIKc3VibmV0d29yaxI/ChxlbmFibGVfaW50cmFfbm9kZV92aXNpYmlsaXR5GAUgASgIUhllbmFibGVJbnRyYU5vZGVWaXNpYmlsaXR5ElYKE2RlZmF1bHRfc25hdF9zdGF0dXMYByABKAsyJi5nb29nbGUuY29udGFpbmVyLnYxLkRlZmF1bHRTbmF0U3RhdHVzUhFkZWZhdWx0U25hdFN0YXR1cw==');
@$core.Deprecated('Use getOpenIDConfigRequestDescriptor instead')
const GetOpenIDConfigRequest$json = const {
  '1': 'GetOpenIDConfigRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
  ],
};

/// Descriptor for `GetOpenIDConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOpenIDConfigRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRPcGVuSURDb25maWdSZXF1ZXN0EhYKBnBhcmVudBgBIAEoCVIGcGFyZW50');
@$core.Deprecated('Use getOpenIDConfigResponseDescriptor instead')
const GetOpenIDConfigResponse$json = const {
  '1': 'GetOpenIDConfigResponse',
  '2': const [
    const {'1': 'issuer', '3': 1, '4': 1, '5': 9, '10': 'issuer'},
    const {'1': 'jwks_uri', '3': 2, '4': 1, '5': 9, '10': 'jwksUri'},
    const {
      '1': 'response_types_supported',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'responseTypesSupported'
    },
    const {
      '1': 'subject_types_supported',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'subjectTypesSupported'
    },
    const {
      '1': 'id_token_signing_alg_values_supported',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'idTokenSigningAlgValuesSupported'
    },
    const {
      '1': 'claims_supported',
      '3': 6,
      '4': 3,
      '5': 9,
      '10': 'claimsSupported'
    },
    const {'1': 'grant_types', '3': 7, '4': 3, '5': 9, '10': 'grantTypes'},
  ],
};

/// Descriptor for `GetOpenIDConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOpenIDConfigResponseDescriptor =
    $convert.base64Decode(
        'ChdHZXRPcGVuSURDb25maWdSZXNwb25zZRIWCgZpc3N1ZXIYASABKAlSBmlzc3VlchIZCghqd2tzX3VyaRgCIAEoCVIHandrc1VyaRI4ChhyZXNwb25zZV90eXBlc19zdXBwb3J0ZWQYAyADKAlSFnJlc3BvbnNlVHlwZXNTdXBwb3J0ZWQSNgoXc3ViamVjdF90eXBlc19zdXBwb3J0ZWQYBCADKAlSFXN1YmplY3RUeXBlc1N1cHBvcnRlZBJPCiVpZF90b2tlbl9zaWduaW5nX2FsZ192YWx1ZXNfc3VwcG9ydGVkGAUgAygJUiBpZFRva2VuU2lnbmluZ0FsZ1ZhbHVlc1N1cHBvcnRlZBIpChBjbGFpbXNfc3VwcG9ydGVkGAYgAygJUg9jbGFpbXNTdXBwb3J0ZWQSHwoLZ3JhbnRfdHlwZXMYByADKAlSCmdyYW50VHlwZXM=');
@$core.Deprecated('Use getJSONWebKeysRequestDescriptor instead')
const GetJSONWebKeysRequest$json = const {
  '1': 'GetJSONWebKeysRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
  ],
};

/// Descriptor for `GetJSONWebKeysRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJSONWebKeysRequestDescriptor =
    $convert.base64Decode(
        'ChVHZXRKU09OV2ViS2V5c1JlcXVlc3QSFgoGcGFyZW50GAEgASgJUgZwYXJlbnQ=');
@$core.Deprecated('Use jwkDescriptor instead')
const Jwk$json = const {
  '1': 'Jwk',
  '2': const [
    const {'1': 'kty', '3': 1, '4': 1, '5': 9, '10': 'kty'},
    const {'1': 'alg', '3': 2, '4': 1, '5': 9, '10': 'alg'},
    const {'1': 'use', '3': 3, '4': 1, '5': 9, '10': 'use'},
    const {'1': 'kid', '3': 4, '4': 1, '5': 9, '10': 'kid'},
    const {'1': 'n', '3': 5, '4': 1, '5': 9, '10': 'n'},
    const {'1': 'e', '3': 6, '4': 1, '5': 9, '10': 'e'},
    const {'1': 'x', '3': 7, '4': 1, '5': 9, '10': 'x'},
    const {'1': 'y', '3': 8, '4': 1, '5': 9, '10': 'y'},
    const {'1': 'crv', '3': 9, '4': 1, '5': 9, '10': 'crv'},
  ],
};

/// Descriptor for `Jwk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jwkDescriptor = $convert.base64Decode(
    'CgNKd2sSEAoDa3R5GAEgASgJUgNrdHkSEAoDYWxnGAIgASgJUgNhbGcSEAoDdXNlGAMgASgJUgN1c2USEAoDa2lkGAQgASgJUgNraWQSDAoBbhgFIAEoCVIBbhIMCgFlGAYgASgJUgFlEgwKAXgYByABKAlSAXgSDAoBeRgIIAEoCVIBeRIQCgNjcnYYCSABKAlSA2Nydg==');
@$core.Deprecated('Use getJSONWebKeysResponseDescriptor instead')
const GetJSONWebKeysResponse$json = const {
  '1': 'GetJSONWebKeysResponse',
  '2': const [
    const {
      '1': 'keys',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.Jwk',
      '10': 'keys'
    },
  ],
};

/// Descriptor for `GetJSONWebKeysResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJSONWebKeysResponseDescriptor =
    $convert.base64Decode(
        'ChZHZXRKU09OV2ViS2V5c1Jlc3BvbnNlEiwKBGtleXMYASADKAsyGC5nb29nbGUuY29udGFpbmVyLnYxLkp3a1IEa2V5cw==');
@$core.Deprecated('Use releaseChannelDescriptor instead')
const ReleaseChannel$json = const {
  '1': 'ReleaseChannel',
  '2': const [
    const {
      '1': 'channel',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.ReleaseChannel.Channel',
      '10': 'channel'
    },
  ],
  '4': const [ReleaseChannel_Channel$json],
};

@$core.Deprecated('Use releaseChannelDescriptor instead')
const ReleaseChannel_Channel$json = const {
  '1': 'Channel',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'RAPID', '2': 1},
    const {'1': 'REGULAR', '2': 2},
    const {'1': 'STABLE', '2': 3},
  ],
};

/// Descriptor for `ReleaseChannel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List releaseChannelDescriptor = $convert.base64Decode(
    'Cg5SZWxlYXNlQ2hhbm5lbBJFCgdjaGFubmVsGAEgASgOMisuZ29vZ2xlLmNvbnRhaW5lci52MS5SZWxlYXNlQ2hhbm5lbC5DaGFubmVsUgdjaGFubmVsIj4KB0NoYW5uZWwSDwoLVU5TUEVDSUZJRUQQABIJCgVSQVBJRBABEgsKB1JFR1VMQVIQAhIKCgZTVEFCTEUQAw==');
@$core.Deprecated('Use intraNodeVisibilityConfigDescriptor instead')
const IntraNodeVisibilityConfig$json = const {
  '1': 'IntraNodeVisibilityConfig',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `IntraNodeVisibilityConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intraNodeVisibilityConfigDescriptor =
    $convert.base64Decode(
        'ChlJbnRyYU5vZGVWaXNpYmlsaXR5Q29uZmlnEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQ=');
@$core.Deprecated('Use maxPodsConstraintDescriptor instead')
const MaxPodsConstraint$json = const {
  '1': 'MaxPodsConstraint',
  '2': const [
    const {
      '1': 'max_pods_per_node',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'maxPodsPerNode'
    },
  ],
};

/// Descriptor for `MaxPodsConstraint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maxPodsConstraintDescriptor = $convert.base64Decode(
    'ChFNYXhQb2RzQ29uc3RyYWludBIpChFtYXhfcG9kc19wZXJfbm9kZRgBIAEoA1IObWF4UG9kc1Blck5vZGU=');
@$core.Deprecated('Use workloadIdentityConfigDescriptor instead')
const WorkloadIdentityConfig$json = const {
  '1': 'WorkloadIdentityConfig',
  '2': const [
    const {'1': 'workload_pool', '3': 2, '4': 1, '5': 9, '10': 'workloadPool'},
  ],
};

/// Descriptor for `WorkloadIdentityConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workloadIdentityConfigDescriptor =
    $convert.base64Decode(
        'ChZXb3JrbG9hZElkZW50aXR5Q29uZmlnEiMKDXdvcmtsb2FkX3Bvb2wYAiABKAlSDHdvcmtsb2FkUG9vbA==');
@$core.Deprecated('Use databaseEncryptionDescriptor instead')
const DatabaseEncryption$json = const {
  '1': 'DatabaseEncryption',
  '2': const [
    const {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.DatabaseEncryption.State',
      '10': 'state'
    },
    const {'1': 'key_name', '3': 1, '4': 1, '5': 9, '10': 'keyName'},
  ],
  '4': const [DatabaseEncryption_State$json],
};

@$core.Deprecated('Use databaseEncryptionDescriptor instead')
const DatabaseEncryption_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'ENCRYPTED', '2': 1},
    const {'1': 'DECRYPTED', '2': 2},
  ],
};

/// Descriptor for `DatabaseEncryption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List databaseEncryptionDescriptor = $convert.base64Decode(
    'ChJEYXRhYmFzZUVuY3J5cHRpb24SQwoFc3RhdGUYAiABKA4yLS5nb29nbGUuY29udGFpbmVyLnYxLkRhdGFiYXNlRW5jcnlwdGlvbi5TdGF0ZVIFc3RhdGUSGQoIa2V5X25hbWUYASABKAlSB2tleU5hbWUiMgoFU3RhdGUSCwoHVU5LTk9XThAAEg0KCUVOQ1JZUFRFRBABEg0KCURFQ1JZUFRFRBAC');
@$core.Deprecated('Use listUsableSubnetworksRequestDescriptor instead')
const ListUsableSubnetworksRequest$json = const {
  '1': 'ListUsableSubnetworksRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListUsableSubnetworksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsableSubnetworksRequestDescriptor =
    $convert.base64Decode(
        'ChxMaXN0VXNhYmxlU3VibmV0d29ya3NSZXF1ZXN0EhYKBnBhcmVudBgBIAEoCVIGcGFyZW50EhYKBmZpbHRlchgCIAEoCVIGZmlsdGVyEhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgEIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listUsableSubnetworksResponseDescriptor instead')
const ListUsableSubnetworksResponse$json = const {
  '1': 'ListUsableSubnetworksResponse',
  '2': const [
    const {
      '1': 'subnetworks',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.UsableSubnetwork',
      '10': 'subnetworks'
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

/// Descriptor for `ListUsableSubnetworksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsableSubnetworksResponseDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0VXNhYmxlU3VibmV0d29ya3NSZXNwb25zZRJHCgtzdWJuZXR3b3JrcxgBIAMoCzIlLmdvb2dsZS5jb250YWluZXIudjEuVXNhYmxlU3VibmV0d29ya1ILc3VibmV0d29ya3MSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use usableSubnetworkSecondaryRangeDescriptor instead')
const UsableSubnetworkSecondaryRange$json = const {
  '1': 'UsableSubnetworkSecondaryRange',
  '2': const [
    const {'1': 'range_name', '3': 1, '4': 1, '5': 9, '10': 'rangeName'},
    const {'1': 'ip_cidr_range', '3': 2, '4': 1, '5': 9, '10': 'ipCidrRange'},
    const {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.UsableSubnetworkSecondaryRange.Status',
      '10': 'status'
    },
  ],
  '4': const [UsableSubnetworkSecondaryRange_Status$json],
};

@$core.Deprecated('Use usableSubnetworkSecondaryRangeDescriptor instead')
const UsableSubnetworkSecondaryRange_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'UNUSED', '2': 1},
    const {'1': 'IN_USE_SERVICE', '2': 2},
    const {'1': 'IN_USE_SHAREABLE_POD', '2': 3},
    const {'1': 'IN_USE_MANAGED_POD', '2': 4},
  ],
};

/// Descriptor for `UsableSubnetworkSecondaryRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usableSubnetworkSecondaryRangeDescriptor =
    $convert.base64Decode(
        'Ch5Vc2FibGVTdWJuZXR3b3JrU2Vjb25kYXJ5UmFuZ2USHQoKcmFuZ2VfbmFtZRgBIAEoCVIJcmFuZ2VOYW1lEiIKDWlwX2NpZHJfcmFuZ2UYAiABKAlSC2lwQ2lkclJhbmdlElIKBnN0YXR1cxgDIAEoDjI6Lmdvb2dsZS5jb250YWluZXIudjEuVXNhYmxlU3VibmV0d29ya1NlY29uZGFyeVJhbmdlLlN0YXR1c1IGc3RhdHVzImcKBlN0YXR1cxILCgdVTktOT1dOEAASCgoGVU5VU0VEEAESEgoOSU5fVVNFX1NFUlZJQ0UQAhIYChRJTl9VU0VfU0hBUkVBQkxFX1BPRBADEhYKEklOX1VTRV9NQU5BR0VEX1BPRBAE');
@$core.Deprecated('Use usableSubnetworkDescriptor instead')
const UsableSubnetwork$json = const {
  '1': 'UsableSubnetwork',
  '2': const [
    const {'1': 'subnetwork', '3': 1, '4': 1, '5': 9, '10': 'subnetwork'},
    const {'1': 'network', '3': 2, '4': 1, '5': 9, '10': 'network'},
    const {'1': 'ip_cidr_range', '3': 3, '4': 1, '5': 9, '10': 'ipCidrRange'},
    const {
      '1': 'secondary_ip_ranges',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.UsableSubnetworkSecondaryRange',
      '10': 'secondaryIpRanges'
    },
    const {
      '1': 'status_message',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'statusMessage'
    },
  ],
};

/// Descriptor for `UsableSubnetwork`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usableSubnetworkDescriptor = $convert.base64Decode(
    'ChBVc2FibGVTdWJuZXR3b3JrEh4KCnN1Ym5ldHdvcmsYASABKAlSCnN1Ym5ldHdvcmsSGAoHbmV0d29yaxgCIAEoCVIHbmV0d29yaxIiCg1pcF9jaWRyX3JhbmdlGAMgASgJUgtpcENpZHJSYW5nZRJjChNzZWNvbmRhcnlfaXBfcmFuZ2VzGAQgAygLMjMuZ29vZ2xlLmNvbnRhaW5lci52MS5Vc2FibGVTdWJuZXR3b3JrU2Vjb25kYXJ5UmFuZ2VSEXNlY29uZGFyeUlwUmFuZ2VzEiUKDnN0YXR1c19tZXNzYWdlGAUgASgJUg1zdGF0dXNNZXNzYWdl');
@$core.Deprecated('Use resourceUsageExportConfigDescriptor instead')
const ResourceUsageExportConfig$json = const {
  '1': 'ResourceUsageExportConfig',
  '2': const [
    const {
      '1': 'bigquery_destination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ResourceUsageExportConfig.BigQueryDestination',
      '10': 'bigqueryDestination'
    },
    const {
      '1': 'enable_network_egress_metering',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'enableNetworkEgressMetering'
    },
    const {
      '1': 'consumption_metering_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.container.v1.ResourceUsageExportConfig.ConsumptionMeteringConfig',
      '10': 'consumptionMeteringConfig'
    },
  ],
  '3': const [
    ResourceUsageExportConfig_BigQueryDestination$json,
    ResourceUsageExportConfig_ConsumptionMeteringConfig$json
  ],
};

@$core.Deprecated('Use resourceUsageExportConfigDescriptor instead')
const ResourceUsageExportConfig_BigQueryDestination$json = const {
  '1': 'BigQueryDestination',
  '2': const [
    const {'1': 'dataset_id', '3': 1, '4': 1, '5': 9, '10': 'datasetId'},
  ],
};

@$core.Deprecated('Use resourceUsageExportConfigDescriptor instead')
const ResourceUsageExportConfig_ConsumptionMeteringConfig$json = const {
  '1': 'ConsumptionMeteringConfig',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `ResourceUsageExportConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceUsageExportConfigDescriptor =
    $convert.base64Decode(
        'ChlSZXNvdXJjZVVzYWdlRXhwb3J0Q29uZmlnEnUKFGJpZ3F1ZXJ5X2Rlc3RpbmF0aW9uGAEgASgLMkIuZ29vZ2xlLmNvbnRhaW5lci52MS5SZXNvdXJjZVVzYWdlRXhwb3J0Q29uZmlnLkJpZ1F1ZXJ5RGVzdGluYXRpb25SE2JpZ3F1ZXJ5RGVzdGluYXRpb24SQwoeZW5hYmxlX25ldHdvcmtfZWdyZXNzX21ldGVyaW5nGAIgASgIUhtlbmFibGVOZXR3b3JrRWdyZXNzTWV0ZXJpbmcSiAEKG2NvbnN1bXB0aW9uX21ldGVyaW5nX2NvbmZpZxgDIAEoCzJILmdvb2dsZS5jb250YWluZXIudjEuUmVzb3VyY2VVc2FnZUV4cG9ydENvbmZpZy5Db25zdW1wdGlvbk1ldGVyaW5nQ29uZmlnUhljb25zdW1wdGlvbk1ldGVyaW5nQ29uZmlnGjQKE0JpZ1F1ZXJ5RGVzdGluYXRpb24SHQoKZGF0YXNldF9pZBgBIAEoCVIJZGF0YXNldElkGjUKGUNvbnN1bXB0aW9uTWV0ZXJpbmdDb25maWcSGAoHZW5hYmxlZBgBIAEoCFIHZW5hYmxlZA==');
@$core.Deprecated('Use verticalPodAutoscalingDescriptor instead')
const VerticalPodAutoscaling$json = const {
  '1': 'VerticalPodAutoscaling',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `VerticalPodAutoscaling`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verticalPodAutoscalingDescriptor =
    $convert.base64Decode(
        'ChZWZXJ0aWNhbFBvZEF1dG9zY2FsaW5nEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQ=');
@$core.Deprecated('Use defaultSnatStatusDescriptor instead')
const DefaultSnatStatus$json = const {
  '1': 'DefaultSnatStatus',
  '2': const [
    const {'1': 'disabled', '3': 1, '4': 1, '5': 8, '10': 'disabled'},
  ],
};

/// Descriptor for `DefaultSnatStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List defaultSnatStatusDescriptor = $convert.base64Decode(
    'ChFEZWZhdWx0U25hdFN0YXR1cxIaCghkaXNhYmxlZBgBIAEoCFIIZGlzYWJsZWQ=');
@$core.Deprecated('Use shieldedNodesDescriptor instead')
const ShieldedNodes$json = const {
  '1': 'ShieldedNodes',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `ShieldedNodes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shieldedNodesDescriptor = $convert
    .base64Decode('Cg1TaGllbGRlZE5vZGVzEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQ=');
