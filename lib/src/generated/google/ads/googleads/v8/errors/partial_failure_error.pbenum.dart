///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/partial_failure_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class PartialFailureErrorEnum_PartialFailureError extends $pb.ProtobufEnum {
  static const PartialFailureErrorEnum_PartialFailureError UNSPECIFIED =
      PartialFailureErrorEnum_PartialFailureError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const PartialFailureErrorEnum_PartialFailureError UNKNOWN =
      PartialFailureErrorEnum_PartialFailureError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const PartialFailureErrorEnum_PartialFailureError
      PARTIAL_FAILURE_MODE_REQUIRED =
      PartialFailureErrorEnum_PartialFailureError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PARTIAL_FAILURE_MODE_REQUIRED');

  static const $core.List<PartialFailureErrorEnum_PartialFailureError> values =
      <PartialFailureErrorEnum_PartialFailureError>[
    UNSPECIFIED,
    UNKNOWN,
    PARTIAL_FAILURE_MODE_REQUIRED,
  ];

  static final $core.Map<$core.int, PartialFailureErrorEnum_PartialFailureError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static PartialFailureErrorEnum_PartialFailureError? valueOf(
          $core.int value) =>
      _byValue[value];

  const PartialFailureErrorEnum_PartialFailureError._(
      $core.int v, $core.String n)
      : super(v, n);
}
