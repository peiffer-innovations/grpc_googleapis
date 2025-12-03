// This is a generated file - do not edit.
//
// Generated from google/identity/accesscontextmanager/v1/access_context_manager.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The format used in an `AccessLevel`.
class LevelFormat extends $pb.ProtobufEnum {
  /// The format was not specified.
  static const LevelFormat LEVEL_FORMAT_UNSPECIFIED =
      LevelFormat._(0, _omitEnumNames ? '' : 'LEVEL_FORMAT_UNSPECIFIED');

  /// Uses the format the resource was defined in. BasicLevels are returned as
  /// BasicLevels, CustomLevels are returned as CustomLevels.
  static const LevelFormat AS_DEFINED =
      LevelFormat._(1, _omitEnumNames ? '' : 'AS_DEFINED');

  /// Use Cloud Common Expression Language when returning the resource.  Both
  /// BasicLevels and CustomLevels are returned as CustomLevels.
  static const LevelFormat CEL = LevelFormat._(2, _omitEnumNames ? '' : 'CEL');

  static const $core.List<LevelFormat> values = <LevelFormat>[
    LEVEL_FORMAT_UNSPECIFIED,
    AS_DEFINED,
    CEL,
  ];

  static final $core.List<LevelFormat?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static LevelFormat? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LevelFormat._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
