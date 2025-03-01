//
//  Generated code. Do not modify.
//  source: google/bigtable/admin/v2/bigtable_table_admin.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $9;
import '../../../protobuf/field_mask.pb.dart' as $7;
import '../../../protobuf/timestamp.pb.dart' as $8;
import 'common.pb.dart' as $6;
import 'table.pb.dart' as $5;
import 'table.pbenum.dart' as $5;

enum RestoreTableRequest_Source { backup, notSet }

/// The request for
/// [RestoreTable][google.bigtable.admin.v2.BigtableTableAdmin.RestoreTable].
class RestoreTableRequest extends $pb.GeneratedMessage {
  factory RestoreTableRequest({
    $core.String? parent,
    $core.String? tableId,
    $core.String? backup,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (tableId != null) {
      $result.tableId = tableId;
    }
    if (backup != null) {
      $result.backup = backup;
    }
    return $result;
  }
  RestoreTableRequest._() : super();
  factory RestoreTableRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RestoreTableRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RestoreTableRequest clone() => RestoreTableRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RestoreTableRequest copyWith(void Function(RestoreTableRequest) updates) =>
      super.copyWith((message) => updates(message as RestoreTableRequest))
          as RestoreTableRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreTableRequest create() => RestoreTableRequest._();
  RestoreTableRequest createEmptyInstance() => create();
  static $pb.PbList<RestoreTableRequest> createRepeated() =>
      $pb.PbList<RestoreTableRequest>();
  @$core.pragma('dart2js:noInline')
  static RestoreTableRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestoreTableRequest>(create);
  static RestoreTableRequest? _defaultInstance;

  RestoreTableRequest_Source whichSource() =>
      _RestoreTableRequest_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// Required. The name of the instance in which to create the restored
  /// table. Values are of the form `projects/<project>/instances/<instance>`.
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

  /// Required. The id of the table to create and restore to. This
  /// table must not already exist. The `table_id` appended to
  /// `parent` forms the full table name of the form
  /// `projects/<project>/instances/<instance>/tables/<table_id>`.
  @$pb.TagNumber(2)
  $core.String get tableId => $_getSZ(1);
  @$pb.TagNumber(2)
  set tableId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTableId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTableId() => clearField(2);

  /// Name of the backup from which to restore.  Values are of the form
  /// `projects/<project>/instances/<instance>/clusters/<cluster>/backups/<backup>`.
  @$pb.TagNumber(3)
  $core.String get backup => $_getSZ(2);
  @$pb.TagNumber(3)
  set backup($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBackup() => $_has(2);
  @$pb.TagNumber(3)
  void clearBackup() => clearField(3);
}

enum RestoreTableMetadata_SourceInfo { backupInfo, notSet }

/// Metadata type for the long-running operation returned by
/// [RestoreTable][google.bigtable.admin.v2.BigtableTableAdmin.RestoreTable].
class RestoreTableMetadata extends $pb.GeneratedMessage {
  factory RestoreTableMetadata({
    $core.String? name,
    $5.RestoreSourceType? sourceType,
    $5.BackupInfo? backupInfo,
    $core.String? optimizeTableOperationName,
    $6.OperationProgress? progress,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (sourceType != null) {
      $result.sourceType = sourceType;
    }
    if (backupInfo != null) {
      $result.backupInfo = backupInfo;
    }
    if (optimizeTableOperationName != null) {
      $result.optimizeTableOperationName = optimizeTableOperationName;
    }
    if (progress != null) {
      $result.progress = progress;
    }
    return $result;
  }
  RestoreTableMetadata._() : super();
  factory RestoreTableMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RestoreTableMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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
    ..e<$5.RestoreSourceType>(
        2, _omitFieldNames ? '' : 'sourceType', $pb.PbFieldType.OE,
        defaultOrMaker: $5.RestoreSourceType.RESTORE_SOURCE_TYPE_UNSPECIFIED,
        valueOf: $5.RestoreSourceType.valueOf,
        enumValues: $5.RestoreSourceType.values)
    ..aOM<$5.BackupInfo>(3, _omitFieldNames ? '' : 'backupInfo',
        subBuilder: $5.BackupInfo.create)
    ..aOS(4, _omitFieldNames ? '' : 'optimizeTableOperationName')
    ..aOM<$6.OperationProgress>(5, _omitFieldNames ? '' : 'progress',
        subBuilder: $6.OperationProgress.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RestoreTableMetadata clone() =>
      RestoreTableMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RestoreTableMetadata copyWith(void Function(RestoreTableMetadata) updates) =>
      super.copyWith((message) => updates(message as RestoreTableMetadata))
          as RestoreTableMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreTableMetadata create() => RestoreTableMetadata._();
  RestoreTableMetadata createEmptyInstance() => create();
  static $pb.PbList<RestoreTableMetadata> createRepeated() =>
      $pb.PbList<RestoreTableMetadata>();
  @$core.pragma('dart2js:noInline')
  static RestoreTableMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestoreTableMetadata>(create);
  static RestoreTableMetadata? _defaultInstance;

  RestoreTableMetadata_SourceInfo whichSourceInfo() =>
      _RestoreTableMetadata_SourceInfoByTag[$_whichOneof(0)]!;
  void clearSourceInfo() => clearField($_whichOneof(0));

  /// Name of the table being created and restored to.
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

  /// The type of the restore source.
  @$pb.TagNumber(2)
  $5.RestoreSourceType get sourceType => $_getN(1);
  @$pb.TagNumber(2)
  set sourceType($5.RestoreSourceType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSourceType() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceType() => clearField(2);

  @$pb.TagNumber(3)
  $5.BackupInfo get backupInfo => $_getN(2);
  @$pb.TagNumber(3)
  set backupInfo($5.BackupInfo v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBackupInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearBackupInfo() => clearField(3);
  @$pb.TagNumber(3)
  $5.BackupInfo ensureBackupInfo() => $_ensure(2);

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
  set optimizeTableOperationName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOptimizeTableOperationName() => $_has(3);
  @$pb.TagNumber(4)
  void clearOptimizeTableOperationName() => clearField(4);

  /// The progress of the
  /// [RestoreTable][google.bigtable.admin.v2.BigtableTableAdmin.RestoreTable]
  /// operation.
  @$pb.TagNumber(5)
  $6.OperationProgress get progress => $_getN(4);
  @$pb.TagNumber(5)
  set progress($6.OperationProgress v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasProgress() => $_has(4);
  @$pb.TagNumber(5)
  void clearProgress() => clearField(5);
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
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (progress != null) {
      $result.progress = progress;
    }
    return $result;
  }
  OptimizeRestoredTableMetadata._() : super();
  factory OptimizeRestoredTableMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OptimizeRestoredTableMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OptimizeRestoredTableMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$6.OperationProgress>(2, _omitFieldNames ? '' : 'progress',
        subBuilder: $6.OperationProgress.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OptimizeRestoredTableMetadata clone() =>
      OptimizeRestoredTableMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OptimizeRestoredTableMetadata copyWith(
          void Function(OptimizeRestoredTableMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as OptimizeRestoredTableMetadata))
          as OptimizeRestoredTableMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OptimizeRestoredTableMetadata create() =>
      OptimizeRestoredTableMetadata._();
  OptimizeRestoredTableMetadata createEmptyInstance() => create();
  static $pb.PbList<OptimizeRestoredTableMetadata> createRepeated() =>
      $pb.PbList<OptimizeRestoredTableMetadata>();
  @$core.pragma('dart2js:noInline')
  static OptimizeRestoredTableMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OptimizeRestoredTableMetadata>(create);
  static OptimizeRestoredTableMetadata? _defaultInstance;

  /// Name of the restored table being optimized.
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

  /// The progress of the post-restore optimizations.
  @$pb.TagNumber(2)
  $6.OperationProgress get progress => $_getN(1);
  @$pb.TagNumber(2)
  set progress($6.OperationProgress v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProgress() => $_has(1);
  @$pb.TagNumber(2)
  void clearProgress() => clearField(2);
  @$pb.TagNumber(2)
  $6.OperationProgress ensureProgress() => $_ensure(1);
}

/// An initial split point for a newly created table.
class CreateTableRequest_Split extends $pb.GeneratedMessage {
  factory CreateTableRequest_Split({
    $core.List<$core.int>? key,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  CreateTableRequest_Split._() : super();
  factory CreateTableRequest_Split.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTableRequest_Split.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateTableRequest.Split',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'key', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateTableRequest_Split clone() =>
      CreateTableRequest_Split()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateTableRequest_Split copyWith(
          void Function(CreateTableRequest_Split) updates) =>
      super.copyWith((message) => updates(message as CreateTableRequest_Split))
          as CreateTableRequest_Split;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTableRequest_Split create() => CreateTableRequest_Split._();
  CreateTableRequest_Split createEmptyInstance() => create();
  static $pb.PbList<CreateTableRequest_Split> createRepeated() =>
      $pb.PbList<CreateTableRequest_Split>();
  @$core.pragma('dart2js:noInline')
  static CreateTableRequest_Split getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTableRequest_Split>(create);
  static CreateTableRequest_Split? _defaultInstance;

  /// Row key to use as an initial tablet boundary.
  @$pb.TagNumber(1)
  $core.List<$core.int> get key => $_getN(0);
  @$pb.TagNumber(1)
  set key($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
}

/// Request message for
/// [google.bigtable.admin.v2.BigtableTableAdmin.CreateTable][google.bigtable.admin.v2.BigtableTableAdmin.CreateTable]
class CreateTableRequest extends $pb.GeneratedMessage {
  factory CreateTableRequest({
    $core.String? parent,
    $core.String? tableId,
    $5.Table? table,
    $core.Iterable<CreateTableRequest_Split>? initialSplits,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (tableId != null) {
      $result.tableId = tableId;
    }
    if (table != null) {
      $result.table = table;
    }
    if (initialSplits != null) {
      $result.initialSplits.addAll(initialSplits);
    }
    return $result;
  }
  CreateTableRequest._() : super();
  factory CreateTableRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTableRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateTableRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'tableId')
    ..aOM<$5.Table>(3, _omitFieldNames ? '' : 'table',
        subBuilder: $5.Table.create)
    ..pc<CreateTableRequest_Split>(
        4, _omitFieldNames ? '' : 'initialSplits', $pb.PbFieldType.PM,
        subBuilder: CreateTableRequest_Split.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateTableRequest clone() => CreateTableRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateTableRequest copyWith(void Function(CreateTableRequest) updates) =>
      super.copyWith((message) => updates(message as CreateTableRequest))
          as CreateTableRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTableRequest create() => CreateTableRequest._();
  CreateTableRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTableRequest> createRepeated() =>
      $pb.PbList<CreateTableRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTableRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTableRequest>(create);
  static CreateTableRequest? _defaultInstance;

  /// Required. The unique name of the instance in which to create the table.
  /// Values are of the form `projects/{project}/instances/{instance}`.
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

  /// Required. The name by which the new table should be referred to within the
  /// parent instance, e.g., `foobar` rather than `{parent}/tables/foobar`.
  /// Maximum 50 characters.
  @$pb.TagNumber(2)
  $core.String get tableId => $_getSZ(1);
  @$pb.TagNumber(2)
  set tableId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTableId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTableId() => clearField(2);

  /// Required. The Table to create.
  @$pb.TagNumber(3)
  $5.Table get table => $_getN(2);
  @$pb.TagNumber(3)
  set table($5.Table v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTable() => $_has(2);
  @$pb.TagNumber(3)
  void clearTable() => clearField(3);
  @$pb.TagNumber(3)
  $5.Table ensureTable() => $_ensure(2);

  ///  The optional list of row keys that will be used to initially split the
  ///  table into several tablets (tablets are similar to HBase regions).
  ///  Given two split keys, `s1` and `s2`, three tablets will be created,
  ///  spanning the key ranges: `[, s1), [s1, s2), [s2, )`.
  ///
  ///  Example:
  ///
  ///  * Row keys := `["a", "apple", "custom", "customer_1", "customer_2",`
  ///                 `"other", "zz"]`
  ///  * initial_split_keys := `["apple", "customer_1", "customer_2", "other"]`
  ///  * Key assignment:
  ///      - Tablet 1 `[, apple)                => {"a"}.`
  ///      - Tablet 2 `[apple, customer_1)      => {"apple", "custom"}.`
  ///      - Tablet 3 `[customer_1, customer_2) => {"customer_1"}.`
  ///      - Tablet 4 `[customer_2, other)      => {"customer_2"}.`
  ///      - Tablet 5 `[other, )                => {"other", "zz"}.`
  @$pb.TagNumber(4)
  $core.List<CreateTableRequest_Split> get initialSplits => $_getList(3);
}

///  Request message for
///  [google.bigtable.admin.v2.BigtableTableAdmin.CreateTableFromSnapshot][google.bigtable.admin.v2.BigtableTableAdmin.CreateTableFromSnapshot]
///
///  Note: This is a private alpha release of Cloud Bigtable snapshots. This
///  feature is not currently available to most Cloud Bigtable customers. This
///  feature might be changed in backward-incompatible ways and is not recommended
///  for production use. It is not subject to any SLA or deprecation policy.
class CreateTableFromSnapshotRequest extends $pb.GeneratedMessage {
  factory CreateTableFromSnapshotRequest({
    $core.String? parent,
    $core.String? tableId,
    $core.String? sourceSnapshot,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (tableId != null) {
      $result.tableId = tableId;
    }
    if (sourceSnapshot != null) {
      $result.sourceSnapshot = sourceSnapshot;
    }
    return $result;
  }
  CreateTableFromSnapshotRequest._() : super();
  factory CreateTableFromSnapshotRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTableFromSnapshotRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateTableFromSnapshotRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'tableId')
    ..aOS(3, _omitFieldNames ? '' : 'sourceSnapshot')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateTableFromSnapshotRequest clone() =>
      CreateTableFromSnapshotRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateTableFromSnapshotRequest copyWith(
          void Function(CreateTableFromSnapshotRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateTableFromSnapshotRequest))
          as CreateTableFromSnapshotRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTableFromSnapshotRequest create() =>
      CreateTableFromSnapshotRequest._();
  CreateTableFromSnapshotRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTableFromSnapshotRequest> createRepeated() =>
      $pb.PbList<CreateTableFromSnapshotRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTableFromSnapshotRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTableFromSnapshotRequest>(create);
  static CreateTableFromSnapshotRequest? _defaultInstance;

  /// Required. The unique name of the instance in which to create the table.
  /// Values are of the form `projects/{project}/instances/{instance}`.
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

  /// Required. The name by which the new table should be referred to within the
  /// parent instance, e.g., `foobar` rather than `{parent}/tables/foobar`.
  @$pb.TagNumber(2)
  $core.String get tableId => $_getSZ(1);
  @$pb.TagNumber(2)
  set tableId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTableId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTableId() => clearField(2);

  /// Required. The unique name of the snapshot from which to restore the table.
  /// The snapshot and the table must be in the same instance. Values are of the
  /// form
  /// `projects/{project}/instances/{instance}/clusters/{cluster}/snapshots/{snapshot}`.
  @$pb.TagNumber(3)
  $core.String get sourceSnapshot => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceSnapshot($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSourceSnapshot() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceSnapshot() => clearField(3);
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
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (rowKeyPrefix != null) {
      $result.rowKeyPrefix = rowKeyPrefix;
    }
    if (deleteAllDataFromTable != null) {
      $result.deleteAllDataFromTable = deleteAllDataFromTable;
    }
    return $result;
  }
  DropRowRangeRequest._() : super();
  factory DropRowRangeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DropRowRangeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DropRowRangeRequest clone() => DropRowRangeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DropRowRangeRequest copyWith(void Function(DropRowRangeRequest) updates) =>
      super.copyWith((message) => updates(message as DropRowRangeRequest))
          as DropRowRangeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DropRowRangeRequest create() => DropRowRangeRequest._();
  DropRowRangeRequest createEmptyInstance() => create();
  static $pb.PbList<DropRowRangeRequest> createRepeated() =>
      $pb.PbList<DropRowRangeRequest>();
  @$core.pragma('dart2js:noInline')
  static DropRowRangeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DropRowRangeRequest>(create);
  static DropRowRangeRequest? _defaultInstance;

  DropRowRangeRequest_Target whichTarget() =>
      _DropRowRangeRequest_TargetByTag[$_whichOneof(0)]!;
  void clearTarget() => clearField($_whichOneof(0));

  /// Required. The unique name of the table on which to drop a range of rows.
  /// Values are of the form
  /// `projects/{project}/instances/{instance}/tables/{table}`.
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

  /// Delete all rows that start with this row key prefix. Prefix cannot be
  /// zero length.
  @$pb.TagNumber(2)
  $core.List<$core.int> get rowKeyPrefix => $_getN(1);
  @$pb.TagNumber(2)
  set rowKeyPrefix($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRowKeyPrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearRowKeyPrefix() => clearField(2);

  /// Delete all rows in the table. Setting this to false is a no-op.
  @$pb.TagNumber(3)
  $core.bool get deleteAllDataFromTable => $_getBF(2);
  @$pb.TagNumber(3)
  set deleteAllDataFromTable($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDeleteAllDataFromTable() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeleteAllDataFromTable() => clearField(3);
}

/// Request message for
/// [google.bigtable.admin.v2.BigtableTableAdmin.ListTables][google.bigtable.admin.v2.BigtableTableAdmin.ListTables]
class ListTablesRequest extends $pb.GeneratedMessage {
  factory ListTablesRequest({
    $core.String? parent,
    $5.Table_View? view,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (view != null) {
      $result.view = view;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    return $result;
  }
  ListTablesRequest._() : super();
  factory ListTablesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTablesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTablesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..e<$5.Table_View>(2, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE,
        defaultOrMaker: $5.Table_View.VIEW_UNSPECIFIED,
        valueOf: $5.Table_View.valueOf,
        enumValues: $5.Table_View.values)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTablesRequest clone() => ListTablesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTablesRequest copyWith(void Function(ListTablesRequest) updates) =>
      super.copyWith((message) => updates(message as ListTablesRequest))
          as ListTablesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTablesRequest create() => ListTablesRequest._();
  ListTablesRequest createEmptyInstance() => create();
  static $pb.PbList<ListTablesRequest> createRepeated() =>
      $pb.PbList<ListTablesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTablesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTablesRequest>(create);
  static ListTablesRequest? _defaultInstance;

  /// Required. The unique name of the instance for which tables should be
  /// listed. Values are of the form `projects/{project}/instances/{instance}`.
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

  /// The view to be applied to the returned tables' fields.
  /// NAME_ONLY view (default) and REPLICATION_VIEW are supported.
  @$pb.TagNumber(2)
  $5.Table_View get view => $_getN(1);
  @$pb.TagNumber(2)
  set view($5.Table_View v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);

  /// The value of `next_page_token` returned by a previous call.
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

  ///  Maximum number of results per page.
  ///
  ///  A page_size of zero lets the server choose the number of items to return.
  ///  A page_size which is strictly positive will return at most that many items.
  ///  A negative page_size will cause an error.
  ///
  ///  Following the first request, subsequent paginated calls are not required
  ///  to pass a page_size. If a page_size is set in subsequent calls, it must
  ///  match the page_size given in the first request.
  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);
}

/// Response message for
/// [google.bigtable.admin.v2.BigtableTableAdmin.ListTables][google.bigtable.admin.v2.BigtableTableAdmin.ListTables]
class ListTablesResponse extends $pb.GeneratedMessage {
  factory ListTablesResponse({
    $core.Iterable<$5.Table>? tables,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (tables != null) {
      $result.tables.addAll(tables);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListTablesResponse._() : super();
  factory ListTablesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTablesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTablesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..pc<$5.Table>(1, _omitFieldNames ? '' : 'tables', $pb.PbFieldType.PM,
        subBuilder: $5.Table.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTablesResponse clone() => ListTablesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTablesResponse copyWith(void Function(ListTablesResponse) updates) =>
      super.copyWith((message) => updates(message as ListTablesResponse))
          as ListTablesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTablesResponse create() => ListTablesResponse._();
  ListTablesResponse createEmptyInstance() => create();
  static $pb.PbList<ListTablesResponse> createRepeated() =>
      $pb.PbList<ListTablesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTablesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTablesResponse>(create);
  static ListTablesResponse? _defaultInstance;

  /// The tables present in the requested instance.
  @$pb.TagNumber(1)
  $core.List<$5.Table> get tables => $_getList(0);

  /// Set if not all tables could be returned in a single response.
  /// Pass this value to `page_token` in another request to get the next
  /// page of results.
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

/// Request message for
/// [google.bigtable.admin.v2.BigtableTableAdmin.GetTable][google.bigtable.admin.v2.BigtableTableAdmin.GetTable]
class GetTableRequest extends $pb.GeneratedMessage {
  factory GetTableRequest({
    $core.String? name,
    $5.Table_View? view,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (view != null) {
      $result.view = view;
    }
    return $result;
  }
  GetTableRequest._() : super();
  factory GetTableRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTableRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTableRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<$5.Table_View>(2, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE,
        defaultOrMaker: $5.Table_View.VIEW_UNSPECIFIED,
        valueOf: $5.Table_View.valueOf,
        enumValues: $5.Table_View.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTableRequest clone() => GetTableRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTableRequest copyWith(void Function(GetTableRequest) updates) =>
      super.copyWith((message) => updates(message as GetTableRequest))
          as GetTableRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTableRequest create() => GetTableRequest._();
  GetTableRequest createEmptyInstance() => create();
  static $pb.PbList<GetTableRequest> createRepeated() =>
      $pb.PbList<GetTableRequest>();
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
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The view to be applied to the returned table's fields.
  /// Defaults to `SCHEMA_VIEW` if unspecified.
  @$pb.TagNumber(2)
  $5.Table_View get view => $_getN(1);
  @$pb.TagNumber(2)
  set view($5.Table_View v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);
}

/// The request for
/// [UpdateTable][google.bigtable.admin.v2.BigtableTableAdmin.UpdateTable].
class UpdateTableRequest extends $pb.GeneratedMessage {
  factory UpdateTableRequest({
    $5.Table? table,
    $7.FieldMask? updateMask,
    $core.bool? ignoreWarnings,
  }) {
    final $result = create();
    if (table != null) {
      $result.table = table;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (ignoreWarnings != null) {
      $result.ignoreWarnings = ignoreWarnings;
    }
    return $result;
  }
  UpdateTableRequest._() : super();
  factory UpdateTableRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateTableRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateTableRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<$5.Table>(1, _omitFieldNames ? '' : 'table',
        subBuilder: $5.Table.create)
    ..aOM<$7.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $7.FieldMask.create)
    ..aOB(3, _omitFieldNames ? '' : 'ignoreWarnings')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateTableRequest clone() => UpdateTableRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateTableRequest copyWith(void Function(UpdateTableRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateTableRequest))
          as UpdateTableRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTableRequest create() => UpdateTableRequest._();
  UpdateTableRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTableRequest> createRepeated() =>
      $pb.PbList<UpdateTableRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTableRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateTableRequest>(create);
  static UpdateTableRequest? _defaultInstance;

  /// Required. The table to update.
  /// The table's `name` field is used to identify the table to update.
  @$pb.TagNumber(1)
  $5.Table get table => $_getN(0);
  @$pb.TagNumber(1)
  set table($5.Table v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTable() => $_has(0);
  @$pb.TagNumber(1)
  void clearTable() => clearField(1);
  @$pb.TagNumber(1)
  $5.Table ensureTable() => $_ensure(0);

  ///  Required. The list of fields to update.
  ///  A mask specifying which fields (e.g. `change_stream_config`) in the `table`
  ///  field should be updated. This mask is relative to the `table` field, not to
  ///  the request message. The wildcard (*) path is currently not supported.
  ///  Currently UpdateTable is only supported for the following fields:
  ///
  ///  * `change_stream_config`
  ///  * `change_stream_config.retention_period`
  ///  * `deletion_protection`
  ///  * `row_key_schema`
  ///
  ///  If `column_families` is set in `update_mask`, it will return an
  ///  UNIMPLEMENTED error.
  @$pb.TagNumber(2)
  $7.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($7.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $7.FieldMask ensureUpdateMask() => $_ensure(1);

  /// Optional. If true, ignore safety checks when updating the table.
  @$pb.TagNumber(3)
  $core.bool get ignoreWarnings => $_getBF(2);
  @$pb.TagNumber(3)
  set ignoreWarnings($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIgnoreWarnings() => $_has(2);
  @$pb.TagNumber(3)
  void clearIgnoreWarnings() => clearField(3);
}

/// Metadata type for the operation returned by
/// [UpdateTable][google.bigtable.admin.v2.BigtableTableAdmin.UpdateTable].
class UpdateTableMetadata extends $pb.GeneratedMessage {
  factory UpdateTableMetadata({
    $core.String? name,
    $8.Timestamp? startTime,
    $8.Timestamp? endTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    return $result;
  }
  UpdateTableMetadata._() : super();
  factory UpdateTableMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateTableMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateTableMetadata clone() => UpdateTableMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateTableMetadata copyWith(void Function(UpdateTableMetadata) updates) =>
      super.copyWith((message) => updates(message as UpdateTableMetadata))
          as UpdateTableMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTableMetadata create() => UpdateTableMetadata._();
  UpdateTableMetadata createEmptyInstance() => create();
  static $pb.PbList<UpdateTableMetadata> createRepeated() =>
      $pb.PbList<UpdateTableMetadata>();
  @$core.pragma('dart2js:noInline')
  static UpdateTableMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateTableMetadata>(create);
  static UpdateTableMetadata? _defaultInstance;

  /// The name of the table being updated.
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

  /// The time at which this operation started.
  @$pb.TagNumber(2)
  $8.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($8.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);
  @$pb.TagNumber(2)
  $8.Timestamp ensureStartTime() => $_ensure(1);

  /// If set, the time at which this operation finished or was canceled.
  @$pb.TagNumber(3)
  $8.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($8.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => clearField(3);
  @$pb.TagNumber(3)
  $8.Timestamp ensureEndTime() => $_ensure(2);
}

/// Request message for
/// [google.bigtable.admin.v2.BigtableTableAdmin.DeleteTable][google.bigtable.admin.v2.BigtableTableAdmin.DeleteTable]
class DeleteTableRequest extends $pb.GeneratedMessage {
  factory DeleteTableRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteTableRequest._() : super();
  factory DeleteTableRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteTableRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteTableRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteTableRequest clone() => DeleteTableRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteTableRequest copyWith(void Function(DeleteTableRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteTableRequest))
          as DeleteTableRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTableRequest create() => DeleteTableRequest._();
  DeleteTableRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTableRequest> createRepeated() =>
      $pb.PbList<DeleteTableRequest>();
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
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for
/// [google.bigtable.admin.v2.BigtableTableAdmin.UndeleteTable][google.bigtable.admin.v2.BigtableTableAdmin.UndeleteTable]
class UndeleteTableRequest extends $pb.GeneratedMessage {
  factory UndeleteTableRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  UndeleteTableRequest._() : super();
  factory UndeleteTableRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UndeleteTableRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UndeleteTableRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UndeleteTableRequest clone() =>
      UndeleteTableRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UndeleteTableRequest copyWith(void Function(UndeleteTableRequest) updates) =>
      super.copyWith((message) => updates(message as UndeleteTableRequest))
          as UndeleteTableRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UndeleteTableRequest create() => UndeleteTableRequest._();
  UndeleteTableRequest createEmptyInstance() => create();
  static $pb.PbList<UndeleteTableRequest> createRepeated() =>
      $pb.PbList<UndeleteTableRequest>();
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
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Metadata type for the operation returned by
/// [google.bigtable.admin.v2.BigtableTableAdmin.UndeleteTable][google.bigtable.admin.v2.BigtableTableAdmin.UndeleteTable].
class UndeleteTableMetadata extends $pb.GeneratedMessage {
  factory UndeleteTableMetadata({
    $core.String? name,
    $8.Timestamp? startTime,
    $8.Timestamp? endTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    return $result;
  }
  UndeleteTableMetadata._() : super();
  factory UndeleteTableMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UndeleteTableMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UndeleteTableMetadata clone() =>
      UndeleteTableMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UndeleteTableMetadata copyWith(
          void Function(UndeleteTableMetadata) updates) =>
      super.copyWith((message) => updates(message as UndeleteTableMetadata))
          as UndeleteTableMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UndeleteTableMetadata create() => UndeleteTableMetadata._();
  UndeleteTableMetadata createEmptyInstance() => create();
  static $pb.PbList<UndeleteTableMetadata> createRepeated() =>
      $pb.PbList<UndeleteTableMetadata>();
  @$core.pragma('dart2js:noInline')
  static UndeleteTableMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UndeleteTableMetadata>(create);
  static UndeleteTableMetadata? _defaultInstance;

  /// The name of the table being restored.
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

  /// The time at which this operation started.
  @$pb.TagNumber(2)
  $8.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($8.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);
  @$pb.TagNumber(2)
  $8.Timestamp ensureStartTime() => $_ensure(1);

  /// If set, the time at which this operation finished or was cancelled.
  @$pb.TagNumber(3)
  $8.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($8.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => clearField(3);
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
    $5.ColumnFamily? create_2,
    $5.ColumnFamily? update,
    $core.bool? drop,
    $7.FieldMask? updateMask,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (create_2 != null) {
      $result.create_2 = create_2;
    }
    if (update != null) {
      $result.update = update;
    }
    if (drop != null) {
      $result.drop = drop;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  ModifyColumnFamiliesRequest_Modification._() : super();
  factory ModifyColumnFamiliesRequest_Modification.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ModifyColumnFamiliesRequest_Modification.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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
    ..aOM<$5.ColumnFamily>(2, _omitFieldNames ? '' : 'create',
        subBuilder: $5.ColumnFamily.create)
    ..aOM<$5.ColumnFamily>(3, _omitFieldNames ? '' : 'update',
        subBuilder: $5.ColumnFamily.create)
    ..aOB(4, _omitFieldNames ? '' : 'drop')
    ..aOM<$7.FieldMask>(6, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $7.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ModifyColumnFamiliesRequest_Modification clone() =>
      ModifyColumnFamiliesRequest_Modification()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ModifyColumnFamiliesRequest_Modification copyWith(
          void Function(ModifyColumnFamiliesRequest_Modification) updates) =>
      super.copyWith((message) =>
              updates(message as ModifyColumnFamiliesRequest_Modification))
          as ModifyColumnFamiliesRequest_Modification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModifyColumnFamiliesRequest_Modification create() =>
      ModifyColumnFamiliesRequest_Modification._();
  ModifyColumnFamiliesRequest_Modification createEmptyInstance() => create();
  static $pb.PbList<ModifyColumnFamiliesRequest_Modification>
      createRepeated() =>
          $pb.PbList<ModifyColumnFamiliesRequest_Modification>();
  @$core.pragma('dart2js:noInline')
  static ModifyColumnFamiliesRequest_Modification getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ModifyColumnFamiliesRequest_Modification>(create);
  static ModifyColumnFamiliesRequest_Modification? _defaultInstance;

  ModifyColumnFamiliesRequest_Modification_Mod whichMod() =>
      _ModifyColumnFamiliesRequest_Modification_ModByTag[$_whichOneof(0)]!;
  void clearMod() => clearField($_whichOneof(0));

  /// The ID of the column family to be modified.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Create a new column family with the specified schema, or fail if
  /// one already exists with the given ID.
  @$pb.TagNumber(2)
  $5.ColumnFamily get create_2 => $_getN(1);
  @$pb.TagNumber(2)
  set create_2($5.ColumnFamily v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreate_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreate_2() => clearField(2);
  @$pb.TagNumber(2)
  $5.ColumnFamily ensureCreate_2() => $_ensure(1);

  /// Update an existing column family to the specified schema, or fail
  /// if no column family exists with the given ID.
  @$pb.TagNumber(3)
  $5.ColumnFamily get update => $_getN(2);
  @$pb.TagNumber(3)
  set update($5.ColumnFamily v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdate() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdate() => clearField(3);
  @$pb.TagNumber(3)
  $5.ColumnFamily ensureUpdate() => $_ensure(2);

  /// Drop (delete) the column family with the given ID, or fail if no such
  /// family exists.
  @$pb.TagNumber(4)
  $core.bool get drop => $_getBF(3);
  @$pb.TagNumber(4)
  set drop($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDrop() => $_has(3);
  @$pb.TagNumber(4)
  void clearDrop() => clearField(4);

  /// Optional. A mask specifying which fields (e.g. `gc_rule`) in the `update`
  /// mod should be updated, ignored for other modification types. If unset or
  /// empty, we treat it as updating `gc_rule` to be backward compatible.
  @$pb.TagNumber(6)
  $7.FieldMask get updateMask => $_getN(4);
  @$pb.TagNumber(6)
  set updateMask($7.FieldMask v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUpdateMask() => $_has(4);
  @$pb.TagNumber(6)
  void clearUpdateMask() => clearField(6);
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
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (modifications != null) {
      $result.modifications.addAll(modifications);
    }
    if (ignoreWarnings != null) {
      $result.ignoreWarnings = ignoreWarnings;
    }
    return $result;
  }
  ModifyColumnFamiliesRequest._() : super();
  factory ModifyColumnFamiliesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ModifyColumnFamiliesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ModifyColumnFamiliesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<ModifyColumnFamiliesRequest_Modification>(
        2, _omitFieldNames ? '' : 'modifications', $pb.PbFieldType.PM,
        subBuilder: ModifyColumnFamiliesRequest_Modification.create)
    ..aOB(3, _omitFieldNames ? '' : 'ignoreWarnings')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ModifyColumnFamiliesRequest clone() =>
      ModifyColumnFamiliesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ModifyColumnFamiliesRequest copyWith(
          void Function(ModifyColumnFamiliesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ModifyColumnFamiliesRequest))
          as ModifyColumnFamiliesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModifyColumnFamiliesRequest create() =>
      ModifyColumnFamiliesRequest._();
  ModifyColumnFamiliesRequest createEmptyInstance() => create();
  static $pb.PbList<ModifyColumnFamiliesRequest> createRepeated() =>
      $pb.PbList<ModifyColumnFamiliesRequest>();
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
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Modifications to be atomically applied to the specified table's
  /// families. Entries are applied in order, meaning that earlier modifications
  /// can be masked by later ones (in the case of repeated updates to the same
  /// family, for example).
  @$pb.TagNumber(2)
  $core.List<ModifyColumnFamiliesRequest_Modification> get modifications =>
      $_getList(1);

  /// Optional. If true, ignore safety checks when modifying the column families.
  @$pb.TagNumber(3)
  $core.bool get ignoreWarnings => $_getBF(2);
  @$pb.TagNumber(3)
  set ignoreWarnings($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIgnoreWarnings() => $_has(2);
  @$pb.TagNumber(3)
  void clearIgnoreWarnings() => clearField(3);
}

/// Request message for
/// [google.bigtable.admin.v2.BigtableTableAdmin.GenerateConsistencyToken][google.bigtable.admin.v2.BigtableTableAdmin.GenerateConsistencyToken]
class GenerateConsistencyTokenRequest extends $pb.GeneratedMessage {
  factory GenerateConsistencyTokenRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GenerateConsistencyTokenRequest._() : super();
  factory GenerateConsistencyTokenRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateConsistencyTokenRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateConsistencyTokenRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenerateConsistencyTokenRequest clone() =>
      GenerateConsistencyTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenerateConsistencyTokenRequest copyWith(
          void Function(GenerateConsistencyTokenRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateConsistencyTokenRequest))
          as GenerateConsistencyTokenRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateConsistencyTokenRequest create() =>
      GenerateConsistencyTokenRequest._();
  GenerateConsistencyTokenRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateConsistencyTokenRequest> createRepeated() =>
      $pb.PbList<GenerateConsistencyTokenRequest>();
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
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Response message for
/// [google.bigtable.admin.v2.BigtableTableAdmin.GenerateConsistencyToken][google.bigtable.admin.v2.BigtableTableAdmin.GenerateConsistencyToken]
class GenerateConsistencyTokenResponse extends $pb.GeneratedMessage {
  factory GenerateConsistencyTokenResponse({
    $core.String? consistencyToken,
  }) {
    final $result = create();
    if (consistencyToken != null) {
      $result.consistencyToken = consistencyToken;
    }
    return $result;
  }
  GenerateConsistencyTokenResponse._() : super();
  factory GenerateConsistencyTokenResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateConsistencyTokenResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateConsistencyTokenResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'consistencyToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenerateConsistencyTokenResponse clone() =>
      GenerateConsistencyTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenerateConsistencyTokenResponse copyWith(
          void Function(GenerateConsistencyTokenResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateConsistencyTokenResponse))
          as GenerateConsistencyTokenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateConsistencyTokenResponse create() =>
      GenerateConsistencyTokenResponse._();
  GenerateConsistencyTokenResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateConsistencyTokenResponse> createRepeated() =>
      $pb.PbList<GenerateConsistencyTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateConsistencyTokenResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateConsistencyTokenResponse>(
          create);
  static GenerateConsistencyTokenResponse? _defaultInstance;

  /// The generated consistency token.
  @$pb.TagNumber(1)
  $core.String get consistencyToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set consistencyToken($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConsistencyToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearConsistencyToken() => clearField(1);
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
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (consistencyToken != null) {
      $result.consistencyToken = consistencyToken;
    }
    if (standardReadRemoteWrites != null) {
      $result.standardReadRemoteWrites = standardReadRemoteWrites;
    }
    if (dataBoostReadLocalWrites != null) {
      $result.dataBoostReadLocalWrites = dataBoostReadLocalWrites;
    }
    return $result;
  }
  CheckConsistencyRequest._() : super();
  factory CheckConsistencyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckConsistencyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CheckConsistencyRequest clone() =>
      CheckConsistencyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CheckConsistencyRequest copyWith(
          void Function(CheckConsistencyRequest) updates) =>
      super.copyWith((message) => updates(message as CheckConsistencyRequest))
          as CheckConsistencyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckConsistencyRequest create() => CheckConsistencyRequest._();
  CheckConsistencyRequest createEmptyInstance() => create();
  static $pb.PbList<CheckConsistencyRequest> createRepeated() =>
      $pb.PbList<CheckConsistencyRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckConsistencyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckConsistencyRequest>(create);
  static CheckConsistencyRequest? _defaultInstance;

  CheckConsistencyRequest_Mode whichMode() =>
      _CheckConsistencyRequest_ModeByTag[$_whichOneof(0)]!;
  void clearMode() => clearField($_whichOneof(0));

  /// Required. The unique name of the Table for which to check replication
  /// consistency. Values are of the form
  /// `projects/{project}/instances/{instance}/tables/{table}`.
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

  /// Required. The token created using GenerateConsistencyToken for the Table.
  @$pb.TagNumber(2)
  $core.String get consistencyToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set consistencyToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConsistencyToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearConsistencyToken() => clearField(2);

  /// Checks that reads using an app profile with `StandardIsolation` can
  /// see all writes committed before the token was created, even if the
  /// read and write target different clusters.
  @$pb.TagNumber(3)
  StandardReadRemoteWrites get standardReadRemoteWrites => $_getN(2);
  @$pb.TagNumber(3)
  set standardReadRemoteWrites(StandardReadRemoteWrites v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStandardReadRemoteWrites() => $_has(2);
  @$pb.TagNumber(3)
  void clearStandardReadRemoteWrites() => clearField(3);
  @$pb.TagNumber(3)
  StandardReadRemoteWrites ensureStandardReadRemoteWrites() => $_ensure(2);

  /// Checks that reads using an app profile with `DataBoostIsolationReadOnly`
  /// can see all writes committed before the token was created, but only if
  /// the read and write target the same cluster.
  @$pb.TagNumber(4)
  DataBoostReadLocalWrites get dataBoostReadLocalWrites => $_getN(3);
  @$pb.TagNumber(4)
  set dataBoostReadLocalWrites(DataBoostReadLocalWrites v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDataBoostReadLocalWrites() => $_has(3);
  @$pb.TagNumber(4)
  void clearDataBoostReadLocalWrites() => clearField(4);
  @$pb.TagNumber(4)
  DataBoostReadLocalWrites ensureDataBoostReadLocalWrites() => $_ensure(3);
}

/// Checks that all writes before the consistency token was generated are
/// replicated in every cluster and readable.
class StandardReadRemoteWrites extends $pb.GeneratedMessage {
  factory StandardReadRemoteWrites() => create();
  StandardReadRemoteWrites._() : super();
  factory StandardReadRemoteWrites.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StandardReadRemoteWrites.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StandardReadRemoteWrites',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StandardReadRemoteWrites clone() =>
      StandardReadRemoteWrites()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StandardReadRemoteWrites copyWith(
          void Function(StandardReadRemoteWrites) updates) =>
      super.copyWith((message) => updates(message as StandardReadRemoteWrites))
          as StandardReadRemoteWrites;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StandardReadRemoteWrites create() => StandardReadRemoteWrites._();
  StandardReadRemoteWrites createEmptyInstance() => create();
  static $pb.PbList<StandardReadRemoteWrites> createRepeated() =>
      $pb.PbList<StandardReadRemoteWrites>();
  @$core.pragma('dart2js:noInline')
  static StandardReadRemoteWrites getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StandardReadRemoteWrites>(create);
  static StandardReadRemoteWrites? _defaultInstance;
}

/// Checks that all writes before the consistency token was generated in the same
/// cluster are readable by Databoost.
class DataBoostReadLocalWrites extends $pb.GeneratedMessage {
  factory DataBoostReadLocalWrites() => create();
  DataBoostReadLocalWrites._() : super();
  factory DataBoostReadLocalWrites.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataBoostReadLocalWrites.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DataBoostReadLocalWrites',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DataBoostReadLocalWrites clone() =>
      DataBoostReadLocalWrites()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DataBoostReadLocalWrites copyWith(
          void Function(DataBoostReadLocalWrites) updates) =>
      super.copyWith((message) => updates(message as DataBoostReadLocalWrites))
          as DataBoostReadLocalWrites;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataBoostReadLocalWrites create() => DataBoostReadLocalWrites._();
  DataBoostReadLocalWrites createEmptyInstance() => create();
  static $pb.PbList<DataBoostReadLocalWrites> createRepeated() =>
      $pb.PbList<DataBoostReadLocalWrites>();
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
    final $result = create();
    if (consistent != null) {
      $result.consistent = consistent;
    }
    return $result;
  }
  CheckConsistencyResponse._() : super();
  factory CheckConsistencyResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckConsistencyResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CheckConsistencyResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'consistent')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CheckConsistencyResponse clone() =>
      CheckConsistencyResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CheckConsistencyResponse copyWith(
          void Function(CheckConsistencyResponse) updates) =>
      super.copyWith((message) => updates(message as CheckConsistencyResponse))
          as CheckConsistencyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckConsistencyResponse create() => CheckConsistencyResponse._();
  CheckConsistencyResponse createEmptyInstance() => create();
  static $pb.PbList<CheckConsistencyResponse> createRepeated() =>
      $pb.PbList<CheckConsistencyResponse>();
  @$core.pragma('dart2js:noInline')
  static CheckConsistencyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckConsistencyResponse>(create);
  static CheckConsistencyResponse? _defaultInstance;

  /// True only if the token is consistent. A token is consistent if replication
  /// has caught up with the restrictions specified in the request.
  @$pb.TagNumber(1)
  $core.bool get consistent => $_getBF(0);
  @$pb.TagNumber(1)
  set consistent($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConsistent() => $_has(0);
  @$pb.TagNumber(1)
  void clearConsistent() => clearField(1);
}

///  Request message for
///  [google.bigtable.admin.v2.BigtableTableAdmin.SnapshotTable][google.bigtable.admin.v2.BigtableTableAdmin.SnapshotTable]
///
///  Note: This is a private alpha release of Cloud Bigtable snapshots. This
///  feature is not currently available to most Cloud Bigtable customers. This
///  feature might be changed in backward-incompatible ways and is not recommended
///  for production use. It is not subject to any SLA or deprecation policy.
class SnapshotTableRequest extends $pb.GeneratedMessage {
  factory SnapshotTableRequest({
    $core.String? name,
    $core.String? cluster,
    $core.String? snapshotId,
    $9.Duration? ttl,
    $core.String? description,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (cluster != null) {
      $result.cluster = cluster;
    }
    if (snapshotId != null) {
      $result.snapshotId = snapshotId;
    }
    if (ttl != null) {
      $result.ttl = ttl;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  SnapshotTableRequest._() : super();
  factory SnapshotTableRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SnapshotTableRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SnapshotTableRequest clone() =>
      SnapshotTableRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SnapshotTableRequest copyWith(void Function(SnapshotTableRequest) updates) =>
      super.copyWith((message) => updates(message as SnapshotTableRequest))
          as SnapshotTableRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SnapshotTableRequest create() => SnapshotTableRequest._();
  SnapshotTableRequest createEmptyInstance() => create();
  static $pb.PbList<SnapshotTableRequest> createRepeated() =>
      $pb.PbList<SnapshotTableRequest>();
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
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The name of the cluster where the snapshot will be created in.
  /// Values are of the form
  /// `projects/{project}/instances/{instance}/clusters/{cluster}`.
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

  /// Required. The ID by which the new snapshot should be referred to within the
  /// parent cluster, e.g., `mysnapshot` of the form:
  /// `[_a-zA-Z0-9][-_.a-zA-Z0-9]*` rather than
  /// `projects/{project}/instances/{instance}/clusters/{cluster}/snapshots/mysnapshot`.
  @$pb.TagNumber(3)
  $core.String get snapshotId => $_getSZ(2);
  @$pb.TagNumber(3)
  set snapshotId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSnapshotId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSnapshotId() => clearField(3);

  /// The amount of time that the new snapshot can stay active after it is
  /// created. Once 'ttl' expires, the snapshot will get deleted. The maximum
  /// amount of time a snapshot can stay active is 7 days. If 'ttl' is not
  /// specified, the default value of 24 hours will be used.
  @$pb.TagNumber(4)
  $9.Duration get ttl => $_getN(3);
  @$pb.TagNumber(4)
  set ttl($9.Duration v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTtl() => $_has(3);
  @$pb.TagNumber(4)
  void clearTtl() => clearField(4);
  @$pb.TagNumber(4)
  $9.Duration ensureTtl() => $_ensure(3);

  /// Description of the snapshot.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);
}

///  Request message for
///  [google.bigtable.admin.v2.BigtableTableAdmin.GetSnapshot][google.bigtable.admin.v2.BigtableTableAdmin.GetSnapshot]
///
///  Note: This is a private alpha release of Cloud Bigtable snapshots. This
///  feature is not currently available to most Cloud Bigtable customers. This
///  feature might be changed in backward-incompatible ways and is not recommended
///  for production use. It is not subject to any SLA or deprecation policy.
class GetSnapshotRequest extends $pb.GeneratedMessage {
  factory GetSnapshotRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetSnapshotRequest._() : super();
  factory GetSnapshotRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSnapshotRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSnapshotRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetSnapshotRequest clone() => GetSnapshotRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetSnapshotRequest copyWith(void Function(GetSnapshotRequest) updates) =>
      super.copyWith((message) => updates(message as GetSnapshotRequest))
          as GetSnapshotRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSnapshotRequest create() => GetSnapshotRequest._();
  GetSnapshotRequest createEmptyInstance() => create();
  static $pb.PbList<GetSnapshotRequest> createRepeated() =>
      $pb.PbList<GetSnapshotRequest>();
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
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

///  Request message for
///  [google.bigtable.admin.v2.BigtableTableAdmin.ListSnapshots][google.bigtable.admin.v2.BigtableTableAdmin.ListSnapshots]
///
///  Note: This is a private alpha release of Cloud Bigtable snapshots. This
///  feature is not currently available to most Cloud Bigtable customers. This
///  feature might be changed in backward-incompatible ways and is not recommended
///  for production use. It is not subject to any SLA or deprecation policy.
class ListSnapshotsRequest extends $pb.GeneratedMessage {
  factory ListSnapshotsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListSnapshotsRequest._() : super();
  factory ListSnapshotsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSnapshotsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSnapshotsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListSnapshotsRequest clone() =>
      ListSnapshotsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListSnapshotsRequest copyWith(void Function(ListSnapshotsRequest) updates) =>
      super.copyWith((message) => updates(message as ListSnapshotsRequest))
          as ListSnapshotsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSnapshotsRequest create() => ListSnapshotsRequest._();
  ListSnapshotsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSnapshotsRequest> createRepeated() =>
      $pb.PbList<ListSnapshotsRequest>();
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
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of snapshots to return per page.
  /// CURRENTLY UNIMPLEMENTED AND IGNORED.
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

  /// The value of `next_page_token` returned by a previous call.
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

///  Response message for
///  [google.bigtable.admin.v2.BigtableTableAdmin.ListSnapshots][google.bigtable.admin.v2.BigtableTableAdmin.ListSnapshots]
///
///  Note: This is a private alpha release of Cloud Bigtable snapshots. This
///  feature is not currently available to most Cloud Bigtable customers. This
///  feature might be changed in backward-incompatible ways and is not recommended
///  for production use. It is not subject to any SLA or deprecation policy.
class ListSnapshotsResponse extends $pb.GeneratedMessage {
  factory ListSnapshotsResponse({
    $core.Iterable<$5.Snapshot>? snapshots,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (snapshots != null) {
      $result.snapshots.addAll(snapshots);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListSnapshotsResponse._() : super();
  factory ListSnapshotsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSnapshotsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSnapshotsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..pc<$5.Snapshot>(1, _omitFieldNames ? '' : 'snapshots', $pb.PbFieldType.PM,
        subBuilder: $5.Snapshot.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListSnapshotsResponse clone() =>
      ListSnapshotsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListSnapshotsResponse copyWith(
          void Function(ListSnapshotsResponse) updates) =>
      super.copyWith((message) => updates(message as ListSnapshotsResponse))
          as ListSnapshotsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSnapshotsResponse create() => ListSnapshotsResponse._();
  ListSnapshotsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSnapshotsResponse> createRepeated() =>
      $pb.PbList<ListSnapshotsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSnapshotsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSnapshotsResponse>(create);
  static ListSnapshotsResponse? _defaultInstance;

  /// The snapshots present in the requested cluster.
  @$pb.TagNumber(1)
  $core.List<$5.Snapshot> get snapshots => $_getList(0);

  /// Set if not all snapshots could be returned in a single response.
  /// Pass this value to `page_token` in another request to get the next
  /// page of results.
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

///  Request message for
///  [google.bigtable.admin.v2.BigtableTableAdmin.DeleteSnapshot][google.bigtable.admin.v2.BigtableTableAdmin.DeleteSnapshot]
///
///  Note: This is a private alpha release of Cloud Bigtable snapshots. This
///  feature is not currently available to most Cloud Bigtable customers. This
///  feature might be changed in backward-incompatible ways and is not recommended
///  for production use. It is not subject to any SLA or deprecation policy.
class DeleteSnapshotRequest extends $pb.GeneratedMessage {
  factory DeleteSnapshotRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteSnapshotRequest._() : super();
  factory DeleteSnapshotRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteSnapshotRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteSnapshotRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteSnapshotRequest clone() =>
      DeleteSnapshotRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteSnapshotRequest copyWith(
          void Function(DeleteSnapshotRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteSnapshotRequest))
          as DeleteSnapshotRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSnapshotRequest create() => DeleteSnapshotRequest._();
  DeleteSnapshotRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSnapshotRequest> createRepeated() =>
      $pb.PbList<DeleteSnapshotRequest>();
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
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

///  The metadata for the Operation returned by SnapshotTable.
///
///  Note: This is a private alpha release of Cloud Bigtable snapshots. This
///  feature is not currently available to most Cloud Bigtable customers. This
///  feature might be changed in backward-incompatible ways and is not recommended
///  for production use. It is not subject to any SLA or deprecation policy.
class SnapshotTableMetadata extends $pb.GeneratedMessage {
  factory SnapshotTableMetadata({
    SnapshotTableRequest? originalRequest,
    $8.Timestamp? requestTime,
    $8.Timestamp? finishTime,
  }) {
    final $result = create();
    if (originalRequest != null) {
      $result.originalRequest = originalRequest;
    }
    if (requestTime != null) {
      $result.requestTime = requestTime;
    }
    if (finishTime != null) {
      $result.finishTime = finishTime;
    }
    return $result;
  }
  SnapshotTableMetadata._() : super();
  factory SnapshotTableMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SnapshotTableMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SnapshotTableMetadata clone() =>
      SnapshotTableMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SnapshotTableMetadata copyWith(
          void Function(SnapshotTableMetadata) updates) =>
      super.copyWith((message) => updates(message as SnapshotTableMetadata))
          as SnapshotTableMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SnapshotTableMetadata create() => SnapshotTableMetadata._();
  SnapshotTableMetadata createEmptyInstance() => create();
  static $pb.PbList<SnapshotTableMetadata> createRepeated() =>
      $pb.PbList<SnapshotTableMetadata>();
  @$core.pragma('dart2js:noInline')
  static SnapshotTableMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SnapshotTableMetadata>(create);
  static SnapshotTableMetadata? _defaultInstance;

  /// The request that prompted the initiation of this SnapshotTable operation.
  @$pb.TagNumber(1)
  SnapshotTableRequest get originalRequest => $_getN(0);
  @$pb.TagNumber(1)
  set originalRequest(SnapshotTableRequest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOriginalRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearOriginalRequest() => clearField(1);
  @$pb.TagNumber(1)
  SnapshotTableRequest ensureOriginalRequest() => $_ensure(0);

  /// The time at which the original request was received.
  @$pb.TagNumber(2)
  $8.Timestamp get requestTime => $_getN(1);
  @$pb.TagNumber(2)
  set requestTime($8.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRequestTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestTime() => clearField(2);
  @$pb.TagNumber(2)
  $8.Timestamp ensureRequestTime() => $_ensure(1);

  /// The time at which the operation failed or was completed successfully.
  @$pb.TagNumber(3)
  $8.Timestamp get finishTime => $_getN(2);
  @$pb.TagNumber(3)
  set finishTime($8.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFinishTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearFinishTime() => clearField(3);
  @$pb.TagNumber(3)
  $8.Timestamp ensureFinishTime() => $_ensure(2);
}

///  The metadata for the Operation returned by CreateTableFromSnapshot.
///
///  Note: This is a private alpha release of Cloud Bigtable snapshots. This
///  feature is not currently available to most Cloud Bigtable customers. This
///  feature might be changed in backward-incompatible ways and is not recommended
///  for production use. It is not subject to any SLA or deprecation policy.
class CreateTableFromSnapshotMetadata extends $pb.GeneratedMessage {
  factory CreateTableFromSnapshotMetadata({
    CreateTableFromSnapshotRequest? originalRequest,
    $8.Timestamp? requestTime,
    $8.Timestamp? finishTime,
  }) {
    final $result = create();
    if (originalRequest != null) {
      $result.originalRequest = originalRequest;
    }
    if (requestTime != null) {
      $result.requestTime = requestTime;
    }
    if (finishTime != null) {
      $result.finishTime = finishTime;
    }
    return $result;
  }
  CreateTableFromSnapshotMetadata._() : super();
  factory CreateTableFromSnapshotMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTableFromSnapshotMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateTableFromSnapshotMetadata clone() =>
      CreateTableFromSnapshotMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateTableFromSnapshotMetadata copyWith(
          void Function(CreateTableFromSnapshotMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as CreateTableFromSnapshotMetadata))
          as CreateTableFromSnapshotMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTableFromSnapshotMetadata create() =>
      CreateTableFromSnapshotMetadata._();
  CreateTableFromSnapshotMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateTableFromSnapshotMetadata> createRepeated() =>
      $pb.PbList<CreateTableFromSnapshotMetadata>();
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
  set originalRequest(CreateTableFromSnapshotRequest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOriginalRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearOriginalRequest() => clearField(1);
  @$pb.TagNumber(1)
  CreateTableFromSnapshotRequest ensureOriginalRequest() => $_ensure(0);

  /// The time at which the original request was received.
  @$pb.TagNumber(2)
  $8.Timestamp get requestTime => $_getN(1);
  @$pb.TagNumber(2)
  set requestTime($8.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRequestTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestTime() => clearField(2);
  @$pb.TagNumber(2)
  $8.Timestamp ensureRequestTime() => $_ensure(1);

  /// The time at which the operation failed or was completed successfully.
  @$pb.TagNumber(3)
  $8.Timestamp get finishTime => $_getN(2);
  @$pb.TagNumber(3)
  set finishTime($8.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFinishTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearFinishTime() => clearField(3);
  @$pb.TagNumber(3)
  $8.Timestamp ensureFinishTime() => $_ensure(2);
}

/// The request for
/// [CreateBackup][google.bigtable.admin.v2.BigtableTableAdmin.CreateBackup].
class CreateBackupRequest extends $pb.GeneratedMessage {
  factory CreateBackupRequest({
    $core.String? parent,
    $core.String? backupId,
    $5.Backup? backup,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (backupId != null) {
      $result.backupId = backupId;
    }
    if (backup != null) {
      $result.backup = backup;
    }
    return $result;
  }
  CreateBackupRequest._() : super();
  factory CreateBackupRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateBackupRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateBackupRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'backupId')
    ..aOM<$5.Backup>(3, _omitFieldNames ? '' : 'backup',
        subBuilder: $5.Backup.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateBackupRequest clone() => CreateBackupRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateBackupRequest copyWith(void Function(CreateBackupRequest) updates) =>
      super.copyWith((message) => updates(message as CreateBackupRequest))
          as CreateBackupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateBackupRequest create() => CreateBackupRequest._();
  CreateBackupRequest createEmptyInstance() => create();
  static $pb.PbList<CreateBackupRequest> createRepeated() =>
      $pb.PbList<CreateBackupRequest>();
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
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The id of the backup to be created. The `backup_id` along with
  /// the parent `parent` are combined as {parent}/backups/{backup_id} to create
  /// the full backup name, of the form:
  /// `projects/{project}/instances/{instance}/clusters/{cluster}/backups/{backup_id}`.
  /// This string must be between 1 and 50 characters in length and match the
  /// regex [_a-zA-Z0-9][-_.a-zA-Z0-9]*.
  @$pb.TagNumber(2)
  $core.String get backupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set backupId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBackupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBackupId() => clearField(2);

  /// Required. The backup to create.
  @$pb.TagNumber(3)
  $5.Backup get backup => $_getN(2);
  @$pb.TagNumber(3)
  set backup($5.Backup v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBackup() => $_has(2);
  @$pb.TagNumber(3)
  void clearBackup() => clearField(3);
  @$pb.TagNumber(3)
  $5.Backup ensureBackup() => $_ensure(2);
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
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (sourceTable != null) {
      $result.sourceTable = sourceTable;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    return $result;
  }
  CreateBackupMetadata._() : super();
  factory CreateBackupMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateBackupMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateBackupMetadata clone() =>
      CreateBackupMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateBackupMetadata copyWith(void Function(CreateBackupMetadata) updates) =>
      super.copyWith((message) => updates(message as CreateBackupMetadata))
          as CreateBackupMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateBackupMetadata create() => CreateBackupMetadata._();
  CreateBackupMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateBackupMetadata> createRepeated() =>
      $pb.PbList<CreateBackupMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateBackupMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateBackupMetadata>(create);
  static CreateBackupMetadata? _defaultInstance;

  /// The name of the backup being created.
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

  /// The name of the table the backup is created from.
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

  /// The time at which this operation started.
  @$pb.TagNumber(3)
  $8.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(3)
  set startTime($8.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => clearField(3);
  @$pb.TagNumber(3)
  $8.Timestamp ensureStartTime() => $_ensure(2);

  /// If set, the time at which this operation finished or was cancelled.
  @$pb.TagNumber(4)
  $8.Timestamp get endTime => $_getN(3);
  @$pb.TagNumber(4)
  set endTime($8.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTime() => clearField(4);
  @$pb.TagNumber(4)
  $8.Timestamp ensureEndTime() => $_ensure(3);
}

/// The request for
/// [UpdateBackup][google.bigtable.admin.v2.BigtableTableAdmin.UpdateBackup].
class UpdateBackupRequest extends $pb.GeneratedMessage {
  factory UpdateBackupRequest({
    $5.Backup? backup,
    $7.FieldMask? updateMask,
  }) {
    final $result = create();
    if (backup != null) {
      $result.backup = backup;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateBackupRequest._() : super();
  factory UpdateBackupRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateBackupRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateBackupRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<$5.Backup>(1, _omitFieldNames ? '' : 'backup',
        subBuilder: $5.Backup.create)
    ..aOM<$7.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $7.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateBackupRequest clone() => UpdateBackupRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateBackupRequest copyWith(void Function(UpdateBackupRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateBackupRequest))
          as UpdateBackupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBackupRequest create() => UpdateBackupRequest._();
  UpdateBackupRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateBackupRequest> createRepeated() =>
      $pb.PbList<UpdateBackupRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateBackupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateBackupRequest>(create);
  static UpdateBackupRequest? _defaultInstance;

  ///  Required. The backup to update. `backup.name`, and the fields to be updated
  ///  as specified by `update_mask` are required. Other fields are ignored.
  ///  Update is only supported for the following fields:
  ///
  ///   * `backup.expire_time`.
  @$pb.TagNumber(1)
  $5.Backup get backup => $_getN(0);
  @$pb.TagNumber(1)
  set backup($5.Backup v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBackup() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackup() => clearField(1);
  @$pb.TagNumber(1)
  $5.Backup ensureBackup() => $_ensure(0);

  /// Required. A mask specifying which fields (e.g. `expire_time`) in the
  /// Backup resource should be updated. This mask is relative to the Backup
  /// resource, not to the request message. The field mask must always be
  /// specified; this prevents any future fields from being erased accidentally
  /// by clients that do not know about them.
  @$pb.TagNumber(2)
  $7.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($7.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $7.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// The request for
/// [GetBackup][google.bigtable.admin.v2.BigtableTableAdmin.GetBackup].
class GetBackupRequest extends $pb.GeneratedMessage {
  factory GetBackupRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetBackupRequest._() : super();
  factory GetBackupRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBackupRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBackupRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBackupRequest clone() => GetBackupRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBackupRequest copyWith(void Function(GetBackupRequest) updates) =>
      super.copyWith((message) => updates(message as GetBackupRequest))
          as GetBackupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBackupRequest create() => GetBackupRequest._();
  GetBackupRequest createEmptyInstance() => create();
  static $pb.PbList<GetBackupRequest> createRepeated() =>
      $pb.PbList<GetBackupRequest>();
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
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request for
/// [DeleteBackup][google.bigtable.admin.v2.BigtableTableAdmin.DeleteBackup].
class DeleteBackupRequest extends $pb.GeneratedMessage {
  factory DeleteBackupRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteBackupRequest._() : super();
  factory DeleteBackupRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteBackupRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteBackupRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteBackupRequest clone() => DeleteBackupRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteBackupRequest copyWith(void Function(DeleteBackupRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteBackupRequest))
          as DeleteBackupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteBackupRequest create() => DeleteBackupRequest._();
  DeleteBackupRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteBackupRequest> createRepeated() =>
      $pb.PbList<DeleteBackupRequest>();
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
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
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
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListBackupsRequest._() : super();
  factory ListBackupsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBackupsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBackupsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..aOS(3, _omitFieldNames ? '' : 'orderBy')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListBackupsRequest clone() => ListBackupsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListBackupsRequest copyWith(void Function(ListBackupsRequest) updates) =>
      super.copyWith((message) => updates(message as ListBackupsRequest))
          as ListBackupsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBackupsRequest create() => ListBackupsRequest._();
  ListBackupsRequest createEmptyInstance() => create();
  static $pb.PbList<ListBackupsRequest> createRepeated() =>
      $pb.PbList<ListBackupsRequest>();
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
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  A filter expression that filters backups listed in the response.
  ///  The expression must specify the field name, a comparison operator,
  ///  and the value that you want to use for filtering. The value must be a
  ///  string, a number, or a boolean. The comparison operator must be
  ///  <, >, <=, >=, !=, =, or :. Colon ':' represents a HAS operator which is
  ///  roughly synonymous with equality. Filter rules are case insensitive.
  ///
  ///  The fields eligible for filtering are:
  ///
  ///  * `name`
  ///  * `source_table`
  ///  * `state`
  ///  * `start_time` (and values are of the format YYYY-MM-DDTHH:MM:SSZ)
  ///  * `end_time` (and values are of the format YYYY-MM-DDTHH:MM:SSZ)
  ///  * `expire_time` (and values are of the format YYYY-MM-DDTHH:MM:SSZ)
  ///  * `size_bytes`
  ///
  ///  To filter on multiple expressions, provide each separate expression within
  ///  parentheses. By default, each expression is an AND expression. However,
  ///  you can include AND, OR, and NOT expressions explicitly.
  ///
  ///  Some examples of using filters are:
  ///
  ///  * `name:"exact"` --> The backup's name is the string "exact".
  ///  * `name:howl` --> The backup's name contains the string "howl".
  ///  * `source_table:prod`
  ///         --> The source_table's name contains the string "prod".
  ///  * `state:CREATING` --> The backup is pending creation.
  ///  * `state:READY` --> The backup is fully created and ready for use.
  ///  * `(name:howl) AND (start_time < \"2018-03-28T14:50:00Z\")`
  ///         --> The backup name contains the string "howl" and start_time
  ///             of the backup is before 2018-03-28T14:50:00Z.
  ///  * `size_bytes > 10000000000` --> The backup's size is greater than 10GB
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  ///  An expression for specifying the sort order of the results of the request.
  ///  The string value should specify one or more fields in
  ///  [Backup][google.bigtable.admin.v2.Backup]. The full syntax is described at
  ///  https://aip.dev/132#ordering.
  ///
  ///  Fields supported are:
  ///
  ///  * name
  ///  * source_table
  ///  * expire_time
  ///  * start_time
  ///  * end_time
  ///  * size_bytes
  ///  * state
  ///
  ///  For example, "start_time". The default sorting order is ascending.
  ///  To specify descending order for the field, a suffix " desc" should
  ///  be appended to the field name. For example, "start_time desc".
  ///  Redundant space characters in the syntax are insigificant.
  ///
  ///  If order_by is empty, results will be sorted by `start_time` in descending
  ///  order starting from the most recently created backup.
  @$pb.TagNumber(3)
  $core.String get orderBy => $_getSZ(2);
  @$pb.TagNumber(3)
  set orderBy($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOrderBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderBy() => clearField(3);

  /// Number of backups to be returned in the response. If 0 or
  /// less, defaults to the server's maximum allowed page size.
  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  /// If non-empty, `page_token` should contain a
  /// [next_page_token][google.bigtable.admin.v2.ListBackupsResponse.next_page_token]
  /// from a previous
  /// [ListBackupsResponse][google.bigtable.admin.v2.ListBackupsResponse] to the
  /// same `parent` and with the same `filter`.
  @$pb.TagNumber(5)
  $core.String get pageToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set pageToken($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPageToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageToken() => clearField(5);
}

/// The response for
/// [ListBackups][google.bigtable.admin.v2.BigtableTableAdmin.ListBackups].
class ListBackupsResponse extends $pb.GeneratedMessage {
  factory ListBackupsResponse({
    $core.Iterable<$5.Backup>? backups,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (backups != null) {
      $result.backups.addAll(backups);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListBackupsResponse._() : super();
  factory ListBackupsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBackupsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBackupsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..pc<$5.Backup>(1, _omitFieldNames ? '' : 'backups', $pb.PbFieldType.PM,
        subBuilder: $5.Backup.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListBackupsResponse clone() => ListBackupsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListBackupsResponse copyWith(void Function(ListBackupsResponse) updates) =>
      super.copyWith((message) => updates(message as ListBackupsResponse))
          as ListBackupsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBackupsResponse create() => ListBackupsResponse._();
  ListBackupsResponse createEmptyInstance() => create();
  static $pb.PbList<ListBackupsResponse> createRepeated() =>
      $pb.PbList<ListBackupsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBackupsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBackupsResponse>(create);
  static ListBackupsResponse? _defaultInstance;

  /// The list of matching backups.
  @$pb.TagNumber(1)
  $core.List<$5.Backup> get backups => $_getList(0);

  /// `next_page_token` can be sent in a subsequent
  /// [ListBackups][google.bigtable.admin.v2.BigtableTableAdmin.ListBackups] call
  /// to fetch more of the matching backups.
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

/// The request for
/// [CopyBackup][google.bigtable.admin.v2.BigtableTableAdmin.CopyBackup].
class CopyBackupRequest extends $pb.GeneratedMessage {
  factory CopyBackupRequest({
    $core.String? parent,
    $core.String? backupId,
    $core.String? sourceBackup,
    $8.Timestamp? expireTime,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (backupId != null) {
      $result.backupId = backupId;
    }
    if (sourceBackup != null) {
      $result.sourceBackup = sourceBackup;
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    return $result;
  }
  CopyBackupRequest._() : super();
  factory CopyBackupRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CopyBackupRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CopyBackupRequest clone() => CopyBackupRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CopyBackupRequest copyWith(void Function(CopyBackupRequest) updates) =>
      super.copyWith((message) => updates(message as CopyBackupRequest))
          as CopyBackupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CopyBackupRequest create() => CopyBackupRequest._();
  CopyBackupRequest createEmptyInstance() => create();
  static $pb.PbList<CopyBackupRequest> createRepeated() =>
      $pb.PbList<CopyBackupRequest>();
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
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The id of the new backup. The `backup_id` along with `parent`
  /// are combined as {parent}/backups/{backup_id} to create the full backup
  /// name, of the form:
  /// `projects/{project}/instances/{instance}/clusters/{cluster}/backups/{backup_id}`.
  /// This string must be between 1 and 50 characters in length and match the
  /// regex [_a-zA-Z0-9][-_.a-zA-Z0-9]*.
  @$pb.TagNumber(2)
  $core.String get backupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set backupId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBackupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBackupId() => clearField(2);

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
  set sourceBackup($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSourceBackup() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceBackup() => clearField(3);

  /// Required. Required. The expiration time of the copied backup with
  /// microsecond granularity that must be at least 6 hours and at most 30 days
  /// from the time the request is received. Once the `expire_time` has
  /// passed, Cloud Bigtable will delete the backup and free the resources used
  /// by the backup.
  @$pb.TagNumber(4)
  $8.Timestamp get expireTime => $_getN(3);
  @$pb.TagNumber(4)
  set expireTime($8.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasExpireTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpireTime() => clearField(4);
  @$pb.TagNumber(4)
  $8.Timestamp ensureExpireTime() => $_ensure(3);
}

/// Metadata type for the google.longrunning.Operation returned by
/// [CopyBackup][google.bigtable.admin.v2.BigtableTableAdmin.CopyBackup].
class CopyBackupMetadata extends $pb.GeneratedMessage {
  factory CopyBackupMetadata({
    $core.String? name,
    $5.BackupInfo? sourceBackupInfo,
    $6.OperationProgress? progress,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (sourceBackupInfo != null) {
      $result.sourceBackupInfo = sourceBackupInfo;
    }
    if (progress != null) {
      $result.progress = progress;
    }
    return $result;
  }
  CopyBackupMetadata._() : super();
  factory CopyBackupMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CopyBackupMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CopyBackupMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$5.BackupInfo>(2, _omitFieldNames ? '' : 'sourceBackupInfo',
        subBuilder: $5.BackupInfo.create)
    ..aOM<$6.OperationProgress>(3, _omitFieldNames ? '' : 'progress',
        subBuilder: $6.OperationProgress.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CopyBackupMetadata clone() => CopyBackupMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CopyBackupMetadata copyWith(void Function(CopyBackupMetadata) updates) =>
      super.copyWith((message) => updates(message as CopyBackupMetadata))
          as CopyBackupMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CopyBackupMetadata create() => CopyBackupMetadata._();
  CopyBackupMetadata createEmptyInstance() => create();
  static $pb.PbList<CopyBackupMetadata> createRepeated() =>
      $pb.PbList<CopyBackupMetadata>();
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
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Information about the source backup that is being copied from.
  @$pb.TagNumber(2)
  $5.BackupInfo get sourceBackupInfo => $_getN(1);
  @$pb.TagNumber(2)
  set sourceBackupInfo($5.BackupInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSourceBackupInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceBackupInfo() => clearField(2);
  @$pb.TagNumber(2)
  $5.BackupInfo ensureSourceBackupInfo() => $_ensure(1);

  /// The progress of the
  /// [CopyBackup][google.bigtable.admin.v2.BigtableTableAdmin.CopyBackup]
  /// operation.
  @$pb.TagNumber(3)
  $6.OperationProgress get progress => $_getN(2);
  @$pb.TagNumber(3)
  set progress($6.OperationProgress v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProgress() => $_has(2);
  @$pb.TagNumber(3)
  void clearProgress() => clearField(3);
  @$pb.TagNumber(3)
  $6.OperationProgress ensureProgress() => $_ensure(2);
}

/// The request for
/// [CreateAuthorizedView][google.bigtable.admin.v2.BigtableTableAdmin.CreateAuthorizedView]
class CreateAuthorizedViewRequest extends $pb.GeneratedMessage {
  factory CreateAuthorizedViewRequest({
    $core.String? parent,
    $core.String? authorizedViewId,
    $5.AuthorizedView? authorizedView,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (authorizedViewId != null) {
      $result.authorizedViewId = authorizedViewId;
    }
    if (authorizedView != null) {
      $result.authorizedView = authorizedView;
    }
    return $result;
  }
  CreateAuthorizedViewRequest._() : super();
  factory CreateAuthorizedViewRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateAuthorizedViewRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAuthorizedViewRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'authorizedViewId')
    ..aOM<$5.AuthorizedView>(3, _omitFieldNames ? '' : 'authorizedView',
        subBuilder: $5.AuthorizedView.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateAuthorizedViewRequest clone() =>
      CreateAuthorizedViewRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateAuthorizedViewRequest copyWith(
          void Function(CreateAuthorizedViewRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateAuthorizedViewRequest))
          as CreateAuthorizedViewRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAuthorizedViewRequest create() =>
      CreateAuthorizedViewRequest._();
  CreateAuthorizedViewRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAuthorizedViewRequest> createRepeated() =>
      $pb.PbList<CreateAuthorizedViewRequest>();
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
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The id of the AuthorizedView to create. This AuthorizedView must
  /// not already exist. The `authorized_view_id` appended to `parent` forms the
  /// full AuthorizedView name of the form
  /// `projects/{project}/instances/{instance}/tables/{table}/authorizedView/{authorized_view}`.
  @$pb.TagNumber(2)
  $core.String get authorizedViewId => $_getSZ(1);
  @$pb.TagNumber(2)
  set authorizedViewId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAuthorizedViewId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthorizedViewId() => clearField(2);

  /// Required. The AuthorizedView to create.
  @$pb.TagNumber(3)
  $5.AuthorizedView get authorizedView => $_getN(2);
  @$pb.TagNumber(3)
  set authorizedView($5.AuthorizedView v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAuthorizedView() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthorizedView() => clearField(3);
  @$pb.TagNumber(3)
  $5.AuthorizedView ensureAuthorizedView() => $_ensure(2);
}

/// The metadata for the Operation returned by CreateAuthorizedView.
class CreateAuthorizedViewMetadata extends $pb.GeneratedMessage {
  factory CreateAuthorizedViewMetadata({
    CreateAuthorizedViewRequest? originalRequest,
    $8.Timestamp? requestTime,
    $8.Timestamp? finishTime,
  }) {
    final $result = create();
    if (originalRequest != null) {
      $result.originalRequest = originalRequest;
    }
    if (requestTime != null) {
      $result.requestTime = requestTime;
    }
    if (finishTime != null) {
      $result.finishTime = finishTime;
    }
    return $result;
  }
  CreateAuthorizedViewMetadata._() : super();
  factory CreateAuthorizedViewMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateAuthorizedViewMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateAuthorizedViewMetadata clone() =>
      CreateAuthorizedViewMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateAuthorizedViewMetadata copyWith(
          void Function(CreateAuthorizedViewMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as CreateAuthorizedViewMetadata))
          as CreateAuthorizedViewMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAuthorizedViewMetadata create() =>
      CreateAuthorizedViewMetadata._();
  CreateAuthorizedViewMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateAuthorizedViewMetadata> createRepeated() =>
      $pb.PbList<CreateAuthorizedViewMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateAuthorizedViewMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAuthorizedViewMetadata>(create);
  static CreateAuthorizedViewMetadata? _defaultInstance;

  /// The request that prompted the initiation of this CreateInstance operation.
  @$pb.TagNumber(1)
  CreateAuthorizedViewRequest get originalRequest => $_getN(0);
  @$pb.TagNumber(1)
  set originalRequest(CreateAuthorizedViewRequest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOriginalRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearOriginalRequest() => clearField(1);
  @$pb.TagNumber(1)
  CreateAuthorizedViewRequest ensureOriginalRequest() => $_ensure(0);

  /// The time at which the original request was received.
  @$pb.TagNumber(2)
  $8.Timestamp get requestTime => $_getN(1);
  @$pb.TagNumber(2)
  set requestTime($8.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRequestTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestTime() => clearField(2);
  @$pb.TagNumber(2)
  $8.Timestamp ensureRequestTime() => $_ensure(1);

  /// The time at which the operation failed or was completed successfully.
  @$pb.TagNumber(3)
  $8.Timestamp get finishTime => $_getN(2);
  @$pb.TagNumber(3)
  set finishTime($8.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFinishTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearFinishTime() => clearField(3);
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
    $5.AuthorizedView_ResponseView? view,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (view != null) {
      $result.view = view;
    }
    return $result;
  }
  ListAuthorizedViewsRequest._() : super();
  factory ListAuthorizedViewsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAuthorizedViewsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAuthorizedViewsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..e<$5.AuthorizedView_ResponseView>(
        4, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE,
        defaultOrMaker:
            $5.AuthorizedView_ResponseView.RESPONSE_VIEW_UNSPECIFIED,
        valueOf: $5.AuthorizedView_ResponseView.valueOf,
        enumValues: $5.AuthorizedView_ResponseView.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAuthorizedViewsRequest clone() =>
      ListAuthorizedViewsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAuthorizedViewsRequest copyWith(
          void Function(ListAuthorizedViewsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListAuthorizedViewsRequest))
          as ListAuthorizedViewsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAuthorizedViewsRequest create() => ListAuthorizedViewsRequest._();
  ListAuthorizedViewsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAuthorizedViewsRequest> createRepeated() =>
      $pb.PbList<ListAuthorizedViewsRequest>();
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
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Optional. Maximum number of results per page.
  ///
  ///  A page_size of zero lets the server choose the number of items to return.
  ///  A page_size which is strictly positive will return at most that many items.
  ///  A negative page_size will cause an error.
  ///
  ///  Following the first request, subsequent paginated calls are not required
  ///  to pass a page_size. If a page_size is set in subsequent calls, it must
  ///  match the page_size given in the first request.
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

  /// Optional. The value of `next_page_token` returned by a previous call.
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

  /// Optional. The resource_view to be applied to the returned views' fields.
  /// Default to NAME_ONLY.
  @$pb.TagNumber(4)
  $5.AuthorizedView_ResponseView get view => $_getN(3);
  @$pb.TagNumber(4)
  set view($5.AuthorizedView_ResponseView v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasView() => $_has(3);
  @$pb.TagNumber(4)
  void clearView() => clearField(4);
}

/// Response message for
/// [google.bigtable.admin.v2.BigtableTableAdmin.ListAuthorizedViews][google.bigtable.admin.v2.BigtableTableAdmin.ListAuthorizedViews]
class ListAuthorizedViewsResponse extends $pb.GeneratedMessage {
  factory ListAuthorizedViewsResponse({
    $core.Iterable<$5.AuthorizedView>? authorizedViews,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (authorizedViews != null) {
      $result.authorizedViews.addAll(authorizedViews);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListAuthorizedViewsResponse._() : super();
  factory ListAuthorizedViewsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAuthorizedViewsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAuthorizedViewsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..pc<$5.AuthorizedView>(
        1, _omitFieldNames ? '' : 'authorizedViews', $pb.PbFieldType.PM,
        subBuilder: $5.AuthorizedView.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAuthorizedViewsResponse clone() =>
      ListAuthorizedViewsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAuthorizedViewsResponse copyWith(
          void Function(ListAuthorizedViewsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListAuthorizedViewsResponse))
          as ListAuthorizedViewsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAuthorizedViewsResponse create() =>
      ListAuthorizedViewsResponse._();
  ListAuthorizedViewsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAuthorizedViewsResponse> createRepeated() =>
      $pb.PbList<ListAuthorizedViewsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAuthorizedViewsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAuthorizedViewsResponse>(create);
  static ListAuthorizedViewsResponse? _defaultInstance;

  /// The AuthorizedViews present in the requested table.
  @$pb.TagNumber(1)
  $core.List<$5.AuthorizedView> get authorizedViews => $_getList(0);

  /// Set if not all tables could be returned in a single response.
  /// Pass this value to `page_token` in another request to get the next
  /// page of results.
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

/// Request message for
/// [google.bigtable.admin.v2.BigtableTableAdmin.GetAuthorizedView][google.bigtable.admin.v2.BigtableTableAdmin.GetAuthorizedView]
class GetAuthorizedViewRequest extends $pb.GeneratedMessage {
  factory GetAuthorizedViewRequest({
    $core.String? name,
    $5.AuthorizedView_ResponseView? view,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (view != null) {
      $result.view = view;
    }
    return $result;
  }
  GetAuthorizedViewRequest._() : super();
  factory GetAuthorizedViewRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAuthorizedViewRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAuthorizedViewRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<$5.AuthorizedView_ResponseView>(
        2, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE,
        defaultOrMaker:
            $5.AuthorizedView_ResponseView.RESPONSE_VIEW_UNSPECIFIED,
        valueOf: $5.AuthorizedView_ResponseView.valueOf,
        enumValues: $5.AuthorizedView_ResponseView.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAuthorizedViewRequest clone() =>
      GetAuthorizedViewRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAuthorizedViewRequest copyWith(
          void Function(GetAuthorizedViewRequest) updates) =>
      super.copyWith((message) => updates(message as GetAuthorizedViewRequest))
          as GetAuthorizedViewRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAuthorizedViewRequest create() => GetAuthorizedViewRequest._();
  GetAuthorizedViewRequest createEmptyInstance() => create();
  static $pb.PbList<GetAuthorizedViewRequest> createRepeated() =>
      $pb.PbList<GetAuthorizedViewRequest>();
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
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The resource_view to be applied to the returned AuthorizedView's
  /// fields. Default to BASIC.
  @$pb.TagNumber(2)
  $5.AuthorizedView_ResponseView get view => $_getN(1);
  @$pb.TagNumber(2)
  set view($5.AuthorizedView_ResponseView v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);
}

/// The request for
/// [UpdateAuthorizedView][google.bigtable.admin.v2.BigtableTableAdmin.UpdateAuthorizedView].
class UpdateAuthorizedViewRequest extends $pb.GeneratedMessage {
  factory UpdateAuthorizedViewRequest({
    $5.AuthorizedView? authorizedView,
    $7.FieldMask? updateMask,
    $core.bool? ignoreWarnings,
  }) {
    final $result = create();
    if (authorizedView != null) {
      $result.authorizedView = authorizedView;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (ignoreWarnings != null) {
      $result.ignoreWarnings = ignoreWarnings;
    }
    return $result;
  }
  UpdateAuthorizedViewRequest._() : super();
  factory UpdateAuthorizedViewRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateAuthorizedViewRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateAuthorizedViewRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<$5.AuthorizedView>(1, _omitFieldNames ? '' : 'authorizedView',
        subBuilder: $5.AuthorizedView.create)
    ..aOM<$7.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $7.FieldMask.create)
    ..aOB(3, _omitFieldNames ? '' : 'ignoreWarnings')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateAuthorizedViewRequest clone() =>
      UpdateAuthorizedViewRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateAuthorizedViewRequest copyWith(
          void Function(UpdateAuthorizedViewRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateAuthorizedViewRequest))
          as UpdateAuthorizedViewRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAuthorizedViewRequest create() =>
      UpdateAuthorizedViewRequest._();
  UpdateAuthorizedViewRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAuthorizedViewRequest> createRepeated() =>
      $pb.PbList<UpdateAuthorizedViewRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAuthorizedViewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAuthorizedViewRequest>(create);
  static UpdateAuthorizedViewRequest? _defaultInstance;

  /// Required. The AuthorizedView to update. The `name` in `authorized_view` is
  /// used to identify the AuthorizedView. AuthorizedView name must in this
  /// format
  /// projects/<project>/instances/<instance>/tables/<table>/authorizedViews/<authorized_view>
  @$pb.TagNumber(1)
  $5.AuthorizedView get authorizedView => $_getN(0);
  @$pb.TagNumber(1)
  set authorizedView($5.AuthorizedView v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAuthorizedView() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthorizedView() => clearField(1);
  @$pb.TagNumber(1)
  $5.AuthorizedView ensureAuthorizedView() => $_ensure(0);

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
  set updateMask($7.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $7.FieldMask ensureUpdateMask() => $_ensure(1);

  /// Optional. If true, ignore the safety checks when updating the
  /// AuthorizedView.
  @$pb.TagNumber(3)
  $core.bool get ignoreWarnings => $_getBF(2);
  @$pb.TagNumber(3)
  set ignoreWarnings($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIgnoreWarnings() => $_has(2);
  @$pb.TagNumber(3)
  void clearIgnoreWarnings() => clearField(3);
}

/// Metadata for the google.longrunning.Operation returned by
/// [UpdateAuthorizedView][google.bigtable.admin.v2.BigtableTableAdmin.UpdateAuthorizedView].
class UpdateAuthorizedViewMetadata extends $pb.GeneratedMessage {
  factory UpdateAuthorizedViewMetadata({
    UpdateAuthorizedViewRequest? originalRequest,
    $8.Timestamp? requestTime,
    $8.Timestamp? finishTime,
  }) {
    final $result = create();
    if (originalRequest != null) {
      $result.originalRequest = originalRequest;
    }
    if (requestTime != null) {
      $result.requestTime = requestTime;
    }
    if (finishTime != null) {
      $result.finishTime = finishTime;
    }
    return $result;
  }
  UpdateAuthorizedViewMetadata._() : super();
  factory UpdateAuthorizedViewMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateAuthorizedViewMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateAuthorizedViewMetadata clone() =>
      UpdateAuthorizedViewMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateAuthorizedViewMetadata copyWith(
          void Function(UpdateAuthorizedViewMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateAuthorizedViewMetadata))
          as UpdateAuthorizedViewMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAuthorizedViewMetadata create() =>
      UpdateAuthorizedViewMetadata._();
  UpdateAuthorizedViewMetadata createEmptyInstance() => create();
  static $pb.PbList<UpdateAuthorizedViewMetadata> createRepeated() =>
      $pb.PbList<UpdateAuthorizedViewMetadata>();
  @$core.pragma('dart2js:noInline')
  static UpdateAuthorizedViewMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAuthorizedViewMetadata>(create);
  static UpdateAuthorizedViewMetadata? _defaultInstance;

  /// The request that prompted the initiation of this UpdateAuthorizedView
  /// operation.
  @$pb.TagNumber(1)
  UpdateAuthorizedViewRequest get originalRequest => $_getN(0);
  @$pb.TagNumber(1)
  set originalRequest(UpdateAuthorizedViewRequest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOriginalRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearOriginalRequest() => clearField(1);
  @$pb.TagNumber(1)
  UpdateAuthorizedViewRequest ensureOriginalRequest() => $_ensure(0);

  /// The time at which the original request was received.
  @$pb.TagNumber(2)
  $8.Timestamp get requestTime => $_getN(1);
  @$pb.TagNumber(2)
  set requestTime($8.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRequestTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestTime() => clearField(2);
  @$pb.TagNumber(2)
  $8.Timestamp ensureRequestTime() => $_ensure(1);

  /// The time at which the operation failed or was completed successfully.
  @$pb.TagNumber(3)
  $8.Timestamp get finishTime => $_getN(2);
  @$pb.TagNumber(3)
  set finishTime($8.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFinishTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearFinishTime() => clearField(3);
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
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  DeleteAuthorizedViewRequest._() : super();
  factory DeleteAuthorizedViewRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteAuthorizedViewRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAuthorizedViewRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteAuthorizedViewRequest clone() =>
      DeleteAuthorizedViewRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteAuthorizedViewRequest copyWith(
          void Function(DeleteAuthorizedViewRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteAuthorizedViewRequest))
          as DeleteAuthorizedViewRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAuthorizedViewRequest create() =>
      DeleteAuthorizedViewRequest._();
  DeleteAuthorizedViewRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAuthorizedViewRequest> createRepeated() =>
      $pb.PbList<DeleteAuthorizedViewRequest>();
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
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The current etag of the AuthorizedView.
  /// If an etag is provided and does not match the current etag of the
  /// AuthorizedView, deletion will be blocked and an ABORTED error will be
  /// returned.
  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
