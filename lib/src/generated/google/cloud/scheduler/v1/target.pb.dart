///
//  Generated code. Do not modify.
//  source: google/cloud/scheduler/v1/target.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'target.pbenum.dart';

export 'target.pbenum.dart';

enum HttpTarget_AuthorizationHeader { oauthToken, oidcToken, notSet }

class HttpTarget extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, HttpTarget_AuthorizationHeader>
      _HttpTarget_AuthorizationHeaderByTag = {
    5: HttpTarget_AuthorizationHeader.oauthToken,
    6: HttpTarget_AuthorizationHeader.oidcToken,
    0: HttpTarget_AuthorizationHeader.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HttpTarget',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.scheduler.v1'),
      createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uri')
    ..e<HttpMethod>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'httpMethod',
        $pb.PbFieldType.OE,
        defaultOrMaker: HttpMethod.HTTP_METHOD_UNSPECIFIED,
        valueOf: HttpMethod.valueOf,
        enumValues: HttpMethod.values)
    ..m<$core.String, $core.String>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'headers',
        entryClassName: 'HttpTarget.HeadersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.scheduler.v1'))
    ..a<$core.List<$core.int>>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'body',
        $pb.PbFieldType.OY)
    ..aOM<OAuthToken>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'oauthToken',
        subBuilder: OAuthToken.create)
    ..aOM<OidcToken>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'oidcToken',
        subBuilder: OidcToken.create)
    ..hasRequiredFields = false;

  HttpTarget._() : super();
  factory HttpTarget({
    $core.String? uri,
    HttpMethod? httpMethod,
    $core.Map<$core.String, $core.String>? headers,
    $core.List<$core.int>? body,
    OAuthToken? oauthToken,
    OidcToken? oidcToken,
  }) {
    final _result = create();
    if (uri != null) {
      _result.uri = uri;
    }
    if (httpMethod != null) {
      _result.httpMethod = httpMethod;
    }
    if (headers != null) {
      _result.headers.addAll(headers);
    }
    if (body != null) {
      _result.body = body;
    }
    if (oauthToken != null) {
      _result.oauthToken = oauthToken;
    }
    if (oidcToken != null) {
      _result.oidcToken = oidcToken;
    }
    return _result;
  }
  factory HttpTarget.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HttpTarget.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HttpTarget clone() => HttpTarget()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HttpTarget copyWith(void Function(HttpTarget) updates) =>
      super.copyWith((message) => updates(message as HttpTarget))
          as HttpTarget; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HttpTarget create() => HttpTarget._();
  HttpTarget createEmptyInstance() => create();
  static $pb.PbList<HttpTarget> createRepeated() => $pb.PbList<HttpTarget>();
  @$core.pragma('dart2js:noInline')
  static HttpTarget getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HttpTarget>(create);
  static HttpTarget? _defaultInstance;

  HttpTarget_AuthorizationHeader whichAuthorizationHeader() =>
      _HttpTarget_AuthorizationHeaderByTag[$_whichOneof(0)]!;
  void clearAuthorizationHeader() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  @$pb.TagNumber(2)
  HttpMethod get httpMethod => $_getN(1);
  @$pb.TagNumber(2)
  set httpMethod(HttpMethod v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHttpMethod() => $_has(1);
  @$pb.TagNumber(2)
  void clearHttpMethod() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get headers => $_getMap(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get body => $_getN(3);
  @$pb.TagNumber(4)
  set body($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBody() => $_has(3);
  @$pb.TagNumber(4)
  void clearBody() => clearField(4);

  @$pb.TagNumber(5)
  OAuthToken get oauthToken => $_getN(4);
  @$pb.TagNumber(5)
  set oauthToken(OAuthToken v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOauthToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearOauthToken() => clearField(5);
  @$pb.TagNumber(5)
  OAuthToken ensureOauthToken() => $_ensure(4);

  @$pb.TagNumber(6)
  OidcToken get oidcToken => $_getN(5);
  @$pb.TagNumber(6)
  set oidcToken(OidcToken v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOidcToken() => $_has(5);
  @$pb.TagNumber(6)
  void clearOidcToken() => clearField(6);
  @$pb.TagNumber(6)
  OidcToken ensureOidcToken() => $_ensure(5);
}

class AppEngineHttpTarget extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AppEngineHttpTarget',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.scheduler.v1'),
      createEmptyInstance: create)
    ..e<HttpMethod>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'httpMethod',
        $pb.PbFieldType.OE,
        defaultOrMaker: HttpMethod.HTTP_METHOD_UNSPECIFIED,
        valueOf: HttpMethod.valueOf,
        enumValues: HttpMethod.values)
    ..aOM<AppEngineRouting>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appEngineRouting',
        subBuilder: AppEngineRouting.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'relativeUri')
    ..m<$core.String, $core.String>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'headers',
        entryClassName: 'AppEngineHttpTarget.HeadersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.scheduler.v1'))
    ..a<$core.List<$core.int>>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'body',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  AppEngineHttpTarget._() : super();
  factory AppEngineHttpTarget({
    HttpMethod? httpMethod,
    AppEngineRouting? appEngineRouting,
    $core.String? relativeUri,
    $core.Map<$core.String, $core.String>? headers,
    $core.List<$core.int>? body,
  }) {
    final _result = create();
    if (httpMethod != null) {
      _result.httpMethod = httpMethod;
    }
    if (appEngineRouting != null) {
      _result.appEngineRouting = appEngineRouting;
    }
    if (relativeUri != null) {
      _result.relativeUri = relativeUri;
    }
    if (headers != null) {
      _result.headers.addAll(headers);
    }
    if (body != null) {
      _result.body = body;
    }
    return _result;
  }
  factory AppEngineHttpTarget.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppEngineHttpTarget.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AppEngineHttpTarget clone() => AppEngineHttpTarget()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AppEngineHttpTarget copyWith(void Function(AppEngineHttpTarget) updates) =>
      super.copyWith((message) => updates(message as AppEngineHttpTarget))
          as AppEngineHttpTarget; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppEngineHttpTarget create() => AppEngineHttpTarget._();
  AppEngineHttpTarget createEmptyInstance() => create();
  static $pb.PbList<AppEngineHttpTarget> createRepeated() =>
      $pb.PbList<AppEngineHttpTarget>();
  @$core.pragma('dart2js:noInline')
  static AppEngineHttpTarget getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppEngineHttpTarget>(create);
  static AppEngineHttpTarget? _defaultInstance;

  @$pb.TagNumber(1)
  HttpMethod get httpMethod => $_getN(0);
  @$pb.TagNumber(1)
  set httpMethod(HttpMethod v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHttpMethod() => $_has(0);
  @$pb.TagNumber(1)
  void clearHttpMethod() => clearField(1);

  @$pb.TagNumber(2)
  AppEngineRouting get appEngineRouting => $_getN(1);
  @$pb.TagNumber(2)
  set appEngineRouting(AppEngineRouting v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAppEngineRouting() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppEngineRouting() => clearField(2);
  @$pb.TagNumber(2)
  AppEngineRouting ensureAppEngineRouting() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get relativeUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set relativeUri($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRelativeUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearRelativeUri() => clearField(3);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get headers => $_getMap(3);

  @$pb.TagNumber(5)
  $core.List<$core.int> get body => $_getN(4);
  @$pb.TagNumber(5)
  set body($core.List<$core.int> v) {
    $_setBytes(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBody() => $_has(4);
  @$pb.TagNumber(5)
  void clearBody() => clearField(5);
}

class PubsubTarget extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PubsubTarget',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.scheduler.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topicName')
    ..a<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'data',
        $pb.PbFieldType.OY)
    ..m<$core.String, $core.String>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attributes',
        entryClassName: 'PubsubTarget.AttributesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.scheduler.v1'))
    ..hasRequiredFields = false;

  PubsubTarget._() : super();
  factory PubsubTarget({
    $core.String? topicName,
    $core.List<$core.int>? data,
    $core.Map<$core.String, $core.String>? attributes,
  }) {
    final _result = create();
    if (topicName != null) {
      _result.topicName = topicName;
    }
    if (data != null) {
      _result.data = data;
    }
    if (attributes != null) {
      _result.attributes.addAll(attributes);
    }
    return _result;
  }
  factory PubsubTarget.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PubsubTarget.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PubsubTarget clone() => PubsubTarget()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PubsubTarget copyWith(void Function(PubsubTarget) updates) =>
      super.copyWith((message) => updates(message as PubsubTarget))
          as PubsubTarget; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PubsubTarget create() => PubsubTarget._();
  PubsubTarget createEmptyInstance() => create();
  static $pb.PbList<PubsubTarget> createRepeated() =>
      $pb.PbList<PubsubTarget>();
  @$core.pragma('dart2js:noInline')
  static PubsubTarget getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PubsubTarget>(create);
  static PubsubTarget? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get topicName => $_getSZ(0);
  @$pb.TagNumber(1)
  set topicName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTopicName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopicName() => clearField(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(3)
  set data($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get attributes => $_getMap(2);
}

class AppEngineRouting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AppEngineRouting',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.scheduler.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'service')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instance')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'host')
    ..hasRequiredFields = false;

  AppEngineRouting._() : super();
  factory AppEngineRouting({
    $core.String? service,
    $core.String? version,
    $core.String? instance,
    $core.String? host,
  }) {
    final _result = create();
    if (service != null) {
      _result.service = service;
    }
    if (version != null) {
      _result.version = version;
    }
    if (instance != null) {
      _result.instance = instance;
    }
    if (host != null) {
      _result.host = host;
    }
    return _result;
  }
  factory AppEngineRouting.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppEngineRouting.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AppEngineRouting clone() => AppEngineRouting()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AppEngineRouting copyWith(void Function(AppEngineRouting) updates) =>
      super.copyWith((message) => updates(message as AppEngineRouting))
          as AppEngineRouting; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppEngineRouting create() => AppEngineRouting._();
  AppEngineRouting createEmptyInstance() => create();
  static $pb.PbList<AppEngineRouting> createRepeated() =>
      $pb.PbList<AppEngineRouting>();
  @$core.pragma('dart2js:noInline')
  static AppEngineRouting getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppEngineRouting>(create);
  static AppEngineRouting? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get service => $_getSZ(0);
  @$pb.TagNumber(1)
  set service($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get instance => $_getSZ(2);
  @$pb.TagNumber(3)
  set instance($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInstance() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstance() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get host => $_getSZ(3);
  @$pb.TagNumber(4)
  set host($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasHost() => $_has(3);
  @$pb.TagNumber(4)
  void clearHost() => clearField(4);
}

class OAuthToken extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OAuthToken',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.scheduler.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceAccountEmail')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scope')
    ..hasRequiredFields = false;

  OAuthToken._() : super();
  factory OAuthToken({
    $core.String? serviceAccountEmail,
    $core.String? scope,
  }) {
    final _result = create();
    if (serviceAccountEmail != null) {
      _result.serviceAccountEmail = serviceAccountEmail;
    }
    if (scope != null) {
      _result.scope = scope;
    }
    return _result;
  }
  factory OAuthToken.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OAuthToken.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OAuthToken clone() => OAuthToken()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OAuthToken copyWith(void Function(OAuthToken) updates) =>
      super.copyWith((message) => updates(message as OAuthToken))
          as OAuthToken; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OAuthToken create() => OAuthToken._();
  OAuthToken createEmptyInstance() => create();
  static $pb.PbList<OAuthToken> createRepeated() => $pb.PbList<OAuthToken>();
  @$core.pragma('dart2js:noInline')
  static OAuthToken getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OAuthToken>(create);
  static OAuthToken? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceAccountEmail => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceAccountEmail($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasServiceAccountEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceAccountEmail() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get scope => $_getSZ(1);
  @$pb.TagNumber(2)
  set scope($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasScope() => $_has(1);
  @$pb.TagNumber(2)
  void clearScope() => clearField(2);
}

class OidcToken extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OidcToken',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.scheduler.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceAccountEmail')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'audience')
    ..hasRequiredFields = false;

  OidcToken._() : super();
  factory OidcToken({
    $core.String? serviceAccountEmail,
    $core.String? audience,
  }) {
    final _result = create();
    if (serviceAccountEmail != null) {
      _result.serviceAccountEmail = serviceAccountEmail;
    }
    if (audience != null) {
      _result.audience = audience;
    }
    return _result;
  }
  factory OidcToken.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OidcToken.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OidcToken clone() => OidcToken()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OidcToken copyWith(void Function(OidcToken) updates) =>
      super.copyWith((message) => updates(message as OidcToken))
          as OidcToken; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OidcToken create() => OidcToken._();
  OidcToken createEmptyInstance() => create();
  static $pb.PbList<OidcToken> createRepeated() => $pb.PbList<OidcToken>();
  @$core.pragma('dart2js:noInline')
  static OidcToken getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OidcToken>(create);
  static OidcToken? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceAccountEmail => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceAccountEmail($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasServiceAccountEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceAccountEmail() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get audience => $_getSZ(1);
  @$pb.TagNumber(2)
  set audience($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAudience() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudience() => clearField(2);
}
