///
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1/patch_deployments.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'patch_jobs.pb.dart' as $0;
import '../../../protobuf/duration.pb.dart' as $1;
import '../../../protobuf/timestamp.pb.dart' as $2;
import '../../../type/datetime.pb.dart' as $3;
import '../../../type/timeofday.pb.dart' as $4;

import 'patch_deployments.pbenum.dart';
import '../../../type/dayofweek.pbenum.dart' as $5;

export 'patch_deployments.pbenum.dart';

enum PatchDeployment_Schedule { oneTimeSchedule, recurringSchedule, notSet }

class PatchDeployment extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PatchDeployment_Schedule>
      _PatchDeployment_ScheduleByTag = {
    6: PatchDeployment_Schedule.oneTimeSchedule,
    7: PatchDeployment_Schedule.recurringSchedule,
    0: PatchDeployment_Schedule.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PatchDeployment',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
      createEmptyInstance: create)
    ..oo(0, [6, 7])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOM<$0.PatchInstanceFilter>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instanceFilter',
        subBuilder: $0.PatchInstanceFilter.create)
    ..aOM<$0.PatchConfig>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'patchConfig',
        subBuilder: $0.PatchConfig.create)
    ..aOM<$1.Duration>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'duration',
        subBuilder: $1.Duration.create)
    ..aOM<OneTimeSchedule>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'oneTimeSchedule',
        subBuilder: OneTimeSchedule.create)
    ..aOM<RecurringSchedule>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recurringSchedule',
        subBuilder: RecurringSchedule.create)
    ..aOM<$2.Timestamp>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastExecuteTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$0.PatchRollout>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rollout',
        subBuilder: $0.PatchRollout.create)
    ..hasRequiredFields = false;

  PatchDeployment._() : super();
  factory PatchDeployment({
    $core.String? name,
    $core.String? description,
    $0.PatchInstanceFilter? instanceFilter,
    $0.PatchConfig? patchConfig,
    $1.Duration? duration,
    OneTimeSchedule? oneTimeSchedule,
    RecurringSchedule? recurringSchedule,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $2.Timestamp? lastExecuteTime,
    $0.PatchRollout? rollout,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (instanceFilter != null) {
      _result.instanceFilter = instanceFilter;
    }
    if (patchConfig != null) {
      _result.patchConfig = patchConfig;
    }
    if (duration != null) {
      _result.duration = duration;
    }
    if (oneTimeSchedule != null) {
      _result.oneTimeSchedule = oneTimeSchedule;
    }
    if (recurringSchedule != null) {
      _result.recurringSchedule = recurringSchedule;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (lastExecuteTime != null) {
      _result.lastExecuteTime = lastExecuteTime;
    }
    if (rollout != null) {
      _result.rollout = rollout;
    }
    return _result;
  }
  factory PatchDeployment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PatchDeployment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PatchDeployment clone() => PatchDeployment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PatchDeployment copyWith(void Function(PatchDeployment) updates) =>
      super.copyWith((message) => updates(message as PatchDeployment))
          as PatchDeployment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PatchDeployment create() => PatchDeployment._();
  PatchDeployment createEmptyInstance() => create();
  static $pb.PbList<PatchDeployment> createRepeated() =>
      $pb.PbList<PatchDeployment>();
  @$core.pragma('dart2js:noInline')
  static PatchDeployment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PatchDeployment>(create);
  static PatchDeployment? _defaultInstance;

  PatchDeployment_Schedule whichSchedule() =>
      _PatchDeployment_ScheduleByTag[$_whichOneof(0)]!;
  void clearSchedule() => clearField($_whichOneof(0));

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
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $0.PatchInstanceFilter get instanceFilter => $_getN(2);
  @$pb.TagNumber(3)
  set instanceFilter($0.PatchInstanceFilter v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInstanceFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstanceFilter() => clearField(3);
  @$pb.TagNumber(3)
  $0.PatchInstanceFilter ensureInstanceFilter() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.PatchConfig get patchConfig => $_getN(3);
  @$pb.TagNumber(4)
  set patchConfig($0.PatchConfig v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPatchConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearPatchConfig() => clearField(4);
  @$pb.TagNumber(4)
  $0.PatchConfig ensurePatchConfig() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.Duration get duration => $_getN(4);
  @$pb.TagNumber(5)
  set duration($1.Duration v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearDuration() => clearField(5);
  @$pb.TagNumber(5)
  $1.Duration ensureDuration() => $_ensure(4);

  @$pb.TagNumber(6)
  OneTimeSchedule get oneTimeSchedule => $_getN(5);
  @$pb.TagNumber(6)
  set oneTimeSchedule(OneTimeSchedule v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOneTimeSchedule() => $_has(5);
  @$pb.TagNumber(6)
  void clearOneTimeSchedule() => clearField(6);
  @$pb.TagNumber(6)
  OneTimeSchedule ensureOneTimeSchedule() => $_ensure(5);

  @$pb.TagNumber(7)
  RecurringSchedule get recurringSchedule => $_getN(6);
  @$pb.TagNumber(7)
  set recurringSchedule(RecurringSchedule v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRecurringSchedule() => $_has(6);
  @$pb.TagNumber(7)
  void clearRecurringSchedule() => clearField(7);
  @$pb.TagNumber(7)
  RecurringSchedule ensureRecurringSchedule() => $_ensure(6);

  @$pb.TagNumber(8)
  $2.Timestamp get createTime => $_getN(7);
  @$pb.TagNumber(8)
  set createTime($2.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCreateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreateTime() => clearField(8);
  @$pb.TagNumber(8)
  $2.Timestamp ensureCreateTime() => $_ensure(7);

  @$pb.TagNumber(9)
  $2.Timestamp get updateTime => $_getN(8);
  @$pb.TagNumber(9)
  set updateTime($2.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasUpdateTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdateTime() => clearField(9);
  @$pb.TagNumber(9)
  $2.Timestamp ensureUpdateTime() => $_ensure(8);

  @$pb.TagNumber(10)
  $2.Timestamp get lastExecuteTime => $_getN(9);
  @$pb.TagNumber(10)
  set lastExecuteTime($2.Timestamp v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasLastExecuteTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearLastExecuteTime() => clearField(10);
  @$pb.TagNumber(10)
  $2.Timestamp ensureLastExecuteTime() => $_ensure(9);

  @$pb.TagNumber(11)
  $0.PatchRollout get rollout => $_getN(10);
  @$pb.TagNumber(11)
  set rollout($0.PatchRollout v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasRollout() => $_has(10);
  @$pb.TagNumber(11)
  void clearRollout() => clearField(11);
  @$pb.TagNumber(11)
  $0.PatchRollout ensureRollout() => $_ensure(10);
}

class OneTimeSchedule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OneTimeSchedule',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'executeTime',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  OneTimeSchedule._() : super();
  factory OneTimeSchedule({
    $2.Timestamp? executeTime,
  }) {
    final _result = create();
    if (executeTime != null) {
      _result.executeTime = executeTime;
    }
    return _result;
  }
  factory OneTimeSchedule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OneTimeSchedule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OneTimeSchedule clone() => OneTimeSchedule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OneTimeSchedule copyWith(void Function(OneTimeSchedule) updates) =>
      super.copyWith((message) => updates(message as OneTimeSchedule))
          as OneTimeSchedule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OneTimeSchedule create() => OneTimeSchedule._();
  OneTimeSchedule createEmptyInstance() => create();
  static $pb.PbList<OneTimeSchedule> createRepeated() =>
      $pb.PbList<OneTimeSchedule>();
  @$core.pragma('dart2js:noInline')
  static OneTimeSchedule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OneTimeSchedule>(create);
  static OneTimeSchedule? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Timestamp get executeTime => $_getN(0);
  @$pb.TagNumber(1)
  set executeTime($2.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExecuteTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearExecuteTime() => clearField(1);
  @$pb.TagNumber(1)
  $2.Timestamp ensureExecuteTime() => $_ensure(0);
}

enum RecurringSchedule_ScheduleConfig { weekly, monthly, notSet }

class RecurringSchedule extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RecurringSchedule_ScheduleConfig>
      _RecurringSchedule_ScheduleConfigByTag = {
    6: RecurringSchedule_ScheduleConfig.weekly,
    7: RecurringSchedule_ScheduleConfig.monthly,
    0: RecurringSchedule_ScheduleConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RecurringSchedule',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
      createEmptyInstance: create)
    ..oo(0, [6, 7])
    ..aOM<$3.TimeZone>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeZone',
        subBuilder: $3.TimeZone.create)
    ..aOM<$2.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$4.TimeOfDay>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeOfDay',
        subBuilder: $4.TimeOfDay.create)
    ..e<RecurringSchedule_Frequency>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'frequency',
        $pb.PbFieldType.OE,
        defaultOrMaker: RecurringSchedule_Frequency.FREQUENCY_UNSPECIFIED,
        valueOf: RecurringSchedule_Frequency.valueOf,
        enumValues: RecurringSchedule_Frequency.values)
    ..aOM<WeeklySchedule>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'weekly',
        subBuilder: WeeklySchedule.create)
    ..aOM<MonthlySchedule>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'monthly',
        subBuilder: MonthlySchedule.create)
    ..aOM<$2.Timestamp>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastExecuteTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextExecuteTime',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  RecurringSchedule._() : super();
  factory RecurringSchedule({
    $3.TimeZone? timeZone,
    $2.Timestamp? startTime,
    $2.Timestamp? endTime,
    $4.TimeOfDay? timeOfDay,
    RecurringSchedule_Frequency? frequency,
    WeeklySchedule? weekly,
    MonthlySchedule? monthly,
    $2.Timestamp? lastExecuteTime,
    $2.Timestamp? nextExecuteTime,
  }) {
    final _result = create();
    if (timeZone != null) {
      _result.timeZone = timeZone;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (timeOfDay != null) {
      _result.timeOfDay = timeOfDay;
    }
    if (frequency != null) {
      _result.frequency = frequency;
    }
    if (weekly != null) {
      _result.weekly = weekly;
    }
    if (monthly != null) {
      _result.monthly = monthly;
    }
    if (lastExecuteTime != null) {
      _result.lastExecuteTime = lastExecuteTime;
    }
    if (nextExecuteTime != null) {
      _result.nextExecuteTime = nextExecuteTime;
    }
    return _result;
  }
  factory RecurringSchedule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecurringSchedule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RecurringSchedule clone() => RecurringSchedule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RecurringSchedule copyWith(void Function(RecurringSchedule) updates) =>
      super.copyWith((message) => updates(message as RecurringSchedule))
          as RecurringSchedule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecurringSchedule create() => RecurringSchedule._();
  RecurringSchedule createEmptyInstance() => create();
  static $pb.PbList<RecurringSchedule> createRepeated() =>
      $pb.PbList<RecurringSchedule>();
  @$core.pragma('dart2js:noInline')
  static RecurringSchedule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecurringSchedule>(create);
  static RecurringSchedule? _defaultInstance;

  RecurringSchedule_ScheduleConfig whichScheduleConfig() =>
      _RecurringSchedule_ScheduleConfigByTag[$_whichOneof(0)]!;
  void clearScheduleConfig() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $3.TimeZone get timeZone => $_getN(0);
  @$pb.TagNumber(1)
  set timeZone($3.TimeZone v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTimeZone() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeZone() => clearField(1);
  @$pb.TagNumber(1)
  $3.TimeZone ensureTimeZone() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($2.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureStartTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($2.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureEndTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $4.TimeOfDay get timeOfDay => $_getN(3);
  @$pb.TagNumber(4)
  set timeOfDay($4.TimeOfDay v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTimeOfDay() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeOfDay() => clearField(4);
  @$pb.TagNumber(4)
  $4.TimeOfDay ensureTimeOfDay() => $_ensure(3);

  @$pb.TagNumber(5)
  RecurringSchedule_Frequency get frequency => $_getN(4);
  @$pb.TagNumber(5)
  set frequency(RecurringSchedule_Frequency v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFrequency() => $_has(4);
  @$pb.TagNumber(5)
  void clearFrequency() => clearField(5);

  @$pb.TagNumber(6)
  WeeklySchedule get weekly => $_getN(5);
  @$pb.TagNumber(6)
  set weekly(WeeklySchedule v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasWeekly() => $_has(5);
  @$pb.TagNumber(6)
  void clearWeekly() => clearField(6);
  @$pb.TagNumber(6)
  WeeklySchedule ensureWeekly() => $_ensure(5);

  @$pb.TagNumber(7)
  MonthlySchedule get monthly => $_getN(6);
  @$pb.TagNumber(7)
  set monthly(MonthlySchedule v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasMonthly() => $_has(6);
  @$pb.TagNumber(7)
  void clearMonthly() => clearField(7);
  @$pb.TagNumber(7)
  MonthlySchedule ensureMonthly() => $_ensure(6);

  @$pb.TagNumber(9)
  $2.Timestamp get lastExecuteTime => $_getN(7);
  @$pb.TagNumber(9)
  set lastExecuteTime($2.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasLastExecuteTime() => $_has(7);
  @$pb.TagNumber(9)
  void clearLastExecuteTime() => clearField(9);
  @$pb.TagNumber(9)
  $2.Timestamp ensureLastExecuteTime() => $_ensure(7);

  @$pb.TagNumber(10)
  $2.Timestamp get nextExecuteTime => $_getN(8);
  @$pb.TagNumber(10)
  set nextExecuteTime($2.Timestamp v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasNextExecuteTime() => $_has(8);
  @$pb.TagNumber(10)
  void clearNextExecuteTime() => clearField(10);
  @$pb.TagNumber(10)
  $2.Timestamp ensureNextExecuteTime() => $_ensure(8);
}

class WeeklySchedule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WeeklySchedule',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
      createEmptyInstance: create)
    ..e<$5.DayOfWeek>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dayOfWeek',
        $pb.PbFieldType.OE,
        defaultOrMaker: $5.DayOfWeek.DAY_OF_WEEK_UNSPECIFIED,
        valueOf: $5.DayOfWeek.valueOf,
        enumValues: $5.DayOfWeek.values)
    ..hasRequiredFields = false;

  WeeklySchedule._() : super();
  factory WeeklySchedule({
    $5.DayOfWeek? dayOfWeek,
  }) {
    final _result = create();
    if (dayOfWeek != null) {
      _result.dayOfWeek = dayOfWeek;
    }
    return _result;
  }
  factory WeeklySchedule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WeeklySchedule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WeeklySchedule clone() => WeeklySchedule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WeeklySchedule copyWith(void Function(WeeklySchedule) updates) =>
      super.copyWith((message) => updates(message as WeeklySchedule))
          as WeeklySchedule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WeeklySchedule create() => WeeklySchedule._();
  WeeklySchedule createEmptyInstance() => create();
  static $pb.PbList<WeeklySchedule> createRepeated() =>
      $pb.PbList<WeeklySchedule>();
  @$core.pragma('dart2js:noInline')
  static WeeklySchedule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WeeklySchedule>(create);
  static WeeklySchedule? _defaultInstance;

  @$pb.TagNumber(1)
  $5.DayOfWeek get dayOfWeek => $_getN(0);
  @$pb.TagNumber(1)
  set dayOfWeek($5.DayOfWeek v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDayOfWeek() => $_has(0);
  @$pb.TagNumber(1)
  void clearDayOfWeek() => clearField(1);
}

enum MonthlySchedule_DayOfMonth { weekDayOfMonth, monthDay, notSet }

class MonthlySchedule extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MonthlySchedule_DayOfMonth>
      _MonthlySchedule_DayOfMonthByTag = {
    1: MonthlySchedule_DayOfMonth.weekDayOfMonth,
    2: MonthlySchedule_DayOfMonth.monthDay,
    0: MonthlySchedule_DayOfMonth.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MonthlySchedule',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<WeekDayOfMonth>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'weekDayOfMonth',
        subBuilder: WeekDayOfMonth.create)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'monthDay',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  MonthlySchedule._() : super();
  factory MonthlySchedule({
    WeekDayOfMonth? weekDayOfMonth,
    $core.int? monthDay,
  }) {
    final _result = create();
    if (weekDayOfMonth != null) {
      _result.weekDayOfMonth = weekDayOfMonth;
    }
    if (monthDay != null) {
      _result.monthDay = monthDay;
    }
    return _result;
  }
  factory MonthlySchedule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MonthlySchedule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MonthlySchedule clone() => MonthlySchedule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MonthlySchedule copyWith(void Function(MonthlySchedule) updates) =>
      super.copyWith((message) => updates(message as MonthlySchedule))
          as MonthlySchedule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MonthlySchedule create() => MonthlySchedule._();
  MonthlySchedule createEmptyInstance() => create();
  static $pb.PbList<MonthlySchedule> createRepeated() =>
      $pb.PbList<MonthlySchedule>();
  @$core.pragma('dart2js:noInline')
  static MonthlySchedule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MonthlySchedule>(create);
  static MonthlySchedule? _defaultInstance;

  MonthlySchedule_DayOfMonth whichDayOfMonth() =>
      _MonthlySchedule_DayOfMonthByTag[$_whichOneof(0)]!;
  void clearDayOfMonth() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  WeekDayOfMonth get weekDayOfMonth => $_getN(0);
  @$pb.TagNumber(1)
  set weekDayOfMonth(WeekDayOfMonth v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWeekDayOfMonth() => $_has(0);
  @$pb.TagNumber(1)
  void clearWeekDayOfMonth() => clearField(1);
  @$pb.TagNumber(1)
  WeekDayOfMonth ensureWeekDayOfMonth() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get monthDay => $_getIZ(1);
  @$pb.TagNumber(2)
  set monthDay($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMonthDay() => $_has(1);
  @$pb.TagNumber(2)
  void clearMonthDay() => clearField(2);
}

class WeekDayOfMonth extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WeekDayOfMonth',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'weekOrdinal',
        $pb.PbFieldType.O3)
    ..e<$5.DayOfWeek>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dayOfWeek',
        $pb.PbFieldType.OE,
        defaultOrMaker: $5.DayOfWeek.DAY_OF_WEEK_UNSPECIFIED,
        valueOf: $5.DayOfWeek.valueOf,
        enumValues: $5.DayOfWeek.values)
    ..hasRequiredFields = false;

  WeekDayOfMonth._() : super();
  factory WeekDayOfMonth({
    $core.int? weekOrdinal,
    $5.DayOfWeek? dayOfWeek,
  }) {
    final _result = create();
    if (weekOrdinal != null) {
      _result.weekOrdinal = weekOrdinal;
    }
    if (dayOfWeek != null) {
      _result.dayOfWeek = dayOfWeek;
    }
    return _result;
  }
  factory WeekDayOfMonth.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WeekDayOfMonth.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WeekDayOfMonth clone() => WeekDayOfMonth()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WeekDayOfMonth copyWith(void Function(WeekDayOfMonth) updates) =>
      super.copyWith((message) => updates(message as WeekDayOfMonth))
          as WeekDayOfMonth; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WeekDayOfMonth create() => WeekDayOfMonth._();
  WeekDayOfMonth createEmptyInstance() => create();
  static $pb.PbList<WeekDayOfMonth> createRepeated() =>
      $pb.PbList<WeekDayOfMonth>();
  @$core.pragma('dart2js:noInline')
  static WeekDayOfMonth getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WeekDayOfMonth>(create);
  static WeekDayOfMonth? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get weekOrdinal => $_getIZ(0);
  @$pb.TagNumber(1)
  set weekOrdinal($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWeekOrdinal() => $_has(0);
  @$pb.TagNumber(1)
  void clearWeekOrdinal() => clearField(1);

  @$pb.TagNumber(2)
  $5.DayOfWeek get dayOfWeek => $_getN(1);
  @$pb.TagNumber(2)
  set dayOfWeek($5.DayOfWeek v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDayOfWeek() => $_has(1);
  @$pb.TagNumber(2)
  void clearDayOfWeek() => clearField(2);
}

class CreatePatchDeploymentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreatePatchDeploymentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'patchDeploymentId')
    ..aOM<PatchDeployment>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'patchDeployment',
        subBuilder: PatchDeployment.create)
    ..hasRequiredFields = false;

  CreatePatchDeploymentRequest._() : super();
  factory CreatePatchDeploymentRequest({
    $core.String? parent,
    $core.String? patchDeploymentId,
    PatchDeployment? patchDeployment,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (patchDeploymentId != null) {
      _result.patchDeploymentId = patchDeploymentId;
    }
    if (patchDeployment != null) {
      _result.patchDeployment = patchDeployment;
    }
    return _result;
  }
  factory CreatePatchDeploymentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreatePatchDeploymentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreatePatchDeploymentRequest clone() =>
      CreatePatchDeploymentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreatePatchDeploymentRequest copyWith(
          void Function(CreatePatchDeploymentRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreatePatchDeploymentRequest))
          as CreatePatchDeploymentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreatePatchDeploymentRequest create() =>
      CreatePatchDeploymentRequest._();
  CreatePatchDeploymentRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePatchDeploymentRequest> createRepeated() =>
      $pb.PbList<CreatePatchDeploymentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePatchDeploymentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreatePatchDeploymentRequest>(create);
  static CreatePatchDeploymentRequest? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get patchDeploymentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set patchDeploymentId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPatchDeploymentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPatchDeploymentId() => clearField(2);

  @$pb.TagNumber(3)
  PatchDeployment get patchDeployment => $_getN(2);
  @$pb.TagNumber(3)
  set patchDeployment(PatchDeployment v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPatchDeployment() => $_has(2);
  @$pb.TagNumber(3)
  void clearPatchDeployment() => clearField(3);
  @$pb.TagNumber(3)
  PatchDeployment ensurePatchDeployment() => $_ensure(2);
}

class GetPatchDeploymentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetPatchDeploymentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetPatchDeploymentRequest._() : super();
  factory GetPatchDeploymentRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetPatchDeploymentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPatchDeploymentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPatchDeploymentRequest clone() =>
      GetPatchDeploymentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPatchDeploymentRequest copyWith(
          void Function(GetPatchDeploymentRequest) updates) =>
      super.copyWith((message) => updates(message as GetPatchDeploymentRequest))
          as GetPatchDeploymentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPatchDeploymentRequest create() => GetPatchDeploymentRequest._();
  GetPatchDeploymentRequest createEmptyInstance() => create();
  static $pb.PbList<GetPatchDeploymentRequest> createRepeated() =>
      $pb.PbList<GetPatchDeploymentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPatchDeploymentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPatchDeploymentRequest>(create);
  static GetPatchDeploymentRequest? _defaultInstance;

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

class ListPatchDeploymentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListPatchDeploymentsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..hasRequiredFields = false;

  ListPatchDeploymentsRequest._() : super();
  factory ListPatchDeploymentsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListPatchDeploymentsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPatchDeploymentsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPatchDeploymentsRequest clone() =>
      ListPatchDeploymentsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPatchDeploymentsRequest copyWith(
          void Function(ListPatchDeploymentsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListPatchDeploymentsRequest))
          as ListPatchDeploymentsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPatchDeploymentsRequest create() =>
      ListPatchDeploymentsRequest._();
  ListPatchDeploymentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPatchDeploymentsRequest> createRepeated() =>
      $pb.PbList<ListPatchDeploymentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPatchDeploymentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPatchDeploymentsRequest>(create);
  static ListPatchDeploymentsRequest? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class ListPatchDeploymentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListPatchDeploymentsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
      createEmptyInstance: create)
    ..pc<PatchDeployment>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'patchDeployments',
        $pb.PbFieldType.PM,
        subBuilder: PatchDeployment.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListPatchDeploymentsResponse._() : super();
  factory ListPatchDeploymentsResponse({
    $core.Iterable<PatchDeployment>? patchDeployments,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (patchDeployments != null) {
      _result.patchDeployments.addAll(patchDeployments);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListPatchDeploymentsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPatchDeploymentsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPatchDeploymentsResponse clone() =>
      ListPatchDeploymentsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPatchDeploymentsResponse copyWith(
          void Function(ListPatchDeploymentsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListPatchDeploymentsResponse))
          as ListPatchDeploymentsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPatchDeploymentsResponse create() =>
      ListPatchDeploymentsResponse._();
  ListPatchDeploymentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPatchDeploymentsResponse> createRepeated() =>
      $pb.PbList<ListPatchDeploymentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPatchDeploymentsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPatchDeploymentsResponse>(create);
  static ListPatchDeploymentsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PatchDeployment> get patchDeployments => $_getList(0);

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

class DeletePatchDeploymentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeletePatchDeploymentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeletePatchDeploymentRequest._() : super();
  factory DeletePatchDeploymentRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeletePatchDeploymentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeletePatchDeploymentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeletePatchDeploymentRequest clone() =>
      DeletePatchDeploymentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeletePatchDeploymentRequest copyWith(
          void Function(DeletePatchDeploymentRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeletePatchDeploymentRequest))
          as DeletePatchDeploymentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeletePatchDeploymentRequest create() =>
      DeletePatchDeploymentRequest._();
  DeletePatchDeploymentRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePatchDeploymentRequest> createRepeated() =>
      $pb.PbList<DeletePatchDeploymentRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePatchDeploymentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeletePatchDeploymentRequest>(create);
  static DeletePatchDeploymentRequest? _defaultInstance;

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
