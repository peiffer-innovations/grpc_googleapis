///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/campaign_budget_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CampaignBudgetErrorEnum_CampaignBudgetError extends $pb.ProtobufEnum {
  static const CampaignBudgetErrorEnum_CampaignBudgetError UNSPECIFIED =
      CampaignBudgetErrorEnum_CampaignBudgetError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const CampaignBudgetErrorEnum_CampaignBudgetError UNKNOWN =
      CampaignBudgetErrorEnum_CampaignBudgetError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const CampaignBudgetErrorEnum_CampaignBudgetError
      CAMPAIGN_BUDGET_CANNOT_BE_SHARED =
      CampaignBudgetErrorEnum_CampaignBudgetError._(
          17,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CAMPAIGN_BUDGET_CANNOT_BE_SHARED');
  static const CampaignBudgetErrorEnum_CampaignBudgetError
      CAMPAIGN_BUDGET_REMOVED = CampaignBudgetErrorEnum_CampaignBudgetError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CAMPAIGN_BUDGET_REMOVED');
  static const CampaignBudgetErrorEnum_CampaignBudgetError
      CAMPAIGN_BUDGET_IN_USE = CampaignBudgetErrorEnum_CampaignBudgetError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CAMPAIGN_BUDGET_IN_USE');
  static const CampaignBudgetErrorEnum_CampaignBudgetError
      CAMPAIGN_BUDGET_PERIOD_NOT_AVAILABLE =
      CampaignBudgetErrorEnum_CampaignBudgetError._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CAMPAIGN_BUDGET_PERIOD_NOT_AVAILABLE');
  static const CampaignBudgetErrorEnum_CampaignBudgetError
      CANNOT_MODIFY_FIELD_OF_IMPLICITLY_SHARED_CAMPAIGN_BUDGET =
      CampaignBudgetErrorEnum_CampaignBudgetError._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_MODIFY_FIELD_OF_IMPLICITLY_SHARED_CAMPAIGN_BUDGET');
  static const CampaignBudgetErrorEnum_CampaignBudgetError
      CANNOT_UPDATE_CAMPAIGN_BUDGET_TO_IMPLICITLY_SHARED =
      CampaignBudgetErrorEnum_CampaignBudgetError._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_UPDATE_CAMPAIGN_BUDGET_TO_IMPLICITLY_SHARED');
  static const CampaignBudgetErrorEnum_CampaignBudgetError
      CANNOT_UPDATE_CAMPAIGN_BUDGET_TO_EXPLICITLY_SHARED_WITHOUT_NAME =
      CampaignBudgetErrorEnum_CampaignBudgetError._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_UPDATE_CAMPAIGN_BUDGET_TO_EXPLICITLY_SHARED_WITHOUT_NAME');
  static const CampaignBudgetErrorEnum_CampaignBudgetError
      CANNOT_UPDATE_CAMPAIGN_BUDGET_TO_EXPLICITLY_SHARED =
      CampaignBudgetErrorEnum_CampaignBudgetError._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_UPDATE_CAMPAIGN_BUDGET_TO_EXPLICITLY_SHARED');
  static const CampaignBudgetErrorEnum_CampaignBudgetError
      CANNOT_USE_IMPLICITLY_SHARED_CAMPAIGN_BUDGET_WITH_MULTIPLE_CAMPAIGNS =
      CampaignBudgetErrorEnum_CampaignBudgetError._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_USE_IMPLICITLY_SHARED_CAMPAIGN_BUDGET_WITH_MULTIPLE_CAMPAIGNS');
  static const CampaignBudgetErrorEnum_CampaignBudgetError DUPLICATE_NAME =
      CampaignBudgetErrorEnum_CampaignBudgetError._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DUPLICATE_NAME');
  static const CampaignBudgetErrorEnum_CampaignBudgetError
      MONEY_AMOUNT_IN_WRONG_CURRENCY =
      CampaignBudgetErrorEnum_CampaignBudgetError._(
          12,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MONEY_AMOUNT_IN_WRONG_CURRENCY');
  static const CampaignBudgetErrorEnum_CampaignBudgetError
      MONEY_AMOUNT_LESS_THAN_CURRENCY_MINIMUM_CPC =
      CampaignBudgetErrorEnum_CampaignBudgetError._(
          13,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MONEY_AMOUNT_LESS_THAN_CURRENCY_MINIMUM_CPC');
  static const CampaignBudgetErrorEnum_CampaignBudgetError
      MONEY_AMOUNT_TOO_LARGE = CampaignBudgetErrorEnum_CampaignBudgetError._(
          14,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MONEY_AMOUNT_TOO_LARGE');
  static const CampaignBudgetErrorEnum_CampaignBudgetError
      NEGATIVE_MONEY_AMOUNT = CampaignBudgetErrorEnum_CampaignBudgetError._(
          15,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NEGATIVE_MONEY_AMOUNT');
  static const CampaignBudgetErrorEnum_CampaignBudgetError
      NON_MULTIPLE_OF_MINIMUM_CURRENCY_UNIT =
      CampaignBudgetErrorEnum_CampaignBudgetError._(
          16,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NON_MULTIPLE_OF_MINIMUM_CURRENCY_UNIT');
  static const CampaignBudgetErrorEnum_CampaignBudgetError
      TOTAL_BUDGET_AMOUNT_MUST_BE_UNSET_FOR_BUDGET_PERIOD_DAILY =
      CampaignBudgetErrorEnum_CampaignBudgetError._(
          18,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TOTAL_BUDGET_AMOUNT_MUST_BE_UNSET_FOR_BUDGET_PERIOD_DAILY');

  static const $core.List<CampaignBudgetErrorEnum_CampaignBudgetError> values =
      <CampaignBudgetErrorEnum_CampaignBudgetError>[
    UNSPECIFIED,
    UNKNOWN,
    CAMPAIGN_BUDGET_CANNOT_BE_SHARED,
    CAMPAIGN_BUDGET_REMOVED,
    CAMPAIGN_BUDGET_IN_USE,
    CAMPAIGN_BUDGET_PERIOD_NOT_AVAILABLE,
    CANNOT_MODIFY_FIELD_OF_IMPLICITLY_SHARED_CAMPAIGN_BUDGET,
    CANNOT_UPDATE_CAMPAIGN_BUDGET_TO_IMPLICITLY_SHARED,
    CANNOT_UPDATE_CAMPAIGN_BUDGET_TO_EXPLICITLY_SHARED_WITHOUT_NAME,
    CANNOT_UPDATE_CAMPAIGN_BUDGET_TO_EXPLICITLY_SHARED,
    CANNOT_USE_IMPLICITLY_SHARED_CAMPAIGN_BUDGET_WITH_MULTIPLE_CAMPAIGNS,
    DUPLICATE_NAME,
    MONEY_AMOUNT_IN_WRONG_CURRENCY,
    MONEY_AMOUNT_LESS_THAN_CURRENCY_MINIMUM_CPC,
    MONEY_AMOUNT_TOO_LARGE,
    NEGATIVE_MONEY_AMOUNT,
    NON_MULTIPLE_OF_MINIMUM_CURRENCY_UNIT,
    TOTAL_BUDGET_AMOUNT_MUST_BE_UNSET_FOR_BUDGET_PERIOD_DAILY,
  ];

  static final $core.Map<$core.int, CampaignBudgetErrorEnum_CampaignBudgetError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CampaignBudgetErrorEnum_CampaignBudgetError? valueOf(
          $core.int value) =>
      _byValue[value];

  const CampaignBudgetErrorEnum_CampaignBudgetError._(
      $core.int v, $core.String n)
      : super(v, n);
}
