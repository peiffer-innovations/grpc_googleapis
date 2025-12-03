// This is a generated file - do not edit.
//
// Generated from google/ai/generativelanguage/v1alpha/retriever.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Defines the valid operators that can be applied to a key-value pair.
class Condition_Operator extends $pb.ProtobufEnum {
  /// The default value. This value is unused.
  static const Condition_Operator OPERATOR_UNSPECIFIED =
      Condition_Operator._(0, _omitEnumNames ? '' : 'OPERATOR_UNSPECIFIED');

  /// Supported by numeric.
  static const Condition_Operator LESS =
      Condition_Operator._(1, _omitEnumNames ? '' : 'LESS');

  /// Supported by numeric.
  static const Condition_Operator LESS_EQUAL =
      Condition_Operator._(2, _omitEnumNames ? '' : 'LESS_EQUAL');

  /// Supported by numeric & string.
  static const Condition_Operator EQUAL =
      Condition_Operator._(3, _omitEnumNames ? '' : 'EQUAL');

  /// Supported by numeric.
  static const Condition_Operator GREATER_EQUAL =
      Condition_Operator._(4, _omitEnumNames ? '' : 'GREATER_EQUAL');

  /// Supported by numeric.
  static const Condition_Operator GREATER =
      Condition_Operator._(5, _omitEnumNames ? '' : 'GREATER');

  /// Supported by numeric & string.
  static const Condition_Operator NOT_EQUAL =
      Condition_Operator._(6, _omitEnumNames ? '' : 'NOT_EQUAL');

  /// Supported by string only when `CustomMetadata` value type for the given
  /// key has a `string_list_value`.
  static const Condition_Operator INCLUDES =
      Condition_Operator._(7, _omitEnumNames ? '' : 'INCLUDES');

  /// Supported by string only when `CustomMetadata` value type for the given
  /// key has a `string_list_value`.
  static const Condition_Operator EXCLUDES =
      Condition_Operator._(8, _omitEnumNames ? '' : 'EXCLUDES');

  static const $core.List<Condition_Operator> values = <Condition_Operator>[
    OPERATOR_UNSPECIFIED,
    LESS,
    LESS_EQUAL,
    EQUAL,
    GREATER_EQUAL,
    GREATER,
    NOT_EQUAL,
    INCLUDES,
    EXCLUDES,
  ];

  static final $core.List<Condition_Operator?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 8);
  static Condition_Operator? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Condition_Operator._(super.value, super.name);
}

/// States for the lifecycle of a `Chunk`.
class Chunk_State extends $pb.ProtobufEnum {
  /// The default value. This value is used if the state is omitted.
  static const Chunk_State STATE_UNSPECIFIED =
      Chunk_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// `Chunk` is being processed (embedding and vector storage).
  static const Chunk_State STATE_PENDING_PROCESSING =
      Chunk_State._(1, _omitEnumNames ? '' : 'STATE_PENDING_PROCESSING');

  /// `Chunk` is processed and available for querying.
  static const Chunk_State STATE_ACTIVE =
      Chunk_State._(2, _omitEnumNames ? '' : 'STATE_ACTIVE');

  /// `Chunk` failed processing.
  static const Chunk_State STATE_FAILED =
      Chunk_State._(10, _omitEnumNames ? '' : 'STATE_FAILED');

  static const $core.List<Chunk_State> values = <Chunk_State>[
    STATE_UNSPECIFIED,
    STATE_PENDING_PROCESSING,
    STATE_ACTIVE,
    STATE_FAILED,
  ];

  static final $core.Map<$core.int, Chunk_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Chunk_State? valueOf($core.int value) => _byValue[value];

  const Chunk_State._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
