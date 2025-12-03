// This is a generated file - do not edit.
//
// Generated from google/apps/drive/labels/v2/label_permission.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'label_permission.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'label_permission.pbenum.dart';

enum LabelPermission_Principal { person, group, audience, notSet }

/// The permission that applies to a principal (user, group, audience) on a
/// label.
class LabelPermission extends $pb.GeneratedMessage {
  factory LabelPermission({
    $core.String? name,
    $core.String? email,
    $core.String? person,
    $core.String? group,
    $core.String? audience,
    LabelPermission_LabelRole? role,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (email != null) result.email = email;
    if (person != null) result.person = person;
    if (group != null) result.group = group;
    if (audience != null) result.audience = audience;
    if (role != null) result.role = role;
    return result;
  }

  LabelPermission._();

  factory LabelPermission.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LabelPermission.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, LabelPermission_Principal>
      _LabelPermission_PrincipalByTag = {
    3: LabelPermission_Principal.person,
    4: LabelPermission_Principal.group,
    5: LabelPermission_Principal.audience,
    0: LabelPermission_Principal.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LabelPermission',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..oo(0, [3, 4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..aOS(3, _omitFieldNames ? '' : 'person')
    ..aOS(4, _omitFieldNames ? '' : 'group')
    ..aOS(5, _omitFieldNames ? '' : 'audience')
    ..aE<LabelPermission_LabelRole>(6, _omitFieldNames ? '' : 'role',
        enumValues: LabelPermission_LabelRole.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LabelPermission clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LabelPermission copyWith(void Function(LabelPermission) updates) =>
      super.copyWith((message) => updates(message as LabelPermission))
          as LabelPermission;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LabelPermission create() => LabelPermission._();
  @$core.override
  LabelPermission createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LabelPermission getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LabelPermission>(create);
  static LabelPermission? _defaultInstance;

  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  LabelPermission_Principal whichPrincipal() =>
      _LabelPermission_PrincipalByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  void clearPrincipal() => $_clearField($_whichOneof(0));

  /// Resource name of this permission.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Specifies the email address for a user or group pricinpal. Not populated
  /// for audience principals. User and Group permissions may only be inserted
  /// using email address. On update requests, if email address is specified,
  /// no principal should be specified.
  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => $_clearField(2);

  /// Person resource name.
  @$pb.TagNumber(3)
  $core.String get person => $_getSZ(2);
  @$pb.TagNumber(3)
  set person($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPerson() => $_has(2);
  @$pb.TagNumber(3)
  void clearPerson() => $_clearField(3);

  /// Group resource name.
  @$pb.TagNumber(4)
  $core.String get group => $_getSZ(3);
  @$pb.TagNumber(4)
  set group($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGroup() => $_has(3);
  @$pb.TagNumber(4)
  void clearGroup() => $_clearField(4);

  /// Audience to grant a role to. The magic value of `audiences/default` may
  /// be used to apply the role to the default audience in the context of the
  /// organization that owns the Label.
  @$pb.TagNumber(5)
  $core.String get audience => $_getSZ(4);
  @$pb.TagNumber(5)
  set audience($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAudience() => $_has(4);
  @$pb.TagNumber(5)
  void clearAudience() => $_clearField(5);

  /// The role the principal should have.
  @$pb.TagNumber(6)
  LabelPermission_LabelRole get role => $_getN(5);
  @$pb.TagNumber(6)
  set role(LabelPermission_LabelRole value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasRole() => $_has(5);
  @$pb.TagNumber(6)
  void clearRole() => $_clearField(6);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
