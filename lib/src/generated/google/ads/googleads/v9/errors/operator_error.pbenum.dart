///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/operator_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class OperatorErrorEnum_OperatorError extends $pb.ProtobufEnum {
  static const OperatorErrorEnum_OperatorError UNSPECIFIED =
      OperatorErrorEnum_OperatorError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const OperatorErrorEnum_OperatorError UNKNOWN =
      OperatorErrorEnum_OperatorError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const OperatorErrorEnum_OperatorError OPERATOR_NOT_SUPPORTED =
      OperatorErrorEnum_OperatorError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OPERATOR_NOT_SUPPORTED');

  static const $core.List<OperatorErrorEnum_OperatorError> values =
      <OperatorErrorEnum_OperatorError>[
    UNSPECIFIED,
    UNKNOWN,
    OPERATOR_NOT_SUPPORTED,
  ];

  static final $core.Map<$core.int, OperatorErrorEnum_OperatorError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static OperatorErrorEnum_OperatorError? valueOf($core.int value) =>
      _byValue[value];

  const OperatorErrorEnum_OperatorError._($core.int v, $core.String n)
      : super(v, n);
}
