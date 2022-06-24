///
//  Generated code. Do not modify.
//  source: google/firebase/fcm/connection/v1alpha1/connection_api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use upstreamRequestDescriptor instead')
const UpstreamRequest$json = const {
  '1': 'UpstreamRequest',
  '2': const [
    const {
      '1': 'ack',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.firebase.fcm.connection.v1alpha1.Ack',
      '9': 0,
      '10': 'ack'
    },
  ],
  '8': const [
    const {'1': 'request_type'},
  ],
};

/// Descriptor for `UpstreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upstreamRequestDescriptor = $convert.base64Decode(
    'Cg9VcHN0cmVhbVJlcXVlc3QSQAoDYWNrGAEgASgLMiwuZ29vZ2xlLmZpcmViYXNlLmZjbS5jb25uZWN0aW9uLnYxYWxwaGExLkFja0gAUgNhY2tCDgoMcmVxdWVzdF90eXBl');
@$core.Deprecated('Use downstreamResponseDescriptor instead')
const DownstreamResponse$json = const {
  '1': 'DownstreamResponse',
  '2': const [
    const {
      '1': 'message',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.firebase.fcm.connection.v1alpha1.Message',
      '9': 0,
      '10': 'message'
    },
  ],
  '8': const [
    const {'1': 'response_type'},
  ],
};

/// Descriptor for `DownstreamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downstreamResponseDescriptor = $convert.base64Decode(
    'ChJEb3duc3RyZWFtUmVzcG9uc2USTAoHbWVzc2FnZRgBIAEoCzIwLmdvb2dsZS5maXJlYmFzZS5mY20uY29ubmVjdGlvbi52MWFscGhhMS5NZXNzYWdlSABSB21lc3NhZ2VCDwoNcmVzcG9uc2VfdHlwZQ==');
@$core.Deprecated('Use ackDescriptor instead')
const Ack$json = const {
  '1': 'Ack',
  '2': const [
    const {'1': 'message_id', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
  ],
};

/// Descriptor for `Ack`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ackDescriptor =
    $convert.base64Decode('CgNBY2sSHQoKbWVzc2FnZV9pZBgBIAEoCVIJbWVzc2FnZUlk');
@$core.Deprecated('Use messageDescriptor instead')
const Message$json = const {
  '1': 'Message',
  '2': const [
    const {'1': 'message_id', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
    const {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'expire_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expireTime'
    },
    const {
      '1': 'data',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.firebase.fcm.connection.v1alpha1.Message.DataEntry',
      '10': 'data'
    },
  ],
  '3': const [Message_DataEntry$json],
};

@$core.Deprecated('Use messageDescriptor instead')
const Message_DataEntry$json = const {
  '1': 'DataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode(
    'CgdNZXNzYWdlEh0KCm1lc3NhZ2VfaWQYASABKAlSCW1lc3NhZ2VJZBI7CgtjcmVhdGVfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLZXhwaXJlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpleHBpcmVUaW1lEk4KBGRhdGEYBCADKAsyOi5nb29nbGUuZmlyZWJhc2UuZmNtLmNvbm5lY3Rpb24udjFhbHBoYTEuTWVzc2FnZS5EYXRhRW50cnlSBGRhdGEaNwoJRGF0YUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
