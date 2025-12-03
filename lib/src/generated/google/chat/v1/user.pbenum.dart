// This is a generated file - do not edit.
//
// Generated from google/chat/v1/user.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class User_Type extends $pb.ProtobufEnum {
  /// Default value for the enum. DO NOT USE.
  static const User_Type TYPE_UNSPECIFIED =
      User_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');

  /// Human user.
  static const User_Type HUMAN = User_Type._(1, _omitEnumNames ? '' : 'HUMAN');

  /// Chat app user.
  static const User_Type BOT = User_Type._(2, _omitEnumNames ? '' : 'BOT');

  static const $core.List<User_Type> values = <User_Type>[
    TYPE_UNSPECIFIED,
    HUMAN,
    BOT,
  ];

  static final $core.List<User_Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static User_Type? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const User_Type._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
