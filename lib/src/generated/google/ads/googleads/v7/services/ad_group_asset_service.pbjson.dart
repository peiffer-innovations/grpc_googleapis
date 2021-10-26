///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/services/ad_group_asset_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getAdGroupAssetRequestDescriptor instead')
const GetAdGroupAssetRequest$json = const {
  '1': 'GetAdGroupAssetRequest',
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

/// Descriptor for `GetAdGroupAssetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAdGroupAssetRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRBZEdyb3VwQXNzZXRSZXF1ZXN0ElIKDXJlc291cmNlX25hbWUYASABKAlCLeBBAvpBJwolZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FkR3JvdXBBc3NldFIMcmVzb3VyY2VOYW1l');
@$core.Deprecated('Use mutateAdGroupAssetsRequestDescriptor instead')
const MutateAdGroupAssetsRequest$json = const {
  '1': 'MutateAdGroupAssetsRequest',
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
      '6': '.google.ads.googleads.v7.services.AdGroupAssetOperation',
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

/// Descriptor for `MutateAdGroupAssetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupAssetsRequestDescriptor =
    $convert.base64Decode(
        'ChpNdXRhdGVBZEdyb3VwQXNzZXRzUmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIAEoCUID4EECUgpjdXN0b21lcklkElwKCm9wZXJhdGlvbnMYAiADKAsyNy5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5zZXJ2aWNlcy5BZEdyb3VwQXNzZXRPcGVyYXRpb25CA+BBAlIKb3BlcmF0aW9ucxInCg9wYXJ0aWFsX2ZhaWx1cmUYAyABKAhSDnBhcnRpYWxGYWlsdXJlEiMKDXZhbGlkYXRlX29ubHkYBCABKAhSDHZhbGlkYXRlT25seQ==');
@$core.Deprecated('Use adGroupAssetOperationDescriptor instead')
const AdGroupAssetOperation$json = const {
  '1': 'AdGroupAssetOperation',
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
      '6': '.google.ads.googleads.v7.resources.AdGroupAsset',
      '9': 0,
      '10': 'create'
    },
    const {
      '1': 'update',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.AdGroupAsset',
      '9': 0,
      '10': 'update'
    },
    const {'1': 'remove', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `AdGroupAssetOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupAssetOperationDescriptor = $convert.base64Decode(
    'ChVBZEdyb3VwQXNzZXRPcGVyYXRpb24SOwoLdXBkYXRlX21hc2sYBCABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEkkKBmNyZWF0ZRgBIAEoCzIvLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnJlc291cmNlcy5BZEdyb3VwQXNzZXRIAFIGY3JlYXRlEkkKBnVwZGF0ZRgDIAEoCzIvLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnJlc291cmNlcy5BZEdyb3VwQXNzZXRIAFIGdXBkYXRlEhgKBnJlbW92ZRgCIAEoCUgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateAdGroupAssetsResponseDescriptor instead')
const MutateAdGroupAssetsResponse$json = const {
  '1': 'MutateAdGroupAssetsResponse',
  '2': const [
    const {
      '1': 'partial_failure_error',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'partialFailureError'
    },
    const {
      '1': 'results',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v7.services.MutateAdGroupAssetResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `MutateAdGroupAssetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupAssetsResponseDescriptor =
    $convert.base64Decode(
        'ChtNdXRhdGVBZEdyb3VwQXNzZXRzUmVzcG9uc2USRgoVcGFydGlhbF9mYWlsdXJlX2Vycm9yGAEgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSE3BhcnRpYWxGYWlsdXJlRXJyb3ISVAoHcmVzdWx0cxgCIAMoCzI6Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnNlcnZpY2VzLk11dGF0ZUFkR3JvdXBBc3NldFJlc3VsdFIHcmVzdWx0cw==');
@$core.Deprecated('Use mutateAdGroupAssetResultDescriptor instead')
const MutateAdGroupAssetResult$json = const {
  '1': 'MutateAdGroupAssetResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateAdGroupAssetResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupAssetResultDescriptor =
    $convert.base64Decode(
        'ChhNdXRhdGVBZEdyb3VwQXNzZXRSZXN1bHQSIwoNcmVzb3VyY2VfbmFtZRgBIAEoCVIMcmVzb3VyY2VOYW1l');
