///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/common/metrics.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/quality_score_bucket.pbenum.dart' as $0;
import '../enums/interaction_event_type.pbenum.dart' as $1;

class Metrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Metrics',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..e<$0.QualityScoreBucketEnum_QualityScoreBucket>(
        80,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'historicalCreativeQualityScore',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $0.QualityScoreBucketEnum_QualityScoreBucket.UNSPECIFIED,
        valueOf: $0.QualityScoreBucketEnum_QualityScoreBucket.valueOf,
        enumValues: $0.QualityScoreBucketEnum_QualityScoreBucket.values)
    ..e<$0.QualityScoreBucketEnum_QualityScoreBucket>(
        81,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'historicalLandingPageQualityScore',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $0.QualityScoreBucketEnum_QualityScoreBucket.UNSPECIFIED,
        valueOf: $0.QualityScoreBucketEnum_QualityScoreBucket.valueOf,
        enumValues: $0.QualityScoreBucketEnum_QualityScoreBucket.values)
    ..e<$0.QualityScoreBucketEnum_QualityScoreBucket>(
        83,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'historicalSearchPredictedCtr',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $0.QualityScoreBucketEnum_QualityScoreBucket.UNSPECIFIED,
        valueOf: $0.QualityScoreBucketEnum_QualityScoreBucket.valueOf,
        enumValues: $0.QualityScoreBucketEnum_QualityScoreBucket.values)
    ..pc<$1.InteractionEventTypeEnum_InteractionEventType>(
        100,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'interactionEventTypes',
        $pb.PbFieldType.PE,
        valueOf: $1.InteractionEventTypeEnum_InteractionEventType.valueOf,
        enumValues: $1.InteractionEventTypeEnum_InteractionEventType.values)
    ..aInt64(
        131,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clicks')
    ..a<$core.double>(
        132,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'videoQuartileP100Rate',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        133,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'videoQuartileP25Rate',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        134,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'videoQuartileP50Rate',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        135,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'videoQuartileP75Rate',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        136,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'searchAbsoluteTopImpressionShare',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        137,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'searchBudgetLostAbsoluteTopImpressionShare',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        138,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'searchBudgetLostImpressionShare',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        139,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'searchBudgetLostTopImpressionShare',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        140,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'searchClickShare',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        141,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'searchExactMatchImpressionShare',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        142,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'searchImpressionShare',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        143,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'searchRankLostAbsoluteTopImpressionShare',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        144,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'searchRankLostImpressionShare',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        145,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'searchRankLostTopImpressionShare',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        146,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'searchTopImpressionShare',
        $pb.PbFieldType.OD)
    ..aInt64(
        147,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'speedScore')
    ..a<$core.double>(
        148,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topImpressionPercentage',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        149,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validAcceleratedMobilePagesClicksPercentage',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        150,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'valuePerAllConversions',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        151,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'valuePerConversion',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        152,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'valuePerCurrentModelAttributedConversion',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        153,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'videoViewRate',
        $pb.PbFieldType.OD)
    ..aInt64(
        154,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'videoViews')
    ..aInt64(
        155,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'viewThroughConversions')
    ..aInt64(
        156,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'combinedClicks')
    ..a<$core.double>(
        157,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'combinedClicksPerQuery',
        $pb.PbFieldType.OD)
    ..aInt64(
        158,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'combinedQueries')
    ..a<$core.double>(
        159,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contentBudgetLostImpressionShare',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        160,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contentImpressionShare',
        $pb.PbFieldType.OD)
    ..aOS(
        161,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionLastReceivedRequestDateTime')
    ..aOS(
        162,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionLastConversionDate')
    ..a<$core.double>(
        163,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contentRankLostImpressionShare',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        164,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionsFromInteractionsRate',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        165,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionsValue',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        166,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionsValuePerCost',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        167,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionsFromInteractionsValuePerInteraction',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        168,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversions',
        $pb.PbFieldType.OD)
    ..aInt64(
        169,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'costMicros')
    ..a<$core.double>(
        170,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'costPerAllConversions',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        171,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'costPerConversion',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        172,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'costPerCurrentModelAttributedConversion',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        173,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'crossDeviceConversions',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        174,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ctr',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        175,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentModelAttributedConversions',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        176,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentModelAttributedConversionsFromInteractionsRate',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        177,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentModelAttributedConversionsFromInteractionsValuePerInteraction',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        178,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentModelAttributedConversionsValue',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        179,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentModelAttributedConversionsValuePerCost',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        180,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'engagementRate',
        $pb.PbFieldType.OD)
    ..aInt64(
        181,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'engagements')
    ..a<$core.double>(
        183,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'absoluteTopImpressionPercentage',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        184,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'activeViewCpm',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        185,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'activeViewCtr',
        $pb.PbFieldType.OD)
    ..aInt64(
        186,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'activeViewImpressions')
    ..a<$core.double>(
        187,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'activeViewMeasurability',
        $pb.PbFieldType.OD)
    ..aInt64(
        188,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'activeViewMeasurableCostMicros')
    ..aInt64(
        189,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'activeViewMeasurableImpressions')
    ..a<$core.double>(
        190,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'activeViewViewability',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        191,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allConversionsFromInteractionsRate',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        192,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allConversionsValue',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        193,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allConversions',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        194,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allConversionsValuePerCost',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        195,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allConversionsFromClickToCall',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        196,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allConversionsFromDirections',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        197,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allConversionsFromInteractionsValuePerInteraction',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        198,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allConversionsFromMenu',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        199,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allConversionsFromOrder',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        200,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allConversionsFromOtherEngagement',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        201,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allConversionsFromStoreVisit',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        202,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allConversionsFromStoreWebsite',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        203,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'averageCost',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        204,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'averageCpc',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        205,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'averageCpe',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        206,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'averageCpm',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        207,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'averageCpv',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        208,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'averagePageViews',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        209,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'averageTimeOnSite',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        210,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'benchmarkAverageMaxCpc',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        211,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'benchmarkCtr',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        212,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bounceRate',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        213,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hotelAverageLeadValueMicros',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        214,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hotelPriceDifferencePercentage',
        $pb.PbFieldType.OD)
    ..aInt64(
        215,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hotelEligibleImpressions')
    ..aInt64(
        216,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'historicalQualityScore')
    ..aInt64(
        217,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gmailForwards')
    ..aInt64(
        218,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gmailSaves')
    ..aInt64(
        219,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gmailSecondaryClicks')
    ..aInt64(
        220,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'impressionsFromStoreReach')
    ..aInt64(
        221,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'impressions')
    ..a<$core.double>(
        222,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'interactionRate',
        $pb.PbFieldType.OD)
    ..aInt64(
        223,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'interactions')
    ..a<$core.double>(
        224,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'invalidClickRate',
        $pb.PbFieldType.OD)
    ..aInt64(
        225,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'invalidClicks')
    ..aInt64(
        226,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'messageChats')
    ..aInt64(
        227,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'messageImpressions')
    ..a<$core.double>(
        228,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'messageChatRate',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        229,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mobileFriendlyClicksPercentage',
        $pb.PbFieldType.OD)
    ..aInt64(
        230,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'organicClicks')
    ..a<$core.double>(
        231,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'organicClicksPerQuery',
        $pb.PbFieldType.OD)
    ..aInt64(
        232,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'organicImpressions')
    ..a<$core.double>(
        233,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'organicImpressionsPerQuery',
        $pb.PbFieldType.OD)
    ..aInt64(
        234,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'organicQueries')
    ..a<$core.double>(
        235,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'percentNewVisitors',
        $pb.PbFieldType.OD)
    ..aInt64(
        236,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'phoneCalls')
    ..aInt64(
        237,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'phoneImpressions')
    ..a<$core.double>(
        238,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'phoneThroughRate',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        239,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'relativeCtr',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        240,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allConversionsValueByConversionDate',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        241,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allConversionsByConversionDate',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        242,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionsValueByConversionDate',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        243,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionsByConversionDate',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        244,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'valuePerAllConversionsByConversionDate',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        245,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'valuePerConversionsByConversionDate',
        $pb.PbFieldType.OD)
    ..aInt64(
        246,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'skAdNetworkConversions')
    ..a<$core.double>(
        247,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'optimizationScoreUplift',
        $pb.PbFieldType.OD)
    ..aOS(
        248,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'optimizationScoreUrl')
    ..hasRequiredFields = false;

  Metrics._() : super();
  factory Metrics({
    $0.QualityScoreBucketEnum_QualityScoreBucket?
        historicalCreativeQualityScore,
    $0.QualityScoreBucketEnum_QualityScoreBucket?
        historicalLandingPageQualityScore,
    $0.QualityScoreBucketEnum_QualityScoreBucket? historicalSearchPredictedCtr,
    $core.Iterable<$1.InteractionEventTypeEnum_InteractionEventType>?
        interactionEventTypes,
    $fixnum.Int64? clicks,
    $core.double? videoQuartileP100Rate,
    $core.double? videoQuartileP25Rate,
    $core.double? videoQuartileP50Rate,
    $core.double? videoQuartileP75Rate,
    $core.double? searchAbsoluteTopImpressionShare,
    $core.double? searchBudgetLostAbsoluteTopImpressionShare,
    $core.double? searchBudgetLostImpressionShare,
    $core.double? searchBudgetLostTopImpressionShare,
    $core.double? searchClickShare,
    $core.double? searchExactMatchImpressionShare,
    $core.double? searchImpressionShare,
    $core.double? searchRankLostAbsoluteTopImpressionShare,
    $core.double? searchRankLostImpressionShare,
    $core.double? searchRankLostTopImpressionShare,
    $core.double? searchTopImpressionShare,
    $fixnum.Int64? speedScore,
    $core.double? topImpressionPercentage,
    $core.double? validAcceleratedMobilePagesClicksPercentage,
    $core.double? valuePerAllConversions,
    $core.double? valuePerConversion,
    $core.double? valuePerCurrentModelAttributedConversion,
    $core.double? videoViewRate,
    $fixnum.Int64? videoViews,
    $fixnum.Int64? viewThroughConversions,
    $fixnum.Int64? combinedClicks,
    $core.double? combinedClicksPerQuery,
    $fixnum.Int64? combinedQueries,
    $core.double? contentBudgetLostImpressionShare,
    $core.double? contentImpressionShare,
    $core.String? conversionLastReceivedRequestDateTime,
    $core.String? conversionLastConversionDate,
    $core.double? contentRankLostImpressionShare,
    $core.double? conversionsFromInteractionsRate,
    $core.double? conversionsValue,
    $core.double? conversionsValuePerCost,
    $core.double? conversionsFromInteractionsValuePerInteraction,
    $core.double? conversions,
    $fixnum.Int64? costMicros,
    $core.double? costPerAllConversions,
    $core.double? costPerConversion,
    $core.double? costPerCurrentModelAttributedConversion,
    $core.double? crossDeviceConversions,
    $core.double? ctr,
    $core.double? currentModelAttributedConversions,
    $core.double? currentModelAttributedConversionsFromInteractionsRate,
    $core.double?
        currentModelAttributedConversionsFromInteractionsValuePerInteraction,
    $core.double? currentModelAttributedConversionsValue,
    $core.double? currentModelAttributedConversionsValuePerCost,
    $core.double? engagementRate,
    $fixnum.Int64? engagements,
    $core.double? absoluteTopImpressionPercentage,
    $core.double? activeViewCpm,
    $core.double? activeViewCtr,
    $fixnum.Int64? activeViewImpressions,
    $core.double? activeViewMeasurability,
    $fixnum.Int64? activeViewMeasurableCostMicros,
    $fixnum.Int64? activeViewMeasurableImpressions,
    $core.double? activeViewViewability,
    $core.double? allConversionsFromInteractionsRate,
    $core.double? allConversionsValue,
    $core.double? allConversions,
    $core.double? allConversionsValuePerCost,
    $core.double? allConversionsFromClickToCall,
    $core.double? allConversionsFromDirections,
    $core.double? allConversionsFromInteractionsValuePerInteraction,
    $core.double? allConversionsFromMenu,
    $core.double? allConversionsFromOrder,
    $core.double? allConversionsFromOtherEngagement,
    $core.double? allConversionsFromStoreVisit,
    $core.double? allConversionsFromStoreWebsite,
    $core.double? averageCost,
    $core.double? averageCpc,
    $core.double? averageCpe,
    $core.double? averageCpm,
    $core.double? averageCpv,
    $core.double? averagePageViews,
    $core.double? averageTimeOnSite,
    $core.double? benchmarkAverageMaxCpc,
    $core.double? benchmarkCtr,
    $core.double? bounceRate,
    $core.double? hotelAverageLeadValueMicros,
    $core.double? hotelPriceDifferencePercentage,
    $fixnum.Int64? hotelEligibleImpressions,
    $fixnum.Int64? historicalQualityScore,
    $fixnum.Int64? gmailForwards,
    $fixnum.Int64? gmailSaves,
    $fixnum.Int64? gmailSecondaryClicks,
    $fixnum.Int64? impressionsFromStoreReach,
    $fixnum.Int64? impressions,
    $core.double? interactionRate,
    $fixnum.Int64? interactions,
    $core.double? invalidClickRate,
    $fixnum.Int64? invalidClicks,
    $fixnum.Int64? messageChats,
    $fixnum.Int64? messageImpressions,
    $core.double? messageChatRate,
    $core.double? mobileFriendlyClicksPercentage,
    $fixnum.Int64? organicClicks,
    $core.double? organicClicksPerQuery,
    $fixnum.Int64? organicImpressions,
    $core.double? organicImpressionsPerQuery,
    $fixnum.Int64? organicQueries,
    $core.double? percentNewVisitors,
    $fixnum.Int64? phoneCalls,
    $fixnum.Int64? phoneImpressions,
    $core.double? phoneThroughRate,
    $core.double? relativeCtr,
    $core.double? allConversionsValueByConversionDate,
    $core.double? allConversionsByConversionDate,
    $core.double? conversionsValueByConversionDate,
    $core.double? conversionsByConversionDate,
    $core.double? valuePerAllConversionsByConversionDate,
    $core.double? valuePerConversionsByConversionDate,
    $fixnum.Int64? skAdNetworkConversions,
    $core.double? optimizationScoreUplift,
    $core.String? optimizationScoreUrl,
  }) {
    final _result = create();
    if (historicalCreativeQualityScore != null) {
      _result.historicalCreativeQualityScore = historicalCreativeQualityScore;
    }
    if (historicalLandingPageQualityScore != null) {
      _result.historicalLandingPageQualityScore =
          historicalLandingPageQualityScore;
    }
    if (historicalSearchPredictedCtr != null) {
      _result.historicalSearchPredictedCtr = historicalSearchPredictedCtr;
    }
    if (interactionEventTypes != null) {
      _result.interactionEventTypes.addAll(interactionEventTypes);
    }
    if (clicks != null) {
      _result.clicks = clicks;
    }
    if (videoQuartileP100Rate != null) {
      _result.videoQuartileP100Rate = videoQuartileP100Rate;
    }
    if (videoQuartileP25Rate != null) {
      _result.videoQuartileP25Rate = videoQuartileP25Rate;
    }
    if (videoQuartileP50Rate != null) {
      _result.videoQuartileP50Rate = videoQuartileP50Rate;
    }
    if (videoQuartileP75Rate != null) {
      _result.videoQuartileP75Rate = videoQuartileP75Rate;
    }
    if (searchAbsoluteTopImpressionShare != null) {
      _result.searchAbsoluteTopImpressionShare =
          searchAbsoluteTopImpressionShare;
    }
    if (searchBudgetLostAbsoluteTopImpressionShare != null) {
      _result.searchBudgetLostAbsoluteTopImpressionShare =
          searchBudgetLostAbsoluteTopImpressionShare;
    }
    if (searchBudgetLostImpressionShare != null) {
      _result.searchBudgetLostImpressionShare = searchBudgetLostImpressionShare;
    }
    if (searchBudgetLostTopImpressionShare != null) {
      _result.searchBudgetLostTopImpressionShare =
          searchBudgetLostTopImpressionShare;
    }
    if (searchClickShare != null) {
      _result.searchClickShare = searchClickShare;
    }
    if (searchExactMatchImpressionShare != null) {
      _result.searchExactMatchImpressionShare = searchExactMatchImpressionShare;
    }
    if (searchImpressionShare != null) {
      _result.searchImpressionShare = searchImpressionShare;
    }
    if (searchRankLostAbsoluteTopImpressionShare != null) {
      _result.searchRankLostAbsoluteTopImpressionShare =
          searchRankLostAbsoluteTopImpressionShare;
    }
    if (searchRankLostImpressionShare != null) {
      _result.searchRankLostImpressionShare = searchRankLostImpressionShare;
    }
    if (searchRankLostTopImpressionShare != null) {
      _result.searchRankLostTopImpressionShare =
          searchRankLostTopImpressionShare;
    }
    if (searchTopImpressionShare != null) {
      _result.searchTopImpressionShare = searchTopImpressionShare;
    }
    if (speedScore != null) {
      _result.speedScore = speedScore;
    }
    if (topImpressionPercentage != null) {
      _result.topImpressionPercentage = topImpressionPercentage;
    }
    if (validAcceleratedMobilePagesClicksPercentage != null) {
      _result.validAcceleratedMobilePagesClicksPercentage =
          validAcceleratedMobilePagesClicksPercentage;
    }
    if (valuePerAllConversions != null) {
      _result.valuePerAllConversions = valuePerAllConversions;
    }
    if (valuePerConversion != null) {
      _result.valuePerConversion = valuePerConversion;
    }
    if (valuePerCurrentModelAttributedConversion != null) {
      _result.valuePerCurrentModelAttributedConversion =
          valuePerCurrentModelAttributedConversion;
    }
    if (videoViewRate != null) {
      _result.videoViewRate = videoViewRate;
    }
    if (videoViews != null) {
      _result.videoViews = videoViews;
    }
    if (viewThroughConversions != null) {
      _result.viewThroughConversions = viewThroughConversions;
    }
    if (combinedClicks != null) {
      _result.combinedClicks = combinedClicks;
    }
    if (combinedClicksPerQuery != null) {
      _result.combinedClicksPerQuery = combinedClicksPerQuery;
    }
    if (combinedQueries != null) {
      _result.combinedQueries = combinedQueries;
    }
    if (contentBudgetLostImpressionShare != null) {
      _result.contentBudgetLostImpressionShare =
          contentBudgetLostImpressionShare;
    }
    if (contentImpressionShare != null) {
      _result.contentImpressionShare = contentImpressionShare;
    }
    if (conversionLastReceivedRequestDateTime != null) {
      _result.conversionLastReceivedRequestDateTime =
          conversionLastReceivedRequestDateTime;
    }
    if (conversionLastConversionDate != null) {
      _result.conversionLastConversionDate = conversionLastConversionDate;
    }
    if (contentRankLostImpressionShare != null) {
      _result.contentRankLostImpressionShare = contentRankLostImpressionShare;
    }
    if (conversionsFromInteractionsRate != null) {
      _result.conversionsFromInteractionsRate = conversionsFromInteractionsRate;
    }
    if (conversionsValue != null) {
      _result.conversionsValue = conversionsValue;
    }
    if (conversionsValuePerCost != null) {
      _result.conversionsValuePerCost = conversionsValuePerCost;
    }
    if (conversionsFromInteractionsValuePerInteraction != null) {
      _result.conversionsFromInteractionsValuePerInteraction =
          conversionsFromInteractionsValuePerInteraction;
    }
    if (conversions != null) {
      _result.conversions = conversions;
    }
    if (costMicros != null) {
      _result.costMicros = costMicros;
    }
    if (costPerAllConversions != null) {
      _result.costPerAllConversions = costPerAllConversions;
    }
    if (costPerConversion != null) {
      _result.costPerConversion = costPerConversion;
    }
    if (costPerCurrentModelAttributedConversion != null) {
      _result.costPerCurrentModelAttributedConversion =
          costPerCurrentModelAttributedConversion;
    }
    if (crossDeviceConversions != null) {
      _result.crossDeviceConversions = crossDeviceConversions;
    }
    if (ctr != null) {
      _result.ctr = ctr;
    }
    if (currentModelAttributedConversions != null) {
      _result.currentModelAttributedConversions =
          currentModelAttributedConversions;
    }
    if (currentModelAttributedConversionsFromInteractionsRate != null) {
      _result.currentModelAttributedConversionsFromInteractionsRate =
          currentModelAttributedConversionsFromInteractionsRate;
    }
    if (currentModelAttributedConversionsFromInteractionsValuePerInteraction !=
        null) {
      _result.currentModelAttributedConversionsFromInteractionsValuePerInteraction =
          currentModelAttributedConversionsFromInteractionsValuePerInteraction;
    }
    if (currentModelAttributedConversionsValue != null) {
      _result.currentModelAttributedConversionsValue =
          currentModelAttributedConversionsValue;
    }
    if (currentModelAttributedConversionsValuePerCost != null) {
      _result.currentModelAttributedConversionsValuePerCost =
          currentModelAttributedConversionsValuePerCost;
    }
    if (engagementRate != null) {
      _result.engagementRate = engagementRate;
    }
    if (engagements != null) {
      _result.engagements = engagements;
    }
    if (absoluteTopImpressionPercentage != null) {
      _result.absoluteTopImpressionPercentage = absoluteTopImpressionPercentage;
    }
    if (activeViewCpm != null) {
      _result.activeViewCpm = activeViewCpm;
    }
    if (activeViewCtr != null) {
      _result.activeViewCtr = activeViewCtr;
    }
    if (activeViewImpressions != null) {
      _result.activeViewImpressions = activeViewImpressions;
    }
    if (activeViewMeasurability != null) {
      _result.activeViewMeasurability = activeViewMeasurability;
    }
    if (activeViewMeasurableCostMicros != null) {
      _result.activeViewMeasurableCostMicros = activeViewMeasurableCostMicros;
    }
    if (activeViewMeasurableImpressions != null) {
      _result.activeViewMeasurableImpressions = activeViewMeasurableImpressions;
    }
    if (activeViewViewability != null) {
      _result.activeViewViewability = activeViewViewability;
    }
    if (allConversionsFromInteractionsRate != null) {
      _result.allConversionsFromInteractionsRate =
          allConversionsFromInteractionsRate;
    }
    if (allConversionsValue != null) {
      _result.allConversionsValue = allConversionsValue;
    }
    if (allConversions != null) {
      _result.allConversions = allConversions;
    }
    if (allConversionsValuePerCost != null) {
      _result.allConversionsValuePerCost = allConversionsValuePerCost;
    }
    if (allConversionsFromClickToCall != null) {
      _result.allConversionsFromClickToCall = allConversionsFromClickToCall;
    }
    if (allConversionsFromDirections != null) {
      _result.allConversionsFromDirections = allConversionsFromDirections;
    }
    if (allConversionsFromInteractionsValuePerInteraction != null) {
      _result.allConversionsFromInteractionsValuePerInteraction =
          allConversionsFromInteractionsValuePerInteraction;
    }
    if (allConversionsFromMenu != null) {
      _result.allConversionsFromMenu = allConversionsFromMenu;
    }
    if (allConversionsFromOrder != null) {
      _result.allConversionsFromOrder = allConversionsFromOrder;
    }
    if (allConversionsFromOtherEngagement != null) {
      _result.allConversionsFromOtherEngagement =
          allConversionsFromOtherEngagement;
    }
    if (allConversionsFromStoreVisit != null) {
      _result.allConversionsFromStoreVisit = allConversionsFromStoreVisit;
    }
    if (allConversionsFromStoreWebsite != null) {
      _result.allConversionsFromStoreWebsite = allConversionsFromStoreWebsite;
    }
    if (averageCost != null) {
      _result.averageCost = averageCost;
    }
    if (averageCpc != null) {
      _result.averageCpc = averageCpc;
    }
    if (averageCpe != null) {
      _result.averageCpe = averageCpe;
    }
    if (averageCpm != null) {
      _result.averageCpm = averageCpm;
    }
    if (averageCpv != null) {
      _result.averageCpv = averageCpv;
    }
    if (averagePageViews != null) {
      _result.averagePageViews = averagePageViews;
    }
    if (averageTimeOnSite != null) {
      _result.averageTimeOnSite = averageTimeOnSite;
    }
    if (benchmarkAverageMaxCpc != null) {
      _result.benchmarkAverageMaxCpc = benchmarkAverageMaxCpc;
    }
    if (benchmarkCtr != null) {
      _result.benchmarkCtr = benchmarkCtr;
    }
    if (bounceRate != null) {
      _result.bounceRate = bounceRate;
    }
    if (hotelAverageLeadValueMicros != null) {
      _result.hotelAverageLeadValueMicros = hotelAverageLeadValueMicros;
    }
    if (hotelPriceDifferencePercentage != null) {
      _result.hotelPriceDifferencePercentage = hotelPriceDifferencePercentage;
    }
    if (hotelEligibleImpressions != null) {
      _result.hotelEligibleImpressions = hotelEligibleImpressions;
    }
    if (historicalQualityScore != null) {
      _result.historicalQualityScore = historicalQualityScore;
    }
    if (gmailForwards != null) {
      _result.gmailForwards = gmailForwards;
    }
    if (gmailSaves != null) {
      _result.gmailSaves = gmailSaves;
    }
    if (gmailSecondaryClicks != null) {
      _result.gmailSecondaryClicks = gmailSecondaryClicks;
    }
    if (impressionsFromStoreReach != null) {
      _result.impressionsFromStoreReach = impressionsFromStoreReach;
    }
    if (impressions != null) {
      _result.impressions = impressions;
    }
    if (interactionRate != null) {
      _result.interactionRate = interactionRate;
    }
    if (interactions != null) {
      _result.interactions = interactions;
    }
    if (invalidClickRate != null) {
      _result.invalidClickRate = invalidClickRate;
    }
    if (invalidClicks != null) {
      _result.invalidClicks = invalidClicks;
    }
    if (messageChats != null) {
      _result.messageChats = messageChats;
    }
    if (messageImpressions != null) {
      _result.messageImpressions = messageImpressions;
    }
    if (messageChatRate != null) {
      _result.messageChatRate = messageChatRate;
    }
    if (mobileFriendlyClicksPercentage != null) {
      _result.mobileFriendlyClicksPercentage = mobileFriendlyClicksPercentage;
    }
    if (organicClicks != null) {
      _result.organicClicks = organicClicks;
    }
    if (organicClicksPerQuery != null) {
      _result.organicClicksPerQuery = organicClicksPerQuery;
    }
    if (organicImpressions != null) {
      _result.organicImpressions = organicImpressions;
    }
    if (organicImpressionsPerQuery != null) {
      _result.organicImpressionsPerQuery = organicImpressionsPerQuery;
    }
    if (organicQueries != null) {
      _result.organicQueries = organicQueries;
    }
    if (percentNewVisitors != null) {
      _result.percentNewVisitors = percentNewVisitors;
    }
    if (phoneCalls != null) {
      _result.phoneCalls = phoneCalls;
    }
    if (phoneImpressions != null) {
      _result.phoneImpressions = phoneImpressions;
    }
    if (phoneThroughRate != null) {
      _result.phoneThroughRate = phoneThroughRate;
    }
    if (relativeCtr != null) {
      _result.relativeCtr = relativeCtr;
    }
    if (allConversionsValueByConversionDate != null) {
      _result.allConversionsValueByConversionDate =
          allConversionsValueByConversionDate;
    }
    if (allConversionsByConversionDate != null) {
      _result.allConversionsByConversionDate = allConversionsByConversionDate;
    }
    if (conversionsValueByConversionDate != null) {
      _result.conversionsValueByConversionDate =
          conversionsValueByConversionDate;
    }
    if (conversionsByConversionDate != null) {
      _result.conversionsByConversionDate = conversionsByConversionDate;
    }
    if (valuePerAllConversionsByConversionDate != null) {
      _result.valuePerAllConversionsByConversionDate =
          valuePerAllConversionsByConversionDate;
    }
    if (valuePerConversionsByConversionDate != null) {
      _result.valuePerConversionsByConversionDate =
          valuePerConversionsByConversionDate;
    }
    if (skAdNetworkConversions != null) {
      _result.skAdNetworkConversions = skAdNetworkConversions;
    }
    if (optimizationScoreUplift != null) {
      _result.optimizationScoreUplift = optimizationScoreUplift;
    }
    if (optimizationScoreUrl != null) {
      _result.optimizationScoreUrl = optimizationScoreUrl;
    }
    return _result;
  }
  factory Metrics.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Metrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Metrics clone() => Metrics()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Metrics copyWith(void Function(Metrics) updates) =>
      super.copyWith((message) => updates(message as Metrics))
          as Metrics; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Metrics create() => Metrics._();
  Metrics createEmptyInstance() => create();
  static $pb.PbList<Metrics> createRepeated() => $pb.PbList<Metrics>();
  @$core.pragma('dart2js:noInline')
  static Metrics getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Metrics>(create);
  static Metrics? _defaultInstance;

  @$pb.TagNumber(80)
  $0.QualityScoreBucketEnum_QualityScoreBucket
      get historicalCreativeQualityScore => $_getN(0);
  @$pb.TagNumber(80)
  set historicalCreativeQualityScore(
      $0.QualityScoreBucketEnum_QualityScoreBucket v) {
    setField(80, v);
  }

  @$pb.TagNumber(80)
  $core.bool hasHistoricalCreativeQualityScore() => $_has(0);
  @$pb.TagNumber(80)
  void clearHistoricalCreativeQualityScore() => clearField(80);

  @$pb.TagNumber(81)
  $0.QualityScoreBucketEnum_QualityScoreBucket
      get historicalLandingPageQualityScore => $_getN(1);
  @$pb.TagNumber(81)
  set historicalLandingPageQualityScore(
      $0.QualityScoreBucketEnum_QualityScoreBucket v) {
    setField(81, v);
  }

  @$pb.TagNumber(81)
  $core.bool hasHistoricalLandingPageQualityScore() => $_has(1);
  @$pb.TagNumber(81)
  void clearHistoricalLandingPageQualityScore() => clearField(81);

  @$pb.TagNumber(83)
  $0.QualityScoreBucketEnum_QualityScoreBucket
      get historicalSearchPredictedCtr => $_getN(2);
  @$pb.TagNumber(83)
  set historicalSearchPredictedCtr(
      $0.QualityScoreBucketEnum_QualityScoreBucket v) {
    setField(83, v);
  }

  @$pb.TagNumber(83)
  $core.bool hasHistoricalSearchPredictedCtr() => $_has(2);
  @$pb.TagNumber(83)
  void clearHistoricalSearchPredictedCtr() => clearField(83);

  @$pb.TagNumber(100)
  $core.List<$1.InteractionEventTypeEnum_InteractionEventType>
      get interactionEventTypes => $_getList(3);

  @$pb.TagNumber(131)
  $fixnum.Int64 get clicks => $_getI64(4);
  @$pb.TagNumber(131)
  set clicks($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(131)
  $core.bool hasClicks() => $_has(4);
  @$pb.TagNumber(131)
  void clearClicks() => clearField(131);

  @$pb.TagNumber(132)
  $core.double get videoQuartileP100Rate => $_getN(5);
  @$pb.TagNumber(132)
  set videoQuartileP100Rate($core.double v) {
    $_setDouble(5, v);
  }

  @$pb.TagNumber(132)
  $core.bool hasVideoQuartileP100Rate() => $_has(5);
  @$pb.TagNumber(132)
  void clearVideoQuartileP100Rate() => clearField(132);

  @$pb.TagNumber(133)
  $core.double get videoQuartileP25Rate => $_getN(6);
  @$pb.TagNumber(133)
  set videoQuartileP25Rate($core.double v) {
    $_setDouble(6, v);
  }

  @$pb.TagNumber(133)
  $core.bool hasVideoQuartileP25Rate() => $_has(6);
  @$pb.TagNumber(133)
  void clearVideoQuartileP25Rate() => clearField(133);

  @$pb.TagNumber(134)
  $core.double get videoQuartileP50Rate => $_getN(7);
  @$pb.TagNumber(134)
  set videoQuartileP50Rate($core.double v) {
    $_setDouble(7, v);
  }

  @$pb.TagNumber(134)
  $core.bool hasVideoQuartileP50Rate() => $_has(7);
  @$pb.TagNumber(134)
  void clearVideoQuartileP50Rate() => clearField(134);

  @$pb.TagNumber(135)
  $core.double get videoQuartileP75Rate => $_getN(8);
  @$pb.TagNumber(135)
  set videoQuartileP75Rate($core.double v) {
    $_setDouble(8, v);
  }

  @$pb.TagNumber(135)
  $core.bool hasVideoQuartileP75Rate() => $_has(8);
  @$pb.TagNumber(135)
  void clearVideoQuartileP75Rate() => clearField(135);

  @$pb.TagNumber(136)
  $core.double get searchAbsoluteTopImpressionShare => $_getN(9);
  @$pb.TagNumber(136)
  set searchAbsoluteTopImpressionShare($core.double v) {
    $_setDouble(9, v);
  }

  @$pb.TagNumber(136)
  $core.bool hasSearchAbsoluteTopImpressionShare() => $_has(9);
  @$pb.TagNumber(136)
  void clearSearchAbsoluteTopImpressionShare() => clearField(136);

  @$pb.TagNumber(137)
  $core.double get searchBudgetLostAbsoluteTopImpressionShare => $_getN(10);
  @$pb.TagNumber(137)
  set searchBudgetLostAbsoluteTopImpressionShare($core.double v) {
    $_setDouble(10, v);
  }

  @$pb.TagNumber(137)
  $core.bool hasSearchBudgetLostAbsoluteTopImpressionShare() => $_has(10);
  @$pb.TagNumber(137)
  void clearSearchBudgetLostAbsoluteTopImpressionShare() => clearField(137);

  @$pb.TagNumber(138)
  $core.double get searchBudgetLostImpressionShare => $_getN(11);
  @$pb.TagNumber(138)
  set searchBudgetLostImpressionShare($core.double v) {
    $_setDouble(11, v);
  }

  @$pb.TagNumber(138)
  $core.bool hasSearchBudgetLostImpressionShare() => $_has(11);
  @$pb.TagNumber(138)
  void clearSearchBudgetLostImpressionShare() => clearField(138);

  @$pb.TagNumber(139)
  $core.double get searchBudgetLostTopImpressionShare => $_getN(12);
  @$pb.TagNumber(139)
  set searchBudgetLostTopImpressionShare($core.double v) {
    $_setDouble(12, v);
  }

  @$pb.TagNumber(139)
  $core.bool hasSearchBudgetLostTopImpressionShare() => $_has(12);
  @$pb.TagNumber(139)
  void clearSearchBudgetLostTopImpressionShare() => clearField(139);

  @$pb.TagNumber(140)
  $core.double get searchClickShare => $_getN(13);
  @$pb.TagNumber(140)
  set searchClickShare($core.double v) {
    $_setDouble(13, v);
  }

  @$pb.TagNumber(140)
  $core.bool hasSearchClickShare() => $_has(13);
  @$pb.TagNumber(140)
  void clearSearchClickShare() => clearField(140);

  @$pb.TagNumber(141)
  $core.double get searchExactMatchImpressionShare => $_getN(14);
  @$pb.TagNumber(141)
  set searchExactMatchImpressionShare($core.double v) {
    $_setDouble(14, v);
  }

  @$pb.TagNumber(141)
  $core.bool hasSearchExactMatchImpressionShare() => $_has(14);
  @$pb.TagNumber(141)
  void clearSearchExactMatchImpressionShare() => clearField(141);

  @$pb.TagNumber(142)
  $core.double get searchImpressionShare => $_getN(15);
  @$pb.TagNumber(142)
  set searchImpressionShare($core.double v) {
    $_setDouble(15, v);
  }

  @$pb.TagNumber(142)
  $core.bool hasSearchImpressionShare() => $_has(15);
  @$pb.TagNumber(142)
  void clearSearchImpressionShare() => clearField(142);

  @$pb.TagNumber(143)
  $core.double get searchRankLostAbsoluteTopImpressionShare => $_getN(16);
  @$pb.TagNumber(143)
  set searchRankLostAbsoluteTopImpressionShare($core.double v) {
    $_setDouble(16, v);
  }

  @$pb.TagNumber(143)
  $core.bool hasSearchRankLostAbsoluteTopImpressionShare() => $_has(16);
  @$pb.TagNumber(143)
  void clearSearchRankLostAbsoluteTopImpressionShare() => clearField(143);

  @$pb.TagNumber(144)
  $core.double get searchRankLostImpressionShare => $_getN(17);
  @$pb.TagNumber(144)
  set searchRankLostImpressionShare($core.double v) {
    $_setDouble(17, v);
  }

  @$pb.TagNumber(144)
  $core.bool hasSearchRankLostImpressionShare() => $_has(17);
  @$pb.TagNumber(144)
  void clearSearchRankLostImpressionShare() => clearField(144);

  @$pb.TagNumber(145)
  $core.double get searchRankLostTopImpressionShare => $_getN(18);
  @$pb.TagNumber(145)
  set searchRankLostTopImpressionShare($core.double v) {
    $_setDouble(18, v);
  }

  @$pb.TagNumber(145)
  $core.bool hasSearchRankLostTopImpressionShare() => $_has(18);
  @$pb.TagNumber(145)
  void clearSearchRankLostTopImpressionShare() => clearField(145);

  @$pb.TagNumber(146)
  $core.double get searchTopImpressionShare => $_getN(19);
  @$pb.TagNumber(146)
  set searchTopImpressionShare($core.double v) {
    $_setDouble(19, v);
  }

  @$pb.TagNumber(146)
  $core.bool hasSearchTopImpressionShare() => $_has(19);
  @$pb.TagNumber(146)
  void clearSearchTopImpressionShare() => clearField(146);

  @$pb.TagNumber(147)
  $fixnum.Int64 get speedScore => $_getI64(20);
  @$pb.TagNumber(147)
  set speedScore($fixnum.Int64 v) {
    $_setInt64(20, v);
  }

  @$pb.TagNumber(147)
  $core.bool hasSpeedScore() => $_has(20);
  @$pb.TagNumber(147)
  void clearSpeedScore() => clearField(147);

  @$pb.TagNumber(148)
  $core.double get topImpressionPercentage => $_getN(21);
  @$pb.TagNumber(148)
  set topImpressionPercentage($core.double v) {
    $_setDouble(21, v);
  }

  @$pb.TagNumber(148)
  $core.bool hasTopImpressionPercentage() => $_has(21);
  @$pb.TagNumber(148)
  void clearTopImpressionPercentage() => clearField(148);

  @$pb.TagNumber(149)
  $core.double get validAcceleratedMobilePagesClicksPercentage => $_getN(22);
  @$pb.TagNumber(149)
  set validAcceleratedMobilePagesClicksPercentage($core.double v) {
    $_setDouble(22, v);
  }

  @$pb.TagNumber(149)
  $core.bool hasValidAcceleratedMobilePagesClicksPercentage() => $_has(22);
  @$pb.TagNumber(149)
  void clearValidAcceleratedMobilePagesClicksPercentage() => clearField(149);

  @$pb.TagNumber(150)
  $core.double get valuePerAllConversions => $_getN(23);
  @$pb.TagNumber(150)
  set valuePerAllConversions($core.double v) {
    $_setDouble(23, v);
  }

  @$pb.TagNumber(150)
  $core.bool hasValuePerAllConversions() => $_has(23);
  @$pb.TagNumber(150)
  void clearValuePerAllConversions() => clearField(150);

  @$pb.TagNumber(151)
  $core.double get valuePerConversion => $_getN(24);
  @$pb.TagNumber(151)
  set valuePerConversion($core.double v) {
    $_setDouble(24, v);
  }

  @$pb.TagNumber(151)
  $core.bool hasValuePerConversion() => $_has(24);
  @$pb.TagNumber(151)
  void clearValuePerConversion() => clearField(151);

  @$pb.TagNumber(152)
  $core.double get valuePerCurrentModelAttributedConversion => $_getN(25);
  @$pb.TagNumber(152)
  set valuePerCurrentModelAttributedConversion($core.double v) {
    $_setDouble(25, v);
  }

  @$pb.TagNumber(152)
  $core.bool hasValuePerCurrentModelAttributedConversion() => $_has(25);
  @$pb.TagNumber(152)
  void clearValuePerCurrentModelAttributedConversion() => clearField(152);

  @$pb.TagNumber(153)
  $core.double get videoViewRate => $_getN(26);
  @$pb.TagNumber(153)
  set videoViewRate($core.double v) {
    $_setDouble(26, v);
  }

  @$pb.TagNumber(153)
  $core.bool hasVideoViewRate() => $_has(26);
  @$pb.TagNumber(153)
  void clearVideoViewRate() => clearField(153);

  @$pb.TagNumber(154)
  $fixnum.Int64 get videoViews => $_getI64(27);
  @$pb.TagNumber(154)
  set videoViews($fixnum.Int64 v) {
    $_setInt64(27, v);
  }

  @$pb.TagNumber(154)
  $core.bool hasVideoViews() => $_has(27);
  @$pb.TagNumber(154)
  void clearVideoViews() => clearField(154);

  @$pb.TagNumber(155)
  $fixnum.Int64 get viewThroughConversions => $_getI64(28);
  @$pb.TagNumber(155)
  set viewThroughConversions($fixnum.Int64 v) {
    $_setInt64(28, v);
  }

  @$pb.TagNumber(155)
  $core.bool hasViewThroughConversions() => $_has(28);
  @$pb.TagNumber(155)
  void clearViewThroughConversions() => clearField(155);

  @$pb.TagNumber(156)
  $fixnum.Int64 get combinedClicks => $_getI64(29);
  @$pb.TagNumber(156)
  set combinedClicks($fixnum.Int64 v) {
    $_setInt64(29, v);
  }

  @$pb.TagNumber(156)
  $core.bool hasCombinedClicks() => $_has(29);
  @$pb.TagNumber(156)
  void clearCombinedClicks() => clearField(156);

  @$pb.TagNumber(157)
  $core.double get combinedClicksPerQuery => $_getN(30);
  @$pb.TagNumber(157)
  set combinedClicksPerQuery($core.double v) {
    $_setDouble(30, v);
  }

  @$pb.TagNumber(157)
  $core.bool hasCombinedClicksPerQuery() => $_has(30);
  @$pb.TagNumber(157)
  void clearCombinedClicksPerQuery() => clearField(157);

  @$pb.TagNumber(158)
  $fixnum.Int64 get combinedQueries => $_getI64(31);
  @$pb.TagNumber(158)
  set combinedQueries($fixnum.Int64 v) {
    $_setInt64(31, v);
  }

  @$pb.TagNumber(158)
  $core.bool hasCombinedQueries() => $_has(31);
  @$pb.TagNumber(158)
  void clearCombinedQueries() => clearField(158);

  @$pb.TagNumber(159)
  $core.double get contentBudgetLostImpressionShare => $_getN(32);
  @$pb.TagNumber(159)
  set contentBudgetLostImpressionShare($core.double v) {
    $_setDouble(32, v);
  }

  @$pb.TagNumber(159)
  $core.bool hasContentBudgetLostImpressionShare() => $_has(32);
  @$pb.TagNumber(159)
  void clearContentBudgetLostImpressionShare() => clearField(159);

  @$pb.TagNumber(160)
  $core.double get contentImpressionShare => $_getN(33);
  @$pb.TagNumber(160)
  set contentImpressionShare($core.double v) {
    $_setDouble(33, v);
  }

  @$pb.TagNumber(160)
  $core.bool hasContentImpressionShare() => $_has(33);
  @$pb.TagNumber(160)
  void clearContentImpressionShare() => clearField(160);

  @$pb.TagNumber(161)
  $core.String get conversionLastReceivedRequestDateTime => $_getSZ(34);
  @$pb.TagNumber(161)
  set conversionLastReceivedRequestDateTime($core.String v) {
    $_setString(34, v);
  }

  @$pb.TagNumber(161)
  $core.bool hasConversionLastReceivedRequestDateTime() => $_has(34);
  @$pb.TagNumber(161)
  void clearConversionLastReceivedRequestDateTime() => clearField(161);

  @$pb.TagNumber(162)
  $core.String get conversionLastConversionDate => $_getSZ(35);
  @$pb.TagNumber(162)
  set conversionLastConversionDate($core.String v) {
    $_setString(35, v);
  }

  @$pb.TagNumber(162)
  $core.bool hasConversionLastConversionDate() => $_has(35);
  @$pb.TagNumber(162)
  void clearConversionLastConversionDate() => clearField(162);

  @$pb.TagNumber(163)
  $core.double get contentRankLostImpressionShare => $_getN(36);
  @$pb.TagNumber(163)
  set contentRankLostImpressionShare($core.double v) {
    $_setDouble(36, v);
  }

  @$pb.TagNumber(163)
  $core.bool hasContentRankLostImpressionShare() => $_has(36);
  @$pb.TagNumber(163)
  void clearContentRankLostImpressionShare() => clearField(163);

  @$pb.TagNumber(164)
  $core.double get conversionsFromInteractionsRate => $_getN(37);
  @$pb.TagNumber(164)
  set conversionsFromInteractionsRate($core.double v) {
    $_setDouble(37, v);
  }

  @$pb.TagNumber(164)
  $core.bool hasConversionsFromInteractionsRate() => $_has(37);
  @$pb.TagNumber(164)
  void clearConversionsFromInteractionsRate() => clearField(164);

  @$pb.TagNumber(165)
  $core.double get conversionsValue => $_getN(38);
  @$pb.TagNumber(165)
  set conversionsValue($core.double v) {
    $_setDouble(38, v);
  }

  @$pb.TagNumber(165)
  $core.bool hasConversionsValue() => $_has(38);
  @$pb.TagNumber(165)
  void clearConversionsValue() => clearField(165);

  @$pb.TagNumber(166)
  $core.double get conversionsValuePerCost => $_getN(39);
  @$pb.TagNumber(166)
  set conversionsValuePerCost($core.double v) {
    $_setDouble(39, v);
  }

  @$pb.TagNumber(166)
  $core.bool hasConversionsValuePerCost() => $_has(39);
  @$pb.TagNumber(166)
  void clearConversionsValuePerCost() => clearField(166);

  @$pb.TagNumber(167)
  $core.double get conversionsFromInteractionsValuePerInteraction => $_getN(40);
  @$pb.TagNumber(167)
  set conversionsFromInteractionsValuePerInteraction($core.double v) {
    $_setDouble(40, v);
  }

  @$pb.TagNumber(167)
  $core.bool hasConversionsFromInteractionsValuePerInteraction() => $_has(40);
  @$pb.TagNumber(167)
  void clearConversionsFromInteractionsValuePerInteraction() => clearField(167);

  @$pb.TagNumber(168)
  $core.double get conversions => $_getN(41);
  @$pb.TagNumber(168)
  set conversions($core.double v) {
    $_setDouble(41, v);
  }

  @$pb.TagNumber(168)
  $core.bool hasConversions() => $_has(41);
  @$pb.TagNumber(168)
  void clearConversions() => clearField(168);

  @$pb.TagNumber(169)
  $fixnum.Int64 get costMicros => $_getI64(42);
  @$pb.TagNumber(169)
  set costMicros($fixnum.Int64 v) {
    $_setInt64(42, v);
  }

  @$pb.TagNumber(169)
  $core.bool hasCostMicros() => $_has(42);
  @$pb.TagNumber(169)
  void clearCostMicros() => clearField(169);

  @$pb.TagNumber(170)
  $core.double get costPerAllConversions => $_getN(43);
  @$pb.TagNumber(170)
  set costPerAllConversions($core.double v) {
    $_setDouble(43, v);
  }

  @$pb.TagNumber(170)
  $core.bool hasCostPerAllConversions() => $_has(43);
  @$pb.TagNumber(170)
  void clearCostPerAllConversions() => clearField(170);

  @$pb.TagNumber(171)
  $core.double get costPerConversion => $_getN(44);
  @$pb.TagNumber(171)
  set costPerConversion($core.double v) {
    $_setDouble(44, v);
  }

  @$pb.TagNumber(171)
  $core.bool hasCostPerConversion() => $_has(44);
  @$pb.TagNumber(171)
  void clearCostPerConversion() => clearField(171);

  @$pb.TagNumber(172)
  $core.double get costPerCurrentModelAttributedConversion => $_getN(45);
  @$pb.TagNumber(172)
  set costPerCurrentModelAttributedConversion($core.double v) {
    $_setDouble(45, v);
  }

  @$pb.TagNumber(172)
  $core.bool hasCostPerCurrentModelAttributedConversion() => $_has(45);
  @$pb.TagNumber(172)
  void clearCostPerCurrentModelAttributedConversion() => clearField(172);

  @$pb.TagNumber(173)
  $core.double get crossDeviceConversions => $_getN(46);
  @$pb.TagNumber(173)
  set crossDeviceConversions($core.double v) {
    $_setDouble(46, v);
  }

  @$pb.TagNumber(173)
  $core.bool hasCrossDeviceConversions() => $_has(46);
  @$pb.TagNumber(173)
  void clearCrossDeviceConversions() => clearField(173);

  @$pb.TagNumber(174)
  $core.double get ctr => $_getN(47);
  @$pb.TagNumber(174)
  set ctr($core.double v) {
    $_setDouble(47, v);
  }

  @$pb.TagNumber(174)
  $core.bool hasCtr() => $_has(47);
  @$pb.TagNumber(174)
  void clearCtr() => clearField(174);

  @$pb.TagNumber(175)
  $core.double get currentModelAttributedConversions => $_getN(48);
  @$pb.TagNumber(175)
  set currentModelAttributedConversions($core.double v) {
    $_setDouble(48, v);
  }

  @$pb.TagNumber(175)
  $core.bool hasCurrentModelAttributedConversions() => $_has(48);
  @$pb.TagNumber(175)
  void clearCurrentModelAttributedConversions() => clearField(175);

  @$pb.TagNumber(176)
  $core.double get currentModelAttributedConversionsFromInteractionsRate =>
      $_getN(49);
  @$pb.TagNumber(176)
  set currentModelAttributedConversionsFromInteractionsRate($core.double v) {
    $_setDouble(49, v);
  }

  @$pb.TagNumber(176)
  $core.bool hasCurrentModelAttributedConversionsFromInteractionsRate() =>
      $_has(49);
  @$pb.TagNumber(176)
  void clearCurrentModelAttributedConversionsFromInteractionsRate() =>
      clearField(176);

  @$pb.TagNumber(177)
  $core.double
      get currentModelAttributedConversionsFromInteractionsValuePerInteraction =>
          $_getN(50);
  @$pb.TagNumber(177)
  set currentModelAttributedConversionsFromInteractionsValuePerInteraction(
      $core.double v) {
    $_setDouble(50, v);
  }

  @$pb.TagNumber(177)
  $core.bool
      hasCurrentModelAttributedConversionsFromInteractionsValuePerInteraction() =>
          $_has(50);
  @$pb.TagNumber(177)
  void
      clearCurrentModelAttributedConversionsFromInteractionsValuePerInteraction() =>
          clearField(177);

  @$pb.TagNumber(178)
  $core.double get currentModelAttributedConversionsValue => $_getN(51);
  @$pb.TagNumber(178)
  set currentModelAttributedConversionsValue($core.double v) {
    $_setDouble(51, v);
  }

  @$pb.TagNumber(178)
  $core.bool hasCurrentModelAttributedConversionsValue() => $_has(51);
  @$pb.TagNumber(178)
  void clearCurrentModelAttributedConversionsValue() => clearField(178);

  @$pb.TagNumber(179)
  $core.double get currentModelAttributedConversionsValuePerCost => $_getN(52);
  @$pb.TagNumber(179)
  set currentModelAttributedConversionsValuePerCost($core.double v) {
    $_setDouble(52, v);
  }

  @$pb.TagNumber(179)
  $core.bool hasCurrentModelAttributedConversionsValuePerCost() => $_has(52);
  @$pb.TagNumber(179)
  void clearCurrentModelAttributedConversionsValuePerCost() => clearField(179);

  @$pb.TagNumber(180)
  $core.double get engagementRate => $_getN(53);
  @$pb.TagNumber(180)
  set engagementRate($core.double v) {
    $_setDouble(53, v);
  }

  @$pb.TagNumber(180)
  $core.bool hasEngagementRate() => $_has(53);
  @$pb.TagNumber(180)
  void clearEngagementRate() => clearField(180);

  @$pb.TagNumber(181)
  $fixnum.Int64 get engagements => $_getI64(54);
  @$pb.TagNumber(181)
  set engagements($fixnum.Int64 v) {
    $_setInt64(54, v);
  }

  @$pb.TagNumber(181)
  $core.bool hasEngagements() => $_has(54);
  @$pb.TagNumber(181)
  void clearEngagements() => clearField(181);

  @$pb.TagNumber(183)
  $core.double get absoluteTopImpressionPercentage => $_getN(55);
  @$pb.TagNumber(183)
  set absoluteTopImpressionPercentage($core.double v) {
    $_setDouble(55, v);
  }

  @$pb.TagNumber(183)
  $core.bool hasAbsoluteTopImpressionPercentage() => $_has(55);
  @$pb.TagNumber(183)
  void clearAbsoluteTopImpressionPercentage() => clearField(183);

  @$pb.TagNumber(184)
  $core.double get activeViewCpm => $_getN(56);
  @$pb.TagNumber(184)
  set activeViewCpm($core.double v) {
    $_setDouble(56, v);
  }

  @$pb.TagNumber(184)
  $core.bool hasActiveViewCpm() => $_has(56);
  @$pb.TagNumber(184)
  void clearActiveViewCpm() => clearField(184);

  @$pb.TagNumber(185)
  $core.double get activeViewCtr => $_getN(57);
  @$pb.TagNumber(185)
  set activeViewCtr($core.double v) {
    $_setDouble(57, v);
  }

  @$pb.TagNumber(185)
  $core.bool hasActiveViewCtr() => $_has(57);
  @$pb.TagNumber(185)
  void clearActiveViewCtr() => clearField(185);

  @$pb.TagNumber(186)
  $fixnum.Int64 get activeViewImpressions => $_getI64(58);
  @$pb.TagNumber(186)
  set activeViewImpressions($fixnum.Int64 v) {
    $_setInt64(58, v);
  }

  @$pb.TagNumber(186)
  $core.bool hasActiveViewImpressions() => $_has(58);
  @$pb.TagNumber(186)
  void clearActiveViewImpressions() => clearField(186);

  @$pb.TagNumber(187)
  $core.double get activeViewMeasurability => $_getN(59);
  @$pb.TagNumber(187)
  set activeViewMeasurability($core.double v) {
    $_setDouble(59, v);
  }

  @$pb.TagNumber(187)
  $core.bool hasActiveViewMeasurability() => $_has(59);
  @$pb.TagNumber(187)
  void clearActiveViewMeasurability() => clearField(187);

  @$pb.TagNumber(188)
  $fixnum.Int64 get activeViewMeasurableCostMicros => $_getI64(60);
  @$pb.TagNumber(188)
  set activeViewMeasurableCostMicros($fixnum.Int64 v) {
    $_setInt64(60, v);
  }

  @$pb.TagNumber(188)
  $core.bool hasActiveViewMeasurableCostMicros() => $_has(60);
  @$pb.TagNumber(188)
  void clearActiveViewMeasurableCostMicros() => clearField(188);

  @$pb.TagNumber(189)
  $fixnum.Int64 get activeViewMeasurableImpressions => $_getI64(61);
  @$pb.TagNumber(189)
  set activeViewMeasurableImpressions($fixnum.Int64 v) {
    $_setInt64(61, v);
  }

  @$pb.TagNumber(189)
  $core.bool hasActiveViewMeasurableImpressions() => $_has(61);
  @$pb.TagNumber(189)
  void clearActiveViewMeasurableImpressions() => clearField(189);

  @$pb.TagNumber(190)
  $core.double get activeViewViewability => $_getN(62);
  @$pb.TagNumber(190)
  set activeViewViewability($core.double v) {
    $_setDouble(62, v);
  }

  @$pb.TagNumber(190)
  $core.bool hasActiveViewViewability() => $_has(62);
  @$pb.TagNumber(190)
  void clearActiveViewViewability() => clearField(190);

  @$pb.TagNumber(191)
  $core.double get allConversionsFromInteractionsRate => $_getN(63);
  @$pb.TagNumber(191)
  set allConversionsFromInteractionsRate($core.double v) {
    $_setDouble(63, v);
  }

  @$pb.TagNumber(191)
  $core.bool hasAllConversionsFromInteractionsRate() => $_has(63);
  @$pb.TagNumber(191)
  void clearAllConversionsFromInteractionsRate() => clearField(191);

  @$pb.TagNumber(192)
  $core.double get allConversionsValue => $_getN(64);
  @$pb.TagNumber(192)
  set allConversionsValue($core.double v) {
    $_setDouble(64, v);
  }

  @$pb.TagNumber(192)
  $core.bool hasAllConversionsValue() => $_has(64);
  @$pb.TagNumber(192)
  void clearAllConversionsValue() => clearField(192);

  @$pb.TagNumber(193)
  $core.double get allConversions => $_getN(65);
  @$pb.TagNumber(193)
  set allConversions($core.double v) {
    $_setDouble(65, v);
  }

  @$pb.TagNumber(193)
  $core.bool hasAllConversions() => $_has(65);
  @$pb.TagNumber(193)
  void clearAllConversions() => clearField(193);

  @$pb.TagNumber(194)
  $core.double get allConversionsValuePerCost => $_getN(66);
  @$pb.TagNumber(194)
  set allConversionsValuePerCost($core.double v) {
    $_setDouble(66, v);
  }

  @$pb.TagNumber(194)
  $core.bool hasAllConversionsValuePerCost() => $_has(66);
  @$pb.TagNumber(194)
  void clearAllConversionsValuePerCost() => clearField(194);

  @$pb.TagNumber(195)
  $core.double get allConversionsFromClickToCall => $_getN(67);
  @$pb.TagNumber(195)
  set allConversionsFromClickToCall($core.double v) {
    $_setDouble(67, v);
  }

  @$pb.TagNumber(195)
  $core.bool hasAllConversionsFromClickToCall() => $_has(67);
  @$pb.TagNumber(195)
  void clearAllConversionsFromClickToCall() => clearField(195);

  @$pb.TagNumber(196)
  $core.double get allConversionsFromDirections => $_getN(68);
  @$pb.TagNumber(196)
  set allConversionsFromDirections($core.double v) {
    $_setDouble(68, v);
  }

  @$pb.TagNumber(196)
  $core.bool hasAllConversionsFromDirections() => $_has(68);
  @$pb.TagNumber(196)
  void clearAllConversionsFromDirections() => clearField(196);

  @$pb.TagNumber(197)
  $core.double get allConversionsFromInteractionsValuePerInteraction =>
      $_getN(69);
  @$pb.TagNumber(197)
  set allConversionsFromInteractionsValuePerInteraction($core.double v) {
    $_setDouble(69, v);
  }

  @$pb.TagNumber(197)
  $core.bool hasAllConversionsFromInteractionsValuePerInteraction() =>
      $_has(69);
  @$pb.TagNumber(197)
  void clearAllConversionsFromInteractionsValuePerInteraction() =>
      clearField(197);

  @$pb.TagNumber(198)
  $core.double get allConversionsFromMenu => $_getN(70);
  @$pb.TagNumber(198)
  set allConversionsFromMenu($core.double v) {
    $_setDouble(70, v);
  }

  @$pb.TagNumber(198)
  $core.bool hasAllConversionsFromMenu() => $_has(70);
  @$pb.TagNumber(198)
  void clearAllConversionsFromMenu() => clearField(198);

  @$pb.TagNumber(199)
  $core.double get allConversionsFromOrder => $_getN(71);
  @$pb.TagNumber(199)
  set allConversionsFromOrder($core.double v) {
    $_setDouble(71, v);
  }

  @$pb.TagNumber(199)
  $core.bool hasAllConversionsFromOrder() => $_has(71);
  @$pb.TagNumber(199)
  void clearAllConversionsFromOrder() => clearField(199);

  @$pb.TagNumber(200)
  $core.double get allConversionsFromOtherEngagement => $_getN(72);
  @$pb.TagNumber(200)
  set allConversionsFromOtherEngagement($core.double v) {
    $_setDouble(72, v);
  }

  @$pb.TagNumber(200)
  $core.bool hasAllConversionsFromOtherEngagement() => $_has(72);
  @$pb.TagNumber(200)
  void clearAllConversionsFromOtherEngagement() => clearField(200);

  @$pb.TagNumber(201)
  $core.double get allConversionsFromStoreVisit => $_getN(73);
  @$pb.TagNumber(201)
  set allConversionsFromStoreVisit($core.double v) {
    $_setDouble(73, v);
  }

  @$pb.TagNumber(201)
  $core.bool hasAllConversionsFromStoreVisit() => $_has(73);
  @$pb.TagNumber(201)
  void clearAllConversionsFromStoreVisit() => clearField(201);

  @$pb.TagNumber(202)
  $core.double get allConversionsFromStoreWebsite => $_getN(74);
  @$pb.TagNumber(202)
  set allConversionsFromStoreWebsite($core.double v) {
    $_setDouble(74, v);
  }

  @$pb.TagNumber(202)
  $core.bool hasAllConversionsFromStoreWebsite() => $_has(74);
  @$pb.TagNumber(202)
  void clearAllConversionsFromStoreWebsite() => clearField(202);

  @$pb.TagNumber(203)
  $core.double get averageCost => $_getN(75);
  @$pb.TagNumber(203)
  set averageCost($core.double v) {
    $_setDouble(75, v);
  }

  @$pb.TagNumber(203)
  $core.bool hasAverageCost() => $_has(75);
  @$pb.TagNumber(203)
  void clearAverageCost() => clearField(203);

  @$pb.TagNumber(204)
  $core.double get averageCpc => $_getN(76);
  @$pb.TagNumber(204)
  set averageCpc($core.double v) {
    $_setDouble(76, v);
  }

  @$pb.TagNumber(204)
  $core.bool hasAverageCpc() => $_has(76);
  @$pb.TagNumber(204)
  void clearAverageCpc() => clearField(204);

  @$pb.TagNumber(205)
  $core.double get averageCpe => $_getN(77);
  @$pb.TagNumber(205)
  set averageCpe($core.double v) {
    $_setDouble(77, v);
  }

  @$pb.TagNumber(205)
  $core.bool hasAverageCpe() => $_has(77);
  @$pb.TagNumber(205)
  void clearAverageCpe() => clearField(205);

  @$pb.TagNumber(206)
  $core.double get averageCpm => $_getN(78);
  @$pb.TagNumber(206)
  set averageCpm($core.double v) {
    $_setDouble(78, v);
  }

  @$pb.TagNumber(206)
  $core.bool hasAverageCpm() => $_has(78);
  @$pb.TagNumber(206)
  void clearAverageCpm() => clearField(206);

  @$pb.TagNumber(207)
  $core.double get averageCpv => $_getN(79);
  @$pb.TagNumber(207)
  set averageCpv($core.double v) {
    $_setDouble(79, v);
  }

  @$pb.TagNumber(207)
  $core.bool hasAverageCpv() => $_has(79);
  @$pb.TagNumber(207)
  void clearAverageCpv() => clearField(207);

  @$pb.TagNumber(208)
  $core.double get averagePageViews => $_getN(80);
  @$pb.TagNumber(208)
  set averagePageViews($core.double v) {
    $_setDouble(80, v);
  }

  @$pb.TagNumber(208)
  $core.bool hasAveragePageViews() => $_has(80);
  @$pb.TagNumber(208)
  void clearAveragePageViews() => clearField(208);

  @$pb.TagNumber(209)
  $core.double get averageTimeOnSite => $_getN(81);
  @$pb.TagNumber(209)
  set averageTimeOnSite($core.double v) {
    $_setDouble(81, v);
  }

  @$pb.TagNumber(209)
  $core.bool hasAverageTimeOnSite() => $_has(81);
  @$pb.TagNumber(209)
  void clearAverageTimeOnSite() => clearField(209);

  @$pb.TagNumber(210)
  $core.double get benchmarkAverageMaxCpc => $_getN(82);
  @$pb.TagNumber(210)
  set benchmarkAverageMaxCpc($core.double v) {
    $_setDouble(82, v);
  }

  @$pb.TagNumber(210)
  $core.bool hasBenchmarkAverageMaxCpc() => $_has(82);
  @$pb.TagNumber(210)
  void clearBenchmarkAverageMaxCpc() => clearField(210);

  @$pb.TagNumber(211)
  $core.double get benchmarkCtr => $_getN(83);
  @$pb.TagNumber(211)
  set benchmarkCtr($core.double v) {
    $_setDouble(83, v);
  }

  @$pb.TagNumber(211)
  $core.bool hasBenchmarkCtr() => $_has(83);
  @$pb.TagNumber(211)
  void clearBenchmarkCtr() => clearField(211);

  @$pb.TagNumber(212)
  $core.double get bounceRate => $_getN(84);
  @$pb.TagNumber(212)
  set bounceRate($core.double v) {
    $_setDouble(84, v);
  }

  @$pb.TagNumber(212)
  $core.bool hasBounceRate() => $_has(84);
  @$pb.TagNumber(212)
  void clearBounceRate() => clearField(212);

  @$pb.TagNumber(213)
  $core.double get hotelAverageLeadValueMicros => $_getN(85);
  @$pb.TagNumber(213)
  set hotelAverageLeadValueMicros($core.double v) {
    $_setDouble(85, v);
  }

  @$pb.TagNumber(213)
  $core.bool hasHotelAverageLeadValueMicros() => $_has(85);
  @$pb.TagNumber(213)
  void clearHotelAverageLeadValueMicros() => clearField(213);

  @$pb.TagNumber(214)
  $core.double get hotelPriceDifferencePercentage => $_getN(86);
  @$pb.TagNumber(214)
  set hotelPriceDifferencePercentage($core.double v) {
    $_setDouble(86, v);
  }

  @$pb.TagNumber(214)
  $core.bool hasHotelPriceDifferencePercentage() => $_has(86);
  @$pb.TagNumber(214)
  void clearHotelPriceDifferencePercentage() => clearField(214);

  @$pb.TagNumber(215)
  $fixnum.Int64 get hotelEligibleImpressions => $_getI64(87);
  @$pb.TagNumber(215)
  set hotelEligibleImpressions($fixnum.Int64 v) {
    $_setInt64(87, v);
  }

  @$pb.TagNumber(215)
  $core.bool hasHotelEligibleImpressions() => $_has(87);
  @$pb.TagNumber(215)
  void clearHotelEligibleImpressions() => clearField(215);

  @$pb.TagNumber(216)
  $fixnum.Int64 get historicalQualityScore => $_getI64(88);
  @$pb.TagNumber(216)
  set historicalQualityScore($fixnum.Int64 v) {
    $_setInt64(88, v);
  }

  @$pb.TagNumber(216)
  $core.bool hasHistoricalQualityScore() => $_has(88);
  @$pb.TagNumber(216)
  void clearHistoricalQualityScore() => clearField(216);

  @$pb.TagNumber(217)
  $fixnum.Int64 get gmailForwards => $_getI64(89);
  @$pb.TagNumber(217)
  set gmailForwards($fixnum.Int64 v) {
    $_setInt64(89, v);
  }

  @$pb.TagNumber(217)
  $core.bool hasGmailForwards() => $_has(89);
  @$pb.TagNumber(217)
  void clearGmailForwards() => clearField(217);

  @$pb.TagNumber(218)
  $fixnum.Int64 get gmailSaves => $_getI64(90);
  @$pb.TagNumber(218)
  set gmailSaves($fixnum.Int64 v) {
    $_setInt64(90, v);
  }

  @$pb.TagNumber(218)
  $core.bool hasGmailSaves() => $_has(90);
  @$pb.TagNumber(218)
  void clearGmailSaves() => clearField(218);

  @$pb.TagNumber(219)
  $fixnum.Int64 get gmailSecondaryClicks => $_getI64(91);
  @$pb.TagNumber(219)
  set gmailSecondaryClicks($fixnum.Int64 v) {
    $_setInt64(91, v);
  }

  @$pb.TagNumber(219)
  $core.bool hasGmailSecondaryClicks() => $_has(91);
  @$pb.TagNumber(219)
  void clearGmailSecondaryClicks() => clearField(219);

  @$pb.TagNumber(220)
  $fixnum.Int64 get impressionsFromStoreReach => $_getI64(92);
  @$pb.TagNumber(220)
  set impressionsFromStoreReach($fixnum.Int64 v) {
    $_setInt64(92, v);
  }

  @$pb.TagNumber(220)
  $core.bool hasImpressionsFromStoreReach() => $_has(92);
  @$pb.TagNumber(220)
  void clearImpressionsFromStoreReach() => clearField(220);

  @$pb.TagNumber(221)
  $fixnum.Int64 get impressions => $_getI64(93);
  @$pb.TagNumber(221)
  set impressions($fixnum.Int64 v) {
    $_setInt64(93, v);
  }

  @$pb.TagNumber(221)
  $core.bool hasImpressions() => $_has(93);
  @$pb.TagNumber(221)
  void clearImpressions() => clearField(221);

  @$pb.TagNumber(222)
  $core.double get interactionRate => $_getN(94);
  @$pb.TagNumber(222)
  set interactionRate($core.double v) {
    $_setDouble(94, v);
  }

  @$pb.TagNumber(222)
  $core.bool hasInteractionRate() => $_has(94);
  @$pb.TagNumber(222)
  void clearInteractionRate() => clearField(222);

  @$pb.TagNumber(223)
  $fixnum.Int64 get interactions => $_getI64(95);
  @$pb.TagNumber(223)
  set interactions($fixnum.Int64 v) {
    $_setInt64(95, v);
  }

  @$pb.TagNumber(223)
  $core.bool hasInteractions() => $_has(95);
  @$pb.TagNumber(223)
  void clearInteractions() => clearField(223);

  @$pb.TagNumber(224)
  $core.double get invalidClickRate => $_getN(96);
  @$pb.TagNumber(224)
  set invalidClickRate($core.double v) {
    $_setDouble(96, v);
  }

  @$pb.TagNumber(224)
  $core.bool hasInvalidClickRate() => $_has(96);
  @$pb.TagNumber(224)
  void clearInvalidClickRate() => clearField(224);

  @$pb.TagNumber(225)
  $fixnum.Int64 get invalidClicks => $_getI64(97);
  @$pb.TagNumber(225)
  set invalidClicks($fixnum.Int64 v) {
    $_setInt64(97, v);
  }

  @$pb.TagNumber(225)
  $core.bool hasInvalidClicks() => $_has(97);
  @$pb.TagNumber(225)
  void clearInvalidClicks() => clearField(225);

  @$pb.TagNumber(226)
  $fixnum.Int64 get messageChats => $_getI64(98);
  @$pb.TagNumber(226)
  set messageChats($fixnum.Int64 v) {
    $_setInt64(98, v);
  }

  @$pb.TagNumber(226)
  $core.bool hasMessageChats() => $_has(98);
  @$pb.TagNumber(226)
  void clearMessageChats() => clearField(226);

  @$pb.TagNumber(227)
  $fixnum.Int64 get messageImpressions => $_getI64(99);
  @$pb.TagNumber(227)
  set messageImpressions($fixnum.Int64 v) {
    $_setInt64(99, v);
  }

  @$pb.TagNumber(227)
  $core.bool hasMessageImpressions() => $_has(99);
  @$pb.TagNumber(227)
  void clearMessageImpressions() => clearField(227);

  @$pb.TagNumber(228)
  $core.double get messageChatRate => $_getN(100);
  @$pb.TagNumber(228)
  set messageChatRate($core.double v) {
    $_setDouble(100, v);
  }

  @$pb.TagNumber(228)
  $core.bool hasMessageChatRate() => $_has(100);
  @$pb.TagNumber(228)
  void clearMessageChatRate() => clearField(228);

  @$pb.TagNumber(229)
  $core.double get mobileFriendlyClicksPercentage => $_getN(101);
  @$pb.TagNumber(229)
  set mobileFriendlyClicksPercentage($core.double v) {
    $_setDouble(101, v);
  }

  @$pb.TagNumber(229)
  $core.bool hasMobileFriendlyClicksPercentage() => $_has(101);
  @$pb.TagNumber(229)
  void clearMobileFriendlyClicksPercentage() => clearField(229);

  @$pb.TagNumber(230)
  $fixnum.Int64 get organicClicks => $_getI64(102);
  @$pb.TagNumber(230)
  set organicClicks($fixnum.Int64 v) {
    $_setInt64(102, v);
  }

  @$pb.TagNumber(230)
  $core.bool hasOrganicClicks() => $_has(102);
  @$pb.TagNumber(230)
  void clearOrganicClicks() => clearField(230);

  @$pb.TagNumber(231)
  $core.double get organicClicksPerQuery => $_getN(103);
  @$pb.TagNumber(231)
  set organicClicksPerQuery($core.double v) {
    $_setDouble(103, v);
  }

  @$pb.TagNumber(231)
  $core.bool hasOrganicClicksPerQuery() => $_has(103);
  @$pb.TagNumber(231)
  void clearOrganicClicksPerQuery() => clearField(231);

  @$pb.TagNumber(232)
  $fixnum.Int64 get organicImpressions => $_getI64(104);
  @$pb.TagNumber(232)
  set organicImpressions($fixnum.Int64 v) {
    $_setInt64(104, v);
  }

  @$pb.TagNumber(232)
  $core.bool hasOrganicImpressions() => $_has(104);
  @$pb.TagNumber(232)
  void clearOrganicImpressions() => clearField(232);

  @$pb.TagNumber(233)
  $core.double get organicImpressionsPerQuery => $_getN(105);
  @$pb.TagNumber(233)
  set organicImpressionsPerQuery($core.double v) {
    $_setDouble(105, v);
  }

  @$pb.TagNumber(233)
  $core.bool hasOrganicImpressionsPerQuery() => $_has(105);
  @$pb.TagNumber(233)
  void clearOrganicImpressionsPerQuery() => clearField(233);

  @$pb.TagNumber(234)
  $fixnum.Int64 get organicQueries => $_getI64(106);
  @$pb.TagNumber(234)
  set organicQueries($fixnum.Int64 v) {
    $_setInt64(106, v);
  }

  @$pb.TagNumber(234)
  $core.bool hasOrganicQueries() => $_has(106);
  @$pb.TagNumber(234)
  void clearOrganicQueries() => clearField(234);

  @$pb.TagNumber(235)
  $core.double get percentNewVisitors => $_getN(107);
  @$pb.TagNumber(235)
  set percentNewVisitors($core.double v) {
    $_setDouble(107, v);
  }

  @$pb.TagNumber(235)
  $core.bool hasPercentNewVisitors() => $_has(107);
  @$pb.TagNumber(235)
  void clearPercentNewVisitors() => clearField(235);

  @$pb.TagNumber(236)
  $fixnum.Int64 get phoneCalls => $_getI64(108);
  @$pb.TagNumber(236)
  set phoneCalls($fixnum.Int64 v) {
    $_setInt64(108, v);
  }

  @$pb.TagNumber(236)
  $core.bool hasPhoneCalls() => $_has(108);
  @$pb.TagNumber(236)
  void clearPhoneCalls() => clearField(236);

  @$pb.TagNumber(237)
  $fixnum.Int64 get phoneImpressions => $_getI64(109);
  @$pb.TagNumber(237)
  set phoneImpressions($fixnum.Int64 v) {
    $_setInt64(109, v);
  }

  @$pb.TagNumber(237)
  $core.bool hasPhoneImpressions() => $_has(109);
  @$pb.TagNumber(237)
  void clearPhoneImpressions() => clearField(237);

  @$pb.TagNumber(238)
  $core.double get phoneThroughRate => $_getN(110);
  @$pb.TagNumber(238)
  set phoneThroughRate($core.double v) {
    $_setDouble(110, v);
  }

  @$pb.TagNumber(238)
  $core.bool hasPhoneThroughRate() => $_has(110);
  @$pb.TagNumber(238)
  void clearPhoneThroughRate() => clearField(238);

  @$pb.TagNumber(239)
  $core.double get relativeCtr => $_getN(111);
  @$pb.TagNumber(239)
  set relativeCtr($core.double v) {
    $_setDouble(111, v);
  }

  @$pb.TagNumber(239)
  $core.bool hasRelativeCtr() => $_has(111);
  @$pb.TagNumber(239)
  void clearRelativeCtr() => clearField(239);

  @$pb.TagNumber(240)
  $core.double get allConversionsValueByConversionDate => $_getN(112);
  @$pb.TagNumber(240)
  set allConversionsValueByConversionDate($core.double v) {
    $_setDouble(112, v);
  }

  @$pb.TagNumber(240)
  $core.bool hasAllConversionsValueByConversionDate() => $_has(112);
  @$pb.TagNumber(240)
  void clearAllConversionsValueByConversionDate() => clearField(240);

  @$pb.TagNumber(241)
  $core.double get allConversionsByConversionDate => $_getN(113);
  @$pb.TagNumber(241)
  set allConversionsByConversionDate($core.double v) {
    $_setDouble(113, v);
  }

  @$pb.TagNumber(241)
  $core.bool hasAllConversionsByConversionDate() => $_has(113);
  @$pb.TagNumber(241)
  void clearAllConversionsByConversionDate() => clearField(241);

  @$pb.TagNumber(242)
  $core.double get conversionsValueByConversionDate => $_getN(114);
  @$pb.TagNumber(242)
  set conversionsValueByConversionDate($core.double v) {
    $_setDouble(114, v);
  }

  @$pb.TagNumber(242)
  $core.bool hasConversionsValueByConversionDate() => $_has(114);
  @$pb.TagNumber(242)
  void clearConversionsValueByConversionDate() => clearField(242);

  @$pb.TagNumber(243)
  $core.double get conversionsByConversionDate => $_getN(115);
  @$pb.TagNumber(243)
  set conversionsByConversionDate($core.double v) {
    $_setDouble(115, v);
  }

  @$pb.TagNumber(243)
  $core.bool hasConversionsByConversionDate() => $_has(115);
  @$pb.TagNumber(243)
  void clearConversionsByConversionDate() => clearField(243);

  @$pb.TagNumber(244)
  $core.double get valuePerAllConversionsByConversionDate => $_getN(116);
  @$pb.TagNumber(244)
  set valuePerAllConversionsByConversionDate($core.double v) {
    $_setDouble(116, v);
  }

  @$pb.TagNumber(244)
  $core.bool hasValuePerAllConversionsByConversionDate() => $_has(116);
  @$pb.TagNumber(244)
  void clearValuePerAllConversionsByConversionDate() => clearField(244);

  @$pb.TagNumber(245)
  $core.double get valuePerConversionsByConversionDate => $_getN(117);
  @$pb.TagNumber(245)
  set valuePerConversionsByConversionDate($core.double v) {
    $_setDouble(117, v);
  }

  @$pb.TagNumber(245)
  $core.bool hasValuePerConversionsByConversionDate() => $_has(117);
  @$pb.TagNumber(245)
  void clearValuePerConversionsByConversionDate() => clearField(245);

  @$pb.TagNumber(246)
  $fixnum.Int64 get skAdNetworkConversions => $_getI64(118);
  @$pb.TagNumber(246)
  set skAdNetworkConversions($fixnum.Int64 v) {
    $_setInt64(118, v);
  }

  @$pb.TagNumber(246)
  $core.bool hasSkAdNetworkConversions() => $_has(118);
  @$pb.TagNumber(246)
  void clearSkAdNetworkConversions() => clearField(246);

  @$pb.TagNumber(247)
  $core.double get optimizationScoreUplift => $_getN(119);
  @$pb.TagNumber(247)
  set optimizationScoreUplift($core.double v) {
    $_setDouble(119, v);
  }

  @$pb.TagNumber(247)
  $core.bool hasOptimizationScoreUplift() => $_has(119);
  @$pb.TagNumber(247)
  void clearOptimizationScoreUplift() => clearField(247);

  @$pb.TagNumber(248)
  $core.String get optimizationScoreUrl => $_getSZ(120);
  @$pb.TagNumber(248)
  set optimizationScoreUrl($core.String v) {
    $_setString(120, v);
  }

  @$pb.TagNumber(248)
  $core.bool hasOptimizationScoreUrl() => $_has(120);
  @$pb.TagNumber(248)
  void clearOptimizationScoreUrl() => clearField(248);
}
