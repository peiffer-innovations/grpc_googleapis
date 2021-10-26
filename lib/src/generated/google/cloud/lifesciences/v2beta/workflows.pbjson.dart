///
//  Generated code. Do not modify.
//  source: google/cloud/lifesciences/v2beta/workflows.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use runPipelineRequestDescriptor instead')
const RunPipelineRequest$json = const {
  '1': 'RunPipelineRequest',
  '2': const [
    const {'1': 'parent', '3': 4, '4': 1, '5': 9, '10': 'parent'},
    const {
      '1': 'pipeline',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.lifesciences.v2beta.Pipeline',
      '8': const {},
      '10': 'pipeline'
    },
    const {
      '1': 'labels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.lifesciences.v2beta.RunPipelineRequest.LabelsEntry',
      '10': 'labels'
    },
    const {'1': 'pub_sub_topic', '3': 3, '4': 1, '5': 9, '10': 'pubSubTopic'},
  ],
  '3': const [RunPipelineRequest_LabelsEntry$json],
};

@$core.Deprecated('Use runPipelineRequestDescriptor instead')
const RunPipelineRequest_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `RunPipelineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runPipelineRequestDescriptor = $convert.base64Decode(
    'ChJSdW5QaXBlbGluZVJlcXVlc3QSFgoGcGFyZW50GAQgASgJUgZwYXJlbnQSSwoIcGlwZWxpbmUYASABKAsyKi5nb29nbGUuY2xvdWQubGlmZXNjaWVuY2VzLnYyYmV0YS5QaXBlbGluZUID4EECUghwaXBlbGluZRJYCgZsYWJlbHMYAiADKAsyQC5nb29nbGUuY2xvdWQubGlmZXNjaWVuY2VzLnYyYmV0YS5SdW5QaXBlbGluZVJlcXVlc3QuTGFiZWxzRW50cnlSBmxhYmVscxIiCg1wdWJfc3ViX3RvcGljGAMgASgJUgtwdWJTdWJUb3BpYxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use runPipelineResponseDescriptor instead')
const RunPipelineResponse$json = const {
  '1': 'RunPipelineResponse',
};

/// Descriptor for `RunPipelineResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runPipelineResponseDescriptor =
    $convert.base64Decode('ChNSdW5QaXBlbGluZVJlc3BvbnNl');
@$core.Deprecated('Use pipelineDescriptor instead')
const Pipeline$json = const {
  '1': 'Pipeline',
  '2': const [
    const {
      '1': 'actions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.lifesciences.v2beta.Action',
      '10': 'actions'
    },
    const {
      '1': 'resources',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.lifesciences.v2beta.Resources',
      '10': 'resources'
    },
    const {
      '1': 'environment',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.lifesciences.v2beta.Pipeline.EnvironmentEntry',
      '10': 'environment'
    },
    const {
      '1': 'timeout',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeout'
    },
  ],
  '3': const [Pipeline_EnvironmentEntry$json],
};

@$core.Deprecated('Use pipelineDescriptor instead')
const Pipeline_EnvironmentEntry$json = const {
  '1': 'EnvironmentEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Pipeline`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pipelineDescriptor = $convert.base64Decode(
    'CghQaXBlbGluZRJCCgdhY3Rpb25zGAEgAygLMiguZ29vZ2xlLmNsb3VkLmxpZmVzY2llbmNlcy52MmJldGEuQWN0aW9uUgdhY3Rpb25zEkkKCXJlc291cmNlcxgCIAEoCzIrLmdvb2dsZS5jbG91ZC5saWZlc2NpZW5jZXMudjJiZXRhLlJlc291cmNlc1IJcmVzb3VyY2VzEl0KC2Vudmlyb25tZW50GAMgAygLMjsuZ29vZ2xlLmNsb3VkLmxpZmVzY2llbmNlcy52MmJldGEuUGlwZWxpbmUuRW52aXJvbm1lbnRFbnRyeVILZW52aXJvbm1lbnQSMwoHdGltZW91dBgEIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIHdGltZW91dBo+ChBFbnZpcm9ubWVudEVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use actionDescriptor instead')
const Action$json = const {
  '1': 'Action',
  '2': const [
    const {
      '1': 'container_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'containerName'
    },
    const {
      '1': 'image_uri',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'imageUri'
    },
    const {'1': 'commands', '3': 3, '4': 3, '5': 9, '10': 'commands'},
    const {'1': 'entrypoint', '3': 4, '4': 1, '5': 9, '10': 'entrypoint'},
    const {
      '1': 'environment',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.lifesciences.v2beta.Action.EnvironmentEntry',
      '10': 'environment'
    },
    const {'1': 'pid_namespace', '3': 6, '4': 1, '5': 9, '10': 'pidNamespace'},
    const {
      '1': 'port_mappings',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.lifesciences.v2beta.Action.PortMappingsEntry',
      '10': 'portMappings'
    },
    const {
      '1': 'mounts',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.lifesciences.v2beta.Mount',
      '10': 'mounts'
    },
    const {
      '1': 'labels',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.lifesciences.v2beta.Action.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'credentials',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.lifesciences.v2beta.Secret',
      '10': 'credentials'
    },
    const {
      '1': 'timeout',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeout'
    },
    const {
      '1': 'ignore_exit_status',
      '3': 13,
      '4': 1,
      '5': 8,
      '10': 'ignoreExitStatus'
    },
    const {
      '1': 'run_in_background',
      '3': 14,
      '4': 1,
      '5': 8,
      '10': 'runInBackground'
    },
    const {'1': 'always_run', '3': 15, '4': 1, '5': 8, '10': 'alwaysRun'},
    const {'1': 'enable_fuse', '3': 16, '4': 1, '5': 8, '10': 'enableFuse'},
    const {
      '1': 'publish_exposed_ports',
      '3': 17,
      '4': 1,
      '5': 8,
      '10': 'publishExposedPorts'
    },
    const {
      '1': 'disable_image_prefetch',
      '3': 18,
      '4': 1,
      '5': 8,
      '10': 'disableImagePrefetch'
    },
    const {
      '1': 'disable_standard_error_capture',
      '3': 19,
      '4': 1,
      '5': 8,
      '10': 'disableStandardErrorCapture'
    },
    const {
      '1': 'block_external_network',
      '3': 20,
      '4': 1,
      '5': 8,
      '10': 'blockExternalNetwork'
    },
  ],
  '3': const [
    Action_EnvironmentEntry$json,
    Action_PortMappingsEntry$json,
    Action_LabelsEntry$json
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_EnvironmentEntry$json = const {
  '1': 'EnvironmentEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_PortMappingsEntry$json = const {
  '1': 'PortMappingsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Action`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionDescriptor = $convert.base64Decode(
    'CgZBY3Rpb24SJQoOY29udGFpbmVyX25hbWUYASABKAlSDWNvbnRhaW5lck5hbWUSIAoJaW1hZ2VfdXJpGAIgASgJQgPgQQJSCGltYWdlVXJpEhoKCGNvbW1hbmRzGAMgAygJUghjb21tYW5kcxIeCgplbnRyeXBvaW50GAQgASgJUgplbnRyeXBvaW50ElsKC2Vudmlyb25tZW50GAUgAygLMjkuZ29vZ2xlLmNsb3VkLmxpZmVzY2llbmNlcy52MmJldGEuQWN0aW9uLkVudmlyb25tZW50RW50cnlSC2Vudmlyb25tZW50EiMKDXBpZF9uYW1lc3BhY2UYBiABKAlSDHBpZE5hbWVzcGFjZRJfCg1wb3J0X21hcHBpbmdzGAggAygLMjouZ29vZ2xlLmNsb3VkLmxpZmVzY2llbmNlcy52MmJldGEuQWN0aW9uLlBvcnRNYXBwaW5nc0VudHJ5Ugxwb3J0TWFwcGluZ3MSPwoGbW91bnRzGAkgAygLMicuZ29vZ2xlLmNsb3VkLmxpZmVzY2llbmNlcy52MmJldGEuTW91bnRSBm1vdW50cxJMCgZsYWJlbHMYCiADKAsyNC5nb29nbGUuY2xvdWQubGlmZXNjaWVuY2VzLnYyYmV0YS5BY3Rpb24uTGFiZWxzRW50cnlSBmxhYmVscxJKCgtjcmVkZW50aWFscxgLIAEoCzIoLmdvb2dsZS5jbG91ZC5saWZlc2NpZW5jZXMudjJiZXRhLlNlY3JldFILY3JlZGVudGlhbHMSMwoHdGltZW91dBgMIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIHdGltZW91dBIsChJpZ25vcmVfZXhpdF9zdGF0dXMYDSABKAhSEGlnbm9yZUV4aXRTdGF0dXMSKgoRcnVuX2luX2JhY2tncm91bmQYDiABKAhSD3J1bkluQmFja2dyb3VuZBIdCgphbHdheXNfcnVuGA8gASgIUglhbHdheXNSdW4SHwoLZW5hYmxlX2Z1c2UYECABKAhSCmVuYWJsZUZ1c2USMgoVcHVibGlzaF9leHBvc2VkX3BvcnRzGBEgASgIUhNwdWJsaXNoRXhwb3NlZFBvcnRzEjQKFmRpc2FibGVfaW1hZ2VfcHJlZmV0Y2gYEiABKAhSFGRpc2FibGVJbWFnZVByZWZldGNoEkMKHmRpc2FibGVfc3RhbmRhcmRfZXJyb3JfY2FwdHVyZRgTIAEoCFIbZGlzYWJsZVN0YW5kYXJkRXJyb3JDYXB0dXJlEjQKFmJsb2NrX2V4dGVybmFsX25ldHdvcmsYFCABKAhSFGJsb2NrRXh0ZXJuYWxOZXR3b3JrGj4KEEVudmlyb25tZW50RW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARo/ChFQb3J0TWFwcGluZ3NFbnRyeRIQCgNrZXkYASABKAVSA2tleRIUCgV2YWx1ZRgCIAEoBVIFdmFsdWU6AjgBGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use secretDescriptor instead')
const Secret$json = const {
  '1': 'Secret',
  '2': const [
    const {'1': 'key_name', '3': 1, '4': 1, '5': 9, '10': 'keyName'},
    const {'1': 'cipher_text', '3': 2, '4': 1, '5': 9, '10': 'cipherText'},
  ],
};

/// Descriptor for `Secret`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List secretDescriptor = $convert.base64Decode(
    'CgZTZWNyZXQSGQoIa2V5X25hbWUYASABKAlSB2tleU5hbWUSHwoLY2lwaGVyX3RleHQYAiABKAlSCmNpcGhlclRleHQ=');
@$core.Deprecated('Use mountDescriptor instead')
const Mount$json = const {
  '1': 'Mount',
  '2': const [
    const {'1': 'disk', '3': 1, '4': 1, '5': 9, '10': 'disk'},
    const {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
    const {'1': 'read_only', '3': 3, '4': 1, '5': 8, '10': 'readOnly'},
  ],
};

/// Descriptor for `Mount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mountDescriptor = $convert.base64Decode(
    'CgVNb3VudBISCgRkaXNrGAEgASgJUgRkaXNrEhIKBHBhdGgYAiABKAlSBHBhdGgSGwoJcmVhZF9vbmx5GAMgASgIUghyZWFkT25seQ==');
@$core.Deprecated('Use resourcesDescriptor instead')
const Resources$json = const {
  '1': 'Resources',
  '2': const [
    const {'1': 'regions', '3': 2, '4': 3, '5': 9, '10': 'regions'},
    const {'1': 'zones', '3': 3, '4': 3, '5': 9, '10': 'zones'},
    const {
      '1': 'virtual_machine',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.lifesciences.v2beta.VirtualMachine',
      '10': 'virtualMachine'
    },
  ],
};

/// Descriptor for `Resources`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourcesDescriptor = $convert.base64Decode(
    'CglSZXNvdXJjZXMSGAoHcmVnaW9ucxgCIAMoCVIHcmVnaW9ucxIUCgV6b25lcxgDIAMoCVIFem9uZXMSWQoPdmlydHVhbF9tYWNoaW5lGAQgASgLMjAuZ29vZ2xlLmNsb3VkLmxpZmVzY2llbmNlcy52MmJldGEuVmlydHVhbE1hY2hpbmVSDnZpcnR1YWxNYWNoaW5l');
@$core.Deprecated('Use virtualMachineDescriptor instead')
const VirtualMachine$json = const {
  '1': 'VirtualMachine',
  '2': const [
    const {
      '1': 'machine_type',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'machineType'
    },
    const {'1': 'preemptible', '3': 2, '4': 1, '5': 8, '10': 'preemptible'},
    const {
      '1': 'labels',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.lifesciences.v2beta.VirtualMachine.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'disks',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.lifesciences.v2beta.Disk',
      '10': 'disks'
    },
    const {
      '1': 'network',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.lifesciences.v2beta.Network',
      '10': 'network'
    },
    const {
      '1': 'accelerators',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.lifesciences.v2beta.Accelerator',
      '10': 'accelerators'
    },
    const {
      '1': 'service_account',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.lifesciences.v2beta.ServiceAccount',
      '10': 'serviceAccount'
    },
    const {
      '1': 'boot_disk_size_gb',
      '3': 8,
      '4': 1,
      '5': 5,
      '10': 'bootDiskSizeGb'
    },
    const {'1': 'cpu_platform', '3': 9, '4': 1, '5': 9, '10': 'cpuPlatform'},
    const {'1': 'boot_image', '3': 10, '4': 1, '5': 9, '10': 'bootImage'},
    const {
      '1': 'nvidia_driver_version',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'nvidiaDriverVersion',
    },
    const {
      '1': 'enable_stackdriver_monitoring',
      '3': 12,
      '4': 1,
      '5': 8,
      '10': 'enableStackdriverMonitoring'
    },
    const {
      '1': 'docker_cache_images',
      '3': 13,
      '4': 3,
      '5': 9,
      '10': 'dockerCacheImages'
    },
    const {
      '1': 'volumes',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.lifesciences.v2beta.Volume',
      '10': 'volumes'
    },
  ],
  '3': const [VirtualMachine_LabelsEntry$json],
};

@$core.Deprecated('Use virtualMachineDescriptor instead')
const VirtualMachine_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `VirtualMachine`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List virtualMachineDescriptor = $convert.base64Decode(
    'Cg5WaXJ0dWFsTWFjaGluZRImCgxtYWNoaW5lX3R5cGUYASABKAlCA+BBAlILbWFjaGluZVR5cGUSIAoLcHJlZW1wdGlibGUYAiABKAhSC3ByZWVtcHRpYmxlElQKBmxhYmVscxgDIAMoCzI8Lmdvb2dsZS5jbG91ZC5saWZlc2NpZW5jZXMudjJiZXRhLlZpcnR1YWxNYWNoaW5lLkxhYmVsc0VudHJ5UgZsYWJlbHMSPAoFZGlza3MYBCADKAsyJi5nb29nbGUuY2xvdWQubGlmZXNjaWVuY2VzLnYyYmV0YS5EaXNrUgVkaXNrcxJDCgduZXR3b3JrGAUgASgLMikuZ29vZ2xlLmNsb3VkLmxpZmVzY2llbmNlcy52MmJldGEuTmV0d29ya1IHbmV0d29yaxJRCgxhY2NlbGVyYXRvcnMYBiADKAsyLS5nb29nbGUuY2xvdWQubGlmZXNjaWVuY2VzLnYyYmV0YS5BY2NlbGVyYXRvclIMYWNjZWxlcmF0b3JzElkKD3NlcnZpY2VfYWNjb3VudBgHIAEoCzIwLmdvb2dsZS5jbG91ZC5saWZlc2NpZW5jZXMudjJiZXRhLlNlcnZpY2VBY2NvdW50Ug5zZXJ2aWNlQWNjb3VudBIpChFib290X2Rpc2tfc2l6ZV9nYhgIIAEoBVIOYm9vdERpc2tTaXplR2ISIQoMY3B1X3BsYXRmb3JtGAkgASgJUgtjcHVQbGF0Zm9ybRIdCgpib290X2ltYWdlGAogASgJUglib290SW1hZ2USNgoVbnZpZGlhX2RyaXZlcl92ZXJzaW9uGAsgASgJQgIYAVITbnZpZGlhRHJpdmVyVmVyc2lvbhJCCh1lbmFibGVfc3RhY2tkcml2ZXJfbW9uaXRvcmluZxgMIAEoCFIbZW5hYmxlU3RhY2tkcml2ZXJNb25pdG9yaW5nEi4KE2RvY2tlcl9jYWNoZV9pbWFnZXMYDSADKAlSEWRvY2tlckNhY2hlSW1hZ2VzEkIKB3ZvbHVtZXMYDiADKAsyKC5nb29nbGUuY2xvdWQubGlmZXNjaWVuY2VzLnYyYmV0YS5Wb2x1bWVSB3ZvbHVtZXMaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use serviceAccountDescriptor instead')
const ServiceAccount$json = const {
  '1': 'ServiceAccount',
  '2': const [
    const {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'scopes', '3': 2, '4': 3, '5': 9, '10': 'scopes'},
  ],
};

/// Descriptor for `ServiceAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceAccountDescriptor = $convert.base64Decode(
    'Cg5TZXJ2aWNlQWNjb3VudBIUCgVlbWFpbBgBIAEoCVIFZW1haWwSFgoGc2NvcGVzGAIgAygJUgZzY29wZXM=');
@$core.Deprecated('Use acceleratorDescriptor instead')
const Accelerator$json = const {
  '1': 'Accelerator',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
  ],
};

/// Descriptor for `Accelerator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceleratorDescriptor = $convert.base64Decode(
    'CgtBY2NlbGVyYXRvchISCgR0eXBlGAEgASgJUgR0eXBlEhQKBWNvdW50GAIgASgDUgVjb3VudA==');
@$core.Deprecated('Use networkDescriptor instead')
const Network$json = const {
  '1': 'Network',
  '2': const [
    const {'1': 'network', '3': 1, '4': 1, '5': 9, '10': 'network'},
    const {
      '1': 'use_private_address',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'usePrivateAddress'
    },
    const {'1': 'subnetwork', '3': 3, '4': 1, '5': 9, '10': 'subnetwork'},
  ],
};

/// Descriptor for `Network`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkDescriptor = $convert.base64Decode(
    'CgdOZXR3b3JrEhgKB25ldHdvcmsYASABKAlSB25ldHdvcmsSLgoTdXNlX3ByaXZhdGVfYWRkcmVzcxgCIAEoCFIRdXNlUHJpdmF0ZUFkZHJlc3MSHgoKc3VibmV0d29yaxgDIAEoCVIKc3VibmV0d29yaw==');
@$core.Deprecated('Use diskDescriptor instead')
const Disk$json = const {
  '1': 'Disk',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'size_gb', '3': 2, '4': 1, '5': 5, '10': 'sizeGb'},
    const {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'source_image', '3': 4, '4': 1, '5': 9, '10': 'sourceImage'},
  ],
};

/// Descriptor for `Disk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diskDescriptor = $convert.base64Decode(
    'CgREaXNrEhIKBG5hbWUYASABKAlSBG5hbWUSFwoHc2l6ZV9nYhgCIAEoBVIGc2l6ZUdiEhIKBHR5cGUYAyABKAlSBHR5cGUSIQoMc291cmNlX2ltYWdlGAQgASgJUgtzb3VyY2VJbWFnZQ==');
@$core.Deprecated('Use volumeDescriptor instead')
const Volume$json = const {
  '1': 'Volume',
  '2': const [
    const {'1': 'volume', '3': 1, '4': 1, '5': 9, '10': 'volume'},
    const {
      '1': 'persistent_disk',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.lifesciences.v2beta.PersistentDisk',
      '9': 0,
      '10': 'persistentDisk'
    },
    const {
      '1': 'existing_disk',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.lifesciences.v2beta.ExistingDisk',
      '9': 0,
      '10': 'existingDisk'
    },
    const {
      '1': 'nfs_mount',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.lifesciences.v2beta.NFSMount',
      '9': 0,
      '10': 'nfsMount'
    },
  ],
  '8': const [
    const {'1': 'storage'},
  ],
};

/// Descriptor for `Volume`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List volumeDescriptor = $convert.base64Decode(
    'CgZWb2x1bWUSFgoGdm9sdW1lGAEgASgJUgZ2b2x1bWUSWwoPcGVyc2lzdGVudF9kaXNrGAIgASgLMjAuZ29vZ2xlLmNsb3VkLmxpZmVzY2llbmNlcy52MmJldGEuUGVyc2lzdGVudERpc2tIAFIOcGVyc2lzdGVudERpc2sSVQoNZXhpc3RpbmdfZGlzaxgDIAEoCzIuLmdvb2dsZS5jbG91ZC5saWZlc2NpZW5jZXMudjJiZXRhLkV4aXN0aW5nRGlza0gAUgxleGlzdGluZ0Rpc2sSSQoJbmZzX21vdW50GAQgASgLMiouZ29vZ2xlLmNsb3VkLmxpZmVzY2llbmNlcy52MmJldGEuTkZTTW91bnRIAFIIbmZzTW91bnRCCQoHc3RvcmFnZQ==');
@$core.Deprecated('Use persistentDiskDescriptor instead')
const PersistentDisk$json = const {
  '1': 'PersistentDisk',
  '2': const [
    const {'1': 'size_gb', '3': 1, '4': 1, '5': 5, '10': 'sizeGb'},
    const {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'source_image', '3': 3, '4': 1, '5': 9, '10': 'sourceImage'},
  ],
};

/// Descriptor for `PersistentDisk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List persistentDiskDescriptor = $convert.base64Decode(
    'Cg5QZXJzaXN0ZW50RGlzaxIXCgdzaXplX2diGAEgASgFUgZzaXplR2ISEgoEdHlwZRgCIAEoCVIEdHlwZRIhCgxzb3VyY2VfaW1hZ2UYAyABKAlSC3NvdXJjZUltYWdl');
@$core.Deprecated('Use existingDiskDescriptor instead')
const ExistingDisk$json = const {
  '1': 'ExistingDisk',
  '2': const [
    const {'1': 'disk', '3': 1, '4': 1, '5': 9, '10': 'disk'},
  ],
};

/// Descriptor for `ExistingDisk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List existingDiskDescriptor =
    $convert.base64Decode('CgxFeGlzdGluZ0Rpc2sSEgoEZGlzaxgBIAEoCVIEZGlzaw==');
@$core.Deprecated('Use nFSMountDescriptor instead')
const NFSMount$json = const {
  '1': 'NFSMount',
  '2': const [
    const {'1': 'target', '3': 1, '4': 1, '5': 9, '10': 'target'},
  ],
};

/// Descriptor for `NFSMount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nFSMountDescriptor =
    $convert.base64Decode('CghORlNNb3VudBIWCgZ0YXJnZXQYASABKAlSBnRhcmdldA==');
@$core.Deprecated('Use metadataDescriptor instead')
const Metadata$json = const {
  '1': 'Metadata',
  '2': const [
    const {
      '1': 'pipeline',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.lifesciences.v2beta.Pipeline',
      '10': 'pipeline'
    },
    const {
      '1': 'labels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.lifesciences.v2beta.Metadata.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'events',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.lifesciences.v2beta.Event',
      '10': 'events'
    },
    const {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'start_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    const {'1': 'pub_sub_topic', '3': 7, '4': 1, '5': 9, '10': 'pubSubTopic'},
  ],
  '3': const [Metadata_LabelsEntry$json],
};

@$core.Deprecated('Use metadataDescriptor instead')
const Metadata_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Metadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataDescriptor = $convert.base64Decode(
    'CghNZXRhZGF0YRJGCghwaXBlbGluZRgBIAEoCzIqLmdvb2dsZS5jbG91ZC5saWZlc2NpZW5jZXMudjJiZXRhLlBpcGVsaW5lUghwaXBlbGluZRJOCgZsYWJlbHMYAiADKAsyNi5nb29nbGUuY2xvdWQubGlmZXNjaWVuY2VzLnYyYmV0YS5NZXRhZGF0YS5MYWJlbHNFbnRyeVIGbGFiZWxzEj8KBmV2ZW50cxgDIAMoCzInLmdvb2dsZS5jbG91ZC5saWZlc2NpZW5jZXMudjJiZXRhLkV2ZW50UgZldmVudHMSOwoLY3JlYXRlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjkKCnN0YXJ0X3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglzdGFydFRpbWUSNQoIZW5kX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdlbmRUaW1lEiIKDXB1Yl9zdWJfdG9waWMYByABKAlSC3B1YlN1YlRvcGljGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use eventDescriptor instead')
const Event$json = const {
  '1': 'Event',
  '2': const [
    const {
      '1': 'timestamp',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'timestamp'
    },
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'delayed',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.lifesciences.v2beta.DelayedEvent',
      '9': 0,
      '10': 'delayed'
    },
    const {
      '1': 'worker_assigned',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.lifesciences.v2beta.WorkerAssignedEvent',
      '9': 0,
      '10': 'workerAssigned'
    },
    const {
      '1': 'worker_released',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.lifesciences.v2beta.WorkerReleasedEvent',
      '9': 0,
      '10': 'workerReleased'
    },
    const {
      '1': 'pull_started',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.lifesciences.v2beta.PullStartedEvent',
      '9': 0,
      '10': 'pullStarted'
    },
    const {
      '1': 'pull_stopped',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.lifesciences.v2beta.PullStoppedEvent',
      '9': 0,
      '10': 'pullStopped'
    },
    const {
      '1': 'container_started',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.lifesciences.v2beta.ContainerStartedEvent',
      '9': 0,
      '10': 'containerStarted'
    },
    const {
      '1': 'container_stopped',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.lifesciences.v2beta.ContainerStoppedEvent',
      '9': 0,
      '10': 'containerStopped'
    },
    const {
      '1': 'container_killed',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.lifesciences.v2beta.ContainerKilledEvent',
      '9': 0,
      '10': 'containerKilled'
    },
    const {
      '1': 'unexpected_exit_status',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.lifesciences.v2beta.UnexpectedExitStatusEvent',
      '9': 0,
      '10': 'unexpectedExitStatus'
    },
    const {
      '1': 'failed',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.lifesciences.v2beta.FailedEvent',
      '9': 0,
      '10': 'failed'
    },
  ],
  '8': const [
    const {'1': 'details'},
  ],
};

/// Descriptor for `Event`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDescriptor = $convert.base64Decode(
    'CgVFdmVudBI4Cgl0aW1lc3RhbXAYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl0aW1lc3RhbXASIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEkoKB2RlbGF5ZWQYESABKAsyLi5nb29nbGUuY2xvdWQubGlmZXNjaWVuY2VzLnYyYmV0YS5EZWxheWVkRXZlbnRIAFIHZGVsYXllZBJgCg93b3JrZXJfYXNzaWduZWQYEiABKAsyNS5nb29nbGUuY2xvdWQubGlmZXNjaWVuY2VzLnYyYmV0YS5Xb3JrZXJBc3NpZ25lZEV2ZW50SABSDndvcmtlckFzc2lnbmVkEmAKD3dvcmtlcl9yZWxlYXNlZBgTIAEoCzI1Lmdvb2dsZS5jbG91ZC5saWZlc2NpZW5jZXMudjJiZXRhLldvcmtlclJlbGVhc2VkRXZlbnRIAFIOd29ya2VyUmVsZWFzZWQSVwoMcHVsbF9zdGFydGVkGBQgASgLMjIuZ29vZ2xlLmNsb3VkLmxpZmVzY2llbmNlcy52MmJldGEuUHVsbFN0YXJ0ZWRFdmVudEgAUgtwdWxsU3RhcnRlZBJXCgxwdWxsX3N0b3BwZWQYFSABKAsyMi5nb29nbGUuY2xvdWQubGlmZXNjaWVuY2VzLnYyYmV0YS5QdWxsU3RvcHBlZEV2ZW50SABSC3B1bGxTdG9wcGVkEmYKEWNvbnRhaW5lcl9zdGFydGVkGBYgASgLMjcuZ29vZ2xlLmNsb3VkLmxpZmVzY2llbmNlcy52MmJldGEuQ29udGFpbmVyU3RhcnRlZEV2ZW50SABSEGNvbnRhaW5lclN0YXJ0ZWQSZgoRY29udGFpbmVyX3N0b3BwZWQYFyABKAsyNy5nb29nbGUuY2xvdWQubGlmZXNjaWVuY2VzLnYyYmV0YS5Db250YWluZXJTdG9wcGVkRXZlbnRIAFIQY29udGFpbmVyU3RvcHBlZBJjChBjb250YWluZXJfa2lsbGVkGBggASgLMjYuZ29vZ2xlLmNsb3VkLmxpZmVzY2llbmNlcy52MmJldGEuQ29udGFpbmVyS2lsbGVkRXZlbnRIAFIPY29udGFpbmVyS2lsbGVkEnMKFnVuZXhwZWN0ZWRfZXhpdF9zdGF0dXMYGSABKAsyOy5nb29nbGUuY2xvdWQubGlmZXNjaWVuY2VzLnYyYmV0YS5VbmV4cGVjdGVkRXhpdFN0YXR1c0V2ZW50SABSFHVuZXhwZWN0ZWRFeGl0U3RhdHVzEkcKBmZhaWxlZBgaIAEoCzItLmdvb2dsZS5jbG91ZC5saWZlc2NpZW5jZXMudjJiZXRhLkZhaWxlZEV2ZW50SABSBmZhaWxlZEIJCgdkZXRhaWxz');
@$core.Deprecated('Use delayedEventDescriptor instead')
const DelayedEvent$json = const {
  '1': 'DelayedEvent',
  '2': const [
    const {'1': 'cause', '3': 1, '4': 1, '5': 9, '10': 'cause'},
    const {'1': 'metrics', '3': 2, '4': 3, '5': 9, '10': 'metrics'},
  ],
};

/// Descriptor for `DelayedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delayedEventDescriptor = $convert.base64Decode(
    'CgxEZWxheWVkRXZlbnQSFAoFY2F1c2UYASABKAlSBWNhdXNlEhgKB21ldHJpY3MYAiADKAlSB21ldHJpY3M=');
@$core.Deprecated('Use workerAssignedEventDescriptor instead')
const WorkerAssignedEvent$json = const {
  '1': 'WorkerAssignedEvent',
  '2': const [
    const {'1': 'zone', '3': 1, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'instance', '3': 2, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'machine_type', '3': 3, '4': 1, '5': 9, '10': 'machineType'},
  ],
};

/// Descriptor for `WorkerAssignedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workerAssignedEventDescriptor = $convert.base64Decode(
    'ChNXb3JrZXJBc3NpZ25lZEV2ZW50EhIKBHpvbmUYASABKAlSBHpvbmUSGgoIaW5zdGFuY2UYAiABKAlSCGluc3RhbmNlEiEKDG1hY2hpbmVfdHlwZRgDIAEoCVILbWFjaGluZVR5cGU=');
@$core.Deprecated('Use workerReleasedEventDescriptor instead')
const WorkerReleasedEvent$json = const {
  '1': 'WorkerReleasedEvent',
  '2': const [
    const {'1': 'zone', '3': 1, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'instance', '3': 2, '4': 1, '5': 9, '10': 'instance'},
  ],
};

/// Descriptor for `WorkerReleasedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workerReleasedEventDescriptor = $convert.base64Decode(
    'ChNXb3JrZXJSZWxlYXNlZEV2ZW50EhIKBHpvbmUYASABKAlSBHpvbmUSGgoIaW5zdGFuY2UYAiABKAlSCGluc3RhbmNl');
@$core.Deprecated('Use pullStartedEventDescriptor instead')
const PullStartedEvent$json = const {
  '1': 'PullStartedEvent',
  '2': const [
    const {'1': 'image_uri', '3': 1, '4': 1, '5': 9, '10': 'imageUri'},
  ],
};

/// Descriptor for `PullStartedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullStartedEventDescriptor = $convert.base64Decode(
    'ChBQdWxsU3RhcnRlZEV2ZW50EhsKCWltYWdlX3VyaRgBIAEoCVIIaW1hZ2VVcmk=');
@$core.Deprecated('Use pullStoppedEventDescriptor instead')
const PullStoppedEvent$json = const {
  '1': 'PullStoppedEvent',
  '2': const [
    const {'1': 'image_uri', '3': 1, '4': 1, '5': 9, '10': 'imageUri'},
  ],
};

/// Descriptor for `PullStoppedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullStoppedEventDescriptor = $convert.base64Decode(
    'ChBQdWxsU3RvcHBlZEV2ZW50EhsKCWltYWdlX3VyaRgBIAEoCVIIaW1hZ2VVcmk=');
@$core.Deprecated('Use containerStartedEventDescriptor instead')
const ContainerStartedEvent$json = const {
  '1': 'ContainerStartedEvent',
  '2': const [
    const {'1': 'action_id', '3': 1, '4': 1, '5': 5, '10': 'actionId'},
    const {
      '1': 'port_mappings',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.lifesciences.v2beta.ContainerStartedEvent.PortMappingsEntry',
      '10': 'portMappings'
    },
    const {'1': 'ip_address', '3': 3, '4': 1, '5': 9, '10': 'ipAddress'},
  ],
  '3': const [ContainerStartedEvent_PortMappingsEntry$json],
};

@$core.Deprecated('Use containerStartedEventDescriptor instead')
const ContainerStartedEvent_PortMappingsEntry$json = const {
  '1': 'PortMappingsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `ContainerStartedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List containerStartedEventDescriptor = $convert.base64Decode(
    'ChVDb250YWluZXJTdGFydGVkRXZlbnQSGwoJYWN0aW9uX2lkGAEgASgFUghhY3Rpb25JZBJuCg1wb3J0X21hcHBpbmdzGAIgAygLMkkuZ29vZ2xlLmNsb3VkLmxpZmVzY2llbmNlcy52MmJldGEuQ29udGFpbmVyU3RhcnRlZEV2ZW50LlBvcnRNYXBwaW5nc0VudHJ5Ugxwb3J0TWFwcGluZ3MSHQoKaXBfYWRkcmVzcxgDIAEoCVIJaXBBZGRyZXNzGj8KEVBvcnRNYXBwaW5nc0VudHJ5EhAKA2tleRgBIAEoBVIDa2V5EhQKBXZhbHVlGAIgASgFUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use containerStoppedEventDescriptor instead')
const ContainerStoppedEvent$json = const {
  '1': 'ContainerStoppedEvent',
  '2': const [
    const {'1': 'action_id', '3': 1, '4': 1, '5': 5, '10': 'actionId'},
    const {'1': 'exit_status', '3': 2, '4': 1, '5': 5, '10': 'exitStatus'},
    const {'1': 'stderr', '3': 3, '4': 1, '5': 9, '10': 'stderr'},
  ],
};

/// Descriptor for `ContainerStoppedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List containerStoppedEventDescriptor = $convert.base64Decode(
    'ChVDb250YWluZXJTdG9wcGVkRXZlbnQSGwoJYWN0aW9uX2lkGAEgASgFUghhY3Rpb25JZBIfCgtleGl0X3N0YXR1cxgCIAEoBVIKZXhpdFN0YXR1cxIWCgZzdGRlcnIYAyABKAlSBnN0ZGVycg==');
@$core.Deprecated('Use unexpectedExitStatusEventDescriptor instead')
const UnexpectedExitStatusEvent$json = const {
  '1': 'UnexpectedExitStatusEvent',
  '2': const [
    const {'1': 'action_id', '3': 1, '4': 1, '5': 5, '10': 'actionId'},
    const {'1': 'exit_status', '3': 2, '4': 1, '5': 5, '10': 'exitStatus'},
  ],
};

/// Descriptor for `UnexpectedExitStatusEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unexpectedExitStatusEventDescriptor =
    $convert.base64Decode(
        'ChlVbmV4cGVjdGVkRXhpdFN0YXR1c0V2ZW50EhsKCWFjdGlvbl9pZBgBIAEoBVIIYWN0aW9uSWQSHwoLZXhpdF9zdGF0dXMYAiABKAVSCmV4aXRTdGF0dXM=');
@$core.Deprecated('Use containerKilledEventDescriptor instead')
const ContainerKilledEvent$json = const {
  '1': 'ContainerKilledEvent',
  '2': const [
    const {'1': 'action_id', '3': 1, '4': 1, '5': 5, '10': 'actionId'},
  ],
};

/// Descriptor for `ContainerKilledEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List containerKilledEventDescriptor =
    $convert.base64Decode(
        'ChRDb250YWluZXJLaWxsZWRFdmVudBIbCglhY3Rpb25faWQYASABKAVSCGFjdGlvbklk');
@$core.Deprecated('Use failedEventDescriptor instead')
const FailedEvent$json = const {
  '1': 'FailedEvent',
  '2': const [
    const {
      '1': 'code',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.rpc.Code',
      '10': 'code'
    },
    const {'1': 'cause', '3': 2, '4': 1, '5': 9, '10': 'cause'},
  ],
};

/// Descriptor for `FailedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List failedEventDescriptor = $convert.base64Decode(
    'CgtGYWlsZWRFdmVudBIkCgRjb2RlGAEgASgOMhAuZ29vZ2xlLnJwYy5Db2RlUgRjb2RlEhQKBWNhdXNlGAIgASgJUgVjYXVzZQ==');
