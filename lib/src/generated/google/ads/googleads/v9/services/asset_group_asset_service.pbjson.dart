///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/asset_group_asset_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getAssetGroupAssetRequestDescriptor instead')
const GetAssetGroupAssetRequest$json = const {
  '1': 'GetAssetGroupAssetRequest',
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

/// Descriptor for `GetAssetGroupAssetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAssetGroupAssetRequestDescriptor =
    $convert.base64Decode(
        'ChlHZXRBc3NldEdyb3VwQXNzZXRSZXF1ZXN0ElUKDXJlc291cmNlX25hbWUYASABKAlCMOBBAvpBKgooZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0Fzc2V0R3JvdXBBc3NldFIMcmVzb3VyY2VOYW1l');
@$core.Deprecated('Use mutateAssetGroupAssetsRequestDescriptor instead')
const MutateAssetGroupAssetsRequest$json = const {
  '1': 'MutateAssetGroupAssetsRequest',
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
      '6': '.google.ads.googleads.v9.services.AssetGroupAssetOperation',
      '8': const {},
      '10': 'operations'
    },
    const {
      '1': 'partial_failure',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'partialFailure'
    },
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `MutateAssetGroupAssetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAssetGroupAssetsRequestDescriptor =
    $convert.base64Decode(
        'Ch1NdXRhdGVBc3NldEdyb3VwQXNzZXRzUmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIAEoCUID4EECUgpjdXN0b21lcklkEl8KCm9wZXJhdGlvbnMYAiADKAsyOi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5Bc3NldEdyb3VwQXNzZXRPcGVyYXRpb25CA+BBAlIKb3BlcmF0aW9ucxInCg9wYXJ0aWFsX2ZhaWx1cmUYAyABKAhSDnBhcnRpYWxGYWlsdXJlEiMKDXZhbGlkYXRlX29ubHkYBCABKAhSDHZhbGlkYXRlT25seQ==');
@$core.Deprecated('Use assetGroupAssetOperationDescriptor instead')
const AssetGroupAssetOperation$json = const {
  '1': 'AssetGroupAssetOperation',
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
      '6': '.google.ads.googleads.v9.resources.AssetGroupAsset',
      '9': 0,
      '10': 'create'
    },
    const {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.AssetGroupAsset',
      '9': 0,
      '10': 'update'
    },
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `AssetGroupAssetOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetGroupAssetOperationDescriptor =
    $convert.base64Decode(
        'ChhBc3NldEdyb3VwQXNzZXRPcGVyYXRpb24SOwoLdXBkYXRlX21hc2sYBCABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEkwKBmNyZWF0ZRgBIAEoCzIyLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5Bc3NldEdyb3VwQXNzZXRIAFIGY3JlYXRlEkwKBnVwZGF0ZRgCIAEoCzIyLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5Bc3NldEdyb3VwQXNzZXRIAFIGdXBkYXRlEhgKBnJlbW92ZRgDIAEoCUgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateAssetGroupAssetsResponseDescriptor instead')
const MutateAssetGroupAssetsResponse$json = const {
  '1': 'MutateAssetGroupAssetsResponse',
  '2': const [
    const {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateAssetGroupAssetResult',
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

/// Descriptor for `MutateAssetGroupAssetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAssetGroupAssetsResponseDescriptor =
    $convert.base64Decode(
        'Ch5NdXRhdGVBc3NldEdyb3VwQXNzZXRzUmVzcG9uc2USVwoHcmVzdWx0cxgBIAMoCzI9Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLk11dGF0ZUFzc2V0R3JvdXBBc3NldFJlc3VsdFIHcmVzdWx0cxJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYAiABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvcg==');
@$core.Deprecated('Use mutateAssetGroupAssetResultDescriptor instead')
const MutateAssetGroupAssetResult$json = const {
  '1': 'MutateAssetGroupAssetResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateAssetGroupAssetResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAssetGroupAssetResultDescriptor =
    $convert.base64Decode(
        'ChtNdXRhdGVBc3NldEdyb3VwQXNzZXRSZXN1bHQSIwoNcmVzb3VyY2VfbmFtZRgBIAEoCVIMcmVzb3VyY2VOYW1l');
