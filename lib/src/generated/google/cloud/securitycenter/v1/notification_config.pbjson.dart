///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/notification_config.proto
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
      '1': 'pubsub_topic',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pubsubTopic'
    },
    const {
      '1': 'service_account',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'serviceAccount'
    },
    const {
      '1': 'streaming_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.securitycenter.v1.NotificationConfig.StreamingConfig',
      '9': 0,
      '10': 'streamingConfig'
    },
  ],
  '3': const [NotificationConfig_StreamingConfig$json],
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

/// Descriptor for `NotificationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationConfigDescriptor = $convert.base64Decode(
    'ChJOb3RpZmljYXRpb25Db25maWcSEgoEbmFtZRgBIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SQwoMcHVic3ViX3RvcGljGAMgASgJQiD6QR0KG3B1YnN1Yi5nb29nbGVhcGlzLmNvbS9Ub3BpY1ILcHVic3ViVG9waWMSLAoPc2VydmljZV9hY2NvdW50GAQgASgJQgPgQQNSDnNlcnZpY2VBY2NvdW50Em8KEHN0cmVhbWluZ19jb25maWcYBSABKAsyQi5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjEuTm90aWZpY2F0aW9uQ29uZmlnLlN0cmVhbWluZ0NvbmZpZ0gAUg9zdHJlYW1pbmdDb25maWcaKQoPU3RyZWFtaW5nQ29uZmlnEhYKBmZpbHRlchgBIAEoCVIGZmlsdGVyOn3qQXoKMHNlY3VyaXR5Y2VudGVyLmdvb2dsZWFwaXMuY29tL05vdGlmaWNhdGlvbkNvbmZpZxJGb3JnYW5pemF0aW9ucy97b3JnYW5pemF0aW9ufS9ub3RpZmljYXRpb25Db25maWdzL3tub3RpZmljYXRpb25fY29uZmlnfUIPCg1ub3RpZnlfY29uZmln');
