///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/asset_group_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getAssetGroupRequestDescriptor instead')
const GetAssetGroupRequest$json = const {
  '1': 'GetAssetGroupRequest',
  '2': const [
    const {
      '1': 'resource_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resourceName'
    },
  ],
};

/// Descriptor for `GetAssetGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAssetGroupRequestDescriptor = $convert.base64Decode(
    'ChRHZXRBc3NldEdyb3VwUmVxdWVzdBJQCg1yZXNvdXJjZV9uYW1lGAEgASgJQivgQQL6QSUKI2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9Bc3NldEdyb3VwUgxyZXNvdXJjZU5hbWU=');
@$core.Deprecated('Use mutateAssetGroupsRequestDescriptor instead')
const MutateAssetGroupsRequest$json = const {
  '1': 'MutateAssetGroupsRequest',
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
      '6': '.google.ads.googleads.v9.services.AssetGroupOperation',
      '8': const {},
      '10': 'operations'
    },
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `MutateAssetGroupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAssetGroupsRequestDescriptor =
    $convert.base64Decode(
        'ChhNdXRhdGVBc3NldEdyb3Vwc1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3VzdG9tZXJJZBJaCgpvcGVyYXRpb25zGAIgAygLMjUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuQXNzZXRHcm91cE9wZXJhdGlvbkID4EECUgpvcGVyYXRpb25zEiMKDXZhbGlkYXRlX29ubHkYBCABKAhSDHZhbGlkYXRlT25seQ==');
@$core.Deprecated('Use assetGroupOperationDescriptor instead')
const AssetGroupOperation$json = const {
  '1': 'AssetGroupOperation',
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
      '6': '.google.ads.googleads.v9.resources.AssetGroup',
      '9': 0,
      '10': 'create'
    },
    const {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.AssetGroup',
      '9': 0,
      '10': 'update'
    },
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `AssetGroupOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetGroupOperationDescriptor = $convert.base64Decode(
    'ChNBc3NldEdyb3VwT3BlcmF0aW9uEjsKC3VwZGF0ZV9tYXNrGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxJHCgZjcmVhdGUYASABKAsyLS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQXNzZXRHcm91cEgAUgZjcmVhdGUSRwoGdXBkYXRlGAIgASgLMi0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLkFzc2V0R3JvdXBIAFIGdXBkYXRlEhgKBnJlbW92ZRgDIAEoCUgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateAssetGroupsResponseDescriptor instead')
const MutateAssetGroupsResponse$json = const {
  '1': 'MutateAssetGroupsResponse',
  '2': const [
    const {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateAssetGroupResult',
      '10': 'results'
    },
    const {
      '1': 'partial_failure_error',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'partialFailureError'
    },
  ],
};

/// Descriptor for `MutateAssetGroupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAssetGroupsResponseDescriptor =
    $convert.base64Decode(
        'ChlNdXRhdGVBc3NldEdyb3Vwc1Jlc3BvbnNlElIKB3Jlc3VsdHMYASADKAsyOC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5NdXRhdGVBc3NldEdyb3VwUmVzdWx0UgdyZXN1bHRzEkYKFXBhcnRpYWxfZmFpbHVyZV9lcnJvchgCIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUhNwYXJ0aWFsRmFpbHVyZUVycm9y');
@$core.Deprecated('Use mutateAssetGroupResultDescriptor instead')
const MutateAssetGroupResult$json = const {
  '1': 'MutateAssetGroupResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateAssetGroupResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAssetGroupResultDescriptor =
    $convert.base64Decode(
        'ChZNdXRhdGVBc3NldEdyb3VwUmVzdWx0EiMKDXJlc291cmNlX25hbWUYASABKAlSDHJlc291cmNlTmFtZQ==');
