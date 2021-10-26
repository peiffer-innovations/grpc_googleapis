///
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1/cloud_sql_databases.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'cloud_sql_resources.pb.dart' as $1;

class SqlDatabasesDeleteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlDatabasesDeleteRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
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
              : 'google.cloud.sql.v1'),
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
              : 'google.cloud.sql.v1'),
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

class DatabasesListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DatabasesListResponse',
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
    ..pc<$1.Database>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'items',
        $pb.PbFieldType.PM,
        subBuilder: $1.Database.create)
    ..hasRequiredFields = false;

  DatabasesListResponse._() : super();
  factory DatabasesListResponse({
    $core.String? kind,
    $core.Iterable<$1.Database>? items,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (items != null) {
      _result.items.addAll(items);
    }
    return _result;
  }
  factory DatabasesListResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DatabasesListResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DatabasesListResponse clone() =>
      DatabasesListResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DatabasesListResponse copyWith(
          void Function(DatabasesListResponse) updates) =>
      super.copyWith((message) => updates(message as DatabasesListResponse))
          as DatabasesListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DatabasesListResponse create() => DatabasesListResponse._();
  DatabasesListResponse createEmptyInstance() => create();
  static $pb.PbList<DatabasesListResponse> createRepeated() =>
      $pb.PbList<DatabasesListResponse>();
  @$core.pragma('dart2js:noInline')
  static DatabasesListResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DatabasesListResponse>(create);
  static DatabasesListResponse? _defaultInstance;

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
  $core.List<$1.Database> get items => $_getList(1);
}
