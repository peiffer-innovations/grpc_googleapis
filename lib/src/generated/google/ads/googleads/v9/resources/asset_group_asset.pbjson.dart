///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/asset_group_asset.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use assetGroupAssetDescriptor instead')
const AssetGroupAsset$json = const {
  '1': 'AssetGroupAsset',
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
      '1': 'asset_group',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'assetGroup'
    },
    const {'1': 'asset', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'asset'},
    const {
      '1': 'field_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.enums.AssetFieldTypeEnum.AssetFieldType',
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
    const {
      '1': 'performance_label',
      '3': 6,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.AssetPerformanceLabelEnum.AssetPerformanceLabel',
      '8': const {},
      '10': 'performanceLabel'
    },
    const {
      '1': 'policy_summary',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.PolicySummary',
      '8': const {},
      '10': 'policySummary'
    },
  ],
  '7': const {},
};

/// Descriptor for `AssetGroupAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetGroupAssetDescriptor = $convert.base64Decode(
    'Cg9Bc3NldEdyb3VwQXNzZXQSVQoNcmVzb3VyY2VfbmFtZRgBIAEoCUIw4EEF+kEqCihnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQXNzZXRHcm91cEFzc2V0UgxyZXNvdXJjZU5hbWUSTAoLYXNzZXRfZ3JvdXAYAiABKAlCK+BBBfpBJQojZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0Fzc2V0R3JvdXBSCmFzc2V0R3JvdXASPAoFYXNzZXQYAyABKAlCJuBBBfpBIAoeZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0Fzc2V0UgVhc3NldBJfCgpmaWVsZF90eXBlGAQgASgOMkAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuQXNzZXRGaWVsZFR5cGVFbnVtLkFzc2V0RmllbGRUeXBlUglmaWVsZFR5cGUSWgoGc3RhdHVzGAUgASgOMkIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuQXNzZXRMaW5rU3RhdHVzRW51bS5Bc3NldExpbmtTdGF0dXNSBnN0YXR1cxKAAQoRcGVyZm9ybWFuY2VfbGFiZWwYBiABKA4yTi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lbnVtcy5Bc3NldFBlcmZvcm1hbmNlTGFiZWxFbnVtLkFzc2V0UGVyZm9ybWFuY2VMYWJlbEID4EEDUhBwZXJmb3JtYW5jZUxhYmVsElkKDnBvbGljeV9zdW1tYXJ5GAcgASgLMi0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuY29tbW9uLlBvbGljeVN1bW1hcnlCA+BBA1INcG9saWN5U3VtbWFyeTqAAepBfQooZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0Fzc2V0R3JvdXBBc3NldBJRY3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vYXNzZXRHcm91cEFzc2V0cy97YXNzZXRfZ3JvdXBfaWR9fnthc3NldF9pZH1+e2ZpZWxkX3R5cGV9');
