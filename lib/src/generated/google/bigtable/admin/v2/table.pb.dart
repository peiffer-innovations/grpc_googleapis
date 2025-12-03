// This is a generated file - do not edit.
//
// Generated from google/bigtable/admin/v2/table.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/duration.pb.dart'
    as $0;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $3;

import '../../../rpc/status.pb.dart' as $2;
import 'table.pbenum.dart';
import 'types.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'table.pbenum.dart';

enum RestoreInfo_SourceInfo { backupInfo, notSet }

/// Information about a table restore.
class RestoreInfo extends $pb.GeneratedMessage {
  factory RestoreInfo({
    RestoreSourceType? sourceType,
    BackupInfo? backupInfo,
  }) {
    final result = create();
    if (sourceType != null) result.sourceType = sourceType;
    if (backupInfo != null) result.backupInfo = backupInfo;
    return result;
  }

  RestoreInfo._();

  factory RestoreInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RestoreInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, RestoreInfo_SourceInfo>
      _RestoreInfo_SourceInfoByTag = {
    2: RestoreInfo_SourceInfo.backupInfo,
    0: RestoreInfo_SourceInfo.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RestoreInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aE<RestoreSourceType>(1, _omitFieldNames ? '' : 'sourceType',
        enumValues: RestoreSourceType.values)
    ..aOM<BackupInfo>(2, _omitFieldNames ? '' : 'backupInfo',
        subBuilder: BackupInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreInfo copyWith(void Function(RestoreInfo) updates) =>
      super.copyWith((message) => updates(message as RestoreInfo))
          as RestoreInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreInfo create() => RestoreInfo._();
  @$core.override
  RestoreInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RestoreInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestoreInfo>(create);
  static RestoreInfo? _defaultInstance;

  @$pb.TagNumber(2)
  RestoreInfo_SourceInfo whichSourceInfo() =>
      _RestoreInfo_SourceInfoByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  void clearSourceInfo() => $_clearField($_whichOneof(0));

  /// The type of the restore source.
  @$pb.TagNumber(1)
  RestoreSourceType get sourceType => $_getN(0);
  @$pb.TagNumber(1)
  set sourceType(RestoreSourceType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSourceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceType() => $_clearField(1);

  /// Information about the backup used to restore the table. The backup
  /// may no longer exist.
  @$pb.TagNumber(2)
  BackupInfo get backupInfo => $_getN(1);
  @$pb.TagNumber(2)
  set backupInfo(BackupInfo value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasBackupInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearBackupInfo() => $_clearField(2);
  @$pb.TagNumber(2)
  BackupInfo ensureBackupInfo() => $_ensure(1);
}

/// Change stream configuration.
class ChangeStreamConfig extends $pb.GeneratedMessage {
  factory ChangeStreamConfig({
    $0.Duration? retentionPeriod,
  }) {
    final result = create();
    if (retentionPeriod != null) result.retentionPeriod = retentionPeriod;
    return result;
  }

  ChangeStreamConfig._();

  factory ChangeStreamConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChangeStreamConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChangeStreamConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<$0.Duration>(1, _omitFieldNames ? '' : 'retentionPeriod',
        subBuilder: $0.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangeStreamConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangeStreamConfig copyWith(void Function(ChangeStreamConfig) updates) =>
      super.copyWith((message) => updates(message as ChangeStreamConfig))
          as ChangeStreamConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeStreamConfig create() => ChangeStreamConfig._();
  @$core.override
  ChangeStreamConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChangeStreamConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChangeStreamConfig>(create);
  static ChangeStreamConfig? _defaultInstance;

  /// How long the change stream should be retained. Change stream data older
  /// than the retention period will not be returned when reading the change
  /// stream from the table.
  /// Values must be at least 1 day and at most 7 days, and will be truncated to
  /// microsecond granularity.
  @$pb.TagNumber(1)
  $0.Duration get retentionPeriod => $_getN(0);
  @$pb.TagNumber(1)
  set retentionPeriod($0.Duration value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRetentionPeriod() => $_has(0);
  @$pb.TagNumber(1)
  void clearRetentionPeriod() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Duration ensureRetentionPeriod() => $_ensure(0);
}

/// The state of a table's data in a particular cluster.
class Table_ClusterState extends $pb.GeneratedMessage {
  factory Table_ClusterState({
    Table_ClusterState_ReplicationState? replicationState,
    $core.Iterable<EncryptionInfo>? encryptionInfo,
  }) {
    final result = create();
    if (replicationState != null) result.replicationState = replicationState;
    if (encryptionInfo != null) result.encryptionInfo.addAll(encryptionInfo);
    return result;
  }

  Table_ClusterState._();

  factory Table_ClusterState.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Table_ClusterState.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Table.ClusterState',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aE<Table_ClusterState_ReplicationState>(
        1, _omitFieldNames ? '' : 'replicationState',
        enumValues: Table_ClusterState_ReplicationState.values)
    ..pPM<EncryptionInfo>(2, _omitFieldNames ? '' : 'encryptionInfo',
        subBuilder: EncryptionInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Table_ClusterState clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Table_ClusterState copyWith(void Function(Table_ClusterState) updates) =>
      super.copyWith((message) => updates(message as Table_ClusterState))
          as Table_ClusterState;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Table_ClusterState create() => Table_ClusterState._();
  @$core.override
  Table_ClusterState createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Table_ClusterState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Table_ClusterState>(create);
  static Table_ClusterState? _defaultInstance;

  /// Output only. The state of replication for the table in this cluster.
  @$pb.TagNumber(1)
  Table_ClusterState_ReplicationState get replicationState => $_getN(0);
  @$pb.TagNumber(1)
  set replicationState(Table_ClusterState_ReplicationState value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasReplicationState() => $_has(0);
  @$pb.TagNumber(1)
  void clearReplicationState() => $_clearField(1);

  /// Output only. The encryption information for the table in this cluster.
  /// If the encryption key protecting this resource is customer managed, then
  /// its version can be rotated in Cloud Key Management Service (Cloud KMS).
  /// The primary version of the key and its status will be reflected here when
  /// changes propagate from Cloud KMS.
  @$pb.TagNumber(2)
  $pb.PbList<EncryptionInfo> get encryptionInfo => $_getList(1);
}

/// Defines an automated backup policy for a table
class Table_AutomatedBackupPolicy extends $pb.GeneratedMessage {
  factory Table_AutomatedBackupPolicy({
    $0.Duration? retentionPeriod,
    $0.Duration? frequency,
  }) {
    final result = create();
    if (retentionPeriod != null) result.retentionPeriod = retentionPeriod;
    if (frequency != null) result.frequency = frequency;
    return result;
  }

  Table_AutomatedBackupPolicy._();

  factory Table_AutomatedBackupPolicy.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Table_AutomatedBackupPolicy.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Table.AutomatedBackupPolicy',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<$0.Duration>(1, _omitFieldNames ? '' : 'retentionPeriod',
        subBuilder: $0.Duration.create)
    ..aOM<$0.Duration>(2, _omitFieldNames ? '' : 'frequency',
        subBuilder: $0.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Table_AutomatedBackupPolicy clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Table_AutomatedBackupPolicy copyWith(
          void Function(Table_AutomatedBackupPolicy) updates) =>
      super.copyWith(
              (message) => updates(message as Table_AutomatedBackupPolicy))
          as Table_AutomatedBackupPolicy;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Table_AutomatedBackupPolicy create() =>
      Table_AutomatedBackupPolicy._();
  @$core.override
  Table_AutomatedBackupPolicy createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Table_AutomatedBackupPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Table_AutomatedBackupPolicy>(create);
  static Table_AutomatedBackupPolicy? _defaultInstance;

  /// Required. How long the automated backups should be retained. The only
  /// supported value at this time is 3 days.
  @$pb.TagNumber(1)
  $0.Duration get retentionPeriod => $_getN(0);
  @$pb.TagNumber(1)
  set retentionPeriod($0.Duration value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRetentionPeriod() => $_has(0);
  @$pb.TagNumber(1)
  void clearRetentionPeriod() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Duration ensureRetentionPeriod() => $_ensure(0);

  /// Required. How frequently automated backups should occur. The only
  /// supported value at this time is 24 hours.
  @$pb.TagNumber(2)
  $0.Duration get frequency => $_getN(1);
  @$pb.TagNumber(2)
  set frequency($0.Duration value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFrequency() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrequency() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Duration ensureFrequency() => $_ensure(1);
}

enum Table_AutomatedBackupConfig { automatedBackupPolicy, notSet }

/// A collection of user data indexed by row, column, and timestamp.
/// Each table is served using the resources of its parent cluster.
class Table extends $pb.GeneratedMessage {
  factory Table({
    $core.String? name,
    $core.Iterable<$core.MapEntry<$core.String, Table_ClusterState>>?
        clusterStates,
    $core.Iterable<$core.MapEntry<$core.String, ColumnFamily>>? columnFamilies,
    Table_TimestampGranularity? granularity,
    RestoreInfo? restoreInfo,
    ChangeStreamConfig? changeStreamConfig,
    $core.bool? deletionProtection,
    Table_AutomatedBackupPolicy? automatedBackupPolicy,
    $1.Type_Struct? rowKeySchema,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (clusterStates != null) result.clusterStates.addEntries(clusterStates);
    if (columnFamilies != null)
      result.columnFamilies.addEntries(columnFamilies);
    if (granularity != null) result.granularity = granularity;
    if (restoreInfo != null) result.restoreInfo = restoreInfo;
    if (changeStreamConfig != null)
      result.changeStreamConfig = changeStreamConfig;
    if (deletionProtection != null)
      result.deletionProtection = deletionProtection;
    if (automatedBackupPolicy != null)
      result.automatedBackupPolicy = automatedBackupPolicy;
    if (rowKeySchema != null) result.rowKeySchema = rowKeySchema;
    return result;
  }

  Table._();

  factory Table.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Table.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Table_AutomatedBackupConfig>
      _Table_AutomatedBackupConfigByTag = {
    13: Table_AutomatedBackupConfig.automatedBackupPolicy,
    0: Table_AutomatedBackupConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Table',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..oo(0, [13])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..m<$core.String, Table_ClusterState>(
        2, _omitFieldNames ? '' : 'clusterStates',
        entryClassName: 'Table.ClusterStatesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: Table_ClusterState.create,
        valueDefaultOrMaker: Table_ClusterState.getDefault,
        packageName: const $pb.PackageName('google.bigtable.admin.v2'))
    ..m<$core.String, ColumnFamily>(3, _omitFieldNames ? '' : 'columnFamilies',
        entryClassName: 'Table.ColumnFamiliesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: ColumnFamily.create,
        valueDefaultOrMaker: ColumnFamily.getDefault,
        packageName: const $pb.PackageName('google.bigtable.admin.v2'))
    ..aE<Table_TimestampGranularity>(4, _omitFieldNames ? '' : 'granularity',
        enumValues: Table_TimestampGranularity.values)
    ..aOM<RestoreInfo>(6, _omitFieldNames ? '' : 'restoreInfo',
        subBuilder: RestoreInfo.create)
    ..aOM<ChangeStreamConfig>(8, _omitFieldNames ? '' : 'changeStreamConfig',
        subBuilder: ChangeStreamConfig.create)
    ..aOB(9, _omitFieldNames ? '' : 'deletionProtection')
    ..aOM<Table_AutomatedBackupPolicy>(
        13, _omitFieldNames ? '' : 'automatedBackupPolicy',
        subBuilder: Table_AutomatedBackupPolicy.create)
    ..aOM<$1.Type_Struct>(15, _omitFieldNames ? '' : 'rowKeySchema',
        subBuilder: $1.Type_Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Table clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Table copyWith(void Function(Table) updates) =>
      super.copyWith((message) => updates(message as Table)) as Table;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Table create() => Table._();
  @$core.override
  Table createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Table getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Table>(create);
  static Table? _defaultInstance;

  @$pb.TagNumber(13)
  Table_AutomatedBackupConfig whichAutomatedBackupConfig() =>
      _Table_AutomatedBackupConfigByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(13)
  void clearAutomatedBackupConfig() => $_clearField($_whichOneof(0));

  /// The unique name of the table. Values are of the form
  /// `projects/{project}/instances/{instance}/tables/[_a-zA-Z0-9][-_.a-zA-Z0-9]*`.
  /// Views: `NAME_ONLY`, `SCHEMA_VIEW`, `REPLICATION_VIEW`, `FULL`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. Map from cluster ID to per-cluster table state.
  /// If it could not be determined whether or not the table has data in a
  /// particular cluster (for example, if its zone is unavailable), then
  /// there will be an entry for the cluster with UNKNOWN `replication_status`.
  /// Views: `REPLICATION_VIEW`, `ENCRYPTION_VIEW`, `FULL`
  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, Table_ClusterState> get clusterStates => $_getMap(1);

  /// The column families configured for this table, mapped by column family ID.
  /// Views: `SCHEMA_VIEW`, `STATS_VIEW`, `FULL`
  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, ColumnFamily> get columnFamilies => $_getMap(2);

  /// Immutable. The granularity (i.e. `MILLIS`) at which timestamps are stored
  /// in this table. Timestamps not matching the granularity will be rejected. If
  /// unspecified at creation time, the value will be set to `MILLIS`. Views:
  /// `SCHEMA_VIEW`, `FULL`.
  @$pb.TagNumber(4)
  Table_TimestampGranularity get granularity => $_getN(3);
  @$pb.TagNumber(4)
  set granularity(Table_TimestampGranularity value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasGranularity() => $_has(3);
  @$pb.TagNumber(4)
  void clearGranularity() => $_clearField(4);

  /// Output only. If this table was restored from another data source (e.g. a
  /// backup), this field will be populated with information about the restore.
  @$pb.TagNumber(6)
  RestoreInfo get restoreInfo => $_getN(4);
  @$pb.TagNumber(6)
  set restoreInfo(RestoreInfo value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasRestoreInfo() => $_has(4);
  @$pb.TagNumber(6)
  void clearRestoreInfo() => $_clearField(6);
  @$pb.TagNumber(6)
  RestoreInfo ensureRestoreInfo() => $_ensure(4);

  /// If specified, enable the change stream on this table.
  /// Otherwise, the change stream is disabled and the change stream is not
  /// retained.
  @$pb.TagNumber(8)
  ChangeStreamConfig get changeStreamConfig => $_getN(5);
  @$pb.TagNumber(8)
  set changeStreamConfig(ChangeStreamConfig value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasChangeStreamConfig() => $_has(5);
  @$pb.TagNumber(8)
  void clearChangeStreamConfig() => $_clearField(8);
  @$pb.TagNumber(8)
  ChangeStreamConfig ensureChangeStreamConfig() => $_ensure(5);

  /// Set to true to make the table protected against data loss. i.e. deleting
  /// the following resources through Admin APIs are prohibited:
  ///
  /// * The table.
  /// * The column families in the table.
  /// * The instance containing the table.
  ///
  /// Note one can still delete the data stored in the table through Data APIs.
  @$pb.TagNumber(9)
  $core.bool get deletionProtection => $_getBF(6);
  @$pb.TagNumber(9)
  set deletionProtection($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(9)
  $core.bool hasDeletionProtection() => $_has(6);
  @$pb.TagNumber(9)
  void clearDeletionProtection() => $_clearField(9);

  /// If specified, automated backups are enabled for this table.
  /// Otherwise, automated backups are disabled.
  @$pb.TagNumber(13)
  Table_AutomatedBackupPolicy get automatedBackupPolicy => $_getN(7);
  @$pb.TagNumber(13)
  set automatedBackupPolicy(Table_AutomatedBackupPolicy value) =>
      $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasAutomatedBackupPolicy() => $_has(7);
  @$pb.TagNumber(13)
  void clearAutomatedBackupPolicy() => $_clearField(13);
  @$pb.TagNumber(13)
  Table_AutomatedBackupPolicy ensureAutomatedBackupPolicy() => $_ensure(7);

  /// The row key schema for this table. The schema is used to decode the raw row
  /// key bytes into a structured format. The order of field declarations in this
  /// schema is important, as it reflects how the raw row key bytes are
  /// structured. Currently, this only affects how the key is read via a
  /// GoogleSQL query from the ExecuteQuery API.
  ///
  /// For a SQL query, the _key column is still read as raw bytes. But queries
  /// can reference the key fields by name, which will be decoded from _key using
  /// provided type and encoding. Queries that reference key fields will fail if
  /// they encounter an invalid row key.
  ///
  /// For example, if _key = "some_id#2024-04-30#\x00\x13\x00\xf3" with the
  /// following schema:
  /// {
  ///   fields {
  ///     field_name: "id"
  ///     type { string { encoding: utf8_bytes {} } }
  ///   }
  ///   fields {
  ///     field_name: "date"
  ///     type { string { encoding: utf8_bytes {} } }
  ///   }
  ///   fields {
  ///     field_name: "product_code"
  ///     type { int64 { encoding: big_endian_bytes {} } }
  ///   }
  ///   encoding { delimited_bytes { delimiter: "#" } }
  /// }
  ///
  /// The decoded key parts would be:
  ///   id = "some_id", date = "2024-04-30", product_code = 1245427
  /// The query "SELECT _key, product_code FROM table" will return two columns:
  /// /------------------------------------------------------\
  /// |              _key                     | product_code |
  /// | --------------------------------------|--------------|
  /// | "some_id#2024-04-30#\x00\x13\x00\xf3" |   1245427    |
  /// \------------------------------------------------------/
  ///
  /// The schema has the following invariants:
  /// (1) The decoded field values are order-preserved. For read, the field
  /// values will be decoded in sorted mode from the raw bytes.
  /// (2) Every field in the schema must specify a non-empty name.
  /// (3) Every field must specify a type with an associated encoding. The type
  /// is limited to scalar types only: Array, Map, Aggregate, and Struct are not
  /// allowed.
  /// (4) The field names must not collide with existing column family
  /// names and reserved keywords "_key" and "_timestamp".
  ///
  /// The following update operations are allowed for row_key_schema:
  /// - Update from an empty schema to a new schema.
  /// - Remove the existing schema. This operation requires setting the
  ///   `ignore_warnings` flag to `true`, since it might be a backward
  ///   incompatible change. Without the flag, the update request will fail with
  ///   an INVALID_ARGUMENT error.
  /// Any other row key schema update operation (e.g. update existing schema
  /// columns names or types) is currently unsupported.
  @$pb.TagNumber(15)
  $1.Type_Struct get rowKeySchema => $_getN(8);
  @$pb.TagNumber(15)
  set rowKeySchema($1.Type_Struct value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasRowKeySchema() => $_has(8);
  @$pb.TagNumber(15)
  void clearRowKeySchema() => $_clearField(15);
  @$pb.TagNumber(15)
  $1.Type_Struct ensureRowKeySchema() => $_ensure(8);
}

/// Subsets of a column family that are included in this AuthorizedView.
class AuthorizedView_FamilySubsets extends $pb.GeneratedMessage {
  factory AuthorizedView_FamilySubsets({
    $core.Iterable<$core.List<$core.int>>? qualifiers,
    $core.Iterable<$core.List<$core.int>>? qualifierPrefixes,
  }) {
    final result = create();
    if (qualifiers != null) result.qualifiers.addAll(qualifiers);
    if (qualifierPrefixes != null)
      result.qualifierPrefixes.addAll(qualifierPrefixes);
    return result;
  }

  AuthorizedView_FamilySubsets._();

  factory AuthorizedView_FamilySubsets.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AuthorizedView_FamilySubsets.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AuthorizedView.FamilySubsets',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..p<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'qualifiers', $pb.PbFieldType.PY)
    ..p<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'qualifierPrefixes', $pb.PbFieldType.PY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthorizedView_FamilySubsets clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthorizedView_FamilySubsets copyWith(
          void Function(AuthorizedView_FamilySubsets) updates) =>
      super.copyWith(
              (message) => updates(message as AuthorizedView_FamilySubsets))
          as AuthorizedView_FamilySubsets;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthorizedView_FamilySubsets create() =>
      AuthorizedView_FamilySubsets._();
  @$core.override
  AuthorizedView_FamilySubsets createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AuthorizedView_FamilySubsets getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuthorizedView_FamilySubsets>(create);
  static AuthorizedView_FamilySubsets? _defaultInstance;

  /// Individual exact column qualifiers to be included in the AuthorizedView.
  @$pb.TagNumber(1)
  $pb.PbList<$core.List<$core.int>> get qualifiers => $_getList(0);

  /// Prefixes for qualifiers to be included in the AuthorizedView. Every
  /// qualifier starting with one of these prefixes is included in the
  /// AuthorizedView. To provide access to all qualifiers, include the empty
  /// string as a prefix
  /// ("").
  @$pb.TagNumber(2)
  $pb.PbList<$core.List<$core.int>> get qualifierPrefixes => $_getList(1);
}

/// Defines a simple AuthorizedView that is a subset of the underlying Table.
class AuthorizedView_SubsetView extends $pb.GeneratedMessage {
  factory AuthorizedView_SubsetView({
    $core.Iterable<$core.List<$core.int>>? rowPrefixes,
    $core.Iterable<$core.MapEntry<$core.String, AuthorizedView_FamilySubsets>>?
        familySubsets,
  }) {
    final result = create();
    if (rowPrefixes != null) result.rowPrefixes.addAll(rowPrefixes);
    if (familySubsets != null) result.familySubsets.addEntries(familySubsets);
    return result;
  }

  AuthorizedView_SubsetView._();

  factory AuthorizedView_SubsetView.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AuthorizedView_SubsetView.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AuthorizedView.SubsetView',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..p<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'rowPrefixes', $pb.PbFieldType.PY)
    ..m<$core.String, AuthorizedView_FamilySubsets>(
        2, _omitFieldNames ? '' : 'familySubsets',
        entryClassName: 'AuthorizedView.SubsetView.FamilySubsetsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: AuthorizedView_FamilySubsets.create,
        valueDefaultOrMaker: AuthorizedView_FamilySubsets.getDefault,
        packageName: const $pb.PackageName('google.bigtable.admin.v2'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthorizedView_SubsetView clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthorizedView_SubsetView copyWith(
          void Function(AuthorizedView_SubsetView) updates) =>
      super.copyWith((message) => updates(message as AuthorizedView_SubsetView))
          as AuthorizedView_SubsetView;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthorizedView_SubsetView create() => AuthorizedView_SubsetView._();
  @$core.override
  AuthorizedView_SubsetView createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AuthorizedView_SubsetView getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuthorizedView_SubsetView>(create);
  static AuthorizedView_SubsetView? _defaultInstance;

  /// Row prefixes to be included in the AuthorizedView.
  /// To provide access to all rows, include the empty string as a prefix ("").
  @$pb.TagNumber(1)
  $pb.PbList<$core.List<$core.int>> get rowPrefixes => $_getList(0);

  /// Map from column family name to the columns in this family to be included
  /// in the AuthorizedView.
  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, AuthorizedView_FamilySubsets> get familySubsets =>
      $_getMap(1);
}

enum AuthorizedView_AuthorizedView { subsetView, notSet }

/// AuthorizedViews represent subsets of a particular Cloud Bigtable table. Users
/// can configure access to each Authorized View independently from the table and
/// use the existing Data APIs to access the subset of data.
class AuthorizedView extends $pb.GeneratedMessage {
  factory AuthorizedView({
    $core.String? name,
    AuthorizedView_SubsetView? subsetView,
    $core.String? etag,
    $core.bool? deletionProtection,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (subsetView != null) result.subsetView = subsetView;
    if (etag != null) result.etag = etag;
    if (deletionProtection != null)
      result.deletionProtection = deletionProtection;
    return result;
  }

  AuthorizedView._();

  factory AuthorizedView.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AuthorizedView.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, AuthorizedView_AuthorizedView>
      _AuthorizedView_AuthorizedViewByTag = {
    2: AuthorizedView_AuthorizedView.subsetView,
    0: AuthorizedView_AuthorizedView.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AuthorizedView',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<AuthorizedView_SubsetView>(2, _omitFieldNames ? '' : 'subsetView',
        subBuilder: AuthorizedView_SubsetView.create)
    ..aOS(3, _omitFieldNames ? '' : 'etag')
    ..aOB(4, _omitFieldNames ? '' : 'deletionProtection')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthorizedView clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthorizedView copyWith(void Function(AuthorizedView) updates) =>
      super.copyWith((message) => updates(message as AuthorizedView))
          as AuthorizedView;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthorizedView create() => AuthorizedView._();
  @$core.override
  AuthorizedView createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AuthorizedView getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuthorizedView>(create);
  static AuthorizedView? _defaultInstance;

  @$pb.TagNumber(2)
  AuthorizedView_AuthorizedView whichAuthorizedView() =>
      _AuthorizedView_AuthorizedViewByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  void clearAuthorizedView() => $_clearField($_whichOneof(0));

  /// Identifier. The name of this AuthorizedView.
  /// Values are of the form
  /// `projects/{project}/instances/{instance}/tables/{table}/authorizedViews/{authorized_view}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// An AuthorizedView permitting access to an explicit subset of a Table.
  @$pb.TagNumber(2)
  AuthorizedView_SubsetView get subsetView => $_getN(1);
  @$pb.TagNumber(2)
  set subsetView(AuthorizedView_SubsetView value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSubsetView() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubsetView() => $_clearField(2);
  @$pb.TagNumber(2)
  AuthorizedView_SubsetView ensureSubsetView() => $_ensure(1);

  /// The etag for this AuthorizedView.
  /// If this is provided on update, it must match the server's etag. The server
  /// returns ABORTED error on a mismatched etag.
  @$pb.TagNumber(3)
  $core.String get etag => $_getSZ(2);
  @$pb.TagNumber(3)
  set etag($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEtag() => $_has(2);
  @$pb.TagNumber(3)
  void clearEtag() => $_clearField(3);

  /// Set to true to make the AuthorizedView protected against deletion.
  /// The parent Table and containing Instance cannot be deleted if an
  /// AuthorizedView has this bit set.
  @$pb.TagNumber(4)
  $core.bool get deletionProtection => $_getBF(3);
  @$pb.TagNumber(4)
  set deletionProtection($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDeletionProtection() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeletionProtection() => $_clearField(4);
}

/// A set of columns within a table which share a common configuration.
class ColumnFamily extends $pb.GeneratedMessage {
  factory ColumnFamily({
    GcRule? gcRule,
    $1.Type? valueType,
  }) {
    final result = create();
    if (gcRule != null) result.gcRule = gcRule;
    if (valueType != null) result.valueType = valueType;
    return result;
  }

  ColumnFamily._();

  factory ColumnFamily.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ColumnFamily.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ColumnFamily',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<GcRule>(1, _omitFieldNames ? '' : 'gcRule', subBuilder: GcRule.create)
    ..aOM<$1.Type>(3, _omitFieldNames ? '' : 'valueType',
        subBuilder: $1.Type.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ColumnFamily clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ColumnFamily copyWith(void Function(ColumnFamily) updates) =>
      super.copyWith((message) => updates(message as ColumnFamily))
          as ColumnFamily;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ColumnFamily create() => ColumnFamily._();
  @$core.override
  ColumnFamily createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ColumnFamily getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ColumnFamily>(create);
  static ColumnFamily? _defaultInstance;

  /// Garbage collection rule specified as a protobuf.
  /// Must serialize to at most 500 bytes.
  ///
  /// NOTE: Garbage collection executes opportunistically in the background, and
  /// so it's possible for reads to return a cell even if it matches the active
  /// GC expression for its family.
  @$pb.TagNumber(1)
  GcRule get gcRule => $_getN(0);
  @$pb.TagNumber(1)
  set gcRule(GcRule value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasGcRule() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcRule() => $_clearField(1);
  @$pb.TagNumber(1)
  GcRule ensureGcRule() => $_ensure(0);

  /// The type of data stored in each of this family's cell values, including its
  /// full encoding. If omitted, the family only serves raw untyped bytes.
  ///
  /// For now, only the `Aggregate` type is supported.
  ///
  /// `Aggregate` can only be set at family creation and is immutable afterwards.
  ///
  ///
  /// If `value_type` is `Aggregate`, written data must be compatible with:
  ///  * `value_type.input_type` for `AddInput` mutations
  @$pb.TagNumber(3)
  $1.Type get valueType => $_getN(1);
  @$pb.TagNumber(3)
  set valueType($1.Type value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasValueType() => $_has(1);
  @$pb.TagNumber(3)
  void clearValueType() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Type ensureValueType() => $_ensure(1);
}

/// A GcRule which deletes cells matching all of the given rules.
class GcRule_Intersection extends $pb.GeneratedMessage {
  factory GcRule_Intersection({
    $core.Iterable<GcRule>? rules,
  }) {
    final result = create();
    if (rules != null) result.rules.addAll(rules);
    return result;
  }

  GcRule_Intersection._();

  factory GcRule_Intersection.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GcRule_Intersection.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GcRule.Intersection',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..pPM<GcRule>(1, _omitFieldNames ? '' : 'rules', subBuilder: GcRule.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GcRule_Intersection clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GcRule_Intersection copyWith(void Function(GcRule_Intersection) updates) =>
      super.copyWith((message) => updates(message as GcRule_Intersection))
          as GcRule_Intersection;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GcRule_Intersection create() => GcRule_Intersection._();
  @$core.override
  GcRule_Intersection createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GcRule_Intersection getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GcRule_Intersection>(create);
  static GcRule_Intersection? _defaultInstance;

  /// Only delete cells which would be deleted by every element of `rules`.
  @$pb.TagNumber(1)
  $pb.PbList<GcRule> get rules => $_getList(0);
}

/// A GcRule which deletes cells matching any of the given rules.
class GcRule_Union extends $pb.GeneratedMessage {
  factory GcRule_Union({
    $core.Iterable<GcRule>? rules,
  }) {
    final result = create();
    if (rules != null) result.rules.addAll(rules);
    return result;
  }

  GcRule_Union._();

  factory GcRule_Union.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GcRule_Union.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GcRule.Union',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..pPM<GcRule>(1, _omitFieldNames ? '' : 'rules', subBuilder: GcRule.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GcRule_Union clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GcRule_Union copyWith(void Function(GcRule_Union) updates) =>
      super.copyWith((message) => updates(message as GcRule_Union))
          as GcRule_Union;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GcRule_Union create() => GcRule_Union._();
  @$core.override
  GcRule_Union createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GcRule_Union getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GcRule_Union>(create);
  static GcRule_Union? _defaultInstance;

  /// Delete cells which would be deleted by any element of `rules`.
  @$pb.TagNumber(1)
  $pb.PbList<GcRule> get rules => $_getList(0);
}

enum GcRule_Rule { maxNumVersions, maxAge, intersection, union, notSet }

/// Rule for determining which cells to delete during garbage collection.
class GcRule extends $pb.GeneratedMessage {
  factory GcRule({
    $core.int? maxNumVersions,
    $0.Duration? maxAge,
    GcRule_Intersection? intersection,
    GcRule_Union? union,
  }) {
    final result = create();
    if (maxNumVersions != null) result.maxNumVersions = maxNumVersions;
    if (maxAge != null) result.maxAge = maxAge;
    if (intersection != null) result.intersection = intersection;
    if (union != null) result.union = union;
    return result;
  }

  GcRule._();

  factory GcRule.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GcRule.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, GcRule_Rule> _GcRule_RuleByTag = {
    1: GcRule_Rule.maxNumVersions,
    2: GcRule_Rule.maxAge,
    3: GcRule_Rule.intersection,
    4: GcRule_Rule.union,
    0: GcRule_Rule.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GcRule',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aI(1, _omitFieldNames ? '' : 'maxNumVersions')
    ..aOM<$0.Duration>(2, _omitFieldNames ? '' : 'maxAge',
        subBuilder: $0.Duration.create)
    ..aOM<GcRule_Intersection>(3, _omitFieldNames ? '' : 'intersection',
        subBuilder: GcRule_Intersection.create)
    ..aOM<GcRule_Union>(4, _omitFieldNames ? '' : 'union',
        subBuilder: GcRule_Union.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GcRule clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GcRule copyWith(void Function(GcRule) updates) =>
      super.copyWith((message) => updates(message as GcRule)) as GcRule;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GcRule create() => GcRule._();
  @$core.override
  GcRule createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GcRule getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcRule>(create);
  static GcRule? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  GcRule_Rule whichRule() => _GcRule_RuleByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearRule() => $_clearField($_whichOneof(0));

  /// Delete all cells in a column except the most recent N.
  @$pb.TagNumber(1)
  $core.int get maxNumVersions => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxNumVersions($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMaxNumVersions() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxNumVersions() => $_clearField(1);

  /// Delete cells in a column older than the given age.
  /// Values must be at least one millisecond, and will be truncated to
  /// microsecond granularity.
  @$pb.TagNumber(2)
  $0.Duration get maxAge => $_getN(1);
  @$pb.TagNumber(2)
  set maxAge($0.Duration value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMaxAge() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxAge() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Duration ensureMaxAge() => $_ensure(1);

  /// Delete cells that would be deleted by every nested rule.
  @$pb.TagNumber(3)
  GcRule_Intersection get intersection => $_getN(2);
  @$pb.TagNumber(3)
  set intersection(GcRule_Intersection value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasIntersection() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntersection() => $_clearField(3);
  @$pb.TagNumber(3)
  GcRule_Intersection ensureIntersection() => $_ensure(2);

  /// Delete cells that would be deleted by any nested rule.
  @$pb.TagNumber(4)
  GcRule_Union get union => $_getN(3);
  @$pb.TagNumber(4)
  set union(GcRule_Union value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasUnion() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnion() => $_clearField(4);
  @$pb.TagNumber(4)
  GcRule_Union ensureUnion() => $_ensure(3);
}

/// Encryption information for a given resource.
/// If this resource is protected with customer managed encryption, the in-use
/// Cloud Key Management Service (Cloud KMS) key version is specified along with
/// its status.
class EncryptionInfo extends $pb.GeneratedMessage {
  factory EncryptionInfo({
    $core.String? kmsKeyVersion,
    EncryptionInfo_EncryptionType? encryptionType,
    $2.Status? encryptionStatus,
  }) {
    final result = create();
    if (kmsKeyVersion != null) result.kmsKeyVersion = kmsKeyVersion;
    if (encryptionType != null) result.encryptionType = encryptionType;
    if (encryptionStatus != null) result.encryptionStatus = encryptionStatus;
    return result;
  }

  EncryptionInfo._();

  factory EncryptionInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EncryptionInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EncryptionInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'kmsKeyVersion')
    ..aE<EncryptionInfo_EncryptionType>(
        3, _omitFieldNames ? '' : 'encryptionType',
        enumValues: EncryptionInfo_EncryptionType.values)
    ..aOM<$2.Status>(4, _omitFieldNames ? '' : 'encryptionStatus',
        subBuilder: $2.Status.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EncryptionInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EncryptionInfo copyWith(void Function(EncryptionInfo) updates) =>
      super.copyWith((message) => updates(message as EncryptionInfo))
          as EncryptionInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EncryptionInfo create() => EncryptionInfo._();
  @$core.override
  EncryptionInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EncryptionInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EncryptionInfo>(create);
  static EncryptionInfo? _defaultInstance;

  /// Output only. The version of the Cloud KMS key specified in the parent
  /// cluster that is in use for the data underlying this table.
  @$pb.TagNumber(2)
  $core.String get kmsKeyVersion => $_getSZ(0);
  @$pb.TagNumber(2)
  set kmsKeyVersion($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasKmsKeyVersion() => $_has(0);
  @$pb.TagNumber(2)
  void clearKmsKeyVersion() => $_clearField(2);

  /// Output only. The type of encryption used to protect this resource.
  @$pb.TagNumber(3)
  EncryptionInfo_EncryptionType get encryptionType => $_getN(1);
  @$pb.TagNumber(3)
  set encryptionType(EncryptionInfo_EncryptionType value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEncryptionType() => $_has(1);
  @$pb.TagNumber(3)
  void clearEncryptionType() => $_clearField(3);

  /// Output only. The status of encrypt/decrypt calls on underlying data for
  /// this resource. Regardless of status, the existing data is always encrypted
  /// at rest.
  @$pb.TagNumber(4)
  $2.Status get encryptionStatus => $_getN(2);
  @$pb.TagNumber(4)
  set encryptionStatus($2.Status value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasEncryptionStatus() => $_has(2);
  @$pb.TagNumber(4)
  void clearEncryptionStatus() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.Status ensureEncryptionStatus() => $_ensure(2);
}

/// A snapshot of a table at a particular time. A snapshot can be used as a
/// checkpoint for data restoration or a data source for a new table.
///
/// Note: This is a private alpha release of Cloud Bigtable snapshots. This
/// feature is not currently available to most Cloud Bigtable customers. This
/// feature might be changed in backward-incompatible ways and is not recommended
/// for production use. It is not subject to any SLA or deprecation policy.
class Snapshot extends $pb.GeneratedMessage {
  factory Snapshot({
    $core.String? name,
    Table? sourceTable,
    $fixnum.Int64? dataSizeBytes,
    $3.Timestamp? createTime,
    $3.Timestamp? deleteTime,
    Snapshot_State? state,
    $core.String? description,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (sourceTable != null) result.sourceTable = sourceTable;
    if (dataSizeBytes != null) result.dataSizeBytes = dataSizeBytes;
    if (createTime != null) result.createTime = createTime;
    if (deleteTime != null) result.deleteTime = deleteTime;
    if (state != null) result.state = state;
    if (description != null) result.description = description;
    return result;
  }

  Snapshot._();

  factory Snapshot.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Snapshot.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Snapshot',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<Table>(2, _omitFieldNames ? '' : 'sourceTable',
        subBuilder: Table.create)
    ..aInt64(3, _omitFieldNames ? '' : 'dataSizeBytes')
    ..aOM<$3.Timestamp>(4, _omitFieldNames ? '' : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(5, _omitFieldNames ? '' : 'deleteTime',
        subBuilder: $3.Timestamp.create)
    ..aE<Snapshot_State>(6, _omitFieldNames ? '' : 'state',
        enumValues: Snapshot_State.values)
    ..aOS(7, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Snapshot clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Snapshot copyWith(void Function(Snapshot) updates) =>
      super.copyWith((message) => updates(message as Snapshot)) as Snapshot;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Snapshot create() => Snapshot._();
  @$core.override
  Snapshot createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Snapshot getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Snapshot>(create);
  static Snapshot? _defaultInstance;

  /// The unique name of the snapshot.
  /// Values are of the form
  /// `projects/{project}/instances/{instance}/clusters/{cluster}/snapshots/{snapshot}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. The source table at the time the snapshot was taken.
  @$pb.TagNumber(2)
  Table get sourceTable => $_getN(1);
  @$pb.TagNumber(2)
  set sourceTable(Table value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSourceTable() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceTable() => $_clearField(2);
  @$pb.TagNumber(2)
  Table ensureSourceTable() => $_ensure(1);

  /// Output only. The size of the data in the source table at the time the
  /// snapshot was taken. In some cases, this value may be computed
  /// asynchronously via a background process and a placeholder of 0 will be used
  /// in the meantime.
  @$pb.TagNumber(3)
  $fixnum.Int64 get dataSizeBytes => $_getI64(2);
  @$pb.TagNumber(3)
  set dataSizeBytes($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDataSizeBytes() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataSizeBytes() => $_clearField(3);

  /// Output only. The time when the snapshot is created.
  @$pb.TagNumber(4)
  $3.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($3.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $3.Timestamp ensureCreateTime() => $_ensure(3);

  /// The time when the snapshot will be deleted. The maximum amount of time a
  /// snapshot can stay active is 365 days. If 'ttl' is not specified,
  /// the default maximum of 365 days will be used.
  @$pb.TagNumber(5)
  $3.Timestamp get deleteTime => $_getN(4);
  @$pb.TagNumber(5)
  set deleteTime($3.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasDeleteTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeleteTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $3.Timestamp ensureDeleteTime() => $_ensure(4);

  /// Output only. The current state of the snapshot.
  @$pb.TagNumber(6)
  Snapshot_State get state => $_getN(5);
  @$pb.TagNumber(6)
  set state(Snapshot_State value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => $_clearField(6);

  /// Description of the snapshot.
  @$pb.TagNumber(7)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(7)
  set description($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearDescription() => $_clearField(7);
}

/// A backup of a Cloud Bigtable table.
class Backup extends $pb.GeneratedMessage {
  factory Backup({
    $core.String? name,
    $core.String? sourceTable,
    $3.Timestamp? expireTime,
    $3.Timestamp? startTime,
    $3.Timestamp? endTime,
    $fixnum.Int64? sizeBytes,
    Backup_State? state,
    EncryptionInfo? encryptionInfo,
    $core.String? sourceBackup,
    Backup_BackupType? backupType,
    $3.Timestamp? hotToStandardTime,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (sourceTable != null) result.sourceTable = sourceTable;
    if (expireTime != null) result.expireTime = expireTime;
    if (startTime != null) result.startTime = startTime;
    if (endTime != null) result.endTime = endTime;
    if (sizeBytes != null) result.sizeBytes = sizeBytes;
    if (state != null) result.state = state;
    if (encryptionInfo != null) result.encryptionInfo = encryptionInfo;
    if (sourceBackup != null) result.sourceBackup = sourceBackup;
    if (backupType != null) result.backupType = backupType;
    if (hotToStandardTime != null) result.hotToStandardTime = hotToStandardTime;
    return result;
  }

  Backup._();

  factory Backup.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Backup.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Backup',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'sourceTable')
    ..aOM<$3.Timestamp>(3, _omitFieldNames ? '' : 'expireTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(4, _omitFieldNames ? '' : 'startTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(5, _omitFieldNames ? '' : 'endTime',
        subBuilder: $3.Timestamp.create)
    ..aInt64(6, _omitFieldNames ? '' : 'sizeBytes')
    ..aE<Backup_State>(7, _omitFieldNames ? '' : 'state',
        enumValues: Backup_State.values)
    ..aOM<EncryptionInfo>(9, _omitFieldNames ? '' : 'encryptionInfo',
        subBuilder: EncryptionInfo.create)
    ..aOS(10, _omitFieldNames ? '' : 'sourceBackup')
    ..aE<Backup_BackupType>(11, _omitFieldNames ? '' : 'backupType',
        enumValues: Backup_BackupType.values)
    ..aOM<$3.Timestamp>(12, _omitFieldNames ? '' : 'hotToStandardTime',
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Backup clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Backup copyWith(void Function(Backup) updates) =>
      super.copyWith((message) => updates(message as Backup)) as Backup;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Backup create() => Backup._();
  @$core.override
  Backup createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Backup getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Backup>(create);
  static Backup? _defaultInstance;

  /// A globally unique identifier for the backup which cannot be
  /// changed. Values are of the form
  /// `projects/{project}/instances/{instance}/clusters/{cluster}/
  ///    backups/[_a-zA-Z0-9][-_.a-zA-Z0-9]*`
  /// The final segment of the name must be between 1 and 50 characters
  /// in length.
  ///
  /// The backup is stored in the cluster identified by the prefix of the backup
  /// name of the form
  /// `projects/{project}/instances/{instance}/clusters/{cluster}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Required. Immutable. Name of the table from which this backup was created.
  /// This needs to be in the same instance as the backup. Values are of the form
  /// `projects/{project}/instances/{instance}/tables/{source_table}`.
  @$pb.TagNumber(2)
  $core.String get sourceTable => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceTable($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSourceTable() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceTable() => $_clearField(2);

  /// Required. The expiration time of the backup.
  /// When creating a backup or updating its `expire_time`, the value must be
  /// greater than the backup creation time by:
  /// - At least 6 hours
  /// - At most 90 days
  ///
  /// Once the `expire_time` has passed, Cloud Bigtable will delete the backup.
  @$pb.TagNumber(3)
  $3.Timestamp get expireTime => $_getN(2);
  @$pb.TagNumber(3)
  set expireTime($3.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasExpireTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpireTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureExpireTime() => $_ensure(2);

  /// Output only. `start_time` is the time that the backup was started
  /// (i.e. approximately the time the
  /// [CreateBackup][google.bigtable.admin.v2.BigtableTableAdmin.CreateBackup]
  /// request is received).  The row data in this backup will be no older than
  /// this timestamp.
  @$pb.TagNumber(4)
  $3.Timestamp get startTime => $_getN(3);
  @$pb.TagNumber(4)
  set startTime($3.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $3.Timestamp ensureStartTime() => $_ensure(3);

  /// Output only. `end_time` is the time that the backup was finished. The row
  /// data in the backup will be no newer than this timestamp.
  @$pb.TagNumber(5)
  $3.Timestamp get endTime => $_getN(4);
  @$pb.TagNumber(5)
  set endTime($3.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasEndTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $3.Timestamp ensureEndTime() => $_ensure(4);

  /// Output only. Size of the backup in bytes.
  @$pb.TagNumber(6)
  $fixnum.Int64 get sizeBytes => $_getI64(5);
  @$pb.TagNumber(6)
  set sizeBytes($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSizeBytes() => $_has(5);
  @$pb.TagNumber(6)
  void clearSizeBytes() => $_clearField(6);

  /// Output only. The current state of the backup.
  @$pb.TagNumber(7)
  Backup_State get state => $_getN(6);
  @$pb.TagNumber(7)
  set state(Backup_State value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => $_clearField(7);

  /// Output only. The encryption information for the backup.
  @$pb.TagNumber(9)
  EncryptionInfo get encryptionInfo => $_getN(7);
  @$pb.TagNumber(9)
  set encryptionInfo(EncryptionInfo value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasEncryptionInfo() => $_has(7);
  @$pb.TagNumber(9)
  void clearEncryptionInfo() => $_clearField(9);
  @$pb.TagNumber(9)
  EncryptionInfo ensureEncryptionInfo() => $_ensure(7);

  /// Output only. Name of the backup from which this backup was copied. If a
  /// backup is not created by copying a backup, this field will be empty. Values
  /// are of the form:
  /// projects/<project>/instances/<instance>/clusters/<cluster>/backups/<backup>
  @$pb.TagNumber(10)
  $core.String get sourceBackup => $_getSZ(8);
  @$pb.TagNumber(10)
  set sourceBackup($core.String value) => $_setString(8, value);
  @$pb.TagNumber(10)
  $core.bool hasSourceBackup() => $_has(8);
  @$pb.TagNumber(10)
  void clearSourceBackup() => $_clearField(10);

  /// Indicates the backup type of the backup.
  @$pb.TagNumber(11)
  Backup_BackupType get backupType => $_getN(9);
  @$pb.TagNumber(11)
  set backupType(Backup_BackupType value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasBackupType() => $_has(9);
  @$pb.TagNumber(11)
  void clearBackupType() => $_clearField(11);

  /// The time at which the hot backup will be converted to a standard backup.
  /// Once the `hot_to_standard_time` has passed, Cloud Bigtable will convert the
  /// hot backup to a standard backup. This value must be greater than the backup
  /// creation time by:
  /// - At least 24 hours
  ///
  /// This field only applies for hot backups. When creating or updating a
  /// standard backup, attempting to set this field will fail the request.
  @$pb.TagNumber(12)
  $3.Timestamp get hotToStandardTime => $_getN(10);
  @$pb.TagNumber(12)
  set hotToStandardTime($3.Timestamp value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasHotToStandardTime() => $_has(10);
  @$pb.TagNumber(12)
  void clearHotToStandardTime() => $_clearField(12);
  @$pb.TagNumber(12)
  $3.Timestamp ensureHotToStandardTime() => $_ensure(10);
}

/// Information about a backup.
class BackupInfo extends $pb.GeneratedMessage {
  factory BackupInfo({
    $core.String? backup,
    $3.Timestamp? startTime,
    $3.Timestamp? endTime,
    $core.String? sourceTable,
    $core.String? sourceBackup,
  }) {
    final result = create();
    if (backup != null) result.backup = backup;
    if (startTime != null) result.startTime = startTime;
    if (endTime != null) result.endTime = endTime;
    if (sourceTable != null) result.sourceTable = sourceTable;
    if (sourceBackup != null) result.sourceBackup = sourceBackup;
    return result;
  }

  BackupInfo._();

  factory BackupInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BackupInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BackupInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'backup')
    ..aOM<$3.Timestamp>(2, _omitFieldNames ? '' : 'startTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(3, _omitFieldNames ? '' : 'endTime',
        subBuilder: $3.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'sourceTable')
    ..aOS(10, _omitFieldNames ? '' : 'sourceBackup')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BackupInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BackupInfo copyWith(void Function(BackupInfo) updates) =>
      super.copyWith((message) => updates(message as BackupInfo)) as BackupInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupInfo create() => BackupInfo._();
  @$core.override
  BackupInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BackupInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BackupInfo>(create);
  static BackupInfo? _defaultInstance;

  /// Output only. Name of the backup.
  @$pb.TagNumber(1)
  $core.String get backup => $_getSZ(0);
  @$pb.TagNumber(1)
  set backup($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBackup() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackup() => $_clearField(1);

  /// Output only. The time that the backup was started. Row data in the backup
  /// will be no older than this timestamp.
  @$pb.TagNumber(2)
  $3.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($3.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureStartTime() => $_ensure(1);

  /// Output only. This time that the backup was finished. Row data in the
  /// backup will be no newer than this timestamp.
  @$pb.TagNumber(3)
  $3.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($3.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureEndTime() => $_ensure(2);

  /// Output only. Name of the table the backup was created from.
  @$pb.TagNumber(4)
  $core.String get sourceTable => $_getSZ(3);
  @$pb.TagNumber(4)
  set sourceTable($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSourceTable() => $_has(3);
  @$pb.TagNumber(4)
  void clearSourceTable() => $_clearField(4);

  /// Output only. Name of the backup from which this backup was copied. If a
  /// backup is not created by copying a backup, this field will be empty. Values
  /// are of the form:
  /// projects/<project>/instances/<instance>/clusters/<cluster>/backups/<backup>
  @$pb.TagNumber(10)
  $core.String get sourceBackup => $_getSZ(4);
  @$pb.TagNumber(10)
  set sourceBackup($core.String value) => $_setString(4, value);
  @$pb.TagNumber(10)
  $core.bool hasSourceBackup() => $_has(4);
  @$pb.TagNumber(10)
  void clearSourceBackup() => $_clearField(10);
}

/// Represents a protobuf schema.
class ProtoSchema extends $pb.GeneratedMessage {
  factory ProtoSchema({
    $core.List<$core.int>? protoDescriptors,
  }) {
    final result = create();
    if (protoDescriptors != null) result.protoDescriptors = protoDescriptors;
    return result;
  }

  ProtoSchema._();

  factory ProtoSchema.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProtoSchema.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProtoSchema',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'protoDescriptors', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProtoSchema clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProtoSchema copyWith(void Function(ProtoSchema) updates) =>
      super.copyWith((message) => updates(message as ProtoSchema))
          as ProtoSchema;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProtoSchema create() => ProtoSchema._();
  @$core.override
  ProtoSchema createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProtoSchema getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProtoSchema>(create);
  static ProtoSchema? _defaultInstance;

  /// Required. Contains a protobuf-serialized
  /// [google.protobuf.FileDescriptorSet](https://github.com/protocolbuffers/protobuf/blob/main/src/google/protobuf/descriptor.proto),
  /// which could include multiple proto files.
  /// To generate it, [install](https://grpc.io/docs/protoc-installation/) and
  /// run `protoc` with
  /// `--include_imports` and `--descriptor_set_out`. For example, to generate
  /// for moon/shot/app.proto, run
  /// ```
  /// $protoc  --proto_path=/app_path --proto_path=/lib_path \
  ///          --include_imports \
  ///          --descriptor_set_out=descriptors.pb \
  ///          moon/shot/app.proto
  /// ```
  /// For more details, see protobuffer [self
  /// description](https://developers.google.com/protocol-buffers/docs/techniques#self-description).
  @$pb.TagNumber(2)
  $core.List<$core.int> get protoDescriptors => $_getN(0);
  @$pb.TagNumber(2)
  set protoDescriptors($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(2)
  $core.bool hasProtoDescriptors() => $_has(0);
  @$pb.TagNumber(2)
  void clearProtoDescriptors() => $_clearField(2);
}

enum SchemaBundle_Type { protoSchema, notSet }

/// A named collection of related schemas.
class SchemaBundle extends $pb.GeneratedMessage {
  factory SchemaBundle({
    $core.String? name,
    ProtoSchema? protoSchema,
    $core.String? etag,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (protoSchema != null) result.protoSchema = protoSchema;
    if (etag != null) result.etag = etag;
    return result;
  }

  SchemaBundle._();

  factory SchemaBundle.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SchemaBundle.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, SchemaBundle_Type> _SchemaBundle_TypeByTag =
      {2: SchemaBundle_Type.protoSchema, 0: SchemaBundle_Type.notSet};
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SchemaBundle',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<ProtoSchema>(2, _omitFieldNames ? '' : 'protoSchema',
        subBuilder: ProtoSchema.create)
    ..aOS(3, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SchemaBundle clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SchemaBundle copyWith(void Function(SchemaBundle) updates) =>
      super.copyWith((message) => updates(message as SchemaBundle))
          as SchemaBundle;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SchemaBundle create() => SchemaBundle._();
  @$core.override
  SchemaBundle createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SchemaBundle getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SchemaBundle>(create);
  static SchemaBundle? _defaultInstance;

  @$pb.TagNumber(2)
  SchemaBundle_Type whichType() => _SchemaBundle_TypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  void clearType() => $_clearField($_whichOneof(0));

  /// Identifier. The unique name identifying this schema bundle.
  /// Values are of the form
  /// `projects/{project}/instances/{instance}/tables/{table}/schemaBundles/{schema_bundle}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Schema for Protobufs.
  @$pb.TagNumber(2)
  ProtoSchema get protoSchema => $_getN(1);
  @$pb.TagNumber(2)
  set protoSchema(ProtoSchema value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasProtoSchema() => $_has(1);
  @$pb.TagNumber(2)
  void clearProtoSchema() => $_clearField(2);
  @$pb.TagNumber(2)
  ProtoSchema ensureProtoSchema() => $_ensure(1);

  /// Optional. The etag for this schema bundle.
  /// This may be sent on update and delete requests to ensure the
  /// client has an up-to-date value before proceeding. The server
  /// returns an ABORTED error on a mismatched etag.
  @$pb.TagNumber(3)
  $core.String get etag => $_getSZ(2);
  @$pb.TagNumber(3)
  set etag($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEtag() => $_has(2);
  @$pb.TagNumber(3)
  void clearEtag() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
