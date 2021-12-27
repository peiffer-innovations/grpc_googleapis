///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/asset_set_asset.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use assetSetAssetDescriptor instead')
const AssetSetAsset$json = const {
  '1': 'AssetSetAsset',
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
      '1': 'asset_set',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'assetSet'
    },
    const {'1': 'asset', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'asset'},
    const {
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.AssetSetAssetStatusEnum.AssetSetAssetStatus',
      '8': const {},
      '10': 'status'
    },
  ],
  '7': const {},
};

/// Descriptor for `AssetSetAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetSetAssetDescriptor = $convert.base64Decode(
    'Cg1Bc3NldFNldEFzc2V0ElMKDXJlc291cmNlX25hbWUYASABKAlCLuBBBfpBKAomZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0Fzc2V0U2V0QXNzZXRSDHJlc291cmNlTmFtZRJGCglhc3NldF9zZXQYAiABKAlCKeBBBfpBIwohZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0Fzc2V0U2V0Ughhc3NldFNldBI8CgVhc3NldBgDIAEoCUIm4EEF+kEgCh5nb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQXNzZXRSBWFzc2V0EmcKBnN0YXR1cxgEIAEoDjJKLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVudW1zLkFzc2V0U2V0QXNzZXRTdGF0dXNFbnVtLkFzc2V0U2V0QXNzZXRTdGF0dXNCA+BBA1IGc3RhdHVzOm3qQWoKJmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9Bc3NldFNldEFzc2V0EkBjdXN0b21lcnMve2N1c3RvbWVyX2lkfS9hc3NldFNldEFzc2V0cy97YXNzZXRfc2V0X2lkfX57YXNzZXRfaWR9');
