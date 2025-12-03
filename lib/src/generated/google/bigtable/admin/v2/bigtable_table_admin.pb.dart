// This is a generated file - do not edit.
//
// Generated from google/bigtable/admin/v2/bigtable_table_admin.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/duration.pb.dart'
    as $9;
import 'package:grpc_googleapis/src/generated/google/protobuf/field_mask.pb.dart'
    as $7;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $8;

import 'common.pb.dart' as $6;
import 'table.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

enum RestoreTableRequest_Source { backup, notSet }

/// The request for
/// [RestoreTable][google.bigtable.admin.v2.BigtableTableAdmin.RestoreTable].
class RestoreTableRequest extends $pb.GeneratedMessage {
  factory RestoreTableRequest({
    $core.String? parent,
    $core.String? tableId,
    $core.String? backup,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (tableId != null) result.tableId = tableId;
    if (backup != null) result.backup = backup;
    return result;
  }

  RestoreTableRequest._();

  factory RestoreTableRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RestoreTableRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, RestoreTableRequest_Source>
      _RestoreTableRequest_SourceByTag = {
    3: RestoreTableRequest_Source.backup,
    0: RestoreTableRequest_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RestoreTableRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'tableId')
    ..aOS(3, _omitFieldNames ? '' : 'backup')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreTableRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreTableRequest copyWith(void Function(RestoreTableRequest) updates) =>
      super.copyWith((message) => updates(message as RestoreTableRequest))
          as RestoreTableRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreTableRequest create() => RestoreTableRequest._();
  @$core.override
  RestoreTableRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RestoreTableRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestoreTableRequest>(create);
  static RestoreTableRequest? _defaultInstance;

  @$pb.TagNumber(3)
  RestoreTableRequest_Source whichSource() =>
      _RestoreTableRequest_SourceByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(3)
  void clearSource() => $_clearField($_whichOneof(0));

  /// Required. The name of the instance in which to create the restored
  /// table. Values are of the form `projects/<project>/instances/<instance>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The id of the table to create and restore to. This
  /// table must not already exist. The `table_id` appended to
  /// `parent` forms the full table name of the form
  /// `projects/<project>/instances/<instance>/tables/<table_id>`.
  @$pb.TagNumber(2)
  $core.String get tableId => $_getSZ(1);
  @$pb.TagNumber(2)
  set tableId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTableId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTableId() => $_clearField(2);

  /// Name of the backup from which to restore.  Values are of the form
  /// `projects/<project>/instances/<instance>/clusters/<cluster>/backups/<backup>`.
  @$pb.TagNumber(3)
  $core.String get backup => $_getSZ(2);
  @$pb.TagNumber(3)
  set backup($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBackup() => $_has(2);
  @$pb.TagNumber(3)
  void clearBackup() => $_clearField(3);
}

enum RestoreTableMetadata_SourceInfo { backupInfo, notSet }

/// Metadata type for the long-running operation returned by
/// [RestoreTable][google.bigtable.admin.v2.BigtableTableAdmin.RestoreTable].
class RestoreTableMetadata extends $pb.GeneratedMessage {
  factory RestoreTableMetadata({
    $core.String? name,
    $1.RestoreSourceType? sourceType,
    $1.BackupInfo? backupInfo,
    $core.String? optimizeTableOperationName,
    $6.OperationProgress? progress,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (sourceType != null) result.sourceType = sourceType;
    if (backupInfo != null) result.backupInfo = backupInfo;
    if (optimizeTableOperationName != null)
      result.optimizeTableOperationName = optimizeTableOperationName;
    if (progress != null) result.progress = progress;
    return result;
  }

  RestoreTableMetadata._();

  factory RestoreTableMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RestoreTableMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, RestoreTableMetadata_SourceInfo>
      _RestoreTableMetadata_SourceInfoByTag = {
    3: RestoreTableMetadata_SourceInfo.backupInfo,
    0: RestoreTableMetadata_SourceInfo.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RestoreTableMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aE<$1.RestoreSourceType>(2, _omitFieldNames ? '' : 'sourceType',
        enumValues: $1.RestoreSourceType.values)
    ..aOM<$1.BackupInfo>(3, _omitFieldNames ? '' : 'backupInfo',
        subBuilder: $1.BackupInfo.create)
    ..aOS(4, _omitFieldNames ? '' : 'optimizeTableOperationName')
    ..aOM<$6.OperationProgress>(5, _omitFieldNames ? '' : 'progress',
        subBuilder: $6.OperationProgress.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreTableMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreTableMetadata copyWith(void Function(RestoreTableMetadata) updates) =>
      super.copyWith((message) => updates(message as RestoreTableMetadata))
          as RestoreTableMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreTableMetadata create() => RestoreTableMetadata._();
  @$core.override
  RestoreTableMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RestoreTableMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestoreTableMetadata>(create);
  static RestoreTableMetadata? _defaultInstance;

  @$pb.TagNumber(3)
  RestoreTableMetadata_SourceInfo whichSourceInfo() =>
      _RestoreTableMetadata_SourceInfoByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(3)
  void clearSourceInfo() => $_clearField($_whichOneof(0));

  /// Name of the table being created and restored to.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The type of the restore source.
  @$pb.TagNumber(2)
  $1.RestoreSourceType get sourceType => $_getN(1);
  @$pb.TagNumber(2)
  set sourceType($1.RestoreSourceType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSourceType() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceType() => $_clearField(2);

  @$pb.TagNumber(3)
  $1.BackupInfo get backupInfo => $_getN(2);
  @$pb.TagNumber(3)
  set backupInfo($1.BackupInfo value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasBackupInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearBackupInfo() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.BackupInfo ensureBackupInfo() => $_ensure(2);

  /// If exists, the name of the long-running operation that will be used to
  /// track the post-restore optimization process to optimize the performance of
  /// the restored table. The metadata type of the long-running operation is
  /// [OptimizeRestoreTableMetadata][]. The response type is
  /// [Empty][google.protobuf.Empty]. This long-running operation may be
  /// automatically created by the system if applicable after the
  /// RestoreTable long-running operation completes successfully. This operation
  /// may not be created if the table is already optimized or the restore was
  /// not successful.
  @$pb.TagNumber(4)
  $core.String get optimizeTableOperationName => $_getSZ(3);
  @$pb.TagNumber(4)
  set optimizeTableOperationName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOptimizeTableOperationName() => $_has(3);
  @$pb.TagNumber(4)
  void clearOptimizeTableOperationName() => $_clearField(4);

  /// The progress of the
  /// [RestoreTable][google.bigtable.admin.v2.BigtableTableAdmin.RestoreTable]
  /// operation.
  @$pb.TagNumber(5)
  $6.OperationProgress get progress => $_getN(4);
  @$pb.TagNumber(5)
  set progress($6.OperationProgress value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasProgress() => $_has(4);
  @$pb.TagNumber(5)
  void clearProgress() => $_clearField(5);
  @$pb.TagNumber(5)
  $6.OperationProgress ensureProgress() => $_ensure(4);
}

/// Metadata type for the long-running operation used to track the progress
/// of optimizations performed on a newly restored table. This long-running
/// operation is automatically created by the system after the successful
/// completion of a table restore, and cannot be cancelled.
class OptimizeRestoredTableMetadata extends $pb.GeneratedMessage {
  factory OptimizeRestoredTableMetadata({
    $core.String? name,
    $6.OperationProgress? progress,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (progress != null) result.progress = progress;
    return result;
  }

  OptimizeRestoredTableMetadata._();

  factory OptimizeRestoredTableMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OptimizeRestoredTableMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OptimizeRestoredTableMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$6.OperationProgress>(2, _omitFieldNames ? '' : 'progress',
        subBuilder: $6.OperationProgress.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OptimizeRestoredTableMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OptimizeRestoredTableMetadata copyWith(
          void Function(OptimizeRestoredTableMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as OptimizeRestoredTableMetadata))
          as OptimizeRestoredTableMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OptimizeRestoredTableMetadata create() =>
      OptimizeRestoredTableMetadata._();
  @$core.override
  OptimizeRestoredTableMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OptimizeRestoredTableMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OptimizeRestoredTableMetadata>(create);
  static OptimizeRestoredTableMetadata? _defaultInstance;

  /// Name of the restored table being optimized.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The progress of the post-restore optimizations.
  @$pb.TagNumber(2)
  $6.OperationProgress get progress => $_getN(1);
  @$pb.TagNumber(2)
  set progress($6.OperationProgress value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasProgress() => $_has(1);
  @$pb.TagNumber(2)
  void clearProgress() => $_clearField(2);
  @$pb.TagNumber(2)
  $6.OperationProgress ensureProgress() => $_ensure(1);
}

/// An initial split point for a newly created table.
class CreateTableRequest_Split extends $pb.GeneratedMessage {
  factory CreateTableRequest_Split({
    $core.List<$core.int>? key,
  }) {
    final result = create();
    if (key != null) result.key = key;
    return result;
  }

  CreateTableRequest_Split._();

  factory CreateTableRequest_Split.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateTableRequest_Split.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateTableRequest.Split',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'key', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTableRequest_Split clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTableRequest_Split copyWith(
          void Function(CreateTableRequest_Split) updates) =>
      super.copyWith((message) => updates(message as CreateTableRequest_Split))
          as CreateTableRequest_Split;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTableRequest_Split create() => CreateTableRequest_Split._();
  @$core.override
  CreateTableRequest_Split createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateTableRequest_Split getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTableRequest_Split>(create);
  static CreateTableRequest_Split? _defaultInstance;

  /// Row key to use as an initial tablet boundary.
  @$pb.TagNumber(1)
  $core.List<$core.int> get key => $_getN(0);
  @$pb.TagNumber(1)
  set key($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);
}

/// Request message for
/// [google.bigtable.admin.v2.BigtableTableAdmin.CreateTable][google.bigtable.admin.v2.BigtableTableAdmin.CreateTable]
class CreateTableRequest extends $pb.GeneratedMessage {
  factory CreateTableRequest({
    $core.String? parent,
    $core.String? tableId,
    $1.Table? table,
    $core.Iterable<CreateTableRequest_Split>? initialSplits,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (tableId != null) result.tableId = tableId;
    if (table != null) result.table = table;
    if (initialSplits != null) result.initialSplits.addAll(initialSplits);
    return result;
  }

  CreateTableRequest._();

  factory CreateTableRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateTableRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateTableRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'tableId')
    ..aOM<$1.Table>(3, _omitFieldNames ? '' : 'table',
        subBuilder: $1.Table.create)
    ..pPM<CreateTableRequest_Split>(4, _omitFieldNames ? '' : 'initialSplits',
        subBuilder: CreateTableRequest_Split.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTableRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTableRequest copyWith(void Function(CreateTableRequest) updates) =>
      super.copyWith((message) => updates(message as CreateTableRequest))
          as CreateTableRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTableRequest create() => CreateTableRequest._();
  @$core.override
  CreateTableRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateTableRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTableRequest>(create);
  static CreateTableRequest? _defaultInstance;

  /// Required. The unique name of the instance in which to create the table.
  /// Values are of the form `projects/{project}/instances/{instance}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The name by which the new table should be referred to within the
  /// parent instance, e.g., `foobar` rather than `{parent}/tables/foobar`.
  /// Maximum 50 characters.
  @$pb.TagNumber(2)
  $core.String get tableId => $_getSZ(1);
  @$pb.TagNumber(2)
  set tableId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTableId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTableId() => $_clearField(2);

  /// Required. The Table to create.
  @$pb.TagNumber(3)
  $1.Table get table => $_getN(2);
  @$pb.TagNumber(3)
  set table($1.Table value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTable() => $_has(2);
  @$pb.TagNumber(3)
  void clearTable() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Table ensureTable() => $_ensure(2);

  /// The optional list of row keys that will be used to initially split the
  /// table into several tablets (tablets are similar to HBase regions).
  /// Given two split keys, `s1` and `s2`, three tablets will be created,
  /// spanning the key ranges: `[, s1), [s1, s2), [s2, )`.
  ///
  /// Example:
  ///
  /// * Row keys := `["a", "apple", "custom", "customer_1", "customer_2",`
  ///                `"other", "zz"]`
  /// * initial_split_keys := `["apple", "customer_1", "customer_2", "other"]`
  /// * Key assignment:
  ///     - Tablet 1 `[, apple)                => {"a"}.`
  ///     - Tablet 2 `[apple, customer_1)      => {"apple", "custom"}.`
  ///     - Tablet 3 `[customer_1, customer_2) => {"customer_1"}.`
  ///     - Tablet 4 `[customer_2, other)      => {"customer_2"}.`
  ///     - Tablet 5 `[other, )                => {"other", "zz"}.`
  @$pb.TagNumber(4)
  $pb.PbList<CreateTableRequest_Split> get initialSplits => $_getList(3);
}

/// Request message for
/// [google.bigtable.admin.v2.BigtableTableAdmin.CreateTableFromSnapshot][google.bigtable.admin.v2.BigtableTableAdmin.CreateTableFromSnapshot]
///
/// Note: This is a private alpha release of Cloud Bigtable snapshots. This
/// feature is not currently available to most Cloud Bigtable customers. This
/// feature might be changed in backward-incompatible ways and is not recommended
/// for production use. It is not subject to any SLA or deprecation policy.
class CreateTableFromSnapshotRequest extends $pb.GeneratedMessage {
  factory CreateTableFromSnapshotRequest({
    $core.String? parent,
    $core.String? tableId,
    $core.String? sourceSnapshot,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (tableId != null) result.tableId = tableId;
    if (sourceSnapshot != null) result.sourceSnapshot = sourceSnapshot;
    return result;
  }

  CreateTableFromSnapshotRequest._();

  factory CreateTableFromSnapshotRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateTableFromSnapshotRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateTableFromSnapshotRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'tableId')
    ..aOS(3, _omitFieldNames ? '' : 'sourceSnapshot')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTableFromSnapshotRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTableFromSnapshotRequest copyWith(
          void Function(CreateTableFromSnapshotRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateTableFromSnapshotRequest))
          as CreateTableFromSnapshotRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTableFromSnapshotRequest create() =>
      CreateTableFromSnapshotRequest._();
  @$core.override
  CreateTableFromSnapshotRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateTableFromSnapshotRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTableFromSnapshotRequest>(create);
  static CreateTableFromSnapshotRequest? _defaultInstance;

  /// Required. The unique name of the instance in which to create the table.
  /// Values are of the form `projects/{project}/instances/{instance}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The name by which the new table should be referred to within the
  /// parent instance, e.g., `foobar` rather than `{parent}/tables/foobar`.
  @$pb.TagNumber(2)
  $core.String get tableId => $_getSZ(1);
  @$pb.TagNumber(2)
  set tableId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTableId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTableId() => $_clearField(2);

  /// Required. The unique name of the snapshot from which to restore the table.
  /// The snapshot and the table must be in the same instance. Values are of the
  /// form
  /// `projects/{project}/instances/{instance}/clusters/{cluster}/snapshots/{snapshot}`.
  @$pb.TagNumber(3)
  $core.String get sourceSnapshot => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceSnapshot($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSourceSnapshot() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceSnapshot() => $_clearField(3);
}

enum DropRowRangeRequest_Target { rowKeyPrefix, deleteAllDataFromTable, notSet }

/// Request message for
/// [google.bigtable.admin.v2.BigtableTableAdmin.DropRowRange][google.bigtable.admin.v2.BigtableTableAdmin.DropRowRange]
class DropRowRangeRequest extends $pb.GeneratedMessage {
  factory DropRowRangeRequest({
    $core.String? name,
    $core.List<$core.int>? rowKeyPrefix,
    $core.bool? deleteAllDataFromTable,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (rowKeyPrefix != null) result.rowKeyPrefix = rowKeyPrefix;
    if (deleteAllDataFromTable != null)
      result.deleteAllDataFromTable = deleteAllDataFromTable;
    return result;
  }

  DropRowRangeRequest._();

  factory DropRowRangeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DropRowRangeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, DropRowRangeRequest_Target>
      _DropRowRangeRequest_TargetByTag = {
    2: DropRowRangeRequest_Target.rowKeyPrefix,
    3: DropRowRangeRequest_Target.deleteAllDataFromTable,
    0: DropRowRangeRequest_Target.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DropRowRangeRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'rowKeyPrefix', $pb.PbFieldType.OY)
    ..aOB(3, _omitFieldNames ? '' : 'deleteAllDataFromTable')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DropRowRangeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DropRowRangeRequest copyWith(void Function(DropRowRangeRequest) updates) =>
      super.copyWith((message) => updates(message as DropRowRangeRequest))
          as DropRowRangeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DropRowRangeRequest create() => DropRowRangeRequest._();
  @$core.override
  DropRowRangeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DropRowRangeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DropRowRangeRequest>(create);
  static DropRowRangeRequest? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  DropRowRangeRequest_Target whichTarget() =>
      _DropRowRangeRequest_TargetByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearTarget() => $_clearField($_whichOneof(0));

  /// Required. The unique name of the table on which to drop a range of rows.
  /// Values are of the form
  /// `projects/{project}/instances/{instance}/tables/{table}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Delete all rows that start with this row key prefix. Prefix cannot be
  /// zero length.
  @$pb.TagNumber(2)
  $core.List<$core.int> get rowKeyPrefix => $_getN(1);
  @$pb.TagNumber(2)
  set rowKeyPrefix($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRowKeyPrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearRowKeyPrefix() => $_clearField(2);

  /// Delete all rows in the table. Setting this to false is a no-op.
  @$pb.TagNumber(3)
  $core.bool get deleteAllDataFromTable => $_getBF(2);
  @$pb.TagNumber(3)
  set deleteAllDataFromTable($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDeleteAllDataFromTable() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeleteAllDataFromTable() => $_clearField(3);
}

/// Request message for
/// [google.bigtable.admin.v2.BigtableTableAdmin.ListTables][google.bigtable.admin.v2.BigtableTableAdmin.ListTables]
class ListTablesRequest extends $pb.GeneratedMessage {
  factory ListTablesRequest({
    $core.String? parent,
    $1.Table_View? view,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (view != null) result.view = view;
    if (pageToken != null) result.pageToken = pageToken;
    if (pageSize != null) result.pageSize = pageSize;
    return result;
  }

  ListTablesRequest._();

  factory ListTablesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTablesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTablesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aE<$1.Table_View>(2, _omitFieldNames ? '' : 'view',
        enumValues: $1.Table_View.values)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aI(4, _omitFieldNames ? '' : 'pageSize')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTablesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTablesRequest copyWith(void Function(ListTablesRequest) updates) =>
      super.copyWith((message) => updates(message as ListTablesRequest))
          as ListTablesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTablesRequest create() => ListTablesRequest._();
  @$core.override
  ListTablesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListTablesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTablesRequest>(create);
  static ListTablesRequest? _defaultInstance;

  /// Required. The unique name of the instance for which tables should be
  /// listed. Values are of the form `projects/{project}/instances/{instance}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// The view to be applied to the returned tables' fields.
  /// NAME_ONLY view (default) and REPLICATION_VIEW are supported.
  @$pb.TagNumber(2)
  $1.Table_View get view => $_getN(1);
  @$pb.TagNumber(2)
  set view($1.Table_View value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => $_clearField(2);

  /// The value of `next_page_token` returned by a previous call.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);

  /// Maximum number of results per page.
  ///
  /// A page_size of zero lets the server choose the number of items to return.
  /// A page_size which is strictly positive will return at most that many items.
  /// A negative page_size will cause an error.
  ///
  /// Following the first request, subsequent paginated calls are not required
  /// to pass a page_size. If a page_size is set in subsequent calls, it must
  /// match the page_size given in the first request.
  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => $_clearField(4);
}

/// Response message for
/// [google.bigtable.admin.v2.BigtableTableAdmin.ListTables][google.bigtable.admin.v2.BigtableTableAdmin.ListTables]
class ListTablesResponse extends $pb.GeneratedMessage {
  factory ListTablesResponse({
    $core.Iterable<$1.Table>? tables,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (tables != null) result.tables.addAll(tables);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListTablesResponse._();

  factory ListTablesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTablesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTablesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..pPM<$1.Table>(1, _omitFieldNames ? '' : 'tables',
        subBuilder: $1.Table.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTablesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTablesResponse copyWith(void Function(ListTablesResponse) updates) =>
      super.copyWith((message) => updates(message as ListTablesResponse))
          as ListTablesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTablesResponse create() => ListTablesResponse._();
  @$core.override
  ListTablesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListTablesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTablesResponse>(create);
  static ListTablesResponse? _defaultInstance;

  /// The tables present in the requested instance.
  @$pb.TagNumber(1)
  $pb.PbList<$1.Table> get tables => $_getList(0);

  /// Set if not all tables could be returned in a single response.
  /// Pass this value to `page_token` in another request to get the next
  /// page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for
/// [google.bigtable.admin.v2.BigtableTableAdmin.GetTable][google.bigtable.admin.v2.BigtableTableAdmin.GetTable]
class GetTableRequest extends $pb.GeneratedMessage {
  factory GetTableRequest({
    $core.String? name,
    $1.Table_View? view,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (view != null) result.view = view;
    return result;
  }

  GetTableRequest._();

  factory GetTableRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTableRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTableRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aE<$1.Table_View>(2, _omitFieldNames ? '' : 'view',
        enumValues: $1.Table_View.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTableRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTableRequest copyWith(void Function(GetTableRequest) updates) =>
      super.copyWith((message) => updates(message as GetTableRequest))
          as GetTableRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTableRequest create() => GetTableRequest._();
  @$core.override
  GetTableRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTableRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTableRequest>(create);
  static GetTableRequest? _defaultInstance;

  /// Required. The unique name of the requested table.
  /// Values are of the form
  /// `projects/{project}/instances/{instance}/tables/{table}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The view to be applied to the returned table's fields.
  /// Defaults to `SCHEMA_VIEW` if unspecified.
  @$pb.TagNumber(2)
  $1.Table_View get view => $_getN(1);
  @$pb.TagNumber(2)
  set view($1.Table_View value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => $_clearField(2);
}

/// The request for
/// [UpdateTable][google.bigtable.admin.v2.BigtableTableAdmin.UpdateTable].
class UpdateTableRequest extends $pb.GeneratedMessage {
  factory UpdateTableRequest({
    $1.Table? table,
    $7.FieldMask? updateMask,
    $core.bool? ignoreWarnings,
  }) {
    final result = create();
    if (table != null) result.table = table;
    if (updateMask != null) result.updateMask = updateMask;
    if (ignoreWarnings != null) result.ignoreWarnings = ignoreWarnings;
    return result;
  }

  UpdateTableRequest._();

  factory UpdateTableRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateTableRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateTableRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<$1.Table>(1, _omitFieldNames ? '' : 'table',
        subBuilder: $1.Table.create)
    ..aOM<$7.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $7.FieldMask.create)
    ..aOB(3, _omitFieldNames ? '' : 'ignoreWarnings')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTableRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTableRequest copyWith(void Function(UpdateTableRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateTableRequest))
          as UpdateTableRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTableRequest create() => UpdateTableRequest._();
  @$core.override
  UpdateTableRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateTableRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateTableRequest>(create);
  static UpdateTableRequest? _defaultInstance;

  /// Required. The table to update.
  /// The table's `name` field is used to identify the table to update.
  @$pb.TagNumber(1)
  $1.Table get table => $_getN(0);
  @$pb.TagNumber(1)
  set table($1.Table value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTable() => $_has(0);
  @$pb.TagNumber(1)
  void clearTable() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Table ensureTable() => $_ensure(0);

  /// Required. The list of fields to update.
  /// A mask specifying which fields (e.g. `change_stream_config`) in the `table`
  /// field should be updated. This mask is relative to the `table` field, not to
  /// the request message. The wildcard (*) path is currently not supported.
  /// Currently UpdateTable is only supported for the following fields:
  ///
  /// * `change_stream_config`
  /// * `change_stream_config.retention_period`
  /// * `deletion_protection`
  /// * `row_key_schema`
  ///
  /// If `column_families` is set in `update_mask`, it will return an
  /// UNIMPLEMENTED error.
  @$pb.TagNumber(2)
  $7.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($7.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $7.FieldMask ensureUpdateMask() => $_ensure(1);

  /// Optional. If true, ignore safety checks when updating the table.
  @$pb.TagNumber(3)
  $core.bool get ignoreWarnings => $_getBF(2);
  @$pb.TagNumber(3)
  set ignoreWarnings($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIgnoreWarnings() => $_has(2);
  @$pb.TagNumber(3)
  void clearIgnoreWarnings() => $_clearField(3);
}

/// Metadata type for the operation returned by
/// [UpdateTable][google.bigtable.admin.v2.BigtableTableAdmin.UpdateTable].
class UpdateTableMetadata extends $pb.GeneratedMessage {
  factory UpdateTableMetadata({
    $core.String? name,
    $8.Timestamp? startTime,
    $8.Timestamp? endTime,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (startTime != null) result.startTime = startTime;
    if (endTime != null) result.endTime = endTime;
    return result;
  }

  UpdateTableMetadata._();

  factory UpdateTableMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateTableMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateTableMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$8.Timestamp>(2, _omitFieldNames ? '' : 'startTime',
        subBuilder: $8.Timestamp.create)
    ..aOM<$8.Timestamp>(3, _omitFieldNames ? '' : 'endTime',
        subBuilder: $8.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTableMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTableMetadata copyWith(void Function(UpdateTableMetadata) updates) =>
      super.copyWith((message) => updates(message as UpdateTableMetadata))
          as UpdateTableMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTableMetadata create() => UpdateTableMetadata._();
  @$core.override
  UpdateTableMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateTableMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateTableMetadata>(create);
  static UpdateTableMetadata? _defaultInstance;

  /// The name of the table being updated.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The time at which this operation started.
  @$pb.TagNumber(2)
  $8.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($8.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $8.Timestamp ensureStartTime() => $_ensure(1);

  /// If set, the time at which this operation finished or was canceled.
  @$pb.TagNumber(3)
  $8.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($8.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $8.Timestamp ensureEndTime() => $_ensure(2);
}

/// Request message for
/// [google.bigtable.admin.v2.BigtableTableAdmin.DeleteTable][google.bigtable.admin.v2.BigtableTableAdmin.DeleteTable]
class DeleteTableRequest extends $pb.GeneratedMessage {
  factory DeleteTableRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteTableRequest._();

  factory DeleteTableRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteTableRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteTableRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteTableRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteTableRequest copyWith(void Function(DeleteTableRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteTableRequest))
          as DeleteTableRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTableRequest create() => DeleteTableRequest._();
  @$core.override
  DeleteTableRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteTableRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteTableRequest>(create);
  static DeleteTableRequest? _defaultInstance;

  /// Required. The unique name of the table to be deleted.
  /// Values are of the form
  /// `projects/{project}/instances/{instance}/tables/{table}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for
/// [google.bigtable.admin.v2.BigtableTableAdmin.UndeleteTable][google.bigtable.admin.v2.BigtableTableAdmin.UndeleteTable]
class UndeleteTableRequest extends $pb.GeneratedMessage {
  factory UndeleteTableRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  UndeleteTableRequest._();

  factory UndeleteTableRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UndeleteTableRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UndeleteTableRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UndeleteTableRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UndeleteTableRequest copyWith(void Function(UndeleteTableRequest) updates) =>
      super.copyWith((message) => updates(message as UndeleteTableRequest))
          as UndeleteTableRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UndeleteTableRequest create() => UndeleteTableRequest._();
  @$core.override
  UndeleteTableRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UndeleteTableRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UndeleteTableRequest>(create);
  static UndeleteTableRequest? _defaultInstance;

  /// Required. The unique name of the table to be restored.
  /// Values are of the form
  /// `projects/{project}/instances/{instance}/tables/{table}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Metadata type for the operation returned by
/// [google.bigtable.admin.v2.BigtableTableAdmin.UndeleteTable][google.bigtable.admin.v2.BigtableTableAdmin.UndeleteTable].
class UndeleteTableMetadata extends $pb.GeneratedMessage {
  factory UndeleteTableMetadata({
    $core.String? name,
    $8.Timestamp? startTime,
    $8.Timestamp? endTime,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (startTime != null) result.startTime = startTime;
    if (endTime != null) result.endTime = endTime;
    return result;
  }

  UndeleteTableMetadata._();

  factory UndeleteTableMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UndeleteTableMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UndeleteTableMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$8.Timestamp>(2, _omitFieldNames ? '' : 'startTime',
        subBuilder: $8.Timestamp.create)
    ..aOM<$8.Timestamp>(3, _omitFieldNames ? '' : 'endTime',
        subBuilder: $8.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UndeleteTableMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UndeleteTableMetadata copyWith(
          void Function(UndeleteTableMetadata) updates) =>
      super.copyWith((message) => updates(message as UndeleteTableMetadata))
          as UndeleteTableMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UndeleteTableMetadata create() => UndeleteTableMetadata._();
  @$core.override
  UndeleteTableMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UndeleteTableMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UndeleteTableMetadata>(create);
  static UndeleteTableMetadata? _defaultInstance;

  /// The name of the table being restored.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The time at which this operation started.
  @$pb.TagNumber(2)
  $8.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($8.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $8.Timestamp ensureStartTime() => $_ensure(1);

  /// If set, the time at which this operation finished or was cancelled.
  @$pb.TagNumber(3)
  $8.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($8.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $8.Timestamp ensureEndTime() => $_ensure(2);
}

enum ModifyColumnFamiliesRequest_Modification_Mod {
  create_2,
  update,
  drop,
  notSet
}

/// A create, update, or delete of a particular column family.
class ModifyColumnFamiliesRequest_Modification extends $pb.GeneratedMessage {
  factory ModifyColumnFamiliesRequest_Modification({
    $core.String? id,
    $1.ColumnFamily? create_2,
    $1.ColumnFamily? update,
    $core.bool? drop,
    $7.FieldMask? updateMask,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (create_2 != null) result.create_2 = create_2;
    if (update != null) result.update = update;
    if (drop != null) result.drop = drop;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  ModifyColumnFamiliesRequest_Modification._();

  factory ModifyColumnFamiliesRequest_Modification.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ModifyColumnFamiliesRequest_Modification.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core
      .Map<$core.int, ModifyColumnFamiliesRequest_Modification_Mod>
      _ModifyColumnFamiliesRequest_Modification_ModByTag = {
    2: ModifyColumnFamiliesRequest_Modification_Mod.create_2,
    3: ModifyColumnFamiliesRequest_Modification_Mod.update,
    4: ModifyColumnFamiliesRequest_Modification_Mod.drop,
    0: ModifyColumnFamiliesRequest_Modification_Mod.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ModifyColumnFamiliesRequest.Modification',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$1.ColumnFamily>(2, _omitFieldNames ? '' : 'create',
        subBuilder: $1.ColumnFamily.create)
    ..aOM<$1.ColumnFamily>(3, _omitFieldNames ? '' : 'update',
        subBuilder: $1.ColumnFamily.create)
    ..aOB(4, _omitFieldNames ? '' : 'drop')
    ..aOM<$7.FieldMask>(6, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $7.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModifyColumnFamiliesRequest_Modification clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModifyColumnFamiliesRequest_Modification copyWith(
          void Function(ModifyColumnFamiliesRequest_Modification) updates) =>
      super.copyWith((message) =>
              updates(message as ModifyColumnFamiliesRequest_Modification))
          as ModifyColumnFamiliesRequest_Modification;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModifyColumnFamiliesRequest_Modification create() =>
      ModifyColumnFamiliesRequest_Modification._();
  @$core.override
  ModifyColumnFamiliesRequest_Modification createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ModifyColumnFamiliesRequest_Modification getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ModifyColumnFamiliesRequest_Modification>(create);
  static ModifyColumnFamiliesRequest_Modification? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  ModifyColumnFamiliesRequest_Modification_Mod whichMod() =>
      _ModifyColumnFamiliesRequest_Modification_ModByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearMod() => $_clearField($_whichOneof(0));

  /// The ID of the column family to be modified.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Create a new column family with the specified schema, or fail if
  /// one already exists with the given ID.
  @$pb.TagNumber(2)
  $1.ColumnFamily get create_2 => $_getN(1);
  @$pb.TagNumber(2)
  set create_2($1.ColumnFamily value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCreate_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreate_2() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.ColumnFamily ensureCreate_2() => $_ensure(1);

  /// Update an existing column family to the specified schema, or fail
  /// if no column family exists with the given ID.
  @$pb.TagNumber(3)
  $1.ColumnFamily get update => $_getN(2);
  @$pb.TagNumber(3)
  set update($1.ColumnFamily value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdate() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdate() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.ColumnFamily ensureUpdate() => $_ensure(2);

  /// Drop (delete) the column family with the given ID, or fail if no such
  /// family exists.
  @$pb.TagNumber(4)
  $core.bool get drop => $_getBF(3);
  @$pb.TagNumber(4)
  set drop($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDrop() => $_has(3);
  @$pb.TagNumber(4)
  void clearDrop() => $_clearField(4);

  /// Optional. A mask specifying which fields (e.g. `gc_rule`) in the `update`
  /// mod should be updated, ignored for other modification types. If unset or
  /// empty, we treat it as updating `gc_rule` to be backward compatible.
  @$pb.TagNumber(6)
  $7.FieldMask get updateMask => $_getN(4);
  @$pb.TagNumber(6)
  set updateMask($7.FieldMask value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasUpdateMask() => $_has(4);
  @$pb.TagNumber(6)
  void clearUpdateMask() => $_clearField(6);
  @$pb.TagNumber(6)
  $7.FieldMask ensureUpdateMask() => $_ensure(4);
}

/// Request message for
/// [google.bigtable.admin.v2.BigtableTableAdmin.ModifyColumnFamilies][google.bigtable.admin.v2.BigtableTableAdmin.ModifyColumnFamilies]
class ModifyColumnFamiliesRequest extends $pb.GeneratedMessage {
  factory ModifyColumnFamiliesRequest({
    $core.String? name,
    $core.Iterable<ModifyColumnFamiliesRequest_Modification>? modifications,
    $core.bool? ignoreWarnings,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (modifications != null) result.modifications.addAll(modifications);
    if (ignoreWarnings != null) result.ignoreWarnings = ignoreWarnings;
    return result;
  }

  ModifyColumnFamiliesRequest._();

  factory ModifyColumnFamiliesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ModifyColumnFamiliesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ModifyColumnFamiliesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPM<ModifyColumnFamiliesRequest_Modification>(
        2, _omitFieldNames ? '' : 'modifications',
        subBuilder: ModifyColumnFamiliesRequest_Modification.create)
    ..aOB(3, _omitFieldNames ? '' : 'ignoreWarnings')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModifyColumnFamiliesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModifyColumnFamiliesRequest copyWith(
          void Function(ModifyColumnFamiliesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ModifyColumnFamiliesRequest))
          as ModifyColumnFamiliesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModifyColumnFamiliesRequest create() =>
      ModifyColumnFamiliesRequest._();
  @$core.override
  ModifyColumnFamiliesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ModifyColumnFamiliesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ModifyColumnFamiliesRequest>(create);
  static ModifyColumnFamiliesRequest? _defaultInstance;

  /// Required. The unique name of the table whose families should be modified.
  /// Values are of the form
  /// `projects/{project}/instances/{instance}/tables/{table}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Required. Modifications to be atomically applied to the specified table's
  /// families. Entries are applied in order, meaning that earlier modifications
  /// can be masked by later ones (in the case of repeated updates to the same
  /// family, for example).
  @$pb.TagNumber(2)
  $pb.PbList<ModifyColumnFamiliesRequest_Modification> get modifications =>
      $_getList(1);

  /// Optional. If true, ignore safety checks when modifying the column families.
  @$pb.TagNumber(3)
  $core.bool get ignoreWarnings => $_getBF(2);
  @$pb.TagNumber(3)
  set ignoreWarnings($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIgnoreWarnings() => $_has(2);
  @$pb.TagNumber(3)
  void clearIgnoreWarnings() => $_clearField(3);
}

/// Request message for
/// [google.bigtable.admin.v2.BigtableTableAdmin.GenerateConsistencyToken][google.bigtable.admin.v2.BigtableTableAdmin.GenerateConsistencyToken]
class GenerateConsistencyTokenRequest extends $pb.GeneratedMessage {
  factory GenerateConsistencyTokenRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GenerateConsistencyTokenRequest._();

  factory GenerateConsistencyTokenRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateConsistencyTokenRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateConsistencyTokenRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateConsistencyTokenRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateConsistencyTokenRequest copyWith(
          void Function(GenerateConsistencyTokenRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateConsistencyTokenRequest))
          as GenerateConsistencyTokenRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateConsistencyTokenRequest create() =>
      GenerateConsistencyTokenRequest._();
  @$core.override
  GenerateConsistencyTokenRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenerateConsistencyTokenRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateConsistencyTokenRequest>(
          create);
  static GenerateConsistencyTokenRequest? _defaultInstance;

  /// Required. The unique name of the Table for which to create a consistency
  /// token. Values are of the form
  /// `projects/{project}/instances/{instance}/tables/{table}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Response message for
/// [google.bigtable.admin.v2.BigtableTableAdmin.GenerateConsistencyToken][google.bigtable.admin.v2.BigtableTableAdmin.GenerateConsistencyToken]
class GenerateConsistencyTokenResponse extends $pb.GeneratedMessage {
  factory GenerateConsistencyTokenResponse({
    $core.String? consistencyToken,
  }) {
    final result = create();
    if (consistencyToken != null) result.consistencyToken = consistencyToken;
    return result;
  }

  GenerateConsistencyTokenResponse._();

  factory GenerateConsistencyTokenResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateConsistencyTokenResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateConsistencyTokenResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'consistencyToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateConsistencyTokenResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateConsistencyTokenResponse copyWith(
          void Function(GenerateConsistencyTokenResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateConsistencyTokenResponse))
          as GenerateConsistencyTokenResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateConsistencyTokenResponse create() =>
      GenerateConsistencyTokenResponse._();
  @$core.override
  GenerateConsistencyTokenResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenerateConsistencyTokenResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateConsistencyTokenResponse>(
          create);
  static GenerateConsistencyTokenResponse? _defaultInstance;

  /// The generated consistency token.
  @$pb.TagNumber(1)
  $core.String get consistencyToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set consistencyToken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConsistencyToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearConsistencyToken() => $_clearField(1);
}

enum CheckConsistencyRequest_Mode {
  standardReadRemoteWrites,
  dataBoostReadLocalWrites,
  notSet
}

/// Request message for
/// [google.bigtable.admin.v2.BigtableTableAdmin.CheckConsistency][google.bigtable.admin.v2.BigtableTableAdmin.CheckConsistency]
class CheckConsistencyRequest extends $pb.GeneratedMessage {
  factory CheckConsistencyRequest({
    $core.String? name,
    $core.String? consistencyToken,
    StandardReadRemoteWrites? standardReadRemoteWrites,
    DataBoostReadLocalWrites? dataBoostReadLocalWrites,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (consistencyToken != null) result.consistencyToken = consistencyToken;
    if (standardReadRemoteWrites != null)
      result.standardReadRemoteWrites = standardReadRemoteWrites;
    if (dataBoostReadLocalWrites != null)
      result.dataBoostReadLocalWrites = dataBoostReadLocalWrites;
    return result;
  }

  CheckConsistencyRequest._();

  factory CheckConsistencyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CheckConsistencyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, CheckConsistencyRequest_Mode>
      _CheckConsistencyRequest_ModeByTag = {
    3: CheckConsistencyRequest_Mode.standardReadRemoteWrites,
    4: CheckConsistencyRequest_Mode.dataBoostReadLocalWrites,
    0: CheckConsistencyRequest_Mode.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CheckConsistencyRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'consistencyToken')
    ..aOM<StandardReadRemoteWrites>(
        3, _omitFieldNames ? '' : 'standardReadRemoteWrites',
        subBuilder: StandardReadRemoteWrites.create)
    ..aOM<DataBoostReadLocalWrites>(
        4, _omitFieldNames ? '' : 'dataBoostReadLocalWrites',
        subBuilder: DataBoostReadLocalWrites.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckConsistencyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckConsistencyRequest copyWith(
          void Function(CheckConsistencyRequest) updates) =>
      super.copyWith((message) => updates(message as CheckConsistencyRequest))
          as CheckConsistencyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckConsistencyRequest create() => CheckConsistencyRequest._();
  @$core.override
  CheckConsistencyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CheckConsistencyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckConsistencyRequest>(create);
  static CheckConsistencyRequest? _defaultInstance;

  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  CheckConsistencyRequest_Mode whichMode() =>
      _CheckConsistencyRequest_ModeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearMode() => $_clearField($_whichOneof(0));

  /// Required. The unique name of the Table for which to check replication
  /// consistency. Values are of the form
  /// `projects/{project}/instances/{instance}/tables/{table}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Required. The token created using GenerateConsistencyToken for the Table.
  @$pb.TagNumber(2)
  $core.String get consistencyToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set consistencyToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasConsistencyToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearConsistencyToken() => $_clearField(2);

  /// Checks that reads using an app profile with `StandardIsolation` can
  /// see all writes committed before the token was created, even if the
  /// read and write target different clusters.
  @$pb.TagNumber(3)
  StandardReadRemoteWrites get standardReadRemoteWrites => $_getN(2);
  @$pb.TagNumber(3)
  set standardReadRemoteWrites(StandardReadRemoteWrites value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStandardReadRemoteWrites() => $_has(2);
  @$pb.TagNumber(3)
  void clearStandardReadRemoteWrites() => $_clearField(3);
  @$pb.TagNumber(3)
  StandardReadRemoteWrites ensureStandardReadRemoteWrites() => $_ensure(2);

  /// Checks that reads using an app profile with `DataBoostIsolationReadOnly`
  /// can see all writes committed before the token was created, but only if
  /// the read and write target the same cluster.
  @$pb.TagNumber(4)
  DataBoostReadLocalWrites get dataBoostReadLocalWrites => $_getN(3);
  @$pb.TagNumber(4)
  set dataBoostReadLocalWrites(DataBoostReadLocalWrites value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDataBoostReadLocalWrites() => $_has(3);
  @$pb.TagNumber(4)
  void clearDataBoostReadLocalWrites() => $_clearField(4);
  @$pb.TagNumber(4)
  DataBoostReadLocalWrites ensureDataBoostReadLocalWrites() => $_ensure(3);
}

/// Checks that all writes before the consistency token was generated are
/// replicated in every cluster and readable.
class StandardReadRemoteWrites extends $pb.GeneratedMessage {
  factory StandardReadRemoteWrites() => create();

  StandardReadRemoteWrites._();

  factory StandardReadRemoteWrites.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StandardReadRemoteWrites.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StandardReadRemoteWrites',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StandardReadRemoteWrites clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StandardReadRemoteWrites copyWith(
          void Function(StandardReadRemoteWrites) updates) =>
      super.copyWith((message) => updates(message as StandardReadRemoteWrites))
          as StandardReadRemoteWrites;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StandardReadRemoteWrites create() => StandardReadRemoteWrites._();
  @$core.override
  StandardReadRemoteWrites createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StandardReadRemoteWrites getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StandardReadRemoteWrites>(create);
  static StandardReadRemoteWrites? _defaultInstance;
}

/// Checks that all writes before the consistency token was generated in the same
/// cluster are readable by Databoost.
class DataBoostReadLocalWrites extends $pb.GeneratedMessage {
  factory DataBoostReadLocalWrites() => create();

  DataBoostReadLocalWrites._();

  factory DataBoostReadLocalWrites.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DataBoostReadLocalWrites.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DataBoostReadLocalWrites',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataBoostReadLocalWrites clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataBoostReadLocalWrites copyWith(
          void Function(DataBoostReadLocalWrites) updates) =>
      super.copyWith((message) => updates(message as DataBoostReadLocalWrites))
          as DataBoostReadLocalWrites;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataBoostReadLocalWrites create() => DataBoostReadLocalWrites._();
  @$core.override
  DataBoostReadLocalWrites createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DataBoostReadLocalWrites getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataBoostReadLocalWrites>(create);
  static DataBoostReadLocalWrites? _defaultInstance;
}

/// Response message for
/// [google.bigtable.admin.v2.BigtableTableAdmin.CheckConsistency][google.bigtable.admin.v2.BigtableTableAdmin.CheckConsistency]
class CheckConsistencyResponse extends $pb.GeneratedMessage {
  factory CheckConsistencyResponse({
    $core.bool? consistent,
  }) {
    final result = create();
    if (consistent != null) result.consistent = consistent;
    return result;
  }

  CheckConsistencyResponse._();

  factory CheckConsistencyResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CheckConsistencyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CheckConsistencyResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'consistent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckConsistencyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckConsistencyResponse copyWith(
          void Function(CheckConsistencyResponse) updates) =>
      super.copyWith((message) => updates(message as CheckConsistencyResponse))
          as CheckConsistencyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckConsistencyResponse create() => CheckConsistencyResponse._();
  @$core.override
  CheckConsistencyResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CheckConsistencyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckConsistencyResponse>(create);
  static CheckConsistencyResponse? _defaultInstance;

  /// True only if the token is consistent. A token is consistent if replication
  /// has caught up with the restrictions specified in the request.
  @$pb.TagNumber(1)
  $core.bool get consistent => $_getBF(0);
  @$pb.TagNumber(1)
  set consistent($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConsistent() => $_has(0);
  @$pb.TagNumber(1)
  void clearConsistent() => $_clearField(1);
}

/// Request message for
/// [google.bigtable.admin.v2.BigtableTableAdmin.SnapshotTable][google.bigtable.admin.v2.BigtableTableAdmin.SnapshotTable]
///
/// Note: This is a private alpha release of Cloud Bigtable snapshots. This
/// feature is not currently available to most Cloud Bigtable customers. This
/// feature might be changed in backward-incompatible ways and is not recommended
/// for production use. It is not subject to any SLA or deprecation policy.
class SnapshotTableRequest extends $pb.GeneratedMessage {
  factory SnapshotTableRequest({
    $core.String? name,
    $core.String? cluster,
    $core.String? snapshotId,
    $9.Duration? ttl,
    $core.String? description,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (cluster != null) result.cluster = cluster;
    if (snapshotId != null) result.snapshotId = snapshotId;
    if (ttl != null) result.ttl = ttl;
    if (description != null) result.description = description;
    return result;
  }

  SnapshotTableRequest._();

  factory SnapshotTableRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SnapshotTableRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SnapshotTableRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'cluster')
    ..aOS(3, _omitFieldNames ? '' : 'snapshotId')
    ..aOM<$9.Duration>(4, _omitFieldNames ? '' : 'ttl',
        subBuilder: $9.Duration.create)
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SnapshotTableRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SnapshotTableRequest copyWith(void Function(SnapshotTableRequest) updates) =>
      super.copyWith((message) => updates(message as SnapshotTableRequest))
          as SnapshotTableRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SnapshotTableRequest create() => SnapshotTableRequest._();
  @$core.override
  SnapshotTableRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SnapshotTableRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SnapshotTableRequest>(create);
  static SnapshotTableRequest? _defaultInstance;

  /// Required. The unique name of the table to have the snapshot taken.
  /// Values are of the form
  /// `projects/{project}/instances/{instance}/tables/{table}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Required. The name of the cluster where the snapshot will be created in.
  /// Values are of the form
  /// `projects/{project}/instances/{instance}/clusters/{cluster}`.
  @$pb.TagNumber(2)
  $core.String get cluster => $_getSZ(1);
  @$pb.TagNumber(2)
  set cluster($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCluster() => $_has(1);
  @$pb.TagNumber(2)
  void clearCluster() => $_clearField(2);

  /// Required. The ID by which the new snapshot should be referred to within the
  /// parent cluster, e.g., `mysnapshot` of the form:
  /// `[_a-zA-Z0-9][-_.a-zA-Z0-9]*` rather than
  /// `projects/{project}/instances/{instance}/clusters/{cluster}/snapshots/mysnapshot`.
  @$pb.TagNumber(3)
  $core.String get snapshotId => $_getSZ(2);
  @$pb.TagNumber(3)
  set snapshotId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSnapshotId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSnapshotId() => $_clearField(3);

  /// The amount of time that the new snapshot can stay active after it is
  /// created. Once 'ttl' expires, the snapshot will get deleted. The maximum
  /// amount of time a snapshot can stay active is 7 days. If 'ttl' is not
  /// specified, the default value of 24 hours will be used.
  @$pb.TagNumber(4)
  $9.Duration get ttl => $_getN(3);
  @$pb.TagNumber(4)
  set ttl($9.Duration value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTtl() => $_has(3);
  @$pb.TagNumber(4)
  void clearTtl() => $_clearField(4);
  @$pb.TagNumber(4)
  $9.Duration ensureTtl() => $_ensure(3);

  /// Description of the snapshot.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => $_clearField(5);
}

/// Request message for
/// [google.bigtable.admin.v2.BigtableTableAdmin.GetSnapshot][google.bigtable.admin.v2.BigtableTableAdmin.GetSnapshot]
///
/// Note: This is a private alpha release of Cloud Bigtable snapshots. This
/// feature is not currently available to most Cloud Bigtable customers. This
/// feature might be changed in backward-incompatible ways and is not recommended
/// for production use. It is not subject to any SLA or deprecation policy.
class GetSnapshotRequest extends $pb.GeneratedMessage {
  factory GetSnapshotRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetSnapshotRequest._();

  factory GetSnapshotRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSnapshotRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSnapshotRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSnapshotRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSnapshotRequest copyWith(void Function(GetSnapshotRequest) updates) =>
      super.copyWith((message) => updates(message as GetSnapshotRequest))
          as GetSnapshotRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSnapshotRequest create() => GetSnapshotRequest._();
  @$core.override
  GetSnapshotRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetSnapshotRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSnapshotRequest>(create);
  static GetSnapshotRequest? _defaultInstance;

  /// Required. The unique name of the requested snapshot.
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
}

/// Request message for
/// [google.bigtable.admin.v2.BigtableTableAdmin.ListSnapshots][google.bigtable.admin.v2.BigtableTableAdmin.ListSnapshots]
///
/// Note: This is a private alpha release of Cloud Bigtable snapshots. This
/// feature is not currently available to most Cloud Bigtable customers. This
/// feature might be changed in backward-incompatible ways and is not recommended
/// for production use. It is not subject to any SLA or deprecation policy.
class ListSnapshotsRequest extends $pb.GeneratedMessage {
  factory ListSnapshotsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListSnapshotsRequest._();

  factory ListSnapshotsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSnapshotsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSnapshotsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSnapshotsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSnapshotsRequest copyWith(void Function(ListSnapshotsRequest) updates) =>
      super.copyWith((message) => updates(message as ListSnapshotsRequest))
          as ListSnapshotsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSnapshotsRequest create() => ListSnapshotsRequest._();
  @$core.override
  ListSnapshotsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSnapshotsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSnapshotsRequest>(create);
  static ListSnapshotsRequest? _defaultInstance;

  /// Required. The unique name of the cluster for which snapshots should be
  /// listed. Values are of the form
  /// `projects/{project}/instances/{instance}/clusters/{cluster}`.
  /// Use `{cluster} = '-'` to list snapshots for all clusters in an instance,
  /// e.g., `projects/{project}/instances/{instance}/clusters/-`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// The maximum number of snapshots to return per page.
  /// CURRENTLY UNIMPLEMENTED AND IGNORED.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// The value of `next_page_token` returned by a previous call.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

/// Response message for
/// [google.bigtable.admin.v2.BigtableTableAdmin.ListSnapshots][google.bigtable.admin.v2.BigtableTableAdmin.ListSnapshots]
///
/// Note: This is a private alpha release of Cloud Bigtable snapshots. This
/// feature is not currently available to most Cloud Bigtable customers. This
/// feature might be changed in backward-incompatible ways and is not recommended
/// for production use. It is not subject to any SLA or deprecation policy.
class ListSnapshotsResponse extends $pb.GeneratedMessage {
  factory ListSnapshotsResponse({
    $core.Iterable<$1.Snapshot>? snapshots,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (snapshots != null) result.snapshots.addAll(snapshots);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListSnapshotsResponse._();

  factory ListSnapshotsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSnapshotsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSnapshotsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..pPM<$1.Snapshot>(1, _omitFieldNames ? '' : 'snapshots',
        subBuilder: $1.Snapshot.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSnapshotsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSnapshotsResponse copyWith(
          void Function(ListSnapshotsResponse) updates) =>
      super.copyWith((message) => updates(message as ListSnapshotsResponse))
          as ListSnapshotsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSnapshotsResponse create() => ListSnapshotsResponse._();
  @$core.override
  ListSnapshotsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSnapshotsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSnapshotsResponse>(create);
  static ListSnapshotsResponse? _defaultInstance;

  /// The snapshots present in the requested cluster.
  @$pb.TagNumber(1)
  $pb.PbList<$1.Snapshot> get snapshots => $_getList(0);

  /// Set if not all snapshots could be returned in a single response.
  /// Pass this value to `page_token` in another request to get the next
  /// page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for
/// [google.bigtable.admin.v2.BigtableTableAdmin.DeleteSnapshot][google.bigtable.admin.v2.BigtableTableAdmin.DeleteSnapshot]
///
/// Note: This is a private alpha release of Cloud Bigtable snapshots. This
/// feature is not currently available to most Cloud Bigtable customers. This
/// feature might be changed in backward-incompatible ways and is not recommended
/// for production use. It is not subject to any SLA or deprecation policy.
class DeleteSnapshotRequest extends $pb.GeneratedMessage {
  factory DeleteSnapshotRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteSnapshotRequest._();

  factory DeleteSnapshotRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteSnapshotRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteSnapshotRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSnapshotRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSnapshotRequest copyWith(
          void Function(DeleteSnapshotRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteSnapshotRequest))
          as DeleteSnapshotRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSnapshotRequest create() => DeleteSnapshotRequest._();
  @$core.override
  DeleteSnapshotRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteSnapshotRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteSnapshotRequest>(create);
  static DeleteSnapshotRequest? _defaultInstance;

  /// Required. The unique name of the snapshot to be deleted.
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
}

/// The metadata for the Operation returned by SnapshotTable.
///
/// Note: This is a private alpha release of Cloud Bigtable snapshots. This
/// feature is not currently available to most Cloud Bigtable customers. This
/// feature might be changed in backward-incompatible ways and is not recommended
/// for production use. It is not subject to any SLA or deprecation policy.
class SnapshotTableMetadata extends $pb.GeneratedMessage {
  factory SnapshotTableMetadata({
    SnapshotTableRequest? originalRequest,
    $8.Timestamp? requestTime,
    $8.Timestamp? finishTime,
  }) {
    final result = create();
    if (originalRequest != null) result.originalRequest = originalRequest;
    if (requestTime != null) result.requestTime = requestTime;
    if (finishTime != null) result.finishTime = finishTime;
    return result;
  }

  SnapshotTableMetadata._();

  factory SnapshotTableMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SnapshotTableMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SnapshotTableMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<SnapshotTableRequest>(1, _omitFieldNames ? '' : 'originalRequest',
        subBuilder: SnapshotTableRequest.create)
    ..aOM<$8.Timestamp>(2, _omitFieldNames ? '' : 'requestTime',
        subBuilder: $8.Timestamp.create)
    ..aOM<$8.Timestamp>(3, _omitFieldNames ? '' : 'finishTime',
        subBuilder: $8.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SnapshotTableMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SnapshotTableMetadata copyWith(
          void Function(SnapshotTableMetadata) updates) =>
      super.copyWith((message) => updates(message as SnapshotTableMetadata))
          as SnapshotTableMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SnapshotTableMetadata create() => SnapshotTableMetadata._();
  @$core.override
  SnapshotTableMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SnapshotTableMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SnapshotTableMetadata>(create);
  static SnapshotTableMetadata? _defaultInstance;

  /// The request that prompted the initiation of this SnapshotTable operation.
  @$pb.TagNumber(1)
  SnapshotTableRequest get originalRequest => $_getN(0);
  @$pb.TagNumber(1)
  set originalRequest(SnapshotTableRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOriginalRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearOriginalRequest() => $_clearField(1);
  @$pb.TagNumber(1)
  SnapshotTableRequest ensureOriginalRequest() => $_ensure(0);

  /// The time at which the original request was received.
  @$pb.TagNumber(2)
  $8.Timestamp get requestTime => $_getN(1);
  @$pb.TagNumber(2)
  set requestTime($8.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRequestTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $8.Timestamp ensureRequestTime() => $_ensure(1);

  /// The time at which the operation failed or was completed successfully.
  @$pb.TagNumber(3)
  $8.Timestamp get finishTime => $_getN(2);
  @$pb.TagNumber(3)
  set finishTime($8.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFinishTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearFinishTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $8.Timestamp ensureFinishTime() => $_ensure(2);
}

/// The metadata for the Operation returned by CreateTableFromSnapshot.
///
/// Note: This is a private alpha release of Cloud Bigtable snapshots. This
/// feature is not currently available to most Cloud Bigtable customers. This
/// feature might be changed in backward-incompatible ways and is not recommended
/// for production use. It is not subject to any SLA or deprecation policy.
class CreateTableFromSnapshotMetadata extends $pb.GeneratedMessage {
  factory CreateTableFromSnapshotMetadata({
    CreateTableFromSnapshotRequest? originalRequest,
    $8.Timestamp? requestTime,
    $8.Timestamp? finishTime,
  }) {
    final result = create();
    if (originalRequest != null) result.originalRequest = originalRequest;
    if (requestTime != null) result.requestTime = requestTime;
    if (finishTime != null) result.finishTime = finishTime;
    return result;
  }

  CreateTableFromSnapshotMetadata._();

  factory CreateTableFromSnapshotMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateTableFromSnapshotMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateTableFromSnapshotMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<CreateTableFromSnapshotRequest>(
        1, _omitFieldNames ? '' : 'originalRequest',
        subBuilder: CreateTableFromSnapshotRequest.create)
    ..aOM<$8.Timestamp>(2, _omitFieldNames ? '' : 'requestTime',
        subBuilder: $8.Timestamp.create)
    ..aOM<$8.Timestamp>(3, _omitFieldNames ? '' : 'finishTime',
        subBuilder: $8.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTableFromSnapshotMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTableFromSnapshotMetadata copyWith(
          void Function(CreateTableFromSnapshotMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as CreateTableFromSnapshotMetadata))
          as CreateTableFromSnapshotMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTableFromSnapshotMetadata create() =>
      CreateTableFromSnapshotMetadata._();
  @$core.override
  CreateTableFromSnapshotMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateTableFromSnapshotMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTableFromSnapshotMetadata>(
          create);
  static CreateTableFromSnapshotMetadata? _defaultInstance;

  /// The request that prompted the initiation of this CreateTableFromSnapshot
  /// operation.
  @$pb.TagNumber(1)
  CreateTableFromSnapshotRequest get originalRequest => $_getN(0);
  @$pb.TagNumber(1)
  set originalRequest(CreateTableFromSnapshotRequest value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOriginalRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearOriginalRequest() => $_clearField(1);
  @$pb.TagNumber(1)
  CreateTableFromSnapshotRequest ensureOriginalRequest() => $_ensure(0);

  /// The time at which the original request was received.
  @$pb.TagNumber(2)
  $8.Timestamp get requestTime => $_getN(1);
  @$pb.TagNumber(2)
  set requestTime($8.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRequestTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $8.Timestamp ensureRequestTime() => $_ensure(1);

  /// The time at which the operation failed or was completed successfully.
  @$pb.TagNumber(3)
  $8.Timestamp get finishTime => $_getN(2);
  @$pb.TagNumber(3)
  set finishTime($8.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFinishTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearFinishTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $8.Timestamp ensureFinishTime() => $_ensure(2);
}

/// The request for
/// [CreateBackup][google.bigtable.admin.v2.BigtableTableAdmin.CreateBackup].
class CreateBackupRequest extends $pb.GeneratedMessage {
  factory CreateBackupRequest({
    $core.String? parent,
    $core.String? backupId,
    $1.Backup? backup,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (backupId != null) result.backupId = backupId;
    if (backup != null) result.backup = backup;
    return result;
  }

  CreateBackupRequest._();

  factory CreateBackupRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateBackupRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateBackupRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'backupId')
    ..aOM<$1.Backup>(3, _omitFieldNames ? '' : 'backup',
        subBuilder: $1.Backup.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateBackupRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateBackupRequest copyWith(void Function(CreateBackupRequest) updates) =>
      super.copyWith((message) => updates(message as CreateBackupRequest))
          as CreateBackupRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateBackupRequest create() => CreateBackupRequest._();
  @$core.override
  CreateBackupRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateBackupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateBackupRequest>(create);
  static CreateBackupRequest? _defaultInstance;

  /// Required. This must be one of the clusters in the instance in which this
  /// table is located. The backup will be stored in this cluster. Values are
  /// of the form `projects/{project}/instances/{instance}/clusters/{cluster}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The id of the backup to be created. The `backup_id` along with
  /// the parent `parent` are combined as {parent}/backups/{backup_id} to create
  /// the full backup name, of the form:
  /// `projects/{project}/instances/{instance}/clusters/{cluster}/backups/{backup_id}`.
  /// This string must be between 1 and 50 characters in length and match the
  /// regex [_a-zA-Z0-9][-_.a-zA-Z0-9]*.
  @$pb.TagNumber(2)
  $core.String get backupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set backupId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBackupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBackupId() => $_clearField(2);

  /// Required. The backup to create.
  @$pb.TagNumber(3)
  $1.Backup get backup => $_getN(2);
  @$pb.TagNumber(3)
  set backup($1.Backup value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasBackup() => $_has(2);
  @$pb.TagNumber(3)
  void clearBackup() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Backup ensureBackup() => $_ensure(2);
}

/// Metadata type for the operation returned by
/// [CreateBackup][google.bigtable.admin.v2.BigtableTableAdmin.CreateBackup].
class CreateBackupMetadata extends $pb.GeneratedMessage {
  factory CreateBackupMetadata({
    $core.String? name,
    $core.String? sourceTable,
    $8.Timestamp? startTime,
    $8.Timestamp? endTime,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (sourceTable != null) result.sourceTable = sourceTable;
    if (startTime != null) result.startTime = startTime;
    if (endTime != null) result.endTime = endTime;
    return result;
  }

  CreateBackupMetadata._();

  factory CreateBackupMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateBackupMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateBackupMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'sourceTable')
    ..aOM<$8.Timestamp>(3, _omitFieldNames ? '' : 'startTime',
        subBuilder: $8.Timestamp.create)
    ..aOM<$8.Timestamp>(4, _omitFieldNames ? '' : 'endTime',
        subBuilder: $8.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateBackupMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateBackupMetadata copyWith(void Function(CreateBackupMetadata) updates) =>
      super.copyWith((message) => updates(message as CreateBackupMetadata))
          as CreateBackupMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateBackupMetadata create() => CreateBackupMetadata._();
  @$core.override
  CreateBackupMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateBackupMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateBackupMetadata>(create);
  static CreateBackupMetadata? _defaultInstance;

  /// The name of the backup being created.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The name of the table the backup is created from.
  @$pb.TagNumber(2)
  $core.String get sourceTable => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceTable($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSourceTable() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceTable() => $_clearField(2);

  /// The time at which this operation started.
  @$pb.TagNumber(3)
  $8.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(3)
  set startTime($8.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $8.Timestamp ensureStartTime() => $_ensure(2);

  /// If set, the time at which this operation finished or was cancelled.
  @$pb.TagNumber(4)
  $8.Timestamp get endTime => $_getN(3);
  @$pb.TagNumber(4)
  set endTime($8.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $8.Timestamp ensureEndTime() => $_ensure(3);
}

/// The request for
/// [UpdateBackup][google.bigtable.admin.v2.BigtableTableAdmin.UpdateBackup].
class UpdateBackupRequest extends $pb.GeneratedMessage {
  factory UpdateBackupRequest({
    $1.Backup? backup,
    $7.FieldMask? updateMask,
  }) {
    final result = create();
    if (backup != null) result.backup = backup;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateBackupRequest._();

  factory UpdateBackupRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateBackupRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateBackupRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<$1.Backup>(1, _omitFieldNames ? '' : 'backup',
        subBuilder: $1.Backup.create)
    ..aOM<$7.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $7.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateBackupRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateBackupRequest copyWith(void Function(UpdateBackupRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateBackupRequest))
          as UpdateBackupRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBackupRequest create() => UpdateBackupRequest._();
  @$core.override
  UpdateBackupRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateBackupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateBackupRequest>(create);
  static UpdateBackupRequest? _defaultInstance;

  /// Required. The backup to update. `backup.name`, and the fields to be updated
  /// as specified by `update_mask` are required. Other fields are ignored.
  /// Update is only supported for the following fields:
  ///
  ///  * `backup.expire_time`.
  @$pb.TagNumber(1)
  $1.Backup get backup => $_getN(0);
  @$pb.TagNumber(1)
  set backup($1.Backup value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBackup() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackup() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Backup ensureBackup() => $_ensure(0);

  /// Required. A mask specifying which fields (e.g. `expire_time`) in the
  /// Backup resource should be updated. This mask is relative to the Backup
  /// resource, not to the request message. The field mask must always be
  /// specified; this prevents any future fields from being erased accidentally
  /// by clients that do not know about them.
  @$pb.TagNumber(2)
  $7.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($7.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $7.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// The request for
/// [GetBackup][google.bigtable.admin.v2.BigtableTableAdmin.GetBackup].
class GetBackupRequest extends $pb.GeneratedMessage {
  factory GetBackupRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetBackupRequest._();

  factory GetBackupRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetBackupRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBackupRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBackupRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBackupRequest copyWith(void Function(GetBackupRequest) updates) =>
      super.copyWith((message) => updates(message as GetBackupRequest))
          as GetBackupRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBackupRequest create() => GetBackupRequest._();
  @$core.override
  GetBackupRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetBackupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBackupRequest>(create);
  static GetBackupRequest? _defaultInstance;

  /// Required. Name of the backup.
  /// Values are of the form
  /// `projects/{project}/instances/{instance}/clusters/{cluster}/backups/{backup}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// The request for
/// [DeleteBackup][google.bigtable.admin.v2.BigtableTableAdmin.DeleteBackup].
class DeleteBackupRequest extends $pb.GeneratedMessage {
  factory DeleteBackupRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteBackupRequest._();

  factory DeleteBackupRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteBackupRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteBackupRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteBackupRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteBackupRequest copyWith(void Function(DeleteBackupRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteBackupRequest))
          as DeleteBackupRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteBackupRequest create() => DeleteBackupRequest._();
  @$core.override
  DeleteBackupRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteBackupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteBackupRequest>(create);
  static DeleteBackupRequest? _defaultInstance;

  /// Required. Name of the backup to delete.
  /// Values are of the form
  /// `projects/{project}/instances/{instance}/clusters/{cluster}/backups/{backup}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// The request for
/// [ListBackups][google.bigtable.admin.v2.BigtableTableAdmin.ListBackups].
class ListBackupsRequest extends $pb.GeneratedMessage {
  factory ListBackupsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.String? orderBy,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (filter != null) result.filter = filter;
    if (orderBy != null) result.orderBy = orderBy;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListBackupsRequest._();

  factory ListBackupsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListBackupsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBackupsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..aOS(3, _omitFieldNames ? '' : 'orderBy')
    ..aI(4, _omitFieldNames ? '' : 'pageSize')
    ..aOS(5, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBackupsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBackupsRequest copyWith(void Function(ListBackupsRequest) updates) =>
      super.copyWith((message) => updates(message as ListBackupsRequest))
          as ListBackupsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBackupsRequest create() => ListBackupsRequest._();
  @$core.override
  ListBackupsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListBackupsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBackupsRequest>(create);
  static ListBackupsRequest? _defaultInstance;

  /// Required. The cluster to list backups from.  Values are of the
  /// form `projects/{project}/instances/{instance}/clusters/{cluster}`.
  /// Use `{cluster} = '-'` to list backups for all clusters in an instance,
  /// e.g., `projects/{project}/instances/{instance}/clusters/-`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// A filter expression that filters backups listed in the response.
  /// The expression must specify the field name, a comparison operator,
  /// and the value that you want to use for filtering. The value must be a
  /// string, a number, or a boolean. The comparison operator must be
  /// <, >, <=, >=, !=, =, or :. Colon ':' represents a HAS operator which is
  /// roughly synonymous with equality. Filter rules are case insensitive.
  ///
  /// The fields eligible for filtering are:
  ///
  /// * `name`
  /// * `source_table`
  /// * `state`
  /// * `start_time` (and values are of the format YYYY-MM-DDTHH:MM:SSZ)
  /// * `end_time` (and values are of the format YYYY-MM-DDTHH:MM:SSZ)
  /// * `expire_time` (and values are of the format YYYY-MM-DDTHH:MM:SSZ)
  /// * `size_bytes`
  ///
  /// To filter on multiple expressions, provide each separate expression within
  /// parentheses. By default, each expression is an AND expression. However,
  /// you can include AND, OR, and NOT expressions explicitly.
  ///
  /// Some examples of using filters are:
  ///
  /// * `name:"exact"` --> The backup's name is the string "exact".
  /// * `name:howl` --> The backup's name contains the string "howl".
  /// * `source_table:prod`
  ///        --> The source_table's name contains the string "prod".
  /// * `state:CREATING` --> The backup is pending creation.
  /// * `state:READY` --> The backup is fully created and ready for use.
  /// * `(name:howl) AND (start_time < \"2018-03-28T14:50:00Z\")`
  ///        --> The backup name contains the string "howl" and start_time
  ///            of the backup is before 2018-03-28T14:50:00Z.
  /// * `size_bytes > 10000000000` --> The backup's size is greater than 10GB
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => $_clearField(2);

  /// An expression for specifying the sort order of the results of the request.
  /// The string value should specify one or more fields in
  /// [Backup][google.bigtable.admin.v2.Backup]. The full syntax is described at
  /// https://aip.dev/132#ordering.
  ///
  /// Fields supported are:
  ///
  /// * name
  /// * source_table
  /// * expire_time
  /// * start_time
  /// * end_time
  /// * size_bytes
  /// * state
  ///
  /// For example, "start_time". The default sorting order is ascending.
  /// To specify descending order for the field, a suffix " desc" should
  /// be appended to the field name. For example, "start_time desc".
  /// Redundant space characters in the syntax are insigificant.
  ///
  /// If order_by is empty, results will be sorted by `start_time` in descending
  /// order starting from the most recently created backup.
  @$pb.TagNumber(3)
  $core.String get orderBy => $_getSZ(2);
  @$pb.TagNumber(3)
  set orderBy($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOrderBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderBy() => $_clearField(3);

  /// Number of backups to be returned in the response. If 0 or
  /// less, defaults to the server's maximum allowed page size.
  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => $_clearField(4);

  /// If non-empty, `page_token` should contain a
  /// [next_page_token][google.bigtable.admin.v2.ListBackupsResponse.next_page_token]
  /// from a previous
  /// [ListBackupsResponse][google.bigtable.admin.v2.ListBackupsResponse] to the
  /// same `parent` and with the same `filter`.
  @$pb.TagNumber(5)
  $core.String get pageToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set pageToken($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPageToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageToken() => $_clearField(5);
}

/// The response for
/// [ListBackups][google.bigtable.admin.v2.BigtableTableAdmin.ListBackups].
class ListBackupsResponse extends $pb.GeneratedMessage {
  factory ListBackupsResponse({
    $core.Iterable<$1.Backup>? backups,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (backups != null) result.backups.addAll(backups);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListBackupsResponse._();

  factory ListBackupsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListBackupsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBackupsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..pPM<$1.Backup>(1, _omitFieldNames ? '' : 'backups',
        subBuilder: $1.Backup.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBackupsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBackupsResponse copyWith(void Function(ListBackupsResponse) updates) =>
      super.copyWith((message) => updates(message as ListBackupsResponse))
          as ListBackupsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBackupsResponse create() => ListBackupsResponse._();
  @$core.override
  ListBackupsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListBackupsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBackupsResponse>(create);
  static ListBackupsResponse? _defaultInstance;

  /// The list of matching backups.
  @$pb.TagNumber(1)
  $pb.PbList<$1.Backup> get backups => $_getList(0);

  /// `next_page_token` can be sent in a subsequent
  /// [ListBackups][google.bigtable.admin.v2.BigtableTableAdmin.ListBackups] call
  /// to fetch more of the matching backups.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// The request for
/// [CopyBackup][google.bigtable.admin.v2.BigtableTableAdmin.CopyBackup].
class CopyBackupRequest extends $pb.GeneratedMessage {
  factory CopyBackupRequest({
    $core.String? parent,
    $core.String? backupId,
    $core.String? sourceBackup,
    $8.Timestamp? expireTime,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (backupId != null) result.backupId = backupId;
    if (sourceBackup != null) result.sourceBackup = sourceBackup;
    if (expireTime != null) result.expireTime = expireTime;
    return result;
  }

  CopyBackupRequest._();

  factory CopyBackupRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CopyBackupRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CopyBackupRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'backupId')
    ..aOS(3, _omitFieldNames ? '' : 'sourceBackup')
    ..aOM<$8.Timestamp>(4, _omitFieldNames ? '' : 'expireTime',
        subBuilder: $8.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CopyBackupRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CopyBackupRequest copyWith(void Function(CopyBackupRequest) updates) =>
      super.copyWith((message) => updates(message as CopyBackupRequest))
          as CopyBackupRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CopyBackupRequest create() => CopyBackupRequest._();
  @$core.override
  CopyBackupRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CopyBackupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CopyBackupRequest>(create);
  static CopyBackupRequest? _defaultInstance;

  /// Required. The name of the destination cluster that will contain the backup
  /// copy. The cluster must already exist. Values are of the form:
  /// `projects/{project}/instances/{instance}/clusters/{cluster}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The id of the new backup. The `backup_id` along with `parent`
  /// are combined as {parent}/backups/{backup_id} to create the full backup
  /// name, of the form:
  /// `projects/{project}/instances/{instance}/clusters/{cluster}/backups/{backup_id}`.
  /// This string must be between 1 and 50 characters in length and match the
  /// regex [_a-zA-Z0-9][-_.a-zA-Z0-9]*.
  @$pb.TagNumber(2)
  $core.String get backupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set backupId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBackupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBackupId() => $_clearField(2);

  /// Required. The source backup to be copied from.
  /// The source backup needs to be in READY state for it to be copied.
  /// Copying a copied backup is not allowed.
  /// Once CopyBackup is in progress, the source backup cannot be deleted or
  /// cleaned up on expiration until CopyBackup is finished.
  /// Values are of the form:
  /// `projects/<project>/instances/<instance>/clusters/<cluster>/backups/<backup>`.
  @$pb.TagNumber(3)
  $core.String get sourceBackup => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceBackup($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSourceBackup() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceBackup() => $_clearField(3);

  /// Required. Required. The expiration time of the copied backup with
  /// microsecond granularity that must be at least 6 hours and at most 30 days
  /// from the time the request is received. Once the `expire_time` has
  /// passed, Cloud Bigtable will delete the backup and free the resources used
  /// by the backup.
  @$pb.TagNumber(4)
  $8.Timestamp get expireTime => $_getN(3);
  @$pb.TagNumber(4)
  set expireTime($8.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasExpireTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpireTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $8.Timestamp ensureExpireTime() => $_ensure(3);
}

/// Metadata type for the google.longrunning.Operation returned by
/// [CopyBackup][google.bigtable.admin.v2.BigtableTableAdmin.CopyBackup].
class CopyBackupMetadata extends $pb.GeneratedMessage {
  factory CopyBackupMetadata({
    $core.String? name,
    $1.BackupInfo? sourceBackupInfo,
    $6.OperationProgress? progress,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (sourceBackupInfo != null) result.sourceBackupInfo = sourceBackupInfo;
    if (progress != null) result.progress = progress;
    return result;
  }

  CopyBackupMetadata._();

  factory CopyBackupMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CopyBackupMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CopyBackupMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1.BackupInfo>(2, _omitFieldNames ? '' : 'sourceBackupInfo',
        subBuilder: $1.BackupInfo.create)
    ..aOM<$6.OperationProgress>(3, _omitFieldNames ? '' : 'progress',
        subBuilder: $6.OperationProgress.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CopyBackupMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CopyBackupMetadata copyWith(void Function(CopyBackupMetadata) updates) =>
      super.copyWith((message) => updates(message as CopyBackupMetadata))
          as CopyBackupMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CopyBackupMetadata create() => CopyBackupMetadata._();
  @$core.override
  CopyBackupMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CopyBackupMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CopyBackupMetadata>(create);
  static CopyBackupMetadata? _defaultInstance;

  /// The name of the backup being created through the copy operation.
  /// Values are of the form
  /// `projects/<project>/instances/<instance>/clusters/<cluster>/backups/<backup>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Information about the source backup that is being copied from.
  @$pb.TagNumber(2)
  $1.BackupInfo get sourceBackupInfo => $_getN(1);
  @$pb.TagNumber(2)
  set sourceBackupInfo($1.BackupInfo value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSourceBackupInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceBackupInfo() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.BackupInfo ensureSourceBackupInfo() => $_ensure(1);

  /// The progress of the
  /// [CopyBackup][google.bigtable.admin.v2.BigtableTableAdmin.CopyBackup]
  /// operation.
  @$pb.TagNumber(3)
  $6.OperationProgress get progress => $_getN(2);
  @$pb.TagNumber(3)
  set progress($6.OperationProgress value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasProgress() => $_has(2);
  @$pb.TagNumber(3)
  void clearProgress() => $_clearField(3);
  @$pb.TagNumber(3)
  $6.OperationProgress ensureProgress() => $_ensure(2);
}

/// The request for
/// [CreateAuthorizedView][google.bigtable.admin.v2.BigtableTableAdmin.CreateAuthorizedView]
class CreateAuthorizedViewRequest extends $pb.GeneratedMessage {
  factory CreateAuthorizedViewRequest({
    $core.String? parent,
    $core.String? authorizedViewId,
    $1.AuthorizedView? authorizedView,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (authorizedViewId != null) result.authorizedViewId = authorizedViewId;
    if (authorizedView != null) result.authorizedView = authorizedView;
    return result;
  }

  CreateAuthorizedViewRequest._();

  factory CreateAuthorizedViewRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateAuthorizedViewRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAuthorizedViewRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'authorizedViewId')
    ..aOM<$1.AuthorizedView>(3, _omitFieldNames ? '' : 'authorizedView',
        subBuilder: $1.AuthorizedView.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAuthorizedViewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAuthorizedViewRequest copyWith(
          void Function(CreateAuthorizedViewRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateAuthorizedViewRequest))
          as CreateAuthorizedViewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAuthorizedViewRequest create() =>
      CreateAuthorizedViewRequest._();
  @$core.override
  CreateAuthorizedViewRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateAuthorizedViewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAuthorizedViewRequest>(create);
  static CreateAuthorizedViewRequest? _defaultInstance;

  /// Required. This is the name of the table the AuthorizedView belongs to.
  /// Values are of the form
  /// `projects/{project}/instances/{instance}/tables/{table}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The id of the AuthorizedView to create. This AuthorizedView must
  /// not already exist. The `authorized_view_id` appended to `parent` forms the
  /// full AuthorizedView name of the form
  /// `projects/{project}/instances/{instance}/tables/{table}/authorizedView/{authorized_view}`.
  @$pb.TagNumber(2)
  $core.String get authorizedViewId => $_getSZ(1);
  @$pb.TagNumber(2)
  set authorizedViewId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAuthorizedViewId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthorizedViewId() => $_clearField(2);

  /// Required. The AuthorizedView to create.
  @$pb.TagNumber(3)
  $1.AuthorizedView get authorizedView => $_getN(2);
  @$pb.TagNumber(3)
  set authorizedView($1.AuthorizedView value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAuthorizedView() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthorizedView() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.AuthorizedView ensureAuthorizedView() => $_ensure(2);
}

/// The metadata for the Operation returned by CreateAuthorizedView.
class CreateAuthorizedViewMetadata extends $pb.GeneratedMessage {
  factory CreateAuthorizedViewMetadata({
    CreateAuthorizedViewRequest? originalRequest,
    $8.Timestamp? requestTime,
    $8.Timestamp? finishTime,
  }) {
    final result = create();
    if (originalRequest != null) result.originalRequest = originalRequest;
    if (requestTime != null) result.requestTime = requestTime;
    if (finishTime != null) result.finishTime = finishTime;
    return result;
  }

  CreateAuthorizedViewMetadata._();

  factory CreateAuthorizedViewMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateAuthorizedViewMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAuthorizedViewMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<CreateAuthorizedViewRequest>(
        1, _omitFieldNames ? '' : 'originalRequest',
        subBuilder: CreateAuthorizedViewRequest.create)
    ..aOM<$8.Timestamp>(2, _omitFieldNames ? '' : 'requestTime',
        subBuilder: $8.Timestamp.create)
    ..aOM<$8.Timestamp>(3, _omitFieldNames ? '' : 'finishTime',
        subBuilder: $8.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAuthorizedViewMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAuthorizedViewMetadata copyWith(
          void Function(CreateAuthorizedViewMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as CreateAuthorizedViewMetadata))
          as CreateAuthorizedViewMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAuthorizedViewMetadata create() =>
      CreateAuthorizedViewMetadata._();
  @$core.override
  CreateAuthorizedViewMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateAuthorizedViewMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAuthorizedViewMetadata>(create);
  static CreateAuthorizedViewMetadata? _defaultInstance;

  /// The request that prompted the initiation of this CreateAuthorizedView
  /// operation.
  @$pb.TagNumber(1)
  CreateAuthorizedViewRequest get originalRequest => $_getN(0);
  @$pb.TagNumber(1)
  set originalRequest(CreateAuthorizedViewRequest value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOriginalRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearOriginalRequest() => $_clearField(1);
  @$pb.TagNumber(1)
  CreateAuthorizedViewRequest ensureOriginalRequest() => $_ensure(0);

  /// The time at which the original request was received.
  @$pb.TagNumber(2)
  $8.Timestamp get requestTime => $_getN(1);
  @$pb.TagNumber(2)
  set requestTime($8.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRequestTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $8.Timestamp ensureRequestTime() => $_ensure(1);

  /// The time at which the operation failed or was completed successfully.
  @$pb.TagNumber(3)
  $8.Timestamp get finishTime => $_getN(2);
  @$pb.TagNumber(3)
  set finishTime($8.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFinishTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearFinishTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $8.Timestamp ensureFinishTime() => $_ensure(2);
}

/// Request message for
/// [google.bigtable.admin.v2.BigtableTableAdmin.ListAuthorizedViews][google.bigtable.admin.v2.BigtableTableAdmin.ListAuthorizedViews]
class ListAuthorizedViewsRequest extends $pb.GeneratedMessage {
  factory ListAuthorizedViewsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $1.AuthorizedView_ResponseView? view,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (view != null) result.view = view;
    return result;
  }

  ListAuthorizedViewsRequest._();

  factory ListAuthorizedViewsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAuthorizedViewsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAuthorizedViewsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aE<$1.AuthorizedView_ResponseView>(4, _omitFieldNames ? '' : 'view',
        enumValues: $1.AuthorizedView_ResponseView.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAuthorizedViewsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAuthorizedViewsRequest copyWith(
          void Function(ListAuthorizedViewsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListAuthorizedViewsRequest))
          as ListAuthorizedViewsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAuthorizedViewsRequest create() => ListAuthorizedViewsRequest._();
  @$core.override
  ListAuthorizedViewsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAuthorizedViewsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAuthorizedViewsRequest>(create);
  static ListAuthorizedViewsRequest? _defaultInstance;

  /// Required. The unique name of the table for which AuthorizedViews should be
  /// listed. Values are of the form
  /// `projects/{project}/instances/{instance}/tables/{table}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Optional. Maximum number of results per page.
  ///
  /// A page_size of zero lets the server choose the number of items to return.
  /// A page_size which is strictly positive will return at most that many items.
  /// A negative page_size will cause an error.
  ///
  /// Following the first request, subsequent paginated calls are not required
  /// to pass a page_size. If a page_size is set in subsequent calls, it must
  /// match the page_size given in the first request.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// Optional. The value of `next_page_token` returned by a previous call.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);

  /// Optional. The resource_view to be applied to the returned AuthorizedViews'
  /// fields. Default to NAME_ONLY.
  @$pb.TagNumber(4)
  $1.AuthorizedView_ResponseView get view => $_getN(3);
  @$pb.TagNumber(4)
  set view($1.AuthorizedView_ResponseView value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasView() => $_has(3);
  @$pb.TagNumber(4)
  void clearView() => $_clearField(4);
}

/// Response message for
/// [google.bigtable.admin.v2.BigtableTableAdmin.ListAuthorizedViews][google.bigtable.admin.v2.BigtableTableAdmin.ListAuthorizedViews]
class ListAuthorizedViewsResponse extends $pb.GeneratedMessage {
  factory ListAuthorizedViewsResponse({
    $core.Iterable<$1.AuthorizedView>? authorizedViews,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (authorizedViews != null) result.authorizedViews.addAll(authorizedViews);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListAuthorizedViewsResponse._();

  factory ListAuthorizedViewsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAuthorizedViewsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAuthorizedViewsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..pPM<$1.AuthorizedView>(1, _omitFieldNames ? '' : 'authorizedViews',
        subBuilder: $1.AuthorizedView.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAuthorizedViewsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAuthorizedViewsResponse copyWith(
          void Function(ListAuthorizedViewsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListAuthorizedViewsResponse))
          as ListAuthorizedViewsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAuthorizedViewsResponse create() =>
      ListAuthorizedViewsResponse._();
  @$core.override
  ListAuthorizedViewsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAuthorizedViewsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAuthorizedViewsResponse>(create);
  static ListAuthorizedViewsResponse? _defaultInstance;

  /// The AuthorizedViews present in the requested table.
  @$pb.TagNumber(1)
  $pb.PbList<$1.AuthorizedView> get authorizedViews => $_getList(0);

  /// Set if not all tables could be returned in a single response.
  /// Pass this value to `page_token` in another request to get the next
  /// page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for
/// [google.bigtable.admin.v2.BigtableTableAdmin.GetAuthorizedView][google.bigtable.admin.v2.BigtableTableAdmin.GetAuthorizedView]
class GetAuthorizedViewRequest extends $pb.GeneratedMessage {
  factory GetAuthorizedViewRequest({
    $core.String? name,
    $1.AuthorizedView_ResponseView? view,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (view != null) result.view = view;
    return result;
  }

  GetAuthorizedViewRequest._();

  factory GetAuthorizedViewRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAuthorizedViewRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAuthorizedViewRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aE<$1.AuthorizedView_ResponseView>(2, _omitFieldNames ? '' : 'view',
        enumValues: $1.AuthorizedView_ResponseView.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAuthorizedViewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAuthorizedViewRequest copyWith(
          void Function(GetAuthorizedViewRequest) updates) =>
      super.copyWith((message) => updates(message as GetAuthorizedViewRequest))
          as GetAuthorizedViewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAuthorizedViewRequest create() => GetAuthorizedViewRequest._();
  @$core.override
  GetAuthorizedViewRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAuthorizedViewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAuthorizedViewRequest>(create);
  static GetAuthorizedViewRequest? _defaultInstance;

  /// Required. The unique name of the requested AuthorizedView.
  /// Values are of the form
  /// `projects/{project}/instances/{instance}/tables/{table}/authorizedViews/{authorized_view}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Optional. The resource_view to be applied to the returned AuthorizedView's
  /// fields. Default to BASIC.
  @$pb.TagNumber(2)
  $1.AuthorizedView_ResponseView get view => $_getN(1);
  @$pb.TagNumber(2)
  set view($1.AuthorizedView_ResponseView value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => $_clearField(2);
}

/// The request for
/// [UpdateAuthorizedView][google.bigtable.admin.v2.BigtableTableAdmin.UpdateAuthorizedView].
class UpdateAuthorizedViewRequest extends $pb.GeneratedMessage {
  factory UpdateAuthorizedViewRequest({
    $1.AuthorizedView? authorizedView,
    $7.FieldMask? updateMask,
    $core.bool? ignoreWarnings,
  }) {
    final result = create();
    if (authorizedView != null) result.authorizedView = authorizedView;
    if (updateMask != null) result.updateMask = updateMask;
    if (ignoreWarnings != null) result.ignoreWarnings = ignoreWarnings;
    return result;
  }

  UpdateAuthorizedViewRequest._();

  factory UpdateAuthorizedViewRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateAuthorizedViewRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateAuthorizedViewRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<$1.AuthorizedView>(1, _omitFieldNames ? '' : 'authorizedView',
        subBuilder: $1.AuthorizedView.create)
    ..aOM<$7.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $7.FieldMask.create)
    ..aOB(3, _omitFieldNames ? '' : 'ignoreWarnings')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAuthorizedViewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAuthorizedViewRequest copyWith(
          void Function(UpdateAuthorizedViewRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateAuthorizedViewRequest))
          as UpdateAuthorizedViewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAuthorizedViewRequest create() =>
      UpdateAuthorizedViewRequest._();
  @$core.override
  UpdateAuthorizedViewRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateAuthorizedViewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAuthorizedViewRequest>(create);
  static UpdateAuthorizedViewRequest? _defaultInstance;

  /// Required. The AuthorizedView to update. The `name` in `authorized_view` is
  /// used to identify the AuthorizedView. AuthorizedView name must in this
  /// format:
  /// `projects/{project}/instances/{instance}/tables/{table}/authorizedViews/{authorized_view}`.
  @$pb.TagNumber(1)
  $1.AuthorizedView get authorizedView => $_getN(0);
  @$pb.TagNumber(1)
  set authorizedView($1.AuthorizedView value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAuthorizedView() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthorizedView() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.AuthorizedView ensureAuthorizedView() => $_ensure(0);

  /// Optional. The list of fields to update.
  /// A mask specifying which fields in the AuthorizedView resource should be
  /// updated. This mask is relative to the AuthorizedView resource, not to the
  /// request message. A field will be overwritten if it is in the mask. If
  /// empty, all fields set in the request will be overwritten. A special value
  /// `*` means to overwrite all fields (including fields not set in the
  /// request).
  @$pb.TagNumber(2)
  $7.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($7.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $7.FieldMask ensureUpdateMask() => $_ensure(1);

  /// Optional. If true, ignore the safety checks when updating the
  /// AuthorizedView.
  @$pb.TagNumber(3)
  $core.bool get ignoreWarnings => $_getBF(2);
  @$pb.TagNumber(3)
  set ignoreWarnings($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIgnoreWarnings() => $_has(2);
  @$pb.TagNumber(3)
  void clearIgnoreWarnings() => $_clearField(3);
}

/// Metadata for the google.longrunning.Operation returned by
/// [UpdateAuthorizedView][google.bigtable.admin.v2.BigtableTableAdmin.UpdateAuthorizedView].
class UpdateAuthorizedViewMetadata extends $pb.GeneratedMessage {
  factory UpdateAuthorizedViewMetadata({
    UpdateAuthorizedViewRequest? originalRequest,
    $8.Timestamp? requestTime,
    $8.Timestamp? finishTime,
  }) {
    final result = create();
    if (originalRequest != null) result.originalRequest = originalRequest;
    if (requestTime != null) result.requestTime = requestTime;
    if (finishTime != null) result.finishTime = finishTime;
    return result;
  }

  UpdateAuthorizedViewMetadata._();

  factory UpdateAuthorizedViewMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateAuthorizedViewMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateAuthorizedViewMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<UpdateAuthorizedViewRequest>(
        1, _omitFieldNames ? '' : 'originalRequest',
        subBuilder: UpdateAuthorizedViewRequest.create)
    ..aOM<$8.Timestamp>(2, _omitFieldNames ? '' : 'requestTime',
        subBuilder: $8.Timestamp.create)
    ..aOM<$8.Timestamp>(3, _omitFieldNames ? '' : 'finishTime',
        subBuilder: $8.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAuthorizedViewMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAuthorizedViewMetadata copyWith(
          void Function(UpdateAuthorizedViewMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateAuthorizedViewMetadata))
          as UpdateAuthorizedViewMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAuthorizedViewMetadata create() =>
      UpdateAuthorizedViewMetadata._();
  @$core.override
  UpdateAuthorizedViewMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateAuthorizedViewMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAuthorizedViewMetadata>(create);
  static UpdateAuthorizedViewMetadata? _defaultInstance;

  /// The request that prompted the initiation of this UpdateAuthorizedView
  /// operation.
  @$pb.TagNumber(1)
  UpdateAuthorizedViewRequest get originalRequest => $_getN(0);
  @$pb.TagNumber(1)
  set originalRequest(UpdateAuthorizedViewRequest value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOriginalRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearOriginalRequest() => $_clearField(1);
  @$pb.TagNumber(1)
  UpdateAuthorizedViewRequest ensureOriginalRequest() => $_ensure(0);

  /// The time at which the original request was received.
  @$pb.TagNumber(2)
  $8.Timestamp get requestTime => $_getN(1);
  @$pb.TagNumber(2)
  set requestTime($8.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRequestTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $8.Timestamp ensureRequestTime() => $_ensure(1);

  /// The time at which the operation failed or was completed successfully.
  @$pb.TagNumber(3)
  $8.Timestamp get finishTime => $_getN(2);
  @$pb.TagNumber(3)
  set finishTime($8.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFinishTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearFinishTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $8.Timestamp ensureFinishTime() => $_ensure(2);
}

/// Request message for
/// [google.bigtable.admin.v2.BigtableTableAdmin.DeleteAuthorizedView][google.bigtable.admin.v2.BigtableTableAdmin.DeleteAuthorizedView]
class DeleteAuthorizedViewRequest extends $pb.GeneratedMessage {
  factory DeleteAuthorizedViewRequest({
    $core.String? name,
    $core.String? etag,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (etag != null) result.etag = etag;
    return result;
  }

  DeleteAuthorizedViewRequest._();

  factory DeleteAuthorizedViewRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteAuthorizedViewRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAuthorizedViewRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAuthorizedViewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAuthorizedViewRequest copyWith(
          void Function(DeleteAuthorizedViewRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteAuthorizedViewRequest))
          as DeleteAuthorizedViewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAuthorizedViewRequest create() =>
      DeleteAuthorizedViewRequest._();
  @$core.override
  DeleteAuthorizedViewRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteAuthorizedViewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAuthorizedViewRequest>(create);
  static DeleteAuthorizedViewRequest? _defaultInstance;

  /// Required. The unique name of the AuthorizedView to be deleted.
  /// Values are of the form
  /// `projects/{project}/instances/{instance}/tables/{table}/authorizedViews/{authorized_view}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Optional. The current etag of the AuthorizedView.
  /// If an etag is provided and does not match the current etag of the
  /// AuthorizedView, deletion will be blocked and an ABORTED error will be
  /// returned.
  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => $_clearField(2);
}

/// The request for
/// [CreateSchemaBundle][google.bigtable.admin.v2.BigtableTableAdmin.CreateSchemaBundle].
class CreateSchemaBundleRequest extends $pb.GeneratedMessage {
  factory CreateSchemaBundleRequest({
    $core.String? parent,
    $core.String? schemaBundleId,
    $1.SchemaBundle? schemaBundle,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (schemaBundleId != null) result.schemaBundleId = schemaBundleId;
    if (schemaBundle != null) result.schemaBundle = schemaBundle;
    return result;
  }

  CreateSchemaBundleRequest._();

  factory CreateSchemaBundleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateSchemaBundleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateSchemaBundleRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'schemaBundleId')
    ..aOM<$1.SchemaBundle>(3, _omitFieldNames ? '' : 'schemaBundle',
        subBuilder: $1.SchemaBundle.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSchemaBundleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSchemaBundleRequest copyWith(
          void Function(CreateSchemaBundleRequest) updates) =>
      super.copyWith((message) => updates(message as CreateSchemaBundleRequest))
          as CreateSchemaBundleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSchemaBundleRequest create() => CreateSchemaBundleRequest._();
  @$core.override
  CreateSchemaBundleRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateSchemaBundleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSchemaBundleRequest>(create);
  static CreateSchemaBundleRequest? _defaultInstance;

  /// Required. The parent resource where this schema bundle will be created.
  /// Values are of the form
  /// `projects/{project}/instances/{instance}/tables/{table}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The unique ID to use for the schema bundle, which will become the
  /// final component of the schema bundle's resource name.
  @$pb.TagNumber(2)
  $core.String get schemaBundleId => $_getSZ(1);
  @$pb.TagNumber(2)
  set schemaBundleId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSchemaBundleId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchemaBundleId() => $_clearField(2);

  /// Required. The schema bundle to create.
  @$pb.TagNumber(3)
  $1.SchemaBundle get schemaBundle => $_getN(2);
  @$pb.TagNumber(3)
  set schemaBundle($1.SchemaBundle value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSchemaBundle() => $_has(2);
  @$pb.TagNumber(3)
  void clearSchemaBundle() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.SchemaBundle ensureSchemaBundle() => $_ensure(2);
}

/// The metadata for the Operation returned by
/// [CreateSchemaBundle][google.bigtable.admin.v2.BigtableTableAdmin.CreateSchemaBundle].
class CreateSchemaBundleMetadata extends $pb.GeneratedMessage {
  factory CreateSchemaBundleMetadata({
    $core.String? name,
    $8.Timestamp? startTime,
    $8.Timestamp? endTime,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (startTime != null) result.startTime = startTime;
    if (endTime != null) result.endTime = endTime;
    return result;
  }

  CreateSchemaBundleMetadata._();

  factory CreateSchemaBundleMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateSchemaBundleMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateSchemaBundleMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$8.Timestamp>(2, _omitFieldNames ? '' : 'startTime',
        subBuilder: $8.Timestamp.create)
    ..aOM<$8.Timestamp>(3, _omitFieldNames ? '' : 'endTime',
        subBuilder: $8.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSchemaBundleMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSchemaBundleMetadata copyWith(
          void Function(CreateSchemaBundleMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as CreateSchemaBundleMetadata))
          as CreateSchemaBundleMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSchemaBundleMetadata create() => CreateSchemaBundleMetadata._();
  @$core.override
  CreateSchemaBundleMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateSchemaBundleMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSchemaBundleMetadata>(create);
  static CreateSchemaBundleMetadata? _defaultInstance;

  /// The unique name identifying this schema bundle.
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

  /// The time at which this operation started.
  @$pb.TagNumber(2)
  $8.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($8.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $8.Timestamp ensureStartTime() => $_ensure(1);

  /// If set, the time at which this operation finished or was canceled.
  @$pb.TagNumber(3)
  $8.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($8.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $8.Timestamp ensureEndTime() => $_ensure(2);
}

/// The request for
/// [UpdateSchemaBundle][google.bigtable.admin.v2.BigtableTableAdmin.UpdateSchemaBundle].
class UpdateSchemaBundleRequest extends $pb.GeneratedMessage {
  factory UpdateSchemaBundleRequest({
    $1.SchemaBundle? schemaBundle,
    $7.FieldMask? updateMask,
    $core.bool? ignoreWarnings,
  }) {
    final result = create();
    if (schemaBundle != null) result.schemaBundle = schemaBundle;
    if (updateMask != null) result.updateMask = updateMask;
    if (ignoreWarnings != null) result.ignoreWarnings = ignoreWarnings;
    return result;
  }

  UpdateSchemaBundleRequest._();

  factory UpdateSchemaBundleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateSchemaBundleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateSchemaBundleRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<$1.SchemaBundle>(1, _omitFieldNames ? '' : 'schemaBundle',
        subBuilder: $1.SchemaBundle.create)
    ..aOM<$7.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $7.FieldMask.create)
    ..aOB(3, _omitFieldNames ? '' : 'ignoreWarnings')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSchemaBundleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSchemaBundleRequest copyWith(
          void Function(UpdateSchemaBundleRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateSchemaBundleRequest))
          as UpdateSchemaBundleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSchemaBundleRequest create() => UpdateSchemaBundleRequest._();
  @$core.override
  UpdateSchemaBundleRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateSchemaBundleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSchemaBundleRequest>(create);
  static UpdateSchemaBundleRequest? _defaultInstance;

  /// Required. The schema bundle to update.
  ///
  /// The schema bundle's `name` field is used to identify the schema bundle to
  /// update. Values are of the form
  /// `projects/{project}/instances/{instance}/tables/{table}/schemaBundles/{schema_bundle}`
  @$pb.TagNumber(1)
  $1.SchemaBundle get schemaBundle => $_getN(0);
  @$pb.TagNumber(1)
  set schemaBundle($1.SchemaBundle value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSchemaBundle() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchemaBundle() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.SchemaBundle ensureSchemaBundle() => $_ensure(0);

  /// Optional. The list of fields to update.
  @$pb.TagNumber(2)
  $7.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($7.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $7.FieldMask ensureUpdateMask() => $_ensure(1);

  /// Optional. If set, ignore the safety checks when updating the Schema Bundle.
  /// The safety checks are:
  /// - The new Schema Bundle is backwards compatible with the existing Schema
  /// Bundle.
  @$pb.TagNumber(3)
  $core.bool get ignoreWarnings => $_getBF(2);
  @$pb.TagNumber(3)
  set ignoreWarnings($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIgnoreWarnings() => $_has(2);
  @$pb.TagNumber(3)
  void clearIgnoreWarnings() => $_clearField(3);
}

/// The metadata for the Operation returned by
/// [UpdateSchemaBundle][google.bigtable.admin.v2.BigtableTableAdmin.UpdateSchemaBundle].
class UpdateSchemaBundleMetadata extends $pb.GeneratedMessage {
  factory UpdateSchemaBundleMetadata({
    $core.String? name,
    $8.Timestamp? startTime,
    $8.Timestamp? endTime,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (startTime != null) result.startTime = startTime;
    if (endTime != null) result.endTime = endTime;
    return result;
  }

  UpdateSchemaBundleMetadata._();

  factory UpdateSchemaBundleMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateSchemaBundleMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateSchemaBundleMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$8.Timestamp>(2, _omitFieldNames ? '' : 'startTime',
        subBuilder: $8.Timestamp.create)
    ..aOM<$8.Timestamp>(3, _omitFieldNames ? '' : 'endTime',
        subBuilder: $8.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSchemaBundleMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSchemaBundleMetadata copyWith(
          void Function(UpdateSchemaBundleMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateSchemaBundleMetadata))
          as UpdateSchemaBundleMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSchemaBundleMetadata create() => UpdateSchemaBundleMetadata._();
  @$core.override
  UpdateSchemaBundleMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateSchemaBundleMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSchemaBundleMetadata>(create);
  static UpdateSchemaBundleMetadata? _defaultInstance;

  /// The unique name identifying this schema bundle.
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

  /// The time at which this operation started.
  @$pb.TagNumber(2)
  $8.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($8.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $8.Timestamp ensureStartTime() => $_ensure(1);

  /// If set, the time at which this operation finished or was canceled.
  @$pb.TagNumber(3)
  $8.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($8.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $8.Timestamp ensureEndTime() => $_ensure(2);
}

/// The request for
/// [GetSchemaBundle][google.bigtable.admin.v2.BigtableTableAdmin.GetSchemaBundle].
class GetSchemaBundleRequest extends $pb.GeneratedMessage {
  factory GetSchemaBundleRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetSchemaBundleRequest._();

  factory GetSchemaBundleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSchemaBundleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSchemaBundleRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSchemaBundleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSchemaBundleRequest copyWith(
          void Function(GetSchemaBundleRequest) updates) =>
      super.copyWith((message) => updates(message as GetSchemaBundleRequest))
          as GetSchemaBundleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSchemaBundleRequest create() => GetSchemaBundleRequest._();
  @$core.override
  GetSchemaBundleRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetSchemaBundleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSchemaBundleRequest>(create);
  static GetSchemaBundleRequest? _defaultInstance;

  /// Required. The unique name of the schema bundle to retrieve.
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
}

/// The request for
/// [ListSchemaBundles][google.bigtable.admin.v2.BigtableTableAdmin.ListSchemaBundles].
class ListSchemaBundlesRequest extends $pb.GeneratedMessage {
  factory ListSchemaBundlesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListSchemaBundlesRequest._();

  factory ListSchemaBundlesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSchemaBundlesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSchemaBundlesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSchemaBundlesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSchemaBundlesRequest copyWith(
          void Function(ListSchemaBundlesRequest) updates) =>
      super.copyWith((message) => updates(message as ListSchemaBundlesRequest))
          as ListSchemaBundlesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSchemaBundlesRequest create() => ListSchemaBundlesRequest._();
  @$core.override
  ListSchemaBundlesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSchemaBundlesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSchemaBundlesRequest>(create);
  static ListSchemaBundlesRequest? _defaultInstance;

  /// Required. The parent, which owns this collection of schema bundles.
  /// Values are of the form
  /// `projects/{project}/instances/{instance}/tables/{table}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// The maximum number of schema bundles to return. If the value is positive,
  /// the server may return at most this value. If unspecified, the server will
  /// return the maximum allowed page size.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// A page token, received from a previous `ListSchemaBundles` call.
  /// Provide this to retrieve the subsequent page.
  ///
  /// When paginating, all other parameters provided to `ListSchemaBundles` must
  /// match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

/// The response for
/// [ListSchemaBundles][google.bigtable.admin.v2.BigtableTableAdmin.ListSchemaBundles].
class ListSchemaBundlesResponse extends $pb.GeneratedMessage {
  factory ListSchemaBundlesResponse({
    $core.Iterable<$1.SchemaBundle>? schemaBundles,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (schemaBundles != null) result.schemaBundles.addAll(schemaBundles);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListSchemaBundlesResponse._();

  factory ListSchemaBundlesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSchemaBundlesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSchemaBundlesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..pPM<$1.SchemaBundle>(1, _omitFieldNames ? '' : 'schemaBundles',
        subBuilder: $1.SchemaBundle.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSchemaBundlesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSchemaBundlesResponse copyWith(
          void Function(ListSchemaBundlesResponse) updates) =>
      super.copyWith((message) => updates(message as ListSchemaBundlesResponse))
          as ListSchemaBundlesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSchemaBundlesResponse create() => ListSchemaBundlesResponse._();
  @$core.override
  ListSchemaBundlesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSchemaBundlesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSchemaBundlesResponse>(create);
  static ListSchemaBundlesResponse? _defaultInstance;

  /// The schema bundles from the specified table.
  @$pb.TagNumber(1)
  $pb.PbList<$1.SchemaBundle> get schemaBundles => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// The request for
/// [DeleteSchemaBundle][google.bigtable.admin.v2.BigtableTableAdmin.DeleteSchemaBundle].
class DeleteSchemaBundleRequest extends $pb.GeneratedMessage {
  factory DeleteSchemaBundleRequest({
    $core.String? name,
    $core.String? etag,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (etag != null) result.etag = etag;
    return result;
  }

  DeleteSchemaBundleRequest._();

  factory DeleteSchemaBundleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteSchemaBundleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteSchemaBundleRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSchemaBundleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSchemaBundleRequest copyWith(
          void Function(DeleteSchemaBundleRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteSchemaBundleRequest))
          as DeleteSchemaBundleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSchemaBundleRequest create() => DeleteSchemaBundleRequest._();
  @$core.override
  DeleteSchemaBundleRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteSchemaBundleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteSchemaBundleRequest>(create);
  static DeleteSchemaBundleRequest? _defaultInstance;

  /// Required. The unique name of the schema bundle to delete.
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

  /// Optional. The etag of the schema bundle.
  /// If this is provided, it must match the server's etag. The server
  /// returns an ABORTED error on a mismatched etag.
  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
