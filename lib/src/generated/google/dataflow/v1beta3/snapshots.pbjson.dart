//
//  Generated code. Do not modify.
//  source: google/dataflow/v1beta3/snapshots.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use snapshotStateDescriptor instead')
const SnapshotState$json = {
  '1': 'SnapshotState',
  '2': [
    {'1': 'UNKNOWN_SNAPSHOT_STATE', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'RUNNING', '2': 2},
    {'1': 'READY', '2': 3},
    {'1': 'FAILED', '2': 4},
    {'1': 'DELETED', '2': 5},
  ],
};

/// Descriptor for `SnapshotState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List snapshotStateDescriptor = $convert.base64Decode(
    'Cg1TbmFwc2hvdFN0YXRlEhoKFlVOS05PV05fU05BUFNIT1RfU1RBVEUQABILCgdQRU5ESU5HEA'
    'ESCwoHUlVOTklORxACEgkKBVJFQURZEAMSCgoGRkFJTEVEEAQSCwoHREVMRVRFRBAF');

@$core.Deprecated('Use pubsubSnapshotMetadataDescriptor instead')
const PubsubSnapshotMetadata$json = {
  '1': 'PubsubSnapshotMetadata',
  '2': [
    {'1': 'topic_name', '3': 1, '4': 1, '5': 9, '10': 'topicName'},
    {'1': 'snapshot_name', '3': 2, '4': 1, '5': 9, '10': 'snapshotName'},
    {
      '1': 'expire_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expireTime'
    },
  ],
};

/// Descriptor for `PubsubSnapshotMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pubsubSnapshotMetadataDescriptor = $convert.base64Decode(
    'ChZQdWJzdWJTbmFwc2hvdE1ldGFkYXRhEh0KCnRvcGljX25hbWUYASABKAlSCXRvcGljTmFtZR'
    'IjCg1zbmFwc2hvdF9uYW1lGAIgASgJUgxzbmFwc2hvdE5hbWUSOwoLZXhwaXJlX3RpbWUYAyAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpleHBpcmVUaW1l');

@$core.Deprecated('Use snapshotDescriptor instead')
const Snapshot$json = {
  '1': 'Snapshot',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'source_job_id', '3': 3, '4': 1, '5': 9, '10': 'sourceJobId'},
    {
      '1': 'creation_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'creationTime'
    },
    {
      '1': 'ttl',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'ttl'
    },
    {
      '1': 'state',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.SnapshotState',
      '10': 'state'
    },
    {
      '1': 'pubsub_metadata',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.PubsubSnapshotMetadata',
      '10': 'pubsubMetadata'
    },
    {'1': 'description', '3': 8, '4': 1, '5': 9, '10': 'description'},
    {'1': 'disk_size_bytes', '3': 9, '4': 1, '5': 3, '10': 'diskSizeBytes'},
    {'1': 'region', '3': 10, '4': 1, '5': 9, '10': 'region'},
  ],
};

/// Descriptor for `Snapshot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List snapshotDescriptor = $convert.base64Decode(
    'CghTbmFwc2hvdBIOCgJpZBgBIAEoCVICaWQSHQoKcHJvamVjdF9pZBgCIAEoCVIJcHJvamVjdE'
    'lkEiIKDXNvdXJjZV9qb2JfaWQYAyABKAlSC3NvdXJjZUpvYklkEj8KDWNyZWF0aW9uX3RpbWUY'
    'BCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgxjcmVhdGlvblRpbWUSKwoDdHRsGA'
    'UgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgN0dGwSPAoFc3RhdGUYBiABKA4yJi5n'
    'b29nbGUuZGF0YWZsb3cudjFiZXRhMy5TbmFwc2hvdFN0YXRlUgVzdGF0ZRJYCg9wdWJzdWJfbW'
    'V0YWRhdGEYByADKAsyLy5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5QdWJzdWJTbmFwc2hvdE1l'
    'dGFkYXRhUg5wdWJzdWJNZXRhZGF0YRIgCgtkZXNjcmlwdGlvbhgIIAEoCVILZGVzY3JpcHRpb2'
    '4SJgoPZGlza19zaXplX2J5dGVzGAkgASgDUg1kaXNrU2l6ZUJ5dGVzEhYKBnJlZ2lvbhgKIAEo'
    'CVIGcmVnaW9u');

@$core.Deprecated('Use getSnapshotRequestDescriptor instead')
const GetSnapshotRequest$json = {
  '1': 'GetSnapshotRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'snapshot_id', '3': 2, '4': 1, '5': 9, '10': 'snapshotId'},
    {'1': 'location', '3': 3, '4': 1, '5': 9, '10': 'location'},
  ],
};

/// Descriptor for `GetSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSnapshotRequestDescriptor = $convert.base64Decode(
    'ChJHZXRTbmFwc2hvdFJlcXVlc3QSHQoKcHJvamVjdF9pZBgBIAEoCVIJcHJvamVjdElkEh8KC3'
    'NuYXBzaG90X2lkGAIgASgJUgpzbmFwc2hvdElkEhoKCGxvY2F0aW9uGAMgASgJUghsb2NhdGlv'
    'bg==');

@$core.Deprecated('Use deleteSnapshotRequestDescriptor instead')
const DeleteSnapshotRequest$json = {
  '1': 'DeleteSnapshotRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'snapshot_id', '3': 2, '4': 1, '5': 9, '10': 'snapshotId'},
    {'1': 'location', '3': 3, '4': 1, '5': 9, '10': 'location'},
  ],
};

/// Descriptor for `DeleteSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSnapshotRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVTbmFwc2hvdFJlcXVlc3QSHQoKcHJvamVjdF9pZBgBIAEoCVIJcHJvamVjdElkEh'
    '8KC3NuYXBzaG90X2lkGAIgASgJUgpzbmFwc2hvdElkEhoKCGxvY2F0aW9uGAMgASgJUghsb2Nh'
    'dGlvbg==');

@$core.Deprecated('Use deleteSnapshotResponseDescriptor instead')
const DeleteSnapshotResponse$json = {
  '1': 'DeleteSnapshotResponse',
};

/// Descriptor for `DeleteSnapshotResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSnapshotResponseDescriptor =
    $convert.base64Decode('ChZEZWxldGVTbmFwc2hvdFJlc3BvbnNl');

@$core.Deprecated('Use listSnapshotsRequestDescriptor instead')
const ListSnapshotsRequest$json = {
  '1': 'ListSnapshotsRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'job_id', '3': 3, '4': 1, '5': 9, '10': 'jobId'},
    {'1': 'location', '3': 2, '4': 1, '5': 9, '10': 'location'},
  ],
};

/// Descriptor for `ListSnapshotsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSnapshotsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0U25hcHNob3RzUmVxdWVzdBIdCgpwcm9qZWN0X2lkGAEgASgJUglwcm9qZWN0SWQSFQ'
    'oGam9iX2lkGAMgASgJUgVqb2JJZBIaCghsb2NhdGlvbhgCIAEoCVIIbG9jYXRpb24=');

@$core.Deprecated('Use listSnapshotsResponseDescriptor instead')
const ListSnapshotsResponse$json = {
  '1': 'ListSnapshotsResponse',
  '2': [
    {
      '1': 'snapshots',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.Snapshot',
      '10': 'snapshots'
    },
  ],
};

/// Descriptor for `ListSnapshotsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSnapshotsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0U25hcHNob3RzUmVzcG9uc2USPwoJc25hcHNob3RzGAEgAygLMiEuZ29vZ2xlLmRhdG'
    'FmbG93LnYxYmV0YTMuU25hcHNob3RSCXNuYXBzaG90cw==');
