///
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v1/runtime.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use runtimeDescriptor instead')
const Runtime$json = const {
  '1': 'Runtime',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'virtual_machine',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.notebooks.v1.VirtualMachine',
      '9': 0,
      '10': 'virtualMachine'
    },
    const {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.notebooks.v1.Runtime.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'health_state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.notebooks.v1.Runtime.HealthState',
      '8': const {},
      '10': 'healthState'
    },
    const {
      '1': 'access_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.notebooks.v1.RuntimeAccessConfig',
      '10': 'accessConfig'
    },
    const {
      '1': 'software_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.notebooks.v1.RuntimeSoftwareConfig',
      '10': 'softwareConfig'
    },
    const {
      '1': 'metrics',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.notebooks.v1.RuntimeMetrics',
      '8': const {},
      '10': 'metrics'
    },
    const {
      '1': 'create_time',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
  ],
  '4': const [Runtime_State$json, Runtime_HealthState$json],
  '7': const {},
  '8': const [
    const {'1': 'runtime_type'},
  ],
};

@$core.Deprecated('Use runtimeDescriptor instead')
const Runtime_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'STARTING', '2': 1},
    const {'1': 'PROVISIONING', '2': 2},
    const {'1': 'ACTIVE', '2': 3},
    const {'1': 'STOPPING', '2': 4},
    const {'1': 'STOPPED', '2': 5},
    const {'1': 'DELETING', '2': 6},
    const {'1': 'UPGRADING', '2': 7},
    const {'1': 'INITIALIZING', '2': 8},
  ],
};

@$core.Deprecated('Use runtimeDescriptor instead')
const Runtime_HealthState$json = const {
  '1': 'HealthState',
  '2': const [
    const {'1': 'HEALTH_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'HEALTHY', '2': 1},
    const {'1': 'UNHEALTHY', '2': 2},
  ],
};

/// Descriptor for `Runtime`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeDescriptor = $convert.base64Decode(
    'CgdSdW50aW1lEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJUCg92aXJ0dWFsX21hY2hpbmUYAiABKAsyKS5nb29nbGUuY2xvdWQubm90ZWJvb2tzLnYxLlZpcnR1YWxNYWNoaW5lSABSDnZpcnR1YWxNYWNoaW5lEkMKBXN0YXRlGAMgASgOMiguZ29vZ2xlLmNsb3VkLm5vdGVib29rcy52MS5SdW50aW1lLlN0YXRlQgPgQQNSBXN0YXRlElYKDGhlYWx0aF9zdGF0ZRgEIAEoDjIuLmdvb2dsZS5jbG91ZC5ub3RlYm9va3MudjEuUnVudGltZS5IZWFsdGhTdGF0ZUID4EEDUgtoZWFsdGhTdGF0ZRJTCg1hY2Nlc3NfY29uZmlnGAUgASgLMi4uZ29vZ2xlLmNsb3VkLm5vdGVib29rcy52MS5SdW50aW1lQWNjZXNzQ29uZmlnUgxhY2Nlc3NDb25maWcSWQoPc29mdHdhcmVfY29uZmlnGAYgASgLMjAuZ29vZ2xlLmNsb3VkLm5vdGVib29rcy52MS5SdW50aW1lU29mdHdhcmVDb25maWdSDnNvZnR3YXJlQ29uZmlnEkgKB21ldHJpY3MYByABKAsyKS5nb29nbGUuY2xvdWQubm90ZWJvb2tzLnYxLlJ1bnRpbWVNZXRyaWNzQgPgQQNSB21ldHJpY3MSQAoLY3JlYXRlX3RpbWUYFCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYFSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUilAEKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDAoIU1RBUlRJTkcQARIQCgxQUk9WSVNJT05JTkcQAhIKCgZBQ1RJVkUQAxIMCghTVE9QUElORxAEEgsKB1NUT1BQRUQQBRIMCghERUxFVElORxAGEg0KCVVQR1JBRElORxAHEhAKDElOSVRJQUxJWklORxAIIkcKC0hlYWx0aFN0YXRlEhwKGEhFQUxUSF9TVEFURV9VTlNQRUNJRklFRBAAEgsKB0hFQUxUSFkQARINCglVTkhFQUxUSFkQAjph6kFeCiBub3RlYm9va3MuZ29vZ2xlYXBpcy5jb20vUnVudGltZRI6cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3J1bnRpbWVzL3tydW50aW1lfUIOCgxydW50aW1lX3R5cGU=');
@$core.Deprecated('Use runtimeAcceleratorConfigDescriptor instead')
const RuntimeAcceleratorConfig$json = const {
  '1': 'RuntimeAcceleratorConfig',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.notebooks.v1.RuntimeAcceleratorConfig.AcceleratorType',
      '10': 'type'
    },
    const {'1': 'core_count', '3': 2, '4': 1, '5': 3, '10': 'coreCount'},
  ],
  '4': const [RuntimeAcceleratorConfig_AcceleratorType$json],
};

@$core.Deprecated('Use runtimeAcceleratorConfigDescriptor instead')
const RuntimeAcceleratorConfig_AcceleratorType$json = const {
  '1': 'AcceleratorType',
  '2': const [
    const {'1': 'ACCELERATOR_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'NVIDIA_TESLA_K80', '2': 1},
    const {'1': 'NVIDIA_TESLA_P100', '2': 2},
    const {'1': 'NVIDIA_TESLA_V100', '2': 3},
    const {'1': 'NVIDIA_TESLA_P4', '2': 4},
    const {'1': 'NVIDIA_TESLA_T4', '2': 5},
    const {'1': 'NVIDIA_TESLA_A100', '2': 6},
    const {'1': 'TPU_V2', '2': 7},
    const {'1': 'TPU_V3', '2': 8},
    const {'1': 'NVIDIA_TESLA_T4_VWS', '2': 9},
    const {'1': 'NVIDIA_TESLA_P100_VWS', '2': 10},
    const {'1': 'NVIDIA_TESLA_P4_VWS', '2': 11},
  ],
};

/// Descriptor for `RuntimeAcceleratorConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeAcceleratorConfigDescriptor =
    $convert.base64Decode(
        'ChhSdW50aW1lQWNjZWxlcmF0b3JDb25maWcSVwoEdHlwZRgBIAEoDjJDLmdvb2dsZS5jbG91ZC5ub3RlYm9va3MudjEuUnVudGltZUFjY2VsZXJhdG9yQ29uZmlnLkFjY2VsZXJhdG9yVHlwZVIEdHlwZRIdCgpjb3JlX2NvdW50GAIgASgDUgljb3JlQ291bnQinQIKD0FjY2VsZXJhdG9yVHlwZRIgChxBQ0NFTEVSQVRPUl9UWVBFX1VOU1BFQ0lGSUVEEAASFAoQTlZJRElBX1RFU0xBX0s4MBABEhUKEU5WSURJQV9URVNMQV9QMTAwEAISFQoRTlZJRElBX1RFU0xBX1YxMDAQAxITCg9OVklESUFfVEVTTEFfUDQQBBITCg9OVklESUFfVEVTTEFfVDQQBRIVChFOVklESUFfVEVTTEFfQTEwMBAGEgoKBlRQVV9WMhAHEgoKBlRQVV9WMxAIEhcKE05WSURJQV9URVNMQV9UNF9WV1MQCRIZChVOVklESUFfVEVTTEFfUDEwMF9WV1MQChIXChNOVklESUFfVEVTTEFfUDRfVldTEAs=');
@$core.Deprecated('Use encryptionConfigDescriptor instead')
const EncryptionConfig$json = const {
  '1': 'EncryptionConfig',
  '2': const [
    const {'1': 'kms_key', '3': 1, '4': 1, '5': 9, '10': 'kmsKey'},
  ],
};

/// Descriptor for `EncryptionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptionConfigDescriptor = $convert.base64Decode(
    'ChBFbmNyeXB0aW9uQ29uZmlnEhcKB2ttc19rZXkYASABKAlSBmttc0tleQ==');
@$core.Deprecated('Use localDiskDescriptor instead')
const LocalDisk$json = const {
  '1': 'LocalDisk',
  '2': const [
    const {
      '1': 'auto_delete',
      '3': 1,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'autoDelete'
    },
    const {'1': 'boot', '3': 2, '4': 1, '5': 8, '8': const {}, '10': 'boot'},
    const {
      '1': 'device_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'deviceName'
    },
    const {
      '1': 'guest_os_features',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.notebooks.v1.LocalDisk.RuntimeGuestOsFeature',
      '8': const {},
      '10': 'guestOsFeatures'
    },
    const {'1': 'index', '3': 5, '4': 1, '5': 5, '8': const {}, '10': 'index'},
    const {
      '1': 'initialize_params',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.notebooks.v1.LocalDiskInitializeParams',
      '8': const {},
      '10': 'initializeParams'
    },
    const {'1': 'interface', '3': 7, '4': 1, '5': 9, '10': 'interface'},
    const {'1': 'kind', '3': 8, '4': 1, '5': 9, '8': const {}, '10': 'kind'},
    const {
      '1': 'licenses',
      '3': 9,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'licenses'
    },
    const {'1': 'mode', '3': 10, '4': 1, '5': 9, '10': 'mode'},
    const {'1': 'source', '3': 11, '4': 1, '5': 9, '10': 'source'},
    const {'1': 'type', '3': 12, '4': 1, '5': 9, '10': 'type'},
  ],
  '3': const [LocalDisk_RuntimeGuestOsFeature$json],
};

@$core.Deprecated('Use localDiskDescriptor instead')
const LocalDisk_RuntimeGuestOsFeature$json = const {
  '1': 'RuntimeGuestOsFeature',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
  ],
};

/// Descriptor for `LocalDisk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localDiskDescriptor = $convert.base64Decode(
    'CglMb2NhbERpc2sSJAoLYXV0b19kZWxldGUYASABKAhCA+BBA1IKYXV0b0RlbGV0ZRIXCgRib290GAIgASgIQgPgQQNSBGJvb3QSJAoLZGV2aWNlX25hbWUYAyABKAlCA+BBA1IKZGV2aWNlTmFtZRJrChFndWVzdF9vc19mZWF0dXJlcxgEIAMoCzI6Lmdvb2dsZS5jbG91ZC5ub3RlYm9va3MudjEuTG9jYWxEaXNrLlJ1bnRpbWVHdWVzdE9zRmVhdHVyZUID4EEDUg9ndWVzdE9zRmVhdHVyZXMSGQoFaW5kZXgYBSABKAVCA+BBA1IFaW5kZXgSZgoRaW5pdGlhbGl6ZV9wYXJhbXMYBiABKAsyNC5nb29nbGUuY2xvdWQubm90ZWJvb2tzLnYxLkxvY2FsRGlza0luaXRpYWxpemVQYXJhbXNCA+BBBFIQaW5pdGlhbGl6ZVBhcmFtcxIcCglpbnRlcmZhY2UYByABKAlSCWludGVyZmFjZRIXCgRraW5kGAggASgJQgPgQQNSBGtpbmQSHwoIbGljZW5zZXMYCSADKAlCA+BBA1IIbGljZW5zZXMSEgoEbW9kZRgKIAEoCVIEbW9kZRIWCgZzb3VyY2UYCyABKAlSBnNvdXJjZRISCgR0eXBlGAwgASgJUgR0eXBlGisKFVJ1bnRpbWVHdWVzdE9zRmVhdHVyZRISCgR0eXBlGAEgASgJUgR0eXBl');
@$core.Deprecated('Use localDiskInitializeParamsDescriptor instead')
const LocalDiskInitializeParams$json = const {
  '1': 'LocalDiskInitializeParams',
  '2': const [
    const {
      '1': 'description',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'description'
    },
    const {
      '1': 'disk_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'diskName'
    },
    const {
      '1': 'disk_size_gb',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'diskSizeGb'
    },
    const {
      '1': 'disk_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.notebooks.v1.LocalDiskInitializeParams.DiskType',
      '8': const {},
      '10': 'diskType'
    },
    const {
      '1': 'labels',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.notebooks.v1.LocalDiskInitializeParams.LabelsEntry',
      '8': const {},
      '10': 'labels'
    },
  ],
  '3': const [LocalDiskInitializeParams_LabelsEntry$json],
  '4': const [LocalDiskInitializeParams_DiskType$json],
};

@$core.Deprecated('Use localDiskInitializeParamsDescriptor instead')
const LocalDiskInitializeParams_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use localDiskInitializeParamsDescriptor instead')
const LocalDiskInitializeParams_DiskType$json = const {
  '1': 'DiskType',
  '2': const [
    const {'1': 'DISK_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'PD_STANDARD', '2': 1},
    const {'1': 'PD_SSD', '2': 2},
    const {'1': 'PD_BALANCED', '2': 3},
  ],
};

/// Descriptor for `LocalDiskInitializeParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localDiskInitializeParamsDescriptor =
    $convert.base64Decode(
        'ChlMb2NhbERpc2tJbml0aWFsaXplUGFyYW1zEiUKC2Rlc2NyaXB0aW9uGAEgASgJQgPgQQFSC2Rlc2NyaXB0aW9uEiAKCWRpc2tfbmFtZRgCIAEoCUID4EEBUghkaXNrTmFtZRIlCgxkaXNrX3NpemVfZ2IYAyABKANCA+BBAVIKZGlza1NpemVHYhJfCglkaXNrX3R5cGUYBCABKA4yPS5nb29nbGUuY2xvdWQubm90ZWJvb2tzLnYxLkxvY2FsRGlza0luaXRpYWxpemVQYXJhbXMuRGlza1R5cGVCA+BBBFIIZGlza1R5cGUSXQoGbGFiZWxzGAUgAygLMkAuZ29vZ2xlLmNsb3VkLm5vdGVib29rcy52MS5Mb2NhbERpc2tJbml0aWFsaXplUGFyYW1zLkxhYmVsc0VudHJ5QgPgQQFSBmxhYmVscxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIlMKCERpc2tUeXBlEhkKFURJU0tfVFlQRV9VTlNQRUNJRklFRBAAEg8KC1BEX1NUQU5EQVJEEAESCgoGUERfU1NEEAISDwoLUERfQkFMQU5DRUQQAw==');
@$core.Deprecated('Use runtimeAccessConfigDescriptor instead')
const RuntimeAccessConfig$json = const {
  '1': 'RuntimeAccessConfig',
  '2': const [
    const {
      '1': 'access_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.notebooks.v1.RuntimeAccessConfig.RuntimeAccessType',
      '10': 'accessType'
    },
    const {'1': 'runtime_owner', '3': 2, '4': 1, '5': 9, '10': 'runtimeOwner'},
    const {
      '1': 'proxy_uri',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'proxyUri'
    },
  ],
  '4': const [RuntimeAccessConfig_RuntimeAccessType$json],
};

@$core.Deprecated('Use runtimeAccessConfigDescriptor instead')
const RuntimeAccessConfig_RuntimeAccessType$json = const {
  '1': 'RuntimeAccessType',
  '2': const [
    const {'1': 'RUNTIME_ACCESS_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'SINGLE_USER', '2': 1},
  ],
};

/// Descriptor for `RuntimeAccessConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeAccessConfigDescriptor = $convert.base64Decode(
    'ChNSdW50aW1lQWNjZXNzQ29uZmlnEmEKC2FjY2Vzc190eXBlGAEgASgOMkAuZ29vZ2xlLmNsb3VkLm5vdGVib29rcy52MS5SdW50aW1lQWNjZXNzQ29uZmlnLlJ1bnRpbWVBY2Nlc3NUeXBlUgphY2Nlc3NUeXBlEiMKDXJ1bnRpbWVfb3duZXIYAiABKAlSDHJ1bnRpbWVPd25lchIgCglwcm94eV91cmkYAyABKAlCA+BBA1IIcHJveHlVcmkiSQoRUnVudGltZUFjY2Vzc1R5cGUSIwofUlVOVElNRV9BQ0NFU1NfVFlQRV9VTlNQRUNJRklFRBAAEg8KC1NJTkdMRV9VU0VSEAE=');
@$core.Deprecated('Use runtimeSoftwareConfigDescriptor instead')
const RuntimeSoftwareConfig$json = const {
  '1': 'RuntimeSoftwareConfig',
  '2': const [
    const {
      '1': 'notebook_upgrade_schedule',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'notebookUpgradeSchedule'
    },
    const {
      '1': 'enable_health_monitoring',
      '3': 2,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'enableHealthMonitoring',
      '17': true
    },
    const {
      '1': 'idle_shutdown',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'idleShutdown',
      '17': true
    },
    const {
      '1': 'idle_shutdown_timeout',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'idleShutdownTimeout'
    },
    const {
      '1': 'install_gpu_driver',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'installGpuDriver'
    },
    const {
      '1': 'custom_gpu_driver_path',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'customGpuDriverPath'
    },
    const {
      '1': 'post_startup_script',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'postStartupScript'
    },
  ],
  '8': const [
    const {'1': '_enable_health_monitoring'},
    const {'1': '_idle_shutdown'},
  ],
};

/// Descriptor for `RuntimeSoftwareConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeSoftwareConfigDescriptor = $convert.base64Decode(
    'ChVSdW50aW1lU29mdHdhcmVDb25maWcSOgoZbm90ZWJvb2tfdXBncmFkZV9zY2hlZHVsZRgBIAEoCVIXbm90ZWJvb2tVcGdyYWRlU2NoZWR1bGUSPQoYZW5hYmxlX2hlYWx0aF9tb25pdG9yaW5nGAIgASgISABSFmVuYWJsZUhlYWx0aE1vbml0b3JpbmeIAQESKAoNaWRsZV9zaHV0ZG93bhgDIAEoCEgBUgxpZGxlU2h1dGRvd26IAQESMgoVaWRsZV9zaHV0ZG93bl90aW1lb3V0GAQgASgFUhNpZGxlU2h1dGRvd25UaW1lb3V0EiwKEmluc3RhbGxfZ3B1X2RyaXZlchgFIAEoCFIQaW5zdGFsbEdwdURyaXZlchIzChZjdXN0b21fZ3B1X2RyaXZlcl9wYXRoGAYgASgJUhNjdXN0b21HcHVEcml2ZXJQYXRoEi4KE3Bvc3Rfc3RhcnR1cF9zY3JpcHQYByABKAlSEXBvc3RTdGFydHVwU2NyaXB0QhsKGV9lbmFibGVfaGVhbHRoX21vbml0b3JpbmdCEAoOX2lkbGVfc2h1dGRvd24=');
@$core.Deprecated('Use runtimeMetricsDescriptor instead')
const RuntimeMetrics$json = const {
  '1': 'RuntimeMetrics',
  '2': const [
    const {
      '1': 'system_metrics',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.notebooks.v1.RuntimeMetrics.SystemMetricsEntry',
      '8': const {},
      '10': 'systemMetrics'
    },
  ],
  '3': const [RuntimeMetrics_SystemMetricsEntry$json],
};

@$core.Deprecated('Use runtimeMetricsDescriptor instead')
const RuntimeMetrics_SystemMetricsEntry$json = const {
  '1': 'SystemMetricsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `RuntimeMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeMetricsDescriptor = $convert.base64Decode(
    'Cg5SdW50aW1lTWV0cmljcxJoCg5zeXN0ZW1fbWV0cmljcxgBIAMoCzI8Lmdvb2dsZS5jbG91ZC5ub3RlYm9va3MudjEuUnVudGltZU1ldHJpY3MuU3lzdGVtTWV0cmljc0VudHJ5QgPgQQNSDXN5c3RlbU1ldHJpY3MaQAoSU3lzdGVtTWV0cmljc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use runtimeShieldedInstanceConfigDescriptor instead')
const RuntimeShieldedInstanceConfig$json = const {
  '1': 'RuntimeShieldedInstanceConfig',
  '2': const [
    const {
      '1': 'enable_secure_boot',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'enableSecureBoot'
    },
    const {'1': 'enable_vtpm', '3': 2, '4': 1, '5': 8, '10': 'enableVtpm'},
    const {
      '1': 'enable_integrity_monitoring',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'enableIntegrityMonitoring'
    },
  ],
};

/// Descriptor for `RuntimeShieldedInstanceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeShieldedInstanceConfigDescriptor =
    $convert.base64Decode(
        'Ch1SdW50aW1lU2hpZWxkZWRJbnN0YW5jZUNvbmZpZxIsChJlbmFibGVfc2VjdXJlX2Jvb3QYASABKAhSEGVuYWJsZVNlY3VyZUJvb3QSHwoLZW5hYmxlX3Z0cG0YAiABKAhSCmVuYWJsZVZ0cG0SPgobZW5hYmxlX2ludGVncml0eV9tb25pdG9yaW5nGAMgASgIUhllbmFibGVJbnRlZ3JpdHlNb25pdG9yaW5n');
@$core.Deprecated('Use virtualMachineDescriptor instead')
const VirtualMachine$json = const {
  '1': 'VirtualMachine',
  '2': const [
    const {
      '1': 'instance_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'instanceName'
    },
    const {
      '1': 'instance_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'instanceId'
    },
    const {
      '1': 'virtual_machine_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.notebooks.v1.VirtualMachineConfig',
      '10': 'virtualMachineConfig'
    },
  ],
};

/// Descriptor for `VirtualMachine`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List virtualMachineDescriptor = $convert.base64Decode(
    'Cg5WaXJ0dWFsTWFjaGluZRIoCg1pbnN0YW5jZV9uYW1lGAEgASgJQgPgQQNSDGluc3RhbmNlTmFtZRIkCgtpbnN0YW5jZV9pZBgCIAEoCUID4EEDUgppbnN0YW5jZUlkEmUKFnZpcnR1YWxfbWFjaGluZV9jb25maWcYAyABKAsyLy5nb29nbGUuY2xvdWQubm90ZWJvb2tzLnYxLlZpcnR1YWxNYWNoaW5lQ29uZmlnUhR2aXJ0dWFsTWFjaGluZUNvbmZpZw==');
@$core.Deprecated('Use virtualMachineConfigDescriptor instead')
const VirtualMachineConfig$json = const {
  '1': 'VirtualMachineConfig',
  '2': const [
    const {'1': 'zone', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'zone'},
    const {
      '1': 'machine_type',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'machineType'
    },
    const {
      '1': 'container_images',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.notebooks.v1.ContainerImage',
      '8': const {},
      '10': 'containerImages'
    },
    const {
      '1': 'data_disk',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.notebooks.v1.LocalDisk',
      '8': const {},
      '10': 'dataDisk'
    },
    const {
      '1': 'encryption_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.notebooks.v1.EncryptionConfig',
      '8': const {},
      '10': 'encryptionConfig'
    },
    const {
      '1': 'shielded_instance_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.notebooks.v1.RuntimeShieldedInstanceConfig',
      '8': const {},
      '10': 'shieldedInstanceConfig'
    },
    const {
      '1': 'accelerator_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.notebooks.v1.RuntimeAcceleratorConfig',
      '8': const {},
      '10': 'acceleratorConfig'
    },
    const {
      '1': 'network',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'network'
    },
    const {
      '1': 'subnet',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'subnet'
    },
    const {
      '1': 'internal_ip_only',
      '3': 10,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'internalIpOnly'
    },
    const {'1': 'tags', '3': 13, '4': 3, '5': 9, '8': const {}, '10': 'tags'},
    const {
      '1': 'guest_attributes',
      '3': 14,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.notebooks.v1.VirtualMachineConfig.GuestAttributesEntry',
      '8': const {},
      '10': 'guestAttributes'
    },
    const {
      '1': 'metadata',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.notebooks.v1.VirtualMachineConfig.MetadataEntry',
      '8': const {},
      '10': 'metadata'
    },
    const {
      '1': 'labels',
      '3': 16,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.notebooks.v1.VirtualMachineConfig.LabelsEntry',
      '8': const {},
      '10': 'labels'
    },
    const {
      '1': 'nic_type',
      '3': 17,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.notebooks.v1.VirtualMachineConfig.NicType',
      '8': const {},
      '10': 'nicType'
    },
  ],
  '3': const [
    VirtualMachineConfig_GuestAttributesEntry$json,
    VirtualMachineConfig_MetadataEntry$json,
    VirtualMachineConfig_LabelsEntry$json
  ],
  '4': const [VirtualMachineConfig_NicType$json],
};

@$core.Deprecated('Use virtualMachineConfigDescriptor instead')
const VirtualMachineConfig_GuestAttributesEntry$json = const {
  '1': 'GuestAttributesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use virtualMachineConfigDescriptor instead')
const VirtualMachineConfig_MetadataEntry$json = const {
  '1': 'MetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use virtualMachineConfigDescriptor instead')
const VirtualMachineConfig_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use virtualMachineConfigDescriptor instead')
const VirtualMachineConfig_NicType$json = const {
  '1': 'NicType',
  '2': const [
    const {'1': 'UNSPECIFIED_NIC_TYPE', '2': 0},
    const {'1': 'VIRTIO_NET', '2': 1},
    const {'1': 'GVNIC', '2': 2},
  ],
};

/// Descriptor for `VirtualMachineConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List virtualMachineConfigDescriptor = $convert.base64Decode(
    'ChRWaXJ0dWFsTWFjaGluZUNvbmZpZxIXCgR6b25lGAEgASgJQgPgQQNSBHpvbmUSJgoMbWFjaGluZV90eXBlGAIgASgJQgPgQQJSC21hY2hpbmVUeXBlElkKEGNvbnRhaW5lcl9pbWFnZXMYAyADKAsyKS5nb29nbGUuY2xvdWQubm90ZWJvb2tzLnYxLkNvbnRhaW5lckltYWdlQgPgQQFSD2NvbnRhaW5lckltYWdlcxJGCglkYXRhX2Rpc2sYBCABKAsyJC5nb29nbGUuY2xvdWQubm90ZWJvb2tzLnYxLkxvY2FsRGlza0ID4EECUghkYXRhRGlzaxJdChFlbmNyeXB0aW9uX2NvbmZpZxgFIAEoCzIrLmdvb2dsZS5jbG91ZC5ub3RlYm9va3MudjEuRW5jcnlwdGlvbkNvbmZpZ0ID4EEBUhBlbmNyeXB0aW9uQ29uZmlnEncKGHNoaWVsZGVkX2luc3RhbmNlX2NvbmZpZxgGIAEoCzI4Lmdvb2dsZS5jbG91ZC5ub3RlYm9va3MudjEuUnVudGltZVNoaWVsZGVkSW5zdGFuY2VDb25maWdCA+BBAVIWc2hpZWxkZWRJbnN0YW5jZUNvbmZpZxJnChJhY2NlbGVyYXRvcl9jb25maWcYByABKAsyMy5nb29nbGUuY2xvdWQubm90ZWJvb2tzLnYxLlJ1bnRpbWVBY2NlbGVyYXRvckNvbmZpZ0ID4EEBUhFhY2NlbGVyYXRvckNvbmZpZxIdCgduZXR3b3JrGAggASgJQgPgQQFSB25ldHdvcmsSGwoGc3VibmV0GAkgASgJQgPgQQFSBnN1Ym5ldBItChBpbnRlcm5hbF9pcF9vbmx5GAogASgIQgPgQQFSDmludGVybmFsSXBPbmx5EhcKBHRhZ3MYDSADKAlCA+BBAVIEdGFncxJ0ChBndWVzdF9hdHRyaWJ1dGVzGA4gAygLMkQuZ29vZ2xlLmNsb3VkLm5vdGVib29rcy52MS5WaXJ0dWFsTWFjaGluZUNvbmZpZy5HdWVzdEF0dHJpYnV0ZXNFbnRyeUID4EEDUg9ndWVzdEF0dHJpYnV0ZXMSXgoIbWV0YWRhdGEYDyADKAsyPS5nb29nbGUuY2xvdWQubm90ZWJvb2tzLnYxLlZpcnR1YWxNYWNoaW5lQ29uZmlnLk1ldGFkYXRhRW50cnlCA+BBAVIIbWV0YWRhdGESWAoGbGFiZWxzGBAgAygLMjsuZ29vZ2xlLmNsb3VkLm5vdGVib29rcy52MS5WaXJ0dWFsTWFjaGluZUNvbmZpZy5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMSVwoIbmljX3R5cGUYESABKA4yNy5nb29nbGUuY2xvdWQubm90ZWJvb2tzLnYxLlZpcnR1YWxNYWNoaW5lQ29uZmlnLk5pY1R5cGVCA+BBAVIHbmljVHlwZRpCChRHdWVzdEF0dHJpYnV0ZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGjsKDU1ldGFkYXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIj4KB05pY1R5cGUSGAoUVU5TUEVDSUZJRURfTklDX1RZUEUQABIOCgpWSVJUSU9fTkVUEAESCQoFR1ZOSUMQAg==');
