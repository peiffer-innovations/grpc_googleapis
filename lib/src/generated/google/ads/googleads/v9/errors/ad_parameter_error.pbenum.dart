///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/ad_parameter_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AdParameterErrorEnum_AdParameterError extends $pb.ProtobufEnum {
  static const AdParameterErrorEnum_AdParameterError UNSPECIFIED =
      AdParameterErrorEnum_AdParameterError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const AdParameterErrorEnum_AdParameterError UNKNOWN =
      AdParameterErrorEnum_AdParameterError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const AdParameterErrorEnum_AdParameterError
      AD_GROUP_CRITERION_MUST_BE_KEYWORD =
      AdParameterErrorEnum_AdParameterError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AD_GROUP_CRITERION_MUST_BE_KEYWORD');
  static const AdParameterErrorEnum_AdParameterError
      INVALID_INSERTION_TEXT_FORMAT = AdParameterErrorEnum_AdParameterError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_INSERTION_TEXT_FORMAT');

  static const $core.List<AdParameterErrorEnum_AdParameterError> values =
      <AdParameterErrorEnum_AdParameterError>[
    UNSPECIFIED,
    UNKNOWN,
    AD_GROUP_CRITERION_MUST_BE_KEYWORD,
    INVALID_INSERTION_TEXT_FORMAT,
  ];

  static final $core.Map<$core.int, AdParameterErrorEnum_AdParameterError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdParameterErrorEnum_AdParameterError? valueOf($core.int value) =>
      _byValue[value];

  const AdParameterErrorEnum_AdParameterError._($core.int v, $core.String n)
      : super(v, n);
}
