///
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1/cloud_sql_resources.proto
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
  static const SqlDatabaseVersion POSTGRES_13 = SqlDatabaseVersion._(
      23,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'POSTGRES_13');
  static const SqlDatabaseVersion SQLSERVER_2019_STANDARD =
      SqlDatabaseVersion._(
          26,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SQLSERVER_2019_STANDARD');
  static const SqlDatabaseVersion SQLSERVER_2019_ENTERPRISE =
      SqlDatabaseVersion._(
          27,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SQLSERVER_2019_ENTERPRISE');
  static const SqlDatabaseVersion SQLSERVER_2019_EXPRESS = SqlDatabaseVersion._(
      28,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SQLSERVER_2019_EXPRESS');
  static const SqlDatabaseVersion SQLSERVER_2019_WEB = SqlDatabaseVersion._(
      29,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SQLSERVER_2019_WEB');

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
    POSTGRES_13,
    SQLSERVER_2019_STANDARD,
    SQLSERVER_2019_ENTERPRISE,
    SQLSERVER_2019_EXPRESS,
    SQLSERVER_2019_WEB,
  ];

  static final $core.Map<$core.int, SqlDatabaseVersion> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SqlDatabaseVersion? valueOf($core.int value) => _byValue[value];

  const SqlDatabaseVersion._($core.int v, $core.String n) : super(v, n);
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
