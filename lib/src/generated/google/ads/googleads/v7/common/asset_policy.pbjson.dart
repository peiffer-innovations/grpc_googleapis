///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/common/asset_policy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use adAssetPolicySummaryDescriptor instead')
const AdAssetPolicySummary$json = const {
  '1': 'AdAssetPolicySummary',
  '2': const [
    const {
      '1': 'policy_topic_entries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.PolicyTopicEntry',
      '10': 'policyTopicEntries'
    },
    const {
      '1': 'review_status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.PolicyReviewStatusEnum.PolicyReviewStatus',
      '10': 'reviewStatus'
    },
    const {
      '1': 'approval_status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.PolicyApprovalStatusEnum.PolicyApprovalStatus',
      '10': 'approvalStatus'
    },
  ],
};

/// Descriptor for `AdAssetPolicySummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adAssetPolicySummaryDescriptor = $convert.base64Decode(
    'ChRBZEFzc2V0UG9saWN5U3VtbWFyeRJiChRwb2xpY3lfdG9waWNfZW50cmllcxgBIAMoCzIwLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmNvbW1vbi5Qb2xpY3lUb3BpY0VudHJ5UhJwb2xpY3lUb3BpY0VudHJpZXMSbQoNcmV2aWV3X3N0YXR1cxgCIAEoDjJILmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVudW1zLlBvbGljeVJldmlld1N0YXR1c0VudW0uUG9saWN5UmV2aWV3U3RhdHVzUgxyZXZpZXdTdGF0dXMSdQoPYXBwcm92YWxfc3RhdHVzGAMgASgOMkwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZW51bXMuUG9saWN5QXBwcm92YWxTdGF0dXNFbnVtLlBvbGljeUFwcHJvdmFsU3RhdHVzUg5hcHByb3ZhbFN0YXR1cw==');
