///
//  Generated code. Do not modify.
//  source: google/cloud/billing/budgets/v1/budget_model.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use calendarPeriodDescriptor instead')
const CalendarPeriod$json = const {
  '1': 'CalendarPeriod',
  '2': const [
    const {'1': 'CALENDAR_PERIOD_UNSPECIFIED', '2': 0},
    const {'1': 'MONTH', '2': 1},
    const {'1': 'QUARTER', '2': 2},
    const {'1': 'YEAR', '2': 3},
  ],
};

/// Descriptor for `CalendarPeriod`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List calendarPeriodDescriptor = $convert.base64Decode(
    'Cg5DYWxlbmRhclBlcmlvZBIfChtDQUxFTkRBUl9QRVJJT0RfVU5TUEVDSUZJRUQQABIJCgVNT05USBABEgsKB1FVQVJURVIQAhIICgRZRUFSEAM=');
@$core.Deprecated('Use budgetDescriptor instead')
const Budget$json = const {
  '1': 'Budget',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'budget_filter',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.billing.budgets.v1.Filter',
      '8': const {},
      '10': 'budgetFilter'
    },
    const {
      '1': 'amount',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.billing.budgets.v1.BudgetAmount',
      '8': const {},
      '10': 'amount'
    },
    const {
      '1': 'threshold_rules',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.billing.budgets.v1.ThresholdRule',
      '8': const {},
      '10': 'thresholdRules'
    },
    const {
      '1': 'notifications_rule',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.billing.budgets.v1.NotificationsRule',
      '8': const {},
      '10': 'notificationsRule'
    },
    const {'1': 'etag', '3': 7, '4': 1, '5': 9, '8': const {}, '10': 'etag'},
  ],
  '7': const {},
};

/// Descriptor for `Budget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List budgetDescriptor = $convert.base64Decode(
    'CgZCdWRnZXQSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiEKDGRpc3BsYXlfbmFtZRgCIAEoCVILZGlzcGxheU5hbWUSUQoNYnVkZ2V0X2ZpbHRlchgDIAEoCzInLmdvb2dsZS5jbG91ZC5iaWxsaW5nLmJ1ZGdldHMudjEuRmlsdGVyQgPgQQFSDGJ1ZGdldEZpbHRlchJKCgZhbW91bnQYBCABKAsyLS5nb29nbGUuY2xvdWQuYmlsbGluZy5idWRnZXRzLnYxLkJ1ZGdldEFtb3VudEID4EECUgZhbW91bnQSXAoPdGhyZXNob2xkX3J1bGVzGAUgAygLMi4uZ29vZ2xlLmNsb3VkLmJpbGxpbmcuYnVkZ2V0cy52MS5UaHJlc2hvbGRSdWxlQgPgQQFSDnRocmVzaG9sZFJ1bGVzEmYKEm5vdGlmaWNhdGlvbnNfcnVsZRgGIAEoCzIyLmdvb2dsZS5jbG91ZC5iaWxsaW5nLmJ1ZGdldHMudjEuTm90aWZpY2F0aW9uc1J1bGVCA+BBAVIRbm90aWZpY2F0aW9uc1J1bGUSFwoEZXRhZxgHIAEoCUID4EEBUgRldGFnOl3qQVoKJGJpbGxpbmdidWRnZXRzLmdvb2dsZWFwaXMuY29tL0J1ZGdldBIyYmlsbGluZ0FjY291bnRzL3tiaWxsaW5nX2FjY291bnR9L2J1ZGdldHMve2J1ZGdldH0=');
@$core.Deprecated('Use budgetAmountDescriptor instead')
const BudgetAmount$json = const {
  '1': 'BudgetAmount',
  '2': const [
    const {
      '1': 'specified_amount',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '9': 0,
      '10': 'specifiedAmount'
    },
    const {
      '1': 'last_period_amount',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.billing.budgets.v1.LastPeriodAmount',
      '9': 0,
      '10': 'lastPeriodAmount'
    },
  ],
  '8': const [
    const {'1': 'budget_amount'},
  ],
};

/// Descriptor for `BudgetAmount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List budgetAmountDescriptor = $convert.base64Decode(
    'CgxCdWRnZXRBbW91bnQSPwoQc3BlY2lmaWVkX2Ftb3VudBgBIAEoCzISLmdvb2dsZS50eXBlLk1vbmV5SABSD3NwZWNpZmllZEFtb3VudBJhChJsYXN0X3BlcmlvZF9hbW91bnQYAiABKAsyMS5nb29nbGUuY2xvdWQuYmlsbGluZy5idWRnZXRzLnYxLkxhc3RQZXJpb2RBbW91bnRIAFIQbGFzdFBlcmlvZEFtb3VudEIPCg1idWRnZXRfYW1vdW50');
@$core.Deprecated('Use lastPeriodAmountDescriptor instead')
const LastPeriodAmount$json = const {
  '1': 'LastPeriodAmount',
};

/// Descriptor for `LastPeriodAmount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lastPeriodAmountDescriptor =
    $convert.base64Decode('ChBMYXN0UGVyaW9kQW1vdW50');
@$core.Deprecated('Use thresholdRuleDescriptor instead')
const ThresholdRule$json = const {
  '1': 'ThresholdRule',
  '2': const [
    const {
      '1': 'threshold_percent',
      '3': 1,
      '4': 1,
      '5': 1,
      '8': const {},
      '10': 'thresholdPercent'
    },
    const {
      '1': 'spend_basis',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.billing.budgets.v1.ThresholdRule.Basis',
      '8': const {},
      '10': 'spendBasis'
    },
  ],
  '4': const [ThresholdRule_Basis$json],
};

@$core.Deprecated('Use thresholdRuleDescriptor instead')
const ThresholdRule_Basis$json = const {
  '1': 'Basis',
  '2': const [
    const {'1': 'BASIS_UNSPECIFIED', '2': 0},
    const {'1': 'CURRENT_SPEND', '2': 1},
    const {'1': 'FORECASTED_SPEND', '2': 2},
  ],
};

/// Descriptor for `ThresholdRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List thresholdRuleDescriptor = $convert.base64Decode(
    'Cg1UaHJlc2hvbGRSdWxlEjAKEXRocmVzaG9sZF9wZXJjZW50GAEgASgBQgPgQQJSEHRocmVzaG9sZFBlcmNlbnQSWgoLc3BlbmRfYmFzaXMYAiABKA4yNC5nb29nbGUuY2xvdWQuYmlsbGluZy5idWRnZXRzLnYxLlRocmVzaG9sZFJ1bGUuQmFzaXNCA+BBAVIKc3BlbmRCYXNpcyJHCgVCYXNpcxIVChFCQVNJU19VTlNQRUNJRklFRBAAEhEKDUNVUlJFTlRfU1BFTkQQARIUChBGT1JFQ0FTVEVEX1NQRU5EEAI=');
@$core.Deprecated('Use notificationsRuleDescriptor instead')
const NotificationsRule$json = const {
  '1': 'NotificationsRule',
  '2': const [
    const {
      '1': 'pubsub_topic',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pubsubTopic'
    },
    const {
      '1': 'schema_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'schemaVersion'
    },
    const {
      '1': 'monitoring_notification_channels',
      '3': 3,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'monitoringNotificationChannels'
    },
    const {
      '1': 'disable_default_iam_recipients',
      '3': 4,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'disableDefaultIamRecipients'
    },
  ],
};

/// Descriptor for `NotificationsRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationsRuleDescriptor = $convert.base64Decode(
    'ChFOb3RpZmljYXRpb25zUnVsZRImCgxwdWJzdWJfdG9waWMYASABKAlCA+BBAVILcHVic3ViVG9waWMSKgoOc2NoZW1hX3ZlcnNpb24YAiABKAlCA+BBAVINc2NoZW1hVmVyc2lvbhJNCiBtb25pdG9yaW5nX25vdGlmaWNhdGlvbl9jaGFubmVscxgDIAMoCUID4EEBUh5tb25pdG9yaW5nTm90aWZpY2F0aW9uQ2hhbm5lbHMSSAoeZGlzYWJsZV9kZWZhdWx0X2lhbV9yZWNpcGllbnRzGAQgASgIQgPgQQFSG2Rpc2FibGVEZWZhdWx0SWFtUmVjaXBpZW50cw==');
@$core.Deprecated('Use filterDescriptor instead')
const Filter$json = const {
  '1': 'Filter',
  '2': const [
    const {
      '1': 'projects',
      '3': 1,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'projects'
    },
    const {
      '1': 'credit_types',
      '3': 7,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'creditTypes'
    },
    const {
      '1': 'credit_types_treatment',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.billing.budgets.v1.Filter.CreditTypesTreatment',
      '8': const {},
      '10': 'creditTypesTreatment'
    },
    const {
      '1': 'services',
      '3': 3,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'services'
    },
    const {
      '1': 'subaccounts',
      '3': 5,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'subaccounts'
    },
    const {
      '1': 'labels',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.billing.budgets.v1.Filter.LabelsEntry',
      '8': const {},
      '10': 'labels'
    },
    const {
      '1': 'calendar_period',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.billing.budgets.v1.CalendarPeriod',
      '8': const {},
      '9': 0,
      '10': 'calendarPeriod'
    },
    const {
      '1': 'custom_period',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.billing.budgets.v1.CustomPeriod',
      '8': const {},
      '9': 0,
      '10': 'customPeriod'
    },
  ],
  '3': const [Filter_LabelsEntry$json],
  '4': const [Filter_CreditTypesTreatment$json],
  '8': const [
    const {'1': 'usage_period'},
  ],
};

@$core.Deprecated('Use filterDescriptor instead')
const Filter_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.ListValue',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use filterDescriptor instead')
const Filter_CreditTypesTreatment$json = const {
  '1': 'CreditTypesTreatment',
  '2': const [
    const {'1': 'CREDIT_TYPES_TREATMENT_UNSPECIFIED', '2': 0},
    const {'1': 'INCLUDE_ALL_CREDITS', '2': 1},
    const {'1': 'EXCLUDE_ALL_CREDITS', '2': 2},
    const {'1': 'INCLUDE_SPECIFIED_CREDITS', '2': 3},
  ],
};

/// Descriptor for `Filter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterDescriptor = $convert.base64Decode(
    'CgZGaWx0ZXISHwoIcHJvamVjdHMYASADKAlCA+BBAVIIcHJvamVjdHMSJgoMY3JlZGl0X3R5cGVzGAcgAygJQgPgQQFSC2NyZWRpdFR5cGVzEncKFmNyZWRpdF90eXBlc190cmVhdG1lbnQYBCABKA4yPC5nb29nbGUuY2xvdWQuYmlsbGluZy5idWRnZXRzLnYxLkZpbHRlci5DcmVkaXRUeXBlc1RyZWF0bWVudEID4EEBUhRjcmVkaXRUeXBlc1RyZWF0bWVudBIfCghzZXJ2aWNlcxgDIAMoCUID4EEBUghzZXJ2aWNlcxIlCgtzdWJhY2NvdW50cxgFIAMoCUID4EEBUgtzdWJhY2NvdW50cxJQCgZsYWJlbHMYBiADKAsyMy5nb29nbGUuY2xvdWQuYmlsbGluZy5idWRnZXRzLnYxLkZpbHRlci5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMSXwoPY2FsZW5kYXJfcGVyaW9kGAggASgOMi8uZ29vZ2xlLmNsb3VkLmJpbGxpbmcuYnVkZ2V0cy52MS5DYWxlbmRhclBlcmlvZEID4EEBSABSDmNhbGVuZGFyUGVyaW9kElkKDWN1c3RvbV9wZXJpb2QYCSABKAsyLS5nb29nbGUuY2xvdWQuYmlsbGluZy5idWRnZXRzLnYxLkN1c3RvbVBlcmlvZEID4EEBSABSDGN1c3RvbVBlcmlvZBpVCgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIwCgV2YWx1ZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5MaXN0VmFsdWVSBXZhbHVlOgI4ASKPAQoUQ3JlZGl0VHlwZXNUcmVhdG1lbnQSJgoiQ1JFRElUX1RZUEVTX1RSRUFUTUVOVF9VTlNQRUNJRklFRBAAEhcKE0lOQ0xVREVfQUxMX0NSRURJVFMQARIXChNFWENMVURFX0FMTF9DUkVESVRTEAISHQoZSU5DTFVERV9TUEVDSUZJRURfQ1JFRElUUxADQg4KDHVzYWdlX3BlcmlvZA==');
@$core.Deprecated('Use customPeriodDescriptor instead')
const CustomPeriod$json = const {
  '1': 'CustomPeriod',
  '2': const [
    const {
      '1': 'start_date',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '8': const {},
      '10': 'startDate'
    },
    const {
      '1': 'end_date',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '8': const {},
      '10': 'endDate'
    },
  ],
};

/// Descriptor for `CustomPeriod`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customPeriodDescriptor = $convert.base64Decode(
    'CgxDdXN0b21QZXJpb2QSNQoKc3RhcnRfZGF0ZRgBIAEoCzIRLmdvb2dsZS50eXBlLkRhdGVCA+BBAlIJc3RhcnREYXRlEjEKCGVuZF9kYXRlGAIgASgLMhEuZ29vZ2xlLnR5cGUuRGF0ZUID4EEBUgdlbmREYXRl');
