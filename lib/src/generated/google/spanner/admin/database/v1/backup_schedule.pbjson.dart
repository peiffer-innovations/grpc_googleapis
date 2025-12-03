// This is a generated file - do not edit.
//
// Generated from google/spanner/admin/database/v1/backup_schedule.proto.

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

@$core.Deprecated('Use backupScheduleSpecDescriptor instead')
const BackupScheduleSpec$json = {
  '1': 'BackupScheduleSpec',
  '2': [
    {
      '1': 'cron_spec',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.CrontabSpec',
      '9': 0,
      '10': 'cronSpec'
    },
  ],
  '8': [
    {'1': 'schedule_spec'},
  ],
};

/// Descriptor for `BackupScheduleSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupScheduleSpecDescriptor = $convert.base64Decode(
    'ChJCYWNrdXBTY2hlZHVsZVNwZWMSTAoJY3Jvbl9zcGVjGAEgASgLMi0uZ29vZ2xlLnNwYW5uZX'
    'IuYWRtaW4uZGF0YWJhc2UudjEuQ3JvbnRhYlNwZWNIAFIIY3JvblNwZWNCDwoNc2NoZWR1bGVf'
    'c3BlYw==');

@$core.Deprecated('Use backupScheduleDescriptor instead')
const BackupSchedule$json = {
  '1': 'BackupSchedule',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'spec',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.BackupScheduleSpec',
      '8': {},
      '10': 'spec'
    },
    {
      '1': 'retention_duration',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '10': 'retentionDuration'
    },
    {
      '1': 'encryption_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.CreateBackupEncryptionConfig',
      '8': {},
      '10': 'encryptionConfig'
    },
    {
      '1': 'full_backup_spec',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.FullBackupSpec',
      '9': 0,
      '10': 'fullBackupSpec'
    },
    {
      '1': 'incremental_backup_spec',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.IncrementalBackupSpec',
      '9': 0,
      '10': 'incrementalBackupSpec'
    },
    {
      '1': 'update_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
  ],
  '7': {},
  '8': [
    {'1': 'backup_type_spec'},
  ],
};

/// Descriptor for `BackupSchedule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupScheduleDescriptor = $convert.base64Decode(
    'Cg5CYWNrdXBTY2hlZHVsZRIXCgRuYW1lGAEgASgJQgPgQQhSBG5hbWUSTQoEc3BlYxgGIAEoCz'
    'I0Lmdvb2dsZS5zcGFubmVyLmFkbWluLmRhdGFiYXNlLnYxLkJhY2t1cFNjaGVkdWxlU3BlY0ID'
    '4EEBUgRzcGVjEk0KEnJldGVudGlvbl9kdXJhdGlvbhgDIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi'
    '5EdXJhdGlvbkID4EEBUhFyZXRlbnRpb25EdXJhdGlvbhJwChFlbmNyeXB0aW9uX2NvbmZpZxgE'
    'IAEoCzI+Lmdvb2dsZS5zcGFubmVyLmFkbWluLmRhdGFiYXNlLnYxLkNyZWF0ZUJhY2t1cEVuY3'
    'J5cHRpb25Db25maWdCA+BBAVIQZW5jcnlwdGlvbkNvbmZpZxJcChBmdWxsX2JhY2t1cF9zcGVj'
    'GAcgASgLMjAuZ29vZ2xlLnNwYW5uZXIuYWRtaW4uZGF0YWJhc2UudjEuRnVsbEJhY2t1cFNwZW'
    'NIAFIOZnVsbEJhY2t1cFNwZWMScQoXaW5jcmVtZW50YWxfYmFja3VwX3NwZWMYCCABKAsyNy5n'
    'b29nbGUuc3Bhbm5lci5hZG1pbi5kYXRhYmFzZS52MS5JbmNyZW1lbnRhbEJhY2t1cFNwZWNIAF'
    'IVaW5jcmVtZW50YWxCYWNrdXBTcGVjEkAKC3VwZGF0ZV90aW1lGAkgASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lOqUB6kGhAQolc3Bhbm5lci5nb29nbG'
    'VhcGlzLmNvbS9CYWNrdXBTY2hlZHVsZRJXcHJvamVjdHMve3Byb2plY3R9L2luc3RhbmNlcy97'
    'aW5zdGFuY2V9L2RhdGFiYXNlcy97ZGF0YWJhc2V9L2JhY2t1cFNjaGVkdWxlcy97c2NoZWR1bG'
    'V9Kg9iYWNrdXBTY2hlZHVsZXMyDmJhY2t1cFNjaGVkdWxlQhIKEGJhY2t1cF90eXBlX3NwZWM=');

@$core.Deprecated('Use crontabSpecDescriptor instead')
const CrontabSpec$json = {
  '1': 'CrontabSpec',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'text'},
    {'1': 'time_zone', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'timeZone'},
    {
      '1': 'creation_window',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '10': 'creationWindow'
    },
  ],
};

/// Descriptor for `CrontabSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List crontabSpecDescriptor = $convert.base64Decode(
    'CgtDcm9udGFiU3BlYxIXCgR0ZXh0GAEgASgJQgPgQQJSBHRleHQSIAoJdGltZV96b25lGAIgAS'
    'gJQgPgQQNSCHRpbWVab25lEkcKD2NyZWF0aW9uX3dpbmRvdxgDIAEoCzIZLmdvb2dsZS5wcm90'
    'b2J1Zi5EdXJhdGlvbkID4EEDUg5jcmVhdGlvbldpbmRvdw==');

@$core.Deprecated('Use createBackupScheduleRequestDescriptor instead')
const CreateBackupScheduleRequest$json = {
  '1': 'CreateBackupScheduleRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'backup_schedule_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'backupScheduleId'
    },
    {
      '1': 'backup_schedule',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.BackupSchedule',
      '8': {},
      '10': 'backupSchedule'
    },
  ],
};

/// Descriptor for `CreateBackupScheduleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBackupScheduleRequestDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVCYWNrdXBTY2hlZHVsZVJlcXVlc3QSPwoGcGFyZW50GAEgASgJQifgQQL6QSEKH3'
    'NwYW5uZXIuZ29vZ2xlYXBpcy5jb20vRGF0YWJhc2VSBnBhcmVudBIxChJiYWNrdXBfc2NoZWR1'
    'bGVfaWQYAiABKAlCA+BBAlIQYmFja3VwU2NoZWR1bGVJZBJeCg9iYWNrdXBfc2NoZWR1bGUYAy'
    'ABKAsyMC5nb29nbGUuc3Bhbm5lci5hZG1pbi5kYXRhYmFzZS52MS5CYWNrdXBTY2hlZHVsZUID'
    '4EECUg5iYWNrdXBTY2hlZHVsZQ==');

@$core.Deprecated('Use getBackupScheduleRequestDescriptor instead')
const GetBackupScheduleRequest$json = {
  '1': 'GetBackupScheduleRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetBackupScheduleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBackupScheduleRequestDescriptor =
    $convert.base64Decode(
        'ChhHZXRCYWNrdXBTY2hlZHVsZVJlcXVlc3QSQQoEbmFtZRgBIAEoCUIt4EEC+kEnCiVzcGFubm'
        'VyLmdvb2dsZWFwaXMuY29tL0JhY2t1cFNjaGVkdWxlUgRuYW1l');

@$core.Deprecated('Use deleteBackupScheduleRequestDescriptor instead')
const DeleteBackupScheduleRequest$json = {
  '1': 'DeleteBackupScheduleRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteBackupScheduleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBackupScheduleRequestDescriptor =
    $convert.base64Decode(
        'ChtEZWxldGVCYWNrdXBTY2hlZHVsZVJlcXVlc3QSQQoEbmFtZRgBIAEoCUIt4EEC+kEnCiVzcG'
        'FubmVyLmdvb2dsZWFwaXMuY29tL0JhY2t1cFNjaGVkdWxlUgRuYW1l');

@$core.Deprecated('Use listBackupSchedulesRequestDescriptor instead')
const ListBackupSchedulesRequest$json = {
  '1': 'ListBackupSchedulesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListBackupSchedulesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBackupSchedulesRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0QmFja3VwU2NoZWR1bGVzUmVxdWVzdBI/CgZwYXJlbnQYASABKAlCJ+BBAvpBIQofc3'
    'Bhbm5lci5nb29nbGVhcGlzLmNvbS9EYXRhYmFzZVIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEo'
    'BUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAQgASgJQgPgQQFSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listBackupSchedulesResponseDescriptor instead')
const ListBackupSchedulesResponse$json = {
  '1': 'ListBackupSchedulesResponse',
  '2': [
    {
      '1': 'backup_schedules',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.BackupSchedule',
      '10': 'backupSchedules'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListBackupSchedulesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBackupSchedulesResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0QmFja3VwU2NoZWR1bGVzUmVzcG9uc2USWwoQYmFja3VwX3NjaGVkdWxlcxgBIAMoCz'
        'IwLmdvb2dsZS5zcGFubmVyLmFkbWluLmRhdGFiYXNlLnYxLkJhY2t1cFNjaGVkdWxlUg9iYWNr'
        'dXBTY2hlZHVsZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use updateBackupScheduleRequestDescriptor instead')
const UpdateBackupScheduleRequest$json = {
  '1': 'UpdateBackupScheduleRequest',
  '2': [
    {
      '1': 'backup_schedule',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.BackupSchedule',
      '8': {},
      '10': 'backupSchedule'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateBackupScheduleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBackupScheduleRequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVCYWNrdXBTY2hlZHVsZVJlcXVlc3QSXgoPYmFja3VwX3NjaGVkdWxlGAEgASgLMj'
    'AuZ29vZ2xlLnNwYW5uZXIuYWRtaW4uZGF0YWJhc2UudjEuQmFja3VwU2NoZWR1bGVCA+BBAlIO'
    'YmFja3VwU2NoZWR1bGUSQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRm'
    'llbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');
