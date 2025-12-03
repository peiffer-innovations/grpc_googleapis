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

/// The state of the user creds (ENABLED or DISABLED).
class UserCreds_State extends $pb.ProtobufEnum {
  /// The default value. Should not be used.
  static const UserCreds_State STATE_UNSPECIFIED =
      UserCreds_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The user creds are enabled.
  static const UserCreds_State ENABLED =
      UserCreds_State._(1, _omitEnumNames ? '' : 'ENABLED');

  /// The user creds are disabled.
  static const UserCreds_State DISABLED =
      UserCreds_State._(2, _omitEnumNames ? '' : 'DISABLED');

  static const $core.List<UserCreds_State> values = <UserCreds_State>[
    STATE_UNSPECIFIED,
    ENABLED,
    DISABLED,
  ];

  static final $core.List<UserCreds_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static UserCreds_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UserCreds_State._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
