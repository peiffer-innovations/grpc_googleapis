///
//  Generated code. Do not modify.
//  source: google/dataflow/v1beta3/templates.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use parameterTypeDescriptor instead')
const ParameterType$json = const {
  '1': 'ParameterType',
  '2': const [
    const {'1': 'DEFAULT', '2': 0},
    const {'1': 'TEXT', '2': 1},
    const {'1': 'GCS_READ_BUCKET', '2': 2},
    const {'1': 'GCS_WRITE_BUCKET', '2': 3},
    const {'1': 'GCS_READ_FILE', '2': 4},
    const {'1': 'GCS_WRITE_FILE', '2': 5},
    const {'1': 'GCS_READ_FOLDER', '2': 6},
    const {'1': 'GCS_WRITE_FOLDER', '2': 7},
    const {'1': 'PUBSUB_TOPIC', '2': 8},
    const {'1': 'PUBSUB_SUBSCRIPTION', '2': 9},
  ],
};

/// Descriptor for `ParameterType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List parameterTypeDescriptor = $convert.base64Decode(
    'Cg1QYXJhbWV0ZXJUeXBlEgsKB0RFRkFVTFQQABIICgRURVhUEAESEwoPR0NTX1JFQURfQlVDS0VUEAISFAoQR0NTX1dSSVRFX0JVQ0tFVBADEhEKDUdDU19SRUFEX0ZJTEUQBBISCg5HQ1NfV1JJVEVfRklMRRAFEhMKD0dDU19SRUFEX0ZPTERFUhAGEhQKEEdDU19XUklURV9GT0xERVIQBxIQCgxQVUJTVUJfVE9QSUMQCBIXChNQVUJTVUJfU1VCU0NSSVBUSU9OEAk=');
@$core.Deprecated('Use launchFlexTemplateResponseDescriptor instead')
const LaunchFlexTemplateResponse$json = const {
  '1': 'LaunchFlexTemplateResponse',
  '2': const [
    const {
      '1': 'job',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.Job',
      '10': 'job'
    },
  ],
};

/// Descriptor for `LaunchFlexTemplateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List launchFlexTemplateResponseDescriptor =
    $convert.base64Decode(
        'ChpMYXVuY2hGbGV4VGVtcGxhdGVSZXNwb25zZRIuCgNqb2IYASABKAsyHC5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5Kb2JSA2pvYg==');
@$core.Deprecated('Use containerSpecDescriptor instead')
const ContainerSpec$json = const {
  '1': 'ContainerSpec',
  '2': const [
    const {'1': 'image', '3': 1, '4': 1, '5': 9, '10': 'image'},
    const {
      '1': 'metadata',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.TemplateMetadata',
      '10': 'metadata'
    },
    const {
      '1': 'sdk_info',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.SDKInfo',
      '10': 'sdkInfo'
    },
    const {
      '1': 'default_environment',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.FlexTemplateRuntimeEnvironment',
      '10': 'defaultEnvironment'
    },
  ],
};

/// Descriptor for `ContainerSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List containerSpecDescriptor = $convert.base64Decode(
    'Cg1Db250YWluZXJTcGVjEhQKBWltYWdlGAEgASgJUgVpbWFnZRJFCghtZXRhZGF0YRgCIAEoCzIpLmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLlRlbXBsYXRlTWV0YWRhdGFSCG1ldGFkYXRhEjsKCHNka19pbmZvGAMgASgLMiAuZ29vZ2xlLmRhdGFmbG93LnYxYmV0YTMuU0RLSW5mb1IHc2RrSW5mbxJoChNkZWZhdWx0X2Vudmlyb25tZW50GAQgASgLMjcuZ29vZ2xlLmRhdGFmbG93LnYxYmV0YTMuRmxleFRlbXBsYXRlUnVudGltZUVudmlyb25tZW50UhJkZWZhdWx0RW52aXJvbm1lbnQ=');
@$core.Deprecated('Use launchFlexTemplateParameterDescriptor instead')
const LaunchFlexTemplateParameter$json = const {
  '1': 'LaunchFlexTemplateParameter',
  '2': const [
    const {'1': 'job_name', '3': 1, '4': 1, '5': 9, '10': 'jobName'},
    const {
      '1': 'container_spec',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.ContainerSpec',
      '9': 0,
      '10': 'containerSpec'
    },
    const {
      '1': 'container_spec_gcs_path',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'containerSpecGcsPath'
    },
    const {
      '1': 'parameters',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.dataflow.v1beta3.LaunchFlexTemplateParameter.ParametersEntry',
      '10': 'parameters'
    },
    const {
      '1': 'launch_options',
      '3': 6,
      '4': 3,
      '5': 11,
      '6':
          '.google.dataflow.v1beta3.LaunchFlexTemplateParameter.LaunchOptionsEntry',
      '10': 'launchOptions'
    },
    const {
      '1': 'environment',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.FlexTemplateRuntimeEnvironment',
      '10': 'environment'
    },
    const {'1': 'update', '3': 8, '4': 1, '5': 8, '10': 'update'},
    const {
      '1': 'transform_name_mappings',
      '3': 9,
      '4': 3,
      '5': 11,
      '6':
          '.google.dataflow.v1beta3.LaunchFlexTemplateParameter.TransformNameMappingsEntry',
      '10': 'transformNameMappings'
    },
  ],
  '3': const [
    LaunchFlexTemplateParameter_ParametersEntry$json,
    LaunchFlexTemplateParameter_LaunchOptionsEntry$json,
    LaunchFlexTemplateParameter_TransformNameMappingsEntry$json
  ],
  '8': const [
    const {'1': 'template'},
  ],
};

@$core.Deprecated('Use launchFlexTemplateParameterDescriptor instead')
const LaunchFlexTemplateParameter_ParametersEntry$json = const {
  '1': 'ParametersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use launchFlexTemplateParameterDescriptor instead')
const LaunchFlexTemplateParameter_LaunchOptionsEntry$json = const {
  '1': 'LaunchOptionsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use launchFlexTemplateParameterDescriptor instead')
const LaunchFlexTemplateParameter_TransformNameMappingsEntry$json = const {
  '1': 'TransformNameMappingsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `LaunchFlexTemplateParameter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List launchFlexTemplateParameterDescriptor =
    $convert.base64Decode(
        'ChtMYXVuY2hGbGV4VGVtcGxhdGVQYXJhbWV0ZXISGQoIam9iX25hbWUYASABKAlSB2pvYk5hbWUSTwoOY29udGFpbmVyX3NwZWMYBCABKAsyJi5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5Db250YWluZXJTcGVjSABSDWNvbnRhaW5lclNwZWMSNwoXY29udGFpbmVyX3NwZWNfZ2NzX3BhdGgYBSABKAlIAFIUY29udGFpbmVyU3BlY0djc1BhdGgSZAoKcGFyYW1ldGVycxgCIAMoCzJELmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLkxhdW5jaEZsZXhUZW1wbGF0ZVBhcmFtZXRlci5QYXJhbWV0ZXJzRW50cnlSCnBhcmFtZXRlcnMSbgoObGF1bmNoX29wdGlvbnMYBiADKAsyRy5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5MYXVuY2hGbGV4VGVtcGxhdGVQYXJhbWV0ZXIuTGF1bmNoT3B0aW9uc0VudHJ5Ug1sYXVuY2hPcHRpb25zElkKC2Vudmlyb25tZW50GAcgASgLMjcuZ29vZ2xlLmRhdGFmbG93LnYxYmV0YTMuRmxleFRlbXBsYXRlUnVudGltZUVudmlyb25tZW50UgtlbnZpcm9ubWVudBIWCgZ1cGRhdGUYCCABKAhSBnVwZGF0ZRKHAQoXdHJhbnNmb3JtX25hbWVfbWFwcGluZ3MYCSADKAsyTy5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5MYXVuY2hGbGV4VGVtcGxhdGVQYXJhbWV0ZXIuVHJhbnNmb3JtTmFtZU1hcHBpbmdzRW50cnlSFXRyYW5zZm9ybU5hbWVNYXBwaW5ncxo9Cg9QYXJhbWV0ZXJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARpAChJMYXVuY2hPcHRpb25zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARpIChpUcmFuc2Zvcm1OYW1lTWFwcGluZ3NFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBQgoKCHRlbXBsYXRl');
@$core.Deprecated('Use flexTemplateRuntimeEnvironmentDescriptor instead')
const FlexTemplateRuntimeEnvironment$json = const {
  '1': 'FlexTemplateRuntimeEnvironment',
  '2': const [
    const {'1': 'num_workers', '3': 1, '4': 1, '5': 5, '10': 'numWorkers'},
    const {'1': 'max_workers', '3': 2, '4': 1, '5': 5, '10': 'maxWorkers'},
    const {'1': 'zone', '3': 3, '4': 1, '5': 9, '10': 'zone'},
    const {
      '1': 'service_account_email',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'serviceAccountEmail'
    },
    const {'1': 'temp_location', '3': 5, '4': 1, '5': 9, '10': 'tempLocation'},
    const {'1': 'machine_type', '3': 6, '4': 1, '5': 9, '10': 'machineType'},
    const {
      '1': 'additional_experiments',
      '3': 7,
      '4': 3,
      '5': 9,
      '10': 'additionalExperiments'
    },
    const {'1': 'network', '3': 8, '4': 1, '5': 9, '10': 'network'},
    const {'1': 'subnetwork', '3': 9, '4': 1, '5': 9, '10': 'subnetwork'},
    const {
      '1': 'additional_user_labels',
      '3': 10,
      '4': 3,
      '5': 11,
      '6':
          '.google.dataflow.v1beta3.FlexTemplateRuntimeEnvironment.AdditionalUserLabelsEntry',
      '10': 'additionalUserLabels'
    },
    const {'1': 'kms_key_name', '3': 11, '4': 1, '5': 9, '10': 'kmsKeyName'},
    const {
      '1': 'ip_configuration',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.WorkerIPAddressConfiguration',
      '10': 'ipConfiguration'
    },
    const {'1': 'worker_region', '3': 13, '4': 1, '5': 9, '10': 'workerRegion'},
    const {'1': 'worker_zone', '3': 14, '4': 1, '5': 9, '10': 'workerZone'},
    const {
      '1': 'enable_streaming_engine',
      '3': 15,
      '4': 1,
      '5': 8,
      '10': 'enableStreamingEngine'
    },
    const {
      '1': 'flexrs_goal',
      '3': 16,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.FlexResourceSchedulingGoal',
      '10': 'flexrsGoal'
    },
    const {
      '1': 'staging_location',
      '3': 17,
      '4': 1,
      '5': 9,
      '10': 'stagingLocation'
    },
    const {
      '1': 'sdk_container_image',
      '3': 18,
      '4': 1,
      '5': 9,
      '10': 'sdkContainerImage'
    },
    const {'1': 'disk_size_gb', '3': 20, '4': 1, '5': 5, '10': 'diskSizeGb'},
    const {
      '1': 'autoscaling_algorithm',
      '3': 21,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.AutoscalingAlgorithm',
      '10': 'autoscalingAlgorithm'
    },
    const {
      '1': 'dump_heap_on_oom',
      '3': 22,
      '4': 1,
      '5': 8,
      '10': 'dumpHeapOnOom'
    },
    const {
      '1': 'save_heap_dumps_to_gcs_path',
      '3': 23,
      '4': 1,
      '5': 9,
      '10': 'saveHeapDumpsToGcsPath'
    },
    const {
      '1': 'launcher_machine_type',
      '3': 24,
      '4': 1,
      '5': 9,
      '10': 'launcherMachineType'
    },
  ],
  '3': const [FlexTemplateRuntimeEnvironment_AdditionalUserLabelsEntry$json],
};

@$core.Deprecated('Use flexTemplateRuntimeEnvironmentDescriptor instead')
const FlexTemplateRuntimeEnvironment_AdditionalUserLabelsEntry$json = const {
  '1': 'AdditionalUserLabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `FlexTemplateRuntimeEnvironment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flexTemplateRuntimeEnvironmentDescriptor =
    $convert.base64Decode(
        'Ch5GbGV4VGVtcGxhdGVSdW50aW1lRW52aXJvbm1lbnQSHwoLbnVtX3dvcmtlcnMYASABKAVSCm51bVdvcmtlcnMSHwoLbWF4X3dvcmtlcnMYAiABKAVSCm1heFdvcmtlcnMSEgoEem9uZRgDIAEoCVIEem9uZRIyChVzZXJ2aWNlX2FjY291bnRfZW1haWwYBCABKAlSE3NlcnZpY2VBY2NvdW50RW1haWwSIwoNdGVtcF9sb2NhdGlvbhgFIAEoCVIMdGVtcExvY2F0aW9uEiEKDG1hY2hpbmVfdHlwZRgGIAEoCVILbWFjaGluZVR5cGUSNQoWYWRkaXRpb25hbF9leHBlcmltZW50cxgHIAMoCVIVYWRkaXRpb25hbEV4cGVyaW1lbnRzEhgKB25ldHdvcmsYCCABKAlSB25ldHdvcmsSHgoKc3VibmV0d29yaxgJIAEoCVIKc3VibmV0d29yaxKHAQoWYWRkaXRpb25hbF91c2VyX2xhYmVscxgKIAMoCzJRLmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLkZsZXhUZW1wbGF0ZVJ1bnRpbWVFbnZpcm9ubWVudC5BZGRpdGlvbmFsVXNlckxhYmVsc0VudHJ5UhRhZGRpdGlvbmFsVXNlckxhYmVscxIgCgxrbXNfa2V5X25hbWUYCyABKAlSCmttc0tleU5hbWUSYAoQaXBfY29uZmlndXJhdGlvbhgMIAEoDjI1Lmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLldvcmtlcklQQWRkcmVzc0NvbmZpZ3VyYXRpb25SD2lwQ29uZmlndXJhdGlvbhIjCg13b3JrZXJfcmVnaW9uGA0gASgJUgx3b3JrZXJSZWdpb24SHwoLd29ya2VyX3pvbmUYDiABKAlSCndvcmtlclpvbmUSNgoXZW5hYmxlX3N0cmVhbWluZ19lbmdpbmUYDyABKAhSFWVuYWJsZVN0cmVhbWluZ0VuZ2luZRJUCgtmbGV4cnNfZ29hbBgQIAEoDjIzLmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLkZsZXhSZXNvdXJjZVNjaGVkdWxpbmdHb2FsUgpmbGV4cnNHb2FsEikKEHN0YWdpbmdfbG9jYXRpb24YESABKAlSD3N0YWdpbmdMb2NhdGlvbhIuChNzZGtfY29udGFpbmVyX2ltYWdlGBIgASgJUhFzZGtDb250YWluZXJJbWFnZRIgCgxkaXNrX3NpemVfZ2IYFCABKAVSCmRpc2tTaXplR2ISYgoVYXV0b3NjYWxpbmdfYWxnb3JpdGhtGBUgASgOMi0uZ29vZ2xlLmRhdGFmbG93LnYxYmV0YTMuQXV0b3NjYWxpbmdBbGdvcml0aG1SFGF1dG9zY2FsaW5nQWxnb3JpdGhtEicKEGR1bXBfaGVhcF9vbl9vb20YFiABKAhSDWR1bXBIZWFwT25Pb20SOwobc2F2ZV9oZWFwX2R1bXBzX3RvX2djc19wYXRoGBcgASgJUhZzYXZlSGVhcER1bXBzVG9HY3NQYXRoEjIKFWxhdW5jaGVyX21hY2hpbmVfdHlwZRgYIAEoCVITbGF1bmNoZXJNYWNoaW5lVHlwZRpHChlBZGRpdGlvbmFsVXNlckxhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use launchFlexTemplateRequestDescriptor instead')
const LaunchFlexTemplateRequest$json = const {
  '1': 'LaunchFlexTemplateRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {
      '1': 'launch_parameter',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.LaunchFlexTemplateParameter',
      '10': 'launchParameter'
    },
    const {'1': 'location', '3': 3, '4': 1, '5': 9, '10': 'location'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `LaunchFlexTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List launchFlexTemplateRequestDescriptor =
    $convert.base64Decode(
        'ChlMYXVuY2hGbGV4VGVtcGxhdGVSZXF1ZXN0Eh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZBJfChBsYXVuY2hfcGFyYW1ldGVyGAIgASgLMjQuZ29vZ2xlLmRhdGFmbG93LnYxYmV0YTMuTGF1bmNoRmxleFRlbXBsYXRlUGFyYW1ldGVyUg9sYXVuY2hQYXJhbWV0ZXISGgoIbG9jYXRpb24YAyABKAlSCGxvY2F0aW9uEiMKDXZhbGlkYXRlX29ubHkYBCABKAhSDHZhbGlkYXRlT25seQ==');
@$core.Deprecated('Use runtimeEnvironmentDescriptor instead')
const RuntimeEnvironment$json = const {
  '1': 'RuntimeEnvironment',
  '2': const [
    const {'1': 'num_workers', '3': 11, '4': 1, '5': 5, '10': 'numWorkers'},
    const {'1': 'max_workers', '3': 1, '4': 1, '5': 5, '10': 'maxWorkers'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {
      '1': 'service_account_email',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'serviceAccountEmail'
    },
    const {'1': 'temp_location', '3': 4, '4': 1, '5': 9, '10': 'tempLocation'},
    const {
      '1': 'bypass_temp_dir_validation',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'bypassTempDirValidation'
    },
    const {'1': 'machine_type', '3': 6, '4': 1, '5': 9, '10': 'machineType'},
    const {
      '1': 'additional_experiments',
      '3': 7,
      '4': 3,
      '5': 9,
      '10': 'additionalExperiments'
    },
    const {'1': 'network', '3': 8, '4': 1, '5': 9, '10': 'network'},
    const {'1': 'subnetwork', '3': 9, '4': 1, '5': 9, '10': 'subnetwork'},
    const {
      '1': 'additional_user_labels',
      '3': 10,
      '4': 3,
      '5': 11,
      '6':
          '.google.dataflow.v1beta3.RuntimeEnvironment.AdditionalUserLabelsEntry',
      '10': 'additionalUserLabels'
    },
    const {'1': 'kms_key_name', '3': 12, '4': 1, '5': 9, '10': 'kmsKeyName'},
    const {
      '1': 'ip_configuration',
      '3': 14,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.WorkerIPAddressConfiguration',
      '10': 'ipConfiguration'
    },
    const {'1': 'worker_region', '3': 15, '4': 1, '5': 9, '10': 'workerRegion'},
    const {'1': 'worker_zone', '3': 16, '4': 1, '5': 9, '10': 'workerZone'},
    const {
      '1': 'enable_streaming_engine',
      '3': 17,
      '4': 1,
      '5': 8,
      '10': 'enableStreamingEngine'
    },
  ],
  '3': const [RuntimeEnvironment_AdditionalUserLabelsEntry$json],
};

@$core.Deprecated('Use runtimeEnvironmentDescriptor instead')
const RuntimeEnvironment_AdditionalUserLabelsEntry$json = const {
  '1': 'AdditionalUserLabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `RuntimeEnvironment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeEnvironmentDescriptor = $convert.base64Decode(
    'ChJSdW50aW1lRW52aXJvbm1lbnQSHwoLbnVtX3dvcmtlcnMYCyABKAVSCm51bVdvcmtlcnMSHwoLbWF4X3dvcmtlcnMYASABKAVSCm1heFdvcmtlcnMSEgoEem9uZRgCIAEoCVIEem9uZRIyChVzZXJ2aWNlX2FjY291bnRfZW1haWwYAyABKAlSE3NlcnZpY2VBY2NvdW50RW1haWwSIwoNdGVtcF9sb2NhdGlvbhgEIAEoCVIMdGVtcExvY2F0aW9uEjsKGmJ5cGFzc190ZW1wX2Rpcl92YWxpZGF0aW9uGAUgASgIUhdieXBhc3NUZW1wRGlyVmFsaWRhdGlvbhIhCgxtYWNoaW5lX3R5cGUYBiABKAlSC21hY2hpbmVUeXBlEjUKFmFkZGl0aW9uYWxfZXhwZXJpbWVudHMYByADKAlSFWFkZGl0aW9uYWxFeHBlcmltZW50cxIYCgduZXR3b3JrGAggASgJUgduZXR3b3JrEh4KCnN1Ym5ldHdvcmsYCSABKAlSCnN1Ym5ldHdvcmsSewoWYWRkaXRpb25hbF91c2VyX2xhYmVscxgKIAMoCzJFLmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLlJ1bnRpbWVFbnZpcm9ubWVudC5BZGRpdGlvbmFsVXNlckxhYmVsc0VudHJ5UhRhZGRpdGlvbmFsVXNlckxhYmVscxIgCgxrbXNfa2V5X25hbWUYDCABKAlSCmttc0tleU5hbWUSYAoQaXBfY29uZmlndXJhdGlvbhgOIAEoDjI1Lmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLldvcmtlcklQQWRkcmVzc0NvbmZpZ3VyYXRpb25SD2lwQ29uZmlndXJhdGlvbhIjCg13b3JrZXJfcmVnaW9uGA8gASgJUgx3b3JrZXJSZWdpb24SHwoLd29ya2VyX3pvbmUYECABKAlSCndvcmtlclpvbmUSNgoXZW5hYmxlX3N0cmVhbWluZ19lbmdpbmUYESABKAhSFWVuYWJsZVN0cmVhbWluZ0VuZ2luZRpHChlBZGRpdGlvbmFsVXNlckxhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use parameterMetadataDescriptor instead')
const ParameterMetadata$json = const {
  '1': 'ParameterMetadata',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'help_text', '3': 3, '4': 1, '5': 9, '10': 'helpText'},
    const {'1': 'is_optional', '3': 4, '4': 1, '5': 8, '10': 'isOptional'},
    const {'1': 'regexes', '3': 5, '4': 3, '5': 9, '10': 'regexes'},
    const {
      '1': 'param_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.ParameterType',
      '10': 'paramType'
    },
    const {
      '1': 'custom_metadata',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.ParameterMetadata.CustomMetadataEntry',
      '10': 'customMetadata'
    },
  ],
  '3': const [ParameterMetadata_CustomMetadataEntry$json],
};

@$core.Deprecated('Use parameterMetadataDescriptor instead')
const ParameterMetadata_CustomMetadataEntry$json = const {
  '1': 'CustomMetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `ParameterMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parameterMetadataDescriptor = $convert.base64Decode(
    'ChFQYXJhbWV0ZXJNZXRhZGF0YRISCgRuYW1lGAEgASgJUgRuYW1lEhQKBWxhYmVsGAIgASgJUgVsYWJlbBIbCgloZWxwX3RleHQYAyABKAlSCGhlbHBUZXh0Eh8KC2lzX29wdGlvbmFsGAQgASgIUgppc09wdGlvbmFsEhgKB3JlZ2V4ZXMYBSADKAlSB3JlZ2V4ZXMSRQoKcGFyYW1fdHlwZRgGIAEoDjImLmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLlBhcmFtZXRlclR5cGVSCXBhcmFtVHlwZRJnCg9jdXN0b21fbWV0YWRhdGEYByADKAsyPi5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5QYXJhbWV0ZXJNZXRhZGF0YS5DdXN0b21NZXRhZGF0YUVudHJ5Ug5jdXN0b21NZXRhZGF0YRpBChNDdXN0b21NZXRhZGF0YUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use templateMetadataDescriptor instead')
const TemplateMetadata$json = const {
  '1': 'TemplateMetadata',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'parameters',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.ParameterMetadata',
      '10': 'parameters'
    },
  ],
};

/// Descriptor for `TemplateMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List templateMetadataDescriptor = $convert.base64Decode(
    'ChBUZW1wbGF0ZU1ldGFkYXRhEhIKBG5hbWUYASABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEkoKCnBhcmFtZXRlcnMYAyADKAsyKi5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5QYXJhbWV0ZXJNZXRhZGF0YVIKcGFyYW1ldGVycw==');
@$core.Deprecated('Use sDKInfoDescriptor instead')
const SDKInfo$json = const {
  '1': 'SDKInfo',
  '2': const [
    const {
      '1': 'language',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.SDKInfo.Language',
      '10': 'language'
    },
    const {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
  ],
  '4': const [SDKInfo_Language$json],
};

@$core.Deprecated('Use sDKInfoDescriptor instead')
const SDKInfo_Language$json = const {
  '1': 'Language',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'JAVA', '2': 1},
    const {'1': 'PYTHON', '2': 2},
  ],
};

/// Descriptor for `SDKInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sDKInfoDescriptor = $convert.base64Decode(
    'CgdTREtJbmZvEkUKCGxhbmd1YWdlGAEgASgOMikuZ29vZ2xlLmRhdGFmbG93LnYxYmV0YTMuU0RLSW5mby5MYW5ndWFnZVIIbGFuZ3VhZ2USGAoHdmVyc2lvbhgCIAEoCVIHdmVyc2lvbiItCghMYW5ndWFnZRILCgdVTktOT1dOEAASCAoESkFWQRABEgoKBlBZVEhPThAC');
@$core.Deprecated('Use runtimeMetadataDescriptor instead')
const RuntimeMetadata$json = const {
  '1': 'RuntimeMetadata',
  '2': const [
    const {
      '1': 'sdk_info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.SDKInfo',
      '10': 'sdkInfo'
    },
    const {
      '1': 'parameters',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.ParameterMetadata',
      '10': 'parameters'
    },
  ],
};

/// Descriptor for `RuntimeMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeMetadataDescriptor = $convert.base64Decode(
    'Cg9SdW50aW1lTWV0YWRhdGESOwoIc2RrX2luZm8YASABKAsyIC5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5TREtJbmZvUgdzZGtJbmZvEkoKCnBhcmFtZXRlcnMYAiADKAsyKi5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5QYXJhbWV0ZXJNZXRhZGF0YVIKcGFyYW1ldGVycw==');
@$core.Deprecated('Use createJobFromTemplateRequestDescriptor instead')
const CreateJobFromTemplateRequest$json = const {
  '1': 'CreateJobFromTemplateRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'job_name', '3': 4, '4': 1, '5': 9, '10': 'jobName'},
    const {'1': 'gcs_path', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'gcsPath'},
    const {
      '1': 'parameters',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.dataflow.v1beta3.CreateJobFromTemplateRequest.ParametersEntry',
      '10': 'parameters'
    },
    const {
      '1': 'environment',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.RuntimeEnvironment',
      '10': 'environment'
    },
    const {'1': 'location', '3': 6, '4': 1, '5': 9, '10': 'location'},
  ],
  '3': const [CreateJobFromTemplateRequest_ParametersEntry$json],
  '8': const [
    const {'1': 'template'},
  ],
};

@$core.Deprecated('Use createJobFromTemplateRequestDescriptor instead')
const CreateJobFromTemplateRequest_ParametersEntry$json = const {
  '1': 'ParametersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `CreateJobFromTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createJobFromTemplateRequestDescriptor =
    $convert.base64Decode(
        'ChxDcmVhdGVKb2JGcm9tVGVtcGxhdGVSZXF1ZXN0Eh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZBIZCghqb2JfbmFtZRgEIAEoCVIHam9iTmFtZRIbCghnY3NfcGF0aBgCIAEoCUgAUgdnY3NQYXRoEmUKCnBhcmFtZXRlcnMYAyADKAsyRS5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5DcmVhdGVKb2JGcm9tVGVtcGxhdGVSZXF1ZXN0LlBhcmFtZXRlcnNFbnRyeVIKcGFyYW1ldGVycxJNCgtlbnZpcm9ubWVudBgFIAEoCzIrLmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLlJ1bnRpbWVFbnZpcm9ubWVudFILZW52aXJvbm1lbnQSGgoIbG9jYXRpb24YBiABKAlSCGxvY2F0aW9uGj0KD1BhcmFtZXRlcnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBQgoKCHRlbXBsYXRl');
@$core.Deprecated('Use getTemplateRequestDescriptor instead')
const GetTemplateRequest$json = const {
  '1': 'GetTemplateRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'gcs_path', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'gcsPath'},
    const {
      '1': 'view',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.GetTemplateRequest.TemplateView',
      '10': 'view'
    },
    const {'1': 'location', '3': 4, '4': 1, '5': 9, '10': 'location'},
  ],
  '4': const [GetTemplateRequest_TemplateView$json],
  '8': const [
    const {'1': 'template'},
  ],
};

@$core.Deprecated('Use getTemplateRequestDescriptor instead')
const GetTemplateRequest_TemplateView$json = const {
  '1': 'TemplateView',
  '2': const [
    const {'1': 'METADATA_ONLY', '2': 0},
  ],
};

/// Descriptor for `GetTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTemplateRequestDescriptor = $convert.base64Decode(
    'ChJHZXRUZW1wbGF0ZVJlcXVlc3QSHQoKcHJvamVjdF9pZBgBIAEoCVIJcHJvamVjdElkEhsKCGdjc19wYXRoGAIgASgJSABSB2djc1BhdGgSTAoEdmlldxgDIAEoDjI4Lmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLkdldFRlbXBsYXRlUmVxdWVzdC5UZW1wbGF0ZVZpZXdSBHZpZXcSGgoIbG9jYXRpb24YBCABKAlSCGxvY2F0aW9uIiEKDFRlbXBsYXRlVmlldxIRCg1NRVRBREFUQV9PTkxZEABCCgoIdGVtcGxhdGU=');
@$core.Deprecated('Use getTemplateResponseDescriptor instead')
const GetTemplateResponse$json = const {
  '1': 'GetTemplateResponse',
  '2': const [
    const {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
    const {
      '1': 'metadata',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.TemplateMetadata',
      '10': 'metadata'
    },
    const {
      '1': 'template_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.GetTemplateResponse.TemplateType',
      '10': 'templateType'
    },
    const {
      '1': 'runtime_metadata',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.RuntimeMetadata',
      '10': 'runtimeMetadata'
    },
  ],
  '4': const [GetTemplateResponse_TemplateType$json],
};

@$core.Deprecated('Use getTemplateResponseDescriptor instead')
const GetTemplateResponse_TemplateType$json = const {
  '1': 'TemplateType',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'LEGACY', '2': 1},
    const {'1': 'FLEX', '2': 2},
  ],
};

/// Descriptor for `GetTemplateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTemplateResponseDescriptor = $convert.base64Decode(
    'ChNHZXRUZW1wbGF0ZVJlc3BvbnNlEioKBnN0YXR1cxgBIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgZzdGF0dXMSRQoIbWV0YWRhdGEYAiABKAsyKS5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5UZW1wbGF0ZU1ldGFkYXRhUghtZXRhZGF0YRJeCg10ZW1wbGF0ZV90eXBlGAMgASgOMjkuZ29vZ2xlLmRhdGFmbG93LnYxYmV0YTMuR2V0VGVtcGxhdGVSZXNwb25zZS5UZW1wbGF0ZVR5cGVSDHRlbXBsYXRlVHlwZRJTChBydW50aW1lX21ldGFkYXRhGAQgASgLMiguZ29vZ2xlLmRhdGFmbG93LnYxYmV0YTMuUnVudGltZU1ldGFkYXRhUg9ydW50aW1lTWV0YWRhdGEiMQoMVGVtcGxhdGVUeXBlEgsKB1VOS05PV04QABIKCgZMRUdBQ1kQARIICgRGTEVYEAI=');
@$core.Deprecated('Use launchTemplateParametersDescriptor instead')
const LaunchTemplateParameters$json = const {
  '1': 'LaunchTemplateParameters',
  '2': const [
    const {'1': 'job_name', '3': 1, '4': 1, '5': 9, '10': 'jobName'},
    const {
      '1': 'parameters',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.LaunchTemplateParameters.ParametersEntry',
      '10': 'parameters'
    },
    const {
      '1': 'environment',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.RuntimeEnvironment',
      '10': 'environment'
    },
    const {'1': 'update', '3': 4, '4': 1, '5': 8, '10': 'update'},
    const {
      '1': 'transform_name_mapping',
      '3': 5,
      '4': 3,
      '5': 11,
      '6':
          '.google.dataflow.v1beta3.LaunchTemplateParameters.TransformNameMappingEntry',
      '10': 'transformNameMapping'
    },
  ],
  '3': const [
    LaunchTemplateParameters_ParametersEntry$json,
    LaunchTemplateParameters_TransformNameMappingEntry$json
  ],
};

@$core.Deprecated('Use launchTemplateParametersDescriptor instead')
const LaunchTemplateParameters_ParametersEntry$json = const {
  '1': 'ParametersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use launchTemplateParametersDescriptor instead')
const LaunchTemplateParameters_TransformNameMappingEntry$json = const {
  '1': 'TransformNameMappingEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `LaunchTemplateParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List launchTemplateParametersDescriptor =
    $convert.base64Decode(
        'ChhMYXVuY2hUZW1wbGF0ZVBhcmFtZXRlcnMSGQoIam9iX25hbWUYASABKAlSB2pvYk5hbWUSYQoKcGFyYW1ldGVycxgCIAMoCzJBLmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLkxhdW5jaFRlbXBsYXRlUGFyYW1ldGVycy5QYXJhbWV0ZXJzRW50cnlSCnBhcmFtZXRlcnMSTQoLZW52aXJvbm1lbnQYAyABKAsyKy5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5SdW50aW1lRW52aXJvbm1lbnRSC2Vudmlyb25tZW50EhYKBnVwZGF0ZRgEIAEoCFIGdXBkYXRlEoEBChZ0cmFuc2Zvcm1fbmFtZV9tYXBwaW5nGAUgAygLMksuZ29vZ2xlLmRhdGFmbG93LnYxYmV0YTMuTGF1bmNoVGVtcGxhdGVQYXJhbWV0ZXJzLlRyYW5zZm9ybU5hbWVNYXBwaW5nRW50cnlSFHRyYW5zZm9ybU5hbWVNYXBwaW5nGj0KD1BhcmFtZXRlcnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGkcKGVRyYW5zZm9ybU5hbWVNYXBwaW5nRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use launchTemplateRequestDescriptor instead')
const LaunchTemplateRequest$json = const {
  '1': 'LaunchTemplateRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '10': 'validateOnly'},
    const {'1': 'gcs_path', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'gcsPath'},
    const {
      '1': 'dynamic_template',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.DynamicTemplateLaunchParams',
      '9': 0,
      '10': 'dynamicTemplate'
    },
    const {
      '1': 'launch_parameters',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.LaunchTemplateParameters',
      '10': 'launchParameters'
    },
    const {'1': 'location', '3': 5, '4': 1, '5': 9, '10': 'location'},
  ],
  '8': const [
    const {'1': 'template'},
  ],
};

/// Descriptor for `LaunchTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List launchTemplateRequestDescriptor = $convert.base64Decode(
    'ChVMYXVuY2hUZW1wbGF0ZVJlcXVlc3QSHQoKcHJvamVjdF9pZBgBIAEoCVIJcHJvamVjdElkEiMKDXZhbGlkYXRlX29ubHkYAiABKAhSDHZhbGlkYXRlT25seRIbCghnY3NfcGF0aBgDIAEoCUgAUgdnY3NQYXRoEmEKEGR5bmFtaWNfdGVtcGxhdGUYBiABKAsyNC5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5EeW5hbWljVGVtcGxhdGVMYXVuY2hQYXJhbXNIAFIPZHluYW1pY1RlbXBsYXRlEl4KEWxhdW5jaF9wYXJhbWV0ZXJzGAQgASgLMjEuZ29vZ2xlLmRhdGFmbG93LnYxYmV0YTMuTGF1bmNoVGVtcGxhdGVQYXJhbWV0ZXJzUhBsYXVuY2hQYXJhbWV0ZXJzEhoKCGxvY2F0aW9uGAUgASgJUghsb2NhdGlvbkIKCgh0ZW1wbGF0ZQ==');
@$core.Deprecated('Use launchTemplateResponseDescriptor instead')
const LaunchTemplateResponse$json = const {
  '1': 'LaunchTemplateResponse',
  '2': const [
    const {
      '1': 'job',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.Job',
      '10': 'job'
    },
  ],
};

/// Descriptor for `LaunchTemplateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List launchTemplateResponseDescriptor =
    $convert.base64Decode(
        'ChZMYXVuY2hUZW1wbGF0ZVJlc3BvbnNlEi4KA2pvYhgBIAEoCzIcLmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLkpvYlIDam9i');
@$core.Deprecated('Use invalidTemplateParametersDescriptor instead')
const InvalidTemplateParameters$json = const {
  '1': 'InvalidTemplateParameters',
  '2': const [
    const {
      '1': 'parameter_violations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.dataflow.v1beta3.InvalidTemplateParameters.ParameterViolation',
      '10': 'parameterViolations'
    },
  ],
  '3': const [InvalidTemplateParameters_ParameterViolation$json],
};

@$core.Deprecated('Use invalidTemplateParametersDescriptor instead')
const InvalidTemplateParameters_ParameterViolation$json = const {
  '1': 'ParameterViolation',
  '2': const [
    const {'1': 'parameter', '3': 1, '4': 1, '5': 9, '10': 'parameter'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `InvalidTemplateParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List invalidTemplateParametersDescriptor =
    $convert.base64Decode(
        'ChlJbnZhbGlkVGVtcGxhdGVQYXJhbWV0ZXJzEngKFHBhcmFtZXRlcl92aW9sYXRpb25zGAEgAygLMkUuZ29vZ2xlLmRhdGFmbG93LnYxYmV0YTMuSW52YWxpZFRlbXBsYXRlUGFyYW1ldGVycy5QYXJhbWV0ZXJWaW9sYXRpb25SE3BhcmFtZXRlclZpb2xhdGlvbnMaVAoSUGFyYW1ldGVyVmlvbGF0aW9uEhwKCXBhcmFtZXRlchgBIAEoCVIJcGFyYW1ldGVyEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbg==');
@$core.Deprecated('Use dynamicTemplateLaunchParamsDescriptor instead')
const DynamicTemplateLaunchParams$json = const {
  '1': 'DynamicTemplateLaunchParams',
  '2': const [
    const {'1': 'gcs_path', '3': 1, '4': 1, '5': 9, '10': 'gcsPath'},
    const {
      '1': 'staging_location',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'stagingLocation'
    },
  ],
};

/// Descriptor for `DynamicTemplateLaunchParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dynamicTemplateLaunchParamsDescriptor =
    $convert.base64Decode(
        'ChtEeW5hbWljVGVtcGxhdGVMYXVuY2hQYXJhbXMSGQoIZ2NzX3BhdGgYASABKAlSB2djc1BhdGgSKQoQc3RhZ2luZ19sb2NhdGlvbhgCIAEoCVIPc3RhZ2luZ0xvY2F0aW9u');
