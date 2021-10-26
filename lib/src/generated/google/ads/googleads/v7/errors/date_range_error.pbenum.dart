///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/date_range_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class DateRangeErrorEnum_DateRangeError extends $pb.ProtobufEnum {
  static const DateRangeErrorEnum_DateRangeError UNSPECIFIED =
      DateRangeErrorEnum_DateRangeError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const DateRangeErrorEnum_DateRangeError UNKNOWN =
      DateRangeErrorEnum_DateRangeError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const DateRangeErrorEnum_DateRangeError INVALID_DATE =
      DateRangeErrorEnum_DateRangeError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_DATE');
  static const DateRangeErrorEnum_DateRangeError START_DATE_AFTER_END_DATE =
      DateRangeErrorEnum_DateRangeError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'START_DATE_AFTER_END_DATE');
  static const DateRangeErrorEnum_DateRangeError CANNOT_SET_DATE_TO_PAST =
      DateRangeErrorEnum_DateRangeError._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_SET_DATE_TO_PAST');
  static const DateRangeErrorEnum_DateRangeError AFTER_MAXIMUM_ALLOWABLE_DATE =
      DateRangeErrorEnum_DateRangeError._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AFTER_MAXIMUM_ALLOWABLE_DATE');
  static const DateRangeErrorEnum_DateRangeError
      CANNOT_MODIFY_START_DATE_IF_ALREADY_STARTED =
      DateRangeErrorEnum_DateRangeError._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_MODIFY_START_DATE_IF_ALREADY_STARTED');

  static const $core.List<DateRangeErrorEnum_DateRangeError> values =
      <DateRangeErrorEnum_DateRangeError>[
    UNSPECIFIED,
    UNKNOWN,
    INVALID_DATE,
    START_DATE_AFTER_END_DATE,
    CANNOT_SET_DATE_TO_PAST,
    AFTER_MAXIMUM_ALLOWABLE_DATE,
    CANNOT_MODIFY_START_DATE_IF_ALREADY_STARTED,
  ];

  static final $core.Map<$core.int, DateRangeErrorEnum_DateRangeError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static DateRangeErrorEnum_DateRangeError? valueOf($core.int value) =>
      _byValue[value];

  const DateRangeErrorEnum_DateRangeError._($core.int v, $core.String n)
      : super(v, n);
}
