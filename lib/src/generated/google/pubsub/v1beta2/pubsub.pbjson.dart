///
//  Generated code. Do not modify.
//  source: google/pubsub/v1beta2/pubsub.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use topicDescriptor instead')
const Topic$json = const {
  '1': 'Topic',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `Topic`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List topicDescriptor =
    $convert.base64Decode('CgVUb3BpYxISCgRuYW1lGAEgASgJUgRuYW1l');
@$core.Deprecated('Use pubsubMessageDescriptor instead')
const PubsubMessage$json = const {
  '1': 'PubsubMessage',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
    const {
      '1': 'attributes',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.pubsub.v1beta2.PubsubMessage.AttributesEntry',
      '10': 'attributes'
    },
    const {'1': 'message_id', '3': 3, '4': 1, '5': 9, '10': 'messageId'},
  ],
  '3': const [PubsubMessage_AttributesEntry$json],
};

@$core.Deprecated('Use pubsubMessageDescriptor instead')
const PubsubMessage_AttributesEntry$json = const {
  '1': 'AttributesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `PubsubMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pubsubMessageDescriptor = $convert.base64Decode(
    'Cg1QdWJzdWJNZXNzYWdlEhIKBGRhdGEYASABKAxSBGRhdGESVAoKYXR0cmlidXRlcxgCIAMoCzI0Lmdvb2dsZS5wdWJzdWIudjFiZXRhMi5QdWJzdWJNZXNzYWdlLkF0dHJpYnV0ZXNFbnRyeVIKYXR0cmlidXRlcxIdCgptZXNzYWdlX2lkGAMgASgJUgltZXNzYWdlSWQaPQoPQXR0cmlidXRlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use getTopicRequestDescriptor instead')
const GetTopicRequest$json = const {
  '1': 'GetTopicRequest',
  '2': const [
    const {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
  ],
};

/// Descriptor for `GetTopicRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTopicRequestDescriptor = $convert
    .base64Decode('Cg9HZXRUb3BpY1JlcXVlc3QSFAoFdG9waWMYASABKAlSBXRvcGlj');
@$core.Deprecated('Use publishRequestDescriptor instead')
const PublishRequest$json = const {
  '1': 'PublishRequest',
  '2': const [
    const {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
    const {
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
    'Cg5QdWJsaXNoUmVxdWVzdBIUCgV0b3BpYxgBIAEoCVIFdG9waWMSQAoIbWVzc2FnZXMYAiADKAsyJC5nb29nbGUucHVic3ViLnYxYmV0YTIuUHVic3ViTWVzc2FnZVIIbWVzc2FnZXM=');
@$core.Deprecated('Use publishResponseDescriptor instead')
const PublishResponse$json = const {
  '1': 'PublishResponse',
  '2': const [
    const {'1': 'message_ids', '3': 1, '4': 3, '5': 9, '10': 'messageIds'},
  ],
};

/// Descriptor for `PublishResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishResponseDescriptor = $convert.base64Decode(
    'Cg9QdWJsaXNoUmVzcG9uc2USHwoLbWVzc2FnZV9pZHMYASADKAlSCm1lc3NhZ2VJZHM=');
@$core.Deprecated('Use listTopicsRequestDescriptor instead')
const ListTopicsRequest$json = const {
  '1': 'ListTopicsRequest',
  '2': const [
    const {'1': 'project', '3': 1, '4': 1, '5': 9, '10': 'project'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListTopicsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTopicsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0VG9waWNzUmVxdWVzdBIYCgdwcm9qZWN0GAEgASgJUgdwcm9qZWN0EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listTopicsResponseDescriptor instead')
const ListTopicsResponse$json = const {
  '1': 'ListTopicsResponse',
  '2': const [
    const {
      '1': 'topics',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.pubsub.v1beta2.Topic',
      '10': 'topics'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListTopicsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTopicsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0VG9waWNzUmVzcG9uc2USNAoGdG9waWNzGAEgAygLMhwuZ29vZ2xlLnB1YnN1Yi52MWJldGEyLlRvcGljUgZ0b3BpY3MSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use listTopicSubscriptionsRequestDescriptor instead')
const ListTopicSubscriptionsRequest$json = const {
  '1': 'ListTopicSubscriptionsRequest',
  '2': const [
    const {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListTopicSubscriptionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTopicSubscriptionsRequestDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0VG9waWNTdWJzY3JpcHRpb25zUmVxdWVzdBIUCgV0b3BpYxgBIAEoCVIFdG9waWMSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listTopicSubscriptionsResponseDescriptor instead')
const ListTopicSubscriptionsResponse$json = const {
  '1': 'ListTopicSubscriptionsResponse',
  '2': const [
    const {'1': 'subscriptions', '3': 1, '4': 3, '5': 9, '10': 'subscriptions'},
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListTopicSubscriptionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTopicSubscriptionsResponseDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0VG9waWNTdWJzY3JpcHRpb25zUmVzcG9uc2USJAoNc3Vic2NyaXB0aW9ucxgBIAMoCVINc3Vic2NyaXB0aW9ucxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use deleteTopicRequestDescriptor instead')
const DeleteTopicRequest$json = const {
  '1': 'DeleteTopicRequest',
  '2': const [
    const {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
  ],
};

/// Descriptor for `DeleteTopicRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTopicRequestDescriptor = $convert
    .base64Decode('ChJEZWxldGVUb3BpY1JlcXVlc3QSFAoFdG9waWMYASABKAlSBXRvcGlj');
@$core.Deprecated('Use subscriptionDescriptor instead')
const Subscription$json = const {
  '1': 'Subscription',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'topic', '3': 2, '4': 1, '5': 9, '10': 'topic'},
    const {
      '1': 'push_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.pubsub.v1beta2.PushConfig',
      '10': 'pushConfig'
    },
    const {
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
    'CgxTdWJzY3JpcHRpb24SEgoEbmFtZRgBIAEoCVIEbmFtZRIUCgV0b3BpYxgCIAEoCVIFdG9waWMSQgoLcHVzaF9jb25maWcYBCABKAsyIS5nb29nbGUucHVic3ViLnYxYmV0YTIuUHVzaENvbmZpZ1IKcHVzaENvbmZpZxIwChRhY2tfZGVhZGxpbmVfc2Vjb25kcxgFIAEoBVISYWNrRGVhZGxpbmVTZWNvbmRz');
@$core.Deprecated('Use pushConfigDescriptor instead')
const PushConfig$json = const {
  '1': 'PushConfig',
  '2': const [
    const {'1': 'push_endpoint', '3': 1, '4': 1, '5': 9, '10': 'pushEndpoint'},
    const {
      '1': 'attributes',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.pubsub.v1beta2.PushConfig.AttributesEntry',
      '10': 'attributes'
    },
  ],
  '3': const [PushConfig_AttributesEntry$json],
};

@$core.Deprecated('Use pushConfigDescriptor instead')
const PushConfig_AttributesEntry$json = const {
  '1': 'AttributesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `PushConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushConfigDescriptor = $convert.base64Decode(
    'CgpQdXNoQ29uZmlnEiMKDXB1c2hfZW5kcG9pbnQYASABKAlSDHB1c2hFbmRwb2ludBJRCgphdHRyaWJ1dGVzGAIgAygLMjEuZ29vZ2xlLnB1YnN1Yi52MWJldGEyLlB1c2hDb25maWcuQXR0cmlidXRlc0VudHJ5UgphdHRyaWJ1dGVzGj0KD0F0dHJpYnV0ZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use receivedMessageDescriptor instead')
const ReceivedMessage$json = const {
  '1': 'ReceivedMessage',
  '2': const [
    const {'1': 'ack_id', '3': 1, '4': 1, '5': 9, '10': 'ackId'},
    const {
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
    'Cg9SZWNlaXZlZE1lc3NhZ2USFQoGYWNrX2lkGAEgASgJUgVhY2tJZBI+CgdtZXNzYWdlGAIgASgLMiQuZ29vZ2xlLnB1YnN1Yi52MWJldGEyLlB1YnN1Yk1lc3NhZ2VSB21lc3NhZ2U=');
@$core.Deprecated('Use getSubscriptionRequestDescriptor instead')
const GetSubscriptionRequest$json = const {
  '1': 'GetSubscriptionRequest',
  '2': const [
    const {'1': 'subscription', '3': 1, '4': 1, '5': 9, '10': 'subscription'},
  ],
};

/// Descriptor for `GetSubscriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSubscriptionRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRTdWJzY3JpcHRpb25SZXF1ZXN0EiIKDHN1YnNjcmlwdGlvbhgBIAEoCVIMc3Vic2NyaXB0aW9u');
@$core.Deprecated('Use listSubscriptionsRequestDescriptor instead')
const ListSubscriptionsRequest$json = const {
  '1': 'ListSubscriptionsRequest',
  '2': const [
    const {'1': 'project', '3': 1, '4': 1, '5': 9, '10': 'project'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListSubscriptionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSubscriptionsRequestDescriptor =
    $convert.base64Decode(
        'ChhMaXN0U3Vic2NyaXB0aW9uc1JlcXVlc3QSGAoHcHJvamVjdBgBIAEoCVIHcHJvamVjdBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listSubscriptionsResponseDescriptor instead')
const ListSubscriptionsResponse$json = const {
  '1': 'ListSubscriptionsResponse',
  '2': const [
    const {
      '1': 'subscriptions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.pubsub.v1beta2.Subscription',
      '10': 'subscriptions'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListSubscriptionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSubscriptionsResponseDescriptor =
    $convert.base64Decode(
        'ChlMaXN0U3Vic2NyaXB0aW9uc1Jlc3BvbnNlEkkKDXN1YnNjcmlwdGlvbnMYASADKAsyIy5nb29nbGUucHVic3ViLnYxYmV0YTIuU3Vic2NyaXB0aW9uUg1zdWJzY3JpcHRpb25zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use deleteSubscriptionRequestDescriptor instead')
const DeleteSubscriptionRequest$json = const {
  '1': 'DeleteSubscriptionRequest',
  '2': const [
    const {'1': 'subscription', '3': 1, '4': 1, '5': 9, '10': 'subscription'},
  ],
};

/// Descriptor for `DeleteSubscriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSubscriptionRequestDescriptor =
    $convert.base64Decode(
        'ChlEZWxldGVTdWJzY3JpcHRpb25SZXF1ZXN0EiIKDHN1YnNjcmlwdGlvbhgBIAEoCVIMc3Vic2NyaXB0aW9u');
@$core.Deprecated('Use modifyPushConfigRequestDescriptor instead')
const ModifyPushConfigRequest$json = const {
  '1': 'ModifyPushConfigRequest',
  '2': const [
    const {'1': 'subscription', '3': 1, '4': 1, '5': 9, '10': 'subscription'},
    const {
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
final $typed_data.Uint8List modifyPushConfigRequestDescriptor =
    $convert.base64Decode(
        'ChdNb2RpZnlQdXNoQ29uZmlnUmVxdWVzdBIiCgxzdWJzY3JpcHRpb24YASABKAlSDHN1YnNjcmlwdGlvbhJCCgtwdXNoX2NvbmZpZxgCIAEoCzIhLmdvb2dsZS5wdWJzdWIudjFiZXRhMi5QdXNoQ29uZmlnUgpwdXNoQ29uZmln');
@$core.Deprecated('Use pullRequestDescriptor instead')
const PullRequest$json = const {
  '1': 'PullRequest',
  '2': const [
    const {'1': 'subscription', '3': 1, '4': 1, '5': 9, '10': 'subscription'},
    const {
      '1': 'return_immediately',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'returnImmediately'
    },
    const {'1': 'max_messages', '3': 3, '4': 1, '5': 5, '10': 'maxMessages'},
  ],
};

/// Descriptor for `PullRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullRequestDescriptor = $convert.base64Decode(
    'CgtQdWxsUmVxdWVzdBIiCgxzdWJzY3JpcHRpb24YASABKAlSDHN1YnNjcmlwdGlvbhItChJyZXR1cm5faW1tZWRpYXRlbHkYAiABKAhSEXJldHVybkltbWVkaWF0ZWx5EiEKDG1heF9tZXNzYWdlcxgDIAEoBVILbWF4TWVzc2FnZXM=');
@$core.Deprecated('Use pullResponseDescriptor instead')
const PullResponse$json = const {
  '1': 'PullResponse',
  '2': const [
    const {
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
    'CgxQdWxsUmVzcG9uc2USUwoRcmVjZWl2ZWRfbWVzc2FnZXMYASADKAsyJi5nb29nbGUucHVic3ViLnYxYmV0YTIuUmVjZWl2ZWRNZXNzYWdlUhByZWNlaXZlZE1lc3NhZ2Vz');
@$core.Deprecated('Use modifyAckDeadlineRequestDescriptor instead')
const ModifyAckDeadlineRequest$json = const {
  '1': 'ModifyAckDeadlineRequest',
  '2': const [
    const {'1': 'subscription', '3': 1, '4': 1, '5': 9, '10': 'subscription'},
    const {'1': 'ack_id', '3': 2, '4': 1, '5': 9, '10': 'ackId'},
    const {
      '1': 'ack_deadline_seconds',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'ackDeadlineSeconds'
    },
  ],
};

/// Descriptor for `ModifyAckDeadlineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modifyAckDeadlineRequestDescriptor =
    $convert.base64Decode(
        'ChhNb2RpZnlBY2tEZWFkbGluZVJlcXVlc3QSIgoMc3Vic2NyaXB0aW9uGAEgASgJUgxzdWJzY3JpcHRpb24SFQoGYWNrX2lkGAIgASgJUgVhY2tJZBIwChRhY2tfZGVhZGxpbmVfc2Vjb25kcxgDIAEoBVISYWNrRGVhZGxpbmVTZWNvbmRz');
@$core.Deprecated('Use acknowledgeRequestDescriptor instead')
const AcknowledgeRequest$json = const {
  '1': 'AcknowledgeRequest',
  '2': const [
    const {'1': 'subscription', '3': 1, '4': 1, '5': 9, '10': 'subscription'},
    const {'1': 'ack_ids', '3': 2, '4': 3, '5': 9, '10': 'ackIds'},
  ],
};

/// Descriptor for `AcknowledgeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acknowledgeRequestDescriptor = $convert.base64Decode(
    'ChJBY2tub3dsZWRnZVJlcXVlc3QSIgoMc3Vic2NyaXB0aW9uGAEgASgJUgxzdWJzY3JpcHRpb24SFwoHYWNrX2lkcxgCIAMoCVIGYWNrSWRz');
