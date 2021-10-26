///
//  Generated code. Do not modify.
//  source: google/bigtable/admin/v2/bigtable_table_admin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use restoreTableRequestDescriptor instead')
const RestoreTableRequest$json = const {
  '1': 'RestoreTableRequest',
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
      '1': 'table_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'tableId'
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
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

/// Descriptor for `RestoreTableRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreTableRequestDescriptor = $convert.base64Decode(
    'ChNSZXN0b3JlVGFibGVSZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiCiBiaWd0YWJsZS5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZVIGcGFyZW50Eh4KCHRhYmxlX2lkGAIgASgJQgPgQQJSB3RhYmxlSWQSPQoGYmFja3VwGAMgASgJQiP6QSAKHmJpZ3RhYmxlLmdvb2dsZWFwaXMuY29tL0JhY2t1cEgAUgZiYWNrdXBCCAoGc291cmNl');
@$core.Deprecated('Use restoreTableMetadataDescriptor instead')
const RestoreTableMetadata$json = const {
  '1': 'RestoreTableMetadata',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'source_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.bigtable.admin.v2.RestoreSourceType',
      '10': 'sourceType'
    },
    const {
      '1': 'backup_info',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.BackupInfo',
      '9': 0,
      '10': 'backupInfo'
    },
    const {
      '1': 'optimize_table_operation_name',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'optimizeTableOperationName'
    },
    const {
      '1': 'progress',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.OperationProgress',
      '10': 'progress'
    },
  ],
  '8': const [
    const {'1': 'source_info'},
  ],
};

/// Descriptor for `RestoreTableMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreTableMetadataDescriptor = $convert.base64Decode(
    'ChRSZXN0b3JlVGFibGVNZXRhZGF0YRISCgRuYW1lGAEgASgJUgRuYW1lEkwKC3NvdXJjZV90eXBlGAIgASgOMisuZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLlJlc3RvcmVTb3VyY2VUeXBlUgpzb3VyY2VUeXBlEkcKC2JhY2t1cF9pbmZvGAMgASgLMiQuZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLkJhY2t1cEluZm9IAFIKYmFja3VwSW5mbxJBCh1vcHRpbWl6ZV90YWJsZV9vcGVyYXRpb25fbmFtZRgEIAEoCVIab3B0aW1pemVUYWJsZU9wZXJhdGlvbk5hbWUSRwoIcHJvZ3Jlc3MYBSABKAsyKy5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuT3BlcmF0aW9uUHJvZ3Jlc3NSCHByb2dyZXNzQg0KC3NvdXJjZV9pbmZv');
@$core.Deprecated('Use optimizeRestoredTableMetadataDescriptor instead')
const OptimizeRestoredTableMetadata$json = const {
  '1': 'OptimizeRestoredTableMetadata',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
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
        'Ch1PcHRpbWl6ZVJlc3RvcmVkVGFibGVNZXRhZGF0YRISCgRuYW1lGAEgASgJUgRuYW1lEkcKCHByb2dyZXNzGAIgASgLMisuZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLk9wZXJhdGlvblByb2dyZXNzUghwcm9ncmVzcw==');
@$core.Deprecated('Use createTableRequestDescriptor instead')
const CreateTableRequest$json = const {
  '1': 'CreateTableRequest',
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
      '1': 'table_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'tableId'
    },
    const {
      '1': 'table',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Table',
      '8': const {},
      '10': 'table'
    },
    const {
      '1': 'initial_splits',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.admin.v2.CreateTableRequest.Split',
      '10': 'initialSplits'
    },
  ],
  '3': const [CreateTableRequest_Split$json],
};

@$core.Deprecated('Use createTableRequestDescriptor instead')
const CreateTableRequest_Split$json = const {
  '1': 'Split',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 12, '10': 'key'},
  ],
};

/// Descriptor for `CreateTableRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTableRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVUYWJsZVJlcXVlc3QSQAoGcGFyZW50GAEgASgJQijgQQL6QSIKIGJpZ3RhYmxlLmdvb2dsZWFwaXMuY29tL0luc3RhbmNlUgZwYXJlbnQSHgoIdGFibGVfaWQYAiABKAlCA+BBAlIHdGFibGVJZBI6CgV0YWJsZRgDIAEoCzIfLmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5UYWJsZUID4EECUgV0YWJsZRJZCg5pbml0aWFsX3NwbGl0cxgEIAMoCzIyLmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5DcmVhdGVUYWJsZVJlcXVlc3QuU3BsaXRSDWluaXRpYWxTcGxpdHMaGQoFU3BsaXQSEAoDa2V5GAEgASgMUgNrZXk=');
@$core.Deprecated('Use createTableFromSnapshotRequestDescriptor instead')
const CreateTableFromSnapshotRequest$json = const {
  '1': 'CreateTableFromSnapshotRequest',
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
      '1': 'table_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'tableId'
    },
    const {
      '1': 'source_snapshot',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'sourceSnapshot'
    },
  ],
};

/// Descriptor for `CreateTableFromSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTableFromSnapshotRequestDescriptor =
    $convert.base64Decode(
        'Ch5DcmVhdGVUYWJsZUZyb21TbmFwc2hvdFJlcXVlc3QSQAoGcGFyZW50GAEgASgJQijgQQL6QSIKIGJpZ3RhYmxlLmdvb2dsZWFwaXMuY29tL0luc3RhbmNlUgZwYXJlbnQSHgoIdGFibGVfaWQYAiABKAlCA+BBAlIHdGFibGVJZBJRCg9zb3VyY2Vfc25hcHNob3QYAyABKAlCKOBBAvpBIgogYmlndGFibGUuZ29vZ2xlYXBpcy5jb20vU25hcHNob3RSDnNvdXJjZVNuYXBzaG90');
@$core.Deprecated('Use dropRowRangeRequestDescriptor instead')
const DropRowRangeRequest$json = const {
  '1': 'DropRowRangeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'row_key_prefix',
      '3': 2,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'rowKeyPrefix'
    },
    const {
      '1': 'delete_all_data_from_table',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'deleteAllDataFromTable'
    },
  ],
  '8': const [
    const {'1': 'target'},
  ],
};

/// Descriptor for `DropRowRangeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dropRowRangeRequestDescriptor = $convert.base64Decode(
    'ChNEcm9wUm93UmFuZ2VSZXF1ZXN0EjkKBG5hbWUYASABKAlCJeBBAvpBHwodYmlndGFibGUuZ29vZ2xlYXBpcy5jb20vVGFibGVSBG5hbWUSJgoOcm93X2tleV9wcmVmaXgYAiABKAxIAFIMcm93S2V5UHJlZml4EjwKGmRlbGV0ZV9hbGxfZGF0YV9mcm9tX3RhYmxlGAMgASgISABSFmRlbGV0ZUFsbERhdGFGcm9tVGFibGVCCAoGdGFyZ2V0');
@$core.Deprecated('Use listTablesRequestDescriptor instead')
const ListTablesRequest$json = const {
  '1': 'ListTablesRequest',
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
      '1': 'view',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.bigtable.admin.v2.Table.View',
      '10': 'view'
    },
    const {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListTablesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTablesRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0VGFibGVzUmVxdWVzdBJACgZwYXJlbnQYASABKAlCKOBBAvpBIgogYmlndGFibGUuZ29vZ2xlYXBpcy5jb20vSW5zdGFuY2VSBnBhcmVudBI4CgR2aWV3GAIgASgOMiQuZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLlRhYmxlLlZpZXdSBHZpZXcSGwoJcGFnZV9zaXplGAQgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listTablesResponseDescriptor instead')
const ListTablesResponse$json = const {
  '1': 'ListTablesResponse',
  '2': const [
    const {
      '1': 'tables',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Table',
      '10': 'tables'
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

/// Descriptor for `ListTablesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTablesResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0VGFibGVzUmVzcG9uc2USNwoGdGFibGVzGAEgAygLMh8uZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLlRhYmxlUgZ0YWJsZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use getTableRequestDescriptor instead')
const GetTableRequest$json = const {
  '1': 'GetTableRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
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
    'Cg9HZXRUYWJsZVJlcXVlc3QSOQoEbmFtZRgBIAEoCUIl4EEC+kEfCh1iaWd0YWJsZS5nb29nbGVhcGlzLmNvbS9UYWJsZVIEbmFtZRI4CgR2aWV3GAIgASgOMiQuZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLlRhYmxlLlZpZXdSBHZpZXc=');
@$core.Deprecated('Use deleteTableRequestDescriptor instead')
const DeleteTableRequest$json = const {
  '1': 'DeleteTableRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteTableRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTableRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVUYWJsZVJlcXVlc3QSOQoEbmFtZRgBIAEoCUIl4EEC+kEfCh1iaWd0YWJsZS5nb29nbGVhcGlzLmNvbS9UYWJsZVIEbmFtZQ==');
@$core.Deprecated('Use modifyColumnFamiliesRequestDescriptor instead')
const ModifyColumnFamiliesRequest$json = const {
  '1': 'ModifyColumnFamiliesRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'modifications',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.admin.v2.ModifyColumnFamiliesRequest.Modification',
      '8': const {},
      '10': 'modifications'
    },
  ],
  '3': const [ModifyColumnFamiliesRequest_Modification$json],
};

@$core.Deprecated('Use modifyColumnFamiliesRequestDescriptor instead')
const ModifyColumnFamiliesRequest_Modification$json = const {
  '1': 'Modification',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'create',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.ColumnFamily',
      '9': 0,
      '10': 'create'
    },
    const {
      '1': 'update',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.ColumnFamily',
      '9': 0,
      '10': 'update'
    },
    const {'1': 'drop', '3': 4, '4': 1, '5': 8, '9': 0, '10': 'drop'},
  ],
  '8': const [
    const {'1': 'mod'},
  ],
};

/// Descriptor for `ModifyColumnFamiliesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modifyColumnFamiliesRequestDescriptor =
    $convert.base64Decode(
        'ChtNb2RpZnlDb2x1bW5GYW1pbGllc1JlcXVlc3QSOQoEbmFtZRgBIAEoCUIl4EEC+kEfCh1iaWd0YWJsZS5nb29nbGVhcGlzLmNvbS9UYWJsZVIEbmFtZRJtCg1tb2RpZmljYXRpb25zGAIgAygLMkIuZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLk1vZGlmeUNvbHVtbkZhbWlsaWVzUmVxdWVzdC5Nb2RpZmljYXRpb25CA+BBAlINbW9kaWZpY2F0aW9ucxq/AQoMTW9kaWZpY2F0aW9uEg4KAmlkGAEgASgJUgJpZBJACgZjcmVhdGUYAiABKAsyJi5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuQ29sdW1uRmFtaWx5SABSBmNyZWF0ZRJACgZ1cGRhdGUYAyABKAsyJi5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuQ29sdW1uRmFtaWx5SABSBnVwZGF0ZRIUCgRkcm9wGAQgASgISABSBGRyb3BCBQoDbW9k');
@$core.Deprecated('Use generateConsistencyTokenRequestDescriptor instead')
const GenerateConsistencyTokenRequest$json = const {
  '1': 'GenerateConsistencyTokenRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GenerateConsistencyTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateConsistencyTokenRequestDescriptor =
    $convert.base64Decode(
        'Ch9HZW5lcmF0ZUNvbnNpc3RlbmN5VG9rZW5SZXF1ZXN0EjkKBG5hbWUYASABKAlCJeBBAvpBHwodYmlndGFibGUuZ29vZ2xlYXBpcy5jb20vVGFibGVSBG5hbWU=');
@$core.Deprecated('Use generateConsistencyTokenResponseDescriptor instead')
const GenerateConsistencyTokenResponse$json = const {
  '1': 'GenerateConsistencyTokenResponse',
  '2': const [
    const {
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
        'CiBHZW5lcmF0ZUNvbnNpc3RlbmN5VG9rZW5SZXNwb25zZRIrChFjb25zaXN0ZW5jeV90b2tlbhgBIAEoCVIQY29uc2lzdGVuY3lUb2tlbg==');
@$core.Deprecated('Use checkConsistencyRequestDescriptor instead')
const CheckConsistencyRequest$json = const {
  '1': 'CheckConsistencyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'consistency_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'consistencyToken'
    },
  ],
};

/// Descriptor for `CheckConsistencyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkConsistencyRequestDescriptor =
    $convert.base64Decode(
        'ChdDaGVja0NvbnNpc3RlbmN5UmVxdWVzdBI5CgRuYW1lGAEgASgJQiXgQQL6QR8KHWJpZ3RhYmxlLmdvb2dsZWFwaXMuY29tL1RhYmxlUgRuYW1lEjAKEWNvbnNpc3RlbmN5X3Rva2VuGAIgASgJQgPgQQJSEGNvbnNpc3RlbmN5VG9rZW4=');
@$core.Deprecated('Use checkConsistencyResponseDescriptor instead')
const CheckConsistencyResponse$json = const {
  '1': 'CheckConsistencyResponse',
  '2': const [
    const {'1': 'consistent', '3': 1, '4': 1, '5': 8, '10': 'consistent'},
  ],
};

/// Descriptor for `CheckConsistencyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkConsistencyResponseDescriptor =
    $convert.base64Decode(
        'ChhDaGVja0NvbnNpc3RlbmN5UmVzcG9uc2USHgoKY29uc2lzdGVudBgBIAEoCFIKY29uc2lzdGVudA==');
@$core.Deprecated('Use snapshotTableRequestDescriptor instead')
const SnapshotTableRequest$json = const {
  '1': 'SnapshotTableRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'cluster',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'cluster'
    },
    const {
      '1': 'snapshot_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'snapshotId'
    },
    const {
      '1': 'ttl',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'ttl'
    },
    const {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `SnapshotTableRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List snapshotTableRequestDescriptor = $convert.base64Decode(
    'ChRTbmFwc2hvdFRhYmxlUmVxdWVzdBI5CgRuYW1lGAEgASgJQiXgQQL6QR8KHWJpZ3RhYmxlLmdvb2dsZWFwaXMuY29tL1RhYmxlUgRuYW1lEkEKB2NsdXN0ZXIYAiABKAlCJ+BBAvpBIQofYmlndGFibGUuZ29vZ2xlYXBpcy5jb20vQ2x1c3RlclIHY2x1c3RlchIkCgtzbmFwc2hvdF9pZBgDIAEoCUID4EECUgpzbmFwc2hvdElkEisKA3R0bBgEIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIDdHRsEiAKC2Rlc2NyaXB0aW9uGAUgASgJUgtkZXNjcmlwdGlvbg==');
@$core.Deprecated('Use getSnapshotRequestDescriptor instead')
const GetSnapshotRequest$json = const {
  '1': 'GetSnapshotRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSnapshotRequestDescriptor = $convert.base64Decode(
    'ChJHZXRTbmFwc2hvdFJlcXVlc3QSPAoEbmFtZRgBIAEoCUIo4EEC+kEiCiBiaWd0YWJsZS5nb29nbGVhcGlzLmNvbS9TbmFwc2hvdFIEbmFtZQ==');
@$core.Deprecated('Use listSnapshotsRequestDescriptor instead')
const ListSnapshotsRequest$json = const {
  '1': 'ListSnapshotsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListSnapshotsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSnapshotsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0U25hcHNob3RzUmVxdWVzdBI/CgZwYXJlbnQYASABKAlCJ+BBAvpBIQofYmlndGFibGUuZ29vZ2xlYXBpcy5jb20vQ2x1c3RlclIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listSnapshotsResponseDescriptor instead')
const ListSnapshotsResponse$json = const {
  '1': 'ListSnapshotsResponse',
  '2': const [
    const {
      '1': 'snapshots',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Snapshot',
      '10': 'snapshots'
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

/// Descriptor for `ListSnapshotsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSnapshotsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0U25hcHNob3RzUmVzcG9uc2USQAoJc25hcHNob3RzGAEgAygLMiIuZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLlNuYXBzaG90UglzbmFwc2hvdHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use deleteSnapshotRequestDescriptor instead')
const DeleteSnapshotRequest$json = const {
  '1': 'DeleteSnapshotRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSnapshotRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVTbmFwc2hvdFJlcXVlc3QSPAoEbmFtZRgBIAEoCUIo4EEC+kEiCiBiaWd0YWJsZS5nb29nbGVhcGlzLmNvbS9TbmFwc2hvdFIEbmFtZQ==');
@$core.Deprecated('Use snapshotTableMetadataDescriptor instead')
const SnapshotTableMetadata$json = const {
  '1': 'SnapshotTableMetadata',
  '2': const [
    const {
      '1': 'original_request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.SnapshotTableRequest',
      '10': 'originalRequest'
    },
    const {
      '1': 'request_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'requestTime'
    },
    const {
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
    'ChVTbmFwc2hvdFRhYmxlTWV0YWRhdGESWQoQb3JpZ2luYWxfcmVxdWVzdBgBIAEoCzIuLmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5TbmFwc2hvdFRhYmxlUmVxdWVzdFIPb3JpZ2luYWxSZXF1ZXN0Ej0KDHJlcXVlc3RfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC3JlcXVlc3RUaW1lEjsKC2ZpbmlzaF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKZmluaXNoVGltZQ==');
@$core.Deprecated('Use createTableFromSnapshotMetadataDescriptor instead')
const CreateTableFromSnapshotMetadata$json = const {
  '1': 'CreateTableFromSnapshotMetadata',
  '2': const [
    const {
      '1': 'original_request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.CreateTableFromSnapshotRequest',
      '10': 'originalRequest'
    },
    const {
      '1': 'request_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'requestTime'
    },
    const {
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
final $typed_data.Uint8List createTableFromSnapshotMetadataDescriptor =
    $convert.base64Decode(
        'Ch9DcmVhdGVUYWJsZUZyb21TbmFwc2hvdE1ldGFkYXRhEmMKEG9yaWdpbmFsX3JlcXVlc3QYASABKAsyOC5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuQ3JlYXRlVGFibGVGcm9tU25hcHNob3RSZXF1ZXN0Ug9vcmlnaW5hbFJlcXVlc3QSPQoMcmVxdWVzdF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILcmVxdWVzdFRpbWUSOwoLZmluaXNoX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpmaW5pc2hUaW1l');
@$core.Deprecated('Use createBackupRequestDescriptor instead')
const CreateBackupRequest$json = const {
  '1': 'CreateBackupRequest',
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
      '1': 'backup_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'backupId'
    },
    const {
      '1': 'backup',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Backup',
      '8': const {},
      '10': 'backup'
    },
  ],
};

/// Descriptor for `CreateBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBackupRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVCYWNrdXBSZXF1ZXN0Ej8KBnBhcmVudBgBIAEoCUIn4EEC+kEhCh9iaWd0YWJsZS5nb29nbGVhcGlzLmNvbS9DbHVzdGVyUgZwYXJlbnQSIAoJYmFja3VwX2lkGAIgASgJQgPgQQJSCGJhY2t1cElkEj0KBmJhY2t1cBgDIAEoCzIgLmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5CYWNrdXBCA+BBAlIGYmFja3Vw');
@$core.Deprecated('Use createBackupMetadataDescriptor instead')
const CreateBackupMetadata$json = const {
  '1': 'CreateBackupMetadata',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'source_table', '3': 2, '4': 1, '5': 9, '10': 'sourceTable'},
    const {
      '1': 'start_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
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
    'ChRDcmVhdGVCYWNrdXBNZXRhZGF0YRISCgRuYW1lGAEgASgJUgRuYW1lEiEKDHNvdXJjZV90YWJsZRgCIAEoCVILc291cmNlVGFibGUSOQoKc3RhcnRfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0YXJ0VGltZRI1CghlbmRfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2VuZFRpbWU=');
@$core.Deprecated('Use updateBackupRequestDescriptor instead')
const UpdateBackupRequest$json = const {
  '1': 'UpdateBackupRequest',
  '2': const [
    const {
      '1': 'backup',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Backup',
      '8': const {},
      '10': 'backup'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBackupRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVCYWNrdXBSZXF1ZXN0Ej0KBmJhY2t1cBgBIAEoCzIgLmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5CYWNrdXBCA+BBAlIGYmFja3VwEkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use getBackupRequestDescriptor instead')
const GetBackupRequest$json = const {
  '1': 'GetBackupRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBackupRequestDescriptor = $convert.base64Decode(
    'ChBHZXRCYWNrdXBSZXF1ZXN0EjoKBG5hbWUYASABKAlCJuBBAvpBIAoeYmlndGFibGUuZ29vZ2xlYXBpcy5jb20vQmFja3VwUgRuYW1l');
@$core.Deprecated('Use deleteBackupRequestDescriptor instead')
const DeleteBackupRequest$json = const {
  '1': 'DeleteBackupRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBackupRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVCYWNrdXBSZXF1ZXN0EjoKBG5hbWUYASABKAlCJuBBAvpBIAoeYmlndGFibGUuZ29vZ2xlYXBpcy5jb20vQmFja3VwUgRuYW1l');
@$core.Deprecated('Use listBackupsRequestDescriptor instead')
const ListBackupsRequest$json = const {
  '1': 'ListBackupsRequest',
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
    const {'1': 'order_by', '3': 3, '4': 1, '5': 9, '10': 'orderBy'},
    const {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 5, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListBackupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBackupsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0QmFja3Vwc1JlcXVlc3QSPwoGcGFyZW50GAEgASgJQifgQQL6QSEKH2JpZ3RhYmxlLmdvb2dsZWFwaXMuY29tL0NsdXN0ZXJSBnBhcmVudBIWCgZmaWx0ZXIYAiABKAlSBmZpbHRlchIZCghvcmRlcl9ieRgDIAEoCVIHb3JkZXJCeRIbCglwYWdlX3NpemUYBCABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YBSABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listBackupsResponseDescriptor instead')
const ListBackupsResponse$json = const {
  '1': 'ListBackupsResponse',
  '2': const [
    const {
      '1': 'backups',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Backup',
      '10': 'backups'
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

/// Descriptor for `ListBackupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBackupsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0QmFja3Vwc1Jlc3BvbnNlEjoKB2JhY2t1cHMYASADKAsyIC5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuQmFja3VwUgdiYWNrdXBzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
