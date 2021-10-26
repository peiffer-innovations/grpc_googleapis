///
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1beta4/cloud_sql_users.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'cloud_sql_users.pbenum.dart';

export 'cloud_sql_users.pbenum.dart';

class SqlUsersDeleteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlUsersDeleteRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'host')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instance')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..hasRequiredFields = false;

  SqlUsersDeleteRequest._() : super();
  factory SqlUsersDeleteRequest({
    $core.String? host,
    $core.String? instance,
    $core.String? name,
    $core.String? project,
  }) {
    final _result = create();
    if (host != null) {
      _result.host = host;
    }
    if (instance != null) {
      _result.instance = instance;
    }
    if (name != null) {
      _result.name = name;
    }
    if (project != null) {
      _result.project = project;
    }
    return _result;
  }
  factory SqlUsersDeleteRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlUsersDeleteRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlUsersDeleteRequest clone() =>
      SqlUsersDeleteRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlUsersDeleteRequest copyWith(
          void Function(SqlUsersDeleteRequest) updates) =>
      super.copyWith((message) => updates(message as SqlUsersDeleteRequest))
          as SqlUsersDeleteRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlUsersDeleteRequest create() => SqlUsersDeleteRequest._();
  SqlUsersDeleteRequest createEmptyInstance() => create();
  static $pb.PbList<SqlUsersDeleteRequest> createRepeated() =>
      $pb.PbList<SqlUsersDeleteRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlUsersDeleteRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlUsersDeleteRequest>(create);
  static SqlUsersDeleteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get host => $_getSZ(0);
  @$pb.TagNumber(1)
  set host($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHost() => $_has(0);
  @$pb.TagNumber(1)
  void clearHost() => clearField(1);

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
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

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

class SqlUsersUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlUsersUpdateRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'host')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instance')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..aOM<User>(
        100,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'body',
        subBuilder: User.create)
    ..hasRequiredFields = false;

  SqlUsersUpdateRequest._() : super();
  factory SqlUsersUpdateRequest({
    $core.String? host,
    $core.String? instance,
    $core.String? name,
    $core.String? project,
    User? body,
  }) {
    final _result = create();
    if (host != null) {
      _result.host = host;
    }
    if (instance != null) {
      _result.instance = instance;
    }
    if (name != null) {
      _result.name = name;
    }
    if (project != null) {
      _result.project = project;
    }
    if (body != null) {
      _result.body = body;
    }
    return _result;
  }
  factory SqlUsersUpdateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlUsersUpdateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlUsersUpdateRequest clone() =>
      SqlUsersUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlUsersUpdateRequest copyWith(
          void Function(SqlUsersUpdateRequest) updates) =>
      super.copyWith((message) => updates(message as SqlUsersUpdateRequest))
          as SqlUsersUpdateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlUsersUpdateRequest create() => SqlUsersUpdateRequest._();
  SqlUsersUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<SqlUsersUpdateRequest> createRepeated() =>
      $pb.PbList<SqlUsersUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlUsersUpdateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlUsersUpdateRequest>(create);
  static SqlUsersUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get host => $_getSZ(0);
  @$pb.TagNumber(1)
  set host($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHost() => $_has(0);
  @$pb.TagNumber(1)
  void clearHost() => clearField(1);

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
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

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

  @$pb.TagNumber(100)
  User get body => $_getN(4);
  @$pb.TagNumber(100)
  set body(User v) {
    setField(100, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(4);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  User ensureBody() => $_ensure(4);
}

class SqlUsersInsertRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlUsersInsertRequest',
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
    ..aOM<User>(
        100,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'body',
        subBuilder: User.create)
    ..hasRequiredFields = false;

  SqlUsersInsertRequest._() : super();
  factory SqlUsersInsertRequest({
    $core.String? instance,
    $core.String? project,
    User? body,
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
  factory SqlUsersInsertRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlUsersInsertRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlUsersInsertRequest clone() =>
      SqlUsersInsertRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlUsersInsertRequest copyWith(
          void Function(SqlUsersInsertRequest) updates) =>
      super.copyWith((message) => updates(message as SqlUsersInsertRequest))
          as SqlUsersInsertRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlUsersInsertRequest create() => SqlUsersInsertRequest._();
  SqlUsersInsertRequest createEmptyInstance() => create();
  static $pb.PbList<SqlUsersInsertRequest> createRepeated() =>
      $pb.PbList<SqlUsersInsertRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlUsersInsertRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlUsersInsertRequest>(create);
  static SqlUsersInsertRequest? _defaultInstance;

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
  User get body => $_getN(2);
  @$pb.TagNumber(100)
  set body(User v) {
    setField(100, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  User ensureBody() => $_ensure(2);
}

class SqlUsersListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlUsersListRequest',
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

  SqlUsersListRequest._() : super();
  factory SqlUsersListRequest({
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
  factory SqlUsersListRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlUsersListRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlUsersListRequest clone() => SqlUsersListRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlUsersListRequest copyWith(void Function(SqlUsersListRequest) updates) =>
      super.copyWith((message) => updates(message as SqlUsersListRequest))
          as SqlUsersListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlUsersListRequest create() => SqlUsersListRequest._();
  SqlUsersListRequest createEmptyInstance() => create();
  static $pb.PbList<SqlUsersListRequest> createRepeated() =>
      $pb.PbList<SqlUsersListRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlUsersListRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlUsersListRequest>(create);
  static SqlUsersListRequest? _defaultInstance;

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

enum User_UserDetails { sqlserverUserDetails, notSet }

class User extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, User_UserDetails> _User_UserDetailsByTag = {
    9: User_UserDetails.sqlserverUserDetails,
    0: User_UserDetails.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'User',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..oo(0, [9])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'password')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'host')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instance')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..e<User_SqlUserType>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: User_SqlUserType.BUILT_IN,
        valueOf: User_SqlUserType.valueOf,
        enumValues: User_SqlUserType.values)
    ..aOM<SqlServerUserDetails>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sqlserverUserDetails',
        subBuilder: SqlServerUserDetails.create)
    ..hasRequiredFields = false;

  User._() : super();
  factory User({
    $core.String? kind,
    $core.String? password,
    $core.String? etag,
    $core.String? name,
    $core.String? host,
    $core.String? instance,
    $core.String? project,
    User_SqlUserType? type,
    SqlServerUserDetails? sqlserverUserDetails,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (password != null) {
      _result.password = password;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (name != null) {
      _result.name = name;
    }
    if (host != null) {
      _result.host = host;
    }
    if (instance != null) {
      _result.instance = instance;
    }
    if (project != null) {
      _result.project = project;
    }
    if (type != null) {
      _result.type = type;
    }
    if (sqlserverUserDetails != null) {
      _result.sqlserverUserDetails = sqlserverUserDetails;
    }
    return _result;
  }
  factory User.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory User.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  User clone() => User()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  User copyWith(void Function(User) updates) =>
      super.copyWith((message) => updates(message as User))
          as User; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static User create() => User._();
  User createEmptyInstance() => create();
  static $pb.PbList<User> createRepeated() => $pb.PbList<User>();
  @$core.pragma('dart2js:noInline')
  static User getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User>(create);
  static User? _defaultInstance;

  User_UserDetails whichUserDetails() =>
      _User_UserDetailsByTag[$_whichOneof(0)]!;
  void clearUserDetails() => clearField($_whichOneof(0));

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
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get etag => $_getSZ(2);
  @$pb.TagNumber(3)
  set etag($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEtag() => $_has(2);
  @$pb.TagNumber(3)
  void clearEtag() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get host => $_getSZ(4);
  @$pb.TagNumber(5)
  set host($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasHost() => $_has(4);
  @$pb.TagNumber(5)
  void clearHost() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get instance => $_getSZ(5);
  @$pb.TagNumber(6)
  set instance($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasInstance() => $_has(5);
  @$pb.TagNumber(6)
  void clearInstance() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get project => $_getSZ(6);
  @$pb.TagNumber(7)
  set project($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasProject() => $_has(6);
  @$pb.TagNumber(7)
  void clearProject() => clearField(7);

  @$pb.TagNumber(8)
  User_SqlUserType get type => $_getN(7);
  @$pb.TagNumber(8)
  set type(User_SqlUserType v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasType() => $_has(7);
  @$pb.TagNumber(8)
  void clearType() => clearField(8);

  @$pb.TagNumber(9)
  SqlServerUserDetails get sqlserverUserDetails => $_getN(8);
  @$pb.TagNumber(9)
  set sqlserverUserDetails(SqlServerUserDetails v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasSqlserverUserDetails() => $_has(8);
  @$pb.TagNumber(9)
  void clearSqlserverUserDetails() => clearField(9);
  @$pb.TagNumber(9)
  SqlServerUserDetails ensureSqlserverUserDetails() => $_ensure(8);
}

class SqlServerUserDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlServerUserDetails',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'disabled')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serverRoles')
    ..hasRequiredFields = false;

  SqlServerUserDetails._() : super();
  factory SqlServerUserDetails({
    $core.bool? disabled,
    $core.Iterable<$core.String>? serverRoles,
  }) {
    final _result = create();
    if (disabled != null) {
      _result.disabled = disabled;
    }
    if (serverRoles != null) {
      _result.serverRoles.addAll(serverRoles);
    }
    return _result;
  }
  factory SqlServerUserDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlServerUserDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlServerUserDetails clone() =>
      SqlServerUserDetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlServerUserDetails copyWith(void Function(SqlServerUserDetails) updates) =>
      super.copyWith((message) => updates(message as SqlServerUserDetails))
          as SqlServerUserDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlServerUserDetails create() => SqlServerUserDetails._();
  SqlServerUserDetails createEmptyInstance() => create();
  static $pb.PbList<SqlServerUserDetails> createRepeated() =>
      $pb.PbList<SqlServerUserDetails>();
  @$core.pragma('dart2js:noInline')
  static SqlServerUserDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlServerUserDetails>(create);
  static SqlServerUserDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get disabled => $_getBF(0);
  @$pb.TagNumber(1)
  set disabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisabled() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get serverRoles => $_getList(1);
}

class UsersListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UsersListResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..pc<User>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'items',
        $pb.PbFieldType.PM,
        subBuilder: User.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  UsersListResponse._() : super();
  factory UsersListResponse({
    $core.String? kind,
    $core.Iterable<User>? items,
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
  factory UsersListResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UsersListResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UsersListResponse clone() => UsersListResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UsersListResponse copyWith(void Function(UsersListResponse) updates) =>
      super.copyWith((message) => updates(message as UsersListResponse))
          as UsersListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsersListResponse create() => UsersListResponse._();
  UsersListResponse createEmptyInstance() => create();
  static $pb.PbList<UsersListResponse> createRepeated() =>
      $pb.PbList<UsersListResponse>();
  @$core.pragma('dart2js:noInline')
  static UsersListResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UsersListResponse>(create);
  static UsersListResponse? _defaultInstance;

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
  $core.List<User> get items => $_getList(1);

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
