///
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/logging/v1/logged_backup_plan.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'logged_common.pb.dart' as $0;

class LoggedBackupPlan_RetentionPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LoggedBackupPlan.RetentionPolicy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkebackup.logging.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'backupDeleteLockDays',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'backupRetainDays',
        $pb.PbFieldType.O3)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locked')
    ..hasRequiredFields = false;

  LoggedBackupPlan_RetentionPolicy._() : super();
  factory LoggedBackupPlan_RetentionPolicy({
    $core.int? backupDeleteLockDays,
    $core.int? backupRetainDays,
    $core.bool? locked,
  }) {
    final _result = create();
    if (backupDeleteLockDays != null) {
      _result.backupDeleteLockDays = backupDeleteLockDays;
    }
    if (backupRetainDays != null) {
      _result.backupRetainDays = backupRetainDays;
    }
    if (locked != null) {
      _result.locked = locked;
    }
    return _result;
  }
  factory LoggedBackupPlan_RetentionPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LoggedBackupPlan_RetentionPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LoggedBackupPlan_RetentionPolicy clone() =>
      LoggedBackupPlan_RetentionPolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LoggedBackupPlan_RetentionPolicy copyWith(
          void Function(LoggedBackupPlan_RetentionPolicy) updates) =>
      super.copyWith(
              (message) => updates(message as LoggedBackupPlan_RetentionPolicy))
          as LoggedBackupPlan_RetentionPolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoggedBackupPlan_RetentionPolicy create() =>
      LoggedBackupPlan_RetentionPolicy._();
  LoggedBackupPlan_RetentionPolicy createEmptyInstance() => create();
  static $pb.PbList<LoggedBackupPlan_RetentionPolicy> createRepeated() =>
      $pb.PbList<LoggedBackupPlan_RetentionPolicy>();
  @$core.pragma('dart2js:noInline')
  static LoggedBackupPlan_RetentionPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoggedBackupPlan_RetentionPolicy>(
          create);
  static LoggedBackupPlan_RetentionPolicy? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get backupDeleteLockDays => $_getIZ(0);
  @$pb.TagNumber(1)
  set backupDeleteLockDays($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBackupDeleteLockDays() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackupDeleteLockDays() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get backupRetainDays => $_getIZ(1);
  @$pb.TagNumber(2)
  set backupRetainDays($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBackupRetainDays() => $_has(1);
  @$pb.TagNumber(2)
  void clearBackupRetainDays() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get locked => $_getBF(2);
  @$pb.TagNumber(3)
  set locked($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLocked() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocked() => clearField(3);
}

class LoggedBackupPlan_Schedule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LoggedBackupPlan.Schedule',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkebackup.logging.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cronSchedule')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'paused')
    ..hasRequiredFields = false;

  LoggedBackupPlan_Schedule._() : super();
  factory LoggedBackupPlan_Schedule({
    $core.String? cronSchedule,
    $core.bool? paused,
  }) {
    final _result = create();
    if (cronSchedule != null) {
      _result.cronSchedule = cronSchedule;
    }
    if (paused != null) {
      _result.paused = paused;
    }
    return _result;
  }
  factory LoggedBackupPlan_Schedule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LoggedBackupPlan_Schedule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LoggedBackupPlan_Schedule clone() =>
      LoggedBackupPlan_Schedule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LoggedBackupPlan_Schedule copyWith(
          void Function(LoggedBackupPlan_Schedule) updates) =>
      super.copyWith((message) => updates(message as LoggedBackupPlan_Schedule))
          as LoggedBackupPlan_Schedule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoggedBackupPlan_Schedule create() => LoggedBackupPlan_Schedule._();
  LoggedBackupPlan_Schedule createEmptyInstance() => create();
  static $pb.PbList<LoggedBackupPlan_Schedule> createRepeated() =>
      $pb.PbList<LoggedBackupPlan_Schedule>();
  @$core.pragma('dart2js:noInline')
  static LoggedBackupPlan_Schedule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoggedBackupPlan_Schedule>(create);
  static LoggedBackupPlan_Schedule? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cronSchedule => $_getSZ(0);
  @$pb.TagNumber(1)
  set cronSchedule($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCronSchedule() => $_has(0);
  @$pb.TagNumber(1)
  void clearCronSchedule() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get paused => $_getBF(1);
  @$pb.TagNumber(2)
  set paused($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPaused() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaused() => clearField(2);
}

enum LoggedBackupPlan_BackupConfig_BackupScope {
  allNamespaces,
  selectedNamespaces,
  selectedApplications,
  notSet
}

class LoggedBackupPlan_BackupConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, LoggedBackupPlan_BackupConfig_BackupScope>
      _LoggedBackupPlan_BackupConfig_BackupScopeByTag = {
    1: LoggedBackupPlan_BackupConfig_BackupScope.allNamespaces,
    2: LoggedBackupPlan_BackupConfig_BackupScope.selectedNamespaces,
    3: LoggedBackupPlan_BackupConfig_BackupScope.selectedApplications,
    0: LoggedBackupPlan_BackupConfig_BackupScope.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LoggedBackupPlan.BackupConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkebackup.logging.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allNamespaces')
    ..aOM<$0.Namespaces>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'selectedNamespaces',
        subBuilder: $0.Namespaces.create)
    ..aOM<$0.NamespacedNames>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'selectedApplications',
        subBuilder: $0.NamespacedNames.create)
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'includeVolumeData')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'includeSecrets')
    ..aOM<$0.EncryptionKey>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encryptionKey',
        subBuilder: $0.EncryptionKey.create)
    ..hasRequiredFields = false;

  LoggedBackupPlan_BackupConfig._() : super();
  factory LoggedBackupPlan_BackupConfig({
    $core.bool? allNamespaces,
    $0.Namespaces? selectedNamespaces,
    $0.NamespacedNames? selectedApplications,
    $core.bool? includeVolumeData,
    $core.bool? includeSecrets,
    $0.EncryptionKey? encryptionKey,
  }) {
    final _result = create();
    if (allNamespaces != null) {
      _result.allNamespaces = allNamespaces;
    }
    if (selectedNamespaces != null) {
      _result.selectedNamespaces = selectedNamespaces;
    }
    if (selectedApplications != null) {
      _result.selectedApplications = selectedApplications;
    }
    if (includeVolumeData != null) {
      _result.includeVolumeData = includeVolumeData;
    }
    if (includeSecrets != null) {
      _result.includeSecrets = includeSecrets;
    }
    if (encryptionKey != null) {
      _result.encryptionKey = encryptionKey;
    }
    return _result;
  }
  factory LoggedBackupPlan_BackupConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LoggedBackupPlan_BackupConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LoggedBackupPlan_BackupConfig clone() =>
      LoggedBackupPlan_BackupConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LoggedBackupPlan_BackupConfig copyWith(
          void Function(LoggedBackupPlan_BackupConfig) updates) =>
      super.copyWith(
              (message) => updates(message as LoggedBackupPlan_BackupConfig))
          as LoggedBackupPlan_BackupConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoggedBackupPlan_BackupConfig create() =>
      LoggedBackupPlan_BackupConfig._();
  LoggedBackupPlan_BackupConfig createEmptyInstance() => create();
  static $pb.PbList<LoggedBackupPlan_BackupConfig> createRepeated() =>
      $pb.PbList<LoggedBackupPlan_BackupConfig>();
  @$core.pragma('dart2js:noInline')
  static LoggedBackupPlan_BackupConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoggedBackupPlan_BackupConfig>(create);
  static LoggedBackupPlan_BackupConfig? _defaultInstance;

  LoggedBackupPlan_BackupConfig_BackupScope whichBackupScope() =>
      _LoggedBackupPlan_BackupConfig_BackupScopeByTag[$_whichOneof(0)]!;
  void clearBackupScope() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.bool get allNamespaces => $_getBF(0);
  @$pb.TagNumber(1)
  set allNamespaces($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAllNamespaces() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllNamespaces() => clearField(1);

  @$pb.TagNumber(2)
  $0.Namespaces get selectedNamespaces => $_getN(1);
  @$pb.TagNumber(2)
  set selectedNamespaces($0.Namespaces v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSelectedNamespaces() => $_has(1);
  @$pb.TagNumber(2)
  void clearSelectedNamespaces() => clearField(2);
  @$pb.TagNumber(2)
  $0.Namespaces ensureSelectedNamespaces() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.NamespacedNames get selectedApplications => $_getN(2);
  @$pb.TagNumber(3)
  set selectedApplications($0.NamespacedNames v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSelectedApplications() => $_has(2);
  @$pb.TagNumber(3)
  void clearSelectedApplications() => clearField(3);
  @$pb.TagNumber(3)
  $0.NamespacedNames ensureSelectedApplications() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get includeVolumeData => $_getBF(3);
  @$pb.TagNumber(4)
  set includeVolumeData($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIncludeVolumeData() => $_has(3);
  @$pb.TagNumber(4)
  void clearIncludeVolumeData() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get includeSecrets => $_getBF(4);
  @$pb.TagNumber(5)
  set includeSecrets($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasIncludeSecrets() => $_has(4);
  @$pb.TagNumber(5)
  void clearIncludeSecrets() => clearField(5);

  @$pb.TagNumber(6)
  $0.EncryptionKey get encryptionKey => $_getN(5);
  @$pb.TagNumber(6)
  set encryptionKey($0.EncryptionKey v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEncryptionKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearEncryptionKey() => clearField(6);
  @$pb.TagNumber(6)
  $0.EncryptionKey ensureEncryptionKey() => $_ensure(5);
}

class LoggedBackupPlan extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LoggedBackupPlan',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkebackup.logging.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cluster')
    ..aOM<LoggedBackupPlan_RetentionPolicy>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'retentionPolicy',
        subBuilder: LoggedBackupPlan_RetentionPolicy.create)
    ..m<$core.String, $core.String>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'LoggedBackupPlan.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.gkebackup.logging.v1'))
    ..aOM<LoggedBackupPlan_Schedule>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'backupSchedule',
        subBuilder: LoggedBackupPlan_Schedule.create)
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deactivated')
    ..aOM<LoggedBackupPlan_BackupConfig>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'backupConfig',
        subBuilder: LoggedBackupPlan_BackupConfig.create)
    ..hasRequiredFields = false;

  LoggedBackupPlan._() : super();
  factory LoggedBackupPlan({
    $core.String? description,
    $core.String? cluster,
    LoggedBackupPlan_RetentionPolicy? retentionPolicy,
    $core.Map<$core.String, $core.String>? labels,
    LoggedBackupPlan_Schedule? backupSchedule,
    $core.bool? deactivated,
    LoggedBackupPlan_BackupConfig? backupConfig,
  }) {
    final _result = create();
    if (description != null) {
      _result.description = description;
    }
    if (cluster != null) {
      _result.cluster = cluster;
    }
    if (retentionPolicy != null) {
      _result.retentionPolicy = retentionPolicy;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (backupSchedule != null) {
      _result.backupSchedule = backupSchedule;
    }
    if (deactivated != null) {
      _result.deactivated = deactivated;
    }
    if (backupConfig != null) {
      _result.backupConfig = backupConfig;
    }
    return _result;
  }
  factory LoggedBackupPlan.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LoggedBackupPlan.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LoggedBackupPlan clone() => LoggedBackupPlan()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LoggedBackupPlan copyWith(void Function(LoggedBackupPlan) updates) =>
      super.copyWith((message) => updates(message as LoggedBackupPlan))
          as LoggedBackupPlan; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoggedBackupPlan create() => LoggedBackupPlan._();
  LoggedBackupPlan createEmptyInstance() => create();
  static $pb.PbList<LoggedBackupPlan> createRepeated() =>
      $pb.PbList<LoggedBackupPlan>();
  @$core.pragma('dart2js:noInline')
  static LoggedBackupPlan getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoggedBackupPlan>(create);
  static LoggedBackupPlan? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get cluster => $_getSZ(1);
  @$pb.TagNumber(2)
  set cluster($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCluster() => $_has(1);
  @$pb.TagNumber(2)
  void clearCluster() => clearField(2);

  @$pb.TagNumber(3)
  LoggedBackupPlan_RetentionPolicy get retentionPolicy => $_getN(2);
  @$pb.TagNumber(3)
  set retentionPolicy(LoggedBackupPlan_RetentionPolicy v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRetentionPolicy() => $_has(2);
  @$pb.TagNumber(3)
  void clearRetentionPolicy() => clearField(3);
  @$pb.TagNumber(3)
  LoggedBackupPlan_RetentionPolicy ensureRetentionPolicy() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  @$pb.TagNumber(5)
  LoggedBackupPlan_Schedule get backupSchedule => $_getN(4);
  @$pb.TagNumber(5)
  set backupSchedule(LoggedBackupPlan_Schedule v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBackupSchedule() => $_has(4);
  @$pb.TagNumber(5)
  void clearBackupSchedule() => clearField(5);
  @$pb.TagNumber(5)
  LoggedBackupPlan_Schedule ensureBackupSchedule() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.bool get deactivated => $_getBF(5);
  @$pb.TagNumber(6)
  set deactivated($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDeactivated() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeactivated() => clearField(6);

  @$pb.TagNumber(7)
  LoggedBackupPlan_BackupConfig get backupConfig => $_getN(6);
  @$pb.TagNumber(7)
  set backupConfig(LoggedBackupPlan_BackupConfig v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasBackupConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearBackupConfig() => clearField(7);
  @$pb.TagNumber(7)
  LoggedBackupPlan_BackupConfig ensureBackupConfig() => $_ensure(6);
}
