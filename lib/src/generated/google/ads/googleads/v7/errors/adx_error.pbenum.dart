///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/adx_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AdxErrorEnum_AdxError extends $pb.ProtobufEnum {
  static const AdxErrorEnum_AdxError UNSPECIFIED = AdxErrorEnum_AdxError._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNSPECIFIED');
  static const AdxErrorEnum_AdxError UNKNOWN = AdxErrorEnum_AdxError._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN');
  static const AdxErrorEnum_AdxError UNSUPPORTED_FEATURE =
      AdxErrorEnum_AdxError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSUPPORTED_FEATURE');

  static const $core.List<AdxErrorEnum_AdxError> values =
      <AdxErrorEnum_AdxError>[
    UNSPECIFIED,
    UNKNOWN,
    UNSUPPORTED_FEATURE,
  ];

  static final $core.Map<$core.int, AdxErrorEnum_AdxError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AdxErrorEnum_AdxError? valueOf($core.int value) => _byValue[value];

  const AdxErrorEnum_AdxError._($core.int v, $core.String n) : super(v, n);
}
