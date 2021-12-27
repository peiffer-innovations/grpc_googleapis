///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/multiplier_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class MultiplierErrorEnum_MultiplierError extends $pb.ProtobufEnum {
  static const MultiplierErrorEnum_MultiplierError UNSPECIFIED =
      MultiplierErrorEnum_MultiplierError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const MultiplierErrorEnum_MultiplierError UNKNOWN =
      MultiplierErrorEnum_MultiplierError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const MultiplierErrorEnum_MultiplierError MULTIPLIER_TOO_HIGH =
      MultiplierErrorEnum_MultiplierError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MULTIPLIER_TOO_HIGH');
  static const MultiplierErrorEnum_MultiplierError MULTIPLIER_TOO_LOW =
      MultiplierErrorEnum_MultiplierError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MULTIPLIER_TOO_LOW');
  static const MultiplierErrorEnum_MultiplierError TOO_MANY_FRACTIONAL_DIGITS =
      MultiplierErrorEnum_MultiplierError._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TOO_MANY_FRACTIONAL_DIGITS');
  static const MultiplierErrorEnum_MultiplierError
      MULTIPLIER_NOT_ALLOWED_FOR_BIDDING_STRATEGY =
      MultiplierErrorEnum_MultiplierError._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MULTIPLIER_NOT_ALLOWED_FOR_BIDDING_STRATEGY');
  static const MultiplierErrorEnum_MultiplierError
      MULTIPLIER_NOT_ALLOWED_WHEN_BASE_BID_IS_MISSING =
      MultiplierErrorEnum_MultiplierError._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MULTIPLIER_NOT_ALLOWED_WHEN_BASE_BID_IS_MISSING');
  static const MultiplierErrorEnum_MultiplierError NO_MULTIPLIER_SPECIFIED =
      MultiplierErrorEnum_MultiplierError._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NO_MULTIPLIER_SPECIFIED');
  static const MultiplierErrorEnum_MultiplierError
      MULTIPLIER_CAUSES_BID_TO_EXCEED_DAILY_BUDGET =
      MultiplierErrorEnum_MultiplierError._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MULTIPLIER_CAUSES_BID_TO_EXCEED_DAILY_BUDGET');
  static const MultiplierErrorEnum_MultiplierError
      MULTIPLIER_CAUSES_BID_TO_EXCEED_MONTHLY_BUDGET =
      MultiplierErrorEnum_MultiplierError._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MULTIPLIER_CAUSES_BID_TO_EXCEED_MONTHLY_BUDGET');
  static const MultiplierErrorEnum_MultiplierError
      MULTIPLIER_CAUSES_BID_TO_EXCEED_CUSTOM_BUDGET =
      MultiplierErrorEnum_MultiplierError._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MULTIPLIER_CAUSES_BID_TO_EXCEED_CUSTOM_BUDGET');
  static const MultiplierErrorEnum_MultiplierError
      MULTIPLIER_CAUSES_BID_TO_EXCEED_MAX_ALLOWED_BID =
      MultiplierErrorEnum_MultiplierError._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MULTIPLIER_CAUSES_BID_TO_EXCEED_MAX_ALLOWED_BID');
  static const MultiplierErrorEnum_MultiplierError
      BID_LESS_THAN_MIN_ALLOWED_BID_WITH_MULTIPLIER =
      MultiplierErrorEnum_MultiplierError._(
          12,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BID_LESS_THAN_MIN_ALLOWED_BID_WITH_MULTIPLIER');
  static const MultiplierErrorEnum_MultiplierError
      MULTIPLIER_AND_BIDDING_STRATEGY_TYPE_MISMATCH =
      MultiplierErrorEnum_MultiplierError._(
          13,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MULTIPLIER_AND_BIDDING_STRATEGY_TYPE_MISMATCH');

  static const $core.List<MultiplierErrorEnum_MultiplierError> values =
      <MultiplierErrorEnum_MultiplierError>[
    UNSPECIFIED,
    UNKNOWN,
    MULTIPLIER_TOO_HIGH,
    MULTIPLIER_TOO_LOW,
    TOO_MANY_FRACTIONAL_DIGITS,
    MULTIPLIER_NOT_ALLOWED_FOR_BIDDING_STRATEGY,
    MULTIPLIER_NOT_ALLOWED_WHEN_BASE_BID_IS_MISSING,
    NO_MULTIPLIER_SPECIFIED,
    MULTIPLIER_CAUSES_BID_TO_EXCEED_DAILY_BUDGET,
    MULTIPLIER_CAUSES_BID_TO_EXCEED_MONTHLY_BUDGET,
    MULTIPLIER_CAUSES_BID_TO_EXCEED_CUSTOM_BUDGET,
    MULTIPLIER_CAUSES_BID_TO_EXCEED_MAX_ALLOWED_BID,
    BID_LESS_THAN_MIN_ALLOWED_BID_WITH_MULTIPLIER,
    MULTIPLIER_AND_BIDDING_STRATEGY_TYPE_MISMATCH,
  ];

  static final $core.Map<$core.int, MultiplierErrorEnum_MultiplierError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static MultiplierErrorEnum_MultiplierError? valueOf($core.int value) =>
      _byValue[value];

  const MultiplierErrorEnum_MultiplierError._($core.int v, $core.String n)
      : super(v, n);
}
