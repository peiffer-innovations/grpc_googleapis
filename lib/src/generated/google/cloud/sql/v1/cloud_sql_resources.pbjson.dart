///
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1/cloud_sql_resources.proto
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
    const {'1': 'POSTGRES_13', '2': 23},
    const {'1': 'SQLSERVER_2019_STANDARD', '2': 26},
    const {'1': 'SQLSERVER_2019_ENTERPRISE', '2': 27},
    const {'1': 'SQLSERVER_2019_EXPRESS', '2': 28},
    const {'1': 'SQLSERVER_2019_WEB', '2': 29},
  ],
};

/// Descriptor for `SqlDatabaseVersion`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sqlDatabaseVersionDescriptor = $convert.base64Decode(
    'ChJTcWxEYXRhYmFzZVZlcnNpb24SJAogU1FMX0RBVEFCQVNFX1ZFUlNJT05fVU5TUEVDSUZJRUQQABIRCglNWVNRTF81XzEQAhoCCAESEQoJTVlTUUxfNV81EAMaAggBEg0KCU1ZU1FMXzVfNhAFEg0KCU1ZU1FMXzVfNxAGEhAKDFBPU1RHUkVTXzlfNhAJEg8KC1BPU1RHUkVTXzExEAoSGwoXU1FMU0VSVkVSXzIwMTdfU1RBTkRBUkQQCxIdChlTUUxTRVJWRVJfMjAxN19FTlRFUlBSSVNFEA4SGgoWU1FMU0VSVkVSXzIwMTdfRVhQUkVTUxAPEhYKElNRTFNFUlZFUl8yMDE3X1dFQhAQEg8KC1BPU1RHUkVTXzEwEBISDwoLUE9TVEdSRVNfMTIQExIPCgtQT1NUR1JFU18xMxAXEhsKF1NRTFNFUlZFUl8yMDE5X1NUQU5EQVJEEBoSHQoZU1FMU0VSVkVSXzIwMTlfRU5URVJQUklTRRAbEhoKFlNRTFNFUlZFUl8yMDE5X0VYUFJFU1MQHBIWChJTUUxTRVJWRVJfMjAxOV9XRUIQHQ==');
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
      '6': '.google.cloud.sql.v1.ApiWarning.SqlApiWarningCode',
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
    'CgpBcGlXYXJuaW5nEkUKBGNvZGUYASABKA4yMS5nb29nbGUuY2xvdWQuc3FsLnYxLkFwaVdhcm5pbmcuU3FsQXBpV2FybmluZ0NvZGVSBGNvZGUSGAoHbWVzc2FnZRgCIAEoCVIHbWVzc2FnZRIWCgZyZWdpb24YAyABKAlSBnJlZ2lvbiJRChFTcWxBcGlXYXJuaW5nQ29kZRIkCiBTUUxfQVBJX1dBUk5JTkdfQ09ERV9VTlNQRUNJRklFRBAAEhYKElJFR0lPTl9VTlJFQUNIQUJMRRAB');
@$core.Deprecated('Use backupRetentionSettingsDescriptor instead')
const BackupRetentionSettings$json = const {
  '1': 'BackupRetentionSettings',
  '2': const [
    const {
      '1': 'retention_unit',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.sql.v1.BackupRetentionSettings.RetentionUnit',
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
        'ChdCYWNrdXBSZXRlbnRpb25TZXR0aW5ncxJhCg5yZXRlbnRpb25fdW5pdBgBIAEoDjI6Lmdvb2dsZS5jbG91ZC5zcWwudjEuQmFja3VwUmV0ZW50aW9uU2V0dGluZ3MuUmV0ZW50aW9uVW5pdFINcmV0ZW50aW9uVW5pdBJGChByZXRhaW5lZF9iYWNrdXBzGAIgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVSD3JldGFpbmVkQmFja3VwcyI6Cg1SZXRlbnRpb25Vbml0Eh4KGlJFVEVOVElPTl9VTklUX1VOU1BFQ0lGSUVEEAASCQoFQ09VTlQQAQ==');
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
      '1': 'backup_retention_settings',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1.BackupRetentionSettings',
      '10': 'backupRetentionSettings'
    },
    const {
      '1': 'transaction_log_retention_days',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'transactionLogRetentionDays'
    },
  ],
};

/// Descriptor for `BackupConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupConfigurationDescriptor = $convert.base64Decode(
    'ChNCYWNrdXBDb25maWd1cmF0aW9uEh0KCnN0YXJ0X3RpbWUYASABKAlSCXN0YXJ0VGltZRI0CgdlbmFibGVkGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIHZW5hYmxlZBISCgRraW5kGAMgASgJUgRraW5kEkgKEmJpbmFyeV9sb2dfZW5hYmxlZBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSEGJpbmFyeUxvZ0VuYWJsZWQSZQohcmVwbGljYXRpb25fbG9nX2FyY2hpdmluZ19lbmFibGVkGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIecmVwbGljYXRpb25Mb2dBcmNoaXZpbmdFbmFibGVkEhoKCGxvY2F0aW9uGAYgASgJUghsb2NhdGlvbhJeCh5wb2ludF9pbl90aW1lX3JlY292ZXJ5X2VuYWJsZWQYByABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUhpwb2ludEluVGltZVJlY292ZXJ5RW5hYmxlZBJoChliYWNrdXBfcmV0ZW50aW9uX3NldHRpbmdzGAggASgLMiwuZ29vZ2xlLmNsb3VkLnNxbC52MS5CYWNrdXBSZXRlbnRpb25TZXR0aW5nc1IXYmFja3VwUmV0ZW50aW9uU2V0dGluZ3MSYAoedHJhbnNhY3Rpb25fbG9nX3JldGVudGlvbl9kYXlzGAkgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVSG3RyYW5zYWN0aW9uTG9nUmV0ZW50aW9uRGF5cw==');
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
      '6': '.google.cloud.sql.v1.SqlServerDatabaseDetails',
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
    'CghEYXRhYmFzZRISCgRraW5kGAEgASgJUgRraW5kEhgKB2NoYXJzZXQYAiABKAlSB2NoYXJzZXQSHAoJY29sbGF0aW9uGAMgASgJUgljb2xsYXRpb24SEgoEZXRhZxgEIAEoCVIEZXRhZxISCgRuYW1lGAUgASgJUgRuYW1lEhoKCGluc3RhbmNlGAYgASgJUghpbnN0YW5jZRIbCglzZWxmX2xpbmsYByABKAlSCHNlbGZMaW5rEhgKB3Byb2plY3QYCCABKAlSB3Byb2plY3QSbQoac3Fsc2VydmVyX2RhdGFiYXNlX2RldGFpbHMYCSABKAsyLS5nb29nbGUuY2xvdWQuc3FsLnYxLlNxbFNlcnZlckRhdGFiYXNlRGV0YWlsc0gAUhhzcWxzZXJ2ZXJEYXRhYmFzZURldGFpbHNCEgoQZGF0YWJhc2VfZGV0YWlscw==');
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
@$core.Deprecated('Use mySqlSyncConfigDescriptor instead')
const MySqlSyncConfig$json = const {
  '1': 'MySqlSyncConfig',
  '2': const [
    const {
      '1': 'initial_sync_flags',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.sql.v1.SyncFlags',
      '10': 'initialSyncFlags'
    },
  ],
};

/// Descriptor for `MySqlSyncConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mySqlSyncConfigDescriptor = $convert.base64Decode(
    'Cg9NeVNxbFN5bmNDb25maWcSTAoSaW5pdGlhbF9zeW5jX2ZsYWdzGAEgAygLMh4uZ29vZ2xlLmNsb3VkLnNxbC52MS5TeW5jRmxhZ3NSEGluaXRpYWxTeW5jRmxhZ3M=');
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
      '6': '.google.cloud.sql.v1.DemoteMasterMySqlReplicaConfiguration',
      '10': 'mysqlReplicaConfiguration'
    },
  ],
};

/// Descriptor for `DemoteMasterConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List demoteMasterConfigurationDescriptor =
    $convert.base64Decode(
        'ChlEZW1vdGVNYXN0ZXJDb25maWd1cmF0aW9uEhIKBGtpbmQYASABKAlSBGtpbmQSegobbXlzcWxfcmVwbGljYV9jb25maWd1cmF0aW9uGAIgASgLMjouZ29vZ2xlLmNsb3VkLnNxbC52MS5EZW1vdGVNYXN0ZXJNeVNxbFJlcGxpY2FDb25maWd1cmF0aW9uUhlteXNxbFJlcGxpY2FDb25maWd1cmF0aW9u');
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
      '6': '.google.cloud.sql.v1.ExportContext.SqlExportOptions',
      '10': 'sqlExportOptions'
    },
    const {
      '1': 'csv_export_options',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1.ExportContext.SqlCsvExportOptions',
      '10': 'csvExportOptions'
    },
    const {
      '1': 'file_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.sql.v1.SqlFileType',
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
          '.google.cloud.sql.v1.ExportContext.SqlExportOptions.MysqlExportOptions',
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
    'Cg1FeHBvcnRDb250ZXh0EhAKA3VyaRgBIAEoCVIDdXJpEhwKCWRhdGFiYXNlcxgCIAMoCVIJZGF0YWJhc2VzEhIKBGtpbmQYAyABKAlSBGtpbmQSYQoSc3FsX2V4cG9ydF9vcHRpb25zGAQgASgLMjMuZ29vZ2xlLmNsb3VkLnNxbC52MS5FeHBvcnRDb250ZXh0LlNxbEV4cG9ydE9wdGlvbnNSEHNxbEV4cG9ydE9wdGlvbnMSZAoSY3N2X2V4cG9ydF9vcHRpb25zGAUgASgLMjYuZ29vZ2xlLmNsb3VkLnNxbC52MS5FeHBvcnRDb250ZXh0LlNxbENzdkV4cG9ydE9wdGlvbnNSEGNzdkV4cG9ydE9wdGlvbnMSPQoJZmlsZV90eXBlGAYgASgOMiAuZ29vZ2xlLmNsb3VkLnNxbC52MS5TcWxGaWxlVHlwZVIIZmlsZVR5cGUSNAoHb2ZmbG9hZBgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSB29mZmxvYWQa7gEKE1NxbENzdkV4cG9ydE9wdGlvbnMSIQoMc2VsZWN0X3F1ZXJ5GAEgASgJUgtzZWxlY3RRdWVyeRIpChBlc2NhcGVfY2hhcmFjdGVyGAIgASgJUg9lc2NhcGVDaGFyYWN0ZXISJwoPcXVvdGVfY2hhcmFjdGVyGAMgASgJUg5xdW90ZUNoYXJhY3RlchIwChRmaWVsZHNfdGVybWluYXRlZF9ieRgEIAEoCVISZmllbGRzVGVybWluYXRlZEJ5Ei4KE2xpbmVzX3Rlcm1pbmF0ZWRfYnkYBiABKAlSEWxpbmVzVGVybWluYXRlZEJ5GrUCChBTcWxFeHBvcnRPcHRpb25zEhYKBnRhYmxlcxgBIAMoCVIGdGFibGVzEjsKC3NjaGVtYV9vbmx5GAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIKc2NoZW1hT25seRJ4ChRteXNxbF9leHBvcnRfb3B0aW9ucxgDIAEoCzJGLmdvb2dsZS5jbG91ZC5zcWwudjEuRXhwb3J0Q29udGV4dC5TcWxFeHBvcnRPcHRpb25zLk15c3FsRXhwb3J0T3B0aW9uc1ISbXlzcWxFeHBvcnRPcHRpb25zGlIKEk15c3FsRXhwb3J0T3B0aW9ucxI8CgttYXN0ZXJfZGF0YRgBIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVlUgptYXN0ZXJEYXRh');
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
      '6': '.google.cloud.sql.v1.SqlFileType',
      '10': 'fileType'
    },
    const {
      '1': 'csv_import_options',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1.ImportContext.SqlCsvImportOptions',
      '10': 'csvImportOptions'
    },
    const {'1': 'import_user', '3': 6, '4': 1, '5': 9, '10': 'importUser'},
    const {
      '1': 'bak_import_options',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1.ImportContext.SqlBakImportOptions',
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
          '.google.cloud.sql.v1.ImportContext.SqlBakImportOptions.EncryptionOptions',
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
    'Cg1JbXBvcnRDb250ZXh0EhAKA3VyaRgBIAEoCVIDdXJpEhoKCGRhdGFiYXNlGAIgASgJUghkYXRhYmFzZRISCgRraW5kGAMgASgJUgRraW5kEj0KCWZpbGVfdHlwZRgEIAEoDjIgLmdvb2dsZS5jbG91ZC5zcWwudjEuU3FsRmlsZVR5cGVSCGZpbGVUeXBlEmQKEmNzdl9pbXBvcnRfb3B0aW9ucxgFIAEoCzI2Lmdvb2dsZS5jbG91ZC5zcWwudjEuSW1wb3J0Q29udGV4dC5TcWxDc3ZJbXBvcnRPcHRpb25zUhBjc3ZJbXBvcnRPcHRpb25zEh8KC2ltcG9ydF91c2VyGAYgASgJUgppbXBvcnRVc2VyEmQKEmJha19pbXBvcnRfb3B0aW9ucxgHIAEoCzI2Lmdvb2dsZS5jbG91ZC5zcWwudjEuSW1wb3J0Q29udGV4dC5TcWxCYWtJbXBvcnRPcHRpb25zUhBiYWtJbXBvcnRPcHRpb25zGvsBChNTcWxDc3ZJbXBvcnRPcHRpb25zEhQKBXRhYmxlGAEgASgJUgV0YWJsZRIYCgdjb2x1bW5zGAIgAygJUgdjb2x1bW5zEikKEGVzY2FwZV9jaGFyYWN0ZXIYBCABKAlSD2VzY2FwZUNoYXJhY3RlchInCg9xdW90ZV9jaGFyYWN0ZXIYBSABKAlSDnF1b3RlQ2hhcmFjdGVyEjAKFGZpZWxkc190ZXJtaW5hdGVkX2J5GAYgASgJUhJmaWVsZHNUZXJtaW5hdGVkQnkSLgoTbGluZXNfdGVybWluYXRlZF9ieRgIIAEoCVIRbGluZXNUZXJtaW5hdGVkQnka/gEKE1NxbEJha0ltcG9ydE9wdGlvbnMSdwoSZW5jcnlwdGlvbl9vcHRpb25zGAEgASgLMkguZ29vZ2xlLmNsb3VkLnNxbC52MS5JbXBvcnRDb250ZXh0LlNxbEJha0ltcG9ydE9wdGlvbnMuRW5jcnlwdGlvbk9wdGlvbnNSEWVuY3J5cHRpb25PcHRpb25zGm4KEUVuY3J5cHRpb25PcHRpb25zEhsKCWNlcnRfcGF0aBgBIAEoCVIIY2VydFBhdGgSGQoIcHZrX3BhdGgYAiABKAlSB3B2a1BhdGgSIQoMcHZrX3Bhc3N3b3JkGAMgASgJUgtwdmtQYXNzd29yZA==');
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
      '6': '.google.cloud.sql.v1.AclEntry',
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
    'Cg9JcENvbmZpZ3VyYXRpb24SPQoMaXB2NF9lbmFibGVkGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVILaXB2NEVuYWJsZWQSJwoPcHJpdmF0ZV9uZXR3b3JrGAIgASgJUg5wcml2YXRlTmV0d29yaxI7CgtyZXF1aXJlX3NzbBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSCnJlcXVpcmVTc2wSTgoTYXV0aG9yaXplZF9uZXR3b3JrcxgEIAMoCzIdLmdvb2dsZS5jbG91ZC5zcWwudjEuQWNsRW50cnlSEmF1dGhvcml6ZWROZXR3b3JrcxIsChJhbGxvY2F0ZWRfaXBfcmFuZ2UYBiABKAlSEGFsbG9jYXRlZElwUmFuZ2U=');
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
      '6': '.google.cloud.sql.v1.SqlUpdateTrack',
      '10': 'updateTrack'
    },
    const {'1': 'kind', '3': 4, '4': 1, '5': 9, '10': 'kind'},
  ],
};

/// Descriptor for `MaintenanceWindow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maintenanceWindowDescriptor = $convert.base64Decode(
    'ChFNYWludGVuYW5jZVdpbmRvdxIvCgRob3VyGAEgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVSBGhvdXISLQoDZGF5GAIgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVSA2RheRJGCgx1cGRhdGVfdHJhY2sYAyABKA4yIy5nb29nbGUuY2xvdWQuc3FsLnYxLlNxbFVwZGF0ZVRyYWNrUgt1cGRhdGVUcmFjaxISCgRraW5kGAQgASgJUgRraW5k');
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
@$core.Deprecated('Use ipMappingDescriptor instead')
const IpMapping$json = const {
  '1': 'IpMapping',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.sql.v1.SqlIpAddressType',
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
    'CglJcE1hcHBpbmcSOQoEdHlwZRgBIAEoDjIlLmdvb2dsZS5jbG91ZC5zcWwudjEuU3FsSXBBZGRyZXNzVHlwZVIEdHlwZRIdCgppcF9hZGRyZXNzGAIgASgJUglpcEFkZHJlc3MSQAoOdGltZV90b19yZXRpcmUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgx0aW1lVG9SZXRpcmU=');
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
      '6': '.google.cloud.sql.v1.Operation.SqlOperationStatus',
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
      '6': '.google.cloud.sql.v1.OperationErrors',
      '10': 'error'
    },
    const {
      '1': 'operation_type',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.sql.v1.Operation.SqlOperationType',
      '10': 'operationType'
    },
    const {
      '1': 'import_context',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1.ImportContext',
      '10': 'importContext'
    },
    const {
      '1': 'export_context',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1.ExportContext',
      '10': 'exportContext'
    },
    const {
      '1': 'backup_context',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1.BackupContext',
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
    'CglPcGVyYXRpb24SEgoEa2luZBgBIAEoCVIEa2luZBIfCgt0YXJnZXRfbGluaxgCIAEoCVIKdGFyZ2V0TGluaxJJCgZzdGF0dXMYAyABKA4yMS5nb29nbGUuY2xvdWQuc3FsLnYxLk9wZXJhdGlvbi5TcWxPcGVyYXRpb25TdGF0dXNSBnN0YXR1cxISCgR1c2VyGAQgASgJUgR1c2VyEjsKC2luc2VydF90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKaW5zZXJ0VGltZRI5CgpzdGFydF90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZRI6CgVlcnJvchgIIAEoCzIkLmdvb2dsZS5jbG91ZC5zcWwudjEuT3BlcmF0aW9uRXJyb3JzUgVlcnJvchJWCg5vcGVyYXRpb25fdHlwZRgJIAEoDjIvLmdvb2dsZS5jbG91ZC5zcWwudjEuT3BlcmF0aW9uLlNxbE9wZXJhdGlvblR5cGVSDW9wZXJhdGlvblR5cGUSSQoOaW1wb3J0X2NvbnRleHQYCiABKAsyIi5nb29nbGUuY2xvdWQuc3FsLnYxLkltcG9ydENvbnRleHRSDWltcG9ydENvbnRleHQSSQoOZXhwb3J0X2NvbnRleHQYCyABKAsyIi5nb29nbGUuY2xvdWQuc3FsLnYxLkV4cG9ydENvbnRleHRSDWV4cG9ydENvbnRleHQSSQoOYmFja3VwX2NvbnRleHQYESABKAsyIi5nb29nbGUuY2xvdWQuc3FsLnYxLkJhY2t1cENvbnRleHRSDWJhY2t1cENvbnRleHQSEgoEbmFtZRgMIAEoCVIEbmFtZRIbCgl0YXJnZXRfaWQYDSABKAlSCHRhcmdldElkEhsKCXNlbGZfbGluaxgOIAEoCVIIc2VsZkxpbmsSJQoOdGFyZ2V0X3Byb2plY3QYDyABKAlSDXRhcmdldFByb2plY3QipQUKEFNxbE9wZXJhdGlvblR5cGUSIgoeU1FMX09QRVJBVElPTl9UWVBFX1VOU1BFQ0lGSUVEEAASCgoGSU1QT1JUEAESCgoGRVhQT1JUEAISCgoGQ1JFQVRFEAMSCgoGVVBEQVRFEAQSCgoGREVMRVRFEAUSCwoHUkVTVEFSVBAGEg4KBkJBQ0tVUBAHGgIIARIQCghTTkFQU0hPVBAIGgIIARIRCg1CQUNLVVBfVk9MVU1FEAkSEQoNREVMRVRFX1ZPTFVNRRAKEhIKDlJFU1RPUkVfVk9MVU1FEAsSDwoLSU5KRUNUX1VTRVIQDBIJCgVDTE9ORRAOEhAKDFNUT1BfUkVQTElDQRAPEhEKDVNUQVJUX1JFUExJQ0EQEBITCg9QUk9NT1RFX1JFUExJQ0EQERISCg5DUkVBVEVfUkVQTElDQRASEg8KC0NSRUFURV9VU0VSEBMSDwoLREVMRVRFX1VTRVIQFBIPCgtVUERBVEVfVVNFUhAVEhMKD0NSRUFURV9EQVRBQkFTRRAWEhMKD0RFTEVURV9EQVRBQkFTRRAXEhMKD1VQREFURV9EQVRBQkFTRRAYEgwKCEZBSUxPVkVSEBkSEQoNREVMRVRFX0JBQ0tVUBAaEhQKEFJFQ1JFQVRFX1JFUExJQ0EQGxIQCgxUUlVOQ0FURV9MT0cQHBIRCg1ERU1PVEVfTUFTVEVSEB0SDwoLTUFJTlRFTkFOQ0UQHhIZChFFTkFCTEVfUFJJVkFURV9JUBAfGgIIARIZChFERUZFUl9NQUlOVEVOQU5DRRAgGgIIARIUCgxDUkVBVEVfQ0xPTkUQIRoCCAESGgoWUkVTQ0hFRFVMRV9NQUlOVEVOQU5DRRAiEhcKE1NUQVJUX0VYVEVSTkFMX1NZTkMQIyJeChJTcWxPcGVyYXRpb25TdGF0dXMSJAogU1FMX09QRVJBVElPTl9TVEFUVVNfVU5TUEVDSUZJRUQQABILCgdQRU5ESU5HEAESCwoHUlVOTklORxACEggKBERPTkUQAw==');
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
      '6': '.google.cloud.sql.v1.OperationError',
      '10': 'errors'
    },
  ],
};

/// Descriptor for `OperationErrors`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationErrorsDescriptor = $convert.base64Decode(
    'Cg9PcGVyYXRpb25FcnJvcnMSEgoEa2luZBgBIAEoCVIEa2luZBI7CgZlcnJvcnMYAiADKAsyIy5nb29nbGUuY2xvdWQuc3FsLnYxLk9wZXJhdGlvbkVycm9yUgZlcnJvcnM=');
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
      '6': '.google.cloud.sql.v1.Settings.UserLabelsEntry',
      '10': 'userLabels'
    },
    const {
      '1': 'availability_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.sql.v1.SqlAvailabilityType',
      '10': 'availabilityType'
    },
    const {
      '1': 'pricing_plan',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.sql.v1.SqlPricingPlan',
      '10': 'pricingPlan'
    },
    const {
      '1': 'replication_type',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.sql.v1.SqlReplicationType',
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
      '6': '.google.cloud.sql.v1.Settings.SqlActivationPolicy',
      '10': 'activationPolicy'
    },
    const {
      '1': 'ip_configuration',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1.IpConfiguration',
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
      '6': '.google.cloud.sql.v1.LocationPreference',
      '10': 'locationPreference'
    },
    const {
      '1': 'database_flags',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.sql.v1.DatabaseFlags',
      '10': 'databaseFlags'
    },
    const {
      '1': 'data_disk_type',
      '3': 15,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.sql.v1.SqlDataDiskType',
      '10': 'dataDiskType'
    },
    const {
      '1': 'maintenance_window',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1.MaintenanceWindow',
      '10': 'maintenanceWindow'
    },
    const {
      '1': 'backup_configuration',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1.BackupConfiguration',
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
      '6': '.google.cloud.sql.v1.SqlActiveDirectoryConfig',
      '10': 'activeDirectoryConfig'
    },
    const {'1': 'collation', '3': 23, '4': 1, '5': 9, '10': 'collation'},
    const {
      '1': 'deny_maintenance_periods',
      '3': 24,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.sql.v1.DenyMaintenancePeriod',
      '10': 'denyMaintenancePeriods'
    },
    const {
      '1': 'insights_config',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1.InsightsConfig',
      '10': 'insightsConfig'
    },
    const {
      '1': 'sql_server_audit_config',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1.SqlServerAuditConfig',
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
    'CghTZXR0aW5ncxJGChBzZXR0aW5nc192ZXJzaW9uGAEgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSD3NldHRpbmdzVmVyc2lvbhJCChthdXRob3JpemVkX2dhZV9hcHBsaWNhdGlvbnMYAiADKAlCAhgBUhlhdXRob3JpemVkR2FlQXBwbGljYXRpb25zEhIKBHRpZXIYAyABKAlSBHRpZXISEgoEa2luZBgEIAEoCVIEa2luZBJOCgt1c2VyX2xhYmVscxgFIAMoCzItLmdvb2dsZS5jbG91ZC5zcWwudjEuU2V0dGluZ3MuVXNlckxhYmVsc0VudHJ5Ugp1c2VyTGFiZWxzElUKEWF2YWlsYWJpbGl0eV90eXBlGAYgASgOMiguZ29vZ2xlLmNsb3VkLnNxbC52MS5TcWxBdmFpbGFiaWxpdHlUeXBlUhBhdmFpbGFiaWxpdHlUeXBlEkYKDHByaWNpbmdfcGxhbhgHIAEoDjIjLmdvb2dsZS5jbG91ZC5zcWwudjEuU3FsUHJpY2luZ1BsYW5SC3ByaWNpbmdQbGFuElYKEHJlcGxpY2F0aW9uX3R5cGUYCCABKA4yJy5nb29nbGUuY2xvdWQuc3FsLnYxLlNxbFJlcGxpY2F0aW9uVHlwZUICGAFSD3JlcGxpY2F0aW9uVHlwZRJWChlzdG9yYWdlX2F1dG9fcmVzaXplX2xpbWl0GAkgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSFnN0b3JhZ2VBdXRvUmVzaXplTGltaXQSXgoRYWN0aXZhdGlvbl9wb2xpY3kYCiABKA4yMS5nb29nbGUuY2xvdWQuc3FsLnYxLlNldHRpbmdzLlNxbEFjdGl2YXRpb25Qb2xpY3lSEGFjdGl2YXRpb25Qb2xpY3kSTwoQaXBfY29uZmlndXJhdGlvbhgLIAEoCzIkLmdvb2dsZS5jbG91ZC5zcWwudjEuSXBDb25maWd1cmF0aW9uUg9pcENvbmZpZ3VyYXRpb24SSgoTc3RvcmFnZV9hdXRvX3Jlc2l6ZRgMIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSEXN0b3JhZ2VBdXRvUmVzaXplElgKE2xvY2F0aW9uX3ByZWZlcmVuY2UYDSABKAsyJy5nb29nbGUuY2xvdWQuc3FsLnYxLkxvY2F0aW9uUHJlZmVyZW5jZVISbG9jYXRpb25QcmVmZXJlbmNlEkkKDmRhdGFiYXNlX2ZsYWdzGA4gAygLMiIuZ29vZ2xlLmNsb3VkLnNxbC52MS5EYXRhYmFzZUZsYWdzUg1kYXRhYmFzZUZsYWdzEkoKDmRhdGFfZGlza190eXBlGA8gASgOMiQuZ29vZ2xlLmNsb3VkLnNxbC52MS5TcWxEYXRhRGlza1R5cGVSDGRhdGFEaXNrVHlwZRJVChJtYWludGVuYW5jZV93aW5kb3cYECABKAsyJi5nb29nbGUuY2xvdWQuc3FsLnYxLk1haW50ZW5hbmNlV2luZG93UhFtYWludGVuYW5jZVdpbmRvdxJbChRiYWNrdXBfY29uZmlndXJhdGlvbhgRIAEoCzIoLmdvb2dsZS5jbG91ZC5zcWwudjEuQmFja3VwQ29uZmlndXJhdGlvblITYmFja3VwQ29uZmlndXJhdGlvbhJcChxkYXRhYmFzZV9yZXBsaWNhdGlvbl9lbmFibGVkGBIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIaZGF0YWJhc2VSZXBsaWNhdGlvbkVuYWJsZWQSYwoeY3Jhc2hfc2FmZV9yZXBsaWNhdGlvbl9lbmFibGVkGBMgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZUICGAFSG2NyYXNoU2FmZVJlcGxpY2F0aW9uRW5hYmxlZBJGChFkYXRhX2Rpc2tfc2l6ZV9nYhgUIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUg5kYXRhRGlza1NpemVHYhJlChdhY3RpdmVfZGlyZWN0b3J5X2NvbmZpZxgWIAEoCzItLmdvb2dsZS5jbG91ZC5zcWwudjEuU3FsQWN0aXZlRGlyZWN0b3J5Q29uZmlnUhVhY3RpdmVEaXJlY3RvcnlDb25maWcSHAoJY29sbGF0aW9uGBcgASgJUgljb2xsYXRpb24SZAoYZGVueV9tYWludGVuYW5jZV9wZXJpb2RzGBggAygLMiouZ29vZ2xlLmNsb3VkLnNxbC52MS5EZW55TWFpbnRlbmFuY2VQZXJpb2RSFmRlbnlNYWludGVuYW5jZVBlcmlvZHMSTAoPaW5zaWdodHNfY29uZmlnGBkgASgLMiMuZ29vZ2xlLmNsb3VkLnNxbC52MS5JbnNpZ2h0c0NvbmZpZ1IOaW5zaWdodHNDb25maWcSYAoXc3FsX3NlcnZlcl9hdWRpdF9jb25maWcYHSABKAsyKS5nb29nbGUuY2xvdWQuc3FsLnYxLlNxbFNlcnZlckF1ZGl0Q29uZmlnUhRzcWxTZXJ2ZXJBdWRpdENvbmZpZxo9Cg9Vc2VyTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJmChNTcWxBY3RpdmF0aW9uUG9saWN5EiUKIVNRTF9BQ1RJVkFUSU9OX1BPTElDWV9VTlNQRUNJRklFRBAAEgoKBkFMV0FZUxABEgkKBU5FVkVSEAISEQoJT05fREVNQU5EEAMaAggB');
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
      '6': '.google.cloud.sql.v1.SslCert',
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
    'Cg1Tc2xDZXJ0RGV0YWlsEjkKCWNlcnRfaW5mbxgBIAEoCzIcLmdvb2dsZS5jbG91ZC5zcWwudjEuU3NsQ2VydFIIY2VydEluZm8SKAoQY2VydF9wcml2YXRlX2tleRgCIAEoCVIOY2VydFByaXZhdGVLZXk=');
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
