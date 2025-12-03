// This is a generated file - do not edit.
//
// Generated from google/container/v1beta1/cluster_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

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
      '6': '.google.container.v1beta1.LinuxNodeConfig.SysctlsEntry',
      '10': 'sysctls'
    },
    {
      '1': 'cgroup_mode',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.LinuxNodeConfig.CgroupMode',
      '10': 'cgroupMode'
    },
    {
      '1': 'hugepages',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.LinuxNodeConfig.HugepagesConfig',
      '8': {},
      '9': 0,
      '10': 'hugepages',
      '17': true
    },
    {
      '1': 'transparent_hugepage_enabled',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.container.v1beta1.LinuxNodeConfig.TransparentHugepageEnabled',
      '8': {},
      '10': 'transparentHugepageEnabled'
    },
    {
      '1': 'transparent_hugepage_defrag',
      '3': 5,
      '4': 1,
      '5': 14,
      '6':
          '.google.container.v1beta1.LinuxNodeConfig.TransparentHugepageDefrag',
      '8': {},
      '10': 'transparentHugepageDefrag'
    },
    {
      '1': 'swap_config',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.LinuxNodeConfig.SwapConfig',
      '8': {},
      '9': 1,
      '10': 'swapConfig',
      '17': true
    },
    {
      '1': 'node_kernel_module_loading',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.LinuxNodeConfig.NodeKernelModuleLoading',
      '8': {},
      '10': 'nodeKernelModuleLoading'
    },
  ],
  '3': [
    LinuxNodeConfig_HugepagesConfig$json,
    LinuxNodeConfig_SwapConfig$json,
    LinuxNodeConfig_NodeKernelModuleLoading$json,
    LinuxNodeConfig_SysctlsEntry$json
  ],
  '4': [
    LinuxNodeConfig_CgroupMode$json,
    LinuxNodeConfig_TransparentHugepageEnabled$json,
    LinuxNodeConfig_TransparentHugepageDefrag$json
  ],
  '8': [
    {'1': '_hugepages'},
    {'1': '_swap_config'},
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
const LinuxNodeConfig_SwapConfig$json = {
  '1': 'SwapConfig',
  '2': [
    {
      '1': 'enabled',
      '3': 1,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 1,
      '10': 'enabled',
      '17': true
    },
    {
      '1': 'encryption_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.container.v1beta1.LinuxNodeConfig.SwapConfig.EncryptionConfig',
      '8': {},
      '9': 2,
      '10': 'encryptionConfig',
      '17': true
    },
    {
      '1': 'boot_disk_profile',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.container.v1beta1.LinuxNodeConfig.SwapConfig.BootDiskProfile',
      '9': 0,
      '10': 'bootDiskProfile'
    },
    {
      '1': 'ephemeral_local_ssd_profile',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.container.v1beta1.LinuxNodeConfig.SwapConfig.EphemeralLocalSsdProfile',
      '9': 0,
      '10': 'ephemeralLocalSsdProfile'
    },
    {
      '1': 'dedicated_local_ssd_profile',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.container.v1beta1.LinuxNodeConfig.SwapConfig.DedicatedLocalSsdProfile',
      '9': 0,
      '10': 'dedicatedLocalSsdProfile'
    },
  ],
  '3': [
    LinuxNodeConfig_SwapConfig_EncryptionConfig$json,
    LinuxNodeConfig_SwapConfig_BootDiskProfile$json,
    LinuxNodeConfig_SwapConfig_EphemeralLocalSsdProfile$json,
    LinuxNodeConfig_SwapConfig_DedicatedLocalSsdProfile$json
  ],
  '8': [
    {'1': 'performance_profile'},
    {'1': '_enabled'},
    {'1': '_encryption_config'},
  ],
};

@$core.Deprecated('Use linuxNodeConfigDescriptor instead')
const LinuxNodeConfig_SwapConfig_EncryptionConfig$json = {
  '1': 'EncryptionConfig',
  '2': [
    {
      '1': 'disabled',
      '3': 1,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 0,
      '10': 'disabled',
      '17': true
    },
  ],
  '8': [
    {'1': '_disabled'},
  ],
};

@$core.Deprecated('Use linuxNodeConfigDescriptor instead')
const LinuxNodeConfig_SwapConfig_BootDiskProfile$json = {
  '1': 'BootDiskProfile',
  '2': [
    {'1': 'swap_size_gib', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'swapSizeGib'},
    {
      '1': 'swap_size_percent',
      '3': 2,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'swapSizePercent'
    },
  ],
  '8': [
    {'1': 'swap_size'},
  ],
};

@$core.Deprecated('Use linuxNodeConfigDescriptor instead')
const LinuxNodeConfig_SwapConfig_EphemeralLocalSsdProfile$json = {
  '1': 'EphemeralLocalSsdProfile',
  '2': [
    {'1': 'swap_size_gib', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'swapSizeGib'},
    {
      '1': 'swap_size_percent',
      '3': 2,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'swapSizePercent'
    },
  ],
  '8': [
    {'1': 'swap_size'},
  ],
};

@$core.Deprecated('Use linuxNodeConfigDescriptor instead')
const LinuxNodeConfig_SwapConfig_DedicatedLocalSsdProfile$json = {
  '1': 'DedicatedLocalSsdProfile',
  '2': [
    {'1': 'disk_count', '3': 1, '4': 1, '5': 3, '10': 'diskCount'},
  ],
};

@$core.Deprecated('Use linuxNodeConfigDescriptor instead')
const LinuxNodeConfig_NodeKernelModuleLoading$json = {
  '1': 'NodeKernelModuleLoading',
  '2': [
    {
      '1': 'policy',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.container.v1beta1.LinuxNodeConfig.NodeKernelModuleLoading.Policy',
      '10': 'policy'
    },
  ],
  '4': [LinuxNodeConfig_NodeKernelModuleLoading_Policy$json],
};

@$core.Deprecated('Use linuxNodeConfigDescriptor instead')
const LinuxNodeConfig_NodeKernelModuleLoading_Policy$json = {
  '1': 'Policy',
  '2': [
    {'1': 'POLICY_UNSPECIFIED', '2': 0},
    {'1': 'ENFORCE_SIGNED_MODULES', '2': 1},
    {'1': 'DO_NOT_ENFORCE_SIGNED_MODULES', '2': 2},
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

@$core.Deprecated('Use linuxNodeConfigDescriptor instead')
const LinuxNodeConfig_TransparentHugepageEnabled$json = {
  '1': 'TransparentHugepageEnabled',
  '2': [
    {'1': 'TRANSPARENT_HUGEPAGE_ENABLED_UNSPECIFIED', '2': 0},
    {'1': 'TRANSPARENT_HUGEPAGE_ENABLED_ALWAYS', '2': 1},
    {'1': 'TRANSPARENT_HUGEPAGE_ENABLED_MADVISE', '2': 2},
    {'1': 'TRANSPARENT_HUGEPAGE_ENABLED_NEVER', '2': 3},
  ],
};

@$core.Deprecated('Use linuxNodeConfigDescriptor instead')
const LinuxNodeConfig_TransparentHugepageDefrag$json = {
  '1': 'TransparentHugepageDefrag',
  '2': [
    {'1': 'TRANSPARENT_HUGEPAGE_DEFRAG_UNSPECIFIED', '2': 0},
    {'1': 'TRANSPARENT_HUGEPAGE_DEFRAG_ALWAYS', '2': 1},
    {'1': 'TRANSPARENT_HUGEPAGE_DEFRAG_DEFER', '2': 2},
    {'1': 'TRANSPARENT_HUGEPAGE_DEFRAG_DEFER_WITH_MADVISE', '2': 3},
    {'1': 'TRANSPARENT_HUGEPAGE_DEFRAG_MADVISE', '2': 4},
    {'1': 'TRANSPARENT_HUGEPAGE_DEFRAG_NEVER', '2': 5},
  ],
};

/// Descriptor for `LinuxNodeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linuxNodeConfigDescriptor = $convert.base64Decode(
    'Cg9MaW51eE5vZGVDb25maWcSUAoHc3lzY3RscxgBIAMoCzI2Lmdvb2dsZS5jb250YWluZXIudj'
    'FiZXRhMS5MaW51eE5vZGVDb25maWcuU3lzY3Rsc0VudHJ5UgdzeXNjdGxzElUKC2Nncm91cF9t'
    'b2RlGAIgASgOMjQuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLkxpbnV4Tm9kZUNvbmZpZy5DZ3'
    'JvdXBNb2RlUgpjZ3JvdXBNb2RlEmEKCWh1Z2VwYWdlcxgDIAEoCzI5Lmdvb2dsZS5jb250YWlu'
    'ZXIudjFiZXRhMS5MaW51eE5vZGVDb25maWcuSHVnZXBhZ2VzQ29uZmlnQgPgQQFIAFIJaHVnZX'
    'BhZ2VziAEBEosBChx0cmFuc3BhcmVudF9odWdlcGFnZV9lbmFibGVkGAQgASgOMkQuZ29vZ2xl'
    'LmNvbnRhaW5lci52MWJldGExLkxpbnV4Tm9kZUNvbmZpZy5UcmFuc3BhcmVudEh1Z2VwYWdlRW'
    '5hYmxlZEID4EEBUhp0cmFuc3BhcmVudEh1Z2VwYWdlRW5hYmxlZBKIAQobdHJhbnNwYXJlbnRf'
    'aHVnZXBhZ2VfZGVmcmFnGAUgASgOMkMuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLkxpbnV4Tm'
    '9kZUNvbmZpZy5UcmFuc3BhcmVudEh1Z2VwYWdlRGVmcmFnQgPgQQFSGXRyYW5zcGFyZW50SHVn'
    'ZXBhZ2VEZWZyYWcSXwoLc3dhcF9jb25maWcYDCABKAsyNC5nb29nbGUuY29udGFpbmVyLnYxYm'
    'V0YTEuTGludXhOb2RlQ29uZmlnLlN3YXBDb25maWdCA+BBAUgBUgpzd2FwQ29uZmlniAEBEoMB'
    'Chpub2RlX2tlcm5lbF9tb2R1bGVfbG9hZGluZxgNIAEoCzJBLmdvb2dsZS5jb250YWluZXIudj'
    'FiZXRhMS5MaW51eE5vZGVDb25maWcuTm9kZUtlcm5lbE1vZHVsZUxvYWRpbmdCA+BBAVIXbm9k'
    'ZUtlcm5lbE1vZHVsZUxvYWRpbmcanwEKD0h1Z2VwYWdlc0NvbmZpZxIxCg9odWdlcGFnZV9zaX'
    'plMm0YASABKAVCA+BBAUgAUg5odWdlcGFnZVNpemUybYgBARIxCg9odWdlcGFnZV9zaXplMWcY'
    'AiABKAVCA+BBAUgBUg5odWdlcGFnZVNpemUxZ4gBAUISChBfaHVnZXBhZ2Vfc2l6ZTJtQhIKEF'
    '9odWdlcGFnZV9zaXplMWca8AcKClN3YXBDb25maWcSIgoHZW5hYmxlZBgBIAEoCEID4EEBSAFS'
    'B2VuYWJsZWSIAQESfAoRZW5jcnlwdGlvbl9jb25maWcYAiABKAsyRS5nb29nbGUuY29udGFpbm'
    'VyLnYxYmV0YTEuTGludXhOb2RlQ29uZmlnLlN3YXBDb25maWcuRW5jcnlwdGlvbkNvbmZpZ0ID'
    '4EEBSAJSEGVuY3J5cHRpb25Db25maWeIAQEScgoRYm9vdF9kaXNrX3Byb2ZpbGUYAyABKAsyRC'
    '5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuTGludXhOb2RlQ29uZmlnLlN3YXBDb25maWcuQm9v'
    'dERpc2tQcm9maWxlSABSD2Jvb3REaXNrUHJvZmlsZRKOAQobZXBoZW1lcmFsX2xvY2FsX3NzZF'
    '9wcm9maWxlGAQgASgLMk0uZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLkxpbnV4Tm9kZUNvbmZp'
    'Zy5Td2FwQ29uZmlnLkVwaGVtZXJhbExvY2FsU3NkUHJvZmlsZUgAUhhlcGhlbWVyYWxMb2NhbF'
    'NzZFByb2ZpbGUSjgEKG2RlZGljYXRlZF9sb2NhbF9zc2RfcHJvZmlsZRgFIAEoCzJNLmdvb2ds'
    'ZS5jb250YWluZXIudjFiZXRhMS5MaW51eE5vZGVDb25maWcuU3dhcENvbmZpZy5EZWRpY2F0ZW'
    'RMb2NhbFNzZFByb2ZpbGVIAFIYZGVkaWNhdGVkTG9jYWxTc2RQcm9maWxlGkUKEEVuY3J5cHRp'
    'b25Db25maWcSJAoIZGlzYWJsZWQYASABKAhCA+BBAUgAUghkaXNhYmxlZIgBAUILCglfZGlzYW'
    'JsZWQacgoPQm9vdERpc2tQcm9maWxlEiQKDXN3YXBfc2l6ZV9naWIYASABKANIAFILc3dhcFNp'
    'emVHaWISLAoRc3dhcF9zaXplX3BlcmNlbnQYAiABKAVIAFIPc3dhcFNpemVQZXJjZW50QgsKCX'
    'N3YXBfc2l6ZRp7ChhFcGhlbWVyYWxMb2NhbFNzZFByb2ZpbGUSJAoNc3dhcF9zaXplX2dpYhgB'
    'IAEoA0gAUgtzd2FwU2l6ZUdpYhIsChFzd2FwX3NpemVfcGVyY2VudBgCIAEoBUgAUg9zd2FwU2'
    'l6ZVBlcmNlbnRCCwoJc3dhcF9zaXplGjkKGERlZGljYXRlZExvY2FsU3NkUHJvZmlsZRIdCgpk'
    'aXNrX2NvdW50GAEgASgDUglkaXNrQ291bnRCFQoTcGVyZm9ybWFuY2VfcHJvZmlsZUIKCghfZW'
    '5hYmxlZEIUChJfZW5jcnlwdGlvbl9jb25maWca3AEKF05vZGVLZXJuZWxNb2R1bGVMb2FkaW5n'
    'EmAKBnBvbGljeRgBIAEoDjJILmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5MaW51eE5vZGVDb2'
    '5maWcuTm9kZUtlcm5lbE1vZHVsZUxvYWRpbmcuUG9saWN5UgZwb2xpY3kiXwoGUG9saWN5EhYK'
    'ElBPTElDWV9VTlNQRUNJRklFRBAAEhoKFkVORk9SQ0VfU0lHTkVEX01PRFVMRVMQARIhCh1ET1'
    '9OT1RfRU5GT1JDRV9TSUdORURfTU9EVUxFUxACGjoKDFN5c2N0bHNFbnRyeRIQCgNrZXkYASAB'
    'KAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIlEKCkNncm91cE1vZGUSGwoXQ0dST1'
    'VQX01PREVfVU5TUEVDSUZJRUQQABISCg5DR1JPVVBfTU9ERV9WMRABEhIKDkNHUk9VUF9NT0RF'
    'X1YyEAIixQEKGlRyYW5zcGFyZW50SHVnZXBhZ2VFbmFibGVkEiwKKFRSQU5TUEFSRU5UX0hVR0'
    'VQQUdFX0VOQUJMRURfVU5TUEVDSUZJRUQQABInCiNUUkFOU1BBUkVOVF9IVUdFUEFHRV9FTkFC'
    'TEVEX0FMV0FZUxABEigKJFRSQU5TUEFSRU5UX0hVR0VQQUdFX0VOQUJMRURfTUFEVklTRRACEi'
    'YKIlRSQU5TUEFSRU5UX0hVR0VQQUdFX0VOQUJMRURfTkVWRVIQAyKbAgoZVHJhbnNwYXJlbnRI'
    'dWdlcGFnZURlZnJhZxIrCidUUkFOU1BBUkVOVF9IVUdFUEFHRV9ERUZSQUdfVU5TUEVDSUZJRU'
    'QQABImCiJUUkFOU1BBUkVOVF9IVUdFUEFHRV9ERUZSQUdfQUxXQVlTEAESJQohVFJBTlNQQVJF'
    'TlRfSFVHRVBBR0VfREVGUkFHX0RFRkVSEAISMgouVFJBTlNQQVJFTlRfSFVHRVBBR0VfREVGUk'
    'FHX0RFRkVSX1dJVEhfTUFEVklTRRADEicKI1RSQU5TUEFSRU5UX0hVR0VQQUdFX0RFRlJBR19N'
    'QURWSVNFEAQSJQohVFJBTlNQQVJFTlRfSFVHRVBBR0VfREVGUkFHX05FVkVSEAVCDAoKX2h1Z2'
    'VwYWdlc0IOCgxfc3dhcF9jb25maWc=');

@$core.Deprecated('Use windowsNodeConfigDescriptor instead')
const WindowsNodeConfig$json = {
  '1': 'WindowsNodeConfig',
  '2': [
    {
      '1': 'os_version',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.WindowsNodeConfig.OSVersion',
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
    'ChFXaW5kb3dzTm9kZUNvbmZpZxJUCgpvc192ZXJzaW9uGAEgASgOMjUuZ29vZ2xlLmNvbnRhaW'
    '5lci52MWJldGExLldpbmRvd3NOb2RlQ29uZmlnLk9TVmVyc2lvblIJb3NWZXJzaW9uIlkKCU9T'
    'VmVyc2lvbhIaChZPU19WRVJTSU9OX1VOU1BFQ0lGSUVEEAASFwoTT1NfVkVSU0lPTl9MVFNDMj'
    'AxORABEhcKE09TX1ZFUlNJT05fTFRTQzIwMjIQAg==');

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
      '1': 'topology_manager',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.TopologyManager',
      '8': {},
      '10': 'topologyManager'
    },
    {
      '1': 'memory_manager',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.MemoryManager',
      '8': {},
      '10': 'memoryManager'
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
    {
      '1': 'image_gc_low_threshold_percent',
      '3': 10,
      '4': 1,
      '5': 5,
      '8': {},
      '10': 'imageGcLowThresholdPercent'
    },
    {
      '1': 'image_gc_high_threshold_percent',
      '3': 11,
      '4': 1,
      '5': 5,
      '8': {},
      '10': 'imageGcHighThresholdPercent'
    },
    {
      '1': 'image_minimum_gc_age',
      '3': 12,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'imageMinimumGcAge'
    },
    {
      '1': 'image_maximum_gc_age',
      '3': 13,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'imageMaximumGcAge'
    },
    {
      '1': 'container_log_max_size',
      '3': 14,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'containerLogMaxSize'
    },
    {
      '1': 'container_log_max_files',
      '3': 15,
      '4': 1,
      '5': 5,
      '8': {},
      '10': 'containerLogMaxFiles'
    },
    {
      '1': 'allowed_unsafe_sysctls',
      '3': 16,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'allowedUnsafeSysctls'
    },
    {
      '1': 'eviction_soft',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.EvictionSignals',
      '8': {},
      '10': 'evictionSoft'
    },
    {
      '1': 'eviction_soft_grace_period',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.EvictionGracePeriod',
      '8': {},
      '10': 'evictionSoftGracePeriod'
    },
    {
      '1': 'eviction_minimum_reclaim',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.EvictionMinimumReclaim',
      '8': {},
      '10': 'evictionMinimumReclaim'
    },
    {
      '1': 'eviction_max_pod_grace_period_seconds',
      '3': 20,
      '4': 1,
      '5': 5,
      '8': {},
      '10': 'evictionMaxPodGracePeriodSeconds'
    },
    {
      '1': 'max_parallel_image_pulls',
      '3': 21,
      '4': 1,
      '5': 5,
      '8': {},
      '10': 'maxParallelImagePulls'
    },
    {
      '1': 'single_process_oom_kill',
      '3': 22,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 1,
      '10': 'singleProcessOomKill',
      '17': true
    },
  ],
  '8': [
    {'1': '_insecure_kubelet_readonly_port_enabled'},
    {'1': '_single_process_oom_kill'},
  ],
};

/// Descriptor for `NodeKubeletConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeKubeletConfigDescriptor = $convert.base64Decode(
    'ChFOb2RlS3ViZWxldENvbmZpZxIsChJjcHVfbWFuYWdlcl9wb2xpY3kYASABKAlSEGNwdU1hbm'
    'FnZXJQb2xpY3kSWQoQdG9wb2xvZ3lfbWFuYWdlchgIIAEoCzIpLmdvb2dsZS5jb250YWluZXIu'
    'djFiZXRhMS5Ub3BvbG9neU1hbmFnZXJCA+BBAVIPdG9wb2xvZ3lNYW5hZ2VyElMKDm1lbW9yeV'
    '9tYW5hZ2VyGAkgASgLMicuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLk1lbW9yeU1hbmFnZXJC'
    'A+BBAVINbWVtb3J5TWFuYWdlchI+Cg1jcHVfY2ZzX3F1b3RhGAIgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLkJvb2xWYWx1ZVILY3B1Q2ZzUXVvdGESLwoUY3B1X2Nmc19xdW90YV9wZXJpb2QYAyAB'
    'KAlSEWNwdUNmc1F1b3RhUGVyaW9kEiQKDnBvZF9waWRzX2xpbWl0GAQgASgDUgxwb2RQaWRzTG'
    'ltaXQSVwomaW5zZWN1cmVfa3ViZWxldF9yZWFkb25seV9wb3J0X2VuYWJsZWQYByABKAhIAFIi'
    'aW5zZWN1cmVLdWJlbGV0UmVhZG9ubHlQb3J0RW5hYmxlZIgBARJHCh5pbWFnZV9nY19sb3dfdG'
    'hyZXNob2xkX3BlcmNlbnQYCiABKAVCA+BBAVIaaW1hZ2VHY0xvd1RocmVzaG9sZFBlcmNlbnQS'
    'SQofaW1hZ2VfZ2NfaGlnaF90aHJlc2hvbGRfcGVyY2VudBgLIAEoBUID4EEBUhtpbWFnZUdjSG'
    'lnaFRocmVzaG9sZFBlcmNlbnQSNAoUaW1hZ2VfbWluaW11bV9nY19hZ2UYDCABKAlCA+BBAVIR'
    'aW1hZ2VNaW5pbXVtR2NBZ2USNAoUaW1hZ2VfbWF4aW11bV9nY19hZ2UYDSABKAlCA+BBAVIRaW'
    '1hZ2VNYXhpbXVtR2NBZ2USOAoWY29udGFpbmVyX2xvZ19tYXhfc2l6ZRgOIAEoCUID4EEBUhNj'
    'b250YWluZXJMb2dNYXhTaXplEjoKF2NvbnRhaW5lcl9sb2dfbWF4X2ZpbGVzGA8gASgFQgPgQQ'
    'FSFGNvbnRhaW5lckxvZ01heEZpbGVzEjkKFmFsbG93ZWRfdW5zYWZlX3N5c2N0bHMYECADKAlC'
    'A+BBAVIUYWxsb3dlZFVuc2FmZVN5c2N0bHMSUwoNZXZpY3Rpb25fc29mdBgRIAEoCzIpLmdvb2'
    'dsZS5jb250YWluZXIudjFiZXRhMS5FdmljdGlvblNpZ25hbHNCA+BBAVIMZXZpY3Rpb25Tb2Z0'
    'Em8KGmV2aWN0aW9uX3NvZnRfZ3JhY2VfcGVyaW9kGBIgASgLMi0uZ29vZ2xlLmNvbnRhaW5lci'
    '52MWJldGExLkV2aWN0aW9uR3JhY2VQZXJpb2RCA+BBAVIXZXZpY3Rpb25Tb2Z0R3JhY2VQZXJp'
    'b2QSbwoYZXZpY3Rpb25fbWluaW11bV9yZWNsYWltGBMgASgLMjAuZ29vZ2xlLmNvbnRhaW5lci'
    '52MWJldGExLkV2aWN0aW9uTWluaW11bVJlY2xhaW1CA+BBAVIWZXZpY3Rpb25NaW5pbXVtUmVj'
    'bGFpbRJUCiVldmljdGlvbl9tYXhfcG9kX2dyYWNlX3BlcmlvZF9zZWNvbmRzGBQgASgFQgPgQQ'
    'FSIGV2aWN0aW9uTWF4UG9kR3JhY2VQZXJpb2RTZWNvbmRzEjwKGG1heF9wYXJhbGxlbF9pbWFn'
    'ZV9wdWxscxgVIAEoBUID4EEBUhVtYXhQYXJhbGxlbEltYWdlUHVsbHMSPwoXc2luZ2xlX3Byb2'
    'Nlc3Nfb29tX2tpbGwYFiABKAhCA+BBAUgBUhRzaW5nbGVQcm9jZXNzT29tS2lsbIgBAUIpCidf'
    'aW5zZWN1cmVfa3ViZWxldF9yZWFkb25seV9wb3J0X2VuYWJsZWRCGgoYX3NpbmdsZV9wcm9jZX'
    'NzX29vbV9raWxs');

@$core.Deprecated('Use topologyManagerDescriptor instead')
const TopologyManager$json = {
  '1': 'TopologyManager',
  '2': [
    {'1': 'policy', '3': 1, '4': 1, '5': 9, '10': 'policy'},
    {'1': 'scope', '3': 2, '4': 1, '5': 9, '10': 'scope'},
  ],
};

/// Descriptor for `TopologyManager`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List topologyManagerDescriptor = $convert.base64Decode(
    'Cg9Ub3BvbG9neU1hbmFnZXISFgoGcG9saWN5GAEgASgJUgZwb2xpY3kSFAoFc2NvcGUYAiABKA'
    'lSBXNjb3Bl');

@$core.Deprecated('Use memoryManagerDescriptor instead')
const MemoryManager$json = {
  '1': 'MemoryManager',
  '2': [
    {'1': 'policy', '3': 1, '4': 1, '5': 9, '10': 'policy'},
  ],
};

/// Descriptor for `MemoryManager`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memoryManagerDescriptor = $convert
    .base64Decode('Cg1NZW1vcnlNYW5hZ2VyEhYKBnBvbGljeRgBIAEoCVIGcG9saWN5');

@$core.Deprecated('Use evictionSignalsDescriptor instead')
const EvictionSignals$json = {
  '1': 'EvictionSignals',
  '2': [
    {
      '1': 'memory_available',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'memoryAvailable'
    },
    {
      '1': 'nodefs_available',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'nodefsAvailable'
    },
    {
      '1': 'nodefs_inodes_free',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'nodefsInodesFree'
    },
    {
      '1': 'imagefs_available',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'imagefsAvailable'
    },
    {
      '1': 'imagefs_inodes_free',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'imagefsInodesFree'
    },
    {
      '1': 'pid_available',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'pidAvailable'
    },
  ],
};

/// Descriptor for `EvictionSignals`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evictionSignalsDescriptor = $convert.base64Decode(
    'Cg9FdmljdGlvblNpZ25hbHMSLgoQbWVtb3J5X2F2YWlsYWJsZRgBIAEoCUID4EEBUg9tZW1vcn'
    'lBdmFpbGFibGUSLgoQbm9kZWZzX2F2YWlsYWJsZRgCIAEoCUID4EEBUg9ub2RlZnNBdmFpbGFi'
    'bGUSMQoSbm9kZWZzX2lub2Rlc19mcmVlGAMgASgJQgPgQQFSEG5vZGVmc0lub2Rlc0ZyZWUSMA'
    'oRaW1hZ2Vmc19hdmFpbGFibGUYBCABKAlCA+BBAVIQaW1hZ2Vmc0F2YWlsYWJsZRIzChNpbWFn'
    'ZWZzX2lub2Rlc19mcmVlGAUgASgJQgPgQQFSEWltYWdlZnNJbm9kZXNGcmVlEigKDXBpZF9hdm'
    'FpbGFibGUYBiABKAlCA+BBAVIMcGlkQXZhaWxhYmxl');

@$core.Deprecated('Use evictionGracePeriodDescriptor instead')
const EvictionGracePeriod$json = {
  '1': 'EvictionGracePeriod',
  '2': [
    {
      '1': 'memory_available',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'memoryAvailable'
    },
    {
      '1': 'nodefs_available',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'nodefsAvailable'
    },
    {
      '1': 'nodefs_inodes_free',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'nodefsInodesFree'
    },
    {
      '1': 'imagefs_available',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'imagefsAvailable'
    },
    {
      '1': 'imagefs_inodes_free',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'imagefsInodesFree'
    },
    {
      '1': 'pid_available',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'pidAvailable'
    },
  ],
};

/// Descriptor for `EvictionGracePeriod`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evictionGracePeriodDescriptor = $convert.base64Decode(
    'ChNFdmljdGlvbkdyYWNlUGVyaW9kEi4KEG1lbW9yeV9hdmFpbGFibGUYASABKAlCA+BBAVIPbW'
    'Vtb3J5QXZhaWxhYmxlEi4KEG5vZGVmc19hdmFpbGFibGUYAiABKAlCA+BBAVIPbm9kZWZzQXZh'
    'aWxhYmxlEjEKEm5vZGVmc19pbm9kZXNfZnJlZRgDIAEoCUID4EEBUhBub2RlZnNJbm9kZXNGcm'
    'VlEjAKEWltYWdlZnNfYXZhaWxhYmxlGAQgASgJQgPgQQFSEGltYWdlZnNBdmFpbGFibGUSMwoT'
    'aW1hZ2Vmc19pbm9kZXNfZnJlZRgFIAEoCUID4EEBUhFpbWFnZWZzSW5vZGVzRnJlZRIoCg1waW'
    'RfYXZhaWxhYmxlGAYgASgJQgPgQQFSDHBpZEF2YWlsYWJsZQ==');

@$core.Deprecated('Use evictionMinimumReclaimDescriptor instead')
const EvictionMinimumReclaim$json = {
  '1': 'EvictionMinimumReclaim',
  '2': [
    {
      '1': 'memory_available',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'memoryAvailable'
    },
    {
      '1': 'nodefs_available',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'nodefsAvailable'
    },
    {
      '1': 'nodefs_inodes_free',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'nodefsInodesFree'
    },
    {
      '1': 'imagefs_available',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'imagefsAvailable'
    },
    {
      '1': 'imagefs_inodes_free',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'imagefsInodesFree'
    },
    {
      '1': 'pid_available',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'pidAvailable'
    },
  ],
};

/// Descriptor for `EvictionMinimumReclaim`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evictionMinimumReclaimDescriptor = $convert.base64Decode(
    'ChZFdmljdGlvbk1pbmltdW1SZWNsYWltEi4KEG1lbW9yeV9hdmFpbGFibGUYASABKAlCA+BBAV'
    'IPbWVtb3J5QXZhaWxhYmxlEi4KEG5vZGVmc19hdmFpbGFibGUYAiABKAlCA+BBAVIPbm9kZWZz'
    'QXZhaWxhYmxlEjEKEm5vZGVmc19pbm9kZXNfZnJlZRgDIAEoCUID4EEBUhBub2RlZnNJbm9kZX'
    'NGcmVlEjAKEWltYWdlZnNfYXZhaWxhYmxlGAQgASgJQgPgQQFSEGltYWdlZnNBdmFpbGFibGUS'
    'MwoTaW1hZ2Vmc19pbm9kZXNfZnJlZRgFIAEoCUID4EEBUhFpbWFnZWZzSW5vZGVzRnJlZRIoCg'
    '1waWRfYXZhaWxhYmxlGAYgASgJQgPgQQFSDHBpZEF2YWlsYWJsZQ==');

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
      '6': '.google.container.v1beta1.NodeConfig.MetadataEntry',
      '10': 'metadata'
    },
    {'1': 'image_type', '3': 5, '4': 1, '5': 9, '10': 'imageType'},
    {
      '1': 'labels',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1beta1.NodeConfig.LabelsEntry',
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
      '6': '.google.container.v1beta1.AcceleratorConfig',
      '10': 'accelerators'
    },
    {
      '1': 'sandbox_config',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.SandboxConfig',
      '10': 'sandboxConfig'
    },
    {'1': 'node_group', '3': 18, '4': 1, '5': 9, '10': 'nodeGroup'},
    {
      '1': 'reservation_affinity',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.ReservationAffinity',
      '10': 'reservationAffinity'
    },
    {'1': 'disk_type', '3': 12, '4': 1, '5': 9, '10': 'diskType'},
    {'1': 'min_cpu_platform', '3': 13, '4': 1, '5': 9, '10': 'minCpuPlatform'},
    {
      '1': 'workload_metadata_config',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.WorkloadMetadataConfig',
      '10': 'workloadMetadataConfig'
    },
    {
      '1': 'taints',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1beta1.NodeTaint',
      '10': 'taints'
    },
    {'1': 'boot_disk_kms_key', '3': 23, '4': 1, '5': 9, '10': 'bootDiskKmsKey'},
    {
      '1': 'shielded_instance_config',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.ShieldedInstanceConfig',
      '10': 'shieldedInstanceConfig'
    },
    {
      '1': 'linux_node_config',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.LinuxNodeConfig',
      '10': 'linuxNodeConfig'
    },
    {
      '1': 'kubelet_config',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.NodeKubeletConfig',
      '10': 'kubeletConfig'
    },
    {
      '1': 'ephemeral_storage_config',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.EphemeralStorageConfig',
      '10': 'ephemeralStorageConfig'
    },
    {
      '1': 'gcfs_config',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.GcfsConfig',
      '10': 'gcfsConfig'
    },
    {
      '1': 'advanced_machine_features',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.AdvancedMachineFeatures',
      '10': 'advancedMachineFeatures'
    },
    {
      '1': 'gvnic',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.VirtualNIC',
      '10': 'gvnic'
    },
    {'1': 'spot', '3': 32, '4': 1, '5': 8, '10': 'spot'},
    {
      '1': 'confidential_nodes',
      '3': 35,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.ConfidentialNodes',
      '10': 'confidentialNodes'
    },
    {
      '1': 'fast_socket',
      '3': 36,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.FastSocket',
      '9': 0,
      '10': 'fastSocket',
      '17': true
    },
    {
      '1': 'resource_labels',
      '3': 37,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1beta1.NodeConfig.ResourceLabelsEntry',
      '10': 'resourceLabels'
    },
    {
      '1': 'logging_config',
      '3': 38,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.NodePoolLoggingConfig',
      '10': 'loggingConfig'
    },
    {
      '1': 'windows_node_config',
      '3': 39,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.WindowsNodeConfig',
      '10': 'windowsNodeConfig'
    },
    {
      '1': 'local_nvme_ssd_block_config',
      '3': 40,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.LocalNvmeSsdBlockConfig',
      '10': 'localNvmeSsdBlockConfig'
    },
    {
      '1': 'ephemeral_storage_local_ssd_config',
      '3': 41,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.EphemeralStorageLocalSsdConfig',
      '10': 'ephemeralStorageLocalSsdConfig'
    },
    {
      '1': 'sole_tenant_config',
      '3': 42,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.SoleTenantConfig',
      '10': 'soleTenantConfig'
    },
    {
      '1': 'containerd_config',
      '3': 43,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.ContainerdConfig',
      '10': 'containerdConfig'
    },
    {
      '1': 'host_maintenance_policy',
      '3': 44,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.HostMaintenancePolicy',
      '10': 'hostMaintenancePolicy'
    },
    {
      '1': 'resource_manager_tags',
      '3': 45,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.ResourceManagerTags',
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
      '6': '.google.container.v1beta1.SecondaryBootDisk',
      '10': 'secondaryBootDisks'
    },
    {'1': 'storage_pools', '3': 49, '4': 3, '5': 9, '10': 'storagePools'},
    {
      '1': 'secondary_boot_disk_update_strategy',
      '3': 50,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.SecondaryBootDiskUpdateStrategy',
      '9': 1,
      '10': 'secondaryBootDiskUpdateStrategy',
      '17': true
    },
    {
      '1': 'max_run_duration',
      '3': 53,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'maxRunDuration'
    },
    {
      '1': 'local_ssd_encryption_mode',
      '3': 54,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.NodeConfig.LocalSsdEncryptionMode',
      '9': 2,
      '10': 'localSsdEncryptionMode',
      '17': true
    },
    {
      '1': 'effective_cgroup_mode',
      '3': 55,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.NodeConfig.EffectiveCgroupMode',
      '8': {},
      '10': 'effectiveCgroupMode'
    },
    {
      '1': 'flex_start',
      '3': 56,
      '4': 1,
      '5': 8,
      '9': 3,
      '10': 'flexStart',
      '17': true
    },
    {
      '1': 'boot_disk',
      '3': 57,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.BootDisk',
      '10': 'bootDisk'
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
    {'1': '_flex_start'},
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
    'Y29wZXMSJwoPc2VydmljZV9hY2NvdW50GAkgASgJUg5zZXJ2aWNlQWNjb3VudBJOCghtZXRhZG'
    'F0YRgEIAMoCzIyLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Ob2RlQ29uZmlnLk1ldGFkYXRh'
    'RW50cnlSCG1ldGFkYXRhEh0KCmltYWdlX3R5cGUYBSABKAlSCWltYWdlVHlwZRJICgZsYWJlbH'
    'MYBiADKAsyMC5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuTm9kZUNvbmZpZy5MYWJlbHNFbnRy'
    'eVIGbGFiZWxzEiYKD2xvY2FsX3NzZF9jb3VudBgHIAEoBVINbG9jYWxTc2RDb3VudBISCgR0YW'
    'dzGAggAygJUgR0YWdzEiAKC3ByZWVtcHRpYmxlGAogASgIUgtwcmVlbXB0aWJsZRJPCgxhY2Nl'
    'bGVyYXRvcnMYCyADKAsyKy5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuQWNjZWxlcmF0b3JDb2'
    '5maWdSDGFjY2VsZXJhdG9ycxJOCg5zYW5kYm94X2NvbmZpZxgRIAEoCzInLmdvb2dsZS5jb250'
    'YWluZXIudjFiZXRhMS5TYW5kYm94Q29uZmlnUg1zYW5kYm94Q29uZmlnEh0KCm5vZGVfZ3JvdX'
    'AYEiABKAlSCW5vZGVHcm91cBJgChRyZXNlcnZhdGlvbl9hZmZpbml0eRgTIAEoCzItLmdvb2ds'
    'ZS5jb250YWluZXIudjFiZXRhMS5SZXNlcnZhdGlvbkFmZmluaXR5UhNyZXNlcnZhdGlvbkFmZm'
    'luaXR5EhsKCWRpc2tfdHlwZRgMIAEoCVIIZGlza1R5cGUSKAoQbWluX2NwdV9wbGF0Zm9ybRgN'
    'IAEoCVIObWluQ3B1UGxhdGZvcm0SagoYd29ya2xvYWRfbWV0YWRhdGFfY29uZmlnGA4gASgLMj'
    'AuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLldvcmtsb2FkTWV0YWRhdGFDb25maWdSFndvcmts'
    'b2FkTWV0YWRhdGFDb25maWcSOwoGdGFpbnRzGA8gAygLMiMuZ29vZ2xlLmNvbnRhaW5lci52MW'
    'JldGExLk5vZGVUYWludFIGdGFpbnRzEikKEWJvb3RfZGlza19rbXNfa2V5GBcgASgJUg5ib290'
    'RGlza0ttc0tleRJqChhzaGllbGRlZF9pbnN0YW5jZV9jb25maWcYFCABKAsyMC5nb29nbGUuY2'
    '9udGFpbmVyLnYxYmV0YTEuU2hpZWxkZWRJbnN0YW5jZUNvbmZpZ1IWc2hpZWxkZWRJbnN0YW5j'
    'ZUNvbmZpZxJVChFsaW51eF9ub2RlX2NvbmZpZxgVIAEoCzIpLmdvb2dsZS5jb250YWluZXIudj'
    'FiZXRhMS5MaW51eE5vZGVDb25maWdSD2xpbnV4Tm9kZUNvbmZpZxJSCg5rdWJlbGV0X2NvbmZp'
    'ZxgWIAEoCzIrLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Ob2RlS3ViZWxldENvbmZpZ1INa3'
    'ViZWxldENvbmZpZxJqChhlcGhlbWVyYWxfc3RvcmFnZV9jb25maWcYGCABKAsyMC5nb29nbGUu'
    'Y29udGFpbmVyLnYxYmV0YTEuRXBoZW1lcmFsU3RvcmFnZUNvbmZpZ1IWZXBoZW1lcmFsU3Rvcm'
    'FnZUNvbmZpZxJFCgtnY2ZzX2NvbmZpZxgZIAEoCzIkLmdvb2dsZS5jb250YWluZXIudjFiZXRh'
    'MS5HY2ZzQ29uZmlnUgpnY2ZzQ29uZmlnEm0KGWFkdmFuY2VkX21hY2hpbmVfZmVhdHVyZXMYGi'
    'ABKAsyMS5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuQWR2YW5jZWRNYWNoaW5lRmVhdHVyZXNS'
    'F2FkdmFuY2VkTWFjaGluZUZlYXR1cmVzEjoKBWd2bmljGB0gASgLMiQuZ29vZ2xlLmNvbnRhaW'
    '5lci52MWJldGExLlZpcnR1YWxOSUNSBWd2bmljEhIKBHNwb3QYICABKAhSBHNwb3QSWgoSY29u'
    'ZmlkZW50aWFsX25vZGVzGCMgASgLMisuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLkNvbmZpZG'
    'VudGlhbE5vZGVzUhFjb25maWRlbnRpYWxOb2RlcxJKCgtmYXN0X3NvY2tldBgkIAEoCzIkLmdv'
    'b2dsZS5jb250YWluZXIudjFiZXRhMS5GYXN0U29ja2V0SABSCmZhc3RTb2NrZXSIAQESYQoPcm'
    'Vzb3VyY2VfbGFiZWxzGCUgAygLMjguZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLk5vZGVDb25m'
    'aWcuUmVzb3VyY2VMYWJlbHNFbnRyeVIOcmVzb3VyY2VMYWJlbHMSVgoObG9nZ2luZ19jb25maW'
    'cYJiABKAsyLy5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuTm9kZVBvb2xMb2dnaW5nQ29uZmln'
    'Ug1sb2dnaW5nQ29uZmlnElsKE3dpbmRvd3Nfbm9kZV9jb25maWcYJyABKAsyKy5nb29nbGUuY2'
    '9udGFpbmVyLnYxYmV0YTEuV2luZG93c05vZGVDb25maWdSEXdpbmRvd3NOb2RlQ29uZmlnEm8K'
    'G2xvY2FsX252bWVfc3NkX2Jsb2NrX2NvbmZpZxgoIAEoCzIxLmdvb2dsZS5jb250YWluZXIudj'
    'FiZXRhMS5Mb2NhbE52bWVTc2RCbG9ja0NvbmZpZ1IXbG9jYWxOdm1lU3NkQmxvY2tDb25maWcS'
    'hAEKImVwaGVtZXJhbF9zdG9yYWdlX2xvY2FsX3NzZF9jb25maWcYKSABKAsyOC5nb29nbGUuY2'
    '9udGFpbmVyLnYxYmV0YTEuRXBoZW1lcmFsU3RvcmFnZUxvY2FsU3NkQ29uZmlnUh5lcGhlbWVy'
    'YWxTdG9yYWdlTG9jYWxTc2RDb25maWcSWAoSc29sZV90ZW5hbnRfY29uZmlnGCogASgLMiouZ2'
    '9vZ2xlLmNvbnRhaW5lci52MWJldGExLlNvbGVUZW5hbnRDb25maWdSEHNvbGVUZW5hbnRDb25m'
    'aWcSVwoRY29udGFpbmVyZF9jb25maWcYKyABKAsyKi5nb29nbGUuY29udGFpbmVyLnYxYmV0YT'
    'EuQ29udGFpbmVyZENvbmZpZ1IQY29udGFpbmVyZENvbmZpZxJnChdob3N0X21haW50ZW5hbmNl'
    'X3BvbGljeRgsIAEoCzIvLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Ib3N0TWFpbnRlbmFuY2'
    'VQb2xpY3lSFWhvc3RNYWludGVuYW5jZVBvbGljeRJhChVyZXNvdXJjZV9tYW5hZ2VyX3RhZ3MY'
    'LSABKAsyLS5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuUmVzb3VyY2VNYW5hZ2VyVGFnc1ITcm'
    'Vzb3VyY2VNYW5hZ2VyVGFncxJDChtlbmFibGVfY29uZmlkZW50aWFsX3N0b3JhZ2UYLiABKAhC'
    'A+BBAVIZZW5hYmxlQ29uZmlkZW50aWFsU3RvcmFnZRJdChRzZWNvbmRhcnlfYm9vdF9kaXNrcx'
    'gwIAMoCzIrLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5TZWNvbmRhcnlCb290RGlza1ISc2Vj'
    'b25kYXJ5Qm9vdERpc2tzEiMKDXN0b3JhZ2VfcG9vbHMYMSADKAlSDHN0b3JhZ2VQb29scxKMAQ'
    'ojc2Vjb25kYXJ5X2Jvb3RfZGlza191cGRhdGVfc3RyYXRlZ3kYMiABKAsyOS5nb29nbGUuY29u'
    'dGFpbmVyLnYxYmV0YTEuU2Vjb25kYXJ5Qm9vdERpc2tVcGRhdGVTdHJhdGVneUgBUh9zZWNvbm'
    'RhcnlCb290RGlza1VwZGF0ZVN0cmF0ZWd5iAEBEkMKEG1heF9ydW5fZHVyYXRpb24YNSABKAsy'
    'GS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDm1heFJ1bkR1cmF0aW9uEnsKGWxvY2FsX3NzZF'
    '9lbmNyeXB0aW9uX21vZGUYNiABKA4yOy5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuTm9kZUNv'
    'bmZpZy5Mb2NhbFNzZEVuY3J5cHRpb25Nb2RlSAJSFmxvY2FsU3NkRW5jcnlwdGlvbk1vZGWIAQ'
    'EScQoVZWZmZWN0aXZlX2Nncm91cF9tb2RlGDcgASgOMjguZ29vZ2xlLmNvbnRhaW5lci52MWJl'
    'dGExLk5vZGVDb25maWcuRWZmZWN0aXZlQ2dyb3VwTW9kZUID4EEDUhNlZmZlY3RpdmVDZ3JvdX'
    'BNb2RlEiIKCmZsZXhfc3RhcnQYOCABKAhIA1IJZmxleFN0YXJ0iAEBEj8KCWJvb3RfZGlzaxg5'
    'IAEoCzIiLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Cb290RGlza1IIYm9vdERpc2saOwoNTW'
    'V0YWRhdGFFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB'
    'GjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZT'
    'oCOAEaQQoTUmVzb3VyY2VMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgC'
    'IAEoCVIFdmFsdWU6AjgBInoKFkxvY2FsU3NkRW5jcnlwdGlvbk1vZGUSKQolTE9DQUxfU1NEX0'
    'VOQ1JZUFRJT05fTU9ERV9VTlNQRUNJRklFRBAAEhcKE1NUQU5EQVJEX0VOQ1JZUFRJT04QARIc'
    'ChhFUEhFTUVSQUxfS0VZX0VOQ1JZUFRJT04QAiJ4ChNFZmZlY3RpdmVDZ3JvdXBNb2RlEiUKIU'
    'VGRkVDVElWRV9DR1JPVVBfTU9ERV9VTlNQRUNJRklFRBAAEhwKGEVGRkVDVElWRV9DR1JPVVBf'
    'TU9ERV9WMRABEhwKGEVGRkVDVElWRV9DR1JPVVBfTU9ERV9WMhACQg4KDF9mYXN0X3NvY2tldE'
    'ImCiRfc2Vjb25kYXJ5X2Jvb3RfZGlza191cGRhdGVfc3RyYXRlZ3lCHAoaX2xvY2FsX3NzZF9l'
    'bmNyeXB0aW9uX21vZGVCDQoLX2ZsZXhfc3RhcnQ=');

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
    {
      '1': 'performance_monitoring_unit',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.container.v1beta1.AdvancedMachineFeatures.PerformanceMonitoringUnit',
      '9': 2,
      '10': 'performanceMonitoringUnit',
      '17': true
    },
  ],
  '4': [AdvancedMachineFeatures_PerformanceMonitoringUnit$json],
  '8': [
    {'1': '_threads_per_core'},
    {'1': '_enable_nested_virtualization'},
    {'1': '_performance_monitoring_unit'},
  ],
};

@$core.Deprecated('Use advancedMachineFeaturesDescriptor instead')
const AdvancedMachineFeatures_PerformanceMonitoringUnit$json = {
  '1': 'PerformanceMonitoringUnit',
  '2': [
    {'1': 'PERFORMANCE_MONITORING_UNIT_UNSPECIFIED', '2': 0},
    {'1': 'ARCHITECTURAL', '2': 1},
    {'1': 'STANDARD', '2': 2},
    {'1': 'ENHANCED', '2': 3},
  ],
};

/// Descriptor for `AdvancedMachineFeatures`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List advancedMachineFeaturesDescriptor = $convert.base64Decode(
    'ChdBZHZhbmNlZE1hY2hpbmVGZWF0dXJlcxItChB0aHJlYWRzX3Blcl9jb3JlGAEgASgDSABSDn'
    'RocmVhZHNQZXJDb3JliAEBEkUKHGVuYWJsZV9uZXN0ZWRfdmlydHVhbGl6YXRpb24YAiABKAhI'
    'AVIaZW5hYmxlTmVzdGVkVmlydHVhbGl6YXRpb26IAQESkAEKG3BlcmZvcm1hbmNlX21vbml0b3'
    'JpbmdfdW5pdBgDIAEoDjJLLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5BZHZhbmNlZE1hY2hp'
    'bmVGZWF0dXJlcy5QZXJmb3JtYW5jZU1vbml0b3JpbmdVbml0SAJSGXBlcmZvcm1hbmNlTW9uaX'
    'RvcmluZ1VuaXSIAQEidwoZUGVyZm9ybWFuY2VNb25pdG9yaW5nVW5pdBIrCidQRVJGT1JNQU5D'
    'RV9NT05JVE9SSU5HX1VOSVRfVU5TUEVDSUZJRUQQABIRCg1BUkNISVRFQ1RVUkFMEAESDAoIU1'
    'RBTkRBUkQQAhIMCghFTkhBTkNFRBADQhMKEV90aHJlYWRzX3Blcl9jb3JlQh8KHV9lbmFibGVf'
    'bmVzdGVkX3ZpcnR1YWxpemF0aW9uQh4KHF9wZXJmb3JtYW5jZV9tb25pdG9yaW5nX3VuaXQ=');

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
      '6':
          '.google.container.v1beta1.NodeNetworkConfig.NetworkPerformanceConfig',
      '9': 1,
      '10': 'networkPerformanceConfig',
      '17': true
    },
    {
      '1': 'pod_cidr_overprovision_config',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.PodCIDROverprovisionConfig',
      '10': 'podCidrOverprovisionConfig'
    },
    {
      '1': 'additional_node_network_configs',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1beta1.AdditionalNodeNetworkConfig',
      '10': 'additionalNodeNetworkConfigs'
    },
    {
      '1': 'additional_pod_network_configs',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1beta1.AdditionalPodNetworkConfig',
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
    {'1': 'subnetwork', '3': 19, '4': 1, '5': 9, '8': {}, '10': 'subnetwork'},
    {
      '1': 'network_tier_config',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.NetworkTierConfig',
      '8': {},
      '10': 'networkTierConfig'
    },
    {
      '1': 'accelerator_network_profile',
      '3': 21,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'acceleratorNetworkProfile'
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
          '.google.container.v1beta1.NodeNetworkConfig.NetworkPerformanceConfig.Tier',
      '9': 0,
      '10': 'totalEgressBandwidthTier',
      '17': true
    },
    {
      '1': 'external_ip_egress_bandwidth_tier',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.container.v1beta1.NodeNetworkConfig.NetworkPerformanceConfig.Tier',
      '9': 1,
      '10': 'externalIpEgressBandwidthTier',
      '17': true
    },
  ],
  '4': [NodeNetworkConfig_NetworkPerformanceConfig_Tier$json],
  '8': [
    {'1': '_total_egress_bandwidth_tier'},
    {'1': '_external_ip_egress_bandwidth_tier'},
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
    'gJIAEoCEgAUhJlbmFibGVQcml2YXRlTm9kZXOIAQEShwEKGm5ldHdvcmtfcGVyZm9ybWFuY2Vf'
    'Y29uZmlnGAsgASgLMkQuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLk5vZGVOZXR3b3JrQ29uZm'
    'lnLk5ldHdvcmtQZXJmb3JtYW5jZUNvbmZpZ0gBUhhuZXR3b3JrUGVyZm9ybWFuY2VDb25maWeI'
    'AQESdwodcG9kX2NpZHJfb3ZlcnByb3Zpc2lvbl9jb25maWcYDSABKAsyNC5nb29nbGUuY29udG'
    'FpbmVyLnYxYmV0YTEuUG9kQ0lEUk92ZXJwcm92aXNpb25Db25maWdSGnBvZENpZHJPdmVycHJv'
    'dmlzaW9uQ29uZmlnEnwKH2FkZGl0aW9uYWxfbm9kZV9uZXR3b3JrX2NvbmZpZ3MYDiADKAsyNS'
    '5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuQWRkaXRpb25hbE5vZGVOZXR3b3JrQ29uZmlnUhxh'
    'ZGRpdGlvbmFsTm9kZU5ldHdvcmtDb25maWdzEnkKHmFkZGl0aW9uYWxfcG9kX25ldHdvcmtfY2'
    '9uZmlncxgPIAMoCzI0Lmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5BZGRpdGlvbmFsUG9kTmV0'
    'd29ya0NvbmZpZ1IbYWRkaXRpb25hbFBvZE5ldHdvcmtDb25maWdzEkAKGnBvZF9pcHY0X3Jhbm'
    'dlX3V0aWxpemF0aW9uGBAgASgBQgPgQQNSF3BvZElwdjRSYW5nZVV0aWxpemF0aW9uEiMKCnN1'
    'Ym5ldHdvcmsYEyABKAlCA+BBA1IKc3VibmV0d29yaxJgChNuZXR3b3JrX3RpZXJfY29uZmlnGB'
    'QgASgLMisuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLk5ldHdvcmtUaWVyQ29uZmlnQgPgQQNS'
    'EW5ldHdvcmtUaWVyQ29uZmlnEkMKG2FjY2VsZXJhdG9yX25ldHdvcmtfcHJvZmlsZRgVIAEoCU'
    'ID4EEFUhlhY2NlbGVyYXRvck5ldHdvcmtQcm9maWxlGrUDChhOZXR3b3JrUGVyZm9ybWFuY2VD'
    'b25maWcSjQEKG3RvdGFsX2VncmVzc19iYW5kd2lkdGhfdGllchgBIAEoDjJJLmdvb2dsZS5jb2'
    '50YWluZXIudjFiZXRhMS5Ob2RlTmV0d29ya0NvbmZpZy5OZXR3b3JrUGVyZm9ybWFuY2VDb25m'
    'aWcuVGllckgAUhh0b3RhbEVncmVzc0JhbmR3aWR0aFRpZXKIAQESmAEKIWV4dGVybmFsX2lwX2'
    'VncmVzc19iYW5kd2lkdGhfdGllchgCIAEoDjJJLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5O'
    'b2RlTmV0d29ya0NvbmZpZy5OZXR3b3JrUGVyZm9ybWFuY2VDb25maWcuVGllckgBUh1leHRlcm'
    '5hbElwRWdyZXNzQmFuZHdpZHRoVGllcogBASIoCgRUaWVyEhQKEFRJRVJfVU5TUEVDSUZJRUQQ'
    'ABIKCgZUSUVSXzEQAUIeChxfdG90YWxfZWdyZXNzX2JhbmR3aWR0aF90aWVyQiQKIl9leHRlcm'
    '5hbF9pcF9lZ3Jlc3NfYmFuZHdpZHRoX3RpZXJCFwoVX2VuYWJsZV9wcml2YXRlX25vZGVzQh0K'
    'G19uZXR3b3JrX3BlcmZvcm1hbmNlX2NvbmZpZw==');

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
      '6': '.google.container.v1beta1.MaxPodsConstraint',
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
    'R3b3JrEi4KE3NlY29uZGFyeV9wb2RfcmFuZ2UYAiABKAlSEXNlY29uZGFyeVBvZFJhbmdlElsK'
    'EW1heF9wb2RzX3Blcl9ub2RlGAMgASgLMisuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLk1heF'
    'BvZHNDb25zdHJhaW50SABSDm1heFBvZHNQZXJOb2RliAEBQhQKEl9tYXhfcG9kc19wZXJfbm9k'
    'ZQ==');

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
      '1': 'sandbox_type',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'sandboxType',
    },
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.SandboxConfig.Type',
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
    'Cg1TYW5kYm94Q29uZmlnEiUKDHNhbmRib3hfdHlwZRgBIAEoCUICGAFSC3NhbmRib3hUeXBlEk'
    'AKBHR5cGUYAiABKA4yLC5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuU2FuZGJveENvbmZpZy5U'
    'eXBlUgR0eXBlIiMKBFR5cGUSDwoLVU5TUEVDSUZJRUQQABIKCgZHVklTT1IQAQ==');

@$core.Deprecated('Use ephemeralStorageConfigDescriptor instead')
const EphemeralStorageConfig$json = {
  '1': 'EphemeralStorageConfig',
  '2': [
    {'1': 'local_ssd_count', '3': 1, '4': 1, '5': 5, '10': 'localSsdCount'},
  ],
};

/// Descriptor for `EphemeralStorageConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ephemeralStorageConfigDescriptor =
    $convert.base64Decode(
        'ChZFcGhlbWVyYWxTdG9yYWdlQ29uZmlnEiYKD2xvY2FsX3NzZF9jb3VudBgBIAEoBVINbG9jYW'
        'xTc2RDb3VudA==');

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
    {'1': 'data_cache_count', '3': 2, '4': 1, '5': 5, '10': 'dataCacheCount'},
  ],
};

/// Descriptor for `EphemeralStorageLocalSsdConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ephemeralStorageLocalSsdConfigDescriptor =
    $convert.base64Decode(
        'Ch5FcGhlbWVyYWxTdG9yYWdlTG9jYWxTc2RDb25maWcSJgoPbG9jYWxfc3NkX2NvdW50GAEgAS'
        'gFUg1sb2NhbFNzZENvdW50EigKEGRhdGFfY2FjaGVfY291bnQYAiABKAVSDmRhdGFDYWNoZUNv'
        'dW50');

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
      '6': '.google.container.v1beta1.ReservationAffinity.Type',
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
    'ChNSZXNlcnZhdGlvbkFmZmluaXR5EmwKGGNvbnN1bWVfcmVzZXJ2YXRpb25fdHlwZRgBIAEoDj'
    'IyLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5SZXNlcnZhdGlvbkFmZmluaXR5LlR5cGVSFmNv'
    'bnN1bWVSZXNlcnZhdGlvblR5cGUSEAoDa2V5GAIgASgJUgNrZXkSFgoGdmFsdWVzGAMgAygJUg'
    'Z2YWx1ZXMiWgoEVHlwZRIPCgtVTlNQRUNJRklFRBAAEhIKDk5PX1JFU0VSVkFUSU9OEAESEwoP'
    'QU5ZX1JFU0VSVkFUSU9OEAISGAoUU1BFQ0lGSUNfUkVTRVJWQVRJT04QAw==');

@$core.Deprecated('Use soleTenantConfigDescriptor instead')
const SoleTenantConfig$json = {
  '1': 'SoleTenantConfig',
  '2': [
    {
      '1': 'node_affinities',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1beta1.SoleTenantConfig.NodeAffinity',
      '10': 'nodeAffinities'
    },
    {
      '1': 'min_node_cpus',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 0,
      '10': 'minNodeCpus',
      '17': true
    },
  ],
  '3': [SoleTenantConfig_NodeAffinity$json],
  '8': [
    {'1': '_min_node_cpus'},
  ],
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
      '6': '.google.container.v1beta1.SoleTenantConfig.NodeAffinity.Operator',
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
    'ChBTb2xlVGVuYW50Q29uZmlnEmAKD25vZGVfYWZmaW5pdGllcxgBIAMoCzI3Lmdvb2dsZS5jb2'
    '50YWluZXIudjFiZXRhMS5Tb2xlVGVuYW50Q29uZmlnLk5vZGVBZmZpbml0eVIObm9kZUFmZmlu'
    'aXRpZXMSLAoNbWluX25vZGVfY3B1cxgCIAEoBUID4EEBSABSC21pbk5vZGVDcHVziAEBGtABCg'
    'xOb2RlQWZmaW5pdHkSEAoDa2V5GAEgASgJUgNrZXkSXAoIb3BlcmF0b3IYAiABKA4yQC5nb29n'
    'bGUuY29udGFpbmVyLnYxYmV0YTEuU29sZVRlbmFudENvbmZpZy5Ob2RlQWZmaW5pdHkuT3Blcm'
    'F0b3JSCG9wZXJhdG9yEhYKBnZhbHVlcxgDIAMoCVIGdmFsdWVzIjgKCE9wZXJhdG9yEhgKFE9Q'
    'RVJBVE9SX1VOU1BFQ0lGSUVEEAASBgoCSU4QARIKCgZOT1RfSU4QAkIQCg5fbWluX25vZGVfY3'
    'B1cw==');

@$core.Deprecated('Use containerdConfigDescriptor instead')
const ContainerdConfig$json = {
  '1': 'ContainerdConfig',
  '2': [
    {
      '1': 'private_registry_access_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.container.v1beta1.ContainerdConfig.PrivateRegistryAccessConfig',
      '10': 'privateRegistryAccessConfig'
    },
    {
      '1': 'writable_cgroups',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.ContainerdConfig.WritableCgroups',
      '8': {},
      '10': 'writableCgroups'
    },
  ],
  '3': [
    ContainerdConfig_PrivateRegistryAccessConfig$json,
    ContainerdConfig_WritableCgroups$json
  ],
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
          '.google.container.v1beta1.ContainerdConfig.PrivateRegistryAccessConfig.CertificateAuthorityDomainConfig',
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
          '.google.container.v1beta1.ContainerdConfig.PrivateRegistryAccessConfig.CertificateAuthorityDomainConfig.GCPSecretManagerCertificateConfig',
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

@$core.Deprecated('Use containerdConfigDescriptor instead')
const ContainerdConfig_WritableCgroups$json = {
  '1': 'WritableCgroups',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'enabled'},
  ],
};

/// Descriptor for `ContainerdConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List containerdConfigDescriptor = $convert.base64Decode(
    'ChBDb250YWluZXJkQ29uZmlnEosBCh5wcml2YXRlX3JlZ2lzdHJ5X2FjY2Vzc19jb25maWcYAS'
    'ABKAsyRi5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuQ29udGFpbmVyZENvbmZpZy5Qcml2YXRl'
    'UmVnaXN0cnlBY2Nlc3NDb25maWdSG3ByaXZhdGVSZWdpc3RyeUFjY2Vzc0NvbmZpZxJqChB3cm'
    'l0YWJsZV9jZ3JvdXBzGAIgASgLMjouZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLkNvbnRhaW5l'
    'cmRDb25maWcuV3JpdGFibGVDZ3JvdXBzQgPgQQFSD3dyaXRhYmxlQ2dyb3VwcxrmBAobUHJpdm'
    'F0ZVJlZ2lzdHJ5QWNjZXNzQ29uZmlnEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQStgEKI2Nl'
    'cnRpZmljYXRlX2F1dGhvcml0eV9kb21haW5fY29uZmlnGAIgAygLMmcuZ29vZ2xlLmNvbnRhaW'
    '5lci52MWJldGExLkNvbnRhaW5lcmRDb25maWcuUHJpdmF0ZVJlZ2lzdHJ5QWNjZXNzQ29uZmln'
    'LkNlcnRpZmljYXRlQXV0aG9yaXR5RG9tYWluQ29uZmlnUiBjZXJ0aWZpY2F0ZUF1dGhvcml0eU'
    'RvbWFpbkNvbmZpZxrzAgogQ2VydGlmaWNhdGVBdXRob3JpdHlEb21haW5Db25maWcSFAoFZnFk'
    'bnMYASADKAlSBWZxZG5zEt4BCiVnY3Bfc2VjcmV0X21hbmFnZXJfY2VydGlmaWNhdGVfY29uZm'
    'lnGAIgASgLMokBLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Db250YWluZXJkQ29uZmlnLlBy'
    'aXZhdGVSZWdpc3RyeUFjY2Vzc0NvbmZpZy5DZXJ0aWZpY2F0ZUF1dGhvcml0eURvbWFpbkNvbm'
    'ZpZy5HQ1BTZWNyZXRNYW5hZ2VyQ2VydGlmaWNhdGVDb25maWdIAFIhZ2NwU2VjcmV0TWFuYWdl'
    'ckNlcnRpZmljYXRlQ29uZmlnGkIKIUdDUFNlY3JldE1hbmFnZXJDZXJ0aWZpY2F0ZUNvbmZpZx'
    'IdCgpzZWNyZXRfdXJpGAEgASgJUglzZWNyZXRVcmlCFAoSY2VydGlmaWNhdGVfY29uZmlnGjAK'
    'D1dyaXRhYmxlQ2dyb3VwcxIdCgdlbmFibGVkGAEgASgIQgPgQQFSB2VuYWJsZWQ=');

@$core.Deprecated('Use hostMaintenancePolicyDescriptor instead')
const HostMaintenancePolicy$json = {
  '1': 'HostMaintenancePolicy',
  '2': [
    {
      '1': 'maintenance_interval',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.container.v1beta1.HostMaintenancePolicy.MaintenanceInterval',
      '9': 1,
      '10': 'maintenanceInterval',
      '17': true
    },
    {
      '1': 'opportunistic_maintenance_strategy',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.container.v1beta1.HostMaintenancePolicy.OpportunisticMaintenanceStrategy',
      '9': 0,
      '10': 'opportunisticMaintenanceStrategy'
    },
  ],
  '3': [HostMaintenancePolicy_OpportunisticMaintenanceStrategy$json],
  '4': [HostMaintenancePolicy_MaintenanceInterval$json],
  '8': [
    {'1': 'maintenance_strategy'},
    {'1': '_maintenance_interval'},
  ],
};

@$core.Deprecated('Use hostMaintenancePolicyDescriptor instead')
const HostMaintenancePolicy_OpportunisticMaintenanceStrategy$json = {
  '1': 'OpportunisticMaintenanceStrategy',
  '2': [
    {
      '1': 'node_idle_time_window',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 0,
      '10': 'nodeIdleTimeWindow',
      '17': true
    },
    {
      '1': 'maintenance_availability_window',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 1,
      '10': 'maintenanceAvailabilityWindow',
      '17': true
    },
    {
      '1': 'min_nodes_per_pool',
      '3': 3,
      '4': 1,
      '5': 3,
      '9': 2,
      '10': 'minNodesPerPool',
      '17': true
    },
  ],
  '8': [
    {'1': '_node_idle_time_window'},
    {'1': '_maintenance_availability_window'},
    {'1': '_min_nodes_per_pool'},
  ],
};

@$core.Deprecated('Use hostMaintenancePolicyDescriptor instead')
const HostMaintenancePolicy_MaintenanceInterval$json = {
  '1': 'MaintenanceInterval',
  '2': [
    {'1': 'MAINTENANCE_INTERVAL_UNSPECIFIED', '2': 0},
    {'1': 'AS_NEEDED', '2': 1},
    {'1': 'PERIODIC', '2': 2},
  ],
};

/// Descriptor for `HostMaintenancePolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hostMaintenancePolicyDescriptor = $convert.base64Decode(
    'ChVIb3N0TWFpbnRlbmFuY2VQb2xpY3kSewoUbWFpbnRlbmFuY2VfaW50ZXJ2YWwYASABKA4yQy'
    '5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuSG9zdE1haW50ZW5hbmNlUG9saWN5Lk1haW50ZW5h'
    'bmNlSW50ZXJ2YWxIAVITbWFpbnRlbmFuY2VJbnRlcnZhbIgBARKgAQoib3Bwb3J0dW5pc3RpY1'
    '9tYWludGVuYW5jZV9zdHJhdGVneRgCIAEoCzJQLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5I'
    'b3N0TWFpbnRlbmFuY2VQb2xpY3kuT3Bwb3J0dW5pc3RpY01haW50ZW5hbmNlU3RyYXRlZ3lIAF'
    'Igb3Bwb3J0dW5pc3RpY01haW50ZW5hbmNlU3RyYXRlZ3ka5AIKIE9wcG9ydHVuaXN0aWNNYWlu'
    'dGVuYW5jZVN0cmF0ZWd5ElEKFW5vZGVfaWRsZV90aW1lX3dpbmRvdxgBIAEoCzIZLmdvb2dsZS'
    '5wcm90b2J1Zi5EdXJhdGlvbkgAUhJub2RlSWRsZVRpbWVXaW5kb3eIAQESZgofbWFpbnRlbmFu'
    'Y2VfYXZhaWxhYmlsaXR5X3dpbmRvdxgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbk'
    'gBUh1tYWludGVuYW5jZUF2YWlsYWJpbGl0eVdpbmRvd4gBARIwChJtaW5fbm9kZXNfcGVyX3Bv'
    'b2wYAyABKANIAlIPbWluTm9kZXNQZXJQb29siAEBQhgKFl9ub2RlX2lkbGVfdGltZV93aW5kb3'
    'dCIgogX21haW50ZW5hbmNlX2F2YWlsYWJpbGl0eV93aW5kb3dCFQoTX21pbl9ub2Rlc19wZXJf'
    'cG9vbCJYChNNYWludGVuYW5jZUludGVydmFsEiQKIE1BSU5URU5BTkNFX0lOVEVSVkFMX1VOU1'
    'BFQ0lGSUVEEAASDQoJQVNfTkVFREVEEAESDAoIUEVSSU9ESUMQAkIWChRtYWludGVuYW5jZV9z'
    'dHJhdGVneUIXChVfbWFpbnRlbmFuY2VfaW50ZXJ2YWw=');

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
      '6': '.google.container.v1beta1.NodeTaint.Effect',
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
    'CglOb2RlVGFpbnQSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlEkIKBm'
    'VmZmVjdBgDIAEoDjIqLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Ob2RlVGFpbnQuRWZmZWN0'
    'UgZlZmZlY3QiWQoGRWZmZWN0EhYKEkVGRkVDVF9VTlNQRUNJRklFRBAAEg8KC05PX1NDSEVEVU'
    'xFEAESFgoSUFJFRkVSX05PX1NDSEVEVUxFEAISDgoKTk9fRVhFQ1VURRAD');

@$core.Deprecated('Use nodeTaintsDescriptor instead')
const NodeTaints$json = {
  '1': 'NodeTaints',
  '2': [
    {
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
    'CgpOb2RlVGFpbnRzEjsKBnRhaW50cxgBIAMoCzIjLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS'
    '5Ob2RlVGFpbnRSBnRhaW50cw==');

@$core.Deprecated('Use nodeLabelsDescriptor instead')
const NodeLabels$json = {
  '1': 'NodeLabels',
  '2': [
    {
      '1': 'labels',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1beta1.NodeLabels.LabelsEntry',
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
    'CgpOb2RlTGFiZWxzEkgKBmxhYmVscxgBIAMoCzIwLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS'
    '5Ob2RlTGFiZWxzLkxhYmVsc0VudHJ5UgZsYWJlbHMaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEg'
    'ASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use resourceLabelsDescriptor instead')
const ResourceLabels$json = {
  '1': 'ResourceLabels',
  '2': [
    {
      '1': 'labels',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1beta1.ResourceLabels.LabelsEntry',
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
    'Cg5SZXNvdXJjZUxhYmVscxJMCgZsYWJlbHMYASADKAsyNC5nb29nbGUuY29udGFpbmVyLnYxYm'
    'V0YTEuUmVzb3VyY2VMYWJlbHMuTGFiZWxzRW50cnlSBmxhYmVscxo5CgtMYWJlbHNFbnRyeRIQ'
    'CgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

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
      '6': '.google.container.v1beta1.ClientCertificateConfig',
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
    'QYAiABKAlCAhgBUghwYXNzd29yZBJtChljbGllbnRfY2VydGlmaWNhdGVfY29uZmlnGAMgASgL'
    'MjEuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLkNsaWVudENlcnRpZmljYXRlQ29uZmlnUhdjbG'
    'llbnRDZXJ0aWZpY2F0ZUNvbmZpZxI5ChZjbHVzdGVyX2NhX2NlcnRpZmljYXRlGGQgASgJQgPg'
    'QQNSFGNsdXN0ZXJDYUNlcnRpZmljYXRlEjIKEmNsaWVudF9jZXJ0aWZpY2F0ZRhlIAEoCUID4E'
    'EDUhFjbGllbnRDZXJ0aWZpY2F0ZRIiCgpjbGllbnRfa2V5GGYgASgJQgPgQQNSCWNsaWVudEtl'
    'eQ==');

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
      '6': '.google.container.v1beta1.HttpLoadBalancing',
      '10': 'httpLoadBalancing'
    },
    {
      '1': 'horizontal_pod_autoscaling',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.HorizontalPodAutoscaling',
      '10': 'horizontalPodAutoscaling'
    },
    {
      '1': 'kubernetes_dashboard',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.KubernetesDashboard',
      '8': {'3': true},
      '10': 'kubernetesDashboard',
    },
    {
      '1': 'network_policy_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.NetworkPolicyConfig',
      '10': 'networkPolicyConfig'
    },
    {
      '1': 'istio_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.IstioConfig',
      '8': {'3': true},
      '10': 'istioConfig',
    },
    {
      '1': 'cloud_run_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.CloudRunConfig',
      '10': 'cloudRunConfig'
    },
    {
      '1': 'dns_cache_config',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.DnsCacheConfig',
      '10': 'dnsCacheConfig'
    },
    {
      '1': 'config_connector_config',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.ConfigConnectorConfig',
      '10': 'configConnectorConfig'
    },
    {
      '1': 'gce_persistent_disk_csi_driver_config',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.GcePersistentDiskCsiDriverConfig',
      '10': 'gcePersistentDiskCsiDriverConfig'
    },
    {
      '1': 'kalm_config',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.KalmConfig',
      '8': {'3': true},
      '10': 'kalmConfig',
    },
    {
      '1': 'gcp_filestore_csi_driver_config',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.GcpFilestoreCsiDriverConfig',
      '10': 'gcpFilestoreCsiDriverConfig'
    },
    {
      '1': 'gke_backup_agent_config',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.GkeBackupAgentConfig',
      '10': 'gkeBackupAgentConfig'
    },
    {
      '1': 'gcs_fuse_csi_driver_config',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.GcsFuseCsiDriverConfig',
      '10': 'gcsFuseCsiDriverConfig'
    },
    {
      '1': 'stateful_ha_config',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.StatefulHAConfig',
      '8': {},
      '10': 'statefulHaConfig'
    },
    {
      '1': 'parallelstore_csi_driver_config',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.ParallelstoreCsiDriverConfig',
      '10': 'parallelstoreCsiDriverConfig'
    },
    {
      '1': 'ray_operator_config',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.RayOperatorConfig',
      '8': {},
      '10': 'rayOperatorConfig'
    },
    {
      '1': 'high_scale_checkpointing_config',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.HighScaleCheckpointingConfig',
      '10': 'highScaleCheckpointingConfig'
    },
    {
      '1': 'lustre_csi_driver_config',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.LustreCsiDriverConfig',
      '10': 'lustreCsiDriverConfig'
    },
  ],
};

/// Descriptor for `AddonsConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addonsConfigDescriptor = $convert.base64Decode(
    'CgxBZGRvbnNDb25maWcSWwoTaHR0cF9sb2FkX2JhbGFuY2luZxgBIAEoCzIrLmdvb2dsZS5jb2'
    '50YWluZXIudjFiZXRhMS5IdHRwTG9hZEJhbGFuY2luZ1IRaHR0cExvYWRCYWxhbmNpbmcScAoa'
    'aG9yaXpvbnRhbF9wb2RfYXV0b3NjYWxpbmcYAiABKAsyMi5nb29nbGUuY29udGFpbmVyLnYxYm'
    'V0YTEuSG9yaXpvbnRhbFBvZEF1dG9zY2FsaW5nUhhob3Jpem9udGFsUG9kQXV0b3NjYWxpbmcS'
    'ZAoUa3ViZXJuZXRlc19kYXNoYm9hcmQYAyABKAsyLS5nb29nbGUuY29udGFpbmVyLnYxYmV0YT'
    'EuS3ViZXJuZXRlc0Rhc2hib2FyZEICGAFSE2t1YmVybmV0ZXNEYXNoYm9hcmQSYQoVbmV0d29y'
    'a19wb2xpY3lfY29uZmlnGAQgASgLMi0uZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLk5ldHdvcm'
    'tQb2xpY3lDb25maWdSE25ldHdvcmtQb2xpY3lDb25maWcSTAoMaXN0aW9fY29uZmlnGAUgASgL'
    'MiUuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLklzdGlvQ29uZmlnQgIYAVILaXN0aW9Db25maW'
    'cSUgoQY2xvdWRfcnVuX2NvbmZpZxgHIAEoCzIoLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5D'
    'bG91ZFJ1bkNvbmZpZ1IOY2xvdWRSdW5Db25maWcSUgoQZG5zX2NhY2hlX2NvbmZpZxgIIAEoCz'
    'IoLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5EbnNDYWNoZUNvbmZpZ1IOZG5zQ2FjaGVDb25m'
    'aWcSZwoXY29uZmlnX2Nvbm5lY3Rvcl9jb25maWcYCiABKAsyLy5nb29nbGUuY29udGFpbmVyLn'
    'YxYmV0YTEuQ29uZmlnQ29ubmVjdG9yQ29uZmlnUhVjb25maWdDb25uZWN0b3JDb25maWcSiwEK'
    'JWdjZV9wZXJzaXN0ZW50X2Rpc2tfY3NpX2RyaXZlcl9jb25maWcYCyABKAsyOi5nb29nbGUuY2'
    '9udGFpbmVyLnYxYmV0YTEuR2NlUGVyc2lzdGVudERpc2tDc2lEcml2ZXJDb25maWdSIGdjZVBl'
    'cnNpc3RlbnREaXNrQ3NpRHJpdmVyQ29uZmlnEkkKC2thbG1fY29uZmlnGAwgASgLMiQuZ29vZ2'
    'xlLmNvbnRhaW5lci52MWJldGExLkthbG1Db25maWdCAhgBUgprYWxtQ29uZmlnEnsKH2djcF9m'
    'aWxlc3RvcmVfY3NpX2RyaXZlcl9jb25maWcYDiABKAsyNS5nb29nbGUuY29udGFpbmVyLnYxYm'
    'V0YTEuR2NwRmlsZXN0b3JlQ3NpRHJpdmVyQ29uZmlnUhtnY3BGaWxlc3RvcmVDc2lEcml2ZXJD'
    'b25maWcSZQoXZ2tlX2JhY2t1cF9hZ2VudF9jb25maWcYECABKAsyLi5nb29nbGUuY29udGFpbm'
    'VyLnYxYmV0YTEuR2tlQmFja3VwQWdlbnRDb25maWdSFGdrZUJhY2t1cEFnZW50Q29uZmlnEmwK'
    'Gmdjc19mdXNlX2NzaV9kcml2ZXJfY29uZmlnGBEgASgLMjAuZ29vZ2xlLmNvbnRhaW5lci52MW'
    'JldGExLkdjc0Z1c2VDc2lEcml2ZXJDb25maWdSFmdjc0Z1c2VDc2lEcml2ZXJDb25maWcSXQoS'
    'c3RhdGVmdWxfaGFfY29uZmlnGBIgASgLMiouZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLlN0YX'
    'RlZnVsSEFDb25maWdCA+BBAVIQc3RhdGVmdWxIYUNvbmZpZxJ9Ch9wYXJhbGxlbHN0b3JlX2Nz'
    'aV9kcml2ZXJfY29uZmlnGBMgASgLMjYuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLlBhcmFsbG'
    'Vsc3RvcmVDc2lEcml2ZXJDb25maWdSHHBhcmFsbGVsc3RvcmVDc2lEcml2ZXJDb25maWcSYAoT'
    'cmF5X29wZXJhdG9yX2NvbmZpZxgVIAEoCzIrLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5SYX'
    'lPcGVyYXRvckNvbmZpZ0ID4EEBUhFyYXlPcGVyYXRvckNvbmZpZxJ9Ch9oaWdoX3NjYWxlX2No'
    'ZWNrcG9pbnRpbmdfY29uZmlnGBYgASgLMjYuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLkhpZ2'
    'hTY2FsZUNoZWNrcG9pbnRpbmdDb25maWdSHGhpZ2hTY2FsZUNoZWNrcG9pbnRpbmdDb25maWcS'
    'aAoYbHVzdHJlX2NzaV9kcml2ZXJfY29uZmlnGBcgASgLMi8uZ29vZ2xlLmNvbnRhaW5lci52MW'
    'JldGExLkx1c3RyZUNzaURyaXZlckNvbmZpZ1IVbHVzdHJlQ3NpRHJpdmVyQ29uZmln');

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

@$core.Deprecated('Use kalmConfigDescriptor instead')
const KalmConfig$json = {
  '1': 'KalmConfig',
  '2': [
    {
      '1': 'enabled',
      '3': 1,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'enabled',
    },
  ],
};

/// Descriptor for `KalmConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kalmConfigDescriptor = $convert
    .base64Decode('CgpLYWxtQ29uZmlnEhwKB2VuYWJsZWQYASABKAhCAhgBUgdlbmFibGVk');

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

@$core.Deprecated('Use highScaleCheckpointingConfigDescriptor instead')
const HighScaleCheckpointingConfig$json = {
  '1': 'HighScaleCheckpointingConfig',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `HighScaleCheckpointingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List highScaleCheckpointingConfigDescriptor =
    $convert.base64Decode(
        'ChxIaWdoU2NhbGVDaGVja3BvaW50aW5nQ29uZmlnEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZW'
        'Q=');

@$core.Deprecated('Use lustreCsiDriverConfigDescriptor instead')
const LustreCsiDriverConfig$json = {
  '1': 'LustreCsiDriverConfig',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {
      '1': 'enable_legacy_lustre_port',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'enableLegacyLustrePort',
    },
  ],
};

/// Descriptor for `LustreCsiDriverConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lustreCsiDriverConfigDescriptor = $convert.base64Decode(
    'ChVMdXN0cmVDc2lEcml2ZXJDb25maWcSGAoHZW5hYmxlZBgBIAEoCFIHZW5hYmxlZBI9Chllbm'
    'FibGVfbGVnYWN5X2x1c3RyZV9wb3J0GAMgASgIQgIYAVIWZW5hYmxlTGVnYWN5THVzdHJlUG9y'
    'dA==');

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
      '6': '.google.container.v1beta1.RayClusterLoggingConfig',
      '8': {},
      '10': 'rayClusterLoggingConfig'
    },
    {
      '1': 'ray_cluster_monitoring_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.RayClusterMonitoringConfig',
      '8': {},
      '10': 'rayClusterMonitoringConfig'
    },
  ],
};

/// Descriptor for `RayOperatorConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rayOperatorConfigDescriptor = $convert.base64Decode(
    'ChFSYXlPcGVyYXRvckNvbmZpZxIYCgdlbmFibGVkGAEgASgIUgdlbmFibGVkEnMKGnJheV9jbH'
    'VzdGVyX2xvZ2dpbmdfY29uZmlnGAIgASgLMjEuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLlJh'
    'eUNsdXN0ZXJMb2dnaW5nQ29uZmlnQgPgQQFSF3JheUNsdXN0ZXJMb2dnaW5nQ29uZmlnEnwKHX'
    'JheV9jbHVzdGVyX21vbml0b3JpbmdfY29uZmlnGAMgASgLMjQuZ29vZ2xlLmNvbnRhaW5lci52'
    'MWJldGExLlJheUNsdXN0ZXJNb25pdG9yaW5nQ29uZmlnQgPgQQFSGnJheUNsdXN0ZXJNb25pdG'
    '9yaW5nQ29uZmln');

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
      '6': '.google.container.v1beta1.PrivateClusterMasterGlobalAccessConfig',
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
    'ljRW5kcG9pbnQSJgoMcGVlcmluZ19uYW1lGAcgASgJQgPgQQNSC3BlZXJpbmdOYW1lEoMBChtt'
    'YXN0ZXJfZ2xvYmFsX2FjY2Vzc19jb25maWcYCCABKAsyQC5nb29nbGUuY29udGFpbmVyLnYxYm'
    'V0YTEuUHJpdmF0ZUNsdXN0ZXJNYXN0ZXJHbG9iYWxBY2Nlc3NDb25maWdCAhgBUhhtYXN0ZXJH'
    'bG9iYWxBY2Nlc3NDb25maWcSQgobcHJpdmF0ZV9lbmRwb2ludF9zdWJuZXR3b3JrGAogASgJQg'
    'IYAVIZcHJpdmF0ZUVuZHBvaW50U3VibmV0d29yaw==');

@$core.Deprecated('Use istioConfigDescriptor instead')
const IstioConfig$json = {
  '1': 'IstioConfig',
  '2': [
    {
      '1': 'disabled',
      '3': 1,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'disabled',
    },
    {
      '1': 'auth',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.IstioConfig.IstioAuthMode',
      '8': {'3': true},
      '10': 'auth',
    },
  ],
  '4': [IstioConfig_IstioAuthMode$json],
};

@$core.Deprecated('Use istioConfigDescriptor instead')
const IstioConfig_IstioAuthMode$json = {
  '1': 'IstioAuthMode',
  '2': [
    {'1': 'AUTH_NONE', '2': 0},
    {'1': 'AUTH_MUTUAL_TLS', '2': 1},
  ],
};

/// Descriptor for `IstioConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List istioConfigDescriptor = $convert.base64Decode(
    'CgtJc3Rpb0NvbmZpZxIeCghkaXNhYmxlZBgBIAEoCEICGAFSCGRpc2FibGVkEksKBGF1dGgYAi'
    'ABKA4yMy5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuSXN0aW9Db25maWcuSXN0aW9BdXRoTW9k'
    'ZUICGAFSBGF1dGgiMwoNSXN0aW9BdXRoTW9kZRINCglBVVRIX05PTkUQABITCg9BVVRIX01VVF'
    'VBTF9UTFMQAQ==');

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
      '6': '.google.container.v1beta1.CloudRunConfig.LoadBalancerType',
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
    'Cg5DbG91ZFJ1bkNvbmZpZxIaCghkaXNhYmxlZBgBIAEoCFIIZGlzYWJsZWQSZwoSbG9hZF9iYW'
    'xhbmNlcl90eXBlGAMgASgOMjkuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLkNsb3VkUnVuQ29u'
    'ZmlnLkxvYWRCYWxhbmNlclR5cGVSEGxvYWRCYWxhbmNlclR5cGUieAoQTG9hZEJhbGFuY2VyVH'
    'lwZRIiCh5MT0FEX0JBTEFOQ0VSX1RZUEVfVU5TUEVDSUZJRUQQABIfChtMT0FEX0JBTEFOQ0VS'
    'X1RZUEVfRVhURVJOQUwQARIfChtMT0FEX0JBTEFOQ0VSX1RZUEVfSU5URVJOQUwQAg==');

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
      '6': '.google.container.v1beta1.MasterAuthorizedNetworksConfig.CidrBlock',
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
    'xlZBJjCgtjaWRyX2Jsb2NrcxgCIAMoCzJCLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5NYXN0'
    'ZXJBdXRob3JpemVkTmV0d29ya3NDb25maWcuQ2lkckJsb2NrUgpjaWRyQmxvY2tzEkkKH2djcF'
    '9wdWJsaWNfY2lkcnNfYWNjZXNzX2VuYWJsZWQYAyABKAhIAFIbZ2NwUHVibGljQ2lkcnNBY2Nl'
    'c3NFbmFibGVkiAEBElQKJHByaXZhdGVfZW5kcG9pbnRfZW5mb3JjZW1lbnRfZW5hYmxlZBgFIA'
    'EoCEgBUiFwcml2YXRlRW5kcG9pbnRFbmZvcmNlbWVudEVuYWJsZWSIAQEaTQoJQ2lkckJsb2Nr'
    'EiEKDGRpc3BsYXlfbmFtZRgBIAEoCVILZGlzcGxheU5hbWUSHQoKY2lkcl9ibG9jaxgCIAEoCV'
    'IJY2lkckJsb2NrQiIKIF9nY3BfcHVibGljX2NpZHJzX2FjY2Vzc19lbmFibGVkQicKJV9wcml2'
    'YXRlX2VuZHBvaW50X2VuZm9yY2VtZW50X2VuYWJsZWQ=');

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
      '6': '.google.container.v1beta1.NetworkPolicy.Provider',
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
    'Cg1OZXR3b3JrUG9saWN5EkwKCHByb3ZpZGVyGAEgASgOMjAuZ29vZ2xlLmNvbnRhaW5lci52MW'
    'JldGExLk5ldHdvcmtQb2xpY3kuUHJvdmlkZXJSCHByb3ZpZGVyEhgKB2VuYWJsZWQYAiABKAhS'
    'B2VuYWJsZWQiMAoIUHJvdmlkZXISGAoUUFJPVklERVJfVU5TUEVDSUZJRUQQABIKCgZDQUxJQ0'
    '8QAQ==');

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
      '1': 'allow_route_overlap',
      '3': 12,
      '4': 1,
      '5': 8,
      '10': 'allowRouteOverlap'
    },
    {
      '1': 'tpu_ipv4_cidr_block',
      '3': 13,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'tpuIpv4CidrBlock',
    },
    {'1': 'use_routes', '3': 15, '4': 1, '5': 8, '10': 'useRoutes'},
    {
      '1': 'stack_type',
      '3': 16,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.IPAllocationPolicy.StackType',
      '10': 'stackType'
    },
    {
      '1': 'ipv6_access_type',
      '3': 17,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.IPAllocationPolicy.IPv6AccessType',
      '10': 'ipv6AccessType'
    },
    {
      '1': 'pod_cidr_overprovision_config',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.PodCIDROverprovisionConfig',
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
      '6': '.google.container.v1beta1.AdditionalPodRangesConfig',
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
    {
      '1': 'additional_ip_ranges_configs',
      '3': 29,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1beta1.AdditionalIPRangesConfig',
      '8': {},
      '10': 'additionalIpRangesConfigs'
    },
    {
      '1': 'auto_ipam_config',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.AutoIpamConfig',
      '8': {},
      '10': 'autoIpamConfig'
    },
    {
      '1': 'network_tier_config',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.NetworkTierConfig',
      '10': 'networkTierConfig'
    },
  ],
  '4': [
    IPAllocationPolicy_StackType$json,
    IPAllocationPolicy_IPv6AccessType$json
  ],
};

@$core.Deprecated('Use iPAllocationPolicyDescriptor instead')
const IPAllocationPolicy_StackType$json = {
  '1': 'StackType',
  '2': [
    {'1': 'STACK_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'IPV4', '2': 1},
    {'1': 'IPV4_IPV6', '2': 2},
  ],
};

@$core.Deprecated('Use iPAllocationPolicyDescriptor instead')
const IPAllocationPolicy_IPv6AccessType$json = {
  '1': 'IPv6AccessType',
  '2': [
    {'1': 'IPV6_ACCESS_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'INTERNAL', '2': 1},
    {'1': 'EXTERNAL', '2': 2},
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
    'FXNlcnZpY2VzSXB2NENpZHJCbG9jaxIuChNhbGxvd19yb3V0ZV9vdmVybGFwGAwgASgIUhFhbG'
    'xvd1JvdXRlT3ZlcmxhcBIxChN0cHVfaXB2NF9jaWRyX2Jsb2NrGA0gASgJQgIYAVIQdHB1SXB2'
    'NENpZHJCbG9jaxIdCgp1c2Vfcm91dGVzGA8gASgIUgl1c2VSb3V0ZXMSVQoKc3RhY2tfdHlwZR'
    'gQIAEoDjI2Lmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5JUEFsbG9jYXRpb25Qb2xpY3kuU3Rh'
    'Y2tUeXBlUglzdGFja1R5cGUSZQoQaXB2Nl9hY2Nlc3NfdHlwZRgRIAEoDjI7Lmdvb2dsZS5jb2'
    '50YWluZXIudjFiZXRhMS5JUEFsbG9jYXRpb25Qb2xpY3kuSVB2NkFjY2Vzc1R5cGVSDmlwdjZB'
    'Y2Nlc3NUeXBlEncKHXBvZF9jaWRyX292ZXJwcm92aXNpb25fY29uZmlnGBUgASgLMjQuZ29vZ2'
    'xlLmNvbnRhaW5lci52MWJldGExLlBvZENJRFJPdmVycHJvdmlzaW9uQ29uZmlnUhpwb2RDaWRy'
    'T3ZlcnByb3Zpc2lvbkNvbmZpZxI4ChZzdWJuZXRfaXB2Nl9jaWRyX2Jsb2NrGBYgASgJQgPgQQ'
    'NSE3N1Ym5ldElwdjZDaWRyQmxvY2sSPAoYc2VydmljZXNfaXB2Nl9jaWRyX2Jsb2NrGBcgASgJ'
    'QgPgQQNSFXNlcnZpY2VzSXB2NkNpZHJCbG9jaxJ5ChxhZGRpdGlvbmFsX3BvZF9yYW5nZXNfY2'
    '9uZmlnGBggASgLMjMuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLkFkZGl0aW9uYWxQb2RSYW5n'
    'ZXNDb25maWdCA+BBA1IZYWRkaXRpb25hbFBvZFJhbmdlc0NvbmZpZxJPCiJkZWZhdWx0X3BvZF'
    '9pcHY0X3JhbmdlX3V0aWxpemF0aW9uGBkgASgBQgPgQQNSHmRlZmF1bHRQb2RJcHY0UmFuZ2VV'
    'dGlsaXphdGlvbhJ4ChxhZGRpdGlvbmFsX2lwX3Jhbmdlc19jb25maWdzGB0gAygLMjIuZ29vZ2'
    'xlLmNvbnRhaW5lci52MWJldGExLkFkZGl0aW9uYWxJUFJhbmdlc0NvbmZpZ0ID4EEDUhlhZGRp'
    'dGlvbmFsSXBSYW5nZXNDb25maWdzElcKEGF1dG9faXBhbV9jb25maWcYHiABKAsyKC5nb29nbG'
    'UuY29udGFpbmVyLnYxYmV0YTEuQXV0b0lwYW1Db25maWdCA+BBAVIOYXV0b0lwYW1Db25maWcS'
    'WwoTbmV0d29ya190aWVyX2NvbmZpZxgfIAEoCzIrLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS'
    '5OZXR3b3JrVGllckNvbmZpZ1IRbmV0d29ya1RpZXJDb25maWciQAoJU3RhY2tUeXBlEhoKFlNU'
    'QUNLX1RZUEVfVU5TUEVDSUZJRUQQABIICgRJUFY0EAESDQoJSVBWNF9JUFY2EAIiTgoOSVB2Nk'
    'FjY2Vzc1R5cGUSIAocSVBWNl9BQ0NFU1NfVFlQRV9VTlNQRUNJRklFRBAAEgwKCElOVEVSTkFM'
    'EAESDAoIRVhURVJOQUwQAg==');

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
      '6': '.google.container.v1beta1.BinaryAuthorization.EvaluationMode',
      '10': 'evaluationMode'
    },
    {
      '1': 'policy_bindings',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1beta1.BinaryAuthorization.PolicyBinding',
      '8': {},
      '10': 'policyBindings'
    },
  ],
  '3': [BinaryAuthorization_PolicyBinding$json],
  '4': [BinaryAuthorization_EvaluationMode$json],
};

@$core.Deprecated('Use binaryAuthorizationDescriptor instead')
const BinaryAuthorization_PolicyBinding$json = {
  '1': 'PolicyBinding',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
  ],
  '8': [
    {'1': '_name'},
  ],
};

@$core.Deprecated('Use binaryAuthorizationDescriptor instead')
const BinaryAuthorization_EvaluationMode$json = {
  '1': 'EvaluationMode',
  '2': [
    {'1': 'EVALUATION_MODE_UNSPECIFIED', '2': 0},
    {'1': 'DISABLED', '2': 1},
    {'1': 'PROJECT_SINGLETON_POLICY_ENFORCE', '2': 2},
    {'1': 'POLICY_BINDINGS', '2': 5},
    {'1': 'POLICY_BINDINGS_AND_PROJECT_SINGLETON_POLICY_ENFORCE', '2': 6},
  ],
};

/// Descriptor for `BinaryAuthorization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binaryAuthorizationDescriptor = $convert.base64Decode(
    'ChNCaW5hcnlBdXRob3JpemF0aW9uEhwKB2VuYWJsZWQYASABKAhCAhgBUgdlbmFibGVkEmUKD2'
    'V2YWx1YXRpb25fbW9kZRgCIAEoDjI8Lmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5CaW5hcnlB'
    'dXRob3JpemF0aW9uLkV2YWx1YXRpb25Nb2RlUg5ldmFsdWF0aW9uTW9kZRJpCg9wb2xpY3lfYm'
    'luZGluZ3MYBSADKAsyOy5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuQmluYXJ5QXV0aG9yaXph'
    'dGlvbi5Qb2xpY3lCaW5kaW5nQgPgQQFSDnBvbGljeUJpbmRpbmdzGjEKDVBvbGljeUJpbmRpbm'
    'cSFwoEbmFtZRgBIAEoCUgAUgRuYW1liAEBQgcKBV9uYW1lIrQBCg5FdmFsdWF0aW9uTW9kZRIf'
    'ChtFVkFMVUFUSU9OX01PREVfVU5TUEVDSUZJRUQQABIMCghESVNBQkxFRBABEiQKIFBST0pFQ1'
    'RfU0lOR0xFVE9OX1BPTElDWV9FTkZPUkNFEAISEwoPUE9MSUNZX0JJTkRJTkdTEAUSOAo0UE9M'
    'SUNZX0JJTkRJTkdTX0FORF9QUk9KRUNUX1NJTkdMRVRPTl9QT0xJQ1lfRU5GT1JDRRAG');

@$core.Deprecated('Use podSecurityPolicyConfigDescriptor instead')
const PodSecurityPolicyConfig$json = {
  '1': 'PodSecurityPolicyConfig',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `PodSecurityPolicyConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List podSecurityPolicyConfigDescriptor =
    $convert.base64Decode(
        'ChdQb2RTZWN1cml0eVBvbGljeUNvbmZpZxIYCgdlbmFibGVkGAEgASgIUgdlbmFibGVk');

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

@$core.Deprecated('Use clusterTelemetryDescriptor instead')
const ClusterTelemetry$json = {
  '1': 'ClusterTelemetry',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.ClusterTelemetry.Type',
      '10': 'type'
    },
  ],
  '4': [ClusterTelemetry_Type$json],
};

@$core.Deprecated('Use clusterTelemetryDescriptor instead')
const ClusterTelemetry_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'DISABLED', '2': 1},
    {'1': 'ENABLED', '2': 2},
    {'1': 'SYSTEM_ONLY', '2': 3},
  ],
};

/// Descriptor for `ClusterTelemetry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterTelemetryDescriptor = $convert.base64Decode(
    'ChBDbHVzdGVyVGVsZW1ldHJ5EkMKBHR5cGUYASABKA4yLy5nb29nbGUuY29udGFpbmVyLnYxYm'
    'V0YTEuQ2x1c3RlclRlbGVtZXRyeS5UeXBlUgR0eXBlIkMKBFR5cGUSDwoLVU5TUEVDSUZJRUQQ'
    'ABIMCghESVNBQkxFRBABEgsKB0VOQUJMRUQQAhIPCgtTWVNURU1fT05MWRAD');

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
      '6': '.google.container.v1beta1.NodeConfig',
      '8': {'3': true},
      '10': 'nodeConfig',
    },
    {
      '1': 'master_auth',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.MasterAuth',
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
      '6': '.google.container.v1beta1.AddonsConfig',
      '10': 'addonsConfig'
    },
    {'1': 'subnetwork', '3': 11, '4': 1, '5': 9, '10': 'subnetwork'},
    {
      '1': 'node_pools',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1beta1.NodePool',
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
      '1': 'alpha_cluster_feature_gates',
      '3': 160,
      '4': 3,
      '5': 9,
      '10': 'alphaClusterFeatureGates'
    },
    {
      '1': 'enable_k8s_beta_apis',
      '3': 143,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.K8sBetaAPIConfig',
      '10': 'enableK8sBetaApis'
    },
    {
      '1': 'resource_labels',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1beta1.Cluster.ResourceLabelsEntry',
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
      '6': '.google.container.v1beta1.LegacyAbac',
      '10': 'legacyAbac'
    },
    {
      '1': 'network_policy',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.NetworkPolicy',
      '10': 'networkPolicy'
    },
    {
      '1': 'ip_allocation_policy',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.IPAllocationPolicy',
      '10': 'ipAllocationPolicy'
    },
    {
      '1': 'master_authorized_networks_config',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.MasterAuthorizedNetworksConfig',
      '8': {'3': true},
      '10': 'masterAuthorizedNetworksConfig',
    },
    {
      '1': 'maintenance_policy',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.MaintenancePolicy',
      '10': 'maintenancePolicy'
    },
    {
      '1': 'binary_authorization',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.BinaryAuthorization',
      '10': 'binaryAuthorization'
    },
    {
      '1': 'pod_security_policy_config',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.PodSecurityPolicyConfig',
      '10': 'podSecurityPolicyConfig'
    },
    {
      '1': 'autoscaling',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.ClusterAutoscaling',
      '10': 'autoscaling'
    },
    {
      '1': 'network_config',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.NetworkConfig',
      '10': 'networkConfig'
    },
    {
      '1': 'private_cluster',
      '3': 28,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'privateCluster',
    },
    {
      '1': 'master_ipv4_cidr_block',
      '3': 29,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'masterIpv4CidrBlock',
    },
    {
      '1': 'default_max_pods_constraint',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.MaxPodsConstraint',
      '10': 'defaultMaxPodsConstraint'
    },
    {
      '1': 'resource_usage_export_config',
      '3': 33,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.ResourceUsageExportConfig',
      '10': 'resourceUsageExportConfig'
    },
    {
      '1': 'authenticator_groups_config',
      '3': 34,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.AuthenticatorGroupsConfig',
      '10': 'authenticatorGroupsConfig'
    },
    {
      '1': 'private_cluster_config',
      '3': 37,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.PrivateClusterConfig',
      '10': 'privateClusterConfig'
    },
    {
      '1': 'vertical_pod_autoscaling',
      '3': 39,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.VerticalPodAutoscaling',
      '10': 'verticalPodAutoscaling'
    },
    {
      '1': 'shielded_nodes',
      '3': 40,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.ShieldedNodes',
      '10': 'shieldedNodes'
    },
    {
      '1': 'release_channel',
      '3': 41,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.ReleaseChannel',
      '10': 'releaseChannel'
    },
    {
      '1': 'workload_identity_config',
      '3': 43,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.WorkloadIdentityConfig',
      '10': 'workloadIdentityConfig'
    },
    {
      '1': 'workload_certificates',
      '3': 52,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.WorkloadCertificates',
      '10': 'workloadCertificates'
    },
    {
      '1': 'mesh_certificates',
      '3': 67,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.MeshCertificates',
      '10': 'meshCertificates'
    },
    {
      '1': 'workload_alts_config',
      '3': 53,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.WorkloadALTSConfig',
      '10': 'workloadAltsConfig'
    },
    {
      '1': 'cost_management_config',
      '3': 45,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.CostManagementConfig',
      '10': 'costManagementConfig'
    },
    {
      '1': 'cluster_telemetry',
      '3': 46,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.ClusterTelemetry',
      '10': 'clusterTelemetry'
    },
    {
      '1': 'tpu_config',
      '3': 47,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.TpuConfig',
      '8': {'3': true},
      '10': 'tpuConfig',
    },
    {
      '1': 'notification_config',
      '3': 49,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.NotificationConfig',
      '10': 'notificationConfig'
    },
    {
      '1': 'confidential_nodes',
      '3': 50,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.ConfidentialNodes',
      '10': 'confidentialNodes'
    },
    {
      '1': 'identity_service_config',
      '3': 54,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.IdentityServiceConfig',
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
      '6': '.google.container.v1beta1.Cluster.Status',
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
    {
      '1': 'enable_tpu',
      '3': 115,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'enableTpu',
    },
    {
      '1': 'tpu_ipv4_cidr_block',
      '3': 116,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'tpuIpv4CidrBlock',
    },
    {
      '1': 'database_encryption',
      '3': 38,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.DatabaseEncryption',
      '10': 'databaseEncryption'
    },
    {
      '1': 'conditions',
      '3': 118,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1beta1.StatusCondition',
      '10': 'conditions'
    },
    {
      '1': 'master',
      '3': 124,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.Master',
      '10': 'master'
    },
    {
      '1': 'autopilot',
      '3': 128,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.Autopilot',
      '10': 'autopilot'
    },
    {'1': 'id', '3': 129, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {
      '1': 'node_pool_defaults',
      '3': 131,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.NodePoolDefaults',
      '9': 0,
      '10': 'nodePoolDefaults',
      '17': true
    },
    {
      '1': 'logging_config',
      '3': 132,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.LoggingConfig',
      '10': 'loggingConfig'
    },
    {
      '1': 'monitoring_config',
      '3': 133,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.MonitoringConfig',
      '10': 'monitoringConfig'
    },
    {
      '1': 'node_pool_auto_config',
      '3': 136,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.NodePoolAutoConfig',
      '10': 'nodePoolAutoConfig'
    },
    {
      '1': 'protect_config',
      '3': 137,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.ProtectConfig',
      '8': {'3': true},
      '9': 1,
      '10': 'protectConfig',
      '17': true,
    },
    {
      '1': 'pod_autoscaling',
      '3': 138,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.PodAutoscaling',
      '10': 'podAutoscaling'
    },
    {'1': 'etag', '3': 139, '4': 1, '5': 9, '10': 'etag'},
    {
      '1': 'fleet',
      '3': 140,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.Fleet',
      '10': 'fleet'
    },
    {
      '1': 'security_posture_config',
      '3': 145,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.SecurityPostureConfig',
      '10': 'securityPostureConfig'
    },
    {
      '1': 'control_plane_endpoints_config',
      '3': 146,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.ControlPlaneEndpointsConfig',
      '10': 'controlPlaneEndpointsConfig'
    },
    {
      '1': 'enterprise_config',
      '3': 149,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.EnterpriseConfig',
      '8': {'3': true},
      '10': 'enterpriseConfig',
    },
    {
      '1': 'secret_manager_config',
      '3': 150,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.SecretManagerConfig',
      '10': 'secretManagerConfig'
    },
    {
      '1': 'compliance_posture_config',
      '3': 151,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.CompliancePostureConfig',
      '10': 'compliancePostureConfig'
    },
    {
      '1': 'satisfies_pzs',
      '3': 152,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 2,
      '10': 'satisfiesPzs',
      '17': true
    },
    {
      '1': 'satisfies_pzi',
      '3': 153,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 3,
      '10': 'satisfiesPzi',
      '17': true
    },
    {
      '1': 'user_managed_keys_config',
      '3': 154,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.UserManagedKeysConfig',
      '9': 4,
      '10': 'userManagedKeysConfig',
      '17': true
    },
    {
      '1': 'rbac_binding_config',
      '3': 156,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.RBACBindingConfig',
      '9': 5,
      '10': 'rbacBindingConfig',
      '17': true
    },
    {
      '1': 'gke_auto_upgrade_config',
      '3': 163,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.GkeAutoUpgradeConfig',
      '10': 'gkeAutoUpgradeConfig'
    },
    {
      '1': 'anonymous_authentication_config',
      '3': 164,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.AnonymousAuthenticationConfig',
      '10': 'anonymousAuthenticationConfig'
    },
    {
      '1': 'secret_sync_config',
      '3': 166,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.SecretSyncConfig',
      '10': 'secretSyncConfig'
    },
  ],
  '3': [Cluster_ResourceLabelsEntry$json],
  '4': [Cluster_Status$json],
  '8': [
    {'1': '_node_pool_defaults'},
    {'1': '_protect_config'},
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
    'bnQSSQoLbm9kZV9jb25maWcYBCABKAsyJC5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuTm9kZU'
    'NvbmZpZ0ICGAFSCm5vZGVDb25maWcSRQoLbWFzdGVyX2F1dGgYBSABKAsyJC5nb29nbGUuY29u'
    'dGFpbmVyLnYxYmV0YTEuTWFzdGVyQXV0aFIKbWFzdGVyQXV0aBInCg9sb2dnaW5nX3NlcnZpY2'
    'UYBiABKAlSDmxvZ2dpbmdTZXJ2aWNlEi0KEm1vbml0b3Jpbmdfc2VydmljZRgHIAEoCVIRbW9u'
    'aXRvcmluZ1NlcnZpY2USGAoHbmV0d29yaxgIIAEoCVIHbmV0d29yaxIqChFjbHVzdGVyX2lwdj'
    'RfY2lkchgJIAEoCVIPY2x1c3RlcklwdjRDaWRyEksKDWFkZG9uc19jb25maWcYCiABKAsyJi5n'
    'b29nbGUuY29udGFpbmVyLnYxYmV0YTEuQWRkb25zQ29uZmlnUgxhZGRvbnNDb25maWcSHgoKc3'
    'VibmV0d29yaxgLIAEoCVIKc3VibmV0d29yaxJBCgpub2RlX3Bvb2xzGAwgAygLMiIuZ29vZ2xl'
    'LmNvbnRhaW5lci52MWJldGExLk5vZGVQb29sUglub2RlUG9vbHMSHAoJbG9jYXRpb25zGA0gAy'
    'gJUglsb2NhdGlvbnMSNgoXZW5hYmxlX2t1YmVybmV0ZXNfYWxwaGEYDiABKAhSFWVuYWJsZUt1'
    'YmVybmV0ZXNBbHBoYRI+ChthbHBoYV9jbHVzdGVyX2ZlYXR1cmVfZ2F0ZXMYoAEgAygJUhhhbH'
    'BoYUNsdXN0ZXJGZWF0dXJlR2F0ZXMSXAoUZW5hYmxlX2s4c19iZXRhX2FwaXMYjwEgASgLMiou'
    'Z29vZ2xlLmNvbnRhaW5lci52MWJldGExLks4c0JldGFBUElDb25maWdSEWVuYWJsZUs4c0JldG'
    'FBcGlzEl4KD3Jlc291cmNlX2xhYmVscxgPIAMoCzI1Lmdvb2dsZS5jb250YWluZXIudjFiZXRh'
    'MS5DbHVzdGVyLlJlc291cmNlTGFiZWxzRW50cnlSDnJlc291cmNlTGFiZWxzEisKEWxhYmVsX2'
    'ZpbmdlcnByaW50GBAgASgJUhBsYWJlbEZpbmdlcnByaW50EkUKC2xlZ2FjeV9hYmFjGBIgASgL'
    'MiQuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLkxlZ2FjeUFiYWNSCmxlZ2FjeUFiYWMSTgoObm'
    'V0d29ya19wb2xpY3kYEyABKAsyJy5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuTmV0d29ya1Bv'
    'bGljeVINbmV0d29ya1BvbGljeRJeChRpcF9hbGxvY2F0aW9uX3BvbGljeRgUIAEoCzIsLmdvb2'
    'dsZS5jb250YWluZXIudjFiZXRhMS5JUEFsbG9jYXRpb25Qb2xpY3lSEmlwQWxsb2NhdGlvblBv'
    'bGljeRKHAQohbWFzdGVyX2F1dGhvcml6ZWRfbmV0d29ya3NfY29uZmlnGBYgASgLMjguZ29vZ2'
    'xlLmNvbnRhaW5lci52MWJldGExLk1hc3RlckF1dGhvcml6ZWROZXR3b3Jrc0NvbmZpZ0ICGAFS'
    'Hm1hc3RlckF1dGhvcml6ZWROZXR3b3Jrc0NvbmZpZxJaChJtYWludGVuYW5jZV9wb2xpY3kYFy'
    'ABKAsyKy5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuTWFpbnRlbmFuY2VQb2xpY3lSEW1haW50'
    'ZW5hbmNlUG9saWN5EmAKFGJpbmFyeV9hdXRob3JpemF0aW9uGBggASgLMi0uZ29vZ2xlLmNvbn'
    'RhaW5lci52MWJldGExLkJpbmFyeUF1dGhvcml6YXRpb25SE2JpbmFyeUF1dGhvcml6YXRpb24S'
    'bgoacG9kX3NlY3VyaXR5X3BvbGljeV9jb25maWcYGSABKAsyMS5nb29nbGUuY29udGFpbmVyLn'
    'YxYmV0YTEuUG9kU2VjdXJpdHlQb2xpY3lDb25maWdSF3BvZFNlY3VyaXR5UG9saWN5Q29uZmln'
    'Ek4KC2F1dG9zY2FsaW5nGBogASgLMiwuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLkNsdXN0ZX'
    'JBdXRvc2NhbGluZ1ILYXV0b3NjYWxpbmcSTgoObmV0d29ya19jb25maWcYGyABKAsyJy5nb29n'
    'bGUuY29udGFpbmVyLnYxYmV0YTEuTmV0d29ya0NvbmZpZ1INbmV0d29ya0NvbmZpZxIrCg9wcm'
    'l2YXRlX2NsdXN0ZXIYHCABKAhCAhgBUg5wcml2YXRlQ2x1c3RlchI3ChZtYXN0ZXJfaXB2NF9j'
    'aWRyX2Jsb2NrGB0gASgJQgIYAVITbWFzdGVySXB2NENpZHJCbG9jaxJqChtkZWZhdWx0X21heF'
    '9wb2RzX2NvbnN0cmFpbnQYHiABKAsyKy5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuTWF4UG9k'
    'c0NvbnN0cmFpbnRSGGRlZmF1bHRNYXhQb2RzQ29uc3RyYWludBJ0ChxyZXNvdXJjZV91c2FnZV'
    '9leHBvcnRfY29uZmlnGCEgASgLMjMuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLlJlc291cmNl'
    'VXNhZ2VFeHBvcnRDb25maWdSGXJlc291cmNlVXNhZ2VFeHBvcnRDb25maWcScwobYXV0aGVudG'
    'ljYXRvcl9ncm91cHNfY29uZmlnGCIgASgLMjMuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLkF1'
    'dGhlbnRpY2F0b3JHcm91cHNDb25maWdSGWF1dGhlbnRpY2F0b3JHcm91cHNDb25maWcSZAoWcH'
    'JpdmF0ZV9jbHVzdGVyX2NvbmZpZxglIAEoCzIuLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Q'
    'cml2YXRlQ2x1c3RlckNvbmZpZ1IUcHJpdmF0ZUNsdXN0ZXJDb25maWcSagoYdmVydGljYWxfcG'
    '9kX2F1dG9zY2FsaW5nGCcgASgLMjAuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLlZlcnRpY2Fs'
    'UG9kQXV0b3NjYWxpbmdSFnZlcnRpY2FsUG9kQXV0b3NjYWxpbmcSTgoOc2hpZWxkZWRfbm9kZX'
    'MYKCABKAsyJy5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuU2hpZWxkZWROb2Rlc1INc2hpZWxk'
    'ZWROb2RlcxJRCg9yZWxlYXNlX2NoYW5uZWwYKSABKAsyKC5nb29nbGUuY29udGFpbmVyLnYxYm'
    'V0YTEuUmVsZWFzZUNoYW5uZWxSDnJlbGVhc2VDaGFubmVsEmoKGHdvcmtsb2FkX2lkZW50aXR5'
    'X2NvbmZpZxgrIAEoCzIwLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Xb3JrbG9hZElkZW50aX'
    'R5Q29uZmlnUhZ3b3JrbG9hZElkZW50aXR5Q29uZmlnEmMKFXdvcmtsb2FkX2NlcnRpZmljYXRl'
    'cxg0IAEoCzIuLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Xb3JrbG9hZENlcnRpZmljYXRlc1'
    'IUd29ya2xvYWRDZXJ0aWZpY2F0ZXMSVwoRbWVzaF9jZXJ0aWZpY2F0ZXMYQyABKAsyKi5nb29n'
    'bGUuY29udGFpbmVyLnYxYmV0YTEuTWVzaENlcnRpZmljYXRlc1IQbWVzaENlcnRpZmljYXRlcx'
    'JeChR3b3JrbG9hZF9hbHRzX2NvbmZpZxg1IAEoCzIsLmdvb2dsZS5jb250YWluZXIudjFiZXRh'
    'MS5Xb3JrbG9hZEFMVFNDb25maWdSEndvcmtsb2FkQWx0c0NvbmZpZxJkChZjb3N0X21hbmFnZW'
    '1lbnRfY29uZmlnGC0gASgLMi4uZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLkNvc3RNYW5hZ2Vt'
    'ZW50Q29uZmlnUhRjb3N0TWFuYWdlbWVudENvbmZpZxJXChFjbHVzdGVyX3RlbGVtZXRyeRguIA'
    'EoCzIqLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5DbHVzdGVyVGVsZW1ldHJ5UhBjbHVzdGVy'
    'VGVsZW1ldHJ5EkYKCnRwdV9jb25maWcYLyABKAsyIy5nb29nbGUuY29udGFpbmVyLnYxYmV0YT'
    'EuVHB1Q29uZmlnQgIYAVIJdHB1Q29uZmlnEl0KE25vdGlmaWNhdGlvbl9jb25maWcYMSABKAsy'
    'LC5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuTm90aWZpY2F0aW9uQ29uZmlnUhJub3RpZmljYX'
    'Rpb25Db25maWcSWgoSY29uZmlkZW50aWFsX25vZGVzGDIgASgLMisuZ29vZ2xlLmNvbnRhaW5l'
    'ci52MWJldGExLkNvbmZpZGVudGlhbE5vZGVzUhFjb25maWRlbnRpYWxOb2RlcxJnChdpZGVudG'
    'l0eV9zZXJ2aWNlX2NvbmZpZxg2IAEoCzIvLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5JZGVu'
    'dGl0eVNlcnZpY2VDb25maWdSFWlkZW50aXR5U2VydmljZUNvbmZpZxIgCglzZWxmX2xpbmsYZC'
    'ABKAlCA+BBA1IIc2VsZkxpbmsSGQoEem9uZRhlIAEoCUIFGAHgQQNSBHpvbmUSHwoIZW5kcG9p'
    'bnQYZiABKAlCA+BBA1IIZW5kcG9pbnQSNgoXaW5pdGlhbF9jbHVzdGVyX3ZlcnNpb24YZyABKA'
    'lSFWluaXRpYWxDbHVzdGVyVmVyc2lvbhI5ChZjdXJyZW50X21hc3Rlcl92ZXJzaW9uGGggASgJ'
    'QgPgQQNSFGN1cnJlbnRNYXN0ZXJWZXJzaW9uEjcKFGN1cnJlbnRfbm9kZV92ZXJzaW9uGGkgAS'
    'gJQgUYAeBBA1ISY3VycmVudE5vZGVWZXJzaW9uEiQKC2NyZWF0ZV90aW1lGGogASgJQgPgQQNS'
    'CmNyZWF0ZVRpbWUSRQoGc3RhdHVzGGsgASgOMiguZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLk'
    'NsdXN0ZXIuU3RhdHVzQgPgQQNSBnN0YXR1cxIsCg5zdGF0dXNfbWVzc2FnZRhsIAEoCUIFGAHg'
    'QQNSDXN0YXR1c01lc3NhZ2USMgoTbm9kZV9pcHY0X2NpZHJfc2l6ZRhtIAEoBUID4EEDUhBub2'
    'RlSXB2NENpZHJTaXplEjEKEnNlcnZpY2VzX2lwdjRfY2lkchhuIAEoCUID4EEDUhBzZXJ2aWNl'
    'c0lwdjRDaWRyEjUKE2luc3RhbmNlX2dyb3VwX3VybHMYbyADKAlCBRgB4EEDUhFpbnN0YW5jZU'
    'dyb3VwVXJscxIzChJjdXJyZW50X25vZGVfY291bnQYcCABKAVCBRgB4EEDUhBjdXJyZW50Tm9k'
    'ZUNvdW50EiQKC2V4cGlyZV90aW1lGHEgASgJQgPgQQNSCmV4cGlyZVRpbWUSHwoIbG9jYXRpb2'
    '4YciABKAlCA+BBA1IIbG9jYXRpb24SIQoKZW5hYmxlX3RwdRhzIAEoCEICGAFSCWVuYWJsZVRw'
    'dRI0ChN0cHVfaXB2NF9jaWRyX2Jsb2NrGHQgASgJQgUYAeBBA1IQdHB1SXB2NENpZHJCbG9jax'
    'JdChNkYXRhYmFzZV9lbmNyeXB0aW9uGCYgASgLMiwuZ29vZ2xlLmNvbnRhaW5lci52MWJldGEx'
    'LkRhdGFiYXNlRW5jcnlwdGlvblISZGF0YWJhc2VFbmNyeXB0aW9uEkkKCmNvbmRpdGlvbnMYdi'
    'ADKAsyKS5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuU3RhdHVzQ29uZGl0aW9uUgpjb25kaXRp'
    'b25zEjgKBm1hc3Rlchh8IAEoCzIgLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5NYXN0ZXJSBm'
    '1hc3RlchJCCglhdXRvcGlsb3QYgAEgASgLMiMuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLkF1'
    'dG9waWxvdFIJYXV0b3BpbG90EhQKAmlkGIEBIAEoCUID4EEDUgJpZBJeChJub2RlX3Bvb2xfZG'
    'VmYXVsdHMYgwEgASgLMiouZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLk5vZGVQb29sRGVmYXVs'
    'dHNIAFIQbm9kZVBvb2xEZWZhdWx0c4gBARJPCg5sb2dnaW5nX2NvbmZpZxiEASABKAsyJy5nb2'
    '9nbGUuY29udGFpbmVyLnYxYmV0YTEuTG9nZ2luZ0NvbmZpZ1INbG9nZ2luZ0NvbmZpZxJYChFt'
    'b25pdG9yaW5nX2NvbmZpZxiFASABKAsyKi5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuTW9uaX'
    'RvcmluZ0NvbmZpZ1IQbW9uaXRvcmluZ0NvbmZpZxJgChVub2RlX3Bvb2xfYXV0b19jb25maWcY'
    'iAEgASgLMiwuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLk5vZGVQb29sQXV0b0NvbmZpZ1ISbm'
    '9kZVBvb2xBdXRvQ29uZmlnElgKDnByb3RlY3RfY29uZmlnGIkBIAEoCzInLmdvb2dsZS5jb250'
    'YWluZXIudjFiZXRhMS5Qcm90ZWN0Q29uZmlnQgIYAUgBUg1wcm90ZWN0Q29uZmlniAEBElIKD3'
    'BvZF9hdXRvc2NhbGluZxiKASABKAsyKC5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuUG9kQXV0'
    'b3NjYWxpbmdSDnBvZEF1dG9zY2FsaW5nEhMKBGV0YWcYiwEgASgJUgRldGFnEjYKBWZsZWV0GI'
    'wBIAEoCzIfLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5GbGVldFIFZmxlZXQSaAoXc2VjdXJp'
    'dHlfcG9zdHVyZV9jb25maWcYkQEgASgLMi8uZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLlNlY3'
    'VyaXR5UG9zdHVyZUNvbmZpZ1IVc2VjdXJpdHlQb3N0dXJlQ29uZmlnEnsKHmNvbnRyb2xfcGxh'
    'bmVfZW5kcG9pbnRzX2NvbmZpZxiSASABKAsyNS5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuQ2'
    '9udHJvbFBsYW5lRW5kcG9pbnRzQ29uZmlnUhtjb250cm9sUGxhbmVFbmRwb2ludHNDb25maWcS'
    'XAoRZW50ZXJwcmlzZV9jb25maWcYlQEgASgLMiouZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLk'
    'VudGVycHJpc2VDb25maWdCAhgBUhBlbnRlcnByaXNlQ29uZmlnEmIKFXNlY3JldF9tYW5hZ2Vy'
    'X2NvbmZpZxiWASABKAsyLS5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuU2VjcmV0TWFuYWdlck'
    'NvbmZpZ1ITc2VjcmV0TWFuYWdlckNvbmZpZxJuChljb21wbGlhbmNlX3Bvc3R1cmVfY29uZmln'
    'GJcBIAEoCzIxLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Db21wbGlhbmNlUG9zdHVyZUNvbm'
    'ZpZ1IXY29tcGxpYW5jZVBvc3R1cmVDb25maWcSLgoNc2F0aXNmaWVzX3B6cxiYASABKAhCA+BB'
    'A0gCUgxzYXRpc2ZpZXNQenOIAQESLgoNc2F0aXNmaWVzX3B6aRiZASABKAhCA+BBA0gDUgxzYX'
    'Rpc2ZpZXNQemmIAQESbgoYdXNlcl9tYW5hZ2VkX2tleXNfY29uZmlnGJoBIAEoCzIvLmdvb2ds'
    'ZS5jb250YWluZXIudjFiZXRhMS5Vc2VyTWFuYWdlZEtleXNDb25maWdIBFIVdXNlck1hbmFnZW'
    'RLZXlzQ29uZmlniAEBEmEKE3JiYWNfYmluZGluZ19jb25maWcYnAEgASgLMisuZ29vZ2xlLmNv'
    'bnRhaW5lci52MWJldGExLlJCQUNCaW5kaW5nQ29uZmlnSAVSEXJiYWNCaW5kaW5nQ29uZmlniA'
    'EBEmYKF2drZV9hdXRvX3VwZ3JhZGVfY29uZmlnGKMBIAEoCzIuLmdvb2dsZS5jb250YWluZXIu'
    'djFiZXRhMS5Ha2VBdXRvVXBncmFkZUNvbmZpZ1IUZ2tlQXV0b1VwZ3JhZGVDb25maWcSgAEKH2'
    'Fub255bW91c19hdXRoZW50aWNhdGlvbl9jb25maWcYpAEgASgLMjcuZ29vZ2xlLmNvbnRhaW5l'
    'ci52MWJldGExLkFub255bW91c0F1dGhlbnRpY2F0aW9uQ29uZmlnUh1hbm9ueW1vdXNBdXRoZW'
    '50aWNhdGlvbkNvbmZpZxJZChJzZWNyZXRfc3luY19jb25maWcYpgEgASgLMiouZ29vZ2xlLmNv'
    'bnRhaW5lci52MWJldGExLlNlY3JldFN5bmNDb25maWdSEHNlY3JldFN5bmNDb25maWcaQQoTUm'
    'Vzb3VyY2VMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFs'
    'dWU6AjgBIncKBlN0YXR1cxIWChJTVEFUVVNfVU5TUEVDSUZJRUQQABIQCgxQUk9WSVNJT05JTk'
    'cQARILCgdSVU5OSU5HEAISDwoLUkVDT05DSUxJTkcQAxIMCghTVE9QUElORxAEEgkKBUVSUk9S'
    'EAUSDAoIREVHUkFERUQQBkIVChNfbm9kZV9wb29sX2RlZmF1bHRzQhEKD19wcm90ZWN0X2Nvbm'
    'ZpZ0IQCg5fc2F0aXNmaWVzX3B6c0IQCg5fc2F0aXNmaWVzX3B6aUIbChlfdXNlcl9tYW5hZ2Vk'
    'X2tleXNfY29uZmlnQhYKFF9yYmFjX2JpbmRpbmdfY29uZmln');

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

@$core.Deprecated('Use anonymousAuthenticationConfigDescriptor instead')
const AnonymousAuthenticationConfig$json = {
  '1': 'AnonymousAuthenticationConfig',
  '2': [
    {
      '1': 'mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.AnonymousAuthenticationConfig.Mode',
      '10': 'mode'
    },
  ],
  '4': [AnonymousAuthenticationConfig_Mode$json],
};

@$core.Deprecated('Use anonymousAuthenticationConfigDescriptor instead')
const AnonymousAuthenticationConfig_Mode$json = {
  '1': 'Mode',
  '2': [
    {'1': 'MODE_UNSPECIFIED', '2': 0},
    {'1': 'ENABLED', '2': 1},
    {'1': 'LIMITED', '2': 2},
  ],
};

/// Descriptor for `AnonymousAuthenticationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List anonymousAuthenticationConfigDescriptor = $convert.base64Decode(
    'Ch1Bbm9ueW1vdXNBdXRoZW50aWNhdGlvbkNvbmZpZxJQCgRtb2RlGAEgASgOMjwuZ29vZ2xlLm'
    'NvbnRhaW5lci52MWJldGExLkFub255bW91c0F1dGhlbnRpY2F0aW9uQ29uZmlnLk1vZGVSBG1v'
    'ZGUiNgoETW9kZRIUChBNT0RFX1VOU1BFQ0lGSUVEEAASCwoHRU5BQkxFRBABEgsKB0xJTUlURU'
    'QQAg==');

@$core.Deprecated('Use compliancePostureConfigDescriptor instead')
const CompliancePostureConfig$json = {
  '1': 'CompliancePostureConfig',
  '2': [
    {
      '1': 'mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.CompliancePostureConfig.Mode',
      '9': 0,
      '10': 'mode',
      '17': true
    },
    {
      '1': 'compliance_standards',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.container.v1beta1.CompliancePostureConfig.ComplianceStandard',
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
    'ChdDb21wbGlhbmNlUG9zdHVyZUNvbmZpZxJPCgRtb2RlGAEgASgOMjYuZ29vZ2xlLmNvbnRhaW'
    '5lci52MWJldGExLkNvbXBsaWFuY2VQb3N0dXJlQ29uZmlnLk1vZGVIAFIEbW9kZYgBARJ3ChRj'
    'b21wbGlhbmNlX3N0YW5kYXJkcxgCIAMoCzJELmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Db2'
    '1wbGlhbmNlUG9zdHVyZUNvbmZpZy5Db21wbGlhbmNlU3RhbmRhcmRSE2NvbXBsaWFuY2VTdGFu'
    'ZGFyZHMaQgoSQ29tcGxpYW5jZVN0YW5kYXJkEh8KCHN0YW5kYXJkGAEgASgJSABSCHN0YW5kYX'
    'JkiAEBQgsKCV9zdGFuZGFyZCI3CgRNb2RlEhQKEE1PREVfVU5TUEVDSUZJRUQQABIMCghESVNB'
    'QkxFRBABEgsKB0VOQUJMRUQQAkIHCgVfbW9kZQ==');

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

@$core.Deprecated('Use workloadConfigDescriptor instead')
const WorkloadConfig$json = {
  '1': 'WorkloadConfig',
  '2': [
    {
      '1': 'audit_mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.WorkloadConfig.Mode',
      '9': 0,
      '10': 'auditMode',
      '17': true
    },
  ],
  '4': [WorkloadConfig_Mode$json],
  '8': [
    {'1': '_audit_mode'},
  ],
};

@$core.Deprecated('Use workloadConfigDescriptor instead')
const WorkloadConfig_Mode$json = {
  '1': 'Mode',
  '2': [
    {'1': 'MODE_UNSPECIFIED', '2': 0},
    {'1': 'DISABLED', '2': 1},
    {'1': 'BASIC', '2': 4},
    {
      '1': 'BASELINE',
      '2': 2,
      '3': {'1': true},
    },
    {
      '1': 'RESTRICTED',
      '2': 3,
      '3': {'1': true},
    },
  ],
};

/// Descriptor for `WorkloadConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workloadConfigDescriptor = $convert.base64Decode(
    'Cg5Xb3JrbG9hZENvbmZpZxJRCgphdWRpdF9tb2RlGAEgASgOMi0uZ29vZ2xlLmNvbnRhaW5lci'
    '52MWJldGExLldvcmtsb2FkQ29uZmlnLk1vZGVIAFIJYXVkaXRNb2RliAEBIlsKBE1vZGUSFAoQ'
    'TU9ERV9VTlNQRUNJRklFRBAAEgwKCERJU0FCTEVEEAESCQoFQkFTSUMQBBIQCghCQVNFTElORR'
    'ACGgIIARISCgpSRVNUUklDVEVEEAMaAggBQg0KC19hdWRpdF9tb2Rl');

@$core.Deprecated('Use protectConfigDescriptor instead')
const ProtectConfig$json = {
  '1': 'ProtectConfig',
  '2': [
    {
      '1': 'workload_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.WorkloadConfig',
      '9': 0,
      '10': 'workloadConfig',
      '17': true
    },
    {
      '1': 'workload_vulnerability_mode',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.ProtectConfig.WorkloadVulnerabilityMode',
      '9': 1,
      '10': 'workloadVulnerabilityMode',
      '17': true
    },
  ],
  '4': [ProtectConfig_WorkloadVulnerabilityMode$json],
  '8': [
    {'1': '_workload_config'},
    {'1': '_workload_vulnerability_mode'},
  ],
};

@$core.Deprecated('Use protectConfigDescriptor instead')
const ProtectConfig_WorkloadVulnerabilityMode$json = {
  '1': 'WorkloadVulnerabilityMode',
  '2': [
    {'1': 'WORKLOAD_VULNERABILITY_MODE_UNSPECIFIED', '2': 0},
    {'1': 'DISABLED', '2': 1},
    {'1': 'BASIC', '2': 2},
  ],
};

/// Descriptor for `ProtectConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List protectConfigDescriptor = $convert.base64Decode(
    'Cg1Qcm90ZWN0Q29uZmlnElYKD3dvcmtsb2FkX2NvbmZpZxgBIAEoCzIoLmdvb2dsZS5jb250YW'
    'luZXIudjFiZXRhMS5Xb3JrbG9hZENvbmZpZ0gAUg53b3JrbG9hZENvbmZpZ4gBARKGAQobd29y'
    'a2xvYWRfdnVsbmVyYWJpbGl0eV9tb2RlGAIgASgOMkEuZ29vZ2xlLmNvbnRhaW5lci52MWJldG'
    'ExLlByb3RlY3RDb25maWcuV29ya2xvYWRWdWxuZXJhYmlsaXR5TW9kZUgBUhl3b3JrbG9hZFZ1'
    'bG5lcmFiaWxpdHlNb2RliAEBImEKGVdvcmtsb2FkVnVsbmVyYWJpbGl0eU1vZGUSKwonV09SS0'
    'xPQURfVlVMTkVSQUJJTElUWV9NT0RFX1VOU1BFQ0lGSUVEEAASDAoIRElTQUJMRUQQARIJCgVC'
    'QVNJQxACQhIKEF93b3JrbG9hZF9jb25maWdCHgocX3dvcmtsb2FkX3Z1bG5lcmFiaWxpdHlfbW'
    '9kZQ==');

@$core.Deprecated('Use securityPostureConfigDescriptor instead')
const SecurityPostureConfig$json = {
  '1': 'SecurityPostureConfig',
  '2': [
    {
      '1': 'mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.SecurityPostureConfig.Mode',
      '9': 0,
      '10': 'mode',
      '17': true
    },
    {
      '1': 'vulnerability_mode',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.SecurityPostureConfig.VulnerabilityMode',
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
    'ChVTZWN1cml0eVBvc3R1cmVDb25maWcSTQoEbW9kZRgBIAEoDjI0Lmdvb2dsZS5jb250YWluZX'
    'IudjFiZXRhMS5TZWN1cml0eVBvc3R1cmVDb25maWcuTW9kZUgAUgRtb2RliAEBEnUKEnZ1bG5l'
    'cmFiaWxpdHlfbW9kZRgCIAEoDjJBLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5TZWN1cml0eV'
    'Bvc3R1cmVDb25maWcuVnVsbmVyYWJpbGl0eU1vZGVIAVIRdnVsbmVyYWJpbGl0eU1vZGWIAQEi'
    'RQoETW9kZRIUChBNT0RFX1VOU1BFQ0lGSUVEEAASDAoIRElTQUJMRUQQARIJCgVCQVNJQxACEg'
    '4KCkVOVEVSUFJJU0UQAyKKAQoRVnVsbmVyYWJpbGl0eU1vZGUSIgoeVlVMTkVSQUJJTElUWV9N'
    'T0RFX1VOU1BFQ0lGSUVEEAASGgoWVlVMTkVSQUJJTElUWV9ESVNBQkxFRBABEhcKE1ZVTE5FUk'
    'FCSUxJVFlfQkFTSUMQAhIcChhWVUxORVJBQklMSVRZX0VOVEVSUFJJU0UQA0IHCgVfbW9kZUIV'
    'ChNfdnVsbmVyYWJpbGl0eV9tb2Rl');

@$core.Deprecated('Use nodePoolDefaultsDescriptor instead')
const NodePoolDefaults$json = {
  '1': 'NodePoolDefaults',
  '2': [
    {
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
    'ChBOb2RlUG9vbERlZmF1bHRzEl4KFG5vZGVfY29uZmlnX2RlZmF1bHRzGAEgASgLMiwuZ29vZ2'
    'xlLmNvbnRhaW5lci52MWJldGExLk5vZGVDb25maWdEZWZhdWx0c1ISbm9kZUNvbmZpZ0RlZmF1'
    'bHRz');

@$core.Deprecated('Use nodeConfigDefaultsDescriptor instead')
const NodeConfigDefaults$json = {
  '1': 'NodeConfigDefaults',
  '2': [
    {
      '1': 'gcfs_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.GcfsConfig',
      '10': 'gcfsConfig'
    },
    {
      '1': 'logging_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.NodePoolLoggingConfig',
      '10': 'loggingConfig'
    },
    {
      '1': 'containerd_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.ContainerdConfig',
      '10': 'containerdConfig'
    },
    {
      '1': 'host_maintenance_policy',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.HostMaintenancePolicy',
      '10': 'hostMaintenancePolicy'
    },
    {
      '1': 'node_kubelet_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.NodeKubeletConfig',
      '10': 'nodeKubeletConfig'
    },
  ],
};

/// Descriptor for `NodeConfigDefaults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeConfigDefaultsDescriptor = $convert.base64Decode(
    'ChJOb2RlQ29uZmlnRGVmYXVsdHMSRQoLZ2Nmc19jb25maWcYASABKAsyJC5nb29nbGUuY29udG'
    'FpbmVyLnYxYmV0YTEuR2Nmc0NvbmZpZ1IKZ2Nmc0NvbmZpZxJWCg5sb2dnaW5nX2NvbmZpZxgD'
    'IAEoCzIvLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Ob2RlUG9vbExvZ2dpbmdDb25maWdSDW'
    'xvZ2dpbmdDb25maWcSVwoRY29udGFpbmVyZF9jb25maWcYBCABKAsyKi5nb29nbGUuY29udGFp'
    'bmVyLnYxYmV0YTEuQ29udGFpbmVyZENvbmZpZ1IQY29udGFpbmVyZENvbmZpZxJnChdob3N0X2'
    '1haW50ZW5hbmNlX3BvbGljeRgFIAEoCzIvLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Ib3N0'
    'TWFpbnRlbmFuY2VQb2xpY3lSFWhvc3RNYWludGVuYW5jZVBvbGljeRJbChNub2RlX2t1YmVsZX'
    'RfY29uZmlnGAYgASgLMisuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLk5vZGVLdWJlbGV0Q29u'
    'ZmlnUhFub2RlS3ViZWxldENvbmZpZw==');

@$core.Deprecated('Use nodePoolAutoConfigDescriptor instead')
const NodePoolAutoConfig$json = {
  '1': 'NodePoolAutoConfig',
  '2': [
    {
      '1': 'network_tags',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.NetworkTags',
      '10': 'networkTags'
    },
    {
      '1': 'resource_manager_tags',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.ResourceManagerTags',
      '10': 'resourceManagerTags'
    },
    {
      '1': 'node_kubelet_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.NodeKubeletConfig',
      '10': 'nodeKubeletConfig'
    },
    {
      '1': 'linux_node_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.LinuxNodeConfig',
      '8': {},
      '10': 'linuxNodeConfig'
    },
  ],
};

/// Descriptor for `NodePoolAutoConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodePoolAutoConfigDescriptor = $convert.base64Decode(
    'ChJOb2RlUG9vbEF1dG9Db25maWcSSAoMbmV0d29ya190YWdzGAEgASgLMiUuZ29vZ2xlLmNvbn'
    'RhaW5lci52MWJldGExLk5ldHdvcmtUYWdzUgtuZXR3b3JrVGFncxJhChVyZXNvdXJjZV9tYW5h'
    'Z2VyX3RhZ3MYAiABKAsyLS5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuUmVzb3VyY2VNYW5hZ2'
    'VyVGFnc1ITcmVzb3VyY2VNYW5hZ2VyVGFncxJbChNub2RlX2t1YmVsZXRfY29uZmlnGAMgASgL'
    'MisuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLk5vZGVLdWJlbGV0Q29uZmlnUhFub2RlS3ViZW'
    'xldENvbmZpZxJaChFsaW51eF9ub2RlX2NvbmZpZxgEIAEoCzIpLmdvb2dsZS5jb250YWluZXIu'
    'djFiZXRhMS5MaW51eE5vZGVDb25maWdCA+BBA1IPbGludXhOb2RlQ29uZmln');

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
      '6': '.google.container.v1beta1.AddonsConfig',
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
      '1': 'desired_node_pool_autoscaling',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.NodePoolAutoscaling',
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
      '6': '.google.container.v1beta1.MasterAuthorizedNetworksConfig',
      '8': {'3': true},
      '10': 'desiredMasterAuthorizedNetworksConfig',
    },
    {
      '1': 'desired_pod_security_policy_config',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.PodSecurityPolicyConfig',
      '10': 'desiredPodSecurityPolicyConfig'
    },
    {
      '1': 'desired_cluster_autoscaling',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.ClusterAutoscaling',
      '10': 'desiredClusterAutoscaling'
    },
    {
      '1': 'desired_binary_authorization',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.BinaryAuthorization',
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
      '6': '.google.container.v1beta1.ResourceUsageExportConfig',
      '10': 'desiredResourceUsageExportConfig'
    },
    {
      '1': 'desired_vertical_pod_autoscaling',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.VerticalPodAutoscaling',
      '10': 'desiredVerticalPodAutoscaling'
    },
    {
      '1': 'desired_private_cluster_config',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.PrivateClusterConfig',
      '8': {'3': true},
      '10': 'desiredPrivateClusterConfig',
    },
    {
      '1': 'desired_intra_node_visibility_config',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.IntraNodeVisibilityConfig',
      '10': 'desiredIntraNodeVisibilityConfig'
    },
    {
      '1': 'desired_default_snat_status',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.DefaultSnatStatus',
      '10': 'desiredDefaultSnatStatus'
    },
    {
      '1': 'desired_cluster_telemetry',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.ClusterTelemetry',
      '10': 'desiredClusterTelemetry'
    },
    {
      '1': 'desired_release_channel',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.ReleaseChannel',
      '10': 'desiredReleaseChannel'
    },
    {
      '1': 'private_cluster_config',
      '3': 37,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.PrivateClusterConfig',
      '8': {'3': true},
      '10': 'privateClusterConfig',
    },
    {
      '1': 'desired_tpu_config',
      '3': 38,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.TpuConfig',
      '8': {'3': true},
      '10': 'desiredTpuConfig',
    },
    {
      '1': 'desired_l4ilb_subsetting_config',
      '3': 39,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.ILBSubsettingConfig',
      '10': 'desiredL4ilbSubsettingConfig'
    },
    {
      '1': 'desired_datapath_provider',
      '3': 50,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.DatapathProvider',
      '10': 'desiredDatapathProvider'
    },
    {
      '1': 'desired_private_ipv6_google_access',
      '3': 51,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.PrivateIPv6GoogleAccess',
      '10': 'desiredPrivateIpv6GoogleAccess'
    },
    {
      '1': 'desired_notification_config',
      '3': 55,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.NotificationConfig',
      '10': 'desiredNotificationConfig'
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
      '6': '.google.container.v1beta1.GcfsConfig',
      '10': 'desiredGcfsConfig'
    },
    {
      '1': 'desired_database_encryption',
      '3': 46,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.DatabaseEncryption',
      '10': 'desiredDatabaseEncryption'
    },
    {
      '1': 'desired_workload_identity_config',
      '3': 47,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.WorkloadIdentityConfig',
      '10': 'desiredWorkloadIdentityConfig'
    },
    {
      '1': 'desired_workload_certificates',
      '3': 61,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.WorkloadCertificates',
      '10': 'desiredWorkloadCertificates'
    },
    {
      '1': 'desired_mesh_certificates',
      '3': 67,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.MeshCertificates',
      '10': 'desiredMeshCertificates'
    },
    {
      '1': 'desired_workload_alts_config',
      '3': 62,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.WorkloadALTSConfig',
      '10': 'desiredWorkloadAltsConfig'
    },
    {
      '1': 'desired_shielded_nodes',
      '3': 48,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.ShieldedNodes',
      '10': 'desiredShieldedNodes'
    },
    {
      '1': 'desired_cost_management_config',
      '3': 49,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.CostManagementConfig',
      '10': 'desiredCostManagementConfig'
    },
    {
      '1': 'desired_master',
      '3': 52,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.Master',
      '10': 'desiredMaster'
    },
    {
      '1': 'desired_dns_config',
      '3': 53,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.DNSConfig',
      '10': 'desiredDnsConfig'
    },
    {
      '1': 'desired_service_external_ips_config',
      '3': 60,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.ServiceExternalIPsConfig',
      '10': 'desiredServiceExternalIpsConfig'
    },
    {
      '1': 'desired_authenticator_groups_config',
      '3': 63,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.AuthenticatorGroupsConfig',
      '10': 'desiredAuthenticatorGroupsConfig'
    },
    {
      '1': 'desired_logging_config',
      '3': 64,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.LoggingConfig',
      '10': 'desiredLoggingConfig'
    },
    {
      '1': 'desired_monitoring_config',
      '3': 65,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.MonitoringConfig',
      '10': 'desiredMonitoringConfig'
    },
    {
      '1': 'desired_identity_service_config',
      '3': 66,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.IdentityServiceConfig',
      '10': 'desiredIdentityServiceConfig'
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
      '6': '.google.container.v1beta1.ControlPlaneEndpointsConfig',
      '10': 'desiredControlPlaneEndpointsConfig'
    },
    {
      '1': 'desired_node_pool_auto_config_network_tags',
      '3': 110,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.NetworkTags',
      '10': 'desiredNodePoolAutoConfigNetworkTags'
    },
    {
      '1': 'desired_protect_config',
      '3': 112,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.ProtectConfig',
      '8': {'3': true},
      '9': 2,
      '10': 'desiredProtectConfig',
      '17': true,
    },
    {
      '1': 'desired_pod_autoscaling',
      '3': 113,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.PodAutoscaling',
      '10': 'desiredPodAutoscaling'
    },
    {
      '1': 'desired_gateway_api_config',
      '3': 114,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.GatewayAPIConfig',
      '10': 'desiredGatewayApiConfig'
    },
    {'1': 'etag', '3': 115, '4': 1, '5': 9, '10': 'etag'},
    {
      '1': 'desired_node_pool_logging_config',
      '3': 116,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.NodePoolLoggingConfig',
      '10': 'desiredNodePoolLoggingConfig'
    },
    {
      '1': 'desired_fleet',
      '3': 117,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.Fleet',
      '10': 'desiredFleet'
    },
    {
      '1': 'desired_stack_type',
      '3': 119,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.StackType',
      '10': 'desiredStackType'
    },
    {
      '1': 'additional_pod_ranges_config',
      '3': 120,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.AdditionalPodRangesConfig',
      '10': 'additionalPodRangesConfig'
    },
    {
      '1': 'removed_additional_pod_ranges_config',
      '3': 121,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.AdditionalPodRangesConfig',
      '10': 'removedAdditionalPodRangesConfig'
    },
    {
      '1': 'enable_k8s_beta_apis',
      '3': 122,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.K8sBetaAPIConfig',
      '10': 'enableK8sBetaApis'
    },
    {
      '1': 'desired_security_posture_config',
      '3': 124,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.SecurityPostureConfig',
      '10': 'desiredSecurityPostureConfig'
    },
    {
      '1': 'desired_network_performance_config',
      '3': 125,
      '4': 1,
      '5': 11,
      '6':
          '.google.container.v1beta1.NetworkConfig.ClusterNetworkPerformanceConfig',
      '10': 'desiredNetworkPerformanceConfig'
    },
    {
      '1': 'desired_enable_fqdn_network_policy',
      '3': 126,
      '4': 1,
      '5': 8,
      '9': 3,
      '10': 'desiredEnableFqdnNetworkPolicy',
      '17': true
    },
    {
      '1': 'desired_autopilot_workload_policy_config',
      '3': 128,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.WorkloadPolicyConfig',
      '10': 'desiredAutopilotWorkloadPolicyConfig'
    },
    {
      '1': 'desired_k8s_beta_apis',
      '3': 131,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.K8sBetaAPIConfig',
      '10': 'desiredK8sBetaApis'
    },
    {
      '1': 'desired_host_maintenance_policy',
      '3': 132,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.HostMaintenancePolicy',
      '10': 'desiredHostMaintenancePolicy'
    },
    {
      '1': 'desired_containerd_config',
      '3': 134,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.ContainerdConfig',
      '10': 'desiredContainerdConfig'
    },
    {
      '1': 'desired_enable_multi_networking',
      '3': 135,
      '4': 1,
      '5': 8,
      '9': 4,
      '10': 'desiredEnableMultiNetworking',
      '17': true
    },
    {
      '1': 'desired_node_pool_auto_config_resource_manager_tags',
      '3': 136,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.ResourceManagerTags',
      '10': 'desiredNodePoolAutoConfigResourceManagerTags'
    },
    {
      '1': 'desired_in_transit_encryption_config',
      '3': 137,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.InTransitEncryptionConfig',
      '9': 5,
      '10': 'desiredInTransitEncryptionConfig',
      '17': true
    },
    {
      '1': 'desired_enable_cilium_clusterwide_network_policy',
      '3': 138,
      '4': 1,
      '5': 8,
      '9': 6,
      '10': 'desiredEnableCiliumClusterwideNetworkPolicy',
      '17': true
    },
    {
      '1': 'desired_secret_manager_config',
      '3': 139,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.SecretManagerConfig',
      '9': 7,
      '10': 'desiredSecretManagerConfig',
      '17': true
    },
    {
      '1': 'desired_compliance_posture_config',
      '3': 140,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.CompliancePostureConfig',
      '9': 8,
      '10': 'desiredCompliancePostureConfig',
      '17': true
    },
    {
      '1': 'desired_node_kubelet_config',
      '3': 141,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.NodeKubeletConfig',
      '10': 'desiredNodeKubeletConfig'
    },
    {
      '1': 'desired_node_pool_auto_config_kubelet_config',
      '3': 142,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.NodeKubeletConfig',
      '10': 'desiredNodePoolAutoConfigKubeletConfig'
    },
    {
      '1': 'user_managed_keys_config',
      '3': 143,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.UserManagedKeysConfig',
      '8': {'3': true},
      '10': 'userManagedKeysConfig',
    },
    {
      '1': 'desired_rbac_binding_config',
      '3': 144,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.RBACBindingConfig',
      '9': 9,
      '10': 'desiredRbacBindingConfig',
      '17': true
    },
    {
      '1': 'desired_additional_ip_ranges_config',
      '3': 145,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.DesiredAdditionalIPRangesConfig',
      '10': 'desiredAdditionalIpRangesConfig'
    },
    {
      '1': 'desired_enterprise_config',
      '3': 147,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.DesiredEnterpriseConfig',
      '8': {'3': true},
      '10': 'desiredEnterpriseConfig',
    },
    {
      '1': 'desired_auto_ipam_config',
      '3': 148,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.AutoIpamConfig',
      '10': 'desiredAutoIpamConfig'
    },
    {
      '1': 'desired_disable_l4_lb_firewall_reconciliation',
      '3': 149,
      '4': 1,
      '5': 8,
      '9': 10,
      '10': 'desiredDisableL4LbFirewallReconciliation',
      '17': true
    },
    {
      '1': 'desired_node_pool_auto_config_linux_node_config',
      '3': 150,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.LinuxNodeConfig',
      '10': 'desiredNodePoolAutoConfigLinuxNodeConfig'
    },
    {
      '1': 'desired_user_managed_keys_config',
      '3': 152,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.UserManagedKeysConfig',
      '10': 'desiredUserManagedKeysConfig'
    },
    {
      '1': 'desired_anonymous_authentication_config',
      '3': 156,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.AnonymousAuthenticationConfig',
      '10': 'desiredAnonymousAuthenticationConfig'
    },
    {
      '1': 'gke_auto_upgrade_config',
      '3': 154,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.GkeAutoUpgradeConfig',
      '10': 'gkeAutoUpgradeConfig'
    },
    {
      '1': 'desired_network_tier_config',
      '3': 155,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.NetworkTierConfig',
      '10': 'desiredNetworkTierConfig'
    },
    {
      '1': 'desired_secret_sync_config',
      '3': 158,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.SecretSyncConfig',
      '10': 'desiredSecretSyncConfig'
    },
  ],
  '8': [
    {'1': '_desired_enable_private_endpoint'},
    {'1': '_desired_default_enable_private_nodes'},
    {'1': '_desired_protect_config'},
    {'1': '_desired_enable_fqdn_network_policy'},
    {'1': '_desired_enable_multi_networking'},
    {'1': '_desired_in_transit_encryption_config'},
    {'1': '_desired_enable_cilium_clusterwide_network_policy'},
    {'1': '_desired_secret_manager_config'},
    {'1': '_desired_compliance_posture_config'},
    {'1': '_desired_rbac_binding_config'},
    {'1': '_desired_disable_l4_lb_firewall_reconciliation'},
  ],
};

/// Descriptor for `ClusterUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterUpdateDescriptor = $convert.base64Decode(
    'Cg1DbHVzdGVyVXBkYXRlEjAKFGRlc2lyZWRfbm9kZV92ZXJzaW9uGAQgASgJUhJkZXNpcmVkTm'
    '9kZVZlcnNpb24SPAoaZGVzaXJlZF9tb25pdG9yaW5nX3NlcnZpY2UYBSABKAlSGGRlc2lyZWRN'
    'b25pdG9yaW5nU2VydmljZRJaChVkZXNpcmVkX2FkZG9uc19jb25maWcYBiABKAsyJi5nb29nbG'
    'UuY29udGFpbmVyLnYxYmV0YTEuQWRkb25zQ29uZmlnUhNkZXNpcmVkQWRkb25zQ29uZmlnEi8K'
    'FGRlc2lyZWRfbm9kZV9wb29sX2lkGAcgASgJUhFkZXNpcmVkTm9kZVBvb2xJZBIsChJkZXNpcm'
    'VkX2ltYWdlX3R5cGUYCCABKAlSEGRlc2lyZWRJbWFnZVR5cGUScAodZGVzaXJlZF9ub2RlX3Bv'
    'b2xfYXV0b3NjYWxpbmcYCSABKAsyLS5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuTm9kZVBvb2'
    'xBdXRvc2NhbGluZ1IaZGVzaXJlZE5vZGVQb29sQXV0b3NjYWxpbmcSKwoRZGVzaXJlZF9sb2Nh'
    'dGlvbnMYCiADKAlSEGRlc2lyZWRMb2NhdGlvbnMSlgEKKWRlc2lyZWRfbWFzdGVyX2F1dGhvcm'
    'l6ZWRfbmV0d29ya3NfY29uZmlnGAwgASgLMjguZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLk1h'
    'c3RlckF1dGhvcml6ZWROZXR3b3Jrc0NvbmZpZ0ICGAFSJWRlc2lyZWRNYXN0ZXJBdXRob3Jpem'
    'VkTmV0d29ya3NDb25maWcSfQoiZGVzaXJlZF9wb2Rfc2VjdXJpdHlfcG9saWN5X2NvbmZpZxgO'
    'IAEoCzIxLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Qb2RTZWN1cml0eVBvbGljeUNvbmZpZ1'
    'IeZGVzaXJlZFBvZFNlY3VyaXR5UG9saWN5Q29uZmlnEmwKG2Rlc2lyZWRfY2x1c3Rlcl9hdXRv'
    'c2NhbGluZxgPIAEoCzIsLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5DbHVzdGVyQXV0b3NjYW'
    'xpbmdSGWRlc2lyZWRDbHVzdGVyQXV0b3NjYWxpbmcSbwocZGVzaXJlZF9iaW5hcnlfYXV0aG9y'
    'aXphdGlvbhgQIAEoCzItLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5CaW5hcnlBdXRob3Jpem'
    'F0aW9uUhpkZXNpcmVkQmluYXJ5QXV0aG9yaXphdGlvbhI2ChdkZXNpcmVkX2xvZ2dpbmdfc2Vy'
    'dmljZRgTIAEoCVIVZGVzaXJlZExvZ2dpbmdTZXJ2aWNlEoMBCiRkZXNpcmVkX3Jlc291cmNlX3'
    'VzYWdlX2V4cG9ydF9jb25maWcYFSABKAsyMy5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuUmVz'
    'b3VyY2VVc2FnZUV4cG9ydENvbmZpZ1IgZGVzaXJlZFJlc291cmNlVXNhZ2VFeHBvcnRDb25maW'
    'cSeQogZGVzaXJlZF92ZXJ0aWNhbF9wb2RfYXV0b3NjYWxpbmcYFiABKAsyMC5nb29nbGUuY29u'
    'dGFpbmVyLnYxYmV0YTEuVmVydGljYWxQb2RBdXRvc2NhbGluZ1IdZGVzaXJlZFZlcnRpY2FsUG'
    '9kQXV0b3NjYWxpbmcSdwoeZGVzaXJlZF9wcml2YXRlX2NsdXN0ZXJfY29uZmlnGBkgASgLMi4u'
    'Z29vZ2xlLmNvbnRhaW5lci52MWJldGExLlByaXZhdGVDbHVzdGVyQ29uZmlnQgIYAVIbZGVzaX'
    'JlZFByaXZhdGVDbHVzdGVyQ29uZmlnEoMBCiRkZXNpcmVkX2ludHJhX25vZGVfdmlzaWJpbGl0'
    'eV9jb25maWcYGiABKAsyMy5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuSW50cmFOb2RlVmlzaW'
    'JpbGl0eUNvbmZpZ1IgZGVzaXJlZEludHJhTm9kZVZpc2liaWxpdHlDb25maWcSagobZGVzaXJl'
    'ZF9kZWZhdWx0X3NuYXRfc3RhdHVzGBwgASgLMisuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLk'
    'RlZmF1bHRTbmF0U3RhdHVzUhhkZXNpcmVkRGVmYXVsdFNuYXRTdGF0dXMSZgoZZGVzaXJlZF9j'
    'bHVzdGVyX3RlbGVtZXRyeRgeIAEoCzIqLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5DbHVzdG'
    'VyVGVsZW1ldHJ5UhdkZXNpcmVkQ2x1c3RlclRlbGVtZXRyeRJgChdkZXNpcmVkX3JlbGVhc2Vf'
    'Y2hhbm5lbBgfIAEoCzIoLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5SZWxlYXNlQ2hhbm5lbF'
    'IVZGVzaXJlZFJlbGVhc2VDaGFubmVsEmgKFnByaXZhdGVfY2x1c3Rlcl9jb25maWcYJSABKAsy'
    'Li5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuUHJpdmF0ZUNsdXN0ZXJDb25maWdCAhgBUhRwcm'
    'l2YXRlQ2x1c3RlckNvbmZpZxJVChJkZXNpcmVkX3RwdV9jb25maWcYJiABKAsyIy5nb29nbGUu'
    'Y29udGFpbmVyLnYxYmV0YTEuVHB1Q29uZmlnQgIYAVIQZGVzaXJlZFRwdUNvbmZpZxJ0Ch9kZX'
    'NpcmVkX2w0aWxiX3N1YnNldHRpbmdfY29uZmlnGCcgASgLMi0uZ29vZ2xlLmNvbnRhaW5lci52'
    'MWJldGExLklMQlN1YnNldHRpbmdDb25maWdSHGRlc2lyZWRMNGlsYlN1YnNldHRpbmdDb25maW'
    'cSZgoZZGVzaXJlZF9kYXRhcGF0aF9wcm92aWRlchgyIAEoDjIqLmdvb2dsZS5jb250YWluZXIu'
    'djFiZXRhMS5EYXRhcGF0aFByb3ZpZGVyUhdkZXNpcmVkRGF0YXBhdGhQcm92aWRlchJ9CiJkZX'
    'NpcmVkX3ByaXZhdGVfaXB2Nl9nb29nbGVfYWNjZXNzGDMgASgOMjEuZ29vZ2xlLmNvbnRhaW5l'
    'ci52MWJldGExLlByaXZhdGVJUHY2R29vZ2xlQWNjZXNzUh5kZXNpcmVkUHJpdmF0ZUlwdjZHb2'
    '9nbGVBY2Nlc3MSbAobZGVzaXJlZF9ub3RpZmljYXRpb25fY29uZmlnGDcgASgLMiwuZ29vZ2xl'
    'LmNvbnRhaW5lci52MWJldGExLk5vdGlmaWNhdGlvbkNvbmZpZ1IZZGVzaXJlZE5vdGlmaWNhdG'
    'lvbkNvbmZpZxI0ChZkZXNpcmVkX21hc3Rlcl92ZXJzaW9uGGQgASgJUhRkZXNpcmVkTWFzdGVy'
    'VmVyc2lvbhJUChNkZXNpcmVkX2djZnNfY29uZmlnGG0gASgLMiQuZ29vZ2xlLmNvbnRhaW5lci'
    '52MWJldGExLkdjZnNDb25maWdSEWRlc2lyZWRHY2ZzQ29uZmlnEmwKG2Rlc2lyZWRfZGF0YWJh'
    'c2VfZW5jcnlwdGlvbhguIAEoCzIsLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5EYXRhYmFzZU'
    'VuY3J5cHRpb25SGWRlc2lyZWREYXRhYmFzZUVuY3J5cHRpb24SeQogZGVzaXJlZF93b3JrbG9h'
    'ZF9pZGVudGl0eV9jb25maWcYLyABKAsyMC5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuV29ya2'
    'xvYWRJZGVudGl0eUNvbmZpZ1IdZGVzaXJlZFdvcmtsb2FkSWRlbnRpdHlDb25maWcScgodZGVz'
    'aXJlZF93b3JrbG9hZF9jZXJ0aWZpY2F0ZXMYPSABKAsyLi5nb29nbGUuY29udGFpbmVyLnYxYm'
    'V0YTEuV29ya2xvYWRDZXJ0aWZpY2F0ZXNSG2Rlc2lyZWRXb3JrbG9hZENlcnRpZmljYXRlcxJm'
    'ChlkZXNpcmVkX21lc2hfY2VydGlmaWNhdGVzGEMgASgLMiouZ29vZ2xlLmNvbnRhaW5lci52MW'
    'JldGExLk1lc2hDZXJ0aWZpY2F0ZXNSF2Rlc2lyZWRNZXNoQ2VydGlmaWNhdGVzEm0KHGRlc2ly'
    'ZWRfd29ya2xvYWRfYWx0c19jb25maWcYPiABKAsyLC5nb29nbGUuY29udGFpbmVyLnYxYmV0YT'
    'EuV29ya2xvYWRBTFRTQ29uZmlnUhlkZXNpcmVkV29ya2xvYWRBbHRzQ29uZmlnEl0KFmRlc2ly'
    'ZWRfc2hpZWxkZWRfbm9kZXMYMCABKAsyJy5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuU2hpZW'
    'xkZWROb2Rlc1IUZGVzaXJlZFNoaWVsZGVkTm9kZXMScwoeZGVzaXJlZF9jb3N0X21hbmFnZW1l'
    'bnRfY29uZmlnGDEgASgLMi4uZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLkNvc3RNYW5hZ2VtZW'
    '50Q29uZmlnUhtkZXNpcmVkQ29zdE1hbmFnZW1lbnRDb25maWcSRwoOZGVzaXJlZF9tYXN0ZXIY'
    'NCABKAsyIC5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuTWFzdGVyUg1kZXNpcmVkTWFzdGVyEl'
    'EKEmRlc2lyZWRfZG5zX2NvbmZpZxg1IAEoCzIjLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5E'
    'TlNDb25maWdSEGRlc2lyZWREbnNDb25maWcSgAEKI2Rlc2lyZWRfc2VydmljZV9leHRlcm5hbF'
    '9pcHNfY29uZmlnGDwgASgLMjIuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLlNlcnZpY2VFeHRl'
    'cm5hbElQc0NvbmZpZ1IfZGVzaXJlZFNlcnZpY2VFeHRlcm5hbElwc0NvbmZpZxKCAQojZGVzaX'
    'JlZF9hdXRoZW50aWNhdG9yX2dyb3Vwc19jb25maWcYPyABKAsyMy5nb29nbGUuY29udGFpbmVy'
    'LnYxYmV0YTEuQXV0aGVudGljYXRvckdyb3Vwc0NvbmZpZ1IgZGVzaXJlZEF1dGhlbnRpY2F0b3'
    'JHcm91cHNDb25maWcSXQoWZGVzaXJlZF9sb2dnaW5nX2NvbmZpZxhAIAEoCzInLmdvb2dsZS5j'
    'b250YWluZXIudjFiZXRhMS5Mb2dnaW5nQ29uZmlnUhRkZXNpcmVkTG9nZ2luZ0NvbmZpZxJmCh'
    'lkZXNpcmVkX21vbml0b3JpbmdfY29uZmlnGEEgASgLMiouZ29vZ2xlLmNvbnRhaW5lci52MWJl'
    'dGExLk1vbml0b3JpbmdDb25maWdSF2Rlc2lyZWRNb25pdG9yaW5nQ29uZmlnEnYKH2Rlc2lyZW'
    'RfaWRlbnRpdHlfc2VydmljZV9jb25maWcYQiABKAsyLy5nb29nbGUuY29udGFpbmVyLnYxYmV0'
    'YTEuSWRlbnRpdHlTZXJ2aWNlQ29uZmlnUhxkZXNpcmVkSWRlbnRpdHlTZXJ2aWNlQ29uZmlnEk'
    '4KH2Rlc2lyZWRfZW5hYmxlX3ByaXZhdGVfZW5kcG9pbnQYRyABKAhCAhgBSABSHGRlc2lyZWRF'
    'bmFibGVQcml2YXRlRW5kcG9pbnSIAQESUwokZGVzaXJlZF9kZWZhdWx0X2VuYWJsZV9wcml2YX'
    'RlX25vZGVzGEggASgISAFSIGRlc2lyZWREZWZhdWx0RW5hYmxlUHJpdmF0ZU5vZGVziAEBEokB'
    'CiZkZXNpcmVkX2NvbnRyb2xfcGxhbmVfZW5kcG9pbnRzX2NvbmZpZxhJIAEoCzI1Lmdvb2dsZS'
    '5jb250YWluZXIudjFiZXRhMS5Db250cm9sUGxhbmVFbmRwb2ludHNDb25maWdSImRlc2lyZWRD'
    'b250cm9sUGxhbmVFbmRwb2ludHNDb25maWcSfwoqZGVzaXJlZF9ub2RlX3Bvb2xfYXV0b19jb2'
    '5maWdfbmV0d29ya190YWdzGG4gASgLMiUuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLk5ldHdv'
    'cmtUYWdzUiRkZXNpcmVkTm9kZVBvb2xBdXRvQ29uZmlnTmV0d29ya1RhZ3MSZgoWZGVzaXJlZF'
    '9wcm90ZWN0X2NvbmZpZxhwIAEoCzInLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Qcm90ZWN0'
    'Q29uZmlnQgIYAUgCUhRkZXNpcmVkUHJvdGVjdENvbmZpZ4gBARJgChdkZXNpcmVkX3BvZF9hdX'
    'Rvc2NhbGluZxhxIAEoCzIoLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Qb2RBdXRvc2NhbGlu'
    'Z1IVZGVzaXJlZFBvZEF1dG9zY2FsaW5nEmcKGmRlc2lyZWRfZ2F0ZXdheV9hcGlfY29uZmlnGH'
    'IgASgLMiouZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLkdhdGV3YXlBUElDb25maWdSF2Rlc2ly'
    'ZWRHYXRld2F5QXBpQ29uZmlnEhIKBGV0YWcYcyABKAlSBGV0YWcSdwogZGVzaXJlZF9ub2RlX3'
    'Bvb2xfbG9nZ2luZ19jb25maWcYdCABKAsyLy5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuTm9k'
    'ZVBvb2xMb2dnaW5nQ29uZmlnUhxkZXNpcmVkTm9kZVBvb2xMb2dnaW5nQ29uZmlnEkQKDWRlc2'
    'lyZWRfZmxlZXQYdSABKAsyHy5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuRmxlZXRSDGRlc2ly'
    'ZWRGbGVldBJRChJkZXNpcmVkX3N0YWNrX3R5cGUYdyABKA4yIy5nb29nbGUuY29udGFpbmVyLn'
    'YxYmV0YTEuU3RhY2tUeXBlUhBkZXNpcmVkU3RhY2tUeXBlEnQKHGFkZGl0aW9uYWxfcG9kX3Jh'
    'bmdlc19jb25maWcYeCABKAsyMy5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuQWRkaXRpb25hbF'
    'BvZFJhbmdlc0NvbmZpZ1IZYWRkaXRpb25hbFBvZFJhbmdlc0NvbmZpZxKDAQokcmVtb3ZlZF9h'
    'ZGRpdGlvbmFsX3BvZF9yYW5nZXNfY29uZmlnGHkgASgLMjMuZ29vZ2xlLmNvbnRhaW5lci52MW'
    'JldGExLkFkZGl0aW9uYWxQb2RSYW5nZXNDb25maWdSIHJlbW92ZWRBZGRpdGlvbmFsUG9kUmFu'
    'Z2VzQ29uZmlnElsKFGVuYWJsZV9rOHNfYmV0YV9hcGlzGHogASgLMiouZ29vZ2xlLmNvbnRhaW'
    '5lci52MWJldGExLks4c0JldGFBUElDb25maWdSEWVuYWJsZUs4c0JldGFBcGlzEnYKH2Rlc2ly'
    'ZWRfc2VjdXJpdHlfcG9zdHVyZV9jb25maWcYfCABKAsyLy5nb29nbGUuY29udGFpbmVyLnYxYm'
    'V0YTEuU2VjdXJpdHlQb3N0dXJlQ29uZmlnUhxkZXNpcmVkU2VjdXJpdHlQb3N0dXJlQ29uZmln'
    'EpQBCiJkZXNpcmVkX25ldHdvcmtfcGVyZm9ybWFuY2VfY29uZmlnGH0gASgLMkcuZ29vZ2xlLm'
    'NvbnRhaW5lci52MWJldGExLk5ldHdvcmtDb25maWcuQ2x1c3Rlck5ldHdvcmtQZXJmb3JtYW5j'
    'ZUNvbmZpZ1IfZGVzaXJlZE5ldHdvcmtQZXJmb3JtYW5jZUNvbmZpZxJPCiJkZXNpcmVkX2VuYW'
    'JsZV9mcWRuX25ldHdvcmtfcG9saWN5GH4gASgISANSHmRlc2lyZWRFbmFibGVGcWRuTmV0d29y'
    'a1BvbGljeYgBARKHAQooZGVzaXJlZF9hdXRvcGlsb3Rfd29ya2xvYWRfcG9saWN5X2NvbmZpZx'
    'iAASABKAsyLi5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuV29ya2xvYWRQb2xpY3lDb25maWdS'
    'JGRlc2lyZWRBdXRvcGlsb3RXb3JrbG9hZFBvbGljeUNvbmZpZxJeChVkZXNpcmVkX2s4c19iZX'
    'RhX2FwaXMYgwEgASgLMiouZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLks4c0JldGFBUElDb25m'
    'aWdSEmRlc2lyZWRLOHNCZXRhQXBpcxJ3Ch9kZXNpcmVkX2hvc3RfbWFpbnRlbmFuY2VfcG9saW'
    'N5GIQBIAEoCzIvLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Ib3N0TWFpbnRlbmFuY2VQb2xp'
    'Y3lSHGRlc2lyZWRIb3N0TWFpbnRlbmFuY2VQb2xpY3kSZwoZZGVzaXJlZF9jb250YWluZXJkX2'
    'NvbmZpZxiGASABKAsyKi5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuQ29udGFpbmVyZENvbmZp'
    'Z1IXZGVzaXJlZENvbnRhaW5lcmRDb25maWcSSwofZGVzaXJlZF9lbmFibGVfbXVsdGlfbmV0d2'
    '9ya2luZxiHASABKAhIBFIcZGVzaXJlZEVuYWJsZU11bHRpTmV0d29ya2luZ4gBARKZAQozZGVz'
    'aXJlZF9ub2RlX3Bvb2xfYXV0b19jb25maWdfcmVzb3VyY2VfbWFuYWdlcl90YWdzGIgBIAEoCz'
    'ItLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5SZXNvdXJjZU1hbmFnZXJUYWdzUixkZXNpcmVk'
    'Tm9kZVBvb2xBdXRvQ29uZmlnUmVzb3VyY2VNYW5hZ2VyVGFncxKJAQokZGVzaXJlZF9pbl90cm'
    'Fuc2l0X2VuY3J5cHRpb25fY29uZmlnGIkBIAEoDjIzLmdvb2dsZS5jb250YWluZXIudjFiZXRh'
    'MS5JblRyYW5zaXRFbmNyeXB0aW9uQ29uZmlnSAVSIGRlc2lyZWRJblRyYW5zaXRFbmNyeXB0aW'
    '9uQ29uZmlniAEBEmsKMGRlc2lyZWRfZW5hYmxlX2NpbGl1bV9jbHVzdGVyd2lkZV9uZXR3b3Jr'
    'X3BvbGljeRiKASABKAhIBlIrZGVzaXJlZEVuYWJsZUNpbGl1bUNsdXN0ZXJ3aWRlTmV0d29ya1'
    'BvbGljeYgBARJ2Ch1kZXNpcmVkX3NlY3JldF9tYW5hZ2VyX2NvbmZpZxiLASABKAsyLS5nb29n'
    'bGUuY29udGFpbmVyLnYxYmV0YTEuU2VjcmV0TWFuYWdlckNvbmZpZ0gHUhpkZXNpcmVkU2Vjcm'
    'V0TWFuYWdlckNvbmZpZ4gBARKCAQohZGVzaXJlZF9jb21wbGlhbmNlX3Bvc3R1cmVfY29uZmln'
    'GIwBIAEoCzIxLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Db21wbGlhbmNlUG9zdHVyZUNvbm'
    'ZpZ0gIUh5kZXNpcmVkQ29tcGxpYW5jZVBvc3R1cmVDb25maWeIAQESawobZGVzaXJlZF9ub2Rl'
    'X2t1YmVsZXRfY29uZmlnGI0BIAEoCzIrLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Ob2RlS3'
    'ViZWxldENvbmZpZ1IYZGVzaXJlZE5vZGVLdWJlbGV0Q29uZmlnEooBCixkZXNpcmVkX25vZGVf'
    'cG9vbF9hdXRvX2NvbmZpZ19rdWJlbGV0X2NvbmZpZxiOASABKAsyKy5nb29nbGUuY29udGFpbm'
    'VyLnYxYmV0YTEuTm9kZUt1YmVsZXRDb25maWdSJmRlc2lyZWROb2RlUG9vbEF1dG9Db25maWdL'
    'dWJlbGV0Q29uZmlnEm0KGHVzZXJfbWFuYWdlZF9rZXlzX2NvbmZpZxiPASABKAsyLy5nb29nbG'
    'UuY29udGFpbmVyLnYxYmV0YTEuVXNlck1hbmFnZWRLZXlzQ29uZmlnQgIYAVIVdXNlck1hbmFn'
    'ZWRLZXlzQ29uZmlnEnAKG2Rlc2lyZWRfcmJhY19iaW5kaW5nX2NvbmZpZxiQASABKAsyKy5nb2'
    '9nbGUuY29udGFpbmVyLnYxYmV0YTEuUkJBQ0JpbmRpbmdDb25maWdICVIYZGVzaXJlZFJiYWNC'
    'aW5kaW5nQ29uZmlniAEBEogBCiNkZXNpcmVkX2FkZGl0aW9uYWxfaXBfcmFuZ2VzX2NvbmZpZx'
    'iRASABKAsyOS5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuRGVzaXJlZEFkZGl0aW9uYWxJUFJh'
    'bmdlc0NvbmZpZ1IfZGVzaXJlZEFkZGl0aW9uYWxJcFJhbmdlc0NvbmZpZxJyChlkZXNpcmVkX2'
    'VudGVycHJpc2VfY29uZmlnGJMBIAEoCzIxLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5EZXNp'
    'cmVkRW50ZXJwcmlzZUNvbmZpZ0ICGAFSF2Rlc2lyZWRFbnRlcnByaXNlQ29uZmlnEmIKGGRlc2'
    'lyZWRfYXV0b19pcGFtX2NvbmZpZxiUASABKAsyKC5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEu'
    'QXV0b0lwYW1Db25maWdSFWRlc2lyZWRBdXRvSXBhbUNvbmZpZxJlCi1kZXNpcmVkX2Rpc2FibG'
    'VfbDRfbGJfZmlyZXdhbGxfcmVjb25jaWxpYXRpb24YlQEgASgISApSKGRlc2lyZWREaXNhYmxl'
    'TDRMYkZpcmV3YWxsUmVjb25jaWxpYXRpb26IAQESjQEKL2Rlc2lyZWRfbm9kZV9wb29sX2F1dG'
    '9fY29uZmlnX2xpbnV4X25vZGVfY29uZmlnGJYBIAEoCzIpLmdvb2dsZS5jb250YWluZXIudjFi'
    'ZXRhMS5MaW51eE5vZGVDb25maWdSKGRlc2lyZWROb2RlUG9vbEF1dG9Db25maWdMaW51eE5vZG'
    'VDb25maWcSeAogZGVzaXJlZF91c2VyX21hbmFnZWRfa2V5c19jb25maWcYmAEgASgLMi8uZ29v'
    'Z2xlLmNvbnRhaW5lci52MWJldGExLlVzZXJNYW5hZ2VkS2V5c0NvbmZpZ1IcZGVzaXJlZFVzZX'
    'JNYW5hZ2VkS2V5c0NvbmZpZxKPAQonZGVzaXJlZF9hbm9ueW1vdXNfYXV0aGVudGljYXRpb25f'
    'Y29uZmlnGJwBIAEoCzI3Lmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Bbm9ueW1vdXNBdXRoZW'
    '50aWNhdGlvbkNvbmZpZ1IkZGVzaXJlZEFub255bW91c0F1dGhlbnRpY2F0aW9uQ29uZmlnEmYK'
    'F2drZV9hdXRvX3VwZ3JhZGVfY29uZmlnGJoBIAEoCzIuLmdvb2dsZS5jb250YWluZXIudjFiZX'
    'RhMS5Ha2VBdXRvVXBncmFkZUNvbmZpZ1IUZ2tlQXV0b1VwZ3JhZGVDb25maWcSawobZGVzaXJl'
    'ZF9uZXR3b3JrX3RpZXJfY29uZmlnGJsBIAEoCzIrLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS'
    '5OZXR3b3JrVGllckNvbmZpZ1IYZGVzaXJlZE5ldHdvcmtUaWVyQ29uZmlnEmgKGmRlc2lyZWRf'
    'c2VjcmV0X3N5bmNfY29uZmlnGJ4BIAEoCzIqLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5TZW'
    'NyZXRTeW5jQ29uZmlnUhdkZXNpcmVkU2VjcmV0U3luY0NvbmZpZ0IiCiBfZGVzaXJlZF9lbmFi'
    'bGVfcHJpdmF0ZV9lbmRwb2ludEInCiVfZGVzaXJlZF9kZWZhdWx0X2VuYWJsZV9wcml2YXRlX2'
    '5vZGVzQhkKF19kZXNpcmVkX3Byb3RlY3RfY29uZmlnQiUKI19kZXNpcmVkX2VuYWJsZV9mcWRu'
    'X25ldHdvcmtfcG9saWN5QiIKIF9kZXNpcmVkX2VuYWJsZV9tdWx0aV9uZXR3b3JraW5nQicKJV'
    '9kZXNpcmVkX2luX3RyYW5zaXRfZW5jcnlwdGlvbl9jb25maWdCMwoxX2Rlc2lyZWRfZW5hYmxl'
    'X2NpbGl1bV9jbHVzdGVyd2lkZV9uZXR3b3JrX3BvbGljeUIgCh5fZGVzaXJlZF9zZWNyZXRfbW'
    'FuYWdlcl9jb25maWdCJAoiX2Rlc2lyZWRfY29tcGxpYW5jZV9wb3N0dXJlX2NvbmZpZ0IeChxf'
    'ZGVzaXJlZF9yYmFjX2JpbmRpbmdfY29uZmlnQjAKLl9kZXNpcmVkX2Rpc2FibGVfbDRfbGJfZm'
    'lyZXdhbGxfcmVjb25jaWxpYXRpb24=');

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
      '6': '.google.container.v1beta1.RangeInfo',
      '8': {},
      '10': 'podRangeInfo'
    },
  ],
};

/// Descriptor for `AdditionalPodRangesConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List additionalPodRangesConfigDescriptor = $convert.base64Decode(
    'ChlBZGRpdGlvbmFsUG9kUmFuZ2VzQ29uZmlnEiYKD3BvZF9yYW5nZV9uYW1lcxgBIAMoCVINcG'
    '9kUmFuZ2VOYW1lcxJOCg5wb2RfcmFuZ2VfaW5mbxgCIAMoCzIjLmdvb2dsZS5jb250YWluZXIu'
    'djFiZXRhMS5SYW5nZUluZm9CA+BBA1IMcG9kUmFuZ2VJbmZv');

@$core.Deprecated('Use additionalIPRangesConfigDescriptor instead')
const AdditionalIPRangesConfig$json = {
  '1': 'AdditionalIPRangesConfig',
  '2': [
    {'1': 'subnetwork', '3': 1, '4': 1, '5': 9, '10': 'subnetwork'},
    {
      '1': 'pod_ipv4_range_names',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'podIpv4RangeNames'
    },
  ],
};

/// Descriptor for `AdditionalIPRangesConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List additionalIPRangesConfigDescriptor =
    $convert.base64Decode(
        'ChhBZGRpdGlvbmFsSVBSYW5nZXNDb25maWcSHgoKc3VibmV0d29yaxgBIAEoCVIKc3VibmV0d2'
        '9yaxIvChRwb2RfaXB2NF9yYW5nZV9uYW1lcxgCIAMoCVIRcG9kSXB2NFJhbmdlTmFtZXM=');

@$core.Deprecated('Use desiredAdditionalIPRangesConfigDescriptor instead')
const DesiredAdditionalIPRangesConfig$json = {
  '1': 'DesiredAdditionalIPRangesConfig',
  '2': [
    {
      '1': 'additional_ip_ranges_configs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1beta1.AdditionalIPRangesConfig',
      '10': 'additionalIpRangesConfigs'
    },
  ],
};

/// Descriptor for `DesiredAdditionalIPRangesConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List desiredAdditionalIPRangesConfigDescriptor =
    $convert.base64Decode(
        'Ch9EZXNpcmVkQWRkaXRpb25hbElQUmFuZ2VzQ29uZmlnEnMKHGFkZGl0aW9uYWxfaXBfcmFuZ2'
        'VzX2NvbmZpZ3MYASADKAsyMi5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuQWRkaXRpb25hbElQ'
        'UmFuZ2VzQ29uZmlnUhlhZGRpdGlvbmFsSXBSYW5nZXNDb25maWdz');

@$core.Deprecated('Use autoIpamConfigDescriptor instead')
const AutoIpamConfig$json = {
  '1': 'AutoIpamConfig',
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

/// Descriptor for `AutoIpamConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoIpamConfigDescriptor = $convert.base64Decode(
    'Cg5BdXRvSXBhbUNvbmZpZxIdCgdlbmFibGVkGAEgASgISABSB2VuYWJsZWSIAQFCCgoIX2VuYW'
    'JsZWQ=');

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
      '6': '.google.container.v1beta1.EnterpriseConfig.ClusterTier',
      '10': 'desiredTier'
    },
  ],
  '7': {'3': true},
};

/// Descriptor for `DesiredEnterpriseConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List desiredEnterpriseConfigDescriptor = $convert.base64Decode(
    'ChdEZXNpcmVkRW50ZXJwcmlzZUNvbmZpZxJZCgxkZXNpcmVkX3RpZXIYASABKA4yNi5nb29nbG'
    'UuY29udGFpbmVyLnYxYmV0YTEuRW50ZXJwcmlzZUNvbmZpZy5DbHVzdGVyVGllclILZGVzaXJl'
    'ZFRpZXI6AhgB');

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
      '6': '.google.container.v1beta1.Operation.Type',
      '8': {},
      '10': 'operationType'
    },
    {
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.Operation.Status',
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
      '6': '.google.container.v1beta1.OperationProgress',
      '8': {},
      '10': 'progress'
    },
    {
      '1': 'cluster_conditions',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1beta1.StatusCondition',
      '8': {'3': true},
      '10': 'clusterConditions',
    },
    {
      '1': 'nodepool_conditions',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1beta1.StatusCondition',
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
    'EDUgR6b25lElQKDm9wZXJhdGlvbl90eXBlGAMgASgOMiguZ29vZ2xlLmNvbnRhaW5lci52MWJl'
    'dGExLk9wZXJhdGlvbi5UeXBlQgPgQQNSDW9wZXJhdGlvblR5cGUSRwoGc3RhdHVzGAQgASgOMi'
    'ouZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLk9wZXJhdGlvbi5TdGF0dXNCA+BBA1IGc3RhdHVz'
    'EhsKBmRldGFpbBgIIAEoCUID4EEDUgZkZXRhaWwSLAoOc3RhdHVzX21lc3NhZ2UYBSABKAlCBR'
    'gB4EEDUg1zdGF0dXNNZXNzYWdlEiAKCXNlbGZfbGluaxgGIAEoCUID4EEDUghzZWxmTGluaxIk'
    'Cgt0YXJnZXRfbGluaxgHIAEoCUID4EEDUgp0YXJnZXRMaW5rEh8KCGxvY2F0aW9uGAkgASgJQg'
    'PgQQNSCGxvY2F0aW9uEiIKCnN0YXJ0X3RpbWUYCiABKAlCA+BBA1IJc3RhcnRUaW1lEh4KCGVu'
    'ZF90aW1lGAsgASgJQgPgQQNSB2VuZFRpbWUSTAoIcHJvZ3Jlc3MYDCABKAsyKy5nb29nbGUuY2'
    '9udGFpbmVyLnYxYmV0YTEuT3BlcmF0aW9uUHJvZ3Jlc3NCA+BBA1IIcHJvZ3Jlc3MSXAoSY2x1'
    'c3Rlcl9jb25kaXRpb25zGA0gAygLMikuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLlN0YXR1c0'
    'NvbmRpdGlvbkICGAFSEWNsdXN0ZXJDb25kaXRpb25zEl4KE25vZGVwb29sX2NvbmRpdGlvbnMY'
    'DiADKAsyKS5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuU3RhdHVzQ29uZGl0aW9uQgIYAVISbm'
    '9kZXBvb2xDb25kaXRpb25zEigKBWVycm9yGA8gASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBWVy'
    'cm9yIlIKBlN0YXR1cxIWChJTVEFUVVNfVU5TUEVDSUZJRUQQABILCgdQRU5ESU5HEAESCwoHUl'
    'VOTklORxACEggKBERPTkUQAxIMCghBQk9SVElORxAEIsADCgRUeXBlEhQKEFRZUEVfVU5TUEVD'
    'SUZJRUQQABISCg5DUkVBVEVfQ0xVU1RFUhABEhIKDkRFTEVURV9DTFVTVEVSEAISEgoOVVBHUk'
    'FERV9NQVNURVIQAxIRCg1VUEdSQURFX05PREVTEAQSEgoOUkVQQUlSX0NMVVNURVIQBRISCg5V'
    'UERBVEVfQ0xVU1RFUhAGEhQKEENSRUFURV9OT0RFX1BPT0wQBxIUChBERUxFVEVfTk9ERV9QT0'
    '9MEAgSHAoYU0VUX05PREVfUE9PTF9NQU5BR0VNRU5UEAkSFQoRQVVUT19SRVBBSVJfTk9ERVMQ'
    'ChIaChJBVVRPX1VQR1JBREVfTk9ERVMQCxoCCAESEgoKU0VUX0xBQkVMUxAMGgIIARIXCg9TRV'
    'RfTUFTVEVSX0FVVEgQDRoCCAESFgoSU0VUX05PREVfUE9PTF9TSVpFEA4SGgoSU0VUX05FVFdP'
    'UktfUE9MSUNZEA8aAggBEh4KFlNFVF9NQUlOVEVOQU5DRV9QT0xJQ1kQEBoCCAESEgoOUkVTSV'
    'pFX0NMVVNURVIQEhIZChVGTEVFVF9GRUFUVVJFX1VQR1JBREUQEw==');

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
      '6': '.google.container.v1beta1.Operation.Status',
      '10': 'status'
    },
    {
      '1': 'metrics',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1beta1.OperationProgress.Metric',
      '10': 'metrics'
    },
    {
      '1': 'stages',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1beta1.OperationProgress',
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
    'ChFPcGVyYXRpb25Qcm9ncmVzcxISCgRuYW1lGAEgASgJUgRuYW1lEkIKBnN0YXR1cxgCIAEoDj'
    'IqLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5PcGVyYXRpb24uU3RhdHVzUgZzdGF0dXMSTAoH'
    'bWV0cmljcxgDIAMoCzIyLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5PcGVyYXRpb25Qcm9ncm'
    'Vzcy5NZXRyaWNSB21ldHJpY3MSQwoGc3RhZ2VzGAQgAygLMisuZ29vZ2xlLmNvbnRhaW5lci52'
    'MWJldGExLk9wZXJhdGlvblByb2dyZXNzUgZzdGFnZXMakwEKBk1ldHJpYxIXCgRuYW1lGAEgAS'
    'gJQgPgQQJSBG5hbWUSHQoJaW50X3ZhbHVlGAIgASgDSABSCGludFZhbHVlEiMKDGRvdWJsZV92'
    'YWx1ZRgDIAEoAUgAUgtkb3VibGVWYWx1ZRIjCgxzdHJpbmdfdmFsdWUYBCABKAlIAFILc3RyaW'
    '5nVmFsdWVCBwoFdmFsdWU=');

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
      '6': '.google.container.v1beta1.Cluster',
      '8': {},
      '10': 'cluster'
    },
    {'1': 'parent', '3': 5, '4': 1, '5': 9, '10': 'parent'},
  ],
};

/// Descriptor for `CreateClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createClusterRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVDbHVzdGVyUmVxdWVzdBIhCgpwcm9qZWN0X2lkGAEgASgJQgIYAVIJcHJvamVjdE'
    'lkEhYKBHpvbmUYAiABKAlCAhgBUgR6b25lEkAKB2NsdXN0ZXIYAyABKAsyIS5nb29nbGUuY29u'
    'dGFpbmVyLnYxYmV0YTEuQ2x1c3RlckID4EECUgdjbHVzdGVyEhYKBnBhcmVudBgFIAEoCVIGcG'
    'FyZW50');

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
      '6': '.google.container.v1beta1.ClusterUpdate',
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
    'dGVySWQSRAoGdXBkYXRlGAQgASgLMicuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLkNsdXN0ZX'
    'JVcGRhdGVCA+BBAlIGdXBkYXRlEhIKBG5hbWUYBSABKAlSBG5hbWU=');

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
    {'1': 'locations', '3': 13, '4': 3, '5': 9, '10': 'locations'},
    {
      '1': 'workload_metadata_config',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.WorkloadMetadataConfig',
      '10': 'workloadMetadataConfig'
    },
    {'1': 'name', '3': 8, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'upgrade_settings',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.NodePool.UpgradeSettings',
      '10': 'upgradeSettings'
    },
    {
      '1': 'tags',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.NetworkTags',
      '10': 'tags'
    },
    {
      '1': 'taints',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.NodeTaints',
      '10': 'taints'
    },
    {
      '1': 'labels',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.NodeLabels',
      '10': 'labels'
    },
    {
      '1': 'linux_node_config',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.LinuxNodeConfig',
      '10': 'linuxNodeConfig'
    },
    {
      '1': 'kubelet_config',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.NodeKubeletConfig',
      '10': 'kubeletConfig'
    },
    {
      '1': 'node_network_config',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.NodeNetworkConfig',
      '10': 'nodeNetworkConfig'
    },
    {
      '1': 'gcfs_config',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.GcfsConfig',
      '10': 'gcfsConfig'
    },
    {
      '1': 'confidential_nodes',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.ConfidentialNodes',
      '10': 'confidentialNodes'
    },
    {
      '1': 'gvnic',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.VirtualNIC',
      '10': 'gvnic'
    },
    {'1': 'etag', '3': 30, '4': 1, '5': 9, '10': 'etag'},
    {
      '1': 'fast_socket',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.FastSocket',
      '10': 'fastSocket'
    },
    {
      '1': 'logging_config',
      '3': 32,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.NodePoolLoggingConfig',
      '10': 'loggingConfig'
    },
    {
      '1': 'resource_labels',
      '3': 33,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.ResourceLabels',
      '10': 'resourceLabels'
    },
    {
      '1': 'windows_node_config',
      '3': 34,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.WindowsNodeConfig',
      '10': 'windowsNodeConfig'
    },
    {
      '1': 'accelerators',
      '3': 35,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1beta1.AcceleratorConfig',
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
      '6': '.google.container.v1beta1.ResourceManagerTags',
      '10': 'resourceManagerTags'
    },
    {
      '1': 'containerd_config',
      '3': 40,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.ContainerdConfig',
      '10': 'containerdConfig'
    },
    {
      '1': 'queued_provisioning',
      '3': 42,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.NodePool.QueuedProvisioning',
      '10': 'queuedProvisioning'
    },
    {'1': 'storage_pools', '3': 43, '4': 3, '5': 9, '10': 'storagePools'},
    {
      '1': 'max_run_duration',
      '3': 45,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'maxRunDuration'
    },
    {
      '1': 'flex_start',
      '3': 46,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'flexStart',
      '17': true
    },
    {
      '1': 'boot_disk',
      '3': 47,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.BootDisk',
      '10': 'bootDisk'
    },
  ],
  '8': [
    {'1': '_flex_start'},
  ],
};

/// Descriptor for `UpdateNodePoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNodePoolRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVOb2RlUG9vbFJlcXVlc3QSIQoKcHJvamVjdF9pZBgBIAEoCUICGAFSCXByb2plY3'
    'RJZBIWCgR6b25lGAIgASgJQgIYAVIEem9uZRIhCgpjbHVzdGVyX2lkGAMgASgJQgIYAVIJY2x1'
    'c3RlcklkEiQKDG5vZGVfcG9vbF9pZBgEIAEoCUICGAFSCm5vZGVQb29sSWQSJgoMbm9kZV92ZX'
    'JzaW9uGAUgASgJQgPgQQJSC25vZGVWZXJzaW9uEiIKCmltYWdlX3R5cGUYBiABKAlCA+BBAlIJ'
    'aW1hZ2VUeXBlEhwKCWxvY2F0aW9ucxgNIAMoCVIJbG9jYXRpb25zEmoKGHdvcmtsb2FkX21ldG'
    'FkYXRhX2NvbmZpZxgOIAEoCzIwLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Xb3JrbG9hZE1l'
    'dGFkYXRhQ29uZmlnUhZ3b3JrbG9hZE1ldGFkYXRhQ29uZmlnEhIKBG5hbWUYCCABKAlSBG5hbW'
    'USXQoQdXBncmFkZV9zZXR0aW5ncxgPIAEoCzIyLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5O'
    'b2RlUG9vbC5VcGdyYWRlU2V0dGluZ3NSD3VwZ3JhZGVTZXR0aW5ncxI5CgR0YWdzGBAgASgLMi'
    'UuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLk5ldHdvcmtUYWdzUgR0YWdzEjwKBnRhaW50cxgR'
    'IAEoCzIkLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Ob2RlVGFpbnRzUgZ0YWludHMSPAoGbG'
    'FiZWxzGBIgASgLMiQuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLk5vZGVMYWJlbHNSBmxhYmVs'
    'cxJVChFsaW51eF9ub2RlX2NvbmZpZxgTIAEoCzIpLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS'
    '5MaW51eE5vZGVDb25maWdSD2xpbnV4Tm9kZUNvbmZpZxJSCg5rdWJlbGV0X2NvbmZpZxgUIAEo'
    'CzIrLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Ob2RlS3ViZWxldENvbmZpZ1INa3ViZWxldE'
    'NvbmZpZxJbChNub2RlX25ldHdvcmtfY29uZmlnGBUgASgLMisuZ29vZ2xlLmNvbnRhaW5lci52'
    'MWJldGExLk5vZGVOZXR3b3JrQ29uZmlnUhFub2RlTmV0d29ya0NvbmZpZxJFCgtnY2ZzX2Nvbm'
    'ZpZxgWIAEoCzIkLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5HY2ZzQ29uZmlnUgpnY2ZzQ29u'
    'ZmlnEloKEmNvbmZpZGVudGlhbF9ub2RlcxgXIAEoCzIrLmdvb2dsZS5jb250YWluZXIudjFiZX'
    'RhMS5Db25maWRlbnRpYWxOb2Rlc1IRY29uZmlkZW50aWFsTm9kZXMSOgoFZ3ZuaWMYHSABKAsy'
    'JC5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuVmlydHVhbE5JQ1IFZ3ZuaWMSEgoEZXRhZxgeIA'
    'EoCVIEZXRhZxJFCgtmYXN0X3NvY2tldBgfIAEoCzIkLmdvb2dsZS5jb250YWluZXIudjFiZXRh'
    'MS5GYXN0U29ja2V0UgpmYXN0U29ja2V0ElYKDmxvZ2dpbmdfY29uZmlnGCAgASgLMi8uZ29vZ2'
    'xlLmNvbnRhaW5lci52MWJldGExLk5vZGVQb29sTG9nZ2luZ0NvbmZpZ1INbG9nZ2luZ0NvbmZp'
    'ZxJRCg9yZXNvdXJjZV9sYWJlbHMYISABKAsyKC5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuUm'
    'Vzb3VyY2VMYWJlbHNSDnJlc291cmNlTGFiZWxzElsKE3dpbmRvd3Nfbm9kZV9jb25maWcYIiAB'
    'KAsyKy5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuV2luZG93c05vZGVDb25maWdSEXdpbmRvd3'
    'NOb2RlQ29uZmlnEk8KDGFjY2VsZXJhdG9ycxgjIAMoCzIrLmdvb2dsZS5jb250YWluZXIudjFi'
    'ZXRhMS5BY2NlbGVyYXRvckNvbmZpZ1IMYWNjZWxlcmF0b3JzEiYKDG1hY2hpbmVfdHlwZRgkIA'
    'EoCUID4EEBUgttYWNoaW5lVHlwZRIgCglkaXNrX3R5cGUYJSABKAlCA+BBAVIIZGlza1R5cGUS'
    'JQoMZGlza19zaXplX2diGCYgASgDQgPgQQFSCmRpc2tTaXplR2ISYQoVcmVzb3VyY2VfbWFuYW'
    'dlcl90YWdzGCcgASgLMi0uZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLlJlc291cmNlTWFuYWdl'
    'clRhZ3NSE3Jlc291cmNlTWFuYWdlclRhZ3MSVwoRY29udGFpbmVyZF9jb25maWcYKCABKAsyKi'
    '5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuQ29udGFpbmVyZENvbmZpZ1IQY29udGFpbmVyZENv'
    'bmZpZxJmChNxdWV1ZWRfcHJvdmlzaW9uaW5nGCogASgLMjUuZ29vZ2xlLmNvbnRhaW5lci52MW'
    'JldGExLk5vZGVQb29sLlF1ZXVlZFByb3Zpc2lvbmluZ1IScXVldWVkUHJvdmlzaW9uaW5nEiMK'
    'DXN0b3JhZ2VfcG9vbHMYKyADKAlSDHN0b3JhZ2VQb29scxJDChBtYXhfcnVuX2R1cmF0aW9uGC'
    '0gASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg5tYXhSdW5EdXJhdGlvbhIiCgpmbGV4'
    'X3N0YXJ0GC4gASgISABSCWZsZXhTdGFydIgBARI/Cglib290X2Rpc2sYLyABKAsyIi5nb29nbG'
    'UuY29udGFpbmVyLnYxYmV0YTEuQm9vdERpc2tSCGJvb3REaXNrQg0KC19mbGV4X3N0YXJ0');

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
      '6': '.google.container.v1beta1.NodePoolAutoscaling',
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
    'AhgBUgljbHVzdGVySWQSJAoMbm9kZV9wb29sX2lkGAQgASgJQgIYAVIKbm9kZVBvb2xJZBJUCg'
    'thdXRvc2NhbGluZxgFIAEoCzItLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Ob2RlUG9vbEF1'
    'dG9zY2FsaW5nQgPgQQJSC2F1dG9zY2FsaW5nEhIKBG5hbWUYBiABKAlSBG5hbWU=');

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
      '6': '.google.container.v1beta1.AddonsConfig',
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
    'dXN0ZXJJZBJQCg1hZGRvbnNfY29uZmlnGAQgASgLMiYuZ29vZ2xlLmNvbnRhaW5lci52MWJldG'
    'ExLkFkZG9uc0NvbmZpZ0ID4EECUgxhZGRvbnNDb25maWcSEgoEbmFtZRgGIAEoCVIEbmFtZQ==');

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
      '6': '.google.container.v1beta1.SetMasterAuthRequest.Action',
      '8': {},
      '10': 'action'
    },
    {
      '1': 'update',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.MasterAuth',
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
    'dGVySWQSUgoGYWN0aW9uGAQgASgOMjUuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLlNldE1hc3'
    'RlckF1dGhSZXF1ZXN0LkFjdGlvbkID4EECUgZhY3Rpb24SQQoGdXBkYXRlGAUgASgLMiQuZ29v'
    'Z2xlLmNvbnRhaW5lci52MWJldGExLk1hc3RlckF1dGhCA+BBAlIGdXBkYXRlEhIKBG5hbWUYBy'
    'ABKAlSBG5hbWUiUAoGQWN0aW9uEgsKB1VOS05PV04QABIQCgxTRVRfUEFTU1dPUkQQARIVChFH'
    'RU5FUkFURV9QQVNTV09SRBACEhAKDFNFVF9VU0VSTkFNRRAD');

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
      '6': '.google.container.v1beta1.Cluster',
      '10': 'clusters'
    },
    {'1': 'missing_zones', '3': 2, '4': 3, '5': 9, '10': 'missingZones'},
  ],
};

/// Descriptor for `ListClustersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listClustersResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0Q2x1c3RlcnNSZXNwb25zZRI9CghjbHVzdGVycxgBIAMoCzIhLmdvb2dsZS5jb250YW'
    'luZXIudjFiZXRhMS5DbHVzdGVyUghjbHVzdGVycxIjCg1taXNzaW5nX3pvbmVzGAIgAygJUgxt'
    'aXNzaW5nWm9uZXM=');

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
      '6': '.google.container.v1beta1.Operation',
      '10': 'operations'
    },
    {'1': 'missing_zones', '3': 2, '4': 3, '5': 9, '10': 'missingZones'},
  ],
};

/// Descriptor for `ListOperationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOperationsResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0T3BlcmF0aW9uc1Jlc3BvbnNlEkMKCm9wZXJhdGlvbnMYASADKAsyIy5nb29nbGUuY2'
    '9udGFpbmVyLnYxYmV0YTEuT3BlcmF0aW9uUgpvcGVyYXRpb25zEiMKDW1pc3Npbmdfem9uZXMY'
    'AiADKAlSDG1pc3Npbmdab25lcw==');

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
      '6': '.google.container.v1beta1.ServerConfig.ReleaseChannelConfig',
      '10': 'channels'
    },
    {
      '1': 'windows_version_maps',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1beta1.ServerConfig.WindowsVersionMapsEntry',
      '10': 'windowsVersionMaps'
    },
  ],
  '3': [
    ServerConfig_ReleaseChannelConfig$json,
    ServerConfig_WindowsVersionMapsEntry$json
  ],
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
      '6': '.google.container.v1beta1.ReleaseChannel.Channel',
      '10': 'channel'
    },
    {'1': 'default_version', '3': 2, '4': 1, '5': 9, '10': 'defaultVersion'},
    {
      '1': 'available_versions',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.container.v1beta1.ServerConfig.ReleaseChannelConfig.AvailableVersion',
      '8': {'3': true},
      '10': 'availableVersions',
    },
    {'1': 'valid_versions', '3': 4, '4': 3, '5': 9, '10': 'validVersions'},
    {
      '1': 'upgrade_target_version',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'upgradeTargetVersion'
    },
  ],
  '3': [ServerConfig_ReleaseChannelConfig_AvailableVersion$json],
};

@$core.Deprecated('Use serverConfigDescriptor instead')
const ServerConfig_ReleaseChannelConfig_AvailableVersion$json = {
  '1': 'AvailableVersion',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
  ],
  '7': {'3': true},
};

@$core.Deprecated('Use serverConfigDescriptor instead')
const ServerConfig_WindowsVersionMapsEntry$json = {
  '1': 'WindowsVersionMapsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.WindowsVersions',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `ServerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverConfigDescriptor = $convert.base64Decode(
    'CgxTZXJ2ZXJDb25maWcSNgoXZGVmYXVsdF9jbHVzdGVyX3ZlcnNpb24YASABKAlSFWRlZmF1bH'
    'RDbHVzdGVyVmVyc2lvbhIuChN2YWxpZF9ub2RlX3ZlcnNpb25zGAMgAygJUhF2YWxpZE5vZGVW'
    'ZXJzaW9ucxIsChJkZWZhdWx0X2ltYWdlX3R5cGUYBCABKAlSEGRlZmF1bHRJbWFnZVR5cGUSKg'
    'oRdmFsaWRfaW1hZ2VfdHlwZXMYBSADKAlSD3ZhbGlkSW1hZ2VUeXBlcxIyChV2YWxpZF9tYXN0'
    'ZXJfdmVyc2lvbnMYBiADKAlSE3ZhbGlkTWFzdGVyVmVyc2lvbnMSVwoIY2hhbm5lbHMYCSADKA'
    'syOy5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuU2VydmVyQ29uZmlnLlJlbGVhc2VDaGFubmVs'
    'Q29uZmlnUghjaGFubmVscxJwChR3aW5kb3dzX3ZlcnNpb25fbWFwcxgKIAMoCzI+Lmdvb2dsZS'
    '5jb250YWluZXIudjFiZXRhMS5TZXJ2ZXJDb25maWcuV2luZG93c1ZlcnNpb25NYXBzRW50cnlS'
    'EndpbmRvd3NWZXJzaW9uTWFwcxqzAwoUUmVsZWFzZUNoYW5uZWxDb25maWcSSgoHY2hhbm5lbB'
    'gBIAEoDjIwLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5SZWxlYXNlQ2hhbm5lbC5DaGFubmVs'
    'UgdjaGFubmVsEicKD2RlZmF1bHRfdmVyc2lvbhgCIAEoCVIOZGVmYXVsdFZlcnNpb24SfwoSYX'
    'ZhaWxhYmxlX3ZlcnNpb25zGAMgAygLMkwuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLlNlcnZl'
    'ckNvbmZpZy5SZWxlYXNlQ2hhbm5lbENvbmZpZy5BdmFpbGFibGVWZXJzaW9uQgIYAVIRYXZhaW'
    'xhYmxlVmVyc2lvbnMSJQoOdmFsaWRfdmVyc2lvbnMYBCADKAlSDXZhbGlkVmVyc2lvbnMSNAoW'
    'dXBncmFkZV90YXJnZXRfdmVyc2lvbhgFIAEoCVIUdXBncmFkZVRhcmdldFZlcnNpb24aSAoQQX'
    'ZhaWxhYmxlVmVyc2lvbhIYCgd2ZXJzaW9uGAEgASgJUgd2ZXJzaW9uEhYKBnJlYXNvbhgCIAEo'
    'CVIGcmVhc29uOgIYARpwChdXaW5kb3dzVmVyc2lvbk1hcHNFbnRyeRIQCgNrZXkYASABKAlSA2'
    'tleRI/CgV2YWx1ZRgCIAEoCzIpLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5XaW5kb3dzVmVy'
    'c2lvbnNSBXZhbHVlOgI4AQ==');

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

@$core.Deprecated('Use windowsVersionsDescriptor instead')
const WindowsVersions$json = {
  '1': 'WindowsVersions',
  '2': [
    {
      '1': 'windows_versions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1beta1.WindowsVersions.WindowsVersion',
      '10': 'windowsVersions'
    },
  ],
  '3': [WindowsVersions_WindowsVersion$json],
};

@$core.Deprecated('Use windowsVersionsDescriptor instead')
const WindowsVersions_WindowsVersion$json = {
  '1': 'WindowsVersion',
  '2': [
    {'1': 'image_type', '3': 1, '4': 1, '5': 9, '10': 'imageType'},
    {'1': 'os_version', '3': 2, '4': 1, '5': 9, '10': 'osVersion'},
    {
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
    'Cg9XaW5kb3dzVmVyc2lvbnMSYwoQd2luZG93c192ZXJzaW9ucxgBIAMoCzI4Lmdvb2dsZS5jb2'
    '50YWluZXIudjFiZXRhMS5XaW5kb3dzVmVyc2lvbnMuV2luZG93c1ZlcnNpb25SD3dpbmRvd3NW'
    'ZXJzaW9ucxqLAQoOV2luZG93c1ZlcnNpb24SHQoKaW1hZ2VfdHlwZRgBIAEoCVIJaW1hZ2VUeX'
    'BlEh0KCm9zX3ZlcnNpb24YAiABKAlSCW9zVmVyc2lvbhI7ChBzdXBwb3J0X2VuZF9kYXRlGAMg'
    'ASgLMhEuZ29vZ2xlLnR5cGUuRGF0ZVIOc3VwcG9ydEVuZERhdGU=');

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
      '6': '.google.container.v1beta1.NodePool',
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
    'c3RlcklkEkQKCW5vZGVfcG9vbBgEIAEoCzIiLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Ob2'
    'RlUG9vbEID4EECUghub2RlUG9vbBIWCgZwYXJlbnQYBiABKAlSBnBhcmVudA==');

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
      '6': '.google.container.v1beta1.BlueGreenSettings.StandardRolloutPolicy',
      '9': 0,
      '10': 'standardRolloutPolicy'
    },
    {
      '1': 'autoscaled_rollout_policy',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.container.v1beta1.BlueGreenSettings.AutoscaledRolloutPolicy',
      '9': 0,
      '10': 'autoscaledRolloutPolicy'
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
  '3': [
    BlueGreenSettings_StandardRolloutPolicy$json,
    BlueGreenSettings_AutoscaledRolloutPolicy$json
  ],
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

@$core.Deprecated('Use blueGreenSettingsDescriptor instead')
const BlueGreenSettings_AutoscaledRolloutPolicy$json = {
  '1': 'AutoscaledRolloutPolicy',
  '2': [
    {
      '1': 'wait_for_drain_duration',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '10': 'waitForDrainDuration'
    },
  ],
};

/// Descriptor for `BlueGreenSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blueGreenSettingsDescriptor = $convert.base64Decode(
    'ChFCbHVlR3JlZW5TZXR0aW5ncxJ7ChdzdGFuZGFyZF9yb2xsb3V0X3BvbGljeRgBIAEoCzJBLm'
    'dvb2dsZS5jb250YWluZXIudjFiZXRhMS5CbHVlR3JlZW5TZXR0aW5ncy5TdGFuZGFyZFJvbGxv'
    'dXRQb2xpY3lIAFIVc3RhbmRhcmRSb2xsb3V0UG9saWN5EoEBChlhdXRvc2NhbGVkX3JvbGxvdX'
    'RfcG9saWN5GAMgASgLMkMuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLkJsdWVHcmVlblNldHRp'
    'bmdzLkF1dG9zY2FsZWRSb2xsb3V0UG9saWN5SABSF2F1dG9zY2FsZWRSb2xsb3V0UG9saWN5El'
    'UKF25vZGVfcG9vbF9zb2FrX2R1cmF0aW9uGAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0'
    'aW9uSAFSFG5vZGVQb29sU29ha0R1cmF0aW9uiAEBGu0BChVTdGFuZGFyZFJvbGxvdXRQb2xpY3'
    'kSKwoQYmF0Y2hfcGVyY2VudGFnZRgBIAEoAkgAUg9iYXRjaFBlcmNlbnRhZ2USKgoQYmF0Y2hf'
    'bm9kZV9jb3VudBgCIAEoBUgAUg5iYXRjaE5vZGVDb3VudBJOChNiYXRjaF9zb2FrX2R1cmF0aW'
    '9uGAMgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uSAFSEWJhdGNoU29ha0R1cmF0aW9u'
    'iAEBQhMKEXVwZGF0ZV9iYXRjaF9zaXplQhYKFF9iYXRjaF9zb2FrX2R1cmF0aW9uGnAKF0F1dG'
    '9zY2FsZWRSb2xsb3V0UG9saWN5ElUKF3dhaXRfZm9yX2RyYWluX2R1cmF0aW9uGAEgASgLMhku'
    'Z29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgPgQQFSFHdhaXRGb3JEcmFpbkR1cmF0aW9uQhAKDn'
    'JvbGxvdXRfcG9saWN5QhoKGF9ub2RlX3Bvb2xfc29ha19kdXJhdGlvbg==');

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
      '6': '.google.container.v1beta1.NodeConfig',
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
      '6': '.google.container.v1beta1.NodeNetworkConfig',
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
      '6': '.google.container.v1beta1.NodePool.Status',
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
      '6': '.google.container.v1beta1.NodePoolAutoscaling',
      '10': 'autoscaling'
    },
    {
      '1': 'management',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.NodeManagement',
      '10': 'management'
    },
    {
      '1': 'max_pods_constraint',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.MaxPodsConstraint',
      '10': 'maxPodsConstraint'
    },
    {
      '1': 'conditions',
      '3': 105,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1beta1.StatusCondition',
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
      '6': '.google.container.v1beta1.NodePool.UpgradeSettings',
      '10': 'upgradeSettings'
    },
    {
      '1': 'placement_policy',
      '3': 108,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.NodePool.PlacementPolicy',
      '10': 'placementPolicy'
    },
    {
      '1': 'update_info',
      '3': 109,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.NodePool.UpdateInfo',
      '8': {},
      '10': 'updateInfo'
    },
    {'1': 'etag', '3': 110, '4': 1, '5': 9, '10': 'etag'},
    {
      '1': 'queued_provisioning',
      '3': 112,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.NodePool.QueuedProvisioning',
      '10': 'queuedProvisioning'
    },
    {
      '1': 'best_effort_provisioning',
      '3': 113,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.BestEffortProvisioning',
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
      '6': '.google.container.v1beta1.NodePoolUpdateStrategy',
      '9': 0,
      '10': 'strategy',
      '17': true
    },
    {
      '1': 'blue_green_settings',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.BlueGreenSettings',
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
      '6': '.google.container.v1beta1.NodePool.UpdateInfo.BlueGreenInfo',
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
      '6': '.google.container.v1beta1.NodePool.UpdateInfo.BlueGreenInfo.Phase',
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
    {'1': 'WAITING_TO_DRAIN_BLUE_POOL', '2': 8},
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
      '6': '.google.container.v1beta1.NodePool.PlacementPolicy.Type',
      '10': 'type'
    },
    {'1': 'tpu_topology', '3': 2, '4': 1, '5': 9, '10': 'tpuTopology'},
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
    'CghOb2RlUG9vbBISCgRuYW1lGAEgASgJUgRuYW1lEjwKBmNvbmZpZxgCIAEoCzIkLmdvb2dsZS'
    '5jb250YWluZXIudjFiZXRhMS5Ob2RlQ29uZmlnUgZjb25maWcSLAoSaW5pdGlhbF9ub2RlX2Nv'
    'dW50GAMgASgFUhBpbml0aWFsTm9kZUNvdW50EhwKCWxvY2F0aW9ucxgNIAMoCVIJbG9jYXRpb2'
    '5zElIKDm5ldHdvcmtfY29uZmlnGA4gASgLMisuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLk5v'
    'ZGVOZXR3b3JrQ29uZmlnUg1uZXR3b3JrQ29uZmlnEiAKCXNlbGZfbGluaxhkIAEoCUID4EEDUg'
    'hzZWxmTGluaxIYCgd2ZXJzaW9uGGUgASgJUgd2ZXJzaW9uEjMKE2luc3RhbmNlX2dyb3VwX3Vy'
    'bHMYZiADKAlCA+BBA1IRaW5zdGFuY2VHcm91cFVybHMSRgoGc3RhdHVzGGcgASgOMikuZ29vZ2'
    'xlLmNvbnRhaW5lci52MWJldGExLk5vZGVQb29sLlN0YXR1c0ID4EEDUgZzdGF0dXMSLAoOc3Rh'
    'dHVzX21lc3NhZ2UYaCABKAlCBRgB4EEDUg1zdGF0dXNNZXNzYWdlEk8KC2F1dG9zY2FsaW5nGA'
    'QgASgLMi0uZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLk5vZGVQb29sQXV0b3NjYWxpbmdSC2F1'
    'dG9zY2FsaW5nEkgKCm1hbmFnZW1lbnQYBSABKAsyKC5nb29nbGUuY29udGFpbmVyLnYxYmV0YT'
    'EuTm9kZU1hbmFnZW1lbnRSCm1hbmFnZW1lbnQSWwoTbWF4X3BvZHNfY29uc3RyYWludBgGIAEo'
    'CzIrLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5NYXhQb2RzQ29uc3RyYWludFIRbWF4UG9kc0'
    'NvbnN0cmFpbnQSSQoKY29uZGl0aW9ucxhpIAMoCzIpLmdvb2dsZS5jb250YWluZXIudjFiZXRh'
    'MS5TdGF0dXNDb25kaXRpb25SCmNvbmRpdGlvbnMSMAoScG9kX2lwdjRfY2lkcl9zaXplGAcgAS'
    'gFQgPgQQNSD3BvZElwdjRDaWRyU2l6ZRJdChB1cGdyYWRlX3NldHRpbmdzGGsgASgLMjIuZ29v'
    'Z2xlLmNvbnRhaW5lci52MWJldGExLk5vZGVQb29sLlVwZ3JhZGVTZXR0aW5nc1IPdXBncmFkZV'
    'NldHRpbmdzEl0KEHBsYWNlbWVudF9wb2xpY3kYbCABKAsyMi5nb29nbGUuY29udGFpbmVyLnYx'
    'YmV0YTEuTm9kZVBvb2wuUGxhY2VtZW50UG9saWN5Ug9wbGFjZW1lbnRQb2xpY3kSUwoLdXBkYX'
    'RlX2luZm8YbSABKAsyLS5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuTm9kZVBvb2wuVXBkYXRl'
    'SW5mb0ID4EEDUgp1cGRhdGVJbmZvEhIKBGV0YWcYbiABKAlSBGV0YWcSZgoTcXVldWVkX3Byb3'
    'Zpc2lvbmluZxhwIAEoCzI1Lmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Ob2RlUG9vbC5RdWV1'
    'ZWRQcm92aXNpb25pbmdSEnF1ZXVlZFByb3Zpc2lvbmluZxJqChhiZXN0X2VmZm9ydF9wcm92aX'
    'Npb25pbmcYcSABKAsyMC5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuQmVzdEVmZm9ydFByb3Zp'
    'c2lvbmluZ1IWYmVzdEVmZm9ydFByb3Zpc2lvbmluZxqxAgoPVXBncmFkZVNldHRpbmdzEhsKCW'
    '1heF9zdXJnZRgBIAEoBVIIbWF4U3VyZ2USJwoPbWF4X3VuYXZhaWxhYmxlGAIgASgFUg5tYXhV'
    'bmF2YWlsYWJsZRJRCghzdHJhdGVneRgDIAEoDjIwLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS'
    '5Ob2RlUG9vbFVwZGF0ZVN0cmF0ZWd5SABSCHN0cmF0ZWd5iAEBEmAKE2JsdWVfZ3JlZW5fc2V0'
    'dGluZ3MYBCABKAsyKy5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuQmx1ZUdyZWVuU2V0dGluZ3'
    'NIAVIRYmx1ZUdyZWVuU2V0dGluZ3OIAQFCCwoJX3N0cmF0ZWd5QhYKFF9ibHVlX2dyZWVuX3Nl'
    'dHRpbmdzGqQFCgpVcGRhdGVJbmZvEmMKD2JsdWVfZ3JlZW5faW5mbxgBIAEoCzI7Lmdvb2dsZS'
    '5jb250YWluZXIudjFiZXRhMS5Ob2RlUG9vbC5VcGRhdGVJbmZvLkJsdWVHcmVlbkluZm9SDWJs'
    'dWVHcmVlbkluZm8asAQKDUJsdWVHcmVlbkluZm8SVwoFcGhhc2UYASABKA4yQS5nb29nbGUuY2'
    '9udGFpbmVyLnYxYmV0YTEuTm9kZVBvb2wuVXBkYXRlSW5mby5CbHVlR3JlZW5JbmZvLlBoYXNl'
    'UgVwaGFzZRI3ChhibHVlX2luc3RhbmNlX2dyb3VwX3VybHMYAiADKAlSFWJsdWVJbnN0YW5jZU'
    'dyb3VwVXJscxI5ChlncmVlbl9pbnN0YW5jZV9ncm91cF91cmxzGAMgAygJUhZncmVlbkluc3Rh'
    'bmNlR3JvdXBVcmxzEkAKHWJsdWVfcG9vbF9kZWxldGlvbl9zdGFydF90aW1lGAQgASgJUhlibH'
    'VlUG9vbERlbGV0aW9uU3RhcnRUaW1lEiwKEmdyZWVuX3Bvb2xfdmVyc2lvbhgFIAEoCVIQZ3Jl'
    'ZW5Qb29sVmVyc2lvbiLhAQoFUGhhc2USFQoRUEhBU0VfVU5TUEVDSUZJRUQQABISCg5VUERBVE'
    'VfU1RBUlRFRBABEhcKE0NSRUFUSU5HX0dSRUVOX1BPT0wQAhIXChNDT1JET05JTkdfQkxVRV9Q'
    'T09MEAMSHgoaV0FJVElOR19UT19EUkFJTl9CTFVFX1BPT0wQCBIWChJEUkFJTklOR19CTFVFX1'
    'BPT0wQBBIVChFOT0RFX1BPT0xfU09BS0lORxAFEhYKEkRFTEVUSU5HX0JMVUVfUE9PTBAGEhQK'
    'EFJPTExCQUNLX1NUQVJURUQQBxrNAQoPUGxhY2VtZW50UG9saWN5EksKBHR5cGUYASABKA4yNy'
    '5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuTm9kZVBvb2wuUGxhY2VtZW50UG9saWN5LlR5cGVS'
    'BHR5cGUSIQoMdHB1X3RvcG9sb2d5GAIgASgJUgt0cHVUb3BvbG9neRIfCgtwb2xpY3lfbmFtZR'
    'gDIAEoCVIKcG9saWN5TmFtZSIpCgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABILCgdDT01Q'
    'QUNUEAEaLgoSUXVldWVkUHJvdmlzaW9uaW5nEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQigQ'
    'EKBlN0YXR1cxIWChJTVEFUVVNfVU5TUEVDSUZJRUQQABIQCgxQUk9WSVNJT05JTkcQARILCgdS'
    'VU5OSU5HEAISFgoSUlVOTklOR19XSVRIX0VSUk9SEAMSDwoLUkVDT05DSUxJTkcQBBIMCghTVE'
    '9QUElORxAFEgkKBUVSUk9SEAY=');

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
      '6': '.google.container.v1beta1.AutoUpgradeOptions',
      '10': 'upgradeOptions'
    },
  ],
};

/// Descriptor for `NodeManagement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeManagementDescriptor = $convert.base64Decode(
    'Cg5Ob2RlTWFuYWdlbWVudBIhCgxhdXRvX3VwZ3JhZGUYASABKAhSC2F1dG9VcGdyYWRlEh8KC2'
    'F1dG9fcmVwYWlyGAIgASgIUgphdXRvUmVwYWlyElUKD3VwZ3JhZGVfb3B0aW9ucxgKIAEoCzIs'
    'Lmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5BdXRvVXBncmFkZU9wdGlvbnNSDnVwZ3JhZGVPcH'
    'Rpb25z');

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
      '6': '.google.container.v1beta1.MaintenanceWindow',
      '10': 'window'
    },
    {'1': 'resource_version', '3': 3, '4': 1, '5': 9, '10': 'resourceVersion'},
  ],
};

/// Descriptor for `MaintenancePolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maintenancePolicyDescriptor = $convert.base64Decode(
    'ChFNYWludGVuYW5jZVBvbGljeRJDCgZ3aW5kb3cYASABKAsyKy5nb29nbGUuY29udGFpbmVyLn'
    'YxYmV0YTEuTWFpbnRlbmFuY2VXaW5kb3dSBndpbmRvdxIpChByZXNvdXJjZV92ZXJzaW9uGAMg'
    'ASgJUg9yZXNvdXJjZVZlcnNpb24=');

@$core.Deprecated('Use maintenanceWindowDescriptor instead')
const MaintenanceWindow$json = {
  '1': 'MaintenanceWindow',
  '2': [
    {
      '1': 'daily_maintenance_window',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.DailyMaintenanceWindow',
      '9': 0,
      '10': 'dailyMaintenanceWindow'
    },
    {
      '1': 'recurring_window',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.RecurringTimeWindow',
      '9': 0,
      '10': 'recurringWindow'
    },
    {
      '1': 'maintenance_exclusions',
      '3': 4,
      '4': 3,
      '5': 11,
      '6':
          '.google.container.v1beta1.MaintenanceWindow.MaintenanceExclusionsEntry',
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
      '6': '.google.container.v1beta1.TimeWindow',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `MaintenanceWindow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maintenanceWindowDescriptor = $convert.base64Decode(
    'ChFNYWludGVuYW5jZVdpbmRvdxJsChhkYWlseV9tYWludGVuYW5jZV93aW5kb3cYAiABKAsyMC'
    '5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuRGFpbHlNYWludGVuYW5jZVdpbmRvd0gAUhZkYWls'
    'eU1haW50ZW5hbmNlV2luZG93EloKEHJlY3VycmluZ193aW5kb3cYAyABKAsyLS5nb29nbGUuY2'
    '9udGFpbmVyLnYxYmV0YTEuUmVjdXJyaW5nVGltZVdpbmRvd0gAUg9yZWN1cnJpbmdXaW5kb3cS'
    'fQoWbWFpbnRlbmFuY2VfZXhjbHVzaW9ucxgEIAMoCzJGLmdvb2dsZS5jb250YWluZXIudjFiZX'
    'RhMS5NYWludGVuYW5jZVdpbmRvdy5NYWludGVuYW5jZUV4Y2x1c2lvbnNFbnRyeVIVbWFpbnRl'
    'bmFuY2VFeGNsdXNpb25zGm4KGk1haW50ZW5hbmNlRXhjbHVzaW9uc0VudHJ5EhAKA2tleRgBIA'
    'EoCVIDa2V5EjoKBXZhbHVlGAIgASgLMiQuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLlRpbWVX'
    'aW5kb3dSBXZhbHVlOgI4AUIICgZwb2xpY3k=');

@$core.Deprecated('Use timeWindowDescriptor instead')
const TimeWindow$json = {
  '1': 'TimeWindow',
  '2': [
    {
      '1': 'maintenance_exclusion_options',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.MaintenanceExclusionOptions',
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
    'CgpUaW1lV2luZG93EnsKHW1haW50ZW5hbmNlX2V4Y2x1c2lvbl9vcHRpb25zGAMgASgLMjUuZ2'
    '9vZ2xlLmNvbnRhaW5lci52MWJldGExLk1haW50ZW5hbmNlRXhjbHVzaW9uT3B0aW9uc0gAUhtt'
    'YWludGVuYW5jZUV4Y2x1c2lvbk9wdGlvbnMSOQoKc3RhcnRfdGltZRgBIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0YXJ0VGltZRI1CghlbmRfdGltZRgCIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2VuZFRpbWVCCQoHb3B0aW9ucw==');

@$core.Deprecated('Use maintenanceExclusionOptionsDescriptor instead')
const MaintenanceExclusionOptions$json = {
  '1': 'MaintenanceExclusionOptions',
  '2': [
    {
      '1': 'scope',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.MaintenanceExclusionOptions.Scope',
      '10': 'scope'
    },
    {
      '1': 'end_time_behavior',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.container.v1beta1.MaintenanceExclusionOptions.EndTimeBehavior',
      '10': 'endTimeBehavior'
    },
  ],
  '4': [
    MaintenanceExclusionOptions_Scope$json,
    MaintenanceExclusionOptions_EndTimeBehavior$json
  ],
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

@$core.Deprecated('Use maintenanceExclusionOptionsDescriptor instead')
const MaintenanceExclusionOptions_EndTimeBehavior$json = {
  '1': 'EndTimeBehavior',
  '2': [
    {'1': 'END_TIME_BEHAVIOR_UNSPECIFIED', '2': 0},
    {'1': 'UNTIL_END_OF_SUPPORT', '2': 1},
  ],
};

/// Descriptor for `MaintenanceExclusionOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maintenanceExclusionOptionsDescriptor = $convert.base64Decode(
    'ChtNYWludGVuYW5jZUV4Y2x1c2lvbk9wdGlvbnMSUQoFc2NvcGUYASABKA4yOy5nb29nbGUuY2'
    '9udGFpbmVyLnYxYmV0YTEuTWFpbnRlbmFuY2VFeGNsdXNpb25PcHRpb25zLlNjb3BlUgVzY29w'
    'ZRJxChFlbmRfdGltZV9iZWhhdmlvchgCIAEoDjJFLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS'
    '5NYWludGVuYW5jZUV4Y2x1c2lvbk9wdGlvbnMuRW5kVGltZUJlaGF2aW9yUg9lbmRUaW1lQmVo'
    'YXZpb3IiTgoFU2NvcGUSDwoLTk9fVVBHUkFERVMQABIVChFOT19NSU5PUl9VUEdSQURFUxABEh'
    '0KGU5PX01JTk9SX09SX05PREVfVVBHUkFERVMQAiJOCg9FbmRUaW1lQmVoYXZpb3ISIQodRU5E'
    'X1RJTUVfQkVIQVZJT1JfVU5TUEVDSUZJRUQQABIYChRVTlRJTF9FTkRfT0ZfU1VQUE9SVBAB');

@$core.Deprecated('Use recurringTimeWindowDescriptor instead')
const RecurringTimeWindow$json = {
  '1': 'RecurringTimeWindow',
  '2': [
    {
      '1': 'window',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.TimeWindow',
      '10': 'window'
    },
    {'1': 'recurrence', '3': 2, '4': 1, '5': 9, '10': 'recurrence'},
  ],
};

/// Descriptor for `RecurringTimeWindow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recurringTimeWindowDescriptor = $convert.base64Decode(
    'ChNSZWN1cnJpbmdUaW1lV2luZG93EjwKBndpbmRvdxgBIAEoCzIkLmdvb2dsZS5jb250YWluZX'
    'IudjFiZXRhMS5UaW1lV2luZG93UgZ3aW5kb3cSHgoKcmVjdXJyZW5jZRgCIAEoCVIKcmVjdXJy'
    'ZW5jZQ==');

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
      '6': '.google.container.v1beta1.NodeManagement',
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
    'GAFSCWNsdXN0ZXJJZBIkCgxub2RlX3Bvb2xfaWQYBCABKAlCAhgBUgpub2RlUG9vbElkEk0KCm'
    '1hbmFnZW1lbnQYBSABKAsyKC5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuTm9kZU1hbmFnZW1l'
    'bnRCA+BBAlIKbWFuYWdlbWVudBISCgRuYW1lGAcgASgJUgRuYW1l');

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
      '6': '.google.container.v1beta1.NodePool',
      '10': 'nodePools'
    },
  ],
};

/// Descriptor for `ListNodePoolsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNodePoolsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0Tm9kZVBvb2xzUmVzcG9uc2USQQoKbm9kZV9wb29scxgBIAMoCzIiLmdvb2dsZS5jb2'
    '50YWluZXIudjFiZXRhMS5Ob2RlUG9vbFIJbm9kZVBvb2xz');

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
      '6': '.google.container.v1beta1.ResourceLimit',
      '10': 'resourceLimits'
    },
    {
      '1': 'autoscaling_profile',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.ClusterAutoscaling.AutoscalingProfile',
      '10': 'autoscalingProfile'
    },
    {
      '1': 'autoprovisioning_node_pool_defaults',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.AutoprovisioningNodePoolDefaults',
      '10': 'autoprovisioningNodePoolDefaults'
    },
    {
      '1': 'autoprovisioning_locations',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'autoprovisioningLocations'
    },
    {
      '1': 'default_compute_class_config',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.DefaultComputeClassConfig',
      '10': 'defaultComputeClassConfig'
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
    'EoCFIaZW5hYmxlTm9kZUF1dG9wcm92aXNpb25pbmcSUAoPcmVzb3VyY2VfbGltaXRzGAIgAygL'
    'MicuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLlJlc291cmNlTGltaXRSDnJlc291cmNlTGltaX'
    'RzEnAKE2F1dG9zY2FsaW5nX3Byb2ZpbGUYAyABKA4yPy5nb29nbGUuY29udGFpbmVyLnYxYmV0'
    'YTEuQ2x1c3RlckF1dG9zY2FsaW5nLkF1dG9zY2FsaW5nUHJvZmlsZVISYXV0b3NjYWxpbmdQcm'
    '9maWxlEokBCiNhdXRvcHJvdmlzaW9uaW5nX25vZGVfcG9vbF9kZWZhdWx0cxgEIAEoCzI6Lmdv'
    'b2dsZS5jb250YWluZXIudjFiZXRhMS5BdXRvcHJvdmlzaW9uaW5nTm9kZVBvb2xEZWZhdWx0c1'
    'IgYXV0b3Byb3Zpc2lvbmluZ05vZGVQb29sRGVmYXVsdHMSPQoaYXV0b3Byb3Zpc2lvbmluZ19s'
    'b2NhdGlvbnMYBSADKAlSGWF1dG9wcm92aXNpb25pbmdMb2NhdGlvbnMSdAocZGVmYXVsdF9jb2'
    '1wdXRlX2NsYXNzX2NvbmZpZxgJIAEoCzIzLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5EZWZh'
    'dWx0Q29tcHV0ZUNsYXNzQ29uZmlnUhlkZWZhdWx0Q29tcHV0ZUNsYXNzQ29uZmlnIlUKEkF1dG'
    '9zY2FsaW5nUHJvZmlsZRIXChNQUk9GSUxFX1VOU1BFQ0lGSUVEEAASGAoUT1BUSU1JWkVfVVRJ'
    'TElaQVRJT04QARIMCghCQUxBTkNFRBAC');

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
      '6': '.google.container.v1beta1.NodePool.UpgradeSettings',
      '10': 'upgradeSettings'
    },
    {
      '1': 'management',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.NodeManagement',
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
      '6': '.google.container.v1beta1.ShieldedInstanceConfig',
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
    'XQoQdXBncmFkZV9zZXR0aW5ncxgDIAEoCzIyLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Ob2'
    'RlUG9vbC5VcGdyYWRlU2V0dGluZ3NSD3VwZ3JhZGVTZXR0aW5ncxJICgptYW5hZ2VtZW50GAQg'
    'ASgLMiguZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLk5vZGVNYW5hZ2VtZW50UgptYW5hZ2VtZW'
    '50EiwKEG1pbl9jcHVfcGxhdGZvcm0YBSABKAlCAhgBUg5taW5DcHVQbGF0Zm9ybRIgCgxkaXNr'
    'X3NpemVfZ2IYBiABKAVSCmRpc2tTaXplR2ISGwoJZGlza190eXBlGAcgASgJUghkaXNrVHlwZR'
    'JqChhzaGllbGRlZF9pbnN0YW5jZV9jb25maWcYCCABKAsyMC5nb29nbGUuY29udGFpbmVyLnYx'
    'YmV0YTEuU2hpZWxkZWRJbnN0YW5jZUNvbmZpZ1IWc2hpZWxkZWRJbnN0YW5jZUNvbmZpZxIpCh'
    'Fib290X2Rpc2tfa21zX2tleRgJIAEoCVIOYm9vdERpc2tLbXNLZXkSHQoKaW1hZ2VfdHlwZRgK'
    'IAEoCVIJaW1hZ2VUeXBlElcKJmluc2VjdXJlX2t1YmVsZXRfcmVhZG9ubHlfcG9ydF9lbmFibG'
    'VkGA0gASgISABSImluc2VjdXJlS3ViZWxldFJlYWRvbmx5UG9ydEVuYWJsZWSIAQFCKQonX2lu'
    'c2VjdXJlX2t1YmVsZXRfcmVhZG9ubHlfcG9ydF9lbmFibGVk');

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

@$core.Deprecated('Use defaultComputeClassConfigDescriptor instead')
const DefaultComputeClassConfig$json = {
  '1': 'DefaultComputeClassConfig',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `DefaultComputeClassConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List defaultComputeClassConfigDescriptor =
    $convert.base64Decode(
        'ChlEZWZhdWx0Q29tcHV0ZUNsYXNzQ29uZmlnEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQ=');

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
      '6': '.google.container.v1beta1.NodePoolAutoscaling.LocationPolicy',
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
    'UKD2xvY2F0aW9uX3BvbGljeRgFIAEoDjI8Lmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Ob2Rl'
    'UG9vbEF1dG9zY2FsaW5nLkxvY2F0aW9uUG9saWN5Ug5sb2NhdGlvblBvbGljeRIvChR0b3RhbF'
    '9taW5fbm9kZV9jb3VudBgGIAEoBVIRdG90YWxNaW5Ob2RlQ291bnQSLwoUdG90YWxfbWF4X25v'
    'ZGVfY291bnQYByABKAVSEXRvdGFsTWF4Tm9kZUNvdW50IkgKDkxvY2F0aW9uUG9saWN5Eh8KG0'
    'xPQ0FUSU9OX1BPTElDWV9VTlNQRUNJRklFRBAAEgwKCEJBTEFOQ0VEEAESBwoDQU5ZEAI=');

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
      '6': '.google.container.v1beta1.SetLabelsRequest.ResourceLabelsEntry',
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
    'ZBJsCg9yZXNvdXJjZV9sYWJlbHMYBCADKAsyPi5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuU2'
    'V0TGFiZWxzUmVxdWVzdC5SZXNvdXJjZUxhYmVsc0VudHJ5QgPgQQJSDnJlc291cmNlTGFiZWxz'
    'EjAKEWxhYmVsX2ZpbmdlcnByaW50GAUgASgJQgPgQQJSEGxhYmVsRmluZ2VycHJpbnQSEgoEbm'
    'FtZRgHIAEoCVIEbmFtZRpBChNSZXNvdXJjZUxhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5'
    'EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

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
      '1': 'max_time_shared_clients_per_gpu',
      '3': 4,
      '4': 1,
      '5': 3,
      '8': {'3': true},
      '10': 'maxTimeSharedClientsPerGpu',
    },
    {
      '1': 'gpu_sharing_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.GPUSharingConfig',
      '9': 0,
      '10': 'gpuSharingConfig',
      '17': true
    },
    {
      '1': 'gpu_driver_installation_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.GPUDriverInstallationConfig',
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
    'Z3B1X3BhcnRpdGlvbl9zaXplGAMgASgJUhBncHVQYXJ0aXRpb25TaXplEkcKH21heF90aW1lX3'
    'NoYXJlZF9jbGllbnRzX3Blcl9ncHUYBCABKANCAhgBUhptYXhUaW1lU2hhcmVkQ2xpZW50c1Bl'
    'ckdwdRJdChJncHVfc2hhcmluZ19jb25maWcYBSABKAsyKi5nb29nbGUuY29udGFpbmVyLnYxYm'
    'V0YTEuR1BVU2hhcmluZ0NvbmZpZ0gAUhBncHVTaGFyaW5nQ29uZmlniAEBEn8KHmdwdV9kcml2'
    'ZXJfaW5zdGFsbGF0aW9uX2NvbmZpZxgGIAEoCzI1Lmdvb2dsZS5jb250YWluZXIudjFiZXRhMS'
    '5HUFVEcml2ZXJJbnN0YWxsYXRpb25Db25maWdIAVIbZ3B1RHJpdmVySW5zdGFsbGF0aW9uQ29u'
    'ZmlniAEBQhUKE19ncHVfc2hhcmluZ19jb25maWdCIQofX2dwdV9kcml2ZXJfaW5zdGFsbGF0aW'
    '9uX2NvbmZpZw==');

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
      '6': '.google.container.v1beta1.GPUSharingConfig.GPUSharingStrategy',
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
    'ZtYXhTaGFyZWRDbGllbnRzUGVyR3B1EnQKFGdwdV9zaGFyaW5nX3N0cmF0ZWd5GAIgASgOMj0u'
    'Z29vZ2xlLmNvbnRhaW5lci52MWJldGExLkdQVVNoYXJpbmdDb25maWcuR1BVU2hhcmluZ1N0cm'
    'F0ZWd5SABSEmdwdVNoYXJpbmdTdHJhdGVneYgBASJVChJHUFVTaGFyaW5nU3RyYXRlZ3kSJAog'
    'R1BVX1NIQVJJTkdfU1RSQVRFR1lfVU5TUEVDSUZJRUQQABIQCgxUSU1FX1NIQVJJTkcQARIHCg'
    'NNUFMQAkIXChVfZ3B1X3NoYXJpbmdfc3RyYXRlZ3k=');

@$core.Deprecated('Use gPUDriverInstallationConfigDescriptor instead')
const GPUDriverInstallationConfig$json = {
  '1': 'GPUDriverInstallationConfig',
  '2': [
    {
      '1': 'gpu_driver_version',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.container.v1beta1.GPUDriverInstallationConfig.GPUDriverVersion',
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
    'ChtHUFVEcml2ZXJJbnN0YWxsYXRpb25Db25maWcSeQoSZ3B1X2RyaXZlcl92ZXJzaW9uGAEgAS'
    'gOMkYuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLkdQVURyaXZlckluc3RhbGxhdGlvbkNvbmZp'
    'Zy5HUFVEcml2ZXJWZXJzaW9uSABSEGdwdURyaXZlclZlcnNpb26IAQEiagoQR1BVRHJpdmVyVm'
    'Vyc2lvbhIiCh5HUFVfRFJJVkVSX1ZFUlNJT05fVU5TUEVDSUZJRUQQABIZChVJTlNUQUxMQVRJ'
    'T05fRElTQUJMRUQQARILCgdERUZBVUxUEAISCgoGTEFURVNUEANCFQoTX2dwdV9kcml2ZXJfdm'
    'Vyc2lvbg==');

@$core.Deprecated('Use managedPrometheusConfigDescriptor instead')
const ManagedPrometheusConfig$json = {
  '1': 'ManagedPrometheusConfig',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {
      '1': 'auto_monitoring_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.AutoMonitoringConfig',
      '10': 'autoMonitoringConfig'
    },
  ],
};

/// Descriptor for `ManagedPrometheusConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List managedPrometheusConfigDescriptor = $convert.base64Decode(
    'ChdNYW5hZ2VkUHJvbWV0aGV1c0NvbmZpZxIYCgdlbmFibGVkGAEgASgIUgdlbmFibGVkEmQKFm'
    'F1dG9fbW9uaXRvcmluZ19jb25maWcYAiABKAsyLi5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEu'
    'QXV0b01vbml0b3JpbmdDb25maWdSFGF1dG9Nb25pdG9yaW5nQ29uZmln');

@$core.Deprecated('Use autoMonitoringConfigDescriptor instead')
const AutoMonitoringConfig$json = {
  '1': 'AutoMonitoringConfig',
  '2': [
    {
      '1': 'scope',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.AutoMonitoringConfig.Scope',
      '10': 'scope'
    },
  ],
  '4': [AutoMonitoringConfig_Scope$json],
};

@$core.Deprecated('Use autoMonitoringConfigDescriptor instead')
const AutoMonitoringConfig_Scope$json = {
  '1': 'Scope',
  '2': [
    {'1': 'SCOPE_UNSPECIFIED', '2': 0},
    {'1': 'ALL', '2': 1},
    {'1': 'NONE', '2': 2},
  ],
};

/// Descriptor for `AutoMonitoringConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoMonitoringConfigDescriptor = $convert.base64Decode(
    'ChRBdXRvTW9uaXRvcmluZ0NvbmZpZxJKCgVzY29wZRgBIAEoDjI0Lmdvb2dsZS5jb250YWluZX'
    'IudjFiZXRhMS5BdXRvTW9uaXRvcmluZ0NvbmZpZy5TY29wZVIFc2NvcGUiMQoFU2NvcGUSFQoR'
    'U0NPUEVfVU5TUEVDSUZJRUQQABIHCgNBTEwQARIICgROT05FEAI=');

@$core.Deprecated('Use workloadMetadataConfigDescriptor instead')
const WorkloadMetadataConfig$json = {
  '1': 'WorkloadMetadataConfig',
  '2': [
    {
      '1': 'node_metadata',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.WorkloadMetadataConfig.NodeMetadata',
      '8': {'3': true},
      '10': 'nodeMetadata',
    },
    {
      '1': 'mode',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.WorkloadMetadataConfig.Mode',
      '10': 'mode'
    },
  ],
  '4': [
    WorkloadMetadataConfig_NodeMetadata$json,
    WorkloadMetadataConfig_Mode$json
  ],
};

@$core.Deprecated('Use workloadMetadataConfigDescriptor instead')
const WorkloadMetadataConfig_NodeMetadata$json = {
  '1': 'NodeMetadata',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'SECURE', '2': 1},
    {'1': 'EXPOSE', '2': 2},
    {'1': 'GKE_METADATA_SERVER', '2': 3},
  ],
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
    'ChZXb3JrbG9hZE1ldGFkYXRhQ29uZmlnEmYKDW5vZGVfbWV0YWRhdGEYASABKA4yPS5nb29nbG'
    'UuY29udGFpbmVyLnYxYmV0YTEuV29ya2xvYWRNZXRhZGF0YUNvbmZpZy5Ob2RlTWV0YWRhdGFC'
    'AhgBUgxub2RlTWV0YWRhdGESSQoEbW9kZRgCIAEoDjI1Lmdvb2dsZS5jb250YWluZXIudjFiZX'
    'RhMS5Xb3JrbG9hZE1ldGFkYXRhQ29uZmlnLk1vZGVSBG1vZGUiUAoMTm9kZU1ldGFkYXRhEg8K'
    'C1VOU1BFQ0lGSUVEEAASCgoGU0VDVVJFEAESCgoGRVhQT1NFEAISFwoTR0tFX01FVEFEQVRBX1'
    'NFUlZFUhADIkAKBE1vZGUSFAoQTU9ERV9VTlNQRUNJRklFRBAAEhAKDEdDRV9NRVRBREFUQRAB'
    'EhAKDEdLRV9NRVRBREFUQRAC');

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
      '6': '.google.container.v1beta1.NetworkPolicy',
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
    'bHVzdGVySWQSUwoObmV0d29ya19wb2xpY3kYBCABKAsyJy5nb29nbGUuY29udGFpbmVyLnYxYm'
    'V0YTEuTmV0d29ya1BvbGljeUID4EECUg1uZXR3b3JrUG9saWN5EhIKBG5hbWUYBiABKAlSBG5h'
    'bWU=');

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
      '6': '.google.container.v1beta1.MaintenancePolicy',
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
    'A+BBAlIJY2x1c3RlcklkEl8KEm1haW50ZW5hbmNlX3BvbGljeRgEIAEoCzIrLmdvb2dsZS5jb2'
    '50YWluZXIudjFiZXRhMS5NYWludGVuYW5jZVBvbGljeUID4EECUhFtYWludGVuYW5jZVBvbGlj'
    'eRISCgRuYW1lGAUgASgJUgRuYW1l');

@$core.Deprecated('Use listLocationsRequestDescriptor instead')
const ListLocationsRequest$json = {
  '1': 'ListLocationsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
  ],
};

/// Descriptor for `ListLocationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLocationsRequestDescriptor =
    $convert.base64Decode(
        'ChRMaXN0TG9jYXRpb25zUmVxdWVzdBIbCgZwYXJlbnQYASABKAlCA+BBAlIGcGFyZW50');

@$core.Deprecated('Use listLocationsResponseDescriptor instead')
const ListLocationsResponse$json = {
  '1': 'ListLocationsResponse',
  '2': [
    {
      '1': 'locations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1beta1.Location',
      '10': 'locations'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListLocationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLocationsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0TG9jYXRpb25zUmVzcG9uc2USQAoJbG9jYXRpb25zGAEgAygLMiIuZ29vZ2xlLmNvbn'
    'RhaW5lci52MWJldGExLkxvY2F0aW9uUglsb2NhdGlvbnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIg'
    'ASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use locationDescriptor instead')
const Location$json = {
  '1': 'Location',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.Location.LocationType',
      '10': 'type'
    },
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'recommended', '3': 3, '4': 1, '5': 8, '10': 'recommended'},
  ],
  '4': [Location_LocationType$json],
};

@$core.Deprecated('Use locationDescriptor instead')
const Location_LocationType$json = {
  '1': 'LocationType',
  '2': [
    {'1': 'LOCATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ZONE', '2': 1},
    {'1': 'REGION', '2': 2},
  ],
};

/// Descriptor for `Location`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationDescriptor = $convert.base64Decode(
    'CghMb2NhdGlvbhJDCgR0eXBlGAEgASgOMi8uZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLkxvY2'
    'F0aW9uLkxvY2F0aW9uVHlwZVIEdHlwZRISCgRuYW1lGAIgASgJUgRuYW1lEiAKC3JlY29tbWVu'
    'ZGVkGAMgASgIUgtyZWNvbW1lbmRlZCJDCgxMb2NhdGlvblR5cGUSHQoZTE9DQVRJT05fVFlQRV'
    '9VTlNQRUNJRklFRBAAEggKBFpPTkUQARIKCgZSRUdJT04QAg==');

@$core.Deprecated('Use statusConditionDescriptor instead')
const StatusCondition$json = {
  '1': 'StatusCondition',
  '2': [
    {
      '1': 'code',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.StatusCondition.Code',
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
    {'1': 'NODE_SERVICE_ACCOUNT_MISSING_PERMISSIONS', '2': 10},
    {'1': 'CLOUD_KMS_KEY_DESTROYED', '2': 11},
  ],
  '3': {'3': true},
};

/// Descriptor for `StatusCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusConditionDescriptor = $convert.base64Decode(
    'Cg9TdGF0dXNDb25kaXRpb24SRgoEY29kZRgBIAEoDjIuLmdvb2dsZS5jb250YWluZXIudjFiZX'
    'RhMS5TdGF0dXNDb25kaXRpb24uQ29kZUICGAFSBGNvZGUSGAoHbWVzc2FnZRgCIAEoCVIHbWVz'
    'c2FnZRI3Cg5jYW5vbmljYWxfY29kZRgDIAEoDjIQLmdvb2dsZS5ycGMuQ29kZVINY2Fub25pY2'
    'FsQ29kZSLsAQoEQ29kZRILCgdVTktOT1dOEAASEAoMR0NFX1NUT0NLT1VUEAESHwobR0tFX1NF'
    'UlZJQ0VfQUNDT1VOVF9ERUxFVEVEEAISFgoSR0NFX1FVT1RBX0VYQ0VFREVEEAMSEwoPU0VUX0'
    'JZX09QRVJBVE9SEAQSFwoTQ0xPVURfS01TX0tFWV9FUlJPUhAHEg8KC0NBX0VYUElSSU5HEAkS'
    'LAooTk9ERV9TRVJWSUNFX0FDQ09VTlRfTUlTU0lOR19QRVJNSVNTSU9OUxAKEhsKF0NMT1VEX0'
    'tNU19LRVlfREVTVFJPWUVEEAsaAhgB');

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
      '6': '.google.container.v1beta1.DefaultSnatStatus',
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
      '6': '.google.container.v1beta1.DatapathProvider',
      '10': 'datapathProvider'
    },
    {
      '1': 'private_ipv6_google_access',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.PrivateIPv6GoogleAccess',
      '10': 'privateIpv6GoogleAccess'
    },
    {
      '1': 'dns_config',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.DNSConfig',
      '10': 'dnsConfig'
    },
    {
      '1': 'service_external_ips_config',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.ServiceExternalIPsConfig',
      '10': 'serviceExternalIpsConfig'
    },
    {
      '1': 'gateway_api_config',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.GatewayAPIConfig',
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
      '6':
          '.google.container.v1beta1.NetworkConfig.ClusterNetworkPerformanceConfig',
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
      '6': '.google.container.v1beta1.InTransitEncryptionConfig',
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
    {
      '1': 'disable_l4_lb_firewall_reconciliation',
      '3': 24,
      '4': 1,
      '5': 8,
      '9': 4,
      '10': 'disableL4LbFirewallReconciliation',
      '17': true
    },
  ],
  '3': [NetworkConfig_ClusterNetworkPerformanceConfig$json],
  '8': [
    {'1': '_enable_fqdn_network_policy'},
    {'1': '_in_transit_encryption_config'},
    {'1': '_enable_cilium_clusterwide_network_policy'},
    {'1': '_default_enable_private_nodes'},
    {'1': '_disable_l4_lb_firewall_reconciliation'},
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
          '.google.container.v1beta1.NetworkConfig.ClusterNetworkPerformanceConfig.Tier',
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
    'bGl0eRgFIAEoCFIZZW5hYmxlSW50cmFOb2RlVmlzaWJpbGl0eRJbChNkZWZhdWx0X3NuYXRfc3'
    'RhdHVzGAcgASgLMisuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLkRlZmF1bHRTbmF0U3RhdHVz'
    'UhFkZWZhdWx0U25hdFN0YXR1cxI2ChdlbmFibGVfbDRpbGJfc3Vic2V0dGluZxgKIAEoCFIVZW'
    '5hYmxlTDRpbGJTdWJzZXR0aW5nElcKEWRhdGFwYXRoX3Byb3ZpZGVyGAsgASgOMiouZ29vZ2xl'
    'LmNvbnRhaW5lci52MWJldGExLkRhdGFwYXRoUHJvdmlkZXJSEGRhdGFwYXRoUHJvdmlkZXISbg'
    'oacHJpdmF0ZV9pcHY2X2dvb2dsZV9hY2Nlc3MYDCABKA4yMS5nb29nbGUuY29udGFpbmVyLnYx'
    'YmV0YTEuUHJpdmF0ZUlQdjZHb29nbGVBY2Nlc3NSF3ByaXZhdGVJcHY2R29vZ2xlQWNjZXNzEk'
    'IKCmRuc19jb25maWcYDSABKAsyIy5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuRE5TQ29uZmln'
    'UglkbnNDb25maWcScQobc2VydmljZV9leHRlcm5hbF9pcHNfY29uZmlnGA8gASgLMjIuZ29vZ2'
    'xlLmNvbnRhaW5lci52MWJldGExLlNlcnZpY2VFeHRlcm5hbElQc0NvbmZpZ1IYc2VydmljZUV4'
    'dGVybmFsSXBzQ29uZmlnElgKEmdhdGV3YXlfYXBpX2NvbmZpZxgQIAEoCzIqLmdvb2dsZS5jb2'
    '50YWluZXIudjFiZXRhMS5HYXRld2F5QVBJQ29uZmlnUhBnYXRld2F5QXBpQ29uZmlnEjYKF2Vu'
    'YWJsZV9tdWx0aV9uZXR3b3JraW5nGBEgASgIUhVlbmFibGVNdWx0aU5ldHdvcmtpbmcShQEKGm'
    '5ldHdvcmtfcGVyZm9ybWFuY2VfY29uZmlnGBIgASgLMkcuZ29vZ2xlLmNvbnRhaW5lci52MWJl'
    'dGExLk5ldHdvcmtDb25maWcuQ2x1c3Rlck5ldHdvcmtQZXJmb3JtYW5jZUNvbmZpZ1IYbmV0d2'
    '9ya1BlcmZvcm1hbmNlQ29uZmlnEkAKGmVuYWJsZV9mcWRuX25ldHdvcmtfcG9saWN5GBMgASgI'
    'SABSF2VuYWJsZUZxZG5OZXR3b3JrUG9saWN5iAEBEnkKHGluX3RyYW5zaXRfZW5jcnlwdGlvbl'
    '9jb25maWcYFCABKA4yMy5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuSW5UcmFuc2l0RW5jcnlw'
    'dGlvbkNvbmZpZ0gBUhlpblRyYW5zaXRFbmNyeXB0aW9uQ29uZmlniAEBElsKKGVuYWJsZV9jaW'
    'xpdW1fY2x1c3RlcndpZGVfbmV0d29ya19wb2xpY3kYFSABKAhIAlIkZW5hYmxlQ2lsaXVtQ2x1'
    'c3RlcndpZGVOZXR3b3JrUG9saWN5iAEBEkQKHGRlZmF1bHRfZW5hYmxlX3ByaXZhdGVfbm9kZX'
    'MYFiABKAhIA1IZZGVmYXVsdEVuYWJsZVByaXZhdGVOb2Rlc4gBARJVCiVkaXNhYmxlX2w0X2xi'
    'X2ZpcmV3YWxsX3JlY29uY2lsaWF0aW9uGBggASgISARSIWRpc2FibGVMNExiRmlyZXdhbGxSZW'
    'NvbmNpbGlhdGlvbogBARr+AQofQ2x1c3Rlck5ldHdvcmtQZXJmb3JtYW5jZUNvbmZpZxKQAQob'
    'dG90YWxfZWdyZXNzX2JhbmR3aWR0aF90aWVyGAEgASgOMkwuZ29vZ2xlLmNvbnRhaW5lci52MW'
    'JldGExLk5ldHdvcmtDb25maWcuQ2x1c3Rlck5ldHdvcmtQZXJmb3JtYW5jZUNvbmZpZy5UaWVy'
    'SABSGHRvdGFsRWdyZXNzQmFuZHdpZHRoVGllcogBASIoCgRUaWVyEhQKEFRJRVJfVU5TUEVDSU'
    'ZJRUQQABIKCgZUSUVSXzEQAUIeChxfdG90YWxfZWdyZXNzX2JhbmR3aWR0aF90aWVyQh0KG19l'
    'bmFibGVfZnFkbl9uZXR3b3JrX3BvbGljeUIfCh1faW5fdHJhbnNpdF9lbmNyeXB0aW9uX2Nvbm'
    'ZpZ0IrCilfZW5hYmxlX2NpbGl1bV9jbHVzdGVyd2lkZV9uZXR3b3JrX3BvbGljeUIfCh1fZGVm'
    'YXVsdF9lbmFibGVfcHJpdmF0ZV9ub2Rlc0IoCiZfZGlzYWJsZV9sNF9sYl9maXJld2FsbF9yZW'
    'NvbmNpbGlhdGlvbg==');

@$core.Deprecated('Use gatewayAPIConfigDescriptor instead')
const GatewayAPIConfig$json = {
  '1': 'GatewayAPIConfig',
  '2': [
    {
      '1': 'channel',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.GatewayAPIConfig.Channel',
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
    'ChBHYXRld2F5QVBJQ29uZmlnEkwKB2NoYW5uZWwYASABKA4yMi5nb29nbGUuY29udGFpbmVyLn'
    'YxYmV0YTEuR2F0ZXdheUFQSUNvbmZpZy5DaGFubmVsUgdjaGFubmVsImwKB0NoYW5uZWwSFwoT'
    'Q0hBTk5FTF9VTlNQRUNJRklFRBAAEhQKEENIQU5ORUxfRElTQUJMRUQQARIcChRDSEFOTkVMX0'
    'VYUEVSSU1FTlRBTBADGgIIARIUChBDSEFOTkVMX1NUQU5EQVJEEAQ=');

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

@$core.Deprecated('Use listUsableSubnetworksRequestDescriptor instead')
const ListUsableSubnetworksRequest$json = {
  '1': 'ListUsableSubnetworksRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListUsableSubnetworksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsableSubnetworksRequestDescriptor =
    $convert.base64Decode(
        'ChxMaXN0VXNhYmxlU3VibmV0d29ya3NSZXF1ZXN0EhsKBnBhcmVudBgBIAEoCUID4EECUgZwYX'
        'JlbnQSFgoGZmlsdGVyGAIgASgJUgZmaWx0ZXISGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6'
        'ZRIdCgpwYWdlX3Rva2VuGAQgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listUsableSubnetworksResponseDescriptor instead')
const ListUsableSubnetworksResponse$json = {
  '1': 'ListUsableSubnetworksResponse',
  '2': [
    {
      '1': 'subnetworks',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1beta1.UsableSubnetwork',
      '10': 'subnetworks'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListUsableSubnetworksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsableSubnetworksResponseDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0VXNhYmxlU3VibmV0d29ya3NSZXNwb25zZRJMCgtzdWJuZXR3b3JrcxgBIAMoCzIqLm'
        'dvb2dsZS5jb250YWluZXIudjFiZXRhMS5Vc2FibGVTdWJuZXR3b3JrUgtzdWJuZXR3b3JrcxIm'
        'Cg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

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
      '6': '.google.container.v1beta1.UsableSubnetworkSecondaryRange.Status',
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
    'FuZ2VOYW1lEiIKDWlwX2NpZHJfcmFuZ2UYAiABKAlSC2lwQ2lkclJhbmdlElcKBnN0YXR1cxgD'
    'IAEoDjI/Lmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Vc2FibGVTdWJuZXR3b3JrU2Vjb25kYX'
    'J5UmFuZ2UuU3RhdHVzUgZzdGF0dXMiZwoGU3RhdHVzEgsKB1VOS05PV04QABIKCgZVTlVTRUQQ'
    'ARISCg5JTl9VU0VfU0VSVklDRRACEhgKFElOX1VTRV9TSEFSRUFCTEVfUE9EEAMSFgoSSU5fVV'
    'NFX01BTkFHRURfUE9EEAQ=');

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
      '6': '.google.container.v1beta1.UsableSubnetworkSecondaryRange',
      '10': 'secondaryIpRanges'
    },
    {'1': 'status_message', '3': 5, '4': 1, '5': 9, '10': 'statusMessage'},
  ],
};

/// Descriptor for `UsableSubnetwork`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usableSubnetworkDescriptor = $convert.base64Decode(
    'ChBVc2FibGVTdWJuZXR3b3JrEh4KCnN1Ym5ldHdvcmsYASABKAlSCnN1Ym5ldHdvcmsSGAoHbm'
    'V0d29yaxgCIAEoCVIHbmV0d29yaxIiCg1pcF9jaWRyX3JhbmdlGAMgASgJUgtpcENpZHJSYW5n'
    'ZRJoChNzZWNvbmRhcnlfaXBfcmFuZ2VzGAQgAygLMjguZ29vZ2xlLmNvbnRhaW5lci52MWJldG'
    'ExLlVzYWJsZVN1Ym5ldHdvcmtTZWNvbmRhcnlSYW5nZVIRc2Vjb25kYXJ5SXBSYW5nZXMSJQoO'
    'c3RhdHVzX21lc3NhZ2UYBSABKAlSDXN0YXR1c01lc3NhZ2U=');

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
      '6': '.google.container.v1beta1.DNSConfig.Provider',
      '10': 'clusterDns'
    },
    {
      '1': 'cluster_dns_scope',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.DNSConfig.DNSScope',
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
    'CglETlNDb25maWcSTQoLY2x1c3Rlcl9kbnMYASABKA4yLC5nb29nbGUuY29udGFpbmVyLnYxYm'
    'V0YTEuRE5TQ29uZmlnLlByb3ZpZGVyUgpjbHVzdGVyRG5zElgKEWNsdXN0ZXJfZG5zX3Njb3Bl'
    'GAIgASgOMiwuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLkROU0NvbmZpZy5ETlNTY29wZVIPY2'
    'x1c3RlckRuc1Njb3BlEiwKEmNsdXN0ZXJfZG5zX2RvbWFpbhgDIAEoCVIQY2x1c3RlckRuc0Rv'
    'bWFpbhJFCh1hZGRpdGl2ZV92cGNfc2NvcGVfZG5zX2RvbWFpbhgFIAEoCUID4EEBUhlhZGRpdG'
    'l2ZVZwY1Njb3BlRG5zRG9tYWluIlcKCFByb3ZpZGVyEhgKFFBST1ZJREVSX1VOU1BFQ0lGSUVE'
    'EAASFAoQUExBVEZPUk1fREVGQVVMVBABEg0KCUNMT1VEX0ROUxACEgwKCEtVQkVfRE5TEAMiRw'
    'oIRE5TU2NvcGUSGQoVRE5TX1NDT1BFX1VOU1BFQ0lGSUVEEAASEQoNQ0xVU1RFUl9TQ09QRRAB'
    'Eg0KCVZQQ19TQ09QRRAC');

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
    {
      '1': 'identity_namespace',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'identityNamespace',
    },
    {'1': 'workload_pool', '3': 2, '4': 1, '5': 9, '10': 'workloadPool'},
    {
      '1': 'identity_provider',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'identityProvider'
    },
  ],
};

/// Descriptor for `WorkloadIdentityConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workloadIdentityConfigDescriptor = $convert.base64Decode(
    'ChZXb3JrbG9hZElkZW50aXR5Q29uZmlnEjEKEmlkZW50aXR5X25hbWVzcGFjZRgBIAEoCUICGA'
    'FSEWlkZW50aXR5TmFtZXNwYWNlEiMKDXdvcmtsb2FkX3Bvb2wYAiABKAlSDHdvcmtsb2FkUG9v'
    'bBIrChFpZGVudGl0eV9wcm92aWRlchgDIAEoCVIQaWRlbnRpdHlQcm92aWRlcg==');

@$core.Deprecated('Use workloadALTSConfigDescriptor instead')
const WorkloadALTSConfig$json = {
  '1': 'WorkloadALTSConfig',
  '2': [
    {
      '1': 'enable_alts',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'enableAlts'
    },
  ],
};

/// Descriptor for `WorkloadALTSConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workloadALTSConfigDescriptor = $convert.base64Decode(
    'ChJXb3JrbG9hZEFMVFNDb25maWcSOwoLZW5hYmxlX2FsdHMYASABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuQm9vbFZhbHVlUgplbmFibGVBbHRz');

@$core.Deprecated('Use workloadCertificatesDescriptor instead')
const WorkloadCertificates$json = {
  '1': 'WorkloadCertificates',
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

/// Descriptor for `WorkloadCertificates`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workloadCertificatesDescriptor = $convert.base64Decode(
    'ChRXb3JrbG9hZENlcnRpZmljYXRlcxJLChNlbmFibGVfY2VydGlmaWNhdGVzGAEgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVISZW5hYmxlQ2VydGlmaWNhdGVz');

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
      '6': '.google.container.v1beta1.DatabaseEncryption.State',
      '10': 'state'
    },
    {
      '1': 'current_state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.DatabaseEncryption.CurrentState',
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
      '6': '.google.container.v1beta1.DatabaseEncryption.OperationError',
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
    'ChJEYXRhYmFzZUVuY3J5cHRpb24SGQoIa2V5X25hbWUYASABKAlSB2tleU5hbWUSSAoFc3RhdG'
    'UYAiABKA4yMi5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuRGF0YWJhc2VFbmNyeXB0aW9uLlN0'
    'YXRlUgVzdGF0ZRJoCg1jdXJyZW50X3N0YXRlGAMgASgOMjkuZ29vZ2xlLmNvbnRhaW5lci52MW'
    'JldGExLkRhdGFiYXNlRW5jcnlwdGlvbi5DdXJyZW50U3RhdGVCA+BBA0gAUgxjdXJyZW50U3Rh'
    'dGWIAQESLAoPZGVjcnlwdGlvbl9rZXlzGAQgAygJQgPgQQNSDmRlY3J5cHRpb25LZXlzEnQKFW'
    'xhc3Rfb3BlcmF0aW9uX2Vycm9ycxgFIAMoCzI7Lmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5E'
    'YXRhYmFzZUVuY3J5cHRpb24uT3BlcmF0aW9uRXJyb3JCA+BBA1ITbGFzdE9wZXJhdGlvbkVycm'
    '9ycxqKAQoOT3BlcmF0aW9uRXJyb3ISGQoIa2V5X25hbWUYASABKAlSB2tleU5hbWUSIwoNZXJy'
    'b3JfbWVzc2FnZRgCIAEoCVIMZXJyb3JNZXNzYWdlEjgKCXRpbWVzdGFtcBgDIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXRpbWVzdGFtcCIyCgVTdGF0ZRILCgdVTktOT1dOEAAS'
    'DQoJRU5DUllQVEVEEAESDQoJREVDUllQVEVEEAIi+wEKDEN1cnJlbnRTdGF0ZRIdChlDVVJSRU'
    '5UX1NUQVRFX1VOU1BFQ0lGSUVEEAASGwoXQ1VSUkVOVF9TVEFURV9FTkNSWVBURUQQBxIbChdD'
    'VVJSRU5UX1NUQVRFX0RFQ1JZUFRFRBACEiQKIENVUlJFTlRfU1RBVEVfRU5DUllQVElPTl9QRU'
    '5ESU5HEAMSIgoeQ1VSUkVOVF9TVEFURV9FTkNSWVBUSU9OX0VSUk9SEAQSJAogQ1VSUkVOVF9T'
    'VEFURV9ERUNSWVBUSU9OX1BFTkRJTkcQBRIiCh5DVVJSRU5UX1NUQVRFX0RFQ1JZUFRJT05fRV'
    'JST1IQBkIQCg5fY3VycmVudF9zdGF0ZQ==');

@$core.Deprecated('Use resourceUsageExportConfigDescriptor instead')
const ResourceUsageExportConfig$json = {
  '1': 'ResourceUsageExportConfig',
  '2': [
    {
      '1': 'bigquery_destination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.container.v1beta1.ResourceUsageExportConfig.BigQueryDestination',
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
          '.google.container.v1beta1.ResourceUsageExportConfig.ConsumptionMeteringConfig',
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
    'ChlSZXNvdXJjZVVzYWdlRXhwb3J0Q29uZmlnEnoKFGJpZ3F1ZXJ5X2Rlc3RpbmF0aW9uGAEgAS'
    'gLMkcuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLlJlc291cmNlVXNhZ2VFeHBvcnRDb25maWcu'
    'QmlnUXVlcnlEZXN0aW5hdGlvblITYmlncXVlcnlEZXN0aW5hdGlvbhJDCh5lbmFibGVfbmV0d2'
    '9ya19lZ3Jlc3NfbWV0ZXJpbmcYAiABKAhSG2VuYWJsZU5ldHdvcmtFZ3Jlc3NNZXRlcmluZxKN'
    'AQobY29uc3VtcHRpb25fbWV0ZXJpbmdfY29uZmlnGAMgASgLMk0uZ29vZ2xlLmNvbnRhaW5lci'
    '52MWJldGExLlJlc291cmNlVXNhZ2VFeHBvcnRDb25maWcuQ29uc3VtcHRpb25NZXRlcmluZ0Nv'
    'bmZpZ1IZY29uc3VtcHRpb25NZXRlcmluZ0NvbmZpZxo0ChNCaWdRdWVyeURlc3RpbmF0aW9uEh'
    '0KCmRhdGFzZXRfaWQYASABKAlSCWRhdGFzZXRJZBo1ChlDb25zdW1wdGlvbk1ldGVyaW5nQ29u'
    'ZmlnEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQ=');

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
    {'1': 'jwks_uri', '3': 2, '4': 1, '5': 9, '10': 'jwks_uri'},
    {
      '1': 'response_types_supported',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'response_types_supported'
    },
    {
      '1': 'subject_types_supported',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'subject_types_supported'
    },
    {
      '1': 'id_token_signing_alg_values_supported',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'id_token_signing_alg_values_supported'
    },
    {'1': 'claims_supported', '3': 6, '4': 3, '5': 9, '10': 'claims_supported'},
    {'1': 'grant_types', '3': 7, '4': 3, '5': 9, '10': 'grant_types'},
  ],
};

/// Descriptor for `GetOpenIDConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOpenIDConfigResponseDescriptor = $convert.base64Decode(
    'ChdHZXRPcGVuSURDb25maWdSZXNwb25zZRIWCgZpc3N1ZXIYASABKAlSBmlzc3VlchIaCghqd2'
    'tzX3VyaRgCIAEoCVIIandrc191cmkSOgoYcmVzcG9uc2VfdHlwZXNfc3VwcG9ydGVkGAMgAygJ'
    'UhhyZXNwb25zZV90eXBlc19zdXBwb3J0ZWQSOAoXc3ViamVjdF90eXBlc19zdXBwb3J0ZWQYBC'
    'ADKAlSF3N1YmplY3RfdHlwZXNfc3VwcG9ydGVkElQKJWlkX3Rva2VuX3NpZ25pbmdfYWxnX3Zh'
    'bHVlc19zdXBwb3J0ZWQYBSADKAlSJWlkX3Rva2VuX3NpZ25pbmdfYWxnX3ZhbHVlc19zdXBwb3'
    'J0ZWQSKgoQY2xhaW1zX3N1cHBvcnRlZBgGIAMoCVIQY2xhaW1zX3N1cHBvcnRlZBIgCgtncmFu'
    'dF90eXBlcxgHIAMoCVILZ3JhbnRfdHlwZXM=');

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
      '6': '.google.container.v1beta1.Jwk',
      '10': 'keys'
    },
  ],
};

/// Descriptor for `GetJSONWebKeysResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJSONWebKeysResponseDescriptor =
    $convert.base64Decode(
        'ChZHZXRKU09OV2ViS2V5c1Jlc3BvbnNlEjEKBGtleXMYASADKAsyHS5nb29nbGUuY29udGFpbm'
        'VyLnYxYmV0YTEuSndrUgRrZXlz');

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
      '6': '.google.container.v1beta1.AutopilotCompatibilityIssue.IssueType',
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
    'aW50X3R5cGUYAiABKAlSDmNvbnN0cmFpbnRUeXBlEnIKFGluY29tcGF0aWJpbGl0eV90eXBlGA'
    'MgASgOMj8uZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLkF1dG9waWxvdENvbXBhdGliaWxpdHlJ'
    'c3N1ZS5Jc3N1ZVR5cGVSE2luY29tcGF0aWJpbGl0eVR5cGUSGgoIc3ViamVjdHMYBCADKAlSCH'
    'N1YmplY3RzEisKEWRvY3VtZW50YXRpb25fdXJsGAUgASgJUhBkb2N1bWVudGF0aW9uVXJsEiAK'
    'C2Rlc2NyaXB0aW9uGAYgASgJUgtkZXNjcmlwdGlvbiJyCglJc3N1ZVR5cGUSDwoLVU5TUEVDSU'
    'ZJRUQQABITCg9JTkNPTVBBVElCSUxJVFkQARIeChpBRERJVElPTkFMX0NPTkZJR19SRVFVSVJF'
    'RBACEh8KG1BBU1NFRF9XSVRIX09QVElPTkFMX0NPTkZJRxAD');

@$core.Deprecated('Use checkAutopilotCompatibilityResponseDescriptor instead')
const CheckAutopilotCompatibilityResponse$json = {
  '1': 'CheckAutopilotCompatibilityResponse',
  '2': [
    {
      '1': 'issues',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1beta1.AutopilotCompatibilityIssue',
      '10': 'issues'
    },
    {'1': 'summary', '3': 2, '4': 1, '5': 9, '10': 'summary'},
  ],
};

/// Descriptor for `CheckAutopilotCompatibilityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkAutopilotCompatibilityResponseDescriptor =
    $convert.base64Decode(
        'CiNDaGVja0F1dG9waWxvdENvbXBhdGliaWxpdHlSZXNwb25zZRJNCgZpc3N1ZXMYASADKAsyNS'
        '5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuQXV0b3BpbG90Q29tcGF0aWJpbGl0eUlzc3VlUgZp'
        'c3N1ZXMSGAoHc3VtbWFyeRgCIAEoCVIHc3VtbWFyeQ==');

@$core.Deprecated('Use releaseChannelDescriptor instead')
const ReleaseChannel$json = {
  '1': 'ReleaseChannel',
  '2': [
    {
      '1': 'channel',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.ReleaseChannel.Channel',
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
    'Cg5SZWxlYXNlQ2hhbm5lbBJKCgdjaGFubmVsGAEgASgOMjAuZ29vZ2xlLmNvbnRhaW5lci52MW'
    'JldGExLlJlbGVhc2VDaGFubmVsLkNoYW5uZWxSB2NoYW5uZWwiTAoHQ2hhbm5lbBIPCgtVTlNQ'
    'RUNJRklFRBAAEgkKBVJBUElEEAESCwoHUkVHVUxBUhACEgoKBlNUQUJMRRADEgwKCEVYVEVORE'
    'VEEAQ=');

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

@$core.Deprecated('Use tpuConfigDescriptor instead')
const TpuConfig$json = {
  '1': 'TpuConfig',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {
      '1': 'use_service_networking',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'useServiceNetworking'
    },
    {'1': 'ipv4_cidr_block', '3': 3, '4': 1, '5': 9, '10': 'ipv4CidrBlock'},
  ],
  '7': {'3': true},
};

/// Descriptor for `TpuConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tpuConfigDescriptor = $convert.base64Decode(
    'CglUcHVDb25maWcSGAoHZW5hYmxlZBgBIAEoCFIHZW5hYmxlZBI0ChZ1c2Vfc2VydmljZV9uZX'
    'R3b3JraW5nGAIgASgIUhR1c2VTZXJ2aWNlTmV0d29ya2luZxImCg9pcHY0X2NpZHJfYmxvY2sY'
    'AyABKAlSDWlwdjRDaWRyQmxvY2s6AhgB');

@$core.Deprecated('Use masterDescriptor instead')
const Master$json = {
  '1': 'Master',
};

/// Descriptor for `Master`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List masterDescriptor =
    $convert.base64Decode('CgZNYXN0ZXI=');

@$core.Deprecated('Use autopilotConversionStatusDescriptor instead')
const AutopilotConversionStatus$json = {
  '1': 'AutopilotConversionStatus',
  '2': [
    {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.AutopilotConversionStatus.State',
      '8': {},
      '10': 'state'
    },
  ],
  '4': [AutopilotConversionStatus_State$json],
};

@$core.Deprecated('Use autopilotConversionStatusDescriptor instead')
const AutopilotConversionStatus_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'DONE', '2': 5},
  ],
};

/// Descriptor for `AutopilotConversionStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autopilotConversionStatusDescriptor = $convert.base64Decode(
    'ChlBdXRvcGlsb3RDb252ZXJzaW9uU3RhdHVzElQKBXN0YXRlGAIgASgOMjkuZ29vZ2xlLmNvbn'
    'RhaW5lci52MWJldGExLkF1dG9waWxvdENvbnZlcnNpb25TdGF0dXMuU3RhdGVCA+BBA1IFc3Rh'
    'dGUiKAoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIICgRET05FEAU=');

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
      '6': '.google.container.v1beta1.WorkloadPolicyConfig',
      '10': 'workloadPolicyConfig'
    },
    {
      '1': 'conversion_status',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.AutopilotConversionStatus',
      '8': {},
      '10': 'conversionStatus'
    },
    {
      '1': 'privileged_admission_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.PrivilegedAdmissionConfig',
      '10': 'privilegedAdmissionConfig'
    },
  ],
};

/// Descriptor for `Autopilot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autopilotDescriptor = $convert.base64Decode(
    'CglBdXRvcGlsb3QSGAoHZW5hYmxlZBgBIAEoCFIHZW5hYmxlZBJkChZ3b3JrbG9hZF9wb2xpY3'
    'lfY29uZmlnGAIgASgLMi4uZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLldvcmtsb2FkUG9saWN5'
    'Q29uZmlnUhR3b3JrbG9hZFBvbGljeUNvbmZpZxJlChFjb252ZXJzaW9uX3N0YXR1cxgDIAEoCz'
    'IzLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5BdXRvcGlsb3RDb252ZXJzaW9uU3RhdHVzQgPg'
    'QQNSEGNvbnZlcnNpb25TdGF0dXMScwobcHJpdmlsZWdlZF9hZG1pc3Npb25fY29uZmlnGAQgAS'
    'gLMjMuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLlByaXZpbGVnZWRBZG1pc3Npb25Db25maWdS'
    'GXByaXZpbGVnZWRBZG1pc3Npb25Db25maWc=');

@$core.Deprecated('Use privilegedAdmissionConfigDescriptor instead')
const PrivilegedAdmissionConfig$json = {
  '1': 'PrivilegedAdmissionConfig',
  '2': [
    {'1': 'allowlist_paths', '3': 1, '4': 3, '5': 9, '10': 'allowlistPaths'},
  ],
};

/// Descriptor for `PrivilegedAdmissionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privilegedAdmissionConfigDescriptor =
    $convert.base64Decode(
        'ChlQcml2aWxlZ2VkQWRtaXNzaW9uQ29uZmlnEicKD2FsbG93bGlzdF9wYXRocxgBIAMoCVIOYW'
        'xsb3dsaXN0UGF0aHM=');

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
    {
      '1': 'autopilot_compatibility_auditing_enabled',
      '3': 2,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'autopilotCompatibilityAuditingEnabled',
      '17': true
    },
  ],
  '8': [
    {'1': '_allow_net_admin'},
    {'1': '_autopilot_compatibility_auditing_enabled'},
  ],
};

/// Descriptor for `WorkloadPolicyConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workloadPolicyConfigDescriptor = $convert.base64Decode(
    'ChRXb3JrbG9hZFBvbGljeUNvbmZpZxIrCg9hbGxvd19uZXRfYWRtaW4YASABKAhIAFINYWxsb3'
    'dOZXRBZG1pbogBARJcCihhdXRvcGlsb3RfY29tcGF0aWJpbGl0eV9hdWRpdGluZ19lbmFibGVk'
    'GAIgASgISAFSJWF1dG9waWxvdENvbXBhdGliaWxpdHlBdWRpdGluZ0VuYWJsZWSIAQFCEgoQX2'
    'FsbG93X25ldF9hZG1pbkIrCilfYXV0b3BpbG90X2NvbXBhdGliaWxpdHlfYXVkaXRpbmdfZW5h'
    'YmxlZA==');

@$core.Deprecated('Use notificationConfigDescriptor instead')
const NotificationConfig$json = {
  '1': 'NotificationConfig',
  '2': [
    {
      '1': 'pubsub',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.NotificationConfig.PubSub',
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
      '6': '.google.container.v1beta1.NotificationConfig.Filter',
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
      '6': '.google.container.v1beta1.NotificationConfig.EventType',
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
    {'1': 'UPGRADE_INFO_EVENT', '2': 4},
  ],
};

/// Descriptor for `NotificationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationConfigDescriptor = $convert.base64Decode(
    'ChJOb3RpZmljYXRpb25Db25maWcSSwoGcHVic3ViGAEgASgLMjMuZ29vZ2xlLmNvbnRhaW5lci'
    '52MWJldGExLk5vdGlmaWNhdGlvbkNvbmZpZy5QdWJTdWJSBnB1YnN1YhqnAQoGUHViU3ViEhgK'
    'B2VuYWJsZWQYASABKAhSB2VuYWJsZWQSNgoFdG9waWMYAiABKAlCIPpBHQobcHVic3ViLmdvb2'
    'dsZWFwaXMuY29tL1RvcGljUgV0b3BpYxJLCgZmaWx0ZXIYAyABKAsyMy5nb29nbGUuY29udGFp'
    'bmVyLnYxYmV0YTEuTm90aWZpY2F0aW9uQ29uZmlnLkZpbHRlclIGZmlsdGVyGl8KBkZpbHRlch'
    'JVCgpldmVudF90eXBlGAEgAygOMjYuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLk5vdGlmaWNh'
    'dGlvbkNvbmZpZy5FdmVudFR5cGVSCWV2ZW50VHlwZSKMAQoJRXZlbnRUeXBlEhoKFkVWRU5UX1'
    'RZUEVfVU5TUEVDSUZJRUQQABIbChdVUEdSQURFX0FWQUlMQUJMRV9FVkVOVBABEhEKDVVQR1JB'
    'REVfRVZFTlQQAhIbChdTRUNVUklUWV9CVUxMRVRJTl9FVkVOVBADEhYKElVQR1JBREVfSU5GT1'
    '9FVkVOVBAE');

@$core.Deprecated('Use confidentialNodesDescriptor instead')
const ConfidentialNodes$json = {
  '1': 'ConfidentialNodes',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {
      '1': 'confidential_instance_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.container.v1beta1.ConfidentialNodes.ConfidentialInstanceType',
      '10': 'confidentialInstanceType'
    },
  ],
  '4': [ConfidentialNodes_ConfidentialInstanceType$json],
};

@$core.Deprecated('Use confidentialNodesDescriptor instead')
const ConfidentialNodes_ConfidentialInstanceType$json = {
  '1': 'ConfidentialInstanceType',
  '2': [
    {'1': 'CONFIDENTIAL_INSTANCE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SEV', '2': 1},
    {'1': 'SEV_SNP', '2': 2},
    {'1': 'TDX', '2': 3},
  ],
};

/// Descriptor for `ConfidentialNodes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List confidentialNodesDescriptor = $convert.base64Decode(
    'ChFDb25maWRlbnRpYWxOb2RlcxIYCgdlbmFibGVkGAEgASgIUgdlbmFibGVkEoIBChpjb25maW'
    'RlbnRpYWxfaW5zdGFuY2VfdHlwZRgCIAEoDjJELmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5D'
    'b25maWRlbnRpYWxOb2Rlcy5Db25maWRlbnRpYWxJbnN0YW5jZVR5cGVSGGNvbmZpZGVudGlhbE'
    'luc3RhbmNlVHlwZSJlChhDb25maWRlbnRpYWxJbnN0YW5jZVR5cGUSKgomQ09ORklERU5USUFM'
    'X0lOU1RBTkNFX1RZUEVfVU5TUEVDSUZJRUQQABIHCgNTRVYQARILCgdTRVZfU05QEAISBwoDVE'
    'RYEAM=');

@$core.Deprecated('Use upgradeEventDescriptor instead')
const UpgradeEvent$json = {
  '1': 'UpgradeEvent',
  '2': [
    {
      '1': 'resource_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.UpgradeResourceType',
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
    {
      '1': 'current_emulated_version',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'currentEmulatedVersion'
    },
    {
      '1': 'target_emulated_version',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'targetEmulatedVersion'
    },
    {'1': 'resource', '3': 6, '4': 1, '5': 9, '10': 'resource'},
  ],
};

/// Descriptor for `UpgradeEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upgradeEventDescriptor = $convert.base64Decode(
    'CgxVcGdyYWRlRXZlbnQSUgoNcmVzb3VyY2VfdHlwZRgBIAEoDjItLmdvb2dsZS5jb250YWluZX'
    'IudjFiZXRhMS5VcGdyYWRlUmVzb3VyY2VUeXBlUgxyZXNvdXJjZVR5cGUSHAoJb3BlcmF0aW9u'
    'GAIgASgJUglvcGVyYXRpb24STAoUb3BlcmF0aW9uX3N0YXJ0X3RpbWUYAyABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wUhJvcGVyYXRpb25TdGFydFRpbWUSJwoPY3VycmVudF92ZXJz'
    'aW9uGAQgASgJUg5jdXJyZW50VmVyc2lvbhIlCg50YXJnZXRfdmVyc2lvbhgFIAEoCVINdGFyZ2'
    'V0VmVyc2lvbhI4ChhjdXJyZW50X2VtdWxhdGVkX3ZlcnNpb24YByABKAlSFmN1cnJlbnRFbXVs'
    'YXRlZFZlcnNpb24SNgoXdGFyZ2V0X2VtdWxhdGVkX3ZlcnNpb24YCCABKAlSFXRhcmdldEVtdW'
    'xhdGVkVmVyc2lvbhIaCghyZXNvdXJjZRgGIAEoCVIIcmVzb3VyY2U=');

@$core.Deprecated('Use upgradeInfoEventDescriptor instead')
const UpgradeInfoEvent$json = {
  '1': 'UpgradeInfoEvent',
  '2': [
    {
      '1': 'resource_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.UpgradeResourceType',
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
    {
      '1': 'current_emulated_version',
      '3': 15,
      '4': 1,
      '5': 9,
      '10': 'currentEmulatedVersion'
    },
    {
      '1': 'target_emulated_version',
      '3': 16,
      '4': 1,
      '5': 9,
      '10': 'targetEmulatedVersion'
    },
    {'1': 'resource', '3': 7, '4': 1, '5': 9, '10': 'resource'},
    {
      '1': 'state',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.UpgradeInfoEvent.State',
      '8': {},
      '10': 'state'
    },
    {
      '1': 'standard_support_end_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'standardSupportEndTime',
      '17': true
    },
    {
      '1': 'extended_support_end_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 1,
      '10': 'extendedSupportEndTime',
      '17': true
    },
    {'1': 'description', '3': 11, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'event_type',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.UpgradeInfoEvent.EventType',
      '10': 'eventType'
    },
  ],
  '4': [UpgradeInfoEvent_State$json, UpgradeInfoEvent_EventType$json],
  '8': [
    {'1': '_standard_support_end_time'},
    {'1': '_extended_support_end_time'},
  ],
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

@$core.Deprecated('Use upgradeInfoEventDescriptor instead')
const UpgradeInfoEvent_EventType$json = {
  '1': 'EventType',
  '2': [
    {'1': 'EVENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'END_OF_SUPPORT', '2': 1},
    {'1': 'COS_MILESTONE_VERSION_UPDATE', '2': 2},
    {'1': 'UPGRADE_LIFECYCLE', '2': 3},
  ],
};

/// Descriptor for `UpgradeInfoEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upgradeInfoEventDescriptor = $convert.base64Decode(
    'ChBVcGdyYWRlSW5mb0V2ZW50ElIKDXJlc291cmNlX3R5cGUYASABKA4yLS5nb29nbGUuY29udG'
    'FpbmVyLnYxYmV0YTEuVXBncmFkZVJlc291cmNlVHlwZVIMcmVzb3VyY2VUeXBlEhwKCW9wZXJh'
    'dGlvbhgCIAEoCVIJb3BlcmF0aW9uEjkKCnN0YXJ0X3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wUglzdGFydFRpbWUSNQoIZW5kX3RpbWUYBCABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wUgdlbmRUaW1lEicKD2N1cnJlbnRfdmVyc2lvbhgFIAEoCVIOY3Vycm'
    'VudFZlcnNpb24SJQoOdGFyZ2V0X3ZlcnNpb24YBiABKAlSDXRhcmdldFZlcnNpb24SOAoYY3Vy'
    'cmVudF9lbXVsYXRlZF92ZXJzaW9uGA8gASgJUhZjdXJyZW50RW11bGF0ZWRWZXJzaW9uEjYKF3'
    'RhcmdldF9lbXVsYXRlZF92ZXJzaW9uGBAgASgJUhV0YXJnZXRFbXVsYXRlZFZlcnNpb24SGgoI'
    'cmVzb3VyY2UYByABKAlSCHJlc291cmNlEksKBXN0YXRlGAggASgOMjAuZ29vZ2xlLmNvbnRhaW'
    '5lci52MWJldGExLlVwZ3JhZGVJbmZvRXZlbnQuU3RhdGVCA+BBA1IFc3RhdGUSWgoZc3RhbmRh'
    'cmRfc3VwcG9ydF9lbmRfdGltZRgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIAF'
    'IWc3RhbmRhcmRTdXBwb3J0RW5kVGltZYgBARJaChlleHRlbmRlZF9zdXBwb3J0X2VuZF90aW1l'
    'GAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEgBUhZleHRlbmRlZFN1cHBvcnRFbm'
    'RUaW1liAEBEiAKC2Rlc2NyaXB0aW9uGAsgASgJUgtkZXNjcmlwdGlvbhJTCgpldmVudF90eXBl'
    'GAwgASgOMjQuZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLlVwZ3JhZGVJbmZvRXZlbnQuRXZlbn'
    'RUeXBlUglldmVudFR5cGUiVAoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABILCgdTVEFS'
    'VEVEEAMSDQoJU1VDQ0VFREVEEAQSCgoGRkFJTEVEEAUSDAoIQ0FOQ0VMRUQQBiJ0CglFdmVudF'
    'R5cGUSGgoWRVZFTlRfVFlQRV9VTlNQRUNJRklFRBAAEhIKDkVORF9PRl9TVVBQT1JUEAESIAoc'
    'Q09TX01JTEVTVE9ORV9WRVJTSU9OX1VQREFURRACEhUKEVVQR1JBREVfTElGRUNZQ0xFEANCHA'
    'oaX3N0YW5kYXJkX3N1cHBvcnRfZW5kX3RpbWVCHAoaX2V4dGVuZGVkX3N1cHBvcnRfZW5kX3Rp'
    'bWU=');

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
      '6': '.google.container.v1beta1.UpgradeResourceType',
      '10': 'resourceType'
    },
    {
      '1': 'release_channel',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.ReleaseChannel',
      '10': 'releaseChannel'
    },
    {'1': 'resource', '3': 4, '4': 1, '5': 9, '10': 'resource'},
    {
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
    'ChVVcGdyYWRlQXZhaWxhYmxlRXZlbnQSGAoHdmVyc2lvbhgBIAEoCVIHdmVyc2lvbhJSCg1yZX'
    'NvdXJjZV90eXBlGAIgASgOMi0uZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLlVwZ3JhZGVSZXNv'
    'dXJjZVR5cGVSDHJlc291cmNlVHlwZRJRCg9yZWxlYXNlX2NoYW5uZWwYAyABKAsyKC5nb29nbG'
    'UuY29udGFpbmVyLnYxYmV0YTEuUmVsZWFzZUNoYW5uZWxSDnJlbGVhc2VDaGFubmVsEhoKCHJl'
    'c291cmNlGAQgASgJUghyZXNvdXJjZRJUChB3aW5kb3dzX3ZlcnNpb25zGAUgASgLMikuZ29vZ2'
    'xlLmNvbnRhaW5lci52MWJldGExLldpbmRvd3NWZXJzaW9uc1IPd2luZG93c1ZlcnNpb25z');

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
    {
      '1': 'mitigated_versions',
      '3': 11,
      '4': 3,
      '5': 9,
      '10': 'mitigatedVersions'
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
    'dGVwc1JlcXVpcmVkEi0KEm1pdGlnYXRlZF92ZXJzaW9ucxgLIAMoCVIRbWl0aWdhdGVkVmVyc2'
    'lvbnM=');

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

@$core.Deprecated('Use loggingConfigDescriptor instead')
const LoggingConfig$json = {
  '1': 'LoggingConfig',
  '2': [
    {
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
    'Cg1Mb2dnaW5nQ29uZmlnElsKEGNvbXBvbmVudF9jb25maWcYASABKAsyMC5nb29nbGUuY29udG'
    'FpbmVyLnYxYmV0YTEuTG9nZ2luZ0NvbXBvbmVudENvbmZpZ1IPY29tcG9uZW50Q29uZmln');

@$core.Deprecated('Use loggingComponentConfigDescriptor instead')
const LoggingComponentConfig$json = {
  '1': 'LoggingComponentConfig',
  '2': [
    {
      '1': 'enable_components',
      '3': 1,
      '4': 3,
      '5': 14,
      '6': '.google.container.v1beta1.LoggingComponentConfig.Component',
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
    {'1': 'KCP_HPA', '2': 9},
  ],
};

/// Descriptor for `LoggingComponentConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loggingComponentConfigDescriptor = $convert.base64Decode(
    'ChZMb2dnaW5nQ29tcG9uZW50Q29uZmlnEmcKEWVuYWJsZV9jb21wb25lbnRzGAEgAygOMjouZ2'
    '9vZ2xlLmNvbnRhaW5lci52MWJldGExLkxvZ2dpbmdDb21wb25lbnRDb25maWcuQ29tcG9uZW50'
    'UhBlbmFibGVDb21wb25lbnRzIrEBCglDb21wb25lbnQSGQoVQ09NUE9ORU5UX1VOU1BFQ0lGSU'
    'VEEAASFQoRU1lTVEVNX0NPTVBPTkVOVFMQARINCglXT1JLTE9BRFMQAhINCglBUElTRVJWRVIQ'
    'AxINCglTQ0hFRFVMRVIQBBIWChJDT05UUk9MTEVSX01BTkFHRVIQBRIMCghLQ1BfU1NIRBAHEh'
    'IKDktDUF9DT05ORUNUSU9OEAgSCwoHS0NQX0hQQRAJ');

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
      '6': '.google.container.v1beta1.MonitoringComponentConfig',
      '10': 'componentConfig'
    },
    {
      '1': 'managed_prometheus_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.ManagedPrometheusConfig',
      '10': 'managedPrometheusConfig'
    },
    {
      '1': 'advanced_datapath_observability_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.AdvancedDatapathObservabilityConfig',
      '10': 'advancedDatapathObservabilityConfig'
    },
  ],
};

/// Descriptor for `MonitoringConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List monitoringConfigDescriptor = $convert.base64Decode(
    'ChBNb25pdG9yaW5nQ29uZmlnEl4KEGNvbXBvbmVudF9jb25maWcYASABKAsyMy5nb29nbGUuY2'
    '9udGFpbmVyLnYxYmV0YTEuTW9uaXRvcmluZ0NvbXBvbmVudENvbmZpZ1IPY29tcG9uZW50Q29u'
    'ZmlnEm0KGW1hbmFnZWRfcHJvbWV0aGV1c19jb25maWcYAiABKAsyMS5nb29nbGUuY29udGFpbm'
    'VyLnYxYmV0YTEuTWFuYWdlZFByb21ldGhldXNDb25maWdSF21hbmFnZWRQcm9tZXRoZXVzQ29u'
    'ZmlnEpIBCiZhZHZhbmNlZF9kYXRhcGF0aF9vYnNlcnZhYmlsaXR5X2NvbmZpZxgDIAEoCzI9Lm'
    'dvb2dsZS5jb250YWluZXIudjFiZXRhMS5BZHZhbmNlZERhdGFwYXRoT2JzZXJ2YWJpbGl0eUNv'
    'bmZpZ1IjYWR2YW5jZWREYXRhcGF0aE9ic2VydmFiaWxpdHlDb25maWc=');

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
      '6':
          '.google.container.v1beta1.AdvancedDatapathObservabilityConfig.RelayMode',
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
    'gBIAEoCFINZW5hYmxlTWV0cmljcxJmCgpyZWxheV9tb2RlGAIgASgOMkcuZ29vZ2xlLmNvbnRh'
    'aW5lci52MWJldGExLkFkdmFuY2VkRGF0YXBhdGhPYnNlcnZhYmlsaXR5Q29uZmlnLlJlbGF5TW'
    '9kZVIJcmVsYXlNb2RlEiYKDGVuYWJsZV9yZWxheRgDIAEoCEgAUgtlbmFibGVSZWxheYgBASJb'
    'CglSZWxheU1vZGUSGgoWUkVMQVlfTU9ERV9VTlNQRUNJRklFRBAAEgwKCERJU0FCTEVEEAESEw'
    'oPSU5URVJOQUxfVlBDX0xCEAMSDwoLRVhURVJOQUxfTEIQBEIPCg1fZW5hYmxlX3JlbGF5');

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
      '6': '.google.container.v1beta1.LoggingVariantConfig',
      '10': 'variantConfig'
    },
  ],
};

/// Descriptor for `NodePoolLoggingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodePoolLoggingConfigDescriptor = $convert.base64Decode(
    'ChVOb2RlUG9vbExvZ2dpbmdDb25maWcSVQoOdmFyaWFudF9jb25maWcYASABKAsyLi5nb29nbG'
    'UuY29udGFpbmVyLnYxYmV0YTEuTG9nZ2luZ1ZhcmlhbnRDb25maWdSDXZhcmlhbnRDb25maWc=');

@$core.Deprecated('Use loggingVariantConfigDescriptor instead')
const LoggingVariantConfig$json = {
  '1': 'LoggingVariantConfig',
  '2': [
    {
      '1': 'variant',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.LoggingVariantConfig.Variant',
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
    'ChRMb2dnaW5nVmFyaWFudENvbmZpZxJQCgd2YXJpYW50GAEgASgOMjYuZ29vZ2xlLmNvbnRhaW'
    '5lci52MWJldGExLkxvZ2dpbmdWYXJpYW50Q29uZmlnLlZhcmlhbnRSB3ZhcmlhbnQiQwoHVmFy'
    'aWFudBIXChNWQVJJQU5UX1VOU1BFQ0lGSUVEEAASCwoHREVGQVVMVBABEhIKDk1BWF9USFJPVU'
    'dIUFVUEAI=');

@$core.Deprecated('Use monitoringComponentConfigDescriptor instead')
const MonitoringComponentConfig$json = {
  '1': 'MonitoringComponentConfig',
  '2': [
    {
      '1': 'enable_components',
      '3': 1,
      '4': 3,
      '5': 14,
      '6': '.google.container.v1beta1.MonitoringComponentConfig.Component',
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
    {
      '1': 'WORKLOADS',
      '2': 2,
      '3': {'1': true},
    },
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
    {'1': 'JOBSET', '2': 16},
  ],
};

/// Descriptor for `MonitoringComponentConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List monitoringComponentConfigDescriptor = $convert.base64Decode(
    'ChlNb25pdG9yaW5nQ29tcG9uZW50Q29uZmlnEmoKEWVuYWJsZV9jb21wb25lbnRzGAEgAygOMj'
    '0uZ29vZ2xlLmNvbnRhaW5lci52MWJldGExLk1vbml0b3JpbmdDb21wb25lbnRDb25maWcuQ29t'
    'cG9uZW50UhBlbmFibGVDb21wb25lbnRzIoYCCglDb21wb25lbnQSGQoVQ09NUE9ORU5UX1VOU1'
    'BFQ0lGSUVEEAASFQoRU1lTVEVNX0NPTVBPTkVOVFMQARIRCglXT1JLTE9BRFMQAhoCCAESDQoJ'
    'QVBJU0VSVkVSEAMSDQoJU0NIRURVTEVSEAQSFgoSQ09OVFJPTExFUl9NQU5BR0VSEAUSCwoHU1'
    'RPUkFHRRAHEgcKA0hQQRAIEgcKA1BPRBAJEg0KCURBRU1PTlNFVBAKEg4KCkRFUExPWU1FTlQQ'
    'CxIPCgtTVEFURUZVTFNFVBAMEgwKCENBRFZJU09SEA0SCwoHS1VCRUxFVBAOEggKBERDR00QDx'
    'IKCgZKT0JTRVQQEA==');

@$core.Deprecated('Use podAutoscalingDescriptor instead')
const PodAutoscaling$json = {
  '1': 'PodAutoscaling',
  '2': [
    {
      '1': 'hpa_profile',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.PodAutoscaling.HPAProfile',
      '9': 0,
      '10': 'hpaProfile',
      '17': true
    },
  ],
  '4': [PodAutoscaling_HPAProfile$json],
  '8': [
    {'1': '_hpa_profile'},
  ],
};

@$core.Deprecated('Use podAutoscalingDescriptor instead')
const PodAutoscaling_HPAProfile$json = {
  '1': 'HPAProfile',
  '2': [
    {'1': 'HPA_PROFILE_UNSPECIFIED', '2': 0},
    {'1': 'NONE', '2': 1},
    {'1': 'PERFORMANCE', '2': 2},
  ],
};

/// Descriptor for `PodAutoscaling`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List podAutoscalingDescriptor = $convert.base64Decode(
    'Cg5Qb2RBdXRvc2NhbGluZxJZCgtocGFfcHJvZmlsZRgCIAEoDjIzLmdvb2dsZS5jb250YWluZX'
    'IudjFiZXRhMS5Qb2RBdXRvc2NhbGluZy5IUEFQcm9maWxlSABSCmhwYVByb2ZpbGWIAQEiRAoK'
    'SFBBUHJvZmlsZRIbChdIUEFfUFJPRklMRV9VTlNQRUNJRklFRBAAEggKBE5PTkUQARIPCgtQRV'
    'JGT1JNQU5DRRACQg4KDF9ocGFfcHJvZmlsZQ==');

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
    {
      '1': 'membership_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.Fleet.MembershipType',
      '10': 'membershipType'
    },
  ],
  '4': [Fleet_MembershipType$json],
};

@$core.Deprecated('Use fleetDescriptor instead')
const Fleet_MembershipType$json = {
  '1': 'MembershipType',
  '2': [
    {'1': 'MEMBERSHIP_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'LIGHTWEIGHT', '2': 1},
  ],
};

/// Descriptor for `Fleet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fleetDescriptor = $convert.base64Decode(
    'CgVGbGVldBIYCgdwcm9qZWN0GAEgASgJUgdwcm9qZWN0EiMKCm1lbWJlcnNoaXAYAiABKAlCA+'
    'BBA1IKbWVtYmVyc2hpcBIqCg5wcmVfcmVnaXN0ZXJlZBgDIAEoCEID4EEDUg1wcmVSZWdpc3Rl'
    'cmVkElcKD21lbWJlcnNoaXBfdHlwZRgEIAEoDjIuLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS'
    '5GbGVldC5NZW1iZXJzaGlwVHlwZVIObWVtYmVyc2hpcFR5cGUiQgoOTWVtYmVyc2hpcFR5cGUS'
    'HwobTUVNQkVSU0hJUF9UWVBFX1VOU1BFQ0lGSUVEEAASDwoLTElHSFRXRUlHSFQQAQ==');

@$core.Deprecated('Use controlPlaneEndpointsConfigDescriptor instead')
const ControlPlaneEndpointsConfig$json = {
  '1': 'ControlPlaneEndpointsConfig',
  '2': [
    {
      '1': 'dns_endpoint_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.container.v1beta1.ControlPlaneEndpointsConfig.DNSEndpointConfig',
      '10': 'dnsEndpointConfig'
    },
    {
      '1': 'ip_endpoints_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.container.v1beta1.ControlPlaneEndpointsConfig.IPEndpointsConfig',
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
    {
      '1': 'enable_k8s_tokens_via_dns',
      '3': 5,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'enableK8sTokensViaDns',
      '17': true
    },
    {
      '1': 'enable_k8s_certs_via_dns',
      '3': 6,
      '4': 1,
      '5': 8,
      '9': 2,
      '10': 'enableK8sCertsViaDns',
      '17': true
    },
  ],
  '8': [
    {'1': '_allow_external_traffic'},
    {'1': '_enable_k8s_tokens_via_dns'},
    {'1': '_enable_k8s_certs_via_dns'},
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
      '6': '.google.container.v1beta1.MasterAuthorizedNetworksConfig',
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
    'ChtDb250cm9sUGxhbmVFbmRwb2ludHNDb25maWcSdwoTZG5zX2VuZHBvaW50X2NvbmZpZxgBIA'
    'EoCzJHLmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Db250cm9sUGxhbmVFbmRwb2ludHNDb25m'
    'aWcuRE5TRW5kcG9pbnRDb25maWdSEWRuc0VuZHBvaW50Q29uZmlnEncKE2lwX2VuZHBvaW50c1'
    '9jb25maWcYAyABKAsyRy5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuQ29udHJvbFBsYW5lRW5k'
    'cG9pbnRzQ29uZmlnLklQRW5kcG9pbnRzQ29uZmlnUhFpcEVuZHBvaW50c0NvbmZpZxrBAgoRRE'
    '5TRW5kcG9pbnRDb25maWcSHwoIZW5kcG9pbnQYAiABKAlCA+BBA1IIZW5kcG9pbnQSOQoWYWxs'
    'b3dfZXh0ZXJuYWxfdHJhZmZpYxgDIAEoCEgAUhRhbGxvd0V4dGVybmFsVHJhZmZpY4gBARI9Ch'
    'llbmFibGVfazhzX3Rva2Vuc192aWFfZG5zGAUgASgISAFSFWVuYWJsZUs4c1Rva2Vuc1ZpYURu'
    'c4gBARI7ChhlbmFibGVfazhzX2NlcnRzX3ZpYV9kbnMYBiABKAhIAlIUZW5hYmxlSzhzQ2VydH'
    'NWaWFEbnOIAQFCGQoXX2FsbG93X2V4dGVybmFsX3RyYWZmaWNCHAoaX2VuYWJsZV9rOHNfdG9r'
    'ZW5zX3ZpYV9kbnNCGwoZX2VuYWJsZV9rOHNfY2VydHNfdmlhX2RucxrmAwoRSVBFbmRwb2ludH'
    'NDb25maWcSHQoHZW5hYmxlZBgBIAEoCEgAUgdlbmFibGVkiAEBEjkKFmVuYWJsZV9wdWJsaWNf'
    'ZW5kcG9pbnQYAiABKAhIAVIUZW5hYmxlUHVibGljRW5kcG9pbnSIAQESKAoNZ2xvYmFsX2FjY2'
    'VzcxgDIAEoCEgCUgxnbG9iYWxBY2Nlc3OIAQESdgoaYXV0aG9yaXplZF9uZXR3b3Jrc19jb25m'
    'aWcYBCABKAsyOC5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuTWFzdGVyQXV0aG9yaXplZE5ldH'
    'dvcmtzQ29uZmlnUhhhdXRob3JpemVkTmV0d29ya3NDb25maWcSLAoPcHVibGljX2VuZHBvaW50'
    'GAUgASgJQgPgQQNSDnB1YmxpY0VuZHBvaW50Ei4KEHByaXZhdGVfZW5kcG9pbnQYBiABKAlCA+'
    'BBA1IPcHJpdmF0ZUVuZHBvaW50Ej4KG3ByaXZhdGVfZW5kcG9pbnRfc3VibmV0d29yaxgHIAEo'
    'CVIZcHJpdmF0ZUVuZHBvaW50U3VibmV0d29ya0IKCghfZW5hYmxlZEIZChdfZW5hYmxlX3B1Ym'
    'xpY19lbmRwb2ludEIQCg5fZ2xvYmFsX2FjY2Vzcw==');

@$core.Deprecated('Use resourceManagerTagsDescriptor instead')
const ResourceManagerTags$json = {
  '1': 'ResourceManagerTags',
  '2': [
    {
      '1': 'tags',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1beta1.ResourceManagerTags.TagsEntry',
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
    'ChNSZXNvdXJjZU1hbmFnZXJUYWdzEksKBHRhZ3MYASADKAsyNy5nb29nbGUuY29udGFpbmVyLn'
    'YxYmV0YTEuUmVzb3VyY2VNYW5hZ2VyVGFncy5UYWdzRW50cnlSBHRhZ3MaNwoJVGFnc0VudHJ5'
    'EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use enterpriseConfigDescriptor instead')
const EnterpriseConfig$json = {
  '1': 'EnterpriseConfig',
  '2': [
    {
      '1': 'cluster_tier',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.EnterpriseConfig.ClusterTier',
      '8': {},
      '10': 'clusterTier'
    },
    {
      '1': 'desired_tier',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.EnterpriseConfig.ClusterTier',
      '10': 'desiredTier'
    },
  ],
  '4': [EnterpriseConfig_ClusterTier$json],
  '7': {'3': true},
};

@$core.Deprecated('Use enterpriseConfigDescriptor instead')
const EnterpriseConfig_ClusterTier$json = {
  '1': 'ClusterTier',
  '2': [
    {'1': 'CLUSTER_TIER_UNSPECIFIED', '2': 0},
    {'1': 'STANDARD', '2': 1},
    {'1': 'ENTERPRISE', '2': 2},
  ],
  '3': {'3': true},
};

/// Descriptor for `EnterpriseConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enterpriseConfigDescriptor = $convert.base64Decode(
    'ChBFbnRlcnByaXNlQ29uZmlnEl4KDGNsdXN0ZXJfdGllchgBIAEoDjI2Lmdvb2dsZS5jb250YW'
    'luZXIudjFiZXRhMS5FbnRlcnByaXNlQ29uZmlnLkNsdXN0ZXJUaWVyQgPgQQNSC2NsdXN0ZXJU'
    'aWVyElkKDGRlc2lyZWRfdGllchgCIAEoDjI2Lmdvb2dsZS5jb250YWluZXIudjFiZXRhMS5Fbn'
    'RlcnByaXNlQ29uZmlnLkNsdXN0ZXJUaWVyUgtkZXNpcmVkVGllciJNCgtDbHVzdGVyVGllchIc'
    'ChhDTFVTVEVSX1RJRVJfVU5TUEVDSUZJRUQQABIMCghTVEFOREFSRBABEg4KCkVOVEVSUFJJU0'
    'UQAhoCGAE6AhgB');

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
    {
      '1': 'rotation_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.SecretManagerConfig.RotationConfig',
      '9': 1,
      '10': 'rotationConfig',
      '17': true
    },
  ],
  '3': [SecretManagerConfig_RotationConfig$json],
  '8': [
    {'1': '_enabled'},
    {'1': '_rotation_config'},
  ],
};

@$core.Deprecated('Use secretManagerConfigDescriptor instead')
const SecretManagerConfig_RotationConfig$json = {
  '1': 'RotationConfig',
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
      '1': 'rotation_interval',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 1,
      '10': 'rotationInterval',
      '17': true
    },
  ],
  '8': [
    {'1': '_enabled'},
    {'1': '_rotation_interval'},
  ],
};

/// Descriptor for `SecretManagerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List secretManagerConfigDescriptor = $convert.base64Decode(
    'ChNTZWNyZXRNYW5hZ2VyQ29uZmlnEh0KB2VuYWJsZWQYASABKAhIAFIHZW5hYmxlZIgBARJqCg'
    '9yb3RhdGlvbl9jb25maWcYAiABKAsyPC5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuU2VjcmV0'
    'TWFuYWdlckNvbmZpZy5Sb3RhdGlvbkNvbmZpZ0gBUg5yb3RhdGlvbkNvbmZpZ4gBARqeAQoOUm'
    '90YXRpb25Db25maWcSHQoHZW5hYmxlZBgBIAEoCEgAUgdlbmFibGVkiAEBEksKEXJvdGF0aW9u'
    'X2ludGVydmFsGAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uSAFSEHJvdGF0aW9uSW'
    '50ZXJ2YWyIAQFCCgoIX2VuYWJsZWRCFAoSX3JvdGF0aW9uX2ludGVydmFsQgoKCF9lbmFibGVk'
    'QhIKEF9yb3RhdGlvbl9jb25maWc=');

@$core.Deprecated('Use bootDiskDescriptor instead')
const BootDisk$json = {
  '1': 'BootDisk',
  '2': [
    {'1': 'disk_type', '3': 1, '4': 1, '5': 9, '10': 'diskType'},
    {'1': 'size_gb', '3': 2, '4': 1, '5': 3, '10': 'sizeGb'},
    {'1': 'provisioned_iops', '3': 3, '4': 1, '5': 3, '10': 'provisionedIops'},
    {
      '1': 'provisioned_throughput',
      '3': 4,
      '4': 1,
      '5': 3,
      '10': 'provisionedThroughput'
    },
  ],
};

/// Descriptor for `BootDisk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bootDiskDescriptor = $convert.base64Decode(
    'CghCb290RGlzaxIbCglkaXNrX3R5cGUYASABKAlSCGRpc2tUeXBlEhcKB3NpemVfZ2IYAiABKA'
    'NSBnNpemVHYhIpChBwcm92aXNpb25lZF9pb3BzGAMgASgDUg9wcm92aXNpb25lZElvcHMSNQoW'
    'cHJvdmlzaW9uZWRfdGhyb3VnaHB1dBgEIAEoA1IVcHJvdmlzaW9uZWRUaHJvdWdocHV0');

@$core.Deprecated('Use secondaryBootDiskDescriptor instead')
const SecondaryBootDisk$json = {
  '1': 'SecondaryBootDisk',
  '2': [
    {
      '1': 'mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.SecondaryBootDisk.Mode',
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
    'ChFTZWNvbmRhcnlCb290RGlzaxJECgRtb2RlGAEgASgOMjAuZ29vZ2xlLmNvbnRhaW5lci52MW'
    'JldGExLlNlY29uZGFyeUJvb3REaXNrLk1vZGVSBG1vZGUSHQoKZGlza19pbWFnZRgCIAEoCVIJ'
    'ZGlza0ltYWdlIjcKBE1vZGUSFAoQTU9ERV9VTlNQRUNJRklFRBAAEhkKFUNPTlRBSU5FUl9JTU'
    'FHRV9DQUNIRRAB');

@$core.Deprecated('Use secondaryBootDiskUpdateStrategyDescriptor instead')
const SecondaryBootDiskUpdateStrategy$json = {
  '1': 'SecondaryBootDiskUpdateStrategy',
};

/// Descriptor for `SecondaryBootDiskUpdateStrategy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List secondaryBootDiskUpdateStrategyDescriptor =
    $convert.base64Decode('Ch9TZWNvbmRhcnlCb290RGlza1VwZGF0ZVN0cmF0ZWd5');

@$core.Deprecated('Use fetchClusterUpgradeInfoRequestDescriptor instead')
const FetchClusterUpgradeInfoRequest$json = {
  '1': 'FetchClusterUpgradeInfoRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'version', '3': 100, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `FetchClusterUpgradeInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchClusterUpgradeInfoRequestDescriptor =
    $convert.base64Decode(
        'Ch5GZXRjaENsdXN0ZXJVcGdyYWRlSW5mb1JlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW'
        '1lEhgKB3ZlcnNpb24YZCABKAlSB3ZlcnNpb24=');

@$core.Deprecated('Use clusterUpgradeInfoDescriptor instead')
const ClusterUpgradeInfo$json = {
  '1': 'ClusterUpgradeInfo',
  '2': [
    {
      '1': 'minor_target_version',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'minorTargetVersion',
      '17': true
    },
    {
      '1': 'patch_target_version',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'patchTargetVersion',
      '17': true
    },
    {
      '1': 'auto_upgrade_status',
      '3': 2,
      '4': 3,
      '5': 14,
      '6': '.google.container.v1beta1.ClusterUpgradeInfo.AutoUpgradeStatus',
      '10': 'autoUpgradeStatus'
    },
    {
      '1': 'paused_reason',
      '3': 3,
      '4': 3,
      '5': 14,
      '6':
          '.google.container.v1beta1.ClusterUpgradeInfo.AutoUpgradePausedReason',
      '10': 'pausedReason'
    },
    {
      '1': 'upgrade_details',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1beta1.UpgradeDetails',
      '10': 'upgradeDetails'
    },
    {
      '1': 'end_of_standard_support_timestamp',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'endOfStandardSupportTimestamp',
      '17': true
    },
    {
      '1': 'end_of_extended_support_timestamp',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'endOfExtendedSupportTimestamp',
      '17': true
    },
  ],
  '4': [
    ClusterUpgradeInfo_AutoUpgradeStatus$json,
    ClusterUpgradeInfo_AutoUpgradePausedReason$json
  ],
  '8': [
    {'1': '_minor_target_version'},
    {'1': '_patch_target_version'},
    {'1': '_end_of_standard_support_timestamp'},
    {'1': '_end_of_extended_support_timestamp'},
  ],
};

@$core.Deprecated('Use clusterUpgradeInfoDescriptor instead')
const ClusterUpgradeInfo_AutoUpgradeStatus$json = {
  '1': 'AutoUpgradeStatus',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'MINOR_UPGRADE_PAUSED', '2': 4},
    {'1': 'UPGRADE_PAUSED', '2': 5},
  ],
};

@$core.Deprecated('Use clusterUpgradeInfoDescriptor instead')
const ClusterUpgradeInfo_AutoUpgradePausedReason$json = {
  '1': 'AutoUpgradePausedReason',
  '2': [
    {'1': 'AUTO_UPGRADE_PAUSED_REASON_UNSPECIFIED', '2': 0},
    {'1': 'MAINTENANCE_WINDOW', '2': 1},
    {'1': 'MAINTENANCE_EXCLUSION_NO_UPGRADES', '2': 5},
    {'1': 'MAINTENANCE_EXCLUSION_NO_MINOR_UPGRADES', '2': 6},
    {'1': 'CLUSTER_DISRUPTION_BUDGET', '2': 4},
    {'1': 'CLUSTER_DISRUPTION_BUDGET_MINOR_UPGRADE', '2': 7},
    {'1': 'SYSTEM_CONFIG', '2': 8},
  ],
};

/// Descriptor for `ClusterUpgradeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterUpgradeInfoDescriptor = $convert.base64Decode(
    'ChJDbHVzdGVyVXBncmFkZUluZm8SNQoUbWlub3JfdGFyZ2V0X3ZlcnNpb24YByABKAlIAFISbW'
    'lub3JUYXJnZXRWZXJzaW9uiAEBEjUKFHBhdGNoX3RhcmdldF92ZXJzaW9uGAggASgJSAFSEnBh'
    'dGNoVGFyZ2V0VmVyc2lvbogBARJuChNhdXRvX3VwZ3JhZGVfc3RhdHVzGAIgAygOMj4uZ29vZ2'
    'xlLmNvbnRhaW5lci52MWJldGExLkNsdXN0ZXJVcGdyYWRlSW5mby5BdXRvVXBncmFkZVN0YXR1'
    'c1IRYXV0b1VwZ3JhZGVTdGF0dXMSaQoNcGF1c2VkX3JlYXNvbhgDIAMoDjJELmdvb2dsZS5jb2'
    '50YWluZXIudjFiZXRhMS5DbHVzdGVyVXBncmFkZUluZm8uQXV0b1VwZ3JhZGVQYXVzZWRSZWFz'
    'b25SDHBhdXNlZFJlYXNvbhJRCg91cGdyYWRlX2RldGFpbHMYBCADKAsyKC5nb29nbGUuY29udG'
    'FpbmVyLnYxYmV0YTEuVXBncmFkZURldGFpbHNSDnVwZ3JhZGVEZXRhaWxzEk0KIWVuZF9vZl9z'
    'dGFuZGFyZF9zdXBwb3J0X3RpbWVzdGFtcBgFIAEoCUgCUh1lbmRPZlN0YW5kYXJkU3VwcG9ydF'
    'RpbWVzdGFtcIgBARJNCiFlbmRfb2ZfZXh0ZW5kZWRfc3VwcG9ydF90aW1lc3RhbXAYBiABKAlI'
    'A1IdZW5kT2ZFeHRlbmRlZFN1cHBvcnRUaW1lc3RhbXCIAQEiWgoRQXV0b1VwZ3JhZGVTdGF0dX'
    'MSCwoHVU5LTk9XThAAEgoKBkFDVElWRRABEhgKFE1JTk9SX1VQR1JBREVfUEFVU0VEEAQSEgoO'
    'VVBHUkFERV9QQVVTRUQQBSKQAgoXQXV0b1VwZ3JhZGVQYXVzZWRSZWFzb24SKgomQVVUT19VUE'
    'dSQURFX1BBVVNFRF9SRUFTT05fVU5TUEVDSUZJRUQQABIWChJNQUlOVEVOQU5DRV9XSU5ET1cQ'
    'ARIlCiFNQUlOVEVOQU5DRV9FWENMVVNJT05fTk9fVVBHUkFERVMQBRIrCidNQUlOVEVOQU5DRV'
    '9FWENMVVNJT05fTk9fTUlOT1JfVVBHUkFERVMQBhIdChlDTFVTVEVSX0RJU1JVUFRJT05fQlVE'
    'R0VUEAQSKwonQ0xVU1RFUl9ESVNSVVBUSU9OX0JVREdFVF9NSU5PUl9VUEdSQURFEAcSEQoNU1'
    'lTVEVNX0NPTkZJRxAIQhcKFV9taW5vcl90YXJnZXRfdmVyc2lvbkIXChVfcGF0Y2hfdGFyZ2V0'
    'X3ZlcnNpb25CJAoiX2VuZF9vZl9zdGFuZGFyZF9zdXBwb3J0X3RpbWVzdGFtcEIkCiJfZW5kX2'
    '9mX2V4dGVuZGVkX3N1cHBvcnRfdGltZXN0YW1w');

@$core.Deprecated('Use upgradeDetailsDescriptor instead')
const UpgradeDetails$json = {
  '1': 'UpgradeDetails',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.UpgradeDetails.State',
      '8': {},
      '10': 'state'
    },
    {
      '1': 'start_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'startTime',
      '17': true
    },
    {
      '1': 'end_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 1,
      '10': 'endTime',
      '17': true
    },
    {'1': 'initial_version', '3': 4, '4': 1, '5': 9, '10': 'initialVersion'},
    {'1': 'target_version', '3': 5, '4': 1, '5': 9, '10': 'targetVersion'},
    {
      '1': 'start_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.UpgradeDetails.StartType',
      '10': 'startType'
    },
  ],
  '4': [UpgradeDetails_State$json, UpgradeDetails_StartType$json],
  '8': [
    {'1': '_start_time'},
    {'1': '_end_time'},
  ],
};

@$core.Deprecated('Use upgradeDetailsDescriptor instead')
const UpgradeDetails_State$json = {
  '1': 'State',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'FAILED', '2': 1},
    {'1': 'SUCCEEDED', '2': 2},
    {'1': 'CANCELED', '2': 3},
    {'1': 'RUNNING', '2': 4},
  ],
};

@$core.Deprecated('Use upgradeDetailsDescriptor instead')
const UpgradeDetails_StartType$json = {
  '1': 'StartType',
  '2': [
    {'1': 'START_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'AUTOMATIC', '2': 1},
    {'1': 'MANUAL', '2': 2},
  ],
};

/// Descriptor for `UpgradeDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upgradeDetailsDescriptor = $convert.base64Decode(
    'Cg5VcGdyYWRlRGV0YWlscxJJCgVzdGF0ZRgBIAEoDjIuLmdvb2dsZS5jb250YWluZXIudjFiZX'
    'RhMS5VcGdyYWRlRGV0YWlscy5TdGF0ZUID4EEDUgVzdGF0ZRI+CgpzdGFydF90aW1lGAIgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEgAUglzdGFydFRpbWWIAQESOgoIZW5kX3RpbW'
    'UYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSAFSB2VuZFRpbWWIAQESJwoPaW5p'
    'dGlhbF92ZXJzaW9uGAQgASgJUg5pbml0aWFsVmVyc2lvbhIlCg50YXJnZXRfdmVyc2lvbhgFIA'
    'EoCVINdGFyZ2V0VmVyc2lvbhJRCgpzdGFydF90eXBlGAYgASgOMjIuZ29vZ2xlLmNvbnRhaW5l'
    'ci52MWJldGExLlVwZ3JhZGVEZXRhaWxzLlN0YXJ0VHlwZVIJc3RhcnRUeXBlIkoKBVN0YXRlEg'
    'sKB1VOS05PV04QABIKCgZGQUlMRUQQARINCglTVUNDRUVERUQQAhIMCghDQU5DRUxFRBADEgsK'
    'B1JVTk5JTkcQBCJCCglTdGFydFR5cGUSGgoWU1RBUlRfVFlQRV9VTlNQRUNJRklFRBAAEg0KCU'
    'FVVE9NQVRJQxABEgoKBk1BTlVBTBACQg0KC19zdGFydF90aW1lQgsKCV9lbmRfdGltZQ==');

@$core.Deprecated('Use fetchNodePoolUpgradeInfoRequestDescriptor instead')
const FetchNodePoolUpgradeInfoRequest$json = {
  '1': 'FetchNodePoolUpgradeInfoRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'version', '3': 100, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `FetchNodePoolUpgradeInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchNodePoolUpgradeInfoRequestDescriptor =
    $convert.base64Decode(
        'Ch9GZXRjaE5vZGVQb29sVXBncmFkZUluZm9SZXF1ZXN0EhcKBG5hbWUYASABKAlCA+BBAlIEbm'
        'FtZRIYCgd2ZXJzaW9uGGQgASgJUgd2ZXJzaW9u');

@$core.Deprecated('Use nodePoolUpgradeInfoDescriptor instead')
const NodePoolUpgradeInfo$json = {
  '1': 'NodePoolUpgradeInfo',
  '2': [
    {
      '1': 'minor_target_version',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'minorTargetVersion',
      '17': true
    },
    {
      '1': 'patch_target_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'patchTargetVersion',
      '17': true
    },
    {
      '1': 'auto_upgrade_status',
      '3': 3,
      '4': 3,
      '5': 14,
      '6': '.google.container.v1beta1.NodePoolUpgradeInfo.AutoUpgradeStatus',
      '10': 'autoUpgradeStatus'
    },
    {
      '1': 'paused_reason',
      '3': 4,
      '4': 3,
      '5': 14,
      '6':
          '.google.container.v1beta1.NodePoolUpgradeInfo.AutoUpgradePausedReason',
      '10': 'pausedReason'
    },
    {
      '1': 'upgrade_details',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1beta1.UpgradeDetails',
      '10': 'upgradeDetails'
    },
    {
      '1': 'end_of_standard_support_timestamp',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'endOfStandardSupportTimestamp',
      '17': true
    },
    {
      '1': 'end_of_extended_support_timestamp',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'endOfExtendedSupportTimestamp',
      '17': true
    },
  ],
  '4': [
    NodePoolUpgradeInfo_AutoUpgradeStatus$json,
    NodePoolUpgradeInfo_AutoUpgradePausedReason$json
  ],
  '8': [
    {'1': '_minor_target_version'},
    {'1': '_patch_target_version'},
    {'1': '_end_of_standard_support_timestamp'},
    {'1': '_end_of_extended_support_timestamp'},
  ],
};

@$core.Deprecated('Use nodePoolUpgradeInfoDescriptor instead')
const NodePoolUpgradeInfo_AutoUpgradeStatus$json = {
  '1': 'AutoUpgradeStatus',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'MINOR_UPGRADE_PAUSED', '2': 2},
    {'1': 'UPGRADE_PAUSED', '2': 3},
  ],
};

@$core.Deprecated('Use nodePoolUpgradeInfoDescriptor instead')
const NodePoolUpgradeInfo_AutoUpgradePausedReason$json = {
  '1': 'AutoUpgradePausedReason',
  '2': [
    {'1': 'AUTO_UPGRADE_PAUSED_REASON_UNSPECIFIED', '2': 0},
    {'1': 'MAINTENANCE_WINDOW', '2': 1},
    {'1': 'MAINTENANCE_EXCLUSION_NO_UPGRADES', '2': 2},
    {'1': 'MAINTENANCE_EXCLUSION_NO_MINOR_UPGRADES', '2': 3},
    {'1': 'SYSTEM_CONFIG', '2': 4},
  ],
};

/// Descriptor for `NodePoolUpgradeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodePoolUpgradeInfoDescriptor = $convert.base64Decode(
    'ChNOb2RlUG9vbFVwZ3JhZGVJbmZvEjUKFG1pbm9yX3RhcmdldF92ZXJzaW9uGAEgASgJSABSEm'
    '1pbm9yVGFyZ2V0VmVyc2lvbogBARI1ChRwYXRjaF90YXJnZXRfdmVyc2lvbhgCIAEoCUgBUhJw'
    'YXRjaFRhcmdldFZlcnNpb26IAQESbwoTYXV0b191cGdyYWRlX3N0YXR1cxgDIAMoDjI/Lmdvb2'
    'dsZS5jb250YWluZXIudjFiZXRhMS5Ob2RlUG9vbFVwZ3JhZGVJbmZvLkF1dG9VcGdyYWRlU3Rh'
    'dHVzUhFhdXRvVXBncmFkZVN0YXR1cxJqCg1wYXVzZWRfcmVhc29uGAQgAygOMkUuZ29vZ2xlLm'
    'NvbnRhaW5lci52MWJldGExLk5vZGVQb29sVXBncmFkZUluZm8uQXV0b1VwZ3JhZGVQYXVzZWRS'
    'ZWFzb25SDHBhdXNlZFJlYXNvbhJRCg91cGdyYWRlX2RldGFpbHMYBSADKAsyKC5nb29nbGUuY2'
    '9udGFpbmVyLnYxYmV0YTEuVXBncmFkZURldGFpbHNSDnVwZ3JhZGVEZXRhaWxzEk0KIWVuZF9v'
    'Zl9zdGFuZGFyZF9zdXBwb3J0X3RpbWVzdGFtcBgGIAEoCUgCUh1lbmRPZlN0YW5kYXJkU3VwcG'
    '9ydFRpbWVzdGFtcIgBARJNCiFlbmRfb2ZfZXh0ZW5kZWRfc3VwcG9ydF90aW1lc3RhbXAYByAB'
    'KAlIA1IdZW5kT2ZFeHRlbmRlZFN1cHBvcnRUaW1lc3RhbXCIAQEiWgoRQXV0b1VwZ3JhZGVTdG'
    'F0dXMSCwoHVU5LTk9XThAAEgoKBkFDVElWRRABEhgKFE1JTk9SX1VQR1JBREVfUEFVU0VEEAIS'
    'EgoOVVBHUkFERV9QQVVTRUQQAyLEAQoXQXV0b1VwZ3JhZGVQYXVzZWRSZWFzb24SKgomQVVUT1'
    '9VUEdSQURFX1BBVVNFRF9SRUFTT05fVU5TUEVDSUZJRUQQABIWChJNQUlOVEVOQU5DRV9XSU5E'
    'T1cQARIlCiFNQUlOVEVOQU5DRV9FWENMVVNJT05fTk9fVVBHUkFERVMQAhIrCidNQUlOVEVOQU'
    '5DRV9FWENMVVNJT05fTk9fTUlOT1JfVVBHUkFERVMQAxIRCg1TWVNURU1fQ09ORklHEARCFwoV'
    'X21pbm9yX3RhcmdldF92ZXJzaW9uQhcKFV9wYXRjaF90YXJnZXRfdmVyc2lvbkIkCiJfZW5kX2'
    '9mX3N0YW5kYXJkX3N1cHBvcnRfdGltZXN0YW1wQiQKIl9lbmRfb2ZfZXh0ZW5kZWRfc3VwcG9y'
    'dF90aW1lc3RhbXA=');

@$core.Deprecated('Use gkeAutoUpgradeConfigDescriptor instead')
const GkeAutoUpgradeConfig$json = {
  '1': 'GkeAutoUpgradeConfig',
  '2': [
    {
      '1': 'patch_mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.GkeAutoUpgradeConfig.PatchMode',
      '10': 'patchMode'
    },
  ],
  '4': [GkeAutoUpgradeConfig_PatchMode$json],
};

@$core.Deprecated('Use gkeAutoUpgradeConfigDescriptor instead')
const GkeAutoUpgradeConfig_PatchMode$json = {
  '1': 'PatchMode',
  '2': [
    {'1': 'PATCH_MODE_UNSPECIFIED', '2': 0},
    {'1': 'ACCELERATED', '2': 1},
  ],
};

/// Descriptor for `GkeAutoUpgradeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gkeAutoUpgradeConfigDescriptor = $convert.base64Decode(
    'ChRHa2VBdXRvVXBncmFkZUNvbmZpZxJXCgpwYXRjaF9tb2RlGAEgASgOMjguZ29vZ2xlLmNvbn'
    'RhaW5lci52MWJldGExLkdrZUF1dG9VcGdyYWRlQ29uZmlnLlBhdGNoTW9kZVIJcGF0Y2hNb2Rl'
    'IjgKCVBhdGNoTW9kZRIaChZQQVRDSF9NT0RFX1VOU1BFQ0lGSUVEEAASDwoLQUNDRUxFUkFURU'
    'QQAQ==');

@$core.Deprecated('Use networkTierConfigDescriptor instead')
const NetworkTierConfig$json = {
  '1': 'NetworkTierConfig',
  '2': [
    {
      '1': 'network_tier',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1beta1.NetworkTierConfig.NetworkTier',
      '10': 'networkTier'
    },
  ],
  '4': [NetworkTierConfig_NetworkTier$json],
};

@$core.Deprecated('Use networkTierConfigDescriptor instead')
const NetworkTierConfig_NetworkTier$json = {
  '1': 'NetworkTier',
  '2': [
    {'1': 'NETWORK_TIER_UNSPECIFIED', '2': 0},
    {'1': 'NETWORK_TIER_DEFAULT', '2': 1},
    {'1': 'NETWORK_TIER_PREMIUM', '2': 2},
    {'1': 'NETWORK_TIER_STANDARD', '2': 3},
  ],
};

/// Descriptor for `NetworkTierConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkTierConfigDescriptor = $convert.base64Decode(
    'ChFOZXR3b3JrVGllckNvbmZpZxJaCgxuZXR3b3JrX3RpZXIYASABKA4yNy5nb29nbGUuY29udG'
    'FpbmVyLnYxYmV0YTEuTmV0d29ya1RpZXJDb25maWcuTmV0d29ya1RpZXJSC25ldHdvcmtUaWVy'
    'InoKC05ldHdvcmtUaWVyEhwKGE5FVFdPUktfVElFUl9VTlNQRUNJRklFRBAAEhgKFE5FVFdPUk'
    'tfVElFUl9ERUZBVUxUEAESGAoUTkVUV09SS19USUVSX1BSRU1JVU0QAhIZChVORVRXT1JLX1RJ'
    'RVJfU1RBTkRBUkQQAw==');

@$core.Deprecated('Use secretSyncConfigDescriptor instead')
const SecretSyncConfig$json = {
  '1': 'SecretSyncConfig',
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
      '1': 'rotation_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1beta1.SecretSyncConfig.SyncRotationConfig',
      '9': 1,
      '10': 'rotationConfig',
      '17': true
    },
  ],
  '3': [SecretSyncConfig_SyncRotationConfig$json],
  '8': [
    {'1': '_enabled'},
    {'1': '_rotation_config'},
  ],
};

@$core.Deprecated('Use secretSyncConfigDescriptor instead')
const SecretSyncConfig_SyncRotationConfig$json = {
  '1': 'SyncRotationConfig',
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
      '1': 'rotation_interval',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 1,
      '10': 'rotationInterval',
      '17': true
    },
  ],
  '8': [
    {'1': '_enabled'},
    {'1': '_rotation_interval'},
  ],
};

/// Descriptor for `SecretSyncConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List secretSyncConfigDescriptor = $convert.base64Decode(
    'ChBTZWNyZXRTeW5jQ29uZmlnEh0KB2VuYWJsZWQYASABKAhIAFIHZW5hYmxlZIgBARJrCg9yb3'
    'RhdGlvbl9jb25maWcYAiABKAsyPS5nb29nbGUuY29udGFpbmVyLnYxYmV0YTEuU2VjcmV0U3lu'
    'Y0NvbmZpZy5TeW5jUm90YXRpb25Db25maWdIAVIOcm90YXRpb25Db25maWeIAQEaogEKElN5bm'
    'NSb3RhdGlvbkNvbmZpZxIdCgdlbmFibGVkGAEgASgISABSB2VuYWJsZWSIAQESSwoRcm90YXRp'
    'b25faW50ZXJ2YWwYAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25IAVIQcm90YXRpb2'
    '5JbnRlcnZhbIgBAUIKCghfZW5hYmxlZEIUChJfcm90YXRpb25faW50ZXJ2YWxCCgoIX2VuYWJs'
    'ZWRCEgoQX3JvdGF0aW9uX2NvbmZpZw==');
