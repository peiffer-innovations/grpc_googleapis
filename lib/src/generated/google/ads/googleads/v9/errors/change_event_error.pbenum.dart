///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/change_event_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ChangeEventErrorEnum_ChangeEventError extends $pb.ProtobufEnum {
  static const ChangeEventErrorEnum_ChangeEventError UNSPECIFIED =
      ChangeEventErrorEnum_ChangeEventError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const ChangeEventErrorEnum_ChangeEventError UNKNOWN =
      ChangeEventErrorEnum_ChangeEventError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const ChangeEventErrorEnum_ChangeEventError START_DATE_TOO_OLD =
      ChangeEventErrorEnum_ChangeEventError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'START_DATE_TOO_OLD');
  static const ChangeEventErrorEnum_ChangeEventError
      CHANGE_DATE_RANGE_INFINITE = ChangeEventErrorEnum_ChangeEventError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CHANGE_DATE_RANGE_INFINITE');
  static const ChangeEventErrorEnum_ChangeEventError
      CHANGE_DATE_RANGE_NEGATIVE = ChangeEventErrorEnum_ChangeEventError._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CHANGE_DATE_RANGE_NEGATIVE');
  static const ChangeEventErrorEnum_ChangeEventError LIMIT_NOT_SPECIFIED =
      ChangeEventErrorEnum_ChangeEventError._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LIMIT_NOT_SPECIFIED');
  static const ChangeEventErrorEnum_ChangeEventError INVALID_LIMIT_CLAUSE =
      ChangeEventErrorEnum_ChangeEventError._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_LIMIT_CLAUSE');

  static const $core.List<ChangeEventErrorEnum_ChangeEventError> values =
      <ChangeEventErrorEnum_ChangeEventError>[
    UNSPECIFIED,
    UNKNOWN,
    START_DATE_TOO_OLD,
    CHANGE_DATE_RANGE_INFINITE,
    CHANGE_DATE_RANGE_NEGATIVE,
    LIMIT_NOT_SPECIFIED,
    INVALID_LIMIT_CLAUSE,
  ];

  static final $core.Map<$core.int, ChangeEventErrorEnum_ChangeEventError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChangeEventErrorEnum_ChangeEventError? valueOf($core.int value) =>
      _byValue[value];

  const ChangeEventErrorEnum_ChangeEventError._($core.int v, $core.String n)
      : super(v, n);
}
