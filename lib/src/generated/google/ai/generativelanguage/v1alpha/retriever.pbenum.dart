//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1alpha/retriever.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Defines the valid operators that can be applied to a key-value pair.
class Condition_Operator extends $pb.ProtobufEnum {
  static const Condition_Operator OPERATOR_UNSPECIFIED =
      Condition_Operator._(0, _omitEnumNames ? '' : 'OPERATOR_UNSPECIFIED');
  static const Condition_Operator LESS =
      Condition_Operator._(1, _omitEnumNames ? '' : 'LESS');
  static const Condition_Operator LESS_EQUAL =
      Condition_Operator._(2, _omitEnumNames ? '' : 'LESS_EQUAL');
  static const Condition_Operator EQUAL =
      Condition_Operator._(3, _omitEnumNames ? '' : 'EQUAL');
  static const Condition_Operator GREATER_EQUAL =
      Condition_Operator._(4, _omitEnumNames ? '' : 'GREATER_EQUAL');
  static const Condition_Operator GREATER =
      Condition_Operator._(5, _omitEnumNames ? '' : 'GREATER');
  static const Condition_Operator NOT_EQUAL =
      Condition_Operator._(6, _omitEnumNames ? '' : 'NOT_EQUAL');
  static const Condition_Operator INCLUDES =
      Condition_Operator._(7, _omitEnumNames ? '' : 'INCLUDES');
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

  static final $core.Map<$core.int, Condition_Operator> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Condition_Operator? valueOf($core.int value) => _byValue[value];

  const Condition_Operator._($core.int v, $core.String n) : super(v, n);
}

/// States for the lifecycle of a `Chunk`.
class Chunk_State extends $pb.ProtobufEnum {
  static const Chunk_State STATE_UNSPECIFIED =
      Chunk_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Chunk_State STATE_PENDING_PROCESSING =
      Chunk_State._(1, _omitEnumNames ? '' : 'STATE_PENDING_PROCESSING');
  static const Chunk_State STATE_ACTIVE =
      Chunk_State._(2, _omitEnumNames ? '' : 'STATE_ACTIVE');
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

  const Chunk_State._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
