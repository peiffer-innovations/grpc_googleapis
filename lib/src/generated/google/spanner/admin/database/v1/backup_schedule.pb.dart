//
//  Generated code. Do not modify.
//  source: google/spanner/admin/database/v1/backup_schedule.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/duration.pb.dart' as $2;
import '../../../../protobuf/field_mask.pb.dart' as $5;
import '../../../../protobuf/timestamp.pb.dart' as $4;
import 'backup.pb.dart' as $3;

enum BackupScheduleSpec_ScheduleSpec { cronSpec, notSet }

/// Defines specifications of the backup schedule.
class BackupScheduleSpec extends $pb.GeneratedMessage {
  factory BackupScheduleSpec({
    CrontabSpec? cronSpec,
  }) {
    final $result = create();
    if (cronSpec != null) {
      $result.cronSpec = cronSpec;
    }
    return $result;
  }
  BackupScheduleSpec._() : super();
  factory BackupScheduleSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BackupScheduleSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BackupScheduleSpec_ScheduleSpec>
      _BackupScheduleSpec_ScheduleSpecByTag = {
    1: BackupScheduleSpec_ScheduleSpec.cronSpec,
    0: BackupScheduleSpec_ScheduleSpec.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BackupScheduleSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<CrontabSpec>(1, _omitFieldNames ? '' : 'cronSpec',
        subBuilder: CrontabSpec.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BackupScheduleSpec clone() => BackupScheduleSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BackupScheduleSpec copyWith(void Function(BackupScheduleSpec) updates) =>
      super.copyWith((message) => updates(message as BackupScheduleSpec))
          as BackupScheduleSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupScheduleSpec create() => BackupScheduleSpec._();
  BackupScheduleSpec createEmptyInstance() => create();
  static $pb.PbList<BackupScheduleSpec> createRepeated() =>
      $pb.PbList<BackupScheduleSpec>();
  @$core.pragma('dart2js:noInline')
  static BackupScheduleSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BackupScheduleSpec>(create);
  static BackupScheduleSpec? _defaultInstance;

  BackupScheduleSpec_ScheduleSpec whichScheduleSpec() =>
      _BackupScheduleSpec_ScheduleSpecByTag[$_whichOneof(0)]!;
  void clearScheduleSpec() => clearField($_whichOneof(0));

  /// Cron style schedule specification.
  @$pb.TagNumber(1)
  CrontabSpec get cronSpec => $_getN(0);
  @$pb.TagNumber(1)
  set cronSpec(CrontabSpec v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCronSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearCronSpec() => clearField(1);
  @$pb.TagNumber(1)
  CrontabSpec ensureCronSpec() => $_ensure(0);
}

enum BackupSchedule_BackupTypeSpec {
  fullBackupSpec,
  incrementalBackupSpec,
  notSet
}

/// BackupSchedule expresses the automated backup creation specification for a
/// Spanner database.
/// Next ID: 10
class BackupSchedule extends $pb.GeneratedMessage {
  factory BackupSchedule({
    $core.String? name,
    $2.Duration? retentionDuration,
    $3.CreateBackupEncryptionConfig? encryptionConfig,
    BackupScheduleSpec? spec,
    $3.FullBackupSpec? fullBackupSpec,
    $3.IncrementalBackupSpec? incrementalBackupSpec,
    $4.Timestamp? updateTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (retentionDuration != null) {
      $result.retentionDuration = retentionDuration;
    }
    if (encryptionConfig != null) {
      $result.encryptionConfig = encryptionConfig;
    }
    if (spec != null) {
      $result.spec = spec;
    }
    if (fullBackupSpec != null) {
      $result.fullBackupSpec = fullBackupSpec;
    }
    if (incrementalBackupSpec != null) {
      $result.incrementalBackupSpec = incrementalBackupSpec;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  BackupSchedule._() : super();
  factory BackupSchedule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BackupSchedule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BackupSchedule_BackupTypeSpec>
      _BackupSchedule_BackupTypeSpecByTag = {
    7: BackupSchedule_BackupTypeSpec.fullBackupSpec,
    8: BackupSchedule_BackupTypeSpec.incrementalBackupSpec,
    0: BackupSchedule_BackupTypeSpec.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BackupSchedule',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..oo(0, [7, 8])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2.Duration>(3, _omitFieldNames ? '' : 'retentionDuration',
        subBuilder: $2.Duration.create)
    ..aOM<$3.CreateBackupEncryptionConfig>(
        4, _omitFieldNames ? '' : 'encryptionConfig',
        subBuilder: $3.CreateBackupEncryptionConfig.create)
    ..aOM<BackupScheduleSpec>(6, _omitFieldNames ? '' : 'spec',
        subBuilder: BackupScheduleSpec.create)
    ..aOM<$3.FullBackupSpec>(7, _omitFieldNames ? '' : 'fullBackupSpec',
        subBuilder: $3.FullBackupSpec.create)
    ..aOM<$3.IncrementalBackupSpec>(
        8, _omitFieldNames ? '' : 'incrementalBackupSpec',
        subBuilder: $3.IncrementalBackupSpec.create)
    ..aOM<$4.Timestamp>(9, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BackupSchedule clone() => BackupSchedule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BackupSchedule copyWith(void Function(BackupSchedule) updates) =>
      super.copyWith((message) => updates(message as BackupSchedule))
          as BackupSchedule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupSchedule create() => BackupSchedule._();
  BackupSchedule createEmptyInstance() => create();
  static $pb.PbList<BackupSchedule> createRepeated() =>
      $pb.PbList<BackupSchedule>();
  @$core.pragma('dart2js:noInline')
  static BackupSchedule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BackupSchedule>(create);
  static BackupSchedule? _defaultInstance;

  BackupSchedule_BackupTypeSpec whichBackupTypeSpec() =>
      _BackupSchedule_BackupTypeSpecByTag[$_whichOneof(0)]!;
  void clearBackupTypeSpec() => clearField($_whichOneof(0));

  /// Identifier. Output only for the
  /// [CreateBackupSchedule][DatabaseAdmin.CreateBackupSchededule] operation.
  /// Required for the
  /// [UpdateBackupSchedule][google.spanner.admin.database.v1.DatabaseAdmin.UpdateBackupSchedule]
  /// operation. A globally unique identifier for the backup schedule which
  /// cannot be changed. Values are of the form
  /// `projects/<project>/instances/<instance>/databases/<database>/backupSchedules/[a-z][a-z0-9_\-]*[a-z0-9]`
  /// The final segment of the name must be between 2 and 60 characters in
  /// length.
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

  /// Optional. The retention duration of a backup that must be at least 6 hours
  /// and at most 366 days. The backup is eligible to be automatically deleted
  /// once the retention period has elapsed.
  @$pb.TagNumber(3)
  $2.Duration get retentionDuration => $_getN(1);
  @$pb.TagNumber(3)
  set retentionDuration($2.Duration v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRetentionDuration() => $_has(1);
  @$pb.TagNumber(3)
  void clearRetentionDuration() => clearField(3);
  @$pb.TagNumber(3)
  $2.Duration ensureRetentionDuration() => $_ensure(1);

  /// Optional. The encryption configuration that will be used to encrypt the
  /// backup. If this field is not specified, the backup will use the same
  /// encryption configuration as the database.
  @$pb.TagNumber(4)
  $3.CreateBackupEncryptionConfig get encryptionConfig => $_getN(2);
  @$pb.TagNumber(4)
  set encryptionConfig($3.CreateBackupEncryptionConfig v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEncryptionConfig() => $_has(2);
  @$pb.TagNumber(4)
  void clearEncryptionConfig() => clearField(4);
  @$pb.TagNumber(4)
  $3.CreateBackupEncryptionConfig ensureEncryptionConfig() => $_ensure(2);

  /// Optional. The schedule specification based on which the backup creations
  /// are triggered.
  @$pb.TagNumber(6)
  BackupScheduleSpec get spec => $_getN(3);
  @$pb.TagNumber(6)
  set spec(BackupScheduleSpec v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSpec() => $_has(3);
  @$pb.TagNumber(6)
  void clearSpec() => clearField(6);
  @$pb.TagNumber(6)
  BackupScheduleSpec ensureSpec() => $_ensure(3);

  /// The schedule creates only full backups.
  @$pb.TagNumber(7)
  $3.FullBackupSpec get fullBackupSpec => $_getN(4);
  @$pb.TagNumber(7)
  set fullBackupSpec($3.FullBackupSpec v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasFullBackupSpec() => $_has(4);
  @$pb.TagNumber(7)
  void clearFullBackupSpec() => clearField(7);
  @$pb.TagNumber(7)
  $3.FullBackupSpec ensureFullBackupSpec() => $_ensure(4);

  /// The schedule creates incremental backup chains.
  @$pb.TagNumber(8)
  $3.IncrementalBackupSpec get incrementalBackupSpec => $_getN(5);
  @$pb.TagNumber(8)
  set incrementalBackupSpec($3.IncrementalBackupSpec v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasIncrementalBackupSpec() => $_has(5);
  @$pb.TagNumber(8)
  void clearIncrementalBackupSpec() => clearField(8);
  @$pb.TagNumber(8)
  $3.IncrementalBackupSpec ensureIncrementalBackupSpec() => $_ensure(5);

  /// Output only. The timestamp at which the schedule was last updated.
  /// If the schedule has never been updated, this field contains the timestamp
  /// when the schedule was first created.
  @$pb.TagNumber(9)
  $4.Timestamp get updateTime => $_getN(6);
  @$pb.TagNumber(9)
  set updateTime($4.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasUpdateTime() => $_has(6);
  @$pb.TagNumber(9)
  void clearUpdateTime() => clearField(9);
  @$pb.TagNumber(9)
  $4.Timestamp ensureUpdateTime() => $_ensure(6);
}

/// CrontabSpec can be used to specify the version time and frequency at
/// which the backup should be created.
class CrontabSpec extends $pb.GeneratedMessage {
  factory CrontabSpec({
    $core.String? text,
    $core.String? timeZone,
    $2.Duration? creationWindow,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (timeZone != null) {
      $result.timeZone = timeZone;
    }
    if (creationWindow != null) {
      $result.creationWindow = creationWindow;
    }
    return $result;
  }
  CrontabSpec._() : super();
  factory CrontabSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CrontabSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CrontabSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOS(2, _omitFieldNames ? '' : 'timeZone')
    ..aOM<$2.Duration>(3, _omitFieldNames ? '' : 'creationWindow',
        subBuilder: $2.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CrontabSpec clone() => CrontabSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CrontabSpec copyWith(void Function(CrontabSpec) updates) =>
      super.copyWith((message) => updates(message as CrontabSpec))
          as CrontabSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CrontabSpec create() => CrontabSpec._();
  CrontabSpec createEmptyInstance() => create();
  static $pb.PbList<CrontabSpec> createRepeated() => $pb.PbList<CrontabSpec>();
  @$core.pragma('dart2js:noInline')
  static CrontabSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CrontabSpec>(create);
  static CrontabSpec? _defaultInstance;

  ///  Required. Textual representation of the crontab. User can customize the
  ///  backup frequency and the backup version time using the cron
  ///  expression. The version time must be in UTC timezone.
  ///
  ///  The backup will contain an externally consistent copy of the
  ///  database at the version time. Allowed frequencies are 12 hour, 1 day,
  ///  1 week and 1 month. Examples of valid cron specifications:
  ///    * `0 2/12 * * * ` : every 12 hours at (2, 14) hours past midnight in UTC.
  ///    * `0 2,14 * * * ` : every 12 hours at (2,14) hours past midnight in UTC.
  ///    * `0 2 * * * `    : once a day at 2 past midnight in UTC.
  ///    * `0 2 * * 0 `    : once a week every Sunday at 2 past midnight in UTC.
  ///    * `0 2 8 * * `    : once a month on 8th day at 2 past midnight in UTC.
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  /// Output only. The time zone of the times in `CrontabSpec.text`. Currently
  /// only UTC is supported.
  @$pb.TagNumber(2)
  $core.String get timeZone => $_getSZ(1);
  @$pb.TagNumber(2)
  set timeZone($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTimeZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeZone() => clearField(2);

  /// Output only. Schedule backups will contain an externally consistent copy
  /// of the database at the version time specified in
  /// `schedule_spec.cron_spec`. However, Spanner may not initiate the creation
  /// of the scheduled backups at that version time. Spanner will initiate
  /// the creation of scheduled backups within the time window bounded by the
  /// version_time specified in `schedule_spec.cron_spec` and version_time +
  /// `creation_window`.
  @$pb.TagNumber(3)
  $2.Duration get creationWindow => $_getN(2);
  @$pb.TagNumber(3)
  set creationWindow($2.Duration v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreationWindow() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreationWindow() => clearField(3);
  @$pb.TagNumber(3)
  $2.Duration ensureCreationWindow() => $_ensure(2);
}

/// The request for
/// [CreateBackupSchedule][google.spanner.admin.database.v1.DatabaseAdmin.CreateBackupSchedule].
class CreateBackupScheduleRequest extends $pb.GeneratedMessage {
  factory CreateBackupScheduleRequest({
    $core.String? parent,
    $core.String? backupScheduleId,
    BackupSchedule? backupSchedule,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (backupScheduleId != null) {
      $result.backupScheduleId = backupScheduleId;
    }
    if (backupSchedule != null) {
      $result.backupSchedule = backupSchedule;
    }
    return $result;
  }
  CreateBackupScheduleRequest._() : super();
  factory CreateBackupScheduleRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateBackupScheduleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateBackupScheduleRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'backupScheduleId')
    ..aOM<BackupSchedule>(3, _omitFieldNames ? '' : 'backupSchedule',
        subBuilder: BackupSchedule.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateBackupScheduleRequest clone() =>
      CreateBackupScheduleRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateBackupScheduleRequest copyWith(
          void Function(CreateBackupScheduleRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateBackupScheduleRequest))
          as CreateBackupScheduleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateBackupScheduleRequest create() =>
      CreateBackupScheduleRequest._();
  CreateBackupScheduleRequest createEmptyInstance() => create();
  static $pb.PbList<CreateBackupScheduleRequest> createRepeated() =>
      $pb.PbList<CreateBackupScheduleRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateBackupScheduleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateBackupScheduleRequest>(create);
  static CreateBackupScheduleRequest? _defaultInstance;

  /// Required. The name of the database that this backup schedule applies to.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The Id to use for the backup schedule. The `backup_schedule_id`
  /// appended to `parent` forms the full backup schedule name of the form
  /// `projects/<project>/instances/<instance>/databases/<database>/backupSchedules/<backup_schedule_id>`.
  @$pb.TagNumber(2)
  $core.String get backupScheduleId => $_getSZ(1);
  @$pb.TagNumber(2)
  set backupScheduleId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBackupScheduleId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBackupScheduleId() => clearField(2);

  /// Required. The backup schedule to create.
  @$pb.TagNumber(3)
  BackupSchedule get backupSchedule => $_getN(2);
  @$pb.TagNumber(3)
  set backupSchedule(BackupSchedule v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBackupSchedule() => $_has(2);
  @$pb.TagNumber(3)
  void clearBackupSchedule() => clearField(3);
  @$pb.TagNumber(3)
  BackupSchedule ensureBackupSchedule() => $_ensure(2);
}

/// The request for
/// [GetBackupSchedule][google.spanner.admin.database.v1.DatabaseAdmin.GetBackupSchedule].
class GetBackupScheduleRequest extends $pb.GeneratedMessage {
  factory GetBackupScheduleRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetBackupScheduleRequest._() : super();
  factory GetBackupScheduleRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBackupScheduleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBackupScheduleRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBackupScheduleRequest clone() =>
      GetBackupScheduleRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBackupScheduleRequest copyWith(
          void Function(GetBackupScheduleRequest) updates) =>
      super.copyWith((message) => updates(message as GetBackupScheduleRequest))
          as GetBackupScheduleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBackupScheduleRequest create() => GetBackupScheduleRequest._();
  GetBackupScheduleRequest createEmptyInstance() => create();
  static $pb.PbList<GetBackupScheduleRequest> createRepeated() =>
      $pb.PbList<GetBackupScheduleRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBackupScheduleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBackupScheduleRequest>(create);
  static GetBackupScheduleRequest? _defaultInstance;

  /// Required. The name of the schedule to retrieve.
  /// Values are of the form
  /// `projects/<project>/instances/<instance>/databases/<database>/backupSchedules/<backup_schedule_id>`.
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
}

/// The request for
/// [DeleteBackupSchedule][google.spanner.admin.database.v1.DatabaseAdmin.DeleteBackupSchedule].
class DeleteBackupScheduleRequest extends $pb.GeneratedMessage {
  factory DeleteBackupScheduleRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteBackupScheduleRequest._() : super();
  factory DeleteBackupScheduleRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteBackupScheduleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteBackupScheduleRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteBackupScheduleRequest clone() =>
      DeleteBackupScheduleRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteBackupScheduleRequest copyWith(
          void Function(DeleteBackupScheduleRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteBackupScheduleRequest))
          as DeleteBackupScheduleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteBackupScheduleRequest create() =>
      DeleteBackupScheduleRequest._();
  DeleteBackupScheduleRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteBackupScheduleRequest> createRepeated() =>
      $pb.PbList<DeleteBackupScheduleRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteBackupScheduleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteBackupScheduleRequest>(create);
  static DeleteBackupScheduleRequest? _defaultInstance;

  /// Required. The name of the schedule to delete.
  /// Values are of the form
  /// `projects/<project>/instances/<instance>/databases/<database>/backupSchedules/<backup_schedule_id>`.
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
}

/// The request for
/// [ListBackupSchedules][google.spanner.admin.database.v1.DatabaseAdmin.ListBackupSchedules].
class ListBackupSchedulesRequest extends $pb.GeneratedMessage {
  factory ListBackupSchedulesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListBackupSchedulesRequest._() : super();
  factory ListBackupSchedulesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBackupSchedulesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBackupSchedulesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListBackupSchedulesRequest clone() =>
      ListBackupSchedulesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListBackupSchedulesRequest copyWith(
          void Function(ListBackupSchedulesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListBackupSchedulesRequest))
          as ListBackupSchedulesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBackupSchedulesRequest create() => ListBackupSchedulesRequest._();
  ListBackupSchedulesRequest createEmptyInstance() => create();
  static $pb.PbList<ListBackupSchedulesRequest> createRepeated() =>
      $pb.PbList<ListBackupSchedulesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBackupSchedulesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBackupSchedulesRequest>(create);
  static ListBackupSchedulesRequest? _defaultInstance;

  /// Required. Database is the parent resource whose backup schedules should be
  /// listed. Values are of the form
  /// projects/<project>/instances/<instance>/databases/<database>
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Number of backup schedules to be returned in the response. If 0
  /// or less, defaults to the server's maximum allowed page size.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. If non-empty, `page_token` should contain a
  /// [next_page_token][google.spanner.admin.database.v1.ListBackupSchedulesResponse.next_page_token]
  /// from a previous
  /// [ListBackupSchedulesResponse][google.spanner.admin.database.v1.ListBackupSchedulesResponse]
  /// to the same `parent`.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(4)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// The response for
/// [ListBackupSchedules][google.spanner.admin.database.v1.DatabaseAdmin.ListBackupSchedules].
class ListBackupSchedulesResponse extends $pb.GeneratedMessage {
  factory ListBackupSchedulesResponse({
    $core.Iterable<BackupSchedule>? backupSchedules,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (backupSchedules != null) {
      $result.backupSchedules.addAll(backupSchedules);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListBackupSchedulesResponse._() : super();
  factory ListBackupSchedulesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBackupSchedulesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBackupSchedulesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..pc<BackupSchedule>(
        1, _omitFieldNames ? '' : 'backupSchedules', $pb.PbFieldType.PM,
        subBuilder: BackupSchedule.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListBackupSchedulesResponse clone() =>
      ListBackupSchedulesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListBackupSchedulesResponse copyWith(
          void Function(ListBackupSchedulesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListBackupSchedulesResponse))
          as ListBackupSchedulesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBackupSchedulesResponse create() =>
      ListBackupSchedulesResponse._();
  ListBackupSchedulesResponse createEmptyInstance() => create();
  static $pb.PbList<ListBackupSchedulesResponse> createRepeated() =>
      $pb.PbList<ListBackupSchedulesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBackupSchedulesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBackupSchedulesResponse>(create);
  static ListBackupSchedulesResponse? _defaultInstance;

  /// The list of backup schedules for a database.
  @$pb.TagNumber(1)
  $core.List<BackupSchedule> get backupSchedules => $_getList(0);

  /// `next_page_token` can be sent in a subsequent
  /// [ListBackupSchedules][google.spanner.admin.database.v1.DatabaseAdmin.ListBackupSchedules]
  /// call to fetch more of the schedules.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// The request for
/// [UpdateBackupScheduleRequest][google.spanner.admin.database.v1.DatabaseAdmin.UpdateBackupSchedule].
class UpdateBackupScheduleRequest extends $pb.GeneratedMessage {
  factory UpdateBackupScheduleRequest({
    BackupSchedule? backupSchedule,
    $5.FieldMask? updateMask,
  }) {
    final $result = create();
    if (backupSchedule != null) {
      $result.backupSchedule = backupSchedule;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateBackupScheduleRequest._() : super();
  factory UpdateBackupScheduleRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateBackupScheduleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateBackupScheduleRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOM<BackupSchedule>(1, _omitFieldNames ? '' : 'backupSchedule',
        subBuilder: BackupSchedule.create)
    ..aOM<$5.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $5.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateBackupScheduleRequest clone() =>
      UpdateBackupScheduleRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateBackupScheduleRequest copyWith(
          void Function(UpdateBackupScheduleRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateBackupScheduleRequest))
          as UpdateBackupScheduleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBackupScheduleRequest create() =>
      UpdateBackupScheduleRequest._();
  UpdateBackupScheduleRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateBackupScheduleRequest> createRepeated() =>
      $pb.PbList<UpdateBackupScheduleRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateBackupScheduleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateBackupScheduleRequest>(create);
  static UpdateBackupScheduleRequest? _defaultInstance;

  /// Required. The backup schedule to update. `backup_schedule.name`, and the
  /// fields to be updated as specified by `update_mask` are required. Other
  /// fields are ignored.
  @$pb.TagNumber(1)
  BackupSchedule get backupSchedule => $_getN(0);
  @$pb.TagNumber(1)
  set backupSchedule(BackupSchedule v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBackupSchedule() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackupSchedule() => clearField(1);
  @$pb.TagNumber(1)
  BackupSchedule ensureBackupSchedule() => $_ensure(0);

  /// Required. A mask specifying which fields in the BackupSchedule resource
  /// should be updated. This mask is relative to the BackupSchedule resource,
  /// not to the request message. The field mask must always be
  /// specified; this prevents any future fields from being erased
  /// accidentally.
  @$pb.TagNumber(2)
  $5.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($5.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $5.FieldMask ensureUpdateMask() => $_ensure(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
