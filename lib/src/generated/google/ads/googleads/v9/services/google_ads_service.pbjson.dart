///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/google_ads_service.proto
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
          '.google.ads.googleads.v9.enums.SummaryRowSettingEnum.SummaryRowSetting',
      '10': 'summaryRowSetting'
    },
  ],
};

/// Descriptor for `SearchGoogleAdsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchGoogleAdsRequestDescriptor =
    $convert.base64Decode(
        'ChZTZWFyY2hHb29nbGVBZHNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSGQoFcXVlcnkYAiABKAlCA+BBAlIFcXVlcnkSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhsKCXBhZ2Vfc2l6ZRgEIAEoBVIIcGFnZVNpemUSIwoNdmFsaWRhdGVfb25seRgFIAEoCFIMdmFsaWRhdGVPbmx5EjsKGnJldHVybl90b3RhbF9yZXN1bHRzX2NvdW50GAcgASgIUhdyZXR1cm5Ub3RhbFJlc3VsdHNDb3VudBJ2ChNzdW1tYXJ5X3Jvd19zZXR0aW5nGAggASgOMkYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuU3VtbWFyeVJvd1NldHRpbmdFbnVtLlN1bW1hcnlSb3dTZXR0aW5nUhFzdW1tYXJ5Um93U2V0dGluZw==');
@$core.Deprecated('Use searchGoogleAdsResponseDescriptor instead')
const SearchGoogleAdsResponse$json = const {
  '1': 'SearchGoogleAdsResponse',
  '2': const [
    const {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.GoogleAdsRow',
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
      '6': '.google.ads.googleads.v9.services.GoogleAdsRow',
      '10': 'summaryRow'
    },
  ],
};

/// Descriptor for `SearchGoogleAdsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchGoogleAdsResponseDescriptor =
    $convert.base64Decode(
        'ChdTZWFyY2hHb29nbGVBZHNSZXNwb25zZRJICgdyZXN1bHRzGAEgAygLMi4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuR29vZ2xlQWRzUm93UgdyZXN1bHRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIuChN0b3RhbF9yZXN1bHRzX2NvdW50GAMgASgDUhF0b3RhbFJlc3VsdHNDb3VudBI5CgpmaWVsZF9tYXNrGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IJZmllbGRNYXNrEk8KC3N1bW1hcnlfcm93GAYgASgLMi4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuR29vZ2xlQWRzUm93UgpzdW1tYXJ5Um93');
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
          '.google.ads.googleads.v9.enums.SummaryRowSettingEnum.SummaryRowSetting',
      '10': 'summaryRowSetting'
    },
  ],
};

/// Descriptor for `SearchGoogleAdsStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchGoogleAdsStreamRequestDescriptor =
    $convert.base64Decode(
        'ChxTZWFyY2hHb29nbGVBZHNTdHJlYW1SZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSGQoFcXVlcnkYAiABKAlCA+BBAlIFcXVlcnkSdgoTc3VtbWFyeV9yb3dfc2V0dGluZxgDIAEoDjJGLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVudW1zLlN1bW1hcnlSb3dTZXR0aW5nRW51bS5TdW1tYXJ5Um93U2V0dGluZ1IRc3VtbWFyeVJvd1NldHRpbmc=');
@$core.Deprecated('Use searchGoogleAdsStreamResponseDescriptor instead')
const SearchGoogleAdsStreamResponse$json = const {
  '1': 'SearchGoogleAdsStreamResponse',
  '2': const [
    const {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.GoogleAdsRow',
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
      '6': '.google.ads.googleads.v9.services.GoogleAdsRow',
      '10': 'summaryRow'
    },
    const {'1': 'request_id', '3': 4, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `SearchGoogleAdsStreamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchGoogleAdsStreamResponseDescriptor =
    $convert.base64Decode(
        'Ch1TZWFyY2hHb29nbGVBZHNTdHJlYW1SZXNwb25zZRJICgdyZXN1bHRzGAEgAygLMi4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuR29vZ2xlQWRzUm93UgdyZXN1bHRzEjkKCmZpZWxkX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUglmaWVsZE1hc2sSTwoLc3VtbWFyeV9yb3cYAyABKAsyLi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5Hb29nbGVBZHNSb3dSCnN1bW1hcnlSb3cSHQoKcmVxdWVzdF9pZBgEIAEoCVIJcmVxdWVzdElk');
@$core.Deprecated('Use googleAdsRowDescriptor instead')
const GoogleAdsRow$json = const {
  '1': 'GoogleAdsRow',
  '2': const [
    const {
      '1': 'account_budget',
      '3': 42,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.AccountBudget',
      '10': 'accountBudget'
    },
    const {
      '1': 'account_budget_proposal',
      '3': 43,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.AccountBudgetProposal',
      '10': 'accountBudgetProposal'
    },
    const {
      '1': 'account_link',
      '3': 143,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.AccountLink',
      '10': 'accountLink'
    },
    const {
      '1': 'ad_group',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.AdGroup',
      '10': 'adGroup'
    },
    const {
      '1': 'ad_group_ad',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.AdGroupAd',
      '10': 'adGroupAd'
    },
    const {
      '1': 'ad_group_ad_asset_view',
      '3': 131,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.AdGroupAdAssetView',
      '10': 'adGroupAdAssetView'
    },
    const {
      '1': 'ad_group_ad_label',
      '3': 120,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.AdGroupAdLabel',
      '10': 'adGroupAdLabel'
    },
    const {
      '1': 'ad_group_asset',
      '3': 154,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.AdGroupAsset',
      '10': 'adGroupAsset'
    },
    const {
      '1': 'ad_group_audience_view',
      '3': 57,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.AdGroupAudienceView',
      '10': 'adGroupAudienceView'
    },
    const {
      '1': 'ad_group_bid_modifier',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.AdGroupBidModifier',
      '10': 'adGroupBidModifier'
    },
    const {
      '1': 'ad_group_criterion',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.AdGroupCriterion',
      '10': 'adGroupCriterion'
    },
    const {
      '1': 'ad_group_criterion_customizer',
      '3': 187,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.AdGroupCriterionCustomizer',
      '10': 'adGroupCriterionCustomizer'
    },
    const {
      '1': 'ad_group_criterion_label',
      '3': 121,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.AdGroupCriterionLabel',
      '10': 'adGroupCriterionLabel'
    },
    const {
      '1': 'ad_group_criterion_simulation',
      '3': 110,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.AdGroupCriterionSimulation',
      '10': 'adGroupCriterionSimulation'
    },
    const {
      '1': 'ad_group_customizer',
      '3': 185,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.AdGroupCustomizer',
      '10': 'adGroupCustomizer'
    },
    const {
      '1': 'ad_group_extension_setting',
      '3': 112,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.AdGroupExtensionSetting',
      '10': 'adGroupExtensionSetting'
    },
    const {
      '1': 'ad_group_feed',
      '3': 67,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.AdGroupFeed',
      '10': 'adGroupFeed'
    },
    const {
      '1': 'ad_group_label',
      '3': 115,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.AdGroupLabel',
      '10': 'adGroupLabel'
    },
    const {
      '1': 'ad_group_simulation',
      '3': 107,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.AdGroupSimulation',
      '10': 'adGroupSimulation'
    },
    const {
      '1': 'ad_parameter',
      '3': 130,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.AdParameter',
      '10': 'adParameter'
    },
    const {
      '1': 'age_range_view',
      '3': 48,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.AgeRangeView',
      '10': 'ageRangeView'
    },
    const {
      '1': 'ad_schedule_view',
      '3': 89,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.AdScheduleView',
      '10': 'adScheduleView'
    },
    const {
      '1': 'domain_category',
      '3': 91,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.DomainCategory',
      '10': 'domainCategory'
    },
    const {
      '1': 'asset',
      '3': 105,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.Asset',
      '10': 'asset'
    },
    const {
      '1': 'asset_field_type_view',
      '3': 168,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.AssetFieldTypeView',
      '10': 'assetFieldTypeView'
    },
    const {
      '1': 'asset_group_asset',
      '3': 173,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.AssetGroupAsset',
      '10': 'assetGroupAsset'
    },
    const {
      '1': 'asset_group_listing_group_filter',
      '3': 182,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.AssetGroupListingGroupFilter',
      '10': 'assetGroupListingGroupFilter'
    },
    const {
      '1': 'asset_group_product_group_view',
      '3': 189,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.AssetGroupProductGroupView',
      '10': 'assetGroupProductGroupView'
    },
    const {
      '1': 'asset_group',
      '3': 172,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.AssetGroup',
      '10': 'assetGroup'
    },
    const {
      '1': 'asset_set_asset',
      '3': 180,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.AssetSetAsset',
      '10': 'assetSetAsset'
    },
    const {
      '1': 'asset_set',
      '3': 179,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.AssetSet',
      '10': 'assetSet'
    },
    const {
      '1': 'batch_job',
      '3': 139,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.BatchJob',
      '10': 'batchJob'
    },
    const {
      '1': 'bidding_data_exclusion',
      '3': 159,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.BiddingDataExclusion',
      '10': 'biddingDataExclusion'
    },
    const {
      '1': 'bidding_seasonality_adjustment',
      '3': 160,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.BiddingSeasonalityAdjustment',
      '10': 'biddingSeasonalityAdjustment'
    },
    const {
      '1': 'bidding_strategy',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.BiddingStrategy',
      '10': 'biddingStrategy'
    },
    const {
      '1': 'bidding_strategy_simulation',
      '3': 158,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.BiddingStrategySimulation',
      '10': 'biddingStrategySimulation'
    },
    const {
      '1': 'billing_setup',
      '3': 41,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.BillingSetup',
      '10': 'billingSetup'
    },
    const {
      '1': 'call_view',
      '3': 152,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.CallView',
      '10': 'callView'
    },
    const {
      '1': 'campaign_budget',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.CampaignBudget',
      '10': 'campaignBudget'
    },
    const {
      '1': 'campaign',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.Campaign',
      '10': 'campaign'
    },
    const {
      '1': 'campaign_asset',
      '3': 142,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.CampaignAsset',
      '10': 'campaignAsset'
    },
    const {
      '1': 'campaign_asset_set',
      '3': 181,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.CampaignAssetSet',
      '10': 'campaignAssetSet'
    },
    const {
      '1': 'campaign_audience_view',
      '3': 69,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.CampaignAudienceView',
      '10': 'campaignAudienceView'
    },
    const {
      '1': 'campaign_bid_modifier',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.CampaignBidModifier',
      '10': 'campaignBidModifier'
    },
    const {
      '1': 'campaign_conversion_goal',
      '3': 175,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.CampaignConversionGoal',
      '10': 'campaignConversionGoal'
    },
    const {
      '1': 'campaign_criterion',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.CampaignCriterion',
      '10': 'campaignCriterion'
    },
    const {
      '1': 'campaign_criterion_simulation',
      '3': 111,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.CampaignCriterionSimulation',
      '10': 'campaignCriterionSimulation'
    },
    const {
      '1': 'campaign_customizer',
      '3': 186,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.CampaignCustomizer',
      '10': 'campaignCustomizer'
    },
    const {
      '1': 'campaign_draft',
      '3': 49,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.CampaignDraft',
      '10': 'campaignDraft'
    },
    const {
      '1': 'campaign_experiment',
      '3': 84,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.CampaignExperiment',
      '10': 'campaignExperiment'
    },
    const {
      '1': 'campaign_extension_setting',
      '3': 113,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.CampaignExtensionSetting',
      '10': 'campaignExtensionSetting'
    },
    const {
      '1': 'campaign_feed',
      '3': 63,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.CampaignFeed',
      '10': 'campaignFeed'
    },
    const {
      '1': 'campaign_label',
      '3': 108,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.CampaignLabel',
      '10': 'campaignLabel'
    },
    const {
      '1': 'campaign_shared_set',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.CampaignSharedSet',
      '10': 'campaignSharedSet'
    },
    const {
      '1': 'campaign_simulation',
      '3': 157,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.CampaignSimulation',
      '10': 'campaignSimulation'
    },
    const {
      '1': 'carrier_constant',
      '3': 66,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.CarrierConstant',
      '10': 'carrierConstant'
    },
    const {
      '1': 'change_event',
      '3': 145,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.ChangeEvent',
      '10': 'changeEvent'
    },
    const {
      '1': 'change_status',
      '3': 37,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.ChangeStatus',
      '10': 'changeStatus'
    },
    const {
      '1': 'combined_audience',
      '3': 148,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.CombinedAudience',
      '10': 'combinedAudience'
    },
    const {
      '1': 'conversion_action',
      '3': 103,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.ConversionAction',
      '10': 'conversionAction'
    },
    const {
      '1': 'conversion_custom_variable',
      '3': 153,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.ConversionCustomVariable',
      '10': 'conversionCustomVariable'
    },
    const {
      '1': 'conversion_goal_campaign_config',
      '3': 177,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.ConversionGoalCampaignConfig',
      '10': 'conversionGoalCampaignConfig'
    },
    const {
      '1': 'conversion_value_rule',
      '3': 164,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.ConversionValueRule',
      '10': 'conversionValueRule'
    },
    const {
      '1': 'conversion_value_rule_set',
      '3': 165,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.ConversionValueRuleSet',
      '10': 'conversionValueRuleSet'
    },
    const {
      '1': 'click_view',
      '3': 122,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.ClickView',
      '10': 'clickView'
    },
    const {
      '1': 'currency_constant',
      '3': 134,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.CurrencyConstant',
      '10': 'currencyConstant'
    },
    const {
      '1': 'custom_audience',
      '3': 147,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.CustomAudience',
      '10': 'customAudience'
    },
    const {
      '1': 'custom_conversion_goal',
      '3': 176,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.CustomConversionGoal',
      '10': 'customConversionGoal'
    },
    const {
      '1': 'custom_interest',
      '3': 104,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.CustomInterest',
      '10': 'customInterest'
    },
    const {
      '1': 'customer',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.Customer',
      '10': 'customer'
    },
    const {
      '1': 'customer_asset',
      '3': 155,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.CustomerAsset',
      '10': 'customerAsset'
    },
    const {
      '1': 'accessible_bidding_strategy',
      '3': 169,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.AccessibleBiddingStrategy',
      '10': 'accessibleBiddingStrategy'
    },
    const {
      '1': 'customer_customizer',
      '3': 184,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.CustomerCustomizer',
      '10': 'customerCustomizer'
    },
    const {
      '1': 'customer_manager_link',
      '3': 61,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.CustomerManagerLink',
      '10': 'customerManagerLink'
    },
    const {
      '1': 'customer_client_link',
      '3': 62,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.CustomerClientLink',
      '10': 'customerClientLink'
    },
    const {
      '1': 'customer_client',
      '3': 70,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.CustomerClient',
      '10': 'customerClient'
    },
    const {
      '1': 'customer_conversion_goal',
      '3': 174,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.CustomerConversionGoal',
      '10': 'customerConversionGoal'
    },
    const {
      '1': 'customer_extension_setting',
      '3': 114,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.CustomerExtensionSetting',
      '10': 'customerExtensionSetting'
    },
    const {
      '1': 'customer_feed',
      '3': 64,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.CustomerFeed',
      '10': 'customerFeed'
    },
    const {
      '1': 'customer_label',
      '3': 124,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.CustomerLabel',
      '10': 'customerLabel'
    },
    const {
      '1': 'customer_negative_criterion',
      '3': 88,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.CustomerNegativeCriterion',
      '10': 'customerNegativeCriterion'
    },
    const {
      '1': 'customer_user_access',
      '3': 146,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.CustomerUserAccess',
      '10': 'customerUserAccess'
    },
    const {
      '1': 'customer_user_access_invitation',
      '3': 150,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.CustomerUserAccessInvitation',
      '10': 'customerUserAccessInvitation'
    },
    const {
      '1': 'customizer_attribute',
      '3': 178,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.CustomizerAttribute',
      '10': 'customizerAttribute'
    },
    const {
      '1': 'detail_placement_view',
      '3': 118,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.DetailPlacementView',
      '10': 'detailPlacementView'
    },
    const {
      '1': 'detailed_demographic',
      '3': 166,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.DetailedDemographic',
      '10': 'detailedDemographic'
    },
    const {
      '1': 'display_keyword_view',
      '3': 47,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.DisplayKeywordView',
      '10': 'displayKeywordView'
    },
    const {
      '1': 'distance_view',
      '3': 132,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.DistanceView',
      '10': 'distanceView'
    },
    const {
      '1': 'dynamic_search_ads_search_term_view',
      '3': 106,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.DynamicSearchAdsSearchTermView',
      '10': 'dynamicSearchAdsSearchTermView'
    },
    const {
      '1': 'expanded_landing_page_view',
      '3': 128,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.ExpandedLandingPageView',
      '10': 'expandedLandingPageView'
    },
    const {
      '1': 'extension_feed_item',
      '3': 85,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.ExtensionFeedItem',
      '10': 'extensionFeedItem'
    },
    const {
      '1': 'feed',
      '3': 46,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.Feed',
      '10': 'feed'
    },
    const {
      '1': 'feed_item',
      '3': 50,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.FeedItem',
      '10': 'feedItem'
    },
    const {
      '1': 'feed_item_set',
      '3': 149,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.FeedItemSet',
      '10': 'feedItemSet'
    },
    const {
      '1': 'feed_item_set_link',
      '3': 151,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.FeedItemSetLink',
      '10': 'feedItemSetLink'
    },
    const {
      '1': 'feed_item_target',
      '3': 116,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.FeedItemTarget',
      '10': 'feedItemTarget'
    },
    const {
      '1': 'feed_mapping',
      '3': 58,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.FeedMapping',
      '10': 'feedMapping'
    },
    const {
      '1': 'feed_placeholder_view',
      '3': 97,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.FeedPlaceholderView',
      '10': 'feedPlaceholderView'
    },
    const {
      '1': 'gender_view',
      '3': 40,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.GenderView',
      '10': 'genderView'
    },
    const {
      '1': 'geo_target_constant',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.GeoTargetConstant',
      '10': 'geoTargetConstant'
    },
    const {
      '1': 'geographic_view',
      '3': 125,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.GeographicView',
      '10': 'geographicView'
    },
    const {
      '1': 'group_placement_view',
      '3': 119,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.GroupPlacementView',
      '10': 'groupPlacementView'
    },
    const {
      '1': 'hotel_group_view',
      '3': 51,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.HotelGroupView',
      '10': 'hotelGroupView'
    },
    const {
      '1': 'hotel_performance_view',
      '3': 71,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.HotelPerformanceView',
      '10': 'hotelPerformanceView'
    },
    const {
      '1': 'hotel_reconciliation',
      '3': 188,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.HotelReconciliation',
      '10': 'hotelReconciliation'
    },
    const {
      '1': 'income_range_view',
      '3': 138,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.IncomeRangeView',
      '10': 'incomeRangeView'
    },
    const {
      '1': 'keyword_view',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.KeywordView',
      '10': 'keywordView'
    },
    const {
      '1': 'keyword_plan',
      '3': 32,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.KeywordPlan',
      '10': 'keywordPlan'
    },
    const {
      '1': 'keyword_plan_campaign',
      '3': 33,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.KeywordPlanCampaign',
      '10': 'keywordPlanCampaign'
    },
    const {
      '1': 'keyword_plan_campaign_keyword',
      '3': 140,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.KeywordPlanCampaignKeyword',
      '10': 'keywordPlanCampaignKeyword'
    },
    const {
      '1': 'keyword_plan_ad_group',
      '3': 35,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.KeywordPlanAdGroup',
      '10': 'keywordPlanAdGroup'
    },
    const {
      '1': 'keyword_plan_ad_group_keyword',
      '3': 141,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.KeywordPlanAdGroupKeyword',
      '10': 'keywordPlanAdGroupKeyword'
    },
    const {
      '1': 'keyword_theme_constant',
      '3': 163,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.KeywordThemeConstant',
      '10': 'keywordThemeConstant'
    },
    const {
      '1': 'label',
      '3': 52,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.Label',
      '10': 'label'
    },
    const {
      '1': 'landing_page_view',
      '3': 126,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.LandingPageView',
      '10': 'landingPageView'
    },
    const {
      '1': 'language_constant',
      '3': 55,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.LanguageConstant',
      '10': 'languageConstant'
    },
    const {
      '1': 'location_view',
      '3': 123,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.LocationView',
      '10': 'locationView'
    },
    const {
      '1': 'managed_placement_view',
      '3': 53,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.ManagedPlacementView',
      '10': 'managedPlacementView'
    },
    const {
      '1': 'media_file',
      '3': 90,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.MediaFile',
      '10': 'mediaFile'
    },
    const {
      '1': 'mobile_app_category_constant',
      '3': 87,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.MobileAppCategoryConstant',
      '10': 'mobileAppCategoryConstant'
    },
    const {
      '1': 'mobile_device_constant',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.MobileDeviceConstant',
      '10': 'mobileDeviceConstant'
    },
    const {
      '1': 'offline_user_data_job',
      '3': 137,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.OfflineUserDataJob',
      '10': 'offlineUserDataJob'
    },
    const {
      '1': 'operating_system_version_constant',
      '3': 86,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.OperatingSystemVersionConstant',
      '10': 'operatingSystemVersionConstant'
    },
    const {
      '1': 'paid_organic_search_term_view',
      '3': 129,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.PaidOrganicSearchTermView',
      '10': 'paidOrganicSearchTermView'
    },
    const {
      '1': 'parental_status_view',
      '3': 45,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.ParentalStatusView',
      '10': 'parentalStatusView'
    },
    const {
      '1': 'product_bidding_category_constant',
      '3': 109,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.ProductBiddingCategoryConstant',
      '10': 'productBiddingCategoryConstant'
    },
    const {
      '1': 'product_group_view',
      '3': 54,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.ProductGroupView',
      '10': 'productGroupView'
    },
    const {
      '1': 'recommendation',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.Recommendation',
      '10': 'recommendation'
    },
    const {
      '1': 'search_term_view',
      '3': 68,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.SearchTermView',
      '10': 'searchTermView'
    },
    const {
      '1': 'shared_criterion',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.SharedCriterion',
      '10': 'sharedCriterion'
    },
    const {
      '1': 'shared_set',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.SharedSet',
      '10': 'sharedSet'
    },
    const {
      '1': 'smart_campaign_setting',
      '3': 167,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.SmartCampaignSetting',
      '10': 'smartCampaignSetting'
    },
    const {
      '1': 'shopping_performance_view',
      '3': 117,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.ShoppingPerformanceView',
      '10': 'shoppingPerformanceView'
    },
    const {
      '1': 'smart_campaign_search_term_view',
      '3': 170,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.SmartCampaignSearchTermView',
      '10': 'smartCampaignSearchTermView'
    },
    const {
      '1': 'third_party_app_analytics_link',
      '3': 144,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.ThirdPartyAppAnalyticsLink',
      '10': 'thirdPartyAppAnalyticsLink'
    },
    const {
      '1': 'topic_view',
      '3': 44,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.TopicView',
      '10': 'topicView'
    },
    const {
      '1': 'user_interest',
      '3': 59,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.UserInterest',
      '10': 'userInterest'
    },
    const {
      '1': 'life_event',
      '3': 161,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.LifeEvent',
      '10': 'lifeEvent'
    },
    const {
      '1': 'user_list',
      '3': 38,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.UserList',
      '10': 'userList'
    },
    const {
      '1': 'user_location_view',
      '3': 135,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.UserLocationView',
      '10': 'userLocationView'
    },
    const {
      '1': 'remarketing_action',
      '3': 60,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.RemarketingAction',
      '10': 'remarketingAction'
    },
    const {
      '1': 'topic_constant',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.TopicConstant',
      '10': 'topicConstant'
    },
    const {
      '1': 'video',
      '3': 39,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.Video',
      '10': 'video'
    },
    const {
      '1': 'webpage_view',
      '3': 162,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.WebpageView',
      '10': 'webpageView'
    },
    const {
      '1': 'metrics',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.Metrics',
      '10': 'metrics'
    },
    const {
      '1': 'segments',
      '3': 102,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.Segments',
      '10': 'segments'
    },
  ],
};

/// Descriptor for `GoogleAdsRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleAdsRowDescriptor = $convert.base64Decode(
    'CgxHb29nbGVBZHNSb3cSVwoOYWNjb3VudF9idWRnZXQYKiABKAsyMC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQWNjb3VudEJ1ZGdldFINYWNjb3VudEJ1ZGdldBJwChdhY2NvdW50X2J1ZGdldF9wcm9wb3NhbBgrIAEoCzI4Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5BY2NvdW50QnVkZ2V0UHJvcG9zYWxSFWFjY291bnRCdWRnZXRQcm9wb3NhbBJSCgxhY2NvdW50X2xpbmsYjwEgASgLMi4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLkFjY291bnRMaW5rUgthY2NvdW50TGluaxJFCghhZF9ncm91cBgDIAEoCzIqLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5BZEdyb3VwUgdhZEdyb3VwEkwKC2FkX2dyb3VwX2FkGBAgASgLMiwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLkFkR3JvdXBBZFIJYWRHcm91cEFkEmoKFmFkX2dyb3VwX2FkX2Fzc2V0X3ZpZXcYgwEgASgLMjUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLkFkR3JvdXBBZEFzc2V0Vmlld1ISYWRHcm91cEFkQXNzZXRWaWV3ElwKEWFkX2dyb3VwX2FkX2xhYmVsGHggASgLMjEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLkFkR3JvdXBBZExhYmVsUg5hZEdyb3VwQWRMYWJlbBJWCg5hZF9ncm91cF9hc3NldBiaASABKAsyLy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQWRHcm91cEFzc2V0UgxhZEdyb3VwQXNzZXQSawoWYWRfZ3JvdXBfYXVkaWVuY2Vfdmlldxg5IAEoCzI2Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5BZEdyb3VwQXVkaWVuY2VWaWV3UhNhZEdyb3VwQXVkaWVuY2VWaWV3EmgKFWFkX2dyb3VwX2JpZF9tb2RpZmllchgYIAEoCzI1Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5BZEdyb3VwQmlkTW9kaWZpZXJSEmFkR3JvdXBCaWRNb2RpZmllchJhChJhZF9ncm91cF9jcml0ZXJpb24YESABKAsyMy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQWRHcm91cENyaXRlcmlvblIQYWRHcm91cENyaXRlcmlvbhKBAQodYWRfZ3JvdXBfY3JpdGVyaW9uX2N1c3RvbWl6ZXIYuwEgASgLMj0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLkFkR3JvdXBDcml0ZXJpb25DdXN0b21pemVyUhphZEdyb3VwQ3JpdGVyaW9uQ3VzdG9taXplchJxChhhZF9ncm91cF9jcml0ZXJpb25fbGFiZWwYeSABKAsyOC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQWRHcm91cENyaXRlcmlvbkxhYmVsUhVhZEdyb3VwQ3JpdGVyaW9uTGFiZWwSgAEKHWFkX2dyb3VwX2NyaXRlcmlvbl9zaW11bGF0aW9uGG4gASgLMj0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLkFkR3JvdXBDcml0ZXJpb25TaW11bGF0aW9uUhphZEdyb3VwQ3JpdGVyaW9uU2ltdWxhdGlvbhJlChNhZF9ncm91cF9jdXN0b21pemVyGLkBIAEoCzI0Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5BZEdyb3VwQ3VzdG9taXplclIRYWRHcm91cEN1c3RvbWl6ZXISdwoaYWRfZ3JvdXBfZXh0ZW5zaW9uX3NldHRpbmcYcCABKAsyOi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQWRHcm91cEV4dGVuc2lvblNldHRpbmdSF2FkR3JvdXBFeHRlbnNpb25TZXR0aW5nElIKDWFkX2dyb3VwX2ZlZWQYQyABKAsyLi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQWRHcm91cEZlZWRSC2FkR3JvdXBGZWVkElUKDmFkX2dyb3VwX2xhYmVsGHMgASgLMi8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLkFkR3JvdXBMYWJlbFIMYWRHcm91cExhYmVsEmQKE2FkX2dyb3VwX3NpbXVsYXRpb24YayABKAsyNC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQWRHcm91cFNpbXVsYXRpb25SEWFkR3JvdXBTaW11bGF0aW9uElIKDGFkX3BhcmFtZXRlchiCASABKAsyLi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQWRQYXJhbWV0ZXJSC2FkUGFyYW1ldGVyElUKDmFnZV9yYW5nZV92aWV3GDAgASgLMi8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLkFnZVJhbmdlVmlld1IMYWdlUmFuZ2VWaWV3ElsKEGFkX3NjaGVkdWxlX3ZpZXcYWSABKAsyMS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQWRTY2hlZHVsZVZpZXdSDmFkU2NoZWR1bGVWaWV3EloKD2RvbWFpbl9jYXRlZ29yeRhbIAEoCzIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5Eb21haW5DYXRlZ29yeVIOZG9tYWluQ2F0ZWdvcnkSPgoFYXNzZXQYaSABKAsyKC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQXNzZXRSBWFzc2V0EmkKFWFzc2V0X2ZpZWxkX3R5cGVfdmlldxioASABKAsyNS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQXNzZXRGaWVsZFR5cGVWaWV3UhJhc3NldEZpZWxkVHlwZVZpZXcSXwoRYXNzZXRfZ3JvdXBfYXNzZXQYrQEgASgLMjIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLkFzc2V0R3JvdXBBc3NldFIPYXNzZXRHcm91cEFzc2V0EogBCiBhc3NldF9ncm91cF9saXN0aW5nX2dyb3VwX2ZpbHRlchi2ASABKAsyPy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQXNzZXRHcm91cExpc3RpbmdHcm91cEZpbHRlclIcYXNzZXRHcm91cExpc3RpbmdHcm91cEZpbHRlchKCAQoeYXNzZXRfZ3JvdXBfcHJvZHVjdF9ncm91cF92aWV3GL0BIAEoCzI9Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5Bc3NldEdyb3VwUHJvZHVjdEdyb3VwVmlld1IaYXNzZXRHcm91cFByb2R1Y3RHcm91cFZpZXcSTwoLYXNzZXRfZ3JvdXAYrAEgASgLMi0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLkFzc2V0R3JvdXBSCmFzc2V0R3JvdXASWQoPYXNzZXRfc2V0X2Fzc2V0GLQBIAEoCzIwLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5Bc3NldFNldEFzc2V0Ug1hc3NldFNldEFzc2V0EkkKCWFzc2V0X3NldBizASABKAsyKy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQXNzZXRTZXRSCGFzc2V0U2V0EkkKCWJhdGNoX2pvYhiLASABKAsyKy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQmF0Y2hKb2JSCGJhdGNoSm9iEm4KFmJpZGRpbmdfZGF0YV9leGNsdXNpb24YnwEgASgLMjcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLkJpZGRpbmdEYXRhRXhjbHVzaW9uUhRiaWRkaW5nRGF0YUV4Y2x1c2lvbhKGAQoeYmlkZGluZ19zZWFzb25hbGl0eV9hZGp1c3RtZW50GKABIAEoCzI/Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5CaWRkaW5nU2Vhc29uYWxpdHlBZGp1c3RtZW50UhxiaWRkaW5nU2Vhc29uYWxpdHlBZGp1c3RtZW50El0KEGJpZGRpbmdfc3RyYXRlZ3kYEiABKAsyMi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQmlkZGluZ1N0cmF0ZWd5Ug9iaWRkaW5nU3RyYXRlZ3kSfQobYmlkZGluZ19zdHJhdGVneV9zaW11bGF0aW9uGJ4BIAEoCzI8Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5CaWRkaW5nU3RyYXRlZ3lTaW11bGF0aW9uUhliaWRkaW5nU3RyYXRlZ3lTaW11bGF0aW9uElQKDWJpbGxpbmdfc2V0dXAYKSABKAsyLy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQmlsbGluZ1NldHVwUgxiaWxsaW5nU2V0dXASSQoJY2FsbF92aWV3GJgBIAEoCzIrLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5DYWxsVmlld1IIY2FsbFZpZXcSWgoPY2FtcGFpZ25fYnVkZ2V0GBMgASgLMjEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLkNhbXBhaWduQnVkZ2V0Ug5jYW1wYWlnbkJ1ZGdldBJHCghjYW1wYWlnbhgCIAEoCzIrLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5DYW1wYWlnblIIY2FtcGFpZ24SWAoOY2FtcGFpZ25fYXNzZXQYjgEgASgLMjAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLkNhbXBhaWduQXNzZXRSDWNhbXBhaWduQXNzZXQSYgoSY2FtcGFpZ25fYXNzZXRfc2V0GLUBIAEoCzIzLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5DYW1wYWlnbkFzc2V0U2V0UhBjYW1wYWlnbkFzc2V0U2V0Em0KFmNhbXBhaWduX2F1ZGllbmNlX3ZpZXcYRSABKAsyNy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQ2FtcGFpZ25BdWRpZW5jZVZpZXdSFGNhbXBhaWduQXVkaWVuY2VWaWV3EmoKFWNhbXBhaWduX2JpZF9tb2RpZmllchgaIAEoCzI2Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5DYW1wYWlnbkJpZE1vZGlmaWVyUhNjYW1wYWlnbkJpZE1vZGlmaWVyEnQKGGNhbXBhaWduX2NvbnZlcnNpb25fZ29hbBivASABKAsyOS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQ2FtcGFpZ25Db252ZXJzaW9uR29hbFIWY2FtcGFpZ25Db252ZXJzaW9uR29hbBJjChJjYW1wYWlnbl9jcml0ZXJpb24YFCABKAsyNC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQ2FtcGFpZ25Dcml0ZXJpb25SEWNhbXBhaWduQ3JpdGVyaW9uEoIBCh1jYW1wYWlnbl9jcml0ZXJpb25fc2ltdWxhdGlvbhhvIAEoCzI+Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5DYW1wYWlnbkNyaXRlcmlvblNpbXVsYXRpb25SG2NhbXBhaWduQ3JpdGVyaW9uU2ltdWxhdGlvbhJnChNjYW1wYWlnbl9jdXN0b21pemVyGLoBIAEoCzI1Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5DYW1wYWlnbkN1c3RvbWl6ZXJSEmNhbXBhaWduQ3VzdG9taXplchJXCg5jYW1wYWlnbl9kcmFmdBgxIAEoCzIwLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5DYW1wYWlnbkRyYWZ0Ug1jYW1wYWlnbkRyYWZ0EmYKE2NhbXBhaWduX2V4cGVyaW1lbnQYVCABKAsyNS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQ2FtcGFpZ25FeHBlcmltZW50UhJjYW1wYWlnbkV4cGVyaW1lbnQSeQoaY2FtcGFpZ25fZXh0ZW5zaW9uX3NldHRpbmcYcSABKAsyOy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQ2FtcGFpZ25FeHRlbnNpb25TZXR0aW5nUhhjYW1wYWlnbkV4dGVuc2lvblNldHRpbmcSVAoNY2FtcGFpZ25fZmVlZBg/IAEoCzIvLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5DYW1wYWlnbkZlZWRSDGNhbXBhaWduRmVlZBJXCg5jYW1wYWlnbl9sYWJlbBhsIAEoCzIwLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5DYW1wYWlnbkxhYmVsUg1jYW1wYWlnbkxhYmVsEmQKE2NhbXBhaWduX3NoYXJlZF9zZXQYHiABKAsyNC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQ2FtcGFpZ25TaGFyZWRTZXRSEWNhbXBhaWduU2hhcmVkU2V0EmcKE2NhbXBhaWduX3NpbXVsYXRpb24YnQEgASgLMjUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLkNhbXBhaWduU2ltdWxhdGlvblISY2FtcGFpZ25TaW11bGF0aW9uEl0KEGNhcnJpZXJfY29uc3RhbnQYQiABKAsyMi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQ2FycmllckNvbnN0YW50Ug9jYXJyaWVyQ29uc3RhbnQSUgoMY2hhbmdlX2V2ZW50GJEBIAEoCzIuLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5DaGFuZ2VFdmVudFILY2hhbmdlRXZlbnQSVAoNY2hhbmdlX3N0YXR1cxglIAEoCzIvLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5DaGFuZ2VTdGF0dXNSDGNoYW5nZVN0YXR1cxJhChFjb21iaW5lZF9hdWRpZW5jZRiUASABKAsyMy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQ29tYmluZWRBdWRpZW5jZVIQY29tYmluZWRBdWRpZW5jZRJgChFjb252ZXJzaW9uX2FjdGlvbhhnIAEoCzIzLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5Db252ZXJzaW9uQWN0aW9uUhBjb252ZXJzaW9uQWN0aW9uEnoKGmNvbnZlcnNpb25fY3VzdG9tX3ZhcmlhYmxlGJkBIAEoCzI7Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5Db252ZXJzaW9uQ3VzdG9tVmFyaWFibGVSGGNvbnZlcnNpb25DdXN0b21WYXJpYWJsZRKHAQofY29udmVyc2lvbl9nb2FsX2NhbXBhaWduX2NvbmZpZxixASABKAsyPy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQ29udmVyc2lvbkdvYWxDYW1wYWlnbkNvbmZpZ1IcY29udmVyc2lvbkdvYWxDYW1wYWlnbkNvbmZpZxJrChVjb252ZXJzaW9uX3ZhbHVlX3J1bGUYpAEgASgLMjYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLkNvbnZlcnNpb25WYWx1ZVJ1bGVSE2NvbnZlcnNpb25WYWx1ZVJ1bGUSdQoZY29udmVyc2lvbl92YWx1ZV9ydWxlX3NldBilASABKAsyOS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQ29udmVyc2lvblZhbHVlUnVsZVNldFIWY29udmVyc2lvblZhbHVlUnVsZVNldBJLCgpjbGlja192aWV3GHogASgLMiwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLkNsaWNrVmlld1IJY2xpY2tWaWV3EmEKEWN1cnJlbmN5X2NvbnN0YW50GIYBIAEoCzIzLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5DdXJyZW5jeUNvbnN0YW50UhBjdXJyZW5jeUNvbnN0YW50ElsKD2N1c3RvbV9hdWRpZW5jZRiTASABKAsyMS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQ3VzdG9tQXVkaWVuY2VSDmN1c3RvbUF1ZGllbmNlEm4KFmN1c3RvbV9jb252ZXJzaW9uX2dvYWwYsAEgASgLMjcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLkN1c3RvbUNvbnZlcnNpb25Hb2FsUhRjdXN0b21Db252ZXJzaW9uR29hbBJaCg9jdXN0b21faW50ZXJlc3QYaCABKAsyMS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQ3VzdG9tSW50ZXJlc3RSDmN1c3RvbUludGVyZXN0EkcKCGN1c3RvbWVyGAEgASgLMisuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLkN1c3RvbWVyUghjdXN0b21lchJYCg5jdXN0b21lcl9hc3NldBibASABKAsyMC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQ3VzdG9tZXJBc3NldFINY3VzdG9tZXJBc3NldBJ9ChthY2Nlc3NpYmxlX2JpZGRpbmdfc3RyYXRlZ3kYqQEgASgLMjwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLkFjY2Vzc2libGVCaWRkaW5nU3RyYXRlZ3lSGWFjY2Vzc2libGVCaWRkaW5nU3RyYXRlZ3kSZwoTY3VzdG9tZXJfY3VzdG9taXplchi4ASABKAsyNS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQ3VzdG9tZXJDdXN0b21pemVyUhJjdXN0b21lckN1c3RvbWl6ZXISagoVY3VzdG9tZXJfbWFuYWdlcl9saW5rGD0gASgLMjYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLkN1c3RvbWVyTWFuYWdlckxpbmtSE2N1c3RvbWVyTWFuYWdlckxpbmsSZwoUY3VzdG9tZXJfY2xpZW50X2xpbmsYPiABKAsyNS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQ3VzdG9tZXJDbGllbnRMaW5rUhJjdXN0b21lckNsaWVudExpbmsSWgoPY3VzdG9tZXJfY2xpZW50GEYgASgLMjEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLkN1c3RvbWVyQ2xpZW50Ug5jdXN0b21lckNsaWVudBJ0ChhjdXN0b21lcl9jb252ZXJzaW9uX2dvYWwYrgEgASgLMjkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLkN1c3RvbWVyQ29udmVyc2lvbkdvYWxSFmN1c3RvbWVyQ29udmVyc2lvbkdvYWwSeQoaY3VzdG9tZXJfZXh0ZW5zaW9uX3NldHRpbmcYciABKAsyOy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQ3VzdG9tZXJFeHRlbnNpb25TZXR0aW5nUhhjdXN0b21lckV4dGVuc2lvblNldHRpbmcSVAoNY3VzdG9tZXJfZmVlZBhAIAEoCzIvLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5DdXN0b21lckZlZWRSDGN1c3RvbWVyRmVlZBJXCg5jdXN0b21lcl9sYWJlbBh8IAEoCzIwLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5DdXN0b21lckxhYmVsUg1jdXN0b21lckxhYmVsEnwKG2N1c3RvbWVyX25lZ2F0aXZlX2NyaXRlcmlvbhhYIAEoCzI8Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5DdXN0b21lck5lZ2F0aXZlQ3JpdGVyaW9uUhljdXN0b21lck5lZ2F0aXZlQ3JpdGVyaW9uEmgKFGN1c3RvbWVyX3VzZXJfYWNjZXNzGJIBIAEoCzI1Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5DdXN0b21lclVzZXJBY2Nlc3NSEmN1c3RvbWVyVXNlckFjY2VzcxKHAQofY3VzdG9tZXJfdXNlcl9hY2Nlc3NfaW52aXRhdGlvbhiWASABKAsyPy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQ3VzdG9tZXJVc2VyQWNjZXNzSW52aXRhdGlvblIcY3VzdG9tZXJVc2VyQWNjZXNzSW52aXRhdGlvbhJqChRjdXN0b21pemVyX2F0dHJpYnV0ZRiyASABKAsyNi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQ3VzdG9taXplckF0dHJpYnV0ZVITY3VzdG9taXplckF0dHJpYnV0ZRJqChVkZXRhaWxfcGxhY2VtZW50X3ZpZXcYdiABKAsyNi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuRGV0YWlsUGxhY2VtZW50Vmlld1ITZGV0YWlsUGxhY2VtZW50VmlldxJqChRkZXRhaWxlZF9kZW1vZ3JhcGhpYximASABKAsyNi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuRGV0YWlsZWREZW1vZ3JhcGhpY1ITZGV0YWlsZWREZW1vZ3JhcGhpYxJnChRkaXNwbGF5X2tleXdvcmRfdmlldxgvIAEoCzI1Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5EaXNwbGF5S2V5d29yZFZpZXdSEmRpc3BsYXlLZXl3b3JkVmlldxJVCg1kaXN0YW5jZV92aWV3GIQBIAEoCzIvLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5EaXN0YW5jZVZpZXdSDGRpc3RhbmNlVmlldxKOAQojZHluYW1pY19zZWFyY2hfYWRzX3NlYXJjaF90ZXJtX3ZpZXcYaiABKAsyQS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuRHluYW1pY1NlYXJjaEFkc1NlYXJjaFRlcm1WaWV3Uh5keW5hbWljU2VhcmNoQWRzU2VhcmNoVGVybVZpZXcSeAoaZXhwYW5kZWRfbGFuZGluZ19wYWdlX3ZpZXcYgAEgASgLMjouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLkV4cGFuZGVkTGFuZGluZ1BhZ2VWaWV3UhdleHBhbmRlZExhbmRpbmdQYWdlVmlldxJkChNleHRlbnNpb25fZmVlZF9pdGVtGFUgASgLMjQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLkV4dGVuc2lvbkZlZWRJdGVtUhFleHRlbnNpb25GZWVkSXRlbRI7CgRmZWVkGC4gASgLMicuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLkZlZWRSBGZlZWQSSAoJZmVlZF9pdGVtGDIgASgLMisuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLkZlZWRJdGVtUghmZWVkSXRlbRJTCg1mZWVkX2l0ZW1fc2V0GJUBIAEoCzIuLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5GZWVkSXRlbVNldFILZmVlZEl0ZW1TZXQSYAoSZmVlZF9pdGVtX3NldF9saW5rGJcBIAEoCzIyLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5GZWVkSXRlbVNldExpbmtSD2ZlZWRJdGVtU2V0TGluaxJbChBmZWVkX2l0ZW1fdGFyZ2V0GHQgASgLMjEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLkZlZWRJdGVtVGFyZ2V0Ug5mZWVkSXRlbVRhcmdldBJRCgxmZWVkX21hcHBpbmcYOiABKAsyLi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuRmVlZE1hcHBpbmdSC2ZlZWRNYXBwaW5nEmoKFWZlZWRfcGxhY2Vob2xkZXJfdmlldxhhIAEoCzI2Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5GZWVkUGxhY2Vob2xkZXJWaWV3UhNmZWVkUGxhY2Vob2xkZXJWaWV3Ek4KC2dlbmRlcl92aWV3GCggASgLMi0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLkdlbmRlclZpZXdSCmdlbmRlclZpZXcSZAoTZ2VvX3RhcmdldF9jb25zdGFudBgXIAEoCzI0Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5HZW9UYXJnZXRDb25zdGFudFIRZ2VvVGFyZ2V0Q29uc3RhbnQSWgoPZ2VvZ3JhcGhpY192aWV3GH0gASgLMjEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLkdlb2dyYXBoaWNWaWV3Ug5nZW9ncmFwaGljVmlldxJnChRncm91cF9wbGFjZW1lbnRfdmlldxh3IAEoCzI1Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5Hcm91cFBsYWNlbWVudFZpZXdSEmdyb3VwUGxhY2VtZW50VmlldxJbChBob3RlbF9ncm91cF92aWV3GDMgASgLMjEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLkhvdGVsR3JvdXBWaWV3Ug5ob3RlbEdyb3VwVmlldxJtChZob3RlbF9wZXJmb3JtYW5jZV92aWV3GEcgASgLMjcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLkhvdGVsUGVyZm9ybWFuY2VWaWV3UhRob3RlbFBlcmZvcm1hbmNlVmlldxJqChRob3RlbF9yZWNvbmNpbGlhdGlvbhi8ASABKAsyNi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuSG90ZWxSZWNvbmNpbGlhdGlvblITaG90ZWxSZWNvbmNpbGlhdGlvbhJfChFpbmNvbWVfcmFuZ2VfdmlldxiKASABKAsyMi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuSW5jb21lUmFuZ2VWaWV3Ug9pbmNvbWVSYW5nZVZpZXcSUQoMa2V5d29yZF92aWV3GBUgASgLMi4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLktleXdvcmRWaWV3UgtrZXl3b3JkVmlldxJRCgxrZXl3b3JkX3BsYW4YICABKAsyLi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuS2V5d29yZFBsYW5SC2tleXdvcmRQbGFuEmoKFWtleXdvcmRfcGxhbl9jYW1wYWlnbhghIAEoCzI2Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5LZXl3b3JkUGxhbkNhbXBhaWduUhNrZXl3b3JkUGxhbkNhbXBhaWduEoEBCh1rZXl3b3JkX3BsYW5fY2FtcGFpZ25fa2V5d29yZBiMASABKAsyPS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuS2V5d29yZFBsYW5DYW1wYWlnbktleXdvcmRSGmtleXdvcmRQbGFuQ2FtcGFpZ25LZXl3b3JkEmgKFWtleXdvcmRfcGxhbl9hZF9ncm91cBgjIAEoCzI1Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5LZXl3b3JkUGxhbkFkR3JvdXBSEmtleXdvcmRQbGFuQWRHcm91cBJ/Ch1rZXl3b3JkX3BsYW5fYWRfZ3JvdXBfa2V5d29yZBiNASABKAsyPC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuS2V5d29yZFBsYW5BZEdyb3VwS2V5d29yZFIZa2V5d29yZFBsYW5BZEdyb3VwS2V5d29yZBJuChZrZXl3b3JkX3RoZW1lX2NvbnN0YW50GKMBIAEoCzI3Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5LZXl3b3JkVGhlbWVDb25zdGFudFIUa2V5d29yZFRoZW1lQ29uc3RhbnQSPgoFbGFiZWwYNCABKAsyKC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuTGFiZWxSBWxhYmVsEl4KEWxhbmRpbmdfcGFnZV92aWV3GH4gASgLMjIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLkxhbmRpbmdQYWdlVmlld1IPbGFuZGluZ1BhZ2VWaWV3EmAKEWxhbmd1YWdlX2NvbnN0YW50GDcgASgLMjMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLkxhbmd1YWdlQ29uc3RhbnRSEGxhbmd1YWdlQ29uc3RhbnQSVAoNbG9jYXRpb25fdmlldxh7IAEoCzIvLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5Mb2NhdGlvblZpZXdSDGxvY2F0aW9uVmlldxJtChZtYW5hZ2VkX3BsYWNlbWVudF92aWV3GDUgASgLMjcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLk1hbmFnZWRQbGFjZW1lbnRWaWV3UhRtYW5hZ2VkUGxhY2VtZW50VmlldxJLCgptZWRpYV9maWxlGFogASgLMiwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLk1lZGlhRmlsZVIJbWVkaWFGaWxlEn0KHG1vYmlsZV9hcHBfY2F0ZWdvcnlfY29uc3RhbnQYVyABKAsyPC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuTW9iaWxlQXBwQ2F0ZWdvcnlDb25zdGFudFIZbW9iaWxlQXBwQ2F0ZWdvcnlDb25zdGFudBJtChZtb2JpbGVfZGV2aWNlX2NvbnN0YW50GGIgASgLMjcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLk1vYmlsZURldmljZUNvbnN0YW50UhRtb2JpbGVEZXZpY2VDb25zdGFudBJpChVvZmZsaW5lX3VzZXJfZGF0YV9qb2IYiQEgASgLMjUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLk9mZmxpbmVVc2VyRGF0YUpvYlISb2ZmbGluZVVzZXJEYXRhSm9iEowBCiFvcGVyYXRpbmdfc3lzdGVtX3ZlcnNpb25fY29uc3RhbnQYViABKAsyQS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuT3BlcmF0aW5nU3lzdGVtVmVyc2lvbkNvbnN0YW50Uh5vcGVyYXRpbmdTeXN0ZW1WZXJzaW9uQ29uc3RhbnQSfwodcGFpZF9vcmdhbmljX3NlYXJjaF90ZXJtX3ZpZXcYgQEgASgLMjwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLlBhaWRPcmdhbmljU2VhcmNoVGVybVZpZXdSGXBhaWRPcmdhbmljU2VhcmNoVGVybVZpZXcSZwoUcGFyZW50YWxfc3RhdHVzX3ZpZXcYLSABKAsyNS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuUGFyZW50YWxTdGF0dXNWaWV3UhJwYXJlbnRhbFN0YXR1c1ZpZXcSjAEKIXByb2R1Y3RfYmlkZGluZ19jYXRlZ29yeV9jb25zdGFudBhtIAEoCzJBLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5Qcm9kdWN0QmlkZGluZ0NhdGVnb3J5Q29uc3RhbnRSHnByb2R1Y3RCaWRkaW5nQ2F0ZWdvcnlDb25zdGFudBJhChJwcm9kdWN0X2dyb3VwX3ZpZXcYNiABKAsyMy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuUHJvZHVjdEdyb3VwVmlld1IQcHJvZHVjdEdyb3VwVmlldxJZCg5yZWNvbW1lbmRhdGlvbhgWIAEoCzIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5SZWNvbW1lbmRhdGlvblIOcmVjb21tZW5kYXRpb24SWwoQc2VhcmNoX3Rlcm1fdmlldxhEIAEoCzIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5TZWFyY2hUZXJtVmlld1IOc2VhcmNoVGVybVZpZXcSXQoQc2hhcmVkX2NyaXRlcmlvbhgdIAEoCzIyLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5TaGFyZWRDcml0ZXJpb25SD3NoYXJlZENyaXRlcmlvbhJLCgpzaGFyZWRfc2V0GBsgASgLMiwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLlNoYXJlZFNldFIJc2hhcmVkU2V0Em4KFnNtYXJ0X2NhbXBhaWduX3NldHRpbmcYpwEgASgLMjcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLlNtYXJ0Q2FtcGFpZ25TZXR0aW5nUhRzbWFydENhbXBhaWduU2V0dGluZxJ2ChlzaG9wcGluZ19wZXJmb3JtYW5jZV92aWV3GHUgASgLMjouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLlNob3BwaW5nUGVyZm9ybWFuY2VWaWV3UhdzaG9wcGluZ1BlcmZvcm1hbmNlVmlldxKFAQofc21hcnRfY2FtcGFpZ25fc2VhcmNoX3Rlcm1fdmlldxiqASABKAsyPi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuU21hcnRDYW1wYWlnblNlYXJjaFRlcm1WaWV3UhtzbWFydENhbXBhaWduU2VhcmNoVGVybVZpZXcSggEKHnRoaXJkX3BhcnR5X2FwcF9hbmFseXRpY3NfbGluaxiQASABKAsyPS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuVGhpcmRQYXJ0eUFwcEFuYWx5dGljc0xpbmtSGnRoaXJkUGFydHlBcHBBbmFseXRpY3NMaW5rEksKCnRvcGljX3ZpZXcYLCABKAsyLC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuVG9waWNWaWV3Ugl0b3BpY1ZpZXcSVAoNdXNlcl9pbnRlcmVzdBg7IAEoCzIvLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5Vc2VySW50ZXJlc3RSDHVzZXJJbnRlcmVzdBJMCgpsaWZlX2V2ZW50GKEBIAEoCzIsLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5MaWZlRXZlbnRSCWxpZmVFdmVudBJICgl1c2VyX2xpc3QYJiABKAsyKy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuVXNlckxpc3RSCHVzZXJMaXN0EmIKEnVzZXJfbG9jYXRpb25fdmlldxiHASABKAsyMy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuVXNlckxvY2F0aW9uVmlld1IQdXNlckxvY2F0aW9uVmlldxJjChJyZW1hcmtldGluZ19hY3Rpb24YPCABKAsyNC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuUmVtYXJrZXRpbmdBY3Rpb25SEXJlbWFya2V0aW5nQWN0aW9uElcKDnRvcGljX2NvbnN0YW50GB8gASgLMjAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLlRvcGljQ29uc3RhbnRSDXRvcGljQ29uc3RhbnQSPgoFdmlkZW8YJyABKAsyKC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuVmlkZW9SBXZpZGVvElIKDHdlYnBhZ2VfdmlldxiiASABKAsyLi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuV2VicGFnZVZpZXdSC3dlYnBhZ2VWaWV3EkEKB21ldHJpY3MYBCABKAsyJy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5jb21tb24uTWV0cmljc1IHbWV0cmljcxJECghzZWdtZW50cxhmIAEoCzIoLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmNvbW1vbi5TZWdtZW50c1IIc2VnbWVudHM=');
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
      '6': '.google.ads.googleads.v9.services.MutateOperation',
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
          '.google.ads.googleads.v9.enums.ResponseContentTypeEnum.ResponseContentType',
      '10': 'responseContentType'
    },
  ],
};

/// Descriptor for `MutateGoogleAdsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateGoogleAdsRequestDescriptor =
    $convert.base64Decode(
        'ChZNdXRhdGVHb29nbGVBZHNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSYwoRbXV0YXRlX29wZXJhdGlvbnMYAiADKAsyMS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5NdXRhdGVPcGVyYXRpb25CA+BBAlIQbXV0YXRlT3BlcmF0aW9ucxInCg9wYXJ0aWFsX2ZhaWx1cmUYAyABKAhSDnBhcnRpYWxGYWlsdXJlEiMKDXZhbGlkYXRlX29ubHkYBCABKAhSDHZhbGlkYXRlT25seRJ+ChVyZXNwb25zZV9jb250ZW50X3R5cGUYBSABKA4ySi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lbnVtcy5SZXNwb25zZUNvbnRlbnRUeXBlRW51bS5SZXNwb25zZUNvbnRlbnRUeXBlUhNyZXNwb25zZUNvbnRlbnRUeXBl');
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
      '6': '.google.ads.googleads.v9.services.MutateOperationResponse',
      '10': 'mutateOperationResponses'
    },
  ],
};

/// Descriptor for `MutateGoogleAdsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateGoogleAdsResponseDescriptor =
    $convert.base64Decode(
        'ChdNdXRhdGVHb29nbGVBZHNSZXNwb25zZRJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvchJ3ChptdXRhdGVfb3BlcmF0aW9uX3Jlc3BvbnNlcxgBIAMoCzI5Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLk11dGF0ZU9wZXJhdGlvblJlc3BvbnNlUhhtdXRhdGVPcGVyYXRpb25SZXNwb25zZXM=');
@$core.Deprecated('Use mutateOperationDescriptor instead')
const MutateOperation$json = const {
  '1': 'MutateOperation',
  '2': const [
    const {
      '1': 'ad_group_ad_label_operation',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.AdGroupAdLabelOperation',
      '9': 0,
      '10': 'adGroupAdLabelOperation'
    },
    const {
      '1': 'ad_group_ad_operation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.AdGroupAdOperation',
      '9': 0,
      '10': 'adGroupAdOperation'
    },
    const {
      '1': 'ad_group_asset_operation',
      '3': 56,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.AdGroupAssetOperation',
      '9': 0,
      '10': 'adGroupAssetOperation'
    },
    const {
      '1': 'ad_group_bid_modifier_operation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.AdGroupBidModifierOperation',
      '9': 0,
      '10': 'adGroupBidModifierOperation'
    },
    const {
      '1': 'ad_group_criterion_customizer_operation',
      '3': 77,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.services.AdGroupCriterionCustomizerOperation',
      '9': 0,
      '10': 'adGroupCriterionCustomizerOperation'
    },
    const {
      '1': 'ad_group_criterion_label_operation',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.AdGroupCriterionLabelOperation',
      '9': 0,
      '10': 'adGroupCriterionLabelOperation'
    },
    const {
      '1': 'ad_group_criterion_operation',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.AdGroupCriterionOperation',
      '9': 0,
      '10': 'adGroupCriterionOperation'
    },
    const {
      '1': 'ad_group_customizer_operation',
      '3': 75,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.AdGroupCustomizerOperation',
      '9': 0,
      '10': 'adGroupCustomizerOperation'
    },
    const {
      '1': 'ad_group_extension_setting_operation',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.AdGroupExtensionSettingOperation',
      '9': 0,
      '10': 'adGroupExtensionSettingOperation'
    },
    const {
      '1': 'ad_group_feed_operation',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.AdGroupFeedOperation',
      '9': 0,
      '10': 'adGroupFeedOperation'
    },
    const {
      '1': 'ad_group_label_operation',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.AdGroupLabelOperation',
      '9': 0,
      '10': 'adGroupLabelOperation'
    },
    const {
      '1': 'ad_group_operation',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.AdGroupOperation',
      '9': 0,
      '10': 'adGroupOperation'
    },
    const {
      '1': 'ad_operation',
      '3': 49,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.AdOperation',
      '9': 0,
      '10': 'adOperation'
    },
    const {
      '1': 'ad_parameter_operation',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.AdParameterOperation',
      '9': 0,
      '10': 'adParameterOperation'
    },
    const {
      '1': 'asset_operation',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.AssetOperation',
      '9': 0,
      '10': 'assetOperation'
    },
    const {
      '1': 'asset_group_asset_operation',
      '3': 65,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.AssetGroupAssetOperation',
      '9': 0,
      '10': 'assetGroupAssetOperation'
    },
    const {
      '1': 'asset_group_listing_group_filter_operation',
      '3': 78,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.services.AssetGroupListingGroupFilterOperation',
      '9': 0,
      '10': 'assetGroupListingGroupFilterOperation'
    },
    const {
      '1': 'asset_group_operation',
      '3': 62,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.AssetGroupOperation',
      '9': 0,
      '10': 'assetGroupOperation'
    },
    const {
      '1': 'asset_set_asset_operation',
      '3': 71,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.AssetSetAssetOperation',
      '9': 0,
      '10': 'assetSetAssetOperation'
    },
    const {
      '1': 'asset_set_operation',
      '3': 72,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.AssetSetOperation',
      '9': 0,
      '10': 'assetSetOperation'
    },
    const {
      '1': 'bidding_data_exclusion_operation',
      '3': 58,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.BiddingDataExclusionOperation',
      '9': 0,
      '10': 'biddingDataExclusionOperation'
    },
    const {
      '1': 'bidding_seasonality_adjustment_operation',
      '3': 59,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.services.BiddingSeasonalityAdjustmentOperation',
      '9': 0,
      '10': 'biddingSeasonalityAdjustmentOperation'
    },
    const {
      '1': 'bidding_strategy_operation',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.BiddingStrategyOperation',
      '9': 0,
      '10': 'biddingStrategyOperation'
    },
    const {
      '1': 'campaign_asset_operation',
      '3': 52,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.CampaignAssetOperation',
      '9': 0,
      '10': 'campaignAssetOperation'
    },
    const {
      '1': 'campaign_asset_set_operation',
      '3': 73,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.CampaignAssetSetOperation',
      '9': 0,
      '10': 'campaignAssetSetOperation'
    },
    const {
      '1': 'campaign_bid_modifier_operation',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.CampaignBidModifierOperation',
      '9': 0,
      '10': 'campaignBidModifierOperation'
    },
    const {
      '1': 'campaign_budget_operation',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.CampaignBudgetOperation',
      '9': 0,
      '10': 'campaignBudgetOperation'
    },
    const {
      '1': 'campaign_conversion_goal_operation',
      '3': 67,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.CampaignConversionGoalOperation',
      '9': 0,
      '10': 'campaignConversionGoalOperation'
    },
    const {
      '1': 'campaign_criterion_operation',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.CampaignCriterionOperation',
      '9': 0,
      '10': 'campaignCriterionOperation'
    },
    const {
      '1': 'campaign_customizer_operation',
      '3': 76,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.CampaignCustomizerOperation',
      '9': 0,
      '10': 'campaignCustomizerOperation'
    },
    const {
      '1': 'campaign_draft_operation',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.CampaignDraftOperation',
      '9': 0,
      '10': 'campaignDraftOperation'
    },
    const {
      '1': 'campaign_experiment_operation',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.CampaignExperimentOperation',
      '9': 0,
      '10': 'campaignExperimentOperation'
    },
    const {
      '1': 'campaign_extension_setting_operation',
      '3': 26,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.services.CampaignExtensionSettingOperation',
      '9': 0,
      '10': 'campaignExtensionSettingOperation'
    },
    const {
      '1': 'campaign_feed_operation',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.CampaignFeedOperation',
      '9': 0,
      '10': 'campaignFeedOperation'
    },
    const {
      '1': 'campaign_label_operation',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.CampaignLabelOperation',
      '9': 0,
      '10': 'campaignLabelOperation'
    },
    const {
      '1': 'campaign_operation',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.CampaignOperation',
      '9': 0,
      '10': 'campaignOperation'
    },
    const {
      '1': 'campaign_shared_set_operation',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.CampaignSharedSetOperation',
      '9': 0,
      '10': 'campaignSharedSetOperation'
    },
    const {
      '1': 'conversion_action_operation',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.ConversionActionOperation',
      '9': 0,
      '10': 'conversionActionOperation'
    },
    const {
      '1': 'conversion_custom_variable_operation',
      '3': 55,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.services.ConversionCustomVariableOperation',
      '9': 0,
      '10': 'conversionCustomVariableOperation'
    },
    const {
      '1': 'conversion_goal_campaign_config_operation',
      '3': 69,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.services.ConversionGoalCampaignConfigOperation',
      '9': 0,
      '10': 'conversionGoalCampaignConfigOperation'
    },
    const {
      '1': 'conversion_value_rule_operation',
      '3': 63,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.ConversionValueRuleOperation',
      '9': 0,
      '10': 'conversionValueRuleOperation'
    },
    const {
      '1': 'conversion_value_rule_set_operation',
      '3': 64,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.ConversionValueRuleSetOperation',
      '9': 0,
      '10': 'conversionValueRuleSetOperation'
    },
    const {
      '1': 'custom_conversion_goal_operation',
      '3': 68,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.CustomConversionGoalOperation',
      '9': 0,
      '10': 'customConversionGoalOperation'
    },
    const {
      '1': 'customer_asset_operation',
      '3': 57,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.CustomerAssetOperation',
      '9': 0,
      '10': 'customerAssetOperation'
    },
    const {
      '1': 'customer_conversion_goal_operation',
      '3': 66,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.CustomerConversionGoalOperation',
      '9': 0,
      '10': 'customerConversionGoalOperation'
    },
    const {
      '1': 'customizer_customizer_operation',
      '3': 74,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.CustomerCustomizerOperation',
      '9': 0,
      '10': 'customizerCustomizerOperation'
    },
    const {
      '1': 'customer_extension_setting_operation',
      '3': 30,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.services.CustomerExtensionSettingOperation',
      '9': 0,
      '10': 'customerExtensionSettingOperation'
    },
    const {
      '1': 'customer_feed_operation',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.CustomerFeedOperation',
      '9': 0,
      '10': 'customerFeedOperation'
    },
    const {
      '1': 'customer_label_operation',
      '3': 32,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.CustomerLabelOperation',
      '9': 0,
      '10': 'customerLabelOperation'
    },
    const {
      '1': 'customer_negative_criterion_operation',
      '3': 34,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.services.CustomerNegativeCriterionOperation',
      '9': 0,
      '10': 'customerNegativeCriterionOperation'
    },
    const {
      '1': 'customer_operation',
      '3': 35,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.CustomerOperation',
      '9': 0,
      '10': 'customerOperation'
    },
    const {
      '1': 'customizer_attribute_operation',
      '3': 70,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.CustomizerAttributeOperation',
      '9': 0,
      '10': 'customizerAttributeOperation'
    },
    const {
      '1': 'extension_feed_item_operation',
      '3': 36,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.ExtensionFeedItemOperation',
      '9': 0,
      '10': 'extensionFeedItemOperation'
    },
    const {
      '1': 'feed_item_operation',
      '3': 37,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.FeedItemOperation',
      '9': 0,
      '10': 'feedItemOperation'
    },
    const {
      '1': 'feed_item_set_operation',
      '3': 53,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.FeedItemSetOperation',
      '9': 0,
      '10': 'feedItemSetOperation'
    },
    const {
      '1': 'feed_item_set_link_operation',
      '3': 54,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.FeedItemSetLinkOperation',
      '9': 0,
      '10': 'feedItemSetLinkOperation'
    },
    const {
      '1': 'feed_item_target_operation',
      '3': 38,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.FeedItemTargetOperation',
      '9': 0,
      '10': 'feedItemTargetOperation'
    },
    const {
      '1': 'feed_mapping_operation',
      '3': 39,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.FeedMappingOperation',
      '9': 0,
      '10': 'feedMappingOperation'
    },
    const {
      '1': 'feed_operation',
      '3': 40,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.FeedOperation',
      '9': 0,
      '10': 'feedOperation'
    },
    const {
      '1': 'keyword_plan_ad_group_operation',
      '3': 44,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.KeywordPlanAdGroupOperation',
      '9': 0,
      '10': 'keywordPlanAdGroupOperation'
    },
    const {
      '1': 'keyword_plan_ad_group_keyword_operation',
      '3': 50,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.services.KeywordPlanAdGroupKeywordOperation',
      '9': 0,
      '10': 'keywordPlanAdGroupKeywordOperation'
    },
    const {
      '1': 'keyword_plan_campaign_keyword_operation',
      '3': 51,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.services.KeywordPlanCampaignKeywordOperation',
      '9': 0,
      '10': 'keywordPlanCampaignKeywordOperation'
    },
    const {
      '1': 'keyword_plan_campaign_operation',
      '3': 45,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.KeywordPlanCampaignOperation',
      '9': 0,
      '10': 'keywordPlanCampaignOperation'
    },
    const {
      '1': 'keyword_plan_operation',
      '3': 48,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.KeywordPlanOperation',
      '9': 0,
      '10': 'keywordPlanOperation'
    },
    const {
      '1': 'label_operation',
      '3': 41,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.LabelOperation',
      '9': 0,
      '10': 'labelOperation'
    },
    const {
      '1': 'media_file_operation',
      '3': 42,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MediaFileOperation',
      '9': 0,
      '10': 'mediaFileOperation'
    },
    const {
      '1': 'remarketing_action_operation',
      '3': 43,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.RemarketingActionOperation',
      '9': 0,
      '10': 'remarketingActionOperation'
    },
    const {
      '1': 'shared_criterion_operation',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.SharedCriterionOperation',
      '9': 0,
      '10': 'sharedCriterionOperation'
    },
    const {
      '1': 'shared_set_operation',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.SharedSetOperation',
      '9': 0,
      '10': 'sharedSetOperation'
    },
    const {
      '1': 'smart_campaign_setting_operation',
      '3': 61,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.SmartCampaignSettingOperation',
      '9': 0,
      '10': 'smartCampaignSettingOperation'
    },
    const {
      '1': 'user_list_operation',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.UserListOperation',
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
    'Cg9NdXRhdGVPcGVyYXRpb24SeQobYWRfZ3JvdXBfYWRfbGFiZWxfb3BlcmF0aW9uGBEgASgLMjkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuQWRHcm91cEFkTGFiZWxPcGVyYXRpb25IAFIXYWRHcm91cEFkTGFiZWxPcGVyYXRpb24SaQoVYWRfZ3JvdXBfYWRfb3BlcmF0aW9uGAEgASgLMjQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuQWRHcm91cEFkT3BlcmF0aW9uSABSEmFkR3JvdXBBZE9wZXJhdGlvbhJyChhhZF9ncm91cF9hc3NldF9vcGVyYXRpb24YOCABKAsyNy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5BZEdyb3VwQXNzZXRPcGVyYXRpb25IAFIVYWRHcm91cEFzc2V0T3BlcmF0aW9uEoUBCh9hZF9ncm91cF9iaWRfbW9kaWZpZXJfb3BlcmF0aW9uGAIgASgLMj0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuQWRHcm91cEJpZE1vZGlmaWVyT3BlcmF0aW9uSABSG2FkR3JvdXBCaWRNb2RpZmllck9wZXJhdGlvbhKdAQonYWRfZ3JvdXBfY3JpdGVyaW9uX2N1c3RvbWl6ZXJfb3BlcmF0aW9uGE0gASgLMkUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuQWRHcm91cENyaXRlcmlvbkN1c3RvbWl6ZXJPcGVyYXRpb25IAFIjYWRHcm91cENyaXRlcmlvbkN1c3RvbWl6ZXJPcGVyYXRpb24SjgEKImFkX2dyb3VwX2NyaXRlcmlvbl9sYWJlbF9vcGVyYXRpb24YEiABKAsyQC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5BZEdyb3VwQ3JpdGVyaW9uTGFiZWxPcGVyYXRpb25IAFIeYWRHcm91cENyaXRlcmlvbkxhYmVsT3BlcmF0aW9uEn4KHGFkX2dyb3VwX2NyaXRlcmlvbl9vcGVyYXRpb24YAyABKAsyOy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5BZEdyb3VwQ3JpdGVyaW9uT3BlcmF0aW9uSABSGWFkR3JvdXBDcml0ZXJpb25PcGVyYXRpb24SgQEKHWFkX2dyb3VwX2N1c3RvbWl6ZXJfb3BlcmF0aW9uGEsgASgLMjwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuQWRHcm91cEN1c3RvbWl6ZXJPcGVyYXRpb25IAFIaYWRHcm91cEN1c3RvbWl6ZXJPcGVyYXRpb24SlAEKJGFkX2dyb3VwX2V4dGVuc2lvbl9zZXR0aW5nX29wZXJhdGlvbhgTIAEoCzJCLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLkFkR3JvdXBFeHRlbnNpb25TZXR0aW5nT3BlcmF0aW9uSABSIGFkR3JvdXBFeHRlbnNpb25TZXR0aW5nT3BlcmF0aW9uEm8KF2FkX2dyb3VwX2ZlZWRfb3BlcmF0aW9uGBQgASgLMjYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuQWRHcm91cEZlZWRPcGVyYXRpb25IAFIUYWRHcm91cEZlZWRPcGVyYXRpb24ScgoYYWRfZ3JvdXBfbGFiZWxfb3BlcmF0aW9uGBUgASgLMjcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuQWRHcm91cExhYmVsT3BlcmF0aW9uSABSFWFkR3JvdXBMYWJlbE9wZXJhdGlvbhJiChJhZF9ncm91cF9vcGVyYXRpb24YBSABKAsyMi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5BZEdyb3VwT3BlcmF0aW9uSABSEGFkR3JvdXBPcGVyYXRpb24SUgoMYWRfb3BlcmF0aW9uGDEgASgLMi0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuQWRPcGVyYXRpb25IAFILYWRPcGVyYXRpb24SbgoWYWRfcGFyYW1ldGVyX29wZXJhdGlvbhgWIAEoCzI2Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLkFkUGFyYW1ldGVyT3BlcmF0aW9uSABSFGFkUGFyYW1ldGVyT3BlcmF0aW9uElsKD2Fzc2V0X29wZXJhdGlvbhgXIAEoCzIwLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLkFzc2V0T3BlcmF0aW9uSABSDmFzc2V0T3BlcmF0aW9uEnsKG2Fzc2V0X2dyb3VwX2Fzc2V0X29wZXJhdGlvbhhBIAEoCzI6Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLkFzc2V0R3JvdXBBc3NldE9wZXJhdGlvbkgAUhhhc3NldEdyb3VwQXNzZXRPcGVyYXRpb24SpAEKKmFzc2V0X2dyb3VwX2xpc3RpbmdfZ3JvdXBfZmlsdGVyX29wZXJhdGlvbhhOIAEoCzJHLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLkFzc2V0R3JvdXBMaXN0aW5nR3JvdXBGaWx0ZXJPcGVyYXRpb25IAFIlYXNzZXRHcm91cExpc3RpbmdHcm91cEZpbHRlck9wZXJhdGlvbhJrChVhc3NldF9ncm91cF9vcGVyYXRpb24YPiABKAsyNS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5Bc3NldEdyb3VwT3BlcmF0aW9uSABSE2Fzc2V0R3JvdXBPcGVyYXRpb24SdQoZYXNzZXRfc2V0X2Fzc2V0X29wZXJhdGlvbhhHIAEoCzI4Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLkFzc2V0U2V0QXNzZXRPcGVyYXRpb25IAFIWYXNzZXRTZXRBc3NldE9wZXJhdGlvbhJlChNhc3NldF9zZXRfb3BlcmF0aW9uGEggASgLMjMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuQXNzZXRTZXRPcGVyYXRpb25IAFIRYXNzZXRTZXRPcGVyYXRpb24SigEKIGJpZGRpbmdfZGF0YV9leGNsdXNpb25fb3BlcmF0aW9uGDogASgLMj8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuQmlkZGluZ0RhdGFFeGNsdXNpb25PcGVyYXRpb25IAFIdYmlkZGluZ0RhdGFFeGNsdXNpb25PcGVyYXRpb24SogEKKGJpZGRpbmdfc2Vhc29uYWxpdHlfYWRqdXN0bWVudF9vcGVyYXRpb24YOyABKAsyRy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5CaWRkaW5nU2Vhc29uYWxpdHlBZGp1c3RtZW50T3BlcmF0aW9uSABSJWJpZGRpbmdTZWFzb25hbGl0eUFkanVzdG1lbnRPcGVyYXRpb24SegoaYmlkZGluZ19zdHJhdGVneV9vcGVyYXRpb24YBiABKAsyOi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5CaWRkaW5nU3RyYXRlZ3lPcGVyYXRpb25IAFIYYmlkZGluZ1N0cmF0ZWd5T3BlcmF0aW9uEnQKGGNhbXBhaWduX2Fzc2V0X29wZXJhdGlvbhg0IAEoCzI4Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLkNhbXBhaWduQXNzZXRPcGVyYXRpb25IAFIWY2FtcGFpZ25Bc3NldE9wZXJhdGlvbhJ+ChxjYW1wYWlnbl9hc3NldF9zZXRfb3BlcmF0aW9uGEkgASgLMjsuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuQ2FtcGFpZ25Bc3NldFNldE9wZXJhdGlvbkgAUhljYW1wYWlnbkFzc2V0U2V0T3BlcmF0aW9uEocBCh9jYW1wYWlnbl9iaWRfbW9kaWZpZXJfb3BlcmF0aW9uGAcgASgLMj4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuQ2FtcGFpZ25CaWRNb2RpZmllck9wZXJhdGlvbkgAUhxjYW1wYWlnbkJpZE1vZGlmaWVyT3BlcmF0aW9uEncKGWNhbXBhaWduX2J1ZGdldF9vcGVyYXRpb24YCCABKAsyOS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5DYW1wYWlnbkJ1ZGdldE9wZXJhdGlvbkgAUhdjYW1wYWlnbkJ1ZGdldE9wZXJhdGlvbhKQAQoiY2FtcGFpZ25fY29udmVyc2lvbl9nb2FsX29wZXJhdGlvbhhDIAEoCzJBLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLkNhbXBhaWduQ29udmVyc2lvbkdvYWxPcGVyYXRpb25IAFIfY2FtcGFpZ25Db252ZXJzaW9uR29hbE9wZXJhdGlvbhKAAQocY2FtcGFpZ25fY3JpdGVyaW9uX29wZXJhdGlvbhgNIAEoCzI8Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLkNhbXBhaWduQ3JpdGVyaW9uT3BlcmF0aW9uSABSGmNhbXBhaWduQ3JpdGVyaW9uT3BlcmF0aW9uEoMBCh1jYW1wYWlnbl9jdXN0b21pemVyX29wZXJhdGlvbhhMIAEoCzI9Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLkNhbXBhaWduQ3VzdG9taXplck9wZXJhdGlvbkgAUhtjYW1wYWlnbkN1c3RvbWl6ZXJPcGVyYXRpb24SdAoYY2FtcGFpZ25fZHJhZnRfb3BlcmF0aW9uGBggASgLMjguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuQ2FtcGFpZ25EcmFmdE9wZXJhdGlvbkgAUhZjYW1wYWlnbkRyYWZ0T3BlcmF0aW9uEoMBCh1jYW1wYWlnbl9leHBlcmltZW50X29wZXJhdGlvbhgZIAEoCzI9Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLkNhbXBhaWduRXhwZXJpbWVudE9wZXJhdGlvbkgAUhtjYW1wYWlnbkV4cGVyaW1lbnRPcGVyYXRpb24SlgEKJGNhbXBhaWduX2V4dGVuc2lvbl9zZXR0aW5nX29wZXJhdGlvbhgaIAEoCzJDLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLkNhbXBhaWduRXh0ZW5zaW9uU2V0dGluZ09wZXJhdGlvbkgAUiFjYW1wYWlnbkV4dGVuc2lvblNldHRpbmdPcGVyYXRpb24ScQoXY2FtcGFpZ25fZmVlZF9vcGVyYXRpb24YGyABKAsyNy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5DYW1wYWlnbkZlZWRPcGVyYXRpb25IAFIVY2FtcGFpZ25GZWVkT3BlcmF0aW9uEnQKGGNhbXBhaWduX2xhYmVsX29wZXJhdGlvbhgcIAEoCzI4Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLkNhbXBhaWduTGFiZWxPcGVyYXRpb25IAFIWY2FtcGFpZ25MYWJlbE9wZXJhdGlvbhJkChJjYW1wYWlnbl9vcGVyYXRpb24YCiABKAsyMy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5DYW1wYWlnbk9wZXJhdGlvbkgAUhFjYW1wYWlnbk9wZXJhdGlvbhKBAQodY2FtcGFpZ25fc2hhcmVkX3NldF9vcGVyYXRpb24YCyABKAsyPC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5DYW1wYWlnblNoYXJlZFNldE9wZXJhdGlvbkgAUhpjYW1wYWlnblNoYXJlZFNldE9wZXJhdGlvbhJ9Chtjb252ZXJzaW9uX2FjdGlvbl9vcGVyYXRpb24YDCABKAsyOy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5Db252ZXJzaW9uQWN0aW9uT3BlcmF0aW9uSABSGWNvbnZlcnNpb25BY3Rpb25PcGVyYXRpb24SlgEKJGNvbnZlcnNpb25fY3VzdG9tX3ZhcmlhYmxlX29wZXJhdGlvbhg3IAEoCzJDLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLkNvbnZlcnNpb25DdXN0b21WYXJpYWJsZU9wZXJhdGlvbkgAUiFjb252ZXJzaW9uQ3VzdG9tVmFyaWFibGVPcGVyYXRpb24SowEKKWNvbnZlcnNpb25fZ29hbF9jYW1wYWlnbl9jb25maWdfb3BlcmF0aW9uGEUgASgLMkcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuQ29udmVyc2lvbkdvYWxDYW1wYWlnbkNvbmZpZ09wZXJhdGlvbkgAUiVjb252ZXJzaW9uR29hbENhbXBhaWduQ29uZmlnT3BlcmF0aW9uEocBCh9jb252ZXJzaW9uX3ZhbHVlX3J1bGVfb3BlcmF0aW9uGD8gASgLMj4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuQ29udmVyc2lvblZhbHVlUnVsZU9wZXJhdGlvbkgAUhxjb252ZXJzaW9uVmFsdWVSdWxlT3BlcmF0aW9uEpEBCiNjb252ZXJzaW9uX3ZhbHVlX3J1bGVfc2V0X29wZXJhdGlvbhhAIAEoCzJBLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLkNvbnZlcnNpb25WYWx1ZVJ1bGVTZXRPcGVyYXRpb25IAFIfY29udmVyc2lvblZhbHVlUnVsZVNldE9wZXJhdGlvbhKKAQogY3VzdG9tX2NvbnZlcnNpb25fZ29hbF9vcGVyYXRpb24YRCABKAsyPy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5DdXN0b21Db252ZXJzaW9uR29hbE9wZXJhdGlvbkgAUh1jdXN0b21Db252ZXJzaW9uR29hbE9wZXJhdGlvbhJ0ChhjdXN0b21lcl9hc3NldF9vcGVyYXRpb24YOSABKAsyOC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5DdXN0b21lckFzc2V0T3BlcmF0aW9uSABSFmN1c3RvbWVyQXNzZXRPcGVyYXRpb24SkAEKImN1c3RvbWVyX2NvbnZlcnNpb25fZ29hbF9vcGVyYXRpb24YQiABKAsyQS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5DdXN0b21lckNvbnZlcnNpb25Hb2FsT3BlcmF0aW9uSABSH2N1c3RvbWVyQ29udmVyc2lvbkdvYWxPcGVyYXRpb24ShwEKH2N1c3RvbWl6ZXJfY3VzdG9taXplcl9vcGVyYXRpb24YSiABKAsyPS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5DdXN0b21lckN1c3RvbWl6ZXJPcGVyYXRpb25IAFIdY3VzdG9taXplckN1c3RvbWl6ZXJPcGVyYXRpb24SlgEKJGN1c3RvbWVyX2V4dGVuc2lvbl9zZXR0aW5nX29wZXJhdGlvbhgeIAEoCzJDLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLkN1c3RvbWVyRXh0ZW5zaW9uU2V0dGluZ09wZXJhdGlvbkgAUiFjdXN0b21lckV4dGVuc2lvblNldHRpbmdPcGVyYXRpb24ScQoXY3VzdG9tZXJfZmVlZF9vcGVyYXRpb24YHyABKAsyNy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5DdXN0b21lckZlZWRPcGVyYXRpb25IAFIVY3VzdG9tZXJGZWVkT3BlcmF0aW9uEnQKGGN1c3RvbWVyX2xhYmVsX29wZXJhdGlvbhggIAEoCzI4Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLkN1c3RvbWVyTGFiZWxPcGVyYXRpb25IAFIWY3VzdG9tZXJMYWJlbE9wZXJhdGlvbhKZAQolY3VzdG9tZXJfbmVnYXRpdmVfY3JpdGVyaW9uX29wZXJhdGlvbhgiIAEoCzJELmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLkN1c3RvbWVyTmVnYXRpdmVDcml0ZXJpb25PcGVyYXRpb25IAFIiY3VzdG9tZXJOZWdhdGl2ZUNyaXRlcmlvbk9wZXJhdGlvbhJkChJjdXN0b21lcl9vcGVyYXRpb24YIyABKAsyMy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5DdXN0b21lck9wZXJhdGlvbkgAUhFjdXN0b21lck9wZXJhdGlvbhKGAQoeY3VzdG9taXplcl9hdHRyaWJ1dGVfb3BlcmF0aW9uGEYgASgLMj4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuQ3VzdG9taXplckF0dHJpYnV0ZU9wZXJhdGlvbkgAUhxjdXN0b21pemVyQXR0cmlidXRlT3BlcmF0aW9uEoEBCh1leHRlbnNpb25fZmVlZF9pdGVtX29wZXJhdGlvbhgkIAEoCzI8Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLkV4dGVuc2lvbkZlZWRJdGVtT3BlcmF0aW9uSABSGmV4dGVuc2lvbkZlZWRJdGVtT3BlcmF0aW9uEmUKE2ZlZWRfaXRlbV9vcGVyYXRpb24YJSABKAsyMy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5GZWVkSXRlbU9wZXJhdGlvbkgAUhFmZWVkSXRlbU9wZXJhdGlvbhJvChdmZWVkX2l0ZW1fc2V0X29wZXJhdGlvbhg1IAEoCzI2Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLkZlZWRJdGVtU2V0T3BlcmF0aW9uSABSFGZlZWRJdGVtU2V0T3BlcmF0aW9uEnwKHGZlZWRfaXRlbV9zZXRfbGlua19vcGVyYXRpb24YNiABKAsyOi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5GZWVkSXRlbVNldExpbmtPcGVyYXRpb25IAFIYZmVlZEl0ZW1TZXRMaW5rT3BlcmF0aW9uEngKGmZlZWRfaXRlbV90YXJnZXRfb3BlcmF0aW9uGCYgASgLMjkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuRmVlZEl0ZW1UYXJnZXRPcGVyYXRpb25IAFIXZmVlZEl0ZW1UYXJnZXRPcGVyYXRpb24SbgoWZmVlZF9tYXBwaW5nX29wZXJhdGlvbhgnIAEoCzI2Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLkZlZWRNYXBwaW5nT3BlcmF0aW9uSABSFGZlZWRNYXBwaW5nT3BlcmF0aW9uElgKDmZlZWRfb3BlcmF0aW9uGCggASgLMi8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuRmVlZE9wZXJhdGlvbkgAUg1mZWVkT3BlcmF0aW9uEoUBCh9rZXl3b3JkX3BsYW5fYWRfZ3JvdXBfb3BlcmF0aW9uGCwgASgLMj0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuS2V5d29yZFBsYW5BZEdyb3VwT3BlcmF0aW9uSABSG2tleXdvcmRQbGFuQWRHcm91cE9wZXJhdGlvbhKbAQona2V5d29yZF9wbGFuX2FkX2dyb3VwX2tleXdvcmRfb3BlcmF0aW9uGDIgASgLMkQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuS2V5d29yZFBsYW5BZEdyb3VwS2V5d29yZE9wZXJhdGlvbkgAUiJrZXl3b3JkUGxhbkFkR3JvdXBLZXl3b3JkT3BlcmF0aW9uEp0BCidrZXl3b3JkX3BsYW5fY2FtcGFpZ25fa2V5d29yZF9vcGVyYXRpb24YMyABKAsyRS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5LZXl3b3JkUGxhbkNhbXBhaWduS2V5d29yZE9wZXJhdGlvbkgAUiNrZXl3b3JkUGxhbkNhbXBhaWduS2V5d29yZE9wZXJhdGlvbhKHAQofa2V5d29yZF9wbGFuX2NhbXBhaWduX29wZXJhdGlvbhgtIAEoCzI+Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLktleXdvcmRQbGFuQ2FtcGFpZ25PcGVyYXRpb25IAFIca2V5d29yZFBsYW5DYW1wYWlnbk9wZXJhdGlvbhJuChZrZXl3b3JkX3BsYW5fb3BlcmF0aW9uGDAgASgLMjYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuS2V5d29yZFBsYW5PcGVyYXRpb25IAFIUa2V5d29yZFBsYW5PcGVyYXRpb24SWwoPbGFiZWxfb3BlcmF0aW9uGCkgASgLMjAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuTGFiZWxPcGVyYXRpb25IAFIObGFiZWxPcGVyYXRpb24SaAoUbWVkaWFfZmlsZV9vcGVyYXRpb24YKiABKAsyNC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5NZWRpYUZpbGVPcGVyYXRpb25IAFISbWVkaWFGaWxlT3BlcmF0aW9uEoABChxyZW1hcmtldGluZ19hY3Rpb25fb3BlcmF0aW9uGCsgASgLMjwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuUmVtYXJrZXRpbmdBY3Rpb25PcGVyYXRpb25IAFIacmVtYXJrZXRpbmdBY3Rpb25PcGVyYXRpb24Segoac2hhcmVkX2NyaXRlcmlvbl9vcGVyYXRpb24YDiABKAsyOi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5TaGFyZWRDcml0ZXJpb25PcGVyYXRpb25IAFIYc2hhcmVkQ3JpdGVyaW9uT3BlcmF0aW9uEmgKFHNoYXJlZF9zZXRfb3BlcmF0aW9uGA8gASgLMjQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuU2hhcmVkU2V0T3BlcmF0aW9uSABSEnNoYXJlZFNldE9wZXJhdGlvbhKKAQogc21hcnRfY2FtcGFpZ25fc2V0dGluZ19vcGVyYXRpb24YPSABKAsyPy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5TbWFydENhbXBhaWduU2V0dGluZ09wZXJhdGlvbkgAUh1zbWFydENhbXBhaWduU2V0dGluZ09wZXJhdGlvbhJlChN1c2VyX2xpc3Rfb3BlcmF0aW9uGBAgASgLMjMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuVXNlckxpc3RPcGVyYXRpb25IAFIRdXNlckxpc3RPcGVyYXRpb25CCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateOperationResponseDescriptor instead')
const MutateOperationResponse$json = const {
  '1': 'MutateOperationResponse',
  '2': const [
    const {
      '1': 'ad_group_ad_label_result',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateAdGroupAdLabelResult',
      '9': 0,
      '10': 'adGroupAdLabelResult'
    },
    const {
      '1': 'ad_group_ad_result',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateAdGroupAdResult',
      '9': 0,
      '10': 'adGroupAdResult'
    },
    const {
      '1': 'ad_group_asset_result',
      '3': 56,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateAdGroupAssetResult',
      '9': 0,
      '10': 'adGroupAssetResult'
    },
    const {
      '1': 'ad_group_bid_modifier_result',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateAdGroupBidModifierResult',
      '9': 0,
      '10': 'adGroupBidModifierResult'
    },
    const {
      '1': 'ad_group_criterion_customizer_result',
      '3': 77,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.services.MutateAdGroupCriterionCustomizerResult',
      '9': 0,
      '10': 'adGroupCriterionCustomizerResult'
    },
    const {
      '1': 'ad_group_criterion_label_result',
      '3': 18,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.services.MutateAdGroupCriterionLabelResult',
      '9': 0,
      '10': 'adGroupCriterionLabelResult'
    },
    const {
      '1': 'ad_group_criterion_result',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateAdGroupCriterionResult',
      '9': 0,
      '10': 'adGroupCriterionResult'
    },
    const {
      '1': 'ad_group_customizer_result',
      '3': 75,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateAdGroupCustomizerResult',
      '9': 0,
      '10': 'adGroupCustomizerResult'
    },
    const {
      '1': 'ad_group_extension_setting_result',
      '3': 19,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.services.MutateAdGroupExtensionSettingResult',
      '9': 0,
      '10': 'adGroupExtensionSettingResult'
    },
    const {
      '1': 'ad_group_feed_result',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateAdGroupFeedResult',
      '9': 0,
      '10': 'adGroupFeedResult'
    },
    const {
      '1': 'ad_group_label_result',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateAdGroupLabelResult',
      '9': 0,
      '10': 'adGroupLabelResult'
    },
    const {
      '1': 'ad_group_result',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateAdGroupResult',
      '9': 0,
      '10': 'adGroupResult'
    },
    const {
      '1': 'ad_parameter_result',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateAdParameterResult',
      '9': 0,
      '10': 'adParameterResult'
    },
    const {
      '1': 'ad_result',
      '3': 49,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateAdResult',
      '9': 0,
      '10': 'adResult'
    },
    const {
      '1': 'asset_result',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateAssetResult',
      '9': 0,
      '10': 'assetResult'
    },
    const {
      '1': 'asset_group_asset_result',
      '3': 65,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateAssetGroupAssetResult',
      '9': 0,
      '10': 'assetGroupAssetResult'
    },
    const {
      '1': 'asset_group_listing_group_filter_result',
      '3': 78,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.services.MutateAssetGroupListingGroupFilterResult',
      '9': 0,
      '10': 'assetGroupListingGroupFilterResult'
    },
    const {
      '1': 'asset_group_result',
      '3': 62,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateAssetGroupResult',
      '9': 0,
      '10': 'assetGroupResult'
    },
    const {
      '1': 'asset_set_asset_result',
      '3': 71,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateAssetSetAssetResult',
      '9': 0,
      '10': 'assetSetAssetResult'
    },
    const {
      '1': 'asset_set_result',
      '3': 72,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateAssetSetResult',
      '9': 0,
      '10': 'assetSetResult'
    },
    const {
      '1': 'bidding_data_exclusion_result',
      '3': 58,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.services.MutateBiddingDataExclusionsResult',
      '9': 0,
      '10': 'biddingDataExclusionResult'
    },
    const {
      '1': 'bidding_seasonality_adjustment_result',
      '3': 59,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.services.MutateBiddingSeasonalityAdjustmentsResult',
      '9': 0,
      '10': 'biddingSeasonalityAdjustmentResult'
    },
    const {
      '1': 'bidding_strategy_result',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateBiddingStrategyResult',
      '9': 0,
      '10': 'biddingStrategyResult'
    },
    const {
      '1': 'campaign_asset_result',
      '3': 52,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateCampaignAssetResult',
      '9': 0,
      '10': 'campaignAssetResult'
    },
    const {
      '1': 'campaign_asset_set_result',
      '3': 73,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateCampaignAssetSetResult',
      '9': 0,
      '10': 'campaignAssetSetResult'
    },
    const {
      '1': 'campaign_bid_modifier_result',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateCampaignBidModifierResult',
      '9': 0,
      '10': 'campaignBidModifierResult'
    },
    const {
      '1': 'campaign_budget_result',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateCampaignBudgetResult',
      '9': 0,
      '10': 'campaignBudgetResult'
    },
    const {
      '1': 'campaign_conversion_goal_result',
      '3': 67,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.services.MutateCampaignConversionGoalResult',
      '9': 0,
      '10': 'campaignConversionGoalResult'
    },
    const {
      '1': 'campaign_criterion_result',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateCampaignCriterionResult',
      '9': 0,
      '10': 'campaignCriterionResult'
    },
    const {
      '1': 'campaign_customizer_result',
      '3': 76,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateCampaignCustomizerResult',
      '9': 0,
      '10': 'campaignCustomizerResult'
    },
    const {
      '1': 'campaign_draft_result',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateCampaignDraftResult',
      '9': 0,
      '10': 'campaignDraftResult'
    },
    const {
      '1': 'campaign_experiment_result',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateCampaignExperimentResult',
      '9': 0,
      '10': 'campaignExperimentResult'
    },
    const {
      '1': 'campaign_extension_setting_result',
      '3': 26,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.services.MutateCampaignExtensionSettingResult',
      '9': 0,
      '10': 'campaignExtensionSettingResult'
    },
    const {
      '1': 'campaign_feed_result',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateCampaignFeedResult',
      '9': 0,
      '10': 'campaignFeedResult'
    },
    const {
      '1': 'campaign_label_result',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateCampaignLabelResult',
      '9': 0,
      '10': 'campaignLabelResult'
    },
    const {
      '1': 'campaign_result',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateCampaignResult',
      '9': 0,
      '10': 'campaignResult'
    },
    const {
      '1': 'campaign_shared_set_result',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateCampaignSharedSetResult',
      '9': 0,
      '10': 'campaignSharedSetResult'
    },
    const {
      '1': 'conversion_action_result',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateConversionActionResult',
      '9': 0,
      '10': 'conversionActionResult'
    },
    const {
      '1': 'conversion_custom_variable_result',
      '3': 55,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.services.MutateConversionCustomVariableResult',
      '9': 0,
      '10': 'conversionCustomVariableResult'
    },
    const {
      '1': 'conversion_goal_campaign_config_result',
      '3': 69,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.services.MutateConversionGoalCampaignConfigResult',
      '9': 0,
      '10': 'conversionGoalCampaignConfigResult'
    },
    const {
      '1': 'conversion_value_rule_result',
      '3': 63,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateConversionValueRuleResult',
      '9': 0,
      '10': 'conversionValueRuleResult'
    },
    const {
      '1': 'conversion_value_rule_set_result',
      '3': 64,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.services.MutateConversionValueRuleSetResult',
      '9': 0,
      '10': 'conversionValueRuleSetResult'
    },
    const {
      '1': 'custom_conversion_goal_result',
      '3': 68,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateCustomConversionGoalResult',
      '9': 0,
      '10': 'customConversionGoalResult'
    },
    const {
      '1': 'customer_asset_result',
      '3': 57,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateCustomerAssetResult',
      '9': 0,
      '10': 'customerAssetResult'
    },
    const {
      '1': 'customer_conversion_goal_result',
      '3': 66,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.services.MutateCustomerConversionGoalResult',
      '9': 0,
      '10': 'customerConversionGoalResult'
    },
    const {
      '1': 'customer_customizer_result',
      '3': 74,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateCustomerCustomizerResult',
      '9': 0,
      '10': 'customerCustomizerResult'
    },
    const {
      '1': 'customer_extension_setting_result',
      '3': 30,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.services.MutateCustomerExtensionSettingResult',
      '9': 0,
      '10': 'customerExtensionSettingResult'
    },
    const {
      '1': 'customer_feed_result',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateCustomerFeedResult',
      '9': 0,
      '10': 'customerFeedResult'
    },
    const {
      '1': 'customer_label_result',
      '3': 32,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateCustomerLabelResult',
      '9': 0,
      '10': 'customerLabelResult'
    },
    const {
      '1': 'customer_negative_criterion_result',
      '3': 34,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.services.MutateCustomerNegativeCriteriaResult',
      '9': 0,
      '10': 'customerNegativeCriterionResult'
    },
    const {
      '1': 'customer_result',
      '3': 35,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateCustomerResult',
      '9': 0,
      '10': 'customerResult'
    },
    const {
      '1': 'customizer_attribute_result',
      '3': 70,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateCustomizerAttributeResult',
      '9': 0,
      '10': 'customizerAttributeResult'
    },
    const {
      '1': 'extension_feed_item_result',
      '3': 36,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateExtensionFeedItemResult',
      '9': 0,
      '10': 'extensionFeedItemResult'
    },
    const {
      '1': 'feed_item_result',
      '3': 37,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateFeedItemResult',
      '9': 0,
      '10': 'feedItemResult'
    },
    const {
      '1': 'feed_item_set_result',
      '3': 53,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateFeedItemSetResult',
      '9': 0,
      '10': 'feedItemSetResult'
    },
    const {
      '1': 'feed_item_set_link_result',
      '3': 54,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateFeedItemSetLinkResult',
      '9': 0,
      '10': 'feedItemSetLinkResult'
    },
    const {
      '1': 'feed_item_target_result',
      '3': 38,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateFeedItemTargetResult',
      '9': 0,
      '10': 'feedItemTargetResult'
    },
    const {
      '1': 'feed_mapping_result',
      '3': 39,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateFeedMappingResult',
      '9': 0,
      '10': 'feedMappingResult'
    },
    const {
      '1': 'feed_result',
      '3': 40,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateFeedResult',
      '9': 0,
      '10': 'feedResult'
    },
    const {
      '1': 'keyword_plan_ad_group_result',
      '3': 44,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateKeywordPlanAdGroupResult',
      '9': 0,
      '10': 'keywordPlanAdGroupResult'
    },
    const {
      '1': 'keyword_plan_campaign_result',
      '3': 45,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateKeywordPlanCampaignResult',
      '9': 0,
      '10': 'keywordPlanCampaignResult'
    },
    const {
      '1': 'keyword_plan_ad_group_keyword_result',
      '3': 50,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.services.MutateKeywordPlanAdGroupKeywordResult',
      '9': 0,
      '10': 'keywordPlanAdGroupKeywordResult'
    },
    const {
      '1': 'keyword_plan_campaign_keyword_result',
      '3': 51,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.services.MutateKeywordPlanCampaignKeywordResult',
      '9': 0,
      '10': 'keywordPlanCampaignKeywordResult'
    },
    const {
      '1': 'keyword_plan_result',
      '3': 48,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateKeywordPlansResult',
      '9': 0,
      '10': 'keywordPlanResult'
    },
    const {
      '1': 'label_result',
      '3': 41,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateLabelResult',
      '9': 0,
      '10': 'labelResult'
    },
    const {
      '1': 'media_file_result',
      '3': 42,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateMediaFileResult',
      '9': 0,
      '10': 'mediaFileResult'
    },
    const {
      '1': 'remarketing_action_result',
      '3': 43,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateRemarketingActionResult',
      '9': 0,
      '10': 'remarketingActionResult'
    },
    const {
      '1': 'shared_criterion_result',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateSharedCriterionResult',
      '9': 0,
      '10': 'sharedCriterionResult'
    },
    const {
      '1': 'shared_set_result',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateSharedSetResult',
      '9': 0,
      '10': 'sharedSetResult'
    },
    const {
      '1': 'smart_campaign_setting_result',
      '3': 61,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateSmartCampaignSettingResult',
      '9': 0,
      '10': 'smartCampaignSettingResult'
    },
    const {
      '1': 'user_list_result',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateUserListResult',
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
        'ChdNdXRhdGVPcGVyYXRpb25SZXNwb25zZRJ2ChhhZF9ncm91cF9hZF9sYWJlbF9yZXN1bHQYESABKAsyPC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5NdXRhdGVBZEdyb3VwQWRMYWJlbFJlc3VsdEgAUhRhZEdyb3VwQWRMYWJlbFJlc3VsdBJmChJhZF9ncm91cF9hZF9yZXN1bHQYASABKAsyNy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5NdXRhdGVBZEdyb3VwQWRSZXN1bHRIAFIPYWRHcm91cEFkUmVzdWx0Em8KFWFkX2dyb3VwX2Fzc2V0X3Jlc3VsdBg4IAEoCzI6Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLk11dGF0ZUFkR3JvdXBBc3NldFJlc3VsdEgAUhJhZEdyb3VwQXNzZXRSZXN1bHQSggEKHGFkX2dyb3VwX2JpZF9tb2RpZmllcl9yZXN1bHQYAiABKAsyQC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5NdXRhdGVBZEdyb3VwQmlkTW9kaWZpZXJSZXN1bHRIAFIYYWRHcm91cEJpZE1vZGlmaWVyUmVzdWx0EpoBCiRhZF9ncm91cF9jcml0ZXJpb25fY3VzdG9taXplcl9yZXN1bHQYTSABKAsySC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5NdXRhdGVBZEdyb3VwQ3JpdGVyaW9uQ3VzdG9taXplclJlc3VsdEgAUiBhZEdyb3VwQ3JpdGVyaW9uQ3VzdG9taXplclJlc3VsdBKLAQofYWRfZ3JvdXBfY3JpdGVyaW9uX2xhYmVsX3Jlc3VsdBgSIAEoCzJDLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLk11dGF0ZUFkR3JvdXBDcml0ZXJpb25MYWJlbFJlc3VsdEgAUhthZEdyb3VwQ3JpdGVyaW9uTGFiZWxSZXN1bHQSewoZYWRfZ3JvdXBfY3JpdGVyaW9uX3Jlc3VsdBgDIAEoCzI+Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLk11dGF0ZUFkR3JvdXBDcml0ZXJpb25SZXN1bHRIAFIWYWRHcm91cENyaXRlcmlvblJlc3VsdBJ+ChphZF9ncm91cF9jdXN0b21pemVyX3Jlc3VsdBhLIAEoCzI/Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLk11dGF0ZUFkR3JvdXBDdXN0b21pemVyUmVzdWx0SABSF2FkR3JvdXBDdXN0b21pemVyUmVzdWx0EpEBCiFhZF9ncm91cF9leHRlbnNpb25fc2V0dGluZ19yZXN1bHQYEyABKAsyRS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5NdXRhdGVBZEdyb3VwRXh0ZW5zaW9uU2V0dGluZ1Jlc3VsdEgAUh1hZEdyb3VwRXh0ZW5zaW9uU2V0dGluZ1Jlc3VsdBJsChRhZF9ncm91cF9mZWVkX3Jlc3VsdBgUIAEoCzI5Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLk11dGF0ZUFkR3JvdXBGZWVkUmVzdWx0SABSEWFkR3JvdXBGZWVkUmVzdWx0Em8KFWFkX2dyb3VwX2xhYmVsX3Jlc3VsdBgVIAEoCzI6Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLk11dGF0ZUFkR3JvdXBMYWJlbFJlc3VsdEgAUhJhZEdyb3VwTGFiZWxSZXN1bHQSXwoPYWRfZ3JvdXBfcmVzdWx0GAUgASgLMjUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuTXV0YXRlQWRHcm91cFJlc3VsdEgAUg1hZEdyb3VwUmVzdWx0EmsKE2FkX3BhcmFtZXRlcl9yZXN1bHQYFiABKAsyOS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5NdXRhdGVBZFBhcmFtZXRlclJlc3VsdEgAUhFhZFBhcmFtZXRlclJlc3VsdBJPCglhZF9yZXN1bHQYMSABKAsyMC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5NdXRhdGVBZFJlc3VsdEgAUghhZFJlc3VsdBJYCgxhc3NldF9yZXN1bHQYFyABKAsyMy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5NdXRhdGVBc3NldFJlc3VsdEgAUgthc3NldFJlc3VsdBJ4Chhhc3NldF9ncm91cF9hc3NldF9yZXN1bHQYQSABKAsyPS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5NdXRhdGVBc3NldEdyb3VwQXNzZXRSZXN1bHRIAFIVYXNzZXRHcm91cEFzc2V0UmVzdWx0EqEBCidhc3NldF9ncm91cF9saXN0aW5nX2dyb3VwX2ZpbHRlcl9yZXN1bHQYTiABKAsySi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5NdXRhdGVBc3NldEdyb3VwTGlzdGluZ0dyb3VwRmlsdGVyUmVzdWx0SABSImFzc2V0R3JvdXBMaXN0aW5nR3JvdXBGaWx0ZXJSZXN1bHQSaAoSYXNzZXRfZ3JvdXBfcmVzdWx0GD4gASgLMjguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuTXV0YXRlQXNzZXRHcm91cFJlc3VsdEgAUhBhc3NldEdyb3VwUmVzdWx0EnIKFmFzc2V0X3NldF9hc3NldF9yZXN1bHQYRyABKAsyOy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5NdXRhdGVBc3NldFNldEFzc2V0UmVzdWx0SABSE2Fzc2V0U2V0QXNzZXRSZXN1bHQSYgoQYXNzZXRfc2V0X3Jlc3VsdBhIIAEoCzI2Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLk11dGF0ZUFzc2V0U2V0UmVzdWx0SABSDmFzc2V0U2V0UmVzdWx0EogBCh1iaWRkaW5nX2RhdGFfZXhjbHVzaW9uX3Jlc3VsdBg6IAEoCzJDLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLk11dGF0ZUJpZGRpbmdEYXRhRXhjbHVzaW9uc1Jlc3VsdEgAUhpiaWRkaW5nRGF0YUV4Y2x1c2lvblJlc3VsdBKgAQolYmlkZGluZ19zZWFzb25hbGl0eV9hZGp1c3RtZW50X3Jlc3VsdBg7IAEoCzJLLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLk11dGF0ZUJpZGRpbmdTZWFzb25hbGl0eUFkanVzdG1lbnRzUmVzdWx0SABSImJpZGRpbmdTZWFzb25hbGl0eUFkanVzdG1lbnRSZXN1bHQSdwoXYmlkZGluZ19zdHJhdGVneV9yZXN1bHQYBiABKAsyPS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5NdXRhdGVCaWRkaW5nU3RyYXRlZ3lSZXN1bHRIAFIVYmlkZGluZ1N0cmF0ZWd5UmVzdWx0EnEKFWNhbXBhaWduX2Fzc2V0X3Jlc3VsdBg0IAEoCzI7Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLk11dGF0ZUNhbXBhaWduQXNzZXRSZXN1bHRIAFITY2FtcGFpZ25Bc3NldFJlc3VsdBJ7ChljYW1wYWlnbl9hc3NldF9zZXRfcmVzdWx0GEkgASgLMj4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuTXV0YXRlQ2FtcGFpZ25Bc3NldFNldFJlc3VsdEgAUhZjYW1wYWlnbkFzc2V0U2V0UmVzdWx0EoQBChxjYW1wYWlnbl9iaWRfbW9kaWZpZXJfcmVzdWx0GAcgASgLMkEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuTXV0YXRlQ2FtcGFpZ25CaWRNb2RpZmllclJlc3VsdEgAUhljYW1wYWlnbkJpZE1vZGlmaWVyUmVzdWx0EnQKFmNhbXBhaWduX2J1ZGdldF9yZXN1bHQYCCABKAsyPC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5NdXRhdGVDYW1wYWlnbkJ1ZGdldFJlc3VsdEgAUhRjYW1wYWlnbkJ1ZGdldFJlc3VsdBKNAQofY2FtcGFpZ25fY29udmVyc2lvbl9nb2FsX3Jlc3VsdBhDIAEoCzJELmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLk11dGF0ZUNhbXBhaWduQ29udmVyc2lvbkdvYWxSZXN1bHRIAFIcY2FtcGFpZ25Db252ZXJzaW9uR29hbFJlc3VsdBJ9ChljYW1wYWlnbl9jcml0ZXJpb25fcmVzdWx0GA0gASgLMj8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuTXV0YXRlQ2FtcGFpZ25Dcml0ZXJpb25SZXN1bHRIAFIXY2FtcGFpZ25Dcml0ZXJpb25SZXN1bHQSgAEKGmNhbXBhaWduX2N1c3RvbWl6ZXJfcmVzdWx0GEwgASgLMkAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuTXV0YXRlQ2FtcGFpZ25DdXN0b21pemVyUmVzdWx0SABSGGNhbXBhaWduQ3VzdG9taXplclJlc3VsdBJxChVjYW1wYWlnbl9kcmFmdF9yZXN1bHQYGCABKAsyOy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5NdXRhdGVDYW1wYWlnbkRyYWZ0UmVzdWx0SABSE2NhbXBhaWduRHJhZnRSZXN1bHQSgAEKGmNhbXBhaWduX2V4cGVyaW1lbnRfcmVzdWx0GBkgASgLMkAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuTXV0YXRlQ2FtcGFpZ25FeHBlcmltZW50UmVzdWx0SABSGGNhbXBhaWduRXhwZXJpbWVudFJlc3VsdBKTAQohY2FtcGFpZ25fZXh0ZW5zaW9uX3NldHRpbmdfcmVzdWx0GBogASgLMkYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuTXV0YXRlQ2FtcGFpZ25FeHRlbnNpb25TZXR0aW5nUmVzdWx0SABSHmNhbXBhaWduRXh0ZW5zaW9uU2V0dGluZ1Jlc3VsdBJuChRjYW1wYWlnbl9mZWVkX3Jlc3VsdBgbIAEoCzI6Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLk11dGF0ZUNhbXBhaWduRmVlZFJlc3VsdEgAUhJjYW1wYWlnbkZlZWRSZXN1bHQScQoVY2FtcGFpZ25fbGFiZWxfcmVzdWx0GBwgASgLMjsuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuTXV0YXRlQ2FtcGFpZ25MYWJlbFJlc3VsdEgAUhNjYW1wYWlnbkxhYmVsUmVzdWx0EmEKD2NhbXBhaWduX3Jlc3VsdBgKIAEoCzI2Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLk11dGF0ZUNhbXBhaWduUmVzdWx0SABSDmNhbXBhaWduUmVzdWx0En4KGmNhbXBhaWduX3NoYXJlZF9zZXRfcmVzdWx0GAsgASgLMj8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuTXV0YXRlQ2FtcGFpZ25TaGFyZWRTZXRSZXN1bHRIAFIXY2FtcGFpZ25TaGFyZWRTZXRSZXN1bHQSegoYY29udmVyc2lvbl9hY3Rpb25fcmVzdWx0GAwgASgLMj4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuTXV0YXRlQ29udmVyc2lvbkFjdGlvblJlc3VsdEgAUhZjb252ZXJzaW9uQWN0aW9uUmVzdWx0EpMBCiFjb252ZXJzaW9uX2N1c3RvbV92YXJpYWJsZV9yZXN1bHQYNyABKAsyRi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5NdXRhdGVDb252ZXJzaW9uQ3VzdG9tVmFyaWFibGVSZXN1bHRIAFIeY29udmVyc2lvbkN1c3RvbVZhcmlhYmxlUmVzdWx0EqABCiZjb252ZXJzaW9uX2dvYWxfY2FtcGFpZ25fY29uZmlnX3Jlc3VsdBhFIAEoCzJKLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLk11dGF0ZUNvbnZlcnNpb25Hb2FsQ2FtcGFpZ25Db25maWdSZXN1bHRIAFIiY29udmVyc2lvbkdvYWxDYW1wYWlnbkNvbmZpZ1Jlc3VsdBKEAQocY29udmVyc2lvbl92YWx1ZV9ydWxlX3Jlc3VsdBg/IAEoCzJBLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLk11dGF0ZUNvbnZlcnNpb25WYWx1ZVJ1bGVSZXN1bHRIAFIZY29udmVyc2lvblZhbHVlUnVsZVJlc3VsdBKOAQogY29udmVyc2lvbl92YWx1ZV9ydWxlX3NldF9yZXN1bHQYQCABKAsyRC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5NdXRhdGVDb252ZXJzaW9uVmFsdWVSdWxlU2V0UmVzdWx0SABSHGNvbnZlcnNpb25WYWx1ZVJ1bGVTZXRSZXN1bHQShwEKHWN1c3RvbV9jb252ZXJzaW9uX2dvYWxfcmVzdWx0GEQgASgLMkIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuTXV0YXRlQ3VzdG9tQ29udmVyc2lvbkdvYWxSZXN1bHRIAFIaY3VzdG9tQ29udmVyc2lvbkdvYWxSZXN1bHQScQoVY3VzdG9tZXJfYXNzZXRfcmVzdWx0GDkgASgLMjsuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuTXV0YXRlQ3VzdG9tZXJBc3NldFJlc3VsdEgAUhNjdXN0b21lckFzc2V0UmVzdWx0Eo0BCh9jdXN0b21lcl9jb252ZXJzaW9uX2dvYWxfcmVzdWx0GEIgASgLMkQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuTXV0YXRlQ3VzdG9tZXJDb252ZXJzaW9uR29hbFJlc3VsdEgAUhxjdXN0b21lckNvbnZlcnNpb25Hb2FsUmVzdWx0EoABChpjdXN0b21lcl9jdXN0b21pemVyX3Jlc3VsdBhKIAEoCzJALmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLk11dGF0ZUN1c3RvbWVyQ3VzdG9taXplclJlc3VsdEgAUhhjdXN0b21lckN1c3RvbWl6ZXJSZXN1bHQSkwEKIWN1c3RvbWVyX2V4dGVuc2lvbl9zZXR0aW5nX3Jlc3VsdBgeIAEoCzJGLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLk11dGF0ZUN1c3RvbWVyRXh0ZW5zaW9uU2V0dGluZ1Jlc3VsdEgAUh5jdXN0b21lckV4dGVuc2lvblNldHRpbmdSZXN1bHQSbgoUY3VzdG9tZXJfZmVlZF9yZXN1bHQYHyABKAsyOi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5NdXRhdGVDdXN0b21lckZlZWRSZXN1bHRIAFISY3VzdG9tZXJGZWVkUmVzdWx0EnEKFWN1c3RvbWVyX2xhYmVsX3Jlc3VsdBggIAEoCzI7Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLk11dGF0ZUN1c3RvbWVyTGFiZWxSZXN1bHRIAFITY3VzdG9tZXJMYWJlbFJlc3VsdBKVAQoiY3VzdG9tZXJfbmVnYXRpdmVfY3JpdGVyaW9uX3Jlc3VsdBgiIAEoCzJGLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLk11dGF0ZUN1c3RvbWVyTmVnYXRpdmVDcml0ZXJpYVJlc3VsdEgAUh9jdXN0b21lck5lZ2F0aXZlQ3JpdGVyaW9uUmVzdWx0EmEKD2N1c3RvbWVyX3Jlc3VsdBgjIAEoCzI2Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLk11dGF0ZUN1c3RvbWVyUmVzdWx0SABSDmN1c3RvbWVyUmVzdWx0EoMBChtjdXN0b21pemVyX2F0dHJpYnV0ZV9yZXN1bHQYRiABKAsyQS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5NdXRhdGVDdXN0b21pemVyQXR0cmlidXRlUmVzdWx0SABSGWN1c3RvbWl6ZXJBdHRyaWJ1dGVSZXN1bHQSfgoaZXh0ZW5zaW9uX2ZlZWRfaXRlbV9yZXN1bHQYJCABKAsyPy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5NdXRhdGVFeHRlbnNpb25GZWVkSXRlbVJlc3VsdEgAUhdleHRlbnNpb25GZWVkSXRlbVJlc3VsdBJiChBmZWVkX2l0ZW1fcmVzdWx0GCUgASgLMjYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuTXV0YXRlRmVlZEl0ZW1SZXN1bHRIAFIOZmVlZEl0ZW1SZXN1bHQSbAoUZmVlZF9pdGVtX3NldF9yZXN1bHQYNSABKAsyOS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5NdXRhdGVGZWVkSXRlbVNldFJlc3VsdEgAUhFmZWVkSXRlbVNldFJlc3VsdBJ5ChlmZWVkX2l0ZW1fc2V0X2xpbmtfcmVzdWx0GDYgASgLMj0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuTXV0YXRlRmVlZEl0ZW1TZXRMaW5rUmVzdWx0SABSFWZlZWRJdGVtU2V0TGlua1Jlc3VsdBJ1ChdmZWVkX2l0ZW1fdGFyZ2V0X3Jlc3VsdBgmIAEoCzI8Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLk11dGF0ZUZlZWRJdGVtVGFyZ2V0UmVzdWx0SABSFGZlZWRJdGVtVGFyZ2V0UmVzdWx0EmsKE2ZlZWRfbWFwcGluZ19yZXN1bHQYJyABKAsyOS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5NdXRhdGVGZWVkTWFwcGluZ1Jlc3VsdEgAUhFmZWVkTWFwcGluZ1Jlc3VsdBJVCgtmZWVkX3Jlc3VsdBgoIAEoCzIyLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLk11dGF0ZUZlZWRSZXN1bHRIAFIKZmVlZFJlc3VsdBKCAQoca2V5d29yZF9wbGFuX2FkX2dyb3VwX3Jlc3VsdBgsIAEoCzJALmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLk11dGF0ZUtleXdvcmRQbGFuQWRHcm91cFJlc3VsdEgAUhhrZXl3b3JkUGxhbkFkR3JvdXBSZXN1bHQShAEKHGtleXdvcmRfcGxhbl9jYW1wYWlnbl9yZXN1bHQYLSABKAsyQS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5NdXRhdGVLZXl3b3JkUGxhbkNhbXBhaWduUmVzdWx0SABSGWtleXdvcmRQbGFuQ2FtcGFpZ25SZXN1bHQSmAEKJGtleXdvcmRfcGxhbl9hZF9ncm91cF9rZXl3b3JkX3Jlc3VsdBgyIAEoCzJHLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLk11dGF0ZUtleXdvcmRQbGFuQWRHcm91cEtleXdvcmRSZXN1bHRIAFIfa2V5d29yZFBsYW5BZEdyb3VwS2V5d29yZFJlc3VsdBKaAQoka2V5d29yZF9wbGFuX2NhbXBhaWduX2tleXdvcmRfcmVzdWx0GDMgASgLMkguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuTXV0YXRlS2V5d29yZFBsYW5DYW1wYWlnbktleXdvcmRSZXN1bHRIAFIga2V5d29yZFBsYW5DYW1wYWlnbktleXdvcmRSZXN1bHQSbAoTa2V5d29yZF9wbGFuX3Jlc3VsdBgwIAEoCzI6Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLk11dGF0ZUtleXdvcmRQbGFuc1Jlc3VsdEgAUhFrZXl3b3JkUGxhblJlc3VsdBJYCgxsYWJlbF9yZXN1bHQYKSABKAsyMy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5NdXRhdGVMYWJlbFJlc3VsdEgAUgtsYWJlbFJlc3VsdBJlChFtZWRpYV9maWxlX3Jlc3VsdBgqIAEoCzI3Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLk11dGF0ZU1lZGlhRmlsZVJlc3VsdEgAUg9tZWRpYUZpbGVSZXN1bHQSfQoZcmVtYXJrZXRpbmdfYWN0aW9uX3Jlc3VsdBgrIAEoCzI/Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLk11dGF0ZVJlbWFya2V0aW5nQWN0aW9uUmVzdWx0SABSF3JlbWFya2V0aW5nQWN0aW9uUmVzdWx0EncKF3NoYXJlZF9jcml0ZXJpb25fcmVzdWx0GA4gASgLMj0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuTXV0YXRlU2hhcmVkQ3JpdGVyaW9uUmVzdWx0SABSFXNoYXJlZENyaXRlcmlvblJlc3VsdBJlChFzaGFyZWRfc2V0X3Jlc3VsdBgPIAEoCzI3Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLk11dGF0ZVNoYXJlZFNldFJlc3VsdEgAUg9zaGFyZWRTZXRSZXN1bHQShwEKHXNtYXJ0X2NhbXBhaWduX3NldHRpbmdfcmVzdWx0GD0gASgLMkIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuTXV0YXRlU21hcnRDYW1wYWlnblNldHRpbmdSZXN1bHRIAFIac21hcnRDYW1wYWlnblNldHRpbmdSZXN1bHQSYgoQdXNlcl9saXN0X3Jlc3VsdBgQIAEoCzI2Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLk11dGF0ZVVzZXJMaXN0UmVzdWx0SABSDnVzZXJMaXN0UmVzdWx0QgoKCHJlc3BvbnNl');
