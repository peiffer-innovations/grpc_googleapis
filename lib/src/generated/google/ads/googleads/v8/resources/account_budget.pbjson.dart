///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/account_budget.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accountBudgetDescriptor instead')
const AccountBudget$json = const {
  '1': 'AccountBudget',
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
      '3': 23,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 5,
      '10': 'id',
      '17': true
    },
    const {
      '1': 'billing_setup',
      '3': 24,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 6,
      '10': 'billingSetup',
      '17': true
    },
    const {
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.AccountBudgetStatusEnum.AccountBudgetStatus',
      '8': const {},
      '10': 'status'
    },
    const {
      '1': 'name',
      '3': 25,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 7,
      '10': 'name',
      '17': true
    },
    const {
      '1': 'proposed_start_date_time',
      '3': 26,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 8,
      '10': 'proposedStartDateTime',
      '17': true
    },
    const {
      '1': 'approved_start_date_time',
      '3': 27,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 9,
      '10': 'approvedStartDateTime',
      '17': true
    },
    const {
      '1': 'total_adjustments_micros',
      '3': 33,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'totalAdjustmentsMicros'
    },
    const {
      '1': 'amount_served_micros',
      '3': 34,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'amountServedMicros'
    },
    const {
      '1': 'purchase_order_number',
      '3': 35,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 10,
      '10': 'purchaseOrderNumber',
      '17': true
    },
    const {
      '1': 'notes',
      '3': 36,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 11,
      '10': 'notes',
      '17': true
    },
    const {
      '1': 'pending_proposal',
      '3': 22,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v8.resources.AccountBudget.PendingAccountBudgetProposal',
      '8': const {},
      '10': 'pendingProposal'
    },
    const {
      '1': 'proposed_end_date_time',
      '3': 28,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'proposedEndDateTime'
    },
    const {
      '1': 'proposed_end_time_type',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v8.enums.TimeTypeEnum.TimeType',
      '8': const {},
      '9': 0,
      '10': 'proposedEndTimeType'
    },
    const {
      '1': 'approved_end_date_time',
      '3': 29,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 1,
      '10': 'approvedEndDateTime'
    },
    const {
      '1': 'approved_end_time_type',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v8.enums.TimeTypeEnum.TimeType',
      '8': const {},
      '9': 1,
      '10': 'approvedEndTimeType'
    },
    const {
      '1': 'proposed_spending_limit_micros',
      '3': 30,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 2,
      '10': 'proposedSpendingLimitMicros'
    },
    const {
      '1': 'proposed_spending_limit_type',
      '3': 13,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.SpendingLimitTypeEnum.SpendingLimitType',
      '8': const {},
      '9': 2,
      '10': 'proposedSpendingLimitType'
    },
    const {
      '1': 'approved_spending_limit_micros',
      '3': 31,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 3,
      '10': 'approvedSpendingLimitMicros'
    },
    const {
      '1': 'approved_spending_limit_type',
      '3': 15,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.SpendingLimitTypeEnum.SpendingLimitType',
      '8': const {},
      '9': 3,
      '10': 'approvedSpendingLimitType'
    },
    const {
      '1': 'adjusted_spending_limit_micros',
      '3': 32,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 4,
      '10': 'adjustedSpendingLimitMicros'
    },
    const {
      '1': 'adjusted_spending_limit_type',
      '3': 17,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.SpendingLimitTypeEnum.SpendingLimitType',
      '8': const {},
      '9': 4,
      '10': 'adjustedSpendingLimitType'
    },
  ],
  '3': const [AccountBudget_PendingAccountBudgetProposal$json],
  '7': const {},
  '8': const [
    const {'1': 'proposed_end_time'},
    const {'1': 'approved_end_time'},
    const {'1': 'proposed_spending_limit'},
    const {'1': 'approved_spending_limit'},
    const {'1': 'adjusted_spending_limit'},
    const {'1': '_id'},
    const {'1': '_billing_setup'},
    const {'1': '_name'},
    const {'1': '_proposed_start_date_time'},
    const {'1': '_approved_start_date_time'},
    const {'1': '_purchase_order_number'},
    const {'1': '_notes'},
  ],
};

@$core.Deprecated('Use accountBudgetDescriptor instead')
const AccountBudget_PendingAccountBudgetProposal$json = const {
  '1': 'PendingAccountBudgetProposal',
  '2': const [
    const {
      '1': 'account_budget_proposal',
      '3': 12,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 2,
      '10': 'accountBudgetProposal',
      '17': true
    },
    const {
      '1': 'proposal_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.AccountBudgetProposalTypeEnum.AccountBudgetProposalType',
      '8': const {},
      '10': 'proposalType'
    },
    const {
      '1': 'name',
      '3': 13,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 3,
      '10': 'name',
      '17': true
    },
    const {
      '1': 'start_date_time',
      '3': 14,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 4,
      '10': 'startDateTime',
      '17': true
    },
    const {
      '1': 'purchase_order_number',
      '3': 17,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 5,
      '10': 'purchaseOrderNumber',
      '17': true
    },
    const {
      '1': 'notes',
      '3': 18,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 6,
      '10': 'notes',
      '17': true
    },
    const {
      '1': 'creation_date_time',
      '3': 19,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 7,
      '10': 'creationDateTime',
      '17': true
    },
    const {
      '1': 'end_date_time',
      '3': 15,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'endDateTime'
    },
    const {
      '1': 'end_time_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v8.enums.TimeTypeEnum.TimeType',
      '8': const {},
      '9': 0,
      '10': 'endTimeType'
    },
    const {
      '1': 'spending_limit_micros',
      '3': 16,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 1,
      '10': 'spendingLimitMicros'
    },
    const {
      '1': 'spending_limit_type',
      '3': 8,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.SpendingLimitTypeEnum.SpendingLimitType',
      '8': const {},
      '9': 1,
      '10': 'spendingLimitType'
    },
  ],
  '8': const [
    const {'1': 'end_time'},
    const {'1': 'spending_limit'},
    const {'1': '_account_budget_proposal'},
    const {'1': '_name'},
    const {'1': '_start_date_time'},
    const {'1': '_purchase_order_number'},
    const {'1': '_notes'},
    const {'1': '_creation_date_time'},
  ],
};

/// Descriptor for `AccountBudget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountBudgetDescriptor = $convert.base64Decode(
    'Cg1BY2NvdW50QnVkZ2V0ElMKDXJlc291cmNlX25hbWUYASABKAlCLuBBA/pBKAomZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FjY291bnRCdWRnZXRSDHJlc291cmNlTmFtZRIYCgJpZBgXIAEoA0ID4EEDSAVSAmlkiAEBElcKDWJpbGxpbmdfc2V0dXAYGCABKAlCLeBBA/pBJwolZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0JpbGxpbmdTZXR1cEgGUgxiaWxsaW5nU2V0dXCIAQESZwoGc3RhdHVzGAQgASgOMkouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguZW51bXMuQWNjb3VudEJ1ZGdldFN0YXR1c0VudW0uQWNjb3VudEJ1ZGdldFN0YXR1c0ID4EEDUgZzdGF0dXMSHAoEbmFtZRgZIAEoCUID4EEDSAdSBG5hbWWIAQESQQoYcHJvcG9zZWRfc3RhcnRfZGF0ZV90aW1lGBogASgJQgPgQQNICFIVcHJvcG9zZWRTdGFydERhdGVUaW1liAEBEkEKGGFwcHJvdmVkX3N0YXJ0X2RhdGVfdGltZRgbIAEoCUID4EEDSAlSFWFwcHJvdmVkU3RhcnREYXRlVGltZYgBARI9Chh0b3RhbF9hZGp1c3RtZW50c19taWNyb3MYISABKANCA+BBA1IWdG90YWxBZGp1c3RtZW50c01pY3JvcxI1ChRhbW91bnRfc2VydmVkX21pY3JvcxgiIAEoA0ID4EEDUhJhbW91bnRTZXJ2ZWRNaWNyb3MSPAoVcHVyY2hhc2Vfb3JkZXJfbnVtYmVyGCMgASgJQgPgQQNIClITcHVyY2hhc2VPcmRlck51bWJlcogBARIeCgVub3RlcxgkIAEoCUID4EEDSAtSBW5vdGVziAEBEn0KEHBlbmRpbmdfcHJvcG9zYWwYFiABKAsyTS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuQWNjb3VudEJ1ZGdldC5QZW5kaW5nQWNjb3VudEJ1ZGdldFByb3Bvc2FsQgPgQQNSD3BlbmRpbmdQcm9wb3NhbBI6ChZwcm9wb3NlZF9lbmRfZGF0ZV90aW1lGBwgASgJQgPgQQNIAFITcHJvcG9zZWRFbmREYXRlVGltZRJwChZwcm9wb3NlZF9lbmRfdGltZV90eXBlGAkgASgOMjQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguZW51bXMuVGltZVR5cGVFbnVtLlRpbWVUeXBlQgPgQQNIAFITcHJvcG9zZWRFbmRUaW1lVHlwZRI6ChZhcHByb3ZlZF9lbmRfZGF0ZV90aW1lGB0gASgJQgPgQQNIAVITYXBwcm92ZWRFbmREYXRlVGltZRJwChZhcHByb3ZlZF9lbmRfdGltZV90eXBlGAsgASgOMjQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguZW51bXMuVGltZVR5cGVFbnVtLlRpbWVUeXBlQgPgQQNIAVITYXBwcm92ZWRFbmRUaW1lVHlwZRJKCh5wcm9wb3NlZF9zcGVuZGluZ19saW1pdF9taWNyb3MYHiABKANCA+BBA0gCUhtwcm9wb3NlZFNwZW5kaW5nTGltaXRNaWNyb3MSjgEKHHByb3Bvc2VkX3NwZW5kaW5nX2xpbWl0X3R5cGUYDSABKA4yRi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5lbnVtcy5TcGVuZGluZ0xpbWl0VHlwZUVudW0uU3BlbmRpbmdMaW1pdFR5cGVCA+BBA0gCUhlwcm9wb3NlZFNwZW5kaW5nTGltaXRUeXBlEkoKHmFwcHJvdmVkX3NwZW5kaW5nX2xpbWl0X21pY3JvcxgfIAEoA0ID4EEDSANSG2FwcHJvdmVkU3BlbmRpbmdMaW1pdE1pY3JvcxKOAQocYXBwcm92ZWRfc3BlbmRpbmdfbGltaXRfdHlwZRgPIAEoDjJGLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LmVudW1zLlNwZW5kaW5nTGltaXRUeXBlRW51bS5TcGVuZGluZ0xpbWl0VHlwZUID4EEDSANSGWFwcHJvdmVkU3BlbmRpbmdMaW1pdFR5cGUSSgoeYWRqdXN0ZWRfc3BlbmRpbmdfbGltaXRfbWljcm9zGCAgASgDQgPgQQNIBFIbYWRqdXN0ZWRTcGVuZGluZ0xpbWl0TWljcm9zEo4BChxhZGp1c3RlZF9zcGVuZGluZ19saW1pdF90eXBlGBEgASgOMkYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguZW51bXMuU3BlbmRpbmdMaW1pdFR5cGVFbnVtLlNwZW5kaW5nTGltaXRUeXBlQgPgQQNIBFIZYWRqdXN0ZWRTcGVuZGluZ0xpbWl0VHlwZRrUBwocUGVuZGluZ0FjY291bnRCdWRnZXRQcm9wb3NhbBJzChdhY2NvdW50X2J1ZGdldF9wcm9wb3NhbBgMIAEoCUI24EED+kEwCi5nb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWNjb3VudEJ1ZGdldFByb3Bvc2FsSAJSFWFjY291bnRCdWRnZXRQcm9wb3NhbIgBARKAAQoNcHJvcG9zYWxfdHlwZRgCIAEoDjJWLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LmVudW1zLkFjY291bnRCdWRnZXRQcm9wb3NhbFR5cGVFbnVtLkFjY291bnRCdWRnZXRQcm9wb3NhbFR5cGVCA+BBA1IMcHJvcG9zYWxUeXBlEhwKBG5hbWUYDSABKAlCA+BBA0gDUgRuYW1liAEBEjAKD3N0YXJ0X2RhdGVfdGltZRgOIAEoCUID4EEDSARSDXN0YXJ0RGF0ZVRpbWWIAQESPAoVcHVyY2hhc2Vfb3JkZXJfbnVtYmVyGBEgASgJQgPgQQNIBVITcHVyY2hhc2VPcmRlck51bWJlcogBARIeCgVub3RlcxgSIAEoCUID4EEDSAZSBW5vdGVziAEBEjYKEmNyZWF0aW9uX2RhdGVfdGltZRgTIAEoCUID4EEDSAdSEGNyZWF0aW9uRGF0ZVRpbWWIAQESKQoNZW5kX2RhdGVfdGltZRgPIAEoCUID4EEDSABSC2VuZERhdGVUaW1lEl8KDWVuZF90aW1lX3R5cGUYBiABKA4yNC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5lbnVtcy5UaW1lVHlwZUVudW0uVGltZVR5cGVCA+BBA0gAUgtlbmRUaW1lVHlwZRI5ChVzcGVuZGluZ19saW1pdF9taWNyb3MYECABKANCA+BBA0gBUhNzcGVuZGluZ0xpbWl0TWljcm9zEn0KE3NwZW5kaW5nX2xpbWl0X3R5cGUYCCABKA4yRi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5lbnVtcy5TcGVuZGluZ0xpbWl0VHlwZUVudW0uU3BlbmRpbmdMaW1pdFR5cGVCA+BBA0gBUhFzcGVuZGluZ0xpbWl0VHlwZUIKCghlbmRfdGltZUIQCg5zcGVuZGluZ19saW1pdEIaChhfYWNjb3VudF9idWRnZXRfcHJvcG9zYWxCBwoFX25hbWVCEgoQX3N0YXJ0X2RhdGVfdGltZUIYChZfcHVyY2hhc2Vfb3JkZXJfbnVtYmVyQggKBl9ub3Rlc0IVChNfY3JlYXRpb25fZGF0ZV90aW1lOmfqQWQKJmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BY2NvdW50QnVkZ2V0EjpjdXN0b21lcnMve2N1c3RvbWVyX2lkfS9hY2NvdW50QnVkZ2V0cy97YWNjb3VudF9idWRnZXRfaWR9QhMKEXByb3Bvc2VkX2VuZF90aW1lQhMKEWFwcHJvdmVkX2VuZF90aW1lQhkKF3Byb3Bvc2VkX3NwZW5kaW5nX2xpbWl0QhkKF2FwcHJvdmVkX3NwZW5kaW5nX2xpbWl0QhkKF2FkanVzdGVkX3NwZW5kaW5nX2xpbWl0QgUKA19pZEIQCg5fYmlsbGluZ19zZXR1cEIHCgVfbmFtZUIbChlfcHJvcG9zZWRfc3RhcnRfZGF0ZV90aW1lQhsKGV9hcHByb3ZlZF9zdGFydF9kYXRlX3RpbWVCGAoWX3B1cmNoYXNlX29yZGVyX251bWJlckIICgZfbm90ZXM=');
