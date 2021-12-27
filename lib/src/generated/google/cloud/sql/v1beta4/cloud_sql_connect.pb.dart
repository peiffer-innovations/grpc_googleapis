///
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1beta4/cloud_sql_connect.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1;
import 'cloud_sql_resources.pb.dart' as $2;
import '../../../protobuf/duration.pb.dart' as $3;

import 'cloud_sql_resources.pbenum.dart' as $2;

class GetConnectSettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetConnectSettingsRequest',
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
    ..aOM<$1.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readTime',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  GetConnectSettingsRequest._() : super();
  factory GetConnectSettingsRequest({
    $core.String? instance,
    $core.String? project,
    $1.Timestamp? readTime,
  }) {
    final _result = create();
    if (instance != null) {
      _result.instance = instance;
    }
    if (project != null) {
      _result.project = project;
    }
    if (readTime != null) {
      _result.readTime = readTime;
    }
    return _result;
  }
  factory GetConnectSettingsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetConnectSettingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetConnectSettingsRequest clone() =>
      GetConnectSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetConnectSettingsRequest copyWith(
          void Function(GetConnectSettingsRequest) updates) =>
      super.copyWith((message) => updates(message as GetConnectSettingsRequest))
          as GetConnectSettingsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetConnectSettingsRequest create() => GetConnectSettingsRequest._();
  GetConnectSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<GetConnectSettingsRequest> createRepeated() =>
      $pb.PbList<GetConnectSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConnectSettingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetConnectSettingsRequest>(create);
  static GetConnectSettingsRequest? _defaultInstance;

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

  @$pb.TagNumber(7)
  $1.Timestamp get readTime => $_getN(2);
  @$pb.TagNumber(7)
  set readTime($1.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasReadTime() => $_has(2);
  @$pb.TagNumber(7)
  void clearReadTime() => clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureReadTime() => $_ensure(2);
}

class ConnectSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConnectSettings',
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
    ..aOM<$2.SslCert>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serverCaCert',
        subBuilder: $2.SslCert.create)
    ..pc<$2.IpMapping>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ipAddresses',
        $pb.PbFieldType.PM,
        subBuilder: $2.IpMapping.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'region')
    ..e<$2.SqlDatabaseVersion>(
        31,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'databaseVersion',
        $pb.PbFieldType.OE,
        defaultOrMaker: $2.SqlDatabaseVersion.SQL_DATABASE_VERSION_UNSPECIFIED,
        valueOf: $2.SqlDatabaseVersion.valueOf,
        enumValues: $2.SqlDatabaseVersion.values)
    ..e<$2.SqlBackendType>(
        32,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'backendType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $2.SqlBackendType.SQL_BACKEND_TYPE_UNSPECIFIED,
        valueOf: $2.SqlBackendType.valueOf,
        enumValues: $2.SqlBackendType.values)
    ..hasRequiredFields = false;

  ConnectSettings._() : super();
  factory ConnectSettings({
    $core.String? kind,
    $2.SslCert? serverCaCert,
    $core.Iterable<$2.IpMapping>? ipAddresses,
    $core.String? region,
    $2.SqlDatabaseVersion? databaseVersion,
    $2.SqlBackendType? backendType,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (serverCaCert != null) {
      _result.serverCaCert = serverCaCert;
    }
    if (ipAddresses != null) {
      _result.ipAddresses.addAll(ipAddresses);
    }
    if (region != null) {
      _result.region = region;
    }
    if (databaseVersion != null) {
      _result.databaseVersion = databaseVersion;
    }
    if (backendType != null) {
      _result.backendType = backendType;
    }
    return _result;
  }
  factory ConnectSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConnectSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConnectSettings clone() => ConnectSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConnectSettings copyWith(void Function(ConnectSettings) updates) =>
      super.copyWith((message) => updates(message as ConnectSettings))
          as ConnectSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConnectSettings create() => ConnectSettings._();
  ConnectSettings createEmptyInstance() => create();
  static $pb.PbList<ConnectSettings> createRepeated() =>
      $pb.PbList<ConnectSettings>();
  @$core.pragma('dart2js:noInline')
  static ConnectSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConnectSettings>(create);
  static ConnectSettings? _defaultInstance;

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
  $2.SslCert get serverCaCert => $_getN(1);
  @$pb.TagNumber(2)
  set serverCaCert($2.SslCert v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasServerCaCert() => $_has(1);
  @$pb.TagNumber(2)
  void clearServerCaCert() => clearField(2);
  @$pb.TagNumber(2)
  $2.SslCert ensureServerCaCert() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$2.IpMapping> get ipAddresses => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get region => $_getSZ(3);
  @$pb.TagNumber(4)
  set region($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRegion() => $_has(3);
  @$pb.TagNumber(4)
  void clearRegion() => clearField(4);

  @$pb.TagNumber(31)
  $2.SqlDatabaseVersion get databaseVersion => $_getN(4);
  @$pb.TagNumber(31)
  set databaseVersion($2.SqlDatabaseVersion v) {
    setField(31, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasDatabaseVersion() => $_has(4);
  @$pb.TagNumber(31)
  void clearDatabaseVersion() => clearField(31);

  @$pb.TagNumber(32)
  $2.SqlBackendType get backendType => $_getN(5);
  @$pb.TagNumber(32)
  set backendType($2.SqlBackendType v) {
    setField(32, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasBackendType() => $_has(5);
  @$pb.TagNumber(32)
  void clearBackendType() => clearField(32);
}

class GenerateEphemeralCertRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GenerateEphemeralCertRequest',
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
            : 'publicKey')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accessToken')
    ..aOM<$1.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$3.Duration>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validDuration',
        subBuilder: $3.Duration.create)
    ..hasRequiredFields = false;

  GenerateEphemeralCertRequest._() : super();
  factory GenerateEphemeralCertRequest({
    $core.String? instance,
    $core.String? project,
    $core.String? publicKey,
    $core.String? accessToken,
    $1.Timestamp? readTime,
    $3.Duration? validDuration,
  }) {
    final _result = create();
    if (instance != null) {
      _result.instance = instance;
    }
    if (project != null) {
      _result.project = project;
    }
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    if (accessToken != null) {
      _result.accessToken = accessToken;
    }
    if (readTime != null) {
      _result.readTime = readTime;
    }
    if (validDuration != null) {
      _result.validDuration = validDuration;
    }
    return _result;
  }
  factory GenerateEphemeralCertRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateEphemeralCertRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenerateEphemeralCertRequest clone() =>
      GenerateEphemeralCertRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenerateEphemeralCertRequest copyWith(
          void Function(GenerateEphemeralCertRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateEphemeralCertRequest))
          as GenerateEphemeralCertRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateEphemeralCertRequest create() =>
      GenerateEphemeralCertRequest._();
  GenerateEphemeralCertRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateEphemeralCertRequest> createRepeated() =>
      $pb.PbList<GenerateEphemeralCertRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateEphemeralCertRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateEphemeralCertRequest>(create);
  static GenerateEphemeralCertRequest? _defaultInstance;

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
  $core.String get publicKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set publicKey($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPublicKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearPublicKey() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get accessToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set accessToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAccessToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccessToken() => clearField(4);

  @$pb.TagNumber(7)
  $1.Timestamp get readTime => $_getN(4);
  @$pb.TagNumber(7)
  set readTime($1.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasReadTime() => $_has(4);
  @$pb.TagNumber(7)
  void clearReadTime() => clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureReadTime() => $_ensure(4);

  @$pb.TagNumber(12)
  $3.Duration get validDuration => $_getN(5);
  @$pb.TagNumber(12)
  set validDuration($3.Duration v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasValidDuration() => $_has(5);
  @$pb.TagNumber(12)
  void clearValidDuration() => clearField(12);
  @$pb.TagNumber(12)
  $3.Duration ensureValidDuration() => $_ensure(5);
}

class GenerateEphemeralCertResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GenerateEphemeralCertResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1beta4'),
      createEmptyInstance: create)
    ..aOM<$2.SslCert>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ephemeralCert',
        subBuilder: $2.SslCert.create)
    ..hasRequiredFields = false;

  GenerateEphemeralCertResponse._() : super();
  factory GenerateEphemeralCertResponse({
    $2.SslCert? ephemeralCert,
  }) {
    final _result = create();
    if (ephemeralCert != null) {
      _result.ephemeralCert = ephemeralCert;
    }
    return _result;
  }
  factory GenerateEphemeralCertResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateEphemeralCertResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenerateEphemeralCertResponse clone() =>
      GenerateEphemeralCertResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenerateEphemeralCertResponse copyWith(
          void Function(GenerateEphemeralCertResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateEphemeralCertResponse))
          as GenerateEphemeralCertResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateEphemeralCertResponse create() =>
      GenerateEphemeralCertResponse._();
  GenerateEphemeralCertResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateEphemeralCertResponse> createRepeated() =>
      $pb.PbList<GenerateEphemeralCertResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateEphemeralCertResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateEphemeralCertResponse>(create);
  static GenerateEphemeralCertResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.SslCert get ephemeralCert => $_getN(0);
  @$pb.TagNumber(1)
  set ephemeralCert($2.SslCert v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEphemeralCert() => $_has(0);
  @$pb.TagNumber(1)
  void clearEphemeralCert() => clearField(1);
  @$pb.TagNumber(1)
  $2.SslCert ensureEphemeralCert() => $_ensure(0);
}
