///
//  Generated code. Do not modify.
//  source: google/cloud/clouddms/logging/v1/clouddms_platform_logs.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/duration.pb.dart' as $0;
import '../../../../rpc/status.pb.dart' as $1;
import '../../../../protobuf/timestamp.pb.dart' as $2;

import 'clouddms_platform_logs.pbenum.dart';

export 'clouddms_platform_logs.pbenum.dart';

class DatabaseType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DatabaseType',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.clouddms.logging.v1'),
      createEmptyInstance: create)
    ..e<DatabaseProvider>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'provider',
        $pb.PbFieldType.OE,
        defaultOrMaker: DatabaseProvider.DATABASE_PROVIDER_UNSPECIFIED,
        valueOf: DatabaseProvider.valueOf,
        enumValues: DatabaseProvider.values)
    ..e<DatabaseEngine>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'engine',
        $pb.PbFieldType.OE,
        defaultOrMaker: DatabaseEngine.DATABASE_ENGINE_UNSPECIFIED,
        valueOf: DatabaseEngine.valueOf,
        enumValues: DatabaseEngine.values)
    ..hasRequiredFields = false;

  DatabaseType._() : super();
  factory DatabaseType({
    DatabaseProvider? provider,
    DatabaseEngine? engine,
  }) {
    final _result = create();
    if (provider != null) {
      _result.provider = provider;
    }
    if (engine != null) {
      _result.engine = engine;
    }
    return _result;
  }
  factory DatabaseType.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DatabaseType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DatabaseType clone() => DatabaseType()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DatabaseType copyWith(void Function(DatabaseType) updates) =>
      super.copyWith((message) => updates(message as DatabaseType))
          as DatabaseType; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DatabaseType create() => DatabaseType._();
  DatabaseType createEmptyInstance() => create();
  static $pb.PbList<DatabaseType> createRepeated() =>
      $pb.PbList<DatabaseType>();
  @$core.pragma('dart2js:noInline')
  static DatabaseType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DatabaseType>(create);
  static DatabaseType? _defaultInstance;

  @$pb.TagNumber(1)
  DatabaseProvider get provider => $_getN(0);
  @$pb.TagNumber(1)
  set provider(DatabaseProvider v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProvider() => $_has(0);
  @$pb.TagNumber(1)
  void clearProvider() => clearField(1);

  @$pb.TagNumber(2)
  DatabaseEngine get engine => $_getN(1);
  @$pb.TagNumber(2)
  set engine(DatabaseEngine v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEngine() => $_has(1);
  @$pb.TagNumber(2)
  void clearEngine() => clearField(2);
}

class LoggedMigrationJob extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LoggedMigrationJob',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.clouddms.logging.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..m<$core.String, $core.String>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'LoggedMigrationJob.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.clouddms.logging.v1'))
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..e<LoggedMigrationJob_State>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: LoggedMigrationJob_State.STATE_UNSPECIFIED,
        valueOf: LoggedMigrationJob_State.valueOf,
        enumValues: LoggedMigrationJob_State.values)
    ..e<LoggedMigrationJob_Phase>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'phase',
        $pb.PbFieldType.OE,
        defaultOrMaker: LoggedMigrationJob_Phase.PHASE_UNSPECIFIED,
        valueOf: LoggedMigrationJob_Phase.valueOf,
        enumValues: LoggedMigrationJob_Phase.values)
    ..e<LoggedMigrationJob_Type>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: LoggedMigrationJob_Type.TYPE_UNSPECIFIED,
        valueOf: LoggedMigrationJob_Type.valueOf,
        enumValues: LoggedMigrationJob_Type.values)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dumpPath')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'source')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destination')
    ..aOM<$0.Duration>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'duration',
        subBuilder: $0.Duration.create)
    ..e<LoggedMigrationJob_ConnectivityType>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'connectivityType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            LoggedMigrationJob_ConnectivityType.CONNECTIVITY_TYPE_UNSPECIFIED,
        valueOf: LoggedMigrationJob_ConnectivityType.valueOf,
        enumValues: LoggedMigrationJob_ConnectivityType.values)
    ..aOM<$1.Status>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: $1.Status.create)
    ..aOM<$2.Timestamp>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<DatabaseType>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceDatabase',
        subBuilder: DatabaseType.create)
    ..aOM<DatabaseType>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destinationDatabase',
        subBuilder: DatabaseType.create)
    ..hasRequiredFields = false;

  LoggedMigrationJob._() : super();
  factory LoggedMigrationJob({
    $core.String? name,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? displayName,
    LoggedMigrationJob_State? state,
    LoggedMigrationJob_Phase? phase,
    LoggedMigrationJob_Type? type,
    $core.String? dumpPath,
    $core.String? source,
    $core.String? destination,
    $0.Duration? duration,
    LoggedMigrationJob_ConnectivityType? connectivityType,
    $1.Status? error,
    $2.Timestamp? endTime,
    DatabaseType? sourceDatabase,
    DatabaseType? destinationDatabase,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (state != null) {
      _result.state = state;
    }
    if (phase != null) {
      _result.phase = phase;
    }
    if (type != null) {
      _result.type = type;
    }
    if (dumpPath != null) {
      _result.dumpPath = dumpPath;
    }
    if (source != null) {
      _result.source = source;
    }
    if (destination != null) {
      _result.destination = destination;
    }
    if (duration != null) {
      _result.duration = duration;
    }
    if (connectivityType != null) {
      _result.connectivityType = connectivityType;
    }
    if (error != null) {
      _result.error = error;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (sourceDatabase != null) {
      _result.sourceDatabase = sourceDatabase;
    }
    if (destinationDatabase != null) {
      _result.destinationDatabase = destinationDatabase;
    }
    return _result;
  }
  factory LoggedMigrationJob.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LoggedMigrationJob.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LoggedMigrationJob clone() => LoggedMigrationJob()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LoggedMigrationJob copyWith(void Function(LoggedMigrationJob) updates) =>
      super.copyWith((message) => updates(message as LoggedMigrationJob))
          as LoggedMigrationJob; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoggedMigrationJob create() => LoggedMigrationJob._();
  LoggedMigrationJob createEmptyInstance() => create();
  static $pb.PbList<LoggedMigrationJob> createRepeated() =>
      $pb.PbList<LoggedMigrationJob>();
  @$core.pragma('dart2js:noInline')
  static LoggedMigrationJob getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoggedMigrationJob>(create);
  static LoggedMigrationJob? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get labels => $_getMap(1);

  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  @$pb.TagNumber(4)
  LoggedMigrationJob_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(LoggedMigrationJob_State v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  @$pb.TagNumber(5)
  LoggedMigrationJob_Phase get phase => $_getN(4);
  @$pb.TagNumber(5)
  set phase(LoggedMigrationJob_Phase v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPhase() => $_has(4);
  @$pb.TagNumber(5)
  void clearPhase() => clearField(5);

  @$pb.TagNumber(6)
  LoggedMigrationJob_Type get type => $_getN(5);
  @$pb.TagNumber(6)
  set type(LoggedMigrationJob_Type v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get dumpPath => $_getSZ(6);
  @$pb.TagNumber(7)
  set dumpPath($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDumpPath() => $_has(6);
  @$pb.TagNumber(7)
  void clearDumpPath() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get source => $_getSZ(7);
  @$pb.TagNumber(8)
  set source($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasSource() => $_has(7);
  @$pb.TagNumber(8)
  void clearSource() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get destination => $_getSZ(8);
  @$pb.TagNumber(9)
  set destination($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDestination() => $_has(8);
  @$pb.TagNumber(9)
  void clearDestination() => clearField(9);

  @$pb.TagNumber(10)
  $0.Duration get duration => $_getN(9);
  @$pb.TagNumber(10)
  set duration($0.Duration v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDuration() => $_has(9);
  @$pb.TagNumber(10)
  void clearDuration() => clearField(10);
  @$pb.TagNumber(10)
  $0.Duration ensureDuration() => $_ensure(9);

  @$pb.TagNumber(11)
  LoggedMigrationJob_ConnectivityType get connectivityType => $_getN(10);
  @$pb.TagNumber(11)
  set connectivityType(LoggedMigrationJob_ConnectivityType v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasConnectivityType() => $_has(10);
  @$pb.TagNumber(11)
  void clearConnectivityType() => clearField(11);

  @$pb.TagNumber(12)
  $1.Status get error => $_getN(11);
  @$pb.TagNumber(12)
  set error($1.Status v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasError() => $_has(11);
  @$pb.TagNumber(12)
  void clearError() => clearField(12);
  @$pb.TagNumber(12)
  $1.Status ensureError() => $_ensure(11);

  @$pb.TagNumber(13)
  $2.Timestamp get endTime => $_getN(12);
  @$pb.TagNumber(13)
  set endTime($2.Timestamp v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasEndTime() => $_has(12);
  @$pb.TagNumber(13)
  void clearEndTime() => clearField(13);
  @$pb.TagNumber(13)
  $2.Timestamp ensureEndTime() => $_ensure(12);

  @$pb.TagNumber(14)
  DatabaseType get sourceDatabase => $_getN(13);
  @$pb.TagNumber(14)
  set sourceDatabase(DatabaseType v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasSourceDatabase() => $_has(13);
  @$pb.TagNumber(14)
  void clearSourceDatabase() => clearField(14);
  @$pb.TagNumber(14)
  DatabaseType ensureSourceDatabase() => $_ensure(13);

  @$pb.TagNumber(15)
  DatabaseType get destinationDatabase => $_getN(14);
  @$pb.TagNumber(15)
  set destinationDatabase(DatabaseType v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasDestinationDatabase() => $_has(14);
  @$pb.TagNumber(15)
  void clearDestinationDatabase() => clearField(15);
  @$pb.TagNumber(15)
  DatabaseType ensureDestinationDatabase() => $_ensure(14);
}

class MySqlConnectionProfile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MySqlConnectionProfile',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.clouddms.logging.v1'),
      createEmptyInstance: create)
    ..e<MySqlConnectionProfile_Version>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version',
        $pb.PbFieldType.OE,
        defaultOrMaker: MySqlConnectionProfile_Version.VERSION_UNSPECIFIED,
        valueOf: MySqlConnectionProfile_Version.valueOf,
        enumValues: MySqlConnectionProfile_Version.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cloudSqlId')
    ..hasRequiredFields = false;

  MySqlConnectionProfile._() : super();
  factory MySqlConnectionProfile({
    MySqlConnectionProfile_Version? version,
    $core.String? cloudSqlId,
  }) {
    final _result = create();
    if (version != null) {
      _result.version = version;
    }
    if (cloudSqlId != null) {
      _result.cloudSqlId = cloudSqlId;
    }
    return _result;
  }
  factory MySqlConnectionProfile.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MySqlConnectionProfile.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MySqlConnectionProfile clone() =>
      MySqlConnectionProfile()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MySqlConnectionProfile copyWith(
          void Function(MySqlConnectionProfile) updates) =>
      super.copyWith((message) => updates(message as MySqlConnectionProfile))
          as MySqlConnectionProfile; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MySqlConnectionProfile create() => MySqlConnectionProfile._();
  MySqlConnectionProfile createEmptyInstance() => create();
  static $pb.PbList<MySqlConnectionProfile> createRepeated() =>
      $pb.PbList<MySqlConnectionProfile>();
  @$core.pragma('dart2js:noInline')
  static MySqlConnectionProfile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MySqlConnectionProfile>(create);
  static MySqlConnectionProfile? _defaultInstance;

  @$pb.TagNumber(1)
  MySqlConnectionProfile_Version get version => $_getN(0);
  @$pb.TagNumber(1)
  set version(MySqlConnectionProfile_Version v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get cloudSqlId => $_getSZ(1);
  @$pb.TagNumber(2)
  set cloudSqlId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCloudSqlId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCloudSqlId() => clearField(2);
}

class PostgreSqlConnectionProfile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PostgreSqlConnectionProfile',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.clouddms.logging.v1'),
      createEmptyInstance: create)
    ..e<PostgreSqlConnectionProfile_Version>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version',
        $pb.PbFieldType.OE,
        defaultOrMaker: PostgreSqlConnectionProfile_Version.VERSION_UNSPECIFIED,
        valueOf: PostgreSqlConnectionProfile_Version.valueOf,
        enumValues: PostgreSqlConnectionProfile_Version.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cloudSqlId')
    ..hasRequiredFields = false;

  PostgreSqlConnectionProfile._() : super();
  factory PostgreSqlConnectionProfile({
    PostgreSqlConnectionProfile_Version? version,
    $core.String? cloudSqlId,
  }) {
    final _result = create();
    if (version != null) {
      _result.version = version;
    }
    if (cloudSqlId != null) {
      _result.cloudSqlId = cloudSqlId;
    }
    return _result;
  }
  factory PostgreSqlConnectionProfile.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PostgreSqlConnectionProfile.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PostgreSqlConnectionProfile clone() =>
      PostgreSqlConnectionProfile()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PostgreSqlConnectionProfile copyWith(
          void Function(PostgreSqlConnectionProfile) updates) =>
      super.copyWith(
              (message) => updates(message as PostgreSqlConnectionProfile))
          as PostgreSqlConnectionProfile; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PostgreSqlConnectionProfile create() =>
      PostgreSqlConnectionProfile._();
  PostgreSqlConnectionProfile createEmptyInstance() => create();
  static $pb.PbList<PostgreSqlConnectionProfile> createRepeated() =>
      $pb.PbList<PostgreSqlConnectionProfile>();
  @$core.pragma('dart2js:noInline')
  static PostgreSqlConnectionProfile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PostgreSqlConnectionProfile>(create);
  static PostgreSqlConnectionProfile? _defaultInstance;

  @$pb.TagNumber(1)
  PostgreSqlConnectionProfile_Version get version => $_getN(0);
  @$pb.TagNumber(1)
  set version(PostgreSqlConnectionProfile_Version v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get cloudSqlId => $_getSZ(1);
  @$pb.TagNumber(2)
  set cloudSqlId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCloudSqlId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCloudSqlId() => clearField(2);
}

class CloudSqlConnectionProfile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CloudSqlConnectionProfile',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.clouddms.logging.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cloudSqlId')
    ..hasRequiredFields = false;

  CloudSqlConnectionProfile._() : super();
  factory CloudSqlConnectionProfile({
    $core.String? cloudSqlId,
  }) {
    final _result = create();
    if (cloudSqlId != null) {
      _result.cloudSqlId = cloudSqlId;
    }
    return _result;
  }
  factory CloudSqlConnectionProfile.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CloudSqlConnectionProfile.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CloudSqlConnectionProfile clone() =>
      CloudSqlConnectionProfile()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CloudSqlConnectionProfile copyWith(
          void Function(CloudSqlConnectionProfile) updates) =>
      super.copyWith((message) => updates(message as CloudSqlConnectionProfile))
          as CloudSqlConnectionProfile; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CloudSqlConnectionProfile create() => CloudSqlConnectionProfile._();
  CloudSqlConnectionProfile createEmptyInstance() => create();
  static $pb.PbList<CloudSqlConnectionProfile> createRepeated() =>
      $pb.PbList<CloudSqlConnectionProfile>();
  @$core.pragma('dart2js:noInline')
  static CloudSqlConnectionProfile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloudSqlConnectionProfile>(create);
  static CloudSqlConnectionProfile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cloudSqlId => $_getSZ(0);
  @$pb.TagNumber(1)
  set cloudSqlId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCloudSqlId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCloudSqlId() => clearField(1);
}

enum LoggedConnectionProfile_ConnectionProfile {
  mysql,
  postgresql,
  cloudsql,
  notSet
}

class LoggedConnectionProfile extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, LoggedConnectionProfile_ConnectionProfile>
      _LoggedConnectionProfile_ConnectionProfileByTag = {
    100: LoggedConnectionProfile_ConnectionProfile.mysql,
    101: LoggedConnectionProfile_ConnectionProfile.postgresql,
    102: LoggedConnectionProfile_ConnectionProfile.cloudsql,
    0: LoggedConnectionProfile_ConnectionProfile.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LoggedConnectionProfile',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.clouddms.logging.v1'),
      createEmptyInstance: create)
    ..oo(0, [100, 101, 102])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..m<$core.String, $core.String>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'LoggedConnectionProfile.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.clouddms.logging.v1'))
    ..e<LoggedConnectionProfile_State>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: LoggedConnectionProfile_State.STATE_UNSPECIFIED,
        valueOf: LoggedConnectionProfile_State.valueOf,
        enumValues: LoggedConnectionProfile_State.values)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOM<$1.Status>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: $1.Status.create)
    ..e<DatabaseProvider>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'provider',
        $pb.PbFieldType.OE,
        defaultOrMaker: DatabaseProvider.DATABASE_PROVIDER_UNSPECIFIED,
        valueOf: DatabaseProvider.valueOf,
        enumValues: DatabaseProvider.values)
    ..aOM<MySqlConnectionProfile>(
        100,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mysql',
        subBuilder: MySqlConnectionProfile.create)
    ..aOM<PostgreSqlConnectionProfile>(
        101,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'postgresql',
        subBuilder: PostgreSqlConnectionProfile.create)
    ..aOM<CloudSqlConnectionProfile>(
        102,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cloudsql',
        subBuilder: CloudSqlConnectionProfile.create)
    ..hasRequiredFields = false;

  LoggedConnectionProfile._() : super();
  factory LoggedConnectionProfile({
    $core.String? name,
    $core.Map<$core.String, $core.String>? labels,
    LoggedConnectionProfile_State? state,
    $core.String? displayName,
    $1.Status? error,
    DatabaseProvider? provider,
    MySqlConnectionProfile? mysql,
    PostgreSqlConnectionProfile? postgresql,
    CloudSqlConnectionProfile? cloudsql,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (state != null) {
      _result.state = state;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (error != null) {
      _result.error = error;
    }
    if (provider != null) {
      _result.provider = provider;
    }
    if (mysql != null) {
      _result.mysql = mysql;
    }
    if (postgresql != null) {
      _result.postgresql = postgresql;
    }
    if (cloudsql != null) {
      _result.cloudsql = cloudsql;
    }
    return _result;
  }
  factory LoggedConnectionProfile.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LoggedConnectionProfile.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LoggedConnectionProfile clone() =>
      LoggedConnectionProfile()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LoggedConnectionProfile copyWith(
          void Function(LoggedConnectionProfile) updates) =>
      super.copyWith((message) => updates(message as LoggedConnectionProfile))
          as LoggedConnectionProfile; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoggedConnectionProfile create() => LoggedConnectionProfile._();
  LoggedConnectionProfile createEmptyInstance() => create();
  static $pb.PbList<LoggedConnectionProfile> createRepeated() =>
      $pb.PbList<LoggedConnectionProfile>();
  @$core.pragma('dart2js:noInline')
  static LoggedConnectionProfile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoggedConnectionProfile>(create);
  static LoggedConnectionProfile? _defaultInstance;

  LoggedConnectionProfile_ConnectionProfile whichConnectionProfile() =>
      _LoggedConnectionProfile_ConnectionProfileByTag[$_whichOneof(0)]!;
  void clearConnectionProfile() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get labels => $_getMap(1);

  @$pb.TagNumber(3)
  LoggedConnectionProfile_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(LoggedConnectionProfile_State v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayName() => clearField(4);

  @$pb.TagNumber(5)
  $1.Status get error => $_getN(4);
  @$pb.TagNumber(5)
  set error($1.Status v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasError() => $_has(4);
  @$pb.TagNumber(5)
  void clearError() => clearField(5);
  @$pb.TagNumber(5)
  $1.Status ensureError() => $_ensure(4);

  @$pb.TagNumber(6)
  DatabaseProvider get provider => $_getN(5);
  @$pb.TagNumber(6)
  set provider(DatabaseProvider v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasProvider() => $_has(5);
  @$pb.TagNumber(6)
  void clearProvider() => clearField(6);

  @$pb.TagNumber(100)
  MySqlConnectionProfile get mysql => $_getN(6);
  @$pb.TagNumber(100)
  set mysql(MySqlConnectionProfile v) {
    setField(100, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasMysql() => $_has(6);
  @$pb.TagNumber(100)
  void clearMysql() => clearField(100);
  @$pb.TagNumber(100)
  MySqlConnectionProfile ensureMysql() => $_ensure(6);

  @$pb.TagNumber(101)
  PostgreSqlConnectionProfile get postgresql => $_getN(7);
  @$pb.TagNumber(101)
  set postgresql(PostgreSqlConnectionProfile v) {
    setField(101, v);
  }

  @$pb.TagNumber(101)
  $core.bool hasPostgresql() => $_has(7);
  @$pb.TagNumber(101)
  void clearPostgresql() => clearField(101);
  @$pb.TagNumber(101)
  PostgreSqlConnectionProfile ensurePostgresql() => $_ensure(7);

  @$pb.TagNumber(102)
  CloudSqlConnectionProfile get cloudsql => $_getN(8);
  @$pb.TagNumber(102)
  set cloudsql(CloudSqlConnectionProfile v) {
    setField(102, v);
  }

  @$pb.TagNumber(102)
  $core.bool hasCloudsql() => $_has(8);
  @$pb.TagNumber(102)
  void clearCloudsql() => clearField(102);
  @$pb.TagNumber(102)
  CloudSqlConnectionProfile ensureCloudsql() => $_ensure(8);
}

enum MigrationJobEventLog_OriginalCause {
  originalCode,
  originalMessage,
  notSet
}

class MigrationJobEventLog extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MigrationJobEventLog_OriginalCause>
      _MigrationJobEventLog_OriginalCauseByTag = {
    200: MigrationJobEventLog_OriginalCause.originalCode,
    201: MigrationJobEventLog_OriginalCause.originalMessage,
    0: MigrationJobEventLog_OriginalCause.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MigrationJobEventLog',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.clouddms.logging.v1'),
      createEmptyInstance: create)
    ..oo(0, [200, 201])
    ..aOM<LoggedMigrationJob>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'migrationJob',
        subBuilder: LoggedMigrationJob.create)
    ..aOM<$2.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'occurrenceTimestamp',
        subBuilder: $2.Timestamp.create)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'code',
        $pb.PbFieldType.O3)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'textMessage')
    ..a<$core.int>(
        200,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'originalCode',
        $pb.PbFieldType.O3)
    ..aOS(
        201,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'originalMessage')
    ..hasRequiredFields = false;

  MigrationJobEventLog._() : super();
  factory MigrationJobEventLog({
    LoggedMigrationJob? migrationJob,
    $2.Timestamp? occurrenceTimestamp,
    $core.int? code,
    $core.String? textMessage,
    $core.int? originalCode,
    $core.String? originalMessage,
  }) {
    final _result = create();
    if (migrationJob != null) {
      _result.migrationJob = migrationJob;
    }
    if (occurrenceTimestamp != null) {
      _result.occurrenceTimestamp = occurrenceTimestamp;
    }
    if (code != null) {
      _result.code = code;
    }
    if (textMessage != null) {
      _result.textMessage = textMessage;
    }
    if (originalCode != null) {
      _result.originalCode = originalCode;
    }
    if (originalMessage != null) {
      _result.originalMessage = originalMessage;
    }
    return _result;
  }
  factory MigrationJobEventLog.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MigrationJobEventLog.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MigrationJobEventLog clone() =>
      MigrationJobEventLog()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MigrationJobEventLog copyWith(void Function(MigrationJobEventLog) updates) =>
      super.copyWith((message) => updates(message as MigrationJobEventLog))
          as MigrationJobEventLog; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MigrationJobEventLog create() => MigrationJobEventLog._();
  MigrationJobEventLog createEmptyInstance() => create();
  static $pb.PbList<MigrationJobEventLog> createRepeated() =>
      $pb.PbList<MigrationJobEventLog>();
  @$core.pragma('dart2js:noInline')
  static MigrationJobEventLog getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MigrationJobEventLog>(create);
  static MigrationJobEventLog? _defaultInstance;

  MigrationJobEventLog_OriginalCause whichOriginalCause() =>
      _MigrationJobEventLog_OriginalCauseByTag[$_whichOneof(0)]!;
  void clearOriginalCause() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  LoggedMigrationJob get migrationJob => $_getN(0);
  @$pb.TagNumber(1)
  set migrationJob(LoggedMigrationJob v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMigrationJob() => $_has(0);
  @$pb.TagNumber(1)
  void clearMigrationJob() => clearField(1);
  @$pb.TagNumber(1)
  LoggedMigrationJob ensureMigrationJob() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Timestamp get occurrenceTimestamp => $_getN(1);
  @$pb.TagNumber(2)
  set occurrenceTimestamp($2.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOccurrenceTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearOccurrenceTimestamp() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureOccurrenceTimestamp() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get code => $_getIZ(2);
  @$pb.TagNumber(3)
  set code($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get textMessage => $_getSZ(3);
  @$pb.TagNumber(4)
  set textMessage($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTextMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearTextMessage() => clearField(4);

  @$pb.TagNumber(200)
  $core.int get originalCode => $_getIZ(4);
  @$pb.TagNumber(200)
  set originalCode($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(200)
  $core.bool hasOriginalCode() => $_has(4);
  @$pb.TagNumber(200)
  void clearOriginalCode() => clearField(200);

  @$pb.TagNumber(201)
  $core.String get originalMessage => $_getSZ(5);
  @$pb.TagNumber(201)
  set originalMessage($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(201)
  $core.bool hasOriginalMessage() => $_has(5);
  @$pb.TagNumber(201)
  void clearOriginalMessage() => clearField(201);
}

enum ConnectionProfileEventLog_OriginalCause {
  originalCode,
  originalMessage,
  notSet
}

class ConnectionProfileEventLog extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ConnectionProfileEventLog_OriginalCause>
      _ConnectionProfileEventLog_OriginalCauseByTag = {
    200: ConnectionProfileEventLog_OriginalCause.originalCode,
    201: ConnectionProfileEventLog_OriginalCause.originalMessage,
    0: ConnectionProfileEventLog_OriginalCause.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConnectionProfileEventLog',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.clouddms.logging.v1'),
      createEmptyInstance: create)
    ..oo(0, [200, 201])
    ..aOM<LoggedConnectionProfile>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'connectionProfile',
        subBuilder: LoggedConnectionProfile.create)
    ..aOM<$2.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'occurrenceTimestamp',
        subBuilder: $2.Timestamp.create)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'code',
        $pb.PbFieldType.O3)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'textMessage')
    ..a<$core.int>(
        200,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'originalCode',
        $pb.PbFieldType.O3)
    ..aOS(
        201,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'originalMessage')
    ..hasRequiredFields = false;

  ConnectionProfileEventLog._() : super();
  factory ConnectionProfileEventLog({
    LoggedConnectionProfile? connectionProfile,
    $2.Timestamp? occurrenceTimestamp,
    $core.int? code,
    $core.String? textMessage,
    $core.int? originalCode,
    $core.String? originalMessage,
  }) {
    final _result = create();
    if (connectionProfile != null) {
      _result.connectionProfile = connectionProfile;
    }
    if (occurrenceTimestamp != null) {
      _result.occurrenceTimestamp = occurrenceTimestamp;
    }
    if (code != null) {
      _result.code = code;
    }
    if (textMessage != null) {
      _result.textMessage = textMessage;
    }
    if (originalCode != null) {
      _result.originalCode = originalCode;
    }
    if (originalMessage != null) {
      _result.originalMessage = originalMessage;
    }
    return _result;
  }
  factory ConnectionProfileEventLog.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConnectionProfileEventLog.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConnectionProfileEventLog clone() =>
      ConnectionProfileEventLog()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConnectionProfileEventLog copyWith(
          void Function(ConnectionProfileEventLog) updates) =>
      super.copyWith((message) => updates(message as ConnectionProfileEventLog))
          as ConnectionProfileEventLog; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConnectionProfileEventLog create() => ConnectionProfileEventLog._();
  ConnectionProfileEventLog createEmptyInstance() => create();
  static $pb.PbList<ConnectionProfileEventLog> createRepeated() =>
      $pb.PbList<ConnectionProfileEventLog>();
  @$core.pragma('dart2js:noInline')
  static ConnectionProfileEventLog getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConnectionProfileEventLog>(create);
  static ConnectionProfileEventLog? _defaultInstance;

  ConnectionProfileEventLog_OriginalCause whichOriginalCause() =>
      _ConnectionProfileEventLog_OriginalCauseByTag[$_whichOneof(0)]!;
  void clearOriginalCause() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  LoggedConnectionProfile get connectionProfile => $_getN(0);
  @$pb.TagNumber(1)
  set connectionProfile(LoggedConnectionProfile v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConnectionProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnectionProfile() => clearField(1);
  @$pb.TagNumber(1)
  LoggedConnectionProfile ensureConnectionProfile() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Timestamp get occurrenceTimestamp => $_getN(1);
  @$pb.TagNumber(2)
  set occurrenceTimestamp($2.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOccurrenceTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearOccurrenceTimestamp() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureOccurrenceTimestamp() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get code => $_getIZ(2);
  @$pb.TagNumber(3)
  set code($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get textMessage => $_getSZ(3);
  @$pb.TagNumber(4)
  set textMessage($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTextMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearTextMessage() => clearField(4);

  @$pb.TagNumber(200)
  $core.int get originalCode => $_getIZ(4);
  @$pb.TagNumber(200)
  set originalCode($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(200)
  $core.bool hasOriginalCode() => $_has(4);
  @$pb.TagNumber(200)
  void clearOriginalCode() => clearField(200);

  @$pb.TagNumber(201)
  $core.String get originalMessage => $_getSZ(5);
  @$pb.TagNumber(201)
  set originalMessage($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(201)
  $core.bool hasOriginalMessage() => $_has(5);
  @$pb.TagNumber(201)
  void clearOriginalMessage() => clearField(201);
}
