///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/campaign.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use campaignDescriptor instead')
const Campaign$json = const {
  '1': 'Campaign',
  '2': const [
    const {
      '1': 'resource_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resourceName'
    },
    const {
      '1': 'id',
      '3': 59,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 1,
      '10': 'id',
      '17': true
    },
    const {
      '1': 'name',
      '3': 58,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'name',
      '17': true
    },
    const {
      '1': 'status',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.enums.CampaignStatusEnum.CampaignStatus',
      '10': 'status'
    },
    const {
      '1': 'serving_status',
      '3': 21,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.CampaignServingStatusEnum.CampaignServingStatus',
      '8': const {},
      '10': 'servingStatus'
    },
    const {
      '1': 'ad_serving_optimization_status',
      '3': 8,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.AdServingOptimizationStatusEnum.AdServingOptimizationStatus',
      '10': 'adServingOptimizationStatus'
    },
    const {
      '1': 'advertising_channel_type',
      '3': 9,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.AdvertisingChannelTypeEnum.AdvertisingChannelType',
      '8': const {},
      '10': 'advertisingChannelType'
    },
    const {
      '1': 'advertising_channel_sub_type',
      '3': 10,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.AdvertisingChannelSubTypeEnum.AdvertisingChannelSubType',
      '8': const {},
      '10': 'advertisingChannelSubType'
    },
    const {
      '1': 'tracking_url_template',
      '3': 60,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'trackingUrlTemplate',
      '17': true
    },
    const {
      '1': 'url_custom_parameters',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.CustomParameter',
      '10': 'urlCustomParameters'
    },
    const {
      '1': 'real_time_bidding_setting',
      '3': 39,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.RealTimeBiddingSetting',
      '10': 'realTimeBiddingSetting'
    },
    const {
      '1': 'network_settings',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.Campaign.NetworkSettings',
      '10': 'networkSettings'
    },
    const {
      '1': 'hotel_setting',
      '3': 32,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.Campaign.HotelSettingInfo',
      '8': const {},
      '10': 'hotelSetting'
    },
    const {
      '1': 'dynamic_search_ads_setting',
      '3': 33,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.resources.Campaign.DynamicSearchAdsSetting',
      '10': 'dynamicSearchAdsSetting'
    },
    const {
      '1': 'shopping_setting',
      '3': 36,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.Campaign.ShoppingSetting',
      '10': 'shoppingSetting'
    },
    const {
      '1': 'targeting_setting',
      '3': 43,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.TargetingSetting',
      '10': 'targetingSetting'
    },
    const {
      '1': 'geo_target_type_setting',
      '3': 47,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.Campaign.GeoTargetTypeSetting',
      '10': 'geoTargetTypeSetting'
    },
    const {
      '1': 'local_campaign_setting',
      '3': 50,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.Campaign.LocalCampaignSetting',
      '10': 'localCampaignSetting'
    },
    const {
      '1': 'app_campaign_setting',
      '3': 51,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.Campaign.AppCampaignSetting',
      '10': 'appCampaignSetting'
    },
    const {
      '1': 'labels',
      '3': 61,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'labels'
    },
    const {
      '1': 'experiment_type',
      '3': 17,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.CampaignExperimentTypeEnum.CampaignExperimentType',
      '8': const {},
      '10': 'experimentType'
    },
    const {
      '1': 'base_campaign',
      '3': 56,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 4,
      '10': 'baseCampaign',
      '17': true
    },
    const {
      '1': 'campaign_budget',
      '3': 62,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 5,
      '10': 'campaignBudget',
      '17': true
    },
    const {
      '1': 'bidding_strategy_type',
      '3': 22,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.BiddingStrategyTypeEnum.BiddingStrategyType',
      '8': const {},
      '10': 'biddingStrategyType'
    },
    const {
      '1': 'accessible_bidding_strategy',
      '3': 71,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'accessibleBiddingStrategy'
    },
    const {
      '1': 'start_date',
      '3': 63,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'startDate',
      '17': true
    },
    const {
      '1': 'end_date',
      '3': 64,
      '4': 1,
      '5': 9,
      '9': 7,
      '10': 'endDate',
      '17': true
    },
    const {
      '1': 'final_url_suffix',
      '3': 65,
      '4': 1,
      '5': 9,
      '9': 8,
      '10': 'finalUrlSuffix',
      '17': true
    },
    const {
      '1': 'frequency_caps',
      '3': 40,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.FrequencyCapEntry',
      '10': 'frequencyCaps'
    },
    const {
      '1': 'video_brand_safety_suitability',
      '3': 42,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.BrandSafetySuitabilityEnum.BrandSafetySuitability',
      '8': const {},
      '10': 'videoBrandSafetySuitability'
    },
    const {
      '1': 'vanity_pharma',
      '3': 44,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.Campaign.VanityPharma',
      '10': 'vanityPharma'
    },
    const {
      '1': 'selective_optimization',
      '3': 45,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.Campaign.SelectiveOptimization',
      '10': 'selectiveOptimization'
    },
    const {
      '1': 'optimization_goal_setting',
      '3': 54,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.resources.Campaign.OptimizationGoalSetting',
      '10': 'optimizationGoalSetting'
    },
    const {
      '1': 'tracking_setting',
      '3': 46,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.Campaign.TrackingSetting',
      '8': const {},
      '10': 'trackingSetting'
    },
    const {
      '1': 'payment_mode',
      '3': 52,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.enums.PaymentModeEnum.PaymentMode',
      '10': 'paymentMode'
    },
    const {
      '1': 'optimization_score',
      '3': 66,
      '4': 1,
      '5': 1,
      '8': const {},
      '9': 9,
      '10': 'optimizationScore',
      '17': true
    },
    const {
      '1': 'excluded_parent_asset_field_types',
      '3': 69,
      '4': 3,
      '5': 14,
      '6': '.google.ads.googleads.v9.enums.AssetFieldTypeEnum.AssetFieldType',
      '10': 'excludedParentAssetFieldTypes'
    },
    const {
      '1': 'url_expansion_opt_out',
      '3': 72,
      '4': 1,
      '5': 8,
      '9': 10,
      '10': 'urlExpansionOptOut',
      '17': true
    },
    const {
      '1': 'bidding_strategy',
      '3': 67,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'biddingStrategy'
    },
    const {
      '1': 'commission',
      '3': 49,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.Commission',
      '9': 0,
      '10': 'commission'
    },
    const {
      '1': 'manual_cpc',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.ManualCpc',
      '9': 0,
      '10': 'manualCpc'
    },
    const {
      '1': 'manual_cpm',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.ManualCpm',
      '9': 0,
      '10': 'manualCpm'
    },
    const {
      '1': 'manual_cpv',
      '3': 37,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.ManualCpv',
      '8': const {},
      '9': 0,
      '10': 'manualCpv'
    },
    const {
      '1': 'maximize_conversions',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.MaximizeConversions',
      '9': 0,
      '10': 'maximizeConversions'
    },
    const {
      '1': 'maximize_conversion_value',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.MaximizeConversionValue',
      '9': 0,
      '10': 'maximizeConversionValue'
    },
    const {
      '1': 'target_cpa',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.TargetCpa',
      '9': 0,
      '10': 'targetCpa'
    },
    const {
      '1': 'target_impression_share',
      '3': 48,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.TargetImpressionShare',
      '9': 0,
      '10': 'targetImpressionShare'
    },
    const {
      '1': 'target_roas',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.TargetRoas',
      '9': 0,
      '10': 'targetRoas'
    },
    const {
      '1': 'target_spend',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.TargetSpend',
      '9': 0,
      '10': 'targetSpend'
    },
    const {
      '1': 'percent_cpc',
      '3': 34,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.PercentCpc',
      '9': 0,
      '10': 'percentCpc'
    },
    const {
      '1': 'target_cpm',
      '3': 41,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.TargetCpm',
      '9': 0,
      '10': 'targetCpm'
    },
  ],
  '3': const [
    Campaign_NetworkSettings$json,
    Campaign_HotelSettingInfo$json,
    Campaign_DynamicSearchAdsSetting$json,
    Campaign_OptimizationGoalSetting$json,
    Campaign_ShoppingSetting$json,
    Campaign_TrackingSetting$json,
    Campaign_GeoTargetTypeSetting$json,
    Campaign_LocalCampaignSetting$json,
    Campaign_AppCampaignSetting$json,
    Campaign_VanityPharma$json,
    Campaign_SelectiveOptimization$json
  ],
  '7': const {},
  '8': const [
    const {'1': 'campaign_bidding_strategy'},
    const {'1': '_id'},
    const {'1': '_name'},
    const {'1': '_tracking_url_template'},
    const {'1': '_base_campaign'},
    const {'1': '_campaign_budget'},
    const {'1': '_start_date'},
    const {'1': '_end_date'},
    const {'1': '_final_url_suffix'},
    const {'1': '_optimization_score'},
    const {'1': '_url_expansion_opt_out'},
  ],
};

@$core.Deprecated('Use campaignDescriptor instead')
const Campaign_NetworkSettings$json = const {
  '1': 'NetworkSettings',
  '2': const [
    const {
      '1': 'target_google_search',
      '3': 5,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'targetGoogleSearch',
      '17': true
    },
    const {
      '1': 'target_search_network',
      '3': 6,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'targetSearchNetwork',
      '17': true
    },
    const {
      '1': 'target_content_network',
      '3': 7,
      '4': 1,
      '5': 8,
      '9': 2,
      '10': 'targetContentNetwork',
      '17': true
    },
    const {
      '1': 'target_partner_search_network',
      '3': 8,
      '4': 1,
      '5': 8,
      '9': 3,
      '10': 'targetPartnerSearchNetwork',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_target_google_search'},
    const {'1': '_target_search_network'},
    const {'1': '_target_content_network'},
    const {'1': '_target_partner_search_network'},
  ],
};

@$core.Deprecated('Use campaignDescriptor instead')
const Campaign_HotelSettingInfo$json = const {
  '1': 'HotelSettingInfo',
  '2': const [
    const {
      '1': 'hotel_center_id',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 0,
      '10': 'hotelCenterId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_hotel_center_id'},
  ],
};

@$core.Deprecated('Use campaignDescriptor instead')
const Campaign_DynamicSearchAdsSetting$json = const {
  '1': 'DynamicSearchAdsSetting',
  '2': const [
    const {
      '1': 'domain_name',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'domainName'
    },
    const {
      '1': 'language_code',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'languageCode'
    },
    const {
      '1': 'use_supplied_urls_only',
      '3': 8,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'useSuppliedUrlsOnly',
      '17': true
    },
    const {'1': 'feeds', '3': 9, '4': 3, '5': 9, '8': const {}, '10': 'feeds'},
  ],
  '8': const [
    const {'1': '_use_supplied_urls_only'},
  ],
};

@$core.Deprecated('Use campaignDescriptor instead')
const Campaign_OptimizationGoalSetting$json = const {
  '1': 'OptimizationGoalSetting',
  '2': const [
    const {
      '1': 'optimization_goal_types',
      '3': 1,
      '4': 3,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.OptimizationGoalTypeEnum.OptimizationGoalType',
      '10': 'optimizationGoalTypes'
    },
  ],
};

@$core.Deprecated('Use campaignDescriptor instead')
const Campaign_ShoppingSetting$json = const {
  '1': 'ShoppingSetting',
  '2': const [
    const {
      '1': 'merchant_id',
      '3': 5,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 0,
      '10': 'merchantId',
      '17': true
    },
    const {
      '1': 'sales_country',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'salesCountry',
      '17': true
    },
    const {
      '1': 'campaign_priority',
      '3': 7,
      '4': 1,
      '5': 5,
      '9': 2,
      '10': 'campaignPriority',
      '17': true
    },
    const {
      '1': 'enable_local',
      '3': 8,
      '4': 1,
      '5': 8,
      '9': 3,
      '10': 'enableLocal',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_merchant_id'},
    const {'1': '_sales_country'},
    const {'1': '_campaign_priority'},
    const {'1': '_enable_local'},
  ],
};

@$core.Deprecated('Use campaignDescriptor instead')
const Campaign_TrackingSetting$json = const {
  '1': 'TrackingSetting',
  '2': const [
    const {
      '1': 'tracking_url',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'trackingUrl',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_tracking_url'},
  ],
};

@$core.Deprecated('Use campaignDescriptor instead')
const Campaign_GeoTargetTypeSetting$json = const {
  '1': 'GeoTargetTypeSetting',
  '2': const [
    const {
      '1': 'positive_geo_target_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.PositiveGeoTargetTypeEnum.PositiveGeoTargetType',
      '10': 'positiveGeoTargetType'
    },
    const {
      '1': 'negative_geo_target_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.NegativeGeoTargetTypeEnum.NegativeGeoTargetType',
      '10': 'negativeGeoTargetType'
    },
  ],
};

@$core.Deprecated('Use campaignDescriptor instead')
const Campaign_LocalCampaignSetting$json = const {
  '1': 'LocalCampaignSetting',
  '2': const [
    const {
      '1': 'location_source_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.LocationSourceTypeEnum.LocationSourceType',
      '10': 'locationSourceType'
    },
  ],
};

@$core.Deprecated('Use campaignDescriptor instead')
const Campaign_AppCampaignSetting$json = const {
  '1': 'AppCampaignSetting',
  '2': const [
    const {
      '1': 'bidding_strategy_goal_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.AppCampaignBiddingStrategyGoalTypeEnum.AppCampaignBiddingStrategyGoalType',
      '10': 'biddingStrategyGoalType'
    },
    const {
      '1': 'app_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'appId',
      '17': true
    },
    const {
      '1': 'app_store',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.AppCampaignAppStoreEnum.AppCampaignAppStore',
      '8': const {},
      '10': 'appStore'
    },
  ],
  '8': const [
    const {'1': '_app_id'},
  ],
};

@$core.Deprecated('Use campaignDescriptor instead')
const Campaign_VanityPharma$json = const {
  '1': 'VanityPharma',
  '2': const [
    const {
      '1': 'vanity_pharma_display_url_mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.VanityPharmaDisplayUrlModeEnum.VanityPharmaDisplayUrlMode',
      '10': 'vanityPharmaDisplayUrlMode'
    },
    const {
      '1': 'vanity_pharma_text',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.VanityPharmaTextEnum.VanityPharmaText',
      '10': 'vanityPharmaText'
    },
  ],
};

@$core.Deprecated('Use campaignDescriptor instead')
const Campaign_SelectiveOptimization$json = const {
  '1': 'SelectiveOptimization',
  '2': const [
    const {
      '1': 'conversion_actions',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'conversionActions'
    },
  ],
};

/// Descriptor for `Campaign`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignDescriptor = $convert.base64Decode(
    'CghDYW1wYWlnbhJOCg1yZXNvdXJjZV9uYW1lGAEgASgJQingQQX6QSMKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnblIMcmVzb3VyY2VOYW1lEhgKAmlkGDsgASgDQgPgQQNIAVICaWSIAQESFwoEbmFtZRg6IAEoCUgCUgRuYW1liAEBElgKBnN0YXR1cxgFIAEoDjJALmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVudW1zLkNhbXBhaWduU3RhdHVzRW51bS5DYW1wYWlnblN0YXR1c1IGc3RhdHVzEnoKDnNlcnZpbmdfc3RhdHVzGBUgASgOMk4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuQ2FtcGFpZ25TZXJ2aW5nU3RhdHVzRW51bS5DYW1wYWlnblNlcnZpbmdTdGF0dXNCA+BBA1INc2VydmluZ1N0YXR1cxKfAQoeYWRfc2VydmluZ19vcHRpbWl6YXRpb25fc3RhdHVzGAggASgOMlouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuQWRTZXJ2aW5nT3B0aW1pemF0aW9uU3RhdHVzRW51bS5BZFNlcnZpbmdPcHRpbWl6YXRpb25TdGF0dXNSG2FkU2VydmluZ09wdGltaXphdGlvblN0YXR1cxKPAQoYYWR2ZXJ0aXNpbmdfY2hhbm5lbF90eXBlGAkgASgOMlAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuQWR2ZXJ0aXNpbmdDaGFubmVsVHlwZUVudW0uQWR2ZXJ0aXNpbmdDaGFubmVsVHlwZUID4EEFUhZhZHZlcnRpc2luZ0NoYW5uZWxUeXBlEpwBChxhZHZlcnRpc2luZ19jaGFubmVsX3N1Yl90eXBlGAogASgOMlYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuQWR2ZXJ0aXNpbmdDaGFubmVsU3ViVHlwZUVudW0uQWR2ZXJ0aXNpbmdDaGFubmVsU3ViVHlwZUID4EEFUhlhZHZlcnRpc2luZ0NoYW5uZWxTdWJUeXBlEjcKFXRyYWNraW5nX3VybF90ZW1wbGF0ZRg8IAEoCUgDUhN0cmFja2luZ1VybFRlbXBsYXRliAEBEmMKFXVybF9jdXN0b21fcGFyYW1ldGVycxgMIAMoCzIvLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmNvbW1vbi5DdXN0b21QYXJhbWV0ZXJSE3VybEN1c3RvbVBhcmFtZXRlcnMScQoZcmVhbF90aW1lX2JpZGRpbmdfc2V0dGluZxgnIAEoCzI2Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmNvbW1vbi5SZWFsVGltZUJpZGRpbmdTZXR0aW5nUhZyZWFsVGltZUJpZGRpbmdTZXR0aW5nEmYKEG5ldHdvcmtfc2V0dGluZ3MYDiABKAsyOy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQ2FtcGFpZ24uTmV0d29ya1NldHRpbmdzUg9uZXR3b3JrU2V0dGluZ3MSZgoNaG90ZWxfc2V0dGluZxggIAEoCzI8Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5DYW1wYWlnbi5Ib3RlbFNldHRpbmdJbmZvQgPgQQVSDGhvdGVsU2V0dGluZxKAAQoaZHluYW1pY19zZWFyY2hfYWRzX3NldHRpbmcYISABKAsyQy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQ2FtcGFpZ24uRHluYW1pY1NlYXJjaEFkc1NldHRpbmdSF2R5bmFtaWNTZWFyY2hBZHNTZXR0aW5nEmYKEHNob3BwaW5nX3NldHRpbmcYJCABKAsyOy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQ2FtcGFpZ24uU2hvcHBpbmdTZXR0aW5nUg9zaG9wcGluZ1NldHRpbmcSXQoRdGFyZ2V0aW5nX3NldHRpbmcYKyABKAsyMC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5jb21tb24uVGFyZ2V0aW5nU2V0dGluZ1IQdGFyZ2V0aW5nU2V0dGluZxJ3ChdnZW9fdGFyZ2V0X3R5cGVfc2V0dGluZxgvIAEoCzJALmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5DYW1wYWlnbi5HZW9UYXJnZXRUeXBlU2V0dGluZ1IUZ2VvVGFyZ2V0VHlwZVNldHRpbmcSdgoWbG9jYWxfY2FtcGFpZ25fc2V0dGluZxgyIAEoCzJALmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5DYW1wYWlnbi5Mb2NhbENhbXBhaWduU2V0dGluZ1IUbG9jYWxDYW1wYWlnblNldHRpbmcScAoUYXBwX2NhbXBhaWduX3NldHRpbmcYMyABKAsyPi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQ2FtcGFpZ24uQXBwQ2FtcGFpZ25TZXR0aW5nUhJhcHBDYW1wYWlnblNldHRpbmcSRgoGbGFiZWxzGD0gAygJQi7gQQP6QSgKJmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnbkxhYmVsUgZsYWJlbHMSfgoPZXhwZXJpbWVudF90eXBlGBEgASgOMlAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuQ2FtcGFpZ25FeHBlcmltZW50VHlwZUVudW0uQ2FtcGFpZ25FeHBlcmltZW50VHlwZUID4EEDUg5leHBlcmltZW50VHlwZRJTCg1iYXNlX2NhbXBhaWduGDggASgJQingQQP6QSMKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnbkgEUgxiYXNlQ2FtcGFpZ26IAQESWgoPY2FtcGFpZ25fYnVkZ2V0GD4gASgJQiz6QSkKJ2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnbkJ1ZGdldEgFUg5jYW1wYWlnbkJ1ZGdldIgBARKDAQoVYmlkZGluZ19zdHJhdGVneV90eXBlGBYgASgOMkouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuQmlkZGluZ1N0cmF0ZWd5VHlwZUVudW0uQmlkZGluZ1N0cmF0ZWd5VHlwZUID4EEDUhNiaWRkaW5nU3RyYXRlZ3lUeXBlEnoKG2FjY2Vzc2libGVfYmlkZGluZ19zdHJhdGVneRhHIAEoCUI64EED+kE0CjJnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWNjZXNzaWJsZUJpZGRpbmdTdHJhdGVneVIZYWNjZXNzaWJsZUJpZGRpbmdTdHJhdGVneRIiCgpzdGFydF9kYXRlGD8gASgJSAZSCXN0YXJ0RGF0ZYgBARIeCghlbmRfZGF0ZRhAIAEoCUgHUgdlbmREYXRliAEBEi0KEGZpbmFsX3VybF9zdWZmaXgYQSABKAlICFIOZmluYWxVcmxTdWZmaXiIAQESWAoOZnJlcXVlbmN5X2NhcHMYKCADKAsyMS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5jb21tb24uRnJlcXVlbmN5Q2FwRW50cnlSDWZyZXF1ZW5jeUNhcHMSmgEKHnZpZGVvX2JyYW5kX3NhZmV0eV9zdWl0YWJpbGl0eRgqIAEoDjJQLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVudW1zLkJyYW5kU2FmZXR5U3VpdGFiaWxpdHlFbnVtLkJyYW5kU2FmZXR5U3VpdGFiaWxpdHlCA+BBA1IbdmlkZW9CcmFuZFNhZmV0eVN1aXRhYmlsaXR5El0KDXZhbml0eV9waGFybWEYLCABKAsyOC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQ2FtcGFpZ24uVmFuaXR5UGhhcm1hUgx2YW5pdHlQaGFybWESeAoWc2VsZWN0aXZlX29wdGltaXphdGlvbhgtIAEoCzJBLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5DYW1wYWlnbi5TZWxlY3RpdmVPcHRpbWl6YXRpb25SFXNlbGVjdGl2ZU9wdGltaXphdGlvbhJ/ChlvcHRpbWl6YXRpb25fZ29hbF9zZXR0aW5nGDYgASgLMkMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLkNhbXBhaWduLk9wdGltaXphdGlvbkdvYWxTZXR0aW5nUhdvcHRpbWl6YXRpb25Hb2FsU2V0dGluZxJrChB0cmFja2luZ19zZXR0aW5nGC4gASgLMjsuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLkNhbXBhaWduLlRyYWNraW5nU2V0dGluZ0ID4EEDUg90cmFja2luZ1NldHRpbmcSXQoMcGF5bWVudF9tb2RlGDQgASgOMjouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuUGF5bWVudE1vZGVFbnVtLlBheW1lbnRNb2RlUgtwYXltZW50TW9kZRI3ChJvcHRpbWl6YXRpb25fc2NvcmUYQiABKAFCA+BBA0gJUhFvcHRpbWl6YXRpb25TY29yZYgBARKKAQohZXhjbHVkZWRfcGFyZW50X2Fzc2V0X2ZpZWxkX3R5cGVzGEUgAygOMkAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuQXNzZXRGaWVsZFR5cGVFbnVtLkFzc2V0RmllbGRUeXBlUh1leGNsdWRlZFBhcmVudEFzc2V0RmllbGRUeXBlcxI2ChV1cmxfZXhwYW5zaW9uX29wdF9vdXQYSCABKAhIClISdXJsRXhwYW5zaW9uT3B0T3V0iAEBEloKEGJpZGRpbmdfc3RyYXRlZ3kYQyABKAlCLfpBKgooZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0JpZGRpbmdTdHJhdGVneUgAUg9iaWRkaW5nU3RyYXRlZ3kSTAoKY29tbWlzc2lvbhgxIAEoCzIqLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmNvbW1vbi5Db21taXNzaW9uSABSCmNvbW1pc3Npb24SSgoKbWFudWFsX2NwYxgYIAEoCzIpLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmNvbW1vbi5NYW51YWxDcGNIAFIJbWFudWFsQ3BjEkoKCm1hbnVhbF9jcG0YGSABKAsyKS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5jb21tb24uTWFudWFsQ3BtSABSCW1hbnVhbENwbRJPCgptYW51YWxfY3B2GCUgASgLMikuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuY29tbW9uLk1hbnVhbENwdkID4EEDSABSCW1hbnVhbENwdhJoChRtYXhpbWl6ZV9jb252ZXJzaW9ucxgeIAEoCzIzLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmNvbW1vbi5NYXhpbWl6ZUNvbnZlcnNpb25zSABSE21heGltaXplQ29udmVyc2lvbnMSdQoZbWF4aW1pemVfY29udmVyc2lvbl92YWx1ZRgfIAEoCzI3Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmNvbW1vbi5NYXhpbWl6ZUNvbnZlcnNpb25WYWx1ZUgAUhdtYXhpbWl6ZUNvbnZlcnNpb25WYWx1ZRJKCgp0YXJnZXRfY3BhGBogASgLMikuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuY29tbW9uLlRhcmdldENwYUgAUgl0YXJnZXRDcGESbwoXdGFyZ2V0X2ltcHJlc3Npb25fc2hhcmUYMCABKAsyNS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5jb21tb24uVGFyZ2V0SW1wcmVzc2lvblNoYXJlSABSFXRhcmdldEltcHJlc3Npb25TaGFyZRJNCgt0YXJnZXRfcm9hcxgdIAEoCzIqLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmNvbW1vbi5UYXJnZXRSb2FzSABSCnRhcmdldFJvYXMSUAoMdGFyZ2V0X3NwZW5kGBsgASgLMisuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuY29tbW9uLlRhcmdldFNwZW5kSABSC3RhcmdldFNwZW5kEk0KC3BlcmNlbnRfY3BjGCIgASgLMiouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuY29tbW9uLlBlcmNlbnRDcGNIAFIKcGVyY2VudENwYxJKCgp0YXJnZXRfY3BtGCkgASgLMikuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuY29tbW9uLlRhcmdldENwbUgAUgl0YXJnZXRDcG0a9AIKD05ldHdvcmtTZXR0aW5ncxI1ChR0YXJnZXRfZ29vZ2xlX3NlYXJjaBgFIAEoCEgAUhJ0YXJnZXRHb29nbGVTZWFyY2iIAQESNwoVdGFyZ2V0X3NlYXJjaF9uZXR3b3JrGAYgASgISAFSE3RhcmdldFNlYXJjaE5ldHdvcmuIAQESOQoWdGFyZ2V0X2NvbnRlbnRfbmV0d29yaxgHIAEoCEgCUhR0YXJnZXRDb250ZW50TmV0d29ya4gBARJGCh10YXJnZXRfcGFydG5lcl9zZWFyY2hfbmV0d29yaxgIIAEoCEgDUhp0YXJnZXRQYXJ0bmVyU2VhcmNoTmV0d29ya4gBAUIXChVfdGFyZ2V0X2dvb2dsZV9zZWFyY2hCGAoWX3RhcmdldF9zZWFyY2hfbmV0d29ya0IZChdfdGFyZ2V0X2NvbnRlbnRfbmV0d29ya0IgCh5fdGFyZ2V0X3BhcnRuZXJfc2VhcmNoX25ldHdvcmsaWAoQSG90ZWxTZXR0aW5nSW5mbxIwCg9ob3RlbF9jZW50ZXJfaWQYAiABKANCA+BBBUgAUg1ob3RlbENlbnRlcklkiAEBQhIKEF9ob3RlbF9jZW50ZXJfaWQa+AEKF0R5bmFtaWNTZWFyY2hBZHNTZXR0aW5nEiQKC2RvbWFpbl9uYW1lGAYgASgJQgPgQQJSCmRvbWFpbk5hbWUSKAoNbGFuZ3VhZ2VfY29kZRgHIAEoCUID4EECUgxsYW5ndWFnZUNvZGUSOAoWdXNlX3N1cHBsaWVkX3VybHNfb25seRgIIAEoCEgAUhN1c2VTdXBwbGllZFVybHNPbmx5iAEBEjgKBWZlZWRzGAkgAygJQiL6QR8KHWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9GZWVkUgVmZWVkc0IZChdfdXNlX3N1cHBsaWVkX3VybHNfb25seRqgAQoXT3B0aW1pemF0aW9uR29hbFNldHRpbmcShAEKF29wdGltaXphdGlvbl9nb2FsX3R5cGVzGAEgAygOMkwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuT3B0aW1pemF0aW9uR29hbFR5cGVFbnVtLk9wdGltaXphdGlvbkdvYWxUeXBlUhVvcHRpbWl6YXRpb25Hb2FsVHlwZXMaiQIKD1Nob3BwaW5nU2V0dGluZxIpCgttZXJjaGFudF9pZBgFIAEoA0ID4EEFSABSCm1lcmNoYW50SWSIAQESKAoNc2FsZXNfY291bnRyeRgGIAEoCUgBUgxzYWxlc0NvdW50cnmIAQESMAoRY2FtcGFpZ25fcHJpb3JpdHkYByABKAVIAlIQY2FtcGFpZ25Qcmlvcml0eYgBARImCgxlbmFibGVfbG9jYWwYCCABKAhIA1ILZW5hYmxlTG9jYWyIAQFCDgoMX21lcmNoYW50X2lkQhAKDl9zYWxlc19jb3VudHJ5QhQKEl9jYW1wYWlnbl9wcmlvcml0eUIPCg1fZW5hYmxlX2xvY2FsGk8KD1RyYWNraW5nU2V0dGluZxIrCgx0cmFja2luZ191cmwYAiABKAlCA+BBA0gAUgt0cmFja2luZ1VybIgBAUIPCg1fdHJhY2tpbmdfdXJsGqoCChRHZW9UYXJnZXRUeXBlU2V0dGluZxKHAQoYcG9zaXRpdmVfZ2VvX3RhcmdldF90eXBlGAEgASgOMk4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuUG9zaXRpdmVHZW9UYXJnZXRUeXBlRW51bS5Qb3NpdGl2ZUdlb1RhcmdldFR5cGVSFXBvc2l0aXZlR2VvVGFyZ2V0VHlwZRKHAQoYbmVnYXRpdmVfZ2VvX3RhcmdldF90eXBlGAIgASgOMk4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuTmVnYXRpdmVHZW9UYXJnZXRUeXBlRW51bS5OZWdhdGl2ZUdlb1RhcmdldFR5cGVSFW5lZ2F0aXZlR2VvVGFyZ2V0VHlwZRqSAQoUTG9jYWxDYW1wYWlnblNldHRpbmcSegoUbG9jYXRpb25fc291cmNlX3R5cGUYASABKA4ySC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lbnVtcy5Mb2NhdGlvblNvdXJjZVR5cGVFbnVtLkxvY2F0aW9uU291cmNlVHlwZVISbG9jYXRpb25Tb3VyY2VUeXBlGtYCChJBcHBDYW1wYWlnblNldHRpbmcSpQEKGmJpZGRpbmdfc3RyYXRlZ3lfZ29hbF90eXBlGAEgASgOMmguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuQXBwQ2FtcGFpZ25CaWRkaW5nU3RyYXRlZ3lHb2FsVHlwZUVudW0uQXBwQ2FtcGFpZ25CaWRkaW5nU3RyYXRlZ3lHb2FsVHlwZVIXYmlkZGluZ1N0cmF0ZWd5R29hbFR5cGUSHwoGYXBwX2lkGAQgASgJQgPgQQVIAFIFYXBwSWSIAQESbAoJYXBwX3N0b3JlGAMgASgOMkouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuQXBwQ2FtcGFpZ25BcHBTdG9yZUVudW0uQXBwQ2FtcGFpZ25BcHBTdG9yZUID4EEFUghhcHBTdG9yZUIJCgdfYXBwX2lkGqECCgxWYW5pdHlQaGFybWESnAEKHnZhbml0eV9waGFybWFfZGlzcGxheV91cmxfbW9kZRgBIAEoDjJYLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVudW1zLlZhbml0eVBoYXJtYURpc3BsYXlVcmxNb2RlRW51bS5WYW5pdHlQaGFybWFEaXNwbGF5VXJsTW9kZVIadmFuaXR5UGhhcm1hRGlzcGxheVVybE1vZGUScgoSdmFuaXR5X3BoYXJtYV90ZXh0GAIgASgOMkQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuVmFuaXR5UGhhcm1hVGV4dEVudW0uVmFuaXR5UGhhcm1hVGV4dFIQdmFuaXR5UGhhcm1hVGV4dBp2ChVTZWxlY3RpdmVPcHRpbWl6YXRpb24SXQoSY29udmVyc2lvbl9hY3Rpb25zGAIgAygJQi76QSsKKWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9Db252ZXJzaW9uQWN0aW9uUhFjb252ZXJzaW9uQWN0aW9uczpX6kFUCiFnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ2FtcGFpZ24SL2N1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2NhbXBhaWducy97Y2FtcGFpZ25faWR9QhsKGWNhbXBhaWduX2JpZGRpbmdfc3RyYXRlZ3lCBQoDX2lkQgcKBV9uYW1lQhgKFl90cmFja2luZ191cmxfdGVtcGxhdGVCEAoOX2Jhc2VfY2FtcGFpZ25CEgoQX2NhbXBhaWduX2J1ZGdldEINCgtfc3RhcnRfZGF0ZUILCglfZW5kX2RhdGVCEwoRX2ZpbmFsX3VybF9zdWZmaXhCFQoTX29wdGltaXphdGlvbl9zY29yZUIYChZfdXJsX2V4cGFuc2lvbl9vcHRfb3V0');
