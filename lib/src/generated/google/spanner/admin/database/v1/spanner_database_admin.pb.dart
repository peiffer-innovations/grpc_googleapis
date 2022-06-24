///
//  Generated code. Do not modify.
//  source: google/spanner/admin/database/v1/spanner_database_admin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'backup.pb.dart' as $5;
import '../../../../protobuf/timestamp.pb.dart' as $6;
import 'common.pb.dart' as $7;
import '../../../../longrunning/operations.pb.dart' as $2;

import 'spanner_database_admin.pbenum.dart';
import 'common.pbenum.dart' as $7;

export 'spanner_database_admin.pbenum.dart';

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
              : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..e<RestoreSourceType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceType',
        $pb.PbFieldType.OE,
        defaultOrMaker: RestoreSourceType.TYPE_UNSPECIFIED,
        valueOf: RestoreSourceType.valueOf,
        enumValues: RestoreSourceType.values)
    ..aOM<$5.BackupInfo>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'backupInfo',
        subBuilder: $5.BackupInfo.create)
    ..hasRequiredFields = false;

  RestoreInfo._() : super();
  factory RestoreInfo({
    RestoreSourceType? sourceType,
    $5.BackupInfo? backupInfo,
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

class Database extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Database',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<Database_State>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: Database_State.STATE_UNSPECIFIED,
        valueOf: Database_State.valueOf,
        enumValues: Database_State.values)
    ..aOM<$6.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $6.Timestamp.create)
    ..aOM<RestoreInfo>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'restoreInfo',
        subBuilder: RestoreInfo.create)
    ..aOM<$7.EncryptionConfig>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encryptionConfig',
        subBuilder: $7.EncryptionConfig.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'versionRetentionPeriod')
    ..aOM<$6.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'earliestVersionTime',
        subBuilder: $6.Timestamp.create)
    ..pc<$7.EncryptionInfo>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encryptionInfo',
        $pb.PbFieldType.PM,
        subBuilder: $7.EncryptionInfo.create)
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'defaultLeader')
    ..e<$7.DatabaseDialect>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'databaseDialect',
        $pb.PbFieldType.OE,
        defaultOrMaker: $7.DatabaseDialect.DATABASE_DIALECT_UNSPECIFIED,
        valueOf: $7.DatabaseDialect.valueOf,
        enumValues: $7.DatabaseDialect.values)
    ..hasRequiredFields = false;

  Database._() : super();
  factory Database({
    $core.String? name,
    Database_State? state,
    $6.Timestamp? createTime,
    RestoreInfo? restoreInfo,
    $7.EncryptionConfig? encryptionConfig,
    $core.String? versionRetentionPeriod,
    $6.Timestamp? earliestVersionTime,
    $core.Iterable<$7.EncryptionInfo>? encryptionInfo,
    $core.String? defaultLeader,
    $7.DatabaseDialect? databaseDialect,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (state != null) {
      _result.state = state;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (restoreInfo != null) {
      _result.restoreInfo = restoreInfo;
    }
    if (encryptionConfig != null) {
      _result.encryptionConfig = encryptionConfig;
    }
    if (versionRetentionPeriod != null) {
      _result.versionRetentionPeriod = versionRetentionPeriod;
    }
    if (earliestVersionTime != null) {
      _result.earliestVersionTime = earliestVersionTime;
    }
    if (encryptionInfo != null) {
      _result.encryptionInfo.addAll(encryptionInfo);
    }
    if (defaultLeader != null) {
      _result.defaultLeader = defaultLeader;
    }
    if (databaseDialect != null) {
      _result.databaseDialect = databaseDialect;
    }
    return _result;
  }
  factory Database.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Database.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Database clone() => Database()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Database copyWith(void Function(Database) updates) =>
      super.copyWith((message) => updates(message as Database))
          as Database; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Database create() => Database._();
  Database createEmptyInstance() => create();
  static $pb.PbList<Database> createRepeated() => $pb.PbList<Database>();
  @$core.pragma('dart2js:noInline')
  static Database getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Database>(create);
  static Database? _defaultInstance;

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
  Database_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(Database_State v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  @$pb.TagNumber(3)
  $6.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($6.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $6.Timestamp ensureCreateTime() => $_ensure(2);

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

  @$pb.TagNumber(5)
  $7.EncryptionConfig get encryptionConfig => $_getN(4);
  @$pb.TagNumber(5)
  set encryptionConfig($7.EncryptionConfig v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEncryptionConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearEncryptionConfig() => clearField(5);
  @$pb.TagNumber(5)
  $7.EncryptionConfig ensureEncryptionConfig() => $_ensure(4);

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

  @$pb.TagNumber(7)
  $6.Timestamp get earliestVersionTime => $_getN(6);
  @$pb.TagNumber(7)
  set earliestVersionTime($6.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasEarliestVersionTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearEarliestVersionTime() => clearField(7);
  @$pb.TagNumber(7)
  $6.Timestamp ensureEarliestVersionTime() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<$7.EncryptionInfo> get encryptionInfo => $_getList(7);

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

  @$pb.TagNumber(10)
  $7.DatabaseDialect get databaseDialect => $_getN(9);
  @$pb.TagNumber(10)
  set databaseDialect($7.DatabaseDialect v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDatabaseDialect() => $_has(9);
  @$pb.TagNumber(10)
  void clearDatabaseDialect() => clearField(10);
}

class ListDatabasesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListDatabasesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
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
    ..hasRequiredFields = false;

  ListDatabasesRequest._() : super();
  factory ListDatabasesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
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
    return _result;
  }
  factory ListDatabasesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDatabasesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ListDatabasesRequest; // ignore: deprecated_member_use
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

class ListDatabasesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListDatabasesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..pc<Database>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'databases',
        $pb.PbFieldType.PM,
        subBuilder: Database.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListDatabasesResponse._() : super();
  factory ListDatabasesResponse({
    $core.Iterable<Database>? databases,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (databases != null) {
      _result.databases.addAll(databases);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListDatabasesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDatabasesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ListDatabasesResponse; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<Database> get databases => $_getList(0);

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

class CreateDatabaseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateDatabaseRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.admin.database.v1'),
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
            : 'createStatement')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'extraStatements')
    ..aOM<$7.EncryptionConfig>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encryptionConfig',
        subBuilder: $7.EncryptionConfig.create)
    ..e<$7.DatabaseDialect>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'databaseDialect',
        $pb.PbFieldType.OE,
        defaultOrMaker: $7.DatabaseDialect.DATABASE_DIALECT_UNSPECIFIED,
        valueOf: $7.DatabaseDialect.valueOf,
        enumValues: $7.DatabaseDialect.values)
    ..hasRequiredFields = false;

  CreateDatabaseRequest._() : super();
  factory CreateDatabaseRequest({
    $core.String? parent,
    $core.String? createStatement,
    $core.Iterable<$core.String>? extraStatements,
    $7.EncryptionConfig? encryptionConfig,
    $7.DatabaseDialect? databaseDialect,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (createStatement != null) {
      _result.createStatement = createStatement;
    }
    if (extraStatements != null) {
      _result.extraStatements.addAll(extraStatements);
    }
    if (encryptionConfig != null) {
      _result.encryptionConfig = encryptionConfig;
    }
    if (databaseDialect != null) {
      _result.databaseDialect = databaseDialect;
    }
    return _result;
  }
  factory CreateDatabaseRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateDatabaseRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as CreateDatabaseRequest; // ignore: deprecated_member_use
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
  $core.String get createStatement => $_getSZ(1);
  @$pb.TagNumber(2)
  set createStatement($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreateStatement() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateStatement() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get extraStatements => $_getList(2);

  @$pb.TagNumber(4)
  $7.EncryptionConfig get encryptionConfig => $_getN(3);
  @$pb.TagNumber(4)
  set encryptionConfig($7.EncryptionConfig v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEncryptionConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearEncryptionConfig() => clearField(4);
  @$pb.TagNumber(4)
  $7.EncryptionConfig ensureEncryptionConfig() => $_ensure(3);

  @$pb.TagNumber(5)
  $7.DatabaseDialect get databaseDialect => $_getN(4);
  @$pb.TagNumber(5)
  set databaseDialect($7.DatabaseDialect v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDatabaseDialect() => $_has(4);
  @$pb.TagNumber(5)
  void clearDatabaseDialect() => clearField(5);
}

class CreateDatabaseMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateDatabaseMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'database')
    ..hasRequiredFields = false;

  CreateDatabaseMetadata._() : super();
  factory CreateDatabaseMetadata({
    $core.String? database,
  }) {
    final _result = create();
    if (database != null) {
      _result.database = database;
    }
    return _result;
  }
  factory CreateDatabaseMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateDatabaseMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as CreateDatabaseMetadata; // ignore: deprecated_member_use
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

class GetDatabaseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetDatabaseRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetDatabaseRequest._() : super();
  factory GetDatabaseRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetDatabaseRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDatabaseRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDatabaseRequest clone() => GetDatabaseRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDatabaseRequest copyWith(void Function(GetDatabaseRequest) updates) =>
      super.copyWith((message) => updates(message as GetDatabaseRequest))
          as GetDatabaseRequest; // ignore: deprecated_member_use
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

class UpdateDatabaseDdlRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateDatabaseDdlRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'database')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'statements')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operationId')
    ..hasRequiredFields = false;

  UpdateDatabaseDdlRequest._() : super();
  factory UpdateDatabaseDdlRequest({
    $core.String? database,
    $core.Iterable<$core.String>? statements,
    $core.String? operationId,
  }) {
    final _result = create();
    if (database != null) {
      _result.database = database;
    }
    if (statements != null) {
      _result.statements.addAll(statements);
    }
    if (operationId != null) {
      _result.operationId = operationId;
    }
    return _result;
  }
  factory UpdateDatabaseDdlRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateDatabaseDdlRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as UpdateDatabaseDdlRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(2)
  $core.List<$core.String> get statements => $_getList(1);

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
}

class UpdateDatabaseDdlMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateDatabaseDdlMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'database')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'statements')
    ..pc<$6.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commitTimestamps',
        $pb.PbFieldType.PM,
        subBuilder: $6.Timestamp.create)
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'throttled')
    ..pc<$7.OperationProgress>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'progress',
        $pb.PbFieldType.PM,
        subBuilder: $7.OperationProgress.create)
    ..hasRequiredFields = false;

  UpdateDatabaseDdlMetadata._() : super();
  factory UpdateDatabaseDdlMetadata({
    $core.String? database,
    $core.Iterable<$core.String>? statements,
    $core.Iterable<$6.Timestamp>? commitTimestamps,
    $core.bool? throttled,
    $core.Iterable<$7.OperationProgress>? progress,
  }) {
    final _result = create();
    if (database != null) {
      _result.database = database;
    }
    if (statements != null) {
      _result.statements.addAll(statements);
    }
    if (commitTimestamps != null) {
      _result.commitTimestamps.addAll(commitTimestamps);
    }
    if (throttled != null) {
      _result.throttled = throttled;
    }
    if (progress != null) {
      _result.progress.addAll(progress);
    }
    return _result;
  }
  factory UpdateDatabaseDdlMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateDatabaseDdlMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as UpdateDatabaseDdlMetadata; // ignore: deprecated_member_use
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

  @$pb.TagNumber(2)
  $core.List<$core.String> get statements => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$6.Timestamp> get commitTimestamps => $_getList(2);

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

  @$pb.TagNumber(5)
  $core.List<$7.OperationProgress> get progress => $_getList(4);
}

class DropDatabaseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DropDatabaseRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'database')
    ..hasRequiredFields = false;

  DropDatabaseRequest._() : super();
  factory DropDatabaseRequest({
    $core.String? database,
  }) {
    final _result = create();
    if (database != null) {
      _result.database = database;
    }
    return _result;
  }
  factory DropDatabaseRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DropDatabaseRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DropDatabaseRequest clone() => DropDatabaseRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DropDatabaseRequest copyWith(void Function(DropDatabaseRequest) updates) =>
      super.copyWith((message) => updates(message as DropDatabaseRequest))
          as DropDatabaseRequest; // ignore: deprecated_member_use
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

class GetDatabaseDdlRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetDatabaseDdlRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'database')
    ..hasRequiredFields = false;

  GetDatabaseDdlRequest._() : super();
  factory GetDatabaseDdlRequest({
    $core.String? database,
  }) {
    final _result = create();
    if (database != null) {
      _result.database = database;
    }
    return _result;
  }
  factory GetDatabaseDdlRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDatabaseDdlRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as GetDatabaseDdlRequest; // ignore: deprecated_member_use
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

class GetDatabaseDdlResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetDatabaseDdlResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'statements')
    ..hasRequiredFields = false;

  GetDatabaseDdlResponse._() : super();
  factory GetDatabaseDdlResponse({
    $core.Iterable<$core.String>? statements,
  }) {
    final _result = create();
    if (statements != null) {
      _result.statements.addAll(statements);
    }
    return _result;
  }
  factory GetDatabaseDdlResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDatabaseDdlResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as GetDatabaseDdlResponse; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$core.String> get statements => $_getList(0);
}

class ListDatabaseOperationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListDatabaseOperationsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.admin.database.v1'),
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
            : 'filter')
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
    ..hasRequiredFields = false;

  ListDatabaseOperationsRequest._() : super();
  factory ListDatabaseOperationsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListDatabaseOperationsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDatabaseOperationsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ListDatabaseOperationsRequest; // ignore: deprecated_member_use
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
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

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
}

class ListDatabaseOperationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListDatabaseOperationsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..pc<$2.Operation>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operations',
        $pb.PbFieldType.PM,
        subBuilder: $2.Operation.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListDatabaseOperationsResponse._() : super();
  factory ListDatabaseOperationsResponse({
    $core.Iterable<$2.Operation>? operations,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (operations != null) {
      _result.operations.addAll(operations);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListDatabaseOperationsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDatabaseOperationsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ListDatabaseOperationsResponse; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$2.Operation> get operations => $_getList(0);

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

class RestoreDatabaseRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RestoreDatabaseRequest_Source>
      _RestoreDatabaseRequest_SourceByTag = {
    3: RestoreDatabaseRequest_Source.backup,
    0: RestoreDatabaseRequest_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RestoreDatabaseRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'databaseId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'backup')
    ..aOM<RestoreDatabaseEncryptionConfig>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encryptionConfig',
        subBuilder: RestoreDatabaseEncryptionConfig.create)
    ..hasRequiredFields = false;

  RestoreDatabaseRequest._() : super();
  factory RestoreDatabaseRequest({
    $core.String? parent,
    $core.String? databaseId,
    $core.String? backup,
    RestoreDatabaseEncryptionConfig? encryptionConfig,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (databaseId != null) {
      _result.databaseId = databaseId;
    }
    if (backup != null) {
      _result.backup = backup;
    }
    if (encryptionConfig != null) {
      _result.encryptionConfig = encryptionConfig;
    }
    return _result;
  }
  factory RestoreDatabaseRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RestoreDatabaseRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as RestoreDatabaseRequest; // ignore: deprecated_member_use
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
  $core.String get databaseId => $_getSZ(1);
  @$pb.TagNumber(2)
  set databaseId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDatabaseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatabaseId() => clearField(2);

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

class RestoreDatabaseEncryptionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RestoreDatabaseEncryptionConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..e<RestoreDatabaseEncryptionConfig_EncryptionType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encryptionType',
        $pb.PbFieldType.OE,
        defaultOrMaker: RestoreDatabaseEncryptionConfig_EncryptionType
            .ENCRYPTION_TYPE_UNSPECIFIED,
        valueOf: RestoreDatabaseEncryptionConfig_EncryptionType.valueOf,
        enumValues: RestoreDatabaseEncryptionConfig_EncryptionType.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kmsKeyName')
    ..hasRequiredFields = false;

  RestoreDatabaseEncryptionConfig._() : super();
  factory RestoreDatabaseEncryptionConfig({
    RestoreDatabaseEncryptionConfig_EncryptionType? encryptionType,
    $core.String? kmsKeyName,
  }) {
    final _result = create();
    if (encryptionType != null) {
      _result.encryptionType = encryptionType;
    }
    if (kmsKeyName != null) {
      _result.kmsKeyName = kmsKeyName;
    }
    return _result;
  }
  factory RestoreDatabaseEncryptionConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RestoreDatabaseEncryptionConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as RestoreDatabaseEncryptionConfig; // ignore: deprecated_member_use
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
}

enum RestoreDatabaseMetadata_SourceInfo { backupInfo, notSet }

class RestoreDatabaseMetadata extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RestoreDatabaseMetadata_SourceInfo>
      _RestoreDatabaseMetadata_SourceInfoByTag = {
    3: RestoreDatabaseMetadata_SourceInfo.backupInfo,
    0: RestoreDatabaseMetadata_SourceInfo.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RestoreDatabaseMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<RestoreSourceType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceType',
        $pb.PbFieldType.OE,
        defaultOrMaker: RestoreSourceType.TYPE_UNSPECIFIED,
        valueOf: RestoreSourceType.valueOf,
        enumValues: RestoreSourceType.values)
    ..aOM<$5.BackupInfo>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'backupInfo',
        subBuilder: $5.BackupInfo.create)
    ..aOM<$7.OperationProgress>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'progress',
        subBuilder: $7.OperationProgress.create)
    ..aOM<$6.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cancelTime',
        subBuilder: $6.Timestamp.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'optimizeDatabaseOperationName')
    ..hasRequiredFields = false;

  RestoreDatabaseMetadata._() : super();
  factory RestoreDatabaseMetadata({
    $core.String? name,
    RestoreSourceType? sourceType,
    $5.BackupInfo? backupInfo,
    $7.OperationProgress? progress,
    $6.Timestamp? cancelTime,
    $core.String? optimizeDatabaseOperationName,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (sourceType != null) {
      _result.sourceType = sourceType;
    }
    if (backupInfo != null) {
      _result.backupInfo = backupInfo;
    }
    if (progress != null) {
      _result.progress = progress;
    }
    if (cancelTime != null) {
      _result.cancelTime = cancelTime;
    }
    if (optimizeDatabaseOperationName != null) {
      _result.optimizeDatabaseOperationName = optimizeDatabaseOperationName;
    }
    return _result;
  }
  factory RestoreDatabaseMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RestoreDatabaseMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as RestoreDatabaseMetadata; // ignore: deprecated_member_use
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
  RestoreSourceType get sourceType => $_getN(1);
  @$pb.TagNumber(2)
  set sourceType(RestoreSourceType v) {
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

  @$pb.TagNumber(4)
  $7.OperationProgress get progress => $_getN(3);
  @$pb.TagNumber(4)
  set progress($7.OperationProgress v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProgress() => $_has(3);
  @$pb.TagNumber(4)
  void clearProgress() => clearField(4);
  @$pb.TagNumber(4)
  $7.OperationProgress ensureProgress() => $_ensure(3);

  @$pb.TagNumber(5)
  $6.Timestamp get cancelTime => $_getN(4);
  @$pb.TagNumber(5)
  set cancelTime($6.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCancelTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCancelTime() => clearField(5);
  @$pb.TagNumber(5)
  $6.Timestamp ensureCancelTime() => $_ensure(4);

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

class OptimizeRestoredDatabaseMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OptimizeRestoredDatabaseMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$7.OperationProgress>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'progress',
        subBuilder: $7.OperationProgress.create)
    ..hasRequiredFields = false;

  OptimizeRestoredDatabaseMetadata._() : super();
  factory OptimizeRestoredDatabaseMetadata({
    $core.String? name,
    $7.OperationProgress? progress,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (progress != null) {
      _result.progress = progress;
    }
    return _result;
  }
  factory OptimizeRestoredDatabaseMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OptimizeRestoredDatabaseMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as OptimizeRestoredDatabaseMetadata; // ignore: deprecated_member_use
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
  $7.OperationProgress get progress => $_getN(1);
  @$pb.TagNumber(2)
  set progress($7.OperationProgress v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProgress() => $_has(1);
  @$pb.TagNumber(2)
  void clearProgress() => clearField(2);
  @$pb.TagNumber(2)
  $7.OperationProgress ensureProgress() => $_ensure(1);
}
