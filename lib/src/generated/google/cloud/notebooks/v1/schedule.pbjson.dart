///
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v1/schedule.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use scheduleDescriptor instead')
const Schedule$json = const {
  '1': 'Schedule',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'display_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.notebooks.v1.Schedule.State',
      '10': 'state'
    },
    const {'1': 'cron_schedule', '3': 5, '4': 1, '5': 9, '10': 'cronSchedule'},
    const {'1': 'time_zone', '3': 6, '4': 1, '5': 9, '10': 'timeZone'},
    const {
      '1': 'create_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'execution_template',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.notebooks.v1.ExecutionTemplate',
      '10': 'executionTemplate'
    },
    const {
      '1': 'recent_executions',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.notebooks.v1.Execution',
      '8': const {},
      '10': 'recentExecutions'
    },
  ],
  '4': const [Schedule_State$json],
  '7': const {},
};

@$core.Deprecated('Use scheduleDescriptor instead')
const Schedule_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'ENABLED', '2': 1},
    const {'1': 'PAUSED', '2': 2},
    const {'1': 'DISABLED', '2': 3},
    const {'1': 'UPDATE_FAILED', '2': 4},
    const {'1': 'INITIALIZING', '2': 5},
    const {'1': 'DELETING', '2': 6},
  ],
};

/// Descriptor for `Schedule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scheduleDescriptor = $convert.base64Decode(
    'CghTY2hlZHVsZRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPgQQNSC2Rpc3BsYXlOYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhI/CgVzdGF0ZRgEIAEoDjIpLmdvb2dsZS5jbG91ZC5ub3RlYm9va3MudjEuU2NoZWR1bGUuU3RhdGVSBXN0YXRlEiMKDWNyb25fc2NoZWR1bGUYBSABKAlSDGNyb25TY2hlZHVsZRIbCgl0aW1lX3pvbmUYBiABKAlSCHRpbWVab25lEkAKC2NyZWF0ZV90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lElsKEmV4ZWN1dGlvbl90ZW1wbGF0ZRgJIAEoCzIsLmdvb2dsZS5jbG91ZC5ub3RlYm9va3MudjEuRXhlY3V0aW9uVGVtcGxhdGVSEWV4ZWN1dGlvblRlbXBsYXRlElYKEXJlY2VudF9leGVjdXRpb25zGAogAygLMiQuZ29vZ2xlLmNsb3VkLm5vdGVib29rcy52MS5FeGVjdXRpb25CA+BBA1IQcmVjZW50RXhlY3V0aW9ucyJ4CgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgsKB0VOQUJMRUQQARIKCgZQQVVTRUQQAhIMCghESVNBQkxFRBADEhEKDVVQREFURV9GQUlMRUQQBBIQCgxJTklUSUFMSVpJTkcQBRIMCghERUxFVElORxAGOmPqQWAKIW5vdGVib29rcy5nb29nbGVhcGlzLmNvbS9TY2hlZHVsZRI7cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9uL3tsb2NhdGlvbn0vc2NoZWR1bGVzL3tzY2hlZHVsZX0=');
