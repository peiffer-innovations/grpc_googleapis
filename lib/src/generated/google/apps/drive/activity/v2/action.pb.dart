///
//  Generated code. Do not modify.
//  source: google/apps/drive/activity/v2/action.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'actor.pb.dart' as $0;
import 'target.pb.dart' as $1;
import '../../../../protobuf/timestamp.pb.dart' as $2;
import 'common.pb.dart' as $3;

import 'action.pbenum.dart';

export 'action.pbenum.dart';

enum Action_Time { timestamp, timeRange, notSet }

class Action extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Action_Time> _Action_TimeByTag = {
    5: Action_Time.timestamp,
    6: Action_Time.timeRange,
    0: Action_Time.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Action',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..aOM<ActionDetail>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'detail',
        subBuilder: ActionDetail.create)
    ..aOM<$0.Actor>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'actor',
        subBuilder: $0.Actor.create)
    ..aOM<$1.Target>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'target',
        subBuilder: $1.Target.create)
    ..aOM<$2.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timestamp',
        subBuilder: $2.Timestamp.create)
    ..aOM<$3.TimeRange>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeRange',
        subBuilder: $3.TimeRange.create)
    ..hasRequiredFields = false;

  Action._() : super();
  factory Action({
    ActionDetail? detail,
    $0.Actor? actor,
    $1.Target? target,
    $2.Timestamp? timestamp,
    $3.TimeRange? timeRange,
  }) {
    final _result = create();
    if (detail != null) {
      _result.detail = detail;
    }
    if (actor != null) {
      _result.actor = actor;
    }
    if (target != null) {
      _result.target = target;
    }
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    if (timeRange != null) {
      _result.timeRange = timeRange;
    }
    return _result;
  }
  factory Action.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Action.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Action clone() => Action()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Action copyWith(void Function(Action) updates) =>
      super.copyWith((message) => updates(message as Action))
          as Action; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Action create() => Action._();
  Action createEmptyInstance() => create();
  static $pb.PbList<Action> createRepeated() => $pb.PbList<Action>();
  @$core.pragma('dart2js:noInline')
  static Action getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action>(create);
  static Action? _defaultInstance;

  Action_Time whichTime() => _Action_TimeByTag[$_whichOneof(0)]!;
  void clearTime() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ActionDetail get detail => $_getN(0);
  @$pb.TagNumber(1)
  set detail(ActionDetail v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDetail() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetail() => clearField(1);
  @$pb.TagNumber(1)
  ActionDetail ensureDetail() => $_ensure(0);

  @$pb.TagNumber(3)
  $0.Actor get actor => $_getN(1);
  @$pb.TagNumber(3)
  set actor($0.Actor v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasActor() => $_has(1);
  @$pb.TagNumber(3)
  void clearActor() => clearField(3);
  @$pb.TagNumber(3)
  $0.Actor ensureActor() => $_ensure(1);

  @$pb.TagNumber(4)
  $1.Target get target => $_getN(2);
  @$pb.TagNumber(4)
  set target($1.Target v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(4)
  void clearTarget() => clearField(4);
  @$pb.TagNumber(4)
  $1.Target ensureTarget() => $_ensure(2);

  @$pb.TagNumber(5)
  $2.Timestamp get timestamp => $_getN(3);
  @$pb.TagNumber(5)
  set timestamp($2.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTimestamp() => $_has(3);
  @$pb.TagNumber(5)
  void clearTimestamp() => clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureTimestamp() => $_ensure(3);

  @$pb.TagNumber(6)
  $3.TimeRange get timeRange => $_getN(4);
  @$pb.TagNumber(6)
  set timeRange($3.TimeRange v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTimeRange() => $_has(4);
  @$pb.TagNumber(6)
  void clearTimeRange() => clearField(6);
  @$pb.TagNumber(6)
  $3.TimeRange ensureTimeRange() => $_ensure(4);
}

enum ActionDetail_ActionDetail {
  create_1,
  edit,
  move,
  rename,
  delete,
  restore,
  permissionChange,
  comment,
  dlpChange,
  reference,
  settingsChange,
  appliedLabelChange,
  notSet
}

class ActionDetail extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ActionDetail_ActionDetail>
      _ActionDetail_ActionDetailByTag = {
    1: ActionDetail_ActionDetail.create_1,
    2: ActionDetail_ActionDetail.edit,
    3: ActionDetail_ActionDetail.move,
    4: ActionDetail_ActionDetail.rename,
    5: ActionDetail_ActionDetail.delete,
    6: ActionDetail_ActionDetail.restore,
    7: ActionDetail_ActionDetail.permissionChange,
    8: ActionDetail_ActionDetail.comment,
    9: ActionDetail_ActionDetail.dlpChange,
    12: ActionDetail_ActionDetail.reference,
    13: ActionDetail_ActionDetail.settingsChange,
    19: ActionDetail_ActionDetail.appliedLabelChange,
    0: ActionDetail_ActionDetail.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ActionDetail',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 12, 13, 19])
    ..aOM<Create>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'create',
        subBuilder: Create.create)
    ..aOM<Edit>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'edit',
        subBuilder: Edit.create)
    ..aOM<Move>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'move',
        subBuilder: Move.create)
    ..aOM<Rename>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rename',
        subBuilder: Rename.create)
    ..aOM<Delete>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'delete',
        subBuilder: Delete.create)
    ..aOM<Restore>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'restore',
        subBuilder: Restore.create)
    ..aOM<PermissionChange>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'permissionChange',
        subBuilder: PermissionChange.create)
    ..aOM<Comment>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'comment',
        subBuilder: Comment.create)
    ..aOM<DataLeakPreventionChange>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dlpChange',
        subBuilder: DataLeakPreventionChange.create)
    ..aOM<ApplicationReference>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reference',
        subBuilder: ApplicationReference.create)
    ..aOM<SettingsChange>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'settingsChange',
        subBuilder: SettingsChange.create)
    ..aOM<AppliedLabelChange>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appliedLabelChange',
        subBuilder: AppliedLabelChange.create)
    ..hasRequiredFields = false;

  ActionDetail._() : super();
  factory ActionDetail({
    Create? create_1,
    Edit? edit,
    Move? move,
    Rename? rename,
    Delete? delete,
    Restore? restore,
    PermissionChange? permissionChange,
    Comment? comment,
    DataLeakPreventionChange? dlpChange,
    ApplicationReference? reference,
    SettingsChange? settingsChange,
    AppliedLabelChange? appliedLabelChange,
  }) {
    final _result = create();
    if (create_1 != null) {
      _result.create_1 = create_1;
    }
    if (edit != null) {
      _result.edit = edit;
    }
    if (move != null) {
      _result.move = move;
    }
    if (rename != null) {
      _result.rename = rename;
    }
    if (delete != null) {
      _result.delete = delete;
    }
    if (restore != null) {
      _result.restore = restore;
    }
    if (permissionChange != null) {
      _result.permissionChange = permissionChange;
    }
    if (comment != null) {
      _result.comment = comment;
    }
    if (dlpChange != null) {
      _result.dlpChange = dlpChange;
    }
    if (reference != null) {
      _result.reference = reference;
    }
    if (settingsChange != null) {
      _result.settingsChange = settingsChange;
    }
    if (appliedLabelChange != null) {
      _result.appliedLabelChange = appliedLabelChange;
    }
    return _result;
  }
  factory ActionDetail.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ActionDetail.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ActionDetail clone() => ActionDetail()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ActionDetail copyWith(void Function(ActionDetail) updates) =>
      super.copyWith((message) => updates(message as ActionDetail))
          as ActionDetail; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ActionDetail create() => ActionDetail._();
  ActionDetail createEmptyInstance() => create();
  static $pb.PbList<ActionDetail> createRepeated() =>
      $pb.PbList<ActionDetail>();
  @$core.pragma('dart2js:noInline')
  static ActionDetail getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ActionDetail>(create);
  static ActionDetail? _defaultInstance;

  ActionDetail_ActionDetail whichActionDetail() =>
      _ActionDetail_ActionDetailByTag[$_whichOneof(0)]!;
  void clearActionDetail() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Create get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1(Create v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  Create ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  Edit get edit => $_getN(1);
  @$pb.TagNumber(2)
  set edit(Edit v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEdit() => $_has(1);
  @$pb.TagNumber(2)
  void clearEdit() => clearField(2);
  @$pb.TagNumber(2)
  Edit ensureEdit() => $_ensure(1);

  @$pb.TagNumber(3)
  Move get move => $_getN(2);
  @$pb.TagNumber(3)
  set move(Move v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMove() => $_has(2);
  @$pb.TagNumber(3)
  void clearMove() => clearField(3);
  @$pb.TagNumber(3)
  Move ensureMove() => $_ensure(2);

  @$pb.TagNumber(4)
  Rename get rename => $_getN(3);
  @$pb.TagNumber(4)
  set rename(Rename v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRename() => $_has(3);
  @$pb.TagNumber(4)
  void clearRename() => clearField(4);
  @$pb.TagNumber(4)
  Rename ensureRename() => $_ensure(3);

  @$pb.TagNumber(5)
  Delete get delete => $_getN(4);
  @$pb.TagNumber(5)
  set delete(Delete v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDelete() => $_has(4);
  @$pb.TagNumber(5)
  void clearDelete() => clearField(5);
  @$pb.TagNumber(5)
  Delete ensureDelete() => $_ensure(4);

  @$pb.TagNumber(6)
  Restore get restore => $_getN(5);
  @$pb.TagNumber(6)
  set restore(Restore v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRestore() => $_has(5);
  @$pb.TagNumber(6)
  void clearRestore() => clearField(6);
  @$pb.TagNumber(6)
  Restore ensureRestore() => $_ensure(5);

  @$pb.TagNumber(7)
  PermissionChange get permissionChange => $_getN(6);
  @$pb.TagNumber(7)
  set permissionChange(PermissionChange v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPermissionChange() => $_has(6);
  @$pb.TagNumber(7)
  void clearPermissionChange() => clearField(7);
  @$pb.TagNumber(7)
  PermissionChange ensurePermissionChange() => $_ensure(6);

  @$pb.TagNumber(8)
  Comment get comment => $_getN(7);
  @$pb.TagNumber(8)
  set comment(Comment v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasComment() => $_has(7);
  @$pb.TagNumber(8)
  void clearComment() => clearField(8);
  @$pb.TagNumber(8)
  Comment ensureComment() => $_ensure(7);

  @$pb.TagNumber(9)
  DataLeakPreventionChange get dlpChange => $_getN(8);
  @$pb.TagNumber(9)
  set dlpChange(DataLeakPreventionChange v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDlpChange() => $_has(8);
  @$pb.TagNumber(9)
  void clearDlpChange() => clearField(9);
  @$pb.TagNumber(9)
  DataLeakPreventionChange ensureDlpChange() => $_ensure(8);

  @$pb.TagNumber(12)
  ApplicationReference get reference => $_getN(9);
  @$pb.TagNumber(12)
  set reference(ApplicationReference v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasReference() => $_has(9);
  @$pb.TagNumber(12)
  void clearReference() => clearField(12);
  @$pb.TagNumber(12)
  ApplicationReference ensureReference() => $_ensure(9);

  @$pb.TagNumber(13)
  SettingsChange get settingsChange => $_getN(10);
  @$pb.TagNumber(13)
  set settingsChange(SettingsChange v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasSettingsChange() => $_has(10);
  @$pb.TagNumber(13)
  void clearSettingsChange() => clearField(13);
  @$pb.TagNumber(13)
  SettingsChange ensureSettingsChange() => $_ensure(10);

  @$pb.TagNumber(19)
  AppliedLabelChange get appliedLabelChange => $_getN(11);
  @$pb.TagNumber(19)
  set appliedLabelChange(AppliedLabelChange v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasAppliedLabelChange() => $_has(11);
  @$pb.TagNumber(19)
  void clearAppliedLabelChange() => clearField(19);
  @$pb.TagNumber(19)
  AppliedLabelChange ensureAppliedLabelChange() => $_ensure(11);
}

class Create_New extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Create.New',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  Create_New._() : super();
  factory Create_New() => create();
  factory Create_New.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Create_New.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Create_New clone() => Create_New()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Create_New copyWith(void Function(Create_New) updates) =>
      super.copyWith((message) => updates(message as Create_New))
          as Create_New; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Create_New create() => Create_New._();
  Create_New createEmptyInstance() => create();
  static $pb.PbList<Create_New> createRepeated() => $pb.PbList<Create_New>();
  @$core.pragma('dart2js:noInline')
  static Create_New getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Create_New>(create);
  static Create_New? _defaultInstance;
}

class Create_Upload extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Create.Upload',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  Create_Upload._() : super();
  factory Create_Upload() => create();
  factory Create_Upload.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Create_Upload.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Create_Upload clone() => Create_Upload()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Create_Upload copyWith(void Function(Create_Upload) updates) =>
      super.copyWith((message) => updates(message as Create_Upload))
          as Create_Upload; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Create_Upload create() => Create_Upload._();
  Create_Upload createEmptyInstance() => create();
  static $pb.PbList<Create_Upload> createRepeated() =>
      $pb.PbList<Create_Upload>();
  @$core.pragma('dart2js:noInline')
  static Create_Upload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Create_Upload>(create);
  static Create_Upload? _defaultInstance;
}

class Create_Copy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Create.Copy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..aOM<$1.TargetReference>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'originalObject',
        subBuilder: $1.TargetReference.create)
    ..hasRequiredFields = false;

  Create_Copy._() : super();
  factory Create_Copy({
    $1.TargetReference? originalObject,
  }) {
    final _result = create();
    if (originalObject != null) {
      _result.originalObject = originalObject;
    }
    return _result;
  }
  factory Create_Copy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Create_Copy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Create_Copy clone() => Create_Copy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Create_Copy copyWith(void Function(Create_Copy) updates) =>
      super.copyWith((message) => updates(message as Create_Copy))
          as Create_Copy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Create_Copy create() => Create_Copy._();
  Create_Copy createEmptyInstance() => create();
  static $pb.PbList<Create_Copy> createRepeated() => $pb.PbList<Create_Copy>();
  @$core.pragma('dart2js:noInline')
  static Create_Copy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Create_Copy>(create);
  static Create_Copy? _defaultInstance;

  @$pb.TagNumber(1)
  $1.TargetReference get originalObject => $_getN(0);
  @$pb.TagNumber(1)
  set originalObject($1.TargetReference v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOriginalObject() => $_has(0);
  @$pb.TagNumber(1)
  void clearOriginalObject() => clearField(1);
  @$pb.TagNumber(1)
  $1.TargetReference ensureOriginalObject() => $_ensure(0);
}

enum Create_Origin { new_1, upload, copy, notSet }

class Create extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Create_Origin> _Create_OriginByTag = {
    1: Create_Origin.new_1,
    2: Create_Origin.upload,
    3: Create_Origin.copy,
    0: Create_Origin.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Create',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<Create_New>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'new',
        subBuilder: Create_New.create)
    ..aOM<Create_Upload>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'upload',
        subBuilder: Create_Upload.create)
    ..aOM<Create_Copy>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'copy',
        subBuilder: Create_Copy.create)
    ..hasRequiredFields = false;

  Create._() : super();
  factory Create({
    Create_New? new_1,
    Create_Upload? upload,
    Create_Copy? copy,
  }) {
    final _result = create();
    if (new_1 != null) {
      _result.new_1 = new_1;
    }
    if (upload != null) {
      _result.upload = upload;
    }
    if (copy != null) {
      _result.copy = copy;
    }
    return _result;
  }
  factory Create.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Create.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Create clone() => Create()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Create copyWith(void Function(Create) updates) =>
      super.copyWith((message) => updates(message as Create))
          as Create; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Create create() => Create._();
  Create createEmptyInstance() => create();
  static $pb.PbList<Create> createRepeated() => $pb.PbList<Create>();
  @$core.pragma('dart2js:noInline')
  static Create getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Create>(create);
  static Create? _defaultInstance;

  Create_Origin whichOrigin() => _Create_OriginByTag[$_whichOneof(0)]!;
  void clearOrigin() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Create_New get new_1 => $_getN(0);
  @$pb.TagNumber(1)
  set new_1(Create_New v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNew_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearNew_1() => clearField(1);
  @$pb.TagNumber(1)
  Create_New ensureNew_1() => $_ensure(0);

  @$pb.TagNumber(2)
  Create_Upload get upload => $_getN(1);
  @$pb.TagNumber(2)
  set upload(Create_Upload v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpload() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpload() => clearField(2);
  @$pb.TagNumber(2)
  Create_Upload ensureUpload() => $_ensure(1);

  @$pb.TagNumber(3)
  Create_Copy get copy => $_getN(2);
  @$pb.TagNumber(3)
  set copy(Create_Copy v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCopy() => $_has(2);
  @$pb.TagNumber(3)
  void clearCopy() => clearField(3);
  @$pb.TagNumber(3)
  Create_Copy ensureCopy() => $_ensure(2);
}

class Edit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Edit',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  Edit._() : super();
  factory Edit() => create();
  factory Edit.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Edit.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Edit clone() => Edit()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Edit copyWith(void Function(Edit) updates) =>
      super.copyWith((message) => updates(message as Edit))
          as Edit; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Edit create() => Edit._();
  Edit createEmptyInstance() => create();
  static $pb.PbList<Edit> createRepeated() => $pb.PbList<Edit>();
  @$core.pragma('dart2js:noInline')
  static Edit getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Edit>(create);
  static Edit? _defaultInstance;
}

class Move extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Move',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..pc<$1.TargetReference>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'addedParents',
        $pb.PbFieldType.PM,
        subBuilder: $1.TargetReference.create)
    ..pc<$1.TargetReference>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'removedParents',
        $pb.PbFieldType.PM,
        subBuilder: $1.TargetReference.create)
    ..hasRequiredFields = false;

  Move._() : super();
  factory Move({
    $core.Iterable<$1.TargetReference>? addedParents,
    $core.Iterable<$1.TargetReference>? removedParents,
  }) {
    final _result = create();
    if (addedParents != null) {
      _result.addedParents.addAll(addedParents);
    }
    if (removedParents != null) {
      _result.removedParents.addAll(removedParents);
    }
    return _result;
  }
  factory Move.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Move.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Move clone() => Move()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Move copyWith(void Function(Move) updates) =>
      super.copyWith((message) => updates(message as Move))
          as Move; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Move create() => Move._();
  Move createEmptyInstance() => create();
  static $pb.PbList<Move> createRepeated() => $pb.PbList<Move>();
  @$core.pragma('dart2js:noInline')
  static Move getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Move>(create);
  static Move? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.TargetReference> get addedParents => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$1.TargetReference> get removedParents => $_getList(1);
}

class Rename extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Rename',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'oldTitle')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'newTitle')
    ..hasRequiredFields = false;

  Rename._() : super();
  factory Rename({
    $core.String? oldTitle,
    $core.String? newTitle,
  }) {
    final _result = create();
    if (oldTitle != null) {
      _result.oldTitle = oldTitle;
    }
    if (newTitle != null) {
      _result.newTitle = newTitle;
    }
    return _result;
  }
  factory Rename.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Rename.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Rename clone() => Rename()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Rename copyWith(void Function(Rename) updates) =>
      super.copyWith((message) => updates(message as Rename))
          as Rename; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Rename create() => Rename._();
  Rename createEmptyInstance() => create();
  static $pb.PbList<Rename> createRepeated() => $pb.PbList<Rename>();
  @$core.pragma('dart2js:noInline')
  static Rename getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rename>(create);
  static Rename? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get oldTitle => $_getSZ(0);
  @$pb.TagNumber(1)
  set oldTitle($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOldTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearOldTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get newTitle => $_getSZ(1);
  @$pb.TagNumber(2)
  set newTitle($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNewTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewTitle() => clearField(2);
}

class Delete extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Delete',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..e<Delete_Type>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: Delete_Type.TYPE_UNSPECIFIED,
        valueOf: Delete_Type.valueOf,
        enumValues: Delete_Type.values)
    ..hasRequiredFields = false;

  Delete._() : super();
  factory Delete({
    Delete_Type? type,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory Delete.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Delete.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Delete clone() => Delete()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Delete copyWith(void Function(Delete) updates) =>
      super.copyWith((message) => updates(message as Delete))
          as Delete; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Delete create() => Delete._();
  Delete createEmptyInstance() => create();
  static $pb.PbList<Delete> createRepeated() => $pb.PbList<Delete>();
  @$core.pragma('dart2js:noInline')
  static Delete getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Delete>(create);
  static Delete? _defaultInstance;

  @$pb.TagNumber(1)
  Delete_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Delete_Type v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

class Restore extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Restore',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..e<Restore_Type>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: Restore_Type.TYPE_UNSPECIFIED,
        valueOf: Restore_Type.valueOf,
        enumValues: Restore_Type.values)
    ..hasRequiredFields = false;

  Restore._() : super();
  factory Restore({
    Restore_Type? type,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory Restore.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Restore.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Restore clone() => Restore()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Restore copyWith(void Function(Restore) updates) =>
      super.copyWith((message) => updates(message as Restore))
          as Restore; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Restore create() => Restore._();
  Restore createEmptyInstance() => create();
  static $pb.PbList<Restore> createRepeated() => $pb.PbList<Restore>();
  @$core.pragma('dart2js:noInline')
  static Restore getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Restore>(create);
  static Restore? _defaultInstance;

  @$pb.TagNumber(1)
  Restore_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Restore_Type v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

class PermissionChange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PermissionChange',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..pc<Permission>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'addedPermissions',
        $pb.PbFieldType.PM,
        subBuilder: Permission.create)
    ..pc<Permission>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'removedPermissions',
        $pb.PbFieldType.PM,
        subBuilder: Permission.create)
    ..hasRequiredFields = false;

  PermissionChange._() : super();
  factory PermissionChange({
    $core.Iterable<Permission>? addedPermissions,
    $core.Iterable<Permission>? removedPermissions,
  }) {
    final _result = create();
    if (addedPermissions != null) {
      _result.addedPermissions.addAll(addedPermissions);
    }
    if (removedPermissions != null) {
      _result.removedPermissions.addAll(removedPermissions);
    }
    return _result;
  }
  factory PermissionChange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PermissionChange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PermissionChange clone() => PermissionChange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PermissionChange copyWith(void Function(PermissionChange) updates) =>
      super.copyWith((message) => updates(message as PermissionChange))
          as PermissionChange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PermissionChange create() => PermissionChange._();
  PermissionChange createEmptyInstance() => create();
  static $pb.PbList<PermissionChange> createRepeated() =>
      $pb.PbList<PermissionChange>();
  @$core.pragma('dart2js:noInline')
  static PermissionChange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PermissionChange>(create);
  static PermissionChange? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Permission> get addedPermissions => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<Permission> get removedPermissions => $_getList(1);
}

class Permission_Anyone extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Permission.Anyone',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  Permission_Anyone._() : super();
  factory Permission_Anyone() => create();
  factory Permission_Anyone.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Permission_Anyone.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Permission_Anyone clone() => Permission_Anyone()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Permission_Anyone copyWith(void Function(Permission_Anyone) updates) =>
      super.copyWith((message) => updates(message as Permission_Anyone))
          as Permission_Anyone; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Permission_Anyone create() => Permission_Anyone._();
  Permission_Anyone createEmptyInstance() => create();
  static $pb.PbList<Permission_Anyone> createRepeated() =>
      $pb.PbList<Permission_Anyone>();
  @$core.pragma('dart2js:noInline')
  static Permission_Anyone getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Permission_Anyone>(create);
  static Permission_Anyone? _defaultInstance;
}

enum Permission_Scope { user, group, domain, anyone, notSet }

class Permission extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Permission_Scope> _Permission_ScopeByTag = {
    2: Permission_Scope.user,
    3: Permission_Scope.group,
    4: Permission_Scope.domain,
    5: Permission_Scope.anyone,
    0: Permission_Scope.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Permission',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5])
    ..e<Permission_Role>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'role',
        $pb.PbFieldType.OE,
        defaultOrMaker: Permission_Role.ROLE_UNSPECIFIED,
        valueOf: Permission_Role.valueOf,
        enumValues: Permission_Role.values)
    ..aOM<$0.User>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'user',
        subBuilder: $0.User.create)
    ..aOM<$3.Group>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'group',
        subBuilder: $3.Group.create)
    ..aOM<$3.Domain>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'domain',
        subBuilder: $3.Domain.create)
    ..aOM<Permission_Anyone>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'anyone',
        subBuilder: Permission_Anyone.create)
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowDiscovery')
    ..hasRequiredFields = false;

  Permission._() : super();
  factory Permission({
    Permission_Role? role,
    $0.User? user,
    $3.Group? group,
    $3.Domain? domain,
    Permission_Anyone? anyone,
    $core.bool? allowDiscovery,
  }) {
    final _result = create();
    if (role != null) {
      _result.role = role;
    }
    if (user != null) {
      _result.user = user;
    }
    if (group != null) {
      _result.group = group;
    }
    if (domain != null) {
      _result.domain = domain;
    }
    if (anyone != null) {
      _result.anyone = anyone;
    }
    if (allowDiscovery != null) {
      _result.allowDiscovery = allowDiscovery;
    }
    return _result;
  }
  factory Permission.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Permission.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Permission clone() => Permission()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Permission copyWith(void Function(Permission) updates) =>
      super.copyWith((message) => updates(message as Permission))
          as Permission; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Permission create() => Permission._();
  Permission createEmptyInstance() => create();
  static $pb.PbList<Permission> createRepeated() => $pb.PbList<Permission>();
  @$core.pragma('dart2js:noInline')
  static Permission getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Permission>(create);
  static Permission? _defaultInstance;

  Permission_Scope whichScope() => _Permission_ScopeByTag[$_whichOneof(0)]!;
  void clearScope() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Permission_Role get role => $_getN(0);
  @$pb.TagNumber(1)
  set role(Permission_Role v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRole() => $_has(0);
  @$pb.TagNumber(1)
  void clearRole() => clearField(1);

  @$pb.TagNumber(2)
  $0.User get user => $_getN(1);
  @$pb.TagNumber(2)
  set user($0.User v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  $0.User ensureUser() => $_ensure(1);

  @$pb.TagNumber(3)
  $3.Group get group => $_getN(2);
  @$pb.TagNumber(3)
  set group($3.Group v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGroup() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroup() => clearField(3);
  @$pb.TagNumber(3)
  $3.Group ensureGroup() => $_ensure(2);

  @$pb.TagNumber(4)
  $3.Domain get domain => $_getN(3);
  @$pb.TagNumber(4)
  set domain($3.Domain v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDomain() => $_has(3);
  @$pb.TagNumber(4)
  void clearDomain() => clearField(4);
  @$pb.TagNumber(4)
  $3.Domain ensureDomain() => $_ensure(3);

  @$pb.TagNumber(5)
  Permission_Anyone get anyone => $_getN(4);
  @$pb.TagNumber(5)
  set anyone(Permission_Anyone v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAnyone() => $_has(4);
  @$pb.TagNumber(5)
  void clearAnyone() => clearField(5);
  @$pb.TagNumber(5)
  Permission_Anyone ensureAnyone() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.bool get allowDiscovery => $_getBF(5);
  @$pb.TagNumber(6)
  set allowDiscovery($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAllowDiscovery() => $_has(5);
  @$pb.TagNumber(6)
  void clearAllowDiscovery() => clearField(6);
}

class Comment_Post extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Comment.Post',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..e<Comment_Post_Subtype>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subtype',
        $pb.PbFieldType.OE,
        defaultOrMaker: Comment_Post_Subtype.SUBTYPE_UNSPECIFIED,
        valueOf: Comment_Post_Subtype.valueOf,
        enumValues: Comment_Post_Subtype.values)
    ..hasRequiredFields = false;

  Comment_Post._() : super();
  factory Comment_Post({
    Comment_Post_Subtype? subtype,
  }) {
    final _result = create();
    if (subtype != null) {
      _result.subtype = subtype;
    }
    return _result;
  }
  factory Comment_Post.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Comment_Post.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Comment_Post clone() => Comment_Post()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Comment_Post copyWith(void Function(Comment_Post) updates) =>
      super.copyWith((message) => updates(message as Comment_Post))
          as Comment_Post; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Comment_Post create() => Comment_Post._();
  Comment_Post createEmptyInstance() => create();
  static $pb.PbList<Comment_Post> createRepeated() =>
      $pb.PbList<Comment_Post>();
  @$core.pragma('dart2js:noInline')
  static Comment_Post getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Comment_Post>(create);
  static Comment_Post? _defaultInstance;

  @$pb.TagNumber(1)
  Comment_Post_Subtype get subtype => $_getN(0);
  @$pb.TagNumber(1)
  set subtype(Comment_Post_Subtype v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubtype() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubtype() => clearField(1);
}

class Comment_Assignment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Comment.Assignment',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..e<Comment_Assignment_Subtype>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subtype',
        $pb.PbFieldType.OE,
        defaultOrMaker: Comment_Assignment_Subtype.SUBTYPE_UNSPECIFIED,
        valueOf: Comment_Assignment_Subtype.valueOf,
        enumValues: Comment_Assignment_Subtype.values)
    ..aOM<$0.User>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assignedUser',
        subBuilder: $0.User.create)
    ..hasRequiredFields = false;

  Comment_Assignment._() : super();
  factory Comment_Assignment({
    Comment_Assignment_Subtype? subtype,
    $0.User? assignedUser,
  }) {
    final _result = create();
    if (subtype != null) {
      _result.subtype = subtype;
    }
    if (assignedUser != null) {
      _result.assignedUser = assignedUser;
    }
    return _result;
  }
  factory Comment_Assignment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Comment_Assignment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Comment_Assignment clone() => Comment_Assignment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Comment_Assignment copyWith(void Function(Comment_Assignment) updates) =>
      super.copyWith((message) => updates(message as Comment_Assignment))
          as Comment_Assignment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Comment_Assignment create() => Comment_Assignment._();
  Comment_Assignment createEmptyInstance() => create();
  static $pb.PbList<Comment_Assignment> createRepeated() =>
      $pb.PbList<Comment_Assignment>();
  @$core.pragma('dart2js:noInline')
  static Comment_Assignment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Comment_Assignment>(create);
  static Comment_Assignment? _defaultInstance;

  @$pb.TagNumber(1)
  Comment_Assignment_Subtype get subtype => $_getN(0);
  @$pb.TagNumber(1)
  set subtype(Comment_Assignment_Subtype v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubtype() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubtype() => clearField(1);

  @$pb.TagNumber(7)
  $0.User get assignedUser => $_getN(1);
  @$pb.TagNumber(7)
  set assignedUser($0.User v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAssignedUser() => $_has(1);
  @$pb.TagNumber(7)
  void clearAssignedUser() => clearField(7);
  @$pb.TagNumber(7)
  $0.User ensureAssignedUser() => $_ensure(1);
}

class Comment_Suggestion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Comment.Suggestion',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..e<Comment_Suggestion_Subtype>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subtype',
        $pb.PbFieldType.OE,
        defaultOrMaker: Comment_Suggestion_Subtype.SUBTYPE_UNSPECIFIED,
        valueOf: Comment_Suggestion_Subtype.valueOf,
        enumValues: Comment_Suggestion_Subtype.values)
    ..hasRequiredFields = false;

  Comment_Suggestion._() : super();
  factory Comment_Suggestion({
    Comment_Suggestion_Subtype? subtype,
  }) {
    final _result = create();
    if (subtype != null) {
      _result.subtype = subtype;
    }
    return _result;
  }
  factory Comment_Suggestion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Comment_Suggestion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Comment_Suggestion clone() => Comment_Suggestion()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Comment_Suggestion copyWith(void Function(Comment_Suggestion) updates) =>
      super.copyWith((message) => updates(message as Comment_Suggestion))
          as Comment_Suggestion; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Comment_Suggestion create() => Comment_Suggestion._();
  Comment_Suggestion createEmptyInstance() => create();
  static $pb.PbList<Comment_Suggestion> createRepeated() =>
      $pb.PbList<Comment_Suggestion>();
  @$core.pragma('dart2js:noInline')
  static Comment_Suggestion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Comment_Suggestion>(create);
  static Comment_Suggestion? _defaultInstance;

  @$pb.TagNumber(1)
  Comment_Suggestion_Subtype get subtype => $_getN(0);
  @$pb.TagNumber(1)
  set subtype(Comment_Suggestion_Subtype v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubtype() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubtype() => clearField(1);
}

enum Comment_Type { post, assignment, suggestion, notSet }

class Comment extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Comment_Type> _Comment_TypeByTag = {
    1: Comment_Type.post,
    2: Comment_Type.assignment,
    3: Comment_Type.suggestion,
    0: Comment_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Comment',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<Comment_Post>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'post',
        subBuilder: Comment_Post.create)
    ..aOM<Comment_Assignment>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assignment',
        subBuilder: Comment_Assignment.create)
    ..aOM<Comment_Suggestion>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'suggestion',
        subBuilder: Comment_Suggestion.create)
    ..pc<$0.User>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mentionedUsers',
        $pb.PbFieldType.PM,
        subBuilder: $0.User.create)
    ..hasRequiredFields = false;

  Comment._() : super();
  factory Comment({
    Comment_Post? post,
    Comment_Assignment? assignment,
    Comment_Suggestion? suggestion,
    $core.Iterable<$0.User>? mentionedUsers,
  }) {
    final _result = create();
    if (post != null) {
      _result.post = post;
    }
    if (assignment != null) {
      _result.assignment = assignment;
    }
    if (suggestion != null) {
      _result.suggestion = suggestion;
    }
    if (mentionedUsers != null) {
      _result.mentionedUsers.addAll(mentionedUsers);
    }
    return _result;
  }
  factory Comment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Comment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Comment clone() => Comment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Comment copyWith(void Function(Comment) updates) =>
      super.copyWith((message) => updates(message as Comment))
          as Comment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Comment create() => Comment._();
  Comment createEmptyInstance() => create();
  static $pb.PbList<Comment> createRepeated() => $pb.PbList<Comment>();
  @$core.pragma('dart2js:noInline')
  static Comment getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Comment>(create);
  static Comment? _defaultInstance;

  Comment_Type whichType() => _Comment_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Comment_Post get post => $_getN(0);
  @$pb.TagNumber(1)
  set post(Comment_Post v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPost() => $_has(0);
  @$pb.TagNumber(1)
  void clearPost() => clearField(1);
  @$pb.TagNumber(1)
  Comment_Post ensurePost() => $_ensure(0);

  @$pb.TagNumber(2)
  Comment_Assignment get assignment => $_getN(1);
  @$pb.TagNumber(2)
  set assignment(Comment_Assignment v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAssignment() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssignment() => clearField(2);
  @$pb.TagNumber(2)
  Comment_Assignment ensureAssignment() => $_ensure(1);

  @$pb.TagNumber(3)
  Comment_Suggestion get suggestion => $_getN(2);
  @$pb.TagNumber(3)
  set suggestion(Comment_Suggestion v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSuggestion() => $_has(2);
  @$pb.TagNumber(3)
  void clearSuggestion() => clearField(3);
  @$pb.TagNumber(3)
  Comment_Suggestion ensureSuggestion() => $_ensure(2);

  @$pb.TagNumber(7)
  $core.List<$0.User> get mentionedUsers => $_getList(3);
}

class DataLeakPreventionChange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DataLeakPreventionChange',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..e<DataLeakPreventionChange_Type>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: DataLeakPreventionChange_Type.TYPE_UNSPECIFIED,
        valueOf: DataLeakPreventionChange_Type.valueOf,
        enumValues: DataLeakPreventionChange_Type.values)
    ..hasRequiredFields = false;

  DataLeakPreventionChange._() : super();
  factory DataLeakPreventionChange({
    DataLeakPreventionChange_Type? type,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory DataLeakPreventionChange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataLeakPreventionChange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DataLeakPreventionChange clone() =>
      DataLeakPreventionChange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DataLeakPreventionChange copyWith(
          void Function(DataLeakPreventionChange) updates) =>
      super.copyWith((message) => updates(message as DataLeakPreventionChange))
          as DataLeakPreventionChange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DataLeakPreventionChange create() => DataLeakPreventionChange._();
  DataLeakPreventionChange createEmptyInstance() => create();
  static $pb.PbList<DataLeakPreventionChange> createRepeated() =>
      $pb.PbList<DataLeakPreventionChange>();
  @$core.pragma('dart2js:noInline')
  static DataLeakPreventionChange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataLeakPreventionChange>(create);
  static DataLeakPreventionChange? _defaultInstance;

  @$pb.TagNumber(1)
  DataLeakPreventionChange_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(DataLeakPreventionChange_Type v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

class ApplicationReference extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ApplicationReference',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..e<ApplicationReference_Type>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: ApplicationReference_Type.UNSPECIFIED_REFERENCE_TYPE,
        valueOf: ApplicationReference_Type.valueOf,
        enumValues: ApplicationReference_Type.values)
    ..hasRequiredFields = false;

  ApplicationReference._() : super();
  factory ApplicationReference({
    ApplicationReference_Type? type,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory ApplicationReference.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ApplicationReference.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ApplicationReference clone() =>
      ApplicationReference()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ApplicationReference copyWith(void Function(ApplicationReference) updates) =>
      super.copyWith((message) => updates(message as ApplicationReference))
          as ApplicationReference; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApplicationReference create() => ApplicationReference._();
  ApplicationReference createEmptyInstance() => create();
  static $pb.PbList<ApplicationReference> createRepeated() =>
      $pb.PbList<ApplicationReference>();
  @$core.pragma('dart2js:noInline')
  static ApplicationReference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApplicationReference>(create);
  static ApplicationReference? _defaultInstance;

  @$pb.TagNumber(1)
  ApplicationReference_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ApplicationReference_Type v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

class SettingsChange_RestrictionChange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SettingsChange.RestrictionChange',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..e<SettingsChange_RestrictionChange_Feature>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feature',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            SettingsChange_RestrictionChange_Feature.FEATURE_UNSPECIFIED,
        valueOf: SettingsChange_RestrictionChange_Feature.valueOf,
        enumValues: SettingsChange_RestrictionChange_Feature.values)
    ..e<SettingsChange_RestrictionChange_Restriction>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'newRestriction',
        $pb.PbFieldType.OE,
        defaultOrMaker: SettingsChange_RestrictionChange_Restriction
            .RESTRICTION_UNSPECIFIED,
        valueOf: SettingsChange_RestrictionChange_Restriction.valueOf,
        enumValues: SettingsChange_RestrictionChange_Restriction.values)
    ..hasRequiredFields = false;

  SettingsChange_RestrictionChange._() : super();
  factory SettingsChange_RestrictionChange({
    SettingsChange_RestrictionChange_Feature? feature,
    SettingsChange_RestrictionChange_Restriction? newRestriction,
  }) {
    final _result = create();
    if (feature != null) {
      _result.feature = feature;
    }
    if (newRestriction != null) {
      _result.newRestriction = newRestriction;
    }
    return _result;
  }
  factory SettingsChange_RestrictionChange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SettingsChange_RestrictionChange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SettingsChange_RestrictionChange clone() =>
      SettingsChange_RestrictionChange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SettingsChange_RestrictionChange copyWith(
          void Function(SettingsChange_RestrictionChange) updates) =>
      super.copyWith(
              (message) => updates(message as SettingsChange_RestrictionChange))
          as SettingsChange_RestrictionChange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SettingsChange_RestrictionChange create() =>
      SettingsChange_RestrictionChange._();
  SettingsChange_RestrictionChange createEmptyInstance() => create();
  static $pb.PbList<SettingsChange_RestrictionChange> createRepeated() =>
      $pb.PbList<SettingsChange_RestrictionChange>();
  @$core.pragma('dart2js:noInline')
  static SettingsChange_RestrictionChange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SettingsChange_RestrictionChange>(
          create);
  static SettingsChange_RestrictionChange? _defaultInstance;

  @$pb.TagNumber(1)
  SettingsChange_RestrictionChange_Feature get feature => $_getN(0);
  @$pb.TagNumber(1)
  set feature(SettingsChange_RestrictionChange_Feature v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFeature() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeature() => clearField(1);

  @$pb.TagNumber(2)
  SettingsChange_RestrictionChange_Restriction get newRestriction => $_getN(1);
  @$pb.TagNumber(2)
  set newRestriction(SettingsChange_RestrictionChange_Restriction v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNewRestriction() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewRestriction() => clearField(2);
}

class SettingsChange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SettingsChange',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..pc<SettingsChange_RestrictionChange>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'restrictionChanges',
        $pb.PbFieldType.PM,
        subBuilder: SettingsChange_RestrictionChange.create)
    ..hasRequiredFields = false;

  SettingsChange._() : super();
  factory SettingsChange({
    $core.Iterable<SettingsChange_RestrictionChange>? restrictionChanges,
  }) {
    final _result = create();
    if (restrictionChanges != null) {
      _result.restrictionChanges.addAll(restrictionChanges);
    }
    return _result;
  }
  factory SettingsChange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SettingsChange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SettingsChange clone() => SettingsChange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SettingsChange copyWith(void Function(SettingsChange) updates) =>
      super.copyWith((message) => updates(message as SettingsChange))
          as SettingsChange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SettingsChange create() => SettingsChange._();
  SettingsChange createEmptyInstance() => create();
  static $pb.PbList<SettingsChange> createRepeated() =>
      $pb.PbList<SettingsChange>();
  @$core.pragma('dart2js:noInline')
  static SettingsChange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SettingsChange>(create);
  static SettingsChange? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SettingsChange_RestrictionChange> get restrictionChanges =>
      $_getList(0);
}

class AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Text
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AppliedLabelChange.AppliedLabelChangeDetail.FieldValueChange.FieldValue.Text',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..hasRequiredFields = false;

  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Text._()
      : super();
  factory AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Text({
    $core.String? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Text.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Text.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Text
      clone() =>
          AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Text()
            ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Text copyWith(
          void Function(
                  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Text)
              updates) =>
      super.copyWith((message) => updates(message
              as AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Text))
          as AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Text; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Text
      create() =>
          AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Text
              ._();
  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Text
      createEmptyInstance() => create();
  static $pb.PbList<
          AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Text>
      createRepeated() => $pb.PbList<
          AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Text>();
  @$core.pragma('dart2js:noInline')
  static AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Text
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Text>(
          create);
  static AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Text?
      _defaultInstance;

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
}

class AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_TextList
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AppliedLabelChange.AppliedLabelChangeDetail.FieldValueChange.FieldValue.TextList',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..pc<AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Text>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'values',
        $pb.PbFieldType.PM,
        subBuilder:
            AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Text
                .create)
    ..hasRequiredFields = false;

  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_TextList._()
      : super();
  factory AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_TextList({
    $core.Iterable<
            AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Text>?
        values,
  }) {
    final _result = create();
    if (values != null) {
      _result.values.addAll(values);
    }
    return _result;
  }
  factory AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_TextList.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_TextList.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_TextList
      clone() =>
          AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_TextList()
            ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_TextList copyWith(
          void Function(
                  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_TextList)
              updates) =>
      super.copyWith((message) => updates(message
              as AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_TextList))
          as AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_TextList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_TextList
      create() =>
          AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_TextList
              ._();
  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_TextList
      createEmptyInstance() => create();
  static $pb.PbList<
          AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_TextList>
      createRepeated() => $pb.PbList<
          AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_TextList>();
  @$core.pragma('dart2js:noInline')
  static AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_TextList
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_TextList>(
          create);
  static AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_TextList?
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<
          AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Text>
      get values => $_getList(0);
}

class AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Selection
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AppliedLabelChange.AppliedLabelChangeDetail.FieldValueChange.FieldValue.Selection',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..hasRequiredFields = false;

  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Selection._()
      : super();
  factory AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Selection({
    $core.String? value,
    $core.String? displayName,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    return _result;
  }
  factory AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Selection.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Selection.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Selection
      clone() =>
          AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Selection()
            ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Selection copyWith(
          void Function(
                  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Selection)
              updates) =>
      super.copyWith((message) => updates(message
              as AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Selection))
          as AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Selection; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Selection
      create() =>
          AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Selection
              ._();
  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Selection
      createEmptyInstance() => create();
  static $pb.PbList<
          AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Selection>
      createRepeated() => $pb.PbList<
          AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Selection>();
  @$core.pragma('dart2js:noInline')
  static AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Selection
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Selection>(
          create);
  static AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Selection?
      _defaultInstance;

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
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);
}

class AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SelectionList
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AppliedLabelChange.AppliedLabelChangeDetail.FieldValueChange.FieldValue.SelectionList',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..pc<AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Selection>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'values',
        $pb.PbFieldType.PM,
        subBuilder:
            AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Selection
                .create)
    ..hasRequiredFields = false;

  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SelectionList._()
      : super();
  factory AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SelectionList({
    $core.Iterable<
            AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Selection>?
        values,
  }) {
    final _result = create();
    if (values != null) {
      _result.values.addAll(values);
    }
    return _result;
  }
  factory AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SelectionList.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SelectionList.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SelectionList
      clone() =>
          AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SelectionList()
            ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SelectionList copyWith(
          void Function(
                  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SelectionList)
              updates) =>
      super.copyWith((message) => updates(message
              as AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SelectionList))
          as AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SelectionList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SelectionList
      create() =>
          AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SelectionList
              ._();
  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SelectionList
      createEmptyInstance() => create();
  static $pb.PbList<
          AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SelectionList>
      createRepeated() => $pb.PbList<
          AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SelectionList>();
  @$core.pragma('dart2js:noInline')
  static AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SelectionList
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SelectionList>(
          create);
  static AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SelectionList?
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<
          AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Selection>
      get values => $_getList(0);
}

class AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Integer
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AppliedLabelChange.AppliedLabelChangeDetail.FieldValueChange.FieldValue.Integer',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..hasRequiredFields = false;

  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Integer._()
      : super();
  factory AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Integer({
    $fixnum.Int64? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Integer.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Integer.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Integer
      clone() =>
          AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Integer()
            ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Integer copyWith(
          void Function(
                  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Integer)
              updates) =>
      super.copyWith((message) => updates(message
              as AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Integer))
          as AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Integer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Integer
      create() =>
          AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Integer
              ._();
  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Integer
      createEmptyInstance() => create();
  static $pb.PbList<
          AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Integer>
      createRepeated() => $pb.PbList<
          AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Integer>();
  @$core.pragma('dart2js:noInline')
  static AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Integer
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Integer>(
          create);
  static AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Integer?
      _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get value => $_getI64(0);
  @$pb.TagNumber(1)
  set value($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SingleUser
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AppliedLabelChange.AppliedLabelChangeDetail.FieldValueChange.FieldValue.SingleUser',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..hasRequiredFields = false;

  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SingleUser._()
      : super();
  factory AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SingleUser({
    $core.String? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SingleUser.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SingleUser.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SingleUser
      clone() =>
          AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SingleUser()
            ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SingleUser copyWith(
          void Function(
                  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SingleUser)
              updates) =>
      super.copyWith((message) => updates(message
              as AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SingleUser))
          as AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SingleUser; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SingleUser
      create() =>
          AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SingleUser
              ._();
  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SingleUser
      createEmptyInstance() => create();
  static $pb.PbList<
          AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SingleUser>
      createRepeated() => $pb.PbList<
          AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SingleUser>();
  @$core.pragma('dart2js:noInline')
  static AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SingleUser
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SingleUser>(
          create);
  static AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SingleUser?
      _defaultInstance;

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
}

class AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_UserList
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AppliedLabelChange.AppliedLabelChangeDetail.FieldValueChange.FieldValue.UserList',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..pc<AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SingleUser>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'values',
        $pb.PbFieldType.PM,
        subBuilder:
            AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SingleUser
                .create)
    ..hasRequiredFields = false;

  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_UserList._()
      : super();
  factory AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_UserList({
    $core.Iterable<
            AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SingleUser>?
        values,
  }) {
    final _result = create();
    if (values != null) {
      _result.values.addAll(values);
    }
    return _result;
  }
  factory AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_UserList.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_UserList.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_UserList
      clone() =>
          AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_UserList()
            ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_UserList copyWith(
          void Function(
                  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_UserList)
              updates) =>
      super.copyWith((message) => updates(message
              as AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_UserList))
          as AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_UserList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_UserList
      create() =>
          AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_UserList
              ._();
  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_UserList
      createEmptyInstance() => create();
  static $pb.PbList<
          AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_UserList>
      createRepeated() => $pb.PbList<
          AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_UserList>();
  @$core.pragma('dart2js:noInline')
  static AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_UserList
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_UserList>(
          create);
  static AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_UserList?
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<
          AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SingleUser>
      get values => $_getList(0);
}

class AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Date
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AppliedLabelChange.AppliedLabelChangeDetail.FieldValueChange.FieldValue.Date',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..aOM<$2.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Date._()
      : super();
  factory AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Date({
    $2.Timestamp? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Date.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Date.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Date
      clone() =>
          AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Date()
            ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Date copyWith(
          void Function(
                  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Date)
              updates) =>
      super.copyWith((message) => updates(message
              as AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Date))
          as AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Date; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Date
      create() =>
          AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Date
              ._();
  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Date
      createEmptyInstance() => create();
  static $pb.PbList<
          AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Date>
      createRepeated() => $pb.PbList<
          AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Date>();
  @$core.pragma('dart2js:noInline')
  static AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Date
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Date>(
          create);
  static AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Date?
      _defaultInstance;

  @$pb.TagNumber(1)
  $2.Timestamp get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($2.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
  @$pb.TagNumber(1)
  $2.Timestamp ensureValue() => $_ensure(0);
}

enum AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Value {
  text,
  textList,
  selection,
  selectionList,
  integer,
  user,
  userList,
  date,
  notSet
}

class AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue
    extends $pb.GeneratedMessage {
  static const $core.Map<$core.int,
          AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Value>
      _AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_ValueByTag =
      {
    1: AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Value
        .text,
    3: AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Value
        .textList,
    4: AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Value
        .selection,
    5: AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Value
        .selectionList,
    6: AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Value
        .integer,
    7: AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Value
        .user,
    8: AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Value
        .userList,
    9: AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Value
        .date,
    0: AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Value
        .notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AppliedLabelChange.AppliedLabelChangeDetail.FieldValueChange.FieldValue',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 3, 4, 5, 6, 7, 8, 9])
    ..aOM<AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Text>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'text',
        subBuilder:
            AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Text
                .create)
    ..aOM<AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_TextList>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'textList',
        subBuilder:
            AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_TextList
                .create)
    ..aOM<AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Selection>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'selection',
        subBuilder:
            AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Selection
                .create)
    ..aOM<AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SelectionList>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'selectionList',
        subBuilder:
            AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SelectionList
                .create)
    ..aOM<AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Integer>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'integer',
        subBuilder:
            AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Integer
                .create)
    ..aOM<AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SingleUser>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'user',
        subBuilder:
            AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SingleUser
                .create)
    ..aOM<AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_UserList>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userList',
        subBuilder:
            AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_UserList
                .create)
    ..aOM<AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Date>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'date',
        subBuilder:
            AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Date
                .create)
    ..hasRequiredFields = false;

  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue._()
      : super();
  factory AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue({
    AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Text?
        text,
    AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_TextList?
        textList,
    AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Selection?
        selection,
    AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SelectionList?
        selectionList,
    AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Integer?
        integer,
    AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SingleUser?
        user,
    AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_UserList?
        userList,
    AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Date?
        date,
  }) {
    final _result = create();
    if (text != null) {
      _result.text = text;
    }
    if (textList != null) {
      _result.textList = textList;
    }
    if (selection != null) {
      _result.selection = selection;
    }
    if (selectionList != null) {
      _result.selectionList = selectionList;
    }
    if (integer != null) {
      _result.integer = integer;
    }
    if (user != null) {
      _result.user = user;
    }
    if (userList != null) {
      _result.userList = userList;
    }
    if (date != null) {
      _result.date = date;
    }
    return _result;
  }
  factory AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue
      clone() =>
          AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue()
            ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue copyWith(
          void Function(
                  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue)
              updates) =>
      super.copyWith((message) => updates(message
              as AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue))
          as AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue
      create() =>
          AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue
              ._();
  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue
      createEmptyInstance() => create();
  static $pb.PbList<
          AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue>
      createRepeated() => $pb.PbList<
          AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue>();
  @$core.pragma('dart2js:noInline')
  static AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue>(
          create);
  static AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue?
      _defaultInstance;

  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Value
      whichValue() =>
          _AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_ValueByTag[
              $_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Text
      get text => $_getN(0);
  @$pb.TagNumber(1)
  set text(
      AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Text
          v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
  @$pb.TagNumber(1)
  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Text
      ensureText() => $_ensure(0);

  @$pb.TagNumber(3)
  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_TextList
      get textList => $_getN(1);
  @$pb.TagNumber(3)
  set textList(
      AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_TextList
          v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTextList() => $_has(1);
  @$pb.TagNumber(3)
  void clearTextList() => clearField(3);
  @$pb.TagNumber(3)
  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_TextList
      ensureTextList() => $_ensure(1);

  @$pb.TagNumber(4)
  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Selection
      get selection => $_getN(2);
  @$pb.TagNumber(4)
  set selection(
      AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Selection
          v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSelection() => $_has(2);
  @$pb.TagNumber(4)
  void clearSelection() => clearField(4);
  @$pb.TagNumber(4)
  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Selection
      ensureSelection() => $_ensure(2);

  @$pb.TagNumber(5)
  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SelectionList
      get selectionList => $_getN(3);
  @$pb.TagNumber(5)
  set selectionList(
      AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SelectionList
          v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSelectionList() => $_has(3);
  @$pb.TagNumber(5)
  void clearSelectionList() => clearField(5);
  @$pb.TagNumber(5)
  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SelectionList
      ensureSelectionList() => $_ensure(3);

  @$pb.TagNumber(6)
  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Integer
      get integer => $_getN(4);
  @$pb.TagNumber(6)
  set integer(
      AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Integer
          v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasInteger() => $_has(4);
  @$pb.TagNumber(6)
  void clearInteger() => clearField(6);
  @$pb.TagNumber(6)
  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Integer
      ensureInteger() => $_ensure(4);

  @$pb.TagNumber(7)
  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SingleUser
      get user => $_getN(5);
  @$pb.TagNumber(7)
  set user(
      AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SingleUser
          v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasUser() => $_has(5);
  @$pb.TagNumber(7)
  void clearUser() => clearField(7);
  @$pb.TagNumber(7)
  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SingleUser
      ensureUser() => $_ensure(5);

  @$pb.TagNumber(8)
  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_UserList
      get userList => $_getN(6);
  @$pb.TagNumber(8)
  set userList(
      AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_UserList
          v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasUserList() => $_has(6);
  @$pb.TagNumber(8)
  void clearUserList() => clearField(8);
  @$pb.TagNumber(8)
  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_UserList
      ensureUserList() => $_ensure(6);

  @$pb.TagNumber(9)
  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Date
      get date => $_getN(7);
  @$pb.TagNumber(9)
  set date(
      AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Date
          v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDate() => $_has(7);
  @$pb.TagNumber(9)
  void clearDate() => clearField(9);
  @$pb.TagNumber(9)
  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Date
      ensureDate() => $_ensure(7);
}

class AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AppliedLabelChange.AppliedLabelChangeDetail.FieldValueChange',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fieldId')
    ..aOM<AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'oldValue',
        subBuilder:
            AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue
                .create)
    ..aOM<AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'newValue',
        subBuilder:
            AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue
                .create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..hasRequiredFields = false;

  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange._() : super();
  factory AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange({
    $core.String? fieldId,
    AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue?
        oldValue,
    AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue?
        newValue,
    $core.String? displayName,
  }) {
    final _result = create();
    if (fieldId != null) {
      _result.fieldId = fieldId;
    }
    if (oldValue != null) {
      _result.oldValue = oldValue;
    }
    if (newValue != null) {
      _result.newValue = newValue;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    return _result;
  }
  factory AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange clone() =>
      AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange copyWith(
          void Function(
                  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange)
              updates) =>
      super.copyWith((message) => updates(message
              as AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange))
          as AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange
      create() =>
          AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange._();
  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange
      createEmptyInstance() => create();
  static $pb
          .PbList<AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange>
      createRepeated() => $pb.PbList<
          AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange>();
  @$core.pragma('dart2js:noInline')
  static AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange>(create);
  static AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange?
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fieldId => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFieldId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldId() => clearField(1);

  @$pb.TagNumber(2)
  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue
      get oldValue => $_getN(1);
  @$pb.TagNumber(2)
  set oldValue(
      AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue
          v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOldValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearOldValue() => clearField(2);
  @$pb.TagNumber(2)
  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue
      ensureOldValue() => $_ensure(1);

  @$pb.TagNumber(3)
  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue
      get newValue => $_getN(2);
  @$pb.TagNumber(3)
  set newValue(
      AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue
          v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNewValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewValue() => clearField(3);
  @$pb.TagNumber(3)
  AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue
      ensureNewValue() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayName() => clearField(4);
}

class AppliedLabelChange_AppliedLabelChangeDetail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AppliedLabelChange.AppliedLabelChangeDetail',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'label')
    ..pc<AppliedLabelChange_AppliedLabelChangeDetail_Type>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'types',
        $pb.PbFieldType.KE,
        valueOf: AppliedLabelChange_AppliedLabelChangeDetail_Type.valueOf,
        enumValues: AppliedLabelChange_AppliedLabelChangeDetail_Type.values,
        defaultEnumValue:
            AppliedLabelChange_AppliedLabelChangeDetail_Type.TYPE_UNSPECIFIED)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'title')
    ..pc<AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fieldChanges',
        $pb.PbFieldType.PM,
        subBuilder:
            AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange.create)
    ..hasRequiredFields = false;

  AppliedLabelChange_AppliedLabelChangeDetail._() : super();
  factory AppliedLabelChange_AppliedLabelChangeDetail({
    $core.String? label,
    $core.Iterable<AppliedLabelChange_AppliedLabelChangeDetail_Type>? types,
    $core.String? title,
    $core.Iterable<
            AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange>?
        fieldChanges,
  }) {
    final _result = create();
    if (label != null) {
      _result.label = label;
    }
    if (types != null) {
      _result.types.addAll(types);
    }
    if (title != null) {
      _result.title = title;
    }
    if (fieldChanges != null) {
      _result.fieldChanges.addAll(fieldChanges);
    }
    return _result;
  }
  factory AppliedLabelChange_AppliedLabelChangeDetail.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppliedLabelChange_AppliedLabelChangeDetail.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AppliedLabelChange_AppliedLabelChangeDetail clone() =>
      AppliedLabelChange_AppliedLabelChangeDetail()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AppliedLabelChange_AppliedLabelChangeDetail copyWith(
          void Function(AppliedLabelChange_AppliedLabelChangeDetail) updates) =>
      super.copyWith((message) =>
              updates(message as AppliedLabelChange_AppliedLabelChangeDetail))
          as AppliedLabelChange_AppliedLabelChangeDetail; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppliedLabelChange_AppliedLabelChangeDetail create() =>
      AppliedLabelChange_AppliedLabelChangeDetail._();
  AppliedLabelChange_AppliedLabelChangeDetail createEmptyInstance() => create();
  static $pb.PbList<AppliedLabelChange_AppliedLabelChangeDetail>
      createRepeated() =>
          $pb.PbList<AppliedLabelChange_AppliedLabelChangeDetail>();
  @$core.pragma('dart2js:noInline')
  static AppliedLabelChange_AppliedLabelChangeDetail getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AppliedLabelChange_AppliedLabelChangeDetail>(create);
  static AppliedLabelChange_AppliedLabelChangeDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<AppliedLabelChange_AppliedLabelChangeDetail_Type> get types =>
      $_getList(1);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange>
      get fieldChanges => $_getList(3);
}

class AppliedLabelChange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AppliedLabelChange',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..pc<AppliedLabelChange_AppliedLabelChangeDetail>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'changes',
        $pb.PbFieldType.PM,
        subBuilder: AppliedLabelChange_AppliedLabelChangeDetail.create)
    ..hasRequiredFields = false;

  AppliedLabelChange._() : super();
  factory AppliedLabelChange({
    $core.Iterable<AppliedLabelChange_AppliedLabelChangeDetail>? changes,
  }) {
    final _result = create();
    if (changes != null) {
      _result.changes.addAll(changes);
    }
    return _result;
  }
  factory AppliedLabelChange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppliedLabelChange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AppliedLabelChange clone() => AppliedLabelChange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AppliedLabelChange copyWith(void Function(AppliedLabelChange) updates) =>
      super.copyWith((message) => updates(message as AppliedLabelChange))
          as AppliedLabelChange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppliedLabelChange create() => AppliedLabelChange._();
  AppliedLabelChange createEmptyInstance() => create();
  static $pb.PbList<AppliedLabelChange> createRepeated() =>
      $pb.PbList<AppliedLabelChange>();
  @$core.pragma('dart2js:noInline')
  static AppliedLabelChange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppliedLabelChange>(create);
  static AppliedLabelChange? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AppliedLabelChange_AppliedLabelChangeDetail> get changes =>
      $_getList(0);
}
