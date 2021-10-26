///
//  Generated code. Do not modify.
//  source: google/cloud/scheduler/v1/job.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use jobDescriptor instead')
const Job$json = const {
  '1': 'Job',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'pubsub_target',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.scheduler.v1.PubsubTarget',
      '9': 0,
      '10': 'pubsubTarget'
    },
    const {
      '1': 'app_engine_http_target',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.scheduler.v1.AppEngineHttpTarget',
      '9': 0,
      '10': 'appEngineHttpTarget'
    },
    const {
      '1': 'http_target',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.scheduler.v1.HttpTarget',
      '9': 0,
      '10': 'httpTarget'
    },
    const {'1': 'schedule', '3': 20, '4': 1, '5': 9, '10': 'schedule'},
    const {'1': 'time_zone', '3': 21, '4': 1, '5': 9, '10': 'timeZone'},
    const {
      '1': 'user_update_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'userUpdateTime'
    },
    const {
      '1': 'state',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.scheduler.v1.Job.State',
      '10': 'state'
    },
    const {
      '1': 'status',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
    const {
      '1': 'schedule_time',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'scheduleTime'
    },
    const {
      '1': 'last_attempt_time',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastAttemptTime'
    },
    const {
      '1': 'retry_config',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.scheduler.v1.RetryConfig',
      '10': 'retryConfig'
    },
    const {
      '1': 'attempt_deadline',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'attemptDeadline'
    },
  ],
  '4': const [Job_State$json],
  '7': const {},
  '8': const [
    const {'1': 'target'},
  ],
};

@$core.Deprecated('Use jobDescriptor instead')
const Job_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'ENABLED', '2': 1},
    const {'1': 'PAUSED', '2': 2},
    const {'1': 'DISABLED', '2': 3},
    const {'1': 'UPDATE_FAILED', '2': 4},
  ],
};

/// Descriptor for `Job`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobDescriptor = $convert.base64Decode(
    'CgNKb2ISEgoEbmFtZRgBIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24STgoNcHVic3ViX3RhcmdldBgEIAEoCzInLmdvb2dsZS5jbG91ZC5zY2hlZHVsZXIudjEuUHVic3ViVGFyZ2V0SABSDHB1YnN1YlRhcmdldBJlChZhcHBfZW5naW5lX2h0dHBfdGFyZ2V0GAUgASgLMi4uZ29vZ2xlLmNsb3VkLnNjaGVkdWxlci52MS5BcHBFbmdpbmVIdHRwVGFyZ2V0SABSE2FwcEVuZ2luZUh0dHBUYXJnZXQSSAoLaHR0cF90YXJnZXQYBiABKAsyJS5nb29nbGUuY2xvdWQuc2NoZWR1bGVyLnYxLkh0dHBUYXJnZXRIAFIKaHR0cFRhcmdldBIaCghzY2hlZHVsZRgUIAEoCVIIc2NoZWR1bGUSGwoJdGltZV96b25lGBUgASgJUgh0aW1lWm9uZRJEChB1c2VyX3VwZGF0ZV90aW1lGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIOdXNlclVwZGF0ZVRpbWUSOgoFc3RhdGUYCiABKA4yJC5nb29nbGUuY2xvdWQuc2NoZWR1bGVyLnYxLkpvYi5TdGF0ZVIFc3RhdGUSKgoGc3RhdHVzGAsgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBnN0YXR1cxI/Cg1zY2hlZHVsZV90aW1lGBEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIMc2NoZWR1bGVUaW1lEkYKEWxhc3RfYXR0ZW1wdF90aW1lGBIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIPbGFzdEF0dGVtcHRUaW1lEkkKDHJldHJ5X2NvbmZpZxgTIAEoCzImLmdvb2dsZS5jbG91ZC5zY2hlZHVsZXIudjEuUmV0cnlDb25maWdSC3JldHJ5Q29uZmlnEkQKEGF0dGVtcHRfZGVhZGxpbmUYFiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SD2F0dGVtcHREZWFkbGluZSJYCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgsKB0VOQUJMRUQQARIKCgZQQVVTRUQQAhIMCghESVNBQkxFRBADEhEKDVVQREFURV9GQUlMRUQQBDpa6kFXCiFjbG91ZHNjaGVkdWxlci5nb29nbGVhcGlzLmNvbS9Kb2ISMnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9qb2JzL3tqb2J9QggKBnRhcmdldA==');
@$core.Deprecated('Use retryConfigDescriptor instead')
const RetryConfig$json = const {
  '1': 'RetryConfig',
  '2': const [
    const {'1': 'retry_count', '3': 1, '4': 1, '5': 5, '10': 'retryCount'},
    const {
      '1': 'max_retry_duration',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'maxRetryDuration'
    },
    const {
      '1': 'min_backoff_duration',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'minBackoffDuration'
    },
    const {
      '1': 'max_backoff_duration',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'maxBackoffDuration'
    },
    const {'1': 'max_doublings', '3': 5, '4': 1, '5': 5, '10': 'maxDoublings'},
  ],
};

/// Descriptor for `RetryConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retryConfigDescriptor = $convert.base64Decode(
    'CgtSZXRyeUNvbmZpZxIfCgtyZXRyeV9jb3VudBgBIAEoBVIKcmV0cnlDb3VudBJHChJtYXhfcmV0cnlfZHVyYXRpb24YAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SEG1heFJldHJ5RHVyYXRpb24SSwoUbWluX2JhY2tvZmZfZHVyYXRpb24YAyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SEm1pbkJhY2tvZmZEdXJhdGlvbhJLChRtYXhfYmFja29mZl9kdXJhdGlvbhgEIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblISbWF4QmFja29mZkR1cmF0aW9uEiMKDW1heF9kb3VibGluZ3MYBSABKAVSDG1heERvdWJsaW5ncw==');
