///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/quota_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class QuotaErrorEnum_QuotaError extends $pb.ProtobufEnum {
  static const QuotaErrorEnum_QuotaError UNSPECIFIED =
      QuotaErrorEnum_QuotaError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const QuotaErrorEnum_QuotaError UNKNOWN = QuotaErrorEnum_QuotaError._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN');
  static const QuotaErrorEnum_QuotaError RESOURCE_EXHAUSTED =
      QuotaErrorEnum_QuotaError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RESOURCE_EXHAUSTED');
  static const QuotaErrorEnum_QuotaError ACCESS_PROHIBITED =
      QuotaErrorEnum_QuotaError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ACCESS_PROHIBITED');
  static const QuotaErrorEnum_QuotaError RESOURCE_TEMPORARILY_EXHAUSTED =
      QuotaErrorEnum_QuotaError._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RESOURCE_TEMPORARILY_EXHAUSTED');

  static const $core.List<QuotaErrorEnum_QuotaError> values =
      <QuotaErrorEnum_QuotaError>[
    UNSPECIFIED,
    UNKNOWN,
    RESOURCE_EXHAUSTED,
    ACCESS_PROHIBITED,
    RESOURCE_TEMPORARILY_EXHAUSTED,
  ];

  static final $core.Map<$core.int, QuotaErrorEnum_QuotaError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static QuotaErrorEnum_QuotaError? valueOf($core.int value) => _byValue[value];

  const QuotaErrorEnum_QuotaError._($core.int v, $core.String n) : super(v, n);
}
