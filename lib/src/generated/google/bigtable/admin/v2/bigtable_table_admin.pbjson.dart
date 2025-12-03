// This is a generated file - do not edit.
//
// Generated from google/bigtable/admin/v2/bigtable_table_admin.proto.

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

@$core.Deprecated('Use restoreTableRequestDescriptor instead')
const RestoreTableRequest$json = {
  '1': 'RestoreTableRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'table_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'tableId'},
    {'1': 'backup', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'backup'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `RestoreTableRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreTableRequestDescriptor = $convert.base64Decode(
    'ChNSZXN0b3JlVGFibGVSZXF1ZXN0EkUKBnBhcmVudBgBIAEoCUIt4EEC+kEnCiViaWd0YWJsZW'
    'FkbWluLmdvb2dsZWFwaXMuY29tL0luc3RhbmNlUgZwYXJlbnQSHgoIdGFibGVfaWQYAiABKAlC'
    'A+BBAlIHdGFibGVJZBJCCgZiYWNrdXAYAyABKAlCKPpBJQojYmlndGFibGVhZG1pbi5nb29nbG'
    'VhcGlzLmNvbS9CYWNrdXBIAFIGYmFja3VwQggKBnNvdXJjZQ==');

@$core.Deprecated('Use restoreTableMetadataDescriptor instead')
const RestoreTableMetadata$json = {
  '1': 'RestoreTableMetadata',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'source_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.bigtable.admin.v2.RestoreSourceType',
      '10': 'sourceType'
    },
    {
      '1': 'backup_info',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.BackupInfo',
      '9': 0,
      '10': 'backupInfo'
    },
    {
      '1': 'optimize_table_operation_name',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'optimizeTableOperationName'
    },
    {
      '1': 'progress',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.OperationProgress',
      '10': 'progress'
    },
  ],
  '8': [
    {'1': 'source_info'},
  ],
};

/// Descriptor for `RestoreTableMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreTableMetadataDescriptor = $convert.base64Decode(
    'ChRSZXN0b3JlVGFibGVNZXRhZGF0YRISCgRuYW1lGAEgASgJUgRuYW1lEkwKC3NvdXJjZV90eX'
    'BlGAIgASgOMisuZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLlJlc3RvcmVTb3VyY2VUeXBlUgpz'
    'b3VyY2VUeXBlEkcKC2JhY2t1cF9pbmZvGAMgASgLMiQuZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLn'
    'YyLkJhY2t1cEluZm9IAFIKYmFja3VwSW5mbxJBCh1vcHRpbWl6ZV90YWJsZV9vcGVyYXRpb25f'
    'bmFtZRgEIAEoCVIab3B0aW1pemVUYWJsZU9wZXJhdGlvbk5hbWUSRwoIcHJvZ3Jlc3MYBSABKA'
    'syKy5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuT3BlcmF0aW9uUHJvZ3Jlc3NSCHByb2dyZXNz'
    'Qg0KC3NvdXJjZV9pbmZv');

@$core.Deprecated('Use optimizeRestoredTableMetadataDescriptor instead')
const OptimizeRestoredTableMetadata$json = {
  '1': 'OptimizeRestoredTableMetadata',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'progress',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.OperationProgress',
      '10': 'progress'
    },
  ],
};

/// Descriptor for `OptimizeRestoredTableMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optimizeRestoredTableMetadataDescriptor =
    $convert.base64Decode(
        'Ch1PcHRpbWl6ZVJlc3RvcmVkVGFibGVNZXRhZGF0YRISCgRuYW1lGAEgASgJUgRuYW1lEkcKCH'
        'Byb2dyZXNzGAIgASgLMisuZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLk9wZXJhdGlvblByb2dy'
        'ZXNzUghwcm9ncmVzcw==');

@$core.Deprecated('Use createTableRequestDescriptor instead')
const CreateTableRequest$json = {
  '1': 'CreateTableRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'table_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'tableId'},
    {
      '1': 'table',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Table',
      '8': {},
      '10': 'table'
    },
    {
      '1': 'initial_splits',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.admin.v2.CreateTableRequest.Split',
      '10': 'initialSplits'
    },
  ],
  '3': [CreateTableRequest_Split$json],
};

@$core.Deprecated('Use createTableRequestDescriptor instead')
const CreateTableRequest_Split$json = {
  '1': 'Split',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 12, '10': 'key'},
  ],
};

/// Descriptor for `CreateTableRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTableRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVUYWJsZVJlcXVlc3QSRQoGcGFyZW50GAEgASgJQi3gQQL6QScKJWJpZ3RhYmxlYW'
    'RtaW4uZ29vZ2xlYXBpcy5jb20vSW5zdGFuY2VSBnBhcmVudBIeCgh0YWJsZV9pZBgCIAEoCUID'
    '4EECUgd0YWJsZUlkEjoKBXRhYmxlGAMgASgLMh8uZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLl'
    'RhYmxlQgPgQQJSBXRhYmxlElkKDmluaXRpYWxfc3BsaXRzGAQgAygLMjIuZ29vZ2xlLmJpZ3Rh'
    'YmxlLmFkbWluLnYyLkNyZWF0ZVRhYmxlUmVxdWVzdC5TcGxpdFINaW5pdGlhbFNwbGl0cxoZCg'
    'VTcGxpdBIQCgNrZXkYASABKAxSA2tleQ==');

@$core.Deprecated('Use createTableFromSnapshotRequestDescriptor instead')
const CreateTableFromSnapshotRequest$json = {
  '1': 'CreateTableFromSnapshotRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'table_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'tableId'},
    {
      '1': 'source_snapshot',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'sourceSnapshot'
    },
  ],
};

/// Descriptor for `CreateTableFromSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTableFromSnapshotRequestDescriptor = $convert.base64Decode(
    'Ch5DcmVhdGVUYWJsZUZyb21TbmFwc2hvdFJlcXVlc3QSRQoGcGFyZW50GAEgASgJQi3gQQL6QS'
    'cKJWJpZ3RhYmxlYWRtaW4uZ29vZ2xlYXBpcy5jb20vSW5zdGFuY2VSBnBhcmVudBIeCgh0YWJs'
    'ZV9pZBgCIAEoCUID4EECUgd0YWJsZUlkElYKD3NvdXJjZV9zbmFwc2hvdBgDIAEoCUIt4EEC+k'
    'EnCiViaWd0YWJsZWFkbWluLmdvb2dsZWFwaXMuY29tL1NuYXBzaG90Ug5zb3VyY2VTbmFwc2hv'
    'dA==');

@$core.Deprecated('Use dropRowRangeRequestDescriptor instead')
const DropRowRangeRequest$json = {
  '1': 'DropRowRangeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'row_key_prefix',
      '3': 2,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'rowKeyPrefix'
    },
    {
      '1': 'delete_all_data_from_table',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'deleteAllDataFromTable'
    },
  ],
  '8': [
    {'1': 'target'},
  ],
};

/// Descriptor for `DropRowRangeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dropRowRangeRequestDescriptor = $convert.base64Decode(
    'ChNEcm9wUm93UmFuZ2VSZXF1ZXN0Ej4KBG5hbWUYASABKAlCKuBBAvpBJAoiYmlndGFibGVhZG'
    '1pbi5nb29nbGVhcGlzLmNvbS9UYWJsZVIEbmFtZRImCg5yb3dfa2V5X3ByZWZpeBgCIAEoDEgA'
    'Ugxyb3dLZXlQcmVmaXgSPAoaZGVsZXRlX2FsbF9kYXRhX2Zyb21fdGFibGUYAyABKAhIAFIWZG'
    'VsZXRlQWxsRGF0YUZyb21UYWJsZUIICgZ0YXJnZXQ=');

@$core.Deprecated('Use listTablesRequestDescriptor instead')
const ListTablesRequest$json = {
  '1': 'ListTablesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'view',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.bigtable.admin.v2.Table.View',
      '10': 'view'
    },
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListTablesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTablesRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0VGFibGVzUmVxdWVzdBJFCgZwYXJlbnQYASABKAlCLeBBAvpBJwolYmlndGFibGVhZG'
    '1pbi5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZVIGcGFyZW50EjgKBHZpZXcYAiABKA4yJC5nb29n'
    'bGUuYmlndGFibGUuYWRtaW4udjIuVGFibGUuVmlld1IEdmlldxIbCglwYWdlX3NpemUYBCABKA'
    'VSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listTablesResponseDescriptor instead')
const ListTablesResponse$json = {
  '1': 'ListTablesResponse',
  '2': [
    {
      '1': 'tables',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Table',
      '10': 'tables'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListTablesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTablesResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0VGFibGVzUmVzcG9uc2USNwoGdGFibGVzGAEgAygLMh8uZ29vZ2xlLmJpZ3RhYmxlLm'
    'FkbWluLnYyLlRhYmxlUgZ0YWJsZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFn'
    'ZVRva2Vu');

@$core.Deprecated('Use getTableRequestDescriptor instead')
const GetTableRequest$json = {
  '1': 'GetTableRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'view',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.bigtable.admin.v2.Table.View',
      '10': 'view'
    },
  ],
};

/// Descriptor for `GetTableRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTableRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRUYWJsZVJlcXVlc3QSPgoEbmFtZRgBIAEoCUIq4EEC+kEkCiJiaWd0YWJsZWFkbWluLm'
    'dvb2dsZWFwaXMuY29tL1RhYmxlUgRuYW1lEjgKBHZpZXcYAiABKA4yJC5nb29nbGUuYmlndGFi'
    'bGUuYWRtaW4udjIuVGFibGUuVmlld1IEdmlldw==');

@$core.Deprecated('Use updateTableRequestDescriptor instead')
const UpdateTableRequest$json = {
  '1': 'UpdateTableRequest',
  '2': [
    {
      '1': 'table',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Table',
      '8': {},
      '10': 'table'
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
    {
      '1': 'ignore_warnings',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'ignoreWarnings'
    },
  ],
};

/// Descriptor for `UpdateTableRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTableRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVUYWJsZVJlcXVlc3QSOgoFdGFibGUYASABKAsyHy5nb29nbGUuYmlndGFibGUuYW'
    'RtaW4udjIuVGFibGVCA+BBAlIFdGFibGUSQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSLAoPaWdub3JlX3dhcm5pbmdzGA'
    'MgASgIQgPgQQFSDmlnbm9yZVdhcm5pbmdz');

@$core.Deprecated('Use updateTableMetadataDescriptor instead')
const UpdateTableMetadata$json = {
  '1': 'UpdateTableMetadata',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'start_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
  ],
};

/// Descriptor for `UpdateTableMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTableMetadataDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVUYWJsZU1ldGFkYXRhEhIKBG5hbWUYASABKAlSBG5hbWUSOQoKc3RhcnRfdGltZR'
    'gCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0YXJ0VGltZRI1CghlbmRfdGlt'
    'ZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2VuZFRpbWU=');

@$core.Deprecated('Use deleteTableRequestDescriptor instead')
const DeleteTableRequest$json = {
  '1': 'DeleteTableRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteTableRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTableRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVUYWJsZVJlcXVlc3QSPgoEbmFtZRgBIAEoCUIq4EEC+kEkCiJiaWd0YWJsZWFkbW'
    'luLmdvb2dsZWFwaXMuY29tL1RhYmxlUgRuYW1l');

@$core.Deprecated('Use undeleteTableRequestDescriptor instead')
const UndeleteTableRequest$json = {
  '1': 'UndeleteTableRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `UndeleteTableRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeleteTableRequestDescriptor = $convert.base64Decode(
    'ChRVbmRlbGV0ZVRhYmxlUmVxdWVzdBI+CgRuYW1lGAEgASgJQirgQQL6QSQKImJpZ3RhYmxlYW'
    'RtaW4uZ29vZ2xlYXBpcy5jb20vVGFibGVSBG5hbWU=');

@$core.Deprecated('Use undeleteTableMetadataDescriptor instead')
const UndeleteTableMetadata$json = {
  '1': 'UndeleteTableMetadata',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'start_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
  ],
};

/// Descriptor for `UndeleteTableMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeleteTableMetadataDescriptor = $convert.base64Decode(
    'ChVVbmRlbGV0ZVRhYmxlTWV0YWRhdGESEgoEbmFtZRgBIAEoCVIEbmFtZRI5CgpzdGFydF90aW'
    '1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90'
    'aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZQ==');

@$core.Deprecated('Use modifyColumnFamiliesRequestDescriptor instead')
const ModifyColumnFamiliesRequest$json = {
  '1': 'ModifyColumnFamiliesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'modifications',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.admin.v2.ModifyColumnFamiliesRequest.Modification',
      '8': {},
      '10': 'modifications'
    },
    {
      '1': 'ignore_warnings',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'ignoreWarnings'
    },
  ],
  '3': [ModifyColumnFamiliesRequest_Modification$json],
};

@$core.Deprecated('Use modifyColumnFamiliesRequestDescriptor instead')
const ModifyColumnFamiliesRequest_Modification$json = {
  '1': 'Modification',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'create',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.ColumnFamily',
      '9': 0,
      '10': 'create'
    },
    {
      '1': 'update',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.ColumnFamily',
      '9': 0,
      '10': 'update'
    },
    {'1': 'drop', '3': 4, '4': 1, '5': 8, '9': 0, '10': 'drop'},
    {
      '1': 'update_mask',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {},
      '10': 'updateMask'
    },
  ],
  '8': [
    {'1': 'mod'},
  ],
};

/// Descriptor for `ModifyColumnFamiliesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modifyColumnFamiliesRequestDescriptor = $convert.base64Decode(
    'ChtNb2RpZnlDb2x1bW5GYW1pbGllc1JlcXVlc3QSPgoEbmFtZRgBIAEoCUIq4EEC+kEkCiJiaW'
    'd0YWJsZWFkbWluLmdvb2dsZWFwaXMuY29tL1RhYmxlUgRuYW1lEm0KDW1vZGlmaWNhdGlvbnMY'
    'AiADKAsyQi5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuTW9kaWZ5Q29sdW1uRmFtaWxpZXNSZX'
    'F1ZXN0Lk1vZGlmaWNhdGlvbkID4EECUg1tb2RpZmljYXRpb25zEiwKD2lnbm9yZV93YXJuaW5n'
    'cxgDIAEoCEID4EEBUg5pZ25vcmVXYXJuaW5ncxqBAgoMTW9kaWZpY2F0aW9uEg4KAmlkGAEgAS'
    'gJUgJpZBJACgZjcmVhdGUYAiABKAsyJi5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuQ29sdW1u'
    'RmFtaWx5SABSBmNyZWF0ZRJACgZ1cGRhdGUYAyABKAsyJi5nb29nbGUuYmlndGFibGUuYWRtaW'
    '4udjIuQ29sdW1uRmFtaWx5SABSBnVwZGF0ZRIUCgRkcm9wGAQgASgISABSBGRyb3ASQAoLdXBk'
    'YXRlX21hc2sYBiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQFSCnVwZGF0ZU'
    '1hc2tCBQoDbW9k');

@$core.Deprecated('Use generateConsistencyTokenRequestDescriptor instead')
const GenerateConsistencyTokenRequest$json = {
  '1': 'GenerateConsistencyTokenRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GenerateConsistencyTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateConsistencyTokenRequestDescriptor =
    $convert.base64Decode(
        'Ch9HZW5lcmF0ZUNvbnNpc3RlbmN5VG9rZW5SZXF1ZXN0Ej4KBG5hbWUYASABKAlCKuBBAvpBJA'
        'oiYmlndGFibGVhZG1pbi5nb29nbGVhcGlzLmNvbS9UYWJsZVIEbmFtZQ==');

@$core.Deprecated('Use generateConsistencyTokenResponseDescriptor instead')
const GenerateConsistencyTokenResponse$json = {
  '1': 'GenerateConsistencyTokenResponse',
  '2': [
    {
      '1': 'consistency_token',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'consistencyToken'
    },
  ],
};

/// Descriptor for `GenerateConsistencyTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateConsistencyTokenResponseDescriptor =
    $convert.base64Decode(
        'CiBHZW5lcmF0ZUNvbnNpc3RlbmN5VG9rZW5SZXNwb25zZRIrChFjb25zaXN0ZW5jeV90b2tlbh'
        'gBIAEoCVIQY29uc2lzdGVuY3lUb2tlbg==');

@$core.Deprecated('Use checkConsistencyRequestDescriptor instead')
const CheckConsistencyRequest$json = {
  '1': 'CheckConsistencyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'consistency_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'consistencyToken'
    },
    {
      '1': 'standard_read_remote_writes',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.StandardReadRemoteWrites',
      '9': 0,
      '10': 'standardReadRemoteWrites'
    },
    {
      '1': 'data_boost_read_local_writes',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.DataBoostReadLocalWrites',
      '9': 0,
      '10': 'dataBoostReadLocalWrites'
    },
  ],
  '8': [
    {'1': 'mode'},
  ],
};

/// Descriptor for `CheckConsistencyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkConsistencyRequestDescriptor = $convert.base64Decode(
    'ChdDaGVja0NvbnNpc3RlbmN5UmVxdWVzdBI+CgRuYW1lGAEgASgJQirgQQL6QSQKImJpZ3RhYm'
    'xlYWRtaW4uZ29vZ2xlYXBpcy5jb20vVGFibGVSBG5hbWUSMAoRY29uc2lzdGVuY3lfdG9rZW4Y'
    'AiABKAlCA+BBAlIQY29uc2lzdGVuY3lUb2tlbhJzChtzdGFuZGFyZF9yZWFkX3JlbW90ZV93cm'
    'l0ZXMYAyABKAsyMi5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuU3RhbmRhcmRSZWFkUmVtb3Rl'
    'V3JpdGVzSABSGHN0YW5kYXJkUmVhZFJlbW90ZVdyaXRlcxJ0ChxkYXRhX2Jvb3N0X3JlYWRfbG'
    '9jYWxfd3JpdGVzGAQgASgLMjIuZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLkRhdGFCb29zdFJl'
    'YWRMb2NhbFdyaXRlc0gAUhhkYXRhQm9vc3RSZWFkTG9jYWxXcml0ZXNCBgoEbW9kZQ==');

@$core.Deprecated('Use standardReadRemoteWritesDescriptor instead')
const StandardReadRemoteWrites$json = {
  '1': 'StandardReadRemoteWrites',
};

/// Descriptor for `StandardReadRemoteWrites`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List standardReadRemoteWritesDescriptor =
    $convert.base64Decode('ChhTdGFuZGFyZFJlYWRSZW1vdGVXcml0ZXM=');

@$core.Deprecated('Use dataBoostReadLocalWritesDescriptor instead')
const DataBoostReadLocalWrites$json = {
  '1': 'DataBoostReadLocalWrites',
};

/// Descriptor for `DataBoostReadLocalWrites`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataBoostReadLocalWritesDescriptor =
    $convert.base64Decode('ChhEYXRhQm9vc3RSZWFkTG9jYWxXcml0ZXM=');

@$core.Deprecated('Use checkConsistencyResponseDescriptor instead')
const CheckConsistencyResponse$json = {
  '1': 'CheckConsistencyResponse',
  '2': [
    {'1': 'consistent', '3': 1, '4': 1, '5': 8, '10': 'consistent'},
  ],
};

/// Descriptor for `CheckConsistencyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkConsistencyResponseDescriptor =
    $convert.base64Decode(
        'ChhDaGVja0NvbnNpc3RlbmN5UmVzcG9uc2USHgoKY29uc2lzdGVudBgBIAEoCFIKY29uc2lzdG'
        'VudA==');

@$core.Deprecated('Use snapshotTableRequestDescriptor instead')
const SnapshotTableRequest$json = {
  '1': 'SnapshotTableRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'cluster', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'cluster'},
    {'1': 'snapshot_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'snapshotId'},
    {
      '1': 'ttl',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'ttl'
    },
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `SnapshotTableRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List snapshotTableRequestDescriptor = $convert.base64Decode(
    'ChRTbmFwc2hvdFRhYmxlUmVxdWVzdBI+CgRuYW1lGAEgASgJQirgQQL6QSQKImJpZ3RhYmxlYW'
    'RtaW4uZ29vZ2xlYXBpcy5jb20vVGFibGVSBG5hbWUSRgoHY2x1c3RlchgCIAEoCUIs4EEC+kEm'
    'CiRiaWd0YWJsZWFkbWluLmdvb2dsZWFwaXMuY29tL0NsdXN0ZXJSB2NsdXN0ZXISJAoLc25hcH'
    'Nob3RfaWQYAyABKAlCA+BBAlIKc25hcHNob3RJZBIrCgN0dGwYBCABKAsyGS5nb29nbGUucHJv'
    'dG9idWYuRHVyYXRpb25SA3R0bBIgCgtkZXNjcmlwdGlvbhgFIAEoCVILZGVzY3JpcHRpb24=');

@$core.Deprecated('Use getSnapshotRequestDescriptor instead')
const GetSnapshotRequest$json = {
  '1': 'GetSnapshotRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSnapshotRequestDescriptor = $convert.base64Decode(
    'ChJHZXRTbmFwc2hvdFJlcXVlc3QSQQoEbmFtZRgBIAEoCUIt4EEC+kEnCiViaWd0YWJsZWFkbW'
    'luLmdvb2dsZWFwaXMuY29tL1NuYXBzaG90UgRuYW1l');

@$core.Deprecated('Use listSnapshotsRequestDescriptor instead')
const ListSnapshotsRequest$json = {
  '1': 'ListSnapshotsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListSnapshotsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSnapshotsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0U25hcHNob3RzUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJgokYmlndGFibG'
    'VhZG1pbi5nb29nbGVhcGlzLmNvbS9DbHVzdGVyUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgF'
    'UghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listSnapshotsResponseDescriptor instead')
const ListSnapshotsResponse$json = {
  '1': 'ListSnapshotsResponse',
  '2': [
    {
      '1': 'snapshots',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Snapshot',
      '10': 'snapshots'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSnapshotsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSnapshotsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0U25hcHNob3RzUmVzcG9uc2USQAoJc25hcHNob3RzGAEgAygLMiIuZ29vZ2xlLmJpZ3'
    'RhYmxlLmFkbWluLnYyLlNuYXBzaG90UglzbmFwc2hvdHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIg'
    'ASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use deleteSnapshotRequestDescriptor instead')
const DeleteSnapshotRequest$json = {
  '1': 'DeleteSnapshotRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSnapshotRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVTbmFwc2hvdFJlcXVlc3QSQQoEbmFtZRgBIAEoCUIt4EEC+kEnCiViaWd0YWJsZW'
    'FkbWluLmdvb2dsZWFwaXMuY29tL1NuYXBzaG90UgRuYW1l');

@$core.Deprecated('Use snapshotTableMetadataDescriptor instead')
const SnapshotTableMetadata$json = {
  '1': 'SnapshotTableMetadata',
  '2': [
    {
      '1': 'original_request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.SnapshotTableRequest',
      '10': 'originalRequest'
    },
    {
      '1': 'request_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'requestTime'
    },
    {
      '1': 'finish_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'finishTime'
    },
  ],
};

/// Descriptor for `SnapshotTableMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List snapshotTableMetadataDescriptor = $convert.base64Decode(
    'ChVTbmFwc2hvdFRhYmxlTWV0YWRhdGESWQoQb3JpZ2luYWxfcmVxdWVzdBgBIAEoCzIuLmdvb2'
    'dsZS5iaWd0YWJsZS5hZG1pbi52Mi5TbmFwc2hvdFRhYmxlUmVxdWVzdFIPb3JpZ2luYWxSZXF1'
    'ZXN0Ej0KDHJlcXVlc3RfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC3'
    'JlcXVlc3RUaW1lEjsKC2ZpbmlzaF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVz'
    'dGFtcFIKZmluaXNoVGltZQ==');

@$core.Deprecated('Use createTableFromSnapshotMetadataDescriptor instead')
const CreateTableFromSnapshotMetadata$json = {
  '1': 'CreateTableFromSnapshotMetadata',
  '2': [
    {
      '1': 'original_request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.CreateTableFromSnapshotRequest',
      '10': 'originalRequest'
    },
    {
      '1': 'request_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'requestTime'
    },
    {
      '1': 'finish_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'finishTime'
    },
  ],
};

/// Descriptor for `CreateTableFromSnapshotMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTableFromSnapshotMetadataDescriptor = $convert.base64Decode(
    'Ch9DcmVhdGVUYWJsZUZyb21TbmFwc2hvdE1ldGFkYXRhEmMKEG9yaWdpbmFsX3JlcXVlc3QYAS'
    'ABKAsyOC5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuQ3JlYXRlVGFibGVGcm9tU25hcHNob3RS'
    'ZXF1ZXN0Ug9vcmlnaW5hbFJlcXVlc3QSPQoMcmVxdWVzdF90aW1lGAIgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcFILcmVxdWVzdFRpbWUSOwoLZmluaXNoX3RpbWUYAyABKAsyGi5n'
    'b29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpmaW5pc2hUaW1l');

@$core.Deprecated('Use createBackupRequestDescriptor instead')
const CreateBackupRequest$json = {
  '1': 'CreateBackupRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'backup_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'backupId'},
    {
      '1': 'backup',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Backup',
      '8': {},
      '10': 'backup'
    },
  ],
};

/// Descriptor for `CreateBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBackupRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVCYWNrdXBSZXF1ZXN0EkQKBnBhcmVudBgBIAEoCUIs4EEC+kEmCiRiaWd0YWJsZW'
    'FkbWluLmdvb2dsZWFwaXMuY29tL0NsdXN0ZXJSBnBhcmVudBIgCgliYWNrdXBfaWQYAiABKAlC'
    'A+BBAlIIYmFja3VwSWQSPQoGYmFja3VwGAMgASgLMiAuZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLn'
    'YyLkJhY2t1cEID4EECUgZiYWNrdXA=');

@$core.Deprecated('Use createBackupMetadataDescriptor instead')
const CreateBackupMetadata$json = {
  '1': 'CreateBackupMetadata',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'source_table', '3': 2, '4': 1, '5': 9, '10': 'sourceTable'},
    {
      '1': 'start_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
  ],
};

/// Descriptor for `CreateBackupMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBackupMetadataDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVCYWNrdXBNZXRhZGF0YRISCgRuYW1lGAEgASgJUgRuYW1lEiEKDHNvdXJjZV90YW'
    'JsZRgCIAEoCVILc291cmNlVGFibGUSOQoKc3RhcnRfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5UaW1lc3RhbXBSCXN0YXJ0VGltZRI1CghlbmRfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBSB2VuZFRpbWU=');

@$core.Deprecated('Use updateBackupRequestDescriptor instead')
const UpdateBackupRequest$json = {
  '1': 'UpdateBackupRequest',
  '2': [
    {
      '1': 'backup',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Backup',
      '8': {},
      '10': 'backup'
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

/// Descriptor for `UpdateBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBackupRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVCYWNrdXBSZXF1ZXN0Ej0KBmJhY2t1cBgBIAEoCzIgLmdvb2dsZS5iaWd0YWJsZS'
    '5hZG1pbi52Mi5CYWNrdXBCA+BBAlIGYmFja3VwEkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29v'
    'Z2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use getBackupRequestDescriptor instead')
const GetBackupRequest$json = {
  '1': 'GetBackupRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBackupRequestDescriptor = $convert.base64Decode(
    'ChBHZXRCYWNrdXBSZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojYmlndGFibGVhZG1pbi'
    '5nb29nbGVhcGlzLmNvbS9CYWNrdXBSBG5hbWU=');

@$core.Deprecated('Use deleteBackupRequestDescriptor instead')
const DeleteBackupRequest$json = {
  '1': 'DeleteBackupRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBackupRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVCYWNrdXBSZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojYmlndGFibGVhZG'
    '1pbi5nb29nbGVhcGlzLmNvbS9CYWNrdXBSBG5hbWU=');

@$core.Deprecated('Use listBackupsRequestDescriptor instead')
const ListBackupsRequest$json = {
  '1': 'ListBackupsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 3, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 5, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListBackupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBackupsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0QmFja3Vwc1JlcXVlc3QSRAoGcGFyZW50GAEgASgJQizgQQL6QSYKJGJpZ3RhYmxlYW'
    'RtaW4uZ29vZ2xlYXBpcy5jb20vQ2x1c3RlclIGcGFyZW50EhYKBmZpbHRlchgCIAEoCVIGZmls'
    'dGVyEhkKCG9yZGVyX2J5GAMgASgJUgdvcmRlckJ5EhsKCXBhZ2Vfc2l6ZRgEIAEoBVIIcGFnZV'
    'NpemUSHQoKcGFnZV90b2tlbhgFIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listBackupsResponseDescriptor instead')
const ListBackupsResponse$json = {
  '1': 'ListBackupsResponse',
  '2': [
    {
      '1': 'backups',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Backup',
      '10': 'backups'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListBackupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBackupsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0QmFja3Vwc1Jlc3BvbnNlEjoKB2JhY2t1cHMYASADKAsyIC5nb29nbGUuYmlndGFibG'
    'UuYWRtaW4udjIuQmFja3VwUgdiYWNrdXBzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4'
    'dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use copyBackupRequestDescriptor instead')
const CopyBackupRequest$json = {
  '1': 'CopyBackupRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'backup_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'backupId'},
    {
      '1': 'source_backup',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'sourceBackup'
    },
    {
      '1': 'expire_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'expireTime'
    },
  ],
};

/// Descriptor for `CopyBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List copyBackupRequestDescriptor = $convert.base64Decode(
    'ChFDb3B5QmFja3VwUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJgokYmlndGFibGVhZG'
    '1pbi5nb29nbGVhcGlzLmNvbS9DbHVzdGVyUgZwYXJlbnQSIAoJYmFja3VwX2lkGAIgASgJQgPg'
    'QQJSCGJhY2t1cElkElAKDXNvdXJjZV9iYWNrdXAYAyABKAlCK+BBAvpBJQojYmlndGFibGVhZG'
    '1pbi5nb29nbGVhcGlzLmNvbS9CYWNrdXBSDHNvdXJjZUJhY2t1cBJACgtleHBpcmVfdGltZRgE'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBAlIKZXhwaXJlVGltZQ==');

@$core.Deprecated('Use copyBackupMetadataDescriptor instead')
const CopyBackupMetadata$json = {
  '1': 'CopyBackupMetadata',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'source_backup_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.BackupInfo',
      '10': 'sourceBackupInfo'
    },
    {
      '1': 'progress',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.OperationProgress',
      '10': 'progress'
    },
  ],
};

/// Descriptor for `CopyBackupMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List copyBackupMetadataDescriptor = $convert.base64Decode(
    'ChJDb3B5QmFja3VwTWV0YWRhdGESPAoEbmFtZRgBIAEoCUIo+kElCiNiaWd0YWJsZWFkbWluLm'
    'dvb2dsZWFwaXMuY29tL0JhY2t1cFIEbmFtZRJSChJzb3VyY2VfYmFja3VwX2luZm8YAiABKAsy'
    'JC5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuQmFja3VwSW5mb1IQc291cmNlQmFja3VwSW5mbx'
    'JHCghwcm9ncmVzcxgDIAEoCzIrLmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5PcGVyYXRpb25Q'
    'cm9ncmVzc1IIcHJvZ3Jlc3M=');

@$core.Deprecated('Use createAuthorizedViewRequestDescriptor instead')
const CreateAuthorizedViewRequest$json = {
  '1': 'CreateAuthorizedViewRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'authorized_view_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'authorizedViewId'
    },
    {
      '1': 'authorized_view',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.AuthorizedView',
      '8': {},
      '10': 'authorizedView'
    },
  ],
};

/// Descriptor for `CreateAuthorizedViewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAuthorizedViewRequestDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVBdXRob3JpemVkVmlld1JlcXVlc3QSSwoGcGFyZW50GAEgASgJQjPgQQL6QS0SK2'
    'JpZ3RhYmxlYWRtaW4uZ29vZ2xlYXBpcy5jb20vQXV0aG9yaXplZFZpZXdSBnBhcmVudBIxChJh'
    'dXRob3JpemVkX3ZpZXdfaWQYAiABKAlCA+BBAlIQYXV0aG9yaXplZFZpZXdJZBJWCg9hdXRob3'
    'JpemVkX3ZpZXcYAyABKAsyKC5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuQXV0aG9yaXplZFZp'
    'ZXdCA+BBAlIOYXV0aG9yaXplZFZpZXc=');

@$core.Deprecated('Use createAuthorizedViewMetadataDescriptor instead')
const CreateAuthorizedViewMetadata$json = {
  '1': 'CreateAuthorizedViewMetadata',
  '2': [
    {
      '1': 'original_request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.CreateAuthorizedViewRequest',
      '10': 'originalRequest'
    },
    {
      '1': 'request_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'requestTime'
    },
    {
      '1': 'finish_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'finishTime'
    },
  ],
};

/// Descriptor for `CreateAuthorizedViewMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAuthorizedViewMetadataDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVBdXRob3JpemVkVmlld01ldGFkYXRhEmAKEG9yaWdpbmFsX3JlcXVlc3QYASABKA'
    'syNS5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuQ3JlYXRlQXV0aG9yaXplZFZpZXdSZXF1ZXN0'
    'Ug9vcmlnaW5hbFJlcXVlc3QSPQoMcmVxdWVzdF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcFILcmVxdWVzdFRpbWUSOwoLZmluaXNoX3RpbWUYAyABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wUgpmaW5pc2hUaW1l');

@$core.Deprecated('Use listAuthorizedViewsRequestDescriptor instead')
const ListAuthorizedViewsRequest$json = {
  '1': 'ListAuthorizedViewsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {
      '1': 'view',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.bigtable.admin.v2.AuthorizedView.ResponseView',
      '8': {},
      '10': 'view'
    },
  ],
};

/// Descriptor for `ListAuthorizedViewsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAuthorizedViewsRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0QXV0aG9yaXplZFZpZXdzUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLRIrYm'
    'lndGFibGVhZG1pbi5nb29nbGVhcGlzLmNvbS9BdXRob3JpemVkVmlld1IGcGFyZW50EiAKCXBh'
    'Z2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCX'
    'BhZ2VUb2tlbhJOCgR2aWV3GAQgASgOMjUuZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLkF1dGhv'
    'cml6ZWRWaWV3LlJlc3BvbnNlVmlld0ID4EEBUgR2aWV3');

@$core.Deprecated('Use listAuthorizedViewsResponseDescriptor instead')
const ListAuthorizedViewsResponse$json = {
  '1': 'ListAuthorizedViewsResponse',
  '2': [
    {
      '1': 'authorized_views',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.admin.v2.AuthorizedView',
      '10': 'authorizedViews'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAuthorizedViewsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAuthorizedViewsResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0QXV0aG9yaXplZFZpZXdzUmVzcG9uc2USUwoQYXV0aG9yaXplZF92aWV3cxgBIAMoCz'
        'IoLmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5BdXRob3JpemVkVmlld1IPYXV0aG9yaXplZFZp'
        'ZXdzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use getAuthorizedViewRequestDescriptor instead')
const GetAuthorizedViewRequest$json = {
  '1': 'GetAuthorizedViewRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'view',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.bigtable.admin.v2.AuthorizedView.ResponseView',
      '8': {},
      '10': 'view'
    },
  ],
};

/// Descriptor for `GetAuthorizedViewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAuthorizedViewRequestDescriptor = $convert.base64Decode(
    'ChhHZXRBdXRob3JpemVkVmlld1JlcXVlc3QSRwoEbmFtZRgBIAEoCUIz4EEC+kEtCitiaWd0YW'
    'JsZWFkbWluLmdvb2dsZWFwaXMuY29tL0F1dGhvcml6ZWRWaWV3UgRuYW1lEk4KBHZpZXcYAiAB'
    'KA4yNS5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuQXV0aG9yaXplZFZpZXcuUmVzcG9uc2VWaW'
    'V3QgPgQQFSBHZpZXc=');

@$core.Deprecated('Use updateAuthorizedViewRequestDescriptor instead')
const UpdateAuthorizedViewRequest$json = {
  '1': 'UpdateAuthorizedViewRequest',
  '2': [
    {
      '1': 'authorized_view',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.AuthorizedView',
      '8': {},
      '10': 'authorizedView'
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
    {
      '1': 'ignore_warnings',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'ignoreWarnings'
    },
  ],
};

/// Descriptor for `UpdateAuthorizedViewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAuthorizedViewRequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVBdXRob3JpemVkVmlld1JlcXVlc3QSVgoPYXV0aG9yaXplZF92aWV3GAEgASgLMi'
    'guZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLkF1dGhvcml6ZWRWaWV3QgPgQQJSDmF1dGhvcml6'
    'ZWRWaWV3EkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0'
    'ID4EEBUgp1cGRhdGVNYXNrEiwKD2lnbm9yZV93YXJuaW5ncxgDIAEoCEID4EEBUg5pZ25vcmVX'
    'YXJuaW5ncw==');

@$core.Deprecated('Use updateAuthorizedViewMetadataDescriptor instead')
const UpdateAuthorizedViewMetadata$json = {
  '1': 'UpdateAuthorizedViewMetadata',
  '2': [
    {
      '1': 'original_request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.UpdateAuthorizedViewRequest',
      '10': 'originalRequest'
    },
    {
      '1': 'request_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'requestTime'
    },
    {
      '1': 'finish_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'finishTime'
    },
  ],
};

/// Descriptor for `UpdateAuthorizedViewMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAuthorizedViewMetadataDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVBdXRob3JpemVkVmlld01ldGFkYXRhEmAKEG9yaWdpbmFsX3JlcXVlc3QYASABKA'
    'syNS5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuVXBkYXRlQXV0aG9yaXplZFZpZXdSZXF1ZXN0'
    'Ug9vcmlnaW5hbFJlcXVlc3QSPQoMcmVxdWVzdF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcFILcmVxdWVzdFRpbWUSOwoLZmluaXNoX3RpbWUYAyABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wUgpmaW5pc2hUaW1l');

@$core.Deprecated('Use deleteAuthorizedViewRequestDescriptor instead')
const DeleteAuthorizedViewRequest$json = {
  '1': 'DeleteAuthorizedViewRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'etag', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteAuthorizedViewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAuthorizedViewRequestDescriptor =
    $convert.base64Decode(
        'ChtEZWxldGVBdXRob3JpemVkVmlld1JlcXVlc3QSRwoEbmFtZRgBIAEoCUIz4EEC+kEtCitiaW'
        'd0YWJsZWFkbWluLmdvb2dsZWFwaXMuY29tL0F1dGhvcml6ZWRWaWV3UgRuYW1lEhcKBGV0YWcY'
        'AiABKAlCA+BBAVIEZXRhZw==');

@$core.Deprecated('Use createSchemaBundleRequestDescriptor instead')
const CreateSchemaBundleRequest$json = {
  '1': 'CreateSchemaBundleRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'schema_bundle_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'schemaBundleId'
    },
    {
      '1': 'schema_bundle',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.SchemaBundle',
      '8': {},
      '10': 'schemaBundle'
    },
  ],
};

/// Descriptor for `CreateSchemaBundleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSchemaBundleRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVTY2hlbWFCdW5kbGVSZXF1ZXN0EkIKBnBhcmVudBgBIAEoCUIq4EEC+kEkCiJiaW'
    'd0YWJsZWFkbWluLmdvb2dsZWFwaXMuY29tL1RhYmxlUgZwYXJlbnQSLQoQc2NoZW1hX2J1bmRs'
    'ZV9pZBgCIAEoCUID4EECUg5zY2hlbWFCdW5kbGVJZBJQCg1zY2hlbWFfYnVuZGxlGAMgASgLMi'
    'YuZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLlNjaGVtYUJ1bmRsZUID4EECUgxzY2hlbWFCdW5k'
    'bGU=');

@$core.Deprecated('Use createSchemaBundleMetadataDescriptor instead')
const CreateSchemaBundleMetadata$json = {
  '1': 'CreateSchemaBundleMetadata',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'start_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
  ],
};

/// Descriptor for `CreateSchemaBundleMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSchemaBundleMetadataDescriptor =
    $convert.base64Decode(
        'ChpDcmVhdGVTY2hlbWFCdW5kbGVNZXRhZGF0YRISCgRuYW1lGAEgASgJUgRuYW1lEjkKCnN0YX'
        'J0X3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglzdGFydFRpbWUSNQoI'
        'ZW5kX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdlbmRUaW1l');

@$core.Deprecated('Use updateSchemaBundleRequestDescriptor instead')
const UpdateSchemaBundleRequest$json = {
  '1': 'UpdateSchemaBundleRequest',
  '2': [
    {
      '1': 'schema_bundle',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.SchemaBundle',
      '8': {},
      '10': 'schemaBundle'
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
    {
      '1': 'ignore_warnings',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'ignoreWarnings'
    },
  ],
};

/// Descriptor for `UpdateSchemaBundleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSchemaBundleRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVTY2hlbWFCdW5kbGVSZXF1ZXN0ElAKDXNjaGVtYV9idW5kbGUYASABKAsyJi5nb2'
    '9nbGUuYmlndGFibGUuYWRtaW4udjIuU2NoZW1hQnVuZGxlQgPgQQJSDHNjaGVtYUJ1bmRsZRJA'
    'Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAVIKdX'
    'BkYXRlTWFzaxIsCg9pZ25vcmVfd2FybmluZ3MYAyABKAhCA+BBAVIOaWdub3JlV2FybmluZ3M=');

@$core.Deprecated('Use updateSchemaBundleMetadataDescriptor instead')
const UpdateSchemaBundleMetadata$json = {
  '1': 'UpdateSchemaBundleMetadata',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'start_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
  ],
};

/// Descriptor for `UpdateSchemaBundleMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSchemaBundleMetadataDescriptor =
    $convert.base64Decode(
        'ChpVcGRhdGVTY2hlbWFCdW5kbGVNZXRhZGF0YRISCgRuYW1lGAEgASgJUgRuYW1lEjkKCnN0YX'
        'J0X3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglzdGFydFRpbWUSNQoI'
        'ZW5kX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdlbmRUaW1l');

@$core.Deprecated('Use getSchemaBundleRequestDescriptor instead')
const GetSchemaBundleRequest$json = {
  '1': 'GetSchemaBundleRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSchemaBundleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSchemaBundleRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRTY2hlbWFCdW5kbGVSZXF1ZXN0EkUKBG5hbWUYASABKAlCMeBBAvpBKwopYmlndGFibG'
        'VhZG1pbi5nb29nbGVhcGlzLmNvbS9TY2hlbWFCdW5kbGVSBG5hbWU=');

@$core.Deprecated('Use listSchemaBundlesRequestDescriptor instead')
const ListSchemaBundlesRequest$json = {
  '1': 'ListSchemaBundlesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListSchemaBundlesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSchemaBundlesRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0U2NoZW1hQnVuZGxlc1JlcXVlc3QSSQoGcGFyZW50GAEgASgJQjHgQQL6QSsSKWJpZ3'
    'RhYmxlYWRtaW4uZ29vZ2xlYXBpcy5jb20vU2NoZW1hQnVuZGxlUgZwYXJlbnQSGwoJcGFnZV9z'
    'aXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listSchemaBundlesResponseDescriptor instead')
const ListSchemaBundlesResponse$json = {
  '1': 'ListSchemaBundlesResponse',
  '2': [
    {
      '1': 'schema_bundles',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.admin.v2.SchemaBundle',
      '10': 'schemaBundles'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSchemaBundlesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSchemaBundlesResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0U2NoZW1hQnVuZGxlc1Jlc3BvbnNlEk0KDnNjaGVtYV9idW5kbGVzGAEgAygLMiYuZ2'
    '9vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLlNjaGVtYUJ1bmRsZVINc2NoZW1hQnVuZGxlcxImCg9u'
    'ZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use deleteSchemaBundleRequestDescriptor instead')
const DeleteSchemaBundleRequest$json = {
  '1': 'DeleteSchemaBundleRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'etag', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteSchemaBundleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSchemaBundleRequestDescriptor = $convert.base64Decode(
    'ChlEZWxldGVTY2hlbWFCdW5kbGVSZXF1ZXN0EkUKBG5hbWUYASABKAlCMeBBAvpBKwopYmlndG'
    'FibGVhZG1pbi5nb29nbGVhcGlzLmNvbS9TY2hlbWFCdW5kbGVSBG5hbWUSFwoEZXRhZxgCIAEo'
    'CUID4EEBUgRldGFn');
