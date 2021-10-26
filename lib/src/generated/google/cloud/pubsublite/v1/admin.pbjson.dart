///
//  Generated code. Do not modify.
//  source: google/cloud/pubsublite/v1/admin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createTopicRequestDescriptor instead')
const CreateTopicRequest$json = const {
  '1': 'CreateTopicRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'topic',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.pubsublite.v1.Topic',
      '8': const {},
      '10': 'topic'
    },
    const {
      '1': 'topic_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'topicId'
    },
  ],
};

/// Descriptor for `CreateTopicRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTopicRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVUb3BpY1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EjwKBXRvcGljGAIgASgLMiEuZ29vZ2xlLmNsb3VkLnB1YnN1YmxpdGUudjEuVG9waWNCA+BBAlIFdG9waWMSHgoIdG9waWNfaWQYAyABKAlCA+BBAlIHdG9waWNJZA==');
@$core.Deprecated('Use getTopicRequestDescriptor instead')
const GetTopicRequest$json = const {
  '1': 'GetTopicRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTopicRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTopicRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRUb3BpY1JlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9wdWJzdWJsaXRlLmdvb2dsZWFwaXMuY29tL1RvcGljUgRuYW1l');
@$core.Deprecated('Use getTopicPartitionsRequestDescriptor instead')
const GetTopicPartitionsRequest$json = const {
  '1': 'GetTopicPartitionsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTopicPartitionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTopicPartitionsRequestDescriptor =
    $convert.base64Decode(
        'ChlHZXRUb3BpY1BhcnRpdGlvbnNSZXF1ZXN0EjsKBG5hbWUYASABKAlCJ+BBAvpBIQofcHVic3VibGl0ZS5nb29nbGVhcGlzLmNvbS9Ub3BpY1IEbmFtZQ==');
@$core.Deprecated('Use topicPartitionsDescriptor instead')
const TopicPartitions$json = const {
  '1': 'TopicPartitions',
  '2': const [
    const {
      '1': 'partition_count',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'partitionCount'
    },
  ],
};

/// Descriptor for `TopicPartitions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List topicPartitionsDescriptor = $convert.base64Decode(
    'Cg9Ub3BpY1BhcnRpdGlvbnMSJwoPcGFydGl0aW9uX2NvdW50GAEgASgDUg5wYXJ0aXRpb25Db3VudA==');
@$core.Deprecated('Use listTopicsRequestDescriptor instead')
const ListTopicsRequest$json = const {
  '1': 'ListTopicsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListTopicsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTopicsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0VG9waWNzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listTopicsResponseDescriptor instead')
const ListTopicsResponse$json = const {
  '1': 'ListTopicsResponse',
  '2': const [
    const {
      '1': 'topics',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.pubsublite.v1.Topic',
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
    'ChJMaXN0VG9waWNzUmVzcG9uc2USOQoGdG9waWNzGAEgAygLMiEuZ29vZ2xlLmNsb3VkLnB1YnN1YmxpdGUudjEuVG9waWNSBnRvcGljcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use updateTopicRequestDescriptor instead')
const UpdateTopicRequest$json = const {
  '1': 'UpdateTopicRequest',
  '2': const [
    const {
      '1': 'topic',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.pubsublite.v1.Topic',
      '8': const {},
      '10': 'topic'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateTopicRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTopicRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVUb3BpY1JlcXVlc3QSPAoFdG9waWMYASABKAsyIS5nb29nbGUuY2xvdWQucHVic3VibGl0ZS52MS5Ub3BpY0ID4EECUgV0b3BpYxJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use deleteTopicRequestDescriptor instead')
const DeleteTopicRequest$json = const {
  '1': 'DeleteTopicRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteTopicRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTopicRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVUb3BpY1JlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9wdWJzdWJsaXRlLmdvb2dsZWFwaXMuY29tL1RvcGljUgRuYW1l');
@$core.Deprecated('Use listTopicSubscriptionsRequestDescriptor instead')
const ListTopicSubscriptionsRequest$json = const {
  '1': 'ListTopicSubscriptionsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListTopicSubscriptionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTopicSubscriptionsRequestDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0VG9waWNTdWJzY3JpcHRpb25zUmVxdWVzdBI7CgRuYW1lGAEgASgJQifgQQL6QSEKH3B1YnN1YmxpdGUuZ29vZ2xlYXBpcy5jb20vVG9waWNSBG5hbWUSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');
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
@$core.Deprecated('Use createSubscriptionRequestDescriptor instead')
const CreateSubscriptionRequest$json = const {
  '1': 'CreateSubscriptionRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'subscription',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.pubsublite.v1.Subscription',
      '8': const {},
      '10': 'subscription'
    },
    const {
      '1': 'subscription_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'subscriptionId'
    },
    const {'1': 'skip_backlog', '3': 4, '4': 1, '5': 8, '10': 'skipBacklog'},
  ],
};

/// Descriptor for `CreateSubscriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSubscriptionRequestDescriptor =
    $convert.base64Decode(
        'ChlDcmVhdGVTdWJzY3JpcHRpb25SZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBJRCgxzdWJzY3JpcHRpb24YAiABKAsyKC5nb29nbGUuY2xvdWQucHVic3VibGl0ZS52MS5TdWJzY3JpcHRpb25CA+BBAlIMc3Vic2NyaXB0aW9uEiwKD3N1YnNjcmlwdGlvbl9pZBgDIAEoCUID4EECUg5zdWJzY3JpcHRpb25JZBIhCgxza2lwX2JhY2tsb2cYBCABKAhSC3NraXBCYWNrbG9n');
@$core.Deprecated('Use getSubscriptionRequestDescriptor instead')
const GetSubscriptionRequest$json = const {
  '1': 'GetSubscriptionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSubscriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSubscriptionRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRTdWJzY3JpcHRpb25SZXF1ZXN0EkIKBG5hbWUYASABKAlCLuBBAvpBKAomcHVic3VibGl0ZS5nb29nbGVhcGlzLmNvbS9TdWJzY3JpcHRpb25SBG5hbWU=');
@$core.Deprecated('Use listSubscriptionsRequestDescriptor instead')
const ListSubscriptionsRequest$json = const {
  '1': 'ListSubscriptionsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListSubscriptionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSubscriptionsRequestDescriptor =
    $convert.base64Decode(
        'ChhMaXN0U3Vic2NyaXB0aW9uc1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listSubscriptionsResponseDescriptor instead')
const ListSubscriptionsResponse$json = const {
  '1': 'ListSubscriptionsResponse',
  '2': const [
    const {
      '1': 'subscriptions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.pubsublite.v1.Subscription',
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
        'ChlMaXN0U3Vic2NyaXB0aW9uc1Jlc3BvbnNlEk4KDXN1YnNjcmlwdGlvbnMYASADKAsyKC5nb29nbGUuY2xvdWQucHVic3VibGl0ZS52MS5TdWJzY3JpcHRpb25SDXN1YnNjcmlwdGlvbnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use updateSubscriptionRequestDescriptor instead')
const UpdateSubscriptionRequest$json = const {
  '1': 'UpdateSubscriptionRequest',
  '2': const [
    const {
      '1': 'subscription',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.pubsublite.v1.Subscription',
      '8': const {},
      '10': 'subscription'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateSubscriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSubscriptionRequestDescriptor =
    $convert.base64Decode(
        'ChlVcGRhdGVTdWJzY3JpcHRpb25SZXF1ZXN0ElEKDHN1YnNjcmlwdGlvbhgBIAEoCzIoLmdvb2dsZS5jbG91ZC5wdWJzdWJsaXRlLnYxLlN1YnNjcmlwdGlvbkID4EECUgxzdWJzY3JpcHRpb24SQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use deleteSubscriptionRequestDescriptor instead')
const DeleteSubscriptionRequest$json = const {
  '1': 'DeleteSubscriptionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteSubscriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSubscriptionRequestDescriptor =
    $convert.base64Decode(
        'ChlEZWxldGVTdWJzY3JpcHRpb25SZXF1ZXN0EkIKBG5hbWUYASABKAlCLuBBAvpBKAomcHVic3VibGl0ZS5nb29nbGVhcGlzLmNvbS9TdWJzY3JpcHRpb25SBG5hbWU=');
@$core.Deprecated('Use seekSubscriptionRequestDescriptor instead')
const SeekSubscriptionRequest$json = const {
  '1': 'SeekSubscriptionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'named_target',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.pubsublite.v1.SeekSubscriptionRequest.NamedTarget',
      '9': 0,
      '10': 'namedTarget'
    },
    const {
      '1': 'time_target',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.pubsublite.v1.TimeTarget',
      '9': 0,
      '10': 'timeTarget'
    },
  ],
  '4': const [SeekSubscriptionRequest_NamedTarget$json],
  '8': const [
    const {'1': 'target'},
  ],
};

@$core.Deprecated('Use seekSubscriptionRequestDescriptor instead')
const SeekSubscriptionRequest_NamedTarget$json = const {
  '1': 'NamedTarget',
  '2': const [
    const {'1': 'NAMED_TARGET_UNSPECIFIED', '2': 0},
    const {'1': 'TAIL', '2': 1},
    const {'1': 'HEAD', '2': 2},
  ],
};

/// Descriptor for `SeekSubscriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List seekSubscriptionRequestDescriptor =
    $convert.base64Decode(
        'ChdTZWVrU3Vic2NyaXB0aW9uUmVxdWVzdBJCCgRuYW1lGAEgASgJQi7gQQL6QSgKJnB1YnN1YmxpdGUuZ29vZ2xlYXBpcy5jb20vU3Vic2NyaXB0aW9uUgRuYW1lEmQKDG5hbWVkX3RhcmdldBgCIAEoDjI/Lmdvb2dsZS5jbG91ZC5wdWJzdWJsaXRlLnYxLlNlZWtTdWJzY3JpcHRpb25SZXF1ZXN0Lk5hbWVkVGFyZ2V0SABSC25hbWVkVGFyZ2V0EkkKC3RpbWVfdGFyZ2V0GAMgASgLMiYuZ29vZ2xlLmNsb3VkLnB1YnN1YmxpdGUudjEuVGltZVRhcmdldEgAUgp0aW1lVGFyZ2V0Ij8KC05hbWVkVGFyZ2V0EhwKGE5BTUVEX1RBUkdFVF9VTlNQRUNJRklFRBAAEggKBFRBSUwQARIICgRIRUFEEAJCCAoGdGFyZ2V0');
@$core.Deprecated('Use seekSubscriptionResponseDescriptor instead')
const SeekSubscriptionResponse$json = const {
  '1': 'SeekSubscriptionResponse',
};

/// Descriptor for `SeekSubscriptionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List seekSubscriptionResponseDescriptor =
    $convert.base64Decode('ChhTZWVrU3Vic2NyaXB0aW9uUmVzcG9uc2U=');
@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = const {
  '1': 'OperationMetadata',
  '2': const [
    const {
      '1': 'create_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    const {'1': 'target', '3': 3, '4': 1, '5': 9, '10': 'target'},
    const {'1': 'verb', '3': 4, '4': 1, '5': 9, '10': 'verb'},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRI7CgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSNQoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdlbmRUaW1lEhYKBnRhcmdldBgDIAEoCVIGdGFyZ2V0EhIKBHZlcmIYBCABKAlSBHZlcmI=');
@$core.Deprecated('Use createReservationRequestDescriptor instead')
const CreateReservationRequest$json = const {
  '1': 'CreateReservationRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'reservation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.pubsublite.v1.Reservation',
      '8': const {},
      '10': 'reservation'
    },
    const {
      '1': 'reservation_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'reservationId'
    },
  ],
};

/// Descriptor for `CreateReservationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createReservationRequestDescriptor =
    $convert.base64Decode(
        'ChhDcmVhdGVSZXNlcnZhdGlvblJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50Ek4KC3Jlc2VydmF0aW9uGAIgASgLMicuZ29vZ2xlLmNsb3VkLnB1YnN1YmxpdGUudjEuUmVzZXJ2YXRpb25CA+BBAlILcmVzZXJ2YXRpb24SKgoOcmVzZXJ2YXRpb25faWQYAyABKAlCA+BBAlINcmVzZXJ2YXRpb25JZA==');
@$core.Deprecated('Use getReservationRequestDescriptor instead')
const GetReservationRequest$json = const {
  '1': 'GetReservationRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetReservationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReservationRequestDescriptor = $convert.base64Decode(
    'ChVHZXRSZXNlcnZhdGlvblJlcXVlc3QSQQoEbmFtZRgBIAEoCUIt4EEC+kEnCiVwdWJzdWJsaXRlLmdvb2dsZWFwaXMuY29tL1Jlc2VydmF0aW9uUgRuYW1l');
@$core.Deprecated('Use listReservationsRequestDescriptor instead')
const ListReservationsRequest$json = const {
  '1': 'ListReservationsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListReservationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReservationsRequestDescriptor =
    $convert.base64Decode(
        'ChdMaXN0UmVzZXJ2YXRpb25zUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listReservationsResponseDescriptor instead')
const ListReservationsResponse$json = const {
  '1': 'ListReservationsResponse',
  '2': const [
    const {
      '1': 'reservations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.pubsublite.v1.Reservation',
      '10': 'reservations'
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

/// Descriptor for `ListReservationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReservationsResponseDescriptor =
    $convert.base64Decode(
        'ChhMaXN0UmVzZXJ2YXRpb25zUmVzcG9uc2USSwoMcmVzZXJ2YXRpb25zGAEgAygLMicuZ29vZ2xlLmNsb3VkLnB1YnN1YmxpdGUudjEuUmVzZXJ2YXRpb25SDHJlc2VydmF0aW9ucxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use updateReservationRequestDescriptor instead')
const UpdateReservationRequest$json = const {
  '1': 'UpdateReservationRequest',
  '2': const [
    const {
      '1': 'reservation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.pubsublite.v1.Reservation',
      '8': const {},
      '10': 'reservation'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateReservationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateReservationRequestDescriptor =
    $convert.base64Decode(
        'ChhVcGRhdGVSZXNlcnZhdGlvblJlcXVlc3QSTgoLcmVzZXJ2YXRpb24YASABKAsyJy5nb29nbGUuY2xvdWQucHVic3VibGl0ZS52MS5SZXNlcnZhdGlvbkID4EECUgtyZXNlcnZhdGlvbhJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use deleteReservationRequestDescriptor instead')
const DeleteReservationRequest$json = const {
  '1': 'DeleteReservationRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteReservationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteReservationRequestDescriptor =
    $convert.base64Decode(
        'ChhEZWxldGVSZXNlcnZhdGlvblJlcXVlc3QSQQoEbmFtZRgBIAEoCUIt4EEC+kEnCiVwdWJzdWJsaXRlLmdvb2dsZWFwaXMuY29tL1Jlc2VydmF0aW9uUgRuYW1l');
@$core.Deprecated('Use listReservationTopicsRequestDescriptor instead')
const ListReservationTopicsRequest$json = const {
  '1': 'ListReservationTopicsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListReservationTopicsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReservationTopicsRequestDescriptor =
    $convert.base64Decode(
        'ChxMaXN0UmVzZXJ2YXRpb25Ub3BpY3NSZXF1ZXN0EkEKBG5hbWUYASABKAlCLeBBAvpBJwolcHVic3VibGl0ZS5nb29nbGVhcGlzLmNvbS9SZXNlcnZhdGlvblIEbmFtZRIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listReservationTopicsResponseDescriptor instead')
const ListReservationTopicsResponse$json = const {
  '1': 'ListReservationTopicsResponse',
  '2': const [
    const {'1': 'topics', '3': 1, '4': 3, '5': 9, '10': 'topics'},
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListReservationTopicsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReservationTopicsResponseDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0UmVzZXJ2YXRpb25Ub3BpY3NSZXNwb25zZRIWCgZ0b3BpY3MYASADKAlSBnRvcGljcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
