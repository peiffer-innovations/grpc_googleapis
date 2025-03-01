//
//  Generated code. Do not modify.
//  source: google/chat/v1/user.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class User_Type extends $pb.ProtobufEnum {
  static const User_Type TYPE_UNSPECIFIED =
      User_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const User_Type HUMAN = User_Type._(1, _omitEnumNames ? '' : 'HUMAN');
  static const User_Type BOT = User_Type._(2, _omitEnumNames ? '' : 'BOT');

  static const $core.List<User_Type> values = <User_Type>[
    TYPE_UNSPECIFIED,
    HUMAN,
    BOT,
  ];

  static final $core.Map<$core.int, User_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static User_Type? valueOf($core.int value) => _byValue[value];

  const User_Type._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
