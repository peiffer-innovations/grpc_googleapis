//
//  Generated code. Do not modify.
//  source: google/spanner/admin/database/v1/spanner_database_admin.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use restoreSourceTypeDescriptor instead')
const RestoreSourceType$json = {
  '1': 'RestoreSourceType',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'BACKUP', '2': 1},
  ],
};

/// Descriptor for `RestoreSourceType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List restoreSourceTypeDescriptor = $convert.base64Decode(
    'ChFSZXN0b3JlU291cmNlVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASCgoGQkFDS1VQEAE=');

@$core.Deprecated('Use restoreInfoDescriptor instead')
const RestoreInfo$json = {
  '1': 'RestoreInfo',
  '2': [
    {
      '1': 'source_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.spanner.admin.database.v1.RestoreSourceType',
      '10': 'sourceType'
    },
    {
      '1': 'backup_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.BackupInfo',
      '9': 0,
      '10': 'backupInfo'
    },
  ],
  '8': [
    {'1': 'source_info'},
  ],
};

/// Descriptor for `RestoreInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreInfoDescriptor = $convert.base64Decode(
    'CgtSZXN0b3JlSW5mbxJUCgtzb3VyY2VfdHlwZRgBIAEoDjIzLmdvb2dsZS5zcGFubmVyLmFkbW'
    'luLmRhdGFiYXNlLnYxLlJlc3RvcmVTb3VyY2VUeXBlUgpzb3VyY2VUeXBlEk8KC2JhY2t1cF9p'
    'bmZvGAIgASgLMiwuZ29vZ2xlLnNwYW5uZXIuYWRtaW4uZGF0YWJhc2UudjEuQmFja3VwSW5mb0'
    'gAUgpiYWNrdXBJbmZvQg0KC3NvdXJjZV9pbmZv');

@$core.Deprecated('Use databaseDescriptor instead')
const Database$json = {
  '1': 'Database',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.spanner.admin.database.v1.Database.State',
      '8': {},
      '10': 'state'
    },
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
      '1': 'restore_info',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.RestoreInfo',
      '8': {},
      '10': 'restoreInfo'
    },
    {
      '1': 'encryption_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.EncryptionConfig',
      '8': {},
      '10': 'encryptionConfig'
    },
    {
      '1': 'encryption_info',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.EncryptionInfo',
      '8': {},
      '10': 'encryptionInfo'
    },
    {
      '1': 'version_retention_period',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'versionRetentionPeriod'
    },
    {
      '1': 'earliest_version_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'earliestVersionTime'
    },
    {
      '1': 'default_leader',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'defaultLeader'
    },
    {
      '1': 'database_dialect',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.spanner.admin.database.v1.DatabaseDialect',
      '8': {},
      '10': 'databaseDialect'
    },
    {
      '1': 'enable_drop_protection',
      '3': 11,
      '4': 1,
      '5': 8,
      '10': 'enableDropProtection'
    },
    {'1': 'reconciling', '3': 12, '4': 1, '5': 8, '8': {}, '10': 'reconciling'},
  ],
  '4': [Database_State$json],
  '7': {},
};

@$core.Deprecated('Use databaseDescriptor instead')
const Database_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'READY', '2': 2},
    {'1': 'READY_OPTIMIZING', '2': 3},
  ],
};

/// Descriptor for `Database`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List databaseDescriptor = $convert.base64Decode(
    'CghEYXRhYmFzZRIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSSwoFc3RhdGUYAiABKA4yMC5nb2'
    '9nbGUuc3Bhbm5lci5hZG1pbi5kYXRhYmFzZS52MS5EYXRhYmFzZS5TdGF0ZUID4EEDUgVzdGF0'
    'ZRJACgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1'
    'IKY3JlYXRlVGltZRJVCgxyZXN0b3JlX2luZm8YBCABKAsyLS5nb29nbGUuc3Bhbm5lci5hZG1p'
    'bi5kYXRhYmFzZS52MS5SZXN0b3JlSW5mb0ID4EEDUgtyZXN0b3JlSW5mbxJkChFlbmNyeXB0aW'
    '9uX2NvbmZpZxgFIAEoCzIyLmdvb2dsZS5zcGFubmVyLmFkbWluLmRhdGFiYXNlLnYxLkVuY3J5'
    'cHRpb25Db25maWdCA+BBA1IQZW5jcnlwdGlvbkNvbmZpZxJeCg9lbmNyeXB0aW9uX2luZm8YCC'
    'ADKAsyMC5nb29nbGUuc3Bhbm5lci5hZG1pbi5kYXRhYmFzZS52MS5FbmNyeXB0aW9uSW5mb0ID'
    '4EEDUg5lbmNyeXB0aW9uSW5mbxI9Chh2ZXJzaW9uX3JldGVudGlvbl9wZXJpb2QYBiABKAlCA+'
    'BBA1IWdmVyc2lvblJldGVudGlvblBlcmlvZBJTChVlYXJsaWVzdF92ZXJzaW9uX3RpbWUYByAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSE2VhcmxpZXN0VmVyc2lvblRpbW'
    'USKgoOZGVmYXVsdF9sZWFkZXIYCSABKAlCA+BBA1INZGVmYXVsdExlYWRlchJhChBkYXRhYmFz'
    'ZV9kaWFsZWN0GAogASgOMjEuZ29vZ2xlLnNwYW5uZXIuYWRtaW4uZGF0YWJhc2UudjEuRGF0YW'
    'Jhc2VEaWFsZWN0QgPgQQNSD2RhdGFiYXNlRGlhbGVjdBI0ChZlbmFibGVfZHJvcF9wcm90ZWN0'
    'aW9uGAsgASgIUhRlbmFibGVEcm9wUHJvdGVjdGlvbhIlCgtyZWNvbmNpbGluZxgMIAEoCEID4E'
    'EDUgtyZWNvbmNpbGluZyJNCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCENSRUFU'
    'SU5HEAESCQoFUkVBRFkQAhIUChBSRUFEWV9PUFRJTUlaSU5HEAM6YupBXwofc3Bhbm5lci5nb2'
    '9nbGVhcGlzLmNvbS9EYXRhYmFzZRI8cHJvamVjdHMve3Byb2plY3R9L2luc3RhbmNlcy97aW5z'
    'dGFuY2V9L2RhdGFiYXNlcy97ZGF0YWJhc2V9');

@$core.Deprecated('Use listDatabasesRequestDescriptor instead')
const ListDatabasesRequest$json = {
  '1': 'ListDatabasesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListDatabasesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDatabasesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0RGF0YWJhc2VzUmVxdWVzdBI/CgZwYXJlbnQYASABKAlCJ+BBAvpBIQofc3Bhbm5lci'
    '5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZVIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFn'
    'ZVNpemUSHQoKcGFnZV90b2tlbhgEIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listDatabasesResponseDescriptor instead')
const ListDatabasesResponse$json = {
  '1': 'ListDatabasesResponse',
  '2': [
    {
      '1': 'databases',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.Database',
      '10': 'databases'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDatabasesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDatabasesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0RGF0YWJhc2VzUmVzcG9uc2USSAoJZGF0YWJhc2VzGAEgAygLMiouZ29vZ2xlLnNwYW'
    '5uZXIuYWRtaW4uZGF0YWJhc2UudjEuRGF0YWJhc2VSCWRhdGFiYXNlcxImCg9uZXh0X3BhZ2Vf'
    'dG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use createDatabaseRequestDescriptor instead')
const CreateDatabaseRequest$json = {
  '1': 'CreateDatabaseRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'create_statement',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'createStatement'
    },
    {
      '1': 'extra_statements',
      '3': 3,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'extraStatements'
    },
    {
      '1': 'encryption_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.EncryptionConfig',
      '8': {},
      '10': 'encryptionConfig'
    },
    {
      '1': 'database_dialect',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.spanner.admin.database.v1.DatabaseDialect',
      '8': {},
      '10': 'databaseDialect'
    },
    {
      '1': 'proto_descriptors',
      '3': 6,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'protoDescriptors'
    },
  ],
};

/// Descriptor for `CreateDatabaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDatabaseRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVEYXRhYmFzZVJlcXVlc3QSPwoGcGFyZW50GAEgASgJQifgQQL6QSEKH3NwYW5uZX'
    'IuZ29vZ2xlYXBpcy5jb20vSW5zdGFuY2VSBnBhcmVudBIuChBjcmVhdGVfc3RhdGVtZW50GAIg'
    'ASgJQgPgQQJSD2NyZWF0ZVN0YXRlbWVudBIuChBleHRyYV9zdGF0ZW1lbnRzGAMgAygJQgPgQQ'
    'FSD2V4dHJhU3RhdGVtZW50cxJkChFlbmNyeXB0aW9uX2NvbmZpZxgEIAEoCzIyLmdvb2dsZS5z'
    'cGFubmVyLmFkbWluLmRhdGFiYXNlLnYxLkVuY3J5cHRpb25Db25maWdCA+BBAVIQZW5jcnlwdG'
    'lvbkNvbmZpZxJhChBkYXRhYmFzZV9kaWFsZWN0GAUgASgOMjEuZ29vZ2xlLnNwYW5uZXIuYWRt'
    'aW4uZGF0YWJhc2UudjEuRGF0YWJhc2VEaWFsZWN0QgPgQQFSD2RhdGFiYXNlRGlhbGVjdBIwCh'
    'Fwcm90b19kZXNjcmlwdG9ycxgGIAEoDEID4EEBUhBwcm90b0Rlc2NyaXB0b3Jz');

@$core.Deprecated('Use createDatabaseMetadataDescriptor instead')
const CreateDatabaseMetadata$json = {
  '1': 'CreateDatabaseMetadata',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'database'},
  ],
};

/// Descriptor for `CreateDatabaseMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDatabaseMetadataDescriptor =
    $convert.base64Decode(
        'ChZDcmVhdGVEYXRhYmFzZU1ldGFkYXRhEkAKCGRhdGFiYXNlGAEgASgJQiT6QSEKH3NwYW5uZX'
        'IuZ29vZ2xlYXBpcy5jb20vRGF0YWJhc2VSCGRhdGFiYXNl');

@$core.Deprecated('Use getDatabaseRequestDescriptor instead')
const GetDatabaseRequest$json = {
  '1': 'GetDatabaseRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDatabaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDatabaseRequestDescriptor = $convert.base64Decode(
    'ChJHZXREYXRhYmFzZVJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9zcGFubmVyLmdvb2'
    'dsZWFwaXMuY29tL0RhdGFiYXNlUgRuYW1l');

@$core.Deprecated('Use updateDatabaseRequestDescriptor instead')
const UpdateDatabaseRequest$json = {
  '1': 'UpdateDatabaseRequest',
  '2': [
    {
      '1': 'database',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.Database',
      '8': {},
      '10': 'database'
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

/// Descriptor for `UpdateDatabaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDatabaseRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVEYXRhYmFzZVJlcXVlc3QSSwoIZGF0YWJhc2UYASABKAsyKi5nb29nbGUuc3Bhbm'
    '5lci5hZG1pbi5kYXRhYmFzZS52MS5EYXRhYmFzZUID4EECUghkYXRhYmFzZRJACgt1cGRhdGVf'
    'bWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw'
    '==');

@$core.Deprecated('Use updateDatabaseMetadataDescriptor instead')
const UpdateDatabaseMetadata$json = {
  '1': 'UpdateDatabaseMetadata',
  '2': [
    {
      '1': 'request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.UpdateDatabaseRequest',
      '10': 'request'
    },
    {
      '1': 'progress',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.OperationProgress',
      '10': 'progress'
    },
    {
      '1': 'cancel_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'cancelTime'
    },
  ],
};

/// Descriptor for `UpdateDatabaseMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDatabaseMetadataDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVEYXRhYmFzZU1ldGFkYXRhElEKB3JlcXVlc3QYASABKAsyNy5nb29nbGUuc3Bhbm'
    '5lci5hZG1pbi5kYXRhYmFzZS52MS5VcGRhdGVEYXRhYmFzZVJlcXVlc3RSB3JlcXVlc3QSTwoI'
    'cHJvZ3Jlc3MYAiABKAsyMy5nb29nbGUuc3Bhbm5lci5hZG1pbi5kYXRhYmFzZS52MS5PcGVyYX'
    'Rpb25Qcm9ncmVzc1IIcHJvZ3Jlc3MSOwoLY2FuY2VsX3RpbWUYAyABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wUgpjYW5jZWxUaW1l');

@$core.Deprecated('Use updateDatabaseDdlRequestDescriptor instead')
const UpdateDatabaseDdlRequest$json = {
  '1': 'UpdateDatabaseDdlRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'database'},
    {'1': 'statements', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'statements'},
    {'1': 'operation_id', '3': 3, '4': 1, '5': 9, '10': 'operationId'},
    {
      '1': 'proto_descriptors',
      '3': 4,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'protoDescriptors'
    },
  ],
};

/// Descriptor for `UpdateDatabaseDdlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDatabaseDdlRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVEYXRhYmFzZURkbFJlcXVlc3QSQwoIZGF0YWJhc2UYASABKAlCJ+BBAvpBIQofc3'
    'Bhbm5lci5nb29nbGVhcGlzLmNvbS9EYXRhYmFzZVIIZGF0YWJhc2USIwoKc3RhdGVtZW50cxgC'
    'IAMoCUID4EECUgpzdGF0ZW1lbnRzEiEKDG9wZXJhdGlvbl9pZBgDIAEoCVILb3BlcmF0aW9uSW'
    'QSMAoRcHJvdG9fZGVzY3JpcHRvcnMYBCABKAxCA+BBAVIQcHJvdG9EZXNjcmlwdG9ycw==');

@$core.Deprecated('Use ddlStatementActionInfoDescriptor instead')
const DdlStatementActionInfo$json = {
  '1': 'DdlStatementActionInfo',
  '2': [
    {'1': 'action', '3': 1, '4': 1, '5': 9, '10': 'action'},
    {'1': 'entity_type', '3': 2, '4': 1, '5': 9, '10': 'entityType'},
    {'1': 'entity_names', '3': 3, '4': 3, '5': 9, '10': 'entityNames'},
  ],
};

/// Descriptor for `DdlStatementActionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ddlStatementActionInfoDescriptor = $convert.base64Decode(
    'ChZEZGxTdGF0ZW1lbnRBY3Rpb25JbmZvEhYKBmFjdGlvbhgBIAEoCVIGYWN0aW9uEh8KC2VudG'
    'l0eV90eXBlGAIgASgJUgplbnRpdHlUeXBlEiEKDGVudGl0eV9uYW1lcxgDIAMoCVILZW50aXR5'
    'TmFtZXM=');

@$core.Deprecated('Use updateDatabaseDdlMetadataDescriptor instead')
const UpdateDatabaseDdlMetadata$json = {
  '1': 'UpdateDatabaseDdlMetadata',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'database'},
    {'1': 'statements', '3': 2, '4': 3, '5': 9, '10': 'statements'},
    {
      '1': 'commit_timestamps',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'commitTimestamps'
    },
    {'1': 'throttled', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'throttled'},
    {
      '1': 'progress',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.OperationProgress',
      '10': 'progress'
    },
    {
      '1': 'actions',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.DdlStatementActionInfo',
      '10': 'actions'
    },
  ],
};

/// Descriptor for `UpdateDatabaseDdlMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDatabaseDdlMetadataDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVEYXRhYmFzZURkbE1ldGFkYXRhEkAKCGRhdGFiYXNlGAEgASgJQiT6QSEKH3NwYW'
    '5uZXIuZ29vZ2xlYXBpcy5jb20vRGF0YWJhc2VSCGRhdGFiYXNlEh4KCnN0YXRlbWVudHMYAiAD'
    'KAlSCnN0YXRlbWVudHMSRwoRY29tbWl0X3RpbWVzdGFtcHMYAyADKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wUhBjb21taXRUaW1lc3RhbXBzEiEKCXRocm90dGxlZBgEIAEoCEID4EED'
    'Ugl0aHJvdHRsZWQSTwoIcHJvZ3Jlc3MYBSADKAsyMy5nb29nbGUuc3Bhbm5lci5hZG1pbi5kYX'
    'RhYmFzZS52MS5PcGVyYXRpb25Qcm9ncmVzc1IIcHJvZ3Jlc3MSUgoHYWN0aW9ucxgGIAMoCzI4'
    'Lmdvb2dsZS5zcGFubmVyLmFkbWluLmRhdGFiYXNlLnYxLkRkbFN0YXRlbWVudEFjdGlvbkluZm'
    '9SB2FjdGlvbnM=');

@$core.Deprecated('Use dropDatabaseRequestDescriptor instead')
const DropDatabaseRequest$json = {
  '1': 'DropDatabaseRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'database'},
  ],
};

/// Descriptor for `DropDatabaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dropDatabaseRequestDescriptor = $convert.base64Decode(
    'ChNEcm9wRGF0YWJhc2VSZXF1ZXN0EkMKCGRhdGFiYXNlGAEgASgJQifgQQL6QSEKH3NwYW5uZX'
    'IuZ29vZ2xlYXBpcy5jb20vRGF0YWJhc2VSCGRhdGFiYXNl');

@$core.Deprecated('Use getDatabaseDdlRequestDescriptor instead')
const GetDatabaseDdlRequest$json = {
  '1': 'GetDatabaseDdlRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'database'},
  ],
};

/// Descriptor for `GetDatabaseDdlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDatabaseDdlRequestDescriptor = $convert.base64Decode(
    'ChVHZXREYXRhYmFzZURkbFJlcXVlc3QSQwoIZGF0YWJhc2UYASABKAlCJ+BBAvpBIQofc3Bhbm'
    '5lci5nb29nbGVhcGlzLmNvbS9EYXRhYmFzZVIIZGF0YWJhc2U=');

@$core.Deprecated('Use getDatabaseDdlResponseDescriptor instead')
const GetDatabaseDdlResponse$json = {
  '1': 'GetDatabaseDdlResponse',
  '2': [
    {'1': 'statements', '3': 1, '4': 3, '5': 9, '10': 'statements'},
    {
      '1': 'proto_descriptors',
      '3': 2,
      '4': 1,
      '5': 12,
      '10': 'protoDescriptors'
    },
  ],
};

/// Descriptor for `GetDatabaseDdlResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDatabaseDdlResponseDescriptor =
    $convert.base64Decode(
        'ChZHZXREYXRhYmFzZURkbFJlc3BvbnNlEh4KCnN0YXRlbWVudHMYASADKAlSCnN0YXRlbWVudH'
        'MSKwoRcHJvdG9fZGVzY3JpcHRvcnMYAiABKAxSEHByb3RvRGVzY3JpcHRvcnM=');

@$core.Deprecated('Use listDatabaseOperationsRequestDescriptor instead')
const ListDatabaseOperationsRequest$json = {
  '1': 'ListDatabaseOperationsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListDatabaseOperationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDatabaseOperationsRequestDescriptor = $convert.base64Decode(
    'Ch1MaXN0RGF0YWJhc2VPcGVyYXRpb25zUmVxdWVzdBI/CgZwYXJlbnQYASABKAlCJ+BBAvpBIQ'
    'ofc3Bhbm5lci5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZVIGcGFyZW50EhYKBmZpbHRlchgCIAEo'
    'CVIGZmlsdGVyEhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgEIA'
    'EoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listDatabaseOperationsResponseDescriptor instead')
const ListDatabaseOperationsResponse$json = {
  '1': 'ListDatabaseOperationsResponse',
  '2': [
    {
      '1': 'operations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.longrunning.Operation',
      '10': 'operations'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDatabaseOperationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDatabaseOperationsResponseDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0RGF0YWJhc2VPcGVyYXRpb25zUmVzcG9uc2USPQoKb3BlcmF0aW9ucxgBIAMoCzIdLm'
        'dvb2dsZS5sb25ncnVubmluZy5PcGVyYXRpb25SCm9wZXJhdGlvbnMSJgoPbmV4dF9wYWdlX3Rv'
        'a2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use restoreDatabaseRequestDescriptor instead')
const RestoreDatabaseRequest$json = {
  '1': 'RestoreDatabaseRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'database_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'databaseId'},
    {'1': 'backup', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'backup'},
    {
      '1': 'encryption_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.RestoreDatabaseEncryptionConfig',
      '8': {},
      '10': 'encryptionConfig'
    },
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `RestoreDatabaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreDatabaseRequestDescriptor = $convert.base64Decode(
    'ChZSZXN0b3JlRGF0YWJhc2VSZXF1ZXN0Ej8KBnBhcmVudBgBIAEoCUIn4EEC+kEhCh9zcGFubm'
    'VyLmdvb2dsZWFwaXMuY29tL0luc3RhbmNlUgZwYXJlbnQSJAoLZGF0YWJhc2VfaWQYAiABKAlC'
    'A+BBAlIKZGF0YWJhc2VJZBI8CgZiYWNrdXAYAyABKAlCIvpBHwodc3Bhbm5lci5nb29nbGVhcG'
    'lzLmNvbS9CYWNrdXBIAFIGYmFja3VwEnMKEWVuY3J5cHRpb25fY29uZmlnGAQgASgLMkEuZ29v'
    'Z2xlLnNwYW5uZXIuYWRtaW4uZGF0YWJhc2UudjEuUmVzdG9yZURhdGFiYXNlRW5jcnlwdGlvbk'
    'NvbmZpZ0ID4EEBUhBlbmNyeXB0aW9uQ29uZmlnQggKBnNvdXJjZQ==');

@$core.Deprecated('Use restoreDatabaseEncryptionConfigDescriptor instead')
const RestoreDatabaseEncryptionConfig$json = {
  '1': 'RestoreDatabaseEncryptionConfig',
  '2': [
    {
      '1': 'encryption_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.spanner.admin.database.v1.RestoreDatabaseEncryptionConfig.EncryptionType',
      '8': {},
      '10': 'encryptionType'
    },
    {'1': 'kms_key_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'kmsKeyName'},
    {
      '1': 'kms_key_names',
      '3': 3,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'kmsKeyNames'
    },
  ],
  '4': [RestoreDatabaseEncryptionConfig_EncryptionType$json],
};

@$core.Deprecated('Use restoreDatabaseEncryptionConfigDescriptor instead')
const RestoreDatabaseEncryptionConfig_EncryptionType$json = {
  '1': 'EncryptionType',
  '2': [
    {'1': 'ENCRYPTION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'USE_CONFIG_DEFAULT_OR_BACKUP_ENCRYPTION', '2': 1},
    {'1': 'GOOGLE_DEFAULT_ENCRYPTION', '2': 2},
    {'1': 'CUSTOMER_MANAGED_ENCRYPTION', '2': 3},
  ],
};

/// Descriptor for `RestoreDatabaseEncryptionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreDatabaseEncryptionConfigDescriptor = $convert.base64Decode(
    'Ch9SZXN0b3JlRGF0YWJhc2VFbmNyeXB0aW9uQ29uZmlnEn4KD2VuY3J5cHRpb25fdHlwZRgBIA'
    'EoDjJQLmdvb2dsZS5zcGFubmVyLmFkbWluLmRhdGFiYXNlLnYxLlJlc3RvcmVEYXRhYmFzZUVu'
    'Y3J5cHRpb25Db25maWcuRW5jcnlwdGlvblR5cGVCA+BBAlIOZW5jcnlwdGlvblR5cGUSSwoMa2'
    '1zX2tleV9uYW1lGAIgASgJQingQQH6QSMKIWNsb3Vka21zLmdvb2dsZWFwaXMuY29tL0NyeXB0'
    'b0tleVIKa21zS2V5TmFtZRJNCg1rbXNfa2V5X25hbWVzGAMgAygJQingQQH6QSMKIWNsb3Vka2'
    '1zLmdvb2dsZWFwaXMuY29tL0NyeXB0b0tleVILa21zS2V5TmFtZXMingEKDkVuY3J5cHRpb25U'
    'eXBlEh8KG0VOQ1JZUFRJT05fVFlQRV9VTlNQRUNJRklFRBAAEisKJ1VTRV9DT05GSUdfREVGQV'
    'VMVF9PUl9CQUNLVVBfRU5DUllQVElPThABEh0KGUdPT0dMRV9ERUZBVUxUX0VOQ1JZUFRJT04Q'
    'AhIfChtDVVNUT01FUl9NQU5BR0VEX0VOQ1JZUFRJT04QAw==');

@$core.Deprecated('Use restoreDatabaseMetadataDescriptor instead')
const RestoreDatabaseMetadata$json = {
  '1': 'RestoreDatabaseMetadata',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'source_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.spanner.admin.database.v1.RestoreSourceType',
      '10': 'sourceType'
    },
    {
      '1': 'backup_info',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.BackupInfo',
      '9': 0,
      '10': 'backupInfo'
    },
    {
      '1': 'progress',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.OperationProgress',
      '10': 'progress'
    },
    {
      '1': 'cancel_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'cancelTime'
    },
    {
      '1': 'optimize_database_operation_name',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'optimizeDatabaseOperationName'
    },
  ],
  '8': [
    {'1': 'source_info'},
  ],
};

/// Descriptor for `RestoreDatabaseMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreDatabaseMetadataDescriptor = $convert.base64Decode(
    'ChdSZXN0b3JlRGF0YWJhc2VNZXRhZGF0YRI4CgRuYW1lGAEgASgJQiT6QSEKH3NwYW5uZXIuZ2'
    '9vZ2xlYXBpcy5jb20vRGF0YWJhc2VSBG5hbWUSVAoLc291cmNlX3R5cGUYAiABKA4yMy5nb29n'
    'bGUuc3Bhbm5lci5hZG1pbi5kYXRhYmFzZS52MS5SZXN0b3JlU291cmNlVHlwZVIKc291cmNlVH'
    'lwZRJPCgtiYWNrdXBfaW5mbxgDIAEoCzIsLmdvb2dsZS5zcGFubmVyLmFkbWluLmRhdGFiYXNl'
    'LnYxLkJhY2t1cEluZm9IAFIKYmFja3VwSW5mbxJPCghwcm9ncmVzcxgEIAEoCzIzLmdvb2dsZS'
    '5zcGFubmVyLmFkbWluLmRhdGFiYXNlLnYxLk9wZXJhdGlvblByb2dyZXNzUghwcm9ncmVzcxI7'
    'CgtjYW5jZWxfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNhbmNlbF'
    'RpbWUSRwogb3B0aW1pemVfZGF0YWJhc2Vfb3BlcmF0aW9uX25hbWUYBiABKAlSHW9wdGltaXpl'
    'RGF0YWJhc2VPcGVyYXRpb25OYW1lQg0KC3NvdXJjZV9pbmZv');

@$core.Deprecated('Use optimizeRestoredDatabaseMetadataDescriptor instead')
const OptimizeRestoredDatabaseMetadata$json = {
  '1': 'OptimizeRestoredDatabaseMetadata',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
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
        'CiBPcHRpbWl6ZVJlc3RvcmVkRGF0YWJhc2VNZXRhZGF0YRI4CgRuYW1lGAEgASgJQiT6QSEKH3'
        'NwYW5uZXIuZ29vZ2xlYXBpcy5jb20vRGF0YWJhc2VSBG5hbWUSTwoIcHJvZ3Jlc3MYAiABKAsy'
        'My5nb29nbGUuc3Bhbm5lci5hZG1pbi5kYXRhYmFzZS52MS5PcGVyYXRpb25Qcm9ncmVzc1IIcH'
        'JvZ3Jlc3M=');

@$core.Deprecated('Use databaseRoleDescriptor instead')
const DatabaseRole$json = {
  '1': 'DatabaseRole',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
  '7': {},
};

/// Descriptor for `DatabaseRole`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List databaseRoleDescriptor = $convert.base64Decode(
    'CgxEYXRhYmFzZVJvbGUSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lOnvqQXgKI3NwYW5uZXIuZ2'
    '9vZ2xlYXBpcy5jb20vRGF0YWJhc2VSb2xlElFwcm9qZWN0cy97cHJvamVjdH0vaW5zdGFuY2Vz'
    'L3tpbnN0YW5jZX0vZGF0YWJhc2VzL3tkYXRhYmFzZX0vZGF0YWJhc2VSb2xlcy97cm9sZX0=');

@$core.Deprecated('Use listDatabaseRolesRequestDescriptor instead')
const ListDatabaseRolesRequest$json = {
  '1': 'ListDatabaseRolesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListDatabaseRolesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDatabaseRolesRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0RGF0YWJhc2VSb2xlc1JlcXVlc3QSPwoGcGFyZW50GAEgASgJQifgQQL6QSEKH3NwYW'
    '5uZXIuZ29vZ2xlYXBpcy5jb20vRGF0YWJhc2VSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVS'
    'CHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listDatabaseRolesResponseDescriptor instead')
const ListDatabaseRolesResponse$json = {
  '1': 'ListDatabaseRolesResponse',
  '2': [
    {
      '1': 'database_roles',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.DatabaseRole',
      '10': 'databaseRoles'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDatabaseRolesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDatabaseRolesResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0RGF0YWJhc2VSb2xlc1Jlc3BvbnNlElUKDmRhdGFiYXNlX3JvbGVzGAEgAygLMi4uZ2'
    '9vZ2xlLnNwYW5uZXIuYWRtaW4uZGF0YWJhc2UudjEuRGF0YWJhc2VSb2xlUg1kYXRhYmFzZVJv'
    'bGVzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use addSplitPointsRequestDescriptor instead')
const AddSplitPointsRequest$json = {
  '1': 'AddSplitPointsRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'database'},
    {
      '1': 'split_points',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.SplitPoints',
      '8': {},
      '10': 'splitPoints'
    },
    {'1': 'initiator', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'initiator'},
  ],
};

/// Descriptor for `AddSplitPointsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addSplitPointsRequestDescriptor = $convert.base64Decode(
    'ChVBZGRTcGxpdFBvaW50c1JlcXVlc3QSQwoIZGF0YWJhc2UYASABKAlCJ+BBAvpBIQofc3Bhbm'
    '5lci5nb29nbGVhcGlzLmNvbS9EYXRhYmFzZVIIZGF0YWJhc2USVQoMc3BsaXRfcG9pbnRzGAIg'
    'AygLMi0uZ29vZ2xlLnNwYW5uZXIuYWRtaW4uZGF0YWJhc2UudjEuU3BsaXRQb2ludHNCA+BBAl'
    'ILc3BsaXRQb2ludHMSIQoJaW5pdGlhdG9yGAMgASgJQgPgQQFSCWluaXRpYXRvcg==');

@$core.Deprecated('Use addSplitPointsResponseDescriptor instead')
const AddSplitPointsResponse$json = {
  '1': 'AddSplitPointsResponse',
};

/// Descriptor for `AddSplitPointsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addSplitPointsResponseDescriptor =
    $convert.base64Decode('ChZBZGRTcGxpdFBvaW50c1Jlc3BvbnNl');

@$core.Deprecated('Use splitPointsDescriptor instead')
const SplitPoints$json = {
  '1': 'SplitPoints',
  '2': [
    {'1': 'table', '3': 1, '4': 1, '5': 9, '10': 'table'},
    {'1': 'index', '3': 2, '4': 1, '5': 9, '10': 'index'},
    {
      '1': 'keys',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.SplitPoints.Key',
      '8': {},
      '10': 'keys'
    },
    {
      '1': 'expire_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'expireTime'
    },
  ],
  '3': [SplitPoints_Key$json],
};

@$core.Deprecated('Use splitPointsDescriptor instead')
const SplitPoints_Key$json = {
  '1': 'Key',
  '2': [
    {
      '1': 'key_parts',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.ListValue',
      '8': {},
      '10': 'keyParts'
    },
  ],
};

/// Descriptor for `SplitPoints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List splitPointsDescriptor = $convert.base64Decode(
    'CgtTcGxpdFBvaW50cxIUCgV0YWJsZRgBIAEoCVIFdGFibGUSFAoFaW5kZXgYAiABKAlSBWluZG'
    'V4EkoKBGtleXMYAyADKAsyMS5nb29nbGUuc3Bhbm5lci5hZG1pbi5kYXRhYmFzZS52MS5TcGxp'
    'dFBvaW50cy5LZXlCA+BBAlIEa2V5cxJACgtleHBpcmVfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBCA+BBAVIKZXhwaXJlVGltZRpDCgNLZXkSPAoJa2V5X3BhcnRzGAEg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLkxpc3RWYWx1ZUID4EECUghrZXlQYXJ0cw==');
