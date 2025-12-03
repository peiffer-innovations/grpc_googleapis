// This is a generated file - do not edit.
//
// Generated from google/pubsub/v1beta2/pubsub.proto.

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

@$core.Deprecated('Use topicDescriptor instead')
const Topic$json = {
  '1': 'Topic',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `Topic`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List topicDescriptor =
    $convert.base64Decode('CgVUb3BpYxISCgRuYW1lGAEgASgJUgRuYW1l');

@$core.Deprecated('Use pubsubMessageDescriptor instead')
const PubsubMessage$json = {
  '1': 'PubsubMessage',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
    {
      '1': 'attributes',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.pubsub.v1beta2.PubsubMessage.AttributesEntry',
      '10': 'attributes'
    },
    {'1': 'message_id', '3': 3, '4': 1, '5': 9, '10': 'messageId'},
  ],
  '3': [PubsubMessage_AttributesEntry$json],
};

@$core.Deprecated('Use pubsubMessageDescriptor instead')
const PubsubMessage_AttributesEntry$json = {
  '1': 'AttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `PubsubMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pubsubMessageDescriptor = $convert.base64Decode(
    'Cg1QdWJzdWJNZXNzYWdlEhIKBGRhdGEYASABKAxSBGRhdGESVAoKYXR0cmlidXRlcxgCIAMoCz'
    'I0Lmdvb2dsZS5wdWJzdWIudjFiZXRhMi5QdWJzdWJNZXNzYWdlLkF0dHJpYnV0ZXNFbnRyeVIK'
    'YXR0cmlidXRlcxIdCgptZXNzYWdlX2lkGAMgASgJUgltZXNzYWdlSWQaPQoPQXR0cmlidXRlc0'
    'VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use getTopicRequestDescriptor instead')
const GetTopicRequest$json = {
  '1': 'GetTopicRequest',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
  ],
};

/// Descriptor for `GetTopicRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTopicRequestDescriptor = $convert
    .base64Decode('Cg9HZXRUb3BpY1JlcXVlc3QSFAoFdG9waWMYASABKAlSBXRvcGlj');

@$core.Deprecated('Use publishRequestDescriptor instead')
const PublishRequest$json = {
  '1': 'PublishRequest',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
    {
      '1': 'messages',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.pubsub.v1beta2.PubsubMessage',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `PublishRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishRequestDescriptor = $convert.base64Decode(
    'Cg5QdWJsaXNoUmVxdWVzdBIUCgV0b3BpYxgBIAEoCVIFdG9waWMSQAoIbWVzc2FnZXMYAiADKA'
    'syJC5nb29nbGUucHVic3ViLnYxYmV0YTIuUHVic3ViTWVzc2FnZVIIbWVzc2FnZXM=');

@$core.Deprecated('Use publishResponseDescriptor instead')
const PublishResponse$json = {
  '1': 'PublishResponse',
  '2': [
    {'1': 'message_ids', '3': 1, '4': 3, '5': 9, '10': 'messageIds'},
  ],
};

/// Descriptor for `PublishResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishResponseDescriptor = $convert.base64Decode(
    'Cg9QdWJsaXNoUmVzcG9uc2USHwoLbWVzc2FnZV9pZHMYASADKAlSCm1lc3NhZ2VJZHM=');

@$core.Deprecated('Use listTopicsRequestDescriptor instead')
const ListTopicsRequest$json = {
  '1': 'ListTopicsRequest',
  '2': [
    {'1': 'project', '3': 1, '4': 1, '5': 9, '10': 'project'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListTopicsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTopicsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0VG9waWNzUmVxdWVzdBIYCgdwcm9qZWN0GAEgASgJUgdwcm9qZWN0EhsKCXBhZ2Vfc2'
    'l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listTopicsResponseDescriptor instead')
const ListTopicsResponse$json = {
  '1': 'ListTopicsResponse',
  '2': [
    {
      '1': 'topics',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.pubsub.v1beta2.Topic',
      '10': 'topics'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListTopicsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTopicsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0VG9waWNzUmVzcG9uc2USNAoGdG9waWNzGAEgAygLMhwuZ29vZ2xlLnB1YnN1Yi52MW'
    'JldGEyLlRvcGljUgZ0b3BpY3MSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRv'
    'a2Vu');

@$core.Deprecated('Use listTopicSubscriptionsRequestDescriptor instead')
const ListTopicSubscriptionsRequest$json = {
  '1': 'ListTopicSubscriptionsRequest',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListTopicSubscriptionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTopicSubscriptionsRequestDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0VG9waWNTdWJzY3JpcHRpb25zUmVxdWVzdBIUCgV0b3BpYxgBIAEoCVIFdG9waWMSGw'
        'oJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9r'
        'ZW4=');

@$core.Deprecated('Use listTopicSubscriptionsResponseDescriptor instead')
const ListTopicSubscriptionsResponse$json = {
  '1': 'ListTopicSubscriptionsResponse',
  '2': [
    {'1': 'subscriptions', '3': 1, '4': 3, '5': 9, '10': 'subscriptions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListTopicSubscriptionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTopicSubscriptionsResponseDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0VG9waWNTdWJzY3JpcHRpb25zUmVzcG9uc2USJAoNc3Vic2NyaXB0aW9ucxgBIAMoCV'
        'INc3Vic2NyaXB0aW9ucxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use deleteTopicRequestDescriptor instead')
const DeleteTopicRequest$json = {
  '1': 'DeleteTopicRequest',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
  ],
};

/// Descriptor for `DeleteTopicRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTopicRequestDescriptor = $convert
    .base64Decode('ChJEZWxldGVUb3BpY1JlcXVlc3QSFAoFdG9waWMYASABKAlSBXRvcGlj');

@$core.Deprecated('Use subscriptionDescriptor instead')
const Subscription$json = {
  '1': 'Subscription',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'topic', '3': 2, '4': 1, '5': 9, '10': 'topic'},
    {
      '1': 'push_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.pubsub.v1beta2.PushConfig',
      '10': 'pushConfig'
    },
    {
      '1': 'ack_deadline_seconds',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'ackDeadlineSeconds'
    },
  ],
};

/// Descriptor for `Subscription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscriptionDescriptor = $convert.base64Decode(
    'CgxTdWJzY3JpcHRpb24SEgoEbmFtZRgBIAEoCVIEbmFtZRIUCgV0b3BpYxgCIAEoCVIFdG9waW'
    'MSQgoLcHVzaF9jb25maWcYBCABKAsyIS5nb29nbGUucHVic3ViLnYxYmV0YTIuUHVzaENvbmZp'
    'Z1IKcHVzaENvbmZpZxIwChRhY2tfZGVhZGxpbmVfc2Vjb25kcxgFIAEoBVISYWNrRGVhZGxpbm'
    'VTZWNvbmRz');

@$core.Deprecated('Use pushConfigDescriptor instead')
const PushConfig$json = {
  '1': 'PushConfig',
  '2': [
    {'1': 'push_endpoint', '3': 1, '4': 1, '5': 9, '10': 'pushEndpoint'},
    {
      '1': 'attributes',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.pubsub.v1beta2.PushConfig.AttributesEntry',
      '10': 'attributes'
    },
  ],
  '3': [PushConfig_AttributesEntry$json],
};

@$core.Deprecated('Use pushConfigDescriptor instead')
const PushConfig_AttributesEntry$json = {
  '1': 'AttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `PushConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushConfigDescriptor = $convert.base64Decode(
    'CgpQdXNoQ29uZmlnEiMKDXB1c2hfZW5kcG9pbnQYASABKAlSDHB1c2hFbmRwb2ludBJRCgphdH'
    'RyaWJ1dGVzGAIgAygLMjEuZ29vZ2xlLnB1YnN1Yi52MWJldGEyLlB1c2hDb25maWcuQXR0cmli'
    'dXRlc0VudHJ5UgphdHRyaWJ1dGVzGj0KD0F0dHJpYnV0ZXNFbnRyeRIQCgNrZXkYASABKAlSA2'
    'tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use receivedMessageDescriptor instead')
const ReceivedMessage$json = {
  '1': 'ReceivedMessage',
  '2': [
    {'1': 'ack_id', '3': 1, '4': 1, '5': 9, '10': 'ackId'},
    {
      '1': 'message',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.pubsub.v1beta2.PubsubMessage',
      '10': 'message'
    },
  ],
};

/// Descriptor for `ReceivedMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List receivedMessageDescriptor = $convert.base64Decode(
    'Cg9SZWNlaXZlZE1lc3NhZ2USFQoGYWNrX2lkGAEgASgJUgVhY2tJZBI+CgdtZXNzYWdlGAIgAS'
    'gLMiQuZ29vZ2xlLnB1YnN1Yi52MWJldGEyLlB1YnN1Yk1lc3NhZ2VSB21lc3NhZ2U=');

@$core.Deprecated('Use getSubscriptionRequestDescriptor instead')
const GetSubscriptionRequest$json = {
  '1': 'GetSubscriptionRequest',
  '2': [
    {'1': 'subscription', '3': 1, '4': 1, '5': 9, '10': 'subscription'},
  ],
};

/// Descriptor for `GetSubscriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSubscriptionRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRTdWJzY3JpcHRpb25SZXF1ZXN0EiIKDHN1YnNjcmlwdGlvbhgBIAEoCVIMc3Vic2NyaX'
        'B0aW9u');

@$core.Deprecated('Use listSubscriptionsRequestDescriptor instead')
const ListSubscriptionsRequest$json = {
  '1': 'ListSubscriptionsRequest',
  '2': [
    {'1': 'project', '3': 1, '4': 1, '5': 9, '10': 'project'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListSubscriptionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSubscriptionsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0U3Vic2NyaXB0aW9uc1JlcXVlc3QSGAoHcHJvamVjdBgBIAEoCVIHcHJvamVjdBIbCg'
    'lwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tl'
    'bg==');

@$core.Deprecated('Use listSubscriptionsResponseDescriptor instead')
const ListSubscriptionsResponse$json = {
  '1': 'ListSubscriptionsResponse',
  '2': [
    {
      '1': 'subscriptions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.pubsub.v1beta2.Subscription',
      '10': 'subscriptions'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSubscriptionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSubscriptionsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0U3Vic2NyaXB0aW9uc1Jlc3BvbnNlEkkKDXN1YnNjcmlwdGlvbnMYASADKAsyIy5nb2'
    '9nbGUucHVic3ViLnYxYmV0YTIuU3Vic2NyaXB0aW9uUg1zdWJzY3JpcHRpb25zEiYKD25leHRf'
    'cGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use deleteSubscriptionRequestDescriptor instead')
const DeleteSubscriptionRequest$json = {
  '1': 'DeleteSubscriptionRequest',
  '2': [
    {'1': 'subscription', '3': 1, '4': 1, '5': 9, '10': 'subscription'},
  ],
};

/// Descriptor for `DeleteSubscriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSubscriptionRequestDescriptor =
    $convert.base64Decode(
        'ChlEZWxldGVTdWJzY3JpcHRpb25SZXF1ZXN0EiIKDHN1YnNjcmlwdGlvbhgBIAEoCVIMc3Vic2'
        'NyaXB0aW9u');

@$core.Deprecated('Use modifyPushConfigRequestDescriptor instead')
const ModifyPushConfigRequest$json = {
  '1': 'ModifyPushConfigRequest',
  '2': [
    {'1': 'subscription', '3': 1, '4': 1, '5': 9, '10': 'subscription'},
    {
      '1': 'push_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.pubsub.v1beta2.PushConfig',
      '10': 'pushConfig'
    },
  ],
};

/// Descriptor for `ModifyPushConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modifyPushConfigRequestDescriptor = $convert.base64Decode(
    'ChdNb2RpZnlQdXNoQ29uZmlnUmVxdWVzdBIiCgxzdWJzY3JpcHRpb24YASABKAlSDHN1YnNjcm'
    'lwdGlvbhJCCgtwdXNoX2NvbmZpZxgCIAEoCzIhLmdvb2dsZS5wdWJzdWIudjFiZXRhMi5QdXNo'
    'Q29uZmlnUgpwdXNoQ29uZmln');

@$core.Deprecated('Use pullRequestDescriptor instead')
const PullRequest$json = {
  '1': 'PullRequest',
  '2': [
    {'1': 'subscription', '3': 1, '4': 1, '5': 9, '10': 'subscription'},
    {
      '1': 'return_immediately',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'returnImmediately'
    },
    {'1': 'max_messages', '3': 3, '4': 1, '5': 5, '10': 'maxMessages'},
  ],
};

/// Descriptor for `PullRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullRequestDescriptor = $convert.base64Decode(
    'CgtQdWxsUmVxdWVzdBIiCgxzdWJzY3JpcHRpb24YASABKAlSDHN1YnNjcmlwdGlvbhItChJyZX'
    'R1cm5faW1tZWRpYXRlbHkYAiABKAhSEXJldHVybkltbWVkaWF0ZWx5EiEKDG1heF9tZXNzYWdl'
    'cxgDIAEoBVILbWF4TWVzc2FnZXM=');

@$core.Deprecated('Use pullResponseDescriptor instead')
const PullResponse$json = {
  '1': 'PullResponse',
  '2': [
    {
      '1': 'received_messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.pubsub.v1beta2.ReceivedMessage',
      '10': 'receivedMessages'
    },
  ],
};

/// Descriptor for `PullResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullResponseDescriptor = $convert.base64Decode(
    'CgxQdWxsUmVzcG9uc2USUwoRcmVjZWl2ZWRfbWVzc2FnZXMYASADKAsyJi5nb29nbGUucHVic3'
    'ViLnYxYmV0YTIuUmVjZWl2ZWRNZXNzYWdlUhByZWNlaXZlZE1lc3NhZ2Vz');

@$core.Deprecated('Use modifyAckDeadlineRequestDescriptor instead')
const ModifyAckDeadlineRequest$json = {
  '1': 'ModifyAckDeadlineRequest',
  '2': [
    {'1': 'subscription', '3': 1, '4': 1, '5': 9, '10': 'subscription'},
    {'1': 'ack_id', '3': 2, '4': 1, '5': 9, '10': 'ackId'},
    {
      '1': 'ack_deadline_seconds',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'ackDeadlineSeconds'
    },
  ],
};

/// Descriptor for `ModifyAckDeadlineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modifyAckDeadlineRequestDescriptor = $convert.base64Decode(
    'ChhNb2RpZnlBY2tEZWFkbGluZVJlcXVlc3QSIgoMc3Vic2NyaXB0aW9uGAEgASgJUgxzdWJzY3'
    'JpcHRpb24SFQoGYWNrX2lkGAIgASgJUgVhY2tJZBIwChRhY2tfZGVhZGxpbmVfc2Vjb25kcxgD'
    'IAEoBVISYWNrRGVhZGxpbmVTZWNvbmRz');

@$core.Deprecated('Use acknowledgeRequestDescriptor instead')
const AcknowledgeRequest$json = {
  '1': 'AcknowledgeRequest',
  '2': [
    {'1': 'subscription', '3': 1, '4': 1, '5': 9, '10': 'subscription'},
    {'1': 'ack_ids', '3': 2, '4': 3, '5': 9, '10': 'ackIds'},
  ],
};

/// Descriptor for `AcknowledgeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acknowledgeRequestDescriptor = $convert.base64Decode(
    'ChJBY2tub3dsZWRnZVJlcXVlc3QSIgoMc3Vic2NyaXB0aW9uGAEgASgJUgxzdWJzY3JpcHRpb2'
    '4SFwoHYWNrX2lkcxgCIAMoCVIGYWNrSWRz');
