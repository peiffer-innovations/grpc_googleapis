///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/common/policy_summary.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use policySummaryDescriptor instead')
const PolicySummary$json = const {
  '1': 'PolicySummary',
  '2': const [
    const {
      '1': 'policy_topic_entries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.PolicyTopicEntry',
      '10': 'policyTopicEntries'
    },
    const {
      '1': 'review_status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.PolicyReviewStatusEnum.PolicyReviewStatus',
      '10': 'reviewStatus'
    },
    const {
      '1': 'approval_status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.PolicyApprovalStatusEnum.PolicyApprovalStatus',
      '10': 'approvalStatus'
    },
  ],
};

/// Descriptor for `PolicySummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policySummaryDescriptor = $convert.base64Decode(
    'Cg1Qb2xpY3lTdW1tYXJ5EmIKFHBvbGljeV90b3BpY19lbnRyaWVzGAEgAygLMjAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuY29tbW9uLlBvbGljeVRvcGljRW50cnlSEnBvbGljeVRvcGljRW50cmllcxJtCg1yZXZpZXdfc3RhdHVzGAIgASgOMkguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuUG9saWN5UmV2aWV3U3RhdHVzRW51bS5Qb2xpY3lSZXZpZXdTdGF0dXNSDHJldmlld1N0YXR1cxJ1Cg9hcHByb3ZhbF9zdGF0dXMYAyABKA4yTC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lbnVtcy5Qb2xpY3lBcHByb3ZhbFN0YXR1c0VudW0uUG9saWN5QXBwcm92YWxTdGF0dXNSDmFwcHJvdmFsU3RhdHVz');
