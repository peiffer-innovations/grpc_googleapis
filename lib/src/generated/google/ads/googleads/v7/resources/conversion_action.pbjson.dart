///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/resources/conversion_action.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use conversionActionDescriptor instead')
const ConversionAction$json = const {
  '1': 'ConversionAction',
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
      '3': 21,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 0,
      '10': 'id',
      '17': true
    },
    const {
      '1': 'name',
      '3': 22,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'name',
      '17': true
    },
    const {
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.ConversionActionStatusEnum.ConversionActionStatus',
      '10': 'status'
    },
    const {
      '1': 'type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.ConversionActionTypeEnum.ConversionActionType',
      '8': const {},
      '10': 'type'
    },
    const {
      '1': 'category',
      '3': 6,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.ConversionActionCategoryEnum.ConversionActionCategory',
      '10': 'category'
    },
    const {
      '1': 'owner_customer',
      '3': 23,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 2,
      '10': 'ownerCustomer',
      '17': true
    },
    const {
      '1': 'include_in_conversions_metric',
      '3': 24,
      '4': 1,
      '5': 8,
      '9': 3,
      '10': 'includeInConversionsMetric',
      '17': true
    },
    const {
      '1': 'click_through_lookback_window_days',
      '3': 25,
      '4': 1,
      '5': 3,
      '9': 4,
      '10': 'clickThroughLookbackWindowDays',
      '17': true
    },
    const {
      '1': 'view_through_lookback_window_days',
      '3': 26,
      '4': 1,
      '5': 3,
      '9': 5,
      '10': 'viewThroughLookbackWindowDays',
      '17': true
    },
    const {
      '1': 'value_settings',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.ConversionAction.ValueSettings',
      '10': 'valueSettings'
    },
    const {
      '1': 'counting_type',
      '3': 12,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.ConversionActionCountingTypeEnum.ConversionActionCountingType',
      '10': 'countingType'
    },
    const {
      '1': 'attribution_model_settings',
      '3': 13,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v7.resources.ConversionAction.AttributionModelSettings',
      '10': 'attributionModelSettings'
    },
    const {
      '1': 'tag_snippets',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.TagSnippet',
      '8': const {},
      '10': 'tagSnippets'
    },
    const {
      '1': 'phone_call_duration_seconds',
      '3': 27,
      '4': 1,
      '5': 3,
      '9': 6,
      '10': 'phoneCallDurationSeconds',
      '17': true
    },
    const {
      '1': 'app_id',
      '3': 28,
      '4': 1,
      '5': 9,
      '9': 7,
      '10': 'appId',
      '17': true
    },
    const {
      '1': 'mobile_app_vendor',
      '3': 17,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.enums.MobileAppVendorEnum.MobileAppVendor',
      '8': const {},
      '10': 'mobileAppVendor'
    },
    const {
      '1': 'firebase_settings',
      '3': 18,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v7.resources.ConversionAction.FirebaseSettings',
      '8': const {},
      '10': 'firebaseSettings'
    },
    const {
      '1': 'third_party_app_analytics_settings',
      '3': 19,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v7.resources.ConversionAction.ThirdPartyAppAnalyticsSettings',
      '8': const {},
      '10': 'thirdPartyAppAnalyticsSettings'
    },
  ],
  '3': const [
    ConversionAction_AttributionModelSettings$json,
    ConversionAction_ValueSettings$json,
    ConversionAction_ThirdPartyAppAnalyticsSettings$json,
    ConversionAction_FirebaseSettings$json
  ],
  '7': const {},
  '8': const [
    const {'1': '_id'},
    const {'1': '_name'},
    const {'1': '_owner_customer'},
    const {'1': '_include_in_conversions_metric'},
    const {'1': '_click_through_lookback_window_days'},
    const {'1': '_view_through_lookback_window_days'},
    const {'1': '_phone_call_duration_seconds'},
    const {'1': '_app_id'},
  ],
};

@$core.Deprecated('Use conversionActionDescriptor instead')
const ConversionAction_AttributionModelSettings$json = const {
  '1': 'AttributionModelSettings',
  '2': const [
    const {
      '1': 'attribution_model',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.AttributionModelEnum.AttributionModel',
      '10': 'attributionModel'
    },
    const {
      '1': 'data_driven_model_status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.DataDrivenModelStatusEnum.DataDrivenModelStatus',
      '8': const {},
      '10': 'dataDrivenModelStatus'
    },
  ],
};

@$core.Deprecated('Use conversionActionDescriptor instead')
const ConversionAction_ValueSettings$json = const {
  '1': 'ValueSettings',
  '2': const [
    const {
      '1': 'default_value',
      '3': 4,
      '4': 1,
      '5': 1,
      '9': 0,
      '10': 'defaultValue',
      '17': true
    },
    const {
      '1': 'default_currency_code',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'defaultCurrencyCode',
      '17': true
    },
    const {
      '1': 'always_use_default_value',
      '3': 6,
      '4': 1,
      '5': 8,
      '9': 2,
      '10': 'alwaysUseDefaultValue',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_default_value'},
    const {'1': '_default_currency_code'},
    const {'1': '_always_use_default_value'},
  ],
};

@$core.Deprecated('Use conversionActionDescriptor instead')
const ConversionAction_ThirdPartyAppAnalyticsSettings$json = const {
  '1': 'ThirdPartyAppAnalyticsSettings',
  '2': const [
    const {
      '1': 'event_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'eventName',
      '17': true
    },
    const {
      '1': 'provider_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'providerName'
    },
  ],
  '8': const [
    const {'1': '_event_name'},
  ],
};

@$core.Deprecated('Use conversionActionDescriptor instead')
const ConversionAction_FirebaseSettings$json = const {
  '1': 'FirebaseSettings',
  '2': const [
    const {
      '1': 'event_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'eventName',
      '17': true
    },
    const {
      '1': 'project_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 1,
      '10': 'projectId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_event_name'},
    const {'1': '_project_id'},
  ],
};

/// Descriptor for `ConversionAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionActionDescriptor = $convert.base64Decode(
    'ChBDb252ZXJzaW9uQWN0aW9uElYKDXJlc291cmNlX25hbWUYASABKAlCMeBBBfpBKwopZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NvbnZlcnNpb25BY3Rpb25SDHJlc291cmNlTmFtZRIYCgJpZBgVIAEoA0ID4EEDSABSAmlkiAEBEhcKBG5hbWUYFiABKAlIAVIEbmFtZYgBARJoCgZzdGF0dXMYBCABKA4yUC5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lbnVtcy5Db252ZXJzaW9uQWN0aW9uU3RhdHVzRW51bS5Db252ZXJzaW9uQWN0aW9uU3RhdHVzUgZzdGF0dXMSZQoEdHlwZRgFIAEoDjJMLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVudW1zLkNvbnZlcnNpb25BY3Rpb25UeXBlRW51bS5Db252ZXJzaW9uQWN0aW9uVHlwZUID4EEFUgR0eXBlEnAKCGNhdGVnb3J5GAYgASgOMlQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZW51bXMuQ29udmVyc2lvbkFjdGlvbkNhdGVnb3J5RW51bS5Db252ZXJzaW9uQWN0aW9uQ2F0ZWdvcnlSCGNhdGVnb3J5ElUKDm93bmVyX2N1c3RvbWVyGBcgASgJQingQQP6QSMKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DdXN0b21lckgCUg1vd25lckN1c3RvbWVyiAEBEkYKHWluY2x1ZGVfaW5fY29udmVyc2lvbnNfbWV0cmljGBggASgISANSGmluY2x1ZGVJbkNvbnZlcnNpb25zTWV0cmljiAEBEk8KImNsaWNrX3Rocm91Z2hfbG9va2JhY2tfd2luZG93X2RheXMYGSABKANIBFIeY2xpY2tUaHJvdWdoTG9va2JhY2tXaW5kb3dEYXlziAEBEk0KIXZpZXdfdGhyb3VnaF9sb29rYmFja193aW5kb3dfZGF5cxgaIAEoA0gFUh12aWV3VGhyb3VnaExvb2tiYWNrV2luZG93RGF5c4gBARJoCg52YWx1ZV9zZXR0aW5ncxgLIAEoCzJBLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnJlc291cmNlcy5Db252ZXJzaW9uQWN0aW9uLlZhbHVlU2V0dGluZ3NSDXZhbHVlU2V0dGluZ3MSgQEKDWNvdW50aW5nX3R5cGUYDCABKA4yXC5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lbnVtcy5Db252ZXJzaW9uQWN0aW9uQ291bnRpbmdUeXBlRW51bS5Db252ZXJzaW9uQWN0aW9uQ291bnRpbmdUeXBlUgxjb3VudGluZ1R5cGUSigEKGmF0dHJpYnV0aW9uX21vZGVsX3NldHRpbmdzGA0gASgLMkwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcucmVzb3VyY2VzLkNvbnZlcnNpb25BY3Rpb24uQXR0cmlidXRpb25Nb2RlbFNldHRpbmdzUhhhdHRyaWJ1dGlvbk1vZGVsU2V0dGluZ3MSUgoMdGFnX3NuaXBwZXRzGA4gAygLMiouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuY29tbW9uLlRhZ1NuaXBwZXRCA+BBA1ILdGFnU25pcHBldHMSQgobcGhvbmVfY2FsbF9kdXJhdGlvbl9zZWNvbmRzGBsgASgDSAZSGHBob25lQ2FsbER1cmF0aW9uU2Vjb25kc4gBARIaCgZhcHBfaWQYHCABKAlIB1IFYXBwSWSIAQEScwoRbW9iaWxlX2FwcF92ZW5kb3IYESABKA4yQi5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lbnVtcy5Nb2JpbGVBcHBWZW5kb3JFbnVtLk1vYmlsZUFwcFZlbmRvckID4EEDUg9tb2JpbGVBcHBWZW5kb3ISdgoRZmlyZWJhc2Vfc2V0dGluZ3MYEiABKAsyRC5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5yZXNvdXJjZXMuQ29udmVyc2lvbkFjdGlvbi5GaXJlYmFzZVNldHRpbmdzQgPgQQNSEGZpcmViYXNlU2V0dGluZ3MSowEKInRoaXJkX3BhcnR5X2FwcF9hbmFseXRpY3Nfc2V0dGluZ3MYEyABKAsyUi5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5yZXNvdXJjZXMuQ29udmVyc2lvbkFjdGlvbi5UaGlyZFBhcnR5QXBwQW5hbHl0aWNzU2V0dGluZ3NCA+BBA1IedGhpcmRQYXJ0eUFwcEFuYWx5dGljc1NldHRpbmdzGpwCChhBdHRyaWJ1dGlvbk1vZGVsU2V0dGluZ3MScQoRYXR0cmlidXRpb25fbW9kZWwYASABKA4yRC5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lbnVtcy5BdHRyaWJ1dGlvbk1vZGVsRW51bS5BdHRyaWJ1dGlvbk1vZGVsUhBhdHRyaWJ1dGlvbk1vZGVsEowBChhkYXRhX2RyaXZlbl9tb2RlbF9zdGF0dXMYAiABKA4yTi5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lbnVtcy5EYXRhRHJpdmVuTW9kZWxTdGF0dXNFbnVtLkRhdGFEcml2ZW5Nb2RlbFN0YXR1c0ID4EEDUhVkYXRhRHJpdmVuTW9kZWxTdGF0dXMa+QEKDVZhbHVlU2V0dGluZ3MSKAoNZGVmYXVsdF92YWx1ZRgEIAEoAUgAUgxkZWZhdWx0VmFsdWWIAQESNwoVZGVmYXVsdF9jdXJyZW5jeV9jb2RlGAUgASgJSAFSE2RlZmF1bHRDdXJyZW5jeUNvZGWIAQESPAoYYWx3YXlzX3VzZV9kZWZhdWx0X3ZhbHVlGAYgASgISAJSFWFsd2F5c1VzZURlZmF1bHRWYWx1ZYgBAUIQCg5fZGVmYXVsdF92YWx1ZUIYChZfZGVmYXVsdF9jdXJyZW5jeV9jb2RlQhsKGV9hbHdheXNfdXNlX2RlZmF1bHRfdmFsdWUaggEKHlRoaXJkUGFydHlBcHBBbmFseXRpY3NTZXR0aW5ncxInCgpldmVudF9uYW1lGAIgASgJQgPgQQNIAFIJZXZlbnROYW1liAEBEigKDXByb3ZpZGVyX25hbWUYAyABKAlCA+BBA1IMcHJvdmlkZXJOYW1lQg0KC19ldmVudF9uYW1lGoIBChBGaXJlYmFzZVNldHRpbmdzEicKCmV2ZW50X25hbWUYAyABKAlCA+BBA0gAUglldmVudE5hbWWIAQESJwoKcHJvamVjdF9pZBgEIAEoCUID4EEDSAFSCXByb2plY3RJZIgBAUINCgtfZXZlbnRfbmFtZUINCgtfcHJvamVjdF9pZDpw6kFtCilnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ29udmVyc2lvbkFjdGlvbhJAY3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vY29udmVyc2lvbkFjdGlvbnMve2NvbnZlcnNpb25fYWN0aW9uX2lkfUIFCgNfaWRCBwoFX25hbWVCEQoPX293bmVyX2N1c3RvbWVyQiAKHl9pbmNsdWRlX2luX2NvbnZlcnNpb25zX21ldHJpY0IlCiNfY2xpY2tfdGhyb3VnaF9sb29rYmFja193aW5kb3dfZGF5c0IkCiJfdmlld190aHJvdWdoX2xvb2tiYWNrX3dpbmRvd19kYXlzQh4KHF9waG9uZV9jYWxsX2R1cmF0aW9uX3NlY29uZHNCCQoHX2FwcF9pZA==');
