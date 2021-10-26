///
//  Generated code. Do not modify.
//  source: google/cloud/gaming/v1/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import '../../../protobuf/duration.pb.dart' as $1;

import 'common.pbenum.dart';

export 'common.pbenum.dart';

class OperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OperationMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'target')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'verb')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'statusMessage')
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestedCancellation')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'apiVersion')
    ..pPS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unreachable')
    ..m<$core.String, OperationStatus>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operationStatus',
        entryClassName: 'OperationMetadata.OperationStatusEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: OperationStatus.create,
        packageName: const $pb.PackageName('google.cloud.gaming.v1'))
    ..hasRequiredFields = false;

  OperationMetadata._() : super();
  factory OperationMetadata({
    $0.Timestamp? createTime,
    $0.Timestamp? endTime,
    $core.String? target,
    $core.String? verb,
    $core.String? statusMessage,
    $core.bool? requestedCancellation,
    $core.String? apiVersion,
    $core.Iterable<$core.String>? unreachable,
    $core.Map<$core.String, OperationStatus>? operationStatus,
  }) {
    final _result = create();
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (target != null) {
      _result.target = target;
    }
    if (verb != null) {
      _result.verb = verb;
    }
    if (statusMessage != null) {
      _result.statusMessage = statusMessage;
    }
    if (requestedCancellation != null) {
      _result.requestedCancellation = requestedCancellation;
    }
    if (apiVersion != null) {
      _result.apiVersion = apiVersion;
    }
    if (unreachable != null) {
      _result.unreachable.addAll(unreachable);
    }
    if (operationStatus != null) {
      _result.operationStatus.addAll(operationStatus);
    }
    return _result;
  }
  factory OperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OperationMetadata clone() => OperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OperationMetadata copyWith(void Function(OperationMetadata) updates) =>
      super.copyWith((message) => updates(message as OperationMetadata))
          as OperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationMetadata create() => OperationMetadata._();
  OperationMetadata createEmptyInstance() => create();
  static $pb.PbList<OperationMetadata> createRepeated() =>
      $pb.PbList<OperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static OperationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperationMetadata>(create);
  static OperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureCreateTime() => $_ensure(0);

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
  $core.String get target => $_getSZ(2);
  @$pb.TagNumber(3)
  set target($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get verb => $_getSZ(3);
  @$pb.TagNumber(4)
  set verb($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVerb() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerb() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get statusMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set statusMessage($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStatusMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatusMessage() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get requestedCancellation => $_getBF(5);
  @$pb.TagNumber(6)
  set requestedCancellation($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRequestedCancellation() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequestedCancellation() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get apiVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set apiVersion($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasApiVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearApiVersion() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.String> get unreachable => $_getList(7);

  @$pb.TagNumber(9)
  $core.Map<$core.String, OperationStatus> get operationStatus => $_getMap(8);
}

class OperationStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OperationStatus',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'done')
    ..e<OperationStatus_ErrorCode>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorCode',
        $pb.PbFieldType.OE,
        defaultOrMaker: OperationStatus_ErrorCode.ERROR_CODE_UNSPECIFIED,
        valueOf: OperationStatus_ErrorCode.valueOf,
        enumValues: OperationStatus_ErrorCode.values)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorMessage')
    ..hasRequiredFields = false;

  OperationStatus._() : super();
  factory OperationStatus({
    $core.bool? done,
    OperationStatus_ErrorCode? errorCode,
    $core.String? errorMessage,
  }) {
    final _result = create();
    if (done != null) {
      _result.done = done;
    }
    if (errorCode != null) {
      _result.errorCode = errorCode;
    }
    if (errorMessage != null) {
      _result.errorMessage = errorMessage;
    }
    return _result;
  }
  factory OperationStatus.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperationStatus.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OperationStatus clone() => OperationStatus()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OperationStatus copyWith(void Function(OperationStatus) updates) =>
      super.copyWith((message) => updates(message as OperationStatus))
          as OperationStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationStatus create() => OperationStatus._();
  OperationStatus createEmptyInstance() => create();
  static $pb.PbList<OperationStatus> createRepeated() =>
      $pb.PbList<OperationStatus>();
  @$core.pragma('dart2js:noInline')
  static OperationStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperationStatus>(create);
  static OperationStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get done => $_getBF(0);
  @$pb.TagNumber(1)
  set done($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDone() => $_has(0);
  @$pb.TagNumber(1)
  void clearDone() => clearField(1);

  @$pb.TagNumber(2)
  OperationStatus_ErrorCode get errorCode => $_getN(1);
  @$pb.TagNumber(2)
  set errorCode(OperationStatus_ErrorCode v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasErrorCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get errorMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set errorMessage($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasErrorMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorMessage() => clearField(3);
}

class LabelSelector extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LabelSelector',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.v1'),
      createEmptyInstance: create)
    ..m<$core.String, $core.String>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'LabelSelector.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.gaming.v1'))
    ..hasRequiredFields = false;

  LabelSelector._() : super();
  factory LabelSelector({
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final _result = create();
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    return _result;
  }
  factory LabelSelector.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LabelSelector.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LabelSelector clone() => LabelSelector()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LabelSelector copyWith(void Function(LabelSelector) updates) =>
      super.copyWith((message) => updates(message as LabelSelector))
          as LabelSelector; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelSelector create() => LabelSelector._();
  LabelSelector createEmptyInstance() => create();
  static $pb.PbList<LabelSelector> createRepeated() =>
      $pb.PbList<LabelSelector>();
  @$core.pragma('dart2js:noInline')
  static LabelSelector getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LabelSelector>(create);
  static LabelSelector? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get labels => $_getMap(0);
}

class RealmSelector extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RealmSelector',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'realms')
    ..hasRequiredFields = false;

  RealmSelector._() : super();
  factory RealmSelector({
    $core.Iterable<$core.String>? realms,
  }) {
    final _result = create();
    if (realms != null) {
      _result.realms.addAll(realms);
    }
    return _result;
  }
  factory RealmSelector.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RealmSelector.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RealmSelector clone() => RealmSelector()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RealmSelector copyWith(void Function(RealmSelector) updates) =>
      super.copyWith((message) => updates(message as RealmSelector))
          as RealmSelector; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RealmSelector create() => RealmSelector._();
  RealmSelector createEmptyInstance() => create();
  static $pb.PbList<RealmSelector> createRepeated() =>
      $pb.PbList<RealmSelector>();
  @$core.pragma('dart2js:noInline')
  static RealmSelector getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RealmSelector>(create);
  static RealmSelector? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get realms => $_getList(0);
}

class Schedule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Schedule',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.v1'),
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
    ..aOM<$1.Duration>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cronJobDuration',
        subBuilder: $1.Duration.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cronSpec')
    ..hasRequiredFields = false;

  Schedule._() : super();
  factory Schedule({
    $0.Timestamp? startTime,
    $0.Timestamp? endTime,
    $1.Duration? cronJobDuration,
    $core.String? cronSpec,
  }) {
    final _result = create();
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (cronJobDuration != null) {
      _result.cronJobDuration = cronJobDuration;
    }
    if (cronSpec != null) {
      _result.cronSpec = cronSpec;
    }
    return _result;
  }
  factory Schedule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Schedule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Schedule clone() => Schedule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Schedule copyWith(void Function(Schedule) updates) =>
      super.copyWith((message) => updates(message as Schedule))
          as Schedule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Schedule create() => Schedule._();
  Schedule createEmptyInstance() => create();
  static $pb.PbList<Schedule> createRepeated() => $pb.PbList<Schedule>();
  @$core.pragma('dart2js:noInline')
  static Schedule getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Schedule>(create);
  static Schedule? _defaultInstance;

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
  $1.Duration get cronJobDuration => $_getN(2);
  @$pb.TagNumber(3)
  set cronJobDuration($1.Duration v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCronJobDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearCronJobDuration() => clearField(3);
  @$pb.TagNumber(3)
  $1.Duration ensureCronJobDuration() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get cronSpec => $_getSZ(3);
  @$pb.TagNumber(4)
  set cronSpec($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCronSpec() => $_has(3);
  @$pb.TagNumber(4)
  void clearCronSpec() => clearField(4);
}

class SpecSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SpecSource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gameServerConfigName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  SpecSource._() : super();
  factory SpecSource({
    $core.String? gameServerConfigName,
    $core.String? name,
  }) {
    final _result = create();
    if (gameServerConfigName != null) {
      _result.gameServerConfigName = gameServerConfigName;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory SpecSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpecSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SpecSource clone() => SpecSource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SpecSource copyWith(void Function(SpecSource) updates) =>
      super.copyWith((message) => updates(message as SpecSource))
          as SpecSource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SpecSource create() => SpecSource._();
  SpecSource createEmptyInstance() => create();
  static $pb.PbList<SpecSource> createRepeated() => $pb.PbList<SpecSource>();
  @$core.pragma('dart2js:noInline')
  static SpecSource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpecSource>(create);
  static SpecSource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get gameServerConfigName => $_getSZ(0);
  @$pb.TagNumber(1)
  set gameServerConfigName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGameServerConfigName() => $_has(0);
  @$pb.TagNumber(1)
  void clearGameServerConfigName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class TargetDetails_TargetFleetDetails_TargetFleet
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TargetDetails.TargetFleetDetails.TargetFleet',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<SpecSource>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'specSource',
        subBuilder: SpecSource.create)
    ..hasRequiredFields = false;

  TargetDetails_TargetFleetDetails_TargetFleet._() : super();
  factory TargetDetails_TargetFleetDetails_TargetFleet({
    $core.String? name,
    SpecSource? specSource,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (specSource != null) {
      _result.specSource = specSource;
    }
    return _result;
  }
  factory TargetDetails_TargetFleetDetails_TargetFleet.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TargetDetails_TargetFleetDetails_TargetFleet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TargetDetails_TargetFleetDetails_TargetFleet clone() =>
      TargetDetails_TargetFleetDetails_TargetFleet()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TargetDetails_TargetFleetDetails_TargetFleet copyWith(
          void Function(TargetDetails_TargetFleetDetails_TargetFleet)
              updates) =>
      super.copyWith((message) =>
              updates(message as TargetDetails_TargetFleetDetails_TargetFleet))
          as TargetDetails_TargetFleetDetails_TargetFleet; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TargetDetails_TargetFleetDetails_TargetFleet create() =>
      TargetDetails_TargetFleetDetails_TargetFleet._();
  TargetDetails_TargetFleetDetails_TargetFleet createEmptyInstance() =>
      create();
  static $pb.PbList<TargetDetails_TargetFleetDetails_TargetFleet>
      createRepeated() =>
          $pb.PbList<TargetDetails_TargetFleetDetails_TargetFleet>();
  @$core.pragma('dart2js:noInline')
  static TargetDetails_TargetFleetDetails_TargetFleet getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          TargetDetails_TargetFleetDetails_TargetFleet>(create);
  static TargetDetails_TargetFleetDetails_TargetFleet? _defaultInstance;

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
  SpecSource get specSource => $_getN(1);
  @$pb.TagNumber(2)
  set specSource(SpecSource v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSpecSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpecSource() => clearField(2);
  @$pb.TagNumber(2)
  SpecSource ensureSpecSource() => $_ensure(1);
}

class TargetDetails_TargetFleetDetails_TargetFleetAutoscaler
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TargetDetails.TargetFleetDetails.TargetFleetAutoscaler',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<SpecSource>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'specSource',
        subBuilder: SpecSource.create)
    ..hasRequiredFields = false;

  TargetDetails_TargetFleetDetails_TargetFleetAutoscaler._() : super();
  factory TargetDetails_TargetFleetDetails_TargetFleetAutoscaler({
    $core.String? name,
    SpecSource? specSource,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (specSource != null) {
      _result.specSource = specSource;
    }
    return _result;
  }
  factory TargetDetails_TargetFleetDetails_TargetFleetAutoscaler.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TargetDetails_TargetFleetDetails_TargetFleetAutoscaler.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TargetDetails_TargetFleetDetails_TargetFleetAutoscaler clone() =>
      TargetDetails_TargetFleetDetails_TargetFleetAutoscaler()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TargetDetails_TargetFleetDetails_TargetFleetAutoscaler copyWith(
          void Function(TargetDetails_TargetFleetDetails_TargetFleetAutoscaler)
              updates) =>
      super.copyWith((message) => updates(message
              as TargetDetails_TargetFleetDetails_TargetFleetAutoscaler))
          as TargetDetails_TargetFleetDetails_TargetFleetAutoscaler; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TargetDetails_TargetFleetDetails_TargetFleetAutoscaler create() =>
      TargetDetails_TargetFleetDetails_TargetFleetAutoscaler._();
  TargetDetails_TargetFleetDetails_TargetFleetAutoscaler
      createEmptyInstance() => create();
  static $pb.PbList<TargetDetails_TargetFleetDetails_TargetFleetAutoscaler>
      createRepeated() =>
          $pb.PbList<TargetDetails_TargetFleetDetails_TargetFleetAutoscaler>();
  @$core.pragma('dart2js:noInline')
  static TargetDetails_TargetFleetDetails_TargetFleetAutoscaler getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          TargetDetails_TargetFleetDetails_TargetFleetAutoscaler>(create);
  static TargetDetails_TargetFleetDetails_TargetFleetAutoscaler?
      _defaultInstance;

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
  SpecSource get specSource => $_getN(1);
  @$pb.TagNumber(2)
  set specSource(SpecSource v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSpecSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpecSource() => clearField(2);
  @$pb.TagNumber(2)
  SpecSource ensureSpecSource() => $_ensure(1);
}

class TargetDetails_TargetFleetDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TargetDetails.TargetFleetDetails',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.v1'),
      createEmptyInstance: create)
    ..aOM<TargetDetails_TargetFleetDetails_TargetFleet>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fleet',
        subBuilder: TargetDetails_TargetFleetDetails_TargetFleet.create)
    ..aOM<TargetDetails_TargetFleetDetails_TargetFleetAutoscaler>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'autoscaler',
        subBuilder:
            TargetDetails_TargetFleetDetails_TargetFleetAutoscaler.create)
    ..hasRequiredFields = false;

  TargetDetails_TargetFleetDetails._() : super();
  factory TargetDetails_TargetFleetDetails({
    TargetDetails_TargetFleetDetails_TargetFleet? fleet,
    TargetDetails_TargetFleetDetails_TargetFleetAutoscaler? autoscaler,
  }) {
    final _result = create();
    if (fleet != null) {
      _result.fleet = fleet;
    }
    if (autoscaler != null) {
      _result.autoscaler = autoscaler;
    }
    return _result;
  }
  factory TargetDetails_TargetFleetDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TargetDetails_TargetFleetDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TargetDetails_TargetFleetDetails clone() =>
      TargetDetails_TargetFleetDetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TargetDetails_TargetFleetDetails copyWith(
          void Function(TargetDetails_TargetFleetDetails) updates) =>
      super.copyWith(
              (message) => updates(message as TargetDetails_TargetFleetDetails))
          as TargetDetails_TargetFleetDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TargetDetails_TargetFleetDetails create() =>
      TargetDetails_TargetFleetDetails._();
  TargetDetails_TargetFleetDetails createEmptyInstance() => create();
  static $pb.PbList<TargetDetails_TargetFleetDetails> createRepeated() =>
      $pb.PbList<TargetDetails_TargetFleetDetails>();
  @$core.pragma('dart2js:noInline')
  static TargetDetails_TargetFleetDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TargetDetails_TargetFleetDetails>(
          create);
  static TargetDetails_TargetFleetDetails? _defaultInstance;

  @$pb.TagNumber(1)
  TargetDetails_TargetFleetDetails_TargetFleet get fleet => $_getN(0);
  @$pb.TagNumber(1)
  set fleet(TargetDetails_TargetFleetDetails_TargetFleet v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFleet() => $_has(0);
  @$pb.TagNumber(1)
  void clearFleet() => clearField(1);
  @$pb.TagNumber(1)
  TargetDetails_TargetFleetDetails_TargetFleet ensureFleet() => $_ensure(0);

  @$pb.TagNumber(2)
  TargetDetails_TargetFleetDetails_TargetFleetAutoscaler get autoscaler =>
      $_getN(1);
  @$pb.TagNumber(2)
  set autoscaler(TargetDetails_TargetFleetDetails_TargetFleetAutoscaler v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAutoscaler() => $_has(1);
  @$pb.TagNumber(2)
  void clearAutoscaler() => clearField(2);
  @$pb.TagNumber(2)
  TargetDetails_TargetFleetDetails_TargetFleetAutoscaler ensureAutoscaler() =>
      $_ensure(1);
}

class TargetDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TargetDetails',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gameServerClusterName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gameServerDeploymentName')
    ..pc<TargetDetails_TargetFleetDetails>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fleetDetails',
        $pb.PbFieldType.PM,
        subBuilder: TargetDetails_TargetFleetDetails.create)
    ..hasRequiredFields = false;

  TargetDetails._() : super();
  factory TargetDetails({
    $core.String? gameServerClusterName,
    $core.String? gameServerDeploymentName,
    $core.Iterable<TargetDetails_TargetFleetDetails>? fleetDetails,
  }) {
    final _result = create();
    if (gameServerClusterName != null) {
      _result.gameServerClusterName = gameServerClusterName;
    }
    if (gameServerDeploymentName != null) {
      _result.gameServerDeploymentName = gameServerDeploymentName;
    }
    if (fleetDetails != null) {
      _result.fleetDetails.addAll(fleetDetails);
    }
    return _result;
  }
  factory TargetDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TargetDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TargetDetails clone() => TargetDetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TargetDetails copyWith(void Function(TargetDetails) updates) =>
      super.copyWith((message) => updates(message as TargetDetails))
          as TargetDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TargetDetails create() => TargetDetails._();
  TargetDetails createEmptyInstance() => create();
  static $pb.PbList<TargetDetails> createRepeated() =>
      $pb.PbList<TargetDetails>();
  @$core.pragma('dart2js:noInline')
  static TargetDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TargetDetails>(create);
  static TargetDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get gameServerClusterName => $_getSZ(0);
  @$pb.TagNumber(1)
  set gameServerClusterName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGameServerClusterName() => $_has(0);
  @$pb.TagNumber(1)
  void clearGameServerClusterName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get gameServerDeploymentName => $_getSZ(1);
  @$pb.TagNumber(2)
  set gameServerDeploymentName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGameServerDeploymentName() => $_has(1);
  @$pb.TagNumber(2)
  void clearGameServerDeploymentName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<TargetDetails_TargetFleetDetails> get fleetDetails => $_getList(2);
}

class TargetState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TargetState',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.v1'),
      createEmptyInstance: create)
    ..pc<TargetDetails>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'details',
        $pb.PbFieldType.PM,
        subBuilder: TargetDetails.create)
    ..hasRequiredFields = false;

  TargetState._() : super();
  factory TargetState({
    $core.Iterable<TargetDetails>? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details.addAll(details);
    }
    return _result;
  }
  factory TargetState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TargetState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TargetState clone() => TargetState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TargetState copyWith(void Function(TargetState) updates) =>
      super.copyWith((message) => updates(message as TargetState))
          as TargetState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TargetState create() => TargetState._();
  TargetState createEmptyInstance() => create();
  static $pb.PbList<TargetState> createRepeated() => $pb.PbList<TargetState>();
  @$core.pragma('dart2js:noInline')
  static TargetState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TargetState>(create);
  static TargetState? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TargetDetails> get details => $_getList(0);
}

class DeployedFleetDetails_DeployedFleet_DeployedFleetStatus
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeployedFleetDetails.DeployedFleet.DeployedFleetStatus',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.v1'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readyReplicas')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allocatedReplicas')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reservedReplicas')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'replicas')
    ..hasRequiredFields = false;

  DeployedFleetDetails_DeployedFleet_DeployedFleetStatus._() : super();
  factory DeployedFleetDetails_DeployedFleet_DeployedFleetStatus({
    $fixnum.Int64? readyReplicas,
    $fixnum.Int64? allocatedReplicas,
    $fixnum.Int64? reservedReplicas,
    $fixnum.Int64? replicas,
  }) {
    final _result = create();
    if (readyReplicas != null) {
      _result.readyReplicas = readyReplicas;
    }
    if (allocatedReplicas != null) {
      _result.allocatedReplicas = allocatedReplicas;
    }
    if (reservedReplicas != null) {
      _result.reservedReplicas = reservedReplicas;
    }
    if (replicas != null) {
      _result.replicas = replicas;
    }
    return _result;
  }
  factory DeployedFleetDetails_DeployedFleet_DeployedFleetStatus.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeployedFleetDetails_DeployedFleet_DeployedFleetStatus.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeployedFleetDetails_DeployedFleet_DeployedFleetStatus clone() =>
      DeployedFleetDetails_DeployedFleet_DeployedFleetStatus()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeployedFleetDetails_DeployedFleet_DeployedFleetStatus copyWith(
          void Function(DeployedFleetDetails_DeployedFleet_DeployedFleetStatus)
              updates) =>
      super.copyWith((message) => updates(message
              as DeployedFleetDetails_DeployedFleet_DeployedFleetStatus))
          as DeployedFleetDetails_DeployedFleet_DeployedFleetStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeployedFleetDetails_DeployedFleet_DeployedFleetStatus create() =>
      DeployedFleetDetails_DeployedFleet_DeployedFleetStatus._();
  DeployedFleetDetails_DeployedFleet_DeployedFleetStatus
      createEmptyInstance() => create();
  static $pb.PbList<DeployedFleetDetails_DeployedFleet_DeployedFleetStatus>
      createRepeated() =>
          $pb.PbList<DeployedFleetDetails_DeployedFleet_DeployedFleetStatus>();
  @$core.pragma('dart2js:noInline')
  static DeployedFleetDetails_DeployedFleet_DeployedFleetStatus getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DeployedFleetDetails_DeployedFleet_DeployedFleetStatus>(create);
  static DeployedFleetDetails_DeployedFleet_DeployedFleetStatus?
      _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get readyReplicas => $_getI64(0);
  @$pb.TagNumber(1)
  set readyReplicas($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReadyReplicas() => $_has(0);
  @$pb.TagNumber(1)
  void clearReadyReplicas() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get allocatedReplicas => $_getI64(1);
  @$pb.TagNumber(2)
  set allocatedReplicas($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAllocatedReplicas() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllocatedReplicas() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get reservedReplicas => $_getI64(2);
  @$pb.TagNumber(3)
  set reservedReplicas($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasReservedReplicas() => $_has(2);
  @$pb.TagNumber(3)
  void clearReservedReplicas() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get replicas => $_getI64(3);
  @$pb.TagNumber(4)
  set replicas($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasReplicas() => $_has(3);
  @$pb.TagNumber(4)
  void clearReplicas() => clearField(4);
}

class DeployedFleetDetails_DeployedFleet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeployedFleetDetails.DeployedFleet',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fleet')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fleetSpec')
    ..aOM<SpecSource>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'specSource',
        subBuilder: SpecSource.create)
    ..aOM<DeployedFleetDetails_DeployedFleet_DeployedFleetStatus>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        subBuilder:
            DeployedFleetDetails_DeployedFleet_DeployedFleetStatus.create)
    ..hasRequiredFields = false;

  DeployedFleetDetails_DeployedFleet._() : super();
  factory DeployedFleetDetails_DeployedFleet({
    $core.String? fleet,
    $core.String? fleetSpec,
    SpecSource? specSource,
    DeployedFleetDetails_DeployedFleet_DeployedFleetStatus? status,
  }) {
    final _result = create();
    if (fleet != null) {
      _result.fleet = fleet;
    }
    if (fleetSpec != null) {
      _result.fleetSpec = fleetSpec;
    }
    if (specSource != null) {
      _result.specSource = specSource;
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory DeployedFleetDetails_DeployedFleet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeployedFleetDetails_DeployedFleet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeployedFleetDetails_DeployedFleet clone() =>
      DeployedFleetDetails_DeployedFleet()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeployedFleetDetails_DeployedFleet copyWith(
          void Function(DeployedFleetDetails_DeployedFleet) updates) =>
      super.copyWith((message) =>
              updates(message as DeployedFleetDetails_DeployedFleet))
          as DeployedFleetDetails_DeployedFleet; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeployedFleetDetails_DeployedFleet create() =>
      DeployedFleetDetails_DeployedFleet._();
  DeployedFleetDetails_DeployedFleet createEmptyInstance() => create();
  static $pb.PbList<DeployedFleetDetails_DeployedFleet> createRepeated() =>
      $pb.PbList<DeployedFleetDetails_DeployedFleet>();
  @$core.pragma('dart2js:noInline')
  static DeployedFleetDetails_DeployedFleet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeployedFleetDetails_DeployedFleet>(
          create);
  static DeployedFleetDetails_DeployedFleet? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fleet => $_getSZ(0);
  @$pb.TagNumber(1)
  set fleet($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFleet() => $_has(0);
  @$pb.TagNumber(1)
  void clearFleet() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fleetSpec => $_getSZ(1);
  @$pb.TagNumber(2)
  set fleetSpec($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFleetSpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearFleetSpec() => clearField(2);

  @$pb.TagNumber(3)
  SpecSource get specSource => $_getN(2);
  @$pb.TagNumber(3)
  set specSource(SpecSource v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSpecSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpecSource() => clearField(3);
  @$pb.TagNumber(3)
  SpecSource ensureSpecSource() => $_ensure(2);

  @$pb.TagNumber(5)
  DeployedFleetDetails_DeployedFleet_DeployedFleetStatus get status =>
      $_getN(3);
  @$pb.TagNumber(5)
  set status(DeployedFleetDetails_DeployedFleet_DeployedFleetStatus v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);
  @$pb.TagNumber(5)
  DeployedFleetDetails_DeployedFleet_DeployedFleetStatus ensureStatus() =>
      $_ensure(3);
}

class DeployedFleetDetails_DeployedFleetAutoscaler
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeployedFleetDetails.DeployedFleetAutoscaler',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'autoscaler')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fleetAutoscalerSpec')
    ..aOM<SpecSource>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'specSource',
        subBuilder: SpecSource.create)
    ..hasRequiredFields = false;

  DeployedFleetDetails_DeployedFleetAutoscaler._() : super();
  factory DeployedFleetDetails_DeployedFleetAutoscaler({
    $core.String? autoscaler,
    $core.String? fleetAutoscalerSpec,
    SpecSource? specSource,
  }) {
    final _result = create();
    if (autoscaler != null) {
      _result.autoscaler = autoscaler;
    }
    if (fleetAutoscalerSpec != null) {
      _result.fleetAutoscalerSpec = fleetAutoscalerSpec;
    }
    if (specSource != null) {
      _result.specSource = specSource;
    }
    return _result;
  }
  factory DeployedFleetDetails_DeployedFleetAutoscaler.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeployedFleetDetails_DeployedFleetAutoscaler.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeployedFleetDetails_DeployedFleetAutoscaler clone() =>
      DeployedFleetDetails_DeployedFleetAutoscaler()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeployedFleetDetails_DeployedFleetAutoscaler copyWith(
          void Function(DeployedFleetDetails_DeployedFleetAutoscaler)
              updates) =>
      super.copyWith((message) =>
              updates(message as DeployedFleetDetails_DeployedFleetAutoscaler))
          as DeployedFleetDetails_DeployedFleetAutoscaler; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeployedFleetDetails_DeployedFleetAutoscaler create() =>
      DeployedFleetDetails_DeployedFleetAutoscaler._();
  DeployedFleetDetails_DeployedFleetAutoscaler createEmptyInstance() =>
      create();
  static $pb.PbList<DeployedFleetDetails_DeployedFleetAutoscaler>
      createRepeated() =>
          $pb.PbList<DeployedFleetDetails_DeployedFleetAutoscaler>();
  @$core.pragma('dart2js:noInline')
  static DeployedFleetDetails_DeployedFleetAutoscaler getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DeployedFleetDetails_DeployedFleetAutoscaler>(create);
  static DeployedFleetDetails_DeployedFleetAutoscaler? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get autoscaler => $_getSZ(0);
  @$pb.TagNumber(1)
  set autoscaler($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAutoscaler() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutoscaler() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get fleetAutoscalerSpec => $_getSZ(1);
  @$pb.TagNumber(3)
  set fleetAutoscalerSpec($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFleetAutoscalerSpec() => $_has(1);
  @$pb.TagNumber(3)
  void clearFleetAutoscalerSpec() => clearField(3);

  @$pb.TagNumber(4)
  SpecSource get specSource => $_getN(2);
  @$pb.TagNumber(4)
  set specSource(SpecSource v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSpecSource() => $_has(2);
  @$pb.TagNumber(4)
  void clearSpecSource() => clearField(4);
  @$pb.TagNumber(4)
  SpecSource ensureSpecSource() => $_ensure(2);
}

class DeployedFleetDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeployedFleetDetails',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.v1'),
      createEmptyInstance: create)
    ..aOM<DeployedFleetDetails_DeployedFleet>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deployedFleet',
        subBuilder: DeployedFleetDetails_DeployedFleet.create)
    ..aOM<DeployedFleetDetails_DeployedFleetAutoscaler>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deployedAutoscaler',
        subBuilder: DeployedFleetDetails_DeployedFleetAutoscaler.create)
    ..hasRequiredFields = false;

  DeployedFleetDetails._() : super();
  factory DeployedFleetDetails({
    DeployedFleetDetails_DeployedFleet? deployedFleet,
    DeployedFleetDetails_DeployedFleetAutoscaler? deployedAutoscaler,
  }) {
    final _result = create();
    if (deployedFleet != null) {
      _result.deployedFleet = deployedFleet;
    }
    if (deployedAutoscaler != null) {
      _result.deployedAutoscaler = deployedAutoscaler;
    }
    return _result;
  }
  factory DeployedFleetDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeployedFleetDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeployedFleetDetails clone() =>
      DeployedFleetDetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeployedFleetDetails copyWith(void Function(DeployedFleetDetails) updates) =>
      super.copyWith((message) => updates(message as DeployedFleetDetails))
          as DeployedFleetDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeployedFleetDetails create() => DeployedFleetDetails._();
  DeployedFleetDetails createEmptyInstance() => create();
  static $pb.PbList<DeployedFleetDetails> createRepeated() =>
      $pb.PbList<DeployedFleetDetails>();
  @$core.pragma('dart2js:noInline')
  static DeployedFleetDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeployedFleetDetails>(create);
  static DeployedFleetDetails? _defaultInstance;

  @$pb.TagNumber(1)
  DeployedFleetDetails_DeployedFleet get deployedFleet => $_getN(0);
  @$pb.TagNumber(1)
  set deployedFleet(DeployedFleetDetails_DeployedFleet v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDeployedFleet() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeployedFleet() => clearField(1);
  @$pb.TagNumber(1)
  DeployedFleetDetails_DeployedFleet ensureDeployedFleet() => $_ensure(0);

  @$pb.TagNumber(2)
  DeployedFleetDetails_DeployedFleetAutoscaler get deployedAutoscaler =>
      $_getN(1);
  @$pb.TagNumber(2)
  set deployedAutoscaler(DeployedFleetDetails_DeployedFleetAutoscaler v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDeployedAutoscaler() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeployedAutoscaler() => clearField(2);
  @$pb.TagNumber(2)
  DeployedFleetDetails_DeployedFleetAutoscaler ensureDeployedAutoscaler() =>
      $_ensure(1);
}
