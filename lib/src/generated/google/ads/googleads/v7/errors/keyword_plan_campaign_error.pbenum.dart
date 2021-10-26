///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/keyword_plan_campaign_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError
    extends $pb.ProtobufEnum {
  static const KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError
      UNSPECIFIED = KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError UNKNOWN =
      KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError
      INVALID_NAME = KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_NAME');
  static const KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError
      INVALID_LANGUAGES =
      KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_LANGUAGES');
  static const KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError
      INVALID_GEOS = KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_GEOS');
  static const KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError
      DUPLICATE_NAME = KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DUPLICATE_NAME');
  static const KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError
      MAX_GEOS_EXCEEDED =
      KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MAX_GEOS_EXCEEDED');
  static const KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError
      MAX_LANGUAGES_EXCEEDED =
      KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MAX_LANGUAGES_EXCEEDED');

  static const $core.List<KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError>
      values = <KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError>[
    UNSPECIFIED,
    UNKNOWN,
    INVALID_NAME,
    INVALID_LANGUAGES,
    INVALID_GEOS,
    DUPLICATE_NAME,
    MAX_GEOS_EXCEEDED,
    MAX_LANGUAGES_EXCEEDED,
  ];

  static final $core
          .Map<$core.int, KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError? valueOf(
          $core.int value) =>
      _byValue[value];

  const KeywordPlanCampaignErrorEnum_KeywordPlanCampaignError._(
      $core.int v, $core.String n)
      : super(v, n);
}
