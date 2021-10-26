///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/country_code_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CountryCodeErrorEnum_CountryCodeError extends $pb.ProtobufEnum {
  static const CountryCodeErrorEnum_CountryCodeError UNSPECIFIED =
      CountryCodeErrorEnum_CountryCodeError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const CountryCodeErrorEnum_CountryCodeError UNKNOWN =
      CountryCodeErrorEnum_CountryCodeError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const CountryCodeErrorEnum_CountryCodeError INVALID_COUNTRY_CODE =
      CountryCodeErrorEnum_CountryCodeError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_COUNTRY_CODE');

  static const $core.List<CountryCodeErrorEnum_CountryCodeError> values =
      <CountryCodeErrorEnum_CountryCodeError>[
    UNSPECIFIED,
    UNKNOWN,
    INVALID_COUNTRY_CODE,
  ];

  static final $core.Map<$core.int, CountryCodeErrorEnum_CountryCodeError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CountryCodeErrorEnum_CountryCodeError? valueOf($core.int value) =>
      _byValue[value];

  const CountryCodeErrorEnum_CountryCodeError._($core.int v, $core.String n)
      : super(v, n);
}
