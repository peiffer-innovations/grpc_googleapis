///
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1/cloud_sql_backup_runs.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $2;
import 'cloud_sql_resources.pb.dart' as $1;

import 'cloud_sql_backup_runs.pbenum.dart';

export 'cloud_sql_backup_runs.pbenum.dart';

class SqlBackupRunsDeleteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlBackupRunsDeleteRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instance')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..hasRequiredFields = false;

  SqlBackupRunsDeleteRequest._() : super();
  factory SqlBackupRunsDeleteRequest({
    $fixnum.Int64? id,
    $core.String? instance,
    $core.String? project,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (instance != null) {
      _result.instance = instance;
    }
    if (project != null) {
      _result.project = project;
    }
    return _result;
  }
  factory SqlBackupRunsDeleteRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlBackupRunsDeleteRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlBackupRunsDeleteRequest clone() =>
      SqlBackupRunsDeleteRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlBackupRunsDeleteRequest copyWith(
          void Function(SqlBackupRunsDeleteRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SqlBackupRunsDeleteRequest))
          as SqlBackupRunsDeleteRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlBackupRunsDeleteRequest create() => SqlBackupRunsDeleteRequest._();
  SqlBackupRunsDeleteRequest createEmptyInstance() => create();
  static $pb.PbList<SqlBackupRunsDeleteRequest> createRepeated() =>
      $pb.PbList<SqlBackupRunsDeleteRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlBackupRunsDeleteRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlBackupRunsDeleteRequest>(create);
  static SqlBackupRunsDeleteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get instance => $_getSZ(1);
  @$pb.TagNumber(2)
  set instance($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInstance() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstance() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get project => $_getSZ(2);
  @$pb.TagNumber(3)
  set project($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProject() => $_has(2);
  @$pb.TagNumber(3)
  void clearProject() => clearField(3);
}

class SqlBackupRunsGetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlBackupRunsGetRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instance')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..hasRequiredFields = false;

  SqlBackupRunsGetRequest._() : super();
  factory SqlBackupRunsGetRequest({
    $fixnum.Int64? id,
    $core.String? instance,
    $core.String? project,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (instance != null) {
      _result.instance = instance;
    }
    if (project != null) {
      _result.project = project;
    }
    return _result;
  }
  factory SqlBackupRunsGetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlBackupRunsGetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlBackupRunsGetRequest clone() =>
      SqlBackupRunsGetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlBackupRunsGetRequest copyWith(
          void Function(SqlBackupRunsGetRequest) updates) =>
      super.copyWith((message) => updates(message as SqlBackupRunsGetRequest))
          as SqlBackupRunsGetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlBackupRunsGetRequest create() => SqlBackupRunsGetRequest._();
  SqlBackupRunsGetRequest createEmptyInstance() => create();
  static $pb.PbList<SqlBackupRunsGetRequest> createRepeated() =>
      $pb.PbList<SqlBackupRunsGetRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlBackupRunsGetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlBackupRunsGetRequest>(create);
  static SqlBackupRunsGetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get instance => $_getSZ(1);
  @$pb.TagNumber(2)
  set instance($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInstance() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstance() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get project => $_getSZ(2);
  @$pb.TagNumber(3)
  set project($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProject() => $_has(2);
  @$pb.TagNumber(3)
  void clearProject() => clearField(3);
}

class SqlBackupRunsInsertRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlBackupRunsInsertRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instance')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..aOM<BackupRun>(
        100,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'body',
        subBuilder: BackupRun.create)
    ..hasRequiredFields = false;

  SqlBackupRunsInsertRequest._() : super();
  factory SqlBackupRunsInsertRequest({
    $core.String? instance,
    $core.String? project,
    BackupRun? body,
  }) {
    final _result = create();
    if (instance != null) {
      _result.instance = instance;
    }
    if (project != null) {
      _result.project = project;
    }
    if (body != null) {
      _result.body = body;
    }
    return _result;
  }
  factory SqlBackupRunsInsertRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlBackupRunsInsertRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlBackupRunsInsertRequest clone() =>
      SqlBackupRunsInsertRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlBackupRunsInsertRequest copyWith(
          void Function(SqlBackupRunsInsertRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SqlBackupRunsInsertRequest))
          as SqlBackupRunsInsertRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlBackupRunsInsertRequest create() => SqlBackupRunsInsertRequest._();
  SqlBackupRunsInsertRequest createEmptyInstance() => create();
  static $pb.PbList<SqlBackupRunsInsertRequest> createRepeated() =>
      $pb.PbList<SqlBackupRunsInsertRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlBackupRunsInsertRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlBackupRunsInsertRequest>(create);
  static SqlBackupRunsInsertRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);

  @$pb.TagNumber(100)
  BackupRun get body => $_getN(2);
  @$pb.TagNumber(100)
  set body(BackupRun v) {
    setField(100, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  BackupRun ensureBody() => $_ensure(2);
}

class SqlBackupRunsListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlBackupRunsListRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instance')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxResults',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..hasRequiredFields = false;

  SqlBackupRunsListRequest._() : super();
  factory SqlBackupRunsListRequest({
    $core.String? instance,
    $core.int? maxResults,
    $core.String? pageToken,
    $core.String? project,
  }) {
    final _result = create();
    if (instance != null) {
      _result.instance = instance;
    }
    if (maxResults != null) {
      _result.maxResults = maxResults;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (project != null) {
      _result.project = project;
    }
    return _result;
  }
  factory SqlBackupRunsListRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlBackupRunsListRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlBackupRunsListRequest clone() =>
      SqlBackupRunsListRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlBackupRunsListRequest copyWith(
          void Function(SqlBackupRunsListRequest) updates) =>
      super.copyWith((message) => updates(message as SqlBackupRunsListRequest))
          as SqlBackupRunsListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlBackupRunsListRequest create() => SqlBackupRunsListRequest._();
  SqlBackupRunsListRequest createEmptyInstance() => create();
  static $pb.PbList<SqlBackupRunsListRequest> createRepeated() =>
      $pb.PbList<SqlBackupRunsListRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlBackupRunsListRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlBackupRunsListRequest>(create);
  static SqlBackupRunsListRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get maxResults => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxResults($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxResults() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxResults() => clearField(2);

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

  @$pb.TagNumber(4)
  $core.String get project => $_getSZ(3);
  @$pb.TagNumber(4)
  set project($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProject() => $_has(3);
  @$pb.TagNumber(4)
  void clearProject() => clearField(4);
}

class BackupRun extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BackupRun',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..e<SqlBackupRunStatus>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: SqlBackupRunStatus.SQL_BACKUP_RUN_STATUS_UNSPECIFIED,
        valueOf: SqlBackupRunStatus.valueOf,
        enumValues: SqlBackupRunStatus.values)
    ..aOM<$2.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enqueuedTime',
        subBuilder: $2.Timestamp.create)
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOM<$2.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$1.OperationError>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: $1.OperationError.create)
    ..e<SqlBackupRunType>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: SqlBackupRunType.SQL_BACKUP_RUN_TYPE_UNSPECIFIED,
        valueOf: SqlBackupRunType.valueOf,
        enumValues: SqlBackupRunType.values)
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOM<$2.Timestamp>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'windowStartTime',
        subBuilder: $2.Timestamp.create)
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instance')
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'selfLink')
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location')
    ..aOM<$1.DiskEncryptionConfiguration>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'diskEncryptionConfiguration',
        subBuilder: $1.DiskEncryptionConfiguration.create)
    ..aOM<$1.DiskEncryptionStatus>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'diskEncryptionStatus',
        subBuilder: $1.DiskEncryptionStatus.create)
    ..e<SqlBackupKind>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'backupKind',
        $pb.PbFieldType.OE,
        defaultOrMaker: SqlBackupKind.SQL_BACKUP_KIND_UNSPECIFIED,
        valueOf: SqlBackupKind.valueOf,
        enumValues: SqlBackupKind.values)
    ..hasRequiredFields = false;

  BackupRun._() : super();
  factory BackupRun({
    $core.String? kind,
    SqlBackupRunStatus? status,
    $2.Timestamp? enqueuedTime,
    $fixnum.Int64? id,
    $2.Timestamp? startTime,
    $2.Timestamp? endTime,
    $1.OperationError? error,
    SqlBackupRunType? type,
    $core.String? description,
    $2.Timestamp? windowStartTime,
    $core.String? instance,
    $core.String? selfLink,
    $core.String? location,
    $1.DiskEncryptionConfiguration? diskEncryptionConfiguration,
    $1.DiskEncryptionStatus? diskEncryptionStatus,
    SqlBackupKind? backupKind,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (status != null) {
      _result.status = status;
    }
    if (enqueuedTime != null) {
      _result.enqueuedTime = enqueuedTime;
    }
    if (id != null) {
      _result.id = id;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (error != null) {
      _result.error = error;
    }
    if (type != null) {
      _result.type = type;
    }
    if (description != null) {
      _result.description = description;
    }
    if (windowStartTime != null) {
      _result.windowStartTime = windowStartTime;
    }
    if (instance != null) {
      _result.instance = instance;
    }
    if (selfLink != null) {
      _result.selfLink = selfLink;
    }
    if (location != null) {
      _result.location = location;
    }
    if (diskEncryptionConfiguration != null) {
      _result.diskEncryptionConfiguration = diskEncryptionConfiguration;
    }
    if (diskEncryptionStatus != null) {
      _result.diskEncryptionStatus = diskEncryptionStatus;
    }
    if (backupKind != null) {
      _result.backupKind = backupKind;
    }
    return _result;
  }
  factory BackupRun.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BackupRun.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BackupRun clone() => BackupRun()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BackupRun copyWith(void Function(BackupRun) updates) =>
      super.copyWith((message) => updates(message as BackupRun))
          as BackupRun; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BackupRun create() => BackupRun._();
  BackupRun createEmptyInstance() => create();
  static $pb.PbList<BackupRun> createRepeated() => $pb.PbList<BackupRun>();
  @$core.pragma('dart2js:noInline')
  static BackupRun getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BackupRun>(create);
  static BackupRun? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  SqlBackupRunStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(SqlBackupRunStatus v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $2.Timestamp get enqueuedTime => $_getN(2);
  @$pb.TagNumber(3)
  set enqueuedTime($2.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEnqueuedTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnqueuedTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureEnqueuedTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get id => $_getI64(3);
  @$pb.TagNumber(4)
  set id($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasId() => $_has(3);
  @$pb.TagNumber(4)
  void clearId() => clearField(4);

  @$pb.TagNumber(5)
  $2.Timestamp get startTime => $_getN(4);
  @$pb.TagNumber(5)
  set startTime($2.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStartTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartTime() => clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureStartTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.Timestamp get endTime => $_getN(5);
  @$pb.TagNumber(6)
  set endTime($2.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEndTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndTime() => clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureEndTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.OperationError get error => $_getN(6);
  @$pb.TagNumber(7)
  set error($1.OperationError v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasError() => $_has(6);
  @$pb.TagNumber(7)
  void clearError() => clearField(7);
  @$pb.TagNumber(7)
  $1.OperationError ensureError() => $_ensure(6);

  @$pb.TagNumber(8)
  SqlBackupRunType get type => $_getN(7);
  @$pb.TagNumber(8)
  set type(SqlBackupRunType v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasType() => $_has(7);
  @$pb.TagNumber(8)
  void clearType() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get description => $_getSZ(8);
  @$pb.TagNumber(9)
  set description($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDescription() => $_has(8);
  @$pb.TagNumber(9)
  void clearDescription() => clearField(9);

  @$pb.TagNumber(10)
  $2.Timestamp get windowStartTime => $_getN(9);
  @$pb.TagNumber(10)
  set windowStartTime($2.Timestamp v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasWindowStartTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearWindowStartTime() => clearField(10);
  @$pb.TagNumber(10)
  $2.Timestamp ensureWindowStartTime() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get instance => $_getSZ(10);
  @$pb.TagNumber(11)
  set instance($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasInstance() => $_has(10);
  @$pb.TagNumber(11)
  void clearInstance() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get selfLink => $_getSZ(11);
  @$pb.TagNumber(12)
  set selfLink($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasSelfLink() => $_has(11);
  @$pb.TagNumber(12)
  void clearSelfLink() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get location => $_getSZ(12);
  @$pb.TagNumber(13)
  set location($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasLocation() => $_has(12);
  @$pb.TagNumber(13)
  void clearLocation() => clearField(13);

  @$pb.TagNumber(16)
  $1.DiskEncryptionConfiguration get diskEncryptionConfiguration => $_getN(13);
  @$pb.TagNumber(16)
  set diskEncryptionConfiguration($1.DiskEncryptionConfiguration v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasDiskEncryptionConfiguration() => $_has(13);
  @$pb.TagNumber(16)
  void clearDiskEncryptionConfiguration() => clearField(16);
  @$pb.TagNumber(16)
  $1.DiskEncryptionConfiguration ensureDiskEncryptionConfiguration() =>
      $_ensure(13);

  @$pb.TagNumber(17)
  $1.DiskEncryptionStatus get diskEncryptionStatus => $_getN(14);
  @$pb.TagNumber(17)
  set diskEncryptionStatus($1.DiskEncryptionStatus v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasDiskEncryptionStatus() => $_has(14);
  @$pb.TagNumber(17)
  void clearDiskEncryptionStatus() => clearField(17);
  @$pb.TagNumber(17)
  $1.DiskEncryptionStatus ensureDiskEncryptionStatus() => $_ensure(14);

  @$pb.TagNumber(19)
  SqlBackupKind get backupKind => $_getN(15);
  @$pb.TagNumber(19)
  set backupKind(SqlBackupKind v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasBackupKind() => $_has(15);
  @$pb.TagNumber(19)
  void clearBackupKind() => clearField(19);
}

class BackupRunsListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BackupRunsListResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..pc<BackupRun>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'items',
        $pb.PbFieldType.PM,
        subBuilder: BackupRun.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  BackupRunsListResponse._() : super();
  factory BackupRunsListResponse({
    $core.String? kind,
    $core.Iterable<BackupRun>? items,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (items != null) {
      _result.items.addAll(items);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory BackupRunsListResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BackupRunsListResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BackupRunsListResponse clone() =>
      BackupRunsListResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BackupRunsListResponse copyWith(
          void Function(BackupRunsListResponse) updates) =>
      super.copyWith((message) => updates(message as BackupRunsListResponse))
          as BackupRunsListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BackupRunsListResponse create() => BackupRunsListResponse._();
  BackupRunsListResponse createEmptyInstance() => create();
  static $pb.PbList<BackupRunsListResponse> createRepeated() =>
      $pb.PbList<BackupRunsListResponse>();
  @$core.pragma('dart2js:noInline')
  static BackupRunsListResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BackupRunsListResponse>(create);
  static BackupRunsListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<BackupRun> get items => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);
}
