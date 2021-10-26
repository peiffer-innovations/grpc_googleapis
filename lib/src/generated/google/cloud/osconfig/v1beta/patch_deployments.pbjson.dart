///
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1beta/patch_deployments.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use patchDeploymentDescriptor instead')
const PatchDeployment$json = const {
  '1': 'PatchDeployment',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'description',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'description'
    },
    const {
      '1': 'instance_filter',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1beta.PatchInstanceFilter',
      '8': const {},
      '10': 'instanceFilter'
    },
    const {
      '1': 'patch_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1beta.PatchConfig',
      '8': const {},
      '10': 'patchConfig'
    },
    const {
      '1': 'duration',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': const {},
      '10': 'duration'
    },
    const {
      '1': 'one_time_schedule',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1beta.OneTimeSchedule',
      '8': const {},
      '9': 0,
      '10': 'oneTimeSchedule'
    },
    const {
      '1': 'recurring_schedule',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1beta.RecurringSchedule',
      '8': const {},
      '9': 0,
      '10': 'recurringSchedule'
    },
    const {
      '1': 'create_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'last_execute_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'lastExecuteTime'
    },
  ],
  '8': const [
    const {'1': 'schedule'},
  ],
};

/// Descriptor for `PatchDeployment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patchDeploymentDescriptor = $convert.base64Decode(
    'Cg9QYXRjaERlcGxveW1lbnQSEgoEbmFtZRgBIAEoCVIEbmFtZRIlCgtkZXNjcmlwdGlvbhgCIAEoCUID4EEBUgtkZXNjcmlwdGlvbhJfCg9pbnN0YW5jZV9maWx0ZXIYAyABKAsyMS5nb29nbGUuY2xvdWQub3Njb25maWcudjFiZXRhLlBhdGNoSW5zdGFuY2VGaWx0ZXJCA+BBAlIOaW5zdGFuY2VGaWx0ZXISUQoMcGF0Y2hfY29uZmlnGAQgASgLMikuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYmV0YS5QYXRjaENvbmZpZ0ID4EEBUgtwYXRjaENvbmZpZxI6CghkdXJhdGlvbhgFIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkID4EEBUghkdXJhdGlvbhJgChFvbmVfdGltZV9zY2hlZHVsZRgGIAEoCzItLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWJldGEuT25lVGltZVNjaGVkdWxlQgPgQQJIAFIPb25lVGltZVNjaGVkdWxlEmUKEnJlY3VycmluZ19zY2hlZHVsZRgHIAEoCzIvLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWJldGEuUmVjdXJyaW5nU2NoZWR1bGVCA+BBAkgAUhFyZWN1cnJpbmdTY2hlZHVsZRJACgtjcmVhdGVfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJLChFsYXN0X2V4ZWN1dGVfdGltZRgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IPbGFzdEV4ZWN1dGVUaW1lQgoKCHNjaGVkdWxl');
@$core.Deprecated('Use oneTimeScheduleDescriptor instead')
const OneTimeSchedule$json = const {
  '1': 'OneTimeSchedule',
  '2': const [
    const {
      '1': 'execute_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'executeTime'
    },
  ],
};

/// Descriptor for `OneTimeSchedule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oneTimeScheduleDescriptor = $convert.base64Decode(
    'Cg9PbmVUaW1lU2NoZWR1bGUSQgoMZXhlY3V0ZV90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EECUgtleGVjdXRlVGltZQ==');
@$core.Deprecated('Use recurringScheduleDescriptor instead')
const RecurringSchedule$json = const {
  '1': 'RecurringSchedule',
  '2': const [
    const {
      '1': 'time_zone',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.TimeZone',
      '8': const {},
      '10': 'timeZone'
    },
    const {
      '1': 'start_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'endTime'
    },
    const {
      '1': 'time_of_day',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.type.TimeOfDay',
      '8': const {},
      '10': 'timeOfDay'
    },
    const {
      '1': 'frequency',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.osconfig.v1beta.RecurringSchedule.Frequency',
      '8': const {},
      '10': 'frequency'
    },
    const {
      '1': 'weekly',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1beta.WeeklySchedule',
      '8': const {},
      '9': 0,
      '10': 'weekly'
    },
    const {
      '1': 'monthly',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1beta.MonthlySchedule',
      '8': const {},
      '9': 0,
      '10': 'monthly'
    },
    const {
      '1': 'last_execute_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'lastExecuteTime'
    },
    const {
      '1': 'next_execute_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'nextExecuteTime'
    },
  ],
  '4': const [RecurringSchedule_Frequency$json],
  '8': const [
    const {'1': 'schedule_config'},
  ],
};

@$core.Deprecated('Use recurringScheduleDescriptor instead')
const RecurringSchedule_Frequency$json = const {
  '1': 'Frequency',
  '2': const [
    const {'1': 'FREQUENCY_UNSPECIFIED', '2': 0},
    const {'1': 'WEEKLY', '2': 1},
    const {'1': 'MONTHLY', '2': 2},
    const {'1': 'DAILY', '2': 3},
  ],
};

/// Descriptor for `RecurringSchedule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recurringScheduleDescriptor = $convert.base64Decode(
    'ChFSZWN1cnJpbmdTY2hlZHVsZRI3Cgl0aW1lX3pvbmUYASABKAsyFS5nb29nbGUudHlwZS5UaW1lWm9uZUID4EECUgh0aW1lWm9uZRI+CgpzdGFydF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEBUglzdGFydFRpbWUSOgoIZW5kX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQFSB2VuZFRpbWUSOwoLdGltZV9vZl9kYXkYBCABKAsyFi5nb29nbGUudHlwZS5UaW1lT2ZEYXlCA+BBAlIJdGltZU9mRGF5ElwKCWZyZXF1ZW5jeRgFIAEoDjI5Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWJldGEuUmVjdXJyaW5nU2NoZWR1bGUuRnJlcXVlbmN5QgPgQQJSCWZyZXF1ZW5jeRJLCgZ3ZWVrbHkYBiABKAsyLC5nb29nbGUuY2xvdWQub3Njb25maWcudjFiZXRhLldlZWtseVNjaGVkdWxlQgPgQQJIAFIGd2Vla2x5Ek4KB21vbnRobHkYByABKAsyLS5nb29nbGUuY2xvdWQub3Njb25maWcudjFiZXRhLk1vbnRobHlTY2hlZHVsZUID4EECSABSB21vbnRobHkSSwoRbGFzdF9leGVjdXRlX3RpbWUYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSD2xhc3RFeGVjdXRlVGltZRJLChFuZXh0X2V4ZWN1dGVfdGltZRgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IPbmV4dEV4ZWN1dGVUaW1lIkoKCUZyZXF1ZW5jeRIZChVGUkVRVUVOQ1lfVU5TUEVDSUZJRUQQABIKCgZXRUVLTFkQARILCgdNT05USExZEAISCQoFREFJTFkQA0IRCg9zY2hlZHVsZV9jb25maWc=');
@$core.Deprecated('Use weeklyScheduleDescriptor instead')
const WeeklySchedule$json = const {
  '1': 'WeeklySchedule',
  '2': const [
    const {
      '1': 'day_of_week',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.type.DayOfWeek',
      '8': const {},
      '10': 'dayOfWeek'
    },
  ],
};

/// Descriptor for `WeeklySchedule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List weeklyScheduleDescriptor = $convert.base64Decode(
    'Cg5XZWVrbHlTY2hlZHVsZRI7CgtkYXlfb2Zfd2VlaxgBIAEoDjIWLmdvb2dsZS50eXBlLkRheU9mV2Vla0ID4EECUglkYXlPZldlZWs=');
@$core.Deprecated('Use monthlyScheduleDescriptor instead')
const MonthlySchedule$json = const {
  '1': 'MonthlySchedule',
  '2': const [
    const {
      '1': 'week_day_of_month',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1beta.WeekDayOfMonth',
      '8': const {},
      '9': 0,
      '10': 'weekDayOfMonth'
    },
    const {
      '1': 'month_day',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '9': 0,
      '10': 'monthDay'
    },
  ],
  '8': const [
    const {'1': 'day_of_month'},
  ],
};

/// Descriptor for `MonthlySchedule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List monthlyScheduleDescriptor = $convert.base64Decode(
    'Cg9Nb250aGx5U2NoZWR1bGUSXgoRd2Vla19kYXlfb2ZfbW9udGgYASABKAsyLC5nb29nbGUuY2xvdWQub3Njb25maWcudjFiZXRhLldlZWtEYXlPZk1vbnRoQgPgQQJIAFIOd2Vla0RheU9mTW9udGgSIgoJbW9udGhfZGF5GAIgASgFQgPgQQJIAFIIbW9udGhEYXlCDgoMZGF5X29mX21vbnRo');
@$core.Deprecated('Use weekDayOfMonthDescriptor instead')
const WeekDayOfMonth$json = const {
  '1': 'WeekDayOfMonth',
  '2': const [
    const {
      '1': 'week_ordinal',
      '3': 1,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'weekOrdinal'
    },
    const {
      '1': 'day_of_week',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.type.DayOfWeek',
      '8': const {},
      '10': 'dayOfWeek'
    },
  ],
};

/// Descriptor for `WeekDayOfMonth`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List weekDayOfMonthDescriptor = $convert.base64Decode(
    'Cg5XZWVrRGF5T2ZNb250aBImCgx3ZWVrX29yZGluYWwYASABKAVCA+BBAlILd2Vla09yZGluYWwSOwoLZGF5X29mX3dlZWsYAiABKA4yFi5nb29nbGUudHlwZS5EYXlPZldlZWtCA+BBAlIJZGF5T2ZXZWVr');
@$core.Deprecated('Use createPatchDeploymentRequestDescriptor instead')
const CreatePatchDeploymentRequest$json = const {
  '1': 'CreatePatchDeploymentRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'patch_deployment_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'patchDeploymentId'
    },
    const {
      '1': 'patch_deployment',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1beta.PatchDeployment',
      '8': const {},
      '10': 'patchDeployment'
    },
  ],
};

/// Descriptor for `CreatePatchDeploymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPatchDeploymentRequestDescriptor =
    $convert.base64Decode(
        'ChxDcmVhdGVQYXRjaERlcGxveW1lbnRSZXF1ZXN0EhsKBnBhcmVudBgBIAEoCUID4EECUgZwYXJlbnQSMwoTcGF0Y2hfZGVwbG95bWVudF9pZBgCIAEoCUID4EECUhFwYXRjaERlcGxveW1lbnRJZBJdChBwYXRjaF9kZXBsb3ltZW50GAMgASgLMi0uZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYmV0YS5QYXRjaERlcGxveW1lbnRCA+BBAlIPcGF0Y2hEZXBsb3ltZW50');
@$core.Deprecated('Use getPatchDeploymentRequestDescriptor instead')
const GetPatchDeploymentRequest$json = const {
  '1': 'GetPatchDeploymentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetPatchDeploymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPatchDeploymentRequestDescriptor =
    $convert.base64Decode(
        'ChlHZXRQYXRjaERlcGxveW1lbnRSZXF1ZXN0EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZQ==');
@$core.Deprecated('Use listPatchDeploymentsRequestDescriptor instead')
const ListPatchDeploymentsRequest$json = const {
  '1': 'ListPatchDeploymentsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'page_size',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
  ],
};

/// Descriptor for `ListPatchDeploymentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPatchDeploymentsRequestDescriptor =
    $convert.base64Decode(
        'ChtMaXN0UGF0Y2hEZXBsb3ltZW50c1JlcXVlc3QSGwoGcGFyZW50GAEgASgJQgPgQQJSBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listPatchDeploymentsResponseDescriptor instead')
const ListPatchDeploymentsResponse$json = const {
  '1': 'ListPatchDeploymentsResponse',
  '2': const [
    const {
      '1': 'patch_deployments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.osconfig.v1beta.PatchDeployment',
      '10': 'patchDeployments'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListPatchDeploymentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPatchDeploymentsResponseDescriptor =
    $convert.base64Decode(
        'ChxMaXN0UGF0Y2hEZXBsb3ltZW50c1Jlc3BvbnNlEloKEXBhdGNoX2RlcGxveW1lbnRzGAEgAygLMi0uZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYmV0YS5QYXRjaERlcGxveW1lbnRSEHBhdGNoRGVwbG95bWVudHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use deletePatchDeploymentRequestDescriptor instead')
const DeletePatchDeploymentRequest$json = const {
  '1': 'DeletePatchDeploymentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeletePatchDeploymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePatchDeploymentRequestDescriptor =
    $convert.base64Decode(
        'ChxEZWxldGVQYXRjaERlcGxveW1lbnRSZXF1ZXN0EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZQ==');
