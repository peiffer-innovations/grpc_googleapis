///
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1/cloud_sql_ssl_certs.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'cloud_sql_resources.pb.dart' as $1;

class SqlSslCertsDeleteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlSslCertsDeleteRequest',
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
    ..aOM<SslCertsInsertRequest>(
        100,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'body',
        subBuilder: SslCertsInsertRequest.create)
    ..hasRequiredFields = false;

  SqlSslCertsInsertRequest._() : super();
  factory SqlSslCertsInsertRequest({
    $core.String? instance,
    $core.String? project,
    SslCertsInsertRequest? body,
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
  SslCertsInsertRequest get body => $_getN(2);
  @$pb.TagNumber(100)
  set body(SslCertsInsertRequest v) {
    setField(100, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  SslCertsInsertRequest ensureBody() => $_ensure(2);
}

class SqlSslCertsListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlSslCertsListRequest',
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

class SslCertsInsertRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SslCertsInsertRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonName')
    ..hasRequiredFields = false;

  SslCertsInsertRequest._() : super();
  factory SslCertsInsertRequest({
    $core.String? commonName,
  }) {
    final _result = create();
    if (commonName != null) {
      _result.commonName = commonName;
    }
    return _result;
  }
  factory SslCertsInsertRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SslCertsInsertRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SslCertsInsertRequest clone() =>
      SslCertsInsertRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SslCertsInsertRequest copyWith(
          void Function(SslCertsInsertRequest) updates) =>
      super.copyWith((message) => updates(message as SslCertsInsertRequest))
          as SslCertsInsertRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SslCertsInsertRequest create() => SslCertsInsertRequest._();
  SslCertsInsertRequest createEmptyInstance() => create();
  static $pb.PbList<SslCertsInsertRequest> createRepeated() =>
      $pb.PbList<SslCertsInsertRequest>();
  @$core.pragma('dart2js:noInline')
  static SslCertsInsertRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SslCertsInsertRequest>(create);
  static SslCertsInsertRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get commonName => $_getSZ(0);
  @$pb.TagNumber(1)
  set commonName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCommonName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonName() => clearField(1);
}

class SslCertsInsertResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SslCertsInsertResponse',
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
    ..aOM<$1.Operation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operation',
        subBuilder: $1.Operation.create)
    ..aOM<$1.SslCert>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serverCaCert',
        subBuilder: $1.SslCert.create)
    ..aOM<$1.SslCertDetail>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clientCert',
        subBuilder: $1.SslCertDetail.create)
    ..hasRequiredFields = false;

  SslCertsInsertResponse._() : super();
  factory SslCertsInsertResponse({
    $core.String? kind,
    $1.Operation? operation,
    $1.SslCert? serverCaCert,
    $1.SslCertDetail? clientCert,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (operation != null) {
      _result.operation = operation;
    }
    if (serverCaCert != null) {
      _result.serverCaCert = serverCaCert;
    }
    if (clientCert != null) {
      _result.clientCert = clientCert;
    }
    return _result;
  }
  factory SslCertsInsertResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SslCertsInsertResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SslCertsInsertResponse clone() =>
      SslCertsInsertResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SslCertsInsertResponse copyWith(
          void Function(SslCertsInsertResponse) updates) =>
      super.copyWith((message) => updates(message as SslCertsInsertResponse))
          as SslCertsInsertResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SslCertsInsertResponse create() => SslCertsInsertResponse._();
  SslCertsInsertResponse createEmptyInstance() => create();
  static $pb.PbList<SslCertsInsertResponse> createRepeated() =>
      $pb.PbList<SslCertsInsertResponse>();
  @$core.pragma('dart2js:noInline')
  static SslCertsInsertResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SslCertsInsertResponse>(create);
  static SslCertsInsertResponse? _defaultInstance;

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
  $1.Operation get operation => $_getN(1);
  @$pb.TagNumber(2)
  set operation($1.Operation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOperation() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperation() => clearField(2);
  @$pb.TagNumber(2)
  $1.Operation ensureOperation() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.SslCert get serverCaCert => $_getN(2);
  @$pb.TagNumber(3)
  set serverCaCert($1.SslCert v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasServerCaCert() => $_has(2);
  @$pb.TagNumber(3)
  void clearServerCaCert() => clearField(3);
  @$pb.TagNumber(3)
  $1.SslCert ensureServerCaCert() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.SslCertDetail get clientCert => $_getN(3);
  @$pb.TagNumber(4)
  set clientCert($1.SslCertDetail v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasClientCert() => $_has(3);
  @$pb.TagNumber(4)
  void clearClientCert() => clearField(4);
  @$pb.TagNumber(4)
  $1.SslCertDetail ensureClientCert() => $_ensure(3);
}

class SslCertsListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SslCertsListResponse',
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
    ..pc<$1.SslCert>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'items',
        $pb.PbFieldType.PM,
        subBuilder: $1.SslCert.create)
    ..hasRequiredFields = false;

  SslCertsListResponse._() : super();
  factory SslCertsListResponse({
    $core.String? kind,
    $core.Iterable<$1.SslCert>? items,
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
  factory SslCertsListResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SslCertsListResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SslCertsListResponse clone() =>
      SslCertsListResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SslCertsListResponse copyWith(void Function(SslCertsListResponse) updates) =>
      super.copyWith((message) => updates(message as SslCertsListResponse))
          as SslCertsListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SslCertsListResponse create() => SslCertsListResponse._();
  SslCertsListResponse createEmptyInstance() => create();
  static $pb.PbList<SslCertsListResponse> createRepeated() =>
      $pb.PbList<SslCertsListResponse>();
  @$core.pragma('dart2js:noInline')
  static SslCertsListResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SslCertsListResponse>(create);
  static SslCertsListResponse? _defaultInstance;

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
  $core.List<$1.SslCert> get items => $_getList(1);
}
