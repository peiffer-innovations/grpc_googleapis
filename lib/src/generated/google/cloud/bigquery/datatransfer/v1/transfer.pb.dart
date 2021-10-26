///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/datatransfer/v1/transfer.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $0;
import '../../../../protobuf/struct.pb.dart' as $1;
import '../../../../rpc/status.pb.dart' as $2;

import 'transfer.pbenum.dart';

export 'transfer.pbenum.dart';

class EmailPreferences extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EmailPreferences',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableFailureEmail')
    ..hasRequiredFields = false;

  EmailPreferences._() : super();
  factory EmailPreferences({
    $core.bool? enableFailureEmail,
  }) {
    final _result = create();
    if (enableFailureEmail != null) {
      _result.enableFailureEmail = enableFailureEmail;
    }
    return _result;
  }
  factory EmailPreferences.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EmailPreferences.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EmailPreferences clone() => EmailPreferences()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EmailPreferences copyWith(void Function(EmailPreferences) updates) =>
      super.copyWith((message) => updates(message as EmailPreferences))
          as EmailPreferences; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EmailPreferences create() => EmailPreferences._();
  EmailPreferences createEmptyInstance() => create();
  static $pb.PbList<EmailPreferences> createRepeated() =>
      $pb.PbList<EmailPreferences>();
  @$core.pragma('dart2js:noInline')
  static EmailPreferences getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EmailPreferences>(create);
  static EmailPreferences? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enableFailureEmail => $_getBF(0);
  @$pb.TagNumber(1)
  set enableFailureEmail($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnableFailureEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableFailureEmail() => clearField(1);
}

class ScheduleOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ScheduleOptions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'disableAutoScheduling')
    ..hasRequiredFields = false;

  ScheduleOptions._() : super();
  factory ScheduleOptions({
    $0.Timestamp? startTime,
    $0.Timestamp? endTime,
    $core.bool? disableAutoScheduling,
  }) {
    final _result = create();
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (disableAutoScheduling != null) {
      _result.disableAutoScheduling = disableAutoScheduling;
    }
    return _result;
  }
  factory ScheduleOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScheduleOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScheduleOptions clone() => ScheduleOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScheduleOptions copyWith(void Function(ScheduleOptions) updates) =>
      super.copyWith((message) => updates(message as ScheduleOptions))
          as ScheduleOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScheduleOptions create() => ScheduleOptions._();
  ScheduleOptions createEmptyInstance() => create();
  static $pb.PbList<ScheduleOptions> createRepeated() =>
      $pb.PbList<ScheduleOptions>();
  @$core.pragma('dart2js:noInline')
  static ScheduleOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScheduleOptions>(create);
  static ScheduleOptions? _defaultInstance;

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

  @$pb.TagNumber(2)
  $0.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureEndTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get disableAutoScheduling => $_getBF(2);
  @$pb.TagNumber(3)
  set disableAutoScheduling($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDisableAutoScheduling() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisableAutoScheduling() => clearField(3);
}

enum TransferConfig_Destination { destinationDatasetId, notSet }

class TransferConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TransferConfig_Destination>
      _TransferConfig_DestinationByTag = {
    2: TransferConfig_Destination.destinationDatasetId,
    0: TransferConfig_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TransferConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destinationDatasetId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOM<$0.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataSourceId')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'schedule')
    ..aOM<$0.Timestamp>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextRunTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$1.Struct>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'params',
        subBuilder: $1.Struct.create)
    ..e<TransferState>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: TransferState.TRANSFER_STATE_UNSPECIFIED,
        valueOf: TransferState.valueOf,
        enumValues: TransferState.values)
    ..aInt64(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userId')
    ..a<$core.int>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataRefreshWindowDays',
        $pb.PbFieldType.O3)
    ..aOB(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'disabled')
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'datasetRegion')
    ..aOS(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'notificationPubsubTopic')
    ..aOM<EmailPreferences>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'emailPreferences',
        subBuilder: EmailPreferences.create)
    ..aOM<ScheduleOptions>(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scheduleOptions',
        subBuilder: ScheduleOptions.create)
    ..hasRequiredFields = false;

  TransferConfig._() : super();
  factory TransferConfig({
    $core.String? name,
    $core.String? destinationDatasetId,
    $core.String? displayName,
    $0.Timestamp? updateTime,
    $core.String? dataSourceId,
    $core.String? schedule,
    $0.Timestamp? nextRunTime,
    $1.Struct? params,
    TransferState? state,
    $fixnum.Int64? userId,
    $core.int? dataRefreshWindowDays,
    $core.bool? disabled,
    $core.String? datasetRegion,
    $core.String? notificationPubsubTopic,
    EmailPreferences? emailPreferences,
    ScheduleOptions? scheduleOptions,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (destinationDatasetId != null) {
      _result.destinationDatasetId = destinationDatasetId;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (dataSourceId != null) {
      _result.dataSourceId = dataSourceId;
    }
    if (schedule != null) {
      _result.schedule = schedule;
    }
    if (nextRunTime != null) {
      _result.nextRunTime = nextRunTime;
    }
    if (params != null) {
      _result.params = params;
    }
    if (state != null) {
      _result.state = state;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (dataRefreshWindowDays != null) {
      _result.dataRefreshWindowDays = dataRefreshWindowDays;
    }
    if (disabled != null) {
      _result.disabled = disabled;
    }
    if (datasetRegion != null) {
      _result.datasetRegion = datasetRegion;
    }
    if (notificationPubsubTopic != null) {
      _result.notificationPubsubTopic = notificationPubsubTopic;
    }
    if (emailPreferences != null) {
      _result.emailPreferences = emailPreferences;
    }
    if (scheduleOptions != null) {
      _result.scheduleOptions = scheduleOptions;
    }
    return _result;
  }
  factory TransferConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransferConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransferConfig clone() => TransferConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransferConfig copyWith(void Function(TransferConfig) updates) =>
      super.copyWith((message) => updates(message as TransferConfig))
          as TransferConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransferConfig create() => TransferConfig._();
  TransferConfig createEmptyInstance() => create();
  static $pb.PbList<TransferConfig> createRepeated() =>
      $pb.PbList<TransferConfig>();
  @$core.pragma('dart2js:noInline')
  static TransferConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransferConfig>(create);
  static TransferConfig? _defaultInstance;

  TransferConfig_Destination whichDestination() =>
      _TransferConfig_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

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
  $core.String get destinationDatasetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set destinationDatasetId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDestinationDatasetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestinationDatasetId() => clearField(2);

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
  $0.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureUpdateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get dataSourceId => $_getSZ(4);
  @$pb.TagNumber(5)
  set dataSourceId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDataSourceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearDataSourceId() => clearField(5);

  @$pb.TagNumber(7)
  $core.String get schedule => $_getSZ(5);
  @$pb.TagNumber(7)
  set schedule($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasSchedule() => $_has(5);
  @$pb.TagNumber(7)
  void clearSchedule() => clearField(7);

  @$pb.TagNumber(8)
  $0.Timestamp get nextRunTime => $_getN(6);
  @$pb.TagNumber(8)
  set nextRunTime($0.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasNextRunTime() => $_has(6);
  @$pb.TagNumber(8)
  void clearNextRunTime() => clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureNextRunTime() => $_ensure(6);

  @$pb.TagNumber(9)
  $1.Struct get params => $_getN(7);
  @$pb.TagNumber(9)
  set params($1.Struct v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasParams() => $_has(7);
  @$pb.TagNumber(9)
  void clearParams() => clearField(9);
  @$pb.TagNumber(9)
  $1.Struct ensureParams() => $_ensure(7);

  @$pb.TagNumber(10)
  TransferState get state => $_getN(8);
  @$pb.TagNumber(10)
  set state(TransferState v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasState() => $_has(8);
  @$pb.TagNumber(10)
  void clearState() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get userId => $_getI64(9);
  @$pb.TagNumber(11)
  set userId($fixnum.Int64 v) {
    $_setInt64(9, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasUserId() => $_has(9);
  @$pb.TagNumber(11)
  void clearUserId() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get dataRefreshWindowDays => $_getIZ(10);
  @$pb.TagNumber(12)
  set dataRefreshWindowDays($core.int v) {
    $_setSignedInt32(10, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasDataRefreshWindowDays() => $_has(10);
  @$pb.TagNumber(12)
  void clearDataRefreshWindowDays() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get disabled => $_getBF(11);
  @$pb.TagNumber(13)
  set disabled($core.bool v) {
    $_setBool(11, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasDisabled() => $_has(11);
  @$pb.TagNumber(13)
  void clearDisabled() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get datasetRegion => $_getSZ(12);
  @$pb.TagNumber(14)
  set datasetRegion($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasDatasetRegion() => $_has(12);
  @$pb.TagNumber(14)
  void clearDatasetRegion() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get notificationPubsubTopic => $_getSZ(13);
  @$pb.TagNumber(15)
  set notificationPubsubTopic($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasNotificationPubsubTopic() => $_has(13);
  @$pb.TagNumber(15)
  void clearNotificationPubsubTopic() => clearField(15);

  @$pb.TagNumber(18)
  EmailPreferences get emailPreferences => $_getN(14);
  @$pb.TagNumber(18)
  set emailPreferences(EmailPreferences v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasEmailPreferences() => $_has(14);
  @$pb.TagNumber(18)
  void clearEmailPreferences() => clearField(18);
  @$pb.TagNumber(18)
  EmailPreferences ensureEmailPreferences() => $_ensure(14);

  @$pb.TagNumber(24)
  ScheduleOptions get scheduleOptions => $_getN(15);
  @$pb.TagNumber(24)
  set scheduleOptions(ScheduleOptions v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasScheduleOptions() => $_has(15);
  @$pb.TagNumber(24)
  void clearScheduleOptions() => clearField(24);
  @$pb.TagNumber(24)
  ScheduleOptions ensureScheduleOptions() => $_ensure(15);
}

enum TransferRun_Destination { destinationDatasetId, notSet }

class TransferRun extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TransferRun_Destination>
      _TransferRun_DestinationByTag = {
    2: TransferRun_Destination.destinationDatasetId,
    0: TransferRun_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TransferRun',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destinationDatasetId')
    ..aOM<$0.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scheduleTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataSourceId')
    ..e<TransferState>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: TransferState.TRANSFER_STATE_UNSPECIFIED,
        valueOf: TransferState.valueOf,
        enumValues: TransferState.values)
    ..aOM<$1.Struct>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'params',
        subBuilder: $1.Struct.create)
    ..aOM<$0.Timestamp>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'runTime',
        subBuilder: $0.Timestamp.create)
    ..aInt64(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userId')
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'schedule')
    ..aOM<$2.Status>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorStatus',
        subBuilder: $2.Status.create)
    ..aOS(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'notificationPubsubTopic')
    ..aOM<EmailPreferences>(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'emailPreferences',
        subBuilder: EmailPreferences.create)
    ..hasRequiredFields = false;

  TransferRun._() : super();
  factory TransferRun({
    $core.String? name,
    $core.String? destinationDatasetId,
    $0.Timestamp? scheduleTime,
    $0.Timestamp? startTime,
    $0.Timestamp? endTime,
    $0.Timestamp? updateTime,
    $core.String? dataSourceId,
    TransferState? state,
    $1.Struct? params,
    $0.Timestamp? runTime,
    $fixnum.Int64? userId,
    $core.String? schedule,
    $2.Status? errorStatus,
    $core.String? notificationPubsubTopic,
    EmailPreferences? emailPreferences,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (destinationDatasetId != null) {
      _result.destinationDatasetId = destinationDatasetId;
    }
    if (scheduleTime != null) {
      _result.scheduleTime = scheduleTime;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (dataSourceId != null) {
      _result.dataSourceId = dataSourceId;
    }
    if (state != null) {
      _result.state = state;
    }
    if (params != null) {
      _result.params = params;
    }
    if (runTime != null) {
      _result.runTime = runTime;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (schedule != null) {
      _result.schedule = schedule;
    }
    if (errorStatus != null) {
      _result.errorStatus = errorStatus;
    }
    if (notificationPubsubTopic != null) {
      _result.notificationPubsubTopic = notificationPubsubTopic;
    }
    if (emailPreferences != null) {
      _result.emailPreferences = emailPreferences;
    }
    return _result;
  }
  factory TransferRun.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransferRun.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransferRun clone() => TransferRun()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransferRun copyWith(void Function(TransferRun) updates) =>
      super.copyWith((message) => updates(message as TransferRun))
          as TransferRun; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransferRun create() => TransferRun._();
  TransferRun createEmptyInstance() => create();
  static $pb.PbList<TransferRun> createRepeated() => $pb.PbList<TransferRun>();
  @$core.pragma('dart2js:noInline')
  static TransferRun getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransferRun>(create);
  static TransferRun? _defaultInstance;

  TransferRun_Destination whichDestination() =>
      _TransferRun_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

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
  $core.String get destinationDatasetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set destinationDatasetId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDestinationDatasetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestinationDatasetId() => clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get scheduleTime => $_getN(2);
  @$pb.TagNumber(3)
  set scheduleTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasScheduleTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearScheduleTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureScheduleTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Timestamp get startTime => $_getN(3);
  @$pb.TagNumber(4)
  set startTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureStartTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Timestamp get endTime => $_getN(4);
  @$pb.TagNumber(5)
  set endTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEndTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureEndTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(6)
  set updateTime($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureUpdateTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get dataSourceId => $_getSZ(6);
  @$pb.TagNumber(7)
  set dataSourceId($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDataSourceId() => $_has(6);
  @$pb.TagNumber(7)
  void clearDataSourceId() => clearField(7);

  @$pb.TagNumber(8)
  TransferState get state => $_getN(7);
  @$pb.TagNumber(8)
  set state(TransferState v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(8)
  void clearState() => clearField(8);

  @$pb.TagNumber(9)
  $1.Struct get params => $_getN(8);
  @$pb.TagNumber(9)
  set params($1.Struct v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasParams() => $_has(8);
  @$pb.TagNumber(9)
  void clearParams() => clearField(9);
  @$pb.TagNumber(9)
  $1.Struct ensureParams() => $_ensure(8);

  @$pb.TagNumber(10)
  $0.Timestamp get runTime => $_getN(9);
  @$pb.TagNumber(10)
  set runTime($0.Timestamp v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasRunTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearRunTime() => clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensureRunTime() => $_ensure(9);

  @$pb.TagNumber(11)
  $fixnum.Int64 get userId => $_getI64(10);
  @$pb.TagNumber(11)
  set userId($fixnum.Int64 v) {
    $_setInt64(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasUserId() => $_has(10);
  @$pb.TagNumber(11)
  void clearUserId() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get schedule => $_getSZ(11);
  @$pb.TagNumber(12)
  set schedule($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasSchedule() => $_has(11);
  @$pb.TagNumber(12)
  void clearSchedule() => clearField(12);

  @$pb.TagNumber(21)
  $2.Status get errorStatus => $_getN(12);
  @$pb.TagNumber(21)
  set errorStatus($2.Status v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasErrorStatus() => $_has(12);
  @$pb.TagNumber(21)
  void clearErrorStatus() => clearField(21);
  @$pb.TagNumber(21)
  $2.Status ensureErrorStatus() => $_ensure(12);

  @$pb.TagNumber(23)
  $core.String get notificationPubsubTopic => $_getSZ(13);
  @$pb.TagNumber(23)
  set notificationPubsubTopic($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasNotificationPubsubTopic() => $_has(13);
  @$pb.TagNumber(23)
  void clearNotificationPubsubTopic() => clearField(23);

  @$pb.TagNumber(25)
  EmailPreferences get emailPreferences => $_getN(14);
  @$pb.TagNumber(25)
  set emailPreferences(EmailPreferences v) {
    setField(25, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasEmailPreferences() => $_has(14);
  @$pb.TagNumber(25)
  void clearEmailPreferences() => clearField(25);
  @$pb.TagNumber(25)
  EmailPreferences ensureEmailPreferences() => $_ensure(14);
}

class TransferMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TransferMessage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'messageTime',
        subBuilder: $0.Timestamp.create)
    ..e<TransferMessage_MessageSeverity>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'severity',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            TransferMessage_MessageSeverity.MESSAGE_SEVERITY_UNSPECIFIED,
        valueOf: TransferMessage_MessageSeverity.valueOf,
        enumValues: TransferMessage_MessageSeverity.values)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'messageText')
    ..hasRequiredFields = false;

  TransferMessage._() : super();
  factory TransferMessage({
    $0.Timestamp? messageTime,
    TransferMessage_MessageSeverity? severity,
    $core.String? messageText,
  }) {
    final _result = create();
    if (messageTime != null) {
      _result.messageTime = messageTime;
    }
    if (severity != null) {
      _result.severity = severity;
    }
    if (messageText != null) {
      _result.messageText = messageText;
    }
    return _result;
  }
  factory TransferMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransferMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransferMessage clone() => TransferMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransferMessage copyWith(void Function(TransferMessage) updates) =>
      super.copyWith((message) => updates(message as TransferMessage))
          as TransferMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransferMessage create() => TransferMessage._();
  TransferMessage createEmptyInstance() => create();
  static $pb.PbList<TransferMessage> createRepeated() =>
      $pb.PbList<TransferMessage>();
  @$core.pragma('dart2js:noInline')
  static TransferMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransferMessage>(create);
  static TransferMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get messageTime => $_getN(0);
  @$pb.TagNumber(1)
  set messageTime($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMessageTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureMessageTime() => $_ensure(0);

  @$pb.TagNumber(2)
  TransferMessage_MessageSeverity get severity => $_getN(1);
  @$pb.TagNumber(2)
  set severity(TransferMessage_MessageSeverity v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSeverity() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeverity() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get messageText => $_getSZ(2);
  @$pb.TagNumber(3)
  set messageText($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMessageText() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageText() => clearField(3);
}
