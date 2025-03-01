//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1beta/permission.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'permission.pbenum.dart';

export 'permission.pbenum.dart';

///  Permission resource grants user, group or the rest of the world access to the
///  PaLM API resource (e.g. a tuned model, corpus).
///
///  A role is a collection of permitted operations that allows users to perform
///  specific actions on PaLM API resources. To make them available to users,
///  groups, or service accounts, you assign roles. When you assign a role, you
///  grant permissions that the role contains.
///
///  There are three concentric roles. Each role is a superset of the previous
///  role's permitted operations:
///
///  - reader can use the resource (e.g. tuned model, corpus) for inference
///  - writer has reader's permissions and additionally can edit and share
///  - owner has writer's permissions and additionally can delete
class Permission extends $pb.GeneratedMessage {
  factory Permission({
    $core.String? name,
    Permission_GranteeType? granteeType,
    $core.String? emailAddress,
    Permission_Role? role,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (granteeType != null) {
      $result.granteeType = granteeType;
    }
    if (emailAddress != null) {
      $result.emailAddress = emailAddress;
    }
    if (role != null) {
      $result.role = role;
    }
    return $result;
  }
  Permission._() : super();
  factory Permission.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Permission.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Permission',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<Permission_GranteeType>(
        2, _omitFieldNames ? '' : 'granteeType', $pb.PbFieldType.OE,
        defaultOrMaker: Permission_GranteeType.GRANTEE_TYPE_UNSPECIFIED,
        valueOf: Permission_GranteeType.valueOf,
        enumValues: Permission_GranteeType.values)
    ..aOS(3, _omitFieldNames ? '' : 'emailAddress')
    ..e<Permission_Role>(4, _omitFieldNames ? '' : 'role', $pb.PbFieldType.OE,
        defaultOrMaker: Permission_Role.ROLE_UNSPECIFIED,
        valueOf: Permission_Role.valueOf,
        enumValues: Permission_Role.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Permission clone() => Permission()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Permission copyWith(void Function(Permission) updates) =>
      super.copyWith((message) => updates(message as Permission)) as Permission;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Permission create() => Permission._();
  Permission createEmptyInstance() => create();
  static $pb.PbList<Permission> createRepeated() => $pb.PbList<Permission>();
  @$core.pragma('dart2js:noInline')
  static Permission getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Permission>(create);
  static Permission? _defaultInstance;

  /// Output only. Identifier. The permission name. A unique name will be
  /// generated on create. Examples:
  ///     tunedModels/{tuned_model}/permissions/{permission}
  ///     corpora/{corpus}/permissions/{permission}
  /// Output only.
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

  /// Optional. Immutable. The type of the grantee.
  @$pb.TagNumber(2)
  Permission_GranteeType get granteeType => $_getN(1);
  @$pb.TagNumber(2)
  set granteeType(Permission_GranteeType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGranteeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearGranteeType() => clearField(2);

  /// Optional. Immutable. The email address of the user of group which this
  /// permission refers. Field is not set when permission's grantee type is
  /// EVERYONE.
  @$pb.TagNumber(3)
  $core.String get emailAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set emailAddress($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEmailAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmailAddress() => clearField(3);

  /// Required. The role granted by this permission.
  @$pb.TagNumber(4)
  Permission_Role get role => $_getN(3);
  @$pb.TagNumber(4)
  set role(Permission_Role v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRole() => $_has(3);
  @$pb.TagNumber(4)
  void clearRole() => clearField(4);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
