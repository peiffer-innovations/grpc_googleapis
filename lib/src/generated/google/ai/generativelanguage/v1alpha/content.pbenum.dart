// This is a generated file - do not edit.
//
// Generated from google/ai/generativelanguage/v1alpha/content.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Type contains the list of OpenAPI data types as defined by
/// https://spec.openapis.org/oas/v3.0.3#data-types
class Type extends $pb.ProtobufEnum {
  /// Not specified, should not be used.
  static const Type TYPE_UNSPECIFIED =
      Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');

  /// String type.
  static const Type STRING = Type._(1, _omitEnumNames ? '' : 'STRING');

  /// Number type.
  static const Type NUMBER = Type._(2, _omitEnumNames ? '' : 'NUMBER');

  /// Integer type.
  static const Type INTEGER = Type._(3, _omitEnumNames ? '' : 'INTEGER');

  /// Boolean type.
  static const Type BOOLEAN = Type._(4, _omitEnumNames ? '' : 'BOOLEAN');

  /// Array type.
  static const Type ARRAY = Type._(5, _omitEnumNames ? '' : 'ARRAY');

  /// Object type.
  static const Type OBJECT = Type._(6, _omitEnumNames ? '' : 'OBJECT');

  static const $core.List<Type> values = <Type>[
    TYPE_UNSPECIFIED,
    STRING,
    NUMBER,
    INTEGER,
    BOOLEAN,
    ARRAY,
    OBJECT,
  ];

  static final $core.List<Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static Type? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Type._(super.value, super.name);
}

/// Supported programming languages for the generated code.
class ExecutableCode_Language extends $pb.ProtobufEnum {
  /// Unspecified language. This value should not be used.
  static const ExecutableCode_Language LANGUAGE_UNSPECIFIED =
      ExecutableCode_Language._(
          0, _omitEnumNames ? '' : 'LANGUAGE_UNSPECIFIED');

  /// Python >= 3.10, with numpy and simpy available.
  static const ExecutableCode_Language PYTHON =
      ExecutableCode_Language._(1, _omitEnumNames ? '' : 'PYTHON');

  static const $core.List<ExecutableCode_Language> values =
      <ExecutableCode_Language>[
    LANGUAGE_UNSPECIFIED,
    PYTHON,
  ];

  static final $core.List<ExecutableCode_Language?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static ExecutableCode_Language? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ExecutableCode_Language._(super.value, super.name);
}

/// Enumeration of possible outcomes of the code execution.
class CodeExecutionResult_Outcome extends $pb.ProtobufEnum {
  /// Unspecified status. This value should not be used.
  static const CodeExecutionResult_Outcome OUTCOME_UNSPECIFIED =
      CodeExecutionResult_Outcome._(
          0, _omitEnumNames ? '' : 'OUTCOME_UNSPECIFIED');

  /// Code execution completed successfully.
  static const CodeExecutionResult_Outcome OUTCOME_OK =
      CodeExecutionResult_Outcome._(1, _omitEnumNames ? '' : 'OUTCOME_OK');

  /// Code execution finished but with a failure. `stderr` should contain the
  /// reason.
  static const CodeExecutionResult_Outcome OUTCOME_FAILED =
      CodeExecutionResult_Outcome._(2, _omitEnumNames ? '' : 'OUTCOME_FAILED');

  /// Code execution ran for too long, and was cancelled. There may or may not
  /// be a partial output present.
  static const CodeExecutionResult_Outcome OUTCOME_DEADLINE_EXCEEDED =
      CodeExecutionResult_Outcome._(
          3, _omitEnumNames ? '' : 'OUTCOME_DEADLINE_EXCEEDED');

  static const $core.List<CodeExecutionResult_Outcome> values =
      <CodeExecutionResult_Outcome>[
    OUTCOME_UNSPECIFIED,
    OUTCOME_OK,
    OUTCOME_FAILED,
    OUTCOME_DEADLINE_EXCEEDED,
  ];

  static final $core.List<CodeExecutionResult_Outcome?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static CodeExecutionResult_Outcome? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CodeExecutionResult_Outcome._(super.value, super.name);
}

/// The mode of the predictor to be used in dynamic retrieval.
class DynamicRetrievalConfig_Mode extends $pb.ProtobufEnum {
  /// Always trigger retrieval.
  static const DynamicRetrievalConfig_Mode MODE_UNSPECIFIED =
      DynamicRetrievalConfig_Mode._(
          0, _omitEnumNames ? '' : 'MODE_UNSPECIFIED');

  /// Run retrieval only when system decides it is necessary.
  static const DynamicRetrievalConfig_Mode MODE_DYNAMIC =
      DynamicRetrievalConfig_Mode._(1, _omitEnumNames ? '' : 'MODE_DYNAMIC');

  static const $core.List<DynamicRetrievalConfig_Mode> values =
      <DynamicRetrievalConfig_Mode>[
    MODE_UNSPECIFIED,
    MODE_DYNAMIC,
  ];

  static final $core.List<DynamicRetrievalConfig_Mode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static DynamicRetrievalConfig_Mode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DynamicRetrievalConfig_Mode._(super.value, super.name);
}

/// Defines the execution behavior for function calling by defining the
/// execution mode.
class FunctionCallingConfig_Mode extends $pb.ProtobufEnum {
  /// Unspecified function calling mode. This value should not be used.
  static const FunctionCallingConfig_Mode MODE_UNSPECIFIED =
      FunctionCallingConfig_Mode._(0, _omitEnumNames ? '' : 'MODE_UNSPECIFIED');

  /// Default model behavior, model decides to predict either a function call
  /// or a natural language response.
  static const FunctionCallingConfig_Mode AUTO =
      FunctionCallingConfig_Mode._(1, _omitEnumNames ? '' : 'AUTO');

  /// Model is constrained to always predicting a function call only.
  /// If "allowed_function_names" are set, the predicted function call will be
  /// limited to any one of "allowed_function_names", else the predicted
  /// function call will be any one of the provided "function_declarations".
  static const FunctionCallingConfig_Mode ANY =
      FunctionCallingConfig_Mode._(2, _omitEnumNames ? '' : 'ANY');

  /// Model will not predict any function call. Model behavior is same as when
  /// not passing any function declarations.
  static const FunctionCallingConfig_Mode NONE =
      FunctionCallingConfig_Mode._(3, _omitEnumNames ? '' : 'NONE');

  static const $core.List<FunctionCallingConfig_Mode> values =
      <FunctionCallingConfig_Mode>[
    MODE_UNSPECIFIED,
    AUTO,
    ANY,
    NONE,
  ];

  static final $core.List<FunctionCallingConfig_Mode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static FunctionCallingConfig_Mode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FunctionCallingConfig_Mode._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
