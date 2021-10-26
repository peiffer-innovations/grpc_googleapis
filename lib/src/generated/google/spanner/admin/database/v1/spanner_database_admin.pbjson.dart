///
//  Generated code. Do not modify.
//  source: google/spanner/admin/database/v1/spanner_database_admin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use restoreSourceTypeDescriptor instead')
const RestoreSourceType$json = const {
  '1': 'RestoreSourceType',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'BACKUP', '2': 1},
  ],
};

/// Descriptor for `RestoreSourceType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List restoreSourceTypeDescriptor = $convert.base64Decode(
    'ChFSZXN0b3JlU291cmNlVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASCgoGQkFDS1VQEAE=');
@$core.Deprecated('Use restoreInfoDescriptor instead')
const RestoreInfo$json = const {
  '1': 'RestoreInfo',
  '2': const [
    const {
      '1': 'source_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.spanner.admin.database.v1.RestoreSourceType',
      '10': 'sourceType'
    },
    const {
      '1': 'backup_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.BackupInfo',
      '9': 0,
      '10': 'backupInfo'
    },
  ],
  '8': const [
    const {'1': 'source_info'},
  ],
};

/// Descriptor for `RestoreInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreInfoDescriptor = $convert.base64Decode(
    'CgtSZXN0b3JlSW5mbxJUCgtzb3VyY2VfdHlwZRgBIAEoDjIzLmdvb2dsZS5zcGFubmVyLmFkbWluLmRhdGFiYXNlLnYxLlJlc3RvcmVTb3VyY2VUeXBlUgpzb3VyY2VUeXBlEk8KC2JhY2t1cF9pbmZvGAIgASgLMiwuZ29vZ2xlLnNwYW5uZXIuYWRtaW4uZGF0YWJhc2UudjEuQmFja3VwSW5mb0gAUgpiYWNrdXBJbmZvQg0KC3NvdXJjZV9pbmZv');
@$core.Deprecated('Use databaseDescriptor instead')
const Database$json = const {
  '1': 'Database',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.spanner.admin.database.v1.Database.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'restore_info',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.RestoreInfo',
      '8': const {},
      '10': 'restoreInfo'
    },
    const {
      '1': 'encryption_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.EncryptionConfig',
      '8': const {},
      '10': 'encryptionConfig'
    },
    const {
      '1': 'encryption_info',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.EncryptionInfo',
      '8': const {},
      '10': 'encryptionInfo'
    },
    const {
      '1': 'version_retention_period',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'versionRetentionPeriod'
    },
    const {
      '1': 'earliest_version_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'earliestVersionTime'
    },
    const {
      '1': 'default_leader',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'defaultLeader'
    },
  ],
  '4': const [Database_State$json],
  '7': const {},
};

@$core.Deprecated('Use databaseDescriptor instead')
const Database_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATING', '2': 1},
    const {'1': 'READY', '2': 2},
    const {'1': 'READY_OPTIMIZING', '2': 3},
  ],
};

/// Descriptor for `Database`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List databaseDescriptor = $convert.base64Decode(
    'CghEYXRhYmFzZRIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSSwoFc3RhdGUYAiABKA4yMC5nb29nbGUuc3Bhbm5lci5hZG1pbi5kYXRhYmFzZS52MS5EYXRhYmFzZS5TdGF0ZUID4EEDUgVzdGF0ZRJACgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJVCgxyZXN0b3JlX2luZm8YBCABKAsyLS5nb29nbGUuc3Bhbm5lci5hZG1pbi5kYXRhYmFzZS52MS5SZXN0b3JlSW5mb0ID4EEDUgtyZXN0b3JlSW5mbxJkChFlbmNyeXB0aW9uX2NvbmZpZxgFIAEoCzIyLmdvb2dsZS5zcGFubmVyLmFkbWluLmRhdGFiYXNlLnYxLkVuY3J5cHRpb25Db25maWdCA+BBA1IQZW5jcnlwdGlvbkNvbmZpZxJeCg9lbmNyeXB0aW9uX2luZm8YCCADKAsyMC5nb29nbGUuc3Bhbm5lci5hZG1pbi5kYXRhYmFzZS52MS5FbmNyeXB0aW9uSW5mb0ID4EEDUg5lbmNyeXB0aW9uSW5mbxI9Chh2ZXJzaW9uX3JldGVudGlvbl9wZXJpb2QYBiABKAlCA+BBA1IWdmVyc2lvblJldGVudGlvblBlcmlvZBJTChVlYXJsaWVzdF92ZXJzaW9uX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSE2VhcmxpZXN0VmVyc2lvblRpbWUSKgoOZGVmYXVsdF9sZWFkZXIYCSABKAlCA+BBA1INZGVmYXVsdExlYWRlciJNCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESCQoFUkVBRFkQAhIUChBSRUFEWV9PUFRJTUlaSU5HEAM6YupBXwofc3Bhbm5lci5nb29nbGVhcGlzLmNvbS9EYXRhYmFzZRI8cHJvamVjdHMve3Byb2plY3R9L2luc3RhbmNlcy97aW5zdGFuY2V9L2RhdGFiYXNlcy97ZGF0YWJhc2V9');
@$core.Deprecated('Use listDatabasesRequestDescriptor instead')
const ListDatabasesRequest$json = const {
  '1': 'ListDatabasesRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListDatabasesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDatabasesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0RGF0YWJhc2VzUmVxdWVzdBI/CgZwYXJlbnQYASABKAlCJ+BBAvpBIQofc3Bhbm5lci5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZVIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgEIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listDatabasesResponseDescriptor instead')
const ListDatabasesResponse$json = const {
  '1': 'ListDatabasesResponse',
  '2': const [
    const {
      '1': 'databases',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.Database',
      '10': 'databases'
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

/// Descriptor for `ListDatabasesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDatabasesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0RGF0YWJhc2VzUmVzcG9uc2USSAoJZGF0YWJhc2VzGAEgAygLMiouZ29vZ2xlLnNwYW5uZXIuYWRtaW4uZGF0YWJhc2UudjEuRGF0YWJhc2VSCWRhdGFiYXNlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use createDatabaseRequestDescriptor instead')
const CreateDatabaseRequest$json = const {
  '1': 'CreateDatabaseRequest',
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
      '1': 'create_statement',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'createStatement'
    },
    const {
      '1': 'extra_statements',
      '3': 3,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'extraStatements'
    },
    const {
      '1': 'encryption_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.EncryptionConfig',
      '8': const {},
      '10': 'encryptionConfig'
    },
  ],
};

/// Descriptor for `CreateDatabaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDatabaseRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVEYXRhYmFzZVJlcXVlc3QSPwoGcGFyZW50GAEgASgJQifgQQL6QSEKH3NwYW5uZXIuZ29vZ2xlYXBpcy5jb20vSW5zdGFuY2VSBnBhcmVudBIuChBjcmVhdGVfc3RhdGVtZW50GAIgASgJQgPgQQJSD2NyZWF0ZVN0YXRlbWVudBIuChBleHRyYV9zdGF0ZW1lbnRzGAMgAygJQgPgQQFSD2V4dHJhU3RhdGVtZW50cxJkChFlbmNyeXB0aW9uX2NvbmZpZxgEIAEoCzIyLmdvb2dsZS5zcGFubmVyLmFkbWluLmRhdGFiYXNlLnYxLkVuY3J5cHRpb25Db25maWdCA+BBAVIQZW5jcnlwdGlvbkNvbmZpZw==');
@$core.Deprecated('Use createDatabaseMetadataDescriptor instead')
const CreateDatabaseMetadata$json = const {
  '1': 'CreateDatabaseMetadata',
  '2': const [
    const {
      '1': 'database',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'database'
    },
  ],
};

/// Descriptor for `CreateDatabaseMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDatabaseMetadataDescriptor =
    $convert.base64Decode(
        'ChZDcmVhdGVEYXRhYmFzZU1ldGFkYXRhEkAKCGRhdGFiYXNlGAEgASgJQiT6QSEKH3NwYW5uZXIuZ29vZ2xlYXBpcy5jb20vRGF0YWJhc2VSCGRhdGFiYXNl');
@$core.Deprecated('Use getDatabaseRequestDescriptor instead')
const GetDatabaseRequest$json = const {
  '1': 'GetDatabaseRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDatabaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDatabaseRequestDescriptor = $convert.base64Decode(
    'ChJHZXREYXRhYmFzZVJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9zcGFubmVyLmdvb2dsZWFwaXMuY29tL0RhdGFiYXNlUgRuYW1l');
@$core.Deprecated('Use updateDatabaseDdlRequestDescriptor instead')
const UpdateDatabaseDdlRequest$json = const {
  '1': 'UpdateDatabaseDdlRequest',
  '2': const [
    const {
      '1': 'database',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'database'
    },
    const {
      '1': 'statements',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'statements'
    },
    const {'1': 'operation_id', '3': 3, '4': 1, '5': 9, '10': 'operationId'},
  ],
};

/// Descriptor for `UpdateDatabaseDdlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDatabaseDdlRequestDescriptor =
    $convert.base64Decode(
        'ChhVcGRhdGVEYXRhYmFzZURkbFJlcXVlc3QSQwoIZGF0YWJhc2UYASABKAlCJ+BBAvpBIQofc3Bhbm5lci5nb29nbGVhcGlzLmNvbS9EYXRhYmFzZVIIZGF0YWJhc2USIwoKc3RhdGVtZW50cxgCIAMoCUID4EECUgpzdGF0ZW1lbnRzEiEKDG9wZXJhdGlvbl9pZBgDIAEoCVILb3BlcmF0aW9uSWQ=');
@$core.Deprecated('Use updateDatabaseDdlMetadataDescriptor instead')
const UpdateDatabaseDdlMetadata$json = const {
  '1': 'UpdateDatabaseDdlMetadata',
  '2': const [
    const {
      '1': 'database',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'database'
    },
    const {'1': 'statements', '3': 2, '4': 3, '5': 9, '10': 'statements'},
    const {
      '1': 'commit_timestamps',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'commitTimestamps'
    },
    const {
      '1': 'throttled',
      '3': 4,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'throttled'
    },
    const {
      '1': 'progress',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.OperationProgress',
      '10': 'progress'
    },
  ],
};

/// Descriptor for `UpdateDatabaseDdlMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDatabaseDdlMetadataDescriptor =
    $convert.base64Decode(
        'ChlVcGRhdGVEYXRhYmFzZURkbE1ldGFkYXRhEkAKCGRhdGFiYXNlGAEgASgJQiT6QSEKH3NwYW5uZXIuZ29vZ2xlYXBpcy5jb20vRGF0YWJhc2VSCGRhdGFiYXNlEh4KCnN0YXRlbWVudHMYAiADKAlSCnN0YXRlbWVudHMSRwoRY29tbWl0X3RpbWVzdGFtcHMYAyADKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhBjb21taXRUaW1lc3RhbXBzEiEKCXRocm90dGxlZBgEIAEoCEID4EEDUgl0aHJvdHRsZWQSTwoIcHJvZ3Jlc3MYBSADKAsyMy5nb29nbGUuc3Bhbm5lci5hZG1pbi5kYXRhYmFzZS52MS5PcGVyYXRpb25Qcm9ncmVzc1IIcHJvZ3Jlc3M=');
@$core.Deprecated('Use dropDatabaseRequestDescriptor instead')
const DropDatabaseRequest$json = const {
  '1': 'DropDatabaseRequest',
  '2': const [
    const {
      '1': 'database',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'database'
    },
  ],
};

/// Descriptor for `DropDatabaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dropDatabaseRequestDescriptor = $convert.base64Decode(
    'ChNEcm9wRGF0YWJhc2VSZXF1ZXN0EkMKCGRhdGFiYXNlGAEgASgJQifgQQL6QSEKH3NwYW5uZXIuZ29vZ2xlYXBpcy5jb20vRGF0YWJhc2VSCGRhdGFiYXNl');
@$core.Deprecated('Use getDatabaseDdlRequestDescriptor instead')
const GetDatabaseDdlRequest$json = const {
  '1': 'GetDatabaseDdlRequest',
  '2': const [
    const {
      '1': 'database',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'database'
    },
  ],
};

/// Descriptor for `GetDatabaseDdlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDatabaseDdlRequestDescriptor = $convert.base64Decode(
    'ChVHZXREYXRhYmFzZURkbFJlcXVlc3QSQwoIZGF0YWJhc2UYASABKAlCJ+BBAvpBIQofc3Bhbm5lci5nb29nbGVhcGlzLmNvbS9EYXRhYmFzZVIIZGF0YWJhc2U=');
@$core.Deprecated('Use getDatabaseDdlResponseDescriptor instead')
const GetDatabaseDdlResponse$json = const {
  '1': 'GetDatabaseDdlResponse',
  '2': const [
    const {'1': 'statements', '3': 1, '4': 3, '5': 9, '10': 'statements'},
  ],
};

/// Descriptor for `GetDatabaseDdlResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDatabaseDdlResponseDescriptor =
    $convert.base64Decode(
        'ChZHZXREYXRhYmFzZURkbFJlc3BvbnNlEh4KCnN0YXRlbWVudHMYASADKAlSCnN0YXRlbWVudHM=');
@$core.Deprecated('Use listDatabaseOperationsRequestDescriptor instead')
const ListDatabaseOperationsRequest$json = const {
  '1': 'ListDatabaseOperationsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListDatabaseOperationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDatabaseOperationsRequestDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0RGF0YWJhc2VPcGVyYXRpb25zUmVxdWVzdBI/CgZwYXJlbnQYASABKAlCJ+BBAvpBIQofc3Bhbm5lci5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZVIGcGFyZW50EhYKBmZpbHRlchgCIAEoCVIGZmlsdGVyEhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgEIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listDatabaseOperationsResponseDescriptor instead')
const ListDatabaseOperationsResponse$json = const {
  '1': 'ListDatabaseOperationsResponse',
  '2': const [
    const {
      '1': 'operations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.longrunning.Operation',
      '10': 'operations'
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

/// Descriptor for `ListDatabaseOperationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDatabaseOperationsResponseDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0RGF0YWJhc2VPcGVyYXRpb25zUmVzcG9uc2USPQoKb3BlcmF0aW9ucxgBIAMoCzIdLmdvb2dsZS5sb25ncnVubmluZy5PcGVyYXRpb25SCm9wZXJhdGlvbnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use restoreDatabaseRequestDescriptor instead')
const RestoreDatabaseRequest$json = const {
  '1': 'RestoreDatabaseRequest',
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
      '1': 'database_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'databaseId'
    },
    const {
      '1': 'backup',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'backup'
    },
    const {
      '1': 'encryption_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.RestoreDatabaseEncryptionConfig',
      '8': const {},
      '10': 'encryptionConfig'
    },
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

/// Descriptor for `RestoreDatabaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreDatabaseRequestDescriptor =
    $convert.base64Decode(
        'ChZSZXN0b3JlRGF0YWJhc2VSZXF1ZXN0Ej8KBnBhcmVudBgBIAEoCUIn4EEC+kEhCh9zcGFubmVyLmdvb2dsZWFwaXMuY29tL0luc3RhbmNlUgZwYXJlbnQSJAoLZGF0YWJhc2VfaWQYAiABKAlCA+BBAlIKZGF0YWJhc2VJZBI8CgZiYWNrdXAYAyABKAlCIvpBHwodc3Bhbm5lci5nb29nbGVhcGlzLmNvbS9CYWNrdXBIAFIGYmFja3VwEnMKEWVuY3J5cHRpb25fY29uZmlnGAQgASgLMkEuZ29vZ2xlLnNwYW5uZXIuYWRtaW4uZGF0YWJhc2UudjEuUmVzdG9yZURhdGFiYXNlRW5jcnlwdGlvbkNvbmZpZ0ID4EEBUhBlbmNyeXB0aW9uQ29uZmlnQggKBnNvdXJjZQ==');
@$core.Deprecated('Use restoreDatabaseEncryptionConfigDescriptor instead')
const RestoreDatabaseEncryptionConfig$json = const {
  '1': 'RestoreDatabaseEncryptionConfig',
  '2': const [
    const {
      '1': 'encryption_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.spanner.admin.database.v1.RestoreDatabaseEncryptionConfig.EncryptionType',
      '8': const {},
      '10': 'encryptionType'
    },
    const {
      '1': 'kms_key_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'kmsKeyName'
    },
  ],
  '4': const [RestoreDatabaseEncryptionConfig_EncryptionType$json],
};

@$core.Deprecated('Use restoreDatabaseEncryptionConfigDescriptor instead')
const RestoreDatabaseEncryptionConfig_EncryptionType$json = const {
  '1': 'EncryptionType',
  '2': const [
    const {'1': 'ENCRYPTION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'USE_CONFIG_DEFAULT_OR_BACKUP_ENCRYPTION', '2': 1},
    const {'1': 'GOOGLE_DEFAULT_ENCRYPTION', '2': 2},
    const {'1': 'CUSTOMER_MANAGED_ENCRYPTION', '2': 3},
  ],
};

/// Descriptor for `RestoreDatabaseEncryptionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreDatabaseEncryptionConfigDescriptor =
    $convert.base64Decode(
        'Ch9SZXN0b3JlRGF0YWJhc2VFbmNyeXB0aW9uQ29uZmlnEn4KD2VuY3J5cHRpb25fdHlwZRgBIAEoDjJQLmdvb2dsZS5zcGFubmVyLmFkbWluLmRhdGFiYXNlLnYxLlJlc3RvcmVEYXRhYmFzZUVuY3J5cHRpb25Db25maWcuRW5jcnlwdGlvblR5cGVCA+BBAlIOZW5jcnlwdGlvblR5cGUSSwoMa21zX2tleV9uYW1lGAIgASgJQingQQH6QSMKIWNsb3Vka21zLmdvb2dsZWFwaXMuY29tL0NyeXB0b0tleVIKa21zS2V5TmFtZSKeAQoORW5jcnlwdGlvblR5cGUSHwobRU5DUllQVElPTl9UWVBFX1VOU1BFQ0lGSUVEEAASKwonVVNFX0NPTkZJR19ERUZBVUxUX09SX0JBQ0tVUF9FTkNSWVBUSU9OEAESHQoZR09PR0xFX0RFRkFVTFRfRU5DUllQVElPThACEh8KG0NVU1RPTUVSX01BTkFHRURfRU5DUllQVElPThAD');
@$core.Deprecated('Use restoreDatabaseMetadataDescriptor instead')
const RestoreDatabaseMetadata$json = const {
  '1': 'RestoreDatabaseMetadata',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'source_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.spanner.admin.database.v1.RestoreSourceType',
      '10': 'sourceType'
    },
    const {
      '1': 'backup_info',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.BackupInfo',
      '9': 0,
      '10': 'backupInfo'
    },
    const {
      '1': 'progress',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.OperationProgress',
      '10': 'progress'
    },
    const {
      '1': 'cancel_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'cancelTime'
    },
    const {
      '1': 'optimize_database_operation_name',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'optimizeDatabaseOperationName'
    },
  ],
  '8': const [
    const {'1': 'source_info'},
  ],
};

/// Descriptor for `RestoreDatabaseMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreDatabaseMetadataDescriptor =
    $convert.base64Decode(
        'ChdSZXN0b3JlRGF0YWJhc2VNZXRhZGF0YRI4CgRuYW1lGAEgASgJQiT6QSEKH3NwYW5uZXIuZ29vZ2xlYXBpcy5jb20vRGF0YWJhc2VSBG5hbWUSVAoLc291cmNlX3R5cGUYAiABKA4yMy5nb29nbGUuc3Bhbm5lci5hZG1pbi5kYXRhYmFzZS52MS5SZXN0b3JlU291cmNlVHlwZVIKc291cmNlVHlwZRJPCgtiYWNrdXBfaW5mbxgDIAEoCzIsLmdvb2dsZS5zcGFubmVyLmFkbWluLmRhdGFiYXNlLnYxLkJhY2t1cEluZm9IAFIKYmFja3VwSW5mbxJPCghwcm9ncmVzcxgEIAEoCzIzLmdvb2dsZS5zcGFubmVyLmFkbWluLmRhdGFiYXNlLnYxLk9wZXJhdGlvblByb2dyZXNzUghwcm9ncmVzcxI7CgtjYW5jZWxfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNhbmNlbFRpbWUSRwogb3B0aW1pemVfZGF0YWJhc2Vfb3BlcmF0aW9uX25hbWUYBiABKAlSHW9wdGltaXplRGF0YWJhc2VPcGVyYXRpb25OYW1lQg0KC3NvdXJjZV9pbmZv');
@$core.Deprecated('Use optimizeRestoredDatabaseMetadataDescriptor instead')
const OptimizeRestoredDatabaseMetadata$json = const {
  '1': 'OptimizeRestoredDatabaseMetadata',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'progress',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.OperationProgress',
      '10': 'progress'
    },
  ],
};

/// Descriptor for `OptimizeRestoredDatabaseMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optimizeRestoredDatabaseMetadataDescriptor =
    $convert.base64Decode(
        'CiBPcHRpbWl6ZVJlc3RvcmVkRGF0YWJhc2VNZXRhZGF0YRI4CgRuYW1lGAEgASgJQiT6QSEKH3NwYW5uZXIuZ29vZ2xlYXBpcy5jb20vRGF0YWJhc2VSBG5hbWUSTwoIcHJvZ3Jlc3MYAiABKAsyMy5nb29nbGUuc3Bhbm5lci5hZG1pbi5kYXRhYmFzZS52MS5PcGVyYXRpb25Qcm9ncmVzc1IIcHJvZ3Jlc3M=');
