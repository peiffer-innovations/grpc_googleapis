//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1beta3/permission.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Defines types of the grantee of this permission.
class Permission_GranteeType extends $pb.ProtobufEnum {
  static const Permission_GranteeType GRANTEE_TYPE_UNSPECIFIED =
      Permission_GranteeType._(
          0, _omitEnumNames ? '' : 'GRANTEE_TYPE_UNSPECIFIED');
  static const Permission_GranteeType USER =
      Permission_GranteeType._(1, _omitEnumNames ? '' : 'USER');
  static const Permission_GranteeType GROUP =
      Permission_GranteeType._(2, _omitEnumNames ? '' : 'GROUP');
  static const Permission_GranteeType EVERYONE =
      Permission_GranteeType._(3, _omitEnumNames ? '' : 'EVERYONE');

  static const $core.List<Permission_GranteeType> values =
      <Permission_GranteeType>[
    GRANTEE_TYPE_UNSPECIFIED,
    USER,
    GROUP,
    EVERYONE,
  ];

  static final $core.Map<$core.int, Permission_GranteeType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Permission_GranteeType? valueOf($core.int value) => _byValue[value];

  const Permission_GranteeType._($core.int v, $core.String n) : super(v, n);
}

/// Defines the role granted by this permission.
class Permission_Role extends $pb.ProtobufEnum {
  static const Permission_Role ROLE_UNSPECIFIED =
      Permission_Role._(0, _omitEnumNames ? '' : 'ROLE_UNSPECIFIED');
  static const Permission_Role OWNER =
      Permission_Role._(1, _omitEnumNames ? '' : 'OWNER');
  static const Permission_Role WRITER =
      Permission_Role._(2, _omitEnumNames ? '' : 'WRITER');
  static const Permission_Role READER =
      Permission_Role._(3, _omitEnumNames ? '' : 'READER');

  static const $core.List<Permission_Role> values = <Permission_Role>[
    ROLE_UNSPECIFIED,
    OWNER,
    WRITER,
    READER,
  ];

  static final $core.Map<$core.int, Permission_Role> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Permission_Role? valueOf($core.int value) => _byValue[value];

  const Permission_Role._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
