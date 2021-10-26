///
//  Generated code. Do not modify.
//  source: google/cloud/pubsublite/v1/cursor.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use initialCommitCursorRequestDescriptor instead')
const InitialCommitCursorRequest$json = const {
  '1': 'InitialCommitCursorRequest',
  '2': const [
    const {'1': 'subscription', '3': 1, '4': 1, '5': 9, '10': 'subscription'},
    const {'1': 'partition', '3': 2, '4': 1, '5': 3, '10': 'partition'},
  ],
};

/// Descriptor for `InitialCommitCursorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initialCommitCursorRequestDescriptor =
    $convert.base64Decode(
        'ChpJbml0aWFsQ29tbWl0Q3Vyc29yUmVxdWVzdBIiCgxzdWJzY3JpcHRpb24YASABKAlSDHN1YnNjcmlwdGlvbhIcCglwYXJ0aXRpb24YAiABKANSCXBhcnRpdGlvbg==');
@$core.Deprecated('Use initialCommitCursorResponseDescriptor instead')
const InitialCommitCursorResponse$json = const {
  '1': 'InitialCommitCursorResponse',
};

/// Descriptor for `InitialCommitCursorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initialCommitCursorResponseDescriptor =
    $convert.base64Decode('ChtJbml0aWFsQ29tbWl0Q3Vyc29yUmVzcG9uc2U=');
@$core.Deprecated('Use sequencedCommitCursorRequestDescriptor instead')
const SequencedCommitCursorRequest$json = const {
  '1': 'SequencedCommitCursorRequest',
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

/// Descriptor for `SequencedCommitCursorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sequencedCommitCursorRequestDescriptor =
    $convert.base64Decode(
        'ChxTZXF1ZW5jZWRDb21taXRDdXJzb3JSZXF1ZXN0EjoKBmN1cnNvchgBIAEoCzIiLmdvb2dsZS5jbG91ZC5wdWJzdWJsaXRlLnYxLkN1cnNvclIGY3Vyc29y');
@$core.Deprecated('Use sequencedCommitCursorResponseDescriptor instead')
const SequencedCommitCursorResponse$json = const {
  '1': 'SequencedCommitCursorResponse',
  '2': const [
    const {
      '1': 'acknowledged_commits',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'acknowledgedCommits'
    },
  ],
};

/// Descriptor for `SequencedCommitCursorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sequencedCommitCursorResponseDescriptor =
    $convert.base64Decode(
        'Ch1TZXF1ZW5jZWRDb21taXRDdXJzb3JSZXNwb25zZRIxChRhY2tub3dsZWRnZWRfY29tbWl0cxgBIAEoA1ITYWNrbm93bGVkZ2VkQ29tbWl0cw==');
@$core.Deprecated('Use streamingCommitCursorRequestDescriptor instead')
const StreamingCommitCursorRequest$json = const {
  '1': 'StreamingCommitCursorRequest',
  '2': const [
    const {
      '1': 'initial',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.pubsublite.v1.InitialCommitCursorRequest',
      '9': 0,
      '10': 'initial'
    },
    const {
      '1': 'commit',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.pubsublite.v1.SequencedCommitCursorRequest',
      '9': 0,
      '10': 'commit'
    },
  ],
  '8': const [
    const {'1': 'request'},
  ],
};

/// Descriptor for `StreamingCommitCursorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingCommitCursorRequestDescriptor =
    $convert.base64Decode(
        'ChxTdHJlYW1pbmdDb21taXRDdXJzb3JSZXF1ZXN0ElIKB2luaXRpYWwYASABKAsyNi5nb29nbGUuY2xvdWQucHVic3VibGl0ZS52MS5Jbml0aWFsQ29tbWl0Q3Vyc29yUmVxdWVzdEgAUgdpbml0aWFsElIKBmNvbW1pdBgCIAEoCzI4Lmdvb2dsZS5jbG91ZC5wdWJzdWJsaXRlLnYxLlNlcXVlbmNlZENvbW1pdEN1cnNvclJlcXVlc3RIAFIGY29tbWl0QgkKB3JlcXVlc3Q=');
@$core.Deprecated('Use streamingCommitCursorResponseDescriptor instead')
const StreamingCommitCursorResponse$json = const {
  '1': 'StreamingCommitCursorResponse',
  '2': const [
    const {
      '1': 'initial',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.pubsublite.v1.InitialCommitCursorResponse',
      '9': 0,
      '10': 'initial'
    },
    const {
      '1': 'commit',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.pubsublite.v1.SequencedCommitCursorResponse',
      '9': 0,
      '10': 'commit'
    },
  ],
  '8': const [
    const {'1': 'request'},
  ],
};

/// Descriptor for `StreamingCommitCursorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingCommitCursorResponseDescriptor =
    $convert.base64Decode(
        'Ch1TdHJlYW1pbmdDb21taXRDdXJzb3JSZXNwb25zZRJTCgdpbml0aWFsGAEgASgLMjcuZ29vZ2xlLmNsb3VkLnB1YnN1YmxpdGUudjEuSW5pdGlhbENvbW1pdEN1cnNvclJlc3BvbnNlSABSB2luaXRpYWwSUwoGY29tbWl0GAIgASgLMjkuZ29vZ2xlLmNsb3VkLnB1YnN1YmxpdGUudjEuU2VxdWVuY2VkQ29tbWl0Q3Vyc29yUmVzcG9uc2VIAFIGY29tbWl0QgkKB3JlcXVlc3Q=');
@$core.Deprecated('Use commitCursorRequestDescriptor instead')
const CommitCursorRequest$json = const {
  '1': 'CommitCursorRequest',
  '2': const [
    const {'1': 'subscription', '3': 1, '4': 1, '5': 9, '10': 'subscription'},
    const {'1': 'partition', '3': 2, '4': 1, '5': 3, '10': 'partition'},
    const {
      '1': 'cursor',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.pubsublite.v1.Cursor',
      '10': 'cursor'
    },
  ],
};

/// Descriptor for `CommitCursorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commitCursorRequestDescriptor = $convert.base64Decode(
    'ChNDb21taXRDdXJzb3JSZXF1ZXN0EiIKDHN1YnNjcmlwdGlvbhgBIAEoCVIMc3Vic2NyaXB0aW9uEhwKCXBhcnRpdGlvbhgCIAEoA1IJcGFydGl0aW9uEjoKBmN1cnNvchgDIAEoCzIiLmdvb2dsZS5jbG91ZC5wdWJzdWJsaXRlLnYxLkN1cnNvclIGY3Vyc29y');
@$core.Deprecated('Use commitCursorResponseDescriptor instead')
const CommitCursorResponse$json = const {
  '1': 'CommitCursorResponse',
};

/// Descriptor for `CommitCursorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commitCursorResponseDescriptor =
    $convert.base64Decode('ChRDb21taXRDdXJzb3JSZXNwb25zZQ==');
@$core.Deprecated('Use listPartitionCursorsRequestDescriptor instead')
const ListPartitionCursorsRequest$json = const {
  '1': 'ListPartitionCursorsRequest',
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

/// Descriptor for `ListPartitionCursorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPartitionCursorsRequestDescriptor =
    $convert.base64Decode(
        'ChtMaXN0UGFydGl0aW9uQ3Vyc29yc1JlcXVlc3QSRgoGcGFyZW50GAEgASgJQi7gQQL6QSgKJnB1YnN1YmxpdGUuZ29vZ2xlYXBpcy5jb20vU3Vic2NyaXB0aW9uUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use partitionCursorDescriptor instead')
const PartitionCursor$json = const {
  '1': 'PartitionCursor',
  '2': const [
    const {'1': 'partition', '3': 1, '4': 1, '5': 3, '10': 'partition'},
    const {
      '1': 'cursor',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.pubsublite.v1.Cursor',
      '10': 'cursor'
    },
  ],
};

/// Descriptor for `PartitionCursor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partitionCursorDescriptor = $convert.base64Decode(
    'Cg9QYXJ0aXRpb25DdXJzb3ISHAoJcGFydGl0aW9uGAEgASgDUglwYXJ0aXRpb24SOgoGY3Vyc29yGAIgASgLMiIuZ29vZ2xlLmNsb3VkLnB1YnN1YmxpdGUudjEuQ3Vyc29yUgZjdXJzb3I=');
@$core.Deprecated('Use listPartitionCursorsResponseDescriptor instead')
const ListPartitionCursorsResponse$json = const {
  '1': 'ListPartitionCursorsResponse',
  '2': const [
    const {
      '1': 'partition_cursors',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.pubsublite.v1.PartitionCursor',
      '10': 'partitionCursors'
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

/// Descriptor for `ListPartitionCursorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPartitionCursorsResponseDescriptor =
    $convert.base64Decode(
        'ChxMaXN0UGFydGl0aW9uQ3Vyc29yc1Jlc3BvbnNlElgKEXBhcnRpdGlvbl9jdXJzb3JzGAEgAygLMisuZ29vZ2xlLmNsb3VkLnB1YnN1YmxpdGUudjEuUGFydGl0aW9uQ3Vyc29yUhBwYXJ0aXRpb25DdXJzb3JzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
