//
//  Generated code. Do not modify.
//  source: google/dataflow/v1beta3/templates.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use parameterTypeDescriptor instead')
const ParameterType$json = {
  '1': 'ParameterType',
  '2': [
    {'1': 'DEFAULT', '2': 0},
    {'1': 'TEXT', '2': 1},
    {'1': 'GCS_READ_BUCKET', '2': 2},
    {'1': 'GCS_WRITE_BUCKET', '2': 3},
    {'1': 'GCS_READ_FILE', '2': 4},
    {'1': 'GCS_WRITE_FILE', '2': 5},
    {'1': 'GCS_READ_FOLDER', '2': 6},
    {'1': 'GCS_WRITE_FOLDER', '2': 7},
    {'1': 'PUBSUB_TOPIC', '2': 8},
    {'1': 'PUBSUB_SUBSCRIPTION', '2': 9},
  ],
};

/// Descriptor for `ParameterType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List parameterTypeDescriptor = $convert.base64Decode(
    'Cg1QYXJhbWV0ZXJUeXBlEgsKB0RFRkFVTFQQABIICgRURVhUEAESEwoPR0NTX1JFQURfQlVDS0'
    'VUEAISFAoQR0NTX1dSSVRFX0JVQ0tFVBADEhEKDUdDU19SRUFEX0ZJTEUQBBISCg5HQ1NfV1JJ'
    'VEVfRklMRRAFEhMKD0dDU19SRUFEX0ZPTERFUhAGEhQKEEdDU19XUklURV9GT0xERVIQBxIQCg'
    'xQVUJTVUJfVE9QSUMQCBIXChNQVUJTVUJfU1VCU0NSSVBUSU9OEAk=');

@$core.Deprecated('Use launchFlexTemplateResponseDescriptor instead')
const LaunchFlexTemplateResponse$json = {
  '1': 'LaunchFlexTemplateResponse',
  '2': [
    {
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
        'ChpMYXVuY2hGbGV4VGVtcGxhdGVSZXNwb25zZRIuCgNqb2IYASABKAsyHC5nb29nbGUuZGF0YW'
        'Zsb3cudjFiZXRhMy5Kb2JSA2pvYg==');

@$core.Deprecated('Use containerSpecDescriptor instead')
const ContainerSpec$json = {
  '1': 'ContainerSpec',
  '2': [
    {'1': 'image', '3': 1, '4': 1, '5': 9, '10': 'image'},
    {
      '1': 'metadata',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.TemplateMetadata',
      '10': 'metadata'
    },
    {
      '1': 'sdk_info',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.SDKInfo',
      '10': 'sdkInfo'
    },
    {
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
    'Cg1Db250YWluZXJTcGVjEhQKBWltYWdlGAEgASgJUgVpbWFnZRJFCghtZXRhZGF0YRgCIAEoCz'
    'IpLmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLlRlbXBsYXRlTWV0YWRhdGFSCG1ldGFkYXRhEjsK'
    'CHNka19pbmZvGAMgASgLMiAuZ29vZ2xlLmRhdGFmbG93LnYxYmV0YTMuU0RLSW5mb1IHc2RrSW'
    '5mbxJoChNkZWZhdWx0X2Vudmlyb25tZW50GAQgASgLMjcuZ29vZ2xlLmRhdGFmbG93LnYxYmV0'
    'YTMuRmxleFRlbXBsYXRlUnVudGltZUVudmlyb25tZW50UhJkZWZhdWx0RW52aXJvbm1lbnQ=');

@$core.Deprecated('Use launchFlexTemplateParameterDescriptor instead')
const LaunchFlexTemplateParameter$json = {
  '1': 'LaunchFlexTemplateParameter',
  '2': [
    {'1': 'job_name', '3': 1, '4': 1, '5': 9, '10': 'jobName'},
    {
      '1': 'container_spec',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.ContainerSpec',
      '9': 0,
      '10': 'containerSpec'
    },
    {
      '1': 'container_spec_gcs_path',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'containerSpecGcsPath'
    },
    {
      '1': 'parameters',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.dataflow.v1beta3.LaunchFlexTemplateParameter.ParametersEntry',
      '10': 'parameters'
    },
    {
      '1': 'launch_options',
      '3': 6,
      '4': 3,
      '5': 11,
      '6':
          '.google.dataflow.v1beta3.LaunchFlexTemplateParameter.LaunchOptionsEntry',
      '10': 'launchOptions'
    },
    {
      '1': 'environment',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.FlexTemplateRuntimeEnvironment',
      '10': 'environment'
    },
    {'1': 'update', '3': 8, '4': 1, '5': 8, '10': 'update'},
    {
      '1': 'transform_name_mappings',
      '3': 9,
      '4': 3,
      '5': 11,
      '6':
          '.google.dataflow.v1beta3.LaunchFlexTemplateParameter.TransformNameMappingsEntry',
      '10': 'transformNameMappings'
    },
  ],
  '3': [
    LaunchFlexTemplateParameter_ParametersEntry$json,
    LaunchFlexTemplateParameter_LaunchOptionsEntry$json,
    LaunchFlexTemplateParameter_TransformNameMappingsEntry$json
  ],
  '8': [
    {'1': 'template'},
  ],
};

@$core.Deprecated('Use launchFlexTemplateParameterDescriptor instead')
const LaunchFlexTemplateParameter_ParametersEntry$json = {
  '1': 'ParametersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use launchFlexTemplateParameterDescriptor instead')
const LaunchFlexTemplateParameter_LaunchOptionsEntry$json = {
  '1': 'LaunchOptionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use launchFlexTemplateParameterDescriptor instead')
const LaunchFlexTemplateParameter_TransformNameMappingsEntry$json = {
  '1': 'TransformNameMappingsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `LaunchFlexTemplateParameter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List launchFlexTemplateParameterDescriptor = $convert.base64Decode(
    'ChtMYXVuY2hGbGV4VGVtcGxhdGVQYXJhbWV0ZXISGQoIam9iX25hbWUYASABKAlSB2pvYk5hbW'
    'USTwoOY29udGFpbmVyX3NwZWMYBCABKAsyJi5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5Db250'
    'YWluZXJTcGVjSABSDWNvbnRhaW5lclNwZWMSNwoXY29udGFpbmVyX3NwZWNfZ2NzX3BhdGgYBS'
    'ABKAlIAFIUY29udGFpbmVyU3BlY0djc1BhdGgSZAoKcGFyYW1ldGVycxgCIAMoCzJELmdvb2ds'
    'ZS5kYXRhZmxvdy52MWJldGEzLkxhdW5jaEZsZXhUZW1wbGF0ZVBhcmFtZXRlci5QYXJhbWV0ZX'
    'JzRW50cnlSCnBhcmFtZXRlcnMSbgoObGF1bmNoX29wdGlvbnMYBiADKAsyRy5nb29nbGUuZGF0'
    'YWZsb3cudjFiZXRhMy5MYXVuY2hGbGV4VGVtcGxhdGVQYXJhbWV0ZXIuTGF1bmNoT3B0aW9uc0'
    'VudHJ5Ug1sYXVuY2hPcHRpb25zElkKC2Vudmlyb25tZW50GAcgASgLMjcuZ29vZ2xlLmRhdGFm'
    'bG93LnYxYmV0YTMuRmxleFRlbXBsYXRlUnVudGltZUVudmlyb25tZW50UgtlbnZpcm9ubWVudB'
    'IWCgZ1cGRhdGUYCCABKAhSBnVwZGF0ZRKHAQoXdHJhbnNmb3JtX25hbWVfbWFwcGluZ3MYCSAD'
    'KAsyTy5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5MYXVuY2hGbGV4VGVtcGxhdGVQYXJhbWV0ZX'
    'IuVHJhbnNmb3JtTmFtZU1hcHBpbmdzRW50cnlSFXRyYW5zZm9ybU5hbWVNYXBwaW5ncxo9Cg9Q'
    'YXJhbWV0ZXJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOg'
    'I4ARpAChJMYXVuY2hPcHRpb25zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiAB'
    'KAlSBXZhbHVlOgI4ARpIChpUcmFuc2Zvcm1OYW1lTWFwcGluZ3NFbnRyeRIQCgNrZXkYASABKA'
    'lSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBQgoKCHRlbXBsYXRl');

@$core.Deprecated('Use flexTemplateRuntimeEnvironmentDescriptor instead')
const FlexTemplateRuntimeEnvironment$json = {
  '1': 'FlexTemplateRuntimeEnvironment',
  '2': [
    {'1': 'num_workers', '3': 1, '4': 1, '5': 5, '10': 'numWorkers'},
    {'1': 'max_workers', '3': 2, '4': 1, '5': 5, '10': 'maxWorkers'},
    {'1': 'zone', '3': 3, '4': 1, '5': 9, '10': 'zone'},
    {
      '1': 'service_account_email',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'serviceAccountEmail'
    },
    {'1': 'temp_location', '3': 5, '4': 1, '5': 9, '10': 'tempLocation'},
    {'1': 'machine_type', '3': 6, '4': 1, '5': 9, '10': 'machineType'},
    {
      '1': 'additional_experiments',
      '3': 7,
      '4': 3,
      '5': 9,
      '10': 'additionalExperiments'
    },
    {'1': 'network', '3': 8, '4': 1, '5': 9, '10': 'network'},
    {'1': 'subnetwork', '3': 9, '4': 1, '5': 9, '10': 'subnetwork'},
    {
      '1': 'additional_user_labels',
      '3': 10,
      '4': 3,
      '5': 11,
      '6':
          '.google.dataflow.v1beta3.FlexTemplateRuntimeEnvironment.AdditionalUserLabelsEntry',
      '10': 'additionalUserLabels'
    },
    {'1': 'kms_key_name', '3': 11, '4': 1, '5': 9, '10': 'kmsKeyName'},
    {
      '1': 'ip_configuration',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.WorkerIPAddressConfiguration',
      '10': 'ipConfiguration'
    },
    {'1': 'worker_region', '3': 13, '4': 1, '5': 9, '10': 'workerRegion'},
    {'1': 'worker_zone', '3': 14, '4': 1, '5': 9, '10': 'workerZone'},
    {
      '1': 'enable_streaming_engine',
      '3': 15,
      '4': 1,
      '5': 8,
      '10': 'enableStreamingEngine'
    },
    {
      '1': 'flexrs_goal',
      '3': 16,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.FlexResourceSchedulingGoal',
      '10': 'flexrsGoal'
    },
    {'1': 'staging_location', '3': 17, '4': 1, '5': 9, '10': 'stagingLocation'},
    {
      '1': 'sdk_container_image',
      '3': 18,
      '4': 1,
      '5': 9,
      '10': 'sdkContainerImage'
    },
    {'1': 'disk_size_gb', '3': 20, '4': 1, '5': 5, '10': 'diskSizeGb'},
    {
      '1': 'autoscaling_algorithm',
      '3': 21,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.AutoscalingAlgorithm',
      '10': 'autoscalingAlgorithm'
    },
    {'1': 'dump_heap_on_oom', '3': 22, '4': 1, '5': 8, '10': 'dumpHeapOnOom'},
    {
      '1': 'save_heap_dumps_to_gcs_path',
      '3': 23,
      '4': 1,
      '5': 9,
      '10': 'saveHeapDumpsToGcsPath'
    },
    {
      '1': 'launcher_machine_type',
      '3': 24,
      '4': 1,
      '5': 9,
      '10': 'launcherMachineType'
    },
  ],
  '3': [FlexTemplateRuntimeEnvironment_AdditionalUserLabelsEntry$json],
};

@$core.Deprecated('Use flexTemplateRuntimeEnvironmentDescriptor instead')
const FlexTemplateRuntimeEnvironment_AdditionalUserLabelsEntry$json = {
  '1': 'AdditionalUserLabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `FlexTemplateRuntimeEnvironment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flexTemplateRuntimeEnvironmentDescriptor = $convert.base64Decode(
    'Ch5GbGV4VGVtcGxhdGVSdW50aW1lRW52aXJvbm1lbnQSHwoLbnVtX3dvcmtlcnMYASABKAVSCm'
    '51bVdvcmtlcnMSHwoLbWF4X3dvcmtlcnMYAiABKAVSCm1heFdvcmtlcnMSEgoEem9uZRgDIAEo'
    'CVIEem9uZRIyChVzZXJ2aWNlX2FjY291bnRfZW1haWwYBCABKAlSE3NlcnZpY2VBY2NvdW50RW'
    '1haWwSIwoNdGVtcF9sb2NhdGlvbhgFIAEoCVIMdGVtcExvY2F0aW9uEiEKDG1hY2hpbmVfdHlw'
    'ZRgGIAEoCVILbWFjaGluZVR5cGUSNQoWYWRkaXRpb25hbF9leHBlcmltZW50cxgHIAMoCVIVYW'
    'RkaXRpb25hbEV4cGVyaW1lbnRzEhgKB25ldHdvcmsYCCABKAlSB25ldHdvcmsSHgoKc3VibmV0'
    'd29yaxgJIAEoCVIKc3VibmV0d29yaxKHAQoWYWRkaXRpb25hbF91c2VyX2xhYmVscxgKIAMoCz'
    'JRLmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLkZsZXhUZW1wbGF0ZVJ1bnRpbWVFbnZpcm9ubWVu'
    'dC5BZGRpdGlvbmFsVXNlckxhYmVsc0VudHJ5UhRhZGRpdGlvbmFsVXNlckxhYmVscxIgCgxrbX'
    'Nfa2V5X25hbWUYCyABKAlSCmttc0tleU5hbWUSYAoQaXBfY29uZmlndXJhdGlvbhgMIAEoDjI1'
    'Lmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLldvcmtlcklQQWRkcmVzc0NvbmZpZ3VyYXRpb25SD2'
    'lwQ29uZmlndXJhdGlvbhIjCg13b3JrZXJfcmVnaW9uGA0gASgJUgx3b3JrZXJSZWdpb24SHwoL'
    'd29ya2VyX3pvbmUYDiABKAlSCndvcmtlclpvbmUSNgoXZW5hYmxlX3N0cmVhbWluZ19lbmdpbm'
    'UYDyABKAhSFWVuYWJsZVN0cmVhbWluZ0VuZ2luZRJUCgtmbGV4cnNfZ29hbBgQIAEoDjIzLmdv'
    'b2dsZS5kYXRhZmxvdy52MWJldGEzLkZsZXhSZXNvdXJjZVNjaGVkdWxpbmdHb2FsUgpmbGV4cn'
    'NHb2FsEikKEHN0YWdpbmdfbG9jYXRpb24YESABKAlSD3N0YWdpbmdMb2NhdGlvbhIuChNzZGtf'
    'Y29udGFpbmVyX2ltYWdlGBIgASgJUhFzZGtDb250YWluZXJJbWFnZRIgCgxkaXNrX3NpemVfZ2'
    'IYFCABKAVSCmRpc2tTaXplR2ISYgoVYXV0b3NjYWxpbmdfYWxnb3JpdGhtGBUgASgOMi0uZ29v'
    'Z2xlLmRhdGFmbG93LnYxYmV0YTMuQXV0b3NjYWxpbmdBbGdvcml0aG1SFGF1dG9zY2FsaW5nQW'
    'xnb3JpdGhtEicKEGR1bXBfaGVhcF9vbl9vb20YFiABKAhSDWR1bXBIZWFwT25Pb20SOwobc2F2'
    'ZV9oZWFwX2R1bXBzX3RvX2djc19wYXRoGBcgASgJUhZzYXZlSGVhcER1bXBzVG9HY3NQYXRoEj'
    'IKFWxhdW5jaGVyX21hY2hpbmVfdHlwZRgYIAEoCVITbGF1bmNoZXJNYWNoaW5lVHlwZRpHChlB'
    'ZGRpdGlvbmFsVXNlckxhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgAS'
    'gJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use launchFlexTemplateRequestDescriptor instead')
const LaunchFlexTemplateRequest$json = {
  '1': 'LaunchFlexTemplateRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {
      '1': 'launch_parameter',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.LaunchFlexTemplateParameter',
      '10': 'launchParameter'
    },
    {'1': 'location', '3': 3, '4': 1, '5': 9, '10': 'location'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `LaunchFlexTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List launchFlexTemplateRequestDescriptor = $convert.base64Decode(
    'ChlMYXVuY2hGbGV4VGVtcGxhdGVSZXF1ZXN0Eh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3'
    'RJZBJfChBsYXVuY2hfcGFyYW1ldGVyGAIgASgLMjQuZ29vZ2xlLmRhdGFmbG93LnYxYmV0YTMu'
    'TGF1bmNoRmxleFRlbXBsYXRlUGFyYW1ldGVyUg9sYXVuY2hQYXJhbWV0ZXISGgoIbG9jYXRpb2'
    '4YAyABKAlSCGxvY2F0aW9uEiMKDXZhbGlkYXRlX29ubHkYBCABKAhSDHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use runtimeEnvironmentDescriptor instead')
const RuntimeEnvironment$json = {
  '1': 'RuntimeEnvironment',
  '2': [
    {'1': 'num_workers', '3': 11, '4': 1, '5': 5, '10': 'numWorkers'},
    {'1': 'max_workers', '3': 1, '4': 1, '5': 5, '10': 'maxWorkers'},
    {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    {
      '1': 'service_account_email',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'serviceAccountEmail'
    },
    {'1': 'temp_location', '3': 4, '4': 1, '5': 9, '10': 'tempLocation'},
    {
      '1': 'bypass_temp_dir_validation',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'bypassTempDirValidation'
    },
    {'1': 'machine_type', '3': 6, '4': 1, '5': 9, '10': 'machineType'},
    {
      '1': 'additional_experiments',
      '3': 7,
      '4': 3,
      '5': 9,
      '10': 'additionalExperiments'
    },
    {'1': 'network', '3': 8, '4': 1, '5': 9, '10': 'network'},
    {'1': 'subnetwork', '3': 9, '4': 1, '5': 9, '10': 'subnetwork'},
    {
      '1': 'additional_user_labels',
      '3': 10,
      '4': 3,
      '5': 11,
      '6':
          '.google.dataflow.v1beta3.RuntimeEnvironment.AdditionalUserLabelsEntry',
      '10': 'additionalUserLabels'
    },
    {'1': 'kms_key_name', '3': 12, '4': 1, '5': 9, '10': 'kmsKeyName'},
    {
      '1': 'ip_configuration',
      '3': 14,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.WorkerIPAddressConfiguration',
      '10': 'ipConfiguration'
    },
    {'1': 'worker_region', '3': 15, '4': 1, '5': 9, '10': 'workerRegion'},
    {'1': 'worker_zone', '3': 16, '4': 1, '5': 9, '10': 'workerZone'},
    {
      '1': 'enable_streaming_engine',
      '3': 17,
      '4': 1,
      '5': 8,
      '10': 'enableStreamingEngine'
    },
  ],
  '3': [RuntimeEnvironment_AdditionalUserLabelsEntry$json],
};

@$core.Deprecated('Use runtimeEnvironmentDescriptor instead')
const RuntimeEnvironment_AdditionalUserLabelsEntry$json = {
  '1': 'AdditionalUserLabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `RuntimeEnvironment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeEnvironmentDescriptor = $convert.base64Decode(
    'ChJSdW50aW1lRW52aXJvbm1lbnQSHwoLbnVtX3dvcmtlcnMYCyABKAVSCm51bVdvcmtlcnMSHw'
    'oLbWF4X3dvcmtlcnMYASABKAVSCm1heFdvcmtlcnMSEgoEem9uZRgCIAEoCVIEem9uZRIyChVz'
    'ZXJ2aWNlX2FjY291bnRfZW1haWwYAyABKAlSE3NlcnZpY2VBY2NvdW50RW1haWwSIwoNdGVtcF'
    '9sb2NhdGlvbhgEIAEoCVIMdGVtcExvY2F0aW9uEjsKGmJ5cGFzc190ZW1wX2Rpcl92YWxpZGF0'
    'aW9uGAUgASgIUhdieXBhc3NUZW1wRGlyVmFsaWRhdGlvbhIhCgxtYWNoaW5lX3R5cGUYBiABKA'
    'lSC21hY2hpbmVUeXBlEjUKFmFkZGl0aW9uYWxfZXhwZXJpbWVudHMYByADKAlSFWFkZGl0aW9u'
    'YWxFeHBlcmltZW50cxIYCgduZXR3b3JrGAggASgJUgduZXR3b3JrEh4KCnN1Ym5ldHdvcmsYCS'
    'ABKAlSCnN1Ym5ldHdvcmsSewoWYWRkaXRpb25hbF91c2VyX2xhYmVscxgKIAMoCzJFLmdvb2ds'
    'ZS5kYXRhZmxvdy52MWJldGEzLlJ1bnRpbWVFbnZpcm9ubWVudC5BZGRpdGlvbmFsVXNlckxhYm'
    'Vsc0VudHJ5UhRhZGRpdGlvbmFsVXNlckxhYmVscxIgCgxrbXNfa2V5X25hbWUYDCABKAlSCmtt'
    'c0tleU5hbWUSYAoQaXBfY29uZmlndXJhdGlvbhgOIAEoDjI1Lmdvb2dsZS5kYXRhZmxvdy52MW'
    'JldGEzLldvcmtlcklQQWRkcmVzc0NvbmZpZ3VyYXRpb25SD2lwQ29uZmlndXJhdGlvbhIjCg13'
    'b3JrZXJfcmVnaW9uGA8gASgJUgx3b3JrZXJSZWdpb24SHwoLd29ya2VyX3pvbmUYECABKAlSCn'
    'dvcmtlclpvbmUSNgoXZW5hYmxlX3N0cmVhbWluZ19lbmdpbmUYESABKAhSFWVuYWJsZVN0cmVh'
    'bWluZ0VuZ2luZRpHChlBZGRpdGlvbmFsVXNlckxhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2'
    'V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use parameterMetadataDescriptor instead')
const ParameterMetadata$json = {
  '1': 'ParameterMetadata',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    {'1': 'help_text', '3': 3, '4': 1, '5': 9, '10': 'helpText'},
    {'1': 'is_optional', '3': 4, '4': 1, '5': 8, '10': 'isOptional'},
    {'1': 'regexes', '3': 5, '4': 3, '5': 9, '10': 'regexes'},
    {
      '1': 'param_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.ParameterType',
      '10': 'paramType'
    },
    {
      '1': 'custom_metadata',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.ParameterMetadata.CustomMetadataEntry',
      '10': 'customMetadata'
    },
  ],
  '3': [ParameterMetadata_CustomMetadataEntry$json],
};

@$core.Deprecated('Use parameterMetadataDescriptor instead')
const ParameterMetadata_CustomMetadataEntry$json = {
  '1': 'CustomMetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ParameterMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parameterMetadataDescriptor = $convert.base64Decode(
    'ChFQYXJhbWV0ZXJNZXRhZGF0YRISCgRuYW1lGAEgASgJUgRuYW1lEhQKBWxhYmVsGAIgASgJUg'
    'VsYWJlbBIbCgloZWxwX3RleHQYAyABKAlSCGhlbHBUZXh0Eh8KC2lzX29wdGlvbmFsGAQgASgI'
    'Ugppc09wdGlvbmFsEhgKB3JlZ2V4ZXMYBSADKAlSB3JlZ2V4ZXMSRQoKcGFyYW1fdHlwZRgGIA'
    'EoDjImLmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLlBhcmFtZXRlclR5cGVSCXBhcmFtVHlwZRJn'
    'Cg9jdXN0b21fbWV0YWRhdGEYByADKAsyPi5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5QYXJhbW'
    'V0ZXJNZXRhZGF0YS5DdXN0b21NZXRhZGF0YUVudHJ5Ug5jdXN0b21NZXRhZGF0YRpBChNDdXN0'
    'b21NZXRhZGF0YUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZT'
    'oCOAE=');

@$core.Deprecated('Use templateMetadataDescriptor instead')
const TemplateMetadata$json = {
  '1': 'TemplateMetadata',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {
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
    'ChBUZW1wbGF0ZU1ldGFkYXRhEhIKBG5hbWUYASABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAi'
    'ABKAlSC2Rlc2NyaXB0aW9uEkoKCnBhcmFtZXRlcnMYAyADKAsyKi5nb29nbGUuZGF0YWZsb3cu'
    'djFiZXRhMy5QYXJhbWV0ZXJNZXRhZGF0YVIKcGFyYW1ldGVycw==');

@$core.Deprecated('Use sDKInfoDescriptor instead')
const SDKInfo$json = {
  '1': 'SDKInfo',
  '2': [
    {
      '1': 'language',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.SDKInfo.Language',
      '10': 'language'
    },
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
  ],
  '4': [SDKInfo_Language$json],
};

@$core.Deprecated('Use sDKInfoDescriptor instead')
const SDKInfo_Language$json = {
  '1': 'Language',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'JAVA', '2': 1},
    {'1': 'PYTHON', '2': 2},
  ],
};

/// Descriptor for `SDKInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sDKInfoDescriptor = $convert.base64Decode(
    'CgdTREtJbmZvEkUKCGxhbmd1YWdlGAEgASgOMikuZ29vZ2xlLmRhdGFmbG93LnYxYmV0YTMuU0'
    'RLSW5mby5MYW5ndWFnZVIIbGFuZ3VhZ2USGAoHdmVyc2lvbhgCIAEoCVIHdmVyc2lvbiItCghM'
    'YW5ndWFnZRILCgdVTktOT1dOEAASCAoESkFWQRABEgoKBlBZVEhPThAC');

@$core.Deprecated('Use runtimeMetadataDescriptor instead')
const RuntimeMetadata$json = {
  '1': 'RuntimeMetadata',
  '2': [
    {
      '1': 'sdk_info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.SDKInfo',
      '10': 'sdkInfo'
    },
    {
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
    'Cg9SdW50aW1lTWV0YWRhdGESOwoIc2RrX2luZm8YASABKAsyIC5nb29nbGUuZGF0YWZsb3cudj'
    'FiZXRhMy5TREtJbmZvUgdzZGtJbmZvEkoKCnBhcmFtZXRlcnMYAiADKAsyKi5nb29nbGUuZGF0'
    'YWZsb3cudjFiZXRhMy5QYXJhbWV0ZXJNZXRhZGF0YVIKcGFyYW1ldGVycw==');

@$core.Deprecated('Use createJobFromTemplateRequestDescriptor instead')
const CreateJobFromTemplateRequest$json = {
  '1': 'CreateJobFromTemplateRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'job_name', '3': 4, '4': 1, '5': 9, '10': 'jobName'},
    {'1': 'gcs_path', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'gcsPath'},
    {
      '1': 'parameters',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.dataflow.v1beta3.CreateJobFromTemplateRequest.ParametersEntry',
      '10': 'parameters'
    },
    {
      '1': 'environment',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.RuntimeEnvironment',
      '10': 'environment'
    },
    {'1': 'location', '3': 6, '4': 1, '5': 9, '10': 'location'},
  ],
  '3': [CreateJobFromTemplateRequest_ParametersEntry$json],
  '8': [
    {'1': 'template'},
  ],
};

@$core.Deprecated('Use createJobFromTemplateRequestDescriptor instead')
const CreateJobFromTemplateRequest_ParametersEntry$json = {
  '1': 'ParametersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `CreateJobFromTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createJobFromTemplateRequestDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVKb2JGcm9tVGVtcGxhdGVSZXF1ZXN0Eh0KCnByb2plY3RfaWQYASABKAlSCXByb2'
    'plY3RJZBIZCghqb2JfbmFtZRgEIAEoCVIHam9iTmFtZRIbCghnY3NfcGF0aBgCIAEoCUgAUgdn'
    'Y3NQYXRoEmUKCnBhcmFtZXRlcnMYAyADKAsyRS5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5Dcm'
    'VhdGVKb2JGcm9tVGVtcGxhdGVSZXF1ZXN0LlBhcmFtZXRlcnNFbnRyeVIKcGFyYW1ldGVycxJN'
    'CgtlbnZpcm9ubWVudBgFIAEoCzIrLmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLlJ1bnRpbWVFbn'
    'Zpcm9ubWVudFILZW52aXJvbm1lbnQSGgoIbG9jYXRpb24YBiABKAlSCGxvY2F0aW9uGj0KD1Bh'
    'cmFtZXRlcnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6Aj'
    'gBQgoKCHRlbXBsYXRl');

@$core.Deprecated('Use getTemplateRequestDescriptor instead')
const GetTemplateRequest$json = {
  '1': 'GetTemplateRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'gcs_path', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'gcsPath'},
    {
      '1': 'view',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.GetTemplateRequest.TemplateView',
      '10': 'view'
    },
    {'1': 'location', '3': 4, '4': 1, '5': 9, '10': 'location'},
  ],
  '4': [GetTemplateRequest_TemplateView$json],
  '8': [
    {'1': 'template'},
  ],
};

@$core.Deprecated('Use getTemplateRequestDescriptor instead')
const GetTemplateRequest_TemplateView$json = {
  '1': 'TemplateView',
  '2': [
    {'1': 'METADATA_ONLY', '2': 0},
  ],
};

/// Descriptor for `GetTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTemplateRequestDescriptor = $convert.base64Decode(
    'ChJHZXRUZW1wbGF0ZVJlcXVlc3QSHQoKcHJvamVjdF9pZBgBIAEoCVIJcHJvamVjdElkEhsKCG'
    'djc19wYXRoGAIgASgJSABSB2djc1BhdGgSTAoEdmlldxgDIAEoDjI4Lmdvb2dsZS5kYXRhZmxv'
    'dy52MWJldGEzLkdldFRlbXBsYXRlUmVxdWVzdC5UZW1wbGF0ZVZpZXdSBHZpZXcSGgoIbG9jYX'
    'Rpb24YBCABKAlSCGxvY2F0aW9uIiEKDFRlbXBsYXRlVmlldxIRCg1NRVRBREFUQV9PTkxZEABC'
    'CgoIdGVtcGxhdGU=');

@$core.Deprecated('Use getTemplateResponseDescriptor instead')
const GetTemplateResponse$json = {
  '1': 'GetTemplateResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
    {
      '1': 'metadata',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.TemplateMetadata',
      '10': 'metadata'
    },
    {
      '1': 'template_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.GetTemplateResponse.TemplateType',
      '10': 'templateType'
    },
    {
      '1': 'runtime_metadata',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.RuntimeMetadata',
      '10': 'runtimeMetadata'
    },
  ],
  '4': [GetTemplateResponse_TemplateType$json],
};

@$core.Deprecated('Use getTemplateResponseDescriptor instead')
const GetTemplateResponse_TemplateType$json = {
  '1': 'TemplateType',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'LEGACY', '2': 1},
    {'1': 'FLEX', '2': 2},
  ],
};

/// Descriptor for `GetTemplateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTemplateResponseDescriptor = $convert.base64Decode(
    'ChNHZXRUZW1wbGF0ZVJlc3BvbnNlEioKBnN0YXR1cxgBIAEoCzISLmdvb2dsZS5ycGMuU3RhdH'
    'VzUgZzdGF0dXMSRQoIbWV0YWRhdGEYAiABKAsyKS5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5U'
    'ZW1wbGF0ZU1ldGFkYXRhUghtZXRhZGF0YRJeCg10ZW1wbGF0ZV90eXBlGAMgASgOMjkuZ29vZ2'
    'xlLmRhdGFmbG93LnYxYmV0YTMuR2V0VGVtcGxhdGVSZXNwb25zZS5UZW1wbGF0ZVR5cGVSDHRl'
    'bXBsYXRlVHlwZRJTChBydW50aW1lX21ldGFkYXRhGAQgASgLMiguZ29vZ2xlLmRhdGFmbG93Ln'
    'YxYmV0YTMuUnVudGltZU1ldGFkYXRhUg9ydW50aW1lTWV0YWRhdGEiMQoMVGVtcGxhdGVUeXBl'
    'EgsKB1VOS05PV04QABIKCgZMRUdBQ1kQARIICgRGTEVYEAI=');

@$core.Deprecated('Use launchTemplateParametersDescriptor instead')
const LaunchTemplateParameters$json = {
  '1': 'LaunchTemplateParameters',
  '2': [
    {'1': 'job_name', '3': 1, '4': 1, '5': 9, '10': 'jobName'},
    {
      '1': 'parameters',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.LaunchTemplateParameters.ParametersEntry',
      '10': 'parameters'
    },
    {
      '1': 'environment',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.RuntimeEnvironment',
      '10': 'environment'
    },
    {'1': 'update', '3': 4, '4': 1, '5': 8, '10': 'update'},
    {
      '1': 'transform_name_mapping',
      '3': 5,
      '4': 3,
      '5': 11,
      '6':
          '.google.dataflow.v1beta3.LaunchTemplateParameters.TransformNameMappingEntry',
      '10': 'transformNameMapping'
    },
  ],
  '3': [
    LaunchTemplateParameters_ParametersEntry$json,
    LaunchTemplateParameters_TransformNameMappingEntry$json
  ],
};

@$core.Deprecated('Use launchTemplateParametersDescriptor instead')
const LaunchTemplateParameters_ParametersEntry$json = {
  '1': 'ParametersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use launchTemplateParametersDescriptor instead')
const LaunchTemplateParameters_TransformNameMappingEntry$json = {
  '1': 'TransformNameMappingEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `LaunchTemplateParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List launchTemplateParametersDescriptor = $convert.base64Decode(
    'ChhMYXVuY2hUZW1wbGF0ZVBhcmFtZXRlcnMSGQoIam9iX25hbWUYASABKAlSB2pvYk5hbWUSYQ'
    'oKcGFyYW1ldGVycxgCIAMoCzJBLmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLkxhdW5jaFRlbXBs'
    'YXRlUGFyYW1ldGVycy5QYXJhbWV0ZXJzRW50cnlSCnBhcmFtZXRlcnMSTQoLZW52aXJvbm1lbn'
    'QYAyABKAsyKy5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5SdW50aW1lRW52aXJvbm1lbnRSC2Vu'
    'dmlyb25tZW50EhYKBnVwZGF0ZRgEIAEoCFIGdXBkYXRlEoEBChZ0cmFuc2Zvcm1fbmFtZV9tYX'
    'BwaW5nGAUgAygLMksuZ29vZ2xlLmRhdGFmbG93LnYxYmV0YTMuTGF1bmNoVGVtcGxhdGVQYXJh'
    'bWV0ZXJzLlRyYW5zZm9ybU5hbWVNYXBwaW5nRW50cnlSFHRyYW5zZm9ybU5hbWVNYXBwaW5nGj'
    '0KD1BhcmFtZXRlcnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFs'
    'dWU6AjgBGkcKGVRyYW5zZm9ybU5hbWVNYXBwaW5nRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFA'
    'oFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use launchTemplateRequestDescriptor instead')
const LaunchTemplateRequest$json = {
  '1': 'LaunchTemplateRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'gcs_path', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'gcsPath'},
    {
      '1': 'dynamic_template',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.DynamicTemplateLaunchParams',
      '9': 0,
      '10': 'dynamicTemplate'
    },
    {
      '1': 'launch_parameters',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.LaunchTemplateParameters',
      '10': 'launchParameters'
    },
    {'1': 'location', '3': 5, '4': 1, '5': 9, '10': 'location'},
  ],
  '8': [
    {'1': 'template'},
  ],
};

/// Descriptor for `LaunchTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List launchTemplateRequestDescriptor = $convert.base64Decode(
    'ChVMYXVuY2hUZW1wbGF0ZVJlcXVlc3QSHQoKcHJvamVjdF9pZBgBIAEoCVIJcHJvamVjdElkEi'
    'MKDXZhbGlkYXRlX29ubHkYAiABKAhSDHZhbGlkYXRlT25seRIbCghnY3NfcGF0aBgDIAEoCUgA'
    'UgdnY3NQYXRoEmEKEGR5bmFtaWNfdGVtcGxhdGUYBiABKAsyNC5nb29nbGUuZGF0YWZsb3cudj'
    'FiZXRhMy5EeW5hbWljVGVtcGxhdGVMYXVuY2hQYXJhbXNIAFIPZHluYW1pY1RlbXBsYXRlEl4K'
    'EWxhdW5jaF9wYXJhbWV0ZXJzGAQgASgLMjEuZ29vZ2xlLmRhdGFmbG93LnYxYmV0YTMuTGF1bm'
    'NoVGVtcGxhdGVQYXJhbWV0ZXJzUhBsYXVuY2hQYXJhbWV0ZXJzEhoKCGxvY2F0aW9uGAUgASgJ'
    'Ughsb2NhdGlvbkIKCgh0ZW1wbGF0ZQ==');

@$core.Deprecated('Use launchTemplateResponseDescriptor instead')
const LaunchTemplateResponse$json = {
  '1': 'LaunchTemplateResponse',
  '2': [
    {
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
        'ChZMYXVuY2hUZW1wbGF0ZVJlc3BvbnNlEi4KA2pvYhgBIAEoCzIcLmdvb2dsZS5kYXRhZmxvdy'
        '52MWJldGEzLkpvYlIDam9i');

@$core.Deprecated('Use invalidTemplateParametersDescriptor instead')
const InvalidTemplateParameters$json = {
  '1': 'InvalidTemplateParameters',
  '2': [
    {
      '1': 'parameter_violations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.dataflow.v1beta3.InvalidTemplateParameters.ParameterViolation',
      '10': 'parameterViolations'
    },
  ],
  '3': [InvalidTemplateParameters_ParameterViolation$json],
};

@$core.Deprecated('Use invalidTemplateParametersDescriptor instead')
const InvalidTemplateParameters_ParameterViolation$json = {
  '1': 'ParameterViolation',
  '2': [
    {'1': 'parameter', '3': 1, '4': 1, '5': 9, '10': 'parameter'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `InvalidTemplateParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List invalidTemplateParametersDescriptor = $convert.base64Decode(
    'ChlJbnZhbGlkVGVtcGxhdGVQYXJhbWV0ZXJzEngKFHBhcmFtZXRlcl92aW9sYXRpb25zGAEgAy'
    'gLMkUuZ29vZ2xlLmRhdGFmbG93LnYxYmV0YTMuSW52YWxpZFRlbXBsYXRlUGFyYW1ldGVycy5Q'
    'YXJhbWV0ZXJWaW9sYXRpb25SE3BhcmFtZXRlclZpb2xhdGlvbnMaVAoSUGFyYW1ldGVyVmlvbG'
    'F0aW9uEhwKCXBhcmFtZXRlchgBIAEoCVIJcGFyYW1ldGVyEiAKC2Rlc2NyaXB0aW9uGAIgASgJ'
    'UgtkZXNjcmlwdGlvbg==');

@$core.Deprecated('Use dynamicTemplateLaunchParamsDescriptor instead')
const DynamicTemplateLaunchParams$json = {
  '1': 'DynamicTemplateLaunchParams',
  '2': [
    {'1': 'gcs_path', '3': 1, '4': 1, '5': 9, '10': 'gcsPath'},
    {'1': 'staging_location', '3': 2, '4': 1, '5': 9, '10': 'stagingLocation'},
  ],
};

/// Descriptor for `DynamicTemplateLaunchParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dynamicTemplateLaunchParamsDescriptor =
    $convert.base64Decode(
        'ChtEeW5hbWljVGVtcGxhdGVMYXVuY2hQYXJhbXMSGQoIZ2NzX3BhdGgYASABKAlSB2djc1BhdG'
        'gSKQoQc3RhZ2luZ19sb2NhdGlvbhgCIAEoCVIPc3RhZ2luZ0xvY2F0aW9u');
