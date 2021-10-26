///
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1beta4/cloud_sql_resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import '../../../protobuf/wrappers.pb.dart' as $1;

import 'cloud_sql_resources.pbenum.dart';

export 'cloud_sql_resources.pbenum.dart';

class AclEntry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AclEntry',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..aOM<$0.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expirationTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..hasRequiredFields = false;

  AclEntry._() : super();
  factory AclEntry({
    $core.String? value,
    $0.Timestamp? expirationTime,
    $core.String? name,
    $core.String? kind,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    if (expirationTime != null) {
      _result.expirationTime = expirationTime;
    }
    if (name != null) {
      _result.name = name;
    }
    if (kind != null) {
      _result.kind = kind;
    }
    return _result;
  }
  factory AclEntry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AclEntry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AclEntry clone() => AclEntry()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AclEntry copyWith(void Function(AclEntry) updates) =>
      super.copyWith((message) => updates(message as AclEntry))
          as AclEntry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AclEntry create() => AclEntry._();
  AclEntry createEmptyInstance() => create();
  static $pb.PbList<AclEntry> createRepeated() => $pb.PbList<AclEntry>();
  @$core.pragma('dart2js:noInline')
  static AclEntry getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AclEntry>(create);
  static AclEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get expirationTime => $_getN(1);
  @$pb.TagNumber(2)
  set expirationTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExpirationTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpirationTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureExpirationTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get kind => $_getSZ(3);
  @$pb.TagNumber(4)
  set kind($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasKind() => $_has(3);
  @$pb.TagNumber(4)
  void clearKind() => clearField(4);
}

class ApiWarning extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ApiWarning',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..e<ApiWarning_SqlApiWarningCode>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'code',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            ApiWarning_SqlApiWarningCode.SQL_API_WARNING_CODE_UNSPECIFIED,
        valueOf: ApiWarning_SqlApiWarningCode.valueOf,
        enumValues: ApiWarning_SqlApiWarningCode.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'message')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'region')
    ..hasRequiredFields = false;

  ApiWarning._() : super();
  factory ApiWarning({
    ApiWarning_SqlApiWarningCode? code,
    $core.String? message,
    $core.String? region,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (message != null) {
      _result.message = message;
    }
    if (region != null) {
      _result.region = region;
    }
    return _result;
  }
  factory ApiWarning.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ApiWarning.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ApiWarning clone() => ApiWarning()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ApiWarning copyWith(void Function(ApiWarning) updates) =>
      super.copyWith((message) => updates(message as ApiWarning))
          as ApiWarning; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApiWarning create() => ApiWarning._();
  ApiWarning createEmptyInstance() => create();
  static $pb.PbList<ApiWarning> createRepeated() => $pb.PbList<ApiWarning>();
  @$core.pragma('dart2js:noInline')
  static ApiWarning getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApiWarning>(create);
  static ApiWarning? _defaultInstance;

  @$pb.TagNumber(1)
  ApiWarning_SqlApiWarningCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(ApiWarning_SqlApiWarningCode v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get region => $_getSZ(2);
  @$pb.TagNumber(3)
  set region($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRegion() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegion() => clearField(3);
}

class BackupRetentionSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BackupRetentionSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..e<BackupRetentionSettings_RetentionUnit>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'retentionUnit',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            BackupRetentionSettings_RetentionUnit.RETENTION_UNIT_UNSPECIFIED,
        valueOf: BackupRetentionSettings_RetentionUnit.valueOf,
        enumValues: BackupRetentionSettings_RetentionUnit.values)
    ..aOM<$1.Int32Value>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'retainedBackups',
        subBuilder: $1.Int32Value.create)
    ..hasRequiredFields = false;

  BackupRetentionSettings._() : super();
  factory BackupRetentionSettings({
    BackupRetentionSettings_RetentionUnit? retentionUnit,
    $1.Int32Value? retainedBackups,
  }) {
    final _result = create();
    if (retentionUnit != null) {
      _result.retentionUnit = retentionUnit;
    }
    if (retainedBackups != null) {
      _result.retainedBackups = retainedBackups;
    }
    return _result;
  }
  factory BackupRetentionSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BackupRetentionSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BackupRetentionSettings clone() =>
      BackupRetentionSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BackupRetentionSettings copyWith(
          void Function(BackupRetentionSettings) updates) =>
      super.copyWith((message) => updates(message as BackupRetentionSettings))
          as BackupRetentionSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BackupRetentionSettings create() => BackupRetentionSettings._();
  BackupRetentionSettings createEmptyInstance() => create();
  static $pb.PbList<BackupRetentionSettings> createRepeated() =>
      $pb.PbList<BackupRetentionSettings>();
  @$core.pragma('dart2js:noInline')
  static BackupRetentionSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BackupRetentionSettings>(create);
  static BackupRetentionSettings? _defaultInstance;

  @$pb.TagNumber(1)
  BackupRetentionSettings_RetentionUnit get retentionUnit => $_getN(0);
  @$pb.TagNumber(1)
  set retentionUnit(BackupRetentionSettings_RetentionUnit v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRetentionUnit() => $_has(0);
  @$pb.TagNumber(1)
  void clearRetentionUnit() => clearField(1);

  @$pb.TagNumber(2)
  $1.Int32Value get retainedBackups => $_getN(1);
  @$pb.TagNumber(2)
  set retainedBackups($1.Int32Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRetainedBackups() => $_has(1);
  @$pb.TagNumber(2)
  void clearRetainedBackups() => clearField(2);
  @$pb.TagNumber(2)
  $1.Int32Value ensureRetainedBackups() => $_ensure(1);
}

class BackupConfiguration extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BackupConfiguration',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime')
    ..aOM<$1.BoolValue>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled',
        subBuilder: $1.BoolValue.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..aOM<$1.BoolValue>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'binaryLogEnabled',
        subBuilder: $1.BoolValue.create)
    ..aOM<$1.BoolValue>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'replicationLogArchivingEnabled',
        subBuilder: $1.BoolValue.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location')
    ..aOM<$1.BoolValue>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pointInTimeRecoveryEnabled',
        subBuilder: $1.BoolValue.create)
    ..aOM<$1.Int32Value>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transactionLogRetentionDays',
        subBuilder: $1.Int32Value.create)
    ..aOM<BackupRetentionSettings>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'backupRetentionSettings',
        subBuilder: BackupRetentionSettings.create)
    ..hasRequiredFields = false;

  BackupConfiguration._() : super();
  factory BackupConfiguration({
    $core.String? startTime,
    $1.BoolValue? enabled,
    $core.String? kind,
    $1.BoolValue? binaryLogEnabled,
    $1.BoolValue? replicationLogArchivingEnabled,
    $core.String? location,
    $1.BoolValue? pointInTimeRecoveryEnabled,
    $1.Int32Value? transactionLogRetentionDays,
    BackupRetentionSettings? backupRetentionSettings,
  }) {
    final _result = create();
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (enabled != null) {
      _result.enabled = enabled;
    }
    if (kind != null) {
      _result.kind = kind;
    }
    if (binaryLogEnabled != null) {
      _result.binaryLogEnabled = binaryLogEnabled;
    }
    if (replicationLogArchivingEnabled != null) {
      _result.replicationLogArchivingEnabled = replicationLogArchivingEnabled;
    }
    if (location != null) {
      _result.location = location;
    }
    if (pointInTimeRecoveryEnabled != null) {
      _result.pointInTimeRecoveryEnabled = pointInTimeRecoveryEnabled;
    }
    if (transactionLogRetentionDays != null) {
      _result.transactionLogRetentionDays = transactionLogRetentionDays;
    }
    if (backupRetentionSettings != null) {
      _result.backupRetentionSettings = backupRetentionSettings;
    }
    return _result;
  }
  factory BackupConfiguration.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BackupConfiguration.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BackupConfiguration clone() => BackupConfiguration()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BackupConfiguration copyWith(void Function(BackupConfiguration) updates) =>
      super.copyWith((message) => updates(message as BackupConfiguration))
          as BackupConfiguration; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BackupConfiguration create() => BackupConfiguration._();
  BackupConfiguration createEmptyInstance() => create();
  static $pb.PbList<BackupConfiguration> createRepeated() =>
      $pb.PbList<BackupConfiguration>();
  @$core.pragma('dart2js:noInline')
  static BackupConfiguration getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BackupConfiguration>(create);
  static BackupConfiguration? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get startTime => $_getSZ(0);
  @$pb.TagNumber(1)
  set startTime($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);

  @$pb.TagNumber(2)
  $1.BoolValue get enabled => $_getN(1);
  @$pb.TagNumber(2)
  set enabled($1.BoolValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnabled() => clearField(2);
  @$pb.TagNumber(2)
  $1.BoolValue ensureEnabled() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get kind => $_getSZ(2);
  @$pb.TagNumber(3)
  set kind($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearKind() => clearField(3);

  @$pb.TagNumber(4)
  $1.BoolValue get binaryLogEnabled => $_getN(3);
  @$pb.TagNumber(4)
  set binaryLogEnabled($1.BoolValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBinaryLogEnabled() => $_has(3);
  @$pb.TagNumber(4)
  void clearBinaryLogEnabled() => clearField(4);
  @$pb.TagNumber(4)
  $1.BoolValue ensureBinaryLogEnabled() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.BoolValue get replicationLogArchivingEnabled => $_getN(4);
  @$pb.TagNumber(5)
  set replicationLogArchivingEnabled($1.BoolValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasReplicationLogArchivingEnabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearReplicationLogArchivingEnabled() => clearField(5);
  @$pb.TagNumber(5)
  $1.BoolValue ensureReplicationLogArchivingEnabled() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get location => $_getSZ(5);
  @$pb.TagNumber(6)
  set location($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLocation() => $_has(5);
  @$pb.TagNumber(6)
  void clearLocation() => clearField(6);

  @$pb.TagNumber(7)
  $1.BoolValue get pointInTimeRecoveryEnabled => $_getN(6);
  @$pb.TagNumber(7)
  set pointInTimeRecoveryEnabled($1.BoolValue v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPointInTimeRecoveryEnabled() => $_has(6);
  @$pb.TagNumber(7)
  void clearPointInTimeRecoveryEnabled() => clearField(7);
  @$pb.TagNumber(7)
  $1.BoolValue ensurePointInTimeRecoveryEnabled() => $_ensure(6);

  @$pb.TagNumber(9)
  $1.Int32Value get transactionLogRetentionDays => $_getN(7);
  @$pb.TagNumber(9)
  set transactionLogRetentionDays($1.Int32Value v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasTransactionLogRetentionDays() => $_has(7);
  @$pb.TagNumber(9)
  void clearTransactionLogRetentionDays() => clearField(9);
  @$pb.TagNumber(9)
  $1.Int32Value ensureTransactionLogRetentionDays() => $_ensure(7);

  @$pb.TagNumber(10)
  BackupRetentionSettings get backupRetentionSettings => $_getN(8);
  @$pb.TagNumber(10)
  set backupRetentionSettings(BackupRetentionSettings v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasBackupRetentionSettings() => $_has(8);
  @$pb.TagNumber(10)
  void clearBackupRetentionSettings() => clearField(10);
  @$pb.TagNumber(10)
  BackupRetentionSettings ensureBackupRetentionSettings() => $_ensure(8);
}

class BackupRun extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BackupRun',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..e<SqlBackupRunStatus>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: SqlBackupRunStatus.SQL_BACKUP_RUN_STATUS_UNSPECIFIED,
        valueOf: SqlBackupRunStatus.valueOf,
        enumValues: SqlBackupRunStatus.values)
    ..aOM<$0.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enqueuedTime',
        subBuilder: $0.Timestamp.create)
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOM<$0.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<OperationError>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: OperationError.create)
    ..e<SqlBackupRunType>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: SqlBackupRunType.SQL_BACKUP_RUN_TYPE_UNSPECIFIED,
        valueOf: SqlBackupRunType.valueOf,
        enumValues: SqlBackupRunType.values)
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOM<$0.Timestamp>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'windowStartTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instance')
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'selfLink')
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location')
    ..aOM<DiskEncryptionConfiguration>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'diskEncryptionConfiguration',
        subBuilder: DiskEncryptionConfiguration.create)
    ..aOM<DiskEncryptionStatus>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'diskEncryptionStatus',
        subBuilder: DiskEncryptionStatus.create)
    ..e<SqlBackupKind>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'backupKind',
        $pb.PbFieldType.OE,
        defaultOrMaker: SqlBackupKind.SQL_BACKUP_KIND_UNSPECIFIED,
        valueOf: SqlBackupKind.valueOf,
        enumValues: SqlBackupKind.values)
    ..hasRequiredFields = false;

  BackupRun._() : super();
  factory BackupRun({
    $core.String? kind,
    SqlBackupRunStatus? status,
    $0.Timestamp? enqueuedTime,
    $fixnum.Int64? id,
    $0.Timestamp? startTime,
    $0.Timestamp? endTime,
    OperationError? error,
    SqlBackupRunType? type,
    $core.String? description,
    $0.Timestamp? windowStartTime,
    $core.String? instance,
    $core.String? selfLink,
    $core.String? location,
    DiskEncryptionConfiguration? diskEncryptionConfiguration,
    DiskEncryptionStatus? diskEncryptionStatus,
    SqlBackupKind? backupKind,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (status != null) {
      _result.status = status;
    }
    if (enqueuedTime != null) {
      _result.enqueuedTime = enqueuedTime;
    }
    if (id != null) {
      _result.id = id;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (error != null) {
      _result.error = error;
    }
    if (type != null) {
      _result.type = type;
    }
    if (description != null) {
      _result.description = description;
    }
    if (windowStartTime != null) {
      _result.windowStartTime = windowStartTime;
    }
    if (instance != null) {
      _result.instance = instance;
    }
    if (selfLink != null) {
      _result.selfLink = selfLink;
    }
    if (location != null) {
      _result.location = location;
    }
    if (diskEncryptionConfiguration != null) {
      _result.diskEncryptionConfiguration = diskEncryptionConfiguration;
    }
    if (diskEncryptionStatus != null) {
      _result.diskEncryptionStatus = diskEncryptionStatus;
    }
    if (backupKind != null) {
      _result.backupKind = backupKind;
    }
    return _result;
  }
  factory BackupRun.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BackupRun.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BackupRun clone() => BackupRun()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BackupRun copyWith(void Function(BackupRun) updates) =>
      super.copyWith((message) => updates(message as BackupRun))
          as BackupRun; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BackupRun create() => BackupRun._();
  BackupRun createEmptyInstance() => create();
  static $pb.PbList<BackupRun> createRepeated() => $pb.PbList<BackupRun>();
  @$core.pragma('dart2js:noInline')
  static BackupRun getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BackupRun>(create);
  static BackupRun? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  SqlBackupRunStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(SqlBackupRunStatus v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get enqueuedTime => $_getN(2);
  @$pb.TagNumber(3)
  set enqueuedTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEnqueuedTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnqueuedTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureEnqueuedTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get id => $_getI64(3);
  @$pb.TagNumber(4)
  set id($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasId() => $_has(3);
  @$pb.TagNumber(4)
  void clearId() => clearField(4);

  @$pb.TagNumber(5)
  $0.Timestamp get startTime => $_getN(4);
  @$pb.TagNumber(5)
  set startTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStartTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureStartTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Timestamp get endTime => $_getN(5);
  @$pb.TagNumber(6)
  set endTime($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEndTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureEndTime() => $_ensure(5);

  @$pb.TagNumber(7)
  OperationError get error => $_getN(6);
  @$pb.TagNumber(7)
  set error(OperationError v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasError() => $_has(6);
  @$pb.TagNumber(7)
  void clearError() => clearField(7);
  @$pb.TagNumber(7)
  OperationError ensureError() => $_ensure(6);

  @$pb.TagNumber(8)
  SqlBackupRunType get type => $_getN(7);
  @$pb.TagNumber(8)
  set type(SqlBackupRunType v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasType() => $_has(7);
  @$pb.TagNumber(8)
  void clearType() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get description => $_getSZ(8);
  @$pb.TagNumber(9)
  set description($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDescription() => $_has(8);
  @$pb.TagNumber(9)
  void clearDescription() => clearField(9);

  @$pb.TagNumber(10)
  $0.Timestamp get windowStartTime => $_getN(9);
  @$pb.TagNumber(10)
  set windowStartTime($0.Timestamp v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasWindowStartTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearWindowStartTime() => clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensureWindowStartTime() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get instance => $_getSZ(10);
  @$pb.TagNumber(11)
  set instance($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasInstance() => $_has(10);
  @$pb.TagNumber(11)
  void clearInstance() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get selfLink => $_getSZ(11);
  @$pb.TagNumber(12)
  set selfLink($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasSelfLink() => $_has(11);
  @$pb.TagNumber(12)
  void clearSelfLink() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get location => $_getSZ(12);
  @$pb.TagNumber(13)
  set location($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasLocation() => $_has(12);
  @$pb.TagNumber(13)
  void clearLocation() => clearField(13);

  @$pb.TagNumber(16)
  DiskEncryptionConfiguration get diskEncryptionConfiguration => $_getN(13);
  @$pb.TagNumber(16)
  set diskEncryptionConfiguration(DiskEncryptionConfiguration v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasDiskEncryptionConfiguration() => $_has(13);
  @$pb.TagNumber(16)
  void clearDiskEncryptionConfiguration() => clearField(16);
  @$pb.TagNumber(16)
  DiskEncryptionConfiguration ensureDiskEncryptionConfiguration() =>
      $_ensure(13);

  @$pb.TagNumber(17)
  DiskEncryptionStatus get diskEncryptionStatus => $_getN(14);
  @$pb.TagNumber(17)
  set diskEncryptionStatus(DiskEncryptionStatus v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasDiskEncryptionStatus() => $_has(14);
  @$pb.TagNumber(17)
  void clearDiskEncryptionStatus() => clearField(17);
  @$pb.TagNumber(17)
  DiskEncryptionStatus ensureDiskEncryptionStatus() => $_ensure(14);

  @$pb.TagNumber(19)
  SqlBackupKind get backupKind => $_getN(15);
  @$pb.TagNumber(19)
  set backupKind(SqlBackupKind v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasBackupKind() => $_has(15);
  @$pb.TagNumber(19)
  void clearBackupKind() => clearField(19);
}

class BackupRunsListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BackupRunsListResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..pc<BackupRun>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'items',
        $pb.PbFieldType.PM,
        subBuilder: BackupRun.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  BackupRunsListResponse._() : super();
  factory BackupRunsListResponse({
    $core.String? kind,
    $core.Iterable<BackupRun>? items,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (items != null) {
      _result.items.addAll(items);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory BackupRunsListResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BackupRunsListResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BackupRunsListResponse clone() =>
      BackupRunsListResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BackupRunsListResponse copyWith(
          void Function(BackupRunsListResponse) updates) =>
      super.copyWith((message) => updates(message as BackupRunsListResponse))
          as BackupRunsListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BackupRunsListResponse create() => BackupRunsListResponse._();
  BackupRunsListResponse createEmptyInstance() => create();
  static $pb.PbList<BackupRunsListResponse> createRepeated() =>
      $pb.PbList<BackupRunsListResponse>();
  @$core.pragma('dart2js:noInline')
  static BackupRunsListResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BackupRunsListResponse>(create);
  static BackupRunsListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<BackupRun> get items => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);
}

class BinLogCoordinates extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BinLogCoordinates',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'binLogFileName')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'binLogPosition')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..hasRequiredFields = false;

  BinLogCoordinates._() : super();
  factory BinLogCoordinates({
    $core.String? binLogFileName,
    $fixnum.Int64? binLogPosition,
    $core.String? kind,
  }) {
    final _result = create();
    if (binLogFileName != null) {
      _result.binLogFileName = binLogFileName;
    }
    if (binLogPosition != null) {
      _result.binLogPosition = binLogPosition;
    }
    if (kind != null) {
      _result.kind = kind;
    }
    return _result;
  }
  factory BinLogCoordinates.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BinLogCoordinates.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BinLogCoordinates clone() => BinLogCoordinates()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BinLogCoordinates copyWith(void Function(BinLogCoordinates) updates) =>
      super.copyWith((message) => updates(message as BinLogCoordinates))
          as BinLogCoordinates; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BinLogCoordinates create() => BinLogCoordinates._();
  BinLogCoordinates createEmptyInstance() => create();
  static $pb.PbList<BinLogCoordinates> createRepeated() =>
      $pb.PbList<BinLogCoordinates>();
  @$core.pragma('dart2js:noInline')
  static BinLogCoordinates getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinLogCoordinates>(create);
  static BinLogCoordinates? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get binLogFileName => $_getSZ(0);
  @$pb.TagNumber(1)
  set binLogFileName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBinLogFileName() => $_has(0);
  @$pb.TagNumber(1)
  void clearBinLogFileName() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get binLogPosition => $_getI64(1);
  @$pb.TagNumber(2)
  set binLogPosition($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBinLogPosition() => $_has(1);
  @$pb.TagNumber(2)
  void clearBinLogPosition() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get kind => $_getSZ(2);
  @$pb.TagNumber(3)
  set kind($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearKind() => clearField(3);
}

class BackupContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BackupContext',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'backupId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..hasRequiredFields = false;

  BackupContext._() : super();
  factory BackupContext({
    $fixnum.Int64? backupId,
    $core.String? kind,
  }) {
    final _result = create();
    if (backupId != null) {
      _result.backupId = backupId;
    }
    if (kind != null) {
      _result.kind = kind;
    }
    return _result;
  }
  factory BackupContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BackupContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BackupContext clone() => BackupContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BackupContext copyWith(void Function(BackupContext) updates) =>
      super.copyWith((message) => updates(message as BackupContext))
          as BackupContext; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BackupContext create() => BackupContext._();
  BackupContext createEmptyInstance() => create();
  static $pb.PbList<BackupContext> createRepeated() =>
      $pb.PbList<BackupContext>();
  @$core.pragma('dart2js:noInline')
  static BackupContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BackupContext>(create);
  static BackupContext? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get backupId => $_getI64(0);
  @$pb.TagNumber(1)
  set backupId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBackupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get kind => $_getSZ(1);
  @$pb.TagNumber(2)
  set kind($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => clearField(2);
}

class CloneContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CloneContext',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pitrTimestampMs')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destinationInstanceName')
    ..aOM<BinLogCoordinates>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'binLogCoordinates',
        subBuilder: BinLogCoordinates.create)
    ..aOM<$0.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pointInTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  CloneContext._() : super();
  factory CloneContext({
    $core.String? kind,
    $fixnum.Int64? pitrTimestampMs,
    $core.String? destinationInstanceName,
    BinLogCoordinates? binLogCoordinates,
    $0.Timestamp? pointInTime,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (pitrTimestampMs != null) {
      _result.pitrTimestampMs = pitrTimestampMs;
    }
    if (destinationInstanceName != null) {
      _result.destinationInstanceName = destinationInstanceName;
    }
    if (binLogCoordinates != null) {
      _result.binLogCoordinates = binLogCoordinates;
    }
    if (pointInTime != null) {
      _result.pointInTime = pointInTime;
    }
    return _result;
  }
  factory CloneContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CloneContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CloneContext clone() => CloneContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CloneContext copyWith(void Function(CloneContext) updates) =>
      super.copyWith((message) => updates(message as CloneContext))
          as CloneContext; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CloneContext create() => CloneContext._();
  CloneContext createEmptyInstance() => create();
  static $pb.PbList<CloneContext> createRepeated() =>
      $pb.PbList<CloneContext>();
  @$core.pragma('dart2js:noInline')
  static CloneContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloneContext>(create);
  static CloneContext? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get pitrTimestampMs => $_getI64(1);
  @$pb.TagNumber(2)
  set pitrTimestampMs($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPitrTimestampMs() => $_has(1);
  @$pb.TagNumber(2)
  void clearPitrTimestampMs() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get destinationInstanceName => $_getSZ(2);
  @$pb.TagNumber(3)
  set destinationInstanceName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDestinationInstanceName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestinationInstanceName() => clearField(3);

  @$pb.TagNumber(4)
  BinLogCoordinates get binLogCoordinates => $_getN(3);
  @$pb.TagNumber(4)
  set binLogCoordinates(BinLogCoordinates v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBinLogCoordinates() => $_has(3);
  @$pb.TagNumber(4)
  void clearBinLogCoordinates() => clearField(4);
  @$pb.TagNumber(4)
  BinLogCoordinates ensureBinLogCoordinates() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Timestamp get pointInTime => $_getN(4);
  @$pb.TagNumber(5)
  set pointInTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPointInTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearPointInTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensurePointInTime() => $_ensure(4);
}

enum Database_DatabaseDetails { sqlserverDatabaseDetails, notSet }

class Database extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Database_DatabaseDetails>
      _Database_DatabaseDetailsByTag = {
    9: Database_DatabaseDetails.sqlserverDatabaseDetails,
    0: Database_DatabaseDetails.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Database',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..oo(0, [9])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'charset')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'collation')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instance')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'selfLink')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..aOM<SqlServerDatabaseDetails>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sqlserverDatabaseDetails',
        subBuilder: SqlServerDatabaseDetails.create)
    ..hasRequiredFields = false;

  Database._() : super();
  factory Database({
    $core.String? kind,
    $core.String? charset,
    $core.String? collation,
    $core.String? etag,
    $core.String? name,
    $core.String? instance,
    $core.String? selfLink,
    $core.String? project,
    SqlServerDatabaseDetails? sqlserverDatabaseDetails,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (charset != null) {
      _result.charset = charset;
    }
    if (collation != null) {
      _result.collation = collation;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (name != null) {
      _result.name = name;
    }
    if (instance != null) {
      _result.instance = instance;
    }
    if (selfLink != null) {
      _result.selfLink = selfLink;
    }
    if (project != null) {
      _result.project = project;
    }
    if (sqlserverDatabaseDetails != null) {
      _result.sqlserverDatabaseDetails = sqlserverDatabaseDetails;
    }
    return _result;
  }
  factory Database.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Database.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Database clone() => Database()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Database copyWith(void Function(Database) updates) =>
      super.copyWith((message) => updates(message as Database))
          as Database; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Database create() => Database._();
  Database createEmptyInstance() => create();
  static $pb.PbList<Database> createRepeated() => $pb.PbList<Database>();
  @$core.pragma('dart2js:noInline')
  static Database getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Database>(create);
  static Database? _defaultInstance;

  Database_DatabaseDetails whichDatabaseDetails() =>
      _Database_DatabaseDetailsByTag[$_whichOneof(0)]!;
  void clearDatabaseDetails() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get charset => $_getSZ(1);
  @$pb.TagNumber(2)
  set charset($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCharset() => $_has(1);
  @$pb.TagNumber(2)
  void clearCharset() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get collation => $_getSZ(2);
  @$pb.TagNumber(3)
  set collation($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCollation() => $_has(2);
  @$pb.TagNumber(3)
  void clearCollation() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get etag => $_getSZ(3);
  @$pb.TagNumber(4)
  set etag($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEtag() => $_has(3);
  @$pb.TagNumber(4)
  void clearEtag() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get instance => $_getSZ(5);
  @$pb.TagNumber(6)
  set instance($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasInstance() => $_has(5);
  @$pb.TagNumber(6)
  void clearInstance() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get selfLink => $_getSZ(6);
  @$pb.TagNumber(7)
  set selfLink($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasSelfLink() => $_has(6);
  @$pb.TagNumber(7)
  void clearSelfLink() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get project => $_getSZ(7);
  @$pb.TagNumber(8)
  set project($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasProject() => $_has(7);
  @$pb.TagNumber(8)
  void clearProject() => clearField(8);

  @$pb.TagNumber(9)
  SqlServerDatabaseDetails get sqlserverDatabaseDetails => $_getN(8);
  @$pb.TagNumber(9)
  set sqlserverDatabaseDetails(SqlServerDatabaseDetails v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasSqlserverDatabaseDetails() => $_has(8);
  @$pb.TagNumber(9)
  void clearSqlserverDatabaseDetails() => clearField(9);
  @$pb.TagNumber(9)
  SqlServerDatabaseDetails ensureSqlserverDatabaseDetails() => $_ensure(8);
}

class SqlServerDatabaseDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlServerDatabaseDetails',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'compatibilityLevel',
        $pb.PbFieldType.O3)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recoveryModel')
    ..hasRequiredFields = false;

  SqlServerDatabaseDetails._() : super();
  factory SqlServerDatabaseDetails({
    $core.int? compatibilityLevel,
    $core.String? recoveryModel,
  }) {
    final _result = create();
    if (compatibilityLevel != null) {
      _result.compatibilityLevel = compatibilityLevel;
    }
    if (recoveryModel != null) {
      _result.recoveryModel = recoveryModel;
    }
    return _result;
  }
  factory SqlServerDatabaseDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlServerDatabaseDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlServerDatabaseDetails clone() =>
      SqlServerDatabaseDetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlServerDatabaseDetails copyWith(
          void Function(SqlServerDatabaseDetails) updates) =>
      super.copyWith((message) => updates(message as SqlServerDatabaseDetails))
          as SqlServerDatabaseDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlServerDatabaseDetails create() => SqlServerDatabaseDetails._();
  SqlServerDatabaseDetails createEmptyInstance() => create();
  static $pb.PbList<SqlServerDatabaseDetails> createRepeated() =>
      $pb.PbList<SqlServerDatabaseDetails>();
  @$core.pragma('dart2js:noInline')
  static SqlServerDatabaseDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlServerDatabaseDetails>(create);
  static SqlServerDatabaseDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get compatibilityLevel => $_getIZ(0);
  @$pb.TagNumber(1)
  set compatibilityLevel($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCompatibilityLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompatibilityLevel() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get recoveryModel => $_getSZ(1);
  @$pb.TagNumber(2)
  set recoveryModel($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRecoveryModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecoveryModel() => clearField(2);
}

class DatabaseFlags extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DatabaseFlags',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..hasRequiredFields = false;

  DatabaseFlags._() : super();
  factory DatabaseFlags({
    $core.String? name,
    $core.String? value,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory DatabaseFlags.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DatabaseFlags.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DatabaseFlags clone() => DatabaseFlags()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DatabaseFlags copyWith(void Function(DatabaseFlags) updates) =>
      super.copyWith((message) => updates(message as DatabaseFlags))
          as DatabaseFlags; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DatabaseFlags create() => DatabaseFlags._();
  DatabaseFlags createEmptyInstance() => create();
  static $pb.PbList<DatabaseFlags> createRepeated() =>
      $pb.PbList<DatabaseFlags>();
  @$core.pragma('dart2js:noInline')
  static DatabaseFlags getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DatabaseFlags>(create);
  static DatabaseFlags? _defaultInstance;

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
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class DatabaseInstance_SqlFailoverReplica extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DatabaseInstance.SqlFailoverReplica',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$1.BoolValue>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'available',
        subBuilder: $1.BoolValue.create)
    ..hasRequiredFields = false;

  DatabaseInstance_SqlFailoverReplica._() : super();
  factory DatabaseInstance_SqlFailoverReplica({
    $core.String? name,
    $1.BoolValue? available,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (available != null) {
      _result.available = available;
    }
    return _result;
  }
  factory DatabaseInstance_SqlFailoverReplica.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DatabaseInstance_SqlFailoverReplica.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DatabaseInstance_SqlFailoverReplica clone() =>
      DatabaseInstance_SqlFailoverReplica()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DatabaseInstance_SqlFailoverReplica copyWith(
          void Function(DatabaseInstance_SqlFailoverReplica) updates) =>
      super.copyWith((message) =>
              updates(message as DatabaseInstance_SqlFailoverReplica))
          as DatabaseInstance_SqlFailoverReplica; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DatabaseInstance_SqlFailoverReplica create() =>
      DatabaseInstance_SqlFailoverReplica._();
  DatabaseInstance_SqlFailoverReplica createEmptyInstance() => create();
  static $pb.PbList<DatabaseInstance_SqlFailoverReplica> createRepeated() =>
      $pb.PbList<DatabaseInstance_SqlFailoverReplica>();
  @$core.pragma('dart2js:noInline')
  static DatabaseInstance_SqlFailoverReplica getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DatabaseInstance_SqlFailoverReplica>(create);
  static DatabaseInstance_SqlFailoverReplica? _defaultInstance;

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
  $1.BoolValue get available => $_getN(1);
  @$pb.TagNumber(2)
  set available($1.BoolValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAvailable() => $_has(1);
  @$pb.TagNumber(2)
  void clearAvailable() => clearField(2);
  @$pb.TagNumber(2)
  $1.BoolValue ensureAvailable() => $_ensure(1);
}

class DatabaseInstance_SqlScheduledMaintenance extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DatabaseInstance.SqlScheduledMaintenance',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'canDefer')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'canReschedule')
    ..hasRequiredFields = false;

  DatabaseInstance_SqlScheduledMaintenance._() : super();
  factory DatabaseInstance_SqlScheduledMaintenance({
    $0.Timestamp? startTime,
    @$core.Deprecated('This field is deprecated.') $core.bool? canDefer,
    $core.bool? canReschedule,
  }) {
    final _result = create();
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (canDefer != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.canDefer = canDefer;
    }
    if (canReschedule != null) {
      _result.canReschedule = canReschedule;
    }
    return _result;
  }
  factory DatabaseInstance_SqlScheduledMaintenance.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DatabaseInstance_SqlScheduledMaintenance.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DatabaseInstance_SqlScheduledMaintenance clone() =>
      DatabaseInstance_SqlScheduledMaintenance()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DatabaseInstance_SqlScheduledMaintenance copyWith(
          void Function(DatabaseInstance_SqlScheduledMaintenance) updates) =>
      super.copyWith((message) =>
              updates(message as DatabaseInstance_SqlScheduledMaintenance))
          as DatabaseInstance_SqlScheduledMaintenance; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DatabaseInstance_SqlScheduledMaintenance create() =>
      DatabaseInstance_SqlScheduledMaintenance._();
  DatabaseInstance_SqlScheduledMaintenance createEmptyInstance() => create();
  static $pb.PbList<DatabaseInstance_SqlScheduledMaintenance>
      createRepeated() =>
          $pb.PbList<DatabaseInstance_SqlScheduledMaintenance>();
  @$core.pragma('dart2js:noInline')
  static DatabaseInstance_SqlScheduledMaintenance getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DatabaseInstance_SqlScheduledMaintenance>(create);
  static DatabaseInstance_SqlScheduledMaintenance? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureStartTime() => $_ensure(0);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool get canDefer => $_getBF(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set canDefer($core.bool v) {
    $_setBool(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasCanDefer() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearCanDefer() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get canReschedule => $_getBF(2);
  @$pb.TagNumber(3)
  set canReschedule($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCanReschedule() => $_has(2);
  @$pb.TagNumber(3)
  void clearCanReschedule() => clearField(3);
}

class DatabaseInstance_SqlOutOfDiskReport extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DatabaseInstance.SqlOutOfDiskReport',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..e<DatabaseInstance_SqlOutOfDiskReport_SqlOutOfDiskState>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sqlOutOfDiskState',
        $pb.PbFieldType.OE,
        defaultOrMaker: DatabaseInstance_SqlOutOfDiskReport_SqlOutOfDiskState
            .SQL_OUT_OF_DISK_STATE_UNSPECIFIED,
        valueOf: DatabaseInstance_SqlOutOfDiskReport_SqlOutOfDiskState.valueOf,
        enumValues:
            DatabaseInstance_SqlOutOfDiskReport_SqlOutOfDiskState.values)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sqlMinRecommendedIncreaseSizeGb',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  DatabaseInstance_SqlOutOfDiskReport._() : super();
  factory DatabaseInstance_SqlOutOfDiskReport({
    DatabaseInstance_SqlOutOfDiskReport_SqlOutOfDiskState? sqlOutOfDiskState,
    $core.int? sqlMinRecommendedIncreaseSizeGb,
  }) {
    final _result = create();
    if (sqlOutOfDiskState != null) {
      _result.sqlOutOfDiskState = sqlOutOfDiskState;
    }
    if (sqlMinRecommendedIncreaseSizeGb != null) {
      _result.sqlMinRecommendedIncreaseSizeGb = sqlMinRecommendedIncreaseSizeGb;
    }
    return _result;
  }
  factory DatabaseInstance_SqlOutOfDiskReport.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DatabaseInstance_SqlOutOfDiskReport.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DatabaseInstance_SqlOutOfDiskReport clone() =>
      DatabaseInstance_SqlOutOfDiskReport()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DatabaseInstance_SqlOutOfDiskReport copyWith(
          void Function(DatabaseInstance_SqlOutOfDiskReport) updates) =>
      super.copyWith((message) =>
              updates(message as DatabaseInstance_SqlOutOfDiskReport))
          as DatabaseInstance_SqlOutOfDiskReport; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DatabaseInstance_SqlOutOfDiskReport create() =>
      DatabaseInstance_SqlOutOfDiskReport._();
  DatabaseInstance_SqlOutOfDiskReport createEmptyInstance() => create();
  static $pb.PbList<DatabaseInstance_SqlOutOfDiskReport> createRepeated() =>
      $pb.PbList<DatabaseInstance_SqlOutOfDiskReport>();
  @$core.pragma('dart2js:noInline')
  static DatabaseInstance_SqlOutOfDiskReport getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DatabaseInstance_SqlOutOfDiskReport>(create);
  static DatabaseInstance_SqlOutOfDiskReport? _defaultInstance;

  @$pb.TagNumber(1)
  DatabaseInstance_SqlOutOfDiskReport_SqlOutOfDiskState get sqlOutOfDiskState =>
      $_getN(0);
  @$pb.TagNumber(1)
  set sqlOutOfDiskState(
      DatabaseInstance_SqlOutOfDiskReport_SqlOutOfDiskState v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSqlOutOfDiskState() => $_has(0);
  @$pb.TagNumber(1)
  void clearSqlOutOfDiskState() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get sqlMinRecommendedIncreaseSizeGb => $_getIZ(1);
  @$pb.TagNumber(2)
  set sqlMinRecommendedIncreaseSizeGb($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSqlMinRecommendedIncreaseSizeGb() => $_has(1);
  @$pb.TagNumber(2)
  void clearSqlMinRecommendedIncreaseSizeGb() => clearField(2);
}

class DatabaseInstance extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DatabaseInstance',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..e<DatabaseInstance_SqlInstanceState>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            DatabaseInstance_SqlInstanceState.SQL_INSTANCE_STATE_UNSPECIFIED,
        valueOf: DatabaseInstance_SqlInstanceState.valueOf,
        enumValues: DatabaseInstance_SqlInstanceState.values)
    ..e<SqlDatabaseVersion>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'databaseVersion',
        $pb.PbFieldType.OE,
        defaultOrMaker: SqlDatabaseVersion.SQL_DATABASE_VERSION_UNSPECIFIED,
        valueOf: SqlDatabaseVersion.valueOf,
        enumValues: SqlDatabaseVersion.values)
    ..aOM<Settings>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'settings',
        subBuilder: Settings.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..aOM<DatabaseInstance_SqlFailoverReplica>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'failoverReplica',
        subBuilder: DatabaseInstance_SqlFailoverReplica.create)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'masterInstanceName')
    ..pPS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'replicaNames')
    ..aOM<$1.Int64Value>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxDiskSize',
        subBuilder: $1.Int64Value.create)
    ..aOM<$1.Int64Value>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentDiskSize',
        subBuilder: $1.Int64Value.create)
    ..pc<IpMapping>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ipAddresses',
        $pb.PbFieldType.PM,
        subBuilder: IpMapping.create)
    ..aOM<SslCert>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serverCaCert',
        subBuilder: SslCert.create)
    ..e<SqlInstanceType>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instanceType',
        $pb.PbFieldType.OE,
        defaultOrMaker: SqlInstanceType.SQL_INSTANCE_TYPE_UNSPECIFIED,
        valueOf: SqlInstanceType.valueOf,
        enumValues: SqlInstanceType.values)
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..aOS(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ipv6Address')
    ..aOS(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceAccountEmailAddress')
    ..aOM<OnPremisesConfiguration>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'onPremisesConfiguration',
        subBuilder: OnPremisesConfiguration.create)
    ..aOM<ReplicaConfiguration>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'replicaConfiguration',
        subBuilder: ReplicaConfiguration.create)
    ..e<SqlBackendType>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'backendType',
        $pb.PbFieldType.OE,
        defaultOrMaker: SqlBackendType.SQL_BACKEND_TYPE_UNSPECIFIED,
        valueOf: SqlBackendType.valueOf,
        enumValues: SqlBackendType.values)
    ..aOS(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'selfLink')
    ..pc<SqlSuspensionReason>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'suspensionReason',
        $pb.PbFieldType.PE,
        valueOf: SqlSuspensionReason.valueOf,
        enumValues: SqlSuspensionReason.values)
    ..aOS(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'connectionName')
    ..aOS(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'region')
    ..aOS(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gceZone')
    ..aOM<DiskEncryptionConfiguration>(
        26,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'diskEncryptionConfiguration',
        subBuilder: DiskEncryptionConfiguration.create)
    ..aOM<DiskEncryptionStatus>(
        27,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'diskEncryptionStatus',
        subBuilder: DiskEncryptionStatus.create)
    ..aOS(
        29,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rootPassword')
    ..aOM<DatabaseInstance_SqlScheduledMaintenance>(
        30,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scheduledMaintenance',
        subBuilder: DatabaseInstance_SqlScheduledMaintenance.create)
    ..aOS(
        34,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'secondaryGceZone')
    ..aOM<$1.BoolValue>(
        35,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'satisfiesPzs',
        subBuilder: $1.BoolValue.create)
    ..aOM<DatabaseInstance_SqlOutOfDiskReport>(
        38,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outOfDiskReport',
        subBuilder: DatabaseInstance_SqlOutOfDiskReport.create)
    ..hasRequiredFields = false;

  DatabaseInstance._() : super();
  factory DatabaseInstance({
    $core.String? kind,
    DatabaseInstance_SqlInstanceState? state,
    SqlDatabaseVersion? databaseVersion,
    Settings? settings,
    $core.String? etag,
    DatabaseInstance_SqlFailoverReplica? failoverReplica,
    $core.String? masterInstanceName,
    $core.Iterable<$core.String>? replicaNames,
    @$core.Deprecated('This field is deprecated.') $1.Int64Value? maxDiskSize,
    @$core.Deprecated('This field is deprecated.')
        $1.Int64Value? currentDiskSize,
    $core.Iterable<IpMapping>? ipAddresses,
    SslCert? serverCaCert,
    SqlInstanceType? instanceType,
    $core.String? project,
    @$core.Deprecated('This field is deprecated.') $core.String? ipv6Address,
    $core.String? serviceAccountEmailAddress,
    OnPremisesConfiguration? onPremisesConfiguration,
    ReplicaConfiguration? replicaConfiguration,
    SqlBackendType? backendType,
    $core.String? selfLink,
    $core.Iterable<SqlSuspensionReason>? suspensionReason,
    $core.String? connectionName,
    $core.String? name,
    $core.String? region,
    $core.String? gceZone,
    DiskEncryptionConfiguration? diskEncryptionConfiguration,
    DiskEncryptionStatus? diskEncryptionStatus,
    $core.String? rootPassword,
    DatabaseInstance_SqlScheduledMaintenance? scheduledMaintenance,
    $core.String? secondaryGceZone,
    $1.BoolValue? satisfiesPzs,
    DatabaseInstance_SqlOutOfDiskReport? outOfDiskReport,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (state != null) {
      _result.state = state;
    }
    if (databaseVersion != null) {
      _result.databaseVersion = databaseVersion;
    }
    if (settings != null) {
      _result.settings = settings;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (failoverReplica != null) {
      _result.failoverReplica = failoverReplica;
    }
    if (masterInstanceName != null) {
      _result.masterInstanceName = masterInstanceName;
    }
    if (replicaNames != null) {
      _result.replicaNames.addAll(replicaNames);
    }
    if (maxDiskSize != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.maxDiskSize = maxDiskSize;
    }
    if (currentDiskSize != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.currentDiskSize = currentDiskSize;
    }
    if (ipAddresses != null) {
      _result.ipAddresses.addAll(ipAddresses);
    }
    if (serverCaCert != null) {
      _result.serverCaCert = serverCaCert;
    }
    if (instanceType != null) {
      _result.instanceType = instanceType;
    }
    if (project != null) {
      _result.project = project;
    }
    if (ipv6Address != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.ipv6Address = ipv6Address;
    }
    if (serviceAccountEmailAddress != null) {
      _result.serviceAccountEmailAddress = serviceAccountEmailAddress;
    }
    if (onPremisesConfiguration != null) {
      _result.onPremisesConfiguration = onPremisesConfiguration;
    }
    if (replicaConfiguration != null) {
      _result.replicaConfiguration = replicaConfiguration;
    }
    if (backendType != null) {
      _result.backendType = backendType;
    }
    if (selfLink != null) {
      _result.selfLink = selfLink;
    }
    if (suspensionReason != null) {
      _result.suspensionReason.addAll(suspensionReason);
    }
    if (connectionName != null) {
      _result.connectionName = connectionName;
    }
    if (name != null) {
      _result.name = name;
    }
    if (region != null) {
      _result.region = region;
    }
    if (gceZone != null) {
      _result.gceZone = gceZone;
    }
    if (diskEncryptionConfiguration != null) {
      _result.diskEncryptionConfiguration = diskEncryptionConfiguration;
    }
    if (diskEncryptionStatus != null) {
      _result.diskEncryptionStatus = diskEncryptionStatus;
    }
    if (rootPassword != null) {
      _result.rootPassword = rootPassword;
    }
    if (scheduledMaintenance != null) {
      _result.scheduledMaintenance = scheduledMaintenance;
    }
    if (secondaryGceZone != null) {
      _result.secondaryGceZone = secondaryGceZone;
    }
    if (satisfiesPzs != null) {
      _result.satisfiesPzs = satisfiesPzs;
    }
    if (outOfDiskReport != null) {
      _result.outOfDiskReport = outOfDiskReport;
    }
    return _result;
  }
  factory DatabaseInstance.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DatabaseInstance.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DatabaseInstance clone() => DatabaseInstance()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DatabaseInstance copyWith(void Function(DatabaseInstance) updates) =>
      super.copyWith((message) => updates(message as DatabaseInstance))
          as DatabaseInstance; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DatabaseInstance create() => DatabaseInstance._();
  DatabaseInstance createEmptyInstance() => create();
  static $pb.PbList<DatabaseInstance> createRepeated() =>
      $pb.PbList<DatabaseInstance>();
  @$core.pragma('dart2js:noInline')
  static DatabaseInstance getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DatabaseInstance>(create);
  static DatabaseInstance? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  DatabaseInstance_SqlInstanceState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(DatabaseInstance_SqlInstanceState v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  @$pb.TagNumber(3)
  SqlDatabaseVersion get databaseVersion => $_getN(2);
  @$pb.TagNumber(3)
  set databaseVersion(SqlDatabaseVersion v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDatabaseVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearDatabaseVersion() => clearField(3);

  @$pb.TagNumber(4)
  Settings get settings => $_getN(3);
  @$pb.TagNumber(4)
  set settings(Settings v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSettings() => $_has(3);
  @$pb.TagNumber(4)
  void clearSettings() => clearField(4);
  @$pb.TagNumber(4)
  Settings ensureSettings() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get etag => $_getSZ(4);
  @$pb.TagNumber(5)
  set etag($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEtag() => $_has(4);
  @$pb.TagNumber(5)
  void clearEtag() => clearField(5);

  @$pb.TagNumber(6)
  DatabaseInstance_SqlFailoverReplica get failoverReplica => $_getN(5);
  @$pb.TagNumber(6)
  set failoverReplica(DatabaseInstance_SqlFailoverReplica v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasFailoverReplica() => $_has(5);
  @$pb.TagNumber(6)
  void clearFailoverReplica() => clearField(6);
  @$pb.TagNumber(6)
  DatabaseInstance_SqlFailoverReplica ensureFailoverReplica() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get masterInstanceName => $_getSZ(6);
  @$pb.TagNumber(7)
  set masterInstanceName($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasMasterInstanceName() => $_has(6);
  @$pb.TagNumber(7)
  void clearMasterInstanceName() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.String> get replicaNames => $_getList(7);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $1.Int64Value get maxDiskSize => $_getN(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  set maxDiskSize($1.Int64Value v) {
    setField(9, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $core.bool hasMaxDiskSize() => $_has(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  void clearMaxDiskSize() => clearField(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $1.Int64Value ensureMaxDiskSize() => $_ensure(8);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $1.Int64Value get currentDiskSize => $_getN(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  set currentDiskSize($1.Int64Value v) {
    setField(10, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $core.bool hasCurrentDiskSize() => $_has(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  void clearCurrentDiskSize() => clearField(10);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $1.Int64Value ensureCurrentDiskSize() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.List<IpMapping> get ipAddresses => $_getList(10);

  @$pb.TagNumber(12)
  SslCert get serverCaCert => $_getN(11);
  @$pb.TagNumber(12)
  set serverCaCert(SslCert v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasServerCaCert() => $_has(11);
  @$pb.TagNumber(12)
  void clearServerCaCert() => clearField(12);
  @$pb.TagNumber(12)
  SslCert ensureServerCaCert() => $_ensure(11);

  @$pb.TagNumber(13)
  SqlInstanceType get instanceType => $_getN(12);
  @$pb.TagNumber(13)
  set instanceType(SqlInstanceType v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasInstanceType() => $_has(12);
  @$pb.TagNumber(13)
  void clearInstanceType() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get project => $_getSZ(13);
  @$pb.TagNumber(14)
  set project($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasProject() => $_has(13);
  @$pb.TagNumber(14)
  void clearProject() => clearField(14);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  $core.String get ipv6Address => $_getSZ(14);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  set ipv6Address($core.String v) {
    $_setString(14, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  $core.bool hasIpv6Address() => $_has(14);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  void clearIpv6Address() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get serviceAccountEmailAddress => $_getSZ(15);
  @$pb.TagNumber(16)
  set serviceAccountEmailAddress($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasServiceAccountEmailAddress() => $_has(15);
  @$pb.TagNumber(16)
  void clearServiceAccountEmailAddress() => clearField(16);

  @$pb.TagNumber(17)
  OnPremisesConfiguration get onPremisesConfiguration => $_getN(16);
  @$pb.TagNumber(17)
  set onPremisesConfiguration(OnPremisesConfiguration v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasOnPremisesConfiguration() => $_has(16);
  @$pb.TagNumber(17)
  void clearOnPremisesConfiguration() => clearField(17);
  @$pb.TagNumber(17)
  OnPremisesConfiguration ensureOnPremisesConfiguration() => $_ensure(16);

  @$pb.TagNumber(18)
  ReplicaConfiguration get replicaConfiguration => $_getN(17);
  @$pb.TagNumber(18)
  set replicaConfiguration(ReplicaConfiguration v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasReplicaConfiguration() => $_has(17);
  @$pb.TagNumber(18)
  void clearReplicaConfiguration() => clearField(18);
  @$pb.TagNumber(18)
  ReplicaConfiguration ensureReplicaConfiguration() => $_ensure(17);

  @$pb.TagNumber(19)
  SqlBackendType get backendType => $_getN(18);
  @$pb.TagNumber(19)
  set backendType(SqlBackendType v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasBackendType() => $_has(18);
  @$pb.TagNumber(19)
  void clearBackendType() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get selfLink => $_getSZ(19);
  @$pb.TagNumber(20)
  set selfLink($core.String v) {
    $_setString(19, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasSelfLink() => $_has(19);
  @$pb.TagNumber(20)
  void clearSelfLink() => clearField(20);

  @$pb.TagNumber(21)
  $core.List<SqlSuspensionReason> get suspensionReason => $_getList(20);

  @$pb.TagNumber(22)
  $core.String get connectionName => $_getSZ(21);
  @$pb.TagNumber(22)
  set connectionName($core.String v) {
    $_setString(21, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasConnectionName() => $_has(21);
  @$pb.TagNumber(22)
  void clearConnectionName() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get name => $_getSZ(22);
  @$pb.TagNumber(23)
  set name($core.String v) {
    $_setString(22, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasName() => $_has(22);
  @$pb.TagNumber(23)
  void clearName() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get region => $_getSZ(23);
  @$pb.TagNumber(24)
  set region($core.String v) {
    $_setString(23, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasRegion() => $_has(23);
  @$pb.TagNumber(24)
  void clearRegion() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get gceZone => $_getSZ(24);
  @$pb.TagNumber(25)
  set gceZone($core.String v) {
    $_setString(24, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasGceZone() => $_has(24);
  @$pb.TagNumber(25)
  void clearGceZone() => clearField(25);

  @$pb.TagNumber(26)
  DiskEncryptionConfiguration get diskEncryptionConfiguration => $_getN(25);
  @$pb.TagNumber(26)
  set diskEncryptionConfiguration(DiskEncryptionConfiguration v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasDiskEncryptionConfiguration() => $_has(25);
  @$pb.TagNumber(26)
  void clearDiskEncryptionConfiguration() => clearField(26);
  @$pb.TagNumber(26)
  DiskEncryptionConfiguration ensureDiskEncryptionConfiguration() =>
      $_ensure(25);

  @$pb.TagNumber(27)
  DiskEncryptionStatus get diskEncryptionStatus => $_getN(26);
  @$pb.TagNumber(27)
  set diskEncryptionStatus(DiskEncryptionStatus v) {
    setField(27, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasDiskEncryptionStatus() => $_has(26);
  @$pb.TagNumber(27)
  void clearDiskEncryptionStatus() => clearField(27);
  @$pb.TagNumber(27)
  DiskEncryptionStatus ensureDiskEncryptionStatus() => $_ensure(26);

  @$pb.TagNumber(29)
  $core.String get rootPassword => $_getSZ(27);
  @$pb.TagNumber(29)
  set rootPassword($core.String v) {
    $_setString(27, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasRootPassword() => $_has(27);
  @$pb.TagNumber(29)
  void clearRootPassword() => clearField(29);

  @$pb.TagNumber(30)
  DatabaseInstance_SqlScheduledMaintenance get scheduledMaintenance =>
      $_getN(28);
  @$pb.TagNumber(30)
  set scheduledMaintenance(DatabaseInstance_SqlScheduledMaintenance v) {
    setField(30, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasScheduledMaintenance() => $_has(28);
  @$pb.TagNumber(30)
  void clearScheduledMaintenance() => clearField(30);
  @$pb.TagNumber(30)
  DatabaseInstance_SqlScheduledMaintenance ensureScheduledMaintenance() =>
      $_ensure(28);

  @$pb.TagNumber(34)
  $core.String get secondaryGceZone => $_getSZ(29);
  @$pb.TagNumber(34)
  set secondaryGceZone($core.String v) {
    $_setString(29, v);
  }

  @$pb.TagNumber(34)
  $core.bool hasSecondaryGceZone() => $_has(29);
  @$pb.TagNumber(34)
  void clearSecondaryGceZone() => clearField(34);

  @$pb.TagNumber(35)
  $1.BoolValue get satisfiesPzs => $_getN(30);
  @$pb.TagNumber(35)
  set satisfiesPzs($1.BoolValue v) {
    setField(35, v);
  }

  @$pb.TagNumber(35)
  $core.bool hasSatisfiesPzs() => $_has(30);
  @$pb.TagNumber(35)
  void clearSatisfiesPzs() => clearField(35);
  @$pb.TagNumber(35)
  $1.BoolValue ensureSatisfiesPzs() => $_ensure(30);

  @$pb.TagNumber(38)
  DatabaseInstance_SqlOutOfDiskReport get outOfDiskReport => $_getN(31);
  @$pb.TagNumber(38)
  set outOfDiskReport(DatabaseInstance_SqlOutOfDiskReport v) {
    setField(38, v);
  }

  @$pb.TagNumber(38)
  $core.bool hasOutOfDiskReport() => $_has(31);
  @$pb.TagNumber(38)
  void clearOutOfDiskReport() => clearField(38);
  @$pb.TagNumber(38)
  DatabaseInstance_SqlOutOfDiskReport ensureOutOfDiskReport() => $_ensure(31);
}

class DatabasesListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DatabasesListResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..pc<Database>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'items',
        $pb.PbFieldType.PM,
        subBuilder: Database.create)
    ..hasRequiredFields = false;

  DatabasesListResponse._() : super();
  factory DatabasesListResponse({
    $core.String? kind,
    $core.Iterable<Database>? items,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (items != null) {
      _result.items.addAll(items);
    }
    return _result;
  }
  factory DatabasesListResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DatabasesListResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DatabasesListResponse clone() =>
      DatabasesListResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DatabasesListResponse copyWith(
          void Function(DatabasesListResponse) updates) =>
      super.copyWith((message) => updates(message as DatabasesListResponse))
          as DatabasesListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DatabasesListResponse create() => DatabasesListResponse._();
  DatabasesListResponse createEmptyInstance() => create();
  static $pb.PbList<DatabasesListResponse> createRepeated() =>
      $pb.PbList<DatabasesListResponse>();
  @$core.pragma('dart2js:noInline')
  static DatabasesListResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DatabasesListResponse>(create);
  static DatabasesListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Database> get items => $_getList(1);
}

class DemoteMasterConfiguration extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DemoteMasterConfiguration',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..aOM<DemoteMasterMySqlReplicaConfiguration>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mysqlReplicaConfiguration',
        subBuilder: DemoteMasterMySqlReplicaConfiguration.create)
    ..hasRequiredFields = false;

  DemoteMasterConfiguration._() : super();
  factory DemoteMasterConfiguration({
    $core.String? kind,
    DemoteMasterMySqlReplicaConfiguration? mysqlReplicaConfiguration,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (mysqlReplicaConfiguration != null) {
      _result.mysqlReplicaConfiguration = mysqlReplicaConfiguration;
    }
    return _result;
  }
  factory DemoteMasterConfiguration.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DemoteMasterConfiguration.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DemoteMasterConfiguration clone() =>
      DemoteMasterConfiguration()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DemoteMasterConfiguration copyWith(
          void Function(DemoteMasterConfiguration) updates) =>
      super.copyWith((message) => updates(message as DemoteMasterConfiguration))
          as DemoteMasterConfiguration; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DemoteMasterConfiguration create() => DemoteMasterConfiguration._();
  DemoteMasterConfiguration createEmptyInstance() => create();
  static $pb.PbList<DemoteMasterConfiguration> createRepeated() =>
      $pb.PbList<DemoteMasterConfiguration>();
  @$core.pragma('dart2js:noInline')
  static DemoteMasterConfiguration getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DemoteMasterConfiguration>(create);
  static DemoteMasterConfiguration? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  DemoteMasterMySqlReplicaConfiguration get mysqlReplicaConfiguration =>
      $_getN(1);
  @$pb.TagNumber(2)
  set mysqlReplicaConfiguration(DemoteMasterMySqlReplicaConfiguration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMysqlReplicaConfiguration() => $_has(1);
  @$pb.TagNumber(2)
  void clearMysqlReplicaConfiguration() => clearField(2);
  @$pb.TagNumber(2)
  DemoteMasterMySqlReplicaConfiguration ensureMysqlReplicaConfiguration() =>
      $_ensure(1);
}

class DemoteMasterContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DemoteMasterContext',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..aOM<$1.BoolValue>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'verifyGtidConsistency',
        subBuilder: $1.BoolValue.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'masterInstanceName')
    ..aOM<DemoteMasterConfiguration>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'replicaConfiguration',
        subBuilder: DemoteMasterConfiguration.create)
    ..hasRequiredFields = false;

  DemoteMasterContext._() : super();
  factory DemoteMasterContext({
    $core.String? kind,
    $1.BoolValue? verifyGtidConsistency,
    $core.String? masterInstanceName,
    DemoteMasterConfiguration? replicaConfiguration,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (verifyGtidConsistency != null) {
      _result.verifyGtidConsistency = verifyGtidConsistency;
    }
    if (masterInstanceName != null) {
      _result.masterInstanceName = masterInstanceName;
    }
    if (replicaConfiguration != null) {
      _result.replicaConfiguration = replicaConfiguration;
    }
    return _result;
  }
  factory DemoteMasterContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DemoteMasterContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DemoteMasterContext clone() => DemoteMasterContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DemoteMasterContext copyWith(void Function(DemoteMasterContext) updates) =>
      super.copyWith((message) => updates(message as DemoteMasterContext))
          as DemoteMasterContext; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DemoteMasterContext create() => DemoteMasterContext._();
  DemoteMasterContext createEmptyInstance() => create();
  static $pb.PbList<DemoteMasterContext> createRepeated() =>
      $pb.PbList<DemoteMasterContext>();
  @$core.pragma('dart2js:noInline')
  static DemoteMasterContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DemoteMasterContext>(create);
  static DemoteMasterContext? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $1.BoolValue get verifyGtidConsistency => $_getN(1);
  @$pb.TagNumber(2)
  set verifyGtidConsistency($1.BoolValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVerifyGtidConsistency() => $_has(1);
  @$pb.TagNumber(2)
  void clearVerifyGtidConsistency() => clearField(2);
  @$pb.TagNumber(2)
  $1.BoolValue ensureVerifyGtidConsistency() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get masterInstanceName => $_getSZ(2);
  @$pb.TagNumber(3)
  set masterInstanceName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMasterInstanceName() => $_has(2);
  @$pb.TagNumber(3)
  void clearMasterInstanceName() => clearField(3);

  @$pb.TagNumber(4)
  DemoteMasterConfiguration get replicaConfiguration => $_getN(3);
  @$pb.TagNumber(4)
  set replicaConfiguration(DemoteMasterConfiguration v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasReplicaConfiguration() => $_has(3);
  @$pb.TagNumber(4)
  void clearReplicaConfiguration() => clearField(4);
  @$pb.TagNumber(4)
  DemoteMasterConfiguration ensureReplicaConfiguration() => $_ensure(3);
}

class DemoteMasterMySqlReplicaConfiguration extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DemoteMasterMySqlReplicaConfiguration',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'username')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'password')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clientKey')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clientCertificate')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'caCertificate')
    ..hasRequiredFields = false;

  DemoteMasterMySqlReplicaConfiguration._() : super();
  factory DemoteMasterMySqlReplicaConfiguration({
    $core.String? kind,
    $core.String? username,
    $core.String? password,
    $core.String? clientKey,
    $core.String? clientCertificate,
    $core.String? caCertificate,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (username != null) {
      _result.username = username;
    }
    if (password != null) {
      _result.password = password;
    }
    if (clientKey != null) {
      _result.clientKey = clientKey;
    }
    if (clientCertificate != null) {
      _result.clientCertificate = clientCertificate;
    }
    if (caCertificate != null) {
      _result.caCertificate = caCertificate;
    }
    return _result;
  }
  factory DemoteMasterMySqlReplicaConfiguration.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DemoteMasterMySqlReplicaConfiguration.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DemoteMasterMySqlReplicaConfiguration clone() =>
      DemoteMasterMySqlReplicaConfiguration()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DemoteMasterMySqlReplicaConfiguration copyWith(
          void Function(DemoteMasterMySqlReplicaConfiguration) updates) =>
      super.copyWith((message) =>
              updates(message as DemoteMasterMySqlReplicaConfiguration))
          as DemoteMasterMySqlReplicaConfiguration; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DemoteMasterMySqlReplicaConfiguration create() =>
      DemoteMasterMySqlReplicaConfiguration._();
  DemoteMasterMySqlReplicaConfiguration createEmptyInstance() => create();
  static $pb.PbList<DemoteMasterMySqlReplicaConfiguration> createRepeated() =>
      $pb.PbList<DemoteMasterMySqlReplicaConfiguration>();
  @$core.pragma('dart2js:noInline')
  static DemoteMasterMySqlReplicaConfiguration getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DemoteMasterMySqlReplicaConfiguration>(create);
  static DemoteMasterMySqlReplicaConfiguration? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get password => $_getSZ(2);
  @$pb.TagNumber(3)
  set password($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get clientKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set clientKey($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasClientKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearClientKey() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get clientCertificate => $_getSZ(4);
  @$pb.TagNumber(5)
  set clientCertificate($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasClientCertificate() => $_has(4);
  @$pb.TagNumber(5)
  void clearClientCertificate() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get caCertificate => $_getSZ(5);
  @$pb.TagNumber(6)
  set caCertificate($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCaCertificate() => $_has(5);
  @$pb.TagNumber(6)
  void clearCaCertificate() => clearField(6);
}

class ExportContext_SqlCsvExportOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExportContext.SqlCsvExportOptions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'selectQuery')
    ..hasRequiredFields = false;

  ExportContext_SqlCsvExportOptions._() : super();
  factory ExportContext_SqlCsvExportOptions({
    $core.String? selectQuery,
  }) {
    final _result = create();
    if (selectQuery != null) {
      _result.selectQuery = selectQuery;
    }
    return _result;
  }
  factory ExportContext_SqlCsvExportOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportContext_SqlCsvExportOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExportContext_SqlCsvExportOptions clone() =>
      ExportContext_SqlCsvExportOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExportContext_SqlCsvExportOptions copyWith(
          void Function(ExportContext_SqlCsvExportOptions) updates) =>
      super.copyWith((message) =>
              updates(message as ExportContext_SqlCsvExportOptions))
          as ExportContext_SqlCsvExportOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportContext_SqlCsvExportOptions create() =>
      ExportContext_SqlCsvExportOptions._();
  ExportContext_SqlCsvExportOptions createEmptyInstance() => create();
  static $pb.PbList<ExportContext_SqlCsvExportOptions> createRepeated() =>
      $pb.PbList<ExportContext_SqlCsvExportOptions>();
  @$core.pragma('dart2js:noInline')
  static ExportContext_SqlCsvExportOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportContext_SqlCsvExportOptions>(
          create);
  static ExportContext_SqlCsvExportOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get selectQuery => $_getSZ(0);
  @$pb.TagNumber(1)
  set selectQuery($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSelectQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearSelectQuery() => clearField(1);
}

class ExportContext_SqlExportOptions_MysqlExportOptions
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExportContext.SqlExportOptions.MysqlExportOptions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOM<$1.Int32Value>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'masterData',
        subBuilder: $1.Int32Value.create)
    ..hasRequiredFields = false;

  ExportContext_SqlExportOptions_MysqlExportOptions._() : super();
  factory ExportContext_SqlExportOptions_MysqlExportOptions({
    $1.Int32Value? masterData,
  }) {
    final _result = create();
    if (masterData != null) {
      _result.masterData = masterData;
    }
    return _result;
  }
  factory ExportContext_SqlExportOptions_MysqlExportOptions.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportContext_SqlExportOptions_MysqlExportOptions.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExportContext_SqlExportOptions_MysqlExportOptions clone() =>
      ExportContext_SqlExportOptions_MysqlExportOptions()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExportContext_SqlExportOptions_MysqlExportOptions copyWith(
          void Function(ExportContext_SqlExportOptions_MysqlExportOptions)
              updates) =>
      super.copyWith((message) => updates(
              message as ExportContext_SqlExportOptions_MysqlExportOptions))
          as ExportContext_SqlExportOptions_MysqlExportOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportContext_SqlExportOptions_MysqlExportOptions create() =>
      ExportContext_SqlExportOptions_MysqlExportOptions._();
  ExportContext_SqlExportOptions_MysqlExportOptions createEmptyInstance() =>
      create();
  static $pb.PbList<ExportContext_SqlExportOptions_MysqlExportOptions>
      createRepeated() =>
          $pb.PbList<ExportContext_SqlExportOptions_MysqlExportOptions>();
  @$core.pragma('dart2js:noInline')
  static ExportContext_SqlExportOptions_MysqlExportOptions getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ExportContext_SqlExportOptions_MysqlExportOptions>(create);
  static ExportContext_SqlExportOptions_MysqlExportOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Int32Value get masterData => $_getN(0);
  @$pb.TagNumber(1)
  set masterData($1.Int32Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMasterData() => $_has(0);
  @$pb.TagNumber(1)
  void clearMasterData() => clearField(1);
  @$pb.TagNumber(1)
  $1.Int32Value ensureMasterData() => $_ensure(0);
}

class ExportContext_SqlExportOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExportContext.SqlExportOptions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tables')
    ..aOM<$1.BoolValue>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'schemaOnly',
        subBuilder: $1.BoolValue.create)
    ..aOM<ExportContext_SqlExportOptions_MysqlExportOptions>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mysqlExportOptions',
        subBuilder: ExportContext_SqlExportOptions_MysqlExportOptions.create)
    ..hasRequiredFields = false;

  ExportContext_SqlExportOptions._() : super();
  factory ExportContext_SqlExportOptions({
    $core.Iterable<$core.String>? tables,
    $1.BoolValue? schemaOnly,
    ExportContext_SqlExportOptions_MysqlExportOptions? mysqlExportOptions,
  }) {
    final _result = create();
    if (tables != null) {
      _result.tables.addAll(tables);
    }
    if (schemaOnly != null) {
      _result.schemaOnly = schemaOnly;
    }
    if (mysqlExportOptions != null) {
      _result.mysqlExportOptions = mysqlExportOptions;
    }
    return _result;
  }
  factory ExportContext_SqlExportOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportContext_SqlExportOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExportContext_SqlExportOptions clone() =>
      ExportContext_SqlExportOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExportContext_SqlExportOptions copyWith(
          void Function(ExportContext_SqlExportOptions) updates) =>
      super.copyWith(
              (message) => updates(message as ExportContext_SqlExportOptions))
          as ExportContext_SqlExportOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportContext_SqlExportOptions create() =>
      ExportContext_SqlExportOptions._();
  ExportContext_SqlExportOptions createEmptyInstance() => create();
  static $pb.PbList<ExportContext_SqlExportOptions> createRepeated() =>
      $pb.PbList<ExportContext_SqlExportOptions>();
  @$core.pragma('dart2js:noInline')
  static ExportContext_SqlExportOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportContext_SqlExportOptions>(create);
  static ExportContext_SqlExportOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get tables => $_getList(0);

  @$pb.TagNumber(2)
  $1.BoolValue get schemaOnly => $_getN(1);
  @$pb.TagNumber(2)
  set schemaOnly($1.BoolValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSchemaOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchemaOnly() => clearField(2);
  @$pb.TagNumber(2)
  $1.BoolValue ensureSchemaOnly() => $_ensure(1);

  @$pb.TagNumber(3)
  ExportContext_SqlExportOptions_MysqlExportOptions get mysqlExportOptions =>
      $_getN(2);
  @$pb.TagNumber(3)
  set mysqlExportOptions(ExportContext_SqlExportOptions_MysqlExportOptions v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMysqlExportOptions() => $_has(2);
  @$pb.TagNumber(3)
  void clearMysqlExportOptions() => clearField(3);
  @$pb.TagNumber(3)
  ExportContext_SqlExportOptions_MysqlExportOptions
      ensureMysqlExportOptions() => $_ensure(2);
}

class ExportContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExportContext',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uri')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'databases')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..aOM<ExportContext_SqlExportOptions>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sqlExportOptions',
        subBuilder: ExportContext_SqlExportOptions.create)
    ..aOM<ExportContext_SqlCsvExportOptions>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'csvExportOptions',
        subBuilder: ExportContext_SqlCsvExportOptions.create)
    ..e<SqlFileType>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fileType',
        $pb.PbFieldType.OE,
        defaultOrMaker: SqlFileType.SQL_FILE_TYPE_UNSPECIFIED,
        valueOf: SqlFileType.valueOf,
        enumValues: SqlFileType.values)
    ..aOM<$1.BoolValue>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'offload',
        subBuilder: $1.BoolValue.create)
    ..hasRequiredFields = false;

  ExportContext._() : super();
  factory ExportContext({
    $core.String? uri,
    $core.Iterable<$core.String>? databases,
    $core.String? kind,
    ExportContext_SqlExportOptions? sqlExportOptions,
    ExportContext_SqlCsvExportOptions? csvExportOptions,
    SqlFileType? fileType,
    $1.BoolValue? offload,
  }) {
    final _result = create();
    if (uri != null) {
      _result.uri = uri;
    }
    if (databases != null) {
      _result.databases.addAll(databases);
    }
    if (kind != null) {
      _result.kind = kind;
    }
    if (sqlExportOptions != null) {
      _result.sqlExportOptions = sqlExportOptions;
    }
    if (csvExportOptions != null) {
      _result.csvExportOptions = csvExportOptions;
    }
    if (fileType != null) {
      _result.fileType = fileType;
    }
    if (offload != null) {
      _result.offload = offload;
    }
    return _result;
  }
  factory ExportContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExportContext clone() => ExportContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExportContext copyWith(void Function(ExportContext) updates) =>
      super.copyWith((message) => updates(message as ExportContext))
          as ExportContext; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportContext create() => ExportContext._();
  ExportContext createEmptyInstance() => create();
  static $pb.PbList<ExportContext> createRepeated() =>
      $pb.PbList<ExportContext>();
  @$core.pragma('dart2js:noInline')
  static ExportContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportContext>(create);
  static ExportContext? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get databases => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get kind => $_getSZ(2);
  @$pb.TagNumber(3)
  set kind($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearKind() => clearField(3);

  @$pb.TagNumber(4)
  ExportContext_SqlExportOptions get sqlExportOptions => $_getN(3);
  @$pb.TagNumber(4)
  set sqlExportOptions(ExportContext_SqlExportOptions v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSqlExportOptions() => $_has(3);
  @$pb.TagNumber(4)
  void clearSqlExportOptions() => clearField(4);
  @$pb.TagNumber(4)
  ExportContext_SqlExportOptions ensureSqlExportOptions() => $_ensure(3);

  @$pb.TagNumber(5)
  ExportContext_SqlCsvExportOptions get csvExportOptions => $_getN(4);
  @$pb.TagNumber(5)
  set csvExportOptions(ExportContext_SqlCsvExportOptions v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCsvExportOptions() => $_has(4);
  @$pb.TagNumber(5)
  void clearCsvExportOptions() => clearField(5);
  @$pb.TagNumber(5)
  ExportContext_SqlCsvExportOptions ensureCsvExportOptions() => $_ensure(4);

  @$pb.TagNumber(6)
  SqlFileType get fileType => $_getN(5);
  @$pb.TagNumber(6)
  set fileType(SqlFileType v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasFileType() => $_has(5);
  @$pb.TagNumber(6)
  void clearFileType() => clearField(6);

  @$pb.TagNumber(8)
  $1.BoolValue get offload => $_getN(6);
  @$pb.TagNumber(8)
  set offload($1.BoolValue v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasOffload() => $_has(6);
  @$pb.TagNumber(8)
  void clearOffload() => clearField(8);
  @$pb.TagNumber(8)
  $1.BoolValue ensureOffload() => $_ensure(6);
}

class FailoverContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FailoverContext',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'settingsVersion')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..hasRequiredFields = false;

  FailoverContext._() : super();
  factory FailoverContext({
    $fixnum.Int64? settingsVersion,
    $core.String? kind,
  }) {
    final _result = create();
    if (settingsVersion != null) {
      _result.settingsVersion = settingsVersion;
    }
    if (kind != null) {
      _result.kind = kind;
    }
    return _result;
  }
  factory FailoverContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FailoverContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FailoverContext clone() => FailoverContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FailoverContext copyWith(void Function(FailoverContext) updates) =>
      super.copyWith((message) => updates(message as FailoverContext))
          as FailoverContext; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FailoverContext create() => FailoverContext._();
  FailoverContext createEmptyInstance() => create();
  static $pb.PbList<FailoverContext> createRepeated() =>
      $pb.PbList<FailoverContext>();
  @$core.pragma('dart2js:noInline')
  static FailoverContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FailoverContext>(create);
  static FailoverContext? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get settingsVersion => $_getI64(0);
  @$pb.TagNumber(1)
  set settingsVersion($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSettingsVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearSettingsVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get kind => $_getSZ(1);
  @$pb.TagNumber(2)
  set kind($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => clearField(2);
}

class Flag extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Flag',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<SqlFlagType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: SqlFlagType.SQL_FLAG_TYPE_UNSPECIFIED,
        valueOf: SqlFlagType.valueOf,
        enumValues: SqlFlagType.values)
    ..pc<SqlDatabaseVersion>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appliesTo',
        $pb.PbFieldType.PE,
        valueOf: SqlDatabaseVersion.valueOf,
        enumValues: SqlDatabaseVersion.values)
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowedStringValues')
    ..aOM<$1.Int64Value>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minValue',
        subBuilder: $1.Int64Value.create)
    ..aOM<$1.Int64Value>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxValue',
        subBuilder: $1.Int64Value.create)
    ..aOM<$1.BoolValue>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requiresRestart',
        subBuilder: $1.BoolValue.create)
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..aOM<$1.BoolValue>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inBeta',
        subBuilder: $1.BoolValue.create)
    ..p<$fixnum.Int64>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowedIntValues',
        $pb.PbFieldType.P6)
    ..hasRequiredFields = false;

  Flag._() : super();
  factory Flag({
    $core.String? name,
    SqlFlagType? type,
    $core.Iterable<SqlDatabaseVersion>? appliesTo,
    $core.Iterable<$core.String>? allowedStringValues,
    $1.Int64Value? minValue,
    $1.Int64Value? maxValue,
    $1.BoolValue? requiresRestart,
    $core.String? kind,
    $1.BoolValue? inBeta,
    $core.Iterable<$fixnum.Int64>? allowedIntValues,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (type != null) {
      _result.type = type;
    }
    if (appliesTo != null) {
      _result.appliesTo.addAll(appliesTo);
    }
    if (allowedStringValues != null) {
      _result.allowedStringValues.addAll(allowedStringValues);
    }
    if (minValue != null) {
      _result.minValue = minValue;
    }
    if (maxValue != null) {
      _result.maxValue = maxValue;
    }
    if (requiresRestart != null) {
      _result.requiresRestart = requiresRestart;
    }
    if (kind != null) {
      _result.kind = kind;
    }
    if (inBeta != null) {
      _result.inBeta = inBeta;
    }
    if (allowedIntValues != null) {
      _result.allowedIntValues.addAll(allowedIntValues);
    }
    return _result;
  }
  factory Flag.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Flag.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Flag clone() => Flag()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Flag copyWith(void Function(Flag) updates) =>
      super.copyWith((message) => updates(message as Flag))
          as Flag; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Flag create() => Flag._();
  Flag createEmptyInstance() => create();
  static $pb.PbList<Flag> createRepeated() => $pb.PbList<Flag>();
  @$core.pragma('dart2js:noInline')
  static Flag getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Flag>(create);
  static Flag? _defaultInstance;

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
  SqlFlagType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(SqlFlagType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<SqlDatabaseVersion> get appliesTo => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get allowedStringValues => $_getList(3);

  @$pb.TagNumber(5)
  $1.Int64Value get minValue => $_getN(4);
  @$pb.TagNumber(5)
  set minValue($1.Int64Value v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMinValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearMinValue() => clearField(5);
  @$pb.TagNumber(5)
  $1.Int64Value ensureMinValue() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.Int64Value get maxValue => $_getN(5);
  @$pb.TagNumber(6)
  set maxValue($1.Int64Value v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMaxValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxValue() => clearField(6);
  @$pb.TagNumber(6)
  $1.Int64Value ensureMaxValue() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.BoolValue get requiresRestart => $_getN(6);
  @$pb.TagNumber(7)
  set requiresRestart($1.BoolValue v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRequiresRestart() => $_has(6);
  @$pb.TagNumber(7)
  void clearRequiresRestart() => clearField(7);
  @$pb.TagNumber(7)
  $1.BoolValue ensureRequiresRestart() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get kind => $_getSZ(7);
  @$pb.TagNumber(8)
  set kind($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasKind() => $_has(7);
  @$pb.TagNumber(8)
  void clearKind() => clearField(8);

  @$pb.TagNumber(9)
  $1.BoolValue get inBeta => $_getN(8);
  @$pb.TagNumber(9)
  set inBeta($1.BoolValue v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasInBeta() => $_has(8);
  @$pb.TagNumber(9)
  void clearInBeta() => clearField(9);
  @$pb.TagNumber(9)
  $1.BoolValue ensureInBeta() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.List<$fixnum.Int64> get allowedIntValues => $_getList(9);
}

class FlagsListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FlagsListResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..pc<Flag>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'items',
        $pb.PbFieldType.PM,
        subBuilder: Flag.create)
    ..hasRequiredFields = false;

  FlagsListResponse._() : super();
  factory FlagsListResponse({
    $core.String? kind,
    $core.Iterable<Flag>? items,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (items != null) {
      _result.items.addAll(items);
    }
    return _result;
  }
  factory FlagsListResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FlagsListResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FlagsListResponse clone() => FlagsListResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FlagsListResponse copyWith(void Function(FlagsListResponse) updates) =>
      super.copyWith((message) => updates(message as FlagsListResponse))
          as FlagsListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FlagsListResponse create() => FlagsListResponse._();
  FlagsListResponse createEmptyInstance() => create();
  static $pb.PbList<FlagsListResponse> createRepeated() =>
      $pb.PbList<FlagsListResponse>();
  @$core.pragma('dart2js:noInline')
  static FlagsListResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FlagsListResponse>(create);
  static FlagsListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Flag> get items => $_getList(1);
}

class ImportContext_SqlCsvImportOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImportContext.SqlCsvImportOptions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'columns')
    ..hasRequiredFields = false;

  ImportContext_SqlCsvImportOptions._() : super();
  factory ImportContext_SqlCsvImportOptions({
    $core.String? table,
    $core.Iterable<$core.String>? columns,
  }) {
    final _result = create();
    if (table != null) {
      _result.table = table;
    }
    if (columns != null) {
      _result.columns.addAll(columns);
    }
    return _result;
  }
  factory ImportContext_SqlCsvImportOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportContext_SqlCsvImportOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImportContext_SqlCsvImportOptions clone() =>
      ImportContext_SqlCsvImportOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImportContext_SqlCsvImportOptions copyWith(
          void Function(ImportContext_SqlCsvImportOptions) updates) =>
      super.copyWith((message) =>
              updates(message as ImportContext_SqlCsvImportOptions))
          as ImportContext_SqlCsvImportOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportContext_SqlCsvImportOptions create() =>
      ImportContext_SqlCsvImportOptions._();
  ImportContext_SqlCsvImportOptions createEmptyInstance() => create();
  static $pb.PbList<ImportContext_SqlCsvImportOptions> createRepeated() =>
      $pb.PbList<ImportContext_SqlCsvImportOptions>();
  @$core.pragma('dart2js:noInline')
  static ImportContext_SqlCsvImportOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportContext_SqlCsvImportOptions>(
          create);
  static ImportContext_SqlCsvImportOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get table => $_getSZ(0);
  @$pb.TagNumber(1)
  set table($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTable() => $_has(0);
  @$pb.TagNumber(1)
  void clearTable() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get columns => $_getList(1);
}

class ImportContext_SqlBakImportOptions_EncryptionOptions
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImportContext.SqlBakImportOptions.EncryptionOptions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'certPath')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pvkPath')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pvkPassword')
    ..hasRequiredFields = false;

  ImportContext_SqlBakImportOptions_EncryptionOptions._() : super();
  factory ImportContext_SqlBakImportOptions_EncryptionOptions({
    $core.String? certPath,
    $core.String? pvkPath,
    $core.String? pvkPassword,
  }) {
    final _result = create();
    if (certPath != null) {
      _result.certPath = certPath;
    }
    if (pvkPath != null) {
      _result.pvkPath = pvkPath;
    }
    if (pvkPassword != null) {
      _result.pvkPassword = pvkPassword;
    }
    return _result;
  }
  factory ImportContext_SqlBakImportOptions_EncryptionOptions.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportContext_SqlBakImportOptions_EncryptionOptions.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImportContext_SqlBakImportOptions_EncryptionOptions clone() =>
      ImportContext_SqlBakImportOptions_EncryptionOptions()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImportContext_SqlBakImportOptions_EncryptionOptions copyWith(
          void Function(ImportContext_SqlBakImportOptions_EncryptionOptions)
              updates) =>
      super.copyWith((message) => updates(
              message as ImportContext_SqlBakImportOptions_EncryptionOptions))
          as ImportContext_SqlBakImportOptions_EncryptionOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportContext_SqlBakImportOptions_EncryptionOptions create() =>
      ImportContext_SqlBakImportOptions_EncryptionOptions._();
  ImportContext_SqlBakImportOptions_EncryptionOptions createEmptyInstance() =>
      create();
  static $pb.PbList<ImportContext_SqlBakImportOptions_EncryptionOptions>
      createRepeated() =>
          $pb.PbList<ImportContext_SqlBakImportOptions_EncryptionOptions>();
  @$core.pragma('dart2js:noInline')
  static ImportContext_SqlBakImportOptions_EncryptionOptions getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ImportContext_SqlBakImportOptions_EncryptionOptions>(create);
  static ImportContext_SqlBakImportOptions_EncryptionOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get certPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set certPath($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCertPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearCertPath() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pvkPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set pvkPath($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPvkPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPvkPath() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pvkPassword => $_getSZ(2);
  @$pb.TagNumber(3)
  set pvkPassword($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPvkPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPvkPassword() => clearField(3);
}

class ImportContext_SqlBakImportOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImportContext.SqlBakImportOptions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOM<ImportContext_SqlBakImportOptions_EncryptionOptions>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encryptionOptions',
        subBuilder: ImportContext_SqlBakImportOptions_EncryptionOptions.create)
    ..hasRequiredFields = false;

  ImportContext_SqlBakImportOptions._() : super();
  factory ImportContext_SqlBakImportOptions({
    ImportContext_SqlBakImportOptions_EncryptionOptions? encryptionOptions,
  }) {
    final _result = create();
    if (encryptionOptions != null) {
      _result.encryptionOptions = encryptionOptions;
    }
    return _result;
  }
  factory ImportContext_SqlBakImportOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportContext_SqlBakImportOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImportContext_SqlBakImportOptions clone() =>
      ImportContext_SqlBakImportOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImportContext_SqlBakImportOptions copyWith(
          void Function(ImportContext_SqlBakImportOptions) updates) =>
      super.copyWith((message) =>
              updates(message as ImportContext_SqlBakImportOptions))
          as ImportContext_SqlBakImportOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportContext_SqlBakImportOptions create() =>
      ImportContext_SqlBakImportOptions._();
  ImportContext_SqlBakImportOptions createEmptyInstance() => create();
  static $pb.PbList<ImportContext_SqlBakImportOptions> createRepeated() =>
      $pb.PbList<ImportContext_SqlBakImportOptions>();
  @$core.pragma('dart2js:noInline')
  static ImportContext_SqlBakImportOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportContext_SqlBakImportOptions>(
          create);
  static ImportContext_SqlBakImportOptions? _defaultInstance;

  @$pb.TagNumber(1)
  ImportContext_SqlBakImportOptions_EncryptionOptions get encryptionOptions =>
      $_getN(0);
  @$pb.TagNumber(1)
  set encryptionOptions(ImportContext_SqlBakImportOptions_EncryptionOptions v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEncryptionOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncryptionOptions() => clearField(1);
  @$pb.TagNumber(1)
  ImportContext_SqlBakImportOptions_EncryptionOptions
      ensureEncryptionOptions() => $_ensure(0);
}

class ImportContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImportContext',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uri')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'database')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..e<SqlFileType>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fileType',
        $pb.PbFieldType.OE,
        defaultOrMaker: SqlFileType.SQL_FILE_TYPE_UNSPECIFIED,
        valueOf: SqlFileType.valueOf,
        enumValues: SqlFileType.values)
    ..aOM<ImportContext_SqlCsvImportOptions>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'csvImportOptions',
        subBuilder: ImportContext_SqlCsvImportOptions.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'importUser')
    ..aOM<ImportContext_SqlBakImportOptions>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bakImportOptions',
        subBuilder: ImportContext_SqlBakImportOptions.create)
    ..hasRequiredFields = false;

  ImportContext._() : super();
  factory ImportContext({
    $core.String? uri,
    $core.String? database,
    $core.String? kind,
    SqlFileType? fileType,
    ImportContext_SqlCsvImportOptions? csvImportOptions,
    $core.String? importUser,
    ImportContext_SqlBakImportOptions? bakImportOptions,
  }) {
    final _result = create();
    if (uri != null) {
      _result.uri = uri;
    }
    if (database != null) {
      _result.database = database;
    }
    if (kind != null) {
      _result.kind = kind;
    }
    if (fileType != null) {
      _result.fileType = fileType;
    }
    if (csvImportOptions != null) {
      _result.csvImportOptions = csvImportOptions;
    }
    if (importUser != null) {
      _result.importUser = importUser;
    }
    if (bakImportOptions != null) {
      _result.bakImportOptions = bakImportOptions;
    }
    return _result;
  }
  factory ImportContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImportContext clone() => ImportContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImportContext copyWith(void Function(ImportContext) updates) =>
      super.copyWith((message) => updates(message as ImportContext))
          as ImportContext; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportContext create() => ImportContext._();
  ImportContext createEmptyInstance() => create();
  static $pb.PbList<ImportContext> createRepeated() =>
      $pb.PbList<ImportContext>();
  @$core.pragma('dart2js:noInline')
  static ImportContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportContext>(create);
  static ImportContext? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get database => $_getSZ(1);
  @$pb.TagNumber(2)
  set database($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDatabase() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatabase() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get kind => $_getSZ(2);
  @$pb.TagNumber(3)
  set kind($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearKind() => clearField(3);

  @$pb.TagNumber(4)
  SqlFileType get fileType => $_getN(3);
  @$pb.TagNumber(4)
  set fileType(SqlFileType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFileType() => $_has(3);
  @$pb.TagNumber(4)
  void clearFileType() => clearField(4);

  @$pb.TagNumber(5)
  ImportContext_SqlCsvImportOptions get csvImportOptions => $_getN(4);
  @$pb.TagNumber(5)
  set csvImportOptions(ImportContext_SqlCsvImportOptions v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCsvImportOptions() => $_has(4);
  @$pb.TagNumber(5)
  void clearCsvImportOptions() => clearField(5);
  @$pb.TagNumber(5)
  ImportContext_SqlCsvImportOptions ensureCsvImportOptions() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get importUser => $_getSZ(5);
  @$pb.TagNumber(6)
  set importUser($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasImportUser() => $_has(5);
  @$pb.TagNumber(6)
  void clearImportUser() => clearField(6);

  @$pb.TagNumber(7)
  ImportContext_SqlBakImportOptions get bakImportOptions => $_getN(6);
  @$pb.TagNumber(7)
  set bakImportOptions(ImportContext_SqlBakImportOptions v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasBakImportOptions() => $_has(6);
  @$pb.TagNumber(7)
  void clearBakImportOptions() => clearField(7);
  @$pb.TagNumber(7)
  ImportContext_SqlBakImportOptions ensureBakImportOptions() => $_ensure(6);
}

class InstancesCloneRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InstancesCloneRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOM<CloneContext>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cloneContext',
        subBuilder: CloneContext.create)
    ..hasRequiredFields = false;

  InstancesCloneRequest._() : super();
  factory InstancesCloneRequest({
    CloneContext? cloneContext,
  }) {
    final _result = create();
    if (cloneContext != null) {
      _result.cloneContext = cloneContext;
    }
    return _result;
  }
  factory InstancesCloneRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstancesCloneRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InstancesCloneRequest clone() =>
      InstancesCloneRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InstancesCloneRequest copyWith(
          void Function(InstancesCloneRequest) updates) =>
      super.copyWith((message) => updates(message as InstancesCloneRequest))
          as InstancesCloneRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InstancesCloneRequest create() => InstancesCloneRequest._();
  InstancesCloneRequest createEmptyInstance() => create();
  static $pb.PbList<InstancesCloneRequest> createRepeated() =>
      $pb.PbList<InstancesCloneRequest>();
  @$core.pragma('dart2js:noInline')
  static InstancesCloneRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InstancesCloneRequest>(create);
  static InstancesCloneRequest? _defaultInstance;

  @$pb.TagNumber(1)
  CloneContext get cloneContext => $_getN(0);
  @$pb.TagNumber(1)
  set cloneContext(CloneContext v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCloneContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearCloneContext() => clearField(1);
  @$pb.TagNumber(1)
  CloneContext ensureCloneContext() => $_ensure(0);
}

class InstancesDemoteMasterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InstancesDemoteMasterRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOM<DemoteMasterContext>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'demoteMasterContext',
        subBuilder: DemoteMasterContext.create)
    ..hasRequiredFields = false;

  InstancesDemoteMasterRequest._() : super();
  factory InstancesDemoteMasterRequest({
    DemoteMasterContext? demoteMasterContext,
  }) {
    final _result = create();
    if (demoteMasterContext != null) {
      _result.demoteMasterContext = demoteMasterContext;
    }
    return _result;
  }
  factory InstancesDemoteMasterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstancesDemoteMasterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InstancesDemoteMasterRequest clone() =>
      InstancesDemoteMasterRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InstancesDemoteMasterRequest copyWith(
          void Function(InstancesDemoteMasterRequest) updates) =>
      super.copyWith(
              (message) => updates(message as InstancesDemoteMasterRequest))
          as InstancesDemoteMasterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InstancesDemoteMasterRequest create() =>
      InstancesDemoteMasterRequest._();
  InstancesDemoteMasterRequest createEmptyInstance() => create();
  static $pb.PbList<InstancesDemoteMasterRequest> createRepeated() =>
      $pb.PbList<InstancesDemoteMasterRequest>();
  @$core.pragma('dart2js:noInline')
  static InstancesDemoteMasterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InstancesDemoteMasterRequest>(create);
  static InstancesDemoteMasterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  DemoteMasterContext get demoteMasterContext => $_getN(0);
  @$pb.TagNumber(1)
  set demoteMasterContext(DemoteMasterContext v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDemoteMasterContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearDemoteMasterContext() => clearField(1);
  @$pb.TagNumber(1)
  DemoteMasterContext ensureDemoteMasterContext() => $_ensure(0);
}

class InstancesExportRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InstancesExportRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOM<ExportContext>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exportContext',
        subBuilder: ExportContext.create)
    ..hasRequiredFields = false;

  InstancesExportRequest._() : super();
  factory InstancesExportRequest({
    ExportContext? exportContext,
  }) {
    final _result = create();
    if (exportContext != null) {
      _result.exportContext = exportContext;
    }
    return _result;
  }
  factory InstancesExportRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstancesExportRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InstancesExportRequest clone() =>
      InstancesExportRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InstancesExportRequest copyWith(
          void Function(InstancesExportRequest) updates) =>
      super.copyWith((message) => updates(message as InstancesExportRequest))
          as InstancesExportRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InstancesExportRequest create() => InstancesExportRequest._();
  InstancesExportRequest createEmptyInstance() => create();
  static $pb.PbList<InstancesExportRequest> createRepeated() =>
      $pb.PbList<InstancesExportRequest>();
  @$core.pragma('dart2js:noInline')
  static InstancesExportRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InstancesExportRequest>(create);
  static InstancesExportRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ExportContext get exportContext => $_getN(0);
  @$pb.TagNumber(1)
  set exportContext(ExportContext v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExportContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearExportContext() => clearField(1);
  @$pb.TagNumber(1)
  ExportContext ensureExportContext() => $_ensure(0);
}

class InstancesFailoverRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InstancesFailoverRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOM<FailoverContext>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'failoverContext',
        subBuilder: FailoverContext.create)
    ..hasRequiredFields = false;

  InstancesFailoverRequest._() : super();
  factory InstancesFailoverRequest({
    FailoverContext? failoverContext,
  }) {
    final _result = create();
    if (failoverContext != null) {
      _result.failoverContext = failoverContext;
    }
    return _result;
  }
  factory InstancesFailoverRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstancesFailoverRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InstancesFailoverRequest clone() =>
      InstancesFailoverRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InstancesFailoverRequest copyWith(
          void Function(InstancesFailoverRequest) updates) =>
      super.copyWith((message) => updates(message as InstancesFailoverRequest))
          as InstancesFailoverRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InstancesFailoverRequest create() => InstancesFailoverRequest._();
  InstancesFailoverRequest createEmptyInstance() => create();
  static $pb.PbList<InstancesFailoverRequest> createRepeated() =>
      $pb.PbList<InstancesFailoverRequest>();
  @$core.pragma('dart2js:noInline')
  static InstancesFailoverRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InstancesFailoverRequest>(create);
  static InstancesFailoverRequest? _defaultInstance;

  @$pb.TagNumber(1)
  FailoverContext get failoverContext => $_getN(0);
  @$pb.TagNumber(1)
  set failoverContext(FailoverContext v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFailoverContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearFailoverContext() => clearField(1);
  @$pb.TagNumber(1)
  FailoverContext ensureFailoverContext() => $_ensure(0);
}

class InstancesImportRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InstancesImportRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOM<ImportContext>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'importContext',
        subBuilder: ImportContext.create)
    ..hasRequiredFields = false;

  InstancesImportRequest._() : super();
  factory InstancesImportRequest({
    ImportContext? importContext,
  }) {
    final _result = create();
    if (importContext != null) {
      _result.importContext = importContext;
    }
    return _result;
  }
  factory InstancesImportRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstancesImportRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InstancesImportRequest clone() =>
      InstancesImportRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InstancesImportRequest copyWith(
          void Function(InstancesImportRequest) updates) =>
      super.copyWith((message) => updates(message as InstancesImportRequest))
          as InstancesImportRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InstancesImportRequest create() => InstancesImportRequest._();
  InstancesImportRequest createEmptyInstance() => create();
  static $pb.PbList<InstancesImportRequest> createRepeated() =>
      $pb.PbList<InstancesImportRequest>();
  @$core.pragma('dart2js:noInline')
  static InstancesImportRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InstancesImportRequest>(create);
  static InstancesImportRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ImportContext get importContext => $_getN(0);
  @$pb.TagNumber(1)
  set importContext(ImportContext v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasImportContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearImportContext() => clearField(1);
  @$pb.TagNumber(1)
  ImportContext ensureImportContext() => $_ensure(0);
}

class InstancesListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InstancesListResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..pc<ApiWarning>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'warnings',
        $pb.PbFieldType.PM,
        subBuilder: ApiWarning.create)
    ..pc<DatabaseInstance>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'items',
        $pb.PbFieldType.PM,
        subBuilder: DatabaseInstance.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  InstancesListResponse._() : super();
  factory InstancesListResponse({
    $core.String? kind,
    $core.Iterable<ApiWarning>? warnings,
    $core.Iterable<DatabaseInstance>? items,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (warnings != null) {
      _result.warnings.addAll(warnings);
    }
    if (items != null) {
      _result.items.addAll(items);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory InstancesListResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstancesListResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InstancesListResponse clone() =>
      InstancesListResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InstancesListResponse copyWith(
          void Function(InstancesListResponse) updates) =>
      super.copyWith((message) => updates(message as InstancesListResponse))
          as InstancesListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InstancesListResponse create() => InstancesListResponse._();
  InstancesListResponse createEmptyInstance() => create();
  static $pb.PbList<InstancesListResponse> createRepeated() =>
      $pb.PbList<InstancesListResponse>();
  @$core.pragma('dart2js:noInline')
  static InstancesListResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InstancesListResponse>(create);
  static InstancesListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<ApiWarning> get warnings => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<DatabaseInstance> get items => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get nextPageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set nextPageToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNextPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearNextPageToken() => clearField(4);
}

class InstancesListServerCasResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InstancesListServerCasResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..pc<SslCert>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'certs',
        $pb.PbFieldType.PM,
        subBuilder: SslCert.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'activeVersion')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..hasRequiredFields = false;

  InstancesListServerCasResponse._() : super();
  factory InstancesListServerCasResponse({
    $core.Iterable<SslCert>? certs,
    $core.String? activeVersion,
    $core.String? kind,
  }) {
    final _result = create();
    if (certs != null) {
      _result.certs.addAll(certs);
    }
    if (activeVersion != null) {
      _result.activeVersion = activeVersion;
    }
    if (kind != null) {
      _result.kind = kind;
    }
    return _result;
  }
  factory InstancesListServerCasResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstancesListServerCasResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InstancesListServerCasResponse clone() =>
      InstancesListServerCasResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InstancesListServerCasResponse copyWith(
          void Function(InstancesListServerCasResponse) updates) =>
      super.copyWith(
              (message) => updates(message as InstancesListServerCasResponse))
          as InstancesListServerCasResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InstancesListServerCasResponse create() =>
      InstancesListServerCasResponse._();
  InstancesListServerCasResponse createEmptyInstance() => create();
  static $pb.PbList<InstancesListServerCasResponse> createRepeated() =>
      $pb.PbList<InstancesListServerCasResponse>();
  @$core.pragma('dart2js:noInline')
  static InstancesListServerCasResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InstancesListServerCasResponse>(create);
  static InstancesListServerCasResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SslCert> get certs => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get activeVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set activeVersion($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasActiveVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearActiveVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get kind => $_getSZ(2);
  @$pb.TagNumber(3)
  set kind($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearKind() => clearField(3);
}

class InstancesRestoreBackupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InstancesRestoreBackupRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOM<RestoreBackupContext>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'restoreBackupContext',
        subBuilder: RestoreBackupContext.create)
    ..hasRequiredFields = false;

  InstancesRestoreBackupRequest._() : super();
  factory InstancesRestoreBackupRequest({
    RestoreBackupContext? restoreBackupContext,
  }) {
    final _result = create();
    if (restoreBackupContext != null) {
      _result.restoreBackupContext = restoreBackupContext;
    }
    return _result;
  }
  factory InstancesRestoreBackupRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstancesRestoreBackupRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InstancesRestoreBackupRequest clone() =>
      InstancesRestoreBackupRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InstancesRestoreBackupRequest copyWith(
          void Function(InstancesRestoreBackupRequest) updates) =>
      super.copyWith(
              (message) => updates(message as InstancesRestoreBackupRequest))
          as InstancesRestoreBackupRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InstancesRestoreBackupRequest create() =>
      InstancesRestoreBackupRequest._();
  InstancesRestoreBackupRequest createEmptyInstance() => create();
  static $pb.PbList<InstancesRestoreBackupRequest> createRepeated() =>
      $pb.PbList<InstancesRestoreBackupRequest>();
  @$core.pragma('dart2js:noInline')
  static InstancesRestoreBackupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InstancesRestoreBackupRequest>(create);
  static InstancesRestoreBackupRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RestoreBackupContext get restoreBackupContext => $_getN(0);
  @$pb.TagNumber(1)
  set restoreBackupContext(RestoreBackupContext v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRestoreBackupContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearRestoreBackupContext() => clearField(1);
  @$pb.TagNumber(1)
  RestoreBackupContext ensureRestoreBackupContext() => $_ensure(0);
}

class InstancesRotateServerCaRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InstancesRotateServerCaRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOM<RotateServerCaContext>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rotateServerCaContext',
        subBuilder: RotateServerCaContext.create)
    ..hasRequiredFields = false;

  InstancesRotateServerCaRequest._() : super();
  factory InstancesRotateServerCaRequest({
    RotateServerCaContext? rotateServerCaContext,
  }) {
    final _result = create();
    if (rotateServerCaContext != null) {
      _result.rotateServerCaContext = rotateServerCaContext;
    }
    return _result;
  }
  factory InstancesRotateServerCaRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstancesRotateServerCaRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InstancesRotateServerCaRequest clone() =>
      InstancesRotateServerCaRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InstancesRotateServerCaRequest copyWith(
          void Function(InstancesRotateServerCaRequest) updates) =>
      super.copyWith(
              (message) => updates(message as InstancesRotateServerCaRequest))
          as InstancesRotateServerCaRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InstancesRotateServerCaRequest create() =>
      InstancesRotateServerCaRequest._();
  InstancesRotateServerCaRequest createEmptyInstance() => create();
  static $pb.PbList<InstancesRotateServerCaRequest> createRepeated() =>
      $pb.PbList<InstancesRotateServerCaRequest>();
  @$core.pragma('dart2js:noInline')
  static InstancesRotateServerCaRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InstancesRotateServerCaRequest>(create);
  static InstancesRotateServerCaRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RotateServerCaContext get rotateServerCaContext => $_getN(0);
  @$pb.TagNumber(1)
  set rotateServerCaContext(RotateServerCaContext v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRotateServerCaContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearRotateServerCaContext() => clearField(1);
  @$pb.TagNumber(1)
  RotateServerCaContext ensureRotateServerCaContext() => $_ensure(0);
}

class InstancesTruncateLogRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InstancesTruncateLogRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOM<TruncateLogContext>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'truncateLogContext',
        subBuilder: TruncateLogContext.create)
    ..hasRequiredFields = false;

  InstancesTruncateLogRequest._() : super();
  factory InstancesTruncateLogRequest({
    TruncateLogContext? truncateLogContext,
  }) {
    final _result = create();
    if (truncateLogContext != null) {
      _result.truncateLogContext = truncateLogContext;
    }
    return _result;
  }
  factory InstancesTruncateLogRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstancesTruncateLogRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InstancesTruncateLogRequest clone() =>
      InstancesTruncateLogRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InstancesTruncateLogRequest copyWith(
          void Function(InstancesTruncateLogRequest) updates) =>
      super.copyWith(
              (message) => updates(message as InstancesTruncateLogRequest))
          as InstancesTruncateLogRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InstancesTruncateLogRequest create() =>
      InstancesTruncateLogRequest._();
  InstancesTruncateLogRequest createEmptyInstance() => create();
  static $pb.PbList<InstancesTruncateLogRequest> createRepeated() =>
      $pb.PbList<InstancesTruncateLogRequest>();
  @$core.pragma('dart2js:noInline')
  static InstancesTruncateLogRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InstancesTruncateLogRequest>(create);
  static InstancesTruncateLogRequest? _defaultInstance;

  @$pb.TagNumber(1)
  TruncateLogContext get truncateLogContext => $_getN(0);
  @$pb.TagNumber(1)
  set truncateLogContext(TruncateLogContext v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTruncateLogContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearTruncateLogContext() => clearField(1);
  @$pb.TagNumber(1)
  TruncateLogContext ensureTruncateLogContext() => $_ensure(0);
}

class SqlInstancesVerifyExternalSyncSettingsResponse
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlInstancesVerifyExternalSyncSettingsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..pc<SqlExternalSyncSettingError>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errors',
        $pb.PbFieldType.PM,
        subBuilder: SqlExternalSyncSettingError.create)
    ..pc<SqlExternalSyncSettingError>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'warnings',
        $pb.PbFieldType.PM,
        subBuilder: SqlExternalSyncSettingError.create)
    ..hasRequiredFields = false;

  SqlInstancesVerifyExternalSyncSettingsResponse._() : super();
  factory SqlInstancesVerifyExternalSyncSettingsResponse({
    $core.String? kind,
    $core.Iterable<SqlExternalSyncSettingError>? errors,
    $core.Iterable<SqlExternalSyncSettingError>? warnings,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (errors != null) {
      _result.errors.addAll(errors);
    }
    if (warnings != null) {
      _result.warnings.addAll(warnings);
    }
    return _result;
  }
  factory SqlInstancesVerifyExternalSyncSettingsResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlInstancesVerifyExternalSyncSettingsResponse.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlInstancesVerifyExternalSyncSettingsResponse clone() =>
      SqlInstancesVerifyExternalSyncSettingsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlInstancesVerifyExternalSyncSettingsResponse copyWith(
          void Function(SqlInstancesVerifyExternalSyncSettingsResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as SqlInstancesVerifyExternalSyncSettingsResponse))
          as SqlInstancesVerifyExternalSyncSettingsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlInstancesVerifyExternalSyncSettingsResponse create() =>
      SqlInstancesVerifyExternalSyncSettingsResponse._();
  SqlInstancesVerifyExternalSyncSettingsResponse createEmptyInstance() =>
      create();
  static $pb.PbList<SqlInstancesVerifyExternalSyncSettingsResponse>
      createRepeated() =>
          $pb.PbList<SqlInstancesVerifyExternalSyncSettingsResponse>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesVerifyExternalSyncSettingsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SqlInstancesVerifyExternalSyncSettingsResponse>(create);
  static SqlInstancesVerifyExternalSyncSettingsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<SqlExternalSyncSettingError> get errors => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<SqlExternalSyncSettingError> get warnings => $_getList(2);
}

class SqlExternalSyncSettingError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlExternalSyncSettingError',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..e<SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType
                .SQL_EXTERNAL_SYNC_SETTING_ERROR_TYPE_UNSPECIFIED,
        valueOf:
            SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType.valueOf,
        enumValues:
            SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType.values)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'detail')
    ..hasRequiredFields = false;

  SqlExternalSyncSettingError._() : super();
  factory SqlExternalSyncSettingError({
    $core.String? kind,
    SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType? type,
    $core.String? detail,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (type != null) {
      _result.type = type;
    }
    if (detail != null) {
      _result.detail = detail;
    }
    return _result;
  }
  factory SqlExternalSyncSettingError.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlExternalSyncSettingError.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlExternalSyncSettingError clone() =>
      SqlExternalSyncSettingError()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlExternalSyncSettingError copyWith(
          void Function(SqlExternalSyncSettingError) updates) =>
      super.copyWith(
              (message) => updates(message as SqlExternalSyncSettingError))
          as SqlExternalSyncSettingError; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlExternalSyncSettingError create() =>
      SqlExternalSyncSettingError._();
  SqlExternalSyncSettingError createEmptyInstance() => create();
  static $pb.PbList<SqlExternalSyncSettingError> createRepeated() =>
      $pb.PbList<SqlExternalSyncSettingError>();
  @$core.pragma('dart2js:noInline')
  static SqlExternalSyncSettingError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlExternalSyncSettingError>(create);
  static SqlExternalSyncSettingError? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType get type =>
      $_getN(1);
  @$pb.TagNumber(2)
  set type(SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get detail => $_getSZ(2);
  @$pb.TagNumber(3)
  set detail($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDetail() => $_has(2);
  @$pb.TagNumber(3)
  void clearDetail() => clearField(3);
}

class IpConfiguration extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IpConfiguration',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOM<$1.BoolValue>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ipv4Enabled',
        subBuilder: $1.BoolValue.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'privateNetwork')
    ..aOM<$1.BoolValue>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requireSsl',
        subBuilder: $1.BoolValue.create)
    ..pc<AclEntry>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authorizedNetworks',
        $pb.PbFieldType.PM,
        subBuilder: AclEntry.create)
    ..hasRequiredFields = false;

  IpConfiguration._() : super();
  factory IpConfiguration({
    $1.BoolValue? ipv4Enabled,
    $core.String? privateNetwork,
    $1.BoolValue? requireSsl,
    $core.Iterable<AclEntry>? authorizedNetworks,
  }) {
    final _result = create();
    if (ipv4Enabled != null) {
      _result.ipv4Enabled = ipv4Enabled;
    }
    if (privateNetwork != null) {
      _result.privateNetwork = privateNetwork;
    }
    if (requireSsl != null) {
      _result.requireSsl = requireSsl;
    }
    if (authorizedNetworks != null) {
      _result.authorizedNetworks.addAll(authorizedNetworks);
    }
    return _result;
  }
  factory IpConfiguration.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IpConfiguration.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IpConfiguration clone() => IpConfiguration()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IpConfiguration copyWith(void Function(IpConfiguration) updates) =>
      super.copyWith((message) => updates(message as IpConfiguration))
          as IpConfiguration; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IpConfiguration create() => IpConfiguration._();
  IpConfiguration createEmptyInstance() => create();
  static $pb.PbList<IpConfiguration> createRepeated() =>
      $pb.PbList<IpConfiguration>();
  @$core.pragma('dart2js:noInline')
  static IpConfiguration getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IpConfiguration>(create);
  static IpConfiguration? _defaultInstance;

  @$pb.TagNumber(1)
  $1.BoolValue get ipv4Enabled => $_getN(0);
  @$pb.TagNumber(1)
  set ipv4Enabled($1.BoolValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIpv4Enabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearIpv4Enabled() => clearField(1);
  @$pb.TagNumber(1)
  $1.BoolValue ensureIpv4Enabled() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get privateNetwork => $_getSZ(1);
  @$pb.TagNumber(2)
  set privateNetwork($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPrivateNetwork() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrivateNetwork() => clearField(2);

  @$pb.TagNumber(3)
  $1.BoolValue get requireSsl => $_getN(2);
  @$pb.TagNumber(3)
  set requireSsl($1.BoolValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRequireSsl() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequireSsl() => clearField(3);
  @$pb.TagNumber(3)
  $1.BoolValue ensureRequireSsl() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<AclEntry> get authorizedNetworks => $_getList(3);
}

class IpMapping extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IpMapping',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..e<SqlIpAddressType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: SqlIpAddressType.SQL_IP_ADDRESS_TYPE_UNSPECIFIED,
        valueOf: SqlIpAddressType.valueOf,
        enumValues: SqlIpAddressType.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ipAddress')
    ..aOM<$0.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeToRetire',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  IpMapping._() : super();
  factory IpMapping({
    SqlIpAddressType? type,
    $core.String? ipAddress,
    $0.Timestamp? timeToRetire,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (ipAddress != null) {
      _result.ipAddress = ipAddress;
    }
    if (timeToRetire != null) {
      _result.timeToRetire = timeToRetire;
    }
    return _result;
  }
  factory IpMapping.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IpMapping.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IpMapping clone() => IpMapping()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IpMapping copyWith(void Function(IpMapping) updates) =>
      super.copyWith((message) => updates(message as IpMapping))
          as IpMapping; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IpMapping create() => IpMapping._();
  IpMapping createEmptyInstance() => create();
  static $pb.PbList<IpMapping> createRepeated() => $pb.PbList<IpMapping>();
  @$core.pragma('dart2js:noInline')
  static IpMapping getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IpMapping>(create);
  static IpMapping? _defaultInstance;

  @$pb.TagNumber(1)
  SqlIpAddressType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(SqlIpAddressType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ipAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set ipAddress($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIpAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearIpAddress() => clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get timeToRetire => $_getN(2);
  @$pb.TagNumber(3)
  set timeToRetire($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTimeToRetire() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeToRetire() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureTimeToRetire() => $_ensure(2);
}

class LocationPreference extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LocationPreference',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'followGaeApplication')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'secondaryZone')
    ..hasRequiredFields = false;

  LocationPreference._() : super();
  factory LocationPreference({
    @$core.Deprecated('This field is deprecated.')
        $core.String? followGaeApplication,
    $core.String? zone,
    $core.String? kind,
    $core.String? secondaryZone,
  }) {
    final _result = create();
    if (followGaeApplication != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.followGaeApplication = followGaeApplication;
    }
    if (zone != null) {
      _result.zone = zone;
    }
    if (kind != null) {
      _result.kind = kind;
    }
    if (secondaryZone != null) {
      _result.secondaryZone = secondaryZone;
    }
    return _result;
  }
  factory LocationPreference.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LocationPreference.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LocationPreference clone() => LocationPreference()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LocationPreference copyWith(void Function(LocationPreference) updates) =>
      super.copyWith((message) => updates(message as LocationPreference))
          as LocationPreference; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocationPreference create() => LocationPreference._();
  LocationPreference createEmptyInstance() => create();
  static $pb.PbList<LocationPreference> createRepeated() =>
      $pb.PbList<LocationPreference>();
  @$core.pragma('dart2js:noInline')
  static LocationPreference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LocationPreference>(create);
  static LocationPreference? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get followGaeApplication => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set followGaeApplication($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasFollowGaeApplication() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearFollowGaeApplication() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get kind => $_getSZ(2);
  @$pb.TagNumber(3)
  set kind($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearKind() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get secondaryZone => $_getSZ(3);
  @$pb.TagNumber(4)
  set secondaryZone($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSecondaryZone() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecondaryZone() => clearField(4);
}

class MaintenanceWindow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MaintenanceWindow',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOM<$1.Int32Value>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hour',
        subBuilder: $1.Int32Value.create)
    ..aOM<$1.Int32Value>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'day',
        subBuilder: $1.Int32Value.create)
    ..e<SqlUpdateTrack>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTrack',
        $pb.PbFieldType.OE,
        defaultOrMaker: SqlUpdateTrack.SQL_UPDATE_TRACK_UNSPECIFIED,
        valueOf: SqlUpdateTrack.valueOf,
        enumValues: SqlUpdateTrack.values)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..hasRequiredFields = false;

  MaintenanceWindow._() : super();
  factory MaintenanceWindow({
    $1.Int32Value? hour,
    $1.Int32Value? day,
    SqlUpdateTrack? updateTrack,
    $core.String? kind,
  }) {
    final _result = create();
    if (hour != null) {
      _result.hour = hour;
    }
    if (day != null) {
      _result.day = day;
    }
    if (updateTrack != null) {
      _result.updateTrack = updateTrack;
    }
    if (kind != null) {
      _result.kind = kind;
    }
    return _result;
  }
  factory MaintenanceWindow.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MaintenanceWindow.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MaintenanceWindow clone() => MaintenanceWindow()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MaintenanceWindow copyWith(void Function(MaintenanceWindow) updates) =>
      super.copyWith((message) => updates(message as MaintenanceWindow))
          as MaintenanceWindow; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MaintenanceWindow create() => MaintenanceWindow._();
  MaintenanceWindow createEmptyInstance() => create();
  static $pb.PbList<MaintenanceWindow> createRepeated() =>
      $pb.PbList<MaintenanceWindow>();
  @$core.pragma('dart2js:noInline')
  static MaintenanceWindow getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MaintenanceWindow>(create);
  static MaintenanceWindow? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Int32Value get hour => $_getN(0);
  @$pb.TagNumber(1)
  set hour($1.Int32Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHour() => $_has(0);
  @$pb.TagNumber(1)
  void clearHour() => clearField(1);
  @$pb.TagNumber(1)
  $1.Int32Value ensureHour() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Int32Value get day => $_getN(1);
  @$pb.TagNumber(2)
  set day($1.Int32Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDay() => $_has(1);
  @$pb.TagNumber(2)
  void clearDay() => clearField(2);
  @$pb.TagNumber(2)
  $1.Int32Value ensureDay() => $_ensure(1);

  @$pb.TagNumber(3)
  SqlUpdateTrack get updateTrack => $_getN(2);
  @$pb.TagNumber(3)
  set updateTrack(SqlUpdateTrack v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateTrack() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTrack() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get kind => $_getSZ(3);
  @$pb.TagNumber(4)
  set kind($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasKind() => $_has(3);
  @$pb.TagNumber(4)
  void clearKind() => clearField(4);
}

class DenyMaintenancePeriod extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DenyMaintenancePeriod',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startDate')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endDate')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'time')
    ..hasRequiredFields = false;

  DenyMaintenancePeriod._() : super();
  factory DenyMaintenancePeriod({
    $core.String? startDate,
    $core.String? endDate,
    $core.String? time,
  }) {
    final _result = create();
    if (startDate != null) {
      _result.startDate = startDate;
    }
    if (endDate != null) {
      _result.endDate = endDate;
    }
    if (time != null) {
      _result.time = time;
    }
    return _result;
  }
  factory DenyMaintenancePeriod.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DenyMaintenancePeriod.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DenyMaintenancePeriod clone() =>
      DenyMaintenancePeriod()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DenyMaintenancePeriod copyWith(
          void Function(DenyMaintenancePeriod) updates) =>
      super.copyWith((message) => updates(message as DenyMaintenancePeriod))
          as DenyMaintenancePeriod; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DenyMaintenancePeriod create() => DenyMaintenancePeriod._();
  DenyMaintenancePeriod createEmptyInstance() => create();
  static $pb.PbList<DenyMaintenancePeriod> createRepeated() =>
      $pb.PbList<DenyMaintenancePeriod>();
  @$core.pragma('dart2js:noInline')
  static DenyMaintenancePeriod getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DenyMaintenancePeriod>(create);
  static DenyMaintenancePeriod? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get startDate => $_getSZ(0);
  @$pb.TagNumber(1)
  set startDate($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartDate() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get endDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set endDate($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndDate() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get time => $_getSZ(2);
  @$pb.TagNumber(3)
  set time($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearTime() => clearField(3);
}

class InsightsConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InsightsConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'queryInsightsEnabled')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recordClientAddress')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recordApplicationTags')
    ..aOM<$1.Int32Value>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'queryStringLength',
        subBuilder: $1.Int32Value.create)
    ..aOM<$1.Int32Value>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'queryPlansPerMinute',
        subBuilder: $1.Int32Value.create)
    ..hasRequiredFields = false;

  InsightsConfig._() : super();
  factory InsightsConfig({
    $core.bool? queryInsightsEnabled,
    $core.bool? recordClientAddress,
    $core.bool? recordApplicationTags,
    $1.Int32Value? queryStringLength,
    $1.Int32Value? queryPlansPerMinute,
  }) {
    final _result = create();
    if (queryInsightsEnabled != null) {
      _result.queryInsightsEnabled = queryInsightsEnabled;
    }
    if (recordClientAddress != null) {
      _result.recordClientAddress = recordClientAddress;
    }
    if (recordApplicationTags != null) {
      _result.recordApplicationTags = recordApplicationTags;
    }
    if (queryStringLength != null) {
      _result.queryStringLength = queryStringLength;
    }
    if (queryPlansPerMinute != null) {
      _result.queryPlansPerMinute = queryPlansPerMinute;
    }
    return _result;
  }
  factory InsightsConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InsightsConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InsightsConfig clone() => InsightsConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InsightsConfig copyWith(void Function(InsightsConfig) updates) =>
      super.copyWith((message) => updates(message as InsightsConfig))
          as InsightsConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InsightsConfig create() => InsightsConfig._();
  InsightsConfig createEmptyInstance() => create();
  static $pb.PbList<InsightsConfig> createRepeated() =>
      $pb.PbList<InsightsConfig>();
  @$core.pragma('dart2js:noInline')
  static InsightsConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InsightsConfig>(create);
  static InsightsConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get queryInsightsEnabled => $_getBF(0);
  @$pb.TagNumber(1)
  set queryInsightsEnabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasQueryInsightsEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueryInsightsEnabled() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get recordClientAddress => $_getBF(1);
  @$pb.TagNumber(2)
  set recordClientAddress($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRecordClientAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecordClientAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get recordApplicationTags => $_getBF(2);
  @$pb.TagNumber(3)
  set recordApplicationTags($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRecordApplicationTags() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecordApplicationTags() => clearField(3);

  @$pb.TagNumber(4)
  $1.Int32Value get queryStringLength => $_getN(3);
  @$pb.TagNumber(4)
  set queryStringLength($1.Int32Value v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasQueryStringLength() => $_has(3);
  @$pb.TagNumber(4)
  void clearQueryStringLength() => clearField(4);
  @$pb.TagNumber(4)
  $1.Int32Value ensureQueryStringLength() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.Int32Value get queryPlansPerMinute => $_getN(4);
  @$pb.TagNumber(5)
  set queryPlansPerMinute($1.Int32Value v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasQueryPlansPerMinute() => $_has(4);
  @$pb.TagNumber(5)
  void clearQueryPlansPerMinute() => clearField(5);
  @$pb.TagNumber(5)
  $1.Int32Value ensureQueryPlansPerMinute() => $_ensure(4);
}

class MySqlReplicaConfiguration extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MySqlReplicaConfiguration',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dumpFilePath')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'username')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'password')
    ..aOM<$1.Int32Value>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'connectRetryInterval',
        subBuilder: $1.Int32Value.create)
    ..aOM<$1.Int64Value>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'masterHeartbeatPeriod',
        subBuilder: $1.Int64Value.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'caCertificate')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clientCertificate')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clientKey')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sslCipher')
    ..aOM<$1.BoolValue>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'verifyServerCertificate',
        subBuilder: $1.BoolValue.create)
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..hasRequiredFields = false;

  MySqlReplicaConfiguration._() : super();
  factory MySqlReplicaConfiguration({
    $core.String? dumpFilePath,
    $core.String? username,
    $core.String? password,
    $1.Int32Value? connectRetryInterval,
    $1.Int64Value? masterHeartbeatPeriod,
    $core.String? caCertificate,
    $core.String? clientCertificate,
    $core.String? clientKey,
    $core.String? sslCipher,
    $1.BoolValue? verifyServerCertificate,
    $core.String? kind,
  }) {
    final _result = create();
    if (dumpFilePath != null) {
      _result.dumpFilePath = dumpFilePath;
    }
    if (username != null) {
      _result.username = username;
    }
    if (password != null) {
      _result.password = password;
    }
    if (connectRetryInterval != null) {
      _result.connectRetryInterval = connectRetryInterval;
    }
    if (masterHeartbeatPeriod != null) {
      _result.masterHeartbeatPeriod = masterHeartbeatPeriod;
    }
    if (caCertificate != null) {
      _result.caCertificate = caCertificate;
    }
    if (clientCertificate != null) {
      _result.clientCertificate = clientCertificate;
    }
    if (clientKey != null) {
      _result.clientKey = clientKey;
    }
    if (sslCipher != null) {
      _result.sslCipher = sslCipher;
    }
    if (verifyServerCertificate != null) {
      _result.verifyServerCertificate = verifyServerCertificate;
    }
    if (kind != null) {
      _result.kind = kind;
    }
    return _result;
  }
  factory MySqlReplicaConfiguration.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MySqlReplicaConfiguration.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MySqlReplicaConfiguration clone() =>
      MySqlReplicaConfiguration()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MySqlReplicaConfiguration copyWith(
          void Function(MySqlReplicaConfiguration) updates) =>
      super.copyWith((message) => updates(message as MySqlReplicaConfiguration))
          as MySqlReplicaConfiguration; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MySqlReplicaConfiguration create() => MySqlReplicaConfiguration._();
  MySqlReplicaConfiguration createEmptyInstance() => create();
  static $pb.PbList<MySqlReplicaConfiguration> createRepeated() =>
      $pb.PbList<MySqlReplicaConfiguration>();
  @$core.pragma('dart2js:noInline')
  static MySqlReplicaConfiguration getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MySqlReplicaConfiguration>(create);
  static MySqlReplicaConfiguration? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dumpFilePath => $_getSZ(0);
  @$pb.TagNumber(1)
  set dumpFilePath($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDumpFilePath() => $_has(0);
  @$pb.TagNumber(1)
  void clearDumpFilePath() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get password => $_getSZ(2);
  @$pb.TagNumber(3)
  set password($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => clearField(3);

  @$pb.TagNumber(4)
  $1.Int32Value get connectRetryInterval => $_getN(3);
  @$pb.TagNumber(4)
  set connectRetryInterval($1.Int32Value v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasConnectRetryInterval() => $_has(3);
  @$pb.TagNumber(4)
  void clearConnectRetryInterval() => clearField(4);
  @$pb.TagNumber(4)
  $1.Int32Value ensureConnectRetryInterval() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.Int64Value get masterHeartbeatPeriod => $_getN(4);
  @$pb.TagNumber(5)
  set masterHeartbeatPeriod($1.Int64Value v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMasterHeartbeatPeriod() => $_has(4);
  @$pb.TagNumber(5)
  void clearMasterHeartbeatPeriod() => clearField(5);
  @$pb.TagNumber(5)
  $1.Int64Value ensureMasterHeartbeatPeriod() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get caCertificate => $_getSZ(5);
  @$pb.TagNumber(6)
  set caCertificate($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCaCertificate() => $_has(5);
  @$pb.TagNumber(6)
  void clearCaCertificate() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get clientCertificate => $_getSZ(6);
  @$pb.TagNumber(7)
  set clientCertificate($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasClientCertificate() => $_has(6);
  @$pb.TagNumber(7)
  void clearClientCertificate() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get clientKey => $_getSZ(7);
  @$pb.TagNumber(8)
  set clientKey($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasClientKey() => $_has(7);
  @$pb.TagNumber(8)
  void clearClientKey() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get sslCipher => $_getSZ(8);
  @$pb.TagNumber(9)
  set sslCipher($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasSslCipher() => $_has(8);
  @$pb.TagNumber(9)
  void clearSslCipher() => clearField(9);

  @$pb.TagNumber(10)
  $1.BoolValue get verifyServerCertificate => $_getN(9);
  @$pb.TagNumber(10)
  set verifyServerCertificate($1.BoolValue v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasVerifyServerCertificate() => $_has(9);
  @$pb.TagNumber(10)
  void clearVerifyServerCertificate() => clearField(10);
  @$pb.TagNumber(10)
  $1.BoolValue ensureVerifyServerCertificate() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get kind => $_getSZ(10);
  @$pb.TagNumber(11)
  set kind($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasKind() => $_has(10);
  @$pb.TagNumber(11)
  void clearKind() => clearField(11);
}

class OnPremisesConfiguration extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OnPremisesConfiguration',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hostPort')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'username')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'password')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'caCertificate')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clientCertificate')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clientKey')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dumpFilePath')
    ..hasRequiredFields = false;

  OnPremisesConfiguration._() : super();
  factory OnPremisesConfiguration({
    $core.String? hostPort,
    $core.String? kind,
    $core.String? username,
    $core.String? password,
    $core.String? caCertificate,
    $core.String? clientCertificate,
    $core.String? clientKey,
    $core.String? dumpFilePath,
  }) {
    final _result = create();
    if (hostPort != null) {
      _result.hostPort = hostPort;
    }
    if (kind != null) {
      _result.kind = kind;
    }
    if (username != null) {
      _result.username = username;
    }
    if (password != null) {
      _result.password = password;
    }
    if (caCertificate != null) {
      _result.caCertificate = caCertificate;
    }
    if (clientCertificate != null) {
      _result.clientCertificate = clientCertificate;
    }
    if (clientKey != null) {
      _result.clientKey = clientKey;
    }
    if (dumpFilePath != null) {
      _result.dumpFilePath = dumpFilePath;
    }
    return _result;
  }
  factory OnPremisesConfiguration.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OnPremisesConfiguration.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OnPremisesConfiguration clone() =>
      OnPremisesConfiguration()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OnPremisesConfiguration copyWith(
          void Function(OnPremisesConfiguration) updates) =>
      super.copyWith((message) => updates(message as OnPremisesConfiguration))
          as OnPremisesConfiguration; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OnPremisesConfiguration create() => OnPremisesConfiguration._();
  OnPremisesConfiguration createEmptyInstance() => create();
  static $pb.PbList<OnPremisesConfiguration> createRepeated() =>
      $pb.PbList<OnPremisesConfiguration>();
  @$core.pragma('dart2js:noInline')
  static OnPremisesConfiguration getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OnPremisesConfiguration>(create);
  static OnPremisesConfiguration? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get hostPort => $_getSZ(0);
  @$pb.TagNumber(1)
  set hostPort($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHostPort() => $_has(0);
  @$pb.TagNumber(1)
  void clearHostPort() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get kind => $_getSZ(1);
  @$pb.TagNumber(2)
  set kind($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get username => $_getSZ(2);
  @$pb.TagNumber(3)
  set username($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get password => $_getSZ(3);
  @$pb.TagNumber(4)
  set password($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPassword() => $_has(3);
  @$pb.TagNumber(4)
  void clearPassword() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get caCertificate => $_getSZ(4);
  @$pb.TagNumber(5)
  set caCertificate($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCaCertificate() => $_has(4);
  @$pb.TagNumber(5)
  void clearCaCertificate() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get clientCertificate => $_getSZ(5);
  @$pb.TagNumber(6)
  set clientCertificate($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasClientCertificate() => $_has(5);
  @$pb.TagNumber(6)
  void clearClientCertificate() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get clientKey => $_getSZ(6);
  @$pb.TagNumber(7)
  set clientKey($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasClientKey() => $_has(6);
  @$pb.TagNumber(7)
  void clearClientKey() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get dumpFilePath => $_getSZ(7);
  @$pb.TagNumber(8)
  set dumpFilePath($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDumpFilePath() => $_has(7);
  @$pb.TagNumber(8)
  void clearDumpFilePath() => clearField(8);
}

class DiskEncryptionConfiguration extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DiskEncryptionConfiguration',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kmsKeyName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..hasRequiredFields = false;

  DiskEncryptionConfiguration._() : super();
  factory DiskEncryptionConfiguration({
    $core.String? kmsKeyName,
    $core.String? kind,
  }) {
    final _result = create();
    if (kmsKeyName != null) {
      _result.kmsKeyName = kmsKeyName;
    }
    if (kind != null) {
      _result.kind = kind;
    }
    return _result;
  }
  factory DiskEncryptionConfiguration.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DiskEncryptionConfiguration.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DiskEncryptionConfiguration clone() =>
      DiskEncryptionConfiguration()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DiskEncryptionConfiguration copyWith(
          void Function(DiskEncryptionConfiguration) updates) =>
      super.copyWith(
              (message) => updates(message as DiskEncryptionConfiguration))
          as DiskEncryptionConfiguration; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DiskEncryptionConfiguration create() =>
      DiskEncryptionConfiguration._();
  DiskEncryptionConfiguration createEmptyInstance() => create();
  static $pb.PbList<DiskEncryptionConfiguration> createRepeated() =>
      $pb.PbList<DiskEncryptionConfiguration>();
  @$core.pragma('dart2js:noInline')
  static DiskEncryptionConfiguration getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DiskEncryptionConfiguration>(create);
  static DiskEncryptionConfiguration? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kmsKeyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set kmsKeyName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKmsKeyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearKmsKeyName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get kind => $_getSZ(1);
  @$pb.TagNumber(2)
  set kind($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => clearField(2);
}

class DiskEncryptionStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DiskEncryptionStatus',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kmsKeyVersionName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..hasRequiredFields = false;

  DiskEncryptionStatus._() : super();
  factory DiskEncryptionStatus({
    $core.String? kmsKeyVersionName,
    $core.String? kind,
  }) {
    final _result = create();
    if (kmsKeyVersionName != null) {
      _result.kmsKeyVersionName = kmsKeyVersionName;
    }
    if (kind != null) {
      _result.kind = kind;
    }
    return _result;
  }
  factory DiskEncryptionStatus.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DiskEncryptionStatus.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DiskEncryptionStatus clone() =>
      DiskEncryptionStatus()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DiskEncryptionStatus copyWith(void Function(DiskEncryptionStatus) updates) =>
      super.copyWith((message) => updates(message as DiskEncryptionStatus))
          as DiskEncryptionStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DiskEncryptionStatus create() => DiskEncryptionStatus._();
  DiskEncryptionStatus createEmptyInstance() => create();
  static $pb.PbList<DiskEncryptionStatus> createRepeated() =>
      $pb.PbList<DiskEncryptionStatus>();
  @$core.pragma('dart2js:noInline')
  static DiskEncryptionStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DiskEncryptionStatus>(create);
  static DiskEncryptionStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kmsKeyVersionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set kmsKeyVersionName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKmsKeyVersionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearKmsKeyVersionName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get kind => $_getSZ(1);
  @$pb.TagNumber(2)
  set kind($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => clearField(2);
}

class Operation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Operation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetLink')
    ..e<Operation_SqlOperationStatus>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            Operation_SqlOperationStatus.SQL_OPERATION_STATUS_UNSPECIFIED,
        valueOf: Operation_SqlOperationStatus.valueOf,
        enumValues: Operation_SqlOperationStatus.values)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'user')
    ..aOM<$0.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'insertTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<OperationErrors>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: OperationErrors.create)
    ..e<Operation_SqlOperationType>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operationType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            Operation_SqlOperationType.SQL_OPERATION_TYPE_UNSPECIFIED,
        valueOf: Operation_SqlOperationType.valueOf,
        enumValues: Operation_SqlOperationType.values)
    ..aOM<ImportContext>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'importContext',
        subBuilder: ImportContext.create)
    ..aOM<ExportContext>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exportContext',
        subBuilder: ExportContext.create)
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetId')
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'selfLink')
    ..aOS(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetProject')
    ..aOM<BackupContext>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'backupContext',
        subBuilder: BackupContext.create)
    ..hasRequiredFields = false;

  Operation._() : super();
  factory Operation({
    $core.String? kind,
    $core.String? targetLink,
    Operation_SqlOperationStatus? status,
    $core.String? user,
    $0.Timestamp? insertTime,
    $0.Timestamp? startTime,
    $0.Timestamp? endTime,
    OperationErrors? error,
    Operation_SqlOperationType? operationType,
    ImportContext? importContext,
    ExportContext? exportContext,
    $core.String? name,
    $core.String? targetId,
    $core.String? selfLink,
    $core.String? targetProject,
    BackupContext? backupContext,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (targetLink != null) {
      _result.targetLink = targetLink;
    }
    if (status != null) {
      _result.status = status;
    }
    if (user != null) {
      _result.user = user;
    }
    if (insertTime != null) {
      _result.insertTime = insertTime;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (error != null) {
      _result.error = error;
    }
    if (operationType != null) {
      _result.operationType = operationType;
    }
    if (importContext != null) {
      _result.importContext = importContext;
    }
    if (exportContext != null) {
      _result.exportContext = exportContext;
    }
    if (name != null) {
      _result.name = name;
    }
    if (targetId != null) {
      _result.targetId = targetId;
    }
    if (selfLink != null) {
      _result.selfLink = selfLink;
    }
    if (targetProject != null) {
      _result.targetProject = targetProject;
    }
    if (backupContext != null) {
      _result.backupContext = backupContext;
    }
    return _result;
  }
  factory Operation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Operation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Operation clone() => Operation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Operation copyWith(void Function(Operation) updates) =>
      super.copyWith((message) => updates(message as Operation))
          as Operation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Operation create() => Operation._();
  Operation createEmptyInstance() => create();
  static $pb.PbList<Operation> createRepeated() => $pb.PbList<Operation>();
  @$core.pragma('dart2js:noInline')
  static Operation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Operation>(create);
  static Operation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get targetLink => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetLink($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTargetLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetLink() => clearField(2);

  @$pb.TagNumber(3)
  Operation_SqlOperationStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(Operation_SqlOperationStatus v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get user => $_getSZ(3);
  @$pb.TagNumber(4)
  set user($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUser() => $_has(3);
  @$pb.TagNumber(4)
  void clearUser() => clearField(4);

  @$pb.TagNumber(5)
  $0.Timestamp get insertTime => $_getN(4);
  @$pb.TagNumber(5)
  set insertTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasInsertTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearInsertTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureInsertTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Timestamp get startTime => $_getN(5);
  @$pb.TagNumber(6)
  set startTime($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasStartTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearStartTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureStartTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.Timestamp get endTime => $_getN(6);
  @$pb.TagNumber(7)
  set endTime($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasEndTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearEndTime() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureEndTime() => $_ensure(6);

  @$pb.TagNumber(8)
  OperationErrors get error => $_getN(7);
  @$pb.TagNumber(8)
  set error(OperationErrors v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasError() => $_has(7);
  @$pb.TagNumber(8)
  void clearError() => clearField(8);
  @$pb.TagNumber(8)
  OperationErrors ensureError() => $_ensure(7);

  @$pb.TagNumber(9)
  Operation_SqlOperationType get operationType => $_getN(8);
  @$pb.TagNumber(9)
  set operationType(Operation_SqlOperationType v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasOperationType() => $_has(8);
  @$pb.TagNumber(9)
  void clearOperationType() => clearField(9);

  @$pb.TagNumber(10)
  ImportContext get importContext => $_getN(9);
  @$pb.TagNumber(10)
  set importContext(ImportContext v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasImportContext() => $_has(9);
  @$pb.TagNumber(10)
  void clearImportContext() => clearField(10);
  @$pb.TagNumber(10)
  ImportContext ensureImportContext() => $_ensure(9);

  @$pb.TagNumber(11)
  ExportContext get exportContext => $_getN(10);
  @$pb.TagNumber(11)
  set exportContext(ExportContext v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasExportContext() => $_has(10);
  @$pb.TagNumber(11)
  void clearExportContext() => clearField(11);
  @$pb.TagNumber(11)
  ExportContext ensureExportContext() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.String get name => $_getSZ(11);
  @$pb.TagNumber(12)
  set name($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasName() => $_has(11);
  @$pb.TagNumber(12)
  void clearName() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get targetId => $_getSZ(12);
  @$pb.TagNumber(13)
  set targetId($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasTargetId() => $_has(12);
  @$pb.TagNumber(13)
  void clearTargetId() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get selfLink => $_getSZ(13);
  @$pb.TagNumber(14)
  set selfLink($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasSelfLink() => $_has(13);
  @$pb.TagNumber(14)
  void clearSelfLink() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get targetProject => $_getSZ(14);
  @$pb.TagNumber(15)
  set targetProject($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasTargetProject() => $_has(14);
  @$pb.TagNumber(15)
  void clearTargetProject() => clearField(15);

  @$pb.TagNumber(17)
  BackupContext get backupContext => $_getN(15);
  @$pb.TagNumber(17)
  set backupContext(BackupContext v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasBackupContext() => $_has(15);
  @$pb.TagNumber(17)
  void clearBackupContext() => clearField(17);
  @$pb.TagNumber(17)
  BackupContext ensureBackupContext() => $_ensure(15);
}

class OperationError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OperationError',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'code')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'message')
    ..hasRequiredFields = false;

  OperationError._() : super();
  factory OperationError({
    $core.String? kind,
    $core.String? code,
    $core.String? message,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (code != null) {
      _result.code = code;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory OperationError.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperationError.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OperationError clone() => OperationError()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OperationError copyWith(void Function(OperationError) updates) =>
      super.copyWith((message) => updates(message as OperationError))
          as OperationError; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationError create() => OperationError._();
  OperationError createEmptyInstance() => create();
  static $pb.PbList<OperationError> createRepeated() =>
      $pb.PbList<OperationError>();
  @$core.pragma('dart2js:noInline')
  static OperationError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperationError>(create);
  static OperationError? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
}

class OperationErrors extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OperationErrors',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..pc<OperationError>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errors',
        $pb.PbFieldType.PM,
        subBuilder: OperationError.create)
    ..hasRequiredFields = false;

  OperationErrors._() : super();
  factory OperationErrors({
    $core.String? kind,
    $core.Iterable<OperationError>? errors,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (errors != null) {
      _result.errors.addAll(errors);
    }
    return _result;
  }
  factory OperationErrors.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperationErrors.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OperationErrors clone() => OperationErrors()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OperationErrors copyWith(void Function(OperationErrors) updates) =>
      super.copyWith((message) => updates(message as OperationErrors))
          as OperationErrors; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationErrors create() => OperationErrors._();
  OperationErrors createEmptyInstance() => create();
  static $pb.PbList<OperationErrors> createRepeated() =>
      $pb.PbList<OperationErrors>();
  @$core.pragma('dart2js:noInline')
  static OperationErrors getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperationErrors>(create);
  static OperationErrors? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<OperationError> get errors => $_getList(1);
}

class OperationsListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OperationsListResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..pc<Operation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'items',
        $pb.PbFieldType.PM,
        subBuilder: Operation.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  OperationsListResponse._() : super();
  factory OperationsListResponse({
    $core.String? kind,
    $core.Iterable<Operation>? items,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (items != null) {
      _result.items.addAll(items);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory OperationsListResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperationsListResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OperationsListResponse clone() =>
      OperationsListResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OperationsListResponse copyWith(
          void Function(OperationsListResponse) updates) =>
      super.copyWith((message) => updates(message as OperationsListResponse))
          as OperationsListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationsListResponse create() => OperationsListResponse._();
  OperationsListResponse createEmptyInstance() => create();
  static $pb.PbList<OperationsListResponse> createRepeated() =>
      $pb.PbList<OperationsListResponse>();
  @$core.pragma('dart2js:noInline')
  static OperationsListResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperationsListResponse>(create);
  static OperationsListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Operation> get items => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);
}

class ReplicaConfiguration extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReplicaConfiguration',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..aOM<MySqlReplicaConfiguration>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mysqlReplicaConfiguration',
        subBuilder: MySqlReplicaConfiguration.create)
    ..aOM<$1.BoolValue>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'failoverTarget',
        subBuilder: $1.BoolValue.create)
    ..hasRequiredFields = false;

  ReplicaConfiguration._() : super();
  factory ReplicaConfiguration({
    $core.String? kind,
    MySqlReplicaConfiguration? mysqlReplicaConfiguration,
    $1.BoolValue? failoverTarget,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (mysqlReplicaConfiguration != null) {
      _result.mysqlReplicaConfiguration = mysqlReplicaConfiguration;
    }
    if (failoverTarget != null) {
      _result.failoverTarget = failoverTarget;
    }
    return _result;
  }
  factory ReplicaConfiguration.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReplicaConfiguration.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReplicaConfiguration clone() =>
      ReplicaConfiguration()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReplicaConfiguration copyWith(void Function(ReplicaConfiguration) updates) =>
      super.copyWith((message) => updates(message as ReplicaConfiguration))
          as ReplicaConfiguration; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReplicaConfiguration create() => ReplicaConfiguration._();
  ReplicaConfiguration createEmptyInstance() => create();
  static $pb.PbList<ReplicaConfiguration> createRepeated() =>
      $pb.PbList<ReplicaConfiguration>();
  @$core.pragma('dart2js:noInline')
  static ReplicaConfiguration getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReplicaConfiguration>(create);
  static ReplicaConfiguration? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  MySqlReplicaConfiguration get mysqlReplicaConfiguration => $_getN(1);
  @$pb.TagNumber(2)
  set mysqlReplicaConfiguration(MySqlReplicaConfiguration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMysqlReplicaConfiguration() => $_has(1);
  @$pb.TagNumber(2)
  void clearMysqlReplicaConfiguration() => clearField(2);
  @$pb.TagNumber(2)
  MySqlReplicaConfiguration ensureMysqlReplicaConfiguration() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.BoolValue get failoverTarget => $_getN(2);
  @$pb.TagNumber(3)
  set failoverTarget($1.BoolValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFailoverTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearFailoverTarget() => clearField(3);
  @$pb.TagNumber(3)
  $1.BoolValue ensureFailoverTarget() => $_ensure(2);
}

class RestoreBackupContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RestoreBackupContext',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'backupRunId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instanceId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..hasRequiredFields = false;

  RestoreBackupContext._() : super();
  factory RestoreBackupContext({
    $core.String? kind,
    $fixnum.Int64? backupRunId,
    $core.String? instanceId,
    $core.String? project,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (backupRunId != null) {
      _result.backupRunId = backupRunId;
    }
    if (instanceId != null) {
      _result.instanceId = instanceId;
    }
    if (project != null) {
      _result.project = project;
    }
    return _result;
  }
  factory RestoreBackupContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RestoreBackupContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RestoreBackupContext clone() =>
      RestoreBackupContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RestoreBackupContext copyWith(void Function(RestoreBackupContext) updates) =>
      super.copyWith((message) => updates(message as RestoreBackupContext))
          as RestoreBackupContext; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RestoreBackupContext create() => RestoreBackupContext._();
  RestoreBackupContext createEmptyInstance() => create();
  static $pb.PbList<RestoreBackupContext> createRepeated() =>
      $pb.PbList<RestoreBackupContext>();
  @$core.pragma('dart2js:noInline')
  static RestoreBackupContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestoreBackupContext>(create);
  static RestoreBackupContext? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get backupRunId => $_getI64(1);
  @$pb.TagNumber(2)
  set backupRunId($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBackupRunId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBackupRunId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get instanceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set instanceId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInstanceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstanceId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get project => $_getSZ(3);
  @$pb.TagNumber(4)
  set project($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProject() => $_has(3);
  @$pb.TagNumber(4)
  void clearProject() => clearField(4);
}

class RotateServerCaContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RotateServerCaContext',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextVersion')
    ..hasRequiredFields = false;

  RotateServerCaContext._() : super();
  factory RotateServerCaContext({
    $core.String? kind,
    $core.String? nextVersion,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (nextVersion != null) {
      _result.nextVersion = nextVersion;
    }
    return _result;
  }
  factory RotateServerCaContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RotateServerCaContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RotateServerCaContext clone() =>
      RotateServerCaContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RotateServerCaContext copyWith(
          void Function(RotateServerCaContext) updates) =>
      super.copyWith((message) => updates(message as RotateServerCaContext))
          as RotateServerCaContext; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RotateServerCaContext create() => RotateServerCaContext._();
  RotateServerCaContext createEmptyInstance() => create();
  static $pb.PbList<RotateServerCaContext> createRepeated() =>
      $pb.PbList<RotateServerCaContext>();
  @$core.pragma('dart2js:noInline')
  static RotateServerCaContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RotateServerCaContext>(create);
  static RotateServerCaContext? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get nextVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextVersion($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextVersion() => clearField(2);
}

class Settings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Settings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOM<$1.Int64Value>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'settingsVersion',
        subBuilder: $1.Int64Value.create)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authorizedGaeApplications')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tier')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..m<$core.String, $core.String>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userLabels',
        entryClassName: 'Settings.UserLabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.sql.v1beta4'))
    ..e<SqlAvailabilityType>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'availabilityType',
        $pb.PbFieldType.OE,
        defaultOrMaker: SqlAvailabilityType.SQL_AVAILABILITY_TYPE_UNSPECIFIED,
        valueOf: SqlAvailabilityType.valueOf,
        enumValues: SqlAvailabilityType.values)
    ..e<SqlPricingPlan>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pricingPlan',
        $pb.PbFieldType.OE,
        defaultOrMaker: SqlPricingPlan.SQL_PRICING_PLAN_UNSPECIFIED,
        valueOf: SqlPricingPlan.valueOf,
        enumValues: SqlPricingPlan.values)
    ..e<SqlReplicationType>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'replicationType',
        $pb.PbFieldType.OE,
        defaultOrMaker: SqlReplicationType.SQL_REPLICATION_TYPE_UNSPECIFIED,
        valueOf: SqlReplicationType.valueOf,
        enumValues: SqlReplicationType.values)
    ..aOM<$1.Int64Value>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storageAutoResizeLimit',
        subBuilder: $1.Int64Value.create)
    ..e<Settings_SqlActivationPolicy>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'activationPolicy',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            Settings_SqlActivationPolicy.SQL_ACTIVATION_POLICY_UNSPECIFIED,
        valueOf: Settings_SqlActivationPolicy.valueOf,
        enumValues: Settings_SqlActivationPolicy.values)
    ..aOM<IpConfiguration>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ipConfiguration',
        subBuilder: IpConfiguration.create)
    ..aOM<$1.BoolValue>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storageAutoResize',
        subBuilder: $1.BoolValue.create)
    ..aOM<LocationPreference>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locationPreference',
        subBuilder: LocationPreference.create)
    ..pc<DatabaseFlags>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'databaseFlags',
        $pb.PbFieldType.PM,
        subBuilder: DatabaseFlags.create)
    ..e<SqlDataDiskType>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataDiskType',
        $pb.PbFieldType.OE,
        defaultOrMaker: SqlDataDiskType.SQL_DATA_DISK_TYPE_UNSPECIFIED,
        valueOf: SqlDataDiskType.valueOf,
        enumValues: SqlDataDiskType.values)
    ..aOM<MaintenanceWindow>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maintenanceWindow',
        subBuilder: MaintenanceWindow.create)
    ..aOM<BackupConfiguration>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'backupConfiguration',
        subBuilder: BackupConfiguration.create)
    ..aOM<$1.BoolValue>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'databaseReplicationEnabled',
        subBuilder: $1.BoolValue.create)
    ..aOM<$1.BoolValue>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'crashSafeReplicationEnabled',
        subBuilder: $1.BoolValue.create)
    ..aOM<$1.Int64Value>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataDiskSizeGb',
        subBuilder: $1.Int64Value.create)
    ..aOM<SqlActiveDirectoryConfig>(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'activeDirectoryConfig',
        subBuilder: SqlActiveDirectoryConfig.create)
    ..aOS(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'collation')
    ..pc<DenyMaintenancePeriod>(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'denyMaintenancePeriods',
        $pb.PbFieldType.PM,
        subBuilder: DenyMaintenancePeriod.create)
    ..aOM<InsightsConfig>(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'insightsConfig',
        subBuilder: InsightsConfig.create)
    ..hasRequiredFields = false;

  Settings._() : super();
  factory Settings({
    $1.Int64Value? settingsVersion,
    @$core.Deprecated('This field is deprecated.')
        $core.Iterable<$core.String>? authorizedGaeApplications,
    $core.String? tier,
    $core.String? kind,
    $core.Map<$core.String, $core.String>? userLabels,
    SqlAvailabilityType? availabilityType,
    SqlPricingPlan? pricingPlan,
    @$core.Deprecated('This field is deprecated.')
        SqlReplicationType? replicationType,
    $1.Int64Value? storageAutoResizeLimit,
    Settings_SqlActivationPolicy? activationPolicy,
    IpConfiguration? ipConfiguration,
    $1.BoolValue? storageAutoResize,
    LocationPreference? locationPreference,
    $core.Iterable<DatabaseFlags>? databaseFlags,
    SqlDataDiskType? dataDiskType,
    MaintenanceWindow? maintenanceWindow,
    BackupConfiguration? backupConfiguration,
    $1.BoolValue? databaseReplicationEnabled,
    @$core.Deprecated('This field is deprecated.')
        $1.BoolValue? crashSafeReplicationEnabled,
    $1.Int64Value? dataDiskSizeGb,
    SqlActiveDirectoryConfig? activeDirectoryConfig,
    $core.String? collation,
    $core.Iterable<DenyMaintenancePeriod>? denyMaintenancePeriods,
    InsightsConfig? insightsConfig,
  }) {
    final _result = create();
    if (settingsVersion != null) {
      _result.settingsVersion = settingsVersion;
    }
    if (authorizedGaeApplications != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.authorizedGaeApplications.addAll(authorizedGaeApplications);
    }
    if (tier != null) {
      _result.tier = tier;
    }
    if (kind != null) {
      _result.kind = kind;
    }
    if (userLabels != null) {
      _result.userLabels.addAll(userLabels);
    }
    if (availabilityType != null) {
      _result.availabilityType = availabilityType;
    }
    if (pricingPlan != null) {
      _result.pricingPlan = pricingPlan;
    }
    if (replicationType != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.replicationType = replicationType;
    }
    if (storageAutoResizeLimit != null) {
      _result.storageAutoResizeLimit = storageAutoResizeLimit;
    }
    if (activationPolicy != null) {
      _result.activationPolicy = activationPolicy;
    }
    if (ipConfiguration != null) {
      _result.ipConfiguration = ipConfiguration;
    }
    if (storageAutoResize != null) {
      _result.storageAutoResize = storageAutoResize;
    }
    if (locationPreference != null) {
      _result.locationPreference = locationPreference;
    }
    if (databaseFlags != null) {
      _result.databaseFlags.addAll(databaseFlags);
    }
    if (dataDiskType != null) {
      _result.dataDiskType = dataDiskType;
    }
    if (maintenanceWindow != null) {
      _result.maintenanceWindow = maintenanceWindow;
    }
    if (backupConfiguration != null) {
      _result.backupConfiguration = backupConfiguration;
    }
    if (databaseReplicationEnabled != null) {
      _result.databaseReplicationEnabled = databaseReplicationEnabled;
    }
    if (crashSafeReplicationEnabled != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.crashSafeReplicationEnabled = crashSafeReplicationEnabled;
    }
    if (dataDiskSizeGb != null) {
      _result.dataDiskSizeGb = dataDiskSizeGb;
    }
    if (activeDirectoryConfig != null) {
      _result.activeDirectoryConfig = activeDirectoryConfig;
    }
    if (collation != null) {
      _result.collation = collation;
    }
    if (denyMaintenancePeriods != null) {
      _result.denyMaintenancePeriods.addAll(denyMaintenancePeriods);
    }
    if (insightsConfig != null) {
      _result.insightsConfig = insightsConfig;
    }
    return _result;
  }
  factory Settings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Settings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Settings clone() => Settings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Settings copyWith(void Function(Settings) updates) =>
      super.copyWith((message) => updates(message as Settings))
          as Settings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Settings create() => Settings._();
  Settings createEmptyInstance() => create();
  static $pb.PbList<Settings> createRepeated() => $pb.PbList<Settings>();
  @$core.pragma('dart2js:noInline')
  static Settings getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Settings>(create);
  static Settings? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Int64Value get settingsVersion => $_getN(0);
  @$pb.TagNumber(1)
  set settingsVersion($1.Int64Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSettingsVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearSettingsVersion() => clearField(1);
  @$pb.TagNumber(1)
  $1.Int64Value ensureSettingsVersion() => $_ensure(0);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.List<$core.String> get authorizedGaeApplications => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get tier => $_getSZ(2);
  @$pb.TagNumber(3)
  set tier($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTier() => $_has(2);
  @$pb.TagNumber(3)
  void clearTier() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get kind => $_getSZ(3);
  @$pb.TagNumber(4)
  set kind($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasKind() => $_has(3);
  @$pb.TagNumber(4)
  void clearKind() => clearField(4);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get userLabels => $_getMap(4);

  @$pb.TagNumber(6)
  SqlAvailabilityType get availabilityType => $_getN(5);
  @$pb.TagNumber(6)
  set availabilityType(SqlAvailabilityType v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAvailabilityType() => $_has(5);
  @$pb.TagNumber(6)
  void clearAvailabilityType() => clearField(6);

  @$pb.TagNumber(7)
  SqlPricingPlan get pricingPlan => $_getN(6);
  @$pb.TagNumber(7)
  set pricingPlan(SqlPricingPlan v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPricingPlan() => $_has(6);
  @$pb.TagNumber(7)
  void clearPricingPlan() => clearField(7);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  SqlReplicationType get replicationType => $_getN(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  set replicationType(SqlReplicationType v) {
    setField(8, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.bool hasReplicationType() => $_has(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  void clearReplicationType() => clearField(8);

  @$pb.TagNumber(9)
  $1.Int64Value get storageAutoResizeLimit => $_getN(8);
  @$pb.TagNumber(9)
  set storageAutoResizeLimit($1.Int64Value v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasStorageAutoResizeLimit() => $_has(8);
  @$pb.TagNumber(9)
  void clearStorageAutoResizeLimit() => clearField(9);
  @$pb.TagNumber(9)
  $1.Int64Value ensureStorageAutoResizeLimit() => $_ensure(8);

  @$pb.TagNumber(10)
  Settings_SqlActivationPolicy get activationPolicy => $_getN(9);
  @$pb.TagNumber(10)
  set activationPolicy(Settings_SqlActivationPolicy v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasActivationPolicy() => $_has(9);
  @$pb.TagNumber(10)
  void clearActivationPolicy() => clearField(10);

  @$pb.TagNumber(11)
  IpConfiguration get ipConfiguration => $_getN(10);
  @$pb.TagNumber(11)
  set ipConfiguration(IpConfiguration v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasIpConfiguration() => $_has(10);
  @$pb.TagNumber(11)
  void clearIpConfiguration() => clearField(11);
  @$pb.TagNumber(11)
  IpConfiguration ensureIpConfiguration() => $_ensure(10);

  @$pb.TagNumber(12)
  $1.BoolValue get storageAutoResize => $_getN(11);
  @$pb.TagNumber(12)
  set storageAutoResize($1.BoolValue v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasStorageAutoResize() => $_has(11);
  @$pb.TagNumber(12)
  void clearStorageAutoResize() => clearField(12);
  @$pb.TagNumber(12)
  $1.BoolValue ensureStorageAutoResize() => $_ensure(11);

  @$pb.TagNumber(13)
  LocationPreference get locationPreference => $_getN(12);
  @$pb.TagNumber(13)
  set locationPreference(LocationPreference v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasLocationPreference() => $_has(12);
  @$pb.TagNumber(13)
  void clearLocationPreference() => clearField(13);
  @$pb.TagNumber(13)
  LocationPreference ensureLocationPreference() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.List<DatabaseFlags> get databaseFlags => $_getList(13);

  @$pb.TagNumber(15)
  SqlDataDiskType get dataDiskType => $_getN(14);
  @$pb.TagNumber(15)
  set dataDiskType(SqlDataDiskType v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasDataDiskType() => $_has(14);
  @$pb.TagNumber(15)
  void clearDataDiskType() => clearField(15);

  @$pb.TagNumber(16)
  MaintenanceWindow get maintenanceWindow => $_getN(15);
  @$pb.TagNumber(16)
  set maintenanceWindow(MaintenanceWindow v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasMaintenanceWindow() => $_has(15);
  @$pb.TagNumber(16)
  void clearMaintenanceWindow() => clearField(16);
  @$pb.TagNumber(16)
  MaintenanceWindow ensureMaintenanceWindow() => $_ensure(15);

  @$pb.TagNumber(17)
  BackupConfiguration get backupConfiguration => $_getN(16);
  @$pb.TagNumber(17)
  set backupConfiguration(BackupConfiguration v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasBackupConfiguration() => $_has(16);
  @$pb.TagNumber(17)
  void clearBackupConfiguration() => clearField(17);
  @$pb.TagNumber(17)
  BackupConfiguration ensureBackupConfiguration() => $_ensure(16);

  @$pb.TagNumber(18)
  $1.BoolValue get databaseReplicationEnabled => $_getN(17);
  @$pb.TagNumber(18)
  set databaseReplicationEnabled($1.BoolValue v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasDatabaseReplicationEnabled() => $_has(17);
  @$pb.TagNumber(18)
  void clearDatabaseReplicationEnabled() => clearField(18);
  @$pb.TagNumber(18)
  $1.BoolValue ensureDatabaseReplicationEnabled() => $_ensure(17);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(19)
  $1.BoolValue get crashSafeReplicationEnabled => $_getN(18);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(19)
  set crashSafeReplicationEnabled($1.BoolValue v) {
    setField(19, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(19)
  $core.bool hasCrashSafeReplicationEnabled() => $_has(18);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(19)
  void clearCrashSafeReplicationEnabled() => clearField(19);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(19)
  $1.BoolValue ensureCrashSafeReplicationEnabled() => $_ensure(18);

  @$pb.TagNumber(20)
  $1.Int64Value get dataDiskSizeGb => $_getN(19);
  @$pb.TagNumber(20)
  set dataDiskSizeGb($1.Int64Value v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasDataDiskSizeGb() => $_has(19);
  @$pb.TagNumber(20)
  void clearDataDiskSizeGb() => clearField(20);
  @$pb.TagNumber(20)
  $1.Int64Value ensureDataDiskSizeGb() => $_ensure(19);

  @$pb.TagNumber(22)
  SqlActiveDirectoryConfig get activeDirectoryConfig => $_getN(20);
  @$pb.TagNumber(22)
  set activeDirectoryConfig(SqlActiveDirectoryConfig v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasActiveDirectoryConfig() => $_has(20);
  @$pb.TagNumber(22)
  void clearActiveDirectoryConfig() => clearField(22);
  @$pb.TagNumber(22)
  SqlActiveDirectoryConfig ensureActiveDirectoryConfig() => $_ensure(20);

  @$pb.TagNumber(23)
  $core.String get collation => $_getSZ(21);
  @$pb.TagNumber(23)
  set collation($core.String v) {
    $_setString(21, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasCollation() => $_has(21);
  @$pb.TagNumber(23)
  void clearCollation() => clearField(23);

  @$pb.TagNumber(24)
  $core.List<DenyMaintenancePeriod> get denyMaintenancePeriods => $_getList(22);

  @$pb.TagNumber(25)
  InsightsConfig get insightsConfig => $_getN(23);
  @$pb.TagNumber(25)
  set insightsConfig(InsightsConfig v) {
    setField(25, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasInsightsConfig() => $_has(23);
  @$pb.TagNumber(25)
  void clearInsightsConfig() => clearField(25);
  @$pb.TagNumber(25)
  InsightsConfig ensureInsightsConfig() => $_ensure(23);
}

class SslCert extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SslCert',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'certSerialNumber')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cert')
    ..aOM<$0.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonName')
    ..aOM<$0.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expirationTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sha1Fingerprint')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instance')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'selfLink')
    ..hasRequiredFields = false;

  SslCert._() : super();
  factory SslCert({
    $core.String? kind,
    $core.String? certSerialNumber,
    $core.String? cert,
    $0.Timestamp? createTime,
    $core.String? commonName,
    $0.Timestamp? expirationTime,
    $core.String? sha1Fingerprint,
    $core.String? instance,
    $core.String? selfLink,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (certSerialNumber != null) {
      _result.certSerialNumber = certSerialNumber;
    }
    if (cert != null) {
      _result.cert = cert;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (commonName != null) {
      _result.commonName = commonName;
    }
    if (expirationTime != null) {
      _result.expirationTime = expirationTime;
    }
    if (sha1Fingerprint != null) {
      _result.sha1Fingerprint = sha1Fingerprint;
    }
    if (instance != null) {
      _result.instance = instance;
    }
    if (selfLink != null) {
      _result.selfLink = selfLink;
    }
    return _result;
  }
  factory SslCert.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SslCert.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SslCert clone() => SslCert()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SslCert copyWith(void Function(SslCert) updates) =>
      super.copyWith((message) => updates(message as SslCert))
          as SslCert; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SslCert create() => SslCert._();
  SslCert createEmptyInstance() => create();
  static $pb.PbList<SslCert> createRepeated() => $pb.PbList<SslCert>();
  @$core.pragma('dart2js:noInline')
  static SslCert getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SslCert>(create);
  static SslCert? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get certSerialNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set certSerialNumber($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCertSerialNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearCertSerialNumber() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get cert => $_getSZ(2);
  @$pb.TagNumber(3)
  set cert($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCert() => $_has(2);
  @$pb.TagNumber(3)
  void clearCert() => clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureCreateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get commonName => $_getSZ(4);
  @$pb.TagNumber(5)
  set commonName($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCommonName() => $_has(4);
  @$pb.TagNumber(5)
  void clearCommonName() => clearField(5);

  @$pb.TagNumber(6)
  $0.Timestamp get expirationTime => $_getN(5);
  @$pb.TagNumber(6)
  set expirationTime($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasExpirationTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearExpirationTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureExpirationTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get sha1Fingerprint => $_getSZ(6);
  @$pb.TagNumber(7)
  set sha1Fingerprint($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasSha1Fingerprint() => $_has(6);
  @$pb.TagNumber(7)
  void clearSha1Fingerprint() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get instance => $_getSZ(7);
  @$pb.TagNumber(8)
  set instance($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasInstance() => $_has(7);
  @$pb.TagNumber(8)
  void clearInstance() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get selfLink => $_getSZ(8);
  @$pb.TagNumber(9)
  set selfLink($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasSelfLink() => $_has(8);
  @$pb.TagNumber(9)
  void clearSelfLink() => clearField(9);
}

class SslCertDetail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SslCertDetail',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOM<SslCert>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'certInfo',
        subBuilder: SslCert.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'certPrivateKey')
    ..hasRequiredFields = false;

  SslCertDetail._() : super();
  factory SslCertDetail({
    SslCert? certInfo,
    $core.String? certPrivateKey,
  }) {
    final _result = create();
    if (certInfo != null) {
      _result.certInfo = certInfo;
    }
    if (certPrivateKey != null) {
      _result.certPrivateKey = certPrivateKey;
    }
    return _result;
  }
  factory SslCertDetail.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SslCertDetail.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SslCertDetail clone() => SslCertDetail()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SslCertDetail copyWith(void Function(SslCertDetail) updates) =>
      super.copyWith((message) => updates(message as SslCertDetail))
          as SslCertDetail; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SslCertDetail create() => SslCertDetail._();
  SslCertDetail createEmptyInstance() => create();
  static $pb.PbList<SslCertDetail> createRepeated() =>
      $pb.PbList<SslCertDetail>();
  @$core.pragma('dart2js:noInline')
  static SslCertDetail getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SslCertDetail>(create);
  static SslCertDetail? _defaultInstance;

  @$pb.TagNumber(1)
  SslCert get certInfo => $_getN(0);
  @$pb.TagNumber(1)
  set certInfo(SslCert v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCertInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearCertInfo() => clearField(1);
  @$pb.TagNumber(1)
  SslCert ensureCertInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get certPrivateKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set certPrivateKey($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCertPrivateKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearCertPrivateKey() => clearField(2);
}

class SslCertsCreateEphemeralRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SslCertsCreateEphemeralRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'publicKey')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accessToken')
    ..hasRequiredFields = false;

  SslCertsCreateEphemeralRequest._() : super();
  factory SslCertsCreateEphemeralRequest({
    $core.String? publicKey,
    $core.String? accessToken,
  }) {
    final _result = create();
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    if (accessToken != null) {
      _result.accessToken = accessToken;
    }
    return _result;
  }
  factory SslCertsCreateEphemeralRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SslCertsCreateEphemeralRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SslCertsCreateEphemeralRequest clone() =>
      SslCertsCreateEphemeralRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SslCertsCreateEphemeralRequest copyWith(
          void Function(SslCertsCreateEphemeralRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SslCertsCreateEphemeralRequest))
          as SslCertsCreateEphemeralRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SslCertsCreateEphemeralRequest create() =>
      SslCertsCreateEphemeralRequest._();
  SslCertsCreateEphemeralRequest createEmptyInstance() => create();
  static $pb.PbList<SslCertsCreateEphemeralRequest> createRepeated() =>
      $pb.PbList<SslCertsCreateEphemeralRequest>();
  @$core.pragma('dart2js:noInline')
  static SslCertsCreateEphemeralRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SslCertsCreateEphemeralRequest>(create);
  static SslCertsCreateEphemeralRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get publicKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set publicKey($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accessToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set accessToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAccessToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessToken() => clearField(2);
}

class SslCertsInsertRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SslCertsInsertRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonName')
    ..hasRequiredFields = false;

  SslCertsInsertRequest._() : super();
  factory SslCertsInsertRequest({
    $core.String? commonName,
  }) {
    final _result = create();
    if (commonName != null) {
      _result.commonName = commonName;
    }
    return _result;
  }
  factory SslCertsInsertRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SslCertsInsertRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SslCertsInsertRequest clone() =>
      SslCertsInsertRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SslCertsInsertRequest copyWith(
          void Function(SslCertsInsertRequest) updates) =>
      super.copyWith((message) => updates(message as SslCertsInsertRequest))
          as SslCertsInsertRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SslCertsInsertRequest create() => SslCertsInsertRequest._();
  SslCertsInsertRequest createEmptyInstance() => create();
  static $pb.PbList<SslCertsInsertRequest> createRepeated() =>
      $pb.PbList<SslCertsInsertRequest>();
  @$core.pragma('dart2js:noInline')
  static SslCertsInsertRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SslCertsInsertRequest>(create);
  static SslCertsInsertRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get commonName => $_getSZ(0);
  @$pb.TagNumber(1)
  set commonName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCommonName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonName() => clearField(1);
}

class SqlInstancesRescheduleMaintenanceRequestBody_Reschedule
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlInstancesRescheduleMaintenanceRequestBody.Reschedule',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..e<SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rescheduleType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType
                .RESCHEDULE_TYPE_UNSPECIFIED,
        valueOf:
            SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType.valueOf,
        enumValues:
            SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType.values)
    ..aOM<$0.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scheduleTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  SqlInstancesRescheduleMaintenanceRequestBody_Reschedule._() : super();
  factory SqlInstancesRescheduleMaintenanceRequestBody_Reschedule({
    SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType? rescheduleType,
    $0.Timestamp? scheduleTime,
  }) {
    final _result = create();
    if (rescheduleType != null) {
      _result.rescheduleType = rescheduleType;
    }
    if (scheduleTime != null) {
      _result.scheduleTime = scheduleTime;
    }
    return _result;
  }
  factory SqlInstancesRescheduleMaintenanceRequestBody_Reschedule.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlInstancesRescheduleMaintenanceRequestBody_Reschedule.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlInstancesRescheduleMaintenanceRequestBody_Reschedule clone() =>
      SqlInstancesRescheduleMaintenanceRequestBody_Reschedule()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlInstancesRescheduleMaintenanceRequestBody_Reschedule copyWith(
          void Function(SqlInstancesRescheduleMaintenanceRequestBody_Reschedule)
              updates) =>
      super.copyWith((message) => updates(message
              as SqlInstancesRescheduleMaintenanceRequestBody_Reschedule))
          as SqlInstancesRescheduleMaintenanceRequestBody_Reschedule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlInstancesRescheduleMaintenanceRequestBody_Reschedule create() =>
      SqlInstancesRescheduleMaintenanceRequestBody_Reschedule._();
  SqlInstancesRescheduleMaintenanceRequestBody_Reschedule
      createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesRescheduleMaintenanceRequestBody_Reschedule>
      createRepeated() =>
          $pb.PbList<SqlInstancesRescheduleMaintenanceRequestBody_Reschedule>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesRescheduleMaintenanceRequestBody_Reschedule getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SqlInstancesRescheduleMaintenanceRequestBody_Reschedule>(create);
  static SqlInstancesRescheduleMaintenanceRequestBody_Reschedule?
      _defaultInstance;

  @$pb.TagNumber(1)
  SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType
      get rescheduleType => $_getN(0);
  @$pb.TagNumber(1)
  set rescheduleType(
      SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRescheduleType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRescheduleType() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get scheduleTime => $_getN(1);
  @$pb.TagNumber(2)
  set scheduleTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasScheduleTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearScheduleTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureScheduleTime() => $_ensure(1);
}

class SqlInstancesRescheduleMaintenanceRequestBody
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlInstancesRescheduleMaintenanceRequestBody',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOM<SqlInstancesRescheduleMaintenanceRequestBody_Reschedule>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reschedule',
        subBuilder:
            SqlInstancesRescheduleMaintenanceRequestBody_Reschedule.create)
    ..hasRequiredFields = false;

  SqlInstancesRescheduleMaintenanceRequestBody._() : super();
  factory SqlInstancesRescheduleMaintenanceRequestBody({
    SqlInstancesRescheduleMaintenanceRequestBody_Reschedule? reschedule,
  }) {
    final _result = create();
    if (reschedule != null) {
      _result.reschedule = reschedule;
    }
    return _result;
  }
  factory SqlInstancesRescheduleMaintenanceRequestBody.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlInstancesRescheduleMaintenanceRequestBody.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlInstancesRescheduleMaintenanceRequestBody clone() =>
      SqlInstancesRescheduleMaintenanceRequestBody()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlInstancesRescheduleMaintenanceRequestBody copyWith(
          void Function(SqlInstancesRescheduleMaintenanceRequestBody)
              updates) =>
      super.copyWith((message) =>
              updates(message as SqlInstancesRescheduleMaintenanceRequestBody))
          as SqlInstancesRescheduleMaintenanceRequestBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlInstancesRescheduleMaintenanceRequestBody create() =>
      SqlInstancesRescheduleMaintenanceRequestBody._();
  SqlInstancesRescheduleMaintenanceRequestBody createEmptyInstance() =>
      create();
  static $pb.PbList<SqlInstancesRescheduleMaintenanceRequestBody>
      createRepeated() =>
          $pb.PbList<SqlInstancesRescheduleMaintenanceRequestBody>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesRescheduleMaintenanceRequestBody getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SqlInstancesRescheduleMaintenanceRequestBody>(create);
  static SqlInstancesRescheduleMaintenanceRequestBody? _defaultInstance;

  @$pb.TagNumber(3)
  SqlInstancesRescheduleMaintenanceRequestBody_Reschedule get reschedule =>
      $_getN(0);
  @$pb.TagNumber(3)
  set reschedule(SqlInstancesRescheduleMaintenanceRequestBody_Reschedule v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasReschedule() => $_has(0);
  @$pb.TagNumber(3)
  void clearReschedule() => clearField(3);
  @$pb.TagNumber(3)
  SqlInstancesRescheduleMaintenanceRequestBody_Reschedule ensureReschedule() =>
      $_ensure(0);
}

class SslCertsInsertResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SslCertsInsertResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..aOM<Operation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operation',
        subBuilder: Operation.create)
    ..aOM<SslCert>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serverCaCert',
        subBuilder: SslCert.create)
    ..aOM<SslCertDetail>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clientCert',
        subBuilder: SslCertDetail.create)
    ..hasRequiredFields = false;

  SslCertsInsertResponse._() : super();
  factory SslCertsInsertResponse({
    $core.String? kind,
    Operation? operation,
    SslCert? serverCaCert,
    SslCertDetail? clientCert,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (operation != null) {
      _result.operation = operation;
    }
    if (serverCaCert != null) {
      _result.serverCaCert = serverCaCert;
    }
    if (clientCert != null) {
      _result.clientCert = clientCert;
    }
    return _result;
  }
  factory SslCertsInsertResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SslCertsInsertResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SslCertsInsertResponse clone() =>
      SslCertsInsertResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SslCertsInsertResponse copyWith(
          void Function(SslCertsInsertResponse) updates) =>
      super.copyWith((message) => updates(message as SslCertsInsertResponse))
          as SslCertsInsertResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SslCertsInsertResponse create() => SslCertsInsertResponse._();
  SslCertsInsertResponse createEmptyInstance() => create();
  static $pb.PbList<SslCertsInsertResponse> createRepeated() =>
      $pb.PbList<SslCertsInsertResponse>();
  @$core.pragma('dart2js:noInline')
  static SslCertsInsertResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SslCertsInsertResponse>(create);
  static SslCertsInsertResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  Operation get operation => $_getN(1);
  @$pb.TagNumber(2)
  set operation(Operation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOperation() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperation() => clearField(2);
  @$pb.TagNumber(2)
  Operation ensureOperation() => $_ensure(1);

  @$pb.TagNumber(3)
  SslCert get serverCaCert => $_getN(2);
  @$pb.TagNumber(3)
  set serverCaCert(SslCert v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasServerCaCert() => $_has(2);
  @$pb.TagNumber(3)
  void clearServerCaCert() => clearField(3);
  @$pb.TagNumber(3)
  SslCert ensureServerCaCert() => $_ensure(2);

  @$pb.TagNumber(4)
  SslCertDetail get clientCert => $_getN(3);
  @$pb.TagNumber(4)
  set clientCert(SslCertDetail v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasClientCert() => $_has(3);
  @$pb.TagNumber(4)
  void clearClientCert() => clearField(4);
  @$pb.TagNumber(4)
  SslCertDetail ensureClientCert() => $_ensure(3);
}

class SslCertsListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SslCertsListResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..pc<SslCert>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'items',
        $pb.PbFieldType.PM,
        subBuilder: SslCert.create)
    ..hasRequiredFields = false;

  SslCertsListResponse._() : super();
  factory SslCertsListResponse({
    $core.String? kind,
    $core.Iterable<SslCert>? items,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (items != null) {
      _result.items.addAll(items);
    }
    return _result;
  }
  factory SslCertsListResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SslCertsListResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SslCertsListResponse clone() =>
      SslCertsListResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SslCertsListResponse copyWith(void Function(SslCertsListResponse) updates) =>
      super.copyWith((message) => updates(message as SslCertsListResponse))
          as SslCertsListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SslCertsListResponse create() => SslCertsListResponse._();
  SslCertsListResponse createEmptyInstance() => create();
  static $pb.PbList<SslCertsListResponse> createRepeated() =>
      $pb.PbList<SslCertsListResponse>();
  @$core.pragma('dart2js:noInline')
  static SslCertsListResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SslCertsListResponse>(create);
  static SslCertsListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<SslCert> get items => $_getList(1);
}

class TruncateLogContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TruncateLogContext',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'logType')
    ..hasRequiredFields = false;

  TruncateLogContext._() : super();
  factory TruncateLogContext({
    $core.String? kind,
    $core.String? logType,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (logType != null) {
      _result.logType = logType;
    }
    return _result;
  }
  factory TruncateLogContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TruncateLogContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TruncateLogContext clone() => TruncateLogContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TruncateLogContext copyWith(void Function(TruncateLogContext) updates) =>
      super.copyWith((message) => updates(message as TruncateLogContext))
          as TruncateLogContext; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TruncateLogContext create() => TruncateLogContext._();
  TruncateLogContext createEmptyInstance() => create();
  static $pb.PbList<TruncateLogContext> createRepeated() =>
      $pb.PbList<TruncateLogContext>();
  @$core.pragma('dart2js:noInline')
  static TruncateLogContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TruncateLogContext>(create);
  static TruncateLogContext? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get logType => $_getSZ(1);
  @$pb.TagNumber(2)
  set logType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLogType() => $_has(1);
  @$pb.TagNumber(2)
  void clearLogType() => clearField(2);
}

class SqlActiveDirectoryConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlActiveDirectoryConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'domain')
    ..hasRequiredFields = false;

  SqlActiveDirectoryConfig._() : super();
  factory SqlActiveDirectoryConfig({
    $core.String? kind,
    $core.String? domain,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (domain != null) {
      _result.domain = domain;
    }
    return _result;
  }
  factory SqlActiveDirectoryConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlActiveDirectoryConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlActiveDirectoryConfig clone() =>
      SqlActiveDirectoryConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlActiveDirectoryConfig copyWith(
          void Function(SqlActiveDirectoryConfig) updates) =>
      super.copyWith((message) => updates(message as SqlActiveDirectoryConfig))
          as SqlActiveDirectoryConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlActiveDirectoryConfig create() => SqlActiveDirectoryConfig._();
  SqlActiveDirectoryConfig createEmptyInstance() => create();
  static $pb.PbList<SqlActiveDirectoryConfig> createRepeated() =>
      $pb.PbList<SqlActiveDirectoryConfig>();
  @$core.pragma('dart2js:noInline')
  static SqlActiveDirectoryConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlActiveDirectoryConfig>(create);
  static SqlActiveDirectoryConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get domain => $_getSZ(1);
  @$pb.TagNumber(2)
  set domain($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDomain() => $_has(1);
  @$pb.TagNumber(2)
  void clearDomain() => clearField(2);
}
