///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/common/segments.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'criteria.pb.dart' as $0;

import '../enums/device.pbenum.dart' as $1;
import '../enums/conversion_attribution_event_type.pbenum.dart' as $2;
import '../enums/ad_network_type.pbenum.dart' as $3;
import '../enums/day_of_week.pbenum.dart' as $4;
import '../enums/hotel_date_selection_type.pbenum.dart' as $5;
import '../enums/month_of_year.pbenum.dart' as $6;
import '../enums/placeholder_type.pbenum.dart' as $7;
import '../enums/search_term_match_type.pbenum.dart' as $8;
import '../enums/slot.pbenum.dart' as $9;
import '../enums/click_type.pbenum.dart' as $10;
import '../enums/product_channel.pbenum.dart' as $11;
import '../enums/product_channel_exclusivity.pbenum.dart' as $12;
import '../enums/product_condition.pbenum.dart' as $13;
import '../enums/conversion_lag_bucket.pbenum.dart' as $14;
import '../enums/conversion_or_adjustment_lag_bucket.pbenum.dart' as $15;
import '../enums/conversion_action_category.pbenum.dart' as $16;
import '../enums/external_conversion_source.pbenum.dart' as $17;
import '../enums/search_engine_results_page_type.pbenum.dart' as $18;
import '../enums/hotel_rate_type.pbenum.dart' as $19;
import '../enums/hotel_price_bucket.pbenum.dart' as $20;
import '../enums/ad_destination_type.pbenum.dart' as $21;
import '../enums/budget_campaign_association_status.pbenum.dart' as $22;

class Segments extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Segments',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..e<$1.DeviceEnum_Device>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'device',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.DeviceEnum_Device.UNSPECIFIED,
        valueOf: $1.DeviceEnum_Device.valueOf,
        enumValues: $1.DeviceEnum_Device.values)
    ..e<$2.ConversionAttributionEventTypeEnum_ConversionAttributionEventType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionAttributionEventType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $2
            .ConversionAttributionEventTypeEnum_ConversionAttributionEventType
            .UNSPECIFIED,
        valueOf: $2
            .ConversionAttributionEventTypeEnum_ConversionAttributionEventType
            .valueOf,
        enumValues: $2
            .ConversionAttributionEventTypeEnum_ConversionAttributionEventType
            .values)
    ..e<$3.AdNetworkTypeEnum_AdNetworkType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adNetworkType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $3.AdNetworkTypeEnum_AdNetworkType.UNSPECIFIED,
        valueOf: $3.AdNetworkTypeEnum_AdNetworkType.valueOf,
        enumValues: $3.AdNetworkTypeEnum_AdNetworkType.values)
    ..e<$4.DayOfWeekEnum_DayOfWeek>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dayOfWeek',
        $pb.PbFieldType.OE,
        defaultOrMaker: $4.DayOfWeekEnum_DayOfWeek.UNSPECIFIED,
        valueOf: $4.DayOfWeekEnum_DayOfWeek.valueOf,
        enumValues: $4.DayOfWeekEnum_DayOfWeek.values)
    ..e<$4.DayOfWeekEnum_DayOfWeek>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hotelCheckInDayOfWeek',
        $pb.PbFieldType.OE,
        defaultOrMaker: $4.DayOfWeekEnum_DayOfWeek.UNSPECIFIED,
        valueOf: $4.DayOfWeekEnum_DayOfWeek.valueOf,
        enumValues: $4.DayOfWeekEnum_DayOfWeek.values)
    ..e<$5.HotelDateSelectionTypeEnum_HotelDateSelectionType>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hotelDateSelectionType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $5.HotelDateSelectionTypeEnum_HotelDateSelectionType.UNSPECIFIED,
        valueOf: $5.HotelDateSelectionTypeEnum_HotelDateSelectionType.valueOf,
        enumValues: $5.HotelDateSelectionTypeEnum_HotelDateSelectionType.values)
    ..e<$6.MonthOfYearEnum_MonthOfYear>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'monthOfYear',
        $pb.PbFieldType.OE,
        defaultOrMaker: $6.MonthOfYearEnum_MonthOfYear.UNSPECIFIED,
        valueOf: $6.MonthOfYearEnum_MonthOfYear.valueOf,
        enumValues: $6.MonthOfYearEnum_MonthOfYear.values)
    ..e<$7.PlaceholderTypeEnum_PlaceholderType>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'placeholderType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $7.PlaceholderTypeEnum_PlaceholderType.UNSPECIFIED,
        valueOf: $7.PlaceholderTypeEnum_PlaceholderType.valueOf,
        enumValues: $7.PlaceholderTypeEnum_PlaceholderType.values)
    ..e<$8.SearchTermMatchTypeEnum_SearchTermMatchType>(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'searchTermMatchType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $8.SearchTermMatchTypeEnum_SearchTermMatchType.UNSPECIFIED,
        valueOf: $8.SearchTermMatchTypeEnum_SearchTermMatchType.valueOf,
        enumValues: $8.SearchTermMatchTypeEnum_SearchTermMatchType.values)
    ..e<$9.SlotEnum_Slot>(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'slot',
        $pb.PbFieldType.OE,
        defaultOrMaker: $9.SlotEnum_Slot.UNSPECIFIED,
        valueOf: $9.SlotEnum_Slot.valueOf,
        enumValues: $9.SlotEnum_Slot.values)
    ..e<$10.ClickTypeEnum_ClickType>(
        26,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clickType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $10.ClickTypeEnum_ClickType.UNSPECIFIED,
        valueOf: $10.ClickTypeEnum_ClickType.valueOf,
        enumValues: $10.ClickTypeEnum_ClickType.values)
    ..e<$11.ProductChannelEnum_ProductChannel>(
        30,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productChannel',
        $pb.PbFieldType.OE,
        defaultOrMaker: $11.ProductChannelEnum_ProductChannel.UNSPECIFIED,
        valueOf: $11.ProductChannelEnum_ProductChannel.valueOf,
        enumValues: $11.ProductChannelEnum_ProductChannel.values)
    ..e<$12.ProductChannelExclusivityEnum_ProductChannelExclusivity>(
        31,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productChannelExclusivity',
        $pb.PbFieldType.OE,
        defaultOrMaker: $12
            .ProductChannelExclusivityEnum_ProductChannelExclusivity
            .UNSPECIFIED,
        valueOf:
            $12.ProductChannelExclusivityEnum_ProductChannelExclusivity.valueOf,
        enumValues:
            $12.ProductChannelExclusivityEnum_ProductChannelExclusivity.values)
    ..e<$13.ProductConditionEnum_ProductCondition>(
        32,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productCondition',
        $pb.PbFieldType.OE,
        defaultOrMaker: $13.ProductConditionEnum_ProductCondition.UNSPECIFIED,
        valueOf: $13.ProductConditionEnum_ProductCondition.valueOf,
        enumValues: $13.ProductConditionEnum_ProductCondition.values)
    ..e<$14.ConversionLagBucketEnum_ConversionLagBucket>(
        50,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionLagBucket',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $14.ConversionLagBucketEnum_ConversionLagBucket.UNSPECIFIED,
        valueOf: $14.ConversionLagBucketEnum_ConversionLagBucket.valueOf,
        enumValues: $14.ConversionLagBucketEnum_ConversionLagBucket.values)
    ..e<$15.ConversionOrAdjustmentLagBucketEnum_ConversionOrAdjustmentLagBucket>(
        51,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionOrAdjustmentLagBucket',
        $pb.PbFieldType.OE,
        defaultOrMaker: $15
            .ConversionOrAdjustmentLagBucketEnum_ConversionOrAdjustmentLagBucket
            .UNSPECIFIED,
        valueOf: $15
            .ConversionOrAdjustmentLagBucketEnum_ConversionOrAdjustmentLagBucket
            .valueOf,
        enumValues: $15
            .ConversionOrAdjustmentLagBucketEnum_ConversionOrAdjustmentLagBucket
            .values)
    ..e<$16.ConversionActionCategoryEnum_ConversionActionCategory>(
        53,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionActionCategory',
        $pb.PbFieldType.OE,
        defaultOrMaker: $16
            .ConversionActionCategoryEnum_ConversionActionCategory.UNSPECIFIED,
        valueOf:
            $16.ConversionActionCategoryEnum_ConversionActionCategory.valueOf,
        enumValues:
            $16.ConversionActionCategoryEnum_ConversionActionCategory.values)
    ..e<$17.ExternalConversionSourceEnum_ExternalConversionSource>(
        55,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'externalConversionSource',
        $pb.PbFieldType.OE,
        defaultOrMaker: $17
            .ExternalConversionSourceEnum_ExternalConversionSource.UNSPECIFIED,
        valueOf:
            $17.ExternalConversionSourceEnum_ExternalConversionSource.valueOf,
        enumValues:
            $17.ExternalConversionSourceEnum_ExternalConversionSource.values)
    ..aOM<Keyword>(
        61,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keyword',
        subBuilder: Keyword.create)
    ..e<$18.SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType>(
        70,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'searchEngineResultsPageType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $18
            .SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType
            .UNSPECIFIED,
        valueOf: $18.SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType
            .valueOf,
        enumValues: $18
            .SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType.values)
    ..e<$19.HotelRateTypeEnum_HotelRateType>(
        74,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hotelRateType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $19.HotelRateTypeEnum_HotelRateType.UNSPECIFIED,
        valueOf: $19.HotelRateTypeEnum_HotelRateType.valueOf,
        enumValues: $19.HotelRateTypeEnum_HotelRateType.values)
    ..e<$20.HotelPriceBucketEnum_HotelPriceBucket>(
        78,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hotelPriceBucket',
        $pb.PbFieldType.OE,
        defaultOrMaker: $20.HotelPriceBucketEnum_HotelPriceBucket.UNSPECIFIED,
        valueOf: $20.HotelPriceBucketEnum_HotelPriceBucket.valueOf,
        enumValues: $20.HotelPriceBucketEnum_HotelPriceBucket.values)
    ..aOS(
        79,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'date')
    ..aInt64(
        80,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hotelCenterId')
    ..aOS(
        81,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hotelCheckInDate')
    ..aOS(
        82,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hotelCity')
    ..a<$core.int>(
        83,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hotelClass',
        $pb.PbFieldType.O3)
    ..aOS(
        84,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hotelCountry')
    ..a<$core.int>(
        85,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hotelLengthOfStay',
        $pb.PbFieldType.O3)
    ..aOS(
        86,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hotelRateRuleId')
    ..aOS(
        87,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hotelState')
    ..a<$core.int>(
        88,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hour',
        $pb.PbFieldType.O3)
    ..aOB(
        89,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'interactionOnThisExtension')
    ..aOS(
        90,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'month')
    ..aOS(
        91,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partnerHotelId')
    ..aOS(
        92,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productBiddingCategoryLevel1')
    ..aOS(
        93,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productBiddingCategoryLevel2')
    ..aOS(
        94,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productBiddingCategoryLevel3')
    ..aOS(
        95,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productBiddingCategoryLevel4')
    ..aOS(
        96,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productBiddingCategoryLevel5')
    ..aOS(
        97,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productBrand')
    ..aOS(
        98,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productCountry')
    ..aOS(
        99,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productCustomAttribute0')
    ..aOS(
        100,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productCustomAttribute1')
    ..aOS(
        101,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productCustomAttribute2')
    ..aOS(
        102,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productCustomAttribute3')
    ..aOS(
        103,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productCustomAttribute4')
    ..aOS(
        104,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productItemId')
    ..aOS(
        105,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productLanguage')
    ..aOS(
        106,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productStoreId')
    ..aOS(
        107,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productTitle')
    ..aOS(
        108,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productTypeL1')
    ..aOS(
        109,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productTypeL2')
    ..aOS(
        110,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productTypeL3')
    ..aOS(
        111,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productTypeL4')
    ..aOS(
        112,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productTypeL5')
    ..aOS(
        113,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionAction')
    ..aOS(
        114,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionActionName')
    ..aOB(
        115,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionAdjustment')
    ..aOS(
        116,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'geoTargetAirport')
    ..aOS(
        117,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'geoTargetCanton')
    ..aOS(
        118,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'geoTargetCity')
    ..aOS(
        119,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'geoTargetCountry')
    ..aOS(
        120,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'geoTargetCounty')
    ..aOS(
        121,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'geoTargetDistrict')
    ..aOS(
        122,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'geoTargetMetro')
    ..aOS(
        123,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'geoTargetMostSpecificLocation')
    ..aOS(
        124,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'geoTargetPostalCode')
    ..aOS(
        125,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'geoTargetProvince')
    ..aOS(
        126,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'geoTargetRegion')
    ..aOS(
        127,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'geoTargetState')
    ..aOS(
        128,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'quarter')
    ..aOS(
        129,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'webpage')
    ..aOS(
        130,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'week')
    ..a<$core.int>(
        131,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'year',
        $pb.PbFieldType.O3)
    ..aInt64(
        132,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productAggregatorId')
    ..aInt64(
        133,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productMerchantId')
    ..aOM<BudgetCampaignAssociationStatus>(
        134,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'budgetCampaignAssociationStatus',
        subBuilder: BudgetCampaignAssociationStatus.create)
    ..aInt64(
        135,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hotelBookingWindowDays')
    ..e<$21.AdDestinationTypeEnum_AdDestinationType>(
        136,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adDestinationType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $21.AdDestinationTypeEnum_AdDestinationType.UNSPECIFIED,
        valueOf: $21.AdDestinationTypeEnum_AdDestinationType.valueOf,
        enumValues: $21.AdDestinationTypeEnum_AdDestinationType.values)
    ..aInt64(
        137,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'skAdNetworkConversionValue')
    ..hasRequiredFields = false;

  Segments._() : super();
  factory Segments({
    $1.DeviceEnum_Device? device,
    $2.ConversionAttributionEventTypeEnum_ConversionAttributionEventType?
        conversionAttributionEventType,
    $3.AdNetworkTypeEnum_AdNetworkType? adNetworkType,
    $4.DayOfWeekEnum_DayOfWeek? dayOfWeek,
    $4.DayOfWeekEnum_DayOfWeek? hotelCheckInDayOfWeek,
    $5.HotelDateSelectionTypeEnum_HotelDateSelectionType?
        hotelDateSelectionType,
    $6.MonthOfYearEnum_MonthOfYear? monthOfYear,
    $7.PlaceholderTypeEnum_PlaceholderType? placeholderType,
    $8.SearchTermMatchTypeEnum_SearchTermMatchType? searchTermMatchType,
    $9.SlotEnum_Slot? slot,
    $10.ClickTypeEnum_ClickType? clickType,
    $11.ProductChannelEnum_ProductChannel? productChannel,
    $12.ProductChannelExclusivityEnum_ProductChannelExclusivity?
        productChannelExclusivity,
    $13.ProductConditionEnum_ProductCondition? productCondition,
    $14.ConversionLagBucketEnum_ConversionLagBucket? conversionLagBucket,
    $15.ConversionOrAdjustmentLagBucketEnum_ConversionOrAdjustmentLagBucket?
        conversionOrAdjustmentLagBucket,
    $16.ConversionActionCategoryEnum_ConversionActionCategory?
        conversionActionCategory,
    $17.ExternalConversionSourceEnum_ExternalConversionSource?
        externalConversionSource,
    Keyword? keyword,
    $18.SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType?
        searchEngineResultsPageType,
    $19.HotelRateTypeEnum_HotelRateType? hotelRateType,
    $20.HotelPriceBucketEnum_HotelPriceBucket? hotelPriceBucket,
    $core.String? date,
    $fixnum.Int64? hotelCenterId,
    $core.String? hotelCheckInDate,
    $core.String? hotelCity,
    $core.int? hotelClass,
    $core.String? hotelCountry,
    $core.int? hotelLengthOfStay,
    $core.String? hotelRateRuleId,
    $core.String? hotelState,
    $core.int? hour,
    $core.bool? interactionOnThisExtension,
    $core.String? month,
    $core.String? partnerHotelId,
    $core.String? productBiddingCategoryLevel1,
    $core.String? productBiddingCategoryLevel2,
    $core.String? productBiddingCategoryLevel3,
    $core.String? productBiddingCategoryLevel4,
    $core.String? productBiddingCategoryLevel5,
    $core.String? productBrand,
    $core.String? productCountry,
    $core.String? productCustomAttribute0,
    $core.String? productCustomAttribute1,
    $core.String? productCustomAttribute2,
    $core.String? productCustomAttribute3,
    $core.String? productCustomAttribute4,
    $core.String? productItemId,
    $core.String? productLanguage,
    $core.String? productStoreId,
    $core.String? productTitle,
    $core.String? productTypeL1,
    $core.String? productTypeL2,
    $core.String? productTypeL3,
    $core.String? productTypeL4,
    $core.String? productTypeL5,
    $core.String? conversionAction,
    $core.String? conversionActionName,
    $core.bool? conversionAdjustment,
    $core.String? geoTargetAirport,
    $core.String? geoTargetCanton,
    $core.String? geoTargetCity,
    $core.String? geoTargetCountry,
    $core.String? geoTargetCounty,
    $core.String? geoTargetDistrict,
    $core.String? geoTargetMetro,
    $core.String? geoTargetMostSpecificLocation,
    $core.String? geoTargetPostalCode,
    $core.String? geoTargetProvince,
    $core.String? geoTargetRegion,
    $core.String? geoTargetState,
    $core.String? quarter,
    $core.String? webpage,
    $core.String? week,
    $core.int? year,
    $fixnum.Int64? productAggregatorId,
    $fixnum.Int64? productMerchantId,
    BudgetCampaignAssociationStatus? budgetCampaignAssociationStatus,
    $fixnum.Int64? hotelBookingWindowDays,
    $21.AdDestinationTypeEnum_AdDestinationType? adDestinationType,
    $fixnum.Int64? skAdNetworkConversionValue,
  }) {
    final _result = create();
    if (device != null) {
      _result.device = device;
    }
    if (conversionAttributionEventType != null) {
      _result.conversionAttributionEventType = conversionAttributionEventType;
    }
    if (adNetworkType != null) {
      _result.adNetworkType = adNetworkType;
    }
    if (dayOfWeek != null) {
      _result.dayOfWeek = dayOfWeek;
    }
    if (hotelCheckInDayOfWeek != null) {
      _result.hotelCheckInDayOfWeek = hotelCheckInDayOfWeek;
    }
    if (hotelDateSelectionType != null) {
      _result.hotelDateSelectionType = hotelDateSelectionType;
    }
    if (monthOfYear != null) {
      _result.monthOfYear = monthOfYear;
    }
    if (placeholderType != null) {
      _result.placeholderType = placeholderType;
    }
    if (searchTermMatchType != null) {
      _result.searchTermMatchType = searchTermMatchType;
    }
    if (slot != null) {
      _result.slot = slot;
    }
    if (clickType != null) {
      _result.clickType = clickType;
    }
    if (productChannel != null) {
      _result.productChannel = productChannel;
    }
    if (productChannelExclusivity != null) {
      _result.productChannelExclusivity = productChannelExclusivity;
    }
    if (productCondition != null) {
      _result.productCondition = productCondition;
    }
    if (conversionLagBucket != null) {
      _result.conversionLagBucket = conversionLagBucket;
    }
    if (conversionOrAdjustmentLagBucket != null) {
      _result.conversionOrAdjustmentLagBucket = conversionOrAdjustmentLagBucket;
    }
    if (conversionActionCategory != null) {
      _result.conversionActionCategory = conversionActionCategory;
    }
    if (externalConversionSource != null) {
      _result.externalConversionSource = externalConversionSource;
    }
    if (keyword != null) {
      _result.keyword = keyword;
    }
    if (searchEngineResultsPageType != null) {
      _result.searchEngineResultsPageType = searchEngineResultsPageType;
    }
    if (hotelRateType != null) {
      _result.hotelRateType = hotelRateType;
    }
    if (hotelPriceBucket != null) {
      _result.hotelPriceBucket = hotelPriceBucket;
    }
    if (date != null) {
      _result.date = date;
    }
    if (hotelCenterId != null) {
      _result.hotelCenterId = hotelCenterId;
    }
    if (hotelCheckInDate != null) {
      _result.hotelCheckInDate = hotelCheckInDate;
    }
    if (hotelCity != null) {
      _result.hotelCity = hotelCity;
    }
    if (hotelClass != null) {
      _result.hotelClass = hotelClass;
    }
    if (hotelCountry != null) {
      _result.hotelCountry = hotelCountry;
    }
    if (hotelLengthOfStay != null) {
      _result.hotelLengthOfStay = hotelLengthOfStay;
    }
    if (hotelRateRuleId != null) {
      _result.hotelRateRuleId = hotelRateRuleId;
    }
    if (hotelState != null) {
      _result.hotelState = hotelState;
    }
    if (hour != null) {
      _result.hour = hour;
    }
    if (interactionOnThisExtension != null) {
      _result.interactionOnThisExtension = interactionOnThisExtension;
    }
    if (month != null) {
      _result.month = month;
    }
    if (partnerHotelId != null) {
      _result.partnerHotelId = partnerHotelId;
    }
    if (productBiddingCategoryLevel1 != null) {
      _result.productBiddingCategoryLevel1 = productBiddingCategoryLevel1;
    }
    if (productBiddingCategoryLevel2 != null) {
      _result.productBiddingCategoryLevel2 = productBiddingCategoryLevel2;
    }
    if (productBiddingCategoryLevel3 != null) {
      _result.productBiddingCategoryLevel3 = productBiddingCategoryLevel3;
    }
    if (productBiddingCategoryLevel4 != null) {
      _result.productBiddingCategoryLevel4 = productBiddingCategoryLevel4;
    }
    if (productBiddingCategoryLevel5 != null) {
      _result.productBiddingCategoryLevel5 = productBiddingCategoryLevel5;
    }
    if (productBrand != null) {
      _result.productBrand = productBrand;
    }
    if (productCountry != null) {
      _result.productCountry = productCountry;
    }
    if (productCustomAttribute0 != null) {
      _result.productCustomAttribute0 = productCustomAttribute0;
    }
    if (productCustomAttribute1 != null) {
      _result.productCustomAttribute1 = productCustomAttribute1;
    }
    if (productCustomAttribute2 != null) {
      _result.productCustomAttribute2 = productCustomAttribute2;
    }
    if (productCustomAttribute3 != null) {
      _result.productCustomAttribute3 = productCustomAttribute3;
    }
    if (productCustomAttribute4 != null) {
      _result.productCustomAttribute4 = productCustomAttribute4;
    }
    if (productItemId != null) {
      _result.productItemId = productItemId;
    }
    if (productLanguage != null) {
      _result.productLanguage = productLanguage;
    }
    if (productStoreId != null) {
      _result.productStoreId = productStoreId;
    }
    if (productTitle != null) {
      _result.productTitle = productTitle;
    }
    if (productTypeL1 != null) {
      _result.productTypeL1 = productTypeL1;
    }
    if (productTypeL2 != null) {
      _result.productTypeL2 = productTypeL2;
    }
    if (productTypeL3 != null) {
      _result.productTypeL3 = productTypeL3;
    }
    if (productTypeL4 != null) {
      _result.productTypeL4 = productTypeL4;
    }
    if (productTypeL5 != null) {
      _result.productTypeL5 = productTypeL5;
    }
    if (conversionAction != null) {
      _result.conversionAction = conversionAction;
    }
    if (conversionActionName != null) {
      _result.conversionActionName = conversionActionName;
    }
    if (conversionAdjustment != null) {
      _result.conversionAdjustment = conversionAdjustment;
    }
    if (geoTargetAirport != null) {
      _result.geoTargetAirport = geoTargetAirport;
    }
    if (geoTargetCanton != null) {
      _result.geoTargetCanton = geoTargetCanton;
    }
    if (geoTargetCity != null) {
      _result.geoTargetCity = geoTargetCity;
    }
    if (geoTargetCountry != null) {
      _result.geoTargetCountry = geoTargetCountry;
    }
    if (geoTargetCounty != null) {
      _result.geoTargetCounty = geoTargetCounty;
    }
    if (geoTargetDistrict != null) {
      _result.geoTargetDistrict = geoTargetDistrict;
    }
    if (geoTargetMetro != null) {
      _result.geoTargetMetro = geoTargetMetro;
    }
    if (geoTargetMostSpecificLocation != null) {
      _result.geoTargetMostSpecificLocation = geoTargetMostSpecificLocation;
    }
    if (geoTargetPostalCode != null) {
      _result.geoTargetPostalCode = geoTargetPostalCode;
    }
    if (geoTargetProvince != null) {
      _result.geoTargetProvince = geoTargetProvince;
    }
    if (geoTargetRegion != null) {
      _result.geoTargetRegion = geoTargetRegion;
    }
    if (geoTargetState != null) {
      _result.geoTargetState = geoTargetState;
    }
    if (quarter != null) {
      _result.quarter = quarter;
    }
    if (webpage != null) {
      _result.webpage = webpage;
    }
    if (week != null) {
      _result.week = week;
    }
    if (year != null) {
      _result.year = year;
    }
    if (productAggregatorId != null) {
      _result.productAggregatorId = productAggregatorId;
    }
    if (productMerchantId != null) {
      _result.productMerchantId = productMerchantId;
    }
    if (budgetCampaignAssociationStatus != null) {
      _result.budgetCampaignAssociationStatus = budgetCampaignAssociationStatus;
    }
    if (hotelBookingWindowDays != null) {
      _result.hotelBookingWindowDays = hotelBookingWindowDays;
    }
    if (adDestinationType != null) {
      _result.adDestinationType = adDestinationType;
    }
    if (skAdNetworkConversionValue != null) {
      _result.skAdNetworkConversionValue = skAdNetworkConversionValue;
    }
    return _result;
  }
  factory Segments.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Segments.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Segments clone() => Segments()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Segments copyWith(void Function(Segments) updates) =>
      super.copyWith((message) => updates(message as Segments))
          as Segments; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Segments create() => Segments._();
  Segments createEmptyInstance() => create();
  static $pb.PbList<Segments> createRepeated() => $pb.PbList<Segments>();
  @$core.pragma('dart2js:noInline')
  static Segments getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Segments>(create);
  static Segments? _defaultInstance;

  @$pb.TagNumber(1)
  $1.DeviceEnum_Device get device => $_getN(0);
  @$pb.TagNumber(1)
  set device($1.DeviceEnum_Device v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDevice() => $_has(0);
  @$pb.TagNumber(1)
  void clearDevice() => clearField(1);

  @$pb.TagNumber(2)
  $2.ConversionAttributionEventTypeEnum_ConversionAttributionEventType
      get conversionAttributionEventType => $_getN(1);
  @$pb.TagNumber(2)
  set conversionAttributionEventType(
      $2.ConversionAttributionEventTypeEnum_ConversionAttributionEventType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConversionAttributionEventType() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversionAttributionEventType() => clearField(2);

  @$pb.TagNumber(3)
  $3.AdNetworkTypeEnum_AdNetworkType get adNetworkType => $_getN(2);
  @$pb.TagNumber(3)
  set adNetworkType($3.AdNetworkTypeEnum_AdNetworkType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAdNetworkType() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdNetworkType() => clearField(3);

  @$pb.TagNumber(5)
  $4.DayOfWeekEnum_DayOfWeek get dayOfWeek => $_getN(3);
  @$pb.TagNumber(5)
  set dayOfWeek($4.DayOfWeekEnum_DayOfWeek v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDayOfWeek() => $_has(3);
  @$pb.TagNumber(5)
  void clearDayOfWeek() => clearField(5);

  @$pb.TagNumber(9)
  $4.DayOfWeekEnum_DayOfWeek get hotelCheckInDayOfWeek => $_getN(4);
  @$pb.TagNumber(9)
  set hotelCheckInDayOfWeek($4.DayOfWeekEnum_DayOfWeek v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasHotelCheckInDayOfWeek() => $_has(4);
  @$pb.TagNumber(9)
  void clearHotelCheckInDayOfWeek() => clearField(9);

  @$pb.TagNumber(13)
  $5.HotelDateSelectionTypeEnum_HotelDateSelectionType
      get hotelDateSelectionType => $_getN(5);
  @$pb.TagNumber(13)
  set hotelDateSelectionType(
      $5.HotelDateSelectionTypeEnum_HotelDateSelectionType v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasHotelDateSelectionType() => $_has(5);
  @$pb.TagNumber(13)
  void clearHotelDateSelectionType() => clearField(13);

  @$pb.TagNumber(18)
  $6.MonthOfYearEnum_MonthOfYear get monthOfYear => $_getN(6);
  @$pb.TagNumber(18)
  set monthOfYear($6.MonthOfYearEnum_MonthOfYear v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasMonthOfYear() => $_has(6);
  @$pb.TagNumber(18)
  void clearMonthOfYear() => clearField(18);

  @$pb.TagNumber(20)
  $7.PlaceholderTypeEnum_PlaceholderType get placeholderType => $_getN(7);
  @$pb.TagNumber(20)
  set placeholderType($7.PlaceholderTypeEnum_PlaceholderType v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasPlaceholderType() => $_has(7);
  @$pb.TagNumber(20)
  void clearPlaceholderType() => clearField(20);

  @$pb.TagNumber(22)
  $8.SearchTermMatchTypeEnum_SearchTermMatchType get searchTermMatchType =>
      $_getN(8);
  @$pb.TagNumber(22)
  set searchTermMatchType($8.SearchTermMatchTypeEnum_SearchTermMatchType v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasSearchTermMatchType() => $_has(8);
  @$pb.TagNumber(22)
  void clearSearchTermMatchType() => clearField(22);

  @$pb.TagNumber(23)
  $9.SlotEnum_Slot get slot => $_getN(9);
  @$pb.TagNumber(23)
  set slot($9.SlotEnum_Slot v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasSlot() => $_has(9);
  @$pb.TagNumber(23)
  void clearSlot() => clearField(23);

  @$pb.TagNumber(26)
  $10.ClickTypeEnum_ClickType get clickType => $_getN(10);
  @$pb.TagNumber(26)
  set clickType($10.ClickTypeEnum_ClickType v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasClickType() => $_has(10);
  @$pb.TagNumber(26)
  void clearClickType() => clearField(26);

  @$pb.TagNumber(30)
  $11.ProductChannelEnum_ProductChannel get productChannel => $_getN(11);
  @$pb.TagNumber(30)
  set productChannel($11.ProductChannelEnum_ProductChannel v) {
    setField(30, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasProductChannel() => $_has(11);
  @$pb.TagNumber(30)
  void clearProductChannel() => clearField(30);

  @$pb.TagNumber(31)
  $12.ProductChannelExclusivityEnum_ProductChannelExclusivity
      get productChannelExclusivity => $_getN(12);
  @$pb.TagNumber(31)
  set productChannelExclusivity(
      $12.ProductChannelExclusivityEnum_ProductChannelExclusivity v) {
    setField(31, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasProductChannelExclusivity() => $_has(12);
  @$pb.TagNumber(31)
  void clearProductChannelExclusivity() => clearField(31);

  @$pb.TagNumber(32)
  $13.ProductConditionEnum_ProductCondition get productCondition => $_getN(13);
  @$pb.TagNumber(32)
  set productCondition($13.ProductConditionEnum_ProductCondition v) {
    setField(32, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasProductCondition() => $_has(13);
  @$pb.TagNumber(32)
  void clearProductCondition() => clearField(32);

  @$pb.TagNumber(50)
  $14.ConversionLagBucketEnum_ConversionLagBucket get conversionLagBucket =>
      $_getN(14);
  @$pb.TagNumber(50)
  set conversionLagBucket($14.ConversionLagBucketEnum_ConversionLagBucket v) {
    setField(50, v);
  }

  @$pb.TagNumber(50)
  $core.bool hasConversionLagBucket() => $_has(14);
  @$pb.TagNumber(50)
  void clearConversionLagBucket() => clearField(50);

  @$pb.TagNumber(51)
  $15.ConversionOrAdjustmentLagBucketEnum_ConversionOrAdjustmentLagBucket
      get conversionOrAdjustmentLagBucket => $_getN(15);
  @$pb.TagNumber(51)
  set conversionOrAdjustmentLagBucket(
      $15.ConversionOrAdjustmentLagBucketEnum_ConversionOrAdjustmentLagBucket
          v) {
    setField(51, v);
  }

  @$pb.TagNumber(51)
  $core.bool hasConversionOrAdjustmentLagBucket() => $_has(15);
  @$pb.TagNumber(51)
  void clearConversionOrAdjustmentLagBucket() => clearField(51);

  @$pb.TagNumber(53)
  $16.ConversionActionCategoryEnum_ConversionActionCategory
      get conversionActionCategory => $_getN(16);
  @$pb.TagNumber(53)
  set conversionActionCategory(
      $16.ConversionActionCategoryEnum_ConversionActionCategory v) {
    setField(53, v);
  }

  @$pb.TagNumber(53)
  $core.bool hasConversionActionCategory() => $_has(16);
  @$pb.TagNumber(53)
  void clearConversionActionCategory() => clearField(53);

  @$pb.TagNumber(55)
  $17.ExternalConversionSourceEnum_ExternalConversionSource
      get externalConversionSource => $_getN(17);
  @$pb.TagNumber(55)
  set externalConversionSource(
      $17.ExternalConversionSourceEnum_ExternalConversionSource v) {
    setField(55, v);
  }

  @$pb.TagNumber(55)
  $core.bool hasExternalConversionSource() => $_has(17);
  @$pb.TagNumber(55)
  void clearExternalConversionSource() => clearField(55);

  @$pb.TagNumber(61)
  Keyword get keyword => $_getN(18);
  @$pb.TagNumber(61)
  set keyword(Keyword v) {
    setField(61, v);
  }

  @$pb.TagNumber(61)
  $core.bool hasKeyword() => $_has(18);
  @$pb.TagNumber(61)
  void clearKeyword() => clearField(61);
  @$pb.TagNumber(61)
  Keyword ensureKeyword() => $_ensure(18);

  @$pb.TagNumber(70)
  $18.SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType
      get searchEngineResultsPageType => $_getN(19);
  @$pb.TagNumber(70)
  set searchEngineResultsPageType(
      $18.SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType v) {
    setField(70, v);
  }

  @$pb.TagNumber(70)
  $core.bool hasSearchEngineResultsPageType() => $_has(19);
  @$pb.TagNumber(70)
  void clearSearchEngineResultsPageType() => clearField(70);

  @$pb.TagNumber(74)
  $19.HotelRateTypeEnum_HotelRateType get hotelRateType => $_getN(20);
  @$pb.TagNumber(74)
  set hotelRateType($19.HotelRateTypeEnum_HotelRateType v) {
    setField(74, v);
  }

  @$pb.TagNumber(74)
  $core.bool hasHotelRateType() => $_has(20);
  @$pb.TagNumber(74)
  void clearHotelRateType() => clearField(74);

  @$pb.TagNumber(78)
  $20.HotelPriceBucketEnum_HotelPriceBucket get hotelPriceBucket => $_getN(21);
  @$pb.TagNumber(78)
  set hotelPriceBucket($20.HotelPriceBucketEnum_HotelPriceBucket v) {
    setField(78, v);
  }

  @$pb.TagNumber(78)
  $core.bool hasHotelPriceBucket() => $_has(21);
  @$pb.TagNumber(78)
  void clearHotelPriceBucket() => clearField(78);

  @$pb.TagNumber(79)
  $core.String get date => $_getSZ(22);
  @$pb.TagNumber(79)
  set date($core.String v) {
    $_setString(22, v);
  }

  @$pb.TagNumber(79)
  $core.bool hasDate() => $_has(22);
  @$pb.TagNumber(79)
  void clearDate() => clearField(79);

  @$pb.TagNumber(80)
  $fixnum.Int64 get hotelCenterId => $_getI64(23);
  @$pb.TagNumber(80)
  set hotelCenterId($fixnum.Int64 v) {
    $_setInt64(23, v);
  }

  @$pb.TagNumber(80)
  $core.bool hasHotelCenterId() => $_has(23);
  @$pb.TagNumber(80)
  void clearHotelCenterId() => clearField(80);

  @$pb.TagNumber(81)
  $core.String get hotelCheckInDate => $_getSZ(24);
  @$pb.TagNumber(81)
  set hotelCheckInDate($core.String v) {
    $_setString(24, v);
  }

  @$pb.TagNumber(81)
  $core.bool hasHotelCheckInDate() => $_has(24);
  @$pb.TagNumber(81)
  void clearHotelCheckInDate() => clearField(81);

  @$pb.TagNumber(82)
  $core.String get hotelCity => $_getSZ(25);
  @$pb.TagNumber(82)
  set hotelCity($core.String v) {
    $_setString(25, v);
  }

  @$pb.TagNumber(82)
  $core.bool hasHotelCity() => $_has(25);
  @$pb.TagNumber(82)
  void clearHotelCity() => clearField(82);

  @$pb.TagNumber(83)
  $core.int get hotelClass => $_getIZ(26);
  @$pb.TagNumber(83)
  set hotelClass($core.int v) {
    $_setSignedInt32(26, v);
  }

  @$pb.TagNumber(83)
  $core.bool hasHotelClass() => $_has(26);
  @$pb.TagNumber(83)
  void clearHotelClass() => clearField(83);

  @$pb.TagNumber(84)
  $core.String get hotelCountry => $_getSZ(27);
  @$pb.TagNumber(84)
  set hotelCountry($core.String v) {
    $_setString(27, v);
  }

  @$pb.TagNumber(84)
  $core.bool hasHotelCountry() => $_has(27);
  @$pb.TagNumber(84)
  void clearHotelCountry() => clearField(84);

  @$pb.TagNumber(85)
  $core.int get hotelLengthOfStay => $_getIZ(28);
  @$pb.TagNumber(85)
  set hotelLengthOfStay($core.int v) {
    $_setSignedInt32(28, v);
  }

  @$pb.TagNumber(85)
  $core.bool hasHotelLengthOfStay() => $_has(28);
  @$pb.TagNumber(85)
  void clearHotelLengthOfStay() => clearField(85);

  @$pb.TagNumber(86)
  $core.String get hotelRateRuleId => $_getSZ(29);
  @$pb.TagNumber(86)
  set hotelRateRuleId($core.String v) {
    $_setString(29, v);
  }

  @$pb.TagNumber(86)
  $core.bool hasHotelRateRuleId() => $_has(29);
  @$pb.TagNumber(86)
  void clearHotelRateRuleId() => clearField(86);

  @$pb.TagNumber(87)
  $core.String get hotelState => $_getSZ(30);
  @$pb.TagNumber(87)
  set hotelState($core.String v) {
    $_setString(30, v);
  }

  @$pb.TagNumber(87)
  $core.bool hasHotelState() => $_has(30);
  @$pb.TagNumber(87)
  void clearHotelState() => clearField(87);

  @$pb.TagNumber(88)
  $core.int get hour => $_getIZ(31);
  @$pb.TagNumber(88)
  set hour($core.int v) {
    $_setSignedInt32(31, v);
  }

  @$pb.TagNumber(88)
  $core.bool hasHour() => $_has(31);
  @$pb.TagNumber(88)
  void clearHour() => clearField(88);

  @$pb.TagNumber(89)
  $core.bool get interactionOnThisExtension => $_getBF(32);
  @$pb.TagNumber(89)
  set interactionOnThisExtension($core.bool v) {
    $_setBool(32, v);
  }

  @$pb.TagNumber(89)
  $core.bool hasInteractionOnThisExtension() => $_has(32);
  @$pb.TagNumber(89)
  void clearInteractionOnThisExtension() => clearField(89);

  @$pb.TagNumber(90)
  $core.String get month => $_getSZ(33);
  @$pb.TagNumber(90)
  set month($core.String v) {
    $_setString(33, v);
  }

  @$pb.TagNumber(90)
  $core.bool hasMonth() => $_has(33);
  @$pb.TagNumber(90)
  void clearMonth() => clearField(90);

  @$pb.TagNumber(91)
  $core.String get partnerHotelId => $_getSZ(34);
  @$pb.TagNumber(91)
  set partnerHotelId($core.String v) {
    $_setString(34, v);
  }

  @$pb.TagNumber(91)
  $core.bool hasPartnerHotelId() => $_has(34);
  @$pb.TagNumber(91)
  void clearPartnerHotelId() => clearField(91);

  @$pb.TagNumber(92)
  $core.String get productBiddingCategoryLevel1 => $_getSZ(35);
  @$pb.TagNumber(92)
  set productBiddingCategoryLevel1($core.String v) {
    $_setString(35, v);
  }

  @$pb.TagNumber(92)
  $core.bool hasProductBiddingCategoryLevel1() => $_has(35);
  @$pb.TagNumber(92)
  void clearProductBiddingCategoryLevel1() => clearField(92);

  @$pb.TagNumber(93)
  $core.String get productBiddingCategoryLevel2 => $_getSZ(36);
  @$pb.TagNumber(93)
  set productBiddingCategoryLevel2($core.String v) {
    $_setString(36, v);
  }

  @$pb.TagNumber(93)
  $core.bool hasProductBiddingCategoryLevel2() => $_has(36);
  @$pb.TagNumber(93)
  void clearProductBiddingCategoryLevel2() => clearField(93);

  @$pb.TagNumber(94)
  $core.String get productBiddingCategoryLevel3 => $_getSZ(37);
  @$pb.TagNumber(94)
  set productBiddingCategoryLevel3($core.String v) {
    $_setString(37, v);
  }

  @$pb.TagNumber(94)
  $core.bool hasProductBiddingCategoryLevel3() => $_has(37);
  @$pb.TagNumber(94)
  void clearProductBiddingCategoryLevel3() => clearField(94);

  @$pb.TagNumber(95)
  $core.String get productBiddingCategoryLevel4 => $_getSZ(38);
  @$pb.TagNumber(95)
  set productBiddingCategoryLevel4($core.String v) {
    $_setString(38, v);
  }

  @$pb.TagNumber(95)
  $core.bool hasProductBiddingCategoryLevel4() => $_has(38);
  @$pb.TagNumber(95)
  void clearProductBiddingCategoryLevel4() => clearField(95);

  @$pb.TagNumber(96)
  $core.String get productBiddingCategoryLevel5 => $_getSZ(39);
  @$pb.TagNumber(96)
  set productBiddingCategoryLevel5($core.String v) {
    $_setString(39, v);
  }

  @$pb.TagNumber(96)
  $core.bool hasProductBiddingCategoryLevel5() => $_has(39);
  @$pb.TagNumber(96)
  void clearProductBiddingCategoryLevel5() => clearField(96);

  @$pb.TagNumber(97)
  $core.String get productBrand => $_getSZ(40);
  @$pb.TagNumber(97)
  set productBrand($core.String v) {
    $_setString(40, v);
  }

  @$pb.TagNumber(97)
  $core.bool hasProductBrand() => $_has(40);
  @$pb.TagNumber(97)
  void clearProductBrand() => clearField(97);

  @$pb.TagNumber(98)
  $core.String get productCountry => $_getSZ(41);
  @$pb.TagNumber(98)
  set productCountry($core.String v) {
    $_setString(41, v);
  }

  @$pb.TagNumber(98)
  $core.bool hasProductCountry() => $_has(41);
  @$pb.TagNumber(98)
  void clearProductCountry() => clearField(98);

  @$pb.TagNumber(99)
  $core.String get productCustomAttribute0 => $_getSZ(42);
  @$pb.TagNumber(99)
  set productCustomAttribute0($core.String v) {
    $_setString(42, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasProductCustomAttribute0() => $_has(42);
  @$pb.TagNumber(99)
  void clearProductCustomAttribute0() => clearField(99);

  @$pb.TagNumber(100)
  $core.String get productCustomAttribute1 => $_getSZ(43);
  @$pb.TagNumber(100)
  set productCustomAttribute1($core.String v) {
    $_setString(43, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasProductCustomAttribute1() => $_has(43);
  @$pb.TagNumber(100)
  void clearProductCustomAttribute1() => clearField(100);

  @$pb.TagNumber(101)
  $core.String get productCustomAttribute2 => $_getSZ(44);
  @$pb.TagNumber(101)
  set productCustomAttribute2($core.String v) {
    $_setString(44, v);
  }

  @$pb.TagNumber(101)
  $core.bool hasProductCustomAttribute2() => $_has(44);
  @$pb.TagNumber(101)
  void clearProductCustomAttribute2() => clearField(101);

  @$pb.TagNumber(102)
  $core.String get productCustomAttribute3 => $_getSZ(45);
  @$pb.TagNumber(102)
  set productCustomAttribute3($core.String v) {
    $_setString(45, v);
  }

  @$pb.TagNumber(102)
  $core.bool hasProductCustomAttribute3() => $_has(45);
  @$pb.TagNumber(102)
  void clearProductCustomAttribute3() => clearField(102);

  @$pb.TagNumber(103)
  $core.String get productCustomAttribute4 => $_getSZ(46);
  @$pb.TagNumber(103)
  set productCustomAttribute4($core.String v) {
    $_setString(46, v);
  }

  @$pb.TagNumber(103)
  $core.bool hasProductCustomAttribute4() => $_has(46);
  @$pb.TagNumber(103)
  void clearProductCustomAttribute4() => clearField(103);

  @$pb.TagNumber(104)
  $core.String get productItemId => $_getSZ(47);
  @$pb.TagNumber(104)
  set productItemId($core.String v) {
    $_setString(47, v);
  }

  @$pb.TagNumber(104)
  $core.bool hasProductItemId() => $_has(47);
  @$pb.TagNumber(104)
  void clearProductItemId() => clearField(104);

  @$pb.TagNumber(105)
  $core.String get productLanguage => $_getSZ(48);
  @$pb.TagNumber(105)
  set productLanguage($core.String v) {
    $_setString(48, v);
  }

  @$pb.TagNumber(105)
  $core.bool hasProductLanguage() => $_has(48);
  @$pb.TagNumber(105)
  void clearProductLanguage() => clearField(105);

  @$pb.TagNumber(106)
  $core.String get productStoreId => $_getSZ(49);
  @$pb.TagNumber(106)
  set productStoreId($core.String v) {
    $_setString(49, v);
  }

  @$pb.TagNumber(106)
  $core.bool hasProductStoreId() => $_has(49);
  @$pb.TagNumber(106)
  void clearProductStoreId() => clearField(106);

  @$pb.TagNumber(107)
  $core.String get productTitle => $_getSZ(50);
  @$pb.TagNumber(107)
  set productTitle($core.String v) {
    $_setString(50, v);
  }

  @$pb.TagNumber(107)
  $core.bool hasProductTitle() => $_has(50);
  @$pb.TagNumber(107)
  void clearProductTitle() => clearField(107);

  @$pb.TagNumber(108)
  $core.String get productTypeL1 => $_getSZ(51);
  @$pb.TagNumber(108)
  set productTypeL1($core.String v) {
    $_setString(51, v);
  }

  @$pb.TagNumber(108)
  $core.bool hasProductTypeL1() => $_has(51);
  @$pb.TagNumber(108)
  void clearProductTypeL1() => clearField(108);

  @$pb.TagNumber(109)
  $core.String get productTypeL2 => $_getSZ(52);
  @$pb.TagNumber(109)
  set productTypeL2($core.String v) {
    $_setString(52, v);
  }

  @$pb.TagNumber(109)
  $core.bool hasProductTypeL2() => $_has(52);
  @$pb.TagNumber(109)
  void clearProductTypeL2() => clearField(109);

  @$pb.TagNumber(110)
  $core.String get productTypeL3 => $_getSZ(53);
  @$pb.TagNumber(110)
  set productTypeL3($core.String v) {
    $_setString(53, v);
  }

  @$pb.TagNumber(110)
  $core.bool hasProductTypeL3() => $_has(53);
  @$pb.TagNumber(110)
  void clearProductTypeL3() => clearField(110);

  @$pb.TagNumber(111)
  $core.String get productTypeL4 => $_getSZ(54);
  @$pb.TagNumber(111)
  set productTypeL4($core.String v) {
    $_setString(54, v);
  }

  @$pb.TagNumber(111)
  $core.bool hasProductTypeL4() => $_has(54);
  @$pb.TagNumber(111)
  void clearProductTypeL4() => clearField(111);

  @$pb.TagNumber(112)
  $core.String get productTypeL5 => $_getSZ(55);
  @$pb.TagNumber(112)
  set productTypeL5($core.String v) {
    $_setString(55, v);
  }

  @$pb.TagNumber(112)
  $core.bool hasProductTypeL5() => $_has(55);
  @$pb.TagNumber(112)
  void clearProductTypeL5() => clearField(112);

  @$pb.TagNumber(113)
  $core.String get conversionAction => $_getSZ(56);
  @$pb.TagNumber(113)
  set conversionAction($core.String v) {
    $_setString(56, v);
  }

  @$pb.TagNumber(113)
  $core.bool hasConversionAction() => $_has(56);
  @$pb.TagNumber(113)
  void clearConversionAction() => clearField(113);

  @$pb.TagNumber(114)
  $core.String get conversionActionName => $_getSZ(57);
  @$pb.TagNumber(114)
  set conversionActionName($core.String v) {
    $_setString(57, v);
  }

  @$pb.TagNumber(114)
  $core.bool hasConversionActionName() => $_has(57);
  @$pb.TagNumber(114)
  void clearConversionActionName() => clearField(114);

  @$pb.TagNumber(115)
  $core.bool get conversionAdjustment => $_getBF(58);
  @$pb.TagNumber(115)
  set conversionAdjustment($core.bool v) {
    $_setBool(58, v);
  }

  @$pb.TagNumber(115)
  $core.bool hasConversionAdjustment() => $_has(58);
  @$pb.TagNumber(115)
  void clearConversionAdjustment() => clearField(115);

  @$pb.TagNumber(116)
  $core.String get geoTargetAirport => $_getSZ(59);
  @$pb.TagNumber(116)
  set geoTargetAirport($core.String v) {
    $_setString(59, v);
  }

  @$pb.TagNumber(116)
  $core.bool hasGeoTargetAirport() => $_has(59);
  @$pb.TagNumber(116)
  void clearGeoTargetAirport() => clearField(116);

  @$pb.TagNumber(117)
  $core.String get geoTargetCanton => $_getSZ(60);
  @$pb.TagNumber(117)
  set geoTargetCanton($core.String v) {
    $_setString(60, v);
  }

  @$pb.TagNumber(117)
  $core.bool hasGeoTargetCanton() => $_has(60);
  @$pb.TagNumber(117)
  void clearGeoTargetCanton() => clearField(117);

  @$pb.TagNumber(118)
  $core.String get geoTargetCity => $_getSZ(61);
  @$pb.TagNumber(118)
  set geoTargetCity($core.String v) {
    $_setString(61, v);
  }

  @$pb.TagNumber(118)
  $core.bool hasGeoTargetCity() => $_has(61);
  @$pb.TagNumber(118)
  void clearGeoTargetCity() => clearField(118);

  @$pb.TagNumber(119)
  $core.String get geoTargetCountry => $_getSZ(62);
  @$pb.TagNumber(119)
  set geoTargetCountry($core.String v) {
    $_setString(62, v);
  }

  @$pb.TagNumber(119)
  $core.bool hasGeoTargetCountry() => $_has(62);
  @$pb.TagNumber(119)
  void clearGeoTargetCountry() => clearField(119);

  @$pb.TagNumber(120)
  $core.String get geoTargetCounty => $_getSZ(63);
  @$pb.TagNumber(120)
  set geoTargetCounty($core.String v) {
    $_setString(63, v);
  }

  @$pb.TagNumber(120)
  $core.bool hasGeoTargetCounty() => $_has(63);
  @$pb.TagNumber(120)
  void clearGeoTargetCounty() => clearField(120);

  @$pb.TagNumber(121)
  $core.String get geoTargetDistrict => $_getSZ(64);
  @$pb.TagNumber(121)
  set geoTargetDistrict($core.String v) {
    $_setString(64, v);
  }

  @$pb.TagNumber(121)
  $core.bool hasGeoTargetDistrict() => $_has(64);
  @$pb.TagNumber(121)
  void clearGeoTargetDistrict() => clearField(121);

  @$pb.TagNumber(122)
  $core.String get geoTargetMetro => $_getSZ(65);
  @$pb.TagNumber(122)
  set geoTargetMetro($core.String v) {
    $_setString(65, v);
  }

  @$pb.TagNumber(122)
  $core.bool hasGeoTargetMetro() => $_has(65);
  @$pb.TagNumber(122)
  void clearGeoTargetMetro() => clearField(122);

  @$pb.TagNumber(123)
  $core.String get geoTargetMostSpecificLocation => $_getSZ(66);
  @$pb.TagNumber(123)
  set geoTargetMostSpecificLocation($core.String v) {
    $_setString(66, v);
  }

  @$pb.TagNumber(123)
  $core.bool hasGeoTargetMostSpecificLocation() => $_has(66);
  @$pb.TagNumber(123)
  void clearGeoTargetMostSpecificLocation() => clearField(123);

  @$pb.TagNumber(124)
  $core.String get geoTargetPostalCode => $_getSZ(67);
  @$pb.TagNumber(124)
  set geoTargetPostalCode($core.String v) {
    $_setString(67, v);
  }

  @$pb.TagNumber(124)
  $core.bool hasGeoTargetPostalCode() => $_has(67);
  @$pb.TagNumber(124)
  void clearGeoTargetPostalCode() => clearField(124);

  @$pb.TagNumber(125)
  $core.String get geoTargetProvince => $_getSZ(68);
  @$pb.TagNumber(125)
  set geoTargetProvince($core.String v) {
    $_setString(68, v);
  }

  @$pb.TagNumber(125)
  $core.bool hasGeoTargetProvince() => $_has(68);
  @$pb.TagNumber(125)
  void clearGeoTargetProvince() => clearField(125);

  @$pb.TagNumber(126)
  $core.String get geoTargetRegion => $_getSZ(69);
  @$pb.TagNumber(126)
  set geoTargetRegion($core.String v) {
    $_setString(69, v);
  }

  @$pb.TagNumber(126)
  $core.bool hasGeoTargetRegion() => $_has(69);
  @$pb.TagNumber(126)
  void clearGeoTargetRegion() => clearField(126);

  @$pb.TagNumber(127)
  $core.String get geoTargetState => $_getSZ(70);
  @$pb.TagNumber(127)
  set geoTargetState($core.String v) {
    $_setString(70, v);
  }

  @$pb.TagNumber(127)
  $core.bool hasGeoTargetState() => $_has(70);
  @$pb.TagNumber(127)
  void clearGeoTargetState() => clearField(127);

  @$pb.TagNumber(128)
  $core.String get quarter => $_getSZ(71);
  @$pb.TagNumber(128)
  set quarter($core.String v) {
    $_setString(71, v);
  }

  @$pb.TagNumber(128)
  $core.bool hasQuarter() => $_has(71);
  @$pb.TagNumber(128)
  void clearQuarter() => clearField(128);

  @$pb.TagNumber(129)
  $core.String get webpage => $_getSZ(72);
  @$pb.TagNumber(129)
  set webpage($core.String v) {
    $_setString(72, v);
  }

  @$pb.TagNumber(129)
  $core.bool hasWebpage() => $_has(72);
  @$pb.TagNumber(129)
  void clearWebpage() => clearField(129);

  @$pb.TagNumber(130)
  $core.String get week => $_getSZ(73);
  @$pb.TagNumber(130)
  set week($core.String v) {
    $_setString(73, v);
  }

  @$pb.TagNumber(130)
  $core.bool hasWeek() => $_has(73);
  @$pb.TagNumber(130)
  void clearWeek() => clearField(130);

  @$pb.TagNumber(131)
  $core.int get year => $_getIZ(74);
  @$pb.TagNumber(131)
  set year($core.int v) {
    $_setSignedInt32(74, v);
  }

  @$pb.TagNumber(131)
  $core.bool hasYear() => $_has(74);
  @$pb.TagNumber(131)
  void clearYear() => clearField(131);

  @$pb.TagNumber(132)
  $fixnum.Int64 get productAggregatorId => $_getI64(75);
  @$pb.TagNumber(132)
  set productAggregatorId($fixnum.Int64 v) {
    $_setInt64(75, v);
  }

  @$pb.TagNumber(132)
  $core.bool hasProductAggregatorId() => $_has(75);
  @$pb.TagNumber(132)
  void clearProductAggregatorId() => clearField(132);

  @$pb.TagNumber(133)
  $fixnum.Int64 get productMerchantId => $_getI64(76);
  @$pb.TagNumber(133)
  set productMerchantId($fixnum.Int64 v) {
    $_setInt64(76, v);
  }

  @$pb.TagNumber(133)
  $core.bool hasProductMerchantId() => $_has(76);
  @$pb.TagNumber(133)
  void clearProductMerchantId() => clearField(133);

  @$pb.TagNumber(134)
  BudgetCampaignAssociationStatus get budgetCampaignAssociationStatus =>
      $_getN(77);
  @$pb.TagNumber(134)
  set budgetCampaignAssociationStatus(BudgetCampaignAssociationStatus v) {
    setField(134, v);
  }

  @$pb.TagNumber(134)
  $core.bool hasBudgetCampaignAssociationStatus() => $_has(77);
  @$pb.TagNumber(134)
  void clearBudgetCampaignAssociationStatus() => clearField(134);
  @$pb.TagNumber(134)
  BudgetCampaignAssociationStatus ensureBudgetCampaignAssociationStatus() =>
      $_ensure(77);

  @$pb.TagNumber(135)
  $fixnum.Int64 get hotelBookingWindowDays => $_getI64(78);
  @$pb.TagNumber(135)
  set hotelBookingWindowDays($fixnum.Int64 v) {
    $_setInt64(78, v);
  }

  @$pb.TagNumber(135)
  $core.bool hasHotelBookingWindowDays() => $_has(78);
  @$pb.TagNumber(135)
  void clearHotelBookingWindowDays() => clearField(135);

  @$pb.TagNumber(136)
  $21.AdDestinationTypeEnum_AdDestinationType get adDestinationType =>
      $_getN(79);
  @$pb.TagNumber(136)
  set adDestinationType($21.AdDestinationTypeEnum_AdDestinationType v) {
    setField(136, v);
  }

  @$pb.TagNumber(136)
  $core.bool hasAdDestinationType() => $_has(79);
  @$pb.TagNumber(136)
  void clearAdDestinationType() => clearField(136);

  @$pb.TagNumber(137)
  $fixnum.Int64 get skAdNetworkConversionValue => $_getI64(80);
  @$pb.TagNumber(137)
  set skAdNetworkConversionValue($fixnum.Int64 v) {
    $_setInt64(80, v);
  }

  @$pb.TagNumber(137)
  $core.bool hasSkAdNetworkConversionValue() => $_has(80);
  @$pb.TagNumber(137)
  void clearSkAdNetworkConversionValue() => clearField(137);
}

class Keyword extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Keyword',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aOM<$0.KeywordInfo>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'info',
        subBuilder: $0.KeywordInfo.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupCriterion')
    ..hasRequiredFields = false;

  Keyword._() : super();
  factory Keyword({
    $0.KeywordInfo? info,
    $core.String? adGroupCriterion,
  }) {
    final _result = create();
    if (info != null) {
      _result.info = info;
    }
    if (adGroupCriterion != null) {
      _result.adGroupCriterion = adGroupCriterion;
    }
    return _result;
  }
  factory Keyword.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Keyword.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Keyword clone() => Keyword()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Keyword copyWith(void Function(Keyword) updates) =>
      super.copyWith((message) => updates(message as Keyword))
          as Keyword; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Keyword create() => Keyword._();
  Keyword createEmptyInstance() => create();
  static $pb.PbList<Keyword> createRepeated() => $pb.PbList<Keyword>();
  @$core.pragma('dart2js:noInline')
  static Keyword getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Keyword>(create);
  static Keyword? _defaultInstance;

  @$pb.TagNumber(2)
  $0.KeywordInfo get info => $_getN(0);
  @$pb.TagNumber(2)
  set info($0.KeywordInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInfo() => $_has(0);
  @$pb.TagNumber(2)
  void clearInfo() => clearField(2);
  @$pb.TagNumber(2)
  $0.KeywordInfo ensureInfo() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.String get adGroupCriterion => $_getSZ(1);
  @$pb.TagNumber(3)
  set adGroupCriterion($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAdGroupCriterion() => $_has(1);
  @$pb.TagNumber(3)
  void clearAdGroupCriterion() => clearField(3);
}

class BudgetCampaignAssociationStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BudgetCampaignAssociationStatus',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaign')
    ..e<$22.BudgetCampaignAssociationStatusEnum_BudgetCampaignAssociationStatus>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: $22
            .BudgetCampaignAssociationStatusEnum_BudgetCampaignAssociationStatus
            .UNSPECIFIED,
        valueOf: $22
            .BudgetCampaignAssociationStatusEnum_BudgetCampaignAssociationStatus
            .valueOf,
        enumValues: $22
            .BudgetCampaignAssociationStatusEnum_BudgetCampaignAssociationStatus
            .values)
    ..hasRequiredFields = false;

  BudgetCampaignAssociationStatus._() : super();
  factory BudgetCampaignAssociationStatus({
    $core.String? campaign,
    $22.BudgetCampaignAssociationStatusEnum_BudgetCampaignAssociationStatus?
        status,
  }) {
    final _result = create();
    if (campaign != null) {
      _result.campaign = campaign;
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory BudgetCampaignAssociationStatus.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BudgetCampaignAssociationStatus.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BudgetCampaignAssociationStatus clone() =>
      BudgetCampaignAssociationStatus()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BudgetCampaignAssociationStatus copyWith(
          void Function(BudgetCampaignAssociationStatus) updates) =>
      super.copyWith(
              (message) => updates(message as BudgetCampaignAssociationStatus))
          as BudgetCampaignAssociationStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BudgetCampaignAssociationStatus create() =>
      BudgetCampaignAssociationStatus._();
  BudgetCampaignAssociationStatus createEmptyInstance() => create();
  static $pb.PbList<BudgetCampaignAssociationStatus> createRepeated() =>
      $pb.PbList<BudgetCampaignAssociationStatus>();
  @$core.pragma('dart2js:noInline')
  static BudgetCampaignAssociationStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BudgetCampaignAssociationStatus>(
          create);
  static BudgetCampaignAssociationStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get campaign => $_getSZ(0);
  @$pb.TagNumber(1)
  set campaign($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCampaign() => $_has(0);
  @$pb.TagNumber(1)
  void clearCampaign() => clearField(1);

  @$pb.TagNumber(2)
  $22.BudgetCampaignAssociationStatusEnum_BudgetCampaignAssociationStatus
      get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(
      $22.BudgetCampaignAssociationStatusEnum_BudgetCampaignAssociationStatus
          v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}
