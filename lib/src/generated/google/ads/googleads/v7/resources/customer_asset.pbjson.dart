///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/resources/customer_asset.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customerAssetDescriptor instead')
const CustomerAsset$json = const {
  '1': 'CustomerAsset',
  '2': const [
    const {
      '1': 'resource_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resourceName'
    },
    const {'1': 'asset', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'asset'},
    const {
      '1': 'field_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.enums.AssetFieldTypeEnum.AssetFieldType',
      '8': const {},
      '10': 'fieldType'
    },
    const {
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.enums.AssetLinkStatusEnum.AssetLinkStatus',
      '10': 'status'
    },
  ],
  '7': const {},
};

/// Descriptor for `CustomerAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerAssetDescriptor = $convert.base64Decode(
    'Cg1DdXN0b21lckFzc2V0ElMKDXJlc291cmNlX25hbWUYASABKAlCLuBBBfpBKAomZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0N1c3RvbWVyQXNzZXRSDHJlc291cmNlTmFtZRI/CgVhc3NldBgCIAEoCUIp4EEC4EEF+kEgCh5nb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQXNzZXRSBWFzc2V0EmcKCmZpZWxkX3R5cGUYAyABKA4yQC5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lbnVtcy5Bc3NldEZpZWxkVHlwZUVudW0uQXNzZXRGaWVsZFR5cGVCBuBBAuBBBVIJZmllbGRUeXBlEloKBnN0YXR1cxgEIAEoDjJCLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVudW1zLkFzc2V0TGlua1N0YXR1c0VudW0uQXNzZXRMaW5rU3RhdHVzUgZzdGF0dXM6a+pBaAomZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0N1c3RvbWVyQXNzZXQSPmN1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2N1c3RvbWVyQXNzZXRzL3thc3NldF9pZH1+e2ZpZWxkX3R5cGV9');
