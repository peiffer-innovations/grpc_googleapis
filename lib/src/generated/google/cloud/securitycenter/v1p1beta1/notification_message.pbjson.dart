///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1p1beta1/notification_message.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use notificationMessageDescriptor instead')
const NotificationMessage$json = const {
  '1': 'NotificationMessage',
  '2': const [
    const {
      '1': 'notification_config_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'notificationConfigName'
    },
    const {
      '1': 'finding',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.securitycenter.v1p1beta1.Finding',
      '9': 0,
      '10': 'finding'
    },
    const {
      '1': 'resource',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.securitycenter.v1p1beta1.Resource',
      '10': 'resource'
    },
  ],
  '8': const [
    const {'1': 'event'},
  ],
};

/// Descriptor for `NotificationMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationMessageDescriptor = $convert.base64Decode(
    'ChNOb3RpZmljYXRpb25NZXNzYWdlEjgKGG5vdGlmaWNhdGlvbl9jb25maWdfbmFtZRgBIAEoCVIWbm90aWZpY2F0aW9uQ29uZmlnTmFtZRJKCgdmaW5kaW5nGAIgASgLMi4uZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxcDFiZXRhMS5GaW5kaW5nSABSB2ZpbmRpbmcSSwoIcmVzb3VyY2UYAyABKAsyLy5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjFwMWJldGExLlJlc291cmNlUghyZXNvdXJjZUIHCgVldmVudA==');
