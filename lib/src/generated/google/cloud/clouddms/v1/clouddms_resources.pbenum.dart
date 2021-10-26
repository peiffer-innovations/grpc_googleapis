///
//  Generated code. Do not modify.
//  source: google/cloud/clouddms/v1/clouddms_resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class DatabaseEngine extends $pb.ProtobufEnum {
  static const DatabaseEngine DATABASE_ENGINE_UNSPECIFIED = DatabaseEngine._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DATABASE_ENGINE_UNSPECIFIED');
  static const DatabaseEngine MYSQL = DatabaseEngine._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MYSQL');
  static const DatabaseEngine POSTGRESQL = DatabaseEngine._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'POSTGRESQL');

  static const $core.List<DatabaseEngine> values = <DatabaseEngine>[
    DATABASE_ENGINE_UNSPECIFIED,
    MYSQL,
    POSTGRESQL,
  ];

  static final $core.Map<$core.int, DatabaseEngine> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DatabaseEngine? valueOf($core.int value) => _byValue[value];

  const DatabaseEngine._($core.int v, $core.String n) : super(v, n);
}

class DatabaseProvider extends $pb.ProtobufEnum {
  static const DatabaseProvider DATABASE_PROVIDER_UNSPECIFIED =
      DatabaseProvider._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DATABASE_PROVIDER_UNSPECIFIED');
  static const DatabaseProvider CLOUDSQL = DatabaseProvider._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CLOUDSQL');
  static const DatabaseProvider RDS = DatabaseProvider._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RDS');

  static const $core.List<DatabaseProvider> values = <DatabaseProvider>[
    DATABASE_PROVIDER_UNSPECIFIED,
    CLOUDSQL,
    RDS,
  ];

  static final $core.Map<$core.int, DatabaseProvider> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DatabaseProvider? valueOf($core.int value) => _byValue[value];

  const DatabaseProvider._($core.int v, $core.String n) : super(v, n);
}

class SslConfig_SslType extends $pb.ProtobufEnum {
  static const SslConfig_SslType SSL_TYPE_UNSPECIFIED = SslConfig_SslType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SSL_TYPE_UNSPECIFIED');
  static const SslConfig_SslType SERVER_ONLY = SslConfig_SslType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SERVER_ONLY');
  static const SslConfig_SslType SERVER_CLIENT = SslConfig_SslType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SERVER_CLIENT');

  static const $core.List<SslConfig_SslType> values = <SslConfig_SslType>[
    SSL_TYPE_UNSPECIFIED,
    SERVER_ONLY,
    SERVER_CLIENT,
  ];

  static final $core.Map<$core.int, SslConfig_SslType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SslConfig_SslType? valueOf($core.int value) => _byValue[value];

  const SslConfig_SslType._($core.int v, $core.String n) : super(v, n);
}

class CloudSqlSettings_SqlActivationPolicy extends $pb.ProtobufEnum {
  static const CloudSqlSettings_SqlActivationPolicy
      SQL_ACTIVATION_POLICY_UNSPECIFIED =
      CloudSqlSettings_SqlActivationPolicy._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SQL_ACTIVATION_POLICY_UNSPECIFIED');
  static const CloudSqlSettings_SqlActivationPolicy ALWAYS =
      CloudSqlSettings_SqlActivationPolicy._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ALWAYS');
  static const CloudSqlSettings_SqlActivationPolicy NEVER =
      CloudSqlSettings_SqlActivationPolicy._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NEVER');

  static const $core.List<CloudSqlSettings_SqlActivationPolicy> values =
      <CloudSqlSettings_SqlActivationPolicy>[
    SQL_ACTIVATION_POLICY_UNSPECIFIED,
    ALWAYS,
    NEVER,
  ];

  static final $core.Map<$core.int, CloudSqlSettings_SqlActivationPolicy>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CloudSqlSettings_SqlActivationPolicy? valueOf($core.int value) =>
      _byValue[value];

  const CloudSqlSettings_SqlActivationPolicy._($core.int v, $core.String n)
      : super(v, n);
}

class CloudSqlSettings_SqlDataDiskType extends $pb.ProtobufEnum {
  static const CloudSqlSettings_SqlDataDiskType SQL_DATA_DISK_TYPE_UNSPECIFIED =
      CloudSqlSettings_SqlDataDiskType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SQL_DATA_DISK_TYPE_UNSPECIFIED');
  static const CloudSqlSettings_SqlDataDiskType PD_SSD =
      CloudSqlSettings_SqlDataDiskType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PD_SSD');
  static const CloudSqlSettings_SqlDataDiskType PD_HDD =
      CloudSqlSettings_SqlDataDiskType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PD_HDD');

  static const $core.List<CloudSqlSettings_SqlDataDiskType> values =
      <CloudSqlSettings_SqlDataDiskType>[
    SQL_DATA_DISK_TYPE_UNSPECIFIED,
    PD_SSD,
    PD_HDD,
  ];

  static final $core.Map<$core.int, CloudSqlSettings_SqlDataDiskType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CloudSqlSettings_SqlDataDiskType? valueOf($core.int value) =>
      _byValue[value];

  const CloudSqlSettings_SqlDataDiskType._($core.int v, $core.String n)
      : super(v, n);
}

class CloudSqlSettings_SqlDatabaseVersion extends $pb.ProtobufEnum {
  static const CloudSqlSettings_SqlDatabaseVersion
      SQL_DATABASE_VERSION_UNSPECIFIED = CloudSqlSettings_SqlDatabaseVersion._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SQL_DATABASE_VERSION_UNSPECIFIED');
  static const CloudSqlSettings_SqlDatabaseVersion MYSQL_5_6 =
      CloudSqlSettings_SqlDatabaseVersion._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MYSQL_5_6');
  static const CloudSqlSettings_SqlDatabaseVersion MYSQL_5_7 =
      CloudSqlSettings_SqlDatabaseVersion._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MYSQL_5_7');
  static const CloudSqlSettings_SqlDatabaseVersion POSTGRES_9_6 =
      CloudSqlSettings_SqlDatabaseVersion._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'POSTGRES_9_6');
  static const CloudSqlSettings_SqlDatabaseVersion POSTGRES_11 =
      CloudSqlSettings_SqlDatabaseVersion._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'POSTGRES_11');
  static const CloudSqlSettings_SqlDatabaseVersion POSTGRES_10 =
      CloudSqlSettings_SqlDatabaseVersion._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'POSTGRES_10');
  static const CloudSqlSettings_SqlDatabaseVersion MYSQL_8_0 =
      CloudSqlSettings_SqlDatabaseVersion._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MYSQL_8_0');
  static const CloudSqlSettings_SqlDatabaseVersion POSTGRES_12 =
      CloudSqlSettings_SqlDatabaseVersion._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'POSTGRES_12');
  static const CloudSqlSettings_SqlDatabaseVersion POSTGRES_13 =
      CloudSqlSettings_SqlDatabaseVersion._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'POSTGRES_13');

  static const $core.List<CloudSqlSettings_SqlDatabaseVersion> values =
      <CloudSqlSettings_SqlDatabaseVersion>[
    SQL_DATABASE_VERSION_UNSPECIFIED,
    MYSQL_5_6,
    MYSQL_5_7,
    POSTGRES_9_6,
    POSTGRES_11,
    POSTGRES_10,
    MYSQL_8_0,
    POSTGRES_12,
    POSTGRES_13,
  ];

  static final $core.Map<$core.int, CloudSqlSettings_SqlDatabaseVersion>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CloudSqlSettings_SqlDatabaseVersion? valueOf($core.int value) =>
      _byValue[value];

  const CloudSqlSettings_SqlDatabaseVersion._($core.int v, $core.String n)
      : super(v, n);
}

class MigrationJob_State extends $pb.ProtobufEnum {
  static const MigrationJob_State STATE_UNSPECIFIED = MigrationJob_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const MigrationJob_State MAINTENANCE = MigrationJob_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MAINTENANCE');
  static const MigrationJob_State DRAFT = MigrationJob_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DRAFT');
  static const MigrationJob_State CREATING = MigrationJob_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CREATING');
  static const MigrationJob_State NOT_STARTED = MigrationJob_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NOT_STARTED');
  static const MigrationJob_State RUNNING = MigrationJob_State._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RUNNING');
  static const MigrationJob_State FAILED = MigrationJob_State._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED');
  static const MigrationJob_State COMPLETED = MigrationJob_State._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COMPLETED');
  static const MigrationJob_State DELETING = MigrationJob_State._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETING');
  static const MigrationJob_State STOPPING = MigrationJob_State._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STOPPING');
  static const MigrationJob_State STOPPED = MigrationJob_State._(
      10,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STOPPED');
  static const MigrationJob_State DELETED = MigrationJob_State._(
      11,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETED');
  static const MigrationJob_State UPDATING = MigrationJob_State._(
      12,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UPDATING');
  static const MigrationJob_State STARTING = MigrationJob_State._(
      13,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STARTING');
  static const MigrationJob_State RESTARTING = MigrationJob_State._(
      14,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RESTARTING');
  static const MigrationJob_State RESUMING = MigrationJob_State._(
      15,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RESUMING');

  static const $core.List<MigrationJob_State> values = <MigrationJob_State>[
    STATE_UNSPECIFIED,
    MAINTENANCE,
    DRAFT,
    CREATING,
    NOT_STARTED,
    RUNNING,
    FAILED,
    COMPLETED,
    DELETING,
    STOPPING,
    STOPPED,
    DELETED,
    UPDATING,
    STARTING,
    RESTARTING,
    RESUMING,
  ];

  static final $core.Map<$core.int, MigrationJob_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MigrationJob_State? valueOf($core.int value) => _byValue[value];

  const MigrationJob_State._($core.int v, $core.String n) : super(v, n);
}

class MigrationJob_Phase extends $pb.ProtobufEnum {
  static const MigrationJob_Phase PHASE_UNSPECIFIED = MigrationJob_Phase._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PHASE_UNSPECIFIED');
  static const MigrationJob_Phase FULL_DUMP = MigrationJob_Phase._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FULL_DUMP');
  static const MigrationJob_Phase CDC = MigrationJob_Phase._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CDC');
  static const MigrationJob_Phase PROMOTE_IN_PROGRESS = MigrationJob_Phase._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PROMOTE_IN_PROGRESS');
  static const MigrationJob_Phase WAITING_FOR_SOURCE_WRITES_TO_STOP =
      MigrationJob_Phase._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'WAITING_FOR_SOURCE_WRITES_TO_STOP');
  static const MigrationJob_Phase PREPARING_THE_DUMP = MigrationJob_Phase._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PREPARING_THE_DUMP');

  static const $core.List<MigrationJob_Phase> values = <MigrationJob_Phase>[
    PHASE_UNSPECIFIED,
    FULL_DUMP,
    CDC,
    PROMOTE_IN_PROGRESS,
    WAITING_FOR_SOURCE_WRITES_TO_STOP,
    PREPARING_THE_DUMP,
  ];

  static final $core.Map<$core.int, MigrationJob_Phase> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MigrationJob_Phase? valueOf($core.int value) => _byValue[value];

  const MigrationJob_Phase._($core.int v, $core.String n) : super(v, n);
}

class MigrationJob_Type extends $pb.ProtobufEnum {
  static const MigrationJob_Type TYPE_UNSPECIFIED = MigrationJob_Type._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TYPE_UNSPECIFIED');
  static const MigrationJob_Type ONE_TIME = MigrationJob_Type._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ONE_TIME');
  static const MigrationJob_Type CONTINUOUS = MigrationJob_Type._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CONTINUOUS');

  static const $core.List<MigrationJob_Type> values = <MigrationJob_Type>[
    TYPE_UNSPECIFIED,
    ONE_TIME,
    CONTINUOUS,
  ];

  static final $core.Map<$core.int, MigrationJob_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MigrationJob_Type? valueOf($core.int value) => _byValue[value];

  const MigrationJob_Type._($core.int v, $core.String n) : super(v, n);
}

class ConnectionProfile_State extends $pb.ProtobufEnum {
  static const ConnectionProfile_State STATE_UNSPECIFIED =
      ConnectionProfile_State._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STATE_UNSPECIFIED');
  static const ConnectionProfile_State DRAFT = ConnectionProfile_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DRAFT');
  static const ConnectionProfile_State CREATING = ConnectionProfile_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CREATING');
  static const ConnectionProfile_State READY = ConnectionProfile_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'READY');
  static const ConnectionProfile_State UPDATING = ConnectionProfile_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UPDATING');
  static const ConnectionProfile_State DELETING = ConnectionProfile_State._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETING');
  static const ConnectionProfile_State DELETED = ConnectionProfile_State._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETED');
  static const ConnectionProfile_State FAILED = ConnectionProfile_State._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED');

  static const $core.List<ConnectionProfile_State> values =
      <ConnectionProfile_State>[
    STATE_UNSPECIFIED,
    DRAFT,
    CREATING,
    READY,
    UPDATING,
    DELETING,
    DELETED,
    FAILED,
  ];

  static final $core.Map<$core.int, ConnectionProfile_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ConnectionProfile_State? valueOf($core.int value) => _byValue[value];

  const ConnectionProfile_State._($core.int v, $core.String n) : super(v, n);
}

class MigrationJobVerificationError_ErrorCode extends $pb.ProtobufEnum {
  static const MigrationJobVerificationError_ErrorCode ERROR_CODE_UNSPECIFIED =
      MigrationJobVerificationError_ErrorCode._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ERROR_CODE_UNSPECIFIED');
  static const MigrationJobVerificationError_ErrorCode CONNECTION_FAILURE =
      MigrationJobVerificationError_ErrorCode._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONNECTION_FAILURE');
  static const MigrationJobVerificationError_ErrorCode AUTHENTICATION_FAILURE =
      MigrationJobVerificationError_ErrorCode._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AUTHENTICATION_FAILURE');
  static const MigrationJobVerificationError_ErrorCode
      INVALID_CONNECTION_PROFILE_CONFIG =
      MigrationJobVerificationError_ErrorCode._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_CONNECTION_PROFILE_CONFIG');
  static const MigrationJobVerificationError_ErrorCode VERSION_INCOMPATIBILITY =
      MigrationJobVerificationError_ErrorCode._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VERSION_INCOMPATIBILITY');
  static const MigrationJobVerificationError_ErrorCode
      CONNECTION_PROFILE_TYPES_INCOMPATIBILITY =
      MigrationJobVerificationError_ErrorCode._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONNECTION_PROFILE_TYPES_INCOMPATIBILITY');
  static const MigrationJobVerificationError_ErrorCode NO_PGLOGICAL_INSTALLED =
      MigrationJobVerificationError_ErrorCode._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NO_PGLOGICAL_INSTALLED');
  static const MigrationJobVerificationError_ErrorCode
      PGLOGICAL_NODE_ALREADY_EXISTS = MigrationJobVerificationError_ErrorCode._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PGLOGICAL_NODE_ALREADY_EXISTS');
  static const MigrationJobVerificationError_ErrorCode INVALID_WAL_LEVEL =
      MigrationJobVerificationError_ErrorCode._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_WAL_LEVEL');
  static const MigrationJobVerificationError_ErrorCode
      INVALID_SHARED_PRELOAD_LIBRARY =
      MigrationJobVerificationError_ErrorCode._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_SHARED_PRELOAD_LIBRARY');
  static const MigrationJobVerificationError_ErrorCode
      INSUFFICIENT_MAX_REPLICATION_SLOTS =
      MigrationJobVerificationError_ErrorCode._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INSUFFICIENT_MAX_REPLICATION_SLOTS');
  static const MigrationJobVerificationError_ErrorCode
      INSUFFICIENT_MAX_WAL_SENDERS = MigrationJobVerificationError_ErrorCode._(
          12,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INSUFFICIENT_MAX_WAL_SENDERS');
  static const MigrationJobVerificationError_ErrorCode
      INSUFFICIENT_MAX_WORKER_PROCESSES =
      MigrationJobVerificationError_ErrorCode._(
          13,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INSUFFICIENT_MAX_WORKER_PROCESSES');
  static const MigrationJobVerificationError_ErrorCode UNSUPPORTED_EXTENSIONS =
      MigrationJobVerificationError_ErrorCode._(
          14,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSUPPORTED_EXTENSIONS');
  static const MigrationJobVerificationError_ErrorCode
      UNSUPPORTED_MIGRATION_TYPE = MigrationJobVerificationError_ErrorCode._(
          15,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSUPPORTED_MIGRATION_TYPE');
  static const MigrationJobVerificationError_ErrorCode
      INVALID_RDS_LOGICAL_REPLICATION =
      MigrationJobVerificationError_ErrorCode._(
          16,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_RDS_LOGICAL_REPLICATION');
  static const MigrationJobVerificationError_ErrorCode UNSUPPORTED_GTID_MODE =
      MigrationJobVerificationError_ErrorCode._(
          17,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSUPPORTED_GTID_MODE');
  static const MigrationJobVerificationError_ErrorCode
      UNSUPPORTED_TABLE_DEFINITION = MigrationJobVerificationError_ErrorCode._(
          18,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSUPPORTED_TABLE_DEFINITION');
  static const MigrationJobVerificationError_ErrorCode UNSUPPORTED_DEFINER =
      MigrationJobVerificationError_ErrorCode._(
          19,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSUPPORTED_DEFINER');
  static const MigrationJobVerificationError_ErrorCode
      CANT_RESTART_RUNNING_MIGRATION =
      MigrationJobVerificationError_ErrorCode._(
          21,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANT_RESTART_RUNNING_MIGRATION');

  static const $core.List<MigrationJobVerificationError_ErrorCode> values =
      <MigrationJobVerificationError_ErrorCode>[
    ERROR_CODE_UNSPECIFIED,
    CONNECTION_FAILURE,
    AUTHENTICATION_FAILURE,
    INVALID_CONNECTION_PROFILE_CONFIG,
    VERSION_INCOMPATIBILITY,
    CONNECTION_PROFILE_TYPES_INCOMPATIBILITY,
    NO_PGLOGICAL_INSTALLED,
    PGLOGICAL_NODE_ALREADY_EXISTS,
    INVALID_WAL_LEVEL,
    INVALID_SHARED_PRELOAD_LIBRARY,
    INSUFFICIENT_MAX_REPLICATION_SLOTS,
    INSUFFICIENT_MAX_WAL_SENDERS,
    INSUFFICIENT_MAX_WORKER_PROCESSES,
    UNSUPPORTED_EXTENSIONS,
    UNSUPPORTED_MIGRATION_TYPE,
    INVALID_RDS_LOGICAL_REPLICATION,
    UNSUPPORTED_GTID_MODE,
    UNSUPPORTED_TABLE_DEFINITION,
    UNSUPPORTED_DEFINER,
    CANT_RESTART_RUNNING_MIGRATION,
  ];

  static final $core.Map<$core.int, MigrationJobVerificationError_ErrorCode>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static MigrationJobVerificationError_ErrorCode? valueOf($core.int value) =>
      _byValue[value];

  const MigrationJobVerificationError_ErrorCode._($core.int v, $core.String n)
      : super(v, n);
}
