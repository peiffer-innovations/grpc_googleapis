// This is a generated file - do not edit.
//
// Generated from google/identity/accesscontextmanager/v1/access_level.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Options for how the `conditions` list should be combined to determine if
/// this `AccessLevel` is applied. Default is AND.
class BasicLevel_ConditionCombiningFunction extends $pb.ProtobufEnum {
  /// All `Conditions` must be true for the `BasicLevel` to be true.
  static const BasicLevel_ConditionCombiningFunction AND =
      BasicLevel_ConditionCombiningFunction._(0, _omitEnumNames ? '' : 'AND');

  /// If at least one `Condition` is true, then the `BasicLevel` is true.
  static const BasicLevel_ConditionCombiningFunction OR =
      BasicLevel_ConditionCombiningFunction._(1, _omitEnumNames ? '' : 'OR');

  static const $core.List<BasicLevel_ConditionCombiningFunction> values =
      <BasicLevel_ConditionCombiningFunction>[
    AND,
    OR,
  ];

  static final $core.List<BasicLevel_ConditionCombiningFunction?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static BasicLevel_ConditionCombiningFunction? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BasicLevel_ConditionCombiningFunction._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
