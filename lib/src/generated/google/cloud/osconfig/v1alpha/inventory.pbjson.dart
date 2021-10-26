///
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1alpha/inventory.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use inventoryViewDescriptor instead')
const InventoryView$json = const {
  '1': 'InventoryView',
  '2': const [
    const {'1': 'INVENTORY_VIEW_UNSPECIFIED', '2': 0},
    const {'1': 'BASIC', '2': 1},
    const {'1': 'FULL', '2': 2},
  ],
};

/// Descriptor for `InventoryView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List inventoryViewDescriptor = $convert.base64Decode(
    'Cg1JbnZlbnRvcnlWaWV3Eh4KGklOVkVOVE9SWV9WSUVXX1VOU1BFQ0lGSUVEEAASCQoFQkFTSUMQARIICgRGVUxMEAI=');
@$core.Deprecated('Use inventoryDescriptor instead')
const Inventory$json = const {
  '1': 'Inventory',
  '2': const [
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'os_info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1alpha.Inventory.OsInfo',
      '8': const {},
      '10': 'osInfo'
    },
    const {
      '1': 'items',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.osconfig.v1alpha.Inventory.ItemsEntry',
      '8': const {},
      '10': 'items'
    },
    const {
      '1': 'update_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
  ],
  '3': const [
    Inventory_OsInfo$json,
    Inventory_Item$json,
    Inventory_SoftwarePackage$json,
    Inventory_VersionedPackage$json,
    Inventory_ZypperPatch$json,
    Inventory_WindowsUpdatePackage$json,
    Inventory_WindowsQuickFixEngineeringPackage$json,
    Inventory_WindowsApplication$json,
    Inventory_ItemsEntry$json
  ],
  '7': const {},
};

@$core.Deprecated('Use inventoryDescriptor instead')
const Inventory_OsInfo$json = const {
  '1': 'OsInfo',
  '2': const [
    const {'1': 'hostname', '3': 9, '4': 1, '5': 9, '10': 'hostname'},
    const {'1': 'long_name', '3': 2, '4': 1, '5': 9, '10': 'longName'},
    const {'1': 'short_name', '3': 3, '4': 1, '5': 9, '10': 'shortName'},
    const {'1': 'version', '3': 4, '4': 1, '5': 9, '10': 'version'},
    const {'1': 'architecture', '3': 5, '4': 1, '5': 9, '10': 'architecture'},
    const {
      '1': 'kernel_version',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'kernelVersion'
    },
    const {
      '1': 'kernel_release',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'kernelRelease'
    },
    const {
      '1': 'osconfig_agent_version',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'osconfigAgentVersion'
    },
  ],
};

@$core.Deprecated('Use inventoryDescriptor instead')
const Inventory_Item$json = const {
  '1': 'Item',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'origin_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.osconfig.v1alpha.Inventory.Item.OriginType',
      '10': 'originType'
    },
    const {
      '1': 'create_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    const {
      '1': 'type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.osconfig.v1alpha.Inventory.Item.Type',
      '10': 'type'
    },
    const {
      '1': 'installed_package',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1alpha.Inventory.SoftwarePackage',
      '9': 0,
      '10': 'installedPackage'
    },
    const {
      '1': 'available_package',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1alpha.Inventory.SoftwarePackage',
      '9': 0,
      '10': 'availablePackage'
    },
  ],
  '4': const [Inventory_Item_OriginType$json, Inventory_Item_Type$json],
  '8': const [
    const {'1': 'details'},
  ],
};

@$core.Deprecated('Use inventoryDescriptor instead')
const Inventory_Item_OriginType$json = const {
  '1': 'OriginType',
  '2': const [
    const {'1': 'ORIGIN_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'INVENTORY_REPORT', '2': 1},
  ],
};

@$core.Deprecated('Use inventoryDescriptor instead')
const Inventory_Item_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'INSTALLED_PACKAGE', '2': 1},
    const {'1': 'AVAILABLE_PACKAGE', '2': 2},
  ],
};

@$core.Deprecated('Use inventoryDescriptor instead')
const Inventory_SoftwarePackage$json = const {
  '1': 'SoftwarePackage',
  '2': const [
    const {
      '1': 'yum_package',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1alpha.Inventory.VersionedPackage',
      '9': 0,
      '10': 'yumPackage'
    },
    const {
      '1': 'apt_package',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1alpha.Inventory.VersionedPackage',
      '9': 0,
      '10': 'aptPackage'
    },
    const {
      '1': 'zypper_package',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1alpha.Inventory.VersionedPackage',
      '9': 0,
      '10': 'zypperPackage'
    },
    const {
      '1': 'googet_package',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1alpha.Inventory.VersionedPackage',
      '9': 0,
      '10': 'googetPackage'
    },
    const {
      '1': 'zypper_patch',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1alpha.Inventory.ZypperPatch',
      '9': 0,
      '10': 'zypperPatch'
    },
    const {
      '1': 'wua_package',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1alpha.Inventory.WindowsUpdatePackage',
      '9': 0,
      '10': 'wuaPackage'
    },
    const {
      '1': 'qfe_package',
      '3': 7,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.osconfig.v1alpha.Inventory.WindowsQuickFixEngineeringPackage',
      '9': 0,
      '10': 'qfePackage'
    },
    const {
      '1': 'cos_package',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1alpha.Inventory.VersionedPackage',
      '9': 0,
      '10': 'cosPackage'
    },
    const {
      '1': 'windows_application',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1alpha.Inventory.WindowsApplication',
      '9': 0,
      '10': 'windowsApplication'
    },
  ],
  '8': const [
    const {'1': 'details'},
  ],
};

@$core.Deprecated('Use inventoryDescriptor instead')
const Inventory_VersionedPackage$json = const {
  '1': 'VersionedPackage',
  '2': const [
    const {'1': 'package_name', '3': 4, '4': 1, '5': 9, '10': 'packageName'},
    const {'1': 'architecture', '3': 2, '4': 1, '5': 9, '10': 'architecture'},
    const {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
  ],
};

@$core.Deprecated('Use inventoryDescriptor instead')
const Inventory_ZypperPatch$json = const {
  '1': 'ZypperPatch',
  '2': const [
    const {'1': 'patch_name', '3': 5, '4': 1, '5': 9, '10': 'patchName'},
    const {'1': 'category', '3': 2, '4': 1, '5': 9, '10': 'category'},
    const {'1': 'severity', '3': 3, '4': 1, '5': 9, '10': 'severity'},
    const {'1': 'summary', '3': 4, '4': 1, '5': 9, '10': 'summary'},
  ],
};

@$core.Deprecated('Use inventoryDescriptor instead')
const Inventory_WindowsUpdatePackage$json = const {
  '1': 'WindowsUpdatePackage',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'categories',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.osconfig.v1alpha.Inventory.WindowsUpdatePackage.WindowsUpdateCategory',
      '10': 'categories'
    },
    const {'1': 'kb_article_ids', '3': 4, '4': 3, '5': 9, '10': 'kbArticleIds'},
    const {'1': 'support_url', '3': 11, '4': 1, '5': 9, '10': 'supportUrl'},
    const {'1': 'more_info_urls', '3': 5, '4': 3, '5': 9, '10': 'moreInfoUrls'},
    const {'1': 'update_id', '3': 6, '4': 1, '5': 9, '10': 'updateId'},
    const {
      '1': 'revision_number',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'revisionNumber'
    },
    const {
      '1': 'last_deployment_change_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastDeploymentChangeTime'
    },
  ],
  '3': const [Inventory_WindowsUpdatePackage_WindowsUpdateCategory$json],
};

@$core.Deprecated('Use inventoryDescriptor instead')
const Inventory_WindowsUpdatePackage_WindowsUpdateCategory$json = const {
  '1': 'WindowsUpdateCategory',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

@$core.Deprecated('Use inventoryDescriptor instead')
const Inventory_WindowsQuickFixEngineeringPackage$json = const {
  '1': 'WindowsQuickFixEngineeringPackage',
  '2': const [
    const {'1': 'caption', '3': 1, '4': 1, '5': 9, '10': 'caption'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'hot_fix_id', '3': 3, '4': 1, '5': 9, '10': 'hotFixId'},
    const {
      '1': 'install_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'installTime'
    },
  ],
};

@$core.Deprecated('Use inventoryDescriptor instead')
const Inventory_WindowsApplication$json = const {
  '1': 'WindowsApplication',
  '2': const [
    const {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'display_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'displayVersion'
    },
    const {'1': 'publisher', '3': 3, '4': 1, '5': 9, '10': 'publisher'},
    const {
      '1': 'install_date',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'installDate'
    },
    const {'1': 'help_link', '3': 5, '4': 1, '5': 9, '10': 'helpLink'},
  ],
};

@$core.Deprecated('Use inventoryDescriptor instead')
const Inventory_ItemsEntry$json = const {
  '1': 'ItemsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1alpha.Inventory.Item',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `Inventory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inventoryDescriptor = $convert.base64Decode(
    'CglJbnZlbnRvcnkSFwoEbmFtZRgDIAEoCUID4EEDUgRuYW1lEk0KB29zX2luZm8YASABKAsyLy5nb29nbGUuY2xvdWQub3Njb25maWcudjFhbHBoYS5JbnZlbnRvcnkuT3NJbmZvQgPgQQNSBm9zSW5mbxJOCgVpdGVtcxgCIAMoCzIzLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWFscGhhLkludmVudG9yeS5JdGVtc0VudHJ5QgPgQQNSBWl0ZW1zEkAKC3VwZGF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lGqICCgZPc0luZm8SGgoIaG9zdG5hbWUYCSABKAlSCGhvc3RuYW1lEhsKCWxvbmdfbmFtZRgCIAEoCVIIbG9uZ05hbWUSHQoKc2hvcnRfbmFtZRgDIAEoCVIJc2hvcnROYW1lEhgKB3ZlcnNpb24YBCABKAlSB3ZlcnNpb24SIgoMYXJjaGl0ZWN0dXJlGAUgASgJUgxhcmNoaXRlY3R1cmUSJQoOa2VybmVsX3ZlcnNpb24YBiABKAlSDWtlcm5lbFZlcnNpb24SJQoOa2VybmVsX3JlbGVhc2UYByABKAlSDWtlcm5lbFJlbGVhc2USNAoWb3Njb25maWdfYWdlbnRfdmVyc2lvbhgIIAEoCVIUb3Njb25maWdBZ2VudFZlcnNpb24anQUKBEl0ZW0SDgoCaWQYASABKAlSAmlkElkKC29yaWdpbl90eXBlGAIgASgOMjguZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYWxwaGEuSW52ZW50b3J5Lkl0ZW0uT3JpZ2luVHlwZVIKb3JpZ2luVHlwZRI7CgtjcmVhdGVfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lEkYKBHR5cGUYBSABKA4yMi5nb29nbGUuY2xvdWQub3Njb25maWcudjFhbHBoYS5JbnZlbnRvcnkuSXRlbS5UeXBlUgR0eXBlEmcKEWluc3RhbGxlZF9wYWNrYWdlGAYgASgLMjguZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYWxwaGEuSW52ZW50b3J5LlNvZnR3YXJlUGFja2FnZUgAUhBpbnN0YWxsZWRQYWNrYWdlEmcKEWF2YWlsYWJsZV9wYWNrYWdlGAcgASgLMjguZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYWxwaGEuSW52ZW50b3J5LlNvZnR3YXJlUGFja2FnZUgAUhBhdmFpbGFibGVQYWNrYWdlIj8KCk9yaWdpblR5cGUSGwoXT1JJR0lOX1RZUEVfVU5TUEVDSUZJRUQQABIUChBJTlZFTlRPUllfUkVQT1JUEAEiSgoEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASFQoRSU5TVEFMTEVEX1BBQ0tBR0UQARIVChFBVkFJTEFCTEVfUEFDS0FHRRACQgkKB2RldGFpbHMamgcKD1NvZnR3YXJlUGFja2FnZRJcCgt5dW1fcGFja2FnZRgBIAEoCzI5Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWFscGhhLkludmVudG9yeS5WZXJzaW9uZWRQYWNrYWdlSABSCnl1bVBhY2thZ2USXAoLYXB0X3BhY2thZ2UYAiABKAsyOS5nb29nbGUuY2xvdWQub3Njb25maWcudjFhbHBoYS5JbnZlbnRvcnkuVmVyc2lvbmVkUGFja2FnZUgAUgphcHRQYWNrYWdlEmIKDnp5cHBlcl9wYWNrYWdlGAMgASgLMjkuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYWxwaGEuSW52ZW50b3J5LlZlcnNpb25lZFBhY2thZ2VIAFINenlwcGVyUGFja2FnZRJiCg5nb29nZXRfcGFja2FnZRgEIAEoCzI5Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWFscGhhLkludmVudG9yeS5WZXJzaW9uZWRQYWNrYWdlSABSDWdvb2dldFBhY2thZ2USWQoMenlwcGVyX3BhdGNoGAUgASgLMjQuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYWxwaGEuSW52ZW50b3J5Llp5cHBlclBhdGNoSABSC3p5cHBlclBhdGNoEmAKC3d1YV9wYWNrYWdlGAYgASgLMj0uZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYWxwaGEuSW52ZW50b3J5LldpbmRvd3NVcGRhdGVQYWNrYWdlSABSCnd1YVBhY2thZ2USbQoLcWZlX3BhY2thZ2UYByABKAsySi5nb29nbGUuY2xvdWQub3Njb25maWcudjFhbHBoYS5JbnZlbnRvcnkuV2luZG93c1F1aWNrRml4RW5naW5lZXJpbmdQYWNrYWdlSABSCnFmZVBhY2thZ2USXAoLY29zX3BhY2thZ2UYCCABKAsyOS5nb29nbGUuY2xvdWQub3Njb25maWcudjFhbHBoYS5JbnZlbnRvcnkuVmVyc2lvbmVkUGFja2FnZUgAUgpjb3NQYWNrYWdlEm4KE3dpbmRvd3NfYXBwbGljYXRpb24YCSABKAsyOy5nb29nbGUuY2xvdWQub3Njb25maWcudjFhbHBoYS5JbnZlbnRvcnkuV2luZG93c0FwcGxpY2F0aW9uSABSEndpbmRvd3NBcHBsaWNhdGlvbkIJCgdkZXRhaWxzGnMKEFZlcnNpb25lZFBhY2thZ2USIQoMcGFja2FnZV9uYW1lGAQgASgJUgtwYWNrYWdlTmFtZRIiCgxhcmNoaXRlY3R1cmUYAiABKAlSDGFyY2hpdGVjdHVyZRIYCgd2ZXJzaW9uGAMgASgJUgd2ZXJzaW9uGn4KC1p5cHBlclBhdGNoEh0KCnBhdGNoX25hbWUYBSABKAlSCXBhdGNoTmFtZRIaCghjYXRlZ29yeRgCIAEoCVIIY2F0ZWdvcnkSGgoIc2V2ZXJpdHkYAyABKAlSCHNldmVyaXR5EhgKB3N1bW1hcnkYBCABKAlSB3N1bW1hcnkajgQKFFdpbmRvd3NVcGRhdGVQYWNrYWdlEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24ScwoKY2F0ZWdvcmllcxgDIAMoCzJTLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWFscGhhLkludmVudG9yeS5XaW5kb3dzVXBkYXRlUGFja2FnZS5XaW5kb3dzVXBkYXRlQ2F0ZWdvcnlSCmNhdGVnb3JpZXMSJAoOa2JfYXJ0aWNsZV9pZHMYBCADKAlSDGtiQXJ0aWNsZUlkcxIfCgtzdXBwb3J0X3VybBgLIAEoCVIKc3VwcG9ydFVybBIkCg5tb3JlX2luZm9fdXJscxgFIAMoCVIMbW9yZUluZm9VcmxzEhsKCXVwZGF0ZV9pZBgGIAEoCVIIdXBkYXRlSWQSJwoPcmV2aXNpb25fbnVtYmVyGAcgASgFUg5yZXZpc2lvbk51bWJlchJZChtsYXN0X2RlcGxveW1lbnRfY2hhbmdlX3RpbWUYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhhsYXN0RGVwbG95bWVudENoYW5nZVRpbWUaOwoVV2luZG93c1VwZGF0ZUNhdGVnb3J5Eg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lGrwBCiFXaW5kb3dzUXVpY2tGaXhFbmdpbmVlcmluZ1BhY2thZ2USGAoHY2FwdGlvbhgBIAEoCVIHY2FwdGlvbhIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SHAoKaG90X2ZpeF9pZBgDIAEoCVIIaG90Rml4SWQSPQoMaW5zdGFsbF90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILaW5zdGFsbFRpbWUa0QEKEldpbmRvd3NBcHBsaWNhdGlvbhIhCgxkaXNwbGF5X25hbWUYASABKAlSC2Rpc3BsYXlOYW1lEicKD2Rpc3BsYXlfdmVyc2lvbhgCIAEoCVIOZGlzcGxheVZlcnNpb24SHAoJcHVibGlzaGVyGAMgASgJUglwdWJsaXNoZXISNAoMaW5zdGFsbF9kYXRlGAQgASgLMhEuZ29vZ2xlLnR5cGUuRGF0ZVILaW5zdGFsbERhdGUSGwoJaGVscF9saW5rGAUgASgJUghoZWxwTGluaxpnCgpJdGVtc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EkMKBXZhbHVlGAIgASgLMi0uZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYWxwaGEuSW52ZW50b3J5Lkl0ZW1SBXZhbHVlOgI4ATpu6kFrCiFvc2NvbmZpZy5nb29nbGVhcGlzLmNvbS9JbnZlbnRvcnkSRnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9pbnN0YW5jZXMve2luc3RhbmNlfS9pbnZlbnRvcnk=');
@$core.Deprecated('Use getInventoryRequestDescriptor instead')
const GetInventoryRequest$json = const {
  '1': 'GetInventoryRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'view',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.osconfig.v1alpha.InventoryView',
      '10': 'view'
    },
  ],
};

/// Descriptor for `GetInventoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInventoryRequestDescriptor = $convert.base64Decode(
    'ChNHZXRJbnZlbnRvcnlSZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohb3Njb25maWcuZ29vZ2xlYXBpcy5jb20vSW52ZW50b3J5UgRuYW1lEkAKBHZpZXcYAiABKA4yLC5nb29nbGUuY2xvdWQub3Njb25maWcudjFhbHBoYS5JbnZlbnRvcnlWaWV3UgR2aWV3');
@$core.Deprecated('Use listInventoriesRequestDescriptor instead')
const ListInventoriesRequest$json = const {
  '1': 'ListInventoriesRequest',
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
      '1': 'view',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.osconfig.v1alpha.InventoryView',
      '10': 'view'
    },
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListInventoriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInventoriesRequestDescriptor =
    $convert.base64Decode(
        'ChZMaXN0SW52ZW50b3JpZXNSZXF1ZXN0Ej8KBnBhcmVudBgBIAEoCUIn4EEC+kEhCh9jb21wdXRlLmdvb2dsZWFwaXMuY29tL0luc3RhbmNlUgZwYXJlbnQSQAoEdmlldxgCIAEoDjIsLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWFscGhhLkludmVudG9yeVZpZXdSBHZpZXcSGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAQgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAUgASgJUgZmaWx0ZXI=');
@$core.Deprecated('Use listInventoriesResponseDescriptor instead')
const ListInventoriesResponse$json = const {
  '1': 'ListInventoriesResponse',
  '2': const [
    const {
      '1': 'inventories',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.osconfig.v1alpha.Inventory',
      '10': 'inventories'
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

/// Descriptor for `ListInventoriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInventoriesResponseDescriptor =
    $convert.base64Decode(
        'ChdMaXN0SW52ZW50b3JpZXNSZXNwb25zZRJKCgtpbnZlbnRvcmllcxgBIAMoCzIoLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWFscGhhLkludmVudG9yeVILaW52ZW50b3JpZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
