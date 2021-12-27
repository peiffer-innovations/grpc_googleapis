///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/asset_group.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use assetGroupDescriptor instead')
const AssetGroup$json = const {
  '1': 'AssetGroup',
  '2': const [
    const {
      '1': 'resource_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resourceName'
    },
    const {'1': 'id', '3': 9, '4': 1, '5': 3, '8': const {}, '10': 'id'},
    const {
      '1': 'campaign',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'campaign'
    },
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'final_urls', '3': 4, '4': 3, '5': 9, '10': 'finalUrls'},
    const {
      '1': 'final_mobile_urls',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'finalMobileUrls'
    },
    const {
      '1': 'status',
      '3': 6,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.AssetGroupStatusEnum.AssetGroupStatus',
      '10': 'status'
    },
    const {'1': 'path1', '3': 7, '4': 1, '5': 9, '10': 'path1'},
    const {'1': 'path2', '3': 8, '4': 1, '5': 9, '10': 'path2'},
  ],
  '7': const {},
};

/// Descriptor for `AssetGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetGroupDescriptor = $convert.base64Decode(
    'CgpBc3NldEdyb3VwElAKDXJlc291cmNlX25hbWUYASABKAlCK+BBBfpBJQojZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0Fzc2V0R3JvdXBSDHJlc291cmNlTmFtZRITCgJpZBgJIAEoA0ID4EEDUgJpZBJFCghjYW1wYWlnbhgCIAEoCUIp4EEF+kEjCiFnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ2FtcGFpZ25SCGNhbXBhaWduEhcKBG5hbWUYAyABKAlCA+BBAlIEbmFtZRIdCgpmaW5hbF91cmxzGAQgAygJUglmaW5hbFVybHMSKgoRZmluYWxfbW9iaWxlX3VybHMYBSADKAlSD2ZpbmFsTW9iaWxlVXJscxJcCgZzdGF0dXMYBiABKA4yRC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lbnVtcy5Bc3NldEdyb3VwU3RhdHVzRW51bS5Bc3NldEdyb3VwU3RhdHVzUgZzdGF0dXMSFAoFcGF0aDEYByABKAlSBXBhdGgxEhQKBXBhdGgyGAggASgJUgVwYXRoMjpe6kFbCiNnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQXNzZXRHcm91cBI0Y3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vYXNzZXRHcm91cHMve2Fzc2V0X2dyb3VwX2lkfQ==');
