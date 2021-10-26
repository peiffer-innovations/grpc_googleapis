///
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v1beta1/instance.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use instanceDescriptor instead')
const Instance$json = const {
  '1': 'Instance',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'vm_image',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.notebooks.v1beta1.VmImage',
      '9': 0,
      '10': 'vmImage'
    },
    const {
      '1': 'container_image',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.notebooks.v1beta1.ContainerImage',
      '9': 0,
      '10': 'containerImage'
    },
    const {
      '1': 'post_startup_script',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'postStartupScript'
    },
    const {
      '1': 'proxy_uri',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'proxyUri'
    },
    const {
      '1': 'instance_owners',
      '3': 6,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'instanceOwners'
    },
    const {
      '1': 'service_account',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'serviceAccount'
    },
    const {
      '1': 'machine_type',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'machineType'
    },
    const {
      '1': 'accelerator_config',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.notebooks.v1beta1.Instance.AcceleratorConfig',
      '10': 'acceleratorConfig'
    },
    const {
      '1': 'state',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.notebooks.v1beta1.Instance.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'install_gpu_driver',
      '3': 11,
      '4': 1,
      '5': 8,
      '10': 'installGpuDriver'
    },
    const {
      '1': 'custom_gpu_driver_path',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'customGpuDriverPath'
    },
    const {
      '1': 'boot_disk_type',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.notebooks.v1beta1.Instance.DiskType',
      '8': const {},
      '10': 'bootDiskType'
    },
    const {
      '1': 'boot_disk_size_gb',
      '3': 14,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'bootDiskSizeGb'
    },
    const {
      '1': 'data_disk_type',
      '3': 25,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.notebooks.v1beta1.Instance.DiskType',
      '8': const {},
      '10': 'dataDiskType'
    },
    const {
      '1': 'data_disk_size_gb',
      '3': 26,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'dataDiskSizeGb'
    },
    const {
      '1': 'no_remove_data_disk',
      '3': 27,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'noRemoveDataDisk'
    },
    const {
      '1': 'disk_encryption',
      '3': 15,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.notebooks.v1beta1.Instance.DiskEncryption',
      '8': const {},
      '10': 'diskEncryption'
    },
    const {
      '1': 'kms_key',
      '3': 16,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'kmsKey'
    },
    const {'1': 'no_public_ip', '3': 17, '4': 1, '5': 8, '10': 'noPublicIp'},
    const {
      '1': 'no_proxy_access',
      '3': 18,
      '4': 1,
      '5': 8,
      '10': 'noProxyAccess'
    },
    const {'1': 'network', '3': 19, '4': 1, '5': 9, '10': 'network'},
    const {'1': 'subnet', '3': 20, '4': 1, '5': 9, '10': 'subnet'},
    const {
      '1': 'labels',
      '3': 21,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.notebooks.v1beta1.Instance.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'metadata',
      '3': 22,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.notebooks.v1beta1.Instance.MetadataEntry',
      '10': 'metadata'
    },
    const {
      '1': 'create_time',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
  ],
  '3': const [
    Instance_AcceleratorConfig$json,
    Instance_LabelsEntry$json,
    Instance_MetadataEntry$json
  ],
  '4': const [
    Instance_AcceleratorType$json,
    Instance_State$json,
    Instance_DiskType$json,
    Instance_DiskEncryption$json
  ],
  '7': const {},
  '8': const [
    const {'1': 'environment'},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_AcceleratorConfig$json = const {
  '1': 'AcceleratorConfig',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.notebooks.v1beta1.Instance.AcceleratorType',
      '10': 'type'
    },
    const {'1': 'core_count', '3': 2, '4': 1, '5': 3, '10': 'coreCount'},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_MetadataEntry$json = const {
  '1': 'MetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_AcceleratorType$json = const {
  '1': 'AcceleratorType',
  '2': const [
    const {'1': 'ACCELERATOR_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'NVIDIA_TESLA_K80', '2': 1},
    const {'1': 'NVIDIA_TESLA_P100', '2': 2},
    const {'1': 'NVIDIA_TESLA_V100', '2': 3},
    const {'1': 'NVIDIA_TESLA_P4', '2': 4},
    const {'1': 'NVIDIA_TESLA_T4', '2': 5},
    const {'1': 'NVIDIA_TESLA_T4_VWS', '2': 8},
    const {'1': 'NVIDIA_TESLA_P100_VWS', '2': 9},
    const {'1': 'NVIDIA_TESLA_P4_VWS', '2': 10},
    const {'1': 'TPU_V2', '2': 6},
    const {'1': 'TPU_V3', '2': 7},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'STARTING', '2': 1},
    const {'1': 'PROVISIONING', '2': 2},
    const {'1': 'ACTIVE', '2': 3},
    const {'1': 'STOPPING', '2': 4},
    const {'1': 'STOPPED', '2': 5},
    const {'1': 'DELETED', '2': 6},
    const {'1': 'UPGRADING', '2': 7},
    const {'1': 'INITIALIZING', '2': 8},
    const {'1': 'REGISTERING', '2': 9},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_DiskType$json = const {
  '1': 'DiskType',
  '2': const [
    const {'1': 'DISK_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'PD_STANDARD', '2': 1},
    const {'1': 'PD_SSD', '2': 2},
    const {'1': 'PD_BALANCED', '2': 3},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_DiskEncryption$json = const {
  '1': 'DiskEncryption',
  '2': const [
    const {'1': 'DISK_ENCRYPTION_UNSPECIFIED', '2': 0},
    const {'1': 'GMEK', '2': 1},
    const {'1': 'CMEK', '2': 2},
  ],
};

/// Descriptor for `Instance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceDescriptor = $convert.base64Decode(
    'CghJbnN0YW5jZRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSRAoIdm1faW1hZ2UYAiABKAsyJy5nb29nbGUuY2xvdWQubm90ZWJvb2tzLnYxYmV0YTEuVm1JbWFnZUgAUgd2bUltYWdlElkKD2NvbnRhaW5lcl9pbWFnZRgDIAEoCzIuLmdvb2dsZS5jbG91ZC5ub3RlYm9va3MudjFiZXRhMS5Db250YWluZXJJbWFnZUgAUg5jb250YWluZXJJbWFnZRIuChNwb3N0X3N0YXJ0dXBfc2NyaXB0GAQgASgJUhFwb3N0U3RhcnR1cFNjcmlwdBIgCglwcm94eV91cmkYBSABKAlCA+BBA1IIcHJveHlVcmkSLAoPaW5zdGFuY2Vfb3duZXJzGAYgAygJQgPgQQRSDmluc3RhbmNlT3duZXJzEicKD3NlcnZpY2VfYWNjb3VudBgHIAEoCVIOc2VydmljZUFjY291bnQSJgoMbWFjaGluZV90eXBlGAggASgJQgPgQQJSC21hY2hpbmVUeXBlEmkKEmFjY2VsZXJhdG9yX2NvbmZpZxgJIAEoCzI6Lmdvb2dsZS5jbG91ZC5ub3RlYm9va3MudjFiZXRhMS5JbnN0YW5jZS5BY2NlbGVyYXRvckNvbmZpZ1IRYWNjZWxlcmF0b3JDb25maWcSSQoFc3RhdGUYCiABKA4yLi5nb29nbGUuY2xvdWQubm90ZWJvb2tzLnYxYmV0YTEuSW5zdGFuY2UuU3RhdGVCA+BBA1IFc3RhdGUSLAoSaW5zdGFsbF9ncHVfZHJpdmVyGAsgASgIUhBpbnN0YWxsR3B1RHJpdmVyEjMKFmN1c3RvbV9ncHVfZHJpdmVyX3BhdGgYDCABKAlSE2N1c3RvbUdwdURyaXZlclBhdGgSXAoOYm9vdF9kaXNrX3R5cGUYDSABKA4yMS5nb29nbGUuY2xvdWQubm90ZWJvb2tzLnYxYmV0YTEuSW5zdGFuY2UuRGlza1R5cGVCA+BBBFIMYm9vdERpc2tUeXBlEi4KEWJvb3RfZGlza19zaXplX2diGA4gASgDQgPgQQRSDmJvb3REaXNrU2l6ZUdiElwKDmRhdGFfZGlza190eXBlGBkgASgOMjEuZ29vZ2xlLmNsb3VkLm5vdGVib29rcy52MWJldGExLkluc3RhbmNlLkRpc2tUeXBlQgPgQQRSDGRhdGFEaXNrVHlwZRIuChFkYXRhX2Rpc2tfc2l6ZV9nYhgaIAEoA0ID4EEEUg5kYXRhRGlza1NpemVHYhIyChNub19yZW1vdmVfZGF0YV9kaXNrGBsgASgIQgPgQQRSEG5vUmVtb3ZlRGF0YURpc2sSZQoPZGlza19lbmNyeXB0aW9uGA8gASgOMjcuZ29vZ2xlLmNsb3VkLm5vdGVib29rcy52MWJldGExLkluc3RhbmNlLkRpc2tFbmNyeXB0aW9uQgPgQQRSDmRpc2tFbmNyeXB0aW9uEhwKB2ttc19rZXkYECABKAlCA+BBBFIGa21zS2V5EiAKDG5vX3B1YmxpY19pcBgRIAEoCFIKbm9QdWJsaWNJcBImCg9ub19wcm94eV9hY2Nlc3MYEiABKAhSDW5vUHJveHlBY2Nlc3MSGAoHbmV0d29yaxgTIAEoCVIHbmV0d29yaxIWCgZzdWJuZXQYFCABKAlSBnN1Ym5ldBJMCgZsYWJlbHMYFSADKAsyNC5nb29nbGUuY2xvdWQubm90ZWJvb2tzLnYxYmV0YTEuSW5zdGFuY2UuTGFiZWxzRW50cnlSBmxhYmVscxJSCghtZXRhZGF0YRgWIAMoCzI2Lmdvb2dsZS5jbG91ZC5ub3RlYm9va3MudjFiZXRhMS5JbnN0YW5jZS5NZXRhZGF0YUVudHJ5UghtZXRhZGF0YRJACgtjcmVhdGVfdGltZRgXIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgYIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRqAAQoRQWNjZWxlcmF0b3JDb25maWcSTAoEdHlwZRgBIAEoDjI4Lmdvb2dsZS5jbG91ZC5ub3RlYm9va3MudjFiZXRhMS5JbnN0YW5jZS5BY2NlbGVyYXRvclR5cGVSBHR5cGUSHQoKY29yZV9jb3VudBgCIAEoA1IJY29yZUNvdW50GjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaOwoNTWV0YWRhdGFFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIoYCCg9BY2NlbGVyYXRvclR5cGUSIAocQUNDRUxFUkFUT1JfVFlQRV9VTlNQRUNJRklFRBAAEhQKEE5WSURJQV9URVNMQV9LODAQARIVChFOVklESUFfVEVTTEFfUDEwMBACEhUKEU5WSURJQV9URVNMQV9WMTAwEAMSEwoPTlZJRElBX1RFU0xBX1A0EAQSEwoPTlZJRElBX1RFU0xBX1Q0EAUSFwoTTlZJRElBX1RFU0xBX1Q0X1ZXUxAIEhkKFU5WSURJQV9URVNMQV9QMTAwX1ZXUxAJEhcKE05WSURJQV9URVNMQV9QNF9WV1MQChIKCgZUUFVfVjIQBhIKCgZUUFVfVjMQByKkAQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIMCghTVEFSVElORxABEhAKDFBST1ZJU0lPTklORxACEgoKBkFDVElWRRADEgwKCFNUT1BQSU5HEAQSCwoHU1RPUFBFRBAFEgsKB0RFTEVURUQQBhINCglVUEdSQURJTkcQBxIQCgxJTklUSUFMSVpJTkcQCBIPCgtSRUdJU1RFUklORxAJIlMKCERpc2tUeXBlEhkKFURJU0tfVFlQRV9VTlNQRUNJRklFRBAAEg8KC1BEX1NUQU5EQVJEEAESCgoGUERfU1NEEAISDwoLUERfQkFMQU5DRUQQAyJFCg5EaXNrRW5jcnlwdGlvbhIfChtESVNLX0VOQ1JZUFRJT05fVU5TUEVDSUZJRUQQABIICgRHTUVLEAESCAoEQ01FSxACOk/qQUwKIW5vdGVib29rcy5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZRIncHJvamVjdHMve3Byb2plY3R9L2luc3RhbmNlcy97aW5zdGFuY2V9Qg0KC2Vudmlyb25tZW50');
