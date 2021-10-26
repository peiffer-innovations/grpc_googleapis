///
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/agentendpoint/v1/inventory.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use inventoryDescriptor instead')
const Inventory$json = const {
  '1': 'Inventory',
  '2': const [
    const {
      '1': 'os_info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.agentendpoint.v1.Inventory.OsInfo',
      '10': 'osInfo'
    },
    const {
      '1': 'installed_packages',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.osconfig.agentendpoint.v1.Inventory.SoftwarePackage',
      '10': 'installedPackages'
    },
    const {
      '1': 'available_packages',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.osconfig.agentendpoint.v1.Inventory.SoftwarePackage',
      '10': 'availablePackages'
    },
  ],
  '3': const [
    Inventory_OsInfo$json,
    Inventory_SoftwarePackage$json,
    Inventory_VersionedPackage$json,
    Inventory_WindowsQuickFixEngineeringPackage$json,
    Inventory_ZypperPatch$json,
    Inventory_WindowsUpdatePackage$json,
    Inventory_WindowsApplication$json
  ],
};

@$core.Deprecated('Use inventoryDescriptor instead')
const Inventory_OsInfo$json = const {
  '1': 'OsInfo',
  '2': const [
    const {'1': 'hostname', '3': 1, '4': 1, '5': 9, '10': 'hostname'},
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
const Inventory_SoftwarePackage$json = const {
  '1': 'SoftwarePackage',
  '2': const [
    const {
      '1': 'yum_package',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.agentendpoint.v1.Inventory.VersionedPackage',
      '9': 0,
      '10': 'yumPackage'
    },
    const {
      '1': 'apt_package',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.agentendpoint.v1.Inventory.VersionedPackage',
      '9': 0,
      '10': 'aptPackage'
    },
    const {
      '1': 'zypper_package',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.agentendpoint.v1.Inventory.VersionedPackage',
      '9': 0,
      '10': 'zypperPackage'
    },
    const {
      '1': 'googet_package',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.agentendpoint.v1.Inventory.VersionedPackage',
      '9': 0,
      '10': 'googetPackage'
    },
    const {
      '1': 'zypper_patch',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.agentendpoint.v1.Inventory.ZypperPatch',
      '9': 0,
      '10': 'zypperPatch'
    },
    const {
      '1': 'wua_package',
      '3': 6,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.osconfig.agentendpoint.v1.Inventory.WindowsUpdatePackage',
      '9': 0,
      '10': 'wuaPackage'
    },
    const {
      '1': 'qfe_package',
      '3': 7,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.osconfig.agentendpoint.v1.Inventory.WindowsQuickFixEngineeringPackage',
      '9': 0,
      '10': 'qfePackage'
    },
    const {
      '1': 'cos_package',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.agentendpoint.v1.Inventory.VersionedPackage',
      '9': 0,
      '10': 'cosPackage'
    },
    const {
      '1': 'windows_application',
      '3': 9,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.osconfig.agentendpoint.v1.Inventory.WindowsApplication',
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
    const {'1': 'package_name', '3': 1, '4': 1, '5': 9, '10': 'packageName'},
    const {'1': 'architecture', '3': 2, '4': 1, '5': 9, '10': 'architecture'},
    const {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
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
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'installTime'
    },
  ],
};

@$core.Deprecated('Use inventoryDescriptor instead')
const Inventory_ZypperPatch$json = const {
  '1': 'ZypperPatch',
  '2': const [
    const {'1': 'patch_name', '3': 1, '4': 1, '5': 9, '10': 'patchName'},
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
          '.google.cloud.osconfig.agentendpoint.v1.Inventory.WindowsUpdatePackage.WindowsUpdateCategory',
      '10': 'categories'
    },
    const {'1': 'kb_article_ids', '3': 4, '4': 3, '5': 9, '10': 'kbArticleIds'},
    const {'1': 'support_url', '3': 5, '4': 1, '5': 9, '10': 'supportUrl'},
    const {'1': 'more_info_urls', '3': 6, '4': 3, '5': 9, '10': 'moreInfoUrls'},
    const {'1': 'update_id', '3': 7, '4': 1, '5': 9, '10': 'updateId'},
    const {
      '1': 'revision_number',
      '3': 8,
      '4': 1,
      '5': 5,
      '10': 'revisionNumber'
    },
    const {
      '1': 'last_deployment_change_time',
      '3': 9,
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

/// Descriptor for `Inventory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inventoryDescriptor = $convert.base64Decode(
    'CglJbnZlbnRvcnkSUQoHb3NfaW5mbxgBIAEoCzI4Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxLkludmVudG9yeS5Pc0luZm9SBm9zSW5mbxJwChJpbnN0YWxsZWRfcGFja2FnZXMYAiADKAsyQS5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MS5JbnZlbnRvcnkuU29mdHdhcmVQYWNrYWdlUhFpbnN0YWxsZWRQYWNrYWdlcxJwChJhdmFpbGFibGVfcGFja2FnZXMYAyADKAsyQS5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MS5JbnZlbnRvcnkuU29mdHdhcmVQYWNrYWdlUhFhdmFpbGFibGVQYWNrYWdlcxqiAgoGT3NJbmZvEhoKCGhvc3RuYW1lGAEgASgJUghob3N0bmFtZRIbCglsb25nX25hbWUYAiABKAlSCGxvbmdOYW1lEh0KCnNob3J0X25hbWUYAyABKAlSCXNob3J0TmFtZRIYCgd2ZXJzaW9uGAQgASgJUgd2ZXJzaW9uEiIKDGFyY2hpdGVjdHVyZRgFIAEoCVIMYXJjaGl0ZWN0dXJlEiUKDmtlcm5lbF92ZXJzaW9uGAYgASgJUg1rZXJuZWxWZXJzaW9uEiUKDmtlcm5lbF9yZWxlYXNlGAcgASgJUg1rZXJuZWxSZWxlYXNlEjQKFm9zY29uZmlnX2FnZW50X3ZlcnNpb24YCCABKAlSFG9zY29uZmlnQWdlbnRWZXJzaW9uGusHCg9Tb2Z0d2FyZVBhY2thZ2USZQoLeXVtX3BhY2thZ2UYASABKAsyQi5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MS5JbnZlbnRvcnkuVmVyc2lvbmVkUGFja2FnZUgAUgp5dW1QYWNrYWdlEmUKC2FwdF9wYWNrYWdlGAIgASgLMkIuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjEuSW52ZW50b3J5LlZlcnNpb25lZFBhY2thZ2VIAFIKYXB0UGFja2FnZRJrCg56eXBwZXJfcGFja2FnZRgDIAEoCzJCLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxLkludmVudG9yeS5WZXJzaW9uZWRQYWNrYWdlSABSDXp5cHBlclBhY2thZ2USawoOZ29vZ2V0X3BhY2thZ2UYBCABKAsyQi5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MS5JbnZlbnRvcnkuVmVyc2lvbmVkUGFja2FnZUgAUg1nb29nZXRQYWNrYWdlEmIKDHp5cHBlcl9wYXRjaBgFIAEoCzI9Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxLkludmVudG9yeS5aeXBwZXJQYXRjaEgAUgt6eXBwZXJQYXRjaBJpCgt3dWFfcGFja2FnZRgGIAEoCzJGLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxLkludmVudG9yeS5XaW5kb3dzVXBkYXRlUGFja2FnZUgAUgp3dWFQYWNrYWdlEnYKC3FmZV9wYWNrYWdlGAcgASgLMlMuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjEuSW52ZW50b3J5LldpbmRvd3NRdWlja0ZpeEVuZ2luZWVyaW5nUGFja2FnZUgAUgpxZmVQYWNrYWdlEmUKC2Nvc19wYWNrYWdlGAggASgLMkIuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjEuSW52ZW50b3J5LlZlcnNpb25lZFBhY2thZ2VIAFIKY29zUGFja2FnZRJ3ChN3aW5kb3dzX2FwcGxpY2F0aW9uGAkgASgLMkQuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjEuSW52ZW50b3J5LldpbmRvd3NBcHBsaWNhdGlvbkgAUhJ3aW5kb3dzQXBwbGljYXRpb25CCQoHZGV0YWlscxpzChBWZXJzaW9uZWRQYWNrYWdlEiEKDHBhY2thZ2VfbmFtZRgBIAEoCVILcGFja2FnZU5hbWUSIgoMYXJjaGl0ZWN0dXJlGAIgASgJUgxhcmNoaXRlY3R1cmUSGAoHdmVyc2lvbhgDIAEoCVIHdmVyc2lvbhq8AQohV2luZG93c1F1aWNrRml4RW5naW5lZXJpbmdQYWNrYWdlEhgKB2NhcHRpb24YASABKAlSB2NhcHRpb24SIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEhwKCmhvdF9maXhfaWQYAyABKAlSCGhvdEZpeElkEj0KDGluc3RhbGxfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC2luc3RhbGxUaW1lGn4KC1p5cHBlclBhdGNoEh0KCnBhdGNoX25hbWUYASABKAlSCXBhdGNoTmFtZRIaCghjYXRlZ29yeRgCIAEoCVIIY2F0ZWdvcnkSGgoIc2V2ZXJpdHkYAyABKAlSCHNldmVyaXR5EhgKB3N1bW1hcnkYBCABKAlSB3N1bW1hcnkalwQKFFdpbmRvd3NVcGRhdGVQYWNrYWdlEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SfAoKY2F0ZWdvcmllcxgDIAMoCzJcLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxLkludmVudG9yeS5XaW5kb3dzVXBkYXRlUGFja2FnZS5XaW5kb3dzVXBkYXRlQ2F0ZWdvcnlSCmNhdGVnb3JpZXMSJAoOa2JfYXJ0aWNsZV9pZHMYBCADKAlSDGtiQXJ0aWNsZUlkcxIfCgtzdXBwb3J0X3VybBgFIAEoCVIKc3VwcG9ydFVybBIkCg5tb3JlX2luZm9fdXJscxgGIAMoCVIMbW9yZUluZm9VcmxzEhsKCXVwZGF0ZV9pZBgHIAEoCVIIdXBkYXRlSWQSJwoPcmV2aXNpb25fbnVtYmVyGAggASgFUg5yZXZpc2lvbk51bWJlchJZChtsYXN0X2RlcGxveW1lbnRfY2hhbmdlX3RpbWUYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhhsYXN0RGVwbG95bWVudENoYW5nZVRpbWUaOwoVV2luZG93c1VwZGF0ZUNhdGVnb3J5Eg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lGtEBChJXaW5kb3dzQXBwbGljYXRpb24SIQoMZGlzcGxheV9uYW1lGAEgASgJUgtkaXNwbGF5TmFtZRInCg9kaXNwbGF5X3ZlcnNpb24YAiABKAlSDmRpc3BsYXlWZXJzaW9uEhwKCXB1Ymxpc2hlchgDIAEoCVIJcHVibGlzaGVyEjQKDGluc3RhbGxfZGF0ZRgEIAEoCzIRLmdvb2dsZS50eXBlLkRhdGVSC2luc3RhbGxEYXRlEhsKCWhlbHBfbGluaxgFIAEoCVIIaGVscExpbms=');
