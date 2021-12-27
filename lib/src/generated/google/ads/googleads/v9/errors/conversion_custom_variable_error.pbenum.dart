///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/conversion_custom_variable_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ConversionCustomVariableErrorEnum_ConversionCustomVariableError
    extends $pb.ProtobufEnum {
  static const ConversionCustomVariableErrorEnum_ConversionCustomVariableError
      UNSPECIFIED =
      ConversionCustomVariableErrorEnum_ConversionCustomVariableError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const ConversionCustomVariableErrorEnum_ConversionCustomVariableError
      UNKNOWN =
      ConversionCustomVariableErrorEnum_ConversionCustomVariableError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const ConversionCustomVariableErrorEnum_ConversionCustomVariableError
      DUPLICATE_NAME =
      ConversionCustomVariableErrorEnum_ConversionCustomVariableError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DUPLICATE_NAME');
  static const ConversionCustomVariableErrorEnum_ConversionCustomVariableError
      DUPLICATE_TAG =
      ConversionCustomVariableErrorEnum_ConversionCustomVariableError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DUPLICATE_TAG');

  static const $core
          .List<ConversionCustomVariableErrorEnum_ConversionCustomVariableError>
      values =
      <ConversionCustomVariableErrorEnum_ConversionCustomVariableError>[
    UNSPECIFIED,
    UNKNOWN,
    DUPLICATE_NAME,
    DUPLICATE_TAG,
  ];

  static final $core.Map<$core.int,
          ConversionCustomVariableErrorEnum_ConversionCustomVariableError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversionCustomVariableErrorEnum_ConversionCustomVariableError?
      valueOf($core.int value) => _byValue[value];

  const ConversionCustomVariableErrorEnum_ConversionCustomVariableError._(
      $core.int v, $core.String n)
      : super(v, n);
}
