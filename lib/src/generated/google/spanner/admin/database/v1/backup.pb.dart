//
//  Generated code. Do not modify.
//  source: google/spanner/admin/database/v1/backup.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../longrunning/operations.pb.dart' as $0;
import '../../../../protobuf/field_mask.pb.dart' as $4;
import '../../../../protobuf/timestamp.pb.dart' as $2;
import 'backup.pbenum.dart';
import 'common.pb.dart' as $3;
import 'common.pbenum.dart' as $3;

export 'backup.pbenum.dart';

/// A backup of a Cloud Spanner database.
class Backup extends $pb.GeneratedMessage {
  factory Backup({
    $core.String? name,
    $core.String? database,
    $2.Timestamp? expireTime,
    $2.Timestamp? createTime,
    $fixnum.Int64? sizeBytes,
    Backup_State? state,
    $core.Iterable<$core.String>? referencingDatabases,
    $3.EncryptionInfo? encryptionInfo,
    $2.Timestamp? versionTime,
    $3.DatabaseDialect? databaseDialect,
    $core.Iterable<$core.String>? referencingBackups,
    $2.Timestamp? maxExpireTime,
    $core.Iterable<$3.EncryptionInfo>? encryptionInformation,
    $core.Iterable<$core.String>? backupSchedules,
    $fixnum.Int64? freeableSizeBytes,
    $fixnum.Int64? exclusiveSizeBytes,
    $core.String? incrementalBackupChainId,
    $2.Timestamp? oldestVersionTime,
    $core.Iterable<BackupInstancePartition>? instancePartitions,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (database != null) {
      $result.database = database;
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (sizeBytes != null) {
      $result.sizeBytes = sizeBytes;
    }
    if (state != null) {
      $result.state = state;
    }
    if (referencingDatabases != null) {
      $result.referencingDatabases.addAll(referencingDatabases);
    }
    if (encryptionInfo != null) {
      $result.encryptionInfo = encryptionInfo;
    }
    if (versionTime != null) {
      $result.versionTime = versionTime;
    }
    if (databaseDialect != null) {
      $result.databaseDialect = databaseDialect;
    }
    if (referencingBackups != null) {
      $result.referencingBackups.addAll(referencingBackups);
    }
    if (maxExpireTime != null) {
      $result.maxExpireTime = maxExpireTime;
    }
    if (encryptionInformation != null) {
      $result.encryptionInformation.addAll(encryptionInformation);
    }
    if (backupSchedules != null) {
      $result.backupSchedules.addAll(backupSchedules);
    }
    if (freeableSizeBytes != null) {
      $result.freeableSizeBytes = freeableSizeBytes;
    }
    if (exclusiveSizeBytes != null) {
      $result.exclusiveSizeBytes = exclusiveSizeBytes;
    }
    if (incrementalBackupChainId != null) {
      $result.incrementalBackupChainId = incrementalBackupChainId;
    }
    if (oldestVersionTime != null) {
      $result.oldestVersionTime = oldestVersionTime;
    }
    if (instancePartitions != null) {
      $result.instancePartitions.addAll(instancePartitions);
    }
    return $result;
  }
  Backup._() : super();
  factory Backup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Backup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Backup',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'database')
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'expireTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aInt64(5, _omitFieldNames ? '' : 'sizeBytes')
    ..e<Backup_State>(6, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: Backup_State.STATE_UNSPECIFIED,
        valueOf: Backup_State.valueOf,
        enumValues: Backup_State.values)
    ..pPS(7, _omitFieldNames ? '' : 'referencingDatabases')
    ..aOM<$3.EncryptionInfo>(8, _omitFieldNames ? '' : 'encryptionInfo',
        subBuilder: $3.EncryptionInfo.create)
    ..aOM<$2.Timestamp>(9, _omitFieldNames ? '' : 'versionTime',
        subBuilder: $2.Timestamp.create)
    ..e<$3.DatabaseDialect>(
        10, _omitFieldNames ? '' : 'databaseDialect', $pb.PbFieldType.OE,
        defaultOrMaker: $3.DatabaseDialect.DATABASE_DIALECT_UNSPECIFIED,
        valueOf: $3.DatabaseDialect.valueOf,
        enumValues: $3.DatabaseDialect.values)
    ..pPS(11, _omitFieldNames ? '' : 'referencingBackups')
    ..aOM<$2.Timestamp>(12, _omitFieldNames ? '' : 'maxExpireTime',
        subBuilder: $2.Timestamp.create)
    ..pc<$3.EncryptionInfo>(
        13, _omitFieldNames ? '' : 'encryptionInformation', $pb.PbFieldType.PM,
        subBuilder: $3.EncryptionInfo.create)
    ..pPS(14, _omitFieldNames ? '' : 'backupSchedules')
    ..aInt64(15, _omitFieldNames ? '' : 'freeableSizeBytes')
    ..aInt64(16, _omitFieldNames ? '' : 'exclusiveSizeBytes')
    ..aOS(17, _omitFieldNames ? '' : 'incrementalBackupChainId')
    ..aOM<$2.Timestamp>(18, _omitFieldNames ? '' : 'oldestVersionTime',
        subBuilder: $2.Timestamp.create)
    ..pc<BackupInstancePartition>(
        19, _omitFieldNames ? '' : 'instancePartitions', $pb.PbFieldType.PM,
        subBuilder: BackupInstancePartition.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Backup clone() => Backup()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Backup copyWith(void Function(Backup) updates) =>
      super.copyWith((message) => updates(message as Backup)) as Backup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Backup create() => Backup._();
  Backup createEmptyInstance() => create();
  static $pb.PbList<Backup> createRepeated() => $pb.PbList<Backup>();
  @$core.pragma('dart2js:noInline')
  static Backup getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Backup>(create);
  static Backup? _defaultInstance;

  ///  Output only for the
  ///  [CreateBackup][google.spanner.admin.database.v1.DatabaseAdmin.CreateBackup]
  ///  operation. Required for the
  ///  [UpdateBackup][google.spanner.admin.database.v1.DatabaseAdmin.UpdateBackup]
  ///  operation.
  ///
  ///  A globally unique identifier for the backup which cannot be
  ///  changed. Values are of the form
  ///  `projects/<project>/instances/<instance>/backups/[a-z][a-z0-9_\-]*[a-z0-9]`
  ///  The final segment of the name must be between 2 and 60 characters
  ///  in length.
  ///
  ///  The backup is stored in the location(s) specified in the instance
  ///  configuration of the instance containing the backup, identified
  ///  by the prefix of the backup name of the form
  ///  `projects/<project>/instances/<instance>`.
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

  /// Required for the
  /// [CreateBackup][google.spanner.admin.database.v1.DatabaseAdmin.CreateBackup]
  /// operation. Name of the database from which this backup was created. This
  /// needs to be in the same instance as the backup. Values are of the form
  /// `projects/<project>/instances/<instance>/databases/<database>`.
  @$pb.TagNumber(2)
  $core.String get database => $_getSZ(1);
  @$pb.TagNumber(2)
  set database($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDatabase() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatabase() => clearField(2);

  /// Required for the
  /// [CreateBackup][google.spanner.admin.database.v1.DatabaseAdmin.CreateBackup]
  /// operation. The expiration time of the backup, with microseconds
  /// granularity that must be at least 6 hours and at most 366 days
  /// from the time the CreateBackup request is processed. Once the `expire_time`
  /// has passed, the backup is eligible to be automatically deleted by Cloud
  /// Spanner to free the resources used by the backup.
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

  /// Output only. The time the
  /// [CreateBackup][google.spanner.admin.database.v1.DatabaseAdmin.CreateBackup]
  /// request is received. If the request does not specify `version_time`, the
  /// `version_time` of the backup will be equivalent to the `create_time`.
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

  /// Output only. Size of the backup in bytes.
  @$pb.TagNumber(5)
  $fixnum.Int64 get sizeBytes => $_getI64(4);
  @$pb.TagNumber(5)
  set sizeBytes($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSizeBytes() => $_has(4);
  @$pb.TagNumber(5)
  void clearSizeBytes() => clearField(5);

  /// Output only. The current state of the backup.
  @$pb.TagNumber(6)
  Backup_State get state => $_getN(5);
  @$pb.TagNumber(6)
  set state(Backup_State v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);

  /// Output only. The names of the restored databases that reference the backup.
  /// The database names are of
  /// the form `projects/<project>/instances/<instance>/databases/<database>`.
  /// Referencing databases may exist in different instances. The existence of
  /// any referencing database prevents the backup from being deleted. When a
  /// restored database from the backup enters the `READY` state, the reference
  /// to the backup is removed.
  @$pb.TagNumber(7)
  $core.List<$core.String> get referencingDatabases => $_getList(6);

  /// Output only. The encryption information for the backup.
  @$pb.TagNumber(8)
  $3.EncryptionInfo get encryptionInfo => $_getN(7);
  @$pb.TagNumber(8)
  set encryptionInfo($3.EncryptionInfo v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasEncryptionInfo() => $_has(7);
  @$pb.TagNumber(8)
  void clearEncryptionInfo() => clearField(8);
  @$pb.TagNumber(8)
  $3.EncryptionInfo ensureEncryptionInfo() => $_ensure(7);

  /// The backup will contain an externally consistent copy of the database at
  /// the timestamp specified by `version_time`. If `version_time` is not
  /// specified, the system will set `version_time` to the `create_time` of the
  /// backup.
  @$pb.TagNumber(9)
  $2.Timestamp get versionTime => $_getN(8);
  @$pb.TagNumber(9)
  set versionTime($2.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasVersionTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearVersionTime() => clearField(9);
  @$pb.TagNumber(9)
  $2.Timestamp ensureVersionTime() => $_ensure(8);

  /// Output only. The database dialect information for the backup.
  @$pb.TagNumber(10)
  $3.DatabaseDialect get databaseDialect => $_getN(9);
  @$pb.TagNumber(10)
  set databaseDialect($3.DatabaseDialect v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDatabaseDialect() => $_has(9);
  @$pb.TagNumber(10)
  void clearDatabaseDialect() => clearField(10);

  /// Output only. The names of the destination backups being created by copying
  /// this source backup. The backup names are of the form
  /// `projects/<project>/instances/<instance>/backups/<backup>`.
  /// Referencing backups may exist in different instances. The existence of
  /// any referencing backup prevents the backup from being deleted. When the
  /// copy operation is done (either successfully completed or cancelled or the
  /// destination backup is deleted), the reference to the backup is removed.
  @$pb.TagNumber(11)
  $core.List<$core.String> get referencingBackups => $_getList(10);

  /// Output only. The max allowed expiration time of the backup, with
  /// microseconds granularity. A backup's expiration time can be configured in
  /// multiple APIs: CreateBackup, UpdateBackup, CopyBackup. When updating or
  /// copying an existing backup, the expiration time specified must be
  /// less than `Backup.max_expire_time`.
  @$pb.TagNumber(12)
  $2.Timestamp get maxExpireTime => $_getN(11);
  @$pb.TagNumber(12)
  set maxExpireTime($2.Timestamp v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasMaxExpireTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearMaxExpireTime() => clearField(12);
  @$pb.TagNumber(12)
  $2.Timestamp ensureMaxExpireTime() => $_ensure(11);

  /// Output only. The encryption information for the backup, whether it is
  /// protected by one or more KMS keys. The information includes all Cloud
  /// KMS key versions used to encrypt the backup. The `encryption_status' field
  /// inside of each `EncryptionInfo` is not populated. At least one of the key
  /// versions must be available for the backup to be restored. If a key version
  /// is revoked in the middle of a restore, the restore behavior is undefined.
  @$pb.TagNumber(13)
  $core.List<$3.EncryptionInfo> get encryptionInformation => $_getList(12);

  ///  Output only. List of backup schedule URIs that are associated with
  ///  creating this backup. This is only applicable for scheduled backups, and
  ///  is empty for on-demand backups.
  ///
  ///  To optimize for storage, whenever possible, multiple schedules are
  ///  collapsed together to create one backup. In such cases, this field captures
  ///  the list of all backup schedule URIs that are associated with creating
  ///  this backup. If collapsing is not done, then this field captures the
  ///  single backup schedule URI associated with creating this backup.
  @$pb.TagNumber(14)
  $core.List<$core.String> get backupSchedules => $_getList(13);

  /// Output only. The number of bytes that will be freed by deleting this
  /// backup. This value will be zero if, for example, this backup is part of an
  /// incremental backup chain and younger backups in the chain require that we
  /// keep its data. For backups not in an incremental backup chain, this is
  /// always the size of the backup. This value may change if backups on the same
  /// chain get created, deleted or expired.
  @$pb.TagNumber(15)
  $fixnum.Int64 get freeableSizeBytes => $_getI64(14);
  @$pb.TagNumber(15)
  set freeableSizeBytes($fixnum.Int64 v) {
    $_setInt64(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasFreeableSizeBytes() => $_has(14);
  @$pb.TagNumber(15)
  void clearFreeableSizeBytes() => clearField(15);

  ///  Output only. For a backup in an incremental backup chain, this is the
  ///  storage space needed to keep the data that has changed since the previous
  ///  backup. For all other backups, this is always the size of the backup. This
  ///  value may change if backups on the same chain get deleted or expired.
  ///
  ///  This field can be used to calculate the total storage space used by a set
  ///  of backups. For example, the total space used by all backups of a database
  ///  can be computed by summing up this field.
  @$pb.TagNumber(16)
  $fixnum.Int64 get exclusiveSizeBytes => $_getI64(15);
  @$pb.TagNumber(16)
  set exclusiveSizeBytes($fixnum.Int64 v) {
    $_setInt64(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasExclusiveSizeBytes() => $_has(15);
  @$pb.TagNumber(16)
  void clearExclusiveSizeBytes() => clearField(16);

  /// Output only. Populated only for backups in an incremental backup chain.
  /// Backups share the same chain id if and only if they belong to the same
  /// incremental backup chain. Use this field to determine which backups are
  /// part of the same incremental backup chain. The ordering of backups in the
  /// chain can be determined by ordering the backup `version_time`.
  @$pb.TagNumber(17)
  $core.String get incrementalBackupChainId => $_getSZ(16);
  @$pb.TagNumber(17)
  set incrementalBackupChainId($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasIncrementalBackupChainId() => $_has(16);
  @$pb.TagNumber(17)
  void clearIncrementalBackupChainId() => clearField(17);

  /// Output only. Data deleted at a time older than this is guaranteed not to be
  /// retained in order to support this backup. For a backup in an incremental
  /// backup chain, this is the version time of the oldest backup that exists or
  /// ever existed in the chain. For all other backups, this is the version time
  /// of the backup. This field can be used to understand what data is being
  /// retained by the backup system.
  @$pb.TagNumber(18)
  $2.Timestamp get oldestVersionTime => $_getN(17);
  @$pb.TagNumber(18)
  set oldestVersionTime($2.Timestamp v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasOldestVersionTime() => $_has(17);
  @$pb.TagNumber(18)
  void clearOldestVersionTime() => clearField(18);
  @$pb.TagNumber(18)
  $2.Timestamp ensureOldestVersionTime() => $_ensure(17);

  ///  Output only. The instance partition(s) storing the backup.
  ///
  ///  This is the same as the list of the instance partition(s) that the database
  ///  had footprint in at the backup's `version_time`.
  @$pb.TagNumber(19)
  $core.List<BackupInstancePartition> get instancePartitions => $_getList(18);
}

/// The request for
/// [CreateBackup][google.spanner.admin.database.v1.DatabaseAdmin.CreateBackup].
class CreateBackupRequest extends $pb.GeneratedMessage {
  factory CreateBackupRequest({
    $core.String? parent,
    $core.String? backupId,
    Backup? backup,
    CreateBackupEncryptionConfig? encryptionConfig,
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
    if (encryptionConfig != null) {
      $result.encryptionConfig = encryptionConfig;
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
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'backupId')
    ..aOM<Backup>(3, _omitFieldNames ? '' : 'backup', subBuilder: Backup.create)
    ..aOM<CreateBackupEncryptionConfig>(
        4, _omitFieldNames ? '' : 'encryptionConfig',
        subBuilder: CreateBackupEncryptionConfig.create)
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

  /// Required. The name of the instance in which the backup will be
  /// created. This must be the same instance that contains the database the
  /// backup will be created from. The backup will be stored in the
  /// location(s) specified in the instance configuration of this
  /// instance. Values are of the form
  /// `projects/<project>/instances/<instance>`.
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

  /// Required. The id of the backup to be created. The `backup_id` appended to
  /// `parent` forms the full backup name of the form
  /// `projects/<project>/instances/<instance>/backups/<backup_id>`.
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
  Backup get backup => $_getN(2);
  @$pb.TagNumber(3)
  set backup(Backup v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBackup() => $_has(2);
  @$pb.TagNumber(3)
  void clearBackup() => clearField(3);
  @$pb.TagNumber(3)
  Backup ensureBackup() => $_ensure(2);

  /// Optional. The encryption configuration used to encrypt the backup. If this
  /// field is not specified, the backup will use the same encryption
  /// configuration as the database by default, namely
  /// [encryption_type][google.spanner.admin.database.v1.CreateBackupEncryptionConfig.encryption_type]
  /// = `USE_DATABASE_ENCRYPTION`.
  @$pb.TagNumber(4)
  CreateBackupEncryptionConfig get encryptionConfig => $_getN(3);
  @$pb.TagNumber(4)
  set encryptionConfig(CreateBackupEncryptionConfig v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEncryptionConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearEncryptionConfig() => clearField(4);
  @$pb.TagNumber(4)
  CreateBackupEncryptionConfig ensureEncryptionConfig() => $_ensure(3);
}

/// Metadata type for the operation returned by
/// [CreateBackup][google.spanner.admin.database.v1.DatabaseAdmin.CreateBackup].
class CreateBackupMetadata extends $pb.GeneratedMessage {
  factory CreateBackupMetadata({
    $core.String? name,
    $core.String? database,
    $3.OperationProgress? progress,
    $2.Timestamp? cancelTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (database != null) {
      $result.database = database;
    }
    if (progress != null) {
      $result.progress = progress;
    }
    if (cancelTime != null) {
      $result.cancelTime = cancelTime;
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
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'database')
    ..aOM<$3.OperationProgress>(3, _omitFieldNames ? '' : 'progress',
        subBuilder: $3.OperationProgress.create)
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'cancelTime',
        subBuilder: $2.Timestamp.create)
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

  /// The name of the database the backup is created from.
  @$pb.TagNumber(2)
  $core.String get database => $_getSZ(1);
  @$pb.TagNumber(2)
  set database($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDatabase() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatabase() => clearField(2);

  /// The progress of the
  /// [CreateBackup][google.spanner.admin.database.v1.DatabaseAdmin.CreateBackup]
  /// operation.
  @$pb.TagNumber(3)
  $3.OperationProgress get progress => $_getN(2);
  @$pb.TagNumber(3)
  set progress($3.OperationProgress v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProgress() => $_has(2);
  @$pb.TagNumber(3)
  void clearProgress() => clearField(3);
  @$pb.TagNumber(3)
  $3.OperationProgress ensureProgress() => $_ensure(2);

  /// The time at which cancellation of this operation was received.
  /// [Operations.CancelOperation][google.longrunning.Operations.CancelOperation]
  /// starts asynchronous cancellation on a long-running operation. The server
  /// makes a best effort to cancel the operation, but success is not guaranteed.
  /// Clients can use
  /// [Operations.GetOperation][google.longrunning.Operations.GetOperation] or
  /// other methods to check whether the cancellation succeeded or whether the
  /// operation completed despite cancellation. On successful cancellation,
  /// the operation is not deleted; instead, it becomes an operation with
  /// an [Operation.error][google.longrunning.Operation.error] value with a
  /// [google.rpc.Status.code][google.rpc.Status.code] of 1,
  /// corresponding to `Code.CANCELLED`.
  @$pb.TagNumber(4)
  $2.Timestamp get cancelTime => $_getN(3);
  @$pb.TagNumber(4)
  set cancelTime($2.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCancelTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCancelTime() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureCancelTime() => $_ensure(3);
}

/// The request for
/// [CopyBackup][google.spanner.admin.database.v1.DatabaseAdmin.CopyBackup].
class CopyBackupRequest extends $pb.GeneratedMessage {
  factory CopyBackupRequest({
    $core.String? parent,
    $core.String? backupId,
    $core.String? sourceBackup,
    $2.Timestamp? expireTime,
    CopyBackupEncryptionConfig? encryptionConfig,
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
    if (encryptionConfig != null) {
      $result.encryptionConfig = encryptionConfig;
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
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'backupId')
    ..aOS(3, _omitFieldNames ? '' : 'sourceBackup')
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'expireTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<CopyBackupEncryptionConfig>(
        5, _omitFieldNames ? '' : 'encryptionConfig',
        subBuilder: CopyBackupEncryptionConfig.create)
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

  /// Required. The name of the destination instance that will contain the backup
  /// copy. Values are of the form: `projects/<project>/instances/<instance>`.
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

  /// Required. The id of the backup copy.
  /// The `backup_id` appended to `parent` forms the full backup_uri of the form
  /// `projects/<project>/instances/<instance>/backups/<backup>`.
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

  /// Required. The source backup to be copied.
  /// The source backup needs to be in READY state for it to be copied.
  /// Once CopyBackup is in progress, the source backup cannot be deleted or
  /// cleaned up on expiration until CopyBackup is finished.
  /// Values are of the form:
  /// `projects/<project>/instances/<instance>/backups/<backup>`.
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

  /// Required. The expiration time of the backup in microsecond granularity.
  /// The expiration time must be at least 6 hours and at most 366 days
  /// from the `create_time` of the source backup. Once the `expire_time` has
  /// passed, the backup is eligible to be automatically deleted by Cloud Spanner
  /// to free the resources used by the backup.
  @$pb.TagNumber(4)
  $2.Timestamp get expireTime => $_getN(3);
  @$pb.TagNumber(4)
  set expireTime($2.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasExpireTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpireTime() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureExpireTime() => $_ensure(3);

  /// Optional. The encryption configuration used to encrypt the backup. If this
  /// field is not specified, the backup will use the same encryption
  /// configuration as the source backup by default, namely
  /// [encryption_type][google.spanner.admin.database.v1.CopyBackupEncryptionConfig.encryption_type]
  /// = `USE_CONFIG_DEFAULT_OR_BACKUP_ENCRYPTION`.
  @$pb.TagNumber(5)
  CopyBackupEncryptionConfig get encryptionConfig => $_getN(4);
  @$pb.TagNumber(5)
  set encryptionConfig(CopyBackupEncryptionConfig v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEncryptionConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearEncryptionConfig() => clearField(5);
  @$pb.TagNumber(5)
  CopyBackupEncryptionConfig ensureEncryptionConfig() => $_ensure(4);
}

/// Metadata type for the operation returned by
/// [CopyBackup][google.spanner.admin.database.v1.DatabaseAdmin.CopyBackup].
class CopyBackupMetadata extends $pb.GeneratedMessage {
  factory CopyBackupMetadata({
    $core.String? name,
    $core.String? sourceBackup,
    $3.OperationProgress? progress,
    $2.Timestamp? cancelTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (sourceBackup != null) {
      $result.sourceBackup = sourceBackup;
    }
    if (progress != null) {
      $result.progress = progress;
    }
    if (cancelTime != null) {
      $result.cancelTime = cancelTime;
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
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'sourceBackup')
    ..aOM<$3.OperationProgress>(3, _omitFieldNames ? '' : 'progress',
        subBuilder: $3.OperationProgress.create)
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'cancelTime',
        subBuilder: $2.Timestamp.create)
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
  /// `projects/<project>/instances/<instance>/backups/<backup>`.
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

  /// The name of the source backup that is being copied.
  /// Values are of the form
  /// `projects/<project>/instances/<instance>/backups/<backup>`.
  @$pb.TagNumber(2)
  $core.String get sourceBackup => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceBackup($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSourceBackup() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceBackup() => clearField(2);

  /// The progress of the
  /// [CopyBackup][google.spanner.admin.database.v1.DatabaseAdmin.CopyBackup]
  /// operation.
  @$pb.TagNumber(3)
  $3.OperationProgress get progress => $_getN(2);
  @$pb.TagNumber(3)
  set progress($3.OperationProgress v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProgress() => $_has(2);
  @$pb.TagNumber(3)
  void clearProgress() => clearField(3);
  @$pb.TagNumber(3)
  $3.OperationProgress ensureProgress() => $_ensure(2);

  /// The time at which cancellation of CopyBackup operation was received.
  /// [Operations.CancelOperation][google.longrunning.Operations.CancelOperation]
  /// starts asynchronous cancellation on a long-running operation. The server
  /// makes a best effort to cancel the operation, but success is not guaranteed.
  /// Clients can use
  /// [Operations.GetOperation][google.longrunning.Operations.GetOperation] or
  /// other methods to check whether the cancellation succeeded or whether the
  /// operation completed despite cancellation. On successful cancellation,
  /// the operation is not deleted; instead, it becomes an operation with
  /// an [Operation.error][google.longrunning.Operation.error] value with a
  /// [google.rpc.Status.code][google.rpc.Status.code] of 1,
  /// corresponding to `Code.CANCELLED`.
  @$pb.TagNumber(4)
  $2.Timestamp get cancelTime => $_getN(3);
  @$pb.TagNumber(4)
  set cancelTime($2.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCancelTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCancelTime() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureCancelTime() => $_ensure(3);
}

/// The request for
/// [UpdateBackup][google.spanner.admin.database.v1.DatabaseAdmin.UpdateBackup].
class UpdateBackupRequest extends $pb.GeneratedMessage {
  factory UpdateBackupRequest({
    Backup? backup,
    $4.FieldMask? updateMask,
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
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOM<Backup>(1, _omitFieldNames ? '' : 'backup', subBuilder: Backup.create)
    ..aOM<$4.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $4.FieldMask.create)
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

  /// Required. The backup to update. `backup.name`, and the fields to be updated
  /// as specified by `update_mask` are required. Other fields are ignored.
  /// Update is only supported for the following fields:
  ///  * `backup.expire_time`.
  @$pb.TagNumber(1)
  Backup get backup => $_getN(0);
  @$pb.TagNumber(1)
  set backup(Backup v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBackup() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackup() => clearField(1);
  @$pb.TagNumber(1)
  Backup ensureBackup() => $_ensure(0);

  /// Required. A mask specifying which fields (e.g. `expire_time`) in the
  /// Backup resource should be updated. This mask is relative to the Backup
  /// resource, not to the request message. The field mask must always be
  /// specified; this prevents any future fields from being erased accidentally
  /// by clients that do not know about them.
  @$pb.TagNumber(2)
  $4.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($4.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $4.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// The request for
/// [GetBackup][google.spanner.admin.database.v1.DatabaseAdmin.GetBackup].
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
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
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
  /// `projects/<project>/instances/<instance>/backups/<backup>`.
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
/// [DeleteBackup][google.spanner.admin.database.v1.DatabaseAdmin.DeleteBackup].
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
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
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
  /// `projects/<project>/instances/<instance>/backups/<backup>`.
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
/// [ListBackups][google.spanner.admin.database.v1.DatabaseAdmin.ListBackups].
class ListBackupsRequest extends $pb.GeneratedMessage {
  factory ListBackupsRequest({
    $core.String? parent,
    $core.String? filter,
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
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
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

  /// Required. The instance to list backups from.  Values are of the
  /// form `projects/<project>/instances/<instance>`.
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

  ///  An expression that filters the list of returned backups.
  ///
  ///  A filter expression consists of a field name, a comparison operator, and a
  ///  value for filtering.
  ///  The value must be a string, a number, or a boolean. The comparison operator
  ///  must be one of: `<`, `>`, `<=`, `>=`, `!=`, `=`, or `:`.
  ///  Colon `:` is the contains operator. Filter rules are not case sensitive.
  ///
  ///  The following fields in the
  ///  [Backup][google.spanner.admin.database.v1.Backup] are eligible for
  ///  filtering:
  ///
  ///    * `name`
  ///    * `database`
  ///    * `state`
  ///    * `create_time`  (and values are of the format YYYY-MM-DDTHH:MM:SSZ)
  ///    * `expire_time`  (and values are of the format YYYY-MM-DDTHH:MM:SSZ)
  ///    * `version_time` (and values are of the format YYYY-MM-DDTHH:MM:SSZ)
  ///    * `size_bytes`
  ///    * `backup_schedules`
  ///
  ///  You can combine multiple expressions by enclosing each expression in
  ///  parentheses. By default, expressions are combined with AND logic, but
  ///  you can specify AND, OR, and NOT logic explicitly.
  ///
  ///  Here are a few examples:
  ///
  ///    * `name:Howl` - The backup's name contains the string "howl".
  ///    * `database:prod`
  ///           - The database's name contains the string "prod".
  ///    * `state:CREATING` - The backup is pending creation.
  ///    * `state:READY` - The backup is fully created and ready for use.
  ///    * `(name:howl) AND (create_time < \"2018-03-28T14:50:00Z\")`
  ///           - The backup name contains the string "howl" and `create_time`
  ///               of the backup is before 2018-03-28T14:50:00Z.
  ///    * `expire_time < \"2018-03-28T14:50:00Z\"`
  ///           - The backup `expire_time` is before 2018-03-28T14:50:00Z.
  ///    * `size_bytes > 10000000000` - The backup's size is greater than 10GB
  ///    * `backup_schedules:daily`
  ///           - The backup is created from a schedule with "daily" in its name.
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

  /// Number of backups to be returned in the response. If 0 or
  /// less, defaults to the server's maximum allowed page size.
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

  /// If non-empty, `page_token` should contain a
  /// [next_page_token][google.spanner.admin.database.v1.ListBackupsResponse.next_page_token]
  /// from a previous
  /// [ListBackupsResponse][google.spanner.admin.database.v1.ListBackupsResponse]
  /// to the same `parent` and with the same `filter`.
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
}

/// The response for
/// [ListBackups][google.spanner.admin.database.v1.DatabaseAdmin.ListBackups].
class ListBackupsResponse extends $pb.GeneratedMessage {
  factory ListBackupsResponse({
    $core.Iterable<Backup>? backups,
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
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..pc<Backup>(1, _omitFieldNames ? '' : 'backups', $pb.PbFieldType.PM,
        subBuilder: Backup.create)
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

  /// The list of matching backups. Backups returned are ordered by `create_time`
  /// in descending order, starting from the most recent `create_time`.
  @$pb.TagNumber(1)
  $core.List<Backup> get backups => $_getList(0);

  /// `next_page_token` can be sent in a subsequent
  /// [ListBackups][google.spanner.admin.database.v1.DatabaseAdmin.ListBackups]
  /// call to fetch more of the matching backups.
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
/// [ListBackupOperations][google.spanner.admin.database.v1.DatabaseAdmin.ListBackupOperations].
class ListBackupOperationsRequest extends $pb.GeneratedMessage {
  factory ListBackupOperationsRequest({
    $core.String? parent,
    $core.String? filter,
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
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListBackupOperationsRequest._() : super();
  factory ListBackupOperationsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBackupOperationsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBackupOperationsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListBackupOperationsRequest clone() =>
      ListBackupOperationsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListBackupOperationsRequest copyWith(
          void Function(ListBackupOperationsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListBackupOperationsRequest))
          as ListBackupOperationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBackupOperationsRequest create() =>
      ListBackupOperationsRequest._();
  ListBackupOperationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListBackupOperationsRequest> createRepeated() =>
      $pb.PbList<ListBackupOperationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBackupOperationsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBackupOperationsRequest>(create);
  static ListBackupOperationsRequest? _defaultInstance;

  /// Required. The instance of the backup operations. Values are of
  /// the form `projects/<project>/instances/<instance>`.
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

  ///  An expression that filters the list of returned backup operations.
  ///
  ///  A filter expression consists of a field name, a
  ///  comparison operator, and a value for filtering.
  ///  The value must be a string, a number, or a boolean. The comparison operator
  ///  must be one of: `<`, `>`, `<=`, `>=`, `!=`, `=`, or `:`.
  ///  Colon `:` is the contains operator. Filter rules are not case sensitive.
  ///
  ///  The following fields in the [operation][google.longrunning.Operation]
  ///  are eligible for filtering:
  ///
  ///    * `name` - The name of the long-running operation
  ///    * `done` - False if the operation is in progress, else true.
  ///    * `metadata.@type` - the type of metadata. For example, the type string
  ///       for
  ///       [CreateBackupMetadata][google.spanner.admin.database.v1.CreateBackupMetadata]
  ///       is
  ///       `type.googleapis.com/google.spanner.admin.database.v1.CreateBackupMetadata`.
  ///    * `metadata.<field_name>` - any field in metadata.value.
  ///       `metadata.@type` must be specified first if filtering on metadata
  ///       fields.
  ///    * `error` - Error associated with the long-running operation.
  ///    * `response.@type` - the type of response.
  ///    * `response.<field_name>` - any field in response.value.
  ///
  ///  You can combine multiple expressions by enclosing each expression in
  ///  parentheses. By default, expressions are combined with AND logic, but
  ///  you can specify AND, OR, and NOT logic explicitly.
  ///
  ///  Here are a few examples:
  ///
  ///    * `done:true` - The operation is complete.
  ///    * `(metadata.@type=type.googleapis.com/google.spanner.admin.database.v1.CreateBackupMetadata) AND` \
  ///       `metadata.database:prod` - Returns operations where:
  ///       * The operation's metadata type is
  ///       [CreateBackupMetadata][google.spanner.admin.database.v1.CreateBackupMetadata].
  ///       * The source database name of backup contains the string "prod".
  ///    * `(metadata.@type=type.googleapis.com/google.spanner.admin.database.v1.CreateBackupMetadata) AND` \
  ///      `(metadata.name:howl) AND` \
  ///      `(metadata.progress.start_time < \"2018-03-28T14:50:00Z\") AND` \
  ///      `(error:*)` - Returns operations where:
  ///      * The operation's metadata type is
  ///      [CreateBackupMetadata][google.spanner.admin.database.v1.CreateBackupMetadata].
  ///      * The backup name contains the string "howl".
  ///      * The operation started before 2018-03-28T14:50:00Z.
  ///      * The operation resulted in an error.
  ///    * `(metadata.@type=type.googleapis.com/google.spanner.admin.database.v1.CopyBackupMetadata) AND` \
  ///      `(metadata.source_backup:test) AND` \
  ///      `(metadata.progress.start_time < \"2022-01-18T14:50:00Z\") AND` \
  ///      `(error:*)` - Returns operations where:
  ///      * The operation's metadata type is
  ///      [CopyBackupMetadata][google.spanner.admin.database.v1.CopyBackupMetadata].
  ///      * The source backup name contains the string "test".
  ///      * The operation started before 2022-01-18T14:50:00Z.
  ///      * The operation resulted in an error.
  ///    * `((metadata.@type=type.googleapis.com/google.spanner.admin.database.v1.CreateBackupMetadata) AND` \
  ///      `(metadata.database:test_db)) OR` \
  ///      `((metadata.@type=type.googleapis.com/google.spanner.admin.database.v1.CopyBackupMetadata)
  ///      AND` \
  ///      `(metadata.source_backup:test_bkp)) AND` \
  ///      `(error:*)` - Returns operations where:
  ///      * The operation's metadata matches either of criteria:
  ///        * The operation's metadata type is
  ///        [CreateBackupMetadata][google.spanner.admin.database.v1.CreateBackupMetadata]
  ///        AND the source database name of the backup contains the string
  ///        "test_db"
  ///        * The operation's metadata type is
  ///        [CopyBackupMetadata][google.spanner.admin.database.v1.CopyBackupMetadata]
  ///        AND the source backup name contains the string "test_bkp"
  ///      * The operation resulted in an error.
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

  /// Number of operations to be returned in the response. If 0 or
  /// less, defaults to the server's maximum allowed page size.
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

  /// If non-empty, `page_token` should contain a
  /// [next_page_token][google.spanner.admin.database.v1.ListBackupOperationsResponse.next_page_token]
  /// from a previous
  /// [ListBackupOperationsResponse][google.spanner.admin.database.v1.ListBackupOperationsResponse]
  /// to the same `parent` and with the same `filter`.
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
}

/// The response for
/// [ListBackupOperations][google.spanner.admin.database.v1.DatabaseAdmin.ListBackupOperations].
class ListBackupOperationsResponse extends $pb.GeneratedMessage {
  factory ListBackupOperationsResponse({
    $core.Iterable<$0.Operation>? operations,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (operations != null) {
      $result.operations.addAll(operations);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListBackupOperationsResponse._() : super();
  factory ListBackupOperationsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBackupOperationsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBackupOperationsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..pc<$0.Operation>(
        1, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM,
        subBuilder: $0.Operation.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListBackupOperationsResponse clone() =>
      ListBackupOperationsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListBackupOperationsResponse copyWith(
          void Function(ListBackupOperationsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListBackupOperationsResponse))
          as ListBackupOperationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBackupOperationsResponse create() =>
      ListBackupOperationsResponse._();
  ListBackupOperationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListBackupOperationsResponse> createRepeated() =>
      $pb.PbList<ListBackupOperationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBackupOperationsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBackupOperationsResponse>(create);
  static ListBackupOperationsResponse? _defaultInstance;

  /// The list of matching backup [long-running
  /// operations][google.longrunning.Operation]. Each operation's name will be
  /// prefixed by the backup's name. The operation's
  /// [metadata][google.longrunning.Operation.metadata] field type
  /// `metadata.type_url` describes the type of the metadata. Operations returned
  /// include those that are pending or have completed/failed/canceled within the
  /// last 7 days. Operations returned are ordered by
  /// `operation.metadata.value.progress.start_time` in descending order starting
  /// from the most recently started operation.
  @$pb.TagNumber(1)
  $core.List<$0.Operation> get operations => $_getList(0);

  /// `next_page_token` can be sent in a subsequent
  /// [ListBackupOperations][google.spanner.admin.database.v1.DatabaseAdmin.ListBackupOperations]
  /// call to fetch more of the matching metadata.
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

/// Information about a backup.
class BackupInfo extends $pb.GeneratedMessage {
  factory BackupInfo({
    $core.String? backup,
    $2.Timestamp? createTime,
    $core.String? sourceDatabase,
    $2.Timestamp? versionTime,
  }) {
    final $result = create();
    if (backup != null) {
      $result.backup = backup;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (sourceDatabase != null) {
      $result.sourceDatabase = sourceDatabase;
    }
    if (versionTime != null) {
      $result.versionTime = versionTime;
    }
    return $result;
  }
  BackupInfo._() : super();
  factory BackupInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BackupInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BackupInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'backup')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'sourceDatabase')
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'versionTime',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BackupInfo clone() => BackupInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BackupInfo copyWith(void Function(BackupInfo) updates) =>
      super.copyWith((message) => updates(message as BackupInfo)) as BackupInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupInfo create() => BackupInfo._();
  BackupInfo createEmptyInstance() => create();
  static $pb.PbList<BackupInfo> createRepeated() => $pb.PbList<BackupInfo>();
  @$core.pragma('dart2js:noInline')
  static BackupInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BackupInfo>(create);
  static BackupInfo? _defaultInstance;

  /// Name of the backup.
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

  /// The time the
  /// [CreateBackup][google.spanner.admin.database.v1.DatabaseAdmin.CreateBackup]
  /// request was received.
  @$pb.TagNumber(2)
  $2.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($2.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureCreateTime() => $_ensure(1);

  /// Name of the database the backup was created from.
  @$pb.TagNumber(3)
  $core.String get sourceDatabase => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceDatabase($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSourceDatabase() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceDatabase() => clearField(3);

  /// The backup contains an externally consistent copy of `source_database` at
  /// the timestamp specified by `version_time`. If the
  /// [CreateBackup][google.spanner.admin.database.v1.DatabaseAdmin.CreateBackup]
  /// request did not specify `version_time`, the `version_time` of the backup is
  /// equivalent to the `create_time`.
  @$pb.TagNumber(4)
  $2.Timestamp get versionTime => $_getN(3);
  @$pb.TagNumber(4)
  set versionTime($2.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVersionTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearVersionTime() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureVersionTime() => $_ensure(3);
}

/// Encryption configuration for the backup to create.
class CreateBackupEncryptionConfig extends $pb.GeneratedMessage {
  factory CreateBackupEncryptionConfig({
    CreateBackupEncryptionConfig_EncryptionType? encryptionType,
    $core.String? kmsKeyName,
    $core.Iterable<$core.String>? kmsKeyNames,
  }) {
    final $result = create();
    if (encryptionType != null) {
      $result.encryptionType = encryptionType;
    }
    if (kmsKeyName != null) {
      $result.kmsKeyName = kmsKeyName;
    }
    if (kmsKeyNames != null) {
      $result.kmsKeyNames.addAll(kmsKeyNames);
    }
    return $result;
  }
  CreateBackupEncryptionConfig._() : super();
  factory CreateBackupEncryptionConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateBackupEncryptionConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateBackupEncryptionConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..e<CreateBackupEncryptionConfig_EncryptionType>(
        1, _omitFieldNames ? '' : 'encryptionType', $pb.PbFieldType.OE,
        defaultOrMaker: CreateBackupEncryptionConfig_EncryptionType
            .ENCRYPTION_TYPE_UNSPECIFIED,
        valueOf: CreateBackupEncryptionConfig_EncryptionType.valueOf,
        enumValues: CreateBackupEncryptionConfig_EncryptionType.values)
    ..aOS(2, _omitFieldNames ? '' : 'kmsKeyName')
    ..pPS(3, _omitFieldNames ? '' : 'kmsKeyNames')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateBackupEncryptionConfig clone() =>
      CreateBackupEncryptionConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateBackupEncryptionConfig copyWith(
          void Function(CreateBackupEncryptionConfig) updates) =>
      super.copyWith(
              (message) => updates(message as CreateBackupEncryptionConfig))
          as CreateBackupEncryptionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateBackupEncryptionConfig create() =>
      CreateBackupEncryptionConfig._();
  CreateBackupEncryptionConfig createEmptyInstance() => create();
  static $pb.PbList<CreateBackupEncryptionConfig> createRepeated() =>
      $pb.PbList<CreateBackupEncryptionConfig>();
  @$core.pragma('dart2js:noInline')
  static CreateBackupEncryptionConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateBackupEncryptionConfig>(create);
  static CreateBackupEncryptionConfig? _defaultInstance;

  /// Required. The encryption type of the backup.
  @$pb.TagNumber(1)
  CreateBackupEncryptionConfig_EncryptionType get encryptionType => $_getN(0);
  @$pb.TagNumber(1)
  set encryptionType(CreateBackupEncryptionConfig_EncryptionType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEncryptionType() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncryptionType() => clearField(1);

  /// Optional. The Cloud KMS key that will be used to protect the backup.
  /// This field should be set only when
  /// [encryption_type][google.spanner.admin.database.v1.CreateBackupEncryptionConfig.encryption_type]
  /// is `CUSTOMER_MANAGED_ENCRYPTION`. Values are of the form
  /// `projects/<project>/locations/<location>/keyRings/<key_ring>/cryptoKeys/<kms_key_name>`.
  @$pb.TagNumber(2)
  $core.String get kmsKeyName => $_getSZ(1);
  @$pb.TagNumber(2)
  set kmsKeyName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasKmsKeyName() => $_has(1);
  @$pb.TagNumber(2)
  void clearKmsKeyName() => clearField(2);

  ///  Optional. Specifies the KMS configuration for the one or more keys used to
  ///  protect the backup. Values are of the form
  ///  `projects/<project>/locations/<location>/keyRings/<key_ring>/cryptoKeys/<kms_key_name>`.
  ///
  ///  The keys referenced by kms_key_names must fully cover all
  ///  regions of the backup's instance configuration. Some examples:
  ///  * For single region instance configs, specify a single regional
  ///  location KMS key.
  ///  * For multi-regional instance configs of type GOOGLE_MANAGED,
  ///  either specify a multi-regional location KMS key or multiple regional
  ///  location KMS keys that cover all regions in the instance config.
  ///  * For an instance config of type USER_MANAGED, please specify only
  ///  regional location KMS keys to cover each region in the instance config.
  ///  Multi-regional location KMS keys are not supported for USER_MANAGED
  ///  instance configs.
  @$pb.TagNumber(3)
  $core.List<$core.String> get kmsKeyNames => $_getList(2);
}

/// Encryption configuration for the copied backup.
class CopyBackupEncryptionConfig extends $pb.GeneratedMessage {
  factory CopyBackupEncryptionConfig({
    CopyBackupEncryptionConfig_EncryptionType? encryptionType,
    $core.String? kmsKeyName,
    $core.Iterable<$core.String>? kmsKeyNames,
  }) {
    final $result = create();
    if (encryptionType != null) {
      $result.encryptionType = encryptionType;
    }
    if (kmsKeyName != null) {
      $result.kmsKeyName = kmsKeyName;
    }
    if (kmsKeyNames != null) {
      $result.kmsKeyNames.addAll(kmsKeyNames);
    }
    return $result;
  }
  CopyBackupEncryptionConfig._() : super();
  factory CopyBackupEncryptionConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CopyBackupEncryptionConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CopyBackupEncryptionConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..e<CopyBackupEncryptionConfig_EncryptionType>(
        1, _omitFieldNames ? '' : 'encryptionType', $pb.PbFieldType.OE,
        defaultOrMaker: CopyBackupEncryptionConfig_EncryptionType
            .ENCRYPTION_TYPE_UNSPECIFIED,
        valueOf: CopyBackupEncryptionConfig_EncryptionType.valueOf,
        enumValues: CopyBackupEncryptionConfig_EncryptionType.values)
    ..aOS(2, _omitFieldNames ? '' : 'kmsKeyName')
    ..pPS(3, _omitFieldNames ? '' : 'kmsKeyNames')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CopyBackupEncryptionConfig clone() =>
      CopyBackupEncryptionConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CopyBackupEncryptionConfig copyWith(
          void Function(CopyBackupEncryptionConfig) updates) =>
      super.copyWith(
              (message) => updates(message as CopyBackupEncryptionConfig))
          as CopyBackupEncryptionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CopyBackupEncryptionConfig create() => CopyBackupEncryptionConfig._();
  CopyBackupEncryptionConfig createEmptyInstance() => create();
  static $pb.PbList<CopyBackupEncryptionConfig> createRepeated() =>
      $pb.PbList<CopyBackupEncryptionConfig>();
  @$core.pragma('dart2js:noInline')
  static CopyBackupEncryptionConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CopyBackupEncryptionConfig>(create);
  static CopyBackupEncryptionConfig? _defaultInstance;

  /// Required. The encryption type of the backup.
  @$pb.TagNumber(1)
  CopyBackupEncryptionConfig_EncryptionType get encryptionType => $_getN(0);
  @$pb.TagNumber(1)
  set encryptionType(CopyBackupEncryptionConfig_EncryptionType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEncryptionType() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncryptionType() => clearField(1);

  /// Optional. The Cloud KMS key that will be used to protect the backup.
  /// This field should be set only when
  /// [encryption_type][google.spanner.admin.database.v1.CopyBackupEncryptionConfig.encryption_type]
  /// is `CUSTOMER_MANAGED_ENCRYPTION`. Values are of the form
  /// `projects/<project>/locations/<location>/keyRings/<key_ring>/cryptoKeys/<kms_key_name>`.
  @$pb.TagNumber(2)
  $core.String get kmsKeyName => $_getSZ(1);
  @$pb.TagNumber(2)
  set kmsKeyName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasKmsKeyName() => $_has(1);
  @$pb.TagNumber(2)
  void clearKmsKeyName() => clearField(2);

  ///  Optional. Specifies the KMS configuration for the one or more keys used to
  ///  protect the backup. Values are of the form
  ///  `projects/<project>/locations/<location>/keyRings/<key_ring>/cryptoKeys/<kms_key_name>`.
  ///  Kms keys specified can be in any order.
  ///
  ///  The keys referenced by kms_key_names must fully cover all
  ///  regions of the backup's instance configuration. Some examples:
  ///  * For single region instance configs, specify a single regional
  ///  location KMS key.
  ///  * For multi-regional instance configs of type GOOGLE_MANAGED,
  ///  either specify a multi-regional location KMS key or multiple regional
  ///  location KMS keys that cover all regions in the instance config.
  ///  * For an instance config of type USER_MANAGED, please specify only
  ///  regional location KMS keys to cover each region in the instance config.
  ///  Multi-regional location KMS keys are not supported for USER_MANAGED
  ///  instance configs.
  @$pb.TagNumber(3)
  $core.List<$core.String> get kmsKeyNames => $_getList(2);
}

/// The specification for full backups.
/// A full backup stores the entire contents of the database at a given
/// version time.
class FullBackupSpec extends $pb.GeneratedMessage {
  factory FullBackupSpec() => create();
  FullBackupSpec._() : super();
  factory FullBackupSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FullBackupSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FullBackupSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FullBackupSpec clone() => FullBackupSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FullBackupSpec copyWith(void Function(FullBackupSpec) updates) =>
      super.copyWith((message) => updates(message as FullBackupSpec))
          as FullBackupSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FullBackupSpec create() => FullBackupSpec._();
  FullBackupSpec createEmptyInstance() => create();
  static $pb.PbList<FullBackupSpec> createRepeated() =>
      $pb.PbList<FullBackupSpec>();
  @$core.pragma('dart2js:noInline')
  static FullBackupSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FullBackupSpec>(create);
  static FullBackupSpec? _defaultInstance;
}

/// The specification for incremental backup chains.
/// An incremental backup stores the delta of changes between a previous
/// backup and the database contents at a given version time. An
/// incremental backup chain consists of a full backup and zero or more
/// successive incremental backups. The first backup created for an
/// incremental backup chain is always a full backup.
class IncrementalBackupSpec extends $pb.GeneratedMessage {
  factory IncrementalBackupSpec() => create();
  IncrementalBackupSpec._() : super();
  factory IncrementalBackupSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IncrementalBackupSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IncrementalBackupSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IncrementalBackupSpec clone() =>
      IncrementalBackupSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IncrementalBackupSpec copyWith(
          void Function(IncrementalBackupSpec) updates) =>
      super.copyWith((message) => updates(message as IncrementalBackupSpec))
          as IncrementalBackupSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IncrementalBackupSpec create() => IncrementalBackupSpec._();
  IncrementalBackupSpec createEmptyInstance() => create();
  static $pb.PbList<IncrementalBackupSpec> createRepeated() =>
      $pb.PbList<IncrementalBackupSpec>();
  @$core.pragma('dart2js:noInline')
  static IncrementalBackupSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IncrementalBackupSpec>(create);
  static IncrementalBackupSpec? _defaultInstance;
}

/// Instance partition information for the backup.
class BackupInstancePartition extends $pb.GeneratedMessage {
  factory BackupInstancePartition({
    $core.String? instancePartition,
  }) {
    final $result = create();
    if (instancePartition != null) {
      $result.instancePartition = instancePartition;
    }
    return $result;
  }
  BackupInstancePartition._() : super();
  factory BackupInstancePartition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BackupInstancePartition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BackupInstancePartition',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instancePartition')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BackupInstancePartition clone() =>
      BackupInstancePartition()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BackupInstancePartition copyWith(
          void Function(BackupInstancePartition) updates) =>
      super.copyWith((message) => updates(message as BackupInstancePartition))
          as BackupInstancePartition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupInstancePartition create() => BackupInstancePartition._();
  BackupInstancePartition createEmptyInstance() => create();
  static $pb.PbList<BackupInstancePartition> createRepeated() =>
      $pb.PbList<BackupInstancePartition>();
  @$core.pragma('dart2js:noInline')
  static BackupInstancePartition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BackupInstancePartition>(create);
  static BackupInstancePartition? _defaultInstance;

  /// A unique identifier for the instance partition. Values are of the form
  /// `projects/<project>/instances/<instance>/instancePartitions/<instance_partition_id>`
  @$pb.TagNumber(1)
  $core.String get instancePartition => $_getSZ(0);
  @$pb.TagNumber(1)
  set instancePartition($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstancePartition() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstancePartition() => clearField(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
