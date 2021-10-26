///
//  Generated code. Do not modify.
//  source: google/dataflow/v1beta3/jobs.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use kindTypeDescriptor instead')
const KindType$json = const {
  '1': 'KindType',
  '2': const [
    const {'1': 'UNKNOWN_KIND', '2': 0},
    const {'1': 'PAR_DO_KIND', '2': 1},
    const {'1': 'GROUP_BY_KEY_KIND', '2': 2},
    const {'1': 'FLATTEN_KIND', '2': 3},
    const {'1': 'READ_KIND', '2': 4},
    const {'1': 'WRITE_KIND', '2': 5},
    const {'1': 'CONSTANT_KIND', '2': 6},
    const {'1': 'SINGLETON_KIND', '2': 7},
    const {'1': 'SHUFFLE_KIND', '2': 8},
  ],
};

/// Descriptor for `KindType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List kindTypeDescriptor = $convert.base64Decode(
    'CghLaW5kVHlwZRIQCgxVTktOT1dOX0tJTkQQABIPCgtQQVJfRE9fS0lORBABEhUKEUdST1VQX0JZX0tFWV9LSU5EEAISEAoMRkxBVFRFTl9LSU5EEAMSDQoJUkVBRF9LSU5EEAQSDgoKV1JJVEVfS0lORBAFEhEKDUNPTlNUQU5UX0tJTkQQBhISCg5TSU5HTEVUT05fS0lORBAHEhAKDFNIVUZGTEVfS0lORBAI');
@$core.Deprecated('Use jobStateDescriptor instead')
const JobState$json = const {
  '1': 'JobState',
  '2': const [
    const {'1': 'JOB_STATE_UNKNOWN', '2': 0},
    const {'1': 'JOB_STATE_STOPPED', '2': 1},
    const {'1': 'JOB_STATE_RUNNING', '2': 2},
    const {'1': 'JOB_STATE_DONE', '2': 3},
    const {'1': 'JOB_STATE_FAILED', '2': 4},
    const {'1': 'JOB_STATE_CANCELLED', '2': 5},
    const {'1': 'JOB_STATE_UPDATED', '2': 6},
    const {'1': 'JOB_STATE_DRAINING', '2': 7},
    const {'1': 'JOB_STATE_DRAINED', '2': 8},
    const {'1': 'JOB_STATE_PENDING', '2': 9},
    const {'1': 'JOB_STATE_CANCELLING', '2': 10},
    const {'1': 'JOB_STATE_QUEUED', '2': 11},
    const {'1': 'JOB_STATE_RESOURCE_CLEANING_UP', '2': 12},
  ],
};

/// Descriptor for `JobState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List jobStateDescriptor = $convert.base64Decode(
    'CghKb2JTdGF0ZRIVChFKT0JfU1RBVEVfVU5LTk9XThAAEhUKEUpPQl9TVEFURV9TVE9QUEVEEAESFQoRSk9CX1NUQVRFX1JVTk5JTkcQAhISCg5KT0JfU1RBVEVfRE9ORRADEhQKEEpPQl9TVEFURV9GQUlMRUQQBBIXChNKT0JfU1RBVEVfQ0FOQ0VMTEVEEAUSFQoRSk9CX1NUQVRFX1VQREFURUQQBhIWChJKT0JfU1RBVEVfRFJBSU5JTkcQBxIVChFKT0JfU1RBVEVfRFJBSU5FRBAIEhUKEUpPQl9TVEFURV9QRU5ESU5HEAkSGAoUSk9CX1NUQVRFX0NBTkNFTExJTkcQChIUChBKT0JfU1RBVEVfUVVFVUVEEAsSIgoeSk9CX1NUQVRFX1JFU09VUkNFX0NMRUFOSU5HX1VQEAw=');
@$core.Deprecated('Use jobViewDescriptor instead')
const JobView$json = const {
  '1': 'JobView',
  '2': const [
    const {'1': 'JOB_VIEW_UNKNOWN', '2': 0},
    const {'1': 'JOB_VIEW_SUMMARY', '2': 1},
    const {'1': 'JOB_VIEW_ALL', '2': 2},
    const {'1': 'JOB_VIEW_DESCRIPTION', '2': 3},
  ],
};

/// Descriptor for `JobView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List jobViewDescriptor = $convert.base64Decode(
    'CgdKb2JWaWV3EhQKEEpPQl9WSUVXX1VOS05PV04QABIUChBKT0JfVklFV19TVU1NQVJZEAESEAoMSk9CX1ZJRVdfQUxMEAISGAoUSk9CX1ZJRVdfREVTQ1JJUFRJT04QAw==');
@$core.Deprecated('Use jobDescriptor instead')
const Job$json = const {
  '1': 'Job',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.JobType',
      '10': 'type'
    },
    const {
      '1': 'environment',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.Environment',
      '10': 'environment'
    },
    const {
      '1': 'steps',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.Step',
      '10': 'steps'
    },
    const {
      '1': 'steps_location',
      '3': 24,
      '4': 1,
      '5': 9,
      '10': 'stepsLocation'
    },
    const {
      '1': 'current_state',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.JobState',
      '10': 'currentState'
    },
    const {
      '1': 'current_state_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'currentStateTime'
    },
    const {
      '1': 'requested_state',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.JobState',
      '10': 'requestedState'
    },
    const {
      '1': 'execution_info',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.JobExecutionInfo',
      '10': 'executionInfo'
    },
    const {
      '1': 'create_time',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'replace_job_id',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'replaceJobId'
    },
    const {
      '1': 'transform_name_mapping',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.Job.TransformNameMappingEntry',
      '10': 'transformNameMapping'
    },
    const {
      '1': 'client_request_id',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'clientRequestId'
    },
    const {
      '1': 'replaced_by_job_id',
      '3': 15,
      '4': 1,
      '5': 9,
      '10': 'replacedByJobId'
    },
    const {'1': 'temp_files', '3': 16, '4': 3, '5': 9, '10': 'tempFiles'},
    const {
      '1': 'labels',
      '3': 17,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.Job.LabelsEntry',
      '10': 'labels'
    },
    const {'1': 'location', '3': 18, '4': 1, '5': 9, '10': 'location'},
    const {
      '1': 'pipeline_description',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.PipelineDescription',
      '10': 'pipelineDescription'
    },
    const {
      '1': 'stage_states',
      '3': 20,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.ExecutionStageState',
      '10': 'stageStates'
    },
    const {
      '1': 'job_metadata',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.JobMetadata',
      '10': 'jobMetadata'
    },
    const {
      '1': 'start_time',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'created_from_snapshot_id',
      '3': 23,
      '4': 1,
      '5': 9,
      '10': 'createdFromSnapshotId'
    },
    const {'1': 'satisfies_pzs', '3': 25, '4': 1, '5': 8, '10': 'satisfiesPzs'},
  ],
  '3': const [Job_TransformNameMappingEntry$json, Job_LabelsEntry$json],
};

@$core.Deprecated('Use jobDescriptor instead')
const Job_TransformNameMappingEntry$json = const {
  '1': 'TransformNameMappingEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use jobDescriptor instead')
const Job_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Job`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobDescriptor = $convert.base64Decode(
    'CgNKb2ISDgoCaWQYASABKAlSAmlkEh0KCnByb2plY3RfaWQYAiABKAlSCXByb2plY3RJZBISCgRuYW1lGAMgASgJUgRuYW1lEjQKBHR5cGUYBCABKA4yIC5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5Kb2JUeXBlUgR0eXBlEkYKC2Vudmlyb25tZW50GAUgASgLMiQuZ29vZ2xlLmRhdGFmbG93LnYxYmV0YTMuRW52aXJvbm1lbnRSC2Vudmlyb25tZW50EjMKBXN0ZXBzGAYgAygLMh0uZ29vZ2xlLmRhdGFmbG93LnYxYmV0YTMuU3RlcFIFc3RlcHMSJQoOc3RlcHNfbG9jYXRpb24YGCABKAlSDXN0ZXBzTG9jYXRpb24SRgoNY3VycmVudF9zdGF0ZRgHIAEoDjIhLmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLkpvYlN0YXRlUgxjdXJyZW50U3RhdGUSSAoSY3VycmVudF9zdGF0ZV90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIQY3VycmVudFN0YXRlVGltZRJKCg9yZXF1ZXN0ZWRfc3RhdGUYCSABKA4yIS5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5Kb2JTdGF0ZVIOcmVxdWVzdGVkU3RhdGUSUAoOZXhlY3V0aW9uX2luZm8YCiABKAsyKS5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5Kb2JFeGVjdXRpb25JbmZvUg1leGVjdXRpb25JbmZvEjsKC2NyZWF0ZV90aW1lGAsgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRIkCg5yZXBsYWNlX2pvYl9pZBgMIAEoCVIMcmVwbGFjZUpvYklkEmwKFnRyYW5zZm9ybV9uYW1lX21hcHBpbmcYDSADKAsyNi5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5Kb2IuVHJhbnNmb3JtTmFtZU1hcHBpbmdFbnRyeVIUdHJhbnNmb3JtTmFtZU1hcHBpbmcSKgoRY2xpZW50X3JlcXVlc3RfaWQYDiABKAlSD2NsaWVudFJlcXVlc3RJZBIrChJyZXBsYWNlZF9ieV9qb2JfaWQYDyABKAlSD3JlcGxhY2VkQnlKb2JJZBIdCgp0ZW1wX2ZpbGVzGBAgAygJUgl0ZW1wRmlsZXMSQAoGbGFiZWxzGBEgAygLMiguZ29vZ2xlLmRhdGFmbG93LnYxYmV0YTMuSm9iLkxhYmVsc0VudHJ5UgZsYWJlbHMSGgoIbG9jYXRpb24YEiABKAlSCGxvY2F0aW9uEl8KFHBpcGVsaW5lX2Rlc2NyaXB0aW9uGBMgASgLMiwuZ29vZ2xlLmRhdGFmbG93LnYxYmV0YTMuUGlwZWxpbmVEZXNjcmlwdGlvblITcGlwZWxpbmVEZXNjcmlwdGlvbhJPCgxzdGFnZV9zdGF0ZXMYFCADKAsyLC5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5FeGVjdXRpb25TdGFnZVN0YXRlUgtzdGFnZVN0YXRlcxJHCgxqb2JfbWV0YWRhdGEYFSABKAsyJC5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5Kb2JNZXRhZGF0YVILam9iTWV0YWRhdGESOQoKc3RhcnRfdGltZRgWIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0YXJ0VGltZRI3ChhjcmVhdGVkX2Zyb21fc25hcHNob3RfaWQYFyABKAlSFWNyZWF0ZWRGcm9tU25hcHNob3RJZBIjCg1zYXRpc2ZpZXNfcHpzGBkgASgIUgxzYXRpc2ZpZXNQenMaRwoZVHJhbnNmb3JtTmFtZU1hcHBpbmdFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use datastoreIODetailsDescriptor instead')
const DatastoreIODetails$json = const {
  '1': 'DatastoreIODetails',
  '2': const [
    const {'1': 'namespace', '3': 1, '4': 1, '5': 9, '10': 'namespace'},
    const {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
  ],
};

/// Descriptor for `DatastoreIODetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datastoreIODetailsDescriptor = $convert.base64Decode(
    'ChJEYXRhc3RvcmVJT0RldGFpbHMSHAoJbmFtZXNwYWNlGAEgASgJUgluYW1lc3BhY2USHQoKcHJvamVjdF9pZBgCIAEoCVIJcHJvamVjdElk');
@$core.Deprecated('Use pubSubIODetailsDescriptor instead')
const PubSubIODetails$json = const {
  '1': 'PubSubIODetails',
  '2': const [
    const {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
    const {'1': 'subscription', '3': 2, '4': 1, '5': 9, '10': 'subscription'},
  ],
};

/// Descriptor for `PubSubIODetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pubSubIODetailsDescriptor = $convert.base64Decode(
    'Cg9QdWJTdWJJT0RldGFpbHMSFAoFdG9waWMYASABKAlSBXRvcGljEiIKDHN1YnNjcmlwdGlvbhgCIAEoCVIMc3Vic2NyaXB0aW9u');
@$core.Deprecated('Use fileIODetailsDescriptor instead')
const FileIODetails$json = const {
  '1': 'FileIODetails',
  '2': const [
    const {'1': 'file_pattern', '3': 1, '4': 1, '5': 9, '10': 'filePattern'},
  ],
};

/// Descriptor for `FileIODetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileIODetailsDescriptor = $convert.base64Decode(
    'Cg1GaWxlSU9EZXRhaWxzEiEKDGZpbGVfcGF0dGVybhgBIAEoCVILZmlsZVBhdHRlcm4=');
@$core.Deprecated('Use bigTableIODetailsDescriptor instead')
const BigTableIODetails$json = const {
  '1': 'BigTableIODetails',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'instance_id', '3': 2, '4': 1, '5': 9, '10': 'instanceId'},
    const {'1': 'table_id', '3': 3, '4': 1, '5': 9, '10': 'tableId'},
  ],
};

/// Descriptor for `BigTableIODetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigTableIODetailsDescriptor = $convert.base64Decode(
    'ChFCaWdUYWJsZUlPRGV0YWlscxIdCgpwcm9qZWN0X2lkGAEgASgJUglwcm9qZWN0SWQSHwoLaW5zdGFuY2VfaWQYAiABKAlSCmluc3RhbmNlSWQSGQoIdGFibGVfaWQYAyABKAlSB3RhYmxlSWQ=');
@$core.Deprecated('Use bigQueryIODetailsDescriptor instead')
const BigQueryIODetails$json = const {
  '1': 'BigQueryIODetails',
  '2': const [
    const {'1': 'table', '3': 1, '4': 1, '5': 9, '10': 'table'},
    const {'1': 'dataset', '3': 2, '4': 1, '5': 9, '10': 'dataset'},
    const {'1': 'project_id', '3': 3, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'query', '3': 4, '4': 1, '5': 9, '10': 'query'},
  ],
};

/// Descriptor for `BigQueryIODetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQueryIODetailsDescriptor = $convert.base64Decode(
    'ChFCaWdRdWVyeUlPRGV0YWlscxIUCgV0YWJsZRgBIAEoCVIFdGFibGUSGAoHZGF0YXNldBgCIAEoCVIHZGF0YXNldBIdCgpwcm9qZWN0X2lkGAMgASgJUglwcm9qZWN0SWQSFAoFcXVlcnkYBCABKAlSBXF1ZXJ5');
@$core.Deprecated('Use spannerIODetailsDescriptor instead')
const SpannerIODetails$json = const {
  '1': 'SpannerIODetails',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'instance_id', '3': 2, '4': 1, '5': 9, '10': 'instanceId'},
    const {'1': 'database_id', '3': 3, '4': 1, '5': 9, '10': 'databaseId'},
  ],
};

/// Descriptor for `SpannerIODetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spannerIODetailsDescriptor = $convert.base64Decode(
    'ChBTcGFubmVySU9EZXRhaWxzEh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZBIfCgtpbnN0YW5jZV9pZBgCIAEoCVIKaW5zdGFuY2VJZBIfCgtkYXRhYmFzZV9pZBgDIAEoCVIKZGF0YWJhc2VJZA==');
@$core.Deprecated('Use sdkVersionDescriptor instead')
const SdkVersion$json = const {
  '1': 'SdkVersion',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    const {
      '1': 'version_display_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'versionDisplayName'
    },
    const {
      '1': 'sdk_support_status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.SdkVersion.SdkSupportStatus',
      '10': 'sdkSupportStatus'
    },
  ],
  '4': const [SdkVersion_SdkSupportStatus$json],
};

@$core.Deprecated('Use sdkVersionDescriptor instead')
const SdkVersion_SdkSupportStatus$json = const {
  '1': 'SdkSupportStatus',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'SUPPORTED', '2': 1},
    const {'1': 'STALE', '2': 2},
    const {'1': 'DEPRECATED', '2': 3},
    const {'1': 'UNSUPPORTED', '2': 4},
  ],
};

/// Descriptor for `SdkVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sdkVersionDescriptor = $convert.base64Decode(
    'CgpTZGtWZXJzaW9uEhgKB3ZlcnNpb24YASABKAlSB3ZlcnNpb24SMAoUdmVyc2lvbl9kaXNwbGF5X25hbWUYAiABKAlSEnZlcnNpb25EaXNwbGF5TmFtZRJiChJzZGtfc3VwcG9ydF9zdGF0dXMYAyABKA4yNC5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5TZGtWZXJzaW9uLlNka1N1cHBvcnRTdGF0dXNSEHNka1N1cHBvcnRTdGF0dXMiWgoQU2RrU3VwcG9ydFN0YXR1cxILCgdVTktOT1dOEAASDQoJU1VQUE9SVEVEEAESCQoFU1RBTEUQAhIOCgpERVBSRUNBVEVEEAMSDwoLVU5TVVBQT1JURUQQBA==');
@$core.Deprecated('Use jobMetadataDescriptor instead')
const JobMetadata$json = const {
  '1': 'JobMetadata',
  '2': const [
    const {
      '1': 'sdk_version',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.SdkVersion',
      '10': 'sdkVersion'
    },
    const {
      '1': 'spanner_details',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.SpannerIODetails',
      '10': 'spannerDetails'
    },
    const {
      '1': 'bigquery_details',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.BigQueryIODetails',
      '10': 'bigqueryDetails'
    },
    const {
      '1': 'big_table_details',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.BigTableIODetails',
      '10': 'bigTableDetails'
    },
    const {
      '1': 'pubsub_details',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.PubSubIODetails',
      '10': 'pubsubDetails'
    },
    const {
      '1': 'file_details',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.FileIODetails',
      '10': 'fileDetails'
    },
    const {
      '1': 'datastore_details',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.DatastoreIODetails',
      '10': 'datastoreDetails'
    },
  ],
};

/// Descriptor for `JobMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobMetadataDescriptor = $convert.base64Decode(
    'CgtKb2JNZXRhZGF0YRJECgtzZGtfdmVyc2lvbhgBIAEoCzIjLmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLlNka1ZlcnNpb25SCnNka1ZlcnNpb24SUgoPc3Bhbm5lcl9kZXRhaWxzGAIgAygLMikuZ29vZ2xlLmRhdGFmbG93LnYxYmV0YTMuU3Bhbm5lcklPRGV0YWlsc1IOc3Bhbm5lckRldGFpbHMSVQoQYmlncXVlcnlfZGV0YWlscxgDIAMoCzIqLmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLkJpZ1F1ZXJ5SU9EZXRhaWxzUg9iaWdxdWVyeURldGFpbHMSVgoRYmlnX3RhYmxlX2RldGFpbHMYBCADKAsyKi5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5CaWdUYWJsZUlPRGV0YWlsc1IPYmlnVGFibGVEZXRhaWxzEk8KDnB1YnN1Yl9kZXRhaWxzGAUgAygLMiguZ29vZ2xlLmRhdGFmbG93LnYxYmV0YTMuUHViU3ViSU9EZXRhaWxzUg1wdWJzdWJEZXRhaWxzEkkKDGZpbGVfZGV0YWlscxgGIAMoCzImLmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLkZpbGVJT0RldGFpbHNSC2ZpbGVEZXRhaWxzElgKEWRhdGFzdG9yZV9kZXRhaWxzGAcgAygLMisuZ29vZ2xlLmRhdGFmbG93LnYxYmV0YTMuRGF0YXN0b3JlSU9EZXRhaWxzUhBkYXRhc3RvcmVEZXRhaWxz');
@$core.Deprecated('Use executionStageStateDescriptor instead')
const ExecutionStageState$json = const {
  '1': 'ExecutionStageState',
  '2': const [
    const {
      '1': 'execution_stage_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'executionStageName'
    },
    const {
      '1': 'execution_stage_state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.JobState',
      '10': 'executionStageState'
    },
    const {
      '1': 'current_state_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'currentStateTime'
    },
  ],
};

/// Descriptor for `ExecutionStageState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionStageStateDescriptor = $convert.base64Decode(
    'ChNFeGVjdXRpb25TdGFnZVN0YXRlEjAKFGV4ZWN1dGlvbl9zdGFnZV9uYW1lGAEgASgJUhJleGVjdXRpb25TdGFnZU5hbWUSVQoVZXhlY3V0aW9uX3N0YWdlX3N0YXRlGAIgASgOMiEuZ29vZ2xlLmRhdGFmbG93LnYxYmV0YTMuSm9iU3RhdGVSE2V4ZWN1dGlvblN0YWdlU3RhdGUSSAoSY3VycmVudF9zdGF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIQY3VycmVudFN0YXRlVGltZQ==');
@$core.Deprecated('Use pipelineDescriptionDescriptor instead')
const PipelineDescription$json = const {
  '1': 'PipelineDescription',
  '2': const [
    const {
      '1': 'original_pipeline_transform',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.TransformSummary',
      '10': 'originalPipelineTransform'
    },
    const {
      '1': 'execution_pipeline_stage',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.ExecutionStageSummary',
      '10': 'executionPipelineStage'
    },
    const {
      '1': 'display_data',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.DisplayData',
      '10': 'displayData'
    },
  ],
};

/// Descriptor for `PipelineDescription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pipelineDescriptionDescriptor = $convert.base64Decode(
    'ChNQaXBlbGluZURlc2NyaXB0aW9uEmkKG29yaWdpbmFsX3BpcGVsaW5lX3RyYW5zZm9ybRgBIAMoCzIpLmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLlRyYW5zZm9ybVN1bW1hcnlSGW9yaWdpbmFsUGlwZWxpbmVUcmFuc2Zvcm0SaAoYZXhlY3V0aW9uX3BpcGVsaW5lX3N0YWdlGAIgAygLMi4uZ29vZ2xlLmRhdGFmbG93LnYxYmV0YTMuRXhlY3V0aW9uU3RhZ2VTdW1tYXJ5UhZleGVjdXRpb25QaXBlbGluZVN0YWdlEkcKDGRpc3BsYXlfZGF0YRgDIAMoCzIkLmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLkRpc3BsYXlEYXRhUgtkaXNwbGF5RGF0YQ==');
@$core.Deprecated('Use transformSummaryDescriptor instead')
const TransformSummary$json = const {
  '1': 'TransformSummary',
  '2': const [
    const {
      '1': 'kind',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.KindType',
      '10': 'kind'
    },
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'display_data',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.DisplayData',
      '10': 'displayData'
    },
    const {
      '1': 'output_collection_name',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'outputCollectionName'
    },
    const {
      '1': 'input_collection_name',
      '3': 6,
      '4': 3,
      '5': 9,
      '10': 'inputCollectionName'
    },
  ],
};

/// Descriptor for `TransformSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transformSummaryDescriptor = $convert.base64Decode(
    'ChBUcmFuc2Zvcm1TdW1tYXJ5EjUKBGtpbmQYASABKA4yIS5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5LaW5kVHlwZVIEa2luZBIOCgJpZBgCIAEoCVICaWQSEgoEbmFtZRgDIAEoCVIEbmFtZRJHCgxkaXNwbGF5X2RhdGEYBCADKAsyJC5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5EaXNwbGF5RGF0YVILZGlzcGxheURhdGESNAoWb3V0cHV0X2NvbGxlY3Rpb25fbmFtZRgFIAMoCVIUb3V0cHV0Q29sbGVjdGlvbk5hbWUSMgoVaW5wdXRfY29sbGVjdGlvbl9uYW1lGAYgAygJUhNpbnB1dENvbGxlY3Rpb25OYW1l');
@$core.Deprecated('Use executionStageSummaryDescriptor instead')
const ExecutionStageSummary$json = const {
  '1': 'ExecutionStageSummary',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'kind',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.KindType',
      '10': 'kind'
    },
    const {
      '1': 'input_source',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.ExecutionStageSummary.StageSource',
      '10': 'inputSource'
    },
    const {
      '1': 'output_source',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.ExecutionStageSummary.StageSource',
      '10': 'outputSource'
    },
    const {
      '1': 'prerequisite_stage',
      '3': 8,
      '4': 3,
      '5': 9,
      '10': 'prerequisiteStage'
    },
    const {
      '1': 'component_transform',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.ExecutionStageSummary.ComponentTransform',
      '10': 'componentTransform'
    },
    const {
      '1': 'component_source',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.ExecutionStageSummary.ComponentSource',
      '10': 'componentSource'
    },
  ],
  '3': const [
    ExecutionStageSummary_StageSource$json,
    ExecutionStageSummary_ComponentTransform$json,
    ExecutionStageSummary_ComponentSource$json
  ],
};

@$core.Deprecated('Use executionStageSummaryDescriptor instead')
const ExecutionStageSummary_StageSource$json = const {
  '1': 'StageSource',
  '2': const [
    const {'1': 'user_name', '3': 1, '4': 1, '5': 9, '10': 'userName'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'original_transform_or_collection',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'originalTransformOrCollection'
    },
    const {'1': 'size_bytes', '3': 4, '4': 1, '5': 3, '10': 'sizeBytes'},
  ],
};

@$core.Deprecated('Use executionStageSummaryDescriptor instead')
const ExecutionStageSummary_ComponentTransform$json = const {
  '1': 'ComponentTransform',
  '2': const [
    const {'1': 'user_name', '3': 1, '4': 1, '5': 9, '10': 'userName'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'original_transform',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'originalTransform'
    },
  ],
};

@$core.Deprecated('Use executionStageSummaryDescriptor instead')
const ExecutionStageSummary_ComponentSource$json = const {
  '1': 'ComponentSource',
  '2': const [
    const {'1': 'user_name', '3': 1, '4': 1, '5': 9, '10': 'userName'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'original_transform_or_collection',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'originalTransformOrCollection'
    },
  ],
};

/// Descriptor for `ExecutionStageSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionStageSummaryDescriptor = $convert.base64Decode(
    'ChVFeGVjdXRpb25TdGFnZVN1bW1hcnkSEgoEbmFtZRgBIAEoCVIEbmFtZRIOCgJpZBgCIAEoCVICaWQSNQoEa2luZBgDIAEoDjIhLmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLktpbmRUeXBlUgRraW5kEl0KDGlucHV0X3NvdXJjZRgEIAMoCzI6Lmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLkV4ZWN1dGlvblN0YWdlU3VtbWFyeS5TdGFnZVNvdXJjZVILaW5wdXRTb3VyY2USXwoNb3V0cHV0X3NvdXJjZRgFIAMoCzI6Lmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLkV4ZWN1dGlvblN0YWdlU3VtbWFyeS5TdGFnZVNvdXJjZVIMb3V0cHV0U291cmNlEi0KEnByZXJlcXVpc2l0ZV9zdGFnZRgIIAMoCVIRcHJlcmVxdWlzaXRlU3RhZ2UScgoTY29tcG9uZW50X3RyYW5zZm9ybRgGIAMoCzJBLmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLkV4ZWN1dGlvblN0YWdlU3VtbWFyeS5Db21wb25lbnRUcmFuc2Zvcm1SEmNvbXBvbmVudFRyYW5zZm9ybRJpChBjb21wb25lbnRfc291cmNlGAcgAygLMj4uZ29vZ2xlLmRhdGFmbG93LnYxYmV0YTMuRXhlY3V0aW9uU3RhZ2VTdW1tYXJ5LkNvbXBvbmVudFNvdXJjZVIPY29tcG9uZW50U291cmNlGqYBCgtTdGFnZVNvdXJjZRIbCgl1c2VyX25hbWUYASABKAlSCHVzZXJOYW1lEhIKBG5hbWUYAiABKAlSBG5hbWUSRwogb3JpZ2luYWxfdHJhbnNmb3JtX29yX2NvbGxlY3Rpb24YAyABKAlSHW9yaWdpbmFsVHJhbnNmb3JtT3JDb2xsZWN0aW9uEh0KCnNpemVfYnl0ZXMYBCABKANSCXNpemVCeXRlcxp0ChJDb21wb25lbnRUcmFuc2Zvcm0SGwoJdXNlcl9uYW1lGAEgASgJUgh1c2VyTmFtZRISCgRuYW1lGAIgASgJUgRuYW1lEi0KEm9yaWdpbmFsX3RyYW5zZm9ybRgDIAEoCVIRb3JpZ2luYWxUcmFuc2Zvcm0aiwEKD0NvbXBvbmVudFNvdXJjZRIbCgl1c2VyX25hbWUYASABKAlSCHVzZXJOYW1lEhIKBG5hbWUYAiABKAlSBG5hbWUSRwogb3JpZ2luYWxfdHJhbnNmb3JtX29yX2NvbGxlY3Rpb24YAyABKAlSHW9yaWdpbmFsVHJhbnNmb3JtT3JDb2xsZWN0aW9u');
@$core.Deprecated('Use displayDataDescriptor instead')
const DisplayData$json = const {
  '1': 'DisplayData',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'namespace', '3': 2, '4': 1, '5': 9, '10': 'namespace'},
    const {'1': 'str_value', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'strValue'},
    const {
      '1': 'int64_value',
      '3': 5,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'int64Value'
    },
    const {
      '1': 'float_value',
      '3': 6,
      '4': 1,
      '5': 2,
      '9': 0,
      '10': 'floatValue'
    },
    const {
      '1': 'java_class_value',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'javaClassValue'
    },
    const {
      '1': 'timestamp_value',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'timestampValue'
    },
    const {
      '1': 'duration_value',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 0,
      '10': 'durationValue'
    },
    const {
      '1': 'bool_value',
      '3': 10,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'boolValue'
    },
    const {
      '1': 'short_str_value',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'shortStrValue'
    },
    const {'1': 'url', '3': 12, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'label', '3': 13, '4': 1, '5': 9, '10': 'label'},
  ],
  '8': const [
    const {'1': 'Value'},
  ],
};

/// Descriptor for `DisplayData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List displayDataDescriptor = $convert.base64Decode(
    'CgtEaXNwbGF5RGF0YRIQCgNrZXkYASABKAlSA2tleRIcCgluYW1lc3BhY2UYAiABKAlSCW5hbWVzcGFjZRIdCglzdHJfdmFsdWUYBCABKAlIAFIIc3RyVmFsdWUSIQoLaW50NjRfdmFsdWUYBSABKANIAFIKaW50NjRWYWx1ZRIhCgtmbG9hdF92YWx1ZRgGIAEoAkgAUgpmbG9hdFZhbHVlEioKEGphdmFfY2xhc3NfdmFsdWUYByABKAlIAFIOamF2YUNsYXNzVmFsdWUSRQoPdGltZXN0YW1wX3ZhbHVlGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEgAUg50aW1lc3RhbXBWYWx1ZRJCCg5kdXJhdGlvbl92YWx1ZRgJIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkgAUg1kdXJhdGlvblZhbHVlEh8KCmJvb2xfdmFsdWUYCiABKAhIAFIJYm9vbFZhbHVlEiYKD3Nob3J0X3N0cl92YWx1ZRgLIAEoCVINc2hvcnRTdHJWYWx1ZRIQCgN1cmwYDCABKAlSA3VybBIUCgVsYWJlbBgNIAEoCVIFbGFiZWxCBwoFVmFsdWU=');
@$core.Deprecated('Use stepDescriptor instead')
const Step$json = const {
  '1': 'Step',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'properties',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'properties'
    },
  ],
};

/// Descriptor for `Step`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stepDescriptor = $convert.base64Decode(
    'CgRTdGVwEhIKBGtpbmQYASABKAlSBGtpbmQSEgoEbmFtZRgCIAEoCVIEbmFtZRI3Cgpwcm9wZXJ0aWVzGAMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIKcHJvcGVydGllcw==');
@$core.Deprecated('Use jobExecutionInfoDescriptor instead')
const JobExecutionInfo$json = const {
  '1': 'JobExecutionInfo',
  '2': const [
    const {
      '1': 'stages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.JobExecutionInfo.StagesEntry',
      '10': 'stages'
    },
  ],
  '3': const [JobExecutionInfo_StagesEntry$json],
};

@$core.Deprecated('Use jobExecutionInfoDescriptor instead')
const JobExecutionInfo_StagesEntry$json = const {
  '1': 'StagesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.JobExecutionStageInfo',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `JobExecutionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobExecutionInfoDescriptor = $convert.base64Decode(
    'ChBKb2JFeGVjdXRpb25JbmZvEk0KBnN0YWdlcxgBIAMoCzI1Lmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLkpvYkV4ZWN1dGlvbkluZm8uU3RhZ2VzRW50cnlSBnN0YWdlcxppCgtTdGFnZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJECgV2YWx1ZRgCIAEoCzIuLmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLkpvYkV4ZWN1dGlvblN0YWdlSW5mb1IFdmFsdWU6AjgB');
@$core.Deprecated('Use jobExecutionStageInfoDescriptor instead')
const JobExecutionStageInfo$json = const {
  '1': 'JobExecutionStageInfo',
  '2': const [
    const {'1': 'step_name', '3': 1, '4': 3, '5': 9, '10': 'stepName'},
  ],
};

/// Descriptor for `JobExecutionStageInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobExecutionStageInfoDescriptor = $convert.base64Decode(
    'ChVKb2JFeGVjdXRpb25TdGFnZUluZm8SGwoJc3RlcF9uYW1lGAEgAygJUghzdGVwTmFtZQ==');
@$core.Deprecated('Use createJobRequestDescriptor instead')
const CreateJobRequest$json = const {
  '1': 'CreateJobRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {
      '1': 'job',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.Job',
      '10': 'job'
    },
    const {
      '1': 'view',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.JobView',
      '10': 'view'
    },
    const {'1': 'replace_job_id', '3': 4, '4': 1, '5': 9, '10': 'replaceJobId'},
    const {'1': 'location', '3': 5, '4': 1, '5': 9, '10': 'location'},
  ],
};

/// Descriptor for `CreateJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createJobRequestDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVKb2JSZXF1ZXN0Eh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZBIuCgNqb2IYAiABKAsyHC5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5Kb2JSA2pvYhI0CgR2aWV3GAMgASgOMiAuZ29vZ2xlLmRhdGFmbG93LnYxYmV0YTMuSm9iVmlld1IEdmlldxIkCg5yZXBsYWNlX2pvYl9pZBgEIAEoCVIMcmVwbGFjZUpvYklkEhoKCGxvY2F0aW9uGAUgASgJUghsb2NhdGlvbg==');
@$core.Deprecated('Use getJobRequestDescriptor instead')
const GetJobRequest$json = const {
  '1': 'GetJobRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'job_id', '3': 2, '4': 1, '5': 9, '10': 'jobId'},
    const {
      '1': 'view',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.JobView',
      '10': 'view'
    },
    const {'1': 'location', '3': 4, '4': 1, '5': 9, '10': 'location'},
  ],
};

/// Descriptor for `GetJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJobRequestDescriptor = $convert.base64Decode(
    'Cg1HZXRKb2JSZXF1ZXN0Eh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZBIVCgZqb2JfaWQYAiABKAlSBWpvYklkEjQKBHZpZXcYAyABKA4yIC5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5Kb2JWaWV3UgR2aWV3EhoKCGxvY2F0aW9uGAQgASgJUghsb2NhdGlvbg==');
@$core.Deprecated('Use updateJobRequestDescriptor instead')
const UpdateJobRequest$json = const {
  '1': 'UpdateJobRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'job_id', '3': 2, '4': 1, '5': 9, '10': 'jobId'},
    const {
      '1': 'job',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.Job',
      '10': 'job'
    },
    const {'1': 'location', '3': 4, '4': 1, '5': 9, '10': 'location'},
  ],
};

/// Descriptor for `UpdateJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateJobRequestDescriptor = $convert.base64Decode(
    'ChBVcGRhdGVKb2JSZXF1ZXN0Eh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZBIVCgZqb2JfaWQYAiABKAlSBWpvYklkEi4KA2pvYhgDIAEoCzIcLmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLkpvYlIDam9iEhoKCGxvY2F0aW9uGAQgASgJUghsb2NhdGlvbg==');
@$core.Deprecated('Use listJobsRequestDescriptor instead')
const ListJobsRequest$json = const {
  '1': 'ListJobsRequest',
  '2': const [
    const {
      '1': 'filter',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.ListJobsRequest.Filter',
      '10': 'filter'
    },
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {
      '1': 'view',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.JobView',
      '8': const {'3': true},
      '10': 'view',
    },
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'location', '3': 17, '4': 1, '5': 9, '10': 'location'},
  ],
  '4': const [ListJobsRequest_Filter$json],
};

@$core.Deprecated('Use listJobsRequestDescriptor instead')
const ListJobsRequest_Filter$json = const {
  '1': 'Filter',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'ALL', '2': 1},
    const {'1': 'TERMINATED', '2': 2},
    const {'1': 'ACTIVE', '2': 3},
  ],
};

/// Descriptor for `ListJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobsRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0Sm9ic1JlcXVlc3QSRwoGZmlsdGVyGAUgASgOMi8uZ29vZ2xlLmRhdGFmbG93LnYxYmV0YTMuTGlzdEpvYnNSZXF1ZXN0LkZpbHRlclIGZmlsdGVyEh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZBI4CgR2aWV3GAIgASgOMiAuZ29vZ2xlLmRhdGFmbG93LnYxYmV0YTMuSm9iVmlld0ICGAFSBHZpZXcSGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAQgASgJUglwYWdlVG9rZW4SGgoIbG9jYXRpb24YESABKAlSCGxvY2F0aW9uIjoKBkZpbHRlchILCgdVTktOT1dOEAASBwoDQUxMEAESDgoKVEVSTUlOQVRFRBACEgoKBkFDVElWRRAD');
@$core.Deprecated('Use failedLocationDescriptor instead')
const FailedLocation$json = const {
  '1': 'FailedLocation',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `FailedLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List failedLocationDescriptor =
    $convert.base64Decode('Cg5GYWlsZWRMb2NhdGlvbhISCgRuYW1lGAEgASgJUgRuYW1l');
@$core.Deprecated('Use listJobsResponseDescriptor instead')
const ListJobsResponse$json = const {
  '1': 'ListJobsResponse',
  '2': const [
    const {
      '1': 'jobs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.Job',
      '10': 'jobs'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {
      '1': 'failed_location',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.FailedLocation',
      '10': 'failedLocation'
    },
  ],
};

/// Descriptor for `ListJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobsResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0Sm9ic1Jlc3BvbnNlEjAKBGpvYnMYASADKAsyHC5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5Kb2JSBGpvYnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuElAKD2ZhaWxlZF9sb2NhdGlvbhgDIAMoCzInLmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLkZhaWxlZExvY2F0aW9uUg5mYWlsZWRMb2NhdGlvbg==');
@$core.Deprecated('Use snapshotJobRequestDescriptor instead')
const SnapshotJobRequest$json = const {
  '1': 'SnapshotJobRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'job_id', '3': 2, '4': 1, '5': 9, '10': 'jobId'},
    const {
      '1': 'ttl',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'ttl'
    },
    const {'1': 'location', '3': 4, '4': 1, '5': 9, '10': 'location'},
    const {
      '1': 'snapshot_sources',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'snapshotSources'
    },
    const {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `SnapshotJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List snapshotJobRequestDescriptor = $convert.base64Decode(
    'ChJTbmFwc2hvdEpvYlJlcXVlc3QSHQoKcHJvamVjdF9pZBgBIAEoCVIJcHJvamVjdElkEhUKBmpvYl9pZBgCIAEoCVIFam9iSWQSKwoDdHRsGAMgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgN0dGwSGgoIbG9jYXRpb24YBCABKAlSCGxvY2F0aW9uEikKEHNuYXBzaG90X3NvdXJjZXMYBSABKAhSD3NuYXBzaG90U291cmNlcxIgCgtkZXNjcmlwdGlvbhgGIAEoCVILZGVzY3JpcHRpb24=');
@$core.Deprecated('Use checkActiveJobsRequestDescriptor instead')
const CheckActiveJobsRequest$json = const {
  '1': 'CheckActiveJobsRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
  ],
};

/// Descriptor for `CheckActiveJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkActiveJobsRequestDescriptor =
    $convert.base64Decode(
        'ChZDaGVja0FjdGl2ZUpvYnNSZXF1ZXN0Eh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZA==');
@$core.Deprecated('Use checkActiveJobsResponseDescriptor instead')
const CheckActiveJobsResponse$json = const {
  '1': 'CheckActiveJobsResponse',
  '2': const [
    const {
      '1': 'active_jobs_exist',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'activeJobsExist'
    },
  ],
};

/// Descriptor for `CheckActiveJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkActiveJobsResponseDescriptor =
    $convert.base64Decode(
        'ChdDaGVja0FjdGl2ZUpvYnNSZXNwb25zZRIqChFhY3RpdmVfam9ic19leGlzdBgBIAEoCFIPYWN0aXZlSm9ic0V4aXN0');
