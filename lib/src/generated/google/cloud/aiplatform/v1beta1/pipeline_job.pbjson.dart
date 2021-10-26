///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/pipeline_job.proto
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
      '6': '.google.cloud.aiplatform.v1beta1.PipelineState',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'job_detail',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.PipelineJobDetail',
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
      '6': '.google.cloud.aiplatform.v1beta1.PipelineJob.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'runtime_config',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.PipelineJob.RuntimeConfig',
      '10': 'runtimeConfig'
    },
    const {
      '1': 'encryption_spec',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.EncryptionSpec',
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
          '.google.cloud.aiplatform.v1beta1.PipelineJob.RuntimeConfig.ParametersEntry',
      '10': 'parameters'
    },
    const {
      '1': 'gcs_output_directory',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'gcsOutputDirectory'
    },
  ],
  '3': const [PipelineJob_RuntimeConfig_ParametersEntry$json],
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
      '6': '.google.cloud.aiplatform.v1beta1.Value',
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
    'CgtQaXBlbGluZUpvYhIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRJACgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI+CgpzdGFydF90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUglzdGFydFRpbWUSOgoIZW5kX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSB2VuZFRpbWUSQAoLdXBkYXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSQQoNcGlwZWxpbmVfc3BlYxgHIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RCA+BBAlIMcGlwZWxpbmVTcGVjEkkKBXN0YXRlGAggASgOMi4uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5QaXBlbGluZVN0YXRlQgPgQQNSBXN0YXRlElYKCmpvYl9kZXRhaWwYCSABKAsyMi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlBpcGVsaW5lSm9iRGV0YWlsQgPgQQNSCWpvYkRldGFpbBItCgVlcnJvchgKIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzQgPgQQNSBWVycm9yElAKBmxhYmVscxgLIAMoCzI4Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuUGlwZWxpbmVKb2IuTGFiZWxzRW50cnlSBmxhYmVscxJhCg5ydW50aW1lX2NvbmZpZxgMIAEoCzI6Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuUGlwZWxpbmVKb2IuUnVudGltZUNvbmZpZ1INcnVudGltZUNvbmZpZxJYCg9lbmNyeXB0aW9uX3NwZWMYECABKAsyLy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkVuY3J5cHRpb25TcGVjUg5lbmNyeXB0aW9uU3BlYxInCg9zZXJ2aWNlX2FjY291bnQYESABKAlSDnNlcnZpY2VBY2NvdW50Ej0KB25ldHdvcmsYEiABKAlCI/pBIAoeY29tcHV0ZS5nb29nbGVhcGlzLmNvbS9OZXR3b3JrUgduZXR3b3JrGpkCCg1SdW50aW1lQ29uZmlnEmoKCnBhcmFtZXRlcnMYASADKAsySi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlBpcGVsaW5lSm9iLlJ1bnRpbWVDb25maWcuUGFyYW1ldGVyc0VudHJ5UgpwYXJhbWV0ZXJzEjUKFGdjc19vdXRwdXRfZGlyZWN0b3J5GAIgASgJQgPgQQJSEmdjc091dHB1dERpcmVjdG9yeRplCg9QYXJhbWV0ZXJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSPAoFdmFsdWUYAiABKAsyJi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlZhbHVlUgV2YWx1ZToCOAEaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATpv6kFsCiVhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL1BpcGVsaW5lSm9iEkNwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vcGlwZWxpbmVKb2JzL3twaXBlbGluZV9qb2J9');
@$core.Deprecated('Use pipelineJobDetailDescriptor instead')
const PipelineJobDetail$json = const {
  '1': 'PipelineJobDetail',
  '2': const [
    const {
      '1': 'pipeline_context',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.Context',
      '8': const {},
      '10': 'pipelineContext'
    },
    const {
      '1': 'pipeline_run_context',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.Context',
      '8': const {},
      '10': 'pipelineRunContext'
    },
    const {
      '1': 'task_details',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.PipelineTaskDetail',
      '8': const {},
      '10': 'taskDetails'
    },
  ],
};

/// Descriptor for `PipelineJobDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pipelineJobDetailDescriptor = $convert.base64Decode(
    'ChFQaXBlbGluZUpvYkRldGFpbBJYChBwaXBlbGluZV9jb250ZXh0GAEgASgLMiguZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Db250ZXh0QgPgQQNSD3BpcGVsaW5lQ29udGV4dBJfChRwaXBlbGluZV9ydW5fY29udGV4dBgCIAEoCzIoLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuQ29udGV4dEID4EEDUhJwaXBlbGluZVJ1bkNvbnRleHQSWwoMdGFza19kZXRhaWxzGAMgAygLMjMuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5QaXBlbGluZVRhc2tEZXRhaWxCA+BBA1ILdGFza0RldGFpbHM=');
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
      '6': '.google.cloud.aiplatform.v1beta1.PipelineTaskExecutorDetail',
      '8': const {},
      '10': 'executorDetail'
    },
    const {
      '1': 'state',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.aiplatform.v1beta1.PipelineTaskDetail.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'execution',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.Execution',
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
      '6':
          '.google.cloud.aiplatform.v1beta1.PipelineTaskDetail.PipelineTaskStatus',
      '8': const {},
      '10': 'pipelineTaskStatus'
    },
    const {
      '1': 'inputs',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.PipelineTaskDetail.InputsEntry',
      '8': const {},
      '10': 'inputs'
    },
    const {
      '1': 'outputs',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.PipelineTaskDetail.OutputsEntry',
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
      '6': '.google.cloud.aiplatform.v1beta1.PipelineTaskDetail.State',
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
      '6': '.google.cloud.aiplatform.v1beta1.Artifact',
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
      '6': '.google.cloud.aiplatform.v1beta1.PipelineTaskDetail.ArtifactList',
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
      '6': '.google.cloud.aiplatform.v1beta1.PipelineTaskDetail.ArtifactList',
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
    'ChJQaXBlbGluZVRhc2tEZXRhaWwSHAoHdGFza19pZBgBIAEoA0ID4EEDUgZ0YXNrSWQSKQoOcGFyZW50X3Rhc2tfaWQYDCABKANCA+BBA1IMcGFyZW50VGFza0lkEiAKCXRhc2tfbmFtZRgCIAEoCUID4EEDUgh0YXNrTmFtZRJACgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI+CgpzdGFydF90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUglzdGFydFRpbWUSOgoIZW5kX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSB2VuZFRpbWUSaQoPZXhlY3V0b3JfZGV0YWlsGAYgASgLMjsuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5QaXBlbGluZVRhc2tFeGVjdXRvckRldGFpbEID4EEDUg5leGVjdXRvckRldGFpbBJUCgVzdGF0ZRgHIAEoDjI5Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuUGlwZWxpbmVUYXNrRGV0YWlsLlN0YXRlQgPgQQNSBXN0YXRlEk0KCWV4ZWN1dGlvbhgIIAEoCzIqLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRXhlY3V0aW9uQgPgQQNSCWV4ZWN1dGlvbhItCgVlcnJvchgJIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzQgPgQQNSBWVycm9yEn0KFHBpcGVsaW5lX3Rhc2tfc3RhdHVzGA0gAygLMkYuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5QaXBlbGluZVRhc2tEZXRhaWwuUGlwZWxpbmVUYXNrU3RhdHVzQgPgQQNSEnBpcGVsaW5lVGFza1N0YXR1cxJcCgZpbnB1dHMYCiADKAsyPy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlBpcGVsaW5lVGFza0RldGFpbC5JbnB1dHNFbnRyeUID4EEDUgZpbnB1dHMSXwoHb3V0cHV0cxgLIAMoCzJALmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuUGlwZWxpbmVUYXNrRGV0YWlsLk91dHB1dHNFbnRyeUID4EEDUgdvdXRwdXRzGtsBChJQaXBlbGluZVRhc2tTdGF0dXMSQAoLdXBkYXRlX3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSVAoFc3RhdGUYAiABKA4yOS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlBpcGVsaW5lVGFza0RldGFpbC5TdGF0ZUID4EEDUgVzdGF0ZRItCgVlcnJvchgDIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzQgPgQQNSBWVycm9yGlwKDEFydGlmYWN0TGlzdBJMCglhcnRpZmFjdHMYASADKAsyKS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkFydGlmYWN0QgPgQQNSCWFydGlmYWN0cxp7CgtJbnB1dHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJWCgV2YWx1ZRgCIAEoCzJALmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuUGlwZWxpbmVUYXNrRGV0YWlsLkFydGlmYWN0TGlzdFIFdmFsdWU6AjgBGnwKDE91dHB1dHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJWCgV2YWx1ZRgCIAEoCzJALmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuUGlwZWxpbmVUYXNrRGV0YWlsLkFydGlmYWN0TGlzdFIFdmFsdWU6AjgBIqYBCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgsKB1BFTkRJTkcQARILCgdSVU5OSU5HEAISDQoJU1VDQ0VFREVEEAMSEgoOQ0FOQ0VMX1BFTkRJTkcQBBIOCgpDQU5DRUxMSU5HEAUSDQoJQ0FOQ0VMTEVEEAYSCgoGRkFJTEVEEAcSCwoHU0tJUFBFRBAIEhEKDU5PVF9UUklHR0VSRUQQCQ==');
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
          '.google.cloud.aiplatform.v1beta1.PipelineTaskExecutorDetail.ContainerDetail',
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
          '.google.cloud.aiplatform.v1beta1.PipelineTaskExecutorDetail.CustomJobDetail',
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
        'ChpQaXBlbGluZVRhc2tFeGVjdXRvckRldGFpbBJ9ChBjb250YWluZXJfZGV0YWlsGAEgASgLMksuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5QaXBlbGluZVRhc2tFeGVjdXRvckRldGFpbC5Db250YWluZXJEZXRhaWxCA+BBA0gAUg9jb250YWluZXJEZXRhaWwSgAEKEWN1c3RvbV9qb2JfZGV0YWlsGAIgASgLMksuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5QaXBlbGluZVRhc2tFeGVjdXRvckRldGFpbC5DdXN0b21Kb2JEZXRhaWxCBRgB4EEDSABSD2N1c3RvbUpvYkRldGFpbBq5AQoPQ29udGFpbmVyRGV0YWlsEkYKCG1haW5fam9iGAEgASgJQivgQQP6QSUKI2FpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vQ3VzdG9tSm9iUgdtYWluSm9iEl4KFXByZV9jYWNoaW5nX2NoZWNrX2pvYhgCIAEoCUIr4EED+kElCiNhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0N1c3RvbUpvYlIScHJlQ2FjaGluZ0NoZWNrSm9iGlQKD0N1c3RvbUpvYkRldGFpbBI9CgNqb2IYASABKAlCK+BBA/pBJQojYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9DdXN0b21Kb2JSA2pvYjoCGAFCCQoHZGV0YWlscw==');
