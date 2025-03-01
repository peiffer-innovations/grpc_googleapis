//
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1/schedule.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use backupScheduleDescriptor instead')
const BackupSchedule$json = {
  '1': 'BackupSchedule',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
    {
      '1': 'retention',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'retention'
    },
    {
      '1': 'daily_recurrence',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1.DailyRecurrence',
      '9': 0,
      '10': 'dailyRecurrence'
    },
    {
      '1': 'weekly_recurrence',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1.WeeklyRecurrence',
      '9': 0,
      '10': 'weeklyRecurrence'
    },
  ],
  '7': {},
  '8': [
    {'1': 'recurrence'},
  ],
};

/// Descriptor for `BackupSchedule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupScheduleDescriptor = $convert.base64Decode(
    'Cg5CYWNrdXBTY2hlZHVsZRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSQAoLY3JlYXRlX3RpbW'
    'UYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoL'
    'dXBkYXRlX3RpbWUYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZG'
    'F0ZVRpbWUSNwoJcmV0ZW50aW9uGAYgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgly'
    'ZXRlbnRpb24SVwoQZGFpbHlfcmVjdXJyZW5jZRgHIAEoCzIqLmdvb2dsZS5maXJlc3RvcmUuYW'
    'RtaW4udjEuRGFpbHlSZWN1cnJlbmNlSABSD2RhaWx5UmVjdXJyZW5jZRJaChF3ZWVrbHlfcmVj'
    'dXJyZW5jZRgIIAEoCzIrLmdvb2dsZS5maXJlc3RvcmUuYWRtaW4udjEuV2Vla2x5UmVjdXJyZW'
    '5jZUgAUhB3ZWVrbHlSZWN1cnJlbmNlOnfqQXQKJ2ZpcmVzdG9yZS5nb29nbGVhcGlzLmNvbS9C'
    'YWNrdXBTY2hlZHVsZRJJcHJvamVjdHMve3Byb2plY3R9L2RhdGFiYXNlcy97ZGF0YWJhc2V9L2'
    'JhY2t1cFNjaGVkdWxlcy97YmFja3VwX3NjaGVkdWxlfUIMCgpyZWN1cnJlbmNl');

@$core.Deprecated('Use dailyRecurrenceDescriptor instead')
const DailyRecurrence$json = {
  '1': 'DailyRecurrence',
};

/// Descriptor for `DailyRecurrence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dailyRecurrenceDescriptor =
    $convert.base64Decode('Cg9EYWlseVJlY3VycmVuY2U=');

@$core.Deprecated('Use weeklyRecurrenceDescriptor instead')
const WeeklyRecurrence$json = {
  '1': 'WeeklyRecurrence',
  '2': [
    {
      '1': 'day',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.type.DayOfWeek',
      '10': 'day'
    },
  ],
};

/// Descriptor for `WeeklyRecurrence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List weeklyRecurrenceDescriptor = $convert.base64Decode(
    'ChBXZWVrbHlSZWN1cnJlbmNlEigKA2RheRgCIAEoDjIWLmdvb2dsZS50eXBlLkRheU9mV2Vla1'
    'IDZGF5');
