///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/google_ads_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use searchGoogleAdsRequestDescriptor instead')
const SearchGoogleAdsRequest$json = const {
  '1': 'SearchGoogleAdsRequest',
  '2': const [
    const {
      '1': 'customer_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'customerId'
    },
    const {'1': 'query', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'query'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'validate_only', '3': 5, '4': 1, '5': 8, '10': 'validateOnly'},
    const {
      '1': 'return_total_results_count',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'returnTotalResultsCount'
    },
    const {
      '1': 'summary_row_setting',
      '3': 8,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.SummaryRowSettingEnum.SummaryRowSetting',
      '10': 'summaryRowSetting'
    },
  ],
};

/// Descriptor for `SearchGoogleAdsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchGoogleAdsRequestDescriptor =
    $convert.base64Decode(
        'ChZTZWFyY2hHb29nbGVBZHNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSGQoFcXVlcnkYAiABKAlCA+BBAlIFcXVlcnkSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhsKCXBhZ2Vfc2l6ZRgEIAEoBVIIcGFnZVNpemUSIwoNdmFsaWRhdGVfb25seRgFIAEoCFIMdmFsaWRhdGVPbmx5EjsKGnJldHVybl90b3RhbF9yZXN1bHRzX2NvdW50GAcgASgIUhdyZXR1cm5Ub3RhbFJlc3VsdHNDb3VudBJ2ChNzdW1tYXJ5X3Jvd19zZXR0aW5nGAggASgOMkYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguZW51bXMuU3VtbWFyeVJvd1NldHRpbmdFbnVtLlN1bW1hcnlSb3dTZXR0aW5nUhFzdW1tYXJ5Um93U2V0dGluZw==');
@$core.Deprecated('Use searchGoogleAdsResponseDescriptor instead')
const SearchGoogleAdsResponse$json = const {
  '1': 'SearchGoogleAdsResponse',
  '2': const [
    const {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.GoogleAdsRow',
      '10': 'results'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {
      '1': 'total_results_count',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'totalResultsCount'
    },
    const {
      '1': 'field_mask',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'fieldMask'
    },
    const {
      '1': 'summary_row',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.GoogleAdsRow',
      '10': 'summaryRow'
    },
  ],
};

/// Descriptor for `SearchGoogleAdsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchGoogleAdsResponseDescriptor =
    $convert.base64Decode(
        'ChdTZWFyY2hHb29nbGVBZHNSZXNwb25zZRJICgdyZXN1bHRzGAEgAygLMi4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuR29vZ2xlQWRzUm93UgdyZXN1bHRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIuChN0b3RhbF9yZXN1bHRzX2NvdW50GAMgASgDUhF0b3RhbFJlc3VsdHNDb3VudBI5CgpmaWVsZF9tYXNrGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IJZmllbGRNYXNrEk8KC3N1bW1hcnlfcm93GAYgASgLMi4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuR29vZ2xlQWRzUm93UgpzdW1tYXJ5Um93');
@$core.Deprecated('Use searchGoogleAdsStreamRequestDescriptor instead')
const SearchGoogleAdsStreamRequest$json = const {
  '1': 'SearchGoogleAdsStreamRequest',
  '2': const [
    const {
      '1': 'customer_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'customerId'
    },
    const {'1': 'query', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'query'},
    const {
      '1': 'summary_row_setting',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.SummaryRowSettingEnum.SummaryRowSetting',
      '10': 'summaryRowSetting'
    },
  ],
};

/// Descriptor for `SearchGoogleAdsStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchGoogleAdsStreamRequestDescriptor =
    $convert.base64Decode(
        'ChxTZWFyY2hHb29nbGVBZHNTdHJlYW1SZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSGQoFcXVlcnkYAiABKAlCA+BBAlIFcXVlcnkSdgoTc3VtbWFyeV9yb3dfc2V0dGluZxgDIAEoDjJGLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LmVudW1zLlN1bW1hcnlSb3dTZXR0aW5nRW51bS5TdW1tYXJ5Um93U2V0dGluZ1IRc3VtbWFyeVJvd1NldHRpbmc=');
@$core.Deprecated('Use searchGoogleAdsStreamResponseDescriptor instead')
const SearchGoogleAdsStreamResponse$json = const {
  '1': 'SearchGoogleAdsStreamResponse',
  '2': const [
    const {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.GoogleAdsRow',
      '10': 'results'
    },
    const {
      '1': 'field_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'fieldMask'
    },
    const {
      '1': 'summary_row',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.GoogleAdsRow',
      '10': 'summaryRow'
    },
    const {'1': 'request_id', '3': 4, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `SearchGoogleAdsStreamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchGoogleAdsStreamResponseDescriptor =
    $convert.base64Decode(
        'Ch1TZWFyY2hHb29nbGVBZHNTdHJlYW1SZXNwb25zZRJICgdyZXN1bHRzGAEgAygLMi4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuR29vZ2xlQWRzUm93UgdyZXN1bHRzEjkKCmZpZWxkX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUglmaWVsZE1hc2sSTwoLc3VtbWFyeV9yb3cYAyABKAsyLi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5Hb29nbGVBZHNSb3dSCnN1bW1hcnlSb3cSHQoKcmVxdWVzdF9pZBgEIAEoCVIJcmVxdWVzdElk');
@$core.Deprecated('Use googleAdsRowDescriptor instead')
const GoogleAdsRow$json = const {
  '1': 'GoogleAdsRow',
  '2': const [
    const {
      '1': 'account_budget',
      '3': 42,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.AccountBudget',
      '10': 'accountBudget'
    },
    const {
      '1': 'account_budget_proposal',
      '3': 43,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.AccountBudgetProposal',
      '10': 'accountBudgetProposal'
    },
    const {
      '1': 'account_link',
      '3': 143,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.AccountLink',
      '10': 'accountLink'
    },
    const {
      '1': 'ad_group',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.AdGroup',
      '10': 'adGroup'
    },
    const {
      '1': 'ad_group_ad',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.AdGroupAd',
      '10': 'adGroupAd'
    },
    const {
      '1': 'ad_group_ad_asset_view',
      '3': 131,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.AdGroupAdAssetView',
      '10': 'adGroupAdAssetView'
    },
    const {
      '1': 'ad_group_ad_label',
      '3': 120,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.AdGroupAdLabel',
      '10': 'adGroupAdLabel'
    },
    const {
      '1': 'ad_group_asset',
      '3': 154,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.AdGroupAsset',
      '10': 'adGroupAsset'
    },
    const {
      '1': 'ad_group_audience_view',
      '3': 57,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.AdGroupAudienceView',
      '10': 'adGroupAudienceView'
    },
    const {
      '1': 'ad_group_bid_modifier',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.AdGroupBidModifier',
      '10': 'adGroupBidModifier'
    },
    const {
      '1': 'ad_group_criterion',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.AdGroupCriterion',
      '10': 'adGroupCriterion'
    },
    const {
      '1': 'ad_group_criterion_label',
      '3': 121,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.AdGroupCriterionLabel',
      '10': 'adGroupCriterionLabel'
    },
    const {
      '1': 'ad_group_criterion_simulation',
      '3': 110,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.AdGroupCriterionSimulation',
      '10': 'adGroupCriterionSimulation'
    },
    const {
      '1': 'ad_group_extension_setting',
      '3': 112,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.AdGroupExtensionSetting',
      '10': 'adGroupExtensionSetting'
    },
    const {
      '1': 'ad_group_feed',
      '3': 67,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.AdGroupFeed',
      '10': 'adGroupFeed'
    },
    const {
      '1': 'ad_group_label',
      '3': 115,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.AdGroupLabel',
      '10': 'adGroupLabel'
    },
    const {
      '1': 'ad_group_simulation',
      '3': 107,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.AdGroupSimulation',
      '10': 'adGroupSimulation'
    },
    const {
      '1': 'ad_parameter',
      '3': 130,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.AdParameter',
      '10': 'adParameter'
    },
    const {
      '1': 'age_range_view',
      '3': 48,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.AgeRangeView',
      '10': 'ageRangeView'
    },
    const {
      '1': 'ad_schedule_view',
      '3': 89,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.AdScheduleView',
      '10': 'adScheduleView'
    },
    const {
      '1': 'domain_category',
      '3': 91,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.DomainCategory',
      '10': 'domainCategory'
    },
    const {
      '1': 'asset',
      '3': 105,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.Asset',
      '10': 'asset'
    },
    const {
      '1': 'asset_field_type_view',
      '3': 168,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.AssetFieldTypeView',
      '10': 'assetFieldTypeView'
    },
    const {
      '1': 'batch_job',
      '3': 139,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.BatchJob',
      '10': 'batchJob'
    },
    const {
      '1': 'bidding_data_exclusion',
      '3': 159,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.BiddingDataExclusion',
      '10': 'biddingDataExclusion'
    },
    const {
      '1': 'bidding_seasonality_adjustment',
      '3': 160,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.BiddingSeasonalityAdjustment',
      '10': 'biddingSeasonalityAdjustment'
    },
    const {
      '1': 'bidding_strategy',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.BiddingStrategy',
      '10': 'biddingStrategy'
    },
    const {
      '1': 'bidding_strategy_simulation',
      '3': 158,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.BiddingStrategySimulation',
      '10': 'biddingStrategySimulation'
    },
    const {
      '1': 'billing_setup',
      '3': 41,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.BillingSetup',
      '10': 'billingSetup'
    },
    const {
      '1': 'call_view',
      '3': 152,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.CallView',
      '10': 'callView'
    },
    const {
      '1': 'campaign_budget',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.CampaignBudget',
      '10': 'campaignBudget'
    },
    const {
      '1': 'campaign',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.Campaign',
      '10': 'campaign'
    },
    const {
      '1': 'campaign_asset',
      '3': 142,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.CampaignAsset',
      '10': 'campaignAsset'
    },
    const {
      '1': 'campaign_audience_view',
      '3': 69,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.CampaignAudienceView',
      '10': 'campaignAudienceView'
    },
    const {
      '1': 'campaign_bid_modifier',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.CampaignBidModifier',
      '10': 'campaignBidModifier'
    },
    const {
      '1': 'campaign_criterion',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.CampaignCriterion',
      '10': 'campaignCriterion'
    },
    const {
      '1': 'campaign_criterion_simulation',
      '3': 111,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.CampaignCriterionSimulation',
      '10': 'campaignCriterionSimulation'
    },
    const {
      '1': 'campaign_draft',
      '3': 49,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.CampaignDraft',
      '10': 'campaignDraft'
    },
    const {
      '1': 'campaign_experiment',
      '3': 84,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.CampaignExperiment',
      '10': 'campaignExperiment'
    },
    const {
      '1': 'campaign_extension_setting',
      '3': 113,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.CampaignExtensionSetting',
      '10': 'campaignExtensionSetting'
    },
    const {
      '1': 'campaign_feed',
      '3': 63,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.CampaignFeed',
      '10': 'campaignFeed'
    },
    const {
      '1': 'campaign_label',
      '3': 108,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.CampaignLabel',
      '10': 'campaignLabel'
    },
    const {
      '1': 'campaign_shared_set',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.CampaignSharedSet',
      '10': 'campaignSharedSet'
    },
    const {
      '1': 'campaign_simulation',
      '3': 157,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.CampaignSimulation',
      '10': 'campaignSimulation'
    },
    const {
      '1': 'carrier_constant',
      '3': 66,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.CarrierConstant',
      '10': 'carrierConstant'
    },
    const {
      '1': 'change_event',
      '3': 145,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.ChangeEvent',
      '10': 'changeEvent'
    },
    const {
      '1': 'change_status',
      '3': 37,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.ChangeStatus',
      '10': 'changeStatus'
    },
    const {
      '1': 'combined_audience',
      '3': 148,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.CombinedAudience',
      '10': 'combinedAudience'
    },
    const {
      '1': 'conversion_action',
      '3': 103,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.ConversionAction',
      '10': 'conversionAction'
    },
    const {
      '1': 'conversion_custom_variable',
      '3': 153,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.ConversionCustomVariable',
      '10': 'conversionCustomVariable'
    },
    const {
      '1': 'conversion_value_rule',
      '3': 164,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.ConversionValueRule',
      '10': 'conversionValueRule'
    },
    const {
      '1': 'conversion_value_rule_set',
      '3': 165,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.ConversionValueRuleSet',
      '10': 'conversionValueRuleSet'
    },
    const {
      '1': 'click_view',
      '3': 122,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.ClickView',
      '10': 'clickView'
    },
    const {
      '1': 'currency_constant',
      '3': 134,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.CurrencyConstant',
      '10': 'currencyConstant'
    },
    const {
      '1': 'custom_audience',
      '3': 147,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.CustomAudience',
      '10': 'customAudience'
    },
    const {
      '1': 'custom_interest',
      '3': 104,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.CustomInterest',
      '10': 'customInterest'
    },
    const {
      '1': 'customer',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.Customer',
      '10': 'customer'
    },
    const {
      '1': 'customer_asset',
      '3': 155,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.CustomerAsset',
      '10': 'customerAsset'
    },
    const {
      '1': 'accessible_bidding_strategy',
      '3': 169,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.AccessibleBiddingStrategy',
      '10': 'accessibleBiddingStrategy'
    },
    const {
      '1': 'customer_manager_link',
      '3': 61,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.CustomerManagerLink',
      '10': 'customerManagerLink'
    },
    const {
      '1': 'customer_client_link',
      '3': 62,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.CustomerClientLink',
      '10': 'customerClientLink'
    },
    const {
      '1': 'customer_client',
      '3': 70,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.CustomerClient',
      '10': 'customerClient'
    },
    const {
      '1': 'customer_extension_setting',
      '3': 114,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.CustomerExtensionSetting',
      '10': 'customerExtensionSetting'
    },
    const {
      '1': 'customer_feed',
      '3': 64,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.CustomerFeed',
      '10': 'customerFeed'
    },
    const {
      '1': 'customer_label',
      '3': 124,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.CustomerLabel',
      '10': 'customerLabel'
    },
    const {
      '1': 'customer_negative_criterion',
      '3': 88,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.CustomerNegativeCriterion',
      '10': 'customerNegativeCriterion'
    },
    const {
      '1': 'customer_user_access',
      '3': 146,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.CustomerUserAccess',
      '10': 'customerUserAccess'
    },
    const {
      '1': 'customer_user_access_invitation',
      '3': 150,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.CustomerUserAccessInvitation',
      '10': 'customerUserAccessInvitation'
    },
    const {
      '1': 'detail_placement_view',
      '3': 118,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.DetailPlacementView',
      '10': 'detailPlacementView'
    },
    const {
      '1': 'detailed_demographic',
      '3': 166,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.DetailedDemographic',
      '10': 'detailedDemographic'
    },
    const {
      '1': 'display_keyword_view',
      '3': 47,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.DisplayKeywordView',
      '10': 'displayKeywordView'
    },
    const {
      '1': 'distance_view',
      '3': 132,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.DistanceView',
      '10': 'distanceView'
    },
    const {
      '1': 'dynamic_search_ads_search_term_view',
      '3': 106,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.DynamicSearchAdsSearchTermView',
      '10': 'dynamicSearchAdsSearchTermView'
    },
    const {
      '1': 'expanded_landing_page_view',
      '3': 128,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.ExpandedLandingPageView',
      '10': 'expandedLandingPageView'
    },
    const {
      '1': 'extension_feed_item',
      '3': 85,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.ExtensionFeedItem',
      '10': 'extensionFeedItem'
    },
    const {
      '1': 'feed',
      '3': 46,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.Feed',
      '10': 'feed'
    },
    const {
      '1': 'feed_item',
      '3': 50,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.FeedItem',
      '10': 'feedItem'
    },
    const {
      '1': 'feed_item_set',
      '3': 149,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.FeedItemSet',
      '10': 'feedItemSet'
    },
    const {
      '1': 'feed_item_set_link',
      '3': 151,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.FeedItemSetLink',
      '10': 'feedItemSetLink'
    },
    const {
      '1': 'feed_item_target',
      '3': 116,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.FeedItemTarget',
      '10': 'feedItemTarget'
    },
    const {
      '1': 'feed_mapping',
      '3': 58,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.FeedMapping',
      '10': 'feedMapping'
    },
    const {
      '1': 'feed_placeholder_view',
      '3': 97,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.FeedPlaceholderView',
      '10': 'feedPlaceholderView'
    },
    const {
      '1': 'gender_view',
      '3': 40,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.GenderView',
      '10': 'genderView'
    },
    const {
      '1': 'geo_target_constant',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.GeoTargetConstant',
      '10': 'geoTargetConstant'
    },
    const {
      '1': 'geographic_view',
      '3': 125,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.GeographicView',
      '10': 'geographicView'
    },
    const {
      '1': 'group_placement_view',
      '3': 119,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.GroupPlacementView',
      '10': 'groupPlacementView'
    },
    const {
      '1': 'hotel_group_view',
      '3': 51,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.HotelGroupView',
      '10': 'hotelGroupView'
    },
    const {
      '1': 'hotel_performance_view',
      '3': 71,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.HotelPerformanceView',
      '10': 'hotelPerformanceView'
    },
    const {
      '1': 'income_range_view',
      '3': 138,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.IncomeRangeView',
      '10': 'incomeRangeView'
    },
    const {
      '1': 'keyword_view',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.KeywordView',
      '10': 'keywordView'
    },
    const {
      '1': 'keyword_plan',
      '3': 32,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.KeywordPlan',
      '10': 'keywordPlan'
    },
    const {
      '1': 'keyword_plan_campaign',
      '3': 33,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.KeywordPlanCampaign',
      '10': 'keywordPlanCampaign'
    },
    const {
      '1': 'keyword_plan_campaign_keyword',
      '3': 140,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.KeywordPlanCampaignKeyword',
      '10': 'keywordPlanCampaignKeyword'
    },
    const {
      '1': 'keyword_plan_ad_group',
      '3': 35,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.KeywordPlanAdGroup',
      '10': 'keywordPlanAdGroup'
    },
    const {
      '1': 'keyword_plan_ad_group_keyword',
      '3': 141,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.KeywordPlanAdGroupKeyword',
      '10': 'keywordPlanAdGroupKeyword'
    },
    const {
      '1': 'keyword_theme_constant',
      '3': 163,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.KeywordThemeConstant',
      '10': 'keywordThemeConstant'
    },
    const {
      '1': 'label',
      '3': 52,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.Label',
      '10': 'label'
    },
    const {
      '1': 'landing_page_view',
      '3': 126,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.LandingPageView',
      '10': 'landingPageView'
    },
    const {
      '1': 'language_constant',
      '3': 55,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.LanguageConstant',
      '10': 'languageConstant'
    },
    const {
      '1': 'location_view',
      '3': 123,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.LocationView',
      '10': 'locationView'
    },
    const {
      '1': 'managed_placement_view',
      '3': 53,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.ManagedPlacementView',
      '10': 'managedPlacementView'
    },
    const {
      '1': 'media_file',
      '3': 90,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.MediaFile',
      '10': 'mediaFile'
    },
    const {
      '1': 'mobile_app_category_constant',
      '3': 87,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.MobileAppCategoryConstant',
      '10': 'mobileAppCategoryConstant'
    },
    const {
      '1': 'mobile_device_constant',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.MobileDeviceConstant',
      '10': 'mobileDeviceConstant'
    },
    const {
      '1': 'offline_user_data_job',
      '3': 137,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.OfflineUserDataJob',
      '10': 'offlineUserDataJob'
    },
    const {
      '1': 'operating_system_version_constant',
      '3': 86,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.OperatingSystemVersionConstant',
      '10': 'operatingSystemVersionConstant'
    },
    const {
      '1': 'paid_organic_search_term_view',
      '3': 129,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.PaidOrganicSearchTermView',
      '10': 'paidOrganicSearchTermView'
    },
    const {
      '1': 'parental_status_view',
      '3': 45,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.ParentalStatusView',
      '10': 'parentalStatusView'
    },
    const {
      '1': 'product_bidding_category_constant',
      '3': 109,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.ProductBiddingCategoryConstant',
      '10': 'productBiddingCategoryConstant'
    },
    const {
      '1': 'product_group_view',
      '3': 54,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.ProductGroupView',
      '10': 'productGroupView'
    },
    const {
      '1': 'recommendation',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.Recommendation',
      '10': 'recommendation'
    },
    const {
      '1': 'search_term_view',
      '3': 68,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.SearchTermView',
      '10': 'searchTermView'
    },
    const {
      '1': 'shared_criterion',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.SharedCriterion',
      '10': 'sharedCriterion'
    },
    const {
      '1': 'shared_set',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.SharedSet',
      '10': 'sharedSet'
    },
    const {
      '1': 'smart_campaign_setting',
      '3': 167,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.SmartCampaignSetting',
      '10': 'smartCampaignSetting'
    },
    const {
      '1': 'shopping_performance_view',
      '3': 117,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.ShoppingPerformanceView',
      '10': 'shoppingPerformanceView'
    },
    const {
      '1': 'smart_campaign_search_term_view',
      '3': 170,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.SmartCampaignSearchTermView',
      '10': 'smartCampaignSearchTermView'
    },
    const {
      '1': 'third_party_app_analytics_link',
      '3': 144,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.ThirdPartyAppAnalyticsLink',
      '10': 'thirdPartyAppAnalyticsLink'
    },
    const {
      '1': 'topic_view',
      '3': 44,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.TopicView',
      '10': 'topicView'
    },
    const {
      '1': 'user_interest',
      '3': 59,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.UserInterest',
      '10': 'userInterest'
    },
    const {
      '1': 'life_event',
      '3': 161,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.LifeEvent',
      '10': 'lifeEvent'
    },
    const {
      '1': 'user_list',
      '3': 38,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.UserList',
      '10': 'userList'
    },
    const {
      '1': 'user_location_view',
      '3': 135,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.UserLocationView',
      '10': 'userLocationView'
    },
    const {
      '1': 'remarketing_action',
      '3': 60,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.RemarketingAction',
      '10': 'remarketingAction'
    },
    const {
      '1': 'topic_constant',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.TopicConstant',
      '10': 'topicConstant'
    },
    const {
      '1': 'video',
      '3': 39,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.Video',
      '10': 'video'
    },
    const {
      '1': 'webpage_view',
      '3': 162,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.WebpageView',
      '10': 'webpageView'
    },
    const {
      '1': 'metrics',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.Metrics',
      '10': 'metrics'
    },
    const {
      '1': 'segments',
      '3': 102,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.Segments',
      '10': 'segments'
    },
  ],
};

/// Descriptor for `GoogleAdsRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleAdsRowDescriptor = $convert.base64Decode(
    'CgxHb29nbGVBZHNSb3cSVwoOYWNjb3VudF9idWRnZXQYKiABKAsyMC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuQWNjb3VudEJ1ZGdldFINYWNjb3VudEJ1ZGdldBJwChdhY2NvdW50X2J1ZGdldF9wcm9wb3NhbBgrIAEoCzI4Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5BY2NvdW50QnVkZ2V0UHJvcG9zYWxSFWFjY291bnRCdWRnZXRQcm9wb3NhbBJSCgxhY2NvdW50X2xpbmsYjwEgASgLMi4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLkFjY291bnRMaW5rUgthY2NvdW50TGluaxJFCghhZF9ncm91cBgDIAEoCzIqLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5BZEdyb3VwUgdhZEdyb3VwEkwKC2FkX2dyb3VwX2FkGBAgASgLMiwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLkFkR3JvdXBBZFIJYWRHcm91cEFkEmoKFmFkX2dyb3VwX2FkX2Fzc2V0X3ZpZXcYgwEgASgLMjUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLkFkR3JvdXBBZEFzc2V0Vmlld1ISYWRHcm91cEFkQXNzZXRWaWV3ElwKEWFkX2dyb3VwX2FkX2xhYmVsGHggASgLMjEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLkFkR3JvdXBBZExhYmVsUg5hZEdyb3VwQWRMYWJlbBJWCg5hZF9ncm91cF9hc3NldBiaASABKAsyLy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuQWRHcm91cEFzc2V0UgxhZEdyb3VwQXNzZXQSawoWYWRfZ3JvdXBfYXVkaWVuY2Vfdmlldxg5IAEoCzI2Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5BZEdyb3VwQXVkaWVuY2VWaWV3UhNhZEdyb3VwQXVkaWVuY2VWaWV3EmgKFWFkX2dyb3VwX2JpZF9tb2RpZmllchgYIAEoCzI1Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5BZEdyb3VwQmlkTW9kaWZpZXJSEmFkR3JvdXBCaWRNb2RpZmllchJhChJhZF9ncm91cF9jcml0ZXJpb24YESABKAsyMy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuQWRHcm91cENyaXRlcmlvblIQYWRHcm91cENyaXRlcmlvbhJxChhhZF9ncm91cF9jcml0ZXJpb25fbGFiZWwYeSABKAsyOC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuQWRHcm91cENyaXRlcmlvbkxhYmVsUhVhZEdyb3VwQ3JpdGVyaW9uTGFiZWwSgAEKHWFkX2dyb3VwX2NyaXRlcmlvbl9zaW11bGF0aW9uGG4gASgLMj0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLkFkR3JvdXBDcml0ZXJpb25TaW11bGF0aW9uUhphZEdyb3VwQ3JpdGVyaW9uU2ltdWxhdGlvbhJ3ChphZF9ncm91cF9leHRlbnNpb25fc2V0dGluZxhwIAEoCzI6Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5BZEdyb3VwRXh0ZW5zaW9uU2V0dGluZ1IXYWRHcm91cEV4dGVuc2lvblNldHRpbmcSUgoNYWRfZ3JvdXBfZmVlZBhDIAEoCzIuLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5BZEdyb3VwRmVlZFILYWRHcm91cEZlZWQSVQoOYWRfZ3JvdXBfbGFiZWwYcyABKAsyLy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuQWRHcm91cExhYmVsUgxhZEdyb3VwTGFiZWwSZAoTYWRfZ3JvdXBfc2ltdWxhdGlvbhhrIAEoCzI0Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5BZEdyb3VwU2ltdWxhdGlvblIRYWRHcm91cFNpbXVsYXRpb24SUgoMYWRfcGFyYW1ldGVyGIIBIAEoCzIuLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5BZFBhcmFtZXRlclILYWRQYXJhbWV0ZXISVQoOYWdlX3JhbmdlX3ZpZXcYMCABKAsyLy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuQWdlUmFuZ2VWaWV3UgxhZ2VSYW5nZVZpZXcSWwoQYWRfc2NoZWR1bGVfdmlldxhZIAEoCzIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5BZFNjaGVkdWxlVmlld1IOYWRTY2hlZHVsZVZpZXcSWgoPZG9tYWluX2NhdGVnb3J5GFsgASgLMjEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLkRvbWFpbkNhdGVnb3J5Ug5kb21haW5DYXRlZ29yeRI+CgVhc3NldBhpIAEoCzIoLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5Bc3NldFIFYXNzZXQSaQoVYXNzZXRfZmllbGRfdHlwZV92aWV3GKgBIAEoCzI1Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5Bc3NldEZpZWxkVHlwZVZpZXdSEmFzc2V0RmllbGRUeXBlVmlldxJJCgliYXRjaF9qb2IYiwEgASgLMisuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLkJhdGNoSm9iUghiYXRjaEpvYhJuChZiaWRkaW5nX2RhdGFfZXhjbHVzaW9uGJ8BIAEoCzI3Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5CaWRkaW5nRGF0YUV4Y2x1c2lvblIUYmlkZGluZ0RhdGFFeGNsdXNpb24ShgEKHmJpZGRpbmdfc2Vhc29uYWxpdHlfYWRqdXN0bWVudBigASABKAsyPy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuQmlkZGluZ1NlYXNvbmFsaXR5QWRqdXN0bWVudFIcYmlkZGluZ1NlYXNvbmFsaXR5QWRqdXN0bWVudBJdChBiaWRkaW5nX3N0cmF0ZWd5GBIgASgLMjIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLkJpZGRpbmdTdHJhdGVneVIPYmlkZGluZ1N0cmF0ZWd5En0KG2JpZGRpbmdfc3RyYXRlZ3lfc2ltdWxhdGlvbhieASABKAsyPC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuQmlkZGluZ1N0cmF0ZWd5U2ltdWxhdGlvblIZYmlkZGluZ1N0cmF0ZWd5U2ltdWxhdGlvbhJUCg1iaWxsaW5nX3NldHVwGCkgASgLMi8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLkJpbGxpbmdTZXR1cFIMYmlsbGluZ1NldHVwEkkKCWNhbGxfdmlldxiYASABKAsyKy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuQ2FsbFZpZXdSCGNhbGxWaWV3EloKD2NhbXBhaWduX2J1ZGdldBgTIAEoCzIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5DYW1wYWlnbkJ1ZGdldFIOY2FtcGFpZ25CdWRnZXQSRwoIY2FtcGFpZ24YAiABKAsyKy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuQ2FtcGFpZ25SCGNhbXBhaWduElgKDmNhbXBhaWduX2Fzc2V0GI4BIAEoCzIwLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5DYW1wYWlnbkFzc2V0Ug1jYW1wYWlnbkFzc2V0Em0KFmNhbXBhaWduX2F1ZGllbmNlX3ZpZXcYRSABKAsyNy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuQ2FtcGFpZ25BdWRpZW5jZVZpZXdSFGNhbXBhaWduQXVkaWVuY2VWaWV3EmoKFWNhbXBhaWduX2JpZF9tb2RpZmllchgaIAEoCzI2Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5DYW1wYWlnbkJpZE1vZGlmaWVyUhNjYW1wYWlnbkJpZE1vZGlmaWVyEmMKEmNhbXBhaWduX2NyaXRlcmlvbhgUIAEoCzI0Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5DYW1wYWlnbkNyaXRlcmlvblIRY2FtcGFpZ25Dcml0ZXJpb24SggEKHWNhbXBhaWduX2NyaXRlcmlvbl9zaW11bGF0aW9uGG8gASgLMj4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLkNhbXBhaWduQ3JpdGVyaW9uU2ltdWxhdGlvblIbY2FtcGFpZ25Dcml0ZXJpb25TaW11bGF0aW9uElcKDmNhbXBhaWduX2RyYWZ0GDEgASgLMjAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLkNhbXBhaWduRHJhZnRSDWNhbXBhaWduRHJhZnQSZgoTY2FtcGFpZ25fZXhwZXJpbWVudBhUIAEoCzI1Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5DYW1wYWlnbkV4cGVyaW1lbnRSEmNhbXBhaWduRXhwZXJpbWVudBJ5ChpjYW1wYWlnbl9leHRlbnNpb25fc2V0dGluZxhxIAEoCzI7Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5DYW1wYWlnbkV4dGVuc2lvblNldHRpbmdSGGNhbXBhaWduRXh0ZW5zaW9uU2V0dGluZxJUCg1jYW1wYWlnbl9mZWVkGD8gASgLMi8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLkNhbXBhaWduRmVlZFIMY2FtcGFpZ25GZWVkElcKDmNhbXBhaWduX2xhYmVsGGwgASgLMjAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLkNhbXBhaWduTGFiZWxSDWNhbXBhaWduTGFiZWwSZAoTY2FtcGFpZ25fc2hhcmVkX3NldBgeIAEoCzI0Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5DYW1wYWlnblNoYXJlZFNldFIRY2FtcGFpZ25TaGFyZWRTZXQSZwoTY2FtcGFpZ25fc2ltdWxhdGlvbhidASABKAsyNS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuQ2FtcGFpZ25TaW11bGF0aW9uUhJjYW1wYWlnblNpbXVsYXRpb24SXQoQY2Fycmllcl9jb25zdGFudBhCIAEoCzIyLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5DYXJyaWVyQ29uc3RhbnRSD2NhcnJpZXJDb25zdGFudBJSCgxjaGFuZ2VfZXZlbnQYkQEgASgLMi4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLkNoYW5nZUV2ZW50UgtjaGFuZ2VFdmVudBJUCg1jaGFuZ2Vfc3RhdHVzGCUgASgLMi8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLkNoYW5nZVN0YXR1c1IMY2hhbmdlU3RhdHVzEmEKEWNvbWJpbmVkX2F1ZGllbmNlGJQBIAEoCzIzLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5Db21iaW5lZEF1ZGllbmNlUhBjb21iaW5lZEF1ZGllbmNlEmAKEWNvbnZlcnNpb25fYWN0aW9uGGcgASgLMjMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLkNvbnZlcnNpb25BY3Rpb25SEGNvbnZlcnNpb25BY3Rpb24SegoaY29udmVyc2lvbl9jdXN0b21fdmFyaWFibGUYmQEgASgLMjsuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLkNvbnZlcnNpb25DdXN0b21WYXJpYWJsZVIYY29udmVyc2lvbkN1c3RvbVZhcmlhYmxlEmsKFWNvbnZlcnNpb25fdmFsdWVfcnVsZRikASABKAsyNi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuQ29udmVyc2lvblZhbHVlUnVsZVITY29udmVyc2lvblZhbHVlUnVsZRJ1Chljb252ZXJzaW9uX3ZhbHVlX3J1bGVfc2V0GKUBIAEoCzI5Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5Db252ZXJzaW9uVmFsdWVSdWxlU2V0UhZjb252ZXJzaW9uVmFsdWVSdWxlU2V0EksKCmNsaWNrX3ZpZXcYeiABKAsyLC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuQ2xpY2tWaWV3UgljbGlja1ZpZXcSYQoRY3VycmVuY3lfY29uc3RhbnQYhgEgASgLMjMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLkN1cnJlbmN5Q29uc3RhbnRSEGN1cnJlbmN5Q29uc3RhbnQSWwoPY3VzdG9tX2F1ZGllbmNlGJMBIAEoCzIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5DdXN0b21BdWRpZW5jZVIOY3VzdG9tQXVkaWVuY2USWgoPY3VzdG9tX2ludGVyZXN0GGggASgLMjEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLkN1c3RvbUludGVyZXN0Ug5jdXN0b21JbnRlcmVzdBJHCghjdXN0b21lchgBIAEoCzIrLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5DdXN0b21lclIIY3VzdG9tZXISWAoOY3VzdG9tZXJfYXNzZXQYmwEgASgLMjAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLkN1c3RvbWVyQXNzZXRSDWN1c3RvbWVyQXNzZXQSfQobYWNjZXNzaWJsZV9iaWRkaW5nX3N0cmF0ZWd5GKkBIAEoCzI8Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5BY2Nlc3NpYmxlQmlkZGluZ1N0cmF0ZWd5UhlhY2Nlc3NpYmxlQmlkZGluZ1N0cmF0ZWd5EmoKFWN1c3RvbWVyX21hbmFnZXJfbGluaxg9IAEoCzI2Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5DdXN0b21lck1hbmFnZXJMaW5rUhNjdXN0b21lck1hbmFnZXJMaW5rEmcKFGN1c3RvbWVyX2NsaWVudF9saW5rGD4gASgLMjUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLkN1c3RvbWVyQ2xpZW50TGlua1ISY3VzdG9tZXJDbGllbnRMaW5rEloKD2N1c3RvbWVyX2NsaWVudBhGIAEoCzIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5DdXN0b21lckNsaWVudFIOY3VzdG9tZXJDbGllbnQSeQoaY3VzdG9tZXJfZXh0ZW5zaW9uX3NldHRpbmcYciABKAsyOy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuQ3VzdG9tZXJFeHRlbnNpb25TZXR0aW5nUhhjdXN0b21lckV4dGVuc2lvblNldHRpbmcSVAoNY3VzdG9tZXJfZmVlZBhAIAEoCzIvLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5DdXN0b21lckZlZWRSDGN1c3RvbWVyRmVlZBJXCg5jdXN0b21lcl9sYWJlbBh8IAEoCzIwLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5DdXN0b21lckxhYmVsUg1jdXN0b21lckxhYmVsEnwKG2N1c3RvbWVyX25lZ2F0aXZlX2NyaXRlcmlvbhhYIAEoCzI8Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5DdXN0b21lck5lZ2F0aXZlQ3JpdGVyaW9uUhljdXN0b21lck5lZ2F0aXZlQ3JpdGVyaW9uEmgKFGN1c3RvbWVyX3VzZXJfYWNjZXNzGJIBIAEoCzI1Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5DdXN0b21lclVzZXJBY2Nlc3NSEmN1c3RvbWVyVXNlckFjY2VzcxKHAQofY3VzdG9tZXJfdXNlcl9hY2Nlc3NfaW52aXRhdGlvbhiWASABKAsyPy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuQ3VzdG9tZXJVc2VyQWNjZXNzSW52aXRhdGlvblIcY3VzdG9tZXJVc2VyQWNjZXNzSW52aXRhdGlvbhJqChVkZXRhaWxfcGxhY2VtZW50X3ZpZXcYdiABKAsyNi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuRGV0YWlsUGxhY2VtZW50Vmlld1ITZGV0YWlsUGxhY2VtZW50VmlldxJqChRkZXRhaWxlZF9kZW1vZ3JhcGhpYximASABKAsyNi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuRGV0YWlsZWREZW1vZ3JhcGhpY1ITZGV0YWlsZWREZW1vZ3JhcGhpYxJnChRkaXNwbGF5X2tleXdvcmRfdmlldxgvIAEoCzI1Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5EaXNwbGF5S2V5d29yZFZpZXdSEmRpc3BsYXlLZXl3b3JkVmlldxJVCg1kaXN0YW5jZV92aWV3GIQBIAEoCzIvLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5EaXN0YW5jZVZpZXdSDGRpc3RhbmNlVmlldxKOAQojZHluYW1pY19zZWFyY2hfYWRzX3NlYXJjaF90ZXJtX3ZpZXcYaiABKAsyQS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuRHluYW1pY1NlYXJjaEFkc1NlYXJjaFRlcm1WaWV3Uh5keW5hbWljU2VhcmNoQWRzU2VhcmNoVGVybVZpZXcSeAoaZXhwYW5kZWRfbGFuZGluZ19wYWdlX3ZpZXcYgAEgASgLMjouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLkV4cGFuZGVkTGFuZGluZ1BhZ2VWaWV3UhdleHBhbmRlZExhbmRpbmdQYWdlVmlldxJkChNleHRlbnNpb25fZmVlZF9pdGVtGFUgASgLMjQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLkV4dGVuc2lvbkZlZWRJdGVtUhFleHRlbnNpb25GZWVkSXRlbRI7CgRmZWVkGC4gASgLMicuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLkZlZWRSBGZlZWQSSAoJZmVlZF9pdGVtGDIgASgLMisuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLkZlZWRJdGVtUghmZWVkSXRlbRJTCg1mZWVkX2l0ZW1fc2V0GJUBIAEoCzIuLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5GZWVkSXRlbVNldFILZmVlZEl0ZW1TZXQSYAoSZmVlZF9pdGVtX3NldF9saW5rGJcBIAEoCzIyLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5GZWVkSXRlbVNldExpbmtSD2ZlZWRJdGVtU2V0TGluaxJbChBmZWVkX2l0ZW1fdGFyZ2V0GHQgASgLMjEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLkZlZWRJdGVtVGFyZ2V0Ug5mZWVkSXRlbVRhcmdldBJRCgxmZWVkX21hcHBpbmcYOiABKAsyLi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuRmVlZE1hcHBpbmdSC2ZlZWRNYXBwaW5nEmoKFWZlZWRfcGxhY2Vob2xkZXJfdmlldxhhIAEoCzI2Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5GZWVkUGxhY2Vob2xkZXJWaWV3UhNmZWVkUGxhY2Vob2xkZXJWaWV3Ek4KC2dlbmRlcl92aWV3GCggASgLMi0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLkdlbmRlclZpZXdSCmdlbmRlclZpZXcSZAoTZ2VvX3RhcmdldF9jb25zdGFudBgXIAEoCzI0Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5HZW9UYXJnZXRDb25zdGFudFIRZ2VvVGFyZ2V0Q29uc3RhbnQSWgoPZ2VvZ3JhcGhpY192aWV3GH0gASgLMjEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLkdlb2dyYXBoaWNWaWV3Ug5nZW9ncmFwaGljVmlldxJnChRncm91cF9wbGFjZW1lbnRfdmlldxh3IAEoCzI1Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5Hcm91cFBsYWNlbWVudFZpZXdSEmdyb3VwUGxhY2VtZW50VmlldxJbChBob3RlbF9ncm91cF92aWV3GDMgASgLMjEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLkhvdGVsR3JvdXBWaWV3Ug5ob3RlbEdyb3VwVmlldxJtChZob3RlbF9wZXJmb3JtYW5jZV92aWV3GEcgASgLMjcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLkhvdGVsUGVyZm9ybWFuY2VWaWV3UhRob3RlbFBlcmZvcm1hbmNlVmlldxJfChFpbmNvbWVfcmFuZ2VfdmlldxiKASABKAsyMi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuSW5jb21lUmFuZ2VWaWV3Ug9pbmNvbWVSYW5nZVZpZXcSUQoMa2V5d29yZF92aWV3GBUgASgLMi4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLktleXdvcmRWaWV3UgtrZXl3b3JkVmlldxJRCgxrZXl3b3JkX3BsYW4YICABKAsyLi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuS2V5d29yZFBsYW5SC2tleXdvcmRQbGFuEmoKFWtleXdvcmRfcGxhbl9jYW1wYWlnbhghIAEoCzI2Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5LZXl3b3JkUGxhbkNhbXBhaWduUhNrZXl3b3JkUGxhbkNhbXBhaWduEoEBCh1rZXl3b3JkX3BsYW5fY2FtcGFpZ25fa2V5d29yZBiMASABKAsyPS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuS2V5d29yZFBsYW5DYW1wYWlnbktleXdvcmRSGmtleXdvcmRQbGFuQ2FtcGFpZ25LZXl3b3JkEmgKFWtleXdvcmRfcGxhbl9hZF9ncm91cBgjIAEoCzI1Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5LZXl3b3JkUGxhbkFkR3JvdXBSEmtleXdvcmRQbGFuQWRHcm91cBJ/Ch1rZXl3b3JkX3BsYW5fYWRfZ3JvdXBfa2V5d29yZBiNASABKAsyPC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuS2V5d29yZFBsYW5BZEdyb3VwS2V5d29yZFIZa2V5d29yZFBsYW5BZEdyb3VwS2V5d29yZBJuChZrZXl3b3JkX3RoZW1lX2NvbnN0YW50GKMBIAEoCzI3Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5LZXl3b3JkVGhlbWVDb25zdGFudFIUa2V5d29yZFRoZW1lQ29uc3RhbnQSPgoFbGFiZWwYNCABKAsyKC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuTGFiZWxSBWxhYmVsEl4KEWxhbmRpbmdfcGFnZV92aWV3GH4gASgLMjIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLkxhbmRpbmdQYWdlVmlld1IPbGFuZGluZ1BhZ2VWaWV3EmAKEWxhbmd1YWdlX2NvbnN0YW50GDcgASgLMjMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLkxhbmd1YWdlQ29uc3RhbnRSEGxhbmd1YWdlQ29uc3RhbnQSVAoNbG9jYXRpb25fdmlldxh7IAEoCzIvLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5Mb2NhdGlvblZpZXdSDGxvY2F0aW9uVmlldxJtChZtYW5hZ2VkX3BsYWNlbWVudF92aWV3GDUgASgLMjcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLk1hbmFnZWRQbGFjZW1lbnRWaWV3UhRtYW5hZ2VkUGxhY2VtZW50VmlldxJLCgptZWRpYV9maWxlGFogASgLMiwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLk1lZGlhRmlsZVIJbWVkaWFGaWxlEn0KHG1vYmlsZV9hcHBfY2F0ZWdvcnlfY29uc3RhbnQYVyABKAsyPC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuTW9iaWxlQXBwQ2F0ZWdvcnlDb25zdGFudFIZbW9iaWxlQXBwQ2F0ZWdvcnlDb25zdGFudBJtChZtb2JpbGVfZGV2aWNlX2NvbnN0YW50GGIgASgLMjcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLk1vYmlsZURldmljZUNvbnN0YW50UhRtb2JpbGVEZXZpY2VDb25zdGFudBJpChVvZmZsaW5lX3VzZXJfZGF0YV9qb2IYiQEgASgLMjUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLk9mZmxpbmVVc2VyRGF0YUpvYlISb2ZmbGluZVVzZXJEYXRhSm9iEowBCiFvcGVyYXRpbmdfc3lzdGVtX3ZlcnNpb25fY29uc3RhbnQYViABKAsyQS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuT3BlcmF0aW5nU3lzdGVtVmVyc2lvbkNvbnN0YW50Uh5vcGVyYXRpbmdTeXN0ZW1WZXJzaW9uQ29uc3RhbnQSfwodcGFpZF9vcmdhbmljX3NlYXJjaF90ZXJtX3ZpZXcYgQEgASgLMjwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLlBhaWRPcmdhbmljU2VhcmNoVGVybVZpZXdSGXBhaWRPcmdhbmljU2VhcmNoVGVybVZpZXcSZwoUcGFyZW50YWxfc3RhdHVzX3ZpZXcYLSABKAsyNS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuUGFyZW50YWxTdGF0dXNWaWV3UhJwYXJlbnRhbFN0YXR1c1ZpZXcSjAEKIXByb2R1Y3RfYmlkZGluZ19jYXRlZ29yeV9jb25zdGFudBhtIAEoCzJBLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5Qcm9kdWN0QmlkZGluZ0NhdGVnb3J5Q29uc3RhbnRSHnByb2R1Y3RCaWRkaW5nQ2F0ZWdvcnlDb25zdGFudBJhChJwcm9kdWN0X2dyb3VwX3ZpZXcYNiABKAsyMy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuUHJvZHVjdEdyb3VwVmlld1IQcHJvZHVjdEdyb3VwVmlldxJZCg5yZWNvbW1lbmRhdGlvbhgWIAEoCzIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5SZWNvbW1lbmRhdGlvblIOcmVjb21tZW5kYXRpb24SWwoQc2VhcmNoX3Rlcm1fdmlldxhEIAEoCzIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5TZWFyY2hUZXJtVmlld1IOc2VhcmNoVGVybVZpZXcSXQoQc2hhcmVkX2NyaXRlcmlvbhgdIAEoCzIyLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5TaGFyZWRDcml0ZXJpb25SD3NoYXJlZENyaXRlcmlvbhJLCgpzaGFyZWRfc2V0GBsgASgLMiwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLlNoYXJlZFNldFIJc2hhcmVkU2V0Em4KFnNtYXJ0X2NhbXBhaWduX3NldHRpbmcYpwEgASgLMjcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLlNtYXJ0Q2FtcGFpZ25TZXR0aW5nUhRzbWFydENhbXBhaWduU2V0dGluZxJ2ChlzaG9wcGluZ19wZXJmb3JtYW5jZV92aWV3GHUgASgLMjouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLlNob3BwaW5nUGVyZm9ybWFuY2VWaWV3UhdzaG9wcGluZ1BlcmZvcm1hbmNlVmlldxKFAQofc21hcnRfY2FtcGFpZ25fc2VhcmNoX3Rlcm1fdmlldxiqASABKAsyPi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuU21hcnRDYW1wYWlnblNlYXJjaFRlcm1WaWV3UhtzbWFydENhbXBhaWduU2VhcmNoVGVybVZpZXcSggEKHnRoaXJkX3BhcnR5X2FwcF9hbmFseXRpY3NfbGluaxiQASABKAsyPS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuVGhpcmRQYXJ0eUFwcEFuYWx5dGljc0xpbmtSGnRoaXJkUGFydHlBcHBBbmFseXRpY3NMaW5rEksKCnRvcGljX3ZpZXcYLCABKAsyLC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuVG9waWNWaWV3Ugl0b3BpY1ZpZXcSVAoNdXNlcl9pbnRlcmVzdBg7IAEoCzIvLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5Vc2VySW50ZXJlc3RSDHVzZXJJbnRlcmVzdBJMCgpsaWZlX2V2ZW50GKEBIAEoCzIsLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5MaWZlRXZlbnRSCWxpZmVFdmVudBJICgl1c2VyX2xpc3QYJiABKAsyKy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuVXNlckxpc3RSCHVzZXJMaXN0EmIKEnVzZXJfbG9jYXRpb25fdmlldxiHASABKAsyMy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuVXNlckxvY2F0aW9uVmlld1IQdXNlckxvY2F0aW9uVmlldxJjChJyZW1hcmtldGluZ19hY3Rpb24YPCABKAsyNC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuUmVtYXJrZXRpbmdBY3Rpb25SEXJlbWFya2V0aW5nQWN0aW9uElcKDnRvcGljX2NvbnN0YW50GB8gASgLMjAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLlRvcGljQ29uc3RhbnRSDXRvcGljQ29uc3RhbnQSPgoFdmlkZW8YJyABKAsyKC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuVmlkZW9SBXZpZGVvElIKDHdlYnBhZ2VfdmlldxiiASABKAsyLi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuV2VicGFnZVZpZXdSC3dlYnBhZ2VWaWV3EkEKB21ldHJpY3MYBCABKAsyJy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5jb21tb24uTWV0cmljc1IHbWV0cmljcxJECghzZWdtZW50cxhmIAEoCzIoLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LmNvbW1vbi5TZWdtZW50c1IIc2VnbWVudHM=');
@$core.Deprecated('Use mutateGoogleAdsRequestDescriptor instead')
const MutateGoogleAdsRequest$json = const {
  '1': 'MutateGoogleAdsRequest',
  '2': const [
    const {
      '1': 'customer_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'customerId'
    },
    const {
      '1': 'mutate_operations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MutateOperation',
      '8': const {},
      '10': 'mutateOperations'
    },
    const {
      '1': 'partial_failure',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'partialFailure'
    },
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    const {
      '1': 'response_content_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.ResponseContentTypeEnum.ResponseContentType',
      '10': 'responseContentType'
    },
  ],
};

/// Descriptor for `MutateGoogleAdsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateGoogleAdsRequestDescriptor =
    $convert.base64Decode(
        'ChZNdXRhdGVHb29nbGVBZHNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSYwoRbXV0YXRlX29wZXJhdGlvbnMYAiADKAsyMS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5NdXRhdGVPcGVyYXRpb25CA+BBAlIQbXV0YXRlT3BlcmF0aW9ucxInCg9wYXJ0aWFsX2ZhaWx1cmUYAyABKAhSDnBhcnRpYWxGYWlsdXJlEiMKDXZhbGlkYXRlX29ubHkYBCABKAhSDHZhbGlkYXRlT25seRJ+ChVyZXNwb25zZV9jb250ZW50X3R5cGUYBSABKA4ySi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5lbnVtcy5SZXNwb25zZUNvbnRlbnRUeXBlRW51bS5SZXNwb25zZUNvbnRlbnRUeXBlUhNyZXNwb25zZUNvbnRlbnRUeXBl');
@$core.Deprecated('Use mutateGoogleAdsResponseDescriptor instead')
const MutateGoogleAdsResponse$json = const {
  '1': 'MutateGoogleAdsResponse',
  '2': const [
    const {
      '1': 'partial_failure_error',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'partialFailureError'
    },
    const {
      '1': 'mutate_operation_responses',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MutateOperationResponse',
      '10': 'mutateOperationResponses'
    },
  ],
};

/// Descriptor for `MutateGoogleAdsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateGoogleAdsResponseDescriptor =
    $convert.base64Decode(
        'ChdNdXRhdGVHb29nbGVBZHNSZXNwb25zZRJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvchJ3ChptdXRhdGVfb3BlcmF0aW9uX3Jlc3BvbnNlcxgBIAMoCzI5Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLk11dGF0ZU9wZXJhdGlvblJlc3BvbnNlUhhtdXRhdGVPcGVyYXRpb25SZXNwb25zZXM=');
@$core.Deprecated('Use mutateOperationDescriptor instead')
const MutateOperation$json = const {
  '1': 'MutateOperation',
  '2': const [
    const {
      '1': 'ad_group_ad_label_operation',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.AdGroupAdLabelOperation',
      '9': 0,
      '10': 'adGroupAdLabelOperation'
    },
    const {
      '1': 'ad_group_ad_operation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.AdGroupAdOperation',
      '9': 0,
      '10': 'adGroupAdOperation'
    },
    const {
      '1': 'ad_group_asset_operation',
      '3': 56,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.AdGroupAssetOperation',
      '9': 0,
      '10': 'adGroupAssetOperation'
    },
    const {
      '1': 'ad_group_bid_modifier_operation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.AdGroupBidModifierOperation',
      '9': 0,
      '10': 'adGroupBidModifierOperation'
    },
    const {
      '1': 'ad_group_criterion_label_operation',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.AdGroupCriterionLabelOperation',
      '9': 0,
      '10': 'adGroupCriterionLabelOperation'
    },
    const {
      '1': 'ad_group_criterion_operation',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.AdGroupCriterionOperation',
      '9': 0,
      '10': 'adGroupCriterionOperation'
    },
    const {
      '1': 'ad_group_extension_setting_operation',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.AdGroupExtensionSettingOperation',
      '9': 0,
      '10': 'adGroupExtensionSettingOperation'
    },
    const {
      '1': 'ad_group_feed_operation',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.AdGroupFeedOperation',
      '9': 0,
      '10': 'adGroupFeedOperation'
    },
    const {
      '1': 'ad_group_label_operation',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.AdGroupLabelOperation',
      '9': 0,
      '10': 'adGroupLabelOperation'
    },
    const {
      '1': 'ad_group_operation',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.AdGroupOperation',
      '9': 0,
      '10': 'adGroupOperation'
    },
    const {
      '1': 'ad_operation',
      '3': 49,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.AdOperation',
      '9': 0,
      '10': 'adOperation'
    },
    const {
      '1': 'ad_parameter_operation',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.AdParameterOperation',
      '9': 0,
      '10': 'adParameterOperation'
    },
    const {
      '1': 'asset_operation',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.AssetOperation',
      '9': 0,
      '10': 'assetOperation'
    },
    const {
      '1': 'bidding_data_exclusion_operation',
      '3': 58,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.BiddingDataExclusionOperation',
      '9': 0,
      '10': 'biddingDataExclusionOperation'
    },
    const {
      '1': 'bidding_seasonality_adjustment_operation',
      '3': 59,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v8.services.BiddingSeasonalityAdjustmentOperation',
      '9': 0,
      '10': 'biddingSeasonalityAdjustmentOperation'
    },
    const {
      '1': 'bidding_strategy_operation',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.BiddingStrategyOperation',
      '9': 0,
      '10': 'biddingStrategyOperation'
    },
    const {
      '1': 'campaign_asset_operation',
      '3': 52,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.CampaignAssetOperation',
      '9': 0,
      '10': 'campaignAssetOperation'
    },
    const {
      '1': 'campaign_bid_modifier_operation',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.CampaignBidModifierOperation',
      '9': 0,
      '10': 'campaignBidModifierOperation'
    },
    const {
      '1': 'campaign_budget_operation',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.CampaignBudgetOperation',
      '9': 0,
      '10': 'campaignBudgetOperation'
    },
    const {
      '1': 'campaign_criterion_operation',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.CampaignCriterionOperation',
      '9': 0,
      '10': 'campaignCriterionOperation'
    },
    const {
      '1': 'campaign_draft_operation',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.CampaignDraftOperation',
      '9': 0,
      '10': 'campaignDraftOperation'
    },
    const {
      '1': 'campaign_experiment_operation',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.CampaignExperimentOperation',
      '9': 0,
      '10': 'campaignExperimentOperation'
    },
    const {
      '1': 'campaign_extension_setting_operation',
      '3': 26,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v8.services.CampaignExtensionSettingOperation',
      '9': 0,
      '10': 'campaignExtensionSettingOperation'
    },
    const {
      '1': 'campaign_feed_operation',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.CampaignFeedOperation',
      '9': 0,
      '10': 'campaignFeedOperation'
    },
    const {
      '1': 'campaign_label_operation',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.CampaignLabelOperation',
      '9': 0,
      '10': 'campaignLabelOperation'
    },
    const {
      '1': 'campaign_operation',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.CampaignOperation',
      '9': 0,
      '10': 'campaignOperation'
    },
    const {
      '1': 'campaign_shared_set_operation',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.CampaignSharedSetOperation',
      '9': 0,
      '10': 'campaignSharedSetOperation'
    },
    const {
      '1': 'conversion_action_operation',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.ConversionActionOperation',
      '9': 0,
      '10': 'conversionActionOperation'
    },
    const {
      '1': 'conversion_custom_variable_operation',
      '3': 55,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v8.services.ConversionCustomVariableOperation',
      '9': 0,
      '10': 'conversionCustomVariableOperation'
    },
    const {
      '1': 'conversion_value_rule_operation',
      '3': 63,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.ConversionValueRuleOperation',
      '9': 0,
      '10': 'conversionValueRuleOperation'
    },
    const {
      '1': 'conversion_value_rule_set_operation',
      '3': 64,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.ConversionValueRuleSetOperation',
      '9': 0,
      '10': 'conversionValueRuleSetOperation'
    },
    const {
      '1': 'customer_asset_operation',
      '3': 57,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.CustomerAssetOperation',
      '9': 0,
      '10': 'customerAssetOperation'
    },
    const {
      '1': 'customer_extension_setting_operation',
      '3': 30,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v8.services.CustomerExtensionSettingOperation',
      '9': 0,
      '10': 'customerExtensionSettingOperation'
    },
    const {
      '1': 'customer_feed_operation',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.CustomerFeedOperation',
      '9': 0,
      '10': 'customerFeedOperation'
    },
    const {
      '1': 'customer_label_operation',
      '3': 32,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.CustomerLabelOperation',
      '9': 0,
      '10': 'customerLabelOperation'
    },
    const {
      '1': 'customer_negative_criterion_operation',
      '3': 34,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v8.services.CustomerNegativeCriterionOperation',
      '9': 0,
      '10': 'customerNegativeCriterionOperation'
    },
    const {
      '1': 'customer_operation',
      '3': 35,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.CustomerOperation',
      '9': 0,
      '10': 'customerOperation'
    },
    const {
      '1': 'extension_feed_item_operation',
      '3': 36,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.ExtensionFeedItemOperation',
      '9': 0,
      '10': 'extensionFeedItemOperation'
    },
    const {
      '1': 'feed_item_operation',
      '3': 37,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.FeedItemOperation',
      '9': 0,
      '10': 'feedItemOperation'
    },
    const {
      '1': 'feed_item_set_operation',
      '3': 53,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.FeedItemSetOperation',
      '9': 0,
      '10': 'feedItemSetOperation'
    },
    const {
      '1': 'feed_item_set_link_operation',
      '3': 54,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.FeedItemSetLinkOperation',
      '9': 0,
      '10': 'feedItemSetLinkOperation'
    },
    const {
      '1': 'feed_item_target_operation',
      '3': 38,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.FeedItemTargetOperation',
      '9': 0,
      '10': 'feedItemTargetOperation'
    },
    const {
      '1': 'feed_mapping_operation',
      '3': 39,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.FeedMappingOperation',
      '9': 0,
      '10': 'feedMappingOperation'
    },
    const {
      '1': 'feed_operation',
      '3': 40,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.FeedOperation',
      '9': 0,
      '10': 'feedOperation'
    },
    const {
      '1': 'keyword_plan_ad_group_operation',
      '3': 44,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.KeywordPlanAdGroupOperation',
      '9': 0,
      '10': 'keywordPlanAdGroupOperation'
    },
    const {
      '1': 'keyword_plan_ad_group_keyword_operation',
      '3': 50,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v8.services.KeywordPlanAdGroupKeywordOperation',
      '9': 0,
      '10': 'keywordPlanAdGroupKeywordOperation'
    },
    const {
      '1': 'keyword_plan_campaign_keyword_operation',
      '3': 51,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v8.services.KeywordPlanCampaignKeywordOperation',
      '9': 0,
      '10': 'keywordPlanCampaignKeywordOperation'
    },
    const {
      '1': 'keyword_plan_campaign_operation',
      '3': 45,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.KeywordPlanCampaignOperation',
      '9': 0,
      '10': 'keywordPlanCampaignOperation'
    },
    const {
      '1': 'keyword_plan_operation',
      '3': 48,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.KeywordPlanOperation',
      '9': 0,
      '10': 'keywordPlanOperation'
    },
    const {
      '1': 'label_operation',
      '3': 41,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.LabelOperation',
      '9': 0,
      '10': 'labelOperation'
    },
    const {
      '1': 'media_file_operation',
      '3': 42,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MediaFileOperation',
      '9': 0,
      '10': 'mediaFileOperation'
    },
    const {
      '1': 'remarketing_action_operation',
      '3': 43,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.RemarketingActionOperation',
      '9': 0,
      '10': 'remarketingActionOperation'
    },
    const {
      '1': 'shared_criterion_operation',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.SharedCriterionOperation',
      '9': 0,
      '10': 'sharedCriterionOperation'
    },
    const {
      '1': 'shared_set_operation',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.SharedSetOperation',
      '9': 0,
      '10': 'sharedSetOperation'
    },
    const {
      '1': 'smart_campaign_setting_operation',
      '3': 61,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.SmartCampaignSettingOperation',
      '9': 0,
      '10': 'smartCampaignSettingOperation'
    },
    const {
      '1': 'user_list_operation',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.UserListOperation',
      '9': 0,
      '10': 'userListOperation'
    },
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `MutateOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateOperationDescriptor = $convert.base64Decode(
    'Cg9NdXRhdGVPcGVyYXRpb24SeQobYWRfZ3JvdXBfYWRfbGFiZWxfb3BlcmF0aW9uGBEgASgLMjkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuQWRHcm91cEFkTGFiZWxPcGVyYXRpb25IAFIXYWRHcm91cEFkTGFiZWxPcGVyYXRpb24SaQoVYWRfZ3JvdXBfYWRfb3BlcmF0aW9uGAEgASgLMjQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuQWRHcm91cEFkT3BlcmF0aW9uSABSEmFkR3JvdXBBZE9wZXJhdGlvbhJyChhhZF9ncm91cF9hc3NldF9vcGVyYXRpb24YOCABKAsyNy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5BZEdyb3VwQXNzZXRPcGVyYXRpb25IAFIVYWRHcm91cEFzc2V0T3BlcmF0aW9uEoUBCh9hZF9ncm91cF9iaWRfbW9kaWZpZXJfb3BlcmF0aW9uGAIgASgLMj0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuQWRHcm91cEJpZE1vZGlmaWVyT3BlcmF0aW9uSABSG2FkR3JvdXBCaWRNb2RpZmllck9wZXJhdGlvbhKOAQoiYWRfZ3JvdXBfY3JpdGVyaW9uX2xhYmVsX29wZXJhdGlvbhgSIAEoCzJALmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLkFkR3JvdXBDcml0ZXJpb25MYWJlbE9wZXJhdGlvbkgAUh5hZEdyb3VwQ3JpdGVyaW9uTGFiZWxPcGVyYXRpb24SfgocYWRfZ3JvdXBfY3JpdGVyaW9uX29wZXJhdGlvbhgDIAEoCzI7Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLkFkR3JvdXBDcml0ZXJpb25PcGVyYXRpb25IAFIZYWRHcm91cENyaXRlcmlvbk9wZXJhdGlvbhKUAQokYWRfZ3JvdXBfZXh0ZW5zaW9uX3NldHRpbmdfb3BlcmF0aW9uGBMgASgLMkIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuQWRHcm91cEV4dGVuc2lvblNldHRpbmdPcGVyYXRpb25IAFIgYWRHcm91cEV4dGVuc2lvblNldHRpbmdPcGVyYXRpb24SbwoXYWRfZ3JvdXBfZmVlZF9vcGVyYXRpb24YFCABKAsyNi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5BZEdyb3VwRmVlZE9wZXJhdGlvbkgAUhRhZEdyb3VwRmVlZE9wZXJhdGlvbhJyChhhZF9ncm91cF9sYWJlbF9vcGVyYXRpb24YFSABKAsyNy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5BZEdyb3VwTGFiZWxPcGVyYXRpb25IAFIVYWRHcm91cExhYmVsT3BlcmF0aW9uEmIKEmFkX2dyb3VwX29wZXJhdGlvbhgFIAEoCzIyLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLkFkR3JvdXBPcGVyYXRpb25IAFIQYWRHcm91cE9wZXJhdGlvbhJSCgxhZF9vcGVyYXRpb24YMSABKAsyLS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5BZE9wZXJhdGlvbkgAUgthZE9wZXJhdGlvbhJuChZhZF9wYXJhbWV0ZXJfb3BlcmF0aW9uGBYgASgLMjYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuQWRQYXJhbWV0ZXJPcGVyYXRpb25IAFIUYWRQYXJhbWV0ZXJPcGVyYXRpb24SWwoPYXNzZXRfb3BlcmF0aW9uGBcgASgLMjAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuQXNzZXRPcGVyYXRpb25IAFIOYXNzZXRPcGVyYXRpb24SigEKIGJpZGRpbmdfZGF0YV9leGNsdXNpb25fb3BlcmF0aW9uGDogASgLMj8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuQmlkZGluZ0RhdGFFeGNsdXNpb25PcGVyYXRpb25IAFIdYmlkZGluZ0RhdGFFeGNsdXNpb25PcGVyYXRpb24SogEKKGJpZGRpbmdfc2Vhc29uYWxpdHlfYWRqdXN0bWVudF9vcGVyYXRpb24YOyABKAsyRy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5CaWRkaW5nU2Vhc29uYWxpdHlBZGp1c3RtZW50T3BlcmF0aW9uSABSJWJpZGRpbmdTZWFzb25hbGl0eUFkanVzdG1lbnRPcGVyYXRpb24SegoaYmlkZGluZ19zdHJhdGVneV9vcGVyYXRpb24YBiABKAsyOi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5CaWRkaW5nU3RyYXRlZ3lPcGVyYXRpb25IAFIYYmlkZGluZ1N0cmF0ZWd5T3BlcmF0aW9uEnQKGGNhbXBhaWduX2Fzc2V0X29wZXJhdGlvbhg0IAEoCzI4Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLkNhbXBhaWduQXNzZXRPcGVyYXRpb25IAFIWY2FtcGFpZ25Bc3NldE9wZXJhdGlvbhKHAQofY2FtcGFpZ25fYmlkX21vZGlmaWVyX29wZXJhdGlvbhgHIAEoCzI+Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLkNhbXBhaWduQmlkTW9kaWZpZXJPcGVyYXRpb25IAFIcY2FtcGFpZ25CaWRNb2RpZmllck9wZXJhdGlvbhJ3ChljYW1wYWlnbl9idWRnZXRfb3BlcmF0aW9uGAggASgLMjkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuQ2FtcGFpZ25CdWRnZXRPcGVyYXRpb25IAFIXY2FtcGFpZ25CdWRnZXRPcGVyYXRpb24SgAEKHGNhbXBhaWduX2NyaXRlcmlvbl9vcGVyYXRpb24YDSABKAsyPC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5DYW1wYWlnbkNyaXRlcmlvbk9wZXJhdGlvbkgAUhpjYW1wYWlnbkNyaXRlcmlvbk9wZXJhdGlvbhJ0ChhjYW1wYWlnbl9kcmFmdF9vcGVyYXRpb24YGCABKAsyOC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5DYW1wYWlnbkRyYWZ0T3BlcmF0aW9uSABSFmNhbXBhaWduRHJhZnRPcGVyYXRpb24SgwEKHWNhbXBhaWduX2V4cGVyaW1lbnRfb3BlcmF0aW9uGBkgASgLMj0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuQ2FtcGFpZ25FeHBlcmltZW50T3BlcmF0aW9uSABSG2NhbXBhaWduRXhwZXJpbWVudE9wZXJhdGlvbhKWAQokY2FtcGFpZ25fZXh0ZW5zaW9uX3NldHRpbmdfb3BlcmF0aW9uGBogASgLMkMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuQ2FtcGFpZ25FeHRlbnNpb25TZXR0aW5nT3BlcmF0aW9uSABSIWNhbXBhaWduRXh0ZW5zaW9uU2V0dGluZ09wZXJhdGlvbhJxChdjYW1wYWlnbl9mZWVkX29wZXJhdGlvbhgbIAEoCzI3Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLkNhbXBhaWduRmVlZE9wZXJhdGlvbkgAUhVjYW1wYWlnbkZlZWRPcGVyYXRpb24SdAoYY2FtcGFpZ25fbGFiZWxfb3BlcmF0aW9uGBwgASgLMjguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuQ2FtcGFpZ25MYWJlbE9wZXJhdGlvbkgAUhZjYW1wYWlnbkxhYmVsT3BlcmF0aW9uEmQKEmNhbXBhaWduX29wZXJhdGlvbhgKIAEoCzIzLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLkNhbXBhaWduT3BlcmF0aW9uSABSEWNhbXBhaWduT3BlcmF0aW9uEoEBCh1jYW1wYWlnbl9zaGFyZWRfc2V0X29wZXJhdGlvbhgLIAEoCzI8Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLkNhbXBhaWduU2hhcmVkU2V0T3BlcmF0aW9uSABSGmNhbXBhaWduU2hhcmVkU2V0T3BlcmF0aW9uEn0KG2NvbnZlcnNpb25fYWN0aW9uX29wZXJhdGlvbhgMIAEoCzI7Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLkNvbnZlcnNpb25BY3Rpb25PcGVyYXRpb25IAFIZY29udmVyc2lvbkFjdGlvbk9wZXJhdGlvbhKWAQokY29udmVyc2lvbl9jdXN0b21fdmFyaWFibGVfb3BlcmF0aW9uGDcgASgLMkMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuQ29udmVyc2lvbkN1c3RvbVZhcmlhYmxlT3BlcmF0aW9uSABSIWNvbnZlcnNpb25DdXN0b21WYXJpYWJsZU9wZXJhdGlvbhKHAQofY29udmVyc2lvbl92YWx1ZV9ydWxlX29wZXJhdGlvbhg/IAEoCzI+Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLkNvbnZlcnNpb25WYWx1ZVJ1bGVPcGVyYXRpb25IAFIcY29udmVyc2lvblZhbHVlUnVsZU9wZXJhdGlvbhKRAQojY29udmVyc2lvbl92YWx1ZV9ydWxlX3NldF9vcGVyYXRpb24YQCABKAsyQS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5Db252ZXJzaW9uVmFsdWVSdWxlU2V0T3BlcmF0aW9uSABSH2NvbnZlcnNpb25WYWx1ZVJ1bGVTZXRPcGVyYXRpb24SdAoYY3VzdG9tZXJfYXNzZXRfb3BlcmF0aW9uGDkgASgLMjguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuQ3VzdG9tZXJBc3NldE9wZXJhdGlvbkgAUhZjdXN0b21lckFzc2V0T3BlcmF0aW9uEpYBCiRjdXN0b21lcl9leHRlbnNpb25fc2V0dGluZ19vcGVyYXRpb24YHiABKAsyQy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5DdXN0b21lckV4dGVuc2lvblNldHRpbmdPcGVyYXRpb25IAFIhY3VzdG9tZXJFeHRlbnNpb25TZXR0aW5nT3BlcmF0aW9uEnEKF2N1c3RvbWVyX2ZlZWRfb3BlcmF0aW9uGB8gASgLMjcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuQ3VzdG9tZXJGZWVkT3BlcmF0aW9uSABSFWN1c3RvbWVyRmVlZE9wZXJhdGlvbhJ0ChhjdXN0b21lcl9sYWJlbF9vcGVyYXRpb24YICABKAsyOC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5DdXN0b21lckxhYmVsT3BlcmF0aW9uSABSFmN1c3RvbWVyTGFiZWxPcGVyYXRpb24SmQEKJWN1c3RvbWVyX25lZ2F0aXZlX2NyaXRlcmlvbl9vcGVyYXRpb24YIiABKAsyRC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5DdXN0b21lck5lZ2F0aXZlQ3JpdGVyaW9uT3BlcmF0aW9uSABSImN1c3RvbWVyTmVnYXRpdmVDcml0ZXJpb25PcGVyYXRpb24SZAoSY3VzdG9tZXJfb3BlcmF0aW9uGCMgASgLMjMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuQ3VzdG9tZXJPcGVyYXRpb25IAFIRY3VzdG9tZXJPcGVyYXRpb24SgQEKHWV4dGVuc2lvbl9mZWVkX2l0ZW1fb3BlcmF0aW9uGCQgASgLMjwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuRXh0ZW5zaW9uRmVlZEl0ZW1PcGVyYXRpb25IAFIaZXh0ZW5zaW9uRmVlZEl0ZW1PcGVyYXRpb24SZQoTZmVlZF9pdGVtX29wZXJhdGlvbhglIAEoCzIzLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLkZlZWRJdGVtT3BlcmF0aW9uSABSEWZlZWRJdGVtT3BlcmF0aW9uEm8KF2ZlZWRfaXRlbV9zZXRfb3BlcmF0aW9uGDUgASgLMjYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuRmVlZEl0ZW1TZXRPcGVyYXRpb25IAFIUZmVlZEl0ZW1TZXRPcGVyYXRpb24SfAocZmVlZF9pdGVtX3NldF9saW5rX29wZXJhdGlvbhg2IAEoCzI6Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLkZlZWRJdGVtU2V0TGlua09wZXJhdGlvbkgAUhhmZWVkSXRlbVNldExpbmtPcGVyYXRpb24SeAoaZmVlZF9pdGVtX3RhcmdldF9vcGVyYXRpb24YJiABKAsyOS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5GZWVkSXRlbVRhcmdldE9wZXJhdGlvbkgAUhdmZWVkSXRlbVRhcmdldE9wZXJhdGlvbhJuChZmZWVkX21hcHBpbmdfb3BlcmF0aW9uGCcgASgLMjYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuRmVlZE1hcHBpbmdPcGVyYXRpb25IAFIUZmVlZE1hcHBpbmdPcGVyYXRpb24SWAoOZmVlZF9vcGVyYXRpb24YKCABKAsyLy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5GZWVkT3BlcmF0aW9uSABSDWZlZWRPcGVyYXRpb24ShQEKH2tleXdvcmRfcGxhbl9hZF9ncm91cF9vcGVyYXRpb24YLCABKAsyPS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5LZXl3b3JkUGxhbkFkR3JvdXBPcGVyYXRpb25IAFIba2V5d29yZFBsYW5BZEdyb3VwT3BlcmF0aW9uEpsBCidrZXl3b3JkX3BsYW5fYWRfZ3JvdXBfa2V5d29yZF9vcGVyYXRpb24YMiABKAsyRC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5LZXl3b3JkUGxhbkFkR3JvdXBLZXl3b3JkT3BlcmF0aW9uSABSImtleXdvcmRQbGFuQWRHcm91cEtleXdvcmRPcGVyYXRpb24SnQEKJ2tleXdvcmRfcGxhbl9jYW1wYWlnbl9rZXl3b3JkX29wZXJhdGlvbhgzIAEoCzJFLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLktleXdvcmRQbGFuQ2FtcGFpZ25LZXl3b3JkT3BlcmF0aW9uSABSI2tleXdvcmRQbGFuQ2FtcGFpZ25LZXl3b3JkT3BlcmF0aW9uEocBCh9rZXl3b3JkX3BsYW5fY2FtcGFpZ25fb3BlcmF0aW9uGC0gASgLMj4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuS2V5d29yZFBsYW5DYW1wYWlnbk9wZXJhdGlvbkgAUhxrZXl3b3JkUGxhbkNhbXBhaWduT3BlcmF0aW9uEm4KFmtleXdvcmRfcGxhbl9vcGVyYXRpb24YMCABKAsyNi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5LZXl3b3JkUGxhbk9wZXJhdGlvbkgAUhRrZXl3b3JkUGxhbk9wZXJhdGlvbhJbCg9sYWJlbF9vcGVyYXRpb24YKSABKAsyMC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5MYWJlbE9wZXJhdGlvbkgAUg5sYWJlbE9wZXJhdGlvbhJoChRtZWRpYV9maWxlX29wZXJhdGlvbhgqIAEoCzI0Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLk1lZGlhRmlsZU9wZXJhdGlvbkgAUhJtZWRpYUZpbGVPcGVyYXRpb24SgAEKHHJlbWFya2V0aW5nX2FjdGlvbl9vcGVyYXRpb24YKyABKAsyPC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5SZW1hcmtldGluZ0FjdGlvbk9wZXJhdGlvbkgAUhpyZW1hcmtldGluZ0FjdGlvbk9wZXJhdGlvbhJ6ChpzaGFyZWRfY3JpdGVyaW9uX29wZXJhdGlvbhgOIAEoCzI6Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLlNoYXJlZENyaXRlcmlvbk9wZXJhdGlvbkgAUhhzaGFyZWRDcml0ZXJpb25PcGVyYXRpb24SaAoUc2hhcmVkX3NldF9vcGVyYXRpb24YDyABKAsyNC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5TaGFyZWRTZXRPcGVyYXRpb25IAFISc2hhcmVkU2V0T3BlcmF0aW9uEooBCiBzbWFydF9jYW1wYWlnbl9zZXR0aW5nX29wZXJhdGlvbhg9IAEoCzI/Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLlNtYXJ0Q2FtcGFpZ25TZXR0aW5nT3BlcmF0aW9uSABSHXNtYXJ0Q2FtcGFpZ25TZXR0aW5nT3BlcmF0aW9uEmUKE3VzZXJfbGlzdF9vcGVyYXRpb24YECABKAsyMy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5Vc2VyTGlzdE9wZXJhdGlvbkgAUhF1c2VyTGlzdE9wZXJhdGlvbkILCglvcGVyYXRpb24=');
@$core.Deprecated('Use mutateOperationResponseDescriptor instead')
const MutateOperationResponse$json = const {
  '1': 'MutateOperationResponse',
  '2': const [
    const {
      '1': 'ad_group_ad_label_result',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MutateAdGroupAdLabelResult',
      '9': 0,
      '10': 'adGroupAdLabelResult'
    },
    const {
      '1': 'ad_group_ad_result',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MutateAdGroupAdResult',
      '9': 0,
      '10': 'adGroupAdResult'
    },
    const {
      '1': 'ad_group_asset_result',
      '3': 56,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MutateAdGroupAssetResult',
      '9': 0,
      '10': 'adGroupAssetResult'
    },
    const {
      '1': 'ad_group_bid_modifier_result',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MutateAdGroupBidModifierResult',
      '9': 0,
      '10': 'adGroupBidModifierResult'
    },
    const {
      '1': 'ad_group_criterion_label_result',
      '3': 18,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v8.services.MutateAdGroupCriterionLabelResult',
      '9': 0,
      '10': 'adGroupCriterionLabelResult'
    },
    const {
      '1': 'ad_group_criterion_result',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MutateAdGroupCriterionResult',
      '9': 0,
      '10': 'adGroupCriterionResult'
    },
    const {
      '1': 'ad_group_extension_setting_result',
      '3': 19,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v8.services.MutateAdGroupExtensionSettingResult',
      '9': 0,
      '10': 'adGroupExtensionSettingResult'
    },
    const {
      '1': 'ad_group_feed_result',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MutateAdGroupFeedResult',
      '9': 0,
      '10': 'adGroupFeedResult'
    },
    const {
      '1': 'ad_group_label_result',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MutateAdGroupLabelResult',
      '9': 0,
      '10': 'adGroupLabelResult'
    },
    const {
      '1': 'ad_group_result',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MutateAdGroupResult',
      '9': 0,
      '10': 'adGroupResult'
    },
    const {
      '1': 'ad_parameter_result',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MutateAdParameterResult',
      '9': 0,
      '10': 'adParameterResult'
    },
    const {
      '1': 'ad_result',
      '3': 49,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MutateAdResult',
      '9': 0,
      '10': 'adResult'
    },
    const {
      '1': 'asset_result',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MutateAssetResult',
      '9': 0,
      '10': 'assetResult'
    },
    const {
      '1': 'bidding_data_exclusion_result',
      '3': 58,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v8.services.MutateBiddingDataExclusionsResult',
      '9': 0,
      '10': 'biddingDataExclusionResult'
    },
    const {
      '1': 'bidding_seasonality_adjustment_result',
      '3': 59,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v8.services.MutateBiddingSeasonalityAdjustmentsResult',
      '9': 0,
      '10': 'biddingSeasonalityAdjustmentResult'
    },
    const {
      '1': 'bidding_strategy_result',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MutateBiddingStrategyResult',
      '9': 0,
      '10': 'biddingStrategyResult'
    },
    const {
      '1': 'campaign_asset_result',
      '3': 52,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MutateCampaignAssetResult',
      '9': 0,
      '10': 'campaignAssetResult'
    },
    const {
      '1': 'campaign_bid_modifier_result',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MutateCampaignBidModifierResult',
      '9': 0,
      '10': 'campaignBidModifierResult'
    },
    const {
      '1': 'campaign_budget_result',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MutateCampaignBudgetResult',
      '9': 0,
      '10': 'campaignBudgetResult'
    },
    const {
      '1': 'campaign_criterion_result',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MutateCampaignCriterionResult',
      '9': 0,
      '10': 'campaignCriterionResult'
    },
    const {
      '1': 'campaign_draft_result',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MutateCampaignDraftResult',
      '9': 0,
      '10': 'campaignDraftResult'
    },
    const {
      '1': 'campaign_experiment_result',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MutateCampaignExperimentResult',
      '9': 0,
      '10': 'campaignExperimentResult'
    },
    const {
      '1': 'campaign_extension_setting_result',
      '3': 26,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v8.services.MutateCampaignExtensionSettingResult',
      '9': 0,
      '10': 'campaignExtensionSettingResult'
    },
    const {
      '1': 'campaign_feed_result',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MutateCampaignFeedResult',
      '9': 0,
      '10': 'campaignFeedResult'
    },
    const {
      '1': 'campaign_label_result',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MutateCampaignLabelResult',
      '9': 0,
      '10': 'campaignLabelResult'
    },
    const {
      '1': 'campaign_result',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MutateCampaignResult',
      '9': 0,
      '10': 'campaignResult'
    },
    const {
      '1': 'campaign_shared_set_result',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MutateCampaignSharedSetResult',
      '9': 0,
      '10': 'campaignSharedSetResult'
    },
    const {
      '1': 'conversion_action_result',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MutateConversionActionResult',
      '9': 0,
      '10': 'conversionActionResult'
    },
    const {
      '1': 'conversion_custom_variable_result',
      '3': 55,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v8.services.MutateConversionCustomVariableResult',
      '9': 0,
      '10': 'conversionCustomVariableResult'
    },
    const {
      '1': 'conversion_value_rule_result',
      '3': 63,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MutateConversionValueRuleResult',
      '9': 0,
      '10': 'conversionValueRuleResult'
    },
    const {
      '1': 'conversion_value_rule_set_result',
      '3': 64,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v8.services.MutateConversionValueRuleSetResult',
      '9': 0,
      '10': 'conversionValueRuleSetResult'
    },
    const {
      '1': 'customer_asset_result',
      '3': 57,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MutateCustomerAssetResult',
      '9': 0,
      '10': 'customerAssetResult'
    },
    const {
      '1': 'customer_extension_setting_result',
      '3': 30,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v8.services.MutateCustomerExtensionSettingResult',
      '9': 0,
      '10': 'customerExtensionSettingResult'
    },
    const {
      '1': 'customer_feed_result',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MutateCustomerFeedResult',
      '9': 0,
      '10': 'customerFeedResult'
    },
    const {
      '1': 'customer_label_result',
      '3': 32,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MutateCustomerLabelResult',
      '9': 0,
      '10': 'customerLabelResult'
    },
    const {
      '1': 'customer_negative_criterion_result',
      '3': 34,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v8.services.MutateCustomerNegativeCriteriaResult',
      '9': 0,
      '10': 'customerNegativeCriterionResult'
    },
    const {
      '1': 'customer_result',
      '3': 35,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MutateCustomerResult',
      '9': 0,
      '10': 'customerResult'
    },
    const {
      '1': 'extension_feed_item_result',
      '3': 36,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MutateExtensionFeedItemResult',
      '9': 0,
      '10': 'extensionFeedItemResult'
    },
    const {
      '1': 'feed_item_result',
      '3': 37,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MutateFeedItemResult',
      '9': 0,
      '10': 'feedItemResult'
    },
    const {
      '1': 'feed_item_set_result',
      '3': 53,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MutateFeedItemSetResult',
      '9': 0,
      '10': 'feedItemSetResult'
    },
    const {
      '1': 'feed_item_set_link_result',
      '3': 54,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MutateFeedItemSetLinkResult',
      '9': 0,
      '10': 'feedItemSetLinkResult'
    },
    const {
      '1': 'feed_item_target_result',
      '3': 38,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MutateFeedItemTargetResult',
      '9': 0,
      '10': 'feedItemTargetResult'
    },
    const {
      '1': 'feed_mapping_result',
      '3': 39,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MutateFeedMappingResult',
      '9': 0,
      '10': 'feedMappingResult'
    },
    const {
      '1': 'feed_result',
      '3': 40,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MutateFeedResult',
      '9': 0,
      '10': 'feedResult'
    },
    const {
      '1': 'keyword_plan_ad_group_result',
      '3': 44,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MutateKeywordPlanAdGroupResult',
      '9': 0,
      '10': 'keywordPlanAdGroupResult'
    },
    const {
      '1': 'keyword_plan_campaign_result',
      '3': 45,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MutateKeywordPlanCampaignResult',
      '9': 0,
      '10': 'keywordPlanCampaignResult'
    },
    const {
      '1': 'keyword_plan_ad_group_keyword_result',
      '3': 50,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v8.services.MutateKeywordPlanAdGroupKeywordResult',
      '9': 0,
      '10': 'keywordPlanAdGroupKeywordResult'
    },
    const {
      '1': 'keyword_plan_campaign_keyword_result',
      '3': 51,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v8.services.MutateKeywordPlanCampaignKeywordResult',
      '9': 0,
      '10': 'keywordPlanCampaignKeywordResult'
    },
    const {
      '1': 'keyword_plan_result',
      '3': 48,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MutateKeywordPlansResult',
      '9': 0,
      '10': 'keywordPlanResult'
    },
    const {
      '1': 'label_result',
      '3': 41,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MutateLabelResult',
      '9': 0,
      '10': 'labelResult'
    },
    const {
      '1': 'media_file_result',
      '3': 42,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MutateMediaFileResult',
      '9': 0,
      '10': 'mediaFileResult'
    },
    const {
      '1': 'remarketing_action_result',
      '3': 43,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MutateRemarketingActionResult',
      '9': 0,
      '10': 'remarketingActionResult'
    },
    const {
      '1': 'shared_criterion_result',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MutateSharedCriterionResult',
      '9': 0,
      '10': 'sharedCriterionResult'
    },
    const {
      '1': 'shared_set_result',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MutateSharedSetResult',
      '9': 0,
      '10': 'sharedSetResult'
    },
    const {
      '1': 'smart_campaign_setting_result',
      '3': 61,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MutateSmartCampaignSettingResult',
      '9': 0,
      '10': 'smartCampaignSettingResult'
    },
    const {
      '1': 'user_list_result',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MutateUserListResult',
      '9': 0,
      '10': 'userListResult'
    },
  ],
  '8': const [
    const {'1': 'response'},
  ],
};

/// Descriptor for `MutateOperationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateOperationResponseDescriptor =
    $convert.base64Decode(
        'ChdNdXRhdGVPcGVyYXRpb25SZXNwb25zZRJ2ChhhZF9ncm91cF9hZF9sYWJlbF9yZXN1bHQYESABKAsyPC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5NdXRhdGVBZEdyb3VwQWRMYWJlbFJlc3VsdEgAUhRhZEdyb3VwQWRMYWJlbFJlc3VsdBJmChJhZF9ncm91cF9hZF9yZXN1bHQYASABKAsyNy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5NdXRhdGVBZEdyb3VwQWRSZXN1bHRIAFIPYWRHcm91cEFkUmVzdWx0Em8KFWFkX2dyb3VwX2Fzc2V0X3Jlc3VsdBg4IAEoCzI6Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLk11dGF0ZUFkR3JvdXBBc3NldFJlc3VsdEgAUhJhZEdyb3VwQXNzZXRSZXN1bHQSggEKHGFkX2dyb3VwX2JpZF9tb2RpZmllcl9yZXN1bHQYAiABKAsyQC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5NdXRhdGVBZEdyb3VwQmlkTW9kaWZpZXJSZXN1bHRIAFIYYWRHcm91cEJpZE1vZGlmaWVyUmVzdWx0EosBCh9hZF9ncm91cF9jcml0ZXJpb25fbGFiZWxfcmVzdWx0GBIgASgLMkMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuTXV0YXRlQWRHcm91cENyaXRlcmlvbkxhYmVsUmVzdWx0SABSG2FkR3JvdXBDcml0ZXJpb25MYWJlbFJlc3VsdBJ7ChlhZF9ncm91cF9jcml0ZXJpb25fcmVzdWx0GAMgASgLMj4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuTXV0YXRlQWRHcm91cENyaXRlcmlvblJlc3VsdEgAUhZhZEdyb3VwQ3JpdGVyaW9uUmVzdWx0EpEBCiFhZF9ncm91cF9leHRlbnNpb25fc2V0dGluZ19yZXN1bHQYEyABKAsyRS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5NdXRhdGVBZEdyb3VwRXh0ZW5zaW9uU2V0dGluZ1Jlc3VsdEgAUh1hZEdyb3VwRXh0ZW5zaW9uU2V0dGluZ1Jlc3VsdBJsChRhZF9ncm91cF9mZWVkX3Jlc3VsdBgUIAEoCzI5Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLk11dGF0ZUFkR3JvdXBGZWVkUmVzdWx0SABSEWFkR3JvdXBGZWVkUmVzdWx0Em8KFWFkX2dyb3VwX2xhYmVsX3Jlc3VsdBgVIAEoCzI6Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLk11dGF0ZUFkR3JvdXBMYWJlbFJlc3VsdEgAUhJhZEdyb3VwTGFiZWxSZXN1bHQSXwoPYWRfZ3JvdXBfcmVzdWx0GAUgASgLMjUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuTXV0YXRlQWRHcm91cFJlc3VsdEgAUg1hZEdyb3VwUmVzdWx0EmsKE2FkX3BhcmFtZXRlcl9yZXN1bHQYFiABKAsyOS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5NdXRhdGVBZFBhcmFtZXRlclJlc3VsdEgAUhFhZFBhcmFtZXRlclJlc3VsdBJPCglhZF9yZXN1bHQYMSABKAsyMC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5NdXRhdGVBZFJlc3VsdEgAUghhZFJlc3VsdBJYCgxhc3NldF9yZXN1bHQYFyABKAsyMy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5NdXRhdGVBc3NldFJlc3VsdEgAUgthc3NldFJlc3VsdBKIAQodYmlkZGluZ19kYXRhX2V4Y2x1c2lvbl9yZXN1bHQYOiABKAsyQy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5NdXRhdGVCaWRkaW5nRGF0YUV4Y2x1c2lvbnNSZXN1bHRIAFIaYmlkZGluZ0RhdGFFeGNsdXNpb25SZXN1bHQSoAEKJWJpZGRpbmdfc2Vhc29uYWxpdHlfYWRqdXN0bWVudF9yZXN1bHQYOyABKAsySy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5NdXRhdGVCaWRkaW5nU2Vhc29uYWxpdHlBZGp1c3RtZW50c1Jlc3VsdEgAUiJiaWRkaW5nU2Vhc29uYWxpdHlBZGp1c3RtZW50UmVzdWx0EncKF2JpZGRpbmdfc3RyYXRlZ3lfcmVzdWx0GAYgASgLMj0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuTXV0YXRlQmlkZGluZ1N0cmF0ZWd5UmVzdWx0SABSFWJpZGRpbmdTdHJhdGVneVJlc3VsdBJxChVjYW1wYWlnbl9hc3NldF9yZXN1bHQYNCABKAsyOy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5NdXRhdGVDYW1wYWlnbkFzc2V0UmVzdWx0SABSE2NhbXBhaWduQXNzZXRSZXN1bHQShAEKHGNhbXBhaWduX2JpZF9tb2RpZmllcl9yZXN1bHQYByABKAsyQS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5NdXRhdGVDYW1wYWlnbkJpZE1vZGlmaWVyUmVzdWx0SABSGWNhbXBhaWduQmlkTW9kaWZpZXJSZXN1bHQSdAoWY2FtcGFpZ25fYnVkZ2V0X3Jlc3VsdBgIIAEoCzI8Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLk11dGF0ZUNhbXBhaWduQnVkZ2V0UmVzdWx0SABSFGNhbXBhaWduQnVkZ2V0UmVzdWx0En0KGWNhbXBhaWduX2NyaXRlcmlvbl9yZXN1bHQYDSABKAsyPy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5NdXRhdGVDYW1wYWlnbkNyaXRlcmlvblJlc3VsdEgAUhdjYW1wYWlnbkNyaXRlcmlvblJlc3VsdBJxChVjYW1wYWlnbl9kcmFmdF9yZXN1bHQYGCABKAsyOy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5NdXRhdGVDYW1wYWlnbkRyYWZ0UmVzdWx0SABSE2NhbXBhaWduRHJhZnRSZXN1bHQSgAEKGmNhbXBhaWduX2V4cGVyaW1lbnRfcmVzdWx0GBkgASgLMkAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuTXV0YXRlQ2FtcGFpZ25FeHBlcmltZW50UmVzdWx0SABSGGNhbXBhaWduRXhwZXJpbWVudFJlc3VsdBKTAQohY2FtcGFpZ25fZXh0ZW5zaW9uX3NldHRpbmdfcmVzdWx0GBogASgLMkYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuTXV0YXRlQ2FtcGFpZ25FeHRlbnNpb25TZXR0aW5nUmVzdWx0SABSHmNhbXBhaWduRXh0ZW5zaW9uU2V0dGluZ1Jlc3VsdBJuChRjYW1wYWlnbl9mZWVkX3Jlc3VsdBgbIAEoCzI6Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLk11dGF0ZUNhbXBhaWduRmVlZFJlc3VsdEgAUhJjYW1wYWlnbkZlZWRSZXN1bHQScQoVY2FtcGFpZ25fbGFiZWxfcmVzdWx0GBwgASgLMjsuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuTXV0YXRlQ2FtcGFpZ25MYWJlbFJlc3VsdEgAUhNjYW1wYWlnbkxhYmVsUmVzdWx0EmEKD2NhbXBhaWduX3Jlc3VsdBgKIAEoCzI2Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLk11dGF0ZUNhbXBhaWduUmVzdWx0SABSDmNhbXBhaWduUmVzdWx0En4KGmNhbXBhaWduX3NoYXJlZF9zZXRfcmVzdWx0GAsgASgLMj8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuTXV0YXRlQ2FtcGFpZ25TaGFyZWRTZXRSZXN1bHRIAFIXY2FtcGFpZ25TaGFyZWRTZXRSZXN1bHQSegoYY29udmVyc2lvbl9hY3Rpb25fcmVzdWx0GAwgASgLMj4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuTXV0YXRlQ29udmVyc2lvbkFjdGlvblJlc3VsdEgAUhZjb252ZXJzaW9uQWN0aW9uUmVzdWx0EpMBCiFjb252ZXJzaW9uX2N1c3RvbV92YXJpYWJsZV9yZXN1bHQYNyABKAsyRi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5NdXRhdGVDb252ZXJzaW9uQ3VzdG9tVmFyaWFibGVSZXN1bHRIAFIeY29udmVyc2lvbkN1c3RvbVZhcmlhYmxlUmVzdWx0EoQBChxjb252ZXJzaW9uX3ZhbHVlX3J1bGVfcmVzdWx0GD8gASgLMkEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuTXV0YXRlQ29udmVyc2lvblZhbHVlUnVsZVJlc3VsdEgAUhljb252ZXJzaW9uVmFsdWVSdWxlUmVzdWx0Eo4BCiBjb252ZXJzaW9uX3ZhbHVlX3J1bGVfc2V0X3Jlc3VsdBhAIAEoCzJELmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLk11dGF0ZUNvbnZlcnNpb25WYWx1ZVJ1bGVTZXRSZXN1bHRIAFIcY29udmVyc2lvblZhbHVlUnVsZVNldFJlc3VsdBJxChVjdXN0b21lcl9hc3NldF9yZXN1bHQYOSABKAsyOy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5NdXRhdGVDdXN0b21lckFzc2V0UmVzdWx0SABSE2N1c3RvbWVyQXNzZXRSZXN1bHQSkwEKIWN1c3RvbWVyX2V4dGVuc2lvbl9zZXR0aW5nX3Jlc3VsdBgeIAEoCzJGLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLk11dGF0ZUN1c3RvbWVyRXh0ZW5zaW9uU2V0dGluZ1Jlc3VsdEgAUh5jdXN0b21lckV4dGVuc2lvblNldHRpbmdSZXN1bHQSbgoUY3VzdG9tZXJfZmVlZF9yZXN1bHQYHyABKAsyOi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5NdXRhdGVDdXN0b21lckZlZWRSZXN1bHRIAFISY3VzdG9tZXJGZWVkUmVzdWx0EnEKFWN1c3RvbWVyX2xhYmVsX3Jlc3VsdBggIAEoCzI7Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLk11dGF0ZUN1c3RvbWVyTGFiZWxSZXN1bHRIAFITY3VzdG9tZXJMYWJlbFJlc3VsdBKVAQoiY3VzdG9tZXJfbmVnYXRpdmVfY3JpdGVyaW9uX3Jlc3VsdBgiIAEoCzJGLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLk11dGF0ZUN1c3RvbWVyTmVnYXRpdmVDcml0ZXJpYVJlc3VsdEgAUh9jdXN0b21lck5lZ2F0aXZlQ3JpdGVyaW9uUmVzdWx0EmEKD2N1c3RvbWVyX3Jlc3VsdBgjIAEoCzI2Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLk11dGF0ZUN1c3RvbWVyUmVzdWx0SABSDmN1c3RvbWVyUmVzdWx0En4KGmV4dGVuc2lvbl9mZWVkX2l0ZW1fcmVzdWx0GCQgASgLMj8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuTXV0YXRlRXh0ZW5zaW9uRmVlZEl0ZW1SZXN1bHRIAFIXZXh0ZW5zaW9uRmVlZEl0ZW1SZXN1bHQSYgoQZmVlZF9pdGVtX3Jlc3VsdBglIAEoCzI2Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLk11dGF0ZUZlZWRJdGVtUmVzdWx0SABSDmZlZWRJdGVtUmVzdWx0EmwKFGZlZWRfaXRlbV9zZXRfcmVzdWx0GDUgASgLMjkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuTXV0YXRlRmVlZEl0ZW1TZXRSZXN1bHRIAFIRZmVlZEl0ZW1TZXRSZXN1bHQSeQoZZmVlZF9pdGVtX3NldF9saW5rX3Jlc3VsdBg2IAEoCzI9Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLk11dGF0ZUZlZWRJdGVtU2V0TGlua1Jlc3VsdEgAUhVmZWVkSXRlbVNldExpbmtSZXN1bHQSdQoXZmVlZF9pdGVtX3RhcmdldF9yZXN1bHQYJiABKAsyPC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5NdXRhdGVGZWVkSXRlbVRhcmdldFJlc3VsdEgAUhRmZWVkSXRlbVRhcmdldFJlc3VsdBJrChNmZWVkX21hcHBpbmdfcmVzdWx0GCcgASgLMjkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuTXV0YXRlRmVlZE1hcHBpbmdSZXN1bHRIAFIRZmVlZE1hcHBpbmdSZXN1bHQSVQoLZmVlZF9yZXN1bHQYKCABKAsyMi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5NdXRhdGVGZWVkUmVzdWx0SABSCmZlZWRSZXN1bHQSggEKHGtleXdvcmRfcGxhbl9hZF9ncm91cF9yZXN1bHQYLCABKAsyQC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5NdXRhdGVLZXl3b3JkUGxhbkFkR3JvdXBSZXN1bHRIAFIYa2V5d29yZFBsYW5BZEdyb3VwUmVzdWx0EoQBChxrZXl3b3JkX3BsYW5fY2FtcGFpZ25fcmVzdWx0GC0gASgLMkEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuTXV0YXRlS2V5d29yZFBsYW5DYW1wYWlnblJlc3VsdEgAUhlrZXl3b3JkUGxhbkNhbXBhaWduUmVzdWx0EpgBCiRrZXl3b3JkX3BsYW5fYWRfZ3JvdXBfa2V5d29yZF9yZXN1bHQYMiABKAsyRy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5NdXRhdGVLZXl3b3JkUGxhbkFkR3JvdXBLZXl3b3JkUmVzdWx0SABSH2tleXdvcmRQbGFuQWRHcm91cEtleXdvcmRSZXN1bHQSmgEKJGtleXdvcmRfcGxhbl9jYW1wYWlnbl9rZXl3b3JkX3Jlc3VsdBgzIAEoCzJILmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLk11dGF0ZUtleXdvcmRQbGFuQ2FtcGFpZ25LZXl3b3JkUmVzdWx0SABSIGtleXdvcmRQbGFuQ2FtcGFpZ25LZXl3b3JkUmVzdWx0EmwKE2tleXdvcmRfcGxhbl9yZXN1bHQYMCABKAsyOi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5NdXRhdGVLZXl3b3JkUGxhbnNSZXN1bHRIAFIRa2V5d29yZFBsYW5SZXN1bHQSWAoMbGFiZWxfcmVzdWx0GCkgASgLMjMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuTXV0YXRlTGFiZWxSZXN1bHRIAFILbGFiZWxSZXN1bHQSZQoRbWVkaWFfZmlsZV9yZXN1bHQYKiABKAsyNy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5NdXRhdGVNZWRpYUZpbGVSZXN1bHRIAFIPbWVkaWFGaWxlUmVzdWx0En0KGXJlbWFya2V0aW5nX2FjdGlvbl9yZXN1bHQYKyABKAsyPy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5NdXRhdGVSZW1hcmtldGluZ0FjdGlvblJlc3VsdEgAUhdyZW1hcmtldGluZ0FjdGlvblJlc3VsdBJ3ChdzaGFyZWRfY3JpdGVyaW9uX3Jlc3VsdBgOIAEoCzI9Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLk11dGF0ZVNoYXJlZENyaXRlcmlvblJlc3VsdEgAUhVzaGFyZWRDcml0ZXJpb25SZXN1bHQSZQoRc2hhcmVkX3NldF9yZXN1bHQYDyABKAsyNy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5NdXRhdGVTaGFyZWRTZXRSZXN1bHRIAFIPc2hhcmVkU2V0UmVzdWx0EocBCh1zbWFydF9jYW1wYWlnbl9zZXR0aW5nX3Jlc3VsdBg9IAEoCzJCLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLk11dGF0ZVNtYXJ0Q2FtcGFpZ25TZXR0aW5nUmVzdWx0SABSGnNtYXJ0Q2FtcGFpZ25TZXR0aW5nUmVzdWx0EmIKEHVzZXJfbGlzdF9yZXN1bHQYECABKAsyNi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5NdXRhdGVVc2VyTGlzdFJlc3VsdEgAUg51c2VyTGlzdFJlc3VsdEIKCghyZXNwb25zZQ==');
