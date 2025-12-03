// This is a generated file - do not edit.
//
// Generated from google/firebase/fcm/connection/v1alpha1/connection_api.proto.

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

@$core.Deprecated('Use upstreamRequestDescriptor instead')
const UpstreamRequest$json = {
  '1': 'UpstreamRequest',
  '2': [
    {
      '1': 'ack',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.firebase.fcm.connection.v1alpha1.Ack',
      '9': 0,
      '10': 'ack'
    },
  ],
  '8': [
    {'1': 'request_type'},
  ],
};

/// Descriptor for `UpstreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upstreamRequestDescriptor = $convert.base64Decode(
    'Cg9VcHN0cmVhbVJlcXVlc3QSQAoDYWNrGAEgASgLMiwuZ29vZ2xlLmZpcmViYXNlLmZjbS5jb2'
    '5uZWN0aW9uLnYxYWxwaGExLkFja0gAUgNhY2tCDgoMcmVxdWVzdF90eXBl');

@$core.Deprecated('Use downstreamResponseDescriptor instead')
const DownstreamResponse$json = {
  '1': 'DownstreamResponse',
  '2': [
    {
      '1': 'message',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.firebase.fcm.connection.v1alpha1.Message',
      '9': 0,
      '10': 'message'
    },
  ],
  '8': [
    {'1': 'response_type'},
  ],
};

/// Descriptor for `DownstreamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downstreamResponseDescriptor = $convert.base64Decode(
    'ChJEb3duc3RyZWFtUmVzcG9uc2USTAoHbWVzc2FnZRgBIAEoCzIwLmdvb2dsZS5maXJlYmFzZS'
    '5mY20uY29ubmVjdGlvbi52MWFscGhhMS5NZXNzYWdlSABSB21lc3NhZ2VCDwoNcmVzcG9uc2Vf'
    'dHlwZQ==');

@$core.Deprecated('Use ackDescriptor instead')
const Ack$json = {
  '1': 'Ack',
  '2': [
    {'1': 'message_id', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
  ],
};

/// Descriptor for `Ack`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ackDescriptor =
    $convert.base64Decode('CgNBY2sSHQoKbWVzc2FnZV9pZBgBIAEoCVIJbWVzc2FnZUlk');

@$core.Deprecated('Use messageDescriptor instead')
const Message$json = {
  '1': 'Message',
  '2': [
    {'1': 'message_id', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
    {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'expire_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expireTime'
    },
    {
      '1': 'data',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.firebase.fcm.connection.v1alpha1.Message.DataEntry',
      '10': 'data'
    },
  ],
  '3': [Message_DataEntry$json],
};

@$core.Deprecated('Use messageDescriptor instead')
const Message_DataEntry$json = {
  '1': 'DataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode(
    'CgdNZXNzYWdlEh0KCm1lc3NhZ2VfaWQYASABKAlSCW1lc3NhZ2VJZBI7CgtjcmVhdGVfdGltZR'
    'gCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLZXhwaXJl'
    'X3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpleHBpcmVUaW1lEk4KBG'
    'RhdGEYBCADKAsyOi5nb29nbGUuZmlyZWJhc2UuZmNtLmNvbm5lY3Rpb24udjFhbHBoYTEuTWVz'
    'c2FnZS5EYXRhRW50cnlSBGRhdGEaNwoJRGF0YUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBX'
    'ZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
