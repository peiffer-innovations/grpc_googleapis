///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/asset_group_listing_group_filter.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use assetGroupListingGroupFilterDescriptor instead')
const AssetGroupListingGroupFilter$json = const {
  '1': 'AssetGroupListingGroupFilter',
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
      '1': 'asset_group',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'assetGroup'
    },
    const {'1': 'id', '3': 3, '4': 1, '5': 3, '8': const {}, '10': 'id'},
    const {
      '1': 'type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.ListingGroupFilterTypeEnum.ListingGroupFilterType',
      '8': const {},
      '10': 'type'
    },
    const {
      '1': 'vertical',
      '3': 5,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.ListingGroupFilterVerticalEnum.ListingGroupFilterVertical',
      '8': const {},
      '10': 'vertical'
    },
    const {
      '1': 'case_value',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.ListingGroupFilterDimension',
      '10': 'caseValue'
    },
    const {
      '1': 'parent_listing_group_filter',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parentListingGroupFilter'
    },
  ],
  '7': const {},
};

/// Descriptor for `AssetGroupListingGroupFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetGroupListingGroupFilterDescriptor =
    $convert.base64Decode(
        'ChxBc3NldEdyb3VwTGlzdGluZ0dyb3VwRmlsdGVyEmIKDXJlc291cmNlX25hbWUYASABKAlCPeBBBfpBNwo1Z29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0Fzc2V0R3JvdXBMaXN0aW5nR3JvdXBGaWx0ZXJSDHJlc291cmNlTmFtZRJMCgthc3NldF9ncm91cBgCIAEoCUIr4EEF+kElCiNnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQXNzZXRHcm91cFIKYXNzZXRHcm91cBITCgJpZBgDIAEoA0ID4EEDUgJpZBJpCgR0eXBlGAQgASgOMlAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuTGlzdGluZ0dyb3VwRmlsdGVyVHlwZUVudW0uTGlzdGluZ0dyb3VwRmlsdGVyVHlwZUID4EEFUgR0eXBlEnkKCHZlcnRpY2FsGAUgASgOMlguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuTGlzdGluZ0dyb3VwRmlsdGVyVmVydGljYWxFbnVtLkxpc3RpbmdHcm91cEZpbHRlclZlcnRpY2FsQgPgQQVSCHZlcnRpY2FsEl0KCmNhc2VfdmFsdWUYBiABKAsyPi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuTGlzdGluZ0dyb3VwRmlsdGVyRGltZW5zaW9uUgljYXNlVmFsdWUSfAobcGFyZW50X2xpc3RpbmdfZ3JvdXBfZmlsdGVyGAcgASgJQj3gQQX6QTcKNWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9Bc3NldEdyb3VwTGlzdGluZ0dyb3VwRmlsdGVyUhhwYXJlbnRMaXN0aW5nR3JvdXBGaWx0ZXI6nQHqQZkBCjVnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQXNzZXRHcm91cExpc3RpbmdHcm91cEZpbHRlchJgY3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vYXNzZXRHcm91cExpc3RpbmdHcm91cEZpbHRlcnMve2Fzc2V0X2dyb3VwX2lkfX57bGlzdGluZ19ncm91cF9maWx0ZXJfaWR9');
@$core.Deprecated('Use listingGroupFilterDimensionDescriptor instead')
const ListingGroupFilterDimension$json = const {
  '1': 'ListingGroupFilterDimension',
  '2': const [
    const {
      '1': 'product_bidding_category',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.resources.ListingGroupFilterDimension.ProductBiddingCategory',
      '9': 0,
      '10': 'productBiddingCategory'
    },
    const {
      '1': 'product_brand',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.resources.ListingGroupFilterDimension.ProductBrand',
      '9': 0,
      '10': 'productBrand'
    },
    const {
      '1': 'product_channel',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.resources.ListingGroupFilterDimension.ProductChannel',
      '9': 0,
      '10': 'productChannel'
    },
    const {
      '1': 'product_condition',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.resources.ListingGroupFilterDimension.ProductCondition',
      '9': 0,
      '10': 'productCondition'
    },
    const {
      '1': 'product_custom_attribute',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.resources.ListingGroupFilterDimension.ProductCustomAttribute',
      '9': 0,
      '10': 'productCustomAttribute'
    },
    const {
      '1': 'product_item_id',
      '3': 6,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.resources.ListingGroupFilterDimension.ProductItemId',
      '9': 0,
      '10': 'productItemId'
    },
    const {
      '1': 'product_type',
      '3': 7,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.resources.ListingGroupFilterDimension.ProductType',
      '9': 0,
      '10': 'productType'
    },
  ],
  '3': const [
    ListingGroupFilterDimension_ProductBiddingCategory$json,
    ListingGroupFilterDimension_ProductBrand$json,
    ListingGroupFilterDimension_ProductChannel$json,
    ListingGroupFilterDimension_ProductCustomAttribute$json,
    ListingGroupFilterDimension_ProductCondition$json,
    ListingGroupFilterDimension_ProductItemId$json,
    ListingGroupFilterDimension_ProductType$json
  ],
  '8': const [
    const {'1': 'dimension'},
  ],
};

@$core.Deprecated('Use listingGroupFilterDimensionDescriptor instead')
const ListingGroupFilterDimension_ProductBiddingCategory$json = const {
  '1': 'ProductBiddingCategory',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'id', '17': true},
    const {
      '1': 'level',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.ListingGroupFilterBiddingCategoryLevelEnum.ListingGroupFilterBiddingCategoryLevel',
      '10': 'level'
    },
  ],
  '8': const [
    const {'1': '_id'},
  ],
};

@$core.Deprecated('Use listingGroupFilterDimensionDescriptor instead')
const ListingGroupFilterDimension_ProductBrand$json = const {
  '1': 'ProductBrand',
  '2': const [
    const {
      '1': 'value',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'value',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_value'},
  ],
};

@$core.Deprecated('Use listingGroupFilterDimensionDescriptor instead')
const ListingGroupFilterDimension_ProductChannel$json = const {
  '1': 'ProductChannel',
  '2': const [
    const {
      '1': 'channel',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.ListingGroupFilterProductChannelEnum.ListingGroupFilterProductChannel',
      '10': 'channel'
    },
  ],
};

@$core.Deprecated('Use listingGroupFilterDimensionDescriptor instead')
const ListingGroupFilterDimension_ProductCustomAttribute$json = const {
  '1': 'ProductCustomAttribute',
  '2': const [
    const {
      '1': 'value',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'value',
      '17': true
    },
    const {
      '1': 'index',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.ListingGroupFilterCustomAttributeIndexEnum.ListingGroupFilterCustomAttributeIndex',
      '10': 'index'
    },
  ],
  '8': const [
    const {'1': '_value'},
  ],
};

@$core.Deprecated('Use listingGroupFilterDimensionDescriptor instead')
const ListingGroupFilterDimension_ProductCondition$json = const {
  '1': 'ProductCondition',
  '2': const [
    const {
      '1': 'condition',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.ListingGroupFilterProductConditionEnum.ListingGroupFilterProductCondition',
      '10': 'condition'
    },
  ],
};

@$core.Deprecated('Use listingGroupFilterDimensionDescriptor instead')
const ListingGroupFilterDimension_ProductItemId$json = const {
  '1': 'ProductItemId',
  '2': const [
    const {
      '1': 'value',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'value',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_value'},
  ],
};

@$core.Deprecated('Use listingGroupFilterDimensionDescriptor instead')
const ListingGroupFilterDimension_ProductType$json = const {
  '1': 'ProductType',
  '2': const [
    const {
      '1': 'value',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'value',
      '17': true
    },
    const {
      '1': 'level',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.ListingGroupFilterProductTypeLevelEnum.ListingGroupFilterProductTypeLevel',
      '10': 'level'
    },
  ],
  '8': const [
    const {'1': '_value'},
  ],
};

/// Descriptor for `ListingGroupFilterDimension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listingGroupFilterDimensionDescriptor =
    $convert.base64Decode(
        'ChtMaXN0aW5nR3JvdXBGaWx0ZXJEaW1lbnNpb24SkQEKGHByb2R1Y3RfYmlkZGluZ19jYXRlZ29yeRgBIAEoCzJVLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5MaXN0aW5nR3JvdXBGaWx0ZXJEaW1lbnNpb24uUHJvZHVjdEJpZGRpbmdDYXRlZ29yeUgAUhZwcm9kdWN0QmlkZGluZ0NhdGVnb3J5EnIKDXByb2R1Y3RfYnJhbmQYAiABKAsySy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuTGlzdGluZ0dyb3VwRmlsdGVyRGltZW5zaW9uLlByb2R1Y3RCcmFuZEgAUgxwcm9kdWN0QnJhbmQSeAoPcHJvZHVjdF9jaGFubmVsGAMgASgLMk0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLkxpc3RpbmdHcm91cEZpbHRlckRpbWVuc2lvbi5Qcm9kdWN0Q2hhbm5lbEgAUg5wcm9kdWN0Q2hhbm5lbBJ+ChFwcm9kdWN0X2NvbmRpdGlvbhgEIAEoCzJPLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5MaXN0aW5nR3JvdXBGaWx0ZXJEaW1lbnNpb24uUHJvZHVjdENvbmRpdGlvbkgAUhBwcm9kdWN0Q29uZGl0aW9uEpEBChhwcm9kdWN0X2N1c3RvbV9hdHRyaWJ1dGUYBSABKAsyVS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuTGlzdGluZ0dyb3VwRmlsdGVyRGltZW5zaW9uLlByb2R1Y3RDdXN0b21BdHRyaWJ1dGVIAFIWcHJvZHVjdEN1c3RvbUF0dHJpYnV0ZRJ2Cg9wcm9kdWN0X2l0ZW1faWQYBiABKAsyTC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuTGlzdGluZ0dyb3VwRmlsdGVyRGltZW5zaW9uLlByb2R1Y3RJdGVtSWRIAFINcHJvZHVjdEl0ZW1JZBJvCgxwcm9kdWN0X3R5cGUYByABKAsySi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuTGlzdGluZ0dyb3VwRmlsdGVyRGltZW5zaW9uLlByb2R1Y3RUeXBlSABSC3Byb2R1Y3RUeXBlGr0BChZQcm9kdWN0QmlkZGluZ0NhdGVnb3J5EhMKAmlkGAEgASgDSABSAmlkiAEBEoYBCgVsZXZlbBgCIAEoDjJwLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVudW1zLkxpc3RpbmdHcm91cEZpbHRlckJpZGRpbmdDYXRlZ29yeUxldmVsRW51bS5MaXN0aW5nR3JvdXBGaWx0ZXJCaWRkaW5nQ2F0ZWdvcnlMZXZlbFIFbGV2ZWxCBQoDX2lkGjMKDFByb2R1Y3RCcmFuZBIZCgV2YWx1ZRgBIAEoCUgAUgV2YWx1ZYgBAUIICgZfdmFsdWUakAEKDlByb2R1Y3RDaGFubmVsEn4KB2NoYW5uZWwYASABKA4yZC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lbnVtcy5MaXN0aW5nR3JvdXBGaWx0ZXJQcm9kdWN0Q2hhbm5lbEVudW0uTGlzdGluZ0dyb3VwRmlsdGVyUHJvZHVjdENoYW5uZWxSB2NoYW5uZWwaxgEKFlByb2R1Y3RDdXN0b21BdHRyaWJ1dGUSGQoFdmFsdWUYASABKAlIAFIFdmFsdWWIAQEShgEKBWluZGV4GAIgASgOMnAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuTGlzdGluZ0dyb3VwRmlsdGVyQ3VzdG9tQXR0cmlidXRlSW5kZXhFbnVtLkxpc3RpbmdHcm91cEZpbHRlckN1c3RvbUF0dHJpYnV0ZUluZGV4UgVpbmRleEIICgZfdmFsdWUamwEKEFByb2R1Y3RDb25kaXRpb24ShgEKCWNvbmRpdGlvbhgBIAEoDjJoLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVudW1zLkxpc3RpbmdHcm91cEZpbHRlclByb2R1Y3RDb25kaXRpb25FbnVtLkxpc3RpbmdHcm91cEZpbHRlclByb2R1Y3RDb25kaXRpb25SCWNvbmRpdGlvbho0Cg1Qcm9kdWN0SXRlbUlkEhkKBXZhbHVlGAEgASgJSABSBXZhbHVliAEBQggKBl92YWx1ZRqyAQoLUHJvZHVjdFR5cGUSGQoFdmFsdWUYASABKAlIAFIFdmFsdWWIAQESfgoFbGV2ZWwYAiABKA4yaC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lbnVtcy5MaXN0aW5nR3JvdXBGaWx0ZXJQcm9kdWN0VHlwZUxldmVsRW51bS5MaXN0aW5nR3JvdXBGaWx0ZXJQcm9kdWN0VHlwZUxldmVsUgVsZXZlbEIICgZfdmFsdWVCCwoJZGltZW5zaW9u');
