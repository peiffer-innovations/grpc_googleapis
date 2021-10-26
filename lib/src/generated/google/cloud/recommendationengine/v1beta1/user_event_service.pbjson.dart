///
//  Generated code. Do not modify.
//  source: google/cloud/recommendationengine/v1beta1/user_event_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use purgeUserEventsRequestDescriptor instead')
const PurgeUserEventsRequest$json = const {
  '1': 'PurgeUserEventsRequest',
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
      '1': 'filter',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
    const {'1': 'force', '3': 3, '4': 1, '5': 8, '8': const {}, '10': 'force'},
  ],
};

/// Descriptor for `PurgeUserEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purgeUserEventsRequestDescriptor =
    $convert.base64Decode(
        'ChZQdXJnZVVzZXJFdmVudHNSZXF1ZXN0Ek4KBnBhcmVudBgBIAEoCUI24EEC+kEwCi5yZWNvbW1lbmRhdGlvbmVuZ2luZS5nb29nbGVhcGlzLmNvbS9FdmVudFN0b3JlUgZwYXJlbnQSGwoGZmlsdGVyGAIgASgJQgPgQQJSBmZpbHRlchIZCgVmb3JjZRgDIAEoCEID4EEBUgVmb3JjZQ==');
@$core.Deprecated('Use purgeUserEventsMetadataDescriptor instead')
const PurgeUserEventsMetadata$json = const {
  '1': 'PurgeUserEventsMetadata',
  '2': const [
    const {
      '1': 'operation_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'operationName'
    },
    const {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
  ],
};

/// Descriptor for `PurgeUserEventsMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purgeUserEventsMetadataDescriptor =
    $convert.base64Decode(
        'ChdQdXJnZVVzZXJFdmVudHNNZXRhZGF0YRIlCg5vcGVyYXRpb25fbmFtZRgBIAEoCVINb3BlcmF0aW9uTmFtZRI7CgtjcmVhdGVfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWU=');
@$core.Deprecated('Use purgeUserEventsResponseDescriptor instead')
const PurgeUserEventsResponse$json = const {
  '1': 'PurgeUserEventsResponse',
  '2': const [
    const {
      '1': 'purged_events_count',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'purgedEventsCount'
    },
    const {
      '1': 'user_events_sample',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.recommendationengine.v1beta1.UserEvent',
      '10': 'userEventsSample'
    },
  ],
};

/// Descriptor for `PurgeUserEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purgeUserEventsResponseDescriptor =
    $convert.base64Decode(
        'ChdQdXJnZVVzZXJFdmVudHNSZXNwb25zZRIuChNwdXJnZWRfZXZlbnRzX2NvdW50GAEgASgDUhFwdXJnZWRFdmVudHNDb3VudBJiChJ1c2VyX2V2ZW50c19zYW1wbGUYAiADKAsyNC5nb29nbGUuY2xvdWQucmVjb21tZW5kYXRpb25lbmdpbmUudjFiZXRhMS5Vc2VyRXZlbnRSEHVzZXJFdmVudHNTYW1wbGU=');
@$core.Deprecated('Use writeUserEventRequestDescriptor instead')
const WriteUserEventRequest$json = const {
  '1': 'WriteUserEventRequest',
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
      '1': 'user_event',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.recommendationengine.v1beta1.UserEvent',
      '8': const {},
      '10': 'userEvent'
    },
  ],
};

/// Descriptor for `WriteUserEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeUserEventRequestDescriptor = $convert.base64Decode(
    'ChVXcml0ZVVzZXJFdmVudFJlcXVlc3QSTgoGcGFyZW50GAEgASgJQjbgQQL6QTAKLnJlY29tbWVuZGF0aW9uZW5naW5lLmdvb2dsZWFwaXMuY29tL0V2ZW50U3RvcmVSBnBhcmVudBJYCgp1c2VyX2V2ZW50GAIgASgLMjQuZ29vZ2xlLmNsb3VkLnJlY29tbWVuZGF0aW9uZW5naW5lLnYxYmV0YTEuVXNlckV2ZW50QgPgQQJSCXVzZXJFdmVudA==');
@$core.Deprecated('Use collectUserEventRequestDescriptor instead')
const CollectUserEventRequest$json = const {
  '1': 'CollectUserEventRequest',
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
      '1': 'user_event',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'userEvent'
    },
    const {'1': 'uri', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'uri'},
    const {'1': 'ets', '3': 4, '4': 1, '5': 3, '8': const {}, '10': 'ets'},
  ],
};

/// Descriptor for `CollectUserEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List collectUserEventRequestDescriptor =
    $convert.base64Decode(
        'ChdDb2xsZWN0VXNlckV2ZW50UmVxdWVzdBJOCgZwYXJlbnQYASABKAlCNuBBAvpBMAoucmVjb21tZW5kYXRpb25lbmdpbmUuZ29vZ2xlYXBpcy5jb20vRXZlbnRTdG9yZVIGcGFyZW50EiIKCnVzZXJfZXZlbnQYAiABKAlCA+BBAlIJdXNlckV2ZW50EhUKA3VyaRgDIAEoCUID4EEBUgN1cmkSFQoDZXRzGAQgASgDQgPgQQFSA2V0cw==');
@$core.Deprecated('Use listUserEventsRequestDescriptor instead')
const ListUserEventsRequest$json = const {
  '1': 'ListUserEventsRequest',
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
      '1': 'page_size',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
    const {
      '1': 'filter',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
  ],
};

/// Descriptor for `ListUserEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserEventsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0VXNlckV2ZW50c1JlcXVlc3QSTgoGcGFyZW50GAEgASgJQjbgQQL6QTAKLnJlY29tbWVuZGF0aW9uZW5naW5lLmdvb2dsZWFwaXMuY29tL0V2ZW50U3RvcmVSBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SGwoGZmlsdGVyGAQgASgJQgPgQQFSBmZpbHRlcg==');
@$core.Deprecated('Use listUserEventsResponseDescriptor instead')
const ListUserEventsResponse$json = const {
  '1': 'ListUserEventsResponse',
  '2': const [
    const {
      '1': 'user_events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.recommendationengine.v1beta1.UserEvent',
      '10': 'userEvents'
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

/// Descriptor for `ListUserEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserEventsResponseDescriptor =
    $convert.base64Decode(
        'ChZMaXN0VXNlckV2ZW50c1Jlc3BvbnNlElUKC3VzZXJfZXZlbnRzGAEgAygLMjQuZ29vZ2xlLmNsb3VkLnJlY29tbWVuZGF0aW9uZW5naW5lLnYxYmV0YTEuVXNlckV2ZW50Ugp1c2VyRXZlbnRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
