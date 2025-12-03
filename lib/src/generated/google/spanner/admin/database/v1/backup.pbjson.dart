// This is a generated file - do not edit.
//
// Generated from google/spanner/admin/database/v1/backup.proto.

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

@$core.Deprecated('Use backupDescriptor instead')
const Backup$json = {
  '1': 'Backup',
  '2': [
    {'1': 'database', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'database'},
    {
      '1': 'version_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'versionTime'
    },
    {
      '1': 'expire_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expireTime'
    },
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {'1': 'size_bytes', '3': 5, '4': 1, '5': 3, '8': {}, '10': 'sizeBytes'},
    {
      '1': 'freeable_size_bytes',
      '3': 15,
      '4': 1,
      '5': 3,
      '8': {},
      '10': 'freeableSizeBytes'
    },
    {
      '1': 'exclusive_size_bytes',
      '3': 16,
      '4': 1,
      '5': 3,
      '8': {},
      '10': 'exclusiveSizeBytes'
    },
    {
      '1': 'state',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.spanner.admin.database.v1.Backup.State',
      '8': {},
      '10': 'state'
    },
    {
      '1': 'referencing_databases',
      '3': 7,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'referencingDatabases'
    },
    {
      '1': 'encryption_info',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.EncryptionInfo',
      '8': {},
      '10': 'encryptionInfo'
    },
    {
      '1': 'encryption_information',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.EncryptionInfo',
      '8': {},
      '10': 'encryptionInformation'
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
      '1': 'referencing_backups',
      '3': 11,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'referencingBackups'
    },
    {
      '1': 'max_expire_time',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'maxExpireTime'
    },
    {
      '1': 'backup_schedules',
      '3': 14,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'backupSchedules'
    },
    {
      '1': 'incremental_backup_chain_id',
      '3': 17,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'incrementalBackupChainId'
    },
    {
      '1': 'oldest_version_time',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'oldestVersionTime'
    },
    {
      '1': 'instance_partitions',
      '3': 19,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.BackupInstancePartition',
      '8': {},
      '10': 'instancePartitions'
    },
  ],
  '4': [Backup_State$json],
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

/// Descriptor for `Backup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupDescriptor = $convert.base64Decode(
    'CgZCYWNrdXASQAoIZGF0YWJhc2UYAiABKAlCJPpBIQofc3Bhbm5lci5nb29nbGVhcGlzLmNvbS'
    '9EYXRhYmFzZVIIZGF0YWJhc2USPQoMdmVyc2lvbl90aW1lGAkgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcFILdmVyc2lvblRpbWUSOwoLZXhwaXJlX3RpbWUYAyABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wUgpleHBpcmVUaW1lEhIKBG5hbWUYASABKAlSBG5hbWUSQAoL'
    'Y3JlYXRlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZW'
    'F0ZVRpbWUSIgoKc2l6ZV9ieXRlcxgFIAEoA0ID4EEDUglzaXplQnl0ZXMSMwoTZnJlZWFibGVf'
    'c2l6ZV9ieXRlcxgPIAEoA0ID4EEDUhFmcmVlYWJsZVNpemVCeXRlcxI1ChRleGNsdXNpdmVfc2'
    'l6ZV9ieXRlcxgQIAEoA0ID4EEDUhJleGNsdXNpdmVTaXplQnl0ZXMSSQoFc3RhdGUYBiABKA4y'
    'Li5nb29nbGUuc3Bhbm5lci5hZG1pbi5kYXRhYmFzZS52MS5CYWNrdXAuU3RhdGVCA+BBA1IFc3'
    'RhdGUSXAoVcmVmZXJlbmNpbmdfZGF0YWJhc2VzGAcgAygJQifgQQP6QSEKH3NwYW5uZXIuZ29v'
    'Z2xlYXBpcy5jb20vRGF0YWJhc2VSFHJlZmVyZW5jaW5nRGF0YWJhc2VzEl4KD2VuY3J5cHRpb2'
    '5faW5mbxgIIAEoCzIwLmdvb2dsZS5zcGFubmVyLmFkbWluLmRhdGFiYXNlLnYxLkVuY3J5cHRp'
    'b25JbmZvQgPgQQNSDmVuY3J5cHRpb25JbmZvEmwKFmVuY3J5cHRpb25faW5mb3JtYXRpb24YDS'
    'ADKAsyMC5nb29nbGUuc3Bhbm5lci5hZG1pbi5kYXRhYmFzZS52MS5FbmNyeXB0aW9uSW5mb0ID'
    '4EEDUhVlbmNyeXB0aW9uSW5mb3JtYXRpb24SYQoQZGF0YWJhc2VfZGlhbGVjdBgKIAEoDjIxLm'
    'dvb2dsZS5zcGFubmVyLmFkbWluLmRhdGFiYXNlLnYxLkRhdGFiYXNlRGlhbGVjdEID4EEDUg9k'
    'YXRhYmFzZURpYWxlY3QSVgoTcmVmZXJlbmNpbmdfYmFja3VwcxgLIAMoCUIl4EED+kEfCh1zcG'
    'FubmVyLmdvb2dsZWFwaXMuY29tL0JhY2t1cFIScmVmZXJlbmNpbmdCYWNrdXBzEkcKD21heF9l'
    'eHBpcmVfdGltZRgMIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1INbWF4RX'
    'hwaXJlVGltZRJYChBiYWNrdXBfc2NoZWR1bGVzGA4gAygJQi3gQQP6QScKJXNwYW5uZXIuZ29v'
    'Z2xlYXBpcy5jb20vQmFja3VwU2NoZWR1bGVSD2JhY2t1cFNjaGVkdWxlcxJCChtpbmNyZW1lbn'
    'RhbF9iYWNrdXBfY2hhaW5faWQYESABKAlCA+BBA1IYaW5jcmVtZW50YWxCYWNrdXBDaGFpbklk'
    'Ek8KE29sZGVzdF92ZXJzaW9uX3RpbWUYEiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW'
    '1wQgPgQQNSEW9sZGVzdFZlcnNpb25UaW1lEm8KE2luc3RhbmNlX3BhcnRpdGlvbnMYEyADKAsy'
    'OS5nb29nbGUuc3Bhbm5lci5hZG1pbi5kYXRhYmFzZS52MS5CYWNrdXBJbnN0YW5jZVBhcnRpdG'
    'lvbkID4EEDUhJpbnN0YW5jZVBhcnRpdGlvbnMiNwoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJ'
    'RUQQABIMCghDUkVBVElORxABEgkKBVJFQURZEAI6XOpBWQodc3Bhbm5lci5nb29nbGVhcGlzLm'
    'NvbS9CYWNrdXASOHByb2plY3RzL3twcm9qZWN0fS9pbnN0YW5jZXMve2luc3RhbmNlfS9iYWNr'
    'dXBzL3tiYWNrdXB9');

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
      '6': '.google.spanner.admin.database.v1.Backup',
      '8': {},
      '10': 'backup'
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
  ],
};

/// Descriptor for `CreateBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBackupRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVCYWNrdXBSZXF1ZXN0Ej8KBnBhcmVudBgBIAEoCUIn4EEC+kEhCh9zcGFubmVyLm'
    'dvb2dsZWFwaXMuY29tL0luc3RhbmNlUgZwYXJlbnQSIAoJYmFja3VwX2lkGAIgASgJQgPgQQJS'
    'CGJhY2t1cElkEkUKBmJhY2t1cBgDIAEoCzIoLmdvb2dsZS5zcGFubmVyLmFkbWluLmRhdGFiYX'
    'NlLnYxLkJhY2t1cEID4EECUgZiYWNrdXAScAoRZW5jcnlwdGlvbl9jb25maWcYBCABKAsyPi5n'
    'b29nbGUuc3Bhbm5lci5hZG1pbi5kYXRhYmFzZS52MS5DcmVhdGVCYWNrdXBFbmNyeXB0aW9uQ2'
    '9uZmlnQgPgQQFSEGVuY3J5cHRpb25Db25maWc=');

@$core.Deprecated('Use createBackupMetadataDescriptor instead')
const CreateBackupMetadata$json = {
  '1': 'CreateBackupMetadata',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'database', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'database'},
    {
      '1': 'progress',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.OperationProgress',
      '10': 'progress'
    },
    {
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
    'ChRDcmVhdGVCYWNrdXBNZXRhZGF0YRI2CgRuYW1lGAEgASgJQiL6QR8KHXNwYW5uZXIuZ29vZ2'
    'xlYXBpcy5jb20vQmFja3VwUgRuYW1lEkAKCGRhdGFiYXNlGAIgASgJQiT6QSEKH3NwYW5uZXIu'
    'Z29vZ2xlYXBpcy5jb20vRGF0YWJhc2VSCGRhdGFiYXNlEk8KCHByb2dyZXNzGAMgASgLMjMuZ2'
    '9vZ2xlLnNwYW5uZXIuYWRtaW4uZGF0YWJhc2UudjEuT3BlcmF0aW9uUHJvZ3Jlc3NSCHByb2dy'
    'ZXNzEjsKC2NhbmNlbF90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY2'
    'FuY2VsVGltZQ==');

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
    {
      '1': 'encryption_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.CopyBackupEncryptionConfig',
      '8': {},
      '10': 'encryptionConfig'
    },
  ],
};

/// Descriptor for `CopyBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List copyBackupRequestDescriptor = $convert.base64Decode(
    'ChFDb3B5QmFja3VwUmVxdWVzdBI/CgZwYXJlbnQYASABKAlCJ+BBAvpBIQofc3Bhbm5lci5nb2'
    '9nbGVhcGlzLmNvbS9JbnN0YW5jZVIGcGFyZW50EiAKCWJhY2t1cF9pZBgCIAEoCUID4EECUghi'
    'YWNrdXBJZBJKCg1zb3VyY2VfYmFja3VwGAMgASgJQiXgQQL6QR8KHXNwYW5uZXIuZ29vZ2xlYX'
    'Bpcy5jb20vQmFja3VwUgxzb3VyY2VCYWNrdXASQAoLZXhwaXJlX3RpbWUYBCABKAsyGi5nb29n'
    'bGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQJSCmV4cGlyZVRpbWUSbgoRZW5jcnlwdGlvbl9jb2'
    '5maWcYBSABKAsyPC5nb29nbGUuc3Bhbm5lci5hZG1pbi5kYXRhYmFzZS52MS5Db3B5QmFja3Vw'
    'RW5jcnlwdGlvbkNvbmZpZ0ID4EEBUhBlbmNyeXB0aW9uQ29uZmln');

@$core.Deprecated('Use copyBackupMetadataDescriptor instead')
const CopyBackupMetadata$json = {
  '1': 'CopyBackupMetadata',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'source_backup',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'sourceBackup'
    },
    {
      '1': 'progress',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.OperationProgress',
      '10': 'progress'
    },
    {
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
    'ChJDb3B5QmFja3VwTWV0YWRhdGESNgoEbmFtZRgBIAEoCUIi+kEfCh1zcGFubmVyLmdvb2dsZW'
    'FwaXMuY29tL0JhY2t1cFIEbmFtZRJHCg1zb3VyY2VfYmFja3VwGAIgASgJQiL6QR8KHXNwYW5u'
    'ZXIuZ29vZ2xlYXBpcy5jb20vQmFja3VwUgxzb3VyY2VCYWNrdXASTwoIcHJvZ3Jlc3MYAyABKA'
    'syMy5nb29nbGUuc3Bhbm5lci5hZG1pbi5kYXRhYmFzZS52MS5PcGVyYXRpb25Qcm9ncmVzc1II'
    'cHJvZ3Jlc3MSOwoLY2FuY2VsX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW'
    '1wUgpjYW5jZWxUaW1l');

@$core.Deprecated('Use updateBackupRequestDescriptor instead')
const UpdateBackupRequest$json = {
  '1': 'UpdateBackupRequest',
  '2': [
    {
      '1': 'backup',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.Backup',
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
    'ChNVcGRhdGVCYWNrdXBSZXF1ZXN0EkUKBmJhY2t1cBgBIAEoCzIoLmdvb2dsZS5zcGFubmVyLm'
    'FkbWluLmRhdGFiYXNlLnYxLkJhY2t1cEID4EECUgZiYWNrdXASQAoLdXBkYXRlX21hc2sYAiAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use getBackupRequestDescriptor instead')
const GetBackupRequest$json = {
  '1': 'GetBackupRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBackupRequestDescriptor = $convert.base64Decode(
    'ChBHZXRCYWNrdXBSZXF1ZXN0EjkKBG5hbWUYASABKAlCJeBBAvpBHwodc3Bhbm5lci5nb29nbG'
    'VhcGlzLmNvbS9CYWNrdXBSBG5hbWU=');

@$core.Deprecated('Use deleteBackupRequestDescriptor instead')
const DeleteBackupRequest$json = {
  '1': 'DeleteBackupRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBackupRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVCYWNrdXBSZXF1ZXN0EjkKBG5hbWUYASABKAlCJeBBAvpBHwodc3Bhbm5lci5nb2'
    '9nbGVhcGlzLmNvbS9CYWNrdXBSBG5hbWU=');

@$core.Deprecated('Use listBackupsRequestDescriptor instead')
const ListBackupsRequest$json = {
  '1': 'ListBackupsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListBackupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBackupsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0QmFja3Vwc1JlcXVlc3QSPwoGcGFyZW50GAEgASgJQifgQQL6QSEKH3NwYW5uZXIuZ2'
    '9vZ2xlYXBpcy5jb20vSW5zdGFuY2VSBnBhcmVudBIWCgZmaWx0ZXIYAiABKAlSBmZpbHRlchIb'
    'CglwYWdlX3NpemUYAyABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YBCABKAlSCXBhZ2VUb2'
    'tlbg==');

@$core.Deprecated('Use listBackupsResponseDescriptor instead')
const ListBackupsResponse$json = {
  '1': 'ListBackupsResponse',
  '2': [
    {
      '1': 'backups',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.Backup',
      '10': 'backups'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListBackupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBackupsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0QmFja3Vwc1Jlc3BvbnNlEkIKB2JhY2t1cHMYASADKAsyKC5nb29nbGUuc3Bhbm5lci'
    '5hZG1pbi5kYXRhYmFzZS52MS5CYWNrdXBSB2JhY2t1cHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIg'
    'ASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use listBackupOperationsRequestDescriptor instead')
const ListBackupOperationsRequest$json = {
  '1': 'ListBackupOperationsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListBackupOperationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBackupOperationsRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0QmFja3VwT3BlcmF0aW9uc1JlcXVlc3QSPwoGcGFyZW50GAEgASgJQifgQQL6QSEKH3'
    'NwYW5uZXIuZ29vZ2xlYXBpcy5jb20vSW5zdGFuY2VSBnBhcmVudBIWCgZmaWx0ZXIYAiABKAlS'
    'BmZpbHRlchIbCglwYWdlX3NpemUYAyABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YBCABKA'
    'lSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listBackupOperationsResponseDescriptor instead')
const ListBackupOperationsResponse$json = {
  '1': 'ListBackupOperationsResponse',
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

/// Descriptor for `ListBackupOperationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBackupOperationsResponseDescriptor =
    $convert.base64Decode(
        'ChxMaXN0QmFja3VwT3BlcmF0aW9uc1Jlc3BvbnNlEj0KCm9wZXJhdGlvbnMYASADKAsyHS5nb2'
        '9nbGUubG9uZ3J1bm5pbmcuT3BlcmF0aW9uUgpvcGVyYXRpb25zEiYKD25leHRfcGFnZV90b2tl'
        'bhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use backupInfoDescriptor instead')
const BackupInfo$json = {
  '1': 'BackupInfo',
  '2': [
    {'1': 'backup', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'backup'},
    {
      '1': 'version_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'versionTime'
    },
    {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'source_database',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'sourceDatabase'
    },
  ],
};

/// Descriptor for `BackupInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupInfoDescriptor = $convert.base64Decode(
    'CgpCYWNrdXBJbmZvEjoKBmJhY2t1cBgBIAEoCUIi+kEfCh1zcGFubmVyLmdvb2dsZWFwaXMuY2'
    '9tL0JhY2t1cFIGYmFja3VwEj0KDHZlcnNpb25fdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5UaW1lc3RhbXBSC3ZlcnNpb25UaW1lEjsKC2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRJNCg9zb3VyY2VfZGF0YWJhc2UYAyABKAlC'
    'JPpBIQofc3Bhbm5lci5nb29nbGVhcGlzLmNvbS9EYXRhYmFzZVIOc291cmNlRGF0YWJhc2U=');

@$core.Deprecated('Use createBackupEncryptionConfigDescriptor instead')
const CreateBackupEncryptionConfig$json = {
  '1': 'CreateBackupEncryptionConfig',
  '2': [
    {
      '1': 'encryption_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.spanner.admin.database.v1.CreateBackupEncryptionConfig.EncryptionType',
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
  '4': [CreateBackupEncryptionConfig_EncryptionType$json],
};

@$core.Deprecated('Use createBackupEncryptionConfigDescriptor instead')
const CreateBackupEncryptionConfig_EncryptionType$json = {
  '1': 'EncryptionType',
  '2': [
    {'1': 'ENCRYPTION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'USE_DATABASE_ENCRYPTION', '2': 1},
    {'1': 'GOOGLE_DEFAULT_ENCRYPTION', '2': 2},
    {'1': 'CUSTOMER_MANAGED_ENCRYPTION', '2': 3},
  ],
};

/// Descriptor for `CreateBackupEncryptionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBackupEncryptionConfigDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVCYWNrdXBFbmNyeXB0aW9uQ29uZmlnEnsKD2VuY3J5cHRpb25fdHlwZRgBIAEoDj'
    'JNLmdvb2dsZS5zcGFubmVyLmFkbWluLmRhdGFiYXNlLnYxLkNyZWF0ZUJhY2t1cEVuY3J5cHRp'
    'b25Db25maWcuRW5jcnlwdGlvblR5cGVCA+BBAlIOZW5jcnlwdGlvblR5cGUSSwoMa21zX2tleV'
    '9uYW1lGAIgASgJQingQQH6QSMKIWNsb3Vka21zLmdvb2dsZWFwaXMuY29tL0NyeXB0b0tleVIK'
    'a21zS2V5TmFtZRJNCg1rbXNfa2V5X25hbWVzGAMgAygJQingQQH6QSMKIWNsb3Vka21zLmdvb2'
    'dsZWFwaXMuY29tL0NyeXB0b0tleVILa21zS2V5TmFtZXMijgEKDkVuY3J5cHRpb25UeXBlEh8K'
    'G0VOQ1JZUFRJT05fVFlQRV9VTlNQRUNJRklFRBAAEhsKF1VTRV9EQVRBQkFTRV9FTkNSWVBUSU'
    '9OEAESHQoZR09PR0xFX0RFRkFVTFRfRU5DUllQVElPThACEh8KG0NVU1RPTUVSX01BTkFHRURf'
    'RU5DUllQVElPThAD');

@$core.Deprecated('Use copyBackupEncryptionConfigDescriptor instead')
const CopyBackupEncryptionConfig$json = {
  '1': 'CopyBackupEncryptionConfig',
  '2': [
    {
      '1': 'encryption_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.spanner.admin.database.v1.CopyBackupEncryptionConfig.EncryptionType',
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
  '4': [CopyBackupEncryptionConfig_EncryptionType$json],
};

@$core.Deprecated('Use copyBackupEncryptionConfigDescriptor instead')
const CopyBackupEncryptionConfig_EncryptionType$json = {
  '1': 'EncryptionType',
  '2': [
    {'1': 'ENCRYPTION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'USE_CONFIG_DEFAULT_OR_BACKUP_ENCRYPTION', '2': 1},
    {'1': 'GOOGLE_DEFAULT_ENCRYPTION', '2': 2},
    {'1': 'CUSTOMER_MANAGED_ENCRYPTION', '2': 3},
  ],
};

/// Descriptor for `CopyBackupEncryptionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List copyBackupEncryptionConfigDescriptor = $convert.base64Decode(
    'ChpDb3B5QmFja3VwRW5jcnlwdGlvbkNvbmZpZxJ5Cg9lbmNyeXB0aW9uX3R5cGUYASABKA4ySy'
    '5nb29nbGUuc3Bhbm5lci5hZG1pbi5kYXRhYmFzZS52MS5Db3B5QmFja3VwRW5jcnlwdGlvbkNv'
    'bmZpZy5FbmNyeXB0aW9uVHlwZUID4EECUg5lbmNyeXB0aW9uVHlwZRJLCgxrbXNfa2V5X25hbW'
    'UYAiABKAlCKeBBAfpBIwohY2xvdWRrbXMuZ29vZ2xlYXBpcy5jb20vQ3J5cHRvS2V5UgprbXNL'
    'ZXlOYW1lEk0KDWttc19rZXlfbmFtZXMYAyADKAlCKeBBAfpBIwohY2xvdWRrbXMuZ29vZ2xlYX'
    'Bpcy5jb20vQ3J5cHRvS2V5UgtrbXNLZXlOYW1lcyKeAQoORW5jcnlwdGlvblR5cGUSHwobRU5D'
    'UllQVElPTl9UWVBFX1VOU1BFQ0lGSUVEEAASKwonVVNFX0NPTkZJR19ERUZBVUxUX09SX0JBQ0'
    'tVUF9FTkNSWVBUSU9OEAESHQoZR09PR0xFX0RFRkFVTFRfRU5DUllQVElPThACEh8KG0NVU1RP'
    'TUVSX01BTkFHRURfRU5DUllQVElPThAD');

@$core.Deprecated('Use fullBackupSpecDescriptor instead')
const FullBackupSpec$json = {
  '1': 'FullBackupSpec',
};

/// Descriptor for `FullBackupSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fullBackupSpecDescriptor =
    $convert.base64Decode('Cg5GdWxsQmFja3VwU3BlYw==');

@$core.Deprecated('Use incrementalBackupSpecDescriptor instead')
const IncrementalBackupSpec$json = {
  '1': 'IncrementalBackupSpec',
};

/// Descriptor for `IncrementalBackupSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List incrementalBackupSpecDescriptor =
    $convert.base64Decode('ChVJbmNyZW1lbnRhbEJhY2t1cFNwZWM=');

@$core.Deprecated('Use backupInstancePartitionDescriptor instead')
const BackupInstancePartition$json = {
  '1': 'BackupInstancePartition',
  '2': [
    {
      '1': 'instance_partition',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'instancePartition'
    },
  ],
};

/// Descriptor for `BackupInstancePartition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupInstancePartitionDescriptor = $convert.base64Decode(
    'ChdCYWNrdXBJbnN0YW5jZVBhcnRpdGlvbhJcChJpbnN0YW5jZV9wYXJ0aXRpb24YASABKAlCLf'
    'pBKgooc3Bhbm5lci5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZVBhcnRpdGlvblIRaW5zdGFuY2VQ'
    'YXJ0aXRpb24=');
