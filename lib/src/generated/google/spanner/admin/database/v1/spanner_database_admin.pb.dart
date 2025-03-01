//
//  Generated code. Do not modify.
//  source: google/spanner/admin/database/v1/spanner_database_admin.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../longrunning/operations.pb.dart' as $2;
import '../../../../protobuf/field_mask.pb.dart' as $9;
import '../../../../protobuf/struct.pb.dart' as $10;
import '../../../../protobuf/timestamp.pb.dart' as $7;
import 'backup.pb.dart' as $5;
import 'common.pb.dart' as $8;
import 'common.pbenum.dart' as $8;
import 'spanner_database_admin.pbenum.dart';

export 'spanner_database_admin.pbenum.dart';

enum RestoreInfo_SourceInfo { backupInfo, notSet }

/// Information about the database restore.
class RestoreInfo extends $pb.GeneratedMessage {
  factory RestoreInfo({
    RestoreSourceType? sourceType,
    $5.BackupInfo? backupInfo,
  }) {
    final $result = create();
    if (sourceType != null) {
      $result.sourceType = sourceType;
    }
    if (backupInfo != null) {
      $result.backupInfo = backupInfo;
    }
    return $result;
  }
  RestoreInfo._() : super();
  factory RestoreInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RestoreInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RestoreInfo_SourceInfo>
      _RestoreInfo_SourceInfoByTag = {
    2: RestoreInfo_SourceInfo.backupInfo,
    0: RestoreInfo_SourceInfo.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RestoreInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..e<RestoreSourceType>(
        1, _omitFieldNames ? '' : 'sourceType', $pb.PbFieldType.OE,
        defaultOrMaker: RestoreSourceType.TYPE_UNSPECIFIED,
        valueOf: RestoreSourceType.valueOf,
        enumValues: RestoreSourceType.values)
    ..aOM<$5.BackupInfo>(2, _omitFieldNames ? '' : 'backupInfo',
        subBuilder: $5.BackupInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RestoreInfo clone() => RestoreInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RestoreInfo copyWith(void Function(RestoreInfo) updates) =>
      super.copyWith((message) => updates(message as RestoreInfo))
          as RestoreInfo;

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

  /// The type of the restore source.
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

  /// Information about the backup used to restore the database. The backup
  /// may no longer exist.
  @$pb.TagNumber(2)
  $5.BackupInfo get backupInfo => $_getN(1);
  @$pb.TagNumber(2)
  set backupInfo($5.BackupInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBackupInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearBackupInfo() => clearField(2);
  @$pb.TagNumber(2)
  $5.BackupInfo ensureBackupInfo() => $_ensure(1);
}

/// A Cloud Spanner database.
class Database extends $pb.GeneratedMessage {
  factory Database({
    $core.String? name,
    Database_State? state,
    $7.Timestamp? createTime,
    RestoreInfo? restoreInfo,
    $8.EncryptionConfig? encryptionConfig,
    $core.String? versionRetentionPeriod,
    $7.Timestamp? earliestVersionTime,
    $core.Iterable<$8.EncryptionInfo>? encryptionInfo,
    $core.String? defaultLeader,
    $8.DatabaseDialect? databaseDialect,
    $core.bool? enableDropProtection,
    $core.bool? reconciling,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (state != null) {
      $result.state = state;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (restoreInfo != null) {
      $result.restoreInfo = restoreInfo;
    }
    if (encryptionConfig != null) {
      $result.encryptionConfig = encryptionConfig;
    }
    if (versionRetentionPeriod != null) {
      $result.versionRetentionPeriod = versionRetentionPeriod;
    }
    if (earliestVersionTime != null) {
      $result.earliestVersionTime = earliestVersionTime;
    }
    if (encryptionInfo != null) {
      $result.encryptionInfo.addAll(encryptionInfo);
    }
    if (defaultLeader != null) {
      $result.defaultLeader = defaultLeader;
    }
    if (databaseDialect != null) {
      $result.databaseDialect = databaseDialect;
    }
    if (enableDropProtection != null) {
      $result.enableDropProtection = enableDropProtection;
    }
    if (reconciling != null) {
      $result.reconciling = reconciling;
    }
    return $result;
  }
  Database._() : super();
  factory Database.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Database.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Database',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<Database_State>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: Database_State.STATE_UNSPECIFIED,
        valueOf: Database_State.valueOf,
        enumValues: Database_State.values)
    ..aOM<$7.Timestamp>(3, _omitFieldNames ? '' : 'createTime',
        subBuilder: $7.Timestamp.create)
    ..aOM<RestoreInfo>(4, _omitFieldNames ? '' : 'restoreInfo',
        subBuilder: RestoreInfo.create)
    ..aOM<$8.EncryptionConfig>(5, _omitFieldNames ? '' : 'encryptionConfig',
        subBuilder: $8.EncryptionConfig.create)
    ..aOS(6, _omitFieldNames ? '' : 'versionRetentionPeriod')
    ..aOM<$7.Timestamp>(7, _omitFieldNames ? '' : 'earliestVersionTime',
        subBuilder: $7.Timestamp.create)
    ..pc<$8.EncryptionInfo>(
        8, _omitFieldNames ? '' : 'encryptionInfo', $pb.PbFieldType.PM,
        subBuilder: $8.EncryptionInfo.create)
    ..aOS(9, _omitFieldNames ? '' : 'defaultLeader')
    ..e<$8.DatabaseDialect>(
        10, _omitFieldNames ? '' : 'databaseDialect', $pb.PbFieldType.OE,
        defaultOrMaker: $8.DatabaseDialect.DATABASE_DIALECT_UNSPECIFIED,
        valueOf: $8.DatabaseDialect.valueOf,
        enumValues: $8.DatabaseDialect.values)
    ..aOB(11, _omitFieldNames ? '' : 'enableDropProtection')
    ..aOB(12, _omitFieldNames ? '' : 'reconciling')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Database clone() => Database()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Database copyWith(void Function(Database) updates) =>
      super.copyWith((message) => updates(message as Database)) as Database;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Database create() => Database._();
  Database createEmptyInstance() => create();
  static $pb.PbList<Database> createRepeated() => $pb.PbList<Database>();
  @$core.pragma('dart2js:noInline')
  static Database getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Database>(create);
  static Database? _defaultInstance;

  /// Required. The name of the database. Values are of the form
  /// `projects/<project>/instances/<instance>/databases/<database>`,
  /// where `<database>` is as specified in the `CREATE DATABASE`
  /// statement. This name can be passed to other API methods to
  /// identify the database.
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

  /// Output only. The current database state.
  @$pb.TagNumber(2)
  Database_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(Database_State v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  /// Output only. If exists, the time at which the database creation started.
  @$pb.TagNumber(3)
  $7.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($7.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $7.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. Applicable only for restored databases. Contains information
  /// about the restore source.
  @$pb.TagNumber(4)
  RestoreInfo get restoreInfo => $_getN(3);
  @$pb.TagNumber(4)
  set restoreInfo(RestoreInfo v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRestoreInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearRestoreInfo() => clearField(4);
  @$pb.TagNumber(4)
  RestoreInfo ensureRestoreInfo() => $_ensure(3);

  /// Output only. For databases that are using customer managed encryption, this
  /// field contains the encryption configuration for the database.
  /// For databases that are using Google default or other types of encryption,
  /// this field is empty.
  @$pb.TagNumber(5)
  $8.EncryptionConfig get encryptionConfig => $_getN(4);
  @$pb.TagNumber(5)
  set encryptionConfig($8.EncryptionConfig v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEncryptionConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearEncryptionConfig() => clearField(5);
  @$pb.TagNumber(5)
  $8.EncryptionConfig ensureEncryptionConfig() => $_ensure(4);

  /// Output only. The period in which Cloud Spanner retains all versions of data
  /// for the database. This is the same as the value of version_retention_period
  /// database option set using
  /// [UpdateDatabaseDdl][google.spanner.admin.database.v1.DatabaseAdmin.UpdateDatabaseDdl].
  /// Defaults to 1 hour, if not set.
  @$pb.TagNumber(6)
  $core.String get versionRetentionPeriod => $_getSZ(5);
  @$pb.TagNumber(6)
  set versionRetentionPeriod($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasVersionRetentionPeriod() => $_has(5);
  @$pb.TagNumber(6)
  void clearVersionRetentionPeriod() => clearField(6);

  /// Output only. Earliest timestamp at which older versions of the data can be
  /// read. This value is continuously updated by Cloud Spanner and becomes stale
  /// the moment it is queried. If you are using this value to recover data, make
  /// sure to account for the time from the moment when the value is queried to
  /// the moment when you initiate the recovery.
  @$pb.TagNumber(7)
  $7.Timestamp get earliestVersionTime => $_getN(6);
  @$pb.TagNumber(7)
  set earliestVersionTime($7.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasEarliestVersionTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearEarliestVersionTime() => clearField(7);
  @$pb.TagNumber(7)
  $7.Timestamp ensureEarliestVersionTime() => $_ensure(6);

  ///  Output only. For databases that are using customer managed encryption, this
  ///  field contains the encryption information for the database, such as
  ///  all Cloud KMS key versions that are in use. The `encryption_status' field
  ///  inside of each `EncryptionInfo` is not populated.
  ///
  ///  For databases that are using Google default or other types of encryption,
  ///  this field is empty.
  ///
  ///  This field is propagated lazily from the backend. There might be a delay
  ///  from when a key version is being used and when it appears in this field.
  @$pb.TagNumber(8)
  $core.List<$8.EncryptionInfo> get encryptionInfo => $_getList(7);

  ///  Output only. The read-write region which contains the database's leader
  ///  replicas.
  ///
  ///  This is the same as the value of default_leader
  ///  database option set using DatabaseAdmin.CreateDatabase or
  ///  DatabaseAdmin.UpdateDatabaseDdl. If not explicitly set, this is empty.
  @$pb.TagNumber(9)
  $core.String get defaultLeader => $_getSZ(8);
  @$pb.TagNumber(9)
  set defaultLeader($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDefaultLeader() => $_has(8);
  @$pb.TagNumber(9)
  void clearDefaultLeader() => clearField(9);

  /// Output only. The dialect of the Cloud Spanner Database.
  @$pb.TagNumber(10)
  $8.DatabaseDialect get databaseDialect => $_getN(9);
  @$pb.TagNumber(10)
  set databaseDialect($8.DatabaseDialect v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDatabaseDialect() => $_has(9);
  @$pb.TagNumber(10)
  void clearDatabaseDialect() => clearField(10);

  /// Whether drop protection is enabled for this database. Defaults to false,
  /// if not set. For more details, please see how to [prevent accidental
  /// database
  /// deletion](https://cloud.google.com/spanner/docs/prevent-database-deletion).
  @$pb.TagNumber(11)
  $core.bool get enableDropProtection => $_getBF(10);
  @$pb.TagNumber(11)
  set enableDropProtection($core.bool v) {
    $_setBool(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasEnableDropProtection() => $_has(10);
  @$pb.TagNumber(11)
  void clearEnableDropProtection() => clearField(11);

  /// Output only. If true, the database is being updated. If false, there are no
  /// ongoing update operations for the database.
  @$pb.TagNumber(12)
  $core.bool get reconciling => $_getBF(11);
  @$pb.TagNumber(12)
  set reconciling($core.bool v) {
    $_setBool(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasReconciling() => $_has(11);
  @$pb.TagNumber(12)
  void clearReconciling() => clearField(12);
}

/// The request for
/// [ListDatabases][google.spanner.admin.database.v1.DatabaseAdmin.ListDatabases].
class ListDatabasesRequest extends $pb.GeneratedMessage {
  factory ListDatabasesRequest({
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
  ListDatabasesRequest._() : super();
  factory ListDatabasesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDatabasesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDatabasesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListDatabasesRequest clone() =>
      ListDatabasesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListDatabasesRequest copyWith(void Function(ListDatabasesRequest) updates) =>
      super.copyWith((message) => updates(message as ListDatabasesRequest))
          as ListDatabasesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDatabasesRequest create() => ListDatabasesRequest._();
  ListDatabasesRequest createEmptyInstance() => create();
  static $pb.PbList<ListDatabasesRequest> createRepeated() =>
      $pb.PbList<ListDatabasesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDatabasesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDatabasesRequest>(create);
  static ListDatabasesRequest? _defaultInstance;

  /// Required. The instance whose databases should be listed.
  /// Values are of the form `projects/<project>/instances/<instance>`.
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

  /// Number of databases to be returned in the response. If 0 or less,
  /// defaults to the server's maximum allowed page size.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// If non-empty, `page_token` should contain a
  /// [next_page_token][google.spanner.admin.database.v1.ListDatabasesResponse.next_page_token]
  /// from a previous
  /// [ListDatabasesResponse][google.spanner.admin.database.v1.ListDatabasesResponse].
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(4)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// The response for
/// [ListDatabases][google.spanner.admin.database.v1.DatabaseAdmin.ListDatabases].
class ListDatabasesResponse extends $pb.GeneratedMessage {
  factory ListDatabasesResponse({
    $core.Iterable<Database>? databases,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (databases != null) {
      $result.databases.addAll(databases);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListDatabasesResponse._() : super();
  factory ListDatabasesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDatabasesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDatabasesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..pc<Database>(1, _omitFieldNames ? '' : 'databases', $pb.PbFieldType.PM,
        subBuilder: Database.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListDatabasesResponse clone() =>
      ListDatabasesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListDatabasesResponse copyWith(
          void Function(ListDatabasesResponse) updates) =>
      super.copyWith((message) => updates(message as ListDatabasesResponse))
          as ListDatabasesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDatabasesResponse create() => ListDatabasesResponse._();
  ListDatabasesResponse createEmptyInstance() => create();
  static $pb.PbList<ListDatabasesResponse> createRepeated() =>
      $pb.PbList<ListDatabasesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDatabasesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDatabasesResponse>(create);
  static ListDatabasesResponse? _defaultInstance;

  /// Databases that matched the request.
  @$pb.TagNumber(1)
  $core.List<Database> get databases => $_getList(0);

  /// `next_page_token` can be sent in a subsequent
  /// [ListDatabases][google.spanner.admin.database.v1.DatabaseAdmin.ListDatabases]
  /// call to fetch more of the matching databases.
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
/// [CreateDatabase][google.spanner.admin.database.v1.DatabaseAdmin.CreateDatabase].
class CreateDatabaseRequest extends $pb.GeneratedMessage {
  factory CreateDatabaseRequest({
    $core.String? parent,
    $core.String? createStatement,
    $core.Iterable<$core.String>? extraStatements,
    $8.EncryptionConfig? encryptionConfig,
    $8.DatabaseDialect? databaseDialect,
    $core.List<$core.int>? protoDescriptors,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (createStatement != null) {
      $result.createStatement = createStatement;
    }
    if (extraStatements != null) {
      $result.extraStatements.addAll(extraStatements);
    }
    if (encryptionConfig != null) {
      $result.encryptionConfig = encryptionConfig;
    }
    if (databaseDialect != null) {
      $result.databaseDialect = databaseDialect;
    }
    if (protoDescriptors != null) {
      $result.protoDescriptors = protoDescriptors;
    }
    return $result;
  }
  CreateDatabaseRequest._() : super();
  factory CreateDatabaseRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateDatabaseRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateDatabaseRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'createStatement')
    ..pPS(3, _omitFieldNames ? '' : 'extraStatements')
    ..aOM<$8.EncryptionConfig>(4, _omitFieldNames ? '' : 'encryptionConfig',
        subBuilder: $8.EncryptionConfig.create)
    ..e<$8.DatabaseDialect>(
        5, _omitFieldNames ? '' : 'databaseDialect', $pb.PbFieldType.OE,
        defaultOrMaker: $8.DatabaseDialect.DATABASE_DIALECT_UNSPECIFIED,
        valueOf: $8.DatabaseDialect.valueOf,
        enumValues: $8.DatabaseDialect.values)
    ..a<$core.List<$core.int>>(
        6, _omitFieldNames ? '' : 'protoDescriptors', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateDatabaseRequest clone() =>
      CreateDatabaseRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateDatabaseRequest copyWith(
          void Function(CreateDatabaseRequest) updates) =>
      super.copyWith((message) => updates(message as CreateDatabaseRequest))
          as CreateDatabaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDatabaseRequest create() => CreateDatabaseRequest._();
  CreateDatabaseRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDatabaseRequest> createRepeated() =>
      $pb.PbList<CreateDatabaseRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDatabaseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDatabaseRequest>(create);
  static CreateDatabaseRequest? _defaultInstance;

  /// Required. The name of the instance that will serve the new database.
  /// Values are of the form `projects/<project>/instances/<instance>`.
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

  /// Required. A `CREATE DATABASE` statement, which specifies the ID of the
  /// new database.  The database ID must conform to the regular expression
  /// `[a-z][a-z0-9_\-]*[a-z0-9]` and be between 2 and 30 characters in length.
  /// If the database ID is a reserved word or if it contains a hyphen, the
  /// database ID must be enclosed in backticks (`` ` ``).
  @$pb.TagNumber(2)
  $core.String get createStatement => $_getSZ(1);
  @$pb.TagNumber(2)
  set createStatement($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreateStatement() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateStatement() => clearField(2);

  /// Optional. A list of DDL statements to run inside the newly created
  /// database. Statements can create tables, indexes, etc. These
  /// statements execute atomically with the creation of the database:
  /// if there is an error in any statement, the database is not created.
  @$pb.TagNumber(3)
  $core.List<$core.String> get extraStatements => $_getList(2);

  /// Optional. The encryption configuration for the database. If this field is
  /// not specified, Cloud Spanner will encrypt/decrypt all data at rest using
  /// Google default encryption.
  @$pb.TagNumber(4)
  $8.EncryptionConfig get encryptionConfig => $_getN(3);
  @$pb.TagNumber(4)
  set encryptionConfig($8.EncryptionConfig v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEncryptionConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearEncryptionConfig() => clearField(4);
  @$pb.TagNumber(4)
  $8.EncryptionConfig ensureEncryptionConfig() => $_ensure(3);

  /// Optional. The dialect of the Cloud Spanner Database.
  @$pb.TagNumber(5)
  $8.DatabaseDialect get databaseDialect => $_getN(4);
  @$pb.TagNumber(5)
  set databaseDialect($8.DatabaseDialect v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDatabaseDialect() => $_has(4);
  @$pb.TagNumber(5)
  void clearDatabaseDialect() => clearField(5);

  /// Optional. Proto descriptors used by CREATE/ALTER PROTO BUNDLE statements in
  /// 'extra_statements' above.
  /// Contains a protobuf-serialized
  /// [google.protobuf.FileDescriptorSet](https://github.com/protocolbuffers/protobuf/blob/main/src/google/protobuf/descriptor.proto).
  /// To generate it, [install](https://grpc.io/docs/protoc-installation/) and
  /// run `protoc` with --include_imports and --descriptor_set_out. For example,
  /// to generate for moon/shot/app.proto, run
  /// ```
  /// $protoc  --proto_path=/app_path --proto_path=/lib_path \
  ///          --include_imports \
  ///          --descriptor_set_out=descriptors.data \
  ///          moon/shot/app.proto
  /// ```
  /// For more details, see protobuffer [self
  /// description](https://developers.google.com/protocol-buffers/docs/techniques#self-description).
  @$pb.TagNumber(6)
  $core.List<$core.int> get protoDescriptors => $_getN(5);
  @$pb.TagNumber(6)
  set protoDescriptors($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasProtoDescriptors() => $_has(5);
  @$pb.TagNumber(6)
  void clearProtoDescriptors() => clearField(6);
}

/// Metadata type for the operation returned by
/// [CreateDatabase][google.spanner.admin.database.v1.DatabaseAdmin.CreateDatabase].
class CreateDatabaseMetadata extends $pb.GeneratedMessage {
  factory CreateDatabaseMetadata({
    $core.String? database,
  }) {
    final $result = create();
    if (database != null) {
      $result.database = database;
    }
    return $result;
  }
  CreateDatabaseMetadata._() : super();
  factory CreateDatabaseMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateDatabaseMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateDatabaseMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateDatabaseMetadata clone() =>
      CreateDatabaseMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateDatabaseMetadata copyWith(
          void Function(CreateDatabaseMetadata) updates) =>
      super.copyWith((message) => updates(message as CreateDatabaseMetadata))
          as CreateDatabaseMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDatabaseMetadata create() => CreateDatabaseMetadata._();
  CreateDatabaseMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateDatabaseMetadata> createRepeated() =>
      $pb.PbList<CreateDatabaseMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateDatabaseMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDatabaseMetadata>(create);
  static CreateDatabaseMetadata? _defaultInstance;

  /// The database being created.
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => clearField(1);
}

/// The request for
/// [GetDatabase][google.spanner.admin.database.v1.DatabaseAdmin.GetDatabase].
class GetDatabaseRequest extends $pb.GeneratedMessage {
  factory GetDatabaseRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetDatabaseRequest._() : super();
  factory GetDatabaseRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDatabaseRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDatabaseRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDatabaseRequest clone() => GetDatabaseRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDatabaseRequest copyWith(void Function(GetDatabaseRequest) updates) =>
      super.copyWith((message) => updates(message as GetDatabaseRequest))
          as GetDatabaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDatabaseRequest create() => GetDatabaseRequest._();
  GetDatabaseRequest createEmptyInstance() => create();
  static $pb.PbList<GetDatabaseRequest> createRepeated() =>
      $pb.PbList<GetDatabaseRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDatabaseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDatabaseRequest>(create);
  static GetDatabaseRequest? _defaultInstance;

  /// Required. The name of the requested database. Values are of the form
  /// `projects/<project>/instances/<instance>/databases/<database>`.
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
/// [UpdateDatabase][google.spanner.admin.database.v1.DatabaseAdmin.UpdateDatabase].
class UpdateDatabaseRequest extends $pb.GeneratedMessage {
  factory UpdateDatabaseRequest({
    Database? database,
    $9.FieldMask? updateMask,
  }) {
    final $result = create();
    if (database != null) {
      $result.database = database;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateDatabaseRequest._() : super();
  factory UpdateDatabaseRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateDatabaseRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateDatabaseRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOM<Database>(1, _omitFieldNames ? '' : 'database',
        subBuilder: Database.create)
    ..aOM<$9.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $9.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateDatabaseRequest clone() =>
      UpdateDatabaseRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateDatabaseRequest copyWith(
          void Function(UpdateDatabaseRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateDatabaseRequest))
          as UpdateDatabaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDatabaseRequest create() => UpdateDatabaseRequest._();
  UpdateDatabaseRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDatabaseRequest> createRepeated() =>
      $pb.PbList<UpdateDatabaseRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDatabaseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDatabaseRequest>(create);
  static UpdateDatabaseRequest? _defaultInstance;

  /// Required. The database to update.
  /// The `name` field of the database is of the form
  /// `projects/<project>/instances/<instance>/databases/<database>`.
  @$pb.TagNumber(1)
  Database get database => $_getN(0);
  @$pb.TagNumber(1)
  set database(Database v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => clearField(1);
  @$pb.TagNumber(1)
  Database ensureDatabase() => $_ensure(0);

  /// Required. The list of fields to update. Currently, only
  /// `enable_drop_protection` field can be updated.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $9.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Metadata type for the operation returned by
/// [UpdateDatabase][google.spanner.admin.database.v1.DatabaseAdmin.UpdateDatabase].
class UpdateDatabaseMetadata extends $pb.GeneratedMessage {
  factory UpdateDatabaseMetadata({
    UpdateDatabaseRequest? request,
    $8.OperationProgress? progress,
    $7.Timestamp? cancelTime,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (progress != null) {
      $result.progress = progress;
    }
    if (cancelTime != null) {
      $result.cancelTime = cancelTime;
    }
    return $result;
  }
  UpdateDatabaseMetadata._() : super();
  factory UpdateDatabaseMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateDatabaseMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateDatabaseMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOM<UpdateDatabaseRequest>(1, _omitFieldNames ? '' : 'request',
        subBuilder: UpdateDatabaseRequest.create)
    ..aOM<$8.OperationProgress>(2, _omitFieldNames ? '' : 'progress',
        subBuilder: $8.OperationProgress.create)
    ..aOM<$7.Timestamp>(3, _omitFieldNames ? '' : 'cancelTime',
        subBuilder: $7.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateDatabaseMetadata clone() =>
      UpdateDatabaseMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateDatabaseMetadata copyWith(
          void Function(UpdateDatabaseMetadata) updates) =>
      super.copyWith((message) => updates(message as UpdateDatabaseMetadata))
          as UpdateDatabaseMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDatabaseMetadata create() => UpdateDatabaseMetadata._();
  UpdateDatabaseMetadata createEmptyInstance() => create();
  static $pb.PbList<UpdateDatabaseMetadata> createRepeated() =>
      $pb.PbList<UpdateDatabaseMetadata>();
  @$core.pragma('dart2js:noInline')
  static UpdateDatabaseMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDatabaseMetadata>(create);
  static UpdateDatabaseMetadata? _defaultInstance;

  /// The request for
  /// [UpdateDatabase][google.spanner.admin.database.v1.DatabaseAdmin.UpdateDatabase].
  @$pb.TagNumber(1)
  UpdateDatabaseRequest get request => $_getN(0);
  @$pb.TagNumber(1)
  set request(UpdateDatabaseRequest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  UpdateDatabaseRequest ensureRequest() => $_ensure(0);

  /// The progress of the
  /// [UpdateDatabase][google.spanner.admin.database.v1.DatabaseAdmin.UpdateDatabase]
  /// operation.
  @$pb.TagNumber(2)
  $8.OperationProgress get progress => $_getN(1);
  @$pb.TagNumber(2)
  set progress($8.OperationProgress v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProgress() => $_has(1);
  @$pb.TagNumber(2)
  void clearProgress() => clearField(2);
  @$pb.TagNumber(2)
  $8.OperationProgress ensureProgress() => $_ensure(1);

  /// The time at which this operation was cancelled. If set, this operation is
  /// in the process of undoing itself (which is best-effort).
  @$pb.TagNumber(3)
  $7.Timestamp get cancelTime => $_getN(2);
  @$pb.TagNumber(3)
  set cancelTime($7.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCancelTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCancelTime() => clearField(3);
  @$pb.TagNumber(3)
  $7.Timestamp ensureCancelTime() => $_ensure(2);
}

///  Enqueues the given DDL statements to be applied, in order but not
///  necessarily all at once, to the database schema at some point (or
///  points) in the future. The server checks that the statements
///  are executable (syntactically valid, name tables that exist, etc.)
///  before enqueueing them, but they may still fail upon
///  later execution (e.g., if a statement from another batch of
///  statements is applied first and it conflicts in some way, or if
///  there is some data-related problem like a `NULL` value in a column to
///  which `NOT NULL` would be added). If a statement fails, all
///  subsequent statements in the batch are automatically cancelled.
///
///  Each batch of statements is assigned a name which can be used with
///  the [Operations][google.longrunning.Operations] API to monitor
///  progress. See the
///  [operation_id][google.spanner.admin.database.v1.UpdateDatabaseDdlRequest.operation_id]
///  field for more details.
class UpdateDatabaseDdlRequest extends $pb.GeneratedMessage {
  factory UpdateDatabaseDdlRequest({
    $core.String? database,
    $core.Iterable<$core.String>? statements,
    $core.String? operationId,
    $core.List<$core.int>? protoDescriptors,
  }) {
    final $result = create();
    if (database != null) {
      $result.database = database;
    }
    if (statements != null) {
      $result.statements.addAll(statements);
    }
    if (operationId != null) {
      $result.operationId = operationId;
    }
    if (protoDescriptors != null) {
      $result.protoDescriptors = protoDescriptors;
    }
    return $result;
  }
  UpdateDatabaseDdlRequest._() : super();
  factory UpdateDatabaseDdlRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateDatabaseDdlRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateDatabaseDdlRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..pPS(2, _omitFieldNames ? '' : 'statements')
    ..aOS(3, _omitFieldNames ? '' : 'operationId')
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'protoDescriptors', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateDatabaseDdlRequest clone() =>
      UpdateDatabaseDdlRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateDatabaseDdlRequest copyWith(
          void Function(UpdateDatabaseDdlRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateDatabaseDdlRequest))
          as UpdateDatabaseDdlRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDatabaseDdlRequest create() => UpdateDatabaseDdlRequest._();
  UpdateDatabaseDdlRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDatabaseDdlRequest> createRepeated() =>
      $pb.PbList<UpdateDatabaseDdlRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDatabaseDdlRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDatabaseDdlRequest>(create);
  static UpdateDatabaseDdlRequest? _defaultInstance;

  /// Required. The database to update.
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => clearField(1);

  /// Required. DDL statements to be applied to the database.
  @$pb.TagNumber(2)
  $core.List<$core.String> get statements => $_getList(1);

  ///  If empty, the new update request is assigned an
  ///  automatically-generated operation ID. Otherwise, `operation_id`
  ///  is used to construct the name of the resulting
  ///  [Operation][google.longrunning.Operation].
  ///
  ///  Specifying an explicit operation ID simplifies determining
  ///  whether the statements were executed in the event that the
  ///  [UpdateDatabaseDdl][google.spanner.admin.database.v1.DatabaseAdmin.UpdateDatabaseDdl]
  ///  call is replayed, or the return value is otherwise lost: the
  ///  [database][google.spanner.admin.database.v1.UpdateDatabaseDdlRequest.database]
  ///  and `operation_id` fields can be combined to form the
  ///  [name][google.longrunning.Operation.name] of the resulting
  ///  [longrunning.Operation][google.longrunning.Operation]:
  ///  `<database>/operations/<operation_id>`.
  ///
  ///  `operation_id` should be unique within the database, and must be
  ///  a valid identifier: `[a-z][a-z0-9_]*`. Note that
  ///  automatically-generated operation IDs always begin with an
  ///  underscore. If the named operation already exists,
  ///  [UpdateDatabaseDdl][google.spanner.admin.database.v1.DatabaseAdmin.UpdateDatabaseDdl]
  ///  returns `ALREADY_EXISTS`.
  @$pb.TagNumber(3)
  $core.String get operationId => $_getSZ(2);
  @$pb.TagNumber(3)
  set operationId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOperationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperationId() => clearField(3);

  /// Optional. Proto descriptors used by CREATE/ALTER PROTO BUNDLE statements.
  /// Contains a protobuf-serialized
  /// [google.protobuf.FileDescriptorSet](https://github.com/protocolbuffers/protobuf/blob/main/src/google/protobuf/descriptor.proto).
  /// To generate it, [install](https://grpc.io/docs/protoc-installation/) and
  /// run `protoc` with --include_imports and --descriptor_set_out. For example,
  /// to generate for moon/shot/app.proto, run
  /// ```
  /// $protoc  --proto_path=/app_path --proto_path=/lib_path \
  ///          --include_imports \
  ///          --descriptor_set_out=descriptors.data \
  ///          moon/shot/app.proto
  /// ```
  /// For more details, see protobuffer [self
  /// description](https://developers.google.com/protocol-buffers/docs/techniques#self-description).
  @$pb.TagNumber(4)
  $core.List<$core.int> get protoDescriptors => $_getN(3);
  @$pb.TagNumber(4)
  set protoDescriptors($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProtoDescriptors() => $_has(3);
  @$pb.TagNumber(4)
  void clearProtoDescriptors() => clearField(4);
}

/// Action information extracted from a DDL statement. This proto is used to
/// display the brief info of the DDL statement for the operation
/// [UpdateDatabaseDdl][google.spanner.admin.database.v1.DatabaseAdmin.UpdateDatabaseDdl].
class DdlStatementActionInfo extends $pb.GeneratedMessage {
  factory DdlStatementActionInfo({
    $core.String? action,
    $core.String? entityType,
    $core.Iterable<$core.String>? entityNames,
  }) {
    final $result = create();
    if (action != null) {
      $result.action = action;
    }
    if (entityType != null) {
      $result.entityType = entityType;
    }
    if (entityNames != null) {
      $result.entityNames.addAll(entityNames);
    }
    return $result;
  }
  DdlStatementActionInfo._() : super();
  factory DdlStatementActionInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DdlStatementActionInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DdlStatementActionInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'action')
    ..aOS(2, _omitFieldNames ? '' : 'entityType')
    ..pPS(3, _omitFieldNames ? '' : 'entityNames')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DdlStatementActionInfo clone() =>
      DdlStatementActionInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DdlStatementActionInfo copyWith(
          void Function(DdlStatementActionInfo) updates) =>
      super.copyWith((message) => updates(message as DdlStatementActionInfo))
          as DdlStatementActionInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DdlStatementActionInfo create() => DdlStatementActionInfo._();
  DdlStatementActionInfo createEmptyInstance() => create();
  static $pb.PbList<DdlStatementActionInfo> createRepeated() =>
      $pb.PbList<DdlStatementActionInfo>();
  @$core.pragma('dart2js:noInline')
  static DdlStatementActionInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DdlStatementActionInfo>(create);
  static DdlStatementActionInfo? _defaultInstance;

  /// The action for the DDL statement, e.g. CREATE, ALTER, DROP, GRANT, etc.
  /// This field is a non-empty string.
  @$pb.TagNumber(1)
  $core.String get action => $_getSZ(0);
  @$pb.TagNumber(1)
  set action($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => clearField(1);

  /// The entity type for the DDL statement, e.g. TABLE, INDEX, VIEW, etc.
  /// This field can be empty string for some DDL statement,
  /// e.g. for statement "ANALYZE", `entity_type` = "".
  @$pb.TagNumber(2)
  $core.String get entityType => $_getSZ(1);
  @$pb.TagNumber(2)
  set entityType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEntityType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityType() => clearField(2);

  /// The entity name(s) being operated on the DDL statement.
  /// E.g.
  /// 1. For statement "CREATE TABLE t1(...)", `entity_names` = ["t1"].
  /// 2. For statement "GRANT ROLE r1, r2 ...", `entity_names` = ["r1", "r2"].
  /// 3. For statement "ANALYZE", `entity_names` = [].
  @$pb.TagNumber(3)
  $core.List<$core.String> get entityNames => $_getList(2);
}

/// Metadata type for the operation returned by
/// [UpdateDatabaseDdl][google.spanner.admin.database.v1.DatabaseAdmin.UpdateDatabaseDdl].
class UpdateDatabaseDdlMetadata extends $pb.GeneratedMessage {
  factory UpdateDatabaseDdlMetadata({
    $core.String? database,
    $core.Iterable<$core.String>? statements,
    $core.Iterable<$7.Timestamp>? commitTimestamps,
    $core.bool? throttled,
    $core.Iterable<$8.OperationProgress>? progress,
    $core.Iterable<DdlStatementActionInfo>? actions,
  }) {
    final $result = create();
    if (database != null) {
      $result.database = database;
    }
    if (statements != null) {
      $result.statements.addAll(statements);
    }
    if (commitTimestamps != null) {
      $result.commitTimestamps.addAll(commitTimestamps);
    }
    if (throttled != null) {
      $result.throttled = throttled;
    }
    if (progress != null) {
      $result.progress.addAll(progress);
    }
    if (actions != null) {
      $result.actions.addAll(actions);
    }
    return $result;
  }
  UpdateDatabaseDdlMetadata._() : super();
  factory UpdateDatabaseDdlMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateDatabaseDdlMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateDatabaseDdlMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..pPS(2, _omitFieldNames ? '' : 'statements')
    ..pc<$7.Timestamp>(
        3, _omitFieldNames ? '' : 'commitTimestamps', $pb.PbFieldType.PM,
        subBuilder: $7.Timestamp.create)
    ..aOB(4, _omitFieldNames ? '' : 'throttled')
    ..pc<$8.OperationProgress>(
        5, _omitFieldNames ? '' : 'progress', $pb.PbFieldType.PM,
        subBuilder: $8.OperationProgress.create)
    ..pc<DdlStatementActionInfo>(
        6, _omitFieldNames ? '' : 'actions', $pb.PbFieldType.PM,
        subBuilder: DdlStatementActionInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateDatabaseDdlMetadata clone() =>
      UpdateDatabaseDdlMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateDatabaseDdlMetadata copyWith(
          void Function(UpdateDatabaseDdlMetadata) updates) =>
      super.copyWith((message) => updates(message as UpdateDatabaseDdlMetadata))
          as UpdateDatabaseDdlMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDatabaseDdlMetadata create() => UpdateDatabaseDdlMetadata._();
  UpdateDatabaseDdlMetadata createEmptyInstance() => create();
  static $pb.PbList<UpdateDatabaseDdlMetadata> createRepeated() =>
      $pb.PbList<UpdateDatabaseDdlMetadata>();
  @$core.pragma('dart2js:noInline')
  static UpdateDatabaseDdlMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDatabaseDdlMetadata>(create);
  static UpdateDatabaseDdlMetadata? _defaultInstance;

  /// The database being modified.
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => clearField(1);

  /// For an update this list contains all the statements. For an
  /// individual statement, this list contains only that statement.
  @$pb.TagNumber(2)
  $core.List<$core.String> get statements => $_getList(1);

  /// Reports the commit timestamps of all statements that have
  /// succeeded so far, where `commit_timestamps[i]` is the commit
  /// timestamp for the statement `statements[i]`.
  @$pb.TagNumber(3)
  $core.List<$7.Timestamp> get commitTimestamps => $_getList(2);

  /// Output only. When true, indicates that the operation is throttled e.g.
  /// due to resource constraints. When resources become available the operation
  /// will resume and this field will be false again.
  @$pb.TagNumber(4)
  $core.bool get throttled => $_getBF(3);
  @$pb.TagNumber(4)
  set throttled($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasThrottled() => $_has(3);
  @$pb.TagNumber(4)
  void clearThrottled() => clearField(4);

  /// The progress of the
  /// [UpdateDatabaseDdl][google.spanner.admin.database.v1.DatabaseAdmin.UpdateDatabaseDdl]
  /// operations. All DDL statements will have continuously updating progress,
  /// and `progress[i]` is the operation progress for `statements[i]`. Also,
  /// `progress[i]` will have start time and end time populated with commit
  /// timestamp of operation, as well as a progress of 100% once the operation
  /// has completed.
  @$pb.TagNumber(5)
  $core.List<$8.OperationProgress> get progress => $_getList(4);

  /// The brief action info for the DDL statements.
  /// `actions[i]` is the brief info for `statements[i]`.
  @$pb.TagNumber(6)
  $core.List<DdlStatementActionInfo> get actions => $_getList(5);
}

/// The request for
/// [DropDatabase][google.spanner.admin.database.v1.DatabaseAdmin.DropDatabase].
class DropDatabaseRequest extends $pb.GeneratedMessage {
  factory DropDatabaseRequest({
    $core.String? database,
  }) {
    final $result = create();
    if (database != null) {
      $result.database = database;
    }
    return $result;
  }
  DropDatabaseRequest._() : super();
  factory DropDatabaseRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DropDatabaseRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DropDatabaseRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DropDatabaseRequest clone() => DropDatabaseRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DropDatabaseRequest copyWith(void Function(DropDatabaseRequest) updates) =>
      super.copyWith((message) => updates(message as DropDatabaseRequest))
          as DropDatabaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DropDatabaseRequest create() => DropDatabaseRequest._();
  DropDatabaseRequest createEmptyInstance() => create();
  static $pb.PbList<DropDatabaseRequest> createRepeated() =>
      $pb.PbList<DropDatabaseRequest>();
  @$core.pragma('dart2js:noInline')
  static DropDatabaseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DropDatabaseRequest>(create);
  static DropDatabaseRequest? _defaultInstance;

  /// Required. The database to be dropped.
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => clearField(1);
}

/// The request for
/// [GetDatabaseDdl][google.spanner.admin.database.v1.DatabaseAdmin.GetDatabaseDdl].
class GetDatabaseDdlRequest extends $pb.GeneratedMessage {
  factory GetDatabaseDdlRequest({
    $core.String? database,
  }) {
    final $result = create();
    if (database != null) {
      $result.database = database;
    }
    return $result;
  }
  GetDatabaseDdlRequest._() : super();
  factory GetDatabaseDdlRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDatabaseDdlRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDatabaseDdlRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDatabaseDdlRequest clone() =>
      GetDatabaseDdlRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDatabaseDdlRequest copyWith(
          void Function(GetDatabaseDdlRequest) updates) =>
      super.copyWith((message) => updates(message as GetDatabaseDdlRequest))
          as GetDatabaseDdlRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDatabaseDdlRequest create() => GetDatabaseDdlRequest._();
  GetDatabaseDdlRequest createEmptyInstance() => create();
  static $pb.PbList<GetDatabaseDdlRequest> createRepeated() =>
      $pb.PbList<GetDatabaseDdlRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDatabaseDdlRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDatabaseDdlRequest>(create);
  static GetDatabaseDdlRequest? _defaultInstance;

  /// Required. The database whose schema we wish to get.
  /// Values are of the form
  /// `projects/<project>/instances/<instance>/databases/<database>`
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => clearField(1);
}

/// The response for
/// [GetDatabaseDdl][google.spanner.admin.database.v1.DatabaseAdmin.GetDatabaseDdl].
class GetDatabaseDdlResponse extends $pb.GeneratedMessage {
  factory GetDatabaseDdlResponse({
    $core.Iterable<$core.String>? statements,
    $core.List<$core.int>? protoDescriptors,
  }) {
    final $result = create();
    if (statements != null) {
      $result.statements.addAll(statements);
    }
    if (protoDescriptors != null) {
      $result.protoDescriptors = protoDescriptors;
    }
    return $result;
  }
  GetDatabaseDdlResponse._() : super();
  factory GetDatabaseDdlResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDatabaseDdlResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDatabaseDdlResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'statements')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'protoDescriptors', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDatabaseDdlResponse clone() =>
      GetDatabaseDdlResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDatabaseDdlResponse copyWith(
          void Function(GetDatabaseDdlResponse) updates) =>
      super.copyWith((message) => updates(message as GetDatabaseDdlResponse))
          as GetDatabaseDdlResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDatabaseDdlResponse create() => GetDatabaseDdlResponse._();
  GetDatabaseDdlResponse createEmptyInstance() => create();
  static $pb.PbList<GetDatabaseDdlResponse> createRepeated() =>
      $pb.PbList<GetDatabaseDdlResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDatabaseDdlResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDatabaseDdlResponse>(create);
  static GetDatabaseDdlResponse? _defaultInstance;

  /// A list of formatted DDL statements defining the schema of the database
  /// specified in the request.
  @$pb.TagNumber(1)
  $core.List<$core.String> get statements => $_getList(0);

  /// Proto descriptors stored in the database.
  /// Contains a protobuf-serialized
  /// [google.protobuf.FileDescriptorSet](https://github.com/protocolbuffers/protobuf/blob/main/src/google/protobuf/descriptor.proto).
  /// For more details, see protobuffer [self
  /// description](https://developers.google.com/protocol-buffers/docs/techniques#self-description).
  @$pb.TagNumber(2)
  $core.List<$core.int> get protoDescriptors => $_getN(1);
  @$pb.TagNumber(2)
  set protoDescriptors($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProtoDescriptors() => $_has(1);
  @$pb.TagNumber(2)
  void clearProtoDescriptors() => clearField(2);
}

/// The request for
/// [ListDatabaseOperations][google.spanner.admin.database.v1.DatabaseAdmin.ListDatabaseOperations].
class ListDatabaseOperationsRequest extends $pb.GeneratedMessage {
  factory ListDatabaseOperationsRequest({
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
  ListDatabaseOperationsRequest._() : super();
  factory ListDatabaseOperationsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDatabaseOperationsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDatabaseOperationsRequest',
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
  ListDatabaseOperationsRequest clone() =>
      ListDatabaseOperationsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListDatabaseOperationsRequest copyWith(
          void Function(ListDatabaseOperationsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListDatabaseOperationsRequest))
          as ListDatabaseOperationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDatabaseOperationsRequest create() =>
      ListDatabaseOperationsRequest._();
  ListDatabaseOperationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDatabaseOperationsRequest> createRepeated() =>
      $pb.PbList<ListDatabaseOperationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDatabaseOperationsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDatabaseOperationsRequest>(create);
  static ListDatabaseOperationsRequest? _defaultInstance;

  /// Required. The instance of the database operations.
  /// Values are of the form `projects/<project>/instances/<instance>`.
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

  ///  An expression that filters the list of returned operations.
  ///
  ///  A filter expression consists of a field name, a
  ///  comparison operator, and a value for filtering.
  ///  The value must be a string, a number, or a boolean. The comparison operator
  ///  must be one of: `<`, `>`, `<=`, `>=`, `!=`, `=`, or `:`.
  ///  Colon `:` is the contains operator. Filter rules are not case sensitive.
  ///
  ///  The following fields in the [Operation][google.longrunning.Operation]
  ///  are eligible for filtering:
  ///
  ///    * `name` - The name of the long-running operation
  ///    * `done` - False if the operation is in progress, else true.
  ///    * `metadata.@type` - the type of metadata. For example, the type string
  ///       for
  ///       [RestoreDatabaseMetadata][google.spanner.admin.database.v1.RestoreDatabaseMetadata]
  ///       is
  ///       `type.googleapis.com/google.spanner.admin.database.v1.RestoreDatabaseMetadata`.
  ///    * `metadata.<field_name>` - any field in metadata.value.
  ///       `metadata.@type` must be specified first, if filtering on metadata
  ///       fields.
  ///    * `error` - Error associated with the long-running operation.
  ///    * `response.@type` - the type of response.
  ///    * `response.<field_name>` - any field in response.value.
  ///
  ///  You can combine multiple expressions by enclosing each expression in
  ///  parentheses. By default, expressions are combined with AND logic. However,
  ///  you can specify AND, OR, and NOT logic explicitly.
  ///
  ///  Here are a few examples:
  ///
  ///    * `done:true` - The operation is complete.
  ///    * `(metadata.@type=type.googleapis.com/google.spanner.admin.database.v1.RestoreDatabaseMetadata) AND` \
  ///      `(metadata.source_type:BACKUP) AND` \
  ///      `(metadata.backup_info.backup:backup_howl) AND` \
  ///      `(metadata.name:restored_howl) AND` \
  ///      `(metadata.progress.start_time < \"2018-03-28T14:50:00Z\") AND` \
  ///      `(error:*)` - Return operations where:
  ///      * The operation's metadata type is
  ///      [RestoreDatabaseMetadata][google.spanner.admin.database.v1.RestoreDatabaseMetadata].
  ///      * The database is restored from a backup.
  ///      * The backup name contains "backup_howl".
  ///      * The restored database's name contains "restored_howl".
  ///      * The operation started before 2018-03-28T14:50:00Z.
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
  /// [next_page_token][google.spanner.admin.database.v1.ListDatabaseOperationsResponse.next_page_token]
  /// from a previous
  /// [ListDatabaseOperationsResponse][google.spanner.admin.database.v1.ListDatabaseOperationsResponse]
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
/// [ListDatabaseOperations][google.spanner.admin.database.v1.DatabaseAdmin.ListDatabaseOperations].
class ListDatabaseOperationsResponse extends $pb.GeneratedMessage {
  factory ListDatabaseOperationsResponse({
    $core.Iterable<$2.Operation>? operations,
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
  ListDatabaseOperationsResponse._() : super();
  factory ListDatabaseOperationsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDatabaseOperationsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDatabaseOperationsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..pc<$2.Operation>(
        1, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM,
        subBuilder: $2.Operation.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListDatabaseOperationsResponse clone() =>
      ListDatabaseOperationsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListDatabaseOperationsResponse copyWith(
          void Function(ListDatabaseOperationsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListDatabaseOperationsResponse))
          as ListDatabaseOperationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDatabaseOperationsResponse create() =>
      ListDatabaseOperationsResponse._();
  ListDatabaseOperationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDatabaseOperationsResponse> createRepeated() =>
      $pb.PbList<ListDatabaseOperationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDatabaseOperationsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDatabaseOperationsResponse>(create);
  static ListDatabaseOperationsResponse? _defaultInstance;

  /// The list of matching database [long-running
  /// operations][google.longrunning.Operation]. Each operation's name will be
  /// prefixed by the database's name. The operation's
  /// [metadata][google.longrunning.Operation.metadata] field type
  /// `metadata.type_url` describes the type of the metadata.
  @$pb.TagNumber(1)
  $core.List<$2.Operation> get operations => $_getList(0);

  /// `next_page_token` can be sent in a subsequent
  /// [ListDatabaseOperations][google.spanner.admin.database.v1.DatabaseAdmin.ListDatabaseOperations]
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

enum RestoreDatabaseRequest_Source { backup, notSet }

/// The request for
/// [RestoreDatabase][google.spanner.admin.database.v1.DatabaseAdmin.RestoreDatabase].
class RestoreDatabaseRequest extends $pb.GeneratedMessage {
  factory RestoreDatabaseRequest({
    $core.String? parent,
    $core.String? databaseId,
    $core.String? backup,
    RestoreDatabaseEncryptionConfig? encryptionConfig,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (databaseId != null) {
      $result.databaseId = databaseId;
    }
    if (backup != null) {
      $result.backup = backup;
    }
    if (encryptionConfig != null) {
      $result.encryptionConfig = encryptionConfig;
    }
    return $result;
  }
  RestoreDatabaseRequest._() : super();
  factory RestoreDatabaseRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RestoreDatabaseRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RestoreDatabaseRequest_Source>
      _RestoreDatabaseRequest_SourceByTag = {
    3: RestoreDatabaseRequest_Source.backup,
    0: RestoreDatabaseRequest_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RestoreDatabaseRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'databaseId')
    ..aOS(3, _omitFieldNames ? '' : 'backup')
    ..aOM<RestoreDatabaseEncryptionConfig>(
        4, _omitFieldNames ? '' : 'encryptionConfig',
        subBuilder: RestoreDatabaseEncryptionConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RestoreDatabaseRequest clone() =>
      RestoreDatabaseRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RestoreDatabaseRequest copyWith(
          void Function(RestoreDatabaseRequest) updates) =>
      super.copyWith((message) => updates(message as RestoreDatabaseRequest))
          as RestoreDatabaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreDatabaseRequest create() => RestoreDatabaseRequest._();
  RestoreDatabaseRequest createEmptyInstance() => create();
  static $pb.PbList<RestoreDatabaseRequest> createRepeated() =>
      $pb.PbList<RestoreDatabaseRequest>();
  @$core.pragma('dart2js:noInline')
  static RestoreDatabaseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestoreDatabaseRequest>(create);
  static RestoreDatabaseRequest? _defaultInstance;

  RestoreDatabaseRequest_Source whichSource() =>
      _RestoreDatabaseRequest_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// Required. The name of the instance in which to create the
  /// restored database. This instance must be in the same project and
  /// have the same instance configuration as the instance containing
  /// the source backup. Values are of the form
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

  /// Required. The id of the database to create and restore to. This
  /// database must not already exist. The `database_id` appended to
  /// `parent` forms the full database name of the form
  /// `projects/<project>/instances/<instance>/databases/<database_id>`.
  @$pb.TagNumber(2)
  $core.String get databaseId => $_getSZ(1);
  @$pb.TagNumber(2)
  set databaseId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDatabaseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatabaseId() => clearField(2);

  /// Name of the backup from which to restore.  Values are of the form
  /// `projects/<project>/instances/<instance>/backups/<backup>`.
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

  /// Optional. An encryption configuration describing the encryption type and
  /// key resources in Cloud KMS used to encrypt/decrypt the database to restore
  /// to. If this field is not specified, the restored database will use the same
  /// encryption configuration as the backup by default, namely
  /// [encryption_type][google.spanner.admin.database.v1.RestoreDatabaseEncryptionConfig.encryption_type]
  /// = `USE_CONFIG_DEFAULT_OR_BACKUP_ENCRYPTION`.
  @$pb.TagNumber(4)
  RestoreDatabaseEncryptionConfig get encryptionConfig => $_getN(3);
  @$pb.TagNumber(4)
  set encryptionConfig(RestoreDatabaseEncryptionConfig v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEncryptionConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearEncryptionConfig() => clearField(4);
  @$pb.TagNumber(4)
  RestoreDatabaseEncryptionConfig ensureEncryptionConfig() => $_ensure(3);
}

/// Encryption configuration for the restored database.
class RestoreDatabaseEncryptionConfig extends $pb.GeneratedMessage {
  factory RestoreDatabaseEncryptionConfig({
    RestoreDatabaseEncryptionConfig_EncryptionType? encryptionType,
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
  RestoreDatabaseEncryptionConfig._() : super();
  factory RestoreDatabaseEncryptionConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RestoreDatabaseEncryptionConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RestoreDatabaseEncryptionConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..e<RestoreDatabaseEncryptionConfig_EncryptionType>(
        1, _omitFieldNames ? '' : 'encryptionType', $pb.PbFieldType.OE,
        defaultOrMaker: RestoreDatabaseEncryptionConfig_EncryptionType
            .ENCRYPTION_TYPE_UNSPECIFIED,
        valueOf: RestoreDatabaseEncryptionConfig_EncryptionType.valueOf,
        enumValues: RestoreDatabaseEncryptionConfig_EncryptionType.values)
    ..aOS(2, _omitFieldNames ? '' : 'kmsKeyName')
    ..pPS(3, _omitFieldNames ? '' : 'kmsKeyNames')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RestoreDatabaseEncryptionConfig clone() =>
      RestoreDatabaseEncryptionConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RestoreDatabaseEncryptionConfig copyWith(
          void Function(RestoreDatabaseEncryptionConfig) updates) =>
      super.copyWith(
              (message) => updates(message as RestoreDatabaseEncryptionConfig))
          as RestoreDatabaseEncryptionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreDatabaseEncryptionConfig create() =>
      RestoreDatabaseEncryptionConfig._();
  RestoreDatabaseEncryptionConfig createEmptyInstance() => create();
  static $pb.PbList<RestoreDatabaseEncryptionConfig> createRepeated() =>
      $pb.PbList<RestoreDatabaseEncryptionConfig>();
  @$core.pragma('dart2js:noInline')
  static RestoreDatabaseEncryptionConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestoreDatabaseEncryptionConfig>(
          create);
  static RestoreDatabaseEncryptionConfig? _defaultInstance;

  /// Required. The encryption type of the restored database.
  @$pb.TagNumber(1)
  RestoreDatabaseEncryptionConfig_EncryptionType get encryptionType =>
      $_getN(0);
  @$pb.TagNumber(1)
  set encryptionType(RestoreDatabaseEncryptionConfig_EncryptionType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEncryptionType() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncryptionType() => clearField(1);

  /// Optional. The Cloud KMS key that will be used to encrypt/decrypt the
  /// restored database. This field should be set only when
  /// [encryption_type][google.spanner.admin.database.v1.RestoreDatabaseEncryptionConfig.encryption_type]
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
  ///  encrypt the database. Values are of the form
  ///  `projects/<project>/locations/<location>/keyRings/<key_ring>/cryptoKeys/<kms_key_name>`.
  ///
  ///  The keys referenced by kms_key_names must fully cover all
  ///  regions of the database instance configuration. Some examples:
  ///  * For single region database instance configs, specify a single regional
  ///  location KMS key.
  ///  * For multi-regional database instance configs of type GOOGLE_MANAGED,
  ///  either specify a multi-regional location KMS key or multiple regional
  ///  location KMS keys that cover all regions in the instance config.
  ///  * For a database instance config of type USER_MANAGED, please specify only
  ///  regional location KMS keys to cover each region in the instance config.
  ///  Multi-regional location KMS keys are not supported for USER_MANAGED
  ///  instance configs.
  @$pb.TagNumber(3)
  $core.List<$core.String> get kmsKeyNames => $_getList(2);
}

enum RestoreDatabaseMetadata_SourceInfo { backupInfo, notSet }

/// Metadata type for the long-running operation returned by
/// [RestoreDatabase][google.spanner.admin.database.v1.DatabaseAdmin.RestoreDatabase].
class RestoreDatabaseMetadata extends $pb.GeneratedMessage {
  factory RestoreDatabaseMetadata({
    $core.String? name,
    RestoreSourceType? sourceType,
    $5.BackupInfo? backupInfo,
    $8.OperationProgress? progress,
    $7.Timestamp? cancelTime,
    $core.String? optimizeDatabaseOperationName,
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
    if (progress != null) {
      $result.progress = progress;
    }
    if (cancelTime != null) {
      $result.cancelTime = cancelTime;
    }
    if (optimizeDatabaseOperationName != null) {
      $result.optimizeDatabaseOperationName = optimizeDatabaseOperationName;
    }
    return $result;
  }
  RestoreDatabaseMetadata._() : super();
  factory RestoreDatabaseMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RestoreDatabaseMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RestoreDatabaseMetadata_SourceInfo>
      _RestoreDatabaseMetadata_SourceInfoByTag = {
    3: RestoreDatabaseMetadata_SourceInfo.backupInfo,
    0: RestoreDatabaseMetadata_SourceInfo.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RestoreDatabaseMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<RestoreSourceType>(
        2, _omitFieldNames ? '' : 'sourceType', $pb.PbFieldType.OE,
        defaultOrMaker: RestoreSourceType.TYPE_UNSPECIFIED,
        valueOf: RestoreSourceType.valueOf,
        enumValues: RestoreSourceType.values)
    ..aOM<$5.BackupInfo>(3, _omitFieldNames ? '' : 'backupInfo',
        subBuilder: $5.BackupInfo.create)
    ..aOM<$8.OperationProgress>(4, _omitFieldNames ? '' : 'progress',
        subBuilder: $8.OperationProgress.create)
    ..aOM<$7.Timestamp>(5, _omitFieldNames ? '' : 'cancelTime',
        subBuilder: $7.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'optimizeDatabaseOperationName')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RestoreDatabaseMetadata clone() =>
      RestoreDatabaseMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RestoreDatabaseMetadata copyWith(
          void Function(RestoreDatabaseMetadata) updates) =>
      super.copyWith((message) => updates(message as RestoreDatabaseMetadata))
          as RestoreDatabaseMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreDatabaseMetadata create() => RestoreDatabaseMetadata._();
  RestoreDatabaseMetadata createEmptyInstance() => create();
  static $pb.PbList<RestoreDatabaseMetadata> createRepeated() =>
      $pb.PbList<RestoreDatabaseMetadata>();
  @$core.pragma('dart2js:noInline')
  static RestoreDatabaseMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestoreDatabaseMetadata>(create);
  static RestoreDatabaseMetadata? _defaultInstance;

  RestoreDatabaseMetadata_SourceInfo whichSourceInfo() =>
      _RestoreDatabaseMetadata_SourceInfoByTag[$_whichOneof(0)]!;
  void clearSourceInfo() => clearField($_whichOneof(0));

  /// Name of the database being created and restored to.
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
  RestoreSourceType get sourceType => $_getN(1);
  @$pb.TagNumber(2)
  set sourceType(RestoreSourceType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSourceType() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceType() => clearField(2);

  /// Information about the backup used to restore the database.
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

  /// The progress of the
  /// [RestoreDatabase][google.spanner.admin.database.v1.DatabaseAdmin.RestoreDatabase]
  /// operation.
  @$pb.TagNumber(4)
  $8.OperationProgress get progress => $_getN(3);
  @$pb.TagNumber(4)
  set progress($8.OperationProgress v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProgress() => $_has(3);
  @$pb.TagNumber(4)
  void clearProgress() => clearField(4);
  @$pb.TagNumber(4)
  $8.OperationProgress ensureProgress() => $_ensure(3);

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
  /// [google.rpc.Status.code][google.rpc.Status.code] of 1, corresponding to
  /// `Code.CANCELLED`.
  @$pb.TagNumber(5)
  $7.Timestamp get cancelTime => $_getN(4);
  @$pb.TagNumber(5)
  set cancelTime($7.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCancelTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCancelTime() => clearField(5);
  @$pb.TagNumber(5)
  $7.Timestamp ensureCancelTime() => $_ensure(4);

  /// If exists, the name of the long-running operation that will be used to
  /// track the post-restore optimization process to optimize the performance of
  /// the restored database, and remove the dependency on the restore source.
  /// The name is of the form
  /// `projects/<project>/instances/<instance>/databases/<database>/operations/<operation>`
  /// where the <database> is the name of database being created and restored to.
  /// The metadata type of the  long-running operation is
  /// [OptimizeRestoredDatabaseMetadata][google.spanner.admin.database.v1.OptimizeRestoredDatabaseMetadata].
  /// This long-running operation will be automatically created by the system
  /// after the RestoreDatabase long-running operation completes successfully.
  /// This operation will not be created if the restore was not successful.
  @$pb.TagNumber(6)
  $core.String get optimizeDatabaseOperationName => $_getSZ(5);
  @$pb.TagNumber(6)
  set optimizeDatabaseOperationName($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOptimizeDatabaseOperationName() => $_has(5);
  @$pb.TagNumber(6)
  void clearOptimizeDatabaseOperationName() => clearField(6);
}

/// Metadata type for the long-running operation used to track the progress
/// of optimizations performed on a newly restored database. This long-running
/// operation is automatically created by the system after the successful
/// completion of a database restore, and cannot be cancelled.
class OptimizeRestoredDatabaseMetadata extends $pb.GeneratedMessage {
  factory OptimizeRestoredDatabaseMetadata({
    $core.String? name,
    $8.OperationProgress? progress,
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
  OptimizeRestoredDatabaseMetadata._() : super();
  factory OptimizeRestoredDatabaseMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OptimizeRestoredDatabaseMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OptimizeRestoredDatabaseMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$8.OperationProgress>(2, _omitFieldNames ? '' : 'progress',
        subBuilder: $8.OperationProgress.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OptimizeRestoredDatabaseMetadata clone() =>
      OptimizeRestoredDatabaseMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OptimizeRestoredDatabaseMetadata copyWith(
          void Function(OptimizeRestoredDatabaseMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as OptimizeRestoredDatabaseMetadata))
          as OptimizeRestoredDatabaseMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OptimizeRestoredDatabaseMetadata create() =>
      OptimizeRestoredDatabaseMetadata._();
  OptimizeRestoredDatabaseMetadata createEmptyInstance() => create();
  static $pb.PbList<OptimizeRestoredDatabaseMetadata> createRepeated() =>
      $pb.PbList<OptimizeRestoredDatabaseMetadata>();
  @$core.pragma('dart2js:noInline')
  static OptimizeRestoredDatabaseMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OptimizeRestoredDatabaseMetadata>(
          create);
  static OptimizeRestoredDatabaseMetadata? _defaultInstance;

  /// Name of the restored database being optimized.
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
  $8.OperationProgress get progress => $_getN(1);
  @$pb.TagNumber(2)
  set progress($8.OperationProgress v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProgress() => $_has(1);
  @$pb.TagNumber(2)
  void clearProgress() => clearField(2);
  @$pb.TagNumber(2)
  $8.OperationProgress ensureProgress() => $_ensure(1);
}

/// A Cloud Spanner database role.
class DatabaseRole extends $pb.GeneratedMessage {
  factory DatabaseRole({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DatabaseRole._() : super();
  factory DatabaseRole.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DatabaseRole.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DatabaseRole',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DatabaseRole clone() => DatabaseRole()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DatabaseRole copyWith(void Function(DatabaseRole) updates) =>
      super.copyWith((message) => updates(message as DatabaseRole))
          as DatabaseRole;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatabaseRole create() => DatabaseRole._();
  DatabaseRole createEmptyInstance() => create();
  static $pb.PbList<DatabaseRole> createRepeated() =>
      $pb.PbList<DatabaseRole>();
  @$core.pragma('dart2js:noInline')
  static DatabaseRole getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DatabaseRole>(create);
  static DatabaseRole? _defaultInstance;

  /// Required. The name of the database role. Values are of the form
  /// `projects/<project>/instances/<instance>/databases/<database>/databaseRoles/<role>`
  /// where `<role>` is as specified in the `CREATE ROLE` DDL statement.
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
/// [ListDatabaseRoles][google.spanner.admin.database.v1.DatabaseAdmin.ListDatabaseRoles].
class ListDatabaseRolesRequest extends $pb.GeneratedMessage {
  factory ListDatabaseRolesRequest({
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
  ListDatabaseRolesRequest._() : super();
  factory ListDatabaseRolesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDatabaseRolesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDatabaseRolesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListDatabaseRolesRequest clone() =>
      ListDatabaseRolesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListDatabaseRolesRequest copyWith(
          void Function(ListDatabaseRolesRequest) updates) =>
      super.copyWith((message) => updates(message as ListDatabaseRolesRequest))
          as ListDatabaseRolesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDatabaseRolesRequest create() => ListDatabaseRolesRequest._();
  ListDatabaseRolesRequest createEmptyInstance() => create();
  static $pb.PbList<ListDatabaseRolesRequest> createRepeated() =>
      $pb.PbList<ListDatabaseRolesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDatabaseRolesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDatabaseRolesRequest>(create);
  static ListDatabaseRolesRequest? _defaultInstance;

  /// Required. The database whose roles should be listed.
  /// Values are of the form
  /// `projects/<project>/instances/<instance>/databases/<database>`.
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

  /// Number of database roles to be returned in the response. If 0 or less,
  /// defaults to the server's maximum allowed page size.
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

  /// If non-empty, `page_token` should contain a
  /// [next_page_token][google.spanner.admin.database.v1.ListDatabaseRolesResponse.next_page_token]
  /// from a previous
  /// [ListDatabaseRolesResponse][google.spanner.admin.database.v1.ListDatabaseRolesResponse].
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

/// The response for
/// [ListDatabaseRoles][google.spanner.admin.database.v1.DatabaseAdmin.ListDatabaseRoles].
class ListDatabaseRolesResponse extends $pb.GeneratedMessage {
  factory ListDatabaseRolesResponse({
    $core.Iterable<DatabaseRole>? databaseRoles,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (databaseRoles != null) {
      $result.databaseRoles.addAll(databaseRoles);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListDatabaseRolesResponse._() : super();
  factory ListDatabaseRolesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDatabaseRolesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDatabaseRolesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..pc<DatabaseRole>(
        1, _omitFieldNames ? '' : 'databaseRoles', $pb.PbFieldType.PM,
        subBuilder: DatabaseRole.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListDatabaseRolesResponse clone() =>
      ListDatabaseRolesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListDatabaseRolesResponse copyWith(
          void Function(ListDatabaseRolesResponse) updates) =>
      super.copyWith((message) => updates(message as ListDatabaseRolesResponse))
          as ListDatabaseRolesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDatabaseRolesResponse create() => ListDatabaseRolesResponse._();
  ListDatabaseRolesResponse createEmptyInstance() => create();
  static $pb.PbList<ListDatabaseRolesResponse> createRepeated() =>
      $pb.PbList<ListDatabaseRolesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDatabaseRolesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDatabaseRolesResponse>(create);
  static ListDatabaseRolesResponse? _defaultInstance;

  /// Database roles that matched the request.
  @$pb.TagNumber(1)
  $core.List<DatabaseRole> get databaseRoles => $_getList(0);

  /// `next_page_token` can be sent in a subsequent
  /// [ListDatabaseRoles][google.spanner.admin.database.v1.DatabaseAdmin.ListDatabaseRoles]
  /// call to fetch more of the matching roles.
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
/// [AddSplitPoints][google.spanner.admin.database.v1.DatabaseAdmin.AddSplitPoints].
class AddSplitPointsRequest extends $pb.GeneratedMessage {
  factory AddSplitPointsRequest({
    $core.String? database,
    $core.Iterable<SplitPoints>? splitPoints,
    $core.String? initiator,
  }) {
    final $result = create();
    if (database != null) {
      $result.database = database;
    }
    if (splitPoints != null) {
      $result.splitPoints.addAll(splitPoints);
    }
    if (initiator != null) {
      $result.initiator = initiator;
    }
    return $result;
  }
  AddSplitPointsRequest._() : super();
  factory AddSplitPointsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddSplitPointsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddSplitPointsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..pc<SplitPoints>(
        2, _omitFieldNames ? '' : 'splitPoints', $pb.PbFieldType.PM,
        subBuilder: SplitPoints.create)
    ..aOS(3, _omitFieldNames ? '' : 'initiator')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddSplitPointsRequest clone() =>
      AddSplitPointsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddSplitPointsRequest copyWith(
          void Function(AddSplitPointsRequest) updates) =>
      super.copyWith((message) => updates(message as AddSplitPointsRequest))
          as AddSplitPointsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddSplitPointsRequest create() => AddSplitPointsRequest._();
  AddSplitPointsRequest createEmptyInstance() => create();
  static $pb.PbList<AddSplitPointsRequest> createRepeated() =>
      $pb.PbList<AddSplitPointsRequest>();
  @$core.pragma('dart2js:noInline')
  static AddSplitPointsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddSplitPointsRequest>(create);
  static AddSplitPointsRequest? _defaultInstance;

  /// Required. The database on whose tables/indexes split points are to be
  /// added. Values are of the form
  /// `projects/<project>/instances/<instance>/databases/<database>`.
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => clearField(1);

  /// Required. The split points to add.
  @$pb.TagNumber(2)
  $core.List<SplitPoints> get splitPoints => $_getList(1);

  /// Optional. A user-supplied tag associated with the split points.
  /// For example, "intital_data_load", "special_event_1".
  /// Defaults to "CloudAddSplitPointsAPI" if not specified.
  /// The length of the tag must not exceed 50 characters,else will be trimmed.
  /// Only valid UTF8 characters are allowed.
  @$pb.TagNumber(3)
  $core.String get initiator => $_getSZ(2);
  @$pb.TagNumber(3)
  set initiator($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInitiator() => $_has(2);
  @$pb.TagNumber(3)
  void clearInitiator() => clearField(3);
}

/// The response for
/// [AddSplitPoints][google.spanner.admin.database.v1.DatabaseAdmin.AddSplitPoints].
class AddSplitPointsResponse extends $pb.GeneratedMessage {
  factory AddSplitPointsResponse() => create();
  AddSplitPointsResponse._() : super();
  factory AddSplitPointsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddSplitPointsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddSplitPointsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddSplitPointsResponse clone() =>
      AddSplitPointsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddSplitPointsResponse copyWith(
          void Function(AddSplitPointsResponse) updates) =>
      super.copyWith((message) => updates(message as AddSplitPointsResponse))
          as AddSplitPointsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddSplitPointsResponse create() => AddSplitPointsResponse._();
  AddSplitPointsResponse createEmptyInstance() => create();
  static $pb.PbList<AddSplitPointsResponse> createRepeated() =>
      $pb.PbList<AddSplitPointsResponse>();
  @$core.pragma('dart2js:noInline')
  static AddSplitPointsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddSplitPointsResponse>(create);
  static AddSplitPointsResponse? _defaultInstance;
}

/// A split key.
class SplitPoints_Key extends $pb.GeneratedMessage {
  factory SplitPoints_Key({
    $10.ListValue? keyParts,
  }) {
    final $result = create();
    if (keyParts != null) {
      $result.keyParts = keyParts;
    }
    return $result;
  }
  SplitPoints_Key._() : super();
  factory SplitPoints_Key.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SplitPoints_Key.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SplitPoints.Key',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOM<$10.ListValue>(1, _omitFieldNames ? '' : 'keyParts',
        subBuilder: $10.ListValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SplitPoints_Key clone() => SplitPoints_Key()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SplitPoints_Key copyWith(void Function(SplitPoints_Key) updates) =>
      super.copyWith((message) => updates(message as SplitPoints_Key))
          as SplitPoints_Key;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SplitPoints_Key create() => SplitPoints_Key._();
  SplitPoints_Key createEmptyInstance() => create();
  static $pb.PbList<SplitPoints_Key> createRepeated() =>
      $pb.PbList<SplitPoints_Key>();
  @$core.pragma('dart2js:noInline')
  static SplitPoints_Key getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SplitPoints_Key>(create);
  static SplitPoints_Key? _defaultInstance;

  /// Required. The column values making up the split key.
  @$pb.TagNumber(1)
  $10.ListValue get keyParts => $_getN(0);
  @$pb.TagNumber(1)
  set keyParts($10.ListValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKeyParts() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyParts() => clearField(1);
  @$pb.TagNumber(1)
  $10.ListValue ensureKeyParts() => $_ensure(0);
}

/// The split points of a table/index.
class SplitPoints extends $pb.GeneratedMessage {
  factory SplitPoints({
    $core.String? table,
    $core.String? index,
    $core.Iterable<SplitPoints_Key>? keys,
    $7.Timestamp? expireTime,
  }) {
    final $result = create();
    if (table != null) {
      $result.table = table;
    }
    if (index != null) {
      $result.index = index;
    }
    if (keys != null) {
      $result.keys.addAll(keys);
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    return $result;
  }
  SplitPoints._() : super();
  factory SplitPoints.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SplitPoints.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SplitPoints',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'table')
    ..aOS(2, _omitFieldNames ? '' : 'index')
    ..pc<SplitPoints_Key>(3, _omitFieldNames ? '' : 'keys', $pb.PbFieldType.PM,
        subBuilder: SplitPoints_Key.create)
    ..aOM<$7.Timestamp>(5, _omitFieldNames ? '' : 'expireTime',
        subBuilder: $7.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SplitPoints clone() => SplitPoints()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SplitPoints copyWith(void Function(SplitPoints) updates) =>
      super.copyWith((message) => updates(message as SplitPoints))
          as SplitPoints;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SplitPoints create() => SplitPoints._();
  SplitPoints createEmptyInstance() => create();
  static $pb.PbList<SplitPoints> createRepeated() => $pb.PbList<SplitPoints>();
  @$core.pragma('dart2js:noInline')
  static SplitPoints getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SplitPoints>(create);
  static SplitPoints? _defaultInstance;

  /// The table to split.
  @$pb.TagNumber(1)
  $core.String get table => $_getSZ(0);
  @$pb.TagNumber(1)
  set table($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTable() => $_has(0);
  @$pb.TagNumber(1)
  void clearTable() => clearField(1);

  /// The index to split.
  /// If specified, the `table` field must refer to the index's base table.
  @$pb.TagNumber(2)
  $core.String get index => $_getSZ(1);
  @$pb.TagNumber(2)
  set index($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => clearField(2);

  /// Required. The list of split keys, i.e., the split boundaries.
  @$pb.TagNumber(3)
  $core.List<SplitPoints_Key> get keys => $_getList(2);

  /// Optional. The expiration timestamp of the split points.
  /// A timestamp in the past means immediate expiration.
  /// The maximum value can be 30 days in the future.
  /// Defaults to 10 days in the future if not specified.
  @$pb.TagNumber(5)
  $7.Timestamp get expireTime => $_getN(3);
  @$pb.TagNumber(5)
  set expireTime($7.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasExpireTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearExpireTime() => clearField(5);
  @$pb.TagNumber(5)
  $7.Timestamp ensureExpireTime() => $_ensure(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
