///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/services/reach_plan_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listPlannableLocationsRequestDescriptor instead')
const ListPlannableLocationsRequest$json = const {
  '1': 'ListPlannableLocationsRequest',
};

/// Descriptor for `ListPlannableLocationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPlannableLocationsRequestDescriptor =
    $convert.base64Decode('Ch1MaXN0UGxhbm5hYmxlTG9jYXRpb25zUmVxdWVzdA==');
@$core.Deprecated('Use listPlannableLocationsResponseDescriptor instead')
const ListPlannableLocationsResponse$json = const {
  '1': 'ListPlannableLocationsResponse',
  '2': const [
    const {
      '1': 'plannable_locations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v7.services.PlannableLocation',
      '10': 'plannableLocations'
    },
  ],
};

/// Descriptor for `ListPlannableLocationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPlannableLocationsResponseDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0UGxhbm5hYmxlTG9jYXRpb25zUmVzcG9uc2USZAoTcGxhbm5hYmxlX2xvY2F0aW9ucxgBIAMoCzIzLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnNlcnZpY2VzLlBsYW5uYWJsZUxvY2F0aW9uUhJwbGFubmFibGVMb2NhdGlvbnM=');
@$core.Deprecated('Use plannableLocationDescriptor instead')
const PlannableLocation$json = const {
  '1': 'PlannableLocation',
  '2': const [
    const {'1': 'id', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'id', '17': true},
    const {
      '1': 'name',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'name',
      '17': true
    },
    const {
      '1': 'parent_country_id',
      '3': 6,
      '4': 1,
      '5': 3,
      '9': 2,
      '10': 'parentCountryId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_id'},
    const {'1': '_name'},
    const {'1': '_parent_country_id'},
  ],
};

/// Descriptor for `PlannableLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List plannableLocationDescriptor = $convert.base64Decode(
    'ChFQbGFubmFibGVMb2NhdGlvbhITCgJpZBgEIAEoCUgAUgJpZIgBARIXCgRuYW1lGAUgASgJSAFSBG5hbWWIAQESLwoRcGFyZW50X2NvdW50cnlfaWQYBiABKANIAlIPcGFyZW50Q291bnRyeUlkiAEBQgUKA19pZEIHCgVfbmFtZUIUChJfcGFyZW50X2NvdW50cnlfaWQ=');
@$core.Deprecated('Use listPlannableProductsRequestDescriptor instead')
const ListPlannableProductsRequest$json = const {
  '1': 'ListPlannableProductsRequest',
  '2': const [
    const {
      '1': 'plannable_location_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'plannableLocationId'
    },
  ],
};

/// Descriptor for `ListPlannableProductsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPlannableProductsRequestDescriptor =
    $convert.base64Decode(
        'ChxMaXN0UGxhbm5hYmxlUHJvZHVjdHNSZXF1ZXN0EjcKFXBsYW5uYWJsZV9sb2NhdGlvbl9pZBgCIAEoCUID4EECUhNwbGFubmFibGVMb2NhdGlvbklk');
@$core.Deprecated('Use listPlannableProductsResponseDescriptor instead')
const ListPlannableProductsResponse$json = const {
  '1': 'ListPlannableProductsResponse',
  '2': const [
    const {
      '1': 'product_metadata',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v7.services.ProductMetadata',
      '10': 'productMetadata'
    },
  ],
};

/// Descriptor for `ListPlannableProductsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPlannableProductsResponseDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0UGxhbm5hYmxlUHJvZHVjdHNSZXNwb25zZRJcChBwcm9kdWN0X21ldGFkYXRhGAEgAygLMjEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuc2VydmljZXMuUHJvZHVjdE1ldGFkYXRhUg9wcm9kdWN0TWV0YWRhdGE=');
@$core.Deprecated('Use productMetadataDescriptor instead')
const ProductMetadata$json = const {
  '1': 'ProductMetadata',
  '2': const [
    const {
      '1': 'plannable_product_code',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'plannableProductCode',
      '17': true
    },
    const {
      '1': 'plannable_product_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'plannableProductName'
    },
    const {
      '1': 'plannable_targeting',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.services.PlannableTargeting',
      '10': 'plannableTargeting'
    },
  ],
  '8': const [
    const {'1': '_plannable_product_code'},
  ],
};

/// Descriptor for `ProductMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productMetadataDescriptor = $convert.base64Decode(
    'Cg9Qcm9kdWN0TWV0YWRhdGESOQoWcGxhbm5hYmxlX3Byb2R1Y3RfY29kZRgEIAEoCUgAUhRwbGFubmFibGVQcm9kdWN0Q29kZYgBARI0ChZwbGFubmFibGVfcHJvZHVjdF9uYW1lGAMgASgJUhRwbGFubmFibGVQcm9kdWN0TmFtZRJlChNwbGFubmFibGVfdGFyZ2V0aW5nGAIgASgLMjQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuc2VydmljZXMuUGxhbm5hYmxlVGFyZ2V0aW5nUhJwbGFubmFibGVUYXJnZXRpbmdCGQoXX3BsYW5uYWJsZV9wcm9kdWN0X2NvZGU=');
@$core.Deprecated('Use plannableTargetingDescriptor instead')
const PlannableTargeting$json = const {
  '1': 'PlannableTargeting',
  '2': const [
    const {
      '1': 'age_ranges',
      '3': 1,
      '4': 3,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.ReachPlanAgeRangeEnum.ReachPlanAgeRange',
      '10': 'ageRanges'
    },
    const {
      '1': 'genders',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.GenderInfo',
      '10': 'genders'
    },
    const {
      '1': 'devices',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.DeviceInfo',
      '10': 'devices'
    },
    const {
      '1': 'networks',
      '3': 4,
      '4': 3,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.ReachPlanNetworkEnum.ReachPlanNetwork',
      '10': 'networks'
    },
  ],
};

/// Descriptor for `PlannableTargeting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List plannableTargetingDescriptor = $convert.base64Decode(
    'ChJQbGFubmFibGVUYXJnZXRpbmcSZQoKYWdlX3JhbmdlcxgBIAMoDjJGLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVudW1zLlJlYWNoUGxhbkFnZVJhbmdlRW51bS5SZWFjaFBsYW5BZ2VSYW5nZVIJYWdlUmFuZ2VzEkQKB2dlbmRlcnMYAiADKAsyKi5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5jb21tb24uR2VuZGVySW5mb1IHZ2VuZGVycxJECgdkZXZpY2VzGAMgAygLMiouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuY29tbW9uLkRldmljZUluZm9SB2RldmljZXMSYAoIbmV0d29ya3MYBCADKA4yRC5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lbnVtcy5SZWFjaFBsYW5OZXR3b3JrRW51bS5SZWFjaFBsYW5OZXR3b3JrUghuZXR3b3Jrcw==');
@$core.Deprecated('Use generateProductMixIdeasRequestDescriptor instead')
const GenerateProductMixIdeasRequest$json = const {
  '1': 'GenerateProductMixIdeasRequest',
  '2': const [
    const {
      '1': 'customer_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'customerId'
    },
    const {
      '1': 'plannable_location_id',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'plannableLocationId'
    },
    const {
      '1': 'currency_code',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'currencyCode'
    },
    const {
      '1': 'budget_micros',
      '3': 8,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'budgetMicros'
    },
    const {
      '1': 'preferences',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.services.Preferences',
      '10': 'preferences'
    },
  ],
};

/// Descriptor for `GenerateProductMixIdeasRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateProductMixIdeasRequestDescriptor =
    $convert.base64Decode(
        'Ch5HZW5lcmF0ZVByb2R1Y3RNaXhJZGVhc1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3VzdG9tZXJJZBI3ChVwbGFubmFibGVfbG9jYXRpb25faWQYBiABKAlCA+BBAlITcGxhbm5hYmxlTG9jYXRpb25JZBIoCg1jdXJyZW5jeV9jb2RlGAcgASgJQgPgQQJSDGN1cnJlbmN5Q29kZRIoCg1idWRnZXRfbWljcm9zGAggASgDQgPgQQJSDGJ1ZGdldE1pY3JvcxJPCgtwcmVmZXJlbmNlcxgFIAEoCzItLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnNlcnZpY2VzLlByZWZlcmVuY2VzUgtwcmVmZXJlbmNlcw==');
@$core.Deprecated('Use preferencesDescriptor instead')
const Preferences$json = const {
  '1': 'Preferences',
  '2': const [
    const {
      '1': 'is_skippable',
      '3': 6,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'isSkippable',
      '17': true
    },
    const {
      '1': 'starts_with_sound',
      '3': 7,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'startsWithSound',
      '17': true
    },
    const {
      '1': 'ad_length',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.ReachPlanAdLengthEnum.ReachPlanAdLength',
      '10': 'adLength'
    },
    const {
      '1': 'top_content_only',
      '3': 8,
      '4': 1,
      '5': 8,
      '9': 2,
      '10': 'topContentOnly',
      '17': true
    },
    const {
      '1': 'has_guaranteed_price',
      '3': 9,
      '4': 1,
      '5': 8,
      '9': 3,
      '10': 'hasGuaranteedPrice',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_is_skippable'},
    const {'1': '_starts_with_sound'},
    const {'1': '_top_content_only'},
    const {'1': '_has_guaranteed_price'},
  ],
};

/// Descriptor for `Preferences`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List preferencesDescriptor = $convert.base64Decode(
    'CgtQcmVmZXJlbmNlcxImCgxpc19za2lwcGFibGUYBiABKAhIAFILaXNTa2lwcGFibGWIAQESLwoRc3RhcnRzX3dpdGhfc291bmQYByABKAhIAVIPc3RhcnRzV2l0aFNvdW5kiAEBEmMKCWFkX2xlbmd0aBgDIAEoDjJGLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVudW1zLlJlYWNoUGxhbkFkTGVuZ3RoRW51bS5SZWFjaFBsYW5BZExlbmd0aFIIYWRMZW5ndGgSLQoQdG9wX2NvbnRlbnRfb25seRgIIAEoCEgCUg50b3BDb250ZW50T25seYgBARI1ChRoYXNfZ3VhcmFudGVlZF9wcmljZRgJIAEoCEgDUhJoYXNHdWFyYW50ZWVkUHJpY2WIAQFCDwoNX2lzX3NraXBwYWJsZUIUChJfc3RhcnRzX3dpdGhfc291bmRCEwoRX3RvcF9jb250ZW50X29ubHlCFwoVX2hhc19ndWFyYW50ZWVkX3ByaWNl');
@$core.Deprecated('Use generateProductMixIdeasResponseDescriptor instead')
const GenerateProductMixIdeasResponse$json = const {
  '1': 'GenerateProductMixIdeasResponse',
  '2': const [
    const {
      '1': 'product_allocation',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v7.services.ProductAllocation',
      '10': 'productAllocation'
    },
  ],
};

/// Descriptor for `GenerateProductMixIdeasResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateProductMixIdeasResponseDescriptor =
    $convert.base64Decode(
        'Ch9HZW5lcmF0ZVByb2R1Y3RNaXhJZGVhc1Jlc3BvbnNlEmIKEnByb2R1Y3RfYWxsb2NhdGlvbhgBIAMoCzIzLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnNlcnZpY2VzLlByb2R1Y3RBbGxvY2F0aW9uUhFwcm9kdWN0QWxsb2NhdGlvbg==');
@$core.Deprecated('Use productAllocationDescriptor instead')
const ProductAllocation$json = const {
  '1': 'ProductAllocation',
  '2': const [
    const {
      '1': 'plannable_product_code',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'plannableProductCode',
      '17': true
    },
    const {
      '1': 'budget_micros',
      '3': 4,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'budgetMicros',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_plannable_product_code'},
    const {'1': '_budget_micros'},
  ],
};

/// Descriptor for `ProductAllocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productAllocationDescriptor = $convert.base64Decode(
    'ChFQcm9kdWN0QWxsb2NhdGlvbhI5ChZwbGFubmFibGVfcHJvZHVjdF9jb2RlGAMgASgJSABSFHBsYW5uYWJsZVByb2R1Y3RDb2RliAEBEigKDWJ1ZGdldF9taWNyb3MYBCABKANIAVIMYnVkZ2V0TWljcm9ziAEBQhkKF19wbGFubmFibGVfcHJvZHVjdF9jb2RlQhAKDl9idWRnZXRfbWljcm9z');
@$core.Deprecated('Use generateReachForecastRequestDescriptor instead')
const GenerateReachForecastRequest$json = const {
  '1': 'GenerateReachForecastRequest',
  '2': const [
    const {
      '1': 'customer_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'customerId'
    },
    const {
      '1': 'currency_code',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'currencyCode',
      '17': true
    },
    const {
      '1': 'campaign_duration',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.services.CampaignDuration',
      '8': const {},
      '10': 'campaignDuration'
    },
    const {
      '1': 'cookie_frequency_cap',
      '3': 10,
      '4': 1,
      '5': 5,
      '9': 1,
      '10': 'cookieFrequencyCap',
      '17': true
    },
    const {
      '1': 'cookie_frequency_cap_setting',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.services.FrequencyCap',
      '10': 'cookieFrequencyCapSetting'
    },
    const {
      '1': 'min_effective_frequency',
      '3': 11,
      '4': 1,
      '5': 5,
      '9': 2,
      '10': 'minEffectiveFrequency',
      '17': true
    },
    const {
      '1': 'targeting',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.services.Targeting',
      '10': 'targeting'
    },
    const {
      '1': 'planned_products',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v7.services.PlannedProduct',
      '8': const {},
      '10': 'plannedProducts'
    },
  ],
  '8': const [
    const {'1': '_currency_code'},
    const {'1': '_cookie_frequency_cap'},
    const {'1': '_min_effective_frequency'},
  ],
};

/// Descriptor for `GenerateReachForecastRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateReachForecastRequestDescriptor =
    $convert.base64Decode(
        'ChxHZW5lcmF0ZVJlYWNoRm9yZWNhc3RSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSKAoNY3VycmVuY3lfY29kZRgJIAEoCUgAUgxjdXJyZW5jeUNvZGWIAQESZAoRY2FtcGFpZ25fZHVyYXRpb24YAyABKAsyMi5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5zZXJ2aWNlcy5DYW1wYWlnbkR1cmF0aW9uQgPgQQJSEGNhbXBhaWduRHVyYXRpb24SNQoUY29va2llX2ZyZXF1ZW5jeV9jYXAYCiABKAVIAVISY29va2llRnJlcXVlbmN5Q2FwiAEBEm8KHGNvb2tpZV9mcmVxdWVuY3lfY2FwX3NldHRpbmcYCCABKAsyLi5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5zZXJ2aWNlcy5GcmVxdWVuY3lDYXBSGWNvb2tpZUZyZXF1ZW5jeUNhcFNldHRpbmcSOwoXbWluX2VmZmVjdGl2ZV9mcmVxdWVuY3kYCyABKAVIAlIVbWluRWZmZWN0aXZlRnJlcXVlbmN5iAEBEkkKCXRhcmdldGluZxgGIAEoCzIrLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnNlcnZpY2VzLlRhcmdldGluZ1IJdGFyZ2V0aW5nEmAKEHBsYW5uZWRfcHJvZHVjdHMYByADKAsyMC5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5zZXJ2aWNlcy5QbGFubmVkUHJvZHVjdEID4EECUg9wbGFubmVkUHJvZHVjdHNCEAoOX2N1cnJlbmN5X2NvZGVCFwoVX2Nvb2tpZV9mcmVxdWVuY3lfY2FwQhoKGF9taW5fZWZmZWN0aXZlX2ZyZXF1ZW5jeQ==');
@$core.Deprecated('Use frequencyCapDescriptor instead')
const FrequencyCap$json = const {
  '1': 'FrequencyCap',
  '2': const [
    const {
      '1': 'impressions',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'impressions'
    },
    const {
      '1': 'time_unit',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.FrequencyCapTimeUnitEnum.FrequencyCapTimeUnit',
      '8': const {},
      '10': 'timeUnit'
    },
  ],
};

/// Descriptor for `FrequencyCap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List frequencyCapDescriptor = $convert.base64Decode(
    'CgxGcmVxdWVuY3lDYXASJQoLaW1wcmVzc2lvbnMYAyABKAVCA+BBAlILaW1wcmVzc2lvbnMSbgoJdGltZV91bml0GAIgASgOMkwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZW51bXMuRnJlcXVlbmN5Q2FwVGltZVVuaXRFbnVtLkZyZXF1ZW5jeUNhcFRpbWVVbml0QgPgQQJSCHRpbWVVbml0');
@$core.Deprecated('Use targetingDescriptor instead')
const Targeting$json = const {
  '1': 'Targeting',
  '2': const [
    const {
      '1': 'plannable_location_id',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'plannableLocationId',
      '17': true
    },
    const {
      '1': 'age_range',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.ReachPlanAgeRangeEnum.ReachPlanAgeRange',
      '10': 'ageRange'
    },
    const {
      '1': 'genders',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.GenderInfo',
      '10': 'genders'
    },
    const {
      '1': 'devices',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.DeviceInfo',
      '10': 'devices'
    },
    const {
      '1': 'network',
      '3': 5,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.ReachPlanNetworkEnum.ReachPlanNetwork',
      '10': 'network'
    },
  ],
  '8': const [
    const {'1': '_plannable_location_id'},
  ],
};

/// Descriptor for `Targeting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetingDescriptor = $convert.base64Decode(
    'CglUYXJnZXRpbmcSNwoVcGxhbm5hYmxlX2xvY2F0aW9uX2lkGAYgASgJSABSE3BsYW5uYWJsZUxvY2F0aW9uSWSIAQESYwoJYWdlX3JhbmdlGAIgASgOMkYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZW51bXMuUmVhY2hQbGFuQWdlUmFuZ2VFbnVtLlJlYWNoUGxhbkFnZVJhbmdlUghhZ2VSYW5nZRJECgdnZW5kZXJzGAMgAygLMiouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuY29tbW9uLkdlbmRlckluZm9SB2dlbmRlcnMSRAoHZGV2aWNlcxgEIAMoCzIqLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmNvbW1vbi5EZXZpY2VJbmZvUgdkZXZpY2VzEl4KB25ldHdvcmsYBSABKA4yRC5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lbnVtcy5SZWFjaFBsYW5OZXR3b3JrRW51bS5SZWFjaFBsYW5OZXR3b3JrUgduZXR3b3JrQhgKFl9wbGFubmFibGVfbG9jYXRpb25faWQ=');
@$core.Deprecated('Use campaignDurationDescriptor instead')
const CampaignDuration$json = const {
  '1': 'CampaignDuration',
  '2': const [
    const {
      '1': 'duration_in_days',
      '3': 2,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'durationInDays',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_duration_in_days'},
  ],
};

/// Descriptor for `CampaignDuration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignDurationDescriptor = $convert.base64Decode(
    'ChBDYW1wYWlnbkR1cmF0aW9uEi0KEGR1cmF0aW9uX2luX2RheXMYAiABKAVIAFIOZHVyYXRpb25JbkRheXOIAQFCEwoRX2R1cmF0aW9uX2luX2RheXM=');
@$core.Deprecated('Use plannedProductDescriptor instead')
const PlannedProduct$json = const {
  '1': 'PlannedProduct',
  '2': const [
    const {
      '1': 'plannable_product_code',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'plannableProductCode',
      '17': true
    },
    const {
      '1': 'budget_micros',
      '3': 4,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'budgetMicros',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_plannable_product_code'},
    const {'1': '_budget_micros'},
  ],
};

/// Descriptor for `PlannedProduct`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List plannedProductDescriptor = $convert.base64Decode(
    'Cg5QbGFubmVkUHJvZHVjdBI5ChZwbGFubmFibGVfcHJvZHVjdF9jb2RlGAMgASgJSABSFHBsYW5uYWJsZVByb2R1Y3RDb2RliAEBEigKDWJ1ZGdldF9taWNyb3MYBCABKANIAVIMYnVkZ2V0TWljcm9ziAEBQhkKF19wbGFubmFibGVfcHJvZHVjdF9jb2RlQhAKDl9idWRnZXRfbWljcm9z');
@$core.Deprecated('Use generateReachForecastResponseDescriptor instead')
const GenerateReachForecastResponse$json = const {
  '1': 'GenerateReachForecastResponse',
  '2': const [
    const {
      '1': 'on_target_audience_metrics',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.services.OnTargetAudienceMetrics',
      '10': 'onTargetAudienceMetrics'
    },
    const {
      '1': 'reach_curve',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.services.ReachCurve',
      '10': 'reachCurve'
    },
  ],
};

/// Descriptor for `GenerateReachForecastResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateReachForecastResponseDescriptor =
    $convert.base64Decode(
        'Ch1HZW5lcmF0ZVJlYWNoRm9yZWNhc3RSZXNwb25zZRJ2Chpvbl90YXJnZXRfYXVkaWVuY2VfbWV0cmljcxgBIAEoCzI5Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnNlcnZpY2VzLk9uVGFyZ2V0QXVkaWVuY2VNZXRyaWNzUhdvblRhcmdldEF1ZGllbmNlTWV0cmljcxJNCgtyZWFjaF9jdXJ2ZRgCIAEoCzIsLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnNlcnZpY2VzLlJlYWNoQ3VydmVSCnJlYWNoQ3VydmU=');
@$core.Deprecated('Use reachCurveDescriptor instead')
const ReachCurve$json = const {
  '1': 'ReachCurve',
  '2': const [
    const {
      '1': 'reach_forecasts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v7.services.ReachForecast',
      '10': 'reachForecasts'
    },
  ],
};

/// Descriptor for `ReachCurve`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reachCurveDescriptor = $convert.base64Decode(
    'CgpSZWFjaEN1cnZlElgKD3JlYWNoX2ZvcmVjYXN0cxgBIAMoCzIvLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnNlcnZpY2VzLlJlYWNoRm9yZWNhc3RSDnJlYWNoRm9yZWNhc3Rz');
@$core.Deprecated('Use reachForecastDescriptor instead')
const ReachForecast$json = const {
  '1': 'ReachForecast',
  '2': const [
    const {'1': 'cost_micros', '3': 5, '4': 1, '5': 3, '10': 'costMicros'},
    const {
      '1': 'forecast',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.services.Forecast',
      '10': 'forecast'
    },
    const {
      '1': 'planned_product_reach_forecasts',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v7.services.PlannedProductReachForecast',
      '10': 'plannedProductReachForecasts'
    },
  ],
};

/// Descriptor for `ReachForecast`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reachForecastDescriptor = $convert.base64Decode(
    'Cg1SZWFjaEZvcmVjYXN0Eh8KC2Nvc3RfbWljcm9zGAUgASgDUgpjb3N0TWljcm9zEkYKCGZvcmVjYXN0GAIgASgLMiouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuc2VydmljZXMuRm9yZWNhc3RSCGZvcmVjYXN0EoQBCh9wbGFubmVkX3Byb2R1Y3RfcmVhY2hfZm9yZWNhc3RzGAQgAygLMj0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuc2VydmljZXMuUGxhbm5lZFByb2R1Y3RSZWFjaEZvcmVjYXN0UhxwbGFubmVkUHJvZHVjdFJlYWNoRm9yZWNhc3Rz');
@$core.Deprecated('Use forecastDescriptor instead')
const Forecast$json = const {
  '1': 'Forecast',
  '2': const [
    const {
      '1': 'on_target_reach',
      '3': 5,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'onTargetReach',
      '17': true
    },
    const {
      '1': 'total_reach',
      '3': 6,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'totalReach',
      '17': true
    },
    const {
      '1': 'on_target_impressions',
      '3': 7,
      '4': 1,
      '5': 3,
      '9': 2,
      '10': 'onTargetImpressions',
      '17': true
    },
    const {
      '1': 'total_impressions',
      '3': 8,
      '4': 1,
      '5': 3,
      '9': 3,
      '10': 'totalImpressions',
      '17': true
    },
    const {
      '1': 'viewable_impressions',
      '3': 9,
      '4': 1,
      '5': 3,
      '9': 4,
      '10': 'viewableImpressions',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_on_target_reach'},
    const {'1': '_total_reach'},
    const {'1': '_on_target_impressions'},
    const {'1': '_total_impressions'},
    const {'1': '_viewable_impressions'},
  ],
};

/// Descriptor for `Forecast`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forecastDescriptor = $convert.base64Decode(
    'CghGb3JlY2FzdBIrCg9vbl90YXJnZXRfcmVhY2gYBSABKANIAFINb25UYXJnZXRSZWFjaIgBARIkCgt0b3RhbF9yZWFjaBgGIAEoA0gBUgp0b3RhbFJlYWNoiAEBEjcKFW9uX3RhcmdldF9pbXByZXNzaW9ucxgHIAEoA0gCUhNvblRhcmdldEltcHJlc3Npb25ziAEBEjAKEXRvdGFsX2ltcHJlc3Npb25zGAggASgDSANSEHRvdGFsSW1wcmVzc2lvbnOIAQESNgoUdmlld2FibGVfaW1wcmVzc2lvbnMYCSABKANIBFITdmlld2FibGVJbXByZXNzaW9uc4gBAUISChBfb25fdGFyZ2V0X3JlYWNoQg4KDF90b3RhbF9yZWFjaEIYChZfb25fdGFyZ2V0X2ltcHJlc3Npb25zQhQKEl90b3RhbF9pbXByZXNzaW9uc0IXChVfdmlld2FibGVfaW1wcmVzc2lvbnM=');
@$core.Deprecated('Use plannedProductReachForecastDescriptor instead')
const PlannedProductReachForecast$json = const {
  '1': 'PlannedProductReachForecast',
  '2': const [
    const {
      '1': 'plannable_product_code',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'plannableProductCode'
    },
    const {'1': 'cost_micros', '3': 2, '4': 1, '5': 3, '10': 'costMicros'},
    const {
      '1': 'planned_product_forecast',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.services.PlannedProductForecast',
      '10': 'plannedProductForecast'
    },
  ],
};

/// Descriptor for `PlannedProductReachForecast`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List plannedProductReachForecastDescriptor =
    $convert.base64Decode(
        'ChtQbGFubmVkUHJvZHVjdFJlYWNoRm9yZWNhc3QSNAoWcGxhbm5hYmxlX3Byb2R1Y3RfY29kZRgBIAEoCVIUcGxhbm5hYmxlUHJvZHVjdENvZGUSHwoLY29zdF9taWNyb3MYAiABKANSCmNvc3RNaWNyb3MScgoYcGxhbm5lZF9wcm9kdWN0X2ZvcmVjYXN0GAMgASgLMjguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuc2VydmljZXMuUGxhbm5lZFByb2R1Y3RGb3JlY2FzdFIWcGxhbm5lZFByb2R1Y3RGb3JlY2FzdA==');
@$core.Deprecated('Use plannedProductForecastDescriptor instead')
const PlannedProductForecast$json = const {
  '1': 'PlannedProductForecast',
  '2': const [
    const {
      '1': 'on_target_reach',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'onTargetReach'
    },
    const {'1': 'total_reach', '3': 2, '4': 1, '5': 3, '10': 'totalReach'},
    const {
      '1': 'on_target_impressions',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'onTargetImpressions'
    },
    const {
      '1': 'total_impressions',
      '3': 4,
      '4': 1,
      '5': 3,
      '10': 'totalImpressions'
    },
    const {
      '1': 'viewable_impressions',
      '3': 5,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'viewableImpressions',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_viewable_impressions'},
  ],
};

/// Descriptor for `PlannedProductForecast`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List plannedProductForecastDescriptor =
    $convert.base64Decode(
        'ChZQbGFubmVkUHJvZHVjdEZvcmVjYXN0EiYKD29uX3RhcmdldF9yZWFjaBgBIAEoA1INb25UYXJnZXRSZWFjaBIfCgt0b3RhbF9yZWFjaBgCIAEoA1IKdG90YWxSZWFjaBIyChVvbl90YXJnZXRfaW1wcmVzc2lvbnMYAyABKANSE29uVGFyZ2V0SW1wcmVzc2lvbnMSKwoRdG90YWxfaW1wcmVzc2lvbnMYBCABKANSEHRvdGFsSW1wcmVzc2lvbnMSNgoUdmlld2FibGVfaW1wcmVzc2lvbnMYBSABKANIAFITdmlld2FibGVJbXByZXNzaW9uc4gBAUIXChVfdmlld2FibGVfaW1wcmVzc2lvbnM=');
@$core.Deprecated('Use onTargetAudienceMetricsDescriptor instead')
const OnTargetAudienceMetrics$json = const {
  '1': 'OnTargetAudienceMetrics',
  '2': const [
    const {
      '1': 'youtube_audience_size',
      '3': 3,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'youtubeAudienceSize',
      '17': true
    },
    const {
      '1': 'census_audience_size',
      '3': 4,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'censusAudienceSize',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_youtube_audience_size'},
    const {'1': '_census_audience_size'},
  ],
};

/// Descriptor for `OnTargetAudienceMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onTargetAudienceMetricsDescriptor =
    $convert.base64Decode(
        'ChdPblRhcmdldEF1ZGllbmNlTWV0cmljcxI3ChV5b3V0dWJlX2F1ZGllbmNlX3NpemUYAyABKANIAFITeW91dHViZUF1ZGllbmNlU2l6ZYgBARI1ChRjZW5zdXNfYXVkaWVuY2Vfc2l6ZRgEIAEoA0gBUhJjZW5zdXNBdWRpZW5jZVNpemWIAQFCGAoWX3lvdXR1YmVfYXVkaWVuY2Vfc2l6ZUIXChVfY2Vuc3VzX2F1ZGllbmNlX3NpemU=');
