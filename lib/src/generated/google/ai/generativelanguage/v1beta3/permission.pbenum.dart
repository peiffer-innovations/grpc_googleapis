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

/// Defines types of the grantee of this permission.
class Permission_GranteeType extends $pb.ProtobufEnum {
  /// The default value. This value is unused.
  static const Permission_GranteeType GRANTEE_TYPE_UNSPECIFIED =
      Permission_GranteeType._(
          0, _omitEnumNames ? '' : 'GRANTEE_TYPE_UNSPECIFIED');

  /// Represents a user. When set, you must provide email_address for the user.
  static const Permission_GranteeType USER =
      Permission_GranteeType._(1, _omitEnumNames ? '' : 'USER');

  /// Represents a group. When set, you must provide email_address for the
  /// group.
  static const Permission_GranteeType GROUP =
      Permission_GranteeType._(2, _omitEnumNames ? '' : 'GROUP');

  /// Represents access to everyone. No extra information is required.
  static const Permission_GranteeType EVERYONE =
      Permission_GranteeType._(3, _omitEnumNames ? '' : 'EVERYONE');

  static const $core.List<Permission_GranteeType> values =
      <Permission_GranteeType>[
    GRANTEE_TYPE_UNSPECIFIED,
    USER,
    GROUP,
    EVERYONE,
  ];

  static final $core.List<Permission_GranteeType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Permission_GranteeType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Permission_GranteeType._(super.value, super.name);
}

/// Defines the role granted by this permission.
class Permission_Role extends $pb.ProtobufEnum {
  /// The default value. This value is unused.
  static const Permission_Role ROLE_UNSPECIFIED =
      Permission_Role._(0, _omitEnumNames ? '' : 'ROLE_UNSPECIFIED');

  /// Owner can use, update, share and delete the resource.
  static const Permission_Role OWNER =
      Permission_Role._(1, _omitEnumNames ? '' : 'OWNER');

  /// Writer can use, update and share the resource.
  static const Permission_Role WRITER =
      Permission_Role._(2, _omitEnumNames ? '' : 'WRITER');

  /// Reader can use the resource.
  static const Permission_Role READER =
      Permission_Role._(3, _omitEnumNames ? '' : 'READER');

  static const $core.List<Permission_Role> values = <Permission_Role>[
    ROLE_UNSPECIFIED,
    OWNER,
    WRITER,
    READER,
  ];

  static final $core.List<Permission_Role?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Permission_Role? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Permission_Role._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
