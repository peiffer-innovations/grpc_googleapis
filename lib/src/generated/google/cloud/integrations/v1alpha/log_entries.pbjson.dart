///
//  Generated code. Do not modify.
//  source: google/cloud/integrations/v1alpha/log_entries.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use executionInfoDescriptor instead')
const ExecutionInfo$json = const {
  '1': 'ExecutionInfo',
  '2': const [
    const {
      '1': 'event_execution_info_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'eventExecutionInfoId'
    },
    const {'1': 'integration', '3': 2, '4': 1, '5': 9, '10': 'integration'},
    const {
      '1': 'integration_version',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'integrationVersion'
    },
    const {'1': 'project_id', '3': 4, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'trigger_id', '3': 5, '4': 1, '5': 9, '10': 'triggerId'},
    const {
      '1': 'request_params',
      '3': 6,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.integrations.v1alpha.ExecutionInfo.RequestParamsEntry',
      '10': 'requestParams'
    },
    const {
      '1': 'response_params',
      '3': 7,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.integrations.v1alpha.ExecutionInfo.ResponseParamsEntry',
      '10': 'responseParams'
    },
    const {
      '1': 'post_method',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.integrations.v1alpha.ExecutionInfo.PostMethod',
      '10': 'postMethod'
    },
    const {
      '1': 'event_execution_details',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.integrations.v1alpha.EventExecutionDetails',
      '10': 'eventExecutionDetails'
    },
    const {
      '1': 'errors',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.integrations.v1alpha.ErrorDetail',
      '10': 'errors'
    },
    const {
      '1': 'product',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.integrations.v1alpha.Product',
      '10': 'product'
    },
    const {'1': 'request_id', '3': 12, '4': 1, '5': 9, '10': 'requestId'},
    const {
      '1': 'task_configs',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.integrations.v1alpha.TaskConfig',
      '10': 'taskConfigs'
    },
  ],
  '3': const [
    ExecutionInfo_RequestParamsEntry$json,
    ExecutionInfo_ResponseParamsEntry$json
  ],
  '4': const [ExecutionInfo_PostMethod$json],
};

@$core.Deprecated('Use executionInfoDescriptor instead')
const ExecutionInfo_RequestParamsEntry$json = const {
  '1': 'RequestParamsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.integrations.v1alpha.EventParameter',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use executionInfoDescriptor instead')
const ExecutionInfo_ResponseParamsEntry$json = const {
  '1': 'ResponseParamsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.integrations.v1alpha.EventParameter',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use executionInfoDescriptor instead')
const ExecutionInfo_PostMethod$json = const {
  '1': 'PostMethod',
  '2': const [
    const {'1': 'POST_METHOD_UNSPECIFIED', '2': 0},
    const {'1': 'POST', '2': 1},
    const {'1': 'SCHEDULE', '2': 2},
  ],
};

/// Descriptor for `ExecutionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionInfoDescriptor = $convert.base64Decode(
    'Cg1FeGVjdXRpb25JbmZvEjUKF2V2ZW50X2V4ZWN1dGlvbl9pbmZvX2lkGAEgASgJUhRldmVudEV4ZWN1dGlvbkluZm9JZBIgCgtpbnRlZ3JhdGlvbhgCIAEoCVILaW50ZWdyYXRpb24SLwoTaW50ZWdyYXRpb25fdmVyc2lvbhgDIAEoCVISaW50ZWdyYXRpb25WZXJzaW9uEh0KCnByb2plY3RfaWQYBCABKAlSCXByb2plY3RJZBIdCgp0cmlnZ2VyX2lkGAUgASgJUgl0cmlnZ2VySWQSagoOcmVxdWVzdF9wYXJhbXMYBiADKAsyQy5nb29nbGUuY2xvdWQuaW50ZWdyYXRpb25zLnYxYWxwaGEuRXhlY3V0aW9uSW5mby5SZXF1ZXN0UGFyYW1zRW50cnlSDXJlcXVlc3RQYXJhbXMSbQoPcmVzcG9uc2VfcGFyYW1zGAcgAygLMkQuZ29vZ2xlLmNsb3VkLmludGVncmF0aW9ucy52MWFscGhhLkV4ZWN1dGlvbkluZm8uUmVzcG9uc2VQYXJhbXNFbnRyeVIOcmVzcG9uc2VQYXJhbXMSXAoLcG9zdF9tZXRob2QYCCABKA4yOy5nb29nbGUuY2xvdWQuaW50ZWdyYXRpb25zLnYxYWxwaGEuRXhlY3V0aW9uSW5mby5Qb3N0TWV0aG9kUgpwb3N0TWV0aG9kEnAKF2V2ZW50X2V4ZWN1dGlvbl9kZXRhaWxzGAkgASgLMjguZ29vZ2xlLmNsb3VkLmludGVncmF0aW9ucy52MWFscGhhLkV2ZW50RXhlY3V0aW9uRGV0YWlsc1IVZXZlbnRFeGVjdXRpb25EZXRhaWxzEkYKBmVycm9ycxgKIAMoCzIuLmdvb2dsZS5jbG91ZC5pbnRlZ3JhdGlvbnMudjFhbHBoYS5FcnJvckRldGFpbFIGZXJyb3JzEkQKB3Byb2R1Y3QYCyABKA4yKi5nb29nbGUuY2xvdWQuaW50ZWdyYXRpb25zLnYxYWxwaGEuUHJvZHVjdFIHcHJvZHVjdBIdCgpyZXF1ZXN0X2lkGAwgASgJUglyZXF1ZXN0SWQSUAoMdGFza19jb25maWdzGA0gAygLMi0uZ29vZ2xlLmNsb3VkLmludGVncmF0aW9ucy52MWFscGhhLlRhc2tDb25maWdSC3Rhc2tDb25maWdzGnMKElJlcXVlc3RQYXJhbXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJHCgV2YWx1ZRgCIAEoCzIxLmdvb2dsZS5jbG91ZC5pbnRlZ3JhdGlvbnMudjFhbHBoYS5FdmVudFBhcmFtZXRlclIFdmFsdWU6AjgBGnQKE1Jlc3BvbnNlUGFyYW1zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSRwoFdmFsdWUYAiABKAsyMS5nb29nbGUuY2xvdWQuaW50ZWdyYXRpb25zLnYxYWxwaGEuRXZlbnRQYXJhbWV0ZXJSBXZhbHVlOgI4ASJBCgpQb3N0TWV0aG9kEhsKF1BPU1RfTUVUSE9EX1VOU1BFQ0lGSUVEEAASCAoEUE9TVBABEgwKCFNDSEVEVUxFEAI=');
@$core.Deprecated('Use eventExecutionDetailsDescriptor instead')
const EventExecutionDetails$json = const {
  '1': 'EventExecutionDetails',
  '2': const [
    const {
      '1': 'event_execution_state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.integrations.v1alpha.EventExecutionDetails.EventExecutionState',
      '10': 'eventExecutionState'
    },
    const {
      '1': 'event_execution_snapshot',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.integrations.v1alpha.EventExecutionSnapshot',
      '10': 'eventExecutionSnapshot'
    },
    const {
      '1': 'event_attempt_stats',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.integrations.v1alpha.AttemptStats',
      '10': 'eventAttemptStats'
    },
    const {
      '1': 'next_execution_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'nextExecutionTime'
    },
    const {
      '1': 'event_retries_count',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'eventRetriesCount'
    },
  ],
  '4': const [EventExecutionDetails_EventExecutionState$json],
};

@$core.Deprecated('Use eventExecutionDetailsDescriptor instead')
const EventExecutionDetails_EventExecutionState$json = const {
  '1': 'EventExecutionState',
  '2': const [
    const {'1': 'EVENT_EXECUTION_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'ON_HOLD', '2': 1},
    const {'1': 'IN_PROCESS', '2': 2},
    const {'1': 'SUCCEEDED', '2': 3},
    const {'1': 'FAILED', '2': 4},
    const {'1': 'CANCELLED', '2': 5},
    const {'1': 'RETRY_ON_HOLD', '2': 6},
    const {'1': 'SUSPENDED', '2': 7},
  ],
};

/// Descriptor for `EventExecutionDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventExecutionDetailsDescriptor = $convert.base64Decode(
    'ChVFdmVudEV4ZWN1dGlvbkRldGFpbHMSgAEKFWV2ZW50X2V4ZWN1dGlvbl9zdGF0ZRgBIAEoDjJMLmdvb2dsZS5jbG91ZC5pbnRlZ3JhdGlvbnMudjFhbHBoYS5FdmVudEV4ZWN1dGlvbkRldGFpbHMuRXZlbnRFeGVjdXRpb25TdGF0ZVITZXZlbnRFeGVjdXRpb25TdGF0ZRJzChhldmVudF9leGVjdXRpb25fc25hcHNob3QYAiADKAsyOS5nb29nbGUuY2xvdWQuaW50ZWdyYXRpb25zLnYxYWxwaGEuRXZlbnRFeGVjdXRpb25TbmFwc2hvdFIWZXZlbnRFeGVjdXRpb25TbmFwc2hvdBJfChNldmVudF9hdHRlbXB0X3N0YXRzGAMgAygLMi8uZ29vZ2xlLmNsb3VkLmludGVncmF0aW9ucy52MWFscGhhLkF0dGVtcHRTdGF0c1IRZXZlbnRBdHRlbXB0U3RhdHMSSgoTbmV4dF9leGVjdXRpb25fdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSEW5leHRFeGVjdXRpb25UaW1lEi4KE2V2ZW50X3JldHJpZXNfY291bnQYBSABKAVSEWV2ZW50UmV0cmllc0NvdW50IqUBChNFdmVudEV4ZWN1dGlvblN0YXRlEiUKIUVWRU5UX0VYRUNVVElPTl9TVEFURV9VTlNQRUNJRklFRBAAEgsKB09OX0hPTEQQARIOCgpJTl9QUk9DRVNTEAISDQoJU1VDQ0VFREVEEAMSCgoGRkFJTEVEEAQSDQoJQ0FOQ0VMTEVEEAUSEQoNUkVUUllfT05fSE9MRBAGEg0KCVNVU1BFTkRFRBAH');
@$core.Deprecated('Use eventExecutionSnapshotDescriptor instead')
const EventExecutionSnapshot$json = const {
  '1': 'EventExecutionSnapshot',
  '2': const [
    const {
      '1': 'checkpoint_task_number',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'checkpointTaskNumber'
    },
    const {
      '1': 'snapshot_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'snapshotTime'
    },
    const {
      '1': 'event_execution_snapshot_metadata',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.integrations.v1alpha.EventExecutionSnapshot.EventExecutionSnapshotMetadata',
      '10': 'eventExecutionSnapshotMetadata'
    },
    const {
      '1': 'task_execution_details',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.integrations.v1alpha.TaskExecutionDetails',
      '10': 'taskExecutionDetails'
    },
    const {
      '1': 'condition_results',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.integrations.v1alpha.ConditionResult',
      '10': 'conditionResults'
    },
    const {
      '1': 'event_params',
      '3': 6,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.integrations.v1alpha.EventExecutionSnapshot.EventParamsEntry',
      '10': 'eventParams'
    },
    const {
      '1': 'diff_params',
      '3': 7,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.integrations.v1alpha.EventExecutionSnapshot.DiffParamsEntry',
      '10': 'diffParams'
    },
  ],
  '3': const [
    EventExecutionSnapshot_EventExecutionSnapshotMetadata$json,
    EventExecutionSnapshot_EventParamsEntry$json,
    EventExecutionSnapshot_DiffParamsEntry$json
  ],
};

@$core.Deprecated('Use eventExecutionSnapshotDescriptor instead')
const EventExecutionSnapshot_EventExecutionSnapshotMetadata$json = const {
  '1': 'EventExecutionSnapshotMetadata',
  '2': const [
    const {'1': 'task_number', '3': 1, '4': 1, '5': 9, '10': 'taskNumber'},
    const {'1': 'task', '3': 2, '4': 1, '5': 9, '10': 'task'},
    const {
      '1': 'event_attempt_num',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'eventAttemptNum'
    },
    const {
      '1': 'task_attempt_num',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'taskAttemptNum'
    },
  ],
};

@$core.Deprecated('Use eventExecutionSnapshotDescriptor instead')
const EventExecutionSnapshot_EventParamsEntry$json = const {
  '1': 'EventParamsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.integrations.v1alpha.EventParameter',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use eventExecutionSnapshotDescriptor instead')
const EventExecutionSnapshot_DiffParamsEntry$json = const {
  '1': 'DiffParamsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.integrations.v1alpha.EventParameter',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `EventExecutionSnapshot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventExecutionSnapshotDescriptor =
    $convert.base64Decode(
        'ChZFdmVudEV4ZWN1dGlvblNuYXBzaG90EjQKFmNoZWNrcG9pbnRfdGFza19udW1iZXIYASABKAlSFGNoZWNrcG9pbnRUYXNrTnVtYmVyEj8KDXNuYXBzaG90X3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgxzbmFwc2hvdFRpbWUSowEKIWV2ZW50X2V4ZWN1dGlvbl9zbmFwc2hvdF9tZXRhZGF0YRgDIAEoCzJYLmdvb2dsZS5jbG91ZC5pbnRlZ3JhdGlvbnMudjFhbHBoYS5FdmVudEV4ZWN1dGlvblNuYXBzaG90LkV2ZW50RXhlY3V0aW9uU25hcHNob3RNZXRhZGF0YVIeZXZlbnRFeGVjdXRpb25TbmFwc2hvdE1ldGFkYXRhEm0KFnRhc2tfZXhlY3V0aW9uX2RldGFpbHMYBCADKAsyNy5nb29nbGUuY2xvdWQuaW50ZWdyYXRpb25zLnYxYWxwaGEuVGFza0V4ZWN1dGlvbkRldGFpbHNSFHRhc2tFeGVjdXRpb25EZXRhaWxzEl8KEWNvbmRpdGlvbl9yZXN1bHRzGAUgAygLMjIuZ29vZ2xlLmNsb3VkLmludGVncmF0aW9ucy52MWFscGhhLkNvbmRpdGlvblJlc3VsdFIQY29uZGl0aW9uUmVzdWx0cxJtCgxldmVudF9wYXJhbXMYBiADKAsySi5nb29nbGUuY2xvdWQuaW50ZWdyYXRpb25zLnYxYWxwaGEuRXZlbnRFeGVjdXRpb25TbmFwc2hvdC5FdmVudFBhcmFtc0VudHJ5UgtldmVudFBhcmFtcxJqCgtkaWZmX3BhcmFtcxgHIAMoCzJJLmdvb2dsZS5jbG91ZC5pbnRlZ3JhdGlvbnMudjFhbHBoYS5FdmVudEV4ZWN1dGlvblNuYXBzaG90LkRpZmZQYXJhbXNFbnRyeVIKZGlmZlBhcmFtcxqrAQoeRXZlbnRFeGVjdXRpb25TbmFwc2hvdE1ldGFkYXRhEh8KC3Rhc2tfbnVtYmVyGAEgASgJUgp0YXNrTnVtYmVyEhIKBHRhc2sYAiABKAlSBHRhc2sSKgoRZXZlbnRfYXR0ZW1wdF9udW0YAyABKAVSD2V2ZW50QXR0ZW1wdE51bRIoChB0YXNrX2F0dGVtcHRfbnVtGAQgASgFUg50YXNrQXR0ZW1wdE51bRpxChBFdmVudFBhcmFtc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EkcKBXZhbHVlGAIgASgLMjEuZ29vZ2xlLmNsb3VkLmludGVncmF0aW9ucy52MWFscGhhLkV2ZW50UGFyYW1ldGVyUgV2YWx1ZToCOAEacAoPRGlmZlBhcmFtc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EkcKBXZhbHVlGAIgASgLMjEuZ29vZ2xlLmNsb3VkLmludGVncmF0aW9ucy52MWFscGhhLkV2ZW50UGFyYW1ldGVyUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use taskExecutionDetailsDescriptor instead')
const TaskExecutionDetails$json = const {
  '1': 'TaskExecutionDetails',
  '2': const [
    const {'1': 'task_number', '3': 1, '4': 1, '5': 9, '10': 'taskNumber'},
    const {
      '1': 'task_execution_state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.integrations.v1alpha.TaskExecutionDetails.TaskExecutionState',
      '10': 'taskExecutionState'
    },
    const {
      '1': 'task_attempt_stats',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.integrations.v1alpha.AttemptStats',
      '10': 'taskAttemptStats'
    },
  ],
  '4': const [TaskExecutionDetails_TaskExecutionState$json],
};

@$core.Deprecated('Use taskExecutionDetailsDescriptor instead')
const TaskExecutionDetails_TaskExecutionState$json = const {
  '1': 'TaskExecutionState',
  '2': const [
    const {'1': 'TASK_EXECUTION_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'PENDING_EXECUTION', '2': 1},
    const {'1': 'IN_PROCESS', '2': 2},
    const {'1': 'SUCCEED', '2': 3},
    const {'1': 'FAILED', '2': 4},
    const {'1': 'FATAL', '2': 5},
    const {'1': 'RETRY_ON_HOLD', '2': 6},
    const {'1': 'SKIPPED', '2': 7},
    const {'1': 'CANCELLED', '2': 8},
    const {'1': 'PENDING_ROLLBACK', '2': 9},
    const {'1': 'ROLLBACK_IN_PROCESS', '2': 10},
    const {'1': 'ROLLEDBACK', '2': 11},
    const {'1': 'SUSPENDED', '2': 12},
  ],
};

/// Descriptor for `TaskExecutionDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskExecutionDetailsDescriptor = $convert.base64Decode(
    'ChRUYXNrRXhlY3V0aW9uRGV0YWlscxIfCgt0YXNrX251bWJlchgBIAEoCVIKdGFza051bWJlchJ8ChR0YXNrX2V4ZWN1dGlvbl9zdGF0ZRgCIAEoDjJKLmdvb2dsZS5jbG91ZC5pbnRlZ3JhdGlvbnMudjFhbHBoYS5UYXNrRXhlY3V0aW9uRGV0YWlscy5UYXNrRXhlY3V0aW9uU3RhdGVSEnRhc2tFeGVjdXRpb25TdGF0ZRJdChJ0YXNrX2F0dGVtcHRfc3RhdHMYAyADKAsyLy5nb29nbGUuY2xvdWQuaW50ZWdyYXRpb25zLnYxYWxwaGEuQXR0ZW1wdFN0YXRzUhB0YXNrQXR0ZW1wdFN0YXRzIoICChJUYXNrRXhlY3V0aW9uU3RhdGUSJAogVEFTS19FWEVDVVRJT05fU1RBVEVfVU5TUEVDSUZJRUQQABIVChFQRU5ESU5HX0VYRUNVVElPThABEg4KCklOX1BST0NFU1MQAhILCgdTVUNDRUVEEAMSCgoGRkFJTEVEEAQSCQoFRkFUQUwQBRIRCg1SRVRSWV9PTl9IT0xEEAYSCwoHU0tJUFBFRBAHEg0KCUNBTkNFTExFRBAIEhQKEFBFTkRJTkdfUk9MTEJBQ0sQCRIXChNST0xMQkFDS19JTl9QUk9DRVNTEAoSDgoKUk9MTEVEQkFDSxALEg0KCVNVU1BFTkRFRBAM');
@$core.Deprecated('Use attemptStatsDescriptor instead')
const AttemptStats$json = const {
  '1': 'AttemptStats',
  '2': const [
    const {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
  ],
};

/// Descriptor for `AttemptStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attemptStatsDescriptor = $convert.base64Decode(
    'CgxBdHRlbXB0U3RhdHMSOQoKc3RhcnRfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0YXJ0VGltZRI1CghlbmRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2VuZFRpbWU=');
@$core.Deprecated('Use errorDetailDescriptor instead')
const ErrorDetail$json = const {
  '1': 'ErrorDetail',
  '2': const [
    const {'1': 'error_message', '3': 1, '4': 1, '5': 9, '10': 'errorMessage'},
    const {'1': 'task_number', '3': 2, '4': 1, '5': 5, '10': 'taskNumber'},
  ],
};

/// Descriptor for `ErrorDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorDetailDescriptor = $convert.base64Decode(
    'CgtFcnJvckRldGFpbBIjCg1lcnJvcl9tZXNzYWdlGAEgASgJUgxlcnJvck1lc3NhZ2USHwoLdGFza19udW1iZXIYAiABKAVSCnRhc2tOdW1iZXI=');
@$core.Deprecated('Use conditionResultDescriptor instead')
const ConditionResult$json = const {
  '1': 'ConditionResult',
  '2': const [
    const {
      '1': 'current_task_number',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'currentTaskNumber'
    },
    const {
      '1': 'next_task_number',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextTaskNumber'
    },
    const {'1': 'result', '3': 3, '4': 1, '5': 8, '10': 'result'},
  ],
};

/// Descriptor for `ConditionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conditionResultDescriptor = $convert.base64Decode(
    'Cg9Db25kaXRpb25SZXN1bHQSLgoTY3VycmVudF90YXNrX251bWJlchgBIAEoCVIRY3VycmVudFRhc2tOdW1iZXISKAoQbmV4dF90YXNrX251bWJlchgCIAEoCVIObmV4dFRhc2tOdW1iZXISFgoGcmVzdWx0GAMgASgIUgZyZXN1bHQ=');
