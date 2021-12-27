///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/function_parsing_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FunctionParsingErrorEnum_FunctionParsingError extends $pb.ProtobufEnum {
  static const FunctionParsingErrorEnum_FunctionParsingError UNSPECIFIED =
      FunctionParsingErrorEnum_FunctionParsingError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const FunctionParsingErrorEnum_FunctionParsingError UNKNOWN =
      FunctionParsingErrorEnum_FunctionParsingError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const FunctionParsingErrorEnum_FunctionParsingError NO_MORE_INPUT =
      FunctionParsingErrorEnum_FunctionParsingError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NO_MORE_INPUT');
  static const FunctionParsingErrorEnum_FunctionParsingError
      EXPECTED_CHARACTER = FunctionParsingErrorEnum_FunctionParsingError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXPECTED_CHARACTER');
  static const FunctionParsingErrorEnum_FunctionParsingError
      UNEXPECTED_SEPARATOR = FunctionParsingErrorEnum_FunctionParsingError._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNEXPECTED_SEPARATOR');
  static const FunctionParsingErrorEnum_FunctionParsingError
      UNMATCHED_LEFT_BRACKET = FunctionParsingErrorEnum_FunctionParsingError._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNMATCHED_LEFT_BRACKET');
  static const FunctionParsingErrorEnum_FunctionParsingError
      UNMATCHED_RIGHT_BRACKET = FunctionParsingErrorEnum_FunctionParsingError._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNMATCHED_RIGHT_BRACKET');
  static const FunctionParsingErrorEnum_FunctionParsingError
      TOO_MANY_NESTED_FUNCTIONS =
      FunctionParsingErrorEnum_FunctionParsingError._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TOO_MANY_NESTED_FUNCTIONS');
  static const FunctionParsingErrorEnum_FunctionParsingError
      MISSING_RIGHT_HAND_OPERAND =
      FunctionParsingErrorEnum_FunctionParsingError._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MISSING_RIGHT_HAND_OPERAND');
  static const FunctionParsingErrorEnum_FunctionParsingError
      INVALID_OPERATOR_NAME = FunctionParsingErrorEnum_FunctionParsingError._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_OPERATOR_NAME');
  static const FunctionParsingErrorEnum_FunctionParsingError
      FEED_ATTRIBUTE_OPERAND_ARGUMENT_NOT_INTEGER =
      FunctionParsingErrorEnum_FunctionParsingError._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FEED_ATTRIBUTE_OPERAND_ARGUMENT_NOT_INTEGER');
  static const FunctionParsingErrorEnum_FunctionParsingError NO_OPERANDS =
      FunctionParsingErrorEnum_FunctionParsingError._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NO_OPERANDS');
  static const FunctionParsingErrorEnum_FunctionParsingError TOO_MANY_OPERANDS =
      FunctionParsingErrorEnum_FunctionParsingError._(
          12,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TOO_MANY_OPERANDS');

  static const $core.List<FunctionParsingErrorEnum_FunctionParsingError>
      values = <FunctionParsingErrorEnum_FunctionParsingError>[
    UNSPECIFIED,
    UNKNOWN,
    NO_MORE_INPUT,
    EXPECTED_CHARACTER,
    UNEXPECTED_SEPARATOR,
    UNMATCHED_LEFT_BRACKET,
    UNMATCHED_RIGHT_BRACKET,
    TOO_MANY_NESTED_FUNCTIONS,
    MISSING_RIGHT_HAND_OPERAND,
    INVALID_OPERATOR_NAME,
    FEED_ATTRIBUTE_OPERAND_ARGUMENT_NOT_INTEGER,
    NO_OPERANDS,
    TOO_MANY_OPERANDS,
  ];

  static final $core
          .Map<$core.int, FunctionParsingErrorEnum_FunctionParsingError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static FunctionParsingErrorEnum_FunctionParsingError? valueOf(
          $core.int value) =>
      _byValue[value];

  const FunctionParsingErrorEnum_FunctionParsingError._(
      $core.int v, $core.String n)
      : super(v, n);
}
