///
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/logging/v1/logging.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $0;
import 'logged_backup_plan.pb.dart' as $1;
import '../../../../rpc/status.pb.dart' as $2;
import 'logged_backup.pb.dart' as $3;
import 'logged_restore_plan.pb.dart' as $4;
import 'logged_restore.pb.dart' as $5;

import 'logging.pbenum.dart';

export 'logging.pbenum.dart';

class BackupPlanChange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BackupPlanChange',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkebackup.logging.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'backupPlan')
    ..e<ChangeType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'changeType',
        $pb.PbFieldType.OE,
        defaultOrMaker: ChangeType.CHANGE_TYPE_UNSPECIFIED,
        valueOf: ChangeType.valueOf,
        enumValues: ChangeType.values)
    ..aOM<$0.FieldMask>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $0.FieldMask.create)
    ..aOM<$1.LoggedBackupPlan>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputBackupPlan',
        subBuilder: $1.LoggedBackupPlan.create)
    ..aOM<$2.Status>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: $2.Status.create)
    ..hasRequiredFields = false;

  BackupPlanChange._() : super();
  factory BackupPlanChange({
    $core.String? backupPlan,
    ChangeType? changeType,
    $0.FieldMask? updateMask,
    $1.LoggedBackupPlan? inputBackupPlan,
    $2.Status? error,
  }) {
    final _result = create();
    if (backupPlan != null) {
      _result.backupPlan = backupPlan;
    }
    if (changeType != null) {
      _result.changeType = changeType;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (inputBackupPlan != null) {
      _result.inputBackupPlan = inputBackupPlan;
    }
    if (error != null) {
      _result.error = error;
    }
    return _result;
  }
  factory BackupPlanChange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BackupPlanChange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BackupPlanChange clone() => BackupPlanChange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BackupPlanChange copyWith(void Function(BackupPlanChange) updates) =>
      super.copyWith((message) => updates(message as BackupPlanChange))
          as BackupPlanChange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BackupPlanChange create() => BackupPlanChange._();
  BackupPlanChange createEmptyInstance() => create();
  static $pb.PbList<BackupPlanChange> createRepeated() =>
      $pb.PbList<BackupPlanChange>();
  @$core.pragma('dart2js:noInline')
  static BackupPlanChange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BackupPlanChange>(create);
  static BackupPlanChange? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get backupPlan => $_getSZ(0);
  @$pb.TagNumber(1)
  set backupPlan($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBackupPlan() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackupPlan() => clearField(1);

  @$pb.TagNumber(2)
  ChangeType get changeType => $_getN(1);
  @$pb.TagNumber(2)
  set changeType(ChangeType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasChangeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearChangeType() => clearField(2);

  @$pb.TagNumber(3)
  $0.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($0.FieldMask v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $0.FieldMask ensureUpdateMask() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.LoggedBackupPlan get inputBackupPlan => $_getN(3);
  @$pb.TagNumber(4)
  set inputBackupPlan($1.LoggedBackupPlan v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInputBackupPlan() => $_has(3);
  @$pb.TagNumber(4)
  void clearInputBackupPlan() => clearField(4);
  @$pb.TagNumber(4)
  $1.LoggedBackupPlan ensureInputBackupPlan() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.Status get error => $_getN(4);
  @$pb.TagNumber(5)
  set error($2.Status v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasError() => $_has(4);
  @$pb.TagNumber(5)
  void clearError() => clearField(5);
  @$pb.TagNumber(5)
  $2.Status ensureError() => $_ensure(4);
}

class BackupChange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BackupChange',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkebackup.logging.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'backup')
    ..e<ChangeType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'changeType',
        $pb.PbFieldType.OE,
        defaultOrMaker: ChangeType.CHANGE_TYPE_UNSPECIFIED,
        valueOf: ChangeType.valueOf,
        enumValues: ChangeType.values)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scheduled')
    ..aOM<$0.FieldMask>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $0.FieldMask.create)
    ..aOM<$3.LoggedBackup>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputBackup',
        subBuilder: $3.LoggedBackup.create)
    ..aOM<$2.Status>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: $2.Status.create)
    ..hasRequiredFields = false;

  BackupChange._() : super();
  factory BackupChange({
    $core.String? backup,
    ChangeType? changeType,
    $core.bool? scheduled,
    $0.FieldMask? updateMask,
    $3.LoggedBackup? inputBackup,
    $2.Status? error,
  }) {
    final _result = create();
    if (backup != null) {
      _result.backup = backup;
    }
    if (changeType != null) {
      _result.changeType = changeType;
    }
    if (scheduled != null) {
      _result.scheduled = scheduled;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (inputBackup != null) {
      _result.inputBackup = inputBackup;
    }
    if (error != null) {
      _result.error = error;
    }
    return _result;
  }
  factory BackupChange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BackupChange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BackupChange clone() => BackupChange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BackupChange copyWith(void Function(BackupChange) updates) =>
      super.copyWith((message) => updates(message as BackupChange))
          as BackupChange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BackupChange create() => BackupChange._();
  BackupChange createEmptyInstance() => create();
  static $pb.PbList<BackupChange> createRepeated() =>
      $pb.PbList<BackupChange>();
  @$core.pragma('dart2js:noInline')
  static BackupChange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BackupChange>(create);
  static BackupChange? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get backup => $_getSZ(0);
  @$pb.TagNumber(1)
  set backup($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBackup() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackup() => clearField(1);

  @$pb.TagNumber(2)
  ChangeType get changeType => $_getN(1);
  @$pb.TagNumber(2)
  set changeType(ChangeType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasChangeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearChangeType() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get scheduled => $_getBF(2);
  @$pb.TagNumber(3)
  set scheduled($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasScheduled() => $_has(2);
  @$pb.TagNumber(3)
  void clearScheduled() => clearField(3);

  @$pb.TagNumber(4)
  $0.FieldMask get updateMask => $_getN(3);
  @$pb.TagNumber(4)
  set updateMask($0.FieldMask v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $0.FieldMask ensureUpdateMask() => $_ensure(3);

  @$pb.TagNumber(5)
  $3.LoggedBackup get inputBackup => $_getN(4);
  @$pb.TagNumber(5)
  set inputBackup($3.LoggedBackup v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasInputBackup() => $_has(4);
  @$pb.TagNumber(5)
  void clearInputBackup() => clearField(5);
  @$pb.TagNumber(5)
  $3.LoggedBackup ensureInputBackup() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.Status get error => $_getN(5);
  @$pb.TagNumber(6)
  set error($2.Status v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasError() => $_has(5);
  @$pb.TagNumber(6)
  void clearError() => clearField(6);
  @$pb.TagNumber(6)
  $2.Status ensureError() => $_ensure(5);
}

class RestorePlanChange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RestorePlanChange',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkebackup.logging.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'restorePlan')
    ..e<ChangeType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'changeType',
        $pb.PbFieldType.OE,
        defaultOrMaker: ChangeType.CHANGE_TYPE_UNSPECIFIED,
        valueOf: ChangeType.valueOf,
        enumValues: ChangeType.values)
    ..aOM<$0.FieldMask>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $0.FieldMask.create)
    ..aOM<$4.LoggedRestorePlan>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputRestorePlan',
        subBuilder: $4.LoggedRestorePlan.create)
    ..aOM<$2.Status>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: $2.Status.create)
    ..hasRequiredFields = false;

  RestorePlanChange._() : super();
  factory RestorePlanChange({
    $core.String? restorePlan,
    ChangeType? changeType,
    $0.FieldMask? updateMask,
    $4.LoggedRestorePlan? inputRestorePlan,
    $2.Status? error,
  }) {
    final _result = create();
    if (restorePlan != null) {
      _result.restorePlan = restorePlan;
    }
    if (changeType != null) {
      _result.changeType = changeType;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (inputRestorePlan != null) {
      _result.inputRestorePlan = inputRestorePlan;
    }
    if (error != null) {
      _result.error = error;
    }
    return _result;
  }
  factory RestorePlanChange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RestorePlanChange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RestorePlanChange clone() => RestorePlanChange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RestorePlanChange copyWith(void Function(RestorePlanChange) updates) =>
      super.copyWith((message) => updates(message as RestorePlanChange))
          as RestorePlanChange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RestorePlanChange create() => RestorePlanChange._();
  RestorePlanChange createEmptyInstance() => create();
  static $pb.PbList<RestorePlanChange> createRepeated() =>
      $pb.PbList<RestorePlanChange>();
  @$core.pragma('dart2js:noInline')
  static RestorePlanChange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestorePlanChange>(create);
  static RestorePlanChange? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get restorePlan => $_getSZ(0);
  @$pb.TagNumber(1)
  set restorePlan($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRestorePlan() => $_has(0);
  @$pb.TagNumber(1)
  void clearRestorePlan() => clearField(1);

  @$pb.TagNumber(2)
  ChangeType get changeType => $_getN(1);
  @$pb.TagNumber(2)
  set changeType(ChangeType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasChangeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearChangeType() => clearField(2);

  @$pb.TagNumber(3)
  $0.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($0.FieldMask v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $0.FieldMask ensureUpdateMask() => $_ensure(2);

  @$pb.TagNumber(4)
  $4.LoggedRestorePlan get inputRestorePlan => $_getN(3);
  @$pb.TagNumber(4)
  set inputRestorePlan($4.LoggedRestorePlan v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInputRestorePlan() => $_has(3);
  @$pb.TagNumber(4)
  void clearInputRestorePlan() => clearField(4);
  @$pb.TagNumber(4)
  $4.LoggedRestorePlan ensureInputRestorePlan() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.Status get error => $_getN(4);
  @$pb.TagNumber(5)
  set error($2.Status v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasError() => $_has(4);
  @$pb.TagNumber(5)
  void clearError() => clearField(5);
  @$pb.TagNumber(5)
  $2.Status ensureError() => $_ensure(4);
}

class RestoreChange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RestoreChange',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkebackup.logging.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'restore')
    ..e<ChangeType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'changeType',
        $pb.PbFieldType.OE,
        defaultOrMaker: ChangeType.CHANGE_TYPE_UNSPECIFIED,
        valueOf: ChangeType.valueOf,
        enumValues: ChangeType.values)
    ..aOM<$0.FieldMask>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $0.FieldMask.create)
    ..aOM<$5.LoggedRestore>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputRestore',
        subBuilder: $5.LoggedRestore.create)
    ..aOM<$2.Status>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: $2.Status.create)
    ..hasRequiredFields = false;

  RestoreChange._() : super();
  factory RestoreChange({
    $core.String? restore,
    ChangeType? changeType,
    $0.FieldMask? updateMask,
    $5.LoggedRestore? inputRestore,
    $2.Status? error,
  }) {
    final _result = create();
    if (restore != null) {
      _result.restore = restore;
    }
    if (changeType != null) {
      _result.changeType = changeType;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (inputRestore != null) {
      _result.inputRestore = inputRestore;
    }
    if (error != null) {
      _result.error = error;
    }
    return _result;
  }
  factory RestoreChange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RestoreChange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RestoreChange clone() => RestoreChange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RestoreChange copyWith(void Function(RestoreChange) updates) =>
      super.copyWith((message) => updates(message as RestoreChange))
          as RestoreChange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RestoreChange create() => RestoreChange._();
  RestoreChange createEmptyInstance() => create();
  static $pb.PbList<RestoreChange> createRepeated() =>
      $pb.PbList<RestoreChange>();
  @$core.pragma('dart2js:noInline')
  static RestoreChange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestoreChange>(create);
  static RestoreChange? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get restore => $_getSZ(0);
  @$pb.TagNumber(1)
  set restore($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRestore() => $_has(0);
  @$pb.TagNumber(1)
  void clearRestore() => clearField(1);

  @$pb.TagNumber(2)
  ChangeType get changeType => $_getN(1);
  @$pb.TagNumber(2)
  set changeType(ChangeType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasChangeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearChangeType() => clearField(2);

  @$pb.TagNumber(3)
  $0.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($0.FieldMask v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $0.FieldMask ensureUpdateMask() => $_ensure(2);

  @$pb.TagNumber(4)
  $5.LoggedRestore get inputRestore => $_getN(3);
  @$pb.TagNumber(4)
  set inputRestore($5.LoggedRestore v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInputRestore() => $_has(3);
  @$pb.TagNumber(4)
  void clearInputRestore() => clearField(4);
  @$pb.TagNumber(4)
  $5.LoggedRestore ensureInputRestore() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.Status get error => $_getN(4);
  @$pb.TagNumber(5)
  set error($2.Status v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasError() => $_has(4);
  @$pb.TagNumber(5)
  void clearError() => clearField(5);
  @$pb.TagNumber(5)
  $2.Status ensureError() => $_ensure(4);
}
