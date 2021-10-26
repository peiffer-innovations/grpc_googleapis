///
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1beta4/cloud_sql.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'cloud_sql_resources.pb.dart' as $1;

import 'cloud_sql.pbenum.dart';

export 'cloud_sql.pbenum.dart';

class SqlBackupRunsDeleteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlBackupRunsDeleteRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
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
              : 'google.cloud.sql.v1beta4'),
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
              : 'google.cloud.sql.v1beta4'),
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
    ..aOM<$1.BackupRun>(
        100,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'body',
        subBuilder: $1.BackupRun.create)
    ..hasRequiredFields = false;

  SqlBackupRunsInsertRequest._() : super();
  factory SqlBackupRunsInsertRequest({
    $core.String? instance,
    $core.String? project,
    $1.BackupRun? body,
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
  $1.BackupRun get body => $_getN(2);
  @$pb.TagNumber(100)
  set body($1.BackupRun v) {
    setField(100, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  $1.BackupRun ensureBody() => $_ensure(2);
}

class SqlBackupRunsListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlBackupRunsListRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
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

class SqlDatabasesDeleteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlDatabasesDeleteRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'database')
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

  SqlDatabasesDeleteRequest._() : super();
  factory SqlDatabasesDeleteRequest({
    $core.String? database,
    $core.String? instance,
    $core.String? project,
  }) {
    final _result = create();
    if (database != null) {
      _result.database = database;
    }
    if (instance != null) {
      _result.instance = instance;
    }
    if (project != null) {
      _result.project = project;
    }
    return _result;
  }
  factory SqlDatabasesDeleteRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlDatabasesDeleteRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlDatabasesDeleteRequest clone() =>
      SqlDatabasesDeleteRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlDatabasesDeleteRequest copyWith(
          void Function(SqlDatabasesDeleteRequest) updates) =>
      super.copyWith((message) => updates(message as SqlDatabasesDeleteRequest))
          as SqlDatabasesDeleteRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlDatabasesDeleteRequest create() => SqlDatabasesDeleteRequest._();
  SqlDatabasesDeleteRequest createEmptyInstance() => create();
  static $pb.PbList<SqlDatabasesDeleteRequest> createRepeated() =>
      $pb.PbList<SqlDatabasesDeleteRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlDatabasesDeleteRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlDatabasesDeleteRequest>(create);
  static SqlDatabasesDeleteRequest? _defaultInstance;

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

class SqlDatabasesGetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlDatabasesGetRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'database')
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

  SqlDatabasesGetRequest._() : super();
  factory SqlDatabasesGetRequest({
    $core.String? database,
    $core.String? instance,
    $core.String? project,
  }) {
    final _result = create();
    if (database != null) {
      _result.database = database;
    }
    if (instance != null) {
      _result.instance = instance;
    }
    if (project != null) {
      _result.project = project;
    }
    return _result;
  }
  factory SqlDatabasesGetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlDatabasesGetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlDatabasesGetRequest clone() =>
      SqlDatabasesGetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlDatabasesGetRequest copyWith(
          void Function(SqlDatabasesGetRequest) updates) =>
      super.copyWith((message) => updates(message as SqlDatabasesGetRequest))
          as SqlDatabasesGetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlDatabasesGetRequest create() => SqlDatabasesGetRequest._();
  SqlDatabasesGetRequest createEmptyInstance() => create();
  static $pb.PbList<SqlDatabasesGetRequest> createRepeated() =>
      $pb.PbList<SqlDatabasesGetRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlDatabasesGetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlDatabasesGetRequest>(create);
  static SqlDatabasesGetRequest? _defaultInstance;

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

class SqlDatabasesInsertRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlDatabasesInsertRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
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
    ..aOM<$1.Database>(
        100,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'body',
        subBuilder: $1.Database.create)
    ..hasRequiredFields = false;

  SqlDatabasesInsertRequest._() : super();
  factory SqlDatabasesInsertRequest({
    $core.String? instance,
    $core.String? project,
    $1.Database? body,
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
  factory SqlDatabasesInsertRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlDatabasesInsertRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlDatabasesInsertRequest clone() =>
      SqlDatabasesInsertRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlDatabasesInsertRequest copyWith(
          void Function(SqlDatabasesInsertRequest) updates) =>
      super.copyWith((message) => updates(message as SqlDatabasesInsertRequest))
          as SqlDatabasesInsertRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlDatabasesInsertRequest create() => SqlDatabasesInsertRequest._();
  SqlDatabasesInsertRequest createEmptyInstance() => create();
  static $pb.PbList<SqlDatabasesInsertRequest> createRepeated() =>
      $pb.PbList<SqlDatabasesInsertRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlDatabasesInsertRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlDatabasesInsertRequest>(create);
  static SqlDatabasesInsertRequest? _defaultInstance;

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
  $1.Database get body => $_getN(2);
  @$pb.TagNumber(100)
  set body($1.Database v) {
    setField(100, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  $1.Database ensureBody() => $_ensure(2);
}

class SqlDatabasesListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlDatabasesListRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
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
    ..hasRequiredFields = false;

  SqlDatabasesListRequest._() : super();
  factory SqlDatabasesListRequest({
    $core.String? instance,
    $core.String? project,
  }) {
    final _result = create();
    if (instance != null) {
      _result.instance = instance;
    }
    if (project != null) {
      _result.project = project;
    }
    return _result;
  }
  factory SqlDatabasesListRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlDatabasesListRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlDatabasesListRequest clone() =>
      SqlDatabasesListRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlDatabasesListRequest copyWith(
          void Function(SqlDatabasesListRequest) updates) =>
      super.copyWith((message) => updates(message as SqlDatabasesListRequest))
          as SqlDatabasesListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlDatabasesListRequest create() => SqlDatabasesListRequest._();
  SqlDatabasesListRequest createEmptyInstance() => create();
  static $pb.PbList<SqlDatabasesListRequest> createRepeated() =>
      $pb.PbList<SqlDatabasesListRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlDatabasesListRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlDatabasesListRequest>(create);
  static SqlDatabasesListRequest? _defaultInstance;

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
}

class SqlDatabasesUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlDatabasesUpdateRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'database')
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
    ..aOM<$1.Database>(
        100,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'body',
        subBuilder: $1.Database.create)
    ..hasRequiredFields = false;

  SqlDatabasesUpdateRequest._() : super();
  factory SqlDatabasesUpdateRequest({
    $core.String? database,
    $core.String? instance,
    $core.String? project,
    $1.Database? body,
  }) {
    final _result = create();
    if (database != null) {
      _result.database = database;
    }
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
  factory SqlDatabasesUpdateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlDatabasesUpdateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlDatabasesUpdateRequest clone() =>
      SqlDatabasesUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlDatabasesUpdateRequest copyWith(
          void Function(SqlDatabasesUpdateRequest) updates) =>
      super.copyWith((message) => updates(message as SqlDatabasesUpdateRequest))
          as SqlDatabasesUpdateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlDatabasesUpdateRequest create() => SqlDatabasesUpdateRequest._();
  SqlDatabasesUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<SqlDatabasesUpdateRequest> createRepeated() =>
      $pb.PbList<SqlDatabasesUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlDatabasesUpdateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlDatabasesUpdateRequest>(create);
  static SqlDatabasesUpdateRequest? _defaultInstance;

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

  @$pb.TagNumber(100)
  $1.Database get body => $_getN(3);
  @$pb.TagNumber(100)
  set body($1.Database v) {
    setField(100, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(3);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  $1.Database ensureBody() => $_ensure(3);
}

class SqlFlagsListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlFlagsListRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'databaseVersion')
    ..hasRequiredFields = false;

  SqlFlagsListRequest._() : super();
  factory SqlFlagsListRequest({
    $core.String? databaseVersion,
  }) {
    final _result = create();
    if (databaseVersion != null) {
      _result.databaseVersion = databaseVersion;
    }
    return _result;
  }
  factory SqlFlagsListRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlFlagsListRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlFlagsListRequest clone() => SqlFlagsListRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlFlagsListRequest copyWith(void Function(SqlFlagsListRequest) updates) =>
      super.copyWith((message) => updates(message as SqlFlagsListRequest))
          as SqlFlagsListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlFlagsListRequest create() => SqlFlagsListRequest._();
  SqlFlagsListRequest createEmptyInstance() => create();
  static $pb.PbList<SqlFlagsListRequest> createRepeated() =>
      $pb.PbList<SqlFlagsListRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlFlagsListRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlFlagsListRequest>(create);
  static SqlFlagsListRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get databaseVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set databaseVersion($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDatabaseVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabaseVersion() => clearField(1);
}

class SqlInstancesAddServerCaRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlInstancesAddServerCaRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
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
    ..hasRequiredFields = false;

  SqlInstancesAddServerCaRequest._() : super();
  factory SqlInstancesAddServerCaRequest({
    $core.String? instance,
    $core.String? project,
  }) {
    final _result = create();
    if (instance != null) {
      _result.instance = instance;
    }
    if (project != null) {
      _result.project = project;
    }
    return _result;
  }
  factory SqlInstancesAddServerCaRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlInstancesAddServerCaRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlInstancesAddServerCaRequest clone() =>
      SqlInstancesAddServerCaRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlInstancesAddServerCaRequest copyWith(
          void Function(SqlInstancesAddServerCaRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SqlInstancesAddServerCaRequest))
          as SqlInstancesAddServerCaRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlInstancesAddServerCaRequest create() =>
      SqlInstancesAddServerCaRequest._();
  SqlInstancesAddServerCaRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesAddServerCaRequest> createRepeated() =>
      $pb.PbList<SqlInstancesAddServerCaRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesAddServerCaRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlInstancesAddServerCaRequest>(create);
  static SqlInstancesAddServerCaRequest? _defaultInstance;

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
}

class SqlInstancesCloneRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlInstancesCloneRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
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
    ..aOM<$1.InstancesCloneRequest>(
        100,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'body',
        subBuilder: $1.InstancesCloneRequest.create)
    ..hasRequiredFields = false;

  SqlInstancesCloneRequest._() : super();
  factory SqlInstancesCloneRequest({
    $core.String? instance,
    $core.String? project,
    $1.InstancesCloneRequest? body,
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
  factory SqlInstancesCloneRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlInstancesCloneRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlInstancesCloneRequest clone() =>
      SqlInstancesCloneRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlInstancesCloneRequest copyWith(
          void Function(SqlInstancesCloneRequest) updates) =>
      super.copyWith((message) => updates(message as SqlInstancesCloneRequest))
          as SqlInstancesCloneRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlInstancesCloneRequest create() => SqlInstancesCloneRequest._();
  SqlInstancesCloneRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesCloneRequest> createRepeated() =>
      $pb.PbList<SqlInstancesCloneRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesCloneRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlInstancesCloneRequest>(create);
  static SqlInstancesCloneRequest? _defaultInstance;

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
  $1.InstancesCloneRequest get body => $_getN(2);
  @$pb.TagNumber(100)
  set body($1.InstancesCloneRequest v) {
    setField(100, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  $1.InstancesCloneRequest ensureBody() => $_ensure(2);
}

class SqlInstancesDeleteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlInstancesDeleteRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
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
    ..hasRequiredFields = false;

  SqlInstancesDeleteRequest._() : super();
  factory SqlInstancesDeleteRequest({
    $core.String? instance,
    $core.String? project,
  }) {
    final _result = create();
    if (instance != null) {
      _result.instance = instance;
    }
    if (project != null) {
      _result.project = project;
    }
    return _result;
  }
  factory SqlInstancesDeleteRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlInstancesDeleteRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlInstancesDeleteRequest clone() =>
      SqlInstancesDeleteRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlInstancesDeleteRequest copyWith(
          void Function(SqlInstancesDeleteRequest) updates) =>
      super.copyWith((message) => updates(message as SqlInstancesDeleteRequest))
          as SqlInstancesDeleteRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlInstancesDeleteRequest create() => SqlInstancesDeleteRequest._();
  SqlInstancesDeleteRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesDeleteRequest> createRepeated() =>
      $pb.PbList<SqlInstancesDeleteRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesDeleteRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlInstancesDeleteRequest>(create);
  static SqlInstancesDeleteRequest? _defaultInstance;

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
}

class SqlInstancesDemoteMasterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlInstancesDemoteMasterRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
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
    ..aOM<$1.InstancesDemoteMasterRequest>(
        100,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'body',
        subBuilder: $1.InstancesDemoteMasterRequest.create)
    ..hasRequiredFields = false;

  SqlInstancesDemoteMasterRequest._() : super();
  factory SqlInstancesDemoteMasterRequest({
    $core.String? instance,
    $core.String? project,
    $1.InstancesDemoteMasterRequest? body,
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
  factory SqlInstancesDemoteMasterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlInstancesDemoteMasterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlInstancesDemoteMasterRequest clone() =>
      SqlInstancesDemoteMasterRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlInstancesDemoteMasterRequest copyWith(
          void Function(SqlInstancesDemoteMasterRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SqlInstancesDemoteMasterRequest))
          as SqlInstancesDemoteMasterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlInstancesDemoteMasterRequest create() =>
      SqlInstancesDemoteMasterRequest._();
  SqlInstancesDemoteMasterRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesDemoteMasterRequest> createRepeated() =>
      $pb.PbList<SqlInstancesDemoteMasterRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesDemoteMasterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlInstancesDemoteMasterRequest>(
          create);
  static SqlInstancesDemoteMasterRequest? _defaultInstance;

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
  $1.InstancesDemoteMasterRequest get body => $_getN(2);
  @$pb.TagNumber(100)
  set body($1.InstancesDemoteMasterRequest v) {
    setField(100, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  $1.InstancesDemoteMasterRequest ensureBody() => $_ensure(2);
}

class SqlInstancesExportRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlInstancesExportRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
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
    ..aOM<$1.InstancesExportRequest>(
        100,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'body',
        subBuilder: $1.InstancesExportRequest.create)
    ..hasRequiredFields = false;

  SqlInstancesExportRequest._() : super();
  factory SqlInstancesExportRequest({
    $core.String? instance,
    $core.String? project,
    $1.InstancesExportRequest? body,
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
  factory SqlInstancesExportRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlInstancesExportRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlInstancesExportRequest clone() =>
      SqlInstancesExportRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlInstancesExportRequest copyWith(
          void Function(SqlInstancesExportRequest) updates) =>
      super.copyWith((message) => updates(message as SqlInstancesExportRequest))
          as SqlInstancesExportRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlInstancesExportRequest create() => SqlInstancesExportRequest._();
  SqlInstancesExportRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesExportRequest> createRepeated() =>
      $pb.PbList<SqlInstancesExportRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesExportRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlInstancesExportRequest>(create);
  static SqlInstancesExportRequest? _defaultInstance;

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
  $1.InstancesExportRequest get body => $_getN(2);
  @$pb.TagNumber(100)
  set body($1.InstancesExportRequest v) {
    setField(100, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  $1.InstancesExportRequest ensureBody() => $_ensure(2);
}

class SqlInstancesFailoverRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlInstancesFailoverRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
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
    ..aOM<$1.InstancesFailoverRequest>(
        100,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'body',
        subBuilder: $1.InstancesFailoverRequest.create)
    ..hasRequiredFields = false;

  SqlInstancesFailoverRequest._() : super();
  factory SqlInstancesFailoverRequest({
    $core.String? instance,
    $core.String? project,
    $1.InstancesFailoverRequest? body,
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
  factory SqlInstancesFailoverRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlInstancesFailoverRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlInstancesFailoverRequest clone() =>
      SqlInstancesFailoverRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlInstancesFailoverRequest copyWith(
          void Function(SqlInstancesFailoverRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SqlInstancesFailoverRequest))
          as SqlInstancesFailoverRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlInstancesFailoverRequest create() =>
      SqlInstancesFailoverRequest._();
  SqlInstancesFailoverRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesFailoverRequest> createRepeated() =>
      $pb.PbList<SqlInstancesFailoverRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesFailoverRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlInstancesFailoverRequest>(create);
  static SqlInstancesFailoverRequest? _defaultInstance;

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
  $1.InstancesFailoverRequest get body => $_getN(2);
  @$pb.TagNumber(100)
  set body($1.InstancesFailoverRequest v) {
    setField(100, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  $1.InstancesFailoverRequest ensureBody() => $_ensure(2);
}

class SqlInstancesGetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlInstancesGetRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
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
    ..hasRequiredFields = false;

  SqlInstancesGetRequest._() : super();
  factory SqlInstancesGetRequest({
    $core.String? instance,
    $core.String? project,
  }) {
    final _result = create();
    if (instance != null) {
      _result.instance = instance;
    }
    if (project != null) {
      _result.project = project;
    }
    return _result;
  }
  factory SqlInstancesGetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlInstancesGetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlInstancesGetRequest clone() =>
      SqlInstancesGetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlInstancesGetRequest copyWith(
          void Function(SqlInstancesGetRequest) updates) =>
      super.copyWith((message) => updates(message as SqlInstancesGetRequest))
          as SqlInstancesGetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlInstancesGetRequest create() => SqlInstancesGetRequest._();
  SqlInstancesGetRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesGetRequest> createRepeated() =>
      $pb.PbList<SqlInstancesGetRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesGetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlInstancesGetRequest>(create);
  static SqlInstancesGetRequest? _defaultInstance;

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
}

class SqlInstancesImportRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlInstancesImportRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
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
    ..aOM<$1.InstancesImportRequest>(
        100,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'body',
        subBuilder: $1.InstancesImportRequest.create)
    ..hasRequiredFields = false;

  SqlInstancesImportRequest._() : super();
  factory SqlInstancesImportRequest({
    $core.String? instance,
    $core.String? project,
    $1.InstancesImportRequest? body,
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
  factory SqlInstancesImportRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlInstancesImportRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlInstancesImportRequest clone() =>
      SqlInstancesImportRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlInstancesImportRequest copyWith(
          void Function(SqlInstancesImportRequest) updates) =>
      super.copyWith((message) => updates(message as SqlInstancesImportRequest))
          as SqlInstancesImportRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlInstancesImportRequest create() => SqlInstancesImportRequest._();
  SqlInstancesImportRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesImportRequest> createRepeated() =>
      $pb.PbList<SqlInstancesImportRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesImportRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlInstancesImportRequest>(create);
  static SqlInstancesImportRequest? _defaultInstance;

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
  $1.InstancesImportRequest get body => $_getN(2);
  @$pb.TagNumber(100)
  set body($1.InstancesImportRequest v) {
    setField(100, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  $1.InstancesImportRequest ensureBody() => $_ensure(2);
}

class SqlInstancesInsertRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlInstancesInsertRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..aOM<$1.DatabaseInstance>(
        100,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'body',
        subBuilder: $1.DatabaseInstance.create)
    ..hasRequiredFields = false;

  SqlInstancesInsertRequest._() : super();
  factory SqlInstancesInsertRequest({
    $core.String? project,
    $1.DatabaseInstance? body,
  }) {
    final _result = create();
    if (project != null) {
      _result.project = project;
    }
    if (body != null) {
      _result.body = body;
    }
    return _result;
  }
  factory SqlInstancesInsertRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlInstancesInsertRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlInstancesInsertRequest clone() =>
      SqlInstancesInsertRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlInstancesInsertRequest copyWith(
          void Function(SqlInstancesInsertRequest) updates) =>
      super.copyWith((message) => updates(message as SqlInstancesInsertRequest))
          as SqlInstancesInsertRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlInstancesInsertRequest create() => SqlInstancesInsertRequest._();
  SqlInstancesInsertRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesInsertRequest> createRepeated() =>
      $pb.PbList<SqlInstancesInsertRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesInsertRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlInstancesInsertRequest>(create);
  static SqlInstancesInsertRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get project => $_getSZ(0);
  @$pb.TagNumber(1)
  set project($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProject() => $_has(0);
  @$pb.TagNumber(1)
  void clearProject() => clearField(1);

  @$pb.TagNumber(100)
  $1.DatabaseInstance get body => $_getN(1);
  @$pb.TagNumber(100)
  set body($1.DatabaseInstance v) {
    setField(100, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(1);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  $1.DatabaseInstance ensureBody() => $_ensure(1);
}

class SqlInstancesListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlInstancesListRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxResults',
        $pb.PbFieldType.OU3)
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

  SqlInstancesListRequest._() : super();
  factory SqlInstancesListRequest({
    $core.String? filter,
    $core.int? maxResults,
    $core.String? pageToken,
    $core.String? project,
  }) {
    final _result = create();
    if (filter != null) {
      _result.filter = filter;
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
  factory SqlInstancesListRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlInstancesListRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlInstancesListRequest clone() =>
      SqlInstancesListRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlInstancesListRequest copyWith(
          void Function(SqlInstancesListRequest) updates) =>
      super.copyWith((message) => updates(message as SqlInstancesListRequest))
          as SqlInstancesListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlInstancesListRequest create() => SqlInstancesListRequest._();
  SqlInstancesListRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesListRequest> createRepeated() =>
      $pb.PbList<SqlInstancesListRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesListRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlInstancesListRequest>(create);
  static SqlInstancesListRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filter => $_getSZ(0);
  @$pb.TagNumber(1)
  set filter($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get maxResults => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxResults($core.int v) {
    $_setUnsignedInt32(1, v);
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

class SqlInstancesListServerCasRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlInstancesListServerCasRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
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
    ..hasRequiredFields = false;

  SqlInstancesListServerCasRequest._() : super();
  factory SqlInstancesListServerCasRequest({
    $core.String? instance,
    $core.String? project,
  }) {
    final _result = create();
    if (instance != null) {
      _result.instance = instance;
    }
    if (project != null) {
      _result.project = project;
    }
    return _result;
  }
  factory SqlInstancesListServerCasRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlInstancesListServerCasRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlInstancesListServerCasRequest clone() =>
      SqlInstancesListServerCasRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlInstancesListServerCasRequest copyWith(
          void Function(SqlInstancesListServerCasRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SqlInstancesListServerCasRequest))
          as SqlInstancesListServerCasRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlInstancesListServerCasRequest create() =>
      SqlInstancesListServerCasRequest._();
  SqlInstancesListServerCasRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesListServerCasRequest> createRepeated() =>
      $pb.PbList<SqlInstancesListServerCasRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesListServerCasRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlInstancesListServerCasRequest>(
          create);
  static SqlInstancesListServerCasRequest? _defaultInstance;

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
}

class SqlInstancesPatchRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlInstancesPatchRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
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
    ..aOM<$1.DatabaseInstance>(
        100,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'body',
        subBuilder: $1.DatabaseInstance.create)
    ..hasRequiredFields = false;

  SqlInstancesPatchRequest._() : super();
  factory SqlInstancesPatchRequest({
    $core.String? instance,
    $core.String? project,
    $1.DatabaseInstance? body,
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
  factory SqlInstancesPatchRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlInstancesPatchRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlInstancesPatchRequest clone() =>
      SqlInstancesPatchRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlInstancesPatchRequest copyWith(
          void Function(SqlInstancesPatchRequest) updates) =>
      super.copyWith((message) => updates(message as SqlInstancesPatchRequest))
          as SqlInstancesPatchRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlInstancesPatchRequest create() => SqlInstancesPatchRequest._();
  SqlInstancesPatchRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesPatchRequest> createRepeated() =>
      $pb.PbList<SqlInstancesPatchRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesPatchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlInstancesPatchRequest>(create);
  static SqlInstancesPatchRequest? _defaultInstance;

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
  $1.DatabaseInstance get body => $_getN(2);
  @$pb.TagNumber(100)
  set body($1.DatabaseInstance v) {
    setField(100, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  $1.DatabaseInstance ensureBody() => $_ensure(2);
}

class SqlInstancesPromoteReplicaRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlInstancesPromoteReplicaRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
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
    ..hasRequiredFields = false;

  SqlInstancesPromoteReplicaRequest._() : super();
  factory SqlInstancesPromoteReplicaRequest({
    $core.String? instance,
    $core.String? project,
  }) {
    final _result = create();
    if (instance != null) {
      _result.instance = instance;
    }
    if (project != null) {
      _result.project = project;
    }
    return _result;
  }
  factory SqlInstancesPromoteReplicaRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlInstancesPromoteReplicaRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlInstancesPromoteReplicaRequest clone() =>
      SqlInstancesPromoteReplicaRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlInstancesPromoteReplicaRequest copyWith(
          void Function(SqlInstancesPromoteReplicaRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SqlInstancesPromoteReplicaRequest))
          as SqlInstancesPromoteReplicaRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlInstancesPromoteReplicaRequest create() =>
      SqlInstancesPromoteReplicaRequest._();
  SqlInstancesPromoteReplicaRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesPromoteReplicaRequest> createRepeated() =>
      $pb.PbList<SqlInstancesPromoteReplicaRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesPromoteReplicaRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlInstancesPromoteReplicaRequest>(
          create);
  static SqlInstancesPromoteReplicaRequest? _defaultInstance;

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
}

class SqlInstancesResetSslConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlInstancesResetSslConfigRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
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
    ..hasRequiredFields = false;

  SqlInstancesResetSslConfigRequest._() : super();
  factory SqlInstancesResetSslConfigRequest({
    $core.String? instance,
    $core.String? project,
  }) {
    final _result = create();
    if (instance != null) {
      _result.instance = instance;
    }
    if (project != null) {
      _result.project = project;
    }
    return _result;
  }
  factory SqlInstancesResetSslConfigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlInstancesResetSslConfigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlInstancesResetSslConfigRequest clone() =>
      SqlInstancesResetSslConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlInstancesResetSslConfigRequest copyWith(
          void Function(SqlInstancesResetSslConfigRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SqlInstancesResetSslConfigRequest))
          as SqlInstancesResetSslConfigRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlInstancesResetSslConfigRequest create() =>
      SqlInstancesResetSslConfigRequest._();
  SqlInstancesResetSslConfigRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesResetSslConfigRequest> createRepeated() =>
      $pb.PbList<SqlInstancesResetSslConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesResetSslConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlInstancesResetSslConfigRequest>(
          create);
  static SqlInstancesResetSslConfigRequest? _defaultInstance;

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
}

class SqlInstancesRestartRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlInstancesRestartRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
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
    ..hasRequiredFields = false;

  SqlInstancesRestartRequest._() : super();
  factory SqlInstancesRestartRequest({
    $core.String? instance,
    $core.String? project,
  }) {
    final _result = create();
    if (instance != null) {
      _result.instance = instance;
    }
    if (project != null) {
      _result.project = project;
    }
    return _result;
  }
  factory SqlInstancesRestartRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlInstancesRestartRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlInstancesRestartRequest clone() =>
      SqlInstancesRestartRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlInstancesRestartRequest copyWith(
          void Function(SqlInstancesRestartRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SqlInstancesRestartRequest))
          as SqlInstancesRestartRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlInstancesRestartRequest create() => SqlInstancesRestartRequest._();
  SqlInstancesRestartRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesRestartRequest> createRepeated() =>
      $pb.PbList<SqlInstancesRestartRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesRestartRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlInstancesRestartRequest>(create);
  static SqlInstancesRestartRequest? _defaultInstance;

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
}

class SqlInstancesRestoreBackupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlInstancesRestoreBackupRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
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
    ..aOM<$1.InstancesRestoreBackupRequest>(
        100,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'body',
        subBuilder: $1.InstancesRestoreBackupRequest.create)
    ..hasRequiredFields = false;

  SqlInstancesRestoreBackupRequest._() : super();
  factory SqlInstancesRestoreBackupRequest({
    $core.String? instance,
    $core.String? project,
    $1.InstancesRestoreBackupRequest? body,
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
  factory SqlInstancesRestoreBackupRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlInstancesRestoreBackupRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlInstancesRestoreBackupRequest clone() =>
      SqlInstancesRestoreBackupRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlInstancesRestoreBackupRequest copyWith(
          void Function(SqlInstancesRestoreBackupRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SqlInstancesRestoreBackupRequest))
          as SqlInstancesRestoreBackupRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlInstancesRestoreBackupRequest create() =>
      SqlInstancesRestoreBackupRequest._();
  SqlInstancesRestoreBackupRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesRestoreBackupRequest> createRepeated() =>
      $pb.PbList<SqlInstancesRestoreBackupRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesRestoreBackupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlInstancesRestoreBackupRequest>(
          create);
  static SqlInstancesRestoreBackupRequest? _defaultInstance;

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
  $1.InstancesRestoreBackupRequest get body => $_getN(2);
  @$pb.TagNumber(100)
  set body($1.InstancesRestoreBackupRequest v) {
    setField(100, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  $1.InstancesRestoreBackupRequest ensureBody() => $_ensure(2);
}

class SqlInstancesRotateServerCaRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlInstancesRotateServerCaRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
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
    ..aOM<$1.InstancesRotateServerCaRequest>(
        100,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'body',
        subBuilder: $1.InstancesRotateServerCaRequest.create)
    ..hasRequiredFields = false;

  SqlInstancesRotateServerCaRequest._() : super();
  factory SqlInstancesRotateServerCaRequest({
    $core.String? instance,
    $core.String? project,
    $1.InstancesRotateServerCaRequest? body,
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
  factory SqlInstancesRotateServerCaRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlInstancesRotateServerCaRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlInstancesRotateServerCaRequest clone() =>
      SqlInstancesRotateServerCaRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlInstancesRotateServerCaRequest copyWith(
          void Function(SqlInstancesRotateServerCaRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SqlInstancesRotateServerCaRequest))
          as SqlInstancesRotateServerCaRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlInstancesRotateServerCaRequest create() =>
      SqlInstancesRotateServerCaRequest._();
  SqlInstancesRotateServerCaRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesRotateServerCaRequest> createRepeated() =>
      $pb.PbList<SqlInstancesRotateServerCaRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesRotateServerCaRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlInstancesRotateServerCaRequest>(
          create);
  static SqlInstancesRotateServerCaRequest? _defaultInstance;

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
  $1.InstancesRotateServerCaRequest get body => $_getN(2);
  @$pb.TagNumber(100)
  set body($1.InstancesRotateServerCaRequest v) {
    setField(100, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  $1.InstancesRotateServerCaRequest ensureBody() => $_ensure(2);
}

class SqlInstancesStartReplicaRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlInstancesStartReplicaRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
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
    ..hasRequiredFields = false;

  SqlInstancesStartReplicaRequest._() : super();
  factory SqlInstancesStartReplicaRequest({
    $core.String? instance,
    $core.String? project,
  }) {
    final _result = create();
    if (instance != null) {
      _result.instance = instance;
    }
    if (project != null) {
      _result.project = project;
    }
    return _result;
  }
  factory SqlInstancesStartReplicaRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlInstancesStartReplicaRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlInstancesStartReplicaRequest clone() =>
      SqlInstancesStartReplicaRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlInstancesStartReplicaRequest copyWith(
          void Function(SqlInstancesStartReplicaRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SqlInstancesStartReplicaRequest))
          as SqlInstancesStartReplicaRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlInstancesStartReplicaRequest create() =>
      SqlInstancesStartReplicaRequest._();
  SqlInstancesStartReplicaRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesStartReplicaRequest> createRepeated() =>
      $pb.PbList<SqlInstancesStartReplicaRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesStartReplicaRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlInstancesStartReplicaRequest>(
          create);
  static SqlInstancesStartReplicaRequest? _defaultInstance;

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
}

class SqlInstancesStopReplicaRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlInstancesStopReplicaRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
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
    ..hasRequiredFields = false;

  SqlInstancesStopReplicaRequest._() : super();
  factory SqlInstancesStopReplicaRequest({
    $core.String? instance,
    $core.String? project,
  }) {
    final _result = create();
    if (instance != null) {
      _result.instance = instance;
    }
    if (project != null) {
      _result.project = project;
    }
    return _result;
  }
  factory SqlInstancesStopReplicaRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlInstancesStopReplicaRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlInstancesStopReplicaRequest clone() =>
      SqlInstancesStopReplicaRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlInstancesStopReplicaRequest copyWith(
          void Function(SqlInstancesStopReplicaRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SqlInstancesStopReplicaRequest))
          as SqlInstancesStopReplicaRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlInstancesStopReplicaRequest create() =>
      SqlInstancesStopReplicaRequest._();
  SqlInstancesStopReplicaRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesStopReplicaRequest> createRepeated() =>
      $pb.PbList<SqlInstancesStopReplicaRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesStopReplicaRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlInstancesStopReplicaRequest>(create);
  static SqlInstancesStopReplicaRequest? _defaultInstance;

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
}

class SqlInstancesTruncateLogRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlInstancesTruncateLogRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
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
    ..aOM<$1.InstancesTruncateLogRequest>(
        100,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'body',
        subBuilder: $1.InstancesTruncateLogRequest.create)
    ..hasRequiredFields = false;

  SqlInstancesTruncateLogRequest._() : super();
  factory SqlInstancesTruncateLogRequest({
    $core.String? instance,
    $core.String? project,
    $1.InstancesTruncateLogRequest? body,
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
  factory SqlInstancesTruncateLogRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlInstancesTruncateLogRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlInstancesTruncateLogRequest clone() =>
      SqlInstancesTruncateLogRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlInstancesTruncateLogRequest copyWith(
          void Function(SqlInstancesTruncateLogRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SqlInstancesTruncateLogRequest))
          as SqlInstancesTruncateLogRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlInstancesTruncateLogRequest create() =>
      SqlInstancesTruncateLogRequest._();
  SqlInstancesTruncateLogRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesTruncateLogRequest> createRepeated() =>
      $pb.PbList<SqlInstancesTruncateLogRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesTruncateLogRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlInstancesTruncateLogRequest>(create);
  static SqlInstancesTruncateLogRequest? _defaultInstance;

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
  $1.InstancesTruncateLogRequest get body => $_getN(2);
  @$pb.TagNumber(100)
  set body($1.InstancesTruncateLogRequest v) {
    setField(100, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  $1.InstancesTruncateLogRequest ensureBody() => $_ensure(2);
}

class SqlInstancesUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlInstancesUpdateRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
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
    ..aOM<$1.DatabaseInstance>(
        100,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'body',
        subBuilder: $1.DatabaseInstance.create)
    ..hasRequiredFields = false;

  SqlInstancesUpdateRequest._() : super();
  factory SqlInstancesUpdateRequest({
    $core.String? instance,
    $core.String? project,
    $1.DatabaseInstance? body,
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
  factory SqlInstancesUpdateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlInstancesUpdateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlInstancesUpdateRequest clone() =>
      SqlInstancesUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlInstancesUpdateRequest copyWith(
          void Function(SqlInstancesUpdateRequest) updates) =>
      super.copyWith((message) => updates(message as SqlInstancesUpdateRequest))
          as SqlInstancesUpdateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlInstancesUpdateRequest create() => SqlInstancesUpdateRequest._();
  SqlInstancesUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesUpdateRequest> createRepeated() =>
      $pb.PbList<SqlInstancesUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesUpdateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlInstancesUpdateRequest>(create);
  static SqlInstancesUpdateRequest? _defaultInstance;

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
  $1.DatabaseInstance get body => $_getN(2);
  @$pb.TagNumber(100)
  set body($1.DatabaseInstance v) {
    setField(100, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  $1.DatabaseInstance ensureBody() => $_ensure(2);
}

class SqlInstancesRescheduleMaintenanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlInstancesRescheduleMaintenanceRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
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
    ..aOM<$1.SqlInstancesRescheduleMaintenanceRequestBody>(
        100,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'body',
        subBuilder: $1.SqlInstancesRescheduleMaintenanceRequestBody.create)
    ..hasRequiredFields = false;

  SqlInstancesRescheduleMaintenanceRequest._() : super();
  factory SqlInstancesRescheduleMaintenanceRequest({
    $core.String? instance,
    $core.String? project,
    $1.SqlInstancesRescheduleMaintenanceRequestBody? body,
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
  factory SqlInstancesRescheduleMaintenanceRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlInstancesRescheduleMaintenanceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlInstancesRescheduleMaintenanceRequest clone() =>
      SqlInstancesRescheduleMaintenanceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlInstancesRescheduleMaintenanceRequest copyWith(
          void Function(SqlInstancesRescheduleMaintenanceRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SqlInstancesRescheduleMaintenanceRequest))
          as SqlInstancesRescheduleMaintenanceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlInstancesRescheduleMaintenanceRequest create() =>
      SqlInstancesRescheduleMaintenanceRequest._();
  SqlInstancesRescheduleMaintenanceRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesRescheduleMaintenanceRequest>
      createRepeated() =>
          $pb.PbList<SqlInstancesRescheduleMaintenanceRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesRescheduleMaintenanceRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SqlInstancesRescheduleMaintenanceRequest>(create);
  static SqlInstancesRescheduleMaintenanceRequest? _defaultInstance;

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
  $1.SqlInstancesRescheduleMaintenanceRequestBody get body => $_getN(2);
  @$pb.TagNumber(100)
  set body($1.SqlInstancesRescheduleMaintenanceRequestBody v) {
    setField(100, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  $1.SqlInstancesRescheduleMaintenanceRequestBody ensureBody() => $_ensure(2);
}

class SqlInstancesVerifyExternalSyncSettingsRequest
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlInstancesVerifyExternalSyncSettingsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
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
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'verifyConnectionOnly')
    ..e<SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'syncMode',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode
                .EXTERNAL_SYNC_MODE_UNSPECIFIED,
        valueOf: SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode
            .valueOf,
        enumValues:
            SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode
                .values)
    ..hasRequiredFields = false;

  SqlInstancesVerifyExternalSyncSettingsRequest._() : super();
  factory SqlInstancesVerifyExternalSyncSettingsRequest({
    $core.String? instance,
    $core.String? project,
    $core.bool? verifyConnectionOnly,
    SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode? syncMode,
  }) {
    final _result = create();
    if (instance != null) {
      _result.instance = instance;
    }
    if (project != null) {
      _result.project = project;
    }
    if (verifyConnectionOnly != null) {
      _result.verifyConnectionOnly = verifyConnectionOnly;
    }
    if (syncMode != null) {
      _result.syncMode = syncMode;
    }
    return _result;
  }
  factory SqlInstancesVerifyExternalSyncSettingsRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlInstancesVerifyExternalSyncSettingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlInstancesVerifyExternalSyncSettingsRequest clone() =>
      SqlInstancesVerifyExternalSyncSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlInstancesVerifyExternalSyncSettingsRequest copyWith(
          void Function(SqlInstancesVerifyExternalSyncSettingsRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as SqlInstancesVerifyExternalSyncSettingsRequest))
          as SqlInstancesVerifyExternalSyncSettingsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlInstancesVerifyExternalSyncSettingsRequest create() =>
      SqlInstancesVerifyExternalSyncSettingsRequest._();
  SqlInstancesVerifyExternalSyncSettingsRequest createEmptyInstance() =>
      create();
  static $pb.PbList<SqlInstancesVerifyExternalSyncSettingsRequest>
      createRepeated() =>
          $pb.PbList<SqlInstancesVerifyExternalSyncSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesVerifyExternalSyncSettingsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SqlInstancesVerifyExternalSyncSettingsRequest>(create);
  static SqlInstancesVerifyExternalSyncSettingsRequest? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.bool get verifyConnectionOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set verifyConnectionOnly($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasVerifyConnectionOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearVerifyConnectionOnly() => clearField(3);

  @$pb.TagNumber(4)
  SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode get syncMode =>
      $_getN(3);
  @$pb.TagNumber(4)
  set syncMode(
      SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSyncMode() => $_has(3);
  @$pb.TagNumber(4)
  void clearSyncMode() => clearField(4);
}

class SqlInstancesStartExternalSyncRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlInstancesStartExternalSyncRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
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
    ..e<SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'syncMode',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode
                .EXTERNAL_SYNC_MODE_UNSPECIFIED,
        valueOf: SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode
            .valueOf,
        enumValues:
            SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode
                .values)
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'skipVerification')
    ..hasRequiredFields = false;

  SqlInstancesStartExternalSyncRequest._() : super();
  factory SqlInstancesStartExternalSyncRequest({
    $core.String? instance,
    $core.String? project,
    SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode? syncMode,
    $core.bool? skipVerification,
  }) {
    final _result = create();
    if (instance != null) {
      _result.instance = instance;
    }
    if (project != null) {
      _result.project = project;
    }
    if (syncMode != null) {
      _result.syncMode = syncMode;
    }
    if (skipVerification != null) {
      _result.skipVerification = skipVerification;
    }
    return _result;
  }
  factory SqlInstancesStartExternalSyncRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlInstancesStartExternalSyncRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlInstancesStartExternalSyncRequest clone() =>
      SqlInstancesStartExternalSyncRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlInstancesStartExternalSyncRequest copyWith(
          void Function(SqlInstancesStartExternalSyncRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SqlInstancesStartExternalSyncRequest))
          as SqlInstancesStartExternalSyncRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlInstancesStartExternalSyncRequest create() =>
      SqlInstancesStartExternalSyncRequest._();
  SqlInstancesStartExternalSyncRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesStartExternalSyncRequest> createRepeated() =>
      $pb.PbList<SqlInstancesStartExternalSyncRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesStartExternalSyncRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SqlInstancesStartExternalSyncRequest>(create);
  static SqlInstancesStartExternalSyncRequest? _defaultInstance;

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

  @$pb.TagNumber(3)
  SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode get syncMode =>
      $_getN(2);
  @$pb.TagNumber(3)
  set syncMode(
      SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSyncMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearSyncMode() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get skipVerification => $_getBF(3);
  @$pb.TagNumber(4)
  set skipVerification($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSkipVerification() => $_has(3);
  @$pb.TagNumber(4)
  void clearSkipVerification() => clearField(4);
}

class SqlOperationsGetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlOperationsGetRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operation')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..hasRequiredFields = false;

  SqlOperationsGetRequest._() : super();
  factory SqlOperationsGetRequest({
    $core.String? operation,
    $core.String? project,
  }) {
    final _result = create();
    if (operation != null) {
      _result.operation = operation;
    }
    if (project != null) {
      _result.project = project;
    }
    return _result;
  }
  factory SqlOperationsGetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlOperationsGetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlOperationsGetRequest clone() =>
      SqlOperationsGetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlOperationsGetRequest copyWith(
          void Function(SqlOperationsGetRequest) updates) =>
      super.copyWith((message) => updates(message as SqlOperationsGetRequest))
          as SqlOperationsGetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlOperationsGetRequest create() => SqlOperationsGetRequest._();
  SqlOperationsGetRequest createEmptyInstance() => create();
  static $pb.PbList<SqlOperationsGetRequest> createRepeated() =>
      $pb.PbList<SqlOperationsGetRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlOperationsGetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlOperationsGetRequest>(create);
  static SqlOperationsGetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get operation => $_getSZ(0);
  @$pb.TagNumber(1)
  set operation($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOperation() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperation() => clearField(1);

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
}

class SqlOperationsListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlOperationsListRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
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
        $pb.PbFieldType.OU3)
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

  SqlOperationsListRequest._() : super();
  factory SqlOperationsListRequest({
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
  factory SqlOperationsListRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlOperationsListRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlOperationsListRequest clone() =>
      SqlOperationsListRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlOperationsListRequest copyWith(
          void Function(SqlOperationsListRequest) updates) =>
      super.copyWith((message) => updates(message as SqlOperationsListRequest))
          as SqlOperationsListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlOperationsListRequest create() => SqlOperationsListRequest._();
  SqlOperationsListRequest createEmptyInstance() => create();
  static $pb.PbList<SqlOperationsListRequest> createRepeated() =>
      $pb.PbList<SqlOperationsListRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlOperationsListRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlOperationsListRequest>(create);
  static SqlOperationsListRequest? _defaultInstance;

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
    $_setUnsignedInt32(1, v);
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

class SqlInstancesCreateEphemeralCertRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlInstancesCreateEphemeralCertRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
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
    ..aOM<$1.SslCertsCreateEphemeralRequest>(
        100,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'body',
        subBuilder: $1.SslCertsCreateEphemeralRequest.create)
    ..hasRequiredFields = false;

  SqlInstancesCreateEphemeralCertRequest._() : super();
  factory SqlInstancesCreateEphemeralCertRequest({
    $core.String? instance,
    $core.String? project,
    $1.SslCertsCreateEphemeralRequest? body,
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
  factory SqlInstancesCreateEphemeralCertRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlInstancesCreateEphemeralCertRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlInstancesCreateEphemeralCertRequest clone() =>
      SqlInstancesCreateEphemeralCertRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlInstancesCreateEphemeralCertRequest copyWith(
          void Function(SqlInstancesCreateEphemeralCertRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SqlInstancesCreateEphemeralCertRequest))
          as SqlInstancesCreateEphemeralCertRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlInstancesCreateEphemeralCertRequest create() =>
      SqlInstancesCreateEphemeralCertRequest._();
  SqlInstancesCreateEphemeralCertRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesCreateEphemeralCertRequest> createRepeated() =>
      $pb.PbList<SqlInstancesCreateEphemeralCertRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesCreateEphemeralCertRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SqlInstancesCreateEphemeralCertRequest>(create);
  static SqlInstancesCreateEphemeralCertRequest? _defaultInstance;

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
  $1.SslCertsCreateEphemeralRequest get body => $_getN(2);
  @$pb.TagNumber(100)
  set body($1.SslCertsCreateEphemeralRequest v) {
    setField(100, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  $1.SslCertsCreateEphemeralRequest ensureBody() => $_ensure(2);
}

class SqlSslCertsDeleteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlSslCertsDeleteRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
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
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sha1Fingerprint')
    ..hasRequiredFields = false;

  SqlSslCertsDeleteRequest._() : super();
  factory SqlSslCertsDeleteRequest({
    $core.String? instance,
    $core.String? project,
    $core.String? sha1Fingerprint,
  }) {
    final _result = create();
    if (instance != null) {
      _result.instance = instance;
    }
    if (project != null) {
      _result.project = project;
    }
    if (sha1Fingerprint != null) {
      _result.sha1Fingerprint = sha1Fingerprint;
    }
    return _result;
  }
  factory SqlSslCertsDeleteRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlSslCertsDeleteRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlSslCertsDeleteRequest clone() =>
      SqlSslCertsDeleteRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlSslCertsDeleteRequest copyWith(
          void Function(SqlSslCertsDeleteRequest) updates) =>
      super.copyWith((message) => updates(message as SqlSslCertsDeleteRequest))
          as SqlSslCertsDeleteRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlSslCertsDeleteRequest create() => SqlSslCertsDeleteRequest._();
  SqlSslCertsDeleteRequest createEmptyInstance() => create();
  static $pb.PbList<SqlSslCertsDeleteRequest> createRepeated() =>
      $pb.PbList<SqlSslCertsDeleteRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlSslCertsDeleteRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlSslCertsDeleteRequest>(create);
  static SqlSslCertsDeleteRequest? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.String get sha1Fingerprint => $_getSZ(2);
  @$pb.TagNumber(3)
  set sha1Fingerprint($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSha1Fingerprint() => $_has(2);
  @$pb.TagNumber(3)
  void clearSha1Fingerprint() => clearField(3);
}

class SqlSslCertsGetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlSslCertsGetRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
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
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sha1Fingerprint')
    ..hasRequiredFields = false;

  SqlSslCertsGetRequest._() : super();
  factory SqlSslCertsGetRequest({
    $core.String? instance,
    $core.String? project,
    $core.String? sha1Fingerprint,
  }) {
    final _result = create();
    if (instance != null) {
      _result.instance = instance;
    }
    if (project != null) {
      _result.project = project;
    }
    if (sha1Fingerprint != null) {
      _result.sha1Fingerprint = sha1Fingerprint;
    }
    return _result;
  }
  factory SqlSslCertsGetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlSslCertsGetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlSslCertsGetRequest clone() =>
      SqlSslCertsGetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlSslCertsGetRequest copyWith(
          void Function(SqlSslCertsGetRequest) updates) =>
      super.copyWith((message) => updates(message as SqlSslCertsGetRequest))
          as SqlSslCertsGetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlSslCertsGetRequest create() => SqlSslCertsGetRequest._();
  SqlSslCertsGetRequest createEmptyInstance() => create();
  static $pb.PbList<SqlSslCertsGetRequest> createRepeated() =>
      $pb.PbList<SqlSslCertsGetRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlSslCertsGetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlSslCertsGetRequest>(create);
  static SqlSslCertsGetRequest? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.String get sha1Fingerprint => $_getSZ(2);
  @$pb.TagNumber(3)
  set sha1Fingerprint($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSha1Fingerprint() => $_has(2);
  @$pb.TagNumber(3)
  void clearSha1Fingerprint() => clearField(3);
}

class SqlSslCertsInsertRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlSslCertsInsertRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
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
    ..aOM<$1.SslCertsInsertRequest>(
        100,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'body',
        subBuilder: $1.SslCertsInsertRequest.create)
    ..hasRequiredFields = false;

  SqlSslCertsInsertRequest._() : super();
  factory SqlSslCertsInsertRequest({
    $core.String? instance,
    $core.String? project,
    $1.SslCertsInsertRequest? body,
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
  factory SqlSslCertsInsertRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlSslCertsInsertRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlSslCertsInsertRequest clone() =>
      SqlSslCertsInsertRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlSslCertsInsertRequest copyWith(
          void Function(SqlSslCertsInsertRequest) updates) =>
      super.copyWith((message) => updates(message as SqlSslCertsInsertRequest))
          as SqlSslCertsInsertRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlSslCertsInsertRequest create() => SqlSslCertsInsertRequest._();
  SqlSslCertsInsertRequest createEmptyInstance() => create();
  static $pb.PbList<SqlSslCertsInsertRequest> createRepeated() =>
      $pb.PbList<SqlSslCertsInsertRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlSslCertsInsertRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlSslCertsInsertRequest>(create);
  static SqlSslCertsInsertRequest? _defaultInstance;

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
  $1.SslCertsInsertRequest get body => $_getN(2);
  @$pb.TagNumber(100)
  set body($1.SslCertsInsertRequest v) {
    setField(100, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  $1.SslCertsInsertRequest ensureBody() => $_ensure(2);
}

class SqlSslCertsListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlSslCertsListRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
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
    ..hasRequiredFields = false;

  SqlSslCertsListRequest._() : super();
  factory SqlSslCertsListRequest({
    $core.String? instance,
    $core.String? project,
  }) {
    final _result = create();
    if (instance != null) {
      _result.instance = instance;
    }
    if (project != null) {
      _result.project = project;
    }
    return _result;
  }
  factory SqlSslCertsListRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlSslCertsListRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlSslCertsListRequest clone() =>
      SqlSslCertsListRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlSslCertsListRequest copyWith(
          void Function(SqlSslCertsListRequest) updates) =>
      super.copyWith((message) => updates(message as SqlSslCertsListRequest))
          as SqlSslCertsListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlSslCertsListRequest create() => SqlSslCertsListRequest._();
  SqlSslCertsListRequest createEmptyInstance() => create();
  static $pb.PbList<SqlSslCertsListRequest> createRepeated() =>
      $pb.PbList<SqlSslCertsListRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlSslCertsListRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlSslCertsListRequest>(create);
  static SqlSslCertsListRequest? _defaultInstance;

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
}
