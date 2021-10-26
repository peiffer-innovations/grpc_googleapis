///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/currency_code_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CurrencyCodeErrorEnum_CurrencyCodeError extends $pb.ProtobufEnum {
  static const CurrencyCodeErrorEnum_CurrencyCodeError UNSPECIFIED =
      CurrencyCodeErrorEnum_CurrencyCodeError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const CurrencyCodeErrorEnum_CurrencyCodeError UNKNOWN =
      CurrencyCodeErrorEnum_CurrencyCodeError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const CurrencyCodeErrorEnum_CurrencyCodeError UNSUPPORTED =
      CurrencyCodeErrorEnum_CurrencyCodeError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSUPPORTED');

  static const $core.List<CurrencyCodeErrorEnum_CurrencyCodeError> values =
      <CurrencyCodeErrorEnum_CurrencyCodeError>[
    UNSPECIFIED,
    UNKNOWN,
    UNSUPPORTED,
  ];

  static final $core.Map<$core.int, CurrencyCodeErrorEnum_CurrencyCodeError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CurrencyCodeErrorEnum_CurrencyCodeError? valueOf($core.int value) =>
      _byValue[value];

  const CurrencyCodeErrorEnum_CurrencyCodeError._($core.int v, $core.String n)
      : super(v, n);
}
