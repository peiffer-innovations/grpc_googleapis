///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/ad.proto
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
      '6': '.google.ads.googleads.v8.common.FinalAppUrl',
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
      '6': '.google.ads.googleads.v8.common.CustomParameter',
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
      '6': '.google.ads.googleads.v8.enums.AdTypeEnum.AdType',
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
      '6': '.google.ads.googleads.v8.enums.DeviceEnum.Device',
      '10': 'devicePreference'
    },
    const {
      '1': 'url_collections',
      '3': 26,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.UrlCollection',
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
          '.google.ads.googleads.v8.enums.SystemManagedResourceSourceEnum.SystemManagedResourceSource',
      '8': const {},
      '10': 'systemManagedResourceSource'
    },
    const {
      '1': 'text_ad',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.TextAdInfo',
      '8': const {},
      '9': 0,
      '10': 'textAd'
    },
    const {
      '1': 'expanded_text_ad',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.ExpandedTextAdInfo',
      '9': 0,
      '10': 'expandedTextAd'
    },
    const {
      '1': 'call_ad',
      '3': 49,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.CallAdInfo',
      '9': 0,
      '10': 'callAd'
    },
    const {
      '1': 'expanded_dynamic_search_ad',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.ExpandedDynamicSearchAdInfo',
      '8': const {},
      '9': 0,
      '10': 'expandedDynamicSearchAd'
    },
    const {
      '1': 'hotel_ad',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.HotelAdInfo',
      '9': 0,
      '10': 'hotelAd'
    },
    const {
      '1': 'shopping_smart_ad',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.ShoppingSmartAdInfo',
      '9': 0,
      '10': 'shoppingSmartAd'
    },
    const {
      '1': 'shopping_product_ad',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.ShoppingProductAdInfo',
      '9': 0,
      '10': 'shoppingProductAd'
    },
    const {
      '1': 'gmail_ad',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.GmailAdInfo',
      '8': const {},
      '9': 0,
      '10': 'gmailAd'
    },
    const {
      '1': 'image_ad',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.ImageAdInfo',
      '8': const {},
      '9': 0,
      '10': 'imageAd'
    },
    const {
      '1': 'video_ad',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.VideoAdInfo',
      '9': 0,
      '10': 'videoAd'
    },
    const {
      '1': 'video_responsive_ad',
      '3': 39,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.VideoResponsiveAdInfo',
      '9': 0,
      '10': 'videoResponsiveAd'
    },
    const {
      '1': 'responsive_search_ad',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.ResponsiveSearchAdInfo',
      '9': 0,
      '10': 'responsiveSearchAd'
    },
    const {
      '1': 'legacy_responsive_display_ad',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.LegacyResponsiveDisplayAdInfo',
      '9': 0,
      '10': 'legacyResponsiveDisplayAd'
    },
    const {
      '1': 'app_ad',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.AppAdInfo',
      '9': 0,
      '10': 'appAd'
    },
    const {
      '1': 'legacy_app_install_ad',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.LegacyAppInstallAdInfo',
      '8': const {},
      '9': 0,
      '10': 'legacyAppInstallAd'
    },
    const {
      '1': 'responsive_display_ad',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.ResponsiveDisplayAdInfo',
      '9': 0,
      '10': 'responsiveDisplayAd'
    },
    const {
      '1': 'local_ad',
      '3': 32,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.LocalAdInfo',
      '9': 0,
      '10': 'localAd'
    },
    const {
      '1': 'display_upload_ad',
      '3': 33,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.DisplayUploadAdInfo',
      '9': 0,
      '10': 'displayUploadAd'
    },
    const {
      '1': 'app_engagement_ad',
      '3': 34,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.AppEngagementAdInfo',
      '9': 0,
      '10': 'appEngagementAd'
    },
    const {
      '1': 'shopping_comparison_listing_ad',
      '3': 36,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.ShoppingComparisonListingAdInfo',
      '9': 0,
      '10': 'shoppingComparisonListingAd'
    },
    const {
      '1': 'smart_campaign_ad',
      '3': 48,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.SmartCampaignAdInfo',
      '9': 0,
      '10': 'smartCampaignAd'
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
    'CgJBZBJICg1yZXNvdXJjZV9uYW1lGCUgASgJQiPgQQX6QR0KG2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BZFIMcmVzb3VyY2VOYW1lEhgKAmlkGCggASgDQgPgQQNIAVICaWSIAQESHQoKZmluYWxfdXJscxgpIAMoCVIJZmluYWxVcmxzElEKDmZpbmFsX2FwcF91cmxzGCMgAygLMisuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguY29tbW9uLkZpbmFsQXBwVXJsUgxmaW5hbEFwcFVybHMSKgoRZmluYWxfbW9iaWxlX3VybHMYKiADKAlSD2ZpbmFsTW9iaWxlVXJscxI3ChV0cmFja2luZ191cmxfdGVtcGxhdGUYKyABKAlIAlITdHJhY2tpbmdVcmxUZW1wbGF0ZYgBARItChBmaW5hbF91cmxfc3VmZml4GCwgASgJSANSDmZpbmFsVXJsU3VmZml4iAEBEmMKFXVybF9jdXN0b21fcGFyYW1ldGVycxgKIAMoCzIvLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LmNvbW1vbi5DdXN0b21QYXJhbWV0ZXJSE3VybEN1c3RvbVBhcmFtZXRlcnMSJAoLZGlzcGxheV91cmwYLSABKAlIBFIKZGlzcGxheVVybIgBARJJCgR0eXBlGAUgASgOMjAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguZW51bXMuQWRUeXBlRW51bS5BZFR5cGVCA+BBA1IEdHlwZRI3ChNhZGRlZF9ieV9nb29nbGVfYWRzGC4gASgIQgPgQQNIBVIQYWRkZWRCeUdvb2dsZUFkc4gBARJdChFkZXZpY2VfcHJlZmVyZW5jZRgUIAEoDjIwLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LmVudW1zLkRldmljZUVudW0uRGV2aWNlUhBkZXZpY2VQcmVmZXJlbmNlElYKD3VybF9jb2xsZWN0aW9ucxgaIAMoCzItLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LmNvbW1vbi5VcmxDb2xsZWN0aW9uUg51cmxDb2xsZWN0aW9ucxIcCgRuYW1lGC8gASgJQgPgQQVIBlIEbmFtZYgBARKkAQoec3lzdGVtX21hbmFnZWRfcmVzb3VyY2Vfc291cmNlGBsgASgOMlouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguZW51bXMuU3lzdGVtTWFuYWdlZFJlc291cmNlU291cmNlRW51bS5TeXN0ZW1NYW5hZ2VkUmVzb3VyY2VTb3VyY2VCA+BBA1Ibc3lzdGVtTWFuYWdlZFJlc291cmNlU291cmNlEkoKB3RleHRfYWQYBiABKAsyKi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5jb21tb24uVGV4dEFkSW5mb0ID4EEFSABSBnRleHRBZBJeChBleHBhbmRlZF90ZXh0X2FkGAcgASgLMjIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguY29tbW9uLkV4cGFuZGVkVGV4dEFkSW5mb0gAUg5leHBhbmRlZFRleHRBZBJFCgdjYWxsX2FkGDEgASgLMiouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguY29tbW9uLkNhbGxBZEluZm9IAFIGY2FsbEFkEn8KGmV4cGFuZGVkX2R5bmFtaWNfc2VhcmNoX2FkGA4gASgLMjsuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguY29tbW9uLkV4cGFuZGVkRHluYW1pY1NlYXJjaEFkSW5mb0ID4EEFSABSF2V4cGFuZGVkRHluYW1pY1NlYXJjaEFkEkgKCGhvdGVsX2FkGA8gASgLMisuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguY29tbW9uLkhvdGVsQWRJbmZvSABSB2hvdGVsQWQSYQoRc2hvcHBpbmdfc21hcnRfYWQYESABKAsyMy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5jb21tb24uU2hvcHBpbmdTbWFydEFkSW5mb0gAUg9zaG9wcGluZ1NtYXJ0QWQSZwoTc2hvcHBpbmdfcHJvZHVjdF9hZBgSIAEoCzI1Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LmNvbW1vbi5TaG9wcGluZ1Byb2R1Y3RBZEluZm9IAFIRc2hvcHBpbmdQcm9kdWN0QWQSTQoIZ21haWxfYWQYFSABKAsyKy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5jb21tb24uR21haWxBZEluZm9CA+BBBUgAUgdnbWFpbEFkEk0KCGltYWdlX2FkGBYgASgLMisuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguY29tbW9uLkltYWdlQWRJbmZvQgPgQQVIAFIHaW1hZ2VBZBJICgh2aWRlb19hZBgYIAEoCzIrLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LmNvbW1vbi5WaWRlb0FkSW5mb0gAUgd2aWRlb0FkEmcKE3ZpZGVvX3Jlc3BvbnNpdmVfYWQYJyABKAsyNS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5jb21tb24uVmlkZW9SZXNwb25zaXZlQWRJbmZvSABSEXZpZGVvUmVzcG9uc2l2ZUFkEmoKFHJlc3BvbnNpdmVfc2VhcmNoX2FkGBkgASgLMjYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguY29tbW9uLlJlc3BvbnNpdmVTZWFyY2hBZEluZm9IAFIScmVzcG9uc2l2ZVNlYXJjaEFkEoABChxsZWdhY3lfcmVzcG9uc2l2ZV9kaXNwbGF5X2FkGBwgASgLMj0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguY29tbW9uLkxlZ2FjeVJlc3BvbnNpdmVEaXNwbGF5QWRJbmZvSABSGWxlZ2FjeVJlc3BvbnNpdmVEaXNwbGF5QWQSQgoGYXBwX2FkGB0gASgLMikuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguY29tbW9uLkFwcEFkSW5mb0gAUgVhcHBBZBJwChVsZWdhY3lfYXBwX2luc3RhbGxfYWQYHiABKAsyNi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5jb21tb24uTGVnYWN5QXBwSW5zdGFsbEFkSW5mb0ID4EEFSABSEmxlZ2FjeUFwcEluc3RhbGxBZBJtChVyZXNwb25zaXZlX2Rpc3BsYXlfYWQYHyABKAsyNy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5jb21tb24uUmVzcG9uc2l2ZURpc3BsYXlBZEluZm9IAFITcmVzcG9uc2l2ZURpc3BsYXlBZBJICghsb2NhbF9hZBggIAEoCzIrLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LmNvbW1vbi5Mb2NhbEFkSW5mb0gAUgdsb2NhbEFkEmEKEWRpc3BsYXlfdXBsb2FkX2FkGCEgASgLMjMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguY29tbW9uLkRpc3BsYXlVcGxvYWRBZEluZm9IAFIPZGlzcGxheVVwbG9hZEFkEmEKEWFwcF9lbmdhZ2VtZW50X2FkGCIgASgLMjMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguY29tbW9uLkFwcEVuZ2FnZW1lbnRBZEluZm9IAFIPYXBwRW5nYWdlbWVudEFkEoYBCh5zaG9wcGluZ19jb21wYXJpc29uX2xpc3RpbmdfYWQYJCABKAsyPy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5jb21tb24uU2hvcHBpbmdDb21wYXJpc29uTGlzdGluZ0FkSW5mb0gAUhtzaG9wcGluZ0NvbXBhcmlzb25MaXN0aW5nQWQSYQoRc21hcnRfY2FtcGFpZ25fYWQYMCABKAsyMy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5jb21tb24uU21hcnRDYW1wYWlnbkFkSW5mb0gAUg9zbWFydENhbXBhaWduQWQ6RepBQgobZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FkEiNjdXN0b21lcnMve2N1c3RvbWVyX2lkfS9hZHMve2FkX2lkfUIJCgdhZF9kYXRhQgUKA19pZEIYChZfdHJhY2tpbmdfdXJsX3RlbXBsYXRlQhMKEV9maW5hbF91cmxfc3VmZml4Qg4KDF9kaXNwbGF5X3VybEIWChRfYWRkZWRfYnlfZ29vZ2xlX2Fkc0IHCgVfbmFtZQ==');
