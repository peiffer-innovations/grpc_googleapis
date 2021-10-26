///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/errors.proto
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
      '6': '.google.ads.googleads.v7.errors.GoogleAdsError',
      '10': 'errors'
    },
    const {'1': 'request_id', '3': 2, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `GoogleAdsFailure`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleAdsFailureDescriptor = $convert.base64Decode(
    'ChBHb29nbGVBZHNGYWlsdXJlEkYKBmVycm9ycxgBIAMoCzIuLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVycm9ycy5Hb29nbGVBZHNFcnJvclIGZXJyb3JzEh0KCnJlcXVlc3RfaWQYAiABKAlSCXJlcXVlc3RJZA==');
@$core.Deprecated('Use googleAdsErrorDescriptor instead')
const GoogleAdsError$json = const {
  '1': 'GoogleAdsError',
  '2': const [
    const {
      '1': 'error_code',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.errors.ErrorCode',
      '10': 'errorCode'
    },
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {
      '1': 'trigger',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.Value',
      '10': 'trigger'
    },
    const {
      '1': 'location',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.errors.ErrorLocation',
      '10': 'location'
    },
    const {
      '1': 'details',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.errors.ErrorDetails',
      '10': 'details'
    },
  ],
};

/// Descriptor for `GoogleAdsError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleAdsErrorDescriptor = $convert.base64Decode(
    'Cg5Hb29nbGVBZHNFcnJvchJICgplcnJvcl9jb2RlGAEgASgLMikuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZXJyb3JzLkVycm9yQ29kZVIJZXJyb3JDb2RlEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2USPwoHdHJpZ2dlchgDIAEoCzIlLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmNvbW1vbi5WYWx1ZVIHdHJpZ2dlchJJCghsb2NhdGlvbhgEIAEoCzItLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVycm9ycy5FcnJvckxvY2F0aW9uUghsb2NhdGlvbhJGCgdkZXRhaWxzGAUgASgLMiwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZXJyb3JzLkVycm9yRGV0YWlsc1IHZGV0YWlscw==');
@$core.Deprecated('Use errorCodeDescriptor instead')
const ErrorCode$json = const {
  '1': 'ErrorCode',
  '2': const [
    const {
      '1': 'request_error',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.errors.RequestErrorEnum.RequestError',
      '9': 0,
      '10': 'requestError'
    },
    const {
      '1': 'bidding_strategy_error',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.BiddingStrategyErrorEnum.BiddingStrategyError',
      '9': 0,
      '10': 'biddingStrategyError'
    },
    const {
      '1': 'url_field_error',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.errors.UrlFieldErrorEnum.UrlFieldError',
      '9': 0,
      '10': 'urlFieldError'
    },
    const {
      '1': 'list_operation_error',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.ListOperationErrorEnum.ListOperationError',
      '9': 0,
      '10': 'listOperationError'
    },
    const {
      '1': 'query_error',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.errors.QueryErrorEnum.QueryError',
      '9': 0,
      '10': 'queryError'
    },
    const {
      '1': 'mutate_error',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.errors.MutateErrorEnum.MutateError',
      '9': 0,
      '10': 'mutateError'
    },
    const {
      '1': 'field_mask_error',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.errors.FieldMaskErrorEnum.FieldMaskError',
      '9': 0,
      '10': 'fieldMaskError'
    },
    const {
      '1': 'authorization_error',
      '3': 9,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.AuthorizationErrorEnum.AuthorizationError',
      '9': 0,
      '10': 'authorizationError'
    },
    const {
      '1': 'internal_error',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.errors.InternalErrorEnum.InternalError',
      '9': 0,
      '10': 'internalError'
    },
    const {
      '1': 'quota_error',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.errors.QuotaErrorEnum.QuotaError',
      '9': 0,
      '10': 'quotaError'
    },
    const {
      '1': 'ad_error',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.errors.AdErrorEnum.AdError',
      '9': 0,
      '10': 'adError'
    },
    const {
      '1': 'ad_group_error',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.errors.AdGroupErrorEnum.AdGroupError',
      '9': 0,
      '10': 'adGroupError'
    },
    const {
      '1': 'campaign_budget_error',
      '3': 14,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.CampaignBudgetErrorEnum.CampaignBudgetError',
      '9': 0,
      '10': 'campaignBudgetError'
    },
    const {
      '1': 'campaign_error',
      '3': 15,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.errors.CampaignErrorEnum.CampaignError',
      '9': 0,
      '10': 'campaignError'
    },
    const {
      '1': 'authentication_error',
      '3': 17,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.AuthenticationErrorEnum.AuthenticationError',
      '9': 0,
      '10': 'authenticationError'
    },
    const {
      '1': 'ad_group_criterion_error',
      '3': 18,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.AdGroupCriterionErrorEnum.AdGroupCriterionError',
      '9': 0,
      '10': 'adGroupCriterionError'
    },
    const {
      '1': 'ad_customizer_error',
      '3': 19,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.AdCustomizerErrorEnum.AdCustomizerError',
      '9': 0,
      '10': 'adCustomizerError'
    },
    const {
      '1': 'ad_group_ad_error',
      '3': 21,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.errors.AdGroupAdErrorEnum.AdGroupAdError',
      '9': 0,
      '10': 'adGroupAdError'
    },
    const {
      '1': 'ad_sharing_error',
      '3': 24,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.errors.AdSharingErrorEnum.AdSharingError',
      '9': 0,
      '10': 'adSharingError'
    },
    const {
      '1': 'adx_error',
      '3': 25,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.errors.AdxErrorEnum.AdxError',
      '9': 0,
      '10': 'adxError'
    },
    const {
      '1': 'asset_error',
      '3': 107,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.errors.AssetErrorEnum.AssetError',
      '9': 0,
      '10': 'assetError'
    },
    const {
      '1': 'bidding_error',
      '3': 26,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.errors.BiddingErrorEnum.BiddingError',
      '9': 0,
      '10': 'biddingError'
    },
    const {
      '1': 'campaign_criterion_error',
      '3': 29,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.CampaignCriterionErrorEnum.CampaignCriterionError',
      '9': 0,
      '10': 'campaignCriterionError'
    },
    const {
      '1': 'collection_size_error',
      '3': 31,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.CollectionSizeErrorEnum.CollectionSizeError',
      '9': 0,
      '10': 'collectionSizeError'
    },
    const {
      '1': 'country_code_error',
      '3': 109,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.CountryCodeErrorEnum.CountryCodeError',
      '9': 0,
      '10': 'countryCodeError'
    },
    const {
      '1': 'criterion_error',
      '3': 32,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.errors.CriterionErrorEnum.CriterionError',
      '9': 0,
      '10': 'criterionError'
    },
    const {
      '1': 'customer_error',
      '3': 90,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.errors.CustomerErrorEnum.CustomerError',
      '9': 0,
      '10': 'customerError'
    },
    const {
      '1': 'date_error',
      '3': 33,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.errors.DateErrorEnum.DateError',
      '9': 0,
      '10': 'dateError'
    },
    const {
      '1': 'date_range_error',
      '3': 34,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.errors.DateRangeErrorEnum.DateRangeError',
      '9': 0,
      '10': 'dateRangeError'
    },
    const {
      '1': 'distinct_error',
      '3': 35,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.errors.DistinctErrorEnum.DistinctError',
      '9': 0,
      '10': 'distinctError'
    },
    const {
      '1': 'feed_attribute_reference_error',
      '3': 36,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.FeedAttributeReferenceErrorEnum.FeedAttributeReferenceError',
      '9': 0,
      '10': 'feedAttributeReferenceError'
    },
    const {
      '1': 'function_error',
      '3': 37,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.errors.FunctionErrorEnum.FunctionError',
      '9': 0,
      '10': 'functionError'
    },
    const {
      '1': 'function_parsing_error',
      '3': 38,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.FunctionParsingErrorEnum.FunctionParsingError',
      '9': 0,
      '10': 'functionParsingError'
    },
    const {
      '1': 'id_error',
      '3': 39,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.errors.IdErrorEnum.IdError',
      '9': 0,
      '10': 'idError'
    },
    const {
      '1': 'image_error',
      '3': 40,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.errors.ImageErrorEnum.ImageError',
      '9': 0,
      '10': 'imageError'
    },
    const {
      '1': 'language_code_error',
      '3': 110,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.LanguageCodeErrorEnum.LanguageCodeError',
      '9': 0,
      '10': 'languageCodeError'
    },
    const {
      '1': 'media_bundle_error',
      '3': 42,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.MediaBundleErrorEnum.MediaBundleError',
      '9': 0,
      '10': 'mediaBundleError'
    },
    const {
      '1': 'media_upload_error',
      '3': 116,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.MediaUploadErrorEnum.MediaUploadError',
      '9': 0,
      '10': 'mediaUploadError'
    },
    const {
      '1': 'media_file_error',
      '3': 86,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.errors.MediaFileErrorEnum.MediaFileError',
      '9': 0,
      '10': 'mediaFileError'
    },
    const {
      '1': 'multiplier_error',
      '3': 44,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.MultiplierErrorEnum.MultiplierError',
      '9': 0,
      '10': 'multiplierError'
    },
    const {
      '1': 'new_resource_creation_error',
      '3': 45,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.NewResourceCreationErrorEnum.NewResourceCreationError',
      '9': 0,
      '10': 'newResourceCreationError'
    },
    const {
      '1': 'not_empty_error',
      '3': 46,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.errors.NotEmptyErrorEnum.NotEmptyError',
      '9': 0,
      '10': 'notEmptyError'
    },
    const {
      '1': 'null_error',
      '3': 47,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.errors.NullErrorEnum.NullError',
      '9': 0,
      '10': 'nullError'
    },
    const {
      '1': 'operator_error',
      '3': 48,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.errors.OperatorErrorEnum.OperatorError',
      '9': 0,
      '10': 'operatorError'
    },
    const {
      '1': 'range_error',
      '3': 49,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.errors.RangeErrorEnum.RangeError',
      '9': 0,
      '10': 'rangeError'
    },
    const {
      '1': 'recommendation_error',
      '3': 58,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.RecommendationErrorEnum.RecommendationError',
      '9': 0,
      '10': 'recommendationError'
    },
    const {
      '1': 'region_code_error',
      '3': 51,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.RegionCodeErrorEnum.RegionCodeError',
      '9': 0,
      '10': 'regionCodeError'
    },
    const {
      '1': 'setting_error',
      '3': 52,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.errors.SettingErrorEnum.SettingError',
      '9': 0,
      '10': 'settingError'
    },
    const {
      '1': 'string_format_error',
      '3': 53,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.StringFormatErrorEnum.StringFormatError',
      '9': 0,
      '10': 'stringFormatError'
    },
    const {
      '1': 'string_length_error',
      '3': 54,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.StringLengthErrorEnum.StringLengthError',
      '9': 0,
      '10': 'stringLengthError'
    },
    const {
      '1': 'operation_access_denied_error',
      '3': 55,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.OperationAccessDeniedErrorEnum.OperationAccessDeniedError',
      '9': 0,
      '10': 'operationAccessDeniedError'
    },
    const {
      '1': 'resource_access_denied_error',
      '3': 56,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.ResourceAccessDeniedErrorEnum.ResourceAccessDeniedError',
      '9': 0,
      '10': 'resourceAccessDeniedError'
    },
    const {
      '1': 'resource_count_limit_exceeded_error',
      '3': 57,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.ResourceCountLimitExceededErrorEnum.ResourceCountLimitExceededError',
      '9': 0,
      '10': 'resourceCountLimitExceededError'
    },
    const {
      '1': 'youtube_video_registration_error',
      '3': 117,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.YoutubeVideoRegistrationErrorEnum.YoutubeVideoRegistrationError',
      '9': 0,
      '10': 'youtubeVideoRegistrationError'
    },
    const {
      '1': 'ad_group_bid_modifier_error',
      '3': 59,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.AdGroupBidModifierErrorEnum.AdGroupBidModifierError',
      '9': 0,
      '10': 'adGroupBidModifierError'
    },
    const {
      '1': 'context_error',
      '3': 60,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.errors.ContextErrorEnum.ContextError',
      '9': 0,
      '10': 'contextError'
    },
    const {
      '1': 'field_error',
      '3': 61,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.errors.FieldErrorEnum.FieldError',
      '9': 0,
      '10': 'fieldError'
    },
    const {
      '1': 'shared_set_error',
      '3': 62,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.errors.SharedSetErrorEnum.SharedSetError',
      '9': 0,
      '10': 'sharedSetError'
    },
    const {
      '1': 'shared_criterion_error',
      '3': 63,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.SharedCriterionErrorEnum.SharedCriterionError',
      '9': 0,
      '10': 'sharedCriterionError'
    },
    const {
      '1': 'campaign_shared_set_error',
      '3': 64,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.CampaignSharedSetErrorEnum.CampaignSharedSetError',
      '9': 0,
      '10': 'campaignSharedSetError'
    },
    const {
      '1': 'conversion_action_error',
      '3': 65,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.ConversionActionErrorEnum.ConversionActionError',
      '9': 0,
      '10': 'conversionActionError'
    },
    const {
      '1': 'conversion_adjustment_upload_error',
      '3': 115,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.ConversionAdjustmentUploadErrorEnum.ConversionAdjustmentUploadError',
      '9': 0,
      '10': 'conversionAdjustmentUploadError'
    },
    const {
      '1': 'conversion_custom_variable_error',
      '3': 143,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.ConversionCustomVariableErrorEnum.ConversionCustomVariableError',
      '9': 0,
      '10': 'conversionCustomVariableError'
    },
    const {
      '1': 'conversion_upload_error',
      '3': 111,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.ConversionUploadErrorEnum.ConversionUploadError',
      '9': 0,
      '10': 'conversionUploadError'
    },
    const {
      '1': 'header_error',
      '3': 66,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.errors.HeaderErrorEnum.HeaderError',
      '9': 0,
      '10': 'headerError'
    },
    const {
      '1': 'database_error',
      '3': 67,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.errors.DatabaseErrorEnum.DatabaseError',
      '9': 0,
      '10': 'databaseError'
    },
    const {
      '1': 'policy_finding_error',
      '3': 68,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.PolicyFindingErrorEnum.PolicyFindingError',
      '9': 0,
      '10': 'policyFindingError'
    },
    const {
      '1': 'enum_error',
      '3': 70,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.errors.EnumErrorEnum.EnumError',
      '9': 0,
      '10': 'enumError'
    },
    const {
      '1': 'keyword_plan_error',
      '3': 71,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.KeywordPlanErrorEnum.KeywordPlanError',
      '9': 0,
      '10': 'keywordPlanError'
    },
    const {
      '1': 'keyword_plan_campaign_error',
      '3': 72,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.KeywordPlanCampaignErrorEnum.KeywordPlanCampaignError',
      '9': 0,
      '10': 'keywordPlanCampaignError'
    },
    const {
      '1': 'keyword_plan_campaign_keyword_error',
      '3': 132,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.KeywordPlanCampaignKeywordErrorEnum.KeywordPlanCampaignKeywordError',
      '9': 0,
      '10': 'keywordPlanCampaignKeywordError'
    },
    const {
      '1': 'keyword_plan_ad_group_error',
      '3': 74,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.KeywordPlanAdGroupErrorEnum.KeywordPlanAdGroupError',
      '9': 0,
      '10': 'keywordPlanAdGroupError'
    },
    const {
      '1': 'keyword_plan_ad_group_keyword_error',
      '3': 133,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.KeywordPlanAdGroupKeywordErrorEnum.KeywordPlanAdGroupKeywordError',
      '9': 0,
      '10': 'keywordPlanAdGroupKeywordError'
    },
    const {
      '1': 'keyword_plan_idea_error',
      '3': 76,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.KeywordPlanIdeaErrorEnum.KeywordPlanIdeaError',
      '9': 0,
      '10': 'keywordPlanIdeaError'
    },
    const {
      '1': 'account_budget_proposal_error',
      '3': 77,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.AccountBudgetProposalErrorEnum.AccountBudgetProposalError',
      '9': 0,
      '10': 'accountBudgetProposalError'
    },
    const {
      '1': 'user_list_error',
      '3': 78,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.errors.UserListErrorEnum.UserListError',
      '9': 0,
      '10': 'userListError'
    },
    const {
      '1': 'change_event_error',
      '3': 136,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.ChangeEventErrorEnum.ChangeEventError',
      '9': 0,
      '10': 'changeEventError'
    },
    const {
      '1': 'change_status_error',
      '3': 79,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.ChangeStatusErrorEnum.ChangeStatusError',
      '9': 0,
      '10': 'changeStatusError'
    },
    const {
      '1': 'feed_error',
      '3': 80,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.errors.FeedErrorEnum.FeedError',
      '9': 0,
      '10': 'feedError'
    },
    const {
      '1': 'geo_target_constant_suggestion_error',
      '3': 81,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.GeoTargetConstantSuggestionErrorEnum.GeoTargetConstantSuggestionError',
      '9': 0,
      '10': 'geoTargetConstantSuggestionError'
    },
    const {
      '1': 'campaign_draft_error',
      '3': 82,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.CampaignDraftErrorEnum.CampaignDraftError',
      '9': 0,
      '10': 'campaignDraftError'
    },
    const {
      '1': 'feed_item_error',
      '3': 83,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.errors.FeedItemErrorEnum.FeedItemError',
      '9': 0,
      '10': 'feedItemError'
    },
    const {
      '1': 'label_error',
      '3': 84,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.errors.LabelErrorEnum.LabelError',
      '9': 0,
      '10': 'labelError'
    },
    const {
      '1': 'billing_setup_error',
      '3': 87,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.BillingSetupErrorEnum.BillingSetupError',
      '9': 0,
      '10': 'billingSetupError'
    },
    const {
      '1': 'customer_client_link_error',
      '3': 88,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.CustomerClientLinkErrorEnum.CustomerClientLinkError',
      '9': 0,
      '10': 'customerClientLinkError'
    },
    const {
      '1': 'customer_manager_link_error',
      '3': 91,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.CustomerManagerLinkErrorEnum.CustomerManagerLinkError',
      '9': 0,
      '10': 'customerManagerLinkError'
    },
    const {
      '1': 'feed_mapping_error',
      '3': 92,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.FeedMappingErrorEnum.FeedMappingError',
      '9': 0,
      '10': 'feedMappingError'
    },
    const {
      '1': 'customer_feed_error',
      '3': 93,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.CustomerFeedErrorEnum.CustomerFeedError',
      '9': 0,
      '10': 'customerFeedError'
    },
    const {
      '1': 'ad_group_feed_error',
      '3': 94,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.AdGroupFeedErrorEnum.AdGroupFeedError',
      '9': 0,
      '10': 'adGroupFeedError'
    },
    const {
      '1': 'campaign_feed_error',
      '3': 96,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.CampaignFeedErrorEnum.CampaignFeedError',
      '9': 0,
      '10': 'campaignFeedError'
    },
    const {
      '1': 'custom_interest_error',
      '3': 97,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.CustomInterestErrorEnum.CustomInterestError',
      '9': 0,
      '10': 'customInterestError'
    },
    const {
      '1': 'campaign_experiment_error',
      '3': 98,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.CampaignExperimentErrorEnum.CampaignExperimentError',
      '9': 0,
      '10': 'campaignExperimentError'
    },
    const {
      '1': 'extension_feed_item_error',
      '3': 100,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.ExtensionFeedItemErrorEnum.ExtensionFeedItemError',
      '9': 0,
      '10': 'extensionFeedItemError'
    },
    const {
      '1': 'ad_parameter_error',
      '3': 101,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.AdParameterErrorEnum.AdParameterError',
      '9': 0,
      '10': 'adParameterError'
    },
    const {
      '1': 'feed_item_validation_error',
      '3': 102,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.FeedItemValidationErrorEnum.FeedItemValidationError',
      '9': 0,
      '10': 'feedItemValidationError'
    },
    const {
      '1': 'extension_setting_error',
      '3': 103,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.ExtensionSettingErrorEnum.ExtensionSettingError',
      '9': 0,
      '10': 'extensionSettingError'
    },
    const {
      '1': 'feed_item_set_error',
      '3': 140,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.FeedItemSetErrorEnum.FeedItemSetError',
      '9': 0,
      '10': 'feedItemSetError'
    },
    const {
      '1': 'feed_item_set_link_error',
      '3': 141,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.FeedItemSetLinkErrorEnum.FeedItemSetLinkError',
      '9': 0,
      '10': 'feedItemSetLinkError'
    },
    const {
      '1': 'feed_item_target_error',
      '3': 104,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.FeedItemTargetErrorEnum.FeedItemTargetError',
      '9': 0,
      '10': 'feedItemTargetError'
    },
    const {
      '1': 'policy_violation_error',
      '3': 105,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.PolicyViolationErrorEnum.PolicyViolationError',
      '9': 0,
      '10': 'policyViolationError'
    },
    const {
      '1': 'partial_failure_error',
      '3': 112,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.PartialFailureErrorEnum.PartialFailureError',
      '9': 0,
      '10': 'partialFailureError'
    },
    const {
      '1': 'policy_validation_parameter_error',
      '3': 114,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.PolicyValidationParameterErrorEnum.PolicyValidationParameterError',
      '9': 0,
      '10': 'policyValidationParameterError'
    },
    const {
      '1': 'size_limit_error',
      '3': 118,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.errors.SizeLimitErrorEnum.SizeLimitError',
      '9': 0,
      '10': 'sizeLimitError'
    },
    const {
      '1': 'offline_user_data_job_error',
      '3': 119,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.OfflineUserDataJobErrorEnum.OfflineUserDataJobError',
      '9': 0,
      '10': 'offlineUserDataJobError'
    },
    const {
      '1': 'not_allowlisted_error',
      '3': 137,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.NotAllowlistedErrorEnum.NotAllowlistedError',
      '9': 0,
      '10': 'notAllowlistedError'
    },
    const {
      '1': 'manager_link_error',
      '3': 121,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.ManagerLinkErrorEnum.ManagerLinkError',
      '9': 0,
      '10': 'managerLinkError'
    },
    const {
      '1': 'currency_code_error',
      '3': 122,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.CurrencyCodeErrorEnum.CurrencyCodeError',
      '9': 0,
      '10': 'currencyCodeError'
    },
    const {
      '1': 'access_invitation_error',
      '3': 124,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.AccessInvitationErrorEnum.AccessInvitationError',
      '9': 0,
      '10': 'accessInvitationError'
    },
    const {
      '1': 'reach_plan_error',
      '3': 125,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.errors.ReachPlanErrorEnum.ReachPlanError',
      '9': 0,
      '10': 'reachPlanError'
    },
    const {
      '1': 'invoice_error',
      '3': 126,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.errors.InvoiceErrorEnum.InvoiceError',
      '9': 0,
      '10': 'invoiceError'
    },
    const {
      '1': 'payments_account_error',
      '3': 127,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.PaymentsAccountErrorEnum.PaymentsAccountError',
      '9': 0,
      '10': 'paymentsAccountError'
    },
    const {
      '1': 'time_zone_error',
      '3': 128,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.errors.TimeZoneErrorEnum.TimeZoneError',
      '9': 0,
      '10': 'timeZoneError'
    },
    const {
      '1': 'asset_link_error',
      '3': 129,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.errors.AssetLinkErrorEnum.AssetLinkError',
      '9': 0,
      '10': 'assetLinkError'
    },
    const {
      '1': 'user_data_error',
      '3': 130,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.errors.UserDataErrorEnum.UserDataError',
      '9': 0,
      '10': 'userDataError'
    },
    const {
      '1': 'batch_job_error',
      '3': 131,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.errors.BatchJobErrorEnum.BatchJobError',
      '9': 0,
      '10': 'batchJobError'
    },
    const {
      '1': 'account_link_error',
      '3': 134,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.AccountLinkErrorEnum.AccountLinkError',
      '9': 0,
      '10': 'accountLinkError'
    },
    const {
      '1': 'third_party_app_analytics_link_error',
      '3': 135,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.ThirdPartyAppAnalyticsLinkErrorEnum.ThirdPartyAppAnalyticsLinkError',
      '9': 0,
      '10': 'thirdPartyAppAnalyticsLinkError'
    },
    const {
      '1': 'customer_user_access_error',
      '3': 138,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.CustomerUserAccessErrorEnum.CustomerUserAccessError',
      '9': 0,
      '10': 'customerUserAccessError'
    },
    const {
      '1': 'custom_audience_error',
      '3': 139,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.CustomAudienceErrorEnum.CustomAudienceError',
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
    'CglFcnJvckNvZGUSZAoNcmVxdWVzdF9lcnJvchgBIAEoDjI9Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVycm9ycy5SZXF1ZXN0RXJyb3JFbnVtLlJlcXVlc3RFcnJvckgAUgxyZXF1ZXN0RXJyb3IShQEKFmJpZGRpbmdfc3RyYXRlZ3lfZXJyb3IYAiABKA4yTS5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lcnJvcnMuQmlkZGluZ1N0cmF0ZWd5RXJyb3JFbnVtLkJpZGRpbmdTdHJhdGVneUVycm9ySABSFGJpZGRpbmdTdHJhdGVneUVycm9yEmkKD3VybF9maWVsZF9lcnJvchgDIAEoDjI/Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVycm9ycy5VcmxGaWVsZEVycm9yRW51bS5VcmxGaWVsZEVycm9ySABSDXVybEZpZWxkRXJyb3ISfQoUbGlzdF9vcGVyYXRpb25fZXJyb3IYBCABKA4ySS5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lcnJvcnMuTGlzdE9wZXJhdGlvbkVycm9yRW51bS5MaXN0T3BlcmF0aW9uRXJyb3JIAFISbGlzdE9wZXJhdGlvbkVycm9yElwKC3F1ZXJ5X2Vycm9yGAUgASgOMjkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZXJyb3JzLlF1ZXJ5RXJyb3JFbnVtLlF1ZXJ5RXJyb3JIAFIKcXVlcnlFcnJvchJgCgxtdXRhdGVfZXJyb3IYByABKA4yOy5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lcnJvcnMuTXV0YXRlRXJyb3JFbnVtLk11dGF0ZUVycm9ySABSC211dGF0ZUVycm9yEm0KEGZpZWxkX21hc2tfZXJyb3IYCCABKA4yQS5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lcnJvcnMuRmllbGRNYXNrRXJyb3JFbnVtLkZpZWxkTWFza0Vycm9ySABSDmZpZWxkTWFza0Vycm9yEnwKE2F1dGhvcml6YXRpb25fZXJyb3IYCSABKA4ySS5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lcnJvcnMuQXV0aG9yaXphdGlvbkVycm9yRW51bS5BdXRob3JpemF0aW9uRXJyb3JIAFISYXV0aG9yaXphdGlvbkVycm9yEmgKDmludGVybmFsX2Vycm9yGAogASgOMj8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZXJyb3JzLkludGVybmFsRXJyb3JFbnVtLkludGVybmFsRXJyb3JIAFINaW50ZXJuYWxFcnJvchJcCgtxdW90YV9lcnJvchgLIAEoDjI5Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVycm9ycy5RdW90YUVycm9yRW51bS5RdW90YUVycm9ySABSCnF1b3RhRXJyb3ISUAoIYWRfZXJyb3IYDCABKA4yMy5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lcnJvcnMuQWRFcnJvckVudW0uQWRFcnJvckgAUgdhZEVycm9yEmUKDmFkX2dyb3VwX2Vycm9yGA0gASgOMj0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZXJyb3JzLkFkR3JvdXBFcnJvckVudW0uQWRHcm91cEVycm9ySABSDGFkR3JvdXBFcnJvchKBAQoVY2FtcGFpZ25fYnVkZ2V0X2Vycm9yGA4gASgOMksuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZXJyb3JzLkNhbXBhaWduQnVkZ2V0RXJyb3JFbnVtLkNhbXBhaWduQnVkZ2V0RXJyb3JIAFITY2FtcGFpZ25CdWRnZXRFcnJvchJoCg5jYW1wYWlnbl9lcnJvchgPIAEoDjI/Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVycm9ycy5DYW1wYWlnbkVycm9yRW51bS5DYW1wYWlnbkVycm9ySABSDWNhbXBhaWduRXJyb3ISgAEKFGF1dGhlbnRpY2F0aW9uX2Vycm9yGBEgASgOMksuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZXJyb3JzLkF1dGhlbnRpY2F0aW9uRXJyb3JFbnVtLkF1dGhlbnRpY2F0aW9uRXJyb3JIAFITYXV0aGVudGljYXRpb25FcnJvchKKAQoYYWRfZ3JvdXBfY3JpdGVyaW9uX2Vycm9yGBIgASgOMk8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZXJyb3JzLkFkR3JvdXBDcml0ZXJpb25FcnJvckVudW0uQWRHcm91cENyaXRlcmlvbkVycm9ySABSFWFkR3JvdXBDcml0ZXJpb25FcnJvchJ5ChNhZF9jdXN0b21pemVyX2Vycm9yGBMgASgOMkcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZXJyb3JzLkFkQ3VzdG9taXplckVycm9yRW51bS5BZEN1c3RvbWl6ZXJFcnJvckgAUhFhZEN1c3RvbWl6ZXJFcnJvchJuChFhZF9ncm91cF9hZF9lcnJvchgVIAEoDjJBLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVycm9ycy5BZEdyb3VwQWRFcnJvckVudW0uQWRHcm91cEFkRXJyb3JIAFIOYWRHcm91cEFkRXJyb3ISbQoQYWRfc2hhcmluZ19lcnJvchgYIAEoDjJBLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVycm9ycy5BZFNoYXJpbmdFcnJvckVudW0uQWRTaGFyaW5nRXJyb3JIAFIOYWRTaGFyaW5nRXJyb3ISVAoJYWR4X2Vycm9yGBkgASgOMjUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZXJyb3JzLkFkeEVycm9yRW51bS5BZHhFcnJvckgAUghhZHhFcnJvchJcCgthc3NldF9lcnJvchhrIAEoDjI5Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVycm9ycy5Bc3NldEVycm9yRW51bS5Bc3NldEVycm9ySABSCmFzc2V0RXJyb3ISZAoNYmlkZGluZ19lcnJvchgaIAEoDjI9Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVycm9ycy5CaWRkaW5nRXJyb3JFbnVtLkJpZGRpbmdFcnJvckgAUgxiaWRkaW5nRXJyb3ISjQEKGGNhbXBhaWduX2NyaXRlcmlvbl9lcnJvchgdIAEoDjJRLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVycm9ycy5DYW1wYWlnbkNyaXRlcmlvbkVycm9yRW51bS5DYW1wYWlnbkNyaXRlcmlvbkVycm9ySABSFmNhbXBhaWduQ3JpdGVyaW9uRXJyb3ISgQEKFWNvbGxlY3Rpb25fc2l6ZV9lcnJvchgfIAEoDjJLLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVycm9ycy5Db2xsZWN0aW9uU2l6ZUVycm9yRW51bS5Db2xsZWN0aW9uU2l6ZUVycm9ySABSE2NvbGxlY3Rpb25TaXplRXJyb3ISdQoSY291bnRyeV9jb2RlX2Vycm9yGG0gASgOMkUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZXJyb3JzLkNvdW50cnlDb2RlRXJyb3JFbnVtLkNvdW50cnlDb2RlRXJyb3JIAFIQY291bnRyeUNvZGVFcnJvchJsCg9jcml0ZXJpb25fZXJyb3IYICABKA4yQS5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lcnJvcnMuQ3JpdGVyaW9uRXJyb3JFbnVtLkNyaXRlcmlvbkVycm9ySABSDmNyaXRlcmlvbkVycm9yEmgKDmN1c3RvbWVyX2Vycm9yGFogASgOMj8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZXJyb3JzLkN1c3RvbWVyRXJyb3JFbnVtLkN1c3RvbWVyRXJyb3JIAFINY3VzdG9tZXJFcnJvchJYCgpkYXRlX2Vycm9yGCEgASgOMjcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZXJyb3JzLkRhdGVFcnJvckVudW0uRGF0ZUVycm9ySABSCWRhdGVFcnJvchJtChBkYXRlX3JhbmdlX2Vycm9yGCIgASgOMkEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZXJyb3JzLkRhdGVSYW5nZUVycm9yRW51bS5EYXRlUmFuZ2VFcnJvckgAUg5kYXRlUmFuZ2VFcnJvchJoCg5kaXN0aW5jdF9lcnJvchgjIAEoDjI/Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVycm9ycy5EaXN0aW5jdEVycm9yRW51bS5EaXN0aW5jdEVycm9ySABSDWRpc3RpbmN0RXJyb3ISogEKHmZlZWRfYXR0cmlidXRlX3JlZmVyZW5jZV9lcnJvchgkIAEoDjJbLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVycm9ycy5GZWVkQXR0cmlidXRlUmVmZXJlbmNlRXJyb3JFbnVtLkZlZWRBdHRyaWJ1dGVSZWZlcmVuY2VFcnJvckgAUhtmZWVkQXR0cmlidXRlUmVmZXJlbmNlRXJyb3ISaAoOZnVuY3Rpb25fZXJyb3IYJSABKA4yPy5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lcnJvcnMuRnVuY3Rpb25FcnJvckVudW0uRnVuY3Rpb25FcnJvckgAUg1mdW5jdGlvbkVycm9yEoUBChZmdW5jdGlvbl9wYXJzaW5nX2Vycm9yGCYgASgOMk0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZXJyb3JzLkZ1bmN0aW9uUGFyc2luZ0Vycm9yRW51bS5GdW5jdGlvblBhcnNpbmdFcnJvckgAUhRmdW5jdGlvblBhcnNpbmdFcnJvchJQCghpZF9lcnJvchgnIAEoDjIzLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVycm9ycy5JZEVycm9yRW51bS5JZEVycm9ySABSB2lkRXJyb3ISXAoLaW1hZ2VfZXJyb3IYKCABKA4yOS5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lcnJvcnMuSW1hZ2VFcnJvckVudW0uSW1hZ2VFcnJvckgAUgppbWFnZUVycm9yEnkKE2xhbmd1YWdlX2NvZGVfZXJyb3IYbiABKA4yRy5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lcnJvcnMuTGFuZ3VhZ2VDb2RlRXJyb3JFbnVtLkxhbmd1YWdlQ29kZUVycm9ySABSEWxhbmd1YWdlQ29kZUVycm9yEnUKEm1lZGlhX2J1bmRsZV9lcnJvchgqIAEoDjJFLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVycm9ycy5NZWRpYUJ1bmRsZUVycm9yRW51bS5NZWRpYUJ1bmRsZUVycm9ySABSEG1lZGlhQnVuZGxlRXJyb3ISdQoSbWVkaWFfdXBsb2FkX2Vycm9yGHQgASgOMkUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZXJyb3JzLk1lZGlhVXBsb2FkRXJyb3JFbnVtLk1lZGlhVXBsb2FkRXJyb3JIAFIQbWVkaWFVcGxvYWRFcnJvchJtChBtZWRpYV9maWxlX2Vycm9yGFYgASgOMkEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZXJyb3JzLk1lZGlhRmlsZUVycm9yRW51bS5NZWRpYUZpbGVFcnJvckgAUg5tZWRpYUZpbGVFcnJvchJwChBtdWx0aXBsaWVyX2Vycm9yGCwgASgOMkMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZXJyb3JzLk11bHRpcGxpZXJFcnJvckVudW0uTXVsdGlwbGllckVycm9ySABSD211bHRpcGxpZXJFcnJvchKWAQobbmV3X3Jlc291cmNlX2NyZWF0aW9uX2Vycm9yGC0gASgOMlUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZXJyb3JzLk5ld1Jlc291cmNlQ3JlYXRpb25FcnJvckVudW0uTmV3UmVzb3VyY2VDcmVhdGlvbkVycm9ySABSGG5ld1Jlc291cmNlQ3JlYXRpb25FcnJvchJpCg9ub3RfZW1wdHlfZXJyb3IYLiABKA4yPy5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lcnJvcnMuTm90RW1wdHlFcnJvckVudW0uTm90RW1wdHlFcnJvckgAUg1ub3RFbXB0eUVycm9yElgKCm51bGxfZXJyb3IYLyABKA4yNy5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lcnJvcnMuTnVsbEVycm9yRW51bS5OdWxsRXJyb3JIAFIJbnVsbEVycm9yEmgKDm9wZXJhdG9yX2Vycm9yGDAgASgOMj8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZXJyb3JzLk9wZXJhdG9yRXJyb3JFbnVtLk9wZXJhdG9yRXJyb3JIAFINb3BlcmF0b3JFcnJvchJcCgtyYW5nZV9lcnJvchgxIAEoDjI5Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVycm9ycy5SYW5nZUVycm9yRW51bS5SYW5nZUVycm9ySABSCnJhbmdlRXJyb3ISgAEKFHJlY29tbWVuZGF0aW9uX2Vycm9yGDogASgOMksuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZXJyb3JzLlJlY29tbWVuZGF0aW9uRXJyb3JFbnVtLlJlY29tbWVuZGF0aW9uRXJyb3JIAFITcmVjb21tZW5kYXRpb25FcnJvchJxChFyZWdpb25fY29kZV9lcnJvchgzIAEoDjJDLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVycm9ycy5SZWdpb25Db2RlRXJyb3JFbnVtLlJlZ2lvbkNvZGVFcnJvckgAUg9yZWdpb25Db2RlRXJyb3ISZAoNc2V0dGluZ19lcnJvchg0IAEoDjI9Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVycm9ycy5TZXR0aW5nRXJyb3JFbnVtLlNldHRpbmdFcnJvckgAUgxzZXR0aW5nRXJyb3ISeQoTc3RyaW5nX2Zvcm1hdF9lcnJvchg1IAEoDjJHLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVycm9ycy5TdHJpbmdGb3JtYXRFcnJvckVudW0uU3RyaW5nRm9ybWF0RXJyb3JIAFIRc3RyaW5nRm9ybWF0RXJyb3ISeQoTc3RyaW5nX2xlbmd0aF9lcnJvchg2IAEoDjJHLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVycm9ycy5TdHJpbmdMZW5ndGhFcnJvckVudW0uU3RyaW5nTGVuZ3RoRXJyb3JIAFIRc3RyaW5nTGVuZ3RoRXJyb3ISngEKHW9wZXJhdGlvbl9hY2Nlc3NfZGVuaWVkX2Vycm9yGDcgASgOMlkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZXJyb3JzLk9wZXJhdGlvbkFjY2Vzc0RlbmllZEVycm9yRW51bS5PcGVyYXRpb25BY2Nlc3NEZW5pZWRFcnJvckgAUhpvcGVyYXRpb25BY2Nlc3NEZW5pZWRFcnJvchKaAQoccmVzb3VyY2VfYWNjZXNzX2RlbmllZF9lcnJvchg4IAEoDjJXLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVycm9ycy5SZXNvdXJjZUFjY2Vzc0RlbmllZEVycm9yRW51bS5SZXNvdXJjZUFjY2Vzc0RlbmllZEVycm9ySABSGXJlc291cmNlQWNjZXNzRGVuaWVkRXJyb3ISswEKI3Jlc291cmNlX2NvdW50X2xpbWl0X2V4Y2VlZGVkX2Vycm9yGDkgASgOMmMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZXJyb3JzLlJlc291cmNlQ291bnRMaW1pdEV4Y2VlZGVkRXJyb3JFbnVtLlJlc291cmNlQ291bnRMaW1pdEV4Y2VlZGVkRXJyb3JIAFIfcmVzb3VyY2VDb3VudExpbWl0RXhjZWVkZWRFcnJvchKqAQogeW91dHViZV92aWRlb19yZWdpc3RyYXRpb25fZXJyb3IYdSABKA4yXy5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lcnJvcnMuWW91dHViZVZpZGVvUmVnaXN0cmF0aW9uRXJyb3JFbnVtLllvdXR1YmVWaWRlb1JlZ2lzdHJhdGlvbkVycm9ySABSHXlvdXR1YmVWaWRlb1JlZ2lzdHJhdGlvbkVycm9yEpMBChthZF9ncm91cF9iaWRfbW9kaWZpZXJfZXJyb3IYOyABKA4yUy5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lcnJvcnMuQWRHcm91cEJpZE1vZGlmaWVyRXJyb3JFbnVtLkFkR3JvdXBCaWRNb2RpZmllckVycm9ySABSF2FkR3JvdXBCaWRNb2RpZmllckVycm9yEmQKDWNvbnRleHRfZXJyb3IYPCABKA4yPS5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lcnJvcnMuQ29udGV4dEVycm9yRW51bS5Db250ZXh0RXJyb3JIAFIMY29udGV4dEVycm9yElwKC2ZpZWxkX2Vycm9yGD0gASgOMjkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZXJyb3JzLkZpZWxkRXJyb3JFbnVtLkZpZWxkRXJyb3JIAFIKZmllbGRFcnJvchJtChBzaGFyZWRfc2V0X2Vycm9yGD4gASgOMkEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZXJyb3JzLlNoYXJlZFNldEVycm9yRW51bS5TaGFyZWRTZXRFcnJvckgAUg5zaGFyZWRTZXRFcnJvchKFAQoWc2hhcmVkX2NyaXRlcmlvbl9lcnJvchg/IAEoDjJNLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVycm9ycy5TaGFyZWRDcml0ZXJpb25FcnJvckVudW0uU2hhcmVkQ3JpdGVyaW9uRXJyb3JIAFIUc2hhcmVkQ3JpdGVyaW9uRXJyb3ISjgEKGWNhbXBhaWduX3NoYXJlZF9zZXRfZXJyb3IYQCABKA4yUS5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lcnJvcnMuQ2FtcGFpZ25TaGFyZWRTZXRFcnJvckVudW0uQ2FtcGFpZ25TaGFyZWRTZXRFcnJvckgAUhZjYW1wYWlnblNoYXJlZFNldEVycm9yEokBChdjb252ZXJzaW9uX2FjdGlvbl9lcnJvchhBIAEoDjJPLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVycm9ycy5Db252ZXJzaW9uQWN0aW9uRXJyb3JFbnVtLkNvbnZlcnNpb25BY3Rpb25FcnJvckgAUhVjb252ZXJzaW9uQWN0aW9uRXJyb3ISsgEKImNvbnZlcnNpb25fYWRqdXN0bWVudF91cGxvYWRfZXJyb3IYcyABKA4yYy5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lcnJvcnMuQ29udmVyc2lvbkFkanVzdG1lbnRVcGxvYWRFcnJvckVudW0uQ29udmVyc2lvbkFkanVzdG1lbnRVcGxvYWRFcnJvckgAUh9jb252ZXJzaW9uQWRqdXN0bWVudFVwbG9hZEVycm9yEqsBCiBjb252ZXJzaW9uX2N1c3RvbV92YXJpYWJsZV9lcnJvchiPASABKA4yXy5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lcnJvcnMuQ29udmVyc2lvbkN1c3RvbVZhcmlhYmxlRXJyb3JFbnVtLkNvbnZlcnNpb25DdXN0b21WYXJpYWJsZUVycm9ySABSHWNvbnZlcnNpb25DdXN0b21WYXJpYWJsZUVycm9yEokBChdjb252ZXJzaW9uX3VwbG9hZF9lcnJvchhvIAEoDjJPLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVycm9ycy5Db252ZXJzaW9uVXBsb2FkRXJyb3JFbnVtLkNvbnZlcnNpb25VcGxvYWRFcnJvckgAUhVjb252ZXJzaW9uVXBsb2FkRXJyb3ISYAoMaGVhZGVyX2Vycm9yGEIgASgOMjsuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZXJyb3JzLkhlYWRlckVycm9yRW51bS5IZWFkZXJFcnJvckgAUgtoZWFkZXJFcnJvchJoCg5kYXRhYmFzZV9lcnJvchhDIAEoDjI/Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVycm9ycy5EYXRhYmFzZUVycm9yRW51bS5EYXRhYmFzZUVycm9ySABSDWRhdGFiYXNlRXJyb3ISfQoUcG9saWN5X2ZpbmRpbmdfZXJyb3IYRCABKA4ySS5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lcnJvcnMuUG9saWN5RmluZGluZ0Vycm9yRW51bS5Qb2xpY3lGaW5kaW5nRXJyb3JIAFIScG9saWN5RmluZGluZ0Vycm9yElgKCmVudW1fZXJyb3IYRiABKA4yNy5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lcnJvcnMuRW51bUVycm9yRW51bS5FbnVtRXJyb3JIAFIJZW51bUVycm9yEnUKEmtleXdvcmRfcGxhbl9lcnJvchhHIAEoDjJFLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVycm9ycy5LZXl3b3JkUGxhbkVycm9yRW51bS5LZXl3b3JkUGxhbkVycm9ySABSEGtleXdvcmRQbGFuRXJyb3ISlgEKG2tleXdvcmRfcGxhbl9jYW1wYWlnbl9lcnJvchhIIAEoDjJVLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVycm9ycy5LZXl3b3JkUGxhbkNhbXBhaWduRXJyb3JFbnVtLktleXdvcmRQbGFuQ2FtcGFpZ25FcnJvckgAUhhrZXl3b3JkUGxhbkNhbXBhaWduRXJyb3IStAEKI2tleXdvcmRfcGxhbl9jYW1wYWlnbl9rZXl3b3JkX2Vycm9yGIQBIAEoDjJjLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVycm9ycy5LZXl3b3JkUGxhbkNhbXBhaWduS2V5d29yZEVycm9yRW51bS5LZXl3b3JkUGxhbkNhbXBhaWduS2V5d29yZEVycm9ySABSH2tleXdvcmRQbGFuQ2FtcGFpZ25LZXl3b3JkRXJyb3ISkwEKG2tleXdvcmRfcGxhbl9hZF9ncm91cF9lcnJvchhKIAEoDjJTLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVycm9ycy5LZXl3b3JkUGxhbkFkR3JvdXBFcnJvckVudW0uS2V5d29yZFBsYW5BZEdyb3VwRXJyb3JIAFIXa2V5d29yZFBsYW5BZEdyb3VwRXJyb3ISsQEKI2tleXdvcmRfcGxhbl9hZF9ncm91cF9rZXl3b3JkX2Vycm9yGIUBIAEoDjJhLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVycm9ycy5LZXl3b3JkUGxhbkFkR3JvdXBLZXl3b3JkRXJyb3JFbnVtLktleXdvcmRQbGFuQWRHcm91cEtleXdvcmRFcnJvckgAUh5rZXl3b3JkUGxhbkFkR3JvdXBLZXl3b3JkRXJyb3IShgEKF2tleXdvcmRfcGxhbl9pZGVhX2Vycm9yGEwgASgOMk0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZXJyb3JzLktleXdvcmRQbGFuSWRlYUVycm9yRW51bS5LZXl3b3JkUGxhbklkZWFFcnJvckgAUhRrZXl3b3JkUGxhbklkZWFFcnJvchKeAQodYWNjb3VudF9idWRnZXRfcHJvcG9zYWxfZXJyb3IYTSABKA4yWS5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lcnJvcnMuQWNjb3VudEJ1ZGdldFByb3Bvc2FsRXJyb3JFbnVtLkFjY291bnRCdWRnZXRQcm9wb3NhbEVycm9ySABSGmFjY291bnRCdWRnZXRQcm9wb3NhbEVycm9yEmkKD3VzZXJfbGlzdF9lcnJvchhOIAEoDjI/Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVycm9ycy5Vc2VyTGlzdEVycm9yRW51bS5Vc2VyTGlzdEVycm9ySABSDXVzZXJMaXN0RXJyb3ISdgoSY2hhbmdlX2V2ZW50X2Vycm9yGIgBIAEoDjJFLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVycm9ycy5DaGFuZ2VFdmVudEVycm9yRW51bS5DaGFuZ2VFdmVudEVycm9ySABSEGNoYW5nZUV2ZW50RXJyb3ISeQoTY2hhbmdlX3N0YXR1c19lcnJvchhPIAEoDjJHLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVycm9ycy5DaGFuZ2VTdGF0dXNFcnJvckVudW0uQ2hhbmdlU3RhdHVzRXJyb3JIAFIRY2hhbmdlU3RhdHVzRXJyb3ISWAoKZmVlZF9lcnJvchhQIAEoDjI3Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVycm9ycy5GZWVkRXJyb3JFbnVtLkZlZWRFcnJvckgAUglmZWVkRXJyb3IStwEKJGdlb190YXJnZXRfY29uc3RhbnRfc3VnZ2VzdGlvbl9lcnJvchhRIAEoDjJlLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVycm9ycy5HZW9UYXJnZXRDb25zdGFudFN1Z2dlc3Rpb25FcnJvckVudW0uR2VvVGFyZ2V0Q29uc3RhbnRTdWdnZXN0aW9uRXJyb3JIAFIgZ2VvVGFyZ2V0Q29uc3RhbnRTdWdnZXN0aW9uRXJyb3ISfQoUY2FtcGFpZ25fZHJhZnRfZXJyb3IYUiABKA4ySS5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lcnJvcnMuQ2FtcGFpZ25EcmFmdEVycm9yRW51bS5DYW1wYWlnbkRyYWZ0RXJyb3JIAFISY2FtcGFpZ25EcmFmdEVycm9yEmkKD2ZlZWRfaXRlbV9lcnJvchhTIAEoDjI/Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVycm9ycy5GZWVkSXRlbUVycm9yRW51bS5GZWVkSXRlbUVycm9ySABSDWZlZWRJdGVtRXJyb3ISXAoLbGFiZWxfZXJyb3IYVCABKA4yOS5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lcnJvcnMuTGFiZWxFcnJvckVudW0uTGFiZWxFcnJvckgAUgpsYWJlbEVycm9yEnkKE2JpbGxpbmdfc2V0dXBfZXJyb3IYVyABKA4yRy5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lcnJvcnMuQmlsbGluZ1NldHVwRXJyb3JFbnVtLkJpbGxpbmdTZXR1cEVycm9ySABSEWJpbGxpbmdTZXR1cEVycm9yEpIBChpjdXN0b21lcl9jbGllbnRfbGlua19lcnJvchhYIAEoDjJTLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVycm9ycy5DdXN0b21lckNsaWVudExpbmtFcnJvckVudW0uQ3VzdG9tZXJDbGllbnRMaW5rRXJyb3JIAFIXY3VzdG9tZXJDbGllbnRMaW5rRXJyb3ISlgEKG2N1c3RvbWVyX21hbmFnZXJfbGlua19lcnJvchhbIAEoDjJVLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVycm9ycy5DdXN0b21lck1hbmFnZXJMaW5rRXJyb3JFbnVtLkN1c3RvbWVyTWFuYWdlckxpbmtFcnJvckgAUhhjdXN0b21lck1hbmFnZXJMaW5rRXJyb3ISdQoSZmVlZF9tYXBwaW5nX2Vycm9yGFwgASgOMkUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZXJyb3JzLkZlZWRNYXBwaW5nRXJyb3JFbnVtLkZlZWRNYXBwaW5nRXJyb3JIAFIQZmVlZE1hcHBpbmdFcnJvchJ5ChNjdXN0b21lcl9mZWVkX2Vycm9yGF0gASgOMkcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZXJyb3JzLkN1c3RvbWVyRmVlZEVycm9yRW51bS5DdXN0b21lckZlZWRFcnJvckgAUhFjdXN0b21lckZlZWRFcnJvchJ2ChNhZF9ncm91cF9mZWVkX2Vycm9yGF4gASgOMkUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZXJyb3JzLkFkR3JvdXBGZWVkRXJyb3JFbnVtLkFkR3JvdXBGZWVkRXJyb3JIAFIQYWRHcm91cEZlZWRFcnJvchJ5ChNjYW1wYWlnbl9mZWVkX2Vycm9yGGAgASgOMkcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZXJyb3JzLkNhbXBhaWduRmVlZEVycm9yRW51bS5DYW1wYWlnbkZlZWRFcnJvckgAUhFjYW1wYWlnbkZlZWRFcnJvchKBAQoVY3VzdG9tX2ludGVyZXN0X2Vycm9yGGEgASgOMksuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZXJyb3JzLkN1c3RvbUludGVyZXN0RXJyb3JFbnVtLkN1c3RvbUludGVyZXN0RXJyb3JIAFITY3VzdG9tSW50ZXJlc3RFcnJvchKRAQoZY2FtcGFpZ25fZXhwZXJpbWVudF9lcnJvchhiIAEoDjJTLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVycm9ycy5DYW1wYWlnbkV4cGVyaW1lbnRFcnJvckVudW0uQ2FtcGFpZ25FeHBlcmltZW50RXJyb3JIAFIXY2FtcGFpZ25FeHBlcmltZW50RXJyb3ISjgEKGWV4dGVuc2lvbl9mZWVkX2l0ZW1fZXJyb3IYZCABKA4yUS5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lcnJvcnMuRXh0ZW5zaW9uRmVlZEl0ZW1FcnJvckVudW0uRXh0ZW5zaW9uRmVlZEl0ZW1FcnJvckgAUhZleHRlbnNpb25GZWVkSXRlbUVycm9yEnUKEmFkX3BhcmFtZXRlcl9lcnJvchhlIAEoDjJFLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVycm9ycy5BZFBhcmFtZXRlckVycm9yRW51bS5BZFBhcmFtZXRlckVycm9ySABSEGFkUGFyYW1ldGVyRXJyb3ISkgEKGmZlZWRfaXRlbV92YWxpZGF0aW9uX2Vycm9yGGYgASgOMlMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZXJyb3JzLkZlZWRJdGVtVmFsaWRhdGlvbkVycm9yRW51bS5GZWVkSXRlbVZhbGlkYXRpb25FcnJvckgAUhdmZWVkSXRlbVZhbGlkYXRpb25FcnJvchKJAQoXZXh0ZW5zaW9uX3NldHRpbmdfZXJyb3IYZyABKA4yTy5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lcnJvcnMuRXh0ZW5zaW9uU2V0dGluZ0Vycm9yRW51bS5FeHRlbnNpb25TZXR0aW5nRXJyb3JIAFIVZXh0ZW5zaW9uU2V0dGluZ0Vycm9yEncKE2ZlZWRfaXRlbV9zZXRfZXJyb3IYjAEgASgOMkUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZXJyb3JzLkZlZWRJdGVtU2V0RXJyb3JFbnVtLkZlZWRJdGVtU2V0RXJyb3JIAFIQZmVlZEl0ZW1TZXRFcnJvchKIAQoYZmVlZF9pdGVtX3NldF9saW5rX2Vycm9yGI0BIAEoDjJNLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVycm9ycy5GZWVkSXRlbVNldExpbmtFcnJvckVudW0uRmVlZEl0ZW1TZXRMaW5rRXJyb3JIAFIUZmVlZEl0ZW1TZXRMaW5rRXJyb3ISggEKFmZlZWRfaXRlbV90YXJnZXRfZXJyb3IYaCABKA4ySy5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lcnJvcnMuRmVlZEl0ZW1UYXJnZXRFcnJvckVudW0uRmVlZEl0ZW1UYXJnZXRFcnJvckgAUhNmZWVkSXRlbVRhcmdldEVycm9yEoUBChZwb2xpY3lfdmlvbGF0aW9uX2Vycm9yGGkgASgOMk0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZXJyb3JzLlBvbGljeVZpb2xhdGlvbkVycm9yRW51bS5Qb2xpY3lWaW9sYXRpb25FcnJvckgAUhRwb2xpY3lWaW9sYXRpb25FcnJvchKBAQoVcGFydGlhbF9mYWlsdXJlX2Vycm9yGHAgASgOMksuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZXJyb3JzLlBhcnRpYWxGYWlsdXJlRXJyb3JFbnVtLlBhcnRpYWxGYWlsdXJlRXJyb3JIAFITcGFydGlhbEZhaWx1cmVFcnJvchKuAQohcG9saWN5X3ZhbGlkYXRpb25fcGFyYW1ldGVyX2Vycm9yGHIgASgOMmEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZXJyb3JzLlBvbGljeVZhbGlkYXRpb25QYXJhbWV0ZXJFcnJvckVudW0uUG9saWN5VmFsaWRhdGlvblBhcmFtZXRlckVycm9ySABSHnBvbGljeVZhbGlkYXRpb25QYXJhbWV0ZXJFcnJvchJtChBzaXplX2xpbWl0X2Vycm9yGHYgASgOMkEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZXJyb3JzLlNpemVMaW1pdEVycm9yRW51bS5TaXplTGltaXRFcnJvckgAUg5zaXplTGltaXRFcnJvchKTAQobb2ZmbGluZV91c2VyX2RhdGFfam9iX2Vycm9yGHcgASgOMlMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZXJyb3JzLk9mZmxpbmVVc2VyRGF0YUpvYkVycm9yRW51bS5PZmZsaW5lVXNlckRhdGFKb2JFcnJvckgAUhdvZmZsaW5lVXNlckRhdGFKb2JFcnJvchKCAQoVbm90X2FsbG93bGlzdGVkX2Vycm9yGIkBIAEoDjJLLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVycm9ycy5Ob3RBbGxvd2xpc3RlZEVycm9yRW51bS5Ob3RBbGxvd2xpc3RlZEVycm9ySABSE25vdEFsbG93bGlzdGVkRXJyb3ISdQoSbWFuYWdlcl9saW5rX2Vycm9yGHkgASgOMkUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZXJyb3JzLk1hbmFnZXJMaW5rRXJyb3JFbnVtLk1hbmFnZXJMaW5rRXJyb3JIAFIQbWFuYWdlckxpbmtFcnJvchJ5ChNjdXJyZW5jeV9jb2RlX2Vycm9yGHogASgOMkcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZXJyb3JzLkN1cnJlbmN5Q29kZUVycm9yRW51bS5DdXJyZW5jeUNvZGVFcnJvckgAUhFjdXJyZW5jeUNvZGVFcnJvchKJAQoXYWNjZXNzX2ludml0YXRpb25fZXJyb3IYfCABKA4yTy5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lcnJvcnMuQWNjZXNzSW52aXRhdGlvbkVycm9yRW51bS5BY2Nlc3NJbnZpdGF0aW9uRXJyb3JIAFIVYWNjZXNzSW52aXRhdGlvbkVycm9yEm0KEHJlYWNoX3BsYW5fZXJyb3IYfSABKA4yQS5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lcnJvcnMuUmVhY2hQbGFuRXJyb3JFbnVtLlJlYWNoUGxhbkVycm9ySABSDnJlYWNoUGxhbkVycm9yEmQKDWludm9pY2VfZXJyb3IYfiABKA4yPS5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lcnJvcnMuSW52b2ljZUVycm9yRW51bS5JbnZvaWNlRXJyb3JIAFIMaW52b2ljZUVycm9yEoUBChZwYXltZW50c19hY2NvdW50X2Vycm9yGH8gASgOMk0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZXJyb3JzLlBheW1lbnRzQWNjb3VudEVycm9yRW51bS5QYXltZW50c0FjY291bnRFcnJvckgAUhRwYXltZW50c0FjY291bnRFcnJvchJqCg90aW1lX3pvbmVfZXJyb3IYgAEgASgOMj8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZXJyb3JzLlRpbWVab25lRXJyb3JFbnVtLlRpbWVab25lRXJyb3JIAFINdGltZVpvbmVFcnJvchJuChBhc3NldF9saW5rX2Vycm9yGIEBIAEoDjJBLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVycm9ycy5Bc3NldExpbmtFcnJvckVudW0uQXNzZXRMaW5rRXJyb3JIAFIOYXNzZXRMaW5rRXJyb3ISagoPdXNlcl9kYXRhX2Vycm9yGIIBIAEoDjI/Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVycm9ycy5Vc2VyRGF0YUVycm9yRW51bS5Vc2VyRGF0YUVycm9ySABSDXVzZXJEYXRhRXJyb3ISagoPYmF0Y2hfam9iX2Vycm9yGIMBIAEoDjI/Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVycm9ycy5CYXRjaEpvYkVycm9yRW51bS5CYXRjaEpvYkVycm9ySABSDWJhdGNoSm9iRXJyb3ISdgoSYWNjb3VudF9saW5rX2Vycm9yGIYBIAEoDjJFLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVycm9ycy5BY2NvdW50TGlua0Vycm9yRW51bS5BY2NvdW50TGlua0Vycm9ySABSEGFjY291bnRMaW5rRXJyb3IStQEKJHRoaXJkX3BhcnR5X2FwcF9hbmFseXRpY3NfbGlua19lcnJvchiHASABKA4yYy5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lcnJvcnMuVGhpcmRQYXJ0eUFwcEFuYWx5dGljc0xpbmtFcnJvckVudW0uVGhpcmRQYXJ0eUFwcEFuYWx5dGljc0xpbmtFcnJvckgAUh90aGlyZFBhcnR5QXBwQW5hbHl0aWNzTGlua0Vycm9yEpMBChpjdXN0b21lcl91c2VyX2FjY2Vzc19lcnJvchiKASABKA4yUy5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lcnJvcnMuQ3VzdG9tZXJVc2VyQWNjZXNzRXJyb3JFbnVtLkN1c3RvbWVyVXNlckFjY2Vzc0Vycm9ySABSF2N1c3RvbWVyVXNlckFjY2Vzc0Vycm9yEoIBChVjdXN0b21fYXVkaWVuY2VfZXJyb3IYiwEgASgOMksuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZXJyb3JzLkN1c3RvbUF1ZGllbmNlRXJyb3JFbnVtLkN1c3RvbUF1ZGllbmNlRXJyb3JIAFITY3VzdG9tQXVkaWVuY2VFcnJvckIMCgplcnJvcl9jb2Rl');
@$core.Deprecated('Use errorLocationDescriptor instead')
const ErrorLocation$json = const {
  '1': 'ErrorLocation',
  '2': const [
    const {
      '1': 'field_path_elements',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v7.errors.ErrorLocation.FieldPathElement',
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
    'Cg1FcnJvckxvY2F0aW9uEm4KE2ZpZWxkX3BhdGhfZWxlbWVudHMYAiADKAsyPi5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lcnJvcnMuRXJyb3JMb2NhdGlvbi5GaWVsZFBhdGhFbGVtZW50UhFmaWVsZFBhdGhFbGVtZW50cxpWChBGaWVsZFBhdGhFbGVtZW50Eh0KCmZpZWxkX25hbWUYASABKAlSCWZpZWxkTmFtZRIZCgVpbmRleBgDIAEoBUgAUgVpbmRleIgBAUIICgZfaW5kZXg=');
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
      '6': '.google.ads.googleads.v7.errors.PolicyViolationDetails',
      '10': 'policyViolationDetails'
    },
    const {
      '1': 'policy_finding_details',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.errors.PolicyFindingDetails',
      '10': 'policyFindingDetails'
    },
    const {
      '1': 'quota_error_details',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.errors.QuotaErrorDetails',
      '10': 'quotaErrorDetails'
    },
    const {
      '1': 'resource_count_details',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.errors.ResourceCountDetails',
      '10': 'resourceCountDetails'
    },
  ],
};

/// Descriptor for `ErrorDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorDetailsDescriptor = $convert.base64Decode(
    'CgxFcnJvckRldGFpbHMSNAoWdW5wdWJsaXNoZWRfZXJyb3JfY29kZRgBIAEoCVIUdW5wdWJsaXNoZWRFcnJvckNvZGUScAoYcG9saWN5X3Zpb2xhdGlvbl9kZXRhaWxzGAIgASgLMjYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZXJyb3JzLlBvbGljeVZpb2xhdGlvbkRldGFpbHNSFnBvbGljeVZpb2xhdGlvbkRldGFpbHMSagoWcG9saWN5X2ZpbmRpbmdfZGV0YWlscxgDIAEoCzI0Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVycm9ycy5Qb2xpY3lGaW5kaW5nRGV0YWlsc1IUcG9saWN5RmluZGluZ0RldGFpbHMSYQoTcXVvdGFfZXJyb3JfZGV0YWlscxgEIAEoCzIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVycm9ycy5RdW90YUVycm9yRGV0YWlsc1IRcXVvdGFFcnJvckRldGFpbHMSagoWcmVzb3VyY2VfY291bnRfZGV0YWlscxgFIAEoCzI0Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVycm9ycy5SZXNvdXJjZUNvdW50RGV0YWlsc1IUcmVzb3VyY2VDb3VudERldGFpbHM=');
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
      '6': '.google.ads.googleads.v7.common.PolicyViolationKey',
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
        'ChZQb2xpY3lWaW9sYXRpb25EZXRhaWxzEj4KG2V4dGVybmFsX3BvbGljeV9kZXNjcmlwdGlvbhgCIAEoCVIZZXh0ZXJuYWxQb2xpY3lEZXNjcmlwdGlvbhJECgNrZXkYBCABKAsyMi5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5jb21tb24uUG9saWN5VmlvbGF0aW9uS2V5UgNrZXkSMAoUZXh0ZXJuYWxfcG9saWN5X25hbWUYBSABKAlSEmV4dGVybmFsUG9saWN5TmFtZRIjCg1pc19leGVtcHRpYmxlGAYgASgIUgxpc0V4ZW1wdGlibGU=');
@$core.Deprecated('Use policyFindingDetailsDescriptor instead')
const PolicyFindingDetails$json = const {
  '1': 'PolicyFindingDetails',
  '2': const [
    const {
      '1': 'policy_topic_entries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.PolicyTopicEntry',
      '10': 'policyTopicEntries'
    },
  ],
};

/// Descriptor for `PolicyFindingDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyFindingDetailsDescriptor = $convert.base64Decode(
    'ChRQb2xpY3lGaW5kaW5nRGV0YWlscxJiChRwb2xpY3lfdG9waWNfZW50cmllcxgBIAMoCzIwLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmNvbW1vbi5Qb2xpY3lUb3BpY0VudHJ5UhJwb2xpY3lUb3BpY0VudHJpZXM=');
@$core.Deprecated('Use quotaErrorDetailsDescriptor instead')
const QuotaErrorDetails$json = const {
  '1': 'QuotaErrorDetails',
  '2': const [
    const {
      '1': 'rate_scope',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.errors.QuotaErrorDetails.QuotaRateScope',
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
    'ChFRdW90YUVycm9yRGV0YWlscxJfCgpyYXRlX3Njb3BlGAEgASgOMkAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZXJyb3JzLlF1b3RhRXJyb3JEZXRhaWxzLlF1b3RhUmF0ZVNjb3BlUglyYXRlU2NvcGUSGwoJcmF0ZV9uYW1lGAIgASgJUghyYXRlTmFtZRI6CgtyZXRyeV9kZWxheRgDIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIKcmV0cnlEZWxheSJKCg5RdW90YVJhdGVTY29wZRIPCgtVTlNQRUNJRklFRBAAEgsKB1VOS05PV04QARILCgdBQ0NPVU5UEAISDQoJREVWRUxPUEVSEAM=');
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
          '.google.ads.googleads.v7.enums.ResourceLimitTypeEnum.ResourceLimitType',
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
    'ChRSZXNvdXJjZUNvdW50RGV0YWlscxIhCgxlbmNsb3NpbmdfaWQYASABKAlSC2VuY2xvc2luZ0lkEi0KEmVuY2xvc2luZ19yZXNvdXJjZRgFIAEoCVIRZW5jbG9zaW5nUmVzb3VyY2USFAoFbGltaXQYAiABKAVSBWxpbWl0EmUKCmxpbWl0X3R5cGUYAyABKA4yRi5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lbnVtcy5SZXNvdXJjZUxpbWl0VHlwZUVudW0uUmVzb3VyY2VMaW1pdFR5cGVSCWxpbWl0VHlwZRIlCg5leGlzdGluZ19jb3VudBgEIAEoBVINZXhpc3RpbmdDb3VudA==');
