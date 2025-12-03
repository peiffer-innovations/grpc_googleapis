// This is a generated file - do not edit.
//
// Generated from google/appengine/v1beta/app_yaml.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/duration.pb.dart'
    as $0;

import 'app_yaml.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'app_yaml.pbenum.dart';

/// [Google Cloud Endpoints](https://cloud.google.com/appengine/docs/python/endpoints/)
/// configuration for API handlers.
class ApiConfigHandler extends $pb.GeneratedMessage {
  factory ApiConfigHandler({
    AuthFailAction? authFailAction,
    LoginRequirement? login,
    $core.String? script,
    SecurityLevel? securityLevel,
    $core.String? url,
  }) {
    final result = create();
    if (authFailAction != null) result.authFailAction = authFailAction;
    if (login != null) result.login = login;
    if (script != null) result.script = script;
    if (securityLevel != null) result.securityLevel = securityLevel;
    if (url != null) result.url = url;
    return result;
  }

  ApiConfigHandler._();

  factory ApiConfigHandler.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApiConfigHandler.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApiConfigHandler',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aE<AuthFailAction>(1, _omitFieldNames ? '' : 'authFailAction',
        enumValues: AuthFailAction.values)
    ..aE<LoginRequirement>(2, _omitFieldNames ? '' : 'login',
        enumValues: LoginRequirement.values)
    ..aOS(3, _omitFieldNames ? '' : 'script')
    ..aE<SecurityLevel>(4, _omitFieldNames ? '' : 'securityLevel',
        enumValues: SecurityLevel.values)
    ..aOS(5, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiConfigHandler clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiConfigHandler copyWith(void Function(ApiConfigHandler) updates) =>
      super.copyWith((message) => updates(message as ApiConfigHandler))
          as ApiConfigHandler;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiConfigHandler create() => ApiConfigHandler._();
  @$core.override
  ApiConfigHandler createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApiConfigHandler getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApiConfigHandler>(create);
  static ApiConfigHandler? _defaultInstance;

  /// Action to take when users access resources that require
  /// authentication. Defaults to `redirect`.
  @$pb.TagNumber(1)
  AuthFailAction get authFailAction => $_getN(0);
  @$pb.TagNumber(1)
  set authFailAction(AuthFailAction value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAuthFailAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthFailAction() => $_clearField(1);

  /// Level of login required to access this resource. Defaults to
  /// `optional`.
  @$pb.TagNumber(2)
  LoginRequirement get login => $_getN(1);
  @$pb.TagNumber(2)
  set login(LoginRequirement value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLogin() => $_has(1);
  @$pb.TagNumber(2)
  void clearLogin() => $_clearField(2);

  /// Path to the script from the application root directory.
  @$pb.TagNumber(3)
  $core.String get script => $_getSZ(2);
  @$pb.TagNumber(3)
  set script($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasScript() => $_has(2);
  @$pb.TagNumber(3)
  void clearScript() => $_clearField(3);

  /// Security (HTTPS) enforcement for this URL.
  @$pb.TagNumber(4)
  SecurityLevel get securityLevel => $_getN(3);
  @$pb.TagNumber(4)
  set securityLevel(SecurityLevel value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSecurityLevel() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecurityLevel() => $_clearField(4);

  /// URL to serve the endpoint at.
  @$pb.TagNumber(5)
  $core.String get url => $_getSZ(4);
  @$pb.TagNumber(5)
  set url($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearUrl() => $_clearField(5);
}

/// Custom static error page to be served when an error occurs.
class ErrorHandler extends $pb.GeneratedMessage {
  factory ErrorHandler({
    ErrorHandler_ErrorCode? errorCode,
    $core.String? staticFile,
    $core.String? mimeType,
  }) {
    final result = create();
    if (errorCode != null) result.errorCode = errorCode;
    if (staticFile != null) result.staticFile = staticFile;
    if (mimeType != null) result.mimeType = mimeType;
    return result;
  }

  ErrorHandler._();

  factory ErrorHandler.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ErrorHandler.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ErrorHandler',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aE<ErrorHandler_ErrorCode>(1, _omitFieldNames ? '' : 'errorCode',
        enumValues: ErrorHandler_ErrorCode.values)
    ..aOS(2, _omitFieldNames ? '' : 'staticFile')
    ..aOS(3, _omitFieldNames ? '' : 'mimeType')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ErrorHandler clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ErrorHandler copyWith(void Function(ErrorHandler) updates) =>
      super.copyWith((message) => updates(message as ErrorHandler))
          as ErrorHandler;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ErrorHandler create() => ErrorHandler._();
  @$core.override
  ErrorHandler createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ErrorHandler getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ErrorHandler>(create);
  static ErrorHandler? _defaultInstance;

  /// Error condition this handler applies to.
  @$pb.TagNumber(1)
  ErrorHandler_ErrorCode get errorCode => $_getN(0);
  @$pb.TagNumber(1)
  set errorCode(ErrorHandler_ErrorCode value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorCode() => $_clearField(1);

  /// Static file content to be served for this error.
  @$pb.TagNumber(2)
  $core.String get staticFile => $_getSZ(1);
  @$pb.TagNumber(2)
  set staticFile($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStaticFile() => $_has(1);
  @$pb.TagNumber(2)
  void clearStaticFile() => $_clearField(2);

  /// MIME type of file. Defaults to `text/html`.
  @$pb.TagNumber(3)
  $core.String get mimeType => $_getSZ(2);
  @$pb.TagNumber(3)
  set mimeType($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMimeType() => $_has(2);
  @$pb.TagNumber(3)
  void clearMimeType() => $_clearField(3);
}

enum UrlMap_HandlerType { staticFiles, script, apiEndpoint, notSet }

/// URL pattern and description of how the URL should be handled. App Engine can
/// handle URLs by executing application code or by serving static files
/// uploaded with the version, such as images, CSS, or JavaScript.
class UrlMap extends $pb.GeneratedMessage {
  factory UrlMap({
    $core.String? urlRegex,
    StaticFilesHandler? staticFiles,
    ScriptHandler? script,
    ApiEndpointHandler? apiEndpoint,
    SecurityLevel? securityLevel,
    LoginRequirement? login,
    AuthFailAction? authFailAction,
    UrlMap_RedirectHttpResponseCode? redirectHttpResponseCode,
  }) {
    final result = create();
    if (urlRegex != null) result.urlRegex = urlRegex;
    if (staticFiles != null) result.staticFiles = staticFiles;
    if (script != null) result.script = script;
    if (apiEndpoint != null) result.apiEndpoint = apiEndpoint;
    if (securityLevel != null) result.securityLevel = securityLevel;
    if (login != null) result.login = login;
    if (authFailAction != null) result.authFailAction = authFailAction;
    if (redirectHttpResponseCode != null)
      result.redirectHttpResponseCode = redirectHttpResponseCode;
    return result;
  }

  UrlMap._();

  factory UrlMap.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UrlMap.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, UrlMap_HandlerType>
      _UrlMap_HandlerTypeByTag = {
    2: UrlMap_HandlerType.staticFiles,
    3: UrlMap_HandlerType.script,
    4: UrlMap_HandlerType.apiEndpoint,
    0: UrlMap_HandlerType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UrlMap',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'urlRegex')
    ..aOM<StaticFilesHandler>(2, _omitFieldNames ? '' : 'staticFiles',
        subBuilder: StaticFilesHandler.create)
    ..aOM<ScriptHandler>(3, _omitFieldNames ? '' : 'script',
        subBuilder: ScriptHandler.create)
    ..aOM<ApiEndpointHandler>(4, _omitFieldNames ? '' : 'apiEndpoint',
        subBuilder: ApiEndpointHandler.create)
    ..aE<SecurityLevel>(5, _omitFieldNames ? '' : 'securityLevel',
        enumValues: SecurityLevel.values)
    ..aE<LoginRequirement>(6, _omitFieldNames ? '' : 'login',
        enumValues: LoginRequirement.values)
    ..aE<AuthFailAction>(7, _omitFieldNames ? '' : 'authFailAction',
        enumValues: AuthFailAction.values)
    ..aE<UrlMap_RedirectHttpResponseCode>(
        8, _omitFieldNames ? '' : 'redirectHttpResponseCode',
        enumValues: UrlMap_RedirectHttpResponseCode.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UrlMap clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UrlMap copyWith(void Function(UrlMap) updates) =>
      super.copyWith((message) => updates(message as UrlMap)) as UrlMap;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrlMap create() => UrlMap._();
  @$core.override
  UrlMap createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UrlMap getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrlMap>(create);
  static UrlMap? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  UrlMap_HandlerType whichHandlerType() =>
      _UrlMap_HandlerTypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearHandlerType() => $_clearField($_whichOneof(0));

  /// URL prefix. Uses regular expression syntax, which means regexp
  /// special characters must be escaped, but should not contain groupings.
  /// All URLs that begin with this prefix are handled by this handler, using the
  /// portion of the URL after the prefix as part of the file path.
  @$pb.TagNumber(1)
  $core.String get urlRegex => $_getSZ(0);
  @$pb.TagNumber(1)
  set urlRegex($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUrlRegex() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrlRegex() => $_clearField(1);

  /// Returns the contents of a file, such as an image, as the response.
  @$pb.TagNumber(2)
  StaticFilesHandler get staticFiles => $_getN(1);
  @$pb.TagNumber(2)
  set staticFiles(StaticFilesHandler value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStaticFiles() => $_has(1);
  @$pb.TagNumber(2)
  void clearStaticFiles() => $_clearField(2);
  @$pb.TagNumber(2)
  StaticFilesHandler ensureStaticFiles() => $_ensure(1);

  /// Executes a script to handle the requests that match this URL
  /// pattern. Only the `auto` value is supported for Node.js in the
  /// App Engine standard environment, for example `"script": "auto"`.
  @$pb.TagNumber(3)
  ScriptHandler get script => $_getN(2);
  @$pb.TagNumber(3)
  set script(ScriptHandler value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasScript() => $_has(2);
  @$pb.TagNumber(3)
  void clearScript() => $_clearField(3);
  @$pb.TagNumber(3)
  ScriptHandler ensureScript() => $_ensure(2);

  /// Uses API Endpoints to handle requests.
  @$pb.TagNumber(4)
  ApiEndpointHandler get apiEndpoint => $_getN(3);
  @$pb.TagNumber(4)
  set apiEndpoint(ApiEndpointHandler value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasApiEndpoint() => $_has(3);
  @$pb.TagNumber(4)
  void clearApiEndpoint() => $_clearField(4);
  @$pb.TagNumber(4)
  ApiEndpointHandler ensureApiEndpoint() => $_ensure(3);

  /// Security (HTTPS) enforcement for this URL.
  @$pb.TagNumber(5)
  SecurityLevel get securityLevel => $_getN(4);
  @$pb.TagNumber(5)
  set securityLevel(SecurityLevel value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSecurityLevel() => $_has(4);
  @$pb.TagNumber(5)
  void clearSecurityLevel() => $_clearField(5);

  /// Level of login required to access this resource. Not supported for Node.js
  /// in the App Engine standard environment.
  @$pb.TagNumber(6)
  LoginRequirement get login => $_getN(5);
  @$pb.TagNumber(6)
  set login(LoginRequirement value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasLogin() => $_has(5);
  @$pb.TagNumber(6)
  void clearLogin() => $_clearField(6);

  /// Action to take when users access resources that require
  /// authentication. Defaults to `redirect`.
  @$pb.TagNumber(7)
  AuthFailAction get authFailAction => $_getN(6);
  @$pb.TagNumber(7)
  set authFailAction(AuthFailAction value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasAuthFailAction() => $_has(6);
  @$pb.TagNumber(7)
  void clearAuthFailAction() => $_clearField(7);

  /// `30x` code to use when performing redirects for the `secure` field.
  /// Defaults to `302`.
  @$pb.TagNumber(8)
  UrlMap_RedirectHttpResponseCode get redirectHttpResponseCode => $_getN(7);
  @$pb.TagNumber(8)
  set redirectHttpResponseCode(UrlMap_RedirectHttpResponseCode value) =>
      $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasRedirectHttpResponseCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearRedirectHttpResponseCode() => $_clearField(8);
}

/// Files served directly to the user for a given URL, such as images, CSS
/// stylesheets, or JavaScript source files. Static file handlers describe which
/// files in the application directory are static files, and which URLs serve
/// them.
class StaticFilesHandler extends $pb.GeneratedMessage {
  factory StaticFilesHandler({
    $core.String? path,
    $core.String? uploadPathRegex,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? httpHeaders,
    $core.String? mimeType,
    $0.Duration? expiration,
    $core.bool? requireMatchingFile,
    $core.bool? applicationReadable,
  }) {
    final result = create();
    if (path != null) result.path = path;
    if (uploadPathRegex != null) result.uploadPathRegex = uploadPathRegex;
    if (httpHeaders != null) result.httpHeaders.addEntries(httpHeaders);
    if (mimeType != null) result.mimeType = mimeType;
    if (expiration != null) result.expiration = expiration;
    if (requireMatchingFile != null)
      result.requireMatchingFile = requireMatchingFile;
    if (applicationReadable != null)
      result.applicationReadable = applicationReadable;
    return result;
  }

  StaticFilesHandler._();

  factory StaticFilesHandler.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StaticFilesHandler.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StaticFilesHandler',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..aOS(2, _omitFieldNames ? '' : 'uploadPathRegex')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'httpHeaders',
        entryClassName: 'StaticFilesHandler.HttpHeadersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.appengine.v1beta'))
    ..aOS(4, _omitFieldNames ? '' : 'mimeType')
    ..aOM<$0.Duration>(5, _omitFieldNames ? '' : 'expiration',
        subBuilder: $0.Duration.create)
    ..aOB(6, _omitFieldNames ? '' : 'requireMatchingFile')
    ..aOB(7, _omitFieldNames ? '' : 'applicationReadable')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StaticFilesHandler clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StaticFilesHandler copyWith(void Function(StaticFilesHandler) updates) =>
      super.copyWith((message) => updates(message as StaticFilesHandler))
          as StaticFilesHandler;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StaticFilesHandler create() => StaticFilesHandler._();
  @$core.override
  StaticFilesHandler createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StaticFilesHandler getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StaticFilesHandler>(create);
  static StaticFilesHandler? _defaultInstance;

  /// Path to the static files matched by the URL pattern, from the
  /// application root directory. The path can refer to text matched in groupings
  /// in the URL pattern.
  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => $_clearField(1);

  /// Regular expression that matches the file paths for all files that should be
  /// referenced by this handler.
  @$pb.TagNumber(2)
  $core.String get uploadPathRegex => $_getSZ(1);
  @$pb.TagNumber(2)
  set uploadPathRegex($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUploadPathRegex() => $_has(1);
  @$pb.TagNumber(2)
  void clearUploadPathRegex() => $_clearField(2);

  /// HTTP headers to use for all responses from these URLs.
  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, $core.String> get httpHeaders => $_getMap(2);

  /// MIME type used to serve all files served by this handler.
  ///
  /// Defaults to file-specific MIME types, which are derived from each file's
  /// filename extension.
  @$pb.TagNumber(4)
  $core.String get mimeType => $_getSZ(3);
  @$pb.TagNumber(4)
  set mimeType($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMimeType() => $_has(3);
  @$pb.TagNumber(4)
  void clearMimeType() => $_clearField(4);

  /// Time a static file served by this handler should be cached
  /// by web proxies and browsers.
  @$pb.TagNumber(5)
  $0.Duration get expiration => $_getN(4);
  @$pb.TagNumber(5)
  set expiration($0.Duration value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasExpiration() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpiration() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Duration ensureExpiration() => $_ensure(4);

  /// Whether this handler should match the request if the file
  /// referenced by the handler does not exist.
  @$pb.TagNumber(6)
  $core.bool get requireMatchingFile => $_getBF(5);
  @$pb.TagNumber(6)
  set requireMatchingFile($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRequireMatchingFile() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequireMatchingFile() => $_clearField(6);

  /// Whether files should also be uploaded as code data. By default, files
  /// declared in static file handlers are uploaded as static
  /// data and are only served to end users; they cannot be read by the
  /// application. If enabled, uploads are charged against both your code and
  /// static data storage resource quotas.
  @$pb.TagNumber(7)
  $core.bool get applicationReadable => $_getBF(6);
  @$pb.TagNumber(7)
  set applicationReadable($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasApplicationReadable() => $_has(6);
  @$pb.TagNumber(7)
  void clearApplicationReadable() => $_clearField(7);
}

/// Executes a script to handle the request that matches the URL pattern.
class ScriptHandler extends $pb.GeneratedMessage {
  factory ScriptHandler({
    $core.String? scriptPath,
  }) {
    final result = create();
    if (scriptPath != null) result.scriptPath = scriptPath;
    return result;
  }

  ScriptHandler._();

  factory ScriptHandler.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ScriptHandler.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScriptHandler',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'scriptPath')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScriptHandler clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScriptHandler copyWith(void Function(ScriptHandler) updates) =>
      super.copyWith((message) => updates(message as ScriptHandler))
          as ScriptHandler;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScriptHandler create() => ScriptHandler._();
  @$core.override
  ScriptHandler createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ScriptHandler getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScriptHandler>(create);
  static ScriptHandler? _defaultInstance;

  /// Path to the script from the application root directory.
  @$pb.TagNumber(1)
  $core.String get scriptPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set scriptPath($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasScriptPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearScriptPath() => $_clearField(1);
}

/// Uses Google Cloud Endpoints to handle requests.
class ApiEndpointHandler extends $pb.GeneratedMessage {
  factory ApiEndpointHandler({
    $core.String? scriptPath,
  }) {
    final result = create();
    if (scriptPath != null) result.scriptPath = scriptPath;
    return result;
  }

  ApiEndpointHandler._();

  factory ApiEndpointHandler.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApiEndpointHandler.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApiEndpointHandler',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'scriptPath')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiEndpointHandler clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiEndpointHandler copyWith(void Function(ApiEndpointHandler) updates) =>
      super.copyWith((message) => updates(message as ApiEndpointHandler))
          as ApiEndpointHandler;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiEndpointHandler create() => ApiEndpointHandler._();
  @$core.override
  ApiEndpointHandler createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApiEndpointHandler getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApiEndpointHandler>(create);
  static ApiEndpointHandler? _defaultInstance;

  /// Path to the script from the application root directory.
  @$pb.TagNumber(1)
  $core.String get scriptPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set scriptPath($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasScriptPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearScriptPath() => $_clearField(1);
}

/// Health checking configuration for VM instances. Unhealthy instances
/// are killed and replaced with new instances. Only applicable for
/// instances in App Engine flexible environment.
class HealthCheck extends $pb.GeneratedMessage {
  factory HealthCheck({
    $core.bool? disableHealthCheck,
    $core.String? host,
    $core.int? healthyThreshold,
    $core.int? unhealthyThreshold,
    $core.int? restartThreshold,
    $0.Duration? checkInterval,
    $0.Duration? timeout,
  }) {
    final result = create();
    if (disableHealthCheck != null)
      result.disableHealthCheck = disableHealthCheck;
    if (host != null) result.host = host;
    if (healthyThreshold != null) result.healthyThreshold = healthyThreshold;
    if (unhealthyThreshold != null)
      result.unhealthyThreshold = unhealthyThreshold;
    if (restartThreshold != null) result.restartThreshold = restartThreshold;
    if (checkInterval != null) result.checkInterval = checkInterval;
    if (timeout != null) result.timeout = timeout;
    return result;
  }

  HealthCheck._();

  factory HealthCheck.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HealthCheck.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HealthCheck',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'disableHealthCheck')
    ..aOS(2, _omitFieldNames ? '' : 'host')
    ..aI(3, _omitFieldNames ? '' : 'healthyThreshold',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(4, _omitFieldNames ? '' : 'unhealthyThreshold',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(5, _omitFieldNames ? '' : 'restartThreshold',
        fieldType: $pb.PbFieldType.OU3)
    ..aOM<$0.Duration>(6, _omitFieldNames ? '' : 'checkInterval',
        subBuilder: $0.Duration.create)
    ..aOM<$0.Duration>(7, _omitFieldNames ? '' : 'timeout',
        subBuilder: $0.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HealthCheck clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HealthCheck copyWith(void Function(HealthCheck) updates) =>
      super.copyWith((message) => updates(message as HealthCheck))
          as HealthCheck;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HealthCheck create() => HealthCheck._();
  @$core.override
  HealthCheck createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HealthCheck getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HealthCheck>(create);
  static HealthCheck? _defaultInstance;

  /// Whether to explicitly disable health checks for this instance.
  @$pb.TagNumber(1)
  $core.bool get disableHealthCheck => $_getBF(0);
  @$pb.TagNumber(1)
  set disableHealthCheck($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDisableHealthCheck() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisableHealthCheck() => $_clearField(1);

  /// Host header to send when performing an HTTP health check.
  /// Example: "myapp.appspot.com"
  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => $_clearField(2);

  /// Number of consecutive successful health checks required before receiving
  /// traffic.
  @$pb.TagNumber(3)
  $core.int get healthyThreshold => $_getIZ(2);
  @$pb.TagNumber(3)
  set healthyThreshold($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHealthyThreshold() => $_has(2);
  @$pb.TagNumber(3)
  void clearHealthyThreshold() => $_clearField(3);

  /// Number of consecutive failed health checks required before removing
  /// traffic.
  @$pb.TagNumber(4)
  $core.int get unhealthyThreshold => $_getIZ(3);
  @$pb.TagNumber(4)
  set unhealthyThreshold($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUnhealthyThreshold() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnhealthyThreshold() => $_clearField(4);

  /// Number of consecutive failed health checks required before an instance is
  /// restarted.
  @$pb.TagNumber(5)
  $core.int get restartThreshold => $_getIZ(4);
  @$pb.TagNumber(5)
  set restartThreshold($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRestartThreshold() => $_has(4);
  @$pb.TagNumber(5)
  void clearRestartThreshold() => $_clearField(5);

  /// Interval between health checks.
  @$pb.TagNumber(6)
  $0.Duration get checkInterval => $_getN(5);
  @$pb.TagNumber(6)
  set checkInterval($0.Duration value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCheckInterval() => $_has(5);
  @$pb.TagNumber(6)
  void clearCheckInterval() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Duration ensureCheckInterval() => $_ensure(5);

  /// Time before the health check is considered failed.
  @$pb.TagNumber(7)
  $0.Duration get timeout => $_getN(6);
  @$pb.TagNumber(7)
  set timeout($0.Duration value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasTimeout() => $_has(6);
  @$pb.TagNumber(7)
  void clearTimeout() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.Duration ensureTimeout() => $_ensure(6);
}

/// Readiness checking configuration for VM instances. Unhealthy instances
/// are removed from traffic rotation.
class ReadinessCheck extends $pb.GeneratedMessage {
  factory ReadinessCheck({
    $core.String? path,
    $core.String? host,
    $core.int? failureThreshold,
    $core.int? successThreshold,
    $0.Duration? checkInterval,
    $0.Duration? timeout,
    $0.Duration? appStartTimeout,
  }) {
    final result = create();
    if (path != null) result.path = path;
    if (host != null) result.host = host;
    if (failureThreshold != null) result.failureThreshold = failureThreshold;
    if (successThreshold != null) result.successThreshold = successThreshold;
    if (checkInterval != null) result.checkInterval = checkInterval;
    if (timeout != null) result.timeout = timeout;
    if (appStartTimeout != null) result.appStartTimeout = appStartTimeout;
    return result;
  }

  ReadinessCheck._();

  factory ReadinessCheck.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReadinessCheck.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadinessCheck',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..aOS(2, _omitFieldNames ? '' : 'host')
    ..aI(3, _omitFieldNames ? '' : 'failureThreshold',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(4, _omitFieldNames ? '' : 'successThreshold',
        fieldType: $pb.PbFieldType.OU3)
    ..aOM<$0.Duration>(5, _omitFieldNames ? '' : 'checkInterval',
        subBuilder: $0.Duration.create)
    ..aOM<$0.Duration>(6, _omitFieldNames ? '' : 'timeout',
        subBuilder: $0.Duration.create)
    ..aOM<$0.Duration>(7, _omitFieldNames ? '' : 'appStartTimeout',
        subBuilder: $0.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadinessCheck clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadinessCheck copyWith(void Function(ReadinessCheck) updates) =>
      super.copyWith((message) => updates(message as ReadinessCheck))
          as ReadinessCheck;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadinessCheck create() => ReadinessCheck._();
  @$core.override
  ReadinessCheck createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReadinessCheck getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadinessCheck>(create);
  static ReadinessCheck? _defaultInstance;

  /// The request path.
  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => $_clearField(1);

  /// Host header to send when performing a HTTP Readiness check.
  /// Example: "myapp.appspot.com"
  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => $_clearField(2);

  /// Number of consecutive failed checks required before removing
  /// traffic.
  @$pb.TagNumber(3)
  $core.int get failureThreshold => $_getIZ(2);
  @$pb.TagNumber(3)
  set failureThreshold($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFailureThreshold() => $_has(2);
  @$pb.TagNumber(3)
  void clearFailureThreshold() => $_clearField(3);

  /// Number of consecutive successful checks required before receiving
  /// traffic.
  @$pb.TagNumber(4)
  $core.int get successThreshold => $_getIZ(3);
  @$pb.TagNumber(4)
  set successThreshold($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSuccessThreshold() => $_has(3);
  @$pb.TagNumber(4)
  void clearSuccessThreshold() => $_clearField(4);

  /// Interval between health checks.
  @$pb.TagNumber(5)
  $0.Duration get checkInterval => $_getN(4);
  @$pb.TagNumber(5)
  set checkInterval($0.Duration value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasCheckInterval() => $_has(4);
  @$pb.TagNumber(5)
  void clearCheckInterval() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Duration ensureCheckInterval() => $_ensure(4);

  /// Time before the check is considered failed.
  @$pb.TagNumber(6)
  $0.Duration get timeout => $_getN(5);
  @$pb.TagNumber(6)
  set timeout($0.Duration value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasTimeout() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimeout() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Duration ensureTimeout() => $_ensure(5);

  /// A maximum time limit on application initialization, measured from moment
  /// the application successfully replies to a healthcheck until it is ready to
  /// serve traffic.
  @$pb.TagNumber(7)
  $0.Duration get appStartTimeout => $_getN(6);
  @$pb.TagNumber(7)
  set appStartTimeout($0.Duration value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasAppStartTimeout() => $_has(6);
  @$pb.TagNumber(7)
  void clearAppStartTimeout() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.Duration ensureAppStartTimeout() => $_ensure(6);
}

/// Health checking configuration for VM instances. Unhealthy instances
/// are killed and replaced with new instances.
class LivenessCheck extends $pb.GeneratedMessage {
  factory LivenessCheck({
    $core.String? path,
    $core.String? host,
    $core.int? failureThreshold,
    $core.int? successThreshold,
    $0.Duration? checkInterval,
    $0.Duration? timeout,
    $0.Duration? initialDelay,
  }) {
    final result = create();
    if (path != null) result.path = path;
    if (host != null) result.host = host;
    if (failureThreshold != null) result.failureThreshold = failureThreshold;
    if (successThreshold != null) result.successThreshold = successThreshold;
    if (checkInterval != null) result.checkInterval = checkInterval;
    if (timeout != null) result.timeout = timeout;
    if (initialDelay != null) result.initialDelay = initialDelay;
    return result;
  }

  LivenessCheck._();

  factory LivenessCheck.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LivenessCheck.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LivenessCheck',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..aOS(2, _omitFieldNames ? '' : 'host')
    ..aI(3, _omitFieldNames ? '' : 'failureThreshold',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(4, _omitFieldNames ? '' : 'successThreshold',
        fieldType: $pb.PbFieldType.OU3)
    ..aOM<$0.Duration>(5, _omitFieldNames ? '' : 'checkInterval',
        subBuilder: $0.Duration.create)
    ..aOM<$0.Duration>(6, _omitFieldNames ? '' : 'timeout',
        subBuilder: $0.Duration.create)
    ..aOM<$0.Duration>(7, _omitFieldNames ? '' : 'initialDelay',
        subBuilder: $0.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LivenessCheck clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LivenessCheck copyWith(void Function(LivenessCheck) updates) =>
      super.copyWith((message) => updates(message as LivenessCheck))
          as LivenessCheck;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LivenessCheck create() => LivenessCheck._();
  @$core.override
  LivenessCheck createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LivenessCheck getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LivenessCheck>(create);
  static LivenessCheck? _defaultInstance;

  /// The request path.
  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => $_clearField(1);

  /// Host header to send when performing a HTTP Liveness check.
  /// Example: "myapp.appspot.com"
  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => $_clearField(2);

  /// Number of consecutive failed checks required before considering the
  /// VM unhealthy.
  @$pb.TagNumber(3)
  $core.int get failureThreshold => $_getIZ(2);
  @$pb.TagNumber(3)
  set failureThreshold($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFailureThreshold() => $_has(2);
  @$pb.TagNumber(3)
  void clearFailureThreshold() => $_clearField(3);

  /// Number of consecutive successful checks required before considering
  /// the VM healthy.
  @$pb.TagNumber(4)
  $core.int get successThreshold => $_getIZ(3);
  @$pb.TagNumber(4)
  set successThreshold($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSuccessThreshold() => $_has(3);
  @$pb.TagNumber(4)
  void clearSuccessThreshold() => $_clearField(4);

  /// Interval between health checks.
  @$pb.TagNumber(5)
  $0.Duration get checkInterval => $_getN(4);
  @$pb.TagNumber(5)
  set checkInterval($0.Duration value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasCheckInterval() => $_has(4);
  @$pb.TagNumber(5)
  void clearCheckInterval() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Duration ensureCheckInterval() => $_ensure(4);

  /// Time before the check is considered failed.
  @$pb.TagNumber(6)
  $0.Duration get timeout => $_getN(5);
  @$pb.TagNumber(6)
  set timeout($0.Duration value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasTimeout() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimeout() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Duration ensureTimeout() => $_ensure(5);

  /// The initial delay before starting to execute the checks.
  @$pb.TagNumber(7)
  $0.Duration get initialDelay => $_getN(6);
  @$pb.TagNumber(7)
  set initialDelay($0.Duration value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasInitialDelay() => $_has(6);
  @$pb.TagNumber(7)
  void clearInitialDelay() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.Duration ensureInitialDelay() => $_ensure(6);
}

/// Third-party Python runtime library that is required by the application.
class Library extends $pb.GeneratedMessage {
  factory Library({
    $core.String? name,
    $core.String? version,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (version != null) result.version = version;
    return result;
  }

  Library._();

  factory Library.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Library.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Library',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Library clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Library copyWith(void Function(Library) updates) =>
      super.copyWith((message) => updates(message as Library)) as Library;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Library create() => Library._();
  @$core.override
  Library createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Library getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Library>(create);
  static Library? _defaultInstance;

  /// Name of the library. Example: "django".
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Version of the library to select, or "latest".
  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
