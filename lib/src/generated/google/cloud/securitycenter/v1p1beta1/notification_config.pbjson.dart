///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1p1beta1/notification_config.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use notificationConfigDescriptor instead')
const NotificationConfig$json = const {
  '1': 'NotificationConfig',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'event_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.securitycenter.v1p1beta1.NotificationConfig.EventType',
      '10': 'eventType'
    },
    const {
      '1': 'pubsub_topic',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pubsubTopic'
    },
    const {
      '1': 'service_account',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'serviceAccount'
    },
    const {
      '1': 'streaming_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.securitycenter.v1p1beta1.NotificationConfig.StreamingConfig',
      '9': 0,
      '10': 'streamingConfig'
    },
  ],
  '3': const [NotificationConfig_StreamingConfig$json],
  '4': const [NotificationConfig_EventType$json],
  '7': const {},
  '8': const [
    const {'1': 'notify_config'},
  ],
};

@$core.Deprecated('Use notificationConfigDescriptor instead')
const NotificationConfig_StreamingConfig$json = const {
  '1': 'StreamingConfig',
  '2': const [
    const {'1': 'filter', '3': 1, '4': 1, '5': 9, '10': 'filter'},
  ],
};

@$core.Deprecated('Use notificationConfigDescriptor instead')
const NotificationConfig_EventType$json = const {
  '1': 'EventType',
  '2': const [
    const {'1': 'EVENT_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'FINDING', '2': 1},
  ],
};

/// Descriptor for `NotificationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationConfigDescriptor = $convert.base64Decode(
    'ChJOb3RpZmljYXRpb25Db25maWcSEgoEbmFtZRgBIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SYgoKZXZlbnRfdHlwZRgDIAEoDjJDLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MXAxYmV0YTEuTm90aWZpY2F0aW9uQ29uZmlnLkV2ZW50VHlwZVIJZXZlbnRUeXBlEkMKDHB1YnN1Yl90b3BpYxgEIAEoCUIg+kEdChtwdWJzdWIuZ29vZ2xlYXBpcy5jb20vVG9waWNSC3B1YnN1YlRvcGljEiwKD3NlcnZpY2VfYWNjb3VudBgFIAEoCUID4EEDUg5zZXJ2aWNlQWNjb3VudBJ2ChBzdHJlYW1pbmdfY29uZmlnGAYgASgLMkkuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxcDFiZXRhMS5Ob3RpZmljYXRpb25Db25maWcuU3RyZWFtaW5nQ29uZmlnSABSD3N0cmVhbWluZ0NvbmZpZxopCg9TdHJlYW1pbmdDb25maWcSFgoGZmlsdGVyGAEgASgJUgZmaWx0ZXIiNAoJRXZlbnRUeXBlEhoKFkVWRU5UX1RZUEVfVU5TUEVDSUZJRUQQABILCgdGSU5ESU5HEAE6fepBegowc2VjdXJpdHljZW50ZXIuZ29vZ2xlYXBpcy5jb20vTm90aWZpY2F0aW9uQ29uZmlnEkZvcmdhbml6YXRpb25zL3tvcmdhbml6YXRpb259L25vdGlmaWNhdGlvbkNvbmZpZ3Mve25vdGlmaWNhdGlvbl9jb25maWd9Qg8KDW5vdGlmeV9jb25maWc=');
