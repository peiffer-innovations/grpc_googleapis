// This is a generated file - do not edit.
//
// Generated from google/ai/generativelanguage/v1beta3/permission.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'permission.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'permission.pbenum.dart';

/// Permission resource grants user, group or the rest of the world access to the
/// PaLM API resource (e.g. a tuned model, file).
///
/// A role is a collection of permitted operations that allows users to perform
/// specific actions on PaLM API resources. To make them available to users,
/// groups, or service accounts, you assign roles. When you assign a role, you
/// grant permissions that the role contains.
///
/// There are three concentric roles. Each role is a superset of the previous
/// role's permitted operations:
///  - reader can use the resource (e.g. tuned model) for inference
///  - writer has reader's permissions and additionally can edit and share
///  - owner has writer's permissions and additionally can delete
class Permission extends $pb.GeneratedMessage {
  factory Permission({
    $core.String? name,
    Permission_GranteeType? granteeType,
    $core.String? emailAddress,
    Permission_Role? role,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (granteeType != null) result.granteeType = granteeType;
    if (emailAddress != null) result.emailAddress = emailAddress;
    if (role != null) result.role = role;
    return result;
  }

  Permission._();

  factory Permission.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Permission.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Permission',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aE<Permission_GranteeType>(2, _omitFieldNames ? '' : 'granteeType',
        enumValues: Permission_GranteeType.values)
    ..aOS(3, _omitFieldNames ? '' : 'emailAddress')
    ..aE<Permission_Role>(4, _omitFieldNames ? '' : 'role',
        enumValues: Permission_Role.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Permission clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Permission copyWith(void Function(Permission) updates) =>
      super.copyWith((message) => updates(message as Permission)) as Permission;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Permission create() => Permission._();
  @$core.override
  Permission createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Permission getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Permission>(create);
  static Permission? _defaultInstance;

  /// Output only. The permission name. A unique name will be generated on
  /// create. Example: tunedModels/{tuned_model}permssions/{permission} Output
  /// only.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Required. Immutable. The type of the grantee.
  @$pb.TagNumber(2)
  Permission_GranteeType get granteeType => $_getN(1);
  @$pb.TagNumber(2)
  set granteeType(Permission_GranteeType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasGranteeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearGranteeType() => $_clearField(2);

  /// Optional. Immutable. The email address of the user of group which this
  /// permission refers. Field is not set when permission's grantee type is
  /// EVERYONE.
  @$pb.TagNumber(3)
  $core.String get emailAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set emailAddress($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEmailAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmailAddress() => $_clearField(3);

  /// Required. The role granted by this permission.
  @$pb.TagNumber(4)
  Permission_Role get role => $_getN(3);
  @$pb.TagNumber(4)
  set role(Permission_Role value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRole() => $_has(3);
  @$pb.TagNumber(4)
  void clearRole() => $_clearField(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
