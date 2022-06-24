///
//  Generated code. Do not modify.
//  source: google/genomics/v1/reads.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use searchReadGroupSetsRequestDescriptor instead')
const SearchReadGroupSetsRequest$json = const {
  '1': 'SearchReadGroupSetsRequest',
  '2': const [
    const {'1': 'dataset_ids', '3': 1, '4': 3, '5': 9, '10': 'datasetIds'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `SearchReadGroupSetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchReadGroupSetsRequestDescriptor =
    $convert.base64Decode(
        'ChpTZWFyY2hSZWFkR3JvdXBTZXRzUmVxdWVzdBIfCgtkYXRhc2V0X2lkcxgBIAMoCVIKZGF0YXNldElkcxISCgRuYW1lGAMgASgJUgRuYW1lEh0KCnBhZ2VfdG9rZW4YAiABKAlSCXBhZ2VUb2tlbhIbCglwYWdlX3NpemUYBCABKAVSCHBhZ2VTaXpl');
@$core.Deprecated('Use searchReadGroupSetsResponseDescriptor instead')
const SearchReadGroupSetsResponse$json = const {
  '1': 'SearchReadGroupSetsResponse',
  '2': const [
    const {
      '1': 'read_group_sets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.ReadGroupSet',
      '10': 'readGroupSets'
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

/// Descriptor for `SearchReadGroupSetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchReadGroupSetsResponseDescriptor =
    $convert.base64Decode(
        'ChtTZWFyY2hSZWFkR3JvdXBTZXRzUmVzcG9uc2USSAoPcmVhZF9ncm91cF9zZXRzGAEgAygLMiAuZ29vZ2xlLmdlbm9taWNzLnYxLlJlYWRHcm91cFNldFINcmVhZEdyb3VwU2V0cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use importReadGroupSetsRequestDescriptor instead')
const ImportReadGroupSetsRequest$json = const {
  '1': 'ImportReadGroupSetsRequest',
  '2': const [
    const {'1': 'dataset_id', '3': 1, '4': 1, '5': 9, '10': 'datasetId'},
    const {
      '1': 'reference_set_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'referenceSetId'
    },
    const {'1': 'source_uris', '3': 2, '4': 3, '5': 9, '10': 'sourceUris'},
    const {
      '1': 'partition_strategy',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.genomics.v1.ImportReadGroupSetsRequest.PartitionStrategy',
      '10': 'partitionStrategy'
    },
  ],
  '4': const [ImportReadGroupSetsRequest_PartitionStrategy$json],
};

@$core.Deprecated('Use importReadGroupSetsRequestDescriptor instead')
const ImportReadGroupSetsRequest_PartitionStrategy$json = const {
  '1': 'PartitionStrategy',
  '2': const [
    const {'1': 'PARTITION_STRATEGY_UNSPECIFIED', '2': 0},
    const {'1': 'PER_FILE_PER_SAMPLE', '2': 1},
    const {'1': 'MERGE_ALL', '2': 2},
  ],
};

/// Descriptor for `ImportReadGroupSetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importReadGroupSetsRequestDescriptor =
    $convert.base64Decode(
        'ChpJbXBvcnRSZWFkR3JvdXBTZXRzUmVxdWVzdBIdCgpkYXRhc2V0X2lkGAEgASgJUglkYXRhc2V0SWQSKAoQcmVmZXJlbmNlX3NldF9pZBgEIAEoCVIOcmVmZXJlbmNlU2V0SWQSHwoLc291cmNlX3VyaXMYAiADKAlSCnNvdXJjZVVyaXMSbwoScGFydGl0aW9uX3N0cmF0ZWd5GAUgASgOMkAuZ29vZ2xlLmdlbm9taWNzLnYxLkltcG9ydFJlYWRHcm91cFNldHNSZXF1ZXN0LlBhcnRpdGlvblN0cmF0ZWd5UhFwYXJ0aXRpb25TdHJhdGVneSJfChFQYXJ0aXRpb25TdHJhdGVneRIiCh5QQVJUSVRJT05fU1RSQVRFR1lfVU5TUEVDSUZJRUQQABIXChNQRVJfRklMRV9QRVJfU0FNUExFEAESDQoJTUVSR0VfQUxMEAI=');
@$core.Deprecated('Use importReadGroupSetsResponseDescriptor instead')
const ImportReadGroupSetsResponse$json = const {
  '1': 'ImportReadGroupSetsResponse',
  '2': const [
    const {
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
        'ChtJbXBvcnRSZWFkR3JvdXBTZXRzUmVzcG9uc2USKwoScmVhZF9ncm91cF9zZXRfaWRzGAEgAygJUg9yZWFkR3JvdXBTZXRJZHM=');
@$core.Deprecated('Use exportReadGroupSetRequestDescriptor instead')
const ExportReadGroupSetRequest$json = const {
  '1': 'ExportReadGroupSetRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'export_uri', '3': 2, '4': 1, '5': 9, '10': 'exportUri'},
    const {
      '1': 'read_group_set_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'readGroupSetId'
    },
    const {
      '1': 'reference_names',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'referenceNames'
    },
  ],
};

/// Descriptor for `ExportReadGroupSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportReadGroupSetRequestDescriptor =
    $convert.base64Decode(
        'ChlFeHBvcnRSZWFkR3JvdXBTZXRSZXF1ZXN0Eh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZBIdCgpleHBvcnRfdXJpGAIgASgJUglleHBvcnRVcmkSKQoRcmVhZF9ncm91cF9zZXRfaWQYAyABKAlSDnJlYWRHcm91cFNldElkEicKD3JlZmVyZW5jZV9uYW1lcxgEIAMoCVIOcmVmZXJlbmNlTmFtZXM=');
@$core.Deprecated('Use updateReadGroupSetRequestDescriptor instead')
const UpdateReadGroupSetRequest$json = const {
  '1': 'UpdateReadGroupSetRequest',
  '2': const [
    const {
      '1': 'read_group_set_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'readGroupSetId'
    },
    const {
      '1': 'read_group_set',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1.ReadGroupSet',
      '10': 'readGroupSet'
    },
    const {
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
final $typed_data.Uint8List updateReadGroupSetRequestDescriptor =
    $convert.base64Decode(
        'ChlVcGRhdGVSZWFkR3JvdXBTZXRSZXF1ZXN0EikKEXJlYWRfZ3JvdXBfc2V0X2lkGAEgASgJUg5yZWFkR3JvdXBTZXRJZBJGCg5yZWFkX2dyb3VwX3NldBgCIAEoCzIgLmdvb2dsZS5nZW5vbWljcy52MS5SZWFkR3JvdXBTZXRSDHJlYWRHcm91cFNldBI7Cgt1cGRhdGVfbWFzaxgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use deleteReadGroupSetRequestDescriptor instead')
const DeleteReadGroupSetRequest$json = const {
  '1': 'DeleteReadGroupSetRequest',
  '2': const [
    const {
      '1': 'read_group_set_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'readGroupSetId'
    },
  ],
};

/// Descriptor for `DeleteReadGroupSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteReadGroupSetRequestDescriptor =
    $convert.base64Decode(
        'ChlEZWxldGVSZWFkR3JvdXBTZXRSZXF1ZXN0EikKEXJlYWRfZ3JvdXBfc2V0X2lkGAEgASgJUg5yZWFkR3JvdXBTZXRJZA==');
@$core.Deprecated('Use getReadGroupSetRequestDescriptor instead')
const GetReadGroupSetRequest$json = const {
  '1': 'GetReadGroupSetRequest',
  '2': const [
    const {
      '1': 'read_group_set_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'readGroupSetId'
    },
  ],
};

/// Descriptor for `GetReadGroupSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReadGroupSetRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRSZWFkR3JvdXBTZXRSZXF1ZXN0EikKEXJlYWRfZ3JvdXBfc2V0X2lkGAEgASgJUg5yZWFkR3JvdXBTZXRJZA==');
@$core.Deprecated('Use listCoverageBucketsRequestDescriptor instead')
const ListCoverageBucketsRequest$json = const {
  '1': 'ListCoverageBucketsRequest',
  '2': const [
    const {
      '1': 'read_group_set_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'readGroupSetId'
    },
    const {
      '1': 'reference_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'referenceName'
    },
    const {'1': 'start', '3': 4, '4': 1, '5': 3, '10': 'start'},
    const {'1': 'end', '3': 5, '4': 1, '5': 3, '10': 'end'},
    const {
      '1': 'target_bucket_width',
      '3': 6,
      '4': 1,
      '5': 3,
      '10': 'targetBucketWidth'
    },
    const {'1': 'page_token', '3': 7, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 8, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListCoverageBucketsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCoverageBucketsRequestDescriptor =
    $convert.base64Decode(
        'ChpMaXN0Q292ZXJhZ2VCdWNrZXRzUmVxdWVzdBIpChFyZWFkX2dyb3VwX3NldF9pZBgBIAEoCVIOcmVhZEdyb3VwU2V0SWQSJQoOcmVmZXJlbmNlX25hbWUYAyABKAlSDXJlZmVyZW5jZU5hbWUSFAoFc3RhcnQYBCABKANSBXN0YXJ0EhAKA2VuZBgFIAEoA1IDZW5kEi4KE3RhcmdldF9idWNrZXRfd2lkdGgYBiABKANSEXRhcmdldEJ1Y2tldFdpZHRoEh0KCnBhZ2VfdG9rZW4YByABKAlSCXBhZ2VUb2tlbhIbCglwYWdlX3NpemUYCCABKAVSCHBhZ2VTaXpl');
@$core.Deprecated('Use coverageBucketDescriptor instead')
const CoverageBucket$json = const {
  '1': 'CoverageBucket',
  '2': const [
    const {
      '1': 'range',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1.Range',
      '10': 'range'
    },
    const {'1': 'mean_coverage', '3': 2, '4': 1, '5': 2, '10': 'meanCoverage'},
  ],
};

/// Descriptor for `CoverageBucket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coverageBucketDescriptor = $convert.base64Decode(
    'Cg5Db3ZlcmFnZUJ1Y2tldBIvCgVyYW5nZRgBIAEoCzIZLmdvb2dsZS5nZW5vbWljcy52MS5SYW5nZVIFcmFuZ2USIwoNbWVhbl9jb3ZlcmFnZRgCIAEoAlIMbWVhbkNvdmVyYWdl');
@$core.Deprecated('Use listCoverageBucketsResponseDescriptor instead')
const ListCoverageBucketsResponse$json = const {
  '1': 'ListCoverageBucketsResponse',
  '2': const [
    const {'1': 'bucket_width', '3': 1, '4': 1, '5': 3, '10': 'bucketWidth'},
    const {
      '1': 'coverage_buckets',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.CoverageBucket',
      '10': 'coverageBuckets'
    },
    const {
      '1': 'next_page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListCoverageBucketsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCoverageBucketsResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0Q292ZXJhZ2VCdWNrZXRzUmVzcG9uc2USIQoMYnVja2V0X3dpZHRoGAEgASgDUgtidWNrZXRXaWR0aBJNChBjb3ZlcmFnZV9idWNrZXRzGAIgAygLMiIuZ29vZ2xlLmdlbm9taWNzLnYxLkNvdmVyYWdlQnVja2V0Ug9jb3ZlcmFnZUJ1Y2tldHMSJgoPbmV4dF9wYWdlX3Rva2VuGAMgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use searchReadsRequestDescriptor instead')
const SearchReadsRequest$json = const {
  '1': 'SearchReadsRequest',
  '2': const [
    const {
      '1': 'read_group_set_ids',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'readGroupSetIds'
    },
    const {'1': 'read_group_ids', '3': 5, '4': 3, '5': 9, '10': 'readGroupIds'},
    const {
      '1': 'reference_name',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'referenceName'
    },
    const {'1': 'start', '3': 8, '4': 1, '5': 3, '10': 'start'},
    const {'1': 'end', '3': 9, '4': 1, '5': 3, '10': 'end'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `SearchReadsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchReadsRequestDescriptor = $convert.base64Decode(
    'ChJTZWFyY2hSZWFkc1JlcXVlc3QSKwoScmVhZF9ncm91cF9zZXRfaWRzGAEgAygJUg9yZWFkR3JvdXBTZXRJZHMSJAoOcmVhZF9ncm91cF9pZHMYBSADKAlSDHJlYWRHcm91cElkcxIlCg5yZWZlcmVuY2VfbmFtZRgHIAEoCVINcmVmZXJlbmNlTmFtZRIUCgVzdGFydBgIIAEoA1IFc3RhcnQSEAoDZW5kGAkgASgDUgNlbmQSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhsKCXBhZ2Vfc2l6ZRgEIAEoBVIIcGFnZVNpemU=');
@$core.Deprecated('Use searchReadsResponseDescriptor instead')
const SearchReadsResponse$json = const {
  '1': 'SearchReadsResponse',
  '2': const [
    const {
      '1': 'alignments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.Read',
      '10': 'alignments'
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

/// Descriptor for `SearchReadsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchReadsResponseDescriptor = $convert.base64Decode(
    'ChNTZWFyY2hSZWFkc1Jlc3BvbnNlEjgKCmFsaWdubWVudHMYASADKAsyGC5nb29nbGUuZ2Vub21pY3MudjEuUmVhZFIKYWxpZ25tZW50cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use streamReadsRequestDescriptor instead')
const StreamReadsRequest$json = const {
  '1': 'StreamReadsRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {
      '1': 'read_group_set_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'readGroupSetId'
    },
    const {
      '1': 'reference_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'referenceName'
    },
    const {'1': 'start', '3': 4, '4': 1, '5': 3, '10': 'start'},
    const {'1': 'end', '3': 5, '4': 1, '5': 3, '10': 'end'},
    const {'1': 'shard', '3': 6, '4': 1, '5': 5, '10': 'shard'},
    const {'1': 'total_shards', '3': 7, '4': 1, '5': 5, '10': 'totalShards'},
  ],
};

/// Descriptor for `StreamReadsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamReadsRequestDescriptor = $convert.base64Decode(
    'ChJTdHJlYW1SZWFkc1JlcXVlc3QSHQoKcHJvamVjdF9pZBgBIAEoCVIJcHJvamVjdElkEikKEXJlYWRfZ3JvdXBfc2V0X2lkGAIgASgJUg5yZWFkR3JvdXBTZXRJZBIlCg5yZWZlcmVuY2VfbmFtZRgDIAEoCVINcmVmZXJlbmNlTmFtZRIUCgVzdGFydBgEIAEoA1IFc3RhcnQSEAoDZW5kGAUgASgDUgNlbmQSFAoFc2hhcmQYBiABKAVSBXNoYXJkEiEKDHRvdGFsX3NoYXJkcxgHIAEoBVILdG90YWxTaGFyZHM=');
@$core.Deprecated('Use streamReadsResponseDescriptor instead')
const StreamReadsResponse$json = const {
  '1': 'StreamReadsResponse',
  '2': const [
    const {
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
    'ChNTdHJlYW1SZWFkc1Jlc3BvbnNlEjgKCmFsaWdubWVudHMYASADKAsyGC5nb29nbGUuZ2Vub21pY3MudjEuUmVhZFIKYWxpZ25tZW50cw==');
