///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/keyword_plan_campaign_keyword_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class KeywordPlanCampaignKeywordErrorEnum_KeywordPlanCampaignKeywordError
    extends $pb.ProtobufEnum {
  static const KeywordPlanCampaignKeywordErrorEnum_KeywordPlanCampaignKeywordError
      UNSPECIFIED =
      KeywordPlanCampaignKeywordErrorEnum_KeywordPlanCampaignKeywordError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const KeywordPlanCampaignKeywordErrorEnum_KeywordPlanCampaignKeywordError
      UNKNOWN =
      KeywordPlanCampaignKeywordErrorEnum_KeywordPlanCampaignKeywordError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const KeywordPlanCampaignKeywordErrorEnum_KeywordPlanCampaignKeywordError
      CAMPAIGN_KEYWORD_IS_POSITIVE =
      KeywordPlanCampaignKeywordErrorEnum_KeywordPlanCampaignKeywordError._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CAMPAIGN_KEYWORD_IS_POSITIVE');

  static const $core.List<
          KeywordPlanCampaignKeywordErrorEnum_KeywordPlanCampaignKeywordError>
      values =
      <KeywordPlanCampaignKeywordErrorEnum_KeywordPlanCampaignKeywordError>[
    UNSPECIFIED,
    UNKNOWN,
    CAMPAIGN_KEYWORD_IS_POSITIVE,
  ];

  static final $core.Map<$core.int,
          KeywordPlanCampaignKeywordErrorEnum_KeywordPlanCampaignKeywordError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static KeywordPlanCampaignKeywordErrorEnum_KeywordPlanCampaignKeywordError?
      valueOf($core.int value) => _byValue[value];

  const KeywordPlanCampaignKeywordErrorEnum_KeywordPlanCampaignKeywordError._(
      $core.int v, $core.String n)
      : super(v, n);
}
