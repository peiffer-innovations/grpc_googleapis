///
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p3beta1/product_search.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use productSearchCategoryDescriptor instead')
const ProductSearchCategory$json = const {
  '1': 'ProductSearchCategory',
  '2': const [
    const {'1': 'PRODUCT_SEARCH_CATEGORY_UNSPECIFIED', '2': 0},
    const {'1': 'SHOES', '2': 1},
    const {'1': 'BAGS', '2': 2},
  ],
};

/// Descriptor for `ProductSearchCategory`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List productSearchCategoryDescriptor = $convert.base64Decode(
    'ChVQcm9kdWN0U2VhcmNoQ2F0ZWdvcnkSJwojUFJPRFVDVF9TRUFSQ0hfQ0FURUdPUllfVU5TUEVDSUZJRUQQABIJCgVTSE9FUxABEggKBEJBR1MQAg==');
@$core.Deprecated('Use productSearchResultsViewDescriptor instead')
const ProductSearchResultsView$json = const {
  '1': 'ProductSearchResultsView',
  '2': const [
    const {'1': 'BASIC', '2': 0},
    const {'1': 'FULL', '2': 1},
  ],
};

/// Descriptor for `ProductSearchResultsView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List productSearchResultsViewDescriptor =
    $convert.base64Decode(
        'ChhQcm9kdWN0U2VhcmNoUmVzdWx0c1ZpZXcSCQoFQkFTSUMQABIICgRGVUxMEAE=');
@$core.Deprecated('Use productSearchParamsDescriptor instead')
const ProductSearchParams$json = const {
  '1': 'ProductSearchParams',
  '2': const [
    const {'1': 'catalog_name', '3': 1, '4': 1, '5': 9, '10': 'catalogName'},
    const {
      '1': 'category',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vision.v1p3beta1.ProductSearchCategory',
      '10': 'category'
    },
    const {
      '1': 'product_category',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'productCategory'
    },
    const {
      '1': 'normalized_bounding_poly',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.NormalizedBoundingPoly',
      '10': 'normalizedBoundingPoly'
    },
    const {
      '1': 'bounding_poly',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.BoundingPoly',
      '10': 'boundingPoly'
    },
    const {
      '1': 'view',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vision.v1p3beta1.ProductSearchResultsView',
      '10': 'view'
    },
    const {
      '1': 'product_set',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'productSet'
    },
    const {
      '1': 'product_categories',
      '3': 7,
      '4': 3,
      '5': 9,
      '10': 'productCategories'
    },
    const {'1': 'filter', '3': 8, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ProductSearchParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productSearchParamsDescriptor = $convert.base64Decode(
    'ChNQcm9kdWN0U2VhcmNoUGFyYW1zEiEKDGNhdGFsb2dfbmFtZRgBIAEoCVILY2F0YWxvZ05hbWUSUAoIY2F0ZWdvcnkYAiABKA4yNC5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDNiZXRhMS5Qcm9kdWN0U2VhcmNoQ2F0ZWdvcnlSCGNhdGVnb3J5EikKEHByb2R1Y3RfY2F0ZWdvcnkYBSABKAlSD3Byb2R1Y3RDYXRlZ29yeRJvChhub3JtYWxpemVkX2JvdW5kaW5nX3BvbHkYAyABKAsyNS5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDNiZXRhMS5Ob3JtYWxpemVkQm91bmRpbmdQb2x5UhZub3JtYWxpemVkQm91bmRpbmdQb2x5ElAKDWJvdW5kaW5nX3BvbHkYCSABKAsyKy5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDNiZXRhMS5Cb3VuZGluZ1BvbHlSDGJvdW5kaW5nUG9seRJLCgR2aWV3GAQgASgOMjcuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXAzYmV0YTEuUHJvZHVjdFNlYXJjaFJlc3VsdHNWaWV3UgR2aWV3EkYKC3Byb2R1Y3Rfc2V0GAYgASgJQiX6QSIKIHZpc2lvbi5nb29nbGVhcGlzLmNvbS9Qcm9kdWN0U2V0Ugpwcm9kdWN0U2V0Ei0KEnByb2R1Y3RfY2F0ZWdvcmllcxgHIAMoCVIRcHJvZHVjdENhdGVnb3JpZXMSFgoGZmlsdGVyGAggASgJUgZmaWx0ZXI=');
@$core.Deprecated('Use productSearchResultsDescriptor instead')
const ProductSearchResults$json = const {
  '1': 'ProductSearchResults',
  '2': const [
    const {
      '1': 'category',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vision.v1p3beta1.ProductSearchCategory',
      '10': 'category'
    },
    const {
      '1': 'product_category',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'productCategory'
    },
    const {
      '1': 'index_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'indexTime'
    },
    const {
      '1': 'products',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.ProductSearchResults.ProductInfo',
      '10': 'products'
    },
    const {
      '1': 'results',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.ProductSearchResults.Result',
      '10': 'results'
    },
  ],
  '3': const [
    ProductSearchResults_ProductInfo$json,
    ProductSearchResults_Result$json
  ],
};

@$core.Deprecated('Use productSearchResultsDescriptor instead')
const ProductSearchResults_ProductInfo$json = const {
  '1': 'ProductInfo',
  '2': const [
    const {'1': 'product_id', '3': 1, '4': 1, '5': 9, '10': 'productId'},
    const {'1': 'image_uri', '3': 2, '4': 1, '5': 9, '10': 'imageUri'},
    const {'1': 'score', '3': 3, '4': 1, '5': 2, '10': 'score'},
  ],
};

@$core.Deprecated('Use productSearchResultsDescriptor instead')
const ProductSearchResults_Result$json = const {
  '1': 'Result',
  '2': const [
    const {
      '1': 'product',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.Product',
      '10': 'product'
    },
    const {'1': 'score', '3': 2, '4': 1, '5': 2, '10': 'score'},
    const {'1': 'image', '3': 3, '4': 1, '5': 9, '10': 'image'},
  ],
};

/// Descriptor for `ProductSearchResults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productSearchResultsDescriptor = $convert.base64Decode(
    'ChRQcm9kdWN0U2VhcmNoUmVzdWx0cxJQCghjYXRlZ29yeRgBIAEoDjI0Lmdvb2dsZS5jbG91ZC52aXNpb24udjFwM2JldGExLlByb2R1Y3RTZWFyY2hDYXRlZ29yeVIIY2F0ZWdvcnkSKQoQcHJvZHVjdF9jYXRlZ29yeRgEIAEoCVIPcHJvZHVjdENhdGVnb3J5EjkKCmluZGV4X3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglpbmRleFRpbWUSWwoIcHJvZHVjdHMYAyADKAsyPy5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDNiZXRhMS5Qcm9kdWN0U2VhcmNoUmVzdWx0cy5Qcm9kdWN0SW5mb1IIcHJvZHVjdHMSVAoHcmVzdWx0cxgFIAMoCzI6Lmdvb2dsZS5jbG91ZC52aXNpb24udjFwM2JldGExLlByb2R1Y3RTZWFyY2hSZXN1bHRzLlJlc3VsdFIHcmVzdWx0cxpfCgtQcm9kdWN0SW5mbxIdCgpwcm9kdWN0X2lkGAEgASgJUglwcm9kdWN0SWQSGwoJaW1hZ2VfdXJpGAIgASgJUghpbWFnZVVyaRIUCgVzY29yZRgDIAEoAlIFc2NvcmUadgoGUmVzdWx0EkAKB3Byb2R1Y3QYASABKAsyJi5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDNiZXRhMS5Qcm9kdWN0Ugdwcm9kdWN0EhQKBXNjb3JlGAIgASgCUgVzY29yZRIUCgVpbWFnZRgDIAEoCVIFaW1hZ2U=');
