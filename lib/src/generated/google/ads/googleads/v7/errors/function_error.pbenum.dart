///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/function_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FunctionErrorEnum_FunctionError extends $pb.ProtobufEnum {
  static const FunctionErrorEnum_FunctionError UNSPECIFIED =
      FunctionErrorEnum_FunctionError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const FunctionErrorEnum_FunctionError UNKNOWN =
      FunctionErrorEnum_FunctionError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const FunctionErrorEnum_FunctionError INVALID_FUNCTION_FORMAT =
      FunctionErrorEnum_FunctionError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_FUNCTION_FORMAT');
  static const FunctionErrorEnum_FunctionError DATA_TYPE_MISMATCH =
      FunctionErrorEnum_FunctionError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DATA_TYPE_MISMATCH');
  static const FunctionErrorEnum_FunctionError INVALID_CONJUNCTION_OPERANDS =
      FunctionErrorEnum_FunctionError._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_CONJUNCTION_OPERANDS');
  static const FunctionErrorEnum_FunctionError INVALID_NUMBER_OF_OPERANDS =
      FunctionErrorEnum_FunctionError._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_NUMBER_OF_OPERANDS');
  static const FunctionErrorEnum_FunctionError INVALID_OPERAND_TYPE =
      FunctionErrorEnum_FunctionError._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_OPERAND_TYPE');
  static const FunctionErrorEnum_FunctionError INVALID_OPERATOR =
      FunctionErrorEnum_FunctionError._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_OPERATOR');
  static const FunctionErrorEnum_FunctionError INVALID_REQUEST_CONTEXT_TYPE =
      FunctionErrorEnum_FunctionError._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_REQUEST_CONTEXT_TYPE');
  static const FunctionErrorEnum_FunctionError
      INVALID_FUNCTION_FOR_CALL_PLACEHOLDER = FunctionErrorEnum_FunctionError._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_FUNCTION_FOR_CALL_PLACEHOLDER');
  static const FunctionErrorEnum_FunctionError
      INVALID_FUNCTION_FOR_PLACEHOLDER = FunctionErrorEnum_FunctionError._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_FUNCTION_FOR_PLACEHOLDER');
  static const FunctionErrorEnum_FunctionError INVALID_OPERAND =
      FunctionErrorEnum_FunctionError._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_OPERAND');
  static const FunctionErrorEnum_FunctionError MISSING_CONSTANT_OPERAND_VALUE =
      FunctionErrorEnum_FunctionError._(
          12,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MISSING_CONSTANT_OPERAND_VALUE');
  static const FunctionErrorEnum_FunctionError INVALID_CONSTANT_OPERAND_VALUE =
      FunctionErrorEnum_FunctionError._(
          13,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_CONSTANT_OPERAND_VALUE');
  static const FunctionErrorEnum_FunctionError INVALID_NESTING =
      FunctionErrorEnum_FunctionError._(
          14,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_NESTING');
  static const FunctionErrorEnum_FunctionError MULTIPLE_FEED_IDS_NOT_SUPPORTED =
      FunctionErrorEnum_FunctionError._(
          15,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MULTIPLE_FEED_IDS_NOT_SUPPORTED');
  static const FunctionErrorEnum_FunctionError
      INVALID_FUNCTION_FOR_FEED_WITH_FIXED_SCHEMA =
      FunctionErrorEnum_FunctionError._(
          16,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_FUNCTION_FOR_FEED_WITH_FIXED_SCHEMA');
  static const FunctionErrorEnum_FunctionError INVALID_ATTRIBUTE_NAME =
      FunctionErrorEnum_FunctionError._(
          17,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_ATTRIBUTE_NAME');

  static const $core.List<FunctionErrorEnum_FunctionError> values =
      <FunctionErrorEnum_FunctionError>[
    UNSPECIFIED,
    UNKNOWN,
    INVALID_FUNCTION_FORMAT,
    DATA_TYPE_MISMATCH,
    INVALID_CONJUNCTION_OPERANDS,
    INVALID_NUMBER_OF_OPERANDS,
    INVALID_OPERAND_TYPE,
    INVALID_OPERATOR,
    INVALID_REQUEST_CONTEXT_TYPE,
    INVALID_FUNCTION_FOR_CALL_PLACEHOLDER,
    INVALID_FUNCTION_FOR_PLACEHOLDER,
    INVALID_OPERAND,
    MISSING_CONSTANT_OPERAND_VALUE,
    INVALID_CONSTANT_OPERAND_VALUE,
    INVALID_NESTING,
    MULTIPLE_FEED_IDS_NOT_SUPPORTED,
    INVALID_FUNCTION_FOR_FEED_WITH_FIXED_SCHEMA,
    INVALID_ATTRIBUTE_NAME,
  ];

  static final $core.Map<$core.int, FunctionErrorEnum_FunctionError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static FunctionErrorEnum_FunctionError? valueOf($core.int value) =>
      _byValue[value];

  const FunctionErrorEnum_FunctionError._($core.int v, $core.String n)
      : super(v, n);
}
