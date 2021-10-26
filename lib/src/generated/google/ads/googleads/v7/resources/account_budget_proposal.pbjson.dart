///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/resources/account_budget_proposal.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accountBudgetProposalDescriptor instead')
const AccountBudgetProposal$json = const {
  '1': 'AccountBudgetProposal',
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
      '1': 'id',
      '3': 25,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 5,
      '10': 'id',
      '17': true
    },
    const {
      '1': 'billing_setup',
      '3': 26,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 6,
      '10': 'billingSetup',
      '17': true
    },
    const {
      '1': 'account_budget',
      '3': 27,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 7,
      '10': 'accountBudget',
      '17': true
    },
    const {
      '1': 'proposal_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.AccountBudgetProposalTypeEnum.AccountBudgetProposalType',
      '8': const {},
      '10': 'proposalType'
    },
    const {
      '1': 'status',
      '3': 15,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.AccountBudgetProposalStatusEnum.AccountBudgetProposalStatus',
      '8': const {},
      '10': 'status'
    },
    const {
      '1': 'proposed_name',
      '3': 28,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 8,
      '10': 'proposedName',
      '17': true
    },
    const {
      '1': 'approved_start_date_time',
      '3': 30,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 9,
      '10': 'approvedStartDateTime',
      '17': true
    },
    const {
      '1': 'proposed_purchase_order_number',
      '3': 35,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 10,
      '10': 'proposedPurchaseOrderNumber',
      '17': true
    },
    const {
      '1': 'proposed_notes',
      '3': 36,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 11,
      '10': 'proposedNotes',
      '17': true
    },
    const {
      '1': 'creation_date_time',
      '3': 37,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 12,
      '10': 'creationDateTime',
      '17': true
    },
    const {
      '1': 'approval_date_time',
      '3': 38,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 13,
      '10': 'approvalDateTime',
      '17': true
    },
    const {
      '1': 'proposed_start_date_time',
      '3': 29,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'proposedStartDateTime'
    },
    const {
      '1': 'proposed_start_time_type',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.enums.TimeTypeEnum.TimeType',
      '8': const {},
      '9': 0,
      '10': 'proposedStartTimeType'
    },
    const {
      '1': 'proposed_end_date_time',
      '3': 31,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 1,
      '10': 'proposedEndDateTime'
    },
    const {
      '1': 'proposed_end_time_type',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.enums.TimeTypeEnum.TimeType',
      '8': const {},
      '9': 1,
      '10': 'proposedEndTimeType'
    },
    const {
      '1': 'approved_end_date_time',
      '3': 32,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 2,
      '10': 'approvedEndDateTime'
    },
    const {
      '1': 'approved_end_time_type',
      '3': 22,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.enums.TimeTypeEnum.TimeType',
      '8': const {},
      '9': 2,
      '10': 'approvedEndTimeType'
    },
    const {
      '1': 'proposed_spending_limit_micros',
      '3': 33,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 3,
      '10': 'proposedSpendingLimitMicros'
    },
    const {
      '1': 'proposed_spending_limit_type',
      '3': 11,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.SpendingLimitTypeEnum.SpendingLimitType',
      '8': const {},
      '9': 3,
      '10': 'proposedSpendingLimitType'
    },
    const {
      '1': 'approved_spending_limit_micros',
      '3': 34,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 4,
      '10': 'approvedSpendingLimitMicros'
    },
    const {
      '1': 'approved_spending_limit_type',
      '3': 24,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.SpendingLimitTypeEnum.SpendingLimitType',
      '8': const {},
      '9': 4,
      '10': 'approvedSpendingLimitType'
    },
  ],
  '7': const {},
  '8': const [
    const {'1': 'proposed_start_time'},
    const {'1': 'proposed_end_time'},
    const {'1': 'approved_end_time'},
    const {'1': 'proposed_spending_limit'},
    const {'1': 'approved_spending_limit'},
    const {'1': '_id'},
    const {'1': '_billing_setup'},
    const {'1': '_account_budget'},
    const {'1': '_proposed_name'},
    const {'1': '_approved_start_date_time'},
    const {'1': '_proposed_purchase_order_number'},
    const {'1': '_proposed_notes'},
    const {'1': '_creation_date_time'},
    const {'1': '_approval_date_time'},
  ],
};

/// Descriptor for `AccountBudgetProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountBudgetProposalDescriptor = $convert.base64Decode(
    'ChVBY2NvdW50QnVkZ2V0UHJvcG9zYWwSWwoNcmVzb3VyY2VfbmFtZRgBIAEoCUI24EEF+kEwCi5nb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWNjb3VudEJ1ZGdldFByb3Bvc2FsUgxyZXNvdXJjZU5hbWUSGAoCaWQYGSABKANCA+BBA0gFUgJpZIgBARJXCg1iaWxsaW5nX3NldHVwGBogASgJQi3gQQX6QScKJWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9CaWxsaW5nU2V0dXBIBlIMYmlsbGluZ1NldHVwiAEBEloKDmFjY291bnRfYnVkZ2V0GBsgASgJQi7gQQX6QSgKJmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BY2NvdW50QnVkZ2V0SAdSDWFjY291bnRCdWRnZXSIAQESgAEKDXByb3Bvc2FsX3R5cGUYBCABKA4yVi5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lbnVtcy5BY2NvdW50QnVkZ2V0UHJvcG9zYWxUeXBlRW51bS5BY2NvdW50QnVkZ2V0UHJvcG9zYWxUeXBlQgPgQQVSDHByb3Bvc2FsVHlwZRJ3CgZzdGF0dXMYDyABKA4yWi5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lbnVtcy5BY2NvdW50QnVkZ2V0UHJvcG9zYWxTdGF0dXNFbnVtLkFjY291bnRCdWRnZXRQcm9wb3NhbFN0YXR1c0ID4EEDUgZzdGF0dXMSLQoNcHJvcG9zZWRfbmFtZRgcIAEoCUID4EEFSAhSDHByb3Bvc2VkTmFtZYgBARJBChhhcHByb3ZlZF9zdGFydF9kYXRlX3RpbWUYHiABKAlCA+BBA0gJUhVhcHByb3ZlZFN0YXJ0RGF0ZVRpbWWIAQESTQoecHJvcG9zZWRfcHVyY2hhc2Vfb3JkZXJfbnVtYmVyGCMgASgJQgPgQQVIClIbcHJvcG9zZWRQdXJjaGFzZU9yZGVyTnVtYmVyiAEBEi8KDnByb3Bvc2VkX25vdGVzGCQgASgJQgPgQQVIC1INcHJvcG9zZWROb3Rlc4gBARI2ChJjcmVhdGlvbl9kYXRlX3RpbWUYJSABKAlCA+BBA0gMUhBjcmVhdGlvbkRhdGVUaW1liAEBEjYKEmFwcHJvdmFsX2RhdGVfdGltZRgmIAEoCUID4EEDSA1SEGFwcHJvdmFsRGF0ZVRpbWWIAQESPgoYcHJvcG9zZWRfc3RhcnRfZGF0ZV90aW1lGB0gASgJQgPgQQVIAFIVcHJvcG9zZWRTdGFydERhdGVUaW1lEnQKGHByb3Bvc2VkX3N0YXJ0X3RpbWVfdHlwZRgHIAEoDjI0Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVudW1zLlRpbWVUeXBlRW51bS5UaW1lVHlwZUID4EEFSABSFXByb3Bvc2VkU3RhcnRUaW1lVHlwZRI6ChZwcm9wb3NlZF9lbmRfZGF0ZV90aW1lGB8gASgJQgPgQQVIAVITcHJvcG9zZWRFbmREYXRlVGltZRJwChZwcm9wb3NlZF9lbmRfdGltZV90eXBlGAkgASgOMjQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZW51bXMuVGltZVR5cGVFbnVtLlRpbWVUeXBlQgPgQQVIAVITcHJvcG9zZWRFbmRUaW1lVHlwZRI6ChZhcHByb3ZlZF9lbmRfZGF0ZV90aW1lGCAgASgJQgPgQQNIAlITYXBwcm92ZWRFbmREYXRlVGltZRJwChZhcHByb3ZlZF9lbmRfdGltZV90eXBlGBYgASgOMjQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZW51bXMuVGltZVR5cGVFbnVtLlRpbWVUeXBlQgPgQQNIAlITYXBwcm92ZWRFbmRUaW1lVHlwZRJKCh5wcm9wb3NlZF9zcGVuZGluZ19saW1pdF9taWNyb3MYISABKANCA+BBBUgDUhtwcm9wb3NlZFNwZW5kaW5nTGltaXRNaWNyb3MSjgEKHHByb3Bvc2VkX3NwZW5kaW5nX2xpbWl0X3R5cGUYCyABKA4yRi5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lbnVtcy5TcGVuZGluZ0xpbWl0VHlwZUVudW0uU3BlbmRpbmdMaW1pdFR5cGVCA+BBBUgDUhlwcm9wb3NlZFNwZW5kaW5nTGltaXRUeXBlEkoKHmFwcHJvdmVkX3NwZW5kaW5nX2xpbWl0X21pY3JvcxgiIAEoA0ID4EEDSARSG2FwcHJvdmVkU3BlbmRpbmdMaW1pdE1pY3JvcxKOAQocYXBwcm92ZWRfc3BlbmRpbmdfbGltaXRfdHlwZRgYIAEoDjJGLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVudW1zLlNwZW5kaW5nTGltaXRUeXBlRW51bS5TcGVuZGluZ0xpbWl0VHlwZUID4EEDSARSGWFwcHJvdmVkU3BlbmRpbmdMaW1pdFR5cGU6gAHqQX0KLmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BY2NvdW50QnVkZ2V0UHJvcG9zYWwSS2N1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2FjY291bnRCdWRnZXRQcm9wb3NhbHMve2FjY291bnRfYnVkZ2V0X3Byb3Bvc2FsX2lkfUIVChNwcm9wb3NlZF9zdGFydF90aW1lQhMKEXByb3Bvc2VkX2VuZF90aW1lQhMKEWFwcHJvdmVkX2VuZF90aW1lQhkKF3Byb3Bvc2VkX3NwZW5kaW5nX2xpbWl0QhkKF2FwcHJvdmVkX3NwZW5kaW5nX2xpbWl0QgUKA19pZEIQCg5fYmlsbGluZ19zZXR1cEIRCg9fYWNjb3VudF9idWRnZXRCEAoOX3Byb3Bvc2VkX25hbWVCGwoZX2FwcHJvdmVkX3N0YXJ0X2RhdGVfdGltZUIhCh9fcHJvcG9zZWRfcHVyY2hhc2Vfb3JkZXJfbnVtYmVyQhEKD19wcm9wb3NlZF9ub3Rlc0IVChNfY3JlYXRpb25fZGF0ZV90aW1lQhUKE19hcHByb3ZhbF9kYXRlX3RpbWU=');
