// This is a generated file - do not edit.
//
// Generated from google/firestore/admin/v1/user_creds.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $0;

import 'user_creds.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'user_creds.pbenum.dart';

/// Describes a Resource Identity principal.
class UserCreds_ResourceIdentity extends $pb.GeneratedMessage {
  factory UserCreds_ResourceIdentity({
    $core.String? principal,
  }) {
    final result = create();
    if (principal != null) result.principal = principal;
    return result;
  }

  UserCreds_ResourceIdentity._();

  factory UserCreds_ResourceIdentity.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserCreds_ResourceIdentity.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserCreds.ResourceIdentity',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'principal')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserCreds_ResourceIdentity clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserCreds_ResourceIdentity copyWith(
          void Function(UserCreds_ResourceIdentity) updates) =>
      super.copyWith(
              (message) => updates(message as UserCreds_ResourceIdentity))
          as UserCreds_ResourceIdentity;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserCreds_ResourceIdentity create() => UserCreds_ResourceIdentity._();
  @$core.override
  UserCreds_ResourceIdentity createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserCreds_ResourceIdentity getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserCreds_ResourceIdentity>(create);
  static UserCreds_ResourceIdentity? _defaultInstance;

  /// Output only. Principal identifier string.
  /// See: https://cloud.google.com/iam/docs/principal-identifiers
  @$pb.TagNumber(1)
  $core.String get principal => $_getSZ(0);
  @$pb.TagNumber(1)
  set principal($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPrincipal() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrincipal() => $_clearField(1);
}

enum UserCreds_UserCredsIdentity { resourceIdentity, notSet }

/// A Cloud Firestore User Creds.
class UserCreds extends $pb.GeneratedMessage {
  factory UserCreds({
    $core.String? name,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    UserCreds_State? state,
    $core.String? securePassword,
    UserCreds_ResourceIdentity? resourceIdentity,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (state != null) result.state = state;
    if (securePassword != null) result.securePassword = securePassword;
    if (resourceIdentity != null) result.resourceIdentity = resourceIdentity;
    return result;
  }

  UserCreds._();

  factory UserCreds.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserCreds.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, UserCreds_UserCredsIdentity>
      _UserCreds_UserCredsIdentityByTag = {
    6: UserCreds_UserCredsIdentity.resourceIdentity,
    0: UserCreds_UserCredsIdentity.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserCreds',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..oo(0, [6])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aE<UserCreds_State>(4, _omitFieldNames ? '' : 'state',
        enumValues: UserCreds_State.values)
    ..aOS(5, _omitFieldNames ? '' : 'securePassword')
    ..aOM<UserCreds_ResourceIdentity>(
        6, _omitFieldNames ? '' : 'resourceIdentity',
        subBuilder: UserCreds_ResourceIdentity.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserCreds clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserCreds copyWith(void Function(UserCreds) updates) =>
      super.copyWith((message) => updates(message as UserCreds)) as UserCreds;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserCreds create() => UserCreds._();
  @$core.override
  UserCreds createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserCreds getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserCreds>(create);
  static UserCreds? _defaultInstance;

  @$pb.TagNumber(6)
  UserCreds_UserCredsIdentity whichUserCredsIdentity() =>
      _UserCreds_UserCredsIdentityByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(6)
  void clearUserCredsIdentity() => $_clearField($_whichOneof(0));

  /// Identifier. The resource name of the UserCreds.
  /// Format:
  /// `projects/{project}/databases/{database}/userCreds/{user_creds}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. The time the user creds were created.
  @$pb.TagNumber(2)
  $0.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The time the user creds were last updated.
  @$pb.TagNumber(3)
  $0.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Output only. Whether the user creds are enabled or disabled. Defaults to
  /// ENABLED on creation.
  @$pb.TagNumber(4)
  UserCreds_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(UserCreds_State value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => $_clearField(4);

  /// Output only. The plaintext server-generated password for the user creds.
  /// Only populated in responses for CreateUserCreds and ResetUserPassword.
  @$pb.TagNumber(5)
  $core.String get securePassword => $_getSZ(4);
  @$pb.TagNumber(5)
  set securePassword($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSecurePassword() => $_has(4);
  @$pb.TagNumber(5)
  void clearSecurePassword() => $_clearField(5);

  /// Resource Identity descriptor.
  @$pb.TagNumber(6)
  UserCreds_ResourceIdentity get resourceIdentity => $_getN(5);
  @$pb.TagNumber(6)
  set resourceIdentity(UserCreds_ResourceIdentity value) =>
      $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasResourceIdentity() => $_has(5);
  @$pb.TagNumber(6)
  void clearResourceIdentity() => $_clearField(6);
  @$pb.TagNumber(6)
  UserCreds_ResourceIdentity ensureResourceIdentity() => $_ensure(5);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
