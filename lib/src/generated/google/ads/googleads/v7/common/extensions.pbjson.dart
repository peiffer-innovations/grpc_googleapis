///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/common/extensions.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use appFeedItemDescriptor instead')
const AppFeedItem$json = const {
  '1': 'AppFeedItem',
  '2': const [
    const {
      '1': 'link_text',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'linkText',
      '17': true
    },
    const {
      '1': 'app_id',
      '3': 10,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'appId',
      '17': true
    },
    const {
      '1': 'app_store',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.enums.AppStoreEnum.AppStore',
      '10': 'appStore'
    },
    const {'1': 'final_urls', '3': 11, '4': 3, '5': 9, '10': 'finalUrls'},
    const {
      '1': 'final_mobile_urls',
      '3': 12,
      '4': 3,
      '5': 9,
      '10': 'finalMobileUrls'
    },
    const {
      '1': 'tracking_url_template',
      '3': 13,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'trackingUrlTemplate',
      '17': true
    },
    const {
      '1': 'url_custom_parameters',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.CustomParameter',
      '10': 'urlCustomParameters'
    },
    const {
      '1': 'final_url_suffix',
      '3': 14,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'finalUrlSuffix',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_link_text'},
    const {'1': '_app_id'},
    const {'1': '_tracking_url_template'},
    const {'1': '_final_url_suffix'},
  ],
};

/// Descriptor for `AppFeedItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appFeedItemDescriptor = $convert.base64Decode(
    'CgtBcHBGZWVkSXRlbRIgCglsaW5rX3RleHQYCSABKAlIAFIIbGlua1RleHSIAQESGgoGYXBwX2lkGAogASgJSAFSBWFwcElkiAEBElEKCWFwcF9zdG9yZRgDIAEoDjI0Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVudW1zLkFwcFN0b3JlRW51bS5BcHBTdG9yZVIIYXBwU3RvcmUSHQoKZmluYWxfdXJscxgLIAMoCVIJZmluYWxVcmxzEioKEWZpbmFsX21vYmlsZV91cmxzGAwgAygJUg9maW5hbE1vYmlsZVVybHMSNwoVdHJhY2tpbmdfdXJsX3RlbXBsYXRlGA0gASgJSAJSE3RyYWNraW5nVXJsVGVtcGxhdGWIAQESYwoVdXJsX2N1c3RvbV9wYXJhbWV0ZXJzGAcgAygLMi8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuY29tbW9uLkN1c3RvbVBhcmFtZXRlclITdXJsQ3VzdG9tUGFyYW1ldGVycxItChBmaW5hbF91cmxfc3VmZml4GA4gASgJSANSDmZpbmFsVXJsU3VmZml4iAEBQgwKCl9saW5rX3RleHRCCQoHX2FwcF9pZEIYChZfdHJhY2tpbmdfdXJsX3RlbXBsYXRlQhMKEV9maW5hbF91cmxfc3VmZml4');
@$core.Deprecated('Use callFeedItemDescriptor instead')
const CallFeedItem$json = const {
  '1': 'CallFeedItem',
  '2': const [
    const {
      '1': 'phone_number',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'phoneNumber',
      '17': true
    },
    const {
      '1': 'country_code',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'countryCode',
      '17': true
    },
    const {
      '1': 'call_tracking_enabled',
      '3': 9,
      '4': 1,
      '5': 8,
      '9': 2,
      '10': 'callTrackingEnabled',
      '17': true
    },
    const {
      '1': 'call_conversion_action',
      '3': 10,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'callConversionAction',
      '17': true
    },
    const {
      '1': 'call_conversion_tracking_disabled',
      '3': 11,
      '4': 1,
      '5': 8,
      '9': 4,
      '10': 'callConversionTrackingDisabled',
      '17': true
    },
    const {
      '1': 'call_conversion_reporting_state',
      '3': 6,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.CallConversionReportingStateEnum.CallConversionReportingState',
      '10': 'callConversionReportingState'
    },
  ],
  '8': const [
    const {'1': '_phone_number'},
    const {'1': '_country_code'},
    const {'1': '_call_tracking_enabled'},
    const {'1': '_call_conversion_action'},
    const {'1': '_call_conversion_tracking_disabled'},
  ],
};

/// Descriptor for `CallFeedItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callFeedItemDescriptor = $convert.base64Decode(
    'CgxDYWxsRmVlZEl0ZW0SJgoMcGhvbmVfbnVtYmVyGAcgASgJSABSC3Bob25lTnVtYmVyiAEBEiYKDGNvdW50cnlfY29kZRgIIAEoCUgBUgtjb3VudHJ5Q29kZYgBARI3ChVjYWxsX3RyYWNraW5nX2VuYWJsZWQYCSABKAhIAlITY2FsbFRyYWNraW5nRW5hYmxlZIgBARI5ChZjYWxsX2NvbnZlcnNpb25fYWN0aW9uGAogASgJSANSFGNhbGxDb252ZXJzaW9uQWN0aW9uiAEBEk4KIWNhbGxfY29udmVyc2lvbl90cmFja2luZ19kaXNhYmxlZBgLIAEoCEgEUh5jYWxsQ29udmVyc2lvblRyYWNraW5nRGlzYWJsZWSIAQESowEKH2NhbGxfY29udmVyc2lvbl9yZXBvcnRpbmdfc3RhdGUYBiABKA4yXC5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lbnVtcy5DYWxsQ29udmVyc2lvblJlcG9ydGluZ1N0YXRlRW51bS5DYWxsQ29udmVyc2lvblJlcG9ydGluZ1N0YXRlUhxjYWxsQ29udmVyc2lvblJlcG9ydGluZ1N0YXRlQg8KDV9waG9uZV9udW1iZXJCDwoNX2NvdW50cnlfY29kZUIYChZfY2FsbF90cmFja2luZ19lbmFibGVkQhkKF19jYWxsX2NvbnZlcnNpb25fYWN0aW9uQiQKIl9jYWxsX2NvbnZlcnNpb25fdHJhY2tpbmdfZGlzYWJsZWQ=');
@$core.Deprecated('Use calloutFeedItemDescriptor instead')
const CalloutFeedItem$json = const {
  '1': 'CalloutFeedItem',
  '2': const [
    const {
      '1': 'callout_text',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'calloutText',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_callout_text'},
  ],
};

/// Descriptor for `CalloutFeedItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List calloutFeedItemDescriptor = $convert.base64Decode(
    'Cg9DYWxsb3V0RmVlZEl0ZW0SJgoMY2FsbG91dF90ZXh0GAIgASgJSABSC2NhbGxvdXRUZXh0iAEBQg8KDV9jYWxsb3V0X3RleHQ=');
@$core.Deprecated('Use locationFeedItemDescriptor instead')
const LocationFeedItem$json = const {
  '1': 'LocationFeedItem',
  '2': const [
    const {
      '1': 'business_name',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'businessName',
      '17': true
    },
    const {
      '1': 'address_line_1',
      '3': 10,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'addressLine1',
      '17': true
    },
    const {
      '1': 'address_line_2',
      '3': 11,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'addressLine2',
      '17': true
    },
    const {
      '1': 'city',
      '3': 12,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'city',
      '17': true
    },
    const {
      '1': 'province',
      '3': 13,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'province',
      '17': true
    },
    const {
      '1': 'postal_code',
      '3': 14,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'postalCode',
      '17': true
    },
    const {
      '1': 'country_code',
      '3': 15,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'countryCode',
      '17': true
    },
    const {
      '1': 'phone_number',
      '3': 16,
      '4': 1,
      '5': 9,
      '9': 7,
      '10': 'phoneNumber',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_business_name'},
    const {'1': '_address_line_1'},
    const {'1': '_address_line_2'},
    const {'1': '_city'},
    const {'1': '_province'},
    const {'1': '_postal_code'},
    const {'1': '_country_code'},
    const {'1': '_phone_number'},
  ],
};

/// Descriptor for `LocationFeedItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationFeedItemDescriptor = $convert.base64Decode(
    'ChBMb2NhdGlvbkZlZWRJdGVtEigKDWJ1c2luZXNzX25hbWUYCSABKAlIAFIMYnVzaW5lc3NOYW1liAEBEikKDmFkZHJlc3NfbGluZV8xGAogASgJSAFSDGFkZHJlc3NMaW5lMYgBARIpCg5hZGRyZXNzX2xpbmVfMhgLIAEoCUgCUgxhZGRyZXNzTGluZTKIAQESFwoEY2l0eRgMIAEoCUgDUgRjaXR5iAEBEh8KCHByb3ZpbmNlGA0gASgJSARSCHByb3ZpbmNliAEBEiQKC3Bvc3RhbF9jb2RlGA4gASgJSAVSCnBvc3RhbENvZGWIAQESJgoMY291bnRyeV9jb2RlGA8gASgJSAZSC2NvdW50cnlDb2RliAEBEiYKDHBob25lX251bWJlchgQIAEoCUgHUgtwaG9uZU51bWJlcogBAUIQCg5fYnVzaW5lc3NfbmFtZUIRCg9fYWRkcmVzc19saW5lXzFCEQoPX2FkZHJlc3NfbGluZV8yQgcKBV9jaXR5QgsKCV9wcm92aW5jZUIOCgxfcG9zdGFsX2NvZGVCDwoNX2NvdW50cnlfY29kZUIPCg1fcGhvbmVfbnVtYmVy');
@$core.Deprecated('Use affiliateLocationFeedItemDescriptor instead')
const AffiliateLocationFeedItem$json = const {
  '1': 'AffiliateLocationFeedItem',
  '2': const [
    const {
      '1': 'business_name',
      '3': 11,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'businessName',
      '17': true
    },
    const {
      '1': 'address_line_1',
      '3': 12,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'addressLine1',
      '17': true
    },
    const {
      '1': 'address_line_2',
      '3': 13,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'addressLine2',
      '17': true
    },
    const {
      '1': 'city',
      '3': 14,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'city',
      '17': true
    },
    const {
      '1': 'province',
      '3': 15,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'province',
      '17': true
    },
    const {
      '1': 'postal_code',
      '3': 16,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'postalCode',
      '17': true
    },
    const {
      '1': 'country_code',
      '3': 17,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'countryCode',
      '17': true
    },
    const {
      '1': 'phone_number',
      '3': 18,
      '4': 1,
      '5': 9,
      '9': 7,
      '10': 'phoneNumber',
      '17': true
    },
    const {
      '1': 'chain_id',
      '3': 19,
      '4': 1,
      '5': 3,
      '9': 8,
      '10': 'chainId',
      '17': true
    },
    const {
      '1': 'chain_name',
      '3': 20,
      '4': 1,
      '5': 9,
      '9': 9,
      '10': 'chainName',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_business_name'},
    const {'1': '_address_line_1'},
    const {'1': '_address_line_2'},
    const {'1': '_city'},
    const {'1': '_province'},
    const {'1': '_postal_code'},
    const {'1': '_country_code'},
    const {'1': '_phone_number'},
    const {'1': '_chain_id'},
    const {'1': '_chain_name'},
  ],
};

/// Descriptor for `AffiliateLocationFeedItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List affiliateLocationFeedItemDescriptor =
    $convert.base64Decode(
        'ChlBZmZpbGlhdGVMb2NhdGlvbkZlZWRJdGVtEigKDWJ1c2luZXNzX25hbWUYCyABKAlIAFIMYnVzaW5lc3NOYW1liAEBEikKDmFkZHJlc3NfbGluZV8xGAwgASgJSAFSDGFkZHJlc3NMaW5lMYgBARIpCg5hZGRyZXNzX2xpbmVfMhgNIAEoCUgCUgxhZGRyZXNzTGluZTKIAQESFwoEY2l0eRgOIAEoCUgDUgRjaXR5iAEBEh8KCHByb3ZpbmNlGA8gASgJSARSCHByb3ZpbmNliAEBEiQKC3Bvc3RhbF9jb2RlGBAgASgJSAVSCnBvc3RhbENvZGWIAQESJgoMY291bnRyeV9jb2RlGBEgASgJSAZSC2NvdW50cnlDb2RliAEBEiYKDHBob25lX251bWJlchgSIAEoCUgHUgtwaG9uZU51bWJlcogBARIeCghjaGFpbl9pZBgTIAEoA0gIUgdjaGFpbklkiAEBEiIKCmNoYWluX25hbWUYFCABKAlICVIJY2hhaW5OYW1liAEBQhAKDl9idXNpbmVzc19uYW1lQhEKD19hZGRyZXNzX2xpbmVfMUIRCg9fYWRkcmVzc19saW5lXzJCBwoFX2NpdHlCCwoJX3Byb3ZpbmNlQg4KDF9wb3N0YWxfY29kZUIPCg1fY291bnRyeV9jb2RlQg8KDV9waG9uZV9udW1iZXJCCwoJX2NoYWluX2lkQg0KC19jaGFpbl9uYW1l');
@$core.Deprecated('Use textMessageFeedItemDescriptor instead')
const TextMessageFeedItem$json = const {
  '1': 'TextMessageFeedItem',
  '2': const [
    const {
      '1': 'business_name',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'businessName',
      '17': true
    },
    const {
      '1': 'country_code',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'countryCode',
      '17': true
    },
    const {
      '1': 'phone_number',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'phoneNumber',
      '17': true
    },
    const {
      '1': 'text',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'text',
      '17': true
    },
    const {
      '1': 'extension_text',
      '3': 10,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'extensionText',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_business_name'},
    const {'1': '_country_code'},
    const {'1': '_phone_number'},
    const {'1': '_text'},
    const {'1': '_extension_text'},
  ],
};

/// Descriptor for `TextMessageFeedItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textMessageFeedItemDescriptor = $convert.base64Decode(
    'ChNUZXh0TWVzc2FnZUZlZWRJdGVtEigKDWJ1c2luZXNzX25hbWUYBiABKAlIAFIMYnVzaW5lc3NOYW1liAEBEiYKDGNvdW50cnlfY29kZRgHIAEoCUgBUgtjb3VudHJ5Q29kZYgBARImCgxwaG9uZV9udW1iZXIYCCABKAlIAlILcGhvbmVOdW1iZXKIAQESFwoEdGV4dBgJIAEoCUgDUgR0ZXh0iAEBEioKDmV4dGVuc2lvbl90ZXh0GAogASgJSARSDWV4dGVuc2lvblRleHSIAQFCEAoOX2J1c2luZXNzX25hbWVCDwoNX2NvdW50cnlfY29kZUIPCg1fcGhvbmVfbnVtYmVyQgcKBV90ZXh0QhEKD19leHRlbnNpb25fdGV4dA==');
@$core.Deprecated('Use priceFeedItemDescriptor instead')
const PriceFeedItem$json = const {
  '1': 'PriceFeedItem',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.PriceExtensionTypeEnum.PriceExtensionType',
      '10': 'type'
    },
    const {
      '1': 'price_qualifier',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.PriceExtensionPriceQualifierEnum.PriceExtensionPriceQualifier',
      '10': 'priceQualifier'
    },
    const {
      '1': 'tracking_url_template',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'trackingUrlTemplate',
      '17': true
    },
    const {
      '1': 'language_code',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'languageCode',
      '17': true
    },
    const {
      '1': 'price_offerings',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.PriceOffer',
      '10': 'priceOfferings'
    },
    const {
      '1': 'final_url_suffix',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'finalUrlSuffix',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_tracking_url_template'},
    const {'1': '_language_code'},
    const {'1': '_final_url_suffix'},
  ],
};

/// Descriptor for `PriceFeedItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List priceFeedItemDescriptor = $convert.base64Decode(
    'Cg1QcmljZUZlZWRJdGVtElwKBHR5cGUYASABKA4ySC5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lbnVtcy5QcmljZUV4dGVuc2lvblR5cGVFbnVtLlByaWNlRXh0ZW5zaW9uVHlwZVIEdHlwZRKFAQoPcHJpY2VfcXVhbGlmaWVyGAIgASgOMlwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZW51bXMuUHJpY2VFeHRlbnNpb25QcmljZVF1YWxpZmllckVudW0uUHJpY2VFeHRlbnNpb25QcmljZVF1YWxpZmllclIOcHJpY2VRdWFsaWZpZXISNwoVdHJhY2tpbmdfdXJsX3RlbXBsYXRlGAcgASgJSABSE3RyYWNraW5nVXJsVGVtcGxhdGWIAQESKAoNbGFuZ3VhZ2VfY29kZRgIIAEoCUgBUgxsYW5ndWFnZUNvZGWIAQESUwoPcHJpY2Vfb2ZmZXJpbmdzGAUgAygLMiouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuY29tbW9uLlByaWNlT2ZmZXJSDnByaWNlT2ZmZXJpbmdzEi0KEGZpbmFsX3VybF9zdWZmaXgYCSABKAlIAlIOZmluYWxVcmxTdWZmaXiIAQFCGAoWX3RyYWNraW5nX3VybF90ZW1wbGF0ZUIQCg5fbGFuZ3VhZ2VfY29kZUITChFfZmluYWxfdXJsX3N1ZmZpeA==');
@$core.Deprecated('Use priceOfferDescriptor instead')
const PriceOffer$json = const {
  '1': 'PriceOffer',
  '2': const [
    const {
      '1': 'header',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'header',
      '17': true
    },
    const {
      '1': 'description',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'description',
      '17': true
    },
    const {
      '1': 'price',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.Money',
      '10': 'price'
    },
    const {
      '1': 'unit',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.PriceExtensionPriceUnitEnum.PriceExtensionPriceUnit',
      '10': 'unit'
    },
    const {'1': 'final_urls', '3': 9, '4': 3, '5': 9, '10': 'finalUrls'},
    const {
      '1': 'final_mobile_urls',
      '3': 10,
      '4': 3,
      '5': 9,
      '10': 'finalMobileUrls'
    },
  ],
  '8': const [
    const {'1': '_header'},
    const {'1': '_description'},
  ],
};

/// Descriptor for `PriceOffer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List priceOfferDescriptor = $convert.base64Decode(
    'CgpQcmljZU9mZmVyEhsKBmhlYWRlchgHIAEoCUgAUgZoZWFkZXKIAQESJQoLZGVzY3JpcHRpb24YCCABKAlIAVILZGVzY3JpcHRpb26IAQESOwoFcHJpY2UYAyABKAsyJS5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5jb21tb24uTW9uZXlSBXByaWNlEmYKBHVuaXQYBCABKA4yUi5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lbnVtcy5QcmljZUV4dGVuc2lvblByaWNlVW5pdEVudW0uUHJpY2VFeHRlbnNpb25QcmljZVVuaXRSBHVuaXQSHQoKZmluYWxfdXJscxgJIAMoCVIJZmluYWxVcmxzEioKEWZpbmFsX21vYmlsZV91cmxzGAogAygJUg9maW5hbE1vYmlsZVVybHNCCQoHX2hlYWRlckIOCgxfZGVzY3JpcHRpb24=');
@$core.Deprecated('Use promotionFeedItemDescriptor instead')
const PromotionFeedItem$json = const {
  '1': 'PromotionFeedItem',
  '2': const [
    const {
      '1': 'promotion_target',
      '3': 16,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'promotionTarget',
      '17': true
    },
    const {
      '1': 'discount_modifier',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.PromotionExtensionDiscountModifierEnum.PromotionExtensionDiscountModifier',
      '10': 'discountModifier'
    },
    const {
      '1': 'promotion_start_date',
      '3': 19,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'promotionStartDate',
      '17': true
    },
    const {
      '1': 'promotion_end_date',
      '3': 20,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'promotionEndDate',
      '17': true
    },
    const {
      '1': 'occasion',
      '3': 9,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.PromotionExtensionOccasionEnum.PromotionExtensionOccasion',
      '10': 'occasion'
    },
    const {'1': 'final_urls', '3': 21, '4': 3, '5': 9, '10': 'finalUrls'},
    const {
      '1': 'final_mobile_urls',
      '3': 22,
      '4': 3,
      '5': 9,
      '10': 'finalMobileUrls'
    },
    const {
      '1': 'tracking_url_template',
      '3': 23,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'trackingUrlTemplate',
      '17': true
    },
    const {
      '1': 'url_custom_parameters',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.CustomParameter',
      '10': 'urlCustomParameters'
    },
    const {
      '1': 'final_url_suffix',
      '3': 24,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'finalUrlSuffix',
      '17': true
    },
    const {
      '1': 'language_code',
      '3': 25,
      '4': 1,
      '5': 9,
      '9': 7,
      '10': 'languageCode',
      '17': true
    },
    const {
      '1': 'percent_off',
      '3': 17,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'percentOff'
    },
    const {
      '1': 'money_amount_off',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.Money',
      '9': 0,
      '10': 'moneyAmountOff'
    },
    const {
      '1': 'promotion_code',
      '3': 18,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'promotionCode'
    },
    const {
      '1': 'orders_over_amount',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.Money',
      '9': 1,
      '10': 'ordersOverAmount'
    },
  ],
  '8': const [
    const {'1': 'discount_type'},
    const {'1': 'promotion_trigger'},
    const {'1': '_promotion_target'},
    const {'1': '_promotion_start_date'},
    const {'1': '_promotion_end_date'},
    const {'1': '_tracking_url_template'},
    const {'1': '_final_url_suffix'},
    const {'1': '_language_code'},
  ],
};

/// Descriptor for `PromotionFeedItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List promotionFeedItemDescriptor = $convert.base64Decode(
    'ChFQcm9tb3Rpb25GZWVkSXRlbRIuChBwcm9tb3Rpb25fdGFyZ2V0GBAgASgJSAJSD3Byb21vdGlvblRhcmdldIgBARKVAQoRZGlzY291bnRfbW9kaWZpZXIYAiABKA4yaC5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lbnVtcy5Qcm9tb3Rpb25FeHRlbnNpb25EaXNjb3VudE1vZGlmaWVyRW51bS5Qcm9tb3Rpb25FeHRlbnNpb25EaXNjb3VudE1vZGlmaWVyUhBkaXNjb3VudE1vZGlmaWVyEjUKFHByb21vdGlvbl9zdGFydF9kYXRlGBMgASgJSANSEnByb21vdGlvblN0YXJ0RGF0ZYgBARIxChJwcm9tb3Rpb25fZW5kX2RhdGUYFCABKAlIBFIQcHJvbW90aW9uRW5kRGF0ZYgBARJ0CghvY2Nhc2lvbhgJIAEoDjJYLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVudW1zLlByb21vdGlvbkV4dGVuc2lvbk9jY2FzaW9uRW51bS5Qcm9tb3Rpb25FeHRlbnNpb25PY2Nhc2lvblIIb2NjYXNpb24SHQoKZmluYWxfdXJscxgVIAMoCVIJZmluYWxVcmxzEioKEWZpbmFsX21vYmlsZV91cmxzGBYgAygJUg9maW5hbE1vYmlsZVVybHMSNwoVdHJhY2tpbmdfdXJsX3RlbXBsYXRlGBcgASgJSAVSE3RyYWNraW5nVXJsVGVtcGxhdGWIAQESYwoVdXJsX2N1c3RvbV9wYXJhbWV0ZXJzGA0gAygLMi8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuY29tbW9uLkN1c3RvbVBhcmFtZXRlclITdXJsQ3VzdG9tUGFyYW1ldGVycxItChBmaW5hbF91cmxfc3VmZml4GBggASgJSAZSDmZpbmFsVXJsU3VmZml4iAEBEigKDWxhbmd1YWdlX2NvZGUYGSABKAlIB1IMbGFuZ3VhZ2VDb2RliAEBEiEKC3BlcmNlbnRfb2ZmGBEgASgDSABSCnBlcmNlbnRPZmYSUQoQbW9uZXlfYW1vdW50X29mZhgEIAEoCzIlLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmNvbW1vbi5Nb25leUgAUg5tb25leUFtb3VudE9mZhInCg5wcm9tb3Rpb25fY29kZRgSIAEoCUgBUg1wcm9tb3Rpb25Db2RlElUKEm9yZGVyc19vdmVyX2Ftb3VudBgGIAEoCzIlLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmNvbW1vbi5Nb25leUgBUhBvcmRlcnNPdmVyQW1vdW50Qg8KDWRpc2NvdW50X3R5cGVCEwoRcHJvbW90aW9uX3RyaWdnZXJCEwoRX3Byb21vdGlvbl90YXJnZXRCFwoVX3Byb21vdGlvbl9zdGFydF9kYXRlQhUKE19wcm9tb3Rpb25fZW5kX2RhdGVCGAoWX3RyYWNraW5nX3VybF90ZW1wbGF0ZUITChFfZmluYWxfdXJsX3N1ZmZpeEIQCg5fbGFuZ3VhZ2VfY29kZQ==');
@$core.Deprecated('Use structuredSnippetFeedItemDescriptor instead')
const StructuredSnippetFeedItem$json = const {
  '1': 'StructuredSnippetFeedItem',
  '2': const [
    const {
      '1': 'header',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'header',
      '17': true
    },
    const {'1': 'values', '3': 4, '4': 3, '5': 9, '10': 'values'},
  ],
  '8': const [
    const {'1': '_header'},
  ],
};

/// Descriptor for `StructuredSnippetFeedItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List structuredSnippetFeedItemDescriptor =
    $convert.base64Decode(
        'ChlTdHJ1Y3R1cmVkU25pcHBldEZlZWRJdGVtEhsKBmhlYWRlchgDIAEoCUgAUgZoZWFkZXKIAQESFgoGdmFsdWVzGAQgAygJUgZ2YWx1ZXNCCQoHX2hlYWRlcg==');
@$core.Deprecated('Use sitelinkFeedItemDescriptor instead')
const SitelinkFeedItem$json = const {
  '1': 'SitelinkFeedItem',
  '2': const [
    const {
      '1': 'link_text',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'linkText',
      '17': true
    },
    const {
      '1': 'line1',
      '3': 10,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'line1',
      '17': true
    },
    const {
      '1': 'line2',
      '3': 11,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'line2',
      '17': true
    },
    const {'1': 'final_urls', '3': 12, '4': 3, '5': 9, '10': 'finalUrls'},
    const {
      '1': 'final_mobile_urls',
      '3': 13,
      '4': 3,
      '5': 9,
      '10': 'finalMobileUrls'
    },
    const {
      '1': 'tracking_url_template',
      '3': 14,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'trackingUrlTemplate',
      '17': true
    },
    const {
      '1': 'url_custom_parameters',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.CustomParameter',
      '10': 'urlCustomParameters'
    },
    const {
      '1': 'final_url_suffix',
      '3': 15,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'finalUrlSuffix',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_link_text'},
    const {'1': '_line1'},
    const {'1': '_line2'},
    const {'1': '_tracking_url_template'},
    const {'1': '_final_url_suffix'},
  ],
};

/// Descriptor for `SitelinkFeedItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sitelinkFeedItemDescriptor = $convert.base64Decode(
    'ChBTaXRlbGlua0ZlZWRJdGVtEiAKCWxpbmtfdGV4dBgJIAEoCUgAUghsaW5rVGV4dIgBARIZCgVsaW5lMRgKIAEoCUgBUgVsaW5lMYgBARIZCgVsaW5lMhgLIAEoCUgCUgVsaW5lMogBARIdCgpmaW5hbF91cmxzGAwgAygJUglmaW5hbFVybHMSKgoRZmluYWxfbW9iaWxlX3VybHMYDSADKAlSD2ZpbmFsTW9iaWxlVXJscxI3ChV0cmFja2luZ191cmxfdGVtcGxhdGUYDiABKAlIA1ITdHJhY2tpbmdVcmxUZW1wbGF0ZYgBARJjChV1cmxfY3VzdG9tX3BhcmFtZXRlcnMYByADKAsyLy5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5jb21tb24uQ3VzdG9tUGFyYW1ldGVyUhN1cmxDdXN0b21QYXJhbWV0ZXJzEi0KEGZpbmFsX3VybF9zdWZmaXgYDyABKAlIBFIOZmluYWxVcmxTdWZmaXiIAQFCDAoKX2xpbmtfdGV4dEIICgZfbGluZTFCCAoGX2xpbmUyQhgKFl90cmFja2luZ191cmxfdGVtcGxhdGVCEwoRX2ZpbmFsX3VybF9zdWZmaXg=');
@$core.Deprecated('Use hotelCalloutFeedItemDescriptor instead')
const HotelCalloutFeedItem$json = const {
  '1': 'HotelCalloutFeedItem',
  '2': const [
    const {
      '1': 'text',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'text',
      '17': true
    },
    const {
      '1': 'language_code',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'languageCode',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_text'},
    const {'1': '_language_code'},
  ],
};

/// Descriptor for `HotelCalloutFeedItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hotelCalloutFeedItemDescriptor = $convert.base64Decode(
    'ChRIb3RlbENhbGxvdXRGZWVkSXRlbRIXCgR0ZXh0GAMgASgJSABSBHRleHSIAQESKAoNbGFuZ3VhZ2VfY29kZRgEIAEoCUgBUgxsYW5ndWFnZUNvZGWIAQFCBwoFX3RleHRCEAoOX2xhbmd1YWdlX2NvZGU=');
@$core.Deprecated('Use imageFeedItemDescriptor instead')
const ImageFeedItem$json = const {
  '1': 'ImageFeedItem',
  '2': const [
    const {
      '1': 'image_asset',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'imageAsset'
    },
  ],
};

/// Descriptor for `ImageFeedItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageFeedItemDescriptor = $convert.base64Decode(
    'Cg1JbWFnZUZlZWRJdGVtEkcKC2ltYWdlX2Fzc2V0GAEgASgJQibgQQL6QSAKHmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9Bc3NldFIKaW1hZ2VBc3NldA==');
