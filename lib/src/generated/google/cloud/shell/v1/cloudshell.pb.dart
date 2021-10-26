///
//  Generated code. Do not modify.
//  source: google/cloud/shell/v1/cloudshell.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $3;

import 'cloudshell.pbenum.dart';

export 'cloudshell.pbenum.dart';

class Environment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Environment',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.shell.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dockerImage')
    ..e<Environment_State>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: Environment_State.STATE_UNSPECIFIED,
        valueOf: Environment_State.valueOf,
        enumValues: Environment_State.values)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sshUsername')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sshHost')
    ..a<$core.int>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sshPort',
        $pb.PbFieldType.O3)
    ..pPS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'publicKeys')
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'webHost')
    ..hasRequiredFields = false;

  Environment._() : super();
  factory Environment({
    $core.String? name,
    $core.String? id,
    $core.String? dockerImage,
    Environment_State? state,
    $core.String? sshUsername,
    $core.String? sshHost,
    $core.int? sshPort,
    $core.Iterable<$core.String>? publicKeys,
    $core.String? webHost,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (id != null) {
      _result.id = id;
    }
    if (dockerImage != null) {
      _result.dockerImage = dockerImage;
    }
    if (state != null) {
      _result.state = state;
    }
    if (sshUsername != null) {
      _result.sshUsername = sshUsername;
    }
    if (sshHost != null) {
      _result.sshHost = sshHost;
    }
    if (sshPort != null) {
      _result.sshPort = sshPort;
    }
    if (publicKeys != null) {
      _result.publicKeys.addAll(publicKeys);
    }
    if (webHost != null) {
      _result.webHost = webHost;
    }
    return _result;
  }
  factory Environment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Environment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Environment clone() => Environment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Environment copyWith(void Function(Environment) updates) =>
      super.copyWith((message) => updates(message as Environment))
          as Environment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Environment create() => Environment._();
  Environment createEmptyInstance() => create();
  static $pb.PbList<Environment> createRepeated() => $pb.PbList<Environment>();
  @$core.pragma('dart2js:noInline')
  static Environment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Environment>(create);
  static Environment? _defaultInstance;

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
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get dockerImage => $_getSZ(2);
  @$pb.TagNumber(3)
  set dockerImage($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDockerImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearDockerImage() => clearField(3);

  @$pb.TagNumber(4)
  Environment_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(Environment_State v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get sshUsername => $_getSZ(4);
  @$pb.TagNumber(5)
  set sshUsername($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSshUsername() => $_has(4);
  @$pb.TagNumber(5)
  void clearSshUsername() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get sshHost => $_getSZ(5);
  @$pb.TagNumber(6)
  set sshHost($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSshHost() => $_has(5);
  @$pb.TagNumber(6)
  void clearSshHost() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get sshPort => $_getIZ(6);
  @$pb.TagNumber(7)
  set sshPort($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasSshPort() => $_has(6);
  @$pb.TagNumber(7)
  void clearSshPort() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.String> get publicKeys => $_getList(7);

  @$pb.TagNumber(12)
  $core.String get webHost => $_getSZ(8);
  @$pb.TagNumber(12)
  set webHost($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasWebHost() => $_has(8);
  @$pb.TagNumber(12)
  void clearWebHost() => clearField(12);
}

class GetEnvironmentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetEnvironmentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.shell.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetEnvironmentRequest._() : super();
  factory GetEnvironmentRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetEnvironmentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetEnvironmentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetEnvironmentRequest clone() =>
      GetEnvironmentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetEnvironmentRequest copyWith(
          void Function(GetEnvironmentRequest) updates) =>
      super.copyWith((message) => updates(message as GetEnvironmentRequest))
          as GetEnvironmentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetEnvironmentRequest create() => GetEnvironmentRequest._();
  GetEnvironmentRequest createEmptyInstance() => create();
  static $pb.PbList<GetEnvironmentRequest> createRepeated() =>
      $pb.PbList<GetEnvironmentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEnvironmentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEnvironmentRequest>(create);
  static GetEnvironmentRequest? _defaultInstance;

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

class CreateEnvironmentMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateEnvironmentMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.shell.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CreateEnvironmentMetadata._() : super();
  factory CreateEnvironmentMetadata() => create();
  factory CreateEnvironmentMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateEnvironmentMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateEnvironmentMetadata clone() =>
      CreateEnvironmentMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateEnvironmentMetadata copyWith(
          void Function(CreateEnvironmentMetadata) updates) =>
      super.copyWith((message) => updates(message as CreateEnvironmentMetadata))
          as CreateEnvironmentMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateEnvironmentMetadata create() => CreateEnvironmentMetadata._();
  CreateEnvironmentMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateEnvironmentMetadata> createRepeated() =>
      $pb.PbList<CreateEnvironmentMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateEnvironmentMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateEnvironmentMetadata>(create);
  static CreateEnvironmentMetadata? _defaultInstance;
}

class DeleteEnvironmentMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteEnvironmentMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.shell.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  DeleteEnvironmentMetadata._() : super();
  factory DeleteEnvironmentMetadata() => create();
  factory DeleteEnvironmentMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteEnvironmentMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteEnvironmentMetadata clone() =>
      DeleteEnvironmentMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteEnvironmentMetadata copyWith(
          void Function(DeleteEnvironmentMetadata) updates) =>
      super.copyWith((message) => updates(message as DeleteEnvironmentMetadata))
          as DeleteEnvironmentMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteEnvironmentMetadata create() => DeleteEnvironmentMetadata._();
  DeleteEnvironmentMetadata createEmptyInstance() => create();
  static $pb.PbList<DeleteEnvironmentMetadata> createRepeated() =>
      $pb.PbList<DeleteEnvironmentMetadata>();
  @$core.pragma('dart2js:noInline')
  static DeleteEnvironmentMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteEnvironmentMetadata>(create);
  static DeleteEnvironmentMetadata? _defaultInstance;
}

class StartEnvironmentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StartEnvironmentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.shell.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accessToken')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'publicKeys')
    ..hasRequiredFields = false;

  StartEnvironmentRequest._() : super();
  factory StartEnvironmentRequest({
    $core.String? name,
    $core.String? accessToken,
    $core.Iterable<$core.String>? publicKeys,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (accessToken != null) {
      _result.accessToken = accessToken;
    }
    if (publicKeys != null) {
      _result.publicKeys.addAll(publicKeys);
    }
    return _result;
  }
  factory StartEnvironmentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StartEnvironmentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StartEnvironmentRequest clone() =>
      StartEnvironmentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StartEnvironmentRequest copyWith(
          void Function(StartEnvironmentRequest) updates) =>
      super.copyWith((message) => updates(message as StartEnvironmentRequest))
          as StartEnvironmentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartEnvironmentRequest create() => StartEnvironmentRequest._();
  StartEnvironmentRequest createEmptyInstance() => create();
  static $pb.PbList<StartEnvironmentRequest> createRepeated() =>
      $pb.PbList<StartEnvironmentRequest>();
  @$core.pragma('dart2js:noInline')
  static StartEnvironmentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartEnvironmentRequest>(create);
  static StartEnvironmentRequest? _defaultInstance;

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
  $core.String get accessToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set accessToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAccessToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get publicKeys => $_getList(2);
}

class AuthorizeEnvironmentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AuthorizeEnvironmentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.shell.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accessToken')
    ..aOM<$3.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expireTime',
        subBuilder: $3.Timestamp.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'idToken')
    ..hasRequiredFields = false;

  AuthorizeEnvironmentRequest._() : super();
  factory AuthorizeEnvironmentRequest({
    $core.String? name,
    $core.String? accessToken,
    $3.Timestamp? expireTime,
    $core.String? idToken,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (accessToken != null) {
      _result.accessToken = accessToken;
    }
    if (expireTime != null) {
      _result.expireTime = expireTime;
    }
    if (idToken != null) {
      _result.idToken = idToken;
    }
    return _result;
  }
  factory AuthorizeEnvironmentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AuthorizeEnvironmentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AuthorizeEnvironmentRequest clone() =>
      AuthorizeEnvironmentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AuthorizeEnvironmentRequest copyWith(
          void Function(AuthorizeEnvironmentRequest) updates) =>
      super.copyWith(
              (message) => updates(message as AuthorizeEnvironmentRequest))
          as AuthorizeEnvironmentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthorizeEnvironmentRequest create() =>
      AuthorizeEnvironmentRequest._();
  AuthorizeEnvironmentRequest createEmptyInstance() => create();
  static $pb.PbList<AuthorizeEnvironmentRequest> createRepeated() =>
      $pb.PbList<AuthorizeEnvironmentRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthorizeEnvironmentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuthorizeEnvironmentRequest>(create);
  static AuthorizeEnvironmentRequest? _defaultInstance;

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
  $core.String get accessToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set accessToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAccessToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessToken() => clearField(2);

  @$pb.TagNumber(3)
  $3.Timestamp get expireTime => $_getN(2);
  @$pb.TagNumber(3)
  set expireTime($3.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasExpireTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpireTime() => clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureExpireTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get idToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set idToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIdToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearIdToken() => clearField(4);
}

class AuthorizeEnvironmentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AuthorizeEnvironmentResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.shell.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AuthorizeEnvironmentResponse._() : super();
  factory AuthorizeEnvironmentResponse() => create();
  factory AuthorizeEnvironmentResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AuthorizeEnvironmentResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AuthorizeEnvironmentResponse clone() =>
      AuthorizeEnvironmentResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AuthorizeEnvironmentResponse copyWith(
          void Function(AuthorizeEnvironmentResponse) updates) =>
      super.copyWith(
              (message) => updates(message as AuthorizeEnvironmentResponse))
          as AuthorizeEnvironmentResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthorizeEnvironmentResponse create() =>
      AuthorizeEnvironmentResponse._();
  AuthorizeEnvironmentResponse createEmptyInstance() => create();
  static $pb.PbList<AuthorizeEnvironmentResponse> createRepeated() =>
      $pb.PbList<AuthorizeEnvironmentResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthorizeEnvironmentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuthorizeEnvironmentResponse>(create);
  static AuthorizeEnvironmentResponse? _defaultInstance;
}

class AuthorizeEnvironmentMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AuthorizeEnvironmentMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.shell.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AuthorizeEnvironmentMetadata._() : super();
  factory AuthorizeEnvironmentMetadata() => create();
  factory AuthorizeEnvironmentMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AuthorizeEnvironmentMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AuthorizeEnvironmentMetadata clone() =>
      AuthorizeEnvironmentMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AuthorizeEnvironmentMetadata copyWith(
          void Function(AuthorizeEnvironmentMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as AuthorizeEnvironmentMetadata))
          as AuthorizeEnvironmentMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthorizeEnvironmentMetadata create() =>
      AuthorizeEnvironmentMetadata._();
  AuthorizeEnvironmentMetadata createEmptyInstance() => create();
  static $pb.PbList<AuthorizeEnvironmentMetadata> createRepeated() =>
      $pb.PbList<AuthorizeEnvironmentMetadata>();
  @$core.pragma('dart2js:noInline')
  static AuthorizeEnvironmentMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuthorizeEnvironmentMetadata>(create);
  static AuthorizeEnvironmentMetadata? _defaultInstance;
}

class StartEnvironmentMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StartEnvironmentMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.shell.v1'),
      createEmptyInstance: create)
    ..e<StartEnvironmentMetadata_State>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: StartEnvironmentMetadata_State.STATE_UNSPECIFIED,
        valueOf: StartEnvironmentMetadata_State.valueOf,
        enumValues: StartEnvironmentMetadata_State.values)
    ..hasRequiredFields = false;

  StartEnvironmentMetadata._() : super();
  factory StartEnvironmentMetadata({
    StartEnvironmentMetadata_State? state,
  }) {
    final _result = create();
    if (state != null) {
      _result.state = state;
    }
    return _result;
  }
  factory StartEnvironmentMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StartEnvironmentMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StartEnvironmentMetadata clone() =>
      StartEnvironmentMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StartEnvironmentMetadata copyWith(
          void Function(StartEnvironmentMetadata) updates) =>
      super.copyWith((message) => updates(message as StartEnvironmentMetadata))
          as StartEnvironmentMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartEnvironmentMetadata create() => StartEnvironmentMetadata._();
  StartEnvironmentMetadata createEmptyInstance() => create();
  static $pb.PbList<StartEnvironmentMetadata> createRepeated() =>
      $pb.PbList<StartEnvironmentMetadata>();
  @$core.pragma('dart2js:noInline')
  static StartEnvironmentMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartEnvironmentMetadata>(create);
  static StartEnvironmentMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  StartEnvironmentMetadata_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(StartEnvironmentMetadata_State v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);
}

class StartEnvironmentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StartEnvironmentResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.shell.v1'),
      createEmptyInstance: create)
    ..aOM<Environment>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'environment',
        subBuilder: Environment.create)
    ..hasRequiredFields = false;

  StartEnvironmentResponse._() : super();
  factory StartEnvironmentResponse({
    Environment? environment,
  }) {
    final _result = create();
    if (environment != null) {
      _result.environment = environment;
    }
    return _result;
  }
  factory StartEnvironmentResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StartEnvironmentResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StartEnvironmentResponse clone() =>
      StartEnvironmentResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StartEnvironmentResponse copyWith(
          void Function(StartEnvironmentResponse) updates) =>
      super.copyWith((message) => updates(message as StartEnvironmentResponse))
          as StartEnvironmentResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartEnvironmentResponse create() => StartEnvironmentResponse._();
  StartEnvironmentResponse createEmptyInstance() => create();
  static $pb.PbList<StartEnvironmentResponse> createRepeated() =>
      $pb.PbList<StartEnvironmentResponse>();
  @$core.pragma('dart2js:noInline')
  static StartEnvironmentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartEnvironmentResponse>(create);
  static StartEnvironmentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Environment get environment => $_getN(0);
  @$pb.TagNumber(1)
  set environment(Environment v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnvironment() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnvironment() => clearField(1);
  @$pb.TagNumber(1)
  Environment ensureEnvironment() => $_ensure(0);
}

class AddPublicKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AddPublicKeyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.shell.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'environment')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key')
    ..hasRequiredFields = false;

  AddPublicKeyRequest._() : super();
  factory AddPublicKeyRequest({
    $core.String? environment,
    $core.String? key,
  }) {
    final _result = create();
    if (environment != null) {
      _result.environment = environment;
    }
    if (key != null) {
      _result.key = key;
    }
    return _result;
  }
  factory AddPublicKeyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddPublicKeyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddPublicKeyRequest clone() => AddPublicKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddPublicKeyRequest copyWith(void Function(AddPublicKeyRequest) updates) =>
      super.copyWith((message) => updates(message as AddPublicKeyRequest))
          as AddPublicKeyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddPublicKeyRequest create() => AddPublicKeyRequest._();
  AddPublicKeyRequest createEmptyInstance() => create();
  static $pb.PbList<AddPublicKeyRequest> createRepeated() =>
      $pb.PbList<AddPublicKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static AddPublicKeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddPublicKeyRequest>(create);
  static AddPublicKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get environment => $_getSZ(0);
  @$pb.TagNumber(1)
  set environment($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnvironment() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnvironment() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);
}

class AddPublicKeyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AddPublicKeyResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.shell.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key')
    ..hasRequiredFields = false;

  AddPublicKeyResponse._() : super();
  factory AddPublicKeyResponse({
    $core.String? key,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    return _result;
  }
  factory AddPublicKeyResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddPublicKeyResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddPublicKeyResponse clone() =>
      AddPublicKeyResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddPublicKeyResponse copyWith(void Function(AddPublicKeyResponse) updates) =>
      super.copyWith((message) => updates(message as AddPublicKeyResponse))
          as AddPublicKeyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddPublicKeyResponse create() => AddPublicKeyResponse._();
  AddPublicKeyResponse createEmptyInstance() => create();
  static $pb.PbList<AddPublicKeyResponse> createRepeated() =>
      $pb.PbList<AddPublicKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static AddPublicKeyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddPublicKeyResponse>(create);
  static AddPublicKeyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
}

class AddPublicKeyMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AddPublicKeyMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.shell.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AddPublicKeyMetadata._() : super();
  factory AddPublicKeyMetadata() => create();
  factory AddPublicKeyMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddPublicKeyMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddPublicKeyMetadata clone() =>
      AddPublicKeyMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddPublicKeyMetadata copyWith(void Function(AddPublicKeyMetadata) updates) =>
      super.copyWith((message) => updates(message as AddPublicKeyMetadata))
          as AddPublicKeyMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddPublicKeyMetadata create() => AddPublicKeyMetadata._();
  AddPublicKeyMetadata createEmptyInstance() => create();
  static $pb.PbList<AddPublicKeyMetadata> createRepeated() =>
      $pb.PbList<AddPublicKeyMetadata>();
  @$core.pragma('dart2js:noInline')
  static AddPublicKeyMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddPublicKeyMetadata>(create);
  static AddPublicKeyMetadata? _defaultInstance;
}

class RemovePublicKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RemovePublicKeyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.shell.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'environment')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key')
    ..hasRequiredFields = false;

  RemovePublicKeyRequest._() : super();
  factory RemovePublicKeyRequest({
    $core.String? environment,
    $core.String? key,
  }) {
    final _result = create();
    if (environment != null) {
      _result.environment = environment;
    }
    if (key != null) {
      _result.key = key;
    }
    return _result;
  }
  factory RemovePublicKeyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemovePublicKeyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RemovePublicKeyRequest clone() =>
      RemovePublicKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RemovePublicKeyRequest copyWith(
          void Function(RemovePublicKeyRequest) updates) =>
      super.copyWith((message) => updates(message as RemovePublicKeyRequest))
          as RemovePublicKeyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemovePublicKeyRequest create() => RemovePublicKeyRequest._();
  RemovePublicKeyRequest createEmptyInstance() => create();
  static $pb.PbList<RemovePublicKeyRequest> createRepeated() =>
      $pb.PbList<RemovePublicKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static RemovePublicKeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemovePublicKeyRequest>(create);
  static RemovePublicKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get environment => $_getSZ(0);
  @$pb.TagNumber(1)
  set environment($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnvironment() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnvironment() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);
}

class RemovePublicKeyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RemovePublicKeyResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.shell.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  RemovePublicKeyResponse._() : super();
  factory RemovePublicKeyResponse() => create();
  factory RemovePublicKeyResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemovePublicKeyResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RemovePublicKeyResponse clone() =>
      RemovePublicKeyResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RemovePublicKeyResponse copyWith(
          void Function(RemovePublicKeyResponse) updates) =>
      super.copyWith((message) => updates(message as RemovePublicKeyResponse))
          as RemovePublicKeyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemovePublicKeyResponse create() => RemovePublicKeyResponse._();
  RemovePublicKeyResponse createEmptyInstance() => create();
  static $pb.PbList<RemovePublicKeyResponse> createRepeated() =>
      $pb.PbList<RemovePublicKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static RemovePublicKeyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemovePublicKeyResponse>(create);
  static RemovePublicKeyResponse? _defaultInstance;
}

class RemovePublicKeyMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RemovePublicKeyMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.shell.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  RemovePublicKeyMetadata._() : super();
  factory RemovePublicKeyMetadata() => create();
  factory RemovePublicKeyMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemovePublicKeyMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RemovePublicKeyMetadata clone() =>
      RemovePublicKeyMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RemovePublicKeyMetadata copyWith(
          void Function(RemovePublicKeyMetadata) updates) =>
      super.copyWith((message) => updates(message as RemovePublicKeyMetadata))
          as RemovePublicKeyMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemovePublicKeyMetadata create() => RemovePublicKeyMetadata._();
  RemovePublicKeyMetadata createEmptyInstance() => create();
  static $pb.PbList<RemovePublicKeyMetadata> createRepeated() =>
      $pb.PbList<RemovePublicKeyMetadata>();
  @$core.pragma('dart2js:noInline')
  static RemovePublicKeyMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemovePublicKeyMetadata>(create);
  static RemovePublicKeyMetadata? _defaultInstance;
}

class CloudShellErrorDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CloudShellErrorDetails',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.shell.v1'),
      createEmptyInstance: create)
    ..e<CloudShellErrorDetails_CloudShellErrorCode>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'code',
        $pb.PbFieldType.OE,
        defaultOrMaker: CloudShellErrorDetails_CloudShellErrorCode
            .CLOUD_SHELL_ERROR_CODE_UNSPECIFIED,
        valueOf: CloudShellErrorDetails_CloudShellErrorCode.valueOf,
        enumValues: CloudShellErrorDetails_CloudShellErrorCode.values)
    ..hasRequiredFields = false;

  CloudShellErrorDetails._() : super();
  factory CloudShellErrorDetails({
    CloudShellErrorDetails_CloudShellErrorCode? code,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    return _result;
  }
  factory CloudShellErrorDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CloudShellErrorDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CloudShellErrorDetails clone() =>
      CloudShellErrorDetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CloudShellErrorDetails copyWith(
          void Function(CloudShellErrorDetails) updates) =>
      super.copyWith((message) => updates(message as CloudShellErrorDetails))
          as CloudShellErrorDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CloudShellErrorDetails create() => CloudShellErrorDetails._();
  CloudShellErrorDetails createEmptyInstance() => create();
  static $pb.PbList<CloudShellErrorDetails> createRepeated() =>
      $pb.PbList<CloudShellErrorDetails>();
  @$core.pragma('dart2js:noInline')
  static CloudShellErrorDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloudShellErrorDetails>(create);
  static CloudShellErrorDetails? _defaultInstance;

  @$pb.TagNumber(1)
  CloudShellErrorDetails_CloudShellErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(CloudShellErrorDetails_CloudShellErrorCode v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
}
