///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/resources/ad_group_criterion.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use adGroupCriterionDescriptor instead')
const AdGroupCriterion$json = const {
  '1': 'AdGroupCriterion',
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
      '1': 'criterion_id',
      '3': 56,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 1,
      '10': 'criterionId',
      '17': true
    },
    const {
      '1': 'display_name',
      '3': 77,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
    const {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.AdGroupCriterionStatusEnum.AdGroupCriterionStatus',
      '10': 'status'
    },
    const {
      '1': 'quality_info',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.AdGroupCriterion.QualityInfo',
      '8': const {},
      '10': 'qualityInfo'
    },
    const {
      '1': 'ad_group',
      '3': 57,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 2,
      '10': 'adGroup',
      '17': true
    },
    const {
      '1': 'type',
      '3': 25,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.enums.CriterionTypeEnum.CriterionType',
      '8': const {},
      '10': 'type'
    },
    const {
      '1': 'negative',
      '3': 58,
      '4': 1,
      '5': 8,
      '8': const {},
      '9': 3,
      '10': 'negative',
      '17': true
    },
    const {
      '1': 'system_serving_status',
      '3': 52,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.CriterionSystemServingStatusEnum.CriterionSystemServingStatus',
      '8': const {},
      '10': 'systemServingStatus'
    },
    const {
      '1': 'approval_status',
      '3': 53,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.AdGroupCriterionApprovalStatusEnum.AdGroupCriterionApprovalStatus',
      '8': const {},
      '10': 'approvalStatus'
    },
    const {
      '1': 'disapproval_reasons',
      '3': 59,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'disapprovalReasons'
    },
    const {
      '1': 'labels',
      '3': 60,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'labels'
    },
    const {
      '1': 'bid_modifier',
      '3': 61,
      '4': 1,
      '5': 1,
      '9': 4,
      '10': 'bidModifier',
      '17': true
    },
    const {
      '1': 'cpc_bid_micros',
      '3': 62,
      '4': 1,
      '5': 3,
      '9': 5,
      '10': 'cpcBidMicros',
      '17': true
    },
    const {
      '1': 'cpm_bid_micros',
      '3': 63,
      '4': 1,
      '5': 3,
      '9': 6,
      '10': 'cpmBidMicros',
      '17': true
    },
    const {
      '1': 'cpv_bid_micros',
      '3': 64,
      '4': 1,
      '5': 3,
      '9': 7,
      '10': 'cpvBidMicros',
      '17': true
    },
    const {
      '1': 'percent_cpc_bid_micros',
      '3': 65,
      '4': 1,
      '5': 3,
      '9': 8,
      '10': 'percentCpcBidMicros',
      '17': true
    },
    const {
      '1': 'effective_cpc_bid_micros',
      '3': 66,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 9,
      '10': 'effectiveCpcBidMicros',
      '17': true
    },
    const {
      '1': 'effective_cpm_bid_micros',
      '3': 67,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 10,
      '10': 'effectiveCpmBidMicros',
      '17': true
    },
    const {
      '1': 'effective_cpv_bid_micros',
      '3': 68,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 11,
      '10': 'effectiveCpvBidMicros',
      '17': true
    },
    const {
      '1': 'effective_percent_cpc_bid_micros',
      '3': 69,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 12,
      '10': 'effectivePercentCpcBidMicros',
      '17': true
    },
    const {
      '1': 'effective_cpc_bid_source',
      '3': 21,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.enums.BiddingSourceEnum.BiddingSource',
      '8': const {},
      '10': 'effectiveCpcBidSource'
    },
    const {
      '1': 'effective_cpm_bid_source',
      '3': 22,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.enums.BiddingSourceEnum.BiddingSource',
      '8': const {},
      '10': 'effectiveCpmBidSource'
    },
    const {
      '1': 'effective_cpv_bid_source',
      '3': 23,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.enums.BiddingSourceEnum.BiddingSource',
      '8': const {},
      '10': 'effectiveCpvBidSource'
    },
    const {
      '1': 'effective_percent_cpc_bid_source',
      '3': 35,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.enums.BiddingSourceEnum.BiddingSource',
      '8': const {},
      '10': 'effectivePercentCpcBidSource'
    },
    const {
      '1': 'position_estimates',
      '3': 10,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v7.resources.AdGroupCriterion.PositionEstimates',
      '8': const {},
      '10': 'positionEstimates'
    },
    const {'1': 'final_urls', '3': 70, '4': 3, '5': 9, '10': 'finalUrls'},
    const {
      '1': 'final_mobile_urls',
      '3': 71,
      '4': 3,
      '5': 9,
      '10': 'finalMobileUrls'
    },
    const {
      '1': 'final_url_suffix',
      '3': 72,
      '4': 1,
      '5': 9,
      '9': 13,
      '10': 'finalUrlSuffix',
      '17': true
    },
    const {
      '1': 'tracking_url_template',
      '3': 73,
      '4': 1,
      '5': 9,
      '9': 14,
      '10': 'trackingUrlTemplate',
      '17': true
    },
    const {
      '1': 'url_custom_parameters',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.CustomParameter',
      '10': 'urlCustomParameters'
    },
    const {
      '1': 'keyword',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.KeywordInfo',
      '8': const {},
      '9': 0,
      '10': 'keyword'
    },
    const {
      '1': 'placement',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.PlacementInfo',
      '8': const {},
      '9': 0,
      '10': 'placement'
    },
    const {
      '1': 'mobile_app_category',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.MobileAppCategoryInfo',
      '8': const {},
      '9': 0,
      '10': 'mobileAppCategory'
    },
    const {
      '1': 'mobile_application',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.MobileApplicationInfo',
      '8': const {},
      '9': 0,
      '10': 'mobileApplication'
    },
    const {
      '1': 'listing_group',
      '3': 32,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.ListingGroupInfo',
      '8': const {},
      '9': 0,
      '10': 'listingGroup'
    },
    const {
      '1': 'age_range',
      '3': 36,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.AgeRangeInfo',
      '8': const {},
      '9': 0,
      '10': 'ageRange'
    },
    const {
      '1': 'gender',
      '3': 37,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.GenderInfo',
      '8': const {},
      '9': 0,
      '10': 'gender'
    },
    const {
      '1': 'income_range',
      '3': 38,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.IncomeRangeInfo',
      '8': const {},
      '9': 0,
      '10': 'incomeRange'
    },
    const {
      '1': 'parental_status',
      '3': 39,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.ParentalStatusInfo',
      '8': const {},
      '9': 0,
      '10': 'parentalStatus'
    },
    const {
      '1': 'user_list',
      '3': 42,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.UserListInfo',
      '8': const {},
      '9': 0,
      '10': 'userList'
    },
    const {
      '1': 'youtube_video',
      '3': 40,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.YouTubeVideoInfo',
      '8': const {},
      '9': 0,
      '10': 'youtubeVideo'
    },
    const {
      '1': 'youtube_channel',
      '3': 41,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.YouTubeChannelInfo',
      '8': const {},
      '9': 0,
      '10': 'youtubeChannel'
    },
    const {
      '1': 'topic',
      '3': 43,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.TopicInfo',
      '8': const {},
      '9': 0,
      '10': 'topic'
    },
    const {
      '1': 'user_interest',
      '3': 45,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.UserInterestInfo',
      '8': const {},
      '9': 0,
      '10': 'userInterest'
    },
    const {
      '1': 'webpage',
      '3': 46,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.WebpageInfo',
      '8': const {},
      '9': 0,
      '10': 'webpage'
    },
    const {
      '1': 'app_payment_model',
      '3': 47,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.AppPaymentModelInfo',
      '8': const {},
      '9': 0,
      '10': 'appPaymentModel'
    },
    const {
      '1': 'custom_affinity',
      '3': 48,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.CustomAffinityInfo',
      '8': const {},
      '9': 0,
      '10': 'customAffinity'
    },
    const {
      '1': 'custom_intent',
      '3': 49,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.CustomIntentInfo',
      '8': const {},
      '9': 0,
      '10': 'customIntent'
    },
    const {
      '1': 'custom_audience',
      '3': 74,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.CustomAudienceInfo',
      '8': const {},
      '9': 0,
      '10': 'customAudience'
    },
    const {
      '1': 'combined_audience',
      '3': 75,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.CombinedAudienceInfo',
      '8': const {},
      '9': 0,
      '10': 'combinedAudience'
    },
  ],
  '3': const [
    AdGroupCriterion_QualityInfo$json,
    AdGroupCriterion_PositionEstimates$json
  ],
  '7': const {},
  '8': const [
    const {'1': 'criterion'},
    const {'1': '_criterion_id'},
    const {'1': '_ad_group'},
    const {'1': '_negative'},
    const {'1': '_bid_modifier'},
    const {'1': '_cpc_bid_micros'},
    const {'1': '_cpm_bid_micros'},
    const {'1': '_cpv_bid_micros'},
    const {'1': '_percent_cpc_bid_micros'},
    const {'1': '_effective_cpc_bid_micros'},
    const {'1': '_effective_cpm_bid_micros'},
    const {'1': '_effective_cpv_bid_micros'},
    const {'1': '_effective_percent_cpc_bid_micros'},
    const {'1': '_final_url_suffix'},
    const {'1': '_tracking_url_template'},
  ],
};

@$core.Deprecated('Use adGroupCriterionDescriptor instead')
const AdGroupCriterion_QualityInfo$json = const {
  '1': 'QualityInfo',
  '2': const [
    const {
      '1': 'quality_score',
      '3': 5,
      '4': 1,
      '5': 5,
      '8': const {},
      '9': 0,
      '10': 'qualityScore',
      '17': true
    },
    const {
      '1': 'creative_quality_score',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.QualityScoreBucketEnum.QualityScoreBucket',
      '8': const {},
      '10': 'creativeQualityScore'
    },
    const {
      '1': 'post_click_quality_score',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.QualityScoreBucketEnum.QualityScoreBucket',
      '8': const {},
      '10': 'postClickQualityScore'
    },
    const {
      '1': 'search_predicted_ctr',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.QualityScoreBucketEnum.QualityScoreBucket',
      '8': const {},
      '10': 'searchPredictedCtr'
    },
  ],
  '8': const [
    const {'1': '_quality_score'},
  ],
};

@$core.Deprecated('Use adGroupCriterionDescriptor instead')
const AdGroupCriterion_PositionEstimates$json = const {
  '1': 'PositionEstimates',
  '2': const [
    const {
      '1': 'first_page_cpc_micros',
      '3': 6,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 0,
      '10': 'firstPageCpcMicros',
      '17': true
    },
    const {
      '1': 'first_position_cpc_micros',
      '3': 7,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 1,
      '10': 'firstPositionCpcMicros',
      '17': true
    },
    const {
      '1': 'top_of_page_cpc_micros',
      '3': 8,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 2,
      '10': 'topOfPageCpcMicros',
      '17': true
    },
    const {
      '1': 'estimated_add_clicks_at_first_position_cpc',
      '3': 9,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 3,
      '10': 'estimatedAddClicksAtFirstPositionCpc',
      '17': true
    },
    const {
      '1': 'estimated_add_cost_at_first_position_cpc',
      '3': 10,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 4,
      '10': 'estimatedAddCostAtFirstPositionCpc',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_first_page_cpc_micros'},
    const {'1': '_first_position_cpc_micros'},
    const {'1': '_top_of_page_cpc_micros'},
    const {'1': '_estimated_add_clicks_at_first_position_cpc'},
    const {'1': '_estimated_add_cost_at_first_position_cpc'},
  ],
};

/// Descriptor for `AdGroupCriterion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupCriterionDescriptor = $convert.base64Decode(
    'ChBBZEdyb3VwQ3JpdGVyaW9uElYKDXJlc291cmNlX25hbWUYASABKAlCMeBBBfpBKwopZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FkR3JvdXBDcml0ZXJpb25SDHJlc291cmNlTmFtZRIrCgxjcml0ZXJpb25faWQYOCABKANCA+BBA0gBUgtjcml0ZXJpb25JZIgBARImCgxkaXNwbGF5X25hbWUYTSABKAlCA+BBA1ILZGlzcGxheU5hbWUSaAoGc3RhdHVzGAMgASgOMlAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZW51bXMuQWRHcm91cENyaXRlcmlvblN0YXR1c0VudW0uQWRHcm91cENyaXRlcmlvblN0YXR1c1IGc3RhdHVzEmcKDHF1YWxpdHlfaW5mbxgEIAEoCzI/Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnJlc291cmNlcy5BZEdyb3VwQ3JpdGVyaW9uLlF1YWxpdHlJbmZvQgPgQQNSC3F1YWxpdHlJbmZvEkgKCGFkX2dyb3VwGDkgASgJQijgQQX6QSIKIGdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BZEdyb3VwSAJSB2FkR3JvdXCIAQESVwoEdHlwZRgZIAEoDjI+Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVudW1zLkNyaXRlcmlvblR5cGVFbnVtLkNyaXRlcmlvblR5cGVCA+BBA1IEdHlwZRIkCghuZWdhdGl2ZRg6IAEoCEID4EEFSANSCG5lZ2F0aXZliAEBEpUBChVzeXN0ZW1fc2VydmluZ19zdGF0dXMYNCABKA4yXC5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lbnVtcy5Dcml0ZXJpb25TeXN0ZW1TZXJ2aW5nU3RhdHVzRW51bS5Dcml0ZXJpb25TeXN0ZW1TZXJ2aW5nU3RhdHVzQgPgQQNSE3N5c3RlbVNlcnZpbmdTdGF0dXMSjgEKD2FwcHJvdmFsX3N0YXR1cxg1IAEoDjJgLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVudW1zLkFkR3JvdXBDcml0ZXJpb25BcHByb3ZhbFN0YXR1c0VudW0uQWRHcm91cENyaXRlcmlvbkFwcHJvdmFsU3RhdHVzQgPgQQNSDmFwcHJvdmFsU3RhdHVzEjQKE2Rpc2FwcHJvdmFsX3JlYXNvbnMYOyADKAlCA+BBA1ISZGlzYXBwcm92YWxSZWFzb25zEk4KBmxhYmVscxg8IAMoCUI24EED+kEwCi5nb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cENyaXRlcmlvbkxhYmVsUgZsYWJlbHMSJgoMYmlkX21vZGlmaWVyGD0gASgBSARSC2JpZE1vZGlmaWVyiAEBEikKDmNwY19iaWRfbWljcm9zGD4gASgDSAVSDGNwY0JpZE1pY3Jvc4gBARIpCg5jcG1fYmlkX21pY3Jvcxg/IAEoA0gGUgxjcG1CaWRNaWNyb3OIAQESKQoOY3B2X2JpZF9taWNyb3MYQCABKANIB1IMY3B2QmlkTWljcm9ziAEBEjgKFnBlcmNlbnRfY3BjX2JpZF9taWNyb3MYQSABKANICFITcGVyY2VudENwY0JpZE1pY3Jvc4gBARJBChhlZmZlY3RpdmVfY3BjX2JpZF9taWNyb3MYQiABKANCA+BBA0gJUhVlZmZlY3RpdmVDcGNCaWRNaWNyb3OIAQESQQoYZWZmZWN0aXZlX2NwbV9iaWRfbWljcm9zGEMgASgDQgPgQQNIClIVZWZmZWN0aXZlQ3BtQmlkTWljcm9ziAEBEkEKGGVmZmVjdGl2ZV9jcHZfYmlkX21pY3JvcxhEIAEoA0ID4EEDSAtSFWVmZmVjdGl2ZUNwdkJpZE1pY3Jvc4gBARJQCiBlZmZlY3RpdmVfcGVyY2VudF9jcGNfYmlkX21pY3JvcxhFIAEoA0ID4EEDSAxSHGVmZmVjdGl2ZVBlcmNlbnRDcGNCaWRNaWNyb3OIAQESfAoYZWZmZWN0aXZlX2NwY19iaWRfc291cmNlGBUgASgOMj4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZW51bXMuQmlkZGluZ1NvdXJjZUVudW0uQmlkZGluZ1NvdXJjZUID4EEDUhVlZmZlY3RpdmVDcGNCaWRTb3VyY2USfAoYZWZmZWN0aXZlX2NwbV9iaWRfc291cmNlGBYgASgOMj4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZW51bXMuQmlkZGluZ1NvdXJjZUVudW0uQmlkZGluZ1NvdXJjZUID4EEDUhVlZmZlY3RpdmVDcG1CaWRTb3VyY2USfAoYZWZmZWN0aXZlX2Nwdl9iaWRfc291cmNlGBcgASgOMj4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZW51bXMuQmlkZGluZ1NvdXJjZUVudW0uQmlkZGluZ1NvdXJjZUID4EEDUhVlZmZlY3RpdmVDcHZCaWRTb3VyY2USiwEKIGVmZmVjdGl2ZV9wZXJjZW50X2NwY19iaWRfc291cmNlGCMgASgOMj4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZW51bXMuQmlkZGluZ1NvdXJjZUVudW0uQmlkZGluZ1NvdXJjZUID4EEDUhxlZmZlY3RpdmVQZXJjZW50Q3BjQmlkU291cmNlEnkKEnBvc2l0aW9uX2VzdGltYXRlcxgKIAEoCzJFLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnJlc291cmNlcy5BZEdyb3VwQ3JpdGVyaW9uLlBvc2l0aW9uRXN0aW1hdGVzQgPgQQNSEXBvc2l0aW9uRXN0aW1hdGVzEh0KCmZpbmFsX3VybHMYRiADKAlSCWZpbmFsVXJscxIqChFmaW5hbF9tb2JpbGVfdXJscxhHIAMoCVIPZmluYWxNb2JpbGVVcmxzEi0KEGZpbmFsX3VybF9zdWZmaXgYSCABKAlIDVIOZmluYWxVcmxTdWZmaXiIAQESNwoVdHJhY2tpbmdfdXJsX3RlbXBsYXRlGEkgASgJSA5SE3RyYWNraW5nVXJsVGVtcGxhdGWIAQESYwoVdXJsX2N1c3RvbV9wYXJhbWV0ZXJzGA4gAygLMi8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuY29tbW9uLkN1c3RvbVBhcmFtZXRlclITdXJsQ3VzdG9tUGFyYW1ldGVycxJMCgdrZXl3b3JkGBsgASgLMisuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuY29tbW9uLktleXdvcmRJbmZvQgPgQQVIAFIHa2V5d29yZBJSCglwbGFjZW1lbnQYHCABKAsyLS5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5jb21tb24uUGxhY2VtZW50SW5mb0ID4EEFSABSCXBsYWNlbWVudBJsChNtb2JpbGVfYXBwX2NhdGVnb3J5GB0gASgLMjUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuY29tbW9uLk1vYmlsZUFwcENhdGVnb3J5SW5mb0ID4EEFSABSEW1vYmlsZUFwcENhdGVnb3J5EmsKEm1vYmlsZV9hcHBsaWNhdGlvbhgeIAEoCzI1Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmNvbW1vbi5Nb2JpbGVBcHBsaWNhdGlvbkluZm9CA+BBBUgAUhFtb2JpbGVBcHBsaWNhdGlvbhJcCg1saXN0aW5nX2dyb3VwGCAgASgLMjAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuY29tbW9uLkxpc3RpbmdHcm91cEluZm9CA+BBBUgAUgxsaXN0aW5nR3JvdXASUAoJYWdlX3JhbmdlGCQgASgLMiwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuY29tbW9uLkFnZVJhbmdlSW5mb0ID4EEFSABSCGFnZVJhbmdlEkkKBmdlbmRlchglIAEoCzIqLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmNvbW1vbi5HZW5kZXJJbmZvQgPgQQVIAFIGZ2VuZGVyElkKDGluY29tZV9yYW5nZRgmIAEoCzIvLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmNvbW1vbi5JbmNvbWVSYW5nZUluZm9CA+BBBUgAUgtpbmNvbWVSYW5nZRJiCg9wYXJlbnRhbF9zdGF0dXMYJyABKAsyMi5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5jb21tb24uUGFyZW50YWxTdGF0dXNJbmZvQgPgQQVIAFIOcGFyZW50YWxTdGF0dXMSUAoJdXNlcl9saXN0GCogASgLMiwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuY29tbW9uLlVzZXJMaXN0SW5mb0ID4EEFSABSCHVzZXJMaXN0ElwKDXlvdXR1YmVfdmlkZW8YKCABKAsyMC5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5jb21tb24uWW91VHViZVZpZGVvSW5mb0ID4EEFSABSDHlvdXR1YmVWaWRlbxJiCg95b3V0dWJlX2NoYW5uZWwYKSABKAsyMi5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5jb21tb24uWW91VHViZUNoYW5uZWxJbmZvQgPgQQVIAFIOeW91dHViZUNoYW5uZWwSRgoFdG9waWMYKyABKAsyKS5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5jb21tb24uVG9waWNJbmZvQgPgQQVIAFIFdG9waWMSXAoNdXNlcl9pbnRlcmVzdBgtIAEoCzIwLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmNvbW1vbi5Vc2VySW50ZXJlc3RJbmZvQgPgQQVIAFIMdXNlckludGVyZXN0EkwKB3dlYnBhZ2UYLiABKAsyKy5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5jb21tb24uV2VicGFnZUluZm9CA+BBBUgAUgd3ZWJwYWdlEmYKEWFwcF9wYXltZW50X21vZGVsGC8gASgLMjMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuY29tbW9uLkFwcFBheW1lbnRNb2RlbEluZm9CA+BBBUgAUg9hcHBQYXltZW50TW9kZWwSYgoPY3VzdG9tX2FmZmluaXR5GDAgASgLMjIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuY29tbW9uLkN1c3RvbUFmZmluaXR5SW5mb0ID4EEFSABSDmN1c3RvbUFmZmluaXR5ElwKDWN1c3RvbV9pbnRlbnQYMSABKAsyMC5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5jb21tb24uQ3VzdG9tSW50ZW50SW5mb0ID4EEFSABSDGN1c3RvbUludGVudBJiCg9jdXN0b21fYXVkaWVuY2UYSiABKAsyMi5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5jb21tb24uQ3VzdG9tQXVkaWVuY2VJbmZvQgPgQQVIAFIOY3VzdG9tQXVkaWVuY2USaAoRY29tYmluZWRfYXVkaWVuY2UYSyABKAsyNC5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5jb21tb24uQ29tYmluZWRBdWRpZW5jZUluZm9CA+BBBUgAUhBjb21iaW5lZEF1ZGllbmNlGt4DCgtRdWFsaXR5SW5mbxItCg1xdWFsaXR5X3Njb3JlGAUgASgFQgPgQQNIAFIMcXVhbGl0eVNjb3JliAEBEoMBChZjcmVhdGl2ZV9xdWFsaXR5X3Njb3JlGAIgASgOMkguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZW51bXMuUXVhbGl0eVNjb3JlQnVja2V0RW51bS5RdWFsaXR5U2NvcmVCdWNrZXRCA+BBA1IUY3JlYXRpdmVRdWFsaXR5U2NvcmUShgEKGHBvc3RfY2xpY2tfcXVhbGl0eV9zY29yZRgDIAEoDjJILmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVudW1zLlF1YWxpdHlTY29yZUJ1Y2tldEVudW0uUXVhbGl0eVNjb3JlQnVja2V0QgPgQQNSFXBvc3RDbGlja1F1YWxpdHlTY29yZRJ/ChRzZWFyY2hfcHJlZGljdGVkX2N0chgEIAEoDjJILmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVudW1zLlF1YWxpdHlTY29yZUJ1Y2tldEVudW0uUXVhbGl0eVNjb3JlQnVja2V0QgPgQQNSEnNlYXJjaFByZWRpY3RlZEN0ckIQCg5fcXVhbGl0eV9zY29yZRrGBAoRUG9zaXRpb25Fc3RpbWF0ZXMSOwoVZmlyc3RfcGFnZV9jcGNfbWljcm9zGAYgASgDQgPgQQNIAFISZmlyc3RQYWdlQ3BjTWljcm9ziAEBEkMKGWZpcnN0X3Bvc2l0aW9uX2NwY19taWNyb3MYByABKANCA+BBA0gBUhZmaXJzdFBvc2l0aW9uQ3BjTWljcm9ziAEBEjwKFnRvcF9vZl9wYWdlX2NwY19taWNyb3MYCCABKANCA+BBA0gCUhJ0b3BPZlBhZ2VDcGNNaWNyb3OIAQESYgoqZXN0aW1hdGVkX2FkZF9jbGlja3NfYXRfZmlyc3RfcG9zaXRpb25fY3BjGAkgASgDQgPgQQNIA1IkZXN0aW1hdGVkQWRkQ2xpY2tzQXRGaXJzdFBvc2l0aW9uQ3BjiAEBEl4KKGVzdGltYXRlZF9hZGRfY29zdF9hdF9maXJzdF9wb3NpdGlvbl9jcGMYCiABKANCA+BBA0gEUiJlc3RpbWF0ZWRBZGRDb3N0QXRGaXJzdFBvc2l0aW9uQ3BjiAEBQhgKFl9maXJzdF9wYWdlX2NwY19taWNyb3NCHAoaX2ZpcnN0X3Bvc2l0aW9uX2NwY19taWNyb3NCGQoXX3RvcF9vZl9wYWdlX2NwY19taWNyb3NCLQorX2VzdGltYXRlZF9hZGRfY2xpY2tzX2F0X2ZpcnN0X3Bvc2l0aW9uX2NwY0IrCilfZXN0aW1hdGVkX2FkZF9jb3N0X2F0X2ZpcnN0X3Bvc2l0aW9uX2NwYzp06kFxCilnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cENyaXRlcmlvbhJEY3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vYWRHcm91cENyaXRlcmlhL3thZF9ncm91cF9pZH1+e2NyaXRlcmlvbl9pZH1CCwoJY3JpdGVyaW9uQg8KDV9jcml0ZXJpb25faWRCCwoJX2FkX2dyb3VwQgsKCV9uZWdhdGl2ZUIPCg1fYmlkX21vZGlmaWVyQhEKD19jcGNfYmlkX21pY3Jvc0IRCg9fY3BtX2JpZF9taWNyb3NCEQoPX2Nwdl9iaWRfbWljcm9zQhkKF19wZXJjZW50X2NwY19iaWRfbWljcm9zQhsKGV9lZmZlY3RpdmVfY3BjX2JpZF9taWNyb3NCGwoZX2VmZmVjdGl2ZV9jcG1fYmlkX21pY3Jvc0IbChlfZWZmZWN0aXZlX2Nwdl9iaWRfbWljcm9zQiMKIV9lZmZlY3RpdmVfcGVyY2VudF9jcGNfYmlkX21pY3Jvc0ITChFfZmluYWxfdXJsX3N1ZmZpeEIYChZfdHJhY2tpbmdfdXJsX3RlbXBsYXRl');
