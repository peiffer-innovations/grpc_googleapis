///
//  Generated code. Do not modify.
//  source: google/genomics/v1alpha2/pipelines.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use computeEngineDescriptor instead')
const ComputeEngine$json = const {
  '1': 'ComputeEngine',
  '2': const [
    const {'1': 'instance_name', '3': 1, '4': 1, '5': 9, '10': 'instanceName'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'machine_type', '3': 3, '4': 1, '5': 9, '10': 'machineType'},
    const {'1': 'disk_names', '3': 4, '4': 3, '5': 9, '10': 'diskNames'},
  ],
};

/// Descriptor for `ComputeEngine`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeEngineDescriptor = $convert.base64Decode(
    'Cg1Db21wdXRlRW5naW5lEiMKDWluc3RhbmNlX25hbWUYASABKAlSDGluc3RhbmNlTmFtZRISCgR6b25lGAIgASgJUgR6b25lEiEKDG1hY2hpbmVfdHlwZRgDIAEoCVILbWFjaGluZVR5cGUSHQoKZGlza19uYW1lcxgEIAMoCVIJZGlza05hbWVz');
@$core.Deprecated('Use runtimeMetadataDescriptor instead')
const RuntimeMetadata$json = const {
  '1': 'RuntimeMetadata',
  '2': const [
    const {
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
    'Cg9SdW50aW1lTWV0YWRhdGESTgoOY29tcHV0ZV9lbmdpbmUYASABKAsyJy5nb29nbGUuZ2Vub21pY3MudjFhbHBoYTIuQ29tcHV0ZUVuZ2luZVINY29tcHV0ZUVuZ2luZQ==');
@$core.Deprecated('Use pipelineDescriptor instead')
const Pipeline$json = const {
  '1': 'Pipeline',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'input_parameters',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1alpha2.PipelineParameter',
      '10': 'inputParameters'
    },
    const {
      '1': 'output_parameters',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1alpha2.PipelineParameter',
      '10': 'outputParameters'
    },
    const {
      '1': 'docker',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1alpha2.DockerExecutor',
      '9': 0,
      '10': 'docker'
    },
    const {
      '1': 'resources',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1alpha2.PipelineResources',
      '10': 'resources'
    },
    const {'1': 'pipeline_id', '3': 7, '4': 1, '5': 9, '10': 'pipelineId'},
  ],
  '8': const [
    const {'1': 'executor'},
  ],
};

/// Descriptor for `Pipeline`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pipelineDescriptor = $convert.base64Decode(
    'CghQaXBlbGluZRIdCgpwcm9qZWN0X2lkGAEgASgJUglwcm9qZWN0SWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SVgoQaW5wdXRfcGFyYW1ldGVycxgIIAMoCzIrLmdvb2dsZS5nZW5vbWljcy52MWFscGhhMi5QaXBlbGluZVBhcmFtZXRlclIPaW5wdXRQYXJhbWV0ZXJzElgKEW91dHB1dF9wYXJhbWV0ZXJzGAkgAygLMisuZ29vZ2xlLmdlbm9taWNzLnYxYWxwaGEyLlBpcGVsaW5lUGFyYW1ldGVyUhBvdXRwdXRQYXJhbWV0ZXJzEkIKBmRvY2tlchgFIAEoCzIoLmdvb2dsZS5nZW5vbWljcy52MWFscGhhMi5Eb2NrZXJFeGVjdXRvckgAUgZkb2NrZXISSQoJcmVzb3VyY2VzGAYgASgLMisuZ29vZ2xlLmdlbm9taWNzLnYxYWxwaGEyLlBpcGVsaW5lUmVzb3VyY2VzUglyZXNvdXJjZXMSHwoLcGlwZWxpbmVfaWQYByABKAlSCnBpcGVsaW5lSWRCCgoIZXhlY3V0b3I=');
@$core.Deprecated('Use createPipelineRequestDescriptor instead')
const CreatePipelineRequest$json = const {
  '1': 'CreatePipelineRequest',
  '2': const [
    const {
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
    'ChVDcmVhdGVQaXBlbGluZVJlcXVlc3QSPgoIcGlwZWxpbmUYASABKAsyIi5nb29nbGUuZ2Vub21pY3MudjFhbHBoYTIuUGlwZWxpbmVSCHBpcGVsaW5l');
@$core.Deprecated('Use runPipelineArgsDescriptor instead')
const RunPipelineArgs$json = const {
  '1': 'RunPipelineArgs',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {
      '1': 'inputs',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1alpha2.RunPipelineArgs.InputsEntry',
      '10': 'inputs'
    },
    const {
      '1': 'outputs',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1alpha2.RunPipelineArgs.OutputsEntry',
      '10': 'outputs'
    },
    const {
      '1': 'service_account',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1alpha2.ServiceAccount',
      '10': 'serviceAccount'
    },
    const {'1': 'client_id', '3': 5, '4': 1, '5': 9, '10': 'clientId'},
    const {
      '1': 'resources',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1alpha2.PipelineResources',
      '10': 'resources'
    },
    const {
      '1': 'logging',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1alpha2.LoggingOptions',
      '10': 'logging'
    },
    const {
      '1': 'keep_vm_alive_on_failure_duration',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'keepVmAliveOnFailureDuration'
    },
    const {
      '1': 'labels',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1alpha2.RunPipelineArgs.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': const [
    RunPipelineArgs_InputsEntry$json,
    RunPipelineArgs_OutputsEntry$json,
    RunPipelineArgs_LabelsEntry$json
  ],
};

@$core.Deprecated('Use runPipelineArgsDescriptor instead')
const RunPipelineArgs_InputsEntry$json = const {
  '1': 'InputsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use runPipelineArgsDescriptor instead')
const RunPipelineArgs_OutputsEntry$json = const {
  '1': 'OutputsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use runPipelineArgsDescriptor instead')
const RunPipelineArgs_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `RunPipelineArgs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runPipelineArgsDescriptor = $convert.base64Decode(
    'Cg9SdW5QaXBlbGluZUFyZ3MSHQoKcHJvamVjdF9pZBgBIAEoCVIJcHJvamVjdElkEk0KBmlucHV0cxgCIAMoCzI1Lmdvb2dsZS5nZW5vbWljcy52MWFscGhhMi5SdW5QaXBlbGluZUFyZ3MuSW5wdXRzRW50cnlSBmlucHV0cxJQCgdvdXRwdXRzGAMgAygLMjYuZ29vZ2xlLmdlbm9taWNzLnYxYWxwaGEyLlJ1blBpcGVsaW5lQXJncy5PdXRwdXRzRW50cnlSB291dHB1dHMSUQoPc2VydmljZV9hY2NvdW50GAQgASgLMiguZ29vZ2xlLmdlbm9taWNzLnYxYWxwaGEyLlNlcnZpY2VBY2NvdW50Ug5zZXJ2aWNlQWNjb3VudBIbCgljbGllbnRfaWQYBSABKAlSCGNsaWVudElkEkkKCXJlc291cmNlcxgGIAEoCzIrLmdvb2dsZS5nZW5vbWljcy52MWFscGhhMi5QaXBlbGluZVJlc291cmNlc1IJcmVzb3VyY2VzEkIKB2xvZ2dpbmcYByABKAsyKC5nb29nbGUuZ2Vub21pY3MudjFhbHBoYTIuTG9nZ2luZ09wdGlvbnNSB2xvZ2dpbmcSYgoha2VlcF92bV9hbGl2ZV9vbl9mYWlsdXJlX2R1cmF0aW9uGAggASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUhxrZWVwVm1BbGl2ZU9uRmFpbHVyZUR1cmF0aW9uEk0KBmxhYmVscxgJIAMoCzI1Lmdvb2dsZS5nZW5vbWljcy52MWFscGhhMi5SdW5QaXBlbGluZUFyZ3MuTGFiZWxzRW50cnlSBmxhYmVscxo5CgtJbnB1dHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGjoKDE91dHB1dHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use runPipelineRequestDescriptor instead')
const RunPipelineRequest$json = const {
  '1': 'RunPipelineRequest',
  '2': const [
    const {
      '1': 'pipeline_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'pipelineId'
    },
    const {
      '1': 'ephemeral_pipeline',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1alpha2.Pipeline',
      '9': 0,
      '10': 'ephemeralPipeline'
    },
    const {
      '1': 'pipeline_args',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1alpha2.RunPipelineArgs',
      '10': 'pipelineArgs'
    },
  ],
  '8': const [
    const {'1': 'pipeline'},
  ],
};

/// Descriptor for `RunPipelineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runPipelineRequestDescriptor = $convert.base64Decode(
    'ChJSdW5QaXBlbGluZVJlcXVlc3QSIQoLcGlwZWxpbmVfaWQYASABKAlIAFIKcGlwZWxpbmVJZBJTChJlcGhlbWVyYWxfcGlwZWxpbmUYAiABKAsyIi5nb29nbGUuZ2Vub21pY3MudjFhbHBoYTIuUGlwZWxpbmVIAFIRZXBoZW1lcmFsUGlwZWxpbmUSTgoNcGlwZWxpbmVfYXJncxgDIAEoCzIpLmdvb2dsZS5nZW5vbWljcy52MWFscGhhMi5SdW5QaXBlbGluZUFyZ3NSDHBpcGVsaW5lQXJnc0IKCghwaXBlbGluZQ==');
@$core.Deprecated('Use getPipelineRequestDescriptor instead')
const GetPipelineRequest$json = const {
  '1': 'GetPipelineRequest',
  '2': const [
    const {'1': 'pipeline_id', '3': 1, '4': 1, '5': 9, '10': 'pipelineId'},
  ],
};

/// Descriptor for `GetPipelineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPipelineRequestDescriptor = $convert.base64Decode(
    'ChJHZXRQaXBlbGluZVJlcXVlc3QSHwoLcGlwZWxpbmVfaWQYASABKAlSCnBpcGVsaW5lSWQ=');
@$core.Deprecated('Use listPipelinesRequestDescriptor instead')
const ListPipelinesRequest$json = const {
  '1': 'ListPipelinesRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'name_prefix', '3': 2, '4': 1, '5': 9, '10': 'namePrefix'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListPipelinesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPipelinesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0UGlwZWxpbmVzUmVxdWVzdBIdCgpwcm9qZWN0X2lkGAEgASgJUglwcm9qZWN0SWQSHwoLbmFtZV9wcmVmaXgYAiABKAlSCm5hbWVQcmVmaXgSGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAQgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listPipelinesResponseDescriptor instead')
const ListPipelinesResponse$json = const {
  '1': 'ListPipelinesResponse',
  '2': const [
    const {
      '1': 'pipelines',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1alpha2.Pipeline',
      '10': 'pipelines'
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

/// Descriptor for `ListPipelinesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPipelinesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0UGlwZWxpbmVzUmVzcG9uc2USQAoJcGlwZWxpbmVzGAEgAygLMiIuZ29vZ2xlLmdlbm9taWNzLnYxYWxwaGEyLlBpcGVsaW5lUglwaXBlbGluZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use deletePipelineRequestDescriptor instead')
const DeletePipelineRequest$json = const {
  '1': 'DeletePipelineRequest',
  '2': const [
    const {'1': 'pipeline_id', '3': 1, '4': 1, '5': 9, '10': 'pipelineId'},
  ],
};

/// Descriptor for `DeletePipelineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePipelineRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVQaXBlbGluZVJlcXVlc3QSHwoLcGlwZWxpbmVfaWQYASABKAlSCnBpcGVsaW5lSWQ=');
@$core.Deprecated('Use getControllerConfigRequestDescriptor instead')
const GetControllerConfigRequest$json = const {
  '1': 'GetControllerConfigRequest',
  '2': const [
    const {'1': 'operation_id', '3': 1, '4': 1, '5': 9, '10': 'operationId'},
    const {
      '1': 'validation_token',
      '3': 2,
      '4': 1,
      '5': 4,
      '10': 'validationToken'
    },
  ],
};

/// Descriptor for `GetControllerConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getControllerConfigRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXRDb250cm9sbGVyQ29uZmlnUmVxdWVzdBIhCgxvcGVyYXRpb25faWQYASABKAlSC29wZXJhdGlvbklkEikKEHZhbGlkYXRpb25fdG9rZW4YAiABKARSD3ZhbGlkYXRpb25Ub2tlbg==');
@$core.Deprecated('Use controllerConfigDescriptor instead')
const ControllerConfig$json = const {
  '1': 'ControllerConfig',
  '2': const [
    const {'1': 'image', '3': 1, '4': 1, '5': 9, '10': 'image'},
    const {'1': 'cmd', '3': 2, '4': 1, '5': 9, '10': 'cmd'},
    const {'1': 'gcs_log_path', '3': 3, '4': 1, '5': 9, '10': 'gcsLogPath'},
    const {'1': 'machine_type', '3': 4, '4': 1, '5': 9, '10': 'machineType'},
    const {
      '1': 'vars',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1alpha2.ControllerConfig.VarsEntry',
      '10': 'vars'
    },
    const {
      '1': 'disks',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1alpha2.ControllerConfig.DisksEntry',
      '10': 'disks'
    },
    const {
      '1': 'gcs_sources',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1alpha2.ControllerConfig.GcsSourcesEntry',
      '10': 'gcsSources'
    },
    const {
      '1': 'gcs_sinks',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1alpha2.ControllerConfig.GcsSinksEntry',
      '10': 'gcsSinks'
    },
  ],
  '3': const [
    ControllerConfig_RepeatedString$json,
    ControllerConfig_VarsEntry$json,
    ControllerConfig_DisksEntry$json,
    ControllerConfig_GcsSourcesEntry$json,
    ControllerConfig_GcsSinksEntry$json
  ],
};

@$core.Deprecated('Use controllerConfigDescriptor instead')
const ControllerConfig_RepeatedString$json = const {
  '1': 'RepeatedString',
  '2': const [
    const {'1': 'values', '3': 1, '4': 3, '5': 9, '10': 'values'},
  ],
};

@$core.Deprecated('Use controllerConfigDescriptor instead')
const ControllerConfig_VarsEntry$json = const {
  '1': 'VarsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use controllerConfigDescriptor instead')
const ControllerConfig_DisksEntry$json = const {
  '1': 'DisksEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use controllerConfigDescriptor instead')
const ControllerConfig_GcsSourcesEntry$json = const {
  '1': 'GcsSourcesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1alpha2.ControllerConfig.RepeatedString',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use controllerConfigDescriptor instead')
const ControllerConfig_GcsSinksEntry$json = const {
  '1': 'GcsSinksEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1alpha2.ControllerConfig.RepeatedString',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `ControllerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List controllerConfigDescriptor = $convert.base64Decode(
    'ChBDb250cm9sbGVyQ29uZmlnEhQKBWltYWdlGAEgASgJUgVpbWFnZRIQCgNjbWQYAiABKAlSA2NtZBIgCgxnY3NfbG9nX3BhdGgYAyABKAlSCmdjc0xvZ1BhdGgSIQoMbWFjaGluZV90eXBlGAQgASgJUgttYWNoaW5lVHlwZRJICgR2YXJzGAUgAygLMjQuZ29vZ2xlLmdlbm9taWNzLnYxYWxwaGEyLkNvbnRyb2xsZXJDb25maWcuVmFyc0VudHJ5UgR2YXJzEksKBWRpc2tzGAYgAygLMjUuZ29vZ2xlLmdlbm9taWNzLnYxYWxwaGEyLkNvbnRyb2xsZXJDb25maWcuRGlza3NFbnRyeVIFZGlza3MSWwoLZ2NzX3NvdXJjZXMYByADKAsyOi5nb29nbGUuZ2Vub21pY3MudjFhbHBoYTIuQ29udHJvbGxlckNvbmZpZy5HY3NTb3VyY2VzRW50cnlSCmdjc1NvdXJjZXMSVQoJZ2NzX3NpbmtzGAggAygLMjguZ29vZ2xlLmdlbm9taWNzLnYxYWxwaGEyLkNvbnRyb2xsZXJDb25maWcuR2NzU2lua3NFbnRyeVIIZ2NzU2lua3MaKAoOUmVwZWF0ZWRTdHJpbmcSFgoGdmFsdWVzGAEgAygJUgZ2YWx1ZXMaNwoJVmFyc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaOAoKRGlza3NFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGngKD0djc1NvdXJjZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJPCgV2YWx1ZRgCIAEoCzI5Lmdvb2dsZS5nZW5vbWljcy52MWFscGhhMi5Db250cm9sbGVyQ29uZmlnLlJlcGVhdGVkU3RyaW5nUgV2YWx1ZToCOAEadgoNR2NzU2lua3NFbnRyeRIQCgNrZXkYASABKAlSA2tleRJPCgV2YWx1ZRgCIAEoCzI5Lmdvb2dsZS5nZW5vbWljcy52MWFscGhhMi5Db250cm9sbGVyQ29uZmlnLlJlcGVhdGVkU3RyaW5nUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use timestampEventDescriptor instead')
const TimestampEvent$json = const {
  '1': 'TimestampEvent',
  '2': const [
    const {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    const {
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
    'Cg5UaW1lc3RhbXBFdmVudBIgCgtkZXNjcmlwdGlvbhgBIAEoCVILZGVzY3JpcHRpb24SOAoJdGltZXN0YW1wGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdGltZXN0YW1w');
@$core.Deprecated('Use setOperationStatusRequestDescriptor instead')
const SetOperationStatusRequest$json = const {
  '1': 'SetOperationStatusRequest',
  '2': const [
    const {'1': 'operation_id', '3': 1, '4': 1, '5': 9, '10': 'operationId'},
    const {
      '1': 'timestamp_events',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1alpha2.TimestampEvent',
      '10': 'timestampEvents'
    },
    const {
      '1': 'error_code',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.rpc.Code',
      '10': 'errorCode'
    },
    const {'1': 'error_message', '3': 4, '4': 1, '5': 9, '10': 'errorMessage'},
    const {
      '1': 'validation_token',
      '3': 5,
      '4': 1,
      '5': 4,
      '10': 'validationToken'
    },
  ],
};

/// Descriptor for `SetOperationStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setOperationStatusRequestDescriptor =
    $convert.base64Decode(
        'ChlTZXRPcGVyYXRpb25TdGF0dXNSZXF1ZXN0EiEKDG9wZXJhdGlvbl9pZBgBIAEoCVILb3BlcmF0aW9uSWQSUwoQdGltZXN0YW1wX2V2ZW50cxgCIAMoCzIoLmdvb2dsZS5nZW5vbWljcy52MWFscGhhMi5UaW1lc3RhbXBFdmVudFIPdGltZXN0YW1wRXZlbnRzEi8KCmVycm9yX2NvZGUYAyABKA4yEC5nb29nbGUucnBjLkNvZGVSCWVycm9yQ29kZRIjCg1lcnJvcl9tZXNzYWdlGAQgASgJUgxlcnJvck1lc3NhZ2USKQoQdmFsaWRhdGlvbl90b2tlbhgFIAEoBFIPdmFsaWRhdGlvblRva2Vu');
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
@$core.Deprecated('Use loggingOptionsDescriptor instead')
const LoggingOptions$json = const {
  '1': 'LoggingOptions',
  '2': const [
    const {'1': 'gcs_path', '3': 1, '4': 1, '5': 9, '10': 'gcsPath'},
  ],
};

/// Descriptor for `LoggingOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loggingOptionsDescriptor = $convert.base64Decode(
    'Cg5Mb2dnaW5nT3B0aW9ucxIZCghnY3NfcGF0aBgBIAEoCVIHZ2NzUGF0aA==');
@$core.Deprecated('Use pipelineResourcesDescriptor instead')
const PipelineResources$json = const {
  '1': 'PipelineResources',
  '2': const [
    const {
      '1': 'minimum_cpu_cores',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'minimumCpuCores'
    },
    const {'1': 'preemptible', '3': 2, '4': 1, '5': 8, '10': 'preemptible'},
    const {'1': 'minimum_ram_gb', '3': 3, '4': 1, '5': 1, '10': 'minimumRamGb'},
    const {
      '1': 'disks',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1alpha2.PipelineResources.Disk',
      '10': 'disks'
    },
    const {'1': 'zones', '3': 5, '4': 3, '5': 9, '10': 'zones'},
    const {
      '1': 'boot_disk_size_gb',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'bootDiskSizeGb'
    },
    const {'1': 'no_address', '3': 7, '4': 1, '5': 8, '10': 'noAddress'},
  ],
  '3': const [PipelineResources_Disk$json],
};

@$core.Deprecated('Use pipelineResourcesDescriptor instead')
const PipelineResources_Disk$json = const {
  '1': 'Disk',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.genomics.v1alpha2.PipelineResources.Disk.Type',
      '10': 'type'
    },
    const {'1': 'size_gb', '3': 3, '4': 1, '5': 5, '10': 'sizeGb'},
    const {'1': 'source', '3': 4, '4': 1, '5': 9, '10': 'source'},
    const {'1': 'auto_delete', '3': 6, '4': 1, '5': 8, '10': 'autoDelete'},
    const {'1': 'mount_point', '3': 8, '4': 1, '5': 9, '10': 'mountPoint'},
  ],
  '4': const [PipelineResources_Disk_Type$json],
};

@$core.Deprecated('Use pipelineResourcesDescriptor instead')
const PipelineResources_Disk_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'PERSISTENT_HDD', '2': 1},
    const {'1': 'PERSISTENT_SSD', '2': 2},
    const {'1': 'LOCAL_SSD', '2': 3},
  ],
};

/// Descriptor for `PipelineResources`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pipelineResourcesDescriptor = $convert.base64Decode(
    'ChFQaXBlbGluZVJlc291cmNlcxIqChFtaW5pbXVtX2NwdV9jb3JlcxgBIAEoBVIPbWluaW11bUNwdUNvcmVzEiAKC3ByZWVtcHRpYmxlGAIgASgIUgtwcmVlbXB0aWJsZRIkCg5taW5pbXVtX3JhbV9nYhgDIAEoAVIMbWluaW11bVJhbUdiEkYKBWRpc2tzGAQgAygLMjAuZ29vZ2xlLmdlbm9taWNzLnYxYWxwaGEyLlBpcGVsaW5lUmVzb3VyY2VzLkRpc2tSBWRpc2tzEhQKBXpvbmVzGAUgAygJUgV6b25lcxIpChFib290X2Rpc2tfc2l6ZV9nYhgGIAEoBVIOYm9vdERpc2tTaXplR2ISHQoKbm9fYWRkcmVzcxgHIAEoCFIJbm9BZGRyZXNzGq0CCgREaXNrEhIKBG5hbWUYASABKAlSBG5hbWUSSQoEdHlwZRgCIAEoDjI1Lmdvb2dsZS5nZW5vbWljcy52MWFscGhhMi5QaXBlbGluZVJlc291cmNlcy5EaXNrLlR5cGVSBHR5cGUSFwoHc2l6ZV9nYhgDIAEoBVIGc2l6ZUdiEhYKBnNvdXJjZRgEIAEoCVIGc291cmNlEh8KC2F1dG9fZGVsZXRlGAYgASgIUgphdXRvRGVsZXRlEh8KC21vdW50X3BvaW50GAggASgJUgptb3VudFBvaW50IlMKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEhIKDlBFUlNJU1RFTlRfSEREEAESEgoOUEVSU0lTVEVOVF9TU0QQAhINCglMT0NBTF9TU0QQAw==');
@$core.Deprecated('Use pipelineParameterDescriptor instead')
const PipelineParameter$json = const {
  '1': 'PipelineParameter',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'default_value', '3': 5, '4': 1, '5': 9, '10': 'defaultValue'},
    const {
      '1': 'local_copy',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1alpha2.PipelineParameter.LocalCopy',
      '10': 'localCopy'
    },
  ],
  '3': const [PipelineParameter_LocalCopy$json],
};

@$core.Deprecated('Use pipelineParameterDescriptor instead')
const PipelineParameter_LocalCopy$json = const {
  '1': 'LocalCopy',
  '2': const [
    const {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    const {'1': 'disk', '3': 2, '4': 1, '5': 9, '10': 'disk'},
  ],
};

/// Descriptor for `PipelineParameter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pipelineParameterDescriptor = $convert.base64Decode(
    'ChFQaXBlbGluZVBhcmFtZXRlchISCgRuYW1lGAEgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhIjCg1kZWZhdWx0X3ZhbHVlGAUgASgJUgxkZWZhdWx0VmFsdWUSVAoKbG9jYWxfY29weRgGIAEoCzI1Lmdvb2dsZS5nZW5vbWljcy52MWFscGhhMi5QaXBlbGluZVBhcmFtZXRlci5Mb2NhbENvcHlSCWxvY2FsQ29weRozCglMb2NhbENvcHkSEgoEcGF0aBgBIAEoCVIEcGF0aBISCgRkaXNrGAIgASgJUgRkaXNr');
@$core.Deprecated('Use dockerExecutorDescriptor instead')
const DockerExecutor$json = const {
  '1': 'DockerExecutor',
  '2': const [
    const {'1': 'image_name', '3': 1, '4': 1, '5': 9, '10': 'imageName'},
    const {'1': 'cmd', '3': 2, '4': 1, '5': 9, '10': 'cmd'},
  ],
};

/// Descriptor for `DockerExecutor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dockerExecutorDescriptor = $convert.base64Decode(
    'Cg5Eb2NrZXJFeGVjdXRvchIdCgppbWFnZV9uYW1lGAEgASgJUglpbWFnZU5hbWUSEAoDY21kGAIgASgJUgNjbWQ=');
