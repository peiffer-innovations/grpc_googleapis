///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/change_status_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ChangeStatusErrorEnum_ChangeStatusError extends $pb.ProtobufEnum {
  static const ChangeStatusErrorEnum_ChangeStatusError UNSPECIFIED =
      ChangeStatusErrorEnum_ChangeStatusError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const ChangeStatusErrorEnum_ChangeStatusError UNKNOWN =
      ChangeStatusErrorEnum_ChangeStatusError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const ChangeStatusErrorEnum_ChangeStatusError START_DATE_TOO_OLD =
      ChangeStatusErrorEnum_ChangeStatusError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'START_DATE_TOO_OLD');
  static const ChangeStatusErrorEnum_ChangeStatusError
      CHANGE_DATE_RANGE_INFINITE = ChangeStatusErrorEnum_ChangeStatusError._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CHANGE_DATE_RANGE_INFINITE');
  static const ChangeStatusErrorEnum_ChangeStatusError
      CHANGE_DATE_RANGE_NEGATIVE = ChangeStatusErrorEnum_ChangeStatusError._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CHANGE_DATE_RANGE_NEGATIVE');
  static const ChangeStatusErrorEnum_ChangeStatusError LIMIT_NOT_SPECIFIED =
      ChangeStatusErrorEnum_ChangeStatusError._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LIMIT_NOT_SPECIFIED');
  static const ChangeStatusErrorEnum_ChangeStatusError INVALID_LIMIT_CLAUSE =
      ChangeStatusErrorEnum_ChangeStatusError._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_LIMIT_CLAUSE');

  static const $core.List<ChangeStatusErrorEnum_ChangeStatusError> values =
      <ChangeStatusErrorEnum_ChangeStatusError>[
    UNSPECIFIED,
    UNKNOWN,
    START_DATE_TOO_OLD,
    CHANGE_DATE_RANGE_INFINITE,
    CHANGE_DATE_RANGE_NEGATIVE,
    LIMIT_NOT_SPECIFIED,
    INVALID_LIMIT_CLAUSE,
  ];

  static final $core.Map<$core.int, ChangeStatusErrorEnum_ChangeStatusError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChangeStatusErrorEnum_ChangeStatusError? valueOf($core.int value) =>
      _byValue[value];

  const ChangeStatusErrorEnum_ChangeStatusError._($core.int v, $core.String n)
      : super(v, n);
}
