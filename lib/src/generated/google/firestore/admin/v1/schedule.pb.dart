//
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1/schedule.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1;
import '../../../protobuf/timestamp.pb.dart' as $0;
import '../../../type/dayofweek.pbenum.dart' as $2;

enum BackupSchedule_Recurrence { dailyRecurrence, weeklyRecurrence, notSet }

///  A backup schedule for a Cloud Firestore Database.
///
///  This resource is owned by the database it is backing up, and is deleted along
///  with the database. The actual backups are not though.
class BackupSchedule extends $pb.GeneratedMessage {
  factory BackupSchedule({
    $core.String? name,
    $0.Timestamp? createTime,
    $1.Duration? retention,
    DailyRecurrence? dailyRecurrence,
    WeeklyRecurrence? weeklyRecurrence,
    $0.Timestamp? updateTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (retention != null) {
      $result.retention = retention;
    }
    if (dailyRecurrence != null) {
      $result.dailyRecurrence = dailyRecurrence;
    }
    if (weeklyRecurrence != null) {
      $result.weeklyRecurrence = weeklyRecurrence;
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

  BackupSchedule_Recurrence whichRecurrence() =>
      _BackupSchedule_RecurrenceByTag[$_whichOneof(0)]!;
  void clearRecurrence() => clearField($_whichOneof(0));

  ///  Output only. The unique backup schedule identifier across all locations and
  ///  databases for the given project.
  ///
  ///  This will be auto-assigned.
  ///
  ///  Format is
  ///  `projects/{project}/databases/{database}/backupSchedules/{backup_schedule}`
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

  ///  Output only. The timestamp at which this backup schedule was created and
  ///  effective since.
  ///
  ///  No backups will be created for this schedule before this time.
  @$pb.TagNumber(3)
  $0.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(3)
  set createTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreateTime() => $_ensure(1);

  ///  At what relative time in the future, compared to its creation time,
  ///  the backup should be deleted, e.g. keep backups for 7 days.
  ///
  ///  The maximum supported retention period is 14 weeks.
  @$pb.TagNumber(6)
  $1.Duration get retention => $_getN(2);
  @$pb.TagNumber(6)
  set retention($1.Duration v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRetention() => $_has(2);
  @$pb.TagNumber(6)
  void clearRetention() => clearField(6);
  @$pb.TagNumber(6)
  $1.Duration ensureRetention() => $_ensure(2);

  /// For a schedule that runs daily.
  @$pb.TagNumber(7)
  DailyRecurrence get dailyRecurrence => $_getN(3);
  @$pb.TagNumber(7)
  set dailyRecurrence(DailyRecurrence v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDailyRecurrence() => $_has(3);
  @$pb.TagNumber(7)
  void clearDailyRecurrence() => clearField(7);
  @$pb.TagNumber(7)
  DailyRecurrence ensureDailyRecurrence() => $_ensure(3);

  /// For a schedule that runs weekly on a specific day.
  @$pb.TagNumber(8)
  WeeklyRecurrence get weeklyRecurrence => $_getN(4);
  @$pb.TagNumber(8)
  set weeklyRecurrence(WeeklyRecurrence v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasWeeklyRecurrence() => $_has(4);
  @$pb.TagNumber(8)
  void clearWeeklyRecurrence() => clearField(8);
  @$pb.TagNumber(8)
  WeeklyRecurrence ensureWeeklyRecurrence() => $_ensure(4);

  /// Output only. The timestamp at which this backup schedule was most recently
  /// updated. When a backup schedule is first created, this is the same as
  /// create_time.
  @$pb.TagNumber(10)
  $0.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(10)
  set updateTime($0.Timestamp v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(10)
  void clearUpdateTime() => clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensureUpdateTime() => $_ensure(5);
}

///  Represents a recurring schedule that runs every day.
///
///  The time zone is UTC.
class DailyRecurrence extends $pb.GeneratedMessage {
  factory DailyRecurrence() => create();
  DailyRecurrence._() : super();
  factory DailyRecurrence.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DailyRecurrence.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DailyRecurrence',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DailyRecurrence clone() => DailyRecurrence()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DailyRecurrence copyWith(void Function(DailyRecurrence) updates) =>
      super.copyWith((message) => updates(message as DailyRecurrence))
          as DailyRecurrence;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DailyRecurrence create() => DailyRecurrence._();
  DailyRecurrence createEmptyInstance() => create();
  static $pb.PbList<DailyRecurrence> createRepeated() =>
      $pb.PbList<DailyRecurrence>();
  @$core.pragma('dart2js:noInline')
  static DailyRecurrence getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DailyRecurrence>(create);
  static DailyRecurrence? _defaultInstance;
}

///  Represents a recurring schedule that runs on a specified day of the week.
///
///  The time zone is UTC.
class WeeklyRecurrence extends $pb.GeneratedMessage {
  factory WeeklyRecurrence({
    $2.DayOfWeek? day,
  }) {
    final $result = create();
    if (day != null) {
      $result.day = day;
    }
    return $result;
  }
  WeeklyRecurrence._() : super();
  factory WeeklyRecurrence.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WeeklyRecurrence.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WeeklyRecurrence',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..e<$2.DayOfWeek>(2, _omitFieldNames ? '' : 'day', $pb.PbFieldType.OE,
        defaultOrMaker: $2.DayOfWeek.DAY_OF_WEEK_UNSPECIFIED,
        valueOf: $2.DayOfWeek.valueOf,
        enumValues: $2.DayOfWeek.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WeeklyRecurrence clone() => WeeklyRecurrence()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WeeklyRecurrence copyWith(void Function(WeeklyRecurrence) updates) =>
      super.copyWith((message) => updates(message as WeeklyRecurrence))
          as WeeklyRecurrence;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WeeklyRecurrence create() => WeeklyRecurrence._();
  WeeklyRecurrence createEmptyInstance() => create();
  static $pb.PbList<WeeklyRecurrence> createRepeated() =>
      $pb.PbList<WeeklyRecurrence>();
  @$core.pragma('dart2js:noInline')
  static WeeklyRecurrence getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WeeklyRecurrence>(create);
  static WeeklyRecurrence? _defaultInstance;

  ///  The day of week to run.
  ///
  ///  DAY_OF_WEEK_UNSPECIFIED is not allowed.
  @$pb.TagNumber(2)
  $2.DayOfWeek get day => $_getN(0);
  @$pb.TagNumber(2)
  set day($2.DayOfWeek v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDay() => $_has(0);
  @$pb.TagNumber(2)
  void clearDay() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
