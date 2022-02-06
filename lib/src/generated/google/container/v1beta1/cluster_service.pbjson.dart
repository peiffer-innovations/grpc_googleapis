///
//  Generated code. Do not modify.
//  source: google/container/v1beta1/cluster_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

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
@$core.Deprecated('Use linuxNodeConfigDescriptor instead')
const LinuxNodeConfig$json = const {
  '1': 'LinuxNodeConfig',
  '2': const [
    const {
      '1': 'sysctls',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1beta1.LinuxNodeConfig.SysctlsEntry',
      '10': 'sysctls'
    },
  ],
  '3': const [LinuxNodeConfig_SysctlsEntry$json],
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

/// Descriptor for `LinuxNodeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linuxNodeConfigDescriptor = $convert.base64Decode(
    'Cg9MaW51eE5vZGVDb25maWcSUAoHc3lzY3RscxgBIAMoCzI2Lmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5MaW51eE5vZGVDb25maWcuU3lzY3Rsc0VudHJ5UgdzeXNjdGxzGjoKDFN5c2N0bHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
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
  ],
};

/// Descriptor for `NodeKubeletConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeKubeletConfigDescriptor = $convert.base64Decode(
    'ChFOb2RlS3ViZWxldENvbmZpZxIsChJjcHVfbWFuYWdlcl9wb2xpY3kYASABKAlSEGNwdU1hbmFnZXJQb2xpY3kSPgoNY3B1X2Nmc19xdW90YRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSC2NwdUNmc1F1b3RhEi8KFGNwdV9jZnNfcXVvdGFfcGVyaW9kGAMgASgJUhFjcHVDZnNRdW90YVBlcmlvZA==');
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
      '6': '.google.container.v1beta1.NodeConfig.MetadataEntry',
      '10': 'metadata'
    },
    const {'1': 'image_type', '3': 5, '4': 1, '5': 9, '10': 'imageType'},
    const {
      '1': 'labels',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1beta1.NodeConfig.LabelsEntry',
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
      '6': '.google.container.v1beta1.AcceleratorConfig',
      '10': 'accelerators'
    },
    const {
      '1': 'sandbox_config',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.SandboxConfig',
      '10': 'sandboxConfig'
    },
    const {'1': 'node_group', '3': 18, '4': 1, '5': 9, '10': 'nodeGroup'},
    const {
      '1': 'reservation_affinity',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.ReservationAffinity',
      '10': 'reservationAffinity'
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
      '6': '.google.container.v1beta1.WorkloadMetadataConfig',
      '10': 'workloadMetadataConfig'
    },
    const {
      '1': 'taints',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1beta1.NodeTaint',
      '10': 'taints'
    },
    const {
      '1': 'boot_disk_kms_key',
      '3': 23,
      '4': 1,
      '5': 9,
      '10': 'bootDiskKmsKey'
    },
    const {
      '1': 'shielded_instance_config',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.ShieldedInstanceConfig',
      '10': 'shieldedInstanceConfig'
    },
    const {
      '1': 'linux_node_config',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.LinuxNodeConfig',
      '10': 'linuxNodeConfig'
    },
    const {
      '1': 'kubelet_config',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.NodeKubeletConfig',
      '10': 'kubeletConfig'
    },
    const {
      '1': 'ephemeral_storage_config',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.EphemeralStorageConfig',
      '10': 'ephemeralStorageConfig'
    },
    const {
      '1': 'gcfs_config',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.GcfsConfig',
      '10': 'gcfsConfig'
    },
    const {
      '1': 'advanced_machine_features',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.AdvancedMachineFeatures',
      '10': 'advancedMachineFeatures'
    },
    const {
      '1': 'gvnic',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.VirtualNIC',
      '10': 'gvnic'
    },
    const {'1': 'spot', '3': 32, '4': 1, '5': 8, '10': 'spot'},
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
    'CgpOb2RlQ29uZmlnEiEKDG1hY2hpbmVfdHlwZRgBIAEoCVILbWFjaGluZVR5cGUSIAoMZGlza19zaXplX2diGAIgASgFUgpkaXNrU2l6ZUdiEiEKDG9hdXRoX3Njb3BlcxgDIAMoCVILb2F1dGhTY29wZXMSJwoPc2VydmljZV9hY2NvdW50GAkgASgJUg5zZXJ2aWNlQWNjb3VudBJOCghtZXRhZGF0YRgEIAMoCzIyLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Ob2RlQ29uZmlnLk1ldGFkYXRhRW50cnlSCG1ldGFkYXRhEh0KCmltYWdlX3R5cGUYBSABKAlSCWltYWdlVHlwZRJICgZsYWJlbHMYBiADKAsyMC5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuTm9kZUNvbmZpZy5MYWJlbHNFbnRyeVIGbGFiZWxzEiYKD2xvY2FsX3NzZF9jb3VudBgHIAEoBVINbG9jYWxTc2RDb3VudBISCgR0YWdzGAggAygJUgR0YWdzEiAKC3ByZWVtcHRpYmxlGAogASgIUgtwcmVlbXB0aWJsZRJPCgxhY2NlbGVyYXRvcnMYCyADKAsyKy5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuQWNjZWxlcmF0b3JDb25maWdSDGFjY2VsZXJhdG9ycxJOCg5zYW5kYm94X2NvbmZpZxgRIAEoCzInLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5TYW5kYm94Q29uZmlnUg1zYW5kYm94Q29uZmlnEh0KCm5vZGVfZ3JvdXAYEiABKAlSCW5vZGVHcm91cBJgChRyZXNlcnZhdGlvbl9hZmZpbml0eRgTIAEoCzItLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5SZXNlcnZhdGlvbkFmZmluaXR5UhNyZXNlcnZhdGlvbkFmZmluaXR5EhsKCWRpc2tfdHlwZRgMIAEoCVIIZGlza1R5cGUSKAoQbWluX2NwdV9wbGF0Zm9ybRgNIAEoCVIObWluQ3B1UGxhdGZvcm0SagoYd29ya2xvYWRfbWV0YWRhdGFfY29uZmlnGA4gASgLMjAuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLldvcmtsb2FkTWV0YWRhdGFDb25maWdSFndvcmtsb2FkTWV0YWRhdGFDb25maWcSOwoGdGFpbnRzGA8gAygLMiMuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLk5vZGVUYWludFIGdGFpbnRzEikKEWJvb3RfZGlza19rbXNfa2V5GBcgASgJUg5ib290RGlza0ttc0tleRJqChhzaGllbGRlZF9pbnN0YW5jZV9jb25maWcYFCABKAsyMC5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuU2hpZWxkZWRJbnN0YW5jZUNvbmZpZ1IWc2hpZWxkZWRJbnN0YW5jZUNvbmZpZxJVChFsaW51eF9ub2RlX2NvbmZpZxgVIAEoCzIpLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5MaW51eE5vZGVDb25maWdSD2xpbnV4Tm9kZUNvbmZpZxJSCg5rdWJlbGV0X2NvbmZpZxgWIAEoCzIrLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Ob2RlS3ViZWxldENvbmZpZ1INa3ViZWxldENvbmZpZxJqChhlcGhlbWVyYWxfc3RvcmFnZV9jb25maWcYGCABKAsyMC5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuRXBoZW1lcmFsU3RvcmFnZUNvbmZpZ1IWZXBoZW1lcmFsU3RvcmFnZUNvbmZpZxJFCgtnY2ZzX2NvbmZpZxgZIAEoCzIkLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5HY2ZzQ29uZmlnUgpnY2ZzQ29uZmlnEm0KGWFkdmFuY2VkX21hY2hpbmVfZmVhdHVyZXMYGiABKAsyMS5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuQWR2YW5jZWRNYWNoaW5lRmVhdHVyZXNSF2FkdmFuY2VkTWFjaGluZUZlYXR1cmVzEjoKBWd2bmljGB0gASgLMiQuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLlZpcnR1YWxOSUNSBWd2bmljEhIKBHNwb3QYICABKAhSBHNwb3QaOwoNTWV0YWRhdGFFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
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
  ],
};

/// Descriptor for `NodeNetworkConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeNetworkConfigDescriptor = $convert.base64Decode(
    'ChFOb2RlTmV0d29ya0NvbmZpZxItChBjcmVhdGVfcG9kX3JhbmdlGAQgASgIQgPgQQRSDmNyZWF0ZVBvZFJhbmdlEhsKCXBvZF9yYW5nZRgFIAEoCVIIcG9kUmFuZ2USLQoTcG9kX2lwdjRfY2lkcl9ibG9jaxgGIAEoCVIQcG9kSXB2NENpZHJCbG9jaw==');
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
      '1': 'sandbox_type',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'sandboxType',
    },
    const {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.SandboxConfig.Type',
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
    'Cg1TYW5kYm94Q29uZmlnEiUKDHNhbmRib3hfdHlwZRgBIAEoCUICGAFSC3NhbmRib3hUeXBlEkAKBHR5cGUYAiABKA4yLC5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuU2FuZGJveENvbmZpZy5UeXBlUgR0eXBlIiMKBFR5cGUSDwoLVU5TUEVDSUZJRUQQABIKCgZHVklTT1IQAQ==');
@$core.Deprecated('Use ephemeralStorageConfigDescriptor instead')
const EphemeralStorageConfig$json = const {
  '1': 'EphemeralStorageConfig',
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

/// Descriptor for `EphemeralStorageConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ephemeralStorageConfigDescriptor =
    $convert.base64Decode(
        'ChZFcGhlbWVyYWxTdG9yYWdlQ29uZmlnEiYKD2xvY2FsX3NzZF9jb3VudBgBIAEoBVINbG9jYWxTc2RDb3VudA==');
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
      '6': '.google.container.v1beta1.ReservationAffinity.Type',
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
    'ChNSZXNlcnZhdGlvbkFmZmluaXR5EmwKGGNvbnN1bWVfcmVzZXJ2YXRpb25fdHlwZRgBIAEoDjIyLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5SZXNlcnZhdGlvbkFmZmluaXR5LlR5cGVSFmNvbnN1bWVSZXNlcnZhdGlvblR5cGUSEAoDa2V5GAIgASgJUgNrZXkSFgoGdmFsdWVzGAMgAygJUgZ2YWx1ZXMiWgoEVHlwZRIPCgtVTlNQRUNJRklFRBAAEhIKDk5PX1JFU0VSVkFUSU9OEAESEwoPQU5ZX1JFU0VSVkFUSU9OEAISGAoUU1BFQ0lGSUNfUkVTRVJWQVRJT04QAw==');
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
      '6': '.google.container.v1beta1.NodeTaint.Effect',
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
    'CglOb2RlVGFpbnQSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlEkIKBmVmZmVjdBgDIAEoDjIqLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Ob2RlVGFpbnQuRWZmZWN0UgZlZmZlY3QiWQoGRWZmZWN0EhYKEkVGRkVDVF9VTlNQRUNJRklFRBAAEg8KC05PX1NDSEVEVUxFEAESFgoSUFJFRkVSX05PX1NDSEVEVUxFEAISDgoKTk9fRVhFQ1VURRAD');
@$core.Deprecated('Use nodeTaintsDescriptor instead')
const NodeTaints$json = const {
  '1': 'NodeTaints',
  '2': const [
    const {
      '1': 'taints',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1beta1.NodeTaint',
      '10': 'taints'
    },
  ],
};

/// Descriptor for `NodeTaints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeTaintsDescriptor = $convert.base64Decode(
    'CgpOb2RlVGFpbnRzEjsKBnRhaW50cxgBIAMoCzIjLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Ob2RlVGFpbnRSBnRhaW50cw==');
@$core.Deprecated('Use nodeLabelsDescriptor instead')
const NodeLabels$json = const {
  '1': 'NodeLabels',
  '2': const [
    const {
      '1': 'labels',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1beta1.NodeLabels.LabelsEntry',
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
    'CgpOb2RlTGFiZWxzEkgKBmxhYmVscxgBIAMoCzIwLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Ob2RlTGFiZWxzLkxhYmVsc0VudHJ5UgZsYWJlbHMaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
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
      '6': '.google.container.v1beta1.ClientCertificateConfig',
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
    'CgpNYXN0ZXJBdXRoEh4KCHVzZXJuYW1lGAEgASgJQgIYAVIIdXNlcm5hbWUSHgoIcGFzc3dvcmQYAiABKAlCAhgBUghwYXNzd29yZBJtChljbGllbnRfY2VydGlmaWNhdGVfY29uZmlnGAMgASgLMjEuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLkNsaWVudENlcnRpZmljYXRlQ29uZmlnUhdjbGllbnRDZXJ0aWZpY2F0ZUNvbmZpZxI0ChZjbHVzdGVyX2NhX2NlcnRpZmljYXRlGGQgASgJUhRjbHVzdGVyQ2FDZXJ0aWZpY2F0ZRItChJjbGllbnRfY2VydGlmaWNhdGUYZSABKAlSEWNsaWVudENlcnRpZmljYXRlEh0KCmNsaWVudF9rZXkYZiABKAlSCWNsaWVudEtleQ==');
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
      '6': '.google.container.v1beta1.HttpLoadBalancing',
      '10': 'httpLoadBalancing'
    },
    const {
      '1': 'horizontal_pod_autoscaling',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.HorizontalPodAutoscaling',
      '10': 'horizontalPodAutoscaling'
    },
    const {
      '1': 'kubernetes_dashboard',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.KubernetesDashboard',
      '8': const {'3': true},
      '10': 'kubernetesDashboard',
    },
    const {
      '1': 'network_policy_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.NetworkPolicyConfig',
      '10': 'networkPolicyConfig'
    },
    const {
      '1': 'istio_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.IstioConfig',
      '8': const {'3': true},
      '10': 'istioConfig',
    },
    const {
      '1': 'cloud_run_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.CloudRunConfig',
      '10': 'cloudRunConfig'
    },
    const {
      '1': 'dns_cache_config',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.DnsCacheConfig',
      '10': 'dnsCacheConfig'
    },
    const {
      '1': 'config_connector_config',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.ConfigConnectorConfig',
      '10': 'configConnectorConfig'
    },
    const {
      '1': 'gce_persistent_disk_csi_driver_config',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.GcePersistentDiskCsiDriverConfig',
      '10': 'gcePersistentDiskCsiDriverConfig'
    },
    const {
      '1': 'kalm_config',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.KalmConfig',
      '8': const {'3': true},
      '10': 'kalmConfig',
    },
    const {
      '1': 'gcp_filestore_csi_driver_config',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.GcpFilestoreCsiDriverConfig',
      '10': 'gcpFilestoreCsiDriverConfig'
    },
    const {
      '1': 'gke_backup_agent_config',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.GkeBackupAgentConfig',
      '10': 'gkeBackupAgentConfig'
    },
  ],
};

/// Descriptor for `AddonsConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addonsConfigDescriptor = $convert.base64Decode(
    'CgxBZGRvbnNDb25maWcSWwoTaHR0cF9sb2FkX2JhbGFuY2luZxgBIAEoCzIrLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5IdHRwTG9hZEJhbGFuY2luZ1IRaHR0cExvYWRCYWxhbmNpbmcScAoaaG9yaXpvbnRhbF9wb2RfYXV0b3NjYWxpbmcYAiABKAsyMi5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuSG9yaXpvbnRhbFBvZEF1dG9zY2FsaW5nUhhob3Jpem9udGFsUG9kQXV0b3NjYWxpbmcSZAoUa3ViZXJuZXRlc19kYXNoYm9hcmQYAyABKAsyLS5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuS3ViZXJuZXRlc0Rhc2hib2FyZEICGAFSE2t1YmVybmV0ZXNEYXNoYm9hcmQSYQoVbmV0d29ya19wb2xpY3lfY29uZmlnGAQgASgLMi0uZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLk5ldHdvcmtQb2xpY3lDb25maWdSE25ldHdvcmtQb2xpY3lDb25maWcSTAoMaXN0aW9fY29uZmlnGAUgASgLMiUuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLklzdGlvQ29uZmlnQgIYAVILaXN0aW9Db25maWcSUgoQY2xvdWRfcnVuX2NvbmZpZxgHIAEoCzIoLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5DbG91ZFJ1bkNvbmZpZ1IOY2xvdWRSdW5Db25maWcSUgoQZG5zX2NhY2hlX2NvbmZpZxgIIAEoCzIoLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5EbnNDYWNoZUNvbmZpZ1IOZG5zQ2FjaGVDb25maWcSZwoXY29uZmlnX2Nvbm5lY3Rvcl9jb25maWcYCiABKAsyLy5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuQ29uZmlnQ29ubmVjdG9yQ29uZmlnUhVjb25maWdDb25uZWN0b3JDb25maWcSiwEKJWdjZV9wZXJzaXN0ZW50X2Rpc2tfY3NpX2RyaXZlcl9jb25maWcYCyABKAsyOi5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuR2NlUGVyc2lzdGVudERpc2tDc2lEcml2ZXJDb25maWdSIGdjZVBlcnNpc3RlbnREaXNrQ3NpRHJpdmVyQ29uZmlnEkkKC2thbG1fY29uZmlnGAwgASgLMiQuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLkthbG1Db25maWdCAhgBUgprYWxtQ29uZmlnEnsKH2djcF9maWxlc3RvcmVfY3NpX2RyaXZlcl9jb25maWcYDiABKAsyNS5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuR2NwRmlsZXN0b3JlQ3NpRHJpdmVyQ29uZmlnUhtnY3BGaWxlc3RvcmVDc2lEcml2ZXJDb25maWcSZQoXZ2tlX2JhY2t1cF9hZ2VudF9jb25maWcYECABKAsyLi5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuR2tlQmFja3VwQWdlbnRDb25maWdSFGdrZUJhY2t1cEFnZW50Q29uZmln');
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
@$core.Deprecated('Use kalmConfigDescriptor instead')
const KalmConfig$json = const {
  '1': 'KalmConfig',
  '2': const [
    const {
      '1': 'enabled',
      '3': 1,
      '4': 1,
      '5': 8,
      '8': const {'3': true},
      '10': 'enabled',
    },
  ],
};

/// Descriptor for `KalmConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kalmConfigDescriptor = $convert
    .base64Decode('CgpLYWxtQ29uZmlnEhwKB2VuYWJsZWQYASABKAhCAhgBUgdlbmFibGVk');
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
      '6': '.google.container.v1beta1.PrivateClusterMasterGlobalAccessConfig',
      '10': 'masterGlobalAccessConfig'
    },
  ],
};

/// Descriptor for `PrivateClusterConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privateClusterConfigDescriptor = $convert.base64Decode(
    'ChRQcml2YXRlQ2x1c3RlckNvbmZpZxIwChRlbmFibGVfcHJpdmF0ZV9ub2RlcxgBIAEoCFISZW5hYmxlUHJpdmF0ZU5vZGVzEjYKF2VuYWJsZV9wcml2YXRlX2VuZHBvaW50GAIgASgIUhVlbmFibGVQcml2YXRlRW5kcG9pbnQSMwoWbWFzdGVyX2lwdjRfY2lkcl9ibG9jaxgDIAEoCVITbWFzdGVySXB2NENpZHJCbG9jaxIpChBwcml2YXRlX2VuZHBvaW50GAQgASgJUg9wcml2YXRlRW5kcG9pbnQSJwoPcHVibGljX2VuZHBvaW50GAUgASgJUg5wdWJsaWNFbmRwb2ludBIhCgxwZWVyaW5nX25hbWUYByABKAlSC3BlZXJpbmdOYW1lEn8KG21hc3Rlcl9nbG9iYWxfYWNjZXNzX2NvbmZpZxgIIAEoCzJALmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Qcml2YXRlQ2x1c3Rlck1hc3Rlckdsb2JhbEFjY2Vzc0NvbmZpZ1IYbWFzdGVyR2xvYmFsQWNjZXNzQ29uZmln');
@$core.Deprecated('Use istioConfigDescriptor instead')
const IstioConfig$json = const {
  '1': 'IstioConfig',
  '2': const [
    const {
      '1': 'disabled',
      '3': 1,
      '4': 1,
      '5': 8,
      '8': const {'3': true},
      '10': 'disabled',
    },
    const {
      '1': 'auth',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.IstioConfig.IstioAuthMode',
      '8': const {'3': true},
      '10': 'auth',
    },
  ],
  '4': const [IstioConfig_IstioAuthMode$json],
};

@$core.Deprecated('Use istioConfigDescriptor instead')
const IstioConfig_IstioAuthMode$json = const {
  '1': 'IstioAuthMode',
  '2': const [
    const {'1': 'AUTH_NONE', '2': 0},
    const {'1': 'AUTH_MUTUAL_TLS', '2': 1},
  ],
};

/// Descriptor for `IstioConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List istioConfigDescriptor = $convert.base64Decode(
    'CgtJc3Rpb0NvbmZpZxIeCghkaXNhYmxlZBgBIAEoCEICGAFSCGRpc2FibGVkEksKBGF1dGgYAiABKA4yMy5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuSXN0aW9Db25maWcuSXN0aW9BdXRoTW9kZUICGAFSBGF1dGgiMwoNSXN0aW9BdXRoTW9kZRINCglBVVRIX05PTkUQABITCg9BVVRIX01VVFVBTF9UTFMQAQ==');
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
      '6': '.google.container.v1beta1.CloudRunConfig.LoadBalancerType',
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
    'Cg5DbG91ZFJ1bkNvbmZpZxIaCghkaXNhYmxlZBgBIAEoCFIIZGlzYWJsZWQSZwoSbG9hZF9iYWxhbmNlcl90eXBlGAMgASgOMjkuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLkNsb3VkUnVuQ29uZmlnLkxvYWRCYWxhbmNlclR5cGVSEGxvYWRCYWxhbmNlclR5cGUieAoQTG9hZEJhbGFuY2VyVHlwZRIiCh5MT0FEX0JBTEFOQ0VSX1RZUEVfVU5TUEVDSUZJRUQQABIfChtMT0FEX0JBTEFOQ0VSX1RZUEVfRVhURVJOQUwQARIfChtMT0FEX0JBTEFOQ0VSX1RZUEVfSU5URVJOQUwQAg==');
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
      '6': '.google.container.v1beta1.MasterAuthorizedNetworksConfig.CidrBlock',
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
        'Ch5NYXN0ZXJBdXRob3JpemVkTmV0d29ya3NDb25maWcSGAoHZW5hYmxlZBgBIAEoCFIHZW5hYmxlZBJjCgtjaWRyX2Jsb2NrcxgCIAMoCzJCLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5NYXN0ZXJBdXRob3JpemVkTmV0d29ya3NDb25maWcuQ2lkckJsb2NrUgpjaWRyQmxvY2tzGk0KCUNpZHJCbG9jaxIhCgxkaXNwbGF5X25hbWUYASABKAlSC2Rpc3BsYXlOYW1lEh0KCmNpZHJfYmxvY2sYAiABKAlSCWNpZHJCbG9jaw==');
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
      '6': '.google.container.v1beta1.NetworkPolicy.Provider',
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
    'Cg1OZXR3b3JrUG9saWN5EkwKCHByb3ZpZGVyGAEgASgOMjAuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLk5ldHdvcmtQb2xpY3kuUHJvdmlkZXJSCHByb3ZpZGVyEhgKB2VuYWJsZWQYAiABKAhSB2VuYWJsZWQiMAoIUHJvdmlkZXISGAoUUFJPVklERVJfVU5TUEVDSUZJRUQQABIKCgZDQUxJQ08QAQ==');
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
      '1': 'allow_route_overlap',
      '3': 12,
      '4': 1,
      '5': 8,
      '10': 'allowRouteOverlap'
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
    'ChJJUEFsbG9jYXRpb25Qb2xpY3kSJAoOdXNlX2lwX2FsaWFzZXMYASABKAhSDHVzZUlwQWxpYXNlcxIrChFjcmVhdGVfc3VibmV0d29yaxgCIAEoCFIQY3JlYXRlU3VibmV0d29yaxInCg9zdWJuZXR3b3JrX25hbWUYAyABKAlSDnN1Ym5ldHdvcmtOYW1lEi4KEWNsdXN0ZXJfaXB2NF9jaWRyGAQgASgJQgIYAVIPY2x1c3RlcklwdjRDaWRyEigKDm5vZGVfaXB2NF9jaWRyGAUgASgJQgIYAVIMbm9kZUlwdjRDaWRyEjAKEnNlcnZpY2VzX2lwdjRfY2lkchgGIAEoCUICGAFSEHNlcnZpY2VzSXB2NENpZHISPwocY2x1c3Rlcl9zZWNvbmRhcnlfcmFuZ2VfbmFtZRgHIAEoCVIZY2x1c3RlclNlY29uZGFyeVJhbmdlTmFtZRJBCh1zZXJ2aWNlc19zZWNvbmRhcnlfcmFuZ2VfbmFtZRgIIAEoCVIac2VydmljZXNTZWNvbmRhcnlSYW5nZU5hbWUSNQoXY2x1c3Rlcl9pcHY0X2NpZHJfYmxvY2sYCSABKAlSFGNsdXN0ZXJJcHY0Q2lkckJsb2NrEi8KFG5vZGVfaXB2NF9jaWRyX2Jsb2NrGAogASgJUhFub2RlSXB2NENpZHJCbG9jaxI3ChhzZXJ2aWNlc19pcHY0X2NpZHJfYmxvY2sYCyABKAlSFXNlcnZpY2VzSXB2NENpZHJCbG9jaxIuChNhbGxvd19yb3V0ZV9vdmVybGFwGAwgASgIUhFhbGxvd1JvdXRlT3ZlcmxhcBItChN0cHVfaXB2NF9jaWRyX2Jsb2NrGA0gASgJUhB0cHVJcHY0Q2lkckJsb2NrEh0KCnVzZV9yb3V0ZXMYDyABKAhSCXVzZVJvdXRlcw==');
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
@$core.Deprecated('Use podSecurityPolicyConfigDescriptor instead')
const PodSecurityPolicyConfig$json = const {
  '1': 'PodSecurityPolicyConfig',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `PodSecurityPolicyConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List podSecurityPolicyConfigDescriptor =
    $convert.base64Decode(
        'ChdQb2RTZWN1cml0eVBvbGljeUNvbmZpZxIYCgdlbmFibGVkGAEgASgIUgdlbmFibGVk');
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
@$core.Deprecated('Use clusterTelemetryDescriptor instead')
const ClusterTelemetry$json = const {
  '1': 'ClusterTelemetry',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.ClusterTelemetry.Type',
      '10': 'type'
    },
  ],
  '4': const [ClusterTelemetry_Type$json],
};

@$core.Deprecated('Use clusterTelemetryDescriptor instead')
const ClusterTelemetry_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'DISABLED', '2': 1},
    const {'1': 'ENABLED', '2': 2},
    const {'1': 'SYSTEM_ONLY', '2': 3},
  ],
};

/// Descriptor for `ClusterTelemetry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterTelemetryDescriptor = $convert.base64Decode(
    'ChBDbHVzdGVyVGVsZW1ldHJ5EkMKBHR5cGUYASABKA4yLy5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuQ2x1c3RlclRlbGVtZXRyeS5UeXBlUgR0eXBlIkMKBFR5cGUSDwoLVU5TUEVDSUZJRUQQABIMCghESVNBQkxFRBABEgsKB0VOQUJMRUQQAhIPCgtTWVNURU1fT05MWRAD');
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
      '6': '.google.container.v1beta1.NodeConfig',
      '8': const {'3': true},
      '10': 'nodeConfig',
    },
    const {
      '1': 'master_auth',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.MasterAuth',
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
      '6': '.google.container.v1beta1.AddonsConfig',
      '10': 'addonsConfig'
    },
    const {'1': 'subnetwork', '3': 11, '4': 1, '5': 9, '10': 'subnetwork'},
    const {
      '1': 'node_pools',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1beta1.NodePool',
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
      '6': '.google.container.v1beta1.Cluster.ResourceLabelsEntry',
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
      '6': '.google.container.v1beta1.LegacyAbac',
      '10': 'legacyAbac'
    },
    const {
      '1': 'network_policy',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.NetworkPolicy',
      '10': 'networkPolicy'
    },
    const {
      '1': 'ip_allocation_policy',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.IPAllocationPolicy',
      '10': 'ipAllocationPolicy'
    },
    const {
      '1': 'master_authorized_networks_config',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.MasterAuthorizedNetworksConfig',
      '10': 'masterAuthorizedNetworksConfig'
    },
    const {
      '1': 'maintenance_policy',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.MaintenancePolicy',
      '10': 'maintenancePolicy'
    },
    const {
      '1': 'binary_authorization',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.BinaryAuthorization',
      '10': 'binaryAuthorization'
    },
    const {
      '1': 'pod_security_policy_config',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.PodSecurityPolicyConfig',
      '10': 'podSecurityPolicyConfig'
    },
    const {
      '1': 'autoscaling',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.ClusterAutoscaling',
      '10': 'autoscaling'
    },
    const {
      '1': 'network_config',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.NetworkConfig',
      '10': 'networkConfig'
    },
    const {
      '1': 'private_cluster',
      '3': 28,
      '4': 1,
      '5': 8,
      '8': const {'3': true},
      '10': 'privateCluster',
    },
    const {
      '1': 'master_ipv4_cidr_block',
      '3': 29,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'masterIpv4CidrBlock',
    },
    const {
      '1': 'default_max_pods_constraint',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.MaxPodsConstraint',
      '10': 'defaultMaxPodsConstraint'
    },
    const {
      '1': 'resource_usage_export_config',
      '3': 33,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.ResourceUsageExportConfig',
      '10': 'resourceUsageExportConfig'
    },
    const {
      '1': 'authenticator_groups_config',
      '3': 34,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.AuthenticatorGroupsConfig',
      '10': 'authenticatorGroupsConfig'
    },
    const {
      '1': 'private_cluster_config',
      '3': 37,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.PrivateClusterConfig',
      '10': 'privateClusterConfig'
    },
    const {
      '1': 'vertical_pod_autoscaling',
      '3': 39,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.VerticalPodAutoscaling',
      '10': 'verticalPodAutoscaling'
    },
    const {
      '1': 'shielded_nodes',
      '3': 40,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.ShieldedNodes',
      '10': 'shieldedNodes'
    },
    const {
      '1': 'release_channel',
      '3': 41,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.ReleaseChannel',
      '10': 'releaseChannel'
    },
    const {
      '1': 'workload_identity_config',
      '3': 43,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.WorkloadIdentityConfig',
      '10': 'workloadIdentityConfig'
    },
    const {
      '1': 'workload_certificates',
      '3': 52,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.WorkloadCertificates',
      '10': 'workloadCertificates'
    },
    const {
      '1': 'mesh_certificates',
      '3': 67,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.MeshCertificates',
      '10': 'meshCertificates'
    },
    const {
      '1': 'cluster_telemetry',
      '3': 46,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.ClusterTelemetry',
      '10': 'clusterTelemetry'
    },
    const {
      '1': 'tpu_config',
      '3': 47,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.TpuConfig',
      '10': 'tpuConfig'
    },
    const {
      '1': 'notification_config',
      '3': 49,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.NotificationConfig',
      '10': 'notificationConfig'
    },
    const {
      '1': 'confidential_nodes',
      '3': 50,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.ConfidentialNodes',
      '10': 'confidentialNodes'
    },
    const {
      '1': 'identity_service_config',
      '3': 54,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.IdentityServiceConfig',
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
      '6': '.google.container.v1beta1.Cluster.Status',
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
      '1': 'database_encryption',
      '3': 38,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.DatabaseEncryption',
      '10': 'databaseEncryption'
    },
    const {
      '1': 'conditions',
      '3': 118,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1beta1.StatusCondition',
      '10': 'conditions'
    },
    const {
      '1': 'master',
      '3': 124,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.Master',
      '10': 'master'
    },
    const {
      '1': 'autopilot',
      '3': 128,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.Autopilot',
      '10': 'autopilot'
    },
    const {'1': 'id', '3': 129, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {
      '1': 'node_pool_defaults',
      '3': 131,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.NodePoolDefaults',
      '9': 0,
      '10': 'nodePoolDefaults',
      '17': true
    },
    const {
      '1': 'logging_config',
      '3': 132,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.LoggingConfig',
      '10': 'loggingConfig'
    },
    const {
      '1': 'monitoring_config',
      '3': 133,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.MonitoringConfig',
      '10': 'monitoringConfig'
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
    'CgdDbHVzdGVyEhIKBG5hbWUYASABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEjAKEmluaXRpYWxfbm9kZV9jb3VudBgDIAEoBUICGAFSEGluaXRpYWxOb2RlQ291bnQSSQoLbm9kZV9jb25maWcYBCABKAsyJC5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuTm9kZUNvbmZpZ0ICGAFSCm5vZGVDb25maWcSRQoLbWFzdGVyX2F1dGgYBSABKAsyJC5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuTWFzdGVyQXV0aFIKbWFzdGVyQXV0aBInCg9sb2dnaW5nX3NlcnZpY2UYBiABKAlSDmxvZ2dpbmdTZXJ2aWNlEi0KEm1vbml0b3Jpbmdfc2VydmljZRgHIAEoCVIRbW9uaXRvcmluZ1NlcnZpY2USGAoHbmV0d29yaxgIIAEoCVIHbmV0d29yaxIqChFjbHVzdGVyX2lwdjRfY2lkchgJIAEoCVIPY2x1c3RlcklwdjRDaWRyEksKDWFkZG9uc19jb25maWcYCiABKAsyJi5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuQWRkb25zQ29uZmlnUgxhZGRvbnNDb25maWcSHgoKc3VibmV0d29yaxgLIAEoCVIKc3VibmV0d29yaxJBCgpub2RlX3Bvb2xzGAwgAygLMiIuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLk5vZGVQb29sUglub2RlUG9vbHMSHAoJbG9jYXRpb25zGA0gAygJUglsb2NhdGlvbnMSNgoXZW5hYmxlX2t1YmVybmV0ZXNfYWxwaGEYDiABKAhSFWVuYWJsZUt1YmVybmV0ZXNBbHBoYRJeCg9yZXNvdXJjZV9sYWJlbHMYDyADKAsyNS5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuQ2x1c3Rlci5SZXNvdXJjZUxhYmVsc0VudHJ5Ug5yZXNvdXJjZUxhYmVscxIrChFsYWJlbF9maW5nZXJwcmludBgQIAEoCVIQbGFiZWxGaW5nZXJwcmludBJFCgtsZWdhY3lfYWJhYxgSIAEoCzIkLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5MZWdhY3lBYmFjUgpsZWdhY3lBYmFjEk4KDm5ldHdvcmtfcG9saWN5GBMgASgLMicuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLk5ldHdvcmtQb2xpY3lSDW5ldHdvcmtQb2xpY3kSXgoUaXBfYWxsb2NhdGlvbl9wb2xpY3kYFCABKAsyLC5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuSVBBbGxvY2F0aW9uUG9saWN5UhJpcEFsbG9jYXRpb25Qb2xpY3kSgwEKIW1hc3Rlcl9hdXRob3JpemVkX25ldHdvcmtzX2NvbmZpZxgWIAEoCzI4Lmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5NYXN0ZXJBdXRob3JpemVkTmV0d29ya3NDb25maWdSHm1hc3RlckF1dGhvcml6ZWROZXR3b3Jrc0NvbmZpZxJaChJtYWludGVuYW5jZV9wb2xpY3kYFyABKAsyKy5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuTWFpbnRlbmFuY2VQb2xpY3lSEW1haW50ZW5hbmNlUG9saWN5EmAKFGJpbmFyeV9hdXRob3JpemF0aW9uGBggASgLMi0uZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLkJpbmFyeUF1dGhvcml6YXRpb25SE2JpbmFyeUF1dGhvcml6YXRpb24SbgoacG9kX3NlY3VyaXR5X3BvbGljeV9jb25maWcYGSABKAsyMS5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuUG9kU2VjdXJpdHlQb2xpY3lDb25maWdSF3BvZFNlY3VyaXR5UG9saWN5Q29uZmlnEk4KC2F1dG9zY2FsaW5nGBogASgLMiwuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLkNsdXN0ZXJBdXRvc2NhbGluZ1ILYXV0b3NjYWxpbmcSTgoObmV0d29ya19jb25maWcYGyABKAsyJy5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuTmV0d29ya0NvbmZpZ1INbmV0d29ya0NvbmZpZxIrCg9wcml2YXRlX2NsdXN0ZXIYHCABKAhCAhgBUg5wcml2YXRlQ2x1c3RlchI3ChZtYXN0ZXJfaXB2NF9jaWRyX2Jsb2NrGB0gASgJQgIYAVITbWFzdGVySXB2NENpZHJCbG9jaxJqChtkZWZhdWx0X21heF9wb2RzX2NvbnN0cmFpbnQYHiABKAsyKy5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuTWF4UG9kc0NvbnN0cmFpbnRSGGRlZmF1bHRNYXhQb2RzQ29uc3RyYWludBJ0ChxyZXNvdXJjZV91c2FnZV9leHBvcnRfY29uZmlnGCEgASgLMjMuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLlJlc291cmNlVXNhZ2VFeHBvcnRDb25maWdSGXJlc291cmNlVXNhZ2VFeHBvcnRDb25maWcScwobYXV0aGVudGljYXRvcl9ncm91cHNfY29uZmlnGCIgASgLMjMuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLkF1dGhlbnRpY2F0b3JHcm91cHNDb25maWdSGWF1dGhlbnRpY2F0b3JHcm91cHNDb25maWcSZAoWcHJpdmF0ZV9jbHVzdGVyX2NvbmZpZxglIAEoCzIuLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Qcml2YXRlQ2x1c3RlckNvbmZpZ1IUcHJpdmF0ZUNsdXN0ZXJDb25maWcSagoYdmVydGljYWxfcG9kX2F1dG9zY2FsaW5nGCcgASgLMjAuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLlZlcnRpY2FsUG9kQXV0b3NjYWxpbmdSFnZlcnRpY2FsUG9kQXV0b3NjYWxpbmcSTgoOc2hpZWxkZWRfbm9kZXMYKCABKAsyJy5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuU2hpZWxkZWROb2Rlc1INc2hpZWxkZWROb2RlcxJRCg9yZWxlYXNlX2NoYW5uZWwYKSABKAsyKC5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuUmVsZWFzZUNoYW5uZWxSDnJlbGVhc2VDaGFubmVsEmoKGHdvcmtsb2FkX2lkZW50aXR5X2NvbmZpZxgrIAEoCzIwLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Xb3JrbG9hZElkZW50aXR5Q29uZmlnUhZ3b3JrbG9hZElkZW50aXR5Q29uZmlnEmMKFXdvcmtsb2FkX2NlcnRpZmljYXRlcxg0IAEoCzIuLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Xb3JrbG9hZENlcnRpZmljYXRlc1IUd29ya2xvYWRDZXJ0aWZpY2F0ZXMSVwoRbWVzaF9jZXJ0aWZpY2F0ZXMYQyABKAsyKi5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuTWVzaENlcnRpZmljYXRlc1IQbWVzaENlcnRpZmljYXRlcxJXChFjbHVzdGVyX3RlbGVtZXRyeRguIAEoCzIqLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5DbHVzdGVyVGVsZW1ldHJ5UhBjbHVzdGVyVGVsZW1ldHJ5EkIKCnRwdV9jb25maWcYLyABKAsyIy5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuVHB1Q29uZmlnUgl0cHVDb25maWcSXQoTbm90aWZpY2F0aW9uX2NvbmZpZxgxIAEoCzIsLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Ob3RpZmljYXRpb25Db25maWdSEm5vdGlmaWNhdGlvbkNvbmZpZxJaChJjb25maWRlbnRpYWxfbm9kZXMYMiABKAsyKy5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuQ29uZmlkZW50aWFsTm9kZXNSEWNvbmZpZGVudGlhbE5vZGVzEmcKF2lkZW50aXR5X3NlcnZpY2VfY29uZmlnGDYgASgLMi8uZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLklkZW50aXR5U2VydmljZUNvbmZpZ1IVaWRlbnRpdHlTZXJ2aWNlQ29uZmlnEhsKCXNlbGZfbGluaxhkIAEoCVIIc2VsZkxpbmsSFgoEem9uZRhlIAEoCUICGAFSBHpvbmUSGgoIZW5kcG9pbnQYZiABKAlSCGVuZHBvaW50EjYKF2luaXRpYWxfY2x1c3Rlcl92ZXJzaW9uGGcgASgJUhVpbml0aWFsQ2x1c3RlclZlcnNpb24SNAoWY3VycmVudF9tYXN0ZXJfdmVyc2lvbhhoIAEoCVIUY3VycmVudE1hc3RlclZlcnNpb24SNAoUY3VycmVudF9ub2RlX3ZlcnNpb24YaSABKAlCAhgBUhJjdXJyZW50Tm9kZVZlcnNpb24SHwoLY3JlYXRlX3RpbWUYaiABKAlSCmNyZWF0ZVRpbWUSQAoGc3RhdHVzGGsgASgOMiguZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLkNsdXN0ZXIuU3RhdHVzUgZzdGF0dXMSKQoOc3RhdHVzX21lc3NhZ2UYbCABKAlCAhgBUg1zdGF0dXNNZXNzYWdlEi0KE25vZGVfaXB2NF9jaWRyX3NpemUYbSABKAVSEG5vZGVJcHY0Q2lkclNpemUSLAoSc2VydmljZXNfaXB2NF9jaWRyGG4gASgJUhBzZXJ2aWNlc0lwdjRDaWRyEjIKE2luc3RhbmNlX2dyb3VwX3VybHMYbyADKAlCAhgBUhFpbnN0YW5jZUdyb3VwVXJscxIwChJjdXJyZW50X25vZGVfY291bnQYcCABKAVCAhgBUhBjdXJyZW50Tm9kZUNvdW50Eh8KC2V4cGlyZV90aW1lGHEgASgJUgpleHBpcmVUaW1lEhoKCGxvY2F0aW9uGHIgASgJUghsb2NhdGlvbhIdCgplbmFibGVfdHB1GHMgASgIUgllbmFibGVUcHUSLQoTdHB1X2lwdjRfY2lkcl9ibG9jaxh0IAEoCVIQdHB1SXB2NENpZHJCbG9jaxJdChNkYXRhYmFzZV9lbmNyeXB0aW9uGCYgASgLMiwuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLkRhdGFiYXNlRW5jcnlwdGlvblISZGF0YWJhc2VFbmNyeXB0aW9uEkkKCmNvbmRpdGlvbnMYdiADKAsyKS5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuU3RhdHVzQ29uZGl0aW9uUgpjb25kaXRpb25zEjgKBm1hc3Rlchh8IAEoCzIgLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5NYXN0ZXJSBm1hc3RlchJCCglhdXRvcGlsb3QYgAEgASgLMiMuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLkF1dG9waWxvdFIJYXV0b3BpbG90EhQKAmlkGIEBIAEoCUID4EEDUgJpZBJeChJub2RlX3Bvb2xfZGVmYXVsdHMYgwEgASgLMiouZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLk5vZGVQb29sRGVmYXVsdHNIAFIQbm9kZVBvb2xEZWZhdWx0c4gBARJPCg5sb2dnaW5nX2NvbmZpZxiEASABKAsyJy5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuTG9nZ2luZ0NvbmZpZ1INbG9nZ2luZ0NvbmZpZxJYChFtb25pdG9yaW5nX2NvbmZpZxiFASABKAsyKi5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuTW9uaXRvcmluZ0NvbmZpZ1IQbW9uaXRvcmluZ0NvbmZpZxpBChNSZXNvdXJjZUxhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEidwoGU3RhdHVzEhYKElNUQVRVU19VTlNQRUNJRklFRBAAEhAKDFBST1ZJU0lPTklORxABEgsKB1JVTk5JTkcQAhIPCgtSRUNPTkNJTElORxADEgwKCFNUT1BQSU5HEAQSCQoFRVJST1IQBRIMCghERUdSQURFRBAGQhUKE19ub2RlX3Bvb2xfZGVmYXVsdHM=');
@$core.Deprecated('Use nodePoolDefaultsDescriptor instead')
const NodePoolDefaults$json = const {
  '1': 'NodePoolDefaults',
  '2': const [
    const {
      '1': 'node_config_defaults',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.NodeConfigDefaults',
      '10': 'nodeConfigDefaults'
    },
  ],
};

/// Descriptor for `NodePoolDefaults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodePoolDefaultsDescriptor = $convert.base64Decode(
    'ChBOb2RlUG9vbERlZmF1bHRzEl4KFG5vZGVfY29uZmlnX2RlZmF1bHRzGAEgASgLMiwuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLk5vZGVDb25maWdEZWZhdWx0c1ISbm9kZUNvbmZpZ0RlZmF1bHRz');
@$core.Deprecated('Use nodeConfigDefaultsDescriptor instead')
const NodeConfigDefaults$json = const {
  '1': 'NodeConfigDefaults',
  '2': const [
    const {
      '1': 'gcfs_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.GcfsConfig',
      '10': 'gcfsConfig'
    },
  ],
};

/// Descriptor for `NodeConfigDefaults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeConfigDefaultsDescriptor = $convert.base64Decode(
    'ChJOb2RlQ29uZmlnRGVmYXVsdHMSRQoLZ2Nmc19jb25maWcYASABKAsyJC5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuR2Nmc0NvbmZpZ1IKZ2Nmc0NvbmZpZw==');
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
      '6': '.google.container.v1beta1.AddonsConfig',
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
      '1': 'desired_node_pool_autoscaling',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.NodePoolAutoscaling',
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
      '6': '.google.container.v1beta1.MasterAuthorizedNetworksConfig',
      '10': 'desiredMasterAuthorizedNetworksConfig'
    },
    const {
      '1': 'desired_pod_security_policy_config',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.PodSecurityPolicyConfig',
      '10': 'desiredPodSecurityPolicyConfig'
    },
    const {
      '1': 'desired_cluster_autoscaling',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.ClusterAutoscaling',
      '10': 'desiredClusterAutoscaling'
    },
    const {
      '1': 'desired_binary_authorization',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.BinaryAuthorization',
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
      '6': '.google.container.v1beta1.ResourceUsageExportConfig',
      '10': 'desiredResourceUsageExportConfig'
    },
    const {
      '1': 'desired_vertical_pod_autoscaling',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.VerticalPodAutoscaling',
      '10': 'desiredVerticalPodAutoscaling'
    },
    const {
      '1': 'desired_private_cluster_config',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.PrivateClusterConfig',
      '10': 'desiredPrivateClusterConfig'
    },
    const {
      '1': 'desired_intra_node_visibility_config',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.IntraNodeVisibilityConfig',
      '10': 'desiredIntraNodeVisibilityConfig'
    },
    const {
      '1': 'desired_default_snat_status',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.DefaultSnatStatus',
      '10': 'desiredDefaultSnatStatus'
    },
    const {
      '1': 'desired_cluster_telemetry',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.ClusterTelemetry',
      '10': 'desiredClusterTelemetry'
    },
    const {
      '1': 'desired_release_channel',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.ReleaseChannel',
      '10': 'desiredReleaseChannel'
    },
    const {
      '1': 'desired_tpu_config',
      '3': 38,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.TpuConfig',
      '10': 'desiredTpuConfig'
    },
    const {
      '1': 'desired_l4ilb_subsetting_config',
      '3': 39,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.ILBSubsettingConfig',
      '10': 'desiredL4ilbSubsettingConfig'
    },
    const {
      '1': 'desired_datapath_provider',
      '3': 50,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.DatapathProvider',
      '10': 'desiredDatapathProvider'
    },
    const {
      '1': 'desired_private_ipv6_google_access',
      '3': 51,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.PrivateIPv6GoogleAccess',
      '10': 'desiredPrivateIpv6GoogleAccess'
    },
    const {
      '1': 'desired_notification_config',
      '3': 55,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.NotificationConfig',
      '10': 'desiredNotificationConfig'
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
      '6': '.google.container.v1beta1.GcfsConfig',
      '10': 'desiredGcfsConfig'
    },
    const {
      '1': 'desired_database_encryption',
      '3': 46,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.DatabaseEncryption',
      '10': 'desiredDatabaseEncryption'
    },
    const {
      '1': 'desired_workload_identity_config',
      '3': 47,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.WorkloadIdentityConfig',
      '10': 'desiredWorkloadIdentityConfig'
    },
    const {
      '1': 'desired_workload_certificates',
      '3': 61,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.WorkloadCertificates',
      '10': 'desiredWorkloadCertificates'
    },
    const {
      '1': 'desired_mesh_certificates',
      '3': 67,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.MeshCertificates',
      '10': 'desiredMeshCertificates'
    },
    const {
      '1': 'desired_shielded_nodes',
      '3': 48,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.ShieldedNodes',
      '10': 'desiredShieldedNodes'
    },
    const {
      '1': 'desired_master',
      '3': 52,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.Master',
      '10': 'desiredMaster'
    },
    const {
      '1': 'desired_dns_config',
      '3': 53,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.DNSConfig',
      '10': 'desiredDnsConfig'
    },
    const {
      '1': 'desired_service_external_ips_config',
      '3': 60,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.ServiceExternalIPsConfig',
      '10': 'desiredServiceExternalIpsConfig'
    },
    const {
      '1': 'desired_authenticator_groups_config',
      '3': 63,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.AuthenticatorGroupsConfig',
      '10': 'desiredAuthenticatorGroupsConfig'
    },
    const {
      '1': 'desired_logging_config',
      '3': 64,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.LoggingConfig',
      '10': 'desiredLoggingConfig'
    },
    const {
      '1': 'desired_monitoring_config',
      '3': 65,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.MonitoringConfig',
      '10': 'desiredMonitoringConfig'
    },
    const {
      '1': 'desired_identity_service_config',
      '3': 66,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.IdentityServiceConfig',
      '10': 'desiredIdentityServiceConfig'
    },
  ],
};

/// Descriptor for `ClusterUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterUpdateDescriptor = $convert.base64Decode(
    'Cg1DbHVzdGVyVXBkYXRlEjAKFGRlc2lyZWRfbm9kZV92ZXJzaW9uGAQgASgJUhJkZXNpcmVkTm9kZVZlcnNpb24SPAoaZGVzaXJlZF9tb25pdG9yaW5nX3NlcnZpY2UYBSABKAlSGGRlc2lyZWRNb25pdG9yaW5nU2VydmljZRJaChVkZXNpcmVkX2FkZG9uc19jb25maWcYBiABKAsyJi5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuQWRkb25zQ29uZmlnUhNkZXNpcmVkQWRkb25zQ29uZmlnEi8KFGRlc2lyZWRfbm9kZV9wb29sX2lkGAcgASgJUhFkZXNpcmVkTm9kZVBvb2xJZBIsChJkZXNpcmVkX2ltYWdlX3R5cGUYCCABKAlSEGRlc2lyZWRJbWFnZVR5cGUScAodZGVzaXJlZF9ub2RlX3Bvb2xfYXV0b3NjYWxpbmcYCSABKAsyLS5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuTm9kZVBvb2xBdXRvc2NhbGluZ1IaZGVzaXJlZE5vZGVQb29sQXV0b3NjYWxpbmcSKwoRZGVzaXJlZF9sb2NhdGlvbnMYCiADKAlSEGRlc2lyZWRMb2NhdGlvbnMSkgEKKWRlc2lyZWRfbWFzdGVyX2F1dGhvcml6ZWRfbmV0d29ya3NfY29uZmlnGAwgASgLMjguZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLk1hc3RlckF1dGhvcml6ZWROZXR3b3Jrc0NvbmZpZ1IlZGVzaXJlZE1hc3RlckF1dGhvcml6ZWROZXR3b3Jrc0NvbmZpZxJ9CiJkZXNpcmVkX3BvZF9zZWN1cml0eV9wb2xpY3lfY29uZmlnGA4gASgLMjEuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLlBvZFNlY3VyaXR5UG9saWN5Q29uZmlnUh5kZXNpcmVkUG9kU2VjdXJpdHlQb2xpY3lDb25maWcSbAobZGVzaXJlZF9jbHVzdGVyX2F1dG9zY2FsaW5nGA8gASgLMiwuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLkNsdXN0ZXJBdXRvc2NhbGluZ1IZZGVzaXJlZENsdXN0ZXJBdXRvc2NhbGluZxJvChxkZXNpcmVkX2JpbmFyeV9hdXRob3JpemF0aW9uGBAgASgLMi0uZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLkJpbmFyeUF1dGhvcml6YXRpb25SGmRlc2lyZWRCaW5hcnlBdXRob3JpemF0aW9uEjYKF2Rlc2lyZWRfbG9nZ2luZ19zZXJ2aWNlGBMgASgJUhVkZXNpcmVkTG9nZ2luZ1NlcnZpY2USgwEKJGRlc2lyZWRfcmVzb3VyY2VfdXNhZ2VfZXhwb3J0X2NvbmZpZxgVIAEoCzIzLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5SZXNvdXJjZVVzYWdlRXhwb3J0Q29uZmlnUiBkZXNpcmVkUmVzb3VyY2VVc2FnZUV4cG9ydENvbmZpZxJ5CiBkZXNpcmVkX3ZlcnRpY2FsX3BvZF9hdXRvc2NhbGluZxgWIAEoCzIwLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5WZXJ0aWNhbFBvZEF1dG9zY2FsaW5nUh1kZXNpcmVkVmVydGljYWxQb2RBdXRvc2NhbGluZxJzCh5kZXNpcmVkX3ByaXZhdGVfY2x1c3Rlcl9jb25maWcYGSABKAsyLi5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuUHJpdmF0ZUNsdXN0ZXJDb25maWdSG2Rlc2lyZWRQcml2YXRlQ2x1c3RlckNvbmZpZxKDAQokZGVzaXJlZF9pbnRyYV9ub2RlX3Zpc2liaWxpdHlfY29uZmlnGBogASgLMjMuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLkludHJhTm9kZVZpc2liaWxpdHlDb25maWdSIGRlc2lyZWRJbnRyYU5vZGVWaXNpYmlsaXR5Q29uZmlnEmoKG2Rlc2lyZWRfZGVmYXVsdF9zbmF0X3N0YXR1cxgcIAEoCzIrLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5EZWZhdWx0U25hdFN0YXR1c1IYZGVzaXJlZERlZmF1bHRTbmF0U3RhdHVzEmYKGWRlc2lyZWRfY2x1c3Rlcl90ZWxlbWV0cnkYHiABKAsyKi5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuQ2x1c3RlclRlbGVtZXRyeVIXZGVzaXJlZENsdXN0ZXJUZWxlbWV0cnkSYAoXZGVzaXJlZF9yZWxlYXNlX2NoYW5uZWwYHyABKAsyKC5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuUmVsZWFzZUNoYW5uZWxSFWRlc2lyZWRSZWxlYXNlQ2hhbm5lbBJRChJkZXNpcmVkX3RwdV9jb25maWcYJiABKAsyIy5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuVHB1Q29uZmlnUhBkZXNpcmVkVHB1Q29uZmlnEnQKH2Rlc2lyZWRfbDRpbGJfc3Vic2V0dGluZ19jb25maWcYJyABKAsyLS5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuSUxCU3Vic2V0dGluZ0NvbmZpZ1IcZGVzaXJlZEw0aWxiU3Vic2V0dGluZ0NvbmZpZxJmChlkZXNpcmVkX2RhdGFwYXRoX3Byb3ZpZGVyGDIgASgOMiouZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLkRhdGFwYXRoUHJvdmlkZXJSF2Rlc2lyZWREYXRhcGF0aFByb3ZpZGVyEn0KImRlc2lyZWRfcHJpdmF0ZV9pcHY2X2dvb2dsZV9hY2Nlc3MYMyABKA4yMS5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuUHJpdmF0ZUlQdjZHb29nbGVBY2Nlc3NSHmRlc2lyZWRQcml2YXRlSXB2Nkdvb2dsZUFjY2VzcxJsChtkZXNpcmVkX25vdGlmaWNhdGlvbl9jb25maWcYNyABKAsyLC5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuTm90aWZpY2F0aW9uQ29uZmlnUhlkZXNpcmVkTm90aWZpY2F0aW9uQ29uZmlnEjQKFmRlc2lyZWRfbWFzdGVyX3ZlcnNpb24YZCABKAlSFGRlc2lyZWRNYXN0ZXJWZXJzaW9uElQKE2Rlc2lyZWRfZ2Nmc19jb25maWcYbSABKAsyJC5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuR2Nmc0NvbmZpZ1IRZGVzaXJlZEdjZnNDb25maWcSbAobZGVzaXJlZF9kYXRhYmFzZV9lbmNyeXB0aW9uGC4gASgLMiwuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLkRhdGFiYXNlRW5jcnlwdGlvblIZZGVzaXJlZERhdGFiYXNlRW5jcnlwdGlvbhJ5CiBkZXNpcmVkX3dvcmtsb2FkX2lkZW50aXR5X2NvbmZpZxgvIAEoCzIwLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Xb3JrbG9hZElkZW50aXR5Q29uZmlnUh1kZXNpcmVkV29ya2xvYWRJZGVudGl0eUNvbmZpZxJyCh1kZXNpcmVkX3dvcmtsb2FkX2NlcnRpZmljYXRlcxg9IAEoCzIuLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Xb3JrbG9hZENlcnRpZmljYXRlc1IbZGVzaXJlZFdvcmtsb2FkQ2VydGlmaWNhdGVzEmYKGWRlc2lyZWRfbWVzaF9jZXJ0aWZpY2F0ZXMYQyABKAsyKi5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuTWVzaENlcnRpZmljYXRlc1IXZGVzaXJlZE1lc2hDZXJ0aWZpY2F0ZXMSXQoWZGVzaXJlZF9zaGllbGRlZF9ub2RlcxgwIAEoCzInLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5TaGllbGRlZE5vZGVzUhRkZXNpcmVkU2hpZWxkZWROb2RlcxJHCg5kZXNpcmVkX21hc3Rlchg0IAEoCzIgLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5NYXN0ZXJSDWRlc2lyZWRNYXN0ZXISUQoSZGVzaXJlZF9kbnNfY29uZmlnGDUgASgLMiMuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLkROU0NvbmZpZ1IQZGVzaXJlZERuc0NvbmZpZxKAAQojZGVzaXJlZF9zZXJ2aWNlX2V4dGVybmFsX2lwc19jb25maWcYPCABKAsyMi5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuU2VydmljZUV4dGVybmFsSVBzQ29uZmlnUh9kZXNpcmVkU2VydmljZUV4dGVybmFsSXBzQ29uZmlnEoIBCiNkZXNpcmVkX2F1dGhlbnRpY2F0b3JfZ3JvdXBzX2NvbmZpZxg/IAEoCzIzLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5BdXRoZW50aWNhdG9yR3JvdXBzQ29uZmlnUiBkZXNpcmVkQXV0aGVudGljYXRvckdyb3Vwc0NvbmZpZxJdChZkZXNpcmVkX2xvZ2dpbmdfY29uZmlnGEAgASgLMicuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLkxvZ2dpbmdDb25maWdSFGRlc2lyZWRMb2dnaW5nQ29uZmlnEmYKGWRlc2lyZWRfbW9uaXRvcmluZ19jb25maWcYQSABKAsyKi5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuTW9uaXRvcmluZ0NvbmZpZ1IXZGVzaXJlZE1vbml0b3JpbmdDb25maWcSdgofZGVzaXJlZF9pZGVudGl0eV9zZXJ2aWNlX2NvbmZpZxhCIAEoCzIvLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5JZGVudGl0eVNlcnZpY2VDb25maWdSHGRlc2lyZWRJZGVudGl0eVNlcnZpY2VDb25maWc=');
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
      '6': '.google.container.v1beta1.Operation.Type',
      '10': 'operationType'
    },
    const {
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.Operation.Status',
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
      '6': '.google.container.v1beta1.OperationProgress',
      '8': const {},
      '10': 'progress'
    },
    const {
      '1': 'cluster_conditions',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1beta1.StatusCondition',
      '8': const {'3': true},
      '10': 'clusterConditions',
    },
    const {
      '1': 'nodepool_conditions',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1beta1.StatusCondition',
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
    'CglPcGVyYXRpb24SEgoEbmFtZRgBIAEoCVIEbmFtZRIWCgR6b25lGAIgASgJQgIYAVIEem9uZRJPCg5vcGVyYXRpb25fdHlwZRgDIAEoDjIoLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5PcGVyYXRpb24uVHlwZVINb3BlcmF0aW9uVHlwZRJCCgZzdGF0dXMYBCABKA4yKi5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuT3BlcmF0aW9uLlN0YXR1c1IGc3RhdHVzEhYKBmRldGFpbBgIIAEoCVIGZGV0YWlsEiwKDnN0YXR1c19tZXNzYWdlGAUgASgJQgUYAeBBA1INc3RhdHVzTWVzc2FnZRIbCglzZWxmX2xpbmsYBiABKAlSCHNlbGZMaW5rEh8KC3RhcmdldF9saW5rGAcgASgJUgp0YXJnZXRMaW5rEhoKCGxvY2F0aW9uGAkgASgJUghsb2NhdGlvbhIdCgpzdGFydF90aW1lGAogASgJUglzdGFydFRpbWUSGQoIZW5kX3RpbWUYCyABKAlSB2VuZFRpbWUSTAoIcHJvZ3Jlc3MYDCABKAsyKy5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuT3BlcmF0aW9uUHJvZ3Jlc3NCA+BBA1IIcHJvZ3Jlc3MSXAoSY2x1c3Rlcl9jb25kaXRpb25zGA0gAygLMikuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLlN0YXR1c0NvbmRpdGlvbkICGAFSEWNsdXN0ZXJDb25kaXRpb25zEl4KE25vZGVwb29sX2NvbmRpdGlvbnMYDiADKAsyKS5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuU3RhdHVzQ29uZGl0aW9uQgIYAVISbm9kZXBvb2xDb25kaXRpb25zEigKBWVycm9yGA8gASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBWVycm9yIlIKBlN0YXR1cxIWChJTVEFUVVNfVU5TUEVDSUZJRUQQABILCgdQRU5ESU5HEAESCwoHUlVOTklORxACEggKBERPTkUQAxIMCghBQk9SVElORxAEIv0CCgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABISCg5DUkVBVEVfQ0xVU1RFUhABEhIKDkRFTEVURV9DTFVTVEVSEAISEgoOVVBHUkFERV9NQVNURVIQAxIRCg1VUEdSQURFX05PREVTEAQSEgoOUkVQQUlSX0NMVVNURVIQBRISCg5VUERBVEVfQ0xVU1RFUhAGEhQKEENSRUFURV9OT0RFX1BPT0wQBxIUChBERUxFVEVfTk9ERV9QT09MEAgSHAoYU0VUX05PREVfUE9PTF9NQU5BR0VNRU5UEAkSFQoRQVVUT19SRVBBSVJfTk9ERVMQChIWChJBVVRPX1VQR1JBREVfTk9ERVMQCxIOCgpTRVRfTEFCRUxTEAwSEwoPU0VUX01BU1RFUl9BVVRIEA0SFgoSU0VUX05PREVfUE9PTF9TSVpFEA4SFgoSU0VUX05FVFdPUktfUE9MSUNZEA8SGgoWU0VUX01BSU5URU5BTkNFX1BPTElDWRAQ');
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
      '6': '.google.container.v1beta1.Operation.Status',
      '10': 'status'
    },
    const {
      '1': 'metrics',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1beta1.OperationProgress.Metric',
      '10': 'metrics'
    },
    const {
      '1': 'stages',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1beta1.OperationProgress',
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
    'ChFPcGVyYXRpb25Qcm9ncmVzcxISCgRuYW1lGAEgASgJUgRuYW1lEkIKBnN0YXR1cxgCIAEoDjIqLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5PcGVyYXRpb24uU3RhdHVzUgZzdGF0dXMSTAoHbWV0cmljcxgDIAMoCzIyLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5PcGVyYXRpb25Qcm9ncmVzcy5NZXRyaWNSB21ldHJpY3MSQwoGc3RhZ2VzGAQgAygLMisuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLk9wZXJhdGlvblByb2dyZXNzUgZzdGFnZXMakwEKBk1ldHJpYxIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSHQoJaW50X3ZhbHVlGAIgASgDSABSCGludFZhbHVlEiMKDGRvdWJsZV92YWx1ZRgDIAEoAUgAUgtkb3VibGVWYWx1ZRIjCgxzdHJpbmdfdmFsdWUYBCABKAlIAFILc3RyaW5nVmFsdWVCBwoFdmFsdWU=');
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
      '6': '.google.container.v1beta1.Cluster',
      '8': const {},
      '10': 'cluster'
    },
    const {'1': 'parent', '3': 5, '4': 1, '5': 9, '10': 'parent'},
  ],
};

/// Descriptor for `CreateClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createClusterRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVDbHVzdGVyUmVxdWVzdBIkCgpwcm9qZWN0X2lkGAEgASgJQgUYAeBBAlIJcHJvamVjdElkEhkKBHpvbmUYAiABKAlCBRgB4EECUgR6b25lEkAKB2NsdXN0ZXIYAyABKAsyIS5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuQ2x1c3RlckID4EECUgdjbHVzdGVyEhYKBnBhcmVudBgFIAEoCVIGcGFyZW50');
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
    'ChFHZXRDbHVzdGVyUmVxdWVzdBIkCgpwcm9qZWN0X2lkGAEgASgJQgUYAeBBAlIJcHJvamVjdElkEhkKBHpvbmUYAiABKAlCBRgB4EECUgR6b25lEiQKCmNsdXN0ZXJfaWQYAyABKAlCBRgB4EECUgljbHVzdGVySWQSEgoEbmFtZRgFIAEoCVIEbmFtZQ==');
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
      '6': '.google.container.v1beta1.ClusterUpdate',
      '8': const {},
      '10': 'update'
    },
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `UpdateClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateClusterRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVDbHVzdGVyUmVxdWVzdBIkCgpwcm9qZWN0X2lkGAEgASgJQgUYAeBBAlIJcHJvamVjdElkEhkKBHpvbmUYAiABKAlCBRgB4EECUgR6b25lEiQKCmNsdXN0ZXJfaWQYAyABKAlCBRgB4EECUgljbHVzdGVySWQSRAoGdXBkYXRlGAQgASgLMicuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLkNsdXN0ZXJVcGRhdGVCA+BBAlIGdXBkYXRlEhIKBG5hbWUYBSABKAlSBG5hbWU=');
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
    const {'1': 'locations', '3': 13, '4': 3, '5': 9, '10': 'locations'},
    const {
      '1': 'workload_metadata_config',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.WorkloadMetadataConfig',
      '10': 'workloadMetadataConfig'
    },
    const {'1': 'name', '3': 8, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'upgrade_settings',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.NodePool.UpgradeSettings',
      '10': 'upgradeSettings'
    },
    const {
      '1': 'tags',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.NetworkTags',
      '10': 'tags'
    },
    const {
      '1': 'taints',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.NodeTaints',
      '10': 'taints'
    },
    const {
      '1': 'labels',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.NodeLabels',
      '10': 'labels'
    },
    const {
      '1': 'linux_node_config',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.LinuxNodeConfig',
      '10': 'linuxNodeConfig'
    },
    const {
      '1': 'kubelet_config',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.NodeKubeletConfig',
      '10': 'kubeletConfig'
    },
    const {
      '1': 'gcfs_config',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.GcfsConfig',
      '10': 'gcfsConfig'
    },
    const {
      '1': 'gvnic',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.VirtualNIC',
      '10': 'gvnic'
    },
  ],
};

/// Descriptor for `UpdateNodePoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNodePoolRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVOb2RlUG9vbFJlcXVlc3QSJAoKcHJvamVjdF9pZBgBIAEoCUIFGAHgQQJSCXByb2plY3RJZBIZCgR6b25lGAIgASgJQgUYAeBBAlIEem9uZRIkCgpjbHVzdGVyX2lkGAMgASgJQgUYAeBBAlIJY2x1c3RlcklkEicKDG5vZGVfcG9vbF9pZBgEIAEoCUIFGAHgQQJSCm5vZGVQb29sSWQSJgoMbm9kZV92ZXJzaW9uGAUgASgJQgPgQQJSC25vZGVWZXJzaW9uEiIKCmltYWdlX3R5cGUYBiABKAlCA+BBAlIJaW1hZ2VUeXBlEhwKCWxvY2F0aW9ucxgNIAMoCVIJbG9jYXRpb25zEmoKGHdvcmtsb2FkX21ldGFkYXRhX2NvbmZpZxgOIAEoCzIwLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Xb3JrbG9hZE1ldGFkYXRhQ29uZmlnUhZ3b3JrbG9hZE1ldGFkYXRhQ29uZmlnEhIKBG5hbWUYCCABKAlSBG5hbWUSXQoQdXBncmFkZV9zZXR0aW5ncxgPIAEoCzIyLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Ob2RlUG9vbC5VcGdyYWRlU2V0dGluZ3NSD3VwZ3JhZGVTZXR0aW5ncxI5CgR0YWdzGBAgASgLMiUuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLk5ldHdvcmtUYWdzUgR0YWdzEjwKBnRhaW50cxgRIAEoCzIkLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Ob2RlVGFpbnRzUgZ0YWludHMSPAoGbGFiZWxzGBIgASgLMiQuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLk5vZGVMYWJlbHNSBmxhYmVscxJVChFsaW51eF9ub2RlX2NvbmZpZxgTIAEoCzIpLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5MaW51eE5vZGVDb25maWdSD2xpbnV4Tm9kZUNvbmZpZxJSCg5rdWJlbGV0X2NvbmZpZxgUIAEoCzIrLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Ob2RlS3ViZWxldENvbmZpZ1INa3ViZWxldENvbmZpZxJFCgtnY2ZzX2NvbmZpZxgWIAEoCzIkLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5HY2ZzQ29uZmlnUgpnY2ZzQ29uZmlnEjoKBWd2bmljGB0gASgLMiQuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLlZpcnR1YWxOSUNSBWd2bmlj');
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
      '6': '.google.container.v1beta1.NodePoolAutoscaling',
      '8': const {},
      '10': 'autoscaling'
    },
    const {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SetNodePoolAutoscalingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setNodePoolAutoscalingRequestDescriptor =
    $convert.base64Decode(
        'Ch1TZXROb2RlUG9vbEF1dG9zY2FsaW5nUmVxdWVzdBIkCgpwcm9qZWN0X2lkGAEgASgJQgUYAeBBAlIJcHJvamVjdElkEhkKBHpvbmUYAiABKAlCBRgB4EECUgR6b25lEiQKCmNsdXN0ZXJfaWQYAyABKAlCBRgB4EECUgljbHVzdGVySWQSJwoMbm9kZV9wb29sX2lkGAQgASgJQgUYAeBBAlIKbm9kZVBvb2xJZBJUCgthdXRvc2NhbGluZxgFIAEoCzItLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Ob2RlUG9vbEF1dG9zY2FsaW5nQgPgQQJSC2F1dG9zY2FsaW5nEhIKBG5hbWUYBiABKAlSBG5hbWU=');
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
        'ChhTZXRMb2dnaW5nU2VydmljZVJlcXVlc3QSJAoKcHJvamVjdF9pZBgBIAEoCUIFGAHgQQJSCXByb2plY3RJZBIZCgR6b25lGAIgASgJQgUYAeBBAlIEem9uZRIkCgpjbHVzdGVyX2lkGAMgASgJQgUYAeBBAlIJY2x1c3RlcklkEiwKD2xvZ2dpbmdfc2VydmljZRgEIAEoCUID4EECUg5sb2dnaW5nU2VydmljZRISCgRuYW1lGAUgASgJUgRuYW1l');
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
        'ChtTZXRNb25pdG9yaW5nU2VydmljZVJlcXVlc3QSJAoKcHJvamVjdF9pZBgBIAEoCUIFGAHgQQJSCXByb2plY3RJZBIZCgR6b25lGAIgASgJQgUYAeBBAlIEem9uZRIkCgpjbHVzdGVyX2lkGAMgASgJQgUYAeBBAlIJY2x1c3RlcklkEjIKEm1vbml0b3Jpbmdfc2VydmljZRgEIAEoCUID4EECUhFtb25pdG9yaW5nU2VydmljZRISCgRuYW1lGAYgASgJUgRuYW1l');
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
      '6': '.google.container.v1beta1.AddonsConfig',
      '8': const {},
      '10': 'addonsConfig'
    },
    const {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SetAddonsConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAddonsConfigRequestDescriptor =
    $convert.base64Decode(
        'ChZTZXRBZGRvbnNDb25maWdSZXF1ZXN0EiQKCnByb2plY3RfaWQYASABKAlCBRgB4EECUglwcm9qZWN0SWQSGQoEem9uZRgCIAEoCUIFGAHgQQJSBHpvbmUSJAoKY2x1c3Rlcl9pZBgDIAEoCUIFGAHgQQJSCWNsdXN0ZXJJZBJQCg1hZGRvbnNfY29uZmlnGAQgASgLMiYuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLkFkZG9uc0NvbmZpZ0ID4EECUgxhZGRvbnNDb25maWcSEgoEbmFtZRgGIAEoCVIEbmFtZQ==');
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
    'ChNTZXRMb2NhdGlvbnNSZXF1ZXN0EiQKCnByb2plY3RfaWQYASABKAlCBRgB4EECUglwcm9qZWN0SWQSGQoEem9uZRgCIAEoCUIFGAHgQQJSBHpvbmUSJAoKY2x1c3Rlcl9pZBgDIAEoCUIFGAHgQQJSCWNsdXN0ZXJJZBIhCglsb2NhdGlvbnMYBCADKAlCA+BBAlIJbG9jYXRpb25zEhIKBG5hbWUYBiABKAlSBG5hbWU=');
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
    'ChNVcGRhdGVNYXN0ZXJSZXF1ZXN0EiQKCnByb2plY3RfaWQYASABKAlCBRgB4EECUglwcm9qZWN0SWQSGQoEem9uZRgCIAEoCUIFGAHgQQJSBHpvbmUSJAoKY2x1c3Rlcl9pZBgDIAEoCUIFGAHgQQJSCWNsdXN0ZXJJZBIqCg5tYXN0ZXJfdmVyc2lvbhgEIAEoCUID4EECUg1tYXN0ZXJWZXJzaW9uEhIKBG5hbWUYByABKAlSBG5hbWU=');
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
      '6': '.google.container.v1beta1.SetMasterAuthRequest.Action',
      '8': const {},
      '10': 'action'
    },
    const {
      '1': 'update',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.MasterAuth',
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
    'ChRTZXRNYXN0ZXJBdXRoUmVxdWVzdBIkCgpwcm9qZWN0X2lkGAEgASgJQgUYAeBBAlIJcHJvamVjdElkEhkKBHpvbmUYAiABKAlCBRgB4EECUgR6b25lEiQKCmNsdXN0ZXJfaWQYAyABKAlCBRgB4EECUgljbHVzdGVySWQSUgoGYWN0aW9uGAQgASgOMjUuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLlNldE1hc3RlckF1dGhSZXF1ZXN0LkFjdGlvbkID4EECUgZhY3Rpb24SQQoGdXBkYXRlGAUgASgLMiQuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLk1hc3RlckF1dGhCA+BBAlIGdXBkYXRlEhIKBG5hbWUYByABKAlSBG5hbWUiUAoGQWN0aW9uEgsKB1VOS05PV04QABIQCgxTRVRfUEFTU1dPUkQQARIVChFHRU5FUkFURV9QQVNTV09SRBACEhAKDFNFVF9VU0VSTkFNRRAD');
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
    'ChREZWxldGVDbHVzdGVyUmVxdWVzdBIkCgpwcm9qZWN0X2lkGAEgASgJQgUYAeBBAlIJcHJvamVjdElkEhkKBHpvbmUYAiABKAlCBRgB4EECUgR6b25lEiQKCmNsdXN0ZXJfaWQYAyABKAlCBRgB4EECUgljbHVzdGVySWQSEgoEbmFtZRgEIAEoCVIEbmFtZQ==');
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
    'ChNMaXN0Q2x1c3RlcnNSZXF1ZXN0EiQKCnByb2plY3RfaWQYASABKAlCBRgB4EECUglwcm9qZWN0SWQSGQoEem9uZRgCIAEoCUIFGAHgQQJSBHpvbmUSFgoGcGFyZW50GAQgASgJUgZwYXJlbnQ=');
@$core.Deprecated('Use listClustersResponseDescriptor instead')
const ListClustersResponse$json = const {
  '1': 'ListClustersResponse',
  '2': const [
    const {
      '1': 'clusters',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1beta1.Cluster',
      '10': 'clusters'
    },
    const {'1': 'missing_zones', '3': 2, '4': 3, '5': 9, '10': 'missingZones'},
  ],
};

/// Descriptor for `ListClustersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listClustersResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0Q2x1c3RlcnNSZXNwb25zZRI9CghjbHVzdGVycxgBIAMoCzIhLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5DbHVzdGVyUghjbHVzdGVycxIjCg1taXNzaW5nX3pvbmVzGAIgAygJUgxtaXNzaW5nWm9uZXM=');
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
    'ChNHZXRPcGVyYXRpb25SZXF1ZXN0EiQKCnByb2plY3RfaWQYASABKAlCBRgB4EECUglwcm9qZWN0SWQSGQoEem9uZRgCIAEoCUIFGAHgQQJSBHpvbmUSKAoMb3BlcmF0aW9uX2lkGAMgASgJQgUYAeBBAlILb3BlcmF0aW9uSWQSEgoEbmFtZRgFIAEoCVIEbmFtZQ==');
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
    'ChVMaXN0T3BlcmF0aW9uc1JlcXVlc3QSJAoKcHJvamVjdF9pZBgBIAEoCUIFGAHgQQJSCXByb2plY3RJZBIZCgR6b25lGAIgASgJQgUYAeBBAlIEem9uZRIWCgZwYXJlbnQYBCABKAlSBnBhcmVudA==');
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
        'ChZDYW5jZWxPcGVyYXRpb25SZXF1ZXN0EiQKCnByb2plY3RfaWQYASABKAlCBRgB4EECUglwcm9qZWN0SWQSGQoEem9uZRgCIAEoCUIFGAHgQQJSBHpvbmUSKAoMb3BlcmF0aW9uX2lkGAMgASgJQgUYAeBBAlILb3BlcmF0aW9uSWQSEgoEbmFtZRgEIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use listOperationsResponseDescriptor instead')
const ListOperationsResponse$json = const {
  '1': 'ListOperationsResponse',
  '2': const [
    const {
      '1': 'operations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1beta1.Operation',
      '10': 'operations'
    },
    const {'1': 'missing_zones', '3': 2, '4': 3, '5': 9, '10': 'missingZones'},
  ],
};

/// Descriptor for `ListOperationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOperationsResponseDescriptor =
    $convert.base64Decode(
        'ChZMaXN0T3BlcmF0aW9uc1Jlc3BvbnNlEkMKCm9wZXJhdGlvbnMYASADKAsyIy5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuT3BlcmF0aW9uUgpvcGVyYXRpb25zEiMKDW1pc3Npbmdfem9uZXMYAiADKAlSDG1pc3Npbmdab25lcw==');
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
        'ChZHZXRTZXJ2ZXJDb25maWdSZXF1ZXN0EiQKCnByb2plY3RfaWQYASABKAlCBRgB4EECUglwcm9qZWN0SWQSGQoEem9uZRgCIAEoCUIFGAHgQQJSBHpvbmUSEgoEbmFtZRgEIAEoCVIEbmFtZQ==');
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
      '6': '.google.container.v1beta1.ServerConfig.ReleaseChannelConfig',
      '10': 'channels'
    },
    const {
      '1': 'windows_version_maps',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1beta1.ServerConfig.WindowsVersionMapsEntry',
      '10': 'windowsVersionMaps'
    },
  ],
  '3': const [
    ServerConfig_ReleaseChannelConfig$json,
    ServerConfig_WindowsVersionMapsEntry$json
  ],
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
      '6': '.google.container.v1beta1.ReleaseChannel.Channel',
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
      '1': 'available_versions',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.container.v1beta1.ServerConfig.ReleaseChannelConfig.AvailableVersion',
      '8': const {'3': true},
      '10': 'availableVersions',
    },
    const {
      '1': 'valid_versions',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'validVersions'
    },
  ],
  '3': const [ServerConfig_ReleaseChannelConfig_AvailableVersion$json],
};

@$core.Deprecated('Use serverConfigDescriptor instead')
const ServerConfig_ReleaseChannelConfig_AvailableVersion$json = const {
  '1': 'AvailableVersion',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    const {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
  ],
  '7': const {'3': true},
};

@$core.Deprecated('Use serverConfigDescriptor instead')
const ServerConfig_WindowsVersionMapsEntry$json = const {
  '1': 'WindowsVersionMapsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.WindowsVersions',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `ServerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverConfigDescriptor = $convert.base64Decode(
    'CgxTZXJ2ZXJDb25maWcSNgoXZGVmYXVsdF9jbHVzdGVyX3ZlcnNpb24YASABKAlSFWRlZmF1bHRDbHVzdGVyVmVyc2lvbhIuChN2YWxpZF9ub2RlX3ZlcnNpb25zGAMgAygJUhF2YWxpZE5vZGVWZXJzaW9ucxIsChJkZWZhdWx0X2ltYWdlX3R5cGUYBCABKAlSEGRlZmF1bHRJbWFnZVR5cGUSKgoRdmFsaWRfaW1hZ2VfdHlwZXMYBSADKAlSD3ZhbGlkSW1hZ2VUeXBlcxIyChV2YWxpZF9tYXN0ZXJfdmVyc2lvbnMYBiADKAlSE3ZhbGlkTWFzdGVyVmVyc2lvbnMSVwoIY2hhbm5lbHMYCSADKAsyOy5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuU2VydmVyQ29uZmlnLlJlbGVhc2VDaGFubmVsQ29uZmlnUghjaGFubmVscxJwChR3aW5kb3dzX3ZlcnNpb25fbWFwcxgKIAMoCzI+Lmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5TZXJ2ZXJDb25maWcuV2luZG93c1ZlcnNpb25NYXBzRW50cnlSEndpbmRvd3NWZXJzaW9uTWFwcxr9AgoUUmVsZWFzZUNoYW5uZWxDb25maWcSSgoHY2hhbm5lbBgBIAEoDjIwLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5SZWxlYXNlQ2hhbm5lbC5DaGFubmVsUgdjaGFubmVsEicKD2RlZmF1bHRfdmVyc2lvbhgCIAEoCVIOZGVmYXVsdFZlcnNpb24SfwoSYXZhaWxhYmxlX3ZlcnNpb25zGAMgAygLMkwuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLlNlcnZlckNvbmZpZy5SZWxlYXNlQ2hhbm5lbENvbmZpZy5BdmFpbGFibGVWZXJzaW9uQgIYAVIRYXZhaWxhYmxlVmVyc2lvbnMSJQoOdmFsaWRfdmVyc2lvbnMYBCADKAlSDXZhbGlkVmVyc2lvbnMaSAoQQXZhaWxhYmxlVmVyc2lvbhIYCgd2ZXJzaW9uGAEgASgJUgd2ZXJzaW9uEhYKBnJlYXNvbhgCIAEoCVIGcmVhc29uOgIYARpwChdXaW5kb3dzVmVyc2lvbk1hcHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRI/CgV2YWx1ZRgCIAEoCzIpLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5XaW5kb3dzVmVyc2lvbnNSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use windowsVersionsDescriptor instead')
const WindowsVersions$json = const {
  '1': 'WindowsVersions',
  '2': const [
    const {
      '1': 'windows_versions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1beta1.WindowsVersions.WindowsVersion',
      '10': 'windowsVersions'
    },
  ],
  '3': const [WindowsVersions_WindowsVersion$json],
};

@$core.Deprecated('Use windowsVersionsDescriptor instead')
const WindowsVersions_WindowsVersion$json = const {
  '1': 'WindowsVersion',
  '2': const [
    const {'1': 'image_type', '3': 1, '4': 1, '5': 9, '10': 'imageType'},
    const {'1': 'os_version', '3': 2, '4': 1, '5': 9, '10': 'osVersion'},
    const {
      '1': 'support_end_date',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'supportEndDate'
    },
  ],
};

/// Descriptor for `WindowsVersions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List windowsVersionsDescriptor = $convert.base64Decode(
    'Cg9XaW5kb3dzVmVyc2lvbnMSYwoQd2luZG93c192ZXJzaW9ucxgBIAMoCzI4Lmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5XaW5kb3dzVmVyc2lvbnMuV2luZG93c1ZlcnNpb25SD3dpbmRvd3NWZXJzaW9ucxqLAQoOV2luZG93c1ZlcnNpb24SHQoKaW1hZ2VfdHlwZRgBIAEoCVIJaW1hZ2VUeXBlEh0KCm9zX3ZlcnNpb24YAiABKAlSCW9zVmVyc2lvbhI7ChBzdXBwb3J0X2VuZF9kYXRlGAMgASgLMhEuZ29vZ2xlLnR5cGUuRGF0ZVIOc3VwcG9ydEVuZERhdGU=');
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
      '6': '.google.container.v1beta1.NodePool',
      '8': const {},
      '10': 'nodePool'
    },
    const {'1': 'parent', '3': 6, '4': 1, '5': 9, '10': 'parent'},
  ],
};

/// Descriptor for `CreateNodePoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNodePoolRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVOb2RlUG9vbFJlcXVlc3QSJAoKcHJvamVjdF9pZBgBIAEoCUIFGAHgQQJSCXByb2plY3RJZBIZCgR6b25lGAIgASgJQgUYAeBBAlIEem9uZRIkCgpjbHVzdGVyX2lkGAMgASgJQgUYAeBBAlIJY2x1c3RlcklkEkQKCW5vZGVfcG9vbBgEIAEoCzIiLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Ob2RlUG9vbEID4EECUghub2RlUG9vbBIWCgZwYXJlbnQYBiABKAlSBnBhcmVudA==');
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
    'ChVEZWxldGVOb2RlUG9vbFJlcXVlc3QSJAoKcHJvamVjdF9pZBgBIAEoCUIFGAHgQQJSCXByb2plY3RJZBIZCgR6b25lGAIgASgJQgUYAeBBAlIEem9uZRIkCgpjbHVzdGVyX2lkGAMgASgJQgUYAeBBAlIJY2x1c3RlcklkEicKDG5vZGVfcG9vbF9pZBgEIAEoCUIFGAHgQQJSCm5vZGVQb29sSWQSEgoEbmFtZRgGIAEoCVIEbmFtZQ==');
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
    'ChRMaXN0Tm9kZVBvb2xzUmVxdWVzdBIkCgpwcm9qZWN0X2lkGAEgASgJQgUYAeBBAlIJcHJvamVjdElkEhkKBHpvbmUYAiABKAlCBRgB4EECUgR6b25lEiQKCmNsdXN0ZXJfaWQYAyABKAlCBRgB4EECUgljbHVzdGVySWQSFgoGcGFyZW50GAUgASgJUgZwYXJlbnQ=');
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
    'ChJHZXROb2RlUG9vbFJlcXVlc3QSJAoKcHJvamVjdF9pZBgBIAEoCUIFGAHgQQJSCXByb2plY3RJZBIZCgR6b25lGAIgASgJQgUYAeBBAlIEem9uZRIkCgpjbHVzdGVyX2lkGAMgASgJQgUYAeBBAlIJY2x1c3RlcklkEicKDG5vZGVfcG9vbF9pZBgEIAEoCUIFGAHgQQJSCm5vZGVQb29sSWQSEgoEbmFtZRgGIAEoCVIEbmFtZQ==');
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
      '6': '.google.container.v1beta1.NodeConfig',
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
      '6': '.google.container.v1beta1.NodeNetworkConfig',
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
      '6': '.google.container.v1beta1.NodePool.Status',
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
      '6': '.google.container.v1beta1.NodePoolAutoscaling',
      '10': 'autoscaling'
    },
    const {
      '1': 'management',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.NodeManagement',
      '10': 'management'
    },
    const {
      '1': 'max_pods_constraint',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.MaxPodsConstraint',
      '10': 'maxPodsConstraint'
    },
    const {
      '1': 'conditions',
      '3': 105,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1beta1.StatusCondition',
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
      '6': '.google.container.v1beta1.NodePool.UpgradeSettings',
      '10': 'upgradeSettings'
    },
    const {
      '1': 'placement_policy',
      '3': 108,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.NodePool.PlacementPolicy',
      '10': 'placementPolicy'
    },
  ],
  '3': const [NodePool_UpgradeSettings$json, NodePool_PlacementPolicy$json],
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
const NodePool_PlacementPolicy$json = const {
  '1': 'PlacementPolicy',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.NodePool.PlacementPolicy.Type',
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
    'CghOb2RlUG9vbBISCgRuYW1lGAEgASgJUgRuYW1lEjwKBmNvbmZpZxgCIAEoCzIkLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Ob2RlQ29uZmlnUgZjb25maWcSLAoSaW5pdGlhbF9ub2RlX2NvdW50GAMgASgFUhBpbml0aWFsTm9kZUNvdW50EhwKCWxvY2F0aW9ucxgNIAMoCVIJbG9jYXRpb25zElIKDm5ldHdvcmtfY29uZmlnGA4gASgLMisuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLk5vZGVOZXR3b3JrQ29uZmlnUg1uZXR3b3JrQ29uZmlnEhsKCXNlbGZfbGluaxhkIAEoCVIIc2VsZkxpbmsSGAoHdmVyc2lvbhhlIAEoCVIHdmVyc2lvbhIuChNpbnN0YW5jZV9ncm91cF91cmxzGGYgAygJUhFpbnN0YW5jZUdyb3VwVXJscxJBCgZzdGF0dXMYZyABKA4yKS5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuTm9kZVBvb2wuU3RhdHVzUgZzdGF0dXMSKQoOc3RhdHVzX21lc3NhZ2UYaCABKAlCAhgBUg1zdGF0dXNNZXNzYWdlEk8KC2F1dG9zY2FsaW5nGAQgASgLMi0uZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLk5vZGVQb29sQXV0b3NjYWxpbmdSC2F1dG9zY2FsaW5nEkgKCm1hbmFnZW1lbnQYBSABKAsyKC5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuTm9kZU1hbmFnZW1lbnRSCm1hbmFnZW1lbnQSWwoTbWF4X3BvZHNfY29uc3RyYWludBgGIAEoCzIrLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5NYXhQb2RzQ29uc3RyYWludFIRbWF4UG9kc0NvbnN0cmFpbnQSSQoKY29uZGl0aW9ucxhpIAMoCzIpLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5TdGF0dXNDb25kaXRpb25SCmNvbmRpdGlvbnMSKwoScG9kX2lwdjRfY2lkcl9zaXplGAcgASgFUg9wb2RJcHY0Q2lkclNpemUSXQoQdXBncmFkZV9zZXR0aW5ncxhrIAEoCzIyLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Ob2RlUG9vbC5VcGdyYWRlU2V0dGluZ3NSD3VwZ3JhZGVTZXR0aW5ncxJdChBwbGFjZW1lbnRfcG9saWN5GGwgASgLMjIuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLk5vZGVQb29sLlBsYWNlbWVudFBvbGljeVIPcGxhY2VtZW50UG9saWN5GlcKD1VwZ3JhZGVTZXR0aW5ncxIbCgltYXhfc3VyZ2UYASABKAVSCG1heFN1cmdlEicKD21heF91bmF2YWlsYWJsZRgCIAEoBVIObWF4VW5hdmFpbGFibGUaiQEKD1BsYWNlbWVudFBvbGljeRJLCgR0eXBlGAEgASgOMjcuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLk5vZGVQb29sLlBsYWNlbWVudFBvbGljeS5UeXBlUgR0eXBlIikKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEgsKB0NPTVBBQ1QQASKBAQoGU3RhdHVzEhYKElNUQVRVU19VTlNQRUNJRklFRBAAEhAKDFBST1ZJU0lPTklORxABEgsKB1JVTk5JTkcQAhIWChJSVU5OSU5HX1dJVEhfRVJST1IQAxIPCgtSRUNPTkNJTElORxAEEgwKCFNUT1BQSU5HEAUSCQoFRVJST1IQBg==');
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
      '6': '.google.container.v1beta1.AutoUpgradeOptions',
      '10': 'upgradeOptions'
    },
  ],
};

/// Descriptor for `NodeManagement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeManagementDescriptor = $convert.base64Decode(
    'Cg5Ob2RlTWFuYWdlbWVudBIhCgxhdXRvX3VwZ3JhZGUYASABKAhSC2F1dG9VcGdyYWRlEh8KC2F1dG9fcmVwYWlyGAIgASgIUgphdXRvUmVwYWlyElUKD3VwZ3JhZGVfb3B0aW9ucxgKIAEoCzIsLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5BdXRvVXBncmFkZU9wdGlvbnNSDnVwZ3JhZGVPcHRpb25z');
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
      '6': '.google.container.v1beta1.MaintenanceWindow',
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
    'ChFNYWludGVuYW5jZVBvbGljeRJDCgZ3aW5kb3cYASABKAsyKy5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuTWFpbnRlbmFuY2VXaW5kb3dSBndpbmRvdxIpChByZXNvdXJjZV92ZXJzaW9uGAMgASgJUg9yZXNvdXJjZVZlcnNpb24=');
@$core.Deprecated('Use maintenanceWindowDescriptor instead')
const MaintenanceWindow$json = const {
  '1': 'MaintenanceWindow',
  '2': const [
    const {
      '1': 'daily_maintenance_window',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.DailyMaintenanceWindow',
      '9': 0,
      '10': 'dailyMaintenanceWindow'
    },
    const {
      '1': 'recurring_window',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.RecurringTimeWindow',
      '9': 0,
      '10': 'recurringWindow'
    },
    const {
      '1': 'maintenance_exclusions',
      '3': 4,
      '4': 3,
      '5': 11,
      '6':
          '.google.container.v1beta1.MaintenanceWindow.MaintenanceExclusionsEntry',
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
      '6': '.google.container.v1beta1.TimeWindow',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `MaintenanceWindow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maintenanceWindowDescriptor = $convert.base64Decode(
    'ChFNYWludGVuYW5jZVdpbmRvdxJsChhkYWlseV9tYWludGVuYW5jZV93aW5kb3cYAiABKAsyMC5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuRGFpbHlNYWludGVuYW5jZVdpbmRvd0gAUhZkYWlseU1haW50ZW5hbmNlV2luZG93EloKEHJlY3VycmluZ193aW5kb3cYAyABKAsyLS5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuUmVjdXJyaW5nVGltZVdpbmRvd0gAUg9yZWN1cnJpbmdXaW5kb3cSfQoWbWFpbnRlbmFuY2VfZXhjbHVzaW9ucxgEIAMoCzJGLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5NYWludGVuYW5jZVdpbmRvdy5NYWludGVuYW5jZUV4Y2x1c2lvbnNFbnRyeVIVbWFpbnRlbmFuY2VFeGNsdXNpb25zGm4KGk1haW50ZW5hbmNlRXhjbHVzaW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EjoKBXZhbHVlGAIgASgLMiQuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLlRpbWVXaW5kb3dSBXZhbHVlOgI4AUIICgZwb2xpY3k=');
@$core.Deprecated('Use timeWindowDescriptor instead')
const TimeWindow$json = const {
  '1': 'TimeWindow',
  '2': const [
    const {
      '1': 'maintenance_exclusion_options',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.MaintenanceExclusionOptions',
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
    'CgpUaW1lV2luZG93EnsKHW1haW50ZW5hbmNlX2V4Y2x1c2lvbl9vcHRpb25zGAMgASgLMjUuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLk1haW50ZW5hbmNlRXhjbHVzaW9uT3B0aW9uc0gAUhttYWludGVuYW5jZUV4Y2x1c2lvbk9wdGlvbnMSOQoKc3RhcnRfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0YXJ0VGltZRI1CghlbmRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2VuZFRpbWVCCQoHb3B0aW9ucw==');
@$core.Deprecated('Use maintenanceExclusionOptionsDescriptor instead')
const MaintenanceExclusionOptions$json = const {
  '1': 'MaintenanceExclusionOptions',
  '2': const [
    const {
      '1': 'scope',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.MaintenanceExclusionOptions.Scope',
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
        'ChtNYWludGVuYW5jZUV4Y2x1c2lvbk9wdGlvbnMSUQoFc2NvcGUYASABKA4yOy5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuTWFpbnRlbmFuY2VFeGNsdXNpb25PcHRpb25zLlNjb3BlUgVzY29wZSJOCgVTY29wZRIPCgtOT19VUEdSQURFUxAAEhUKEU5PX01JTk9SX1VQR1JBREVTEAESHQoZTk9fTUlOT1JfT1JfTk9ERV9VUEdSQURFUxAC');
@$core.Deprecated('Use recurringTimeWindowDescriptor instead')
const RecurringTimeWindow$json = const {
  '1': 'RecurringTimeWindow',
  '2': const [
    const {
      '1': 'window',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.TimeWindow',
      '10': 'window'
    },
    const {'1': 'recurrence', '3': 2, '4': 1, '5': 9, '10': 'recurrence'},
  ],
};

/// Descriptor for `RecurringTimeWindow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recurringTimeWindowDescriptor = $convert.base64Decode(
    'ChNSZWN1cnJpbmdUaW1lV2luZG93EjwKBndpbmRvdxgBIAEoCzIkLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5UaW1lV2luZG93UgZ3aW5kb3cSHgoKcmVjdXJyZW5jZRgCIAEoCVIKcmVjdXJyZW5jZQ==');
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
      '6': '.google.container.v1beta1.NodeManagement',
      '8': const {},
      '10': 'management'
    },
    const {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SetNodePoolManagementRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setNodePoolManagementRequestDescriptor =
    $convert.base64Decode(
        'ChxTZXROb2RlUG9vbE1hbmFnZW1lbnRSZXF1ZXN0EiQKCnByb2plY3RfaWQYASABKAlCBRgB4EECUglwcm9qZWN0SWQSGQoEem9uZRgCIAEoCUIFGAHgQQJSBHpvbmUSJAoKY2x1c3Rlcl9pZBgDIAEoCUIFGAHgQQJSCWNsdXN0ZXJJZBInCgxub2RlX3Bvb2xfaWQYBCABKAlCBRgB4EECUgpub2RlUG9vbElkEk0KCm1hbmFnZW1lbnQYBSABKAsyKC5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuTm9kZU1hbmFnZW1lbnRCA+BBAlIKbWFuYWdlbWVudBISCgRuYW1lGAcgASgJUgRuYW1l');
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
        'ChZTZXROb2RlUG9vbFNpemVSZXF1ZXN0EiQKCnByb2plY3RfaWQYASABKAlCBRgB4EECUglwcm9qZWN0SWQSGQoEem9uZRgCIAEoCUIFGAHgQQJSBHpvbmUSJAoKY2x1c3Rlcl9pZBgDIAEoCUIFGAHgQQJSCWNsdXN0ZXJJZBInCgxub2RlX3Bvb2xfaWQYBCABKAlCBRgB4EECUgpub2RlUG9vbElkEiIKCm5vZGVfY291bnQYBSABKAVCA+BBAlIJbm9kZUNvdW50EhIKBG5hbWUYByABKAlSBG5hbWU=');
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
        'Ch5Sb2xsYmFja05vZGVQb29sVXBncmFkZVJlcXVlc3QSJAoKcHJvamVjdF9pZBgBIAEoCUIFGAHgQQJSCXByb2plY3RJZBIZCgR6b25lGAIgASgJQgUYAeBBAlIEem9uZRIkCgpjbHVzdGVyX2lkGAMgASgJQgUYAeBBAlIJY2x1c3RlcklkEicKDG5vZGVfcG9vbF9pZBgEIAEoCUIFGAHgQQJSCm5vZGVQb29sSWQSEgoEbmFtZRgGIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use listNodePoolsResponseDescriptor instead')
const ListNodePoolsResponse$json = const {
  '1': 'ListNodePoolsResponse',
  '2': const [
    const {
      '1': 'node_pools',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1beta1.NodePool',
      '10': 'nodePools'
    },
  ],
};

/// Descriptor for `ListNodePoolsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNodePoolsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0Tm9kZVBvb2xzUmVzcG9uc2USQQoKbm9kZV9wb29scxgBIAMoCzIiLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Ob2RlUG9vbFIJbm9kZVBvb2xz');
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
      '6': '.google.container.v1beta1.ResourceLimit',
      '10': 'resourceLimits'
    },
    const {
      '1': 'autoscaling_profile',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.ClusterAutoscaling.AutoscalingProfile',
      '10': 'autoscalingProfile'
    },
    const {
      '1': 'autoprovisioning_node_pool_defaults',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.AutoprovisioningNodePoolDefaults',
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
    'ChJDbHVzdGVyQXV0b3NjYWxpbmcSQAocZW5hYmxlX25vZGVfYXV0b3Byb3Zpc2lvbmluZxgBIAEoCFIaZW5hYmxlTm9kZUF1dG9wcm92aXNpb25pbmcSUAoPcmVzb3VyY2VfbGltaXRzGAIgAygLMicuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLlJlc291cmNlTGltaXRSDnJlc291cmNlTGltaXRzEnAKE2F1dG9zY2FsaW5nX3Byb2ZpbGUYAyABKA4yPy5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuQ2x1c3RlckF1dG9zY2FsaW5nLkF1dG9zY2FsaW5nUHJvZmlsZVISYXV0b3NjYWxpbmdQcm9maWxlEokBCiNhdXRvcHJvdmlzaW9uaW5nX25vZGVfcG9vbF9kZWZhdWx0cxgEIAEoCzI6Lmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5BdXRvcHJvdmlzaW9uaW5nTm9kZVBvb2xEZWZhdWx0c1IgYXV0b3Byb3Zpc2lvbmluZ05vZGVQb29sRGVmYXVsdHMSPQoaYXV0b3Byb3Zpc2lvbmluZ19sb2NhdGlvbnMYBSADKAlSGWF1dG9wcm92aXNpb25pbmdMb2NhdGlvbnMiVQoSQXV0b3NjYWxpbmdQcm9maWxlEhcKE1BST0ZJTEVfVU5TUEVDSUZJRUQQABIYChRPUFRJTUlaRV9VVElMSVpBVElPThABEgwKCEJBTEFOQ0VEEAI=');
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
      '6': '.google.container.v1beta1.NodePool.UpgradeSettings',
      '10': 'upgradeSettings'
    },
    const {
      '1': 'management',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.NodeManagement',
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
      '6': '.google.container.v1beta1.ShieldedInstanceConfig',
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
        'CiBBdXRvcHJvdmlzaW9uaW5nTm9kZVBvb2xEZWZhdWx0cxIhCgxvYXV0aF9zY29wZXMYASADKAlSC29hdXRoU2NvcGVzEicKD3NlcnZpY2VfYWNjb3VudBgCIAEoCVIOc2VydmljZUFjY291bnQSXQoQdXBncmFkZV9zZXR0aW5ncxgDIAEoCzIyLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Ob2RlUG9vbC5VcGdyYWRlU2V0dGluZ3NSD3VwZ3JhZGVTZXR0aW5ncxJICgptYW5hZ2VtZW50GAQgASgLMiguZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLk5vZGVNYW5hZ2VtZW50UgptYW5hZ2VtZW50EigKEG1pbl9jcHVfcGxhdGZvcm0YBSABKAlSDm1pbkNwdVBsYXRmb3JtEiAKDGRpc2tfc2l6ZV9nYhgGIAEoBVIKZGlza1NpemVHYhIbCglkaXNrX3R5cGUYByABKAlSCGRpc2tUeXBlEmoKGHNoaWVsZGVkX2luc3RhbmNlX2NvbmZpZxgIIAEoCzIwLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5TaGllbGRlZEluc3RhbmNlQ29uZmlnUhZzaGllbGRlZEluc3RhbmNlQ29uZmlnEikKEWJvb3RfZGlza19rbXNfa2V5GAkgASgJUg5ib290RGlza0ttc0tleRIdCgppbWFnZV90eXBlGAogASgJUglpbWFnZVR5cGU=');
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
      '6': '.google.container.v1beta1.SetLabelsRequest.ResourceLabelsEntry',
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
    'ChBTZXRMYWJlbHNSZXF1ZXN0EiQKCnByb2plY3RfaWQYASABKAlCBRgB4EECUglwcm9qZWN0SWQSGQoEem9uZRgCIAEoCUIFGAHgQQJSBHpvbmUSJAoKY2x1c3Rlcl9pZBgDIAEoCUIFGAHgQQJSCWNsdXN0ZXJJZBJsCg9yZXNvdXJjZV9sYWJlbHMYBCADKAsyPi5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuU2V0TGFiZWxzUmVxdWVzdC5SZXNvdXJjZUxhYmVsc0VudHJ5QgPgQQJSDnJlc291cmNlTGFiZWxzEjAKEWxhYmVsX2ZpbmdlcnByaW50GAUgASgJQgPgQQJSEGxhYmVsRmluZ2VycHJpbnQSEgoEbmFtZRgHIAEoCVIEbmFtZRpBChNSZXNvdXJjZUxhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
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
    'ChRTZXRMZWdhY3lBYmFjUmVxdWVzdBIkCgpwcm9qZWN0X2lkGAEgASgJQgUYAeBBAlIJcHJvamVjdElkEhkKBHpvbmUYAiABKAlCBRgB4EECUgR6b25lEiQKCmNsdXN0ZXJfaWQYAyABKAlCBRgB4EECUgljbHVzdGVySWQSHQoHZW5hYmxlZBgEIAEoCEID4EECUgdlbmFibGVkEhIKBG5hbWUYBiABKAlSBG5hbWU=');
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
        'ChZTdGFydElQUm90YXRpb25SZXF1ZXN0EiQKCnByb2plY3RfaWQYASABKAlCBRgB4EECUglwcm9qZWN0SWQSGQoEem9uZRgCIAEoCUIFGAHgQQJSBHpvbmUSJAoKY2x1c3Rlcl9pZBgDIAEoCUIFGAHgQQJSCWNsdXN0ZXJJZBISCgRuYW1lGAYgASgJUgRuYW1lEi0KEnJvdGF0ZV9jcmVkZW50aWFscxgHIAEoCFIRcm90YXRlQ3JlZGVudGlhbHM=');
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
        'ChlDb21wbGV0ZUlQUm90YXRpb25SZXF1ZXN0EiQKCnByb2plY3RfaWQYASABKAlCBRgB4EECUglwcm9qZWN0SWQSGQoEem9uZRgCIAEoCUIFGAHgQQJSBHpvbmUSJAoKY2x1c3Rlcl9pZBgDIAEoCUIFGAHgQQJSCWNsdXN0ZXJJZBISCgRuYW1lGAcgASgJUgRuYW1l');
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
  ],
};

/// Descriptor for `AcceleratorConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceleratorConfigDescriptor = $convert.base64Decode(
    'ChFBY2NlbGVyYXRvckNvbmZpZxIrChFhY2NlbGVyYXRvcl9jb3VudBgBIAEoA1IQYWNjZWxlcmF0b3JDb3VudBIpChBhY2NlbGVyYXRvcl90eXBlGAIgASgJUg9hY2NlbGVyYXRvclR5cGUSLAoSZ3B1X3BhcnRpdGlvbl9zaXplGAMgASgJUhBncHVQYXJ0aXRpb25TaXpl');
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
@$core.Deprecated('Use workloadMetadataConfigDescriptor instead')
const WorkloadMetadataConfig$json = const {
  '1': 'WorkloadMetadataConfig',
  '2': const [
    const {
      '1': 'node_metadata',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.WorkloadMetadataConfig.NodeMetadata',
      '8': const {'3': true},
      '10': 'nodeMetadata',
    },
    const {
      '1': 'mode',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.WorkloadMetadataConfig.Mode',
      '10': 'mode'
    },
  ],
  '4': const [
    WorkloadMetadataConfig_NodeMetadata$json,
    WorkloadMetadataConfig_Mode$json
  ],
};

@$core.Deprecated('Use workloadMetadataConfigDescriptor instead')
const WorkloadMetadataConfig_NodeMetadata$json = const {
  '1': 'NodeMetadata',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'SECURE', '2': 1},
    const {'1': 'EXPOSE', '2': 2},
    const {'1': 'GKE_METADATA_SERVER', '2': 3},
  ],
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
        'ChZXb3JrbG9hZE1ldGFkYXRhQ29uZmlnEmYKDW5vZGVfbWV0YWRhdGEYASABKA4yPS5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuV29ya2xvYWRNZXRhZGF0YUNvbmZpZy5Ob2RlTWV0YWRhdGFCAhgBUgxub2RlTWV0YWRhdGESSQoEbW9kZRgCIAEoDjI1Lmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Xb3JrbG9hZE1ldGFkYXRhQ29uZmlnLk1vZGVSBG1vZGUiUAoMTm9kZU1ldGFkYXRhEg8KC1VOU1BFQ0lGSUVEEAASCgoGU0VDVVJFEAESCgoGRVhQT1NFEAISFwoTR0tFX01FVEFEQVRBX1NFUlZFUhADIkAKBE1vZGUSFAoQTU9ERV9VTlNQRUNJRklFRBAAEhAKDEdDRV9NRVRBREFUQRABEhAKDEdLRV9NRVRBREFUQRAC');
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
      '6': '.google.container.v1beta1.NetworkPolicy',
      '8': const {},
      '10': 'networkPolicy'
    },
    const {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SetNetworkPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setNetworkPolicyRequestDescriptor =
    $convert.base64Decode(
        'ChdTZXROZXR3b3JrUG9saWN5UmVxdWVzdBIkCgpwcm9qZWN0X2lkGAEgASgJQgUYAeBBAlIJcHJvamVjdElkEhkKBHpvbmUYAiABKAlCBRgB4EECUgR6b25lEiQKCmNsdXN0ZXJfaWQYAyABKAlCBRgB4EECUgljbHVzdGVySWQSUwoObmV0d29ya19wb2xpY3kYBCABKAsyJy5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuTmV0d29ya1BvbGljeUID4EECUg1uZXR3b3JrUG9saWN5EhIKBG5hbWUYBiABKAlSBG5hbWU=');
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
      '6': '.google.container.v1beta1.MaintenancePolicy',
      '8': const {},
      '10': 'maintenancePolicy'
    },
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SetMaintenancePolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMaintenancePolicyRequestDescriptor =
    $convert.base64Decode(
        'ChtTZXRNYWludGVuYW5jZVBvbGljeVJlcXVlc3QSIgoKcHJvamVjdF9pZBgBIAEoCUID4EECUglwcm9qZWN0SWQSFwoEem9uZRgCIAEoCUID4EECUgR6b25lEiIKCmNsdXN0ZXJfaWQYAyABKAlCA+BBAlIJY2x1c3RlcklkEl8KEm1haW50ZW5hbmNlX3BvbGljeRgEIAEoCzIrLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5NYWludGVuYW5jZVBvbGljeUID4EECUhFtYWludGVuYW5jZVBvbGljeRISCgRuYW1lGAUgASgJUgRuYW1l');
@$core.Deprecated('Use listLocationsRequestDescriptor instead')
const ListLocationsRequest$json = const {
  '1': 'ListLocationsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
  ],
};

/// Descriptor for `ListLocationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLocationsRequestDescriptor =
    $convert.base64Decode(
        'ChRMaXN0TG9jYXRpb25zUmVxdWVzdBIbCgZwYXJlbnQYASABKAlCA+BBAlIGcGFyZW50');
@$core.Deprecated('Use listLocationsResponseDescriptor instead')
const ListLocationsResponse$json = const {
  '1': 'ListLocationsResponse',
  '2': const [
    const {
      '1': 'locations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1beta1.Location',
      '10': 'locations'
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

/// Descriptor for `ListLocationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLocationsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0TG9jYXRpb25zUmVzcG9uc2USQAoJbG9jYXRpb25zGAEgAygLMiIuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLkxvY2F0aW9uUglsb2NhdGlvbnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use locationDescriptor instead')
const Location$json = const {
  '1': 'Location',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.Location.LocationType',
      '10': 'type'
    },
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'recommended', '3': 3, '4': 1, '5': 8, '10': 'recommended'},
  ],
  '4': const [Location_LocationType$json],
};

@$core.Deprecated('Use locationDescriptor instead')
const Location_LocationType$json = const {
  '1': 'LocationType',
  '2': const [
    const {'1': 'LOCATION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'ZONE', '2': 1},
    const {'1': 'REGION', '2': 2},
  ],
};

/// Descriptor for `Location`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationDescriptor = $convert.base64Decode(
    'CghMb2NhdGlvbhJDCgR0eXBlGAEgASgOMi8uZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLkxvY2F0aW9uLkxvY2F0aW9uVHlwZVIEdHlwZRISCgRuYW1lGAIgASgJUgRuYW1lEiAKC3JlY29tbWVuZGVkGAMgASgIUgtyZWNvbW1lbmRlZCJDCgxMb2NhdGlvblR5cGUSHQoZTE9DQVRJT05fVFlQRV9VTlNQRUNJRklFRBAAEggKBFpPTkUQARIKCgZSRUdJT04QAg==');
@$core.Deprecated('Use statusConditionDescriptor instead')
const StatusCondition$json = const {
  '1': 'StatusCondition',
  '2': const [
    const {
      '1': 'code',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.StatusCondition.Code',
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
  '3': const {'3': true},
};

/// Descriptor for `StatusCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusConditionDescriptor = $convert.base64Decode(
    'Cg9TdGF0dXNDb25kaXRpb24SRgoEY29kZRgBIAEoDjIuLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5TdGF0dXNDb25kaXRpb24uQ29kZUICGAFSBGNvZGUSGAoHbWVzc2FnZRgCIAEoCVIHbWVzc2FnZRI3Cg5jYW5vbmljYWxfY29kZRgDIAEoDjIQLmdvb2dsZS5ycGMuQ29kZVINY2Fub25pY2FsQ29kZSKhAQoEQ29kZRILCgdVTktOT1dOEAASEAoMR0NFX1NUT0NLT1VUEAESHwobR0tFX1NFUlZJQ0VfQUNDT1VOVF9ERUxFVEVEEAISFgoSR0NFX1FVT1RBX0VYQ0VFREVEEAMSEwoPU0VUX0JZX09QRVJBVE9SEAQSFwoTQ0xPVURfS01TX0tFWV9FUlJPUhAHEg8KC0NBX0VYUElSSU5HEAkaAhgB');
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
      '6': '.google.container.v1beta1.DefaultSnatStatus',
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
      '6': '.google.container.v1beta1.DatapathProvider',
      '10': 'datapathProvider'
    },
    const {
      '1': 'private_ipv6_google_access',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.PrivateIPv6GoogleAccess',
      '10': 'privateIpv6GoogleAccess'
    },
    const {
      '1': 'dns_config',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.DNSConfig',
      '10': 'dnsConfig'
    },
    const {
      '1': 'service_external_ips_config',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.ServiceExternalIPsConfig',
      '10': 'serviceExternalIpsConfig'
    },
  ],
};

/// Descriptor for `NetworkConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkConfigDescriptor = $convert.base64Decode(
    'Cg1OZXR3b3JrQ29uZmlnEhgKB25ldHdvcmsYASABKAlSB25ldHdvcmsSHgoKc3VibmV0d29yaxgCIAEoCVIKc3VibmV0d29yaxI/ChxlbmFibGVfaW50cmFfbm9kZV92aXNpYmlsaXR5GAUgASgIUhllbmFibGVJbnRyYU5vZGVWaXNpYmlsaXR5ElsKE2RlZmF1bHRfc25hdF9zdGF0dXMYByABKAsyKy5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuRGVmYXVsdFNuYXRTdGF0dXNSEWRlZmF1bHRTbmF0U3RhdHVzEjYKF2VuYWJsZV9sNGlsYl9zdWJzZXR0aW5nGAogASgIUhVlbmFibGVMNGlsYlN1YnNldHRpbmcSVwoRZGF0YXBhdGhfcHJvdmlkZXIYCyABKA4yKi5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuRGF0YXBhdGhQcm92aWRlclIQZGF0YXBhdGhQcm92aWRlchJuChpwcml2YXRlX2lwdjZfZ29vZ2xlX2FjY2VzcxgMIAEoDjIxLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Qcml2YXRlSVB2Nkdvb2dsZUFjY2Vzc1IXcHJpdmF0ZUlwdjZHb29nbGVBY2Nlc3MSQgoKZG5zX2NvbmZpZxgNIAEoCzIjLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5ETlNDb25maWdSCWRuc0NvbmZpZxJxChtzZXJ2aWNlX2V4dGVybmFsX2lwc19jb25maWcYDyABKAsyMi5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuU2VydmljZUV4dGVybmFsSVBzQ29uZmlnUhhzZXJ2aWNlRXh0ZXJuYWxJcHNDb25maWc=');
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
@$core.Deprecated('Use listUsableSubnetworksRequestDescriptor instead')
const ListUsableSubnetworksRequest$json = const {
  '1': 'ListUsableSubnetworksRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListUsableSubnetworksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsableSubnetworksRequestDescriptor =
    $convert.base64Decode(
        'ChxMaXN0VXNhYmxlU3VibmV0d29ya3NSZXF1ZXN0EhsKBnBhcmVudBgBIAEoCUID4EECUgZwYXJlbnQSFgoGZmlsdGVyGAIgASgJUgZmaWx0ZXISGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAQgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listUsableSubnetworksResponseDescriptor instead')
const ListUsableSubnetworksResponse$json = const {
  '1': 'ListUsableSubnetworksResponse',
  '2': const [
    const {
      '1': 'subnetworks',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1beta1.UsableSubnetwork',
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
        'Ch1MaXN0VXNhYmxlU3VibmV0d29ya3NSZXNwb25zZRJMCgtzdWJuZXR3b3JrcxgBIAMoCzIqLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Vc2FibGVTdWJuZXR3b3JrUgtzdWJuZXR3b3JrcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
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
      '6': '.google.container.v1beta1.UsableSubnetworkSecondaryRange.Status',
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
        'Ch5Vc2FibGVTdWJuZXR3b3JrU2Vjb25kYXJ5UmFuZ2USHQoKcmFuZ2VfbmFtZRgBIAEoCVIJcmFuZ2VOYW1lEiIKDWlwX2NpZHJfcmFuZ2UYAiABKAlSC2lwQ2lkclJhbmdlElcKBnN0YXR1cxgDIAEoDjI/Lmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Vc2FibGVTdWJuZXR3b3JrU2Vjb25kYXJ5UmFuZ2UuU3RhdHVzUgZzdGF0dXMiZwoGU3RhdHVzEgsKB1VOS05PV04QABIKCgZVTlVTRUQQARISCg5JTl9VU0VfU0VSVklDRRACEhgKFElOX1VTRV9TSEFSRUFCTEVfUE9EEAMSFgoSSU5fVVNFX01BTkFHRURfUE9EEAQ=');
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
      '6': '.google.container.v1beta1.UsableSubnetworkSecondaryRange',
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
    'ChBVc2FibGVTdWJuZXR3b3JrEh4KCnN1Ym5ldHdvcmsYASABKAlSCnN1Ym5ldHdvcmsSGAoHbmV0d29yaxgCIAEoCVIHbmV0d29yaxIiCg1pcF9jaWRyX3JhbmdlGAMgASgJUgtpcENpZHJSYW5nZRJoChNzZWNvbmRhcnlfaXBfcmFuZ2VzGAQgAygLMjguZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLlVzYWJsZVN1Ym5ldHdvcmtTZWNvbmRhcnlSYW5nZVIRc2Vjb25kYXJ5SXBSYW5nZXMSJQoOc3RhdHVzX21lc3NhZ2UYBSABKAlSDXN0YXR1c01lc3NhZ2U=');
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
      '6': '.google.container.v1beta1.DNSConfig.Provider',
      '10': 'clusterDns'
    },
    const {
      '1': 'cluster_dns_scope',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.DNSConfig.DNSScope',
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
    'CglETlNDb25maWcSTQoLY2x1c3Rlcl9kbnMYASABKA4yLC5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuRE5TQ29uZmlnLlByb3ZpZGVyUgpjbHVzdGVyRG5zElgKEWNsdXN0ZXJfZG5zX3Njb3BlGAIgASgOMiwuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLkROU0NvbmZpZy5ETlNTY29wZVIPY2x1c3RlckRuc1Njb3BlEiwKEmNsdXN0ZXJfZG5zX2RvbWFpbhgDIAEoCVIQY2x1c3RlckRuc0RvbWFpbiJJCghQcm92aWRlchIYChRQUk9WSURFUl9VTlNQRUNJRklFRBAAEhQKEFBMQVRGT1JNX0RFRkFVTFQQARINCglDTE9VRF9ETlMQAiJHCghETlNTY29wZRIZChVETlNfU0NPUEVfVU5TUEVDSUZJRUQQABIRCg1DTFVTVEVSX1NDT1BFEAESDQoJVlBDX1NDT1BFEAI=');
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
    const {
      '1': 'identity_namespace',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'identityNamespace',
    },
    const {'1': 'workload_pool', '3': 2, '4': 1, '5': 9, '10': 'workloadPool'},
    const {
      '1': 'identity_provider',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'identityProvider'
    },
  ],
};

/// Descriptor for `WorkloadIdentityConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workloadIdentityConfigDescriptor =
    $convert.base64Decode(
        'ChZXb3JrbG9hZElkZW50aXR5Q29uZmlnEjEKEmlkZW50aXR5X25hbWVzcGFjZRgBIAEoCUICGAFSEWlkZW50aXR5TmFtZXNwYWNlEiMKDXdvcmtsb2FkX3Bvb2wYAiABKAlSDHdvcmtsb2FkUG9vbBIrChFpZGVudGl0eV9wcm92aWRlchgDIAEoCVIQaWRlbnRpdHlQcm92aWRlcg==');
@$core.Deprecated('Use workloadCertificatesDescriptor instead')
const WorkloadCertificates$json = const {
  '1': 'WorkloadCertificates',
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

/// Descriptor for `WorkloadCertificates`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workloadCertificatesDescriptor = $convert.base64Decode(
    'ChRXb3JrbG9hZENlcnRpZmljYXRlcxJLChNlbmFibGVfY2VydGlmaWNhdGVzGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVISZW5hYmxlQ2VydGlmaWNhdGVz');
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
    const {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.DatabaseEncryption.State',
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
    'ChJEYXRhYmFzZUVuY3J5cHRpb24SSAoFc3RhdGUYAiABKA4yMi5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuRGF0YWJhc2VFbmNyeXB0aW9uLlN0YXRlUgVzdGF0ZRIZCghrZXlfbmFtZRgBIAEoCVIHa2V5TmFtZSIyCgVTdGF0ZRILCgdVTktOT1dOEAASDQoJRU5DUllQVEVEEAESDQoJREVDUllQVEVEEAI=');
@$core.Deprecated('Use resourceUsageExportConfigDescriptor instead')
const ResourceUsageExportConfig$json = const {
  '1': 'ResourceUsageExportConfig',
  '2': const [
    const {
      '1': 'bigquery_destination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.container.v1beta1.ResourceUsageExportConfig.BigQueryDestination',
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
          '.google.container.v1beta1.ResourceUsageExportConfig.ConsumptionMeteringConfig',
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
        'ChlSZXNvdXJjZVVzYWdlRXhwb3J0Q29uZmlnEnoKFGJpZ3F1ZXJ5X2Rlc3RpbmF0aW9uGAEgASgLMkcuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLlJlc291cmNlVXNhZ2VFeHBvcnRDb25maWcuQmlnUXVlcnlEZXN0aW5hdGlvblITYmlncXVlcnlEZXN0aW5hdGlvbhJDCh5lbmFibGVfbmV0d29ya19lZ3Jlc3NfbWV0ZXJpbmcYAiABKAhSG2VuYWJsZU5ldHdvcmtFZ3Jlc3NNZXRlcmluZxKNAQobY29uc3VtcHRpb25fbWV0ZXJpbmdfY29uZmlnGAMgASgLMk0uZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLlJlc291cmNlVXNhZ2VFeHBvcnRDb25maWcuQ29uc3VtcHRpb25NZXRlcmluZ0NvbmZpZ1IZY29uc3VtcHRpb25NZXRlcmluZ0NvbmZpZxo0ChNCaWdRdWVyeURlc3RpbmF0aW9uEh0KCmRhdGFzZXRfaWQYASABKAlSCWRhdGFzZXRJZBo1ChlDb25zdW1wdGlvbk1ldGVyaW5nQ29uZmlnEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQ=');
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
      '6': '.google.container.v1beta1.Jwk',
      '10': 'keys'
    },
  ],
};

/// Descriptor for `GetJSONWebKeysResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJSONWebKeysResponseDescriptor =
    $convert.base64Decode(
        'ChZHZXRKU09OV2ViS2V5c1Jlc3BvbnNlEjEKBGtleXMYASADKAsyHS5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuSndrUgRrZXlz');
@$core.Deprecated('Use releaseChannelDescriptor instead')
const ReleaseChannel$json = const {
  '1': 'ReleaseChannel',
  '2': const [
    const {
      '1': 'channel',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.ReleaseChannel.Channel',
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
    'Cg5SZWxlYXNlQ2hhbm5lbBJKCgdjaGFubmVsGAEgASgOMjAuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLlJlbGVhc2VDaGFubmVsLkNoYW5uZWxSB2NoYW5uZWwiPgoHQ2hhbm5lbBIPCgtVTlNQRUNJRklFRBAAEgkKBVJBUElEEAESCwoHUkVHVUxBUhACEgoKBlNUQUJMRRAD');
@$core.Deprecated('Use tpuConfigDescriptor instead')
const TpuConfig$json = const {
  '1': 'TpuConfig',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    const {
      '1': 'use_service_networking',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'useServiceNetworking'
    },
    const {
      '1': 'ipv4_cidr_block',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'ipv4CidrBlock'
    },
  ],
};

/// Descriptor for `TpuConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tpuConfigDescriptor = $convert.base64Decode(
    'CglUcHVDb25maWcSGAoHZW5hYmxlZBgBIAEoCFIHZW5hYmxlZBI0ChZ1c2Vfc2VydmljZV9uZXR3b3JraW5nGAIgASgIUhR1c2VTZXJ2aWNlTmV0d29ya2luZxImCg9pcHY0X2NpZHJfYmxvY2sYAyABKAlSDWlwdjRDaWRyQmxvY2s=');
@$core.Deprecated('Use masterDescriptor instead')
const Master$json = const {
  '1': 'Master',
};

/// Descriptor for `Master`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List masterDescriptor =
    $convert.base64Decode('CgZNYXN0ZXI=');
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
@$core.Deprecated('Use notificationConfigDescriptor instead')
const NotificationConfig$json = const {
  '1': 'NotificationConfig',
  '2': const [
    const {
      '1': 'pubsub',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.NotificationConfig.PubSub',
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
      '6': '.google.container.v1beta1.NotificationConfig.Filter',
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
      '6': '.google.container.v1beta1.NotificationConfig.EventType',
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
    'ChJOb3RpZmljYXRpb25Db25maWcSSwoGcHVic3ViGAEgASgLMjMuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLk5vdGlmaWNhdGlvbkNvbmZpZy5QdWJTdWJSBnB1YnN1YhqnAQoGUHViU3ViEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQSNgoFdG9waWMYAiABKAlCIPpBHQobcHVic3ViLmdvb2dsZWFwaXMuY29tL1RvcGljUgV0b3BpYxJLCgZmaWx0ZXIYAyABKAsyMy5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuTm90aWZpY2F0aW9uQ29uZmlnLkZpbHRlclIGZmlsdGVyGl8KBkZpbHRlchJVCgpldmVudF90eXBlGAEgAygOMjYuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLk5vdGlmaWNhdGlvbkNvbmZpZy5FdmVudFR5cGVSCWV2ZW50VHlwZSJ0CglFdmVudFR5cGUSGgoWRVZFTlRfVFlQRV9VTlNQRUNJRklFRBAAEhsKF1VQR1JBREVfQVZBSUxBQkxFX0VWRU5UEAESEQoNVVBHUkFERV9FVkVOVBACEhsKF1NFQ1VSSVRZX0JVTExFVElOX0VWRU5UEAM=');
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
      '6': '.google.container.v1beta1.UpgradeResourceType',
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
    'CgxVcGdyYWRlRXZlbnQSUgoNcmVzb3VyY2VfdHlwZRgBIAEoDjItLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5VcGdyYWRlUmVzb3VyY2VUeXBlUgxyZXNvdXJjZVR5cGUSHAoJb3BlcmF0aW9uGAIgASgJUglvcGVyYXRpb24STAoUb3BlcmF0aW9uX3N0YXJ0X3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhJvcGVyYXRpb25TdGFydFRpbWUSJwoPY3VycmVudF92ZXJzaW9uGAQgASgJUg5jdXJyZW50VmVyc2lvbhIlCg50YXJnZXRfdmVyc2lvbhgFIAEoCVINdGFyZ2V0VmVyc2lvbhIaCghyZXNvdXJjZRgGIAEoCVIIcmVzb3VyY2U=');
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
      '6': '.google.container.v1beta1.UpgradeResourceType',
      '10': 'resourceType'
    },
    const {
      '1': 'release_channel',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.ReleaseChannel',
      '10': 'releaseChannel'
    },
    const {'1': 'resource', '3': 4, '4': 1, '5': 9, '10': 'resource'},
    const {
      '1': 'windows_versions',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.WindowsVersions',
      '10': 'windowsVersions'
    },
  ],
};

/// Descriptor for `UpgradeAvailableEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upgradeAvailableEventDescriptor = $convert.base64Decode(
    'ChVVcGdyYWRlQXZhaWxhYmxlRXZlbnQSGAoHdmVyc2lvbhgBIAEoCVIHdmVyc2lvbhJSCg1yZXNvdXJjZV90eXBlGAIgASgOMi0uZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLlVwZ3JhZGVSZXNvdXJjZVR5cGVSDHJlc291cmNlVHlwZRJRCg9yZWxlYXNlX2NoYW5uZWwYAyABKAsyKC5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuUmVsZWFzZUNoYW5uZWxSDnJlbGVhc2VDaGFubmVsEhoKCHJlc291cmNlGAQgASgJUghyZXNvdXJjZRJUChB3aW5kb3dzX3ZlcnNpb25zGAUgASgLMikuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLldpbmRvd3NWZXJzaW9uc1IPd2luZG93c1ZlcnNpb25z');
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
@$core.Deprecated('Use loggingConfigDescriptor instead')
const LoggingConfig$json = const {
  '1': 'LoggingConfig',
  '2': const [
    const {
      '1': 'component_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.LoggingComponentConfig',
      '10': 'componentConfig'
    },
  ],
};

/// Descriptor for `LoggingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loggingConfigDescriptor = $convert.base64Decode(
    'Cg1Mb2dnaW5nQ29uZmlnElsKEGNvbXBvbmVudF9jb25maWcYASABKAsyMC5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuTG9nZ2luZ0NvbXBvbmVudENvbmZpZ1IPY29tcG9uZW50Q29uZmln');
@$core.Deprecated('Use loggingComponentConfigDescriptor instead')
const LoggingComponentConfig$json = const {
  '1': 'LoggingComponentConfig',
  '2': const [
    const {
      '1': 'enable_components',
      '3': 1,
      '4': 3,
      '5': 14,
      '6': '.google.container.v1beta1.LoggingComponentConfig.Component',
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
  ],
};

/// Descriptor for `LoggingComponentConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loggingComponentConfigDescriptor =
    $convert.base64Decode(
        'ChZMb2dnaW5nQ29tcG9uZW50Q29uZmlnEmcKEWVuYWJsZV9jb21wb25lbnRzGAEgAygOMjouZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLkxvZ2dpbmdDb21wb25lbnRDb25maWcuQ29tcG9uZW50UhBlbmFibGVDb21wb25lbnRzIkwKCUNvbXBvbmVudBIZChVDT01QT05FTlRfVU5TUEVDSUZJRUQQABIVChFTWVNURU1fQ09NUE9ORU5UUxABEg0KCVdPUktMT0FEUxAC');
@$core.Deprecated('Use monitoringConfigDescriptor instead')
const MonitoringConfig$json = const {
  '1': 'MonitoringConfig',
  '2': const [
    const {
      '1': 'component_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.MonitoringComponentConfig',
      '10': 'componentConfig'
    },
    const {
      '1': 'managed_prometheus_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.ManagedPrometheusConfig',
      '10': 'managedPrometheusConfig'
    },
  ],
};

/// Descriptor for `MonitoringConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List monitoringConfigDescriptor = $convert.base64Decode(
    'ChBNb25pdG9yaW5nQ29uZmlnEl4KEGNvbXBvbmVudF9jb25maWcYASABKAsyMy5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuTW9uaXRvcmluZ0NvbXBvbmVudENvbmZpZ1IPY29tcG9uZW50Q29uZmlnEm0KGW1hbmFnZWRfcHJvbWV0aGV1c19jb25maWcYAiABKAsyMS5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuTWFuYWdlZFByb21ldGhldXNDb25maWdSF21hbmFnZWRQcm9tZXRoZXVzQ29uZmln');
@$core.Deprecated('Use monitoringComponentConfigDescriptor instead')
const MonitoringComponentConfig$json = const {
  '1': 'MonitoringComponentConfig',
  '2': const [
    const {
      '1': 'enable_components',
      '3': 1,
      '4': 3,
      '5': 14,
      '6': '.google.container.v1beta1.MonitoringComponentConfig.Component',
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
    const {'1': 'WORKLOADS', '2': 2},
  ],
};

/// Descriptor for `MonitoringComponentConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List monitoringComponentConfigDescriptor =
    $convert.base64Decode(
        'ChlNb25pdG9yaW5nQ29tcG9uZW50Q29uZmlnEmoKEWVuYWJsZV9jb21wb25lbnRzGAEgAygOMj0uZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLk1vbml0b3JpbmdDb21wb25lbnRDb25maWcuQ29tcG9uZW50UhBlbmFibGVDb21wb25lbnRzIkwKCUNvbXBvbmVudBIZChVDT01QT05FTlRfVU5TUEVDSUZJRUQQABIVChFTWVNURU1fQ09NUE9ORU5UUxABEg0KCVdPUktMT0FEUxAC');
