// This is a generated file - do not edit.
//
// Generated from google/home/graph/v1/homegraph.proto.

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

@$core.Deprecated('Use requestSyncDevicesRequestDescriptor instead')
const RequestSyncDevicesRequest$json = {
  '1': 'RequestSyncDevicesRequest',
  '2': [
    {
      '1': 'agent_user_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'agentUserId'
    },
    {'1': 'async', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'async'},
  ],
};

/// Descriptor for `RequestSyncDevicesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestSyncDevicesRequestDescriptor =
    $convert.base64Decode(
        'ChlSZXF1ZXN0U3luY0RldmljZXNSZXF1ZXN0EicKDWFnZW50X3VzZXJfaWQYASABKAlCA+BBAl'
        'ILYWdlbnRVc2VySWQSGQoFYXN5bmMYAiABKAhCA+BBAVIFYXN5bmM=');

@$core.Deprecated('Use requestSyncDevicesResponseDescriptor instead')
const RequestSyncDevicesResponse$json = {
  '1': 'RequestSyncDevicesResponse',
};

/// Descriptor for `RequestSyncDevicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestSyncDevicesResponseDescriptor =
    $convert.base64Decode('ChpSZXF1ZXN0U3luY0RldmljZXNSZXNwb25zZQ==');

@$core.Deprecated('Use reportStateAndNotificationRequestDescriptor instead')
const ReportStateAndNotificationRequest$json = {
  '1': 'ReportStateAndNotificationRequest',
  '2': [
    {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'event_id', '3': 4, '4': 1, '5': 9, '10': 'eventId'},
    {
      '1': 'agent_user_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'agentUserId'
    },
    {
      '1': 'follow_up_token',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'followUpToken',
    },
    {
      '1': 'payload',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.home.graph.v1.StateAndNotificationPayload',
      '8': {},
      '10': 'payload'
    },
  ],
};

/// Descriptor for `ReportStateAndNotificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportStateAndNotificationRequestDescriptor = $convert.base64Decode(
    'CiFSZXBvcnRTdGF0ZUFuZE5vdGlmaWNhdGlvblJlcXVlc3QSHQoKcmVxdWVzdF9pZBgBIAEoCV'
    'IJcmVxdWVzdElkEhkKCGV2ZW50X2lkGAQgASgJUgdldmVudElkEicKDWFnZW50X3VzZXJfaWQY'
    'AiABKAlCA+BBAlILYWdlbnRVc2VySWQSKgoPZm9sbG93X3VwX3Rva2VuGAUgASgJQgIYAVINZm'
    '9sbG93VXBUb2tlbhJQCgdwYXlsb2FkGAMgASgLMjEuZ29vZ2xlLmhvbWUuZ3JhcGgudjEuU3Rh'
    'dGVBbmROb3RpZmljYXRpb25QYXlsb2FkQgPgQQJSB3BheWxvYWQ=');

@$core.Deprecated('Use reportStateAndNotificationResponseDescriptor instead')
const ReportStateAndNotificationResponse$json = {
  '1': 'ReportStateAndNotificationResponse',
  '2': [
    {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `ReportStateAndNotificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportStateAndNotificationResponseDescriptor =
    $convert.base64Decode(
        'CiJSZXBvcnRTdGF0ZUFuZE5vdGlmaWNhdGlvblJlc3BvbnNlEh0KCnJlcXVlc3RfaWQYASABKA'
        'lSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use stateAndNotificationPayloadDescriptor instead')
const StateAndNotificationPayload$json = {
  '1': 'StateAndNotificationPayload',
  '2': [
    {
      '1': 'devices',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.home.graph.v1.ReportStateAndNotificationDevice',
      '10': 'devices'
    },
  ],
};

/// Descriptor for `StateAndNotificationPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stateAndNotificationPayloadDescriptor =
    $convert.base64Decode(
        'ChtTdGF0ZUFuZE5vdGlmaWNhdGlvblBheWxvYWQSUAoHZGV2aWNlcxgBIAEoCzI2Lmdvb2dsZS'
        '5ob21lLmdyYXBoLnYxLlJlcG9ydFN0YXRlQW5kTm90aWZpY2F0aW9uRGV2aWNlUgdkZXZpY2Vz');

@$core.Deprecated('Use reportStateAndNotificationDeviceDescriptor instead')
const ReportStateAndNotificationDevice$json = {
  '1': 'ReportStateAndNotificationDevice',
  '2': [
    {
      '1': 'states',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'states'
    },
    {
      '1': 'notifications',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'notifications'
    },
  ],
};

/// Descriptor for `ReportStateAndNotificationDevice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportStateAndNotificationDeviceDescriptor =
    $convert.base64Decode(
        'CiBSZXBvcnRTdGF0ZUFuZE5vdGlmaWNhdGlvbkRldmljZRIvCgZzdGF0ZXMYASABKAsyFy5nb2'
        '9nbGUucHJvdG9idWYuU3RydWN0UgZzdGF0ZXMSPQoNbm90aWZpY2F0aW9ucxgCIAEoCzIXLmdv'
        'b2dsZS5wcm90b2J1Zi5TdHJ1Y3RSDW5vdGlmaWNhdGlvbnM=');

@$core.Deprecated('Use deleteAgentUserRequestDescriptor instead')
const DeleteAgentUserRequest$json = {
  '1': 'DeleteAgentUserRequest',
  '2': [
    {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    {
      '1': 'agent_user_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'agentUserId'
    },
  ],
};

/// Descriptor for `DeleteAgentUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAgentUserRequestDescriptor = $convert.base64Decode(
    'ChZEZWxldGVBZ2VudFVzZXJSZXF1ZXN0Eh0KCnJlcXVlc3RfaWQYASABKAlSCXJlcXVlc3RJZB'
    'JSCg1hZ2VudF91c2VyX2lkGAIgASgJQi7gQQL6QSgKJmhvbWVncmFwaC5nb29nbGVhcGlzLmNv'
    'bS9BZ2VudFVzZXJQYXRoUgthZ2VudFVzZXJJZA==');

@$core.Deprecated('Use queryRequestDescriptor instead')
const QueryRequest$json = {
  '1': 'QueryRequest',
  '2': [
    {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    {
      '1': 'agent_user_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'agentUserId'
    },
    {
      '1': 'inputs',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.home.graph.v1.QueryRequestInput',
      '8': {},
      '10': 'inputs'
    },
  ],
};

/// Descriptor for `QueryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryRequestDescriptor = $convert.base64Decode(
    'CgxRdWVyeVJlcXVlc3QSHQoKcmVxdWVzdF9pZBgBIAEoCVIJcmVxdWVzdElkEicKDWFnZW50X3'
    'VzZXJfaWQYAiABKAlCA+BBAlILYWdlbnRVc2VySWQSRAoGaW5wdXRzGAMgAygLMicuZ29vZ2xl'
    'LmhvbWUuZ3JhcGgudjEuUXVlcnlSZXF1ZXN0SW5wdXRCA+BBAlIGaW5wdXRz');

@$core.Deprecated('Use queryRequestInputDescriptor instead')
const QueryRequestInput$json = {
  '1': 'QueryRequestInput',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.home.graph.v1.QueryRequestPayload',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `QueryRequestInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryRequestInputDescriptor = $convert.base64Decode(
    'ChFRdWVyeVJlcXVlc3RJbnB1dBJDCgdwYXlsb2FkGAEgASgLMikuZ29vZ2xlLmhvbWUuZ3JhcG'
    'gudjEuUXVlcnlSZXF1ZXN0UGF5bG9hZFIHcGF5bG9hZA==');

@$core.Deprecated('Use queryRequestPayloadDescriptor instead')
const QueryRequestPayload$json = {
  '1': 'QueryRequestPayload',
  '2': [
    {
      '1': 'devices',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.home.graph.v1.AgentDeviceId',
      '10': 'devices'
    },
  ],
};

/// Descriptor for `QueryRequestPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryRequestPayloadDescriptor = $convert.base64Decode(
    'ChNRdWVyeVJlcXVlc3RQYXlsb2FkEj0KB2RldmljZXMYASADKAsyIy5nb29nbGUuaG9tZS5ncm'
    'FwaC52MS5BZ2VudERldmljZUlkUgdkZXZpY2Vz');

@$core.Deprecated('Use agentDeviceIdDescriptor instead')
const AgentDeviceId$json = {
  '1': 'AgentDeviceId',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `AgentDeviceId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agentDeviceIdDescriptor =
    $convert.base64Decode('Cg1BZ2VudERldmljZUlkEg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use queryResponseDescriptor instead')
const QueryResponse$json = {
  '1': 'QueryResponse',
  '2': [
    {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    {
      '1': 'payload',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.home.graph.v1.QueryResponsePayload',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `QueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryResponseDescriptor = $convert.base64Decode(
    'Cg1RdWVyeVJlc3BvbnNlEh0KCnJlcXVlc3RfaWQYASABKAlSCXJlcXVlc3RJZBJECgdwYXlsb2'
    'FkGAIgASgLMiouZ29vZ2xlLmhvbWUuZ3JhcGgudjEuUXVlcnlSZXNwb25zZVBheWxvYWRSB3Bh'
    'eWxvYWQ=');

@$core.Deprecated('Use queryResponsePayloadDescriptor instead')
const QueryResponsePayload$json = {
  '1': 'QueryResponsePayload',
  '2': [
    {
      '1': 'devices',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.home.graph.v1.QueryResponsePayload.DevicesEntry',
      '10': 'devices'
    },
  ],
  '3': [QueryResponsePayload_DevicesEntry$json],
};

@$core.Deprecated('Use queryResponsePayloadDescriptor instead')
const QueryResponsePayload_DevicesEntry$json = {
  '1': 'DevicesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `QueryResponsePayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryResponsePayloadDescriptor = $convert.base64Decode(
    'ChRRdWVyeVJlc3BvbnNlUGF5bG9hZBJRCgdkZXZpY2VzGAEgAygLMjcuZ29vZ2xlLmhvbWUuZ3'
    'JhcGgudjEuUXVlcnlSZXNwb25zZVBheWxvYWQuRGV2aWNlc0VudHJ5UgdkZXZpY2VzGlMKDERl'
    'dmljZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRItCgV2YWx1ZRgCIAEoCzIXLmdvb2dsZS5wcm'
    '90b2J1Zi5TdHJ1Y3RSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use syncRequestDescriptor instead')
const SyncRequest$json = {
  '1': 'SyncRequest',
  '2': [
    {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    {
      '1': 'agent_user_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'agentUserId'
    },
  ],
};

/// Descriptor for `SyncRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncRequestDescriptor = $convert.base64Decode(
    'CgtTeW5jUmVxdWVzdBIdCgpyZXF1ZXN0X2lkGAEgASgJUglyZXF1ZXN0SWQSJwoNYWdlbnRfdX'
    'Nlcl9pZBgCIAEoCUID4EECUgthZ2VudFVzZXJJZA==');

@$core.Deprecated('Use syncResponseDescriptor instead')
const SyncResponse$json = {
  '1': 'SyncResponse',
  '2': [
    {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    {
      '1': 'payload',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.home.graph.v1.SyncResponsePayload',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `SyncResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncResponseDescriptor = $convert.base64Decode(
    'CgxTeW5jUmVzcG9uc2USHQoKcmVxdWVzdF9pZBgBIAEoCVIJcmVxdWVzdElkEkMKB3BheWxvYW'
    'QYAiABKAsyKS5nb29nbGUuaG9tZS5ncmFwaC52MS5TeW5jUmVzcG9uc2VQYXlsb2FkUgdwYXls'
    'b2Fk');

@$core.Deprecated('Use syncResponsePayloadDescriptor instead')
const SyncResponsePayload$json = {
  '1': 'SyncResponsePayload',
  '2': [
    {'1': 'agent_user_id', '3': 1, '4': 1, '5': 9, '10': 'agentUserId'},
    {
      '1': 'devices',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.home.graph.v1.Device',
      '10': 'devices'
    },
  ],
};

/// Descriptor for `SyncResponsePayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncResponsePayloadDescriptor = $convert.base64Decode(
    'ChNTeW5jUmVzcG9uc2VQYXlsb2FkEiIKDWFnZW50X3VzZXJfaWQYASABKAlSC2FnZW50VXNlck'
    'lkEjYKB2RldmljZXMYAiADKAsyHC5nb29nbGUuaG9tZS5ncmFwaC52MS5EZXZpY2VSB2Rldmlj'
    'ZXM=');
