///
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v1/execution.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use executionTemplateDescriptor instead')
const ExecutionTemplate$json = const {
  '1': 'ExecutionTemplate',
  '2': const [
    const {
      '1': 'scale_tier',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.notebooks.v1.ExecutionTemplate.ScaleTier',
      '8': const {'3': true},
      '10': 'scaleTier',
    },
    const {'1': 'master_type', '3': 2, '4': 1, '5': 9, '10': 'masterType'},
    const {
      '1': 'accelerator_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.notebooks.v1.ExecutionTemplate.SchedulerAcceleratorConfig',
      '10': 'acceleratorConfig'
    },
    const {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.notebooks.v1.ExecutionTemplate.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'input_notebook_file',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'inputNotebookFile'
    },
    const {
      '1': 'container_image_uri',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'containerImageUri'
    },
    const {
      '1': 'output_notebook_folder',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'outputNotebookFolder'
    },
    const {
      '1': 'params_yaml_file',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'paramsYamlFile'
    },
    const {'1': 'parameters', '3': 9, '4': 1, '5': 9, '10': 'parameters'},
    const {
      '1': 'service_account',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'serviceAccount'
    },
    const {
      '1': 'job_type',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.notebooks.v1.ExecutionTemplate.JobType',
      '10': 'jobType'
    },
    const {
      '1': 'dataproc_parameters',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.notebooks.v1.ExecutionTemplate.DataprocParameters',
      '9': 0,
      '10': 'dataprocParameters'
    },
  ],
  '3': const [
    ExecutionTemplate_SchedulerAcceleratorConfig$json,
    ExecutionTemplate_DataprocParameters$json,
    ExecutionTemplate_LabelsEntry$json
  ],
  '4': const [
    ExecutionTemplate_ScaleTier$json,
    ExecutionTemplate_SchedulerAcceleratorType$json,
    ExecutionTemplate_JobType$json
  ],
  '8': const [
    const {'1': 'job_parameters'},
  ],
};

@$core.Deprecated('Use executionTemplateDescriptor instead')
const ExecutionTemplate_SchedulerAcceleratorConfig$json = const {
  '1': 'SchedulerAcceleratorConfig',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.notebooks.v1.ExecutionTemplate.SchedulerAcceleratorType',
      '10': 'type'
    },
    const {'1': 'core_count', '3': 2, '4': 1, '5': 3, '10': 'coreCount'},
  ],
};

@$core.Deprecated('Use executionTemplateDescriptor instead')
const ExecutionTemplate_DataprocParameters$json = const {
  '1': 'DataprocParameters',
  '2': const [
    const {'1': 'cluster', '3': 1, '4': 1, '5': 9, '10': 'cluster'},
  ],
};

@$core.Deprecated('Use executionTemplateDescriptor instead')
const ExecutionTemplate_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use executionTemplateDescriptor instead')
const ExecutionTemplate_ScaleTier$json = const {
  '1': 'ScaleTier',
  '2': const [
    const {'1': 'SCALE_TIER_UNSPECIFIED', '2': 0},
    const {'1': 'BASIC', '2': 1},
    const {'1': 'STANDARD_1', '2': 2},
    const {'1': 'PREMIUM_1', '2': 3},
    const {'1': 'BASIC_GPU', '2': 4},
    const {'1': 'BASIC_TPU', '2': 5},
    const {'1': 'CUSTOM', '2': 6},
  ],
};

@$core.Deprecated('Use executionTemplateDescriptor instead')
const ExecutionTemplate_SchedulerAcceleratorType$json = const {
  '1': 'SchedulerAcceleratorType',
  '2': const [
    const {'1': 'SCHEDULER_ACCELERATOR_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'NVIDIA_TESLA_K80', '2': 1},
    const {'1': 'NVIDIA_TESLA_P100', '2': 2},
    const {'1': 'NVIDIA_TESLA_V100', '2': 3},
    const {'1': 'NVIDIA_TESLA_P4', '2': 4},
    const {'1': 'NVIDIA_TESLA_T4', '2': 5},
    const {'1': 'TPU_V2', '2': 6},
    const {'1': 'TPU_V3', '2': 7},
  ],
};

@$core.Deprecated('Use executionTemplateDescriptor instead')
const ExecutionTemplate_JobType$json = const {
  '1': 'JobType',
  '2': const [
    const {'1': 'JOB_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'VERTEX_AI', '2': 1},
    const {'1': 'DATAPROC', '2': 2},
  ],
};

/// Descriptor for `ExecutionTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionTemplateDescriptor = $convert.base64Decode(
    'ChFFeGVjdXRpb25UZW1wbGF0ZRJcCgpzY2FsZV90aWVyGAEgASgOMjYuZ29vZ2xlLmNsb3VkLm5vdGVib29rcy52MS5FeGVjdXRpb25UZW1wbGF0ZS5TY2FsZVRpZXJCBRgB4EECUglzY2FsZVRpZXISHwoLbWFzdGVyX3R5cGUYAiABKAlSCm1hc3RlclR5cGUSdgoSYWNjZWxlcmF0b3JfY29uZmlnGAMgASgLMkcuZ29vZ2xlLmNsb3VkLm5vdGVib29rcy52MS5FeGVjdXRpb25UZW1wbGF0ZS5TY2hlZHVsZXJBY2NlbGVyYXRvckNvbmZpZ1IRYWNjZWxlcmF0b3JDb25maWcSUAoGbGFiZWxzGAQgAygLMjguZ29vZ2xlLmNsb3VkLm5vdGVib29rcy52MS5FeGVjdXRpb25UZW1wbGF0ZS5MYWJlbHNFbnRyeVIGbGFiZWxzEi4KE2lucHV0X25vdGVib29rX2ZpbGUYBSABKAlSEWlucHV0Tm90ZWJvb2tGaWxlEi4KE2NvbnRhaW5lcl9pbWFnZV91cmkYBiABKAlSEWNvbnRhaW5lckltYWdlVXJpEjQKFm91dHB1dF9ub3RlYm9va19mb2xkZXIYByABKAlSFG91dHB1dE5vdGVib29rRm9sZGVyEigKEHBhcmFtc195YW1sX2ZpbGUYCCABKAlSDnBhcmFtc1lhbWxGaWxlEh4KCnBhcmFtZXRlcnMYCSABKAlSCnBhcmFtZXRlcnMSJwoPc2VydmljZV9hY2NvdW50GAogASgJUg5zZXJ2aWNlQWNjb3VudBJPCghqb2JfdHlwZRgLIAEoDjI0Lmdvb2dsZS5jbG91ZC5ub3RlYm9va3MudjEuRXhlY3V0aW9uVGVtcGxhdGUuSm9iVHlwZVIHam9iVHlwZRJyChNkYXRhcHJvY19wYXJhbWV0ZXJzGAwgASgLMj8uZ29vZ2xlLmNsb3VkLm5vdGVib29rcy52MS5FeGVjdXRpb25UZW1wbGF0ZS5EYXRhcHJvY1BhcmFtZXRlcnNIAFISZGF0YXByb2NQYXJhbWV0ZXJzGpYBChpTY2hlZHVsZXJBY2NlbGVyYXRvckNvbmZpZxJZCgR0eXBlGAEgASgOMkUuZ29vZ2xlLmNsb3VkLm5vdGVib29rcy52MS5FeGVjdXRpb25UZW1wbGF0ZS5TY2hlZHVsZXJBY2NlbGVyYXRvclR5cGVSBHR5cGUSHQoKY29yZV9jb3VudBgCIAEoA1IJY29yZUNvdW50Gi4KEkRhdGFwcm9jUGFyYW1ldGVycxIYCgdjbHVzdGVyGAEgASgJUgdjbHVzdGVyGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiewoJU2NhbGVUaWVyEhoKFlNDQUxFX1RJRVJfVU5TUEVDSUZJRUQQABIJCgVCQVNJQxABEg4KClNUQU5EQVJEXzEQAhINCglQUkVNSVVNXzEQAxINCglCQVNJQ19HUFUQBBINCglCQVNJQ19UUFUQBRIKCgZDVVNUT00QBiLMAQoYU2NoZWR1bGVyQWNjZWxlcmF0b3JUeXBlEioKJlNDSEVEVUxFUl9BQ0NFTEVSQVRPUl9UWVBFX1VOU1BFQ0lGSUVEEAASFAoQTlZJRElBX1RFU0xBX0s4MBABEhUKEU5WSURJQV9URVNMQV9QMTAwEAISFQoRTlZJRElBX1RFU0xBX1YxMDAQAxITCg9OVklESUFfVEVTTEFfUDQQBBITCg9OVklESUFfVEVTTEFfVDQQBRIKCgZUUFVfVjIQBhIKCgZUUFVfVjMQByJACgdKb2JUeXBlEhgKFEpPQl9UWVBFX1VOU1BFQ0lGSUVEEAASDQoJVkVSVEVYX0FJEAESDAoIREFUQVBST0MQAkIQCg5qb2JfcGFyYW1ldGVycw==');
@$core.Deprecated('Use executionDescriptor instead')
const Execution$json = const {
  '1': 'Execution',
  '2': const [
    const {
      '1': 'execution_template',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.notebooks.v1.ExecutionTemplate',
      '10': 'executionTemplate'
    },
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'display_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
    const {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'create_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
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
      '1': 'state',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.notebooks.v1.Execution.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'output_notebook_file',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'outputNotebookFile'
    },
    const {
      '1': 'job_uri',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'jobUri'
    },
  ],
  '4': const [Execution_State$json],
  '7': const {},
};

@$core.Deprecated('Use executionDescriptor instead')
const Execution_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'QUEUED', '2': 1},
    const {'1': 'PREPARING', '2': 2},
    const {'1': 'RUNNING', '2': 3},
    const {'1': 'SUCCEEDED', '2': 4},
    const {'1': 'FAILED', '2': 5},
    const {'1': 'CANCELLING', '2': 6},
    const {'1': 'CANCELLED', '2': 7},
    const {'1': 'EXPIRED', '2': 9},
    const {'1': 'INITIALIZING', '2': 10},
  ],
};

/// Descriptor for `Execution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionDescriptor = $convert.base64Decode(
    'CglFeGVjdXRpb24SWwoSZXhlY3V0aW9uX3RlbXBsYXRlGAEgASgLMiwuZ29vZ2xlLmNsb3VkLm5vdGVib29rcy52MS5FeGVjdXRpb25UZW1wbGF0ZVIRZXhlY3V0aW9uVGVtcGxhdGUSFwoEbmFtZRgCIAEoCUID4EEDUgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgDIAEoCUID4EEDUgtkaXNwbGF5TmFtZRIgCgtkZXNjcmlwdGlvbhgEIAEoCVILZGVzY3JpcHRpb24SQAoLY3JlYXRlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSRQoFc3RhdGUYByABKA4yKi5nb29nbGUuY2xvdWQubm90ZWJvb2tzLnYxLkV4ZWN1dGlvbi5TdGF0ZUID4EEDUgVzdGF0ZRIwChRvdXRwdXRfbm90ZWJvb2tfZmlsZRgIIAEoCVISb3V0cHV0Tm90ZWJvb2tGaWxlEhwKB2pvYl91cmkYCSABKAlCA+BBA1IGam9iVXJpIp8BCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgoKBlFVRVVFRBABEg0KCVBSRVBBUklORxACEgsKB1JVTk5JTkcQAxINCglTVUNDRUVERUQQBBIKCgZGQUlMRUQQBRIOCgpDQU5DRUxMSU5HEAYSDQoJQ0FOQ0VMTEVEEAcSCwoHRVhQSVJFRBAJEhAKDElOSVRJQUxJWklORxAKOmbqQWMKIm5vdGVib29rcy5nb29nbGVhcGlzLmNvbS9FeGVjdXRpb24SPXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbi97bG9jYXRpb259L2V4ZWN1dGlvbnMve2V4ZWN1dGlvbn0=');
