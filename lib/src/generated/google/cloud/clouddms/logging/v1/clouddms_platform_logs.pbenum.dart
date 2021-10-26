///
//  Generated code. Do not modify.
//  source: google/cloud/clouddms/logging/v1/clouddms_platform_logs.proto
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
  static const DatabaseEngine SQLSERVER = DatabaseEngine._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SQLSERVER');

  static const $core.List<DatabaseEngine> values = <DatabaseEngine>[
    DATABASE_ENGINE_UNSPECIFIED,
    MYSQL,
    POSTGRESQL,
    SQLSERVER,
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

class LoggedMigrationJob_State extends $pb.ProtobufEnum {
  static const LoggedMigrationJob_State STATE_UNSPECIFIED =
      LoggedMigrationJob_State._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STATE_UNSPECIFIED');
  static const LoggedMigrationJob_State MAINTENANCE =
      LoggedMigrationJob_State._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MAINTENANCE');
  static const LoggedMigrationJob_State DRAFT = LoggedMigrationJob_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DRAFT');
  static const LoggedMigrationJob_State CREATING = LoggedMigrationJob_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CREATING');
  static const LoggedMigrationJob_State NOT_STARTED =
      LoggedMigrationJob_State._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NOT_STARTED');
  static const LoggedMigrationJob_State RUNNING = LoggedMigrationJob_State._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RUNNING');
  static const LoggedMigrationJob_State FAILED = LoggedMigrationJob_State._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED');
  static const LoggedMigrationJob_State COMPLETED = LoggedMigrationJob_State._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COMPLETED');
  static const LoggedMigrationJob_State DELETING = LoggedMigrationJob_State._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETING');
  static const LoggedMigrationJob_State STOPPING = LoggedMigrationJob_State._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STOPPING');
  static const LoggedMigrationJob_State STOPPED = LoggedMigrationJob_State._(
      10,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STOPPED');
  static const LoggedMigrationJob_State DELETED = LoggedMigrationJob_State._(
      11,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETED');
  static const LoggedMigrationJob_State UPDATING = LoggedMigrationJob_State._(
      12,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UPDATING');
  static const LoggedMigrationJob_State STARTING = LoggedMigrationJob_State._(
      13,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STARTING');
  static const LoggedMigrationJob_State RESTARTING = LoggedMigrationJob_State._(
      14,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RESTARTING');
  static const LoggedMigrationJob_State RESUMING = LoggedMigrationJob_State._(
      15,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RESUMING');

  static const $core.List<LoggedMigrationJob_State> values =
      <LoggedMigrationJob_State>[
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

  static final $core.Map<$core.int, LoggedMigrationJob_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static LoggedMigrationJob_State? valueOf($core.int value) => _byValue[value];

  const LoggedMigrationJob_State._($core.int v, $core.String n) : super(v, n);
}

class LoggedMigrationJob_Phase extends $pb.ProtobufEnum {
  static const LoggedMigrationJob_Phase PHASE_UNSPECIFIED =
      LoggedMigrationJob_Phase._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PHASE_UNSPECIFIED');
  static const LoggedMigrationJob_Phase FULL_DUMP = LoggedMigrationJob_Phase._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FULL_DUMP');
  static const LoggedMigrationJob_Phase CDC = LoggedMigrationJob_Phase._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CDC');
  static const LoggedMigrationJob_Phase PROMOTE_IN_PROGRESS =
      LoggedMigrationJob_Phase._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROMOTE_IN_PROGRESS');
  static const LoggedMigrationJob_Phase WAITING_FOR_SOURCE_WRITES_TO_STOP =
      LoggedMigrationJob_Phase._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'WAITING_FOR_SOURCE_WRITES_TO_STOP');
  static const LoggedMigrationJob_Phase PREPARING_THE_DUMP =
      LoggedMigrationJob_Phase._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PREPARING_THE_DUMP');

  static const $core.List<LoggedMigrationJob_Phase> values =
      <LoggedMigrationJob_Phase>[
    PHASE_UNSPECIFIED,
    FULL_DUMP,
    CDC,
    PROMOTE_IN_PROGRESS,
    WAITING_FOR_SOURCE_WRITES_TO_STOP,
    PREPARING_THE_DUMP,
  ];

  static final $core.Map<$core.int, LoggedMigrationJob_Phase> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static LoggedMigrationJob_Phase? valueOf($core.int value) => _byValue[value];

  const LoggedMigrationJob_Phase._($core.int v, $core.String n) : super(v, n);
}

class LoggedMigrationJob_Type extends $pb.ProtobufEnum {
  static const LoggedMigrationJob_Type TYPE_UNSPECIFIED =
      LoggedMigrationJob_Type._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TYPE_UNSPECIFIED');
  static const LoggedMigrationJob_Type ONE_TIME = LoggedMigrationJob_Type._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ONE_TIME');
  static const LoggedMigrationJob_Type CONTINUOUS = LoggedMigrationJob_Type._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CONTINUOUS');

  static const $core.List<LoggedMigrationJob_Type> values =
      <LoggedMigrationJob_Type>[
    TYPE_UNSPECIFIED,
    ONE_TIME,
    CONTINUOUS,
  ];

  static final $core.Map<$core.int, LoggedMigrationJob_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static LoggedMigrationJob_Type? valueOf($core.int value) => _byValue[value];

  const LoggedMigrationJob_Type._($core.int v, $core.String n) : super(v, n);
}

class LoggedMigrationJob_ConnectivityType extends $pb.ProtobufEnum {
  static const LoggedMigrationJob_ConnectivityType
      CONNECTIVITY_TYPE_UNSPECIFIED = LoggedMigrationJob_ConnectivityType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONNECTIVITY_TYPE_UNSPECIFIED');
  static const LoggedMigrationJob_ConnectivityType STATIC_IP =
      LoggedMigrationJob_ConnectivityType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STATIC_IP');
  static const LoggedMigrationJob_ConnectivityType REVERSE_SSH =
      LoggedMigrationJob_ConnectivityType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REVERSE_SSH');
  static const LoggedMigrationJob_ConnectivityType VPC_PEERING =
      LoggedMigrationJob_ConnectivityType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VPC_PEERING');

  static const $core.List<LoggedMigrationJob_ConnectivityType> values =
      <LoggedMigrationJob_ConnectivityType>[
    CONNECTIVITY_TYPE_UNSPECIFIED,
    STATIC_IP,
    REVERSE_SSH,
    VPC_PEERING,
  ];

  static final $core.Map<$core.int, LoggedMigrationJob_ConnectivityType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static LoggedMigrationJob_ConnectivityType? valueOf($core.int value) =>
      _byValue[value];

  const LoggedMigrationJob_ConnectivityType._($core.int v, $core.String n)
      : super(v, n);
}

class MySqlConnectionProfile_Version extends $pb.ProtobufEnum {
  static const MySqlConnectionProfile_Version VERSION_UNSPECIFIED =
      MySqlConnectionProfile_Version._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VERSION_UNSPECIFIED');
  static const MySqlConnectionProfile_Version V5_5 =
      MySqlConnectionProfile_Version._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'V5_5');
  static const MySqlConnectionProfile_Version V5_6 =
      MySqlConnectionProfile_Version._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'V5_6');
  static const MySqlConnectionProfile_Version V5_7 =
      MySqlConnectionProfile_Version._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'V5_7');
  static const MySqlConnectionProfile_Version V8_0 =
      MySqlConnectionProfile_Version._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'V8_0');

  static const $core.List<MySqlConnectionProfile_Version> values =
      <MySqlConnectionProfile_Version>[
    VERSION_UNSPECIFIED,
    V5_5,
    V5_6,
    V5_7,
    V8_0,
  ];

  static final $core.Map<$core.int, MySqlConnectionProfile_Version> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MySqlConnectionProfile_Version? valueOf($core.int value) =>
      _byValue[value];

  const MySqlConnectionProfile_Version._($core.int v, $core.String n)
      : super(v, n);
}

class PostgreSqlConnectionProfile_Version extends $pb.ProtobufEnum {
  static const PostgreSqlConnectionProfile_Version VERSION_UNSPECIFIED =
      PostgreSqlConnectionProfile_Version._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VERSION_UNSPECIFIED');
  static const PostgreSqlConnectionProfile_Version V9_6 =
      PostgreSqlConnectionProfile_Version._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'V9_6');
  static const PostgreSqlConnectionProfile_Version V11 =
      PostgreSqlConnectionProfile_Version._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'V11');
  static const PostgreSqlConnectionProfile_Version V10 =
      PostgreSqlConnectionProfile_Version._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'V10');
  static const PostgreSqlConnectionProfile_Version V12 =
      PostgreSqlConnectionProfile_Version._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'V12');
  static const PostgreSqlConnectionProfile_Version V13 =
      PostgreSqlConnectionProfile_Version._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'V13');

  static const $core.List<PostgreSqlConnectionProfile_Version> values =
      <PostgreSqlConnectionProfile_Version>[
    VERSION_UNSPECIFIED,
    V9_6,
    V11,
    V10,
    V12,
    V13,
  ];

  static final $core.Map<$core.int, PostgreSqlConnectionProfile_Version>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static PostgreSqlConnectionProfile_Version? valueOf($core.int value) =>
      _byValue[value];

  const PostgreSqlConnectionProfile_Version._($core.int v, $core.String n)
      : super(v, n);
}

class LoggedConnectionProfile_State extends $pb.ProtobufEnum {
  static const LoggedConnectionProfile_State STATE_UNSPECIFIED =
      LoggedConnectionProfile_State._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STATE_UNSPECIFIED');
  static const LoggedConnectionProfile_State DRAFT =
      LoggedConnectionProfile_State._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DRAFT');
  static const LoggedConnectionProfile_State CREATING =
      LoggedConnectionProfile_State._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CREATING');
  static const LoggedConnectionProfile_State READY =
      LoggedConnectionProfile_State._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'READY');
  static const LoggedConnectionProfile_State UPDATING =
      LoggedConnectionProfile_State._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UPDATING');
  static const LoggedConnectionProfile_State DELETING =
      LoggedConnectionProfile_State._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DELETING');
  static const LoggedConnectionProfile_State DELETED =
      LoggedConnectionProfile_State._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DELETED');
  static const LoggedConnectionProfile_State FAILED =
      LoggedConnectionProfile_State._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FAILED');

  static const $core.List<LoggedConnectionProfile_State> values =
      <LoggedConnectionProfile_State>[
    STATE_UNSPECIFIED,
    DRAFT,
    CREATING,
    READY,
    UPDATING,
    DELETING,
    DELETED,
    FAILED,
  ];

  static final $core.Map<$core.int, LoggedConnectionProfile_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static LoggedConnectionProfile_State? valueOf($core.int value) =>
      _byValue[value];

  const LoggedConnectionProfile_State._($core.int v, $core.String n)
      : super(v, n);
}
