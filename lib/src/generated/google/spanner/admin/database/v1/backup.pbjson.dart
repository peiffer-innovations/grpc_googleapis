///
//  Generated code. Do not modify.
//  source: google/spanner/admin/database/v1/backup.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use backupDescriptor instead')
const Backup$json = const {
  '1': 'Backup',
  '2': const [
    const {
      '1': 'database',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'database'
    },
    const {
      '1': 'version_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'versionTime'
    },
    const {
      '1': 'expire_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expireTime'
    },
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'size_bytes',
      '3': 5,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'sizeBytes'
    },
    const {
      '1': 'state',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.spanner.admin.database.v1.Backup.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'referencing_databases',
      '3': 7,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'referencingDatabases'
    },
    const {
      '1': 'encryption_info',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.EncryptionInfo',
      '8': const {},
      '10': 'encryptionInfo'
    },
    const {
      '1': 'database_dialect',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.spanner.admin.database.v1.DatabaseDialect',
      '8': const {},
      '10': 'databaseDialect'
    },
    const {
      '1': 'referencing_backups',
      '3': 11,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'referencingBackups'
    },
    const {
      '1': 'max_expire_time',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'maxExpireTime'
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
    'CgZCYWNrdXASQAoIZGF0YWJhc2UYAiABKAlCJPpBIQofc3Bhbm5lci5nb29nbGVhcGlzLmNvbS9EYXRhYmFzZVIIZGF0YWJhc2USPQoMdmVyc2lvbl90aW1lGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILdmVyc2lvblRpbWUSOwoLZXhwaXJlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpleHBpcmVUaW1lEhIKBG5hbWUYASABKAlSBG5hbWUSQAoLY3JlYXRlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSIgoKc2l6ZV9ieXRlcxgFIAEoA0ID4EEDUglzaXplQnl0ZXMSSQoFc3RhdGUYBiABKA4yLi5nb29nbGUuc3Bhbm5lci5hZG1pbi5kYXRhYmFzZS52MS5CYWNrdXAuU3RhdGVCA+BBA1IFc3RhdGUSXAoVcmVmZXJlbmNpbmdfZGF0YWJhc2VzGAcgAygJQifgQQP6QSEKH3NwYW5uZXIuZ29vZ2xlYXBpcy5jb20vRGF0YWJhc2VSFHJlZmVyZW5jaW5nRGF0YWJhc2VzEl4KD2VuY3J5cHRpb25faW5mbxgIIAEoCzIwLmdvb2dsZS5zcGFubmVyLmFkbWluLmRhdGFiYXNlLnYxLkVuY3J5cHRpb25JbmZvQgPgQQNSDmVuY3J5cHRpb25JbmZvEmEKEGRhdGFiYXNlX2RpYWxlY3QYCiABKA4yMS5nb29nbGUuc3Bhbm5lci5hZG1pbi5kYXRhYmFzZS52MS5EYXRhYmFzZURpYWxlY3RCA+BBA1IPZGF0YWJhc2VEaWFsZWN0ElYKE3JlZmVyZW5jaW5nX2JhY2t1cHMYCyADKAlCJeBBA/pBHwodc3Bhbm5lci5nb29nbGVhcGlzLmNvbS9CYWNrdXBSEnJlZmVyZW5jaW5nQmFja3VwcxJHCg9tYXhfZXhwaXJlX3RpbWUYDCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSDW1heEV4cGlyZVRpbWUiNwoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIMCghDUkVBVElORxABEgkKBVJFQURZEAI6XOpBWQodc3Bhbm5lci5nb29nbGVhcGlzLmNvbS9CYWNrdXASOHByb2plY3RzL3twcm9qZWN0fS9pbnN0YW5jZXMve2luc3RhbmNlfS9iYWNrdXBzL3tiYWNrdXB9');
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
      '6': '.google.spanner.admin.database.v1.Backup',
      '8': const {},
      '10': 'backup'
    },
    const {
      '1': 'encryption_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.CreateBackupEncryptionConfig',
      '8': const {},
      '10': 'encryptionConfig'
    },
  ],
};

/// Descriptor for `CreateBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBackupRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVCYWNrdXBSZXF1ZXN0Ej8KBnBhcmVudBgBIAEoCUIn4EEC+kEhCh9zcGFubmVyLmdvb2dsZWFwaXMuY29tL0luc3RhbmNlUgZwYXJlbnQSIAoJYmFja3VwX2lkGAIgASgJQgPgQQJSCGJhY2t1cElkEkUKBmJhY2t1cBgDIAEoCzIoLmdvb2dsZS5zcGFubmVyLmFkbWluLmRhdGFiYXNlLnYxLkJhY2t1cEID4EECUgZiYWNrdXAScAoRZW5jcnlwdGlvbl9jb25maWcYBCABKAsyPi5nb29nbGUuc3Bhbm5lci5hZG1pbi5kYXRhYmFzZS52MS5DcmVhdGVCYWNrdXBFbmNyeXB0aW9uQ29uZmlnQgPgQQFSEGVuY3J5cHRpb25Db25maWc=');
@$core.Deprecated('Use createBackupMetadataDescriptor instead')
const CreateBackupMetadata$json = const {
  '1': 'CreateBackupMetadata',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'database',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'database'
    },
    const {
      '1': 'progress',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.OperationProgress',
      '10': 'progress'
    },
    const {
      '1': 'cancel_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'cancelTime'
    },
  ],
};

/// Descriptor for `CreateBackupMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBackupMetadataDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVCYWNrdXBNZXRhZGF0YRI2CgRuYW1lGAEgASgJQiL6QR8KHXNwYW5uZXIuZ29vZ2xlYXBpcy5jb20vQmFja3VwUgRuYW1lEkAKCGRhdGFiYXNlGAIgASgJQiT6QSEKH3NwYW5uZXIuZ29vZ2xlYXBpcy5jb20vRGF0YWJhc2VSCGRhdGFiYXNlEk8KCHByb2dyZXNzGAMgASgLMjMuZ29vZ2xlLnNwYW5uZXIuYWRtaW4uZGF0YWJhc2UudjEuT3BlcmF0aW9uUHJvZ3Jlc3NSCHByb2dyZXNzEjsKC2NhbmNlbF90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY2FuY2VsVGltZQ==');
@$core.Deprecated('Use copyBackupRequestDescriptor instead')
const CopyBackupRequest$json = const {
  '1': 'CopyBackupRequest',
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
      '1': 'source_backup',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'sourceBackup'
    },
    const {
      '1': 'expire_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'expireTime'
    },
    const {
      '1': 'encryption_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.CopyBackupEncryptionConfig',
      '8': const {},
      '10': 'encryptionConfig'
    },
  ],
};

/// Descriptor for `CopyBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List copyBackupRequestDescriptor = $convert.base64Decode(
    'ChFDb3B5QmFja3VwUmVxdWVzdBI/CgZwYXJlbnQYASABKAlCJ+BBAvpBIQofc3Bhbm5lci5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZVIGcGFyZW50EiAKCWJhY2t1cF9pZBgCIAEoCUID4EECUghiYWNrdXBJZBJKCg1zb3VyY2VfYmFja3VwGAMgASgJQiXgQQL6QR8KHXNwYW5uZXIuZ29vZ2xlYXBpcy5jb20vQmFja3VwUgxzb3VyY2VCYWNrdXASQAoLZXhwaXJlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQJSCmV4cGlyZVRpbWUSbgoRZW5jcnlwdGlvbl9jb25maWcYBSABKAsyPC5nb29nbGUuc3Bhbm5lci5hZG1pbi5kYXRhYmFzZS52MS5Db3B5QmFja3VwRW5jcnlwdGlvbkNvbmZpZ0ID4EEBUhBlbmNyeXB0aW9uQ29uZmln');
@$core.Deprecated('Use copyBackupMetadataDescriptor instead')
const CopyBackupMetadata$json = const {
  '1': 'CopyBackupMetadata',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'source_backup',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'sourceBackup'
    },
    const {
      '1': 'progress',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.OperationProgress',
      '10': 'progress'
    },
    const {
      '1': 'cancel_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'cancelTime'
    },
  ],
};

/// Descriptor for `CopyBackupMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List copyBackupMetadataDescriptor = $convert.base64Decode(
    'ChJDb3B5QmFja3VwTWV0YWRhdGESNgoEbmFtZRgBIAEoCUIi+kEfCh1zcGFubmVyLmdvb2dsZWFwaXMuY29tL0JhY2t1cFIEbmFtZRJHCg1zb3VyY2VfYmFja3VwGAIgASgJQiL6QR8KHXNwYW5uZXIuZ29vZ2xlYXBpcy5jb20vQmFja3VwUgxzb3VyY2VCYWNrdXASTwoIcHJvZ3Jlc3MYAyABKAsyMy5nb29nbGUuc3Bhbm5lci5hZG1pbi5kYXRhYmFzZS52MS5PcGVyYXRpb25Qcm9ncmVzc1IIcHJvZ3Jlc3MSOwoLY2FuY2VsX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjYW5jZWxUaW1l');
@$core.Deprecated('Use updateBackupRequestDescriptor instead')
const UpdateBackupRequest$json = const {
  '1': 'UpdateBackupRequest',
  '2': const [
    const {
      '1': 'backup',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.Backup',
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
    'ChNVcGRhdGVCYWNrdXBSZXF1ZXN0EkUKBmJhY2t1cBgBIAEoCzIoLmdvb2dsZS5zcGFubmVyLmFkbWluLmRhdGFiYXNlLnYxLkJhY2t1cEID4EECUgZiYWNrdXASQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use getBackupRequestDescriptor instead')
const GetBackupRequest$json = const {
  '1': 'GetBackupRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBackupRequestDescriptor = $convert.base64Decode(
    'ChBHZXRCYWNrdXBSZXF1ZXN0EjkKBG5hbWUYASABKAlCJeBBAvpBHwodc3Bhbm5lci5nb29nbGVhcGlzLmNvbS9CYWNrdXBSBG5hbWU=');
@$core.Deprecated('Use deleteBackupRequestDescriptor instead')
const DeleteBackupRequest$json = const {
  '1': 'DeleteBackupRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBackupRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVCYWNrdXBSZXF1ZXN0EjkKBG5hbWUYASABKAlCJeBBAvpBHwodc3Bhbm5lci5nb29nbGVhcGlzLmNvbS9CYWNrdXBSBG5hbWU=');
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
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListBackupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBackupsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0QmFja3Vwc1JlcXVlc3QSPwoGcGFyZW50GAEgASgJQifgQQL6QSEKH3NwYW5uZXIuZ29vZ2xlYXBpcy5jb20vSW5zdGFuY2VSBnBhcmVudBIWCgZmaWx0ZXIYAiABKAlSBmZpbHRlchIbCglwYWdlX3NpemUYAyABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YBCABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listBackupsResponseDescriptor instead')
const ListBackupsResponse$json = const {
  '1': 'ListBackupsResponse',
  '2': const [
    const {
      '1': 'backups',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.Backup',
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
    'ChNMaXN0QmFja3Vwc1Jlc3BvbnNlEkIKB2JhY2t1cHMYASADKAsyKC5nb29nbGUuc3Bhbm5lci5hZG1pbi5kYXRhYmFzZS52MS5CYWNrdXBSB2JhY2t1cHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use listBackupOperationsRequestDescriptor instead')
const ListBackupOperationsRequest$json = const {
  '1': 'ListBackupOperationsRequest',
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

/// Descriptor for `ListBackupOperationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBackupOperationsRequestDescriptor =
    $convert.base64Decode(
        'ChtMaXN0QmFja3VwT3BlcmF0aW9uc1JlcXVlc3QSPwoGcGFyZW50GAEgASgJQifgQQL6QSEKH3NwYW5uZXIuZ29vZ2xlYXBpcy5jb20vSW5zdGFuY2VSBnBhcmVudBIWCgZmaWx0ZXIYAiABKAlSBmZpbHRlchIbCglwYWdlX3NpemUYAyABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YBCABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listBackupOperationsResponseDescriptor instead')
const ListBackupOperationsResponse$json = const {
  '1': 'ListBackupOperationsResponse',
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

/// Descriptor for `ListBackupOperationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBackupOperationsResponseDescriptor =
    $convert.base64Decode(
        'ChxMaXN0QmFja3VwT3BlcmF0aW9uc1Jlc3BvbnNlEj0KCm9wZXJhdGlvbnMYASADKAsyHS5nb29nbGUubG9uZ3J1bm5pbmcuT3BlcmF0aW9uUgpvcGVyYXRpb25zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
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
      '1': 'version_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'versionTime'
    },
    const {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'source_database',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'sourceDatabase'
    },
  ],
};

/// Descriptor for `BackupInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupInfoDescriptor = $convert.base64Decode(
    'CgpCYWNrdXBJbmZvEjoKBmJhY2t1cBgBIAEoCUIi+kEfCh1zcGFubmVyLmdvb2dsZWFwaXMuY29tL0JhY2t1cFIGYmFja3VwEj0KDHZlcnNpb25fdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC3ZlcnNpb25UaW1lEjsKC2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRJNCg9zb3VyY2VfZGF0YWJhc2UYAyABKAlCJPpBIQofc3Bhbm5lci5nb29nbGVhcGlzLmNvbS9EYXRhYmFzZVIOc291cmNlRGF0YWJhc2U=');
@$core.Deprecated('Use createBackupEncryptionConfigDescriptor instead')
const CreateBackupEncryptionConfig$json = const {
  '1': 'CreateBackupEncryptionConfig',
  '2': const [
    const {
      '1': 'encryption_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.spanner.admin.database.v1.CreateBackupEncryptionConfig.EncryptionType',
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
  '4': const [CreateBackupEncryptionConfig_EncryptionType$json],
};

@$core.Deprecated('Use createBackupEncryptionConfigDescriptor instead')
const CreateBackupEncryptionConfig_EncryptionType$json = const {
  '1': 'EncryptionType',
  '2': const [
    const {'1': 'ENCRYPTION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'USE_DATABASE_ENCRYPTION', '2': 1},
    const {'1': 'GOOGLE_DEFAULT_ENCRYPTION', '2': 2},
    const {'1': 'CUSTOMER_MANAGED_ENCRYPTION', '2': 3},
  ],
};

/// Descriptor for `CreateBackupEncryptionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBackupEncryptionConfigDescriptor =
    $convert.base64Decode(
        'ChxDcmVhdGVCYWNrdXBFbmNyeXB0aW9uQ29uZmlnEnsKD2VuY3J5cHRpb25fdHlwZRgBIAEoDjJNLmdvb2dsZS5zcGFubmVyLmFkbWluLmRhdGFiYXNlLnYxLkNyZWF0ZUJhY2t1cEVuY3J5cHRpb25Db25maWcuRW5jcnlwdGlvblR5cGVCA+BBAlIOZW5jcnlwdGlvblR5cGUSSwoMa21zX2tleV9uYW1lGAIgASgJQingQQH6QSMKIWNsb3Vka21zLmdvb2dsZWFwaXMuY29tL0NyeXB0b0tleVIKa21zS2V5TmFtZSKOAQoORW5jcnlwdGlvblR5cGUSHwobRU5DUllQVElPTl9UWVBFX1VOU1BFQ0lGSUVEEAASGwoXVVNFX0RBVEFCQVNFX0VOQ1JZUFRJT04QARIdChlHT09HTEVfREVGQVVMVF9FTkNSWVBUSU9OEAISHwobQ1VTVE9NRVJfTUFOQUdFRF9FTkNSWVBUSU9OEAM=');
@$core.Deprecated('Use copyBackupEncryptionConfigDescriptor instead')
const CopyBackupEncryptionConfig$json = const {
  '1': 'CopyBackupEncryptionConfig',
  '2': const [
    const {
      '1': 'encryption_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.spanner.admin.database.v1.CopyBackupEncryptionConfig.EncryptionType',
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
  '4': const [CopyBackupEncryptionConfig_EncryptionType$json],
};

@$core.Deprecated('Use copyBackupEncryptionConfigDescriptor instead')
const CopyBackupEncryptionConfig_EncryptionType$json = const {
  '1': 'EncryptionType',
  '2': const [
    const {'1': 'ENCRYPTION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'USE_CONFIG_DEFAULT_OR_BACKUP_ENCRYPTION', '2': 1},
    const {'1': 'GOOGLE_DEFAULT_ENCRYPTION', '2': 2},
    const {'1': 'CUSTOMER_MANAGED_ENCRYPTION', '2': 3},
  ],
};

/// Descriptor for `CopyBackupEncryptionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List copyBackupEncryptionConfigDescriptor =
    $convert.base64Decode(
        'ChpDb3B5QmFja3VwRW5jcnlwdGlvbkNvbmZpZxJ5Cg9lbmNyeXB0aW9uX3R5cGUYASABKA4ySy5nb29nbGUuc3Bhbm5lci5hZG1pbi5kYXRhYmFzZS52MS5Db3B5QmFja3VwRW5jcnlwdGlvbkNvbmZpZy5FbmNyeXB0aW9uVHlwZUID4EECUg5lbmNyeXB0aW9uVHlwZRJLCgxrbXNfa2V5X25hbWUYAiABKAlCKeBBAfpBIwohY2xvdWRrbXMuZ29vZ2xlYXBpcy5jb20vQ3J5cHRvS2V5UgprbXNLZXlOYW1lIp4BCg5FbmNyeXB0aW9uVHlwZRIfChtFTkNSWVBUSU9OX1RZUEVfVU5TUEVDSUZJRUQQABIrCidVU0VfQ09ORklHX0RFRkFVTFRfT1JfQkFDS1VQX0VOQ1JZUFRJT04QARIdChlHT09HTEVfREVGQVVMVF9FTkNSWVBUSU9OEAISHwobQ1VTVE9NRVJfTUFOQUdFRF9FTkNSWVBUSU9OEAM=');
