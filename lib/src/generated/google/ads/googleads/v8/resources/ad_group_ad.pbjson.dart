///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/ad_group_ad.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use adGroupAdDescriptor instead')
const AdGroupAd$json = const {
  '1': 'AdGroupAd',
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
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v8.enums.AdGroupAdStatusEnum.AdGroupAdStatus',
      '10': 'status'
    },
    const {
      '1': 'ad_group',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'adGroup',
      '17': true
    },
    const {
      '1': 'ad',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.Ad',
      '8': const {},
      '10': 'ad'
    },
    const {
      '1': 'policy_summary',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.AdGroupAdPolicySummary',
      '8': const {},
      '10': 'policySummary'
    },
    const {
      '1': 'ad_strength',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v8.enums.AdStrengthEnum.AdStrength',
      '8': const {},
      '10': 'adStrength'
    },
    const {
      '1': 'action_items',
      '3': 13,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'actionItems'
    },
    const {
      '1': 'labels',
      '3': 10,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'labels'
    },
  ],
  '7': const {},
  '8': const [
    const {'1': '_ad_group'},
  ],
};

/// Descriptor for `AdGroupAd`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupAdDescriptor = $convert.base64Decode(
    'CglBZEdyb3VwQWQSTwoNcmVzb3VyY2VfbmFtZRgBIAEoCUIq4EEF+kEkCiJnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cEFkUgxyZXNvdXJjZU5hbWUSWgoGc3RhdHVzGAMgASgOMkIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguZW51bXMuQWRHcm91cEFkU3RhdHVzRW51bS5BZEdyb3VwQWRTdGF0dXNSBnN0YXR1cxJICghhZF9ncm91cBgJIAEoCUIo4EEF+kEiCiBnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cEgAUgdhZEdyb3VwiAEBEjoKAmFkGAUgASgLMiUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLkFkQgPgQQVSAmFkEmUKDnBvbGljeV9zdW1tYXJ5GAYgASgLMjkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLkFkR3JvdXBBZFBvbGljeVN1bW1hcnlCA+BBA1INcG9saWN5U3VtbWFyeRJeCgthZF9zdHJlbmd0aBgHIAEoDjI4Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LmVudW1zLkFkU3RyZW5ndGhFbnVtLkFkU3RyZW5ndGhCA+BBA1IKYWRTdHJlbmd0aBImCgxhY3Rpb25faXRlbXMYDSADKAlCA+BBA1ILYWN0aW9uSXRlbXMSRwoGbGFiZWxzGAogAygJQi/gQQP6QSkKJ2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BZEdyb3VwQWRMYWJlbFIGbGFiZWxzOmHqQV4KImdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BZEdyb3VwQWQSOGN1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2FkR3JvdXBBZHMve2FkX2dyb3VwX2lkfX57YWRfaWR9QgsKCV9hZF9ncm91cA==');
@$core.Deprecated('Use adGroupAdPolicySummaryDescriptor instead')
const AdGroupAdPolicySummary$json = const {
  '1': 'AdGroupAdPolicySummary',
  '2': const [
    const {
      '1': 'policy_topic_entries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.PolicyTopicEntry',
      '8': const {},
      '10': 'policyTopicEntries'
    },
    const {
      '1': 'review_status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.PolicyReviewStatusEnum.PolicyReviewStatus',
      '8': const {},
      '10': 'reviewStatus'
    },
    const {
      '1': 'approval_status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.PolicyApprovalStatusEnum.PolicyApprovalStatus',
      '8': const {},
      '10': 'approvalStatus'
    },
  ],
};

/// Descriptor for `AdGroupAdPolicySummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupAdPolicySummaryDescriptor =
    $convert.base64Decode(
        'ChZBZEdyb3VwQWRQb2xpY3lTdW1tYXJ5EmcKFHBvbGljeV90b3BpY19lbnRyaWVzGAEgAygLMjAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguY29tbW9uLlBvbGljeVRvcGljRW50cnlCA+BBA1IScG9saWN5VG9waWNFbnRyaWVzEnIKDXJldmlld19zdGF0dXMYAiABKA4ySC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5lbnVtcy5Qb2xpY3lSZXZpZXdTdGF0dXNFbnVtLlBvbGljeVJldmlld1N0YXR1c0ID4EEDUgxyZXZpZXdTdGF0dXMSegoPYXBwcm92YWxfc3RhdHVzGAMgASgOMkwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguZW51bXMuUG9saWN5QXBwcm92YWxTdGF0dXNFbnVtLlBvbGljeUFwcHJvdmFsU3RhdHVzQgPgQQNSDmFwcHJvdmFsU3RhdHVz');
