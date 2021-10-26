///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/datatransfer/v1/transfer.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use transferTypeDescriptor instead')
const TransferType$json = const {
  '1': 'TransferType',
  '2': const [
    const {'1': 'TRANSFER_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'BATCH', '2': 1},
    const {'1': 'STREAMING', '2': 2},
  ],
  '3': const {'3': true},
};

/// Descriptor for `TransferType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List transferTypeDescriptor = $convert.base64Decode(
    'CgxUcmFuc2ZlclR5cGUSHQoZVFJBTlNGRVJfVFlQRV9VTlNQRUNJRklFRBAAEgkKBUJBVENIEAESDQoJU1RSRUFNSU5HEAIaAhgB');
@$core.Deprecated('Use transferStateDescriptor instead')
const TransferState$json = const {
  '1': 'TransferState',
  '2': const [
    const {'1': 'TRANSFER_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'PENDING', '2': 2},
    const {'1': 'RUNNING', '2': 3},
    const {'1': 'SUCCEEDED', '2': 4},
    const {'1': 'FAILED', '2': 5},
    const {'1': 'CANCELLED', '2': 6},
  ],
};

/// Descriptor for `TransferState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List transferStateDescriptor = $convert.base64Decode(
    'Cg1UcmFuc2ZlclN0YXRlEh4KGlRSQU5TRkVSX1NUQVRFX1VOU1BFQ0lGSUVEEAASCwoHUEVORElORxACEgsKB1JVTk5JTkcQAxINCglTVUNDRUVERUQQBBIKCgZGQUlMRUQQBRINCglDQU5DRUxMRUQQBg==');
@$core.Deprecated('Use emailPreferencesDescriptor instead')
const EmailPreferences$json = const {
  '1': 'EmailPreferences',
  '2': const [
    const {
      '1': 'enable_failure_email',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'enableFailureEmail'
    },
  ],
};

/// Descriptor for `EmailPreferences`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emailPreferencesDescriptor = $convert.base64Decode(
    'ChBFbWFpbFByZWZlcmVuY2VzEjAKFGVuYWJsZV9mYWlsdXJlX2VtYWlsGAEgASgIUhJlbmFibGVGYWlsdXJlRW1haWw=');
@$core.Deprecated('Use scheduleOptionsDescriptor instead')
const ScheduleOptions$json = const {
  '1': 'ScheduleOptions',
  '2': const [
    const {
      '1': 'disable_auto_scheduling',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'disableAutoScheduling'
    },
    const {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
  ],
};

/// Descriptor for `ScheduleOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scheduleOptionsDescriptor = $convert.base64Decode(
    'Cg9TY2hlZHVsZU9wdGlvbnMSNgoXZGlzYWJsZV9hdXRvX3NjaGVkdWxpbmcYAyABKAhSFWRpc2FibGVBdXRvU2NoZWR1bGluZxI5CgpzdGFydF90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZQ==');
@$core.Deprecated('Use transferConfigDescriptor instead')
const TransferConfig$json = const {
  '1': 'TransferConfig',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'destination_dataset_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'destinationDatasetId'
    },
    const {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'data_source_id', '3': 5, '4': 1, '5': 9, '10': 'dataSourceId'},
    const {
      '1': 'params',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'params'
    },
    const {'1': 'schedule', '3': 7, '4': 1, '5': 9, '10': 'schedule'},
    const {
      '1': 'schedule_options',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.datatransfer.v1.ScheduleOptions',
      '10': 'scheduleOptions'
    },
    const {
      '1': 'data_refresh_window_days',
      '3': 12,
      '4': 1,
      '5': 5,
      '10': 'dataRefreshWindowDays'
    },
    const {'1': 'disabled', '3': 13, '4': 1, '5': 8, '10': 'disabled'},
    const {
      '1': 'update_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'next_run_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'nextRunTime'
    },
    const {
      '1': 'state',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.bigquery.datatransfer.v1.TransferState',
      '8': const {},
      '10': 'state'
    },
    const {'1': 'user_id', '3': 11, '4': 1, '5': 3, '10': 'userId'},
    const {
      '1': 'dataset_region',
      '3': 14,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'datasetRegion'
    },
    const {
      '1': 'notification_pubsub_topic',
      '3': 15,
      '4': 1,
      '5': 9,
      '10': 'notificationPubsubTopic'
    },
    const {
      '1': 'email_preferences',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.datatransfer.v1.EmailPreferences',
      '10': 'emailPreferences'
    },
  ],
  '7': const {},
  '8': const [
    const {'1': 'destination'},
  ],
};

/// Descriptor for `TransferConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferConfigDescriptor = $convert.base64Decode(
    'Cg5UcmFuc2ZlckNvbmZpZxISCgRuYW1lGAEgASgJUgRuYW1lEjYKFmRlc3RpbmF0aW9uX2RhdGFzZXRfaWQYAiABKAlIAFIUZGVzdGluYXRpb25EYXRhc2V0SWQSIQoMZGlzcGxheV9uYW1lGAMgASgJUgtkaXNwbGF5TmFtZRIkCg5kYXRhX3NvdXJjZV9pZBgFIAEoCVIMZGF0YVNvdXJjZUlkEi8KBnBhcmFtcxgJIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBnBhcmFtcxIaCghzY2hlZHVsZRgHIAEoCVIIc2NoZWR1bGUSYQoQc2NoZWR1bGVfb3B0aW9ucxgYIAEoCzI2Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5kYXRhdHJhbnNmZXIudjEuU2NoZWR1bGVPcHRpb25zUg9zY2hlZHVsZU9wdGlvbnMSNwoYZGF0YV9yZWZyZXNoX3dpbmRvd19kYXlzGAwgASgFUhVkYXRhUmVmcmVzaFdpbmRvd0RheXMSGgoIZGlzYWJsZWQYDSABKAhSCGRpc2FibGVkEkAKC3VwZGF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEkMKDW5leHRfcnVuX3RpbWUYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSC25leHRSdW5UaW1lEk8KBXN0YXRlGAogASgOMjQuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmRhdGF0cmFuc2Zlci52MS5UcmFuc2ZlclN0YXRlQgPgQQNSBXN0YXRlEhcKB3VzZXJfaWQYCyABKANSBnVzZXJJZBIqCg5kYXRhc2V0X3JlZ2lvbhgOIAEoCUID4EEDUg1kYXRhc2V0UmVnaW9uEjoKGW5vdGlmaWNhdGlvbl9wdWJzdWJfdG9waWMYDyABKAlSF25vdGlmaWNhdGlvblB1YnN1YlRvcGljEmQKEWVtYWlsX3ByZWZlcmVuY2VzGBIgASgLMjcuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmRhdGF0cmFuc2Zlci52MS5FbWFpbFByZWZlcmVuY2VzUhBlbWFpbFByZWZlcmVuY2VzOrkB6kG1AQoyYmlncXVlcnlkYXRhdHJhbnNmZXIuZ29vZ2xlYXBpcy5jb20vVHJhbnNmZXJDb25maWcSNHByb2plY3RzL3twcm9qZWN0fS90cmFuc2ZlckNvbmZpZ3Mve3RyYW5zZmVyX2NvbmZpZ30SSXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS90cmFuc2ZlckNvbmZpZ3Mve3RyYW5zZmVyX2NvbmZpZ31CDQoLZGVzdGluYXRpb24=');
@$core.Deprecated('Use transferRunDescriptor instead')
const TransferRun$json = const {
  '1': 'TransferRun',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'schedule_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'scheduleTime'
    },
    const {
      '1': 'run_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'runTime'
    },
    const {
      '1': 'error_status',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'errorStatus'
    },
    const {
      '1': 'start_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'endTime'
    },
    const {
      '1': 'update_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'params',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '8': const {},
      '10': 'params'
    },
    const {
      '1': 'destination_dataset_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'destinationDatasetId'
    },
    const {
      '1': 'data_source_id',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'dataSourceId'
    },
    const {
      '1': 'state',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.bigquery.datatransfer.v1.TransferState',
      '10': 'state'
    },
    const {'1': 'user_id', '3': 11, '4': 1, '5': 3, '10': 'userId'},
    const {
      '1': 'schedule',
      '3': 12,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'schedule'
    },
    const {
      '1': 'notification_pubsub_topic',
      '3': 23,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'notificationPubsubTopic'
    },
    const {
      '1': 'email_preferences',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.datatransfer.v1.EmailPreferences',
      '8': const {},
      '10': 'emailPreferences'
    },
  ],
  '7': const {},
  '8': const [
    const {'1': 'destination'},
  ],
};

/// Descriptor for `TransferRun`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferRunDescriptor = $convert.base64Decode(
    'CgtUcmFuc2ZlclJ1bhISCgRuYW1lGAEgASgJUgRuYW1lEj8KDXNjaGVkdWxlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgxzY2hlZHVsZVRpbWUSNQoIcnVuX3RpbWUYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdydW5UaW1lEjUKDGVycm9yX3N0YXR1cxgVIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgtlcnJvclN0YXR1cxI+CgpzdGFydF90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUglzdGFydFRpbWUSOgoIZW5kX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSB2VuZFRpbWUSQAoLdXBkYXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSNAoGcGFyYW1zGAkgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdEID4EEDUgZwYXJhbXMSOwoWZGVzdGluYXRpb25fZGF0YXNldF9pZBgCIAEoCUID4EEDSABSFGRlc3RpbmF0aW9uRGF0YXNldElkEikKDmRhdGFfc291cmNlX2lkGAcgASgJQgPgQQNSDGRhdGFTb3VyY2VJZBJKCgVzdGF0ZRgIIAEoDjI0Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5kYXRhdHJhbnNmZXIudjEuVHJhbnNmZXJTdGF0ZVIFc3RhdGUSFwoHdXNlcl9pZBgLIAEoA1IGdXNlcklkEh8KCHNjaGVkdWxlGAwgASgJQgPgQQNSCHNjaGVkdWxlEj8KGW5vdGlmaWNhdGlvbl9wdWJzdWJfdG9waWMYFyABKAlCA+BBA1IXbm90aWZpY2F0aW9uUHVic3ViVG9waWMSaQoRZW1haWxfcHJlZmVyZW5jZXMYGSABKAsyNy5nb29nbGUuY2xvdWQuYmlncXVlcnkuZGF0YXRyYW5zZmVyLnYxLkVtYWlsUHJlZmVyZW5jZXNCA+BBA1IQZW1haWxQcmVmZXJlbmNlczrEAepBwAEKJ2JpZ3F1ZXJ5ZGF0YXRyYW5zZmVyLmdvb2dsZWFwaXMuY29tL1J1bhI/cHJvamVjdHMve3Byb2plY3R9L3RyYW5zZmVyQ29uZmlncy97dHJhbnNmZXJfY29uZmlnfS9ydW5zL3tydW59ElRwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vdHJhbnNmZXJDb25maWdzL3t0cmFuc2Zlcl9jb25maWd9L3J1bnMve3J1bn1CDQoLZGVzdGluYXRpb24=');
@$core.Deprecated('Use transferMessageDescriptor instead')
const TransferMessage$json = const {
  '1': 'TransferMessage',
  '2': const [
    const {
      '1': 'message_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'messageTime'
    },
    const {
      '1': 'severity',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.bigquery.datatransfer.v1.TransferMessage.MessageSeverity',
      '10': 'severity'
    },
    const {'1': 'message_text', '3': 3, '4': 1, '5': 9, '10': 'messageText'},
  ],
  '4': const [TransferMessage_MessageSeverity$json],
};

@$core.Deprecated('Use transferMessageDescriptor instead')
const TransferMessage_MessageSeverity$json = const {
  '1': 'MessageSeverity',
  '2': const [
    const {'1': 'MESSAGE_SEVERITY_UNSPECIFIED', '2': 0},
    const {'1': 'INFO', '2': 1},
    const {'1': 'WARNING', '2': 2},
    const {'1': 'ERROR', '2': 3},
  ],
};

/// Descriptor for `TransferMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferMessageDescriptor = $convert.base64Decode(
    'Cg9UcmFuc2Zlck1lc3NhZ2USPQoMbWVzc2FnZV90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILbWVzc2FnZVRpbWUSYgoIc2V2ZXJpdHkYAiABKA4yRi5nb29nbGUuY2xvdWQuYmlncXVlcnkuZGF0YXRyYW5zZmVyLnYxLlRyYW5zZmVyTWVzc2FnZS5NZXNzYWdlU2V2ZXJpdHlSCHNldmVyaXR5EiEKDG1lc3NhZ2VfdGV4dBgDIAEoCVILbWVzc2FnZVRleHQiVQoPTWVzc2FnZVNldmVyaXR5EiAKHE1FU1NBR0VfU0VWRVJJVFlfVU5TUEVDSUZJRUQQABIICgRJTkZPEAESCwoHV0FSTklORxACEgkKBUVSUk9SEAM=');
