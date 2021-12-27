///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/asset_group_listing_group_filter_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated(
    'Use mutateAssetGroupListingGroupFiltersRequestDescriptor instead')
const MutateAssetGroupListingGroupFiltersRequest$json = const {
  '1': 'MutateAssetGroupListingGroupFiltersRequest',
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
      '1': 'operations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.services.AssetGroupListingGroupFilterOperation',
      '8': const {},
      '10': 'operations'
    },
    const {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
    const {
      '1': 'response_content_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.ResponseContentTypeEnum.ResponseContentType',
      '10': 'responseContentType'
    },
  ],
};

/// Descriptor for `MutateAssetGroupListingGroupFiltersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    mutateAssetGroupListingGroupFiltersRequestDescriptor =
    $convert.base64Decode(
        'CipNdXRhdGVBc3NldEdyb3VwTGlzdGluZ0dyb3VwRmlsdGVyc1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3VzdG9tZXJJZBJsCgpvcGVyYXRpb25zGAIgAygLMkcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuQXNzZXRHcm91cExpc3RpbmdHcm91cEZpbHRlck9wZXJhdGlvbkID4EECUgpvcGVyYXRpb25zEiMKDXZhbGlkYXRlX29ubHkYAyABKAhSDHZhbGlkYXRlT25seRJ+ChVyZXNwb25zZV9jb250ZW50X3R5cGUYBCABKA4ySi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lbnVtcy5SZXNwb25zZUNvbnRlbnRUeXBlRW51bS5SZXNwb25zZUNvbnRlbnRUeXBlUhNyZXNwb25zZUNvbnRlbnRUeXBl');
@$core.Deprecated('Use assetGroupListingGroupFilterOperationDescriptor instead')
const AssetGroupListingGroupFilterOperation$json = const {
  '1': 'AssetGroupListingGroupFilterOperation',
  '2': const [
    const {
      '1': 'update_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    const {
      '1': 'create',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.AssetGroupListingGroupFilter',
      '9': 0,
      '10': 'create'
    },
    const {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.AssetGroupListingGroupFilter',
      '9': 0,
      '10': 'update'
    },
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `AssetGroupListingGroupFilterOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetGroupListingGroupFilterOperationDescriptor =
    $convert.base64Decode(
        'CiVBc3NldEdyb3VwTGlzdGluZ0dyb3VwRmlsdGVyT3BlcmF0aW9uEjsKC3VwZGF0ZV9tYXNrGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxJZCgZjcmVhdGUYASABKAsyPy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQXNzZXRHcm91cExpc3RpbmdHcm91cEZpbHRlckgAUgZjcmVhdGUSWQoGdXBkYXRlGAIgASgLMj8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLkFzc2V0R3JvdXBMaXN0aW5nR3JvdXBGaWx0ZXJIAFIGdXBkYXRlEhgKBnJlbW92ZRgDIAEoCUgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');
@$core.Deprecated(
    'Use mutateAssetGroupListingGroupFiltersResponseDescriptor instead')
const MutateAssetGroupListingGroupFiltersResponse$json = const {
  '1': 'MutateAssetGroupListingGroupFiltersResponse',
  '2': const [
    const {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.services.MutateAssetGroupListingGroupFilterResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `MutateAssetGroupListingGroupFiltersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    mutateAssetGroupListingGroupFiltersResponseDescriptor =
    $convert.base64Decode(
        'CitNdXRhdGVBc3NldEdyb3VwTGlzdGluZ0dyb3VwRmlsdGVyc1Jlc3BvbnNlEmQKB3Jlc3VsdHMYASADKAsySi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5NdXRhdGVBc3NldEdyb3VwTGlzdGluZ0dyb3VwRmlsdGVyUmVzdWx0UgdyZXN1bHRz');
@$core.Deprecated(
    'Use mutateAssetGroupListingGroupFilterResultDescriptor instead')
const MutateAssetGroupListingGroupFilterResult$json = const {
  '1': 'MutateAssetGroupListingGroupFilterResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {
      '1': 'asset_group_listing_group_filter',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.AssetGroupListingGroupFilter',
      '10': 'assetGroupListingGroupFilter'
    },
  ],
};

/// Descriptor for `MutateAssetGroupListingGroupFilterResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAssetGroupListingGroupFilterResultDescriptor =
    $convert.base64Decode(
        'CihNdXRhdGVBc3NldEdyb3VwTGlzdGluZ0dyb3VwRmlsdGVyUmVzdWx0EiMKDXJlc291cmNlX25hbWUYASABKAlSDHJlc291cmNlTmFtZRKHAQogYXNzZXRfZ3JvdXBfbGlzdGluZ19ncm91cF9maWx0ZXIYAiABKAsyPy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQXNzZXRHcm91cExpc3RpbmdHcm91cEZpbHRlclIcYXNzZXRHcm91cExpc3RpbmdHcm91cEZpbHRlcg==');
