///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/resources/ad.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use adDescriptor instead')
const Ad$json = const {
  '1': 'Ad',
  '2': const [
    const {
      '1': 'resource_name',
      '3': 37,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resourceName'
    },
    const {
      '1': 'id',
      '3': 40,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 1,
      '10': 'id',
      '17': true
    },
    const {'1': 'final_urls', '3': 41, '4': 3, '5': 9, '10': 'finalUrls'},
    const {
      '1': 'final_app_urls',
      '3': 35,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.FinalAppUrl',
      '10': 'finalAppUrls'
    },
    const {
      '1': 'final_mobile_urls',
      '3': 42,
      '4': 3,
      '5': 9,
      '10': 'finalMobileUrls'
    },
    const {
      '1': 'tracking_url_template',
      '3': 43,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'trackingUrlTemplate',
      '17': true
    },
    const {
      '1': 'final_url_suffix',
      '3': 44,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'finalUrlSuffix',
      '17': true
    },
    const {
      '1': 'url_custom_parameters',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.CustomParameter',
      '10': 'urlCustomParameters'
    },
    const {
      '1': 'display_url',
      '3': 45,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'displayUrl',
      '17': true
    },
    const {
      '1': 'type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.enums.AdTypeEnum.AdType',
      '8': const {},
      '10': 'type'
    },
    const {
      '1': 'added_by_google_ads',
      '3': 46,
      '4': 1,
      '5': 8,
      '8': const {},
      '9': 5,
      '10': 'addedByGoogleAds',
      '17': true
    },
    const {
      '1': 'device_preference',
      '3': 20,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.enums.DeviceEnum.Device',
      '10': 'devicePreference'
    },
    const {
      '1': 'url_collections',
      '3': 26,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.UrlCollection',
      '10': 'urlCollections'
    },
    const {
      '1': 'name',
      '3': 47,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 6,
      '10': 'name',
      '17': true
    },
    const {
      '1': 'system_managed_resource_source',
      '3': 27,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.SystemManagedResourceSourceEnum.SystemManagedResourceSource',
      '8': const {},
      '10': 'systemManagedResourceSource'
    },
    const {
      '1': 'text_ad',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.TextAdInfo',
      '8': const {},
      '9': 0,
      '10': 'textAd'
    },
    const {
      '1': 'expanded_text_ad',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.ExpandedTextAdInfo',
      '9': 0,
      '10': 'expandedTextAd'
    },
    const {
      '1': 'call_only_ad',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.CallOnlyAdInfo',
      '9': 0,
      '10': 'callOnlyAd'
    },
    const {
      '1': 'expanded_dynamic_search_ad',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.ExpandedDynamicSearchAdInfo',
      '8': const {},
      '9': 0,
      '10': 'expandedDynamicSearchAd'
    },
    const {
      '1': 'hotel_ad',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.HotelAdInfo',
      '9': 0,
      '10': 'hotelAd'
    },
    const {
      '1': 'shopping_smart_ad',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.ShoppingSmartAdInfo',
      '9': 0,
      '10': 'shoppingSmartAd'
    },
    const {
      '1': 'shopping_product_ad',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.ShoppingProductAdInfo',
      '9': 0,
      '10': 'shoppingProductAd'
    },
    const {
      '1': 'gmail_ad',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.GmailAdInfo',
      '8': const {},
      '9': 0,
      '10': 'gmailAd'
    },
    const {
      '1': 'image_ad',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.ImageAdInfo',
      '8': const {},
      '9': 0,
      '10': 'imageAd'
    },
    const {
      '1': 'video_ad',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.VideoAdInfo',
      '9': 0,
      '10': 'videoAd'
    },
    const {
      '1': 'video_responsive_ad',
      '3': 39,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.VideoResponsiveAdInfo',
      '9': 0,
      '10': 'videoResponsiveAd'
    },
    const {
      '1': 'responsive_search_ad',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.ResponsiveSearchAdInfo',
      '9': 0,
      '10': 'responsiveSearchAd'
    },
    const {
      '1': 'legacy_responsive_display_ad',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.LegacyResponsiveDisplayAdInfo',
      '9': 0,
      '10': 'legacyResponsiveDisplayAd'
    },
    const {
      '1': 'app_ad',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.AppAdInfo',
      '9': 0,
      '10': 'appAd'
    },
    const {
      '1': 'legacy_app_install_ad',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.LegacyAppInstallAdInfo',
      '8': const {},
      '9': 0,
      '10': 'legacyAppInstallAd'
    },
    const {
      '1': 'responsive_display_ad',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.ResponsiveDisplayAdInfo',
      '9': 0,
      '10': 'responsiveDisplayAd'
    },
    const {
      '1': 'local_ad',
      '3': 32,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.LocalAdInfo',
      '9': 0,
      '10': 'localAd'
    },
    const {
      '1': 'display_upload_ad',
      '3': 33,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.DisplayUploadAdInfo',
      '9': 0,
      '10': 'displayUploadAd'
    },
    const {
      '1': 'app_engagement_ad',
      '3': 34,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.AppEngagementAdInfo',
      '9': 0,
      '10': 'appEngagementAd'
    },
    const {
      '1': 'shopping_comparison_listing_ad',
      '3': 36,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.ShoppingComparisonListingAdInfo',
      '9': 0,
      '10': 'shoppingComparisonListingAd'
    },
  ],
  '7': const {},
  '8': const [
    const {'1': 'ad_data'},
    const {'1': '_id'},
    const {'1': '_tracking_url_template'},
    const {'1': '_final_url_suffix'},
    const {'1': '_display_url'},
    const {'1': '_added_by_google_ads'},
    const {'1': '_name'},
  ],
};

/// Descriptor for `Ad`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adDescriptor = $convert.base64Decode(
    'CgJBZBJICg1yZXNvdXJjZV9uYW1lGCUgASgJQiPgQQX6QR0KG2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BZFIMcmVzb3VyY2VOYW1lEhgKAmlkGCggASgDQgPgQQNIAVICaWSIAQESHQoKZmluYWxfdXJscxgpIAMoCVIJZmluYWxVcmxzElEKDmZpbmFsX2FwcF91cmxzGCMgAygLMisuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuY29tbW9uLkZpbmFsQXBwVXJsUgxmaW5hbEFwcFVybHMSKgoRZmluYWxfbW9iaWxlX3VybHMYKiADKAlSD2ZpbmFsTW9iaWxlVXJscxI3ChV0cmFja2luZ191cmxfdGVtcGxhdGUYKyABKAlIAlITdHJhY2tpbmdVcmxUZW1wbGF0ZYgBARItChBmaW5hbF91cmxfc3VmZml4GCwgASgJSANSDmZpbmFsVXJsU3VmZml4iAEBEmMKFXVybF9jdXN0b21fcGFyYW1ldGVycxgKIAMoCzIvLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmNvbW1vbi5DdXN0b21QYXJhbWV0ZXJSE3VybEN1c3RvbVBhcmFtZXRlcnMSJAoLZGlzcGxheV91cmwYLSABKAlIBFIKZGlzcGxheVVybIgBARJJCgR0eXBlGAUgASgOMjAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZW51bXMuQWRUeXBlRW51bS5BZFR5cGVCA+BBA1IEdHlwZRI3ChNhZGRlZF9ieV9nb29nbGVfYWRzGC4gASgIQgPgQQNIBVIQYWRkZWRCeUdvb2dsZUFkc4gBARJdChFkZXZpY2VfcHJlZmVyZW5jZRgUIAEoDjIwLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVudW1zLkRldmljZUVudW0uRGV2aWNlUhBkZXZpY2VQcmVmZXJlbmNlElYKD3VybF9jb2xsZWN0aW9ucxgaIAMoCzItLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmNvbW1vbi5VcmxDb2xsZWN0aW9uUg51cmxDb2xsZWN0aW9ucxIcCgRuYW1lGC8gASgJQgPgQQVIBlIEbmFtZYgBARKkAQoec3lzdGVtX21hbmFnZWRfcmVzb3VyY2Vfc291cmNlGBsgASgOMlouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZW51bXMuU3lzdGVtTWFuYWdlZFJlc291cmNlU291cmNlRW51bS5TeXN0ZW1NYW5hZ2VkUmVzb3VyY2VTb3VyY2VCA+BBA1Ibc3lzdGVtTWFuYWdlZFJlc291cmNlU291cmNlEkoKB3RleHRfYWQYBiABKAsyKi5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5jb21tb24uVGV4dEFkSW5mb0ID4EEFSABSBnRleHRBZBJeChBleHBhbmRlZF90ZXh0X2FkGAcgASgLMjIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuY29tbW9uLkV4cGFuZGVkVGV4dEFkSW5mb0gAUg5leHBhbmRlZFRleHRBZBJSCgxjYWxsX29ubHlfYWQYDSABKAsyLi5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5jb21tb24uQ2FsbE9ubHlBZEluZm9IAFIKY2FsbE9ubHlBZBJ/ChpleHBhbmRlZF9keW5hbWljX3NlYXJjaF9hZBgOIAEoCzI7Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmNvbW1vbi5FeHBhbmRlZER5bmFtaWNTZWFyY2hBZEluZm9CA+BBBUgAUhdleHBhbmRlZER5bmFtaWNTZWFyY2hBZBJICghob3RlbF9hZBgPIAEoCzIrLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmNvbW1vbi5Ib3RlbEFkSW5mb0gAUgdob3RlbEFkEmEKEXNob3BwaW5nX3NtYXJ0X2FkGBEgASgLMjMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuY29tbW9uLlNob3BwaW5nU21hcnRBZEluZm9IAFIPc2hvcHBpbmdTbWFydEFkEmcKE3Nob3BwaW5nX3Byb2R1Y3RfYWQYEiABKAsyNS5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5jb21tb24uU2hvcHBpbmdQcm9kdWN0QWRJbmZvSABSEXNob3BwaW5nUHJvZHVjdEFkEk0KCGdtYWlsX2FkGBUgASgLMisuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuY29tbW9uLkdtYWlsQWRJbmZvQgPgQQVIAFIHZ21haWxBZBJNCghpbWFnZV9hZBgWIAEoCzIrLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmNvbW1vbi5JbWFnZUFkSW5mb0ID4EEFSABSB2ltYWdlQWQSSAoIdmlkZW9fYWQYGCABKAsyKy5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5jb21tb24uVmlkZW9BZEluZm9IAFIHdmlkZW9BZBJnChN2aWRlb19yZXNwb25zaXZlX2FkGCcgASgLMjUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuY29tbW9uLlZpZGVvUmVzcG9uc2l2ZUFkSW5mb0gAUhF2aWRlb1Jlc3BvbnNpdmVBZBJqChRyZXNwb25zaXZlX3NlYXJjaF9hZBgZIAEoCzI2Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmNvbW1vbi5SZXNwb25zaXZlU2VhcmNoQWRJbmZvSABSEnJlc3BvbnNpdmVTZWFyY2hBZBKAAQocbGVnYWN5X3Jlc3BvbnNpdmVfZGlzcGxheV9hZBgcIAEoCzI9Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmNvbW1vbi5MZWdhY3lSZXNwb25zaXZlRGlzcGxheUFkSW5mb0gAUhlsZWdhY3lSZXNwb25zaXZlRGlzcGxheUFkEkIKBmFwcF9hZBgdIAEoCzIpLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmNvbW1vbi5BcHBBZEluZm9IAFIFYXBwQWQScAoVbGVnYWN5X2FwcF9pbnN0YWxsX2FkGB4gASgLMjYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuY29tbW9uLkxlZ2FjeUFwcEluc3RhbGxBZEluZm9CA+BBBUgAUhJsZWdhY3lBcHBJbnN0YWxsQWQSbQoVcmVzcG9uc2l2ZV9kaXNwbGF5X2FkGB8gASgLMjcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuY29tbW9uLlJlc3BvbnNpdmVEaXNwbGF5QWRJbmZvSABSE3Jlc3BvbnNpdmVEaXNwbGF5QWQSSAoIbG9jYWxfYWQYICABKAsyKy5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5jb21tb24uTG9jYWxBZEluZm9IAFIHbG9jYWxBZBJhChFkaXNwbGF5X3VwbG9hZF9hZBghIAEoCzIzLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmNvbW1vbi5EaXNwbGF5VXBsb2FkQWRJbmZvSABSD2Rpc3BsYXlVcGxvYWRBZBJhChFhcHBfZW5nYWdlbWVudF9hZBgiIAEoCzIzLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmNvbW1vbi5BcHBFbmdhZ2VtZW50QWRJbmZvSABSD2FwcEVuZ2FnZW1lbnRBZBKGAQoec2hvcHBpbmdfY29tcGFyaXNvbl9saXN0aW5nX2FkGCQgASgLMj8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuY29tbW9uLlNob3BwaW5nQ29tcGFyaXNvbkxpc3RpbmdBZEluZm9IAFIbc2hvcHBpbmdDb21wYXJpc29uTGlzdGluZ0FkOkXqQUIKG2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BZBIjY3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vYWRzL3thZF9pZH1CCQoHYWRfZGF0YUIFCgNfaWRCGAoWX3RyYWNraW5nX3VybF90ZW1wbGF0ZUITChFfZmluYWxfdXJsX3N1ZmZpeEIOCgxfZGlzcGxheV91cmxCFgoUX2FkZGVkX2J5X2dvb2dsZV9hZHNCBwoFX25hbWU=');
