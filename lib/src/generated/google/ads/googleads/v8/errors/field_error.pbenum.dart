///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/field_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FieldErrorEnum_FieldError extends $pb.ProtobufEnum {
  static const FieldErrorEnum_FieldError UNSPECIFIED =
      FieldErrorEnum_FieldError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const FieldErrorEnum_FieldError UNKNOWN = FieldErrorEnum_FieldError._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN');
  static const FieldErrorEnum_FieldError REQUIRED = FieldErrorEnum_FieldError._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REQUIRED');
  static const FieldErrorEnum_FieldError IMMUTABLE_FIELD =
      FieldErrorEnum_FieldError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IMMUTABLE_FIELD');
  static const FieldErrorEnum_FieldError INVALID_VALUE =
      FieldErrorEnum_FieldError._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_VALUE');
  static const FieldErrorEnum_FieldError VALUE_MUST_BE_UNSET =
      FieldErrorEnum_FieldError._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VALUE_MUST_BE_UNSET');
  static const FieldErrorEnum_FieldError REQUIRED_NONEMPTY_LIST =
      FieldErrorEnum_FieldError._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REQUIRED_NONEMPTY_LIST');
  static const FieldErrorEnum_FieldError FIELD_CANNOT_BE_CLEARED =
      FieldErrorEnum_FieldError._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FIELD_CANNOT_BE_CLEARED');
  static const FieldErrorEnum_FieldError BLOCKED_VALUE =
      FieldErrorEnum_FieldError._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BLOCKED_VALUE');

  static const $core.List<FieldErrorEnum_FieldError> values =
      <FieldErrorEnum_FieldError>[
    UNSPECIFIED,
    UNKNOWN,
    REQUIRED,
    IMMUTABLE_FIELD,
    INVALID_VALUE,
    VALUE_MUST_BE_UNSET,
    REQUIRED_NONEMPTY_LIST,
    FIELD_CANNOT_BE_CLEARED,
    BLOCKED_VALUE,
  ];

  static final $core.Map<$core.int, FieldErrorEnum_FieldError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static FieldErrorEnum_FieldError? valueOf($core.int value) => _byValue[value];

  const FieldErrorEnum_FieldError._($core.int v, $core.String n) : super(v, n);
}
