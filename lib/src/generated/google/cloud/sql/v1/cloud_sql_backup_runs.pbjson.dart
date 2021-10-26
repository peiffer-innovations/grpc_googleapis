///
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1/cloud_sql_backup_runs.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sqlBackupRunStatusDescriptor instead')
const SqlBackupRunStatus$json = const {
  '1': 'SqlBackupRunStatus',
  '2': const [
    const {'1': 'SQL_BACKUP_RUN_STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'ENQUEUED', '2': 1},
    const {'1': 'OVERDUE', '2': 2},
    const {'1': 'RUNNING', '2': 3},
    const {'1': 'FAILED', '2': 4},
    const {'1': 'SUCCESSFUL', '2': 5},
    const {'1': 'SKIPPED', '2': 6},
    const {'1': 'DELETION_PENDING', '2': 7},
    const {'1': 'DELETION_FAILED', '2': 8},
    const {'1': 'DELETED', '2': 9},
  ],
};

/// Descriptor for `SqlBackupRunStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sqlBackupRunStatusDescriptor = $convert.base64Decode(
    'ChJTcWxCYWNrdXBSdW5TdGF0dXMSJQohU1FMX0JBQ0tVUF9SVU5fU1RBVFVTX1VOU1BFQ0lGSUVEEAASDAoIRU5RVUVVRUQQARILCgdPVkVSRFVFEAISCwoHUlVOTklORxADEgoKBkZBSUxFRBAEEg4KClNVQ0NFU1NGVUwQBRILCgdTS0lQUEVEEAYSFAoQREVMRVRJT05fUEVORElORxAHEhMKD0RFTEVUSU9OX0ZBSUxFRBAIEgsKB0RFTEVURUQQCQ==');
@$core.Deprecated('Use sqlBackupKindDescriptor instead')
const SqlBackupKind$json = const {
  '1': 'SqlBackupKind',
  '2': const [
    const {'1': 'SQL_BACKUP_KIND_UNSPECIFIED', '2': 0},
    const {'1': 'SNAPSHOT', '2': 1},
    const {'1': 'PHYSICAL', '2': 2},
  ],
};

/// Descriptor for `SqlBackupKind`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sqlBackupKindDescriptor = $convert.base64Decode(
    'Cg1TcWxCYWNrdXBLaW5kEh8KG1NRTF9CQUNLVVBfS0lORF9VTlNQRUNJRklFRBAAEgwKCFNOQVBTSE9UEAESDAoIUEhZU0lDQUwQAg==');
@$core.Deprecated('Use sqlBackupRunTypeDescriptor instead')
const SqlBackupRunType$json = const {
  '1': 'SqlBackupRunType',
  '2': const [
    const {'1': 'SQL_BACKUP_RUN_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'AUTOMATED', '2': 1},
    const {'1': 'ON_DEMAND', '2': 2},
  ],
};

/// Descriptor for `SqlBackupRunType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sqlBackupRunTypeDescriptor = $convert.base64Decode(
    'ChBTcWxCYWNrdXBSdW5UeXBlEiMKH1NRTF9CQUNLVVBfUlVOX1RZUEVfVU5TUEVDSUZJRUQQABINCglBVVRPTUFURUQQARINCglPTl9ERU1BTkQQAg==');
@$core.Deprecated('Use sqlBackupRunsDeleteRequestDescriptor instead')
const SqlBackupRunsDeleteRequest$json = const {
  '1': 'SqlBackupRunsDeleteRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    const {'1': 'instance', '3': 2, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'project', '3': 3, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlBackupRunsDeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlBackupRunsDeleteRequestDescriptor =
    $convert.base64Decode(
        'ChpTcWxCYWNrdXBSdW5zRGVsZXRlUmVxdWVzdBIOCgJpZBgBIAEoA1ICaWQSGgoIaW5zdGFuY2UYAiABKAlSCGluc3RhbmNlEhgKB3Byb2plY3QYAyABKAlSB3Byb2plY3Q=');
@$core.Deprecated('Use sqlBackupRunsGetRequestDescriptor instead')
const SqlBackupRunsGetRequest$json = const {
  '1': 'SqlBackupRunsGetRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    const {'1': 'instance', '3': 2, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'project', '3': 3, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlBackupRunsGetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlBackupRunsGetRequestDescriptor =
    $convert.base64Decode(
        'ChdTcWxCYWNrdXBSdW5zR2V0UmVxdWVzdBIOCgJpZBgBIAEoA1ICaWQSGgoIaW5zdGFuY2UYAiABKAlSCGluc3RhbmNlEhgKB3Byb2plY3QYAyABKAlSB3Byb2plY3Q=');
@$core.Deprecated('Use sqlBackupRunsInsertRequestDescriptor instead')
const SqlBackupRunsInsertRequest$json = const {
  '1': 'SqlBackupRunsInsertRequest',
  '2': const [
    const {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    const {
      '1': 'body',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1.BackupRun',
      '10': 'body'
    },
  ],
};

/// Descriptor for `SqlBackupRunsInsertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlBackupRunsInsertRequestDescriptor =
    $convert.base64Decode(
        'ChpTcWxCYWNrdXBSdW5zSW5zZXJ0UmVxdWVzdBIaCghpbnN0YW5jZRgBIAEoCVIIaW5zdGFuY2USGAoHcHJvamVjdBgCIAEoCVIHcHJvamVjdBIyCgRib2R5GGQgASgLMh4uZ29vZ2xlLmNsb3VkLnNxbC52MS5CYWNrdXBSdW5SBGJvZHk=');
@$core.Deprecated('Use sqlBackupRunsListRequestDescriptor instead')
const SqlBackupRunsListRequest$json = const {
  '1': 'SqlBackupRunsListRequest',
  '2': const [
    const {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'max_results', '3': 2, '4': 1, '5': 5, '10': 'maxResults'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'project', '3': 4, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlBackupRunsListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlBackupRunsListRequestDescriptor =
    $convert.base64Decode(
        'ChhTcWxCYWNrdXBSdW5zTGlzdFJlcXVlc3QSGgoIaW5zdGFuY2UYASABKAlSCGluc3RhbmNlEh8KC21heF9yZXN1bHRzGAIgASgFUgptYXhSZXN1bHRzEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIYCgdwcm9qZWN0GAQgASgJUgdwcm9qZWN0');
@$core.Deprecated('Use backupRunDescriptor instead')
const BackupRun$json = const {
  '1': 'BackupRun',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.sql.v1.SqlBackupRunStatus',
      '10': 'status'
    },
    const {
      '1': 'enqueued_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'enqueuedTime'
    },
    const {'1': 'id', '3': 4, '4': 1, '5': 3, '10': 'id'},
    const {
      '1': 'start_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    const {
      '1': 'error',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1.OperationError',
      '10': 'error'
    },
    const {
      '1': 'type',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.sql.v1.SqlBackupRunType',
      '10': 'type'
    },
    const {'1': 'description', '3': 9, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'window_start_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'windowStartTime'
    },
    const {'1': 'instance', '3': 11, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'self_link', '3': 12, '4': 1, '5': 9, '10': 'selfLink'},
    const {'1': 'location', '3': 13, '4': 1, '5': 9, '10': 'location'},
    const {
      '1': 'disk_encryption_configuration',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1.DiskEncryptionConfiguration',
      '10': 'diskEncryptionConfiguration'
    },
    const {
      '1': 'disk_encryption_status',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1.DiskEncryptionStatus',
      '10': 'diskEncryptionStatus'
    },
    const {
      '1': 'backup_kind',
      '3': 19,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.sql.v1.SqlBackupKind',
      '10': 'backupKind'
    },
  ],
};

/// Descriptor for `BackupRun`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupRunDescriptor = $convert.base64Decode(
    'CglCYWNrdXBSdW4SEgoEa2luZBgBIAEoCVIEa2luZBI/CgZzdGF0dXMYAiABKA4yJy5nb29nbGUuY2xvdWQuc3FsLnYxLlNxbEJhY2t1cFJ1blN0YXR1c1IGc3RhdHVzEj8KDWVucXVldWVkX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgxlbnF1ZXVlZFRpbWUSDgoCaWQYBCABKANSAmlkEjkKCnN0YXJ0X3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglzdGFydFRpbWUSNQoIZW5kX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdlbmRUaW1lEjkKBWVycm9yGAcgASgLMiMuZ29vZ2xlLmNsb3VkLnNxbC52MS5PcGVyYXRpb25FcnJvclIFZXJyb3ISOQoEdHlwZRgIIAEoDjIlLmdvb2dsZS5jbG91ZC5zcWwudjEuU3FsQmFja3VwUnVuVHlwZVIEdHlwZRIgCgtkZXNjcmlwdGlvbhgJIAEoCVILZGVzY3JpcHRpb24SRgoRd2luZG93X3N0YXJ0X3RpbWUYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg93aW5kb3dTdGFydFRpbWUSGgoIaW5zdGFuY2UYCyABKAlSCGluc3RhbmNlEhsKCXNlbGZfbGluaxgMIAEoCVIIc2VsZkxpbmsSGgoIbG9jYXRpb24YDSABKAlSCGxvY2F0aW9uEnQKHWRpc2tfZW5jcnlwdGlvbl9jb25maWd1cmF0aW9uGBAgASgLMjAuZ29vZ2xlLmNsb3VkLnNxbC52MS5EaXNrRW5jcnlwdGlvbkNvbmZpZ3VyYXRpb25SG2Rpc2tFbmNyeXB0aW9uQ29uZmlndXJhdGlvbhJfChZkaXNrX2VuY3J5cHRpb25fc3RhdHVzGBEgASgLMikuZ29vZ2xlLmNsb3VkLnNxbC52MS5EaXNrRW5jcnlwdGlvblN0YXR1c1IUZGlza0VuY3J5cHRpb25TdGF0dXMSQwoLYmFja3VwX2tpbmQYEyABKA4yIi5nb29nbGUuY2xvdWQuc3FsLnYxLlNxbEJhY2t1cEtpbmRSCmJhY2t1cEtpbmQ=');
@$core.Deprecated('Use backupRunsListResponseDescriptor instead')
const BackupRunsListResponse$json = const {
  '1': 'BackupRunsListResponse',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {
      '1': 'items',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.sql.v1.BackupRun',
      '10': 'items'
    },
    const {
      '1': 'next_page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `BackupRunsListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupRunsListResponseDescriptor =
    $convert.base64Decode(
        'ChZCYWNrdXBSdW5zTGlzdFJlc3BvbnNlEhIKBGtpbmQYASABKAlSBGtpbmQSNAoFaXRlbXMYAiADKAsyHi5nb29nbGUuY2xvdWQuc3FsLnYxLkJhY2t1cFJ1blIFaXRlbXMSJgoPbmV4dF9wYWdlX3Rva2VuGAMgASgJUg1uZXh0UGFnZVRva2Vu');
