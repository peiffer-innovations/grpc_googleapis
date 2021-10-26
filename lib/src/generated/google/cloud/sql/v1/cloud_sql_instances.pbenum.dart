///
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1/cloud_sql_instances.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SqlInstanceType extends $pb.ProtobufEnum {
  static const SqlInstanceType SQL_INSTANCE_TYPE_UNSPECIFIED =
      SqlInstanceType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SQL_INSTANCE_TYPE_UNSPECIFIED');
  static const SqlInstanceType CLOUD_SQL_INSTANCE = SqlInstanceType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CLOUD_SQL_INSTANCE');
  static const SqlInstanceType ON_PREMISES_INSTANCE = SqlInstanceType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ON_PREMISES_INSTANCE');
  static const SqlInstanceType READ_REPLICA_INSTANCE = SqlInstanceType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'READ_REPLICA_INSTANCE');

  static const $core.List<SqlInstanceType> values = <SqlInstanceType>[
    SQL_INSTANCE_TYPE_UNSPECIFIED,
    CLOUD_SQL_INSTANCE,
    ON_PREMISES_INSTANCE,
    READ_REPLICA_INSTANCE,
  ];

  static final $core.Map<$core.int, SqlInstanceType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SqlInstanceType? valueOf($core.int value) => _byValue[value];

  const SqlInstanceType._($core.int v, $core.String n) : super(v, n);
}

class SqlSuspensionReason extends $pb.ProtobufEnum {
  static const SqlSuspensionReason SQL_SUSPENSION_REASON_UNSPECIFIED =
      SqlSuspensionReason._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SQL_SUSPENSION_REASON_UNSPECIFIED');
  static const SqlSuspensionReason BILLING_ISSUE = SqlSuspensionReason._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BILLING_ISSUE');
  static const SqlSuspensionReason LEGAL_ISSUE = SqlSuspensionReason._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LEGAL_ISSUE');
  static const SqlSuspensionReason OPERATIONAL_ISSUE = SqlSuspensionReason._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OPERATIONAL_ISSUE');
  static const SqlSuspensionReason KMS_KEY_ISSUE = SqlSuspensionReason._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'KMS_KEY_ISSUE');

  static const $core.List<SqlSuspensionReason> values = <SqlSuspensionReason>[
    SQL_SUSPENSION_REASON_UNSPECIFIED,
    BILLING_ISSUE,
    LEGAL_ISSUE,
    OPERATIONAL_ISSUE,
    KMS_KEY_ISSUE,
  ];

  static final $core.Map<$core.int, SqlSuspensionReason> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SqlSuspensionReason? valueOf($core.int value) => _byValue[value];

  const SqlSuspensionReason._($core.int v, $core.String n) : super(v, n);
}

class SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode
    extends $pb.ProtobufEnum {
  static const SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode
      EXTERNAL_SYNC_MODE_UNSPECIFIED =
      SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXTERNAL_SYNC_MODE_UNSPECIFIED');
  static const SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode
      ONLINE = SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ONLINE');
  static const SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode
      OFFLINE =
      SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OFFLINE');

  static const $core
          .List<SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode>
      values = <SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode>[
    EXTERNAL_SYNC_MODE_UNSPECIFIED,
    ONLINE,
    OFFLINE,
  ];

  static final $core.Map<$core.int,
          SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode?
      valueOf($core.int value) => _byValue[value];

  const SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode._(
      $core.int v, $core.String n)
      : super(v, n);
}

class DatabaseInstance_SqlInstanceState extends $pb.ProtobufEnum {
  static const DatabaseInstance_SqlInstanceState
      SQL_INSTANCE_STATE_UNSPECIFIED = DatabaseInstance_SqlInstanceState._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SQL_INSTANCE_STATE_UNSPECIFIED');
  static const DatabaseInstance_SqlInstanceState RUNNABLE =
      DatabaseInstance_SqlInstanceState._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RUNNABLE');
  static const DatabaseInstance_SqlInstanceState SUSPENDED =
      DatabaseInstance_SqlInstanceState._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUSPENDED');
  static const DatabaseInstance_SqlInstanceState PENDING_DELETE =
      DatabaseInstance_SqlInstanceState._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PENDING_DELETE');
  static const DatabaseInstance_SqlInstanceState PENDING_CREATE =
      DatabaseInstance_SqlInstanceState._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PENDING_CREATE');
  static const DatabaseInstance_SqlInstanceState MAINTENANCE =
      DatabaseInstance_SqlInstanceState._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MAINTENANCE');
  static const DatabaseInstance_SqlInstanceState FAILED =
      DatabaseInstance_SqlInstanceState._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FAILED');
  static const DatabaseInstance_SqlInstanceState ONLINE_MAINTENANCE =
      DatabaseInstance_SqlInstanceState._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ONLINE_MAINTENANCE');

  static const $core.List<DatabaseInstance_SqlInstanceState> values =
      <DatabaseInstance_SqlInstanceState>[
    SQL_INSTANCE_STATE_UNSPECIFIED,
    RUNNABLE,
    SUSPENDED,
    PENDING_DELETE,
    PENDING_CREATE,
    MAINTENANCE,
    FAILED,
    ONLINE_MAINTENANCE,
  ];

  static final $core.Map<$core.int, DatabaseInstance_SqlInstanceState>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static DatabaseInstance_SqlInstanceState? valueOf($core.int value) =>
      _byValue[value];

  const DatabaseInstance_SqlInstanceState._($core.int v, $core.String n)
      : super(v, n);
}

class DatabaseInstance_SqlOutOfDiskReport_SqlOutOfDiskState
    extends $pb.ProtobufEnum {
  static const DatabaseInstance_SqlOutOfDiskReport_SqlOutOfDiskState
      SQL_OUT_OF_DISK_STATE_UNSPECIFIED =
      DatabaseInstance_SqlOutOfDiskReport_SqlOutOfDiskState._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SQL_OUT_OF_DISK_STATE_UNSPECIFIED');
  static const DatabaseInstance_SqlOutOfDiskReport_SqlOutOfDiskState NORMAL =
      DatabaseInstance_SqlOutOfDiskReport_SqlOutOfDiskState._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NORMAL');
  static const DatabaseInstance_SqlOutOfDiskReport_SqlOutOfDiskState
      SOFT_SHUTDOWN = DatabaseInstance_SqlOutOfDiskReport_SqlOutOfDiskState._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SOFT_SHUTDOWN');

  static const $core.List<DatabaseInstance_SqlOutOfDiskReport_SqlOutOfDiskState>
      values = <DatabaseInstance_SqlOutOfDiskReport_SqlOutOfDiskState>[
    SQL_OUT_OF_DISK_STATE_UNSPECIFIED,
    NORMAL,
    SOFT_SHUTDOWN,
  ];

  static final $core
          .Map<$core.int, DatabaseInstance_SqlOutOfDiskReport_SqlOutOfDiskState>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static DatabaseInstance_SqlOutOfDiskReport_SqlOutOfDiskState? valueOf(
          $core.int value) =>
      _byValue[value];

  const DatabaseInstance_SqlOutOfDiskReport_SqlOutOfDiskState._(
      $core.int v, $core.String n)
      : super(v, n);
}

class SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType
    extends $pb.ProtobufEnum {
  static const SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType
      RESCHEDULE_TYPE_UNSPECIFIED =
      SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RESCHEDULE_TYPE_UNSPECIFIED');
  static const SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType
      IMMEDIATE = SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IMMEDIATE');
  static const SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType
      NEXT_AVAILABLE_WINDOW =
      SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NEXT_AVAILABLE_WINDOW');
  static const SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType
      SPECIFIC_TIME =
      SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SPECIFIC_TIME');

  static const $core
          .List<SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType>
      values = <SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType>[
    RESCHEDULE_TYPE_UNSPECIFIED,
    IMMEDIATE,
    NEXT_AVAILABLE_WINDOW,
    SPECIFIC_TIME,
  ];

  static final $core.Map<$core.int,
          SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType? valueOf(
          $core.int value) =>
      _byValue[value];

  const SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType._(
      $core.int v, $core.String n)
      : super(v, n);
}

class SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType
    extends $pb.ProtobufEnum {
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType
      SQL_EXTERNAL_SYNC_SETTING_ERROR_TYPE_UNSPECIFIED =
      SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SQL_EXTERNAL_SYNC_SETTING_ERROR_TYPE_UNSPECIFIED');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType
      CONNECTION_FAILURE =
      SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONNECTION_FAILURE');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType
      BINLOG_NOT_ENABLED =
      SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BINLOG_NOT_ENABLED');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType
      INCOMPATIBLE_DATABASE_VERSION =
      SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INCOMPATIBLE_DATABASE_VERSION');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType
      REPLICA_ALREADY_SETUP =
      SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REPLICA_ALREADY_SETUP');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType
      INSUFFICIENT_PRIVILEGE =
      SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INSUFFICIENT_PRIVILEGE');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType
      UNSUPPORTED_MIGRATION_TYPE =
      SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSUPPORTED_MIGRATION_TYPE');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType
      NO_PGLOGICAL_INSTALLED =
      SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NO_PGLOGICAL_INSTALLED');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType
      PGLOGICAL_NODE_ALREADY_EXISTS =
      SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PGLOGICAL_NODE_ALREADY_EXISTS');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType
      INVALID_WAL_LEVEL =
      SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_WAL_LEVEL');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType
      INVALID_SHARED_PRELOAD_LIBRARY =
      SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_SHARED_PRELOAD_LIBRARY');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType
      INSUFFICIENT_MAX_REPLICATION_SLOTS =
      SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INSUFFICIENT_MAX_REPLICATION_SLOTS');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType
      INSUFFICIENT_MAX_WAL_SENDERS =
      SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(
          12,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INSUFFICIENT_MAX_WAL_SENDERS');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType
      INSUFFICIENT_MAX_WORKER_PROCESSES =
      SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(
          13,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INSUFFICIENT_MAX_WORKER_PROCESSES');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType
      UNSUPPORTED_EXTENSIONS =
      SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(
          14,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSUPPORTED_EXTENSIONS');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType
      INVALID_RDS_LOGICAL_REPLICATION =
      SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(
          15,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_RDS_LOGICAL_REPLICATION');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType
      INVALID_LOGGING_SETUP =
      SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(
          16,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_LOGGING_SETUP');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType
      INVALID_DB_PARAM =
      SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(
          17,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_DB_PARAM');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType
      UNSUPPORTED_GTID_MODE =
      SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(
          18,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSUPPORTED_GTID_MODE');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType
      SQLSERVER_AGENT_NOT_RUNNING =
      SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(
          19,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SQLSERVER_AGENT_NOT_RUNNING');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType
      UNSUPPORTED_TABLE_DEFINITION =
      SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(
          20,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSUPPORTED_TABLE_DEFINITION');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType
      UNSUPPORTED_DEFINER =
      SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(
          21,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSUPPORTED_DEFINER');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType
      SQLSERVER_SERVERNAME_MISMATCH =
      SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(
          22,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SQLSERVER_SERVERNAME_MISMATCH');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType
      PRIMARY_ALREADY_SETUP =
      SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(
          23,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PRIMARY_ALREADY_SETUP');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType
      UNSUPPORTED_BINLOG_FORMAT =
      SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(
          24,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSUPPORTED_BINLOG_FORMAT');
  static const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType
      BINLOG_RETENTION_SETTING =
      SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(
          25,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BINLOG_RETENTION_SETTING');

  static const $core
          .List<SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType>
      values = <SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType>[
    SQL_EXTERNAL_SYNC_SETTING_ERROR_TYPE_UNSPECIFIED,
    CONNECTION_FAILURE,
    BINLOG_NOT_ENABLED,
    INCOMPATIBLE_DATABASE_VERSION,
    REPLICA_ALREADY_SETUP,
    INSUFFICIENT_PRIVILEGE,
    UNSUPPORTED_MIGRATION_TYPE,
    NO_PGLOGICAL_INSTALLED,
    PGLOGICAL_NODE_ALREADY_EXISTS,
    INVALID_WAL_LEVEL,
    INVALID_SHARED_PRELOAD_LIBRARY,
    INSUFFICIENT_MAX_REPLICATION_SLOTS,
    INSUFFICIENT_MAX_WAL_SENDERS,
    INSUFFICIENT_MAX_WORKER_PROCESSES,
    UNSUPPORTED_EXTENSIONS,
    INVALID_RDS_LOGICAL_REPLICATION,
    INVALID_LOGGING_SETUP,
    INVALID_DB_PARAM,
    UNSUPPORTED_GTID_MODE,
    SQLSERVER_AGENT_NOT_RUNNING,
    UNSUPPORTED_TABLE_DEFINITION,
    UNSUPPORTED_DEFINER,
    SQLSERVER_SERVERNAME_MISMATCH,
    PRIMARY_ALREADY_SETUP,
    UNSUPPORTED_BINLOG_FORMAT,
    BINLOG_RETENTION_SETTING,
  ];

  static final $core.Map<$core.int,
          SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType? valueOf(
          $core.int value) =>
      _byValue[value];

  const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType._(
      $core.int v, $core.String n)
      : super(v, n);
}
