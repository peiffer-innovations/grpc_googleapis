///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/common/segments.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use segmentsDescriptor instead')
const Segments$json = const {
  '1': 'Segments',
  '2': const [
    const {
      '1': 'ad_destination_type',
      '3': 136,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.AdDestinationTypeEnum.AdDestinationType',
      '10': 'adDestinationType'
    },
    const {
      '1': 'ad_network_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v8.enums.AdNetworkTypeEnum.AdNetworkType',
      '10': 'adNetworkType'
    },
    const {
      '1': 'budget_campaign_association_status',
      '3': 134,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.BudgetCampaignAssociationStatus',
      '10': 'budgetCampaignAssociationStatus'
    },
    const {
      '1': 'click_type',
      '3': 26,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v8.enums.ClickTypeEnum.ClickType',
      '10': 'clickType'
    },
    const {
      '1': 'conversion_action',
      '3': 113,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'conversionAction',
      '17': true
    },
    const {
      '1': 'conversion_action_category',
      '3': 53,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.ConversionActionCategoryEnum.ConversionActionCategory',
      '10': 'conversionActionCategory'
    },
    const {
      '1': 'conversion_action_name',
      '3': 114,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'conversionActionName',
      '17': true
    },
    const {
      '1': 'conversion_adjustment',
      '3': 115,
      '4': 1,
      '5': 8,
      '9': 2,
      '10': 'conversionAdjustment',
      '17': true
    },
    const {
      '1': 'conversion_attribution_event_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.ConversionAttributionEventTypeEnum.ConversionAttributionEventType',
      '10': 'conversionAttributionEventType'
    },
    const {
      '1': 'conversion_lag_bucket',
      '3': 50,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.ConversionLagBucketEnum.ConversionLagBucket',
      '10': 'conversionLagBucket'
    },
    const {
      '1': 'conversion_or_adjustment_lag_bucket',
      '3': 51,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.ConversionOrAdjustmentLagBucketEnum.ConversionOrAdjustmentLagBucket',
      '10': 'conversionOrAdjustmentLagBucket'
    },
    const {
      '1': 'date',
      '3': 79,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'date',
      '17': true
    },
    const {
      '1': 'day_of_week',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v8.enums.DayOfWeekEnum.DayOfWeek',
      '10': 'dayOfWeek'
    },
    const {
      '1': 'device',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v8.enums.DeviceEnum.Device',
      '10': 'device'
    },
    const {
      '1': 'external_conversion_source',
      '3': 55,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.ExternalConversionSourceEnum.ExternalConversionSource',
      '10': 'externalConversionSource'
    },
    const {
      '1': 'geo_target_airport',
      '3': 116,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'geoTargetAirport',
      '17': true
    },
    const {
      '1': 'geo_target_canton',
      '3': 117,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'geoTargetCanton',
      '17': true
    },
    const {
      '1': 'geo_target_city',
      '3': 118,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'geoTargetCity',
      '17': true
    },
    const {
      '1': 'geo_target_country',
      '3': 119,
      '4': 1,
      '5': 9,
      '9': 7,
      '10': 'geoTargetCountry',
      '17': true
    },
    const {
      '1': 'geo_target_county',
      '3': 120,
      '4': 1,
      '5': 9,
      '9': 8,
      '10': 'geoTargetCounty',
      '17': true
    },
    const {
      '1': 'geo_target_district',
      '3': 121,
      '4': 1,
      '5': 9,
      '9': 9,
      '10': 'geoTargetDistrict',
      '17': true
    },
    const {
      '1': 'geo_target_metro',
      '3': 122,
      '4': 1,
      '5': 9,
      '9': 10,
      '10': 'geoTargetMetro',
      '17': true
    },
    const {
      '1': 'geo_target_most_specific_location',
      '3': 123,
      '4': 1,
      '5': 9,
      '9': 11,
      '10': 'geoTargetMostSpecificLocation',
      '17': true
    },
    const {
      '1': 'geo_target_postal_code',
      '3': 124,
      '4': 1,
      '5': 9,
      '9': 12,
      '10': 'geoTargetPostalCode',
      '17': true
    },
    const {
      '1': 'geo_target_province',
      '3': 125,
      '4': 1,
      '5': 9,
      '9': 13,
      '10': 'geoTargetProvince',
      '17': true
    },
    const {
      '1': 'geo_target_region',
      '3': 126,
      '4': 1,
      '5': 9,
      '9': 14,
      '10': 'geoTargetRegion',
      '17': true
    },
    const {
      '1': 'geo_target_state',
      '3': 127,
      '4': 1,
      '5': 9,
      '9': 15,
      '10': 'geoTargetState',
      '17': true
    },
    const {
      '1': 'hotel_booking_window_days',
      '3': 135,
      '4': 1,
      '5': 3,
      '9': 16,
      '10': 'hotelBookingWindowDays',
      '17': true
    },
    const {
      '1': 'hotel_center_id',
      '3': 80,
      '4': 1,
      '5': 3,
      '9': 17,
      '10': 'hotelCenterId',
      '17': true
    },
    const {
      '1': 'hotel_check_in_date',
      '3': 81,
      '4': 1,
      '5': 9,
      '9': 18,
      '10': 'hotelCheckInDate',
      '17': true
    },
    const {
      '1': 'hotel_check_in_day_of_week',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v8.enums.DayOfWeekEnum.DayOfWeek',
      '10': 'hotelCheckInDayOfWeek'
    },
    const {
      '1': 'hotel_city',
      '3': 82,
      '4': 1,
      '5': 9,
      '9': 19,
      '10': 'hotelCity',
      '17': true
    },
    const {
      '1': 'hotel_class',
      '3': 83,
      '4': 1,
      '5': 5,
      '9': 20,
      '10': 'hotelClass',
      '17': true
    },
    const {
      '1': 'hotel_country',
      '3': 84,
      '4': 1,
      '5': 9,
      '9': 21,
      '10': 'hotelCountry',
      '17': true
    },
    const {
      '1': 'hotel_date_selection_type',
      '3': 13,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.HotelDateSelectionTypeEnum.HotelDateSelectionType',
      '10': 'hotelDateSelectionType'
    },
    const {
      '1': 'hotel_length_of_stay',
      '3': 85,
      '4': 1,
      '5': 5,
      '9': 22,
      '10': 'hotelLengthOfStay',
      '17': true
    },
    const {
      '1': 'hotel_rate_rule_id',
      '3': 86,
      '4': 1,
      '5': 9,
      '9': 23,
      '10': 'hotelRateRuleId',
      '17': true
    },
    const {
      '1': 'hotel_rate_type',
      '3': 74,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v8.enums.HotelRateTypeEnum.HotelRateType',
      '10': 'hotelRateType'
    },
    const {
      '1': 'hotel_price_bucket',
      '3': 78,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.HotelPriceBucketEnum.HotelPriceBucket',
      '10': 'hotelPriceBucket'
    },
    const {
      '1': 'hotel_state',
      '3': 87,
      '4': 1,
      '5': 9,
      '9': 24,
      '10': 'hotelState',
      '17': true
    },
    const {
      '1': 'hour',
      '3': 88,
      '4': 1,
      '5': 5,
      '9': 25,
      '10': 'hour',
      '17': true
    },
    const {
      '1': 'interaction_on_this_extension',
      '3': 89,
      '4': 1,
      '5': 8,
      '9': 26,
      '10': 'interactionOnThisExtension',
      '17': true
    },
    const {
      '1': 'keyword',
      '3': 61,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.Keyword',
      '10': 'keyword'
    },
    const {
      '1': 'month',
      '3': 90,
      '4': 1,
      '5': 9,
      '9': 27,
      '10': 'month',
      '17': true
    },
    const {
      '1': 'month_of_year',
      '3': 18,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v8.enums.MonthOfYearEnum.MonthOfYear',
      '10': 'monthOfYear'
    },
    const {
      '1': 'partner_hotel_id',
      '3': 91,
      '4': 1,
      '5': 9,
      '9': 28,
      '10': 'partnerHotelId',
      '17': true
    },
    const {
      '1': 'placeholder_type',
      '3': 20,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v8.enums.PlaceholderTypeEnum.PlaceholderType',
      '10': 'placeholderType'
    },
    const {
      '1': 'product_aggregator_id',
      '3': 132,
      '4': 1,
      '5': 3,
      '9': 29,
      '10': 'productAggregatorId',
      '17': true
    },
    const {
      '1': 'product_bidding_category_level1',
      '3': 92,
      '4': 1,
      '5': 9,
      '9': 30,
      '10': 'productBiddingCategoryLevel1',
      '17': true
    },
    const {
      '1': 'product_bidding_category_level2',
      '3': 93,
      '4': 1,
      '5': 9,
      '9': 31,
      '10': 'productBiddingCategoryLevel2',
      '17': true
    },
    const {
      '1': 'product_bidding_category_level3',
      '3': 94,
      '4': 1,
      '5': 9,
      '9': 32,
      '10': 'productBiddingCategoryLevel3',
      '17': true
    },
    const {
      '1': 'product_bidding_category_level4',
      '3': 95,
      '4': 1,
      '5': 9,
      '9': 33,
      '10': 'productBiddingCategoryLevel4',
      '17': true
    },
    const {
      '1': 'product_bidding_category_level5',
      '3': 96,
      '4': 1,
      '5': 9,
      '9': 34,
      '10': 'productBiddingCategoryLevel5',
      '17': true
    },
    const {
      '1': 'product_brand',
      '3': 97,
      '4': 1,
      '5': 9,
      '9': 35,
      '10': 'productBrand',
      '17': true
    },
    const {
      '1': 'product_channel',
      '3': 30,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v8.enums.ProductChannelEnum.ProductChannel',
      '10': 'productChannel'
    },
    const {
      '1': 'product_channel_exclusivity',
      '3': 31,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.ProductChannelExclusivityEnum.ProductChannelExclusivity',
      '10': 'productChannelExclusivity'
    },
    const {
      '1': 'product_condition',
      '3': 32,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.ProductConditionEnum.ProductCondition',
      '10': 'productCondition'
    },
    const {
      '1': 'product_country',
      '3': 98,
      '4': 1,
      '5': 9,
      '9': 36,
      '10': 'productCountry',
      '17': true
    },
    const {
      '1': 'product_custom_attribute0',
      '3': 99,
      '4': 1,
      '5': 9,
      '9': 37,
      '10': 'productCustomAttribute0',
      '17': true
    },
    const {
      '1': 'product_custom_attribute1',
      '3': 100,
      '4': 1,
      '5': 9,
      '9': 38,
      '10': 'productCustomAttribute1',
      '17': true
    },
    const {
      '1': 'product_custom_attribute2',
      '3': 101,
      '4': 1,
      '5': 9,
      '9': 39,
      '10': 'productCustomAttribute2',
      '17': true
    },
    const {
      '1': 'product_custom_attribute3',
      '3': 102,
      '4': 1,
      '5': 9,
      '9': 40,
      '10': 'productCustomAttribute3',
      '17': true
    },
    const {
      '1': 'product_custom_attribute4',
      '3': 103,
      '4': 1,
      '5': 9,
      '9': 41,
      '10': 'productCustomAttribute4',
      '17': true
    },
    const {
      '1': 'product_item_id',
      '3': 104,
      '4': 1,
      '5': 9,
      '9': 42,
      '10': 'productItemId',
      '17': true
    },
    const {
      '1': 'product_language',
      '3': 105,
      '4': 1,
      '5': 9,
      '9': 43,
      '10': 'productLanguage',
      '17': true
    },
    const {
      '1': 'product_merchant_id',
      '3': 133,
      '4': 1,
      '5': 3,
      '9': 44,
      '10': 'productMerchantId',
      '17': true
    },
    const {
      '1': 'product_store_id',
      '3': 106,
      '4': 1,
      '5': 9,
      '9': 45,
      '10': 'productStoreId',
      '17': true
    },
    const {
      '1': 'product_title',
      '3': 107,
      '4': 1,
      '5': 9,
      '9': 46,
      '10': 'productTitle',
      '17': true
    },
    const {
      '1': 'product_type_l1',
      '3': 108,
      '4': 1,
      '5': 9,
      '9': 47,
      '10': 'productTypeL1',
      '17': true
    },
    const {
      '1': 'product_type_l2',
      '3': 109,
      '4': 1,
      '5': 9,
      '9': 48,
      '10': 'productTypeL2',
      '17': true
    },
    const {
      '1': 'product_type_l3',
      '3': 110,
      '4': 1,
      '5': 9,
      '9': 49,
      '10': 'productTypeL3',
      '17': true
    },
    const {
      '1': 'product_type_l4',
      '3': 111,
      '4': 1,
      '5': 9,
      '9': 50,
      '10': 'productTypeL4',
      '17': true
    },
    const {
      '1': 'product_type_l5',
      '3': 112,
      '4': 1,
      '5': 9,
      '9': 51,
      '10': 'productTypeL5',
      '17': true
    },
    const {
      '1': 'quarter',
      '3': 128,
      '4': 1,
      '5': 9,
      '9': 52,
      '10': 'quarter',
      '17': true
    },
    const {
      '1': 'recommendation_type',
      '3': 140,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.RecommendationTypeEnum.RecommendationType',
      '10': 'recommendationType'
    },
    const {
      '1': 'search_engine_results_page_type',
      '3': 70,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.SearchEngineResultsPageTypeEnum.SearchEngineResultsPageType',
      '10': 'searchEngineResultsPageType'
    },
    const {
      '1': 'search_term_match_type',
      '3': 22,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.SearchTermMatchTypeEnum.SearchTermMatchType',
      '10': 'searchTermMatchType'
    },
    const {
      '1': 'slot',
      '3': 23,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v8.enums.SlotEnum.Slot',
      '10': 'slot'
    },
    const {
      '1': 'conversion_value_rule_primary_dimension',
      '3': 138,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.ConversionValueRulePrimaryDimensionEnum.ConversionValueRulePrimaryDimension',
      '10': 'conversionValueRulePrimaryDimension'
    },
    const {
      '1': 'webpage',
      '3': 129,
      '4': 1,
      '5': 9,
      '9': 53,
      '10': 'webpage',
      '17': true
    },
    const {
      '1': 'week',
      '3': 130,
      '4': 1,
      '5': 9,
      '9': 54,
      '10': 'week',
      '17': true
    },
    const {
      '1': 'year',
      '3': 131,
      '4': 1,
      '5': 5,
      '9': 55,
      '10': 'year',
      '17': true
    },
    const {
      '1': 'sk_ad_network_conversion_value',
      '3': 137,
      '4': 1,
      '5': 3,
      '9': 56,
      '10': 'skAdNetworkConversionValue',
      '17': true
    },
    const {
      '1': 'asset_interaction_target',
      '3': 139,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.AssetInteractionTarget',
      '9': 57,
      '10': 'assetInteractionTarget',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_conversion_action'},
    const {'1': '_conversion_action_name'},
    const {'1': '_conversion_adjustment'},
    const {'1': '_date'},
    const {'1': '_geo_target_airport'},
    const {'1': '_geo_target_canton'},
    const {'1': '_geo_target_city'},
    const {'1': '_geo_target_country'},
    const {'1': '_geo_target_county'},
    const {'1': '_geo_target_district'},
    const {'1': '_geo_target_metro'},
    const {'1': '_geo_target_most_specific_location'},
    const {'1': '_geo_target_postal_code'},
    const {'1': '_geo_target_province'},
    const {'1': '_geo_target_region'},
    const {'1': '_geo_target_state'},
    const {'1': '_hotel_booking_window_days'},
    const {'1': '_hotel_center_id'},
    const {'1': '_hotel_check_in_date'},
    const {'1': '_hotel_city'},
    const {'1': '_hotel_class'},
    const {'1': '_hotel_country'},
    const {'1': '_hotel_length_of_stay'},
    const {'1': '_hotel_rate_rule_id'},
    const {'1': '_hotel_state'},
    const {'1': '_hour'},
    const {'1': '_interaction_on_this_extension'},
    const {'1': '_month'},
    const {'1': '_partner_hotel_id'},
    const {'1': '_product_aggregator_id'},
    const {'1': '_product_bidding_category_level1'},
    const {'1': '_product_bidding_category_level2'},
    const {'1': '_product_bidding_category_level3'},
    const {'1': '_product_bidding_category_level4'},
    const {'1': '_product_bidding_category_level5'},
    const {'1': '_product_brand'},
    const {'1': '_product_country'},
    const {'1': '_product_custom_attribute0'},
    const {'1': '_product_custom_attribute1'},
    const {'1': '_product_custom_attribute2'},
    const {'1': '_product_custom_attribute3'},
    const {'1': '_product_custom_attribute4'},
    const {'1': '_product_item_id'},
    const {'1': '_product_language'},
    const {'1': '_product_merchant_id'},
    const {'1': '_product_store_id'},
    const {'1': '_product_title'},
    const {'1': '_product_type_l1'},
    const {'1': '_product_type_l2'},
    const {'1': '_product_type_l3'},
    const {'1': '_product_type_l4'},
    const {'1': '_product_type_l5'},
    const {'1': '_quarter'},
    const {'1': '_webpage'},
    const {'1': '_week'},
    const {'1': '_year'},
    const {'1': '_sk_ad_network_conversion_value'},
    const {'1': '_asset_interaction_target'},
  ],
};

/// Descriptor for `Segments`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List segmentsDescriptor = $convert.base64Decode(
    'CghTZWdtZW50cxJ3ChNhZF9kZXN0aW5hdGlvbl90eXBlGIgBIAEoDjJGLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LmVudW1zLkFkRGVzdGluYXRpb25UeXBlRW51bS5BZERlc3RpbmF0aW9uVHlwZVIRYWREZXN0aW5hdGlvblR5cGUSZgoPYWRfbmV0d29ya190eXBlGAMgASgOMj4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguZW51bXMuQWROZXR3b3JrVHlwZUVudW0uQWROZXR3b3JrVHlwZVINYWROZXR3b3JrVHlwZRKNAQoiYnVkZ2V0X2NhbXBhaWduX2Fzc29jaWF0aW9uX3N0YXR1cxiGASABKAsyPy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5jb21tb24uQnVkZ2V0Q2FtcGFpZ25Bc3NvY2lhdGlvblN0YXR1c1IfYnVkZ2V0Q2FtcGFpZ25Bc3NvY2lhdGlvblN0YXR1cxJVCgpjbGlja190eXBlGBogASgOMjYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguZW51bXMuQ2xpY2tUeXBlRW51bS5DbGlja1R5cGVSCWNsaWNrVHlwZRIwChFjb252ZXJzaW9uX2FjdGlvbhhxIAEoCUgAUhBjb252ZXJzaW9uQWN0aW9uiAEBEpIBChpjb252ZXJzaW9uX2FjdGlvbl9jYXRlZ29yeRg1IAEoDjJULmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LmVudW1zLkNvbnZlcnNpb25BY3Rpb25DYXRlZ29yeUVudW0uQ29udmVyc2lvbkFjdGlvbkNhdGVnb3J5Uhhjb252ZXJzaW9uQWN0aW9uQ2F0ZWdvcnkSOQoWY29udmVyc2lvbl9hY3Rpb25fbmFtZRhyIAEoCUgBUhRjb252ZXJzaW9uQWN0aW9uTmFtZYgBARI4ChVjb252ZXJzaW9uX2FkanVzdG1lbnQYcyABKAhIAlIUY29udmVyc2lvbkFkanVzdG1lbnSIAQESqwEKIWNvbnZlcnNpb25fYXR0cmlidXRpb25fZXZlbnRfdHlwZRgCIAEoDjJgLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LmVudW1zLkNvbnZlcnNpb25BdHRyaWJ1dGlvbkV2ZW50VHlwZUVudW0uQ29udmVyc2lvbkF0dHJpYnV0aW9uRXZlbnRUeXBlUh5jb252ZXJzaW9uQXR0cmlidXRpb25FdmVudFR5cGUSfgoVY29udmVyc2lvbl9sYWdfYnVja2V0GDIgASgOMkouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguZW51bXMuQ29udmVyc2lvbkxhZ0J1Y2tldEVudW0uQ29udmVyc2lvbkxhZ0J1Y2tldFITY29udmVyc2lvbkxhZ0J1Y2tldBKwAQojY29udmVyc2lvbl9vcl9hZGp1c3RtZW50X2xhZ19idWNrZXQYMyABKA4yYi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5lbnVtcy5Db252ZXJzaW9uT3JBZGp1c3RtZW50TGFnQnVja2V0RW51bS5Db252ZXJzaW9uT3JBZGp1c3RtZW50TGFnQnVja2V0Uh9jb252ZXJzaW9uT3JBZGp1c3RtZW50TGFnQnVja2V0EhcKBGRhdGUYTyABKAlIA1IEZGF0ZYgBARJWCgtkYXlfb2Zfd2VlaxgFIAEoDjI2Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LmVudW1zLkRheU9mV2Vla0VudW0uRGF5T2ZXZWVrUglkYXlPZldlZWsSSAoGZGV2aWNlGAEgASgOMjAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguZW51bXMuRGV2aWNlRW51bS5EZXZpY2VSBmRldmljZRKSAQoaZXh0ZXJuYWxfY29udmVyc2lvbl9zb3VyY2UYNyABKA4yVC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5lbnVtcy5FeHRlcm5hbENvbnZlcnNpb25Tb3VyY2VFbnVtLkV4dGVybmFsQ29udmVyc2lvblNvdXJjZVIYZXh0ZXJuYWxDb252ZXJzaW9uU291cmNlEjEKEmdlb190YXJnZXRfYWlycG9ydBh0IAEoCUgEUhBnZW9UYXJnZXRBaXJwb3J0iAEBEi8KEWdlb190YXJnZXRfY2FudG9uGHUgASgJSAVSD2dlb1RhcmdldENhbnRvbogBARIrCg9nZW9fdGFyZ2V0X2NpdHkYdiABKAlIBlINZ2VvVGFyZ2V0Q2l0eYgBARIxChJnZW9fdGFyZ2V0X2NvdW50cnkYdyABKAlIB1IQZ2VvVGFyZ2V0Q291bnRyeYgBARIvChFnZW9fdGFyZ2V0X2NvdW50eRh4IAEoCUgIUg9nZW9UYXJnZXRDb3VudHmIAQESMwoTZ2VvX3RhcmdldF9kaXN0cmljdBh5IAEoCUgJUhFnZW9UYXJnZXREaXN0cmljdIgBARItChBnZW9fdGFyZ2V0X21ldHJvGHogASgJSApSDmdlb1RhcmdldE1ldHJviAEBEk0KIWdlb190YXJnZXRfbW9zdF9zcGVjaWZpY19sb2NhdGlvbhh7IAEoCUgLUh1nZW9UYXJnZXRNb3N0U3BlY2lmaWNMb2NhdGlvbogBARI4ChZnZW9fdGFyZ2V0X3Bvc3RhbF9jb2RlGHwgASgJSAxSE2dlb1RhcmdldFBvc3RhbENvZGWIAQESMwoTZ2VvX3RhcmdldF9wcm92aW5jZRh9IAEoCUgNUhFnZW9UYXJnZXRQcm92aW5jZYgBARIvChFnZW9fdGFyZ2V0X3JlZ2lvbhh+IAEoCUgOUg9nZW9UYXJnZXRSZWdpb26IAQESLQoQZ2VvX3RhcmdldF9zdGF0ZRh/IAEoCUgPUg5nZW9UYXJnZXRTdGF0ZYgBARI/Chlob3RlbF9ib29raW5nX3dpbmRvd19kYXlzGIcBIAEoA0gQUhZob3RlbEJvb2tpbmdXaW5kb3dEYXlziAEBEisKD2hvdGVsX2NlbnRlcl9pZBhQIAEoA0gRUg1ob3RlbENlbnRlcklkiAEBEjIKE2hvdGVsX2NoZWNrX2luX2RhdGUYUSABKAlIElIQaG90ZWxDaGVja0luRGF0ZYgBARJxChpob3RlbF9jaGVja19pbl9kYXlfb2Zfd2VlaxgJIAEoDjI2Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LmVudW1zLkRheU9mV2Vla0VudW0uRGF5T2ZXZWVrUhVob3RlbENoZWNrSW5EYXlPZldlZWsSIgoKaG90ZWxfY2l0eRhSIAEoCUgTUglob3RlbENpdHmIAQESJAoLaG90ZWxfY2xhc3MYUyABKAVIFFIKaG90ZWxDbGFzc4gBARIoCg1ob3RlbF9jb3VudHJ5GFQgASgJSBVSDGhvdGVsQ291bnRyeYgBARKLAQoZaG90ZWxfZGF0ZV9zZWxlY3Rpb25fdHlwZRgNIAEoDjJQLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LmVudW1zLkhvdGVsRGF0ZVNlbGVjdGlvblR5cGVFbnVtLkhvdGVsRGF0ZVNlbGVjdGlvblR5cGVSFmhvdGVsRGF0ZVNlbGVjdGlvblR5cGUSNAoUaG90ZWxfbGVuZ3RoX29mX3N0YXkYVSABKAVIFlIRaG90ZWxMZW5ndGhPZlN0YXmIAQESMAoSaG90ZWxfcmF0ZV9ydWxlX2lkGFYgASgJSBdSD2hvdGVsUmF0ZVJ1bGVJZIgBARJmCg9ob3RlbF9yYXRlX3R5cGUYSiABKA4yPi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5lbnVtcy5Ib3RlbFJhdGVUeXBlRW51bS5Ib3RlbFJhdGVUeXBlUg1ob3RlbFJhdGVUeXBlEnIKEmhvdGVsX3ByaWNlX2J1Y2tldBhOIAEoDjJELmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LmVudW1zLkhvdGVsUHJpY2VCdWNrZXRFbnVtLkhvdGVsUHJpY2VCdWNrZXRSEGhvdGVsUHJpY2VCdWNrZXQSJAoLaG90ZWxfc3RhdGUYVyABKAlIGFIKaG90ZWxTdGF0ZYgBARIXCgRob3VyGFggASgFSBlSBGhvdXKIAQESRgodaW50ZXJhY3Rpb25fb25fdGhpc19leHRlbnNpb24YWSABKAhIGlIaaW50ZXJhY3Rpb25PblRoaXNFeHRlbnNpb26IAQESQQoHa2V5d29yZBg9IAEoCzInLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LmNvbW1vbi5LZXl3b3JkUgdrZXl3b3JkEhkKBW1vbnRoGFogASgJSBtSBW1vbnRoiAEBEl4KDW1vbnRoX29mX3llYXIYEiABKA4yOi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5lbnVtcy5Nb250aE9mWWVhckVudW0uTW9udGhPZlllYXJSC21vbnRoT2ZZZWFyEi0KEHBhcnRuZXJfaG90ZWxfaWQYWyABKAlIHFIOcGFydG5lckhvdGVsSWSIAQESbQoQcGxhY2Vob2xkZXJfdHlwZRgUIAEoDjJCLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LmVudW1zLlBsYWNlaG9sZGVyVHlwZUVudW0uUGxhY2Vob2xkZXJUeXBlUg9wbGFjZWhvbGRlclR5cGUSOAoVcHJvZHVjdF9hZ2dyZWdhdG9yX2lkGIQBIAEoA0gdUhNwcm9kdWN0QWdncmVnYXRvcklkiAEBEkoKH3Byb2R1Y3RfYmlkZGluZ19jYXRlZ29yeV9sZXZlbDEYXCABKAlIHlIccHJvZHVjdEJpZGRpbmdDYXRlZ29yeUxldmVsMYgBARJKCh9wcm9kdWN0X2JpZGRpbmdfY2F0ZWdvcnlfbGV2ZWwyGF0gASgJSB9SHHByb2R1Y3RCaWRkaW5nQ2F0ZWdvcnlMZXZlbDKIAQESSgofcHJvZHVjdF9iaWRkaW5nX2NhdGVnb3J5X2xldmVsMxheIAEoCUggUhxwcm9kdWN0QmlkZGluZ0NhdGVnb3J5TGV2ZWwziAEBEkoKH3Byb2R1Y3RfYmlkZGluZ19jYXRlZ29yeV9sZXZlbDQYXyABKAlIIVIccHJvZHVjdEJpZGRpbmdDYXRlZ29yeUxldmVsNIgBARJKCh9wcm9kdWN0X2JpZGRpbmdfY2F0ZWdvcnlfbGV2ZWw1GGAgASgJSCJSHHByb2R1Y3RCaWRkaW5nQ2F0ZWdvcnlMZXZlbDWIAQESKAoNcHJvZHVjdF9icmFuZBhhIAEoCUgjUgxwcm9kdWN0QnJhbmSIAQESaQoPcHJvZHVjdF9jaGFubmVsGB4gASgOMkAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguZW51bXMuUHJvZHVjdENoYW5uZWxFbnVtLlByb2R1Y3RDaGFubmVsUg5wcm9kdWN0Q2hhbm5lbBKWAQobcHJvZHVjdF9jaGFubmVsX2V4Y2x1c2l2aXR5GB8gASgOMlYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguZW51bXMuUHJvZHVjdENoYW5uZWxFeGNsdXNpdml0eUVudW0uUHJvZHVjdENoYW5uZWxFeGNsdXNpdml0eVIZcHJvZHVjdENoYW5uZWxFeGNsdXNpdml0eRJxChFwcm9kdWN0X2NvbmRpdGlvbhggIAEoDjJELmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LmVudW1zLlByb2R1Y3RDb25kaXRpb25FbnVtLlByb2R1Y3RDb25kaXRpb25SEHByb2R1Y3RDb25kaXRpb24SLAoPcHJvZHVjdF9jb3VudHJ5GGIgASgJSCRSDnByb2R1Y3RDb3VudHJ5iAEBEj8KGXByb2R1Y3RfY3VzdG9tX2F0dHJpYnV0ZTAYYyABKAlIJVIXcHJvZHVjdEN1c3RvbUF0dHJpYnV0ZTCIAQESPwoZcHJvZHVjdF9jdXN0b21fYXR0cmlidXRlMRhkIAEoCUgmUhdwcm9kdWN0Q3VzdG9tQXR0cmlidXRlMYgBARI/Chlwcm9kdWN0X2N1c3RvbV9hdHRyaWJ1dGUyGGUgASgJSCdSF3Byb2R1Y3RDdXN0b21BdHRyaWJ1dGUyiAEBEj8KGXByb2R1Y3RfY3VzdG9tX2F0dHJpYnV0ZTMYZiABKAlIKFIXcHJvZHVjdEN1c3RvbUF0dHJpYnV0ZTOIAQESPwoZcHJvZHVjdF9jdXN0b21fYXR0cmlidXRlNBhnIAEoCUgpUhdwcm9kdWN0Q3VzdG9tQXR0cmlidXRlNIgBARIrCg9wcm9kdWN0X2l0ZW1faWQYaCABKAlIKlINcHJvZHVjdEl0ZW1JZIgBARIuChBwcm9kdWN0X2xhbmd1YWdlGGkgASgJSCtSD3Byb2R1Y3RMYW5ndWFnZYgBARI0ChNwcm9kdWN0X21lcmNoYW50X2lkGIUBIAEoA0gsUhFwcm9kdWN0TWVyY2hhbnRJZIgBARItChBwcm9kdWN0X3N0b3JlX2lkGGogASgJSC1SDnByb2R1Y3RTdG9yZUlkiAEBEigKDXByb2R1Y3RfdGl0bGUYayABKAlILlIMcHJvZHVjdFRpdGxliAEBEisKD3Byb2R1Y3RfdHlwZV9sMRhsIAEoCUgvUg1wcm9kdWN0VHlwZUwxiAEBEisKD3Byb2R1Y3RfdHlwZV9sMhhtIAEoCUgwUg1wcm9kdWN0VHlwZUwyiAEBEisKD3Byb2R1Y3RfdHlwZV9sMxhuIAEoCUgxUg1wcm9kdWN0VHlwZUwziAEBEisKD3Byb2R1Y3RfdHlwZV9sNBhvIAEoCUgyUg1wcm9kdWN0VHlwZUw0iAEBEisKD3Byb2R1Y3RfdHlwZV9sNRhwIAEoCUgzUg1wcm9kdWN0VHlwZUw1iAEBEh4KB3F1YXJ0ZXIYgAEgASgJSDRSB3F1YXJ0ZXKIAQESegoTcmVjb21tZW5kYXRpb25fdHlwZRiMASABKA4ySC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5lbnVtcy5SZWNvbW1lbmRhdGlvblR5cGVFbnVtLlJlY29tbWVuZGF0aW9uVHlwZVIScmVjb21tZW5kYXRpb25UeXBlEqABCh9zZWFyY2hfZW5naW5lX3Jlc3VsdHNfcGFnZV90eXBlGEYgASgOMlouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguZW51bXMuU2VhcmNoRW5naW5lUmVzdWx0c1BhZ2VUeXBlRW51bS5TZWFyY2hFbmdpbmVSZXN1bHRzUGFnZVR5cGVSG3NlYXJjaEVuZ2luZVJlc3VsdHNQYWdlVHlwZRJ/ChZzZWFyY2hfdGVybV9tYXRjaF90eXBlGBYgASgOMkouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguZW51bXMuU2VhcmNoVGVybU1hdGNoVHlwZUVudW0uU2VhcmNoVGVybU1hdGNoVHlwZVITc2VhcmNoVGVybU1hdGNoVHlwZRJACgRzbG90GBcgASgOMiwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguZW51bXMuU2xvdEVudW0uU2xvdFIEc2xvdBLBAQonY29udmVyc2lvbl92YWx1ZV9ydWxlX3ByaW1hcnlfZGltZW5zaW9uGIoBIAEoDjJqLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LmVudW1zLkNvbnZlcnNpb25WYWx1ZVJ1bGVQcmltYXJ5RGltZW5zaW9uRW51bS5Db252ZXJzaW9uVmFsdWVSdWxlUHJpbWFyeURpbWVuc2lvblIjY29udmVyc2lvblZhbHVlUnVsZVByaW1hcnlEaW1lbnNpb24SHgoHd2VicGFnZRiBASABKAlINVIHd2VicGFnZYgBARIYCgR3ZWVrGIIBIAEoCUg2UgR3ZWVriAEBEhgKBHllYXIYgwEgASgFSDdSBHllYXKIAQESSAoec2tfYWRfbmV0d29ya19jb252ZXJzaW9uX3ZhbHVlGIkBIAEoA0g4Uhpza0FkTmV0d29ya0NvbnZlcnNpb25WYWx1ZYgBARJ2Chhhc3NldF9pbnRlcmFjdGlvbl90YXJnZXQYiwEgASgLMjYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguY29tbW9uLkFzc2V0SW50ZXJhY3Rpb25UYXJnZXRIOVIWYXNzZXRJbnRlcmFjdGlvblRhcmdldIgBAUIUChJfY29udmVyc2lvbl9hY3Rpb25CGQoXX2NvbnZlcnNpb25fYWN0aW9uX25hbWVCGAoWX2NvbnZlcnNpb25fYWRqdXN0bWVudEIHCgVfZGF0ZUIVChNfZ2VvX3RhcmdldF9haXJwb3J0QhQKEl9nZW9fdGFyZ2V0X2NhbnRvbkISChBfZ2VvX3RhcmdldF9jaXR5QhUKE19nZW9fdGFyZ2V0X2NvdW50cnlCFAoSX2dlb190YXJnZXRfY291bnR5QhYKFF9nZW9fdGFyZ2V0X2Rpc3RyaWN0QhMKEV9nZW9fdGFyZ2V0X21ldHJvQiQKIl9nZW9fdGFyZ2V0X21vc3Rfc3BlY2lmaWNfbG9jYXRpb25CGQoXX2dlb190YXJnZXRfcG9zdGFsX2NvZGVCFgoUX2dlb190YXJnZXRfcHJvdmluY2VCFAoSX2dlb190YXJnZXRfcmVnaW9uQhMKEV9nZW9fdGFyZ2V0X3N0YXRlQhwKGl9ob3RlbF9ib29raW5nX3dpbmRvd19kYXlzQhIKEF9ob3RlbF9jZW50ZXJfaWRCFgoUX2hvdGVsX2NoZWNrX2luX2RhdGVCDQoLX2hvdGVsX2NpdHlCDgoMX2hvdGVsX2NsYXNzQhAKDl9ob3RlbF9jb3VudHJ5QhcKFV9ob3RlbF9sZW5ndGhfb2Zfc3RheUIVChNfaG90ZWxfcmF0ZV9ydWxlX2lkQg4KDF9ob3RlbF9zdGF0ZUIHCgVfaG91ckIgCh5faW50ZXJhY3Rpb25fb25fdGhpc19leHRlbnNpb25CCAoGX21vbnRoQhMKEV9wYXJ0bmVyX2hvdGVsX2lkQhgKFl9wcm9kdWN0X2FnZ3JlZ2F0b3JfaWRCIgogX3Byb2R1Y3RfYmlkZGluZ19jYXRlZ29yeV9sZXZlbDFCIgogX3Byb2R1Y3RfYmlkZGluZ19jYXRlZ29yeV9sZXZlbDJCIgogX3Byb2R1Y3RfYmlkZGluZ19jYXRlZ29yeV9sZXZlbDNCIgogX3Byb2R1Y3RfYmlkZGluZ19jYXRlZ29yeV9sZXZlbDRCIgogX3Byb2R1Y3RfYmlkZGluZ19jYXRlZ29yeV9sZXZlbDVCEAoOX3Byb2R1Y3RfYnJhbmRCEgoQX3Byb2R1Y3RfY291bnRyeUIcChpfcHJvZHVjdF9jdXN0b21fYXR0cmlidXRlMEIcChpfcHJvZHVjdF9jdXN0b21fYXR0cmlidXRlMUIcChpfcHJvZHVjdF9jdXN0b21fYXR0cmlidXRlMkIcChpfcHJvZHVjdF9jdXN0b21fYXR0cmlidXRlM0IcChpfcHJvZHVjdF9jdXN0b21fYXR0cmlidXRlNEISChBfcHJvZHVjdF9pdGVtX2lkQhMKEV9wcm9kdWN0X2xhbmd1YWdlQhYKFF9wcm9kdWN0X21lcmNoYW50X2lkQhMKEV9wcm9kdWN0X3N0b3JlX2lkQhAKDl9wcm9kdWN0X3RpdGxlQhIKEF9wcm9kdWN0X3R5cGVfbDFCEgoQX3Byb2R1Y3RfdHlwZV9sMkISChBfcHJvZHVjdF90eXBlX2wzQhIKEF9wcm9kdWN0X3R5cGVfbDRCEgoQX3Byb2R1Y3RfdHlwZV9sNUIKCghfcXVhcnRlckIKCghfd2VicGFnZUIHCgVfd2Vla0IHCgVfeWVhckIhCh9fc2tfYWRfbmV0d29ya19jb252ZXJzaW9uX3ZhbHVlQhsKGV9hc3NldF9pbnRlcmFjdGlvbl90YXJnZXQ=');
@$core.Deprecated('Use keywordDescriptor instead')
const Keyword$json = const {
  '1': 'Keyword',
  '2': const [
    const {
      '1': 'ad_group_criterion',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'adGroupCriterion',
      '17': true
    },
    const {
      '1': 'info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.KeywordInfo',
      '10': 'info'
    },
  ],
  '8': const [
    const {'1': '_ad_group_criterion'},
  ],
};

/// Descriptor for `Keyword`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordDescriptor = $convert.base64Decode(
    'CgdLZXl3b3JkEjEKEmFkX2dyb3VwX2NyaXRlcmlvbhgDIAEoCUgAUhBhZEdyb3VwQ3JpdGVyaW9uiAEBEj8KBGluZm8YAiABKAsyKy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5jb21tb24uS2V5d29yZEluZm9SBGluZm9CFQoTX2FkX2dyb3VwX2NyaXRlcmlvbg==');
@$core.Deprecated('Use budgetCampaignAssociationStatusDescriptor instead')
const BudgetCampaignAssociationStatus$json = const {
  '1': 'BudgetCampaignAssociationStatus',
  '2': const [
    const {
      '1': 'campaign',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'campaign',
      '17': true
    },
    const {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.BudgetCampaignAssociationStatusEnum.BudgetCampaignAssociationStatus',
      '10': 'status'
    },
  ],
  '8': const [
    const {'1': '_campaign'},
  ],
};

/// Descriptor for `BudgetCampaignAssociationStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List budgetCampaignAssociationStatusDescriptor =
    $convert.base64Decode(
        'Ch9CdWRnZXRDYW1wYWlnbkFzc29jaWF0aW9uU3RhdHVzEh8KCGNhbXBhaWduGAEgASgJSABSCGNhbXBhaWduiAEBEnoKBnN0YXR1cxgCIAEoDjJiLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LmVudW1zLkJ1ZGdldENhbXBhaWduQXNzb2NpYXRpb25TdGF0dXNFbnVtLkJ1ZGdldENhbXBhaWduQXNzb2NpYXRpb25TdGF0dXNSBnN0YXR1c0ILCglfY2FtcGFpZ24=');
@$core.Deprecated('Use assetInteractionTargetDescriptor instead')
const AssetInteractionTarget$json = const {
  '1': 'AssetInteractionTarget',
  '2': const [
    const {'1': 'asset', '3': 1, '4': 1, '5': 9, '10': 'asset'},
    const {
      '1': 'interaction_on_this_asset',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'interactionOnThisAsset'
    },
  ],
};

/// Descriptor for `AssetInteractionTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetInteractionTargetDescriptor =
    $convert.base64Decode(
        'ChZBc3NldEludGVyYWN0aW9uVGFyZ2V0EhQKBWFzc2V0GAEgASgJUgVhc3NldBI5ChlpbnRlcmFjdGlvbl9vbl90aGlzX2Fzc2V0GAIgASgIUhZpbnRlcmFjdGlvbk9uVGhpc0Fzc2V0');
