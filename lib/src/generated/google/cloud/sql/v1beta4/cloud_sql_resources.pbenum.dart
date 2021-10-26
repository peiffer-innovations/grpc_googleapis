///
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1beta4/cloud_sql_resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SqlFileType extends $pb.ProtobufEnum {
  static const SqlFileType SQL_FILE_TYPE_UNSPECIFIED = SqlFileType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SQL_FILE_TYPE_UNSPECIFIED');
  static const SqlFileType SQL = SqlFileType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SQL');
  static const SqlFileType CSV = SqlFileType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CSV');
  static const SqlFileType BAK = SqlFileType._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BAK');

  static const $core.List<SqlFileType> values = <SqlFileType>[
    SQL_FILE_TYPE_UNSPECIFIED,
    SQL,
    CSV,
    BAK,
  ];

  static final $core.Map<$core.int, SqlFileType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SqlFileType? valueOf($core.int value) => _byValue[value];

  const SqlFileType._($core.int v, $core.String n) : super(v, n);
}

class SqlBackupRunStatus extends $pb.ProtobufEnum {
  static const SqlBackupRunStatus SQL_BACKUP_RUN_STATUS_UNSPECIFIED =
      SqlBackupRunStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SQL_BACKUP_RUN_STATUS_UNSPECIFIED');
  static const SqlBackupRunStatus ENQUEUED = SqlBackupRunStatus._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENQUEUED');
  static const SqlBackupRunStatus OVERDUE = SqlBackupRunStatus._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OVERDUE');
  static const SqlBackupRunStatus RUNNING = SqlBackupRunStatus._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RUNNING');
  static const SqlBackupRunStatus FAILED = SqlBackupRunStatus._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED');
  static const SqlBackupRunStatus SUCCESSFUL = SqlBackupRunStatus._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUCCESSFUL');
  static const SqlBackupRunStatus SKIPPED = SqlBackupRunStatus._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SKIPPED');
  static const SqlBackupRunStatus DELETION_PENDING = SqlBackupRunStatus._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETION_PENDING');
  static const SqlBackupRunStatus DELETION_FAILED = SqlBackupRunStatus._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETION_FAILED');
  static const SqlBackupRunStatus DELETED = SqlBackupRunStatus._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETED');

  static const $core.List<SqlBackupRunStatus> values = <SqlBackupRunStatus>[
    SQL_BACKUP_RUN_STATUS_UNSPECIFIED,
    ENQUEUED,
    OVERDUE,
    RUNNING,
    FAILED,
    SUCCESSFUL,
    SKIPPED,
    DELETION_PENDING,
    DELETION_FAILED,
    DELETED,
  ];

  static final $core.Map<$core.int, SqlBackupRunStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SqlBackupRunStatus? valueOf($core.int value) => _byValue[value];

  const SqlBackupRunStatus._($core.int v, $core.String n) : super(v, n);
}

class SqlBackupRunType extends $pb.ProtobufEnum {
  static const SqlBackupRunType SQL_BACKUP_RUN_TYPE_UNSPECIFIED =
      SqlBackupRunType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SQL_BACKUP_RUN_TYPE_UNSPECIFIED');
  static const SqlBackupRunType AUTOMATED = SqlBackupRunType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AUTOMATED');
  static const SqlBackupRunType ON_DEMAND = SqlBackupRunType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ON_DEMAND');

  static const $core.List<SqlBackupRunType> values = <SqlBackupRunType>[
    SQL_BACKUP_RUN_TYPE_UNSPECIFIED,
    AUTOMATED,
    ON_DEMAND,
  ];

  static final $core.Map<$core.int, SqlBackupRunType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SqlBackupRunType? valueOf($core.int value) => _byValue[value];

  const SqlBackupRunType._($core.int v, $core.String n) : super(v, n);
}

class SqlBackupKind extends $pb.ProtobufEnum {
  static const SqlBackupKind SQL_BACKUP_KIND_UNSPECIFIED = SqlBackupKind._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SQL_BACKUP_KIND_UNSPECIFIED');
  static const SqlBackupKind SNAPSHOT = SqlBackupKind._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SNAPSHOT');
  static const SqlBackupKind PHYSICAL = SqlBackupKind._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PHYSICAL');

  static const $core.List<SqlBackupKind> values = <SqlBackupKind>[
    SQL_BACKUP_KIND_UNSPECIFIED,
    SNAPSHOT,
    PHYSICAL,
  ];

  static final $core.Map<$core.int, SqlBackupKind> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SqlBackupKind? valueOf($core.int value) => _byValue[value];

  const SqlBackupKind._($core.int v, $core.String n) : super(v, n);
}

class SqlBackendType extends $pb.ProtobufEnum {
  static const SqlBackendType SQL_BACKEND_TYPE_UNSPECIFIED = SqlBackendType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SQL_BACKEND_TYPE_UNSPECIFIED');
  static const SqlBackendType FIRST_GEN = SqlBackendType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FIRST_GEN');
  static const SqlBackendType SECOND_GEN = SqlBackendType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SECOND_GEN');
  static const SqlBackendType EXTERNAL = SqlBackendType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EXTERNAL');

  static const $core.List<SqlBackendType> values = <SqlBackendType>[
    SQL_BACKEND_TYPE_UNSPECIFIED,
    FIRST_GEN,
    SECOND_GEN,
    EXTERNAL,
  ];

  static final $core.Map<$core.int, SqlBackendType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SqlBackendType? valueOf($core.int value) => _byValue[value];

  const SqlBackendType._($core.int v, $core.String n) : super(v, n);
}

class SqlIpAddressType extends $pb.ProtobufEnum {
  static const SqlIpAddressType SQL_IP_ADDRESS_TYPE_UNSPECIFIED =
      SqlIpAddressType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SQL_IP_ADDRESS_TYPE_UNSPECIFIED');
  static const SqlIpAddressType PRIMARY = SqlIpAddressType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PRIMARY');
  static const SqlIpAddressType OUTGOING = SqlIpAddressType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OUTGOING');
  static const SqlIpAddressType PRIVATE = SqlIpAddressType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PRIVATE');
  static const SqlIpAddressType MIGRATED_1ST_GEN = SqlIpAddressType._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MIGRATED_1ST_GEN');

  static const $core.List<SqlIpAddressType> values = <SqlIpAddressType>[
    SQL_IP_ADDRESS_TYPE_UNSPECIFIED,
    PRIMARY,
    OUTGOING,
    PRIVATE,
    MIGRATED_1ST_GEN,
  ];

  static final $core.Map<$core.int, SqlIpAddressType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SqlIpAddressType? valueOf($core.int value) => _byValue[value];

  const SqlIpAddressType._($core.int v, $core.String n) : super(v, n);
}

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

class SqlDatabaseVersion extends $pb.ProtobufEnum {
  static const SqlDatabaseVersion SQL_DATABASE_VERSION_UNSPECIFIED =
      SqlDatabaseVersion._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SQL_DATABASE_VERSION_UNSPECIFIED');
  static const SqlDatabaseVersion MYSQL_5_1 = SqlDatabaseVersion._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MYSQL_5_1');
  static const SqlDatabaseVersion MYSQL_5_5 = SqlDatabaseVersion._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MYSQL_5_5');
  static const SqlDatabaseVersion MYSQL_5_6 = SqlDatabaseVersion._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MYSQL_5_6');
  static const SqlDatabaseVersion MYSQL_5_7 = SqlDatabaseVersion._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MYSQL_5_7');
  static const SqlDatabaseVersion POSTGRES_9_6 = SqlDatabaseVersion._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'POSTGRES_9_6');
  static const SqlDatabaseVersion POSTGRES_11 = SqlDatabaseVersion._(
      10,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'POSTGRES_11');
  static const SqlDatabaseVersion SQLSERVER_2017_STANDARD =
      SqlDatabaseVersion._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SQLSERVER_2017_STANDARD');
  static const SqlDatabaseVersion SQLSERVER_2017_ENTERPRISE =
      SqlDatabaseVersion._(
          14,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SQLSERVER_2017_ENTERPRISE');
  static const SqlDatabaseVersion SQLSERVER_2017_EXPRESS = SqlDatabaseVersion._(
      15,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SQLSERVER_2017_EXPRESS');
  static const SqlDatabaseVersion SQLSERVER_2017_WEB = SqlDatabaseVersion._(
      16,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SQLSERVER_2017_WEB');
  static const SqlDatabaseVersion POSTGRES_10 = SqlDatabaseVersion._(
      18,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'POSTGRES_10');
  static const SqlDatabaseVersion POSTGRES_12 = SqlDatabaseVersion._(
      19,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'POSTGRES_12');
  static const SqlDatabaseVersion MYSQL_8_0 = SqlDatabaseVersion._(
      20,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MYSQL_8_0');
  static const SqlDatabaseVersion POSTGRES_13 = SqlDatabaseVersion._(
      23,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'POSTGRES_13');

  static const $core.List<SqlDatabaseVersion> values = <SqlDatabaseVersion>[
    SQL_DATABASE_VERSION_UNSPECIFIED,
    MYSQL_5_1,
    MYSQL_5_5,
    MYSQL_5_6,
    MYSQL_5_7,
    POSTGRES_9_6,
    POSTGRES_11,
    SQLSERVER_2017_STANDARD,
    SQLSERVER_2017_ENTERPRISE,
    SQLSERVER_2017_EXPRESS,
    SQLSERVER_2017_WEB,
    POSTGRES_10,
    POSTGRES_12,
    MYSQL_8_0,
    POSTGRES_13,
  ];

  static final $core.Map<$core.int, SqlDatabaseVersion> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SqlDatabaseVersion? valueOf($core.int value) => _byValue[value];

  const SqlDatabaseVersion._($core.int v, $core.String n) : super(v, n);
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

class SqlPricingPlan extends $pb.ProtobufEnum {
  static const SqlPricingPlan SQL_PRICING_PLAN_UNSPECIFIED = SqlPricingPlan._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SQL_PRICING_PLAN_UNSPECIFIED');
  static const SqlPricingPlan PACKAGE = SqlPricingPlan._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PACKAGE');
  static const SqlPricingPlan PER_USE = SqlPricingPlan._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PER_USE');

  static const $core.List<SqlPricingPlan> values = <SqlPricingPlan>[
    SQL_PRICING_PLAN_UNSPECIFIED,
    PACKAGE,
    PER_USE,
  ];

  static final $core.Map<$core.int, SqlPricingPlan> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SqlPricingPlan? valueOf($core.int value) => _byValue[value];

  const SqlPricingPlan._($core.int v, $core.String n) : super(v, n);
}

class SqlReplicationType extends $pb.ProtobufEnum {
  static const SqlReplicationType SQL_REPLICATION_TYPE_UNSPECIFIED =
      SqlReplicationType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SQL_REPLICATION_TYPE_UNSPECIFIED');
  static const SqlReplicationType SYNCHRONOUS = SqlReplicationType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SYNCHRONOUS');
  static const SqlReplicationType ASYNCHRONOUS = SqlReplicationType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ASYNCHRONOUS');

  static const $core.List<SqlReplicationType> values = <SqlReplicationType>[
    SQL_REPLICATION_TYPE_UNSPECIFIED,
    SYNCHRONOUS,
    ASYNCHRONOUS,
  ];

  static final $core.Map<$core.int, SqlReplicationType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SqlReplicationType? valueOf($core.int value) => _byValue[value];

  const SqlReplicationType._($core.int v, $core.String n) : super(v, n);
}

class SqlDataDiskType extends $pb.ProtobufEnum {
  static const SqlDataDiskType SQL_DATA_DISK_TYPE_UNSPECIFIED =
      SqlDataDiskType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SQL_DATA_DISK_TYPE_UNSPECIFIED');
  static const SqlDataDiskType PD_SSD = SqlDataDiskType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PD_SSD');
  static const SqlDataDiskType PD_HDD = SqlDataDiskType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PD_HDD');
  static const SqlDataDiskType OBSOLETE_LOCAL_SSD = SqlDataDiskType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OBSOLETE_LOCAL_SSD');

  static const $core.List<SqlDataDiskType> values = <SqlDataDiskType>[
    SQL_DATA_DISK_TYPE_UNSPECIFIED,
    PD_SSD,
    PD_HDD,
    OBSOLETE_LOCAL_SSD,
  ];

  static final $core.Map<$core.int, SqlDataDiskType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SqlDataDiskType? valueOf($core.int value) => _byValue[value];

  const SqlDataDiskType._($core.int v, $core.String n) : super(v, n);
}

class SqlAvailabilityType extends $pb.ProtobufEnum {
  static const SqlAvailabilityType SQL_AVAILABILITY_TYPE_UNSPECIFIED =
      SqlAvailabilityType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SQL_AVAILABILITY_TYPE_UNSPECIFIED');
  static const SqlAvailabilityType ZONAL = SqlAvailabilityType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ZONAL');
  static const SqlAvailabilityType REGIONAL = SqlAvailabilityType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REGIONAL');

  static const $core.List<SqlAvailabilityType> values = <SqlAvailabilityType>[
    SQL_AVAILABILITY_TYPE_UNSPECIFIED,
    ZONAL,
    REGIONAL,
  ];

  static final $core.Map<$core.int, SqlAvailabilityType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SqlAvailabilityType? valueOf($core.int value) => _byValue[value];

  const SqlAvailabilityType._($core.int v, $core.String n) : super(v, n);
}

class SqlUpdateTrack extends $pb.ProtobufEnum {
  static const SqlUpdateTrack SQL_UPDATE_TRACK_UNSPECIFIED = SqlUpdateTrack._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SQL_UPDATE_TRACK_UNSPECIFIED');
  static const SqlUpdateTrack canary = SqlUpdateTrack._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'canary');
  static const SqlUpdateTrack stable = SqlUpdateTrack._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'stable');

  static const $core.List<SqlUpdateTrack> values = <SqlUpdateTrack>[
    SQL_UPDATE_TRACK_UNSPECIFIED,
    canary,
    stable,
  ];

  static final $core.Map<$core.int, SqlUpdateTrack> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SqlUpdateTrack? valueOf($core.int value) => _byValue[value];

  const SqlUpdateTrack._($core.int v, $core.String n) : super(v, n);
}

class SqlFlagType extends $pb.ProtobufEnum {
  static const SqlFlagType SQL_FLAG_TYPE_UNSPECIFIED = SqlFlagType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SQL_FLAG_TYPE_UNSPECIFIED');
  static const SqlFlagType BOOLEAN = SqlFlagType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BOOLEAN');
  static const SqlFlagType STRING = SqlFlagType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STRING');
  static const SqlFlagType INTEGER = SqlFlagType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INTEGER');
  static const SqlFlagType NONE = SqlFlagType._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NONE');
  static const SqlFlagType MYSQL_TIMEZONE_OFFSET = SqlFlagType._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MYSQL_TIMEZONE_OFFSET');
  static const SqlFlagType FLOAT = SqlFlagType._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FLOAT');
  static const SqlFlagType REPEATED_STRING = SqlFlagType._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REPEATED_STRING');

  static const $core.List<SqlFlagType> values = <SqlFlagType>[
    SQL_FLAG_TYPE_UNSPECIFIED,
    BOOLEAN,
    STRING,
    INTEGER,
    NONE,
    MYSQL_TIMEZONE_OFFSET,
    FLOAT,
    REPEATED_STRING,
  ];

  static final $core.Map<$core.int, SqlFlagType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SqlFlagType? valueOf($core.int value) => _byValue[value];

  const SqlFlagType._($core.int v, $core.String n) : super(v, n);
}

class ApiWarning_SqlApiWarningCode extends $pb.ProtobufEnum {
  static const ApiWarning_SqlApiWarningCode SQL_API_WARNING_CODE_UNSPECIFIED =
      ApiWarning_SqlApiWarningCode._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SQL_API_WARNING_CODE_UNSPECIFIED');
  static const ApiWarning_SqlApiWarningCode REGION_UNREACHABLE =
      ApiWarning_SqlApiWarningCode._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REGION_UNREACHABLE');

  static const $core.List<ApiWarning_SqlApiWarningCode> values =
      <ApiWarning_SqlApiWarningCode>[
    SQL_API_WARNING_CODE_UNSPECIFIED,
    REGION_UNREACHABLE,
  ];

  static final $core.Map<$core.int, ApiWarning_SqlApiWarningCode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ApiWarning_SqlApiWarningCode? valueOf($core.int value) =>
      _byValue[value];

  const ApiWarning_SqlApiWarningCode._($core.int v, $core.String n)
      : super(v, n);
}

class BackupRetentionSettings_RetentionUnit extends $pb.ProtobufEnum {
  static const BackupRetentionSettings_RetentionUnit
      RETENTION_UNIT_UNSPECIFIED = BackupRetentionSettings_RetentionUnit._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RETENTION_UNIT_UNSPECIFIED');
  static const BackupRetentionSettings_RetentionUnit COUNT =
      BackupRetentionSettings_RetentionUnit._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COUNT');

  static const $core.List<BackupRetentionSettings_RetentionUnit> values =
      <BackupRetentionSettings_RetentionUnit>[
    RETENTION_UNIT_UNSPECIFIED,
    COUNT,
  ];

  static final $core.Map<$core.int, BackupRetentionSettings_RetentionUnit>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static BackupRetentionSettings_RetentionUnit? valueOf($core.int value) =>
      _byValue[value];

  const BackupRetentionSettings_RetentionUnit._($core.int v, $core.String n)
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

  static const $core.List<DatabaseInstance_SqlInstanceState> values =
      <DatabaseInstance_SqlInstanceState>[
    SQL_INSTANCE_STATE_UNSPECIFIED,
    RUNNABLE,
    SUSPENDED,
    PENDING_DELETE,
    PENDING_CREATE,
    MAINTENANCE,
    FAILED,
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

class Operation_SqlOperationType extends $pb.ProtobufEnum {
  static const Operation_SqlOperationType SQL_OPERATION_TYPE_UNSPECIFIED =
      Operation_SqlOperationType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SQL_OPERATION_TYPE_UNSPECIFIED');
  static const Operation_SqlOperationType IMPORT = Operation_SqlOperationType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IMPORT');
  static const Operation_SqlOperationType EXPORT = Operation_SqlOperationType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EXPORT');
  static const Operation_SqlOperationType CREATE = Operation_SqlOperationType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CREATE');
  static const Operation_SqlOperationType UPDATE = Operation_SqlOperationType._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UPDATE');
  static const Operation_SqlOperationType DELETE = Operation_SqlOperationType._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETE');
  static const Operation_SqlOperationType RESTART =
      Operation_SqlOperationType._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RESTART');
  static const Operation_SqlOperationType BACKUP = Operation_SqlOperationType._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BACKUP');
  static const Operation_SqlOperationType SNAPSHOT =
      Operation_SqlOperationType._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SNAPSHOT');
  static const Operation_SqlOperationType BACKUP_VOLUME =
      Operation_SqlOperationType._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BACKUP_VOLUME');
  static const Operation_SqlOperationType DELETE_VOLUME =
      Operation_SqlOperationType._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DELETE_VOLUME');
  static const Operation_SqlOperationType RESTORE_VOLUME =
      Operation_SqlOperationType._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RESTORE_VOLUME');
  static const Operation_SqlOperationType INJECT_USER =
      Operation_SqlOperationType._(
          12,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INJECT_USER');
  static const Operation_SqlOperationType CLONE = Operation_SqlOperationType._(
      14,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CLONE');
  static const Operation_SqlOperationType STOP_REPLICA =
      Operation_SqlOperationType._(
          15,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STOP_REPLICA');
  static const Operation_SqlOperationType START_REPLICA =
      Operation_SqlOperationType._(
          16,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'START_REPLICA');
  static const Operation_SqlOperationType PROMOTE_REPLICA =
      Operation_SqlOperationType._(
          17,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROMOTE_REPLICA');
  static const Operation_SqlOperationType CREATE_REPLICA =
      Operation_SqlOperationType._(
          18,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CREATE_REPLICA');
  static const Operation_SqlOperationType CREATE_USER =
      Operation_SqlOperationType._(
          19,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CREATE_USER');
  static const Operation_SqlOperationType DELETE_USER =
      Operation_SqlOperationType._(
          20,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DELETE_USER');
  static const Operation_SqlOperationType UPDATE_USER =
      Operation_SqlOperationType._(
          21,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UPDATE_USER');
  static const Operation_SqlOperationType CREATE_DATABASE =
      Operation_SqlOperationType._(
          22,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CREATE_DATABASE');
  static const Operation_SqlOperationType DELETE_DATABASE =
      Operation_SqlOperationType._(
          23,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DELETE_DATABASE');
  static const Operation_SqlOperationType UPDATE_DATABASE =
      Operation_SqlOperationType._(
          24,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UPDATE_DATABASE');
  static const Operation_SqlOperationType FAILOVER =
      Operation_SqlOperationType._(
          25,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FAILOVER');
  static const Operation_SqlOperationType DELETE_BACKUP =
      Operation_SqlOperationType._(
          26,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DELETE_BACKUP');
  static const Operation_SqlOperationType RECREATE_REPLICA =
      Operation_SqlOperationType._(
          27,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RECREATE_REPLICA');
  static const Operation_SqlOperationType TRUNCATE_LOG =
      Operation_SqlOperationType._(
          28,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TRUNCATE_LOG');
  static const Operation_SqlOperationType DEMOTE_MASTER =
      Operation_SqlOperationType._(
          29,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DEMOTE_MASTER');
  static const Operation_SqlOperationType MAINTENANCE =
      Operation_SqlOperationType._(
          30,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MAINTENANCE');
  static const Operation_SqlOperationType ENABLE_PRIVATE_IP =
      Operation_SqlOperationType._(
          31,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENABLE_PRIVATE_IP');
  static const Operation_SqlOperationType DEFER_MAINTENANCE =
      Operation_SqlOperationType._(
          32,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DEFER_MAINTENANCE');
  static const Operation_SqlOperationType CREATE_CLONE =
      Operation_SqlOperationType._(
          33,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CREATE_CLONE');
  static const Operation_SqlOperationType RESCHEDULE_MAINTENANCE =
      Operation_SqlOperationType._(
          34,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RESCHEDULE_MAINTENANCE');
  static const Operation_SqlOperationType START_EXTERNAL_SYNC =
      Operation_SqlOperationType._(
          35,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'START_EXTERNAL_SYNC');

  static const $core.List<Operation_SqlOperationType> values =
      <Operation_SqlOperationType>[
    SQL_OPERATION_TYPE_UNSPECIFIED,
    IMPORT,
    EXPORT,
    CREATE,
    UPDATE,
    DELETE,
    RESTART,
    BACKUP,
    SNAPSHOT,
    BACKUP_VOLUME,
    DELETE_VOLUME,
    RESTORE_VOLUME,
    INJECT_USER,
    CLONE,
    STOP_REPLICA,
    START_REPLICA,
    PROMOTE_REPLICA,
    CREATE_REPLICA,
    CREATE_USER,
    DELETE_USER,
    UPDATE_USER,
    CREATE_DATABASE,
    DELETE_DATABASE,
    UPDATE_DATABASE,
    FAILOVER,
    DELETE_BACKUP,
    RECREATE_REPLICA,
    TRUNCATE_LOG,
    DEMOTE_MASTER,
    MAINTENANCE,
    ENABLE_PRIVATE_IP,
    DEFER_MAINTENANCE,
    CREATE_CLONE,
    RESCHEDULE_MAINTENANCE,
    START_EXTERNAL_SYNC,
  ];

  static final $core.Map<$core.int, Operation_SqlOperationType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Operation_SqlOperationType? valueOf($core.int value) =>
      _byValue[value];

  const Operation_SqlOperationType._($core.int v, $core.String n) : super(v, n);
}

class Operation_SqlOperationStatus extends $pb.ProtobufEnum {
  static const Operation_SqlOperationStatus SQL_OPERATION_STATUS_UNSPECIFIED =
      Operation_SqlOperationStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SQL_OPERATION_STATUS_UNSPECIFIED');
  static const Operation_SqlOperationStatus PENDING =
      Operation_SqlOperationStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PENDING');
  static const Operation_SqlOperationStatus RUNNING =
      Operation_SqlOperationStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RUNNING');
  static const Operation_SqlOperationStatus DONE =
      Operation_SqlOperationStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DONE');

  static const $core.List<Operation_SqlOperationStatus> values =
      <Operation_SqlOperationStatus>[
    SQL_OPERATION_STATUS_UNSPECIFIED,
    PENDING,
    RUNNING,
    DONE,
  ];

  static final $core.Map<$core.int, Operation_SqlOperationStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Operation_SqlOperationStatus? valueOf($core.int value) =>
      _byValue[value];

  const Operation_SqlOperationStatus._($core.int v, $core.String n)
      : super(v, n);
}

class Settings_SqlActivationPolicy extends $pb.ProtobufEnum {
  static const Settings_SqlActivationPolicy SQL_ACTIVATION_POLICY_UNSPECIFIED =
      Settings_SqlActivationPolicy._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SQL_ACTIVATION_POLICY_UNSPECIFIED');
  static const Settings_SqlActivationPolicy ALWAYS =
      Settings_SqlActivationPolicy._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ALWAYS');
  static const Settings_SqlActivationPolicy NEVER =
      Settings_SqlActivationPolicy._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NEVER');
  static const Settings_SqlActivationPolicy ON_DEMAND =
      Settings_SqlActivationPolicy._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ON_DEMAND');

  static const $core.List<Settings_SqlActivationPolicy> values =
      <Settings_SqlActivationPolicy>[
    SQL_ACTIVATION_POLICY_UNSPECIFIED,
    ALWAYS,
    NEVER,
    ON_DEMAND,
  ];

  static final $core.Map<$core.int, Settings_SqlActivationPolicy> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Settings_SqlActivationPolicy? valueOf($core.int value) =>
      _byValue[value];

  const Settings_SqlActivationPolicy._($core.int v, $core.String n)
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
