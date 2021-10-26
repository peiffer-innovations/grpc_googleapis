///
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1/product_search.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use productSearchParamsDescriptor instead')
const ProductSearchParams$json = const {
  '1': 'ProductSearchParams',
  '2': const [
    const {
      '1': 'bounding_poly',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1.BoundingPoly',
      '10': 'boundingPoly'
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
    'ChNQcm9kdWN0U2VhcmNoUGFyYW1zEkkKDWJvdW5kaW5nX3BvbHkYCSABKAsyJC5nb29nbGUuY2xvdWQudmlzaW9uLnYxLkJvdW5kaW5nUG9seVIMYm91bmRpbmdQb2x5EkYKC3Byb2R1Y3Rfc2V0GAYgASgJQiX6QSIKIHZpc2lvbi5nb29nbGVhcGlzLmNvbS9Qcm9kdWN0U2V0Ugpwcm9kdWN0U2V0Ei0KEnByb2R1Y3RfY2F0ZWdvcmllcxgHIAMoCVIRcHJvZHVjdENhdGVnb3JpZXMSFgoGZmlsdGVyGAggASgJUgZmaWx0ZXI=');
@$core.Deprecated('Use productSearchResultsDescriptor instead')
const ProductSearchResults$json = const {
  '1': 'ProductSearchResults',
  '2': const [
    const {
      '1': 'index_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'indexTime'
    },
    const {
      '1': 'results',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1.ProductSearchResults.Result',
      '10': 'results'
    },
    const {
      '1': 'product_grouped_results',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1.ProductSearchResults.GroupedResult',
      '10': 'productGroupedResults'
    },
  ],
  '3': const [
    ProductSearchResults_Result$json,
    ProductSearchResults_ObjectAnnotation$json,
    ProductSearchResults_GroupedResult$json
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
      '6': '.google.cloud.vision.v1.Product',
      '10': 'product'
    },
    const {'1': 'score', '3': 2, '4': 1, '5': 2, '10': 'score'},
    const {'1': 'image', '3': 3, '4': 1, '5': 9, '10': 'image'},
  ],
};

@$core.Deprecated('Use productSearchResultsDescriptor instead')
const ProductSearchResults_ObjectAnnotation$json = const {
  '1': 'ObjectAnnotation',
  '2': const [
    const {'1': 'mid', '3': 1, '4': 1, '5': 9, '10': 'mid'},
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'score', '3': 4, '4': 1, '5': 2, '10': 'score'},
  ],
};

@$core.Deprecated('Use productSearchResultsDescriptor instead')
const ProductSearchResults_GroupedResult$json = const {
  '1': 'GroupedResult',
  '2': const [
    const {
      '1': 'bounding_poly',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1.BoundingPoly',
      '10': 'boundingPoly'
    },
    const {
      '1': 'results',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1.ProductSearchResults.Result',
      '10': 'results'
    },
    const {
      '1': 'object_annotations',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1.ProductSearchResults.ObjectAnnotation',
      '10': 'objectAnnotations'
    },
  ],
};

/// Descriptor for `ProductSearchResults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productSearchResultsDescriptor = $convert.base64Decode(
    'ChRQcm9kdWN0U2VhcmNoUmVzdWx0cxI5CgppbmRleF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJaW5kZXhUaW1lEk0KB3Jlc3VsdHMYBSADKAsyMy5nb29nbGUuY2xvdWQudmlzaW9uLnYxLlByb2R1Y3RTZWFyY2hSZXN1bHRzLlJlc3VsdFIHcmVzdWx0cxJyChdwcm9kdWN0X2dyb3VwZWRfcmVzdWx0cxgGIAMoCzI6Lmdvb2dsZS5jbG91ZC52aXNpb24udjEuUHJvZHVjdFNlYXJjaFJlc3VsdHMuR3JvdXBlZFJlc3VsdFIVcHJvZHVjdEdyb3VwZWRSZXN1bHRzGm8KBlJlc3VsdBI5Cgdwcm9kdWN0GAEgASgLMh8uZ29vZ2xlLmNsb3VkLnZpc2lvbi52MS5Qcm9kdWN0Ugdwcm9kdWN0EhQKBXNjb3JlGAIgASgCUgVzY29yZRIUCgVpbWFnZRgDIAEoCVIFaW1hZ2UacwoQT2JqZWN0QW5ub3RhdGlvbhIQCgNtaWQYASABKAlSA21pZBIjCg1sYW5ndWFnZV9jb2RlGAIgASgJUgxsYW5ndWFnZUNvZGUSEgoEbmFtZRgDIAEoCVIEbmFtZRIUCgVzY29yZRgEIAEoAlIFc2NvcmUalwIKDUdyb3VwZWRSZXN1bHQSSQoNYm91bmRpbmdfcG9seRgBIAEoCzIkLmdvb2dsZS5jbG91ZC52aXNpb24udjEuQm91bmRpbmdQb2x5Ugxib3VuZGluZ1BvbHkSTQoHcmVzdWx0cxgCIAMoCzIzLmdvb2dsZS5jbG91ZC52aXNpb24udjEuUHJvZHVjdFNlYXJjaFJlc3VsdHMuUmVzdWx0UgdyZXN1bHRzEmwKEm9iamVjdF9hbm5vdGF0aW9ucxgDIAMoCzI9Lmdvb2dsZS5jbG91ZC52aXNpb24udjEuUHJvZHVjdFNlYXJjaFJlc3VsdHMuT2JqZWN0QW5ub3RhdGlvblIRb2JqZWN0QW5ub3RhdGlvbnM=');
