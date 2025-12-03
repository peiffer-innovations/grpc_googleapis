// This is a generated file - do not edit.
//
// Generated from google/genomics/v1alpha2/pipelines.proto.

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

@$core.Deprecated('Use computeEngineDescriptor instead')
const ComputeEngine$json = {
  '1': 'ComputeEngine',
  '2': [
    {'1': 'instance_name', '3': 1, '4': 1, '5': 9, '10': 'instanceName'},
    {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    {'1': 'machine_type', '3': 3, '4': 1, '5': 9, '10': 'machineType'},
    {'1': 'disk_names', '3': 4, '4': 3, '5': 9, '10': 'diskNames'},
  ],
};

/// Descriptor for `ComputeEngine`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeEngineDescriptor = $convert.base64Decode(
    'Cg1Db21wdXRlRW5naW5lEiMKDWluc3RhbmNlX25hbWUYASABKAlSDGluc3RhbmNlTmFtZRISCg'
    'R6b25lGAIgASgJUgR6b25lEiEKDG1hY2hpbmVfdHlwZRgDIAEoCVILbWFjaGluZVR5cGUSHQoK'
    'ZGlza19uYW1lcxgEIAMoCVIJZGlza05hbWVz');

@$core.Deprecated('Use runtimeMetadataDescriptor instead')
const RuntimeMetadata$json = {
  '1': 'RuntimeMetadata',
  '2': [
    {
      '1': 'compute_engine',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1alpha2.ComputeEngine',
      '10': 'computeEngine'
    },
  ],
};

/// Descriptor for `RuntimeMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeMetadataDescriptor = $convert.base64Decode(
    'Cg9SdW50aW1lTWV0YWRhdGESTgoOY29tcHV0ZV9lbmdpbmUYASABKAsyJy5nb29nbGUuZ2Vub2'
    '1pY3MudjFhbHBoYTIuQ29tcHV0ZUVuZ2luZVINY29tcHV0ZUVuZ2luZQ==');

@$core.Deprecated('Use pipelineDescriptor instead')
const Pipeline$json = {
  '1': 'Pipeline',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'input_parameters',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1alpha2.PipelineParameter',
      '10': 'inputParameters'
    },
    {
      '1': 'output_parameters',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1alpha2.PipelineParameter',
      '10': 'outputParameters'
    },
    {
      '1': 'docker',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1alpha2.DockerExecutor',
      '9': 0,
      '10': 'docker'
    },
    {
      '1': 'resources',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1alpha2.PipelineResources',
      '10': 'resources'
    },
    {'1': 'pipeline_id', '3': 7, '4': 1, '5': 9, '10': 'pipelineId'},
  ],
  '8': [
    {'1': 'executor'},
  ],
};

/// Descriptor for `Pipeline`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pipelineDescriptor = $convert.base64Decode(
    'CghQaXBlbGluZRIdCgpwcm9qZWN0X2lkGAEgASgJUglwcm9qZWN0SWQSEgoEbmFtZRgCIAEoCV'
    'IEbmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SVgoQaW5wdXRfcGFyYW1l'
    'dGVycxgIIAMoCzIrLmdvb2dsZS5nZW5vbWljcy52MWFscGhhMi5QaXBlbGluZVBhcmFtZXRlcl'
    'IPaW5wdXRQYXJhbWV0ZXJzElgKEW91dHB1dF9wYXJhbWV0ZXJzGAkgAygLMisuZ29vZ2xlLmdl'
    'bm9taWNzLnYxYWxwaGEyLlBpcGVsaW5lUGFyYW1ldGVyUhBvdXRwdXRQYXJhbWV0ZXJzEkIKBm'
    'RvY2tlchgFIAEoCzIoLmdvb2dsZS5nZW5vbWljcy52MWFscGhhMi5Eb2NrZXJFeGVjdXRvckgA'
    'UgZkb2NrZXISSQoJcmVzb3VyY2VzGAYgASgLMisuZ29vZ2xlLmdlbm9taWNzLnYxYWxwaGEyLl'
    'BpcGVsaW5lUmVzb3VyY2VzUglyZXNvdXJjZXMSHwoLcGlwZWxpbmVfaWQYByABKAlSCnBpcGVs'
    'aW5lSWRCCgoIZXhlY3V0b3I=');

@$core.Deprecated('Use createPipelineRequestDescriptor instead')
const CreatePipelineRequest$json = {
  '1': 'CreatePipelineRequest',
  '2': [
    {
      '1': 'pipeline',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1alpha2.Pipeline',
      '10': 'pipeline'
    },
  ],
};

/// Descriptor for `CreatePipelineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPipelineRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVQaXBlbGluZVJlcXVlc3QSPgoIcGlwZWxpbmUYASABKAsyIi5nb29nbGUuZ2Vub2'
    '1pY3MudjFhbHBoYTIuUGlwZWxpbmVSCHBpcGVsaW5l');

@$core.Deprecated('Use runPipelineArgsDescriptor instead')
const RunPipelineArgs$json = {
  '1': 'RunPipelineArgs',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {
      '1': 'inputs',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1alpha2.RunPipelineArgs.InputsEntry',
      '10': 'inputs'
    },
    {
      '1': 'outputs',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1alpha2.RunPipelineArgs.OutputsEntry',
      '10': 'outputs'
    },
    {
      '1': 'service_account',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1alpha2.ServiceAccount',
      '10': 'serviceAccount'
    },
    {'1': 'client_id', '3': 5, '4': 1, '5': 9, '10': 'clientId'},
    {
      '1': 'resources',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1alpha2.PipelineResources',
      '10': 'resources'
    },
    {
      '1': 'logging',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1alpha2.LoggingOptions',
      '10': 'logging'
    },
    {
      '1': 'keep_vm_alive_on_failure_duration',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'keepVmAliveOnFailureDuration'
    },
    {
      '1': 'labels',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1alpha2.RunPipelineArgs.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': [
    RunPipelineArgs_InputsEntry$json,
    RunPipelineArgs_OutputsEntry$json,
    RunPipelineArgs_LabelsEntry$json
  ],
};

@$core.Deprecated('Use runPipelineArgsDescriptor instead')
const RunPipelineArgs_InputsEntry$json = {
  '1': 'InputsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use runPipelineArgsDescriptor instead')
const RunPipelineArgs_OutputsEntry$json = {
  '1': 'OutputsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use runPipelineArgsDescriptor instead')
const RunPipelineArgs_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `RunPipelineArgs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runPipelineArgsDescriptor = $convert.base64Decode(
    'Cg9SdW5QaXBlbGluZUFyZ3MSHQoKcHJvamVjdF9pZBgBIAEoCVIJcHJvamVjdElkEk0KBmlucH'
    'V0cxgCIAMoCzI1Lmdvb2dsZS5nZW5vbWljcy52MWFscGhhMi5SdW5QaXBlbGluZUFyZ3MuSW5w'
    'dXRzRW50cnlSBmlucHV0cxJQCgdvdXRwdXRzGAMgAygLMjYuZ29vZ2xlLmdlbm9taWNzLnYxYW'
    'xwaGEyLlJ1blBpcGVsaW5lQXJncy5PdXRwdXRzRW50cnlSB291dHB1dHMSUQoPc2VydmljZV9h'
    'Y2NvdW50GAQgASgLMiguZ29vZ2xlLmdlbm9taWNzLnYxYWxwaGEyLlNlcnZpY2VBY2NvdW50Ug'
    '5zZXJ2aWNlQWNjb3VudBIbCgljbGllbnRfaWQYBSABKAlSCGNsaWVudElkEkkKCXJlc291cmNl'
    'cxgGIAEoCzIrLmdvb2dsZS5nZW5vbWljcy52MWFscGhhMi5QaXBlbGluZVJlc291cmNlc1IJcm'
    'Vzb3VyY2VzEkIKB2xvZ2dpbmcYByABKAsyKC5nb29nbGUuZ2Vub21pY3MudjFhbHBoYTIuTG9n'
    'Z2luZ09wdGlvbnNSB2xvZ2dpbmcSYgoha2VlcF92bV9hbGl2ZV9vbl9mYWlsdXJlX2R1cmF0aW'
    '9uGAggASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUhxrZWVwVm1BbGl2ZU9uRmFpbHVy'
    'ZUR1cmF0aW9uEk0KBmxhYmVscxgJIAMoCzI1Lmdvb2dsZS5nZW5vbWljcy52MWFscGhhMi5SdW'
    '5QaXBlbGluZUFyZ3MuTGFiZWxzRW50cnlSBmxhYmVscxo5CgtJbnB1dHNFbnRyeRIQCgNrZXkY'
    'ASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGjoKDE91dHB1dHNFbnRyeRIQCg'
    'NrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGjkKC0xhYmVsc0VudHJ5'
    'EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use runPipelineRequestDescriptor instead')
const RunPipelineRequest$json = {
  '1': 'RunPipelineRequest',
  '2': [
    {'1': 'pipeline_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'pipelineId'},
    {
      '1': 'ephemeral_pipeline',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1alpha2.Pipeline',
      '9': 0,
      '10': 'ephemeralPipeline'
    },
    {
      '1': 'pipeline_args',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1alpha2.RunPipelineArgs',
      '10': 'pipelineArgs'
    },
  ],
  '8': [
    {'1': 'pipeline'},
  ],
};

/// Descriptor for `RunPipelineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runPipelineRequestDescriptor = $convert.base64Decode(
    'ChJSdW5QaXBlbGluZVJlcXVlc3QSIQoLcGlwZWxpbmVfaWQYASABKAlIAFIKcGlwZWxpbmVJZB'
    'JTChJlcGhlbWVyYWxfcGlwZWxpbmUYAiABKAsyIi5nb29nbGUuZ2Vub21pY3MudjFhbHBoYTIu'
    'UGlwZWxpbmVIAFIRZXBoZW1lcmFsUGlwZWxpbmUSTgoNcGlwZWxpbmVfYXJncxgDIAEoCzIpLm'
    'dvb2dsZS5nZW5vbWljcy52MWFscGhhMi5SdW5QaXBlbGluZUFyZ3NSDHBpcGVsaW5lQXJnc0IK'
    'CghwaXBlbGluZQ==');

@$core.Deprecated('Use getPipelineRequestDescriptor instead')
const GetPipelineRequest$json = {
  '1': 'GetPipelineRequest',
  '2': [
    {'1': 'pipeline_id', '3': 1, '4': 1, '5': 9, '10': 'pipelineId'},
  ],
};

/// Descriptor for `GetPipelineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPipelineRequestDescriptor = $convert.base64Decode(
    'ChJHZXRQaXBlbGluZVJlcXVlc3QSHwoLcGlwZWxpbmVfaWQYASABKAlSCnBpcGVsaW5lSWQ=');

@$core.Deprecated('Use listPipelinesRequestDescriptor instead')
const ListPipelinesRequest$json = {
  '1': 'ListPipelinesRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'name_prefix', '3': 2, '4': 1, '5': 9, '10': 'namePrefix'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListPipelinesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPipelinesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0UGlwZWxpbmVzUmVxdWVzdBIdCgpwcm9qZWN0X2lkGAEgASgJUglwcm9qZWN0SWQSHw'
    'oLbmFtZV9wcmVmaXgYAiABKAlSCm5hbWVQcmVmaXgSGwoJcGFnZV9zaXplGAMgASgFUghwYWdl'
    'U2l6ZRIdCgpwYWdlX3Rva2VuGAQgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listPipelinesResponseDescriptor instead')
const ListPipelinesResponse$json = {
  '1': 'ListPipelinesResponse',
  '2': [
    {
      '1': 'pipelines',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1alpha2.Pipeline',
      '10': 'pipelines'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListPipelinesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPipelinesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0UGlwZWxpbmVzUmVzcG9uc2USQAoJcGlwZWxpbmVzGAEgAygLMiIuZ29vZ2xlLmdlbm'
    '9taWNzLnYxYWxwaGEyLlBpcGVsaW5lUglwaXBlbGluZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIg'
    'ASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use deletePipelineRequestDescriptor instead')
const DeletePipelineRequest$json = {
  '1': 'DeletePipelineRequest',
  '2': [
    {'1': 'pipeline_id', '3': 1, '4': 1, '5': 9, '10': 'pipelineId'},
  ],
};

/// Descriptor for `DeletePipelineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePipelineRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVQaXBlbGluZVJlcXVlc3QSHwoLcGlwZWxpbmVfaWQYASABKAlSCnBpcGVsaW5lSW'
    'Q=');

@$core.Deprecated('Use getControllerConfigRequestDescriptor instead')
const GetControllerConfigRequest$json = {
  '1': 'GetControllerConfigRequest',
  '2': [
    {'1': 'operation_id', '3': 1, '4': 1, '5': 9, '10': 'operationId'},
    {'1': 'validation_token', '3': 2, '4': 1, '5': 4, '10': 'validationToken'},
  ],
};

/// Descriptor for `GetControllerConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getControllerConfigRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXRDb250cm9sbGVyQ29uZmlnUmVxdWVzdBIhCgxvcGVyYXRpb25faWQYASABKAlSC29wZX'
        'JhdGlvbklkEikKEHZhbGlkYXRpb25fdG9rZW4YAiABKARSD3ZhbGlkYXRpb25Ub2tlbg==');

@$core.Deprecated('Use controllerConfigDescriptor instead')
const ControllerConfig$json = {
  '1': 'ControllerConfig',
  '2': [
    {'1': 'image', '3': 1, '4': 1, '5': 9, '10': 'image'},
    {'1': 'cmd', '3': 2, '4': 1, '5': 9, '10': 'cmd'},
    {'1': 'gcs_log_path', '3': 3, '4': 1, '5': 9, '10': 'gcsLogPath'},
    {'1': 'machine_type', '3': 4, '4': 1, '5': 9, '10': 'machineType'},
    {
      '1': 'vars',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1alpha2.ControllerConfig.VarsEntry',
      '10': 'vars'
    },
    {
      '1': 'disks',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1alpha2.ControllerConfig.DisksEntry',
      '10': 'disks'
    },
    {
      '1': 'gcs_sources',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1alpha2.ControllerConfig.GcsSourcesEntry',
      '10': 'gcsSources'
    },
    {
      '1': 'gcs_sinks',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1alpha2.ControllerConfig.GcsSinksEntry',
      '10': 'gcsSinks'
    },
  ],
  '3': [
    ControllerConfig_RepeatedString$json,
    ControllerConfig_VarsEntry$json,
    ControllerConfig_DisksEntry$json,
    ControllerConfig_GcsSourcesEntry$json,
    ControllerConfig_GcsSinksEntry$json
  ],
};

@$core.Deprecated('Use controllerConfigDescriptor instead')
const ControllerConfig_RepeatedString$json = {
  '1': 'RepeatedString',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 9, '10': 'values'},
  ],
};

@$core.Deprecated('Use controllerConfigDescriptor instead')
const ControllerConfig_VarsEntry$json = {
  '1': 'VarsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use controllerConfigDescriptor instead')
const ControllerConfig_DisksEntry$json = {
  '1': 'DisksEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use controllerConfigDescriptor instead')
const ControllerConfig_GcsSourcesEntry$json = {
  '1': 'GcsSourcesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1alpha2.ControllerConfig.RepeatedString',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use controllerConfigDescriptor instead')
const ControllerConfig_GcsSinksEntry$json = {
  '1': 'GcsSinksEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1alpha2.ControllerConfig.RepeatedString',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `ControllerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List controllerConfigDescriptor = $convert.base64Decode(
    'ChBDb250cm9sbGVyQ29uZmlnEhQKBWltYWdlGAEgASgJUgVpbWFnZRIQCgNjbWQYAiABKAlSA2'
    'NtZBIgCgxnY3NfbG9nX3BhdGgYAyABKAlSCmdjc0xvZ1BhdGgSIQoMbWFjaGluZV90eXBlGAQg'
    'ASgJUgttYWNoaW5lVHlwZRJICgR2YXJzGAUgAygLMjQuZ29vZ2xlLmdlbm9taWNzLnYxYWxwaG'
    'EyLkNvbnRyb2xsZXJDb25maWcuVmFyc0VudHJ5UgR2YXJzEksKBWRpc2tzGAYgAygLMjUuZ29v'
    'Z2xlLmdlbm9taWNzLnYxYWxwaGEyLkNvbnRyb2xsZXJDb25maWcuRGlza3NFbnRyeVIFZGlza3'
    'MSWwoLZ2NzX3NvdXJjZXMYByADKAsyOi5nb29nbGUuZ2Vub21pY3MudjFhbHBoYTIuQ29udHJv'
    'bGxlckNvbmZpZy5HY3NTb3VyY2VzRW50cnlSCmdjc1NvdXJjZXMSVQoJZ2NzX3NpbmtzGAggAy'
    'gLMjguZ29vZ2xlLmdlbm9taWNzLnYxYWxwaGEyLkNvbnRyb2xsZXJDb25maWcuR2NzU2lua3NF'
    'bnRyeVIIZ2NzU2lua3MaKAoOUmVwZWF0ZWRTdHJpbmcSFgoGdmFsdWVzGAEgAygJUgZ2YWx1ZX'
    'MaNwoJVmFyc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToC'
    'OAEaOAoKRGlza3NFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdW'
    'U6AjgBGngKD0djc1NvdXJjZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJPCgV2YWx1ZRgCIAEo'
    'CzI5Lmdvb2dsZS5nZW5vbWljcy52MWFscGhhMi5Db250cm9sbGVyQ29uZmlnLlJlcGVhdGVkU3'
    'RyaW5nUgV2YWx1ZToCOAEadgoNR2NzU2lua3NFbnRyeRIQCgNrZXkYASABKAlSA2tleRJPCgV2'
    'YWx1ZRgCIAEoCzI5Lmdvb2dsZS5nZW5vbWljcy52MWFscGhhMi5Db250cm9sbGVyQ29uZmlnLl'
    'JlcGVhdGVkU3RyaW5nUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use timestampEventDescriptor instead')
const TimestampEvent$json = {
  '1': 'TimestampEvent',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'timestamp',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'timestamp'
    },
  ],
};

/// Descriptor for `TimestampEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timestampEventDescriptor = $convert.base64Decode(
    'Cg5UaW1lc3RhbXBFdmVudBIgCgtkZXNjcmlwdGlvbhgBIAEoCVILZGVzY3JpcHRpb24SOAoJdG'
    'ltZXN0YW1wGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdGltZXN0YW1w');

@$core.Deprecated('Use setOperationStatusRequestDescriptor instead')
const SetOperationStatusRequest$json = {
  '1': 'SetOperationStatusRequest',
  '2': [
    {'1': 'operation_id', '3': 1, '4': 1, '5': 9, '10': 'operationId'},
    {
      '1': 'timestamp_events',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1alpha2.TimestampEvent',
      '10': 'timestampEvents'
    },
    {
      '1': 'error_code',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.rpc.Code',
      '10': 'errorCode'
    },
    {'1': 'error_message', '3': 4, '4': 1, '5': 9, '10': 'errorMessage'},
    {'1': 'validation_token', '3': 5, '4': 1, '5': 4, '10': 'validationToken'},
  ],
};

/// Descriptor for `SetOperationStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setOperationStatusRequestDescriptor = $convert.base64Decode(
    'ChlTZXRPcGVyYXRpb25TdGF0dXNSZXF1ZXN0EiEKDG9wZXJhdGlvbl9pZBgBIAEoCVILb3Blcm'
    'F0aW9uSWQSUwoQdGltZXN0YW1wX2V2ZW50cxgCIAMoCzIoLmdvb2dsZS5nZW5vbWljcy52MWFs'
    'cGhhMi5UaW1lc3RhbXBFdmVudFIPdGltZXN0YW1wRXZlbnRzEi8KCmVycm9yX2NvZGUYAyABKA'
    '4yEC5nb29nbGUucnBjLkNvZGVSCWVycm9yQ29kZRIjCg1lcnJvcl9tZXNzYWdlGAQgASgJUgxl'
    'cnJvck1lc3NhZ2USKQoQdmFsaWRhdGlvbl90b2tlbhgFIAEoBFIPdmFsaWRhdGlvblRva2Vu');

@$core.Deprecated('Use serviceAccountDescriptor instead')
const ServiceAccount$json = {
  '1': 'ServiceAccount',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    {'1': 'scopes', '3': 2, '4': 3, '5': 9, '10': 'scopes'},
  ],
};

/// Descriptor for `ServiceAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceAccountDescriptor = $convert.base64Decode(
    'Cg5TZXJ2aWNlQWNjb3VudBIUCgVlbWFpbBgBIAEoCVIFZW1haWwSFgoGc2NvcGVzGAIgAygJUg'
    'ZzY29wZXM=');

@$core.Deprecated('Use loggingOptionsDescriptor instead')
const LoggingOptions$json = {
  '1': 'LoggingOptions',
  '2': [
    {'1': 'gcs_path', '3': 1, '4': 1, '5': 9, '10': 'gcsPath'},
  ],
};

/// Descriptor for `LoggingOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loggingOptionsDescriptor = $convert.base64Decode(
    'Cg5Mb2dnaW5nT3B0aW9ucxIZCghnY3NfcGF0aBgBIAEoCVIHZ2NzUGF0aA==');

@$core.Deprecated('Use pipelineResourcesDescriptor instead')
const PipelineResources$json = {
  '1': 'PipelineResources',
  '2': [
    {'1': 'minimum_cpu_cores', '3': 1, '4': 1, '5': 5, '10': 'minimumCpuCores'},
    {'1': 'preemptible', '3': 2, '4': 1, '5': 8, '10': 'preemptible'},
    {'1': 'minimum_ram_gb', '3': 3, '4': 1, '5': 1, '10': 'minimumRamGb'},
    {
      '1': 'disks',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1alpha2.PipelineResources.Disk',
      '10': 'disks'
    },
    {'1': 'zones', '3': 5, '4': 3, '5': 9, '10': 'zones'},
    {'1': 'boot_disk_size_gb', '3': 6, '4': 1, '5': 5, '10': 'bootDiskSizeGb'},
    {'1': 'no_address', '3': 7, '4': 1, '5': 8, '10': 'noAddress'},
  ],
  '3': [PipelineResources_Disk$json],
};

@$core.Deprecated('Use pipelineResourcesDescriptor instead')
const PipelineResources_Disk$json = {
  '1': 'Disk',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.genomics.v1alpha2.PipelineResources.Disk.Type',
      '10': 'type'
    },
    {'1': 'size_gb', '3': 3, '4': 1, '5': 5, '10': 'sizeGb'},
    {'1': 'source', '3': 4, '4': 1, '5': 9, '10': 'source'},
    {'1': 'auto_delete', '3': 6, '4': 1, '5': 8, '10': 'autoDelete'},
    {'1': 'mount_point', '3': 8, '4': 1, '5': 9, '10': 'mountPoint'},
  ],
  '4': [PipelineResources_Disk_Type$json],
};

@$core.Deprecated('Use pipelineResourcesDescriptor instead')
const PipelineResources_Disk_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PERSISTENT_HDD', '2': 1},
    {'1': 'PERSISTENT_SSD', '2': 2},
    {'1': 'LOCAL_SSD', '2': 3},
  ],
};

/// Descriptor for `PipelineResources`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pipelineResourcesDescriptor = $convert.base64Decode(
    'ChFQaXBlbGluZVJlc291cmNlcxIqChFtaW5pbXVtX2NwdV9jb3JlcxgBIAEoBVIPbWluaW11bU'
    'NwdUNvcmVzEiAKC3ByZWVtcHRpYmxlGAIgASgIUgtwcmVlbXB0aWJsZRIkCg5taW5pbXVtX3Jh'
    'bV9nYhgDIAEoAVIMbWluaW11bVJhbUdiEkYKBWRpc2tzGAQgAygLMjAuZ29vZ2xlLmdlbm9taW'
    'NzLnYxYWxwaGEyLlBpcGVsaW5lUmVzb3VyY2VzLkRpc2tSBWRpc2tzEhQKBXpvbmVzGAUgAygJ'
    'UgV6b25lcxIpChFib290X2Rpc2tfc2l6ZV9nYhgGIAEoBVIOYm9vdERpc2tTaXplR2ISHQoKbm'
    '9fYWRkcmVzcxgHIAEoCFIJbm9BZGRyZXNzGq0CCgREaXNrEhIKBG5hbWUYASABKAlSBG5hbWUS'
    'SQoEdHlwZRgCIAEoDjI1Lmdvb2dsZS5nZW5vbWljcy52MWFscGhhMi5QaXBlbGluZVJlc291cm'
    'Nlcy5EaXNrLlR5cGVSBHR5cGUSFwoHc2l6ZV9nYhgDIAEoBVIGc2l6ZUdiEhYKBnNvdXJjZRgE'
    'IAEoCVIGc291cmNlEh8KC2F1dG9fZGVsZXRlGAYgASgIUgphdXRvRGVsZXRlEh8KC21vdW50X3'
    'BvaW50GAggASgJUgptb3VudFBvaW50IlMKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEhIK'
    'DlBFUlNJU1RFTlRfSEREEAESEgoOUEVSU0lTVEVOVF9TU0QQAhINCglMT0NBTF9TU0QQAw==');

@$core.Deprecated('Use pipelineParameterDescriptor instead')
const PipelineParameter$json = {
  '1': 'PipelineParameter',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'default_value', '3': 5, '4': 1, '5': 9, '10': 'defaultValue'},
    {
      '1': 'local_copy',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1alpha2.PipelineParameter.LocalCopy',
      '10': 'localCopy'
    },
  ],
  '3': [PipelineParameter_LocalCopy$json],
};

@$core.Deprecated('Use pipelineParameterDescriptor instead')
const PipelineParameter_LocalCopy$json = {
  '1': 'LocalCopy',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {'1': 'disk', '3': 2, '4': 1, '5': 9, '10': 'disk'},
  ],
};

/// Descriptor for `PipelineParameter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pipelineParameterDescriptor = $convert.base64Decode(
    'ChFQaXBlbGluZVBhcmFtZXRlchISCgRuYW1lGAEgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGA'
    'IgASgJUgtkZXNjcmlwdGlvbhIjCg1kZWZhdWx0X3ZhbHVlGAUgASgJUgxkZWZhdWx0VmFsdWUS'
    'VAoKbG9jYWxfY29weRgGIAEoCzI1Lmdvb2dsZS5nZW5vbWljcy52MWFscGhhMi5QaXBlbGluZV'
    'BhcmFtZXRlci5Mb2NhbENvcHlSCWxvY2FsQ29weRozCglMb2NhbENvcHkSEgoEcGF0aBgBIAEo'
    'CVIEcGF0aBISCgRkaXNrGAIgASgJUgRkaXNr');

@$core.Deprecated('Use dockerExecutorDescriptor instead')
const DockerExecutor$json = {
  '1': 'DockerExecutor',
  '2': [
    {'1': 'image_name', '3': 1, '4': 1, '5': 9, '10': 'imageName'},
    {'1': 'cmd', '3': 2, '4': 1, '5': 9, '10': 'cmd'},
  ],
};

/// Descriptor for `DockerExecutor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dockerExecutorDescriptor = $convert.base64Decode(
    'Cg5Eb2NrZXJFeGVjdXRvchIdCgppbWFnZV9uYW1lGAEgASgJUglpbWFnZU5hbWUSEAoDY21kGA'
    'IgASgJUgNjbWQ=');
