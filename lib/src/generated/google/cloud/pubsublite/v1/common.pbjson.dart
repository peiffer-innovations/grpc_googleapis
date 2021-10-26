///
//  Generated code. Do not modify.
//  source: google/cloud/pubsublite/v1/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use attributeValuesDescriptor instead')
const AttributeValues$json = const {
  '1': 'AttributeValues',
  '2': const [
    const {'1': 'values', '3': 1, '4': 3, '5': 12, '10': 'values'},
  ],
};

/// Descriptor for `AttributeValues`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attributeValuesDescriptor = $convert
    .base64Decode('Cg9BdHRyaWJ1dGVWYWx1ZXMSFgoGdmFsdWVzGAEgAygMUgZ2YWx1ZXM=');
@$core.Deprecated('Use pubSubMessageDescriptor instead')
const PubSubMessage$json = const {
  '1': 'PubSubMessage',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 12, '10': 'key'},
    const {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
    const {
      '1': 'attributes',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.pubsublite.v1.PubSubMessage.AttributesEntry',
      '10': 'attributes'
    },
    const {
      '1': 'event_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'eventTime'
    },
  ],
  '3': const [PubSubMessage_AttributesEntry$json],
};

@$core.Deprecated('Use pubSubMessageDescriptor instead')
const PubSubMessage_AttributesEntry$json = const {
  '1': 'AttributesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.pubsublite.v1.AttributeValues',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `PubSubMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pubSubMessageDescriptor = $convert.base64Decode(
    'Cg1QdWJTdWJNZXNzYWdlEhAKA2tleRgBIAEoDFIDa2V5EhIKBGRhdGEYAiABKAxSBGRhdGESWQoKYXR0cmlidXRlcxgDIAMoCzI5Lmdvb2dsZS5jbG91ZC5wdWJzdWJsaXRlLnYxLlB1YlN1Yk1lc3NhZ2UuQXR0cmlidXRlc0VudHJ5UgphdHRyaWJ1dGVzEjkKCmV2ZW50X3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglldmVudFRpbWUaagoPQXR0cmlidXRlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EkEKBXZhbHVlGAIgASgLMisuZ29vZ2xlLmNsb3VkLnB1YnN1YmxpdGUudjEuQXR0cmlidXRlVmFsdWVzUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use cursorDescriptor instead')
const Cursor$json = const {
  '1': 'Cursor',
  '2': const [
    const {'1': 'offset', '3': 1, '4': 1, '5': 3, '10': 'offset'},
  ],
};

/// Descriptor for `Cursor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cursorDescriptor =
    $convert.base64Decode('CgZDdXJzb3ISFgoGb2Zmc2V0GAEgASgDUgZvZmZzZXQ=');
@$core.Deprecated('Use sequencedMessageDescriptor instead')
const SequencedMessage$json = const {
  '1': 'SequencedMessage',
  '2': const [
    const {
      '1': 'cursor',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.pubsublite.v1.Cursor',
      '10': 'cursor'
    },
    const {
      '1': 'publish_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'publishTime'
    },
    const {
      '1': 'message',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.pubsublite.v1.PubSubMessage',
      '10': 'message'
    },
    const {'1': 'size_bytes', '3': 4, '4': 1, '5': 3, '10': 'sizeBytes'},
  ],
};

/// Descriptor for `SequencedMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sequencedMessageDescriptor = $convert.base64Decode(
    'ChBTZXF1ZW5jZWRNZXNzYWdlEjoKBmN1cnNvchgBIAEoCzIiLmdvb2dsZS5jbG91ZC5wdWJzdWJsaXRlLnYxLkN1cnNvclIGY3Vyc29yEj0KDHB1Ymxpc2hfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC3B1Ymxpc2hUaW1lEkMKB21lc3NhZ2UYAyABKAsyKS5nb29nbGUuY2xvdWQucHVic3VibGl0ZS52MS5QdWJTdWJNZXNzYWdlUgdtZXNzYWdlEh0KCnNpemVfYnl0ZXMYBCABKANSCXNpemVCeXRlcw==');
@$core.Deprecated('Use reservationDescriptor instead')
const Reservation$json = const {
  '1': 'Reservation',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'throughput_capacity',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'throughputCapacity'
    },
  ],
  '7': const {},
};

/// Descriptor for `Reservation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reservationDescriptor = $convert.base64Decode(
    'CgtSZXNlcnZhdGlvbhISCgRuYW1lGAEgASgJUgRuYW1lEi8KE3Rocm91Z2hwdXRfY2FwYWNpdHkYAiABKANSEnRocm91Z2hwdXRDYXBhY2l0eTpu6kFrCiVwdWJzdWJsaXRlLmdvb2dsZWFwaXMuY29tL1Jlc2VydmF0aW9uEkJwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vcmVzZXJ2YXRpb25zL3tyZXNlcnZhdGlvbn0=');
@$core.Deprecated('Use topicDescriptor instead')
const Topic$json = const {
  '1': 'Topic',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'partition_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.pubsublite.v1.Topic.PartitionConfig',
      '10': 'partitionConfig'
    },
    const {
      '1': 'retention_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.pubsublite.v1.Topic.RetentionConfig',
      '10': 'retentionConfig'
    },
    const {
      '1': 'reservation_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.pubsublite.v1.Topic.ReservationConfig',
      '10': 'reservationConfig'
    },
  ],
  '3': const [
    Topic_PartitionConfig$json,
    Topic_RetentionConfig$json,
    Topic_ReservationConfig$json
  ],
  '7': const {},
};

@$core.Deprecated('Use topicDescriptor instead')
const Topic_PartitionConfig$json = const {
  '1': 'PartitionConfig',
  '2': const [
    const {'1': 'count', '3': 1, '4': 1, '5': 3, '10': 'count'},
    const {
      '1': 'scale',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {'3': true},
      '9': 0,
      '10': 'scale',
    },
    const {
      '1': 'capacity',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.pubsublite.v1.Topic.PartitionConfig.Capacity',
      '9': 0,
      '10': 'capacity'
    },
  ],
  '3': const [Topic_PartitionConfig_Capacity$json],
  '8': const [
    const {'1': 'dimension'},
  ],
};

@$core.Deprecated('Use topicDescriptor instead')
const Topic_PartitionConfig_Capacity$json = const {
  '1': 'Capacity',
  '2': const [
    const {
      '1': 'publish_mib_per_sec',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'publishMibPerSec'
    },
    const {
      '1': 'subscribe_mib_per_sec',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'subscribeMibPerSec'
    },
  ],
};

@$core.Deprecated('Use topicDescriptor instead')
const Topic_RetentionConfig$json = const {
  '1': 'RetentionConfig',
  '2': const [
    const {
      '1': 'per_partition_bytes',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'perPartitionBytes'
    },
    const {
      '1': 'period',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'period'
    },
  ],
};

@$core.Deprecated('Use topicDescriptor instead')
const Topic_ReservationConfig$json = const {
  '1': 'ReservationConfig',
  '2': const [
    const {
      '1': 'throughput_reservation',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'throughputReservation'
    },
  ],
};

/// Descriptor for `Topic`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List topicDescriptor = $convert.base64Decode(
    'CgVUb3BpYxISCgRuYW1lGAEgASgJUgRuYW1lElwKEHBhcnRpdGlvbl9jb25maWcYAiABKAsyMS5nb29nbGUuY2xvdWQucHVic3VibGl0ZS52MS5Ub3BpYy5QYXJ0aXRpb25Db25maWdSD3BhcnRpdGlvbkNvbmZpZxJcChByZXRlbnRpb25fY29uZmlnGAMgASgLMjEuZ29vZ2xlLmNsb3VkLnB1YnN1YmxpdGUudjEuVG9waWMuUmV0ZW50aW9uQ29uZmlnUg9yZXRlbnRpb25Db25maWcSYgoScmVzZXJ2YXRpb25fY29uZmlnGAQgASgLMjMuZ29vZ2xlLmNsb3VkLnB1YnN1YmxpdGUudjEuVG9waWMuUmVzZXJ2YXRpb25Db25maWdSEXJlc2VydmF0aW9uQ29uZmlnGpgCCg9QYXJ0aXRpb25Db25maWcSFAoFY291bnQYASABKANSBWNvdW50EhoKBXNjYWxlGAIgASgFQgIYAUgAUgVzY2FsZRJYCghjYXBhY2l0eRgDIAEoCzI6Lmdvb2dsZS5jbG91ZC5wdWJzdWJsaXRlLnYxLlRvcGljLlBhcnRpdGlvbkNvbmZpZy5DYXBhY2l0eUgAUghjYXBhY2l0eRpsCghDYXBhY2l0eRItChNwdWJsaXNoX21pYl9wZXJfc2VjGAEgASgFUhBwdWJsaXNoTWliUGVyU2VjEjEKFXN1YnNjcmliZV9taWJfcGVyX3NlYxgCIAEoBVISc3Vic2NyaWJlTWliUGVyU2VjQgsKCWRpbWVuc2lvbhp0Cg9SZXRlbnRpb25Db25maWcSLgoTcGVyX3BhcnRpdGlvbl9ieXRlcxgBIAEoA1IRcGVyUGFydGl0aW9uQnl0ZXMSMQoGcGVyaW9kGAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgZwZXJpb2QadgoRUmVzZXJ2YXRpb25Db25maWcSYQoWdGhyb3VnaHB1dF9yZXNlcnZhdGlvbhgBIAEoCUIq+kEnCiVwdWJzdWJsaXRlLmdvb2dsZWFwaXMuY29tL1Jlc2VydmF0aW9uUhV0aHJvdWdocHV0UmVzZXJ2YXRpb246XOpBWQofcHVic3VibGl0ZS5nb29nbGVhcGlzLmNvbS9Ub3BpYxI2cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3RvcGljcy97dG9waWN9');
@$core.Deprecated('Use subscriptionDescriptor instead')
const Subscription$json = const {
  '1': 'Subscription',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'topic', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'topic'},
    const {
      '1': 'delivery_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.pubsublite.v1.Subscription.DeliveryConfig',
      '10': 'deliveryConfig'
    },
  ],
  '3': const [Subscription_DeliveryConfig$json],
  '7': const {},
};

@$core.Deprecated('Use subscriptionDescriptor instead')
const Subscription_DeliveryConfig$json = const {
  '1': 'DeliveryConfig',
  '2': const [
    const {
      '1': 'delivery_requirement',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.pubsublite.v1.Subscription.DeliveryConfig.DeliveryRequirement',
      '10': 'deliveryRequirement'
    },
  ],
  '4': const [Subscription_DeliveryConfig_DeliveryRequirement$json],
};

@$core.Deprecated('Use subscriptionDescriptor instead')
const Subscription_DeliveryConfig_DeliveryRequirement$json = const {
  '1': 'DeliveryRequirement',
  '2': const [
    const {'1': 'DELIVERY_REQUIREMENT_UNSPECIFIED', '2': 0},
    const {'1': 'DELIVER_IMMEDIATELY', '2': 1},
    const {'1': 'DELIVER_AFTER_STORED', '2': 2},
  ],
};

/// Descriptor for `Subscription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscriptionDescriptor = $convert.base64Decode(
    'CgxTdWJzY3JpcHRpb24SEgoEbmFtZRgBIAEoCVIEbmFtZRI6CgV0b3BpYxgCIAEoCUIk+kEhCh9wdWJzdWJsaXRlLmdvb2dsZWFwaXMuY29tL1RvcGljUgV0b3BpYxJgCg9kZWxpdmVyeV9jb25maWcYAyABKAsyNy5nb29nbGUuY2xvdWQucHVic3VibGl0ZS52MS5TdWJzY3JpcHRpb24uRGVsaXZlcnlDb25maWdSDmRlbGl2ZXJ5Q29uZmlnGoACCg5EZWxpdmVyeUNvbmZpZxJ+ChRkZWxpdmVyeV9yZXF1aXJlbWVudBgDIAEoDjJLLmdvb2dsZS5jbG91ZC5wdWJzdWJsaXRlLnYxLlN1YnNjcmlwdGlvbi5EZWxpdmVyeUNvbmZpZy5EZWxpdmVyeVJlcXVpcmVtZW50UhNkZWxpdmVyeVJlcXVpcmVtZW50Im4KE0RlbGl2ZXJ5UmVxdWlyZW1lbnQSJAogREVMSVZFUllfUkVRVUlSRU1FTlRfVU5TUEVDSUZJRUQQABIXChNERUxJVkVSX0lNTUVESUFURUxZEAESGAoUREVMSVZFUl9BRlRFUl9TVE9SRUQQAjpx6kFuCiZwdWJzdWJsaXRlLmdvb2dsZWFwaXMuY29tL1N1YnNjcmlwdGlvbhJEcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3N1YnNjcmlwdGlvbnMve3N1YnNjcmlwdGlvbn0=');
@$core.Deprecated('Use timeTargetDescriptor instead')
const TimeTarget$json = const {
  '1': 'TimeTarget',
  '2': const [
    const {
      '1': 'publish_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'publishTime'
    },
    const {
      '1': 'event_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'eventTime'
    },
  ],
  '8': const [
    const {'1': 'time'},
  ],
};

/// Descriptor for `TimeTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeTargetDescriptor = $convert.base64Decode(
    'CgpUaW1lVGFyZ2V0Ej8KDHB1Ymxpc2hfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIAFILcHVibGlzaFRpbWUSOwoKZXZlbnRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIAFIJZXZlbnRUaW1lQgYKBHRpbWU=');
