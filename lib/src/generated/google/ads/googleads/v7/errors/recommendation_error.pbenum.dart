///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/recommendation_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class RecommendationErrorEnum_RecommendationError extends $pb.ProtobufEnum {
  static const RecommendationErrorEnum_RecommendationError UNSPECIFIED =
      RecommendationErrorEnum_RecommendationError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const RecommendationErrorEnum_RecommendationError UNKNOWN =
      RecommendationErrorEnum_RecommendationError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const RecommendationErrorEnum_RecommendationError
      BUDGET_AMOUNT_TOO_SMALL = RecommendationErrorEnum_RecommendationError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BUDGET_AMOUNT_TOO_SMALL');
  static const RecommendationErrorEnum_RecommendationError
      BUDGET_AMOUNT_TOO_LARGE = RecommendationErrorEnum_RecommendationError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BUDGET_AMOUNT_TOO_LARGE');
  static const RecommendationErrorEnum_RecommendationError
      INVALID_BUDGET_AMOUNT = RecommendationErrorEnum_RecommendationError._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_BUDGET_AMOUNT');
  static const RecommendationErrorEnum_RecommendationError POLICY_ERROR =
      RecommendationErrorEnum_RecommendationError._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'POLICY_ERROR');
  static const RecommendationErrorEnum_RecommendationError INVALID_BID_AMOUNT =
      RecommendationErrorEnum_RecommendationError._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_BID_AMOUNT');
  static const RecommendationErrorEnum_RecommendationError
      ADGROUP_KEYWORD_LIMIT = RecommendationErrorEnum_RecommendationError._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ADGROUP_KEYWORD_LIMIT');
  static const RecommendationErrorEnum_RecommendationError
      RECOMMENDATION_ALREADY_APPLIED =
      RecommendationErrorEnum_RecommendationError._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RECOMMENDATION_ALREADY_APPLIED');
  static const RecommendationErrorEnum_RecommendationError
      RECOMMENDATION_INVALIDATED =
      RecommendationErrorEnum_RecommendationError._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RECOMMENDATION_INVALIDATED');
  static const RecommendationErrorEnum_RecommendationError TOO_MANY_OPERATIONS =
      RecommendationErrorEnum_RecommendationError._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TOO_MANY_OPERATIONS');
  static const RecommendationErrorEnum_RecommendationError NO_OPERATIONS =
      RecommendationErrorEnum_RecommendationError._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NO_OPERATIONS');
  static const RecommendationErrorEnum_RecommendationError
      DIFFERENT_TYPES_NOT_SUPPORTED =
      RecommendationErrorEnum_RecommendationError._(
          12,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DIFFERENT_TYPES_NOT_SUPPORTED');
  static const RecommendationErrorEnum_RecommendationError
      DUPLICATE_RESOURCE_NAME = RecommendationErrorEnum_RecommendationError._(
          13,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DUPLICATE_RESOURCE_NAME');
  static const RecommendationErrorEnum_RecommendationError
      RECOMMENDATION_ALREADY_DISMISSED =
      RecommendationErrorEnum_RecommendationError._(
          14,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RECOMMENDATION_ALREADY_DISMISSED');
  static const RecommendationErrorEnum_RecommendationError
      INVALID_APPLY_REQUEST = RecommendationErrorEnum_RecommendationError._(
          15,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_APPLY_REQUEST');

  static const $core.List<RecommendationErrorEnum_RecommendationError> values =
      <RecommendationErrorEnum_RecommendationError>[
    UNSPECIFIED,
    UNKNOWN,
    BUDGET_AMOUNT_TOO_SMALL,
    BUDGET_AMOUNT_TOO_LARGE,
    INVALID_BUDGET_AMOUNT,
    POLICY_ERROR,
    INVALID_BID_AMOUNT,
    ADGROUP_KEYWORD_LIMIT,
    RECOMMENDATION_ALREADY_APPLIED,
    RECOMMENDATION_INVALIDATED,
    TOO_MANY_OPERATIONS,
    NO_OPERATIONS,
    DIFFERENT_TYPES_NOT_SUPPORTED,
    DUPLICATE_RESOURCE_NAME,
    RECOMMENDATION_ALREADY_DISMISSED,
    INVALID_APPLY_REQUEST,
  ];

  static final $core.Map<$core.int, RecommendationErrorEnum_RecommendationError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static RecommendationErrorEnum_RecommendationError? valueOf(
          $core.int value) =>
      _byValue[value];

  const RecommendationErrorEnum_RecommendationError._(
      $core.int v, $core.String n)
      : super(v, n);
}
