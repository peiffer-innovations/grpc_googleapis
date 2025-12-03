// This is a generated file - do not edit.
//
// Generated from google/chat/v1/event_payload.proto.

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

@$core.Deprecated('Use membershipCreatedEventDataDescriptor instead')
const MembershipCreatedEventData$json = {
  '1': 'MembershipCreatedEventData',
  '2': [
    {
      '1': 'membership',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.Membership',
      '10': 'membership'
    },
  ],
};

/// Descriptor for `MembershipCreatedEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membershipCreatedEventDataDescriptor =
    $convert.base64Decode(
        'ChpNZW1iZXJzaGlwQ3JlYXRlZEV2ZW50RGF0YRI6CgptZW1iZXJzaGlwGAEgASgLMhouZ29vZ2'
        'xlLmNoYXQudjEuTWVtYmVyc2hpcFIKbWVtYmVyc2hpcA==');

@$core.Deprecated('Use membershipDeletedEventDataDescriptor instead')
const MembershipDeletedEventData$json = {
  '1': 'MembershipDeletedEventData',
  '2': [
    {
      '1': 'membership',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.Membership',
      '10': 'membership'
    },
  ],
};

/// Descriptor for `MembershipDeletedEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membershipDeletedEventDataDescriptor =
    $convert.base64Decode(
        'ChpNZW1iZXJzaGlwRGVsZXRlZEV2ZW50RGF0YRI6CgptZW1iZXJzaGlwGAEgASgLMhouZ29vZ2'
        'xlLmNoYXQudjEuTWVtYmVyc2hpcFIKbWVtYmVyc2hpcA==');

@$core.Deprecated('Use membershipUpdatedEventDataDescriptor instead')
const MembershipUpdatedEventData$json = {
  '1': 'MembershipUpdatedEventData',
  '2': [
    {
      '1': 'membership',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.Membership',
      '10': 'membership'
    },
  ],
};

/// Descriptor for `MembershipUpdatedEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membershipUpdatedEventDataDescriptor =
    $convert.base64Decode(
        'ChpNZW1iZXJzaGlwVXBkYXRlZEV2ZW50RGF0YRI6CgptZW1iZXJzaGlwGAEgASgLMhouZ29vZ2'
        'xlLmNoYXQudjEuTWVtYmVyc2hpcFIKbWVtYmVyc2hpcA==');

@$core.Deprecated('Use membershipBatchCreatedEventDataDescriptor instead')
const MembershipBatchCreatedEventData$json = {
  '1': 'MembershipBatchCreatedEventData',
  '2': [
    {
      '1': 'memberships',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.chat.v1.MembershipCreatedEventData',
      '10': 'memberships'
    },
  ],
};

/// Descriptor for `MembershipBatchCreatedEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membershipBatchCreatedEventDataDescriptor =
    $convert.base64Decode(
        'Ch9NZW1iZXJzaGlwQmF0Y2hDcmVhdGVkRXZlbnREYXRhEkwKC21lbWJlcnNoaXBzGAEgAygLMi'
        'ouZ29vZ2xlLmNoYXQudjEuTWVtYmVyc2hpcENyZWF0ZWRFdmVudERhdGFSC21lbWJlcnNoaXBz');

@$core.Deprecated('Use membershipBatchUpdatedEventDataDescriptor instead')
const MembershipBatchUpdatedEventData$json = {
  '1': 'MembershipBatchUpdatedEventData',
  '2': [
    {
      '1': 'memberships',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.chat.v1.MembershipUpdatedEventData',
      '10': 'memberships'
    },
  ],
};

/// Descriptor for `MembershipBatchUpdatedEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membershipBatchUpdatedEventDataDescriptor =
    $convert.base64Decode(
        'Ch9NZW1iZXJzaGlwQmF0Y2hVcGRhdGVkRXZlbnREYXRhEkwKC21lbWJlcnNoaXBzGAEgAygLMi'
        'ouZ29vZ2xlLmNoYXQudjEuTWVtYmVyc2hpcFVwZGF0ZWRFdmVudERhdGFSC21lbWJlcnNoaXBz');

@$core.Deprecated('Use membershipBatchDeletedEventDataDescriptor instead')
const MembershipBatchDeletedEventData$json = {
  '1': 'MembershipBatchDeletedEventData',
  '2': [
    {
      '1': 'memberships',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.chat.v1.MembershipDeletedEventData',
      '10': 'memberships'
    },
  ],
};

/// Descriptor for `MembershipBatchDeletedEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membershipBatchDeletedEventDataDescriptor =
    $convert.base64Decode(
        'Ch9NZW1iZXJzaGlwQmF0Y2hEZWxldGVkRXZlbnREYXRhEkwKC21lbWJlcnNoaXBzGAEgAygLMi'
        'ouZ29vZ2xlLmNoYXQudjEuTWVtYmVyc2hpcERlbGV0ZWRFdmVudERhdGFSC21lbWJlcnNoaXBz');

@$core.Deprecated('Use messageCreatedEventDataDescriptor instead')
const MessageCreatedEventData$json = {
  '1': 'MessageCreatedEventData',
  '2': [
    {
      '1': 'message',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.Message',
      '10': 'message'
    },
  ],
};

/// Descriptor for `MessageCreatedEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageCreatedEventDataDescriptor =
    $convert.base64Decode(
        'ChdNZXNzYWdlQ3JlYXRlZEV2ZW50RGF0YRIxCgdtZXNzYWdlGAEgASgLMhcuZ29vZ2xlLmNoYX'
        'QudjEuTWVzc2FnZVIHbWVzc2FnZQ==');

@$core.Deprecated('Use messageUpdatedEventDataDescriptor instead')
const MessageUpdatedEventData$json = {
  '1': 'MessageUpdatedEventData',
  '2': [
    {
      '1': 'message',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.Message',
      '10': 'message'
    },
  ],
};

/// Descriptor for `MessageUpdatedEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageUpdatedEventDataDescriptor =
    $convert.base64Decode(
        'ChdNZXNzYWdlVXBkYXRlZEV2ZW50RGF0YRIxCgdtZXNzYWdlGAEgASgLMhcuZ29vZ2xlLmNoYX'
        'QudjEuTWVzc2FnZVIHbWVzc2FnZQ==');

@$core.Deprecated('Use messageDeletedEventDataDescriptor instead')
const MessageDeletedEventData$json = {
  '1': 'MessageDeletedEventData',
  '2': [
    {
      '1': 'message',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.Message',
      '10': 'message'
    },
  ],
};

/// Descriptor for `MessageDeletedEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDeletedEventDataDescriptor =
    $convert.base64Decode(
        'ChdNZXNzYWdlRGVsZXRlZEV2ZW50RGF0YRIxCgdtZXNzYWdlGAEgASgLMhcuZ29vZ2xlLmNoYX'
        'QudjEuTWVzc2FnZVIHbWVzc2FnZQ==');

@$core.Deprecated('Use messageBatchCreatedEventDataDescriptor instead')
const MessageBatchCreatedEventData$json = {
  '1': 'MessageBatchCreatedEventData',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.chat.v1.MessageCreatedEventData',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `MessageBatchCreatedEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageBatchCreatedEventDataDescriptor =
    $convert.base64Decode(
        'ChxNZXNzYWdlQmF0Y2hDcmVhdGVkRXZlbnREYXRhEkMKCG1lc3NhZ2VzGAEgAygLMicuZ29vZ2'
        'xlLmNoYXQudjEuTWVzc2FnZUNyZWF0ZWRFdmVudERhdGFSCG1lc3NhZ2Vz');

@$core.Deprecated('Use messageBatchUpdatedEventDataDescriptor instead')
const MessageBatchUpdatedEventData$json = {
  '1': 'MessageBatchUpdatedEventData',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.chat.v1.MessageUpdatedEventData',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `MessageBatchUpdatedEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageBatchUpdatedEventDataDescriptor =
    $convert.base64Decode(
        'ChxNZXNzYWdlQmF0Y2hVcGRhdGVkRXZlbnREYXRhEkMKCG1lc3NhZ2VzGAEgAygLMicuZ29vZ2'
        'xlLmNoYXQudjEuTWVzc2FnZVVwZGF0ZWRFdmVudERhdGFSCG1lc3NhZ2Vz');

@$core.Deprecated('Use messageBatchDeletedEventDataDescriptor instead')
const MessageBatchDeletedEventData$json = {
  '1': 'MessageBatchDeletedEventData',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.chat.v1.MessageDeletedEventData',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `MessageBatchDeletedEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageBatchDeletedEventDataDescriptor =
    $convert.base64Decode(
        'ChxNZXNzYWdlQmF0Y2hEZWxldGVkRXZlbnREYXRhEkMKCG1lc3NhZ2VzGAEgAygLMicuZ29vZ2'
        'xlLmNoYXQudjEuTWVzc2FnZURlbGV0ZWRFdmVudERhdGFSCG1lc3NhZ2Vz');

@$core.Deprecated('Use spaceUpdatedEventDataDescriptor instead')
const SpaceUpdatedEventData$json = {
  '1': 'SpaceUpdatedEventData',
  '2': [
    {
      '1': 'space',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.Space',
      '10': 'space'
    },
  ],
};

/// Descriptor for `SpaceUpdatedEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceUpdatedEventDataDescriptor = $convert.base64Decode(
    'ChVTcGFjZVVwZGF0ZWRFdmVudERhdGESKwoFc3BhY2UYASABKAsyFS5nb29nbGUuY2hhdC52MS'
    '5TcGFjZVIFc3BhY2U=');

@$core.Deprecated('Use spaceBatchUpdatedEventDataDescriptor instead')
const SpaceBatchUpdatedEventData$json = {
  '1': 'SpaceBatchUpdatedEventData',
  '2': [
    {
      '1': 'spaces',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.chat.v1.SpaceUpdatedEventData',
      '10': 'spaces'
    },
  ],
};

/// Descriptor for `SpaceBatchUpdatedEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceBatchUpdatedEventDataDescriptor =
    $convert.base64Decode(
        'ChpTcGFjZUJhdGNoVXBkYXRlZEV2ZW50RGF0YRI9CgZzcGFjZXMYASADKAsyJS5nb29nbGUuY2'
        'hhdC52MS5TcGFjZVVwZGF0ZWRFdmVudERhdGFSBnNwYWNlcw==');

@$core.Deprecated('Use reactionCreatedEventDataDescriptor instead')
const ReactionCreatedEventData$json = {
  '1': 'ReactionCreatedEventData',
  '2': [
    {
      '1': 'reaction',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.Reaction',
      '10': 'reaction'
    },
  ],
};

/// Descriptor for `ReactionCreatedEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reactionCreatedEventDataDescriptor =
    $convert.base64Decode(
        'ChhSZWFjdGlvbkNyZWF0ZWRFdmVudERhdGESNAoIcmVhY3Rpb24YASABKAsyGC5nb29nbGUuY2'
        'hhdC52MS5SZWFjdGlvblIIcmVhY3Rpb24=');

@$core.Deprecated('Use reactionDeletedEventDataDescriptor instead')
const ReactionDeletedEventData$json = {
  '1': 'ReactionDeletedEventData',
  '2': [
    {
      '1': 'reaction',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.Reaction',
      '10': 'reaction'
    },
  ],
};

/// Descriptor for `ReactionDeletedEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reactionDeletedEventDataDescriptor =
    $convert.base64Decode(
        'ChhSZWFjdGlvbkRlbGV0ZWRFdmVudERhdGESNAoIcmVhY3Rpb24YASABKAsyGC5nb29nbGUuY2'
        'hhdC52MS5SZWFjdGlvblIIcmVhY3Rpb24=');

@$core.Deprecated('Use reactionBatchCreatedEventDataDescriptor instead')
const ReactionBatchCreatedEventData$json = {
  '1': 'ReactionBatchCreatedEventData',
  '2': [
    {
      '1': 'reactions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.chat.v1.ReactionCreatedEventData',
      '10': 'reactions'
    },
  ],
};

/// Descriptor for `ReactionBatchCreatedEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reactionBatchCreatedEventDataDescriptor =
    $convert.base64Decode(
        'Ch1SZWFjdGlvbkJhdGNoQ3JlYXRlZEV2ZW50RGF0YRJGCglyZWFjdGlvbnMYASADKAsyKC5nb2'
        '9nbGUuY2hhdC52MS5SZWFjdGlvbkNyZWF0ZWRFdmVudERhdGFSCXJlYWN0aW9ucw==');

@$core.Deprecated('Use reactionBatchDeletedEventDataDescriptor instead')
const ReactionBatchDeletedEventData$json = {
  '1': 'ReactionBatchDeletedEventData',
  '2': [
    {
      '1': 'reactions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.chat.v1.ReactionDeletedEventData',
      '10': 'reactions'
    },
  ],
};

/// Descriptor for `ReactionBatchDeletedEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reactionBatchDeletedEventDataDescriptor =
    $convert.base64Decode(
        'Ch1SZWFjdGlvbkJhdGNoRGVsZXRlZEV2ZW50RGF0YRJGCglyZWFjdGlvbnMYASADKAsyKC5nb2'
        '9nbGUuY2hhdC52MS5SZWFjdGlvbkRlbGV0ZWRFdmVudERhdGFSCXJlYWN0aW9ucw==');
