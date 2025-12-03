// This is a generated file - do not edit.
//
// Generated from google/dataflow/v1beta3/environment.proto.

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

@$core.Deprecated('Use jobTypeDescriptor instead')
const JobType$json = {
  '1': 'JobType',
  '2': [
    {'1': 'JOB_TYPE_UNKNOWN', '2': 0},
    {'1': 'JOB_TYPE_BATCH', '2': 1},
    {'1': 'JOB_TYPE_STREAMING', '2': 2},
  ],
};

/// Descriptor for `JobType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List jobTypeDescriptor = $convert.base64Decode(
    'CgdKb2JUeXBlEhQKEEpPQl9UWVBFX1VOS05PV04QABISCg5KT0JfVFlQRV9CQVRDSBABEhYKEk'
    'pPQl9UWVBFX1NUUkVBTUlORxAC');

@$core.Deprecated('Use flexResourceSchedulingGoalDescriptor instead')
const FlexResourceSchedulingGoal$json = {
  '1': 'FlexResourceSchedulingGoal',
  '2': [
    {'1': 'FLEXRS_UNSPECIFIED', '2': 0},
    {'1': 'FLEXRS_SPEED_OPTIMIZED', '2': 1},
    {'1': 'FLEXRS_COST_OPTIMIZED', '2': 2},
  ],
};

/// Descriptor for `FlexResourceSchedulingGoal`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List flexResourceSchedulingGoalDescriptor =
    $convert.base64Decode(
        'ChpGbGV4UmVzb3VyY2VTY2hlZHVsaW5nR29hbBIWChJGTEVYUlNfVU5TUEVDSUZJRUQQABIaCh'
        'ZGTEVYUlNfU1BFRURfT1BUSU1JWkVEEAESGQoVRkxFWFJTX0NPU1RfT1BUSU1JWkVEEAI=');

@$core.Deprecated('Use teardownPolicyDescriptor instead')
const TeardownPolicy$json = {
  '1': 'TeardownPolicy',
  '2': [
    {'1': 'TEARDOWN_POLICY_UNKNOWN', '2': 0},
    {'1': 'TEARDOWN_ALWAYS', '2': 1},
    {'1': 'TEARDOWN_ON_SUCCESS', '2': 2},
    {'1': 'TEARDOWN_NEVER', '2': 3},
  ],
};

/// Descriptor for `TeardownPolicy`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List teardownPolicyDescriptor = $convert.base64Decode(
    'Cg5UZWFyZG93blBvbGljeRIbChdURUFSRE9XTl9QT0xJQ1lfVU5LTk9XThAAEhMKD1RFQVJET1'
    'dOX0FMV0FZUxABEhcKE1RFQVJET1dOX09OX1NVQ0NFU1MQAhISCg5URUFSRE9XTl9ORVZFUhAD');

@$core.Deprecated('Use defaultPackageSetDescriptor instead')
const DefaultPackageSet$json = {
  '1': 'DefaultPackageSet',
  '2': [
    {'1': 'DEFAULT_PACKAGE_SET_UNKNOWN', '2': 0},
    {'1': 'DEFAULT_PACKAGE_SET_NONE', '2': 1},
    {'1': 'DEFAULT_PACKAGE_SET_JAVA', '2': 2},
    {'1': 'DEFAULT_PACKAGE_SET_PYTHON', '2': 3},
  ],
};

/// Descriptor for `DefaultPackageSet`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List defaultPackageSetDescriptor = $convert.base64Decode(
    'ChFEZWZhdWx0UGFja2FnZVNldBIfChtERUZBVUxUX1BBQ0tBR0VfU0VUX1VOS05PV04QABIcCh'
    'hERUZBVUxUX1BBQ0tBR0VfU0VUX05PTkUQARIcChhERUZBVUxUX1BBQ0tBR0VfU0VUX0pBVkEQ'
    'AhIeChpERUZBVUxUX1BBQ0tBR0VfU0VUX1BZVEhPThAD');

@$core.Deprecated('Use autoscalingAlgorithmDescriptor instead')
const AutoscalingAlgorithm$json = {
  '1': 'AutoscalingAlgorithm',
  '2': [
    {'1': 'AUTOSCALING_ALGORITHM_UNKNOWN', '2': 0},
    {'1': 'AUTOSCALING_ALGORITHM_NONE', '2': 1},
    {'1': 'AUTOSCALING_ALGORITHM_BASIC', '2': 2},
  ],
};

/// Descriptor for `AutoscalingAlgorithm`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List autoscalingAlgorithmDescriptor = $convert.base64Decode(
    'ChRBdXRvc2NhbGluZ0FsZ29yaXRobRIhCh1BVVRPU0NBTElOR19BTEdPUklUSE1fVU5LTk9XTh'
    'AAEh4KGkFVVE9TQ0FMSU5HX0FMR09SSVRITV9OT05FEAESHwobQVVUT1NDQUxJTkdfQUxHT1JJ'
    'VEhNX0JBU0lDEAI=');

@$core.Deprecated('Use workerIPAddressConfigurationDescriptor instead')
const WorkerIPAddressConfiguration$json = {
  '1': 'WorkerIPAddressConfiguration',
  '2': [
    {'1': 'WORKER_IP_UNSPECIFIED', '2': 0},
    {'1': 'WORKER_IP_PUBLIC', '2': 1},
    {'1': 'WORKER_IP_PRIVATE', '2': 2},
  ],
};

/// Descriptor for `WorkerIPAddressConfiguration`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List workerIPAddressConfigurationDescriptor =
    $convert.base64Decode(
        'ChxXb3JrZXJJUEFkZHJlc3NDb25maWd1cmF0aW9uEhkKFVdPUktFUl9JUF9VTlNQRUNJRklFRB'
        'AAEhQKEFdPUktFUl9JUF9QVUJMSUMQARIVChFXT1JLRVJfSVBfUFJJVkFURRAC');

@$core.Deprecated('Use shuffleModeDescriptor instead')
const ShuffleMode$json = {
  '1': 'ShuffleMode',
  '2': [
    {'1': 'SHUFFLE_MODE_UNSPECIFIED', '2': 0},
    {'1': 'VM_BASED', '2': 1},
    {'1': 'SERVICE_BASED', '2': 2},
  ],
};

/// Descriptor for `ShuffleMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List shuffleModeDescriptor = $convert.base64Decode(
    'CgtTaHVmZmxlTW9kZRIcChhTSFVGRkxFX01PREVfVU5TUEVDSUZJRUQQABIMCghWTV9CQVNFRB'
    'ABEhEKDVNFUlZJQ0VfQkFTRUQQAg==');

@$core.Deprecated('Use streamingModeDescriptor instead')
const StreamingMode$json = {
  '1': 'StreamingMode',
  '2': [
    {'1': 'STREAMING_MODE_UNSPECIFIED', '2': 0},
    {'1': 'STREAMING_MODE_EXACTLY_ONCE', '2': 1},
    {'1': 'STREAMING_MODE_AT_LEAST_ONCE', '2': 2},
  ],
};

/// Descriptor for `StreamingMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List streamingModeDescriptor = $convert.base64Decode(
    'Cg1TdHJlYW1pbmdNb2RlEh4KGlNUUkVBTUlOR19NT0RFX1VOU1BFQ0lGSUVEEAASHwobU1RSRU'
    'FNSU5HX01PREVfRVhBQ1RMWV9PTkNFEAESIAocU1RSRUFNSU5HX01PREVfQVRfTEVBU1RfT05D'
    'RRAC');

@$core.Deprecated('Use environmentDescriptor instead')
const Environment$json = {
  '1': 'Environment',
  '2': [
    {
      '1': 'temp_storage_prefix',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'tempStoragePrefix'
    },
    {
      '1': 'cluster_manager_api_service',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'clusterManagerApiService'
    },
    {'1': 'experiments', '3': 3, '4': 3, '5': 9, '10': 'experiments'},
    {
      '1': 'service_options',
      '3': 16,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'serviceOptions'
    },
    {
      '1': 'service_kms_key_name',
      '3': 12,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'serviceKmsKeyName'
    },
    {
      '1': 'worker_pools',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.WorkerPool',
      '10': 'workerPools'
    },
    {
      '1': 'user_agent',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'userAgent'
    },
    {
      '1': 'version',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'version'
    },
    {'1': 'dataset', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'dataset'},
    {
      '1': 'sdk_pipeline_options',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'sdkPipelineOptions'
    },
    {
      '1': 'internal_experiments',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'internalExperiments'
    },
    {
      '1': 'service_account_email',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'serviceAccountEmail'
    },
    {
      '1': 'flex_resource_scheduling_goal',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.FlexResourceSchedulingGoal',
      '8': {},
      '10': 'flexResourceSchedulingGoal'
    },
    {
      '1': 'worker_region',
      '3': 13,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'workerRegion'
    },
    {'1': 'worker_zone', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'workerZone'},
    {
      '1': 'shuffle_mode',
      '3': 15,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.ShuffleMode',
      '8': {},
      '10': 'shuffleMode'
    },
    {
      '1': 'debug_options',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.DebugOptions',
      '8': {},
      '10': 'debugOptions'
    },
    {
      '1': 'use_streaming_engine_resource_based_billing',
      '3': 18,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'useStreamingEngineResourceBasedBilling'
    },
    {
      '1': 'streaming_mode',
      '3': 19,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.StreamingMode',
      '8': {},
      '10': 'streamingMode'
    },
  ],
};

/// Descriptor for `Environment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List environmentDescriptor = $convert.base64Decode(
    'CgtFbnZpcm9ubWVudBIuChN0ZW1wX3N0b3JhZ2VfcHJlZml4GAEgASgJUhF0ZW1wU3RvcmFnZV'
    'ByZWZpeBI9ChtjbHVzdGVyX21hbmFnZXJfYXBpX3NlcnZpY2UYAiABKAlSGGNsdXN0ZXJNYW5h'
    'Z2VyQXBpU2VydmljZRIgCgtleHBlcmltZW50cxgDIAMoCVILZXhwZXJpbWVudHMSLAoPc2Vydm'
    'ljZV9vcHRpb25zGBAgAygJQgPgQQFSDnNlcnZpY2VPcHRpb25zEjQKFHNlcnZpY2Vfa21zX2tl'
    'eV9uYW1lGAwgASgJQgPgQQFSEXNlcnZpY2VLbXNLZXlOYW1lEkYKDHdvcmtlcl9wb29scxgEIA'
    'MoCzIjLmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLldvcmtlclBvb2xSC3dvcmtlclBvb2xzEjYK'
    'CnVzZXJfYWdlbnQYBSABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0Ugl1c2VyQWdlbnQSMQ'
    'oHdmVyc2lvbhgGIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSB3ZlcnNpb24SHQoHZGF0'
    'YXNldBgHIAEoCUID4EEBUgdkYXRhc2V0EkkKFHNka19waXBlbGluZV9vcHRpb25zGAggASgLMh'
    'cuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFISc2RrUGlwZWxpbmVPcHRpb25zEkcKFGludGVybmFs'
    'X2V4cGVyaW1lbnRzGAkgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVITaW50ZXJuYWxFeHBlcm'
    'ltZW50cxI3ChVzZXJ2aWNlX2FjY291bnRfZW1haWwYCiABKAlCA+BBAVITc2VydmljZUFjY291'
    'bnRFbWFpbBJ7Ch1mbGV4X3Jlc291cmNlX3NjaGVkdWxpbmdfZ29hbBgLIAEoDjIzLmdvb2dsZS'
    '5kYXRhZmxvdy52MWJldGEzLkZsZXhSZXNvdXJjZVNjaGVkdWxpbmdHb2FsQgPgQQFSGmZsZXhS'
    'ZXNvdXJjZVNjaGVkdWxpbmdHb2FsEigKDXdvcmtlcl9yZWdpb24YDSABKAlCA+BBAVIMd29ya2'
    'VyUmVnaW9uEiQKC3dvcmtlcl96b25lGA4gASgJQgPgQQFSCndvcmtlclpvbmUSTAoMc2h1ZmZs'
    'ZV9tb2RlGA8gASgOMiQuZ29vZ2xlLmRhdGFmbG93LnYxYmV0YTMuU2h1ZmZsZU1vZGVCA+BBA1'
    'ILc2h1ZmZsZU1vZGUSTwoNZGVidWdfb3B0aW9ucxgRIAEoCzIlLmdvb2dsZS5kYXRhZmxvdy52'
    'MWJldGEzLkRlYnVnT3B0aW9uc0ID4EEBUgxkZWJ1Z09wdGlvbnMSYAordXNlX3N0cmVhbWluZ1'
    '9lbmdpbmVfcmVzb3VyY2VfYmFzZWRfYmlsbGluZxgSIAEoCEID4EEDUiZ1c2VTdHJlYW1pbmdF'
    'bmdpbmVSZXNvdXJjZUJhc2VkQmlsbGluZxJSCg5zdHJlYW1pbmdfbW9kZRgTIAEoDjImLmdvb2'
    'dsZS5kYXRhZmxvdy52MWJldGEzLlN0cmVhbWluZ01vZGVCA+BBAVINc3RyZWFtaW5nTW9kZQ==');

@$core.Deprecated('Use packageDescriptor instead')
const Package$json = {
  '1': 'Package',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'location', '3': 2, '4': 1, '5': 9, '10': 'location'},
  ],
};

/// Descriptor for `Package`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packageDescriptor = $convert.base64Decode(
    'CgdQYWNrYWdlEhIKBG5hbWUYASABKAlSBG5hbWUSGgoIbG9jYXRpb24YAiABKAlSCGxvY2F0aW'
    '9u');

@$core.Deprecated('Use diskDescriptor instead')
const Disk$json = {
  '1': 'Disk',
  '2': [
    {'1': 'size_gb', '3': 1, '4': 1, '5': 5, '10': 'sizeGb'},
    {'1': 'disk_type', '3': 2, '4': 1, '5': 9, '10': 'diskType'},
    {'1': 'mount_point', '3': 3, '4': 1, '5': 9, '10': 'mountPoint'},
  ],
};

/// Descriptor for `Disk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diskDescriptor = $convert.base64Decode(
    'CgREaXNrEhcKB3NpemVfZ2IYASABKAVSBnNpemVHYhIbCglkaXNrX3R5cGUYAiABKAlSCGRpc2'
    'tUeXBlEh8KC21vdW50X3BvaW50GAMgASgJUgptb3VudFBvaW50');

@$core.Deprecated('Use workerSettingsDescriptor instead')
const WorkerSettings$json = {
  '1': 'WorkerSettings',
  '2': [
    {'1': 'base_url', '3': 1, '4': 1, '5': 9, '10': 'baseUrl'},
    {
      '1': 'reporting_enabled',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'reportingEnabled'
    },
    {'1': 'service_path', '3': 3, '4': 1, '5': 9, '10': 'servicePath'},
    {
      '1': 'shuffle_service_path',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'shuffleServicePath'
    },
    {'1': 'worker_id', '3': 5, '4': 1, '5': 9, '10': 'workerId'},
    {
      '1': 'temp_storage_prefix',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'tempStoragePrefix'
    },
  ],
};

/// Descriptor for `WorkerSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workerSettingsDescriptor = $convert.base64Decode(
    'Cg5Xb3JrZXJTZXR0aW5ncxIZCghiYXNlX3VybBgBIAEoCVIHYmFzZVVybBIrChFyZXBvcnRpbm'
    'dfZW5hYmxlZBgCIAEoCFIQcmVwb3J0aW5nRW5hYmxlZBIhCgxzZXJ2aWNlX3BhdGgYAyABKAlS'
    'C3NlcnZpY2VQYXRoEjAKFHNodWZmbGVfc2VydmljZV9wYXRoGAQgASgJUhJzaHVmZmxlU2Vydm'
    'ljZVBhdGgSGwoJd29ya2VyX2lkGAUgASgJUgh3b3JrZXJJZBIuChN0ZW1wX3N0b3JhZ2VfcHJl'
    'Zml4GAYgASgJUhF0ZW1wU3RvcmFnZVByZWZpeA==');

@$core.Deprecated('Use taskRunnerSettingsDescriptor instead')
const TaskRunnerSettings$json = {
  '1': 'TaskRunnerSettings',
  '2': [
    {'1': 'task_user', '3': 1, '4': 1, '5': 9, '10': 'taskUser'},
    {'1': 'task_group', '3': 2, '4': 1, '5': 9, '10': 'taskGroup'},
    {'1': 'oauth_scopes', '3': 3, '4': 3, '5': 9, '10': 'oauthScopes'},
    {'1': 'base_url', '3': 4, '4': 1, '5': 9, '10': 'baseUrl'},
    {
      '1': 'dataflow_api_version',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'dataflowApiVersion'
    },
    {
      '1': 'parallel_worker_settings',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.WorkerSettings',
      '10': 'parallelWorkerSettings'
    },
    {'1': 'base_task_dir', '3': 7, '4': 1, '5': 9, '10': 'baseTaskDir'},
    {
      '1': 'continue_on_exception',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'continueOnException'
    },
    {
      '1': 'log_to_serialconsole',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'logToSerialconsole'
    },
    {'1': 'alsologtostderr', '3': 10, '4': 1, '5': 8, '10': 'alsologtostderr'},
    {
      '1': 'log_upload_location',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'logUploadLocation'
    },
    {'1': 'log_dir', '3': 12, '4': 1, '5': 9, '10': 'logDir'},
    {
      '1': 'temp_storage_prefix',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'tempStoragePrefix'
    },
    {'1': 'harness_command', '3': 14, '4': 1, '5': 9, '10': 'harnessCommand'},
    {
      '1': 'workflow_file_name',
      '3': 15,
      '4': 1,
      '5': 9,
      '10': 'workflowFileName'
    },
    {
      '1': 'commandlines_file_name',
      '3': 16,
      '4': 1,
      '5': 9,
      '10': 'commandlinesFileName'
    },
    {'1': 'vm_id', '3': 17, '4': 1, '5': 9, '10': 'vmId'},
    {'1': 'language_hint', '3': 18, '4': 1, '5': 9, '10': 'languageHint'},
    {
      '1': 'streaming_worker_main_class',
      '3': 19,
      '4': 1,
      '5': 9,
      '10': 'streamingWorkerMainClass'
    },
  ],
};

/// Descriptor for `TaskRunnerSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskRunnerSettingsDescriptor = $convert.base64Decode(
    'ChJUYXNrUnVubmVyU2V0dGluZ3MSGwoJdGFza191c2VyGAEgASgJUgh0YXNrVXNlchIdCgp0YX'
    'NrX2dyb3VwGAIgASgJUgl0YXNrR3JvdXASIQoMb2F1dGhfc2NvcGVzGAMgAygJUgtvYXV0aFNj'
    'b3BlcxIZCghiYXNlX3VybBgEIAEoCVIHYmFzZVVybBIwChRkYXRhZmxvd19hcGlfdmVyc2lvbh'
    'gFIAEoCVISZGF0YWZsb3dBcGlWZXJzaW9uEmEKGHBhcmFsbGVsX3dvcmtlcl9zZXR0aW5ncxgG'
    'IAEoCzInLmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLldvcmtlclNldHRpbmdzUhZwYXJhbGxlbF'
    'dvcmtlclNldHRpbmdzEiIKDWJhc2VfdGFza19kaXIYByABKAlSC2Jhc2VUYXNrRGlyEjIKFWNv'
    'bnRpbnVlX29uX2V4Y2VwdGlvbhgIIAEoCFITY29udGludWVPbkV4Y2VwdGlvbhIwChRsb2dfdG'
    '9fc2VyaWFsY29uc29sZRgJIAEoCFISbG9nVG9TZXJpYWxjb25zb2xlEigKD2Fsc29sb2d0b3N0'
    'ZGVychgKIAEoCFIPYWxzb2xvZ3Rvc3RkZXJyEi4KE2xvZ191cGxvYWRfbG9jYXRpb24YCyABKA'
    'lSEWxvZ1VwbG9hZExvY2F0aW9uEhcKB2xvZ19kaXIYDCABKAlSBmxvZ0RpchIuChN0ZW1wX3N0'
    'b3JhZ2VfcHJlZml4GA0gASgJUhF0ZW1wU3RvcmFnZVByZWZpeBInCg9oYXJuZXNzX2NvbW1hbm'
    'QYDiABKAlSDmhhcm5lc3NDb21tYW5kEiwKEndvcmtmbG93X2ZpbGVfbmFtZRgPIAEoCVIQd29y'
    'a2Zsb3dGaWxlTmFtZRI0ChZjb21tYW5kbGluZXNfZmlsZV9uYW1lGBAgASgJUhRjb21tYW5kbG'
    'luZXNGaWxlTmFtZRITCgV2bV9pZBgRIAEoCVIEdm1JZBIjCg1sYW5ndWFnZV9oaW50GBIgASgJ'
    'UgxsYW5ndWFnZUhpbnQSPQobc3RyZWFtaW5nX3dvcmtlcl9tYWluX2NsYXNzGBMgASgJUhhzdH'
    'JlYW1pbmdXb3JrZXJNYWluQ2xhc3M=');

@$core.Deprecated('Use autoscalingSettingsDescriptor instead')
const AutoscalingSettings$json = {
  '1': 'AutoscalingSettings',
  '2': [
    {
      '1': 'algorithm',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.AutoscalingAlgorithm',
      '10': 'algorithm'
    },
    {'1': 'max_num_workers', '3': 2, '4': 1, '5': 5, '10': 'maxNumWorkers'},
  ],
};

/// Descriptor for `AutoscalingSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoscalingSettingsDescriptor = $convert.base64Decode(
    'ChNBdXRvc2NhbGluZ1NldHRpbmdzEksKCWFsZ29yaXRobRgBIAEoDjItLmdvb2dsZS5kYXRhZm'
    'xvdy52MWJldGEzLkF1dG9zY2FsaW5nQWxnb3JpdGhtUglhbGdvcml0aG0SJgoPbWF4X251bV93'
    'b3JrZXJzGAIgASgFUg1tYXhOdW1Xb3JrZXJz');

@$core.Deprecated('Use sdkHarnessContainerImageDescriptor instead')
const SdkHarnessContainerImage$json = {
  '1': 'SdkHarnessContainerImage',
  '2': [
    {'1': 'container_image', '3': 1, '4': 1, '5': 9, '10': 'containerImage'},
    {
      '1': 'use_single_core_per_container',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'useSingleCorePerContainer'
    },
    {'1': 'environment_id', '3': 3, '4': 1, '5': 9, '10': 'environmentId'},
    {'1': 'capabilities', '3': 4, '4': 3, '5': 9, '10': 'capabilities'},
  ],
};

/// Descriptor for `SdkHarnessContainerImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sdkHarnessContainerImageDescriptor = $convert.base64Decode(
    'ChhTZGtIYXJuZXNzQ29udGFpbmVySW1hZ2USJwoPY29udGFpbmVyX2ltYWdlGAEgASgJUg5jb2'
    '50YWluZXJJbWFnZRJACh11c2Vfc2luZ2xlX2NvcmVfcGVyX2NvbnRhaW5lchgCIAEoCFIZdXNl'
    'U2luZ2xlQ29yZVBlckNvbnRhaW5lchIlCg5lbnZpcm9ubWVudF9pZBgDIAEoCVINZW52aXJvbm'
    '1lbnRJZBIiCgxjYXBhYmlsaXRpZXMYBCADKAlSDGNhcGFiaWxpdGllcw==');

@$core.Deprecated('Use workerPoolDescriptor instead')
const WorkerPool$json = {
  '1': 'WorkerPool',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'num_workers', '3': 2, '4': 1, '5': 5, '10': 'numWorkers'},
    {
      '1': 'packages',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.Package',
      '10': 'packages'
    },
    {
      '1': 'default_package_set',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.DefaultPackageSet',
      '10': 'defaultPackageSet'
    },
    {'1': 'machine_type', '3': 5, '4': 1, '5': 9, '10': 'machineType'},
    {
      '1': 'teardown_policy',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.TeardownPolicy',
      '10': 'teardownPolicy'
    },
    {'1': 'disk_size_gb', '3': 7, '4': 1, '5': 5, '10': 'diskSizeGb'},
    {'1': 'disk_type', '3': 16, '4': 1, '5': 9, '10': 'diskType'},
    {'1': 'disk_source_image', '3': 8, '4': 1, '5': 9, '10': 'diskSourceImage'},
    {'1': 'zone', '3': 9, '4': 1, '5': 9, '10': 'zone'},
    {
      '1': 'taskrunner_settings',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.TaskRunnerSettings',
      '10': 'taskrunnerSettings'
    },
    {
      '1': 'on_host_maintenance',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'onHostMaintenance'
    },
    {
      '1': 'data_disks',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.Disk',
      '10': 'dataDisks'
    },
    {
      '1': 'metadata',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.WorkerPool.MetadataEntry',
      '10': 'metadata'
    },
    {
      '1': 'autoscaling_settings',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.AutoscalingSettings',
      '10': 'autoscalingSettings'
    },
    {
      '1': 'pool_args',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'poolArgs'
    },
    {'1': 'network', '3': 17, '4': 1, '5': 9, '10': 'network'},
    {'1': 'subnetwork', '3': 19, '4': 1, '5': 9, '10': 'subnetwork'},
    {
      '1': 'worker_harness_container_image',
      '3': 18,
      '4': 1,
      '5': 9,
      '10': 'workerHarnessContainerImage'
    },
    {
      '1': 'num_threads_per_worker',
      '3': 20,
      '4': 1,
      '5': 5,
      '10': 'numThreadsPerWorker'
    },
    {
      '1': 'ip_configuration',
      '3': 21,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.WorkerIPAddressConfiguration',
      '10': 'ipConfiguration'
    },
    {
      '1': 'sdk_harness_container_images',
      '3': 22,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.SdkHarnessContainerImage',
      '10': 'sdkHarnessContainerImages'
    },
  ],
  '3': [WorkerPool_MetadataEntry$json],
};

@$core.Deprecated('Use workerPoolDescriptor instead')
const WorkerPool_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `WorkerPool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workerPoolDescriptor = $convert.base64Decode(
    'CgpXb3JrZXJQb29sEhIKBGtpbmQYASABKAlSBGtpbmQSHwoLbnVtX3dvcmtlcnMYAiABKAVSCm'
    '51bVdvcmtlcnMSPAoIcGFja2FnZXMYAyADKAsyIC5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5Q'
    'YWNrYWdlUghwYWNrYWdlcxJaChNkZWZhdWx0X3BhY2thZ2Vfc2V0GAQgASgOMiouZ29vZ2xlLm'
    'RhdGFmbG93LnYxYmV0YTMuRGVmYXVsdFBhY2thZ2VTZXRSEWRlZmF1bHRQYWNrYWdlU2V0EiEK'
    'DG1hY2hpbmVfdHlwZRgFIAEoCVILbWFjaGluZVR5cGUSUAoPdGVhcmRvd25fcG9saWN5GAYgAS'
    'gOMicuZ29vZ2xlLmRhdGFmbG93LnYxYmV0YTMuVGVhcmRvd25Qb2xpY3lSDnRlYXJkb3duUG9s'
    'aWN5EiAKDGRpc2tfc2l6ZV9nYhgHIAEoBVIKZGlza1NpemVHYhIbCglkaXNrX3R5cGUYECABKA'
    'lSCGRpc2tUeXBlEioKEWRpc2tfc291cmNlX2ltYWdlGAggASgJUg9kaXNrU291cmNlSW1hZ2US'
    'EgoEem9uZRgJIAEoCVIEem9uZRJcChN0YXNrcnVubmVyX3NldHRpbmdzGAogASgLMisuZ29vZ2'
    'xlLmRhdGFmbG93LnYxYmV0YTMuVGFza1J1bm5lclNldHRpbmdzUhJ0YXNrcnVubmVyU2V0dGlu'
    'Z3MSLgoTb25faG9zdF9tYWludGVuYW5jZRgLIAEoCVIRb25Ib3N0TWFpbnRlbmFuY2USPAoKZG'
    'F0YV9kaXNrcxgMIAMoCzIdLmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLkRpc2tSCWRhdGFEaXNr'
    'cxJNCghtZXRhZGF0YRgNIAMoCzIxLmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLldvcmtlclBvb2'
    'wuTWV0YWRhdGFFbnRyeVIIbWV0YWRhdGESXwoUYXV0b3NjYWxpbmdfc2V0dGluZ3MYDiABKAsy'
    'LC5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5BdXRvc2NhbGluZ1NldHRpbmdzUhNhdXRvc2NhbG'
    'luZ1NldHRpbmdzEjEKCXBvb2xfYXJncxgPIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSCHBv'
    'b2xBcmdzEhgKB25ldHdvcmsYESABKAlSB25ldHdvcmsSHgoKc3VibmV0d29yaxgTIAEoCVIKc3'
    'VibmV0d29yaxJDCh53b3JrZXJfaGFybmVzc19jb250YWluZXJfaW1hZ2UYEiABKAlSG3dvcmtl'
    'ckhhcm5lc3NDb250YWluZXJJbWFnZRIzChZudW1fdGhyZWFkc19wZXJfd29ya2VyGBQgASgFUh'
    'NudW1UaHJlYWRzUGVyV29ya2VyEmAKEGlwX2NvbmZpZ3VyYXRpb24YFSABKA4yNS5nb29nbGUu'
    'ZGF0YWZsb3cudjFiZXRhMy5Xb3JrZXJJUEFkZHJlc3NDb25maWd1cmF0aW9uUg9pcENvbmZpZ3'
    'VyYXRpb24Scgocc2RrX2hhcm5lc3NfY29udGFpbmVyX2ltYWdlcxgWIAMoCzIxLmdvb2dsZS5k'
    'YXRhZmxvdy52MWJldGEzLlNka0hhcm5lc3NDb250YWluZXJJbWFnZVIZc2RrSGFybmVzc0Nvbn'
    'RhaW5lckltYWdlcxo7Cg1NZXRhZGF0YUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVl'
    'GAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use dataSamplingConfigDescriptor instead')
const DataSamplingConfig$json = {
  '1': 'DataSamplingConfig',
  '2': [
    {
      '1': 'behaviors',
      '3': 1,
      '4': 3,
      '5': 14,
      '6': '.google.dataflow.v1beta3.DataSamplingConfig.DataSamplingBehavior',
      '10': 'behaviors'
    },
  ],
  '4': [DataSamplingConfig_DataSamplingBehavior$json],
};

@$core.Deprecated('Use dataSamplingConfigDescriptor instead')
const DataSamplingConfig_DataSamplingBehavior$json = {
  '1': 'DataSamplingBehavior',
  '2': [
    {'1': 'DATA_SAMPLING_BEHAVIOR_UNSPECIFIED', '2': 0},
    {'1': 'DISABLED', '2': 1},
    {'1': 'ALWAYS_ON', '2': 2},
    {'1': 'EXCEPTIONS', '2': 3},
  ],
};

/// Descriptor for `DataSamplingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataSamplingConfigDescriptor = $convert.base64Decode(
    'ChJEYXRhU2FtcGxpbmdDb25maWcSXgoJYmVoYXZpb3JzGAEgAygOMkAuZ29vZ2xlLmRhdGFmbG'
    '93LnYxYmV0YTMuRGF0YVNhbXBsaW5nQ29uZmlnLkRhdGFTYW1wbGluZ0JlaGF2aW9yUgliZWhh'
    'dmlvcnMiawoURGF0YVNhbXBsaW5nQmVoYXZpb3ISJgoiREFUQV9TQU1QTElOR19CRUhBVklPUl'
    '9VTlNQRUNJRklFRBAAEgwKCERJU0FCTEVEEAESDQoJQUxXQVlTX09OEAISDgoKRVhDRVBUSU9O'
    'UxAD');

@$core.Deprecated('Use debugOptionsDescriptor instead')
const DebugOptions$json = {
  '1': 'DebugOptions',
  '2': [
    {
      '1': 'enable_hot_key_logging',
      '3': 1,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'enableHotKeyLogging'
    },
    {
      '1': 'data_sampling',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.DataSamplingConfig',
      '10': 'dataSampling'
    },
  ],
};

/// Descriptor for `DebugOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debugOptionsDescriptor = $convert.base64Decode(
    'CgxEZWJ1Z09wdGlvbnMSOAoWZW5hYmxlX2hvdF9rZXlfbG9nZ2luZxgBIAEoCEID4EEBUhNlbm'
    'FibGVIb3RLZXlMb2dnaW5nElAKDWRhdGFfc2FtcGxpbmcYAiABKAsyKy5nb29nbGUuZGF0YWZs'
    'b3cudjFiZXRhMy5EYXRhU2FtcGxpbmdDb25maWdSDGRhdGFTYW1wbGluZw==');
