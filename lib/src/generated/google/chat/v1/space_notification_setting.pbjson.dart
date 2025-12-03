// This is a generated file - do not edit.
//
// Generated from google/chat/v1/space_notification_setting.proto.

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

@$core.Deprecated('Use spaceNotificationSettingDescriptor instead')
const SpaceNotificationSetting$json = {
  '1': 'SpaceNotificationSetting',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'notification_setting',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.chat.v1.SpaceNotificationSetting.NotificationSetting',
      '9': 0,
      '10': 'notificationSetting',
      '17': true
    },
    {
      '1': 'mute_setting',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.chat.v1.SpaceNotificationSetting.MuteSetting',
      '9': 1,
      '10': 'muteSetting',
      '17': true
    },
  ],
  '4': [
    SpaceNotificationSetting_NotificationSetting$json,
    SpaceNotificationSetting_MuteSetting$json
  ],
  '7': {},
  '8': [
    {'1': '_notification_setting'},
    {'1': '_mute_setting'},
  ],
};

@$core.Deprecated('Use spaceNotificationSettingDescriptor instead')
const SpaceNotificationSetting_NotificationSetting$json = {
  '1': 'NotificationSetting',
  '2': [
    {'1': 'NOTIFICATION_SETTING_UNSPECIFIED', '2': 0},
    {'1': 'ALL', '2': 1},
    {'1': 'MAIN_CONVERSATIONS', '2': 2},
    {'1': 'FOR_YOU', '2': 3},
    {'1': 'OFF', '2': 4},
  ],
};

@$core.Deprecated('Use spaceNotificationSettingDescriptor instead')
const SpaceNotificationSetting_MuteSetting$json = {
  '1': 'MuteSetting',
  '2': [
    {'1': 'MUTE_SETTING_UNSPECIFIED', '2': 0},
    {'1': 'UNMUTED', '2': 1},
    {'1': 'MUTED', '2': 2},
  ],
};

/// Descriptor for `SpaceNotificationSetting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceNotificationSettingDescriptor = $convert.base64Decode(
    'ChhTcGFjZU5vdGlmaWNhdGlvblNldHRpbmcSFwoEbmFtZRgBIAEoCUID4EEIUgRuYW1lEnQKFG'
    '5vdGlmaWNhdGlvbl9zZXR0aW5nGAIgASgOMjwuZ29vZ2xlLmNoYXQudjEuU3BhY2VOb3RpZmlj'
    'YXRpb25TZXR0aW5nLk5vdGlmaWNhdGlvblNldHRpbmdIAFITbm90aWZpY2F0aW9uU2V0dGluZ4'
    'gBARJcCgxtdXRlX3NldHRpbmcYAyABKA4yNC5nb29nbGUuY2hhdC52MS5TcGFjZU5vdGlmaWNh'
    'dGlvblNldHRpbmcuTXV0ZVNldHRpbmdIAVILbXV0ZVNldHRpbmeIAQEicgoTTm90aWZpY2F0aW'
    '9uU2V0dGluZxIkCiBOT1RJRklDQVRJT05fU0VUVElOR19VTlNQRUNJRklFRBAAEgcKA0FMTBAB'
    'EhYKEk1BSU5fQ09OVkVSU0FUSU9OUxACEgsKB0ZPUl9ZT1UQAxIHCgNPRkYQBCJDCgtNdXRlU2'
    'V0dGluZxIcChhNVVRFX1NFVFRJTkdfVU5TUEVDSUZJRUQQABILCgdVTk1VVEVEEAESCQoFTVVU'
    'RUQQAjqBAepBfgosY2hhdC5nb29nbGVhcGlzLmNvbS9TcGFjZU5vdGlmaWNhdGlvblNldHRpbm'
    'cSNHVzZXJzL3t1c2VyfS9zcGFjZXMve3NwYWNlfS9zcGFjZU5vdGlmaWNhdGlvblNldHRpbmcy'
    'GHNwYWNlTm90aWZpY2F0aW9uU2V0dGluZ0IXChVfbm90aWZpY2F0aW9uX3NldHRpbmdCDwoNX2'
    '11dGVfc2V0dGluZw==');

@$core.Deprecated('Use getSpaceNotificationSettingRequestDescriptor instead')
const GetSpaceNotificationSettingRequest$json = {
  '1': 'GetSpaceNotificationSettingRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSpaceNotificationSettingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpaceNotificationSettingRequestDescriptor =
    $convert.base64Decode(
        'CiJHZXRTcGFjZU5vdGlmaWNhdGlvblNldHRpbmdSZXF1ZXN0EkgKBG5hbWUYASABKAlCNOBBAv'
        'pBLgosY2hhdC5nb29nbGVhcGlzLmNvbS9TcGFjZU5vdGlmaWNhdGlvblNldHRpbmdSBG5hbWU=');

@$core.Deprecated('Use updateSpaceNotificationSettingRequestDescriptor instead')
const UpdateSpaceNotificationSettingRequest$json = {
  '1': 'UpdateSpaceNotificationSettingRequest',
  '2': [
    {
      '1': 'space_notification_setting',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.SpaceNotificationSetting',
      '8': {},
      '10': 'spaceNotificationSetting'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateSpaceNotificationSettingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSpaceNotificationSettingRequestDescriptor =
    $convert.base64Decode(
        'CiVVcGRhdGVTcGFjZU5vdGlmaWNhdGlvblNldHRpbmdSZXF1ZXN0EmsKGnNwYWNlX25vdGlmaW'
        'NhdGlvbl9zZXR0aW5nGAEgASgLMiguZ29vZ2xlLmNoYXQudjEuU3BhY2VOb3RpZmljYXRpb25T'
        'ZXR0aW5nQgPgQQJSGHNwYWNlTm90aWZpY2F0aW9uU2V0dGluZxJACgt1cGRhdGVfbWFzaxgCIA'
        'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');
