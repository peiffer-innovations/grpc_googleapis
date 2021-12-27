///
//  Generated code. Do not modify.
//  source: google/cloud/integrations/v1alpha/task_config.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use taskConfigDescriptor instead')
const TaskConfig$json = const {
  '1': 'TaskConfig',
  '2': const [
    const {'1': 'task', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'task'},
    const {
      '1': 'task_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'taskId'
    },
    const {
      '1': 'parameters',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.integrations.v1alpha.TaskConfig.ParametersEntry',
      '8': const {},
      '10': 'parameters'
    },
    const {
      '1': 'failure_policy',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.integrations.v1alpha.FailurePolicy',
      '8': const {},
      '10': 'failurePolicy'
    },
    const {
      '1': 'synchronous_call_failure_policy',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.integrations.v1alpha.FailurePolicy',
      '8': const {},
      '10': 'synchronousCallFailurePolicy'
    },
    const {
      '1': 'next_tasks',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.integrations.v1alpha.NextTask',
      '8': const {},
      '10': 'nextTasks'
    },
    const {
      '1': 'next_tasks_execution_policy',
      '3': 7,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.integrations.v1alpha.TaskConfig.NextTasksExecutionPolicy',
      '8': const {},
      '10': 'nextTasksExecutionPolicy'
    },
    const {
      '1': 'task_execution_strategy',
      '3': 8,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.integrations.v1alpha.TaskConfig.TaskExecutionStrategy',
      '8': const {},
      '10': 'taskExecutionStrategy'
    },
    const {
      '1': 'display_name',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
    const {
      '1': 'success_policy',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.integrations.v1alpha.SuccessPolicy',
      '8': const {},
      '10': 'successPolicy'
    },
    const {
      '1': 'json_validation_option',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.integrations.v1alpha.JsonValidationOption',
      '8': const {},
      '10': 'jsonValidationOption'
    },
  ],
  '3': const [TaskConfig_ParametersEntry$json],
  '4': const [
    TaskConfig_NextTasksExecutionPolicy$json,
    TaskConfig_TaskExecutionStrategy$json
  ],
};

@$core.Deprecated('Use taskConfigDescriptor instead')
const TaskConfig_ParametersEntry$json = const {
  '1': 'ParametersEntry',
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

@$core.Deprecated('Use taskConfigDescriptor instead')
const TaskConfig_NextTasksExecutionPolicy$json = const {
  '1': 'NextTasksExecutionPolicy',
  '2': const [
    const {'1': 'NEXT_TASKS_EXECUTION_POLICY_UNSPECIFIED', '2': 0},
    const {'1': 'RUN_ALL_MATCH', '2': 1},
    const {'1': 'RUN_FIRST_MATCH', '2': 2},
  ],
};

@$core.Deprecated('Use taskConfigDescriptor instead')
const TaskConfig_TaskExecutionStrategy$json = const {
  '1': 'TaskExecutionStrategy',
  '2': const [
    const {'1': 'TASK_EXECUTION_STRATEGY_UNSPECIFIED', '2': 0},
    const {'1': 'WHEN_ALL_SUCCEED', '2': 1},
    const {'1': 'WHEN_ANY_SUCCEED', '2': 2},
    const {'1': 'WHEN_ALL_TASKS_AND_CONDITIONS_SUCCEED', '2': 3},
  ],
};

/// Descriptor for `TaskConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskConfigDescriptor = $convert.base64Decode(
    'CgpUYXNrQ29uZmlnEhcKBHRhc2sYASABKAlCA+BBAVIEdGFzaxIcCgd0YXNrX2lkGAIgASgJQgPgQQJSBnRhc2tJZBJiCgpwYXJhbWV0ZXJzGAMgAygLMj0uZ29vZ2xlLmNsb3VkLmludGVncmF0aW9ucy52MWFscGhhLlRhc2tDb25maWcuUGFyYW1ldGVyc0VudHJ5QgPgQQFSCnBhcmFtZXRlcnMSXAoOZmFpbHVyZV9wb2xpY3kYBCABKAsyMC5nb29nbGUuY2xvdWQuaW50ZWdyYXRpb25zLnYxYWxwaGEuRmFpbHVyZVBvbGljeUID4EEBUg1mYWlsdXJlUG9saWN5EnwKH3N5bmNocm9ub3VzX2NhbGxfZmFpbHVyZV9wb2xpY3kYBSABKAsyMC5nb29nbGUuY2xvdWQuaW50ZWdyYXRpb25zLnYxYWxwaGEuRmFpbHVyZVBvbGljeUID4EEBUhxzeW5jaHJvbm91c0NhbGxGYWlsdXJlUG9saWN5Ek8KCm5leHRfdGFza3MYBiADKAsyKy5nb29nbGUuY2xvdWQuaW50ZWdyYXRpb25zLnYxYWxwaGEuTmV4dFRhc2tCA+BBAVIJbmV4dFRhc2tzEooBChtuZXh0X3Rhc2tzX2V4ZWN1dGlvbl9wb2xpY3kYByABKA4yRi5nb29nbGUuY2xvdWQuaW50ZWdyYXRpb25zLnYxYWxwaGEuVGFza0NvbmZpZy5OZXh0VGFza3NFeGVjdXRpb25Qb2xpY3lCA+BBAVIYbmV4dFRhc2tzRXhlY3V0aW9uUG9saWN5EoABChd0YXNrX2V4ZWN1dGlvbl9zdHJhdGVneRgIIAEoDjJDLmdvb2dsZS5jbG91ZC5pbnRlZ3JhdGlvbnMudjFhbHBoYS5UYXNrQ29uZmlnLlRhc2tFeGVjdXRpb25TdHJhdGVneUID4EEBUhV0YXNrRXhlY3V0aW9uU3RyYXRlZ3kSJgoMZGlzcGxheV9uYW1lGAkgASgJQgPgQQFSC2Rpc3BsYXlOYW1lElwKDnN1Y2Nlc3NfcG9saWN5GAogASgLMjAuZ29vZ2xlLmNsb3VkLmludGVncmF0aW9ucy52MWFscGhhLlN1Y2Nlc3NQb2xpY3lCA+BBAVINc3VjY2Vzc1BvbGljeRJyChZqc29uX3ZhbGlkYXRpb25fb3B0aW9uGAsgASgOMjcuZ29vZ2xlLmNsb3VkLmludGVncmF0aW9ucy52MWFscGhhLkpzb25WYWxpZGF0aW9uT3B0aW9uQgPgQQFSFGpzb25WYWxpZGF0aW9uT3B0aW9uGnAKD1BhcmFtZXRlcnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJHCgV2YWx1ZRgCIAEoCzIxLmdvb2dsZS5jbG91ZC5pbnRlZ3JhdGlvbnMudjFhbHBoYS5FdmVudFBhcmFtZXRlclIFdmFsdWU6AjgBIm8KGE5leHRUYXNrc0V4ZWN1dGlvblBvbGljeRIrCidORVhUX1RBU0tTX0VYRUNVVElPTl9QT0xJQ1lfVU5TUEVDSUZJRUQQABIRCg1SVU5fQUxMX01BVENIEAESEwoPUlVOX0ZJUlNUX01BVENIEAIilwEKFVRhc2tFeGVjdXRpb25TdHJhdGVneRInCiNUQVNLX0VYRUNVVElPTl9TVFJBVEVHWV9VTlNQRUNJRklFRBAAEhQKEFdIRU5fQUxMX1NVQ0NFRUQQARIUChBXSEVOX0FOWV9TVUNDRUVEEAISKQolV0hFTl9BTExfVEFTS1NfQU5EX0NPTkRJVElPTlNfU1VDQ0VFRBAD');
@$core.Deprecated('Use successPolicyDescriptor instead')
const SuccessPolicy$json = const {
  '1': 'SuccessPolicy',
  '2': const [
    const {
      '1': 'final_state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.integrations.v1alpha.SuccessPolicy.FinalState',
      '10': 'finalState'
    },
  ],
  '4': const [SuccessPolicy_FinalState$json],
};

@$core.Deprecated('Use successPolicyDescriptor instead')
const SuccessPolicy_FinalState$json = const {
  '1': 'FinalState',
  '2': const [
    const {'1': 'FINAL_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'SUCCEEDED', '2': 1},
    const {'1': 'SUSPENDED', '2': 2},
  ],
};

/// Descriptor for `SuccessPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List successPolicyDescriptor = $convert.base64Decode(
    'Cg1TdWNjZXNzUG9saWN5ElwKC2ZpbmFsX3N0YXRlGAEgASgOMjsuZ29vZ2xlLmNsb3VkLmludGVncmF0aW9ucy52MWFscGhhLlN1Y2Nlc3NQb2xpY3kuRmluYWxTdGF0ZVIKZmluYWxTdGF0ZSJHCgpGaW5hbFN0YXRlEhsKF0ZJTkFMX1NUQVRFX1VOU1BFQ0lGSUVEEAASDQoJU1VDQ0VFREVEEAESDQoJU1VTUEVOREVEEAI=');
@$core.Deprecated('Use failurePolicyDescriptor instead')
const FailurePolicy$json = const {
  '1': 'FailurePolicy',
  '2': const [
    const {
      '1': 'retry_strategy',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.integrations.v1alpha.FailurePolicy.RetryStrategy',
      '10': 'retryStrategy'
    },
    const {'1': 'max_retries', '3': 2, '4': 1, '5': 5, '10': 'maxRetries'},
    const {
      '1': 'interval_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'intervalTime'
    },
  ],
  '4': const [FailurePolicy_RetryStrategy$json],
};

@$core.Deprecated('Use failurePolicyDescriptor instead')
const FailurePolicy_RetryStrategy$json = const {
  '1': 'RetryStrategy',
  '2': const [
    const {'1': 'RETRY_STRATEGY_UNSPECIFIED', '2': 0},
    const {'1': 'IGNORE', '2': 1},
    const {'1': 'NONE', '2': 2},
    const {'1': 'FATAL', '2': 3},
    const {'1': 'FIXED_INTERVAL', '2': 4},
    const {'1': 'LINEAR_BACKOFF', '2': 5},
    const {'1': 'EXPONENTIAL_BACKOFF', '2': 6},
    const {'1': 'RESTART_INTEGRATION_WITH_BACKOFF', '2': 7},
  ],
};

/// Descriptor for `FailurePolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List failurePolicyDescriptor = $convert.base64Decode(
    'Cg1GYWlsdXJlUG9saWN5EmUKDnJldHJ5X3N0cmF0ZWd5GAEgASgOMj4uZ29vZ2xlLmNsb3VkLmludGVncmF0aW9ucy52MWFscGhhLkZhaWx1cmVQb2xpY3kuUmV0cnlTdHJhdGVneVINcmV0cnlTdHJhdGVneRIfCgttYXhfcmV0cmllcxgCIAEoBVIKbWF4UmV0cmllcxI/Cg1pbnRlcnZhbF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIMaW50ZXJ2YWxUaW1lIrcBCg1SZXRyeVN0cmF0ZWd5Eh4KGlJFVFJZX1NUUkFURUdZX1VOU1BFQ0lGSUVEEAASCgoGSUdOT1JFEAESCAoETk9ORRACEgkKBUZBVEFMEAMSEgoORklYRURfSU5URVJWQUwQBBISCg5MSU5FQVJfQkFDS09GRhAFEhcKE0VYUE9ORU5USUFMX0JBQ0tPRkYQBhIkCiBSRVNUQVJUX0lOVEVHUkFUSU9OX1dJVEhfQkFDS09GRhAH');
@$core.Deprecated('Use nextTaskDescriptor instead')
const NextTask$json = const {
  '1': 'NextTask',
  '2': const [
    const {'1': 'task_config_id', '3': 1, '4': 1, '5': 9, '10': 'taskConfigId'},
    const {'1': 'task_id', '3': 2, '4': 1, '5': 9, '10': 'taskId'},
    const {'1': 'condition', '3': 3, '4': 1, '5': 9, '10': 'condition'},
    const {'1': 'display_name', '3': 4, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

/// Descriptor for `NextTask`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nextTaskDescriptor = $convert.base64Decode(
    'CghOZXh0VGFzaxIkCg50YXNrX2NvbmZpZ19pZBgBIAEoCVIMdGFza0NvbmZpZ0lkEhcKB3Rhc2tfaWQYAiABKAlSBnRhc2tJZBIcCgljb25kaXRpb24YAyABKAlSCWNvbmRpdGlvbhIhCgxkaXNwbGF5X25hbWUYBCABKAlSC2Rpc3BsYXlOYW1l');
