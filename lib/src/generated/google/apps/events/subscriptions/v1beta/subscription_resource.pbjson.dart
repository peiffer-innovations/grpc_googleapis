// This is a generated file - do not edit.
//
// Generated from google/apps/events/subscriptions/v1beta/subscription_resource.proto.

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

@$core.Deprecated('Use subscriptionDescriptor instead')
const Subscription$json = {
  '1': 'Subscription',
  '2': [
    {
      '1': 'drive_options',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.apps.events.subscriptions.v1beta.Subscription.DriveOptions',
      '8': {},
      '9': 0,
      '10': 'driveOptions'
    },
    {
      '1': 'expire_time',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '9': 1,
      '10': 'expireTime'
    },
    {
      '1': 'ttl',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '9': 1,
      '10': 'ttl'
    },
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {
      '1': 'target_resource',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'targetResource'
    },
    {'1': 'event_types', '3': 5, '4': 3, '5': 9, '8': {}, '10': 'eventTypes'},
    {
      '1': 'payload_options',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.apps.events.subscriptions.v1beta.PayloadOptions',
      '8': {},
      '10': 'payloadOptions'
    },
    {
      '1': 'notification_endpoint',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.apps.events.subscriptions.v1beta.NotificationEndpoint',
      '8': {},
      '10': 'notificationEndpoint'
    },
    {
      '1': 'state',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.apps.events.subscriptions.v1beta.Subscription.State',
      '8': {},
      '10': 'state'
    },
    {
      '1': 'suspension_reason',
      '3': 18,
      '4': 1,
      '5': 14,
      '6': '.google.apps.events.subscriptions.v1beta.Subscription.ErrorType',
      '8': {},
      '10': 'suspensionReason'
    },
    {'1': 'authority', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'authority'},
    {
      '1': 'create_time',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
    {'1': 'reconciling', '3': 15, '4': 1, '5': 8, '8': {}, '10': 'reconciling'},
    {'1': 'etag', '3': 17, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
  '3': [Subscription_DriveOptions$json],
  '4': [Subscription_State$json, Subscription_ErrorType$json],
  '7': {},
  '8': [
    {'1': 'subscription_options'},
    {'1': 'expiration'},
  ],
};

@$core.Deprecated('Use subscriptionDescriptor instead')
const Subscription_DriveOptions$json = {
  '1': 'DriveOptions',
  '2': [
    {
      '1': 'include_descendants',
      '3': 1,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'includeDescendants'
    },
  ],
};

@$core.Deprecated('Use subscriptionDescriptor instead')
const Subscription_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'SUSPENDED', '2': 2},
    {'1': 'DELETED', '2': 3},
  ],
};

@$core.Deprecated('Use subscriptionDescriptor instead')
const Subscription_ErrorType$json = {
  '1': 'ErrorType',
  '2': [
    {'1': 'ERROR_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'USER_SCOPE_REVOKED', '2': 1},
    {'1': 'RESOURCE_DELETED', '2': 2},
    {'1': 'USER_AUTHORIZATION_FAILURE', '2': 3},
    {'1': 'ENDPOINT_PERMISSION_DENIED', '2': 4},
    {'1': 'ENDPOINT_NOT_FOUND', '2': 6},
    {'1': 'ENDPOINT_RESOURCE_EXHAUSTED', '2': 7},
    {'1': 'OTHER', '2': 5},
  ],
};

/// Descriptor for `Subscription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscriptionDescriptor = $convert.base64Decode(
    'CgxTdWJzY3JpcHRpb24SbgoNZHJpdmVfb3B0aW9ucxgUIAEoCzJCLmdvb2dsZS5hcHBzLmV2ZW'
    '50cy5zdWJzY3JpcHRpb25zLnYxYmV0YS5TdWJzY3JpcHRpb24uRHJpdmVPcHRpb25zQgPgQQFI'
    'AFIMZHJpdmVPcHRpb25zEkIKC2V4cGlyZV90aW1lGA0gASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcEID4EEHSAFSCmV4cGlyZVRpbWUSMgoDdHRsGA4gASgLMhkuZ29vZ2xlLnByb3Rv'
    'YnVmLkR1cmF0aW9uQgPgQQRIAVIDdHRsEhcKBG5hbWUYASABKAlCA+BBCFIEbmFtZRIdCgN1aW'
    'QYAiABKAlCC+KMz9cIAggB4EEDUgN1aWQSNQoPdGFyZ2V0X3Jlc291cmNlGAQgASgJQgzgQQXg'
    'QQL6QQMKASpSDnRhcmdldFJlc291cmNlEicKC2V2ZW50X3R5cGVzGAUgAygJQgbgQQLgQQZSCm'
    'V2ZW50VHlwZXMSZQoPcGF5bG9hZF9vcHRpb25zGAYgASgLMjcuZ29vZ2xlLmFwcHMuZXZlbnRz'
    'LnN1YnNjcmlwdGlvbnMudjFiZXRhLlBheWxvYWRPcHRpb25zQgPgQQFSDnBheWxvYWRPcHRpb2'
    '5zEnoKFW5vdGlmaWNhdGlvbl9lbmRwb2ludBgHIAEoCzI9Lmdvb2dsZS5hcHBzLmV2ZW50cy5z'
    'dWJzY3JpcHRpb25zLnYxYmV0YS5Ob3RpZmljYXRpb25FbmRwb2ludEIG4EEC4EEFUhRub3RpZm'
    'ljYXRpb25FbmRwb2ludBJWCgVzdGF0ZRgIIAEoDjI7Lmdvb2dsZS5hcHBzLmV2ZW50cy5zdWJz'
    'Y3JpcHRpb25zLnYxYmV0YS5TdWJzY3JpcHRpb24uU3RhdGVCA+BBA1IFc3RhdGUScQoRc3VzcG'
    'Vuc2lvbl9yZWFzb24YEiABKA4yPy5nb29nbGUuYXBwcy5ldmVudHMuc3Vic2NyaXB0aW9ucy52'
    'MWJldGEuU3Vic2NyaXB0aW9uLkVycm9yVHlwZUID4EEDUhBzdXNwZW5zaW9uUmVhc29uEkcKCW'
    'F1dGhvcml0eRgKIAEoCUIp4EED+kEjCiFjbG91ZGlkZW50aXR5Lmdvb2dsZWFwaXMuY29tL1Vz'
    'ZXJSCWF1dGhvcml0eRJACgtjcmVhdGVfdGltZRgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW'
    '1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgMIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRIlCgtyZWNvbmNpbGluZxgPIAEoCE'
    'ID4EEDUgtyZWNvbmNpbGluZxIXCgRldGFnGBEgASgJQgPgQQFSBGV0YWcaRwoMRHJpdmVPcHRp'
    'b25zEjcKE2luY2x1ZGVfZGVzY2VuZGFudHMYASABKAhCBuBBAeBBBVISaW5jbHVkZURlc2Nlbm'
    'RhbnRzIkYKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCgoGQUNUSVZFEAESDQoJU1VT'
    'UEVOREVEEAISCwoHREVMRVRFRBADItkBCglFcnJvclR5cGUSGgoWRVJST1JfVFlQRV9VTlNQRU'
    'NJRklFRBAAEhYKElVTRVJfU0NPUEVfUkVWT0tFRBABEhQKEFJFU09VUkNFX0RFTEVURUQQAhIe'
    'ChpVU0VSX0FVVEhPUklaQVRJT05fRkFJTFVSRRADEh4KGkVORFBPSU5UX1BFUk1JU1NJT05fRE'
    'VOSUVEEAQSFgoSRU5EUE9JTlRfTk9UX0ZPVU5EEAYSHwobRU5EUE9JTlRfUkVTT1VSQ0VfRVhI'
    'QVVTVEVEEAcSCQoFT1RIRVIQBTpu6kFrCit3b3Jrc3BhY2VldmVudHMuZ29vZ2xlYXBpcy5jb2'
    '0vU3Vic2NyaXB0aW9uEhxzdWJzY3JpcHRpb25zL3tzdWJzY3JpcHRpb259Kg1zdWJzY3JpcHRp'
    'b25zMgxzdWJzY3JpcHRpb25SAQFCFgoUc3Vic2NyaXB0aW9uX29wdGlvbnNCDAoKZXhwaXJhdG'
    'lvbg==');

@$core.Deprecated('Use payloadOptionsDescriptor instead')
const PayloadOptions$json = {
  '1': 'PayloadOptions',
  '2': [
    {
      '1': 'include_resource',
      '3': 1,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'includeResource'
    },
    {
      '1': 'field_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {},
      '10': 'fieldMask'
    },
  ],
};

/// Descriptor for `PayloadOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadOptionsDescriptor = $convert.base64Decode(
    'Cg5QYXlsb2FkT3B0aW9ucxIuChBpbmNsdWRlX3Jlc291cmNlGAEgASgIQgPgQQFSD2luY2x1ZG'
    'VSZXNvdXJjZRI+CgpmaWVsZF9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFz'
    'a0ID4EEBUglmaWVsZE1hc2s=');

@$core.Deprecated('Use notificationEndpointDescriptor instead')
const NotificationEndpoint$json = {
  '1': 'NotificationEndpoint',
  '2': [
    {
      '1': 'pubsub_topic',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'pubsubTopic'
    },
  ],
  '8': [
    {'1': 'endpoint'},
  ],
};

/// Descriptor for `NotificationEndpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationEndpointDescriptor = $convert.base64Decode(
    'ChROb3RpZmljYXRpb25FbmRwb2ludBJICgxwdWJzdWJfdG9waWMYASABKAlCI+BBBfpBHQobcH'
    'Vic3ViLmdvb2dsZWFwaXMuY29tL1RvcGljSABSC3B1YnN1YlRvcGljQgoKCGVuZHBvaW50');
