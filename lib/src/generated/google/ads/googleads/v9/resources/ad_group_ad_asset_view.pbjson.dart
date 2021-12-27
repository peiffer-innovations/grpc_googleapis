///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/ad_group_ad_asset_view.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use adGroupAdAssetViewDescriptor instead')
const AdGroupAdAssetView$json = const {
  '1': 'AdGroupAdAssetView',
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
      '1': 'ad_group_ad',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'adGroupAd',
      '17': true
    },
    const {
      '1': 'asset',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 1,
      '10': 'asset',
      '17': true
    },
    const {
      '1': 'field_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.enums.AssetFieldTypeEnum.AssetFieldType',
      '8': const {},
      '10': 'fieldType'
    },
    const {
      '1': 'enabled',
      '3': 8,
      '4': 1,
      '5': 8,
      '8': const {},
      '9': 2,
      '10': 'enabled',
      '17': true
    },
    const {
      '1': 'policy_summary',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.AdGroupAdAssetPolicySummary',
      '8': const {},
      '10': 'policySummary'
    },
    const {
      '1': 'performance_label',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.AssetPerformanceLabelEnum.AssetPerformanceLabel',
      '8': const {},
      '10': 'performanceLabel'
    },
  ],
  '7': const {},
  '8': const [
    const {'1': '_ad_group_ad'},
    const {'1': '_asset'},
    const {'1': '_enabled'},
  ],
};

/// Descriptor for `AdGroupAdAssetView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupAdAssetViewDescriptor = $convert.base64Decode(
    'ChJBZEdyb3VwQWRBc3NldFZpZXcSWAoNcmVzb3VyY2VfbmFtZRgBIAEoCUIz4EED+kEtCitnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cEFkQXNzZXRWaWV3UgxyZXNvdXJjZU5hbWUSTwoLYWRfZ3JvdXBfYWQYCSABKAlCKuBBA/pBJAoiZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FkR3JvdXBBZEgAUglhZEdyb3VwQWSIAQESQQoFYXNzZXQYCiABKAlCJuBBA/pBIAoeZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0Fzc2V0SAFSBWFzc2V0iAEBEmQKCmZpZWxkX3R5cGUYAiABKA4yQC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lbnVtcy5Bc3NldEZpZWxkVHlwZUVudW0uQXNzZXRGaWVsZFR5cGVCA+BBA1IJZmllbGRUeXBlEiIKB2VuYWJsZWQYCCABKAhCA+BBA0gCUgdlbmFibGVkiAEBEmoKDnBvbGljeV9zdW1tYXJ5GAMgASgLMj4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLkFkR3JvdXBBZEFzc2V0UG9saWN5U3VtbWFyeUID4EEDUg1wb2xpY3lTdW1tYXJ5EoABChFwZXJmb3JtYW5jZV9sYWJlbBgEIAEoDjJOLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVudW1zLkFzc2V0UGVyZm9ybWFuY2VMYWJlbEVudW0uQXNzZXRQZXJmb3JtYW5jZUxhYmVsQgPgQQNSEHBlcmZvcm1hbmNlTGFiZWw6jAHqQYgBCitnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cEFkQXNzZXRWaWV3ElljdXN0b21lcnMve2N1c3RvbWVyX2lkfS9hZEdyb3VwQWRBc3NldFZpZXdzL3thZF9ncm91cF9pZH1+e2FkX2lkfX57YXNzZXRfaWR9fntmaWVsZF90eXBlfUIOCgxfYWRfZ3JvdXBfYWRCCAoGX2Fzc2V0QgoKCF9lbmFibGVk');
@$core.Deprecated('Use adGroupAdAssetPolicySummaryDescriptor instead')
const AdGroupAdAssetPolicySummary$json = const {
  '1': 'AdGroupAdAssetPolicySummary',
  '2': const [
    const {
      '1': 'policy_topic_entries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.PolicyTopicEntry',
      '8': const {},
      '10': 'policyTopicEntries'
    },
    const {
      '1': 'review_status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.PolicyReviewStatusEnum.PolicyReviewStatus',
      '8': const {},
      '10': 'reviewStatus'
    },
    const {
      '1': 'approval_status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.PolicyApprovalStatusEnum.PolicyApprovalStatus',
      '8': const {},
      '10': 'approvalStatus'
    },
  ],
};

/// Descriptor for `AdGroupAdAssetPolicySummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupAdAssetPolicySummaryDescriptor =
    $convert.base64Decode(
        'ChtBZEdyb3VwQWRBc3NldFBvbGljeVN1bW1hcnkSZwoUcG9saWN5X3RvcGljX2VudHJpZXMYASADKAsyMC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5jb21tb24uUG9saWN5VG9waWNFbnRyeUID4EEDUhJwb2xpY3lUb3BpY0VudHJpZXMScgoNcmV2aWV3X3N0YXR1cxgCIAEoDjJILmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVudW1zLlBvbGljeVJldmlld1N0YXR1c0VudW0uUG9saWN5UmV2aWV3U3RhdHVzQgPgQQNSDHJldmlld1N0YXR1cxJ6Cg9hcHByb3ZhbF9zdGF0dXMYAyABKA4yTC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lbnVtcy5Qb2xpY3lBcHByb3ZhbFN0YXR1c0VudW0uUG9saWN5QXBwcm92YWxTdGF0dXNCA+BBA1IOYXBwcm92YWxTdGF0dXM=');
