///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/ad_group_asset.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use adGroupAssetDescriptor instead')
const AdGroupAsset$json = const {
  '1': 'AdGroupAsset',
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
      '1': 'ad_group',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'adGroup'
    },
    const {'1': 'asset', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'asset'},
    const {
      '1': 'field_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.enums.AssetFieldTypeEnum.AssetFieldType',
      '8': const {},
      '10': 'fieldType'
    },
    const {
      '1': 'status',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.enums.AssetLinkStatusEnum.AssetLinkStatus',
      '10': 'status'
    },
  ],
  '7': const {},
};

/// Descriptor for `AdGroupAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupAssetDescriptor = $convert.base64Decode(
    'CgxBZEdyb3VwQXNzZXQSUgoNcmVzb3VyY2VfbmFtZRgBIAEoCUIt4EEF+kEnCiVnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cEFzc2V0UgxyZXNvdXJjZU5hbWUSRgoIYWRfZ3JvdXAYAiABKAlCK+BBAuBBBfpBIgogZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FkR3JvdXBSB2FkR3JvdXASPwoFYXNzZXQYAyABKAlCKeBBAuBBBfpBIAoeZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0Fzc2V0UgVhc3NldBJnCgpmaWVsZF90eXBlGAQgASgOMkAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuQXNzZXRGaWVsZFR5cGVFbnVtLkFzc2V0RmllbGRUeXBlQgbgQQLgQQVSCWZpZWxkVHlwZRJaCgZzdGF0dXMYBSABKA4yQi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lbnVtcy5Bc3NldExpbmtTdGF0dXNFbnVtLkFzc2V0TGlua1N0YXR1c1IGc3RhdHVzOnfqQXQKJWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BZEdyb3VwQXNzZXQSS2N1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2FkR3JvdXBBc3NldHMve2FkX2dyb3VwX2lkfX57YXNzZXRfaWR9fntmaWVsZF90eXBlfQ==');
