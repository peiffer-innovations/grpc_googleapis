///
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/agentendpoint/v1/patch_jobs.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use patchConfigDescriptor instead')
const PatchConfig$json = const {
  '1': 'PatchConfig',
  '2': const [
    const {
      '1': 'reboot_config',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.osconfig.agentendpoint.v1.PatchConfig.RebootConfig',
      '10': 'rebootConfig'
    },
    const {
      '1': 'retry_strategy',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.agentendpoint.v1.RetryStrategy',
      '10': 'retryStrategy'
    },
    const {
      '1': 'apt',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.agentendpoint.v1.AptSettings',
      '10': 'apt'
    },
    const {
      '1': 'yum',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.agentendpoint.v1.YumSettings',
      '10': 'yum'
    },
    const {
      '1': 'goo',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.agentendpoint.v1.GooSettings',
      '10': 'goo'
    },
    const {
      '1': 'zypper',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.agentendpoint.v1.ZypperSettings',
      '10': 'zypper'
    },
    const {
      '1': 'windows_update',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.agentendpoint.v1.WindowsUpdateSettings',
      '10': 'windowsUpdate'
    },
    const {
      '1': 'pre_step',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.agentendpoint.v1.ExecStep',
      '10': 'preStep'
    },
    const {
      '1': 'post_step',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.agentendpoint.v1.ExecStep',
      '10': 'postStep'
    },
  ],
  '4': const [PatchConfig_RebootConfig$json],
};

@$core.Deprecated('Use patchConfigDescriptor instead')
const PatchConfig_RebootConfig$json = const {
  '1': 'RebootConfig',
  '2': const [
    const {'1': 'REBOOT_CONFIG_UNSPECIFIED', '2': 0},
    const {'1': 'DEFAULT', '2': 1},
    const {'1': 'ALWAYS', '2': 2},
    const {'1': 'NEVER', '2': 3},
  ],
};

/// Descriptor for `PatchConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patchConfigDescriptor = $convert.base64Decode(
    'CgtQYXRjaENvbmZpZxJlCg1yZWJvb3RfY29uZmlnGAEgASgOMkAuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjEuUGF0Y2hDb25maWcuUmVib290Q29uZmlnUgxyZWJvb3RDb25maWcSXAoOcmV0cnlfc3RyYXRlZ3kYAiABKAsyNS5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MS5SZXRyeVN0cmF0ZWd5Ug1yZXRyeVN0cmF0ZWd5EkUKA2FwdBgDIAEoCzIzLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxLkFwdFNldHRpbmdzUgNhcHQSRQoDeXVtGAQgASgLMjMuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjEuWXVtU2V0dGluZ3NSA3l1bRJFCgNnb28YBSABKAsyMy5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MS5Hb29TZXR0aW5nc1IDZ29vEk4KBnp5cHBlchgGIAEoCzI2Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxLlp5cHBlclNldHRpbmdzUgZ6eXBwZXISZAoOd2luZG93c191cGRhdGUYByABKAsyPS5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MS5XaW5kb3dzVXBkYXRlU2V0dGluZ3NSDXdpbmRvd3NVcGRhdGUSSwoIcHJlX3N0ZXAYCCABKAsyMC5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MS5FeGVjU3RlcFIHcHJlU3RlcBJNCglwb3N0X3N0ZXAYCSABKAsyMC5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MS5FeGVjU3RlcFIIcG9zdFN0ZXAiUQoMUmVib290Q29uZmlnEh0KGVJFQk9PVF9DT05GSUdfVU5TUEVDSUZJRUQQABILCgdERUZBVUxUEAESCgoGQUxXQVlTEAISCQoFTkVWRVIQAw==');
@$core.Deprecated('Use aptSettingsDescriptor instead')
const AptSettings$json = const {
  '1': 'AptSettings',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.osconfig.agentendpoint.v1.AptSettings.Type',
      '10': 'type'
    },
    const {'1': 'excludes', '3': 2, '4': 3, '5': 9, '10': 'excludes'},
    const {
      '1': 'exclusive_packages',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'exclusivePackages'
    },
  ],
  '4': const [AptSettings_Type$json],
};

@$core.Deprecated('Use aptSettingsDescriptor instead')
const AptSettings_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'DIST', '2': 1},
    const {'1': 'UPGRADE', '2': 2},
  ],
};

/// Descriptor for `AptSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aptSettingsDescriptor = $convert.base64Decode(
    'CgtBcHRTZXR0aW5ncxJMCgR0eXBlGAEgASgOMjguZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjEuQXB0U2V0dGluZ3MuVHlwZVIEdHlwZRIaCghleGNsdWRlcxgCIAMoCVIIZXhjbHVkZXMSLQoSZXhjbHVzaXZlX3BhY2thZ2VzGAMgAygJUhFleGNsdXNpdmVQYWNrYWdlcyIzCgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABIICgRESVNUEAESCwoHVVBHUkFERRAC');
@$core.Deprecated('Use yumSettingsDescriptor instead')
const YumSettings$json = const {
  '1': 'YumSettings',
  '2': const [
    const {'1': 'security', '3': 1, '4': 1, '5': 8, '10': 'security'},
    const {'1': 'minimal', '3': 2, '4': 1, '5': 8, '10': 'minimal'},
    const {'1': 'excludes', '3': 3, '4': 3, '5': 9, '10': 'excludes'},
    const {
      '1': 'exclusive_packages',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'exclusivePackages'
    },
  ],
};

/// Descriptor for `YumSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List yumSettingsDescriptor = $convert.base64Decode(
    'CgtZdW1TZXR0aW5ncxIaCghzZWN1cml0eRgBIAEoCFIIc2VjdXJpdHkSGAoHbWluaW1hbBgCIAEoCFIHbWluaW1hbBIaCghleGNsdWRlcxgDIAMoCVIIZXhjbHVkZXMSLQoSZXhjbHVzaXZlX3BhY2thZ2VzGAQgAygJUhFleGNsdXNpdmVQYWNrYWdlcw==');
@$core.Deprecated('Use gooSettingsDescriptor instead')
const GooSettings$json = const {
  '1': 'GooSettings',
};

/// Descriptor for `GooSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gooSettingsDescriptor =
    $convert.base64Decode('CgtHb29TZXR0aW5ncw==');
@$core.Deprecated('Use zypperSettingsDescriptor instead')
const ZypperSettings$json = const {
  '1': 'ZypperSettings',
  '2': const [
    const {'1': 'with_optional', '3': 1, '4': 1, '5': 8, '10': 'withOptional'},
    const {'1': 'with_update', '3': 2, '4': 1, '5': 8, '10': 'withUpdate'},
    const {'1': 'categories', '3': 3, '4': 3, '5': 9, '10': 'categories'},
    const {'1': 'severities', '3': 4, '4': 3, '5': 9, '10': 'severities'},
    const {'1': 'excludes', '3': 5, '4': 3, '5': 9, '10': 'excludes'},
    const {
      '1': 'exclusive_patches',
      '3': 6,
      '4': 3,
      '5': 9,
      '10': 'exclusivePatches'
    },
  ],
};

/// Descriptor for `ZypperSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zypperSettingsDescriptor = $convert.base64Decode(
    'Cg5aeXBwZXJTZXR0aW5ncxIjCg13aXRoX29wdGlvbmFsGAEgASgIUgx3aXRoT3B0aW9uYWwSHwoLd2l0aF91cGRhdGUYAiABKAhSCndpdGhVcGRhdGUSHgoKY2F0ZWdvcmllcxgDIAMoCVIKY2F0ZWdvcmllcxIeCgpzZXZlcml0aWVzGAQgAygJUgpzZXZlcml0aWVzEhoKCGV4Y2x1ZGVzGAUgAygJUghleGNsdWRlcxIrChFleGNsdXNpdmVfcGF0Y2hlcxgGIAMoCVIQZXhjbHVzaXZlUGF0Y2hlcw==');
@$core.Deprecated('Use windowsUpdateSettingsDescriptor instead')
const WindowsUpdateSettings$json = const {
  '1': 'WindowsUpdateSettings',
  '2': const [
    const {
      '1': 'classifications',
      '3': 1,
      '4': 3,
      '5': 14,
      '6':
          '.google.cloud.osconfig.agentendpoint.v1.WindowsUpdateSettings.Classification',
      '10': 'classifications'
    },
    const {'1': 'excludes', '3': 2, '4': 3, '5': 9, '10': 'excludes'},
    const {
      '1': 'exclusive_patches',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'exclusivePatches'
    },
  ],
  '4': const [WindowsUpdateSettings_Classification$json],
};

@$core.Deprecated('Use windowsUpdateSettingsDescriptor instead')
const WindowsUpdateSettings_Classification$json = const {
  '1': 'Classification',
  '2': const [
    const {'1': 'CLASSIFICATION_UNSPECIFIED', '2': 0},
    const {'1': 'CRITICAL', '2': 1},
    const {'1': 'SECURITY', '2': 2},
    const {'1': 'DEFINITION', '2': 3},
    const {'1': 'DRIVER', '2': 4},
    const {'1': 'FEATURE_PACK', '2': 5},
    const {'1': 'SERVICE_PACK', '2': 6},
    const {'1': 'TOOL', '2': 7},
    const {'1': 'UPDATE_ROLLUP', '2': 8},
    const {'1': 'UPDATE', '2': 9},
  ],
};

/// Descriptor for `WindowsUpdateSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List windowsUpdateSettingsDescriptor = $convert.base64Decode(
    'ChVXaW5kb3dzVXBkYXRlU2V0dGluZ3MSdgoPY2xhc3NpZmljYXRpb25zGAEgAygOMkwuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjEuV2luZG93c1VwZGF0ZVNldHRpbmdzLkNsYXNzaWZpY2F0aW9uUg9jbGFzc2lmaWNhdGlvbnMSGgoIZXhjbHVkZXMYAiADKAlSCGV4Y2x1ZGVzEisKEWV4Y2x1c2l2ZV9wYXRjaGVzGAMgAygJUhBleGNsdXNpdmVQYXRjaGVzIrUBCg5DbGFzc2lmaWNhdGlvbhIeChpDTEFTU0lGSUNBVElPTl9VTlNQRUNJRklFRBAAEgwKCENSSVRJQ0FMEAESDAoIU0VDVVJJVFkQAhIOCgpERUZJTklUSU9OEAMSCgoGRFJJVkVSEAQSEAoMRkVBVFVSRV9QQUNLEAUSEAoMU0VSVklDRV9QQUNLEAYSCAoEVE9PTBAHEhEKDVVQREFURV9ST0xMVVAQCBIKCgZVUERBVEUQCQ==');
@$core.Deprecated('Use retryStrategyDescriptor instead')
const RetryStrategy$json = const {
  '1': 'RetryStrategy',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `RetryStrategy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retryStrategyDescriptor = $convert
    .base64Decode('Cg1SZXRyeVN0cmF0ZWd5EhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQ=');
@$core.Deprecated('Use execStepDescriptor instead')
const ExecStep$json = const {
  '1': 'ExecStep',
  '2': const [
    const {
      '1': 'linux_exec_step_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.agentendpoint.v1.ExecStepConfig',
      '10': 'linuxExecStepConfig'
    },
    const {
      '1': 'windows_exec_step_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.agentendpoint.v1.ExecStepConfig',
      '10': 'windowsExecStepConfig'
    },
  ],
};

/// Descriptor for `ExecStep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List execStepDescriptor = $convert.base64Decode(
    'CghFeGVjU3RlcBJrChZsaW51eF9leGVjX3N0ZXBfY29uZmlnGAEgASgLMjYuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjEuRXhlY1N0ZXBDb25maWdSE2xpbnV4RXhlY1N0ZXBDb25maWcSbwoYd2luZG93c19leGVjX3N0ZXBfY29uZmlnGAIgASgLMjYuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjEuRXhlY1N0ZXBDb25maWdSFXdpbmRvd3NFeGVjU3RlcENvbmZpZw==');
@$core.Deprecated('Use execStepConfigDescriptor instead')
const ExecStepConfig$json = const {
  '1': 'ExecStepConfig',
  '2': const [
    const {
      '1': 'local_path',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'localPath'
    },
    const {
      '1': 'gcs_object',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.agentendpoint.v1.GcsObject',
      '9': 0,
      '10': 'gcsObject'
    },
    const {
      '1': 'allowed_success_codes',
      '3': 3,
      '4': 3,
      '5': 5,
      '10': 'allowedSuccessCodes'
    },
    const {
      '1': 'interpreter',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.osconfig.agentendpoint.v1.ExecStepConfig.Interpreter',
      '10': 'interpreter'
    },
  ],
  '4': const [ExecStepConfig_Interpreter$json],
  '8': const [
    const {'1': 'executable'},
  ],
};

@$core.Deprecated('Use execStepConfigDescriptor instead')
const ExecStepConfig_Interpreter$json = const {
  '1': 'Interpreter',
  '2': const [
    const {'1': 'INTERPRETER_UNSPECIFIED', '2': 0},
    const {'1': 'SHELL', '2': 1},
    const {'1': 'POWERSHELL', '2': 2},
  ],
};

/// Descriptor for `ExecStepConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List execStepConfigDescriptor = $convert.base64Decode(
    'Cg5FeGVjU3RlcENvbmZpZxIfCgpsb2NhbF9wYXRoGAEgASgJSABSCWxvY2FsUGF0aBJSCgpnY3Nfb2JqZWN0GAIgASgLMjEuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjEuR2NzT2JqZWN0SABSCWdjc09iamVjdBIyChVhbGxvd2VkX3N1Y2Nlc3NfY29kZXMYAyADKAVSE2FsbG93ZWRTdWNjZXNzQ29kZXMSZAoLaW50ZXJwcmV0ZXIYBCABKA4yQi5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MS5FeGVjU3RlcENvbmZpZy5JbnRlcnByZXRlclILaW50ZXJwcmV0ZXIiRQoLSW50ZXJwcmV0ZXISGwoXSU5URVJQUkVURVJfVU5TUEVDSUZJRUQQABIJCgVTSEVMTBABEg4KClBPV0VSU0hFTEwQAkIMCgpleGVjdXRhYmxl');
@$core.Deprecated('Use gcsObjectDescriptor instead')
const GcsObject$json = const {
  '1': 'GcsObject',
  '2': const [
    const {'1': 'bucket', '3': 1, '4': 1, '5': 9, '10': 'bucket'},
    const {'1': 'object', '3': 2, '4': 1, '5': 9, '10': 'object'},
    const {
      '1': 'generation_number',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'generationNumber'
    },
  ],
};

/// Descriptor for `GcsObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsObjectDescriptor = $convert.base64Decode(
    'CglHY3NPYmplY3QSFgoGYnVja2V0GAEgASgJUgZidWNrZXQSFgoGb2JqZWN0GAIgASgJUgZvYmplY3QSKwoRZ2VuZXJhdGlvbl9udW1iZXIYAyABKANSEGdlbmVyYXRpb25OdW1iZXI=');
