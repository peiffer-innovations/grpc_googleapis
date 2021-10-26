///
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2beta3/queue.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use queueDescriptor instead')
const Queue$json = const {
  '1': 'Queue',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'app_engine_http_queue',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.tasks.v2beta3.AppEngineHttpQueue',
      '9': 0,
      '10': 'appEngineHttpQueue'
    },
    const {
      '1': 'rate_limits',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.tasks.v2beta3.RateLimits',
      '10': 'rateLimits'
    },
    const {
      '1': 'retry_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.tasks.v2beta3.RetryConfig',
      '10': 'retryConfig'
    },
    const {
      '1': 'state',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.tasks.v2beta3.Queue.State',
      '10': 'state'
    },
    const {
      '1': 'purge_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'purgeTime'
    },
    const {
      '1': 'task_ttl',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'taskTtl'
    },
    const {
      '1': 'tombstone_ttl',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'tombstoneTtl'
    },
    const {
      '1': 'stackdriver_logging_config',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.tasks.v2beta3.StackdriverLoggingConfig',
      '10': 'stackdriverLoggingConfig'
    },
    const {
      '1': 'type',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.tasks.v2beta3.Queue.Type',
      '8': const {},
      '10': 'type'
    },
    const {
      '1': 'stats',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.tasks.v2beta3.QueueStats',
      '8': const {},
      '10': 'stats'
    },
  ],
  '4': const [Queue_State$json, Queue_Type$json],
  '7': const {},
  '8': const [
    const {'1': 'queue_type'},
  ],
};

@$core.Deprecated('Use queueDescriptor instead')
const Queue_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'RUNNING', '2': 1},
    const {'1': 'PAUSED', '2': 2},
    const {'1': 'DISABLED', '2': 3},
  ],
};

@$core.Deprecated('Use queueDescriptor instead')
const Queue_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'PULL', '2': 1},
    const {'1': 'PUSH', '2': 2},
  ],
};

/// Descriptor for `Queue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queueDescriptor = $convert.base64Decode(
    'CgVRdWV1ZRISCgRuYW1lGAEgASgJUgRuYW1lEmMKFWFwcF9lbmdpbmVfaHR0cF9xdWV1ZRgDIAEoCzIuLmdvb2dsZS5jbG91ZC50YXNrcy52MmJldGEzLkFwcEVuZ2luZUh0dHBRdWV1ZUgAUhJhcHBFbmdpbmVIdHRwUXVldWUSRwoLcmF0ZV9saW1pdHMYBCABKAsyJi5nb29nbGUuY2xvdWQudGFza3MudjJiZXRhMy5SYXRlTGltaXRzUgpyYXRlTGltaXRzEkoKDHJldHJ5X2NvbmZpZxgFIAEoCzInLmdvb2dsZS5jbG91ZC50YXNrcy52MmJldGEzLlJldHJ5Q29uZmlnUgtyZXRyeUNvbmZpZxI9CgVzdGF0ZRgGIAEoDjInLmdvb2dsZS5jbG91ZC50YXNrcy52MmJldGEzLlF1ZXVlLlN0YXRlUgVzdGF0ZRI5CgpwdXJnZV90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJcHVyZ2VUaW1lEjQKCHRhc2tfdHRsGAggASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgd0YXNrVHRsEj4KDXRvbWJzdG9uZV90dGwYCSABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDHRvbWJzdG9uZVR0bBJyChpzdGFja2RyaXZlcl9sb2dnaW5nX2NvbmZpZxgKIAEoCzI0Lmdvb2dsZS5jbG91ZC50YXNrcy52MmJldGEzLlN0YWNrZHJpdmVyTG9nZ2luZ0NvbmZpZ1IYc3RhY2tkcml2ZXJMb2dnaW5nQ29uZmlnEj8KBHR5cGUYCyABKA4yJi5nb29nbGUuY2xvdWQudGFza3MudjJiZXRhMy5RdWV1ZS5UeXBlQgPgQQVSBHR5cGUSQQoFc3RhdHMYDCABKAsyJi5nb29nbGUuY2xvdWQudGFza3MudjJiZXRhMy5RdWV1ZVN0YXRzQgPgQQNSBXN0YXRzIkUKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoHUlVOTklORxABEgoKBlBBVVNFRBACEgwKCERJU0FCTEVEEAMiMAoEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASCAoEUFVMTBABEggKBFBVU0gQAjpc6kFZCh9jbG91ZHRhc2tzLmdvb2dsZWFwaXMuY29tL1F1ZXVlEjZwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vcXVldWVzL3txdWV1ZX1CDAoKcXVldWVfdHlwZQ==');
@$core.Deprecated('Use rateLimitsDescriptor instead')
const RateLimits$json = const {
  '1': 'RateLimits',
  '2': const [
    const {
      '1': 'max_dispatches_per_second',
      '3': 1,
      '4': 1,
      '5': 1,
      '10': 'maxDispatchesPerSecond'
    },
    const {'1': 'max_burst_size', '3': 2, '4': 1, '5': 5, '10': 'maxBurstSize'},
    const {
      '1': 'max_concurrent_dispatches',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'maxConcurrentDispatches'
    },
  ],
};

/// Descriptor for `RateLimits`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rateLimitsDescriptor = $convert.base64Decode(
    'CgpSYXRlTGltaXRzEjkKGW1heF9kaXNwYXRjaGVzX3Blcl9zZWNvbmQYASABKAFSFm1heERpc3BhdGNoZXNQZXJTZWNvbmQSJAoObWF4X2J1cnN0X3NpemUYAiABKAVSDG1heEJ1cnN0U2l6ZRI6ChltYXhfY29uY3VycmVudF9kaXNwYXRjaGVzGAMgASgFUhdtYXhDb25jdXJyZW50RGlzcGF0Y2hlcw==');
@$core.Deprecated('Use retryConfigDescriptor instead')
const RetryConfig$json = const {
  '1': 'RetryConfig',
  '2': const [
    const {'1': 'max_attempts', '3': 1, '4': 1, '5': 5, '10': 'maxAttempts'},
    const {
      '1': 'max_retry_duration',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'maxRetryDuration'
    },
    const {
      '1': 'min_backoff',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'minBackoff'
    },
    const {
      '1': 'max_backoff',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'maxBackoff'
    },
    const {'1': 'max_doublings', '3': 5, '4': 1, '5': 5, '10': 'maxDoublings'},
  ],
};

/// Descriptor for `RetryConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retryConfigDescriptor = $convert.base64Decode(
    'CgtSZXRyeUNvbmZpZxIhCgxtYXhfYXR0ZW1wdHMYASABKAVSC21heEF0dGVtcHRzEkcKEm1heF9yZXRyeV9kdXJhdGlvbhgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIQbWF4UmV0cnlEdXJhdGlvbhI6CgttaW5fYmFja29mZhgDIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIKbWluQmFja29mZhI6CgttYXhfYmFja29mZhgEIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIKbWF4QmFja29mZhIjCg1tYXhfZG91YmxpbmdzGAUgASgFUgxtYXhEb3VibGluZ3M=');
@$core.Deprecated('Use stackdriverLoggingConfigDescriptor instead')
const StackdriverLoggingConfig$json = const {
  '1': 'StackdriverLoggingConfig',
  '2': const [
    const {
      '1': 'sampling_ratio',
      '3': 1,
      '4': 1,
      '5': 1,
      '10': 'samplingRatio'
    },
  ],
};

/// Descriptor for `StackdriverLoggingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stackdriverLoggingConfigDescriptor =
    $convert.base64Decode(
        'ChhTdGFja2RyaXZlckxvZ2dpbmdDb25maWcSJQoOc2FtcGxpbmdfcmF0aW8YASABKAFSDXNhbXBsaW5nUmF0aW8=');
@$core.Deprecated('Use queueStatsDescriptor instead')
const QueueStats$json = const {
  '1': 'QueueStats',
  '2': const [
    const {
      '1': 'tasks_count',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'tasksCount'
    },
    const {
      '1': 'oldest_estimated_arrival_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'oldestEstimatedArrivalTime'
    },
    const {
      '1': 'executed_last_minute_count',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'executedLastMinuteCount'
    },
    const {
      '1': 'concurrent_dispatches_count',
      '3': 4,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'concurrentDispatchesCount'
    },
    const {
      '1': 'effective_execution_rate',
      '3': 5,
      '4': 1,
      '5': 1,
      '8': const {},
      '10': 'effectiveExecutionRate'
    },
  ],
};

/// Descriptor for `QueueStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queueStatsDescriptor = $convert.base64Decode(
    'CgpRdWV1ZVN0YXRzEiQKC3Rhc2tzX2NvdW50GAEgASgDQgPgQQNSCnRhc2tzQ291bnQSYgodb2xkZXN0X2VzdGltYXRlZF9hcnJpdmFsX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSGm9sZGVzdEVzdGltYXRlZEFycml2YWxUaW1lEkAKGmV4ZWN1dGVkX2xhc3RfbWludXRlX2NvdW50GAMgASgDQgPgQQNSF2V4ZWN1dGVkTGFzdE1pbnV0ZUNvdW50EkMKG2NvbmN1cnJlbnRfZGlzcGF0Y2hlc19jb3VudBgEIAEoA0ID4EEDUhljb25jdXJyZW50RGlzcGF0Y2hlc0NvdW50Ej0KGGVmZmVjdGl2ZV9leGVjdXRpb25fcmF0ZRgFIAEoAUID4EEDUhZlZmZlY3RpdmVFeGVjdXRpb25SYXRl');
