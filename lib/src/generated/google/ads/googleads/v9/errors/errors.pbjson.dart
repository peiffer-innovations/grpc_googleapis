///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/errors.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use googleAdsFailureDescriptor instead')
const GoogleAdsFailure$json = const {
  '1': 'GoogleAdsFailure',
  '2': const [
    const {
      '1': 'errors',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v9.errors.GoogleAdsError',
      '10': 'errors'
    },
    const {'1': 'request_id', '3': 2, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `GoogleAdsFailure`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleAdsFailureDescriptor = $convert.base64Decode(
    'ChBHb29nbGVBZHNGYWlsdXJlEkYKBmVycm9ycxgBIAMoCzIuLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVycm9ycy5Hb29nbGVBZHNFcnJvclIGZXJyb3JzEh0KCnJlcXVlc3RfaWQYAiABKAlSCXJlcXVlc3RJZA==');
@$core.Deprecated('Use googleAdsErrorDescriptor instead')
const GoogleAdsError$json = const {
  '1': 'GoogleAdsError',
  '2': const [
    const {
      '1': 'error_code',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.errors.ErrorCode',
      '10': 'errorCode'
    },
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {
      '1': 'trigger',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.Value',
      '10': 'trigger'
    },
    const {
      '1': 'location',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.errors.ErrorLocation',
      '10': 'location'
    },
    const {
      '1': 'details',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.errors.ErrorDetails',
      '10': 'details'
    },
  ],
};

/// Descriptor for `GoogleAdsError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleAdsErrorDescriptor = $convert.base64Decode(
    'Cg5Hb29nbGVBZHNFcnJvchJICgplcnJvcl9jb2RlGAEgASgLMikuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZXJyb3JzLkVycm9yQ29kZVIJZXJyb3JDb2RlEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2USPwoHdHJpZ2dlchgDIAEoCzIlLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmNvbW1vbi5WYWx1ZVIHdHJpZ2dlchJJCghsb2NhdGlvbhgEIAEoCzItLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVycm9ycy5FcnJvckxvY2F0aW9uUghsb2NhdGlvbhJGCgdkZXRhaWxzGAUgASgLMiwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZXJyb3JzLkVycm9yRGV0YWlsc1IHZGV0YWlscw==');
@$core.Deprecated('Use errorCodeDescriptor instead')
const ErrorCode$json = const {
  '1': 'ErrorCode',
  '2': const [
    const {
      '1': 'request_error',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.errors.RequestErrorEnum.RequestError',
      '9': 0,
      '10': 'requestError'
    },
    const {
      '1': 'bidding_strategy_error',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.BiddingStrategyErrorEnum.BiddingStrategyError',
      '9': 0,
      '10': 'biddingStrategyError'
    },
    const {
      '1': 'url_field_error',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.errors.UrlFieldErrorEnum.UrlFieldError',
      '9': 0,
      '10': 'urlFieldError'
    },
    const {
      '1': 'list_operation_error',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.ListOperationErrorEnum.ListOperationError',
      '9': 0,
      '10': 'listOperationError'
    },
    const {
      '1': 'query_error',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.errors.QueryErrorEnum.QueryError',
      '9': 0,
      '10': 'queryError'
    },
    const {
      '1': 'mutate_error',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.errors.MutateErrorEnum.MutateError',
      '9': 0,
      '10': 'mutateError'
    },
    const {
      '1': 'field_mask_error',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.errors.FieldMaskErrorEnum.FieldMaskError',
      '9': 0,
      '10': 'fieldMaskError'
    },
    const {
      '1': 'authorization_error',
      '3': 9,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.AuthorizationErrorEnum.AuthorizationError',
      '9': 0,
      '10': 'authorizationError'
    },
    const {
      '1': 'internal_error',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.errors.InternalErrorEnum.InternalError',
      '9': 0,
      '10': 'internalError'
    },
    const {
      '1': 'quota_error',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.errors.QuotaErrorEnum.QuotaError',
      '9': 0,
      '10': 'quotaError'
    },
    const {
      '1': 'ad_error',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.errors.AdErrorEnum.AdError',
      '9': 0,
      '10': 'adError'
    },
    const {
      '1': 'ad_group_error',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.errors.AdGroupErrorEnum.AdGroupError',
      '9': 0,
      '10': 'adGroupError'
    },
    const {
      '1': 'campaign_budget_error',
      '3': 14,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.CampaignBudgetErrorEnum.CampaignBudgetError',
      '9': 0,
      '10': 'campaignBudgetError'
    },
    const {
      '1': 'campaign_error',
      '3': 15,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.errors.CampaignErrorEnum.CampaignError',
      '9': 0,
      '10': 'campaignError'
    },
    const {
      '1': 'authentication_error',
      '3': 17,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.AuthenticationErrorEnum.AuthenticationError',
      '9': 0,
      '10': 'authenticationError'
    },
    const {
      '1': 'ad_group_criterion_customizer_error',
      '3': 161,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.AdGroupCriterionCustomizerErrorEnum.AdGroupCriterionCustomizerError',
      '9': 0,
      '10': 'adGroupCriterionCustomizerError'
    },
    const {
      '1': 'ad_group_criterion_error',
      '3': 18,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.AdGroupCriterionErrorEnum.AdGroupCriterionError',
      '9': 0,
      '10': 'adGroupCriterionError'
    },
    const {
      '1': 'ad_group_customizer_error',
      '3': 159,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.AdGroupCustomizerErrorEnum.AdGroupCustomizerError',
      '9': 0,
      '10': 'adGroupCustomizerError'
    },
    const {
      '1': 'ad_customizer_error',
      '3': 19,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.AdCustomizerErrorEnum.AdCustomizerError',
      '9': 0,
      '10': 'adCustomizerError'
    },
    const {
      '1': 'ad_group_ad_error',
      '3': 21,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.errors.AdGroupAdErrorEnum.AdGroupAdError',
      '9': 0,
      '10': 'adGroupAdError'
    },
    const {
      '1': 'ad_sharing_error',
      '3': 24,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.errors.AdSharingErrorEnum.AdSharingError',
      '9': 0,
      '10': 'adSharingError'
    },
    const {
      '1': 'adx_error',
      '3': 25,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.errors.AdxErrorEnum.AdxError',
      '9': 0,
      '10': 'adxError'
    },
    const {
      '1': 'asset_error',
      '3': 107,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.errors.AssetErrorEnum.AssetError',
      '9': 0,
      '10': 'assetError'
    },
    const {
      '1': 'asset_group_asset_error',
      '3': 149,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.AssetGroupAssetErrorEnum.AssetGroupAssetError',
      '9': 0,
      '10': 'assetGroupAssetError'
    },
    const {
      '1': 'asset_group_listing_group_filter_error',
      '3': 155,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.AssetGroupListingGroupFilterErrorEnum.AssetGroupListingGroupFilterError',
      '9': 0,
      '10': 'assetGroupListingGroupFilterError'
    },
    const {
      '1': 'asset_group_error',
      '3': 148,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.AssetGroupErrorEnum.AssetGroupError',
      '9': 0,
      '10': 'assetGroupError'
    },
    const {
      '1': 'asset_set_asset_error',
      '3': 153,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.AssetSetAssetErrorEnum.AssetSetAssetError',
      '9': 0,
      '10': 'assetSetAssetError'
    },
    const {
      '1': 'asset_set_link_error',
      '3': 154,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.AssetSetLinkErrorEnum.AssetSetLinkError',
      '9': 0,
      '10': 'assetSetLinkError'
    },
    const {
      '1': 'asset_set_error',
      '3': 152,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.errors.AssetSetErrorEnum.AssetSetError',
      '9': 0,
      '10': 'assetSetError'
    },
    const {
      '1': 'bidding_error',
      '3': 26,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.errors.BiddingErrorEnum.BiddingError',
      '9': 0,
      '10': 'biddingError'
    },
    const {
      '1': 'campaign_criterion_error',
      '3': 29,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.CampaignCriterionErrorEnum.CampaignCriterionError',
      '9': 0,
      '10': 'campaignCriterionError'
    },
    const {
      '1': 'campaign_customizer_error',
      '3': 160,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.CampaignCustomizerErrorEnum.CampaignCustomizerError',
      '9': 0,
      '10': 'campaignCustomizerError'
    },
    const {
      '1': 'collection_size_error',
      '3': 31,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.CollectionSizeErrorEnum.CollectionSizeError',
      '9': 0,
      '10': 'collectionSizeError'
    },
    const {
      '1': 'country_code_error',
      '3': 109,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.CountryCodeErrorEnum.CountryCodeError',
      '9': 0,
      '10': 'countryCodeError'
    },
    const {
      '1': 'criterion_error',
      '3': 32,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.errors.CriterionErrorEnum.CriterionError',
      '9': 0,
      '10': 'criterionError'
    },
    const {
      '1': 'custom_conversion_goal_error',
      '3': 150,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.CustomConversionGoalErrorEnum.CustomConversionGoalError',
      '9': 0,
      '10': 'customConversionGoalError'
    },
    const {
      '1': 'customer_customizer_error',
      '3': 158,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.CustomerCustomizerErrorEnum.CustomerCustomizerError',
      '9': 0,
      '10': 'customerCustomizerError'
    },
    const {
      '1': 'customer_error',
      '3': 90,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.errors.CustomerErrorEnum.CustomerError',
      '9': 0,
      '10': 'customerError'
    },
    const {
      '1': 'customizer_attribute_error',
      '3': 151,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.CustomizerAttributeErrorEnum.CustomizerAttributeError',
      '9': 0,
      '10': 'customizerAttributeError'
    },
    const {
      '1': 'date_error',
      '3': 33,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.errors.DateErrorEnum.DateError',
      '9': 0,
      '10': 'dateError'
    },
    const {
      '1': 'date_range_error',
      '3': 34,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.errors.DateRangeErrorEnum.DateRangeError',
      '9': 0,
      '10': 'dateRangeError'
    },
    const {
      '1': 'distinct_error',
      '3': 35,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.errors.DistinctErrorEnum.DistinctError',
      '9': 0,
      '10': 'distinctError'
    },
    const {
      '1': 'feed_attribute_reference_error',
      '3': 36,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.FeedAttributeReferenceErrorEnum.FeedAttributeReferenceError',
      '9': 0,
      '10': 'feedAttributeReferenceError'
    },
    const {
      '1': 'function_error',
      '3': 37,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.errors.FunctionErrorEnum.FunctionError',
      '9': 0,
      '10': 'functionError'
    },
    const {
      '1': 'function_parsing_error',
      '3': 38,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.FunctionParsingErrorEnum.FunctionParsingError',
      '9': 0,
      '10': 'functionParsingError'
    },
    const {
      '1': 'id_error',
      '3': 39,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.errors.IdErrorEnum.IdError',
      '9': 0,
      '10': 'idError'
    },
    const {
      '1': 'image_error',
      '3': 40,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.errors.ImageErrorEnum.ImageError',
      '9': 0,
      '10': 'imageError'
    },
    const {
      '1': 'language_code_error',
      '3': 110,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.LanguageCodeErrorEnum.LanguageCodeError',
      '9': 0,
      '10': 'languageCodeError'
    },
    const {
      '1': 'media_bundle_error',
      '3': 42,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.MediaBundleErrorEnum.MediaBundleError',
      '9': 0,
      '10': 'mediaBundleError'
    },
    const {
      '1': 'media_upload_error',
      '3': 116,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.MediaUploadErrorEnum.MediaUploadError',
      '9': 0,
      '10': 'mediaUploadError'
    },
    const {
      '1': 'media_file_error',
      '3': 86,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.errors.MediaFileErrorEnum.MediaFileError',
      '9': 0,
      '10': 'mediaFileError'
    },
    const {
      '1': 'merchant_center_error',
      '3': 162,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.MerchantCenterErrorEnum.MerchantCenterError',
      '9': 0,
      '10': 'merchantCenterError'
    },
    const {
      '1': 'multiplier_error',
      '3': 44,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.MultiplierErrorEnum.MultiplierError',
      '9': 0,
      '10': 'multiplierError'
    },
    const {
      '1': 'new_resource_creation_error',
      '3': 45,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.NewResourceCreationErrorEnum.NewResourceCreationError',
      '9': 0,
      '10': 'newResourceCreationError'
    },
    const {
      '1': 'not_empty_error',
      '3': 46,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.errors.NotEmptyErrorEnum.NotEmptyError',
      '9': 0,
      '10': 'notEmptyError'
    },
    const {
      '1': 'null_error',
      '3': 47,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.errors.NullErrorEnum.NullError',
      '9': 0,
      '10': 'nullError'
    },
    const {
      '1': 'operator_error',
      '3': 48,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.errors.OperatorErrorEnum.OperatorError',
      '9': 0,
      '10': 'operatorError'
    },
    const {
      '1': 'range_error',
      '3': 49,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.errors.RangeErrorEnum.RangeError',
      '9': 0,
      '10': 'rangeError'
    },
    const {
      '1': 'recommendation_error',
      '3': 58,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.RecommendationErrorEnum.RecommendationError',
      '9': 0,
      '10': 'recommendationError'
    },
    const {
      '1': 'region_code_error',
      '3': 51,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.RegionCodeErrorEnum.RegionCodeError',
      '9': 0,
      '10': 'regionCodeError'
    },
    const {
      '1': 'setting_error',
      '3': 52,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.errors.SettingErrorEnum.SettingError',
      '9': 0,
      '10': 'settingError'
    },
    const {
      '1': 'string_format_error',
      '3': 53,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.StringFormatErrorEnum.StringFormatError',
      '9': 0,
      '10': 'stringFormatError'
    },
    const {
      '1': 'string_length_error',
      '3': 54,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.StringLengthErrorEnum.StringLengthError',
      '9': 0,
      '10': 'stringLengthError'
    },
    const {
      '1': 'operation_access_denied_error',
      '3': 55,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.OperationAccessDeniedErrorEnum.OperationAccessDeniedError',
      '9': 0,
      '10': 'operationAccessDeniedError'
    },
    const {
      '1': 'resource_access_denied_error',
      '3': 56,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.ResourceAccessDeniedErrorEnum.ResourceAccessDeniedError',
      '9': 0,
      '10': 'resourceAccessDeniedError'
    },
    const {
      '1': 'resource_count_limit_exceeded_error',
      '3': 57,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.ResourceCountLimitExceededErrorEnum.ResourceCountLimitExceededError',
      '9': 0,
      '10': 'resourceCountLimitExceededError'
    },
    const {
      '1': 'youtube_video_registration_error',
      '3': 117,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.YoutubeVideoRegistrationErrorEnum.YoutubeVideoRegistrationError',
      '9': 0,
      '10': 'youtubeVideoRegistrationError'
    },
    const {
      '1': 'ad_group_bid_modifier_error',
      '3': 59,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.AdGroupBidModifierErrorEnum.AdGroupBidModifierError',
      '9': 0,
      '10': 'adGroupBidModifierError'
    },
    const {
      '1': 'context_error',
      '3': 60,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.errors.ContextErrorEnum.ContextError',
      '9': 0,
      '10': 'contextError'
    },
    const {
      '1': 'field_error',
      '3': 61,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.errors.FieldErrorEnum.FieldError',
      '9': 0,
      '10': 'fieldError'
    },
    const {
      '1': 'shared_set_error',
      '3': 62,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.errors.SharedSetErrorEnum.SharedSetError',
      '9': 0,
      '10': 'sharedSetError'
    },
    const {
      '1': 'shared_criterion_error',
      '3': 63,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.SharedCriterionErrorEnum.SharedCriterionError',
      '9': 0,
      '10': 'sharedCriterionError'
    },
    const {
      '1': 'campaign_shared_set_error',
      '3': 64,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.CampaignSharedSetErrorEnum.CampaignSharedSetError',
      '9': 0,
      '10': 'campaignSharedSetError'
    },
    const {
      '1': 'conversion_action_error',
      '3': 65,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.ConversionActionErrorEnum.ConversionActionError',
      '9': 0,
      '10': 'conversionActionError'
    },
    const {
      '1': 'conversion_adjustment_upload_error',
      '3': 115,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.ConversionAdjustmentUploadErrorEnum.ConversionAdjustmentUploadError',
      '9': 0,
      '10': 'conversionAdjustmentUploadError'
    },
    const {
      '1': 'conversion_custom_variable_error',
      '3': 143,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.ConversionCustomVariableErrorEnum.ConversionCustomVariableError',
      '9': 0,
      '10': 'conversionCustomVariableError'
    },
    const {
      '1': 'conversion_upload_error',
      '3': 111,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.ConversionUploadErrorEnum.ConversionUploadError',
      '9': 0,
      '10': 'conversionUploadError'
    },
    const {
      '1': 'conversion_value_rule_error',
      '3': 145,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.ConversionValueRuleErrorEnum.ConversionValueRuleError',
      '9': 0,
      '10': 'conversionValueRuleError'
    },
    const {
      '1': 'conversion_value_rule_set_error',
      '3': 146,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.ConversionValueRuleSetErrorEnum.ConversionValueRuleSetError',
      '9': 0,
      '10': 'conversionValueRuleSetError'
    },
    const {
      '1': 'header_error',
      '3': 66,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.errors.HeaderErrorEnum.HeaderError',
      '9': 0,
      '10': 'headerError'
    },
    const {
      '1': 'database_error',
      '3': 67,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.errors.DatabaseErrorEnum.DatabaseError',
      '9': 0,
      '10': 'databaseError'
    },
    const {
      '1': 'policy_finding_error',
      '3': 68,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.PolicyFindingErrorEnum.PolicyFindingError',
      '9': 0,
      '10': 'policyFindingError'
    },
    const {
      '1': 'enum_error',
      '3': 70,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.errors.EnumErrorEnum.EnumError',
      '9': 0,
      '10': 'enumError'
    },
    const {
      '1': 'keyword_plan_error',
      '3': 71,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.KeywordPlanErrorEnum.KeywordPlanError',
      '9': 0,
      '10': 'keywordPlanError'
    },
    const {
      '1': 'keyword_plan_campaign_error',
      '3': 72,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.KeywordPlanCampaignErrorEnum.KeywordPlanCampaignError',
      '9': 0,
      '10': 'keywordPlanCampaignError'
    },
    const {
      '1': 'keyword_plan_campaign_keyword_error',
      '3': 132,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.KeywordPlanCampaignKeywordErrorEnum.KeywordPlanCampaignKeywordError',
      '9': 0,
      '10': 'keywordPlanCampaignKeywordError'
    },
    const {
      '1': 'keyword_plan_ad_group_error',
      '3': 74,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.KeywordPlanAdGroupErrorEnum.KeywordPlanAdGroupError',
      '9': 0,
      '10': 'keywordPlanAdGroupError'
    },
    const {
      '1': 'keyword_plan_ad_group_keyword_error',
      '3': 133,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.KeywordPlanAdGroupKeywordErrorEnum.KeywordPlanAdGroupKeywordError',
      '9': 0,
      '10': 'keywordPlanAdGroupKeywordError'
    },
    const {
      '1': 'keyword_plan_idea_error',
      '3': 76,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.KeywordPlanIdeaErrorEnum.KeywordPlanIdeaError',
      '9': 0,
      '10': 'keywordPlanIdeaError'
    },
    const {
      '1': 'account_budget_proposal_error',
      '3': 77,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.AccountBudgetProposalErrorEnum.AccountBudgetProposalError',
      '9': 0,
      '10': 'accountBudgetProposalError'
    },
    const {
      '1': 'user_list_error',
      '3': 78,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.errors.UserListErrorEnum.UserListError',
      '9': 0,
      '10': 'userListError'
    },
    const {
      '1': 'change_event_error',
      '3': 136,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.ChangeEventErrorEnum.ChangeEventError',
      '9': 0,
      '10': 'changeEventError'
    },
    const {
      '1': 'change_status_error',
      '3': 79,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.ChangeStatusErrorEnum.ChangeStatusError',
      '9': 0,
      '10': 'changeStatusError'
    },
    const {
      '1': 'feed_error',
      '3': 80,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.errors.FeedErrorEnum.FeedError',
      '9': 0,
      '10': 'feedError'
    },
    const {
      '1': 'geo_target_constant_suggestion_error',
      '3': 81,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.GeoTargetConstantSuggestionErrorEnum.GeoTargetConstantSuggestionError',
      '9': 0,
      '10': 'geoTargetConstantSuggestionError'
    },
    const {
      '1': 'campaign_draft_error',
      '3': 82,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.CampaignDraftErrorEnum.CampaignDraftError',
      '9': 0,
      '10': 'campaignDraftError'
    },
    const {
      '1': 'feed_item_error',
      '3': 83,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.errors.FeedItemErrorEnum.FeedItemError',
      '9': 0,
      '10': 'feedItemError'
    },
    const {
      '1': 'label_error',
      '3': 84,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.errors.LabelErrorEnum.LabelError',
      '9': 0,
      '10': 'labelError'
    },
    const {
      '1': 'billing_setup_error',
      '3': 87,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.BillingSetupErrorEnum.BillingSetupError',
      '9': 0,
      '10': 'billingSetupError'
    },
    const {
      '1': 'customer_client_link_error',
      '3': 88,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.CustomerClientLinkErrorEnum.CustomerClientLinkError',
      '9': 0,
      '10': 'customerClientLinkError'
    },
    const {
      '1': 'customer_manager_link_error',
      '3': 91,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.CustomerManagerLinkErrorEnum.CustomerManagerLinkError',
      '9': 0,
      '10': 'customerManagerLinkError'
    },
    const {
      '1': 'feed_mapping_error',
      '3': 92,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.FeedMappingErrorEnum.FeedMappingError',
      '9': 0,
      '10': 'feedMappingError'
    },
    const {
      '1': 'customer_feed_error',
      '3': 93,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.CustomerFeedErrorEnum.CustomerFeedError',
      '9': 0,
      '10': 'customerFeedError'
    },
    const {
      '1': 'ad_group_feed_error',
      '3': 94,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.AdGroupFeedErrorEnum.AdGroupFeedError',
      '9': 0,
      '10': 'adGroupFeedError'
    },
    const {
      '1': 'campaign_feed_error',
      '3': 96,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.CampaignFeedErrorEnum.CampaignFeedError',
      '9': 0,
      '10': 'campaignFeedError'
    },
    const {
      '1': 'custom_interest_error',
      '3': 97,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.CustomInterestErrorEnum.CustomInterestError',
      '9': 0,
      '10': 'customInterestError'
    },
    const {
      '1': 'campaign_experiment_error',
      '3': 98,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.CampaignExperimentErrorEnum.CampaignExperimentError',
      '9': 0,
      '10': 'campaignExperimentError'
    },
    const {
      '1': 'extension_feed_item_error',
      '3': 100,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.ExtensionFeedItemErrorEnum.ExtensionFeedItemError',
      '9': 0,
      '10': 'extensionFeedItemError'
    },
    const {
      '1': 'ad_parameter_error',
      '3': 101,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.AdParameterErrorEnum.AdParameterError',
      '9': 0,
      '10': 'adParameterError'
    },
    const {
      '1': 'feed_item_validation_error',
      '3': 102,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.FeedItemValidationErrorEnum.FeedItemValidationError',
      '9': 0,
      '10': 'feedItemValidationError'
    },
    const {
      '1': 'extension_setting_error',
      '3': 103,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.ExtensionSettingErrorEnum.ExtensionSettingError',
      '9': 0,
      '10': 'extensionSettingError'
    },
    const {
      '1': 'feed_item_set_error',
      '3': 140,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.FeedItemSetErrorEnum.FeedItemSetError',
      '9': 0,
      '10': 'feedItemSetError'
    },
    const {
      '1': 'feed_item_set_link_error',
      '3': 141,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.FeedItemSetLinkErrorEnum.FeedItemSetLinkError',
      '9': 0,
      '10': 'feedItemSetLinkError'
    },
    const {
      '1': 'feed_item_target_error',
      '3': 104,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.FeedItemTargetErrorEnum.FeedItemTargetError',
      '9': 0,
      '10': 'feedItemTargetError'
    },
    const {
      '1': 'policy_violation_error',
      '3': 105,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.PolicyViolationErrorEnum.PolicyViolationError',
      '9': 0,
      '10': 'policyViolationError'
    },
    const {
      '1': 'partial_failure_error',
      '3': 112,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.PartialFailureErrorEnum.PartialFailureError',
      '9': 0,
      '10': 'partialFailureError'
    },
    const {
      '1': 'policy_validation_parameter_error',
      '3': 114,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.PolicyValidationParameterErrorEnum.PolicyValidationParameterError',
      '9': 0,
      '10': 'policyValidationParameterError'
    },
    const {
      '1': 'size_limit_error',
      '3': 118,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.errors.SizeLimitErrorEnum.SizeLimitError',
      '9': 0,
      '10': 'sizeLimitError'
    },
    const {
      '1': 'offline_user_data_job_error',
      '3': 119,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.OfflineUserDataJobErrorEnum.OfflineUserDataJobError',
      '9': 0,
      '10': 'offlineUserDataJobError'
    },
    const {
      '1': 'not_allowlisted_error',
      '3': 137,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.NotAllowlistedErrorEnum.NotAllowlistedError',
      '9': 0,
      '10': 'notAllowlistedError'
    },
    const {
      '1': 'manager_link_error',
      '3': 121,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.ManagerLinkErrorEnum.ManagerLinkError',
      '9': 0,
      '10': 'managerLinkError'
    },
    const {
      '1': 'currency_code_error',
      '3': 122,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.CurrencyCodeErrorEnum.CurrencyCodeError',
      '9': 0,
      '10': 'currencyCodeError'
    },
    const {
      '1': 'access_invitation_error',
      '3': 124,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.AccessInvitationErrorEnum.AccessInvitationError',
      '9': 0,
      '10': 'accessInvitationError'
    },
    const {
      '1': 'reach_plan_error',
      '3': 125,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.errors.ReachPlanErrorEnum.ReachPlanError',
      '9': 0,
      '10': 'reachPlanError'
    },
    const {
      '1': 'invoice_error',
      '3': 126,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.errors.InvoiceErrorEnum.InvoiceError',
      '9': 0,
      '10': 'invoiceError'
    },
    const {
      '1': 'payments_account_error',
      '3': 127,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.PaymentsAccountErrorEnum.PaymentsAccountError',
      '9': 0,
      '10': 'paymentsAccountError'
    },
    const {
      '1': 'time_zone_error',
      '3': 128,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.errors.TimeZoneErrorEnum.TimeZoneError',
      '9': 0,
      '10': 'timeZoneError'
    },
    const {
      '1': 'asset_link_error',
      '3': 129,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.errors.AssetLinkErrorEnum.AssetLinkError',
      '9': 0,
      '10': 'assetLinkError'
    },
    const {
      '1': 'user_data_error',
      '3': 130,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.errors.UserDataErrorEnum.UserDataError',
      '9': 0,
      '10': 'userDataError'
    },
    const {
      '1': 'batch_job_error',
      '3': 131,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.errors.BatchJobErrorEnum.BatchJobError',
      '9': 0,
      '10': 'batchJobError'
    },
    const {
      '1': 'account_link_error',
      '3': 134,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.AccountLinkErrorEnum.AccountLinkError',
      '9': 0,
      '10': 'accountLinkError'
    },
    const {
      '1': 'third_party_app_analytics_link_error',
      '3': 135,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.ThirdPartyAppAnalyticsLinkErrorEnum.ThirdPartyAppAnalyticsLinkError',
      '9': 0,
      '10': 'thirdPartyAppAnalyticsLinkError'
    },
    const {
      '1': 'customer_user_access_error',
      '3': 138,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.CustomerUserAccessErrorEnum.CustomerUserAccessError',
      '9': 0,
      '10': 'customerUserAccessError'
    },
    const {
      '1': 'custom_audience_error',
      '3': 139,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.errors.CustomAudienceErrorEnum.CustomAudienceError',
      '9': 0,
      '10': 'customAudienceError'
    },
  ],
  '8': const [
    const {'1': 'error_code'},
  ],
};

/// Descriptor for `ErrorCode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorCodeDescriptor = $convert.base64Decode(
    'CglFcnJvckNvZGUSZAoNcmVxdWVzdF9lcnJvchgBIAEoDjI9Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVycm9ycy5SZXF1ZXN0RXJyb3JFbnVtLlJlcXVlc3RFcnJvckgAUgxyZXF1ZXN0RXJyb3IShQEKFmJpZGRpbmdfc3RyYXRlZ3lfZXJyb3IYAiABKA4yTS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lcnJvcnMuQmlkZGluZ1N0cmF0ZWd5RXJyb3JFbnVtLkJpZGRpbmdTdHJhdGVneUVycm9ySABSFGJpZGRpbmdTdHJhdGVneUVycm9yEmkKD3VybF9maWVsZF9lcnJvchgDIAEoDjI/Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVycm9ycy5VcmxGaWVsZEVycm9yRW51bS5VcmxGaWVsZEVycm9ySABSDXVybEZpZWxkRXJyb3ISfQoUbGlzdF9vcGVyYXRpb25fZXJyb3IYBCABKA4ySS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lcnJvcnMuTGlzdE9wZXJhdGlvbkVycm9yRW51bS5MaXN0T3BlcmF0aW9uRXJyb3JIAFISbGlzdE9wZXJhdGlvbkVycm9yElwKC3F1ZXJ5X2Vycm9yGAUgASgOMjkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZXJyb3JzLlF1ZXJ5RXJyb3JFbnVtLlF1ZXJ5RXJyb3JIAFIKcXVlcnlFcnJvchJgCgxtdXRhdGVfZXJyb3IYByABKA4yOy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lcnJvcnMuTXV0YXRlRXJyb3JFbnVtLk11dGF0ZUVycm9ySABSC211dGF0ZUVycm9yEm0KEGZpZWxkX21hc2tfZXJyb3IYCCABKA4yQS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lcnJvcnMuRmllbGRNYXNrRXJyb3JFbnVtLkZpZWxkTWFza0Vycm9ySABSDmZpZWxkTWFza0Vycm9yEnwKE2F1dGhvcml6YXRpb25fZXJyb3IYCSABKA4ySS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lcnJvcnMuQXV0aG9yaXphdGlvbkVycm9yRW51bS5BdXRob3JpemF0aW9uRXJyb3JIAFISYXV0aG9yaXphdGlvbkVycm9yEmgKDmludGVybmFsX2Vycm9yGAogASgOMj8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZXJyb3JzLkludGVybmFsRXJyb3JFbnVtLkludGVybmFsRXJyb3JIAFINaW50ZXJuYWxFcnJvchJcCgtxdW90YV9lcnJvchgLIAEoDjI5Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVycm9ycy5RdW90YUVycm9yRW51bS5RdW90YUVycm9ySABSCnF1b3RhRXJyb3ISUAoIYWRfZXJyb3IYDCABKA4yMy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lcnJvcnMuQWRFcnJvckVudW0uQWRFcnJvckgAUgdhZEVycm9yEmUKDmFkX2dyb3VwX2Vycm9yGA0gASgOMj0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZXJyb3JzLkFkR3JvdXBFcnJvckVudW0uQWRHcm91cEVycm9ySABSDGFkR3JvdXBFcnJvchKBAQoVY2FtcGFpZ25fYnVkZ2V0X2Vycm9yGA4gASgOMksuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZXJyb3JzLkNhbXBhaWduQnVkZ2V0RXJyb3JFbnVtLkNhbXBhaWduQnVkZ2V0RXJyb3JIAFITY2FtcGFpZ25CdWRnZXRFcnJvchJoCg5jYW1wYWlnbl9lcnJvchgPIAEoDjI/Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVycm9ycy5DYW1wYWlnbkVycm9yRW51bS5DYW1wYWlnbkVycm9ySABSDWNhbXBhaWduRXJyb3ISgAEKFGF1dGhlbnRpY2F0aW9uX2Vycm9yGBEgASgOMksuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZXJyb3JzLkF1dGhlbnRpY2F0aW9uRXJyb3JFbnVtLkF1dGhlbnRpY2F0aW9uRXJyb3JIAFITYXV0aGVudGljYXRpb25FcnJvchK0AQojYWRfZ3JvdXBfY3JpdGVyaW9uX2N1c3RvbWl6ZXJfZXJyb3IYoQEgASgOMmMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZXJyb3JzLkFkR3JvdXBDcml0ZXJpb25DdXN0b21pemVyRXJyb3JFbnVtLkFkR3JvdXBDcml0ZXJpb25DdXN0b21pemVyRXJyb3JIAFIfYWRHcm91cENyaXRlcmlvbkN1c3RvbWl6ZXJFcnJvchKKAQoYYWRfZ3JvdXBfY3JpdGVyaW9uX2Vycm9yGBIgASgOMk8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZXJyb3JzLkFkR3JvdXBDcml0ZXJpb25FcnJvckVudW0uQWRHcm91cENyaXRlcmlvbkVycm9ySABSFWFkR3JvdXBDcml0ZXJpb25FcnJvchKPAQoZYWRfZ3JvdXBfY3VzdG9taXplcl9lcnJvchifASABKA4yUS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lcnJvcnMuQWRHcm91cEN1c3RvbWl6ZXJFcnJvckVudW0uQWRHcm91cEN1c3RvbWl6ZXJFcnJvckgAUhZhZEdyb3VwQ3VzdG9taXplckVycm9yEnkKE2FkX2N1c3RvbWl6ZXJfZXJyb3IYEyABKA4yRy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lcnJvcnMuQWRDdXN0b21pemVyRXJyb3JFbnVtLkFkQ3VzdG9taXplckVycm9ySABSEWFkQ3VzdG9taXplckVycm9yEm4KEWFkX2dyb3VwX2FkX2Vycm9yGBUgASgOMkEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZXJyb3JzLkFkR3JvdXBBZEVycm9yRW51bS5BZEdyb3VwQWRFcnJvckgAUg5hZEdyb3VwQWRFcnJvchJtChBhZF9zaGFyaW5nX2Vycm9yGBggASgOMkEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZXJyb3JzLkFkU2hhcmluZ0Vycm9yRW51bS5BZFNoYXJpbmdFcnJvckgAUg5hZFNoYXJpbmdFcnJvchJUCglhZHhfZXJyb3IYGSABKA4yNS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lcnJvcnMuQWR4RXJyb3JFbnVtLkFkeEVycm9ySABSCGFkeEVycm9yElwKC2Fzc2V0X2Vycm9yGGsgASgOMjkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZXJyb3JzLkFzc2V0RXJyb3JFbnVtLkFzc2V0RXJyb3JIAFIKYXNzZXRFcnJvchKHAQoXYXNzZXRfZ3JvdXBfYXNzZXRfZXJyb3IYlQEgASgOMk0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZXJyb3JzLkFzc2V0R3JvdXBBc3NldEVycm9yRW51bS5Bc3NldEdyb3VwQXNzZXRFcnJvckgAUhRhc3NldEdyb3VwQXNzZXRFcnJvchK9AQomYXNzZXRfZ3JvdXBfbGlzdGluZ19ncm91cF9maWx0ZXJfZXJyb3IYmwEgASgOMmcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZXJyb3JzLkFzc2V0R3JvdXBMaXN0aW5nR3JvdXBGaWx0ZXJFcnJvckVudW0uQXNzZXRHcm91cExpc3RpbmdHcm91cEZpbHRlckVycm9ySABSIWFzc2V0R3JvdXBMaXN0aW5nR3JvdXBGaWx0ZXJFcnJvchJyChFhc3NldF9ncm91cF9lcnJvchiUASABKA4yQy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lcnJvcnMuQXNzZXRHcm91cEVycm9yRW51bS5Bc3NldEdyb3VwRXJyb3JIAFIPYXNzZXRHcm91cEVycm9yEn8KFWFzc2V0X3NldF9hc3NldF9lcnJvchiZASABKA4ySS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lcnJvcnMuQXNzZXRTZXRBc3NldEVycm9yRW51bS5Bc3NldFNldEFzc2V0RXJyb3JIAFISYXNzZXRTZXRBc3NldEVycm9yEnsKFGFzc2V0X3NldF9saW5rX2Vycm9yGJoBIAEoDjJHLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVycm9ycy5Bc3NldFNldExpbmtFcnJvckVudW0uQXNzZXRTZXRMaW5rRXJyb3JIAFIRYXNzZXRTZXRMaW5rRXJyb3ISagoPYXNzZXRfc2V0X2Vycm9yGJgBIAEoDjI/Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVycm9ycy5Bc3NldFNldEVycm9yRW51bS5Bc3NldFNldEVycm9ySABSDWFzc2V0U2V0RXJyb3ISZAoNYmlkZGluZ19lcnJvchgaIAEoDjI9Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVycm9ycy5CaWRkaW5nRXJyb3JFbnVtLkJpZGRpbmdFcnJvckgAUgxiaWRkaW5nRXJyb3ISjQEKGGNhbXBhaWduX2NyaXRlcmlvbl9lcnJvchgdIAEoDjJRLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVycm9ycy5DYW1wYWlnbkNyaXRlcmlvbkVycm9yRW51bS5DYW1wYWlnbkNyaXRlcmlvbkVycm9ySABSFmNhbXBhaWduQ3JpdGVyaW9uRXJyb3ISkgEKGWNhbXBhaWduX2N1c3RvbWl6ZXJfZXJyb3IYoAEgASgOMlMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZXJyb3JzLkNhbXBhaWduQ3VzdG9taXplckVycm9yRW51bS5DYW1wYWlnbkN1c3RvbWl6ZXJFcnJvckgAUhdjYW1wYWlnbkN1c3RvbWl6ZXJFcnJvchKBAQoVY29sbGVjdGlvbl9zaXplX2Vycm9yGB8gASgOMksuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZXJyb3JzLkNvbGxlY3Rpb25TaXplRXJyb3JFbnVtLkNvbGxlY3Rpb25TaXplRXJyb3JIAFITY29sbGVjdGlvblNpemVFcnJvchJ1ChJjb3VudHJ5X2NvZGVfZXJyb3IYbSABKA4yRS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lcnJvcnMuQ291bnRyeUNvZGVFcnJvckVudW0uQ291bnRyeUNvZGVFcnJvckgAUhBjb3VudHJ5Q29kZUVycm9yEmwKD2NyaXRlcmlvbl9lcnJvchggIAEoDjJBLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVycm9ycy5Dcml0ZXJpb25FcnJvckVudW0uQ3JpdGVyaW9uRXJyb3JIAFIOY3JpdGVyaW9uRXJyb3ISmwEKHGN1c3RvbV9jb252ZXJzaW9uX2dvYWxfZXJyb3IYlgEgASgOMlcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZXJyb3JzLkN1c3RvbUNvbnZlcnNpb25Hb2FsRXJyb3JFbnVtLkN1c3RvbUNvbnZlcnNpb25Hb2FsRXJyb3JIAFIZY3VzdG9tQ29udmVyc2lvbkdvYWxFcnJvchKSAQoZY3VzdG9tZXJfY3VzdG9taXplcl9lcnJvchieASABKA4yUy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lcnJvcnMuQ3VzdG9tZXJDdXN0b21pemVyRXJyb3JFbnVtLkN1c3RvbWVyQ3VzdG9taXplckVycm9ySABSF2N1c3RvbWVyQ3VzdG9taXplckVycm9yEmgKDmN1c3RvbWVyX2Vycm9yGFogASgOMj8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZXJyb3JzLkN1c3RvbWVyRXJyb3JFbnVtLkN1c3RvbWVyRXJyb3JIAFINY3VzdG9tZXJFcnJvchKWAQoaY3VzdG9taXplcl9hdHRyaWJ1dGVfZXJyb3IYlwEgASgOMlUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZXJyb3JzLkN1c3RvbWl6ZXJBdHRyaWJ1dGVFcnJvckVudW0uQ3VzdG9taXplckF0dHJpYnV0ZUVycm9ySABSGGN1c3RvbWl6ZXJBdHRyaWJ1dGVFcnJvchJYCgpkYXRlX2Vycm9yGCEgASgOMjcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZXJyb3JzLkRhdGVFcnJvckVudW0uRGF0ZUVycm9ySABSCWRhdGVFcnJvchJtChBkYXRlX3JhbmdlX2Vycm9yGCIgASgOMkEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZXJyb3JzLkRhdGVSYW5nZUVycm9yRW51bS5EYXRlUmFuZ2VFcnJvckgAUg5kYXRlUmFuZ2VFcnJvchJoCg5kaXN0aW5jdF9lcnJvchgjIAEoDjI/Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVycm9ycy5EaXN0aW5jdEVycm9yRW51bS5EaXN0aW5jdEVycm9ySABSDWRpc3RpbmN0RXJyb3ISogEKHmZlZWRfYXR0cmlidXRlX3JlZmVyZW5jZV9lcnJvchgkIAEoDjJbLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVycm9ycy5GZWVkQXR0cmlidXRlUmVmZXJlbmNlRXJyb3JFbnVtLkZlZWRBdHRyaWJ1dGVSZWZlcmVuY2VFcnJvckgAUhtmZWVkQXR0cmlidXRlUmVmZXJlbmNlRXJyb3ISaAoOZnVuY3Rpb25fZXJyb3IYJSABKA4yPy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lcnJvcnMuRnVuY3Rpb25FcnJvckVudW0uRnVuY3Rpb25FcnJvckgAUg1mdW5jdGlvbkVycm9yEoUBChZmdW5jdGlvbl9wYXJzaW5nX2Vycm9yGCYgASgOMk0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZXJyb3JzLkZ1bmN0aW9uUGFyc2luZ0Vycm9yRW51bS5GdW5jdGlvblBhcnNpbmdFcnJvckgAUhRmdW5jdGlvblBhcnNpbmdFcnJvchJQCghpZF9lcnJvchgnIAEoDjIzLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVycm9ycy5JZEVycm9yRW51bS5JZEVycm9ySABSB2lkRXJyb3ISXAoLaW1hZ2VfZXJyb3IYKCABKA4yOS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lcnJvcnMuSW1hZ2VFcnJvckVudW0uSW1hZ2VFcnJvckgAUgppbWFnZUVycm9yEnkKE2xhbmd1YWdlX2NvZGVfZXJyb3IYbiABKA4yRy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lcnJvcnMuTGFuZ3VhZ2VDb2RlRXJyb3JFbnVtLkxhbmd1YWdlQ29kZUVycm9ySABSEWxhbmd1YWdlQ29kZUVycm9yEnUKEm1lZGlhX2J1bmRsZV9lcnJvchgqIAEoDjJFLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVycm9ycy5NZWRpYUJ1bmRsZUVycm9yRW51bS5NZWRpYUJ1bmRsZUVycm9ySABSEG1lZGlhQnVuZGxlRXJyb3ISdQoSbWVkaWFfdXBsb2FkX2Vycm9yGHQgASgOMkUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZXJyb3JzLk1lZGlhVXBsb2FkRXJyb3JFbnVtLk1lZGlhVXBsb2FkRXJyb3JIAFIQbWVkaWFVcGxvYWRFcnJvchJtChBtZWRpYV9maWxlX2Vycm9yGFYgASgOMkEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZXJyb3JzLk1lZGlhRmlsZUVycm9yRW51bS5NZWRpYUZpbGVFcnJvckgAUg5tZWRpYUZpbGVFcnJvchKCAQoVbWVyY2hhbnRfY2VudGVyX2Vycm9yGKIBIAEoDjJLLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVycm9ycy5NZXJjaGFudENlbnRlckVycm9yRW51bS5NZXJjaGFudENlbnRlckVycm9ySABSE21lcmNoYW50Q2VudGVyRXJyb3IScAoQbXVsdGlwbGllcl9lcnJvchgsIAEoDjJDLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVycm9ycy5NdWx0aXBsaWVyRXJyb3JFbnVtLk11bHRpcGxpZXJFcnJvckgAUg9tdWx0aXBsaWVyRXJyb3ISlgEKG25ld19yZXNvdXJjZV9jcmVhdGlvbl9lcnJvchgtIAEoDjJVLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVycm9ycy5OZXdSZXNvdXJjZUNyZWF0aW9uRXJyb3JFbnVtLk5ld1Jlc291cmNlQ3JlYXRpb25FcnJvckgAUhhuZXdSZXNvdXJjZUNyZWF0aW9uRXJyb3ISaQoPbm90X2VtcHR5X2Vycm9yGC4gASgOMj8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZXJyb3JzLk5vdEVtcHR5RXJyb3JFbnVtLk5vdEVtcHR5RXJyb3JIAFINbm90RW1wdHlFcnJvchJYCgpudWxsX2Vycm9yGC8gASgOMjcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZXJyb3JzLk51bGxFcnJvckVudW0uTnVsbEVycm9ySABSCW51bGxFcnJvchJoCg5vcGVyYXRvcl9lcnJvchgwIAEoDjI/Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVycm9ycy5PcGVyYXRvckVycm9yRW51bS5PcGVyYXRvckVycm9ySABSDW9wZXJhdG9yRXJyb3ISXAoLcmFuZ2VfZXJyb3IYMSABKA4yOS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lcnJvcnMuUmFuZ2VFcnJvckVudW0uUmFuZ2VFcnJvckgAUgpyYW5nZUVycm9yEoABChRyZWNvbW1lbmRhdGlvbl9lcnJvchg6IAEoDjJLLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVycm9ycy5SZWNvbW1lbmRhdGlvbkVycm9yRW51bS5SZWNvbW1lbmRhdGlvbkVycm9ySABSE3JlY29tbWVuZGF0aW9uRXJyb3IScQoRcmVnaW9uX2NvZGVfZXJyb3IYMyABKA4yQy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lcnJvcnMuUmVnaW9uQ29kZUVycm9yRW51bS5SZWdpb25Db2RlRXJyb3JIAFIPcmVnaW9uQ29kZUVycm9yEmQKDXNldHRpbmdfZXJyb3IYNCABKA4yPS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lcnJvcnMuU2V0dGluZ0Vycm9yRW51bS5TZXR0aW5nRXJyb3JIAFIMc2V0dGluZ0Vycm9yEnkKE3N0cmluZ19mb3JtYXRfZXJyb3IYNSABKA4yRy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lcnJvcnMuU3RyaW5nRm9ybWF0RXJyb3JFbnVtLlN0cmluZ0Zvcm1hdEVycm9ySABSEXN0cmluZ0Zvcm1hdEVycm9yEnkKE3N0cmluZ19sZW5ndGhfZXJyb3IYNiABKA4yRy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lcnJvcnMuU3RyaW5nTGVuZ3RoRXJyb3JFbnVtLlN0cmluZ0xlbmd0aEVycm9ySABSEXN0cmluZ0xlbmd0aEVycm9yEp4BCh1vcGVyYXRpb25fYWNjZXNzX2RlbmllZF9lcnJvchg3IAEoDjJZLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVycm9ycy5PcGVyYXRpb25BY2Nlc3NEZW5pZWRFcnJvckVudW0uT3BlcmF0aW9uQWNjZXNzRGVuaWVkRXJyb3JIAFIab3BlcmF0aW9uQWNjZXNzRGVuaWVkRXJyb3ISmgEKHHJlc291cmNlX2FjY2Vzc19kZW5pZWRfZXJyb3IYOCABKA4yVy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lcnJvcnMuUmVzb3VyY2VBY2Nlc3NEZW5pZWRFcnJvckVudW0uUmVzb3VyY2VBY2Nlc3NEZW5pZWRFcnJvckgAUhlyZXNvdXJjZUFjY2Vzc0RlbmllZEVycm9yErMBCiNyZXNvdXJjZV9jb3VudF9saW1pdF9leGNlZWRlZF9lcnJvchg5IAEoDjJjLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVycm9ycy5SZXNvdXJjZUNvdW50TGltaXRFeGNlZWRlZEVycm9yRW51bS5SZXNvdXJjZUNvdW50TGltaXRFeGNlZWRlZEVycm9ySABSH3Jlc291cmNlQ291bnRMaW1pdEV4Y2VlZGVkRXJyb3ISqgEKIHlvdXR1YmVfdmlkZW9fcmVnaXN0cmF0aW9uX2Vycm9yGHUgASgOMl8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZXJyb3JzLllvdXR1YmVWaWRlb1JlZ2lzdHJhdGlvbkVycm9yRW51bS5Zb3V0dWJlVmlkZW9SZWdpc3RyYXRpb25FcnJvckgAUh15b3V0dWJlVmlkZW9SZWdpc3RyYXRpb25FcnJvchKTAQobYWRfZ3JvdXBfYmlkX21vZGlmaWVyX2Vycm9yGDsgASgOMlMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZXJyb3JzLkFkR3JvdXBCaWRNb2RpZmllckVycm9yRW51bS5BZEdyb3VwQmlkTW9kaWZpZXJFcnJvckgAUhdhZEdyb3VwQmlkTW9kaWZpZXJFcnJvchJkCg1jb250ZXh0X2Vycm9yGDwgASgOMj0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZXJyb3JzLkNvbnRleHRFcnJvckVudW0uQ29udGV4dEVycm9ySABSDGNvbnRleHRFcnJvchJcCgtmaWVsZF9lcnJvchg9IAEoDjI5Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVycm9ycy5GaWVsZEVycm9yRW51bS5GaWVsZEVycm9ySABSCmZpZWxkRXJyb3ISbQoQc2hhcmVkX3NldF9lcnJvchg+IAEoDjJBLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVycm9ycy5TaGFyZWRTZXRFcnJvckVudW0uU2hhcmVkU2V0RXJyb3JIAFIOc2hhcmVkU2V0RXJyb3IShQEKFnNoYXJlZF9jcml0ZXJpb25fZXJyb3IYPyABKA4yTS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lcnJvcnMuU2hhcmVkQ3JpdGVyaW9uRXJyb3JFbnVtLlNoYXJlZENyaXRlcmlvbkVycm9ySABSFHNoYXJlZENyaXRlcmlvbkVycm9yEo4BChljYW1wYWlnbl9zaGFyZWRfc2V0X2Vycm9yGEAgASgOMlEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZXJyb3JzLkNhbXBhaWduU2hhcmVkU2V0RXJyb3JFbnVtLkNhbXBhaWduU2hhcmVkU2V0RXJyb3JIAFIWY2FtcGFpZ25TaGFyZWRTZXRFcnJvchKJAQoXY29udmVyc2lvbl9hY3Rpb25fZXJyb3IYQSABKA4yTy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lcnJvcnMuQ29udmVyc2lvbkFjdGlvbkVycm9yRW51bS5Db252ZXJzaW9uQWN0aW9uRXJyb3JIAFIVY29udmVyc2lvbkFjdGlvbkVycm9yErIBCiJjb252ZXJzaW9uX2FkanVzdG1lbnRfdXBsb2FkX2Vycm9yGHMgASgOMmMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZXJyb3JzLkNvbnZlcnNpb25BZGp1c3RtZW50VXBsb2FkRXJyb3JFbnVtLkNvbnZlcnNpb25BZGp1c3RtZW50VXBsb2FkRXJyb3JIAFIfY29udmVyc2lvbkFkanVzdG1lbnRVcGxvYWRFcnJvchKrAQogY29udmVyc2lvbl9jdXN0b21fdmFyaWFibGVfZXJyb3IYjwEgASgOMl8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZXJyb3JzLkNvbnZlcnNpb25DdXN0b21WYXJpYWJsZUVycm9yRW51bS5Db252ZXJzaW9uQ3VzdG9tVmFyaWFibGVFcnJvckgAUh1jb252ZXJzaW9uQ3VzdG9tVmFyaWFibGVFcnJvchKJAQoXY29udmVyc2lvbl91cGxvYWRfZXJyb3IYbyABKA4yTy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lcnJvcnMuQ29udmVyc2lvblVwbG9hZEVycm9yRW51bS5Db252ZXJzaW9uVXBsb2FkRXJyb3JIAFIVY29udmVyc2lvblVwbG9hZEVycm9yEpcBChtjb252ZXJzaW9uX3ZhbHVlX3J1bGVfZXJyb3IYkQEgASgOMlUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZXJyb3JzLkNvbnZlcnNpb25WYWx1ZVJ1bGVFcnJvckVudW0uQ29udmVyc2lvblZhbHVlUnVsZUVycm9ySABSGGNvbnZlcnNpb25WYWx1ZVJ1bGVFcnJvchKkAQofY29udmVyc2lvbl92YWx1ZV9ydWxlX3NldF9lcnJvchiSASABKA4yWy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lcnJvcnMuQ29udmVyc2lvblZhbHVlUnVsZVNldEVycm9yRW51bS5Db252ZXJzaW9uVmFsdWVSdWxlU2V0RXJyb3JIAFIbY29udmVyc2lvblZhbHVlUnVsZVNldEVycm9yEmAKDGhlYWRlcl9lcnJvchhCIAEoDjI7Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVycm9ycy5IZWFkZXJFcnJvckVudW0uSGVhZGVyRXJyb3JIAFILaGVhZGVyRXJyb3ISaAoOZGF0YWJhc2VfZXJyb3IYQyABKA4yPy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lcnJvcnMuRGF0YWJhc2VFcnJvckVudW0uRGF0YWJhc2VFcnJvckgAUg1kYXRhYmFzZUVycm9yEn0KFHBvbGljeV9maW5kaW5nX2Vycm9yGEQgASgOMkkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZXJyb3JzLlBvbGljeUZpbmRpbmdFcnJvckVudW0uUG9saWN5RmluZGluZ0Vycm9ySABSEnBvbGljeUZpbmRpbmdFcnJvchJYCgplbnVtX2Vycm9yGEYgASgOMjcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZXJyb3JzLkVudW1FcnJvckVudW0uRW51bUVycm9ySABSCWVudW1FcnJvchJ1ChJrZXl3b3JkX3BsYW5fZXJyb3IYRyABKA4yRS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lcnJvcnMuS2V5d29yZFBsYW5FcnJvckVudW0uS2V5d29yZFBsYW5FcnJvckgAUhBrZXl3b3JkUGxhbkVycm9yEpYBChtrZXl3b3JkX3BsYW5fY2FtcGFpZ25fZXJyb3IYSCABKA4yVS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lcnJvcnMuS2V5d29yZFBsYW5DYW1wYWlnbkVycm9yRW51bS5LZXl3b3JkUGxhbkNhbXBhaWduRXJyb3JIAFIYa2V5d29yZFBsYW5DYW1wYWlnbkVycm9yErQBCiNrZXl3b3JkX3BsYW5fY2FtcGFpZ25fa2V5d29yZF9lcnJvchiEASABKA4yYy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lcnJvcnMuS2V5d29yZFBsYW5DYW1wYWlnbktleXdvcmRFcnJvckVudW0uS2V5d29yZFBsYW5DYW1wYWlnbktleXdvcmRFcnJvckgAUh9rZXl3b3JkUGxhbkNhbXBhaWduS2V5d29yZEVycm9yEpMBChtrZXl3b3JkX3BsYW5fYWRfZ3JvdXBfZXJyb3IYSiABKA4yUy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lcnJvcnMuS2V5d29yZFBsYW5BZEdyb3VwRXJyb3JFbnVtLktleXdvcmRQbGFuQWRHcm91cEVycm9ySABSF2tleXdvcmRQbGFuQWRHcm91cEVycm9yErEBCiNrZXl3b3JkX3BsYW5fYWRfZ3JvdXBfa2V5d29yZF9lcnJvchiFASABKA4yYS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lcnJvcnMuS2V5d29yZFBsYW5BZEdyb3VwS2V5d29yZEVycm9yRW51bS5LZXl3b3JkUGxhbkFkR3JvdXBLZXl3b3JkRXJyb3JIAFIea2V5d29yZFBsYW5BZEdyb3VwS2V5d29yZEVycm9yEoYBChdrZXl3b3JkX3BsYW5faWRlYV9lcnJvchhMIAEoDjJNLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVycm9ycy5LZXl3b3JkUGxhbklkZWFFcnJvckVudW0uS2V5d29yZFBsYW5JZGVhRXJyb3JIAFIUa2V5d29yZFBsYW5JZGVhRXJyb3ISngEKHWFjY291bnRfYnVkZ2V0X3Byb3Bvc2FsX2Vycm9yGE0gASgOMlkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZXJyb3JzLkFjY291bnRCdWRnZXRQcm9wb3NhbEVycm9yRW51bS5BY2NvdW50QnVkZ2V0UHJvcG9zYWxFcnJvckgAUhphY2NvdW50QnVkZ2V0UHJvcG9zYWxFcnJvchJpCg91c2VyX2xpc3RfZXJyb3IYTiABKA4yPy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lcnJvcnMuVXNlckxpc3RFcnJvckVudW0uVXNlckxpc3RFcnJvckgAUg11c2VyTGlzdEVycm9yEnYKEmNoYW5nZV9ldmVudF9lcnJvchiIASABKA4yRS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lcnJvcnMuQ2hhbmdlRXZlbnRFcnJvckVudW0uQ2hhbmdlRXZlbnRFcnJvckgAUhBjaGFuZ2VFdmVudEVycm9yEnkKE2NoYW5nZV9zdGF0dXNfZXJyb3IYTyABKA4yRy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lcnJvcnMuQ2hhbmdlU3RhdHVzRXJyb3JFbnVtLkNoYW5nZVN0YXR1c0Vycm9ySABSEWNoYW5nZVN0YXR1c0Vycm9yElgKCmZlZWRfZXJyb3IYUCABKA4yNy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lcnJvcnMuRmVlZEVycm9yRW51bS5GZWVkRXJyb3JIAFIJZmVlZEVycm9yErcBCiRnZW9fdGFyZ2V0X2NvbnN0YW50X3N1Z2dlc3Rpb25fZXJyb3IYUSABKA4yZS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lcnJvcnMuR2VvVGFyZ2V0Q29uc3RhbnRTdWdnZXN0aW9uRXJyb3JFbnVtLkdlb1RhcmdldENvbnN0YW50U3VnZ2VzdGlvbkVycm9ySABSIGdlb1RhcmdldENvbnN0YW50U3VnZ2VzdGlvbkVycm9yEn0KFGNhbXBhaWduX2RyYWZ0X2Vycm9yGFIgASgOMkkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZXJyb3JzLkNhbXBhaWduRHJhZnRFcnJvckVudW0uQ2FtcGFpZ25EcmFmdEVycm9ySABSEmNhbXBhaWduRHJhZnRFcnJvchJpCg9mZWVkX2l0ZW1fZXJyb3IYUyABKA4yPy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lcnJvcnMuRmVlZEl0ZW1FcnJvckVudW0uRmVlZEl0ZW1FcnJvckgAUg1mZWVkSXRlbUVycm9yElwKC2xhYmVsX2Vycm9yGFQgASgOMjkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZXJyb3JzLkxhYmVsRXJyb3JFbnVtLkxhYmVsRXJyb3JIAFIKbGFiZWxFcnJvchJ5ChNiaWxsaW5nX3NldHVwX2Vycm9yGFcgASgOMkcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZXJyb3JzLkJpbGxpbmdTZXR1cEVycm9yRW51bS5CaWxsaW5nU2V0dXBFcnJvckgAUhFiaWxsaW5nU2V0dXBFcnJvchKSAQoaY3VzdG9tZXJfY2xpZW50X2xpbmtfZXJyb3IYWCABKA4yUy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lcnJvcnMuQ3VzdG9tZXJDbGllbnRMaW5rRXJyb3JFbnVtLkN1c3RvbWVyQ2xpZW50TGlua0Vycm9ySABSF2N1c3RvbWVyQ2xpZW50TGlua0Vycm9yEpYBChtjdXN0b21lcl9tYW5hZ2VyX2xpbmtfZXJyb3IYWyABKA4yVS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lcnJvcnMuQ3VzdG9tZXJNYW5hZ2VyTGlua0Vycm9yRW51bS5DdXN0b21lck1hbmFnZXJMaW5rRXJyb3JIAFIYY3VzdG9tZXJNYW5hZ2VyTGlua0Vycm9yEnUKEmZlZWRfbWFwcGluZ19lcnJvchhcIAEoDjJFLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVycm9ycy5GZWVkTWFwcGluZ0Vycm9yRW51bS5GZWVkTWFwcGluZ0Vycm9ySABSEGZlZWRNYXBwaW5nRXJyb3ISeQoTY3VzdG9tZXJfZmVlZF9lcnJvchhdIAEoDjJHLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVycm9ycy5DdXN0b21lckZlZWRFcnJvckVudW0uQ3VzdG9tZXJGZWVkRXJyb3JIAFIRY3VzdG9tZXJGZWVkRXJyb3ISdgoTYWRfZ3JvdXBfZmVlZF9lcnJvchheIAEoDjJFLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVycm9ycy5BZEdyb3VwRmVlZEVycm9yRW51bS5BZEdyb3VwRmVlZEVycm9ySABSEGFkR3JvdXBGZWVkRXJyb3ISeQoTY2FtcGFpZ25fZmVlZF9lcnJvchhgIAEoDjJHLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVycm9ycy5DYW1wYWlnbkZlZWRFcnJvckVudW0uQ2FtcGFpZ25GZWVkRXJyb3JIAFIRY2FtcGFpZ25GZWVkRXJyb3ISgQEKFWN1c3RvbV9pbnRlcmVzdF9lcnJvchhhIAEoDjJLLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVycm9ycy5DdXN0b21JbnRlcmVzdEVycm9yRW51bS5DdXN0b21JbnRlcmVzdEVycm9ySABSE2N1c3RvbUludGVyZXN0RXJyb3ISkQEKGWNhbXBhaWduX2V4cGVyaW1lbnRfZXJyb3IYYiABKA4yUy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lcnJvcnMuQ2FtcGFpZ25FeHBlcmltZW50RXJyb3JFbnVtLkNhbXBhaWduRXhwZXJpbWVudEVycm9ySABSF2NhbXBhaWduRXhwZXJpbWVudEVycm9yEo4BChlleHRlbnNpb25fZmVlZF9pdGVtX2Vycm9yGGQgASgOMlEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZXJyb3JzLkV4dGVuc2lvbkZlZWRJdGVtRXJyb3JFbnVtLkV4dGVuc2lvbkZlZWRJdGVtRXJyb3JIAFIWZXh0ZW5zaW9uRmVlZEl0ZW1FcnJvchJ1ChJhZF9wYXJhbWV0ZXJfZXJyb3IYZSABKA4yRS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lcnJvcnMuQWRQYXJhbWV0ZXJFcnJvckVudW0uQWRQYXJhbWV0ZXJFcnJvckgAUhBhZFBhcmFtZXRlckVycm9yEpIBChpmZWVkX2l0ZW1fdmFsaWRhdGlvbl9lcnJvchhmIAEoDjJTLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVycm9ycy5GZWVkSXRlbVZhbGlkYXRpb25FcnJvckVudW0uRmVlZEl0ZW1WYWxpZGF0aW9uRXJyb3JIAFIXZmVlZEl0ZW1WYWxpZGF0aW9uRXJyb3ISiQEKF2V4dGVuc2lvbl9zZXR0aW5nX2Vycm9yGGcgASgOMk8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZXJyb3JzLkV4dGVuc2lvblNldHRpbmdFcnJvckVudW0uRXh0ZW5zaW9uU2V0dGluZ0Vycm9ySABSFWV4dGVuc2lvblNldHRpbmdFcnJvchJ3ChNmZWVkX2l0ZW1fc2V0X2Vycm9yGIwBIAEoDjJFLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVycm9ycy5GZWVkSXRlbVNldEVycm9yRW51bS5GZWVkSXRlbVNldEVycm9ySABSEGZlZWRJdGVtU2V0RXJyb3ISiAEKGGZlZWRfaXRlbV9zZXRfbGlua19lcnJvchiNASABKA4yTS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lcnJvcnMuRmVlZEl0ZW1TZXRMaW5rRXJyb3JFbnVtLkZlZWRJdGVtU2V0TGlua0Vycm9ySABSFGZlZWRJdGVtU2V0TGlua0Vycm9yEoIBChZmZWVkX2l0ZW1fdGFyZ2V0X2Vycm9yGGggASgOMksuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZXJyb3JzLkZlZWRJdGVtVGFyZ2V0RXJyb3JFbnVtLkZlZWRJdGVtVGFyZ2V0RXJyb3JIAFITZmVlZEl0ZW1UYXJnZXRFcnJvchKFAQoWcG9saWN5X3Zpb2xhdGlvbl9lcnJvchhpIAEoDjJNLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVycm9ycy5Qb2xpY3lWaW9sYXRpb25FcnJvckVudW0uUG9saWN5VmlvbGF0aW9uRXJyb3JIAFIUcG9saWN5VmlvbGF0aW9uRXJyb3ISgQEKFXBhcnRpYWxfZmFpbHVyZV9lcnJvchhwIAEoDjJLLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVycm9ycy5QYXJ0aWFsRmFpbHVyZUVycm9yRW51bS5QYXJ0aWFsRmFpbHVyZUVycm9ySABSE3BhcnRpYWxGYWlsdXJlRXJyb3ISrgEKIXBvbGljeV92YWxpZGF0aW9uX3BhcmFtZXRlcl9lcnJvchhyIAEoDjJhLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVycm9ycy5Qb2xpY3lWYWxpZGF0aW9uUGFyYW1ldGVyRXJyb3JFbnVtLlBvbGljeVZhbGlkYXRpb25QYXJhbWV0ZXJFcnJvckgAUh5wb2xpY3lWYWxpZGF0aW9uUGFyYW1ldGVyRXJyb3ISbQoQc2l6ZV9saW1pdF9lcnJvchh2IAEoDjJBLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVycm9ycy5TaXplTGltaXRFcnJvckVudW0uU2l6ZUxpbWl0RXJyb3JIAFIOc2l6ZUxpbWl0RXJyb3ISkwEKG29mZmxpbmVfdXNlcl9kYXRhX2pvYl9lcnJvchh3IAEoDjJTLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVycm9ycy5PZmZsaW5lVXNlckRhdGFKb2JFcnJvckVudW0uT2ZmbGluZVVzZXJEYXRhSm9iRXJyb3JIAFIXb2ZmbGluZVVzZXJEYXRhSm9iRXJyb3ISggEKFW5vdF9hbGxvd2xpc3RlZF9lcnJvchiJASABKA4ySy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lcnJvcnMuTm90QWxsb3dsaXN0ZWRFcnJvckVudW0uTm90QWxsb3dsaXN0ZWRFcnJvckgAUhNub3RBbGxvd2xpc3RlZEVycm9yEnUKEm1hbmFnZXJfbGlua19lcnJvchh5IAEoDjJFLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVycm9ycy5NYW5hZ2VyTGlua0Vycm9yRW51bS5NYW5hZ2VyTGlua0Vycm9ySABSEG1hbmFnZXJMaW5rRXJyb3ISeQoTY3VycmVuY3lfY29kZV9lcnJvchh6IAEoDjJHLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVycm9ycy5DdXJyZW5jeUNvZGVFcnJvckVudW0uQ3VycmVuY3lDb2RlRXJyb3JIAFIRY3VycmVuY3lDb2RlRXJyb3ISiQEKF2FjY2Vzc19pbnZpdGF0aW9uX2Vycm9yGHwgASgOMk8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZXJyb3JzLkFjY2Vzc0ludml0YXRpb25FcnJvckVudW0uQWNjZXNzSW52aXRhdGlvbkVycm9ySABSFWFjY2Vzc0ludml0YXRpb25FcnJvchJtChByZWFjaF9wbGFuX2Vycm9yGH0gASgOMkEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZXJyb3JzLlJlYWNoUGxhbkVycm9yRW51bS5SZWFjaFBsYW5FcnJvckgAUg5yZWFjaFBsYW5FcnJvchJkCg1pbnZvaWNlX2Vycm9yGH4gASgOMj0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZXJyb3JzLkludm9pY2VFcnJvckVudW0uSW52b2ljZUVycm9ySABSDGludm9pY2VFcnJvchKFAQoWcGF5bWVudHNfYWNjb3VudF9lcnJvchh/IAEoDjJNLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVycm9ycy5QYXltZW50c0FjY291bnRFcnJvckVudW0uUGF5bWVudHNBY2NvdW50RXJyb3JIAFIUcGF5bWVudHNBY2NvdW50RXJyb3ISagoPdGltZV96b25lX2Vycm9yGIABIAEoDjI/Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVycm9ycy5UaW1lWm9uZUVycm9yRW51bS5UaW1lWm9uZUVycm9ySABSDXRpbWVab25lRXJyb3ISbgoQYXNzZXRfbGlua19lcnJvchiBASABKA4yQS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lcnJvcnMuQXNzZXRMaW5rRXJyb3JFbnVtLkFzc2V0TGlua0Vycm9ySABSDmFzc2V0TGlua0Vycm9yEmoKD3VzZXJfZGF0YV9lcnJvchiCASABKA4yPy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lcnJvcnMuVXNlckRhdGFFcnJvckVudW0uVXNlckRhdGFFcnJvckgAUg11c2VyRGF0YUVycm9yEmoKD2JhdGNoX2pvYl9lcnJvchiDASABKA4yPy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lcnJvcnMuQmF0Y2hKb2JFcnJvckVudW0uQmF0Y2hKb2JFcnJvckgAUg1iYXRjaEpvYkVycm9yEnYKEmFjY291bnRfbGlua19lcnJvchiGASABKA4yRS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lcnJvcnMuQWNjb3VudExpbmtFcnJvckVudW0uQWNjb3VudExpbmtFcnJvckgAUhBhY2NvdW50TGlua0Vycm9yErUBCiR0aGlyZF9wYXJ0eV9hcHBfYW5hbHl0aWNzX2xpbmtfZXJyb3IYhwEgASgOMmMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZXJyb3JzLlRoaXJkUGFydHlBcHBBbmFseXRpY3NMaW5rRXJyb3JFbnVtLlRoaXJkUGFydHlBcHBBbmFseXRpY3NMaW5rRXJyb3JIAFIfdGhpcmRQYXJ0eUFwcEFuYWx5dGljc0xpbmtFcnJvchKTAQoaY3VzdG9tZXJfdXNlcl9hY2Nlc3NfZXJyb3IYigEgASgOMlMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZXJyb3JzLkN1c3RvbWVyVXNlckFjY2Vzc0Vycm9yRW51bS5DdXN0b21lclVzZXJBY2Nlc3NFcnJvckgAUhdjdXN0b21lclVzZXJBY2Nlc3NFcnJvchKCAQoVY3VzdG9tX2F1ZGllbmNlX2Vycm9yGIsBIAEoDjJLLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVycm9ycy5DdXN0b21BdWRpZW5jZUVycm9yRW51bS5DdXN0b21BdWRpZW5jZUVycm9ySABSE2N1c3RvbUF1ZGllbmNlRXJyb3JCDAoKZXJyb3JfY29kZQ==');
@$core.Deprecated('Use errorLocationDescriptor instead')
const ErrorLocation$json = const {
  '1': 'ErrorLocation',
  '2': const [
    const {
      '1': 'field_path_elements',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v9.errors.ErrorLocation.FieldPathElement',
      '10': 'fieldPathElements'
    },
  ],
  '3': const [ErrorLocation_FieldPathElement$json],
};

@$core.Deprecated('Use errorLocationDescriptor instead')
const ErrorLocation_FieldPathElement$json = const {
  '1': 'FieldPathElement',
  '2': const [
    const {'1': 'field_name', '3': 1, '4': 1, '5': 9, '10': 'fieldName'},
    const {
      '1': 'index',
      '3': 3,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'index',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_index'},
  ],
};

/// Descriptor for `ErrorLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorLocationDescriptor = $convert.base64Decode(
    'Cg1FcnJvckxvY2F0aW9uEm4KE2ZpZWxkX3BhdGhfZWxlbWVudHMYAiADKAsyPi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lcnJvcnMuRXJyb3JMb2NhdGlvbi5GaWVsZFBhdGhFbGVtZW50UhFmaWVsZFBhdGhFbGVtZW50cxpWChBGaWVsZFBhdGhFbGVtZW50Eh0KCmZpZWxkX25hbWUYASABKAlSCWZpZWxkTmFtZRIZCgVpbmRleBgDIAEoBUgAUgVpbmRleIgBAUIICgZfaW5kZXg=');
@$core.Deprecated('Use errorDetailsDescriptor instead')
const ErrorDetails$json = const {
  '1': 'ErrorDetails',
  '2': const [
    const {
      '1': 'unpublished_error_code',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'unpublishedErrorCode'
    },
    const {
      '1': 'policy_violation_details',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.errors.PolicyViolationDetails',
      '10': 'policyViolationDetails'
    },
    const {
      '1': 'policy_finding_details',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.errors.PolicyFindingDetails',
      '10': 'policyFindingDetails'
    },
    const {
      '1': 'quota_error_details',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.errors.QuotaErrorDetails',
      '10': 'quotaErrorDetails'
    },
    const {
      '1': 'resource_count_details',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.errors.ResourceCountDetails',
      '10': 'resourceCountDetails'
    },
  ],
};

/// Descriptor for `ErrorDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorDetailsDescriptor = $convert.base64Decode(
    'CgxFcnJvckRldGFpbHMSNAoWdW5wdWJsaXNoZWRfZXJyb3JfY29kZRgBIAEoCVIUdW5wdWJsaXNoZWRFcnJvckNvZGUScAoYcG9saWN5X3Zpb2xhdGlvbl9kZXRhaWxzGAIgASgLMjYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZXJyb3JzLlBvbGljeVZpb2xhdGlvbkRldGFpbHNSFnBvbGljeVZpb2xhdGlvbkRldGFpbHMSagoWcG9saWN5X2ZpbmRpbmdfZGV0YWlscxgDIAEoCzI0Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVycm9ycy5Qb2xpY3lGaW5kaW5nRGV0YWlsc1IUcG9saWN5RmluZGluZ0RldGFpbHMSYQoTcXVvdGFfZXJyb3JfZGV0YWlscxgEIAEoCzIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVycm9ycy5RdW90YUVycm9yRGV0YWlsc1IRcXVvdGFFcnJvckRldGFpbHMSagoWcmVzb3VyY2VfY291bnRfZGV0YWlscxgFIAEoCzI0Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVycm9ycy5SZXNvdXJjZUNvdW50RGV0YWlsc1IUcmVzb3VyY2VDb3VudERldGFpbHM=');
@$core.Deprecated('Use policyViolationDetailsDescriptor instead')
const PolicyViolationDetails$json = const {
  '1': 'PolicyViolationDetails',
  '2': const [
    const {
      '1': 'external_policy_description',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'externalPolicyDescription'
    },
    const {
      '1': 'key',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.PolicyViolationKey',
      '10': 'key'
    },
    const {
      '1': 'external_policy_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'externalPolicyName'
    },
    const {'1': 'is_exemptible', '3': 6, '4': 1, '5': 8, '10': 'isExemptible'},
  ],
};

/// Descriptor for `PolicyViolationDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyViolationDetailsDescriptor =
    $convert.base64Decode(
        'ChZQb2xpY3lWaW9sYXRpb25EZXRhaWxzEj4KG2V4dGVybmFsX3BvbGljeV9kZXNjcmlwdGlvbhgCIAEoCVIZZXh0ZXJuYWxQb2xpY3lEZXNjcmlwdGlvbhJECgNrZXkYBCABKAsyMi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5jb21tb24uUG9saWN5VmlvbGF0aW9uS2V5UgNrZXkSMAoUZXh0ZXJuYWxfcG9saWN5X25hbWUYBSABKAlSEmV4dGVybmFsUG9saWN5TmFtZRIjCg1pc19leGVtcHRpYmxlGAYgASgIUgxpc0V4ZW1wdGlibGU=');
@$core.Deprecated('Use policyFindingDetailsDescriptor instead')
const PolicyFindingDetails$json = const {
  '1': 'PolicyFindingDetails',
  '2': const [
    const {
      '1': 'policy_topic_entries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.PolicyTopicEntry',
      '10': 'policyTopicEntries'
    },
  ],
};

/// Descriptor for `PolicyFindingDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyFindingDetailsDescriptor = $convert.base64Decode(
    'ChRQb2xpY3lGaW5kaW5nRGV0YWlscxJiChRwb2xpY3lfdG9waWNfZW50cmllcxgBIAMoCzIwLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmNvbW1vbi5Qb2xpY3lUb3BpY0VudHJ5UhJwb2xpY3lUb3BpY0VudHJpZXM=');
@$core.Deprecated('Use quotaErrorDetailsDescriptor instead')
const QuotaErrorDetails$json = const {
  '1': 'QuotaErrorDetails',
  '2': const [
    const {
      '1': 'rate_scope',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.errors.QuotaErrorDetails.QuotaRateScope',
      '10': 'rateScope'
    },
    const {'1': 'rate_name', '3': 2, '4': 1, '5': 9, '10': 'rateName'},
    const {
      '1': 'retry_delay',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'retryDelay'
    },
  ],
  '4': const [QuotaErrorDetails_QuotaRateScope$json],
};

@$core.Deprecated('Use quotaErrorDetailsDescriptor instead')
const QuotaErrorDetails_QuotaRateScope$json = const {
  '1': 'QuotaRateScope',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'ACCOUNT', '2': 2},
    const {'1': 'DEVELOPER', '2': 3},
  ],
};

/// Descriptor for `QuotaErrorDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quotaErrorDetailsDescriptor = $convert.base64Decode(
    'ChFRdW90YUVycm9yRGV0YWlscxJfCgpyYXRlX3Njb3BlGAEgASgOMkAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZXJyb3JzLlF1b3RhRXJyb3JEZXRhaWxzLlF1b3RhUmF0ZVNjb3BlUglyYXRlU2NvcGUSGwoJcmF0ZV9uYW1lGAIgASgJUghyYXRlTmFtZRI6CgtyZXRyeV9kZWxheRgDIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIKcmV0cnlEZWxheSJKCg5RdW90YVJhdGVTY29wZRIPCgtVTlNQRUNJRklFRBAAEgsKB1VOS05PV04QARILCgdBQ0NPVU5UEAISDQoJREVWRUxPUEVSEAM=');
@$core.Deprecated('Use resourceCountDetailsDescriptor instead')
const ResourceCountDetails$json = const {
  '1': 'ResourceCountDetails',
  '2': const [
    const {'1': 'enclosing_id', '3': 1, '4': 1, '5': 9, '10': 'enclosingId'},
    const {
      '1': 'enclosing_resource',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'enclosingResource'
    },
    const {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
    const {
      '1': 'limit_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.ResourceLimitTypeEnum.ResourceLimitType',
      '10': 'limitType'
    },
    const {
      '1': 'existing_count',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'existingCount'
    },
  ],
};

/// Descriptor for `ResourceCountDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceCountDetailsDescriptor = $convert.base64Decode(
    'ChRSZXNvdXJjZUNvdW50RGV0YWlscxIhCgxlbmNsb3NpbmdfaWQYASABKAlSC2VuY2xvc2luZ0lkEi0KEmVuY2xvc2luZ19yZXNvdXJjZRgFIAEoCVIRZW5jbG9zaW5nUmVzb3VyY2USFAoFbGltaXQYAiABKAVSBWxpbWl0EmUKCmxpbWl0X3R5cGUYAyABKA4yRi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lbnVtcy5SZXNvdXJjZUxpbWl0VHlwZUVudW0uUmVzb3VyY2VMaW1pdFR5cGVSCWxpbWl0VHlwZRIlCg5leGlzdGluZ19jb3VudBgEIAEoBVINZXhpc3RpbmdDb3VudA==');
