///
//  Generated code. Do not modify.
//  source: google/bigtable/admin/v2/table.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $0;
import '../../../rpc/status.pb.dart' as $1;
import '../../../protobuf/timestamp.pb.dart' as $2;

import 'table.pbenum.dart';

export 'table.pbenum.dart';

enum RestoreInfo_SourceInfo { backupInfo, notSet }

class RestoreInfo extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RestoreInfo_SourceInfo>
      _RestoreInfo_SourceInfoByTag = {
    2: RestoreInfo_SourceInfo.backupInfo,
    0: RestoreInfo_SourceInfo.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RestoreInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..e<RestoreSourceType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceType',
        $pb.PbFieldType.OE,
        defaultOrMaker: RestoreSourceType.RESTORE_SOURCE_TYPE_UNSPECIFIED,
        valueOf: RestoreSourceType.valueOf,
        enumValues: RestoreSourceType.values)
    ..aOM<BackupInfo>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'backupInfo',
        subBuilder: BackupInfo.create)
    ..hasRequiredFields = false;

  RestoreInfo._() : super();
  factory RestoreInfo({
    RestoreSourceType? sourceType,
    BackupInfo? backupInfo,
  }) {
    final _result = create();
    if (sourceType != null) {
      _result.sourceType = sourceType;
    }
    if (backupInfo != null) {
      _result.backupInfo = backupInfo;
    }
    return _result;
  }
  factory RestoreInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RestoreInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RestoreInfo clone() => RestoreInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RestoreInfo copyWith(void Function(RestoreInfo) updates) =>
      super.copyWith((message) => updates(message as RestoreInfo))
          as RestoreInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RestoreInfo create() => RestoreInfo._();
  RestoreInfo createEmptyInstance() => create();
  static $pb.PbList<RestoreInfo> createRepeated() => $pb.PbList<RestoreInfo>();
  @$core.pragma('dart2js:noInline')
  static RestoreInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestoreInfo>(create);
  static RestoreInfo? _defaultInstance;

  RestoreInfo_SourceInfo whichSourceInfo() =>
      _RestoreInfo_SourceInfoByTag[$_whichOneof(0)]!;
  void clearSourceInfo() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  RestoreSourceType get sourceType => $_getN(0);
  @$pb.TagNumber(1)
  set sourceType(RestoreSourceType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSourceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceType() => clearField(1);

  @$pb.TagNumber(2)
  BackupInfo get backupInfo => $_getN(1);
  @$pb.TagNumber(2)
  set backupInfo(BackupInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBackupInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearBackupInfo() => clearField(2);
  @$pb.TagNumber(2)
  BackupInfo ensureBackupInfo() => $_ensure(1);
}

class Table_ClusterState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Table.ClusterState',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..e<Table_ClusterState_ReplicationState>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'replicationState',
        $pb.PbFieldType.OE,
        defaultOrMaker: Table_ClusterState_ReplicationState.STATE_NOT_KNOWN,
        valueOf: Table_ClusterState_ReplicationState.valueOf,
        enumValues: Table_ClusterState_ReplicationState.values)
    ..pc<EncryptionInfo>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encryptionInfo',
        $pb.PbFieldType.PM,
        subBuilder: EncryptionInfo.create)
    ..hasRequiredFields = false;

  Table_ClusterState._() : super();
  factory Table_ClusterState({
    Table_ClusterState_ReplicationState? replicationState,
    $core.Iterable<EncryptionInfo>? encryptionInfo,
  }) {
    final _result = create();
    if (replicationState != null) {
      _result.replicationState = replicationState;
    }
    if (encryptionInfo != null) {
      _result.encryptionInfo.addAll(encryptionInfo);
    }
    return _result;
  }
  factory Table_ClusterState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Table_ClusterState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Table_ClusterState clone() => Table_ClusterState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Table_ClusterState copyWith(void Function(Table_ClusterState) updates) =>
      super.copyWith((message) => updates(message as Table_ClusterState))
          as Table_ClusterState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Table_ClusterState create() => Table_ClusterState._();
  Table_ClusterState createEmptyInstance() => create();
  static $pb.PbList<Table_ClusterState> createRepeated() =>
      $pb.PbList<Table_ClusterState>();
  @$core.pragma('dart2js:noInline')
  static Table_ClusterState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Table_ClusterState>(create);
  static Table_ClusterState? _defaultInstance;

  @$pb.TagNumber(1)
  Table_ClusterState_ReplicationState get replicationState => $_getN(0);
  @$pb.TagNumber(1)
  set replicationState(Table_ClusterState_ReplicationState v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReplicationState() => $_has(0);
  @$pb.TagNumber(1)
  void clearReplicationState() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<EncryptionInfo> get encryptionInfo => $_getList(1);
}

class Table extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Table',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..m<$core.String, Table_ClusterState>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterStates',
        entryClassName: 'Table.ClusterStatesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: Table_ClusterState.create,
        packageName: const $pb.PackageName('google.bigtable.admin.v2'))
    ..m<$core.String, ColumnFamily>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'columnFamilies',
        entryClassName: 'Table.ColumnFamiliesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: ColumnFamily.create,
        packageName: const $pb.PackageName('google.bigtable.admin.v2'))
    ..e<Table_TimestampGranularity>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'granularity',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            Table_TimestampGranularity.TIMESTAMP_GRANULARITY_UNSPECIFIED,
        valueOf: Table_TimestampGranularity.valueOf,
        enumValues: Table_TimestampGranularity.values)
    ..aOM<RestoreInfo>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'restoreInfo',
        subBuilder: RestoreInfo.create)
    ..hasRequiredFields = false;

  Table._() : super();
  factory Table({
    $core.String? name,
    $core.Map<$core.String, Table_ClusterState>? clusterStates,
    $core.Map<$core.String, ColumnFamily>? columnFamilies,
    Table_TimestampGranularity? granularity,
    RestoreInfo? restoreInfo,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (clusterStates != null) {
      _result.clusterStates.addAll(clusterStates);
    }
    if (columnFamilies != null) {
      _result.columnFamilies.addAll(columnFamilies);
    }
    if (granularity != null) {
      _result.granularity = granularity;
    }
    if (restoreInfo != null) {
      _result.restoreInfo = restoreInfo;
    }
    return _result;
  }
  factory Table.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Table.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Table clone() => Table()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Table copyWith(void Function(Table) updates) =>
      super.copyWith((message) => updates(message as Table))
          as Table; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Table create() => Table._();
  Table createEmptyInstance() => create();
  static $pb.PbList<Table> createRepeated() => $pb.PbList<Table>();
  @$core.pragma('dart2js:noInline')
  static Table getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Table>(create);
  static Table? _defaultInstance;

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
  $core.Map<$core.String, Table_ClusterState> get clusterStates => $_getMap(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, ColumnFamily> get columnFamilies => $_getMap(2);

  @$pb.TagNumber(4)
  Table_TimestampGranularity get granularity => $_getN(3);
  @$pb.TagNumber(4)
  set granularity(Table_TimestampGranularity v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasGranularity() => $_has(3);
  @$pb.TagNumber(4)
  void clearGranularity() => clearField(4);

  @$pb.TagNumber(6)
  RestoreInfo get restoreInfo => $_getN(4);
  @$pb.TagNumber(6)
  set restoreInfo(RestoreInfo v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRestoreInfo() => $_has(4);
  @$pb.TagNumber(6)
  void clearRestoreInfo() => clearField(6);
  @$pb.TagNumber(6)
  RestoreInfo ensureRestoreInfo() => $_ensure(4);
}

class ColumnFamily extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ColumnFamily',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<GcRule>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcRule',
        subBuilder: GcRule.create)
    ..hasRequiredFields = false;

  ColumnFamily._() : super();
  factory ColumnFamily({
    GcRule? gcRule,
  }) {
    final _result = create();
    if (gcRule != null) {
      _result.gcRule = gcRule;
    }
    return _result;
  }
  factory ColumnFamily.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ColumnFamily.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ColumnFamily clone() => ColumnFamily()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ColumnFamily copyWith(void Function(ColumnFamily) updates) =>
      super.copyWith((message) => updates(message as ColumnFamily))
          as ColumnFamily; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ColumnFamily create() => ColumnFamily._();
  ColumnFamily createEmptyInstance() => create();
  static $pb.PbList<ColumnFamily> createRepeated() =>
      $pb.PbList<ColumnFamily>();
  @$core.pragma('dart2js:noInline')
  static ColumnFamily getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ColumnFamily>(create);
  static ColumnFamily? _defaultInstance;

  @$pb.TagNumber(1)
  GcRule get gcRule => $_getN(0);
  @$pb.TagNumber(1)
  set gcRule(GcRule v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcRule() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcRule() => clearField(1);
  @$pb.TagNumber(1)
  GcRule ensureGcRule() => $_ensure(0);
}

class GcRule_Intersection extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GcRule.Intersection',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..pc<GcRule>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rules',
        $pb.PbFieldType.PM,
        subBuilder: GcRule.create)
    ..hasRequiredFields = false;

  GcRule_Intersection._() : super();
  factory GcRule_Intersection({
    $core.Iterable<GcRule>? rules,
  }) {
    final _result = create();
    if (rules != null) {
      _result.rules.addAll(rules);
    }
    return _result;
  }
  factory GcRule_Intersection.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GcRule_Intersection.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GcRule_Intersection clone() => GcRule_Intersection()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GcRule_Intersection copyWith(void Function(GcRule_Intersection) updates) =>
      super.copyWith((message) => updates(message as GcRule_Intersection))
          as GcRule_Intersection; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GcRule_Intersection create() => GcRule_Intersection._();
  GcRule_Intersection createEmptyInstance() => create();
  static $pb.PbList<GcRule_Intersection> createRepeated() =>
      $pb.PbList<GcRule_Intersection>();
  @$core.pragma('dart2js:noInline')
  static GcRule_Intersection getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GcRule_Intersection>(create);
  static GcRule_Intersection? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GcRule> get rules => $_getList(0);
}

class GcRule_Union extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GcRule.Union',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..pc<GcRule>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rules',
        $pb.PbFieldType.PM,
        subBuilder: GcRule.create)
    ..hasRequiredFields = false;

  GcRule_Union._() : super();
  factory GcRule_Union({
    $core.Iterable<GcRule>? rules,
  }) {
    final _result = create();
    if (rules != null) {
      _result.rules.addAll(rules);
    }
    return _result;
  }
  factory GcRule_Union.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GcRule_Union.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GcRule_Union clone() => GcRule_Union()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GcRule_Union copyWith(void Function(GcRule_Union) updates) =>
      super.copyWith((message) => updates(message as GcRule_Union))
          as GcRule_Union; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GcRule_Union create() => GcRule_Union._();
  GcRule_Union createEmptyInstance() => create();
  static $pb.PbList<GcRule_Union> createRepeated() =>
      $pb.PbList<GcRule_Union>();
  @$core.pragma('dart2js:noInline')
  static GcRule_Union getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GcRule_Union>(create);
  static GcRule_Union? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GcRule> get rules => $_getList(0);
}

enum GcRule_Rule { maxNumVersions, maxAge, intersection, union, notSet }

class GcRule extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, GcRule_Rule> _GcRule_RuleByTag = {
    1: GcRule_Rule.maxNumVersions,
    2: GcRule_Rule.maxAge,
    3: GcRule_Rule.intersection,
    4: GcRule_Rule.union,
    0: GcRule_Rule.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GcRule',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxNumVersions',
        $pb.PbFieldType.O3)
    ..aOM<$0.Duration>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxAge',
        subBuilder: $0.Duration.create)
    ..aOM<GcRule_Intersection>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'intersection',
        subBuilder: GcRule_Intersection.create)
    ..aOM<GcRule_Union>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'union',
        subBuilder: GcRule_Union.create)
    ..hasRequiredFields = false;

  GcRule._() : super();
  factory GcRule({
    $core.int? maxNumVersions,
    $0.Duration? maxAge,
    GcRule_Intersection? intersection,
    GcRule_Union? union,
  }) {
    final _result = create();
    if (maxNumVersions != null) {
      _result.maxNumVersions = maxNumVersions;
    }
    if (maxAge != null) {
      _result.maxAge = maxAge;
    }
    if (intersection != null) {
      _result.intersection = intersection;
    }
    if (union != null) {
      _result.union = union;
    }
    return _result;
  }
  factory GcRule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GcRule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GcRule clone() => GcRule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GcRule copyWith(void Function(GcRule) updates) =>
      super.copyWith((message) => updates(message as GcRule))
          as GcRule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GcRule create() => GcRule._();
  GcRule createEmptyInstance() => create();
  static $pb.PbList<GcRule> createRepeated() => $pb.PbList<GcRule>();
  @$core.pragma('dart2js:noInline')
  static GcRule getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcRule>(create);
  static GcRule? _defaultInstance;

  GcRule_Rule whichRule() => _GcRule_RuleByTag[$_whichOneof(0)]!;
  void clearRule() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get maxNumVersions => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxNumVersions($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMaxNumVersions() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxNumVersions() => clearField(1);

  @$pb.TagNumber(2)
  $0.Duration get maxAge => $_getN(1);
  @$pb.TagNumber(2)
  set maxAge($0.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxAge() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxAge() => clearField(2);
  @$pb.TagNumber(2)
  $0.Duration ensureMaxAge() => $_ensure(1);

  @$pb.TagNumber(3)
  GcRule_Intersection get intersection => $_getN(2);
  @$pb.TagNumber(3)
  set intersection(GcRule_Intersection v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIntersection() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntersection() => clearField(3);
  @$pb.TagNumber(3)
  GcRule_Intersection ensureIntersection() => $_ensure(2);

  @$pb.TagNumber(4)
  GcRule_Union get union => $_getN(3);
  @$pb.TagNumber(4)
  set union(GcRule_Union v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUnion() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnion() => clearField(4);
  @$pb.TagNumber(4)
  GcRule_Union ensureUnion() => $_ensure(3);
}

class EncryptionInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EncryptionInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kmsKeyVersion')
    ..e<EncryptionInfo_EncryptionType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encryptionType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            EncryptionInfo_EncryptionType.ENCRYPTION_TYPE_UNSPECIFIED,
        valueOf: EncryptionInfo_EncryptionType.valueOf,
        enumValues: EncryptionInfo_EncryptionType.values)
    ..aOM<$1.Status>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encryptionStatus',
        subBuilder: $1.Status.create)
    ..hasRequiredFields = false;

  EncryptionInfo._() : super();
  factory EncryptionInfo({
    $core.String? kmsKeyVersion,
    EncryptionInfo_EncryptionType? encryptionType,
    $1.Status? encryptionStatus,
  }) {
    final _result = create();
    if (kmsKeyVersion != null) {
      _result.kmsKeyVersion = kmsKeyVersion;
    }
    if (encryptionType != null) {
      _result.encryptionType = encryptionType;
    }
    if (encryptionStatus != null) {
      _result.encryptionStatus = encryptionStatus;
    }
    return _result;
  }
  factory EncryptionInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EncryptionInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EncryptionInfo clone() => EncryptionInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EncryptionInfo copyWith(void Function(EncryptionInfo) updates) =>
      super.copyWith((message) => updates(message as EncryptionInfo))
          as EncryptionInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EncryptionInfo create() => EncryptionInfo._();
  EncryptionInfo createEmptyInstance() => create();
  static $pb.PbList<EncryptionInfo> createRepeated() =>
      $pb.PbList<EncryptionInfo>();
  @$core.pragma('dart2js:noInline')
  static EncryptionInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EncryptionInfo>(create);
  static EncryptionInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get kmsKeyVersion => $_getSZ(0);
  @$pb.TagNumber(2)
  set kmsKeyVersion($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasKmsKeyVersion() => $_has(0);
  @$pb.TagNumber(2)
  void clearKmsKeyVersion() => clearField(2);

  @$pb.TagNumber(3)
  EncryptionInfo_EncryptionType get encryptionType => $_getN(1);
  @$pb.TagNumber(3)
  set encryptionType(EncryptionInfo_EncryptionType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEncryptionType() => $_has(1);
  @$pb.TagNumber(3)
  void clearEncryptionType() => clearField(3);

  @$pb.TagNumber(4)
  $1.Status get encryptionStatus => $_getN(2);
  @$pb.TagNumber(4)
  set encryptionStatus($1.Status v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEncryptionStatus() => $_has(2);
  @$pb.TagNumber(4)
  void clearEncryptionStatus() => clearField(4);
  @$pb.TagNumber(4)
  $1.Status ensureEncryptionStatus() => $_ensure(2);
}

class Snapshot extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Snapshot',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<Table>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceTable',
        subBuilder: Table.create)
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataSizeBytes')
    ..aOM<$2.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deleteTime',
        subBuilder: $2.Timestamp.create)
    ..e<Snapshot_State>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: Snapshot_State.STATE_NOT_KNOWN,
        valueOf: Snapshot_State.valueOf,
        enumValues: Snapshot_State.values)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..hasRequiredFields = false;

  Snapshot._() : super();
  factory Snapshot({
    $core.String? name,
    Table? sourceTable,
    $fixnum.Int64? dataSizeBytes,
    $2.Timestamp? createTime,
    $2.Timestamp? deleteTime,
    Snapshot_State? state,
    $core.String? description,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (sourceTable != null) {
      _result.sourceTable = sourceTable;
    }
    if (dataSizeBytes != null) {
      _result.dataSizeBytes = dataSizeBytes;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (deleteTime != null) {
      _result.deleteTime = deleteTime;
    }
    if (state != null) {
      _result.state = state;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory Snapshot.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Snapshot.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Snapshot clone() => Snapshot()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Snapshot copyWith(void Function(Snapshot) updates) =>
      super.copyWith((message) => updates(message as Snapshot))
          as Snapshot; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Snapshot create() => Snapshot._();
  Snapshot createEmptyInstance() => create();
  static $pb.PbList<Snapshot> createRepeated() => $pb.PbList<Snapshot>();
  @$core.pragma('dart2js:noInline')
  static Snapshot getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Snapshot>(create);
  static Snapshot? _defaultInstance;

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
  Table get sourceTable => $_getN(1);
  @$pb.TagNumber(2)
  set sourceTable(Table v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSourceTable() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceTable() => clearField(2);
  @$pb.TagNumber(2)
  Table ensureSourceTable() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get dataSizeBytes => $_getI64(2);
  @$pb.TagNumber(3)
  set dataSizeBytes($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDataSizeBytes() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataSizeBytes() => clearField(3);

  @$pb.TagNumber(4)
  $2.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($2.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureCreateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.Timestamp get deleteTime => $_getN(4);
  @$pb.TagNumber(5)
  set deleteTime($2.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDeleteTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeleteTime() => clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureDeleteTime() => $_ensure(4);

  @$pb.TagNumber(6)
  Snapshot_State get state => $_getN(5);
  @$pb.TagNumber(6)
  set state(Snapshot_State v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(7)
  set description($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearDescription() => clearField(7);
}

class Backup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Backup',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.admin.v2'),
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
            : 'sourceTable')
    ..aOM<$2.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expireTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $2.Timestamp.create)
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sizeBytes')
    ..e<Backup_State>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: Backup_State.STATE_UNSPECIFIED,
        valueOf: Backup_State.valueOf,
        enumValues: Backup_State.values)
    ..aOM<EncryptionInfo>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encryptionInfo',
        subBuilder: EncryptionInfo.create)
    ..hasRequiredFields = false;

  Backup._() : super();
  factory Backup({
    $core.String? name,
    $core.String? sourceTable,
    $2.Timestamp? expireTime,
    $2.Timestamp? startTime,
    $2.Timestamp? endTime,
    $fixnum.Int64? sizeBytes,
    Backup_State? state,
    EncryptionInfo? encryptionInfo,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (sourceTable != null) {
      _result.sourceTable = sourceTable;
    }
    if (expireTime != null) {
      _result.expireTime = expireTime;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (sizeBytes != null) {
      _result.sizeBytes = sizeBytes;
    }
    if (state != null) {
      _result.state = state;
    }
    if (encryptionInfo != null) {
      _result.encryptionInfo = encryptionInfo;
    }
    return _result;
  }
  factory Backup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Backup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Backup clone() => Backup()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Backup copyWith(void Function(Backup) updates) =>
      super.copyWith((message) => updates(message as Backup))
          as Backup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Backup create() => Backup._();
  Backup createEmptyInstance() => create();
  static $pb.PbList<Backup> createRepeated() => $pb.PbList<Backup>();
  @$core.pragma('dart2js:noInline')
  static Backup getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Backup>(create);
  static Backup? _defaultInstance;

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
  $core.String get sourceTable => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceTable($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSourceTable() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceTable() => clearField(2);

  @$pb.TagNumber(3)
  $2.Timestamp get expireTime => $_getN(2);
  @$pb.TagNumber(3)
  set expireTime($2.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasExpireTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpireTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureExpireTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.Timestamp get startTime => $_getN(3);
  @$pb.TagNumber(4)
  set startTime($2.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartTime() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureStartTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.Timestamp get endTime => $_getN(4);
  @$pb.TagNumber(5)
  set endTime($2.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEndTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndTime() => clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureEndTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get sizeBytes => $_getI64(5);
  @$pb.TagNumber(6)
  set sizeBytes($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSizeBytes() => $_has(5);
  @$pb.TagNumber(6)
  void clearSizeBytes() => clearField(6);

  @$pb.TagNumber(7)
  Backup_State get state => $_getN(6);
  @$pb.TagNumber(7)
  set state(Backup_State v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);

  @$pb.TagNumber(9)
  EncryptionInfo get encryptionInfo => $_getN(7);
  @$pb.TagNumber(9)
  set encryptionInfo(EncryptionInfo v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasEncryptionInfo() => $_has(7);
  @$pb.TagNumber(9)
  void clearEncryptionInfo() => clearField(9);
  @$pb.TagNumber(9)
  EncryptionInfo ensureEncryptionInfo() => $_ensure(7);
}

class BackupInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BackupInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'backup')
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
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceTable')
    ..hasRequiredFields = false;

  BackupInfo._() : super();
  factory BackupInfo({
    $core.String? backup,
    $2.Timestamp? startTime,
    $2.Timestamp? endTime,
    $core.String? sourceTable,
  }) {
    final _result = create();
    if (backup != null) {
      _result.backup = backup;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (sourceTable != null) {
      _result.sourceTable = sourceTable;
    }
    return _result;
  }
  factory BackupInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BackupInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BackupInfo clone() => BackupInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BackupInfo copyWith(void Function(BackupInfo) updates) =>
      super.copyWith((message) => updates(message as BackupInfo))
          as BackupInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BackupInfo create() => BackupInfo._();
  BackupInfo createEmptyInstance() => create();
  static $pb.PbList<BackupInfo> createRepeated() => $pb.PbList<BackupInfo>();
  @$core.pragma('dart2js:noInline')
  static BackupInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BackupInfo>(create);
  static BackupInfo? _defaultInstance;

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
  $core.String get sourceTable => $_getSZ(3);
  @$pb.TagNumber(4)
  set sourceTable($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSourceTable() => $_has(3);
  @$pb.TagNumber(4)
  void clearSourceTable() => clearField(4);
}
