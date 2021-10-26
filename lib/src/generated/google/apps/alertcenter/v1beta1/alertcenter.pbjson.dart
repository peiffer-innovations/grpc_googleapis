///
//  Generated code. Do not modify.
//  source: google/apps/alertcenter/v1beta1/alertcenter.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use alertFeedbackTypeDescriptor instead')
const AlertFeedbackType$json = const {
  '1': 'AlertFeedbackType',
  '2': const [
    const {'1': 'ALERT_FEEDBACK_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'NOT_USEFUL', '2': 1},
    const {'1': 'SOMEWHAT_USEFUL', '2': 2},
    const {'1': 'VERY_USEFUL', '2': 3},
  ],
};

/// Descriptor for `AlertFeedbackType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List alertFeedbackTypeDescriptor = $convert.base64Decode(
    'ChFBbGVydEZlZWRiYWNrVHlwZRIjCh9BTEVSVF9GRUVEQkFDS19UWVBFX1VOU1BFQ0lGSUVEEAASDgoKTk9UX1VTRUZVTBABEhMKD1NPTUVXSEFUX1VTRUZVTBACEg8KC1ZFUllfVVNFRlVMEAM=');
@$core.Deprecated('Use alertDescriptor instead')
const Alert$json = const {
  '1': 'Alert',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    const {'1': 'alert_id', '3': 2, '4': 1, '5': 9, '10': 'alertId'},
    const {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'start_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    const {'1': 'type', '3': 6, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'source', '3': 7, '4': 1, '5': 9, '10': 'source'},
    const {
      '1': 'data',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'data'
    },
    const {
      '1': 'security_investigation_tool_link',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'securityInvestigationToolLink'
    },
    const {'1': 'deleted', '3': 11, '4': 1, '5': 8, '10': 'deleted'},
    const {
      '1': 'metadata',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.apps.alertcenter.v1beta1.AlertMetadata',
      '10': 'metadata'
    },
    const {
      '1': 'update_time',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    const {'1': 'etag', '3': 14, '4': 1, '5': 9, '10': 'etag'},
  ],
};

/// Descriptor for `Alert`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alertDescriptor = $convert.base64Decode(
    'CgVBbGVydBIfCgtjdXN0b21lcl9pZBgBIAEoCVIKY3VzdG9tZXJJZBIZCghhbGVydF9pZBgCIAEoCVIHYWxlcnRJZBI7CgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOQoKc3RhcnRfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0YXJ0VGltZRI1CghlbmRfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2VuZFRpbWUSEgoEdHlwZRgGIAEoCVIEdHlwZRIWCgZzb3VyY2UYByABKAlSBnNvdXJjZRIoCgRkYXRhGAggASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIEZGF0YRJHCiBzZWN1cml0eV9pbnZlc3RpZ2F0aW9uX3Rvb2xfbGluaxgJIAEoCVIdc2VjdXJpdHlJbnZlc3RpZ2F0aW9uVG9vbExpbmsSGAoHZGVsZXRlZBgLIAEoCFIHZGVsZXRlZBJKCghtZXRhZGF0YRgMIAEoCzIuLmdvb2dsZS5hcHBzLmFsZXJ0Y2VudGVyLnYxYmV0YTEuQWxlcnRNZXRhZGF0YVIIbWV0YWRhdGESOwoLdXBkYXRlX3RpbWUYDSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lEhIKBGV0YWcYDiABKAlSBGV0YWc=');
@$core.Deprecated('Use alertFeedbackDescriptor instead')
const AlertFeedback$json = const {
  '1': 'AlertFeedback',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    const {'1': 'alert_id', '3': 2, '4': 1, '5': 9, '10': 'alertId'},
    const {'1': 'feedback_id', '3': 3, '4': 1, '5': 9, '10': 'feedbackId'},
    const {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.apps.alertcenter.v1beta1.AlertFeedbackType',
      '10': 'type'
    },
    const {'1': 'email', '3': 6, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `AlertFeedback`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alertFeedbackDescriptor = $convert.base64Decode(
    'Cg1BbGVydEZlZWRiYWNrEh8KC2N1c3RvbWVyX2lkGAEgASgJUgpjdXN0b21lcklkEhkKCGFsZXJ0X2lkGAIgASgJUgdhbGVydElkEh8KC2ZlZWRiYWNrX2lkGAMgASgJUgpmZWVkYmFja0lkEjsKC2NyZWF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRJGCgR0eXBlGAUgASgOMjIuZ29vZ2xlLmFwcHMuYWxlcnRjZW50ZXIudjFiZXRhMS5BbGVydEZlZWRiYWNrVHlwZVIEdHlwZRIUCgVlbWFpbBgGIAEoCVIFZW1haWw=');
@$core.Deprecated('Use alertMetadataDescriptor instead')
const AlertMetadata$json = const {
  '1': 'AlertMetadata',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    const {'1': 'alert_id', '3': 2, '4': 1, '5': 9, '10': 'alertId'},
    const {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'assignee', '3': 5, '4': 1, '5': 9, '10': 'assignee'},
    const {
      '1': 'update_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    const {'1': 'severity', '3': 7, '4': 1, '5': 9, '10': 'severity'},
    const {'1': 'etag', '3': 8, '4': 1, '5': 9, '10': 'etag'},
  ],
};

/// Descriptor for `AlertMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alertMetadataDescriptor = $convert.base64Decode(
    'Cg1BbGVydE1ldGFkYXRhEh8KC2N1c3RvbWVyX2lkGAEgASgJUgpjdXN0b21lcklkEhkKCGFsZXJ0X2lkGAIgASgJUgdhbGVydElkEhYKBnN0YXR1cxgEIAEoCVIGc3RhdHVzEhoKCGFzc2lnbmVlGAUgASgJUghhc3NpZ25lZRI7Cgt1cGRhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSGgoIc2V2ZXJpdHkYByABKAlSCHNldmVyaXR5EhIKBGV0YWcYCCABKAlSBGV0YWc=');
@$core.Deprecated('Use settingsDescriptor instead')
const Settings$json = const {
  '1': 'Settings',
  '2': const [
    const {
      '1': 'notifications',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.apps.alertcenter.v1beta1.Settings.Notification',
      '10': 'notifications'
    },
  ],
  '3': const [Settings_Notification$json],
};

@$core.Deprecated('Use settingsDescriptor instead')
const Settings_Notification$json = const {
  '1': 'Notification',
  '2': const [
    const {
      '1': 'cloud_pubsub_topic',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.alertcenter.v1beta1.Settings.Notification.CloudPubsubTopic',
      '9': 0,
      '10': 'cloudPubsubTopic'
    },
  ],
  '3': const [Settings_Notification_CloudPubsubTopic$json],
  '4': const [Settings_Notification_PayloadFormat$json],
  '8': const [
    const {'1': 'destination'},
  ],
};

@$core.Deprecated('Use settingsDescriptor instead')
const Settings_Notification_CloudPubsubTopic$json = const {
  '1': 'CloudPubsubTopic',
  '2': const [
    const {'1': 'topic_name', '3': 1, '4': 1, '5': 9, '10': 'topicName'},
    const {
      '1': 'payload_format',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.apps.alertcenter.v1beta1.Settings.Notification.PayloadFormat',
      '10': 'payloadFormat'
    },
  ],
};

@$core.Deprecated('Use settingsDescriptor instead')
const Settings_Notification_PayloadFormat$json = const {
  '1': 'PayloadFormat',
  '2': const [
    const {'1': 'PAYLOAD_FORMAT_UNSPECIFIED', '2': 0},
    const {'1': 'JSON', '2': 1},
  ],
};

/// Descriptor for `Settings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingsDescriptor = $convert.base64Decode(
    'CghTZXR0aW5ncxJcCg1ub3RpZmljYXRpb25zGAEgAygLMjYuZ29vZ2xlLmFwcHMuYWxlcnRjZW50ZXIudjFiZXRhMS5TZXR0aW5ncy5Ob3RpZmljYXRpb25SDW5vdGlmaWNhdGlvbnMa8gIKDE5vdGlmaWNhdGlvbhJ3ChJjbG91ZF9wdWJzdWJfdG9waWMYASABKAsyRy5nb29nbGUuYXBwcy5hbGVydGNlbnRlci52MWJldGExLlNldHRpbmdzLk5vdGlmaWNhdGlvbi5DbG91ZFB1YnN1YlRvcGljSABSEGNsb3VkUHVic3ViVG9waWMangEKEENsb3VkUHVic3ViVG9waWMSHQoKdG9waWNfbmFtZRgBIAEoCVIJdG9waWNOYW1lEmsKDnBheWxvYWRfZm9ybWF0GAIgASgOMkQuZ29vZ2xlLmFwcHMuYWxlcnRjZW50ZXIudjFiZXRhMS5TZXR0aW5ncy5Ob3RpZmljYXRpb24uUGF5bG9hZEZvcm1hdFINcGF5bG9hZEZvcm1hdCI5Cg1QYXlsb2FkRm9ybWF0Eh4KGlBBWUxPQURfRk9STUFUX1VOU1BFQ0lGSUVEEAASCAoESlNPThABQg0KC2Rlc3RpbmF0aW9u');
@$core.Deprecated('Use batchDeleteAlertsRequestDescriptor instead')
const BatchDeleteAlertsRequest$json = const {
  '1': 'BatchDeleteAlertsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    const {'1': 'alert_id', '3': 2, '4': 3, '5': 9, '10': 'alertId'},
  ],
};

/// Descriptor for `BatchDeleteAlertsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDeleteAlertsRequestDescriptor =
    $convert.base64Decode(
        'ChhCYXRjaERlbGV0ZUFsZXJ0c1JlcXVlc3QSHwoLY3VzdG9tZXJfaWQYASABKAlSCmN1c3RvbWVySWQSGQoIYWxlcnRfaWQYAiADKAlSB2FsZXJ0SWQ=');
@$core.Deprecated('Use batchDeleteAlertsResponseDescriptor instead')
const BatchDeleteAlertsResponse$json = const {
  '1': 'BatchDeleteAlertsResponse',
  '2': const [
    const {
      '1': 'success_alert_ids',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'successAlertIds'
    },
    const {
      '1': 'failed_alert_status',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.apps.alertcenter.v1beta1.BatchDeleteAlertsResponse.FailedAlertStatusEntry',
      '10': 'failedAlertStatus'
    },
  ],
  '3': const [BatchDeleteAlertsResponse_FailedAlertStatusEntry$json],
};

@$core.Deprecated('Use batchDeleteAlertsResponseDescriptor instead')
const BatchDeleteAlertsResponse_FailedAlertStatusEntry$json = const {
  '1': 'FailedAlertStatusEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `BatchDeleteAlertsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDeleteAlertsResponseDescriptor =
    $convert.base64Decode(
        'ChlCYXRjaERlbGV0ZUFsZXJ0c1Jlc3BvbnNlEioKEXN1Y2Nlc3NfYWxlcnRfaWRzGAEgAygJUg9zdWNjZXNzQWxlcnRJZHMSgQEKE2ZhaWxlZF9hbGVydF9zdGF0dXMYAiADKAsyUS5nb29nbGUuYXBwcy5hbGVydGNlbnRlci52MWJldGExLkJhdGNoRGVsZXRlQWxlcnRzUmVzcG9uc2UuRmFpbGVkQWxlcnRTdGF0dXNFbnRyeVIRZmFpbGVkQWxlcnRTdGF0dXMaWAoWRmFpbGVkQWxlcnRTdGF0dXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIoCgV2YWx1ZRgCIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use batchUndeleteAlertsRequestDescriptor instead')
const BatchUndeleteAlertsRequest$json = const {
  '1': 'BatchUndeleteAlertsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    const {'1': 'alert_id', '3': 2, '4': 3, '5': 9, '10': 'alertId'},
  ],
};

/// Descriptor for `BatchUndeleteAlertsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchUndeleteAlertsRequestDescriptor =
    $convert.base64Decode(
        'ChpCYXRjaFVuZGVsZXRlQWxlcnRzUmVxdWVzdBIfCgtjdXN0b21lcl9pZBgBIAEoCVIKY3VzdG9tZXJJZBIZCghhbGVydF9pZBgCIAMoCVIHYWxlcnRJZA==');
@$core.Deprecated('Use batchUndeleteAlertsResponseDescriptor instead')
const BatchUndeleteAlertsResponse$json = const {
  '1': 'BatchUndeleteAlertsResponse',
  '2': const [
    const {
      '1': 'success_alert_ids',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'successAlertIds'
    },
    const {
      '1': 'failed_alert_status',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.apps.alertcenter.v1beta1.BatchUndeleteAlertsResponse.FailedAlertStatusEntry',
      '10': 'failedAlertStatus'
    },
  ],
  '3': const [BatchUndeleteAlertsResponse_FailedAlertStatusEntry$json],
};

@$core.Deprecated('Use batchUndeleteAlertsResponseDescriptor instead')
const BatchUndeleteAlertsResponse_FailedAlertStatusEntry$json = const {
  '1': 'FailedAlertStatusEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `BatchUndeleteAlertsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchUndeleteAlertsResponseDescriptor =
    $convert.base64Decode(
        'ChtCYXRjaFVuZGVsZXRlQWxlcnRzUmVzcG9uc2USKgoRc3VjY2Vzc19hbGVydF9pZHMYASADKAlSD3N1Y2Nlc3NBbGVydElkcxKDAQoTZmFpbGVkX2FsZXJ0X3N0YXR1cxgCIAMoCzJTLmdvb2dsZS5hcHBzLmFsZXJ0Y2VudGVyLnYxYmV0YTEuQmF0Y2hVbmRlbGV0ZUFsZXJ0c1Jlc3BvbnNlLkZhaWxlZEFsZXJ0U3RhdHVzRW50cnlSEWZhaWxlZEFsZXJ0U3RhdHVzGlgKFkZhaWxlZEFsZXJ0U3RhdHVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSKAoFdmFsdWUYAiABKAsyEi5nb29nbGUucnBjLlN0YXR1c1IFdmFsdWU6AjgB');
@$core.Deprecated('Use listAlertsRequestDescriptor instead')
const ListAlertsRequest$json = const {
  '1': 'ListAlertsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListAlertsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAlertsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0QWxlcnRzUmVxdWVzdBIfCgtjdXN0b21lcl9pZBgBIAEoCVIKY3VzdG9tZXJJZBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIWCgZmaWx0ZXIYBCABKAlSBmZpbHRlchIZCghvcmRlcl9ieRgFIAEoCVIHb3JkZXJCeQ==');
@$core.Deprecated('Use listAlertsResponseDescriptor instead')
const ListAlertsResponse$json = const {
  '1': 'ListAlertsResponse',
  '2': const [
    const {
      '1': 'alerts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.apps.alertcenter.v1beta1.Alert',
      '10': 'alerts'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListAlertsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAlertsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0QWxlcnRzUmVzcG9uc2USPgoGYWxlcnRzGAEgAygLMiYuZ29vZ2xlLmFwcHMuYWxlcnRjZW50ZXIudjFiZXRhMS5BbGVydFIGYWxlcnRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use getAlertRequestDescriptor instead')
const GetAlertRequest$json = const {
  '1': 'GetAlertRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    const {'1': 'alert_id', '3': 2, '4': 1, '5': 9, '10': 'alertId'},
  ],
};

/// Descriptor for `GetAlertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAlertRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRBbGVydFJlcXVlc3QSHwoLY3VzdG9tZXJfaWQYASABKAlSCmN1c3RvbWVySWQSGQoIYWxlcnRfaWQYAiABKAlSB2FsZXJ0SWQ=');
@$core.Deprecated('Use deleteAlertRequestDescriptor instead')
const DeleteAlertRequest$json = const {
  '1': 'DeleteAlertRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    const {'1': 'alert_id', '3': 2, '4': 1, '5': 9, '10': 'alertId'},
  ],
};

/// Descriptor for `DeleteAlertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAlertRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVBbGVydFJlcXVlc3QSHwoLY3VzdG9tZXJfaWQYASABKAlSCmN1c3RvbWVySWQSGQoIYWxlcnRfaWQYAiABKAlSB2FsZXJ0SWQ=');
@$core.Deprecated('Use undeleteAlertRequestDescriptor instead')
const UndeleteAlertRequest$json = const {
  '1': 'UndeleteAlertRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    const {'1': 'alert_id', '3': 2, '4': 1, '5': 9, '10': 'alertId'},
  ],
};

/// Descriptor for `UndeleteAlertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeleteAlertRequestDescriptor = $convert.base64Decode(
    'ChRVbmRlbGV0ZUFsZXJ0UmVxdWVzdBIfCgtjdXN0b21lcl9pZBgBIAEoCVIKY3VzdG9tZXJJZBIZCghhbGVydF9pZBgCIAEoCVIHYWxlcnRJZA==');
@$core.Deprecated('Use createAlertFeedbackRequestDescriptor instead')
const CreateAlertFeedbackRequest$json = const {
  '1': 'CreateAlertFeedbackRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    const {'1': 'alert_id', '3': 2, '4': 1, '5': 9, '10': 'alertId'},
    const {
      '1': 'feedback',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.apps.alertcenter.v1beta1.AlertFeedback',
      '10': 'feedback'
    },
  ],
};

/// Descriptor for `CreateAlertFeedbackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAlertFeedbackRequestDescriptor =
    $convert.base64Decode(
        'ChpDcmVhdGVBbGVydEZlZWRiYWNrUmVxdWVzdBIfCgtjdXN0b21lcl9pZBgBIAEoCVIKY3VzdG9tZXJJZBIZCghhbGVydF9pZBgCIAEoCVIHYWxlcnRJZBJKCghmZWVkYmFjaxgDIAEoCzIuLmdvb2dsZS5hcHBzLmFsZXJ0Y2VudGVyLnYxYmV0YTEuQWxlcnRGZWVkYmFja1IIZmVlZGJhY2s=');
@$core.Deprecated('Use listAlertFeedbackRequestDescriptor instead')
const ListAlertFeedbackRequest$json = const {
  '1': 'ListAlertFeedbackRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    const {'1': 'alert_id', '3': 2, '4': 1, '5': 9, '10': 'alertId'},
    const {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListAlertFeedbackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAlertFeedbackRequestDescriptor =
    $convert.base64Decode(
        'ChhMaXN0QWxlcnRGZWVkYmFja1JlcXVlc3QSHwoLY3VzdG9tZXJfaWQYASABKAlSCmN1c3RvbWVySWQSGQoIYWxlcnRfaWQYAiABKAlSB2FsZXJ0SWQSFgoGZmlsdGVyGAMgASgJUgZmaWx0ZXI=');
@$core.Deprecated('Use listAlertFeedbackResponseDescriptor instead')
const ListAlertFeedbackResponse$json = const {
  '1': 'ListAlertFeedbackResponse',
  '2': const [
    const {
      '1': 'feedback',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.apps.alertcenter.v1beta1.AlertFeedback',
      '10': 'feedback'
    },
  ],
};

/// Descriptor for `ListAlertFeedbackResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAlertFeedbackResponseDescriptor =
    $convert.base64Decode(
        'ChlMaXN0QWxlcnRGZWVkYmFja1Jlc3BvbnNlEkoKCGZlZWRiYWNrGAEgAygLMi4uZ29vZ2xlLmFwcHMuYWxlcnRjZW50ZXIudjFiZXRhMS5BbGVydEZlZWRiYWNrUghmZWVkYmFjaw==');
@$core.Deprecated('Use getAlertMetadataRequestDescriptor instead')
const GetAlertMetadataRequest$json = const {
  '1': 'GetAlertMetadataRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    const {'1': 'alert_id', '3': 2, '4': 1, '5': 9, '10': 'alertId'},
  ],
};

/// Descriptor for `GetAlertMetadataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAlertMetadataRequestDescriptor =
    $convert.base64Decode(
        'ChdHZXRBbGVydE1ldGFkYXRhUmVxdWVzdBIfCgtjdXN0b21lcl9pZBgBIAEoCVIKY3VzdG9tZXJJZBIZCghhbGVydF9pZBgCIAEoCVIHYWxlcnRJZA==');
@$core.Deprecated('Use getSettingsRequestDescriptor instead')
const GetSettingsRequest$json = const {
  '1': 'GetSettingsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
  ],
};

/// Descriptor for `GetSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSettingsRequestDescriptor = $convert.base64Decode(
    'ChJHZXRTZXR0aW5nc1JlcXVlc3QSHwoLY3VzdG9tZXJfaWQYASABKAlSCmN1c3RvbWVySWQ=');
@$core.Deprecated('Use updateSettingsRequestDescriptor instead')
const UpdateSettingsRequest$json = const {
  '1': 'UpdateSettingsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    const {
      '1': 'settings',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.apps.alertcenter.v1beta1.Settings',
      '10': 'settings'
    },
  ],
};

/// Descriptor for `UpdateSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSettingsRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVTZXR0aW5nc1JlcXVlc3QSHwoLY3VzdG9tZXJfaWQYASABKAlSCmN1c3RvbWVySWQSRQoIc2V0dGluZ3MYAiABKAsyKS5nb29nbGUuYXBwcy5hbGVydGNlbnRlci52MWJldGExLlNldHRpbmdzUghzZXR0aW5ncw==');
