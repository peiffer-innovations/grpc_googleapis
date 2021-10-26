///
//  Generated code. Do not modify.
//  source: google/dataflow/v1beta3/environment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use jobTypeDescriptor instead')
const JobType$json = const {
  '1': 'JobType',
  '2': const [
    const {'1': 'JOB_TYPE_UNKNOWN', '2': 0},
    const {'1': 'JOB_TYPE_BATCH', '2': 1},
    const {'1': 'JOB_TYPE_STREAMING', '2': 2},
  ],
};

/// Descriptor for `JobType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List jobTypeDescriptor = $convert.base64Decode(
    'CgdKb2JUeXBlEhQKEEpPQl9UWVBFX1VOS05PV04QABISCg5KT0JfVFlQRV9CQVRDSBABEhYKEkpPQl9UWVBFX1NUUkVBTUlORxAC');
@$core.Deprecated('Use flexResourceSchedulingGoalDescriptor instead')
const FlexResourceSchedulingGoal$json = const {
  '1': 'FlexResourceSchedulingGoal',
  '2': const [
    const {'1': 'FLEXRS_UNSPECIFIED', '2': 0},
    const {'1': 'FLEXRS_SPEED_OPTIMIZED', '2': 1},
    const {'1': 'FLEXRS_COST_OPTIMIZED', '2': 2},
  ],
};

/// Descriptor for `FlexResourceSchedulingGoal`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List flexResourceSchedulingGoalDescriptor =
    $convert.base64Decode(
        'ChpGbGV4UmVzb3VyY2VTY2hlZHVsaW5nR29hbBIWChJGTEVYUlNfVU5TUEVDSUZJRUQQABIaChZGTEVYUlNfU1BFRURfT1BUSU1JWkVEEAESGQoVRkxFWFJTX0NPU1RfT1BUSU1JWkVEEAI=');
@$core.Deprecated('Use teardownPolicyDescriptor instead')
const TeardownPolicy$json = const {
  '1': 'TeardownPolicy',
  '2': const [
    const {'1': 'TEARDOWN_POLICY_UNKNOWN', '2': 0},
    const {'1': 'TEARDOWN_ALWAYS', '2': 1},
    const {'1': 'TEARDOWN_ON_SUCCESS', '2': 2},
    const {'1': 'TEARDOWN_NEVER', '2': 3},
  ],
};

/// Descriptor for `TeardownPolicy`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List teardownPolicyDescriptor = $convert.base64Decode(
    'Cg5UZWFyZG93blBvbGljeRIbChdURUFSRE9XTl9QT0xJQ1lfVU5LTk9XThAAEhMKD1RFQVJET1dOX0FMV0FZUxABEhcKE1RFQVJET1dOX09OX1NVQ0NFU1MQAhISCg5URUFSRE9XTl9ORVZFUhAD');
@$core.Deprecated('Use defaultPackageSetDescriptor instead')
const DefaultPackageSet$json = const {
  '1': 'DefaultPackageSet',
  '2': const [
    const {'1': 'DEFAULT_PACKAGE_SET_UNKNOWN', '2': 0},
    const {'1': 'DEFAULT_PACKAGE_SET_NONE', '2': 1},
    const {'1': 'DEFAULT_PACKAGE_SET_JAVA', '2': 2},
    const {'1': 'DEFAULT_PACKAGE_SET_PYTHON', '2': 3},
  ],
};

/// Descriptor for `DefaultPackageSet`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List defaultPackageSetDescriptor = $convert.base64Decode(
    'ChFEZWZhdWx0UGFja2FnZVNldBIfChtERUZBVUxUX1BBQ0tBR0VfU0VUX1VOS05PV04QABIcChhERUZBVUxUX1BBQ0tBR0VfU0VUX05PTkUQARIcChhERUZBVUxUX1BBQ0tBR0VfU0VUX0pBVkEQAhIeChpERUZBVUxUX1BBQ0tBR0VfU0VUX1BZVEhPThAD');
@$core.Deprecated('Use autoscalingAlgorithmDescriptor instead')
const AutoscalingAlgorithm$json = const {
  '1': 'AutoscalingAlgorithm',
  '2': const [
    const {'1': 'AUTOSCALING_ALGORITHM_UNKNOWN', '2': 0},
    const {'1': 'AUTOSCALING_ALGORITHM_NONE', '2': 1},
    const {'1': 'AUTOSCALING_ALGORITHM_BASIC', '2': 2},
  ],
};

/// Descriptor for `AutoscalingAlgorithm`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List autoscalingAlgorithmDescriptor = $convert.base64Decode(
    'ChRBdXRvc2NhbGluZ0FsZ29yaXRobRIhCh1BVVRPU0NBTElOR19BTEdPUklUSE1fVU5LTk9XThAAEh4KGkFVVE9TQ0FMSU5HX0FMR09SSVRITV9OT05FEAESHwobQVVUT1NDQUxJTkdfQUxHT1JJVEhNX0JBU0lDEAI=');
@$core.Deprecated('Use workerIPAddressConfigurationDescriptor instead')
const WorkerIPAddressConfiguration$json = const {
  '1': 'WorkerIPAddressConfiguration',
  '2': const [
    const {'1': 'WORKER_IP_UNSPECIFIED', '2': 0},
    const {'1': 'WORKER_IP_PUBLIC', '2': 1},
    const {'1': 'WORKER_IP_PRIVATE', '2': 2},
  ],
};

/// Descriptor for `WorkerIPAddressConfiguration`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List workerIPAddressConfigurationDescriptor =
    $convert.base64Decode(
        'ChxXb3JrZXJJUEFkZHJlc3NDb25maWd1cmF0aW9uEhkKFVdPUktFUl9JUF9VTlNQRUNJRklFRBAAEhQKEFdPUktFUl9JUF9QVUJMSUMQARIVChFXT1JLRVJfSVBfUFJJVkFURRAC');
@$core.Deprecated('Use shuffleModeDescriptor instead')
const ShuffleMode$json = const {
  '1': 'ShuffleMode',
  '2': const [
    const {'1': 'SHUFFLE_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'VM_BASED', '2': 1},
    const {'1': 'SERVICE_BASED', '2': 2},
  ],
};

/// Descriptor for `ShuffleMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List shuffleModeDescriptor = $convert.base64Decode(
    'CgtTaHVmZmxlTW9kZRIcChhTSFVGRkxFX01PREVfVU5TUEVDSUZJRUQQABIMCghWTV9CQVNFRBABEhEKDVNFUlZJQ0VfQkFTRUQQAg==');
@$core.Deprecated('Use environmentDescriptor instead')
const Environment$json = const {
  '1': 'Environment',
  '2': const [
    const {
      '1': 'temp_storage_prefix',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'tempStoragePrefix'
    },
    const {
      '1': 'cluster_manager_api_service',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'clusterManagerApiService'
    },
    const {'1': 'experiments', '3': 3, '4': 3, '5': 9, '10': 'experiments'},
    const {
      '1': 'service_options',
      '3': 16,
      '4': 3,
      '5': 9,
      '10': 'serviceOptions'
    },
    const {
      '1': 'service_kms_key_name',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'serviceKmsKeyName'
    },
    const {
      '1': 'worker_pools',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.WorkerPool',
      '10': 'workerPools'
    },
    const {
      '1': 'user_agent',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'userAgent'
    },
    const {
      '1': 'version',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'version'
    },
    const {'1': 'dataset', '3': 7, '4': 1, '5': 9, '10': 'dataset'},
    const {
      '1': 'sdk_pipeline_options',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'sdkPipelineOptions'
    },
    const {
      '1': 'internal_experiments',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'internalExperiments'
    },
    const {
      '1': 'service_account_email',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'serviceAccountEmail'
    },
    const {
      '1': 'flex_resource_scheduling_goal',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.FlexResourceSchedulingGoal',
      '10': 'flexResourceSchedulingGoal'
    },
    const {'1': 'worker_region', '3': 13, '4': 1, '5': 9, '10': 'workerRegion'},
    const {'1': 'worker_zone', '3': 14, '4': 1, '5': 9, '10': 'workerZone'},
    const {
      '1': 'shuffle_mode',
      '3': 15,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.ShuffleMode',
      '8': const {},
      '10': 'shuffleMode'
    },
    const {
      '1': 'debug_options',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.DebugOptions',
      '10': 'debugOptions'
    },
  ],
};

/// Descriptor for `Environment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List environmentDescriptor = $convert.base64Decode(
    'CgtFbnZpcm9ubWVudBIuChN0ZW1wX3N0b3JhZ2VfcHJlZml4GAEgASgJUhF0ZW1wU3RvcmFnZVByZWZpeBI9ChtjbHVzdGVyX21hbmFnZXJfYXBpX3NlcnZpY2UYAiABKAlSGGNsdXN0ZXJNYW5hZ2VyQXBpU2VydmljZRIgCgtleHBlcmltZW50cxgDIAMoCVILZXhwZXJpbWVudHMSJwoPc2VydmljZV9vcHRpb25zGBAgAygJUg5zZXJ2aWNlT3B0aW9ucxIvChRzZXJ2aWNlX2ttc19rZXlfbmFtZRgMIAEoCVIRc2VydmljZUttc0tleU5hbWUSRgoMd29ya2VyX3Bvb2xzGAQgAygLMiMuZ29vZ2xlLmRhdGFmbG93LnYxYmV0YTMuV29ya2VyUG9vbFILd29ya2VyUG9vbHMSNgoKdXNlcl9hZ2VudBgFIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCXVzZXJBZ2VudBIxCgd2ZXJzaW9uGAYgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIHdmVyc2lvbhIYCgdkYXRhc2V0GAcgASgJUgdkYXRhc2V0EkkKFHNka19waXBlbGluZV9vcHRpb25zGAggASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFISc2RrUGlwZWxpbmVPcHRpb25zEkcKFGludGVybmFsX2V4cGVyaW1lbnRzGAkgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVITaW50ZXJuYWxFeHBlcmltZW50cxIyChVzZXJ2aWNlX2FjY291bnRfZW1haWwYCiABKAlSE3NlcnZpY2VBY2NvdW50RW1haWwSdgodZmxleF9yZXNvdXJjZV9zY2hlZHVsaW5nX2dvYWwYCyABKA4yMy5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5GbGV4UmVzb3VyY2VTY2hlZHVsaW5nR29hbFIaZmxleFJlc291cmNlU2NoZWR1bGluZ0dvYWwSIwoNd29ya2VyX3JlZ2lvbhgNIAEoCVIMd29ya2VyUmVnaW9uEh8KC3dvcmtlcl96b25lGA4gASgJUgp3b3JrZXJab25lEkwKDHNodWZmbGVfbW9kZRgPIAEoDjIkLmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLlNodWZmbGVNb2RlQgPgQQNSC3NodWZmbGVNb2RlEkoKDWRlYnVnX29wdGlvbnMYESABKAsyJS5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5EZWJ1Z09wdGlvbnNSDGRlYnVnT3B0aW9ucw==');
@$core.Deprecated('Use packageDescriptor instead')
const Package$json = const {
  '1': 'Package',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'location', '3': 2, '4': 1, '5': 9, '10': 'location'},
  ],
};

/// Descriptor for `Package`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packageDescriptor = $convert.base64Decode(
    'CgdQYWNrYWdlEhIKBG5hbWUYASABKAlSBG5hbWUSGgoIbG9jYXRpb24YAiABKAlSCGxvY2F0aW9u');
@$core.Deprecated('Use diskDescriptor instead')
const Disk$json = const {
  '1': 'Disk',
  '2': const [
    const {'1': 'size_gb', '3': 1, '4': 1, '5': 5, '10': 'sizeGb'},
    const {'1': 'disk_type', '3': 2, '4': 1, '5': 9, '10': 'diskType'},
    const {'1': 'mount_point', '3': 3, '4': 1, '5': 9, '10': 'mountPoint'},
  ],
};

/// Descriptor for `Disk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diskDescriptor = $convert.base64Decode(
    'CgREaXNrEhcKB3NpemVfZ2IYASABKAVSBnNpemVHYhIbCglkaXNrX3R5cGUYAiABKAlSCGRpc2tUeXBlEh8KC21vdW50X3BvaW50GAMgASgJUgptb3VudFBvaW50');
@$core.Deprecated('Use workerSettingsDescriptor instead')
const WorkerSettings$json = const {
  '1': 'WorkerSettings',
  '2': const [
    const {'1': 'base_url', '3': 1, '4': 1, '5': 9, '10': 'baseUrl'},
    const {
      '1': 'reporting_enabled',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'reportingEnabled'
    },
    const {'1': 'service_path', '3': 3, '4': 1, '5': 9, '10': 'servicePath'},
    const {
      '1': 'shuffle_service_path',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'shuffleServicePath'
    },
    const {'1': 'worker_id', '3': 5, '4': 1, '5': 9, '10': 'workerId'},
    const {
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
    'Cg5Xb3JrZXJTZXR0aW5ncxIZCghiYXNlX3VybBgBIAEoCVIHYmFzZVVybBIrChFyZXBvcnRpbmdfZW5hYmxlZBgCIAEoCFIQcmVwb3J0aW5nRW5hYmxlZBIhCgxzZXJ2aWNlX3BhdGgYAyABKAlSC3NlcnZpY2VQYXRoEjAKFHNodWZmbGVfc2VydmljZV9wYXRoGAQgASgJUhJzaHVmZmxlU2VydmljZVBhdGgSGwoJd29ya2VyX2lkGAUgASgJUgh3b3JrZXJJZBIuChN0ZW1wX3N0b3JhZ2VfcHJlZml4GAYgASgJUhF0ZW1wU3RvcmFnZVByZWZpeA==');
@$core.Deprecated('Use taskRunnerSettingsDescriptor instead')
const TaskRunnerSettings$json = const {
  '1': 'TaskRunnerSettings',
  '2': const [
    const {'1': 'task_user', '3': 1, '4': 1, '5': 9, '10': 'taskUser'},
    const {'1': 'task_group', '3': 2, '4': 1, '5': 9, '10': 'taskGroup'},
    const {'1': 'oauth_scopes', '3': 3, '4': 3, '5': 9, '10': 'oauthScopes'},
    const {'1': 'base_url', '3': 4, '4': 1, '5': 9, '10': 'baseUrl'},
    const {
      '1': 'dataflow_api_version',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'dataflowApiVersion'
    },
    const {
      '1': 'parallel_worker_settings',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.WorkerSettings',
      '10': 'parallelWorkerSettings'
    },
    const {'1': 'base_task_dir', '3': 7, '4': 1, '5': 9, '10': 'baseTaskDir'},
    const {
      '1': 'continue_on_exception',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'continueOnException'
    },
    const {
      '1': 'log_to_serialconsole',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'logToSerialconsole'
    },
    const {
      '1': 'alsologtostderr',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'alsologtostderr'
    },
    const {
      '1': 'log_upload_location',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'logUploadLocation'
    },
    const {'1': 'log_dir', '3': 12, '4': 1, '5': 9, '10': 'logDir'},
    const {
      '1': 'temp_storage_prefix',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'tempStoragePrefix'
    },
    const {
      '1': 'harness_command',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'harnessCommand'
    },
    const {
      '1': 'workflow_file_name',
      '3': 15,
      '4': 1,
      '5': 9,
      '10': 'workflowFileName'
    },
    const {
      '1': 'commandlines_file_name',
      '3': 16,
      '4': 1,
      '5': 9,
      '10': 'commandlinesFileName'
    },
    const {'1': 'vm_id', '3': 17, '4': 1, '5': 9, '10': 'vmId'},
    const {'1': 'language_hint', '3': 18, '4': 1, '5': 9, '10': 'languageHint'},
    const {
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
    'ChJUYXNrUnVubmVyU2V0dGluZ3MSGwoJdGFza191c2VyGAEgASgJUgh0YXNrVXNlchIdCgp0YXNrX2dyb3VwGAIgASgJUgl0YXNrR3JvdXASIQoMb2F1dGhfc2NvcGVzGAMgAygJUgtvYXV0aFNjb3BlcxIZCghiYXNlX3VybBgEIAEoCVIHYmFzZVVybBIwChRkYXRhZmxvd19hcGlfdmVyc2lvbhgFIAEoCVISZGF0YWZsb3dBcGlWZXJzaW9uEmEKGHBhcmFsbGVsX3dvcmtlcl9zZXR0aW5ncxgGIAEoCzInLmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLldvcmtlclNldHRpbmdzUhZwYXJhbGxlbFdvcmtlclNldHRpbmdzEiIKDWJhc2VfdGFza19kaXIYByABKAlSC2Jhc2VUYXNrRGlyEjIKFWNvbnRpbnVlX29uX2V4Y2VwdGlvbhgIIAEoCFITY29udGludWVPbkV4Y2VwdGlvbhIwChRsb2dfdG9fc2VyaWFsY29uc29sZRgJIAEoCFISbG9nVG9TZXJpYWxjb25zb2xlEigKD2Fsc29sb2d0b3N0ZGVychgKIAEoCFIPYWxzb2xvZ3Rvc3RkZXJyEi4KE2xvZ191cGxvYWRfbG9jYXRpb24YCyABKAlSEWxvZ1VwbG9hZExvY2F0aW9uEhcKB2xvZ19kaXIYDCABKAlSBmxvZ0RpchIuChN0ZW1wX3N0b3JhZ2VfcHJlZml4GA0gASgJUhF0ZW1wU3RvcmFnZVByZWZpeBInCg9oYXJuZXNzX2NvbW1hbmQYDiABKAlSDmhhcm5lc3NDb21tYW5kEiwKEndvcmtmbG93X2ZpbGVfbmFtZRgPIAEoCVIQd29ya2Zsb3dGaWxlTmFtZRI0ChZjb21tYW5kbGluZXNfZmlsZV9uYW1lGBAgASgJUhRjb21tYW5kbGluZXNGaWxlTmFtZRITCgV2bV9pZBgRIAEoCVIEdm1JZBIjCg1sYW5ndWFnZV9oaW50GBIgASgJUgxsYW5ndWFnZUhpbnQSPQobc3RyZWFtaW5nX3dvcmtlcl9tYWluX2NsYXNzGBMgASgJUhhzdHJlYW1pbmdXb3JrZXJNYWluQ2xhc3M=');
@$core.Deprecated('Use autoscalingSettingsDescriptor instead')
const AutoscalingSettings$json = const {
  '1': 'AutoscalingSettings',
  '2': const [
    const {
      '1': 'algorithm',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.AutoscalingAlgorithm',
      '10': 'algorithm'
    },
    const {
      '1': 'max_num_workers',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'maxNumWorkers'
    },
  ],
};

/// Descriptor for `AutoscalingSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoscalingSettingsDescriptor = $convert.base64Decode(
    'ChNBdXRvc2NhbGluZ1NldHRpbmdzEksKCWFsZ29yaXRobRgBIAEoDjItLmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLkF1dG9zY2FsaW5nQWxnb3JpdGhtUglhbGdvcml0aG0SJgoPbWF4X251bV93b3JrZXJzGAIgASgFUg1tYXhOdW1Xb3JrZXJz');
@$core.Deprecated('Use sdkHarnessContainerImageDescriptor instead')
const SdkHarnessContainerImage$json = const {
  '1': 'SdkHarnessContainerImage',
  '2': const [
    const {
      '1': 'container_image',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'containerImage'
    },
    const {
      '1': 'use_single_core_per_container',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'useSingleCorePerContainer'
    },
    const {
      '1': 'environment_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'environmentId'
    },
  ],
};

/// Descriptor for `SdkHarnessContainerImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sdkHarnessContainerImageDescriptor =
    $convert.base64Decode(
        'ChhTZGtIYXJuZXNzQ29udGFpbmVySW1hZ2USJwoPY29udGFpbmVyX2ltYWdlGAEgASgJUg5jb250YWluZXJJbWFnZRJACh11c2Vfc2luZ2xlX2NvcmVfcGVyX2NvbnRhaW5lchgCIAEoCFIZdXNlU2luZ2xlQ29yZVBlckNvbnRhaW5lchIlCg5lbnZpcm9ubWVudF9pZBgDIAEoCVINZW52aXJvbm1lbnRJZA==');
@$core.Deprecated('Use workerPoolDescriptor instead')
const WorkerPool$json = const {
  '1': 'WorkerPool',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {'1': 'num_workers', '3': 2, '4': 1, '5': 5, '10': 'numWorkers'},
    const {
      '1': 'packages',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.Package',
      '10': 'packages'
    },
    const {
      '1': 'default_package_set',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.DefaultPackageSet',
      '10': 'defaultPackageSet'
    },
    const {'1': 'machine_type', '3': 5, '4': 1, '5': 9, '10': 'machineType'},
    const {
      '1': 'teardown_policy',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.TeardownPolicy',
      '10': 'teardownPolicy'
    },
    const {'1': 'disk_size_gb', '3': 7, '4': 1, '5': 5, '10': 'diskSizeGb'},
    const {'1': 'disk_type', '3': 16, '4': 1, '5': 9, '10': 'diskType'},
    const {
      '1': 'disk_source_image',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'diskSourceImage'
    },
    const {'1': 'zone', '3': 9, '4': 1, '5': 9, '10': 'zone'},
    const {
      '1': 'taskrunner_settings',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.TaskRunnerSettings',
      '10': 'taskrunnerSettings'
    },
    const {
      '1': 'on_host_maintenance',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'onHostMaintenance'
    },
    const {
      '1': 'data_disks',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.Disk',
      '10': 'dataDisks'
    },
    const {
      '1': 'metadata',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.WorkerPool.MetadataEntry',
      '10': 'metadata'
    },
    const {
      '1': 'autoscaling_settings',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.AutoscalingSettings',
      '10': 'autoscalingSettings'
    },
    const {
      '1': 'pool_args',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'poolArgs'
    },
    const {'1': 'network', '3': 17, '4': 1, '5': 9, '10': 'network'},
    const {'1': 'subnetwork', '3': 19, '4': 1, '5': 9, '10': 'subnetwork'},
    const {
      '1': 'worker_harness_container_image',
      '3': 18,
      '4': 1,
      '5': 9,
      '10': 'workerHarnessContainerImage'
    },
    const {
      '1': 'num_threads_per_worker',
      '3': 20,
      '4': 1,
      '5': 5,
      '10': 'numThreadsPerWorker'
    },
    const {
      '1': 'ip_configuration',
      '3': 21,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.WorkerIPAddressConfiguration',
      '10': 'ipConfiguration'
    },
    const {
      '1': 'sdk_harness_container_images',
      '3': 22,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.SdkHarnessContainerImage',
      '10': 'sdkHarnessContainerImages'
    },
  ],
  '3': const [WorkerPool_MetadataEntry$json],
};

@$core.Deprecated('Use workerPoolDescriptor instead')
const WorkerPool_MetadataEntry$json = const {
  '1': 'MetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `WorkerPool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workerPoolDescriptor = $convert.base64Decode(
    'CgpXb3JrZXJQb29sEhIKBGtpbmQYASABKAlSBGtpbmQSHwoLbnVtX3dvcmtlcnMYAiABKAVSCm51bVdvcmtlcnMSPAoIcGFja2FnZXMYAyADKAsyIC5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5QYWNrYWdlUghwYWNrYWdlcxJaChNkZWZhdWx0X3BhY2thZ2Vfc2V0GAQgASgOMiouZ29vZ2xlLmRhdGFmbG93LnYxYmV0YTMuRGVmYXVsdFBhY2thZ2VTZXRSEWRlZmF1bHRQYWNrYWdlU2V0EiEKDG1hY2hpbmVfdHlwZRgFIAEoCVILbWFjaGluZVR5cGUSUAoPdGVhcmRvd25fcG9saWN5GAYgASgOMicuZ29vZ2xlLmRhdGFmbG93LnYxYmV0YTMuVGVhcmRvd25Qb2xpY3lSDnRlYXJkb3duUG9saWN5EiAKDGRpc2tfc2l6ZV9nYhgHIAEoBVIKZGlza1NpemVHYhIbCglkaXNrX3R5cGUYECABKAlSCGRpc2tUeXBlEioKEWRpc2tfc291cmNlX2ltYWdlGAggASgJUg9kaXNrU291cmNlSW1hZ2USEgoEem9uZRgJIAEoCVIEem9uZRJcChN0YXNrcnVubmVyX3NldHRpbmdzGAogASgLMisuZ29vZ2xlLmRhdGFmbG93LnYxYmV0YTMuVGFza1J1bm5lclNldHRpbmdzUhJ0YXNrcnVubmVyU2V0dGluZ3MSLgoTb25faG9zdF9tYWludGVuYW5jZRgLIAEoCVIRb25Ib3N0TWFpbnRlbmFuY2USPAoKZGF0YV9kaXNrcxgMIAMoCzIdLmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLkRpc2tSCWRhdGFEaXNrcxJNCghtZXRhZGF0YRgNIAMoCzIxLmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLldvcmtlclBvb2wuTWV0YWRhdGFFbnRyeVIIbWV0YWRhdGESXwoUYXV0b3NjYWxpbmdfc2V0dGluZ3MYDiABKAsyLC5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5BdXRvc2NhbGluZ1NldHRpbmdzUhNhdXRvc2NhbGluZ1NldHRpbmdzEjEKCXBvb2xfYXJncxgPIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSCHBvb2xBcmdzEhgKB25ldHdvcmsYESABKAlSB25ldHdvcmsSHgoKc3VibmV0d29yaxgTIAEoCVIKc3VibmV0d29yaxJDCh53b3JrZXJfaGFybmVzc19jb250YWluZXJfaW1hZ2UYEiABKAlSG3dvcmtlckhhcm5lc3NDb250YWluZXJJbWFnZRIzChZudW1fdGhyZWFkc19wZXJfd29ya2VyGBQgASgFUhNudW1UaHJlYWRzUGVyV29ya2VyEmAKEGlwX2NvbmZpZ3VyYXRpb24YFSABKA4yNS5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5Xb3JrZXJJUEFkZHJlc3NDb25maWd1cmF0aW9uUg9pcENvbmZpZ3VyYXRpb24Scgocc2RrX2hhcm5lc3NfY29udGFpbmVyX2ltYWdlcxgWIAMoCzIxLmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLlNka0hhcm5lc3NDb250YWluZXJJbWFnZVIZc2RrSGFybmVzc0NvbnRhaW5lckltYWdlcxo7Cg1NZXRhZGF0YUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use debugOptionsDescriptor instead')
const DebugOptions$json = const {
  '1': 'DebugOptions',
  '2': const [
    const {
      '1': 'enable_hot_key_logging',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'enableHotKeyLogging'
    },
  ],
};

/// Descriptor for `DebugOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debugOptionsDescriptor = $convert.base64Decode(
    'CgxEZWJ1Z09wdGlvbnMSMwoWZW5hYmxlX2hvdF9rZXlfbG9nZ2luZxgBIAEoCFITZW5hYmxlSG90S2V5TG9nZ2luZw==');
