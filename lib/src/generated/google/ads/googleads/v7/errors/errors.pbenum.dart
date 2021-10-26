///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/errors.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class QuotaErrorDetails_QuotaRateScope extends $pb.ProtobufEnum {
  static const QuotaErrorDetails_QuotaRateScope UNSPECIFIED =
      QuotaErrorDetails_QuotaRateScope._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const QuotaErrorDetails_QuotaRateScope UNKNOWN =
      QuotaErrorDetails_QuotaRateScope._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const QuotaErrorDetails_QuotaRateScope ACCOUNT =
      QuotaErrorDetails_QuotaRateScope._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ACCOUNT');
  static const QuotaErrorDetails_QuotaRateScope DEVELOPER =
      QuotaErrorDetails_QuotaRateScope._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DEVELOPER');

  static const $core.List<QuotaErrorDetails_QuotaRateScope> values =
      <QuotaErrorDetails_QuotaRateScope>[
    UNSPECIFIED,
    UNKNOWN,
    ACCOUNT,
    DEVELOPER,
  ];

  static final $core.Map<$core.int, QuotaErrorDetails_QuotaRateScope> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static QuotaErrorDetails_QuotaRateScope? valueOf($core.int value) =>
      _byValue[value];

  const QuotaErrorDetails_QuotaRateScope._($core.int v, $core.String n)
      : super(v, n);
}
