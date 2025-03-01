//
//  Generated code. Do not modify.
//  source: google/apps/events/subscriptions/v1/subscription_resource.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use subscriptionDescriptor instead')
const Subscription$json = {
  '1': 'Subscription',
  '2': [
    {
      '1': 'expire_time',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '9': 0,
      '10': 'expireTime'
    },
    {
      '1': 'ttl',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '9': 0,
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
      '6': '.google.apps.events.subscriptions.v1.PayloadOptions',
      '8': {},
      '10': 'payloadOptions'
    },
    {
      '1': 'notification_endpoint',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.apps.events.subscriptions.v1.NotificationEndpoint',
      '8': {},
      '10': 'notificationEndpoint'
    },
    {
      '1': 'state',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.apps.events.subscriptions.v1.Subscription.State',
      '8': {},
      '10': 'state'
    },
    {
      '1': 'suspension_reason',
      '3': 18,
      '4': 1,
      '5': 14,
      '6': '.google.apps.events.subscriptions.v1.Subscription.ErrorType',
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
  '4': [Subscription_State$json, Subscription_ErrorType$json],
  '7': {},
  '8': [
    {'1': 'expiration'},
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
    'CgxTdWJzY3JpcHRpb24SQgoLZXhwaXJlX3RpbWUYDSABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wQgPgQQdIAFIKZXhwaXJlVGltZRIyCgN0dGwYDiABKAsyGS5nb29nbGUucHJvdG9i'
    'dWYuRHVyYXRpb25CA+BBBEgAUgN0dGwSHQoEbmFtZRgBIAEoCUIJ4EEI4EEF4EEBUgRuYW1lEh'
    'UKA3VpZBgCIAEoCUID4EEDUgN1aWQSNQoPdGFyZ2V0X3Jlc291cmNlGAQgASgJQgzgQQXgQQL6'
    'QQMKASpSDnRhcmdldFJlc291cmNlEioKC2V2ZW50X3R5cGVzGAUgAygJQgngQQLgQQbgQQVSCm'
    'V2ZW50VHlwZXMSYQoPcGF5bG9hZF9vcHRpb25zGAYgASgLMjMuZ29vZ2xlLmFwcHMuZXZlbnRz'
    'LnN1YnNjcmlwdGlvbnMudjEuUGF5bG9hZE9wdGlvbnNCA+BBAVIOcGF5bG9hZE9wdGlvbnMSdg'
    'oVbm90aWZpY2F0aW9uX2VuZHBvaW50GAcgASgLMjkuZ29vZ2xlLmFwcHMuZXZlbnRzLnN1YnNj'
    'cmlwdGlvbnMudjEuTm90aWZpY2F0aW9uRW5kcG9pbnRCBuBBAuBBBVIUbm90aWZpY2F0aW9uRW'
    '5kcG9pbnQSUgoFc3RhdGUYCCABKA4yNy5nb29nbGUuYXBwcy5ldmVudHMuc3Vic2NyaXB0aW9u'
    'cy52MS5TdWJzY3JpcHRpb24uU3RhdGVCA+BBA1IFc3RhdGUSbQoRc3VzcGVuc2lvbl9yZWFzb2'
    '4YEiABKA4yOy5nb29nbGUuYXBwcy5ldmVudHMuc3Vic2NyaXB0aW9ucy52MS5TdWJzY3JpcHRp'
    'b24uRXJyb3JUeXBlQgPgQQNSEHN1c3BlbnNpb25SZWFzb24SRwoJYXV0aG9yaXR5GAogASgJQi'
    'ngQQP6QSMKIWNsb3VkaWRlbnRpdHkuZ29vZ2xlYXBpcy5jb20vVXNlclIJYXV0aG9yaXR5EkAK'
    'C2NyZWF0ZV90aW1lGAsgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcm'
    'VhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFt'
    'cEID4EEDUgp1cGRhdGVUaW1lEiUKC3JlY29uY2lsaW5nGA8gASgIQgPgQQNSC3JlY29uY2lsaW'
    '5nEhcKBGV0YWcYESABKAlCA+BBAVIEZXRhZyJGCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklF'
    'RBAAEgoKBkFDVElWRRABEg0KCVNVU1BFTkRFRBACEgsKB0RFTEVURUQQAyLZAQoJRXJyb3JUeX'
    'BlEhoKFkVSUk9SX1RZUEVfVU5TUEVDSUZJRUQQABIWChJVU0VSX1NDT1BFX1JFVk9LRUQQARIU'
    'ChBSRVNPVVJDRV9ERUxFVEVEEAISHgoaVVNFUl9BVVRIT1JJWkFUSU9OX0ZBSUxVUkUQAxIeCh'
    'pFTkRQT0lOVF9QRVJNSVNTSU9OX0RFTklFRBAEEhYKEkVORFBPSU5UX05PVF9GT1VORBAGEh8K'
    'G0VORFBPSU5UX1JFU09VUkNFX0VYSEFVU1RFRBAHEgkKBU9USEVSEAU6bupBaword29ya3NwYW'
    'NlZXZlbnRzLmdvb2dsZWFwaXMuY29tL1N1YnNjcmlwdGlvbhIcc3Vic2NyaXB0aW9ucy97c3Vi'
    'c2NyaXB0aW9ufSoNc3Vic2NyaXB0aW9uczIMc3Vic2NyaXB0aW9uUgEBQgwKCmV4cGlyYXRpb2'
    '4=');

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
