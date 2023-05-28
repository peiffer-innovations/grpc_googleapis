///
//  Generated code. Do not modify.
//  source: google/pubsub/v1/pubsub.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use messageStoragePolicyDescriptor instead')
const MessageStoragePolicy$json = const {
  '1': 'MessageStoragePolicy',
  '2': const [
    const {
      '1': 'allowed_persistence_regions',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'allowedPersistenceRegions'
    },
  ],
};

/// Descriptor for `MessageStoragePolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageStoragePolicyDescriptor = $convert.base64Decode(
    'ChRNZXNzYWdlU3RvcmFnZVBvbGljeRI+ChthbGxvd2VkX3BlcnNpc3RlbmNlX3JlZ2lvbnMYASADKAlSGWFsbG93ZWRQZXJzaXN0ZW5jZVJlZ2lvbnM=');
@$core.Deprecated('Use schemaSettingsDescriptor instead')
const SchemaSettings$json = const {
  '1': 'SchemaSettings',
  '2': const [
    const {
      '1': 'schema',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'schema'
    },
    const {
      '1': 'encoding',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.pubsub.v1.Encoding',
      '10': 'encoding'
    },
    const {
      '1': 'first_revision_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'firstRevisionId'
    },
    const {
      '1': 'last_revision_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'lastRevisionId'
    },
  ],
};

/// Descriptor for `SchemaSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schemaSettingsDescriptor = $convert.base64Decode(
    'Cg5TY2hlbWFTZXR0aW5ncxI8CgZzY2hlbWEYASABKAlCJOBBAvpBHgoccHVic3ViLmdvb2dsZWFwaXMuY29tL1NjaGVtYVIGc2NoZW1hEjYKCGVuY29kaW5nGAIgASgOMhouZ29vZ2xlLnB1YnN1Yi52MS5FbmNvZGluZ1IIZW5jb2RpbmcSKgoRZmlyc3RfcmV2aXNpb25faWQYAyABKAlSD2ZpcnN0UmV2aXNpb25JZBIoChBsYXN0X3JldmlzaW9uX2lkGAQgASgJUg5sYXN0UmV2aXNpb25JZA==');
@$core.Deprecated('Use topicDescriptor instead')
const Topic$json = const {
  '1': 'Topic',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'labels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.pubsub.v1.Topic.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'message_storage_policy',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.pubsub.v1.MessageStoragePolicy',
      '10': 'messageStoragePolicy'
    },
    const {'1': 'kms_key_name', '3': 5, '4': 1, '5': 9, '10': 'kmsKeyName'},
    const {
      '1': 'schema_settings',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.pubsub.v1.SchemaSettings',
      '10': 'schemaSettings'
    },
    const {'1': 'satisfies_pzs', '3': 7, '4': 1, '5': 8, '10': 'satisfiesPzs'},
    const {
      '1': 'message_retention_duration',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'messageRetentionDuration'
    },
  ],
  '3': const [Topic_LabelsEntry$json],
  '7': const {},
};

@$core.Deprecated('Use topicDescriptor instead')
const Topic_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Topic`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List topicDescriptor = $convert.base64Decode(
    'CgVUb3BpYxIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSOwoGbGFiZWxzGAIgAygLMiMuZ29vZ2xlLnB1YnN1Yi52MS5Ub3BpYy5MYWJlbHNFbnRyeVIGbGFiZWxzElwKFm1lc3NhZ2Vfc3RvcmFnZV9wb2xpY3kYAyABKAsyJi5nb29nbGUucHVic3ViLnYxLk1lc3NhZ2VTdG9yYWdlUG9saWN5UhRtZXNzYWdlU3RvcmFnZVBvbGljeRIgCgxrbXNfa2V5X25hbWUYBSABKAlSCmttc0tleU5hbWUSSQoPc2NoZW1hX3NldHRpbmdzGAYgASgLMiAuZ29vZ2xlLnB1YnN1Yi52MS5TY2hlbWFTZXR0aW5nc1IOc2NoZW1hU2V0dGluZ3MSIwoNc2F0aXNmaWVzX3B6cxgHIAEoCFIMc2F0aXNmaWVzUHpzElcKGm1lc3NhZ2VfcmV0ZW50aW9uX2R1cmF0aW9uGAggASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUhhtZXNzYWdlUmV0ZW50aW9uRHVyYXRpb24aOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATpU6kFRChtwdWJzdWIuZ29vZ2xlYXBpcy5jb20vVG9waWMSIXByb2plY3RzL3twcm9qZWN0fS90b3BpY3Mve3RvcGljfRIPX2RlbGV0ZWQtdG9waWNf');
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
      '6': '.google.pubsub.v1.PubsubMessage.AttributesEntry',
      '10': 'attributes'
    },
    const {'1': 'message_id', '3': 3, '4': 1, '5': 9, '10': 'messageId'},
    const {
      '1': 'publish_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'publishTime'
    },
    const {'1': 'ordering_key', '3': 5, '4': 1, '5': 9, '10': 'orderingKey'},
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
    'Cg1QdWJzdWJNZXNzYWdlEhIKBGRhdGEYASABKAxSBGRhdGESTwoKYXR0cmlidXRlcxgCIAMoCzIvLmdvb2dsZS5wdWJzdWIudjEuUHVic3ViTWVzc2FnZS5BdHRyaWJ1dGVzRW50cnlSCmF0dHJpYnV0ZXMSHQoKbWVzc2FnZV9pZBgDIAEoCVIJbWVzc2FnZUlkEj0KDHB1Ymxpc2hfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC3B1Ymxpc2hUaW1lEiEKDG9yZGVyaW5nX2tleRgFIAEoCVILb3JkZXJpbmdLZXkaPQoPQXR0cmlidXRlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use getTopicRequestDescriptor instead')
const GetTopicRequest$json = const {
  '1': 'GetTopicRequest',
  '2': const [
    const {'1': 'topic', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'topic'},
  ],
};

/// Descriptor for `GetTopicRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTopicRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRUb3BpY1JlcXVlc3QSOQoFdG9waWMYASABKAlCI+BBAvpBHQobcHVic3ViLmdvb2dsZWFwaXMuY29tL1RvcGljUgV0b3BpYw==');
@$core.Deprecated('Use updateTopicRequestDescriptor instead')
const UpdateTopicRequest$json = const {
  '1': 'UpdateTopicRequest',
  '2': const [
    const {
      '1': 'topic',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.pubsub.v1.Topic',
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
    'ChJVcGRhdGVUb3BpY1JlcXVlc3QSMgoFdG9waWMYASABKAsyFy5nb29nbGUucHVic3ViLnYxLlRvcGljQgPgQQJSBXRvcGljEkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use publishRequestDescriptor instead')
const PublishRequest$json = const {
  '1': 'PublishRequest',
  '2': const [
    const {'1': 'topic', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'topic'},
    const {
      '1': 'messages',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.pubsub.v1.PubsubMessage',
      '8': const {},
      '10': 'messages'
    },
  ],
};

/// Descriptor for `PublishRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishRequestDescriptor = $convert.base64Decode(
    'Cg5QdWJsaXNoUmVxdWVzdBI5CgV0b3BpYxgBIAEoCUIj4EEC+kEdChtwdWJzdWIuZ29vZ2xlYXBpcy5jb20vVG9waWNSBXRvcGljEkAKCG1lc3NhZ2VzGAIgAygLMh8uZ29vZ2xlLnB1YnN1Yi52MS5QdWJzdWJNZXNzYWdlQgPgQQJSCG1lc3NhZ2Vz');
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
    const {
      '1': 'project',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'project'
    },
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListTopicsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTopicsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0VG9waWNzUmVxdWVzdBJNCgdwcm9qZWN0GAEgASgJQjPgQQL6QS0KK2Nsb3VkcmVzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1Byb2plY3RSB3Byb2plY3QSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listTopicsResponseDescriptor instead')
const ListTopicsResponse$json = const {
  '1': 'ListTopicsResponse',
  '2': const [
    const {
      '1': 'topics',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.pubsub.v1.Topic',
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
    'ChJMaXN0VG9waWNzUmVzcG9uc2USLwoGdG9waWNzGAEgAygLMhcuZ29vZ2xlLnB1YnN1Yi52MS5Ub3BpY1IGdG9waWNzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use listTopicSubscriptionsRequestDescriptor instead')
const ListTopicSubscriptionsRequest$json = const {
  '1': 'ListTopicSubscriptionsRequest',
  '2': const [
    const {'1': 'topic', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'topic'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListTopicSubscriptionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTopicSubscriptionsRequestDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0VG9waWNTdWJzY3JpcHRpb25zUmVxdWVzdBI5CgV0b3BpYxgBIAEoCUIj4EEC+kEdChtwdWJzdWIuZ29vZ2xlYXBpcy5jb20vVG9waWNSBXRvcGljEhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listTopicSubscriptionsResponseDescriptor instead')
const ListTopicSubscriptionsResponse$json = const {
  '1': 'ListTopicSubscriptionsResponse',
  '2': const [
    const {
      '1': 'subscriptions',
      '3': 1,
      '4': 3,
      '5': 9,
      '8': const {},
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

/// Descriptor for `ListTopicSubscriptionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTopicSubscriptionsResponseDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0VG9waWNTdWJzY3JpcHRpb25zUmVzcG9uc2USTQoNc3Vic2NyaXB0aW9ucxgBIAMoCUIn+kEkCiJwdWJzdWIuZ29vZ2xlYXBpcy5jb20vU3Vic2NyaXB0aW9uUg1zdWJzY3JpcHRpb25zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use listTopicSnapshotsRequestDescriptor instead')
const ListTopicSnapshotsRequest$json = const {
  '1': 'ListTopicSnapshotsRequest',
  '2': const [
    const {'1': 'topic', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'topic'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListTopicSnapshotsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTopicSnapshotsRequestDescriptor =
    $convert.base64Decode(
        'ChlMaXN0VG9waWNTbmFwc2hvdHNSZXF1ZXN0EjkKBXRvcGljGAEgASgJQiPgQQL6QR0KG3B1YnN1Yi5nb29nbGVhcGlzLmNvbS9Ub3BpY1IFdG9waWMSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listTopicSnapshotsResponseDescriptor instead')
const ListTopicSnapshotsResponse$json = const {
  '1': 'ListTopicSnapshotsResponse',
  '2': const [
    const {'1': 'snapshots', '3': 1, '4': 3, '5': 9, '10': 'snapshots'},
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListTopicSnapshotsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTopicSnapshotsResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0VG9waWNTbmFwc2hvdHNSZXNwb25zZRIcCglzbmFwc2hvdHMYASADKAlSCXNuYXBzaG90cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use deleteTopicRequestDescriptor instead')
const DeleteTopicRequest$json = const {
  '1': 'DeleteTopicRequest',
  '2': const [
    const {'1': 'topic', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'topic'},
  ],
};

/// Descriptor for `DeleteTopicRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTopicRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVUb3BpY1JlcXVlc3QSOQoFdG9waWMYASABKAlCI+BBAvpBHQobcHVic3ViLmdvb2dsZWFwaXMuY29tL1RvcGljUgV0b3BpYw==');
@$core.Deprecated('Use detachSubscriptionRequestDescriptor instead')
const DetachSubscriptionRequest$json = const {
  '1': 'DetachSubscriptionRequest',
  '2': const [
    const {
      '1': 'subscription',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'subscription'
    },
  ],
};

/// Descriptor for `DetachSubscriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detachSubscriptionRequestDescriptor =
    $convert.base64Decode(
        'ChlEZXRhY2hTdWJzY3JpcHRpb25SZXF1ZXN0Ek4KDHN1YnNjcmlwdGlvbhgBIAEoCUIq4EEC+kEkCiJwdWJzdWIuZ29vZ2xlYXBpcy5jb20vU3Vic2NyaXB0aW9uUgxzdWJzY3JpcHRpb24=');
@$core.Deprecated('Use detachSubscriptionResponseDescriptor instead')
const DetachSubscriptionResponse$json = const {
  '1': 'DetachSubscriptionResponse',
};

/// Descriptor for `DetachSubscriptionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detachSubscriptionResponseDescriptor =
    $convert.base64Decode('ChpEZXRhY2hTdWJzY3JpcHRpb25SZXNwb25zZQ==');
@$core.Deprecated('Use subscriptionDescriptor instead')
const Subscription$json = const {
  '1': 'Subscription',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'topic', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'topic'},
    const {
      '1': 'push_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.pubsub.v1.PushConfig',
      '10': 'pushConfig'
    },
    const {
      '1': 'bigquery_config',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.pubsub.v1.BigQueryConfig',
      '10': 'bigqueryConfig'
    },
    const {
      '1': 'cloud_storage_config',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.pubsub.v1.CloudStorageConfig',
      '10': 'cloudStorageConfig'
    },
    const {
      '1': 'ack_deadline_seconds',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'ackDeadlineSeconds'
    },
    const {
      '1': 'retain_acked_messages',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'retainAckedMessages'
    },
    const {
      '1': 'message_retention_duration',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'messageRetentionDuration'
    },
    const {
      '1': 'labels',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.pubsub.v1.Subscription.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'enable_message_ordering',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'enableMessageOrdering'
    },
    const {
      '1': 'expiration_policy',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.pubsub.v1.ExpirationPolicy',
      '10': 'expirationPolicy'
    },
    const {'1': 'filter', '3': 12, '4': 1, '5': 9, '10': 'filter'},
    const {
      '1': 'dead_letter_policy',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.pubsub.v1.DeadLetterPolicy',
      '10': 'deadLetterPolicy'
    },
    const {
      '1': 'retry_policy',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.pubsub.v1.RetryPolicy',
      '10': 'retryPolicy'
    },
    const {'1': 'detached', '3': 15, '4': 1, '5': 8, '10': 'detached'},
    const {
      '1': 'enable_exactly_once_delivery',
      '3': 16,
      '4': 1,
      '5': 8,
      '10': 'enableExactlyOnceDelivery'
    },
    const {
      '1': 'topic_message_retention_duration',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': const {},
      '10': 'topicMessageRetentionDuration'
    },
    const {
      '1': 'state',
      '3': 19,
      '4': 1,
      '5': 14,
      '6': '.google.pubsub.v1.Subscription.State',
      '8': const {},
      '10': 'state'
    },
  ],
  '3': const [Subscription_LabelsEntry$json],
  '4': const [Subscription_State$json],
  '7': const {},
};

@$core.Deprecated('Use subscriptionDescriptor instead')
const Subscription_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use subscriptionDescriptor instead')
const Subscription_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'ACTIVE', '2': 1},
    const {'1': 'RESOURCE_ERROR', '2': 2},
  ],
};

/// Descriptor for `Subscription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscriptionDescriptor = $convert.base64Decode(
    'CgxTdWJzY3JpcHRpb24SFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEjkKBXRvcGljGAIgASgJQiPgQQL6QR0KG3B1YnN1Yi5nb29nbGVhcGlzLmNvbS9Ub3BpY1IFdG9waWMSPQoLcHVzaF9jb25maWcYBCABKAsyHC5nb29nbGUucHVic3ViLnYxLlB1c2hDb25maWdSCnB1c2hDb25maWcSSQoPYmlncXVlcnlfY29uZmlnGBIgASgLMiAuZ29vZ2xlLnB1YnN1Yi52MS5CaWdRdWVyeUNvbmZpZ1IOYmlncXVlcnlDb25maWcSVgoUY2xvdWRfc3RvcmFnZV9jb25maWcYFiABKAsyJC5nb29nbGUucHVic3ViLnYxLkNsb3VkU3RvcmFnZUNvbmZpZ1ISY2xvdWRTdG9yYWdlQ29uZmlnEjAKFGFja19kZWFkbGluZV9zZWNvbmRzGAUgASgFUhJhY2tEZWFkbGluZVNlY29uZHMSMgoVcmV0YWluX2Fja2VkX21lc3NhZ2VzGAcgASgIUhNyZXRhaW5BY2tlZE1lc3NhZ2VzElcKGm1lc3NhZ2VfcmV0ZW50aW9uX2R1cmF0aW9uGAggASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUhhtZXNzYWdlUmV0ZW50aW9uRHVyYXRpb24SQgoGbGFiZWxzGAkgAygLMiouZ29vZ2xlLnB1YnN1Yi52MS5TdWJzY3JpcHRpb24uTGFiZWxzRW50cnlSBmxhYmVscxI2ChdlbmFibGVfbWVzc2FnZV9vcmRlcmluZxgKIAEoCFIVZW5hYmxlTWVzc2FnZU9yZGVyaW5nEk8KEWV4cGlyYXRpb25fcG9saWN5GAsgASgLMiIuZ29vZ2xlLnB1YnN1Yi52MS5FeHBpcmF0aW9uUG9saWN5UhBleHBpcmF0aW9uUG9saWN5EhYKBmZpbHRlchgMIAEoCVIGZmlsdGVyElAKEmRlYWRfbGV0dGVyX3BvbGljeRgNIAEoCzIiLmdvb2dsZS5wdWJzdWIudjEuRGVhZExldHRlclBvbGljeVIQZGVhZExldHRlclBvbGljeRJACgxyZXRyeV9wb2xpY3kYDiABKAsyHS5nb29nbGUucHVic3ViLnYxLlJldHJ5UG9saWN5UgtyZXRyeVBvbGljeRIaCghkZXRhY2hlZBgPIAEoCFIIZGV0YWNoZWQSPwocZW5hYmxlX2V4YWN0bHlfb25jZV9kZWxpdmVyeRgQIAEoCFIZZW5hYmxlRXhhY3RseU9uY2VEZWxpdmVyeRJnCiB0b3BpY19tZXNzYWdlX3JldGVudGlvbl9kdXJhdGlvbhgRIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkID4EEDUh10b3BpY01lc3NhZ2VSZXRlbnRpb25EdXJhdGlvbhI/CgVzdGF0ZRgTIAEoDjIkLmdvb2dsZS5wdWJzdWIudjEuU3Vic2NyaXB0aW9uLlN0YXRlQgPgQQNSBXN0YXRlGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiPgoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIKCgZBQ1RJVkUQARISCg5SRVNPVVJDRV9FUlJPUhACOljqQVUKInB1YnN1Yi5nb29nbGVhcGlzLmNvbS9TdWJzY3JpcHRpb24SL3Byb2plY3RzL3twcm9qZWN0fS9zdWJzY3JpcHRpb25zL3tzdWJzY3JpcHRpb259');
@$core.Deprecated('Use retryPolicyDescriptor instead')
const RetryPolicy$json = const {
  '1': 'RetryPolicy',
  '2': const [
    const {
      '1': 'minimum_backoff',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'minimumBackoff'
    },
    const {
      '1': 'maximum_backoff',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'maximumBackoff'
    },
  ],
};

/// Descriptor for `RetryPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retryPolicyDescriptor = $convert.base64Decode(
    'CgtSZXRyeVBvbGljeRJCCg9taW5pbXVtX2JhY2tvZmYYASABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDm1pbmltdW1CYWNrb2ZmEkIKD21heGltdW1fYmFja29mZhgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIObWF4aW11bUJhY2tvZmY=');
@$core.Deprecated('Use deadLetterPolicyDescriptor instead')
const DeadLetterPolicy$json = const {
  '1': 'DeadLetterPolicy',
  '2': const [
    const {
      '1': 'dead_letter_topic',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'deadLetterTopic'
    },
    const {
      '1': 'max_delivery_attempts',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'maxDeliveryAttempts'
    },
  ],
};

/// Descriptor for `DeadLetterPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deadLetterPolicyDescriptor = $convert.base64Decode(
    'ChBEZWFkTGV0dGVyUG9saWN5EioKEWRlYWRfbGV0dGVyX3RvcGljGAEgASgJUg9kZWFkTGV0dGVyVG9waWMSMgoVbWF4X2RlbGl2ZXJ5X2F0dGVtcHRzGAIgASgFUhNtYXhEZWxpdmVyeUF0dGVtcHRz');
@$core.Deprecated('Use expirationPolicyDescriptor instead')
const ExpirationPolicy$json = const {
  '1': 'ExpirationPolicy',
  '2': const [
    const {
      '1': 'ttl',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'ttl'
    },
  ],
};

/// Descriptor for `ExpirationPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List expirationPolicyDescriptor = $convert.base64Decode(
    'ChBFeHBpcmF0aW9uUG9saWN5EisKA3R0bBgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIDdHRs');
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
      '6': '.google.pubsub.v1.PushConfig.AttributesEntry',
      '10': 'attributes'
    },
    const {
      '1': 'oidc_token',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.pubsub.v1.PushConfig.OidcToken',
      '9': 0,
      '10': 'oidcToken'
    },
    const {
      '1': 'pubsub_wrapper',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.pubsub.v1.PushConfig.PubsubWrapper',
      '9': 1,
      '10': 'pubsubWrapper'
    },
    const {
      '1': 'no_wrapper',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.pubsub.v1.PushConfig.NoWrapper',
      '9': 1,
      '10': 'noWrapper'
    },
  ],
  '3': const [
    PushConfig_OidcToken$json,
    PushConfig_PubsubWrapper$json,
    PushConfig_NoWrapper$json,
    PushConfig_AttributesEntry$json
  ],
  '8': const [
    const {'1': 'authentication_method'},
    const {'1': 'wrapper'},
  ],
};

@$core.Deprecated('Use pushConfigDescriptor instead')
const PushConfig_OidcToken$json = const {
  '1': 'OidcToken',
  '2': const [
    const {
      '1': 'service_account_email',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'serviceAccountEmail'
    },
    const {'1': 'audience', '3': 2, '4': 1, '5': 9, '10': 'audience'},
  ],
};

@$core.Deprecated('Use pushConfigDescriptor instead')
const PushConfig_PubsubWrapper$json = const {
  '1': 'PubsubWrapper',
};

@$core.Deprecated('Use pushConfigDescriptor instead')
const PushConfig_NoWrapper$json = const {
  '1': 'NoWrapper',
  '2': const [
    const {
      '1': 'write_metadata',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'writeMetadata'
    },
  ],
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
    'CgpQdXNoQ29uZmlnEiMKDXB1c2hfZW5kcG9pbnQYASABKAlSDHB1c2hFbmRwb2ludBJMCgphdHRyaWJ1dGVzGAIgAygLMiwuZ29vZ2xlLnB1YnN1Yi52MS5QdXNoQ29uZmlnLkF0dHJpYnV0ZXNFbnRyeVIKYXR0cmlidXRlcxJHCgpvaWRjX3Rva2VuGAMgASgLMiYuZ29vZ2xlLnB1YnN1Yi52MS5QdXNoQ29uZmlnLk9pZGNUb2tlbkgAUglvaWRjVG9rZW4SUwoOcHVic3ViX3dyYXBwZXIYBCABKAsyKi5nb29nbGUucHVic3ViLnYxLlB1c2hDb25maWcuUHVic3ViV3JhcHBlckgBUg1wdWJzdWJXcmFwcGVyEkcKCm5vX3dyYXBwZXIYBSABKAsyJi5nb29nbGUucHVic3ViLnYxLlB1c2hDb25maWcuTm9XcmFwcGVySAFSCW5vV3JhcHBlchpbCglPaWRjVG9rZW4SMgoVc2VydmljZV9hY2NvdW50X2VtYWlsGAEgASgJUhNzZXJ2aWNlQWNjb3VudEVtYWlsEhoKCGF1ZGllbmNlGAIgASgJUghhdWRpZW5jZRoPCg1QdWJzdWJXcmFwcGVyGjIKCU5vV3JhcHBlchIlCg53cml0ZV9tZXRhZGF0YRgBIAEoCFINd3JpdGVNZXRhZGF0YRo9Cg9BdHRyaWJ1dGVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AUIXChVhdXRoZW50aWNhdGlvbl9tZXRob2RCCQoHd3JhcHBlcg==');
@$core.Deprecated('Use bigQueryConfigDescriptor instead')
const BigQueryConfig$json = const {
  '1': 'BigQueryConfig',
  '2': const [
    const {'1': 'table', '3': 1, '4': 1, '5': 9, '10': 'table'},
    const {
      '1': 'use_topic_schema',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'useTopicSchema'
    },
    const {
      '1': 'write_metadata',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'writeMetadata'
    },
    const {
      '1': 'drop_unknown_fields',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'dropUnknownFields'
    },
    const {
      '1': 'state',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.pubsub.v1.BigQueryConfig.State',
      '8': const {},
      '10': 'state'
    },
  ],
  '4': const [BigQueryConfig_State$json],
};

@$core.Deprecated('Use bigQueryConfigDescriptor instead')
const BigQueryConfig_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'ACTIVE', '2': 1},
    const {'1': 'PERMISSION_DENIED', '2': 2},
    const {'1': 'NOT_FOUND', '2': 3},
    const {'1': 'SCHEMA_MISMATCH', '2': 4},
  ],
};

/// Descriptor for `BigQueryConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQueryConfigDescriptor = $convert.base64Decode(
    'Cg5CaWdRdWVyeUNvbmZpZxIUCgV0YWJsZRgBIAEoCVIFdGFibGUSKAoQdXNlX3RvcGljX3NjaGVtYRgCIAEoCFIOdXNlVG9waWNTY2hlbWESJQoOd3JpdGVfbWV0YWRhdGEYAyABKAhSDXdyaXRlTWV0YWRhdGESLgoTZHJvcF91bmtub3duX2ZpZWxkcxgEIAEoCFIRZHJvcFVua25vd25GaWVsZHMSQQoFc3RhdGUYBSABKA4yJi5nb29nbGUucHVic3ViLnYxLkJpZ1F1ZXJ5Q29uZmlnLlN0YXRlQgPgQQNSBXN0YXRlImUKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCgoGQUNUSVZFEAESFQoRUEVSTUlTU0lPTl9ERU5JRUQQAhINCglOT1RfRk9VTkQQAxITCg9TQ0hFTUFfTUlTTUFUQ0gQBA==');
@$core.Deprecated('Use cloudStorageConfigDescriptor instead')
const CloudStorageConfig$json = const {
  '1': 'CloudStorageConfig',
  '2': const [
    const {
      '1': 'bucket',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'bucket'
    },
    const {
      '1': 'filename_prefix',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'filenamePrefix'
    },
    const {
      '1': 'filename_suffix',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'filenameSuffix'
    },
    const {
      '1': 'text_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.pubsub.v1.CloudStorageConfig.TextConfig',
      '9': 0,
      '10': 'textConfig'
    },
    const {
      '1': 'avro_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.pubsub.v1.CloudStorageConfig.AvroConfig',
      '9': 0,
      '10': 'avroConfig'
    },
    const {
      '1': 'max_duration',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'maxDuration'
    },
    const {'1': 'max_bytes', '3': 7, '4': 1, '5': 3, '10': 'maxBytes'},
    const {
      '1': 'state',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.pubsub.v1.CloudStorageConfig.State',
      '8': const {},
      '10': 'state'
    },
  ],
  '3': const [
    CloudStorageConfig_TextConfig$json,
    CloudStorageConfig_AvroConfig$json
  ],
  '4': const [CloudStorageConfig_State$json],
  '8': const [
    const {'1': 'output_format'},
  ],
};

@$core.Deprecated('Use cloudStorageConfigDescriptor instead')
const CloudStorageConfig_TextConfig$json = const {
  '1': 'TextConfig',
};

@$core.Deprecated('Use cloudStorageConfigDescriptor instead')
const CloudStorageConfig_AvroConfig$json = const {
  '1': 'AvroConfig',
  '2': const [
    const {
      '1': 'write_metadata',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'writeMetadata'
    },
  ],
};

@$core.Deprecated('Use cloudStorageConfigDescriptor instead')
const CloudStorageConfig_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'ACTIVE', '2': 1},
    const {'1': 'PERMISSION_DENIED', '2': 2},
    const {'1': 'NOT_FOUND', '2': 3},
  ],
};

/// Descriptor for `CloudStorageConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudStorageConfigDescriptor = $convert.base64Decode(
    'ChJDbG91ZFN0b3JhZ2VDb25maWcSGwoGYnVja2V0GAEgASgJQgPgQQJSBmJ1Y2tldBInCg9maWxlbmFtZV9wcmVmaXgYAiABKAlSDmZpbGVuYW1lUHJlZml4EicKD2ZpbGVuYW1lX3N1ZmZpeBgDIAEoCVIOZmlsZW5hbWVTdWZmaXgSUgoLdGV4dF9jb25maWcYBCABKAsyLy5nb29nbGUucHVic3ViLnYxLkNsb3VkU3RvcmFnZUNvbmZpZy5UZXh0Q29uZmlnSABSCnRleHRDb25maWcSUgoLYXZyb19jb25maWcYBSABKAsyLy5nb29nbGUucHVic3ViLnYxLkNsb3VkU3RvcmFnZUNvbmZpZy5BdnJvQ29uZmlnSABSCmF2cm9Db25maWcSPAoMbWF4X2R1cmF0aW9uGAYgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgttYXhEdXJhdGlvbhIbCgltYXhfYnl0ZXMYByABKANSCG1heEJ5dGVzEkUKBXN0YXRlGAkgASgOMiouZ29vZ2xlLnB1YnN1Yi52MS5DbG91ZFN0b3JhZ2VDb25maWcuU3RhdGVCA+BBA1IFc3RhdGUaDAoKVGV4dENvbmZpZxozCgpBdnJvQ29uZmlnEiUKDndyaXRlX21ldGFkYXRhGAEgASgIUg13cml0ZU1ldGFkYXRhIlAKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCgoGQUNUSVZFEAESFQoRUEVSTUlTU0lPTl9ERU5JRUQQAhINCglOT1RfRk9VTkQQA0IPCg1vdXRwdXRfZm9ybWF0');
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
      '6': '.google.pubsub.v1.PubsubMessage',
      '10': 'message'
    },
    const {
      '1': 'delivery_attempt',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'deliveryAttempt'
    },
  ],
};

/// Descriptor for `ReceivedMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List receivedMessageDescriptor = $convert.base64Decode(
    'Cg9SZWNlaXZlZE1lc3NhZ2USFQoGYWNrX2lkGAEgASgJUgVhY2tJZBI5CgdtZXNzYWdlGAIgASgLMh8uZ29vZ2xlLnB1YnN1Yi52MS5QdWJzdWJNZXNzYWdlUgdtZXNzYWdlEikKEGRlbGl2ZXJ5X2F0dGVtcHQYAyABKAVSD2RlbGl2ZXJ5QXR0ZW1wdA==');
@$core.Deprecated('Use getSubscriptionRequestDescriptor instead')
const GetSubscriptionRequest$json = const {
  '1': 'GetSubscriptionRequest',
  '2': const [
    const {
      '1': 'subscription',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'subscription'
    },
  ],
};

/// Descriptor for `GetSubscriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSubscriptionRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRTdWJzY3JpcHRpb25SZXF1ZXN0Ek4KDHN1YnNjcmlwdGlvbhgBIAEoCUIq4EEC+kEkCiJwdWJzdWIuZ29vZ2xlYXBpcy5jb20vU3Vic2NyaXB0aW9uUgxzdWJzY3JpcHRpb24=');
@$core.Deprecated('Use updateSubscriptionRequestDescriptor instead')
const UpdateSubscriptionRequest$json = const {
  '1': 'UpdateSubscriptionRequest',
  '2': const [
    const {
      '1': 'subscription',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.pubsub.v1.Subscription',
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
        'ChlVcGRhdGVTdWJzY3JpcHRpb25SZXF1ZXN0EkcKDHN1YnNjcmlwdGlvbhgBIAEoCzIeLmdvb2dsZS5wdWJzdWIudjEuU3Vic2NyaXB0aW9uQgPgQQJSDHN1YnNjcmlwdGlvbhJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use listSubscriptionsRequestDescriptor instead')
const ListSubscriptionsRequest$json = const {
  '1': 'ListSubscriptionsRequest',
  '2': const [
    const {
      '1': 'project',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'project'
    },
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListSubscriptionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSubscriptionsRequestDescriptor =
    $convert.base64Decode(
        'ChhMaXN0U3Vic2NyaXB0aW9uc1JlcXVlc3QSTQoHcHJvamVjdBgBIAEoCUIz4EEC+kEtCitjbG91ZHJlc291cmNlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9Qcm9qZWN0Ugdwcm9qZWN0EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listSubscriptionsResponseDescriptor instead')
const ListSubscriptionsResponse$json = const {
  '1': 'ListSubscriptionsResponse',
  '2': const [
    const {
      '1': 'subscriptions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.pubsub.v1.Subscription',
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
        'ChlMaXN0U3Vic2NyaXB0aW9uc1Jlc3BvbnNlEkQKDXN1YnNjcmlwdGlvbnMYASADKAsyHi5nb29nbGUucHVic3ViLnYxLlN1YnNjcmlwdGlvblINc3Vic2NyaXB0aW9ucxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use deleteSubscriptionRequestDescriptor instead')
const DeleteSubscriptionRequest$json = const {
  '1': 'DeleteSubscriptionRequest',
  '2': const [
    const {
      '1': 'subscription',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'subscription'
    },
  ],
};

/// Descriptor for `DeleteSubscriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSubscriptionRequestDescriptor =
    $convert.base64Decode(
        'ChlEZWxldGVTdWJzY3JpcHRpb25SZXF1ZXN0Ek4KDHN1YnNjcmlwdGlvbhgBIAEoCUIq4EEC+kEkCiJwdWJzdWIuZ29vZ2xlYXBpcy5jb20vU3Vic2NyaXB0aW9uUgxzdWJzY3JpcHRpb24=');
@$core.Deprecated('Use modifyPushConfigRequestDescriptor instead')
const ModifyPushConfigRequest$json = const {
  '1': 'ModifyPushConfigRequest',
  '2': const [
    const {
      '1': 'subscription',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'subscription'
    },
    const {
      '1': 'push_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.pubsub.v1.PushConfig',
      '8': const {},
      '10': 'pushConfig'
    },
  ],
};

/// Descriptor for `ModifyPushConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modifyPushConfigRequestDescriptor =
    $convert.base64Decode(
        'ChdNb2RpZnlQdXNoQ29uZmlnUmVxdWVzdBJOCgxzdWJzY3JpcHRpb24YASABKAlCKuBBAvpBJAoicHVic3ViLmdvb2dsZWFwaXMuY29tL1N1YnNjcmlwdGlvblIMc3Vic2NyaXB0aW9uEkIKC3B1c2hfY29uZmlnGAIgASgLMhwuZ29vZ2xlLnB1YnN1Yi52MS5QdXNoQ29uZmlnQgPgQQJSCnB1c2hDb25maWc=');
@$core.Deprecated('Use pullRequestDescriptor instead')
const PullRequest$json = const {
  '1': 'PullRequest',
  '2': const [
    const {
      '1': 'subscription',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'subscription'
    },
    const {
      '1': 'return_immediately',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': const {'3': true},
      '10': 'returnImmediately',
    },
    const {
      '1': 'max_messages',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'maxMessages'
    },
  ],
};

/// Descriptor for `PullRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullRequestDescriptor = $convert.base64Decode(
    'CgtQdWxsUmVxdWVzdBJOCgxzdWJzY3JpcHRpb24YASABKAlCKuBBAvpBJAoicHVic3ViLmdvb2dsZWFwaXMuY29tL1N1YnNjcmlwdGlvblIMc3Vic2NyaXB0aW9uEjQKEnJldHVybl9pbW1lZGlhdGVseRgCIAEoCEIFGAHgQQFSEXJldHVybkltbWVkaWF0ZWx5EiYKDG1heF9tZXNzYWdlcxgDIAEoBUID4EECUgttYXhNZXNzYWdlcw==');
@$core.Deprecated('Use pullResponseDescriptor instead')
const PullResponse$json = const {
  '1': 'PullResponse',
  '2': const [
    const {
      '1': 'received_messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.pubsub.v1.ReceivedMessage',
      '10': 'receivedMessages'
    },
  ],
};

/// Descriptor for `PullResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullResponseDescriptor = $convert.base64Decode(
    'CgxQdWxsUmVzcG9uc2USTgoRcmVjZWl2ZWRfbWVzc2FnZXMYASADKAsyIS5nb29nbGUucHVic3ViLnYxLlJlY2VpdmVkTWVzc2FnZVIQcmVjZWl2ZWRNZXNzYWdlcw==');
@$core.Deprecated('Use modifyAckDeadlineRequestDescriptor instead')
const ModifyAckDeadlineRequest$json = const {
  '1': 'ModifyAckDeadlineRequest',
  '2': const [
    const {
      '1': 'subscription',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'subscription'
    },
    const {
      '1': 'ack_ids',
      '3': 4,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'ackIds'
    },
    const {
      '1': 'ack_deadline_seconds',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'ackDeadlineSeconds'
    },
  ],
};

/// Descriptor for `ModifyAckDeadlineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modifyAckDeadlineRequestDescriptor =
    $convert.base64Decode(
        'ChhNb2RpZnlBY2tEZWFkbGluZVJlcXVlc3QSTgoMc3Vic2NyaXB0aW9uGAEgASgJQirgQQL6QSQKInB1YnN1Yi5nb29nbGVhcGlzLmNvbS9TdWJzY3JpcHRpb25SDHN1YnNjcmlwdGlvbhIcCgdhY2tfaWRzGAQgAygJQgPgQQJSBmFja0lkcxI1ChRhY2tfZGVhZGxpbmVfc2Vjb25kcxgDIAEoBUID4EECUhJhY2tEZWFkbGluZVNlY29uZHM=');
@$core.Deprecated('Use acknowledgeRequestDescriptor instead')
const AcknowledgeRequest$json = const {
  '1': 'AcknowledgeRequest',
  '2': const [
    const {
      '1': 'subscription',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'subscription'
    },
    const {
      '1': 'ack_ids',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'ackIds'
    },
  ],
};

/// Descriptor for `AcknowledgeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acknowledgeRequestDescriptor = $convert.base64Decode(
    'ChJBY2tub3dsZWRnZVJlcXVlc3QSTgoMc3Vic2NyaXB0aW9uGAEgASgJQirgQQL6QSQKInB1YnN1Yi5nb29nbGVhcGlzLmNvbS9TdWJzY3JpcHRpb25SDHN1YnNjcmlwdGlvbhIcCgdhY2tfaWRzGAIgAygJQgPgQQJSBmFja0lkcw==');
@$core.Deprecated('Use streamingPullRequestDescriptor instead')
const StreamingPullRequest$json = const {
  '1': 'StreamingPullRequest',
  '2': const [
    const {
      '1': 'subscription',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'subscription'
    },
    const {'1': 'ack_ids', '3': 2, '4': 3, '5': 9, '10': 'ackIds'},
    const {
      '1': 'modify_deadline_seconds',
      '3': 3,
      '4': 3,
      '5': 5,
      '10': 'modifyDeadlineSeconds'
    },
    const {
      '1': 'modify_deadline_ack_ids',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'modifyDeadlineAckIds'
    },
    const {
      '1': 'stream_ack_deadline_seconds',
      '3': 5,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'streamAckDeadlineSeconds'
    },
    const {'1': 'client_id', '3': 6, '4': 1, '5': 9, '10': 'clientId'},
    const {
      '1': 'max_outstanding_messages',
      '3': 7,
      '4': 1,
      '5': 3,
      '10': 'maxOutstandingMessages'
    },
    const {
      '1': 'max_outstanding_bytes',
      '3': 8,
      '4': 1,
      '5': 3,
      '10': 'maxOutstandingBytes'
    },
  ],
};

/// Descriptor for `StreamingPullRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingPullRequestDescriptor = $convert.base64Decode(
    'ChRTdHJlYW1pbmdQdWxsUmVxdWVzdBJOCgxzdWJzY3JpcHRpb24YASABKAlCKuBBAvpBJAoicHVic3ViLmdvb2dsZWFwaXMuY29tL1N1YnNjcmlwdGlvblIMc3Vic2NyaXB0aW9uEhcKB2Fja19pZHMYAiADKAlSBmFja0lkcxI2Chdtb2RpZnlfZGVhZGxpbmVfc2Vjb25kcxgDIAMoBVIVbW9kaWZ5RGVhZGxpbmVTZWNvbmRzEjUKF21vZGlmeV9kZWFkbGluZV9hY2tfaWRzGAQgAygJUhRtb2RpZnlEZWFkbGluZUFja0lkcxJCChtzdHJlYW1fYWNrX2RlYWRsaW5lX3NlY29uZHMYBSABKAVCA+BBAlIYc3RyZWFtQWNrRGVhZGxpbmVTZWNvbmRzEhsKCWNsaWVudF9pZBgGIAEoCVIIY2xpZW50SWQSOAoYbWF4X291dHN0YW5kaW5nX21lc3NhZ2VzGAcgASgDUhZtYXhPdXRzdGFuZGluZ01lc3NhZ2VzEjIKFW1heF9vdXRzdGFuZGluZ19ieXRlcxgIIAEoA1ITbWF4T3V0c3RhbmRpbmdCeXRlcw==');
@$core.Deprecated('Use streamingPullResponseDescriptor instead')
const StreamingPullResponse$json = const {
  '1': 'StreamingPullResponse',
  '2': const [
    const {
      '1': 'received_messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.pubsub.v1.ReceivedMessage',
      '10': 'receivedMessages'
    },
    const {
      '1': 'acknowledge_confirmation',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.pubsub.v1.StreamingPullResponse.AcknowledgeConfirmation',
      '10': 'acknowledgeConfirmation'
    },
    const {
      '1': 'modify_ack_deadline_confirmation',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.pubsub.v1.StreamingPullResponse.ModifyAckDeadlineConfirmation',
      '10': 'modifyAckDeadlineConfirmation'
    },
    const {
      '1': 'subscription_properties',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.pubsub.v1.StreamingPullResponse.SubscriptionProperties',
      '10': 'subscriptionProperties'
    },
  ],
  '3': const [
    StreamingPullResponse_AcknowledgeConfirmation$json,
    StreamingPullResponse_ModifyAckDeadlineConfirmation$json,
    StreamingPullResponse_SubscriptionProperties$json
  ],
};

@$core.Deprecated('Use streamingPullResponseDescriptor instead')
const StreamingPullResponse_AcknowledgeConfirmation$json = const {
  '1': 'AcknowledgeConfirmation',
  '2': const [
    const {'1': 'ack_ids', '3': 1, '4': 3, '5': 9, '10': 'ackIds'},
    const {
      '1': 'invalid_ack_ids',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'invalidAckIds'
    },
    const {
      '1': 'unordered_ack_ids',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'unorderedAckIds'
    },
    const {
      '1': 'temporary_failed_ack_ids',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'temporaryFailedAckIds'
    },
  ],
};

@$core.Deprecated('Use streamingPullResponseDescriptor instead')
const StreamingPullResponse_ModifyAckDeadlineConfirmation$json = const {
  '1': 'ModifyAckDeadlineConfirmation',
  '2': const [
    const {'1': 'ack_ids', '3': 1, '4': 3, '5': 9, '10': 'ackIds'},
    const {
      '1': 'invalid_ack_ids',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'invalidAckIds'
    },
    const {
      '1': 'temporary_failed_ack_ids',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'temporaryFailedAckIds'
    },
  ],
};

@$core.Deprecated('Use streamingPullResponseDescriptor instead')
const StreamingPullResponse_SubscriptionProperties$json = const {
  '1': 'SubscriptionProperties',
  '2': const [
    const {
      '1': 'exactly_once_delivery_enabled',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'exactlyOnceDeliveryEnabled'
    },
    const {
      '1': 'message_ordering_enabled',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'messageOrderingEnabled'
    },
  ],
};

/// Descriptor for `StreamingPullResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingPullResponseDescriptor = $convert.base64Decode(
    'ChVTdHJlYW1pbmdQdWxsUmVzcG9uc2USTgoRcmVjZWl2ZWRfbWVzc2FnZXMYASADKAsyIS5nb29nbGUucHVic3ViLnYxLlJlY2VpdmVkTWVzc2FnZVIQcmVjZWl2ZWRNZXNzYWdlcxJ6ChhhY2tub3dsZWRnZV9jb25maXJtYXRpb24YBSABKAsyPy5nb29nbGUucHVic3ViLnYxLlN0cmVhbWluZ1B1bGxSZXNwb25zZS5BY2tub3dsZWRnZUNvbmZpcm1hdGlvblIXYWNrbm93bGVkZ2VDb25maXJtYXRpb24SjgEKIG1vZGlmeV9hY2tfZGVhZGxpbmVfY29uZmlybWF0aW9uGAMgASgLMkUuZ29vZ2xlLnB1YnN1Yi52MS5TdHJlYW1pbmdQdWxsUmVzcG9uc2UuTW9kaWZ5QWNrRGVhZGxpbmVDb25maXJtYXRpb25SHW1vZGlmeUFja0RlYWRsaW5lQ29uZmlybWF0aW9uEncKF3N1YnNjcmlwdGlvbl9wcm9wZXJ0aWVzGAQgASgLMj4uZ29vZ2xlLnB1YnN1Yi52MS5TdHJlYW1pbmdQdWxsUmVzcG9uc2UuU3Vic2NyaXB0aW9uUHJvcGVydGllc1IWc3Vic2NyaXB0aW9uUHJvcGVydGllcxq/AQoXQWNrbm93bGVkZ2VDb25maXJtYXRpb24SFwoHYWNrX2lkcxgBIAMoCVIGYWNrSWRzEiYKD2ludmFsaWRfYWNrX2lkcxgCIAMoCVINaW52YWxpZEFja0lkcxIqChF1bm9yZGVyZWRfYWNrX2lkcxgDIAMoCVIPdW5vcmRlcmVkQWNrSWRzEjcKGHRlbXBvcmFyeV9mYWlsZWRfYWNrX2lkcxgEIAMoCVIVdGVtcG9yYXJ5RmFpbGVkQWNrSWRzGpkBCh1Nb2RpZnlBY2tEZWFkbGluZUNvbmZpcm1hdGlvbhIXCgdhY2tfaWRzGAEgAygJUgZhY2tJZHMSJgoPaW52YWxpZF9hY2tfaWRzGAIgAygJUg1pbnZhbGlkQWNrSWRzEjcKGHRlbXBvcmFyeV9mYWlsZWRfYWNrX2lkcxgDIAMoCVIVdGVtcG9yYXJ5RmFpbGVkQWNrSWRzGpUBChZTdWJzY3JpcHRpb25Qcm9wZXJ0aWVzEkEKHWV4YWN0bHlfb25jZV9kZWxpdmVyeV9lbmFibGVkGAEgASgIUhpleGFjdGx5T25jZURlbGl2ZXJ5RW5hYmxlZBI4ChhtZXNzYWdlX29yZGVyaW5nX2VuYWJsZWQYAiABKAhSFm1lc3NhZ2VPcmRlcmluZ0VuYWJsZWQ=');
@$core.Deprecated('Use createSnapshotRequestDescriptor instead')
const CreateSnapshotRequest$json = const {
  '1': 'CreateSnapshotRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'subscription',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'subscription'
    },
    const {
      '1': 'labels',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.pubsub.v1.CreateSnapshotRequest.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': const [CreateSnapshotRequest_LabelsEntry$json],
};

@$core.Deprecated('Use createSnapshotRequestDescriptor instead')
const CreateSnapshotRequest_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `CreateSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSnapshotRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVTbmFwc2hvdFJlcXVlc3QSOgoEbmFtZRgBIAEoCUIm4EEC+kEgCh5wdWJzdWIuZ29vZ2xlYXBpcy5jb20vU25hcHNob3RSBG5hbWUSTgoMc3Vic2NyaXB0aW9uGAIgASgJQirgQQL6QSQKInB1YnN1Yi5nb29nbGVhcGlzLmNvbS9TdWJzY3JpcHRpb25SDHN1YnNjcmlwdGlvbhJLCgZsYWJlbHMYAyADKAsyMy5nb29nbGUucHVic3ViLnYxLkNyZWF0ZVNuYXBzaG90UmVxdWVzdC5MYWJlbHNFbnRyeVIGbGFiZWxzGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use updateSnapshotRequestDescriptor instead')
const UpdateSnapshotRequest$json = const {
  '1': 'UpdateSnapshotRequest',
  '2': const [
    const {
      '1': 'snapshot',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.pubsub.v1.Snapshot',
      '8': const {},
      '10': 'snapshot'
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

/// Descriptor for `UpdateSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSnapshotRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVTbmFwc2hvdFJlcXVlc3QSOwoIc25hcHNob3QYASABKAsyGi5nb29nbGUucHVic3ViLnYxLlNuYXBzaG90QgPgQQJSCHNuYXBzaG90EkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use snapshotDescriptor instead')
const Snapshot$json = const {
  '1': 'Snapshot',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'topic', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'topic'},
    const {
      '1': 'expire_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expireTime'
    },
    const {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.pubsub.v1.Snapshot.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': const [Snapshot_LabelsEntry$json],
  '7': const {},
};

@$core.Deprecated('Use snapshotDescriptor instead')
const Snapshot_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Snapshot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List snapshotDescriptor = $convert.base64Decode(
    'CghTbmFwc2hvdBISCgRuYW1lGAEgASgJUgRuYW1lEjYKBXRvcGljGAIgASgJQiD6QR0KG3B1YnN1Yi5nb29nbGVhcGlzLmNvbS9Ub3BpY1IFdG9waWMSOwoLZXhwaXJlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpleHBpcmVUaW1lEj4KBmxhYmVscxgEIAMoCzImLmdvb2dsZS5wdWJzdWIudjEuU25hcHNob3QuTGFiZWxzRW50cnlSBmxhYmVscxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOkzqQUkKHnB1YnN1Yi5nb29nbGVhcGlzLmNvbS9TbmFwc2hvdBIncHJvamVjdHMve3Byb2plY3R9L3NuYXBzaG90cy97c25hcHNob3R9');
@$core.Deprecated('Use getSnapshotRequestDescriptor instead')
const GetSnapshotRequest$json = const {
  '1': 'GetSnapshotRequest',
  '2': const [
    const {
      '1': 'snapshot',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'snapshot'
    },
  ],
};

/// Descriptor for `GetSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSnapshotRequestDescriptor = $convert.base64Decode(
    'ChJHZXRTbmFwc2hvdFJlcXVlc3QSQgoIc25hcHNob3QYASABKAlCJuBBAvpBIAoecHVic3ViLmdvb2dsZWFwaXMuY29tL1NuYXBzaG90UghzbmFwc2hvdA==');
@$core.Deprecated('Use listSnapshotsRequestDescriptor instead')
const ListSnapshotsRequest$json = const {
  '1': 'ListSnapshotsRequest',
  '2': const [
    const {
      '1': 'project',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'project'
    },
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListSnapshotsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSnapshotsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0U25hcHNob3RzUmVxdWVzdBJNCgdwcm9qZWN0GAEgASgJQjPgQQL6QS0KK2Nsb3VkcmVzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1Byb2plY3RSB3Byb2plY3QSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listSnapshotsResponseDescriptor instead')
const ListSnapshotsResponse$json = const {
  '1': 'ListSnapshotsResponse',
  '2': const [
    const {
      '1': 'snapshots',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.pubsub.v1.Snapshot',
      '10': 'snapshots'
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

/// Descriptor for `ListSnapshotsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSnapshotsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0U25hcHNob3RzUmVzcG9uc2USOAoJc25hcHNob3RzGAEgAygLMhouZ29vZ2xlLnB1YnN1Yi52MS5TbmFwc2hvdFIJc25hcHNob3RzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use deleteSnapshotRequestDescriptor instead')
const DeleteSnapshotRequest$json = const {
  '1': 'DeleteSnapshotRequest',
  '2': const [
    const {
      '1': 'snapshot',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'snapshot'
    },
  ],
};

/// Descriptor for `DeleteSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSnapshotRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVTbmFwc2hvdFJlcXVlc3QSQgoIc25hcHNob3QYASABKAlCJuBBAvpBIAoecHVic3ViLmdvb2dsZWFwaXMuY29tL1NuYXBzaG90UghzbmFwc2hvdA==');
@$core.Deprecated('Use seekRequestDescriptor instead')
const SeekRequest$json = const {
  '1': 'SeekRequest',
  '2': const [
    const {
      '1': 'subscription',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'subscription'
    },
    const {
      '1': 'time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'time'
    },
    const {
      '1': 'snapshot',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'snapshot'
    },
  ],
  '8': const [
    const {'1': 'target'},
  ],
};

/// Descriptor for `SeekRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List seekRequestDescriptor = $convert.base64Decode(
    'CgtTZWVrUmVxdWVzdBJOCgxzdWJzY3JpcHRpb24YASABKAlCKuBBAvpBJAoicHVic3ViLmdvb2dsZWFwaXMuY29tL1N1YnNjcmlwdGlvblIMc3Vic2NyaXB0aW9uEjAKBHRpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSABSBHRpbWUSQQoIc25hcHNob3QYAyABKAlCI/pBIAoecHVic3ViLmdvb2dsZWFwaXMuY29tL1NuYXBzaG90SABSCHNuYXBzaG90QggKBnRhcmdldA==');
@$core.Deprecated('Use seekResponseDescriptor instead')
const SeekResponse$json = const {
  '1': 'SeekResponse',
};

/// Descriptor for `SeekResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List seekResponseDescriptor =
    $convert.base64Decode('CgxTZWVrUmVzcG9uc2U=');
