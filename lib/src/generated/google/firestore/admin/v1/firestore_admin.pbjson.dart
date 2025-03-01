//
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1/firestore_admin.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listDatabasesRequestDescriptor instead')
const ListDatabasesRequest$json = {
  '1': 'ListDatabasesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'show_deleted', '3': 4, '4': 1, '5': 8, '10': 'showDeleted'},
  ],
};

/// Descriptor for `ListDatabasesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDatabasesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0RGF0YWJhc2VzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIxIhZmlyZXN0b3'
    'JlLmdvb2dsZWFwaXMuY29tL0RhdGFiYXNlUgZwYXJlbnQSIQoMc2hvd19kZWxldGVkGAQgASgI'
    'UgtzaG93RGVsZXRlZA==');

@$core.Deprecated('Use createDatabaseRequestDescriptor instead')
const CreateDatabaseRequest$json = {
  '1': 'CreateDatabaseRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'database',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1.Database',
      '8': {},
      '10': 'database'
    },
    {'1': 'database_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'databaseId'},
  ],
};

/// Descriptor for `CreateDatabaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDatabaseRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVEYXRhYmFzZVJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMSIWZpcmVzdG'
    '9yZS5nb29nbGVhcGlzLmNvbS9EYXRhYmFzZVIGcGFyZW50EkQKCGRhdGFiYXNlGAIgASgLMiMu'
    'Z29vZ2xlLmZpcmVzdG9yZS5hZG1pbi52MS5EYXRhYmFzZUID4EECUghkYXRhYmFzZRIkCgtkYX'
    'RhYmFzZV9pZBgDIAEoCUID4EECUgpkYXRhYmFzZUlk');

@$core.Deprecated('Use createDatabaseMetadataDescriptor instead')
const CreateDatabaseMetadata$json = {
  '1': 'CreateDatabaseMetadata',
};

/// Descriptor for `CreateDatabaseMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDatabaseMetadataDescriptor =
    $convert.base64Decode('ChZDcmVhdGVEYXRhYmFzZU1ldGFkYXRh');

@$core.Deprecated('Use listDatabasesResponseDescriptor instead')
const ListDatabasesResponse$json = {
  '1': 'ListDatabasesResponse',
  '2': [
    {
      '1': 'databases',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.admin.v1.Database',
      '10': 'databases'
    },
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListDatabasesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDatabasesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0RGF0YWJhc2VzUmVzcG9uc2USQQoJZGF0YWJhc2VzGAEgAygLMiMuZ29vZ2xlLmZpcm'
    'VzdG9yZS5hZG1pbi52MS5EYXRhYmFzZVIJZGF0YWJhc2VzEiAKC3VucmVhY2hhYmxlGAMgAygJ'
    'Ugt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use getDatabaseRequestDescriptor instead')
const GetDatabaseRequest$json = {
  '1': 'GetDatabaseRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDatabaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDatabaseRequestDescriptor = $convert.base64Decode(
    'ChJHZXREYXRhYmFzZVJlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiFmaXJlc3RvcmUuZ2'
    '9vZ2xlYXBpcy5jb20vRGF0YWJhc2VSBG5hbWU=');

@$core.Deprecated('Use updateDatabaseRequestDescriptor instead')
const UpdateDatabaseRequest$json = {
  '1': 'UpdateDatabaseRequest',
  '2': [
    {
      '1': 'database',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1.Database',
      '8': {},
      '10': 'database'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateDatabaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDatabaseRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVEYXRhYmFzZVJlcXVlc3QSRAoIZGF0YWJhc2UYASABKAsyIy5nb29nbGUuZmlyZX'
    'N0b3JlLmFkbWluLnYxLkRhdGFiYXNlQgPgQQJSCGRhdGFiYXNlEjsKC3VwZGF0ZV9tYXNrGAIg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use updateDatabaseMetadataDescriptor instead')
const UpdateDatabaseMetadata$json = {
  '1': 'UpdateDatabaseMetadata',
};

/// Descriptor for `UpdateDatabaseMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDatabaseMetadataDescriptor =
    $convert.base64Decode('ChZVcGRhdGVEYXRhYmFzZU1ldGFkYXRh');

@$core.Deprecated('Use deleteDatabaseRequestDescriptor instead')
const DeleteDatabaseRequest$json = {
  '1': 'DeleteDatabaseRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'etag', '3': 3, '4': 1, '5': 9, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteDatabaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDatabaseRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVEYXRhYmFzZVJlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiFmaXJlc3Rvcm'
    'UuZ29vZ2xlYXBpcy5jb20vRGF0YWJhc2VSBG5hbWUSEgoEZXRhZxgDIAEoCVIEZXRhZw==');

@$core.Deprecated('Use deleteDatabaseMetadataDescriptor instead')
const DeleteDatabaseMetadata$json = {
  '1': 'DeleteDatabaseMetadata',
};

/// Descriptor for `DeleteDatabaseMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDatabaseMetadataDescriptor =
    $convert.base64Decode('ChZEZWxldGVEYXRhYmFzZU1ldGFkYXRh');

@$core.Deprecated('Use createBackupScheduleRequestDescriptor instead')
const CreateBackupScheduleRequest$json = {
  '1': 'CreateBackupScheduleRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'backup_schedule',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1.BackupSchedule',
      '8': {},
      '10': 'backupSchedule'
    },
  ],
};

/// Descriptor for `CreateBackupScheduleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBackupScheduleRequestDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVCYWNrdXBTY2hlZHVsZVJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIW'
    'ZpcmVzdG9yZS5nb29nbGVhcGlzLmNvbS9EYXRhYmFzZVIGcGFyZW50ElcKD2JhY2t1cF9zY2hl'
    'ZHVsZRgCIAEoCzIpLmdvb2dsZS5maXJlc3RvcmUuYWRtaW4udjEuQmFja3VwU2NoZWR1bGVCA+'
    'BBAlIOYmFja3VwU2NoZWR1bGU=');

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
        'ChhHZXRCYWNrdXBTY2hlZHVsZVJlcXVlc3QSQwoEbmFtZRgBIAEoCUIv4EEC+kEpCidmaXJlc3'
        'RvcmUuZ29vZ2xlYXBpcy5jb20vQmFja3VwU2NoZWR1bGVSBG5hbWU=');

@$core.Deprecated('Use updateBackupScheduleRequestDescriptor instead')
const UpdateBackupScheduleRequest$json = {
  '1': 'UpdateBackupScheduleRequest',
  '2': [
    {
      '1': 'backup_schedule',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1.BackupSchedule',
      '8': {},
      '10': 'backupSchedule'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateBackupScheduleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBackupScheduleRequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVCYWNrdXBTY2hlZHVsZVJlcXVlc3QSVwoPYmFja3VwX3NjaGVkdWxlGAEgASgLMi'
    'kuZ29vZ2xlLmZpcmVzdG9yZS5hZG1pbi52MS5CYWNrdXBTY2hlZHVsZUID4EECUg5iYWNrdXBT'
    'Y2hlZHVsZRI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2'
    'tSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use listBackupSchedulesRequestDescriptor instead')
const ListBackupSchedulesRequest$json = {
  '1': 'ListBackupSchedulesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
  ],
};

/// Descriptor for `ListBackupSchedulesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBackupSchedulesRequestDescriptor =
    $convert.base64Decode(
        'ChpMaXN0QmFja3VwU2NoZWR1bGVzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohZm'
        'lyZXN0b3JlLmdvb2dsZWFwaXMuY29tL0RhdGFiYXNlUgZwYXJlbnQ=');

@$core.Deprecated('Use listBackupSchedulesResponseDescriptor instead')
const ListBackupSchedulesResponse$json = {
  '1': 'ListBackupSchedulesResponse',
  '2': [
    {
      '1': 'backup_schedules',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.admin.v1.BackupSchedule',
      '10': 'backupSchedules'
    },
  ],
};

/// Descriptor for `ListBackupSchedulesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBackupSchedulesResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0QmFja3VwU2NoZWR1bGVzUmVzcG9uc2USVAoQYmFja3VwX3NjaGVkdWxlcxgBIAMoCz'
        'IpLmdvb2dsZS5maXJlc3RvcmUuYWRtaW4udjEuQmFja3VwU2NoZWR1bGVSD2JhY2t1cFNjaGVk'
        'dWxlcw==');

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
        'ChtEZWxldGVCYWNrdXBTY2hlZHVsZVJlcXVlc3QSQwoEbmFtZRgBIAEoCUIv4EEC+kEpCidmaX'
        'Jlc3RvcmUuZ29vZ2xlYXBpcy5jb20vQmFja3VwU2NoZWR1bGVSBG5hbWU=');

@$core.Deprecated('Use createIndexRequestDescriptor instead')
const CreateIndexRequest$json = {
  '1': 'CreateIndexRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'index',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1.Index',
      '8': {},
      '10': 'index'
    },
  ],
};

/// Descriptor for `CreateIndexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createIndexRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVJbmRleFJlcXVlc3QSSAoGcGFyZW50GAEgASgJQjDgQQL6QSoKKGZpcmVzdG9yZS'
    '5nb29nbGVhcGlzLmNvbS9Db2xsZWN0aW9uR3JvdXBSBnBhcmVudBI7CgVpbmRleBgCIAEoCzIg'
    'Lmdvb2dsZS5maXJlc3RvcmUuYWRtaW4udjEuSW5kZXhCA+BBAlIFaW5kZXg=');

@$core.Deprecated('Use listIndexesRequestDescriptor instead')
const ListIndexesRequest$json = {
  '1': 'ListIndexesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListIndexesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIndexesRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0SW5kZXhlc1JlcXVlc3QSSAoGcGFyZW50GAEgASgJQjDgQQL6QSoKKGZpcmVzdG9yZS'
    '5nb29nbGVhcGlzLmNvbS9Db2xsZWN0aW9uR3JvdXBSBnBhcmVudBIWCgZmaWx0ZXIYAiABKAlS'
    'BmZpbHRlchIbCglwYWdlX3NpemUYAyABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YBCABKA'
    'lSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listIndexesResponseDescriptor instead')
const ListIndexesResponse$json = {
  '1': 'ListIndexesResponse',
  '2': [
    {
      '1': 'indexes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.admin.v1.Index',
      '10': 'indexes'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListIndexesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIndexesResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0SW5kZXhlc1Jlc3BvbnNlEjoKB2luZGV4ZXMYASADKAsyIC5nb29nbGUuZmlyZXN0b3'
    'JlLmFkbWluLnYxLkluZGV4UgdpbmRleGVzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4'
    'dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use getIndexRequestDescriptor instead')
const GetIndexRequest$json = {
  '1': 'GetIndexRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetIndexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIndexRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRJbmRleFJlcXVlc3QSOgoEbmFtZRgBIAEoCUIm4EEC+kEgCh5maXJlc3RvcmUuZ29vZ2'
    'xlYXBpcy5jb20vSW5kZXhSBG5hbWU=');

@$core.Deprecated('Use deleteIndexRequestDescriptor instead')
const DeleteIndexRequest$json = {
  '1': 'DeleteIndexRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteIndexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteIndexRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVJbmRleFJlcXVlc3QSOgoEbmFtZRgBIAEoCUIm4EEC+kEgCh5maXJlc3RvcmUuZ2'
    '9vZ2xlYXBpcy5jb20vSW5kZXhSBG5hbWU=');

@$core.Deprecated('Use updateFieldRequestDescriptor instead')
const UpdateFieldRequest$json = {
  '1': 'UpdateFieldRequest',
  '2': [
    {
      '1': 'field',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1.Field',
      '8': {},
      '10': 'field'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateFieldRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFieldRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVGaWVsZFJlcXVlc3QSOwoFZmllbGQYASABKAsyIC5nb29nbGUuZmlyZXN0b3JlLm'
    'FkbWluLnYxLkZpZWxkQgPgQQJSBWZpZWxkEjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use getFieldRequestDescriptor instead')
const GetFieldRequest$json = {
  '1': 'GetFieldRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetFieldRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFieldRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRGaWVsZFJlcXVlc3QSOgoEbmFtZRgBIAEoCUIm4EEC+kEgCh5maXJlc3RvcmUuZ29vZ2'
    'xlYXBpcy5jb20vRmllbGRSBG5hbWU=');

@$core.Deprecated('Use listFieldsRequestDescriptor instead')
const ListFieldsRequest$json = {
  '1': 'ListFieldsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListFieldsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFieldsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0RmllbGRzUmVxdWVzdBJICgZwYXJlbnQYASABKAlCMOBBAvpBKgooZmlyZXN0b3JlLm'
    'dvb2dsZWFwaXMuY29tL0NvbGxlY3Rpb25Hcm91cFIGcGFyZW50EhYKBmZpbHRlchgCIAEoCVIG'
    'ZmlsdGVyEhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgEIAEoCV'
    'IJcGFnZVRva2Vu');

@$core.Deprecated('Use listFieldsResponseDescriptor instead')
const ListFieldsResponse$json = {
  '1': 'ListFieldsResponse',
  '2': [
    {
      '1': 'fields',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.admin.v1.Field',
      '10': 'fields'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListFieldsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFieldsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0RmllbGRzUmVzcG9uc2USOAoGZmllbGRzGAEgAygLMiAuZ29vZ2xlLmZpcmVzdG9yZS'
    '5hZG1pbi52MS5GaWVsZFIGZmllbGRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBh'
    'Z2VUb2tlbg==');

@$core.Deprecated('Use exportDocumentsRequestDescriptor instead')
const ExportDocumentsRequest$json = {
  '1': 'ExportDocumentsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'collection_ids', '3': 2, '4': 3, '5': 9, '10': 'collectionIds'},
    {'1': 'output_uri_prefix', '3': 3, '4': 1, '5': 9, '10': 'outputUriPrefix'},
    {'1': 'namespace_ids', '3': 4, '4': 3, '5': 9, '10': 'namespaceIds'},
    {
      '1': 'snapshot_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'snapshotTime'
    },
  ],
};

/// Descriptor for `ExportDocumentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportDocumentsRequestDescriptor = $convert.base64Decode(
    'ChZFeHBvcnREb2N1bWVudHNSZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohZmlyZXN0b3'
    'JlLmdvb2dsZWFwaXMuY29tL0RhdGFiYXNlUgRuYW1lEiUKDmNvbGxlY3Rpb25faWRzGAIgAygJ'
    'Ug1jb2xsZWN0aW9uSWRzEioKEW91dHB1dF91cmlfcHJlZml4GAMgASgJUg9vdXRwdXRVcmlQcm'
    'VmaXgSIwoNbmFtZXNwYWNlX2lkcxgEIAMoCVIMbmFtZXNwYWNlSWRzEj8KDXNuYXBzaG90X3Rp'
    'bWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgxzbmFwc2hvdFRpbWU=');

@$core.Deprecated('Use importDocumentsRequestDescriptor instead')
const ImportDocumentsRequest$json = {
  '1': 'ImportDocumentsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'collection_ids', '3': 2, '4': 3, '5': 9, '10': 'collectionIds'},
    {'1': 'input_uri_prefix', '3': 3, '4': 1, '5': 9, '10': 'inputUriPrefix'},
    {'1': 'namespace_ids', '3': 4, '4': 3, '5': 9, '10': 'namespaceIds'},
  ],
};

/// Descriptor for `ImportDocumentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importDocumentsRequestDescriptor = $convert.base64Decode(
    'ChZJbXBvcnREb2N1bWVudHNSZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohZmlyZXN0b3'
    'JlLmdvb2dsZWFwaXMuY29tL0RhdGFiYXNlUgRuYW1lEiUKDmNvbGxlY3Rpb25faWRzGAIgAygJ'
    'Ug1jb2xsZWN0aW9uSWRzEigKEGlucHV0X3VyaV9wcmVmaXgYAyABKAlSDmlucHV0VXJpUHJlZm'
    'l4EiMKDW5hbWVzcGFjZV9pZHMYBCADKAlSDG5hbWVzcGFjZUlkcw==');

@$core.Deprecated('Use bulkDeleteDocumentsRequestDescriptor instead')
const BulkDeleteDocumentsRequest$json = {
  '1': 'BulkDeleteDocumentsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'collection_ids',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'collectionIds'
    },
    {
      '1': 'namespace_ids',
      '3': 3,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'namespaceIds'
    },
  ],
};

/// Descriptor for `BulkDeleteDocumentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkDeleteDocumentsRequestDescriptor = $convert.base64Decode(
    'ChpCdWxrRGVsZXRlRG9jdW1lbnRzUmVxdWVzdBI9CgRuYW1lGAEgASgJQingQQL6QSMKIWZpcm'
    'VzdG9yZS5nb29nbGVhcGlzLmNvbS9EYXRhYmFzZVIEbmFtZRIqCg5jb2xsZWN0aW9uX2lkcxgC'
    'IAMoCUID4EEBUg1jb2xsZWN0aW9uSWRzEigKDW5hbWVzcGFjZV9pZHMYAyADKAlCA+BBAVIMbm'
    'FtZXNwYWNlSWRz');

@$core.Deprecated('Use bulkDeleteDocumentsResponseDescriptor instead')
const BulkDeleteDocumentsResponse$json = {
  '1': 'BulkDeleteDocumentsResponse',
};

/// Descriptor for `BulkDeleteDocumentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkDeleteDocumentsResponseDescriptor =
    $convert.base64Decode('ChtCdWxrRGVsZXRlRG9jdW1lbnRzUmVzcG9uc2U=');

@$core.Deprecated('Use getBackupRequestDescriptor instead')
const GetBackupRequest$json = {
  '1': 'GetBackupRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBackupRequestDescriptor = $convert.base64Decode(
    'ChBHZXRCYWNrdXBSZXF1ZXN0EjsKBG5hbWUYASABKAlCJ+BBAvpBIQofZmlyZXN0b3JlLmdvb2'
    'dsZWFwaXMuY29tL0JhY2t1cFIEbmFtZQ==');

@$core.Deprecated('Use listBackupsRequestDescriptor instead')
const ListBackupsRequest$json = {
  '1': 'ListBackupsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListBackupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBackupsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0QmFja3Vwc1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWZpcmVzdG9yZS'
    '5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EhYKBmZpbHRlchgCIAEoCVIGZmlsdGVy');

@$core.Deprecated('Use listBackupsResponseDescriptor instead')
const ListBackupsResponse$json = {
  '1': 'ListBackupsResponse',
  '2': [
    {
      '1': 'backups',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.admin.v1.Backup',
      '10': 'backups'
    },
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListBackupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBackupsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0QmFja3Vwc1Jlc3BvbnNlEjsKB2JhY2t1cHMYASADKAsyIS5nb29nbGUuZmlyZXN0b3'
    'JlLmFkbWluLnYxLkJhY2t1cFIHYmFja3VwcxIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFj'
    'aGFibGU=');

@$core.Deprecated('Use deleteBackupRequestDescriptor instead')
const DeleteBackupRequest$json = {
  '1': 'DeleteBackupRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBackupRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVCYWNrdXBSZXF1ZXN0EjsKBG5hbWUYASABKAlCJ+BBAvpBIQofZmlyZXN0b3JlLm'
    'dvb2dsZWFwaXMuY29tL0JhY2t1cFIEbmFtZQ==');

@$core.Deprecated('Use restoreDatabaseRequestDescriptor instead')
const RestoreDatabaseRequest$json = {
  '1': 'RestoreDatabaseRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'database_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'databaseId'},
    {'1': 'backup', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'backup'},
    {
      '1': 'encryption_config',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1.Database.EncryptionConfig',
      '8': {},
      '10': 'encryptionConfig'
    },
  ],
};

/// Descriptor for `RestoreDatabaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreDatabaseRequestDescriptor = $convert.base64Decode(
    'ChZSZXN0b3JlRGF0YWJhc2VSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjEiFmaXJlc3'
    'RvcmUuZ29vZ2xlYXBpcy5jb20vRGF0YWJhc2VSBnBhcmVudBIkCgtkYXRhYmFzZV9pZBgCIAEo'
    'CUID4EECUgpkYXRhYmFzZUlkEj8KBmJhY2t1cBgDIAEoCUIn4EEC+kEhCh9maXJlc3RvcmUuZ2'
    '9vZ2xlYXBpcy5jb20vQmFja3VwUgZiYWNrdXASZgoRZW5jcnlwdGlvbl9jb25maWcYCSABKAsy'
    'NC5nb29nbGUuZmlyZXN0b3JlLmFkbWluLnYxLkRhdGFiYXNlLkVuY3J5cHRpb25Db25maWdCA+'
    'BBAVIQZW5jcnlwdGlvbkNvbmZpZw==');
