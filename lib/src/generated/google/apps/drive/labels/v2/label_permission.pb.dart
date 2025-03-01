//
//  Generated code. Do not modify.
//  source: google/apps/drive/labels/v2/label_permission.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'label_permission.pbenum.dart';

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
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (email != null) {
      $result.email = email;
    }
    if (person != null) {
      $result.person = person;
    }
    if (group != null) {
      $result.group = group;
    }
    if (audience != null) {
      $result.audience = audience;
    }
    if (role != null) {
      $result.role = role;
    }
    return $result;
  }
  LabelPermission._() : super();
  factory LabelPermission.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LabelPermission.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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
    ..e<LabelPermission_LabelRole>(
        6, _omitFieldNames ? '' : 'role', $pb.PbFieldType.OE,
        defaultOrMaker: LabelPermission_LabelRole.LABEL_ROLE_UNSPECIFIED,
        valueOf: LabelPermission_LabelRole.valueOf,
        enumValues: LabelPermission_LabelRole.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LabelPermission clone() => LabelPermission()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LabelPermission copyWith(void Function(LabelPermission) updates) =>
      super.copyWith((message) => updates(message as LabelPermission))
          as LabelPermission;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LabelPermission create() => LabelPermission._();
  LabelPermission createEmptyInstance() => create();
  static $pb.PbList<LabelPermission> createRepeated() =>
      $pb.PbList<LabelPermission>();
  @$core.pragma('dart2js:noInline')
  static LabelPermission getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LabelPermission>(create);
  static LabelPermission? _defaultInstance;

  LabelPermission_Principal whichPrincipal() =>
      _LabelPermission_PrincipalByTag[$_whichOneof(0)]!;
  void clearPrincipal() => clearField($_whichOneof(0));

  /// Resource name of this permission.
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

  /// Specifies the email address for a user or group pricinpal. Not populated
  /// for audience principals. User and Group permissions may only be inserted
  /// using email address. On update requests, if email address is specified,
  /// no principal should be specified.
  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  /// Person resource name.
  @$pb.TagNumber(3)
  $core.String get person => $_getSZ(2);
  @$pb.TagNumber(3)
  set person($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPerson() => $_has(2);
  @$pb.TagNumber(3)
  void clearPerson() => clearField(3);

  /// Group resource name.
  @$pb.TagNumber(4)
  $core.String get group => $_getSZ(3);
  @$pb.TagNumber(4)
  set group($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasGroup() => $_has(3);
  @$pb.TagNumber(4)
  void clearGroup() => clearField(4);

  /// Audience to grant a role to. The magic value of `audiences/default` may
  /// be used to apply the role to the default audience in the context of the
  /// organization that owns the Label.
  @$pb.TagNumber(5)
  $core.String get audience => $_getSZ(4);
  @$pb.TagNumber(5)
  set audience($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAudience() => $_has(4);
  @$pb.TagNumber(5)
  void clearAudience() => clearField(5);

  /// The role the principal should have.
  @$pb.TagNumber(6)
  LabelPermission_LabelRole get role => $_getN(5);
  @$pb.TagNumber(6)
  set role(LabelPermission_LabelRole v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRole() => $_has(5);
  @$pb.TagNumber(6)
  void clearRole() => clearField(6);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
