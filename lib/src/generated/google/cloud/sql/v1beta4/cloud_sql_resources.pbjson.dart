///
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1beta4/cloud_sql_resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sqlFileTypeDescriptor instead')
const SqlFileType$json = const {
  '1': 'SqlFileType',
  '2': const [
    const {'1': 'SQL_FILE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'SQL', '2': 1},
    const {'1': 'CSV', '2': 2},
    const {'1': 'BAK', '2': 4},
  ],
};

/// Descriptor for `SqlFileType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sqlFileTypeDescriptor = $convert.base64Decode(
    'CgtTcWxGaWxlVHlwZRIdChlTUUxfRklMRV9UWVBFX1VOU1BFQ0lGSUVEEAASBwoDU1FMEAESBwoDQ1NWEAISBwoDQkFLEAQ=');
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
@$core.Deprecated('Use sqlBackendTypeDescriptor instead')
const SqlBackendType$json = const {
  '1': 'SqlBackendType',
  '2': const [
    const {'1': 'SQL_BACKEND_TYPE_UNSPECIFIED', '2': 0},
    const {
      '1': 'FIRST_GEN',
      '2': 1,
      '3': const {'1': true},
    },
    const {'1': 'SECOND_GEN', '2': 2},
    const {'1': 'EXTERNAL', '2': 3},
  ],
};

/// Descriptor for `SqlBackendType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sqlBackendTypeDescriptor = $convert.base64Decode(
    'Cg5TcWxCYWNrZW5kVHlwZRIgChxTUUxfQkFDS0VORF9UWVBFX1VOU1BFQ0lGSUVEEAASEQoJRklSU1RfR0VOEAEaAggBEg4KClNFQ09ORF9HRU4QAhIMCghFWFRFUk5BTBAD');
@$core.Deprecated('Use sqlIpAddressTypeDescriptor instead')
const SqlIpAddressType$json = const {
  '1': 'SqlIpAddressType',
  '2': const [
    const {'1': 'SQL_IP_ADDRESS_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'PRIMARY', '2': 1},
    const {'1': 'OUTGOING', '2': 2},
    const {'1': 'PRIVATE', '2': 3},
    const {'1': 'MIGRATED_1ST_GEN', '2': 4},
  ],
};

/// Descriptor for `SqlIpAddressType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sqlIpAddressTypeDescriptor = $convert.base64Decode(
    'ChBTcWxJcEFkZHJlc3NUeXBlEiMKH1NRTF9JUF9BRERSRVNTX1RZUEVfVU5TUEVDSUZJRUQQABILCgdQUklNQVJZEAESDAoIT1VUR09JTkcQAhILCgdQUklWQVRFEAMSFAoQTUlHUkFURURfMVNUX0dFThAE');
@$core.Deprecated('Use sqlInstanceTypeDescriptor instead')
const SqlInstanceType$json = const {
  '1': 'SqlInstanceType',
  '2': const [
    const {'1': 'SQL_INSTANCE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'CLOUD_SQL_INSTANCE', '2': 1},
    const {'1': 'ON_PREMISES_INSTANCE', '2': 2},
    const {'1': 'READ_REPLICA_INSTANCE', '2': 3},
  ],
};

/// Descriptor for `SqlInstanceType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sqlInstanceTypeDescriptor = $convert.base64Decode(
    'Cg9TcWxJbnN0YW5jZVR5cGUSIQodU1FMX0lOU1RBTkNFX1RZUEVfVU5TUEVDSUZJRUQQABIWChJDTE9VRF9TUUxfSU5TVEFOQ0UQARIYChRPTl9QUkVNSVNFU19JTlNUQU5DRRACEhkKFVJFQURfUkVQTElDQV9JTlNUQU5DRRAD');
@$core.Deprecated('Use sqlDatabaseVersionDescriptor instead')
const SqlDatabaseVersion$json = const {
  '1': 'SqlDatabaseVersion',
  '2': const [
    const {'1': 'SQL_DATABASE_VERSION_UNSPECIFIED', '2': 0},
    const {
      '1': 'MYSQL_5_1',
      '2': 2,
      '3': const {'1': true},
    },
    const {
      '1': 'MYSQL_5_5',
      '2': 3,
      '3': const {'1': true},
    },
    const {'1': 'MYSQL_5_6', '2': 5},
    const {'1': 'MYSQL_5_7', '2': 6},
    const {'1': 'POSTGRES_9_6', '2': 9},
    const {'1': 'POSTGRES_11', '2': 10},
    const {'1': 'SQLSERVER_2017_STANDARD', '2': 11},
    const {'1': 'SQLSERVER_2017_ENTERPRISE', '2': 14},
    const {'1': 'SQLSERVER_2017_EXPRESS', '2': 15},
    const {'1': 'SQLSERVER_2017_WEB', '2': 16},
    const {'1': 'POSTGRES_10', '2': 18},
    const {'1': 'POSTGRES_12', '2': 19},
    const {'1': 'MYSQL_8_0', '2': 20},
    const {'1': 'MYSQL_8_0_18', '2': 41},
    const {'1': 'MYSQL_8_0_26', '2': 85},
    const {'1': 'POSTGRES_13', '2': 23},
    const {'1': 'POSTGRES_14', '2': 110},
    const {'1': 'SQLSERVER_2019_STANDARD', '2': 26},
    const {'1': 'SQLSERVER_2019_ENTERPRISE', '2': 27},
    const {'1': 'SQLSERVER_2019_EXPRESS', '2': 28},
    const {'1': 'SQLSERVER_2019_WEB', '2': 29},
  ],
};

/// Descriptor for `SqlDatabaseVersion`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sqlDatabaseVersionDescriptor = $convert.base64Decode(
    'ChJTcWxEYXRhYmFzZVZlcnNpb24SJAogU1FMX0RBVEFCQVNFX1ZFUlNJT05fVU5TUEVDSUZJRUQQABIRCglNWVNRTF81XzEQAhoCCAESEQoJTVlTUUxfNV81EAMaAggBEg0KCU1ZU1FMXzVfNhAFEg0KCU1ZU1FMXzVfNxAGEhAKDFBPU1RHUkVTXzlfNhAJEg8KC1BPU1RHUkVTXzExEAoSGwoXU1FMU0VSVkVSXzIwMTdfU1RBTkRBUkQQCxIdChlTUUxTRVJWRVJfMjAxN19FTlRFUlBSSVNFEA4SGgoWU1FMU0VSVkVSXzIwMTdfRVhQUkVTUxAPEhYKElNRTFNFUlZFUl8yMDE3X1dFQhAQEg8KC1BPU1RHUkVTXzEwEBISDwoLUE9TVEdSRVNfMTIQExINCglNWVNRTF84XzAQFBIQCgxNWVNRTF84XzBfMTgQKRIQCgxNWVNRTF84XzBfMjYQVRIPCgtQT1NUR1JFU18xMxAXEg8KC1BPU1RHUkVTXzE0EG4SGwoXU1FMU0VSVkVSXzIwMTlfU1RBTkRBUkQQGhIdChlTUUxTRVJWRVJfMjAxOV9FTlRFUlBSSVNFEBsSGgoWU1FMU0VSVkVSXzIwMTlfRVhQUkVTUxAcEhYKElNRTFNFUlZFUl8yMDE5X1dFQhAd');
@$core.Deprecated('Use sqlSuspensionReasonDescriptor instead')
const SqlSuspensionReason$json = const {
  '1': 'SqlSuspensionReason',
  '2': const [
    const {'1': 'SQL_SUSPENSION_REASON_UNSPECIFIED', '2': 0},
    const {'1': 'BILLING_ISSUE', '2': 2},
    const {'1': 'LEGAL_ISSUE', '2': 3},
    const {'1': 'OPERATIONAL_ISSUE', '2': 4},
    const {'1': 'KMS_KEY_ISSUE', '2': 5},
  ],
};

/// Descriptor for `SqlSuspensionReason`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sqlSuspensionReasonDescriptor = $convert.base64Decode(
    'ChNTcWxTdXNwZW5zaW9uUmVhc29uEiUKIVNRTF9TVVNQRU5TSU9OX1JFQVNPTl9VTlNQRUNJRklFRBAAEhEKDUJJTExJTkdfSVNTVUUQAhIPCgtMRUdBTF9JU1NVRRADEhUKEU9QRVJBVElPTkFMX0lTU1VFEAQSEQoNS01TX0tFWV9JU1NVRRAF');
@$core.Deprecated('Use sqlPricingPlanDescriptor instead')
const SqlPricingPlan$json = const {
  '1': 'SqlPricingPlan',
  '2': const [
    const {'1': 'SQL_PRICING_PLAN_UNSPECIFIED', '2': 0},
    const {'1': 'PACKAGE', '2': 1},
    const {'1': 'PER_USE', '2': 2},
  ],
};

/// Descriptor for `SqlPricingPlan`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sqlPricingPlanDescriptor = $convert.base64Decode(
    'Cg5TcWxQcmljaW5nUGxhbhIgChxTUUxfUFJJQ0lOR19QTEFOX1VOU1BFQ0lGSUVEEAASCwoHUEFDS0FHRRABEgsKB1BFUl9VU0UQAg==');
@$core.Deprecated('Use sqlReplicationTypeDescriptor instead')
const SqlReplicationType$json = const {
  '1': 'SqlReplicationType',
  '2': const [
    const {'1': 'SQL_REPLICATION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'SYNCHRONOUS', '2': 1},
    const {'1': 'ASYNCHRONOUS', '2': 2},
  ],
};

/// Descriptor for `SqlReplicationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sqlReplicationTypeDescriptor = $convert.base64Decode(
    'ChJTcWxSZXBsaWNhdGlvblR5cGUSJAogU1FMX1JFUExJQ0FUSU9OX1RZUEVfVU5TUEVDSUZJRUQQABIPCgtTWU5DSFJPTk9VUxABEhAKDEFTWU5DSFJPTk9VUxAC');
@$core.Deprecated('Use sqlDataDiskTypeDescriptor instead')
const SqlDataDiskType$json = const {
  '1': 'SqlDataDiskType',
  '2': const [
    const {'1': 'SQL_DATA_DISK_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'PD_SSD', '2': 1},
    const {'1': 'PD_HDD', '2': 2},
    const {
      '1': 'OBSOLETE_LOCAL_SSD',
      '2': 3,
      '3': const {'1': true},
    },
  ],
};

/// Descriptor for `SqlDataDiskType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sqlDataDiskTypeDescriptor = $convert.base64Decode(
    'Cg9TcWxEYXRhRGlza1R5cGUSIgoeU1FMX0RBVEFfRElTS19UWVBFX1VOU1BFQ0lGSUVEEAASCgoGUERfU1NEEAESCgoGUERfSEREEAISGgoST0JTT0xFVEVfTE9DQUxfU1NEEAMaAggB');
@$core.Deprecated('Use sqlAvailabilityTypeDescriptor instead')
const SqlAvailabilityType$json = const {
  '1': 'SqlAvailabilityType',
  '2': const [
    const {'1': 'SQL_AVAILABILITY_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'ZONAL', '2': 1},
    const {'1': 'REGIONAL', '2': 2},
  ],
};

/// Descriptor for `SqlAvailabilityType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sqlAvailabilityTypeDescriptor = $convert.base64Decode(
    'ChNTcWxBdmFpbGFiaWxpdHlUeXBlEiUKIVNRTF9BVkFJTEFCSUxJVFlfVFlQRV9VTlNQRUNJRklFRBAAEgkKBVpPTkFMEAESDAoIUkVHSU9OQUwQAg==');
@$core.Deprecated('Use sqlUpdateTrackDescriptor instead')
const SqlUpdateTrack$json = const {
  '1': 'SqlUpdateTrack',
  '2': const [
    const {'1': 'SQL_UPDATE_TRACK_UNSPECIFIED', '2': 0},
    const {'1': 'canary', '2': 1},
    const {'1': 'stable', '2': 2},
  ],
};

/// Descriptor for `SqlUpdateTrack`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sqlUpdateTrackDescriptor = $convert.base64Decode(
    'Cg5TcWxVcGRhdGVUcmFjaxIgChxTUUxfVVBEQVRFX1RSQUNLX1VOU1BFQ0lGSUVEEAASCgoGY2FuYXJ5EAESCgoGc3RhYmxlEAI=');
@$core.Deprecated('Use sqlFlagTypeDescriptor instead')
const SqlFlagType$json = const {
  '1': 'SqlFlagType',
  '2': const [
    const {'1': 'SQL_FLAG_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'BOOLEAN', '2': 1},
    const {'1': 'STRING', '2': 2},
    const {'1': 'INTEGER', '2': 3},
    const {'1': 'NONE', '2': 4},
    const {'1': 'MYSQL_TIMEZONE_OFFSET', '2': 5},
    const {'1': 'FLOAT', '2': 6},
    const {'1': 'REPEATED_STRING', '2': 7},
  ],
};

/// Descriptor for `SqlFlagType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sqlFlagTypeDescriptor = $convert.base64Decode(
    'CgtTcWxGbGFnVHlwZRIdChlTUUxfRkxBR19UWVBFX1VOU1BFQ0lGSUVEEAASCwoHQk9PTEVBThABEgoKBlNUUklORxACEgsKB0lOVEVHRVIQAxIICgROT05FEAQSGQoVTVlTUUxfVElNRVpPTkVfT0ZGU0VUEAUSCQoFRkxPQVQQBhITCg9SRVBFQVRFRF9TVFJJTkcQBw==');
@$core.Deprecated('Use aclEntryDescriptor instead')
const AclEntry$json = const {
  '1': 'AclEntry',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
    const {
      '1': 'expiration_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expirationTime'
    },
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'kind', '3': 4, '4': 1, '5': 9, '10': 'kind'},
  ],
};

/// Descriptor for `AclEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aclEntryDescriptor = $convert.base64Decode(
    'CghBY2xFbnRyeRIUCgV2YWx1ZRgBIAEoCVIFdmFsdWUSQwoPZXhwaXJhdGlvbl90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIOZXhwaXJhdGlvblRpbWUSFwoEbmFtZRgDIAEoCUID4EEBUgRuYW1lEhIKBGtpbmQYBCABKAlSBGtpbmQ=');
@$core.Deprecated('Use apiWarningDescriptor instead')
const ApiWarning$json = const {
  '1': 'ApiWarning',
  '2': const [
    const {
      '1': 'code',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.sql.v1beta4.ApiWarning.SqlApiWarningCode',
      '10': 'code'
    },
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'region', '3': 3, '4': 1, '5': 9, '10': 'region'},
  ],
  '4': const [ApiWarning_SqlApiWarningCode$json],
};

@$core.Deprecated('Use apiWarningDescriptor instead')
const ApiWarning_SqlApiWarningCode$json = const {
  '1': 'SqlApiWarningCode',
  '2': const [
    const {'1': 'SQL_API_WARNING_CODE_UNSPECIFIED', '2': 0},
    const {'1': 'REGION_UNREACHABLE', '2': 1},
  ],
};

/// Descriptor for `ApiWarning`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiWarningDescriptor = $convert.base64Decode(
    'CgpBcGlXYXJuaW5nEkoKBGNvZGUYASABKA4yNi5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuQXBpV2FybmluZy5TcWxBcGlXYXJuaW5nQ29kZVIEY29kZRIYCgdtZXNzYWdlGAIgASgJUgdtZXNzYWdlEhYKBnJlZ2lvbhgDIAEoCVIGcmVnaW9uIlEKEVNxbEFwaVdhcm5pbmdDb2RlEiQKIFNRTF9BUElfV0FSTklOR19DT0RFX1VOU1BFQ0lGSUVEEAASFgoSUkVHSU9OX1VOUkVBQ0hBQkxFEAE=');
@$core.Deprecated('Use backupRetentionSettingsDescriptor instead')
const BackupRetentionSettings$json = const {
  '1': 'BackupRetentionSettings',
  '2': const [
    const {
      '1': 'retention_unit',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.sql.v1beta4.BackupRetentionSettings.RetentionUnit',
      '10': 'retentionUnit'
    },
    const {
      '1': 'retained_backups',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'retainedBackups'
    },
  ],
  '4': const [BackupRetentionSettings_RetentionUnit$json],
};

@$core.Deprecated('Use backupRetentionSettingsDescriptor instead')
const BackupRetentionSettings_RetentionUnit$json = const {
  '1': 'RetentionUnit',
  '2': const [
    const {'1': 'RETENTION_UNIT_UNSPECIFIED', '2': 0},
    const {'1': 'COUNT', '2': 1},
  ],
};

/// Descriptor for `BackupRetentionSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupRetentionSettingsDescriptor =
    $convert.base64Decode(
        'ChdCYWNrdXBSZXRlbnRpb25TZXR0aW5ncxJmCg5yZXRlbnRpb25fdW5pdBgBIAEoDjI/Lmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5CYWNrdXBSZXRlbnRpb25TZXR0aW5ncy5SZXRlbnRpb25Vbml0Ug1yZXRlbnRpb25Vbml0EkYKEHJldGFpbmVkX2JhY2t1cHMYAiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZVIPcmV0YWluZWRCYWNrdXBzIjoKDVJldGVudGlvblVuaXQSHgoaUkVURU5USU9OX1VOSVRfVU5TUEVDSUZJRUQQABIJCgVDT1VOVBAB');
@$core.Deprecated('Use backupConfigurationDescriptor instead')
const BackupConfiguration$json = const {
  '1': 'BackupConfiguration',
  '2': const [
    const {'1': 'start_time', '3': 1, '4': 1, '5': 9, '10': 'startTime'},
    const {
      '1': 'enabled',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'enabled'
    },
    const {'1': 'kind', '3': 3, '4': 1, '5': 9, '10': 'kind'},
    const {
      '1': 'binary_log_enabled',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'binaryLogEnabled'
    },
    const {
      '1': 'replication_log_archiving_enabled',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'replicationLogArchivingEnabled'
    },
    const {'1': 'location', '3': 6, '4': 1, '5': 9, '10': 'location'},
    const {
      '1': 'point_in_time_recovery_enabled',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'pointInTimeRecoveryEnabled'
    },
    const {
      '1': 'transaction_log_retention_days',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'transactionLogRetentionDays'
    },
    const {
      '1': 'backup_retention_settings',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.BackupRetentionSettings',
      '10': 'backupRetentionSettings'
    },
  ],
};

/// Descriptor for `BackupConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupConfigurationDescriptor = $convert.base64Decode(
    'ChNCYWNrdXBDb25maWd1cmF0aW9uEh0KCnN0YXJ0X3RpbWUYASABKAlSCXN0YXJ0VGltZRI0CgdlbmFibGVkGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIHZW5hYmxlZBISCgRraW5kGAMgASgJUgRraW5kEkgKEmJpbmFyeV9sb2dfZW5hYmxlZBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSEGJpbmFyeUxvZ0VuYWJsZWQSZQohcmVwbGljYXRpb25fbG9nX2FyY2hpdmluZ19lbmFibGVkGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIecmVwbGljYXRpb25Mb2dBcmNoaXZpbmdFbmFibGVkEhoKCGxvY2F0aW9uGAYgASgJUghsb2NhdGlvbhJeCh5wb2ludF9pbl90aW1lX3JlY292ZXJ5X2VuYWJsZWQYByABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUhpwb2ludEluVGltZVJlY292ZXJ5RW5hYmxlZBJgCh50cmFuc2FjdGlvbl9sb2dfcmV0ZW50aW9uX2RheXMYCSABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZVIbdHJhbnNhY3Rpb25Mb2dSZXRlbnRpb25EYXlzEm0KGWJhY2t1cF9yZXRlbnRpb25fc2V0dGluZ3MYCiABKAsyMS5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuQmFja3VwUmV0ZW50aW9uU2V0dGluZ3NSF2JhY2t1cFJldGVudGlvblNldHRpbmdz');
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
      '6': '.google.cloud.sql.v1beta4.SqlBackupRunStatus',
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
      '6': '.google.cloud.sql.v1beta4.OperationError',
      '10': 'error'
    },
    const {
      '1': 'type',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.sql.v1beta4.SqlBackupRunType',
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
      '6': '.google.cloud.sql.v1beta4.DiskEncryptionConfiguration',
      '10': 'diskEncryptionConfiguration'
    },
    const {
      '1': 'disk_encryption_status',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.DiskEncryptionStatus',
      '10': 'diskEncryptionStatus'
    },
    const {
      '1': 'backup_kind',
      '3': 19,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.sql.v1beta4.SqlBackupKind',
      '10': 'backupKind'
    },
  ],
};

/// Descriptor for `BackupRun`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupRunDescriptor = $convert.base64Decode(
    'CglCYWNrdXBSdW4SEgoEa2luZBgBIAEoCVIEa2luZBJECgZzdGF0dXMYAiABKA4yLC5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuU3FsQmFja3VwUnVuU3RhdHVzUgZzdGF0dXMSPwoNZW5xdWV1ZWRfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDGVucXVldWVkVGltZRIOCgJpZBgEIAEoA1ICaWQSOQoKc3RhcnRfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0YXJ0VGltZRI1CghlbmRfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2VuZFRpbWUSPgoFZXJyb3IYByABKAsyKC5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuT3BlcmF0aW9uRXJyb3JSBWVycm9yEj4KBHR5cGUYCCABKA4yKi5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuU3FsQmFja3VwUnVuVHlwZVIEdHlwZRIgCgtkZXNjcmlwdGlvbhgJIAEoCVILZGVzY3JpcHRpb24SRgoRd2luZG93X3N0YXJ0X3RpbWUYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg93aW5kb3dTdGFydFRpbWUSGgoIaW5zdGFuY2UYCyABKAlSCGluc3RhbmNlEhsKCXNlbGZfbGluaxgMIAEoCVIIc2VsZkxpbmsSGgoIbG9jYXRpb24YDSABKAlSCGxvY2F0aW9uEnkKHWRpc2tfZW5jcnlwdGlvbl9jb25maWd1cmF0aW9uGBAgASgLMjUuZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LkRpc2tFbmNyeXB0aW9uQ29uZmlndXJhdGlvblIbZGlza0VuY3J5cHRpb25Db25maWd1cmF0aW9uEmQKFmRpc2tfZW5jcnlwdGlvbl9zdGF0dXMYESABKAsyLi5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuRGlza0VuY3J5cHRpb25TdGF0dXNSFGRpc2tFbmNyeXB0aW9uU3RhdHVzEkgKC2JhY2t1cF9raW5kGBMgASgOMicuZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LlNxbEJhY2t1cEtpbmRSCmJhY2t1cEtpbmQ=');
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
      '6': '.google.cloud.sql.v1beta4.BackupRun',
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
        'ChZCYWNrdXBSdW5zTGlzdFJlc3BvbnNlEhIKBGtpbmQYASABKAlSBGtpbmQSOQoFaXRlbXMYAiADKAsyIy5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuQmFja3VwUnVuUgVpdGVtcxImCg9uZXh0X3BhZ2VfdG9rZW4YAyABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use binLogCoordinatesDescriptor instead')
const BinLogCoordinates$json = const {
  '1': 'BinLogCoordinates',
  '2': const [
    const {
      '1': 'bin_log_file_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'binLogFileName'
    },
    const {
      '1': 'bin_log_position',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'binLogPosition'
    },
    const {'1': 'kind', '3': 3, '4': 1, '5': 9, '10': 'kind'},
  ],
};

/// Descriptor for `BinLogCoordinates`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binLogCoordinatesDescriptor = $convert.base64Decode(
    'ChFCaW5Mb2dDb29yZGluYXRlcxIpChFiaW5fbG9nX2ZpbGVfbmFtZRgBIAEoCVIOYmluTG9nRmlsZU5hbWUSKAoQYmluX2xvZ19wb3NpdGlvbhgCIAEoA1IOYmluTG9nUG9zaXRpb24SEgoEa2luZBgDIAEoCVIEa2luZA==');
@$core.Deprecated('Use backupContextDescriptor instead')
const BackupContext$json = const {
  '1': 'BackupContext',
  '2': const [
    const {'1': 'backup_id', '3': 1, '4': 1, '5': 3, '10': 'backupId'},
    const {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
  ],
};

/// Descriptor for `BackupContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupContextDescriptor = $convert.base64Decode(
    'Cg1CYWNrdXBDb250ZXh0EhsKCWJhY2t1cF9pZBgBIAEoA1IIYmFja3VwSWQSEgoEa2luZBgCIAEoCVIEa2luZA==');
@$core.Deprecated('Use cloneContextDescriptor instead')
const CloneContext$json = const {
  '1': 'CloneContext',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {
      '1': 'pitr_timestamp_ms',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'pitrTimestampMs'
    },
    const {
      '1': 'destination_instance_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'destinationInstanceName'
    },
    const {
      '1': 'bin_log_coordinates',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.BinLogCoordinates',
      '10': 'binLogCoordinates'
    },
    const {
      '1': 'point_in_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'pointInTime'
    },
  ],
};

/// Descriptor for `CloneContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloneContextDescriptor = $convert.base64Decode(
    'CgxDbG9uZUNvbnRleHQSEgoEa2luZBgBIAEoCVIEa2luZBIqChFwaXRyX3RpbWVzdGFtcF9tcxgCIAEoA1IPcGl0clRpbWVzdGFtcE1zEjoKGWRlc3RpbmF0aW9uX2luc3RhbmNlX25hbWUYAyABKAlSF2Rlc3RpbmF0aW9uSW5zdGFuY2VOYW1lElsKE2Jpbl9sb2dfY29vcmRpbmF0ZXMYBCABKAsyKy5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuQmluTG9nQ29vcmRpbmF0ZXNSEWJpbkxvZ0Nvb3JkaW5hdGVzEj4KDXBvaW50X2luX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgtwb2ludEluVGltZQ==');
@$core.Deprecated('Use databaseDescriptor instead')
const Database$json = const {
  '1': 'Database',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {'1': 'charset', '3': 2, '4': 1, '5': 9, '10': 'charset'},
    const {'1': 'collation', '3': 3, '4': 1, '5': 9, '10': 'collation'},
    const {'1': 'etag', '3': 4, '4': 1, '5': 9, '10': 'etag'},
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'instance', '3': 6, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'self_link', '3': 7, '4': 1, '5': 9, '10': 'selfLink'},
    const {'1': 'project', '3': 8, '4': 1, '5': 9, '10': 'project'},
    const {
      '1': 'sqlserver_database_details',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.SqlServerDatabaseDetails',
      '9': 0,
      '10': 'sqlserverDatabaseDetails'
    },
  ],
  '8': const [
    const {'1': 'database_details'},
  ],
};

/// Descriptor for `Database`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List databaseDescriptor = $convert.base64Decode(
    'CghEYXRhYmFzZRISCgRraW5kGAEgASgJUgRraW5kEhgKB2NoYXJzZXQYAiABKAlSB2NoYXJzZXQSHAoJY29sbGF0aW9uGAMgASgJUgljb2xsYXRpb24SEgoEZXRhZxgEIAEoCVIEZXRhZxISCgRuYW1lGAUgASgJUgRuYW1lEhoKCGluc3RhbmNlGAYgASgJUghpbnN0YW5jZRIbCglzZWxmX2xpbmsYByABKAlSCHNlbGZMaW5rEhgKB3Byb2plY3QYCCABKAlSB3Byb2plY3QScgoac3Fsc2VydmVyX2RhdGFiYXNlX2RldGFpbHMYCSABKAsyMi5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuU3FsU2VydmVyRGF0YWJhc2VEZXRhaWxzSABSGHNxbHNlcnZlckRhdGFiYXNlRGV0YWlsc0ISChBkYXRhYmFzZV9kZXRhaWxz');
@$core.Deprecated('Use sqlServerDatabaseDetailsDescriptor instead')
const SqlServerDatabaseDetails$json = const {
  '1': 'SqlServerDatabaseDetails',
  '2': const [
    const {
      '1': 'compatibility_level',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'compatibilityLevel'
    },
    const {
      '1': 'recovery_model',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'recoveryModel'
    },
  ],
};

/// Descriptor for `SqlServerDatabaseDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlServerDatabaseDetailsDescriptor =
    $convert.base64Decode(
        'ChhTcWxTZXJ2ZXJEYXRhYmFzZURldGFpbHMSLwoTY29tcGF0aWJpbGl0eV9sZXZlbBgBIAEoBVISY29tcGF0aWJpbGl0eUxldmVsEiUKDnJlY292ZXJ5X21vZGVsGAIgASgJUg1yZWNvdmVyeU1vZGVs');
@$core.Deprecated('Use databaseFlagsDescriptor instead')
const DatabaseFlags$json = const {
  '1': 'DatabaseFlags',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `DatabaseFlags`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List databaseFlagsDescriptor = $convert.base64Decode(
    'Cg1EYXRhYmFzZUZsYWdzEhIKBG5hbWUYASABKAlSBG5hbWUSFAoFdmFsdWUYAiABKAlSBXZhbHVl');
@$core.Deprecated('Use syncFlagsDescriptor instead')
const SyncFlags$json = const {
  '1': 'SyncFlags',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `SyncFlags`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncFlagsDescriptor = $convert.base64Decode(
    'CglTeW5jRmxhZ3MSEgoEbmFtZRgBIAEoCVIEbmFtZRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU=');
@$core.Deprecated('Use instanceReferenceDescriptor instead')
const InstanceReference$json = const {
  '1': 'InstanceReference',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'region', '3': 2, '4': 1, '5': 9, '10': 'region'},
    const {'1': 'project', '3': 3, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `InstanceReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceReferenceDescriptor = $convert.base64Decode(
    'ChFJbnN0YW5jZVJlZmVyZW5jZRISCgRuYW1lGAEgASgJUgRuYW1lEhYKBnJlZ2lvbhgCIAEoCVIGcmVnaW9uEhgKB3Byb2plY3QYAyABKAlSB3Byb2plY3Q=');
@$core.Deprecated('Use databaseInstanceDescriptor instead')
const DatabaseInstance$json = const {
  '1': 'DatabaseInstance',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.sql.v1beta4.DatabaseInstance.SqlInstanceState',
      '10': 'state'
    },
    const {
      '1': 'database_version',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.sql.v1beta4.SqlDatabaseVersion',
      '10': 'databaseVersion'
    },
    const {
      '1': 'settings',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.Settings',
      '10': 'settings'
    },
    const {'1': 'etag', '3': 5, '4': 1, '5': 9, '10': 'etag'},
    const {
      '1': 'failover_replica',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.DatabaseInstance.SqlFailoverReplica',
      '10': 'failoverReplica'
    },
    const {
      '1': 'master_instance_name',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'masterInstanceName'
    },
    const {'1': 'replica_names', '3': 8, '4': 3, '5': 9, '10': 'replicaNames'},
    const {
      '1': 'max_disk_size',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '8': const {'3': true},
      '10': 'maxDiskSize',
    },
    const {
      '1': 'current_disk_size',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '8': const {'3': true},
      '10': 'currentDiskSize',
    },
    const {
      '1': 'ip_addresses',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.IpMapping',
      '10': 'ipAddresses'
    },
    const {
      '1': 'server_ca_cert',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.SslCert',
      '10': 'serverCaCert'
    },
    const {
      '1': 'instance_type',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.sql.v1beta4.SqlInstanceType',
      '10': 'instanceType'
    },
    const {'1': 'project', '3': 14, '4': 1, '5': 9, '10': 'project'},
    const {
      '1': 'ipv6_address',
      '3': 15,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'ipv6Address',
    },
    const {
      '1': 'service_account_email_address',
      '3': 16,
      '4': 1,
      '5': 9,
      '10': 'serviceAccountEmailAddress'
    },
    const {
      '1': 'on_premises_configuration',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.OnPremisesConfiguration',
      '10': 'onPremisesConfiguration'
    },
    const {
      '1': 'replica_configuration',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.ReplicaConfiguration',
      '10': 'replicaConfiguration'
    },
    const {
      '1': 'backend_type',
      '3': 19,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.sql.v1beta4.SqlBackendType',
      '10': 'backendType'
    },
    const {'1': 'self_link', '3': 20, '4': 1, '5': 9, '10': 'selfLink'},
    const {
      '1': 'suspension_reason',
      '3': 21,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.sql.v1beta4.SqlSuspensionReason',
      '10': 'suspensionReason'
    },
    const {
      '1': 'connection_name',
      '3': 22,
      '4': 1,
      '5': 9,
      '10': 'connectionName'
    },
    const {'1': 'name', '3': 23, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'region', '3': 24, '4': 1, '5': 9, '10': 'region'},
    const {'1': 'gce_zone', '3': 25, '4': 1, '5': 9, '10': 'gceZone'},
    const {
      '1': 'secondary_gce_zone',
      '3': 34,
      '4': 1,
      '5': 9,
      '10': 'secondaryGceZone'
    },
    const {
      '1': 'disk_encryption_configuration',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.DiskEncryptionConfiguration',
      '10': 'diskEncryptionConfiguration'
    },
    const {
      '1': 'disk_encryption_status',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.DiskEncryptionStatus',
      '10': 'diskEncryptionStatus'
    },
    const {'1': 'root_password', '3': 29, '4': 1, '5': 9, '10': 'rootPassword'},
    const {
      '1': 'scheduled_maintenance',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.DatabaseInstance.SqlScheduledMaintenance',
      '10': 'scheduledMaintenance'
    },
    const {
      '1': 'satisfies_pzs',
      '3': 35,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'satisfiesPzs'
    },
    const {
      '1': 'database_installed_version',
      '3': 40,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'databaseInstalledVersion'
    },
    const {
      '1': 'out_of_disk_report',
      '3': 38,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.DatabaseInstance.SqlOutOfDiskReport',
      '9': 0,
      '10': 'outOfDiskReport',
      '17': true
    },
    const {
      '1': 'create_time',
      '3': 39,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
  ],
  '3': const [
    DatabaseInstance_SqlFailoverReplica$json,
    DatabaseInstance_SqlScheduledMaintenance$json,
    DatabaseInstance_SqlOutOfDiskReport$json
  ],
  '4': const [DatabaseInstance_SqlInstanceState$json],
  '8': const [
    const {'1': '_out_of_disk_report'},
  ],
};

@$core.Deprecated('Use databaseInstanceDescriptor instead')
const DatabaseInstance_SqlFailoverReplica$json = const {
  '1': 'SqlFailoverReplica',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'available',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'available'
    },
  ],
};

@$core.Deprecated('Use databaseInstanceDescriptor instead')
const DatabaseInstance_SqlScheduledMaintenance$json = const {
  '1': 'SqlScheduledMaintenance',
  '2': const [
    const {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'can_defer',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': const {'3': true},
      '10': 'canDefer',
    },
    const {
      '1': 'can_reschedule',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'canReschedule'
    },
    const {
      '1': 'schedule_deadline_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'scheduleDeadlineTime',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_schedule_deadline_time'},
  ],
};

@$core.Deprecated('Use databaseInstanceDescriptor instead')
const DatabaseInstance_SqlOutOfDiskReport$json = const {
  '1': 'SqlOutOfDiskReport',
  '2': const [
    const {
      '1': 'sql_out_of_disk_state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.sql.v1beta4.DatabaseInstance.SqlOutOfDiskReport.SqlOutOfDiskState',
      '9': 0,
      '10': 'sqlOutOfDiskState',
      '17': true
    },
    const {
      '1': 'sql_min_recommended_increase_size_gb',
      '3': 2,
      '4': 1,
      '5': 5,
      '9': 1,
      '10': 'sqlMinRecommendedIncreaseSizeGb',
      '17': true
    },
  ],
  '4': const [DatabaseInstance_SqlOutOfDiskReport_SqlOutOfDiskState$json],
  '8': const [
    const {'1': '_sql_out_of_disk_state'},
    const {'1': '_sql_min_recommended_increase_size_gb'},
  ],
};

@$core.Deprecated('Use databaseInstanceDescriptor instead')
const DatabaseInstance_SqlOutOfDiskReport_SqlOutOfDiskState$json = const {
  '1': 'SqlOutOfDiskState',
  '2': const [
    const {'1': 'SQL_OUT_OF_DISK_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'NORMAL', '2': 1},
    const {'1': 'SOFT_SHUTDOWN', '2': 2},
  ],
};

@$core.Deprecated('Use databaseInstanceDescriptor instead')
const DatabaseInstance_SqlInstanceState$json = const {
  '1': 'SqlInstanceState',
  '2': const [
    const {'1': 'SQL_INSTANCE_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'RUNNABLE', '2': 1},
    const {'1': 'SUSPENDED', '2': 2},
    const {'1': 'PENDING_DELETE', '2': 3},
    const {'1': 'PENDING_CREATE', '2': 4},
    const {'1': 'MAINTENANCE', '2': 5},
    const {'1': 'FAILED', '2': 6},
    const {
      '1': 'ONLINE_MAINTENANCE',
      '2': 7,
      '3': const {'1': true},
    },
  ],
};

/// Descriptor for `DatabaseInstance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List databaseInstanceDescriptor = $convert.base64Decode(
    'ChBEYXRhYmFzZUluc3RhbmNlEhIKBGtpbmQYASABKAlSBGtpbmQSUQoFc3RhdGUYAiABKA4yOy5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuRGF0YWJhc2VJbnN0YW5jZS5TcWxJbnN0YW5jZVN0YXRlUgVzdGF0ZRJXChBkYXRhYmFzZV92ZXJzaW9uGAMgASgOMiwuZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LlNxbERhdGFiYXNlVmVyc2lvblIPZGF0YWJhc2VWZXJzaW9uEj4KCHNldHRpbmdzGAQgASgLMiIuZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LlNldHRpbmdzUghzZXR0aW5ncxISCgRldGFnGAUgASgJUgRldGFnEmgKEGZhaWxvdmVyX3JlcGxpY2EYBiABKAsyPS5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuRGF0YWJhc2VJbnN0YW5jZS5TcWxGYWlsb3ZlclJlcGxpY2FSD2ZhaWxvdmVyUmVwbGljYRIwChRtYXN0ZXJfaW5zdGFuY2VfbmFtZRgHIAEoCVISbWFzdGVySW5zdGFuY2VOYW1lEiMKDXJlcGxpY2FfbmFtZXMYCCADKAlSDHJlcGxpY2FOYW1lcxJDCg1tYXhfZGlza19zaXplGAkgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVCAhgBUgttYXhEaXNrU2l6ZRJLChFjdXJyZW50X2Rpc2tfc2l6ZRgKIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlQgIYAVIPY3VycmVudERpc2tTaXplEkYKDGlwX2FkZHJlc3NlcxgLIAMoCzIjLmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5JcE1hcHBpbmdSC2lwQWRkcmVzc2VzEkcKDnNlcnZlcl9jYV9jZXJ0GAwgASgLMiEuZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LlNzbENlcnRSDHNlcnZlckNhQ2VydBJOCg1pbnN0YW5jZV90eXBlGA0gASgOMikuZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LlNxbEluc3RhbmNlVHlwZVIMaW5zdGFuY2VUeXBlEhgKB3Byb2plY3QYDiABKAlSB3Byb2plY3QSJQoMaXB2Nl9hZGRyZXNzGA8gASgJQgIYAVILaXB2NkFkZHJlc3MSQQodc2VydmljZV9hY2NvdW50X2VtYWlsX2FkZHJlc3MYECABKAlSGnNlcnZpY2VBY2NvdW50RW1haWxBZGRyZXNzEm0KGW9uX3ByZW1pc2VzX2NvbmZpZ3VyYXRpb24YESABKAsyMS5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuT25QcmVtaXNlc0NvbmZpZ3VyYXRpb25SF29uUHJlbWlzZXNDb25maWd1cmF0aW9uEmMKFXJlcGxpY2FfY29uZmlndXJhdGlvbhgSIAEoCzIuLmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5SZXBsaWNhQ29uZmlndXJhdGlvblIUcmVwbGljYUNvbmZpZ3VyYXRpb24SSwoMYmFja2VuZF90eXBlGBMgASgOMiguZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LlNxbEJhY2tlbmRUeXBlUgtiYWNrZW5kVHlwZRIbCglzZWxmX2xpbmsYFCABKAlSCHNlbGZMaW5rEloKEXN1c3BlbnNpb25fcmVhc29uGBUgAygOMi0uZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LlNxbFN1c3BlbnNpb25SZWFzb25SEHN1c3BlbnNpb25SZWFzb24SJwoPY29ubmVjdGlvbl9uYW1lGBYgASgJUg5jb25uZWN0aW9uTmFtZRISCgRuYW1lGBcgASgJUgRuYW1lEhYKBnJlZ2lvbhgYIAEoCVIGcmVnaW9uEhkKCGdjZV96b25lGBkgASgJUgdnY2Vab25lEiwKEnNlY29uZGFyeV9nY2Vfem9uZRgiIAEoCVIQc2Vjb25kYXJ5R2NlWm9uZRJ5Ch1kaXNrX2VuY3J5cHRpb25fY29uZmlndXJhdGlvbhgaIAEoCzI1Lmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5EaXNrRW5jcnlwdGlvbkNvbmZpZ3VyYXRpb25SG2Rpc2tFbmNyeXB0aW9uQ29uZmlndXJhdGlvbhJkChZkaXNrX2VuY3J5cHRpb25fc3RhdHVzGBsgASgLMi4uZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LkRpc2tFbmNyeXB0aW9uU3RhdHVzUhRkaXNrRW5jcnlwdGlvblN0YXR1cxIjCg1yb290X3Bhc3N3b3JkGB0gASgJUgxyb290UGFzc3dvcmQSdwoVc2NoZWR1bGVkX21haW50ZW5hbmNlGB4gASgLMkIuZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LkRhdGFiYXNlSW5zdGFuY2UuU3FsU2NoZWR1bGVkTWFpbnRlbmFuY2VSFHNjaGVkdWxlZE1haW50ZW5hbmNlEj8KDXNhdGlzZmllc19wenMYIyABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUgxzYXRpc2ZpZXNQenMSQQoaZGF0YWJhc2VfaW5zdGFsbGVkX3ZlcnNpb24YKCABKAlCA+BBA1IYZGF0YWJhc2VJbnN0YWxsZWRWZXJzaW9uEm8KEm91dF9vZl9kaXNrX3JlcG9ydBgmIAEoCzI9Lmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5EYXRhYmFzZUluc3RhbmNlLlNxbE91dE9mRGlza1JlcG9ydEgAUg9vdXRPZkRpc2tSZXBvcnSIAQESQAoLY3JlYXRlX3RpbWUYJyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUaYgoSU3FsRmFpbG92ZXJSZXBsaWNhEhIKBG5hbWUYASABKAlSBG5hbWUSOAoJYXZhaWxhYmxlGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIJYXZhaWxhYmxlGo4CChdTcWxTY2hlZHVsZWRNYWludGVuYW5jZRI5CgpzdGFydF90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEh8KCWNhbl9kZWZlchgCIAEoCEICGAFSCGNhbkRlZmVyEiUKDmNhbl9yZXNjaGVkdWxlGAMgASgIUg1jYW5SZXNjaGVkdWxlElUKFnNjaGVkdWxlX2RlYWRsaW5lX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSABSFHNjaGVkdWxlRGVhZGxpbmVUaW1liAEBQhkKF19zY2hlZHVsZV9kZWFkbGluZV90aW1lGo8DChJTcWxPdXRPZkRpc2tSZXBvcnQShgEKFXNxbF9vdXRfb2ZfZGlza19zdGF0ZRgBIAEoDjJPLmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5EYXRhYmFzZUluc3RhbmNlLlNxbE91dE9mRGlza1JlcG9ydC5TcWxPdXRPZkRpc2tTdGF0ZUgAUhFzcWxPdXRPZkRpc2tTdGF0ZYgBARJSCiRzcWxfbWluX3JlY29tbWVuZGVkX2luY3JlYXNlX3NpemVfZ2IYAiABKAVIAVIfc3FsTWluUmVjb21tZW5kZWRJbmNyZWFzZVNpemVHYogBASJZChFTcWxPdXRPZkRpc2tTdGF0ZRIlCiFTUUxfT1VUX09GX0RJU0tfU1RBVEVfVU5TUEVDSUZJRUQQABIKCgZOT1JNQUwQARIRCg1TT0ZUX1NIVVRET1dOEAJCGAoWX3NxbF9vdXRfb2ZfZGlza19zdGF0ZUInCiVfc3FsX21pbl9yZWNvbW1lbmRlZF9pbmNyZWFzZV9zaXplX2diIrQBChBTcWxJbnN0YW5jZVN0YXRlEiIKHlNRTF9JTlNUQU5DRV9TVEFURV9VTlNQRUNJRklFRBAAEgwKCFJVTk5BQkxFEAESDQoJU1VTUEVOREVEEAISEgoOUEVORElOR19ERUxFVEUQAxISCg5QRU5ESU5HX0NSRUFURRAEEg8KC01BSU5URU5BTkNFEAUSCgoGRkFJTEVEEAYSGgoST05MSU5FX01BSU5URU5BTkNFEAcaAggBQhUKE19vdXRfb2ZfZGlza19yZXBvcnQ=');
@$core.Deprecated('Use databasesListResponseDescriptor instead')
const DatabasesListResponse$json = const {
  '1': 'DatabasesListResponse',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {
      '1': 'items',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.Database',
      '10': 'items'
    },
  ],
};

/// Descriptor for `DatabasesListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List databasesListResponseDescriptor = $convert.base64Decode(
    'ChVEYXRhYmFzZXNMaXN0UmVzcG9uc2USEgoEa2luZBgBIAEoCVIEa2luZBI4CgVpdGVtcxgCIAMoCzIiLmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5EYXRhYmFzZVIFaXRlbXM=');
@$core.Deprecated('Use demoteMasterConfigurationDescriptor instead')
const DemoteMasterConfiguration$json = const {
  '1': 'DemoteMasterConfiguration',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {
      '1': 'mysql_replica_configuration',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.DemoteMasterMySqlReplicaConfiguration',
      '10': 'mysqlReplicaConfiguration'
    },
  ],
};

/// Descriptor for `DemoteMasterConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List demoteMasterConfigurationDescriptor =
    $convert.base64Decode(
        'ChlEZW1vdGVNYXN0ZXJDb25maWd1cmF0aW9uEhIKBGtpbmQYASABKAlSBGtpbmQSfwobbXlzcWxfcmVwbGljYV9jb25maWd1cmF0aW9uGAIgASgLMj8uZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LkRlbW90ZU1hc3Rlck15U3FsUmVwbGljYUNvbmZpZ3VyYXRpb25SGW15c3FsUmVwbGljYUNvbmZpZ3VyYXRpb24=');
@$core.Deprecated('Use demoteMasterContextDescriptor instead')
const DemoteMasterContext$json = const {
  '1': 'DemoteMasterContext',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {
      '1': 'verify_gtid_consistency',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'verifyGtidConsistency'
    },
    const {
      '1': 'master_instance_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'masterInstanceName'
    },
    const {
      '1': 'replica_configuration',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.DemoteMasterConfiguration',
      '10': 'replicaConfiguration'
    },
    const {
      '1': 'skip_replication_setup',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'skipReplicationSetup'
    },
  ],
};

/// Descriptor for `DemoteMasterContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List demoteMasterContextDescriptor = $convert.base64Decode(
    'ChNEZW1vdGVNYXN0ZXJDb250ZXh0EhIKBGtpbmQYASABKAlSBGtpbmQSUgoXdmVyaWZ5X2d0aWRfY29uc2lzdGVuY3kYAiABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUhV2ZXJpZnlHdGlkQ29uc2lzdGVuY3kSMAoUbWFzdGVyX2luc3RhbmNlX25hbWUYAyABKAlSEm1hc3Rlckluc3RhbmNlTmFtZRJoChVyZXBsaWNhX2NvbmZpZ3VyYXRpb24YBCABKAsyMy5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuRGVtb3RlTWFzdGVyQ29uZmlndXJhdGlvblIUcmVwbGljYUNvbmZpZ3VyYXRpb24SNAoWc2tpcF9yZXBsaWNhdGlvbl9zZXR1cBgFIAEoCFIUc2tpcFJlcGxpY2F0aW9uU2V0dXA=');
@$core.Deprecated('Use demoteMasterMySqlReplicaConfigurationDescriptor instead')
const DemoteMasterMySqlReplicaConfiguration$json = const {
  '1': 'DemoteMasterMySqlReplicaConfiguration',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'password', '3': 3, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'client_key', '3': 4, '4': 1, '5': 9, '10': 'clientKey'},
    const {
      '1': 'client_certificate',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'clientCertificate'
    },
    const {
      '1': 'ca_certificate',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'caCertificate'
    },
  ],
};

/// Descriptor for `DemoteMasterMySqlReplicaConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List demoteMasterMySqlReplicaConfigurationDescriptor =
    $convert.base64Decode(
        'CiVEZW1vdGVNYXN0ZXJNeVNxbFJlcGxpY2FDb25maWd1cmF0aW9uEhIKBGtpbmQYASABKAlSBGtpbmQSGgoIdXNlcm5hbWUYAiABKAlSCHVzZXJuYW1lEhoKCHBhc3N3b3JkGAMgASgJUghwYXNzd29yZBIdCgpjbGllbnRfa2V5GAQgASgJUgljbGllbnRLZXkSLQoSY2xpZW50X2NlcnRpZmljYXRlGAUgASgJUhFjbGllbnRDZXJ0aWZpY2F0ZRIlCg5jYV9jZXJ0aWZpY2F0ZRgGIAEoCVINY2FDZXJ0aWZpY2F0ZQ==');
@$core.Deprecated('Use exportContextDescriptor instead')
const ExportContext$json = const {
  '1': 'ExportContext',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    const {'1': 'databases', '3': 2, '4': 3, '5': 9, '10': 'databases'},
    const {'1': 'kind', '3': 3, '4': 1, '5': 9, '10': 'kind'},
    const {
      '1': 'sql_export_options',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.ExportContext.SqlExportOptions',
      '10': 'sqlExportOptions'
    },
    const {
      '1': 'csv_export_options',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.ExportContext.SqlCsvExportOptions',
      '10': 'csvExportOptions'
    },
    const {
      '1': 'file_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.sql.v1beta4.SqlFileType',
      '10': 'fileType'
    },
    const {
      '1': 'offload',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'offload'
    },
  ],
  '3': const [
    ExportContext_SqlCsvExportOptions$json,
    ExportContext_SqlExportOptions$json
  ],
};

@$core.Deprecated('Use exportContextDescriptor instead')
const ExportContext_SqlCsvExportOptions$json = const {
  '1': 'SqlCsvExportOptions',
  '2': const [
    const {'1': 'select_query', '3': 1, '4': 1, '5': 9, '10': 'selectQuery'},
    const {
      '1': 'escape_character',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'escapeCharacter'
    },
    const {
      '1': 'quote_character',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'quoteCharacter'
    },
    const {
      '1': 'fields_terminated_by',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'fieldsTerminatedBy'
    },
    const {
      '1': 'lines_terminated_by',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'linesTerminatedBy'
    },
  ],
};

@$core.Deprecated('Use exportContextDescriptor instead')
const ExportContext_SqlExportOptions$json = const {
  '1': 'SqlExportOptions',
  '2': const [
    const {'1': 'tables', '3': 1, '4': 3, '5': 9, '10': 'tables'},
    const {
      '1': 'schema_only',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'schemaOnly'
    },
    const {
      '1': 'mysql_export_options',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.sql.v1beta4.ExportContext.SqlExportOptions.MysqlExportOptions',
      '10': 'mysqlExportOptions'
    },
  ],
  '3': const [ExportContext_SqlExportOptions_MysqlExportOptions$json],
};

@$core.Deprecated('Use exportContextDescriptor instead')
const ExportContext_SqlExportOptions_MysqlExportOptions$json = const {
  '1': 'MysqlExportOptions',
  '2': const [
    const {
      '1': 'master_data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'masterData'
    },
  ],
};

/// Descriptor for `ExportContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportContextDescriptor = $convert.base64Decode(
    'Cg1FeHBvcnRDb250ZXh0EhAKA3VyaRgBIAEoCVIDdXJpEhwKCWRhdGFiYXNlcxgCIAMoCVIJZGF0YWJhc2VzEhIKBGtpbmQYAyABKAlSBGtpbmQSZgoSc3FsX2V4cG9ydF9vcHRpb25zGAQgASgLMjguZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LkV4cG9ydENvbnRleHQuU3FsRXhwb3J0T3B0aW9uc1IQc3FsRXhwb3J0T3B0aW9ucxJpChJjc3ZfZXhwb3J0X29wdGlvbnMYBSABKAsyOy5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuRXhwb3J0Q29udGV4dC5TcWxDc3ZFeHBvcnRPcHRpb25zUhBjc3ZFeHBvcnRPcHRpb25zEkIKCWZpbGVfdHlwZRgGIAEoDjIlLmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5TcWxGaWxlVHlwZVIIZmlsZVR5cGUSNAoHb2ZmbG9hZBgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSB29mZmxvYWQa7gEKE1NxbENzdkV4cG9ydE9wdGlvbnMSIQoMc2VsZWN0X3F1ZXJ5GAEgASgJUgtzZWxlY3RRdWVyeRIpChBlc2NhcGVfY2hhcmFjdGVyGAIgASgJUg9lc2NhcGVDaGFyYWN0ZXISJwoPcXVvdGVfY2hhcmFjdGVyGAMgASgJUg5xdW90ZUNoYXJhY3RlchIwChRmaWVsZHNfdGVybWluYXRlZF9ieRgEIAEoCVISZmllbGRzVGVybWluYXRlZEJ5Ei4KE2xpbmVzX3Rlcm1pbmF0ZWRfYnkYBiABKAlSEWxpbmVzVGVybWluYXRlZEJ5GroCChBTcWxFeHBvcnRPcHRpb25zEhYKBnRhYmxlcxgBIAMoCVIGdGFibGVzEjsKC3NjaGVtYV9vbmx5GAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIKc2NoZW1hT25seRJ9ChRteXNxbF9leHBvcnRfb3B0aW9ucxgDIAEoCzJLLmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5FeHBvcnRDb250ZXh0LlNxbEV4cG9ydE9wdGlvbnMuTXlzcWxFeHBvcnRPcHRpb25zUhJteXNxbEV4cG9ydE9wdGlvbnMaUgoSTXlzcWxFeHBvcnRPcHRpb25zEjwKC21hc3Rlcl9kYXRhGAEgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVSCm1hc3RlckRhdGE=');
@$core.Deprecated('Use failoverContextDescriptor instead')
const FailoverContext$json = const {
  '1': 'FailoverContext',
  '2': const [
    const {
      '1': 'settings_version',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'settingsVersion'
    },
    const {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
  ],
};

/// Descriptor for `FailoverContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List failoverContextDescriptor = $convert.base64Decode(
    'Cg9GYWlsb3ZlckNvbnRleHQSKQoQc2V0dGluZ3NfdmVyc2lvbhgBIAEoA1IPc2V0dGluZ3NWZXJzaW9uEhIKBGtpbmQYAiABKAlSBGtpbmQ=');
@$core.Deprecated('Use flagDescriptor instead')
const Flag$json = const {
  '1': 'Flag',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.sql.v1beta4.SqlFlagType',
      '10': 'type'
    },
    const {
      '1': 'applies_to',
      '3': 3,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.sql.v1beta4.SqlDatabaseVersion',
      '10': 'appliesTo'
    },
    const {
      '1': 'allowed_string_values',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'allowedStringValues'
    },
    const {
      '1': 'min_value',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'minValue'
    },
    const {
      '1': 'max_value',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'maxValue'
    },
    const {
      '1': 'requires_restart',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'requiresRestart'
    },
    const {'1': 'kind', '3': 8, '4': 1, '5': 9, '10': 'kind'},
    const {
      '1': 'in_beta',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'inBeta'
    },
    const {
      '1': 'allowed_int_values',
      '3': 10,
      '4': 3,
      '5': 3,
      '10': 'allowedIntValues'
    },
  ],
};

/// Descriptor for `Flag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flagDescriptor = $convert.base64Decode(
    'CgRGbGFnEhIKBG5hbWUYASABKAlSBG5hbWUSOQoEdHlwZRgCIAEoDjIlLmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5TcWxGbGFnVHlwZVIEdHlwZRJLCgphcHBsaWVzX3RvGAMgAygOMiwuZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LlNxbERhdGFiYXNlVmVyc2lvblIJYXBwbGllc1RvEjIKFWFsbG93ZWRfc3RyaW5nX3ZhbHVlcxgEIAMoCVITYWxsb3dlZFN0cmluZ1ZhbHVlcxI4CgltaW5fdmFsdWUYBSABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIIbWluVmFsdWUSOAoJbWF4X3ZhbHVlGAYgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSCG1heFZhbHVlEkUKEHJlcXVpcmVzX3Jlc3RhcnQYByABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUg9yZXF1aXJlc1Jlc3RhcnQSEgoEa2luZBgIIAEoCVIEa2luZBIzCgdpbl9iZXRhGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIGaW5CZXRhEiwKEmFsbG93ZWRfaW50X3ZhbHVlcxgKIAMoA1IQYWxsb3dlZEludFZhbHVlcw==');
@$core.Deprecated('Use flagsListResponseDescriptor instead')
const FlagsListResponse$json = const {
  '1': 'FlagsListResponse',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {
      '1': 'items',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.Flag',
      '10': 'items'
    },
  ],
};

/// Descriptor for `FlagsListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flagsListResponseDescriptor = $convert.base64Decode(
    'ChFGbGFnc0xpc3RSZXNwb25zZRISCgRraW5kGAEgASgJUgRraW5kEjQKBWl0ZW1zGAIgAygLMh4uZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LkZsYWdSBWl0ZW1z');
@$core.Deprecated('Use importContextDescriptor instead')
const ImportContext$json = const {
  '1': 'ImportContext',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    const {'1': 'database', '3': 2, '4': 1, '5': 9, '10': 'database'},
    const {'1': 'kind', '3': 3, '4': 1, '5': 9, '10': 'kind'},
    const {
      '1': 'file_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.sql.v1beta4.SqlFileType',
      '10': 'fileType'
    },
    const {
      '1': 'csv_import_options',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.ImportContext.SqlCsvImportOptions',
      '10': 'csvImportOptions'
    },
    const {'1': 'import_user', '3': 6, '4': 1, '5': 9, '10': 'importUser'},
    const {
      '1': 'bak_import_options',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.ImportContext.SqlBakImportOptions',
      '10': 'bakImportOptions'
    },
  ],
  '3': const [
    ImportContext_SqlCsvImportOptions$json,
    ImportContext_SqlBakImportOptions$json
  ],
};

@$core.Deprecated('Use importContextDescriptor instead')
const ImportContext_SqlCsvImportOptions$json = const {
  '1': 'SqlCsvImportOptions',
  '2': const [
    const {'1': 'table', '3': 1, '4': 1, '5': 9, '10': 'table'},
    const {'1': 'columns', '3': 2, '4': 3, '5': 9, '10': 'columns'},
    const {
      '1': 'escape_character',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'escapeCharacter'
    },
    const {
      '1': 'quote_character',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'quoteCharacter'
    },
    const {
      '1': 'fields_terminated_by',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'fieldsTerminatedBy'
    },
    const {
      '1': 'lines_terminated_by',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'linesTerminatedBy'
    },
  ],
};

@$core.Deprecated('Use importContextDescriptor instead')
const ImportContext_SqlBakImportOptions$json = const {
  '1': 'SqlBakImportOptions',
  '2': const [
    const {
      '1': 'encryption_options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.sql.v1beta4.ImportContext.SqlBakImportOptions.EncryptionOptions',
      '10': 'encryptionOptions'
    },
  ],
  '3': const [ImportContext_SqlBakImportOptions_EncryptionOptions$json],
};

@$core.Deprecated('Use importContextDescriptor instead')
const ImportContext_SqlBakImportOptions_EncryptionOptions$json = const {
  '1': 'EncryptionOptions',
  '2': const [
    const {'1': 'cert_path', '3': 1, '4': 1, '5': 9, '10': 'certPath'},
    const {'1': 'pvk_path', '3': 2, '4': 1, '5': 9, '10': 'pvkPath'},
    const {'1': 'pvk_password', '3': 3, '4': 1, '5': 9, '10': 'pvkPassword'},
  ],
};

/// Descriptor for `ImportContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importContextDescriptor = $convert.base64Decode(
    'Cg1JbXBvcnRDb250ZXh0EhAKA3VyaRgBIAEoCVIDdXJpEhoKCGRhdGFiYXNlGAIgASgJUghkYXRhYmFzZRISCgRraW5kGAMgASgJUgRraW5kEkIKCWZpbGVfdHlwZRgEIAEoDjIlLmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5TcWxGaWxlVHlwZVIIZmlsZVR5cGUSaQoSY3N2X2ltcG9ydF9vcHRpb25zGAUgASgLMjsuZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LkltcG9ydENvbnRleHQuU3FsQ3N2SW1wb3J0T3B0aW9uc1IQY3N2SW1wb3J0T3B0aW9ucxIfCgtpbXBvcnRfdXNlchgGIAEoCVIKaW1wb3J0VXNlchJpChJiYWtfaW1wb3J0X29wdGlvbnMYByABKAsyOy5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuSW1wb3J0Q29udGV4dC5TcWxCYWtJbXBvcnRPcHRpb25zUhBiYWtJbXBvcnRPcHRpb25zGvsBChNTcWxDc3ZJbXBvcnRPcHRpb25zEhQKBXRhYmxlGAEgASgJUgV0YWJsZRIYCgdjb2x1bW5zGAIgAygJUgdjb2x1bW5zEikKEGVzY2FwZV9jaGFyYWN0ZXIYBCABKAlSD2VzY2FwZUNoYXJhY3RlchInCg9xdW90ZV9jaGFyYWN0ZXIYBSABKAlSDnF1b3RlQ2hhcmFjdGVyEjAKFGZpZWxkc190ZXJtaW5hdGVkX2J5GAYgASgJUhJmaWVsZHNUZXJtaW5hdGVkQnkSLgoTbGluZXNfdGVybWluYXRlZF9ieRgIIAEoCVIRbGluZXNUZXJtaW5hdGVkQnkagwIKE1NxbEJha0ltcG9ydE9wdGlvbnMSfAoSZW5jcnlwdGlvbl9vcHRpb25zGAEgASgLMk0uZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LkltcG9ydENvbnRleHQuU3FsQmFrSW1wb3J0T3B0aW9ucy5FbmNyeXB0aW9uT3B0aW9uc1IRZW5jcnlwdGlvbk9wdGlvbnMabgoRRW5jcnlwdGlvbk9wdGlvbnMSGwoJY2VydF9wYXRoGAEgASgJUghjZXJ0UGF0aBIZCghwdmtfcGF0aBgCIAEoCVIHcHZrUGF0aBIhCgxwdmtfcGFzc3dvcmQYAyABKAlSC3B2a1Bhc3N3b3Jk');
@$core.Deprecated('Use instancesCloneRequestDescriptor instead')
const InstancesCloneRequest$json = const {
  '1': 'InstancesCloneRequest',
  '2': const [
    const {
      '1': 'clone_context',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.CloneContext',
      '10': 'cloneContext'
    },
  ],
};

/// Descriptor for `InstancesCloneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instancesCloneRequestDescriptor = $convert.base64Decode(
    'ChVJbnN0YW5jZXNDbG9uZVJlcXVlc3QSSwoNY2xvbmVfY29udGV4dBgBIAEoCzImLmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5DbG9uZUNvbnRleHRSDGNsb25lQ29udGV4dA==');
@$core.Deprecated('Use instancesDemoteMasterRequestDescriptor instead')
const InstancesDemoteMasterRequest$json = const {
  '1': 'InstancesDemoteMasterRequest',
  '2': const [
    const {
      '1': 'demote_master_context',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.DemoteMasterContext',
      '10': 'demoteMasterContext'
    },
  ],
};

/// Descriptor for `InstancesDemoteMasterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instancesDemoteMasterRequestDescriptor =
    $convert.base64Decode(
        'ChxJbnN0YW5jZXNEZW1vdGVNYXN0ZXJSZXF1ZXN0EmEKFWRlbW90ZV9tYXN0ZXJfY29udGV4dBgBIAEoCzItLmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5EZW1vdGVNYXN0ZXJDb250ZXh0UhNkZW1vdGVNYXN0ZXJDb250ZXh0');
@$core.Deprecated('Use instancesExportRequestDescriptor instead')
const InstancesExportRequest$json = const {
  '1': 'InstancesExportRequest',
  '2': const [
    const {
      '1': 'export_context',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.ExportContext',
      '10': 'exportContext'
    },
  ],
};

/// Descriptor for `InstancesExportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instancesExportRequestDescriptor =
    $convert.base64Decode(
        'ChZJbnN0YW5jZXNFeHBvcnRSZXF1ZXN0Ek4KDmV4cG9ydF9jb250ZXh0GAEgASgLMicuZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LkV4cG9ydENvbnRleHRSDWV4cG9ydENvbnRleHQ=');
@$core.Deprecated('Use instancesFailoverRequestDescriptor instead')
const InstancesFailoverRequest$json = const {
  '1': 'InstancesFailoverRequest',
  '2': const [
    const {
      '1': 'failover_context',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.FailoverContext',
      '10': 'failoverContext'
    },
  ],
};

/// Descriptor for `InstancesFailoverRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instancesFailoverRequestDescriptor =
    $convert.base64Decode(
        'ChhJbnN0YW5jZXNGYWlsb3ZlclJlcXVlc3QSVAoQZmFpbG92ZXJfY29udGV4dBgBIAEoCzIpLmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5GYWlsb3ZlckNvbnRleHRSD2ZhaWxvdmVyQ29udGV4dA==');
@$core.Deprecated('Use instancesImportRequestDescriptor instead')
const InstancesImportRequest$json = const {
  '1': 'InstancesImportRequest',
  '2': const [
    const {
      '1': 'import_context',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.ImportContext',
      '10': 'importContext'
    },
  ],
};

/// Descriptor for `InstancesImportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instancesImportRequestDescriptor =
    $convert.base64Decode(
        'ChZJbnN0YW5jZXNJbXBvcnRSZXF1ZXN0Ek4KDmltcG9ydF9jb250ZXh0GAEgASgLMicuZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LkltcG9ydENvbnRleHRSDWltcG9ydENvbnRleHQ=');
@$core.Deprecated('Use mySqlSyncConfigDescriptor instead')
const MySqlSyncConfig$json = const {
  '1': 'MySqlSyncConfig',
  '2': const [
    const {
      '1': 'initial_sync_flags',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.SyncFlags',
      '10': 'initialSyncFlags'
    },
  ],
};

/// Descriptor for `MySqlSyncConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mySqlSyncConfigDescriptor = $convert.base64Decode(
    'Cg9NeVNxbFN5bmNDb25maWcSUQoSaW5pdGlhbF9zeW5jX2ZsYWdzGAEgAygLMiMuZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LlN5bmNGbGFnc1IQaW5pdGlhbFN5bmNGbGFncw==');
@$core.Deprecated('Use instancesListResponseDescriptor instead')
const InstancesListResponse$json = const {
  '1': 'InstancesListResponse',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {
      '1': 'warnings',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.ApiWarning',
      '10': 'warnings'
    },
    const {
      '1': 'items',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.DatabaseInstance',
      '10': 'items'
    },
    const {
      '1': 'next_page_token',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `InstancesListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instancesListResponseDescriptor = $convert.base64Decode(
    'ChVJbnN0YW5jZXNMaXN0UmVzcG9uc2USEgoEa2luZBgBIAEoCVIEa2luZBJACgh3YXJuaW5ncxgCIAMoCzIkLmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5BcGlXYXJuaW5nUgh3YXJuaW5ncxJACgVpdGVtcxgDIAMoCzIqLmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5EYXRhYmFzZUluc3RhbmNlUgVpdGVtcxImCg9uZXh0X3BhZ2VfdG9rZW4YBCABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use instancesListServerCasResponseDescriptor instead')
const InstancesListServerCasResponse$json = const {
  '1': 'InstancesListServerCasResponse',
  '2': const [
    const {
      '1': 'certs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.SslCert',
      '10': 'certs'
    },
    const {
      '1': 'active_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'activeVersion'
    },
    const {'1': 'kind', '3': 3, '4': 1, '5': 9, '10': 'kind'},
  ],
};

/// Descriptor for `InstancesListServerCasResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instancesListServerCasResponseDescriptor =
    $convert.base64Decode(
        'Ch5JbnN0YW5jZXNMaXN0U2VydmVyQ2FzUmVzcG9uc2USNwoFY2VydHMYASADKAsyIS5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuU3NsQ2VydFIFY2VydHMSJQoOYWN0aXZlX3ZlcnNpb24YAiABKAlSDWFjdGl2ZVZlcnNpb24SEgoEa2luZBgDIAEoCVIEa2luZA==');
@$core.Deprecated('Use instancesRestoreBackupRequestDescriptor instead')
const InstancesRestoreBackupRequest$json = const {
  '1': 'InstancesRestoreBackupRequest',
  '2': const [
    const {
      '1': 'restore_backup_context',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.RestoreBackupContext',
      '10': 'restoreBackupContext'
    },
  ],
};

/// Descriptor for `InstancesRestoreBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instancesRestoreBackupRequestDescriptor =
    $convert.base64Decode(
        'Ch1JbnN0YW5jZXNSZXN0b3JlQmFja3VwUmVxdWVzdBJkChZyZXN0b3JlX2JhY2t1cF9jb250ZXh0GAEgASgLMi4uZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LlJlc3RvcmVCYWNrdXBDb250ZXh0UhRyZXN0b3JlQmFja3VwQ29udGV4dA==');
@$core.Deprecated('Use instancesRotateServerCaRequestDescriptor instead')
const InstancesRotateServerCaRequest$json = const {
  '1': 'InstancesRotateServerCaRequest',
  '2': const [
    const {
      '1': 'rotate_server_ca_context',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.RotateServerCaContext',
      '10': 'rotateServerCaContext'
    },
  ],
};

/// Descriptor for `InstancesRotateServerCaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instancesRotateServerCaRequestDescriptor =
    $convert.base64Decode(
        'Ch5JbnN0YW5jZXNSb3RhdGVTZXJ2ZXJDYVJlcXVlc3QSaAoYcm90YXRlX3NlcnZlcl9jYV9jb250ZXh0GAEgASgLMi8uZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LlJvdGF0ZVNlcnZlckNhQ29udGV4dFIVcm90YXRlU2VydmVyQ2FDb250ZXh0');
@$core.Deprecated('Use instancesTruncateLogRequestDescriptor instead')
const InstancesTruncateLogRequest$json = const {
  '1': 'InstancesTruncateLogRequest',
  '2': const [
    const {
      '1': 'truncate_log_context',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.TruncateLogContext',
      '10': 'truncateLogContext'
    },
  ],
};

/// Descriptor for `InstancesTruncateLogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instancesTruncateLogRequestDescriptor =
    $convert.base64Decode(
        'ChtJbnN0YW5jZXNUcnVuY2F0ZUxvZ1JlcXVlc3QSXgoUdHJ1bmNhdGVfbG9nX2NvbnRleHQYASABKAsyLC5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuVHJ1bmNhdGVMb2dDb250ZXh0UhJ0cnVuY2F0ZUxvZ0NvbnRleHQ=');
@$core.Deprecated(
    'Use sqlInstancesVerifyExternalSyncSettingsResponseDescriptor instead')
const SqlInstancesVerifyExternalSyncSettingsResponse$json = const {
  '1': 'SqlInstancesVerifyExternalSyncSettingsResponse',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {
      '1': 'errors',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.SqlExternalSyncSettingError',
      '10': 'errors'
    },
    const {
      '1': 'warnings',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.SqlExternalSyncSettingError',
      '10': 'warnings'
    },
  ],
};

/// Descriptor for `SqlInstancesVerifyExternalSyncSettingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    sqlInstancesVerifyExternalSyncSettingsResponseDescriptor =
    $convert.base64Decode(
        'Ci5TcWxJbnN0YW5jZXNWZXJpZnlFeHRlcm5hbFN5bmNTZXR0aW5nc1Jlc3BvbnNlEhIKBGtpbmQYASABKAlSBGtpbmQSTQoGZXJyb3JzGAIgAygLMjUuZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LlNxbEV4dGVybmFsU3luY1NldHRpbmdFcnJvclIGZXJyb3JzElEKCHdhcm5pbmdzGAMgAygLMjUuZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LlNxbEV4dGVybmFsU3luY1NldHRpbmdFcnJvclIId2FybmluZ3M=');
@$core.Deprecated('Use sqlExternalSyncSettingErrorDescriptor instead')
const SqlExternalSyncSettingError$json = const {
  '1': 'SqlExternalSyncSettingError',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.sql.v1beta4.SqlExternalSyncSettingError.SqlExternalSyncSettingErrorType',
      '10': 'type'
    },
    const {'1': 'detail', '3': 3, '4': 1, '5': 9, '10': 'detail'},
  ],
  '4': const [SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType$json],
};

@$core.Deprecated('Use sqlExternalSyncSettingErrorDescriptor instead')
const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType$json = const {
  '1': 'SqlExternalSyncSettingErrorType',
  '2': const [
    const {'1': 'SQL_EXTERNAL_SYNC_SETTING_ERROR_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'CONNECTION_FAILURE', '2': 1},
    const {'1': 'BINLOG_NOT_ENABLED', '2': 2},
    const {'1': 'INCOMPATIBLE_DATABASE_VERSION', '2': 3},
    const {'1': 'REPLICA_ALREADY_SETUP', '2': 4},
    const {'1': 'INSUFFICIENT_PRIVILEGE', '2': 5},
    const {'1': 'UNSUPPORTED_MIGRATION_TYPE', '2': 6},
    const {'1': 'NO_PGLOGICAL_INSTALLED', '2': 7},
    const {'1': 'PGLOGICAL_NODE_ALREADY_EXISTS', '2': 8},
    const {'1': 'INVALID_WAL_LEVEL', '2': 9},
    const {'1': 'INVALID_SHARED_PRELOAD_LIBRARY', '2': 10},
    const {'1': 'INSUFFICIENT_MAX_REPLICATION_SLOTS', '2': 11},
    const {'1': 'INSUFFICIENT_MAX_WAL_SENDERS', '2': 12},
    const {'1': 'INSUFFICIENT_MAX_WORKER_PROCESSES', '2': 13},
    const {'1': 'UNSUPPORTED_EXTENSIONS', '2': 14},
    const {'1': 'INVALID_RDS_LOGICAL_REPLICATION', '2': 15},
    const {'1': 'INVALID_LOGGING_SETUP', '2': 16},
    const {'1': 'INVALID_DB_PARAM', '2': 17},
    const {'1': 'UNSUPPORTED_GTID_MODE', '2': 18},
    const {'1': 'SQLSERVER_AGENT_NOT_RUNNING', '2': 19},
    const {'1': 'UNSUPPORTED_TABLE_DEFINITION', '2': 20},
    const {'1': 'UNSUPPORTED_DEFINER', '2': 21},
    const {'1': 'SQLSERVER_SERVERNAME_MISMATCH', '2': 22},
    const {'1': 'PRIMARY_ALREADY_SETUP', '2': 23},
    const {'1': 'UNSUPPORTED_BINLOG_FORMAT', '2': 24},
    const {'1': 'BINLOG_RETENTION_SETTING', '2': 25},
  ],
};

/// Descriptor for `SqlExternalSyncSettingError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlExternalSyncSettingErrorDescriptor =
    $convert.base64Decode(
        'ChtTcWxFeHRlcm5hbFN5bmNTZXR0aW5nRXJyb3ISEgoEa2luZBgBIAEoCVIEa2luZBJpCgR0eXBlGAIgASgOMlUuZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LlNxbEV4dGVybmFsU3luY1NldHRpbmdFcnJvci5TcWxFeHRlcm5hbFN5bmNTZXR0aW5nRXJyb3JUeXBlUgR0eXBlEhYKBmRldGFpbBgDIAEoCVIGZGV0YWlsItAGCh9TcWxFeHRlcm5hbFN5bmNTZXR0aW5nRXJyb3JUeXBlEjQKMFNRTF9FWFRFUk5BTF9TWU5DX1NFVFRJTkdfRVJST1JfVFlQRV9VTlNQRUNJRklFRBAAEhYKEkNPTk5FQ1RJT05fRkFJTFVSRRABEhYKEkJJTkxPR19OT1RfRU5BQkxFRBACEiEKHUlOQ09NUEFUSUJMRV9EQVRBQkFTRV9WRVJTSU9OEAMSGQoVUkVQTElDQV9BTFJFQURZX1NFVFVQEAQSGgoWSU5TVUZGSUNJRU5UX1BSSVZJTEVHRRAFEh4KGlVOU1VQUE9SVEVEX01JR1JBVElPTl9UWVBFEAYSGgoWTk9fUEdMT0dJQ0FMX0lOU1RBTExFRBAHEiEKHVBHTE9HSUNBTF9OT0RFX0FMUkVBRFlfRVhJU1RTEAgSFQoRSU5WQUxJRF9XQUxfTEVWRUwQCRIiCh5JTlZBTElEX1NIQVJFRF9QUkVMT0FEX0xJQlJBUlkQChImCiJJTlNVRkZJQ0lFTlRfTUFYX1JFUExJQ0FUSU9OX1NMT1RTEAsSIAocSU5TVUZGSUNJRU5UX01BWF9XQUxfU0VOREVSUxAMEiUKIUlOU1VGRklDSUVOVF9NQVhfV09SS0VSX1BST0NFU1NFUxANEhoKFlVOU1VQUE9SVEVEX0VYVEVOU0lPTlMQDhIjCh9JTlZBTElEX1JEU19MT0dJQ0FMX1JFUExJQ0FUSU9OEA8SGQoVSU5WQUxJRF9MT0dHSU5HX1NFVFVQEBASFAoQSU5WQUxJRF9EQl9QQVJBTRAREhkKFVVOU1VQUE9SVEVEX0dUSURfTU9ERRASEh8KG1NRTFNFUlZFUl9BR0VOVF9OT1RfUlVOTklORxATEiAKHFVOU1VQUE9SVEVEX1RBQkxFX0RFRklOSVRJT04QFBIXChNVTlNVUFBPUlRFRF9ERUZJTkVSEBUSIQodU1FMU0VSVkVSX1NFUlZFUk5BTUVfTUlTTUFUQ0gQFhIZChVQUklNQVJZX0FMUkVBRFlfU0VUVVAQFxIdChlVTlNVUFBPUlRFRF9CSU5MT0dfRk9STUFUEBgSHAoYQklOTE9HX1JFVEVOVElPTl9TRVRUSU5HEBk=');
@$core.Deprecated('Use ipConfigurationDescriptor instead')
const IpConfiguration$json = const {
  '1': 'IpConfiguration',
  '2': const [
    const {
      '1': 'ipv4_enabled',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'ipv4Enabled'
    },
    const {
      '1': 'private_network',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'privateNetwork'
    },
    const {
      '1': 'require_ssl',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'requireSsl'
    },
    const {
      '1': 'authorized_networks',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.AclEntry',
      '10': 'authorizedNetworks'
    },
    const {
      '1': 'allocated_ip_range',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'allocatedIpRange'
    },
  ],
};

/// Descriptor for `IpConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ipConfigurationDescriptor = $convert.base64Decode(
    'Cg9JcENvbmZpZ3VyYXRpb24SPQoMaXB2NF9lbmFibGVkGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVILaXB2NEVuYWJsZWQSJwoPcHJpdmF0ZV9uZXR3b3JrGAIgASgJUg5wcml2YXRlTmV0d29yaxI7CgtyZXF1aXJlX3NzbBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSCnJlcXVpcmVTc2wSUwoTYXV0aG9yaXplZF9uZXR3b3JrcxgEIAMoCzIiLmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5BY2xFbnRyeVISYXV0aG9yaXplZE5ldHdvcmtzEiwKEmFsbG9jYXRlZF9pcF9yYW5nZRgGIAEoCVIQYWxsb2NhdGVkSXBSYW5nZQ==');
@$core.Deprecated('Use ipMappingDescriptor instead')
const IpMapping$json = const {
  '1': 'IpMapping',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.sql.v1beta4.SqlIpAddressType',
      '10': 'type'
    },
    const {'1': 'ip_address', '3': 2, '4': 1, '5': 9, '10': 'ipAddress'},
    const {
      '1': 'time_to_retire',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'timeToRetire'
    },
  ],
};

/// Descriptor for `IpMapping`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ipMappingDescriptor = $convert.base64Decode(
    'CglJcE1hcHBpbmcSPgoEdHlwZRgBIAEoDjIqLmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5TcWxJcEFkZHJlc3NUeXBlUgR0eXBlEh0KCmlwX2FkZHJlc3MYAiABKAlSCWlwQWRkcmVzcxJACg50aW1lX3RvX3JldGlyZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDHRpbWVUb1JldGlyZQ==');
@$core.Deprecated('Use locationPreferenceDescriptor instead')
const LocationPreference$json = const {
  '1': 'LocationPreference',
  '2': const [
    const {
      '1': 'follow_gae_application',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'followGaeApplication',
    },
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {
      '1': 'secondary_zone',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'secondaryZone'
    },
    const {'1': 'kind', '3': 3, '4': 1, '5': 9, '10': 'kind'},
  ],
};

/// Descriptor for `LocationPreference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationPreferenceDescriptor = $convert.base64Decode(
    'ChJMb2NhdGlvblByZWZlcmVuY2USOAoWZm9sbG93X2dhZV9hcHBsaWNhdGlvbhgBIAEoCUICGAFSFGZvbGxvd0dhZUFwcGxpY2F0aW9uEhIKBHpvbmUYAiABKAlSBHpvbmUSJQoOc2Vjb25kYXJ5X3pvbmUYBCABKAlSDXNlY29uZGFyeVpvbmUSEgoEa2luZBgDIAEoCVIEa2luZA==');
@$core.Deprecated('Use maintenanceWindowDescriptor instead')
const MaintenanceWindow$json = const {
  '1': 'MaintenanceWindow',
  '2': const [
    const {
      '1': 'hour',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'hour'
    },
    const {
      '1': 'day',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'day'
    },
    const {
      '1': 'update_track',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.sql.v1beta4.SqlUpdateTrack',
      '10': 'updateTrack'
    },
    const {'1': 'kind', '3': 4, '4': 1, '5': 9, '10': 'kind'},
  ],
};

/// Descriptor for `MaintenanceWindow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maintenanceWindowDescriptor = $convert.base64Decode(
    'ChFNYWludGVuYW5jZVdpbmRvdxIvCgRob3VyGAEgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVSBGhvdXISLQoDZGF5GAIgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVSA2RheRJLCgx1cGRhdGVfdHJhY2sYAyABKA4yKC5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuU3FsVXBkYXRlVHJhY2tSC3VwZGF0ZVRyYWNrEhIKBGtpbmQYBCABKAlSBGtpbmQ=');
@$core.Deprecated('Use denyMaintenancePeriodDescriptor instead')
const DenyMaintenancePeriod$json = const {
  '1': 'DenyMaintenancePeriod',
  '2': const [
    const {'1': 'start_date', '3': 1, '4': 1, '5': 9, '10': 'startDate'},
    const {'1': 'end_date', '3': 2, '4': 1, '5': 9, '10': 'endDate'},
    const {'1': 'time', '3': 3, '4': 1, '5': 9, '10': 'time'},
  ],
};

/// Descriptor for `DenyMaintenancePeriod`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List denyMaintenancePeriodDescriptor = $convert.base64Decode(
    'ChVEZW55TWFpbnRlbmFuY2VQZXJpb2QSHQoKc3RhcnRfZGF0ZRgBIAEoCVIJc3RhcnREYXRlEhkKCGVuZF9kYXRlGAIgASgJUgdlbmREYXRlEhIKBHRpbWUYAyABKAlSBHRpbWU=');
@$core.Deprecated('Use insightsConfigDescriptor instead')
const InsightsConfig$json = const {
  '1': 'InsightsConfig',
  '2': const [
    const {
      '1': 'query_insights_enabled',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'queryInsightsEnabled'
    },
    const {
      '1': 'record_client_address',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'recordClientAddress'
    },
    const {
      '1': 'record_application_tags',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'recordApplicationTags'
    },
    const {
      '1': 'query_string_length',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'queryStringLength'
    },
    const {
      '1': 'query_plans_per_minute',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'queryPlansPerMinute'
    },
  ],
};

/// Descriptor for `InsightsConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insightsConfigDescriptor = $convert.base64Decode(
    'Cg5JbnNpZ2h0c0NvbmZpZxI0ChZxdWVyeV9pbnNpZ2h0c19lbmFibGVkGAEgASgIUhRxdWVyeUluc2lnaHRzRW5hYmxlZBIyChVyZWNvcmRfY2xpZW50X2FkZHJlc3MYAiABKAhSE3JlY29yZENsaWVudEFkZHJlc3MSNgoXcmVjb3JkX2FwcGxpY2F0aW9uX3RhZ3MYAyABKAhSFXJlY29yZEFwcGxpY2F0aW9uVGFncxJLChNxdWVyeV9zdHJpbmdfbGVuZ3RoGAQgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVSEXF1ZXJ5U3RyaW5nTGVuZ3RoElAKFnF1ZXJ5X3BsYW5zX3Blcl9taW51dGUYBSABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZVITcXVlcnlQbGFuc1Blck1pbnV0ZQ==');
@$core.Deprecated('Use mySqlReplicaConfigurationDescriptor instead')
const MySqlReplicaConfiguration$json = const {
  '1': 'MySqlReplicaConfiguration',
  '2': const [
    const {'1': 'dump_file_path', '3': 1, '4': 1, '5': 9, '10': 'dumpFilePath'},
    const {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'password', '3': 3, '4': 1, '5': 9, '10': 'password'},
    const {
      '1': 'connect_retry_interval',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'connectRetryInterval'
    },
    const {
      '1': 'master_heartbeat_period',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'masterHeartbeatPeriod'
    },
    const {
      '1': 'ca_certificate',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'caCertificate'
    },
    const {
      '1': 'client_certificate',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'clientCertificate'
    },
    const {'1': 'client_key', '3': 8, '4': 1, '5': 9, '10': 'clientKey'},
    const {'1': 'ssl_cipher', '3': 9, '4': 1, '5': 9, '10': 'sslCipher'},
    const {
      '1': 'verify_server_certificate',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'verifyServerCertificate'
    },
    const {'1': 'kind', '3': 11, '4': 1, '5': 9, '10': 'kind'},
  ],
};

/// Descriptor for `MySqlReplicaConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mySqlReplicaConfigurationDescriptor =
    $convert.base64Decode(
        'ChlNeVNxbFJlcGxpY2FDb25maWd1cmF0aW9uEiQKDmR1bXBfZmlsZV9wYXRoGAEgASgJUgxkdW1wRmlsZVBhdGgSGgoIdXNlcm5hbWUYAiABKAlSCHVzZXJuYW1lEhoKCHBhc3N3b3JkGAMgASgJUghwYXNzd29yZBJRChZjb25uZWN0X3JldHJ5X2ludGVydmFsGAQgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVSFGNvbm5lY3RSZXRyeUludGVydmFsElMKF21hc3Rlcl9oZWFydGJlYXRfcGVyaW9kGAUgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSFW1hc3RlckhlYXJ0YmVhdFBlcmlvZBIlCg5jYV9jZXJ0aWZpY2F0ZRgGIAEoCVINY2FDZXJ0aWZpY2F0ZRItChJjbGllbnRfY2VydGlmaWNhdGUYByABKAlSEWNsaWVudENlcnRpZmljYXRlEh0KCmNsaWVudF9rZXkYCCABKAlSCWNsaWVudEtleRIdCgpzc2xfY2lwaGVyGAkgASgJUglzc2xDaXBoZXISVgoZdmVyaWZ5X3NlcnZlcl9jZXJ0aWZpY2F0ZRgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSF3ZlcmlmeVNlcnZlckNlcnRpZmljYXRlEhIKBGtpbmQYCyABKAlSBGtpbmQ=');
@$core.Deprecated('Use onPremisesConfigurationDescriptor instead')
const OnPremisesConfiguration$json = const {
  '1': 'OnPremisesConfiguration',
  '2': const [
    const {'1': 'host_port', '3': 1, '4': 1, '5': 9, '10': 'hostPort'},
    const {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
    const {'1': 'username', '3': 3, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'password', '3': 4, '4': 1, '5': 9, '10': 'password'},
    const {
      '1': 'ca_certificate',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'caCertificate'
    },
    const {
      '1': 'client_certificate',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'clientCertificate'
    },
    const {'1': 'client_key', '3': 7, '4': 1, '5': 9, '10': 'clientKey'},
    const {'1': 'dump_file_path', '3': 8, '4': 1, '5': 9, '10': 'dumpFilePath'},
    const {
      '1': 'source_instance',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.InstanceReference',
      '10': 'sourceInstance'
    },
  ],
};

/// Descriptor for `OnPremisesConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onPremisesConfigurationDescriptor =
    $convert.base64Decode(
        'ChdPblByZW1pc2VzQ29uZmlndXJhdGlvbhIbCglob3N0X3BvcnQYASABKAlSCGhvc3RQb3J0EhIKBGtpbmQYAiABKAlSBGtpbmQSGgoIdXNlcm5hbWUYAyABKAlSCHVzZXJuYW1lEhoKCHBhc3N3b3JkGAQgASgJUghwYXNzd29yZBIlCg5jYV9jZXJ0aWZpY2F0ZRgFIAEoCVINY2FDZXJ0aWZpY2F0ZRItChJjbGllbnRfY2VydGlmaWNhdGUYBiABKAlSEWNsaWVudENlcnRpZmljYXRlEh0KCmNsaWVudF9rZXkYByABKAlSCWNsaWVudEtleRIkCg5kdW1wX2ZpbGVfcGF0aBgIIAEoCVIMZHVtcEZpbGVQYXRoElQKD3NvdXJjZV9pbnN0YW5jZRgPIAEoCzIrLmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5JbnN0YW5jZVJlZmVyZW5jZVIOc291cmNlSW5zdGFuY2U=');
@$core.Deprecated('Use diskEncryptionConfigurationDescriptor instead')
const DiskEncryptionConfiguration$json = const {
  '1': 'DiskEncryptionConfiguration',
  '2': const [
    const {'1': 'kms_key_name', '3': 1, '4': 1, '5': 9, '10': 'kmsKeyName'},
    const {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
  ],
};

/// Descriptor for `DiskEncryptionConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diskEncryptionConfigurationDescriptor =
    $convert.base64Decode(
        'ChtEaXNrRW5jcnlwdGlvbkNvbmZpZ3VyYXRpb24SIAoMa21zX2tleV9uYW1lGAEgASgJUgprbXNLZXlOYW1lEhIKBGtpbmQYAiABKAlSBGtpbmQ=');
@$core.Deprecated('Use diskEncryptionStatusDescriptor instead')
const DiskEncryptionStatus$json = const {
  '1': 'DiskEncryptionStatus',
  '2': const [
    const {
      '1': 'kms_key_version_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'kmsKeyVersionName'
    },
    const {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
  ],
};

/// Descriptor for `DiskEncryptionStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diskEncryptionStatusDescriptor = $convert.base64Decode(
    'ChREaXNrRW5jcnlwdGlvblN0YXR1cxIvChRrbXNfa2V5X3ZlcnNpb25fbmFtZRgBIAEoCVIRa21zS2V5VmVyc2lvbk5hbWUSEgoEa2luZBgCIAEoCVIEa2luZA==');
@$core.Deprecated('Use operationDescriptor instead')
const Operation$json = const {
  '1': 'Operation',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {'1': 'target_link', '3': 2, '4': 1, '5': 9, '10': 'targetLink'},
    const {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.sql.v1beta4.Operation.SqlOperationStatus',
      '10': 'status'
    },
    const {'1': 'user', '3': 4, '4': 1, '5': 9, '10': 'user'},
    const {
      '1': 'insert_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'insertTime'
    },
    const {
      '1': 'start_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    const {
      '1': 'error',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.OperationErrors',
      '10': 'error'
    },
    const {
      '1': 'operation_type',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.sql.v1beta4.Operation.SqlOperationType',
      '10': 'operationType'
    },
    const {
      '1': 'import_context',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.ImportContext',
      '10': 'importContext'
    },
    const {
      '1': 'export_context',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.ExportContext',
      '10': 'exportContext'
    },
    const {
      '1': 'backup_context',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.BackupContext',
      '10': 'backupContext'
    },
    const {'1': 'name', '3': 12, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'target_id', '3': 13, '4': 1, '5': 9, '10': 'targetId'},
    const {'1': 'self_link', '3': 14, '4': 1, '5': 9, '10': 'selfLink'},
    const {
      '1': 'target_project',
      '3': 15,
      '4': 1,
      '5': 9,
      '10': 'targetProject'
    },
  ],
  '4': const [
    Operation_SqlOperationType$json,
    Operation_SqlOperationStatus$json
  ],
};

@$core.Deprecated('Use operationDescriptor instead')
const Operation_SqlOperationType$json = const {
  '1': 'SqlOperationType',
  '2': const [
    const {'1': 'SQL_OPERATION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'IMPORT', '2': 1},
    const {'1': 'EXPORT', '2': 2},
    const {'1': 'CREATE', '2': 3},
    const {'1': 'UPDATE', '2': 4},
    const {'1': 'DELETE', '2': 5},
    const {'1': 'RESTART', '2': 6},
    const {
      '1': 'BACKUP',
      '2': 7,
      '3': const {'1': true},
    },
    const {
      '1': 'SNAPSHOT',
      '2': 8,
      '3': const {'1': true},
    },
    const {'1': 'BACKUP_VOLUME', '2': 9},
    const {'1': 'DELETE_VOLUME', '2': 10},
    const {'1': 'RESTORE_VOLUME', '2': 11},
    const {'1': 'INJECT_USER', '2': 12},
    const {'1': 'CLONE', '2': 14},
    const {'1': 'STOP_REPLICA', '2': 15},
    const {'1': 'START_REPLICA', '2': 16},
    const {'1': 'PROMOTE_REPLICA', '2': 17},
    const {'1': 'CREATE_REPLICA', '2': 18},
    const {'1': 'CREATE_USER', '2': 19},
    const {'1': 'DELETE_USER', '2': 20},
    const {'1': 'UPDATE_USER', '2': 21},
    const {'1': 'CREATE_DATABASE', '2': 22},
    const {'1': 'DELETE_DATABASE', '2': 23},
    const {'1': 'UPDATE_DATABASE', '2': 24},
    const {'1': 'FAILOVER', '2': 25},
    const {'1': 'DELETE_BACKUP', '2': 26},
    const {'1': 'RECREATE_REPLICA', '2': 27},
    const {'1': 'TRUNCATE_LOG', '2': 28},
    const {'1': 'DEMOTE_MASTER', '2': 29},
    const {'1': 'MAINTENANCE', '2': 30},
    const {
      '1': 'ENABLE_PRIVATE_IP',
      '2': 31,
      '3': const {'1': true},
    },
    const {
      '1': 'DEFER_MAINTENANCE',
      '2': 32,
      '3': const {'1': true},
    },
    const {
      '1': 'CREATE_CLONE',
      '2': 33,
      '3': const {'1': true},
    },
    const {'1': 'RESCHEDULE_MAINTENANCE', '2': 34},
    const {'1': 'START_EXTERNAL_SYNC', '2': 35},
  ],
};

@$core.Deprecated('Use operationDescriptor instead')
const Operation_SqlOperationStatus$json = const {
  '1': 'SqlOperationStatus',
  '2': const [
    const {'1': 'SQL_OPERATION_STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'PENDING', '2': 1},
    const {'1': 'RUNNING', '2': 2},
    const {'1': 'DONE', '2': 3},
  ],
};

/// Descriptor for `Operation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationDescriptor = $convert.base64Decode(
    'CglPcGVyYXRpb24SEgoEa2luZBgBIAEoCVIEa2luZBIfCgt0YXJnZXRfbGluaxgCIAEoCVIKdGFyZ2V0TGluaxJOCgZzdGF0dXMYAyABKA4yNi5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuT3BlcmF0aW9uLlNxbE9wZXJhdGlvblN0YXR1c1IGc3RhdHVzEhIKBHVzZXIYBCABKAlSBHVzZXISOwoLaW5zZXJ0X3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgppbnNlcnRUaW1lEjkKCnN0YXJ0X3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglzdGFydFRpbWUSNQoIZW5kX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdlbmRUaW1lEj8KBWVycm9yGAggASgLMikuZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0Lk9wZXJhdGlvbkVycm9yc1IFZXJyb3ISWwoOb3BlcmF0aW9uX3R5cGUYCSABKA4yNC5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuT3BlcmF0aW9uLlNxbE9wZXJhdGlvblR5cGVSDW9wZXJhdGlvblR5cGUSTgoOaW1wb3J0X2NvbnRleHQYCiABKAsyJy5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuSW1wb3J0Q29udGV4dFINaW1wb3J0Q29udGV4dBJOCg5leHBvcnRfY29udGV4dBgLIAEoCzInLmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5FeHBvcnRDb250ZXh0Ug1leHBvcnRDb250ZXh0Ek4KDmJhY2t1cF9jb250ZXh0GBEgASgLMicuZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LkJhY2t1cENvbnRleHRSDWJhY2t1cENvbnRleHQSEgoEbmFtZRgMIAEoCVIEbmFtZRIbCgl0YXJnZXRfaWQYDSABKAlSCHRhcmdldElkEhsKCXNlbGZfbGluaxgOIAEoCVIIc2VsZkxpbmsSJQoOdGFyZ2V0X3Byb2plY3QYDyABKAlSDXRhcmdldFByb2plY3QipQUKEFNxbE9wZXJhdGlvblR5cGUSIgoeU1FMX09QRVJBVElPTl9UWVBFX1VOU1BFQ0lGSUVEEAASCgoGSU1QT1JUEAESCgoGRVhQT1JUEAISCgoGQ1JFQVRFEAMSCgoGVVBEQVRFEAQSCgoGREVMRVRFEAUSCwoHUkVTVEFSVBAGEg4KBkJBQ0tVUBAHGgIIARIQCghTTkFQU0hPVBAIGgIIARIRCg1CQUNLVVBfVk9MVU1FEAkSEQoNREVMRVRFX1ZPTFVNRRAKEhIKDlJFU1RPUkVfVk9MVU1FEAsSDwoLSU5KRUNUX1VTRVIQDBIJCgVDTE9ORRAOEhAKDFNUT1BfUkVQTElDQRAPEhEKDVNUQVJUX1JFUExJQ0EQEBITCg9QUk9NT1RFX1JFUExJQ0EQERISCg5DUkVBVEVfUkVQTElDQRASEg8KC0NSRUFURV9VU0VSEBMSDwoLREVMRVRFX1VTRVIQFBIPCgtVUERBVEVfVVNFUhAVEhMKD0NSRUFURV9EQVRBQkFTRRAWEhMKD0RFTEVURV9EQVRBQkFTRRAXEhMKD1VQREFURV9EQVRBQkFTRRAYEgwKCEZBSUxPVkVSEBkSEQoNREVMRVRFX0JBQ0tVUBAaEhQKEFJFQ1JFQVRFX1JFUExJQ0EQGxIQCgxUUlVOQ0FURV9MT0cQHBIRCg1ERU1PVEVfTUFTVEVSEB0SDwoLTUFJTlRFTkFOQ0UQHhIZChFFTkFCTEVfUFJJVkFURV9JUBAfGgIIARIZChFERUZFUl9NQUlOVEVOQU5DRRAgGgIIARIUCgxDUkVBVEVfQ0xPTkUQIRoCCAESGgoWUkVTQ0hFRFVMRV9NQUlOVEVOQU5DRRAiEhcKE1NUQVJUX0VYVEVSTkFMX1NZTkMQIyJeChJTcWxPcGVyYXRpb25TdGF0dXMSJAogU1FMX09QRVJBVElPTl9TVEFUVVNfVU5TUEVDSUZJRUQQABILCgdQRU5ESU5HEAESCwoHUlVOTklORxACEggKBERPTkUQAw==');
@$core.Deprecated('Use operationErrorDescriptor instead')
const OperationError$json = const {
  '1': 'OperationError',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
    const {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `OperationError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationErrorDescriptor = $convert.base64Decode(
    'Cg5PcGVyYXRpb25FcnJvchISCgRraW5kGAEgASgJUgRraW5kEhIKBGNvZGUYAiABKAlSBGNvZGUSGAoHbWVzc2FnZRgDIAEoCVIHbWVzc2FnZQ==');
@$core.Deprecated('Use operationErrorsDescriptor instead')
const OperationErrors$json = const {
  '1': 'OperationErrors',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {
      '1': 'errors',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.OperationError',
      '10': 'errors'
    },
  ],
};

/// Descriptor for `OperationErrors`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationErrorsDescriptor = $convert.base64Decode(
    'Cg9PcGVyYXRpb25FcnJvcnMSEgoEa2luZBgBIAEoCVIEa2luZBJACgZlcnJvcnMYAiADKAsyKC5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuT3BlcmF0aW9uRXJyb3JSBmVycm9ycw==');
@$core.Deprecated('Use passwordValidationPolicyDescriptor instead')
const PasswordValidationPolicy$json = const {
  '1': 'PasswordValidationPolicy',
  '2': const [
    const {
      '1': 'min_length',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'minLength'
    },
    const {
      '1': 'complexity',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.sql.v1beta4.PasswordValidationPolicy.Complexity',
      '10': 'complexity'
    },
    const {
      '1': 'reuse_interval',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'reuseInterval'
    },
    const {
      '1': 'disallow_username_substring',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'disallowUsernameSubstring'
    },
    const {
      '1': 'password_change_interval',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'passwordChangeInterval'
    },
  ],
  '4': const [PasswordValidationPolicy_Complexity$json],
};

@$core.Deprecated('Use passwordValidationPolicyDescriptor instead')
const PasswordValidationPolicy_Complexity$json = const {
  '1': 'Complexity',
  '2': const [
    const {'1': 'COMPLEXITY_UNSPECIFIED', '2': 0},
    const {'1': 'COMPLEXITY_DEFAULT', '2': 1},
  ],
};

/// Descriptor for `PasswordValidationPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List passwordValidationPolicyDescriptor =
    $convert.base64Decode(
        'ChhQYXNzd29yZFZhbGlkYXRpb25Qb2xpY3kSOgoKbWluX2xlbmd0aBgBIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVlUgltaW5MZW5ndGgSXQoKY29tcGxleGl0eRgCIAEoDjI9Lmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5QYXNzd29yZFZhbGlkYXRpb25Qb2xpY3kuQ29tcGxleGl0eVIKY29tcGxleGl0eRJCCg5yZXVzZV9pbnRlcnZhbBgDIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVlUg1yZXVzZUludGVydmFsEloKG2Rpc2FsbG93X3VzZXJuYW1lX3N1YnN0cmluZxgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSGWRpc2FsbG93VXNlcm5hbWVTdWJzdHJpbmcSUwoYcGFzc3dvcmRfY2hhbmdlX2ludGVydmFsGAUgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUhZwYXNzd29yZENoYW5nZUludGVydmFsIkAKCkNvbXBsZXhpdHkSGgoWQ09NUExFWElUWV9VTlNQRUNJRklFRBAAEhYKEkNPTVBMRVhJVFlfREVGQVVMVBAB');
@$core.Deprecated('Use operationsListResponseDescriptor instead')
const OperationsListResponse$json = const {
  '1': 'OperationsListResponse',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {
      '1': 'items',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.Operation',
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

/// Descriptor for `OperationsListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationsListResponseDescriptor =
    $convert.base64Decode(
        'ChZPcGVyYXRpb25zTGlzdFJlc3BvbnNlEhIKBGtpbmQYASABKAlSBGtpbmQSOQoFaXRlbXMYAiADKAsyIy5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuT3BlcmF0aW9uUgVpdGVtcxImCg9uZXh0X3BhZ2VfdG9rZW4YAyABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use replicaConfigurationDescriptor instead')
const ReplicaConfiguration$json = const {
  '1': 'ReplicaConfiguration',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {
      '1': 'mysql_replica_configuration',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.MySqlReplicaConfiguration',
      '10': 'mysqlReplicaConfiguration'
    },
    const {
      '1': 'failover_target',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'failoverTarget'
    },
  ],
};

/// Descriptor for `ReplicaConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicaConfigurationDescriptor = $convert.base64Decode(
    'ChRSZXBsaWNhQ29uZmlndXJhdGlvbhISCgRraW5kGAEgASgJUgRraW5kEnMKG215c3FsX3JlcGxpY2FfY29uZmlndXJhdGlvbhgCIAEoCzIzLmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5NeVNxbFJlcGxpY2FDb25maWd1cmF0aW9uUhlteXNxbFJlcGxpY2FDb25maWd1cmF0aW9uEkMKD2ZhaWxvdmVyX3RhcmdldBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSDmZhaWxvdmVyVGFyZ2V0');
@$core.Deprecated('Use restoreBackupContextDescriptor instead')
const RestoreBackupContext$json = const {
  '1': 'RestoreBackupContext',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {'1': 'backup_run_id', '3': 2, '4': 1, '5': 3, '10': 'backupRunId'},
    const {'1': 'instance_id', '3': 3, '4': 1, '5': 9, '10': 'instanceId'},
    const {'1': 'project', '3': 4, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `RestoreBackupContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreBackupContextDescriptor = $convert.base64Decode(
    'ChRSZXN0b3JlQmFja3VwQ29udGV4dBISCgRraW5kGAEgASgJUgRraW5kEiIKDWJhY2t1cF9ydW5faWQYAiABKANSC2JhY2t1cFJ1bklkEh8KC2luc3RhbmNlX2lkGAMgASgJUgppbnN0YW5jZUlkEhgKB3Byb2plY3QYBCABKAlSB3Byb2plY3Q=');
@$core.Deprecated('Use rotateServerCaContextDescriptor instead')
const RotateServerCaContext$json = const {
  '1': 'RotateServerCaContext',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {'1': 'next_version', '3': 2, '4': 1, '5': 9, '10': 'nextVersion'},
  ],
};

/// Descriptor for `RotateServerCaContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rotateServerCaContextDescriptor = $convert.base64Decode(
    'ChVSb3RhdGVTZXJ2ZXJDYUNvbnRleHQSEgoEa2luZBgBIAEoCVIEa2luZBIhCgxuZXh0X3ZlcnNpb24YAiABKAlSC25leHRWZXJzaW9u');
@$core.Deprecated('Use settingsDescriptor instead')
const Settings$json = const {
  '1': 'Settings',
  '2': const [
    const {
      '1': 'settings_version',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'settingsVersion'
    },
    const {
      '1': 'authorized_gae_applications',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': const {'3': true},
      '10': 'authorizedGaeApplications',
    },
    const {'1': 'tier', '3': 3, '4': 1, '5': 9, '10': 'tier'},
    const {'1': 'kind', '3': 4, '4': 1, '5': 9, '10': 'kind'},
    const {
      '1': 'user_labels',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.Settings.UserLabelsEntry',
      '10': 'userLabels'
    },
    const {
      '1': 'availability_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.sql.v1beta4.SqlAvailabilityType',
      '10': 'availabilityType'
    },
    const {
      '1': 'pricing_plan',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.sql.v1beta4.SqlPricingPlan',
      '10': 'pricingPlan'
    },
    const {
      '1': 'replication_type',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.sql.v1beta4.SqlReplicationType',
      '8': const {'3': true},
      '10': 'replicationType',
    },
    const {
      '1': 'storage_auto_resize_limit',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'storageAutoResizeLimit'
    },
    const {
      '1': 'activation_policy',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.sql.v1beta4.Settings.SqlActivationPolicy',
      '10': 'activationPolicy'
    },
    const {
      '1': 'ip_configuration',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.IpConfiguration',
      '10': 'ipConfiguration'
    },
    const {
      '1': 'storage_auto_resize',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'storageAutoResize'
    },
    const {
      '1': 'location_preference',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.LocationPreference',
      '10': 'locationPreference'
    },
    const {
      '1': 'database_flags',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.DatabaseFlags',
      '10': 'databaseFlags'
    },
    const {
      '1': 'data_disk_type',
      '3': 15,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.sql.v1beta4.SqlDataDiskType',
      '10': 'dataDiskType'
    },
    const {
      '1': 'maintenance_window',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.MaintenanceWindow',
      '10': 'maintenanceWindow'
    },
    const {
      '1': 'backup_configuration',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.BackupConfiguration',
      '10': 'backupConfiguration'
    },
    const {
      '1': 'database_replication_enabled',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'databaseReplicationEnabled'
    },
    const {
      '1': 'crash_safe_replication_enabled',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '8': const {'3': true},
      '10': 'crashSafeReplicationEnabled',
    },
    const {
      '1': 'data_disk_size_gb',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'dataDiskSizeGb'
    },
    const {
      '1': 'active_directory_config',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.SqlActiveDirectoryConfig',
      '10': 'activeDirectoryConfig'
    },
    const {'1': 'collation', '3': 23, '4': 1, '5': 9, '10': 'collation'},
    const {
      '1': 'deny_maintenance_periods',
      '3': 24,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.DenyMaintenancePeriod',
      '10': 'denyMaintenancePeriods'
    },
    const {
      '1': 'insights_config',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.InsightsConfig',
      '10': 'insightsConfig'
    },
    const {
      '1': 'password_validation_policy',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.PasswordValidationPolicy',
      '10': 'passwordValidationPolicy'
    },
    const {
      '1': 'sql_server_audit_config',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.SqlServerAuditConfig',
      '10': 'sqlServerAuditConfig'
    },
  ],
  '3': const [Settings_UserLabelsEntry$json],
  '4': const [Settings_SqlActivationPolicy$json],
};

@$core.Deprecated('Use settingsDescriptor instead')
const Settings_UserLabelsEntry$json = const {
  '1': 'UserLabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use settingsDescriptor instead')
const Settings_SqlActivationPolicy$json = const {
  '1': 'SqlActivationPolicy',
  '2': const [
    const {'1': 'SQL_ACTIVATION_POLICY_UNSPECIFIED', '2': 0},
    const {'1': 'ALWAYS', '2': 1},
    const {'1': 'NEVER', '2': 2},
    const {
      '1': 'ON_DEMAND',
      '2': 3,
      '3': const {'1': true},
    },
  ],
};

/// Descriptor for `Settings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingsDescriptor = $convert.base64Decode(
    'CghTZXR0aW5ncxJGChBzZXR0aW5nc192ZXJzaW9uGAEgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSD3NldHRpbmdzVmVyc2lvbhJCChthdXRob3JpemVkX2dhZV9hcHBsaWNhdGlvbnMYAiADKAlCAhgBUhlhdXRob3JpemVkR2FlQXBwbGljYXRpb25zEhIKBHRpZXIYAyABKAlSBHRpZXISEgoEa2luZBgEIAEoCVIEa2luZBJTCgt1c2VyX2xhYmVscxgFIAMoCzIyLmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5TZXR0aW5ncy5Vc2VyTGFiZWxzRW50cnlSCnVzZXJMYWJlbHMSWgoRYXZhaWxhYmlsaXR5X3R5cGUYBiABKA4yLS5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuU3FsQXZhaWxhYmlsaXR5VHlwZVIQYXZhaWxhYmlsaXR5VHlwZRJLCgxwcmljaW5nX3BsYW4YByABKA4yKC5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuU3FsUHJpY2luZ1BsYW5SC3ByaWNpbmdQbGFuElsKEHJlcGxpY2F0aW9uX3R5cGUYCCABKA4yLC5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuU3FsUmVwbGljYXRpb25UeXBlQgIYAVIPcmVwbGljYXRpb25UeXBlElYKGXN0b3JhZ2VfYXV0b19yZXNpemVfbGltaXQYCSABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIWc3RvcmFnZUF1dG9SZXNpemVMaW1pdBJjChFhY3RpdmF0aW9uX3BvbGljeRgKIAEoDjI2Lmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5TZXR0aW5ncy5TcWxBY3RpdmF0aW9uUG9saWN5UhBhY3RpdmF0aW9uUG9saWN5ElQKEGlwX2NvbmZpZ3VyYXRpb24YCyABKAsyKS5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuSXBDb25maWd1cmF0aW9uUg9pcENvbmZpZ3VyYXRpb24SSgoTc3RvcmFnZV9hdXRvX3Jlc2l6ZRgMIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSEXN0b3JhZ2VBdXRvUmVzaXplEl0KE2xvY2F0aW9uX3ByZWZlcmVuY2UYDSABKAsyLC5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuTG9jYXRpb25QcmVmZXJlbmNlUhJsb2NhdGlvblByZWZlcmVuY2USTgoOZGF0YWJhc2VfZmxhZ3MYDiADKAsyJy5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuRGF0YWJhc2VGbGFnc1INZGF0YWJhc2VGbGFncxJPCg5kYXRhX2Rpc2tfdHlwZRgPIAEoDjIpLmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5TcWxEYXRhRGlza1R5cGVSDGRhdGFEaXNrVHlwZRJaChJtYWludGVuYW5jZV93aW5kb3cYECABKAsyKy5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuTWFpbnRlbmFuY2VXaW5kb3dSEW1haW50ZW5hbmNlV2luZG93EmAKFGJhY2t1cF9jb25maWd1cmF0aW9uGBEgASgLMi0uZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LkJhY2t1cENvbmZpZ3VyYXRpb25SE2JhY2t1cENvbmZpZ3VyYXRpb24SXAocZGF0YWJhc2VfcmVwbGljYXRpb25fZW5hYmxlZBgSIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSGmRhdGFiYXNlUmVwbGljYXRpb25FbmFibGVkEmMKHmNyYXNoX3NhZmVfcmVwbGljYXRpb25fZW5hYmxlZBgTIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVCAhgBUhtjcmFzaFNhZmVSZXBsaWNhdGlvbkVuYWJsZWQSRgoRZGF0YV9kaXNrX3NpemVfZ2IYFCABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIOZGF0YURpc2tTaXplR2ISagoXYWN0aXZlX2RpcmVjdG9yeV9jb25maWcYFiABKAsyMi5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuU3FsQWN0aXZlRGlyZWN0b3J5Q29uZmlnUhVhY3RpdmVEaXJlY3RvcnlDb25maWcSHAoJY29sbGF0aW9uGBcgASgJUgljb2xsYXRpb24SaQoYZGVueV9tYWludGVuYW5jZV9wZXJpb2RzGBggAygLMi8uZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LkRlbnlNYWludGVuYW5jZVBlcmlvZFIWZGVueU1haW50ZW5hbmNlUGVyaW9kcxJRCg9pbnNpZ2h0c19jb25maWcYGSABKAsyKC5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuSW5zaWdodHNDb25maWdSDmluc2lnaHRzQ29uZmlnEnAKGnBhc3N3b3JkX3ZhbGlkYXRpb25fcG9saWN5GBsgASgLMjIuZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LlBhc3N3b3JkVmFsaWRhdGlvblBvbGljeVIYcGFzc3dvcmRWYWxpZGF0aW9uUG9saWN5EmUKF3NxbF9zZXJ2ZXJfYXVkaXRfY29uZmlnGB0gASgLMi4uZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LlNxbFNlcnZlckF1ZGl0Q29uZmlnUhRzcWxTZXJ2ZXJBdWRpdENvbmZpZxo9Cg9Vc2VyTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJmChNTcWxBY3RpdmF0aW9uUG9saWN5EiUKIVNRTF9BQ1RJVkFUSU9OX1BPTElDWV9VTlNQRUNJRklFRBAAEgoKBkFMV0FZUxABEgkKBU5FVkVSEAISEQoJT05fREVNQU5EEAMaAggB');
@$core.Deprecated('Use sslCertDescriptor instead')
const SslCert$json = const {
  '1': 'SslCert',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {
      '1': 'cert_serial_number',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'certSerialNumber'
    },
    const {'1': 'cert', '3': 3, '4': 1, '5': 9, '10': 'cert'},
    const {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {'1': 'common_name', '3': 5, '4': 1, '5': 9, '10': 'commonName'},
    const {
      '1': 'expiration_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expirationTime'
    },
    const {
      '1': 'sha1_fingerprint',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'sha1Fingerprint'
    },
    const {'1': 'instance', '3': 8, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'self_link', '3': 9, '4': 1, '5': 9, '10': 'selfLink'},
  ],
};

/// Descriptor for `SslCert`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sslCertDescriptor = $convert.base64Decode(
    'CgdTc2xDZXJ0EhIKBGtpbmQYASABKAlSBGtpbmQSLAoSY2VydF9zZXJpYWxfbnVtYmVyGAIgASgJUhBjZXJ0U2VyaWFsTnVtYmVyEhIKBGNlcnQYAyABKAlSBGNlcnQSOwoLY3JlYXRlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEh8KC2NvbW1vbl9uYW1lGAUgASgJUgpjb21tb25OYW1lEkMKD2V4cGlyYXRpb25fdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDmV4cGlyYXRpb25UaW1lEikKEHNoYTFfZmluZ2VycHJpbnQYByABKAlSD3NoYTFGaW5nZXJwcmludBIaCghpbnN0YW5jZRgIIAEoCVIIaW5zdGFuY2USGwoJc2VsZl9saW5rGAkgASgJUghzZWxmTGluaw==');
@$core.Deprecated('Use sslCertDetailDescriptor instead')
const SslCertDetail$json = const {
  '1': 'SslCertDetail',
  '2': const [
    const {
      '1': 'cert_info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.SslCert',
      '10': 'certInfo'
    },
    const {
      '1': 'cert_private_key',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'certPrivateKey'
    },
  ],
};

/// Descriptor for `SslCertDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sslCertDetailDescriptor = $convert.base64Decode(
    'Cg1Tc2xDZXJ0RGV0YWlsEj4KCWNlcnRfaW5mbxgBIAEoCzIhLmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5Tc2xDZXJ0UghjZXJ0SW5mbxIoChBjZXJ0X3ByaXZhdGVfa2V5GAIgASgJUg5jZXJ0UHJpdmF0ZUtleQ==');
@$core.Deprecated('Use sslCertsCreateEphemeralRequestDescriptor instead')
const SslCertsCreateEphemeralRequest$json = const {
  '1': 'SslCertsCreateEphemeralRequest',
  '2': const [
    const {'1': 'public_key', '3': 1, '4': 1, '5': 9, '10': 'publicKey'},
    const {'1': 'access_token', '3': 2, '4': 1, '5': 9, '10': 'accessToken'},
  ],
};

/// Descriptor for `SslCertsCreateEphemeralRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sslCertsCreateEphemeralRequestDescriptor =
    $convert.base64Decode(
        'Ch5Tc2xDZXJ0c0NyZWF0ZUVwaGVtZXJhbFJlcXVlc3QSHQoKcHVibGljX2tleRgBIAEoCVIJcHVibGljS2V5EiEKDGFjY2Vzc190b2tlbhgCIAEoCVILYWNjZXNzVG9rZW4=');
@$core.Deprecated('Use sslCertsInsertRequestDescriptor instead')
const SslCertsInsertRequest$json = const {
  '1': 'SslCertsInsertRequest',
  '2': const [
    const {'1': 'common_name', '3': 1, '4': 1, '5': 9, '10': 'commonName'},
  ],
};

/// Descriptor for `SslCertsInsertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sslCertsInsertRequestDescriptor = $convert.base64Decode(
    'ChVTc2xDZXJ0c0luc2VydFJlcXVlc3QSHwoLY29tbW9uX25hbWUYASABKAlSCmNvbW1vbk5hbWU=');
@$core.Deprecated(
    'Use sqlInstancesRescheduleMaintenanceRequestBodyDescriptor instead')
const SqlInstancesRescheduleMaintenanceRequestBody$json = const {
  '1': 'SqlInstancesRescheduleMaintenanceRequestBody',
  '2': const [
    const {
      '1': 'reschedule',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.sql.v1beta4.SqlInstancesRescheduleMaintenanceRequestBody.Reschedule',
      '10': 'reschedule'
    },
  ],
  '3': const [SqlInstancesRescheduleMaintenanceRequestBody_Reschedule$json],
  '4': const [SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType$json],
};

@$core.Deprecated(
    'Use sqlInstancesRescheduleMaintenanceRequestBodyDescriptor instead')
const SqlInstancesRescheduleMaintenanceRequestBody_Reschedule$json = const {
  '1': 'Reschedule',
  '2': const [
    const {
      '1': 'reschedule_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.sql.v1beta4.SqlInstancesRescheduleMaintenanceRequestBody.RescheduleType',
      '10': 'rescheduleType'
    },
    const {
      '1': 'schedule_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'scheduleTime'
    },
  ],
};

@$core.Deprecated(
    'Use sqlInstancesRescheduleMaintenanceRequestBodyDescriptor instead')
const SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType$json = const {
  '1': 'RescheduleType',
  '2': const [
    const {'1': 'RESCHEDULE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'IMMEDIATE', '2': 1},
    const {'1': 'NEXT_AVAILABLE_WINDOW', '2': 2},
    const {'1': 'SPECIFIC_TIME', '2': 3},
  ],
};

/// Descriptor for `SqlInstancesRescheduleMaintenanceRequestBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    sqlInstancesRescheduleMaintenanceRequestBodyDescriptor =
    $convert.base64Decode(
        'CixTcWxJbnN0YW5jZXNSZXNjaGVkdWxlTWFpbnRlbmFuY2VSZXF1ZXN0Qm9keRJxCgpyZXNjaGVkdWxlGAMgASgLMlEuZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LlNxbEluc3RhbmNlc1Jlc2NoZWR1bGVNYWludGVuYW5jZVJlcXVlc3RCb2R5LlJlc2NoZWR1bGVSCnJlc2NoZWR1bGUa0gEKClJlc2NoZWR1bGUSfgoPcmVzY2hlZHVsZV90eXBlGAEgASgOMlUuZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LlNxbEluc3RhbmNlc1Jlc2NoZWR1bGVNYWludGVuYW5jZVJlcXVlc3RCb2R5LlJlc2NoZWR1bGVUeXBlUg5yZXNjaGVkdWxlVHlwZRJECg1zY2hlZHVsZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEBUgxzY2hlZHVsZVRpbWUibgoOUmVzY2hlZHVsZVR5cGUSHwobUkVTQ0hFRFVMRV9UWVBFX1VOU1BFQ0lGSUVEEAASDQoJSU1NRURJQVRFEAESGQoVTkVYVF9BVkFJTEFCTEVfV0lORE9XEAISEQoNU1BFQ0lGSUNfVElNRRAD');
@$core.Deprecated('Use sslCertsInsertResponseDescriptor instead')
const SslCertsInsertResponse$json = const {
  '1': 'SslCertsInsertResponse',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {
      '1': 'operation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.Operation',
      '10': 'operation'
    },
    const {
      '1': 'server_ca_cert',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.SslCert',
      '10': 'serverCaCert'
    },
    const {
      '1': 'client_cert',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.SslCertDetail',
      '10': 'clientCert'
    },
  ],
};

/// Descriptor for `SslCertsInsertResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sslCertsInsertResponseDescriptor =
    $convert.base64Decode(
        'ChZTc2xDZXJ0c0luc2VydFJlc3BvbnNlEhIKBGtpbmQYASABKAlSBGtpbmQSQQoJb3BlcmF0aW9uGAIgASgLMiMuZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0Lk9wZXJhdGlvblIJb3BlcmF0aW9uEkcKDnNlcnZlcl9jYV9jZXJ0GAMgASgLMiEuZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LlNzbENlcnRSDHNlcnZlckNhQ2VydBJICgtjbGllbnRfY2VydBgEIAEoCzInLmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5Tc2xDZXJ0RGV0YWlsUgpjbGllbnRDZXJ0');
@$core.Deprecated('Use sslCertsListResponseDescriptor instead')
const SslCertsListResponse$json = const {
  '1': 'SslCertsListResponse',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {
      '1': 'items',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.SslCert',
      '10': 'items'
    },
  ],
};

/// Descriptor for `SslCertsListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sslCertsListResponseDescriptor = $convert.base64Decode(
    'ChRTc2xDZXJ0c0xpc3RSZXNwb25zZRISCgRraW5kGAEgASgJUgRraW5kEjcKBWl0ZW1zGAIgAygLMiEuZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LlNzbENlcnRSBWl0ZW1z');
@$core.Deprecated('Use truncateLogContextDescriptor instead')
const TruncateLogContext$json = const {
  '1': 'TruncateLogContext',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {'1': 'log_type', '3': 2, '4': 1, '5': 9, '10': 'logType'},
  ],
};

/// Descriptor for `TruncateLogContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List truncateLogContextDescriptor = $convert.base64Decode(
    'ChJUcnVuY2F0ZUxvZ0NvbnRleHQSEgoEa2luZBgBIAEoCVIEa2luZBIZCghsb2dfdHlwZRgCIAEoCVIHbG9nVHlwZQ==');
@$core.Deprecated('Use sqlActiveDirectoryConfigDescriptor instead')
const SqlActiveDirectoryConfig$json = const {
  '1': 'SqlActiveDirectoryConfig',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {'1': 'domain', '3': 2, '4': 1, '5': 9, '10': 'domain'},
  ],
};

/// Descriptor for `SqlActiveDirectoryConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlActiveDirectoryConfigDescriptor =
    $convert.base64Decode(
        'ChhTcWxBY3RpdmVEaXJlY3RvcnlDb25maWcSEgoEa2luZBgBIAEoCVIEa2luZBIWCgZkb21haW4YAiABKAlSBmRvbWFpbg==');
@$core.Deprecated('Use sqlServerAuditConfigDescriptor instead')
const SqlServerAuditConfig$json = const {
  '1': 'SqlServerAuditConfig',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {'1': 'bucket', '3': 2, '4': 1, '5': 9, '10': 'bucket'},
  ],
};

/// Descriptor for `SqlServerAuditConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlServerAuditConfigDescriptor = $convert.base64Decode(
    'ChRTcWxTZXJ2ZXJBdWRpdENvbmZpZxISCgRraW5kGAEgASgJUgRraW5kEhYKBmJ1Y2tldBgCIAEoCVIGYnVja2V0');
