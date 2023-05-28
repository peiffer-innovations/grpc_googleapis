///
//  Generated code. Do not modify.
//  source: google/container/v1/cluster_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use privateIPv6GoogleAccessDescriptor instead')
const PrivateIPv6GoogleAccess$json = const {
  '1': 'PrivateIPv6GoogleAccess',
  '2': const [
    const {'1': 'PRIVATE_IPV6_GOOGLE_ACCESS_UNSPECIFIED', '2': 0},
    const {'1': 'PRIVATE_IPV6_GOOGLE_ACCESS_DISABLED', '2': 1},
    const {'1': 'PRIVATE_IPV6_GOOGLE_ACCESS_TO_GOOGLE', '2': 2},
    const {'1': 'PRIVATE_IPV6_GOOGLE_ACCESS_BIDIRECTIONAL', '2': 3},
  ],
};

/// Descriptor for `PrivateIPv6GoogleAccess`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List privateIPv6GoogleAccessDescriptor =
    $convert.base64Decode(
        'ChdQcml2YXRlSVB2Nkdvb2dsZUFjY2VzcxIqCiZQUklWQVRFX0lQVjZfR09PR0xFX0FDQ0VTU19VTlNQRUNJRklFRBAAEicKI1BSSVZBVEVfSVBWNl9HT09HTEVfQUNDRVNTX0RJU0FCTEVEEAESKAokUFJJVkFURV9JUFY2X0dPT0dMRV9BQ0NFU1NfVE9fR09PR0xFEAISLAooUFJJVkFURV9JUFY2X0dPT0dMRV9BQ0NFU1NfQklESVJFQ1RJT05BTBAD');
@$core.Deprecated('Use upgradeResourceTypeDescriptor instead')
const UpgradeResourceType$json = const {
  '1': 'UpgradeResourceType',
  '2': const [
    const {'1': 'UPGRADE_RESOURCE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'MASTER', '2': 1},
    const {'1': 'NODE_POOL', '2': 2},
  ],
};

/// Descriptor for `UpgradeResourceType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List upgradeResourceTypeDescriptor = $convert.base64Decode(
    'ChNVcGdyYWRlUmVzb3VyY2VUeXBlEiUKIVVQR1JBREVfUkVTT1VSQ0VfVFlQRV9VTlNQRUNJRklFRBAAEgoKBk1BU1RFUhABEg0KCU5PREVfUE9PTBAC');
@$core.Deprecated('Use datapathProviderDescriptor instead')
const DatapathProvider$json = const {
  '1': 'DatapathProvider',
  '2': const [
    const {'1': 'DATAPATH_PROVIDER_UNSPECIFIED', '2': 0},
    const {'1': 'LEGACY_DATAPATH', '2': 1},
    const {'1': 'ADVANCED_DATAPATH', '2': 2},
  ],
};

/// Descriptor for `DatapathProvider`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List datapathProviderDescriptor = $convert.base64Decode(
    'ChBEYXRhcGF0aFByb3ZpZGVyEiEKHURBVEFQQVRIX1BST1ZJREVSX1VOU1BFQ0lGSUVEEAASEwoPTEVHQUNZX0RBVEFQQVRIEAESFQoRQURWQU5DRURfREFUQVBBVEgQAg==');
@$core.Deprecated('Use nodePoolUpdateStrategyDescriptor instead')
const NodePoolUpdateStrategy$json = const {
  '1': 'NodePoolUpdateStrategy',
  '2': const [
    const {'1': 'NODE_POOL_UPDATE_STRATEGY_UNSPECIFIED', '2': 0},
    const {'1': 'BLUE_GREEN', '2': 2},
    const {'1': 'SURGE', '2': 3},
  ],
};

/// Descriptor for `NodePoolUpdateStrategy`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List nodePoolUpdateStrategyDescriptor =
    $convert.base64Decode(
        'ChZOb2RlUG9vbFVwZGF0ZVN0cmF0ZWd5EikKJU5PREVfUE9PTF9VUERBVEVfU1RSQVRFR1lfVU5TUEVDSUZJRUQQABIOCgpCTFVFX0dSRUVOEAISCQoFU1VSR0UQAw==');
@$core.Deprecated('Use stackTypeDescriptor instead')
const StackType$json = const {
  '1': 'StackType',
  '2': const [
    const {'1': 'STACK_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'IPV4', '2': 1},
    const {'1': 'IPV4_IPV6', '2': 2},
  ],
};

/// Descriptor for `StackType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List stackTypeDescriptor = $convert.base64Decode(
    'CglTdGFja1R5cGUSGgoWU1RBQ0tfVFlQRV9VTlNQRUNJRklFRBAAEggKBElQVjQQARINCglJUFY0X0lQVjYQAg==');
@$core.Deprecated('Use iPv6AccessTypeDescriptor instead')
const IPv6AccessType$json = const {
  '1': 'IPv6AccessType',
  '2': const [
    const {'1': 'IPV6_ACCESS_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'INTERNAL', '2': 1},
    const {'1': 'EXTERNAL', '2': 2},
  ],
};

/// Descriptor for `IPv6AccessType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List iPv6AccessTypeDescriptor = $convert.base64Decode(
    'Cg5JUHY2QWNjZXNzVHlwZRIgChxJUFY2X0FDQ0VTU19UWVBFX1VOU1BFQ0lGSUVEEAASDAoISU5URVJOQUwQARIMCghFWFRFUk5BTBAC');
@$core.Deprecated('Use linuxNodeConfigDescriptor instead')
const LinuxNodeConfig$json = const {
  '1': 'LinuxNodeConfig',
  '2': const [
    const {
      '1': 'sysctls',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.LinuxNodeConfig.SysctlsEntry',
      '10': 'sysctls'
    },
    const {
      '1': 'cgroup_mode',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.LinuxNodeConfig.CgroupMode',
      '10': 'cgroupMode'
    },
  ],
  '3': const [LinuxNodeConfig_SysctlsEntry$json],
  '4': const [LinuxNodeConfig_CgroupMode$json],
};

@$core.Deprecated('Use linuxNodeConfigDescriptor instead')
const LinuxNodeConfig_SysctlsEntry$json = const {
  '1': 'SysctlsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use linuxNodeConfigDescriptor instead')
const LinuxNodeConfig_CgroupMode$json = const {
  '1': 'CgroupMode',
  '2': const [
    const {'1': 'CGROUP_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'CGROUP_MODE_V1', '2': 1},
    const {'1': 'CGROUP_MODE_V2', '2': 2},
  ],
};

/// Descriptor for `LinuxNodeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linuxNodeConfigDescriptor = $convert.base64Decode(
    'Cg9MaW51eE5vZGVDb25maWcSSwoHc3lzY3RscxgBIAMoCzIxLmdvb2dsZS5jb250YWluZXIudjEuTGludXhOb2RlQ29uZmlnLlN5c2N0bHNFbnRyeVIHc3lzY3RscxJQCgtjZ3JvdXBfbW9kZRgCIAEoDjIvLmdvb2dsZS5jb250YWluZXIudjEuTGludXhOb2RlQ29uZmlnLkNncm91cE1vZGVSCmNncm91cE1vZGUaOgoMU3lzY3Rsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiUQoKQ2dyb3VwTW9kZRIbChdDR1JPVVBfTU9ERV9VTlNQRUNJRklFRBAAEhIKDkNHUk9VUF9NT0RFX1YxEAESEgoOQ0dST1VQX01PREVfVjIQAg==');
@$core.Deprecated('Use windowsNodeConfigDescriptor instead')
const WindowsNodeConfig$json = const {
  '1': 'WindowsNodeConfig',
  '2': const [
    const {
      '1': 'os_version',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.WindowsNodeConfig.OSVersion',
      '10': 'osVersion'
    },
  ],
  '4': const [WindowsNodeConfig_OSVersion$json],
};

@$core.Deprecated('Use windowsNodeConfigDescriptor instead')
const WindowsNodeConfig_OSVersion$json = const {
  '1': 'OSVersion',
  '2': const [
    const {'1': 'OS_VERSION_UNSPECIFIED', '2': 0},
    const {'1': 'OS_VERSION_LTSC2019', '2': 1},
    const {'1': 'OS_VERSION_LTSC2022', '2': 2},
  ],
};

/// Descriptor for `WindowsNodeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List windowsNodeConfigDescriptor = $convert.base64Decode(
    'ChFXaW5kb3dzTm9kZUNvbmZpZxJPCgpvc192ZXJzaW9uGAEgASgOMjAuZ29vZ2xlLmNvbnRhaW5lci52MS5XaW5kb3dzTm9kZUNvbmZpZy5PU1ZlcnNpb25SCW9zVmVyc2lvbiJZCglPU1ZlcnNpb24SGgoWT1NfVkVSU0lPTl9VTlNQRUNJRklFRBAAEhcKE09TX1ZFUlNJT05fTFRTQzIwMTkQARIXChNPU19WRVJTSU9OX0xUU0MyMDIyEAI=');
@$core.Deprecated('Use nodeKubeletConfigDescriptor instead')
const NodeKubeletConfig$json = const {
  '1': 'NodeKubeletConfig',
  '2': const [
    const {
      '1': 'cpu_manager_policy',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'cpuManagerPolicy'
    },
    const {
      '1': 'cpu_cfs_quota',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'cpuCfsQuota'
    },
    const {
      '1': 'cpu_cfs_quota_period',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'cpuCfsQuotaPeriod'
    },
    const {'1': 'pod_pids_limit', '3': 4, '4': 1, '5': 3, '10': 'podPidsLimit'},
  ],
};

/// Descriptor for `NodeKubeletConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeKubeletConfigDescriptor = $convert.base64Decode(
    'ChFOb2RlS3ViZWxldENvbmZpZxIsChJjcHVfbWFuYWdlcl9wb2xpY3kYASABKAlSEGNwdU1hbmFnZXJQb2xpY3kSPgoNY3B1X2Nmc19xdW90YRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSC2NwdUNmc1F1b3RhEi8KFGNwdV9jZnNfcXVvdGFfcGVyaW9kGAMgASgJUhFjcHVDZnNRdW90YVBlcmlvZBIkCg5wb2RfcGlkc19saW1pdBgEIAEoA1IMcG9kUGlkc0xpbWl0');
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
      '1': 'linux_node_config',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.LinuxNodeConfig',
      '10': 'linuxNodeConfig'
    },
    const {
      '1': 'kubelet_config',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodeKubeletConfig',
      '10': 'kubeletConfig'
    },
    const {
      '1': 'boot_disk_kms_key',
      '3': 23,
      '4': 1,
      '5': 9,
      '10': 'bootDiskKmsKey'
    },
    const {
      '1': 'gcfs_config',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.GcfsConfig',
      '10': 'gcfsConfig'
    },
    const {
      '1': 'advanced_machine_features',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.AdvancedMachineFeatures',
      '10': 'advancedMachineFeatures'
    },
    const {
      '1': 'gvnic',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.VirtualNIC',
      '10': 'gvnic'
    },
    const {'1': 'spot', '3': 32, '4': 1, '5': 8, '10': 'spot'},
    const {
      '1': 'confidential_nodes',
      '3': 35,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ConfidentialNodes',
      '10': 'confidentialNodes'
    },
    const {
      '1': 'fast_socket',
      '3': 36,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.FastSocket',
      '9': 0,
      '10': 'fastSocket',
      '17': true
    },
    const {
      '1': 'resource_labels',
      '3': 37,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.NodeConfig.ResourceLabelsEntry',
      '10': 'resourceLabels'
    },
    const {
      '1': 'logging_config',
      '3': 38,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodePoolLoggingConfig',
      '10': 'loggingConfig'
    },
    const {
      '1': 'windows_node_config',
      '3': 39,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.WindowsNodeConfig',
      '10': 'windowsNodeConfig'
    },
    const {
      '1': 'local_nvme_ssd_block_config',
      '3': 40,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.LocalNvmeSsdBlockConfig',
      '10': 'localNvmeSsdBlockConfig'
    },
    const {
      '1': 'ephemeral_storage_local_ssd_config',
      '3': 41,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.EphemeralStorageLocalSsdConfig',
      '10': 'ephemeralStorageLocalSsdConfig'
    },
  ],
  '3': const [
    NodeConfig_MetadataEntry$json,
    NodeConfig_LabelsEntry$json,
    NodeConfig_ResourceLabelsEntry$json
  ],
  '8': const [
    const {'1': '_fast_socket'},
  ],
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

@$core.Deprecated('Use nodeConfigDescriptor instead')
const NodeConfig_ResourceLabelsEntry$json = const {
  '1': 'ResourceLabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `NodeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeConfigDescriptor = $convert.base64Decode(
    'CgpOb2RlQ29uZmlnEiEKDG1hY2hpbmVfdHlwZRgBIAEoCVILbWFjaGluZVR5cGUSIAoMZGlza19zaXplX2diGAIgASgFUgpkaXNrU2l6ZUdiEiEKDG9hdXRoX3Njb3BlcxgDIAMoCVILb2F1dGhTY29wZXMSJwoPc2VydmljZV9hY2NvdW50GAkgASgJUg5zZXJ2aWNlQWNjb3VudBJJCghtZXRhZGF0YRgEIAMoCzItLmdvb2dsZS5jb250YWluZXIudjEuTm9kZUNvbmZpZy5NZXRhZGF0YUVudHJ5UghtZXRhZGF0YRIdCgppbWFnZV90eXBlGAUgASgJUglpbWFnZVR5cGUSQwoGbGFiZWxzGAYgAygLMisuZ29vZ2xlLmNvbnRhaW5lci52MS5Ob2RlQ29uZmlnLkxhYmVsc0VudHJ5UgZsYWJlbHMSJgoPbG9jYWxfc3NkX2NvdW50GAcgASgFUg1sb2NhbFNzZENvdW50EhIKBHRhZ3MYCCADKAlSBHRhZ3MSIAoLcHJlZW1wdGlibGUYCiABKAhSC3ByZWVtcHRpYmxlEkoKDGFjY2VsZXJhdG9ycxgLIAMoCzImLmdvb2dsZS5jb250YWluZXIudjEuQWNjZWxlcmF0b3JDb25maWdSDGFjY2VsZXJhdG9ycxIbCglkaXNrX3R5cGUYDCABKAlSCGRpc2tUeXBlEigKEG1pbl9jcHVfcGxhdGZvcm0YDSABKAlSDm1pbkNwdVBsYXRmb3JtEmUKGHdvcmtsb2FkX21ldGFkYXRhX2NvbmZpZxgOIAEoCzIrLmdvb2dsZS5jb250YWluZXIudjEuV29ya2xvYWRNZXRhZGF0YUNvbmZpZ1IWd29ya2xvYWRNZXRhZGF0YUNvbmZpZxI2CgZ0YWludHMYDyADKAsyHi5nb29nbGUuY29udGFpbmVyLnYxLk5vZGVUYWludFIGdGFpbnRzEkkKDnNhbmRib3hfY29uZmlnGBEgASgLMiIuZ29vZ2xlLmNvbnRhaW5lci52MS5TYW5kYm94Q29uZmlnUg1zYW5kYm94Q29uZmlnEh0KCm5vZGVfZ3JvdXAYEiABKAlSCW5vZGVHcm91cBJbChRyZXNlcnZhdGlvbl9hZmZpbml0eRgTIAEoCzIoLmdvb2dsZS5jb250YWluZXIudjEuUmVzZXJ2YXRpb25BZmZpbml0eVITcmVzZXJ2YXRpb25BZmZpbml0eRJlChhzaGllbGRlZF9pbnN0YW5jZV9jb25maWcYFCABKAsyKy5nb29nbGUuY29udGFpbmVyLnYxLlNoaWVsZGVkSW5zdGFuY2VDb25maWdSFnNoaWVsZGVkSW5zdGFuY2VDb25maWcSUAoRbGludXhfbm9kZV9jb25maWcYFSABKAsyJC5nb29nbGUuY29udGFpbmVyLnYxLkxpbnV4Tm9kZUNvbmZpZ1IPbGludXhOb2RlQ29uZmlnEk0KDmt1YmVsZXRfY29uZmlnGBYgASgLMiYuZ29vZ2xlLmNvbnRhaW5lci52MS5Ob2RlS3ViZWxldENvbmZpZ1INa3ViZWxldENvbmZpZxIpChFib290X2Rpc2tfa21zX2tleRgXIAEoCVIOYm9vdERpc2tLbXNLZXkSQAoLZ2Nmc19jb25maWcYGSABKAsyHy5nb29nbGUuY29udGFpbmVyLnYxLkdjZnNDb25maWdSCmdjZnNDb25maWcSaAoZYWR2YW5jZWRfbWFjaGluZV9mZWF0dXJlcxgaIAEoCzIsLmdvb2dsZS5jb250YWluZXIudjEuQWR2YW5jZWRNYWNoaW5lRmVhdHVyZXNSF2FkdmFuY2VkTWFjaGluZUZlYXR1cmVzEjUKBWd2bmljGB0gASgLMh8uZ29vZ2xlLmNvbnRhaW5lci52MS5WaXJ0dWFsTklDUgVndm5pYxISCgRzcG90GCAgASgIUgRzcG90ElUKEmNvbmZpZGVudGlhbF9ub2RlcxgjIAEoCzImLmdvb2dsZS5jb250YWluZXIudjEuQ29uZmlkZW50aWFsTm9kZXNSEWNvbmZpZGVudGlhbE5vZGVzEkUKC2Zhc3Rfc29ja2V0GCQgASgLMh8uZ29vZ2xlLmNvbnRhaW5lci52MS5GYXN0U29ja2V0SABSCmZhc3RTb2NrZXSIAQESXAoPcmVzb3VyY2VfbGFiZWxzGCUgAygLMjMuZ29vZ2xlLmNvbnRhaW5lci52MS5Ob2RlQ29uZmlnLlJlc291cmNlTGFiZWxzRW50cnlSDnJlc291cmNlTGFiZWxzElEKDmxvZ2dpbmdfY29uZmlnGCYgASgLMiouZ29vZ2xlLmNvbnRhaW5lci52MS5Ob2RlUG9vbExvZ2dpbmdDb25maWdSDWxvZ2dpbmdDb25maWcSVgoTd2luZG93c19ub2RlX2NvbmZpZxgnIAEoCzImLmdvb2dsZS5jb250YWluZXIudjEuV2luZG93c05vZGVDb25maWdSEXdpbmRvd3NOb2RlQ29uZmlnEmoKG2xvY2FsX252bWVfc3NkX2Jsb2NrX2NvbmZpZxgoIAEoCzIsLmdvb2dsZS5jb250YWluZXIudjEuTG9jYWxOdm1lU3NkQmxvY2tDb25maWdSF2xvY2FsTnZtZVNzZEJsb2NrQ29uZmlnEn8KImVwaGVtZXJhbF9zdG9yYWdlX2xvY2FsX3NzZF9jb25maWcYKSABKAsyMy5nb29nbGUuY29udGFpbmVyLnYxLkVwaGVtZXJhbFN0b3JhZ2VMb2NhbFNzZENvbmZpZ1IeZXBoZW1lcmFsU3RvcmFnZUxvY2FsU3NkQ29uZmlnGjsKDU1ldGFkYXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGkEKE1Jlc291cmNlTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AUIOCgxfZmFzdF9zb2NrZXQ=');
@$core.Deprecated('Use advancedMachineFeaturesDescriptor instead')
const AdvancedMachineFeatures$json = const {
  '1': 'AdvancedMachineFeatures',
  '2': const [
    const {
      '1': 'threads_per_core',
      '3': 1,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'threadsPerCore',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_threads_per_core'},
  ],
};

/// Descriptor for `AdvancedMachineFeatures`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List advancedMachineFeaturesDescriptor =
    $convert.base64Decode(
        'ChdBZHZhbmNlZE1hY2hpbmVGZWF0dXJlcxItChB0aHJlYWRzX3Blcl9jb3JlGAEgASgDSABSDnRocmVhZHNQZXJDb3JliAEBQhMKEV90aHJlYWRzX3Blcl9jb3Jl');
@$core.Deprecated('Use nodeNetworkConfigDescriptor instead')
const NodeNetworkConfig$json = const {
  '1': 'NodeNetworkConfig',
  '2': const [
    const {
      '1': 'create_pod_range',
      '3': 4,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'createPodRange'
    },
    const {'1': 'pod_range', '3': 5, '4': 1, '5': 9, '10': 'podRange'},
    const {
      '1': 'pod_ipv4_cidr_block',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'podIpv4CidrBlock'
    },
    const {
      '1': 'enable_private_nodes',
      '3': 9,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'enablePrivateNodes',
      '17': true
    },
    const {
      '1': 'network_performance_config',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodeNetworkConfig.NetworkPerformanceConfig',
      '9': 1,
      '10': 'networkPerformanceConfig',
      '17': true
    },
    const {
      '1': 'pod_cidr_overprovision_config',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.PodCIDROverprovisionConfig',
      '10': 'podCidrOverprovisionConfig'
    },
  ],
  '3': const [NodeNetworkConfig_NetworkPerformanceConfig$json],
  '8': const [
    const {'1': '_enable_private_nodes'},
    const {'1': '_network_performance_config'},
  ],
};

@$core.Deprecated('Use nodeNetworkConfigDescriptor instead')
const NodeNetworkConfig_NetworkPerformanceConfig$json = const {
  '1': 'NetworkPerformanceConfig',
  '2': const [
    const {
      '1': 'total_egress_bandwidth_tier',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.container.v1.NodeNetworkConfig.NetworkPerformanceConfig.Tier',
      '9': 0,
      '10': 'totalEgressBandwidthTier',
      '17': true
    },
  ],
  '4': const [NodeNetworkConfig_NetworkPerformanceConfig_Tier$json],
  '8': const [
    const {'1': '_total_egress_bandwidth_tier'},
  ],
};

@$core.Deprecated('Use nodeNetworkConfigDescriptor instead')
const NodeNetworkConfig_NetworkPerformanceConfig_Tier$json = const {
  '1': 'Tier',
  '2': const [
    const {'1': 'TIER_UNSPECIFIED', '2': 0},
    const {'1': 'TIER_1', '2': 1},
  ],
};

/// Descriptor for `NodeNetworkConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeNetworkConfigDescriptor = $convert.base64Decode(
    'ChFOb2RlTmV0d29ya0NvbmZpZxItChBjcmVhdGVfcG9kX3JhbmdlGAQgASgIQgPgQQRSDmNyZWF0ZVBvZFJhbmdlEhsKCXBvZF9yYW5nZRgFIAEoCVIIcG9kUmFuZ2USLQoTcG9kX2lwdjRfY2lkcl9ibG9jaxgGIAEoCVIQcG9kSXB2NENpZHJCbG9jaxI1ChRlbmFibGVfcHJpdmF0ZV9ub2RlcxgJIAEoCEgAUhJlbmFibGVQcml2YXRlTm9kZXOIAQESggEKGm5ldHdvcmtfcGVyZm9ybWFuY2VfY29uZmlnGAsgASgLMj8uZ29vZ2xlLmNvbnRhaW5lci52MS5Ob2RlTmV0d29ya0NvbmZpZy5OZXR3b3JrUGVyZm9ybWFuY2VDb25maWdIAVIYbmV0d29ya1BlcmZvcm1hbmNlQ29uZmlniAEBEnIKHXBvZF9jaWRyX292ZXJwcm92aXNpb25fY29uZmlnGA0gASgLMi8uZ29vZ2xlLmNvbnRhaW5lci52MS5Qb2RDSURST3ZlcnByb3Zpc2lvbkNvbmZpZ1IacG9kQ2lkck92ZXJwcm92aXNpb25Db25maWca7wEKGE5ldHdvcmtQZXJmb3JtYW5jZUNvbmZpZxKIAQobdG90YWxfZWdyZXNzX2JhbmR3aWR0aF90aWVyGAEgASgOMkQuZ29vZ2xlLmNvbnRhaW5lci52MS5Ob2RlTmV0d29ya0NvbmZpZy5OZXR3b3JrUGVyZm9ybWFuY2VDb25maWcuVGllckgAUhh0b3RhbEVncmVzc0JhbmR3aWR0aFRpZXKIAQEiKAoEVGllchIUChBUSUVSX1VOU1BFQ0lGSUVEEAASCgoGVElFUl8xEAFCHgocX3RvdGFsX2VncmVzc19iYW5kd2lkdGhfdGllckIXChVfZW5hYmxlX3ByaXZhdGVfbm9kZXNCHQobX25ldHdvcmtfcGVyZm9ybWFuY2VfY29uZmln');
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
@$core.Deprecated('Use gcfsConfigDescriptor instead')
const GcfsConfig$json = const {
  '1': 'GcfsConfig',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `GcfsConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcfsConfigDescriptor = $convert
    .base64Decode('CgpHY2ZzQ29uZmlnEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQ=');
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
@$core.Deprecated('Use nodeTaintsDescriptor instead')
const NodeTaints$json = const {
  '1': 'NodeTaints',
  '2': const [
    const {
      '1': 'taints',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.NodeTaint',
      '10': 'taints'
    },
  ],
};

/// Descriptor for `NodeTaints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeTaintsDescriptor = $convert.base64Decode(
    'CgpOb2RlVGFpbnRzEjYKBnRhaW50cxgBIAMoCzIeLmdvb2dsZS5jb250YWluZXIudjEuTm9kZVRhaW50UgZ0YWludHM=');
@$core.Deprecated('Use nodeLabelsDescriptor instead')
const NodeLabels$json = const {
  '1': 'NodeLabels',
  '2': const [
    const {
      '1': 'labels',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.NodeLabels.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': const [NodeLabels_LabelsEntry$json],
};

@$core.Deprecated('Use nodeLabelsDescriptor instead')
const NodeLabels_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `NodeLabels`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeLabelsDescriptor = $convert.base64Decode(
    'CgpOb2RlTGFiZWxzEkMKBmxhYmVscxgBIAMoCzIrLmdvb2dsZS5jb250YWluZXIudjEuTm9kZUxhYmVscy5MYWJlbHNFbnRyeVIGbGFiZWxzGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use resourceLabelsDescriptor instead')
const ResourceLabels$json = const {
  '1': 'ResourceLabels',
  '2': const [
    const {
      '1': 'labels',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.ResourceLabels.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': const [ResourceLabels_LabelsEntry$json],
};

@$core.Deprecated('Use resourceLabelsDescriptor instead')
const ResourceLabels_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `ResourceLabels`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceLabelsDescriptor = $convert.base64Decode(
    'Cg5SZXNvdXJjZUxhYmVscxJHCgZsYWJlbHMYASADKAsyLy5nb29nbGUuY29udGFpbmVyLnYxLlJlc291cmNlTGFiZWxzLkxhYmVsc0VudHJ5UgZsYWJlbHMaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use networkTagsDescriptor instead')
const NetworkTags$json = const {
  '1': 'NetworkTags',
  '2': const [
    const {'1': 'tags', '3': 1, '4': 3, '5': 9, '10': 'tags'},
  ],
};

/// Descriptor for `NetworkTags`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkTagsDescriptor =
    $convert.base64Decode('CgtOZXR3b3JrVGFncxISCgR0YWdzGAEgAygJUgR0YWdz');
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
    const {
      '1': 'gce_persistent_disk_csi_driver_config',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.GcePersistentDiskCsiDriverConfig',
      '10': 'gcePersistentDiskCsiDriverConfig'
    },
    const {
      '1': 'gcp_filestore_csi_driver_config',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.GcpFilestoreCsiDriverConfig',
      '10': 'gcpFilestoreCsiDriverConfig'
    },
    const {
      '1': 'gke_backup_agent_config',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.GkeBackupAgentConfig',
      '10': 'gkeBackupAgentConfig'
    },
  ],
};

/// Descriptor for `AddonsConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addonsConfigDescriptor = $convert.base64Decode(
    'CgxBZGRvbnNDb25maWcSVgoTaHR0cF9sb2FkX2JhbGFuY2luZxgBIAEoCzImLmdvb2dsZS5jb250YWluZXIudjEuSHR0cExvYWRCYWxhbmNpbmdSEWh0dHBMb2FkQmFsYW5jaW5nEmsKGmhvcml6b250YWxfcG9kX2F1dG9zY2FsaW5nGAIgASgLMi0uZ29vZ2xlLmNvbnRhaW5lci52MS5Ib3Jpem9udGFsUG9kQXV0b3NjYWxpbmdSGGhvcml6b250YWxQb2RBdXRvc2NhbGluZxJfChRrdWJlcm5ldGVzX2Rhc2hib2FyZBgDIAEoCzIoLmdvb2dsZS5jb250YWluZXIudjEuS3ViZXJuZXRlc0Rhc2hib2FyZEICGAFSE2t1YmVybmV0ZXNEYXNoYm9hcmQSXAoVbmV0d29ya19wb2xpY3lfY29uZmlnGAQgASgLMiguZ29vZ2xlLmNvbnRhaW5lci52MS5OZXR3b3JrUG9saWN5Q29uZmlnUhNuZXR3b3JrUG9saWN5Q29uZmlnEk0KEGNsb3VkX3J1bl9jb25maWcYByABKAsyIy5nb29nbGUuY29udGFpbmVyLnYxLkNsb3VkUnVuQ29uZmlnUg5jbG91ZFJ1bkNvbmZpZxJNChBkbnNfY2FjaGVfY29uZmlnGAggASgLMiMuZ29vZ2xlLmNvbnRhaW5lci52MS5EbnNDYWNoZUNvbmZpZ1IOZG5zQ2FjaGVDb25maWcSYgoXY29uZmlnX2Nvbm5lY3Rvcl9jb25maWcYCiABKAsyKi5nb29nbGUuY29udGFpbmVyLnYxLkNvbmZpZ0Nvbm5lY3RvckNvbmZpZ1IVY29uZmlnQ29ubmVjdG9yQ29uZmlnEoYBCiVnY2VfcGVyc2lzdGVudF9kaXNrX2NzaV9kcml2ZXJfY29uZmlnGAsgASgLMjUuZ29vZ2xlLmNvbnRhaW5lci52MS5HY2VQZXJzaXN0ZW50RGlza0NzaURyaXZlckNvbmZpZ1IgZ2NlUGVyc2lzdGVudERpc2tDc2lEcml2ZXJDb25maWcSdgofZ2NwX2ZpbGVzdG9yZV9jc2lfZHJpdmVyX2NvbmZpZxgOIAEoCzIwLmdvb2dsZS5jb250YWluZXIudjEuR2NwRmlsZXN0b3JlQ3NpRHJpdmVyQ29uZmlnUhtnY3BGaWxlc3RvcmVDc2lEcml2ZXJDb25maWcSYAoXZ2tlX2JhY2t1cF9hZ2VudF9jb25maWcYECABKAsyKS5nb29nbGUuY29udGFpbmVyLnYxLkdrZUJhY2t1cEFnZW50Q29uZmlnUhRna2VCYWNrdXBBZ2VudENvbmZpZw==');
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
    const {
      '1': 'private_endpoint_subnetwork',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'privateEndpointSubnetwork'
    },
  ],
};

/// Descriptor for `PrivateClusterConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privateClusterConfigDescriptor = $convert.base64Decode(
    'ChRQcml2YXRlQ2x1c3RlckNvbmZpZxIwChRlbmFibGVfcHJpdmF0ZV9ub2RlcxgBIAEoCFISZW5hYmxlUHJpdmF0ZU5vZGVzEjYKF2VuYWJsZV9wcml2YXRlX2VuZHBvaW50GAIgASgIUhVlbmFibGVQcml2YXRlRW5kcG9pbnQSMwoWbWFzdGVyX2lwdjRfY2lkcl9ibG9jaxgDIAEoCVITbWFzdGVySXB2NENpZHJCbG9jaxIpChBwcml2YXRlX2VuZHBvaW50GAQgASgJUg9wcml2YXRlRW5kcG9pbnQSJwoPcHVibGljX2VuZHBvaW50GAUgASgJUg5wdWJsaWNFbmRwb2ludBIhCgxwZWVyaW5nX25hbWUYByABKAlSC3BlZXJpbmdOYW1lEnoKG21hc3Rlcl9nbG9iYWxfYWNjZXNzX2NvbmZpZxgIIAEoCzI7Lmdvb2dsZS5jb250YWluZXIudjEuUHJpdmF0ZUNsdXN0ZXJNYXN0ZXJHbG9iYWxBY2Nlc3NDb25maWdSGG1hc3Rlckdsb2JhbEFjY2Vzc0NvbmZpZxI+Chtwcml2YXRlX2VuZHBvaW50X3N1Ym5ldHdvcmsYCiABKAlSGXByaXZhdGVFbmRwb2ludFN1Ym5ldHdvcms=');
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
@$core.Deprecated('Use gcePersistentDiskCsiDriverConfigDescriptor instead')
const GcePersistentDiskCsiDriverConfig$json = const {
  '1': 'GcePersistentDiskCsiDriverConfig',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `GcePersistentDiskCsiDriverConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcePersistentDiskCsiDriverConfigDescriptor =
    $convert.base64Decode(
        'CiBHY2VQZXJzaXN0ZW50RGlza0NzaURyaXZlckNvbmZpZxIYCgdlbmFibGVkGAEgASgIUgdlbmFibGVk');
@$core.Deprecated('Use gcpFilestoreCsiDriverConfigDescriptor instead')
const GcpFilestoreCsiDriverConfig$json = const {
  '1': 'GcpFilestoreCsiDriverConfig',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `GcpFilestoreCsiDriverConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcpFilestoreCsiDriverConfigDescriptor =
    $convert.base64Decode(
        'ChtHY3BGaWxlc3RvcmVDc2lEcml2ZXJDb25maWcSGAoHZW5hYmxlZBgBIAEoCFIHZW5hYmxlZA==');
@$core.Deprecated('Use gkeBackupAgentConfigDescriptor instead')
const GkeBackupAgentConfig$json = const {
  '1': 'GkeBackupAgentConfig',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `GkeBackupAgentConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gkeBackupAgentConfigDescriptor =
    $convert.base64Decode(
        'ChRHa2VCYWNrdXBBZ2VudENvbmZpZxIYCgdlbmFibGVkGAEgASgIUgdlbmFibGVk');
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
    const {
      '1': 'gcp_public_cidrs_access_enabled',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'gcpPublicCidrsAccessEnabled',
      '17': true
    },
  ],
  '3': const [MasterAuthorizedNetworksConfig_CidrBlock$json],
  '8': const [
    const {'1': '_gcp_public_cidrs_access_enabled'},
  ],
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
        'Ch5NYXN0ZXJBdXRob3JpemVkTmV0d29ya3NDb25maWcSGAoHZW5hYmxlZBgBIAEoCFIHZW5hYmxlZBJeCgtjaWRyX2Jsb2NrcxgCIAMoCzI9Lmdvb2dsZS5jb250YWluZXIudjEuTWFzdGVyQXV0aG9yaXplZE5ldHdvcmtzQ29uZmlnLkNpZHJCbG9ja1IKY2lkckJsb2NrcxJJCh9nY3BfcHVibGljX2NpZHJzX2FjY2Vzc19lbmFibGVkGAMgASgISABSG2djcFB1YmxpY0NpZHJzQWNjZXNzRW5hYmxlZIgBARpNCglDaWRyQmxvY2sSIQoMZGlzcGxheV9uYW1lGAEgASgJUgtkaXNwbGF5TmFtZRIdCgpjaWRyX2Jsb2NrGAIgASgJUgljaWRyQmxvY2tCIgogX2djcF9wdWJsaWNfY2lkcnNfYWNjZXNzX2VuYWJsZWQ=');
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
    const {
      '1': 'enabled',
      '3': 1,
      '4': 1,
      '5': 8,
      '8': const {'3': true},
      '10': 'enabled',
    },
    const {
      '1': 'evaluation_mode',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.BinaryAuthorization.EvaluationMode',
      '10': 'evaluationMode'
    },
  ],
  '4': const [BinaryAuthorization_EvaluationMode$json],
};

@$core.Deprecated('Use binaryAuthorizationDescriptor instead')
const BinaryAuthorization_EvaluationMode$json = const {
  '1': 'EvaluationMode',
  '2': const [
    const {'1': 'EVALUATION_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'DISABLED', '2': 1},
    const {'1': 'PROJECT_SINGLETON_POLICY_ENFORCE', '2': 2},
  ],
};

/// Descriptor for `BinaryAuthorization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binaryAuthorizationDescriptor = $convert.base64Decode(
    'ChNCaW5hcnlBdXRob3JpemF0aW9uEhwKB2VuYWJsZWQYASABKAhCAhgBUgdlbmFibGVkEmAKD2V2YWx1YXRpb25fbW9kZRgCIAEoDjI3Lmdvb2dsZS5jb250YWluZXIudjEuQmluYXJ5QXV0aG9yaXphdGlvbi5FdmFsdWF0aW9uTW9kZVIOZXZhbHVhdGlvbk1vZGUiZQoORXZhbHVhdGlvbk1vZGUSHwobRVZBTFVBVElPTl9NT0RFX1VOU1BFQ0lGSUVEEAASDAoIRElTQUJMRUQQARIkCiBQUk9KRUNUX1NJTkdMRVRPTl9QT0xJQ1lfRU5GT1JDRRAC');
@$core.Deprecated('Use podCIDROverprovisionConfigDescriptor instead')
const PodCIDROverprovisionConfig$json = const {
  '1': 'PodCIDROverprovisionConfig',
  '2': const [
    const {'1': 'disable', '3': 1, '4': 1, '5': 8, '10': 'disable'},
  ],
};

/// Descriptor for `PodCIDROverprovisionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List podCIDROverprovisionConfigDescriptor =
    $convert.base64Decode(
        'ChpQb2RDSURST3ZlcnByb3Zpc2lvbkNvbmZpZxIYCgdkaXNhYmxlGAEgASgIUgdkaXNhYmxl');
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
    const {
      '1': 'stack_type',
      '3': 16,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.StackType',
      '10': 'stackType'
    },
    const {
      '1': 'ipv6_access_type',
      '3': 17,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.IPv6AccessType',
      '10': 'ipv6AccessType'
    },
    const {
      '1': 'pod_cidr_overprovision_config',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.PodCIDROverprovisionConfig',
      '10': 'podCidrOverprovisionConfig'
    },
    const {
      '1': 'subnet_ipv6_cidr_block',
      '3': 22,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'subnetIpv6CidrBlock'
    },
    const {
      '1': 'services_ipv6_cidr_block',
      '3': 23,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'servicesIpv6CidrBlock'
    },
    const {
      '1': 'additional_pod_ranges_config',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.AdditionalPodRangesConfig',
      '8': const {},
      '10': 'additionalPodRangesConfig'
    },
  ],
};

/// Descriptor for `IPAllocationPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iPAllocationPolicyDescriptor = $convert.base64Decode(
    'ChJJUEFsbG9jYXRpb25Qb2xpY3kSJAoOdXNlX2lwX2FsaWFzZXMYASABKAhSDHVzZUlwQWxpYXNlcxIrChFjcmVhdGVfc3VibmV0d29yaxgCIAEoCFIQY3JlYXRlU3VibmV0d29yaxInCg9zdWJuZXR3b3JrX25hbWUYAyABKAlSDnN1Ym5ldHdvcmtOYW1lEi4KEWNsdXN0ZXJfaXB2NF9jaWRyGAQgASgJQgIYAVIPY2x1c3RlcklwdjRDaWRyEigKDm5vZGVfaXB2NF9jaWRyGAUgASgJQgIYAVIMbm9kZUlwdjRDaWRyEjAKEnNlcnZpY2VzX2lwdjRfY2lkchgGIAEoCUICGAFSEHNlcnZpY2VzSXB2NENpZHISPwocY2x1c3Rlcl9zZWNvbmRhcnlfcmFuZ2VfbmFtZRgHIAEoCVIZY2x1c3RlclNlY29uZGFyeVJhbmdlTmFtZRJBCh1zZXJ2aWNlc19zZWNvbmRhcnlfcmFuZ2VfbmFtZRgIIAEoCVIac2VydmljZXNTZWNvbmRhcnlSYW5nZU5hbWUSNQoXY2x1c3Rlcl9pcHY0X2NpZHJfYmxvY2sYCSABKAlSFGNsdXN0ZXJJcHY0Q2lkckJsb2NrEi8KFG5vZGVfaXB2NF9jaWRyX2Jsb2NrGAogASgJUhFub2RlSXB2NENpZHJCbG9jaxI3ChhzZXJ2aWNlc19pcHY0X2NpZHJfYmxvY2sYCyABKAlSFXNlcnZpY2VzSXB2NENpZHJCbG9jaxItChN0cHVfaXB2NF9jaWRyX2Jsb2NrGA0gASgJUhB0cHVJcHY0Q2lkckJsb2NrEh0KCnVzZV9yb3V0ZXMYDyABKAhSCXVzZVJvdXRlcxI9CgpzdGFja190eXBlGBAgASgOMh4uZ29vZ2xlLmNvbnRhaW5lci52MS5TdGFja1R5cGVSCXN0YWNrVHlwZRJNChBpcHY2X2FjY2Vzc190eXBlGBEgASgOMiMuZ29vZ2xlLmNvbnRhaW5lci52MS5JUHY2QWNjZXNzVHlwZVIOaXB2NkFjY2Vzc1R5cGUScgodcG9kX2NpZHJfb3ZlcnByb3Zpc2lvbl9jb25maWcYFSABKAsyLy5nb29nbGUuY29udGFpbmVyLnYxLlBvZENJRFJPdmVycHJvdmlzaW9uQ29uZmlnUhpwb2RDaWRyT3ZlcnByb3Zpc2lvbkNvbmZpZxI4ChZzdWJuZXRfaXB2Nl9jaWRyX2Jsb2NrGBYgASgJQgPgQQNSE3N1Ym5ldElwdjZDaWRyQmxvY2sSPAoYc2VydmljZXNfaXB2Nl9jaWRyX2Jsb2NrGBcgASgJQgPgQQNSFXNlcnZpY2VzSXB2NkNpZHJCbG9jaxJ0ChxhZGRpdGlvbmFsX3BvZF9yYW5nZXNfY29uZmlnGBggASgLMi4uZ29vZ2xlLmNvbnRhaW5lci52MS5BZGRpdGlvbmFsUG9kUmFuZ2VzQ29uZmlnQgPgQQNSGWFkZGl0aW9uYWxQb2RSYW5nZXNDb25maWc=');
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
    const {
      '1': 'mesh_certificates',
      '3': 67,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.MeshCertificates',
      '10': 'meshCertificates'
    },
    const {
      '1': 'cost_management_config',
      '3': 45,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.CostManagementConfig',
      '10': 'costManagementConfig'
    },
    const {
      '1': 'notification_config',
      '3': 49,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NotificationConfig',
      '10': 'notificationConfig'
    },
    const {
      '1': 'confidential_nodes',
      '3': 50,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ConfidentialNodes',
      '10': 'confidentialNodes'
    },
    const {
      '1': 'identity_service_config',
      '3': 54,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.IdentityServiceConfig',
      '10': 'identityServiceConfig'
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
    const {
      '1': 'autopilot',
      '3': 128,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.Autopilot',
      '10': 'autopilot'
    },
    const {'1': 'id', '3': 129, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {
      '1': 'node_pool_defaults',
      '3': 131,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodePoolDefaults',
      '9': 0,
      '10': 'nodePoolDefaults',
      '17': true
    },
    const {
      '1': 'logging_config',
      '3': 132,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.LoggingConfig',
      '10': 'loggingConfig'
    },
    const {
      '1': 'monitoring_config',
      '3': 133,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.MonitoringConfig',
      '10': 'monitoringConfig'
    },
    const {
      '1': 'node_pool_auto_config',
      '3': 136,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodePoolAutoConfig',
      '10': 'nodePoolAutoConfig'
    },
    const {'1': 'etag', '3': 139, '4': 1, '5': 9, '10': 'etag'},
    const {
      '1': 'fleet',
      '3': 140,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.Fleet',
      '10': 'fleet'
    },
  ],
  '3': const [Cluster_ResourceLabelsEntry$json],
  '4': const [Cluster_Status$json],
  '8': const [
    const {'1': '_node_pool_defaults'},
  ],
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
    'CgdDbHVzdGVyEhIKBG5hbWUYASABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEjAKEmluaXRpYWxfbm9kZV9jb3VudBgDIAEoBUICGAFSEGluaXRpYWxOb2RlQ291bnQSRAoLbm9kZV9jb25maWcYBCABKAsyHy5nb29nbGUuY29udGFpbmVyLnYxLk5vZGVDb25maWdCAhgBUgpub2RlQ29uZmlnEkAKC21hc3Rlcl9hdXRoGAUgASgLMh8uZ29vZ2xlLmNvbnRhaW5lci52MS5NYXN0ZXJBdXRoUgptYXN0ZXJBdXRoEicKD2xvZ2dpbmdfc2VydmljZRgGIAEoCVIObG9nZ2luZ1NlcnZpY2USLQoSbW9uaXRvcmluZ19zZXJ2aWNlGAcgASgJUhFtb25pdG9yaW5nU2VydmljZRIYCgduZXR3b3JrGAggASgJUgduZXR3b3JrEioKEWNsdXN0ZXJfaXB2NF9jaWRyGAkgASgJUg9jbHVzdGVySXB2NENpZHISRgoNYWRkb25zX2NvbmZpZxgKIAEoCzIhLmdvb2dsZS5jb250YWluZXIudjEuQWRkb25zQ29uZmlnUgxhZGRvbnNDb25maWcSHgoKc3VibmV0d29yaxgLIAEoCVIKc3VibmV0d29yaxI8Cgpub2RlX3Bvb2xzGAwgAygLMh0uZ29vZ2xlLmNvbnRhaW5lci52MS5Ob2RlUG9vbFIJbm9kZVBvb2xzEhwKCWxvY2F0aW9ucxgNIAMoCVIJbG9jYXRpb25zEjYKF2VuYWJsZV9rdWJlcm5ldGVzX2FscGhhGA4gASgIUhVlbmFibGVLdWJlcm5ldGVzQWxwaGESWQoPcmVzb3VyY2VfbGFiZWxzGA8gAygLMjAuZ29vZ2xlLmNvbnRhaW5lci52MS5DbHVzdGVyLlJlc291cmNlTGFiZWxzRW50cnlSDnJlc291cmNlTGFiZWxzEisKEWxhYmVsX2ZpbmdlcnByaW50GBAgASgJUhBsYWJlbEZpbmdlcnByaW50EkAKC2xlZ2FjeV9hYmFjGBIgASgLMh8uZ29vZ2xlLmNvbnRhaW5lci52MS5MZWdhY3lBYmFjUgpsZWdhY3lBYmFjEkkKDm5ldHdvcmtfcG9saWN5GBMgASgLMiIuZ29vZ2xlLmNvbnRhaW5lci52MS5OZXR3b3JrUG9saWN5Ug1uZXR3b3JrUG9saWN5ElkKFGlwX2FsbG9jYXRpb25fcG9saWN5GBQgASgLMicuZ29vZ2xlLmNvbnRhaW5lci52MS5JUEFsbG9jYXRpb25Qb2xpY3lSEmlwQWxsb2NhdGlvblBvbGljeRJ+CiFtYXN0ZXJfYXV0aG9yaXplZF9uZXR3b3Jrc19jb25maWcYFiABKAsyMy5nb29nbGUuY29udGFpbmVyLnYxLk1hc3RlckF1dGhvcml6ZWROZXR3b3Jrc0NvbmZpZ1IebWFzdGVyQXV0aG9yaXplZE5ldHdvcmtzQ29uZmlnElUKEm1haW50ZW5hbmNlX3BvbGljeRgXIAEoCzImLmdvb2dsZS5jb250YWluZXIudjEuTWFpbnRlbmFuY2VQb2xpY3lSEW1haW50ZW5hbmNlUG9saWN5ElsKFGJpbmFyeV9hdXRob3JpemF0aW9uGBggASgLMiguZ29vZ2xlLmNvbnRhaW5lci52MS5CaW5hcnlBdXRob3JpemF0aW9uUhNiaW5hcnlBdXRob3JpemF0aW9uEkkKC2F1dG9zY2FsaW5nGBogASgLMicuZ29vZ2xlLmNvbnRhaW5lci52MS5DbHVzdGVyQXV0b3NjYWxpbmdSC2F1dG9zY2FsaW5nEkkKDm5ldHdvcmtfY29uZmlnGBsgASgLMiIuZ29vZ2xlLmNvbnRhaW5lci52MS5OZXR3b3JrQ29uZmlnUg1uZXR3b3JrQ29uZmlnEmUKG2RlZmF1bHRfbWF4X3BvZHNfY29uc3RyYWludBgeIAEoCzImLmdvb2dsZS5jb250YWluZXIudjEuTWF4UG9kc0NvbnN0cmFpbnRSGGRlZmF1bHRNYXhQb2RzQ29uc3RyYWludBJvChxyZXNvdXJjZV91c2FnZV9leHBvcnRfY29uZmlnGCEgASgLMi4uZ29vZ2xlLmNvbnRhaW5lci52MS5SZXNvdXJjZVVzYWdlRXhwb3J0Q29uZmlnUhlyZXNvdXJjZVVzYWdlRXhwb3J0Q29uZmlnEm4KG2F1dGhlbnRpY2F0b3JfZ3JvdXBzX2NvbmZpZxgiIAEoCzIuLmdvb2dsZS5jb250YWluZXIudjEuQXV0aGVudGljYXRvckdyb3Vwc0NvbmZpZ1IZYXV0aGVudGljYXRvckdyb3Vwc0NvbmZpZxJfChZwcml2YXRlX2NsdXN0ZXJfY29uZmlnGCUgASgLMikuZ29vZ2xlLmNvbnRhaW5lci52MS5Qcml2YXRlQ2x1c3RlckNvbmZpZ1IUcHJpdmF0ZUNsdXN0ZXJDb25maWcSWAoTZGF0YWJhc2VfZW5jcnlwdGlvbhgmIAEoCzInLmdvb2dsZS5jb250YWluZXIudjEuRGF0YWJhc2VFbmNyeXB0aW9uUhJkYXRhYmFzZUVuY3J5cHRpb24SZQoYdmVydGljYWxfcG9kX2F1dG9zY2FsaW5nGCcgASgLMisuZ29vZ2xlLmNvbnRhaW5lci52MS5WZXJ0aWNhbFBvZEF1dG9zY2FsaW5nUhZ2ZXJ0aWNhbFBvZEF1dG9zY2FsaW5nEkkKDnNoaWVsZGVkX25vZGVzGCggASgLMiIuZ29vZ2xlLmNvbnRhaW5lci52MS5TaGllbGRlZE5vZGVzUg1zaGllbGRlZE5vZGVzEkwKD3JlbGVhc2VfY2hhbm5lbBgpIAEoCzIjLmdvb2dsZS5jb250YWluZXIudjEuUmVsZWFzZUNoYW5uZWxSDnJlbGVhc2VDaGFubmVsEmUKGHdvcmtsb2FkX2lkZW50aXR5X2NvbmZpZxgrIAEoCzIrLmdvb2dsZS5jb250YWluZXIudjEuV29ya2xvYWRJZGVudGl0eUNvbmZpZ1IWd29ya2xvYWRJZGVudGl0eUNvbmZpZxJSChFtZXNoX2NlcnRpZmljYXRlcxhDIAEoCzIlLmdvb2dsZS5jb250YWluZXIudjEuTWVzaENlcnRpZmljYXRlc1IQbWVzaENlcnRpZmljYXRlcxJfChZjb3N0X21hbmFnZW1lbnRfY29uZmlnGC0gASgLMikuZ29vZ2xlLmNvbnRhaW5lci52MS5Db3N0TWFuYWdlbWVudENvbmZpZ1IUY29zdE1hbmFnZW1lbnRDb25maWcSWAoTbm90aWZpY2F0aW9uX2NvbmZpZxgxIAEoCzInLmdvb2dsZS5jb250YWluZXIudjEuTm90aWZpY2F0aW9uQ29uZmlnUhJub3RpZmljYXRpb25Db25maWcSVQoSY29uZmlkZW50aWFsX25vZGVzGDIgASgLMiYuZ29vZ2xlLmNvbnRhaW5lci52MS5Db25maWRlbnRpYWxOb2Rlc1IRY29uZmlkZW50aWFsTm9kZXMSYgoXaWRlbnRpdHlfc2VydmljZV9jb25maWcYNiABKAsyKi5nb29nbGUuY29udGFpbmVyLnYxLklkZW50aXR5U2VydmljZUNvbmZpZ1IVaWRlbnRpdHlTZXJ2aWNlQ29uZmlnEhsKCXNlbGZfbGluaxhkIAEoCVIIc2VsZkxpbmsSFgoEem9uZRhlIAEoCUICGAFSBHpvbmUSGgoIZW5kcG9pbnQYZiABKAlSCGVuZHBvaW50EjYKF2luaXRpYWxfY2x1c3Rlcl92ZXJzaW9uGGcgASgJUhVpbml0aWFsQ2x1c3RlclZlcnNpb24SNAoWY3VycmVudF9tYXN0ZXJfdmVyc2lvbhhoIAEoCVIUY3VycmVudE1hc3RlclZlcnNpb24SNAoUY3VycmVudF9ub2RlX3ZlcnNpb24YaSABKAlCAhgBUhJjdXJyZW50Tm9kZVZlcnNpb24SHwoLY3JlYXRlX3RpbWUYaiABKAlSCmNyZWF0ZVRpbWUSOwoGc3RhdHVzGGsgASgOMiMuZ29vZ2xlLmNvbnRhaW5lci52MS5DbHVzdGVyLlN0YXR1c1IGc3RhdHVzEikKDnN0YXR1c19tZXNzYWdlGGwgASgJQgIYAVINc3RhdHVzTWVzc2FnZRItChNub2RlX2lwdjRfY2lkcl9zaXplGG0gASgFUhBub2RlSXB2NENpZHJTaXplEiwKEnNlcnZpY2VzX2lwdjRfY2lkchhuIAEoCVIQc2VydmljZXNJcHY0Q2lkchIyChNpbnN0YW5jZV9ncm91cF91cmxzGG8gAygJQgIYAVIRaW5zdGFuY2VHcm91cFVybHMSMAoSY3VycmVudF9ub2RlX2NvdW50GHAgASgFQgIYAVIQY3VycmVudE5vZGVDb3VudBIfCgtleHBpcmVfdGltZRhxIAEoCVIKZXhwaXJlVGltZRIaCghsb2NhdGlvbhhyIAEoCVIIbG9jYXRpb24SHQoKZW5hYmxlX3RwdRhzIAEoCFIJZW5hYmxlVHB1Ei0KE3RwdV9pcHY0X2NpZHJfYmxvY2sYdCABKAlSEHRwdUlwdjRDaWRyQmxvY2sSRAoKY29uZGl0aW9ucxh2IAMoCzIkLmdvb2dsZS5jb250YWluZXIudjEuU3RhdHVzQ29uZGl0aW9uUgpjb25kaXRpb25zEj0KCWF1dG9waWxvdBiAASABKAsyHi5nb29nbGUuY29udGFpbmVyLnYxLkF1dG9waWxvdFIJYXV0b3BpbG90EhQKAmlkGIEBIAEoCUID4EEDUgJpZBJZChJub2RlX3Bvb2xfZGVmYXVsdHMYgwEgASgLMiUuZ29vZ2xlLmNvbnRhaW5lci52MS5Ob2RlUG9vbERlZmF1bHRzSABSEG5vZGVQb29sRGVmYXVsdHOIAQESSgoObG9nZ2luZ19jb25maWcYhAEgASgLMiIuZ29vZ2xlLmNvbnRhaW5lci52MS5Mb2dnaW5nQ29uZmlnUg1sb2dnaW5nQ29uZmlnElMKEW1vbml0b3JpbmdfY29uZmlnGIUBIAEoCzIlLmdvb2dsZS5jb250YWluZXIudjEuTW9uaXRvcmluZ0NvbmZpZ1IQbW9uaXRvcmluZ0NvbmZpZxJbChVub2RlX3Bvb2xfYXV0b19jb25maWcYiAEgASgLMicuZ29vZ2xlLmNvbnRhaW5lci52MS5Ob2RlUG9vbEF1dG9Db25maWdSEm5vZGVQb29sQXV0b0NvbmZpZxITCgRldGFnGIsBIAEoCVIEZXRhZxIxCgVmbGVldBiMASABKAsyGi5nb29nbGUuY29udGFpbmVyLnYxLkZsZWV0UgVmbGVldBpBChNSZXNvdXJjZUxhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEidwoGU3RhdHVzEhYKElNUQVRVU19VTlNQRUNJRklFRBAAEhAKDFBST1ZJU0lPTklORxABEgsKB1JVTk5JTkcQAhIPCgtSRUNPTkNJTElORxADEgwKCFNUT1BQSU5HEAQSCQoFRVJST1IQBRIMCghERUdSQURFRBAGQhUKE19ub2RlX3Bvb2xfZGVmYXVsdHM=');
@$core.Deprecated('Use nodePoolAutoConfigDescriptor instead')
const NodePoolAutoConfig$json = const {
  '1': 'NodePoolAutoConfig',
  '2': const [
    const {
      '1': 'network_tags',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NetworkTags',
      '10': 'networkTags'
    },
  ],
};

/// Descriptor for `NodePoolAutoConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodePoolAutoConfigDescriptor = $convert.base64Decode(
    'ChJOb2RlUG9vbEF1dG9Db25maWcSQwoMbmV0d29ya190YWdzGAEgASgLMiAuZ29vZ2xlLmNvbnRhaW5lci52MS5OZXR3b3JrVGFnc1ILbmV0d29ya1RhZ3M=');
@$core.Deprecated('Use nodePoolDefaultsDescriptor instead')
const NodePoolDefaults$json = const {
  '1': 'NodePoolDefaults',
  '2': const [
    const {
      '1': 'node_config_defaults',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodeConfigDefaults',
      '10': 'nodeConfigDefaults'
    },
  ],
};

/// Descriptor for `NodePoolDefaults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodePoolDefaultsDescriptor = $convert.base64Decode(
    'ChBOb2RlUG9vbERlZmF1bHRzElkKFG5vZGVfY29uZmlnX2RlZmF1bHRzGAEgASgLMicuZ29vZ2xlLmNvbnRhaW5lci52MS5Ob2RlQ29uZmlnRGVmYXVsdHNSEm5vZGVDb25maWdEZWZhdWx0cw==');
@$core.Deprecated('Use nodeConfigDefaultsDescriptor instead')
const NodeConfigDefaults$json = const {
  '1': 'NodeConfigDefaults',
  '2': const [
    const {
      '1': 'gcfs_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.GcfsConfig',
      '10': 'gcfsConfig'
    },
    const {
      '1': 'logging_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodePoolLoggingConfig',
      '10': 'loggingConfig'
    },
  ],
};

/// Descriptor for `NodeConfigDefaults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeConfigDefaultsDescriptor = $convert.base64Decode(
    'ChJOb2RlQ29uZmlnRGVmYXVsdHMSQAoLZ2Nmc19jb25maWcYASABKAsyHy5nb29nbGUuY29udGFpbmVyLnYxLkdjZnNDb25maWdSCmdjZnNDb25maWcSUQoObG9nZ2luZ19jb25maWcYAyABKAsyKi5nb29nbGUuY29udGFpbmVyLnYxLk5vZGVQb29sTG9nZ2luZ0NvbmZpZ1INbG9nZ2luZ0NvbmZpZw==');
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
      '1': 'desired_mesh_certificates',
      '3': 67,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.MeshCertificates',
      '10': 'desiredMeshCertificates'
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
      '1': 'desired_cost_management_config',
      '3': 49,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.CostManagementConfig',
      '10': 'desiredCostManagementConfig'
    },
    const {
      '1': 'desired_dns_config',
      '3': 53,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.DNSConfig',
      '10': 'desiredDnsConfig'
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
      '1': 'desired_l4ilb_subsetting_config',
      '3': 39,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ILBSubsettingConfig',
      '10': 'desiredL4ilbSubsettingConfig'
    },
    const {
      '1': 'desired_datapath_provider',
      '3': 50,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.DatapathProvider',
      '10': 'desiredDatapathProvider'
    },
    const {
      '1': 'desired_private_ipv6_google_access',
      '3': 51,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.PrivateIPv6GoogleAccess',
      '10': 'desiredPrivateIpv6GoogleAccess'
    },
    const {
      '1': 'desired_notification_config',
      '3': 55,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NotificationConfig',
      '10': 'desiredNotificationConfig'
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
      '1': 'desired_logging_config',
      '3': 64,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.LoggingConfig',
      '10': 'desiredLoggingConfig'
    },
    const {
      '1': 'desired_monitoring_config',
      '3': 65,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.MonitoringConfig',
      '10': 'desiredMonitoringConfig'
    },
    const {
      '1': 'desired_identity_service_config',
      '3': 66,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.IdentityServiceConfig',
      '10': 'desiredIdentityServiceConfig'
    },
    const {
      '1': 'desired_service_external_ips_config',
      '3': 60,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ServiceExternalIPsConfig',
      '10': 'desiredServiceExternalIpsConfig'
    },
    const {
      '1': 'desired_enable_private_endpoint',
      '3': 71,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'desiredEnablePrivateEndpoint',
      '17': true
    },
    const {
      '1': 'desired_master_version',
      '3': 100,
      '4': 1,
      '5': 9,
      '10': 'desiredMasterVersion'
    },
    const {
      '1': 'desired_gcfs_config',
      '3': 109,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.GcfsConfig',
      '10': 'desiredGcfsConfig'
    },
    const {
      '1': 'desired_node_pool_auto_config_network_tags',
      '3': 110,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NetworkTags',
      '10': 'desiredNodePoolAutoConfigNetworkTags'
    },
    const {
      '1': 'desired_gateway_api_config',
      '3': 114,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.GatewayAPIConfig',
      '10': 'desiredGatewayApiConfig'
    },
    const {'1': 'etag', '3': 115, '4': 1, '5': 9, '10': 'etag'},
    const {
      '1': 'desired_node_pool_logging_config',
      '3': 116,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodePoolLoggingConfig',
      '10': 'desiredNodePoolLoggingConfig'
    },
    const {
      '1': 'desired_fleet',
      '3': 117,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.Fleet',
      '10': 'desiredFleet'
    },
    const {
      '1': 'desired_stack_type',
      '3': 119,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.StackType',
      '10': 'desiredStackType'
    },
    const {
      '1': 'additional_pod_ranges_config',
      '3': 120,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.AdditionalPodRangesConfig',
      '10': 'additionalPodRangesConfig'
    },
    const {
      '1': 'removed_additional_pod_ranges_config',
      '3': 121,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.AdditionalPodRangesConfig',
      '10': 'removedAdditionalPodRangesConfig'
    },
  ],
  '8': const [
    const {'1': '_desired_enable_private_endpoint'},
  ],
};

/// Descriptor for `ClusterUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterUpdateDescriptor = $convert.base64Decode(
    'Cg1DbHVzdGVyVXBkYXRlEjAKFGRlc2lyZWRfbm9kZV92ZXJzaW9uGAQgASgJUhJkZXNpcmVkTm9kZVZlcnNpb24SPAoaZGVzaXJlZF9tb25pdG9yaW5nX3NlcnZpY2UYBSABKAlSGGRlc2lyZWRNb25pdG9yaW5nU2VydmljZRJVChVkZXNpcmVkX2FkZG9uc19jb25maWcYBiABKAsyIS5nb29nbGUuY29udGFpbmVyLnYxLkFkZG9uc0NvbmZpZ1ITZGVzaXJlZEFkZG9uc0NvbmZpZxIvChRkZXNpcmVkX25vZGVfcG9vbF9pZBgHIAEoCVIRZGVzaXJlZE5vZGVQb29sSWQSLAoSZGVzaXJlZF9pbWFnZV90eXBlGAggASgJUhBkZXNpcmVkSW1hZ2VUeXBlEmcKG2Rlc2lyZWRfZGF0YWJhc2VfZW5jcnlwdGlvbhguIAEoCzInLmdvb2dsZS5jb250YWluZXIudjEuRGF0YWJhc2VFbmNyeXB0aW9uUhlkZXNpcmVkRGF0YWJhc2VFbmNyeXB0aW9uEnQKIGRlc2lyZWRfd29ya2xvYWRfaWRlbnRpdHlfY29uZmlnGC8gASgLMisuZ29vZ2xlLmNvbnRhaW5lci52MS5Xb3JrbG9hZElkZW50aXR5Q29uZmlnUh1kZXNpcmVkV29ya2xvYWRJZGVudGl0eUNvbmZpZxJhChlkZXNpcmVkX21lc2hfY2VydGlmaWNhdGVzGEMgASgLMiUuZ29vZ2xlLmNvbnRhaW5lci52MS5NZXNoQ2VydGlmaWNhdGVzUhdkZXNpcmVkTWVzaENlcnRpZmljYXRlcxJYChZkZXNpcmVkX3NoaWVsZGVkX25vZGVzGDAgASgLMiIuZ29vZ2xlLmNvbnRhaW5lci52MS5TaGllbGRlZE5vZGVzUhRkZXNpcmVkU2hpZWxkZWROb2RlcxJuCh5kZXNpcmVkX2Nvc3RfbWFuYWdlbWVudF9jb25maWcYMSABKAsyKS5nb29nbGUuY29udGFpbmVyLnYxLkNvc3RNYW5hZ2VtZW50Q29uZmlnUhtkZXNpcmVkQ29zdE1hbmFnZW1lbnRDb25maWcSTAoSZGVzaXJlZF9kbnNfY29uZmlnGDUgASgLMh4uZ29vZ2xlLmNvbnRhaW5lci52MS5ETlNDb25maWdSEGRlc2lyZWREbnNDb25maWcSawodZGVzaXJlZF9ub2RlX3Bvb2xfYXV0b3NjYWxpbmcYCSABKAsyKC5nb29nbGUuY29udGFpbmVyLnYxLk5vZGVQb29sQXV0b3NjYWxpbmdSGmRlc2lyZWROb2RlUG9vbEF1dG9zY2FsaW5nEisKEWRlc2lyZWRfbG9jYXRpb25zGAogAygJUhBkZXNpcmVkTG9jYXRpb25zEo0BCilkZXNpcmVkX21hc3Rlcl9hdXRob3JpemVkX25ldHdvcmtzX2NvbmZpZxgMIAEoCzIzLmdvb2dsZS5jb250YWluZXIudjEuTWFzdGVyQXV0aG9yaXplZE5ldHdvcmtzQ29uZmlnUiVkZXNpcmVkTWFzdGVyQXV0aG9yaXplZE5ldHdvcmtzQ29uZmlnEmcKG2Rlc2lyZWRfY2x1c3Rlcl9hdXRvc2NhbGluZxgPIAEoCzInLmdvb2dsZS5jb250YWluZXIudjEuQ2x1c3RlckF1dG9zY2FsaW5nUhlkZXNpcmVkQ2x1c3RlckF1dG9zY2FsaW5nEmoKHGRlc2lyZWRfYmluYXJ5X2F1dGhvcml6YXRpb24YECABKAsyKC5nb29nbGUuY29udGFpbmVyLnYxLkJpbmFyeUF1dGhvcml6YXRpb25SGmRlc2lyZWRCaW5hcnlBdXRob3JpemF0aW9uEjYKF2Rlc2lyZWRfbG9nZ2luZ19zZXJ2aWNlGBMgASgJUhVkZXNpcmVkTG9nZ2luZ1NlcnZpY2USfgokZGVzaXJlZF9yZXNvdXJjZV91c2FnZV9leHBvcnRfY29uZmlnGBUgASgLMi4uZ29vZ2xlLmNvbnRhaW5lci52MS5SZXNvdXJjZVVzYWdlRXhwb3J0Q29uZmlnUiBkZXNpcmVkUmVzb3VyY2VVc2FnZUV4cG9ydENvbmZpZxJ0CiBkZXNpcmVkX3ZlcnRpY2FsX3BvZF9hdXRvc2NhbGluZxgWIAEoCzIrLmdvb2dsZS5jb250YWluZXIudjEuVmVydGljYWxQb2RBdXRvc2NhbGluZ1IdZGVzaXJlZFZlcnRpY2FsUG9kQXV0b3NjYWxpbmcSbgoeZGVzaXJlZF9wcml2YXRlX2NsdXN0ZXJfY29uZmlnGBkgASgLMikuZ29vZ2xlLmNvbnRhaW5lci52MS5Qcml2YXRlQ2x1c3RlckNvbmZpZ1IbZGVzaXJlZFByaXZhdGVDbHVzdGVyQ29uZmlnEn4KJGRlc2lyZWRfaW50cmFfbm9kZV92aXNpYmlsaXR5X2NvbmZpZxgaIAEoCzIuLmdvb2dsZS5jb250YWluZXIudjEuSW50cmFOb2RlVmlzaWJpbGl0eUNvbmZpZ1IgZGVzaXJlZEludHJhTm9kZVZpc2liaWxpdHlDb25maWcSZQobZGVzaXJlZF9kZWZhdWx0X3NuYXRfc3RhdHVzGBwgASgLMiYuZ29vZ2xlLmNvbnRhaW5lci52MS5EZWZhdWx0U25hdFN0YXR1c1IYZGVzaXJlZERlZmF1bHRTbmF0U3RhdHVzElsKF2Rlc2lyZWRfcmVsZWFzZV9jaGFubmVsGB8gASgLMiMuZ29vZ2xlLmNvbnRhaW5lci52MS5SZWxlYXNlQ2hhbm5lbFIVZGVzaXJlZFJlbGVhc2VDaGFubmVsEm8KH2Rlc2lyZWRfbDRpbGJfc3Vic2V0dGluZ19jb25maWcYJyABKAsyKC5nb29nbGUuY29udGFpbmVyLnYxLklMQlN1YnNldHRpbmdDb25maWdSHGRlc2lyZWRMNGlsYlN1YnNldHRpbmdDb25maWcSYQoZZGVzaXJlZF9kYXRhcGF0aF9wcm92aWRlchgyIAEoDjIlLmdvb2dsZS5jb250YWluZXIudjEuRGF0YXBhdGhQcm92aWRlclIXZGVzaXJlZERhdGFwYXRoUHJvdmlkZXISeAoiZGVzaXJlZF9wcml2YXRlX2lwdjZfZ29vZ2xlX2FjY2VzcxgzIAEoDjIsLmdvb2dsZS5jb250YWluZXIudjEuUHJpdmF0ZUlQdjZHb29nbGVBY2Nlc3NSHmRlc2lyZWRQcml2YXRlSXB2Nkdvb2dsZUFjY2VzcxJnChtkZXNpcmVkX25vdGlmaWNhdGlvbl9jb25maWcYNyABKAsyJy5nb29nbGUuY29udGFpbmVyLnYxLk5vdGlmaWNhdGlvbkNvbmZpZ1IZZGVzaXJlZE5vdGlmaWNhdGlvbkNvbmZpZxJ9CiNkZXNpcmVkX2F1dGhlbnRpY2F0b3JfZ3JvdXBzX2NvbmZpZxg/IAEoCzIuLmdvb2dsZS5jb250YWluZXIudjEuQXV0aGVudGljYXRvckdyb3Vwc0NvbmZpZ1IgZGVzaXJlZEF1dGhlbnRpY2F0b3JHcm91cHNDb25maWcSWAoWZGVzaXJlZF9sb2dnaW5nX2NvbmZpZxhAIAEoCzIiLmdvb2dsZS5jb250YWluZXIudjEuTG9nZ2luZ0NvbmZpZ1IUZGVzaXJlZExvZ2dpbmdDb25maWcSYQoZZGVzaXJlZF9tb25pdG9yaW5nX2NvbmZpZxhBIAEoCzIlLmdvb2dsZS5jb250YWluZXIudjEuTW9uaXRvcmluZ0NvbmZpZ1IXZGVzaXJlZE1vbml0b3JpbmdDb25maWcScQofZGVzaXJlZF9pZGVudGl0eV9zZXJ2aWNlX2NvbmZpZxhCIAEoCzIqLmdvb2dsZS5jb250YWluZXIudjEuSWRlbnRpdHlTZXJ2aWNlQ29uZmlnUhxkZXNpcmVkSWRlbnRpdHlTZXJ2aWNlQ29uZmlnEnsKI2Rlc2lyZWRfc2VydmljZV9leHRlcm5hbF9pcHNfY29uZmlnGDwgASgLMi0uZ29vZ2xlLmNvbnRhaW5lci52MS5TZXJ2aWNlRXh0ZXJuYWxJUHNDb25maWdSH2Rlc2lyZWRTZXJ2aWNlRXh0ZXJuYWxJcHNDb25maWcSSgofZGVzaXJlZF9lbmFibGVfcHJpdmF0ZV9lbmRwb2ludBhHIAEoCEgAUhxkZXNpcmVkRW5hYmxlUHJpdmF0ZUVuZHBvaW50iAEBEjQKFmRlc2lyZWRfbWFzdGVyX3ZlcnNpb24YZCABKAlSFGRlc2lyZWRNYXN0ZXJWZXJzaW9uEk8KE2Rlc2lyZWRfZ2Nmc19jb25maWcYbSABKAsyHy5nb29nbGUuY29udGFpbmVyLnYxLkdjZnNDb25maWdSEWRlc2lyZWRHY2ZzQ29uZmlnEnoKKmRlc2lyZWRfbm9kZV9wb29sX2F1dG9fY29uZmlnX25ldHdvcmtfdGFncxhuIAEoCzIgLmdvb2dsZS5jb250YWluZXIudjEuTmV0d29ya1RhZ3NSJGRlc2lyZWROb2RlUG9vbEF1dG9Db25maWdOZXR3b3JrVGFncxJiChpkZXNpcmVkX2dhdGV3YXlfYXBpX2NvbmZpZxhyIAEoCzIlLmdvb2dsZS5jb250YWluZXIudjEuR2F0ZXdheUFQSUNvbmZpZ1IXZGVzaXJlZEdhdGV3YXlBcGlDb25maWcSEgoEZXRhZxhzIAEoCVIEZXRhZxJyCiBkZXNpcmVkX25vZGVfcG9vbF9sb2dnaW5nX2NvbmZpZxh0IAEoCzIqLmdvb2dsZS5jb250YWluZXIudjEuTm9kZVBvb2xMb2dnaW5nQ29uZmlnUhxkZXNpcmVkTm9kZVBvb2xMb2dnaW5nQ29uZmlnEj8KDWRlc2lyZWRfZmxlZXQYdSABKAsyGi5nb29nbGUuY29udGFpbmVyLnYxLkZsZWV0UgxkZXNpcmVkRmxlZXQSTAoSZGVzaXJlZF9zdGFja190eXBlGHcgASgOMh4uZ29vZ2xlLmNvbnRhaW5lci52MS5TdGFja1R5cGVSEGRlc2lyZWRTdGFja1R5cGUSbwocYWRkaXRpb25hbF9wb2RfcmFuZ2VzX2NvbmZpZxh4IAEoCzIuLmdvb2dsZS5jb250YWluZXIudjEuQWRkaXRpb25hbFBvZFJhbmdlc0NvbmZpZ1IZYWRkaXRpb25hbFBvZFJhbmdlc0NvbmZpZxJ+CiRyZW1vdmVkX2FkZGl0aW9uYWxfcG9kX3Jhbmdlc19jb25maWcYeSABKAsyLi5nb29nbGUuY29udGFpbmVyLnYxLkFkZGl0aW9uYWxQb2RSYW5nZXNDb25maWdSIHJlbW92ZWRBZGRpdGlvbmFsUG9kUmFuZ2VzQ29uZmlnQiIKIF9kZXNpcmVkX2VuYWJsZV9wcml2YXRlX2VuZHBvaW50');
@$core.Deprecated('Use additionalPodRangesConfigDescriptor instead')
const AdditionalPodRangesConfig$json = const {
  '1': 'AdditionalPodRangesConfig',
  '2': const [
    const {
      '1': 'pod_range_names',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'podRangeNames'
    },
  ],
};

/// Descriptor for `AdditionalPodRangesConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List additionalPodRangesConfigDescriptor =
    $convert.base64Decode(
        'ChlBZGRpdGlvbmFsUG9kUmFuZ2VzQ29uZmlnEiYKD3BvZF9yYW5nZV9uYW1lcxgBIAMoCVINcG9kUmFuZ2VOYW1lcw==');
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
      '8': const {'3': true},
      '10': 'statusMessage',
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
      '8': const {'3': true},
      '10': 'clusterConditions',
    },
    const {
      '1': 'nodepool_conditions',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.StatusCondition',
      '8': const {'3': true},
      '10': 'nodepoolConditions',
    },
    const {
      '1': 'error',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'error'
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
    const {
      '1': 'AUTO_UPGRADE_NODES',
      '2': 11,
      '3': const {'1': true},
    },
    const {
      '1': 'SET_LABELS',
      '2': 12,
      '3': const {'1': true},
    },
    const {
      '1': 'SET_MASTER_AUTH',
      '2': 13,
      '3': const {'1': true},
    },
    const {'1': 'SET_NODE_POOL_SIZE', '2': 14},
    const {
      '1': 'SET_NETWORK_POLICY',
      '2': 15,
      '3': const {'1': true},
    },
    const {
      '1': 'SET_MAINTENANCE_POLICY',
      '2': 16,
      '3': const {'1': true},
    },
    const {'1': 'RESIZE_CLUSTER', '2': 18},
  ],
};

/// Descriptor for `Operation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationDescriptor = $convert.base64Decode(
    'CglPcGVyYXRpb24SEgoEbmFtZRgBIAEoCVIEbmFtZRIWCgR6b25lGAIgASgJQgIYAVIEem9uZRJKCg5vcGVyYXRpb25fdHlwZRgDIAEoDjIjLmdvb2dsZS5jb250YWluZXIudjEuT3BlcmF0aW9uLlR5cGVSDW9wZXJhdGlvblR5cGUSPQoGc3RhdHVzGAQgASgOMiUuZ29vZ2xlLmNvbnRhaW5lci52MS5PcGVyYXRpb24uU3RhdHVzUgZzdGF0dXMSFgoGZGV0YWlsGAggASgJUgZkZXRhaWwSLAoOc3RhdHVzX21lc3NhZ2UYBSABKAlCBRgB4EEDUg1zdGF0dXNNZXNzYWdlEhsKCXNlbGZfbGluaxgGIAEoCVIIc2VsZkxpbmsSHwoLdGFyZ2V0X2xpbmsYByABKAlSCnRhcmdldExpbmsSGgoIbG9jYXRpb24YCSABKAlSCGxvY2F0aW9uEh0KCnN0YXJ0X3RpbWUYCiABKAlSCXN0YXJ0VGltZRIZCghlbmRfdGltZRgLIAEoCVIHZW5kVGltZRJHCghwcm9ncmVzcxgMIAEoCzImLmdvb2dsZS5jb250YWluZXIudjEuT3BlcmF0aW9uUHJvZ3Jlc3NCA+BBA1IIcHJvZ3Jlc3MSVwoSY2x1c3Rlcl9jb25kaXRpb25zGA0gAygLMiQuZ29vZ2xlLmNvbnRhaW5lci52MS5TdGF0dXNDb25kaXRpb25CAhgBUhFjbHVzdGVyQ29uZGl0aW9ucxJZChNub2RlcG9vbF9jb25kaXRpb25zGA4gAygLMiQuZ29vZ2xlLmNvbnRhaW5lci52MS5TdGF0dXNDb25kaXRpb25CAhgBUhJub2RlcG9vbENvbmRpdGlvbnMSKAoFZXJyb3IYDyABKAsyEi5nb29nbGUucnBjLlN0YXR1c1IFZXJyb3IiUgoGU3RhdHVzEhYKElNUQVRVU19VTlNQRUNJRklFRBAAEgsKB1BFTkRJTkcQARILCgdSVU5OSU5HEAISCAoERE9ORRADEgwKCEFCT1JUSU5HEAQipQMKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEhIKDkNSRUFURV9DTFVTVEVSEAESEgoOREVMRVRFX0NMVVNURVIQAhISCg5VUEdSQURFX01BU1RFUhADEhEKDVVQR1JBREVfTk9ERVMQBBISCg5SRVBBSVJfQ0xVU1RFUhAFEhIKDlVQREFURV9DTFVTVEVSEAYSFAoQQ1JFQVRFX05PREVfUE9PTBAHEhQKEERFTEVURV9OT0RFX1BPT0wQCBIcChhTRVRfTk9ERV9QT09MX01BTkFHRU1FTlQQCRIVChFBVVRPX1JFUEFJUl9OT0RFUxAKEhoKEkFVVE9fVVBHUkFERV9OT0RFUxALGgIIARISCgpTRVRfTEFCRUxTEAwaAggBEhcKD1NFVF9NQVNURVJfQVVUSBANGgIIARIWChJTRVRfTk9ERV9QT09MX1NJWkUQDhIaChJTRVRfTkVUV09SS19QT0xJQ1kQDxoCCAESHgoWU0VUX01BSU5URU5BTkNFX1BPTElDWRAQGgIIARISCg5SRVNJWkVfQ0xVU1RFUhAS');
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
    const {
      '1': 'tags',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NetworkTags',
      '10': 'tags'
    },
    const {
      '1': 'taints',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodeTaints',
      '10': 'taints'
    },
    const {
      '1': 'labels',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodeLabels',
      '10': 'labels'
    },
    const {
      '1': 'linux_node_config',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.LinuxNodeConfig',
      '10': 'linuxNodeConfig'
    },
    const {
      '1': 'kubelet_config',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodeKubeletConfig',
      '10': 'kubeletConfig'
    },
    const {
      '1': 'node_network_config',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodeNetworkConfig',
      '10': 'nodeNetworkConfig'
    },
    const {
      '1': 'gcfs_config',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.GcfsConfig',
      '10': 'gcfsConfig'
    },
    const {
      '1': 'confidential_nodes',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ConfidentialNodes',
      '10': 'confidentialNodes'
    },
    const {
      '1': 'gvnic',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.VirtualNIC',
      '10': 'gvnic'
    },
    const {'1': 'etag', '3': 30, '4': 1, '5': 9, '10': 'etag'},
    const {
      '1': 'fast_socket',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.FastSocket',
      '10': 'fastSocket'
    },
    const {
      '1': 'logging_config',
      '3': 32,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodePoolLoggingConfig',
      '10': 'loggingConfig'
    },
    const {
      '1': 'resource_labels',
      '3': 33,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ResourceLabels',
      '10': 'resourceLabels'
    },
    const {
      '1': 'windows_node_config',
      '3': 34,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.WindowsNodeConfig',
      '10': 'windowsNodeConfig'
    },
  ],
};

/// Descriptor for `UpdateNodePoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNodePoolRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVOb2RlUG9vbFJlcXVlc3QSIQoKcHJvamVjdF9pZBgBIAEoCUICGAFSCXByb2plY3RJZBIWCgR6b25lGAIgASgJQgIYAVIEem9uZRIhCgpjbHVzdGVyX2lkGAMgASgJQgIYAVIJY2x1c3RlcklkEiQKDG5vZGVfcG9vbF9pZBgEIAEoCUICGAFSCm5vZGVQb29sSWQSJgoMbm9kZV92ZXJzaW9uGAUgASgJQgPgQQJSC25vZGVWZXJzaW9uEiIKCmltYWdlX3R5cGUYBiABKAlCA+BBAlIJaW1hZ2VUeXBlEhIKBG5hbWUYCCABKAlSBG5hbWUSHAoJbG9jYXRpb25zGA0gAygJUglsb2NhdGlvbnMSZQoYd29ya2xvYWRfbWV0YWRhdGFfY29uZmlnGA4gASgLMisuZ29vZ2xlLmNvbnRhaW5lci52MS5Xb3JrbG9hZE1ldGFkYXRhQ29uZmlnUhZ3b3JrbG9hZE1ldGFkYXRhQ29uZmlnElgKEHVwZ3JhZGVfc2V0dGluZ3MYDyABKAsyLS5nb29nbGUuY29udGFpbmVyLnYxLk5vZGVQb29sLlVwZ3JhZGVTZXR0aW5nc1IPdXBncmFkZVNldHRpbmdzEjQKBHRhZ3MYECABKAsyIC5nb29nbGUuY29udGFpbmVyLnYxLk5ldHdvcmtUYWdzUgR0YWdzEjcKBnRhaW50cxgRIAEoCzIfLmdvb2dsZS5jb250YWluZXIudjEuTm9kZVRhaW50c1IGdGFpbnRzEjcKBmxhYmVscxgSIAEoCzIfLmdvb2dsZS5jb250YWluZXIudjEuTm9kZUxhYmVsc1IGbGFiZWxzElAKEWxpbnV4X25vZGVfY29uZmlnGBMgASgLMiQuZ29vZ2xlLmNvbnRhaW5lci52MS5MaW51eE5vZGVDb25maWdSD2xpbnV4Tm9kZUNvbmZpZxJNCg5rdWJlbGV0X2NvbmZpZxgUIAEoCzImLmdvb2dsZS5jb250YWluZXIudjEuTm9kZUt1YmVsZXRDb25maWdSDWt1YmVsZXRDb25maWcSVgoTbm9kZV9uZXR3b3JrX2NvbmZpZxgVIAEoCzImLmdvb2dsZS5jb250YWluZXIudjEuTm9kZU5ldHdvcmtDb25maWdSEW5vZGVOZXR3b3JrQ29uZmlnEkAKC2djZnNfY29uZmlnGBYgASgLMh8uZ29vZ2xlLmNvbnRhaW5lci52MS5HY2ZzQ29uZmlnUgpnY2ZzQ29uZmlnElUKEmNvbmZpZGVudGlhbF9ub2RlcxgXIAEoCzImLmdvb2dsZS5jb250YWluZXIudjEuQ29uZmlkZW50aWFsTm9kZXNSEWNvbmZpZGVudGlhbE5vZGVzEjUKBWd2bmljGB0gASgLMh8uZ29vZ2xlLmNvbnRhaW5lci52MS5WaXJ0dWFsTklDUgVndm5pYxISCgRldGFnGB4gASgJUgRldGFnEkAKC2Zhc3Rfc29ja2V0GB8gASgLMh8uZ29vZ2xlLmNvbnRhaW5lci52MS5GYXN0U29ja2V0UgpmYXN0U29ja2V0ElEKDmxvZ2dpbmdfY29uZmlnGCAgASgLMiouZ29vZ2xlLmNvbnRhaW5lci52MS5Ob2RlUG9vbExvZ2dpbmdDb25maWdSDWxvZ2dpbmdDb25maWcSTAoPcmVzb3VyY2VfbGFiZWxzGCEgASgLMiMuZ29vZ2xlLmNvbnRhaW5lci52MS5SZXNvdXJjZUxhYmVsc1IOcmVzb3VyY2VMYWJlbHMSVgoTd2luZG93c19ub2RlX2NvbmZpZxgiIAEoCzImLmdvb2dsZS5jb250YWluZXIudjEuV2luZG93c05vZGVDb25maWdSEXdpbmRvd3NOb2RlQ29uZmln');
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
@$core.Deprecated('Use blueGreenSettingsDescriptor instead')
const BlueGreenSettings$json = const {
  '1': 'BlueGreenSettings',
  '2': const [
    const {
      '1': 'standard_rollout_policy',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.BlueGreenSettings.StandardRolloutPolicy',
      '9': 0,
      '10': 'standardRolloutPolicy'
    },
    const {
      '1': 'node_pool_soak_duration',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 1,
      '10': 'nodePoolSoakDuration',
      '17': true
    },
  ],
  '3': const [BlueGreenSettings_StandardRolloutPolicy$json],
  '8': const [
    const {'1': 'rollout_policy'},
    const {'1': '_node_pool_soak_duration'},
  ],
};

@$core.Deprecated('Use blueGreenSettingsDescriptor instead')
const BlueGreenSettings_StandardRolloutPolicy$json = const {
  '1': 'StandardRolloutPolicy',
  '2': const [
    const {
      '1': 'batch_percentage',
      '3': 1,
      '4': 1,
      '5': 2,
      '9': 0,
      '10': 'batchPercentage'
    },
    const {
      '1': 'batch_node_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'batchNodeCount'
    },
    const {
      '1': 'batch_soak_duration',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 1,
      '10': 'batchSoakDuration',
      '17': true
    },
  ],
  '8': const [
    const {'1': 'update_batch_size'},
    const {'1': '_batch_soak_duration'},
  ],
};

/// Descriptor for `BlueGreenSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blueGreenSettingsDescriptor = $convert.base64Decode(
    'ChFCbHVlR3JlZW5TZXR0aW5ncxJ2ChdzdGFuZGFyZF9yb2xsb3V0X3BvbGljeRgBIAEoCzI8Lmdvb2dsZS5jb250YWluZXIudjEuQmx1ZUdyZWVuU2V0dGluZ3MuU3RhbmRhcmRSb2xsb3V0UG9saWN5SABSFXN0YW5kYXJkUm9sbG91dFBvbGljeRJVChdub2RlX3Bvb2xfc29ha19kdXJhdGlvbhgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkgBUhRub2RlUG9vbFNvYWtEdXJhdGlvbogBARrtAQoVU3RhbmRhcmRSb2xsb3V0UG9saWN5EisKEGJhdGNoX3BlcmNlbnRhZ2UYASABKAJIAFIPYmF0Y2hQZXJjZW50YWdlEioKEGJhdGNoX25vZGVfY291bnQYAiABKAVIAFIOYmF0Y2hOb2RlQ291bnQSTgoTYmF0Y2hfc29ha19kdXJhdGlvbhgDIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkgBUhFiYXRjaFNvYWtEdXJhdGlvbogBAUITChF1cGRhdGVfYmF0Y2hfc2l6ZUIWChRfYmF0Y2hfc29ha19kdXJhdGlvbkIQCg5yb2xsb3V0X3BvbGljeUIaChhfbm9kZV9wb29sX3NvYWtfZHVyYXRpb24=');
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
    const {
      '1': 'network_config',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodeNetworkConfig',
      '10': 'networkConfig'
    },
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
    const {
      '1': 'placement_policy',
      '3': 108,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodePool.PlacementPolicy',
      '10': 'placementPolicy'
    },
    const {
      '1': 'update_info',
      '3': 109,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodePool.UpdateInfo',
      '8': const {},
      '10': 'updateInfo'
    },
    const {'1': 'etag', '3': 110, '4': 1, '5': 9, '10': 'etag'},
  ],
  '3': const [
    NodePool_UpgradeSettings$json,
    NodePool_UpdateInfo$json,
    NodePool_PlacementPolicy$json
  ],
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
    const {
      '1': 'strategy',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.NodePoolUpdateStrategy',
      '9': 0,
      '10': 'strategy',
      '17': true
    },
    const {
      '1': 'blue_green_settings',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.BlueGreenSettings',
      '9': 1,
      '10': 'blueGreenSettings',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_strategy'},
    const {'1': '_blue_green_settings'},
  ],
};

@$core.Deprecated('Use nodePoolDescriptor instead')
const NodePool_UpdateInfo$json = const {
  '1': 'UpdateInfo',
  '2': const [
    const {
      '1': 'blue_green_info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodePool.UpdateInfo.BlueGreenInfo',
      '10': 'blueGreenInfo'
    },
  ],
  '3': const [NodePool_UpdateInfo_BlueGreenInfo$json],
};

@$core.Deprecated('Use nodePoolDescriptor instead')
const NodePool_UpdateInfo_BlueGreenInfo$json = const {
  '1': 'BlueGreenInfo',
  '2': const [
    const {
      '1': 'phase',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.NodePool.UpdateInfo.BlueGreenInfo.Phase',
      '10': 'phase'
    },
    const {
      '1': 'blue_instance_group_urls',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'blueInstanceGroupUrls'
    },
    const {
      '1': 'green_instance_group_urls',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'greenInstanceGroupUrls'
    },
    const {
      '1': 'blue_pool_deletion_start_time',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'bluePoolDeletionStartTime'
    },
    const {
      '1': 'green_pool_version',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'greenPoolVersion'
    },
  ],
  '4': const [NodePool_UpdateInfo_BlueGreenInfo_Phase$json],
};

@$core.Deprecated('Use nodePoolDescriptor instead')
const NodePool_UpdateInfo_BlueGreenInfo_Phase$json = const {
  '1': 'Phase',
  '2': const [
    const {'1': 'PHASE_UNSPECIFIED', '2': 0},
    const {'1': 'UPDATE_STARTED', '2': 1},
    const {'1': 'CREATING_GREEN_POOL', '2': 2},
    const {'1': 'CORDONING_BLUE_POOL', '2': 3},
    const {'1': 'DRAINING_BLUE_POOL', '2': 4},
    const {'1': 'NODE_POOL_SOAKING', '2': 5},
    const {'1': 'DELETING_BLUE_POOL', '2': 6},
    const {'1': 'ROLLBACK_STARTED', '2': 7},
  ],
};

@$core.Deprecated('Use nodePoolDescriptor instead')
const NodePool_PlacementPolicy$json = const {
  '1': 'PlacementPolicy',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.NodePool.PlacementPolicy.Type',
      '10': 'type'
    },
  ],
  '4': const [NodePool_PlacementPolicy_Type$json],
};

@$core.Deprecated('Use nodePoolDescriptor instead')
const NodePool_PlacementPolicy_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'COMPACT', '2': 1},
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
    'CghOb2RlUG9vbBISCgRuYW1lGAEgASgJUgRuYW1lEjcKBmNvbmZpZxgCIAEoCzIfLmdvb2dsZS5jb250YWluZXIudjEuTm9kZUNvbmZpZ1IGY29uZmlnEiwKEmluaXRpYWxfbm9kZV9jb3VudBgDIAEoBVIQaW5pdGlhbE5vZGVDb3VudBIcCglsb2NhdGlvbnMYDSADKAlSCWxvY2F0aW9ucxJNCg5uZXR3b3JrX2NvbmZpZxgOIAEoCzImLmdvb2dsZS5jb250YWluZXIudjEuTm9kZU5ldHdvcmtDb25maWdSDW5ldHdvcmtDb25maWcSGwoJc2VsZl9saW5rGGQgASgJUghzZWxmTGluaxIYCgd2ZXJzaW9uGGUgASgJUgd2ZXJzaW9uEi4KE2luc3RhbmNlX2dyb3VwX3VybHMYZiADKAlSEWluc3RhbmNlR3JvdXBVcmxzEjwKBnN0YXR1cxhnIAEoDjIkLmdvb2dsZS5jb250YWluZXIudjEuTm9kZVBvb2wuU3RhdHVzUgZzdGF0dXMSKQoOc3RhdHVzX21lc3NhZ2UYaCABKAlCAhgBUg1zdGF0dXNNZXNzYWdlEkoKC2F1dG9zY2FsaW5nGAQgASgLMiguZ29vZ2xlLmNvbnRhaW5lci52MS5Ob2RlUG9vbEF1dG9zY2FsaW5nUgthdXRvc2NhbGluZxJDCgptYW5hZ2VtZW50GAUgASgLMiMuZ29vZ2xlLmNvbnRhaW5lci52MS5Ob2RlTWFuYWdlbWVudFIKbWFuYWdlbWVudBJWChNtYXhfcG9kc19jb25zdHJhaW50GAYgASgLMiYuZ29vZ2xlLmNvbnRhaW5lci52MS5NYXhQb2RzQ29uc3RyYWludFIRbWF4UG9kc0NvbnN0cmFpbnQSRAoKY29uZGl0aW9ucxhpIAMoCzIkLmdvb2dsZS5jb250YWluZXIudjEuU3RhdHVzQ29uZGl0aW9uUgpjb25kaXRpb25zEisKEnBvZF9pcHY0X2NpZHJfc2l6ZRgHIAEoBVIPcG9kSXB2NENpZHJTaXplElgKEHVwZ3JhZGVfc2V0dGluZ3MYayABKAsyLS5nb29nbGUuY29udGFpbmVyLnYxLk5vZGVQb29sLlVwZ3JhZGVTZXR0aW5nc1IPdXBncmFkZVNldHRpbmdzElgKEHBsYWNlbWVudF9wb2xpY3kYbCABKAsyLS5nb29nbGUuY29udGFpbmVyLnYxLk5vZGVQb29sLlBsYWNlbWVudFBvbGljeVIPcGxhY2VtZW50UG9saWN5Ek4KC3VwZGF0ZV9pbmZvGG0gASgLMiguZ29vZ2xlLmNvbnRhaW5lci52MS5Ob2RlUG9vbC5VcGRhdGVJbmZvQgPgQQNSCnVwZGF0ZUluZm8SEgoEZXRhZxhuIAEoCVIEZXRhZxqnAgoPVXBncmFkZVNldHRpbmdzEhsKCW1heF9zdXJnZRgBIAEoBVIIbWF4U3VyZ2USJwoPbWF4X3VuYXZhaWxhYmxlGAIgASgFUg5tYXhVbmF2YWlsYWJsZRJMCghzdHJhdGVneRgDIAEoDjIrLmdvb2dsZS5jb250YWluZXIudjEuTm9kZVBvb2xVcGRhdGVTdHJhdGVneUgAUghzdHJhdGVneYgBARJbChNibHVlX2dyZWVuX3NldHRpbmdzGAQgASgLMiYuZ29vZ2xlLmNvbnRhaW5lci52MS5CbHVlR3JlZW5TZXR0aW5nc0gBUhFibHVlR3JlZW5TZXR0aW5nc4gBAUILCglfc3RyYXRlZ3lCFgoUX2JsdWVfZ3JlZW5fc2V0dGluZ3Ma+gQKClVwZGF0ZUluZm8SXgoPYmx1ZV9ncmVlbl9pbmZvGAEgASgLMjYuZ29vZ2xlLmNvbnRhaW5lci52MS5Ob2RlUG9vbC5VcGRhdGVJbmZvLkJsdWVHcmVlbkluZm9SDWJsdWVHcmVlbkluZm8aiwQKDUJsdWVHcmVlbkluZm8SUgoFcGhhc2UYASABKA4yPC5nb29nbGUuY29udGFpbmVyLnYxLk5vZGVQb29sLlVwZGF0ZUluZm8uQmx1ZUdyZWVuSW5mby5QaGFzZVIFcGhhc2USNwoYYmx1ZV9pbnN0YW5jZV9ncm91cF91cmxzGAIgAygJUhVibHVlSW5zdGFuY2VHcm91cFVybHMSOQoZZ3JlZW5faW5zdGFuY2VfZ3JvdXBfdXJscxgDIAMoCVIWZ3JlZW5JbnN0YW5jZUdyb3VwVXJscxJACh1ibHVlX3Bvb2xfZGVsZXRpb25fc3RhcnRfdGltZRgEIAEoCVIZYmx1ZVBvb2xEZWxldGlvblN0YXJ0VGltZRIsChJncmVlbl9wb29sX3ZlcnNpb24YBSABKAlSEGdyZWVuUG9vbFZlcnNpb24iwQEKBVBoYXNlEhUKEVBIQVNFX1VOU1BFQ0lGSUVEEAASEgoOVVBEQVRFX1NUQVJURUQQARIXChNDUkVBVElOR19HUkVFTl9QT09MEAISFwoTQ09SRE9OSU5HX0JMVUVfUE9PTBADEhYKEkRSQUlOSU5HX0JMVUVfUE9PTBAEEhUKEU5PREVfUE9PTF9TT0FLSU5HEAUSFgoSREVMRVRJTkdfQkxVRV9QT09MEAYSFAoQUk9MTEJBQ0tfU1RBUlRFRBAHGoQBCg9QbGFjZW1lbnRQb2xpY3kSRgoEdHlwZRgBIAEoDjIyLmdvb2dsZS5jb250YWluZXIudjEuTm9kZVBvb2wuUGxhY2VtZW50UG9saWN5LlR5cGVSBHR5cGUiKQoEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASCwoHQ09NUEFDVBABIoEBCgZTdGF0dXMSFgoSU1RBVFVTX1VOU1BFQ0lGSUVEEAASEAoMUFJPVklTSU9OSU5HEAESCwoHUlVOTklORxACEhYKElJVTk5JTkdfV0lUSF9FUlJPUhADEg8KC1JFQ09OQ0lMSU5HEAQSDAoIU1RPUFBJTkcQBRIJCgVFUlJPUhAG');
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
      '1': 'maintenance_exclusion_options',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.MaintenanceExclusionOptions',
      '9': 0,
      '10': 'maintenanceExclusionOptions'
    },
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
  '8': const [
    const {'1': 'options'},
  ],
};

/// Descriptor for `TimeWindow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeWindowDescriptor = $convert.base64Decode(
    'CgpUaW1lV2luZG93EnYKHW1haW50ZW5hbmNlX2V4Y2x1c2lvbl9vcHRpb25zGAMgASgLMjAuZ29vZ2xlLmNvbnRhaW5lci52MS5NYWludGVuYW5jZUV4Y2x1c2lvbk9wdGlvbnNIAFIbbWFpbnRlbmFuY2VFeGNsdXNpb25PcHRpb25zEjkKCnN0YXJ0X3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglzdGFydFRpbWUSNQoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdlbmRUaW1lQgkKB29wdGlvbnM=');
@$core.Deprecated('Use maintenanceExclusionOptionsDescriptor instead')
const MaintenanceExclusionOptions$json = const {
  '1': 'MaintenanceExclusionOptions',
  '2': const [
    const {
      '1': 'scope',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.MaintenanceExclusionOptions.Scope',
      '10': 'scope'
    },
  ],
  '4': const [MaintenanceExclusionOptions_Scope$json],
};

@$core.Deprecated('Use maintenanceExclusionOptionsDescriptor instead')
const MaintenanceExclusionOptions_Scope$json = const {
  '1': 'Scope',
  '2': const [
    const {'1': 'NO_UPGRADES', '2': 0},
    const {'1': 'NO_MINOR_UPGRADES', '2': 1},
    const {'1': 'NO_MINOR_OR_NODE_UPGRADES', '2': 2},
  ],
};

/// Descriptor for `MaintenanceExclusionOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maintenanceExclusionOptionsDescriptor =
    $convert.base64Decode(
        'ChtNYWludGVuYW5jZUV4Y2x1c2lvbk9wdGlvbnMSTAoFc2NvcGUYASABKA4yNi5nb29nbGUuY29udGFpbmVyLnYxLk1haW50ZW5hbmNlRXhjbHVzaW9uT3B0aW9ucy5TY29wZVIFc2NvcGUiTgoFU2NvcGUSDwoLTk9fVVBHUkFERVMQABIVChFOT19NSU5PUl9VUEdSQURFUxABEh0KGU5PX01JTk9SX09SX05PREVfVVBHUkFERVMQAg==');
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
@$core.Deprecated('Use completeNodePoolUpgradeRequestDescriptor instead')
const CompleteNodePoolUpgradeRequest$json = const {
  '1': 'CompleteNodePoolUpgradeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `CompleteNodePoolUpgradeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeNodePoolUpgradeRequestDescriptor =
    $convert.base64Decode(
        'Ch5Db21wbGV0ZU5vZGVQb29sVXBncmFkZVJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');
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
    const {'1': 'respect_pdb', '3': 7, '4': 1, '5': 8, '10': 'respectPdb'},
  ],
};

/// Descriptor for `RollbackNodePoolUpgradeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rollbackNodePoolUpgradeRequestDescriptor =
    $convert.base64Decode(
        'Ch5Sb2xsYmFja05vZGVQb29sVXBncmFkZVJlcXVlc3QSIQoKcHJvamVjdF9pZBgBIAEoCUICGAFSCXByb2plY3RJZBIWCgR6b25lGAIgASgJQgIYAVIEem9uZRIhCgpjbHVzdGVyX2lkGAMgASgJQgIYAVIJY2x1c3RlcklkEiQKDG5vZGVfcG9vbF9pZBgEIAEoCUICGAFSCm5vZGVQb29sSWQSEgoEbmFtZRgGIAEoCVIEbmFtZRIfCgtyZXNwZWN0X3BkYhgHIAEoCFIKcmVzcGVjdFBkYg==');
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
      '1': 'autoscaling_profile',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.ClusterAutoscaling.AutoscalingProfile',
      '10': 'autoscalingProfile'
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
  '4': const [ClusterAutoscaling_AutoscalingProfile$json],
};

@$core.Deprecated('Use clusterAutoscalingDescriptor instead')
const ClusterAutoscaling_AutoscalingProfile$json = const {
  '1': 'AutoscalingProfile',
  '2': const [
    const {'1': 'PROFILE_UNSPECIFIED', '2': 0},
    const {'1': 'OPTIMIZE_UTILIZATION', '2': 1},
    const {'1': 'BALANCED', '2': 2},
  ],
};

/// Descriptor for `ClusterAutoscaling`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterAutoscalingDescriptor = $convert.base64Decode(
    'ChJDbHVzdGVyQXV0b3NjYWxpbmcSQAocZW5hYmxlX25vZGVfYXV0b3Byb3Zpc2lvbmluZxgBIAEoCFIaZW5hYmxlTm9kZUF1dG9wcm92aXNpb25pbmcSSwoPcmVzb3VyY2VfbGltaXRzGAIgAygLMiIuZ29vZ2xlLmNvbnRhaW5lci52MS5SZXNvdXJjZUxpbWl0Ug5yZXNvdXJjZUxpbWl0cxJrChNhdXRvc2NhbGluZ19wcm9maWxlGAMgASgOMjouZ29vZ2xlLmNvbnRhaW5lci52MS5DbHVzdGVyQXV0b3NjYWxpbmcuQXV0b3NjYWxpbmdQcm9maWxlUhJhdXRvc2NhbGluZ1Byb2ZpbGUShAEKI2F1dG9wcm92aXNpb25pbmdfbm9kZV9wb29sX2RlZmF1bHRzGAQgASgLMjUuZ29vZ2xlLmNvbnRhaW5lci52MS5BdXRvcHJvdmlzaW9uaW5nTm9kZVBvb2xEZWZhdWx0c1IgYXV0b3Byb3Zpc2lvbmluZ05vZGVQb29sRGVmYXVsdHMSPQoaYXV0b3Byb3Zpc2lvbmluZ19sb2NhdGlvbnMYBSADKAlSGWF1dG9wcm92aXNpb25pbmdMb2NhdGlvbnMiVQoSQXV0b3NjYWxpbmdQcm9maWxlEhcKE1BST0ZJTEVfVU5TUEVDSUZJRUQQABIYChRPUFRJTUlaRV9VVElMSVpBVElPThABEgwKCEJBTEFOQ0VEEAI=');
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
      '8': const {'3': true},
      '10': 'minCpuPlatform',
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
        'CiBBdXRvcHJvdmlzaW9uaW5nTm9kZVBvb2xEZWZhdWx0cxIhCgxvYXV0aF9zY29wZXMYASADKAlSC29hdXRoU2NvcGVzEicKD3NlcnZpY2VfYWNjb3VudBgCIAEoCVIOc2VydmljZUFjY291bnQSWAoQdXBncmFkZV9zZXR0aW5ncxgDIAEoCzItLmdvb2dsZS5jb250YWluZXIudjEuTm9kZVBvb2wuVXBncmFkZVNldHRpbmdzUg91cGdyYWRlU2V0dGluZ3MSQwoKbWFuYWdlbWVudBgEIAEoCzIjLmdvb2dsZS5jb250YWluZXIudjEuTm9kZU1hbmFnZW1lbnRSCm1hbmFnZW1lbnQSLAoQbWluX2NwdV9wbGF0Zm9ybRgFIAEoCUICGAFSDm1pbkNwdVBsYXRmb3JtEiAKDGRpc2tfc2l6ZV9nYhgGIAEoBVIKZGlza1NpemVHYhIbCglkaXNrX3R5cGUYByABKAlSCGRpc2tUeXBlEmUKGHNoaWVsZGVkX2luc3RhbmNlX2NvbmZpZxgIIAEoCzIrLmdvb2dsZS5jb250YWluZXIudjEuU2hpZWxkZWRJbnN0YW5jZUNvbmZpZ1IWc2hpZWxkZWRJbnN0YW5jZUNvbmZpZxIpChFib290X2Rpc2tfa21zX2tleRgJIAEoCVIOYm9vdERpc2tLbXNLZXkSHQoKaW1hZ2VfdHlwZRgKIAEoCVIJaW1hZ2VUeXBl');
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
    const {
      '1': 'location_policy',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.NodePoolAutoscaling.LocationPolicy',
      '10': 'locationPolicy'
    },
    const {
      '1': 'total_min_node_count',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'totalMinNodeCount'
    },
    const {
      '1': 'total_max_node_count',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'totalMaxNodeCount'
    },
  ],
  '4': const [NodePoolAutoscaling_LocationPolicy$json],
};

@$core.Deprecated('Use nodePoolAutoscalingDescriptor instead')
const NodePoolAutoscaling_LocationPolicy$json = const {
  '1': 'LocationPolicy',
  '2': const [
    const {'1': 'LOCATION_POLICY_UNSPECIFIED', '2': 0},
    const {'1': 'BALANCED', '2': 1},
    const {'1': 'ANY', '2': 2},
  ],
};

/// Descriptor for `NodePoolAutoscaling`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodePoolAutoscalingDescriptor = $convert.base64Decode(
    'ChNOb2RlUG9vbEF1dG9zY2FsaW5nEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQSJAoObWluX25vZGVfY291bnQYAiABKAVSDG1pbk5vZGVDb3VudBIkCg5tYXhfbm9kZV9jb3VudBgDIAEoBVIMbWF4Tm9kZUNvdW50EigKD2F1dG9wcm92aXNpb25lZBgEIAEoCFIPYXV0b3Byb3Zpc2lvbmVkEmAKD2xvY2F0aW9uX3BvbGljeRgFIAEoDjI3Lmdvb2dsZS5jb250YWluZXIudjEuTm9kZVBvb2xBdXRvc2NhbGluZy5Mb2NhdGlvblBvbGljeVIObG9jYXRpb25Qb2xpY3kSLwoUdG90YWxfbWluX25vZGVfY291bnQYBiABKAVSEXRvdGFsTWluTm9kZUNvdW50Ei8KFHRvdGFsX21heF9ub2RlX2NvdW50GAcgASgFUhF0b3RhbE1heE5vZGVDb3VudCJICg5Mb2NhdGlvblBvbGljeRIfChtMT0NBVElPTl9QT0xJQ1lfVU5TUEVDSUZJRUQQABIMCghCQUxBTkNFRBABEgcKA0FOWRAC');
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
    const {
      '1': 'gpu_partition_size',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'gpuPartitionSize'
    },
    const {
      '1': 'gpu_sharing_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.GPUSharingConfig',
      '9': 0,
      '10': 'gpuSharingConfig',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_gpu_sharing_config'},
  ],
};

/// Descriptor for `AcceleratorConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceleratorConfigDescriptor = $convert.base64Decode(
    'ChFBY2NlbGVyYXRvckNvbmZpZxIrChFhY2NlbGVyYXRvcl9jb3VudBgBIAEoA1IQYWNjZWxlcmF0b3JDb3VudBIpChBhY2NlbGVyYXRvcl90eXBlGAIgASgJUg9hY2NlbGVyYXRvclR5cGUSLAoSZ3B1X3BhcnRpdGlvbl9zaXplGAMgASgJUhBncHVQYXJ0aXRpb25TaXplElgKEmdwdV9zaGFyaW5nX2NvbmZpZxgFIAEoCzIlLmdvb2dsZS5jb250YWluZXIudjEuR1BVU2hhcmluZ0NvbmZpZ0gAUhBncHVTaGFyaW5nQ29uZmlniAEBQhUKE19ncHVfc2hhcmluZ19jb25maWc=');
@$core.Deprecated('Use gPUSharingConfigDescriptor instead')
const GPUSharingConfig$json = const {
  '1': 'GPUSharingConfig',
  '2': const [
    const {
      '1': 'max_shared_clients_per_gpu',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'maxSharedClientsPerGpu'
    },
    const {
      '1': 'gpu_sharing_strategy',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.GPUSharingConfig.GPUSharingStrategy',
      '9': 0,
      '10': 'gpuSharingStrategy',
      '17': true
    },
  ],
  '4': const [GPUSharingConfig_GPUSharingStrategy$json],
  '8': const [
    const {'1': '_gpu_sharing_strategy'},
  ],
};

@$core.Deprecated('Use gPUSharingConfigDescriptor instead')
const GPUSharingConfig_GPUSharingStrategy$json = const {
  '1': 'GPUSharingStrategy',
  '2': const [
    const {'1': 'GPU_SHARING_STRATEGY_UNSPECIFIED', '2': 0},
    const {'1': 'TIME_SHARING', '2': 1},
  ],
};

/// Descriptor for `GPUSharingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gPUSharingConfigDescriptor = $convert.base64Decode(
    'ChBHUFVTaGFyaW5nQ29uZmlnEjoKGm1heF9zaGFyZWRfY2xpZW50c19wZXJfZ3B1GAEgASgDUhZtYXhTaGFyZWRDbGllbnRzUGVyR3B1Em8KFGdwdV9zaGFyaW5nX3N0cmF0ZWd5GAIgASgOMjguZ29vZ2xlLmNvbnRhaW5lci52MS5HUFVTaGFyaW5nQ29uZmlnLkdQVVNoYXJpbmdTdHJhdGVneUgAUhJncHVTaGFyaW5nU3RyYXRlZ3mIAQEiTAoSR1BVU2hhcmluZ1N0cmF0ZWd5EiQKIEdQVV9TSEFSSU5HX1NUUkFURUdZX1VOU1BFQ0lGSUVEEAASEAoMVElNRV9TSEFSSU5HEAFCFwoVX2dwdV9zaGFyaW5nX3N0cmF0ZWd5');
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
      '8': const {'3': true},
      '10': 'code',
    },
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {
      '1': 'canonical_code',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.rpc.Code',
      '10': 'canonicalCode'
    },
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
    const {'1': 'CA_EXPIRING', '2': 9},
  ],
};

/// Descriptor for `StatusCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusConditionDescriptor = $convert.base64Decode(
    'Cg9TdGF0dXNDb25kaXRpb24SQQoEY29kZRgBIAEoDjIpLmdvb2dsZS5jb250YWluZXIudjEuU3RhdHVzQ29uZGl0aW9uLkNvZGVCAhgBUgRjb2RlEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2USNwoOY2Fub25pY2FsX2NvZGUYAyABKA4yEC5nb29nbGUucnBjLkNvZGVSDWNhbm9uaWNhbENvZGUinQEKBENvZGUSCwoHVU5LTk9XThAAEhAKDEdDRV9TVE9DS09VVBABEh8KG0dLRV9TRVJWSUNFX0FDQ09VTlRfREVMRVRFRBACEhYKEkdDRV9RVU9UQV9FWENFRURFRBADEhMKD1NFVF9CWV9PUEVSQVRPUhAEEhcKE0NMT1VEX0tNU19LRVlfRVJST1IQBxIPCgtDQV9FWFBJUklORxAJ');
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
    const {
      '1': 'enable_l4ilb_subsetting',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'enableL4ilbSubsetting'
    },
    const {
      '1': 'datapath_provider',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.DatapathProvider',
      '10': 'datapathProvider'
    },
    const {
      '1': 'private_ipv6_google_access',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.PrivateIPv6GoogleAccess',
      '10': 'privateIpv6GoogleAccess'
    },
    const {
      '1': 'dns_config',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.DNSConfig',
      '10': 'dnsConfig'
    },
    const {
      '1': 'service_external_ips_config',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ServiceExternalIPsConfig',
      '10': 'serviceExternalIpsConfig'
    },
    const {
      '1': 'gateway_api_config',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.GatewayAPIConfig',
      '10': 'gatewayApiConfig'
    },
  ],
};

/// Descriptor for `NetworkConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkConfigDescriptor = $convert.base64Decode(
    'Cg1OZXR3b3JrQ29uZmlnEhgKB25ldHdvcmsYASABKAlSB25ldHdvcmsSHgoKc3VibmV0d29yaxgCIAEoCVIKc3VibmV0d29yaxI/ChxlbmFibGVfaW50cmFfbm9kZV92aXNpYmlsaXR5GAUgASgIUhllbmFibGVJbnRyYU5vZGVWaXNpYmlsaXR5ElYKE2RlZmF1bHRfc25hdF9zdGF0dXMYByABKAsyJi5nb29nbGUuY29udGFpbmVyLnYxLkRlZmF1bHRTbmF0U3RhdHVzUhFkZWZhdWx0U25hdFN0YXR1cxI2ChdlbmFibGVfbDRpbGJfc3Vic2V0dGluZxgKIAEoCFIVZW5hYmxlTDRpbGJTdWJzZXR0aW5nElIKEWRhdGFwYXRoX3Byb3ZpZGVyGAsgASgOMiUuZ29vZ2xlLmNvbnRhaW5lci52MS5EYXRhcGF0aFByb3ZpZGVyUhBkYXRhcGF0aFByb3ZpZGVyEmkKGnByaXZhdGVfaXB2Nl9nb29nbGVfYWNjZXNzGAwgASgOMiwuZ29vZ2xlLmNvbnRhaW5lci52MS5Qcml2YXRlSVB2Nkdvb2dsZUFjY2Vzc1IXcHJpdmF0ZUlwdjZHb29nbGVBY2Nlc3MSPQoKZG5zX2NvbmZpZxgNIAEoCzIeLmdvb2dsZS5jb250YWluZXIudjEuRE5TQ29uZmlnUglkbnNDb25maWcSbAobc2VydmljZV9leHRlcm5hbF9pcHNfY29uZmlnGA8gASgLMi0uZ29vZ2xlLmNvbnRhaW5lci52MS5TZXJ2aWNlRXh0ZXJuYWxJUHNDb25maWdSGHNlcnZpY2VFeHRlcm5hbElwc0NvbmZpZxJTChJnYXRld2F5X2FwaV9jb25maWcYECABKAsyJS5nb29nbGUuY29udGFpbmVyLnYxLkdhdGV3YXlBUElDb25maWdSEGdhdGV3YXlBcGlDb25maWc=');
@$core.Deprecated('Use gatewayAPIConfigDescriptor instead')
const GatewayAPIConfig$json = const {
  '1': 'GatewayAPIConfig',
  '2': const [
    const {
      '1': 'channel',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.GatewayAPIConfig.Channel',
      '10': 'channel'
    },
  ],
  '4': const [GatewayAPIConfig_Channel$json],
};

@$core.Deprecated('Use gatewayAPIConfigDescriptor instead')
const GatewayAPIConfig_Channel$json = const {
  '1': 'Channel',
  '2': const [
    const {'1': 'CHANNEL_UNSPECIFIED', '2': 0},
    const {'1': 'CHANNEL_DISABLED', '2': 1},
    const {'1': 'CHANNEL_EXPERIMENTAL', '2': 3},
    const {'1': 'CHANNEL_STANDARD', '2': 4},
  ],
};

/// Descriptor for `GatewayAPIConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gatewayAPIConfigDescriptor = $convert.base64Decode(
    'ChBHYXRld2F5QVBJQ29uZmlnEkcKB2NoYW5uZWwYASABKA4yLS5nb29nbGUuY29udGFpbmVyLnYxLkdhdGV3YXlBUElDb25maWcuQ2hhbm5lbFIHY2hhbm5lbCJoCgdDaGFubmVsEhcKE0NIQU5ORUxfVU5TUEVDSUZJRUQQABIUChBDSEFOTkVMX0RJU0FCTEVEEAESGAoUQ0hBTk5FTF9FWFBFUklNRU5UQUwQAxIUChBDSEFOTkVMX1NUQU5EQVJEEAQ=');
@$core.Deprecated('Use serviceExternalIPsConfigDescriptor instead')
const ServiceExternalIPsConfig$json = const {
  '1': 'ServiceExternalIPsConfig',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `ServiceExternalIPsConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceExternalIPsConfigDescriptor =
    $convert.base64Decode(
        'ChhTZXJ2aWNlRXh0ZXJuYWxJUHNDb25maWcSGAoHZW5hYmxlZBgBIAEoCFIHZW5hYmxlZA==');
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
@$core.Deprecated('Use costManagementConfigDescriptor instead')
const CostManagementConfig$json = const {
  '1': 'CostManagementConfig',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `CostManagementConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List costManagementConfigDescriptor =
    $convert.base64Decode(
        'ChRDb3N0TWFuYWdlbWVudENvbmZpZxIYCgdlbmFibGVkGAEgASgIUgdlbmFibGVk');
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
@$core.Deprecated('Use iLBSubsettingConfigDescriptor instead')
const ILBSubsettingConfig$json = const {
  '1': 'ILBSubsettingConfig',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `ILBSubsettingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iLBSubsettingConfigDescriptor =
    $convert.base64Decode(
        'ChNJTEJTdWJzZXR0aW5nQ29uZmlnEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQ=');
@$core.Deprecated('Use dNSConfigDescriptor instead')
const DNSConfig$json = const {
  '1': 'DNSConfig',
  '2': const [
    const {
      '1': 'cluster_dns',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.DNSConfig.Provider',
      '10': 'clusterDns'
    },
    const {
      '1': 'cluster_dns_scope',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.DNSConfig.DNSScope',
      '10': 'clusterDnsScope'
    },
    const {
      '1': 'cluster_dns_domain',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'clusterDnsDomain'
    },
  ],
  '4': const [DNSConfig_Provider$json, DNSConfig_DNSScope$json],
};

@$core.Deprecated('Use dNSConfigDescriptor instead')
const DNSConfig_Provider$json = const {
  '1': 'Provider',
  '2': const [
    const {'1': 'PROVIDER_UNSPECIFIED', '2': 0},
    const {'1': 'PLATFORM_DEFAULT', '2': 1},
    const {'1': 'CLOUD_DNS', '2': 2},
  ],
};

@$core.Deprecated('Use dNSConfigDescriptor instead')
const DNSConfig_DNSScope$json = const {
  '1': 'DNSScope',
  '2': const [
    const {'1': 'DNS_SCOPE_UNSPECIFIED', '2': 0},
    const {'1': 'CLUSTER_SCOPE', '2': 1},
    const {'1': 'VPC_SCOPE', '2': 2},
  ],
};

/// Descriptor for `DNSConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dNSConfigDescriptor = $convert.base64Decode(
    'CglETlNDb25maWcSSAoLY2x1c3Rlcl9kbnMYASABKA4yJy5nb29nbGUuY29udGFpbmVyLnYxLkROU0NvbmZpZy5Qcm92aWRlclIKY2x1c3RlckRucxJTChFjbHVzdGVyX2Ruc19zY29wZRgCIAEoDjInLmdvb2dsZS5jb250YWluZXIudjEuRE5TQ29uZmlnLkROU1Njb3BlUg9jbHVzdGVyRG5zU2NvcGUSLAoSY2x1c3Rlcl9kbnNfZG9tYWluGAMgASgJUhBjbHVzdGVyRG5zRG9tYWluIkkKCFByb3ZpZGVyEhgKFFBST1ZJREVSX1VOU1BFQ0lGSUVEEAASFAoQUExBVEZPUk1fREVGQVVMVBABEg0KCUNMT1VEX0ROUxACIkcKCEROU1Njb3BlEhkKFUROU19TQ09QRV9VTlNQRUNJRklFRBAAEhEKDUNMVVNURVJfU0NPUEUQARINCglWUENfU0NPUEUQAg==');
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
@$core.Deprecated('Use identityServiceConfigDescriptor instead')
const IdentityServiceConfig$json = const {
  '1': 'IdentityServiceConfig',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `IdentityServiceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identityServiceConfigDescriptor =
    $convert.base64Decode(
        'ChVJZGVudGl0eVNlcnZpY2VDb25maWcSGAoHZW5hYmxlZBgBIAEoCFIHZW5hYmxlZA==');
@$core.Deprecated('Use meshCertificatesDescriptor instead')
const MeshCertificates$json = const {
  '1': 'MeshCertificates',
  '2': const [
    const {
      '1': 'enable_certificates',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'enableCertificates'
    },
  ],
};

/// Descriptor for `MeshCertificates`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meshCertificatesDescriptor = $convert.base64Decode(
    'ChBNZXNoQ2VydGlmaWNhdGVzEksKE2VuYWJsZV9jZXJ0aWZpY2F0ZXMYASABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUhJlbmFibGVDZXJ0aWZpY2F0ZXM=');
@$core.Deprecated('Use databaseEncryptionDescriptor instead')
const DatabaseEncryption$json = const {
  '1': 'DatabaseEncryption',
  '2': const [
    const {'1': 'key_name', '3': 1, '4': 1, '5': 9, '10': 'keyName'},
    const {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.DatabaseEncryption.State',
      '10': 'state'
    },
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
    'ChJEYXRhYmFzZUVuY3J5cHRpb24SGQoIa2V5X25hbWUYASABKAlSB2tleU5hbWUSQwoFc3RhdGUYAiABKA4yLS5nb29nbGUuY29udGFpbmVyLnYxLkRhdGFiYXNlRW5jcnlwdGlvbi5TdGF0ZVIFc3RhdGUiMgoFU3RhdGUSCwoHVU5LTk9XThAAEg0KCUVOQ1JZUFRFRBABEg0KCURFQ1JZUFRFRBAC');
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
@$core.Deprecated('Use virtualNICDescriptor instead')
const VirtualNIC$json = const {
  '1': 'VirtualNIC',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `VirtualNIC`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List virtualNICDescriptor = $convert
    .base64Decode('CgpWaXJ0dWFsTklDEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQ=');
@$core.Deprecated('Use fastSocketDescriptor instead')
const FastSocket$json = const {
  '1': 'FastSocket',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `FastSocket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fastSocketDescriptor = $convert
    .base64Decode('CgpGYXN0U29ja2V0EhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQ=');
@$core.Deprecated('Use notificationConfigDescriptor instead')
const NotificationConfig$json = const {
  '1': 'NotificationConfig',
  '2': const [
    const {
      '1': 'pubsub',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NotificationConfig.PubSub',
      '10': 'pubsub'
    },
  ],
  '3': const [NotificationConfig_PubSub$json, NotificationConfig_Filter$json],
  '4': const [NotificationConfig_EventType$json],
};

@$core.Deprecated('Use notificationConfigDescriptor instead')
const NotificationConfig_PubSub$json = const {
  '1': 'PubSub',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    const {'1': 'topic', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'topic'},
    const {
      '1': 'filter',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NotificationConfig.Filter',
      '10': 'filter'
    },
  ],
};

@$core.Deprecated('Use notificationConfigDescriptor instead')
const NotificationConfig_Filter$json = const {
  '1': 'Filter',
  '2': const [
    const {
      '1': 'event_type',
      '3': 1,
      '4': 3,
      '5': 14,
      '6': '.google.container.v1.NotificationConfig.EventType',
      '10': 'eventType'
    },
  ],
};

@$core.Deprecated('Use notificationConfigDescriptor instead')
const NotificationConfig_EventType$json = const {
  '1': 'EventType',
  '2': const [
    const {'1': 'EVENT_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'UPGRADE_AVAILABLE_EVENT', '2': 1},
    const {'1': 'UPGRADE_EVENT', '2': 2},
    const {'1': 'SECURITY_BULLETIN_EVENT', '2': 3},
  ],
};

/// Descriptor for `NotificationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationConfigDescriptor = $convert.base64Decode(
    'ChJOb3RpZmljYXRpb25Db25maWcSRgoGcHVic3ViGAEgASgLMi4uZ29vZ2xlLmNvbnRhaW5lci52MS5Ob3RpZmljYXRpb25Db25maWcuUHViU3ViUgZwdWJzdWIaogEKBlB1YlN1YhIYCgdlbmFibGVkGAEgASgIUgdlbmFibGVkEjYKBXRvcGljGAIgASgJQiD6QR0KG3B1YnN1Yi5nb29nbGVhcGlzLmNvbS9Ub3BpY1IFdG9waWMSRgoGZmlsdGVyGAMgASgLMi4uZ29vZ2xlLmNvbnRhaW5lci52MS5Ob3RpZmljYXRpb25Db25maWcuRmlsdGVyUgZmaWx0ZXIaWgoGRmlsdGVyElAKCmV2ZW50X3R5cGUYASADKA4yMS5nb29nbGUuY29udGFpbmVyLnYxLk5vdGlmaWNhdGlvbkNvbmZpZy5FdmVudFR5cGVSCWV2ZW50VHlwZSJ0CglFdmVudFR5cGUSGgoWRVZFTlRfVFlQRV9VTlNQRUNJRklFRBAAEhsKF1VQR1JBREVfQVZBSUxBQkxFX0VWRU5UEAESEQoNVVBHUkFERV9FVkVOVBACEhsKF1NFQ1VSSVRZX0JVTExFVElOX0VWRU5UEAM=');
@$core.Deprecated('Use confidentialNodesDescriptor instead')
const ConfidentialNodes$json = const {
  '1': 'ConfidentialNodes',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `ConfidentialNodes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List confidentialNodesDescriptor = $convert.base64Decode(
    'ChFDb25maWRlbnRpYWxOb2RlcxIYCgdlbmFibGVkGAEgASgIUgdlbmFibGVk');
@$core.Deprecated('Use upgradeEventDescriptor instead')
const UpgradeEvent$json = const {
  '1': 'UpgradeEvent',
  '2': const [
    const {
      '1': 'resource_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.UpgradeResourceType',
      '10': 'resourceType'
    },
    const {'1': 'operation', '3': 2, '4': 1, '5': 9, '10': 'operation'},
    const {
      '1': 'operation_start_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'operationStartTime'
    },
    const {
      '1': 'current_version',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'currentVersion'
    },
    const {
      '1': 'target_version',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'targetVersion'
    },
    const {'1': 'resource', '3': 6, '4': 1, '5': 9, '10': 'resource'},
  ],
};

/// Descriptor for `UpgradeEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upgradeEventDescriptor = $convert.base64Decode(
    'CgxVcGdyYWRlRXZlbnQSTQoNcmVzb3VyY2VfdHlwZRgBIAEoDjIoLmdvb2dsZS5jb250YWluZXIudjEuVXBncmFkZVJlc291cmNlVHlwZVIMcmVzb3VyY2VUeXBlEhwKCW9wZXJhdGlvbhgCIAEoCVIJb3BlcmF0aW9uEkwKFG9wZXJhdGlvbl9zdGFydF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFISb3BlcmF0aW9uU3RhcnRUaW1lEicKD2N1cnJlbnRfdmVyc2lvbhgEIAEoCVIOY3VycmVudFZlcnNpb24SJQoOdGFyZ2V0X3ZlcnNpb24YBSABKAlSDXRhcmdldFZlcnNpb24SGgoIcmVzb3VyY2UYBiABKAlSCHJlc291cmNl');
@$core.Deprecated('Use upgradeAvailableEventDescriptor instead')
const UpgradeAvailableEvent$json = const {
  '1': 'UpgradeAvailableEvent',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    const {
      '1': 'resource_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.UpgradeResourceType',
      '10': 'resourceType'
    },
    const {
      '1': 'release_channel',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ReleaseChannel',
      '10': 'releaseChannel'
    },
    const {'1': 'resource', '3': 4, '4': 1, '5': 9, '10': 'resource'},
  ],
};

/// Descriptor for `UpgradeAvailableEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upgradeAvailableEventDescriptor = $convert.base64Decode(
    'ChVVcGdyYWRlQXZhaWxhYmxlRXZlbnQSGAoHdmVyc2lvbhgBIAEoCVIHdmVyc2lvbhJNCg1yZXNvdXJjZV90eXBlGAIgASgOMiguZ29vZ2xlLmNvbnRhaW5lci52MS5VcGdyYWRlUmVzb3VyY2VUeXBlUgxyZXNvdXJjZVR5cGUSTAoPcmVsZWFzZV9jaGFubmVsGAMgASgLMiMuZ29vZ2xlLmNvbnRhaW5lci52MS5SZWxlYXNlQ2hhbm5lbFIOcmVsZWFzZUNoYW5uZWwSGgoIcmVzb3VyY2UYBCABKAlSCHJlc291cmNl');
@$core.Deprecated('Use securityBulletinEventDescriptor instead')
const SecurityBulletinEvent$json = const {
  '1': 'SecurityBulletinEvent',
  '2': const [
    const {
      '1': 'resource_type_affected',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'resourceTypeAffected'
    },
    const {'1': 'bulletin_id', '3': 2, '4': 1, '5': 9, '10': 'bulletinId'},
    const {'1': 'cve_ids', '3': 3, '4': 3, '5': 9, '10': 'cveIds'},
    const {'1': 'severity', '3': 4, '4': 1, '5': 9, '10': 'severity'},
    const {'1': 'bulletin_uri', '3': 5, '4': 1, '5': 9, '10': 'bulletinUri'},
    const {
      '1': 'brief_description',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'briefDescription'
    },
    const {
      '1': 'affected_supported_minors',
      '3': 7,
      '4': 3,
      '5': 9,
      '10': 'affectedSupportedMinors'
    },
    const {
      '1': 'patched_versions',
      '3': 8,
      '4': 3,
      '5': 9,
      '10': 'patchedVersions'
    },
    const {
      '1': 'suggested_upgrade_target',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'suggestedUpgradeTarget'
    },
    const {
      '1': 'manual_steps_required',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'manualStepsRequired'
    },
  ],
};

/// Descriptor for `SecurityBulletinEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List securityBulletinEventDescriptor = $convert.base64Decode(
    'ChVTZWN1cml0eUJ1bGxldGluRXZlbnQSNAoWcmVzb3VyY2VfdHlwZV9hZmZlY3RlZBgBIAEoCVIUcmVzb3VyY2VUeXBlQWZmZWN0ZWQSHwoLYnVsbGV0aW5faWQYAiABKAlSCmJ1bGxldGluSWQSFwoHY3ZlX2lkcxgDIAMoCVIGY3ZlSWRzEhoKCHNldmVyaXR5GAQgASgJUghzZXZlcml0eRIhCgxidWxsZXRpbl91cmkYBSABKAlSC2J1bGxldGluVXJpEisKEWJyaWVmX2Rlc2NyaXB0aW9uGAYgASgJUhBicmllZkRlc2NyaXB0aW9uEjoKGWFmZmVjdGVkX3N1cHBvcnRlZF9taW5vcnMYByADKAlSF2FmZmVjdGVkU3VwcG9ydGVkTWlub3JzEikKEHBhdGNoZWRfdmVyc2lvbnMYCCADKAlSD3BhdGNoZWRWZXJzaW9ucxI4ChhzdWdnZXN0ZWRfdXBncmFkZV90YXJnZXQYCSABKAlSFnN1Z2dlc3RlZFVwZ3JhZGVUYXJnZXQSMgoVbWFudWFsX3N0ZXBzX3JlcXVpcmVkGAogASgIUhNtYW51YWxTdGVwc1JlcXVpcmVk');
@$core.Deprecated('Use autopilotDescriptor instead')
const Autopilot$json = const {
  '1': 'Autopilot',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `Autopilot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autopilotDescriptor = $convert
    .base64Decode('CglBdXRvcGlsb3QSGAoHZW5hYmxlZBgBIAEoCFIHZW5hYmxlZA==');
@$core.Deprecated('Use loggingConfigDescriptor instead')
const LoggingConfig$json = const {
  '1': 'LoggingConfig',
  '2': const [
    const {
      '1': 'component_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.LoggingComponentConfig',
      '10': 'componentConfig'
    },
  ],
};

/// Descriptor for `LoggingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loggingConfigDescriptor = $convert.base64Decode(
    'Cg1Mb2dnaW5nQ29uZmlnElYKEGNvbXBvbmVudF9jb25maWcYASABKAsyKy5nb29nbGUuY29udGFpbmVyLnYxLkxvZ2dpbmdDb21wb25lbnRDb25maWdSD2NvbXBvbmVudENvbmZpZw==');
@$core.Deprecated('Use loggingComponentConfigDescriptor instead')
const LoggingComponentConfig$json = const {
  '1': 'LoggingComponentConfig',
  '2': const [
    const {
      '1': 'enable_components',
      '3': 1,
      '4': 3,
      '5': 14,
      '6': '.google.container.v1.LoggingComponentConfig.Component',
      '10': 'enableComponents'
    },
  ],
  '4': const [LoggingComponentConfig_Component$json],
};

@$core.Deprecated('Use loggingComponentConfigDescriptor instead')
const LoggingComponentConfig_Component$json = const {
  '1': 'Component',
  '2': const [
    const {'1': 'COMPONENT_UNSPECIFIED', '2': 0},
    const {'1': 'SYSTEM_COMPONENTS', '2': 1},
    const {'1': 'WORKLOADS', '2': 2},
    const {'1': 'APISERVER', '2': 3},
    const {'1': 'SCHEDULER', '2': 4},
    const {'1': 'CONTROLLER_MANAGER', '2': 5},
  ],
};

/// Descriptor for `LoggingComponentConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loggingComponentConfigDescriptor =
    $convert.base64Decode(
        'ChZMb2dnaW5nQ29tcG9uZW50Q29uZmlnEmIKEWVuYWJsZV9jb21wb25lbnRzGAEgAygOMjUuZ29vZ2xlLmNvbnRhaW5lci52MS5Mb2dnaW5nQ29tcG9uZW50Q29uZmlnLkNvbXBvbmVudFIQZW5hYmxlQ29tcG9uZW50cyKCAQoJQ29tcG9uZW50EhkKFUNPTVBPTkVOVF9VTlNQRUNJRklFRBAAEhUKEVNZU1RFTV9DT01QT05FTlRTEAESDQoJV09SS0xPQURTEAISDQoJQVBJU0VSVkVSEAMSDQoJU0NIRURVTEVSEAQSFgoSQ09OVFJPTExFUl9NQU5BR0VSEAU=');
@$core.Deprecated('Use monitoringConfigDescriptor instead')
const MonitoringConfig$json = const {
  '1': 'MonitoringConfig',
  '2': const [
    const {
      '1': 'component_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.MonitoringComponentConfig',
      '10': 'componentConfig'
    },
    const {
      '1': 'managed_prometheus_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ManagedPrometheusConfig',
      '10': 'managedPrometheusConfig'
    },
  ],
};

/// Descriptor for `MonitoringConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List monitoringConfigDescriptor = $convert.base64Decode(
    'ChBNb25pdG9yaW5nQ29uZmlnElkKEGNvbXBvbmVudF9jb25maWcYASABKAsyLi5nb29nbGUuY29udGFpbmVyLnYxLk1vbml0b3JpbmdDb21wb25lbnRDb25maWdSD2NvbXBvbmVudENvbmZpZxJoChltYW5hZ2VkX3Byb21ldGhldXNfY29uZmlnGAIgASgLMiwuZ29vZ2xlLmNvbnRhaW5lci52MS5NYW5hZ2VkUHJvbWV0aGV1c0NvbmZpZ1IXbWFuYWdlZFByb21ldGhldXNDb25maWc=');
@$core.Deprecated('Use nodePoolLoggingConfigDescriptor instead')
const NodePoolLoggingConfig$json = const {
  '1': 'NodePoolLoggingConfig',
  '2': const [
    const {
      '1': 'variant_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.LoggingVariantConfig',
      '10': 'variantConfig'
    },
  ],
};

/// Descriptor for `NodePoolLoggingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodePoolLoggingConfigDescriptor = $convert.base64Decode(
    'ChVOb2RlUG9vbExvZ2dpbmdDb25maWcSUAoOdmFyaWFudF9jb25maWcYASABKAsyKS5nb29nbGUuY29udGFpbmVyLnYxLkxvZ2dpbmdWYXJpYW50Q29uZmlnUg12YXJpYW50Q29uZmln');
@$core.Deprecated('Use loggingVariantConfigDescriptor instead')
const LoggingVariantConfig$json = const {
  '1': 'LoggingVariantConfig',
  '2': const [
    const {
      '1': 'variant',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.LoggingVariantConfig.Variant',
      '10': 'variant'
    },
  ],
  '4': const [LoggingVariantConfig_Variant$json],
};

@$core.Deprecated('Use loggingVariantConfigDescriptor instead')
const LoggingVariantConfig_Variant$json = const {
  '1': 'Variant',
  '2': const [
    const {'1': 'VARIANT_UNSPECIFIED', '2': 0},
    const {'1': 'DEFAULT', '2': 1},
    const {'1': 'MAX_THROUGHPUT', '2': 2},
  ],
};

/// Descriptor for `LoggingVariantConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loggingVariantConfigDescriptor = $convert.base64Decode(
    'ChRMb2dnaW5nVmFyaWFudENvbmZpZxJLCgd2YXJpYW50GAEgASgOMjEuZ29vZ2xlLmNvbnRhaW5lci52MS5Mb2dnaW5nVmFyaWFudENvbmZpZy5WYXJpYW50Ugd2YXJpYW50IkMKB1ZhcmlhbnQSFwoTVkFSSUFOVF9VTlNQRUNJRklFRBAAEgsKB0RFRkFVTFQQARISCg5NQVhfVEhST1VHSFBVVBAC');
@$core.Deprecated('Use monitoringComponentConfigDescriptor instead')
const MonitoringComponentConfig$json = const {
  '1': 'MonitoringComponentConfig',
  '2': const [
    const {
      '1': 'enable_components',
      '3': 1,
      '4': 3,
      '5': 14,
      '6': '.google.container.v1.MonitoringComponentConfig.Component',
      '10': 'enableComponents'
    },
  ],
  '4': const [MonitoringComponentConfig_Component$json],
};

@$core.Deprecated('Use monitoringComponentConfigDescriptor instead')
const MonitoringComponentConfig_Component$json = const {
  '1': 'Component',
  '2': const [
    const {'1': 'COMPONENT_UNSPECIFIED', '2': 0},
    const {'1': 'SYSTEM_COMPONENTS', '2': 1},
    const {'1': 'APISERVER', '2': 3},
    const {'1': 'SCHEDULER', '2': 4},
    const {'1': 'CONTROLLER_MANAGER', '2': 5},
  ],
};

/// Descriptor for `MonitoringComponentConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List monitoringComponentConfigDescriptor =
    $convert.base64Decode(
        'ChlNb25pdG9yaW5nQ29tcG9uZW50Q29uZmlnEmUKEWVuYWJsZV9jb21wb25lbnRzGAEgAygOMjguZ29vZ2xlLmNvbnRhaW5lci52MS5Nb25pdG9yaW5nQ29tcG9uZW50Q29uZmlnLkNvbXBvbmVudFIQZW5hYmxlQ29tcG9uZW50cyJzCglDb21wb25lbnQSGQoVQ09NUE9ORU5UX1VOU1BFQ0lGSUVEEAASFQoRU1lTVEVNX0NPTVBPTkVOVFMQARINCglBUElTRVJWRVIQAxINCglTQ0hFRFVMRVIQBBIWChJDT05UUk9MTEVSX01BTkFHRVIQBQ==');
@$core.Deprecated('Use managedPrometheusConfigDescriptor instead')
const ManagedPrometheusConfig$json = const {
  '1': 'ManagedPrometheusConfig',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `ManagedPrometheusConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List managedPrometheusConfigDescriptor =
    $convert.base64Decode(
        'ChdNYW5hZ2VkUHJvbWV0aGV1c0NvbmZpZxIYCgdlbmFibGVkGAEgASgIUgdlbmFibGVk');
@$core.Deprecated('Use fleetDescriptor instead')
const Fleet$json = const {
  '1': 'Fleet',
  '2': const [
    const {'1': 'project', '3': 1, '4': 1, '5': 9, '10': 'project'},
    const {'1': 'membership', '3': 2, '4': 1, '5': 9, '10': 'membership'},
    const {
      '1': 'pre_registered',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'preRegistered'
    },
  ],
};

/// Descriptor for `Fleet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fleetDescriptor = $convert.base64Decode(
    'CgVGbGVldBIYCgdwcm9qZWN0GAEgASgJUgdwcm9qZWN0Eh4KCm1lbWJlcnNoaXAYAiABKAlSCm1lbWJlcnNoaXASJQoOcHJlX3JlZ2lzdGVyZWQYAyABKAhSDXByZVJlZ2lzdGVyZWQ=');
@$core.Deprecated('Use localNvmeSsdBlockConfigDescriptor instead')
const LocalNvmeSsdBlockConfig$json = const {
  '1': 'LocalNvmeSsdBlockConfig',
  '2': const [
    const {
      '1': 'local_ssd_count',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'localSsdCount'
    },
  ],
};

/// Descriptor for `LocalNvmeSsdBlockConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localNvmeSsdBlockConfigDescriptor =
    $convert.base64Decode(
        'ChdMb2NhbE52bWVTc2RCbG9ja0NvbmZpZxImCg9sb2NhbF9zc2RfY291bnQYASABKAVSDWxvY2FsU3NkQ291bnQ=');
@$core.Deprecated('Use ephemeralStorageLocalSsdConfigDescriptor instead')
const EphemeralStorageLocalSsdConfig$json = const {
  '1': 'EphemeralStorageLocalSsdConfig',
  '2': const [
    const {
      '1': 'local_ssd_count',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'localSsdCount'
    },
  ],
};

/// Descriptor for `EphemeralStorageLocalSsdConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ephemeralStorageLocalSsdConfigDescriptor =
    $convert.base64Decode(
        'Ch5FcGhlbWVyYWxTdG9yYWdlTG9jYWxTc2RDb25maWcSJgoPbG9jYWxfc3NkX2NvdW50GAEgASgFUg1sb2NhbFNzZENvdW50');
