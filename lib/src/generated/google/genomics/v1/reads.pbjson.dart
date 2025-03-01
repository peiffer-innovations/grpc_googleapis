//
//  Generated code. Do not modify.
//  source: google/genomics/v1/reads.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use searchReadGroupSetsRequestDescriptor instead')
const SearchReadGroupSetsRequest$json = {
  '1': 'SearchReadGroupSetsRequest',
  '2': [
    {'1': 'dataset_ids', '3': 1, '4': 3, '5': 9, '10': 'datasetIds'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `SearchReadGroupSetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchReadGroupSetsRequestDescriptor =
    $convert.base64Decode(
        'ChpTZWFyY2hSZWFkR3JvdXBTZXRzUmVxdWVzdBIfCgtkYXRhc2V0X2lkcxgBIAMoCVIKZGF0YX'
        'NldElkcxISCgRuYW1lGAMgASgJUgRuYW1lEh0KCnBhZ2VfdG9rZW4YAiABKAlSCXBhZ2VUb2tl'
        'bhIbCglwYWdlX3NpemUYBCABKAVSCHBhZ2VTaXpl');

@$core.Deprecated('Use searchReadGroupSetsResponseDescriptor instead')
const SearchReadGroupSetsResponse$json = {
  '1': 'SearchReadGroupSetsResponse',
  '2': [
    {
      '1': 'read_group_sets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.ReadGroupSet',
      '10': 'readGroupSets'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `SearchReadGroupSetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchReadGroupSetsResponseDescriptor =
    $convert.base64Decode(
        'ChtTZWFyY2hSZWFkR3JvdXBTZXRzUmVzcG9uc2USSAoPcmVhZF9ncm91cF9zZXRzGAEgAygLMi'
        'AuZ29vZ2xlLmdlbm9taWNzLnYxLlJlYWRHcm91cFNldFINcmVhZEdyb3VwU2V0cxImCg9uZXh0'
        'X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use importReadGroupSetsRequestDescriptor instead')
const ImportReadGroupSetsRequest$json = {
  '1': 'ImportReadGroupSetsRequest',
  '2': [
    {'1': 'dataset_id', '3': 1, '4': 1, '5': 9, '10': 'datasetId'},
    {'1': 'reference_set_id', '3': 4, '4': 1, '5': 9, '10': 'referenceSetId'},
    {'1': 'source_uris', '3': 2, '4': 3, '5': 9, '10': 'sourceUris'},
    {
      '1': 'partition_strategy',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.genomics.v1.ImportReadGroupSetsRequest.PartitionStrategy',
      '10': 'partitionStrategy'
    },
  ],
  '4': [ImportReadGroupSetsRequest_PartitionStrategy$json],
};

@$core.Deprecated('Use importReadGroupSetsRequestDescriptor instead')
const ImportReadGroupSetsRequest_PartitionStrategy$json = {
  '1': 'PartitionStrategy',
  '2': [
    {'1': 'PARTITION_STRATEGY_UNSPECIFIED', '2': 0},
    {'1': 'PER_FILE_PER_SAMPLE', '2': 1},
    {'1': 'MERGE_ALL', '2': 2},
  ],
};

/// Descriptor for `ImportReadGroupSetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importReadGroupSetsRequestDescriptor = $convert.base64Decode(
    'ChpJbXBvcnRSZWFkR3JvdXBTZXRzUmVxdWVzdBIdCgpkYXRhc2V0X2lkGAEgASgJUglkYXRhc2'
    'V0SWQSKAoQcmVmZXJlbmNlX3NldF9pZBgEIAEoCVIOcmVmZXJlbmNlU2V0SWQSHwoLc291cmNl'
    'X3VyaXMYAiADKAlSCnNvdXJjZVVyaXMSbwoScGFydGl0aW9uX3N0cmF0ZWd5GAUgASgOMkAuZ2'
    '9vZ2xlLmdlbm9taWNzLnYxLkltcG9ydFJlYWRHcm91cFNldHNSZXF1ZXN0LlBhcnRpdGlvblN0'
    'cmF0ZWd5UhFwYXJ0aXRpb25TdHJhdGVneSJfChFQYXJ0aXRpb25TdHJhdGVneRIiCh5QQVJUSV'
    'RJT05fU1RSQVRFR1lfVU5TUEVDSUZJRUQQABIXChNQRVJfRklMRV9QRVJfU0FNUExFEAESDQoJ'
    'TUVSR0VfQUxMEAI=');

@$core.Deprecated('Use importReadGroupSetsResponseDescriptor instead')
const ImportReadGroupSetsResponse$json = {
  '1': 'ImportReadGroupSetsResponse',
  '2': [
    {
      '1': 'read_group_set_ids',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'readGroupSetIds'
    },
  ],
};

/// Descriptor for `ImportReadGroupSetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importReadGroupSetsResponseDescriptor =
    $convert.base64Decode(
        'ChtJbXBvcnRSZWFkR3JvdXBTZXRzUmVzcG9uc2USKwoScmVhZF9ncm91cF9zZXRfaWRzGAEgAy'
        'gJUg9yZWFkR3JvdXBTZXRJZHM=');

@$core.Deprecated('Use exportReadGroupSetRequestDescriptor instead')
const ExportReadGroupSetRequest$json = {
  '1': 'ExportReadGroupSetRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'export_uri', '3': 2, '4': 1, '5': 9, '10': 'exportUri'},
    {'1': 'read_group_set_id', '3': 3, '4': 1, '5': 9, '10': 'readGroupSetId'},
    {'1': 'reference_names', '3': 4, '4': 3, '5': 9, '10': 'referenceNames'},
  ],
};

/// Descriptor for `ExportReadGroupSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportReadGroupSetRequestDescriptor = $convert.base64Decode(
    'ChlFeHBvcnRSZWFkR3JvdXBTZXRSZXF1ZXN0Eh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3'
    'RJZBIdCgpleHBvcnRfdXJpGAIgASgJUglleHBvcnRVcmkSKQoRcmVhZF9ncm91cF9zZXRfaWQY'
    'AyABKAlSDnJlYWRHcm91cFNldElkEicKD3JlZmVyZW5jZV9uYW1lcxgEIAMoCVIOcmVmZXJlbm'
    'NlTmFtZXM=');

@$core.Deprecated('Use updateReadGroupSetRequestDescriptor instead')
const UpdateReadGroupSetRequest$json = {
  '1': 'UpdateReadGroupSetRequest',
  '2': [
    {'1': 'read_group_set_id', '3': 1, '4': 1, '5': 9, '10': 'readGroupSetId'},
    {
      '1': 'read_group_set',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1.ReadGroupSet',
      '10': 'readGroupSet'
    },
    {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateReadGroupSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateReadGroupSetRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVSZWFkR3JvdXBTZXRSZXF1ZXN0EikKEXJlYWRfZ3JvdXBfc2V0X2lkGAEgASgJUg'
    '5yZWFkR3JvdXBTZXRJZBJGCg5yZWFkX2dyb3VwX3NldBgCIAEoCzIgLmdvb2dsZS5nZW5vbWlj'
    'cy52MS5SZWFkR3JvdXBTZXRSDHJlYWRHcm91cFNldBI7Cgt1cGRhdGVfbWFzaxgDIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use deleteReadGroupSetRequestDescriptor instead')
const DeleteReadGroupSetRequest$json = {
  '1': 'DeleteReadGroupSetRequest',
  '2': [
    {'1': 'read_group_set_id', '3': 1, '4': 1, '5': 9, '10': 'readGroupSetId'},
  ],
};

/// Descriptor for `DeleteReadGroupSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteReadGroupSetRequestDescriptor =
    $convert.base64Decode(
        'ChlEZWxldGVSZWFkR3JvdXBTZXRSZXF1ZXN0EikKEXJlYWRfZ3JvdXBfc2V0X2lkGAEgASgJUg'
        '5yZWFkR3JvdXBTZXRJZA==');

@$core.Deprecated('Use getReadGroupSetRequestDescriptor instead')
const GetReadGroupSetRequest$json = {
  '1': 'GetReadGroupSetRequest',
  '2': [
    {'1': 'read_group_set_id', '3': 1, '4': 1, '5': 9, '10': 'readGroupSetId'},
  ],
};

/// Descriptor for `GetReadGroupSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReadGroupSetRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRSZWFkR3JvdXBTZXRSZXF1ZXN0EikKEXJlYWRfZ3JvdXBfc2V0X2lkGAEgASgJUg5yZW'
        'FkR3JvdXBTZXRJZA==');

@$core.Deprecated('Use listCoverageBucketsRequestDescriptor instead')
const ListCoverageBucketsRequest$json = {
  '1': 'ListCoverageBucketsRequest',
  '2': [
    {'1': 'read_group_set_id', '3': 1, '4': 1, '5': 9, '10': 'readGroupSetId'},
    {'1': 'reference_name', '3': 3, '4': 1, '5': 9, '10': 'referenceName'},
    {'1': 'start', '3': 4, '4': 1, '5': 3, '10': 'start'},
    {'1': 'end', '3': 5, '4': 1, '5': 3, '10': 'end'},
    {
      '1': 'target_bucket_width',
      '3': 6,
      '4': 1,
      '5': 3,
      '10': 'targetBucketWidth'
    },
    {'1': 'page_token', '3': 7, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 8, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListCoverageBucketsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCoverageBucketsRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0Q292ZXJhZ2VCdWNrZXRzUmVxdWVzdBIpChFyZWFkX2dyb3VwX3NldF9pZBgBIAEoCV'
    'IOcmVhZEdyb3VwU2V0SWQSJQoOcmVmZXJlbmNlX25hbWUYAyABKAlSDXJlZmVyZW5jZU5hbWUS'
    'FAoFc3RhcnQYBCABKANSBXN0YXJ0EhAKA2VuZBgFIAEoA1IDZW5kEi4KE3RhcmdldF9idWNrZX'
    'Rfd2lkdGgYBiABKANSEXRhcmdldEJ1Y2tldFdpZHRoEh0KCnBhZ2VfdG9rZW4YByABKAlSCXBh'
    'Z2VUb2tlbhIbCglwYWdlX3NpemUYCCABKAVSCHBhZ2VTaXpl');

@$core.Deprecated('Use coverageBucketDescriptor instead')
const CoverageBucket$json = {
  '1': 'CoverageBucket',
  '2': [
    {
      '1': 'range',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1.Range',
      '10': 'range'
    },
    {'1': 'mean_coverage', '3': 2, '4': 1, '5': 2, '10': 'meanCoverage'},
  ],
};

/// Descriptor for `CoverageBucket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coverageBucketDescriptor = $convert.base64Decode(
    'Cg5Db3ZlcmFnZUJ1Y2tldBIvCgVyYW5nZRgBIAEoCzIZLmdvb2dsZS5nZW5vbWljcy52MS5SYW'
    '5nZVIFcmFuZ2USIwoNbWVhbl9jb3ZlcmFnZRgCIAEoAlIMbWVhbkNvdmVyYWdl');

@$core.Deprecated('Use listCoverageBucketsResponseDescriptor instead')
const ListCoverageBucketsResponse$json = {
  '1': 'ListCoverageBucketsResponse',
  '2': [
    {'1': 'bucket_width', '3': 1, '4': 1, '5': 3, '10': 'bucketWidth'},
    {
      '1': 'coverage_buckets',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.CoverageBucket',
      '10': 'coverageBuckets'
    },
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListCoverageBucketsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCoverageBucketsResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0Q292ZXJhZ2VCdWNrZXRzUmVzcG9uc2USIQoMYnVja2V0X3dpZHRoGAEgASgDUgtidW'
    'NrZXRXaWR0aBJNChBjb3ZlcmFnZV9idWNrZXRzGAIgAygLMiIuZ29vZ2xlLmdlbm9taWNzLnYx'
    'LkNvdmVyYWdlQnVja2V0Ug9jb3ZlcmFnZUJ1Y2tldHMSJgoPbmV4dF9wYWdlX3Rva2VuGAMgAS'
    'gJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use searchReadsRequestDescriptor instead')
const SearchReadsRequest$json = {
  '1': 'SearchReadsRequest',
  '2': [
    {
      '1': 'read_group_set_ids',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'readGroupSetIds'
    },
    {'1': 'read_group_ids', '3': 5, '4': 3, '5': 9, '10': 'readGroupIds'},
    {'1': 'reference_name', '3': 7, '4': 1, '5': 9, '10': 'referenceName'},
    {'1': 'start', '3': 8, '4': 1, '5': 3, '10': 'start'},
    {'1': 'end', '3': 9, '4': 1, '5': 3, '10': 'end'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `SearchReadsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchReadsRequestDescriptor = $convert.base64Decode(
    'ChJTZWFyY2hSZWFkc1JlcXVlc3QSKwoScmVhZF9ncm91cF9zZXRfaWRzGAEgAygJUg9yZWFkR3'
    'JvdXBTZXRJZHMSJAoOcmVhZF9ncm91cF9pZHMYBSADKAlSDHJlYWRHcm91cElkcxIlCg5yZWZl'
    'cmVuY2VfbmFtZRgHIAEoCVINcmVmZXJlbmNlTmFtZRIUCgVzdGFydBgIIAEoA1IFc3RhcnQSEA'
    'oDZW5kGAkgASgDUgNlbmQSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhsKCXBhZ2Vf'
    'c2l6ZRgEIAEoBVIIcGFnZVNpemU=');

@$core.Deprecated('Use searchReadsResponseDescriptor instead')
const SearchReadsResponse$json = {
  '1': 'SearchReadsResponse',
  '2': [
    {
      '1': 'alignments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.Read',
      '10': 'alignments'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `SearchReadsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchReadsResponseDescriptor = $convert.base64Decode(
    'ChNTZWFyY2hSZWFkc1Jlc3BvbnNlEjgKCmFsaWdubWVudHMYASADKAsyGC5nb29nbGUuZ2Vub2'
    '1pY3MudjEuUmVhZFIKYWxpZ25tZW50cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQ'
    'YWdlVG9rZW4=');

@$core.Deprecated('Use streamReadsRequestDescriptor instead')
const StreamReadsRequest$json = {
  '1': 'StreamReadsRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'read_group_set_id', '3': 2, '4': 1, '5': 9, '10': 'readGroupSetId'},
    {'1': 'reference_name', '3': 3, '4': 1, '5': 9, '10': 'referenceName'},
    {'1': 'start', '3': 4, '4': 1, '5': 3, '10': 'start'},
    {'1': 'end', '3': 5, '4': 1, '5': 3, '10': 'end'},
    {'1': 'shard', '3': 6, '4': 1, '5': 5, '10': 'shard'},
    {'1': 'total_shards', '3': 7, '4': 1, '5': 5, '10': 'totalShards'},
  ],
};

/// Descriptor for `StreamReadsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamReadsRequestDescriptor = $convert.base64Decode(
    'ChJTdHJlYW1SZWFkc1JlcXVlc3QSHQoKcHJvamVjdF9pZBgBIAEoCVIJcHJvamVjdElkEikKEX'
    'JlYWRfZ3JvdXBfc2V0X2lkGAIgASgJUg5yZWFkR3JvdXBTZXRJZBIlCg5yZWZlcmVuY2VfbmFt'
    'ZRgDIAEoCVINcmVmZXJlbmNlTmFtZRIUCgVzdGFydBgEIAEoA1IFc3RhcnQSEAoDZW5kGAUgAS'
    'gDUgNlbmQSFAoFc2hhcmQYBiABKAVSBXNoYXJkEiEKDHRvdGFsX3NoYXJkcxgHIAEoBVILdG90'
    'YWxTaGFyZHM=');

@$core.Deprecated('Use streamReadsResponseDescriptor instead')
const StreamReadsResponse$json = {
  '1': 'StreamReadsResponse',
  '2': [
    {
      '1': 'alignments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.Read',
      '10': 'alignments'
    },
  ],
};

/// Descriptor for `StreamReadsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamReadsResponseDescriptor = $convert.base64Decode(
    'ChNTdHJlYW1SZWFkc1Jlc3BvbnNlEjgKCmFsaWdubWVudHMYASADKAsyGC5nb29nbGUuZ2Vub2'
    '1pY3MudjEuUmVhZFIKYWxpZ25tZW50cw==');
