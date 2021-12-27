///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/keyword_plan_ad_group_keyword_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError
    extends $pb.ProtobufEnum {
  static const KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError
      UNSPECIFIED =
      KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError
      UNKNOWN =
      KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError
      INVALID_KEYWORD_MATCH_TYPE =
      KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_KEYWORD_MATCH_TYPE');
  static const KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError
      DUPLICATE_KEYWORD =
      KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DUPLICATE_KEYWORD');
  static const KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError
      KEYWORD_TEXT_TOO_LONG =
      KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'KEYWORD_TEXT_TOO_LONG');
  static const KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError
      KEYWORD_HAS_INVALID_CHARS =
      KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'KEYWORD_HAS_INVALID_CHARS');
  static const KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError
      KEYWORD_HAS_TOO_MANY_WORDS =
      KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'KEYWORD_HAS_TOO_MANY_WORDS');
  static const KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError
      INVALID_KEYWORD_TEXT =
      KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_KEYWORD_TEXT');
  static const KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError
      NEGATIVE_KEYWORD_HAS_CPC_BID =
      KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NEGATIVE_KEYWORD_HAS_CPC_BID');
  static const KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError
      NEW_BMM_KEYWORDS_NOT_ALLOWED =
      KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NEW_BMM_KEYWORDS_NOT_ALLOWED');

  static const $core.List<
          KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError>
      values =
      <KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError>[
    UNSPECIFIED,
    UNKNOWN,
    INVALID_KEYWORD_MATCH_TYPE,
    DUPLICATE_KEYWORD,
    KEYWORD_TEXT_TOO_LONG,
    KEYWORD_HAS_INVALID_CHARS,
    KEYWORD_HAS_TOO_MANY_WORDS,
    INVALID_KEYWORD_TEXT,
    NEGATIVE_KEYWORD_HAS_CPC_BID,
    NEW_BMM_KEYWORDS_NOT_ALLOWED,
  ];

  static final $core.Map<$core.int,
          KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError?
      valueOf($core.int value) => _byValue[value];

  const KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError._(
      $core.int v, $core.String n)
      : super(v, n);
}
