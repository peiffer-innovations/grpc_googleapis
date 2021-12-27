///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/product_bidding_category_constant.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use productBiddingCategoryConstantDescriptor instead')
const ProductBiddingCategoryConstant$json = const {
  '1': 'ProductBiddingCategoryConstant',
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
      '3': 10,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 0,
      '10': 'id',
      '17': true
    },
    const {
      '1': 'country_code',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 1,
      '10': 'countryCode',
      '17': true
    },
    const {
      '1': 'product_bidding_category_constant_parent',
      '3': 12,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 2,
      '10': 'productBiddingCategoryConstantParent',
      '17': true
    },
    const {
      '1': 'level',
      '3': 5,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.ProductBiddingCategoryLevelEnum.ProductBiddingCategoryLevel',
      '8': const {},
      '10': 'level'
    },
    const {
      '1': 'status',
      '3': 6,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.ProductBiddingCategoryStatusEnum.ProductBiddingCategoryStatus',
      '8': const {},
      '10': 'status'
    },
    const {
      '1': 'language_code',
      '3': 13,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 3,
      '10': 'languageCode',
      '17': true
    },
    const {
      '1': 'localized_name',
      '3': 14,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 4,
      '10': 'localizedName',
      '17': true
    },
  ],
  '7': const {},
  '8': const [
    const {'1': '_id'},
    const {'1': '_country_code'},
    const {'1': '_product_bidding_category_constant_parent'},
    const {'1': '_language_code'},
    const {'1': '_localized_name'},
  ],
};

/// Descriptor for `ProductBiddingCategoryConstant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productBiddingCategoryConstantDescriptor =
    $convert.base64Decode(
        'Ch5Qcm9kdWN0QmlkZGluZ0NhdGVnb3J5Q29uc3RhbnQSZAoNcmVzb3VyY2VfbmFtZRgBIAEoCUI/4EED+kE5Cjdnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vUHJvZHVjdEJpZGRpbmdDYXRlZ29yeUNvbnN0YW50UgxyZXNvdXJjZU5hbWUSGAoCaWQYCiABKANCA+BBA0gAUgJpZIgBARIrCgxjb3VudHJ5X2NvZGUYCyABKAlCA+BBA0gBUgtjb3VudHJ5Q29kZYgBARKcAQoocHJvZHVjdF9iaWRkaW5nX2NhdGVnb3J5X2NvbnN0YW50X3BhcmVudBgMIAEoCUI/4EED+kE5Cjdnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vUHJvZHVjdEJpZGRpbmdDYXRlZ29yeUNvbnN0YW50SAJSJHByb2R1Y3RCaWRkaW5nQ2F0ZWdvcnlDb25zdGFudFBhcmVudIgBARJ1CgVsZXZlbBgFIAEoDjJaLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVudW1zLlByb2R1Y3RCaWRkaW5nQ2F0ZWdvcnlMZXZlbEVudW0uUHJvZHVjdEJpZGRpbmdDYXRlZ29yeUxldmVsQgPgQQNSBWxldmVsEnkKBnN0YXR1cxgGIAEoDjJcLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVudW1zLlByb2R1Y3RCaWRkaW5nQ2F0ZWdvcnlTdGF0dXNFbnVtLlByb2R1Y3RCaWRkaW5nQ2F0ZWdvcnlTdGF0dXNCA+BBA1IGc3RhdHVzEi0KDWxhbmd1YWdlX2NvZGUYDSABKAlCA+BBA0gDUgxsYW5ndWFnZUNvZGWIAQESLwoObG9jYWxpemVkX25hbWUYDiABKAlCA+BBA0gEUg1sb2NhbGl6ZWROYW1liAEBOnnqQXYKN2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9Qcm9kdWN0QmlkZGluZ0NhdGVnb3J5Q29uc3RhbnQSO3Byb2R1Y3RCaWRkaW5nQ2F0ZWdvcnlDb25zdGFudHMve2NvdW50cnlfY29kZX1+e2xldmVsfX57aWR9QgUKA19pZEIPCg1fY291bnRyeV9jb2RlQisKKV9wcm9kdWN0X2JpZGRpbmdfY2F0ZWdvcnlfY29uc3RhbnRfcGFyZW50QhAKDl9sYW5ndWFnZV9jb2RlQhEKD19sb2NhbGl6ZWRfbmFtZQ==');
