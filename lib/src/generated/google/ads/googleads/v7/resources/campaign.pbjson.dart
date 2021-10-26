///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/resources/campaign.proto
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
      '6': '.google.ads.googleads.v7.enums.CampaignStatusEnum.CampaignStatus',
      '10': 'status'
    },
    const {
      '1': 'serving_status',
      '3': 21,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.CampaignServingStatusEnum.CampaignServingStatus',
      '8': const {},
      '10': 'servingStatus'
    },
    const {
      '1': 'ad_serving_optimization_status',
      '3': 8,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.AdServingOptimizationStatusEnum.AdServingOptimizationStatus',
      '10': 'adServingOptimizationStatus'
    },
    const {
      '1': 'advertising_channel_type',
      '3': 9,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.AdvertisingChannelTypeEnum.AdvertisingChannelType',
      '8': const {},
      '10': 'advertisingChannelType'
    },
    const {
      '1': 'advertising_channel_sub_type',
      '3': 10,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.AdvertisingChannelSubTypeEnum.AdvertisingChannelSubType',
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
      '6': '.google.ads.googleads.v7.common.CustomParameter',
      '10': 'urlCustomParameters'
    },
    const {
      '1': 'real_time_bidding_setting',
      '3': 39,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.RealTimeBiddingSetting',
      '10': 'realTimeBiddingSetting'
    },
    const {
      '1': 'network_settings',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.Campaign.NetworkSettings',
      '10': 'networkSettings'
    },
    const {
      '1': 'hotel_setting',
      '3': 32,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.Campaign.HotelSettingInfo',
      '8': const {},
      '10': 'hotelSetting'
    },
    const {
      '1': 'dynamic_search_ads_setting',
      '3': 33,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v7.resources.Campaign.DynamicSearchAdsSetting',
      '10': 'dynamicSearchAdsSetting'
    },
    const {
      '1': 'shopping_setting',
      '3': 36,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.Campaign.ShoppingSetting',
      '10': 'shoppingSetting'
    },
    const {
      '1': 'targeting_setting',
      '3': 43,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.TargetingSetting',
      '10': 'targetingSetting'
    },
    const {
      '1': 'geo_target_type_setting',
      '3': 47,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.Campaign.GeoTargetTypeSetting',
      '10': 'geoTargetTypeSetting'
    },
    const {
      '1': 'local_campaign_setting',
      '3': 50,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.Campaign.LocalCampaignSetting',
      '10': 'localCampaignSetting'
    },
    const {
      '1': 'app_campaign_setting',
      '3': 51,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.Campaign.AppCampaignSetting',
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
          '.google.ads.googleads.v7.enums.CampaignExperimentTypeEnum.CampaignExperimentType',
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
          '.google.ads.googleads.v7.enums.BiddingStrategyTypeEnum.BiddingStrategyType',
      '8': const {},
      '10': 'biddingStrategyType'
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
      '6': '.google.ads.googleads.v7.common.FrequencyCapEntry',
      '10': 'frequencyCaps'
    },
    const {
      '1': 'video_brand_safety_suitability',
      '3': 42,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.BrandSafetySuitabilityEnum.BrandSafetySuitability',
      '8': const {},
      '10': 'videoBrandSafetySuitability'
    },
    const {
      '1': 'vanity_pharma',
      '3': 44,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.Campaign.VanityPharma',
      '10': 'vanityPharma'
    },
    const {
      '1': 'selective_optimization',
      '3': 45,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.Campaign.SelectiveOptimization',
      '10': 'selectiveOptimization'
    },
    const {
      '1': 'optimization_goal_setting',
      '3': 54,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v7.resources.Campaign.OptimizationGoalSetting',
      '10': 'optimizationGoalSetting'
    },
    const {
      '1': 'tracking_setting',
      '3': 46,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.Campaign.TrackingSetting',
      '8': const {},
      '10': 'trackingSetting'
    },
    const {
      '1': 'payment_mode',
      '3': 52,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.enums.PaymentModeEnum.PaymentMode',
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
      '6': '.google.ads.googleads.v7.enums.AssetFieldTypeEnum.AssetFieldType',
      '10': 'excludedParentAssetFieldTypes'
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
      '6': '.google.ads.googleads.v7.common.Commission',
      '9': 0,
      '10': 'commission'
    },
    const {
      '1': 'manual_cpc',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.ManualCpc',
      '9': 0,
      '10': 'manualCpc'
    },
    const {
      '1': 'manual_cpm',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.ManualCpm',
      '9': 0,
      '10': 'manualCpm'
    },
    const {
      '1': 'manual_cpv',
      '3': 37,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.ManualCpv',
      '8': const {},
      '9': 0,
      '10': 'manualCpv'
    },
    const {
      '1': 'maximize_conversions',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.MaximizeConversions',
      '9': 0,
      '10': 'maximizeConversions'
    },
    const {
      '1': 'maximize_conversion_value',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.MaximizeConversionValue',
      '9': 0,
      '10': 'maximizeConversionValue'
    },
    const {
      '1': 'target_cpa',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.TargetCpa',
      '9': 0,
      '10': 'targetCpa'
    },
    const {
      '1': 'target_impression_share',
      '3': 48,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.TargetImpressionShare',
      '9': 0,
      '10': 'targetImpressionShare'
    },
    const {
      '1': 'target_roas',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.TargetRoas',
      '9': 0,
      '10': 'targetRoas'
    },
    const {
      '1': 'target_spend',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.TargetSpend',
      '9': 0,
      '10': 'targetSpend'
    },
    const {
      '1': 'percent_cpc',
      '3': 34,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.PercentCpc',
      '9': 0,
      '10': 'percentCpc'
    },
    const {
      '1': 'target_cpm',
      '3': 41,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.TargetCpm',
      '9': 0,
      '10': 'targetCpm'
    },
  ],
  '3': const [
    Campaign_NetworkSettings$json,
    Campaign_HotelSettingInfo$json,
    Campaign_DynamicSearchAdsSetting$json,
    Campaign_TrackingSetting$json,
    Campaign_ShoppingSetting$json,
    Campaign_GeoTargetTypeSetting$json,
    Campaign_AppCampaignSetting$json,
    Campaign_LocalCampaignSetting$json,
    Campaign_VanityPharma$json,
    Campaign_SelectiveOptimization$json,
    Campaign_OptimizationGoalSetting$json
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
      '8': const {},
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
const Campaign_GeoTargetTypeSetting$json = const {
  '1': 'GeoTargetTypeSetting',
  '2': const [
    const {
      '1': 'positive_geo_target_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.PositiveGeoTargetTypeEnum.PositiveGeoTargetType',
      '10': 'positiveGeoTargetType'
    },
    const {
      '1': 'negative_geo_target_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.NegativeGeoTargetTypeEnum.NegativeGeoTargetType',
      '10': 'negativeGeoTargetType'
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
          '.google.ads.googleads.v7.enums.AppCampaignBiddingStrategyGoalTypeEnum.AppCampaignBiddingStrategyGoalType',
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
          '.google.ads.googleads.v7.enums.AppCampaignAppStoreEnum.AppCampaignAppStore',
      '8': const {},
      '10': 'appStore'
    },
  ],
  '8': const [
    const {'1': '_app_id'},
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
          '.google.ads.googleads.v7.enums.LocationSourceTypeEnum.LocationSourceType',
      '10': 'locationSourceType'
    },
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
          '.google.ads.googleads.v7.enums.VanityPharmaDisplayUrlModeEnum.VanityPharmaDisplayUrlMode',
      '10': 'vanityPharmaDisplayUrlMode'
    },
    const {
      '1': 'vanity_pharma_text',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.VanityPharmaTextEnum.VanityPharmaText',
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
          '.google.ads.googleads.v7.enums.OptimizationGoalTypeEnum.OptimizationGoalType',
      '10': 'optimizationGoalTypes'
    },
  ],
};

/// Descriptor for `Campaign`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignDescriptor = $convert.base64Decode(
    'CghDYW1wYWlnbhJOCg1yZXNvdXJjZV9uYW1lGAEgASgJQingQQX6QSMKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnblIMcmVzb3VyY2VOYW1lEhgKAmlkGDsgASgDQgPgQQNIAVICaWSIAQESFwoEbmFtZRg6IAEoCUgCUgRuYW1liAEBElgKBnN0YXR1cxgFIAEoDjJALmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVudW1zLkNhbXBhaWduU3RhdHVzRW51bS5DYW1wYWlnblN0YXR1c1IGc3RhdHVzEnoKDnNlcnZpbmdfc3RhdHVzGBUgASgOMk4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZW51bXMuQ2FtcGFpZ25TZXJ2aW5nU3RhdHVzRW51bS5DYW1wYWlnblNlcnZpbmdTdGF0dXNCA+BBA1INc2VydmluZ1N0YXR1cxKfAQoeYWRfc2VydmluZ19vcHRpbWl6YXRpb25fc3RhdHVzGAggASgOMlouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZW51bXMuQWRTZXJ2aW5nT3B0aW1pemF0aW9uU3RhdHVzRW51bS5BZFNlcnZpbmdPcHRpbWl6YXRpb25TdGF0dXNSG2FkU2VydmluZ09wdGltaXphdGlvblN0YXR1cxKPAQoYYWR2ZXJ0aXNpbmdfY2hhbm5lbF90eXBlGAkgASgOMlAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZW51bXMuQWR2ZXJ0aXNpbmdDaGFubmVsVHlwZUVudW0uQWR2ZXJ0aXNpbmdDaGFubmVsVHlwZUID4EEFUhZhZHZlcnRpc2luZ0NoYW5uZWxUeXBlEpwBChxhZHZlcnRpc2luZ19jaGFubmVsX3N1Yl90eXBlGAogASgOMlYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZW51bXMuQWR2ZXJ0aXNpbmdDaGFubmVsU3ViVHlwZUVudW0uQWR2ZXJ0aXNpbmdDaGFubmVsU3ViVHlwZUID4EEFUhlhZHZlcnRpc2luZ0NoYW5uZWxTdWJUeXBlEjcKFXRyYWNraW5nX3VybF90ZW1wbGF0ZRg8IAEoCUgDUhN0cmFja2luZ1VybFRlbXBsYXRliAEBEmMKFXVybF9jdXN0b21fcGFyYW1ldGVycxgMIAMoCzIvLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmNvbW1vbi5DdXN0b21QYXJhbWV0ZXJSE3VybEN1c3RvbVBhcmFtZXRlcnMScQoZcmVhbF90aW1lX2JpZGRpbmdfc2V0dGluZxgnIAEoCzI2Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmNvbW1vbi5SZWFsVGltZUJpZGRpbmdTZXR0aW5nUhZyZWFsVGltZUJpZGRpbmdTZXR0aW5nEmYKEG5ldHdvcmtfc2V0dGluZ3MYDiABKAsyOy5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5yZXNvdXJjZXMuQ2FtcGFpZ24uTmV0d29ya1NldHRpbmdzUg9uZXR3b3JrU2V0dGluZ3MSZgoNaG90ZWxfc2V0dGluZxggIAEoCzI8Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnJlc291cmNlcy5DYW1wYWlnbi5Ib3RlbFNldHRpbmdJbmZvQgPgQQVSDGhvdGVsU2V0dGluZxKAAQoaZHluYW1pY19zZWFyY2hfYWRzX3NldHRpbmcYISABKAsyQy5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5yZXNvdXJjZXMuQ2FtcGFpZ24uRHluYW1pY1NlYXJjaEFkc1NldHRpbmdSF2R5bmFtaWNTZWFyY2hBZHNTZXR0aW5nEmYKEHNob3BwaW5nX3NldHRpbmcYJCABKAsyOy5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5yZXNvdXJjZXMuQ2FtcGFpZ24uU2hvcHBpbmdTZXR0aW5nUg9zaG9wcGluZ1NldHRpbmcSXQoRdGFyZ2V0aW5nX3NldHRpbmcYKyABKAsyMC5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5jb21tb24uVGFyZ2V0aW5nU2V0dGluZ1IQdGFyZ2V0aW5nU2V0dGluZxJ3ChdnZW9fdGFyZ2V0X3R5cGVfc2V0dGluZxgvIAEoCzJALmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnJlc291cmNlcy5DYW1wYWlnbi5HZW9UYXJnZXRUeXBlU2V0dGluZ1IUZ2VvVGFyZ2V0VHlwZVNldHRpbmcSdgoWbG9jYWxfY2FtcGFpZ25fc2V0dGluZxgyIAEoCzJALmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnJlc291cmNlcy5DYW1wYWlnbi5Mb2NhbENhbXBhaWduU2V0dGluZ1IUbG9jYWxDYW1wYWlnblNldHRpbmcScAoUYXBwX2NhbXBhaWduX3NldHRpbmcYMyABKAsyPi5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5yZXNvdXJjZXMuQ2FtcGFpZ24uQXBwQ2FtcGFpZ25TZXR0aW5nUhJhcHBDYW1wYWlnblNldHRpbmcSRgoGbGFiZWxzGD0gAygJQi7gQQP6QSgKJmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnbkxhYmVsUgZsYWJlbHMSfgoPZXhwZXJpbWVudF90eXBlGBEgASgOMlAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZW51bXMuQ2FtcGFpZ25FeHBlcmltZW50VHlwZUVudW0uQ2FtcGFpZ25FeHBlcmltZW50VHlwZUID4EEDUg5leHBlcmltZW50VHlwZRJTCg1iYXNlX2NhbXBhaWduGDggASgJQingQQP6QSMKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnbkgEUgxiYXNlQ2FtcGFpZ26IAQESWgoPY2FtcGFpZ25fYnVkZ2V0GD4gASgJQiz6QSkKJ2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnbkJ1ZGdldEgFUg5jYW1wYWlnbkJ1ZGdldIgBARKDAQoVYmlkZGluZ19zdHJhdGVneV90eXBlGBYgASgOMkouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZW51bXMuQmlkZGluZ1N0cmF0ZWd5VHlwZUVudW0uQmlkZGluZ1N0cmF0ZWd5VHlwZUID4EEDUhNiaWRkaW5nU3RyYXRlZ3lUeXBlEiIKCnN0YXJ0X2RhdGUYPyABKAlIBlIJc3RhcnREYXRliAEBEh4KCGVuZF9kYXRlGEAgASgJSAdSB2VuZERhdGWIAQESLQoQZmluYWxfdXJsX3N1ZmZpeBhBIAEoCUgIUg5maW5hbFVybFN1ZmZpeIgBARJYCg5mcmVxdWVuY3lfY2FwcxgoIAMoCzIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmNvbW1vbi5GcmVxdWVuY3lDYXBFbnRyeVINZnJlcXVlbmN5Q2FwcxKaAQoedmlkZW9fYnJhbmRfc2FmZXR5X3N1aXRhYmlsaXR5GCogASgOMlAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZW51bXMuQnJhbmRTYWZldHlTdWl0YWJpbGl0eUVudW0uQnJhbmRTYWZldHlTdWl0YWJpbGl0eUID4EEDUht2aWRlb0JyYW5kU2FmZXR5U3VpdGFiaWxpdHkSXQoNdmFuaXR5X3BoYXJtYRgsIAEoCzI4Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnJlc291cmNlcy5DYW1wYWlnbi5WYW5pdHlQaGFybWFSDHZhbml0eVBoYXJtYRJ4ChZzZWxlY3RpdmVfb3B0aW1pemF0aW9uGC0gASgLMkEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcucmVzb3VyY2VzLkNhbXBhaWduLlNlbGVjdGl2ZU9wdGltaXphdGlvblIVc2VsZWN0aXZlT3B0aW1pemF0aW9uEn8KGW9wdGltaXphdGlvbl9nb2FsX3NldHRpbmcYNiABKAsyQy5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5yZXNvdXJjZXMuQ2FtcGFpZ24uT3B0aW1pemF0aW9uR29hbFNldHRpbmdSF29wdGltaXphdGlvbkdvYWxTZXR0aW5nEmsKEHRyYWNraW5nX3NldHRpbmcYLiABKAsyOy5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5yZXNvdXJjZXMuQ2FtcGFpZ24uVHJhY2tpbmdTZXR0aW5nQgPgQQNSD3RyYWNraW5nU2V0dGluZxJdCgxwYXltZW50X21vZGUYNCABKA4yOi5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lbnVtcy5QYXltZW50TW9kZUVudW0uUGF5bWVudE1vZGVSC3BheW1lbnRNb2RlEjcKEm9wdGltaXphdGlvbl9zY29yZRhCIAEoAUID4EEDSAlSEW9wdGltaXphdGlvblNjb3JliAEBEooBCiFleGNsdWRlZF9wYXJlbnRfYXNzZXRfZmllbGRfdHlwZXMYRSADKA4yQC5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lbnVtcy5Bc3NldEZpZWxkVHlwZUVudW0uQXNzZXRGaWVsZFR5cGVSHWV4Y2x1ZGVkUGFyZW50QXNzZXRGaWVsZFR5cGVzEloKEGJpZGRpbmdfc3RyYXRlZ3kYQyABKAlCLfpBKgooZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0JpZGRpbmdTdHJhdGVneUgAUg9iaWRkaW5nU3RyYXRlZ3kSTAoKY29tbWlzc2lvbhgxIAEoCzIqLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmNvbW1vbi5Db21taXNzaW9uSABSCmNvbW1pc3Npb24SSgoKbWFudWFsX2NwYxgYIAEoCzIpLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmNvbW1vbi5NYW51YWxDcGNIAFIJbWFudWFsQ3BjEkoKCm1hbnVhbF9jcG0YGSABKAsyKS5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5jb21tb24uTWFudWFsQ3BtSABSCW1hbnVhbENwbRJPCgptYW51YWxfY3B2GCUgASgLMikuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuY29tbW9uLk1hbnVhbENwdkID4EEDSABSCW1hbnVhbENwdhJoChRtYXhpbWl6ZV9jb252ZXJzaW9ucxgeIAEoCzIzLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmNvbW1vbi5NYXhpbWl6ZUNvbnZlcnNpb25zSABSE21heGltaXplQ29udmVyc2lvbnMSdQoZbWF4aW1pemVfY29udmVyc2lvbl92YWx1ZRgfIAEoCzI3Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmNvbW1vbi5NYXhpbWl6ZUNvbnZlcnNpb25WYWx1ZUgAUhdtYXhpbWl6ZUNvbnZlcnNpb25WYWx1ZRJKCgp0YXJnZXRfY3BhGBogASgLMikuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuY29tbW9uLlRhcmdldENwYUgAUgl0YXJnZXRDcGESbwoXdGFyZ2V0X2ltcHJlc3Npb25fc2hhcmUYMCABKAsyNS5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5jb21tb24uVGFyZ2V0SW1wcmVzc2lvblNoYXJlSABSFXRhcmdldEltcHJlc3Npb25TaGFyZRJNCgt0YXJnZXRfcm9hcxgdIAEoCzIqLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmNvbW1vbi5UYXJnZXRSb2FzSABSCnRhcmdldFJvYXMSUAoMdGFyZ2V0X3NwZW5kGBsgASgLMisuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuY29tbW9uLlRhcmdldFNwZW5kSABSC3RhcmdldFNwZW5kEk0KC3BlcmNlbnRfY3BjGCIgASgLMiouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuY29tbW9uLlBlcmNlbnRDcGNIAFIKcGVyY2VudENwYxJKCgp0YXJnZXRfY3BtGCkgASgLMikuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuY29tbW9uLlRhcmdldENwbUgAUgl0YXJnZXRDcG0a9AIKD05ldHdvcmtTZXR0aW5ncxI1ChR0YXJnZXRfZ29vZ2xlX3NlYXJjaBgFIAEoCEgAUhJ0YXJnZXRHb29nbGVTZWFyY2iIAQESNwoVdGFyZ2V0X3NlYXJjaF9uZXR3b3JrGAYgASgISAFSE3RhcmdldFNlYXJjaE5ldHdvcmuIAQESOQoWdGFyZ2V0X2NvbnRlbnRfbmV0d29yaxgHIAEoCEgCUhR0YXJnZXRDb250ZW50TmV0d29ya4gBARJGCh10YXJnZXRfcGFydG5lcl9zZWFyY2hfbmV0d29yaxgIIAEoCEgDUhp0YXJnZXRQYXJ0bmVyU2VhcmNoTmV0d29ya4gBAUIXChVfdGFyZ2V0X2dvb2dsZV9zZWFyY2hCGAoWX3RhcmdldF9zZWFyY2hfbmV0d29ya0IZChdfdGFyZ2V0X2NvbnRlbnRfbmV0d29ya0IgCh5fdGFyZ2V0X3BhcnRuZXJfc2VhcmNoX25ldHdvcmsaWAoQSG90ZWxTZXR0aW5nSW5mbxIwCg9ob3RlbF9jZW50ZXJfaWQYAiABKANCA+BBBUgAUg1ob3RlbENlbnRlcklkiAEBQhIKEF9ob3RlbF9jZW50ZXJfaWQa+AEKF0R5bmFtaWNTZWFyY2hBZHNTZXR0aW5nEiQKC2RvbWFpbl9uYW1lGAYgASgJQgPgQQJSCmRvbWFpbk5hbWUSKAoNbGFuZ3VhZ2VfY29kZRgHIAEoCUID4EECUgxsYW5ndWFnZUNvZGUSOAoWdXNlX3N1cHBsaWVkX3VybHNfb25seRgIIAEoCEgAUhN1c2VTdXBwbGllZFVybHNPbmx5iAEBEjgKBWZlZWRzGAkgAygJQiL6QR8KHWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9GZWVkUgVmZWVkc0IZChdfdXNlX3N1cHBsaWVkX3VybHNfb25seRpPCg9UcmFja2luZ1NldHRpbmcSKwoMdHJhY2tpbmdfdXJsGAIgASgJQgPgQQNIAFILdHJhY2tpbmdVcmyIAQFCDwoNX3RyYWNraW5nX3VybBqOAgoPU2hvcHBpbmdTZXR0aW5nEikKC21lcmNoYW50X2lkGAUgASgDQgPgQQVIAFIKbWVyY2hhbnRJZIgBARItCg1zYWxlc19jb3VudHJ5GAYgASgJQgPgQQVIAVIMc2FsZXNDb3VudHJ5iAEBEjAKEWNhbXBhaWduX3ByaW9yaXR5GAcgASgFSAJSEGNhbXBhaWduUHJpb3JpdHmIAQESJgoMZW5hYmxlX2xvY2FsGAggASgISANSC2VuYWJsZUxvY2FsiAEBQg4KDF9tZXJjaGFudF9pZEIQCg5fc2FsZXNfY291bnRyeUIUChJfY2FtcGFpZ25fcHJpb3JpdHlCDwoNX2VuYWJsZV9sb2NhbBqqAgoUR2VvVGFyZ2V0VHlwZVNldHRpbmcShwEKGHBvc2l0aXZlX2dlb190YXJnZXRfdHlwZRgBIAEoDjJOLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVudW1zLlBvc2l0aXZlR2VvVGFyZ2V0VHlwZUVudW0uUG9zaXRpdmVHZW9UYXJnZXRUeXBlUhVwb3NpdGl2ZUdlb1RhcmdldFR5cGUShwEKGG5lZ2F0aXZlX2dlb190YXJnZXRfdHlwZRgCIAEoDjJOLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVudW1zLk5lZ2F0aXZlR2VvVGFyZ2V0VHlwZUVudW0uTmVnYXRpdmVHZW9UYXJnZXRUeXBlUhVuZWdhdGl2ZUdlb1RhcmdldFR5cGUa1gIKEkFwcENhbXBhaWduU2V0dGluZxKlAQoaYmlkZGluZ19zdHJhdGVneV9nb2FsX3R5cGUYASABKA4yaC5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lbnVtcy5BcHBDYW1wYWlnbkJpZGRpbmdTdHJhdGVneUdvYWxUeXBlRW51bS5BcHBDYW1wYWlnbkJpZGRpbmdTdHJhdGVneUdvYWxUeXBlUhdiaWRkaW5nU3RyYXRlZ3lHb2FsVHlwZRIfCgZhcHBfaWQYBCABKAlCA+BBBUgAUgVhcHBJZIgBARJsCglhcHBfc3RvcmUYAyABKA4ySi5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lbnVtcy5BcHBDYW1wYWlnbkFwcFN0b3JlRW51bS5BcHBDYW1wYWlnbkFwcFN0b3JlQgPgQQVSCGFwcFN0b3JlQgkKB19hcHBfaWQakgEKFExvY2FsQ2FtcGFpZ25TZXR0aW5nEnoKFGxvY2F0aW9uX3NvdXJjZV90eXBlGAEgASgOMkguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZW51bXMuTG9jYXRpb25Tb3VyY2VUeXBlRW51bS5Mb2NhdGlvblNvdXJjZVR5cGVSEmxvY2F0aW9uU291cmNlVHlwZRqhAgoMVmFuaXR5UGhhcm1hEpwBCh52YW5pdHlfcGhhcm1hX2Rpc3BsYXlfdXJsX21vZGUYASABKA4yWC5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lbnVtcy5WYW5pdHlQaGFybWFEaXNwbGF5VXJsTW9kZUVudW0uVmFuaXR5UGhhcm1hRGlzcGxheVVybE1vZGVSGnZhbml0eVBoYXJtYURpc3BsYXlVcmxNb2RlEnIKEnZhbml0eV9waGFybWFfdGV4dBgCIAEoDjJELmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVudW1zLlZhbml0eVBoYXJtYVRleHRFbnVtLlZhbml0eVBoYXJtYVRleHRSEHZhbml0eVBoYXJtYVRleHQadgoVU2VsZWN0aXZlT3B0aW1pemF0aW9uEl0KEmNvbnZlcnNpb25fYWN0aW9ucxgCIAMoCUIu+kErCilnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ29udmVyc2lvbkFjdGlvblIRY29udmVyc2lvbkFjdGlvbnMaoAEKF09wdGltaXphdGlvbkdvYWxTZXR0aW5nEoQBChdvcHRpbWl6YXRpb25fZ29hbF90eXBlcxgBIAMoDjJMLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVudW1zLk9wdGltaXphdGlvbkdvYWxUeXBlRW51bS5PcHRpbWl6YXRpb25Hb2FsVHlwZVIVb3B0aW1pemF0aW9uR29hbFR5cGVzOlfqQVQKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnbhIvY3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vY2FtcGFpZ25zL3tjYW1wYWlnbl9pZH1CGwoZY2FtcGFpZ25fYmlkZGluZ19zdHJhdGVneUIFCgNfaWRCBwoFX25hbWVCGAoWX3RyYWNraW5nX3VybF90ZW1wbGF0ZUIQCg5fYmFzZV9jYW1wYWlnbkISChBfY2FtcGFpZ25fYnVkZ2V0Qg0KC19zdGFydF9kYXRlQgsKCV9lbmRfZGF0ZUITChFfZmluYWxfdXJsX3N1ZmZpeEIVChNfb3B0aW1pemF0aW9uX3Njb3Jl');
