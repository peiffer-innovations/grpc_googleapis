///
//  Generated code. Do not modify.
//  source: google/bigtable/admin/v2/table.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use restoreSourceTypeDescriptor instead')
const RestoreSourceType$json = const {
  '1': 'RestoreSourceType',
  '2': const [
    const {'1': 'RESTORE_SOURCE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'BACKUP', '2': 1},
  ],
};

/// Descriptor for `RestoreSourceType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List restoreSourceTypeDescriptor = $convert.base64Decode(
    'ChFSZXN0b3JlU291cmNlVHlwZRIjCh9SRVNUT1JFX1NPVVJDRV9UWVBFX1VOU1BFQ0lGSUVEEAASCgoGQkFDS1VQEAE=');
@$core.Deprecated('Use restoreInfoDescriptor instead')
const RestoreInfo$json = const {
  '1': 'RestoreInfo',
  '2': const [
    const {
      '1': 'source_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.bigtable.admin.v2.RestoreSourceType',
      '10': 'sourceType'
    },
    const {
      '1': 'backup_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.BackupInfo',
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
    'CgtSZXN0b3JlSW5mbxJMCgtzb3VyY2VfdHlwZRgBIAEoDjIrLmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5SZXN0b3JlU291cmNlVHlwZVIKc291cmNlVHlwZRJHCgtiYWNrdXBfaW5mbxgCIAEoCzIkLmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5CYWNrdXBJbmZvSABSCmJhY2t1cEluZm9CDQoLc291cmNlX2luZm8=');
@$core.Deprecated('Use tableDescriptor instead')
const Table$json = const {
  '1': 'Table',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'cluster_states',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Table.ClusterStatesEntry',
      '8': const {},
      '10': 'clusterStates'
    },
    const {
      '1': 'column_families',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Table.ColumnFamiliesEntry',
      '10': 'columnFamilies'
    },
    const {
      '1': 'granularity',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.bigtable.admin.v2.Table.TimestampGranularity',
      '8': const {},
      '10': 'granularity'
    },
    const {
      '1': 'restore_info',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.RestoreInfo',
      '8': const {},
      '10': 'restoreInfo'
    },
    const {
      '1': 'deletion_protection',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'deletionProtection'
    },
  ],
  '3': const [
    Table_ClusterState$json,
    Table_ClusterStatesEntry$json,
    Table_ColumnFamiliesEntry$json
  ],
  '4': const [Table_TimestampGranularity$json, Table_View$json],
  '7': const {},
};

@$core.Deprecated('Use tableDescriptor instead')
const Table_ClusterState$json = const {
  '1': 'ClusterState',
  '2': const [
    const {
      '1': 'replication_state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.bigtable.admin.v2.Table.ClusterState.ReplicationState',
      '8': const {},
      '10': 'replicationState'
    },
    const {
      '1': 'encryption_info',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.admin.v2.EncryptionInfo',
      '8': const {},
      '10': 'encryptionInfo'
    },
  ],
  '4': const [Table_ClusterState_ReplicationState$json],
};

@$core.Deprecated('Use tableDescriptor instead')
const Table_ClusterState_ReplicationState$json = const {
  '1': 'ReplicationState',
  '2': const [
    const {'1': 'STATE_NOT_KNOWN', '2': 0},
    const {'1': 'INITIALIZING', '2': 1},
    const {'1': 'PLANNED_MAINTENANCE', '2': 2},
    const {'1': 'UNPLANNED_MAINTENANCE', '2': 3},
    const {'1': 'READY', '2': 4},
    const {'1': 'READY_OPTIMIZING', '2': 5},
  ],
};

@$core.Deprecated('Use tableDescriptor instead')
const Table_ClusterStatesEntry$json = const {
  '1': 'ClusterStatesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Table.ClusterState',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use tableDescriptor instead')
const Table_ColumnFamiliesEntry$json = const {
  '1': 'ColumnFamiliesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.ColumnFamily',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use tableDescriptor instead')
const Table_TimestampGranularity$json = const {
  '1': 'TimestampGranularity',
  '2': const [
    const {'1': 'TIMESTAMP_GRANULARITY_UNSPECIFIED', '2': 0},
    const {'1': 'MILLIS', '2': 1},
  ],
};

@$core.Deprecated('Use tableDescriptor instead')
const Table_View$json = const {
  '1': 'View',
  '2': const [
    const {'1': 'VIEW_UNSPECIFIED', '2': 0},
    const {'1': 'NAME_ONLY', '2': 1},
    const {'1': 'SCHEMA_VIEW', '2': 2},
    const {'1': 'REPLICATION_VIEW', '2': 3},
    const {'1': 'ENCRYPTION_VIEW', '2': 5},
    const {'1': 'FULL', '2': 4},
  ],
};

/// Descriptor for `Table`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableDescriptor = $convert.base64Decode(
    'CgVUYWJsZRISCgRuYW1lGAEgASgJUgRuYW1lEl4KDmNsdXN0ZXJfc3RhdGVzGAIgAygLMjIuZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLlRhYmxlLkNsdXN0ZXJTdGF0ZXNFbnRyeUID4EEDUg1jbHVzdGVyU3RhdGVzElwKD2NvbHVtbl9mYW1pbGllcxgDIAMoCzIzLmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5UYWJsZS5Db2x1bW5GYW1pbGllc0VudHJ5Ug5jb2x1bW5GYW1pbGllcxJbCgtncmFudWxhcml0eRgEIAEoDjI0Lmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5UYWJsZS5UaW1lc3RhbXBHcmFudWxhcml0eUID4EEFUgtncmFudWxhcml0eRJNCgxyZXN0b3JlX2luZm8YBiABKAsyJS5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuUmVzdG9yZUluZm9CA+BBA1ILcmVzdG9yZUluZm8SLwoTZGVsZXRpb25fcHJvdGVjdGlvbhgJIAEoCFISZGVsZXRpb25Qcm90ZWN0aW9uGugCCgxDbHVzdGVyU3RhdGUSbwoRcmVwbGljYXRpb25fc3RhdGUYASABKA4yPS5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuVGFibGUuQ2x1c3RlclN0YXRlLlJlcGxpY2F0aW9uU3RhdGVCA+BBA1IQcmVwbGljYXRpb25TdGF0ZRJWCg9lbmNyeXB0aW9uX2luZm8YAiADKAsyKC5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuRW5jcnlwdGlvbkluZm9CA+BBA1IOZW5jcnlwdGlvbkluZm8ijgEKEFJlcGxpY2F0aW9uU3RhdGUSEwoPU1RBVEVfTk9UX0tOT1dOEAASEAoMSU5JVElBTElaSU5HEAESFwoTUExBTk5FRF9NQUlOVEVOQU5DRRACEhkKFVVOUExBTk5FRF9NQUlOVEVOQU5DRRADEgkKBVJFQURZEAQSFAoQUkVBRFlfT1BUSU1JWklORxAFGm4KEkNsdXN0ZXJTdGF0ZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJCCgV2YWx1ZRgCIAEoCzIsLmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5UYWJsZS5DbHVzdGVyU3RhdGVSBXZhbHVlOgI4ARppChNDb2x1bW5GYW1pbGllc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EjwKBXZhbHVlGAIgASgLMiYuZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLkNvbHVtbkZhbWlseVIFdmFsdWU6AjgBIkkKFFRpbWVzdGFtcEdyYW51bGFyaXR5EiUKIVRJTUVTVEFNUF9HUkFOVUxBUklUWV9VTlNQRUNJRklFRBAAEgoKBk1JTExJUxABInEKBFZpZXcSFAoQVklFV19VTlNQRUNJRklFRBAAEg0KCU5BTUVfT05MWRABEg8KC1NDSEVNQV9WSUVXEAISFAoQUkVQTElDQVRJT05fVklFVxADEhMKD0VOQ1JZUFRJT05fVklFVxAFEggKBEZVTEwQBDpf6kFcCiJiaWd0YWJsZWFkbWluLmdvb2dsZWFwaXMuY29tL1RhYmxlEjZwcm9qZWN0cy97cHJvamVjdH0vaW5zdGFuY2VzL3tpbnN0YW5jZX0vdGFibGVzL3t0YWJsZX0=');
@$core.Deprecated('Use columnFamilyDescriptor instead')
const ColumnFamily$json = const {
  '1': 'ColumnFamily',
  '2': const [
    const {
      '1': 'gc_rule',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.GcRule',
      '10': 'gcRule'
    },
  ],
};

/// Descriptor for `ColumnFamily`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List columnFamilyDescriptor = $convert.base64Decode(
    'CgxDb2x1bW5GYW1pbHkSOQoHZ2NfcnVsZRgBIAEoCzIgLmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5HY1J1bGVSBmdjUnVsZQ==');
@$core.Deprecated('Use gcRuleDescriptor instead')
const GcRule$json = const {
  '1': 'GcRule',
  '2': const [
    const {
      '1': 'max_num_versions',
      '3': 1,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'maxNumVersions'
    },
    const {
      '1': 'max_age',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 0,
      '10': 'maxAge'
    },
    const {
      '1': 'intersection',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.GcRule.Intersection',
      '9': 0,
      '10': 'intersection'
    },
    const {
      '1': 'union',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.GcRule.Union',
      '9': 0,
      '10': 'union'
    },
  ],
  '3': const [GcRule_Intersection$json, GcRule_Union$json],
  '8': const [
    const {'1': 'rule'},
  ],
};

@$core.Deprecated('Use gcRuleDescriptor instead')
const GcRule_Intersection$json = const {
  '1': 'Intersection',
  '2': const [
    const {
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
const GcRule_Union$json = const {
  '1': 'Union',
  '2': const [
    const {
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
    'CgZHY1J1bGUSKgoQbWF4X251bV92ZXJzaW9ucxgBIAEoBUgAUg5tYXhOdW1WZXJzaW9ucxI0CgdtYXhfYWdlGAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uSABSBm1heEFnZRJTCgxpbnRlcnNlY3Rpb24YAyABKAsyLS5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuR2NSdWxlLkludGVyc2VjdGlvbkgAUgxpbnRlcnNlY3Rpb24SPgoFdW5pb24YBCABKAsyJi5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuR2NSdWxlLlVuaW9uSABSBXVuaW9uGkYKDEludGVyc2VjdGlvbhI2CgVydWxlcxgBIAMoCzIgLmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5HY1J1bGVSBXJ1bGVzGj8KBVVuaW9uEjYKBXJ1bGVzGAEgAygLMiAuZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLkdjUnVsZVIFcnVsZXNCBgoEcnVsZQ==');
@$core.Deprecated('Use encryptionInfoDescriptor instead')
const EncryptionInfo$json = const {
  '1': 'EncryptionInfo',
  '2': const [
    const {
      '1': 'encryption_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.bigtable.admin.v2.EncryptionInfo.EncryptionType',
      '8': const {},
      '10': 'encryptionType'
    },
    const {
      '1': 'encryption_status',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '8': const {},
      '10': 'encryptionStatus'
    },
    const {
      '1': 'kms_key_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'kmsKeyVersion'
    },
  ],
  '4': const [EncryptionInfo_EncryptionType$json],
};

@$core.Deprecated('Use encryptionInfoDescriptor instead')
const EncryptionInfo_EncryptionType$json = const {
  '1': 'EncryptionType',
  '2': const [
    const {'1': 'ENCRYPTION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'GOOGLE_DEFAULT_ENCRYPTION', '2': 1},
    const {'1': 'CUSTOMER_MANAGED_ENCRYPTION', '2': 2},
  ],
};

/// Descriptor for `EncryptionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptionInfoDescriptor = $convert.base64Decode(
    'Cg5FbmNyeXB0aW9uSW5mbxJlCg9lbmNyeXB0aW9uX3R5cGUYAyABKA4yNy5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuRW5jcnlwdGlvbkluZm8uRW5jcnlwdGlvblR5cGVCA+BBA1IOZW5jcnlwdGlvblR5cGUSRAoRZW5jcnlwdGlvbl9zdGF0dXMYBCABKAsyEi5nb29nbGUucnBjLlN0YXR1c0ID4EEDUhBlbmNyeXB0aW9uU3RhdHVzElgKD2ttc19rZXlfdmVyc2lvbhgCIAEoCUIw4EED+kEqCihjbG91ZGttcy5nb29nbGVhcGlzLmNvbS9DcnlwdG9LZXlWZXJzaW9uUg1rbXNLZXlWZXJzaW9uInEKDkVuY3J5cHRpb25UeXBlEh8KG0VOQ1JZUFRJT05fVFlQRV9VTlNQRUNJRklFRBAAEh0KGUdPT0dMRV9ERUZBVUxUX0VOQ1JZUFRJT04QARIfChtDVVNUT01FUl9NQU5BR0VEX0VOQ1JZUFRJT04QAg==');
@$core.Deprecated('Use snapshotDescriptor instead')
const Snapshot$json = const {
  '1': 'Snapshot',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'source_table',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Table',
      '10': 'sourceTable'
    },
    const {
      '1': 'data_size_bytes',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'dataSizeBytes'
    },
    const {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'delete_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'deleteTime'
    },
    const {
      '1': 'state',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.bigtable.admin.v2.Snapshot.State',
      '10': 'state'
    },
    const {'1': 'description', '3': 7, '4': 1, '5': 9, '10': 'description'},
  ],
  '4': const [Snapshot_State$json],
  '7': const {},
};

@$core.Deprecated('Use snapshotDescriptor instead')
const Snapshot_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_NOT_KNOWN', '2': 0},
    const {'1': 'READY', '2': 1},
    const {'1': 'CREATING', '2': 2},
  ],
};

/// Descriptor for `Snapshot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List snapshotDescriptor = $convert.base64Decode(
    'CghTbmFwc2hvdBISCgRuYW1lGAEgASgJUgRuYW1lEkIKDHNvdXJjZV90YWJsZRgCIAEoCzIfLmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5UYWJsZVILc291cmNlVGFibGUSJgoPZGF0YV9zaXplX2J5dGVzGAMgASgDUg1kYXRhU2l6ZUJ5dGVzEjsKC2NyZWF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7CgtkZWxldGVfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmRlbGV0ZVRpbWUSPgoFc3RhdGUYBiABKA4yKC5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuU25hcHNob3QuU3RhdGVSBXN0YXRlEiAKC2Rlc2NyaXB0aW9uGAcgASgJUgtkZXNjcmlwdGlvbiI1CgVTdGF0ZRITCg9TVEFURV9OT1RfS05PV04QABIJCgVSRUFEWRABEgwKCENSRUFUSU5HEAI6e+pBeAolYmlndGFibGVhZG1pbi5nb29nbGVhcGlzLmNvbS9TbmFwc2hvdBJPcHJvamVjdHMve3Byb2plY3R9L2luc3RhbmNlcy97aW5zdGFuY2V9L2NsdXN0ZXJzL3tjbHVzdGVyfS9zbmFwc2hvdHMve3NuYXBzaG90fQ==');
@$core.Deprecated('Use backupDescriptor instead')
const Backup$json = const {
  '1': 'Backup',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'source_table',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'sourceTable'
    },
    const {
      '1': 'expire_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'expireTime'
    },
    const {
      '1': 'start_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'endTime'
    },
    const {
      '1': 'size_bytes',
      '3': 6,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'sizeBytes'
    },
    const {
      '1': 'state',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.bigtable.admin.v2.Backup.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'encryption_info',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.EncryptionInfo',
      '8': const {},
      '10': 'encryptionInfo'
    },
  ],
  '4': const [Backup_State$json],
  '7': const {},
};

@$core.Deprecated('Use backupDescriptor instead')
const Backup_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATING', '2': 1},
    const {'1': 'READY', '2': 2},
  ],
};

/// Descriptor for `Backup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupDescriptor = $convert.base64Decode(
    'CgZCYWNrdXASEgoEbmFtZRgBIAEoCVIEbmFtZRIpCgxzb3VyY2VfdGFibGUYAiABKAlCBuBBBeBBAlILc291cmNlVGFibGUSQAoLZXhwaXJlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQJSCmV4cGlyZVRpbWUSPgoKc3RhcnRfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IJc3RhcnRUaW1lEjoKCGVuZF90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgdlbmRUaW1lEiIKCnNpemVfYnl0ZXMYBiABKANCA+BBA1IJc2l6ZUJ5dGVzEkEKBXN0YXRlGAcgASgOMiYuZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLkJhY2t1cC5TdGF0ZUID4EEDUgVzdGF0ZRJWCg9lbmNyeXB0aW9uX2luZm8YCSABKAsyKC5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuRW5jcnlwdGlvbkluZm9CA+BBA1IOZW5jcnlwdGlvbkluZm8iNwoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIMCghDUkVBVElORxABEgkKBVJFQURZEAI6depBcgojYmlndGFibGVhZG1pbi5nb29nbGVhcGlzLmNvbS9CYWNrdXASS3Byb2plY3RzL3twcm9qZWN0fS9pbnN0YW5jZXMve2luc3RhbmNlfS9jbHVzdGVycy97Y2x1c3Rlcn0vYmFja3Vwcy97YmFja3VwfQ==');
@$core.Deprecated('Use backupInfoDescriptor instead')
const BackupInfo$json = const {
  '1': 'BackupInfo',
  '2': const [
    const {
      '1': 'backup',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'backup'
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
      '1': 'source_table',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'sourceTable'
    },
  ],
};

/// Descriptor for `BackupInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupInfoDescriptor = $convert.base64Decode(
    'CgpCYWNrdXBJbmZvEhsKBmJhY2t1cBgBIAEoCUID4EEDUgZiYWNrdXASPgoKc3RhcnRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IJc3RhcnRUaW1lEjoKCGVuZF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgdlbmRUaW1lEiYKDHNvdXJjZV90YWJsZRgEIAEoCUID4EEDUgtzb3VyY2VUYWJsZQ==');
