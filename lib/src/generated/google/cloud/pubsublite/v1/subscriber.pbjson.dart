///
//  Generated code. Do not modify.
//  source: google/cloud/pubsublite/v1/subscriber.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use initialSubscribeRequestDescriptor instead')
const InitialSubscribeRequest$json = const {
  '1': 'InitialSubscribeRequest',
  '2': const [
    const {'1': 'subscription', '3': 1, '4': 1, '5': 9, '10': 'subscription'},
    const {'1': 'partition', '3': 2, '4': 1, '5': 3, '10': 'partition'},
    const {
      '1': 'initial_location',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.pubsublite.v1.SeekRequest',
      '8': const {},
      '10': 'initialLocation'
    },
  ],
};

/// Descriptor for `InitialSubscribeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initialSubscribeRequestDescriptor =
    $convert.base64Decode(
        'ChdJbml0aWFsU3Vic2NyaWJlUmVxdWVzdBIiCgxzdWJzY3JpcHRpb24YASABKAlSDHN1YnNjcmlwdGlvbhIcCglwYXJ0aXRpb24YAiABKANSCXBhcnRpdGlvbhJXChBpbml0aWFsX2xvY2F0aW9uGAQgASgLMicuZ29vZ2xlLmNsb3VkLnB1YnN1YmxpdGUudjEuU2Vla1JlcXVlc3RCA+BBAVIPaW5pdGlhbExvY2F0aW9u');
@$core.Deprecated('Use initialSubscribeResponseDescriptor instead')
const InitialSubscribeResponse$json = const {
  '1': 'InitialSubscribeResponse',
  '2': const [
    const {
      '1': 'cursor',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.pubsublite.v1.Cursor',
      '10': 'cursor'
    },
  ],
};

/// Descriptor for `InitialSubscribeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initialSubscribeResponseDescriptor =
    $convert.base64Decode(
        'ChhJbml0aWFsU3Vic2NyaWJlUmVzcG9uc2USOgoGY3Vyc29yGAEgASgLMiIuZ29vZ2xlLmNsb3VkLnB1YnN1YmxpdGUudjEuQ3Vyc29yUgZjdXJzb3I=');
@$core.Deprecated('Use seekRequestDescriptor instead')
const SeekRequest$json = const {
  '1': 'SeekRequest',
  '2': const [
    const {
      '1': 'named_target',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.pubsublite.v1.SeekRequest.NamedTarget',
      '9': 0,
      '10': 'namedTarget'
    },
    const {
      '1': 'cursor',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.pubsublite.v1.Cursor',
      '9': 0,
      '10': 'cursor'
    },
  ],
  '4': const [SeekRequest_NamedTarget$json],
  '8': const [
    const {'1': 'target'},
  ],
};

@$core.Deprecated('Use seekRequestDescriptor instead')
const SeekRequest_NamedTarget$json = const {
  '1': 'NamedTarget',
  '2': const [
    const {'1': 'NAMED_TARGET_UNSPECIFIED', '2': 0},
    const {'1': 'HEAD', '2': 1},
    const {'1': 'COMMITTED_CURSOR', '2': 2},
  ],
};

/// Descriptor for `SeekRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List seekRequestDescriptor = $convert.base64Decode(
    'CgtTZWVrUmVxdWVzdBJYCgxuYW1lZF90YXJnZXQYASABKA4yMy5nb29nbGUuY2xvdWQucHVic3VibGl0ZS52MS5TZWVrUmVxdWVzdC5OYW1lZFRhcmdldEgAUgtuYW1lZFRhcmdldBI8CgZjdXJzb3IYAiABKAsyIi5nb29nbGUuY2xvdWQucHVic3VibGl0ZS52MS5DdXJzb3JIAFIGY3Vyc29yIksKC05hbWVkVGFyZ2V0EhwKGE5BTUVEX1RBUkdFVF9VTlNQRUNJRklFRBAAEggKBEhFQUQQARIUChBDT01NSVRURURfQ1VSU09SEAJCCAoGdGFyZ2V0');
@$core.Deprecated('Use seekResponseDescriptor instead')
const SeekResponse$json = const {
  '1': 'SeekResponse',
  '2': const [
    const {
      '1': 'cursor',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.pubsublite.v1.Cursor',
      '10': 'cursor'
    },
  ],
};

/// Descriptor for `SeekResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List seekResponseDescriptor = $convert.base64Decode(
    'CgxTZWVrUmVzcG9uc2USOgoGY3Vyc29yGAEgASgLMiIuZ29vZ2xlLmNsb3VkLnB1YnN1YmxpdGUudjEuQ3Vyc29yUgZjdXJzb3I=');
@$core.Deprecated('Use flowControlRequestDescriptor instead')
const FlowControlRequest$json = const {
  '1': 'FlowControlRequest',
  '2': const [
    const {
      '1': 'allowed_messages',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'allowedMessages'
    },
    const {'1': 'allowed_bytes', '3': 2, '4': 1, '5': 3, '10': 'allowedBytes'},
  ],
};

/// Descriptor for `FlowControlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flowControlRequestDescriptor = $convert.base64Decode(
    'ChJGbG93Q29udHJvbFJlcXVlc3QSKQoQYWxsb3dlZF9tZXNzYWdlcxgBIAEoA1IPYWxsb3dlZE1lc3NhZ2VzEiMKDWFsbG93ZWRfYnl0ZXMYAiABKANSDGFsbG93ZWRCeXRlcw==');
@$core.Deprecated('Use subscribeRequestDescriptor instead')
const SubscribeRequest$json = const {
  '1': 'SubscribeRequest',
  '2': const [
    const {
      '1': 'initial',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.pubsublite.v1.InitialSubscribeRequest',
      '9': 0,
      '10': 'initial'
    },
    const {
      '1': 'seek',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.pubsublite.v1.SeekRequest',
      '9': 0,
      '10': 'seek'
    },
    const {
      '1': 'flow_control',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.pubsublite.v1.FlowControlRequest',
      '9': 0,
      '10': 'flowControl'
    },
  ],
  '8': const [
    const {'1': 'request'},
  ],
};

/// Descriptor for `SubscribeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeRequestDescriptor = $convert.base64Decode(
    'ChBTdWJzY3JpYmVSZXF1ZXN0Ek8KB2luaXRpYWwYASABKAsyMy5nb29nbGUuY2xvdWQucHVic3VibGl0ZS52MS5Jbml0aWFsU3Vic2NyaWJlUmVxdWVzdEgAUgdpbml0aWFsEj0KBHNlZWsYAiABKAsyJy5nb29nbGUuY2xvdWQucHVic3VibGl0ZS52MS5TZWVrUmVxdWVzdEgAUgRzZWVrElMKDGZsb3dfY29udHJvbBgDIAEoCzIuLmdvb2dsZS5jbG91ZC5wdWJzdWJsaXRlLnYxLkZsb3dDb250cm9sUmVxdWVzdEgAUgtmbG93Q29udHJvbEIJCgdyZXF1ZXN0');
@$core.Deprecated('Use messageResponseDescriptor instead')
const MessageResponse$json = const {
  '1': 'MessageResponse',
  '2': const [
    const {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.pubsublite.v1.SequencedMessage',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `MessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageResponseDescriptor = $convert.base64Decode(
    'Cg9NZXNzYWdlUmVzcG9uc2USSAoIbWVzc2FnZXMYASADKAsyLC5nb29nbGUuY2xvdWQucHVic3VibGl0ZS52MS5TZXF1ZW5jZWRNZXNzYWdlUghtZXNzYWdlcw==');
@$core.Deprecated('Use subscribeResponseDescriptor instead')
const SubscribeResponse$json = const {
  '1': 'SubscribeResponse',
  '2': const [
    const {
      '1': 'initial',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.pubsublite.v1.InitialSubscribeResponse',
      '9': 0,
      '10': 'initial'
    },
    const {
      '1': 'seek',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.pubsublite.v1.SeekResponse',
      '9': 0,
      '10': 'seek'
    },
    const {
      '1': 'messages',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.pubsublite.v1.MessageResponse',
      '9': 0,
      '10': 'messages'
    },
  ],
  '8': const [
    const {'1': 'response'},
  ],
};

/// Descriptor for `SubscribeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeResponseDescriptor = $convert.base64Decode(
    'ChFTdWJzY3JpYmVSZXNwb25zZRJQCgdpbml0aWFsGAEgASgLMjQuZ29vZ2xlLmNsb3VkLnB1YnN1YmxpdGUudjEuSW5pdGlhbFN1YnNjcmliZVJlc3BvbnNlSABSB2luaXRpYWwSPgoEc2VlaxgCIAEoCzIoLmdvb2dsZS5jbG91ZC5wdWJzdWJsaXRlLnYxLlNlZWtSZXNwb25zZUgAUgRzZWVrEkkKCG1lc3NhZ2VzGAMgASgLMisuZ29vZ2xlLmNsb3VkLnB1YnN1YmxpdGUudjEuTWVzc2FnZVJlc3BvbnNlSABSCG1lc3NhZ2VzQgoKCHJlc3BvbnNl');
@$core.Deprecated('Use initialPartitionAssignmentRequestDescriptor instead')
const InitialPartitionAssignmentRequest$json = const {
  '1': 'InitialPartitionAssignmentRequest',
  '2': const [
    const {'1': 'subscription', '3': 1, '4': 1, '5': 9, '10': 'subscription'},
    const {'1': 'client_id', '3': 2, '4': 1, '5': 12, '10': 'clientId'},
  ],
};

/// Descriptor for `InitialPartitionAssignmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initialPartitionAssignmentRequestDescriptor =
    $convert.base64Decode(
        'CiFJbml0aWFsUGFydGl0aW9uQXNzaWdubWVudFJlcXVlc3QSIgoMc3Vic2NyaXB0aW9uGAEgASgJUgxzdWJzY3JpcHRpb24SGwoJY2xpZW50X2lkGAIgASgMUghjbGllbnRJZA==');
@$core.Deprecated('Use partitionAssignmentDescriptor instead')
const PartitionAssignment$json = const {
  '1': 'PartitionAssignment',
  '2': const [
    const {'1': 'partitions', '3': 1, '4': 3, '5': 3, '10': 'partitions'},
  ],
};

/// Descriptor for `PartitionAssignment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partitionAssignmentDescriptor = $convert.base64Decode(
    'ChNQYXJ0aXRpb25Bc3NpZ25tZW50Eh4KCnBhcnRpdGlvbnMYASADKANSCnBhcnRpdGlvbnM=');
@$core.Deprecated('Use partitionAssignmentAckDescriptor instead')
const PartitionAssignmentAck$json = const {
  '1': 'PartitionAssignmentAck',
};

/// Descriptor for `PartitionAssignmentAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partitionAssignmentAckDescriptor =
    $convert.base64Decode('ChZQYXJ0aXRpb25Bc3NpZ25tZW50QWNr');
@$core.Deprecated('Use partitionAssignmentRequestDescriptor instead')
const PartitionAssignmentRequest$json = const {
  '1': 'PartitionAssignmentRequest',
  '2': const [
    const {
      '1': 'initial',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.pubsublite.v1.InitialPartitionAssignmentRequest',
      '9': 0,
      '10': 'initial'
    },
    const {
      '1': 'ack',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.pubsublite.v1.PartitionAssignmentAck',
      '9': 0,
      '10': 'ack'
    },
  ],
  '8': const [
    const {'1': 'request'},
  ],
};

/// Descriptor for `PartitionAssignmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partitionAssignmentRequestDescriptor =
    $convert.base64Decode(
        'ChpQYXJ0aXRpb25Bc3NpZ25tZW50UmVxdWVzdBJZCgdpbml0aWFsGAEgASgLMj0uZ29vZ2xlLmNsb3VkLnB1YnN1YmxpdGUudjEuSW5pdGlhbFBhcnRpdGlvbkFzc2lnbm1lbnRSZXF1ZXN0SABSB2luaXRpYWwSRgoDYWNrGAIgASgLMjIuZ29vZ2xlLmNsb3VkLnB1YnN1YmxpdGUudjEuUGFydGl0aW9uQXNzaWdubWVudEFja0gAUgNhY2tCCQoHcmVxdWVzdA==');
