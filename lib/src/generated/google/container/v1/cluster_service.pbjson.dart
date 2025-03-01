//
//  Generated code. Do not modify.
//  source: google/container/v1/cluster_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use privateIPv6GoogleAccessDescriptor instead')
const PrivateIPv6GoogleAccess$json = {
  '1': 'PrivateIPv6GoogleAccess',
  '2': [
    {'1': 'PRIVATE_IPV6_GOOGLE_ACCESS_UNSPECIFIED', '2': 0},
    {'1': 'PRIVATE_IPV6_GOOGLE_ACCESS_DISABLED', '2': 1},
    {'1': 'PRIVATE_IPV6_GOOGLE_ACCESS_TO_GOOGLE', '2': 2},
    {'1': 'PRIVATE_IPV6_GOOGLE_ACCESS_BIDIRECTIONAL', '2': 3},
  ],
};

/// Descriptor for `PrivateIPv6GoogleAccess`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List privateIPv6GoogleAccessDescriptor = $convert.base64Decode(
    'ChdQcml2YXRlSVB2Nkdvb2dsZUFjY2VzcxIqCiZQUklWQVRFX0lQVjZfR09PR0xFX0FDQ0VTU1'
    '9VTlNQRUNJRklFRBAAEicKI1BSSVZBVEVfSVBWNl9HT09HTEVfQUNDRVNTX0RJU0FCTEVEEAES'
    'KAokUFJJVkFURV9JUFY2X0dPT0dMRV9BQ0NFU1NfVE9fR09PR0xFEAISLAooUFJJVkFURV9JUF'
    'Y2X0dPT0dMRV9BQ0NFU1NfQklESVJFQ1RJT05BTBAD');

@$core.Deprecated('Use upgradeResourceTypeDescriptor instead')
const UpgradeResourceType$json = {
  '1': 'UpgradeResourceType',
  '2': [
    {'1': 'UPGRADE_RESOURCE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'MASTER', '2': 1},
    {'1': 'NODE_POOL', '2': 2},
  ],
};

/// Descriptor for `UpgradeResourceType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List upgradeResourceTypeDescriptor = $convert.base64Decode(
    'ChNVcGdyYWRlUmVzb3VyY2VUeXBlEiUKIVVQR1JBREVfUkVTT1VSQ0VfVFlQRV9VTlNQRUNJRk'
    'lFRBAAEgoKBk1BU1RFUhABEg0KCU5PREVfUE9PTBAC');

@$core.Deprecated('Use datapathProviderDescriptor instead')
const DatapathProvider$json = {
  '1': 'DatapathProvider',
  '2': [
    {'1': 'DATAPATH_PROVIDER_UNSPECIFIED', '2': 0},
    {'1': 'LEGACY_DATAPATH', '2': 1},
    {'1': 'ADVANCED_DATAPATH', '2': 2},
  ],
};

/// Descriptor for `DatapathProvider`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List datapathProviderDescriptor = $convert.base64Decode(
    'ChBEYXRhcGF0aFByb3ZpZGVyEiEKHURBVEFQQVRIX1BST1ZJREVSX1VOU1BFQ0lGSUVEEAASEw'
    'oPTEVHQUNZX0RBVEFQQVRIEAESFQoRQURWQU5DRURfREFUQVBBVEgQAg==');

@$core.Deprecated('Use nodePoolUpdateStrategyDescriptor instead')
const NodePoolUpdateStrategy$json = {
  '1': 'NodePoolUpdateStrategy',
  '2': [
    {'1': 'NODE_POOL_UPDATE_STRATEGY_UNSPECIFIED', '2': 0},
    {'1': 'BLUE_GREEN', '2': 2},
    {'1': 'SURGE', '2': 3},
  ],
};

/// Descriptor for `NodePoolUpdateStrategy`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List nodePoolUpdateStrategyDescriptor =
    $convert.base64Decode(
        'ChZOb2RlUG9vbFVwZGF0ZVN0cmF0ZWd5EikKJU5PREVfUE9PTF9VUERBVEVfU1RSQVRFR1lfVU'
        '5TUEVDSUZJRUQQABIOCgpCTFVFX0dSRUVOEAISCQoFU1VSR0UQAw==');

@$core.Deprecated('Use stackTypeDescriptor instead')
const StackType$json = {
  '1': 'StackType',
  '2': [
    {'1': 'STACK_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'IPV4', '2': 1},
    {'1': 'IPV4_IPV6', '2': 2},
  ],
};

/// Descriptor for `StackType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List stackTypeDescriptor = $convert.base64Decode(
    'CglTdGFja1R5cGUSGgoWU1RBQ0tfVFlQRV9VTlNQRUNJRklFRBAAEggKBElQVjQQARINCglJUF'
    'Y0X0lQVjYQAg==');

@$core.Deprecated('Use iPv6AccessTypeDescriptor instead')
const IPv6AccessType$json = {
  '1': 'IPv6AccessType',
  '2': [
    {'1': 'IPV6_ACCESS_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'INTERNAL', '2': 1},
    {'1': 'EXTERNAL', '2': 2},
  ],
};

/// Descriptor for `IPv6AccessType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List iPv6AccessTypeDescriptor = $convert.base64Decode(
    'Cg5JUHY2QWNjZXNzVHlwZRIgChxJUFY2X0FDQ0VTU19UWVBFX1VOU1BFQ0lGSUVEEAASDAoISU'
    '5URVJOQUwQARIMCghFWFRFUk5BTBAC');

@$core.Deprecated('Use inTransitEncryptionConfigDescriptor instead')
const InTransitEncryptionConfig$json = {
  '1': 'InTransitEncryptionConfig',
  '2': [
    {'1': 'IN_TRANSIT_ENCRYPTION_CONFIG_UNSPECIFIED', '2': 0},
    {'1': 'IN_TRANSIT_ENCRYPTION_DISABLED', '2': 1},
    {'1': 'IN_TRANSIT_ENCRYPTION_INTER_NODE_TRANSPARENT', '2': 2},
  ],
};

/// Descriptor for `InTransitEncryptionConfig`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List inTransitEncryptionConfigDescriptor = $convert.base64Decode(
    'ChlJblRyYW5zaXRFbmNyeXB0aW9uQ29uZmlnEiwKKElOX1RSQU5TSVRfRU5DUllQVElPTl9DT0'
    '5GSUdfVU5TUEVDSUZJRUQQABIiCh5JTl9UUkFOU0lUX0VOQ1JZUFRJT05fRElTQUJMRUQQARIw'
    'CixJTl9UUkFOU0lUX0VOQ1JZUFRJT05fSU5URVJfTk9ERV9UUkFOU1BBUkVOVBAC');

@$core.Deprecated('Use linuxNodeConfigDescriptor instead')
const LinuxNodeConfig$json = {
  '1': 'LinuxNodeConfig',
  '2': [
    {
      '1': 'sysctls',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.LinuxNodeConfig.SysctlsEntry',
      '10': 'sysctls'
    },
    {
      '1': 'cgroup_mode',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.LinuxNodeConfig.CgroupMode',
      '10': 'cgroupMode'
    },
    {
      '1': 'hugepages',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.LinuxNodeConfig.HugepagesConfig',
      '8': {},
      '9': 0,
      '10': 'hugepages',
      '17': true
    },
  ],
  '3': [
    LinuxNodeConfig_HugepagesConfig$json,
    LinuxNodeConfig_SysctlsEntry$json
  ],
  '4': [LinuxNodeConfig_CgroupMode$json],
  '8': [
    {'1': '_hugepages'},
  ],
};

@$core.Deprecated('Use linuxNodeConfigDescriptor instead')
const LinuxNodeConfig_HugepagesConfig$json = {
  '1': 'HugepagesConfig',
  '2': [
    {
      '1': 'hugepage_size2m',
      '3': 1,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 0,
      '10': 'hugepageSize2m',
      '17': true
    },
    {
      '1': 'hugepage_size1g',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 1,
      '10': 'hugepageSize1g',
      '17': true
    },
  ],
  '8': [
    {'1': '_hugepage_size2m'},
    {'1': '_hugepage_size1g'},
  ],
};

@$core.Deprecated('Use linuxNodeConfigDescriptor instead')
const LinuxNodeConfig_SysctlsEntry$json = {
  '1': 'SysctlsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use linuxNodeConfigDescriptor instead')
const LinuxNodeConfig_CgroupMode$json = {
  '1': 'CgroupMode',
  '2': [
    {'1': 'CGROUP_MODE_UNSPECIFIED', '2': 0},
    {'1': 'CGROUP_MODE_V1', '2': 1},
    {'1': 'CGROUP_MODE_V2', '2': 2},
  ],
};

/// Descriptor for `LinuxNodeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linuxNodeConfigDescriptor = $convert.base64Decode(
    'Cg9MaW51eE5vZGVDb25maWcSSwoHc3lzY3RscxgBIAMoCzIxLmdvb2dsZS5jb250YWluZXIudj'
    'EuTGludXhOb2RlQ29uZmlnLlN5c2N0bHNFbnRyeVIHc3lzY3RscxJQCgtjZ3JvdXBfbW9kZRgC'
    'IAEoDjIvLmdvb2dsZS5jb250YWluZXIudjEuTGludXhOb2RlQ29uZmlnLkNncm91cE1vZGVSCm'
    'Nncm91cE1vZGUSXAoJaHVnZXBhZ2VzGAMgASgLMjQuZ29vZ2xlLmNvbnRhaW5lci52MS5MaW51'
    'eE5vZGVDb25maWcuSHVnZXBhZ2VzQ29uZmlnQgPgQQFIAFIJaHVnZXBhZ2VziAEBGp8BCg9IdW'
    'dlcGFnZXNDb25maWcSMQoPaHVnZXBhZ2Vfc2l6ZTJtGAEgASgFQgPgQQFIAFIOaHVnZXBhZ2VT'
    'aXplMm2IAQESMQoPaHVnZXBhZ2Vfc2l6ZTFnGAIgASgFQgPgQQFIAVIOaHVnZXBhZ2VTaXplMW'
    'eIAQFCEgoQX2h1Z2VwYWdlX3NpemUybUISChBfaHVnZXBhZ2Vfc2l6ZTFnGjoKDFN5c2N0bHNF'
    'bnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIlEKCkNncm'
    '91cE1vZGUSGwoXQ0dST1VQX01PREVfVU5TUEVDSUZJRUQQABISCg5DR1JPVVBfTU9ERV9WMRAB'
    'EhIKDkNHUk9VUF9NT0RFX1YyEAJCDAoKX2h1Z2VwYWdlcw==');

@$core.Deprecated('Use windowsNodeConfigDescriptor instead')
const WindowsNodeConfig$json = {
  '1': 'WindowsNodeConfig',
  '2': [
    {
      '1': 'os_version',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.WindowsNodeConfig.OSVersion',
      '10': 'osVersion'
    },
  ],
  '4': [WindowsNodeConfig_OSVersion$json],
};

@$core.Deprecated('Use windowsNodeConfigDescriptor instead')
const WindowsNodeConfig_OSVersion$json = {
  '1': 'OSVersion',
  '2': [
    {'1': 'OS_VERSION_UNSPECIFIED', '2': 0},
    {'1': 'OS_VERSION_LTSC2019', '2': 1},
    {'1': 'OS_VERSION_LTSC2022', '2': 2},
  ],
};

/// Descriptor for `WindowsNodeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List windowsNodeConfigDescriptor = $convert.base64Decode(
    'ChFXaW5kb3dzTm9kZUNvbmZpZxJPCgpvc192ZXJzaW9uGAEgASgOMjAuZ29vZ2xlLmNvbnRhaW'
    '5lci52MS5XaW5kb3dzTm9kZUNvbmZpZy5PU1ZlcnNpb25SCW9zVmVyc2lvbiJZCglPU1ZlcnNp'
    'b24SGgoWT1NfVkVSU0lPTl9VTlNQRUNJRklFRBAAEhcKE09TX1ZFUlNJT05fTFRTQzIwMTkQAR'
    'IXChNPU19WRVJTSU9OX0xUU0MyMDIyEAI=');

@$core.Deprecated('Use nodeKubeletConfigDescriptor instead')
const NodeKubeletConfig$json = {
  '1': 'NodeKubeletConfig',
  '2': [
    {
      '1': 'cpu_manager_policy',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'cpuManagerPolicy'
    },
    {
      '1': 'cpu_cfs_quota',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'cpuCfsQuota'
    },
    {
      '1': 'cpu_cfs_quota_period',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'cpuCfsQuotaPeriod'
    },
    {'1': 'pod_pids_limit', '3': 4, '4': 1, '5': 3, '10': 'podPidsLimit'},
    {
      '1': 'insecure_kubelet_readonly_port_enabled',
      '3': 7,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'insecureKubeletReadonlyPortEnabled',
      '17': true
    },
  ],
  '8': [
    {'1': '_insecure_kubelet_readonly_port_enabled'},
  ],
};

/// Descriptor for `NodeKubeletConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeKubeletConfigDescriptor = $convert.base64Decode(
    'ChFOb2RlS3ViZWxldENvbmZpZxIsChJjcHVfbWFuYWdlcl9wb2xpY3kYASABKAlSEGNwdU1hbm'
    'FnZXJQb2xpY3kSPgoNY3B1X2Nmc19xdW90YRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29s'
    'VmFsdWVSC2NwdUNmc1F1b3RhEi8KFGNwdV9jZnNfcXVvdGFfcGVyaW9kGAMgASgJUhFjcHVDZn'
    'NRdW90YVBlcmlvZBIkCg5wb2RfcGlkc19saW1pdBgEIAEoA1IMcG9kUGlkc0xpbWl0ElcKJmlu'
    'c2VjdXJlX2t1YmVsZXRfcmVhZG9ubHlfcG9ydF9lbmFibGVkGAcgASgISABSImluc2VjdXJlS3'
    'ViZWxldFJlYWRvbmx5UG9ydEVuYWJsZWSIAQFCKQonX2luc2VjdXJlX2t1YmVsZXRfcmVhZG9u'
    'bHlfcG9ydF9lbmFibGVk');

@$core.Deprecated('Use nodeConfigDescriptor instead')
const NodeConfig$json = {
  '1': 'NodeConfig',
  '2': [
    {'1': 'machine_type', '3': 1, '4': 1, '5': 9, '10': 'machineType'},
    {'1': 'disk_size_gb', '3': 2, '4': 1, '5': 5, '10': 'diskSizeGb'},
    {'1': 'oauth_scopes', '3': 3, '4': 3, '5': 9, '10': 'oauthScopes'},
    {'1': 'service_account', '3': 9, '4': 1, '5': 9, '10': 'serviceAccount'},
    {
      '1': 'metadata',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.NodeConfig.MetadataEntry',
      '10': 'metadata'
    },
    {'1': 'image_type', '3': 5, '4': 1, '5': 9, '10': 'imageType'},
    {
      '1': 'labels',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.NodeConfig.LabelsEntry',
      '10': 'labels'
    },
    {'1': 'local_ssd_count', '3': 7, '4': 1, '5': 5, '10': 'localSsdCount'},
    {'1': 'tags', '3': 8, '4': 3, '5': 9, '10': 'tags'},
    {'1': 'preemptible', '3': 10, '4': 1, '5': 8, '10': 'preemptible'},
    {
      '1': 'accelerators',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.AcceleratorConfig',
      '10': 'accelerators'
    },
    {'1': 'disk_type', '3': 12, '4': 1, '5': 9, '10': 'diskType'},
    {'1': 'min_cpu_platform', '3': 13, '4': 1, '5': 9, '10': 'minCpuPlatform'},
    {
      '1': 'workload_metadata_config',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.WorkloadMetadataConfig',
      '10': 'workloadMetadataConfig'
    },
    {
      '1': 'taints',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.NodeTaint',
      '10': 'taints'
    },
    {
      '1': 'sandbox_config',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.SandboxConfig',
      '10': 'sandboxConfig'
    },
    {'1': 'node_group', '3': 18, '4': 1, '5': 9, '10': 'nodeGroup'},
    {
      '1': 'reservation_affinity',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ReservationAffinity',
      '10': 'reservationAffinity'
    },
    {
      '1': 'shielded_instance_config',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ShieldedInstanceConfig',
      '10': 'shieldedInstanceConfig'
    },
    {
      '1': 'linux_node_config',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.LinuxNodeConfig',
      '10': 'linuxNodeConfig'
    },
    {
      '1': 'kubelet_config',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodeKubeletConfig',
      '10': 'kubeletConfig'
    },
    {'1': 'boot_disk_kms_key', '3': 23, '4': 1, '5': 9, '10': 'bootDiskKmsKey'},
    {
      '1': 'gcfs_config',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.GcfsConfig',
      '10': 'gcfsConfig'
    },
    {
      '1': 'advanced_machine_features',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.AdvancedMachineFeatures',
      '10': 'advancedMachineFeatures'
    },
    {
      '1': 'gvnic',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.VirtualNIC',
      '10': 'gvnic'
    },
    {'1': 'spot', '3': 32, '4': 1, '5': 8, '10': 'spot'},
    {
      '1': 'confidential_nodes',
      '3': 35,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ConfidentialNodes',
      '10': 'confidentialNodes'
    },
    {
      '1': 'fast_socket',
      '3': 36,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.FastSocket',
      '9': 0,
      '10': 'fastSocket',
      '17': true
    },
    {
      '1': 'resource_labels',
      '3': 37,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.NodeConfig.ResourceLabelsEntry',
      '10': 'resourceLabels'
    },
    {
      '1': 'logging_config',
      '3': 38,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodePoolLoggingConfig',
      '10': 'loggingConfig'
    },
    {
      '1': 'windows_node_config',
      '3': 39,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.WindowsNodeConfig',
      '10': 'windowsNodeConfig'
    },
    {
      '1': 'local_nvme_ssd_block_config',
      '3': 40,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.LocalNvmeSsdBlockConfig',
      '10': 'localNvmeSsdBlockConfig'
    },
    {
      '1': 'ephemeral_storage_local_ssd_config',
      '3': 41,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.EphemeralStorageLocalSsdConfig',
      '10': 'ephemeralStorageLocalSsdConfig'
    },
    {
      '1': 'sole_tenant_config',
      '3': 42,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.SoleTenantConfig',
      '10': 'soleTenantConfig'
    },
    {
      '1': 'containerd_config',
      '3': 43,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ContainerdConfig',
      '10': 'containerdConfig'
    },
    {
      '1': 'resource_manager_tags',
      '3': 45,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ResourceManagerTags',
      '10': 'resourceManagerTags'
    },
    {
      '1': 'enable_confidential_storage',
      '3': 46,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'enableConfidentialStorage'
    },
    {
      '1': 'secondary_boot_disks',
      '3': 48,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.SecondaryBootDisk',
      '10': 'secondaryBootDisks'
    },
    {'1': 'storage_pools', '3': 49, '4': 3, '5': 9, '10': 'storagePools'},
    {
      '1': 'secondary_boot_disk_update_strategy',
      '3': 50,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.SecondaryBootDiskUpdateStrategy',
      '9': 1,
      '10': 'secondaryBootDiskUpdateStrategy',
      '17': true
    },
    {
      '1': 'local_ssd_encryption_mode',
      '3': 54,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.NodeConfig.LocalSsdEncryptionMode',
      '9': 2,
      '10': 'localSsdEncryptionMode',
      '17': true
    },
    {
      '1': 'effective_cgroup_mode',
      '3': 55,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.NodeConfig.EffectiveCgroupMode',
      '8': {},
      '10': 'effectiveCgroupMode'
    },
  ],
  '3': [
    NodeConfig_MetadataEntry$json,
    NodeConfig_LabelsEntry$json,
    NodeConfig_ResourceLabelsEntry$json
  ],
  '4': [
    NodeConfig_LocalSsdEncryptionMode$json,
    NodeConfig_EffectiveCgroupMode$json
  ],
  '8': [
    {'1': '_fast_socket'},
    {'1': '_secondary_boot_disk_update_strategy'},
    {'1': '_local_ssd_encryption_mode'},
  ],
};

@$core.Deprecated('Use nodeConfigDescriptor instead')
const NodeConfig_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use nodeConfigDescriptor instead')
const NodeConfig_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use nodeConfigDescriptor instead')
const NodeConfig_ResourceLabelsEntry$json = {
  '1': 'ResourceLabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use nodeConfigDescriptor instead')
const NodeConfig_LocalSsdEncryptionMode$json = {
  '1': 'LocalSsdEncryptionMode',
  '2': [
    {'1': 'LOCAL_SSD_ENCRYPTION_MODE_UNSPECIFIED', '2': 0},
    {'1': 'STANDARD_ENCRYPTION', '2': 1},
    {'1': 'EPHEMERAL_KEY_ENCRYPTION', '2': 2},
  ],
};

@$core.Deprecated('Use nodeConfigDescriptor instead')
const NodeConfig_EffectiveCgroupMode$json = {
  '1': 'EffectiveCgroupMode',
  '2': [
    {'1': 'EFFECTIVE_CGROUP_MODE_UNSPECIFIED', '2': 0},
    {'1': 'EFFECTIVE_CGROUP_MODE_V1', '2': 1},
    {'1': 'EFFECTIVE_CGROUP_MODE_V2', '2': 2},
  ],
};

/// Descriptor for `NodeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeConfigDescriptor = $convert.base64Decode(
    'CgpOb2RlQ29uZmlnEiEKDG1hY2hpbmVfdHlwZRgBIAEoCVILbWFjaGluZVR5cGUSIAoMZGlza1'
    '9zaXplX2diGAIgASgFUgpkaXNrU2l6ZUdiEiEKDG9hdXRoX3Njb3BlcxgDIAMoCVILb2F1dGhT'
    'Y29wZXMSJwoPc2VydmljZV9hY2NvdW50GAkgASgJUg5zZXJ2aWNlQWNjb3VudBJJCghtZXRhZG'
    'F0YRgEIAMoCzItLmdvb2dsZS5jb250YWluZXIudjEuTm9kZUNvbmZpZy5NZXRhZGF0YUVudHJ5'
    'UghtZXRhZGF0YRIdCgppbWFnZV90eXBlGAUgASgJUglpbWFnZVR5cGUSQwoGbGFiZWxzGAYgAy'
    'gLMisuZ29vZ2xlLmNvbnRhaW5lci52MS5Ob2RlQ29uZmlnLkxhYmVsc0VudHJ5UgZsYWJlbHMS'
    'JgoPbG9jYWxfc3NkX2NvdW50GAcgASgFUg1sb2NhbFNzZENvdW50EhIKBHRhZ3MYCCADKAlSBH'
    'RhZ3MSIAoLcHJlZW1wdGlibGUYCiABKAhSC3ByZWVtcHRpYmxlEkoKDGFjY2VsZXJhdG9ycxgL'
    'IAMoCzImLmdvb2dsZS5jb250YWluZXIudjEuQWNjZWxlcmF0b3JDb25maWdSDGFjY2VsZXJhdG'
    '9ycxIbCglkaXNrX3R5cGUYDCABKAlSCGRpc2tUeXBlEigKEG1pbl9jcHVfcGxhdGZvcm0YDSAB'
    'KAlSDm1pbkNwdVBsYXRmb3JtEmUKGHdvcmtsb2FkX21ldGFkYXRhX2NvbmZpZxgOIAEoCzIrLm'
    'dvb2dsZS5jb250YWluZXIudjEuV29ya2xvYWRNZXRhZGF0YUNvbmZpZ1IWd29ya2xvYWRNZXRh'
    'ZGF0YUNvbmZpZxI2CgZ0YWludHMYDyADKAsyHi5nb29nbGUuY29udGFpbmVyLnYxLk5vZGVUYW'
    'ludFIGdGFpbnRzEkkKDnNhbmRib3hfY29uZmlnGBEgASgLMiIuZ29vZ2xlLmNvbnRhaW5lci52'
    'MS5TYW5kYm94Q29uZmlnUg1zYW5kYm94Q29uZmlnEh0KCm5vZGVfZ3JvdXAYEiABKAlSCW5vZG'
    'VHcm91cBJbChRyZXNlcnZhdGlvbl9hZmZpbml0eRgTIAEoCzIoLmdvb2dsZS5jb250YWluZXIu'
    'djEuUmVzZXJ2YXRpb25BZmZpbml0eVITcmVzZXJ2YXRpb25BZmZpbml0eRJlChhzaGllbGRlZF'
    '9pbnN0YW5jZV9jb25maWcYFCABKAsyKy5nb29nbGUuY29udGFpbmVyLnYxLlNoaWVsZGVkSW5z'
    'dGFuY2VDb25maWdSFnNoaWVsZGVkSW5zdGFuY2VDb25maWcSUAoRbGludXhfbm9kZV9jb25maW'
    'cYFSABKAsyJC5nb29nbGUuY29udGFpbmVyLnYxLkxpbnV4Tm9kZUNvbmZpZ1IPbGludXhOb2Rl'
    'Q29uZmlnEk0KDmt1YmVsZXRfY29uZmlnGBYgASgLMiYuZ29vZ2xlLmNvbnRhaW5lci52MS5Ob2'
    'RlS3ViZWxldENvbmZpZ1INa3ViZWxldENvbmZpZxIpChFib290X2Rpc2tfa21zX2tleRgXIAEo'
    'CVIOYm9vdERpc2tLbXNLZXkSQAoLZ2Nmc19jb25maWcYGSABKAsyHy5nb29nbGUuY29udGFpbm'
    'VyLnYxLkdjZnNDb25maWdSCmdjZnNDb25maWcSaAoZYWR2YW5jZWRfbWFjaGluZV9mZWF0dXJl'
    'cxgaIAEoCzIsLmdvb2dsZS5jb250YWluZXIudjEuQWR2YW5jZWRNYWNoaW5lRmVhdHVyZXNSF2'
    'FkdmFuY2VkTWFjaGluZUZlYXR1cmVzEjUKBWd2bmljGB0gASgLMh8uZ29vZ2xlLmNvbnRhaW5l'
    'ci52MS5WaXJ0dWFsTklDUgVndm5pYxISCgRzcG90GCAgASgIUgRzcG90ElUKEmNvbmZpZGVudG'
    'lhbF9ub2RlcxgjIAEoCzImLmdvb2dsZS5jb250YWluZXIudjEuQ29uZmlkZW50aWFsTm9kZXNS'
    'EWNvbmZpZGVudGlhbE5vZGVzEkUKC2Zhc3Rfc29ja2V0GCQgASgLMh8uZ29vZ2xlLmNvbnRhaW'
    '5lci52MS5GYXN0U29ja2V0SABSCmZhc3RTb2NrZXSIAQESXAoPcmVzb3VyY2VfbGFiZWxzGCUg'
    'AygLMjMuZ29vZ2xlLmNvbnRhaW5lci52MS5Ob2RlQ29uZmlnLlJlc291cmNlTGFiZWxzRW50cn'
    'lSDnJlc291cmNlTGFiZWxzElEKDmxvZ2dpbmdfY29uZmlnGCYgASgLMiouZ29vZ2xlLmNvbnRh'
    'aW5lci52MS5Ob2RlUG9vbExvZ2dpbmdDb25maWdSDWxvZ2dpbmdDb25maWcSVgoTd2luZG93c1'
    '9ub2RlX2NvbmZpZxgnIAEoCzImLmdvb2dsZS5jb250YWluZXIudjEuV2luZG93c05vZGVDb25m'
    'aWdSEXdpbmRvd3NOb2RlQ29uZmlnEmoKG2xvY2FsX252bWVfc3NkX2Jsb2NrX2NvbmZpZxgoIA'
    'EoCzIsLmdvb2dsZS5jb250YWluZXIudjEuTG9jYWxOdm1lU3NkQmxvY2tDb25maWdSF2xvY2Fs'
    'TnZtZVNzZEJsb2NrQ29uZmlnEn8KImVwaGVtZXJhbF9zdG9yYWdlX2xvY2FsX3NzZF9jb25maW'
    'cYKSABKAsyMy5nb29nbGUuY29udGFpbmVyLnYxLkVwaGVtZXJhbFN0b3JhZ2VMb2NhbFNzZENv'
    'bmZpZ1IeZXBoZW1lcmFsU3RvcmFnZUxvY2FsU3NkQ29uZmlnElMKEnNvbGVfdGVuYW50X2Nvbm'
    'ZpZxgqIAEoCzIlLmdvb2dsZS5jb250YWluZXIudjEuU29sZVRlbmFudENvbmZpZ1IQc29sZVRl'
    'bmFudENvbmZpZxJSChFjb250YWluZXJkX2NvbmZpZxgrIAEoCzIlLmdvb2dsZS5jb250YWluZX'
    'IudjEuQ29udGFpbmVyZENvbmZpZ1IQY29udGFpbmVyZENvbmZpZxJcChVyZXNvdXJjZV9tYW5h'
    'Z2VyX3RhZ3MYLSABKAsyKC5nb29nbGUuY29udGFpbmVyLnYxLlJlc291cmNlTWFuYWdlclRhZ3'
    'NSE3Jlc291cmNlTWFuYWdlclRhZ3MSQwobZW5hYmxlX2NvbmZpZGVudGlhbF9zdG9yYWdlGC4g'
    'ASgIQgPgQQFSGWVuYWJsZUNvbmZpZGVudGlhbFN0b3JhZ2USWAoUc2Vjb25kYXJ5X2Jvb3RfZG'
    'lza3MYMCADKAsyJi5nb29nbGUuY29udGFpbmVyLnYxLlNlY29uZGFyeUJvb3REaXNrUhJzZWNv'
    'bmRhcnlCb290RGlza3MSIwoNc3RvcmFnZV9wb29scxgxIAMoCVIMc3RvcmFnZVBvb2xzEocBCi'
    'NzZWNvbmRhcnlfYm9vdF9kaXNrX3VwZGF0ZV9zdHJhdGVneRgyIAEoCzI0Lmdvb2dsZS5jb250'
    'YWluZXIudjEuU2Vjb25kYXJ5Qm9vdERpc2tVcGRhdGVTdHJhdGVneUgBUh9zZWNvbmRhcnlCb2'
    '90RGlza1VwZGF0ZVN0cmF0ZWd5iAEBEnYKGWxvY2FsX3NzZF9lbmNyeXB0aW9uX21vZGUYNiAB'
    'KA4yNi5nb29nbGUuY29udGFpbmVyLnYxLk5vZGVDb25maWcuTG9jYWxTc2RFbmNyeXB0aW9uTW'
    '9kZUgCUhZsb2NhbFNzZEVuY3J5cHRpb25Nb2RliAEBEmwKFWVmZmVjdGl2ZV9jZ3JvdXBfbW9k'
    'ZRg3IAEoDjIzLmdvb2dsZS5jb250YWluZXIudjEuTm9kZUNvbmZpZy5FZmZlY3RpdmVDZ3JvdX'
    'BNb2RlQgPgQQNSE2VmZmVjdGl2ZUNncm91cE1vZGUaOwoNTWV0YWRhdGFFbnRyeRIQCgNrZXkY'
    'ASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGjkKC0xhYmVsc0VudHJ5EhAKA2'
    'tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaQQoTUmVzb3VyY2VMYWJl'
    'bHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBInoKFk'
    'xvY2FsU3NkRW5jcnlwdGlvbk1vZGUSKQolTE9DQUxfU1NEX0VOQ1JZUFRJT05fTU9ERV9VTlNQ'
    'RUNJRklFRBAAEhcKE1NUQU5EQVJEX0VOQ1JZUFRJT04QARIcChhFUEhFTUVSQUxfS0VZX0VOQ1'
    'JZUFRJT04QAiJ4ChNFZmZlY3RpdmVDZ3JvdXBNb2RlEiUKIUVGRkVDVElWRV9DR1JPVVBfTU9E'
    'RV9VTlNQRUNJRklFRBAAEhwKGEVGRkVDVElWRV9DR1JPVVBfTU9ERV9WMRABEhwKGEVGRkVDVE'
    'lWRV9DR1JPVVBfTU9ERV9WMhACQg4KDF9mYXN0X3NvY2tldEImCiRfc2Vjb25kYXJ5X2Jvb3Rf'
    'ZGlza191cGRhdGVfc3RyYXRlZ3lCHAoaX2xvY2FsX3NzZF9lbmNyeXB0aW9uX21vZGU=');

@$core.Deprecated('Use advancedMachineFeaturesDescriptor instead')
const AdvancedMachineFeatures$json = {
  '1': 'AdvancedMachineFeatures',
  '2': [
    {
      '1': 'threads_per_core',
      '3': 1,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'threadsPerCore',
      '17': true
    },
    {
      '1': 'enable_nested_virtualization',
      '3': 2,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'enableNestedVirtualization',
      '17': true
    },
  ],
  '8': [
    {'1': '_threads_per_core'},
    {'1': '_enable_nested_virtualization'},
  ],
};

/// Descriptor for `AdvancedMachineFeatures`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List advancedMachineFeaturesDescriptor = $convert.base64Decode(
    'ChdBZHZhbmNlZE1hY2hpbmVGZWF0dXJlcxItChB0aHJlYWRzX3Blcl9jb3JlGAEgASgDSABSDn'
    'RocmVhZHNQZXJDb3JliAEBEkUKHGVuYWJsZV9uZXN0ZWRfdmlydHVhbGl6YXRpb24YAiABKAhI'
    'AVIaZW5hYmxlTmVzdGVkVmlydHVhbGl6YXRpb26IAQFCEwoRX3RocmVhZHNfcGVyX2NvcmVCHw'
    'odX2VuYWJsZV9uZXN0ZWRfdmlydHVhbGl6YXRpb24=');

@$core.Deprecated('Use nodeNetworkConfigDescriptor instead')
const NodeNetworkConfig$json = {
  '1': 'NodeNetworkConfig',
  '2': [
    {
      '1': 'create_pod_range',
      '3': 4,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'createPodRange'
    },
    {'1': 'pod_range', '3': 5, '4': 1, '5': 9, '10': 'podRange'},
    {
      '1': 'pod_ipv4_cidr_block',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'podIpv4CidrBlock'
    },
    {
      '1': 'enable_private_nodes',
      '3': 9,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'enablePrivateNodes',
      '17': true
    },
    {
      '1': 'network_performance_config',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodeNetworkConfig.NetworkPerformanceConfig',
      '9': 1,
      '10': 'networkPerformanceConfig',
      '17': true
    },
    {
      '1': 'pod_cidr_overprovision_config',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.PodCIDROverprovisionConfig',
      '10': 'podCidrOverprovisionConfig'
    },
    {
      '1': 'additional_node_network_configs',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.AdditionalNodeNetworkConfig',
      '10': 'additionalNodeNetworkConfigs'
    },
    {
      '1': 'additional_pod_network_configs',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.AdditionalPodNetworkConfig',
      '10': 'additionalPodNetworkConfigs'
    },
    {
      '1': 'pod_ipv4_range_utilization',
      '3': 16,
      '4': 1,
      '5': 1,
      '8': {},
      '10': 'podIpv4RangeUtilization'
    },
  ],
  '3': [NodeNetworkConfig_NetworkPerformanceConfig$json],
  '8': [
    {'1': '_enable_private_nodes'},
    {'1': '_network_performance_config'},
  ],
};

@$core.Deprecated('Use nodeNetworkConfigDescriptor instead')
const NodeNetworkConfig_NetworkPerformanceConfig$json = {
  '1': 'NetworkPerformanceConfig',
  '2': [
    {
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
  '4': [NodeNetworkConfig_NetworkPerformanceConfig_Tier$json],
  '8': [
    {'1': '_total_egress_bandwidth_tier'},
  ],
};

@$core.Deprecated('Use nodeNetworkConfigDescriptor instead')
const NodeNetworkConfig_NetworkPerformanceConfig_Tier$json = {
  '1': 'Tier',
  '2': [
    {'1': 'TIER_UNSPECIFIED', '2': 0},
    {'1': 'TIER_1', '2': 1},
  ],
};

/// Descriptor for `NodeNetworkConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeNetworkConfigDescriptor = $convert.base64Decode(
    'ChFOb2RlTmV0d29ya0NvbmZpZxItChBjcmVhdGVfcG9kX3JhbmdlGAQgASgIQgPgQQRSDmNyZW'
    'F0ZVBvZFJhbmdlEhsKCXBvZF9yYW5nZRgFIAEoCVIIcG9kUmFuZ2USLQoTcG9kX2lwdjRfY2lk'
    'cl9ibG9jaxgGIAEoCVIQcG9kSXB2NENpZHJCbG9jaxI1ChRlbmFibGVfcHJpdmF0ZV9ub2Rlcx'
    'gJIAEoCEgAUhJlbmFibGVQcml2YXRlTm9kZXOIAQESggEKGm5ldHdvcmtfcGVyZm9ybWFuY2Vf'
    'Y29uZmlnGAsgASgLMj8uZ29vZ2xlLmNvbnRhaW5lci52MS5Ob2RlTmV0d29ya0NvbmZpZy5OZX'
    'R3b3JrUGVyZm9ybWFuY2VDb25maWdIAVIYbmV0d29ya1BlcmZvcm1hbmNlQ29uZmlniAEBEnIK'
    'HXBvZF9jaWRyX292ZXJwcm92aXNpb25fY29uZmlnGA0gASgLMi8uZ29vZ2xlLmNvbnRhaW5lci'
    '52MS5Qb2RDSURST3ZlcnByb3Zpc2lvbkNvbmZpZ1IacG9kQ2lkck92ZXJwcm92aXNpb25Db25m'
    'aWcSdwofYWRkaXRpb25hbF9ub2RlX25ldHdvcmtfY29uZmlncxgOIAMoCzIwLmdvb2dsZS5jb2'
    '50YWluZXIudjEuQWRkaXRpb25hbE5vZGVOZXR3b3JrQ29uZmlnUhxhZGRpdGlvbmFsTm9kZU5l'
    'dHdvcmtDb25maWdzEnQKHmFkZGl0aW9uYWxfcG9kX25ldHdvcmtfY29uZmlncxgPIAMoCzIvLm'
    'dvb2dsZS5jb250YWluZXIudjEuQWRkaXRpb25hbFBvZE5ldHdvcmtDb25maWdSG2FkZGl0aW9u'
    'YWxQb2ROZXR3b3JrQ29uZmlncxJAChpwb2RfaXB2NF9yYW5nZV91dGlsaXphdGlvbhgQIAEoAU'
    'ID4EEDUhdwb2RJcHY0UmFuZ2VVdGlsaXphdGlvbhrvAQoYTmV0d29ya1BlcmZvcm1hbmNlQ29u'
    'ZmlnEogBCht0b3RhbF9lZ3Jlc3NfYmFuZHdpZHRoX3RpZXIYASABKA4yRC5nb29nbGUuY29udG'
    'FpbmVyLnYxLk5vZGVOZXR3b3JrQ29uZmlnLk5ldHdvcmtQZXJmb3JtYW5jZUNvbmZpZy5UaWVy'
    'SABSGHRvdGFsRWdyZXNzQmFuZHdpZHRoVGllcogBASIoCgRUaWVyEhQKEFRJRVJfVU5TUEVDSU'
    'ZJRUQQABIKCgZUSUVSXzEQAUIeChxfdG90YWxfZWdyZXNzX2JhbmR3aWR0aF90aWVyQhcKFV9l'
    'bmFibGVfcHJpdmF0ZV9ub2Rlc0IdChtfbmV0d29ya19wZXJmb3JtYW5jZV9jb25maWc=');

@$core.Deprecated('Use additionalNodeNetworkConfigDescriptor instead')
const AdditionalNodeNetworkConfig$json = {
  '1': 'AdditionalNodeNetworkConfig',
  '2': [
    {'1': 'network', '3': 1, '4': 1, '5': 9, '10': 'network'},
    {'1': 'subnetwork', '3': 2, '4': 1, '5': 9, '10': 'subnetwork'},
  ],
};

/// Descriptor for `AdditionalNodeNetworkConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List additionalNodeNetworkConfigDescriptor =
    $convert.base64Decode(
        'ChtBZGRpdGlvbmFsTm9kZU5ldHdvcmtDb25maWcSGAoHbmV0d29yaxgBIAEoCVIHbmV0d29yax'
        'IeCgpzdWJuZXR3b3JrGAIgASgJUgpzdWJuZXR3b3Jr');

@$core.Deprecated('Use additionalPodNetworkConfigDescriptor instead')
const AdditionalPodNetworkConfig$json = {
  '1': 'AdditionalPodNetworkConfig',
  '2': [
    {'1': 'subnetwork', '3': 1, '4': 1, '5': 9, '10': 'subnetwork'},
    {
      '1': 'secondary_pod_range',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'secondaryPodRange'
    },
    {
      '1': 'max_pods_per_node',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.MaxPodsConstraint',
      '9': 0,
      '10': 'maxPodsPerNode',
      '17': true
    },
  ],
  '8': [
    {'1': '_max_pods_per_node'},
  ],
};

/// Descriptor for `AdditionalPodNetworkConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List additionalPodNetworkConfigDescriptor = $convert.base64Decode(
    'ChpBZGRpdGlvbmFsUG9kTmV0d29ya0NvbmZpZxIeCgpzdWJuZXR3b3JrGAEgASgJUgpzdWJuZX'
    'R3b3JrEi4KE3NlY29uZGFyeV9wb2RfcmFuZ2UYAiABKAlSEXNlY29uZGFyeVBvZFJhbmdlElYK'
    'EW1heF9wb2RzX3Blcl9ub2RlGAMgASgLMiYuZ29vZ2xlLmNvbnRhaW5lci52MS5NYXhQb2RzQ2'
    '9uc3RyYWludEgAUg5tYXhQb2RzUGVyTm9kZYgBAUIUChJfbWF4X3BvZHNfcGVyX25vZGU=');

@$core.Deprecated('Use shieldedInstanceConfigDescriptor instead')
const ShieldedInstanceConfig$json = {
  '1': 'ShieldedInstanceConfig',
  '2': [
    {
      '1': 'enable_secure_boot',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'enableSecureBoot'
    },
    {
      '1': 'enable_integrity_monitoring',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'enableIntegrityMonitoring'
    },
  ],
};

/// Descriptor for `ShieldedInstanceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shieldedInstanceConfigDescriptor = $convert.base64Decode(
    'ChZTaGllbGRlZEluc3RhbmNlQ29uZmlnEiwKEmVuYWJsZV9zZWN1cmVfYm9vdBgBIAEoCFIQZW'
    '5hYmxlU2VjdXJlQm9vdBI+ChtlbmFibGVfaW50ZWdyaXR5X21vbml0b3JpbmcYAiABKAhSGWVu'
    'YWJsZUludGVncml0eU1vbml0b3Jpbmc=');

@$core.Deprecated('Use sandboxConfigDescriptor instead')
const SandboxConfig$json = {
  '1': 'SandboxConfig',
  '2': [
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.SandboxConfig.Type',
      '10': 'type'
    },
  ],
  '4': [SandboxConfig_Type$json],
};

@$core.Deprecated('Use sandboxConfigDescriptor instead')
const SandboxConfig_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'GVISOR', '2': 1},
  ],
};

/// Descriptor for `SandboxConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sandboxConfigDescriptor = $convert.base64Decode(
    'Cg1TYW5kYm94Q29uZmlnEjsKBHR5cGUYAiABKA4yJy5nb29nbGUuY29udGFpbmVyLnYxLlNhbm'
    'Rib3hDb25maWcuVHlwZVIEdHlwZSIjCgRUeXBlEg8KC1VOU1BFQ0lGSUVEEAASCgoGR1ZJU09S'
    'EAE=');

@$core.Deprecated('Use gcfsConfigDescriptor instead')
const GcfsConfig$json = {
  '1': 'GcfsConfig',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `GcfsConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcfsConfigDescriptor = $convert
    .base64Decode('CgpHY2ZzQ29uZmlnEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQ=');

@$core.Deprecated('Use reservationAffinityDescriptor instead')
const ReservationAffinity$json = {
  '1': 'ReservationAffinity',
  '2': [
    {
      '1': 'consume_reservation_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.ReservationAffinity.Type',
      '10': 'consumeReservationType'
    },
    {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
    {'1': 'values', '3': 3, '4': 3, '5': 9, '10': 'values'},
  ],
  '4': [ReservationAffinity_Type$json],
};

@$core.Deprecated('Use reservationAffinityDescriptor instead')
const ReservationAffinity_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'NO_RESERVATION', '2': 1},
    {'1': 'ANY_RESERVATION', '2': 2},
    {'1': 'SPECIFIC_RESERVATION', '2': 3},
  ],
};

/// Descriptor for `ReservationAffinity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reservationAffinityDescriptor = $convert.base64Decode(
    'ChNSZXNlcnZhdGlvbkFmZmluaXR5EmcKGGNvbnN1bWVfcmVzZXJ2YXRpb25fdHlwZRgBIAEoDj'
    'ItLmdvb2dsZS5jb250YWluZXIudjEuUmVzZXJ2YXRpb25BZmZpbml0eS5UeXBlUhZjb25zdW1l'
    'UmVzZXJ2YXRpb25UeXBlEhAKA2tleRgCIAEoCVIDa2V5EhYKBnZhbHVlcxgDIAMoCVIGdmFsdW'
    'VzIloKBFR5cGUSDwoLVU5TUEVDSUZJRUQQABISCg5OT19SRVNFUlZBVElPThABEhMKD0FOWV9S'
    'RVNFUlZBVElPThACEhgKFFNQRUNJRklDX1JFU0VSVkFUSU9OEAM=');

@$core.Deprecated('Use soleTenantConfigDescriptor instead')
const SoleTenantConfig$json = {
  '1': 'SoleTenantConfig',
  '2': [
    {
      '1': 'node_affinities',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.SoleTenantConfig.NodeAffinity',
      '10': 'nodeAffinities'
    },
  ],
  '3': [SoleTenantConfig_NodeAffinity$json],
};

@$core.Deprecated('Use soleTenantConfigDescriptor instead')
const SoleTenantConfig_NodeAffinity$json = {
  '1': 'NodeAffinity',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'operator',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.SoleTenantConfig.NodeAffinity.Operator',
      '10': 'operator'
    },
    {'1': 'values', '3': 3, '4': 3, '5': 9, '10': 'values'},
  ],
  '4': [SoleTenantConfig_NodeAffinity_Operator$json],
};

@$core.Deprecated('Use soleTenantConfigDescriptor instead')
const SoleTenantConfig_NodeAffinity_Operator$json = {
  '1': 'Operator',
  '2': [
    {'1': 'OPERATOR_UNSPECIFIED', '2': 0},
    {'1': 'IN', '2': 1},
    {'1': 'NOT_IN', '2': 2},
  ],
};

/// Descriptor for `SoleTenantConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List soleTenantConfigDescriptor = $convert.base64Decode(
    'ChBTb2xlVGVuYW50Q29uZmlnElsKD25vZGVfYWZmaW5pdGllcxgBIAMoCzIyLmdvb2dsZS5jb2'
    '50YWluZXIudjEuU29sZVRlbmFudENvbmZpZy5Ob2RlQWZmaW5pdHlSDm5vZGVBZmZpbml0aWVz'
    'GssBCgxOb2RlQWZmaW5pdHkSEAoDa2V5GAEgASgJUgNrZXkSVwoIb3BlcmF0b3IYAiABKA4yOy'
    '5nb29nbGUuY29udGFpbmVyLnYxLlNvbGVUZW5hbnRDb25maWcuTm9kZUFmZmluaXR5Lk9wZXJh'
    'dG9yUghvcGVyYXRvchIWCgZ2YWx1ZXMYAyADKAlSBnZhbHVlcyI4CghPcGVyYXRvchIYChRPUE'
    'VSQVRPUl9VTlNQRUNJRklFRBAAEgYKAklOEAESCgoGTk9UX0lOEAI=');

@$core.Deprecated('Use containerdConfigDescriptor instead')
const ContainerdConfig$json = {
  '1': 'ContainerdConfig',
  '2': [
    {
      '1': 'private_registry_access_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ContainerdConfig.PrivateRegistryAccessConfig',
      '10': 'privateRegistryAccessConfig'
    },
  ],
  '3': [ContainerdConfig_PrivateRegistryAccessConfig$json],
};

@$core.Deprecated('Use containerdConfigDescriptor instead')
const ContainerdConfig_PrivateRegistryAccessConfig$json = {
  '1': 'PrivateRegistryAccessConfig',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {
      '1': 'certificate_authority_domain_config',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.container.v1.ContainerdConfig.PrivateRegistryAccessConfig.CertificateAuthorityDomainConfig',
      '10': 'certificateAuthorityDomainConfig'
    },
  ],
  '3': [
    ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig$json
  ],
};

@$core.Deprecated('Use containerdConfigDescriptor instead')
const ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig$json =
    {
  '1': 'CertificateAuthorityDomainConfig',
  '2': [
    {'1': 'fqdns', '3': 1, '4': 3, '5': 9, '10': 'fqdns'},
    {
      '1': 'gcp_secret_manager_certificate_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.container.v1.ContainerdConfig.PrivateRegistryAccessConfig.CertificateAuthorityDomainConfig.GCPSecretManagerCertificateConfig',
      '9': 0,
      '10': 'gcpSecretManagerCertificateConfig'
    },
  ],
  '3': [
    ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig_GCPSecretManagerCertificateConfig$json
  ],
  '8': [
    {'1': 'certificate_config'},
  ],
};

@$core.Deprecated('Use containerdConfigDescriptor instead')
const ContainerdConfig_PrivateRegistryAccessConfig_CertificateAuthorityDomainConfig_GCPSecretManagerCertificateConfig$json =
    {
  '1': 'GCPSecretManagerCertificateConfig',
  '2': [
    {'1': 'secret_uri', '3': 1, '4': 1, '5': 9, '10': 'secretUri'},
  ],
};

/// Descriptor for `ContainerdConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List containerdConfigDescriptor = $convert.base64Decode(
    'ChBDb250YWluZXJkQ29uZmlnEoYBCh5wcml2YXRlX3JlZ2lzdHJ5X2FjY2Vzc19jb25maWcYAS'
    'ABKAsyQS5nb29nbGUuY29udGFpbmVyLnYxLkNvbnRhaW5lcmRDb25maWcuUHJpdmF0ZVJlZ2lz'
    'dHJ5QWNjZXNzQ29uZmlnUhtwcml2YXRlUmVnaXN0cnlBY2Nlc3NDb25maWca3AQKG1ByaXZhdG'
    'VSZWdpc3RyeUFjY2Vzc0NvbmZpZxIYCgdlbmFibGVkGAEgASgIUgdlbmFibGVkErEBCiNjZXJ0'
    'aWZpY2F0ZV9hdXRob3JpdHlfZG9tYWluX2NvbmZpZxgCIAMoCzJiLmdvb2dsZS5jb250YWluZX'
    'IudjEuQ29udGFpbmVyZENvbmZpZy5Qcml2YXRlUmVnaXN0cnlBY2Nlc3NDb25maWcuQ2VydGlm'
    'aWNhdGVBdXRob3JpdHlEb21haW5Db25maWdSIGNlcnRpZmljYXRlQXV0aG9yaXR5RG9tYWluQ2'
    '9uZmlnGu4CCiBDZXJ0aWZpY2F0ZUF1dGhvcml0eURvbWFpbkNvbmZpZxIUCgVmcWRucxgBIAMo'
    'CVIFZnFkbnMS2QEKJWdjcF9zZWNyZXRfbWFuYWdlcl9jZXJ0aWZpY2F0ZV9jb25maWcYAiABKA'
    'syhAEuZ29vZ2xlLmNvbnRhaW5lci52MS5Db250YWluZXJkQ29uZmlnLlByaXZhdGVSZWdpc3Ry'
    'eUFjY2Vzc0NvbmZpZy5DZXJ0aWZpY2F0ZUF1dGhvcml0eURvbWFpbkNvbmZpZy5HQ1BTZWNyZX'
    'RNYW5hZ2VyQ2VydGlmaWNhdGVDb25maWdIAFIhZ2NwU2VjcmV0TWFuYWdlckNlcnRpZmljYXRl'
    'Q29uZmlnGkIKIUdDUFNlY3JldE1hbmFnZXJDZXJ0aWZpY2F0ZUNvbmZpZxIdCgpzZWNyZXRfdX'
    'JpGAEgASgJUglzZWNyZXRVcmlCFAoSY2VydGlmaWNhdGVfY29uZmln');

@$core.Deprecated('Use nodeTaintDescriptor instead')
const NodeTaint$json = {
  '1': 'NodeTaint',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    {
      '1': 'effect',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.NodeTaint.Effect',
      '10': 'effect'
    },
  ],
  '4': [NodeTaint_Effect$json],
};

@$core.Deprecated('Use nodeTaintDescriptor instead')
const NodeTaint_Effect$json = {
  '1': 'Effect',
  '2': [
    {'1': 'EFFECT_UNSPECIFIED', '2': 0},
    {'1': 'NO_SCHEDULE', '2': 1},
    {'1': 'PREFER_NO_SCHEDULE', '2': 2},
    {'1': 'NO_EXECUTE', '2': 3},
  ],
};

/// Descriptor for `NodeTaint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeTaintDescriptor = $convert.base64Decode(
    'CglOb2RlVGFpbnQSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlEj0KBm'
    'VmZmVjdBgDIAEoDjIlLmdvb2dsZS5jb250YWluZXIudjEuTm9kZVRhaW50LkVmZmVjdFIGZWZm'
    'ZWN0IlkKBkVmZmVjdBIWChJFRkZFQ1RfVU5TUEVDSUZJRUQQABIPCgtOT19TQ0hFRFVMRRABEh'
    'YKElBSRUZFUl9OT19TQ0hFRFVMRRACEg4KCk5PX0VYRUNVVEUQAw==');

@$core.Deprecated('Use nodeTaintsDescriptor instead')
const NodeTaints$json = {
  '1': 'NodeTaints',
  '2': [
    {
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
    'CgpOb2RlVGFpbnRzEjYKBnRhaW50cxgBIAMoCzIeLmdvb2dsZS5jb250YWluZXIudjEuTm9kZV'
    'RhaW50UgZ0YWludHM=');

@$core.Deprecated('Use nodeLabelsDescriptor instead')
const NodeLabels$json = {
  '1': 'NodeLabels',
  '2': [
    {
      '1': 'labels',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.NodeLabels.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': [NodeLabels_LabelsEntry$json],
};

@$core.Deprecated('Use nodeLabelsDescriptor instead')
const NodeLabels_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `NodeLabels`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeLabelsDescriptor = $convert.base64Decode(
    'CgpOb2RlTGFiZWxzEkMKBmxhYmVscxgBIAMoCzIrLmdvb2dsZS5jb250YWluZXIudjEuTm9kZU'
    'xhYmVscy5MYWJlbHNFbnRyeVIGbGFiZWxzGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVID'
    'a2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use resourceLabelsDescriptor instead')
const ResourceLabels$json = {
  '1': 'ResourceLabels',
  '2': [
    {
      '1': 'labels',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.ResourceLabels.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': [ResourceLabels_LabelsEntry$json],
};

@$core.Deprecated('Use resourceLabelsDescriptor instead')
const ResourceLabels_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ResourceLabels`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceLabelsDescriptor = $convert.base64Decode(
    'Cg5SZXNvdXJjZUxhYmVscxJHCgZsYWJlbHMYASADKAsyLy5nb29nbGUuY29udGFpbmVyLnYxLl'
    'Jlc291cmNlTGFiZWxzLkxhYmVsc0VudHJ5UgZsYWJlbHMaOQoLTGFiZWxzRW50cnkSEAoDa2V5'
    'GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use networkTagsDescriptor instead')
const NetworkTags$json = {
  '1': 'NetworkTags',
  '2': [
    {'1': 'tags', '3': 1, '4': 3, '5': 9, '10': 'tags'},
  ],
};

/// Descriptor for `NetworkTags`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkTagsDescriptor =
    $convert.base64Decode('CgtOZXR3b3JrVGFncxISCgR0YWdzGAEgAygJUgR0YWdz');

@$core.Deprecated('Use masterAuthDescriptor instead')
const MasterAuth$json = {
  '1': 'MasterAuth',
  '2': [
    {
      '1': 'username',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'username',
    },
    {
      '1': 'password',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'password',
    },
    {
      '1': 'client_certificate_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ClientCertificateConfig',
      '10': 'clientCertificateConfig'
    },
    {
      '1': 'cluster_ca_certificate',
      '3': 100,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'clusterCaCertificate'
    },
    {
      '1': 'client_certificate',
      '3': 101,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'clientCertificate'
    },
    {'1': 'client_key', '3': 102, '4': 1, '5': 9, '8': {}, '10': 'clientKey'},
  ],
};

/// Descriptor for `MasterAuth`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List masterAuthDescriptor = $convert.base64Decode(
    'CgpNYXN0ZXJBdXRoEh4KCHVzZXJuYW1lGAEgASgJQgIYAVIIdXNlcm5hbWUSHgoIcGFzc3dvcm'
    'QYAiABKAlCAhgBUghwYXNzd29yZBJoChljbGllbnRfY2VydGlmaWNhdGVfY29uZmlnGAMgASgL'
    'MiwuZ29vZ2xlLmNvbnRhaW5lci52MS5DbGllbnRDZXJ0aWZpY2F0ZUNvbmZpZ1IXY2xpZW50Q2'
    'VydGlmaWNhdGVDb25maWcSOQoWY2x1c3Rlcl9jYV9jZXJ0aWZpY2F0ZRhkIAEoCUID4EEDUhRj'
    'bHVzdGVyQ2FDZXJ0aWZpY2F0ZRIyChJjbGllbnRfY2VydGlmaWNhdGUYZSABKAlCA+BBA1IRY2'
    'xpZW50Q2VydGlmaWNhdGUSIgoKY2xpZW50X2tleRhmIAEoCUID4EEDUgljbGllbnRLZXk=');

@$core.Deprecated('Use clientCertificateConfigDescriptor instead')
const ClientCertificateConfig$json = {
  '1': 'ClientCertificateConfig',
  '2': [
    {
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
        'ChdDbGllbnRDZXJ0aWZpY2F0ZUNvbmZpZxI4Chhpc3N1ZV9jbGllbnRfY2VydGlmaWNhdGUYAS'
        'ABKAhSFmlzc3VlQ2xpZW50Q2VydGlmaWNhdGU=');

@$core.Deprecated('Use addonsConfigDescriptor instead')
const AddonsConfig$json = {
  '1': 'AddonsConfig',
  '2': [
    {
      '1': 'http_load_balancing',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.HttpLoadBalancing',
      '10': 'httpLoadBalancing'
    },
    {
      '1': 'horizontal_pod_autoscaling',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.HorizontalPodAutoscaling',
      '10': 'horizontalPodAutoscaling'
    },
    {
      '1': 'kubernetes_dashboard',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.KubernetesDashboard',
      '8': {'3': true},
      '10': 'kubernetesDashboard',
    },
    {
      '1': 'network_policy_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NetworkPolicyConfig',
      '10': 'networkPolicyConfig'
    },
    {
      '1': 'cloud_run_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.CloudRunConfig',
      '10': 'cloudRunConfig'
    },
    {
      '1': 'dns_cache_config',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.DnsCacheConfig',
      '10': 'dnsCacheConfig'
    },
    {
      '1': 'config_connector_config',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ConfigConnectorConfig',
      '10': 'configConnectorConfig'
    },
    {
      '1': 'gce_persistent_disk_csi_driver_config',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.GcePersistentDiskCsiDriverConfig',
      '10': 'gcePersistentDiskCsiDriverConfig'
    },
    {
      '1': 'gcp_filestore_csi_driver_config',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.GcpFilestoreCsiDriverConfig',
      '10': 'gcpFilestoreCsiDriverConfig'
    },
    {
      '1': 'gke_backup_agent_config',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.GkeBackupAgentConfig',
      '10': 'gkeBackupAgentConfig'
    },
    {
      '1': 'gcs_fuse_csi_driver_config',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.GcsFuseCsiDriverConfig',
      '10': 'gcsFuseCsiDriverConfig'
    },
    {
      '1': 'stateful_ha_config',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.StatefulHAConfig',
      '8': {},
      '10': 'statefulHaConfig'
    },
    {
      '1': 'parallelstore_csi_driver_config',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ParallelstoreCsiDriverConfig',
      '10': 'parallelstoreCsiDriverConfig'
    },
    {
      '1': 'ray_operator_config',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.RayOperatorConfig',
      '8': {},
      '10': 'rayOperatorConfig'
    },
  ],
};

/// Descriptor for `AddonsConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addonsConfigDescriptor = $convert.base64Decode(
    'CgxBZGRvbnNDb25maWcSVgoTaHR0cF9sb2FkX2JhbGFuY2luZxgBIAEoCzImLmdvb2dsZS5jb2'
    '50YWluZXIudjEuSHR0cExvYWRCYWxhbmNpbmdSEWh0dHBMb2FkQmFsYW5jaW5nEmsKGmhvcml6'
    'b250YWxfcG9kX2F1dG9zY2FsaW5nGAIgASgLMi0uZ29vZ2xlLmNvbnRhaW5lci52MS5Ib3Jpem'
    '9udGFsUG9kQXV0b3NjYWxpbmdSGGhvcml6b250YWxQb2RBdXRvc2NhbGluZxJfChRrdWJlcm5l'
    'dGVzX2Rhc2hib2FyZBgDIAEoCzIoLmdvb2dsZS5jb250YWluZXIudjEuS3ViZXJuZXRlc0Rhc2'
    'hib2FyZEICGAFSE2t1YmVybmV0ZXNEYXNoYm9hcmQSXAoVbmV0d29ya19wb2xpY3lfY29uZmln'
    'GAQgASgLMiguZ29vZ2xlLmNvbnRhaW5lci52MS5OZXR3b3JrUG9saWN5Q29uZmlnUhNuZXR3b3'
    'JrUG9saWN5Q29uZmlnEk0KEGNsb3VkX3J1bl9jb25maWcYByABKAsyIy5nb29nbGUuY29udGFp'
    'bmVyLnYxLkNsb3VkUnVuQ29uZmlnUg5jbG91ZFJ1bkNvbmZpZxJNChBkbnNfY2FjaGVfY29uZm'
    'lnGAggASgLMiMuZ29vZ2xlLmNvbnRhaW5lci52MS5EbnNDYWNoZUNvbmZpZ1IOZG5zQ2FjaGVD'
    'b25maWcSYgoXY29uZmlnX2Nvbm5lY3Rvcl9jb25maWcYCiABKAsyKi5nb29nbGUuY29udGFpbm'
    'VyLnYxLkNvbmZpZ0Nvbm5lY3RvckNvbmZpZ1IVY29uZmlnQ29ubmVjdG9yQ29uZmlnEoYBCiVn'
    'Y2VfcGVyc2lzdGVudF9kaXNrX2NzaV9kcml2ZXJfY29uZmlnGAsgASgLMjUuZ29vZ2xlLmNvbn'
    'RhaW5lci52MS5HY2VQZXJzaXN0ZW50RGlza0NzaURyaXZlckNvbmZpZ1IgZ2NlUGVyc2lzdGVu'
    'dERpc2tDc2lEcml2ZXJDb25maWcSdgofZ2NwX2ZpbGVzdG9yZV9jc2lfZHJpdmVyX2NvbmZpZx'
    'gOIAEoCzIwLmdvb2dsZS5jb250YWluZXIudjEuR2NwRmlsZXN0b3JlQ3NpRHJpdmVyQ29uZmln'
    'UhtnY3BGaWxlc3RvcmVDc2lEcml2ZXJDb25maWcSYAoXZ2tlX2JhY2t1cF9hZ2VudF9jb25maW'
    'cYECABKAsyKS5nb29nbGUuY29udGFpbmVyLnYxLkdrZUJhY2t1cEFnZW50Q29uZmlnUhRna2VC'
    'YWNrdXBBZ2VudENvbmZpZxJnChpnY3NfZnVzZV9jc2lfZHJpdmVyX2NvbmZpZxgRIAEoCzIrLm'
    'dvb2dsZS5jb250YWluZXIudjEuR2NzRnVzZUNzaURyaXZlckNvbmZpZ1IWZ2NzRnVzZUNzaURy'
    'aXZlckNvbmZpZxJYChJzdGF0ZWZ1bF9oYV9jb25maWcYEiABKAsyJS5nb29nbGUuY29udGFpbm'
    'VyLnYxLlN0YXRlZnVsSEFDb25maWdCA+BBAVIQc3RhdGVmdWxIYUNvbmZpZxJ4Ch9wYXJhbGxl'
    'bHN0b3JlX2NzaV9kcml2ZXJfY29uZmlnGBMgASgLMjEuZ29vZ2xlLmNvbnRhaW5lci52MS5QYX'
    'JhbGxlbHN0b3JlQ3NpRHJpdmVyQ29uZmlnUhxwYXJhbGxlbHN0b3JlQ3NpRHJpdmVyQ29uZmln'
    'ElsKE3JheV9vcGVyYXRvcl9jb25maWcYFSABKAsyJi5nb29nbGUuY29udGFpbmVyLnYxLlJheU'
    '9wZXJhdG9yQ29uZmlnQgPgQQFSEXJheU9wZXJhdG9yQ29uZmln');

@$core.Deprecated('Use httpLoadBalancingDescriptor instead')
const HttpLoadBalancing$json = {
  '1': 'HttpLoadBalancing',
  '2': [
    {'1': 'disabled', '3': 1, '4': 1, '5': 8, '10': 'disabled'},
  ],
};

/// Descriptor for `HttpLoadBalancing`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpLoadBalancingDescriptor = $convert.base64Decode(
    'ChFIdHRwTG9hZEJhbGFuY2luZxIaCghkaXNhYmxlZBgBIAEoCFIIZGlzYWJsZWQ=');

@$core.Deprecated('Use horizontalPodAutoscalingDescriptor instead')
const HorizontalPodAutoscaling$json = {
  '1': 'HorizontalPodAutoscaling',
  '2': [
    {'1': 'disabled', '3': 1, '4': 1, '5': 8, '10': 'disabled'},
  ],
};

/// Descriptor for `HorizontalPodAutoscaling`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List horizontalPodAutoscalingDescriptor =
    $convert.base64Decode(
        'ChhIb3Jpem9udGFsUG9kQXV0b3NjYWxpbmcSGgoIZGlzYWJsZWQYASABKAhSCGRpc2FibGVk');

@$core.Deprecated('Use kubernetesDashboardDescriptor instead')
const KubernetesDashboard$json = {
  '1': 'KubernetesDashboard',
  '2': [
    {'1': 'disabled', '3': 1, '4': 1, '5': 8, '10': 'disabled'},
  ],
};

/// Descriptor for `KubernetesDashboard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kubernetesDashboardDescriptor =
    $convert.base64Decode(
        'ChNLdWJlcm5ldGVzRGFzaGJvYXJkEhoKCGRpc2FibGVkGAEgASgIUghkaXNhYmxlZA==');

@$core.Deprecated('Use networkPolicyConfigDescriptor instead')
const NetworkPolicyConfig$json = {
  '1': 'NetworkPolicyConfig',
  '2': [
    {'1': 'disabled', '3': 1, '4': 1, '5': 8, '10': 'disabled'},
  ],
};

/// Descriptor for `NetworkPolicyConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkPolicyConfigDescriptor =
    $convert.base64Decode(
        'ChNOZXR3b3JrUG9saWN5Q29uZmlnEhoKCGRpc2FibGVkGAEgASgIUghkaXNhYmxlZA==');

@$core.Deprecated('Use dnsCacheConfigDescriptor instead')
const DnsCacheConfig$json = {
  '1': 'DnsCacheConfig',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `DnsCacheConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dnsCacheConfigDescriptor = $convert
    .base64Decode('Cg5EbnNDYWNoZUNvbmZpZxIYCgdlbmFibGVkGAEgASgIUgdlbmFibGVk');

@$core
    .Deprecated('Use privateClusterMasterGlobalAccessConfigDescriptor instead')
const PrivateClusterMasterGlobalAccessConfig$json = {
  '1': 'PrivateClusterMasterGlobalAccessConfig',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `PrivateClusterMasterGlobalAccessConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privateClusterMasterGlobalAccessConfigDescriptor =
    $convert.base64Decode(
        'CiZQcml2YXRlQ2x1c3Rlck1hc3Rlckdsb2JhbEFjY2Vzc0NvbmZpZxIYCgdlbmFibGVkGAEgAS'
        'gIUgdlbmFibGVk');

@$core.Deprecated('Use privateClusterConfigDescriptor instead')
const PrivateClusterConfig$json = {
  '1': 'PrivateClusterConfig',
  '2': [
    {
      '1': 'enable_private_nodes',
      '3': 1,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'enablePrivateNodes',
    },
    {
      '1': 'enable_private_endpoint',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'enablePrivateEndpoint',
    },
    {
      '1': 'master_ipv4_cidr_block',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'masterIpv4CidrBlock'
    },
    {
      '1': 'private_endpoint',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'privateEndpoint',
    },
    {
      '1': 'public_endpoint',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'publicEndpoint',
    },
    {'1': 'peering_name', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'peeringName'},
    {
      '1': 'master_global_access_config',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.PrivateClusterMasterGlobalAccessConfig',
      '8': {'3': true},
      '10': 'masterGlobalAccessConfig',
    },
    {
      '1': 'private_endpoint_subnetwork',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'privateEndpointSubnetwork',
    },
  ],
};

/// Descriptor for `PrivateClusterConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privateClusterConfigDescriptor = $convert.base64Decode(
    'ChRQcml2YXRlQ2x1c3RlckNvbmZpZxI0ChRlbmFibGVfcHJpdmF0ZV9ub2RlcxgBIAEoCEICGA'
    'FSEmVuYWJsZVByaXZhdGVOb2RlcxI6ChdlbmFibGVfcHJpdmF0ZV9lbmRwb2ludBgCIAEoCEIC'
    'GAFSFWVuYWJsZVByaXZhdGVFbmRwb2ludBIzChZtYXN0ZXJfaXB2NF9jaWRyX2Jsb2NrGAMgAS'
    'gJUhNtYXN0ZXJJcHY0Q2lkckJsb2NrEjAKEHByaXZhdGVfZW5kcG9pbnQYBCABKAlCBRgB4EED'
    'Ug9wcml2YXRlRW5kcG9pbnQSLgoPcHVibGljX2VuZHBvaW50GAUgASgJQgUYAeBBA1IOcHVibG'
    'ljRW5kcG9pbnQSJgoMcGVlcmluZ19uYW1lGAcgASgJQgPgQQNSC3BlZXJpbmdOYW1lEn4KG21h'
    'c3Rlcl9nbG9iYWxfYWNjZXNzX2NvbmZpZxgIIAEoCzI7Lmdvb2dsZS5jb250YWluZXIudjEuUH'
    'JpdmF0ZUNsdXN0ZXJNYXN0ZXJHbG9iYWxBY2Nlc3NDb25maWdCAhgBUhhtYXN0ZXJHbG9iYWxB'
    'Y2Nlc3NDb25maWcSQgobcHJpdmF0ZV9lbmRwb2ludF9zdWJuZXR3b3JrGAogASgJQgIYAVIZcH'
    'JpdmF0ZUVuZHBvaW50U3VibmV0d29yaw==');

@$core.Deprecated('Use authenticatorGroupsConfigDescriptor instead')
const AuthenticatorGroupsConfig$json = {
  '1': 'AuthenticatorGroupsConfig',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'security_group', '3': 2, '4': 1, '5': 9, '10': 'securityGroup'},
  ],
};

/// Descriptor for `AuthenticatorGroupsConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticatorGroupsConfigDescriptor =
    $convert.base64Decode(
        'ChlBdXRoZW50aWNhdG9yR3JvdXBzQ29uZmlnEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQSJQ'
        'oOc2VjdXJpdHlfZ3JvdXAYAiABKAlSDXNlY3VyaXR5R3JvdXA=');

@$core.Deprecated('Use cloudRunConfigDescriptor instead')
const CloudRunConfig$json = {
  '1': 'CloudRunConfig',
  '2': [
    {'1': 'disabled', '3': 1, '4': 1, '5': 8, '10': 'disabled'},
    {
      '1': 'load_balancer_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.CloudRunConfig.LoadBalancerType',
      '10': 'loadBalancerType'
    },
  ],
  '4': [CloudRunConfig_LoadBalancerType$json],
};

@$core.Deprecated('Use cloudRunConfigDescriptor instead')
const CloudRunConfig_LoadBalancerType$json = {
  '1': 'LoadBalancerType',
  '2': [
    {'1': 'LOAD_BALANCER_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'LOAD_BALANCER_TYPE_EXTERNAL', '2': 1},
    {'1': 'LOAD_BALANCER_TYPE_INTERNAL', '2': 2},
  ],
};

/// Descriptor for `CloudRunConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudRunConfigDescriptor = $convert.base64Decode(
    'Cg5DbG91ZFJ1bkNvbmZpZxIaCghkaXNhYmxlZBgBIAEoCFIIZGlzYWJsZWQSYgoSbG9hZF9iYW'
    'xhbmNlcl90eXBlGAMgASgOMjQuZ29vZ2xlLmNvbnRhaW5lci52MS5DbG91ZFJ1bkNvbmZpZy5M'
    'b2FkQmFsYW5jZXJUeXBlUhBsb2FkQmFsYW5jZXJUeXBlIngKEExvYWRCYWxhbmNlclR5cGUSIg'
    'oeTE9BRF9CQUxBTkNFUl9UWVBFX1VOU1BFQ0lGSUVEEAASHwobTE9BRF9CQUxBTkNFUl9UWVBF'
    'X0VYVEVSTkFMEAESHwobTE9BRF9CQUxBTkNFUl9UWVBFX0lOVEVSTkFMEAI=');

@$core.Deprecated('Use configConnectorConfigDescriptor instead')
const ConfigConnectorConfig$json = {
  '1': 'ConfigConnectorConfig',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `ConfigConnectorConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configConnectorConfigDescriptor =
    $convert.base64Decode(
        'ChVDb25maWdDb25uZWN0b3JDb25maWcSGAoHZW5hYmxlZBgBIAEoCFIHZW5hYmxlZA==');

@$core.Deprecated('Use gcePersistentDiskCsiDriverConfigDescriptor instead')
const GcePersistentDiskCsiDriverConfig$json = {
  '1': 'GcePersistentDiskCsiDriverConfig',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `GcePersistentDiskCsiDriverConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcePersistentDiskCsiDriverConfigDescriptor =
    $convert.base64Decode(
        'CiBHY2VQZXJzaXN0ZW50RGlza0NzaURyaXZlckNvbmZpZxIYCgdlbmFibGVkGAEgASgIUgdlbm'
        'FibGVk');

@$core.Deprecated('Use gcpFilestoreCsiDriverConfigDescriptor instead')
const GcpFilestoreCsiDriverConfig$json = {
  '1': 'GcpFilestoreCsiDriverConfig',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `GcpFilestoreCsiDriverConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcpFilestoreCsiDriverConfigDescriptor =
    $convert.base64Decode(
        'ChtHY3BGaWxlc3RvcmVDc2lEcml2ZXJDb25maWcSGAoHZW5hYmxlZBgBIAEoCFIHZW5hYmxlZA'
        '==');

@$core.Deprecated('Use gcsFuseCsiDriverConfigDescriptor instead')
const GcsFuseCsiDriverConfig$json = {
  '1': 'GcsFuseCsiDriverConfig',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `GcsFuseCsiDriverConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsFuseCsiDriverConfigDescriptor =
    $convert.base64Decode(
        'ChZHY3NGdXNlQ3NpRHJpdmVyQ29uZmlnEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQ=');

@$core.Deprecated('Use parallelstoreCsiDriverConfigDescriptor instead')
const ParallelstoreCsiDriverConfig$json = {
  '1': 'ParallelstoreCsiDriverConfig',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `ParallelstoreCsiDriverConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parallelstoreCsiDriverConfigDescriptor =
    $convert.base64Decode(
        'ChxQYXJhbGxlbHN0b3JlQ3NpRHJpdmVyQ29uZmlnEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZW'
        'Q=');

@$core.Deprecated('Use rayOperatorConfigDescriptor instead')
const RayOperatorConfig$json = {
  '1': 'RayOperatorConfig',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {
      '1': 'ray_cluster_logging_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.RayClusterLoggingConfig',
      '8': {},
      '10': 'rayClusterLoggingConfig'
    },
    {
      '1': 'ray_cluster_monitoring_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.RayClusterMonitoringConfig',
      '8': {},
      '10': 'rayClusterMonitoringConfig'
    },
  ],
};

/// Descriptor for `RayOperatorConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rayOperatorConfigDescriptor = $convert.base64Decode(
    'ChFSYXlPcGVyYXRvckNvbmZpZxIYCgdlbmFibGVkGAEgASgIUgdlbmFibGVkEm4KGnJheV9jbH'
    'VzdGVyX2xvZ2dpbmdfY29uZmlnGAIgASgLMiwuZ29vZ2xlLmNvbnRhaW5lci52MS5SYXlDbHVz'
    'dGVyTG9nZ2luZ0NvbmZpZ0ID4EEBUhdyYXlDbHVzdGVyTG9nZ2luZ0NvbmZpZxJ3Ch1yYXlfY2'
    'x1c3Rlcl9tb25pdG9yaW5nX2NvbmZpZxgDIAEoCzIvLmdvb2dsZS5jb250YWluZXIudjEuUmF5'
    'Q2x1c3Rlck1vbml0b3JpbmdDb25maWdCA+BBAVIacmF5Q2x1c3Rlck1vbml0b3JpbmdDb25maW'
    'c=');

@$core.Deprecated('Use gkeBackupAgentConfigDescriptor instead')
const GkeBackupAgentConfig$json = {
  '1': 'GkeBackupAgentConfig',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `GkeBackupAgentConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gkeBackupAgentConfigDescriptor =
    $convert.base64Decode(
        'ChRHa2VCYWNrdXBBZ2VudENvbmZpZxIYCgdlbmFibGVkGAEgASgIUgdlbmFibGVk');

@$core.Deprecated('Use statefulHAConfigDescriptor instead')
const StatefulHAConfig$json = {
  '1': 'StatefulHAConfig',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `StatefulHAConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statefulHAConfigDescriptor = $convert.base64Decode(
    'ChBTdGF0ZWZ1bEhBQ29uZmlnEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQ=');

@$core.Deprecated('Use masterAuthorizedNetworksConfigDescriptor instead')
const MasterAuthorizedNetworksConfig$json = {
  '1': 'MasterAuthorizedNetworksConfig',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {
      '1': 'cidr_blocks',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.MasterAuthorizedNetworksConfig.CidrBlock',
      '10': 'cidrBlocks'
    },
    {
      '1': 'gcp_public_cidrs_access_enabled',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'gcpPublicCidrsAccessEnabled',
      '17': true
    },
    {
      '1': 'private_endpoint_enforcement_enabled',
      '3': 5,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'privateEndpointEnforcementEnabled',
      '17': true
    },
  ],
  '3': [MasterAuthorizedNetworksConfig_CidrBlock$json],
  '8': [
    {'1': '_gcp_public_cidrs_access_enabled'},
    {'1': '_private_endpoint_enforcement_enabled'},
  ],
};

@$core.Deprecated('Use masterAuthorizedNetworksConfigDescriptor instead')
const MasterAuthorizedNetworksConfig_CidrBlock$json = {
  '1': 'CidrBlock',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'cidr_block', '3': 2, '4': 1, '5': 9, '10': 'cidrBlock'},
  ],
};

/// Descriptor for `MasterAuthorizedNetworksConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List masterAuthorizedNetworksConfigDescriptor = $convert.base64Decode(
    'Ch5NYXN0ZXJBdXRob3JpemVkTmV0d29ya3NDb25maWcSGAoHZW5hYmxlZBgBIAEoCFIHZW5hYm'
    'xlZBJeCgtjaWRyX2Jsb2NrcxgCIAMoCzI9Lmdvb2dsZS5jb250YWluZXIudjEuTWFzdGVyQXV0'
    'aG9yaXplZE5ldHdvcmtzQ29uZmlnLkNpZHJCbG9ja1IKY2lkckJsb2NrcxJJCh9nY3BfcHVibG'
    'ljX2NpZHJzX2FjY2Vzc19lbmFibGVkGAMgASgISABSG2djcFB1YmxpY0NpZHJzQWNjZXNzRW5h'
    'YmxlZIgBARJUCiRwcml2YXRlX2VuZHBvaW50X2VuZm9yY2VtZW50X2VuYWJsZWQYBSABKAhIAV'
    'IhcHJpdmF0ZUVuZHBvaW50RW5mb3JjZW1lbnRFbmFibGVkiAEBGk0KCUNpZHJCbG9jaxIhCgxk'
    'aXNwbGF5X25hbWUYASABKAlSC2Rpc3BsYXlOYW1lEh0KCmNpZHJfYmxvY2sYAiABKAlSCWNpZH'
    'JCbG9ja0IiCiBfZ2NwX3B1YmxpY19jaWRyc19hY2Nlc3NfZW5hYmxlZEInCiVfcHJpdmF0ZV9l'
    'bmRwb2ludF9lbmZvcmNlbWVudF9lbmFibGVk');

@$core.Deprecated('Use legacyAbacDescriptor instead')
const LegacyAbac$json = {
  '1': 'LegacyAbac',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `LegacyAbac`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List legacyAbacDescriptor = $convert
    .base64Decode('CgpMZWdhY3lBYmFjEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQ=');

@$core.Deprecated('Use networkPolicyDescriptor instead')
const NetworkPolicy$json = {
  '1': 'NetworkPolicy',
  '2': [
    {
      '1': 'provider',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.NetworkPolicy.Provider',
      '10': 'provider'
    },
    {'1': 'enabled', '3': 2, '4': 1, '5': 8, '10': 'enabled'},
  ],
  '4': [NetworkPolicy_Provider$json],
};

@$core.Deprecated('Use networkPolicyDescriptor instead')
const NetworkPolicy_Provider$json = {
  '1': 'Provider',
  '2': [
    {'1': 'PROVIDER_UNSPECIFIED', '2': 0},
    {'1': 'CALICO', '2': 1},
  ],
};

/// Descriptor for `NetworkPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkPolicyDescriptor = $convert.base64Decode(
    'Cg1OZXR3b3JrUG9saWN5EkcKCHByb3ZpZGVyGAEgASgOMisuZ29vZ2xlLmNvbnRhaW5lci52MS'
    '5OZXR3b3JrUG9saWN5LlByb3ZpZGVyUghwcm92aWRlchIYCgdlbmFibGVkGAIgASgIUgdlbmFi'
    'bGVkIjAKCFByb3ZpZGVyEhgKFFBST1ZJREVSX1VOU1BFQ0lGSUVEEAASCgoGQ0FMSUNPEAE=');

@$core.Deprecated('Use binaryAuthorizationDescriptor instead')
const BinaryAuthorization$json = {
  '1': 'BinaryAuthorization',
  '2': [
    {
      '1': 'enabled',
      '3': 1,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'enabled',
    },
    {
      '1': 'evaluation_mode',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.BinaryAuthorization.EvaluationMode',
      '10': 'evaluationMode'
    },
  ],
  '4': [BinaryAuthorization_EvaluationMode$json],
};

@$core.Deprecated('Use binaryAuthorizationDescriptor instead')
const BinaryAuthorization_EvaluationMode$json = {
  '1': 'EvaluationMode',
  '2': [
    {'1': 'EVALUATION_MODE_UNSPECIFIED', '2': 0},
    {'1': 'DISABLED', '2': 1},
    {'1': 'PROJECT_SINGLETON_POLICY_ENFORCE', '2': 2},
  ],
};

/// Descriptor for `BinaryAuthorization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binaryAuthorizationDescriptor = $convert.base64Decode(
    'ChNCaW5hcnlBdXRob3JpemF0aW9uEhwKB2VuYWJsZWQYASABKAhCAhgBUgdlbmFibGVkEmAKD2'
    'V2YWx1YXRpb25fbW9kZRgCIAEoDjI3Lmdvb2dsZS5jb250YWluZXIudjEuQmluYXJ5QXV0aG9y'
    'aXphdGlvbi5FdmFsdWF0aW9uTW9kZVIOZXZhbHVhdGlvbk1vZGUiZQoORXZhbHVhdGlvbk1vZG'
    'USHwobRVZBTFVBVElPTl9NT0RFX1VOU1BFQ0lGSUVEEAASDAoIRElTQUJMRUQQARIkCiBQUk9K'
    'RUNUX1NJTkdMRVRPTl9QT0xJQ1lfRU5GT1JDRRAC');

@$core.Deprecated('Use podCIDROverprovisionConfigDescriptor instead')
const PodCIDROverprovisionConfig$json = {
  '1': 'PodCIDROverprovisionConfig',
  '2': [
    {'1': 'disable', '3': 1, '4': 1, '5': 8, '10': 'disable'},
  ],
};

/// Descriptor for `PodCIDROverprovisionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List podCIDROverprovisionConfigDescriptor =
    $convert.base64Decode(
        'ChpQb2RDSURST3ZlcnByb3Zpc2lvbkNvbmZpZxIYCgdkaXNhYmxlGAEgASgIUgdkaXNhYmxl');

@$core.Deprecated('Use iPAllocationPolicyDescriptor instead')
const IPAllocationPolicy$json = {
  '1': 'IPAllocationPolicy',
  '2': [
    {'1': 'use_ip_aliases', '3': 1, '4': 1, '5': 8, '10': 'useIpAliases'},
    {
      '1': 'create_subnetwork',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'createSubnetwork'
    },
    {'1': 'subnetwork_name', '3': 3, '4': 1, '5': 9, '10': 'subnetworkName'},
    {
      '1': 'cluster_ipv4_cidr',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'clusterIpv4Cidr',
    },
    {
      '1': 'node_ipv4_cidr',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'nodeIpv4Cidr',
    },
    {
      '1': 'services_ipv4_cidr',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'servicesIpv4Cidr',
    },
    {
      '1': 'cluster_secondary_range_name',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'clusterSecondaryRangeName'
    },
    {
      '1': 'services_secondary_range_name',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'servicesSecondaryRangeName'
    },
    {
      '1': 'cluster_ipv4_cidr_block',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'clusterIpv4CidrBlock'
    },
    {
      '1': 'node_ipv4_cidr_block',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'nodeIpv4CidrBlock'
    },
    {
      '1': 'services_ipv4_cidr_block',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'servicesIpv4CidrBlock'
    },
    {
      '1': 'tpu_ipv4_cidr_block',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'tpuIpv4CidrBlock'
    },
    {'1': 'use_routes', '3': 15, '4': 1, '5': 8, '10': 'useRoutes'},
    {
      '1': 'stack_type',
      '3': 16,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.StackType',
      '10': 'stackType'
    },
    {
      '1': 'ipv6_access_type',
      '3': 17,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.IPv6AccessType',
      '10': 'ipv6AccessType'
    },
    {
      '1': 'pod_cidr_overprovision_config',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.PodCIDROverprovisionConfig',
      '10': 'podCidrOverprovisionConfig'
    },
    {
      '1': 'subnet_ipv6_cidr_block',
      '3': 22,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'subnetIpv6CidrBlock'
    },
    {
      '1': 'services_ipv6_cidr_block',
      '3': 23,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'servicesIpv6CidrBlock'
    },
    {
      '1': 'additional_pod_ranges_config',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.AdditionalPodRangesConfig',
      '8': {},
      '10': 'additionalPodRangesConfig'
    },
    {
      '1': 'default_pod_ipv4_range_utilization',
      '3': 25,
      '4': 1,
      '5': 1,
      '8': {},
      '10': 'defaultPodIpv4RangeUtilization'
    },
  ],
};

/// Descriptor for `IPAllocationPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iPAllocationPolicyDescriptor = $convert.base64Decode(
    'ChJJUEFsbG9jYXRpb25Qb2xpY3kSJAoOdXNlX2lwX2FsaWFzZXMYASABKAhSDHVzZUlwQWxpYX'
    'NlcxIrChFjcmVhdGVfc3VibmV0d29yaxgCIAEoCFIQY3JlYXRlU3VibmV0d29yaxInCg9zdWJu'
    'ZXR3b3JrX25hbWUYAyABKAlSDnN1Ym5ldHdvcmtOYW1lEi4KEWNsdXN0ZXJfaXB2NF9jaWRyGA'
    'QgASgJQgIYAVIPY2x1c3RlcklwdjRDaWRyEigKDm5vZGVfaXB2NF9jaWRyGAUgASgJQgIYAVIM'
    'bm9kZUlwdjRDaWRyEjAKEnNlcnZpY2VzX2lwdjRfY2lkchgGIAEoCUICGAFSEHNlcnZpY2VzSX'
    'B2NENpZHISPwocY2x1c3Rlcl9zZWNvbmRhcnlfcmFuZ2VfbmFtZRgHIAEoCVIZY2x1c3RlclNl'
    'Y29uZGFyeVJhbmdlTmFtZRJBCh1zZXJ2aWNlc19zZWNvbmRhcnlfcmFuZ2VfbmFtZRgIIAEoCV'
    'Iac2VydmljZXNTZWNvbmRhcnlSYW5nZU5hbWUSNQoXY2x1c3Rlcl9pcHY0X2NpZHJfYmxvY2sY'
    'CSABKAlSFGNsdXN0ZXJJcHY0Q2lkckJsb2NrEi8KFG5vZGVfaXB2NF9jaWRyX2Jsb2NrGAogAS'
    'gJUhFub2RlSXB2NENpZHJCbG9jaxI3ChhzZXJ2aWNlc19pcHY0X2NpZHJfYmxvY2sYCyABKAlS'
    'FXNlcnZpY2VzSXB2NENpZHJCbG9jaxItChN0cHVfaXB2NF9jaWRyX2Jsb2NrGA0gASgJUhB0cH'
    'VJcHY0Q2lkckJsb2NrEh0KCnVzZV9yb3V0ZXMYDyABKAhSCXVzZVJvdXRlcxI9CgpzdGFja190'
    'eXBlGBAgASgOMh4uZ29vZ2xlLmNvbnRhaW5lci52MS5TdGFja1R5cGVSCXN0YWNrVHlwZRJNCh'
    'BpcHY2X2FjY2Vzc190eXBlGBEgASgOMiMuZ29vZ2xlLmNvbnRhaW5lci52MS5JUHY2QWNjZXNz'
    'VHlwZVIOaXB2NkFjY2Vzc1R5cGUScgodcG9kX2NpZHJfb3ZlcnByb3Zpc2lvbl9jb25maWcYFS'
    'ABKAsyLy5nb29nbGUuY29udGFpbmVyLnYxLlBvZENJRFJPdmVycHJvdmlzaW9uQ29uZmlnUhpw'
    'b2RDaWRyT3ZlcnByb3Zpc2lvbkNvbmZpZxI4ChZzdWJuZXRfaXB2Nl9jaWRyX2Jsb2NrGBYgAS'
    'gJQgPgQQNSE3N1Ym5ldElwdjZDaWRyQmxvY2sSPAoYc2VydmljZXNfaXB2Nl9jaWRyX2Jsb2Nr'
    'GBcgASgJQgPgQQNSFXNlcnZpY2VzSXB2NkNpZHJCbG9jaxJ0ChxhZGRpdGlvbmFsX3BvZF9yYW'
    '5nZXNfY29uZmlnGBggASgLMi4uZ29vZ2xlLmNvbnRhaW5lci52MS5BZGRpdGlvbmFsUG9kUmFu'
    'Z2VzQ29uZmlnQgPgQQNSGWFkZGl0aW9uYWxQb2RSYW5nZXNDb25maWcSTwoiZGVmYXVsdF9wb2'
    'RfaXB2NF9yYW5nZV91dGlsaXphdGlvbhgZIAEoAUID4EEDUh5kZWZhdWx0UG9kSXB2NFJhbmdl'
    'VXRpbGl6YXRpb24=');

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster$json = {
  '1': 'Cluster',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'initial_node_count',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': {'3': true},
      '10': 'initialNodeCount',
    },
    {
      '1': 'node_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodeConfig',
      '8': {'3': true},
      '10': 'nodeConfig',
    },
    {
      '1': 'master_auth',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.MasterAuth',
      '10': 'masterAuth'
    },
    {'1': 'logging_service', '3': 6, '4': 1, '5': 9, '10': 'loggingService'},
    {
      '1': 'monitoring_service',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'monitoringService'
    },
    {'1': 'network', '3': 8, '4': 1, '5': 9, '10': 'network'},
    {'1': 'cluster_ipv4_cidr', '3': 9, '4': 1, '5': 9, '10': 'clusterIpv4Cidr'},
    {
      '1': 'addons_config',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.AddonsConfig',
      '10': 'addonsConfig'
    },
    {'1': 'subnetwork', '3': 11, '4': 1, '5': 9, '10': 'subnetwork'},
    {
      '1': 'node_pools',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.NodePool',
      '10': 'nodePools'
    },
    {'1': 'locations', '3': 13, '4': 3, '5': 9, '10': 'locations'},
    {
      '1': 'enable_kubernetes_alpha',
      '3': 14,
      '4': 1,
      '5': 8,
      '10': 'enableKubernetesAlpha'
    },
    {
      '1': 'resource_labels',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.Cluster.ResourceLabelsEntry',
      '10': 'resourceLabels'
    },
    {
      '1': 'label_fingerprint',
      '3': 16,
      '4': 1,
      '5': 9,
      '10': 'labelFingerprint'
    },
    {
      '1': 'legacy_abac',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.LegacyAbac',
      '10': 'legacyAbac'
    },
    {
      '1': 'network_policy',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NetworkPolicy',
      '10': 'networkPolicy'
    },
    {
      '1': 'ip_allocation_policy',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.IPAllocationPolicy',
      '10': 'ipAllocationPolicy'
    },
    {
      '1': 'master_authorized_networks_config',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.MasterAuthorizedNetworksConfig',
      '8': {'3': true},
      '10': 'masterAuthorizedNetworksConfig',
    },
    {
      '1': 'maintenance_policy',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.MaintenancePolicy',
      '10': 'maintenancePolicy'
    },
    {
      '1': 'binary_authorization',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.BinaryAuthorization',
      '10': 'binaryAuthorization'
    },
    {
      '1': 'autoscaling',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ClusterAutoscaling',
      '10': 'autoscaling'
    },
    {
      '1': 'network_config',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NetworkConfig',
      '10': 'networkConfig'
    },
    {
      '1': 'default_max_pods_constraint',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.MaxPodsConstraint',
      '10': 'defaultMaxPodsConstraint'
    },
    {
      '1': 'resource_usage_export_config',
      '3': 33,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ResourceUsageExportConfig',
      '10': 'resourceUsageExportConfig'
    },
    {
      '1': 'authenticator_groups_config',
      '3': 34,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.AuthenticatorGroupsConfig',
      '10': 'authenticatorGroupsConfig'
    },
    {
      '1': 'private_cluster_config',
      '3': 37,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.PrivateClusterConfig',
      '10': 'privateClusterConfig'
    },
    {
      '1': 'database_encryption',
      '3': 38,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.DatabaseEncryption',
      '10': 'databaseEncryption'
    },
    {
      '1': 'vertical_pod_autoscaling',
      '3': 39,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.VerticalPodAutoscaling',
      '10': 'verticalPodAutoscaling'
    },
    {
      '1': 'shielded_nodes',
      '3': 40,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ShieldedNodes',
      '10': 'shieldedNodes'
    },
    {
      '1': 'release_channel',
      '3': 41,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ReleaseChannel',
      '10': 'releaseChannel'
    },
    {
      '1': 'workload_identity_config',
      '3': 43,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.WorkloadIdentityConfig',
      '10': 'workloadIdentityConfig'
    },
    {
      '1': 'mesh_certificates',
      '3': 67,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.MeshCertificates',
      '10': 'meshCertificates'
    },
    {
      '1': 'cost_management_config',
      '3': 45,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.CostManagementConfig',
      '10': 'costManagementConfig'
    },
    {
      '1': 'notification_config',
      '3': 49,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NotificationConfig',
      '10': 'notificationConfig'
    },
    {
      '1': 'confidential_nodes',
      '3': 50,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ConfidentialNodes',
      '10': 'confidentialNodes'
    },
    {
      '1': 'identity_service_config',
      '3': 54,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.IdentityServiceConfig',
      '10': 'identityServiceConfig'
    },
    {'1': 'self_link', '3': 100, '4': 1, '5': 9, '8': {}, '10': 'selfLink'},
    {
      '1': 'zone',
      '3': 101,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'zone',
    },
    {'1': 'endpoint', '3': 102, '4': 1, '5': 9, '8': {}, '10': 'endpoint'},
    {
      '1': 'initial_cluster_version',
      '3': 103,
      '4': 1,
      '5': 9,
      '10': 'initialClusterVersion'
    },
    {
      '1': 'current_master_version',
      '3': 104,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'currentMasterVersion'
    },
    {
      '1': 'current_node_version',
      '3': 105,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'currentNodeVersion',
    },
    {'1': 'create_time', '3': 106, '4': 1, '5': 9, '8': {}, '10': 'createTime'},
    {
      '1': 'status',
      '3': 107,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.Cluster.Status',
      '8': {},
      '10': 'status'
    },
    {
      '1': 'status_message',
      '3': 108,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'statusMessage',
    },
    {
      '1': 'node_ipv4_cidr_size',
      '3': 109,
      '4': 1,
      '5': 5,
      '8': {},
      '10': 'nodeIpv4CidrSize'
    },
    {
      '1': 'services_ipv4_cidr',
      '3': 110,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'servicesIpv4Cidr'
    },
    {
      '1': 'instance_group_urls',
      '3': 111,
      '4': 3,
      '5': 9,
      '8': {'3': true},
      '10': 'instanceGroupUrls',
    },
    {
      '1': 'current_node_count',
      '3': 112,
      '4': 1,
      '5': 5,
      '8': {'3': true},
      '10': 'currentNodeCount',
    },
    {'1': 'expire_time', '3': 113, '4': 1, '5': 9, '8': {}, '10': 'expireTime'},
    {'1': 'location', '3': 114, '4': 1, '5': 9, '8': {}, '10': 'location'},
    {'1': 'enable_tpu', '3': 115, '4': 1, '5': 8, '10': 'enableTpu'},
    {
      '1': 'tpu_ipv4_cidr_block',
      '3': 116,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'tpuIpv4CidrBlock'
    },
    {
      '1': 'conditions',
      '3': 118,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.StatusCondition',
      '10': 'conditions'
    },
    {
      '1': 'autopilot',
      '3': 128,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.Autopilot',
      '10': 'autopilot'
    },
    {'1': 'id', '3': 129, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {
      '1': 'node_pool_defaults',
      '3': 131,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodePoolDefaults',
      '9': 0,
      '10': 'nodePoolDefaults',
      '17': true
    },
    {
      '1': 'logging_config',
      '3': 132,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.LoggingConfig',
      '10': 'loggingConfig'
    },
    {
      '1': 'monitoring_config',
      '3': 133,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.MonitoringConfig',
      '10': 'monitoringConfig'
    },
    {
      '1': 'node_pool_auto_config',
      '3': 136,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodePoolAutoConfig',
      '10': 'nodePoolAutoConfig'
    },
    {'1': 'etag', '3': 139, '4': 1, '5': 9, '10': 'etag'},
    {
      '1': 'fleet',
      '3': 140,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.Fleet',
      '10': 'fleet'
    },
    {
      '1': 'security_posture_config',
      '3': 145,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.SecurityPostureConfig',
      '10': 'securityPostureConfig'
    },
    {
      '1': 'control_plane_endpoints_config',
      '3': 146,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ControlPlaneEndpointsConfig',
      '10': 'controlPlaneEndpointsConfig'
    },
    {
      '1': 'enable_k8s_beta_apis',
      '3': 143,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.K8sBetaAPIConfig',
      '10': 'enableK8sBetaApis'
    },
    {
      '1': 'enterprise_config',
      '3': 149,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.EnterpriseConfig',
      '10': 'enterpriseConfig'
    },
    {
      '1': 'secret_manager_config',
      '3': 150,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.SecretManagerConfig',
      '10': 'secretManagerConfig'
    },
    {
      '1': 'compliance_posture_config',
      '3': 151,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.CompliancePostureConfig',
      '10': 'compliancePostureConfig'
    },
    {
      '1': 'satisfies_pzs',
      '3': 152,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 1,
      '10': 'satisfiesPzs',
      '17': true
    },
    {
      '1': 'satisfies_pzi',
      '3': 153,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 2,
      '10': 'satisfiesPzi',
      '17': true
    },
    {
      '1': 'user_managed_keys_config',
      '3': 154,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.UserManagedKeysConfig',
      '9': 3,
      '10': 'userManagedKeysConfig',
      '17': true
    },
    {
      '1': 'rbac_binding_config',
      '3': 156,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.RBACBindingConfig',
      '9': 4,
      '10': 'rbacBindingConfig',
      '17': true
    },
  ],
  '3': [Cluster_ResourceLabelsEntry$json],
  '4': [Cluster_Status$json],
  '8': [
    {'1': '_node_pool_defaults'},
    {'1': '_satisfies_pzs'},
    {'1': '_satisfies_pzi'},
    {'1': '_user_managed_keys_config'},
    {'1': '_rbac_binding_config'},
  ],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_ResourceLabelsEntry$json = {
  '1': 'ResourceLabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNSPECIFIED', '2': 0},
    {'1': 'PROVISIONING', '2': 1},
    {'1': 'RUNNING', '2': 2},
    {'1': 'RECONCILING', '2': 3},
    {'1': 'STOPPING', '2': 4},
    {'1': 'ERROR', '2': 5},
    {'1': 'DEGRADED', '2': 6},
  ],
};

/// Descriptor for `Cluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterDescriptor = $convert.base64Decode(
    'CgdDbHVzdGVyEhIKBG5hbWUYASABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2'
    'NyaXB0aW9uEjAKEmluaXRpYWxfbm9kZV9jb3VudBgDIAEoBUICGAFSEGluaXRpYWxOb2RlQ291'
    'bnQSRAoLbm9kZV9jb25maWcYBCABKAsyHy5nb29nbGUuY29udGFpbmVyLnYxLk5vZGVDb25maW'
    'dCAhgBUgpub2RlQ29uZmlnEkAKC21hc3Rlcl9hdXRoGAUgASgLMh8uZ29vZ2xlLmNvbnRhaW5l'
    'ci52MS5NYXN0ZXJBdXRoUgptYXN0ZXJBdXRoEicKD2xvZ2dpbmdfc2VydmljZRgGIAEoCVIObG'
    '9nZ2luZ1NlcnZpY2USLQoSbW9uaXRvcmluZ19zZXJ2aWNlGAcgASgJUhFtb25pdG9yaW5nU2Vy'
    'dmljZRIYCgduZXR3b3JrGAggASgJUgduZXR3b3JrEioKEWNsdXN0ZXJfaXB2NF9jaWRyGAkgAS'
    'gJUg9jbHVzdGVySXB2NENpZHISRgoNYWRkb25zX2NvbmZpZxgKIAEoCzIhLmdvb2dsZS5jb250'
    'YWluZXIudjEuQWRkb25zQ29uZmlnUgxhZGRvbnNDb25maWcSHgoKc3VibmV0d29yaxgLIAEoCV'
    'IKc3VibmV0d29yaxI8Cgpub2RlX3Bvb2xzGAwgAygLMh0uZ29vZ2xlLmNvbnRhaW5lci52MS5O'
    'b2RlUG9vbFIJbm9kZVBvb2xzEhwKCWxvY2F0aW9ucxgNIAMoCVIJbG9jYXRpb25zEjYKF2VuYW'
    'JsZV9rdWJlcm5ldGVzX2FscGhhGA4gASgIUhVlbmFibGVLdWJlcm5ldGVzQWxwaGESWQoPcmVz'
    'b3VyY2VfbGFiZWxzGA8gAygLMjAuZ29vZ2xlLmNvbnRhaW5lci52MS5DbHVzdGVyLlJlc291cm'
    'NlTGFiZWxzRW50cnlSDnJlc291cmNlTGFiZWxzEisKEWxhYmVsX2ZpbmdlcnByaW50GBAgASgJ'
    'UhBsYWJlbEZpbmdlcnByaW50EkAKC2xlZ2FjeV9hYmFjGBIgASgLMh8uZ29vZ2xlLmNvbnRhaW'
    '5lci52MS5MZWdhY3lBYmFjUgpsZWdhY3lBYmFjEkkKDm5ldHdvcmtfcG9saWN5GBMgASgLMiIu'
    'Z29vZ2xlLmNvbnRhaW5lci52MS5OZXR3b3JrUG9saWN5Ug1uZXR3b3JrUG9saWN5ElkKFGlwX2'
    'FsbG9jYXRpb25fcG9saWN5GBQgASgLMicuZ29vZ2xlLmNvbnRhaW5lci52MS5JUEFsbG9jYXRp'
    'b25Qb2xpY3lSEmlwQWxsb2NhdGlvblBvbGljeRKCAQohbWFzdGVyX2F1dGhvcml6ZWRfbmV0d2'
    '9ya3NfY29uZmlnGBYgASgLMjMuZ29vZ2xlLmNvbnRhaW5lci52MS5NYXN0ZXJBdXRob3JpemVk'
    'TmV0d29ya3NDb25maWdCAhgBUh5tYXN0ZXJBdXRob3JpemVkTmV0d29ya3NDb25maWcSVQoSbW'
    'FpbnRlbmFuY2VfcG9saWN5GBcgASgLMiYuZ29vZ2xlLmNvbnRhaW5lci52MS5NYWludGVuYW5j'
    'ZVBvbGljeVIRbWFpbnRlbmFuY2VQb2xpY3kSWwoUYmluYXJ5X2F1dGhvcml6YXRpb24YGCABKA'
    'syKC5nb29nbGUuY29udGFpbmVyLnYxLkJpbmFyeUF1dGhvcml6YXRpb25SE2JpbmFyeUF1dGhv'
    'cml6YXRpb24SSQoLYXV0b3NjYWxpbmcYGiABKAsyJy5nb29nbGUuY29udGFpbmVyLnYxLkNsdX'
    'N0ZXJBdXRvc2NhbGluZ1ILYXV0b3NjYWxpbmcSSQoObmV0d29ya19jb25maWcYGyABKAsyIi5n'
    'b29nbGUuY29udGFpbmVyLnYxLk5ldHdvcmtDb25maWdSDW5ldHdvcmtDb25maWcSZQobZGVmYX'
    'VsdF9tYXhfcG9kc19jb25zdHJhaW50GB4gASgLMiYuZ29vZ2xlLmNvbnRhaW5lci52MS5NYXhQ'
    'b2RzQ29uc3RyYWludFIYZGVmYXVsdE1heFBvZHNDb25zdHJhaW50Em8KHHJlc291cmNlX3VzYW'
    'dlX2V4cG9ydF9jb25maWcYISABKAsyLi5nb29nbGUuY29udGFpbmVyLnYxLlJlc291cmNlVXNh'
    'Z2VFeHBvcnRDb25maWdSGXJlc291cmNlVXNhZ2VFeHBvcnRDb25maWcSbgobYXV0aGVudGljYX'
    'Rvcl9ncm91cHNfY29uZmlnGCIgASgLMi4uZ29vZ2xlLmNvbnRhaW5lci52MS5BdXRoZW50aWNh'
    'dG9yR3JvdXBzQ29uZmlnUhlhdXRoZW50aWNhdG9yR3JvdXBzQ29uZmlnEl8KFnByaXZhdGVfY2'
    'x1c3Rlcl9jb25maWcYJSABKAsyKS5nb29nbGUuY29udGFpbmVyLnYxLlByaXZhdGVDbHVzdGVy'
    'Q29uZmlnUhRwcml2YXRlQ2x1c3RlckNvbmZpZxJYChNkYXRhYmFzZV9lbmNyeXB0aW9uGCYgAS'
    'gLMicuZ29vZ2xlLmNvbnRhaW5lci52MS5EYXRhYmFzZUVuY3J5cHRpb25SEmRhdGFiYXNlRW5j'
    'cnlwdGlvbhJlChh2ZXJ0aWNhbF9wb2RfYXV0b3NjYWxpbmcYJyABKAsyKy5nb29nbGUuY29udG'
    'FpbmVyLnYxLlZlcnRpY2FsUG9kQXV0b3NjYWxpbmdSFnZlcnRpY2FsUG9kQXV0b3NjYWxpbmcS'
    'SQoOc2hpZWxkZWRfbm9kZXMYKCABKAsyIi5nb29nbGUuY29udGFpbmVyLnYxLlNoaWVsZGVkTm'
    '9kZXNSDXNoaWVsZGVkTm9kZXMSTAoPcmVsZWFzZV9jaGFubmVsGCkgASgLMiMuZ29vZ2xlLmNv'
    'bnRhaW5lci52MS5SZWxlYXNlQ2hhbm5lbFIOcmVsZWFzZUNoYW5uZWwSZQoYd29ya2xvYWRfaW'
    'RlbnRpdHlfY29uZmlnGCsgASgLMisuZ29vZ2xlLmNvbnRhaW5lci52MS5Xb3JrbG9hZElkZW50'
    'aXR5Q29uZmlnUhZ3b3JrbG9hZElkZW50aXR5Q29uZmlnElIKEW1lc2hfY2VydGlmaWNhdGVzGE'
    'MgASgLMiUuZ29vZ2xlLmNvbnRhaW5lci52MS5NZXNoQ2VydGlmaWNhdGVzUhBtZXNoQ2VydGlm'
    'aWNhdGVzEl8KFmNvc3RfbWFuYWdlbWVudF9jb25maWcYLSABKAsyKS5nb29nbGUuY29udGFpbm'
    'VyLnYxLkNvc3RNYW5hZ2VtZW50Q29uZmlnUhRjb3N0TWFuYWdlbWVudENvbmZpZxJYChNub3Rp'
    'ZmljYXRpb25fY29uZmlnGDEgASgLMicuZ29vZ2xlLmNvbnRhaW5lci52MS5Ob3RpZmljYXRpb2'
    '5Db25maWdSEm5vdGlmaWNhdGlvbkNvbmZpZxJVChJjb25maWRlbnRpYWxfbm9kZXMYMiABKAsy'
    'Ji5nb29nbGUuY29udGFpbmVyLnYxLkNvbmZpZGVudGlhbE5vZGVzUhFjb25maWRlbnRpYWxOb2'
    'RlcxJiChdpZGVudGl0eV9zZXJ2aWNlX2NvbmZpZxg2IAEoCzIqLmdvb2dsZS5jb250YWluZXIu'
    'djEuSWRlbnRpdHlTZXJ2aWNlQ29uZmlnUhVpZGVudGl0eVNlcnZpY2VDb25maWcSIAoJc2VsZl'
    '9saW5rGGQgASgJQgPgQQNSCHNlbGZMaW5rEhkKBHpvbmUYZSABKAlCBRgB4EEDUgR6b25lEh8K'
    'CGVuZHBvaW50GGYgASgJQgPgQQNSCGVuZHBvaW50EjYKF2luaXRpYWxfY2x1c3Rlcl92ZXJzaW'
    '9uGGcgASgJUhVpbml0aWFsQ2x1c3RlclZlcnNpb24SOQoWY3VycmVudF9tYXN0ZXJfdmVyc2lv'
    'bhhoIAEoCUID4EEDUhRjdXJyZW50TWFzdGVyVmVyc2lvbhI3ChRjdXJyZW50X25vZGVfdmVyc2'
    'lvbhhpIAEoCUIFGAHgQQNSEmN1cnJlbnROb2RlVmVyc2lvbhIkCgtjcmVhdGVfdGltZRhqIAEo'
    'CUID4EEDUgpjcmVhdGVUaW1lEkAKBnN0YXR1cxhrIAEoDjIjLmdvb2dsZS5jb250YWluZXIudj'
    'EuQ2x1c3Rlci5TdGF0dXNCA+BBA1IGc3RhdHVzEiwKDnN0YXR1c19tZXNzYWdlGGwgASgJQgUY'
    'AeBBA1INc3RhdHVzTWVzc2FnZRIyChNub2RlX2lwdjRfY2lkcl9zaXplGG0gASgFQgPgQQNSEG'
    '5vZGVJcHY0Q2lkclNpemUSMQoSc2VydmljZXNfaXB2NF9jaWRyGG4gASgJQgPgQQNSEHNlcnZp'
    'Y2VzSXB2NENpZHISNQoTaW5zdGFuY2VfZ3JvdXBfdXJscxhvIAMoCUIFGAHgQQNSEWluc3Rhbm'
    'NlR3JvdXBVcmxzEjMKEmN1cnJlbnRfbm9kZV9jb3VudBhwIAEoBUIFGAHgQQNSEGN1cnJlbnRO'
    'b2RlQ291bnQSJAoLZXhwaXJlX3RpbWUYcSABKAlCA+BBA1IKZXhwaXJlVGltZRIfCghsb2NhdG'
    'lvbhhyIAEoCUID4EEDUghsb2NhdGlvbhIdCgplbmFibGVfdHB1GHMgASgIUgllbmFibGVUcHUS'
    'MgoTdHB1X2lwdjRfY2lkcl9ibG9jaxh0IAEoCUID4EEDUhB0cHVJcHY0Q2lkckJsb2NrEkQKCm'
    'NvbmRpdGlvbnMYdiADKAsyJC5nb29nbGUuY29udGFpbmVyLnYxLlN0YXR1c0NvbmRpdGlvblIK'
    'Y29uZGl0aW9ucxI9CglhdXRvcGlsb3QYgAEgASgLMh4uZ29vZ2xlLmNvbnRhaW5lci52MS5BdX'
    'RvcGlsb3RSCWF1dG9waWxvdBIUCgJpZBiBASABKAlCA+BBA1ICaWQSWQoSbm9kZV9wb29sX2Rl'
    'ZmF1bHRzGIMBIAEoCzIlLmdvb2dsZS5jb250YWluZXIudjEuTm9kZVBvb2xEZWZhdWx0c0gAUh'
    'Bub2RlUG9vbERlZmF1bHRziAEBEkoKDmxvZ2dpbmdfY29uZmlnGIQBIAEoCzIiLmdvb2dsZS5j'
    'b250YWluZXIudjEuTG9nZ2luZ0NvbmZpZ1INbG9nZ2luZ0NvbmZpZxJTChFtb25pdG9yaW5nX2'
    'NvbmZpZxiFASABKAsyJS5nb29nbGUuY29udGFpbmVyLnYxLk1vbml0b3JpbmdDb25maWdSEG1v'
    'bml0b3JpbmdDb25maWcSWwoVbm9kZV9wb29sX2F1dG9fY29uZmlnGIgBIAEoCzInLmdvb2dsZS'
    '5jb250YWluZXIudjEuTm9kZVBvb2xBdXRvQ29uZmlnUhJub2RlUG9vbEF1dG9Db25maWcSEwoE'
    'ZXRhZxiLASABKAlSBGV0YWcSMQoFZmxlZXQYjAEgASgLMhouZ29vZ2xlLmNvbnRhaW5lci52MS'
    '5GbGVldFIFZmxlZXQSYwoXc2VjdXJpdHlfcG9zdHVyZV9jb25maWcYkQEgASgLMiouZ29vZ2xl'
    'LmNvbnRhaW5lci52MS5TZWN1cml0eVBvc3R1cmVDb25maWdSFXNlY3VyaXR5UG9zdHVyZUNvbm'
    'ZpZxJ2Ch5jb250cm9sX3BsYW5lX2VuZHBvaW50c19jb25maWcYkgEgASgLMjAuZ29vZ2xlLmNv'
    'bnRhaW5lci52MS5Db250cm9sUGxhbmVFbmRwb2ludHNDb25maWdSG2NvbnRyb2xQbGFuZUVuZH'
    'BvaW50c0NvbmZpZxJXChRlbmFibGVfazhzX2JldGFfYXBpcxiPASABKAsyJS5nb29nbGUuY29u'
    'dGFpbmVyLnYxLks4c0JldGFBUElDb25maWdSEWVuYWJsZUs4c0JldGFBcGlzElMKEWVudGVycH'
    'Jpc2VfY29uZmlnGJUBIAEoCzIlLmdvb2dsZS5jb250YWluZXIudjEuRW50ZXJwcmlzZUNvbmZp'
    'Z1IQZW50ZXJwcmlzZUNvbmZpZxJdChVzZWNyZXRfbWFuYWdlcl9jb25maWcYlgEgASgLMiguZ2'
    '9vZ2xlLmNvbnRhaW5lci52MS5TZWNyZXRNYW5hZ2VyQ29uZmlnUhNzZWNyZXRNYW5hZ2VyQ29u'
    'ZmlnEmkKGWNvbXBsaWFuY2VfcG9zdHVyZV9jb25maWcYlwEgASgLMiwuZ29vZ2xlLmNvbnRhaW'
    '5lci52MS5Db21wbGlhbmNlUG9zdHVyZUNvbmZpZ1IXY29tcGxpYW5jZVBvc3R1cmVDb25maWcS'
    'LgoNc2F0aXNmaWVzX3B6cxiYASABKAhCA+BBA0gBUgxzYXRpc2ZpZXNQenOIAQESLgoNc2F0aX'
    'NmaWVzX3B6aRiZASABKAhCA+BBA0gCUgxzYXRpc2ZpZXNQemmIAQESaQoYdXNlcl9tYW5hZ2Vk'
    'X2tleXNfY29uZmlnGJoBIAEoCzIqLmdvb2dsZS5jb250YWluZXIudjEuVXNlck1hbmFnZWRLZX'
    'lzQ29uZmlnSANSFXVzZXJNYW5hZ2VkS2V5c0NvbmZpZ4gBARJcChNyYmFjX2JpbmRpbmdfY29u'
    'ZmlnGJwBIAEoCzImLmdvb2dsZS5jb250YWluZXIudjEuUkJBQ0JpbmRpbmdDb25maWdIBFIRcm'
    'JhY0JpbmRpbmdDb25maWeIAQEaQQoTUmVzb3VyY2VMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlS'
    'A2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIncKBlN0YXR1cxIWChJTVEFUVVNfVU5TUE'
    'VDSUZJRUQQABIQCgxQUk9WSVNJT05JTkcQARILCgdSVU5OSU5HEAISDwoLUkVDT05DSUxJTkcQ'
    'AxIMCghTVE9QUElORxAEEgkKBUVSUk9SEAUSDAoIREVHUkFERUQQBkIVChNfbm9kZV9wb29sX2'
    'RlZmF1bHRzQhAKDl9zYXRpc2ZpZXNfcHpzQhAKDl9zYXRpc2ZpZXNfcHppQhsKGV91c2VyX21h'
    'bmFnZWRfa2V5c19jb25maWdCFgoUX3JiYWNfYmluZGluZ19jb25maWc=');

@$core.Deprecated('Use rBACBindingConfigDescriptor instead')
const RBACBindingConfig$json = {
  '1': 'RBACBindingConfig',
  '2': [
    {
      '1': 'enable_insecure_binding_system_unauthenticated',
      '3': 1,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'enableInsecureBindingSystemUnauthenticated',
      '17': true
    },
    {
      '1': 'enable_insecure_binding_system_authenticated',
      '3': 2,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'enableInsecureBindingSystemAuthenticated',
      '17': true
    },
  ],
  '8': [
    {'1': '_enable_insecure_binding_system_unauthenticated'},
    {'1': '_enable_insecure_binding_system_authenticated'},
  ],
};

/// Descriptor for `RBACBindingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rBACBindingConfigDescriptor = $convert.base64Decode(
    'ChFSQkFDQmluZGluZ0NvbmZpZxJnCi5lbmFibGVfaW5zZWN1cmVfYmluZGluZ19zeXN0ZW1fdW'
    '5hdXRoZW50aWNhdGVkGAEgASgISABSKmVuYWJsZUluc2VjdXJlQmluZGluZ1N5c3RlbVVuYXV0'
    'aGVudGljYXRlZIgBARJjCixlbmFibGVfaW5zZWN1cmVfYmluZGluZ19zeXN0ZW1fYXV0aGVudG'
    'ljYXRlZBgCIAEoCEgBUihlbmFibGVJbnNlY3VyZUJpbmRpbmdTeXN0ZW1BdXRoZW50aWNhdGVk'
    'iAEBQjEKL19lbmFibGVfaW5zZWN1cmVfYmluZGluZ19zeXN0ZW1fdW5hdXRoZW50aWNhdGVkQi'
    '8KLV9lbmFibGVfaW5zZWN1cmVfYmluZGluZ19zeXN0ZW1fYXV0aGVudGljYXRlZA==');

@$core.Deprecated('Use userManagedKeysConfigDescriptor instead')
const UserManagedKeysConfig$json = {
  '1': 'UserManagedKeysConfig',
  '2': [
    {'1': 'cluster_ca', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'clusterCa'},
    {'1': 'etcd_api_ca', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'etcdApiCa'},
    {'1': 'etcd_peer_ca', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'etcdPeerCa'},
    {
      '1': 'service_account_signing_keys',
      '3': 13,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'serviceAccountSigningKeys'
    },
    {
      '1': 'service_account_verification_keys',
      '3': 14,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'serviceAccountVerificationKeys'
    },
    {
      '1': 'aggregation_ca',
      '3': 15,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'aggregationCa'
    },
    {
      '1': 'control_plane_disk_encryption_key',
      '3': 16,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'controlPlaneDiskEncryptionKey'
    },
    {
      '1': 'gkeops_etcd_backup_encryption_key',
      '3': 17,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'gkeopsEtcdBackupEncryptionKey'
    },
  ],
};

/// Descriptor for `UserManagedKeysConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userManagedKeysConfigDescriptor = $convert.base64Decode(
    'ChVVc2VyTWFuYWdlZEtleXNDb25maWcSQwoKY2x1c3Rlcl9jYRgKIAEoCUIk+kEhCh9wcml2YX'
    'RlY2EuZ29vZ2xlYXBpcy5jb20vQ2FQb29sUgljbHVzdGVyQ2ESRAoLZXRjZF9hcGlfY2EYCyAB'
    'KAlCJPpBIQofcHJpdmF0ZWNhLmdvb2dsZWFwaXMuY29tL0NhUG9vbFIJZXRjZEFwaUNhEkYKDG'
    'V0Y2RfcGVlcl9jYRgMIAEoCUIk+kEhCh9wcml2YXRlY2EuZ29vZ2xlYXBpcy5jb20vQ2FQb29s'
    'UgpldGNkUGVlckNhEm4KHHNlcnZpY2VfYWNjb3VudF9zaWduaW5nX2tleXMYDSADKAlCLfpBKg'
    'ooY2xvdWRrbXMuZ29vZ2xlYXBpcy5jb20vQ3J5cHRvS2V5VmVyc2lvblIZc2VydmljZUFjY291'
    'bnRTaWduaW5nS2V5cxJ4CiFzZXJ2aWNlX2FjY291bnRfdmVyaWZpY2F0aW9uX2tleXMYDiADKA'
    'lCLfpBKgooY2xvdWRrbXMuZ29vZ2xlYXBpcy5jb20vQ3J5cHRvS2V5VmVyc2lvblIec2Vydmlj'
    'ZUFjY291bnRWZXJpZmljYXRpb25LZXlzEksKDmFnZ3JlZ2F0aW9uX2NhGA8gASgJQiT6QSEKH3'
    'ByaXZhdGVjYS5nb29nbGVhcGlzLmNvbS9DYVBvb2xSDWFnZ3JlZ2F0aW9uQ2ESdwohY29udHJv'
    'bF9wbGFuZV9kaXNrX2VuY3J5cHRpb25fa2V5GBAgASgJQi36QSoKKGNsb3Vka21zLmdvb2dsZW'
    'FwaXMuY29tL0NyeXB0b0tleVZlcnNpb25SHWNvbnRyb2xQbGFuZURpc2tFbmNyeXB0aW9uS2V5'
    'EncKIWdrZW9wc19ldGNkX2JhY2t1cF9lbmNyeXB0aW9uX2tleRgRIAEoCUIt+kEqCihjbG91ZG'
    'ttcy5nb29nbGVhcGlzLmNvbS9DcnlwdG9LZXlWZXJzaW9uUh1na2VvcHNFdGNkQmFja3VwRW5j'
    'cnlwdGlvbktleQ==');

@$core.Deprecated('Use compliancePostureConfigDescriptor instead')
const CompliancePostureConfig$json = {
  '1': 'CompliancePostureConfig',
  '2': [
    {
      '1': 'mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.CompliancePostureConfig.Mode',
      '9': 0,
      '10': 'mode',
      '17': true
    },
    {
      '1': 'compliance_standards',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.CompliancePostureConfig.ComplianceStandard',
      '10': 'complianceStandards'
    },
  ],
  '3': [CompliancePostureConfig_ComplianceStandard$json],
  '4': [CompliancePostureConfig_Mode$json],
  '8': [
    {'1': '_mode'},
  ],
};

@$core.Deprecated('Use compliancePostureConfigDescriptor instead')
const CompliancePostureConfig_ComplianceStandard$json = {
  '1': 'ComplianceStandard',
  '2': [
    {
      '1': 'standard',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'standard',
      '17': true
    },
  ],
  '8': [
    {'1': '_standard'},
  ],
};

@$core.Deprecated('Use compliancePostureConfigDescriptor instead')
const CompliancePostureConfig_Mode$json = {
  '1': 'Mode',
  '2': [
    {'1': 'MODE_UNSPECIFIED', '2': 0},
    {'1': 'DISABLED', '2': 1},
    {'1': 'ENABLED', '2': 2},
  ],
};

/// Descriptor for `CompliancePostureConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compliancePostureConfigDescriptor = $convert.base64Decode(
    'ChdDb21wbGlhbmNlUG9zdHVyZUNvbmZpZxJKCgRtb2RlGAEgASgOMjEuZ29vZ2xlLmNvbnRhaW'
    '5lci52MS5Db21wbGlhbmNlUG9zdHVyZUNvbmZpZy5Nb2RlSABSBG1vZGWIAQEScgoUY29tcGxp'
    'YW5jZV9zdGFuZGFyZHMYAiADKAsyPy5nb29nbGUuY29udGFpbmVyLnYxLkNvbXBsaWFuY2VQb3'
    'N0dXJlQ29uZmlnLkNvbXBsaWFuY2VTdGFuZGFyZFITY29tcGxpYW5jZVN0YW5kYXJkcxpCChJD'
    'b21wbGlhbmNlU3RhbmRhcmQSHwoIc3RhbmRhcmQYASABKAlIAFIIc3RhbmRhcmSIAQFCCwoJX3'
    'N0YW5kYXJkIjcKBE1vZGUSFAoQTU9ERV9VTlNQRUNJRklFRBAAEgwKCERJU0FCTEVEEAESCwoH'
    'RU5BQkxFRBACQgcKBV9tb2Rl');

@$core.Deprecated('Use k8sBetaAPIConfigDescriptor instead')
const K8sBetaAPIConfig$json = {
  '1': 'K8sBetaAPIConfig',
  '2': [
    {'1': 'enabled_apis', '3': 1, '4': 3, '5': 9, '10': 'enabledApis'},
  ],
};

/// Descriptor for `K8sBetaAPIConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List k8sBetaAPIConfigDescriptor = $convert.base64Decode(
    'ChBLOHNCZXRhQVBJQ29uZmlnEiEKDGVuYWJsZWRfYXBpcxgBIAMoCVILZW5hYmxlZEFwaXM=');

@$core.Deprecated('Use securityPostureConfigDescriptor instead')
const SecurityPostureConfig$json = {
  '1': 'SecurityPostureConfig',
  '2': [
    {
      '1': 'mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.SecurityPostureConfig.Mode',
      '9': 0,
      '10': 'mode',
      '17': true
    },
    {
      '1': 'vulnerability_mode',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.SecurityPostureConfig.VulnerabilityMode',
      '9': 1,
      '10': 'vulnerabilityMode',
      '17': true
    },
  ],
  '4': [
    SecurityPostureConfig_Mode$json,
    SecurityPostureConfig_VulnerabilityMode$json
  ],
  '8': [
    {'1': '_mode'},
    {'1': '_vulnerability_mode'},
  ],
};

@$core.Deprecated('Use securityPostureConfigDescriptor instead')
const SecurityPostureConfig_Mode$json = {
  '1': 'Mode',
  '2': [
    {'1': 'MODE_UNSPECIFIED', '2': 0},
    {'1': 'DISABLED', '2': 1},
    {'1': 'BASIC', '2': 2},
    {'1': 'ENTERPRISE', '2': 3},
  ],
};

@$core.Deprecated('Use securityPostureConfigDescriptor instead')
const SecurityPostureConfig_VulnerabilityMode$json = {
  '1': 'VulnerabilityMode',
  '2': [
    {'1': 'VULNERABILITY_MODE_UNSPECIFIED', '2': 0},
    {'1': 'VULNERABILITY_DISABLED', '2': 1},
    {'1': 'VULNERABILITY_BASIC', '2': 2},
    {'1': 'VULNERABILITY_ENTERPRISE', '2': 3},
  ],
};

/// Descriptor for `SecurityPostureConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List securityPostureConfigDescriptor = $convert.base64Decode(
    'ChVTZWN1cml0eVBvc3R1cmVDb25maWcSSAoEbW9kZRgBIAEoDjIvLmdvb2dsZS5jb250YWluZX'
    'IudjEuU2VjdXJpdHlQb3N0dXJlQ29uZmlnLk1vZGVIAFIEbW9kZYgBARJwChJ2dWxuZXJhYmls'
    'aXR5X21vZGUYAiABKA4yPC5nb29nbGUuY29udGFpbmVyLnYxLlNlY3VyaXR5UG9zdHVyZUNvbm'
    'ZpZy5WdWxuZXJhYmlsaXR5TW9kZUgBUhF2dWxuZXJhYmlsaXR5TW9kZYgBASJFCgRNb2RlEhQK'
    'EE1PREVfVU5TUEVDSUZJRUQQABIMCghESVNBQkxFRBABEgkKBUJBU0lDEAISDgoKRU5URVJQUk'
    'lTRRADIooBChFWdWxuZXJhYmlsaXR5TW9kZRIiCh5WVUxORVJBQklMSVRZX01PREVfVU5TUEVD'
    'SUZJRUQQABIaChZWVUxORVJBQklMSVRZX0RJU0FCTEVEEAESFwoTVlVMTkVSQUJJTElUWV9CQV'
    'NJQxACEhwKGFZVTE5FUkFCSUxJVFlfRU5URVJQUklTRRADQgcKBV9tb2RlQhUKE192dWxuZXJh'
    'YmlsaXR5X21vZGU=');

@$core.Deprecated('Use nodePoolAutoConfigDescriptor instead')
const NodePoolAutoConfig$json = {
  '1': 'NodePoolAutoConfig',
  '2': [
    {
      '1': 'network_tags',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NetworkTags',
      '10': 'networkTags'
    },
    {
      '1': 'resource_manager_tags',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ResourceManagerTags',
      '10': 'resourceManagerTags'
    },
    {
      '1': 'node_kubelet_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodeKubeletConfig',
      '10': 'nodeKubeletConfig'
    },
    {
      '1': 'linux_node_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.LinuxNodeConfig',
      '8': {},
      '10': 'linuxNodeConfig'
    },
  ],
};

/// Descriptor for `NodePoolAutoConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodePoolAutoConfigDescriptor = $convert.base64Decode(
    'ChJOb2RlUG9vbEF1dG9Db25maWcSQwoMbmV0d29ya190YWdzGAEgASgLMiAuZ29vZ2xlLmNvbn'
    'RhaW5lci52MS5OZXR3b3JrVGFnc1ILbmV0d29ya1RhZ3MSXAoVcmVzb3VyY2VfbWFuYWdlcl90'
    'YWdzGAIgASgLMiguZ29vZ2xlLmNvbnRhaW5lci52MS5SZXNvdXJjZU1hbmFnZXJUYWdzUhNyZX'
    'NvdXJjZU1hbmFnZXJUYWdzElYKE25vZGVfa3ViZWxldF9jb25maWcYAyABKAsyJi5nb29nbGUu'
    'Y29udGFpbmVyLnYxLk5vZGVLdWJlbGV0Q29uZmlnUhFub2RlS3ViZWxldENvbmZpZxJVChFsaW'
    '51eF9ub2RlX2NvbmZpZxgEIAEoCzIkLmdvb2dsZS5jb250YWluZXIudjEuTGludXhOb2RlQ29u'
    'ZmlnQgPgQQNSD2xpbnV4Tm9kZUNvbmZpZw==');

@$core.Deprecated('Use nodePoolDefaultsDescriptor instead')
const NodePoolDefaults$json = {
  '1': 'NodePoolDefaults',
  '2': [
    {
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
    'ChBOb2RlUG9vbERlZmF1bHRzElkKFG5vZGVfY29uZmlnX2RlZmF1bHRzGAEgASgLMicuZ29vZ2'
    'xlLmNvbnRhaW5lci52MS5Ob2RlQ29uZmlnRGVmYXVsdHNSEm5vZGVDb25maWdEZWZhdWx0cw==');

@$core.Deprecated('Use nodeConfigDefaultsDescriptor instead')
const NodeConfigDefaults$json = {
  '1': 'NodeConfigDefaults',
  '2': [
    {
      '1': 'gcfs_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.GcfsConfig',
      '10': 'gcfsConfig'
    },
    {
      '1': 'logging_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodePoolLoggingConfig',
      '10': 'loggingConfig'
    },
    {
      '1': 'containerd_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ContainerdConfig',
      '10': 'containerdConfig'
    },
    {
      '1': 'node_kubelet_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodeKubeletConfig',
      '10': 'nodeKubeletConfig'
    },
  ],
};

/// Descriptor for `NodeConfigDefaults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeConfigDefaultsDescriptor = $convert.base64Decode(
    'ChJOb2RlQ29uZmlnRGVmYXVsdHMSQAoLZ2Nmc19jb25maWcYASABKAsyHy5nb29nbGUuY29udG'
    'FpbmVyLnYxLkdjZnNDb25maWdSCmdjZnNDb25maWcSUQoObG9nZ2luZ19jb25maWcYAyABKAsy'
    'Ki5nb29nbGUuY29udGFpbmVyLnYxLk5vZGVQb29sTG9nZ2luZ0NvbmZpZ1INbG9nZ2luZ0Nvbm'
    'ZpZxJSChFjb250YWluZXJkX2NvbmZpZxgEIAEoCzIlLmdvb2dsZS5jb250YWluZXIudjEuQ29u'
    'dGFpbmVyZENvbmZpZ1IQY29udGFpbmVyZENvbmZpZxJWChNub2RlX2t1YmVsZXRfY29uZmlnGA'
    'YgASgLMiYuZ29vZ2xlLmNvbnRhaW5lci52MS5Ob2RlS3ViZWxldENvbmZpZ1IRbm9kZUt1YmVs'
    'ZXRDb25maWc=');

@$core.Deprecated('Use clusterUpdateDescriptor instead')
const ClusterUpdate$json = {
  '1': 'ClusterUpdate',
  '2': [
    {
      '1': 'desired_node_version',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'desiredNodeVersion'
    },
    {
      '1': 'desired_monitoring_service',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'desiredMonitoringService'
    },
    {
      '1': 'desired_addons_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.AddonsConfig',
      '10': 'desiredAddonsConfig'
    },
    {
      '1': 'desired_node_pool_id',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'desiredNodePoolId'
    },
    {
      '1': 'desired_image_type',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'desiredImageType'
    },
    {
      '1': 'desired_database_encryption',
      '3': 46,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.DatabaseEncryption',
      '10': 'desiredDatabaseEncryption'
    },
    {
      '1': 'desired_workload_identity_config',
      '3': 47,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.WorkloadIdentityConfig',
      '10': 'desiredWorkloadIdentityConfig'
    },
    {
      '1': 'desired_mesh_certificates',
      '3': 67,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.MeshCertificates',
      '10': 'desiredMeshCertificates'
    },
    {
      '1': 'desired_shielded_nodes',
      '3': 48,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ShieldedNodes',
      '10': 'desiredShieldedNodes'
    },
    {
      '1': 'desired_cost_management_config',
      '3': 49,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.CostManagementConfig',
      '10': 'desiredCostManagementConfig'
    },
    {
      '1': 'desired_dns_config',
      '3': 53,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.DNSConfig',
      '10': 'desiredDnsConfig'
    },
    {
      '1': 'desired_node_pool_autoscaling',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodePoolAutoscaling',
      '10': 'desiredNodePoolAutoscaling'
    },
    {
      '1': 'desired_locations',
      '3': 10,
      '4': 3,
      '5': 9,
      '10': 'desiredLocations'
    },
    {
      '1': 'desired_master_authorized_networks_config',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.MasterAuthorizedNetworksConfig',
      '8': {'3': true},
      '10': 'desiredMasterAuthorizedNetworksConfig',
    },
    {
      '1': 'desired_cluster_autoscaling',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ClusterAutoscaling',
      '10': 'desiredClusterAutoscaling'
    },
    {
      '1': 'desired_binary_authorization',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.BinaryAuthorization',
      '10': 'desiredBinaryAuthorization'
    },
    {
      '1': 'desired_logging_service',
      '3': 19,
      '4': 1,
      '5': 9,
      '10': 'desiredLoggingService'
    },
    {
      '1': 'desired_resource_usage_export_config',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ResourceUsageExportConfig',
      '10': 'desiredResourceUsageExportConfig'
    },
    {
      '1': 'desired_vertical_pod_autoscaling',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.VerticalPodAutoscaling',
      '10': 'desiredVerticalPodAutoscaling'
    },
    {
      '1': 'desired_private_cluster_config',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.PrivateClusterConfig',
      '8': {'3': true},
      '10': 'desiredPrivateClusterConfig',
    },
    {
      '1': 'desired_intra_node_visibility_config',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.IntraNodeVisibilityConfig',
      '10': 'desiredIntraNodeVisibilityConfig'
    },
    {
      '1': 'desired_default_snat_status',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.DefaultSnatStatus',
      '10': 'desiredDefaultSnatStatus'
    },
    {
      '1': 'desired_release_channel',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ReleaseChannel',
      '10': 'desiredReleaseChannel'
    },
    {
      '1': 'desired_l4ilb_subsetting_config',
      '3': 39,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ILBSubsettingConfig',
      '10': 'desiredL4ilbSubsettingConfig'
    },
    {
      '1': 'desired_datapath_provider',
      '3': 50,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.DatapathProvider',
      '10': 'desiredDatapathProvider'
    },
    {
      '1': 'desired_private_ipv6_google_access',
      '3': 51,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.PrivateIPv6GoogleAccess',
      '10': 'desiredPrivateIpv6GoogleAccess'
    },
    {
      '1': 'desired_notification_config',
      '3': 55,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NotificationConfig',
      '10': 'desiredNotificationConfig'
    },
    {
      '1': 'desired_authenticator_groups_config',
      '3': 63,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.AuthenticatorGroupsConfig',
      '10': 'desiredAuthenticatorGroupsConfig'
    },
    {
      '1': 'desired_logging_config',
      '3': 64,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.LoggingConfig',
      '10': 'desiredLoggingConfig'
    },
    {
      '1': 'desired_monitoring_config',
      '3': 65,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.MonitoringConfig',
      '10': 'desiredMonitoringConfig'
    },
    {
      '1': 'desired_identity_service_config',
      '3': 66,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.IdentityServiceConfig',
      '10': 'desiredIdentityServiceConfig'
    },
    {
      '1': 'desired_service_external_ips_config',
      '3': 60,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ServiceExternalIPsConfig',
      '10': 'desiredServiceExternalIpsConfig'
    },
    {
      '1': 'desired_enable_private_endpoint',
      '3': 71,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '9': 0,
      '10': 'desiredEnablePrivateEndpoint',
      '17': true,
    },
    {
      '1': 'desired_default_enable_private_nodes',
      '3': 72,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'desiredDefaultEnablePrivateNodes',
      '17': true
    },
    {
      '1': 'desired_control_plane_endpoints_config',
      '3': 73,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ControlPlaneEndpointsConfig',
      '10': 'desiredControlPlaneEndpointsConfig'
    },
    {
      '1': 'desired_master_version',
      '3': 100,
      '4': 1,
      '5': 9,
      '10': 'desiredMasterVersion'
    },
    {
      '1': 'desired_gcfs_config',
      '3': 109,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.GcfsConfig',
      '10': 'desiredGcfsConfig'
    },
    {
      '1': 'desired_node_pool_auto_config_network_tags',
      '3': 110,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NetworkTags',
      '10': 'desiredNodePoolAutoConfigNetworkTags'
    },
    {
      '1': 'desired_gateway_api_config',
      '3': 114,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.GatewayAPIConfig',
      '10': 'desiredGatewayApiConfig'
    },
    {'1': 'etag', '3': 115, '4': 1, '5': 9, '10': 'etag'},
    {
      '1': 'desired_node_pool_logging_config',
      '3': 116,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodePoolLoggingConfig',
      '10': 'desiredNodePoolLoggingConfig'
    },
    {
      '1': 'desired_fleet',
      '3': 117,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.Fleet',
      '10': 'desiredFleet'
    },
    {
      '1': 'desired_stack_type',
      '3': 119,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.StackType',
      '10': 'desiredStackType'
    },
    {
      '1': 'additional_pod_ranges_config',
      '3': 120,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.AdditionalPodRangesConfig',
      '10': 'additionalPodRangesConfig'
    },
    {
      '1': 'removed_additional_pod_ranges_config',
      '3': 121,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.AdditionalPodRangesConfig',
      '10': 'removedAdditionalPodRangesConfig'
    },
    {
      '1': 'enable_k8s_beta_apis',
      '3': 122,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.K8sBetaAPIConfig',
      '10': 'enableK8sBetaApis'
    },
    {
      '1': 'desired_security_posture_config',
      '3': 124,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.SecurityPostureConfig',
      '10': 'desiredSecurityPostureConfig'
    },
    {
      '1': 'desired_network_performance_config',
      '3': 125,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NetworkConfig.ClusterNetworkPerformanceConfig',
      '10': 'desiredNetworkPerformanceConfig'
    },
    {
      '1': 'desired_enable_fqdn_network_policy',
      '3': 126,
      '4': 1,
      '5': 8,
      '9': 2,
      '10': 'desiredEnableFqdnNetworkPolicy',
      '17': true
    },
    {
      '1': 'desired_autopilot_workload_policy_config',
      '3': 128,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.WorkloadPolicyConfig',
      '10': 'desiredAutopilotWorkloadPolicyConfig'
    },
    {
      '1': 'desired_k8s_beta_apis',
      '3': 131,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.K8sBetaAPIConfig',
      '10': 'desiredK8sBetaApis'
    },
    {
      '1': 'desired_containerd_config',
      '3': 134,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ContainerdConfig',
      '10': 'desiredContainerdConfig'
    },
    {
      '1': 'desired_enable_multi_networking',
      '3': 135,
      '4': 1,
      '5': 8,
      '9': 3,
      '10': 'desiredEnableMultiNetworking',
      '17': true
    },
    {
      '1': 'desired_node_pool_auto_config_resource_manager_tags',
      '3': 136,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ResourceManagerTags',
      '10': 'desiredNodePoolAutoConfigResourceManagerTags'
    },
    {
      '1': 'desired_in_transit_encryption_config',
      '3': 137,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.InTransitEncryptionConfig',
      '9': 4,
      '10': 'desiredInTransitEncryptionConfig',
      '17': true
    },
    {
      '1': 'desired_enable_cilium_clusterwide_network_policy',
      '3': 138,
      '4': 1,
      '5': 8,
      '9': 5,
      '10': 'desiredEnableCiliumClusterwideNetworkPolicy',
      '17': true
    },
    {
      '1': 'desired_secret_manager_config',
      '3': 139,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.SecretManagerConfig',
      '9': 6,
      '10': 'desiredSecretManagerConfig',
      '17': true
    },
    {
      '1': 'desired_compliance_posture_config',
      '3': 140,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.CompliancePostureConfig',
      '9': 7,
      '10': 'desiredCompliancePostureConfig',
      '17': true
    },
    {
      '1': 'desired_node_kubelet_config',
      '3': 141,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodeKubeletConfig',
      '10': 'desiredNodeKubeletConfig'
    },
    {
      '1': 'desired_node_pool_auto_config_kubelet_config',
      '3': 142,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodeKubeletConfig',
      '10': 'desiredNodePoolAutoConfigKubeletConfig'
    },
    {
      '1': 'user_managed_keys_config',
      '3': 143,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.UserManagedKeysConfig',
      '10': 'userManagedKeysConfig'
    },
    {
      '1': 'desired_rbac_binding_config',
      '3': 144,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.RBACBindingConfig',
      '9': 8,
      '10': 'desiredRbacBindingConfig',
      '17': true
    },
    {
      '1': 'desired_enterprise_config',
      '3': 147,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.DesiredEnterpriseConfig',
      '10': 'desiredEnterpriseConfig'
    },
    {
      '1': 'desired_node_pool_auto_config_linux_node_config',
      '3': 150,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.LinuxNodeConfig',
      '10': 'desiredNodePoolAutoConfigLinuxNodeConfig'
    },
  ],
  '8': [
    {'1': '_desired_enable_private_endpoint'},
    {'1': '_desired_default_enable_private_nodes'},
    {'1': '_desired_enable_fqdn_network_policy'},
    {'1': '_desired_enable_multi_networking'},
    {'1': '_desired_in_transit_encryption_config'},
    {'1': '_desired_enable_cilium_clusterwide_network_policy'},
    {'1': '_desired_secret_manager_config'},
    {'1': '_desired_compliance_posture_config'},
    {'1': '_desired_rbac_binding_config'},
  ],
};

/// Descriptor for `ClusterUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterUpdateDescriptor = $convert.base64Decode(
    'Cg1DbHVzdGVyVXBkYXRlEjAKFGRlc2lyZWRfbm9kZV92ZXJzaW9uGAQgASgJUhJkZXNpcmVkTm'
    '9kZVZlcnNpb24SPAoaZGVzaXJlZF9tb25pdG9yaW5nX3NlcnZpY2UYBSABKAlSGGRlc2lyZWRN'
    'b25pdG9yaW5nU2VydmljZRJVChVkZXNpcmVkX2FkZG9uc19jb25maWcYBiABKAsyIS5nb29nbG'
    'UuY29udGFpbmVyLnYxLkFkZG9uc0NvbmZpZ1ITZGVzaXJlZEFkZG9uc0NvbmZpZxIvChRkZXNp'
    'cmVkX25vZGVfcG9vbF9pZBgHIAEoCVIRZGVzaXJlZE5vZGVQb29sSWQSLAoSZGVzaXJlZF9pbW'
    'FnZV90eXBlGAggASgJUhBkZXNpcmVkSW1hZ2VUeXBlEmcKG2Rlc2lyZWRfZGF0YWJhc2VfZW5j'
    'cnlwdGlvbhguIAEoCzInLmdvb2dsZS5jb250YWluZXIudjEuRGF0YWJhc2VFbmNyeXB0aW9uUh'
    'lkZXNpcmVkRGF0YWJhc2VFbmNyeXB0aW9uEnQKIGRlc2lyZWRfd29ya2xvYWRfaWRlbnRpdHlf'
    'Y29uZmlnGC8gASgLMisuZ29vZ2xlLmNvbnRhaW5lci52MS5Xb3JrbG9hZElkZW50aXR5Q29uZm'
    'lnUh1kZXNpcmVkV29ya2xvYWRJZGVudGl0eUNvbmZpZxJhChlkZXNpcmVkX21lc2hfY2VydGlm'
    'aWNhdGVzGEMgASgLMiUuZ29vZ2xlLmNvbnRhaW5lci52MS5NZXNoQ2VydGlmaWNhdGVzUhdkZX'
    'NpcmVkTWVzaENlcnRpZmljYXRlcxJYChZkZXNpcmVkX3NoaWVsZGVkX25vZGVzGDAgASgLMiIu'
    'Z29vZ2xlLmNvbnRhaW5lci52MS5TaGllbGRlZE5vZGVzUhRkZXNpcmVkU2hpZWxkZWROb2Rlcx'
    'JuCh5kZXNpcmVkX2Nvc3RfbWFuYWdlbWVudF9jb25maWcYMSABKAsyKS5nb29nbGUuY29udGFp'
    'bmVyLnYxLkNvc3RNYW5hZ2VtZW50Q29uZmlnUhtkZXNpcmVkQ29zdE1hbmFnZW1lbnRDb25maW'
    'cSTAoSZGVzaXJlZF9kbnNfY29uZmlnGDUgASgLMh4uZ29vZ2xlLmNvbnRhaW5lci52MS5ETlND'
    'b25maWdSEGRlc2lyZWREbnNDb25maWcSawodZGVzaXJlZF9ub2RlX3Bvb2xfYXV0b3NjYWxpbm'
    'cYCSABKAsyKC5nb29nbGUuY29udGFpbmVyLnYxLk5vZGVQb29sQXV0b3NjYWxpbmdSGmRlc2ly'
    'ZWROb2RlUG9vbEF1dG9zY2FsaW5nEisKEWRlc2lyZWRfbG9jYXRpb25zGAogAygJUhBkZXNpcm'
    'VkTG9jYXRpb25zEpEBCilkZXNpcmVkX21hc3Rlcl9hdXRob3JpemVkX25ldHdvcmtzX2NvbmZp'
    'ZxgMIAEoCzIzLmdvb2dsZS5jb250YWluZXIudjEuTWFzdGVyQXV0aG9yaXplZE5ldHdvcmtzQ2'
    '9uZmlnQgIYAVIlZGVzaXJlZE1hc3RlckF1dGhvcml6ZWROZXR3b3Jrc0NvbmZpZxJnChtkZXNp'
    'cmVkX2NsdXN0ZXJfYXV0b3NjYWxpbmcYDyABKAsyJy5nb29nbGUuY29udGFpbmVyLnYxLkNsdX'
    'N0ZXJBdXRvc2NhbGluZ1IZZGVzaXJlZENsdXN0ZXJBdXRvc2NhbGluZxJqChxkZXNpcmVkX2Jp'
    'bmFyeV9hdXRob3JpemF0aW9uGBAgASgLMiguZ29vZ2xlLmNvbnRhaW5lci52MS5CaW5hcnlBdX'
    'Rob3JpemF0aW9uUhpkZXNpcmVkQmluYXJ5QXV0aG9yaXphdGlvbhI2ChdkZXNpcmVkX2xvZ2dp'
    'bmdfc2VydmljZRgTIAEoCVIVZGVzaXJlZExvZ2dpbmdTZXJ2aWNlEn4KJGRlc2lyZWRfcmVzb3'
    'VyY2VfdXNhZ2VfZXhwb3J0X2NvbmZpZxgVIAEoCzIuLmdvb2dsZS5jb250YWluZXIudjEuUmVz'
    'b3VyY2VVc2FnZUV4cG9ydENvbmZpZ1IgZGVzaXJlZFJlc291cmNlVXNhZ2VFeHBvcnRDb25maW'
    'cSdAogZGVzaXJlZF92ZXJ0aWNhbF9wb2RfYXV0b3NjYWxpbmcYFiABKAsyKy5nb29nbGUuY29u'
    'dGFpbmVyLnYxLlZlcnRpY2FsUG9kQXV0b3NjYWxpbmdSHWRlc2lyZWRWZXJ0aWNhbFBvZEF1dG'
    '9zY2FsaW5nEnIKHmRlc2lyZWRfcHJpdmF0ZV9jbHVzdGVyX2NvbmZpZxgZIAEoCzIpLmdvb2ds'
    'ZS5jb250YWluZXIudjEuUHJpdmF0ZUNsdXN0ZXJDb25maWdCAhgBUhtkZXNpcmVkUHJpdmF0ZU'
    'NsdXN0ZXJDb25maWcSfgokZGVzaXJlZF9pbnRyYV9ub2RlX3Zpc2liaWxpdHlfY29uZmlnGBog'
    'ASgLMi4uZ29vZ2xlLmNvbnRhaW5lci52MS5JbnRyYU5vZGVWaXNpYmlsaXR5Q29uZmlnUiBkZX'
    'NpcmVkSW50cmFOb2RlVmlzaWJpbGl0eUNvbmZpZxJlChtkZXNpcmVkX2RlZmF1bHRfc25hdF9z'
    'dGF0dXMYHCABKAsyJi5nb29nbGUuY29udGFpbmVyLnYxLkRlZmF1bHRTbmF0U3RhdHVzUhhkZX'
    'NpcmVkRGVmYXVsdFNuYXRTdGF0dXMSWwoXZGVzaXJlZF9yZWxlYXNlX2NoYW5uZWwYHyABKAsy'
    'Iy5nb29nbGUuY29udGFpbmVyLnYxLlJlbGVhc2VDaGFubmVsUhVkZXNpcmVkUmVsZWFzZUNoYW'
    '5uZWwSbwofZGVzaXJlZF9sNGlsYl9zdWJzZXR0aW5nX2NvbmZpZxgnIAEoCzIoLmdvb2dsZS5j'
    'b250YWluZXIudjEuSUxCU3Vic2V0dGluZ0NvbmZpZ1IcZGVzaXJlZEw0aWxiU3Vic2V0dGluZ0'
    'NvbmZpZxJhChlkZXNpcmVkX2RhdGFwYXRoX3Byb3ZpZGVyGDIgASgOMiUuZ29vZ2xlLmNvbnRh'
    'aW5lci52MS5EYXRhcGF0aFByb3ZpZGVyUhdkZXNpcmVkRGF0YXBhdGhQcm92aWRlchJ4CiJkZX'
    'NpcmVkX3ByaXZhdGVfaXB2Nl9nb29nbGVfYWNjZXNzGDMgASgOMiwuZ29vZ2xlLmNvbnRhaW5l'
    'ci52MS5Qcml2YXRlSVB2Nkdvb2dsZUFjY2Vzc1IeZGVzaXJlZFByaXZhdGVJcHY2R29vZ2xlQW'
    'NjZXNzEmcKG2Rlc2lyZWRfbm90aWZpY2F0aW9uX2NvbmZpZxg3IAEoCzInLmdvb2dsZS5jb250'
    'YWluZXIudjEuTm90aWZpY2F0aW9uQ29uZmlnUhlkZXNpcmVkTm90aWZpY2F0aW9uQ29uZmlnEn'
    '0KI2Rlc2lyZWRfYXV0aGVudGljYXRvcl9ncm91cHNfY29uZmlnGD8gASgLMi4uZ29vZ2xlLmNv'
    'bnRhaW5lci52MS5BdXRoZW50aWNhdG9yR3JvdXBzQ29uZmlnUiBkZXNpcmVkQXV0aGVudGljYX'
    'Rvckdyb3Vwc0NvbmZpZxJYChZkZXNpcmVkX2xvZ2dpbmdfY29uZmlnGEAgASgLMiIuZ29vZ2xl'
    'LmNvbnRhaW5lci52MS5Mb2dnaW5nQ29uZmlnUhRkZXNpcmVkTG9nZ2luZ0NvbmZpZxJhChlkZX'
    'NpcmVkX21vbml0b3JpbmdfY29uZmlnGEEgASgLMiUuZ29vZ2xlLmNvbnRhaW5lci52MS5Nb25p'
    'dG9yaW5nQ29uZmlnUhdkZXNpcmVkTW9uaXRvcmluZ0NvbmZpZxJxCh9kZXNpcmVkX2lkZW50aX'
    'R5X3NlcnZpY2VfY29uZmlnGEIgASgLMiouZ29vZ2xlLmNvbnRhaW5lci52MS5JZGVudGl0eVNl'
    'cnZpY2VDb25maWdSHGRlc2lyZWRJZGVudGl0eVNlcnZpY2VDb25maWcSewojZGVzaXJlZF9zZX'
    'J2aWNlX2V4dGVybmFsX2lwc19jb25maWcYPCABKAsyLS5nb29nbGUuY29udGFpbmVyLnYxLlNl'
    'cnZpY2VFeHRlcm5hbElQc0NvbmZpZ1IfZGVzaXJlZFNlcnZpY2VFeHRlcm5hbElwc0NvbmZpZx'
    'JOCh9kZXNpcmVkX2VuYWJsZV9wcml2YXRlX2VuZHBvaW50GEcgASgIQgIYAUgAUhxkZXNpcmVk'
    'RW5hYmxlUHJpdmF0ZUVuZHBvaW50iAEBElMKJGRlc2lyZWRfZGVmYXVsdF9lbmFibGVfcHJpdm'
    'F0ZV9ub2RlcxhIIAEoCEgBUiBkZXNpcmVkRGVmYXVsdEVuYWJsZVByaXZhdGVOb2Rlc4gBARKE'
    'AQomZGVzaXJlZF9jb250cm9sX3BsYW5lX2VuZHBvaW50c19jb25maWcYSSABKAsyMC5nb29nbG'
    'UuY29udGFpbmVyLnYxLkNvbnRyb2xQbGFuZUVuZHBvaW50c0NvbmZpZ1IiZGVzaXJlZENvbnRy'
    'b2xQbGFuZUVuZHBvaW50c0NvbmZpZxI0ChZkZXNpcmVkX21hc3Rlcl92ZXJzaW9uGGQgASgJUh'
    'RkZXNpcmVkTWFzdGVyVmVyc2lvbhJPChNkZXNpcmVkX2djZnNfY29uZmlnGG0gASgLMh8uZ29v'
    'Z2xlLmNvbnRhaW5lci52MS5HY2ZzQ29uZmlnUhFkZXNpcmVkR2Nmc0NvbmZpZxJ6CipkZXNpcm'
    'VkX25vZGVfcG9vbF9hdXRvX2NvbmZpZ19uZXR3b3JrX3RhZ3MYbiABKAsyIC5nb29nbGUuY29u'
    'dGFpbmVyLnYxLk5ldHdvcmtUYWdzUiRkZXNpcmVkTm9kZVBvb2xBdXRvQ29uZmlnTmV0d29ya1'
    'RhZ3MSYgoaZGVzaXJlZF9nYXRld2F5X2FwaV9jb25maWcYciABKAsyJS5nb29nbGUuY29udGFp'
    'bmVyLnYxLkdhdGV3YXlBUElDb25maWdSF2Rlc2lyZWRHYXRld2F5QXBpQ29uZmlnEhIKBGV0YW'
    'cYcyABKAlSBGV0YWcScgogZGVzaXJlZF9ub2RlX3Bvb2xfbG9nZ2luZ19jb25maWcYdCABKAsy'
    'Ki5nb29nbGUuY29udGFpbmVyLnYxLk5vZGVQb29sTG9nZ2luZ0NvbmZpZ1IcZGVzaXJlZE5vZG'
    'VQb29sTG9nZ2luZ0NvbmZpZxI/Cg1kZXNpcmVkX2ZsZWV0GHUgASgLMhouZ29vZ2xlLmNvbnRh'
    'aW5lci52MS5GbGVldFIMZGVzaXJlZEZsZWV0EkwKEmRlc2lyZWRfc3RhY2tfdHlwZRh3IAEoDj'
    'IeLmdvb2dsZS5jb250YWluZXIudjEuU3RhY2tUeXBlUhBkZXNpcmVkU3RhY2tUeXBlEm8KHGFk'
    'ZGl0aW9uYWxfcG9kX3Jhbmdlc19jb25maWcYeCABKAsyLi5nb29nbGUuY29udGFpbmVyLnYxLk'
    'FkZGl0aW9uYWxQb2RSYW5nZXNDb25maWdSGWFkZGl0aW9uYWxQb2RSYW5nZXNDb25maWcSfgok'
    'cmVtb3ZlZF9hZGRpdGlvbmFsX3BvZF9yYW5nZXNfY29uZmlnGHkgASgLMi4uZ29vZ2xlLmNvbn'
    'RhaW5lci52MS5BZGRpdGlvbmFsUG9kUmFuZ2VzQ29uZmlnUiByZW1vdmVkQWRkaXRpb25hbFBv'
    'ZFJhbmdlc0NvbmZpZxJWChRlbmFibGVfazhzX2JldGFfYXBpcxh6IAEoCzIlLmdvb2dsZS5jb2'
    '50YWluZXIudjEuSzhzQmV0YUFQSUNvbmZpZ1IRZW5hYmxlSzhzQmV0YUFwaXMScQofZGVzaXJl'
    'ZF9zZWN1cml0eV9wb3N0dXJlX2NvbmZpZxh8IAEoCzIqLmdvb2dsZS5jb250YWluZXIudjEuU2'
    'VjdXJpdHlQb3N0dXJlQ29uZmlnUhxkZXNpcmVkU2VjdXJpdHlQb3N0dXJlQ29uZmlnEo8BCiJk'
    'ZXNpcmVkX25ldHdvcmtfcGVyZm9ybWFuY2VfY29uZmlnGH0gASgLMkIuZ29vZ2xlLmNvbnRhaW'
    '5lci52MS5OZXR3b3JrQ29uZmlnLkNsdXN0ZXJOZXR3b3JrUGVyZm9ybWFuY2VDb25maWdSH2Rl'
    'c2lyZWROZXR3b3JrUGVyZm9ybWFuY2VDb25maWcSTwoiZGVzaXJlZF9lbmFibGVfZnFkbl9uZX'
    'R3b3JrX3BvbGljeRh+IAEoCEgCUh5kZXNpcmVkRW5hYmxlRnFkbk5ldHdvcmtQb2xpY3mIAQES'
    'ggEKKGRlc2lyZWRfYXV0b3BpbG90X3dvcmtsb2FkX3BvbGljeV9jb25maWcYgAEgASgLMikuZ2'
    '9vZ2xlLmNvbnRhaW5lci52MS5Xb3JrbG9hZFBvbGljeUNvbmZpZ1IkZGVzaXJlZEF1dG9waWxv'
    'dFdvcmtsb2FkUG9saWN5Q29uZmlnElkKFWRlc2lyZWRfazhzX2JldGFfYXBpcxiDASABKAsyJS'
    '5nb29nbGUuY29udGFpbmVyLnYxLks4c0JldGFBUElDb25maWdSEmRlc2lyZWRLOHNCZXRhQXBp'
    'cxJiChlkZXNpcmVkX2NvbnRhaW5lcmRfY29uZmlnGIYBIAEoCzIlLmdvb2dsZS5jb250YWluZX'
    'IudjEuQ29udGFpbmVyZENvbmZpZ1IXZGVzaXJlZENvbnRhaW5lcmRDb25maWcSSwofZGVzaXJl'
    'ZF9lbmFibGVfbXVsdGlfbmV0d29ya2luZxiHASABKAhIA1IcZGVzaXJlZEVuYWJsZU11bHRpTm'
    'V0d29ya2luZ4gBARKUAQozZGVzaXJlZF9ub2RlX3Bvb2xfYXV0b19jb25maWdfcmVzb3VyY2Vf'
    'bWFuYWdlcl90YWdzGIgBIAEoCzIoLmdvb2dsZS5jb250YWluZXIudjEuUmVzb3VyY2VNYW5hZ2'
    'VyVGFnc1IsZGVzaXJlZE5vZGVQb29sQXV0b0NvbmZpZ1Jlc291cmNlTWFuYWdlclRhZ3MShAEK'
    'JGRlc2lyZWRfaW5fdHJhbnNpdF9lbmNyeXB0aW9uX2NvbmZpZxiJASABKA4yLi5nb29nbGUuY2'
    '9udGFpbmVyLnYxLkluVHJhbnNpdEVuY3J5cHRpb25Db25maWdIBFIgZGVzaXJlZEluVHJhbnNp'
    'dEVuY3J5cHRpb25Db25maWeIAQESawowZGVzaXJlZF9lbmFibGVfY2lsaXVtX2NsdXN0ZXJ3aW'
    'RlX25ldHdvcmtfcG9saWN5GIoBIAEoCEgFUitkZXNpcmVkRW5hYmxlQ2lsaXVtQ2x1c3Rlcndp'
    'ZGVOZXR3b3JrUG9saWN5iAEBEnEKHWRlc2lyZWRfc2VjcmV0X21hbmFnZXJfY29uZmlnGIsBIA'
    'EoCzIoLmdvb2dsZS5jb250YWluZXIudjEuU2VjcmV0TWFuYWdlckNvbmZpZ0gGUhpkZXNpcmVk'
    'U2VjcmV0TWFuYWdlckNvbmZpZ4gBARJ9CiFkZXNpcmVkX2NvbXBsaWFuY2VfcG9zdHVyZV9jb2'
    '5maWcYjAEgASgLMiwuZ29vZ2xlLmNvbnRhaW5lci52MS5Db21wbGlhbmNlUG9zdHVyZUNvbmZp'
    'Z0gHUh5kZXNpcmVkQ29tcGxpYW5jZVBvc3R1cmVDb25maWeIAQESZgobZGVzaXJlZF9ub2RlX2'
    't1YmVsZXRfY29uZmlnGI0BIAEoCzImLmdvb2dsZS5jb250YWluZXIudjEuTm9kZUt1YmVsZXRD'
    'b25maWdSGGRlc2lyZWROb2RlS3ViZWxldENvbmZpZxKFAQosZGVzaXJlZF9ub2RlX3Bvb2xfYX'
    'V0b19jb25maWdfa3ViZWxldF9jb25maWcYjgEgASgLMiYuZ29vZ2xlLmNvbnRhaW5lci52MS5O'
    'b2RlS3ViZWxldENvbmZpZ1ImZGVzaXJlZE5vZGVQb29sQXV0b0NvbmZpZ0t1YmVsZXRDb25maW'
    'cSZAoYdXNlcl9tYW5hZ2VkX2tleXNfY29uZmlnGI8BIAEoCzIqLmdvb2dsZS5jb250YWluZXIu'
    'djEuVXNlck1hbmFnZWRLZXlzQ29uZmlnUhV1c2VyTWFuYWdlZEtleXNDb25maWcSawobZGVzaX'
    'JlZF9yYmFjX2JpbmRpbmdfY29uZmlnGJABIAEoCzImLmdvb2dsZS5jb250YWluZXIudjEuUkJB'
    'Q0JpbmRpbmdDb25maWdICFIYZGVzaXJlZFJiYWNCaW5kaW5nQ29uZmlniAEBEmkKGWRlc2lyZW'
    'RfZW50ZXJwcmlzZV9jb25maWcYkwEgASgLMiwuZ29vZ2xlLmNvbnRhaW5lci52MS5EZXNpcmVk'
    'RW50ZXJwcmlzZUNvbmZpZ1IXZGVzaXJlZEVudGVycHJpc2VDb25maWcSiAEKL2Rlc2lyZWRfbm'
    '9kZV9wb29sX2F1dG9fY29uZmlnX2xpbnV4X25vZGVfY29uZmlnGJYBIAEoCzIkLmdvb2dsZS5j'
    'b250YWluZXIudjEuTGludXhOb2RlQ29uZmlnUihkZXNpcmVkTm9kZVBvb2xBdXRvQ29uZmlnTG'
    'ludXhOb2RlQ29uZmlnQiIKIF9kZXNpcmVkX2VuYWJsZV9wcml2YXRlX2VuZHBvaW50QicKJV9k'
    'ZXNpcmVkX2RlZmF1bHRfZW5hYmxlX3ByaXZhdGVfbm9kZXNCJQojX2Rlc2lyZWRfZW5hYmxlX2'
    'ZxZG5fbmV0d29ya19wb2xpY3lCIgogX2Rlc2lyZWRfZW5hYmxlX211bHRpX25ldHdvcmtpbmdC'
    'JwolX2Rlc2lyZWRfaW5fdHJhbnNpdF9lbmNyeXB0aW9uX2NvbmZpZ0IzCjFfZGVzaXJlZF9lbm'
    'FibGVfY2lsaXVtX2NsdXN0ZXJ3aWRlX25ldHdvcmtfcG9saWN5QiAKHl9kZXNpcmVkX3NlY3Jl'
    'dF9tYW5hZ2VyX2NvbmZpZ0IkCiJfZGVzaXJlZF9jb21wbGlhbmNlX3Bvc3R1cmVfY29uZmlnQh'
    '4KHF9kZXNpcmVkX3JiYWNfYmluZGluZ19jb25maWc=');

@$core.Deprecated('Use additionalPodRangesConfigDescriptor instead')
const AdditionalPodRangesConfig$json = {
  '1': 'AdditionalPodRangesConfig',
  '2': [
    {'1': 'pod_range_names', '3': 1, '4': 3, '5': 9, '10': 'podRangeNames'},
    {
      '1': 'pod_range_info',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.RangeInfo',
      '8': {},
      '10': 'podRangeInfo'
    },
  ],
};

/// Descriptor for `AdditionalPodRangesConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List additionalPodRangesConfigDescriptor = $convert.base64Decode(
    'ChlBZGRpdGlvbmFsUG9kUmFuZ2VzQ29uZmlnEiYKD3BvZF9yYW5nZV9uYW1lcxgBIAMoCVINcG'
    '9kUmFuZ2VOYW1lcxJJCg5wb2RfcmFuZ2VfaW5mbxgCIAMoCzIeLmdvb2dsZS5jb250YWluZXIu'
    'djEuUmFuZ2VJbmZvQgPgQQNSDHBvZFJhbmdlSW5mbw==');

@$core.Deprecated('Use rangeInfoDescriptor instead')
const RangeInfo$json = {
  '1': 'RangeInfo',
  '2': [
    {'1': 'range_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'rangeName'},
    {'1': 'utilization', '3': 2, '4': 1, '5': 1, '8': {}, '10': 'utilization'},
  ],
};

/// Descriptor for `RangeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rangeInfoDescriptor = $convert.base64Decode(
    'CglSYW5nZUluZm8SIgoKcmFuZ2VfbmFtZRgBIAEoCUID4EEDUglyYW5nZU5hbWUSJQoLdXRpbG'
    'l6YXRpb24YAiABKAFCA+BBA1ILdXRpbGl6YXRpb24=');

@$core.Deprecated('Use desiredEnterpriseConfigDescriptor instead')
const DesiredEnterpriseConfig$json = {
  '1': 'DesiredEnterpriseConfig',
  '2': [
    {
      '1': 'desired_tier',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.EnterpriseConfig.ClusterTier',
      '10': 'desiredTier'
    },
  ],
};

/// Descriptor for `DesiredEnterpriseConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List desiredEnterpriseConfigDescriptor = $convert.base64Decode(
    'ChdEZXNpcmVkRW50ZXJwcmlzZUNvbmZpZxJUCgxkZXNpcmVkX3RpZXIYASABKA4yMS5nb29nbG'
    'UuY29udGFpbmVyLnYxLkVudGVycHJpc2VDb25maWcuQ2x1c3RlclRpZXJSC2Rlc2lyZWRUaWVy');

@$core.Deprecated('Use operationDescriptor instead')
const Operation$json = {
  '1': 'Operation',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'zone',
    },
    {
      '1': 'operation_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.Operation.Type',
      '8': {},
      '10': 'operationType'
    },
    {
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.Operation.Status',
      '8': {},
      '10': 'status'
    },
    {'1': 'detail', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'detail'},
    {
      '1': 'status_message',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'statusMessage',
    },
    {'1': 'self_link', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'selfLink'},
    {'1': 'target_link', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'targetLink'},
    {'1': 'location', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'location'},
    {'1': 'start_time', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'startTime'},
    {'1': 'end_time', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'endTime'},
    {
      '1': 'progress',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.OperationProgress',
      '8': {},
      '10': 'progress'
    },
    {
      '1': 'cluster_conditions',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.StatusCondition',
      '8': {'3': true},
      '10': 'clusterConditions',
    },
    {
      '1': 'nodepool_conditions',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.StatusCondition',
      '8': {'3': true},
      '10': 'nodepoolConditions',
    },
    {
      '1': 'error',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'error'
    },
  ],
  '4': [Operation_Status$json, Operation_Type$json],
};

@$core.Deprecated('Use operationDescriptor instead')
const Operation_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'RUNNING', '2': 2},
    {'1': 'DONE', '2': 3},
    {'1': 'ABORTING', '2': 4},
  ],
};

@$core.Deprecated('Use operationDescriptor instead')
const Operation_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CREATE_CLUSTER', '2': 1},
    {'1': 'DELETE_CLUSTER', '2': 2},
    {'1': 'UPGRADE_MASTER', '2': 3},
    {'1': 'UPGRADE_NODES', '2': 4},
    {'1': 'REPAIR_CLUSTER', '2': 5},
    {'1': 'UPDATE_CLUSTER', '2': 6},
    {'1': 'CREATE_NODE_POOL', '2': 7},
    {'1': 'DELETE_NODE_POOL', '2': 8},
    {'1': 'SET_NODE_POOL_MANAGEMENT', '2': 9},
    {'1': 'AUTO_REPAIR_NODES', '2': 10},
    {
      '1': 'AUTO_UPGRADE_NODES',
      '2': 11,
      '3': {'1': true},
    },
    {
      '1': 'SET_LABELS',
      '2': 12,
      '3': {'1': true},
    },
    {
      '1': 'SET_MASTER_AUTH',
      '2': 13,
      '3': {'1': true},
    },
    {'1': 'SET_NODE_POOL_SIZE', '2': 14},
    {
      '1': 'SET_NETWORK_POLICY',
      '2': 15,
      '3': {'1': true},
    },
    {
      '1': 'SET_MAINTENANCE_POLICY',
      '2': 16,
      '3': {'1': true},
    },
    {'1': 'RESIZE_CLUSTER', '2': 18},
    {'1': 'FLEET_FEATURE_UPGRADE', '2': 19},
  ],
};

/// Descriptor for `Operation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationDescriptor = $convert.base64Decode(
    'CglPcGVyYXRpb24SFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEhkKBHpvbmUYAiABKAlCBRgB4E'
    'EDUgR6b25lEk8KDm9wZXJhdGlvbl90eXBlGAMgASgOMiMuZ29vZ2xlLmNvbnRhaW5lci52MS5P'
    'cGVyYXRpb24uVHlwZUID4EEDUg1vcGVyYXRpb25UeXBlEkIKBnN0YXR1cxgEIAEoDjIlLmdvb2'
    'dsZS5jb250YWluZXIudjEuT3BlcmF0aW9uLlN0YXR1c0ID4EEDUgZzdGF0dXMSGwoGZGV0YWls'
    'GAggASgJQgPgQQNSBmRldGFpbBIsCg5zdGF0dXNfbWVzc2FnZRgFIAEoCUIFGAHgQQNSDXN0YX'
    'R1c01lc3NhZ2USIAoJc2VsZl9saW5rGAYgASgJQgPgQQNSCHNlbGZMaW5rEiQKC3RhcmdldF9s'
    'aW5rGAcgASgJQgPgQQNSCnRhcmdldExpbmsSHwoIbG9jYXRpb24YCSABKAlCA+BBA1IIbG9jYX'
    'Rpb24SIgoKc3RhcnRfdGltZRgKIAEoCUID4EEDUglzdGFydFRpbWUSHgoIZW5kX3RpbWUYCyAB'
    'KAlCA+BBA1IHZW5kVGltZRJHCghwcm9ncmVzcxgMIAEoCzImLmdvb2dsZS5jb250YWluZXIudj'
    'EuT3BlcmF0aW9uUHJvZ3Jlc3NCA+BBA1IIcHJvZ3Jlc3MSVwoSY2x1c3Rlcl9jb25kaXRpb25z'
    'GA0gAygLMiQuZ29vZ2xlLmNvbnRhaW5lci52MS5TdGF0dXNDb25kaXRpb25CAhgBUhFjbHVzdG'
    'VyQ29uZGl0aW9ucxJZChNub2RlcG9vbF9jb25kaXRpb25zGA4gAygLMiQuZ29vZ2xlLmNvbnRh'
    'aW5lci52MS5TdGF0dXNDb25kaXRpb25CAhgBUhJub2RlcG9vbENvbmRpdGlvbnMSKAoFZXJyb3'
    'IYDyABKAsyEi5nb29nbGUucnBjLlN0YXR1c1IFZXJyb3IiUgoGU3RhdHVzEhYKElNUQVRVU19V'
    'TlNQRUNJRklFRBAAEgsKB1BFTkRJTkcQARILCgdSVU5OSU5HEAISCAoERE9ORRADEgwKCEFCT1'
    'JUSU5HEAQiwAMKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEhIKDkNSRUFURV9DTFVTVEVS'
    'EAESEgoOREVMRVRFX0NMVVNURVIQAhISCg5VUEdSQURFX01BU1RFUhADEhEKDVVQR1JBREVfTk'
    '9ERVMQBBISCg5SRVBBSVJfQ0xVU1RFUhAFEhIKDlVQREFURV9DTFVTVEVSEAYSFAoQQ1JFQVRF'
    'X05PREVfUE9PTBAHEhQKEERFTEVURV9OT0RFX1BPT0wQCBIcChhTRVRfTk9ERV9QT09MX01BTk'
    'FHRU1FTlQQCRIVChFBVVRPX1JFUEFJUl9OT0RFUxAKEhoKEkFVVE9fVVBHUkFERV9OT0RFUxAL'
    'GgIIARISCgpTRVRfTEFCRUxTEAwaAggBEhcKD1NFVF9NQVNURVJfQVVUSBANGgIIARIWChJTRV'
    'RfTk9ERV9QT09MX1NJWkUQDhIaChJTRVRfTkVUV09SS19QT0xJQ1kQDxoCCAESHgoWU0VUX01B'
    'SU5URU5BTkNFX1BPTElDWRAQGgIIARISCg5SRVNJWkVfQ0xVU1RFUhASEhkKFUZMRUVUX0ZFQV'
    'RVUkVfVVBHUkFERRAT');

@$core.Deprecated('Use operationProgressDescriptor instead')
const OperationProgress$json = {
  '1': 'OperationProgress',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.Operation.Status',
      '10': 'status'
    },
    {
      '1': 'metrics',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.OperationProgress.Metric',
      '10': 'metrics'
    },
    {
      '1': 'stages',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.OperationProgress',
      '10': 'stages'
    },
  ],
  '3': [OperationProgress_Metric$json],
};

@$core.Deprecated('Use operationProgressDescriptor instead')
const OperationProgress_Metric$json = {
  '1': 'Metric',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'int_value', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'intValue'},
    {'1': 'double_value', '3': 3, '4': 1, '5': 1, '9': 0, '10': 'doubleValue'},
    {'1': 'string_value', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
  ],
  '8': [
    {'1': 'value'},
  ],
};

/// Descriptor for `OperationProgress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationProgressDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25Qcm9ncmVzcxISCgRuYW1lGAEgASgJUgRuYW1lEj0KBnN0YXR1cxgCIAEoDj'
    'IlLmdvb2dsZS5jb250YWluZXIudjEuT3BlcmF0aW9uLlN0YXR1c1IGc3RhdHVzEkcKB21ldHJp'
    'Y3MYAyADKAsyLS5nb29nbGUuY29udGFpbmVyLnYxLk9wZXJhdGlvblByb2dyZXNzLk1ldHJpY1'
    'IHbWV0cmljcxI+CgZzdGFnZXMYBCADKAsyJi5nb29nbGUuY29udGFpbmVyLnYxLk9wZXJhdGlv'
    'blByb2dyZXNzUgZzdGFnZXMakwEKBk1ldHJpYxIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSHQ'
    'oJaW50X3ZhbHVlGAIgASgDSABSCGludFZhbHVlEiMKDGRvdWJsZV92YWx1ZRgDIAEoAUgAUgtk'
    'b3VibGVWYWx1ZRIjCgxzdHJpbmdfdmFsdWUYBCABKAlIAFILc3RyaW5nVmFsdWVCBwoFdmFsdW'
    'U=');

@$core.Deprecated('Use createClusterRequestDescriptor instead')
const CreateClusterRequest$json = {
  '1': 'CreateClusterRequest',
  '2': [
    {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'projectId',
    },
    {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'zone',
    },
    {
      '1': 'cluster',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.Cluster',
      '8': {},
      '10': 'cluster'
    },
    {'1': 'parent', '3': 5, '4': 1, '5': 9, '10': 'parent'},
  ],
};

/// Descriptor for `CreateClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createClusterRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVDbHVzdGVyUmVxdWVzdBIhCgpwcm9qZWN0X2lkGAEgASgJQgIYAVIJcHJvamVjdE'
    'lkEhYKBHpvbmUYAiABKAlCAhgBUgR6b25lEjsKB2NsdXN0ZXIYAyABKAsyHC5nb29nbGUuY29u'
    'dGFpbmVyLnYxLkNsdXN0ZXJCA+BBAlIHY2x1c3RlchIWCgZwYXJlbnQYBSABKAlSBnBhcmVudA'
    '==');

@$core.Deprecated('Use getClusterRequestDescriptor instead')
const GetClusterRequest$json = {
  '1': 'GetClusterRequest',
  '2': [
    {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'projectId',
    },
    {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'zone',
    },
    {
      '1': 'cluster_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'clusterId',
    },
    {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getClusterRequestDescriptor = $convert.base64Decode(
    'ChFHZXRDbHVzdGVyUmVxdWVzdBIhCgpwcm9qZWN0X2lkGAEgASgJQgIYAVIJcHJvamVjdElkEh'
    'YKBHpvbmUYAiABKAlCAhgBUgR6b25lEiEKCmNsdXN0ZXJfaWQYAyABKAlCAhgBUgljbHVzdGVy'
    'SWQSEgoEbmFtZRgFIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use updateClusterRequestDescriptor instead')
const UpdateClusterRequest$json = {
  '1': 'UpdateClusterRequest',
  '2': [
    {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'projectId',
    },
    {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'zone',
    },
    {
      '1': 'cluster_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'clusterId',
    },
    {
      '1': 'update',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ClusterUpdate',
      '8': {},
      '10': 'update'
    },
    {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `UpdateClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateClusterRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVDbHVzdGVyUmVxdWVzdBIhCgpwcm9qZWN0X2lkGAEgASgJQgIYAVIJcHJvamVjdE'
    'lkEhYKBHpvbmUYAiABKAlCAhgBUgR6b25lEiEKCmNsdXN0ZXJfaWQYAyABKAlCAhgBUgljbHVz'
    'dGVySWQSPwoGdXBkYXRlGAQgASgLMiIuZ29vZ2xlLmNvbnRhaW5lci52MS5DbHVzdGVyVXBkYX'
    'RlQgPgQQJSBnVwZGF0ZRISCgRuYW1lGAUgASgJUgRuYW1l');

@$core.Deprecated('Use updateNodePoolRequestDescriptor instead')
const UpdateNodePoolRequest$json = {
  '1': 'UpdateNodePoolRequest',
  '2': [
    {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'projectId',
    },
    {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'zone',
    },
    {
      '1': 'cluster_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'clusterId',
    },
    {
      '1': 'node_pool_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'nodePoolId',
    },
    {'1': 'node_version', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'nodeVersion'},
    {'1': 'image_type', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'imageType'},
    {'1': 'name', '3': 8, '4': 1, '5': 9, '10': 'name'},
    {'1': 'locations', '3': 13, '4': 3, '5': 9, '10': 'locations'},
    {
      '1': 'workload_metadata_config',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.WorkloadMetadataConfig',
      '10': 'workloadMetadataConfig'
    },
    {
      '1': 'upgrade_settings',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodePool.UpgradeSettings',
      '10': 'upgradeSettings'
    },
    {
      '1': 'tags',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NetworkTags',
      '10': 'tags'
    },
    {
      '1': 'taints',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodeTaints',
      '10': 'taints'
    },
    {
      '1': 'labels',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodeLabels',
      '10': 'labels'
    },
    {
      '1': 'linux_node_config',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.LinuxNodeConfig',
      '10': 'linuxNodeConfig'
    },
    {
      '1': 'kubelet_config',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodeKubeletConfig',
      '10': 'kubeletConfig'
    },
    {
      '1': 'node_network_config',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodeNetworkConfig',
      '10': 'nodeNetworkConfig'
    },
    {
      '1': 'gcfs_config',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.GcfsConfig',
      '10': 'gcfsConfig'
    },
    {
      '1': 'confidential_nodes',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ConfidentialNodes',
      '10': 'confidentialNodes'
    },
    {
      '1': 'gvnic',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.VirtualNIC',
      '10': 'gvnic'
    },
    {'1': 'etag', '3': 30, '4': 1, '5': 9, '10': 'etag'},
    {
      '1': 'fast_socket',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.FastSocket',
      '10': 'fastSocket'
    },
    {
      '1': 'logging_config',
      '3': 32,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodePoolLoggingConfig',
      '10': 'loggingConfig'
    },
    {
      '1': 'resource_labels',
      '3': 33,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ResourceLabels',
      '10': 'resourceLabels'
    },
    {
      '1': 'windows_node_config',
      '3': 34,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.WindowsNodeConfig',
      '10': 'windowsNodeConfig'
    },
    {
      '1': 'accelerators',
      '3': 35,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.AcceleratorConfig',
      '10': 'accelerators'
    },
    {
      '1': 'machine_type',
      '3': 36,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'machineType'
    },
    {'1': 'disk_type', '3': 37, '4': 1, '5': 9, '8': {}, '10': 'diskType'},
    {'1': 'disk_size_gb', '3': 38, '4': 1, '5': 3, '8': {}, '10': 'diskSizeGb'},
    {
      '1': 'resource_manager_tags',
      '3': 39,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ResourceManagerTags',
      '10': 'resourceManagerTags'
    },
    {
      '1': 'containerd_config',
      '3': 40,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ContainerdConfig',
      '10': 'containerdConfig'
    },
    {
      '1': 'queued_provisioning',
      '3': 42,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodePool.QueuedProvisioning',
      '10': 'queuedProvisioning'
    },
    {'1': 'storage_pools', '3': 43, '4': 3, '5': 9, '10': 'storagePools'},
  ],
};

/// Descriptor for `UpdateNodePoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNodePoolRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVOb2RlUG9vbFJlcXVlc3QSIQoKcHJvamVjdF9pZBgBIAEoCUICGAFSCXByb2plY3'
    'RJZBIWCgR6b25lGAIgASgJQgIYAVIEem9uZRIhCgpjbHVzdGVyX2lkGAMgASgJQgIYAVIJY2x1'
    'c3RlcklkEiQKDG5vZGVfcG9vbF9pZBgEIAEoCUICGAFSCm5vZGVQb29sSWQSJgoMbm9kZV92ZX'
    'JzaW9uGAUgASgJQgPgQQJSC25vZGVWZXJzaW9uEiIKCmltYWdlX3R5cGUYBiABKAlCA+BBAlIJ'
    'aW1hZ2VUeXBlEhIKBG5hbWUYCCABKAlSBG5hbWUSHAoJbG9jYXRpb25zGA0gAygJUglsb2NhdG'
    'lvbnMSZQoYd29ya2xvYWRfbWV0YWRhdGFfY29uZmlnGA4gASgLMisuZ29vZ2xlLmNvbnRhaW5l'
    'ci52MS5Xb3JrbG9hZE1ldGFkYXRhQ29uZmlnUhZ3b3JrbG9hZE1ldGFkYXRhQ29uZmlnElgKEH'
    'VwZ3JhZGVfc2V0dGluZ3MYDyABKAsyLS5nb29nbGUuY29udGFpbmVyLnYxLk5vZGVQb29sLlVw'
    'Z3JhZGVTZXR0aW5nc1IPdXBncmFkZVNldHRpbmdzEjQKBHRhZ3MYECABKAsyIC5nb29nbGUuY2'
    '9udGFpbmVyLnYxLk5ldHdvcmtUYWdzUgR0YWdzEjcKBnRhaW50cxgRIAEoCzIfLmdvb2dsZS5j'
    'b250YWluZXIudjEuTm9kZVRhaW50c1IGdGFpbnRzEjcKBmxhYmVscxgSIAEoCzIfLmdvb2dsZS'
    '5jb250YWluZXIudjEuTm9kZUxhYmVsc1IGbGFiZWxzElAKEWxpbnV4X25vZGVfY29uZmlnGBMg'
    'ASgLMiQuZ29vZ2xlLmNvbnRhaW5lci52MS5MaW51eE5vZGVDb25maWdSD2xpbnV4Tm9kZUNvbm'
    'ZpZxJNCg5rdWJlbGV0X2NvbmZpZxgUIAEoCzImLmdvb2dsZS5jb250YWluZXIudjEuTm9kZUt1'
    'YmVsZXRDb25maWdSDWt1YmVsZXRDb25maWcSVgoTbm9kZV9uZXR3b3JrX2NvbmZpZxgVIAEoCz'
    'ImLmdvb2dsZS5jb250YWluZXIudjEuTm9kZU5ldHdvcmtDb25maWdSEW5vZGVOZXR3b3JrQ29u'
    'ZmlnEkAKC2djZnNfY29uZmlnGBYgASgLMh8uZ29vZ2xlLmNvbnRhaW5lci52MS5HY2ZzQ29uZm'
    'lnUgpnY2ZzQ29uZmlnElUKEmNvbmZpZGVudGlhbF9ub2RlcxgXIAEoCzImLmdvb2dsZS5jb250'
    'YWluZXIudjEuQ29uZmlkZW50aWFsTm9kZXNSEWNvbmZpZGVudGlhbE5vZGVzEjUKBWd2bmljGB'
    '0gASgLMh8uZ29vZ2xlLmNvbnRhaW5lci52MS5WaXJ0dWFsTklDUgVndm5pYxISCgRldGFnGB4g'
    'ASgJUgRldGFnEkAKC2Zhc3Rfc29ja2V0GB8gASgLMh8uZ29vZ2xlLmNvbnRhaW5lci52MS5GYX'
    'N0U29ja2V0UgpmYXN0U29ja2V0ElEKDmxvZ2dpbmdfY29uZmlnGCAgASgLMiouZ29vZ2xlLmNv'
    'bnRhaW5lci52MS5Ob2RlUG9vbExvZ2dpbmdDb25maWdSDWxvZ2dpbmdDb25maWcSTAoPcmVzb3'
    'VyY2VfbGFiZWxzGCEgASgLMiMuZ29vZ2xlLmNvbnRhaW5lci52MS5SZXNvdXJjZUxhYmVsc1IO'
    'cmVzb3VyY2VMYWJlbHMSVgoTd2luZG93c19ub2RlX2NvbmZpZxgiIAEoCzImLmdvb2dsZS5jb2'
    '50YWluZXIudjEuV2luZG93c05vZGVDb25maWdSEXdpbmRvd3NOb2RlQ29uZmlnEkoKDGFjY2Vs'
    'ZXJhdG9ycxgjIAMoCzImLmdvb2dsZS5jb250YWluZXIudjEuQWNjZWxlcmF0b3JDb25maWdSDG'
    'FjY2VsZXJhdG9ycxImCgxtYWNoaW5lX3R5cGUYJCABKAlCA+BBAVILbWFjaGluZVR5cGUSIAoJ'
    'ZGlza190eXBlGCUgASgJQgPgQQFSCGRpc2tUeXBlEiUKDGRpc2tfc2l6ZV9nYhgmIAEoA0ID4E'
    'EBUgpkaXNrU2l6ZUdiElwKFXJlc291cmNlX21hbmFnZXJfdGFncxgnIAEoCzIoLmdvb2dsZS5j'
    'b250YWluZXIudjEuUmVzb3VyY2VNYW5hZ2VyVGFnc1ITcmVzb3VyY2VNYW5hZ2VyVGFncxJSCh'
    'Fjb250YWluZXJkX2NvbmZpZxgoIAEoCzIlLmdvb2dsZS5jb250YWluZXIudjEuQ29udGFpbmVy'
    'ZENvbmZpZ1IQY29udGFpbmVyZENvbmZpZxJhChNxdWV1ZWRfcHJvdmlzaW9uaW5nGCogASgLMj'
    'AuZ29vZ2xlLmNvbnRhaW5lci52MS5Ob2RlUG9vbC5RdWV1ZWRQcm92aXNpb25pbmdSEnF1ZXVl'
    'ZFByb3Zpc2lvbmluZxIjCg1zdG9yYWdlX3Bvb2xzGCsgAygJUgxzdG9yYWdlUG9vbHM=');

@$core.Deprecated('Use setNodePoolAutoscalingRequestDescriptor instead')
const SetNodePoolAutoscalingRequest$json = {
  '1': 'SetNodePoolAutoscalingRequest',
  '2': [
    {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'projectId',
    },
    {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'zone',
    },
    {
      '1': 'cluster_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'clusterId',
    },
    {
      '1': 'node_pool_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'nodePoolId',
    },
    {
      '1': 'autoscaling',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodePoolAutoscaling',
      '8': {},
      '10': 'autoscaling'
    },
    {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SetNodePoolAutoscalingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setNodePoolAutoscalingRequestDescriptor = $convert.base64Decode(
    'Ch1TZXROb2RlUG9vbEF1dG9zY2FsaW5nUmVxdWVzdBIhCgpwcm9qZWN0X2lkGAEgASgJQgIYAV'
    'IJcHJvamVjdElkEhYKBHpvbmUYAiABKAlCAhgBUgR6b25lEiEKCmNsdXN0ZXJfaWQYAyABKAlC'
    'AhgBUgljbHVzdGVySWQSJAoMbm9kZV9wb29sX2lkGAQgASgJQgIYAVIKbm9kZVBvb2xJZBJPCg'
    'thdXRvc2NhbGluZxgFIAEoCzIoLmdvb2dsZS5jb250YWluZXIudjEuTm9kZVBvb2xBdXRvc2Nh'
    'bGluZ0ID4EECUgthdXRvc2NhbGluZxISCgRuYW1lGAYgASgJUgRuYW1l');

@$core.Deprecated('Use setLoggingServiceRequestDescriptor instead')
const SetLoggingServiceRequest$json = {
  '1': 'SetLoggingServiceRequest',
  '2': [
    {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'projectId',
    },
    {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'zone',
    },
    {
      '1': 'cluster_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'clusterId',
    },
    {
      '1': 'logging_service',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'loggingService'
    },
    {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SetLoggingServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setLoggingServiceRequestDescriptor = $convert.base64Decode(
    'ChhTZXRMb2dnaW5nU2VydmljZVJlcXVlc3QSIQoKcHJvamVjdF9pZBgBIAEoCUICGAFSCXByb2'
    'plY3RJZBIWCgR6b25lGAIgASgJQgIYAVIEem9uZRIhCgpjbHVzdGVyX2lkGAMgASgJQgIYAVIJ'
    'Y2x1c3RlcklkEiwKD2xvZ2dpbmdfc2VydmljZRgEIAEoCUID4EECUg5sb2dnaW5nU2VydmljZR'
    'ISCgRuYW1lGAUgASgJUgRuYW1l');

@$core.Deprecated('Use setMonitoringServiceRequestDescriptor instead')
const SetMonitoringServiceRequest$json = {
  '1': 'SetMonitoringServiceRequest',
  '2': [
    {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'projectId',
    },
    {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'zone',
    },
    {
      '1': 'cluster_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'clusterId',
    },
    {
      '1': 'monitoring_service',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'monitoringService'
    },
    {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SetMonitoringServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMonitoringServiceRequestDescriptor = $convert.base64Decode(
    'ChtTZXRNb25pdG9yaW5nU2VydmljZVJlcXVlc3QSIQoKcHJvamVjdF9pZBgBIAEoCUICGAFSCX'
    'Byb2plY3RJZBIWCgR6b25lGAIgASgJQgIYAVIEem9uZRIhCgpjbHVzdGVyX2lkGAMgASgJQgIY'
    'AVIJY2x1c3RlcklkEjIKEm1vbml0b3Jpbmdfc2VydmljZRgEIAEoCUID4EECUhFtb25pdG9yaW'
    '5nU2VydmljZRISCgRuYW1lGAYgASgJUgRuYW1l');

@$core.Deprecated('Use setAddonsConfigRequestDescriptor instead')
const SetAddonsConfigRequest$json = {
  '1': 'SetAddonsConfigRequest',
  '2': [
    {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'projectId',
    },
    {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'zone',
    },
    {
      '1': 'cluster_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'clusterId',
    },
    {
      '1': 'addons_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.AddonsConfig',
      '8': {},
      '10': 'addonsConfig'
    },
    {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SetAddonsConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAddonsConfigRequestDescriptor = $convert.base64Decode(
    'ChZTZXRBZGRvbnNDb25maWdSZXF1ZXN0EiEKCnByb2plY3RfaWQYASABKAlCAhgBUglwcm9qZW'
    'N0SWQSFgoEem9uZRgCIAEoCUICGAFSBHpvbmUSIQoKY2x1c3Rlcl9pZBgDIAEoCUICGAFSCWNs'
    'dXN0ZXJJZBJLCg1hZGRvbnNfY29uZmlnGAQgASgLMiEuZ29vZ2xlLmNvbnRhaW5lci52MS5BZG'
    'RvbnNDb25maWdCA+BBAlIMYWRkb25zQ29uZmlnEhIKBG5hbWUYBiABKAlSBG5hbWU=');

@$core.Deprecated('Use setLocationsRequestDescriptor instead')
const SetLocationsRequest$json = {
  '1': 'SetLocationsRequest',
  '2': [
    {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'projectId',
    },
    {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'zone',
    },
    {
      '1': 'cluster_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'clusterId',
    },
    {'1': 'locations', '3': 4, '4': 3, '5': 9, '8': {}, '10': 'locations'},
    {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SetLocationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setLocationsRequestDescriptor = $convert.base64Decode(
    'ChNTZXRMb2NhdGlvbnNSZXF1ZXN0EiEKCnByb2plY3RfaWQYASABKAlCAhgBUglwcm9qZWN0SW'
    'QSFgoEem9uZRgCIAEoCUICGAFSBHpvbmUSIQoKY2x1c3Rlcl9pZBgDIAEoCUICGAFSCWNsdXN0'
    'ZXJJZBIhCglsb2NhdGlvbnMYBCADKAlCA+BBAlIJbG9jYXRpb25zEhIKBG5hbWUYBiABKAlSBG'
    '5hbWU=');

@$core.Deprecated('Use updateMasterRequestDescriptor instead')
const UpdateMasterRequest$json = {
  '1': 'UpdateMasterRequest',
  '2': [
    {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'projectId',
    },
    {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'zone',
    },
    {
      '1': 'cluster_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'clusterId',
    },
    {
      '1': 'master_version',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'masterVersion'
    },
    {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `UpdateMasterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMasterRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVNYXN0ZXJSZXF1ZXN0EiEKCnByb2plY3RfaWQYASABKAlCAhgBUglwcm9qZWN0SW'
    'QSFgoEem9uZRgCIAEoCUICGAFSBHpvbmUSIQoKY2x1c3Rlcl9pZBgDIAEoCUICGAFSCWNsdXN0'
    'ZXJJZBIqCg5tYXN0ZXJfdmVyc2lvbhgEIAEoCUID4EECUg1tYXN0ZXJWZXJzaW9uEhIKBG5hbW'
    'UYByABKAlSBG5hbWU=');

@$core.Deprecated('Use setMasterAuthRequestDescriptor instead')
const SetMasterAuthRequest$json = {
  '1': 'SetMasterAuthRequest',
  '2': [
    {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'projectId',
    },
    {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'zone',
    },
    {
      '1': 'cluster_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'clusterId',
    },
    {
      '1': 'action',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.SetMasterAuthRequest.Action',
      '8': {},
      '10': 'action'
    },
    {
      '1': 'update',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.MasterAuth',
      '8': {},
      '10': 'update'
    },
    {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
  ],
  '4': [SetMasterAuthRequest_Action$json],
};

@$core.Deprecated('Use setMasterAuthRequestDescriptor instead')
const SetMasterAuthRequest_Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'SET_PASSWORD', '2': 1},
    {'1': 'GENERATE_PASSWORD', '2': 2},
    {'1': 'SET_USERNAME', '2': 3},
  ],
};

/// Descriptor for `SetMasterAuthRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMasterAuthRequestDescriptor = $convert.base64Decode(
    'ChRTZXRNYXN0ZXJBdXRoUmVxdWVzdBIhCgpwcm9qZWN0X2lkGAEgASgJQgIYAVIJcHJvamVjdE'
    'lkEhYKBHpvbmUYAiABKAlCAhgBUgR6b25lEiEKCmNsdXN0ZXJfaWQYAyABKAlCAhgBUgljbHVz'
    'dGVySWQSTQoGYWN0aW9uGAQgASgOMjAuZ29vZ2xlLmNvbnRhaW5lci52MS5TZXRNYXN0ZXJBdX'
    'RoUmVxdWVzdC5BY3Rpb25CA+BBAlIGYWN0aW9uEjwKBnVwZGF0ZRgFIAEoCzIfLmdvb2dsZS5j'
    'b250YWluZXIudjEuTWFzdGVyQXV0aEID4EECUgZ1cGRhdGUSEgoEbmFtZRgHIAEoCVIEbmFtZS'
    'JQCgZBY3Rpb24SCwoHVU5LTk9XThAAEhAKDFNFVF9QQVNTV09SRBABEhUKEUdFTkVSQVRFX1BB'
    'U1NXT1JEEAISEAoMU0VUX1VTRVJOQU1FEAM=');

@$core.Deprecated('Use deleteClusterRequestDescriptor instead')
const DeleteClusterRequest$json = {
  '1': 'DeleteClusterRequest',
  '2': [
    {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'projectId',
    },
    {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'zone',
    },
    {
      '1': 'cluster_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'clusterId',
    },
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DeleteClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteClusterRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVDbHVzdGVyUmVxdWVzdBIhCgpwcm9qZWN0X2lkGAEgASgJQgIYAVIJcHJvamVjdE'
    'lkEhYKBHpvbmUYAiABKAlCAhgBUgR6b25lEiEKCmNsdXN0ZXJfaWQYAyABKAlCAhgBUgljbHVz'
    'dGVySWQSEgoEbmFtZRgEIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use listClustersRequestDescriptor instead')
const ListClustersRequest$json = {
  '1': 'ListClustersRequest',
  '2': [
    {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'projectId',
    },
    {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'zone',
    },
    {'1': 'parent', '3': 4, '4': 1, '5': 9, '10': 'parent'},
  ],
};

/// Descriptor for `ListClustersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listClustersRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0Q2x1c3RlcnNSZXF1ZXN0EiEKCnByb2plY3RfaWQYASABKAlCAhgBUglwcm9qZWN0SW'
    'QSFgoEem9uZRgCIAEoCUICGAFSBHpvbmUSFgoGcGFyZW50GAQgASgJUgZwYXJlbnQ=');

@$core.Deprecated('Use listClustersResponseDescriptor instead')
const ListClustersResponse$json = {
  '1': 'ListClustersResponse',
  '2': [
    {
      '1': 'clusters',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.Cluster',
      '10': 'clusters'
    },
    {'1': 'missing_zones', '3': 2, '4': 3, '5': 9, '10': 'missingZones'},
  ],
};

/// Descriptor for `ListClustersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listClustersResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0Q2x1c3RlcnNSZXNwb25zZRI4CghjbHVzdGVycxgBIAMoCzIcLmdvb2dsZS5jb250YW'
    'luZXIudjEuQ2x1c3RlclIIY2x1c3RlcnMSIwoNbWlzc2luZ196b25lcxgCIAMoCVIMbWlzc2lu'
    'Z1pvbmVz');

@$core.Deprecated('Use getOperationRequestDescriptor instead')
const GetOperationRequest$json = {
  '1': 'GetOperationRequest',
  '2': [
    {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'projectId',
    },
    {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'zone',
    },
    {
      '1': 'operation_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'operationId',
    },
    {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetOperationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOperationRequestDescriptor = $convert.base64Decode(
    'ChNHZXRPcGVyYXRpb25SZXF1ZXN0EiEKCnByb2plY3RfaWQYASABKAlCAhgBUglwcm9qZWN0SW'
    'QSFgoEem9uZRgCIAEoCUICGAFSBHpvbmUSJQoMb3BlcmF0aW9uX2lkGAMgASgJQgIYAVILb3Bl'
    'cmF0aW9uSWQSEgoEbmFtZRgFIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use listOperationsRequestDescriptor instead')
const ListOperationsRequest$json = {
  '1': 'ListOperationsRequest',
  '2': [
    {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'projectId',
    },
    {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'zone',
    },
    {'1': 'parent', '3': 4, '4': 1, '5': 9, '10': 'parent'},
  ],
};

/// Descriptor for `ListOperationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOperationsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0T3BlcmF0aW9uc1JlcXVlc3QSIQoKcHJvamVjdF9pZBgBIAEoCUICGAFSCXByb2plY3'
    'RJZBIWCgR6b25lGAIgASgJQgIYAVIEem9uZRIWCgZwYXJlbnQYBCABKAlSBnBhcmVudA==');

@$core.Deprecated('Use cancelOperationRequestDescriptor instead')
const CancelOperationRequest$json = {
  '1': 'CancelOperationRequest',
  '2': [
    {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'projectId',
    },
    {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'zone',
    },
    {
      '1': 'operation_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'operationId',
    },
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `CancelOperationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelOperationRequestDescriptor = $convert.base64Decode(
    'ChZDYW5jZWxPcGVyYXRpb25SZXF1ZXN0EiEKCnByb2plY3RfaWQYASABKAlCAhgBUglwcm9qZW'
    'N0SWQSFgoEem9uZRgCIAEoCUICGAFSBHpvbmUSJQoMb3BlcmF0aW9uX2lkGAMgASgJQgIYAVIL'
    'b3BlcmF0aW9uSWQSEgoEbmFtZRgEIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use listOperationsResponseDescriptor instead')
const ListOperationsResponse$json = {
  '1': 'ListOperationsResponse',
  '2': [
    {
      '1': 'operations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.Operation',
      '10': 'operations'
    },
    {'1': 'missing_zones', '3': 2, '4': 3, '5': 9, '10': 'missingZones'},
  ],
};

/// Descriptor for `ListOperationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOperationsResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0T3BlcmF0aW9uc1Jlc3BvbnNlEj4KCm9wZXJhdGlvbnMYASADKAsyHi5nb29nbGUuY2'
    '9udGFpbmVyLnYxLk9wZXJhdGlvblIKb3BlcmF0aW9ucxIjCg1taXNzaW5nX3pvbmVzGAIgAygJ'
    'UgxtaXNzaW5nWm9uZXM=');

@$core.Deprecated('Use getServerConfigRequestDescriptor instead')
const GetServerConfigRequest$json = {
  '1': 'GetServerConfigRequest',
  '2': [
    {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'projectId',
    },
    {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'zone',
    },
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetServerConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServerConfigRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRTZXJ2ZXJDb25maWdSZXF1ZXN0EiEKCnByb2plY3RfaWQYASABKAlCAhgBUglwcm9qZW'
        'N0SWQSFgoEem9uZRgCIAEoCUICGAFSBHpvbmUSEgoEbmFtZRgEIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use serverConfigDescriptor instead')
const ServerConfig$json = {
  '1': 'ServerConfig',
  '2': [
    {
      '1': 'default_cluster_version',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'defaultClusterVersion'
    },
    {
      '1': 'valid_node_versions',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'validNodeVersions'
    },
    {
      '1': 'default_image_type',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'defaultImageType'
    },
    {'1': 'valid_image_types', '3': 5, '4': 3, '5': 9, '10': 'validImageTypes'},
    {
      '1': 'valid_master_versions',
      '3': 6,
      '4': 3,
      '5': 9,
      '10': 'validMasterVersions'
    },
    {
      '1': 'channels',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.ServerConfig.ReleaseChannelConfig',
      '10': 'channels'
    },
  ],
  '3': [ServerConfig_ReleaseChannelConfig$json],
};

@$core.Deprecated('Use serverConfigDescriptor instead')
const ServerConfig_ReleaseChannelConfig$json = {
  '1': 'ReleaseChannelConfig',
  '2': [
    {
      '1': 'channel',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.ReleaseChannel.Channel',
      '10': 'channel'
    },
    {'1': 'default_version', '3': 2, '4': 1, '5': 9, '10': 'defaultVersion'},
    {'1': 'valid_versions', '3': 4, '4': 3, '5': 9, '10': 'validVersions'},
    {
      '1': 'upgrade_target_version',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'upgradeTargetVersion'
    },
  ],
};

/// Descriptor for `ServerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverConfigDescriptor = $convert.base64Decode(
    'CgxTZXJ2ZXJDb25maWcSNgoXZGVmYXVsdF9jbHVzdGVyX3ZlcnNpb24YASABKAlSFWRlZmF1bH'
    'RDbHVzdGVyVmVyc2lvbhIuChN2YWxpZF9ub2RlX3ZlcnNpb25zGAMgAygJUhF2YWxpZE5vZGVW'
    'ZXJzaW9ucxIsChJkZWZhdWx0X2ltYWdlX3R5cGUYBCABKAlSEGRlZmF1bHRJbWFnZVR5cGUSKg'
    'oRdmFsaWRfaW1hZ2VfdHlwZXMYBSADKAlSD3ZhbGlkSW1hZ2VUeXBlcxIyChV2YWxpZF9tYXN0'
    'ZXJfdmVyc2lvbnMYBiADKAlSE3ZhbGlkTWFzdGVyVmVyc2lvbnMSUgoIY2hhbm5lbHMYCSADKA'
    'syNi5nb29nbGUuY29udGFpbmVyLnYxLlNlcnZlckNvbmZpZy5SZWxlYXNlQ2hhbm5lbENvbmZp'
    'Z1IIY2hhbm5lbHMa4wEKFFJlbGVhc2VDaGFubmVsQ29uZmlnEkUKB2NoYW5uZWwYASABKA4yKy'
    '5nb29nbGUuY29udGFpbmVyLnYxLlJlbGVhc2VDaGFubmVsLkNoYW5uZWxSB2NoYW5uZWwSJwoP'
    'ZGVmYXVsdF92ZXJzaW9uGAIgASgJUg5kZWZhdWx0VmVyc2lvbhIlCg52YWxpZF92ZXJzaW9ucx'
    'gEIAMoCVINdmFsaWRWZXJzaW9ucxI0ChZ1cGdyYWRlX3RhcmdldF92ZXJzaW9uGAUgASgJUhR1'
    'cGdyYWRlVGFyZ2V0VmVyc2lvbg==');

@$core.Deprecated('Use createNodePoolRequestDescriptor instead')
const CreateNodePoolRequest$json = {
  '1': 'CreateNodePoolRequest',
  '2': [
    {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'projectId',
    },
    {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'zone',
    },
    {
      '1': 'cluster_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'clusterId',
    },
    {
      '1': 'node_pool',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodePool',
      '8': {},
      '10': 'nodePool'
    },
    {'1': 'parent', '3': 6, '4': 1, '5': 9, '10': 'parent'},
  ],
};

/// Descriptor for `CreateNodePoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNodePoolRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVOb2RlUG9vbFJlcXVlc3QSIQoKcHJvamVjdF9pZBgBIAEoCUICGAFSCXByb2plY3'
    'RJZBIWCgR6b25lGAIgASgJQgIYAVIEem9uZRIhCgpjbHVzdGVyX2lkGAMgASgJQgIYAVIJY2x1'
    'c3RlcklkEj8KCW5vZGVfcG9vbBgEIAEoCzIdLmdvb2dsZS5jb250YWluZXIudjEuTm9kZVBvb2'
    'xCA+BBAlIIbm9kZVBvb2wSFgoGcGFyZW50GAYgASgJUgZwYXJlbnQ=');

@$core.Deprecated('Use deleteNodePoolRequestDescriptor instead')
const DeleteNodePoolRequest$json = {
  '1': 'DeleteNodePoolRequest',
  '2': [
    {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'projectId',
    },
    {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'zone',
    },
    {
      '1': 'cluster_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'clusterId',
    },
    {
      '1': 'node_pool_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'nodePoolId',
    },
    {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DeleteNodePoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteNodePoolRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVOb2RlUG9vbFJlcXVlc3QSIQoKcHJvamVjdF9pZBgBIAEoCUICGAFSCXByb2plY3'
    'RJZBIWCgR6b25lGAIgASgJQgIYAVIEem9uZRIhCgpjbHVzdGVyX2lkGAMgASgJQgIYAVIJY2x1'
    'c3RlcklkEiQKDG5vZGVfcG9vbF9pZBgEIAEoCUICGAFSCm5vZGVQb29sSWQSEgoEbmFtZRgGIA'
    'EoCVIEbmFtZQ==');

@$core.Deprecated('Use listNodePoolsRequestDescriptor instead')
const ListNodePoolsRequest$json = {
  '1': 'ListNodePoolsRequest',
  '2': [
    {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'projectId',
    },
    {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'zone',
    },
    {
      '1': 'cluster_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'clusterId',
    },
    {'1': 'parent', '3': 5, '4': 1, '5': 9, '10': 'parent'},
  ],
};

/// Descriptor for `ListNodePoolsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNodePoolsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0Tm9kZVBvb2xzUmVxdWVzdBIhCgpwcm9qZWN0X2lkGAEgASgJQgIYAVIJcHJvamVjdE'
    'lkEhYKBHpvbmUYAiABKAlCAhgBUgR6b25lEiEKCmNsdXN0ZXJfaWQYAyABKAlCAhgBUgljbHVz'
    'dGVySWQSFgoGcGFyZW50GAUgASgJUgZwYXJlbnQ=');

@$core.Deprecated('Use getNodePoolRequestDescriptor instead')
const GetNodePoolRequest$json = {
  '1': 'GetNodePoolRequest',
  '2': [
    {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'projectId',
    },
    {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'zone',
    },
    {
      '1': 'cluster_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'clusterId',
    },
    {
      '1': 'node_pool_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'nodePoolId',
    },
    {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetNodePoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNodePoolRequestDescriptor = $convert.base64Decode(
    'ChJHZXROb2RlUG9vbFJlcXVlc3QSIQoKcHJvamVjdF9pZBgBIAEoCUICGAFSCXByb2plY3RJZB'
    'IWCgR6b25lGAIgASgJQgIYAVIEem9uZRIhCgpjbHVzdGVyX2lkGAMgASgJQgIYAVIJY2x1c3Rl'
    'cklkEiQKDG5vZGVfcG9vbF9pZBgEIAEoCUICGAFSCm5vZGVQb29sSWQSEgoEbmFtZRgGIAEoCV'
    'IEbmFtZQ==');

@$core.Deprecated('Use blueGreenSettingsDescriptor instead')
const BlueGreenSettings$json = {
  '1': 'BlueGreenSettings',
  '2': [
    {
      '1': 'standard_rollout_policy',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.BlueGreenSettings.StandardRolloutPolicy',
      '9': 0,
      '10': 'standardRolloutPolicy'
    },
    {
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
  '3': [BlueGreenSettings_StandardRolloutPolicy$json],
  '8': [
    {'1': 'rollout_policy'},
    {'1': '_node_pool_soak_duration'},
  ],
};

@$core.Deprecated('Use blueGreenSettingsDescriptor instead')
const BlueGreenSettings_StandardRolloutPolicy$json = {
  '1': 'StandardRolloutPolicy',
  '2': [
    {
      '1': 'batch_percentage',
      '3': 1,
      '4': 1,
      '5': 2,
      '9': 0,
      '10': 'batchPercentage'
    },
    {
      '1': 'batch_node_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'batchNodeCount'
    },
    {
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
  '8': [
    {'1': 'update_batch_size'},
    {'1': '_batch_soak_duration'},
  ],
};

/// Descriptor for `BlueGreenSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blueGreenSettingsDescriptor = $convert.base64Decode(
    'ChFCbHVlR3JlZW5TZXR0aW5ncxJ2ChdzdGFuZGFyZF9yb2xsb3V0X3BvbGljeRgBIAEoCzI8Lm'
    'dvb2dsZS5jb250YWluZXIudjEuQmx1ZUdyZWVuU2V0dGluZ3MuU3RhbmRhcmRSb2xsb3V0UG9s'
    'aWN5SABSFXN0YW5kYXJkUm9sbG91dFBvbGljeRJVChdub2RlX3Bvb2xfc29ha19kdXJhdGlvbh'
    'gCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkgBUhRub2RlUG9vbFNvYWtEdXJhdGlv'
    'bogBARrtAQoVU3RhbmRhcmRSb2xsb3V0UG9saWN5EisKEGJhdGNoX3BlcmNlbnRhZ2UYASABKA'
    'JIAFIPYmF0Y2hQZXJjZW50YWdlEioKEGJhdGNoX25vZGVfY291bnQYAiABKAVIAFIOYmF0Y2hO'
    'b2RlQ291bnQSTgoTYmF0Y2hfc29ha19kdXJhdGlvbhgDIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi'
    '5EdXJhdGlvbkgBUhFiYXRjaFNvYWtEdXJhdGlvbogBAUITChF1cGRhdGVfYmF0Y2hfc2l6ZUIW'
    'ChRfYmF0Y2hfc29ha19kdXJhdGlvbkIQCg5yb2xsb3V0X3BvbGljeUIaChhfbm9kZV9wb29sX3'
    'NvYWtfZHVyYXRpb24=');

@$core.Deprecated('Use nodePoolDescriptor instead')
const NodePool$json = {
  '1': 'NodePool',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodeConfig',
      '10': 'config'
    },
    {
      '1': 'initial_node_count',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'initialNodeCount'
    },
    {'1': 'locations', '3': 13, '4': 3, '5': 9, '10': 'locations'},
    {
      '1': 'network_config',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodeNetworkConfig',
      '10': 'networkConfig'
    },
    {'1': 'self_link', '3': 100, '4': 1, '5': 9, '8': {}, '10': 'selfLink'},
    {'1': 'version', '3': 101, '4': 1, '5': 9, '10': 'version'},
    {
      '1': 'instance_group_urls',
      '3': 102,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'instanceGroupUrls'
    },
    {
      '1': 'status',
      '3': 103,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.NodePool.Status',
      '8': {},
      '10': 'status'
    },
    {
      '1': 'status_message',
      '3': 104,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'statusMessage',
    },
    {
      '1': 'autoscaling',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodePoolAutoscaling',
      '10': 'autoscaling'
    },
    {
      '1': 'management',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodeManagement',
      '10': 'management'
    },
    {
      '1': 'max_pods_constraint',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.MaxPodsConstraint',
      '10': 'maxPodsConstraint'
    },
    {
      '1': 'conditions',
      '3': 105,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.StatusCondition',
      '10': 'conditions'
    },
    {
      '1': 'pod_ipv4_cidr_size',
      '3': 7,
      '4': 1,
      '5': 5,
      '8': {},
      '10': 'podIpv4CidrSize'
    },
    {
      '1': 'upgrade_settings',
      '3': 107,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodePool.UpgradeSettings',
      '10': 'upgradeSettings'
    },
    {
      '1': 'placement_policy',
      '3': 108,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodePool.PlacementPolicy',
      '10': 'placementPolicy'
    },
    {
      '1': 'update_info',
      '3': 109,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodePool.UpdateInfo',
      '8': {},
      '10': 'updateInfo'
    },
    {'1': 'etag', '3': 110, '4': 1, '5': 9, '10': 'etag'},
    {
      '1': 'queued_provisioning',
      '3': 112,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodePool.QueuedProvisioning',
      '10': 'queuedProvisioning'
    },
    {
      '1': 'best_effort_provisioning',
      '3': 113,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.BestEffortProvisioning',
      '10': 'bestEffortProvisioning'
    },
  ],
  '3': [
    NodePool_UpgradeSettings$json,
    NodePool_UpdateInfo$json,
    NodePool_PlacementPolicy$json,
    NodePool_QueuedProvisioning$json
  ],
  '4': [NodePool_Status$json],
};

@$core.Deprecated('Use nodePoolDescriptor instead')
const NodePool_UpgradeSettings$json = {
  '1': 'UpgradeSettings',
  '2': [
    {'1': 'max_surge', '3': 1, '4': 1, '5': 5, '10': 'maxSurge'},
    {'1': 'max_unavailable', '3': 2, '4': 1, '5': 5, '10': 'maxUnavailable'},
    {
      '1': 'strategy',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.NodePoolUpdateStrategy',
      '9': 0,
      '10': 'strategy',
      '17': true
    },
    {
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
  '8': [
    {'1': '_strategy'},
    {'1': '_blue_green_settings'},
  ],
};

@$core.Deprecated('Use nodePoolDescriptor instead')
const NodePool_UpdateInfo$json = {
  '1': 'UpdateInfo',
  '2': [
    {
      '1': 'blue_green_info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodePool.UpdateInfo.BlueGreenInfo',
      '10': 'blueGreenInfo'
    },
  ],
  '3': [NodePool_UpdateInfo_BlueGreenInfo$json],
};

@$core.Deprecated('Use nodePoolDescriptor instead')
const NodePool_UpdateInfo_BlueGreenInfo$json = {
  '1': 'BlueGreenInfo',
  '2': [
    {
      '1': 'phase',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.NodePool.UpdateInfo.BlueGreenInfo.Phase',
      '10': 'phase'
    },
    {
      '1': 'blue_instance_group_urls',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'blueInstanceGroupUrls'
    },
    {
      '1': 'green_instance_group_urls',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'greenInstanceGroupUrls'
    },
    {
      '1': 'blue_pool_deletion_start_time',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'bluePoolDeletionStartTime'
    },
    {
      '1': 'green_pool_version',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'greenPoolVersion'
    },
  ],
  '4': [NodePool_UpdateInfo_BlueGreenInfo_Phase$json],
};

@$core.Deprecated('Use nodePoolDescriptor instead')
const NodePool_UpdateInfo_BlueGreenInfo_Phase$json = {
  '1': 'Phase',
  '2': [
    {'1': 'PHASE_UNSPECIFIED', '2': 0},
    {'1': 'UPDATE_STARTED', '2': 1},
    {'1': 'CREATING_GREEN_POOL', '2': 2},
    {'1': 'CORDONING_BLUE_POOL', '2': 3},
    {'1': 'DRAINING_BLUE_POOL', '2': 4},
    {'1': 'NODE_POOL_SOAKING', '2': 5},
    {'1': 'DELETING_BLUE_POOL', '2': 6},
    {'1': 'ROLLBACK_STARTED', '2': 7},
  ],
};

@$core.Deprecated('Use nodePoolDescriptor instead')
const NodePool_PlacementPolicy$json = {
  '1': 'PlacementPolicy',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.NodePool.PlacementPolicy.Type',
      '10': 'type'
    },
    {'1': 'tpu_topology', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'tpuTopology'},
    {'1': 'policy_name', '3': 3, '4': 1, '5': 9, '10': 'policyName'},
  ],
  '4': [NodePool_PlacementPolicy_Type$json],
};

@$core.Deprecated('Use nodePoolDescriptor instead')
const NodePool_PlacementPolicy_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'COMPACT', '2': 1},
  ],
};

@$core.Deprecated('Use nodePoolDescriptor instead')
const NodePool_QueuedProvisioning$json = {
  '1': 'QueuedProvisioning',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

@$core.Deprecated('Use nodePoolDescriptor instead')
const NodePool_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNSPECIFIED', '2': 0},
    {'1': 'PROVISIONING', '2': 1},
    {'1': 'RUNNING', '2': 2},
    {'1': 'RUNNING_WITH_ERROR', '2': 3},
    {'1': 'RECONCILING', '2': 4},
    {'1': 'STOPPING', '2': 5},
    {'1': 'ERROR', '2': 6},
  ],
};

/// Descriptor for `NodePool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodePoolDescriptor = $convert.base64Decode(
    'CghOb2RlUG9vbBISCgRuYW1lGAEgASgJUgRuYW1lEjcKBmNvbmZpZxgCIAEoCzIfLmdvb2dsZS'
    '5jb250YWluZXIudjEuTm9kZUNvbmZpZ1IGY29uZmlnEiwKEmluaXRpYWxfbm9kZV9jb3VudBgD'
    'IAEoBVIQaW5pdGlhbE5vZGVDb3VudBIcCglsb2NhdGlvbnMYDSADKAlSCWxvY2F0aW9ucxJNCg'
    '5uZXR3b3JrX2NvbmZpZxgOIAEoCzImLmdvb2dsZS5jb250YWluZXIudjEuTm9kZU5ldHdvcmtD'
    'b25maWdSDW5ldHdvcmtDb25maWcSIAoJc2VsZl9saW5rGGQgASgJQgPgQQNSCHNlbGZMaW5rEh'
    'gKB3ZlcnNpb24YZSABKAlSB3ZlcnNpb24SMwoTaW5zdGFuY2VfZ3JvdXBfdXJscxhmIAMoCUID'
    '4EEDUhFpbnN0YW5jZUdyb3VwVXJscxJBCgZzdGF0dXMYZyABKA4yJC5nb29nbGUuY29udGFpbm'
    'VyLnYxLk5vZGVQb29sLlN0YXR1c0ID4EEDUgZzdGF0dXMSLAoOc3RhdHVzX21lc3NhZ2UYaCAB'
    'KAlCBRgB4EEDUg1zdGF0dXNNZXNzYWdlEkoKC2F1dG9zY2FsaW5nGAQgASgLMiguZ29vZ2xlLm'
    'NvbnRhaW5lci52MS5Ob2RlUG9vbEF1dG9zY2FsaW5nUgthdXRvc2NhbGluZxJDCgptYW5hZ2Vt'
    'ZW50GAUgASgLMiMuZ29vZ2xlLmNvbnRhaW5lci52MS5Ob2RlTWFuYWdlbWVudFIKbWFuYWdlbW'
    'VudBJWChNtYXhfcG9kc19jb25zdHJhaW50GAYgASgLMiYuZ29vZ2xlLmNvbnRhaW5lci52MS5N'
    'YXhQb2RzQ29uc3RyYWludFIRbWF4UG9kc0NvbnN0cmFpbnQSRAoKY29uZGl0aW9ucxhpIAMoCz'
    'IkLmdvb2dsZS5jb250YWluZXIudjEuU3RhdHVzQ29uZGl0aW9uUgpjb25kaXRpb25zEjAKEnBv'
    'ZF9pcHY0X2NpZHJfc2l6ZRgHIAEoBUID4EEDUg9wb2RJcHY0Q2lkclNpemUSWAoQdXBncmFkZV'
    '9zZXR0aW5ncxhrIAEoCzItLmdvb2dsZS5jb250YWluZXIudjEuTm9kZVBvb2wuVXBncmFkZVNl'
    'dHRpbmdzUg91cGdyYWRlU2V0dGluZ3MSWAoQcGxhY2VtZW50X3BvbGljeRhsIAEoCzItLmdvb2'
    'dsZS5jb250YWluZXIudjEuTm9kZVBvb2wuUGxhY2VtZW50UG9saWN5Ug9wbGFjZW1lbnRQb2xp'
    'Y3kSTgoLdXBkYXRlX2luZm8YbSABKAsyKC5nb29nbGUuY29udGFpbmVyLnYxLk5vZGVQb29sLl'
    'VwZGF0ZUluZm9CA+BBA1IKdXBkYXRlSW5mbxISCgRldGFnGG4gASgJUgRldGFnEmEKE3F1ZXVl'
    'ZF9wcm92aXNpb25pbmcYcCABKAsyMC5nb29nbGUuY29udGFpbmVyLnYxLk5vZGVQb29sLlF1ZX'
    'VlZFByb3Zpc2lvbmluZ1IScXVldWVkUHJvdmlzaW9uaW5nEmUKGGJlc3RfZWZmb3J0X3Byb3Zp'
    'c2lvbmluZxhxIAEoCzIrLmdvb2dsZS5jb250YWluZXIudjEuQmVzdEVmZm9ydFByb3Zpc2lvbm'
    'luZ1IWYmVzdEVmZm9ydFByb3Zpc2lvbmluZxqnAgoPVXBncmFkZVNldHRpbmdzEhsKCW1heF9z'
    'dXJnZRgBIAEoBVIIbWF4U3VyZ2USJwoPbWF4X3VuYXZhaWxhYmxlGAIgASgFUg5tYXhVbmF2YW'
    'lsYWJsZRJMCghzdHJhdGVneRgDIAEoDjIrLmdvb2dsZS5jb250YWluZXIudjEuTm9kZVBvb2xV'
    'cGRhdGVTdHJhdGVneUgAUghzdHJhdGVneYgBARJbChNibHVlX2dyZWVuX3NldHRpbmdzGAQgAS'
    'gLMiYuZ29vZ2xlLmNvbnRhaW5lci52MS5CbHVlR3JlZW5TZXR0aW5nc0gBUhFibHVlR3JlZW5T'
    'ZXR0aW5nc4gBAUILCglfc3RyYXRlZ3lCFgoUX2JsdWVfZ3JlZW5fc2V0dGluZ3Ma+gQKClVwZG'
    'F0ZUluZm8SXgoPYmx1ZV9ncmVlbl9pbmZvGAEgASgLMjYuZ29vZ2xlLmNvbnRhaW5lci52MS5O'
    'b2RlUG9vbC5VcGRhdGVJbmZvLkJsdWVHcmVlbkluZm9SDWJsdWVHcmVlbkluZm8aiwQKDUJsdW'
    'VHcmVlbkluZm8SUgoFcGhhc2UYASABKA4yPC5nb29nbGUuY29udGFpbmVyLnYxLk5vZGVQb29s'
    'LlVwZGF0ZUluZm8uQmx1ZUdyZWVuSW5mby5QaGFzZVIFcGhhc2USNwoYYmx1ZV9pbnN0YW5jZV'
    '9ncm91cF91cmxzGAIgAygJUhVibHVlSW5zdGFuY2VHcm91cFVybHMSOQoZZ3JlZW5faW5zdGFu'
    'Y2VfZ3JvdXBfdXJscxgDIAMoCVIWZ3JlZW5JbnN0YW5jZUdyb3VwVXJscxJACh1ibHVlX3Bvb2'
    'xfZGVsZXRpb25fc3RhcnRfdGltZRgEIAEoCVIZYmx1ZVBvb2xEZWxldGlvblN0YXJ0VGltZRIs'
    'ChJncmVlbl9wb29sX3ZlcnNpb24YBSABKAlSEGdyZWVuUG9vbFZlcnNpb24iwQEKBVBoYXNlEh'
    'UKEVBIQVNFX1VOU1BFQ0lGSUVEEAASEgoOVVBEQVRFX1NUQVJURUQQARIXChNDUkVBVElOR19H'
    'UkVFTl9QT09MEAISFwoTQ09SRE9OSU5HX0JMVUVfUE9PTBADEhYKEkRSQUlOSU5HX0JMVUVfUE'
    '9PTBAEEhUKEU5PREVfUE9PTF9TT0FLSU5HEAUSFgoSREVMRVRJTkdfQkxVRV9QT09MEAYSFAoQ'
    'Uk9MTEJBQ0tfU1RBUlRFRBAHGs0BCg9QbGFjZW1lbnRQb2xpY3kSRgoEdHlwZRgBIAEoDjIyLm'
    'dvb2dsZS5jb250YWluZXIudjEuTm9kZVBvb2wuUGxhY2VtZW50UG9saWN5LlR5cGVSBHR5cGUS'
    'JgoMdHB1X3RvcG9sb2d5GAIgASgJQgPgQQFSC3RwdVRvcG9sb2d5Eh8KC3BvbGljeV9uYW1lGA'
    'MgASgJUgpwb2xpY3lOYW1lIikKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEgsKB0NPTVBB'
    'Q1QQARouChJRdWV1ZWRQcm92aXNpb25pbmcSGAoHZW5hYmxlZBgBIAEoCFIHZW5hYmxlZCKBAQ'
    'oGU3RhdHVzEhYKElNUQVRVU19VTlNQRUNJRklFRBAAEhAKDFBST1ZJU0lPTklORxABEgsKB1JV'
    'Tk5JTkcQAhIWChJSVU5OSU5HX1dJVEhfRVJST1IQAxIPCgtSRUNPTkNJTElORxAEEgwKCFNUT1'
    'BQSU5HEAUSCQoFRVJST1IQBg==');

@$core.Deprecated('Use nodeManagementDescriptor instead')
const NodeManagement$json = {
  '1': 'NodeManagement',
  '2': [
    {'1': 'auto_upgrade', '3': 1, '4': 1, '5': 8, '10': 'autoUpgrade'},
    {'1': 'auto_repair', '3': 2, '4': 1, '5': 8, '10': 'autoRepair'},
    {
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
    'Cg5Ob2RlTWFuYWdlbWVudBIhCgxhdXRvX3VwZ3JhZGUYASABKAhSC2F1dG9VcGdyYWRlEh8KC2'
    'F1dG9fcmVwYWlyGAIgASgIUgphdXRvUmVwYWlyElAKD3VwZ3JhZGVfb3B0aW9ucxgKIAEoCzIn'
    'Lmdvb2dsZS5jb250YWluZXIudjEuQXV0b1VwZ3JhZGVPcHRpb25zUg51cGdyYWRlT3B0aW9ucw'
    '==');

@$core.Deprecated('Use bestEffortProvisioningDescriptor instead')
const BestEffortProvisioning$json = {
  '1': 'BestEffortProvisioning',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {
      '1': 'min_provision_nodes',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'minProvisionNodes'
    },
  ],
};

/// Descriptor for `BestEffortProvisioning`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bestEffortProvisioningDescriptor =
    $convert.base64Decode(
        'ChZCZXN0RWZmb3J0UHJvdmlzaW9uaW5nEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQSLgoTbW'
        'luX3Byb3Zpc2lvbl9ub2RlcxgCIAEoBVIRbWluUHJvdmlzaW9uTm9kZXM=');

@$core.Deprecated('Use autoUpgradeOptionsDescriptor instead')
const AutoUpgradeOptions$json = {
  '1': 'AutoUpgradeOptions',
  '2': [
    {
      '1': 'auto_upgrade_start_time',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'autoUpgradeStartTime'
    },
    {'1': 'description', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'description'},
  ],
};

/// Descriptor for `AutoUpgradeOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoUpgradeOptionsDescriptor = $convert.base64Decode(
    'ChJBdXRvVXBncmFkZU9wdGlvbnMSOgoXYXV0b191cGdyYWRlX3N0YXJ0X3RpbWUYASABKAlCA+'
    'BBA1IUYXV0b1VwZ3JhZGVTdGFydFRpbWUSJQoLZGVzY3JpcHRpb24YAiABKAlCA+BBA1ILZGVz'
    'Y3JpcHRpb24=');

@$core.Deprecated('Use maintenancePolicyDescriptor instead')
const MaintenancePolicy$json = {
  '1': 'MaintenancePolicy',
  '2': [
    {
      '1': 'window',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.MaintenanceWindow',
      '10': 'window'
    },
    {'1': 'resource_version', '3': 3, '4': 1, '5': 9, '10': 'resourceVersion'},
  ],
};

/// Descriptor for `MaintenancePolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maintenancePolicyDescriptor = $convert.base64Decode(
    'ChFNYWludGVuYW5jZVBvbGljeRI+CgZ3aW5kb3cYASABKAsyJi5nb29nbGUuY29udGFpbmVyLn'
    'YxLk1haW50ZW5hbmNlV2luZG93UgZ3aW5kb3cSKQoQcmVzb3VyY2VfdmVyc2lvbhgDIAEoCVIP'
    'cmVzb3VyY2VWZXJzaW9u');

@$core.Deprecated('Use maintenanceWindowDescriptor instead')
const MaintenanceWindow$json = {
  '1': 'MaintenanceWindow',
  '2': [
    {
      '1': 'daily_maintenance_window',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.DailyMaintenanceWindow',
      '9': 0,
      '10': 'dailyMaintenanceWindow'
    },
    {
      '1': 'recurring_window',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.RecurringTimeWindow',
      '9': 0,
      '10': 'recurringWindow'
    },
    {
      '1': 'maintenance_exclusions',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.MaintenanceWindow.MaintenanceExclusionsEntry',
      '10': 'maintenanceExclusions'
    },
  ],
  '3': [MaintenanceWindow_MaintenanceExclusionsEntry$json],
  '8': [
    {'1': 'policy'},
  ],
};

@$core.Deprecated('Use maintenanceWindowDescriptor instead')
const MaintenanceWindow_MaintenanceExclusionsEntry$json = {
  '1': 'MaintenanceExclusionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.TimeWindow',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `MaintenanceWindow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maintenanceWindowDescriptor = $convert.base64Decode(
    'ChFNYWludGVuYW5jZVdpbmRvdxJnChhkYWlseV9tYWludGVuYW5jZV93aW5kb3cYAiABKAsyKy'
    '5nb29nbGUuY29udGFpbmVyLnYxLkRhaWx5TWFpbnRlbmFuY2VXaW5kb3dIAFIWZGFpbHlNYWlu'
    'dGVuYW5jZVdpbmRvdxJVChByZWN1cnJpbmdfd2luZG93GAMgASgLMiguZ29vZ2xlLmNvbnRhaW'
    '5lci52MS5SZWN1cnJpbmdUaW1lV2luZG93SABSD3JlY3VycmluZ1dpbmRvdxJ4ChZtYWludGVu'
    'YW5jZV9leGNsdXNpb25zGAQgAygLMkEuZ29vZ2xlLmNvbnRhaW5lci52MS5NYWludGVuYW5jZV'
    'dpbmRvdy5NYWludGVuYW5jZUV4Y2x1c2lvbnNFbnRyeVIVbWFpbnRlbmFuY2VFeGNsdXNpb25z'
    'GmkKGk1haW50ZW5hbmNlRXhjbHVzaW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EjUKBXZhbH'
    'VlGAIgASgLMh8uZ29vZ2xlLmNvbnRhaW5lci52MS5UaW1lV2luZG93UgV2YWx1ZToCOAFCCAoG'
    'cG9saWN5');

@$core.Deprecated('Use timeWindowDescriptor instead')
const TimeWindow$json = {
  '1': 'TimeWindow',
  '2': [
    {
      '1': 'maintenance_exclusion_options',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.MaintenanceExclusionOptions',
      '9': 0,
      '10': 'maintenanceExclusionOptions'
    },
    {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
  ],
  '8': [
    {'1': 'options'},
  ],
};

/// Descriptor for `TimeWindow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeWindowDescriptor = $convert.base64Decode(
    'CgpUaW1lV2luZG93EnYKHW1haW50ZW5hbmNlX2V4Y2x1c2lvbl9vcHRpb25zGAMgASgLMjAuZ2'
    '9vZ2xlLmNvbnRhaW5lci52MS5NYWludGVuYW5jZUV4Y2x1c2lvbk9wdGlvbnNIAFIbbWFpbnRl'
    'bmFuY2VFeGNsdXNpb25PcHRpb25zEjkKCnN0YXJ0X3RpbWUYASABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wUglzdGFydFRpbWUSNQoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wUgdlbmRUaW1lQgkKB29wdGlvbnM=');

@$core.Deprecated('Use maintenanceExclusionOptionsDescriptor instead')
const MaintenanceExclusionOptions$json = {
  '1': 'MaintenanceExclusionOptions',
  '2': [
    {
      '1': 'scope',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.MaintenanceExclusionOptions.Scope',
      '10': 'scope'
    },
  ],
  '4': [MaintenanceExclusionOptions_Scope$json],
};

@$core.Deprecated('Use maintenanceExclusionOptionsDescriptor instead')
const MaintenanceExclusionOptions_Scope$json = {
  '1': 'Scope',
  '2': [
    {'1': 'NO_UPGRADES', '2': 0},
    {'1': 'NO_MINOR_UPGRADES', '2': 1},
    {'1': 'NO_MINOR_OR_NODE_UPGRADES', '2': 2},
  ],
};

/// Descriptor for `MaintenanceExclusionOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maintenanceExclusionOptionsDescriptor = $convert.base64Decode(
    'ChtNYWludGVuYW5jZUV4Y2x1c2lvbk9wdGlvbnMSTAoFc2NvcGUYASABKA4yNi5nb29nbGUuY2'
    '9udGFpbmVyLnYxLk1haW50ZW5hbmNlRXhjbHVzaW9uT3B0aW9ucy5TY29wZVIFc2NvcGUiTgoF'
    'U2NvcGUSDwoLTk9fVVBHUkFERVMQABIVChFOT19NSU5PUl9VUEdSQURFUxABEh0KGU5PX01JTk'
    '9SX09SX05PREVfVVBHUkFERVMQAg==');

@$core.Deprecated('Use recurringTimeWindowDescriptor instead')
const RecurringTimeWindow$json = {
  '1': 'RecurringTimeWindow',
  '2': [
    {
      '1': 'window',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.TimeWindow',
      '10': 'window'
    },
    {'1': 'recurrence', '3': 2, '4': 1, '5': 9, '10': 'recurrence'},
  ],
};

/// Descriptor for `RecurringTimeWindow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recurringTimeWindowDescriptor = $convert.base64Decode(
    'ChNSZWN1cnJpbmdUaW1lV2luZG93EjcKBndpbmRvdxgBIAEoCzIfLmdvb2dsZS5jb250YWluZX'
    'IudjEuVGltZVdpbmRvd1IGd2luZG93Eh4KCnJlY3VycmVuY2UYAiABKAlSCnJlY3VycmVuY2U=');

@$core.Deprecated('Use dailyMaintenanceWindowDescriptor instead')
const DailyMaintenanceWindow$json = {
  '1': 'DailyMaintenanceWindow',
  '2': [
    {'1': 'start_time', '3': 2, '4': 1, '5': 9, '10': 'startTime'},
    {'1': 'duration', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'duration'},
  ],
};

/// Descriptor for `DailyMaintenanceWindow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dailyMaintenanceWindowDescriptor =
    $convert.base64Decode(
        'ChZEYWlseU1haW50ZW5hbmNlV2luZG93Eh0KCnN0YXJ0X3RpbWUYAiABKAlSCXN0YXJ0VGltZR'
        'IfCghkdXJhdGlvbhgDIAEoCUID4EEDUghkdXJhdGlvbg==');

@$core.Deprecated('Use setNodePoolManagementRequestDescriptor instead')
const SetNodePoolManagementRequest$json = {
  '1': 'SetNodePoolManagementRequest',
  '2': [
    {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'projectId',
    },
    {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'zone',
    },
    {
      '1': 'cluster_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'clusterId',
    },
    {
      '1': 'node_pool_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'nodePoolId',
    },
    {
      '1': 'management',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodeManagement',
      '8': {},
      '10': 'management'
    },
    {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SetNodePoolManagementRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setNodePoolManagementRequestDescriptor = $convert.base64Decode(
    'ChxTZXROb2RlUG9vbE1hbmFnZW1lbnRSZXF1ZXN0EiEKCnByb2plY3RfaWQYASABKAlCAhgBUg'
    'lwcm9qZWN0SWQSFgoEem9uZRgCIAEoCUICGAFSBHpvbmUSIQoKY2x1c3Rlcl9pZBgDIAEoCUIC'
    'GAFSCWNsdXN0ZXJJZBIkCgxub2RlX3Bvb2xfaWQYBCABKAlCAhgBUgpub2RlUG9vbElkEkgKCm'
    '1hbmFnZW1lbnQYBSABKAsyIy5nb29nbGUuY29udGFpbmVyLnYxLk5vZGVNYW5hZ2VtZW50QgPg'
    'QQJSCm1hbmFnZW1lbnQSEgoEbmFtZRgHIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use setNodePoolSizeRequestDescriptor instead')
const SetNodePoolSizeRequest$json = {
  '1': 'SetNodePoolSizeRequest',
  '2': [
    {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'projectId',
    },
    {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'zone',
    },
    {
      '1': 'cluster_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'clusterId',
    },
    {
      '1': 'node_pool_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'nodePoolId',
    },
    {'1': 'node_count', '3': 5, '4': 1, '5': 5, '8': {}, '10': 'nodeCount'},
    {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SetNodePoolSizeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setNodePoolSizeRequestDescriptor = $convert.base64Decode(
    'ChZTZXROb2RlUG9vbFNpemVSZXF1ZXN0EiEKCnByb2plY3RfaWQYASABKAlCAhgBUglwcm9qZW'
    'N0SWQSFgoEem9uZRgCIAEoCUICGAFSBHpvbmUSIQoKY2x1c3Rlcl9pZBgDIAEoCUICGAFSCWNs'
    'dXN0ZXJJZBIkCgxub2RlX3Bvb2xfaWQYBCABKAlCAhgBUgpub2RlUG9vbElkEiIKCm5vZGVfY2'
    '91bnQYBSABKAVCA+BBAlIJbm9kZUNvdW50EhIKBG5hbWUYByABKAlSBG5hbWU=');

@$core.Deprecated('Use completeNodePoolUpgradeRequestDescriptor instead')
const CompleteNodePoolUpgradeRequest$json = {
  '1': 'CompleteNodePoolUpgradeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `CompleteNodePoolUpgradeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeNodePoolUpgradeRequestDescriptor =
    $convert.base64Decode(
        'Ch5Db21wbGV0ZU5vZGVQb29sVXBncmFkZVJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use rollbackNodePoolUpgradeRequestDescriptor instead')
const RollbackNodePoolUpgradeRequest$json = {
  '1': 'RollbackNodePoolUpgradeRequest',
  '2': [
    {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'projectId',
    },
    {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'zone',
    },
    {
      '1': 'cluster_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'clusterId',
    },
    {
      '1': 'node_pool_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'nodePoolId',
    },
    {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
    {'1': 'respect_pdb', '3': 7, '4': 1, '5': 8, '10': 'respectPdb'},
  ],
};

/// Descriptor for `RollbackNodePoolUpgradeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rollbackNodePoolUpgradeRequestDescriptor = $convert.base64Decode(
    'Ch5Sb2xsYmFja05vZGVQb29sVXBncmFkZVJlcXVlc3QSIQoKcHJvamVjdF9pZBgBIAEoCUICGA'
    'FSCXByb2plY3RJZBIWCgR6b25lGAIgASgJQgIYAVIEem9uZRIhCgpjbHVzdGVyX2lkGAMgASgJ'
    'QgIYAVIJY2x1c3RlcklkEiQKDG5vZGVfcG9vbF9pZBgEIAEoCUICGAFSCm5vZGVQb29sSWQSEg'
    'oEbmFtZRgGIAEoCVIEbmFtZRIfCgtyZXNwZWN0X3BkYhgHIAEoCFIKcmVzcGVjdFBkYg==');

@$core.Deprecated('Use listNodePoolsResponseDescriptor instead')
const ListNodePoolsResponse$json = {
  '1': 'ListNodePoolsResponse',
  '2': [
    {
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
    'ChVMaXN0Tm9kZVBvb2xzUmVzcG9uc2USPAoKbm9kZV9wb29scxgBIAMoCzIdLmdvb2dsZS5jb2'
    '50YWluZXIudjEuTm9kZVBvb2xSCW5vZGVQb29scw==');

@$core.Deprecated('Use clusterAutoscalingDescriptor instead')
const ClusterAutoscaling$json = {
  '1': 'ClusterAutoscaling',
  '2': [
    {
      '1': 'enable_node_autoprovisioning',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'enableNodeAutoprovisioning'
    },
    {
      '1': 'resource_limits',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.ResourceLimit',
      '10': 'resourceLimits'
    },
    {
      '1': 'autoscaling_profile',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.ClusterAutoscaling.AutoscalingProfile',
      '10': 'autoscalingProfile'
    },
    {
      '1': 'autoprovisioning_node_pool_defaults',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.AutoprovisioningNodePoolDefaults',
      '10': 'autoprovisioningNodePoolDefaults'
    },
    {
      '1': 'autoprovisioning_locations',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'autoprovisioningLocations'
    },
  ],
  '4': [ClusterAutoscaling_AutoscalingProfile$json],
};

@$core.Deprecated('Use clusterAutoscalingDescriptor instead')
const ClusterAutoscaling_AutoscalingProfile$json = {
  '1': 'AutoscalingProfile',
  '2': [
    {'1': 'PROFILE_UNSPECIFIED', '2': 0},
    {'1': 'OPTIMIZE_UTILIZATION', '2': 1},
    {'1': 'BALANCED', '2': 2},
  ],
};

/// Descriptor for `ClusterAutoscaling`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterAutoscalingDescriptor = $convert.base64Decode(
    'ChJDbHVzdGVyQXV0b3NjYWxpbmcSQAocZW5hYmxlX25vZGVfYXV0b3Byb3Zpc2lvbmluZxgBIA'
    'EoCFIaZW5hYmxlTm9kZUF1dG9wcm92aXNpb25pbmcSSwoPcmVzb3VyY2VfbGltaXRzGAIgAygL'
    'MiIuZ29vZ2xlLmNvbnRhaW5lci52MS5SZXNvdXJjZUxpbWl0Ug5yZXNvdXJjZUxpbWl0cxJrCh'
    'NhdXRvc2NhbGluZ19wcm9maWxlGAMgASgOMjouZ29vZ2xlLmNvbnRhaW5lci52MS5DbHVzdGVy'
    'QXV0b3NjYWxpbmcuQXV0b3NjYWxpbmdQcm9maWxlUhJhdXRvc2NhbGluZ1Byb2ZpbGUShAEKI2'
    'F1dG9wcm92aXNpb25pbmdfbm9kZV9wb29sX2RlZmF1bHRzGAQgASgLMjUuZ29vZ2xlLmNvbnRh'
    'aW5lci52MS5BdXRvcHJvdmlzaW9uaW5nTm9kZVBvb2xEZWZhdWx0c1IgYXV0b3Byb3Zpc2lvbm'
    'luZ05vZGVQb29sRGVmYXVsdHMSPQoaYXV0b3Byb3Zpc2lvbmluZ19sb2NhdGlvbnMYBSADKAlS'
    'GWF1dG9wcm92aXNpb25pbmdMb2NhdGlvbnMiVQoSQXV0b3NjYWxpbmdQcm9maWxlEhcKE1BST0'
    'ZJTEVfVU5TUEVDSUZJRUQQABIYChRPUFRJTUlaRV9VVElMSVpBVElPThABEgwKCEJBTEFOQ0VE'
    'EAI=');

@$core.Deprecated('Use autoprovisioningNodePoolDefaultsDescriptor instead')
const AutoprovisioningNodePoolDefaults$json = {
  '1': 'AutoprovisioningNodePoolDefaults',
  '2': [
    {'1': 'oauth_scopes', '3': 1, '4': 3, '5': 9, '10': 'oauthScopes'},
    {'1': 'service_account', '3': 2, '4': 1, '5': 9, '10': 'serviceAccount'},
    {
      '1': 'upgrade_settings',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodePool.UpgradeSettings',
      '10': 'upgradeSettings'
    },
    {
      '1': 'management',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NodeManagement',
      '10': 'management'
    },
    {
      '1': 'min_cpu_platform',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'minCpuPlatform',
    },
    {'1': 'disk_size_gb', '3': 6, '4': 1, '5': 5, '10': 'diskSizeGb'},
    {'1': 'disk_type', '3': 7, '4': 1, '5': 9, '10': 'diskType'},
    {
      '1': 'shielded_instance_config',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ShieldedInstanceConfig',
      '10': 'shieldedInstanceConfig'
    },
    {'1': 'boot_disk_kms_key', '3': 9, '4': 1, '5': 9, '10': 'bootDiskKmsKey'},
    {'1': 'image_type', '3': 10, '4': 1, '5': 9, '10': 'imageType'},
    {
      '1': 'insecure_kubelet_readonly_port_enabled',
      '3': 13,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'insecureKubeletReadonlyPortEnabled',
      '17': true
    },
  ],
  '8': [
    {'1': '_insecure_kubelet_readonly_port_enabled'},
  ],
};

/// Descriptor for `AutoprovisioningNodePoolDefaults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoprovisioningNodePoolDefaultsDescriptor = $convert.base64Decode(
    'CiBBdXRvcHJvdmlzaW9uaW5nTm9kZVBvb2xEZWZhdWx0cxIhCgxvYXV0aF9zY29wZXMYASADKA'
    'lSC29hdXRoU2NvcGVzEicKD3NlcnZpY2VfYWNjb3VudBgCIAEoCVIOc2VydmljZUFjY291bnQS'
    'WAoQdXBncmFkZV9zZXR0aW5ncxgDIAEoCzItLmdvb2dsZS5jb250YWluZXIudjEuTm9kZVBvb2'
    'wuVXBncmFkZVNldHRpbmdzUg91cGdyYWRlU2V0dGluZ3MSQwoKbWFuYWdlbWVudBgEIAEoCzIj'
    'Lmdvb2dsZS5jb250YWluZXIudjEuTm9kZU1hbmFnZW1lbnRSCm1hbmFnZW1lbnQSLAoQbWluX2'
    'NwdV9wbGF0Zm9ybRgFIAEoCUICGAFSDm1pbkNwdVBsYXRmb3JtEiAKDGRpc2tfc2l6ZV9nYhgG'
    'IAEoBVIKZGlza1NpemVHYhIbCglkaXNrX3R5cGUYByABKAlSCGRpc2tUeXBlEmUKGHNoaWVsZG'
    'VkX2luc3RhbmNlX2NvbmZpZxgIIAEoCzIrLmdvb2dsZS5jb250YWluZXIudjEuU2hpZWxkZWRJ'
    'bnN0YW5jZUNvbmZpZ1IWc2hpZWxkZWRJbnN0YW5jZUNvbmZpZxIpChFib290X2Rpc2tfa21zX2'
    'tleRgJIAEoCVIOYm9vdERpc2tLbXNLZXkSHQoKaW1hZ2VfdHlwZRgKIAEoCVIJaW1hZ2VUeXBl'
    'ElcKJmluc2VjdXJlX2t1YmVsZXRfcmVhZG9ubHlfcG9ydF9lbmFibGVkGA0gASgISABSImluc2'
    'VjdXJlS3ViZWxldFJlYWRvbmx5UG9ydEVuYWJsZWSIAQFCKQonX2luc2VjdXJlX2t1YmVsZXRf'
    'cmVhZG9ubHlfcG9ydF9lbmFibGVk');

@$core.Deprecated('Use resourceLimitDescriptor instead')
const ResourceLimit$json = {
  '1': 'ResourceLimit',
  '2': [
    {'1': 'resource_type', '3': 1, '4': 1, '5': 9, '10': 'resourceType'},
    {'1': 'minimum', '3': 2, '4': 1, '5': 3, '10': 'minimum'},
    {'1': 'maximum', '3': 3, '4': 1, '5': 3, '10': 'maximum'},
  ],
};

/// Descriptor for `ResourceLimit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceLimitDescriptor = $convert.base64Decode(
    'Cg1SZXNvdXJjZUxpbWl0EiMKDXJlc291cmNlX3R5cGUYASABKAlSDHJlc291cmNlVHlwZRIYCg'
    'dtaW5pbXVtGAIgASgDUgdtaW5pbXVtEhgKB21heGltdW0YAyABKANSB21heGltdW0=');

@$core.Deprecated('Use nodePoolAutoscalingDescriptor instead')
const NodePoolAutoscaling$json = {
  '1': 'NodePoolAutoscaling',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'min_node_count', '3': 2, '4': 1, '5': 5, '10': 'minNodeCount'},
    {'1': 'max_node_count', '3': 3, '4': 1, '5': 5, '10': 'maxNodeCount'},
    {'1': 'autoprovisioned', '3': 4, '4': 1, '5': 8, '10': 'autoprovisioned'},
    {
      '1': 'location_policy',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.NodePoolAutoscaling.LocationPolicy',
      '10': 'locationPolicy'
    },
    {
      '1': 'total_min_node_count',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'totalMinNodeCount'
    },
    {
      '1': 'total_max_node_count',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'totalMaxNodeCount'
    },
  ],
  '4': [NodePoolAutoscaling_LocationPolicy$json],
};

@$core.Deprecated('Use nodePoolAutoscalingDescriptor instead')
const NodePoolAutoscaling_LocationPolicy$json = {
  '1': 'LocationPolicy',
  '2': [
    {'1': 'LOCATION_POLICY_UNSPECIFIED', '2': 0},
    {'1': 'BALANCED', '2': 1},
    {'1': 'ANY', '2': 2},
  ],
};

/// Descriptor for `NodePoolAutoscaling`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodePoolAutoscalingDescriptor = $convert.base64Decode(
    'ChNOb2RlUG9vbEF1dG9zY2FsaW5nEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQSJAoObWluX2'
    '5vZGVfY291bnQYAiABKAVSDG1pbk5vZGVDb3VudBIkCg5tYXhfbm9kZV9jb3VudBgDIAEoBVIM'
    'bWF4Tm9kZUNvdW50EigKD2F1dG9wcm92aXNpb25lZBgEIAEoCFIPYXV0b3Byb3Zpc2lvbmVkEm'
    'AKD2xvY2F0aW9uX3BvbGljeRgFIAEoDjI3Lmdvb2dsZS5jb250YWluZXIudjEuTm9kZVBvb2xB'
    'dXRvc2NhbGluZy5Mb2NhdGlvblBvbGljeVIObG9jYXRpb25Qb2xpY3kSLwoUdG90YWxfbWluX2'
    '5vZGVfY291bnQYBiABKAVSEXRvdGFsTWluTm9kZUNvdW50Ei8KFHRvdGFsX21heF9ub2RlX2Nv'
    'dW50GAcgASgFUhF0b3RhbE1heE5vZGVDb3VudCJICg5Mb2NhdGlvblBvbGljeRIfChtMT0NBVE'
    'lPTl9QT0xJQ1lfVU5TUEVDSUZJRUQQABIMCghCQUxBTkNFRBABEgcKA0FOWRAC');

@$core.Deprecated('Use setLabelsRequestDescriptor instead')
const SetLabelsRequest$json = {
  '1': 'SetLabelsRequest',
  '2': [
    {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'projectId',
    },
    {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'zone',
    },
    {
      '1': 'cluster_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'clusterId',
    },
    {
      '1': 'resource_labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.SetLabelsRequest.ResourceLabelsEntry',
      '8': {},
      '10': 'resourceLabels'
    },
    {
      '1': 'label_fingerprint',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'labelFingerprint'
    },
    {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
  ],
  '3': [SetLabelsRequest_ResourceLabelsEntry$json],
};

@$core.Deprecated('Use setLabelsRequestDescriptor instead')
const SetLabelsRequest_ResourceLabelsEntry$json = {
  '1': 'ResourceLabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `SetLabelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setLabelsRequestDescriptor = $convert.base64Decode(
    'ChBTZXRMYWJlbHNSZXF1ZXN0EiEKCnByb2plY3RfaWQYASABKAlCAhgBUglwcm9qZWN0SWQSFg'
    'oEem9uZRgCIAEoCUICGAFSBHpvbmUSIQoKY2x1c3Rlcl9pZBgDIAEoCUICGAFSCWNsdXN0ZXJJ'
    'ZBJnCg9yZXNvdXJjZV9sYWJlbHMYBCADKAsyOS5nb29nbGUuY29udGFpbmVyLnYxLlNldExhYm'
    'Vsc1JlcXVlc3QuUmVzb3VyY2VMYWJlbHNFbnRyeUID4EECUg5yZXNvdXJjZUxhYmVscxIwChFs'
    'YWJlbF9maW5nZXJwcmludBgFIAEoCUID4EECUhBsYWJlbEZpbmdlcnByaW50EhIKBG5hbWUYBy'
    'ABKAlSBG5hbWUaQQoTUmVzb3VyY2VMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2'
    'YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use setLegacyAbacRequestDescriptor instead')
const SetLegacyAbacRequest$json = {
  '1': 'SetLegacyAbacRequest',
  '2': [
    {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'projectId',
    },
    {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'zone',
    },
    {
      '1': 'cluster_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'clusterId',
    },
    {'1': 'enabled', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'enabled'},
    {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SetLegacyAbacRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setLegacyAbacRequestDescriptor = $convert.base64Decode(
    'ChRTZXRMZWdhY3lBYmFjUmVxdWVzdBIhCgpwcm9qZWN0X2lkGAEgASgJQgIYAVIJcHJvamVjdE'
    'lkEhYKBHpvbmUYAiABKAlCAhgBUgR6b25lEiEKCmNsdXN0ZXJfaWQYAyABKAlCAhgBUgljbHVz'
    'dGVySWQSHQoHZW5hYmxlZBgEIAEoCEID4EECUgdlbmFibGVkEhIKBG5hbWUYBiABKAlSBG5hbW'
    'U=');

@$core.Deprecated('Use startIPRotationRequestDescriptor instead')
const StartIPRotationRequest$json = {
  '1': 'StartIPRotationRequest',
  '2': [
    {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'projectId',
    },
    {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'zone',
    },
    {
      '1': 'cluster_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'clusterId',
    },
    {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'rotate_credentials',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'rotateCredentials'
    },
  ],
};

/// Descriptor for `StartIPRotationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startIPRotationRequestDescriptor = $convert.base64Decode(
    'ChZTdGFydElQUm90YXRpb25SZXF1ZXN0EiEKCnByb2plY3RfaWQYASABKAlCAhgBUglwcm9qZW'
    'N0SWQSFgoEem9uZRgCIAEoCUICGAFSBHpvbmUSIQoKY2x1c3Rlcl9pZBgDIAEoCUICGAFSCWNs'
    'dXN0ZXJJZBISCgRuYW1lGAYgASgJUgRuYW1lEi0KEnJvdGF0ZV9jcmVkZW50aWFscxgHIAEoCF'
    'IRcm90YXRlQ3JlZGVudGlhbHM=');

@$core.Deprecated('Use completeIPRotationRequestDescriptor instead')
const CompleteIPRotationRequest$json = {
  '1': 'CompleteIPRotationRequest',
  '2': [
    {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'projectId',
    },
    {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'zone',
    },
    {
      '1': 'cluster_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'clusterId',
    },
    {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `CompleteIPRotationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeIPRotationRequestDescriptor = $convert.base64Decode(
    'ChlDb21wbGV0ZUlQUm90YXRpb25SZXF1ZXN0EiEKCnByb2plY3RfaWQYASABKAlCAhgBUglwcm'
    '9qZWN0SWQSFgoEem9uZRgCIAEoCUICGAFSBHpvbmUSIQoKY2x1c3Rlcl9pZBgDIAEoCUICGAFS'
    'CWNsdXN0ZXJJZBISCgRuYW1lGAcgASgJUgRuYW1l');

@$core.Deprecated('Use acceleratorConfigDescriptor instead')
const AcceleratorConfig$json = {
  '1': 'AcceleratorConfig',
  '2': [
    {
      '1': 'accelerator_count',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'acceleratorCount'
    },
    {'1': 'accelerator_type', '3': 2, '4': 1, '5': 9, '10': 'acceleratorType'},
    {
      '1': 'gpu_partition_size',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'gpuPartitionSize'
    },
    {
      '1': 'gpu_sharing_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.GPUSharingConfig',
      '9': 0,
      '10': 'gpuSharingConfig',
      '17': true
    },
    {
      '1': 'gpu_driver_installation_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.GPUDriverInstallationConfig',
      '9': 1,
      '10': 'gpuDriverInstallationConfig',
      '17': true
    },
  ],
  '8': [
    {'1': '_gpu_sharing_config'},
    {'1': '_gpu_driver_installation_config'},
  ],
};

/// Descriptor for `AcceleratorConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceleratorConfigDescriptor = $convert.base64Decode(
    'ChFBY2NlbGVyYXRvckNvbmZpZxIrChFhY2NlbGVyYXRvcl9jb3VudBgBIAEoA1IQYWNjZWxlcm'
    'F0b3JDb3VudBIpChBhY2NlbGVyYXRvcl90eXBlGAIgASgJUg9hY2NlbGVyYXRvclR5cGUSLAoS'
    'Z3B1X3BhcnRpdGlvbl9zaXplGAMgASgJUhBncHVQYXJ0aXRpb25TaXplElgKEmdwdV9zaGFyaW'
    '5nX2NvbmZpZxgFIAEoCzIlLmdvb2dsZS5jb250YWluZXIudjEuR1BVU2hhcmluZ0NvbmZpZ0gA'
    'UhBncHVTaGFyaW5nQ29uZmlniAEBEnoKHmdwdV9kcml2ZXJfaW5zdGFsbGF0aW9uX2NvbmZpZx'
    'gGIAEoCzIwLmdvb2dsZS5jb250YWluZXIudjEuR1BVRHJpdmVySW5zdGFsbGF0aW9uQ29uZmln'
    'SAFSG2dwdURyaXZlckluc3RhbGxhdGlvbkNvbmZpZ4gBAUIVChNfZ3B1X3NoYXJpbmdfY29uZm'
    'lnQiEKH19ncHVfZHJpdmVyX2luc3RhbGxhdGlvbl9jb25maWc=');

@$core.Deprecated('Use gPUSharingConfigDescriptor instead')
const GPUSharingConfig$json = {
  '1': 'GPUSharingConfig',
  '2': [
    {
      '1': 'max_shared_clients_per_gpu',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'maxSharedClientsPerGpu'
    },
    {
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
  '4': [GPUSharingConfig_GPUSharingStrategy$json],
  '8': [
    {'1': '_gpu_sharing_strategy'},
  ],
};

@$core.Deprecated('Use gPUSharingConfigDescriptor instead')
const GPUSharingConfig_GPUSharingStrategy$json = {
  '1': 'GPUSharingStrategy',
  '2': [
    {'1': 'GPU_SHARING_STRATEGY_UNSPECIFIED', '2': 0},
    {'1': 'TIME_SHARING', '2': 1},
    {'1': 'MPS', '2': 2},
  ],
};

/// Descriptor for `GPUSharingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gPUSharingConfigDescriptor = $convert.base64Decode(
    'ChBHUFVTaGFyaW5nQ29uZmlnEjoKGm1heF9zaGFyZWRfY2xpZW50c19wZXJfZ3B1GAEgASgDUh'
    'ZtYXhTaGFyZWRDbGllbnRzUGVyR3B1Em8KFGdwdV9zaGFyaW5nX3N0cmF0ZWd5GAIgASgOMjgu'
    'Z29vZ2xlLmNvbnRhaW5lci52MS5HUFVTaGFyaW5nQ29uZmlnLkdQVVNoYXJpbmdTdHJhdGVneU'
    'gAUhJncHVTaGFyaW5nU3RyYXRlZ3mIAQEiVQoSR1BVU2hhcmluZ1N0cmF0ZWd5EiQKIEdQVV9T'
    'SEFSSU5HX1NUUkFURUdZX1VOU1BFQ0lGSUVEEAASEAoMVElNRV9TSEFSSU5HEAESBwoDTVBTEA'
    'JCFwoVX2dwdV9zaGFyaW5nX3N0cmF0ZWd5');

@$core.Deprecated('Use gPUDriverInstallationConfigDescriptor instead')
const GPUDriverInstallationConfig$json = {
  '1': 'GPUDriverInstallationConfig',
  '2': [
    {
      '1': 'gpu_driver_version',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.GPUDriverInstallationConfig.GPUDriverVersion',
      '9': 0,
      '10': 'gpuDriverVersion',
      '17': true
    },
  ],
  '4': [GPUDriverInstallationConfig_GPUDriverVersion$json],
  '8': [
    {'1': '_gpu_driver_version'},
  ],
};

@$core.Deprecated('Use gPUDriverInstallationConfigDescriptor instead')
const GPUDriverInstallationConfig_GPUDriverVersion$json = {
  '1': 'GPUDriverVersion',
  '2': [
    {'1': 'GPU_DRIVER_VERSION_UNSPECIFIED', '2': 0},
    {'1': 'INSTALLATION_DISABLED', '2': 1},
    {'1': 'DEFAULT', '2': 2},
    {'1': 'LATEST', '2': 3},
  ],
};

/// Descriptor for `GPUDriverInstallationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gPUDriverInstallationConfigDescriptor = $convert.base64Decode(
    'ChtHUFVEcml2ZXJJbnN0YWxsYXRpb25Db25maWcSdAoSZ3B1X2RyaXZlcl92ZXJzaW9uGAEgAS'
    'gOMkEuZ29vZ2xlLmNvbnRhaW5lci52MS5HUFVEcml2ZXJJbnN0YWxsYXRpb25Db25maWcuR1BV'
    'RHJpdmVyVmVyc2lvbkgAUhBncHVEcml2ZXJWZXJzaW9uiAEBImoKEEdQVURyaXZlclZlcnNpb2'
    '4SIgoeR1BVX0RSSVZFUl9WRVJTSU9OX1VOU1BFQ0lGSUVEEAASGQoVSU5TVEFMTEFUSU9OX0RJ'
    'U0FCTEVEEAESCwoHREVGQVVMVBACEgoKBkxBVEVTVBADQhUKE19ncHVfZHJpdmVyX3ZlcnNpb2'
    '4=');

@$core.Deprecated('Use workloadMetadataConfigDescriptor instead')
const WorkloadMetadataConfig$json = {
  '1': 'WorkloadMetadataConfig',
  '2': [
    {
      '1': 'mode',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.WorkloadMetadataConfig.Mode',
      '10': 'mode'
    },
  ],
  '4': [WorkloadMetadataConfig_Mode$json],
};

@$core.Deprecated('Use workloadMetadataConfigDescriptor instead')
const WorkloadMetadataConfig_Mode$json = {
  '1': 'Mode',
  '2': [
    {'1': 'MODE_UNSPECIFIED', '2': 0},
    {'1': 'GCE_METADATA', '2': 1},
    {'1': 'GKE_METADATA', '2': 2},
  ],
};

/// Descriptor for `WorkloadMetadataConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workloadMetadataConfigDescriptor = $convert.base64Decode(
    'ChZXb3JrbG9hZE1ldGFkYXRhQ29uZmlnEkQKBG1vZGUYAiABKA4yMC5nb29nbGUuY29udGFpbm'
    'VyLnYxLldvcmtsb2FkTWV0YWRhdGFDb25maWcuTW9kZVIEbW9kZSJACgRNb2RlEhQKEE1PREVf'
    'VU5TUEVDSUZJRUQQABIQCgxHQ0VfTUVUQURBVEEQARIQCgxHS0VfTUVUQURBVEEQAg==');

@$core.Deprecated('Use setNetworkPolicyRequestDescriptor instead')
const SetNetworkPolicyRequest$json = {
  '1': 'SetNetworkPolicyRequest',
  '2': [
    {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'projectId',
    },
    {
      '1': 'zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'zone',
    },
    {
      '1': 'cluster_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'clusterId',
    },
    {
      '1': 'network_policy',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NetworkPolicy',
      '8': {},
      '10': 'networkPolicy'
    },
    {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SetNetworkPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setNetworkPolicyRequestDescriptor = $convert.base64Decode(
    'ChdTZXROZXR3b3JrUG9saWN5UmVxdWVzdBIhCgpwcm9qZWN0X2lkGAEgASgJQgIYAVIJcHJvam'
    'VjdElkEhYKBHpvbmUYAiABKAlCAhgBUgR6b25lEiEKCmNsdXN0ZXJfaWQYAyABKAlCAhgBUglj'
    'bHVzdGVySWQSTgoObmV0d29ya19wb2xpY3kYBCABKAsyIi5nb29nbGUuY29udGFpbmVyLnYxLk'
    '5ldHdvcmtQb2xpY3lCA+BBAlINbmV0d29ya1BvbGljeRISCgRuYW1lGAYgASgJUgRuYW1l');

@$core.Deprecated('Use setMaintenancePolicyRequestDescriptor instead')
const SetMaintenancePolicyRequest$json = {
  '1': 'SetMaintenancePolicyRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'zone', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'zone'},
    {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'clusterId'},
    {
      '1': 'maintenance_policy',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.MaintenancePolicy',
      '8': {},
      '10': 'maintenancePolicy'
    },
    {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SetMaintenancePolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMaintenancePolicyRequestDescriptor = $convert.base64Decode(
    'ChtTZXRNYWludGVuYW5jZVBvbGljeVJlcXVlc3QSIgoKcHJvamVjdF9pZBgBIAEoCUID4EECUg'
    'lwcm9qZWN0SWQSFwoEem9uZRgCIAEoCUID4EECUgR6b25lEiIKCmNsdXN0ZXJfaWQYAyABKAlC'
    'A+BBAlIJY2x1c3RlcklkEloKEm1haW50ZW5hbmNlX3BvbGljeRgEIAEoCzImLmdvb2dsZS5jb2'
    '50YWluZXIudjEuTWFpbnRlbmFuY2VQb2xpY3lCA+BBAlIRbWFpbnRlbmFuY2VQb2xpY3kSEgoE'
    'bmFtZRgFIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use statusConditionDescriptor instead')
const StatusCondition$json = {
  '1': 'StatusCondition',
  '2': [
    {
      '1': 'code',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.StatusCondition.Code',
      '8': {'3': true},
      '10': 'code',
    },
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {
      '1': 'canonical_code',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.rpc.Code',
      '10': 'canonicalCode'
    },
  ],
  '4': [StatusCondition_Code$json],
};

@$core.Deprecated('Use statusConditionDescriptor instead')
const StatusCondition_Code$json = {
  '1': 'Code',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'GCE_STOCKOUT', '2': 1},
    {'1': 'GKE_SERVICE_ACCOUNT_DELETED', '2': 2},
    {'1': 'GCE_QUOTA_EXCEEDED', '2': 3},
    {'1': 'SET_BY_OPERATOR', '2': 4},
    {'1': 'CLOUD_KMS_KEY_ERROR', '2': 7},
    {'1': 'CA_EXPIRING', '2': 9},
  ],
};

/// Descriptor for `StatusCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusConditionDescriptor = $convert.base64Decode(
    'Cg9TdGF0dXNDb25kaXRpb24SQQoEY29kZRgBIAEoDjIpLmdvb2dsZS5jb250YWluZXIudjEuU3'
    'RhdHVzQ29uZGl0aW9uLkNvZGVCAhgBUgRjb2RlEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2US'
    'NwoOY2Fub25pY2FsX2NvZGUYAyABKA4yEC5nb29nbGUucnBjLkNvZGVSDWNhbm9uaWNhbENvZG'
    'UinQEKBENvZGUSCwoHVU5LTk9XThAAEhAKDEdDRV9TVE9DS09VVBABEh8KG0dLRV9TRVJWSUNF'
    'X0FDQ09VTlRfREVMRVRFRBACEhYKEkdDRV9RVU9UQV9FWENFRURFRBADEhMKD1NFVF9CWV9PUE'
    'VSQVRPUhAEEhcKE0NMT1VEX0tNU19LRVlfRVJST1IQBxIPCgtDQV9FWFBJUklORxAJ');

@$core.Deprecated('Use networkConfigDescriptor instead')
const NetworkConfig$json = {
  '1': 'NetworkConfig',
  '2': [
    {'1': 'network', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'network'},
    {'1': 'subnetwork', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'subnetwork'},
    {
      '1': 'enable_intra_node_visibility',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'enableIntraNodeVisibility'
    },
    {
      '1': 'default_snat_status',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.DefaultSnatStatus',
      '10': 'defaultSnatStatus'
    },
    {
      '1': 'enable_l4ilb_subsetting',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'enableL4ilbSubsetting'
    },
    {
      '1': 'datapath_provider',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.DatapathProvider',
      '10': 'datapathProvider'
    },
    {
      '1': 'private_ipv6_google_access',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.PrivateIPv6GoogleAccess',
      '10': 'privateIpv6GoogleAccess'
    },
    {
      '1': 'dns_config',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.DNSConfig',
      '10': 'dnsConfig'
    },
    {
      '1': 'service_external_ips_config',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ServiceExternalIPsConfig',
      '10': 'serviceExternalIpsConfig'
    },
    {
      '1': 'gateway_api_config',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.GatewayAPIConfig',
      '10': 'gatewayApiConfig'
    },
    {
      '1': 'enable_multi_networking',
      '3': 17,
      '4': 1,
      '5': 8,
      '10': 'enableMultiNetworking'
    },
    {
      '1': 'network_performance_config',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NetworkConfig.ClusterNetworkPerformanceConfig',
      '10': 'networkPerformanceConfig'
    },
    {
      '1': 'enable_fqdn_network_policy',
      '3': 19,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'enableFqdnNetworkPolicy',
      '17': true
    },
    {
      '1': 'in_transit_encryption_config',
      '3': 20,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.InTransitEncryptionConfig',
      '9': 1,
      '10': 'inTransitEncryptionConfig',
      '17': true
    },
    {
      '1': 'enable_cilium_clusterwide_network_policy',
      '3': 21,
      '4': 1,
      '5': 8,
      '9': 2,
      '10': 'enableCiliumClusterwideNetworkPolicy',
      '17': true
    },
    {
      '1': 'default_enable_private_nodes',
      '3': 22,
      '4': 1,
      '5': 8,
      '9': 3,
      '10': 'defaultEnablePrivateNodes',
      '17': true
    },
  ],
  '3': [NetworkConfig_ClusterNetworkPerformanceConfig$json],
  '8': [
    {'1': '_enable_fqdn_network_policy'},
    {'1': '_in_transit_encryption_config'},
    {'1': '_enable_cilium_clusterwide_network_policy'},
    {'1': '_default_enable_private_nodes'},
  ],
};

@$core.Deprecated('Use networkConfigDescriptor instead')
const NetworkConfig_ClusterNetworkPerformanceConfig$json = {
  '1': 'ClusterNetworkPerformanceConfig',
  '2': [
    {
      '1': 'total_egress_bandwidth_tier',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.container.v1.NetworkConfig.ClusterNetworkPerformanceConfig.Tier',
      '9': 0,
      '10': 'totalEgressBandwidthTier',
      '17': true
    },
  ],
  '4': [NetworkConfig_ClusterNetworkPerformanceConfig_Tier$json],
  '8': [
    {'1': '_total_egress_bandwidth_tier'},
  ],
};

@$core.Deprecated('Use networkConfigDescriptor instead')
const NetworkConfig_ClusterNetworkPerformanceConfig_Tier$json = {
  '1': 'Tier',
  '2': [
    {'1': 'TIER_UNSPECIFIED', '2': 0},
    {'1': 'TIER_1', '2': 1},
  ],
};

/// Descriptor for `NetworkConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkConfigDescriptor = $convert.base64Decode(
    'Cg1OZXR3b3JrQ29uZmlnEh0KB25ldHdvcmsYASABKAlCA+BBA1IHbmV0d29yaxIjCgpzdWJuZX'
    'R3b3JrGAIgASgJQgPgQQNSCnN1Ym5ldHdvcmsSPwocZW5hYmxlX2ludHJhX25vZGVfdmlzaWJp'
    'bGl0eRgFIAEoCFIZZW5hYmxlSW50cmFOb2RlVmlzaWJpbGl0eRJWChNkZWZhdWx0X3NuYXRfc3'
    'RhdHVzGAcgASgLMiYuZ29vZ2xlLmNvbnRhaW5lci52MS5EZWZhdWx0U25hdFN0YXR1c1IRZGVm'
    'YXVsdFNuYXRTdGF0dXMSNgoXZW5hYmxlX2w0aWxiX3N1YnNldHRpbmcYCiABKAhSFWVuYWJsZU'
    'w0aWxiU3Vic2V0dGluZxJSChFkYXRhcGF0aF9wcm92aWRlchgLIAEoDjIlLmdvb2dsZS5jb250'
    'YWluZXIudjEuRGF0YXBhdGhQcm92aWRlclIQZGF0YXBhdGhQcm92aWRlchJpChpwcml2YXRlX2'
    'lwdjZfZ29vZ2xlX2FjY2VzcxgMIAEoDjIsLmdvb2dsZS5jb250YWluZXIudjEuUHJpdmF0ZUlQ'
    'djZHb29nbGVBY2Nlc3NSF3ByaXZhdGVJcHY2R29vZ2xlQWNjZXNzEj0KCmRuc19jb25maWcYDS'
    'ABKAsyHi5nb29nbGUuY29udGFpbmVyLnYxLkROU0NvbmZpZ1IJZG5zQ29uZmlnEmwKG3NlcnZp'
    'Y2VfZXh0ZXJuYWxfaXBzX2NvbmZpZxgPIAEoCzItLmdvb2dsZS5jb250YWluZXIudjEuU2Vydm'
    'ljZUV4dGVybmFsSVBzQ29uZmlnUhhzZXJ2aWNlRXh0ZXJuYWxJcHNDb25maWcSUwoSZ2F0ZXdh'
    'eV9hcGlfY29uZmlnGBAgASgLMiUuZ29vZ2xlLmNvbnRhaW5lci52MS5HYXRld2F5QVBJQ29uZm'
    'lnUhBnYXRld2F5QXBpQ29uZmlnEjYKF2VuYWJsZV9tdWx0aV9uZXR3b3JraW5nGBEgASgIUhVl'
    'bmFibGVNdWx0aU5ldHdvcmtpbmcSgAEKGm5ldHdvcmtfcGVyZm9ybWFuY2VfY29uZmlnGBIgAS'
    'gLMkIuZ29vZ2xlLmNvbnRhaW5lci52MS5OZXR3b3JrQ29uZmlnLkNsdXN0ZXJOZXR3b3JrUGVy'
    'Zm9ybWFuY2VDb25maWdSGG5ldHdvcmtQZXJmb3JtYW5jZUNvbmZpZxJAChplbmFibGVfZnFkbl'
    '9uZXR3b3JrX3BvbGljeRgTIAEoCEgAUhdlbmFibGVGcWRuTmV0d29ya1BvbGljeYgBARJ0Chxp'
    'bl90cmFuc2l0X2VuY3J5cHRpb25fY29uZmlnGBQgASgOMi4uZ29vZ2xlLmNvbnRhaW5lci52MS'
    '5JblRyYW5zaXRFbmNyeXB0aW9uQ29uZmlnSAFSGWluVHJhbnNpdEVuY3J5cHRpb25Db25maWeI'
    'AQESWwooZW5hYmxlX2NpbGl1bV9jbHVzdGVyd2lkZV9uZXR3b3JrX3BvbGljeRgVIAEoCEgCUi'
    'RlbmFibGVDaWxpdW1DbHVzdGVyd2lkZU5ldHdvcmtQb2xpY3mIAQESRAocZGVmYXVsdF9lbmFi'
    'bGVfcHJpdmF0ZV9ub2RlcxgWIAEoCEgDUhlkZWZhdWx0RW5hYmxlUHJpdmF0ZU5vZGVziAEBGv'
    'kBCh9DbHVzdGVyTmV0d29ya1BlcmZvcm1hbmNlQ29uZmlnEosBCht0b3RhbF9lZ3Jlc3NfYmFu'
    'ZHdpZHRoX3RpZXIYASABKA4yRy5nb29nbGUuY29udGFpbmVyLnYxLk5ldHdvcmtDb25maWcuQ2'
    'x1c3Rlck5ldHdvcmtQZXJmb3JtYW5jZUNvbmZpZy5UaWVySABSGHRvdGFsRWdyZXNzQmFuZHdp'
    'ZHRoVGllcogBASIoCgRUaWVyEhQKEFRJRVJfVU5TUEVDSUZJRUQQABIKCgZUSUVSXzEQAUIeCh'
    'xfdG90YWxfZWdyZXNzX2JhbmR3aWR0aF90aWVyQh0KG19lbmFibGVfZnFkbl9uZXR3b3JrX3Bv'
    'bGljeUIfCh1faW5fdHJhbnNpdF9lbmNyeXB0aW9uX2NvbmZpZ0IrCilfZW5hYmxlX2NpbGl1bV'
    '9jbHVzdGVyd2lkZV9uZXR3b3JrX3BvbGljeUIfCh1fZGVmYXVsdF9lbmFibGVfcHJpdmF0ZV9u'
    'b2Rlcw==');

@$core.Deprecated('Use gatewayAPIConfigDescriptor instead')
const GatewayAPIConfig$json = {
  '1': 'GatewayAPIConfig',
  '2': [
    {
      '1': 'channel',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.GatewayAPIConfig.Channel',
      '10': 'channel'
    },
  ],
  '4': [GatewayAPIConfig_Channel$json],
};

@$core.Deprecated('Use gatewayAPIConfigDescriptor instead')
const GatewayAPIConfig_Channel$json = {
  '1': 'Channel',
  '2': [
    {'1': 'CHANNEL_UNSPECIFIED', '2': 0},
    {'1': 'CHANNEL_DISABLED', '2': 1},
    {
      '1': 'CHANNEL_EXPERIMENTAL',
      '2': 3,
      '3': {'1': true},
    },
    {'1': 'CHANNEL_STANDARD', '2': 4},
  ],
};

/// Descriptor for `GatewayAPIConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gatewayAPIConfigDescriptor = $convert.base64Decode(
    'ChBHYXRld2F5QVBJQ29uZmlnEkcKB2NoYW5uZWwYASABKA4yLS5nb29nbGUuY29udGFpbmVyLn'
    'YxLkdhdGV3YXlBUElDb25maWcuQ2hhbm5lbFIHY2hhbm5lbCJsCgdDaGFubmVsEhcKE0NIQU5O'
    'RUxfVU5TUEVDSUZJRUQQABIUChBDSEFOTkVMX0RJU0FCTEVEEAESHAoUQ0hBTk5FTF9FWFBFUk'
    'lNRU5UQUwQAxoCCAESFAoQQ0hBTk5FTF9TVEFOREFSRBAE');

@$core.Deprecated('Use serviceExternalIPsConfigDescriptor instead')
const ServiceExternalIPsConfig$json = {
  '1': 'ServiceExternalIPsConfig',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `ServiceExternalIPsConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceExternalIPsConfigDescriptor =
    $convert.base64Decode(
        'ChhTZXJ2aWNlRXh0ZXJuYWxJUHNDb25maWcSGAoHZW5hYmxlZBgBIAEoCFIHZW5hYmxlZA==');

@$core.Deprecated('Use getOpenIDConfigRequestDescriptor instead')
const GetOpenIDConfigRequest$json = {
  '1': 'GetOpenIDConfigRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
  ],
};

/// Descriptor for `GetOpenIDConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOpenIDConfigRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRPcGVuSURDb25maWdSZXF1ZXN0EhYKBnBhcmVudBgBIAEoCVIGcGFyZW50');

@$core.Deprecated('Use getOpenIDConfigResponseDescriptor instead')
const GetOpenIDConfigResponse$json = {
  '1': 'GetOpenIDConfigResponse',
  '2': [
    {'1': 'issuer', '3': 1, '4': 1, '5': 9, '10': 'issuer'},
    {'1': 'jwks_uri', '3': 2, '4': 1, '5': 9, '10': 'jwksUri'},
    {
      '1': 'response_types_supported',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'responseTypesSupported'
    },
    {
      '1': 'subject_types_supported',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'subjectTypesSupported'
    },
    {
      '1': 'id_token_signing_alg_values_supported',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'idTokenSigningAlgValuesSupported'
    },
    {'1': 'claims_supported', '3': 6, '4': 3, '5': 9, '10': 'claimsSupported'},
    {'1': 'grant_types', '3': 7, '4': 3, '5': 9, '10': 'grantTypes'},
  ],
};

/// Descriptor for `GetOpenIDConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOpenIDConfigResponseDescriptor = $convert.base64Decode(
    'ChdHZXRPcGVuSURDb25maWdSZXNwb25zZRIWCgZpc3N1ZXIYASABKAlSBmlzc3VlchIZCghqd2'
    'tzX3VyaRgCIAEoCVIHandrc1VyaRI4ChhyZXNwb25zZV90eXBlc19zdXBwb3J0ZWQYAyADKAlS'
    'FnJlc3BvbnNlVHlwZXNTdXBwb3J0ZWQSNgoXc3ViamVjdF90eXBlc19zdXBwb3J0ZWQYBCADKA'
    'lSFXN1YmplY3RUeXBlc1N1cHBvcnRlZBJPCiVpZF90b2tlbl9zaWduaW5nX2FsZ192YWx1ZXNf'
    'c3VwcG9ydGVkGAUgAygJUiBpZFRva2VuU2lnbmluZ0FsZ1ZhbHVlc1N1cHBvcnRlZBIpChBjbG'
    'FpbXNfc3VwcG9ydGVkGAYgAygJUg9jbGFpbXNTdXBwb3J0ZWQSHwoLZ3JhbnRfdHlwZXMYByAD'
    'KAlSCmdyYW50VHlwZXM=');

@$core.Deprecated('Use getJSONWebKeysRequestDescriptor instead')
const GetJSONWebKeysRequest$json = {
  '1': 'GetJSONWebKeysRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
  ],
};

/// Descriptor for `GetJSONWebKeysRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJSONWebKeysRequestDescriptor =
    $convert.base64Decode(
        'ChVHZXRKU09OV2ViS2V5c1JlcXVlc3QSFgoGcGFyZW50GAEgASgJUgZwYXJlbnQ=');

@$core.Deprecated('Use jwkDescriptor instead')
const Jwk$json = {
  '1': 'Jwk',
  '2': [
    {'1': 'kty', '3': 1, '4': 1, '5': 9, '10': 'kty'},
    {'1': 'alg', '3': 2, '4': 1, '5': 9, '10': 'alg'},
    {'1': 'use', '3': 3, '4': 1, '5': 9, '10': 'use'},
    {'1': 'kid', '3': 4, '4': 1, '5': 9, '10': 'kid'},
    {'1': 'n', '3': 5, '4': 1, '5': 9, '10': 'n'},
    {'1': 'e', '3': 6, '4': 1, '5': 9, '10': 'e'},
    {'1': 'x', '3': 7, '4': 1, '5': 9, '10': 'x'},
    {'1': 'y', '3': 8, '4': 1, '5': 9, '10': 'y'},
    {'1': 'crv', '3': 9, '4': 1, '5': 9, '10': 'crv'},
  ],
};

/// Descriptor for `Jwk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jwkDescriptor = $convert.base64Decode(
    'CgNKd2sSEAoDa3R5GAEgASgJUgNrdHkSEAoDYWxnGAIgASgJUgNhbGcSEAoDdXNlGAMgASgJUg'
    'N1c2USEAoDa2lkGAQgASgJUgNraWQSDAoBbhgFIAEoCVIBbhIMCgFlGAYgASgJUgFlEgwKAXgY'
    'ByABKAlSAXgSDAoBeRgIIAEoCVIBeRIQCgNjcnYYCSABKAlSA2Nydg==');

@$core.Deprecated('Use getJSONWebKeysResponseDescriptor instead')
const GetJSONWebKeysResponse$json = {
  '1': 'GetJSONWebKeysResponse',
  '2': [
    {
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
        'ChZHZXRKU09OV2ViS2V5c1Jlc3BvbnNlEiwKBGtleXMYASADKAsyGC5nb29nbGUuY29udGFpbm'
        'VyLnYxLkp3a1IEa2V5cw==');

@$core.Deprecated('Use checkAutopilotCompatibilityRequestDescriptor instead')
const CheckAutopilotCompatibilityRequest$json = {
  '1': 'CheckAutopilotCompatibilityRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `CheckAutopilotCompatibilityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkAutopilotCompatibilityRequestDescriptor =
    $convert.base64Decode(
        'CiJDaGVja0F1dG9waWxvdENvbXBhdGliaWxpdHlSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbW'
        'U=');

@$core.Deprecated('Use autopilotCompatibilityIssueDescriptor instead')
const AutopilotCompatibilityIssue$json = {
  '1': 'AutopilotCompatibilityIssue',
  '2': [
    {
      '1': 'last_observation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastObservation'
    },
    {'1': 'constraint_type', '3': 2, '4': 1, '5': 9, '10': 'constraintType'},
    {
      '1': 'incompatibility_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.AutopilotCompatibilityIssue.IssueType',
      '10': 'incompatibilityType'
    },
    {'1': 'subjects', '3': 4, '4': 3, '5': 9, '10': 'subjects'},
    {
      '1': 'documentation_url',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'documentationUrl'
    },
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
  ],
  '4': [AutopilotCompatibilityIssue_IssueType$json],
};

@$core.Deprecated('Use autopilotCompatibilityIssueDescriptor instead')
const AutopilotCompatibilityIssue_IssueType$json = {
  '1': 'IssueType',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'INCOMPATIBILITY', '2': 1},
    {'1': 'ADDITIONAL_CONFIG_REQUIRED', '2': 2},
    {'1': 'PASSED_WITH_OPTIONAL_CONFIG', '2': 3},
  ],
};

/// Descriptor for `AutopilotCompatibilityIssue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autopilotCompatibilityIssueDescriptor = $convert.base64Decode(
    'ChtBdXRvcGlsb3RDb21wYXRpYmlsaXR5SXNzdWUSRQoQbGFzdF9vYnNlcnZhdGlvbhgBIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSD2xhc3RPYnNlcnZhdGlvbhInCg9jb25zdHJh'
    'aW50X3R5cGUYAiABKAlSDmNvbnN0cmFpbnRUeXBlEm0KFGluY29tcGF0aWJpbGl0eV90eXBlGA'
    'MgASgOMjouZ29vZ2xlLmNvbnRhaW5lci52MS5BdXRvcGlsb3RDb21wYXRpYmlsaXR5SXNzdWUu'
    'SXNzdWVUeXBlUhNpbmNvbXBhdGliaWxpdHlUeXBlEhoKCHN1YmplY3RzGAQgAygJUghzdWJqZW'
    'N0cxIrChFkb2N1bWVudGF0aW9uX3VybBgFIAEoCVIQZG9jdW1lbnRhdGlvblVybBIgCgtkZXNj'
    'cmlwdGlvbhgGIAEoCVILZGVzY3JpcHRpb24icgoJSXNzdWVUeXBlEg8KC1VOU1BFQ0lGSUVEEA'
    'ASEwoPSU5DT01QQVRJQklMSVRZEAESHgoaQURESVRJT05BTF9DT05GSUdfUkVRVUlSRUQQAhIf'
    'ChtQQVNTRURfV0lUSF9PUFRJT05BTF9DT05GSUcQAw==');

@$core.Deprecated('Use checkAutopilotCompatibilityResponseDescriptor instead')
const CheckAutopilotCompatibilityResponse$json = {
  '1': 'CheckAutopilotCompatibilityResponse',
  '2': [
    {
      '1': 'issues',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.AutopilotCompatibilityIssue',
      '10': 'issues'
    },
    {'1': 'summary', '3': 2, '4': 1, '5': 9, '10': 'summary'},
  ],
};

/// Descriptor for `CheckAutopilotCompatibilityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkAutopilotCompatibilityResponseDescriptor =
    $convert.base64Decode(
        'CiNDaGVja0F1dG9waWxvdENvbXBhdGliaWxpdHlSZXNwb25zZRJICgZpc3N1ZXMYASADKAsyMC'
        '5nb29nbGUuY29udGFpbmVyLnYxLkF1dG9waWxvdENvbXBhdGliaWxpdHlJc3N1ZVIGaXNzdWVz'
        'EhgKB3N1bW1hcnkYAiABKAlSB3N1bW1hcnk=');

@$core.Deprecated('Use releaseChannelDescriptor instead')
const ReleaseChannel$json = {
  '1': 'ReleaseChannel',
  '2': [
    {
      '1': 'channel',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.ReleaseChannel.Channel',
      '10': 'channel'
    },
  ],
  '4': [ReleaseChannel_Channel$json],
};

@$core.Deprecated('Use releaseChannelDescriptor instead')
const ReleaseChannel_Channel$json = {
  '1': 'Channel',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'RAPID', '2': 1},
    {'1': 'REGULAR', '2': 2},
    {'1': 'STABLE', '2': 3},
    {'1': 'EXTENDED', '2': 4},
  ],
};

/// Descriptor for `ReleaseChannel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List releaseChannelDescriptor = $convert.base64Decode(
    'Cg5SZWxlYXNlQ2hhbm5lbBJFCgdjaGFubmVsGAEgASgOMisuZ29vZ2xlLmNvbnRhaW5lci52MS'
    '5SZWxlYXNlQ2hhbm5lbC5DaGFubmVsUgdjaGFubmVsIkwKB0NoYW5uZWwSDwoLVU5TUEVDSUZJ'
    'RUQQABIJCgVSQVBJRBABEgsKB1JFR1VMQVIQAhIKCgZTVEFCTEUQAxIMCghFWFRFTkRFRBAE');

@$core.Deprecated('Use costManagementConfigDescriptor instead')
const CostManagementConfig$json = {
  '1': 'CostManagementConfig',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `CostManagementConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List costManagementConfigDescriptor =
    $convert.base64Decode(
        'ChRDb3N0TWFuYWdlbWVudENvbmZpZxIYCgdlbmFibGVkGAEgASgIUgdlbmFibGVk');

@$core.Deprecated('Use intraNodeVisibilityConfigDescriptor instead')
const IntraNodeVisibilityConfig$json = {
  '1': 'IntraNodeVisibilityConfig',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `IntraNodeVisibilityConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intraNodeVisibilityConfigDescriptor =
    $convert.base64Decode(
        'ChlJbnRyYU5vZGVWaXNpYmlsaXR5Q29uZmlnEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQ=');

@$core.Deprecated('Use iLBSubsettingConfigDescriptor instead')
const ILBSubsettingConfig$json = {
  '1': 'ILBSubsettingConfig',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `ILBSubsettingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iLBSubsettingConfigDescriptor =
    $convert.base64Decode(
        'ChNJTEJTdWJzZXR0aW5nQ29uZmlnEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQ=');

@$core.Deprecated('Use dNSConfigDescriptor instead')
const DNSConfig$json = {
  '1': 'DNSConfig',
  '2': [
    {
      '1': 'cluster_dns',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.DNSConfig.Provider',
      '10': 'clusterDns'
    },
    {
      '1': 'cluster_dns_scope',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.DNSConfig.DNSScope',
      '10': 'clusterDnsScope'
    },
    {
      '1': 'cluster_dns_domain',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'clusterDnsDomain'
    },
    {
      '1': 'additive_vpc_scope_dns_domain',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'additiveVpcScopeDnsDomain'
    },
  ],
  '4': [DNSConfig_Provider$json, DNSConfig_DNSScope$json],
};

@$core.Deprecated('Use dNSConfigDescriptor instead')
const DNSConfig_Provider$json = {
  '1': 'Provider',
  '2': [
    {'1': 'PROVIDER_UNSPECIFIED', '2': 0},
    {'1': 'PLATFORM_DEFAULT', '2': 1},
    {'1': 'CLOUD_DNS', '2': 2},
    {'1': 'KUBE_DNS', '2': 3},
  ],
};

@$core.Deprecated('Use dNSConfigDescriptor instead')
const DNSConfig_DNSScope$json = {
  '1': 'DNSScope',
  '2': [
    {'1': 'DNS_SCOPE_UNSPECIFIED', '2': 0},
    {'1': 'CLUSTER_SCOPE', '2': 1},
    {'1': 'VPC_SCOPE', '2': 2},
  ],
};

/// Descriptor for `DNSConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dNSConfigDescriptor = $convert.base64Decode(
    'CglETlNDb25maWcSSAoLY2x1c3Rlcl9kbnMYASABKA4yJy5nb29nbGUuY29udGFpbmVyLnYxLk'
    'ROU0NvbmZpZy5Qcm92aWRlclIKY2x1c3RlckRucxJTChFjbHVzdGVyX2Ruc19zY29wZRgCIAEo'
    'DjInLmdvb2dsZS5jb250YWluZXIudjEuRE5TQ29uZmlnLkROU1Njb3BlUg9jbHVzdGVyRG5zU2'
    'NvcGUSLAoSY2x1c3Rlcl9kbnNfZG9tYWluGAMgASgJUhBjbHVzdGVyRG5zRG9tYWluEkUKHWFk'
    'ZGl0aXZlX3ZwY19zY29wZV9kbnNfZG9tYWluGAUgASgJQgPgQQFSGWFkZGl0aXZlVnBjU2NvcG'
    'VEbnNEb21haW4iVwoIUHJvdmlkZXISGAoUUFJPVklERVJfVU5TUEVDSUZJRUQQABIUChBQTEFU'
    'Rk9STV9ERUZBVUxUEAESDQoJQ0xPVURfRE5TEAISDAoIS1VCRV9ETlMQAyJHCghETlNTY29wZR'
    'IZChVETlNfU0NPUEVfVU5TUEVDSUZJRUQQABIRCg1DTFVTVEVSX1NDT1BFEAESDQoJVlBDX1ND'
    'T1BFEAI=');

@$core.Deprecated('Use maxPodsConstraintDescriptor instead')
const MaxPodsConstraint$json = {
  '1': 'MaxPodsConstraint',
  '2': [
    {'1': 'max_pods_per_node', '3': 1, '4': 1, '5': 3, '10': 'maxPodsPerNode'},
  ],
};

/// Descriptor for `MaxPodsConstraint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maxPodsConstraintDescriptor = $convert.base64Decode(
    'ChFNYXhQb2RzQ29uc3RyYWludBIpChFtYXhfcG9kc19wZXJfbm9kZRgBIAEoA1IObWF4UG9kc1'
    'Blck5vZGU=');

@$core.Deprecated('Use workloadIdentityConfigDescriptor instead')
const WorkloadIdentityConfig$json = {
  '1': 'WorkloadIdentityConfig',
  '2': [
    {'1': 'workload_pool', '3': 2, '4': 1, '5': 9, '10': 'workloadPool'},
  ],
};

/// Descriptor for `WorkloadIdentityConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workloadIdentityConfigDescriptor =
    $convert.base64Decode(
        'ChZXb3JrbG9hZElkZW50aXR5Q29uZmlnEiMKDXdvcmtsb2FkX3Bvb2wYAiABKAlSDHdvcmtsb2'
        'FkUG9vbA==');

@$core.Deprecated('Use identityServiceConfigDescriptor instead')
const IdentityServiceConfig$json = {
  '1': 'IdentityServiceConfig',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `IdentityServiceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identityServiceConfigDescriptor =
    $convert.base64Decode(
        'ChVJZGVudGl0eVNlcnZpY2VDb25maWcSGAoHZW5hYmxlZBgBIAEoCFIHZW5hYmxlZA==');

@$core.Deprecated('Use meshCertificatesDescriptor instead')
const MeshCertificates$json = {
  '1': 'MeshCertificates',
  '2': [
    {
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
    'ChBNZXNoQ2VydGlmaWNhdGVzEksKE2VuYWJsZV9jZXJ0aWZpY2F0ZXMYASABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuQm9vbFZhbHVlUhJlbmFibGVDZXJ0aWZpY2F0ZXM=');

@$core.Deprecated('Use databaseEncryptionDescriptor instead')
const DatabaseEncryption$json = {
  '1': 'DatabaseEncryption',
  '2': [
    {'1': 'key_name', '3': 1, '4': 1, '5': 9, '10': 'keyName'},
    {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.DatabaseEncryption.State',
      '10': 'state'
    },
    {
      '1': 'current_state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.DatabaseEncryption.CurrentState',
      '8': {},
      '9': 0,
      '10': 'currentState',
      '17': true
    },
    {
      '1': 'decryption_keys',
      '3': 4,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'decryptionKeys'
    },
    {
      '1': 'last_operation_errors',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.DatabaseEncryption.OperationError',
      '8': {},
      '10': 'lastOperationErrors'
    },
  ],
  '3': [DatabaseEncryption_OperationError$json],
  '4': [DatabaseEncryption_State$json, DatabaseEncryption_CurrentState$json],
  '8': [
    {'1': '_current_state'},
  ],
};

@$core.Deprecated('Use databaseEncryptionDescriptor instead')
const DatabaseEncryption_OperationError$json = {
  '1': 'OperationError',
  '2': [
    {'1': 'key_name', '3': 1, '4': 1, '5': 9, '10': 'keyName'},
    {'1': 'error_message', '3': 2, '4': 1, '5': 9, '10': 'errorMessage'},
    {
      '1': 'timestamp',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'timestamp'
    },
  ],
};

@$core.Deprecated('Use databaseEncryptionDescriptor instead')
const DatabaseEncryption_State$json = {
  '1': 'State',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'ENCRYPTED', '2': 1},
    {'1': 'DECRYPTED', '2': 2},
  ],
};

@$core.Deprecated('Use databaseEncryptionDescriptor instead')
const DatabaseEncryption_CurrentState$json = {
  '1': 'CurrentState',
  '2': [
    {'1': 'CURRENT_STATE_UNSPECIFIED', '2': 0},
    {'1': 'CURRENT_STATE_ENCRYPTED', '2': 7},
    {'1': 'CURRENT_STATE_DECRYPTED', '2': 2},
    {'1': 'CURRENT_STATE_ENCRYPTION_PENDING', '2': 3},
    {'1': 'CURRENT_STATE_ENCRYPTION_ERROR', '2': 4},
    {'1': 'CURRENT_STATE_DECRYPTION_PENDING', '2': 5},
    {'1': 'CURRENT_STATE_DECRYPTION_ERROR', '2': 6},
  ],
};

/// Descriptor for `DatabaseEncryption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List databaseEncryptionDescriptor = $convert.base64Decode(
    'ChJEYXRhYmFzZUVuY3J5cHRpb24SGQoIa2V5X25hbWUYASABKAlSB2tleU5hbWUSQwoFc3RhdG'
    'UYAiABKA4yLS5nb29nbGUuY29udGFpbmVyLnYxLkRhdGFiYXNlRW5jcnlwdGlvbi5TdGF0ZVIF'
    'c3RhdGUSYwoNY3VycmVudF9zdGF0ZRgDIAEoDjI0Lmdvb2dsZS5jb250YWluZXIudjEuRGF0YW'
    'Jhc2VFbmNyeXB0aW9uLkN1cnJlbnRTdGF0ZUID4EEDSABSDGN1cnJlbnRTdGF0ZYgBARIsCg9k'
    'ZWNyeXB0aW9uX2tleXMYBCADKAlCA+BBA1IOZGVjcnlwdGlvbktleXMSbwoVbGFzdF9vcGVyYX'
    'Rpb25fZXJyb3JzGAUgAygLMjYuZ29vZ2xlLmNvbnRhaW5lci52MS5EYXRhYmFzZUVuY3J5cHRp'
    'b24uT3BlcmF0aW9uRXJyb3JCA+BBA1ITbGFzdE9wZXJhdGlvbkVycm9ycxqKAQoOT3BlcmF0aW'
    '9uRXJyb3ISGQoIa2V5X25hbWUYASABKAlSB2tleU5hbWUSIwoNZXJyb3JfbWVzc2FnZRgCIAEo'
    'CVIMZXJyb3JNZXNzYWdlEjgKCXRpbWVzdGFtcBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW'
    '1lc3RhbXBSCXRpbWVzdGFtcCIyCgVTdGF0ZRILCgdVTktOT1dOEAASDQoJRU5DUllQVEVEEAES'
    'DQoJREVDUllQVEVEEAIi+wEKDEN1cnJlbnRTdGF0ZRIdChlDVVJSRU5UX1NUQVRFX1VOU1BFQ0'
    'lGSUVEEAASGwoXQ1VSUkVOVF9TVEFURV9FTkNSWVBURUQQBxIbChdDVVJSRU5UX1NUQVRFX0RF'
    'Q1JZUFRFRBACEiQKIENVUlJFTlRfU1RBVEVfRU5DUllQVElPTl9QRU5ESU5HEAMSIgoeQ1VSUk'
    'VOVF9TVEFURV9FTkNSWVBUSU9OX0VSUk9SEAQSJAogQ1VSUkVOVF9TVEFURV9ERUNSWVBUSU9O'
    'X1BFTkRJTkcQBRIiCh5DVVJSRU5UX1NUQVRFX0RFQ1JZUFRJT05fRVJST1IQBkIQCg5fY3Vycm'
    'VudF9zdGF0ZQ==');

@$core.Deprecated('Use listUsableSubnetworksRequestDescriptor instead')
const ListUsableSubnetworksRequest$json = {
  '1': 'ListUsableSubnetworksRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListUsableSubnetworksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsableSubnetworksRequestDescriptor =
    $convert.base64Decode(
        'ChxMaXN0VXNhYmxlU3VibmV0d29ya3NSZXF1ZXN0EhYKBnBhcmVudBgBIAEoCVIGcGFyZW50Eh'
        'YKBmZpbHRlchgCIAEoCVIGZmlsdGVyEhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemUSHQoK'
        'cGFnZV90b2tlbhgEIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listUsableSubnetworksResponseDescriptor instead')
const ListUsableSubnetworksResponse$json = {
  '1': 'ListUsableSubnetworksResponse',
  '2': [
    {
      '1': 'subnetworks',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.UsableSubnetwork',
      '10': 'subnetworks'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListUsableSubnetworksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsableSubnetworksResponseDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0VXNhYmxlU3VibmV0d29ya3NSZXNwb25zZRJHCgtzdWJuZXR3b3JrcxgBIAMoCzIlLm'
        'dvb2dsZS5jb250YWluZXIudjEuVXNhYmxlU3VibmV0d29ya1ILc3VibmV0d29ya3MSJgoPbmV4'
        'dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use usableSubnetworkSecondaryRangeDescriptor instead')
const UsableSubnetworkSecondaryRange$json = {
  '1': 'UsableSubnetworkSecondaryRange',
  '2': [
    {'1': 'range_name', '3': 1, '4': 1, '5': 9, '10': 'rangeName'},
    {'1': 'ip_cidr_range', '3': 2, '4': 1, '5': 9, '10': 'ipCidrRange'},
    {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.UsableSubnetworkSecondaryRange.Status',
      '10': 'status'
    },
  ],
  '4': [UsableSubnetworkSecondaryRange_Status$json],
};

@$core.Deprecated('Use usableSubnetworkSecondaryRangeDescriptor instead')
const UsableSubnetworkSecondaryRange_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'UNUSED', '2': 1},
    {'1': 'IN_USE_SERVICE', '2': 2},
    {'1': 'IN_USE_SHAREABLE_POD', '2': 3},
    {'1': 'IN_USE_MANAGED_POD', '2': 4},
  ],
};

/// Descriptor for `UsableSubnetworkSecondaryRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usableSubnetworkSecondaryRangeDescriptor = $convert.base64Decode(
    'Ch5Vc2FibGVTdWJuZXR3b3JrU2Vjb25kYXJ5UmFuZ2USHQoKcmFuZ2VfbmFtZRgBIAEoCVIJcm'
    'FuZ2VOYW1lEiIKDWlwX2NpZHJfcmFuZ2UYAiABKAlSC2lwQ2lkclJhbmdlElIKBnN0YXR1cxgD'
    'IAEoDjI6Lmdvb2dsZS5jb250YWluZXIudjEuVXNhYmxlU3VibmV0d29ya1NlY29uZGFyeVJhbm'
    'dlLlN0YXR1c1IGc3RhdHVzImcKBlN0YXR1cxILCgdVTktOT1dOEAASCgoGVU5VU0VEEAESEgoO'
    'SU5fVVNFX1NFUlZJQ0UQAhIYChRJTl9VU0VfU0hBUkVBQkxFX1BPRBADEhYKEklOX1VTRV9NQU'
    '5BR0VEX1BPRBAE');

@$core.Deprecated('Use usableSubnetworkDescriptor instead')
const UsableSubnetwork$json = {
  '1': 'UsableSubnetwork',
  '2': [
    {'1': 'subnetwork', '3': 1, '4': 1, '5': 9, '10': 'subnetwork'},
    {'1': 'network', '3': 2, '4': 1, '5': 9, '10': 'network'},
    {'1': 'ip_cidr_range', '3': 3, '4': 1, '5': 9, '10': 'ipCidrRange'},
    {
      '1': 'secondary_ip_ranges',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.UsableSubnetworkSecondaryRange',
      '10': 'secondaryIpRanges'
    },
    {'1': 'status_message', '3': 5, '4': 1, '5': 9, '10': 'statusMessage'},
  ],
};

/// Descriptor for `UsableSubnetwork`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usableSubnetworkDescriptor = $convert.base64Decode(
    'ChBVc2FibGVTdWJuZXR3b3JrEh4KCnN1Ym5ldHdvcmsYASABKAlSCnN1Ym5ldHdvcmsSGAoHbm'
    'V0d29yaxgCIAEoCVIHbmV0d29yaxIiCg1pcF9jaWRyX3JhbmdlGAMgASgJUgtpcENpZHJSYW5n'
    'ZRJjChNzZWNvbmRhcnlfaXBfcmFuZ2VzGAQgAygLMjMuZ29vZ2xlLmNvbnRhaW5lci52MS5Vc2'
    'FibGVTdWJuZXR3b3JrU2Vjb25kYXJ5UmFuZ2VSEXNlY29uZGFyeUlwUmFuZ2VzEiUKDnN0YXR1'
    'c19tZXNzYWdlGAUgASgJUg1zdGF0dXNNZXNzYWdl');

@$core.Deprecated('Use resourceUsageExportConfigDescriptor instead')
const ResourceUsageExportConfig$json = {
  '1': 'ResourceUsageExportConfig',
  '2': [
    {
      '1': 'bigquery_destination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ResourceUsageExportConfig.BigQueryDestination',
      '10': 'bigqueryDestination'
    },
    {
      '1': 'enable_network_egress_metering',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'enableNetworkEgressMetering'
    },
    {
      '1': 'consumption_metering_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.container.v1.ResourceUsageExportConfig.ConsumptionMeteringConfig',
      '10': 'consumptionMeteringConfig'
    },
  ],
  '3': [
    ResourceUsageExportConfig_BigQueryDestination$json,
    ResourceUsageExportConfig_ConsumptionMeteringConfig$json
  ],
};

@$core.Deprecated('Use resourceUsageExportConfigDescriptor instead')
const ResourceUsageExportConfig_BigQueryDestination$json = {
  '1': 'BigQueryDestination',
  '2': [
    {'1': 'dataset_id', '3': 1, '4': 1, '5': 9, '10': 'datasetId'},
  ],
};

@$core.Deprecated('Use resourceUsageExportConfigDescriptor instead')
const ResourceUsageExportConfig_ConsumptionMeteringConfig$json = {
  '1': 'ConsumptionMeteringConfig',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `ResourceUsageExportConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceUsageExportConfigDescriptor = $convert.base64Decode(
    'ChlSZXNvdXJjZVVzYWdlRXhwb3J0Q29uZmlnEnUKFGJpZ3F1ZXJ5X2Rlc3RpbmF0aW9uGAEgAS'
    'gLMkIuZ29vZ2xlLmNvbnRhaW5lci52MS5SZXNvdXJjZVVzYWdlRXhwb3J0Q29uZmlnLkJpZ1F1'
    'ZXJ5RGVzdGluYXRpb25SE2JpZ3F1ZXJ5RGVzdGluYXRpb24SQwoeZW5hYmxlX25ldHdvcmtfZW'
    'dyZXNzX21ldGVyaW5nGAIgASgIUhtlbmFibGVOZXR3b3JrRWdyZXNzTWV0ZXJpbmcSiAEKG2Nv'
    'bnN1bXB0aW9uX21ldGVyaW5nX2NvbmZpZxgDIAEoCzJILmdvb2dsZS5jb250YWluZXIudjEuUm'
    'Vzb3VyY2VVc2FnZUV4cG9ydENvbmZpZy5Db25zdW1wdGlvbk1ldGVyaW5nQ29uZmlnUhljb25z'
    'dW1wdGlvbk1ldGVyaW5nQ29uZmlnGjQKE0JpZ1F1ZXJ5RGVzdGluYXRpb24SHQoKZGF0YXNldF'
    '9pZBgBIAEoCVIJZGF0YXNldElkGjUKGUNvbnN1bXB0aW9uTWV0ZXJpbmdDb25maWcSGAoHZW5h'
    'YmxlZBgBIAEoCFIHZW5hYmxlZA==');

@$core.Deprecated('Use verticalPodAutoscalingDescriptor instead')
const VerticalPodAutoscaling$json = {
  '1': 'VerticalPodAutoscaling',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `VerticalPodAutoscaling`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verticalPodAutoscalingDescriptor =
    $convert.base64Decode(
        'ChZWZXJ0aWNhbFBvZEF1dG9zY2FsaW5nEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQ=');

@$core.Deprecated('Use defaultSnatStatusDescriptor instead')
const DefaultSnatStatus$json = {
  '1': 'DefaultSnatStatus',
  '2': [
    {'1': 'disabled', '3': 1, '4': 1, '5': 8, '10': 'disabled'},
  ],
};

/// Descriptor for `DefaultSnatStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List defaultSnatStatusDescriptor = $convert.base64Decode(
    'ChFEZWZhdWx0U25hdFN0YXR1cxIaCghkaXNhYmxlZBgBIAEoCFIIZGlzYWJsZWQ=');

@$core.Deprecated('Use shieldedNodesDescriptor instead')
const ShieldedNodes$json = {
  '1': 'ShieldedNodes',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `ShieldedNodes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shieldedNodesDescriptor = $convert
    .base64Decode('Cg1TaGllbGRlZE5vZGVzEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQ=');

@$core.Deprecated('Use virtualNICDescriptor instead')
const VirtualNIC$json = {
  '1': 'VirtualNIC',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `VirtualNIC`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List virtualNICDescriptor = $convert
    .base64Decode('CgpWaXJ0dWFsTklDEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQ=');

@$core.Deprecated('Use fastSocketDescriptor instead')
const FastSocket$json = {
  '1': 'FastSocket',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `FastSocket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fastSocketDescriptor = $convert
    .base64Decode('CgpGYXN0U29ja2V0EhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQ=');

@$core.Deprecated('Use notificationConfigDescriptor instead')
const NotificationConfig$json = {
  '1': 'NotificationConfig',
  '2': [
    {
      '1': 'pubsub',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.NotificationConfig.PubSub',
      '10': 'pubsub'
    },
  ],
  '3': [NotificationConfig_PubSub$json, NotificationConfig_Filter$json],
  '4': [NotificationConfig_EventType$json],
};

@$core.Deprecated('Use notificationConfigDescriptor instead')
const NotificationConfig_PubSub$json = {
  '1': 'PubSub',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'topic', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'topic'},
    {
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
const NotificationConfig_Filter$json = {
  '1': 'Filter',
  '2': [
    {
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
const NotificationConfig_EventType$json = {
  '1': 'EventType',
  '2': [
    {'1': 'EVENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'UPGRADE_AVAILABLE_EVENT', '2': 1},
    {'1': 'UPGRADE_EVENT', '2': 2},
    {'1': 'SECURITY_BULLETIN_EVENT', '2': 3},
  ],
};

/// Descriptor for `NotificationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationConfigDescriptor = $convert.base64Decode(
    'ChJOb3RpZmljYXRpb25Db25maWcSRgoGcHVic3ViGAEgASgLMi4uZ29vZ2xlLmNvbnRhaW5lci'
    '52MS5Ob3RpZmljYXRpb25Db25maWcuUHViU3ViUgZwdWJzdWIaogEKBlB1YlN1YhIYCgdlbmFi'
    'bGVkGAEgASgIUgdlbmFibGVkEjYKBXRvcGljGAIgASgJQiD6QR0KG3B1YnN1Yi5nb29nbGVhcG'
    'lzLmNvbS9Ub3BpY1IFdG9waWMSRgoGZmlsdGVyGAMgASgLMi4uZ29vZ2xlLmNvbnRhaW5lci52'
    'MS5Ob3RpZmljYXRpb25Db25maWcuRmlsdGVyUgZmaWx0ZXIaWgoGRmlsdGVyElAKCmV2ZW50X3'
    'R5cGUYASADKA4yMS5nb29nbGUuY29udGFpbmVyLnYxLk5vdGlmaWNhdGlvbkNvbmZpZy5FdmVu'
    'dFR5cGVSCWV2ZW50VHlwZSJ0CglFdmVudFR5cGUSGgoWRVZFTlRfVFlQRV9VTlNQRUNJRklFRB'
    'AAEhsKF1VQR1JBREVfQVZBSUxBQkxFX0VWRU5UEAESEQoNVVBHUkFERV9FVkVOVBACEhsKF1NF'
    'Q1VSSVRZX0JVTExFVElOX0VWRU5UEAM=');

@$core.Deprecated('Use confidentialNodesDescriptor instead')
const ConfidentialNodes$json = {
  '1': 'ConfidentialNodes',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `ConfidentialNodes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List confidentialNodesDescriptor = $convert.base64Decode(
    'ChFDb25maWRlbnRpYWxOb2RlcxIYCgdlbmFibGVkGAEgASgIUgdlbmFibGVk');

@$core.Deprecated('Use upgradeEventDescriptor instead')
const UpgradeEvent$json = {
  '1': 'UpgradeEvent',
  '2': [
    {
      '1': 'resource_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.UpgradeResourceType',
      '10': 'resourceType'
    },
    {'1': 'operation', '3': 2, '4': 1, '5': 9, '10': 'operation'},
    {
      '1': 'operation_start_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'operationStartTime'
    },
    {'1': 'current_version', '3': 4, '4': 1, '5': 9, '10': 'currentVersion'},
    {'1': 'target_version', '3': 5, '4': 1, '5': 9, '10': 'targetVersion'},
    {'1': 'resource', '3': 6, '4': 1, '5': 9, '10': 'resource'},
  ],
};

/// Descriptor for `UpgradeEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upgradeEventDescriptor = $convert.base64Decode(
    'CgxVcGdyYWRlRXZlbnQSTQoNcmVzb3VyY2VfdHlwZRgBIAEoDjIoLmdvb2dsZS5jb250YWluZX'
    'IudjEuVXBncmFkZVJlc291cmNlVHlwZVIMcmVzb3VyY2VUeXBlEhwKCW9wZXJhdGlvbhgCIAEo'
    'CVIJb3BlcmF0aW9uEkwKFG9wZXJhdGlvbl9zdGFydF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcFISb3BlcmF0aW9uU3RhcnRUaW1lEicKD2N1cnJlbnRfdmVyc2lvbhgE'
    'IAEoCVIOY3VycmVudFZlcnNpb24SJQoOdGFyZ2V0X3ZlcnNpb24YBSABKAlSDXRhcmdldFZlcn'
    'Npb24SGgoIcmVzb3VyY2UYBiABKAlSCHJlc291cmNl');

@$core.Deprecated('Use upgradeInfoEventDescriptor instead')
const UpgradeInfoEvent$json = {
  '1': 'UpgradeInfoEvent',
  '2': [
    {
      '1': 'resource_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.UpgradeResourceType',
      '10': 'resourceType'
    },
    {'1': 'operation', '3': 2, '4': 1, '5': 9, '10': 'operation'},
    {
      '1': 'start_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    {'1': 'current_version', '3': 5, '4': 1, '5': 9, '10': 'currentVersion'},
    {'1': 'target_version', '3': 6, '4': 1, '5': 9, '10': 'targetVersion'},
    {'1': 'resource', '3': 7, '4': 1, '5': 9, '10': 'resource'},
    {
      '1': 'state',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.UpgradeInfoEvent.State',
      '8': {},
      '10': 'state'
    },
    {'1': 'description', '3': 11, '4': 1, '5': 9, '10': 'description'},
  ],
  '4': [UpgradeInfoEvent_State$json],
};

@$core.Deprecated('Use upgradeInfoEventDescriptor instead')
const UpgradeInfoEvent_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'STARTED', '2': 3},
    {'1': 'SUCCEEDED', '2': 4},
    {'1': 'FAILED', '2': 5},
    {'1': 'CANCELED', '2': 6},
  ],
};

/// Descriptor for `UpgradeInfoEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upgradeInfoEventDescriptor = $convert.base64Decode(
    'ChBVcGdyYWRlSW5mb0V2ZW50Ek0KDXJlc291cmNlX3R5cGUYASABKA4yKC5nb29nbGUuY29udG'
    'FpbmVyLnYxLlVwZ3JhZGVSZXNvdXJjZVR5cGVSDHJlc291cmNlVHlwZRIcCglvcGVyYXRpb24Y'
    'AiABKAlSCW9wZXJhdGlvbhI5CgpzdGFydF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LlRpbWVzdGFtcFIHZW5kVGltZRInCg9jdXJyZW50X3ZlcnNpb24YBSABKAlSDmN1cnJlbnRWZX'
    'JzaW9uEiUKDnRhcmdldF92ZXJzaW9uGAYgASgJUg10YXJnZXRWZXJzaW9uEhoKCHJlc291cmNl'
    'GAcgASgJUghyZXNvdXJjZRJGCgVzdGF0ZRgIIAEoDjIrLmdvb2dsZS5jb250YWluZXIudjEuVX'
    'BncmFkZUluZm9FdmVudC5TdGF0ZUID4EEDUgVzdGF0ZRIgCgtkZXNjcmlwdGlvbhgLIAEoCVIL'
    'ZGVzY3JpcHRpb24iVAoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABILCgdTVEFSVEVEEA'
    'MSDQoJU1VDQ0VFREVEEAQSCgoGRkFJTEVEEAUSDAoIQ0FOQ0VMRUQQBg==');

@$core.Deprecated('Use upgradeAvailableEventDescriptor instead')
const UpgradeAvailableEvent$json = {
  '1': 'UpgradeAvailableEvent',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    {
      '1': 'resource_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.UpgradeResourceType',
      '10': 'resourceType'
    },
    {
      '1': 'release_channel',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ReleaseChannel',
      '10': 'releaseChannel'
    },
    {'1': 'resource', '3': 4, '4': 1, '5': 9, '10': 'resource'},
  ],
};

/// Descriptor for `UpgradeAvailableEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upgradeAvailableEventDescriptor = $convert.base64Decode(
    'ChVVcGdyYWRlQXZhaWxhYmxlRXZlbnQSGAoHdmVyc2lvbhgBIAEoCVIHdmVyc2lvbhJNCg1yZX'
    'NvdXJjZV90eXBlGAIgASgOMiguZ29vZ2xlLmNvbnRhaW5lci52MS5VcGdyYWRlUmVzb3VyY2VU'
    'eXBlUgxyZXNvdXJjZVR5cGUSTAoPcmVsZWFzZV9jaGFubmVsGAMgASgLMiMuZ29vZ2xlLmNvbn'
    'RhaW5lci52MS5SZWxlYXNlQ2hhbm5lbFIOcmVsZWFzZUNoYW5uZWwSGgoIcmVzb3VyY2UYBCAB'
    'KAlSCHJlc291cmNl');

@$core.Deprecated('Use securityBulletinEventDescriptor instead')
const SecurityBulletinEvent$json = {
  '1': 'SecurityBulletinEvent',
  '2': [
    {
      '1': 'resource_type_affected',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'resourceTypeAffected'
    },
    {'1': 'bulletin_id', '3': 2, '4': 1, '5': 9, '10': 'bulletinId'},
    {'1': 'cve_ids', '3': 3, '4': 3, '5': 9, '10': 'cveIds'},
    {'1': 'severity', '3': 4, '4': 1, '5': 9, '10': 'severity'},
    {'1': 'bulletin_uri', '3': 5, '4': 1, '5': 9, '10': 'bulletinUri'},
    {
      '1': 'brief_description',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'briefDescription'
    },
    {
      '1': 'affected_supported_minors',
      '3': 7,
      '4': 3,
      '5': 9,
      '10': 'affectedSupportedMinors'
    },
    {'1': 'patched_versions', '3': 8, '4': 3, '5': 9, '10': 'patchedVersions'},
    {
      '1': 'suggested_upgrade_target',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'suggestedUpgradeTarget'
    },
    {
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
    'ChVTZWN1cml0eUJ1bGxldGluRXZlbnQSNAoWcmVzb3VyY2VfdHlwZV9hZmZlY3RlZBgBIAEoCV'
    'IUcmVzb3VyY2VUeXBlQWZmZWN0ZWQSHwoLYnVsbGV0aW5faWQYAiABKAlSCmJ1bGxldGluSWQS'
    'FwoHY3ZlX2lkcxgDIAMoCVIGY3ZlSWRzEhoKCHNldmVyaXR5GAQgASgJUghzZXZlcml0eRIhCg'
    'xidWxsZXRpbl91cmkYBSABKAlSC2J1bGxldGluVXJpEisKEWJyaWVmX2Rlc2NyaXB0aW9uGAYg'
    'ASgJUhBicmllZkRlc2NyaXB0aW9uEjoKGWFmZmVjdGVkX3N1cHBvcnRlZF9taW5vcnMYByADKA'
    'lSF2FmZmVjdGVkU3VwcG9ydGVkTWlub3JzEikKEHBhdGNoZWRfdmVyc2lvbnMYCCADKAlSD3Bh'
    'dGNoZWRWZXJzaW9ucxI4ChhzdWdnZXN0ZWRfdXBncmFkZV90YXJnZXQYCSABKAlSFnN1Z2dlc3'
    'RlZFVwZ3JhZGVUYXJnZXQSMgoVbWFudWFsX3N0ZXBzX3JlcXVpcmVkGAogASgIUhNtYW51YWxT'
    'dGVwc1JlcXVpcmVk');

@$core.Deprecated('Use autopilotDescriptor instead')
const Autopilot$json = {
  '1': 'Autopilot',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {
      '1': 'workload_policy_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.WorkloadPolicyConfig',
      '10': 'workloadPolicyConfig'
    },
  ],
};

/// Descriptor for `Autopilot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autopilotDescriptor = $convert.base64Decode(
    'CglBdXRvcGlsb3QSGAoHZW5hYmxlZBgBIAEoCFIHZW5hYmxlZBJfChZ3b3JrbG9hZF9wb2xpY3'
    'lfY29uZmlnGAIgASgLMikuZ29vZ2xlLmNvbnRhaW5lci52MS5Xb3JrbG9hZFBvbGljeUNvbmZp'
    'Z1IUd29ya2xvYWRQb2xpY3lDb25maWc=');

@$core.Deprecated('Use workloadPolicyConfigDescriptor instead')
const WorkloadPolicyConfig$json = {
  '1': 'WorkloadPolicyConfig',
  '2': [
    {
      '1': 'allow_net_admin',
      '3': 1,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'allowNetAdmin',
      '17': true
    },
  ],
  '8': [
    {'1': '_allow_net_admin'},
  ],
};

/// Descriptor for `WorkloadPolicyConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workloadPolicyConfigDescriptor = $convert.base64Decode(
    'ChRXb3JrbG9hZFBvbGljeUNvbmZpZxIrCg9hbGxvd19uZXRfYWRtaW4YASABKAhIAFINYWxsb3'
    'dOZXRBZG1pbogBAUISChBfYWxsb3dfbmV0X2FkbWlu');

@$core.Deprecated('Use loggingConfigDescriptor instead')
const LoggingConfig$json = {
  '1': 'LoggingConfig',
  '2': [
    {
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
    'Cg1Mb2dnaW5nQ29uZmlnElYKEGNvbXBvbmVudF9jb25maWcYASABKAsyKy5nb29nbGUuY29udG'
    'FpbmVyLnYxLkxvZ2dpbmdDb21wb25lbnRDb25maWdSD2NvbXBvbmVudENvbmZpZw==');

@$core.Deprecated('Use loggingComponentConfigDescriptor instead')
const LoggingComponentConfig$json = {
  '1': 'LoggingComponentConfig',
  '2': [
    {
      '1': 'enable_components',
      '3': 1,
      '4': 3,
      '5': 14,
      '6': '.google.container.v1.LoggingComponentConfig.Component',
      '10': 'enableComponents'
    },
  ],
  '4': [LoggingComponentConfig_Component$json],
};

@$core.Deprecated('Use loggingComponentConfigDescriptor instead')
const LoggingComponentConfig_Component$json = {
  '1': 'Component',
  '2': [
    {'1': 'COMPONENT_UNSPECIFIED', '2': 0},
    {'1': 'SYSTEM_COMPONENTS', '2': 1},
    {'1': 'WORKLOADS', '2': 2},
    {'1': 'APISERVER', '2': 3},
    {'1': 'SCHEDULER', '2': 4},
    {'1': 'CONTROLLER_MANAGER', '2': 5},
    {'1': 'KCP_SSHD', '2': 7},
    {'1': 'KCP_CONNECTION', '2': 8},
  ],
};

/// Descriptor for `LoggingComponentConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loggingComponentConfigDescriptor = $convert.base64Decode(
    'ChZMb2dnaW5nQ29tcG9uZW50Q29uZmlnEmIKEWVuYWJsZV9jb21wb25lbnRzGAEgAygOMjUuZ2'
    '9vZ2xlLmNvbnRhaW5lci52MS5Mb2dnaW5nQ29tcG9uZW50Q29uZmlnLkNvbXBvbmVudFIQZW5h'
    'YmxlQ29tcG9uZW50cyKkAQoJQ29tcG9uZW50EhkKFUNPTVBPTkVOVF9VTlNQRUNJRklFRBAAEh'
    'UKEVNZU1RFTV9DT01QT05FTlRTEAESDQoJV09SS0xPQURTEAISDQoJQVBJU0VSVkVSEAMSDQoJ'
    'U0NIRURVTEVSEAQSFgoSQ09OVFJPTExFUl9NQU5BR0VSEAUSDAoIS0NQX1NTSEQQBxISCg5LQ1'
    'BfQ09OTkVDVElPThAI');

@$core.Deprecated('Use rayClusterLoggingConfigDescriptor instead')
const RayClusterLoggingConfig$json = {
  '1': 'RayClusterLoggingConfig',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `RayClusterLoggingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rayClusterLoggingConfigDescriptor =
    $convert.base64Decode(
        'ChdSYXlDbHVzdGVyTG9nZ2luZ0NvbmZpZxIYCgdlbmFibGVkGAEgASgIUgdlbmFibGVk');

@$core.Deprecated('Use monitoringConfigDescriptor instead')
const MonitoringConfig$json = {
  '1': 'MonitoringConfig',
  '2': [
    {
      '1': 'component_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.MonitoringComponentConfig',
      '10': 'componentConfig'
    },
    {
      '1': 'managed_prometheus_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ManagedPrometheusConfig',
      '10': 'managedPrometheusConfig'
    },
    {
      '1': 'advanced_datapath_observability_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.AdvancedDatapathObservabilityConfig',
      '10': 'advancedDatapathObservabilityConfig'
    },
  ],
};

/// Descriptor for `MonitoringConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List monitoringConfigDescriptor = $convert.base64Decode(
    'ChBNb25pdG9yaW5nQ29uZmlnElkKEGNvbXBvbmVudF9jb25maWcYASABKAsyLi5nb29nbGUuY2'
    '9udGFpbmVyLnYxLk1vbml0b3JpbmdDb21wb25lbnRDb25maWdSD2NvbXBvbmVudENvbmZpZxJo'
    'ChltYW5hZ2VkX3Byb21ldGhldXNfY29uZmlnGAIgASgLMiwuZ29vZ2xlLmNvbnRhaW5lci52MS'
    '5NYW5hZ2VkUHJvbWV0aGV1c0NvbmZpZ1IXbWFuYWdlZFByb21ldGhldXNDb25maWcSjQEKJmFk'
    'dmFuY2VkX2RhdGFwYXRoX29ic2VydmFiaWxpdHlfY29uZmlnGAMgASgLMjguZ29vZ2xlLmNvbn'
    'RhaW5lci52MS5BZHZhbmNlZERhdGFwYXRoT2JzZXJ2YWJpbGl0eUNvbmZpZ1IjYWR2YW5jZWRE'
    'YXRhcGF0aE9ic2VydmFiaWxpdHlDb25maWc=');

@$core.Deprecated('Use advancedDatapathObservabilityConfigDescriptor instead')
const AdvancedDatapathObservabilityConfig$json = {
  '1': 'AdvancedDatapathObservabilityConfig',
  '2': [
    {'1': 'enable_metrics', '3': 1, '4': 1, '5': 8, '10': 'enableMetrics'},
    {
      '1': 'relay_mode',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.AdvancedDatapathObservabilityConfig.RelayMode',
      '10': 'relayMode'
    },
    {
      '1': 'enable_relay',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'enableRelay',
      '17': true
    },
  ],
  '4': [AdvancedDatapathObservabilityConfig_RelayMode$json],
  '8': [
    {'1': '_enable_relay'},
  ],
};

@$core.Deprecated('Use advancedDatapathObservabilityConfigDescriptor instead')
const AdvancedDatapathObservabilityConfig_RelayMode$json = {
  '1': 'RelayMode',
  '2': [
    {'1': 'RELAY_MODE_UNSPECIFIED', '2': 0},
    {'1': 'DISABLED', '2': 1},
    {'1': 'INTERNAL_VPC_LB', '2': 3},
    {'1': 'EXTERNAL_LB', '2': 4},
  ],
};

/// Descriptor for `AdvancedDatapathObservabilityConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List advancedDatapathObservabilityConfigDescriptor = $convert.base64Decode(
    'CiNBZHZhbmNlZERhdGFwYXRoT2JzZXJ2YWJpbGl0eUNvbmZpZxIlCg5lbmFibGVfbWV0cmljcx'
    'gBIAEoCFINZW5hYmxlTWV0cmljcxJhCgpyZWxheV9tb2RlGAIgASgOMkIuZ29vZ2xlLmNvbnRh'
    'aW5lci52MS5BZHZhbmNlZERhdGFwYXRoT2JzZXJ2YWJpbGl0eUNvbmZpZy5SZWxheU1vZGVSCX'
    'JlbGF5TW9kZRImCgxlbmFibGVfcmVsYXkYAyABKAhIAFILZW5hYmxlUmVsYXmIAQEiWwoJUmVs'
    'YXlNb2RlEhoKFlJFTEFZX01PREVfVU5TUEVDSUZJRUQQABIMCghESVNBQkxFRBABEhMKD0lOVE'
    'VSTkFMX1ZQQ19MQhADEg8KC0VYVEVSTkFMX0xCEARCDwoNX2VuYWJsZV9yZWxheQ==');

@$core.Deprecated('Use rayClusterMonitoringConfigDescriptor instead')
const RayClusterMonitoringConfig$json = {
  '1': 'RayClusterMonitoringConfig',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `RayClusterMonitoringConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rayClusterMonitoringConfigDescriptor =
    $convert.base64Decode(
        'ChpSYXlDbHVzdGVyTW9uaXRvcmluZ0NvbmZpZxIYCgdlbmFibGVkGAEgASgIUgdlbmFibGVk');

@$core.Deprecated('Use nodePoolLoggingConfigDescriptor instead')
const NodePoolLoggingConfig$json = {
  '1': 'NodePoolLoggingConfig',
  '2': [
    {
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
    'ChVOb2RlUG9vbExvZ2dpbmdDb25maWcSUAoOdmFyaWFudF9jb25maWcYASABKAsyKS5nb29nbG'
    'UuY29udGFpbmVyLnYxLkxvZ2dpbmdWYXJpYW50Q29uZmlnUg12YXJpYW50Q29uZmln');

@$core.Deprecated('Use loggingVariantConfigDescriptor instead')
const LoggingVariantConfig$json = {
  '1': 'LoggingVariantConfig',
  '2': [
    {
      '1': 'variant',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.LoggingVariantConfig.Variant',
      '10': 'variant'
    },
  ],
  '4': [LoggingVariantConfig_Variant$json],
};

@$core.Deprecated('Use loggingVariantConfigDescriptor instead')
const LoggingVariantConfig_Variant$json = {
  '1': 'Variant',
  '2': [
    {'1': 'VARIANT_UNSPECIFIED', '2': 0},
    {'1': 'DEFAULT', '2': 1},
    {'1': 'MAX_THROUGHPUT', '2': 2},
  ],
};

/// Descriptor for `LoggingVariantConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loggingVariantConfigDescriptor = $convert.base64Decode(
    'ChRMb2dnaW5nVmFyaWFudENvbmZpZxJLCgd2YXJpYW50GAEgASgOMjEuZ29vZ2xlLmNvbnRhaW'
    '5lci52MS5Mb2dnaW5nVmFyaWFudENvbmZpZy5WYXJpYW50Ugd2YXJpYW50IkMKB1ZhcmlhbnQS'
    'FwoTVkFSSUFOVF9VTlNQRUNJRklFRBAAEgsKB0RFRkFVTFQQARISCg5NQVhfVEhST1VHSFBVVB'
    'AC');

@$core.Deprecated('Use monitoringComponentConfigDescriptor instead')
const MonitoringComponentConfig$json = {
  '1': 'MonitoringComponentConfig',
  '2': [
    {
      '1': 'enable_components',
      '3': 1,
      '4': 3,
      '5': 14,
      '6': '.google.container.v1.MonitoringComponentConfig.Component',
      '10': 'enableComponents'
    },
  ],
  '4': [MonitoringComponentConfig_Component$json],
};

@$core.Deprecated('Use monitoringComponentConfigDescriptor instead')
const MonitoringComponentConfig_Component$json = {
  '1': 'Component',
  '2': [
    {'1': 'COMPONENT_UNSPECIFIED', '2': 0},
    {'1': 'SYSTEM_COMPONENTS', '2': 1},
    {'1': 'APISERVER', '2': 3},
    {'1': 'SCHEDULER', '2': 4},
    {'1': 'CONTROLLER_MANAGER', '2': 5},
    {'1': 'STORAGE', '2': 7},
    {'1': 'HPA', '2': 8},
    {'1': 'POD', '2': 9},
    {'1': 'DAEMONSET', '2': 10},
    {'1': 'DEPLOYMENT', '2': 11},
    {'1': 'STATEFULSET', '2': 12},
    {'1': 'CADVISOR', '2': 13},
    {'1': 'KUBELET', '2': 14},
    {'1': 'DCGM', '2': 15},
  ],
};

/// Descriptor for `MonitoringComponentConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List monitoringComponentConfigDescriptor = $convert.base64Decode(
    'ChlNb25pdG9yaW5nQ29tcG9uZW50Q29uZmlnEmUKEWVuYWJsZV9jb21wb25lbnRzGAEgAygOMj'
    'guZ29vZ2xlLmNvbnRhaW5lci52MS5Nb25pdG9yaW5nQ29tcG9uZW50Q29uZmlnLkNvbXBvbmVu'
    'dFIQZW5hYmxlQ29tcG9uZW50cyLnAQoJQ29tcG9uZW50EhkKFUNPTVBPTkVOVF9VTlNQRUNJRk'
    'lFRBAAEhUKEVNZU1RFTV9DT01QT05FTlRTEAESDQoJQVBJU0VSVkVSEAMSDQoJU0NIRURVTEVS'
    'EAQSFgoSQ09OVFJPTExFUl9NQU5BR0VSEAUSCwoHU1RPUkFHRRAHEgcKA0hQQRAIEgcKA1BPRB'
    'AJEg0KCURBRU1PTlNFVBAKEg4KCkRFUExPWU1FTlQQCxIPCgtTVEFURUZVTFNFVBAMEgwKCENB'
    'RFZJU09SEA0SCwoHS1VCRUxFVBAOEggKBERDR00QDw==');

@$core.Deprecated('Use managedPrometheusConfigDescriptor instead')
const ManagedPrometheusConfig$json = {
  '1': 'ManagedPrometheusConfig',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `ManagedPrometheusConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List managedPrometheusConfigDescriptor =
    $convert.base64Decode(
        'ChdNYW5hZ2VkUHJvbWV0aGV1c0NvbmZpZxIYCgdlbmFibGVkGAEgASgIUgdlbmFibGVk');

@$core.Deprecated('Use fleetDescriptor instead')
const Fleet$json = {
  '1': 'Fleet',
  '2': [
    {'1': 'project', '3': 1, '4': 1, '5': 9, '10': 'project'},
    {'1': 'membership', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'membership'},
    {
      '1': 'pre_registered',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'preRegistered'
    },
  ],
};

/// Descriptor for `Fleet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fleetDescriptor = $convert.base64Decode(
    'CgVGbGVldBIYCgdwcm9qZWN0GAEgASgJUgdwcm9qZWN0EiMKCm1lbWJlcnNoaXAYAiABKAlCA+'
    'BBA1IKbWVtYmVyc2hpcBIqCg5wcmVfcmVnaXN0ZXJlZBgDIAEoCEID4EEDUg1wcmVSZWdpc3Rl'
    'cmVk');

@$core.Deprecated('Use controlPlaneEndpointsConfigDescriptor instead')
const ControlPlaneEndpointsConfig$json = {
  '1': 'ControlPlaneEndpointsConfig',
  '2': [
    {
      '1': 'dns_endpoint_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ControlPlaneEndpointsConfig.DNSEndpointConfig',
      '10': 'dnsEndpointConfig'
    },
    {
      '1': 'ip_endpoints_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.ControlPlaneEndpointsConfig.IPEndpointsConfig',
      '10': 'ipEndpointsConfig'
    },
  ],
  '3': [
    ControlPlaneEndpointsConfig_DNSEndpointConfig$json,
    ControlPlaneEndpointsConfig_IPEndpointsConfig$json
  ],
};

@$core.Deprecated('Use controlPlaneEndpointsConfigDescriptor instead')
const ControlPlaneEndpointsConfig_DNSEndpointConfig$json = {
  '1': 'DNSEndpointConfig',
  '2': [
    {'1': 'endpoint', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'endpoint'},
    {
      '1': 'allow_external_traffic',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'allowExternalTraffic',
      '17': true
    },
  ],
  '8': [
    {'1': '_allow_external_traffic'},
  ],
};

@$core.Deprecated('Use controlPlaneEndpointsConfigDescriptor instead')
const ControlPlaneEndpointsConfig_IPEndpointsConfig$json = {
  '1': 'IPEndpointsConfig',
  '2': [
    {
      '1': 'enabled',
      '3': 1,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'enabled',
      '17': true
    },
    {
      '1': 'enable_public_endpoint',
      '3': 2,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'enablePublicEndpoint',
      '17': true
    },
    {
      '1': 'global_access',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 2,
      '10': 'globalAccess',
      '17': true
    },
    {
      '1': 'authorized_networks_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1.MasterAuthorizedNetworksConfig',
      '10': 'authorizedNetworksConfig'
    },
    {
      '1': 'public_endpoint',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'publicEndpoint'
    },
    {
      '1': 'private_endpoint',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'privateEndpoint'
    },
    {
      '1': 'private_endpoint_subnetwork',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'privateEndpointSubnetwork'
    },
  ],
  '8': [
    {'1': '_enabled'},
    {'1': '_enable_public_endpoint'},
    {'1': '_global_access'},
  ],
};

/// Descriptor for `ControlPlaneEndpointsConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List controlPlaneEndpointsConfigDescriptor = $convert.base64Decode(
    'ChtDb250cm9sUGxhbmVFbmRwb2ludHNDb25maWcScgoTZG5zX2VuZHBvaW50X2NvbmZpZxgBIA'
    'EoCzJCLmdvb2dsZS5jb250YWluZXIudjEuQ29udHJvbFBsYW5lRW5kcG9pbnRzQ29uZmlnLkRO'
    'U0VuZHBvaW50Q29uZmlnUhFkbnNFbmRwb2ludENvbmZpZxJyChNpcF9lbmRwb2ludHNfY29uZm'
    'lnGAMgASgLMkIuZ29vZ2xlLmNvbnRhaW5lci52MS5Db250cm9sUGxhbmVFbmRwb2ludHNDb25m'
    'aWcuSVBFbmRwb2ludHNDb25maWdSEWlwRW5kcG9pbnRzQ29uZmlnGooBChFETlNFbmRwb2ludE'
    'NvbmZpZxIfCghlbmRwb2ludBgCIAEoCUID4EEDUghlbmRwb2ludBI5ChZhbGxvd19leHRlcm5h'
    'bF90cmFmZmljGAMgASgISABSFGFsbG93RXh0ZXJuYWxUcmFmZmljiAEBQhkKF19hbGxvd19leH'
    'Rlcm5hbF90cmFmZmljGuEDChFJUEVuZHBvaW50c0NvbmZpZxIdCgdlbmFibGVkGAEgASgISABS'
    'B2VuYWJsZWSIAQESOQoWZW5hYmxlX3B1YmxpY19lbmRwb2ludBgCIAEoCEgBUhRlbmFibGVQdW'
    'JsaWNFbmRwb2ludIgBARIoCg1nbG9iYWxfYWNjZXNzGAMgASgISAJSDGdsb2JhbEFjY2Vzc4gB'
    'ARJxChphdXRob3JpemVkX25ldHdvcmtzX2NvbmZpZxgEIAEoCzIzLmdvb2dsZS5jb250YWluZX'
    'IudjEuTWFzdGVyQXV0aG9yaXplZE5ldHdvcmtzQ29uZmlnUhhhdXRob3JpemVkTmV0d29ya3ND'
    'b25maWcSLAoPcHVibGljX2VuZHBvaW50GAUgASgJQgPgQQNSDnB1YmxpY0VuZHBvaW50Ei4KEH'
    'ByaXZhdGVfZW5kcG9pbnQYBiABKAlCA+BBA1IPcHJpdmF0ZUVuZHBvaW50Ej4KG3ByaXZhdGVf'
    'ZW5kcG9pbnRfc3VibmV0d29yaxgHIAEoCVIZcHJpdmF0ZUVuZHBvaW50U3VibmV0d29ya0IKCg'
    'hfZW5hYmxlZEIZChdfZW5hYmxlX3B1YmxpY19lbmRwb2ludEIQCg5fZ2xvYmFsX2FjY2Vzcw==');

@$core.Deprecated('Use localNvmeSsdBlockConfigDescriptor instead')
const LocalNvmeSsdBlockConfig$json = {
  '1': 'LocalNvmeSsdBlockConfig',
  '2': [
    {'1': 'local_ssd_count', '3': 1, '4': 1, '5': 5, '10': 'localSsdCount'},
  ],
};

/// Descriptor for `LocalNvmeSsdBlockConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localNvmeSsdBlockConfigDescriptor =
    $convert.base64Decode(
        'ChdMb2NhbE52bWVTc2RCbG9ja0NvbmZpZxImCg9sb2NhbF9zc2RfY291bnQYASABKAVSDWxvY2'
        'FsU3NkQ291bnQ=');

@$core.Deprecated('Use ephemeralStorageLocalSsdConfigDescriptor instead')
const EphemeralStorageLocalSsdConfig$json = {
  '1': 'EphemeralStorageLocalSsdConfig',
  '2': [
    {'1': 'local_ssd_count', '3': 1, '4': 1, '5': 5, '10': 'localSsdCount'},
  ],
};

/// Descriptor for `EphemeralStorageLocalSsdConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ephemeralStorageLocalSsdConfigDescriptor =
    $convert.base64Decode(
        'Ch5FcGhlbWVyYWxTdG9yYWdlTG9jYWxTc2RDb25maWcSJgoPbG9jYWxfc3NkX2NvdW50GAEgAS'
        'gFUg1sb2NhbFNzZENvdW50');

@$core.Deprecated('Use resourceManagerTagsDescriptor instead')
const ResourceManagerTags$json = {
  '1': 'ResourceManagerTags',
  '2': [
    {
      '1': 'tags',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1.ResourceManagerTags.TagsEntry',
      '10': 'tags'
    },
  ],
  '3': [ResourceManagerTags_TagsEntry$json],
};

@$core.Deprecated('Use resourceManagerTagsDescriptor instead')
const ResourceManagerTags_TagsEntry$json = {
  '1': 'TagsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ResourceManagerTags`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceManagerTagsDescriptor = $convert.base64Decode(
    'ChNSZXNvdXJjZU1hbmFnZXJUYWdzEkYKBHRhZ3MYASADKAsyMi5nb29nbGUuY29udGFpbmVyLn'
    'YxLlJlc291cmNlTWFuYWdlclRhZ3MuVGFnc0VudHJ5UgR0YWdzGjcKCVRhZ3NFbnRyeRIQCgNr'
    'ZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use enterpriseConfigDescriptor instead')
const EnterpriseConfig$json = {
  '1': 'EnterpriseConfig',
  '2': [
    {
      '1': 'cluster_tier',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.EnterpriseConfig.ClusterTier',
      '8': {},
      '10': 'clusterTier'
    },
    {
      '1': 'desired_tier',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.EnterpriseConfig.ClusterTier',
      '10': 'desiredTier'
    },
  ],
  '4': [EnterpriseConfig_ClusterTier$json],
};

@$core.Deprecated('Use enterpriseConfigDescriptor instead')
const EnterpriseConfig_ClusterTier$json = {
  '1': 'ClusterTier',
  '2': [
    {'1': 'CLUSTER_TIER_UNSPECIFIED', '2': 0},
    {'1': 'STANDARD', '2': 1},
    {'1': 'ENTERPRISE', '2': 2},
  ],
};

/// Descriptor for `EnterpriseConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enterpriseConfigDescriptor = $convert.base64Decode(
    'ChBFbnRlcnByaXNlQ29uZmlnElkKDGNsdXN0ZXJfdGllchgBIAEoDjIxLmdvb2dsZS5jb250YW'
    'luZXIudjEuRW50ZXJwcmlzZUNvbmZpZy5DbHVzdGVyVGllckID4EEDUgtjbHVzdGVyVGllchJU'
    'CgxkZXNpcmVkX3RpZXIYAiABKA4yMS5nb29nbGUuY29udGFpbmVyLnYxLkVudGVycHJpc2VDb2'
    '5maWcuQ2x1c3RlclRpZXJSC2Rlc2lyZWRUaWVyIkkKC0NsdXN0ZXJUaWVyEhwKGENMVVNURVJf'
    'VElFUl9VTlNQRUNJRklFRBAAEgwKCFNUQU5EQVJEEAESDgoKRU5URVJQUklTRRAC');

@$core.Deprecated('Use secretManagerConfigDescriptor instead')
const SecretManagerConfig$json = {
  '1': 'SecretManagerConfig',
  '2': [
    {
      '1': 'enabled',
      '3': 1,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'enabled',
      '17': true
    },
  ],
  '8': [
    {'1': '_enabled'},
  ],
};

/// Descriptor for `SecretManagerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List secretManagerConfigDescriptor = $convert.base64Decode(
    'ChNTZWNyZXRNYW5hZ2VyQ29uZmlnEh0KB2VuYWJsZWQYASABKAhIAFIHZW5hYmxlZIgBAUIKCg'
    'hfZW5hYmxlZA==');

@$core.Deprecated('Use secondaryBootDiskDescriptor instead')
const SecondaryBootDisk$json = {
  '1': 'SecondaryBootDisk',
  '2': [
    {
      '1': 'mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1.SecondaryBootDisk.Mode',
      '10': 'mode'
    },
    {'1': 'disk_image', '3': 2, '4': 1, '5': 9, '10': 'diskImage'},
  ],
  '4': [SecondaryBootDisk_Mode$json],
};

@$core.Deprecated('Use secondaryBootDiskDescriptor instead')
const SecondaryBootDisk_Mode$json = {
  '1': 'Mode',
  '2': [
    {'1': 'MODE_UNSPECIFIED', '2': 0},
    {'1': 'CONTAINER_IMAGE_CACHE', '2': 1},
  ],
};

/// Descriptor for `SecondaryBootDisk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List secondaryBootDiskDescriptor = $convert.base64Decode(
    'ChFTZWNvbmRhcnlCb290RGlzaxI/CgRtb2RlGAEgASgOMisuZ29vZ2xlLmNvbnRhaW5lci52MS'
    '5TZWNvbmRhcnlCb290RGlzay5Nb2RlUgRtb2RlEh0KCmRpc2tfaW1hZ2UYAiABKAlSCWRpc2tJ'
    'bWFnZSI3CgRNb2RlEhQKEE1PREVfVU5TUEVDSUZJRUQQABIZChVDT05UQUlORVJfSU1BR0VfQ0'
    'FDSEUQAQ==');

@$core.Deprecated('Use secondaryBootDiskUpdateStrategyDescriptor instead')
const SecondaryBootDiskUpdateStrategy$json = {
  '1': 'SecondaryBootDiskUpdateStrategy',
};

/// Descriptor for `SecondaryBootDiskUpdateStrategy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List secondaryBootDiskUpdateStrategyDescriptor =
    $convert.base64Decode('Ch9TZWNvbmRhcnlCb290RGlza1VwZGF0ZVN0cmF0ZWd5');
