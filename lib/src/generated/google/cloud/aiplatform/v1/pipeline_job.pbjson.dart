///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/pipeline_job.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use pipelineJobDescriptor instead')
const PipelineJob$json = const {
  '1': 'PipelineJob',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'start_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'endTime'
    },
    const {
      '1': 'update_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'pipeline_spec',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '8': const {},
      '10': 'pipelineSpec'
    },
    const {
      '1': 'state',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.aiplatform.v1.PipelineState',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'job_detail',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.PipelineJobDetail',
      '8': const {},
      '10': 'jobDetail'
    },
    const {
      '1': 'error',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '8': const {},
      '10': 'error'
    },
    const {
      '1': 'labels',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.PipelineJob.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'runtime_config',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.PipelineJob.RuntimeConfig',
      '10': 'runtimeConfig'
    },
    const {
      '1': 'encryption_spec',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.EncryptionSpec',
      '10': 'encryptionSpec'
    },
    const {
      '1': 'service_account',
      '3': 17,
      '4': 1,
      '5': 9,
      '10': 'serviceAccount'
    },
    const {
      '1': 'network',
      '3': 18,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'network'
    },
  ],
  '3': const [PipelineJob_RuntimeConfig$json, PipelineJob_LabelsEntry$json],
  '7': const {},
};

@$core.Deprecated('Use pipelineJobDescriptor instead')
const PipelineJob_RuntimeConfig$json = const {
  '1': 'RuntimeConfig',
  '2': const [
    const {
      '1': 'parameters',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1.PipelineJob.RuntimeConfig.ParametersEntry',
      '8': const {'3': true},
      '10': 'parameters',
    },
    const {
      '1': 'gcs_output_directory',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'gcsOutputDirectory'
    },
    const {
      '1': 'parameter_values',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1.PipelineJob.RuntimeConfig.ParameterValuesEntry',
      '10': 'parameterValues'
    },
  ],
  '3': const [
    PipelineJob_RuntimeConfig_ParametersEntry$json,
    PipelineJob_RuntimeConfig_ParameterValuesEntry$json
  ],
};

@$core.Deprecated('Use pipelineJobDescriptor instead')
const PipelineJob_RuntimeConfig_ParametersEntry$json = const {
  '1': 'ParametersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.Value',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use pipelineJobDescriptor instead')
const PipelineJob_RuntimeConfig_ParameterValuesEntry$json = const {
  '1': 'ParameterValuesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use pipelineJobDescriptor instead')
const PipelineJob_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `PipelineJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pipelineJobDescriptor = $convert.base64Decode(
    'CgtQaXBlbGluZUpvYhIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRJACgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI+CgpzdGFydF90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUglzdGFydFRpbWUSOgoIZW5kX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSB2VuZFRpbWUSQAoLdXBkYXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSQQoNcGlwZWxpbmVfc3BlYxgHIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RCA+BBAlIMcGlwZWxpbmVTcGVjEkQKBXN0YXRlGAggASgOMikuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuUGlwZWxpbmVTdGF0ZUID4EEDUgVzdGF0ZRJRCgpqb2JfZGV0YWlsGAkgASgLMi0uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuUGlwZWxpbmVKb2JEZXRhaWxCA+BBA1IJam9iRGV0YWlsEi0KBWVycm9yGAogASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNCA+BBA1IFZXJyb3ISSwoGbGFiZWxzGAsgAygLMjMuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuUGlwZWxpbmVKb2IuTGFiZWxzRW50cnlSBmxhYmVscxJcCg5ydW50aW1lX2NvbmZpZxgMIAEoCzI1Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlBpcGVsaW5lSm9iLlJ1bnRpbWVDb25maWdSDXJ1bnRpbWVDb25maWcSUwoPZW5jcnlwdGlvbl9zcGVjGBAgASgLMiouZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRW5jcnlwdGlvblNwZWNSDmVuY3J5cHRpb25TcGVjEicKD3NlcnZpY2VfYWNjb3VudBgRIAEoCVIOc2VydmljZUFjY291bnQSPQoHbmV0d29yaxgSIAEoCUIj+kEgCh5jb21wdXRlLmdvb2dsZWFwaXMuY29tL05ldHdvcmtSB25ldHdvcmsa5gMKDVJ1bnRpbWVDb25maWcSaQoKcGFyYW1ldGVycxgBIAMoCzJFLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlBpcGVsaW5lSm9iLlJ1bnRpbWVDb25maWcuUGFyYW1ldGVyc0VudHJ5QgIYAVIKcGFyYW1ldGVycxI1ChRnY3Nfb3V0cHV0X2RpcmVjdG9yeRgCIAEoCUID4EECUhJnY3NPdXRwdXREaXJlY3RvcnkSdQoQcGFyYW1ldGVyX3ZhbHVlcxgDIAMoCzJKLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlBpcGVsaW5lSm9iLlJ1bnRpbWVDb25maWcuUGFyYW1ldGVyVmFsdWVzRW50cnlSD3BhcmFtZXRlclZhbHVlcxpgCg9QYXJhbWV0ZXJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSNwoFdmFsdWUYAiABKAsyIS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5WYWx1ZVIFdmFsdWU6AjgBGloKFFBhcmFtZXRlclZhbHVlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EiwKBXZhbHVlGAIgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUgV2YWx1ZToCOAEaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATpv6kFsCiVhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL1BpcGVsaW5lSm9iEkNwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vcGlwZWxpbmVKb2JzL3twaXBlbGluZV9qb2J9');
@$core.Deprecated('Use pipelineJobDetailDescriptor instead')
const PipelineJobDetail$json = const {
  '1': 'PipelineJobDetail',
  '2': const [
    const {
      '1': 'pipeline_context',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.Context',
      '8': const {},
      '10': 'pipelineContext'
    },
    const {
      '1': 'pipeline_run_context',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.Context',
      '8': const {},
      '10': 'pipelineRunContext'
    },
    const {
      '1': 'task_details',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.PipelineTaskDetail',
      '8': const {},
      '10': 'taskDetails'
    },
  ],
};

/// Descriptor for `PipelineJobDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pipelineJobDetailDescriptor = $convert.base64Decode(
    'ChFQaXBlbGluZUpvYkRldGFpbBJTChBwaXBlbGluZV9jb250ZXh0GAEgASgLMiMuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuQ29udGV4dEID4EEDUg9waXBlbGluZUNvbnRleHQSWgoUcGlwZWxpbmVfcnVuX2NvbnRleHQYAiABKAsyIy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5Db250ZXh0QgPgQQNSEnBpcGVsaW5lUnVuQ29udGV4dBJWCgx0YXNrX2RldGFpbHMYAyADKAsyLi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5QaXBlbGluZVRhc2tEZXRhaWxCA+BBA1ILdGFza0RldGFpbHM=');
@$core.Deprecated('Use pipelineTaskDetailDescriptor instead')
const PipelineTaskDetail$json = const {
  '1': 'PipelineTaskDetail',
  '2': const [
    const {
      '1': 'task_id',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'taskId'
    },
    const {
      '1': 'parent_task_id',
      '3': 12,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'parentTaskId'
    },
    const {
      '1': 'task_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'taskName'
    },
    const {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'start_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'endTime'
    },
    const {
      '1': 'executor_detail',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.PipelineTaskExecutorDetail',
      '8': const {},
      '10': 'executorDetail'
    },
    const {
      '1': 'state',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.aiplatform.v1.PipelineTaskDetail.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'execution',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.Execution',
      '8': const {},
      '10': 'execution'
    },
    const {
      '1': 'error',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '8': const {},
      '10': 'error'
    },
    const {
      '1': 'pipeline_task_status',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.PipelineTaskDetail.PipelineTaskStatus',
      '8': const {},
      '10': 'pipelineTaskStatus'
    },
    const {
      '1': 'inputs',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.PipelineTaskDetail.InputsEntry',
      '8': const {},
      '10': 'inputs'
    },
    const {
      '1': 'outputs',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.PipelineTaskDetail.OutputsEntry',
      '8': const {},
      '10': 'outputs'
    },
  ],
  '3': const [
    PipelineTaskDetail_PipelineTaskStatus$json,
    PipelineTaskDetail_ArtifactList$json,
    PipelineTaskDetail_InputsEntry$json,
    PipelineTaskDetail_OutputsEntry$json
  ],
  '4': const [PipelineTaskDetail_State$json],
};

@$core.Deprecated('Use pipelineTaskDetailDescriptor instead')
const PipelineTaskDetail_PipelineTaskStatus$json = const {
  '1': 'PipelineTaskStatus',
  '2': const [
    const {
      '1': 'update_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.aiplatform.v1.PipelineTaskDetail.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'error',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '8': const {},
      '10': 'error'
    },
  ],
};

@$core.Deprecated('Use pipelineTaskDetailDescriptor instead')
const PipelineTaskDetail_ArtifactList$json = const {
  '1': 'ArtifactList',
  '2': const [
    const {
      '1': 'artifacts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.Artifact',
      '8': const {},
      '10': 'artifacts'
    },
  ],
};

@$core.Deprecated('Use pipelineTaskDetailDescriptor instead')
const PipelineTaskDetail_InputsEntry$json = const {
  '1': 'InputsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.PipelineTaskDetail.ArtifactList',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use pipelineTaskDetailDescriptor instead')
const PipelineTaskDetail_OutputsEntry$json = const {
  '1': 'OutputsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.PipelineTaskDetail.ArtifactList',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use pipelineTaskDetailDescriptor instead')
const PipelineTaskDetail_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'PENDING', '2': 1},
    const {'1': 'RUNNING', '2': 2},
    const {'1': 'SUCCEEDED', '2': 3},
    const {'1': 'CANCEL_PENDING', '2': 4},
    const {'1': 'CANCELLING', '2': 5},
    const {'1': 'CANCELLED', '2': 6},
    const {'1': 'FAILED', '2': 7},
    const {'1': 'SKIPPED', '2': 8},
    const {'1': 'NOT_TRIGGERED', '2': 9},
  ],
};

/// Descriptor for `PipelineTaskDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pipelineTaskDetailDescriptor = $convert.base64Decode(
    'ChJQaXBlbGluZVRhc2tEZXRhaWwSHAoHdGFza19pZBgBIAEoA0ID4EEDUgZ0YXNrSWQSKQoOcGFyZW50X3Rhc2tfaWQYDCABKANCA+BBA1IMcGFyZW50VGFza0lkEiAKCXRhc2tfbmFtZRgCIAEoCUID4EEDUgh0YXNrTmFtZRJACgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI+CgpzdGFydF90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUglzdGFydFRpbWUSOgoIZW5kX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSB2VuZFRpbWUSZAoPZXhlY3V0b3JfZGV0YWlsGAYgASgLMjYuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuUGlwZWxpbmVUYXNrRXhlY3V0b3JEZXRhaWxCA+BBA1IOZXhlY3V0b3JEZXRhaWwSTwoFc3RhdGUYByABKA4yNC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5QaXBlbGluZVRhc2tEZXRhaWwuU3RhdGVCA+BBA1IFc3RhdGUSSAoJZXhlY3V0aW9uGAggASgLMiUuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRXhlY3V0aW9uQgPgQQNSCWV4ZWN1dGlvbhItCgVlcnJvchgJIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzQgPgQQNSBWVycm9yEngKFHBpcGVsaW5lX3Rhc2tfc3RhdHVzGA0gAygLMkEuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuUGlwZWxpbmVUYXNrRGV0YWlsLlBpcGVsaW5lVGFza1N0YXR1c0ID4EEDUhJwaXBlbGluZVRhc2tTdGF0dXMSVwoGaW5wdXRzGAogAygLMjouZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuUGlwZWxpbmVUYXNrRGV0YWlsLklucHV0c0VudHJ5QgPgQQNSBmlucHV0cxJaCgdvdXRwdXRzGAsgAygLMjsuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuUGlwZWxpbmVUYXNrRGV0YWlsLk91dHB1dHNFbnRyeUID4EEDUgdvdXRwdXRzGtYBChJQaXBlbGluZVRhc2tTdGF0dXMSQAoLdXBkYXRlX3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSTwoFc3RhdGUYAiABKA4yNC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5QaXBlbGluZVRhc2tEZXRhaWwuU3RhdGVCA+BBA1IFc3RhdGUSLQoFZXJyb3IYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1c0ID4EEDUgVlcnJvchpXCgxBcnRpZmFjdExpc3QSRwoJYXJ0aWZhY3RzGAEgAygLMiQuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuQXJ0aWZhY3RCA+BBA1IJYXJ0aWZhY3RzGnYKC0lucHV0c0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5ElEKBXZhbHVlGAIgASgLMjsuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuUGlwZWxpbmVUYXNrRGV0YWlsLkFydGlmYWN0TGlzdFIFdmFsdWU6AjgBGncKDE91dHB1dHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJRCgV2YWx1ZRgCIAEoCzI7Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlBpcGVsaW5lVGFza0RldGFpbC5BcnRpZmFjdExpc3RSBXZhbHVlOgI4ASKmAQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABILCgdQRU5ESU5HEAESCwoHUlVOTklORxACEg0KCVNVQ0NFRURFRBADEhIKDkNBTkNFTF9QRU5ESU5HEAQSDgoKQ0FOQ0VMTElORxAFEg0KCUNBTkNFTExFRBAGEgoKBkZBSUxFRBAHEgsKB1NLSVBQRUQQCBIRCg1OT1RfVFJJR0dFUkVEEAk=');
@$core.Deprecated('Use pipelineTaskExecutorDetailDescriptor instead')
const PipelineTaskExecutorDetail$json = const {
  '1': 'PipelineTaskExecutorDetail',
  '2': const [
    const {
      '1': 'container_detail',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1.PipelineTaskExecutorDetail.ContainerDetail',
      '8': const {},
      '9': 0,
      '10': 'containerDetail'
    },
    const {
      '1': 'custom_job_detail',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1.PipelineTaskExecutorDetail.CustomJobDetail',
      '8': const {'3': true},
      '9': 0,
      '10': 'customJobDetail',
    },
  ],
  '3': const [
    PipelineTaskExecutorDetail_ContainerDetail$json,
    PipelineTaskExecutorDetail_CustomJobDetail$json
  ],
  '8': const [
    const {'1': 'details'},
  ],
};

@$core.Deprecated('Use pipelineTaskExecutorDetailDescriptor instead')
const PipelineTaskExecutorDetail_ContainerDetail$json = const {
  '1': 'ContainerDetail',
  '2': const [
    const {
      '1': 'main_job',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'mainJob'
    },
    const {
      '1': 'pre_caching_check_job',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'preCachingCheckJob'
    },
  ],
};

@$core.Deprecated('Use pipelineTaskExecutorDetailDescriptor instead')
const PipelineTaskExecutorDetail_CustomJobDetail$json = const {
  '1': 'CustomJobDetail',
  '2': const [
    const {'1': 'job', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'job'},
  ],
  '7': const {'3': true},
};

/// Descriptor for `PipelineTaskExecutorDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pipelineTaskExecutorDetailDescriptor =
    $convert.base64Decode(
        'ChpQaXBlbGluZVRhc2tFeGVjdXRvckRldGFpbBJ4ChBjb250YWluZXJfZGV0YWlsGAEgASgLMkYuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuUGlwZWxpbmVUYXNrRXhlY3V0b3JEZXRhaWwuQ29udGFpbmVyRGV0YWlsQgPgQQNIAFIPY29udGFpbmVyRGV0YWlsEnsKEWN1c3RvbV9qb2JfZGV0YWlsGAIgASgLMkYuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuUGlwZWxpbmVUYXNrRXhlY3V0b3JEZXRhaWwuQ3VzdG9tSm9iRGV0YWlsQgUYAeBBA0gAUg9jdXN0b21Kb2JEZXRhaWwauQEKD0NvbnRhaW5lckRldGFpbBJGCghtYWluX2pvYhgBIAEoCUIr4EED+kElCiNhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0N1c3RvbUpvYlIHbWFpbkpvYhJeChVwcmVfY2FjaGluZ19jaGVja19qb2IYAiABKAlCK+BBA/pBJQojYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9DdXN0b21Kb2JSEnByZUNhY2hpbmdDaGVja0pvYhpUCg9DdXN0b21Kb2JEZXRhaWwSPQoDam9iGAEgASgJQivgQQP6QSUKI2FpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vQ3VzdG9tSm9iUgNqb2I6AhgBQgkKB2RldGFpbHM=');
