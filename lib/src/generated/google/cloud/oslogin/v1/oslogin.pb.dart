///
//  Generated code. Do not modify.
//  source: google/cloud/oslogin/v1/oslogin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/common.pb.dart' as $2;
import '../../../protobuf/field_mask.pb.dart' as $3;

class LoginProfile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LoginProfile',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.oslogin.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..pc<$2.PosixAccount>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'posixAccounts',
        $pb.PbFieldType.PM,
        subBuilder: $2.PosixAccount.create)
    ..m<$core.String, $2.SshPublicKey>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sshPublicKeys',
        entryClassName: 'LoginProfile.SshPublicKeysEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $2.SshPublicKey.create,
        packageName: const $pb.PackageName('google.cloud.oslogin.v1'))
    ..hasRequiredFields = false;

  LoginProfile._() : super();
  factory LoginProfile({
    $core.String? name,
    $core.Iterable<$2.PosixAccount>? posixAccounts,
    $core.Map<$core.String, $2.SshPublicKey>? sshPublicKeys,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (posixAccounts != null) {
      _result.posixAccounts.addAll(posixAccounts);
    }
    if (sshPublicKeys != null) {
      _result.sshPublicKeys.addAll(sshPublicKeys);
    }
    return _result;
  }
  factory LoginProfile.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LoginProfile.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LoginProfile clone() => LoginProfile()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LoginProfile copyWith(void Function(LoginProfile) updates) =>
      super.copyWith((message) => updates(message as LoginProfile))
          as LoginProfile; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoginProfile create() => LoginProfile._();
  LoginProfile createEmptyInstance() => create();
  static $pb.PbList<LoginProfile> createRepeated() =>
      $pb.PbList<LoginProfile>();
  @$core.pragma('dart2js:noInline')
  static LoginProfile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoginProfile>(create);
  static LoginProfile? _defaultInstance;

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
  $core.List<$2.PosixAccount> get posixAccounts => $_getList(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $2.SshPublicKey> get sshPublicKeys => $_getMap(2);
}

class DeletePosixAccountRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeletePosixAccountRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.oslogin.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeletePosixAccountRequest._() : super();
  factory DeletePosixAccountRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeletePosixAccountRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeletePosixAccountRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeletePosixAccountRequest clone() =>
      DeletePosixAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeletePosixAccountRequest copyWith(
          void Function(DeletePosixAccountRequest) updates) =>
      super.copyWith((message) => updates(message as DeletePosixAccountRequest))
          as DeletePosixAccountRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeletePosixAccountRequest create() => DeletePosixAccountRequest._();
  DeletePosixAccountRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePosixAccountRequest> createRepeated() =>
      $pb.PbList<DeletePosixAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePosixAccountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeletePosixAccountRequest>(create);
  static DeletePosixAccountRequest? _defaultInstance;

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

class DeleteSshPublicKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteSshPublicKeyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.oslogin.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteSshPublicKeyRequest._() : super();
  factory DeleteSshPublicKeyRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteSshPublicKeyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteSshPublicKeyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteSshPublicKeyRequest clone() =>
      DeleteSshPublicKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteSshPublicKeyRequest copyWith(
          void Function(DeleteSshPublicKeyRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteSshPublicKeyRequest))
          as DeleteSshPublicKeyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteSshPublicKeyRequest create() => DeleteSshPublicKeyRequest._();
  DeleteSshPublicKeyRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSshPublicKeyRequest> createRepeated() =>
      $pb.PbList<DeleteSshPublicKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSshPublicKeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteSshPublicKeyRequest>(create);
  static DeleteSshPublicKeyRequest? _defaultInstance;

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

class GetLoginProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetLoginProfileRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.oslogin.v1'),
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
            : 'projectId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'systemId')
    ..hasRequiredFields = false;

  GetLoginProfileRequest._() : super();
  factory GetLoginProfileRequest({
    $core.String? name,
    $core.String? projectId,
    $core.String? systemId,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (systemId != null) {
      _result.systemId = systemId;
    }
    return _result;
  }
  factory GetLoginProfileRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetLoginProfileRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetLoginProfileRequest clone() =>
      GetLoginProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetLoginProfileRequest copyWith(
          void Function(GetLoginProfileRequest) updates) =>
      super.copyWith((message) => updates(message as GetLoginProfileRequest))
          as GetLoginProfileRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLoginProfileRequest create() => GetLoginProfileRequest._();
  GetLoginProfileRequest createEmptyInstance() => create();
  static $pb.PbList<GetLoginProfileRequest> createRepeated() =>
      $pb.PbList<GetLoginProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLoginProfileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLoginProfileRequest>(create);
  static GetLoginProfileRequest? _defaultInstance;

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
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get systemId => $_getSZ(2);
  @$pb.TagNumber(3)
  set systemId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSystemId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSystemId() => clearField(3);
}

class GetSshPublicKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetSshPublicKeyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.oslogin.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetSshPublicKeyRequest._() : super();
  factory GetSshPublicKeyRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetSshPublicKeyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSshPublicKeyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetSshPublicKeyRequest clone() =>
      GetSshPublicKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetSshPublicKeyRequest copyWith(
          void Function(GetSshPublicKeyRequest) updates) =>
      super.copyWith((message) => updates(message as GetSshPublicKeyRequest))
          as GetSshPublicKeyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSshPublicKeyRequest create() => GetSshPublicKeyRequest._();
  GetSshPublicKeyRequest createEmptyInstance() => create();
  static $pb.PbList<GetSshPublicKeyRequest> createRepeated() =>
      $pb.PbList<GetSshPublicKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSshPublicKeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSshPublicKeyRequest>(create);
  static GetSshPublicKeyRequest? _defaultInstance;

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

class ImportSshPublicKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImportSshPublicKeyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.oslogin.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$2.SshPublicKey>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sshPublicKey',
        subBuilder: $2.SshPublicKey.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..hasRequiredFields = false;

  ImportSshPublicKeyRequest._() : super();
  factory ImportSshPublicKeyRequest({
    $core.String? parent,
    $2.SshPublicKey? sshPublicKey,
    $core.String? projectId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (sshPublicKey != null) {
      _result.sshPublicKey = sshPublicKey;
    }
    if (projectId != null) {
      _result.projectId = projectId;
    }
    return _result;
  }
  factory ImportSshPublicKeyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportSshPublicKeyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImportSshPublicKeyRequest clone() =>
      ImportSshPublicKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImportSshPublicKeyRequest copyWith(
          void Function(ImportSshPublicKeyRequest) updates) =>
      super.copyWith((message) => updates(message as ImportSshPublicKeyRequest))
          as ImportSshPublicKeyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportSshPublicKeyRequest create() => ImportSshPublicKeyRequest._();
  ImportSshPublicKeyRequest createEmptyInstance() => create();
  static $pb.PbList<ImportSshPublicKeyRequest> createRepeated() =>
      $pb.PbList<ImportSshPublicKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportSshPublicKeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportSshPublicKeyRequest>(create);
  static ImportSshPublicKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $2.SshPublicKey get sshPublicKey => $_getN(1);
  @$pb.TagNumber(2)
  set sshPublicKey($2.SshPublicKey v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSshPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearSshPublicKey() => clearField(2);
  @$pb.TagNumber(2)
  $2.SshPublicKey ensureSshPublicKey() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get projectId => $_getSZ(2);
  @$pb.TagNumber(3)
  set projectId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProjectId() => $_has(2);
  @$pb.TagNumber(3)
  void clearProjectId() => clearField(3);
}

class ImportSshPublicKeyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImportSshPublicKeyResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.oslogin.v1'),
      createEmptyInstance: create)
    ..aOM<LoginProfile>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'loginProfile',
        subBuilder: LoginProfile.create)
    ..hasRequiredFields = false;

  ImportSshPublicKeyResponse._() : super();
  factory ImportSshPublicKeyResponse({
    LoginProfile? loginProfile,
  }) {
    final _result = create();
    if (loginProfile != null) {
      _result.loginProfile = loginProfile;
    }
    return _result;
  }
  factory ImportSshPublicKeyResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportSshPublicKeyResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImportSshPublicKeyResponse clone() =>
      ImportSshPublicKeyResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImportSshPublicKeyResponse copyWith(
          void Function(ImportSshPublicKeyResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ImportSshPublicKeyResponse))
          as ImportSshPublicKeyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportSshPublicKeyResponse create() => ImportSshPublicKeyResponse._();
  ImportSshPublicKeyResponse createEmptyInstance() => create();
  static $pb.PbList<ImportSshPublicKeyResponse> createRepeated() =>
      $pb.PbList<ImportSshPublicKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static ImportSshPublicKeyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportSshPublicKeyResponse>(create);
  static ImportSshPublicKeyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LoginProfile get loginProfile => $_getN(0);
  @$pb.TagNumber(1)
  set loginProfile(LoginProfile v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLoginProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearLoginProfile() => clearField(1);
  @$pb.TagNumber(1)
  LoginProfile ensureLoginProfile() => $_ensure(0);
}

class UpdateSshPublicKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateSshPublicKeyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.oslogin.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$2.SshPublicKey>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sshPublicKey',
        subBuilder: $2.SshPublicKey.create)
    ..aOM<$3.FieldMask>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateSshPublicKeyRequest._() : super();
  factory UpdateSshPublicKeyRequest({
    $core.String? name,
    $2.SshPublicKey? sshPublicKey,
    $3.FieldMask? updateMask,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (sshPublicKey != null) {
      _result.sshPublicKey = sshPublicKey;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateSshPublicKeyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateSshPublicKeyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateSshPublicKeyRequest clone() =>
      UpdateSshPublicKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateSshPublicKeyRequest copyWith(
          void Function(UpdateSshPublicKeyRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateSshPublicKeyRequest))
          as UpdateSshPublicKeyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateSshPublicKeyRequest create() => UpdateSshPublicKeyRequest._();
  UpdateSshPublicKeyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSshPublicKeyRequest> createRepeated() =>
      $pb.PbList<UpdateSshPublicKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSshPublicKeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSshPublicKeyRequest>(create);
  static UpdateSshPublicKeyRequest? _defaultInstance;

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
  $2.SshPublicKey get sshPublicKey => $_getN(1);
  @$pb.TagNumber(2)
  set sshPublicKey($2.SshPublicKey v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSshPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearSshPublicKey() => clearField(2);
  @$pb.TagNumber(2)
  $2.SshPublicKey ensureSshPublicKey() => $_ensure(1);

  @$pb.TagNumber(3)
  $3.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($3.FieldMask v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $3.FieldMask ensureUpdateMask() => $_ensure(2);
}
