// This is a generated file - do not edit.
//
// Generated from google/iam/credentials/v1/common.proto.

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
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class GenerateAccessTokenRequest extends $pb.GeneratedMessage {
  factory GenerateAccessTokenRequest({
    $core.String? name,
    $core.Iterable<$core.String>? delegates,
    $core.Iterable<$core.String>? scope,
    $0.Duration? lifetime,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (delegates != null) result.delegates.addAll(delegates);
    if (scope != null) result.scope.addAll(scope);
    if (lifetime != null) result.lifetime = lifetime;
    return result;
  }

  GenerateAccessTokenRequest._();

  factory GenerateAccessTokenRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateAccessTokenRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateAccessTokenRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.iam.credentials.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'delegates')
    ..pPS(4, _omitFieldNames ? '' : 'scope')
    ..aOM<$0.Duration>(7, _omitFieldNames ? '' : 'lifetime',
        subBuilder: $0.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateAccessTokenRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateAccessTokenRequest copyWith(
          void Function(GenerateAccessTokenRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateAccessTokenRequest))
          as GenerateAccessTokenRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateAccessTokenRequest create() => GenerateAccessTokenRequest._();
  @$core.override
  GenerateAccessTokenRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenerateAccessTokenRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateAccessTokenRequest>(create);
  static GenerateAccessTokenRequest? _defaultInstance;

  /// Required. The resource name of the service account for which the credentials
  /// are requested, in the following format:
  /// `projects/-/serviceAccounts/{ACCOUNT_EMAIL_OR_UNIQUEID}`. The `-` wildcard
  /// character is required; replacing it with a project ID is invalid.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The sequence of service accounts in a delegation chain. Each service
  /// account must be granted the `roles/iam.serviceAccountTokenCreator` role
  /// on its next service account in the chain. The last service account in the
  /// chain must be granted the `roles/iam.serviceAccountTokenCreator` role
  /// on the service account that is specified in the `name` field of the
  /// request.
  ///
  /// The delegates must have the following format:
  /// `projects/-/serviceAccounts/{ACCOUNT_EMAIL_OR_UNIQUEID}`. The `-` wildcard
  /// character is required; replacing it with a project ID is invalid.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get delegates => $_getList(1);

  /// Required. Code to identify the scopes to be included in the OAuth 2.0 access token.
  /// See https://developers.google.com/identity/protocols/googlescopes for more
  /// information.
  /// At least one value required.
  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get scope => $_getList(2);

  /// The desired lifetime duration of the access token in seconds.
  /// Must be set to a value less than or equal to 3600 (1 hour). If a value is
  /// not specified, the token's lifetime will be set to a default value of one
  /// hour.
  @$pb.TagNumber(7)
  $0.Duration get lifetime => $_getN(3);
  @$pb.TagNumber(7)
  set lifetime($0.Duration value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasLifetime() => $_has(3);
  @$pb.TagNumber(7)
  void clearLifetime() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.Duration ensureLifetime() => $_ensure(3);
}

class GenerateAccessTokenResponse extends $pb.GeneratedMessage {
  factory GenerateAccessTokenResponse({
    $core.String? accessToken,
    $1.Timestamp? expireTime,
  }) {
    final result = create();
    if (accessToken != null) result.accessToken = accessToken;
    if (expireTime != null) result.expireTime = expireTime;
    return result;
  }

  GenerateAccessTokenResponse._();

  factory GenerateAccessTokenResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateAccessTokenResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateAccessTokenResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.iam.credentials.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accessToken')
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'expireTime',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateAccessTokenResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateAccessTokenResponse copyWith(
          void Function(GenerateAccessTokenResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateAccessTokenResponse))
          as GenerateAccessTokenResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateAccessTokenResponse create() =>
      GenerateAccessTokenResponse._();
  @$core.override
  GenerateAccessTokenResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenerateAccessTokenResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateAccessTokenResponse>(create);
  static GenerateAccessTokenResponse? _defaultInstance;

  /// The OAuth 2.0 access token.
  @$pb.TagNumber(1)
  $core.String get accessToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessToken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAccessToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessToken() => $_clearField(1);

  /// Token expiration time.
  /// The expiration time is always set.
  @$pb.TagNumber(3)
  $1.Timestamp get expireTime => $_getN(1);
  @$pb.TagNumber(3)
  set expireTime($1.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasExpireTime() => $_has(1);
  @$pb.TagNumber(3)
  void clearExpireTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureExpireTime() => $_ensure(1);
}

class SignBlobRequest extends $pb.GeneratedMessage {
  factory SignBlobRequest({
    $core.String? name,
    $core.Iterable<$core.String>? delegates,
    $core.List<$core.int>? payload,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (delegates != null) result.delegates.addAll(delegates);
    if (payload != null) result.payload = payload;
    return result;
  }

  SignBlobRequest._();

  factory SignBlobRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SignBlobRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SignBlobRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.iam.credentials.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(3, _omitFieldNames ? '' : 'delegates')
    ..a<$core.List<$core.int>>(
        5, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SignBlobRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SignBlobRequest copyWith(void Function(SignBlobRequest) updates) =>
      super.copyWith((message) => updates(message as SignBlobRequest))
          as SignBlobRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignBlobRequest create() => SignBlobRequest._();
  @$core.override
  SignBlobRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SignBlobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SignBlobRequest>(create);
  static SignBlobRequest? _defaultInstance;

  /// Required. The resource name of the service account for which the credentials
  /// are requested, in the following format:
  /// `projects/-/serviceAccounts/{ACCOUNT_EMAIL_OR_UNIQUEID}`. The `-` wildcard
  /// character is required; replacing it with a project ID is invalid.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The sequence of service accounts in a delegation chain. Each service
  /// account must be granted the `roles/iam.serviceAccountTokenCreator` role
  /// on its next service account in the chain. The last service account in the
  /// chain must be granted the `roles/iam.serviceAccountTokenCreator` role
  /// on the service account that is specified in the `name` field of the
  /// request.
  ///
  /// The delegates must have the following format:
  /// `projects/-/serviceAccounts/{ACCOUNT_EMAIL_OR_UNIQUEID}`. The `-` wildcard
  /// character is required; replacing it with a project ID is invalid.
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get delegates => $_getList(1);

  /// Required. The bytes to sign.
  @$pb.TagNumber(5)
  $core.List<$core.int> get payload => $_getN(2);
  @$pb.TagNumber(5)
  set payload($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(5)
  $core.bool hasPayload() => $_has(2);
  @$pb.TagNumber(5)
  void clearPayload() => $_clearField(5);
}

class SignBlobResponse extends $pb.GeneratedMessage {
  factory SignBlobResponse({
    $core.String? keyId,
    $core.List<$core.int>? signedBlob,
  }) {
    final result = create();
    if (keyId != null) result.keyId = keyId;
    if (signedBlob != null) result.signedBlob = signedBlob;
    return result;
  }

  SignBlobResponse._();

  factory SignBlobResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SignBlobResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SignBlobResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.iam.credentials.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'keyId')
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'signedBlob', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SignBlobResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SignBlobResponse copyWith(void Function(SignBlobResponse) updates) =>
      super.copyWith((message) => updates(message as SignBlobResponse))
          as SignBlobResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignBlobResponse create() => SignBlobResponse._();
  @$core.override
  SignBlobResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SignBlobResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SignBlobResponse>(create);
  static SignBlobResponse? _defaultInstance;

  /// The ID of the key used to sign the blob.
  @$pb.TagNumber(1)
  $core.String get keyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set keyId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKeyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyId() => $_clearField(1);

  /// The signed blob.
  @$pb.TagNumber(4)
  $core.List<$core.int> get signedBlob => $_getN(1);
  @$pb.TagNumber(4)
  set signedBlob($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(4)
  $core.bool hasSignedBlob() => $_has(1);
  @$pb.TagNumber(4)
  void clearSignedBlob() => $_clearField(4);
}

class SignJwtRequest extends $pb.GeneratedMessage {
  factory SignJwtRequest({
    $core.String? name,
    $core.Iterable<$core.String>? delegates,
    $core.String? payload,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (delegates != null) result.delegates.addAll(delegates);
    if (payload != null) result.payload = payload;
    return result;
  }

  SignJwtRequest._();

  factory SignJwtRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SignJwtRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SignJwtRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.iam.credentials.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(3, _omitFieldNames ? '' : 'delegates')
    ..aOS(5, _omitFieldNames ? '' : 'payload')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SignJwtRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SignJwtRequest copyWith(void Function(SignJwtRequest) updates) =>
      super.copyWith((message) => updates(message as SignJwtRequest))
          as SignJwtRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignJwtRequest create() => SignJwtRequest._();
  @$core.override
  SignJwtRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SignJwtRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SignJwtRequest>(create);
  static SignJwtRequest? _defaultInstance;

  /// Required. The resource name of the service account for which the credentials
  /// are requested, in the following format:
  /// `projects/-/serviceAccounts/{ACCOUNT_EMAIL_OR_UNIQUEID}`. The `-` wildcard
  /// character is required; replacing it with a project ID is invalid.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The sequence of service accounts in a delegation chain. Each service
  /// account must be granted the `roles/iam.serviceAccountTokenCreator` role
  /// on its next service account in the chain. The last service account in the
  /// chain must be granted the `roles/iam.serviceAccountTokenCreator` role
  /// on the service account that is specified in the `name` field of the
  /// request.
  ///
  /// The delegates must have the following format:
  /// `projects/-/serviceAccounts/{ACCOUNT_EMAIL_OR_UNIQUEID}`. The `-` wildcard
  /// character is required; replacing it with a project ID is invalid.
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get delegates => $_getList(1);

  /// Required. The JWT payload to sign: a JSON object that contains a JWT Claims Set.
  @$pb.TagNumber(5)
  $core.String get payload => $_getSZ(2);
  @$pb.TagNumber(5)
  set payload($core.String value) => $_setString(2, value);
  @$pb.TagNumber(5)
  $core.bool hasPayload() => $_has(2);
  @$pb.TagNumber(5)
  void clearPayload() => $_clearField(5);
}

class SignJwtResponse extends $pb.GeneratedMessage {
  factory SignJwtResponse({
    $core.String? keyId,
    $core.String? signedJwt,
  }) {
    final result = create();
    if (keyId != null) result.keyId = keyId;
    if (signedJwt != null) result.signedJwt = signedJwt;
    return result;
  }

  SignJwtResponse._();

  factory SignJwtResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SignJwtResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SignJwtResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.iam.credentials.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'keyId')
    ..aOS(2, _omitFieldNames ? '' : 'signedJwt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SignJwtResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SignJwtResponse copyWith(void Function(SignJwtResponse) updates) =>
      super.copyWith((message) => updates(message as SignJwtResponse))
          as SignJwtResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignJwtResponse create() => SignJwtResponse._();
  @$core.override
  SignJwtResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SignJwtResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SignJwtResponse>(create);
  static SignJwtResponse? _defaultInstance;

  /// The ID of the key used to sign the JWT.
  @$pb.TagNumber(1)
  $core.String get keyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set keyId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKeyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyId() => $_clearField(1);

  /// The signed JWT.
  @$pb.TagNumber(2)
  $core.String get signedJwt => $_getSZ(1);
  @$pb.TagNumber(2)
  set signedJwt($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSignedJwt() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignedJwt() => $_clearField(2);
}

class GenerateIdTokenRequest extends $pb.GeneratedMessage {
  factory GenerateIdTokenRequest({
    $core.String? name,
    $core.Iterable<$core.String>? delegates,
    $core.String? audience,
    $core.bool? includeEmail,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (delegates != null) result.delegates.addAll(delegates);
    if (audience != null) result.audience = audience;
    if (includeEmail != null) result.includeEmail = includeEmail;
    return result;
  }

  GenerateIdTokenRequest._();

  factory GenerateIdTokenRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateIdTokenRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateIdTokenRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.iam.credentials.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'delegates')
    ..aOS(3, _omitFieldNames ? '' : 'audience')
    ..aOB(4, _omitFieldNames ? '' : 'includeEmail')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateIdTokenRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateIdTokenRequest copyWith(
          void Function(GenerateIdTokenRequest) updates) =>
      super.copyWith((message) => updates(message as GenerateIdTokenRequest))
          as GenerateIdTokenRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateIdTokenRequest create() => GenerateIdTokenRequest._();
  @$core.override
  GenerateIdTokenRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenerateIdTokenRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateIdTokenRequest>(create);
  static GenerateIdTokenRequest? _defaultInstance;

  /// Required. The resource name of the service account for which the credentials
  /// are requested, in the following format:
  /// `projects/-/serviceAccounts/{ACCOUNT_EMAIL_OR_UNIQUEID}`. The `-` wildcard
  /// character is required; replacing it with a project ID is invalid.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The sequence of service accounts in a delegation chain. Each service
  /// account must be granted the `roles/iam.serviceAccountTokenCreator` role
  /// on its next service account in the chain. The last service account in the
  /// chain must be granted the `roles/iam.serviceAccountTokenCreator` role
  /// on the service account that is specified in the `name` field of the
  /// request.
  ///
  /// The delegates must have the following format:
  /// `projects/-/serviceAccounts/{ACCOUNT_EMAIL_OR_UNIQUEID}`. The `-` wildcard
  /// character is required; replacing it with a project ID is invalid.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get delegates => $_getList(1);

  /// Required. The audience for the token, such as the API or account that this token
  /// grants access to.
  @$pb.TagNumber(3)
  $core.String get audience => $_getSZ(2);
  @$pb.TagNumber(3)
  set audience($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAudience() => $_has(2);
  @$pb.TagNumber(3)
  void clearAudience() => $_clearField(3);

  /// Include the service account email in the token. If set to `true`, the
  /// token will contain `email` and `email_verified` claims.
  @$pb.TagNumber(4)
  $core.bool get includeEmail => $_getBF(3);
  @$pb.TagNumber(4)
  set includeEmail($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIncludeEmail() => $_has(3);
  @$pb.TagNumber(4)
  void clearIncludeEmail() => $_clearField(4);
}

class GenerateIdTokenResponse extends $pb.GeneratedMessage {
  factory GenerateIdTokenResponse({
    $core.String? token,
  }) {
    final result = create();
    if (token != null) result.token = token;
    return result;
  }

  GenerateIdTokenResponse._();

  factory GenerateIdTokenResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateIdTokenResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateIdTokenResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.iam.credentials.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateIdTokenResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateIdTokenResponse copyWith(
          void Function(GenerateIdTokenResponse) updates) =>
      super.copyWith((message) => updates(message as GenerateIdTokenResponse))
          as GenerateIdTokenResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateIdTokenResponse create() => GenerateIdTokenResponse._();
  @$core.override
  GenerateIdTokenResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenerateIdTokenResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateIdTokenResponse>(create);
  static GenerateIdTokenResponse? _defaultInstance;

  /// The OpenId Connect ID token.
  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
