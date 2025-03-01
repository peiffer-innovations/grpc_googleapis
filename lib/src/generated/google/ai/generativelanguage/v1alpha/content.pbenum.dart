//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1alpha/content.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Type contains the list of OpenAPI data types as defined by
/// https://spec.openapis.org/oas/v3.0.3#data-types
class Type extends $pb.ProtobufEnum {
  static const Type TYPE_UNSPECIFIED =
      Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const Type STRING = Type._(1, _omitEnumNames ? '' : 'STRING');
  static const Type NUMBER = Type._(2, _omitEnumNames ? '' : 'NUMBER');
  static const Type INTEGER = Type._(3, _omitEnumNames ? '' : 'INTEGER');
  static const Type BOOLEAN = Type._(4, _omitEnumNames ? '' : 'BOOLEAN');
  static const Type ARRAY = Type._(5, _omitEnumNames ? '' : 'ARRAY');
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

  static final $core.Map<$core.int, Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Type? valueOf($core.int value) => _byValue[value];

  const Type._($core.int v, $core.String n) : super(v, n);
}

/// Supported programming languages for the generated code.
class ExecutableCode_Language extends $pb.ProtobufEnum {
  static const ExecutableCode_Language LANGUAGE_UNSPECIFIED =
      ExecutableCode_Language._(
          0, _omitEnumNames ? '' : 'LANGUAGE_UNSPECIFIED');
  static const ExecutableCode_Language PYTHON =
      ExecutableCode_Language._(1, _omitEnumNames ? '' : 'PYTHON');

  static const $core.List<ExecutableCode_Language> values =
      <ExecutableCode_Language>[
    LANGUAGE_UNSPECIFIED,
    PYTHON,
  ];

  static final $core.Map<$core.int, ExecutableCode_Language> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ExecutableCode_Language? valueOf($core.int value) => _byValue[value];

  const ExecutableCode_Language._($core.int v, $core.String n) : super(v, n);
}

/// Enumeration of possible outcomes of the code execution.
class CodeExecutionResult_Outcome extends $pb.ProtobufEnum {
  static const CodeExecutionResult_Outcome OUTCOME_UNSPECIFIED =
      CodeExecutionResult_Outcome._(
          0, _omitEnumNames ? '' : 'OUTCOME_UNSPECIFIED');
  static const CodeExecutionResult_Outcome OUTCOME_OK =
      CodeExecutionResult_Outcome._(1, _omitEnumNames ? '' : 'OUTCOME_OK');
  static const CodeExecutionResult_Outcome OUTCOME_FAILED =
      CodeExecutionResult_Outcome._(2, _omitEnumNames ? '' : 'OUTCOME_FAILED');
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

  static final $core.Map<$core.int, CodeExecutionResult_Outcome> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CodeExecutionResult_Outcome? valueOf($core.int value) =>
      _byValue[value];

  const CodeExecutionResult_Outcome._($core.int v, $core.String n)
      : super(v, n);
}

/// The mode of the predictor to be used in dynamic retrieval.
class DynamicRetrievalConfig_Mode extends $pb.ProtobufEnum {
  static const DynamicRetrievalConfig_Mode MODE_UNSPECIFIED =
      DynamicRetrievalConfig_Mode._(
          0, _omitEnumNames ? '' : 'MODE_UNSPECIFIED');
  static const DynamicRetrievalConfig_Mode MODE_DYNAMIC =
      DynamicRetrievalConfig_Mode._(1, _omitEnumNames ? '' : 'MODE_DYNAMIC');

  static const $core.List<DynamicRetrievalConfig_Mode> values =
      <DynamicRetrievalConfig_Mode>[
    MODE_UNSPECIFIED,
    MODE_DYNAMIC,
  ];

  static final $core.Map<$core.int, DynamicRetrievalConfig_Mode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DynamicRetrievalConfig_Mode? valueOf($core.int value) =>
      _byValue[value];

  const DynamicRetrievalConfig_Mode._($core.int v, $core.String n)
      : super(v, n);
}

/// Defines the execution behavior for function calling by defining the
/// execution mode.
class FunctionCallingConfig_Mode extends $pb.ProtobufEnum {
  static const FunctionCallingConfig_Mode MODE_UNSPECIFIED =
      FunctionCallingConfig_Mode._(0, _omitEnumNames ? '' : 'MODE_UNSPECIFIED');
  static const FunctionCallingConfig_Mode AUTO =
      FunctionCallingConfig_Mode._(1, _omitEnumNames ? '' : 'AUTO');
  static const FunctionCallingConfig_Mode ANY =
      FunctionCallingConfig_Mode._(2, _omitEnumNames ? '' : 'ANY');
  static const FunctionCallingConfig_Mode NONE =
      FunctionCallingConfig_Mode._(3, _omitEnumNames ? '' : 'NONE');

  static const $core.List<FunctionCallingConfig_Mode> values =
      <FunctionCallingConfig_Mode>[
    MODE_UNSPECIFIED,
    AUTO,
    ANY,
    NONE,
  ];

  static final $core.Map<$core.int, FunctionCallingConfig_Mode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static FunctionCallingConfig_Mode? valueOf($core.int value) =>
      _byValue[value];

  const FunctionCallingConfig_Mode._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
