///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/internal_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class InternalErrorEnum_InternalError extends $pb.ProtobufEnum {
  static const InternalErrorEnum_InternalError UNSPECIFIED =
      InternalErrorEnum_InternalError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const InternalErrorEnum_InternalError UNKNOWN =
      InternalErrorEnum_InternalError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const InternalErrorEnum_InternalError INTERNAL_ERROR =
      InternalErrorEnum_InternalError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INTERNAL_ERROR');
  static const InternalErrorEnum_InternalError ERROR_CODE_NOT_PUBLISHED =
      InternalErrorEnum_InternalError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ERROR_CODE_NOT_PUBLISHED');
  static const InternalErrorEnum_InternalError TRANSIENT_ERROR =
      InternalErrorEnum_InternalError._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TRANSIENT_ERROR');
  static const InternalErrorEnum_InternalError DEADLINE_EXCEEDED =
      InternalErrorEnum_InternalError._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DEADLINE_EXCEEDED');

  static const $core.List<InternalErrorEnum_InternalError> values =
      <InternalErrorEnum_InternalError>[
    UNSPECIFIED,
    UNKNOWN,
    INTERNAL_ERROR,
    ERROR_CODE_NOT_PUBLISHED,
    TRANSIENT_ERROR,
    DEADLINE_EXCEEDED,
  ];

  static final $core.Map<$core.int, InternalErrorEnum_InternalError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static InternalErrorEnum_InternalError? valueOf($core.int value) =>
      _byValue[value];

  const InternalErrorEnum_InternalError._($core.int v, $core.String n)
      : super(v, n);
}
