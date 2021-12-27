///
//  Generated code. Do not modify.
//  source: google/cloud/vmmigration/v1/vmmigration.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $3;
import '../../../rpc/status.pb.dart' as $4;
import '../../../protobuf/field_mask.pb.dart' as $5;
import '../../../protobuf/duration.pb.dart' as $6;
import '../../../rpc/error_details.pb.dart' as $7;

import 'vmmigration.pbenum.dart';

export 'vmmigration.pbenum.dart';

class ReplicationCycle extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReplicationCycle',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $3.Timestamp.create)
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'progressPercent',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ReplicationCycle._() : super();
  factory ReplicationCycle({
    $3.Timestamp? startTime,
    $core.int? progressPercent,
  }) {
    final _result = create();
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (progressPercent != null) {
      _result.progressPercent = progressPercent;
    }
    return _result;
  }
  factory ReplicationCycle.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReplicationCycle.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReplicationCycle clone() => ReplicationCycle()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReplicationCycle copyWith(void Function(ReplicationCycle) updates) =>
      super.copyWith((message) => updates(message as ReplicationCycle))
          as ReplicationCycle; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReplicationCycle create() => ReplicationCycle._();
  ReplicationCycle createEmptyInstance() => create();
  static $pb.PbList<ReplicationCycle> createRepeated() =>
      $pb.PbList<ReplicationCycle>();
  @$core.pragma('dart2js:noInline')
  static ReplicationCycle getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReplicationCycle>(create);
  static ReplicationCycle? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($3.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $3.Timestamp ensureStartTime() => $_ensure(0);

  @$pb.TagNumber(5)
  $core.int get progressPercent => $_getIZ(1);
  @$pb.TagNumber(5)
  set progressPercent($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasProgressPercent() => $_has(1);
  @$pb.TagNumber(5)
  void clearProgressPercent() => clearField(5);
}

class ReplicationSync extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReplicationSync',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastSyncTime',
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  ReplicationSync._() : super();
  factory ReplicationSync({
    $3.Timestamp? lastSyncTime,
  }) {
    final _result = create();
    if (lastSyncTime != null) {
      _result.lastSyncTime = lastSyncTime;
    }
    return _result;
  }
  factory ReplicationSync.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReplicationSync.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReplicationSync clone() => ReplicationSync()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReplicationSync copyWith(void Function(ReplicationSync) updates) =>
      super.copyWith((message) => updates(message as ReplicationSync))
          as ReplicationSync; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReplicationSync create() => ReplicationSync._();
  ReplicationSync createEmptyInstance() => create();
  static $pb.PbList<ReplicationSync> createRepeated() =>
      $pb.PbList<ReplicationSync>();
  @$core.pragma('dart2js:noInline')
  static ReplicationSync getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReplicationSync>(create);
  static ReplicationSync? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Timestamp get lastSyncTime => $_getN(0);
  @$pb.TagNumber(1)
  set lastSyncTime($3.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLastSyncTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearLastSyncTime() => clearField(1);
  @$pb.TagNumber(1)
  $3.Timestamp ensureLastSyncTime() => $_ensure(0);
}

enum MigratingVm_TargetVmDefaults { computeEngineTargetDefaults, notSet }

class MigratingVm extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MigratingVm_TargetVmDefaults>
      _MigratingVm_TargetVmDefaultsByTag = {
    26: MigratingVm_TargetVmDefaults.computeEngineTargetDefaults,
    0: MigratingVm_TargetVmDefaults.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MigratingVm',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..oo(0, [26])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceVmId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOM<SchedulePolicy>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'policy',
        subBuilder: SchedulePolicy.create)
    ..aOM<$3.Timestamp>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<ReplicationSync>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastSync',
        subBuilder: ReplicationSync.create)
    ..aOM<ReplicationCycle>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentSyncInfo',
        subBuilder: ReplicationCycle.create)
    ..aOS(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'group')
    ..m<$core.String, $core.String>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'MigratingVm.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.vmmigration.v1'))
    ..aOS(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOM<$4.Status>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: $4.Status.create)
    ..aOM<$3.Timestamp>(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stateTime',
        subBuilder: $3.Timestamp.create)
    ..e<MigratingVm_State>(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: MigratingVm_State.STATE_UNSPECIFIED,
        valueOf: MigratingVm_State.valueOf,
        enumValues: MigratingVm_State.values)
    ..aOM<ComputeEngineTargetDefaults>(
        26,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'computeEngineTargetDefaults',
        subBuilder: ComputeEngineTargetDefaults.create)
    ..hasRequiredFields = false;

  MigratingVm._() : super();
  factory MigratingVm({
    $core.String? name,
    $core.String? sourceVmId,
    $core.String? description,
    SchedulePolicy? policy,
    $3.Timestamp? createTime,
    $3.Timestamp? updateTime,
    ReplicationSync? lastSync,
    ReplicationCycle? currentSyncInfo,
    $core.String? group,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? displayName,
    $4.Status? error,
    $3.Timestamp? stateTime,
    MigratingVm_State? state,
    ComputeEngineTargetDefaults? computeEngineTargetDefaults,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (sourceVmId != null) {
      _result.sourceVmId = sourceVmId;
    }
    if (description != null) {
      _result.description = description;
    }
    if (policy != null) {
      _result.policy = policy;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (lastSync != null) {
      _result.lastSync = lastSync;
    }
    if (currentSyncInfo != null) {
      _result.currentSyncInfo = currentSyncInfo;
    }
    if (group != null) {
      _result.group = group;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (error != null) {
      _result.error = error;
    }
    if (stateTime != null) {
      _result.stateTime = stateTime;
    }
    if (state != null) {
      _result.state = state;
    }
    if (computeEngineTargetDefaults != null) {
      _result.computeEngineTargetDefaults = computeEngineTargetDefaults;
    }
    return _result;
  }
  factory MigratingVm.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MigratingVm.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MigratingVm clone() => MigratingVm()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MigratingVm copyWith(void Function(MigratingVm) updates) =>
      super.copyWith((message) => updates(message as MigratingVm))
          as MigratingVm; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MigratingVm create() => MigratingVm._();
  MigratingVm createEmptyInstance() => create();
  static $pb.PbList<MigratingVm> createRepeated() => $pb.PbList<MigratingVm>();
  @$core.pragma('dart2js:noInline')
  static MigratingVm getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MigratingVm>(create);
  static MigratingVm? _defaultInstance;

  MigratingVm_TargetVmDefaults whichTargetVmDefaults() =>
      _MigratingVm_TargetVmDefaultsByTag[$_whichOneof(0)]!;
  void clearTargetVmDefaults() => clearField($_whichOneof(0));

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
  $core.String get sourceVmId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceVmId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSourceVmId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceVmId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(8)
  SchedulePolicy get policy => $_getN(3);
  @$pb.TagNumber(8)
  set policy(SchedulePolicy v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPolicy() => $_has(3);
  @$pb.TagNumber(8)
  void clearPolicy() => clearField(8);
  @$pb.TagNumber(8)
  SchedulePolicy ensurePolicy() => $_ensure(3);

  @$pb.TagNumber(9)
  $3.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(9)
  set createTime($3.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(9)
  void clearCreateTime() => clearField(9);
  @$pb.TagNumber(9)
  $3.Timestamp ensureCreateTime() => $_ensure(4);

  @$pb.TagNumber(10)
  $3.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(10)
  set updateTime($3.Timestamp v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(10)
  void clearUpdateTime() => clearField(10);
  @$pb.TagNumber(10)
  $3.Timestamp ensureUpdateTime() => $_ensure(5);

  @$pb.TagNumber(11)
  ReplicationSync get lastSync => $_getN(6);
  @$pb.TagNumber(11)
  set lastSync(ReplicationSync v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasLastSync() => $_has(6);
  @$pb.TagNumber(11)
  void clearLastSync() => clearField(11);
  @$pb.TagNumber(11)
  ReplicationSync ensureLastSync() => $_ensure(6);

  @$pb.TagNumber(13)
  ReplicationCycle get currentSyncInfo => $_getN(7);
  @$pb.TagNumber(13)
  set currentSyncInfo(ReplicationCycle v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasCurrentSyncInfo() => $_has(7);
  @$pb.TagNumber(13)
  void clearCurrentSyncInfo() => clearField(13);
  @$pb.TagNumber(13)
  ReplicationCycle ensureCurrentSyncInfo() => $_ensure(7);

  @$pb.TagNumber(15)
  $core.String get group => $_getSZ(8);
  @$pb.TagNumber(15)
  set group($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasGroup() => $_has(8);
  @$pb.TagNumber(15)
  void clearGroup() => clearField(15);

  @$pb.TagNumber(16)
  $core.Map<$core.String, $core.String> get labels => $_getMap(9);

  @$pb.TagNumber(18)
  $core.String get displayName => $_getSZ(10);
  @$pb.TagNumber(18)
  set displayName($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasDisplayName() => $_has(10);
  @$pb.TagNumber(18)
  void clearDisplayName() => clearField(18);

  @$pb.TagNumber(19)
  $4.Status get error => $_getN(11);
  @$pb.TagNumber(19)
  set error($4.Status v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasError() => $_has(11);
  @$pb.TagNumber(19)
  void clearError() => clearField(19);
  @$pb.TagNumber(19)
  $4.Status ensureError() => $_ensure(11);

  @$pb.TagNumber(22)
  $3.Timestamp get stateTime => $_getN(12);
  @$pb.TagNumber(22)
  set stateTime($3.Timestamp v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasStateTime() => $_has(12);
  @$pb.TagNumber(22)
  void clearStateTime() => clearField(22);
  @$pb.TagNumber(22)
  $3.Timestamp ensureStateTime() => $_ensure(12);

  @$pb.TagNumber(23)
  MigratingVm_State get state => $_getN(13);
  @$pb.TagNumber(23)
  set state(MigratingVm_State v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasState() => $_has(13);
  @$pb.TagNumber(23)
  void clearState() => clearField(23);

  @$pb.TagNumber(26)
  ComputeEngineTargetDefaults get computeEngineTargetDefaults => $_getN(14);
  @$pb.TagNumber(26)
  set computeEngineTargetDefaults(ComputeEngineTargetDefaults v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasComputeEngineTargetDefaults() => $_has(14);
  @$pb.TagNumber(26)
  void clearComputeEngineTargetDefaults() => clearField(26);
  @$pb.TagNumber(26)
  ComputeEngineTargetDefaults ensureComputeEngineTargetDefaults() =>
      $_ensure(14);
}

enum CloneJob_TargetVmDetails { computeEngineTargetDetails, notSet }

class CloneJob extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CloneJob_TargetVmDetails>
      _CloneJob_TargetVmDetailsByTag = {
    20: CloneJob_TargetVmDetails.computeEngineTargetDetails,
    0: CloneJob_TargetVmDetails.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CloneJob',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..oo(0, [20])
    ..aOM<$3.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<CloneJob_State>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: CloneJob_State.STATE_UNSPECIFIED,
        valueOf: CloneJob_State.valueOf,
        enumValues: CloneJob_State.values)
    ..aOM<$3.Timestamp>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stateTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$4.Status>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: $4.Status.create)
    ..aOM<ComputeEngineTargetDetails>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'computeEngineTargetDetails',
        subBuilder: ComputeEngineTargetDetails.create)
    ..hasRequiredFields = false;

  CloneJob._() : super();
  factory CloneJob({
    $3.Timestamp? createTime,
    $core.String? name,
    CloneJob_State? state,
    $3.Timestamp? stateTime,
    $4.Status? error,
    ComputeEngineTargetDetails? computeEngineTargetDetails,
  }) {
    final _result = create();
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (name != null) {
      _result.name = name;
    }
    if (state != null) {
      _result.state = state;
    }
    if (stateTime != null) {
      _result.stateTime = stateTime;
    }
    if (error != null) {
      _result.error = error;
    }
    if (computeEngineTargetDetails != null) {
      _result.computeEngineTargetDetails = computeEngineTargetDetails;
    }
    return _result;
  }
  factory CloneJob.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CloneJob.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CloneJob clone() => CloneJob()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CloneJob copyWith(void Function(CloneJob) updates) =>
      super.copyWith((message) => updates(message as CloneJob))
          as CloneJob; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CloneJob create() => CloneJob._();
  CloneJob createEmptyInstance() => create();
  static $pb.PbList<CloneJob> createRepeated() => $pb.PbList<CloneJob>();
  @$core.pragma('dart2js:noInline')
  static CloneJob getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloneJob>(create);
  static CloneJob? _defaultInstance;

  CloneJob_TargetVmDetails whichTargetVmDetails() =>
      _CloneJob_TargetVmDetailsByTag[$_whichOneof(0)]!;
  void clearTargetVmDetails() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $3.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($3.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $3.Timestamp ensureCreateTime() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(12)
  CloneJob_State get state => $_getN(2);
  @$pb.TagNumber(12)
  set state(CloneJob_State v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(12)
  void clearState() => clearField(12);

  @$pb.TagNumber(14)
  $3.Timestamp get stateTime => $_getN(3);
  @$pb.TagNumber(14)
  set stateTime($3.Timestamp v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasStateTime() => $_has(3);
  @$pb.TagNumber(14)
  void clearStateTime() => clearField(14);
  @$pb.TagNumber(14)
  $3.Timestamp ensureStateTime() => $_ensure(3);

  @$pb.TagNumber(17)
  $4.Status get error => $_getN(4);
  @$pb.TagNumber(17)
  set error($4.Status v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasError() => $_has(4);
  @$pb.TagNumber(17)
  void clearError() => clearField(17);
  @$pb.TagNumber(17)
  $4.Status ensureError() => $_ensure(4);

  @$pb.TagNumber(20)
  ComputeEngineTargetDetails get computeEngineTargetDetails => $_getN(5);
  @$pb.TagNumber(20)
  set computeEngineTargetDetails(ComputeEngineTargetDetails v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasComputeEngineTargetDetails() => $_has(5);
  @$pb.TagNumber(20)
  void clearComputeEngineTargetDetails() => clearField(20);
  @$pb.TagNumber(20)
  ComputeEngineTargetDetails ensureComputeEngineTargetDetails() => $_ensure(5);
}

enum CutoverJob_TargetVmDetails { computeEngineTargetDetails, notSet }

class CutoverJob extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CutoverJob_TargetVmDetails>
      _CutoverJob_TargetVmDetailsByTag = {
    14: CutoverJob_TargetVmDetails.computeEngineTargetDetails,
    0: CutoverJob_TargetVmDetails.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CutoverJob',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..oo(0, [14])
    ..aOM<$3.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<CutoverJob_State>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: CutoverJob_State.STATE_UNSPECIFIED,
        valueOf: CutoverJob_State.valueOf,
        enumValues: CutoverJob_State.values)
    ..aOM<$3.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stateTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$4.Status>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: $4.Status.create)
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stateMessage')
    ..a<$core.int>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'progressPercent',
        $pb.PbFieldType.O3)
    ..aOM<ComputeEngineTargetDetails>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'computeEngineTargetDetails',
        subBuilder: ComputeEngineTargetDetails.create)
    ..hasRequiredFields = false;

  CutoverJob._() : super();
  factory CutoverJob({
    $3.Timestamp? createTime,
    $core.String? name,
    CutoverJob_State? state,
    $3.Timestamp? stateTime,
    $4.Status? error,
    $core.String? stateMessage,
    $core.int? progressPercent,
    ComputeEngineTargetDetails? computeEngineTargetDetails,
  }) {
    final _result = create();
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (name != null) {
      _result.name = name;
    }
    if (state != null) {
      _result.state = state;
    }
    if (stateTime != null) {
      _result.stateTime = stateTime;
    }
    if (error != null) {
      _result.error = error;
    }
    if (stateMessage != null) {
      _result.stateMessage = stateMessage;
    }
    if (progressPercent != null) {
      _result.progressPercent = progressPercent;
    }
    if (computeEngineTargetDetails != null) {
      _result.computeEngineTargetDetails = computeEngineTargetDetails;
    }
    return _result;
  }
  factory CutoverJob.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CutoverJob.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CutoverJob clone() => CutoverJob()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CutoverJob copyWith(void Function(CutoverJob) updates) =>
      super.copyWith((message) => updates(message as CutoverJob))
          as CutoverJob; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CutoverJob create() => CutoverJob._();
  CutoverJob createEmptyInstance() => create();
  static $pb.PbList<CutoverJob> createRepeated() => $pb.PbList<CutoverJob>();
  @$core.pragma('dart2js:noInline')
  static CutoverJob getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CutoverJob>(create);
  static CutoverJob? _defaultInstance;

  CutoverJob_TargetVmDetails whichTargetVmDetails() =>
      _CutoverJob_TargetVmDetailsByTag[$_whichOneof(0)]!;
  void clearTargetVmDetails() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $3.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($3.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $3.Timestamp ensureCreateTime() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(5)
  CutoverJob_State get state => $_getN(2);
  @$pb.TagNumber(5)
  set state(CutoverJob_State v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  @$pb.TagNumber(6)
  $3.Timestamp get stateTime => $_getN(3);
  @$pb.TagNumber(6)
  set stateTime($3.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasStateTime() => $_has(3);
  @$pb.TagNumber(6)
  void clearStateTime() => clearField(6);
  @$pb.TagNumber(6)
  $3.Timestamp ensureStateTime() => $_ensure(3);

  @$pb.TagNumber(9)
  $4.Status get error => $_getN(4);
  @$pb.TagNumber(9)
  set error($4.Status v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasError() => $_has(4);
  @$pb.TagNumber(9)
  void clearError() => clearField(9);
  @$pb.TagNumber(9)
  $4.Status ensureError() => $_ensure(4);

  @$pb.TagNumber(10)
  $core.String get stateMessage => $_getSZ(5);
  @$pb.TagNumber(10)
  set stateMessage($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasStateMessage() => $_has(5);
  @$pb.TagNumber(10)
  void clearStateMessage() => clearField(10);

  @$pb.TagNumber(13)
  $core.int get progressPercent => $_getIZ(6);
  @$pb.TagNumber(13)
  set progressPercent($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasProgressPercent() => $_has(6);
  @$pb.TagNumber(13)
  void clearProgressPercent() => clearField(13);

  @$pb.TagNumber(14)
  ComputeEngineTargetDetails get computeEngineTargetDetails => $_getN(7);
  @$pb.TagNumber(14)
  set computeEngineTargetDetails(ComputeEngineTargetDetails v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasComputeEngineTargetDetails() => $_has(7);
  @$pb.TagNumber(14)
  void clearComputeEngineTargetDetails() => clearField(14);
  @$pb.TagNumber(14)
  ComputeEngineTargetDetails ensureComputeEngineTargetDetails() => $_ensure(7);
}

class CreateCloneJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateCloneJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
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
            : 'cloneJobId')
    ..aOM<CloneJob>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cloneJob',
        subBuilder: CloneJob.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..hasRequiredFields = false;

  CreateCloneJobRequest._() : super();
  factory CreateCloneJobRequest({
    $core.String? parent,
    $core.String? cloneJobId,
    CloneJob? cloneJob,
    $core.String? requestId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (cloneJobId != null) {
      _result.cloneJobId = cloneJobId;
    }
    if (cloneJob != null) {
      _result.cloneJob = cloneJob;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    return _result;
  }
  factory CreateCloneJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateCloneJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateCloneJobRequest clone() =>
      CreateCloneJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateCloneJobRequest copyWith(
          void Function(CreateCloneJobRequest) updates) =>
      super.copyWith((message) => updates(message as CreateCloneJobRequest))
          as CreateCloneJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateCloneJobRequest create() => CreateCloneJobRequest._();
  CreateCloneJobRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCloneJobRequest> createRepeated() =>
      $pb.PbList<CreateCloneJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCloneJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateCloneJobRequest>(create);
  static CreateCloneJobRequest? _defaultInstance;

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
  $core.String get cloneJobId => $_getSZ(1);
  @$pb.TagNumber(2)
  set cloneJobId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCloneJobId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCloneJobId() => clearField(2);

  @$pb.TagNumber(3)
  CloneJob get cloneJob => $_getN(2);
  @$pb.TagNumber(3)
  set cloneJob(CloneJob v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCloneJob() => $_has(2);
  @$pb.TagNumber(3)
  void clearCloneJob() => clearField(3);
  @$pb.TagNumber(3)
  CloneJob ensureCloneJob() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

class CancelCloneJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CancelCloneJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  CancelCloneJobRequest._() : super();
  factory CancelCloneJobRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory CancelCloneJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CancelCloneJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CancelCloneJobRequest clone() =>
      CancelCloneJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CancelCloneJobRequest copyWith(
          void Function(CancelCloneJobRequest) updates) =>
      super.copyWith((message) => updates(message as CancelCloneJobRequest))
          as CancelCloneJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelCloneJobRequest create() => CancelCloneJobRequest._();
  CancelCloneJobRequest createEmptyInstance() => create();
  static $pb.PbList<CancelCloneJobRequest> createRepeated() =>
      $pb.PbList<CancelCloneJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelCloneJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CancelCloneJobRequest>(create);
  static CancelCloneJobRequest? _defaultInstance;

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

class CancelCloneJobResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CancelCloneJobResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CancelCloneJobResponse._() : super();
  factory CancelCloneJobResponse() => create();
  factory CancelCloneJobResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CancelCloneJobResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CancelCloneJobResponse clone() =>
      CancelCloneJobResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CancelCloneJobResponse copyWith(
          void Function(CancelCloneJobResponse) updates) =>
      super.copyWith((message) => updates(message as CancelCloneJobResponse))
          as CancelCloneJobResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelCloneJobResponse create() => CancelCloneJobResponse._();
  CancelCloneJobResponse createEmptyInstance() => create();
  static $pb.PbList<CancelCloneJobResponse> createRepeated() =>
      $pb.PbList<CancelCloneJobResponse>();
  @$core.pragma('dart2js:noInline')
  static CancelCloneJobResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CancelCloneJobResponse>(create);
  static CancelCloneJobResponse? _defaultInstance;
}

class ListCloneJobsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListCloneJobsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
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
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderBy')
    ..hasRequiredFields = false;

  ListCloneJobsRequest._() : super();
  factory ListCloneJobsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
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
    if (filter != null) {
      _result.filter = filter;
    }
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    return _result;
  }
  factory ListCloneJobsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListCloneJobsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListCloneJobsRequest clone() =>
      ListCloneJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListCloneJobsRequest copyWith(void Function(ListCloneJobsRequest) updates) =>
      super.copyWith((message) => updates(message as ListCloneJobsRequest))
          as ListCloneJobsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCloneJobsRequest create() => ListCloneJobsRequest._();
  ListCloneJobsRequest createEmptyInstance() => create();
  static $pb.PbList<ListCloneJobsRequest> createRepeated() =>
      $pb.PbList<ListCloneJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCloneJobsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCloneJobsRequest>(create);
  static ListCloneJobsRequest? _defaultInstance;

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

  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

class ListCloneJobsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListCloneJobsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..pc<CloneJob>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cloneJobs',
        $pb.PbFieldType.PM,
        subBuilder: CloneJob.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unreachable')
    ..hasRequiredFields = false;

  ListCloneJobsResponse._() : super();
  factory ListCloneJobsResponse({
    $core.Iterable<CloneJob>? cloneJobs,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final _result = create();
    if (cloneJobs != null) {
      _result.cloneJobs.addAll(cloneJobs);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      _result.unreachable.addAll(unreachable);
    }
    return _result;
  }
  factory ListCloneJobsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListCloneJobsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListCloneJobsResponse clone() =>
      ListCloneJobsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListCloneJobsResponse copyWith(
          void Function(ListCloneJobsResponse) updates) =>
      super.copyWith((message) => updates(message as ListCloneJobsResponse))
          as ListCloneJobsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCloneJobsResponse create() => ListCloneJobsResponse._();
  ListCloneJobsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCloneJobsResponse> createRepeated() =>
      $pb.PbList<ListCloneJobsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCloneJobsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCloneJobsResponse>(create);
  static ListCloneJobsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CloneJob> get cloneJobs => $_getList(0);

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

  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

class GetCloneJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetCloneJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetCloneJobRequest._() : super();
  factory GetCloneJobRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetCloneJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCloneJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCloneJobRequest clone() => GetCloneJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCloneJobRequest copyWith(void Function(GetCloneJobRequest) updates) =>
      super.copyWith((message) => updates(message as GetCloneJobRequest))
          as GetCloneJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCloneJobRequest create() => GetCloneJobRequest._();
  GetCloneJobRequest createEmptyInstance() => create();
  static $pb.PbList<GetCloneJobRequest> createRepeated() =>
      $pb.PbList<GetCloneJobRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCloneJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCloneJobRequest>(create);
  static GetCloneJobRequest? _defaultInstance;

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

enum Source_SourceDetails { vmware, notSet }

class Source extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Source_SourceDetails>
      _Source_SourceDetailsByTag = {
    10: Source_SourceDetails.vmware,
    0: Source_SourceDetails.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Source',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..oo(0, [10])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$3.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $3.Timestamp.create)
    ..m<$core.String, $core.String>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'Source.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.vmmigration.v1'))
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOM<VmwareSourceDetails>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vmware',
        subBuilder: VmwareSourceDetails.create)
    ..hasRequiredFields = false;

  Source._() : super();
  factory Source({
    $core.String? name,
    $3.Timestamp? createTime,
    $3.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
    VmwareSourceDetails? vmware,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (description != null) {
      _result.description = description;
    }
    if (vmware != null) {
      _result.vmware = vmware;
    }
    return _result;
  }
  factory Source.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Source.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Source clone() => Source()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Source copyWith(void Function(Source) updates) =>
      super.copyWith((message) => updates(message as Source))
          as Source; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Source create() => Source._();
  Source createEmptyInstance() => create();
  static $pb.PbList<Source> createRepeated() => $pb.PbList<Source>();
  @$core.pragma('dart2js:noInline')
  static Source getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Source>(create);
  static Source? _defaultInstance;

  Source_SourceDetails whichSourceDetails() =>
      _Source_SourceDetailsByTag[$_whichOneof(0)]!;
  void clearSourceDetails() => clearField($_whichOneof(0));

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
  $3.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($3.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureCreateTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $3.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($3.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureUpdateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(6)
  set description($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  @$pb.TagNumber(10)
  VmwareSourceDetails get vmware => $_getN(5);
  @$pb.TagNumber(10)
  set vmware(VmwareSourceDetails v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasVmware() => $_has(5);
  @$pb.TagNumber(10)
  void clearVmware() => clearField(10);
  @$pb.TagNumber(10)
  VmwareSourceDetails ensureVmware() => $_ensure(5);
}

class VmwareSourceDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VmwareSourceDetails',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'username')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'password')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vcenterIp')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'thumbprint')
    ..hasRequiredFields = false;

  VmwareSourceDetails._() : super();
  factory VmwareSourceDetails({
    $core.String? username,
    $core.String? password,
    $core.String? vcenterIp,
    $core.String? thumbprint,
  }) {
    final _result = create();
    if (username != null) {
      _result.username = username;
    }
    if (password != null) {
      _result.password = password;
    }
    if (vcenterIp != null) {
      _result.vcenterIp = vcenterIp;
    }
    if (thumbprint != null) {
      _result.thumbprint = thumbprint;
    }
    return _result;
  }
  factory VmwareSourceDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VmwareSourceDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VmwareSourceDetails clone() => VmwareSourceDetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VmwareSourceDetails copyWith(void Function(VmwareSourceDetails) updates) =>
      super.copyWith((message) => updates(message as VmwareSourceDetails))
          as VmwareSourceDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VmwareSourceDetails create() => VmwareSourceDetails._();
  VmwareSourceDetails createEmptyInstance() => create();
  static $pb.PbList<VmwareSourceDetails> createRepeated() =>
      $pb.PbList<VmwareSourceDetails>();
  @$core.pragma('dart2js:noInline')
  static VmwareSourceDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VmwareSourceDetails>(create);
  static VmwareSourceDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get vcenterIp => $_getSZ(2);
  @$pb.TagNumber(3)
  set vcenterIp($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasVcenterIp() => $_has(2);
  @$pb.TagNumber(3)
  void clearVcenterIp() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get thumbprint => $_getSZ(3);
  @$pb.TagNumber(4)
  set thumbprint($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasThumbprint() => $_has(3);
  @$pb.TagNumber(4)
  void clearThumbprint() => clearField(4);
}

class DatacenterConnector extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DatacenterConnector',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $3.Timestamp.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceAccount')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version')
    ..e<DatacenterConnector_State>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: DatacenterConnector_State.STATE_UNSPECIFIED,
        valueOf: DatacenterConnector_State.valueOf,
        enumValues: DatacenterConnector_State.values)
    ..aOM<$3.Timestamp>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stateTime',
        subBuilder: $3.Timestamp.create)
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucket')
    ..aOM<$4.Status>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: $4.Status.create)
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'registrationId')
    ..hasRequiredFields = false;

  DatacenterConnector._() : super();
  factory DatacenterConnector({
    $3.Timestamp? createTime,
    $3.Timestamp? updateTime,
    $core.String? name,
    $core.String? serviceAccount,
    $core.String? version,
    DatacenterConnector_State? state,
    $3.Timestamp? stateTime,
    $core.String? bucket,
    $4.Status? error,
    $core.String? registrationId,
  }) {
    final _result = create();
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (name != null) {
      _result.name = name;
    }
    if (serviceAccount != null) {
      _result.serviceAccount = serviceAccount;
    }
    if (version != null) {
      _result.version = version;
    }
    if (state != null) {
      _result.state = state;
    }
    if (stateTime != null) {
      _result.stateTime = stateTime;
    }
    if (bucket != null) {
      _result.bucket = bucket;
    }
    if (error != null) {
      _result.error = error;
    }
    if (registrationId != null) {
      _result.registrationId = registrationId;
    }
    return _result;
  }
  factory DatacenterConnector.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DatacenterConnector.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DatacenterConnector clone() => DatacenterConnector()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DatacenterConnector copyWith(void Function(DatacenterConnector) updates) =>
      super.copyWith((message) => updates(message as DatacenterConnector))
          as DatacenterConnector; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DatacenterConnector create() => DatacenterConnector._();
  DatacenterConnector createEmptyInstance() => create();
  static $pb.PbList<DatacenterConnector> createRepeated() =>
      $pb.PbList<DatacenterConnector>();
  @$core.pragma('dart2js:noInline')
  static DatacenterConnector getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DatacenterConnector>(create);
  static DatacenterConnector? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($3.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $3.Timestamp ensureCreateTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Timestamp get updateTime => $_getN(1);
  @$pb.TagNumber(2)
  set updateTime($3.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateTime() => clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureUpdateTime() => $_ensure(1);

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

  @$pb.TagNumber(5)
  $core.String get serviceAccount => $_getSZ(3);
  @$pb.TagNumber(5)
  set serviceAccount($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasServiceAccount() => $_has(3);
  @$pb.TagNumber(5)
  void clearServiceAccount() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get version => $_getSZ(4);
  @$pb.TagNumber(6)
  set version($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasVersion() => $_has(4);
  @$pb.TagNumber(6)
  void clearVersion() => clearField(6);

  @$pb.TagNumber(7)
  DatacenterConnector_State get state => $_getN(5);
  @$pb.TagNumber(7)
  set state(DatacenterConnector_State v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);

  @$pb.TagNumber(8)
  $3.Timestamp get stateTime => $_getN(6);
  @$pb.TagNumber(8)
  set stateTime($3.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasStateTime() => $_has(6);
  @$pb.TagNumber(8)
  void clearStateTime() => clearField(8);
  @$pb.TagNumber(8)
  $3.Timestamp ensureStateTime() => $_ensure(6);

  @$pb.TagNumber(10)
  $core.String get bucket => $_getSZ(7);
  @$pb.TagNumber(10)
  set bucket($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasBucket() => $_has(7);
  @$pb.TagNumber(10)
  void clearBucket() => clearField(10);

  @$pb.TagNumber(11)
  $4.Status get error => $_getN(8);
  @$pb.TagNumber(11)
  set error($4.Status v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasError() => $_has(8);
  @$pb.TagNumber(11)
  void clearError() => clearField(11);
  @$pb.TagNumber(11)
  $4.Status ensureError() => $_ensure(8);

  @$pb.TagNumber(12)
  $core.String get registrationId => $_getSZ(9);
  @$pb.TagNumber(12)
  set registrationId($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasRegistrationId() => $_has(9);
  @$pb.TagNumber(12)
  void clearRegistrationId() => clearField(12);
}

class ListSourcesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListSourcesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
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
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderBy')
    ..hasRequiredFields = false;

  ListSourcesRequest._() : super();
  factory ListSourcesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
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
    if (filter != null) {
      _result.filter = filter;
    }
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    return _result;
  }
  factory ListSourcesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSourcesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListSourcesRequest clone() => ListSourcesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListSourcesRequest copyWith(void Function(ListSourcesRequest) updates) =>
      super.copyWith((message) => updates(message as ListSourcesRequest))
          as ListSourcesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSourcesRequest create() => ListSourcesRequest._();
  ListSourcesRequest createEmptyInstance() => create();
  static $pb.PbList<ListSourcesRequest> createRepeated() =>
      $pb.PbList<ListSourcesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSourcesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSourcesRequest>(create);
  static ListSourcesRequest? _defaultInstance;

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

  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

class ListSourcesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListSourcesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..pc<Source>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sources',
        $pb.PbFieldType.PM,
        subBuilder: Source.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unreachable')
    ..hasRequiredFields = false;

  ListSourcesResponse._() : super();
  factory ListSourcesResponse({
    $core.Iterable<Source>? sources,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final _result = create();
    if (sources != null) {
      _result.sources.addAll(sources);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      _result.unreachable.addAll(unreachable);
    }
    return _result;
  }
  factory ListSourcesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSourcesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListSourcesResponse clone() => ListSourcesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListSourcesResponse copyWith(void Function(ListSourcesResponse) updates) =>
      super.copyWith((message) => updates(message as ListSourcesResponse))
          as ListSourcesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSourcesResponse create() => ListSourcesResponse._();
  ListSourcesResponse createEmptyInstance() => create();
  static $pb.PbList<ListSourcesResponse> createRepeated() =>
      $pb.PbList<ListSourcesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSourcesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSourcesResponse>(create);
  static ListSourcesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Source> get sources => $_getList(0);

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

  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

class GetSourceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetSourceRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetSourceRequest._() : super();
  factory GetSourceRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetSourceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSourceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetSourceRequest clone() => GetSourceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetSourceRequest copyWith(void Function(GetSourceRequest) updates) =>
      super.copyWith((message) => updates(message as GetSourceRequest))
          as GetSourceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSourceRequest create() => GetSourceRequest._();
  GetSourceRequest createEmptyInstance() => create();
  static $pb.PbList<GetSourceRequest> createRepeated() =>
      $pb.PbList<GetSourceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSourceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSourceRequest>(create);
  static GetSourceRequest? _defaultInstance;

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

class CreateSourceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateSourceRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
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
            : 'sourceId')
    ..aOM<Source>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'source',
        subBuilder: Source.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..hasRequiredFields = false;

  CreateSourceRequest._() : super();
  factory CreateSourceRequest({
    $core.String? parent,
    $core.String? sourceId,
    Source? source,
    $core.String? requestId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (sourceId != null) {
      _result.sourceId = sourceId;
    }
    if (source != null) {
      _result.source = source;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    return _result;
  }
  factory CreateSourceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateSourceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateSourceRequest clone() => CreateSourceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateSourceRequest copyWith(void Function(CreateSourceRequest) updates) =>
      super.copyWith((message) => updates(message as CreateSourceRequest))
          as CreateSourceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateSourceRequest create() => CreateSourceRequest._();
  CreateSourceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSourceRequest> createRepeated() =>
      $pb.PbList<CreateSourceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSourceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSourceRequest>(create);
  static CreateSourceRequest? _defaultInstance;

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
  $core.String get sourceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSourceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceId() => clearField(2);

  @$pb.TagNumber(3)
  Source get source => $_getN(2);
  @$pb.TagNumber(3)
  set source(Source v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => clearField(3);
  @$pb.TagNumber(3)
  Source ensureSource() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

class UpdateSourceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateSourceRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<$5.FieldMask>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $5.FieldMask.create)
    ..aOM<Source>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'source',
        subBuilder: Source.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..hasRequiredFields = false;

  UpdateSourceRequest._() : super();
  factory UpdateSourceRequest({
    $5.FieldMask? updateMask,
    Source? source,
    $core.String? requestId,
  }) {
    final _result = create();
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (source != null) {
      _result.source = source;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    return _result;
  }
  factory UpdateSourceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateSourceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateSourceRequest clone() => UpdateSourceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateSourceRequest copyWith(void Function(UpdateSourceRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateSourceRequest))
          as UpdateSourceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateSourceRequest create() => UpdateSourceRequest._();
  UpdateSourceRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSourceRequest> createRepeated() =>
      $pb.PbList<UpdateSourceRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSourceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSourceRequest>(create);
  static UpdateSourceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $5.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($5.FieldMask v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $5.FieldMask ensureUpdateMask() => $_ensure(0);

  @$pb.TagNumber(2)
  Source get source => $_getN(1);
  @$pb.TagNumber(2)
  set source(Source v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSource() => clearField(2);
  @$pb.TagNumber(2)
  Source ensureSource() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

class DeleteSourceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteSourceRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
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
            : 'requestId')
    ..hasRequiredFields = false;

  DeleteSourceRequest._() : super();
  factory DeleteSourceRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    return _result;
  }
  factory DeleteSourceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteSourceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteSourceRequest clone() => DeleteSourceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteSourceRequest copyWith(void Function(DeleteSourceRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteSourceRequest))
          as DeleteSourceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteSourceRequest create() => DeleteSourceRequest._();
  DeleteSourceRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSourceRequest> createRepeated() =>
      $pb.PbList<DeleteSourceRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSourceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteSourceRequest>(create);
  static DeleteSourceRequest? _defaultInstance;

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
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

class FetchInventoryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FetchInventoryRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'source')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'forceRefresh')
    ..hasRequiredFields = false;

  FetchInventoryRequest._() : super();
  factory FetchInventoryRequest({
    $core.String? source,
    $core.bool? forceRefresh,
  }) {
    final _result = create();
    if (source != null) {
      _result.source = source;
    }
    if (forceRefresh != null) {
      _result.forceRefresh = forceRefresh;
    }
    return _result;
  }
  factory FetchInventoryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FetchInventoryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FetchInventoryRequest clone() =>
      FetchInventoryRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FetchInventoryRequest copyWith(
          void Function(FetchInventoryRequest) updates) =>
      super.copyWith((message) => updates(message as FetchInventoryRequest))
          as FetchInventoryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchInventoryRequest create() => FetchInventoryRequest._();
  FetchInventoryRequest createEmptyInstance() => create();
  static $pb.PbList<FetchInventoryRequest> createRepeated() =>
      $pb.PbList<FetchInventoryRequest>();
  @$core.pragma('dart2js:noInline')
  static FetchInventoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FetchInventoryRequest>(create);
  static FetchInventoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get source => $_getSZ(0);
  @$pb.TagNumber(1)
  set source($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get forceRefresh => $_getBF(1);
  @$pb.TagNumber(2)
  set forceRefresh($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasForceRefresh() => $_has(1);
  @$pb.TagNumber(2)
  void clearForceRefresh() => clearField(2);
}

class VmwareVmDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VmwareVmDetails',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vmId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'datacenterId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'datacenterDescription')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uuid')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..e<VmwareVmDetails_PowerState>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'powerState',
        $pb.PbFieldType.OE,
        defaultOrMaker: VmwareVmDetails_PowerState.POWER_STATE_UNSPECIFIED,
        valueOf: VmwareVmDetails_PowerState.valueOf,
        enumValues: VmwareVmDetails_PowerState.values)
    ..a<$core.int>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cpuCount',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'memoryMb',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'diskCount',
        $pb.PbFieldType.O3)
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'guestDescription')
    ..aInt64(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'committedStorageMb')
    ..e<VmwareVmDetails_BootOption>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bootOption',
        $pb.PbFieldType.OE,
        defaultOrMaker: VmwareVmDetails_BootOption.BOOT_OPTION_UNSPECIFIED,
        valueOf: VmwareVmDetails_BootOption.valueOf,
        enumValues: VmwareVmDetails_BootOption.values)
    ..hasRequiredFields = false;

  VmwareVmDetails._() : super();
  factory VmwareVmDetails({
    $core.String? vmId,
    $core.String? datacenterId,
    $core.String? datacenterDescription,
    $core.String? uuid,
    $core.String? displayName,
    VmwareVmDetails_PowerState? powerState,
    $core.int? cpuCount,
    $core.int? memoryMb,
    $core.int? diskCount,
    $core.String? guestDescription,
    $fixnum.Int64? committedStorageMb,
    VmwareVmDetails_BootOption? bootOption,
  }) {
    final _result = create();
    if (vmId != null) {
      _result.vmId = vmId;
    }
    if (datacenterId != null) {
      _result.datacenterId = datacenterId;
    }
    if (datacenterDescription != null) {
      _result.datacenterDescription = datacenterDescription;
    }
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (powerState != null) {
      _result.powerState = powerState;
    }
    if (cpuCount != null) {
      _result.cpuCount = cpuCount;
    }
    if (memoryMb != null) {
      _result.memoryMb = memoryMb;
    }
    if (diskCount != null) {
      _result.diskCount = diskCount;
    }
    if (guestDescription != null) {
      _result.guestDescription = guestDescription;
    }
    if (committedStorageMb != null) {
      _result.committedStorageMb = committedStorageMb;
    }
    if (bootOption != null) {
      _result.bootOption = bootOption;
    }
    return _result;
  }
  factory VmwareVmDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VmwareVmDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VmwareVmDetails clone() => VmwareVmDetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VmwareVmDetails copyWith(void Function(VmwareVmDetails) updates) =>
      super.copyWith((message) => updates(message as VmwareVmDetails))
          as VmwareVmDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VmwareVmDetails create() => VmwareVmDetails._();
  VmwareVmDetails createEmptyInstance() => create();
  static $pb.PbList<VmwareVmDetails> createRepeated() =>
      $pb.PbList<VmwareVmDetails>();
  @$core.pragma('dart2js:noInline')
  static VmwareVmDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VmwareVmDetails>(create);
  static VmwareVmDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get vmId => $_getSZ(0);
  @$pb.TagNumber(1)
  set vmId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVmId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVmId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get datacenterId => $_getSZ(1);
  @$pb.TagNumber(2)
  set datacenterId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDatacenterId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatacenterId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get datacenterDescription => $_getSZ(2);
  @$pb.TagNumber(3)
  set datacenterDescription($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDatacenterDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDatacenterDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get uuid => $_getSZ(3);
  @$pb.TagNumber(4)
  set uuid($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUuid() => $_has(3);
  @$pb.TagNumber(4)
  void clearUuid() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set displayName($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayName() => clearField(5);

  @$pb.TagNumber(6)
  VmwareVmDetails_PowerState get powerState => $_getN(5);
  @$pb.TagNumber(6)
  set powerState(VmwareVmDetails_PowerState v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPowerState() => $_has(5);
  @$pb.TagNumber(6)
  void clearPowerState() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get cpuCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set cpuCount($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCpuCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearCpuCount() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get memoryMb => $_getIZ(7);
  @$pb.TagNumber(8)
  set memoryMb($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasMemoryMb() => $_has(7);
  @$pb.TagNumber(8)
  void clearMemoryMb() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get diskCount => $_getIZ(8);
  @$pb.TagNumber(9)
  set diskCount($core.int v) {
    $_setSignedInt32(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDiskCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearDiskCount() => clearField(9);

  @$pb.TagNumber(11)
  $core.String get guestDescription => $_getSZ(9);
  @$pb.TagNumber(11)
  set guestDescription($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasGuestDescription() => $_has(9);
  @$pb.TagNumber(11)
  void clearGuestDescription() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get committedStorageMb => $_getI64(10);
  @$pb.TagNumber(12)
  set committedStorageMb($fixnum.Int64 v) {
    $_setInt64(10, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasCommittedStorageMb() => $_has(10);
  @$pb.TagNumber(12)
  void clearCommittedStorageMb() => clearField(12);

  @$pb.TagNumber(13)
  VmwareVmDetails_BootOption get bootOption => $_getN(11);
  @$pb.TagNumber(13)
  set bootOption(VmwareVmDetails_BootOption v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasBootOption() => $_has(11);
  @$pb.TagNumber(13)
  void clearBootOption() => clearField(13);
}

class VmwareVmsDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VmwareVmsDetails',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..pc<VmwareVmDetails>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'details',
        $pb.PbFieldType.PM,
        subBuilder: VmwareVmDetails.create)
    ..hasRequiredFields = false;

  VmwareVmsDetails._() : super();
  factory VmwareVmsDetails({
    $core.Iterable<VmwareVmDetails>? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details.addAll(details);
    }
    return _result;
  }
  factory VmwareVmsDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VmwareVmsDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VmwareVmsDetails clone() => VmwareVmsDetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VmwareVmsDetails copyWith(void Function(VmwareVmsDetails) updates) =>
      super.copyWith((message) => updates(message as VmwareVmsDetails))
          as VmwareVmsDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VmwareVmsDetails create() => VmwareVmsDetails._();
  VmwareVmsDetails createEmptyInstance() => create();
  static $pb.PbList<VmwareVmsDetails> createRepeated() =>
      $pb.PbList<VmwareVmsDetails>();
  @$core.pragma('dart2js:noInline')
  static VmwareVmsDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VmwareVmsDetails>(create);
  static VmwareVmsDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<VmwareVmDetails> get details => $_getList(0);
}

enum FetchInventoryResponse_SourceVms { vmwareVms, notSet }

class FetchInventoryResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, FetchInventoryResponse_SourceVms>
      _FetchInventoryResponse_SourceVmsByTag = {
    1: FetchInventoryResponse_SourceVms.vmwareVms,
    0: FetchInventoryResponse_SourceVms.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FetchInventoryResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<VmwareVmsDetails>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vmwareVms',
        subBuilder: VmwareVmsDetails.create)
    ..aOM<$3.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  FetchInventoryResponse._() : super();
  factory FetchInventoryResponse({
    VmwareVmsDetails? vmwareVms,
    $3.Timestamp? updateTime,
  }) {
    final _result = create();
    if (vmwareVms != null) {
      _result.vmwareVms = vmwareVms;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    return _result;
  }
  factory FetchInventoryResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FetchInventoryResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FetchInventoryResponse clone() =>
      FetchInventoryResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FetchInventoryResponse copyWith(
          void Function(FetchInventoryResponse) updates) =>
      super.copyWith((message) => updates(message as FetchInventoryResponse))
          as FetchInventoryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchInventoryResponse create() => FetchInventoryResponse._();
  FetchInventoryResponse createEmptyInstance() => create();
  static $pb.PbList<FetchInventoryResponse> createRepeated() =>
      $pb.PbList<FetchInventoryResponse>();
  @$core.pragma('dart2js:noInline')
  static FetchInventoryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FetchInventoryResponse>(create);
  static FetchInventoryResponse? _defaultInstance;

  FetchInventoryResponse_SourceVms whichSourceVms() =>
      _FetchInventoryResponse_SourceVmsByTag[$_whichOneof(0)]!;
  void clearSourceVms() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  VmwareVmsDetails get vmwareVms => $_getN(0);
  @$pb.TagNumber(1)
  set vmwareVms(VmwareVmsDetails v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVmwareVms() => $_has(0);
  @$pb.TagNumber(1)
  void clearVmwareVms() => clearField(1);
  @$pb.TagNumber(1)
  VmwareVmsDetails ensureVmwareVms() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Timestamp get updateTime => $_getN(1);
  @$pb.TagNumber(2)
  set updateTime($3.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateTime() => clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureUpdateTime() => $_ensure(1);
}

class UtilizationReport extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UtilizationReport',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
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
            : 'displayName')
    ..e<UtilizationReport_State>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: UtilizationReport_State.STATE_UNSPECIFIED,
        valueOf: UtilizationReport_State.valueOf,
        enumValues: UtilizationReport_State.values)
    ..aOM<$3.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stateTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$4.Status>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: $4.Status.create)
    ..aOM<$3.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..e<UtilizationReport_TimeFrame>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeFrame',
        $pb.PbFieldType.OE,
        defaultOrMaker: UtilizationReport_TimeFrame.TIME_FRAME_UNSPECIFIED,
        valueOf: UtilizationReport_TimeFrame.valueOf,
        enumValues: UtilizationReport_TimeFrame.values)
    ..aOM<$3.Timestamp>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'frameEndTime',
        subBuilder: $3.Timestamp.create)
    ..a<$core.int>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vmCount',
        $pb.PbFieldType.O3)
    ..pc<VmUtilizationInfo>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vms',
        $pb.PbFieldType.PM,
        subBuilder: VmUtilizationInfo.create)
    ..hasRequiredFields = false;

  UtilizationReport._() : super();
  factory UtilizationReport({
    $core.String? name,
    $core.String? displayName,
    UtilizationReport_State? state,
    $3.Timestamp? stateTime,
    $4.Status? error,
    $3.Timestamp? createTime,
    UtilizationReport_TimeFrame? timeFrame,
    $3.Timestamp? frameEndTime,
    $core.int? vmCount,
    $core.Iterable<VmUtilizationInfo>? vms,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (state != null) {
      _result.state = state;
    }
    if (stateTime != null) {
      _result.stateTime = stateTime;
    }
    if (error != null) {
      _result.error = error;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (timeFrame != null) {
      _result.timeFrame = timeFrame;
    }
    if (frameEndTime != null) {
      _result.frameEndTime = frameEndTime;
    }
    if (vmCount != null) {
      _result.vmCount = vmCount;
    }
    if (vms != null) {
      _result.vms.addAll(vms);
    }
    return _result;
  }
  factory UtilizationReport.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UtilizationReport.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UtilizationReport clone() => UtilizationReport()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UtilizationReport copyWith(void Function(UtilizationReport) updates) =>
      super.copyWith((message) => updates(message as UtilizationReport))
          as UtilizationReport; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UtilizationReport create() => UtilizationReport._();
  UtilizationReport createEmptyInstance() => create();
  static $pb.PbList<UtilizationReport> createRepeated() =>
      $pb.PbList<UtilizationReport>();
  @$core.pragma('dart2js:noInline')
  static UtilizationReport getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UtilizationReport>(create);
  static UtilizationReport? _defaultInstance;

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
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  UtilizationReport_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(UtilizationReport_State v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  @$pb.TagNumber(4)
  $3.Timestamp get stateTime => $_getN(3);
  @$pb.TagNumber(4)
  set stateTime($3.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearStateTime() => clearField(4);
  @$pb.TagNumber(4)
  $3.Timestamp ensureStateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $4.Status get error => $_getN(4);
  @$pb.TagNumber(5)
  set error($4.Status v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasError() => $_has(4);
  @$pb.TagNumber(5)
  void clearError() => clearField(5);
  @$pb.TagNumber(5)
  $4.Status ensureError() => $_ensure(4);

  @$pb.TagNumber(6)
  $3.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($3.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $3.Timestamp ensureCreateTime() => $_ensure(5);

  @$pb.TagNumber(7)
  UtilizationReport_TimeFrame get timeFrame => $_getN(6);
  @$pb.TagNumber(7)
  set timeFrame(UtilizationReport_TimeFrame v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTimeFrame() => $_has(6);
  @$pb.TagNumber(7)
  void clearTimeFrame() => clearField(7);

  @$pb.TagNumber(8)
  $3.Timestamp get frameEndTime => $_getN(7);
  @$pb.TagNumber(8)
  set frameEndTime($3.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasFrameEndTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearFrameEndTime() => clearField(8);
  @$pb.TagNumber(8)
  $3.Timestamp ensureFrameEndTime() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.int get vmCount => $_getIZ(8);
  @$pb.TagNumber(9)
  set vmCount($core.int v) {
    $_setSignedInt32(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasVmCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearVmCount() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<VmUtilizationInfo> get vms => $_getList(9);
}

enum VmUtilizationInfo_VmDetails { vmwareVmDetails, notSet }

class VmUtilizationInfo extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, VmUtilizationInfo_VmDetails>
      _VmUtilizationInfo_VmDetailsByTag = {
    1: VmUtilizationInfo_VmDetails.vmwareVmDetails,
    0: VmUtilizationInfo_VmDetails.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VmUtilizationInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<VmwareVmDetails>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vmwareVmDetails',
        subBuilder: VmwareVmDetails.create)
    ..aOM<VmUtilizationMetrics>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'utilization',
        subBuilder: VmUtilizationMetrics.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vmId')
    ..hasRequiredFields = false;

  VmUtilizationInfo._() : super();
  factory VmUtilizationInfo({
    VmwareVmDetails? vmwareVmDetails,
    VmUtilizationMetrics? utilization,
    $core.String? vmId,
  }) {
    final _result = create();
    if (vmwareVmDetails != null) {
      _result.vmwareVmDetails = vmwareVmDetails;
    }
    if (utilization != null) {
      _result.utilization = utilization;
    }
    if (vmId != null) {
      _result.vmId = vmId;
    }
    return _result;
  }
  factory VmUtilizationInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VmUtilizationInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VmUtilizationInfo clone() => VmUtilizationInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VmUtilizationInfo copyWith(void Function(VmUtilizationInfo) updates) =>
      super.copyWith((message) => updates(message as VmUtilizationInfo))
          as VmUtilizationInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VmUtilizationInfo create() => VmUtilizationInfo._();
  VmUtilizationInfo createEmptyInstance() => create();
  static $pb.PbList<VmUtilizationInfo> createRepeated() =>
      $pb.PbList<VmUtilizationInfo>();
  @$core.pragma('dart2js:noInline')
  static VmUtilizationInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VmUtilizationInfo>(create);
  static VmUtilizationInfo? _defaultInstance;

  VmUtilizationInfo_VmDetails whichVmDetails() =>
      _VmUtilizationInfo_VmDetailsByTag[$_whichOneof(0)]!;
  void clearVmDetails() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  VmwareVmDetails get vmwareVmDetails => $_getN(0);
  @$pb.TagNumber(1)
  set vmwareVmDetails(VmwareVmDetails v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVmwareVmDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearVmwareVmDetails() => clearField(1);
  @$pb.TagNumber(1)
  VmwareVmDetails ensureVmwareVmDetails() => $_ensure(0);

  @$pb.TagNumber(2)
  VmUtilizationMetrics get utilization => $_getN(1);
  @$pb.TagNumber(2)
  set utilization(VmUtilizationMetrics v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUtilization() => $_has(1);
  @$pb.TagNumber(2)
  void clearUtilization() => clearField(2);
  @$pb.TagNumber(2)
  VmUtilizationMetrics ensureUtilization() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get vmId => $_getSZ(2);
  @$pb.TagNumber(3)
  set vmId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasVmId() => $_has(2);
  @$pb.TagNumber(3)
  void clearVmId() => clearField(3);
}

class VmUtilizationMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VmUtilizationMetrics',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cpuMaxPercent',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cpuAveragePercent',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'memoryMaxPercent',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'memoryAveragePercent',
        $pb.PbFieldType.O3)
    ..aInt64(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'diskIoRateMaxKbps')
    ..aInt64(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'diskIoRateAverageKbps')
    ..aInt64(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'networkThroughputMaxKbps')
    ..aInt64(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'networkThroughputAverageKbps')
    ..hasRequiredFields = false;

  VmUtilizationMetrics._() : super();
  factory VmUtilizationMetrics({
    $core.int? cpuMaxPercent,
    $core.int? cpuAveragePercent,
    $core.int? memoryMaxPercent,
    $core.int? memoryAveragePercent,
    $fixnum.Int64? diskIoRateMaxKbps,
    $fixnum.Int64? diskIoRateAverageKbps,
    $fixnum.Int64? networkThroughputMaxKbps,
    $fixnum.Int64? networkThroughputAverageKbps,
  }) {
    final _result = create();
    if (cpuMaxPercent != null) {
      _result.cpuMaxPercent = cpuMaxPercent;
    }
    if (cpuAveragePercent != null) {
      _result.cpuAveragePercent = cpuAveragePercent;
    }
    if (memoryMaxPercent != null) {
      _result.memoryMaxPercent = memoryMaxPercent;
    }
    if (memoryAveragePercent != null) {
      _result.memoryAveragePercent = memoryAveragePercent;
    }
    if (diskIoRateMaxKbps != null) {
      _result.diskIoRateMaxKbps = diskIoRateMaxKbps;
    }
    if (diskIoRateAverageKbps != null) {
      _result.diskIoRateAverageKbps = diskIoRateAverageKbps;
    }
    if (networkThroughputMaxKbps != null) {
      _result.networkThroughputMaxKbps = networkThroughputMaxKbps;
    }
    if (networkThroughputAverageKbps != null) {
      _result.networkThroughputAverageKbps = networkThroughputAverageKbps;
    }
    return _result;
  }
  factory VmUtilizationMetrics.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VmUtilizationMetrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VmUtilizationMetrics clone() =>
      VmUtilizationMetrics()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VmUtilizationMetrics copyWith(void Function(VmUtilizationMetrics) updates) =>
      super.copyWith((message) => updates(message as VmUtilizationMetrics))
          as VmUtilizationMetrics; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VmUtilizationMetrics create() => VmUtilizationMetrics._();
  VmUtilizationMetrics createEmptyInstance() => create();
  static $pb.PbList<VmUtilizationMetrics> createRepeated() =>
      $pb.PbList<VmUtilizationMetrics>();
  @$core.pragma('dart2js:noInline')
  static VmUtilizationMetrics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VmUtilizationMetrics>(create);
  static VmUtilizationMetrics? _defaultInstance;

  @$pb.TagNumber(9)
  $core.int get cpuMaxPercent => $_getIZ(0);
  @$pb.TagNumber(9)
  set cpuMaxPercent($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCpuMaxPercent() => $_has(0);
  @$pb.TagNumber(9)
  void clearCpuMaxPercent() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get cpuAveragePercent => $_getIZ(1);
  @$pb.TagNumber(10)
  set cpuAveragePercent($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCpuAveragePercent() => $_has(1);
  @$pb.TagNumber(10)
  void clearCpuAveragePercent() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get memoryMaxPercent => $_getIZ(2);
  @$pb.TagNumber(11)
  set memoryMaxPercent($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasMemoryMaxPercent() => $_has(2);
  @$pb.TagNumber(11)
  void clearMemoryMaxPercent() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get memoryAveragePercent => $_getIZ(3);
  @$pb.TagNumber(12)
  set memoryAveragePercent($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasMemoryAveragePercent() => $_has(3);
  @$pb.TagNumber(12)
  void clearMemoryAveragePercent() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get diskIoRateMaxKbps => $_getI64(4);
  @$pb.TagNumber(13)
  set diskIoRateMaxKbps($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasDiskIoRateMaxKbps() => $_has(4);
  @$pb.TagNumber(13)
  void clearDiskIoRateMaxKbps() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get diskIoRateAverageKbps => $_getI64(5);
  @$pb.TagNumber(14)
  set diskIoRateAverageKbps($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasDiskIoRateAverageKbps() => $_has(5);
  @$pb.TagNumber(14)
  void clearDiskIoRateAverageKbps() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get networkThroughputMaxKbps => $_getI64(6);
  @$pb.TagNumber(15)
  set networkThroughputMaxKbps($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasNetworkThroughputMaxKbps() => $_has(6);
  @$pb.TagNumber(15)
  void clearNetworkThroughputMaxKbps() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get networkThroughputAverageKbps => $_getI64(7);
  @$pb.TagNumber(16)
  set networkThroughputAverageKbps($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasNetworkThroughputAverageKbps() => $_has(7);
  @$pb.TagNumber(16)
  void clearNetworkThroughputAverageKbps() => clearField(16);
}

class ListUtilizationReportsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListUtilizationReportsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..e<UtilizationReportView>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'view',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            UtilizationReportView.UTILIZATION_REPORT_VIEW_UNSPECIFIED,
        valueOf: UtilizationReportView.valueOf,
        enumValues: UtilizationReportView.values)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderBy')
    ..hasRequiredFields = false;

  ListUtilizationReportsRequest._() : super();
  factory ListUtilizationReportsRequest({
    $core.String? parent,
    UtilizationReportView? view,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (view != null) {
      _result.view = view;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    return _result;
  }
  factory ListUtilizationReportsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListUtilizationReportsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListUtilizationReportsRequest clone() =>
      ListUtilizationReportsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListUtilizationReportsRequest copyWith(
          void Function(ListUtilizationReportsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListUtilizationReportsRequest))
          as ListUtilizationReportsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListUtilizationReportsRequest create() =>
      ListUtilizationReportsRequest._();
  ListUtilizationReportsRequest createEmptyInstance() => create();
  static $pb.PbList<ListUtilizationReportsRequest> createRepeated() =>
      $pb.PbList<ListUtilizationReportsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListUtilizationReportsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListUtilizationReportsRequest>(create);
  static ListUtilizationReportsRequest? _defaultInstance;

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
  UtilizationReportView get view => $_getN(1);
  @$pb.TagNumber(2)
  set view(UtilizationReportView v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(4);
  @$pb.TagNumber(5)
  set filter($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get orderBy => $_getSZ(5);
  @$pb.TagNumber(6)
  set orderBy($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOrderBy() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrderBy() => clearField(6);
}

class ListUtilizationReportsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListUtilizationReportsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..pc<UtilizationReport>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'utilizationReports',
        $pb.PbFieldType.PM,
        subBuilder: UtilizationReport.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unreachable')
    ..hasRequiredFields = false;

  ListUtilizationReportsResponse._() : super();
  factory ListUtilizationReportsResponse({
    $core.Iterable<UtilizationReport>? utilizationReports,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final _result = create();
    if (utilizationReports != null) {
      _result.utilizationReports.addAll(utilizationReports);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      _result.unreachable.addAll(unreachable);
    }
    return _result;
  }
  factory ListUtilizationReportsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListUtilizationReportsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListUtilizationReportsResponse clone() =>
      ListUtilizationReportsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListUtilizationReportsResponse copyWith(
          void Function(ListUtilizationReportsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListUtilizationReportsResponse))
          as ListUtilizationReportsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListUtilizationReportsResponse create() =>
      ListUtilizationReportsResponse._();
  ListUtilizationReportsResponse createEmptyInstance() => create();
  static $pb.PbList<ListUtilizationReportsResponse> createRepeated() =>
      $pb.PbList<ListUtilizationReportsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListUtilizationReportsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListUtilizationReportsResponse>(create);
  static ListUtilizationReportsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UtilizationReport> get utilizationReports => $_getList(0);

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

  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

class GetUtilizationReportRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetUtilizationReportRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<UtilizationReportView>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'view',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            UtilizationReportView.UTILIZATION_REPORT_VIEW_UNSPECIFIED,
        valueOf: UtilizationReportView.valueOf,
        enumValues: UtilizationReportView.values)
    ..hasRequiredFields = false;

  GetUtilizationReportRequest._() : super();
  factory GetUtilizationReportRequest({
    $core.String? name,
    UtilizationReportView? view,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (view != null) {
      _result.view = view;
    }
    return _result;
  }
  factory GetUtilizationReportRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetUtilizationReportRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetUtilizationReportRequest clone() =>
      GetUtilizationReportRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetUtilizationReportRequest copyWith(
          void Function(GetUtilizationReportRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetUtilizationReportRequest))
          as GetUtilizationReportRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUtilizationReportRequest create() =>
      GetUtilizationReportRequest._();
  GetUtilizationReportRequest createEmptyInstance() => create();
  static $pb.PbList<GetUtilizationReportRequest> createRepeated() =>
      $pb.PbList<GetUtilizationReportRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUtilizationReportRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUtilizationReportRequest>(create);
  static GetUtilizationReportRequest? _defaultInstance;

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
  UtilizationReportView get view => $_getN(1);
  @$pb.TagNumber(2)
  set view(UtilizationReportView v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);
}

class CreateUtilizationReportRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateUtilizationReportRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<UtilizationReport>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'utilizationReport',
        subBuilder: UtilizationReport.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'utilizationReportId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..hasRequiredFields = false;

  CreateUtilizationReportRequest._() : super();
  factory CreateUtilizationReportRequest({
    $core.String? parent,
    UtilizationReport? utilizationReport,
    $core.String? utilizationReportId,
    $core.String? requestId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (utilizationReport != null) {
      _result.utilizationReport = utilizationReport;
    }
    if (utilizationReportId != null) {
      _result.utilizationReportId = utilizationReportId;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    return _result;
  }
  factory CreateUtilizationReportRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateUtilizationReportRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateUtilizationReportRequest clone() =>
      CreateUtilizationReportRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateUtilizationReportRequest copyWith(
          void Function(CreateUtilizationReportRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateUtilizationReportRequest))
          as CreateUtilizationReportRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateUtilizationReportRequest create() =>
      CreateUtilizationReportRequest._();
  CreateUtilizationReportRequest createEmptyInstance() => create();
  static $pb.PbList<CreateUtilizationReportRequest> createRepeated() =>
      $pb.PbList<CreateUtilizationReportRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateUtilizationReportRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateUtilizationReportRequest>(create);
  static CreateUtilizationReportRequest? _defaultInstance;

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
  UtilizationReport get utilizationReport => $_getN(1);
  @$pb.TagNumber(2)
  set utilizationReport(UtilizationReport v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUtilizationReport() => $_has(1);
  @$pb.TagNumber(2)
  void clearUtilizationReport() => clearField(2);
  @$pb.TagNumber(2)
  UtilizationReport ensureUtilizationReport() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get utilizationReportId => $_getSZ(2);
  @$pb.TagNumber(3)
  set utilizationReportId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUtilizationReportId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUtilizationReportId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

class DeleteUtilizationReportRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteUtilizationReportRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
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
            : 'requestId')
    ..hasRequiredFields = false;

  DeleteUtilizationReportRequest._() : super();
  factory DeleteUtilizationReportRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    return _result;
  }
  factory DeleteUtilizationReportRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteUtilizationReportRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteUtilizationReportRequest clone() =>
      DeleteUtilizationReportRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteUtilizationReportRequest copyWith(
          void Function(DeleteUtilizationReportRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteUtilizationReportRequest))
          as DeleteUtilizationReportRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteUtilizationReportRequest create() =>
      DeleteUtilizationReportRequest._();
  DeleteUtilizationReportRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteUtilizationReportRequest> createRepeated() =>
      $pb.PbList<DeleteUtilizationReportRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteUtilizationReportRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteUtilizationReportRequest>(create);
  static DeleteUtilizationReportRequest? _defaultInstance;

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
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

class ListDatacenterConnectorsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListDatacenterConnectorsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..pc<DatacenterConnector>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'datacenterConnectors',
        $pb.PbFieldType.PM,
        subBuilder: DatacenterConnector.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unreachable')
    ..hasRequiredFields = false;

  ListDatacenterConnectorsResponse._() : super();
  factory ListDatacenterConnectorsResponse({
    $core.Iterable<DatacenterConnector>? datacenterConnectors,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final _result = create();
    if (datacenterConnectors != null) {
      _result.datacenterConnectors.addAll(datacenterConnectors);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      _result.unreachable.addAll(unreachable);
    }
    return _result;
  }
  factory ListDatacenterConnectorsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDatacenterConnectorsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListDatacenterConnectorsResponse clone() =>
      ListDatacenterConnectorsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListDatacenterConnectorsResponse copyWith(
          void Function(ListDatacenterConnectorsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListDatacenterConnectorsResponse))
          as ListDatacenterConnectorsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDatacenterConnectorsResponse create() =>
      ListDatacenterConnectorsResponse._();
  ListDatacenterConnectorsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDatacenterConnectorsResponse> createRepeated() =>
      $pb.PbList<ListDatacenterConnectorsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDatacenterConnectorsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDatacenterConnectorsResponse>(
          create);
  static ListDatacenterConnectorsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DatacenterConnector> get datacenterConnectors => $_getList(0);

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

  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

class GetDatacenterConnectorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetDatacenterConnectorRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetDatacenterConnectorRequest._() : super();
  factory GetDatacenterConnectorRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetDatacenterConnectorRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDatacenterConnectorRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDatacenterConnectorRequest clone() =>
      GetDatacenterConnectorRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDatacenterConnectorRequest copyWith(
          void Function(GetDatacenterConnectorRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetDatacenterConnectorRequest))
          as GetDatacenterConnectorRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDatacenterConnectorRequest create() =>
      GetDatacenterConnectorRequest._();
  GetDatacenterConnectorRequest createEmptyInstance() => create();
  static $pb.PbList<GetDatacenterConnectorRequest> createRepeated() =>
      $pb.PbList<GetDatacenterConnectorRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDatacenterConnectorRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDatacenterConnectorRequest>(create);
  static GetDatacenterConnectorRequest? _defaultInstance;

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

class CreateDatacenterConnectorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateDatacenterConnectorRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
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
            : 'datacenterConnectorId')
    ..aOM<DatacenterConnector>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'datacenterConnector',
        subBuilder: DatacenterConnector.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..hasRequiredFields = false;

  CreateDatacenterConnectorRequest._() : super();
  factory CreateDatacenterConnectorRequest({
    $core.String? parent,
    $core.String? datacenterConnectorId,
    DatacenterConnector? datacenterConnector,
    $core.String? requestId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (datacenterConnectorId != null) {
      _result.datacenterConnectorId = datacenterConnectorId;
    }
    if (datacenterConnector != null) {
      _result.datacenterConnector = datacenterConnector;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    return _result;
  }
  factory CreateDatacenterConnectorRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateDatacenterConnectorRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateDatacenterConnectorRequest clone() =>
      CreateDatacenterConnectorRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateDatacenterConnectorRequest copyWith(
          void Function(CreateDatacenterConnectorRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateDatacenterConnectorRequest))
          as CreateDatacenterConnectorRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateDatacenterConnectorRequest create() =>
      CreateDatacenterConnectorRequest._();
  CreateDatacenterConnectorRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDatacenterConnectorRequest> createRepeated() =>
      $pb.PbList<CreateDatacenterConnectorRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDatacenterConnectorRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDatacenterConnectorRequest>(
          create);
  static CreateDatacenterConnectorRequest? _defaultInstance;

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
  $core.String get datacenterConnectorId => $_getSZ(1);
  @$pb.TagNumber(2)
  set datacenterConnectorId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDatacenterConnectorId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatacenterConnectorId() => clearField(2);

  @$pb.TagNumber(3)
  DatacenterConnector get datacenterConnector => $_getN(2);
  @$pb.TagNumber(3)
  set datacenterConnector(DatacenterConnector v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDatacenterConnector() => $_has(2);
  @$pb.TagNumber(3)
  void clearDatacenterConnector() => clearField(3);
  @$pb.TagNumber(3)
  DatacenterConnector ensureDatacenterConnector() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

class DeleteDatacenterConnectorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteDatacenterConnectorRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
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
            : 'requestId')
    ..hasRequiredFields = false;

  DeleteDatacenterConnectorRequest._() : super();
  factory DeleteDatacenterConnectorRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    return _result;
  }
  factory DeleteDatacenterConnectorRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteDatacenterConnectorRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteDatacenterConnectorRequest clone() =>
      DeleteDatacenterConnectorRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteDatacenterConnectorRequest copyWith(
          void Function(DeleteDatacenterConnectorRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteDatacenterConnectorRequest))
          as DeleteDatacenterConnectorRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteDatacenterConnectorRequest create() =>
      DeleteDatacenterConnectorRequest._();
  DeleteDatacenterConnectorRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDatacenterConnectorRequest> createRepeated() =>
      $pb.PbList<DeleteDatacenterConnectorRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDatacenterConnectorRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteDatacenterConnectorRequest>(
          create);
  static DeleteDatacenterConnectorRequest? _defaultInstance;

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
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

class ListDatacenterConnectorsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListDatacenterConnectorsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
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
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderBy')
    ..hasRequiredFields = false;

  ListDatacenterConnectorsRequest._() : super();
  factory ListDatacenterConnectorsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
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
    if (filter != null) {
      _result.filter = filter;
    }
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    return _result;
  }
  factory ListDatacenterConnectorsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDatacenterConnectorsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListDatacenterConnectorsRequest clone() =>
      ListDatacenterConnectorsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListDatacenterConnectorsRequest copyWith(
          void Function(ListDatacenterConnectorsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListDatacenterConnectorsRequest))
          as ListDatacenterConnectorsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDatacenterConnectorsRequest create() =>
      ListDatacenterConnectorsRequest._();
  ListDatacenterConnectorsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDatacenterConnectorsRequest> createRepeated() =>
      $pb.PbList<ListDatacenterConnectorsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDatacenterConnectorsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDatacenterConnectorsRequest>(
          create);
  static ListDatacenterConnectorsRequest? _defaultInstance;

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

  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

class ComputeEngineTargetDefaults extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ComputeEngineTargetDefaults',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vmName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetProject')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'machineTypeSeries')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'machineType')
    ..pPS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'networkTags')
    ..pc<NetworkInterface>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'networkInterfaces',
        $pb.PbFieldType.PM,
        subBuilder: NetworkInterface.create)
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceAccount')
    ..e<ComputeEngineDiskType>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'diskType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            ComputeEngineDiskType.COMPUTE_ENGINE_DISK_TYPE_UNSPECIFIED,
        valueOf: ComputeEngineDiskType.valueOf,
        enumValues: ComputeEngineDiskType.values)
    ..m<$core.String, $core.String>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'ComputeEngineTargetDefaults.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.vmmigration.v1'))
    ..e<ComputeEngineLicenseType>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'licenseType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            ComputeEngineLicenseType.COMPUTE_ENGINE_LICENSE_TYPE_DEFAULT,
        valueOf: ComputeEngineLicenseType.valueOf,
        enumValues: ComputeEngineLicenseType.values)
    ..aOM<AppliedLicense>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appliedLicense',
        subBuilder: AppliedLicense.create)
    ..aOM<ComputeScheduling>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'computeScheduling',
        subBuilder: ComputeScheduling.create)
    ..aOB(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'secureBoot')
    ..e<ComputeEngineBootOption>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bootOption',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            ComputeEngineBootOption.COMPUTE_ENGINE_BOOT_OPTION_UNSPECIFIED,
        valueOf: ComputeEngineBootOption.valueOf,
        enumValues: ComputeEngineBootOption.values)
    ..m<$core.String, $core.String>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        entryClassName: 'ComputeEngineTargetDefaults.MetadataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.vmmigration.v1'))
    ..hasRequiredFields = false;

  ComputeEngineTargetDefaults._() : super();
  factory ComputeEngineTargetDefaults({
    $core.String? vmName,
    $core.String? targetProject,
    $core.String? zone,
    $core.String? machineTypeSeries,
    $core.String? machineType,
    $core.Iterable<$core.String>? networkTags,
    $core.Iterable<NetworkInterface>? networkInterfaces,
    $core.String? serviceAccount,
    ComputeEngineDiskType? diskType,
    $core.Map<$core.String, $core.String>? labels,
    ComputeEngineLicenseType? licenseType,
    AppliedLicense? appliedLicense,
    ComputeScheduling? computeScheduling,
    $core.bool? secureBoot,
    ComputeEngineBootOption? bootOption,
    $core.Map<$core.String, $core.String>? metadata,
  }) {
    final _result = create();
    if (vmName != null) {
      _result.vmName = vmName;
    }
    if (targetProject != null) {
      _result.targetProject = targetProject;
    }
    if (zone != null) {
      _result.zone = zone;
    }
    if (machineTypeSeries != null) {
      _result.machineTypeSeries = machineTypeSeries;
    }
    if (machineType != null) {
      _result.machineType = machineType;
    }
    if (networkTags != null) {
      _result.networkTags.addAll(networkTags);
    }
    if (networkInterfaces != null) {
      _result.networkInterfaces.addAll(networkInterfaces);
    }
    if (serviceAccount != null) {
      _result.serviceAccount = serviceAccount;
    }
    if (diskType != null) {
      _result.diskType = diskType;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (licenseType != null) {
      _result.licenseType = licenseType;
    }
    if (appliedLicense != null) {
      _result.appliedLicense = appliedLicense;
    }
    if (computeScheduling != null) {
      _result.computeScheduling = computeScheduling;
    }
    if (secureBoot != null) {
      _result.secureBoot = secureBoot;
    }
    if (bootOption != null) {
      _result.bootOption = bootOption;
    }
    if (metadata != null) {
      _result.metadata.addAll(metadata);
    }
    return _result;
  }
  factory ComputeEngineTargetDefaults.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComputeEngineTargetDefaults.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ComputeEngineTargetDefaults clone() =>
      ComputeEngineTargetDefaults()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ComputeEngineTargetDefaults copyWith(
          void Function(ComputeEngineTargetDefaults) updates) =>
      super.copyWith(
              (message) => updates(message as ComputeEngineTargetDefaults))
          as ComputeEngineTargetDefaults; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComputeEngineTargetDefaults create() =>
      ComputeEngineTargetDefaults._();
  ComputeEngineTargetDefaults createEmptyInstance() => create();
  static $pb.PbList<ComputeEngineTargetDefaults> createRepeated() =>
      $pb.PbList<ComputeEngineTargetDefaults>();
  @$core.pragma('dart2js:noInline')
  static ComputeEngineTargetDefaults getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComputeEngineTargetDefaults>(create);
  static ComputeEngineTargetDefaults? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get vmName => $_getSZ(0);
  @$pb.TagNumber(1)
  set vmName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVmName() => $_has(0);
  @$pb.TagNumber(1)
  void clearVmName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get targetProject => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetProject($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTargetProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetProject() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get zone => $_getSZ(2);
  @$pb.TagNumber(3)
  set zone($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasZone() => $_has(2);
  @$pb.TagNumber(3)
  void clearZone() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get machineTypeSeries => $_getSZ(3);
  @$pb.TagNumber(4)
  set machineTypeSeries($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMachineTypeSeries() => $_has(3);
  @$pb.TagNumber(4)
  void clearMachineTypeSeries() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get machineType => $_getSZ(4);
  @$pb.TagNumber(5)
  set machineType($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMachineType() => $_has(4);
  @$pb.TagNumber(5)
  void clearMachineType() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get networkTags => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<NetworkInterface> get networkInterfaces => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get serviceAccount => $_getSZ(7);
  @$pb.TagNumber(8)
  set serviceAccount($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasServiceAccount() => $_has(7);
  @$pb.TagNumber(8)
  void clearServiceAccount() => clearField(8);

  @$pb.TagNumber(9)
  ComputeEngineDiskType get diskType => $_getN(8);
  @$pb.TagNumber(9)
  set diskType(ComputeEngineDiskType v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDiskType() => $_has(8);
  @$pb.TagNumber(9)
  void clearDiskType() => clearField(9);

  @$pb.TagNumber(10)
  $core.Map<$core.String, $core.String> get labels => $_getMap(9);

  @$pb.TagNumber(11)
  ComputeEngineLicenseType get licenseType => $_getN(10);
  @$pb.TagNumber(11)
  set licenseType(ComputeEngineLicenseType v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasLicenseType() => $_has(10);
  @$pb.TagNumber(11)
  void clearLicenseType() => clearField(11);

  @$pb.TagNumber(12)
  AppliedLicense get appliedLicense => $_getN(11);
  @$pb.TagNumber(12)
  set appliedLicense(AppliedLicense v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasAppliedLicense() => $_has(11);
  @$pb.TagNumber(12)
  void clearAppliedLicense() => clearField(12);
  @$pb.TagNumber(12)
  AppliedLicense ensureAppliedLicense() => $_ensure(11);

  @$pb.TagNumber(13)
  ComputeScheduling get computeScheduling => $_getN(12);
  @$pb.TagNumber(13)
  set computeScheduling(ComputeScheduling v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasComputeScheduling() => $_has(12);
  @$pb.TagNumber(13)
  void clearComputeScheduling() => clearField(13);
  @$pb.TagNumber(13)
  ComputeScheduling ensureComputeScheduling() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.bool get secureBoot => $_getBF(13);
  @$pb.TagNumber(14)
  set secureBoot($core.bool v) {
    $_setBool(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasSecureBoot() => $_has(13);
  @$pb.TagNumber(14)
  void clearSecureBoot() => clearField(14);

  @$pb.TagNumber(15)
  ComputeEngineBootOption get bootOption => $_getN(14);
  @$pb.TagNumber(15)
  set bootOption(ComputeEngineBootOption v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasBootOption() => $_has(14);
  @$pb.TagNumber(15)
  void clearBootOption() => clearField(15);

  @$pb.TagNumber(16)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(15);
}

class ComputeEngineTargetDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ComputeEngineTargetDetails',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vmName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'machineTypeSeries')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'machineType')
    ..pPS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'networkTags')
    ..pc<NetworkInterface>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'networkInterfaces',
        $pb.PbFieldType.PM,
        subBuilder: NetworkInterface.create)
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceAccount')
    ..e<ComputeEngineDiskType>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'diskType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            ComputeEngineDiskType.COMPUTE_ENGINE_DISK_TYPE_UNSPECIFIED,
        valueOf: ComputeEngineDiskType.valueOf,
        enumValues: ComputeEngineDiskType.values)
    ..m<$core.String, $core.String>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'ComputeEngineTargetDetails.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.vmmigration.v1'))
    ..e<ComputeEngineLicenseType>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'licenseType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            ComputeEngineLicenseType.COMPUTE_ENGINE_LICENSE_TYPE_DEFAULT,
        valueOf: ComputeEngineLicenseType.valueOf,
        enumValues: ComputeEngineLicenseType.values)
    ..aOM<AppliedLicense>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appliedLicense',
        subBuilder: AppliedLicense.create)
    ..aOM<ComputeScheduling>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'computeScheduling',
        subBuilder: ComputeScheduling.create)
    ..aOB(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'secureBoot')
    ..e<ComputeEngineBootOption>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bootOption',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            ComputeEngineBootOption.COMPUTE_ENGINE_BOOT_OPTION_UNSPECIFIED,
        valueOf: ComputeEngineBootOption.valueOf,
        enumValues: ComputeEngineBootOption.values)
    ..m<$core.String, $core.String>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        entryClassName: 'ComputeEngineTargetDetails.MetadataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.vmmigration.v1'))
    ..hasRequiredFields = false;

  ComputeEngineTargetDetails._() : super();
  factory ComputeEngineTargetDetails({
    $core.String? vmName,
    $core.String? project,
    $core.String? zone,
    $core.String? machineTypeSeries,
    $core.String? machineType,
    $core.Iterable<$core.String>? networkTags,
    $core.Iterable<NetworkInterface>? networkInterfaces,
    $core.String? serviceAccount,
    ComputeEngineDiskType? diskType,
    $core.Map<$core.String, $core.String>? labels,
    ComputeEngineLicenseType? licenseType,
    AppliedLicense? appliedLicense,
    ComputeScheduling? computeScheduling,
    $core.bool? secureBoot,
    ComputeEngineBootOption? bootOption,
    $core.Map<$core.String, $core.String>? metadata,
  }) {
    final _result = create();
    if (vmName != null) {
      _result.vmName = vmName;
    }
    if (project != null) {
      _result.project = project;
    }
    if (zone != null) {
      _result.zone = zone;
    }
    if (machineTypeSeries != null) {
      _result.machineTypeSeries = machineTypeSeries;
    }
    if (machineType != null) {
      _result.machineType = machineType;
    }
    if (networkTags != null) {
      _result.networkTags.addAll(networkTags);
    }
    if (networkInterfaces != null) {
      _result.networkInterfaces.addAll(networkInterfaces);
    }
    if (serviceAccount != null) {
      _result.serviceAccount = serviceAccount;
    }
    if (diskType != null) {
      _result.diskType = diskType;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (licenseType != null) {
      _result.licenseType = licenseType;
    }
    if (appliedLicense != null) {
      _result.appliedLicense = appliedLicense;
    }
    if (computeScheduling != null) {
      _result.computeScheduling = computeScheduling;
    }
    if (secureBoot != null) {
      _result.secureBoot = secureBoot;
    }
    if (bootOption != null) {
      _result.bootOption = bootOption;
    }
    if (metadata != null) {
      _result.metadata.addAll(metadata);
    }
    return _result;
  }
  factory ComputeEngineTargetDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComputeEngineTargetDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ComputeEngineTargetDetails clone() =>
      ComputeEngineTargetDetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ComputeEngineTargetDetails copyWith(
          void Function(ComputeEngineTargetDetails) updates) =>
      super.copyWith(
              (message) => updates(message as ComputeEngineTargetDetails))
          as ComputeEngineTargetDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComputeEngineTargetDetails create() => ComputeEngineTargetDetails._();
  ComputeEngineTargetDetails createEmptyInstance() => create();
  static $pb.PbList<ComputeEngineTargetDetails> createRepeated() =>
      $pb.PbList<ComputeEngineTargetDetails>();
  @$core.pragma('dart2js:noInline')
  static ComputeEngineTargetDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComputeEngineTargetDetails>(create);
  static ComputeEngineTargetDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get vmName => $_getSZ(0);
  @$pb.TagNumber(1)
  set vmName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVmName() => $_has(0);
  @$pb.TagNumber(1)
  void clearVmName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get zone => $_getSZ(2);
  @$pb.TagNumber(3)
  set zone($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasZone() => $_has(2);
  @$pb.TagNumber(3)
  void clearZone() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get machineTypeSeries => $_getSZ(3);
  @$pb.TagNumber(4)
  set machineTypeSeries($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMachineTypeSeries() => $_has(3);
  @$pb.TagNumber(4)
  void clearMachineTypeSeries() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get machineType => $_getSZ(4);
  @$pb.TagNumber(5)
  set machineType($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMachineType() => $_has(4);
  @$pb.TagNumber(5)
  void clearMachineType() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get networkTags => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<NetworkInterface> get networkInterfaces => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get serviceAccount => $_getSZ(7);
  @$pb.TagNumber(8)
  set serviceAccount($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasServiceAccount() => $_has(7);
  @$pb.TagNumber(8)
  void clearServiceAccount() => clearField(8);

  @$pb.TagNumber(9)
  ComputeEngineDiskType get diskType => $_getN(8);
  @$pb.TagNumber(9)
  set diskType(ComputeEngineDiskType v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDiskType() => $_has(8);
  @$pb.TagNumber(9)
  void clearDiskType() => clearField(9);

  @$pb.TagNumber(10)
  $core.Map<$core.String, $core.String> get labels => $_getMap(9);

  @$pb.TagNumber(11)
  ComputeEngineLicenseType get licenseType => $_getN(10);
  @$pb.TagNumber(11)
  set licenseType(ComputeEngineLicenseType v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasLicenseType() => $_has(10);
  @$pb.TagNumber(11)
  void clearLicenseType() => clearField(11);

  @$pb.TagNumber(12)
  AppliedLicense get appliedLicense => $_getN(11);
  @$pb.TagNumber(12)
  set appliedLicense(AppliedLicense v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasAppliedLicense() => $_has(11);
  @$pb.TagNumber(12)
  void clearAppliedLicense() => clearField(12);
  @$pb.TagNumber(12)
  AppliedLicense ensureAppliedLicense() => $_ensure(11);

  @$pb.TagNumber(13)
  ComputeScheduling get computeScheduling => $_getN(12);
  @$pb.TagNumber(13)
  set computeScheduling(ComputeScheduling v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasComputeScheduling() => $_has(12);
  @$pb.TagNumber(13)
  void clearComputeScheduling() => clearField(13);
  @$pb.TagNumber(13)
  ComputeScheduling ensureComputeScheduling() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.bool get secureBoot => $_getBF(13);
  @$pb.TagNumber(14)
  set secureBoot($core.bool v) {
    $_setBool(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasSecureBoot() => $_has(13);
  @$pb.TagNumber(14)
  void clearSecureBoot() => clearField(14);

  @$pb.TagNumber(15)
  ComputeEngineBootOption get bootOption => $_getN(14);
  @$pb.TagNumber(15)
  set bootOption(ComputeEngineBootOption v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasBootOption() => $_has(14);
  @$pb.TagNumber(15)
  void clearBootOption() => clearField(15);

  @$pb.TagNumber(16)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(15);
}

class NetworkInterface extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NetworkInterface',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'network')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subnetwork')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'internalIp')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'externalIp')
    ..hasRequiredFields = false;

  NetworkInterface._() : super();
  factory NetworkInterface({
    $core.String? network,
    $core.String? subnetwork,
    $core.String? internalIp,
    $core.String? externalIp,
  }) {
    final _result = create();
    if (network != null) {
      _result.network = network;
    }
    if (subnetwork != null) {
      _result.subnetwork = subnetwork;
    }
    if (internalIp != null) {
      _result.internalIp = internalIp;
    }
    if (externalIp != null) {
      _result.externalIp = externalIp;
    }
    return _result;
  }
  factory NetworkInterface.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NetworkInterface.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NetworkInterface clone() => NetworkInterface()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NetworkInterface copyWith(void Function(NetworkInterface) updates) =>
      super.copyWith((message) => updates(message as NetworkInterface))
          as NetworkInterface; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NetworkInterface create() => NetworkInterface._();
  NetworkInterface createEmptyInstance() => create();
  static $pb.PbList<NetworkInterface> createRepeated() =>
      $pb.PbList<NetworkInterface>();
  @$core.pragma('dart2js:noInline')
  static NetworkInterface getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetworkInterface>(create);
  static NetworkInterface? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get network => $_getSZ(0);
  @$pb.TagNumber(1)
  set network($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNetwork() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetwork() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get subnetwork => $_getSZ(1);
  @$pb.TagNumber(2)
  set subnetwork($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSubnetwork() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubnetwork() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get internalIp => $_getSZ(2);
  @$pb.TagNumber(3)
  set internalIp($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInternalIp() => $_has(2);
  @$pb.TagNumber(3)
  void clearInternalIp() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get externalIp => $_getSZ(3);
  @$pb.TagNumber(4)
  set externalIp($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasExternalIp() => $_has(3);
  @$pb.TagNumber(4)
  void clearExternalIp() => clearField(4);
}

class AppliedLicense extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AppliedLicense',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..e<AppliedLicense_Type>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: AppliedLicense_Type.TYPE_UNSPECIFIED,
        valueOf: AppliedLicense_Type.valueOf,
        enumValues: AppliedLicense_Type.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'osLicense')
    ..hasRequiredFields = false;

  AppliedLicense._() : super();
  factory AppliedLicense({
    AppliedLicense_Type? type,
    $core.String? osLicense,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (osLicense != null) {
      _result.osLicense = osLicense;
    }
    return _result;
  }
  factory AppliedLicense.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppliedLicense.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AppliedLicense clone() => AppliedLicense()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AppliedLicense copyWith(void Function(AppliedLicense) updates) =>
      super.copyWith((message) => updates(message as AppliedLicense))
          as AppliedLicense; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppliedLicense create() => AppliedLicense._();
  AppliedLicense createEmptyInstance() => create();
  static $pb.PbList<AppliedLicense> createRepeated() =>
      $pb.PbList<AppliedLicense>();
  @$core.pragma('dart2js:noInline')
  static AppliedLicense getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppliedLicense>(create);
  static AppliedLicense? _defaultInstance;

  @$pb.TagNumber(1)
  AppliedLicense_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(AppliedLicense_Type v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get osLicense => $_getSZ(1);
  @$pb.TagNumber(2)
  set osLicense($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOsLicense() => $_has(1);
  @$pb.TagNumber(2)
  void clearOsLicense() => clearField(2);
}

class SchedulingNodeAffinity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SchedulingNodeAffinity',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key')
    ..e<SchedulingNodeAffinity_Operator>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operator',
        $pb.PbFieldType.OE,
        defaultOrMaker: SchedulingNodeAffinity_Operator.OPERATOR_UNSPECIFIED,
        valueOf: SchedulingNodeAffinity_Operator.valueOf,
        enumValues: SchedulingNodeAffinity_Operator.values)
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'values')
    ..hasRequiredFields = false;

  SchedulingNodeAffinity._() : super();
  factory SchedulingNodeAffinity({
    $core.String? key,
    SchedulingNodeAffinity_Operator? operator,
    $core.Iterable<$core.String>? values,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (operator != null) {
      _result.operator = operator;
    }
    if (values != null) {
      _result.values.addAll(values);
    }
    return _result;
  }
  factory SchedulingNodeAffinity.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SchedulingNodeAffinity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SchedulingNodeAffinity clone() =>
      SchedulingNodeAffinity()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SchedulingNodeAffinity copyWith(
          void Function(SchedulingNodeAffinity) updates) =>
      super.copyWith((message) => updates(message as SchedulingNodeAffinity))
          as SchedulingNodeAffinity; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SchedulingNodeAffinity create() => SchedulingNodeAffinity._();
  SchedulingNodeAffinity createEmptyInstance() => create();
  static $pb.PbList<SchedulingNodeAffinity> createRepeated() =>
      $pb.PbList<SchedulingNodeAffinity>();
  @$core.pragma('dart2js:noInline')
  static SchedulingNodeAffinity getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SchedulingNodeAffinity>(create);
  static SchedulingNodeAffinity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  SchedulingNodeAffinity_Operator get operator => $_getN(1);
  @$pb.TagNumber(2)
  set operator(SchedulingNodeAffinity_Operator v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOperator() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperator() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get values => $_getList(2);
}

class ComputeScheduling extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ComputeScheduling',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..e<ComputeScheduling_OnHostMaintenance>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'onHostMaintenance',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            ComputeScheduling_OnHostMaintenance.ON_HOST_MAINTENANCE_UNSPECIFIED,
        valueOf: ComputeScheduling_OnHostMaintenance.valueOf,
        enumValues: ComputeScheduling_OnHostMaintenance.values)
    ..pc<SchedulingNodeAffinity>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodeAffinities',
        $pb.PbFieldType.PM,
        subBuilder: SchedulingNodeAffinity.create)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minNodeCpus',
        $pb.PbFieldType.O3)
    ..e<ComputeScheduling_RestartType>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'restartType',
        $pb.PbFieldType.OE,
        defaultOrMaker: ComputeScheduling_RestartType.RESTART_TYPE_UNSPECIFIED,
        valueOf: ComputeScheduling_RestartType.valueOf,
        enumValues: ComputeScheduling_RestartType.values)
    ..hasRequiredFields = false;

  ComputeScheduling._() : super();
  factory ComputeScheduling({
    ComputeScheduling_OnHostMaintenance? onHostMaintenance,
    $core.Iterable<SchedulingNodeAffinity>? nodeAffinities,
    $core.int? minNodeCpus,
    ComputeScheduling_RestartType? restartType,
  }) {
    final _result = create();
    if (onHostMaintenance != null) {
      _result.onHostMaintenance = onHostMaintenance;
    }
    if (nodeAffinities != null) {
      _result.nodeAffinities.addAll(nodeAffinities);
    }
    if (minNodeCpus != null) {
      _result.minNodeCpus = minNodeCpus;
    }
    if (restartType != null) {
      _result.restartType = restartType;
    }
    return _result;
  }
  factory ComputeScheduling.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComputeScheduling.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ComputeScheduling clone() => ComputeScheduling()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ComputeScheduling copyWith(void Function(ComputeScheduling) updates) =>
      super.copyWith((message) => updates(message as ComputeScheduling))
          as ComputeScheduling; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComputeScheduling create() => ComputeScheduling._();
  ComputeScheduling createEmptyInstance() => create();
  static $pb.PbList<ComputeScheduling> createRepeated() =>
      $pb.PbList<ComputeScheduling>();
  @$core.pragma('dart2js:noInline')
  static ComputeScheduling getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComputeScheduling>(create);
  static ComputeScheduling? _defaultInstance;

  @$pb.TagNumber(1)
  ComputeScheduling_OnHostMaintenance get onHostMaintenance => $_getN(0);
  @$pb.TagNumber(1)
  set onHostMaintenance(ComputeScheduling_OnHostMaintenance v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOnHostMaintenance() => $_has(0);
  @$pb.TagNumber(1)
  void clearOnHostMaintenance() => clearField(1);

  @$pb.TagNumber(3)
  $core.List<SchedulingNodeAffinity> get nodeAffinities => $_getList(1);

  @$pb.TagNumber(4)
  $core.int get minNodeCpus => $_getIZ(2);
  @$pb.TagNumber(4)
  set minNodeCpus($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMinNodeCpus() => $_has(2);
  @$pb.TagNumber(4)
  void clearMinNodeCpus() => clearField(4);

  @$pb.TagNumber(5)
  ComputeScheduling_RestartType get restartType => $_getN(3);
  @$pb.TagNumber(5)
  set restartType(ComputeScheduling_RestartType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRestartType() => $_has(3);
  @$pb.TagNumber(5)
  void clearRestartType() => clearField(5);
}

class SchedulePolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SchedulePolicy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<$6.Duration>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'idleDuration',
        subBuilder: $6.Duration.create)
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'skipOsAdaptation')
    ..hasRequiredFields = false;

  SchedulePolicy._() : super();
  factory SchedulePolicy({
    $6.Duration? idleDuration,
    $core.bool? skipOsAdaptation,
  }) {
    final _result = create();
    if (idleDuration != null) {
      _result.idleDuration = idleDuration;
    }
    if (skipOsAdaptation != null) {
      _result.skipOsAdaptation = skipOsAdaptation;
    }
    return _result;
  }
  factory SchedulePolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SchedulePolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SchedulePolicy clone() => SchedulePolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SchedulePolicy copyWith(void Function(SchedulePolicy) updates) =>
      super.copyWith((message) => updates(message as SchedulePolicy))
          as SchedulePolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SchedulePolicy create() => SchedulePolicy._();
  SchedulePolicy createEmptyInstance() => create();
  static $pb.PbList<SchedulePolicy> createRepeated() =>
      $pb.PbList<SchedulePolicy>();
  @$core.pragma('dart2js:noInline')
  static SchedulePolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SchedulePolicy>(create);
  static SchedulePolicy? _defaultInstance;

  @$pb.TagNumber(1)
  $6.Duration get idleDuration => $_getN(0);
  @$pb.TagNumber(1)
  set idleDuration($6.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIdleDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdleDuration() => clearField(1);
  @$pb.TagNumber(1)
  $6.Duration ensureIdleDuration() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get skipOsAdaptation => $_getBF(1);
  @$pb.TagNumber(2)
  set skipOsAdaptation($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSkipOsAdaptation() => $_has(1);
  @$pb.TagNumber(2)
  void clearSkipOsAdaptation() => clearField(2);
}

class CreateMigratingVmRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateMigratingVmRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
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
            : 'migratingVmId')
    ..aOM<MigratingVm>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'migratingVm',
        subBuilder: MigratingVm.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..hasRequiredFields = false;

  CreateMigratingVmRequest._() : super();
  factory CreateMigratingVmRequest({
    $core.String? parent,
    $core.String? migratingVmId,
    MigratingVm? migratingVm,
    $core.String? requestId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (migratingVmId != null) {
      _result.migratingVmId = migratingVmId;
    }
    if (migratingVm != null) {
      _result.migratingVm = migratingVm;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    return _result;
  }
  factory CreateMigratingVmRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateMigratingVmRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateMigratingVmRequest clone() =>
      CreateMigratingVmRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateMigratingVmRequest copyWith(
          void Function(CreateMigratingVmRequest) updates) =>
      super.copyWith((message) => updates(message as CreateMigratingVmRequest))
          as CreateMigratingVmRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateMigratingVmRequest create() => CreateMigratingVmRequest._();
  CreateMigratingVmRequest createEmptyInstance() => create();
  static $pb.PbList<CreateMigratingVmRequest> createRepeated() =>
      $pb.PbList<CreateMigratingVmRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateMigratingVmRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateMigratingVmRequest>(create);
  static CreateMigratingVmRequest? _defaultInstance;

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
  $core.String get migratingVmId => $_getSZ(1);
  @$pb.TagNumber(2)
  set migratingVmId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMigratingVmId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMigratingVmId() => clearField(2);

  @$pb.TagNumber(3)
  MigratingVm get migratingVm => $_getN(2);
  @$pb.TagNumber(3)
  set migratingVm(MigratingVm v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMigratingVm() => $_has(2);
  @$pb.TagNumber(3)
  void clearMigratingVm() => clearField(3);
  @$pb.TagNumber(3)
  MigratingVm ensureMigratingVm() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

class ListMigratingVmsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListMigratingVmsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
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
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderBy')
    ..hasRequiredFields = false;

  ListMigratingVmsRequest._() : super();
  factory ListMigratingVmsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
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
    if (filter != null) {
      _result.filter = filter;
    }
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    return _result;
  }
  factory ListMigratingVmsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListMigratingVmsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListMigratingVmsRequest clone() =>
      ListMigratingVmsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListMigratingVmsRequest copyWith(
          void Function(ListMigratingVmsRequest) updates) =>
      super.copyWith((message) => updates(message as ListMigratingVmsRequest))
          as ListMigratingVmsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMigratingVmsRequest create() => ListMigratingVmsRequest._();
  ListMigratingVmsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMigratingVmsRequest> createRepeated() =>
      $pb.PbList<ListMigratingVmsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMigratingVmsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMigratingVmsRequest>(create);
  static ListMigratingVmsRequest? _defaultInstance;

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

  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

class ListMigratingVmsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListMigratingVmsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..pc<MigratingVm>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'migratingVms',
        $pb.PbFieldType.PM,
        subBuilder: MigratingVm.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unreachable')
    ..hasRequiredFields = false;

  ListMigratingVmsResponse._() : super();
  factory ListMigratingVmsResponse({
    $core.Iterable<MigratingVm>? migratingVms,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final _result = create();
    if (migratingVms != null) {
      _result.migratingVms.addAll(migratingVms);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      _result.unreachable.addAll(unreachable);
    }
    return _result;
  }
  factory ListMigratingVmsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListMigratingVmsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListMigratingVmsResponse clone() =>
      ListMigratingVmsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListMigratingVmsResponse copyWith(
          void Function(ListMigratingVmsResponse) updates) =>
      super.copyWith((message) => updates(message as ListMigratingVmsResponse))
          as ListMigratingVmsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMigratingVmsResponse create() => ListMigratingVmsResponse._();
  ListMigratingVmsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMigratingVmsResponse> createRepeated() =>
      $pb.PbList<ListMigratingVmsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMigratingVmsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMigratingVmsResponse>(create);
  static ListMigratingVmsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MigratingVm> get migratingVms => $_getList(0);

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

  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

class GetMigratingVmRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetMigratingVmRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetMigratingVmRequest._() : super();
  factory GetMigratingVmRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetMigratingVmRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMigratingVmRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMigratingVmRequest clone() =>
      GetMigratingVmRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMigratingVmRequest copyWith(
          void Function(GetMigratingVmRequest) updates) =>
      super.copyWith((message) => updates(message as GetMigratingVmRequest))
          as GetMigratingVmRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMigratingVmRequest create() => GetMigratingVmRequest._();
  GetMigratingVmRequest createEmptyInstance() => create();
  static $pb.PbList<GetMigratingVmRequest> createRepeated() =>
      $pb.PbList<GetMigratingVmRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMigratingVmRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMigratingVmRequest>(create);
  static GetMigratingVmRequest? _defaultInstance;

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

class UpdateMigratingVmRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateMigratingVmRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<$5.FieldMask>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $5.FieldMask.create)
    ..aOM<MigratingVm>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'migratingVm',
        subBuilder: MigratingVm.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..hasRequiredFields = false;

  UpdateMigratingVmRequest._() : super();
  factory UpdateMigratingVmRequest({
    $5.FieldMask? updateMask,
    MigratingVm? migratingVm,
    $core.String? requestId,
  }) {
    final _result = create();
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (migratingVm != null) {
      _result.migratingVm = migratingVm;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    return _result;
  }
  factory UpdateMigratingVmRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateMigratingVmRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateMigratingVmRequest clone() =>
      UpdateMigratingVmRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateMigratingVmRequest copyWith(
          void Function(UpdateMigratingVmRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateMigratingVmRequest))
          as UpdateMigratingVmRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateMigratingVmRequest create() => UpdateMigratingVmRequest._();
  UpdateMigratingVmRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateMigratingVmRequest> createRepeated() =>
      $pb.PbList<UpdateMigratingVmRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateMigratingVmRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateMigratingVmRequest>(create);
  static UpdateMigratingVmRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $5.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($5.FieldMask v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $5.FieldMask ensureUpdateMask() => $_ensure(0);

  @$pb.TagNumber(2)
  MigratingVm get migratingVm => $_getN(1);
  @$pb.TagNumber(2)
  set migratingVm(MigratingVm v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMigratingVm() => $_has(1);
  @$pb.TagNumber(2)
  void clearMigratingVm() => clearField(2);
  @$pb.TagNumber(2)
  MigratingVm ensureMigratingVm() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

class DeleteMigratingVmRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteMigratingVmRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteMigratingVmRequest._() : super();
  factory DeleteMigratingVmRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteMigratingVmRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteMigratingVmRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteMigratingVmRequest clone() =>
      DeleteMigratingVmRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteMigratingVmRequest copyWith(
          void Function(DeleteMigratingVmRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteMigratingVmRequest))
          as DeleteMigratingVmRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteMigratingVmRequest create() => DeleteMigratingVmRequest._();
  DeleteMigratingVmRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteMigratingVmRequest> createRepeated() =>
      $pb.PbList<DeleteMigratingVmRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteMigratingVmRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteMigratingVmRequest>(create);
  static DeleteMigratingVmRequest? _defaultInstance;

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

class StartMigrationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StartMigrationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'migratingVm')
    ..hasRequiredFields = false;

  StartMigrationRequest._() : super();
  factory StartMigrationRequest({
    $core.String? migratingVm,
  }) {
    final _result = create();
    if (migratingVm != null) {
      _result.migratingVm = migratingVm;
    }
    return _result;
  }
  factory StartMigrationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StartMigrationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StartMigrationRequest clone() =>
      StartMigrationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StartMigrationRequest copyWith(
          void Function(StartMigrationRequest) updates) =>
      super.copyWith((message) => updates(message as StartMigrationRequest))
          as StartMigrationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartMigrationRequest create() => StartMigrationRequest._();
  StartMigrationRequest createEmptyInstance() => create();
  static $pb.PbList<StartMigrationRequest> createRepeated() =>
      $pb.PbList<StartMigrationRequest>();
  @$core.pragma('dart2js:noInline')
  static StartMigrationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartMigrationRequest>(create);
  static StartMigrationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get migratingVm => $_getSZ(0);
  @$pb.TagNumber(1)
  set migratingVm($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMigratingVm() => $_has(0);
  @$pb.TagNumber(1)
  void clearMigratingVm() => clearField(1);
}

class StartMigrationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StartMigrationResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  StartMigrationResponse._() : super();
  factory StartMigrationResponse() => create();
  factory StartMigrationResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StartMigrationResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StartMigrationResponse clone() =>
      StartMigrationResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StartMigrationResponse copyWith(
          void Function(StartMigrationResponse) updates) =>
      super.copyWith((message) => updates(message as StartMigrationResponse))
          as StartMigrationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartMigrationResponse create() => StartMigrationResponse._();
  StartMigrationResponse createEmptyInstance() => create();
  static $pb.PbList<StartMigrationResponse> createRepeated() =>
      $pb.PbList<StartMigrationResponse>();
  @$core.pragma('dart2js:noInline')
  static StartMigrationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartMigrationResponse>(create);
  static StartMigrationResponse? _defaultInstance;
}

class PauseMigrationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PauseMigrationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'migratingVm')
    ..hasRequiredFields = false;

  PauseMigrationRequest._() : super();
  factory PauseMigrationRequest({
    $core.String? migratingVm,
  }) {
    final _result = create();
    if (migratingVm != null) {
      _result.migratingVm = migratingVm;
    }
    return _result;
  }
  factory PauseMigrationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PauseMigrationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PauseMigrationRequest clone() =>
      PauseMigrationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PauseMigrationRequest copyWith(
          void Function(PauseMigrationRequest) updates) =>
      super.copyWith((message) => updates(message as PauseMigrationRequest))
          as PauseMigrationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PauseMigrationRequest create() => PauseMigrationRequest._();
  PauseMigrationRequest createEmptyInstance() => create();
  static $pb.PbList<PauseMigrationRequest> createRepeated() =>
      $pb.PbList<PauseMigrationRequest>();
  @$core.pragma('dart2js:noInline')
  static PauseMigrationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PauseMigrationRequest>(create);
  static PauseMigrationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get migratingVm => $_getSZ(0);
  @$pb.TagNumber(1)
  set migratingVm($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMigratingVm() => $_has(0);
  @$pb.TagNumber(1)
  void clearMigratingVm() => clearField(1);
}

class PauseMigrationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PauseMigrationResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  PauseMigrationResponse._() : super();
  factory PauseMigrationResponse() => create();
  factory PauseMigrationResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PauseMigrationResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PauseMigrationResponse clone() =>
      PauseMigrationResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PauseMigrationResponse copyWith(
          void Function(PauseMigrationResponse) updates) =>
      super.copyWith((message) => updates(message as PauseMigrationResponse))
          as PauseMigrationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PauseMigrationResponse create() => PauseMigrationResponse._();
  PauseMigrationResponse createEmptyInstance() => create();
  static $pb.PbList<PauseMigrationResponse> createRepeated() =>
      $pb.PbList<PauseMigrationResponse>();
  @$core.pragma('dart2js:noInline')
  static PauseMigrationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PauseMigrationResponse>(create);
  static PauseMigrationResponse? _defaultInstance;
}

class ResumeMigrationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ResumeMigrationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'migratingVm')
    ..hasRequiredFields = false;

  ResumeMigrationRequest._() : super();
  factory ResumeMigrationRequest({
    $core.String? migratingVm,
  }) {
    final _result = create();
    if (migratingVm != null) {
      _result.migratingVm = migratingVm;
    }
    return _result;
  }
  factory ResumeMigrationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResumeMigrationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResumeMigrationRequest clone() =>
      ResumeMigrationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResumeMigrationRequest copyWith(
          void Function(ResumeMigrationRequest) updates) =>
      super.copyWith((message) => updates(message as ResumeMigrationRequest))
          as ResumeMigrationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResumeMigrationRequest create() => ResumeMigrationRequest._();
  ResumeMigrationRequest createEmptyInstance() => create();
  static $pb.PbList<ResumeMigrationRequest> createRepeated() =>
      $pb.PbList<ResumeMigrationRequest>();
  @$core.pragma('dart2js:noInline')
  static ResumeMigrationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResumeMigrationRequest>(create);
  static ResumeMigrationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get migratingVm => $_getSZ(0);
  @$pb.TagNumber(1)
  set migratingVm($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMigratingVm() => $_has(0);
  @$pb.TagNumber(1)
  void clearMigratingVm() => clearField(1);
}

class ResumeMigrationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ResumeMigrationResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ResumeMigrationResponse._() : super();
  factory ResumeMigrationResponse() => create();
  factory ResumeMigrationResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResumeMigrationResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResumeMigrationResponse clone() =>
      ResumeMigrationResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResumeMigrationResponse copyWith(
          void Function(ResumeMigrationResponse) updates) =>
      super.copyWith((message) => updates(message as ResumeMigrationResponse))
          as ResumeMigrationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResumeMigrationResponse create() => ResumeMigrationResponse._();
  ResumeMigrationResponse createEmptyInstance() => create();
  static $pb.PbList<ResumeMigrationResponse> createRepeated() =>
      $pb.PbList<ResumeMigrationResponse>();
  @$core.pragma('dart2js:noInline')
  static ResumeMigrationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResumeMigrationResponse>(create);
  static ResumeMigrationResponse? _defaultInstance;
}

class FinalizeMigrationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FinalizeMigrationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'migratingVm')
    ..hasRequiredFields = false;

  FinalizeMigrationRequest._() : super();
  factory FinalizeMigrationRequest({
    $core.String? migratingVm,
  }) {
    final _result = create();
    if (migratingVm != null) {
      _result.migratingVm = migratingVm;
    }
    return _result;
  }
  factory FinalizeMigrationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FinalizeMigrationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FinalizeMigrationRequest clone() =>
      FinalizeMigrationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FinalizeMigrationRequest copyWith(
          void Function(FinalizeMigrationRequest) updates) =>
      super.copyWith((message) => updates(message as FinalizeMigrationRequest))
          as FinalizeMigrationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FinalizeMigrationRequest create() => FinalizeMigrationRequest._();
  FinalizeMigrationRequest createEmptyInstance() => create();
  static $pb.PbList<FinalizeMigrationRequest> createRepeated() =>
      $pb.PbList<FinalizeMigrationRequest>();
  @$core.pragma('dart2js:noInline')
  static FinalizeMigrationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FinalizeMigrationRequest>(create);
  static FinalizeMigrationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get migratingVm => $_getSZ(0);
  @$pb.TagNumber(1)
  set migratingVm($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMigratingVm() => $_has(0);
  @$pb.TagNumber(1)
  void clearMigratingVm() => clearField(1);
}

class FinalizeMigrationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FinalizeMigrationResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  FinalizeMigrationResponse._() : super();
  factory FinalizeMigrationResponse() => create();
  factory FinalizeMigrationResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FinalizeMigrationResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FinalizeMigrationResponse clone() =>
      FinalizeMigrationResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FinalizeMigrationResponse copyWith(
          void Function(FinalizeMigrationResponse) updates) =>
      super.copyWith((message) => updates(message as FinalizeMigrationResponse))
          as FinalizeMigrationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FinalizeMigrationResponse create() => FinalizeMigrationResponse._();
  FinalizeMigrationResponse createEmptyInstance() => create();
  static $pb.PbList<FinalizeMigrationResponse> createRepeated() =>
      $pb.PbList<FinalizeMigrationResponse>();
  @$core.pragma('dart2js:noInline')
  static FinalizeMigrationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FinalizeMigrationResponse>(create);
  static FinalizeMigrationResponse? _defaultInstance;
}

class TargetProject extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TargetProject',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
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
            : 'project')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOM<$3.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  TargetProject._() : super();
  factory TargetProject({
    $core.String? name,
    $core.String? project,
    $core.String? description,
    $3.Timestamp? createTime,
    $3.Timestamp? updateTime,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (project != null) {
      _result.project = project;
    }
    if (description != null) {
      _result.description = description;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    return _result;
  }
  factory TargetProject.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TargetProject.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TargetProject clone() => TargetProject()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TargetProject copyWith(void Function(TargetProject) updates) =>
      super.copyWith((message) => updates(message as TargetProject))
          as TargetProject; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TargetProject create() => TargetProject._();
  TargetProject createEmptyInstance() => create();
  static $pb.PbList<TargetProject> createRepeated() =>
      $pb.PbList<TargetProject>();
  @$core.pragma('dart2js:noInline')
  static TargetProject getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TargetProject>(create);
  static TargetProject? _defaultInstance;

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
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $3.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($3.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $3.Timestamp ensureCreateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $3.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($3.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $3.Timestamp ensureUpdateTime() => $_ensure(4);
}

class GetTargetProjectRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetTargetProjectRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetTargetProjectRequest._() : super();
  factory GetTargetProjectRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetTargetProjectRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTargetProjectRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTargetProjectRequest clone() =>
      GetTargetProjectRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTargetProjectRequest copyWith(
          void Function(GetTargetProjectRequest) updates) =>
      super.copyWith((message) => updates(message as GetTargetProjectRequest))
          as GetTargetProjectRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTargetProjectRequest create() => GetTargetProjectRequest._();
  GetTargetProjectRequest createEmptyInstance() => create();
  static $pb.PbList<GetTargetProjectRequest> createRepeated() =>
      $pb.PbList<GetTargetProjectRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTargetProjectRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTargetProjectRequest>(create);
  static GetTargetProjectRequest? _defaultInstance;

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

class ListTargetProjectsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListTargetProjectsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
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
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderBy')
    ..hasRequiredFields = false;

  ListTargetProjectsRequest._() : super();
  factory ListTargetProjectsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
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
    if (filter != null) {
      _result.filter = filter;
    }
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    return _result;
  }
  factory ListTargetProjectsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTargetProjectsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTargetProjectsRequest clone() =>
      ListTargetProjectsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTargetProjectsRequest copyWith(
          void Function(ListTargetProjectsRequest) updates) =>
      super.copyWith((message) => updates(message as ListTargetProjectsRequest))
          as ListTargetProjectsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTargetProjectsRequest create() => ListTargetProjectsRequest._();
  ListTargetProjectsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTargetProjectsRequest> createRepeated() =>
      $pb.PbList<ListTargetProjectsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTargetProjectsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTargetProjectsRequest>(create);
  static ListTargetProjectsRequest? _defaultInstance;

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

  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

class ListTargetProjectsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListTargetProjectsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..pc<TargetProject>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetProjects',
        $pb.PbFieldType.PM,
        subBuilder: TargetProject.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unreachable')
    ..hasRequiredFields = false;

  ListTargetProjectsResponse._() : super();
  factory ListTargetProjectsResponse({
    $core.Iterable<TargetProject>? targetProjects,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final _result = create();
    if (targetProjects != null) {
      _result.targetProjects.addAll(targetProjects);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      _result.unreachable.addAll(unreachable);
    }
    return _result;
  }
  factory ListTargetProjectsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTargetProjectsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTargetProjectsResponse clone() =>
      ListTargetProjectsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTargetProjectsResponse copyWith(
          void Function(ListTargetProjectsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListTargetProjectsResponse))
          as ListTargetProjectsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTargetProjectsResponse create() => ListTargetProjectsResponse._();
  ListTargetProjectsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTargetProjectsResponse> createRepeated() =>
      $pb.PbList<ListTargetProjectsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTargetProjectsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTargetProjectsResponse>(create);
  static ListTargetProjectsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TargetProject> get targetProjects => $_getList(0);

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

  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

class CreateTargetProjectRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateTargetProjectRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
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
            : 'targetProjectId')
    ..aOM<TargetProject>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetProject',
        subBuilder: TargetProject.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..hasRequiredFields = false;

  CreateTargetProjectRequest._() : super();
  factory CreateTargetProjectRequest({
    $core.String? parent,
    $core.String? targetProjectId,
    TargetProject? targetProject,
    $core.String? requestId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (targetProjectId != null) {
      _result.targetProjectId = targetProjectId;
    }
    if (targetProject != null) {
      _result.targetProject = targetProject;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    return _result;
  }
  factory CreateTargetProjectRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTargetProjectRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateTargetProjectRequest clone() =>
      CreateTargetProjectRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateTargetProjectRequest copyWith(
          void Function(CreateTargetProjectRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateTargetProjectRequest))
          as CreateTargetProjectRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateTargetProjectRequest create() => CreateTargetProjectRequest._();
  CreateTargetProjectRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTargetProjectRequest> createRepeated() =>
      $pb.PbList<CreateTargetProjectRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTargetProjectRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTargetProjectRequest>(create);
  static CreateTargetProjectRequest? _defaultInstance;

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
  $core.String get targetProjectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetProjectId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTargetProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetProjectId() => clearField(2);

  @$pb.TagNumber(3)
  TargetProject get targetProject => $_getN(2);
  @$pb.TagNumber(3)
  set targetProject(TargetProject v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTargetProject() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetProject() => clearField(3);
  @$pb.TagNumber(3)
  TargetProject ensureTargetProject() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

class UpdateTargetProjectRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateTargetProjectRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<$5.FieldMask>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $5.FieldMask.create)
    ..aOM<TargetProject>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetProject',
        subBuilder: TargetProject.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..hasRequiredFields = false;

  UpdateTargetProjectRequest._() : super();
  factory UpdateTargetProjectRequest({
    $5.FieldMask? updateMask,
    TargetProject? targetProject,
    $core.String? requestId,
  }) {
    final _result = create();
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (targetProject != null) {
      _result.targetProject = targetProject;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    return _result;
  }
  factory UpdateTargetProjectRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateTargetProjectRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateTargetProjectRequest clone() =>
      UpdateTargetProjectRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateTargetProjectRequest copyWith(
          void Function(UpdateTargetProjectRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateTargetProjectRequest))
          as UpdateTargetProjectRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateTargetProjectRequest create() => UpdateTargetProjectRequest._();
  UpdateTargetProjectRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTargetProjectRequest> createRepeated() =>
      $pb.PbList<UpdateTargetProjectRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTargetProjectRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateTargetProjectRequest>(create);
  static UpdateTargetProjectRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $5.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($5.FieldMask v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $5.FieldMask ensureUpdateMask() => $_ensure(0);

  @$pb.TagNumber(2)
  TargetProject get targetProject => $_getN(1);
  @$pb.TagNumber(2)
  set targetProject(TargetProject v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTargetProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetProject() => clearField(2);
  @$pb.TagNumber(2)
  TargetProject ensureTargetProject() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

class DeleteTargetProjectRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteTargetProjectRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
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
            : 'requestId')
    ..hasRequiredFields = false;

  DeleteTargetProjectRequest._() : super();
  factory DeleteTargetProjectRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    return _result;
  }
  factory DeleteTargetProjectRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteTargetProjectRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteTargetProjectRequest clone() =>
      DeleteTargetProjectRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteTargetProjectRequest copyWith(
          void Function(DeleteTargetProjectRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteTargetProjectRequest))
          as DeleteTargetProjectRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteTargetProjectRequest create() => DeleteTargetProjectRequest._();
  DeleteTargetProjectRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTargetProjectRequest> createRepeated() =>
      $pb.PbList<DeleteTargetProjectRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTargetProjectRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteTargetProjectRequest>(create);
  static DeleteTargetProjectRequest? _defaultInstance;

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
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

class Group extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Group',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$3.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $3.Timestamp.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..hasRequiredFields = false;

  Group._() : super();
  factory Group({
    $core.String? name,
    $3.Timestamp? createTime,
    $3.Timestamp? updateTime,
    $core.String? description,
    $core.String? displayName,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (description != null) {
      _result.description = description;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    return _result;
  }
  factory Group.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Group.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Group clone() => Group()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Group copyWith(void Function(Group) updates) =>
      super.copyWith((message) => updates(message as Group))
          as Group; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Group create() => Group._();
  Group createEmptyInstance() => create();
  static $pb.PbList<Group> createRepeated() => $pb.PbList<Group>();
  @$core.pragma('dart2js:noInline')
  static Group getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Group>(create);
  static Group? _defaultInstance;

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
  $3.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($3.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureCreateTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $3.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($3.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureUpdateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set displayName($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayName() => clearField(5);
}

class ListGroupsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListGroupsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
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
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderBy')
    ..hasRequiredFields = false;

  ListGroupsRequest._() : super();
  factory ListGroupsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
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
    if (filter != null) {
      _result.filter = filter;
    }
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    return _result;
  }
  factory ListGroupsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListGroupsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListGroupsRequest clone() => ListGroupsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListGroupsRequest copyWith(void Function(ListGroupsRequest) updates) =>
      super.copyWith((message) => updates(message as ListGroupsRequest))
          as ListGroupsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListGroupsRequest create() => ListGroupsRequest._();
  ListGroupsRequest createEmptyInstance() => create();
  static $pb.PbList<ListGroupsRequest> createRepeated() =>
      $pb.PbList<ListGroupsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListGroupsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListGroupsRequest>(create);
  static ListGroupsRequest? _defaultInstance;

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

  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

class ListGroupsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListGroupsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..pc<Group>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'groups',
        $pb.PbFieldType.PM,
        subBuilder: Group.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unreachable')
    ..hasRequiredFields = false;

  ListGroupsResponse._() : super();
  factory ListGroupsResponse({
    $core.Iterable<Group>? groups,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final _result = create();
    if (groups != null) {
      _result.groups.addAll(groups);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      _result.unreachable.addAll(unreachable);
    }
    return _result;
  }
  factory ListGroupsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListGroupsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListGroupsResponse clone() => ListGroupsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListGroupsResponse copyWith(void Function(ListGroupsResponse) updates) =>
      super.copyWith((message) => updates(message as ListGroupsResponse))
          as ListGroupsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListGroupsResponse create() => ListGroupsResponse._();
  ListGroupsResponse createEmptyInstance() => create();
  static $pb.PbList<ListGroupsResponse> createRepeated() =>
      $pb.PbList<ListGroupsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListGroupsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListGroupsResponse>(create);
  static ListGroupsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Group> get groups => $_getList(0);

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

  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

class GetGroupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetGroupRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetGroupRequest._() : super();
  factory GetGroupRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetGroupRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetGroupRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetGroupRequest clone() => GetGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetGroupRequest copyWith(void Function(GetGroupRequest) updates) =>
      super.copyWith((message) => updates(message as GetGroupRequest))
          as GetGroupRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGroupRequest create() => GetGroupRequest._();
  GetGroupRequest createEmptyInstance() => create();
  static $pb.PbList<GetGroupRequest> createRepeated() =>
      $pb.PbList<GetGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGroupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetGroupRequest>(create);
  static GetGroupRequest? _defaultInstance;

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

class CreateGroupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateGroupRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
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
            : 'groupId')
    ..aOM<Group>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'group',
        subBuilder: Group.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..hasRequiredFields = false;

  CreateGroupRequest._() : super();
  factory CreateGroupRequest({
    $core.String? parent,
    $core.String? groupId,
    Group? group,
    $core.String? requestId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (group != null) {
      _result.group = group;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    return _result;
  }
  factory CreateGroupRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateGroupRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateGroupRequest clone() => CreateGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateGroupRequest copyWith(void Function(CreateGroupRequest) updates) =>
      super.copyWith((message) => updates(message as CreateGroupRequest))
          as CreateGroupRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateGroupRequest create() => CreateGroupRequest._();
  CreateGroupRequest createEmptyInstance() => create();
  static $pb.PbList<CreateGroupRequest> createRepeated() =>
      $pb.PbList<CreateGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateGroupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateGroupRequest>(create);
  static CreateGroupRequest? _defaultInstance;

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
  $core.String get groupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);

  @$pb.TagNumber(3)
  Group get group => $_getN(2);
  @$pb.TagNumber(3)
  set group(Group v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGroup() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroup() => clearField(3);
  @$pb.TagNumber(3)
  Group ensureGroup() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

class UpdateGroupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateGroupRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<$5.FieldMask>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $5.FieldMask.create)
    ..aOM<Group>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'group',
        subBuilder: Group.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..hasRequiredFields = false;

  UpdateGroupRequest._() : super();
  factory UpdateGroupRequest({
    $5.FieldMask? updateMask,
    Group? group,
    $core.String? requestId,
  }) {
    final _result = create();
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (group != null) {
      _result.group = group;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    return _result;
  }
  factory UpdateGroupRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateGroupRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateGroupRequest clone() => UpdateGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateGroupRequest copyWith(void Function(UpdateGroupRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateGroupRequest))
          as UpdateGroupRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateGroupRequest create() => UpdateGroupRequest._();
  UpdateGroupRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateGroupRequest> createRepeated() =>
      $pb.PbList<UpdateGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateGroupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateGroupRequest>(create);
  static UpdateGroupRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $5.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($5.FieldMask v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $5.FieldMask ensureUpdateMask() => $_ensure(0);

  @$pb.TagNumber(2)
  Group get group => $_getN(1);
  @$pb.TagNumber(2)
  set group(Group v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroup() => clearField(2);
  @$pb.TagNumber(2)
  Group ensureGroup() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

class DeleteGroupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteGroupRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
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
            : 'requestId')
    ..hasRequiredFields = false;

  DeleteGroupRequest._() : super();
  factory DeleteGroupRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    return _result;
  }
  factory DeleteGroupRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteGroupRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteGroupRequest clone() => DeleteGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteGroupRequest copyWith(void Function(DeleteGroupRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteGroupRequest))
          as DeleteGroupRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteGroupRequest create() => DeleteGroupRequest._();
  DeleteGroupRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteGroupRequest> createRepeated() =>
      $pb.PbList<DeleteGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteGroupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteGroupRequest>(create);
  static DeleteGroupRequest? _defaultInstance;

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
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

class AddGroupMigrationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AddGroupMigrationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'group')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'migratingVm')
    ..hasRequiredFields = false;

  AddGroupMigrationRequest._() : super();
  factory AddGroupMigrationRequest({
    $core.String? group,
    $core.String? migratingVm,
  }) {
    final _result = create();
    if (group != null) {
      _result.group = group;
    }
    if (migratingVm != null) {
      _result.migratingVm = migratingVm;
    }
    return _result;
  }
  factory AddGroupMigrationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddGroupMigrationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddGroupMigrationRequest clone() =>
      AddGroupMigrationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddGroupMigrationRequest copyWith(
          void Function(AddGroupMigrationRequest) updates) =>
      super.copyWith((message) => updates(message as AddGroupMigrationRequest))
          as AddGroupMigrationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddGroupMigrationRequest create() => AddGroupMigrationRequest._();
  AddGroupMigrationRequest createEmptyInstance() => create();
  static $pb.PbList<AddGroupMigrationRequest> createRepeated() =>
      $pb.PbList<AddGroupMigrationRequest>();
  @$core.pragma('dart2js:noInline')
  static AddGroupMigrationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddGroupMigrationRequest>(create);
  static AddGroupMigrationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get group => $_getSZ(0);
  @$pb.TagNumber(1)
  set group($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get migratingVm => $_getSZ(1);
  @$pb.TagNumber(2)
  set migratingVm($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMigratingVm() => $_has(1);
  @$pb.TagNumber(2)
  void clearMigratingVm() => clearField(2);
}

class AddGroupMigrationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AddGroupMigrationResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AddGroupMigrationResponse._() : super();
  factory AddGroupMigrationResponse() => create();
  factory AddGroupMigrationResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddGroupMigrationResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddGroupMigrationResponse clone() =>
      AddGroupMigrationResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddGroupMigrationResponse copyWith(
          void Function(AddGroupMigrationResponse) updates) =>
      super.copyWith((message) => updates(message as AddGroupMigrationResponse))
          as AddGroupMigrationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddGroupMigrationResponse create() => AddGroupMigrationResponse._();
  AddGroupMigrationResponse createEmptyInstance() => create();
  static $pb.PbList<AddGroupMigrationResponse> createRepeated() =>
      $pb.PbList<AddGroupMigrationResponse>();
  @$core.pragma('dart2js:noInline')
  static AddGroupMigrationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddGroupMigrationResponse>(create);
  static AddGroupMigrationResponse? _defaultInstance;
}

class RemoveGroupMigrationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RemoveGroupMigrationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'group')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'migratingVm')
    ..hasRequiredFields = false;

  RemoveGroupMigrationRequest._() : super();
  factory RemoveGroupMigrationRequest({
    $core.String? group,
    $core.String? migratingVm,
  }) {
    final _result = create();
    if (group != null) {
      _result.group = group;
    }
    if (migratingVm != null) {
      _result.migratingVm = migratingVm;
    }
    return _result;
  }
  factory RemoveGroupMigrationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemoveGroupMigrationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RemoveGroupMigrationRequest clone() =>
      RemoveGroupMigrationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RemoveGroupMigrationRequest copyWith(
          void Function(RemoveGroupMigrationRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RemoveGroupMigrationRequest))
          as RemoveGroupMigrationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveGroupMigrationRequest create() =>
      RemoveGroupMigrationRequest._();
  RemoveGroupMigrationRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveGroupMigrationRequest> createRepeated() =>
      $pb.PbList<RemoveGroupMigrationRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveGroupMigrationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveGroupMigrationRequest>(create);
  static RemoveGroupMigrationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get group => $_getSZ(0);
  @$pb.TagNumber(1)
  set group($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get migratingVm => $_getSZ(1);
  @$pb.TagNumber(2)
  set migratingVm($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMigratingVm() => $_has(1);
  @$pb.TagNumber(2)
  void clearMigratingVm() => clearField(2);
}

class RemoveGroupMigrationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RemoveGroupMigrationResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  RemoveGroupMigrationResponse._() : super();
  factory RemoveGroupMigrationResponse() => create();
  factory RemoveGroupMigrationResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemoveGroupMigrationResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RemoveGroupMigrationResponse clone() =>
      RemoveGroupMigrationResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RemoveGroupMigrationResponse copyWith(
          void Function(RemoveGroupMigrationResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RemoveGroupMigrationResponse))
          as RemoveGroupMigrationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveGroupMigrationResponse create() =>
      RemoveGroupMigrationResponse._();
  RemoveGroupMigrationResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveGroupMigrationResponse> createRepeated() =>
      $pb.PbList<RemoveGroupMigrationResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveGroupMigrationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveGroupMigrationResponse>(create);
  static RemoveGroupMigrationResponse? _defaultInstance;
}

class CreateCutoverJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateCutoverJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
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
            : 'cutoverJobId')
    ..aOM<CutoverJob>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cutoverJob',
        subBuilder: CutoverJob.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..hasRequiredFields = false;

  CreateCutoverJobRequest._() : super();
  factory CreateCutoverJobRequest({
    $core.String? parent,
    $core.String? cutoverJobId,
    CutoverJob? cutoverJob,
    $core.String? requestId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (cutoverJobId != null) {
      _result.cutoverJobId = cutoverJobId;
    }
    if (cutoverJob != null) {
      _result.cutoverJob = cutoverJob;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    return _result;
  }
  factory CreateCutoverJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateCutoverJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateCutoverJobRequest clone() =>
      CreateCutoverJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateCutoverJobRequest copyWith(
          void Function(CreateCutoverJobRequest) updates) =>
      super.copyWith((message) => updates(message as CreateCutoverJobRequest))
          as CreateCutoverJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateCutoverJobRequest create() => CreateCutoverJobRequest._();
  CreateCutoverJobRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCutoverJobRequest> createRepeated() =>
      $pb.PbList<CreateCutoverJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCutoverJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateCutoverJobRequest>(create);
  static CreateCutoverJobRequest? _defaultInstance;

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
  $core.String get cutoverJobId => $_getSZ(1);
  @$pb.TagNumber(2)
  set cutoverJobId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCutoverJobId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCutoverJobId() => clearField(2);

  @$pb.TagNumber(3)
  CutoverJob get cutoverJob => $_getN(2);
  @$pb.TagNumber(3)
  set cutoverJob(CutoverJob v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCutoverJob() => $_has(2);
  @$pb.TagNumber(3)
  void clearCutoverJob() => clearField(3);
  @$pb.TagNumber(3)
  CutoverJob ensureCutoverJob() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

class CancelCutoverJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CancelCutoverJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  CancelCutoverJobRequest._() : super();
  factory CancelCutoverJobRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory CancelCutoverJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CancelCutoverJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CancelCutoverJobRequest clone() =>
      CancelCutoverJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CancelCutoverJobRequest copyWith(
          void Function(CancelCutoverJobRequest) updates) =>
      super.copyWith((message) => updates(message as CancelCutoverJobRequest))
          as CancelCutoverJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelCutoverJobRequest create() => CancelCutoverJobRequest._();
  CancelCutoverJobRequest createEmptyInstance() => create();
  static $pb.PbList<CancelCutoverJobRequest> createRepeated() =>
      $pb.PbList<CancelCutoverJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelCutoverJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CancelCutoverJobRequest>(create);
  static CancelCutoverJobRequest? _defaultInstance;

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

class CancelCutoverJobResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CancelCutoverJobResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CancelCutoverJobResponse._() : super();
  factory CancelCutoverJobResponse() => create();
  factory CancelCutoverJobResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CancelCutoverJobResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CancelCutoverJobResponse clone() =>
      CancelCutoverJobResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CancelCutoverJobResponse copyWith(
          void Function(CancelCutoverJobResponse) updates) =>
      super.copyWith((message) => updates(message as CancelCutoverJobResponse))
          as CancelCutoverJobResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelCutoverJobResponse create() => CancelCutoverJobResponse._();
  CancelCutoverJobResponse createEmptyInstance() => create();
  static $pb.PbList<CancelCutoverJobResponse> createRepeated() =>
      $pb.PbList<CancelCutoverJobResponse>();
  @$core.pragma('dart2js:noInline')
  static CancelCutoverJobResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CancelCutoverJobResponse>(create);
  static CancelCutoverJobResponse? _defaultInstance;
}

class ListCutoverJobsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListCutoverJobsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
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
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderBy')
    ..hasRequiredFields = false;

  ListCutoverJobsRequest._() : super();
  factory ListCutoverJobsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
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
    if (filter != null) {
      _result.filter = filter;
    }
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    return _result;
  }
  factory ListCutoverJobsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListCutoverJobsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListCutoverJobsRequest clone() =>
      ListCutoverJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListCutoverJobsRequest copyWith(
          void Function(ListCutoverJobsRequest) updates) =>
      super.copyWith((message) => updates(message as ListCutoverJobsRequest))
          as ListCutoverJobsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCutoverJobsRequest create() => ListCutoverJobsRequest._();
  ListCutoverJobsRequest createEmptyInstance() => create();
  static $pb.PbList<ListCutoverJobsRequest> createRepeated() =>
      $pb.PbList<ListCutoverJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCutoverJobsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCutoverJobsRequest>(create);
  static ListCutoverJobsRequest? _defaultInstance;

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

  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

class ListCutoverJobsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListCutoverJobsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..pc<CutoverJob>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cutoverJobs',
        $pb.PbFieldType.PM,
        subBuilder: CutoverJob.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unreachable')
    ..hasRequiredFields = false;

  ListCutoverJobsResponse._() : super();
  factory ListCutoverJobsResponse({
    $core.Iterable<CutoverJob>? cutoverJobs,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final _result = create();
    if (cutoverJobs != null) {
      _result.cutoverJobs.addAll(cutoverJobs);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      _result.unreachable.addAll(unreachable);
    }
    return _result;
  }
  factory ListCutoverJobsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListCutoverJobsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListCutoverJobsResponse clone() =>
      ListCutoverJobsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListCutoverJobsResponse copyWith(
          void Function(ListCutoverJobsResponse) updates) =>
      super.copyWith((message) => updates(message as ListCutoverJobsResponse))
          as ListCutoverJobsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCutoverJobsResponse create() => ListCutoverJobsResponse._();
  ListCutoverJobsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCutoverJobsResponse> createRepeated() =>
      $pb.PbList<ListCutoverJobsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCutoverJobsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCutoverJobsResponse>(create);
  static ListCutoverJobsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CutoverJob> get cutoverJobs => $_getList(0);

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

  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

class GetCutoverJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetCutoverJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetCutoverJobRequest._() : super();
  factory GetCutoverJobRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetCutoverJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCutoverJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCutoverJobRequest clone() =>
      GetCutoverJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCutoverJobRequest copyWith(void Function(GetCutoverJobRequest) updates) =>
      super.copyWith((message) => updates(message as GetCutoverJobRequest))
          as GetCutoverJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCutoverJobRequest create() => GetCutoverJobRequest._();
  GetCutoverJobRequest createEmptyInstance() => create();
  static $pb.PbList<GetCutoverJobRequest> createRepeated() =>
      $pb.PbList<GetCutoverJobRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCutoverJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCutoverJobRequest>(create);
  static GetCutoverJobRequest? _defaultInstance;

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

class OperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OperationMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $3.Timestamp.create)
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
    ..hasRequiredFields = false;

  OperationMetadata._() : super();
  factory OperationMetadata({
    $3.Timestamp? createTime,
    $3.Timestamp? endTime,
    $core.String? target,
    $core.String? verb,
    $core.String? statusMessage,
    $core.bool? requestedCancellation,
    $core.String? apiVersion,
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
  $3.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($3.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $3.Timestamp ensureCreateTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($3.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureEndTime() => $_ensure(1);

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
}

class MigrationError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MigrationError',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..e<MigrationError_ErrorCode>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'code',
        $pb.PbFieldType.OE,
        defaultOrMaker: MigrationError_ErrorCode.ERROR_CODE_UNSPECIFIED,
        valueOf: MigrationError_ErrorCode.valueOf,
        enumValues: MigrationError_ErrorCode.values)
    ..aOM<$7.LocalizedMessage>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorMessage',
        subBuilder: $7.LocalizedMessage.create)
    ..aOM<$7.LocalizedMessage>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'actionItem',
        subBuilder: $7.LocalizedMessage.create)
    ..pc<$7.Help_Link>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'helpLinks',
        $pb.PbFieldType.PM,
        subBuilder: $7.Help_Link.create)
    ..aOM<$3.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorTime',
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  MigrationError._() : super();
  factory MigrationError({
    MigrationError_ErrorCode? code,
    $7.LocalizedMessage? errorMessage,
    $7.LocalizedMessage? actionItem,
    $core.Iterable<$7.Help_Link>? helpLinks,
    $3.Timestamp? errorTime,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (errorMessage != null) {
      _result.errorMessage = errorMessage;
    }
    if (actionItem != null) {
      _result.actionItem = actionItem;
    }
    if (helpLinks != null) {
      _result.helpLinks.addAll(helpLinks);
    }
    if (errorTime != null) {
      _result.errorTime = errorTime;
    }
    return _result;
  }
  factory MigrationError.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MigrationError.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MigrationError clone() => MigrationError()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MigrationError copyWith(void Function(MigrationError) updates) =>
      super.copyWith((message) => updates(message as MigrationError))
          as MigrationError; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MigrationError create() => MigrationError._();
  MigrationError createEmptyInstance() => create();
  static $pb.PbList<MigrationError> createRepeated() =>
      $pb.PbList<MigrationError>();
  @$core.pragma('dart2js:noInline')
  static MigrationError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MigrationError>(create);
  static MigrationError? _defaultInstance;

  @$pb.TagNumber(1)
  MigrationError_ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(MigrationError_ErrorCode v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $7.LocalizedMessage get errorMessage => $_getN(1);
  @$pb.TagNumber(2)
  set errorMessage($7.LocalizedMessage v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasErrorMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorMessage() => clearField(2);
  @$pb.TagNumber(2)
  $7.LocalizedMessage ensureErrorMessage() => $_ensure(1);

  @$pb.TagNumber(3)
  $7.LocalizedMessage get actionItem => $_getN(2);
  @$pb.TagNumber(3)
  set actionItem($7.LocalizedMessage v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasActionItem() => $_has(2);
  @$pb.TagNumber(3)
  void clearActionItem() => clearField(3);
  @$pb.TagNumber(3)
  $7.LocalizedMessage ensureActionItem() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$7.Help_Link> get helpLinks => $_getList(3);

  @$pb.TagNumber(5)
  $3.Timestamp get errorTime => $_getN(4);
  @$pb.TagNumber(5)
  set errorTime($3.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasErrorTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearErrorTime() => clearField(5);
  @$pb.TagNumber(5)
  $3.Timestamp ensureErrorTime() => $_ensure(4);
}
