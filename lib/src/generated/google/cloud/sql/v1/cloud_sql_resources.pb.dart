///
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1/cloud_sql_resources.proto
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
              : 'google.cloud.sql.v1'),
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
              : 'google.cloud.sql.v1'),
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
              : 'google.cloud.sql.v1'),
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
              : 'google.cloud.sql.v1'),
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
    ..aOM<BackupRetentionSettings>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'backupRetentionSettings',
        subBuilder: BackupRetentionSettings.create)
    ..aOM<$1.Int32Value>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transactionLogRetentionDays',
        subBuilder: $1.Int32Value.create)
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
    BackupRetentionSettings? backupRetentionSettings,
    $1.Int32Value? transactionLogRetentionDays,
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
    if (backupRetentionSettings != null) {
      _result.backupRetentionSettings = backupRetentionSettings;
    }
    if (transactionLogRetentionDays != null) {
      _result.transactionLogRetentionDays = transactionLogRetentionDays;
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

  @$pb.TagNumber(8)
  BackupRetentionSettings get backupRetentionSettings => $_getN(7);
  @$pb.TagNumber(8)
  set backupRetentionSettings(BackupRetentionSettings v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasBackupRetentionSettings() => $_has(7);
  @$pb.TagNumber(8)
  void clearBackupRetentionSettings() => clearField(8);
  @$pb.TagNumber(8)
  BackupRetentionSettings ensureBackupRetentionSettings() => $_ensure(7);

  @$pb.TagNumber(9)
  $1.Int32Value get transactionLogRetentionDays => $_getN(8);
  @$pb.TagNumber(9)
  set transactionLogRetentionDays($1.Int32Value v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasTransactionLogRetentionDays() => $_has(8);
  @$pb.TagNumber(9)
  void clearTransactionLogRetentionDays() => clearField(9);
  @$pb.TagNumber(9)
  $1.Int32Value ensureTransactionLogRetentionDays() => $_ensure(8);
}

class BackupContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BackupContext',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
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
              : 'google.cloud.sql.v1'),
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
              : 'google.cloud.sql.v1'),
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
              : 'google.cloud.sql.v1'),
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

class MySqlSyncConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MySqlSyncConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..pc<SyncFlags>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'initialSyncFlags',
        $pb.PbFieldType.PM,
        subBuilder: SyncFlags.create)
    ..hasRequiredFields = false;

  MySqlSyncConfig._() : super();
  factory MySqlSyncConfig({
    $core.Iterable<SyncFlags>? initialSyncFlags,
  }) {
    final _result = create();
    if (initialSyncFlags != null) {
      _result.initialSyncFlags.addAll(initialSyncFlags);
    }
    return _result;
  }
  factory MySqlSyncConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MySqlSyncConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MySqlSyncConfig clone() => MySqlSyncConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MySqlSyncConfig copyWith(void Function(MySqlSyncConfig) updates) =>
      super.copyWith((message) => updates(message as MySqlSyncConfig))
          as MySqlSyncConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MySqlSyncConfig create() => MySqlSyncConfig._();
  MySqlSyncConfig createEmptyInstance() => create();
  static $pb.PbList<MySqlSyncConfig> createRepeated() =>
      $pb.PbList<MySqlSyncConfig>();
  @$core.pragma('dart2js:noInline')
  static MySqlSyncConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MySqlSyncConfig>(create);
  static MySqlSyncConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SyncFlags> get initialSyncFlags => $_getList(0);
}

class SyncFlags extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SyncFlags',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
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

  SyncFlags._() : super();
  factory SyncFlags({
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
  factory SyncFlags.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SyncFlags.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SyncFlags clone() => SyncFlags()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SyncFlags copyWith(void Function(SyncFlags) updates) =>
      super.copyWith((message) => updates(message as SyncFlags))
          as SyncFlags; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SyncFlags create() => SyncFlags._();
  SyncFlags createEmptyInstance() => create();
  static $pb.PbList<SyncFlags> createRepeated() => $pb.PbList<SyncFlags>();
  @$core.pragma('dart2js:noInline')
  static SyncFlags getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncFlags>(create);
  static SyncFlags? _defaultInstance;

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

class InstanceReference extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InstanceReference',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
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
            : 'region')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..hasRequiredFields = false;

  InstanceReference._() : super();
  factory InstanceReference({
    $core.String? name,
    $core.String? region,
    $core.String? project,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (region != null) {
      _result.region = region;
    }
    if (project != null) {
      _result.project = project;
    }
    return _result;
  }
  factory InstanceReference.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstanceReference.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InstanceReference clone() => InstanceReference()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InstanceReference copyWith(void Function(InstanceReference) updates) =>
      super.copyWith((message) => updates(message as InstanceReference))
          as InstanceReference; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InstanceReference create() => InstanceReference._();
  InstanceReference createEmptyInstance() => create();
  static $pb.PbList<InstanceReference> createRepeated() =>
      $pb.PbList<InstanceReference>();
  @$core.pragma('dart2js:noInline')
  static InstanceReference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InstanceReference>(create);
  static InstanceReference? _defaultInstance;

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
  $core.String get region => $_getSZ(1);
  @$pb.TagNumber(2)
  set region($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRegion() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegion() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get project => $_getSZ(2);
  @$pb.TagNumber(3)
  set project($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProject() => $_has(2);
  @$pb.TagNumber(3)
  void clearProject() => clearField(3);
}

class DemoteMasterConfiguration extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DemoteMasterConfiguration',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
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

class DemoteMasterMySqlReplicaConfiguration extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DemoteMasterMySqlReplicaConfiguration',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
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
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'selectQuery')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'escapeCharacter')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'quoteCharacter')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fieldsTerminatedBy')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'linesTerminatedBy')
    ..hasRequiredFields = false;

  ExportContext_SqlCsvExportOptions._() : super();
  factory ExportContext_SqlCsvExportOptions({
    $core.String? selectQuery,
    $core.String? escapeCharacter,
    $core.String? quoteCharacter,
    $core.String? fieldsTerminatedBy,
    $core.String? linesTerminatedBy,
  }) {
    final _result = create();
    if (selectQuery != null) {
      _result.selectQuery = selectQuery;
    }
    if (escapeCharacter != null) {
      _result.escapeCharacter = escapeCharacter;
    }
    if (quoteCharacter != null) {
      _result.quoteCharacter = quoteCharacter;
    }
    if (fieldsTerminatedBy != null) {
      _result.fieldsTerminatedBy = fieldsTerminatedBy;
    }
    if (linesTerminatedBy != null) {
      _result.linesTerminatedBy = linesTerminatedBy;
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

  @$pb.TagNumber(2)
  $core.String get escapeCharacter => $_getSZ(1);
  @$pb.TagNumber(2)
  set escapeCharacter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEscapeCharacter() => $_has(1);
  @$pb.TagNumber(2)
  void clearEscapeCharacter() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get quoteCharacter => $_getSZ(2);
  @$pb.TagNumber(3)
  set quoteCharacter($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasQuoteCharacter() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuoteCharacter() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get fieldsTerminatedBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set fieldsTerminatedBy($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFieldsTerminatedBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearFieldsTerminatedBy() => clearField(4);

  @$pb.TagNumber(6)
  $core.String get linesTerminatedBy => $_getSZ(4);
  @$pb.TagNumber(6)
  set linesTerminatedBy($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLinesTerminatedBy() => $_has(4);
  @$pb.TagNumber(6)
  void clearLinesTerminatedBy() => clearField(6);
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
              : 'google.cloud.sql.v1'),
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
              : 'google.cloud.sql.v1'),
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
              : 'google.cloud.sql.v1'),
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

class ImportContext_SqlCsvImportOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImportContext.SqlCsvImportOptions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
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
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'escapeCharacter')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'quoteCharacter')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fieldsTerminatedBy')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'linesTerminatedBy')
    ..hasRequiredFields = false;

  ImportContext_SqlCsvImportOptions._() : super();
  factory ImportContext_SqlCsvImportOptions({
    $core.String? table,
    $core.Iterable<$core.String>? columns,
    $core.String? escapeCharacter,
    $core.String? quoteCharacter,
    $core.String? fieldsTerminatedBy,
    $core.String? linesTerminatedBy,
  }) {
    final _result = create();
    if (table != null) {
      _result.table = table;
    }
    if (columns != null) {
      _result.columns.addAll(columns);
    }
    if (escapeCharacter != null) {
      _result.escapeCharacter = escapeCharacter;
    }
    if (quoteCharacter != null) {
      _result.quoteCharacter = quoteCharacter;
    }
    if (fieldsTerminatedBy != null) {
      _result.fieldsTerminatedBy = fieldsTerminatedBy;
    }
    if (linesTerminatedBy != null) {
      _result.linesTerminatedBy = linesTerminatedBy;
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

  @$pb.TagNumber(4)
  $core.String get escapeCharacter => $_getSZ(2);
  @$pb.TagNumber(4)
  set escapeCharacter($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEscapeCharacter() => $_has(2);
  @$pb.TagNumber(4)
  void clearEscapeCharacter() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get quoteCharacter => $_getSZ(3);
  @$pb.TagNumber(5)
  set quoteCharacter($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasQuoteCharacter() => $_has(3);
  @$pb.TagNumber(5)
  void clearQuoteCharacter() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get fieldsTerminatedBy => $_getSZ(4);
  @$pb.TagNumber(6)
  set fieldsTerminatedBy($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasFieldsTerminatedBy() => $_has(4);
  @$pb.TagNumber(6)
  void clearFieldsTerminatedBy() => clearField(6);

  @$pb.TagNumber(8)
  $core.String get linesTerminatedBy => $_getSZ(5);
  @$pb.TagNumber(8)
  set linesTerminatedBy($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasLinesTerminatedBy() => $_has(5);
  @$pb.TagNumber(8)
  void clearLinesTerminatedBy() => clearField(8);
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
              : 'google.cloud.sql.v1'),
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
              : 'google.cloud.sql.v1'),
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
              : 'google.cloud.sql.v1'),
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

class IpConfiguration extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IpConfiguration',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
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
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allocatedIpRange')
    ..hasRequiredFields = false;

  IpConfiguration._() : super();
  factory IpConfiguration({
    $1.BoolValue? ipv4Enabled,
    $core.String? privateNetwork,
    $1.BoolValue? requireSsl,
    $core.Iterable<AclEntry>? authorizedNetworks,
    $core.String? allocatedIpRange,
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
    if (allocatedIpRange != null) {
      _result.allocatedIpRange = allocatedIpRange;
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

  @$pb.TagNumber(6)
  $core.String get allocatedIpRange => $_getSZ(4);
  @$pb.TagNumber(6)
  set allocatedIpRange($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAllocatedIpRange() => $_has(4);
  @$pb.TagNumber(6)
  void clearAllocatedIpRange() => clearField(6);
}

class LocationPreference extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LocationPreference',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
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
              : 'google.cloud.sql.v1'),
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
              : 'google.cloud.sql.v1'),
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
              : 'google.cloud.sql.v1'),
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
              : 'google.cloud.sql.v1'),
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

class DiskEncryptionConfiguration extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DiskEncryptionConfiguration',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
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
              : 'google.cloud.sql.v1'),
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

class IpMapping extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IpMapping',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
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

class Operation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Operation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
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
              : 'google.cloud.sql.v1'),
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
              : 'google.cloud.sql.v1'),
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

class Settings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Settings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
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
        packageName: const $pb.PackageName('google.cloud.sql.v1'))
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
    ..aOM<SqlServerAuditConfig>(
        29,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sqlServerAuditConfig',
        subBuilder: SqlServerAuditConfig.create)
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
    SqlServerAuditConfig? sqlServerAuditConfig,
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
    if (sqlServerAuditConfig != null) {
      _result.sqlServerAuditConfig = sqlServerAuditConfig;
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

  @$pb.TagNumber(29)
  SqlServerAuditConfig get sqlServerAuditConfig => $_getN(24);
  @$pb.TagNumber(29)
  set sqlServerAuditConfig(SqlServerAuditConfig v) {
    setField(29, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasSqlServerAuditConfig() => $_has(24);
  @$pb.TagNumber(29)
  void clearSqlServerAuditConfig() => clearField(29);
  @$pb.TagNumber(29)
  SqlServerAuditConfig ensureSqlServerAuditConfig() => $_ensure(24);
}

class SslCert extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SslCert',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
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
              : 'google.cloud.sql.v1'),
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

class SqlActiveDirectoryConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlActiveDirectoryConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
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

class SqlServerAuditConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlServerAuditConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
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
            : 'bucket')
    ..hasRequiredFields = false;

  SqlServerAuditConfig._() : super();
  factory SqlServerAuditConfig({
    $core.String? kind,
    $core.String? bucket,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (bucket != null) {
      _result.bucket = bucket;
    }
    return _result;
  }
  factory SqlServerAuditConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlServerAuditConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlServerAuditConfig clone() =>
      SqlServerAuditConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlServerAuditConfig copyWith(void Function(SqlServerAuditConfig) updates) =>
      super.copyWith((message) => updates(message as SqlServerAuditConfig))
          as SqlServerAuditConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlServerAuditConfig create() => SqlServerAuditConfig._();
  SqlServerAuditConfig createEmptyInstance() => create();
  static $pb.PbList<SqlServerAuditConfig> createRepeated() =>
      $pb.PbList<SqlServerAuditConfig>();
  @$core.pragma('dart2js:noInline')
  static SqlServerAuditConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlServerAuditConfig>(create);
  static SqlServerAuditConfig? _defaultInstance;

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
  $core.String get bucket => $_getSZ(1);
  @$pb.TagNumber(2)
  set bucket($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBucket() => $_has(1);
  @$pb.TagNumber(2)
  void clearBucket() => clearField(2);
}
