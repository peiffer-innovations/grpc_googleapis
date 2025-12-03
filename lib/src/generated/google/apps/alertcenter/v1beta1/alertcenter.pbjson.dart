// This is a generated file - do not edit.
//
// Generated from google/apps/alertcenter/v1beta1/alertcenter.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use alertFeedbackTypeDescriptor instead')
const AlertFeedbackType$json = {
  '1': 'AlertFeedbackType',
  '2': [
    {'1': 'ALERT_FEEDBACK_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'NOT_USEFUL', '2': 1},
    {'1': 'SOMEWHAT_USEFUL', '2': 2},
    {'1': 'VERY_USEFUL', '2': 3},
  ],
};

/// Descriptor for `AlertFeedbackType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List alertFeedbackTypeDescriptor = $convert.base64Decode(
    'ChFBbGVydEZlZWRiYWNrVHlwZRIjCh9BTEVSVF9GRUVEQkFDS19UWVBFX1VOU1BFQ0lGSUVEEA'
    'ASDgoKTk9UX1VTRUZVTBABEhMKD1NPTUVXSEFUX1VTRUZVTBACEg8KC1ZFUllfVVNFRlVMEAM=');

@$core.Deprecated('Use alertDescriptor instead')
const Alert$json = {
  '1': 'Alert',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {'1': 'alert_id', '3': 2, '4': 1, '5': 9, '10': 'alertId'},
    {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'start_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    {'1': 'type', '3': 6, '4': 1, '5': 9, '10': 'type'},
    {'1': 'source', '3': 7, '4': 1, '5': 9, '10': 'source'},
    {
      '1': 'data',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'data'
    },
    {
      '1': 'security_investigation_tool_link',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'securityInvestigationToolLink'
    },
    {'1': 'deleted', '3': 11, '4': 1, '5': 8, '10': 'deleted'},
    {
      '1': 'metadata',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.apps.alertcenter.v1beta1.AlertMetadata',
      '10': 'metadata'
    },
    {
      '1': 'update_time',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {'1': 'etag', '3': 14, '4': 1, '5': 9, '10': 'etag'},
  ],
};

/// Descriptor for `Alert`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alertDescriptor = $convert.base64Decode(
    'CgVBbGVydBIfCgtjdXN0b21lcl9pZBgBIAEoCVIKY3VzdG9tZXJJZBIZCghhbGVydF9pZBgCIA'
    'EoCVIHYWxlcnRJZBI7CgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1l'
    'c3RhbXBSCmNyZWF0ZVRpbWUSOQoKc3RhcnRfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi'
    '5UaW1lc3RhbXBSCXN0YXJ0VGltZRI1CghlbmRfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5UaW1lc3RhbXBSB2VuZFRpbWUSEgoEdHlwZRgGIAEoCVIEdHlwZRIWCgZzb3VyY2UYByABKA'
    'lSBnNvdXJjZRIoCgRkYXRhGAggASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIEZGF0YRJHCiBz'
    'ZWN1cml0eV9pbnZlc3RpZ2F0aW9uX3Rvb2xfbGluaxgJIAEoCVIdc2VjdXJpdHlJbnZlc3RpZ2'
    'F0aW9uVG9vbExpbmsSGAoHZGVsZXRlZBgLIAEoCFIHZGVsZXRlZBJKCghtZXRhZGF0YRgMIAEo'
    'CzIuLmdvb2dsZS5hcHBzLmFsZXJ0Y2VudGVyLnYxYmV0YTEuQWxlcnRNZXRhZGF0YVIIbWV0YW'
    'RhdGESOwoLdXBkYXRlX3RpbWUYDSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1'
    'cGRhdGVUaW1lEhIKBGV0YWcYDiABKAlSBGV0YWc=');

@$core.Deprecated('Use alertFeedbackDescriptor instead')
const AlertFeedback$json = {
  '1': 'AlertFeedback',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {'1': 'alert_id', '3': 2, '4': 1, '5': 9, '10': 'alertId'},
    {'1': 'feedback_id', '3': 3, '4': 1, '5': 9, '10': 'feedbackId'},
    {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.apps.alertcenter.v1beta1.AlertFeedbackType',
      '10': 'type'
    },
    {'1': 'email', '3': 6, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `AlertFeedback`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alertFeedbackDescriptor = $convert.base64Decode(
    'Cg1BbGVydEZlZWRiYWNrEh8KC2N1c3RvbWVyX2lkGAEgASgJUgpjdXN0b21lcklkEhkKCGFsZX'
    'J0X2lkGAIgASgJUgdhbGVydElkEh8KC2ZlZWRiYWNrX2lkGAMgASgJUgpmZWVkYmFja0lkEjsK'
    'C2NyZWF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVG'
    'ltZRJGCgR0eXBlGAUgASgOMjIuZ29vZ2xlLmFwcHMuYWxlcnRjZW50ZXIudjFiZXRhMS5BbGVy'
    'dEZlZWRiYWNrVHlwZVIEdHlwZRIUCgVlbWFpbBgGIAEoCVIFZW1haWw=');

@$core.Deprecated('Use alertMetadataDescriptor instead')
const AlertMetadata$json = {
  '1': 'AlertMetadata',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {'1': 'alert_id', '3': 2, '4': 1, '5': 9, '10': 'alertId'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'assignee', '3': 5, '4': 1, '5': 9, '10': 'assignee'},
    {
      '1': 'update_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {'1': 'severity', '3': 7, '4': 1, '5': 9, '10': 'severity'},
    {'1': 'etag', '3': 8, '4': 1, '5': 9, '10': 'etag'},
  ],
};

/// Descriptor for `AlertMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alertMetadataDescriptor = $convert.base64Decode(
    'Cg1BbGVydE1ldGFkYXRhEh8KC2N1c3RvbWVyX2lkGAEgASgJUgpjdXN0b21lcklkEhkKCGFsZX'
    'J0X2lkGAIgASgJUgdhbGVydElkEhYKBnN0YXR1cxgEIAEoCVIGc3RhdHVzEhoKCGFzc2lnbmVl'
    'GAUgASgJUghhc3NpZ25lZRI7Cgt1cGRhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi'
    '5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSGgoIc2V2ZXJpdHkYByABKAlSCHNldmVyaXR5EhIKBGV0'
    'YWcYCCABKAlSBGV0YWc=');

@$core.Deprecated('Use settingsDescriptor instead')
const Settings$json = {
  '1': 'Settings',
  '2': [
    {
      '1': 'notifications',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.apps.alertcenter.v1beta1.Settings.Notification',
      '10': 'notifications'
    },
  ],
  '3': [Settings_Notification$json],
};

@$core.Deprecated('Use settingsDescriptor instead')
const Settings_Notification$json = {
  '1': 'Notification',
  '2': [
    {
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
  '3': [Settings_Notification_CloudPubsubTopic$json],
  '4': [Settings_Notification_PayloadFormat$json],
  '8': [
    {'1': 'destination'},
  ],
};

@$core.Deprecated('Use settingsDescriptor instead')
const Settings_Notification_CloudPubsubTopic$json = {
  '1': 'CloudPubsubTopic',
  '2': [
    {'1': 'topic_name', '3': 1, '4': 1, '5': 9, '10': 'topicName'},
    {
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
const Settings_Notification_PayloadFormat$json = {
  '1': 'PayloadFormat',
  '2': [
    {'1': 'PAYLOAD_FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'JSON', '2': 1},
  ],
};

/// Descriptor for `Settings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingsDescriptor = $convert.base64Decode(
    'CghTZXR0aW5ncxJcCg1ub3RpZmljYXRpb25zGAEgAygLMjYuZ29vZ2xlLmFwcHMuYWxlcnRjZW'
    '50ZXIudjFiZXRhMS5TZXR0aW5ncy5Ob3RpZmljYXRpb25SDW5vdGlmaWNhdGlvbnMa8gIKDE5v'
    'dGlmaWNhdGlvbhJ3ChJjbG91ZF9wdWJzdWJfdG9waWMYASABKAsyRy5nb29nbGUuYXBwcy5hbG'
    'VydGNlbnRlci52MWJldGExLlNldHRpbmdzLk5vdGlmaWNhdGlvbi5DbG91ZFB1YnN1YlRvcGlj'
    'SABSEGNsb3VkUHVic3ViVG9waWMangEKEENsb3VkUHVic3ViVG9waWMSHQoKdG9waWNfbmFtZR'
    'gBIAEoCVIJdG9waWNOYW1lEmsKDnBheWxvYWRfZm9ybWF0GAIgASgOMkQuZ29vZ2xlLmFwcHMu'
    'YWxlcnRjZW50ZXIudjFiZXRhMS5TZXR0aW5ncy5Ob3RpZmljYXRpb24uUGF5bG9hZEZvcm1hdF'
    'INcGF5bG9hZEZvcm1hdCI5Cg1QYXlsb2FkRm9ybWF0Eh4KGlBBWUxPQURfRk9STUFUX1VOU1BF'
    'Q0lGSUVEEAASCAoESlNPThABQg0KC2Rlc3RpbmF0aW9u');

@$core.Deprecated('Use batchDeleteAlertsRequestDescriptor instead')
const BatchDeleteAlertsRequest$json = {
  '1': 'BatchDeleteAlertsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {'1': 'alert_id', '3': 2, '4': 3, '5': 9, '10': 'alertId'},
  ],
};

/// Descriptor for `BatchDeleteAlertsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDeleteAlertsRequestDescriptor =
    $convert.base64Decode(
        'ChhCYXRjaERlbGV0ZUFsZXJ0c1JlcXVlc3QSHwoLY3VzdG9tZXJfaWQYASABKAlSCmN1c3RvbW'
        'VySWQSGQoIYWxlcnRfaWQYAiADKAlSB2FsZXJ0SWQ=');

@$core.Deprecated('Use batchDeleteAlertsResponseDescriptor instead')
const BatchDeleteAlertsResponse$json = {
  '1': 'BatchDeleteAlertsResponse',
  '2': [
    {'1': 'success_alert_ids', '3': 1, '4': 3, '5': 9, '10': 'successAlertIds'},
    {
      '1': 'failed_alert_status',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.apps.alertcenter.v1beta1.BatchDeleteAlertsResponse.FailedAlertStatusEntry',
      '10': 'failedAlertStatus'
    },
  ],
  '3': [BatchDeleteAlertsResponse_FailedAlertStatusEntry$json],
};

@$core.Deprecated('Use batchDeleteAlertsResponseDescriptor instead')
const BatchDeleteAlertsResponse_FailedAlertStatusEntry$json = {
  '1': 'FailedAlertStatusEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `BatchDeleteAlertsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDeleteAlertsResponseDescriptor = $convert.base64Decode(
    'ChlCYXRjaERlbGV0ZUFsZXJ0c1Jlc3BvbnNlEioKEXN1Y2Nlc3NfYWxlcnRfaWRzGAEgAygJUg'
    '9zdWNjZXNzQWxlcnRJZHMSgQEKE2ZhaWxlZF9hbGVydF9zdGF0dXMYAiADKAsyUS5nb29nbGUu'
    'YXBwcy5hbGVydGNlbnRlci52MWJldGExLkJhdGNoRGVsZXRlQWxlcnRzUmVzcG9uc2UuRmFpbG'
    'VkQWxlcnRTdGF0dXNFbnRyeVIRZmFpbGVkQWxlcnRTdGF0dXMaWAoWRmFpbGVkQWxlcnRTdGF0'
    'dXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIoCgV2YWx1ZRgCIAEoCzISLmdvb2dsZS5ycGMuU3'
    'RhdHVzUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use batchUndeleteAlertsRequestDescriptor instead')
const BatchUndeleteAlertsRequest$json = {
  '1': 'BatchUndeleteAlertsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {'1': 'alert_id', '3': 2, '4': 3, '5': 9, '10': 'alertId'},
  ],
};

/// Descriptor for `BatchUndeleteAlertsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchUndeleteAlertsRequestDescriptor =
    $convert.base64Decode(
        'ChpCYXRjaFVuZGVsZXRlQWxlcnRzUmVxdWVzdBIfCgtjdXN0b21lcl9pZBgBIAEoCVIKY3VzdG'
        '9tZXJJZBIZCghhbGVydF9pZBgCIAMoCVIHYWxlcnRJZA==');

@$core.Deprecated('Use batchUndeleteAlertsResponseDescriptor instead')
const BatchUndeleteAlertsResponse$json = {
  '1': 'BatchUndeleteAlertsResponse',
  '2': [
    {'1': 'success_alert_ids', '3': 1, '4': 3, '5': 9, '10': 'successAlertIds'},
    {
      '1': 'failed_alert_status',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.apps.alertcenter.v1beta1.BatchUndeleteAlertsResponse.FailedAlertStatusEntry',
      '10': 'failedAlertStatus'
    },
  ],
  '3': [BatchUndeleteAlertsResponse_FailedAlertStatusEntry$json],
};

@$core.Deprecated('Use batchUndeleteAlertsResponseDescriptor instead')
const BatchUndeleteAlertsResponse_FailedAlertStatusEntry$json = {
  '1': 'FailedAlertStatusEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `BatchUndeleteAlertsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchUndeleteAlertsResponseDescriptor = $convert.base64Decode(
    'ChtCYXRjaFVuZGVsZXRlQWxlcnRzUmVzcG9uc2USKgoRc3VjY2Vzc19hbGVydF9pZHMYASADKA'
    'lSD3N1Y2Nlc3NBbGVydElkcxKDAQoTZmFpbGVkX2FsZXJ0X3N0YXR1cxgCIAMoCzJTLmdvb2ds'
    'ZS5hcHBzLmFsZXJ0Y2VudGVyLnYxYmV0YTEuQmF0Y2hVbmRlbGV0ZUFsZXJ0c1Jlc3BvbnNlLk'
    'ZhaWxlZEFsZXJ0U3RhdHVzRW50cnlSEWZhaWxlZEFsZXJ0U3RhdHVzGlgKFkZhaWxlZEFsZXJ0'
    'U3RhdHVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSKAoFdmFsdWUYAiABKAsyEi5nb29nbGUucn'
    'BjLlN0YXR1c1IFdmFsdWU6AjgB');

@$core.Deprecated('Use listAlertsRequestDescriptor instead')
const ListAlertsRequest$json = {
  '1': 'ListAlertsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListAlertsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAlertsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0QWxlcnRzUmVxdWVzdBIfCgtjdXN0b21lcl9pZBgBIAEoCVIKY3VzdG9tZXJJZBIbCg'
    'lwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tl'
    'bhIWCgZmaWx0ZXIYBCABKAlSBmZpbHRlchIZCghvcmRlcl9ieRgFIAEoCVIHb3JkZXJCeQ==');

@$core.Deprecated('Use listAlertsResponseDescriptor instead')
const ListAlertsResponse$json = {
  '1': 'ListAlertsResponse',
  '2': [
    {
      '1': 'alerts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.apps.alertcenter.v1beta1.Alert',
      '10': 'alerts'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAlertsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAlertsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0QWxlcnRzUmVzcG9uc2USPgoGYWxlcnRzGAEgAygLMiYuZ29vZ2xlLmFwcHMuYWxlcn'
    'RjZW50ZXIudjFiZXRhMS5BbGVydFIGYWxlcnRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVIN'
    'bmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use getAlertRequestDescriptor instead')
const GetAlertRequest$json = {
  '1': 'GetAlertRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {'1': 'alert_id', '3': 2, '4': 1, '5': 9, '10': 'alertId'},
  ],
};

/// Descriptor for `GetAlertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAlertRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRBbGVydFJlcXVlc3QSHwoLY3VzdG9tZXJfaWQYASABKAlSCmN1c3RvbWVySWQSGQoIYW'
    'xlcnRfaWQYAiABKAlSB2FsZXJ0SWQ=');

@$core.Deprecated('Use deleteAlertRequestDescriptor instead')
const DeleteAlertRequest$json = {
  '1': 'DeleteAlertRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {'1': 'alert_id', '3': 2, '4': 1, '5': 9, '10': 'alertId'},
  ],
};

/// Descriptor for `DeleteAlertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAlertRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVBbGVydFJlcXVlc3QSHwoLY3VzdG9tZXJfaWQYASABKAlSCmN1c3RvbWVySWQSGQ'
    'oIYWxlcnRfaWQYAiABKAlSB2FsZXJ0SWQ=');

@$core.Deprecated('Use undeleteAlertRequestDescriptor instead')
const UndeleteAlertRequest$json = {
  '1': 'UndeleteAlertRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {'1': 'alert_id', '3': 2, '4': 1, '5': 9, '10': 'alertId'},
  ],
};

/// Descriptor for `UndeleteAlertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeleteAlertRequestDescriptor = $convert.base64Decode(
    'ChRVbmRlbGV0ZUFsZXJ0UmVxdWVzdBIfCgtjdXN0b21lcl9pZBgBIAEoCVIKY3VzdG9tZXJJZB'
    'IZCghhbGVydF9pZBgCIAEoCVIHYWxlcnRJZA==');

@$core.Deprecated('Use createAlertFeedbackRequestDescriptor instead')
const CreateAlertFeedbackRequest$json = {
  '1': 'CreateAlertFeedbackRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {'1': 'alert_id', '3': 2, '4': 1, '5': 9, '10': 'alertId'},
    {
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
final $typed_data.Uint8List createAlertFeedbackRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVBbGVydEZlZWRiYWNrUmVxdWVzdBIfCgtjdXN0b21lcl9pZBgBIAEoCVIKY3VzdG'
    '9tZXJJZBIZCghhbGVydF9pZBgCIAEoCVIHYWxlcnRJZBJKCghmZWVkYmFjaxgDIAEoCzIuLmdv'
    'b2dsZS5hcHBzLmFsZXJ0Y2VudGVyLnYxYmV0YTEuQWxlcnRGZWVkYmFja1IIZmVlZGJhY2s=');

@$core.Deprecated('Use listAlertFeedbackRequestDescriptor instead')
const ListAlertFeedbackRequest$json = {
  '1': 'ListAlertFeedbackRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {'1': 'alert_id', '3': 2, '4': 1, '5': 9, '10': 'alertId'},
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListAlertFeedbackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAlertFeedbackRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0QWxlcnRGZWVkYmFja1JlcXVlc3QSHwoLY3VzdG9tZXJfaWQYASABKAlSCmN1c3RvbW'
    'VySWQSGQoIYWxlcnRfaWQYAiABKAlSB2FsZXJ0SWQSFgoGZmlsdGVyGAMgASgJUgZmaWx0ZXI=');

@$core.Deprecated('Use listAlertFeedbackResponseDescriptor instead')
const ListAlertFeedbackResponse$json = {
  '1': 'ListAlertFeedbackResponse',
  '2': [
    {
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
        'ChlMaXN0QWxlcnRGZWVkYmFja1Jlc3BvbnNlEkoKCGZlZWRiYWNrGAEgAygLMi4uZ29vZ2xlLm'
        'FwcHMuYWxlcnRjZW50ZXIudjFiZXRhMS5BbGVydEZlZWRiYWNrUghmZWVkYmFjaw==');

@$core.Deprecated('Use getAlertMetadataRequestDescriptor instead')
const GetAlertMetadataRequest$json = {
  '1': 'GetAlertMetadataRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {'1': 'alert_id', '3': 2, '4': 1, '5': 9, '10': 'alertId'},
  ],
};

/// Descriptor for `GetAlertMetadataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAlertMetadataRequestDescriptor =
    $convert.base64Decode(
        'ChdHZXRBbGVydE1ldGFkYXRhUmVxdWVzdBIfCgtjdXN0b21lcl9pZBgBIAEoCVIKY3VzdG9tZX'
        'JJZBIZCghhbGVydF9pZBgCIAEoCVIHYWxlcnRJZA==');

@$core.Deprecated('Use getSettingsRequestDescriptor instead')
const GetSettingsRequest$json = {
  '1': 'GetSettingsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
  ],
};

/// Descriptor for `GetSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSettingsRequestDescriptor = $convert.base64Decode(
    'ChJHZXRTZXR0aW5nc1JlcXVlc3QSHwoLY3VzdG9tZXJfaWQYASABKAlSCmN1c3RvbWVySWQ=');

@$core.Deprecated('Use updateSettingsRequestDescriptor instead')
const UpdateSettingsRequest$json = {
  '1': 'UpdateSettingsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {
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
    'ChVVcGRhdGVTZXR0aW5nc1JlcXVlc3QSHwoLY3VzdG9tZXJfaWQYASABKAlSCmN1c3RvbWVySW'
    'QSRQoIc2V0dGluZ3MYAiABKAsyKS5nb29nbGUuYXBwcy5hbGVydGNlbnRlci52MWJldGExLlNl'
    'dHRpbmdzUghzZXR0aW5ncw==');
