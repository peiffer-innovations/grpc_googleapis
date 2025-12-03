// This is a generated file - do not edit.
//
// Generated from google/firestore/admin/v1/schedule.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/duration.pb.dart'
    as $1;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $0;

import '../../../type/dayofweek.pbenum.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

enum BackupSchedule_Recurrence { dailyRecurrence, weeklyRecurrence, notSet }

/// A backup schedule for a Cloud Firestore Database.
///
/// This resource is owned by the database it is backing up, and is deleted along
/// with the database. The actual backups are not though.
class BackupSchedule extends $pb.GeneratedMessage {
  factory BackupSchedule({
    $core.String? name,
    $0.Timestamp? createTime,
    $1.Duration? retention,
    DailyRecurrence? dailyRecurrence,
    WeeklyRecurrence? weeklyRecurrence,
    $0.Timestamp? updateTime,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (createTime != null) result.createTime = createTime;
    if (retention != null) result.retention = retention;
    if (dailyRecurrence != null) result.dailyRecurrence = dailyRecurrence;
    if (weeklyRecurrence != null) result.weeklyRecurrence = weeklyRecurrence;
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

  static const $core.Map<$core.int, BackupSchedule_Recurrence>
      _BackupSchedule_RecurrenceByTag = {
    7: BackupSchedule_Recurrence.dailyRecurrence,
    8: BackupSchedule_Recurrence.weeklyRecurrence,
    0: BackupSchedule_Recurrence.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BackupSchedule',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..oo(0, [7, 8])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$1.Duration>(6, _omitFieldNames ? '' : 'retention',
        subBuilder: $1.Duration.create)
    ..aOM<DailyRecurrence>(7, _omitFieldNames ? '' : 'dailyRecurrence',
        subBuilder: DailyRecurrence.create)
    ..aOM<WeeklyRecurrence>(8, _omitFieldNames ? '' : 'weeklyRecurrence',
        subBuilder: WeeklyRecurrence.create)
    ..aOM<$0.Timestamp>(10, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
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
  BackupSchedule_Recurrence whichRecurrence() =>
      _BackupSchedule_RecurrenceByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  void clearRecurrence() => $_clearField($_whichOneof(0));

  /// Output only. The unique backup schedule identifier across all locations and
  /// databases for the given project.
  ///
  /// This will be auto-assigned.
  ///
  /// Format is
  /// `projects/{project}/databases/{database}/backupSchedules/{backup_schedule}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. The timestamp at which this backup schedule was created and
  /// effective since.
  ///
  /// No backups will be created for this schedule before this time.
  @$pb.TagNumber(3)
  $0.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(3)
  set createTime($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(3)
  void clearCreateTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreateTime() => $_ensure(1);

  /// At what relative time in the future, compared to its creation time,
  /// the backup should be deleted, e.g. keep backups for 7 days.
  ///
  /// The maximum supported retention period is 14 weeks.
  @$pb.TagNumber(6)
  $1.Duration get retention => $_getN(2);
  @$pb.TagNumber(6)
  set retention($1.Duration value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasRetention() => $_has(2);
  @$pb.TagNumber(6)
  void clearRetention() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Duration ensureRetention() => $_ensure(2);

  /// For a schedule that runs daily.
  @$pb.TagNumber(7)
  DailyRecurrence get dailyRecurrence => $_getN(3);
  @$pb.TagNumber(7)
  set dailyRecurrence(DailyRecurrence value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasDailyRecurrence() => $_has(3);
  @$pb.TagNumber(7)
  void clearDailyRecurrence() => $_clearField(7);
  @$pb.TagNumber(7)
  DailyRecurrence ensureDailyRecurrence() => $_ensure(3);

  /// For a schedule that runs weekly on a specific day.
  @$pb.TagNumber(8)
  WeeklyRecurrence get weeklyRecurrence => $_getN(4);
  @$pb.TagNumber(8)
  set weeklyRecurrence(WeeklyRecurrence value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasWeeklyRecurrence() => $_has(4);
  @$pb.TagNumber(8)
  void clearWeeklyRecurrence() => $_clearField(8);
  @$pb.TagNumber(8)
  WeeklyRecurrence ensureWeeklyRecurrence() => $_ensure(4);

  /// Output only. The timestamp at which this backup schedule was most recently
  /// updated. When a backup schedule is first created, this is the same as
  /// create_time.
  @$pb.TagNumber(10)
  $0.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(10)
  set updateTime($0.Timestamp value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(10)
  void clearUpdateTime() => $_clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensureUpdateTime() => $_ensure(5);
}

/// Represents a recurring schedule that runs every day.
///
/// The time zone is UTC.
class DailyRecurrence extends $pb.GeneratedMessage {
  factory DailyRecurrence() => create();

  DailyRecurrence._();

  factory DailyRecurrence.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DailyRecurrence.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DailyRecurrence',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DailyRecurrence clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DailyRecurrence copyWith(void Function(DailyRecurrence) updates) =>
      super.copyWith((message) => updates(message as DailyRecurrence))
          as DailyRecurrence;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DailyRecurrence create() => DailyRecurrence._();
  @$core.override
  DailyRecurrence createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DailyRecurrence getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DailyRecurrence>(create);
  static DailyRecurrence? _defaultInstance;
}

/// Represents a recurring schedule that runs on a specified day of the week.
///
/// The time zone is UTC.
class WeeklyRecurrence extends $pb.GeneratedMessage {
  factory WeeklyRecurrence({
    $2.DayOfWeek? day,
  }) {
    final result = create();
    if (day != null) result.day = day;
    return result;
  }

  WeeklyRecurrence._();

  factory WeeklyRecurrence.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WeeklyRecurrence.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WeeklyRecurrence',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aE<$2.DayOfWeek>(2, _omitFieldNames ? '' : 'day',
        enumValues: $2.DayOfWeek.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WeeklyRecurrence clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WeeklyRecurrence copyWith(void Function(WeeklyRecurrence) updates) =>
      super.copyWith((message) => updates(message as WeeklyRecurrence))
          as WeeklyRecurrence;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WeeklyRecurrence create() => WeeklyRecurrence._();
  @$core.override
  WeeklyRecurrence createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WeeklyRecurrence getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WeeklyRecurrence>(create);
  static WeeklyRecurrence? _defaultInstance;

  /// The day of week to run.
  ///
  /// DAY_OF_WEEK_UNSPECIFIED is not allowed.
  @$pb.TagNumber(2)
  $2.DayOfWeek get day => $_getN(0);
  @$pb.TagNumber(2)
  set day($2.DayOfWeek value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDay() => $_has(0);
  @$pb.TagNumber(2)
  void clearDay() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
