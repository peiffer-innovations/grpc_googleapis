//
//  Generated code. Do not modify.
//  source: google/devtools/testing/v1/direct_access_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createDeviceSessionRequestDescriptor instead')
const CreateDeviceSessionRequest$json = {
  '1': 'CreateDeviceSessionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'device_session',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.DeviceSession',
      '8': {},
      '10': 'deviceSession'
    },
  ],
};

/// Descriptor for `CreateDeviceSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDeviceSessionRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVEZXZpY2VTZXNzaW9uUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLQorY2'
    'xvdWRyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVjdFIGcGFyZW50ElUKDmRl'
    'dmljZV9zZXNzaW9uGAIgASgLMikuZ29vZ2xlLmRldnRvb2xzLnRlc3RpbmcudjEuRGV2aWNlU2'
    'Vzc2lvbkID4EECUg1kZXZpY2VTZXNzaW9u');

@$core.Deprecated('Use listDeviceSessionsRequestDescriptor instead')
const ListDeviceSessionsRequest$json = {
  '1': 'ListDeviceSessionsRequest',
  '2': [
    {'1': 'parent', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListDeviceSessionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDeviceSessionsRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0RGV2aWNlU2Vzc2lvbnNSZXF1ZXN0EksKBnBhcmVudBgEIAEoCUIz4EEC+kEtCitjbG'
    '91ZHJlc291cmNlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9Qcm9qZWN0UgZwYXJlbnQSIAoJcGFn'
    'ZV9zaXplGAEgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAiABKAlCA+BBAVIJcG'
    'FnZVRva2VuEhsKBmZpbHRlchgDIAEoCUID4EEBUgZmaWx0ZXI=');

@$core.Deprecated('Use listDeviceSessionsResponseDescriptor instead')
const ListDeviceSessionsResponse$json = {
  '1': 'ListDeviceSessionsResponse',
  '2': [
    {
      '1': 'device_sessions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.testing.v1.DeviceSession',
      '10': 'deviceSessions'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDeviceSessionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDeviceSessionsResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0RGV2aWNlU2Vzc2lvbnNSZXNwb25zZRJSCg9kZXZpY2Vfc2Vzc2lvbnMYASADKAsyKS'
        '5nb29nbGUuZGV2dG9vbHMudGVzdGluZy52MS5EZXZpY2VTZXNzaW9uUg5kZXZpY2VTZXNzaW9u'
        'cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use getDeviceSessionRequestDescriptor instead')
const GetDeviceSessionRequest$json = {
  '1': 'GetDeviceSessionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDeviceSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeviceSessionRequestDescriptor =
    $convert.base64Decode(
        'ChdHZXREZXZpY2VTZXNzaW9uUmVxdWVzdBJACgRuYW1lGAEgASgJQizgQQL6QSYKJHRlc3Rpbm'
        'cuZ29vZ2xlYXBpcy5jb20vRGV2aWNlU2Vzc2lvblIEbmFtZQ==');

@$core.Deprecated('Use cancelDeviceSessionRequestDescriptor instead')
const CancelDeviceSessionRequest$json = {
  '1': 'CancelDeviceSessionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `CancelDeviceSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelDeviceSessionRequestDescriptor =
    $convert.base64Decode(
        'ChpDYW5jZWxEZXZpY2VTZXNzaW9uUmVxdWVzdBJACgRuYW1lGAEgASgJQizgQQL6QSYKJHRlc3'
        'RpbmcuZ29vZ2xlYXBpcy5jb20vRGV2aWNlU2Vzc2lvblIEbmFtZQ==');

@$core.Deprecated('Use updateDeviceSessionRequestDescriptor instead')
const UpdateDeviceSessionRequest$json = {
  '1': 'UpdateDeviceSessionRequest',
  '2': [
    {
      '1': 'device_session',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.DeviceSession',
      '8': {},
      '10': 'deviceSession'
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

/// Descriptor for `UpdateDeviceSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDeviceSessionRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVEZXZpY2VTZXNzaW9uUmVxdWVzdBJVCg5kZXZpY2Vfc2Vzc2lvbhgBIAEoCzIpLm'
    'dvb2dsZS5kZXZ0b29scy50ZXN0aW5nLnYxLkRldmljZVNlc3Npb25CA+BBAlINZGV2aWNlU2Vz'
    'c2lvbhJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+'
    'BBAlIKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use deviceSessionDescriptor instead')
const DeviceSession$json = {
  '1': 'DeviceSession',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.testing.v1.DeviceSession.SessionState',
      '8': {},
      '10': 'state'
    },
    {
      '1': 'state_histories',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.testing.v1.DeviceSession.SessionStateEvent',
      '8': {},
      '10': 'stateHistories'
    },
    {
      '1': 'ttl',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '9': 0,
      '10': 'ttl'
    },
    {
      '1': 'expire_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '9': 0,
      '10': 'expireTime'
    },
    {
      '1': 'inactivity_timeout',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '10': 'inactivityTimeout'
    },
    {
      '1': 'create_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'active_start_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'activeStartTime'
    },
    {
      '1': 'android_device',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.AndroidDevice',
      '8': {},
      '10': 'androidDevice'
    },
  ],
  '3': [DeviceSession_SessionStateEvent$json],
  '4': [DeviceSession_SessionState$json],
  '7': {},
  '8': [
    {'1': 'expiration'},
  ],
};

@$core.Deprecated('Use deviceSessionDescriptor instead')
const DeviceSession_SessionStateEvent$json = {
  '1': 'SessionStateEvent',
  '2': [
    {
      '1': 'session_state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.testing.v1.DeviceSession.SessionState',
      '8': {},
      '10': 'sessionState'
    },
    {
      '1': 'event_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'eventTime'
    },
    {
      '1': 'state_message',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'stateMessage'
    },
  ],
};

@$core.Deprecated('Use deviceSessionDescriptor instead')
const DeviceSession_SessionState$json = {
  '1': 'SessionState',
  '2': [
    {'1': 'SESSION_STATE_UNSPECIFIED', '2': 0},
    {'1': 'REQUESTED', '2': 1},
    {'1': 'PENDING', '2': 2},
    {'1': 'ACTIVE', '2': 3},
    {'1': 'EXPIRED', '2': 4},
    {'1': 'FINISHED', '2': 5},
    {'1': 'UNAVAILABLE', '2': 6},
    {'1': 'ERROR', '2': 7},
  ],
};

/// Descriptor for `DeviceSession`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceSessionDescriptor = $convert.base64Decode(
    'Cg1EZXZpY2VTZXNzaW9uEhcKBG5hbWUYASABKAlCA+BBAVIEbmFtZRImCgxkaXNwbGF5X25hbW'
    'UYAiABKAlCA+BBA1ILZGlzcGxheU5hbWUSUQoFc3RhdGUYAyABKA4yNi5nb29nbGUuZGV2dG9v'
    'bHMudGVzdGluZy52MS5EZXZpY2VTZXNzaW9uLlNlc3Npb25TdGF0ZUID4EEDUgVzdGF0ZRJpCg'
    '9zdGF0ZV9oaXN0b3JpZXMYDiADKAsyOy5nb29nbGUuZGV2dG9vbHMudGVzdGluZy52MS5EZXZp'
    'Y2VTZXNzaW9uLlNlc3Npb25TdGF0ZUV2ZW50QgPgQQNSDnN0YXRlSGlzdG9yaWVzEjIKA3R0bB'
    'gNIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkID4EEBSABSA3R0bBJCCgtleHBpcmVf'
    'dGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBAUgAUgpleHBpcmVUaW'
    '1lEk0KEmluYWN0aXZpdHlfdGltZW91dBgHIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlv'
    'bkID4EEDUhFpbmFjdGl2aXR5VGltZW91dBJACgtjcmVhdGVfdGltZRgIIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJLChFhY3RpdmVfc3RhcnRfdGlt'
    'ZRgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IPYWN0aXZlU3RhcnRUaW'
    '1lElUKDmFuZHJvaWRfZGV2aWNlGA8gASgLMikuZ29vZ2xlLmRldnRvb2xzLnRlc3RpbmcudjEu'
    'QW5kcm9pZERldmljZUID4EECUg1hbmRyb2lkRGV2aWNlGt8BChFTZXNzaW9uU3RhdGVFdmVudB'
    'JgCg1zZXNzaW9uX3N0YXRlGAEgASgOMjYuZ29vZ2xlLmRldnRvb2xzLnRlc3RpbmcudjEuRGV2'
    'aWNlU2Vzc2lvbi5TZXNzaW9uU3RhdGVCA+BBA1IMc2Vzc2lvblN0YXRlEj4KCmV2ZW50X3RpbW'
    'UYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCWV2ZW50VGltZRIoCg1z'
    'dGF0ZV9tZXNzYWdlGAMgASgJQgPgQQNSDHN0YXRlTWVzc2FnZSKMAQoMU2Vzc2lvblN0YXRlEh'
    '0KGVNFU1NJT05fU1RBVEVfVU5TUEVDSUZJRUQQABINCglSRVFVRVNURUQQARILCgdQRU5ESU5H'
    'EAISCgoGQUNUSVZFEAMSCwoHRVhQSVJFRBAEEgwKCEZJTklTSEVEEAUSDwoLVU5BVkFJTEFCTE'
    'UQBhIJCgVFUlJPUhAHOlbqQVMKJHRlc3RpbmcuZ29vZ2xlYXBpcy5jb20vRGV2aWNlU2Vzc2lv'
    'bhIrcHJvamVjdHMve3Byb2plY3R9L2RldmljZVNlc3Npb25zL3tzZXNzaW9ufUIMCgpleHBpcm'
    'F0aW9u');
