// This is a generated file - do not edit.
//
// Generated from google/bigtable/admin/v2/table.proto.

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

@$core.Deprecated('Use restoreSourceTypeDescriptor instead')
const RestoreSourceType$json = {
  '1': 'RestoreSourceType',
  '2': [
    {'1': 'RESTORE_SOURCE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'BACKUP', '2': 1},
  ],
};

/// Descriptor for `RestoreSourceType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List restoreSourceTypeDescriptor = $convert.base64Decode(
    'ChFSZXN0b3JlU291cmNlVHlwZRIjCh9SRVNUT1JFX1NPVVJDRV9UWVBFX1VOU1BFQ0lGSUVEEA'
    'ASCgoGQkFDS1VQEAE=');

@$core.Deprecated('Use restoreInfoDescriptor instead')
const RestoreInfo$json = {
  '1': 'RestoreInfo',
  '2': [
    {
      '1': 'source_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.bigtable.admin.v2.RestoreSourceType',
      '10': 'sourceType'
    },
    {
      '1': 'backup_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.BackupInfo',
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
    'CgtSZXN0b3JlSW5mbxJMCgtzb3VyY2VfdHlwZRgBIAEoDjIrLmdvb2dsZS5iaWd0YWJsZS5hZG'
    '1pbi52Mi5SZXN0b3JlU291cmNlVHlwZVIKc291cmNlVHlwZRJHCgtiYWNrdXBfaW5mbxgCIAEo'
    'CzIkLmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5CYWNrdXBJbmZvSABSCmJhY2t1cEluZm9CDQ'
    'oLc291cmNlX2luZm8=');

@$core.Deprecated('Use changeStreamConfigDescriptor instead')
const ChangeStreamConfig$json = {
  '1': 'ChangeStreamConfig',
  '2': [
    {
      '1': 'retention_period',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'retentionPeriod'
    },
  ],
};

/// Descriptor for `ChangeStreamConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeStreamConfigDescriptor = $convert.base64Decode(
    'ChJDaGFuZ2VTdHJlYW1Db25maWcSRAoQcmV0ZW50aW9uX3BlcmlvZBgBIAEoCzIZLmdvb2dsZS'
    '5wcm90b2J1Zi5EdXJhdGlvblIPcmV0ZW50aW9uUGVyaW9k');

@$core.Deprecated('Use tableDescriptor instead')
const Table$json = {
  '1': 'Table',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'cluster_states',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Table.ClusterStatesEntry',
      '8': {},
      '10': 'clusterStates'
    },
    {
      '1': 'column_families',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Table.ColumnFamiliesEntry',
      '10': 'columnFamilies'
    },
    {
      '1': 'granularity',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.bigtable.admin.v2.Table.TimestampGranularity',
      '8': {},
      '10': 'granularity'
    },
    {
      '1': 'restore_info',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.RestoreInfo',
      '8': {},
      '10': 'restoreInfo'
    },
    {
      '1': 'change_stream_config',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.ChangeStreamConfig',
      '10': 'changeStreamConfig'
    },
    {
      '1': 'deletion_protection',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'deletionProtection'
    },
    {
      '1': 'automated_backup_policy',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Table.AutomatedBackupPolicy',
      '9': 0,
      '10': 'automatedBackupPolicy'
    },
    {
      '1': 'row_key_schema',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type.Struct',
      '10': 'rowKeySchema'
    },
  ],
  '3': [
    Table_ClusterState$json,
    Table_AutomatedBackupPolicy$json,
    Table_ClusterStatesEntry$json,
    Table_ColumnFamiliesEntry$json
  ],
  '4': [Table_TimestampGranularity$json, Table_View$json],
  '7': {},
  '8': [
    {'1': 'automated_backup_config'},
  ],
};

@$core.Deprecated('Use tableDescriptor instead')
const Table_ClusterState$json = {
  '1': 'ClusterState',
  '2': [
    {
      '1': 'replication_state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.bigtable.admin.v2.Table.ClusterState.ReplicationState',
      '8': {},
      '10': 'replicationState'
    },
    {
      '1': 'encryption_info',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.admin.v2.EncryptionInfo',
      '8': {},
      '10': 'encryptionInfo'
    },
  ],
  '4': [Table_ClusterState_ReplicationState$json],
};

@$core.Deprecated('Use tableDescriptor instead')
const Table_ClusterState_ReplicationState$json = {
  '1': 'ReplicationState',
  '2': [
    {'1': 'STATE_NOT_KNOWN', '2': 0},
    {'1': 'INITIALIZING', '2': 1},
    {'1': 'PLANNED_MAINTENANCE', '2': 2},
    {'1': 'UNPLANNED_MAINTENANCE', '2': 3},
    {'1': 'READY', '2': 4},
    {'1': 'READY_OPTIMIZING', '2': 5},
  ],
};

@$core.Deprecated('Use tableDescriptor instead')
const Table_AutomatedBackupPolicy$json = {
  '1': 'AutomatedBackupPolicy',
  '2': [
    {
      '1': 'retention_period',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '10': 'retentionPeriod'
    },
    {
      '1': 'frequency',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '10': 'frequency'
    },
  ],
};

@$core.Deprecated('Use tableDescriptor instead')
const Table_ClusterStatesEntry$json = {
  '1': 'ClusterStatesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Table.ClusterState',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use tableDescriptor instead')
const Table_ColumnFamiliesEntry$json = {
  '1': 'ColumnFamiliesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.ColumnFamily',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use tableDescriptor instead')
const Table_TimestampGranularity$json = {
  '1': 'TimestampGranularity',
  '2': [
    {'1': 'TIMESTAMP_GRANULARITY_UNSPECIFIED', '2': 0},
    {'1': 'MILLIS', '2': 1},
  ],
};

@$core.Deprecated('Use tableDescriptor instead')
const Table_View$json = {
  '1': 'View',
  '2': [
    {'1': 'VIEW_UNSPECIFIED', '2': 0},
    {'1': 'NAME_ONLY', '2': 1},
    {'1': 'SCHEMA_VIEW', '2': 2},
    {'1': 'REPLICATION_VIEW', '2': 3},
    {'1': 'ENCRYPTION_VIEW', '2': 5},
    {'1': 'FULL', '2': 4},
  ],
};

/// Descriptor for `Table`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableDescriptor = $convert.base64Decode(
    'CgVUYWJsZRISCgRuYW1lGAEgASgJUgRuYW1lEl4KDmNsdXN0ZXJfc3RhdGVzGAIgAygLMjIuZ2'
    '9vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLlRhYmxlLkNsdXN0ZXJTdGF0ZXNFbnRyeUID4EEDUg1j'
    'bHVzdGVyU3RhdGVzElwKD2NvbHVtbl9mYW1pbGllcxgDIAMoCzIzLmdvb2dsZS5iaWd0YWJsZS'
    '5hZG1pbi52Mi5UYWJsZS5Db2x1bW5GYW1pbGllc0VudHJ5Ug5jb2x1bW5GYW1pbGllcxJbCgtn'
    'cmFudWxhcml0eRgEIAEoDjI0Lmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5UYWJsZS5UaW1lc3'
    'RhbXBHcmFudWxhcml0eUID4EEFUgtncmFudWxhcml0eRJNCgxyZXN0b3JlX2luZm8YBiABKAsy'
    'JS5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuUmVzdG9yZUluZm9CA+BBA1ILcmVzdG9yZUluZm'
    '8SXgoUY2hhbmdlX3N0cmVhbV9jb25maWcYCCABKAsyLC5nb29nbGUuYmlndGFibGUuYWRtaW4u'
    'djIuQ2hhbmdlU3RyZWFtQ29uZmlnUhJjaGFuZ2VTdHJlYW1Db25maWcSLwoTZGVsZXRpb25fcH'
    'JvdGVjdGlvbhgJIAEoCFISZGVsZXRpb25Qcm90ZWN0aW9uEm8KF2F1dG9tYXRlZF9iYWNrdXBf'
    'cG9saWN5GA0gASgLMjUuZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLlRhYmxlLkF1dG9tYXRlZE'
    'JhY2t1cFBvbGljeUgAUhVhdXRvbWF0ZWRCYWNrdXBQb2xpY3kSSwoOcm93X2tleV9zY2hlbWEY'
    'DyABKAsyJS5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuVHlwZS5TdHJ1Y3RSDHJvd0tleVNjaG'
    'VtYRroAgoMQ2x1c3RlclN0YXRlEm8KEXJlcGxpY2F0aW9uX3N0YXRlGAEgASgOMj0uZ29vZ2xl'
    'LmJpZ3RhYmxlLmFkbWluLnYyLlRhYmxlLkNsdXN0ZXJTdGF0ZS5SZXBsaWNhdGlvblN0YXRlQg'
    'PgQQNSEHJlcGxpY2F0aW9uU3RhdGUSVgoPZW5jcnlwdGlvbl9pbmZvGAIgAygLMiguZ29vZ2xl'
    'LmJpZ3RhYmxlLmFkbWluLnYyLkVuY3J5cHRpb25JbmZvQgPgQQNSDmVuY3J5cHRpb25JbmZvIo'
    '4BChBSZXBsaWNhdGlvblN0YXRlEhMKD1NUQVRFX05PVF9LTk9XThAAEhAKDElOSVRJQUxJWklO'
    'RxABEhcKE1BMQU5ORURfTUFJTlRFTkFOQ0UQAhIZChVVTlBMQU5ORURfTUFJTlRFTkFOQ0UQAx'
    'IJCgVSRUFEWRAEEhQKEFJFQURZX09QVElNSVpJTkcQBRqgAQoVQXV0b21hdGVkQmFja3VwUG9s'
    'aWN5EkkKEHJldGVudGlvbl9wZXJpb2QYASABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb2'
    '5CA+BBAlIPcmV0ZW50aW9uUGVyaW9kEjwKCWZyZXF1ZW5jeRgCIAEoCzIZLmdvb2dsZS5wcm90'
    'b2J1Zi5EdXJhdGlvbkID4EECUglmcmVxdWVuY3kabgoSQ2x1c3RlclN0YXRlc0VudHJ5EhAKA2'
    'tleRgBIAEoCVIDa2V5EkIKBXZhbHVlGAIgASgLMiwuZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYy'
    'LlRhYmxlLkNsdXN0ZXJTdGF0ZVIFdmFsdWU6AjgBGmkKE0NvbHVtbkZhbWlsaWVzRW50cnkSEA'
    'oDa2V5GAEgASgJUgNrZXkSPAoFdmFsdWUYAiABKAsyJi5nb29nbGUuYmlndGFibGUuYWRtaW4u'
    'djIuQ29sdW1uRmFtaWx5UgV2YWx1ZToCOAEiSQoUVGltZXN0YW1wR3JhbnVsYXJpdHkSJQohVE'
    'lNRVNUQU1QX0dSQU5VTEFSSVRZX1VOU1BFQ0lGSUVEEAASCgoGTUlMTElTEAEicQoEVmlldxIU'
    'ChBWSUVXX1VOU1BFQ0lGSUVEEAASDQoJTkFNRV9PTkxZEAESDwoLU0NIRU1BX1ZJRVcQAhIUCh'
    'BSRVBMSUNBVElPTl9WSUVXEAMSEwoPRU5DUllQVElPTl9WSUVXEAUSCAoERlVMTBAEOl/qQVwK'
    'ImJpZ3RhYmxlYWRtaW4uZ29vZ2xlYXBpcy5jb20vVGFibGUSNnByb2plY3RzL3twcm9qZWN0fS'
    '9pbnN0YW5jZXMve2luc3RhbmNlfS90YWJsZXMve3RhYmxlfUIZChdhdXRvbWF0ZWRfYmFja3Vw'
    'X2NvbmZpZw==');

@$core.Deprecated('Use authorizedViewDescriptor instead')
const AuthorizedView$json = {
  '1': 'AuthorizedView',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'subset_view',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.AuthorizedView.SubsetView',
      '9': 0,
      '10': 'subsetView'
    },
    {'1': 'etag', '3': 3, '4': 1, '5': 9, '10': 'etag'},
    {
      '1': 'deletion_protection',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'deletionProtection'
    },
  ],
  '3': [AuthorizedView_FamilySubsets$json, AuthorizedView_SubsetView$json],
  '4': [AuthorizedView_ResponseView$json],
  '7': {},
  '8': [
    {'1': 'authorized_view'},
  ],
};

@$core.Deprecated('Use authorizedViewDescriptor instead')
const AuthorizedView_FamilySubsets$json = {
  '1': 'FamilySubsets',
  '2': [
    {'1': 'qualifiers', '3': 1, '4': 3, '5': 12, '10': 'qualifiers'},
    {
      '1': 'qualifier_prefixes',
      '3': 2,
      '4': 3,
      '5': 12,
      '10': 'qualifierPrefixes'
    },
  ],
};

@$core.Deprecated('Use authorizedViewDescriptor instead')
const AuthorizedView_SubsetView$json = {
  '1': 'SubsetView',
  '2': [
    {'1': 'row_prefixes', '3': 1, '4': 3, '5': 12, '10': 'rowPrefixes'},
    {
      '1': 'family_subsets',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.bigtable.admin.v2.AuthorizedView.SubsetView.FamilySubsetsEntry',
      '10': 'familySubsets'
    },
  ],
  '3': [AuthorizedView_SubsetView_FamilySubsetsEntry$json],
};

@$core.Deprecated('Use authorizedViewDescriptor instead')
const AuthorizedView_SubsetView_FamilySubsetsEntry$json = {
  '1': 'FamilySubsetsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.AuthorizedView.FamilySubsets',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use authorizedViewDescriptor instead')
const AuthorizedView_ResponseView$json = {
  '1': 'ResponseView',
  '2': [
    {'1': 'RESPONSE_VIEW_UNSPECIFIED', '2': 0},
    {'1': 'NAME_ONLY', '2': 1},
    {'1': 'BASIC', '2': 2},
    {'1': 'FULL', '2': 3},
  ],
};

/// Descriptor for `AuthorizedView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorizedViewDescriptor = $convert.base64Decode(
    'Cg5BdXRob3JpemVkVmlldxIXCgRuYW1lGAEgASgJQgPgQQhSBG5hbWUSVgoLc3Vic2V0X3ZpZX'
    'cYAiABKAsyMy5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuQXV0aG9yaXplZFZpZXcuU3Vic2V0'
    'Vmlld0gAUgpzdWJzZXRWaWV3EhIKBGV0YWcYAyABKAlSBGV0YWcSLwoTZGVsZXRpb25fcHJvdG'
    'VjdGlvbhgEIAEoCFISZGVsZXRpb25Qcm90ZWN0aW9uGl4KDUZhbWlseVN1YnNldHMSHgoKcXVh'
    'bGlmaWVycxgBIAMoDFIKcXVhbGlmaWVycxItChJxdWFsaWZpZXJfcHJlZml4ZXMYAiADKAxSEX'
    'F1YWxpZmllclByZWZpeGVzGpgCCgpTdWJzZXRWaWV3EiEKDHJvd19wcmVmaXhlcxgBIAMoDFIL'
    'cm93UHJlZml4ZXMSbQoOZmFtaWx5X3N1YnNldHMYAiADKAsyRi5nb29nbGUuYmlndGFibGUuYW'
    'RtaW4udjIuQXV0aG9yaXplZFZpZXcuU3Vic2V0Vmlldy5GYW1pbHlTdWJzZXRzRW50cnlSDWZh'
    'bWlseVN1YnNldHMaeAoSRmFtaWx5U3Vic2V0c0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EkwKBX'
    'ZhbHVlGAIgASgLMjYuZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLkF1dGhvcml6ZWRWaWV3LkZh'
    'bWlseVN1YnNldHNSBXZhbHVlOgI4ASJRCgxSZXNwb25zZVZpZXcSHQoZUkVTUE9OU0VfVklFV1'
    '9VTlNQRUNJRklFRBAAEg0KCU5BTUVfT05MWRABEgkKBUJBU0lDEAISCAoERlVMTBADOqwB6kGo'
    'AQorYmlndGFibGVhZG1pbi5nb29nbGVhcGlzLmNvbS9BdXRob3JpemVkVmlldxJYcHJvamVjdH'
    'Mve3Byb2plY3R9L2luc3RhbmNlcy97aW5zdGFuY2V9L3RhYmxlcy97dGFibGV9L2F1dGhvcml6'
    'ZWRWaWV3cy97YXV0aG9yaXplZF92aWV3fSoPYXV0aG9yaXplZFZpZXdzMg5hdXRob3JpemVkVm'
    'lld0IRCg9hdXRob3JpemVkX3ZpZXc=');

@$core.Deprecated('Use columnFamilyDescriptor instead')
const ColumnFamily$json = {
  '1': 'ColumnFamily',
  '2': [
    {
      '1': 'gc_rule',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.GcRule',
      '10': 'gcRule'
    },
    {
      '1': 'value_type',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type',
      '10': 'valueType'
    },
  ],
};

/// Descriptor for `ColumnFamily`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List columnFamilyDescriptor = $convert.base64Decode(
    'CgxDb2x1bW5GYW1pbHkSOQoHZ2NfcnVsZRgBIAEoCzIgLmdvb2dsZS5iaWd0YWJsZS5hZG1pbi'
    '52Mi5HY1J1bGVSBmdjUnVsZRI9Cgp2YWx1ZV90eXBlGAMgASgLMh4uZ29vZ2xlLmJpZ3RhYmxl'
    'LmFkbWluLnYyLlR5cGVSCXZhbHVlVHlwZQ==');

@$core.Deprecated('Use gcRuleDescriptor instead')
const GcRule$json = {
  '1': 'GcRule',
  '2': [
    {
      '1': 'max_num_versions',
      '3': 1,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'maxNumVersions'
    },
    {
      '1': 'max_age',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 0,
      '10': 'maxAge'
    },
    {
      '1': 'intersection',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.GcRule.Intersection',
      '9': 0,
      '10': 'intersection'
    },
    {
      '1': 'union',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.GcRule.Union',
      '9': 0,
      '10': 'union'
    },
  ],
  '3': [GcRule_Intersection$json, GcRule_Union$json],
  '8': [
    {'1': 'rule'},
  ],
};

@$core.Deprecated('Use gcRuleDescriptor instead')
const GcRule_Intersection$json = {
  '1': 'Intersection',
  '2': [
    {
      '1': 'rules',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.admin.v2.GcRule',
      '10': 'rules'
    },
  ],
};

@$core.Deprecated('Use gcRuleDescriptor instead')
const GcRule_Union$json = {
  '1': 'Union',
  '2': [
    {
      '1': 'rules',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.admin.v2.GcRule',
      '10': 'rules'
    },
  ],
};

/// Descriptor for `GcRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcRuleDescriptor = $convert.base64Decode(
    'CgZHY1J1bGUSKgoQbWF4X251bV92ZXJzaW9ucxgBIAEoBUgAUg5tYXhOdW1WZXJzaW9ucxI0Cg'
    'dtYXhfYWdlGAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uSABSBm1heEFnZRJTCgxp'
    'bnRlcnNlY3Rpb24YAyABKAsyLS5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuR2NSdWxlLkludG'
    'Vyc2VjdGlvbkgAUgxpbnRlcnNlY3Rpb24SPgoFdW5pb24YBCABKAsyJi5nb29nbGUuYmlndGFi'
    'bGUuYWRtaW4udjIuR2NSdWxlLlVuaW9uSABSBXVuaW9uGkYKDEludGVyc2VjdGlvbhI2CgVydW'
    'xlcxgBIAMoCzIgLmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5HY1J1bGVSBXJ1bGVzGj8KBVVu'
    'aW9uEjYKBXJ1bGVzGAEgAygLMiAuZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLkdjUnVsZVIFcn'
    'VsZXNCBgoEcnVsZQ==');

@$core.Deprecated('Use encryptionInfoDescriptor instead')
const EncryptionInfo$json = {
  '1': 'EncryptionInfo',
  '2': [
    {
      '1': 'encryption_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.bigtable.admin.v2.EncryptionInfo.EncryptionType',
      '8': {},
      '10': 'encryptionType'
    },
    {
      '1': 'encryption_status',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '8': {},
      '10': 'encryptionStatus'
    },
    {
      '1': 'kms_key_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'kmsKeyVersion'
    },
  ],
  '4': [EncryptionInfo_EncryptionType$json],
};

@$core.Deprecated('Use encryptionInfoDescriptor instead')
const EncryptionInfo_EncryptionType$json = {
  '1': 'EncryptionType',
  '2': [
    {'1': 'ENCRYPTION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'GOOGLE_DEFAULT_ENCRYPTION', '2': 1},
    {'1': 'CUSTOMER_MANAGED_ENCRYPTION', '2': 2},
  ],
};

/// Descriptor for `EncryptionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptionInfoDescriptor = $convert.base64Decode(
    'Cg5FbmNyeXB0aW9uSW5mbxJlCg9lbmNyeXB0aW9uX3R5cGUYAyABKA4yNy5nb29nbGUuYmlndG'
    'FibGUuYWRtaW4udjIuRW5jcnlwdGlvbkluZm8uRW5jcnlwdGlvblR5cGVCA+BBA1IOZW5jcnlw'
    'dGlvblR5cGUSRAoRZW5jcnlwdGlvbl9zdGF0dXMYBCABKAsyEi5nb29nbGUucnBjLlN0YXR1c0'
    'ID4EEDUhBlbmNyeXB0aW9uU3RhdHVzElgKD2ttc19rZXlfdmVyc2lvbhgCIAEoCUIw4EED+kEq'
    'CihjbG91ZGttcy5nb29nbGVhcGlzLmNvbS9DcnlwdG9LZXlWZXJzaW9uUg1rbXNLZXlWZXJzaW'
    '9uInEKDkVuY3J5cHRpb25UeXBlEh8KG0VOQ1JZUFRJT05fVFlQRV9VTlNQRUNJRklFRBAAEh0K'
    'GUdPT0dMRV9ERUZBVUxUX0VOQ1JZUFRJT04QARIfChtDVVNUT01FUl9NQU5BR0VEX0VOQ1JZUF'
    'RJT04QAg==');

@$core.Deprecated('Use snapshotDescriptor instead')
const Snapshot$json = {
  '1': 'Snapshot',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'source_table',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Table',
      '8': {},
      '10': 'sourceTable'
    },
    {
      '1': 'data_size_bytes',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': {},
      '10': 'dataSizeBytes'
    },
    {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'delete_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'deleteTime'
    },
    {
      '1': 'state',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.bigtable.admin.v2.Snapshot.State',
      '8': {},
      '10': 'state'
    },
    {'1': 'description', '3': 7, '4': 1, '5': 9, '10': 'description'},
  ],
  '4': [Snapshot_State$json],
  '7': {},
};

@$core.Deprecated('Use snapshotDescriptor instead')
const Snapshot_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_NOT_KNOWN', '2': 0},
    {'1': 'READY', '2': 1},
    {'1': 'CREATING', '2': 2},
  ],
};

/// Descriptor for `Snapshot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List snapshotDescriptor = $convert.base64Decode(
    'CghTbmFwc2hvdBISCgRuYW1lGAEgASgJUgRuYW1lEkcKDHNvdXJjZV90YWJsZRgCIAEoCzIfLm'
    'dvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5UYWJsZUID4EEDUgtzb3VyY2VUYWJsZRIrCg9kYXRh'
    'X3NpemVfYnl0ZXMYAyABKANCA+BBA1INZGF0YVNpemVCeXRlcxJACgtjcmVhdGVfdGltZRgEIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI7CgtkZWxl'
    'dGVfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmRlbGV0ZVRpbWUSQw'
    'oFc3RhdGUYBiABKA4yKC5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuU25hcHNob3QuU3RhdGVC'
    'A+BBA1IFc3RhdGUSIAoLZGVzY3JpcHRpb24YByABKAlSC2Rlc2NyaXB0aW9uIjUKBVN0YXRlEh'
    'MKD1NUQVRFX05PVF9LTk9XThAAEgkKBVJFQURZEAESDAoIQ1JFQVRJTkcQAjp76kF4CiViaWd0'
    'YWJsZWFkbWluLmdvb2dsZWFwaXMuY29tL1NuYXBzaG90Ek9wcm9qZWN0cy97cHJvamVjdH0vaW'
    '5zdGFuY2VzL3tpbnN0YW5jZX0vY2x1c3RlcnMve2NsdXN0ZXJ9L3NuYXBzaG90cy97c25hcHNo'
    'b3R9');

@$core.Deprecated('Use backupDescriptor instead')
const Backup$json = {
  '1': 'Backup',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'source_table', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'sourceTable'},
    {
      '1': 'source_backup',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'sourceBackup'
    },
    {
      '1': 'expire_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'expireTime'
    },
    {
      '1': 'start_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'endTime'
    },
    {'1': 'size_bytes', '3': 6, '4': 1, '5': 3, '8': {}, '10': 'sizeBytes'},
    {
      '1': 'state',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.bigtable.admin.v2.Backup.State',
      '8': {},
      '10': 'state'
    },
    {
      '1': 'encryption_info',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.EncryptionInfo',
      '8': {},
      '10': 'encryptionInfo'
    },
    {
      '1': 'backup_type',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.google.bigtable.admin.v2.Backup.BackupType',
      '10': 'backupType'
    },
    {
      '1': 'hot_to_standard_time',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'hotToStandardTime'
    },
  ],
  '4': [Backup_State$json, Backup_BackupType$json],
  '7': {},
};

@$core.Deprecated('Use backupDescriptor instead')
const Backup_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'READY', '2': 2},
  ],
};

@$core.Deprecated('Use backupDescriptor instead')
const Backup_BackupType$json = {
  '1': 'BackupType',
  '2': [
    {'1': 'BACKUP_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'STANDARD', '2': 1},
    {'1': 'HOT', '2': 2},
  ],
};

/// Descriptor for `Backup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupDescriptor = $convert.base64Decode(
    'CgZCYWNrdXASEgoEbmFtZRgBIAEoCVIEbmFtZRIpCgxzb3VyY2VfdGFibGUYAiABKAlCBuBBBe'
    'BBAlILc291cmNlVGFibGUSKAoNc291cmNlX2JhY2t1cBgKIAEoCUID4EEDUgxzb3VyY2VCYWNr'
    'dXASQAoLZXhwaXJlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQ'
    'JSCmV4cGlyZVRpbWUSPgoKc3RhcnRfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1l'
    'c3RhbXBCA+BBA1IJc3RhcnRUaW1lEjoKCGVuZF90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcEID4EEDUgdlbmRUaW1lEiIKCnNpemVfYnl0ZXMYBiABKANCA+BBA1IJc2l6'
    'ZUJ5dGVzEkEKBXN0YXRlGAcgASgOMiYuZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLkJhY2t1cC'
    '5TdGF0ZUID4EEDUgVzdGF0ZRJWCg9lbmNyeXB0aW9uX2luZm8YCSABKAsyKC5nb29nbGUuYmln'
    'dGFibGUuYWRtaW4udjIuRW5jcnlwdGlvbkluZm9CA+BBA1IOZW5jcnlwdGlvbkluZm8STAoLYm'
    'Fja3VwX3R5cGUYCyABKA4yKy5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuQmFja3VwLkJhY2t1'
    'cFR5cGVSCmJhY2t1cFR5cGUSSwoUaG90X3RvX3N0YW5kYXJkX3RpbWUYDCABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wUhFob3RUb1N0YW5kYXJkVGltZSI3CgVTdGF0ZRIVChFTVEFU'
    'RV9VTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESCQoFUkVBRFkQAiJACgpCYWNrdXBUeXBlEh'
    'sKF0JBQ0tVUF9UWVBFX1VOU1BFQ0lGSUVEEAASDAoIU1RBTkRBUkQQARIHCgNIT1QQAjp16kFy'
    'CiNiaWd0YWJsZWFkbWluLmdvb2dsZWFwaXMuY29tL0JhY2t1cBJLcHJvamVjdHMve3Byb2plY3'
    'R9L2luc3RhbmNlcy97aW5zdGFuY2V9L2NsdXN0ZXJzL3tjbHVzdGVyfS9iYWNrdXBzL3tiYWNr'
    'dXB9');

@$core.Deprecated('Use backupInfoDescriptor instead')
const BackupInfo$json = {
  '1': 'BackupInfo',
  '2': [
    {'1': 'backup', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'backup'},
    {
      '1': 'start_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'endTime'
    },
    {'1': 'source_table', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'sourceTable'},
    {
      '1': 'source_backup',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'sourceBackup'
    },
  ],
};

/// Descriptor for `BackupInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupInfoDescriptor = $convert.base64Decode(
    'CgpCYWNrdXBJbmZvEhsKBmJhY2t1cBgBIAEoCUID4EEDUgZiYWNrdXASPgoKc3RhcnRfdGltZR'
    'gCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IJc3RhcnRUaW1lEjoKCGVu'
    'ZF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgdlbmRUaW1lEi'
    'YKDHNvdXJjZV90YWJsZRgEIAEoCUID4EEDUgtzb3VyY2VUYWJsZRIoCg1zb3VyY2VfYmFja3Vw'
    'GAogASgJQgPgQQNSDHNvdXJjZUJhY2t1cA==');

@$core.Deprecated('Use protoSchemaDescriptor instead')
const ProtoSchema$json = {
  '1': 'ProtoSchema',
  '2': [
    {
      '1': 'proto_descriptors',
      '3': 2,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'protoDescriptors'
    },
  ],
};

/// Descriptor for `ProtoSchema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List protoSchemaDescriptor = $convert.base64Decode(
    'CgtQcm90b1NjaGVtYRIwChFwcm90b19kZXNjcmlwdG9ycxgCIAEoDEID4EECUhBwcm90b0Rlc2'
    'NyaXB0b3Jz');

@$core.Deprecated('Use schemaBundleDescriptor instead')
const SchemaBundle$json = {
  '1': 'SchemaBundle',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'proto_schema',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.ProtoSchema',
      '9': 0,
      '10': 'protoSchema'
    },
    {'1': 'etag', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
  '7': {},
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `SchemaBundle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schemaBundleDescriptor = $convert.base64Decode(
    'CgxTY2hlbWFCdW5kbGUSFwoEbmFtZRgBIAEoCUID4EEIUgRuYW1lEkoKDHByb3RvX3NjaGVtYR'
    'gCIAEoCzIlLmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5Qcm90b1NjaGVtYUgAUgtwcm90b1Nj'
    'aGVtYRIXCgRldGFnGAMgASgJQgPgQQFSBGV0YWc6ogHqQZ4BCiliaWd0YWJsZWFkbWluLmdvb2'
    'dsZWFwaXMuY29tL1NjaGVtYUJ1bmRsZRJUcHJvamVjdHMve3Byb2plY3R9L2luc3RhbmNlcy97'
    'aW5zdGFuY2V9L3RhYmxlcy97dGFibGV9L3NjaGVtYUJ1bmRsZXMve3NjaGVtYV9idW5kbGV9Kg'
    '1zY2hlbWFCdW5kbGVzMgxzY2hlbWFCdW5kbGVCBgoEdHlwZQ==');
