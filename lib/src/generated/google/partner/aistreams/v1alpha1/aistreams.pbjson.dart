//
//  Generated code. Do not modify.
//  source: google/partner/aistreams/v1alpha1/aistreams.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster$json = {
  '1': 'Cluster',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
    {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.partner.aistreams.v1alpha1.Cluster.LabelsEntry',
      '10': 'labels'
    },
    {'1': 'certificate', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'certificate'},
    {
      '1': 'service_endpoint',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'serviceEndpoint'
    },
  ],
  '3': [Cluster_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Cluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterDescriptor = $convert.base64Decode(
    'CgdDbHVzdGVyEhIKBG5hbWUYASABKAlSBG5hbWUSQAoLY3JlYXRlX3RpbWUYAiABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUY'
    'AyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSTgoGbG'
    'FiZWxzGAQgAygLMjYuZ29vZ2xlLnBhcnRuZXIuYWlzdHJlYW1zLnYxYWxwaGExLkNsdXN0ZXIu'
    'TGFiZWxzRW50cnlSBmxhYmVscxIlCgtjZXJ0aWZpY2F0ZRgFIAEoCUID4EEDUgtjZXJ0aWZpY2'
    'F0ZRIuChBzZXJ2aWNlX2VuZHBvaW50GAYgASgJQgPgQQNSD3NlcnZpY2VFbmRwb2ludBo5CgtM'
    'YWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOm'
    'HqQV4KIGFpc3RyZWFtcy5nb29nbGVhcGlzLmNvbS9DbHVzdGVyEjpwcm9qZWN0cy97cHJvamVj'
    'dH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vY2x1c3RlcnMve2NsdXN0ZXJ9');

@$core.Deprecated('Use listClustersRequestDescriptor instead')
const ListClustersRequest$json = {
  '1': 'ListClustersRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListClustersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listClustersRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0Q2x1c3RlcnNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbn'
    'MuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBh'
    'Z2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIWCgZmaWx0ZXIYBCABKAlSBm'
    'ZpbHRlchIZCghvcmRlcl9ieRgFIAEoCVIHb3JkZXJCeQ==');

@$core.Deprecated('Use listClustersResponseDescriptor instead')
const ListClustersResponse$json = {
  '1': 'ListClustersResponse',
  '2': [
    {
      '1': 'clusters',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.partner.aistreams.v1alpha1.Cluster',
      '10': 'clusters'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListClustersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listClustersResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0Q2x1c3RlcnNSZXNwb25zZRJGCghjbHVzdGVycxgBIAMoCzIqLmdvb2dsZS5wYXJ0bm'
    'VyLmFpc3RyZWFtcy52MWFscGhhMS5DbHVzdGVyUghjbHVzdGVycxImCg9uZXh0X3BhZ2VfdG9r'
    'ZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYm'
    'xl');

@$core.Deprecated('Use getClusterRequestDescriptor instead')
const GetClusterRequest$json = {
  '1': 'GetClusterRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getClusterRequestDescriptor = $convert.base64Decode(
    'ChFHZXRDbHVzdGVyUmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIGFpc3RyZWFtcy5nb2'
    '9nbGVhcGlzLmNvbS9DbHVzdGVyUgRuYW1l');

@$core.Deprecated('Use createClusterRequestDescriptor instead')
const CreateClusterRequest$json = {
  '1': 'CreateClusterRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'cluster_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'clusterId'},
    {
      '1': 'cluster',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.partner.aistreams.v1alpha1.Cluster',
      '8': {},
      '10': 'cluster'
    },
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createClusterRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVDbHVzdGVyUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb2'
    '5zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSIgoKY2x1c3Rlcl9pZBgCIAEoCUID'
    '4EECUgljbHVzdGVySWQSSQoHY2x1c3RlchgDIAEoCzIqLmdvb2dsZS5wYXJ0bmVyLmFpc3RyZW'
    'Ftcy52MWFscGhhMS5DbHVzdGVyQgPgQQJSB2NsdXN0ZXISIgoKcmVxdWVzdF9pZBgEIAEoCUID'
    '4EEBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use updateClusterRequestDescriptor instead')
const UpdateClusterRequest$json = {
  '1': 'UpdateClusterRequest',
  '2': [
    {
      '1': 'update_mask',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {},
      '10': 'updateMask'
    },
    {
      '1': 'cluster',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.partner.aistreams.v1alpha1.Cluster',
      '8': {},
      '10': 'cluster'
    },
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateClusterRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVDbHVzdGVyUmVxdWVzdBJACgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxJJCgdjbHVzdGVyGAIgASgLMiouZ29v'
    'Z2xlLnBhcnRuZXIuYWlzdHJlYW1zLnYxYWxwaGExLkNsdXN0ZXJCA+BBAlIHY2x1c3RlchIiCg'
    'pyZXF1ZXN0X2lkGAMgASgJQgPgQQFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use deleteClusterRequestDescriptor instead')
const DeleteClusterRequest$json = {
  '1': 'DeleteClusterRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteClusterRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVDbHVzdGVyUmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIGFpc3RyZWFtcy'
    '5nb29nbGVhcGlzLmNvbS9DbHVzdGVyUgRuYW1lEiIKCnJlcXVlc3RfaWQYAiABKAlCA+BBAVIJ'
    'cmVxdWVzdElk');

@$core.Deprecated('Use streamDescriptor instead')
const Stream$json = {
  '1': 'Stream',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
    {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.partner.aistreams.v1alpha1.Stream.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': [Stream_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use streamDescriptor instead')
const Stream_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Stream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamDescriptor = $convert.base64Decode(
    'CgZTdHJlYW0SEgoEbmFtZRgBIAEoCVIEbmFtZRJACgtjcmVhdGVfdGltZRgCIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgD'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJNCgZsYW'
    'JlbHMYBCADKAsyNS5nb29nbGUucGFydG5lci5haXN0cmVhbXMudjFhbHBoYTEuU3RyZWFtLkxh'
    'YmVsc0VudHJ5UgZsYWJlbHMaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdm'
    'FsdWUYAiABKAlSBXZhbHVlOgI4ATpx6kFuCh9haXN0cmVhbXMuZ29vZ2xlYXBpcy5jb20vU3Ry'
    'ZWFtEktwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vY2x1c3RlcnMve2'
    'NsdXN0ZXJ9L3N0cmVhbXMve3N0cmVhbX0=');

@$core.Deprecated('Use listStreamsRequestDescriptor instead')
const ListStreamsRequest$json = {
  '1': 'ListStreamsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListStreamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStreamsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0U3RyZWFtc1JlcXVlc3QSQAoGcGFyZW50GAEgASgJQijgQQL6QSIKIGFpc3RyZWFtcy'
    '5nb29nbGVhcGlzLmNvbS9DbHVzdGVyUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdl'
    'U2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAQgASgJUgZmaW'
    'x0ZXISGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnk=');

@$core.Deprecated('Use listStreamsResponseDescriptor instead')
const ListStreamsResponse$json = {
  '1': 'ListStreamsResponse',
  '2': [
    {
      '1': 'streams',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.partner.aistreams.v1alpha1.Stream',
      '10': 'streams'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListStreamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStreamsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0U3RyZWFtc1Jlc3BvbnNlEkMKB3N0cmVhbXMYASADKAsyKS5nb29nbGUucGFydG5lci'
    '5haXN0cmVhbXMudjFhbHBoYTEuU3RyZWFtUgdzdHJlYW1zEiYKD25leHRfcGFnZV90b2tlbhgC'
    'IAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');

@$core.Deprecated('Use getStreamRequestDescriptor instead')
const GetStreamRequest$json = {
  '1': 'GetStreamRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStreamRequestDescriptor = $convert.base64Decode(
    'ChBHZXRTdHJlYW1SZXF1ZXN0EjsKBG5hbWUYASABKAlCJ+BBAvpBIQofYWlzdHJlYW1zLmdvb2'
    'dsZWFwaXMuY29tL1N0cmVhbVIEbmFtZQ==');

@$core.Deprecated('Use createStreamRequestDescriptor instead')
const CreateStreamRequest$json = {
  '1': 'CreateStreamRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'stream_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'streamId'},
    {
      '1': 'stream',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.partner.aistreams.v1alpha1.Stream',
      '8': {},
      '10': 'stream'
    },
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createStreamRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVTdHJlYW1SZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiCiBhaXN0cmVhbX'
    'MuZ29vZ2xlYXBpcy5jb20vQ2x1c3RlclIGcGFyZW50EiAKCXN0cmVhbV9pZBgCIAEoCUID4EEC'
    'UghzdHJlYW1JZBJGCgZzdHJlYW0YAyABKAsyKS5nb29nbGUucGFydG5lci5haXN0cmVhbXMudj'
    'FhbHBoYTEuU3RyZWFtQgPgQQJSBnN0cmVhbRIiCgpyZXF1ZXN0X2lkGAQgASgJQgPgQQFSCXJl'
    'cXVlc3RJZA==');

@$core.Deprecated('Use updateStreamRequestDescriptor instead')
const UpdateStreamRequest$json = {
  '1': 'UpdateStreamRequest',
  '2': [
    {
      '1': 'update_mask',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {},
      '10': 'updateMask'
    },
    {
      '1': 'stream',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.partner.aistreams.v1alpha1.Stream',
      '8': {},
      '10': 'stream'
    },
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateStreamRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVTdHJlYW1SZXF1ZXN0EkAKC3VwZGF0ZV9tYXNrGAEgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrEkYKBnN0cmVhbRgCIAEoCzIpLmdvb2ds'
    'ZS5wYXJ0bmVyLmFpc3RyZWFtcy52MWFscGhhMS5TdHJlYW1CA+BBAlIGc3RyZWFtEiIKCnJlcX'
    'Vlc3RfaWQYAyABKAlCA+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use deleteStreamRequestDescriptor instead')
const DeleteStreamRequest$json = {
  '1': 'DeleteStreamRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteStreamRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVTdHJlYW1SZXF1ZXN0EjsKBG5hbWUYASABKAlCJ+BBAvpBIQofYWlzdHJlYW1zLm'
    'dvb2dsZWFwaXMuY29tL1N0cmVhbVIEbmFtZRIiCgpyZXF1ZXN0X2lkGAIgASgJQgPgQQFSCXJl'
    'cXVlc3RJZA==');

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = {
  '1': 'OperationMetadata',
  '2': [
    {
      '1': 'create_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'endTime'
    },
    {'1': 'target', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'target'},
    {'1': 'verb', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'verb'},
    {
      '1': 'status_message',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'statusMessage'
    },
    {
      '1': 'requested_cancellation',
      '3': 6,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'requestedCancellation'
    },
    {'1': 'api_version', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'apiVersion'},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRJACgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI6CghlbmRfdGltZRgCIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRIbCgZ0YXJnZXQYAyABKAlCA+BBA1'
    'IGdGFyZ2V0EhcKBHZlcmIYBCABKAlCA+BBA1IEdmVyYhIqCg5zdGF0dXNfbWVzc2FnZRgFIAEo'
    'CUID4EEDUg1zdGF0dXNNZXNzYWdlEjoKFnJlcXVlc3RlZF9jYW5jZWxsYXRpb24YBiABKAhCA+'
    'BBA1IVcmVxdWVzdGVkQ2FuY2VsbGF0aW9uEiQKC2FwaV92ZXJzaW9uGAcgASgJQgPgQQNSCmFw'
    'aVZlcnNpb24=');
