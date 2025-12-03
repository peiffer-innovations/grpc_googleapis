// This is a generated file - do not edit.
//
// Generated from google/spanner/admin/database/v1/backup_schedule.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/duration.pb.dart'
    as $0;
import 'package:grpc_googleapis/src/generated/google/protobuf/field_mask.pb.dart'
    as $3;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $2;

import 'backup.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

enum BackupScheduleSpec_ScheduleSpec { cronSpec, notSet }

/// Defines specifications of the backup schedule.
class BackupScheduleSpec extends $pb.GeneratedMessage {
  factory BackupScheduleSpec({
    CrontabSpec? cronSpec,
  }) {
    final result = create();
    if (cronSpec != null) result.cronSpec = cronSpec;
    return result;
  }

  BackupScheduleSpec._();

  factory BackupScheduleSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BackupScheduleSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BackupScheduleSpec clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BackupScheduleSpec copyWith(void Function(BackupScheduleSpec) updates) =>
      super.copyWith((message) => updates(message as BackupScheduleSpec))
          as BackupScheduleSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupScheduleSpec create() => BackupScheduleSpec._();
  @$core.override
  BackupScheduleSpec createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BackupScheduleSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BackupScheduleSpec>(create);
  static BackupScheduleSpec? _defaultInstance;

  @$pb.TagNumber(1)
  BackupScheduleSpec_ScheduleSpec whichScheduleSpec() =>
      _BackupScheduleSpec_ScheduleSpecByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  void clearScheduleSpec() => $_clearField($_whichOneof(0));

  /// Cron style schedule specification.
  @$pb.TagNumber(1)
  CrontabSpec get cronSpec => $_getN(0);
  @$pb.TagNumber(1)
  set cronSpec(CrontabSpec value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCronSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearCronSpec() => $_clearField(1);
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
    $0.Duration? retentionDuration,
    $1.CreateBackupEncryptionConfig? encryptionConfig,
    BackupScheduleSpec? spec,
    $1.FullBackupSpec? fullBackupSpec,
    $1.IncrementalBackupSpec? incrementalBackupSpec,
    $2.Timestamp? updateTime,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (retentionDuration != null) result.retentionDuration = retentionDuration;
    if (encryptionConfig != null) result.encryptionConfig = encryptionConfig;
    if (spec != null) result.spec = spec;
    if (fullBackupSpec != null) result.fullBackupSpec = fullBackupSpec;
    if (incrementalBackupSpec != null)
      result.incrementalBackupSpec = incrementalBackupSpec;
    if (updateTime != null) result.updateTime = updateTime;
    return result;
  }

  BackupSchedule._();

  factory BackupSchedule.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BackupSchedule.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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
    ..aOM<$0.Duration>(3, _omitFieldNames ? '' : 'retentionDuration',
        subBuilder: $0.Duration.create)
    ..aOM<$1.CreateBackupEncryptionConfig>(
        4, _omitFieldNames ? '' : 'encryptionConfig',
        subBuilder: $1.CreateBackupEncryptionConfig.create)
    ..aOM<BackupScheduleSpec>(6, _omitFieldNames ? '' : 'spec',
        subBuilder: BackupScheduleSpec.create)
    ..aOM<$1.FullBackupSpec>(7, _omitFieldNames ? '' : 'fullBackupSpec',
        subBuilder: $1.FullBackupSpec.create)
    ..aOM<$1.IncrementalBackupSpec>(
        8, _omitFieldNames ? '' : 'incrementalBackupSpec',
        subBuilder: $1.IncrementalBackupSpec.create)
    ..aOM<$2.Timestamp>(9, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BackupSchedule clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BackupSchedule copyWith(void Function(BackupSchedule) updates) =>
      super.copyWith((message) => updates(message as BackupSchedule))
          as BackupSchedule;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupSchedule create() => BackupSchedule._();
  @$core.override
  BackupSchedule createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BackupSchedule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BackupSchedule>(create);
  static BackupSchedule? _defaultInstance;

  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  BackupSchedule_BackupTypeSpec whichBackupTypeSpec() =>
      _BackupSchedule_BackupTypeSpecByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  void clearBackupTypeSpec() => $_clearField($_whichOneof(0));

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
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Optional. The retention duration of a backup that must be at least 6 hours
  /// and at most 366 days. The backup is eligible to be automatically deleted
  /// once the retention period has elapsed.
  @$pb.TagNumber(3)
  $0.Duration get retentionDuration => $_getN(1);
  @$pb.TagNumber(3)
  set retentionDuration($0.Duration value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasRetentionDuration() => $_has(1);
  @$pb.TagNumber(3)
  void clearRetentionDuration() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Duration ensureRetentionDuration() => $_ensure(1);

  /// Optional. The encryption configuration that will be used to encrypt the
  /// backup. If this field is not specified, the backup will use the same
  /// encryption configuration as the database.
  @$pb.TagNumber(4)
  $1.CreateBackupEncryptionConfig get encryptionConfig => $_getN(2);
  @$pb.TagNumber(4)
  set encryptionConfig($1.CreateBackupEncryptionConfig value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasEncryptionConfig() => $_has(2);
  @$pb.TagNumber(4)
  void clearEncryptionConfig() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.CreateBackupEncryptionConfig ensureEncryptionConfig() => $_ensure(2);

  /// Optional. The schedule specification based on which the backup creations
  /// are triggered.
  @$pb.TagNumber(6)
  BackupScheduleSpec get spec => $_getN(3);
  @$pb.TagNumber(6)
  set spec(BackupScheduleSpec value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasSpec() => $_has(3);
  @$pb.TagNumber(6)
  void clearSpec() => $_clearField(6);
  @$pb.TagNumber(6)
  BackupScheduleSpec ensureSpec() => $_ensure(3);

  /// The schedule creates only full backups.
  @$pb.TagNumber(7)
  $1.FullBackupSpec get fullBackupSpec => $_getN(4);
  @$pb.TagNumber(7)
  set fullBackupSpec($1.FullBackupSpec value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasFullBackupSpec() => $_has(4);
  @$pb.TagNumber(7)
  void clearFullBackupSpec() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.FullBackupSpec ensureFullBackupSpec() => $_ensure(4);

  /// The schedule creates incremental backup chains.
  @$pb.TagNumber(8)
  $1.IncrementalBackupSpec get incrementalBackupSpec => $_getN(5);
  @$pb.TagNumber(8)
  set incrementalBackupSpec($1.IncrementalBackupSpec value) =>
      $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasIncrementalBackupSpec() => $_has(5);
  @$pb.TagNumber(8)
  void clearIncrementalBackupSpec() => $_clearField(8);
  @$pb.TagNumber(8)
  $1.IncrementalBackupSpec ensureIncrementalBackupSpec() => $_ensure(5);

  /// Output only. The timestamp at which the schedule was last updated.
  /// If the schedule has never been updated, this field contains the timestamp
  /// when the schedule was first created.
  @$pb.TagNumber(9)
  $2.Timestamp get updateTime => $_getN(6);
  @$pb.TagNumber(9)
  set updateTime($2.Timestamp value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdateTime() => $_has(6);
  @$pb.TagNumber(9)
  void clearUpdateTime() => $_clearField(9);
  @$pb.TagNumber(9)
  $2.Timestamp ensureUpdateTime() => $_ensure(6);
}

/// CrontabSpec can be used to specify the version time and frequency at
/// which the backup should be created.
class CrontabSpec extends $pb.GeneratedMessage {
  factory CrontabSpec({
    $core.String? text,
    $core.String? timeZone,
    $0.Duration? creationWindow,
  }) {
    final result = create();
    if (text != null) result.text = text;
    if (timeZone != null) result.timeZone = timeZone;
    if (creationWindow != null) result.creationWindow = creationWindow;
    return result;
  }

  CrontabSpec._();

  factory CrontabSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CrontabSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CrontabSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOS(2, _omitFieldNames ? '' : 'timeZone')
    ..aOM<$0.Duration>(3, _omitFieldNames ? '' : 'creationWindow',
        subBuilder: $0.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CrontabSpec clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CrontabSpec copyWith(void Function(CrontabSpec) updates) =>
      super.copyWith((message) => updates(message as CrontabSpec))
          as CrontabSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CrontabSpec create() => CrontabSpec._();
  @$core.override
  CrontabSpec createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CrontabSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CrontabSpec>(create);
  static CrontabSpec? _defaultInstance;

  /// Required. Textual representation of the crontab. User can customize the
  /// backup frequency and the backup version time using the cron
  /// expression. The version time must be in UTC timezone.
  ///
  /// The backup will contain an externally consistent copy of the
  /// database at the version time. Allowed frequencies are 12 hour, 1 day,
  /// 1 week and 1 month. Examples of valid cron specifications:
  ///   * `0 2/12 * * * ` : every 12 hours at (2, 14) hours past midnight in UTC.
  ///   * `0 2,14 * * * ` : every 12 hours at (2,14) hours past midnight in UTC.
  ///   * `0 2 * * * `    : once a day at 2 past midnight in UTC.
  ///   * `0 2 * * 0 `    : once a week every Sunday at 2 past midnight in UTC.
  ///   * `0 2 8 * * `    : once a month on 8th day at 2 past midnight in UTC.
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => $_clearField(1);

  /// Output only. The time zone of the times in `CrontabSpec.text`. Currently
  /// only UTC is supported.
  @$pb.TagNumber(2)
  $core.String get timeZone => $_getSZ(1);
  @$pb.TagNumber(2)
  set timeZone($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTimeZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeZone() => $_clearField(2);

  /// Output only. Schedule backups will contain an externally consistent copy
  /// of the database at the version time specified in
  /// `schedule_spec.cron_spec`. However, Spanner may not initiate the creation
  /// of the scheduled backups at that version time. Spanner will initiate
  /// the creation of scheduled backups within the time window bounded by the
  /// version_time specified in `schedule_spec.cron_spec` and version_time +
  /// `creation_window`.
  @$pb.TagNumber(3)
  $0.Duration get creationWindow => $_getN(2);
  @$pb.TagNumber(3)
  set creationWindow($0.Duration value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCreationWindow() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreationWindow() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Duration ensureCreationWindow() => $_ensure(2);
}

/// The request for
/// [CreateBackupSchedule][google.spanner.admin.database.v1.DatabaseAdmin.CreateBackupSchedule].
class CreateBackupScheduleRequest extends $pb.GeneratedMessage {
  factory CreateBackupScheduleRequest({
    $core.String? parent,
    $core.String? backupScheduleId,
    BackupSchedule? backupSchedule,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (backupScheduleId != null) result.backupScheduleId = backupScheduleId;
    if (backupSchedule != null) result.backupSchedule = backupSchedule;
    return result;
  }

  CreateBackupScheduleRequest._();

  factory CreateBackupScheduleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateBackupScheduleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateBackupScheduleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateBackupScheduleRequest copyWith(
          void Function(CreateBackupScheduleRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateBackupScheduleRequest))
          as CreateBackupScheduleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateBackupScheduleRequest create() =>
      CreateBackupScheduleRequest._();
  @$core.override
  CreateBackupScheduleRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateBackupScheduleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateBackupScheduleRequest>(create);
  static CreateBackupScheduleRequest? _defaultInstance;

  /// Required. The name of the database that this backup schedule applies to.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The Id to use for the backup schedule. The `backup_schedule_id`
  /// appended to `parent` forms the full backup schedule name of the form
  /// `projects/<project>/instances/<instance>/databases/<database>/backupSchedules/<backup_schedule_id>`.
  @$pb.TagNumber(2)
  $core.String get backupScheduleId => $_getSZ(1);
  @$pb.TagNumber(2)
  set backupScheduleId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBackupScheduleId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBackupScheduleId() => $_clearField(2);

  /// Required. The backup schedule to create.
  @$pb.TagNumber(3)
  BackupSchedule get backupSchedule => $_getN(2);
  @$pb.TagNumber(3)
  set backupSchedule(BackupSchedule value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasBackupSchedule() => $_has(2);
  @$pb.TagNumber(3)
  void clearBackupSchedule() => $_clearField(3);
  @$pb.TagNumber(3)
  BackupSchedule ensureBackupSchedule() => $_ensure(2);
}

/// The request for
/// [GetBackupSchedule][google.spanner.admin.database.v1.DatabaseAdmin.GetBackupSchedule].
class GetBackupScheduleRequest extends $pb.GeneratedMessage {
  factory GetBackupScheduleRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetBackupScheduleRequest._();

  factory GetBackupScheduleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetBackupScheduleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBackupScheduleRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBackupScheduleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBackupScheduleRequest copyWith(
          void Function(GetBackupScheduleRequest) updates) =>
      super.copyWith((message) => updates(message as GetBackupScheduleRequest))
          as GetBackupScheduleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBackupScheduleRequest create() => GetBackupScheduleRequest._();
  @$core.override
  GetBackupScheduleRequest createEmptyInstance() => create();
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
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// The request for
/// [DeleteBackupSchedule][google.spanner.admin.database.v1.DatabaseAdmin.DeleteBackupSchedule].
class DeleteBackupScheduleRequest extends $pb.GeneratedMessage {
  factory DeleteBackupScheduleRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteBackupScheduleRequest._();

  factory DeleteBackupScheduleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteBackupScheduleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteBackupScheduleRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteBackupScheduleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteBackupScheduleRequest copyWith(
          void Function(DeleteBackupScheduleRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteBackupScheduleRequest))
          as DeleteBackupScheduleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteBackupScheduleRequest create() =>
      DeleteBackupScheduleRequest._();
  @$core.override
  DeleteBackupScheduleRequest createEmptyInstance() => create();
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
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// The request for
/// [ListBackupSchedules][google.spanner.admin.database.v1.DatabaseAdmin.ListBackupSchedules].
class ListBackupSchedulesRequest extends $pb.GeneratedMessage {
  factory ListBackupSchedulesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListBackupSchedulesRequest._();

  factory ListBackupSchedulesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListBackupSchedulesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBackupSchedulesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBackupSchedulesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBackupSchedulesRequest copyWith(
          void Function(ListBackupSchedulesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListBackupSchedulesRequest))
          as ListBackupSchedulesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBackupSchedulesRequest create() => ListBackupSchedulesRequest._();
  @$core.override
  ListBackupSchedulesRequest createEmptyInstance() => create();
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
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Optional. Number of backup schedules to be returned in the response. If 0
  /// or less, defaults to the server's maximum allowed page size.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// Optional. If non-empty, `page_token` should contain a
  /// [next_page_token][google.spanner.admin.database.v1.ListBackupSchedulesResponse.next_page_token]
  /// from a previous
  /// [ListBackupSchedulesResponse][google.spanner.admin.database.v1.ListBackupSchedulesResponse]
  /// to the same `parent`.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(4)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(4)
  void clearPageToken() => $_clearField(4);
}

/// The response for
/// [ListBackupSchedules][google.spanner.admin.database.v1.DatabaseAdmin.ListBackupSchedules].
class ListBackupSchedulesResponse extends $pb.GeneratedMessage {
  factory ListBackupSchedulesResponse({
    $core.Iterable<BackupSchedule>? backupSchedules,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (backupSchedules != null) result.backupSchedules.addAll(backupSchedules);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListBackupSchedulesResponse._();

  factory ListBackupSchedulesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListBackupSchedulesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBackupSchedulesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..pPM<BackupSchedule>(1, _omitFieldNames ? '' : 'backupSchedules',
        subBuilder: BackupSchedule.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBackupSchedulesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBackupSchedulesResponse copyWith(
          void Function(ListBackupSchedulesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListBackupSchedulesResponse))
          as ListBackupSchedulesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBackupSchedulesResponse create() =>
      ListBackupSchedulesResponse._();
  @$core.override
  ListBackupSchedulesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListBackupSchedulesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBackupSchedulesResponse>(create);
  static ListBackupSchedulesResponse? _defaultInstance;

  /// The list of backup schedules for a database.
  @$pb.TagNumber(1)
  $pb.PbList<BackupSchedule> get backupSchedules => $_getList(0);

  /// `next_page_token` can be sent in a subsequent
  /// [ListBackupSchedules][google.spanner.admin.database.v1.DatabaseAdmin.ListBackupSchedules]
  /// call to fetch more of the schedules.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// The request for
/// [UpdateBackupScheduleRequest][google.spanner.admin.database.v1.DatabaseAdmin.UpdateBackupSchedule].
class UpdateBackupScheduleRequest extends $pb.GeneratedMessage {
  factory UpdateBackupScheduleRequest({
    BackupSchedule? backupSchedule,
    $3.FieldMask? updateMask,
  }) {
    final result = create();
    if (backupSchedule != null) result.backupSchedule = backupSchedule;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateBackupScheduleRequest._();

  factory UpdateBackupScheduleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateBackupScheduleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateBackupScheduleRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOM<BackupSchedule>(1, _omitFieldNames ? '' : 'backupSchedule',
        subBuilder: BackupSchedule.create)
    ..aOM<$3.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateBackupScheduleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateBackupScheduleRequest copyWith(
          void Function(UpdateBackupScheduleRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateBackupScheduleRequest))
          as UpdateBackupScheduleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBackupScheduleRequest create() =>
      UpdateBackupScheduleRequest._();
  @$core.override
  UpdateBackupScheduleRequest createEmptyInstance() => create();
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
  set backupSchedule(BackupSchedule value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBackupSchedule() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackupSchedule() => $_clearField(1);
  @$pb.TagNumber(1)
  BackupSchedule ensureBackupSchedule() => $_ensure(0);

  /// Required. A mask specifying which fields in the BackupSchedule resource
  /// should be updated. This mask is relative to the BackupSchedule resource,
  /// not to the request message. The field mask must always be
  /// specified; this prevents any future fields from being erased
  /// accidentally.
  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
