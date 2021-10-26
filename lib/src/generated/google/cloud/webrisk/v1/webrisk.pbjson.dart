///
//  Generated code. Do not modify.
//  source: google/cloud/webrisk/v1/webrisk.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use threatTypeDescriptor instead')
const ThreatType$json = const {
  '1': 'ThreatType',
  '2': const [
    const {'1': 'THREAT_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'MALWARE', '2': 1},
    const {'1': 'SOCIAL_ENGINEERING', '2': 2},
    const {'1': 'UNWANTED_SOFTWARE', '2': 3},
  ],
};

/// Descriptor for `ThreatType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List threatTypeDescriptor = $convert.base64Decode(
    'CgpUaHJlYXRUeXBlEhsKF1RIUkVBVF9UWVBFX1VOU1BFQ0lGSUVEEAASCwoHTUFMV0FSRRABEhYKElNPQ0lBTF9FTkdJTkVFUklORxACEhUKEVVOV0FOVEVEX1NPRlRXQVJFEAM=');
@$core.Deprecated('Use compressionTypeDescriptor instead')
const CompressionType$json = const {
  '1': 'CompressionType',
  '2': const [
    const {'1': 'COMPRESSION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'RAW', '2': 1},
    const {'1': 'RICE', '2': 2},
  ],
};

/// Descriptor for `CompressionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List compressionTypeDescriptor = $convert.base64Decode(
    'Cg9Db21wcmVzc2lvblR5cGUSIAocQ09NUFJFU1NJT05fVFlQRV9VTlNQRUNJRklFRBAAEgcKA1JBVxABEggKBFJJQ0UQAg==');
@$core.Deprecated('Use computeThreatListDiffRequestDescriptor instead')
const ComputeThreatListDiffRequest$json = const {
  '1': 'ComputeThreatListDiffRequest',
  '2': const [
    const {
      '1': 'threat_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.webrisk.v1.ThreatType',
      '8': const {},
      '10': 'threatType'
    },
    const {'1': 'version_token', '3': 2, '4': 1, '5': 12, '10': 'versionToken'},
    const {
      '1': 'constraints',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.webrisk.v1.ComputeThreatListDiffRequest.Constraints',
      '8': const {},
      '10': 'constraints'
    },
  ],
  '3': const [ComputeThreatListDiffRequest_Constraints$json],
};

@$core.Deprecated('Use computeThreatListDiffRequestDescriptor instead')
const ComputeThreatListDiffRequest_Constraints$json = const {
  '1': 'Constraints',
  '2': const [
    const {
      '1': 'max_diff_entries',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'maxDiffEntries'
    },
    const {
      '1': 'max_database_entries',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'maxDatabaseEntries'
    },
    const {
      '1': 'supported_compressions',
      '3': 3,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.webrisk.v1.CompressionType',
      '10': 'supportedCompressions'
    },
  ],
};

/// Descriptor for `ComputeThreatListDiffRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeThreatListDiffRequestDescriptor =
    $convert.base64Decode(
        'ChxDb21wdXRlVGhyZWF0TGlzdERpZmZSZXF1ZXN0EkkKC3RocmVhdF90eXBlGAEgASgOMiMuZ29vZ2xlLmNsb3VkLndlYnJpc2sudjEuVGhyZWF0VHlwZUID4EECUgp0aHJlYXRUeXBlEiMKDXZlcnNpb25fdG9rZW4YAiABKAxSDHZlcnNpb25Ub2tlbhJoCgtjb25zdHJhaW50cxgDIAEoCzJBLmdvb2dsZS5jbG91ZC53ZWJyaXNrLnYxLkNvbXB1dGVUaHJlYXRMaXN0RGlmZlJlcXVlc3QuQ29uc3RyYWludHNCA+BBAlILY29uc3RyYWludHMaygEKC0NvbnN0cmFpbnRzEigKEG1heF9kaWZmX2VudHJpZXMYASABKAVSDm1heERpZmZFbnRyaWVzEjAKFG1heF9kYXRhYmFzZV9lbnRyaWVzGAIgASgFUhJtYXhEYXRhYmFzZUVudHJpZXMSXwoWc3VwcG9ydGVkX2NvbXByZXNzaW9ucxgDIAMoDjIoLmdvb2dsZS5jbG91ZC53ZWJyaXNrLnYxLkNvbXByZXNzaW9uVHlwZVIVc3VwcG9ydGVkQ29tcHJlc3Npb25z');
@$core.Deprecated('Use computeThreatListDiffResponseDescriptor instead')
const ComputeThreatListDiffResponse$json = const {
  '1': 'ComputeThreatListDiffResponse',
  '2': const [
    const {
      '1': 'response_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.webrisk.v1.ComputeThreatListDiffResponse.ResponseType',
      '10': 'responseType'
    },
    const {
      '1': 'additions',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.webrisk.v1.ThreatEntryAdditions',
      '10': 'additions'
    },
    const {
      '1': 'removals',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.webrisk.v1.ThreatEntryRemovals',
      '10': 'removals'
    },
    const {
      '1': 'new_version_token',
      '3': 7,
      '4': 1,
      '5': 12,
      '10': 'newVersionToken'
    },
    const {
      '1': 'checksum',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.webrisk.v1.ComputeThreatListDiffResponse.Checksum',
      '10': 'checksum'
    },
    const {
      '1': 'recommended_next_diff',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'recommendedNextDiff'
    },
  ],
  '3': const [ComputeThreatListDiffResponse_Checksum$json],
  '4': const [ComputeThreatListDiffResponse_ResponseType$json],
};

@$core.Deprecated('Use computeThreatListDiffResponseDescriptor instead')
const ComputeThreatListDiffResponse_Checksum$json = const {
  '1': 'Checksum',
  '2': const [
    const {'1': 'sha256', '3': 1, '4': 1, '5': 12, '10': 'sha256'},
  ],
};

@$core.Deprecated('Use computeThreatListDiffResponseDescriptor instead')
const ComputeThreatListDiffResponse_ResponseType$json = const {
  '1': 'ResponseType',
  '2': const [
    const {'1': 'RESPONSE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'DIFF', '2': 1},
    const {'1': 'RESET', '2': 2},
  ],
};

/// Descriptor for `ComputeThreatListDiffResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeThreatListDiffResponseDescriptor =
    $convert.base64Decode(
        'Ch1Db21wdXRlVGhyZWF0TGlzdERpZmZSZXNwb25zZRJoCg1yZXNwb25zZV90eXBlGAQgASgOMkMuZ29vZ2xlLmNsb3VkLndlYnJpc2sudjEuQ29tcHV0ZVRocmVhdExpc3REaWZmUmVzcG9uc2UuUmVzcG9uc2VUeXBlUgxyZXNwb25zZVR5cGUSSwoJYWRkaXRpb25zGAUgASgLMi0uZ29vZ2xlLmNsb3VkLndlYnJpc2sudjEuVGhyZWF0RW50cnlBZGRpdGlvbnNSCWFkZGl0aW9ucxJICghyZW1vdmFscxgGIAEoCzIsLmdvb2dsZS5jbG91ZC53ZWJyaXNrLnYxLlRocmVhdEVudHJ5UmVtb3ZhbHNSCHJlbW92YWxzEioKEW5ld192ZXJzaW9uX3Rva2VuGAcgASgMUg9uZXdWZXJzaW9uVG9rZW4SWwoIY2hlY2tzdW0YCCABKAsyPy5nb29nbGUuY2xvdWQud2Vicmlzay52MS5Db21wdXRlVGhyZWF0TGlzdERpZmZSZXNwb25zZS5DaGVja3N1bVIIY2hlY2tzdW0STgoVcmVjb21tZW5kZWRfbmV4dF9kaWZmGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFITcmVjb21tZW5kZWROZXh0RGlmZhoiCghDaGVja3N1bRIWCgZzaGEyNTYYASABKAxSBnNoYTI1NiJCCgxSZXNwb25zZVR5cGUSHQoZUkVTUE9OU0VfVFlQRV9VTlNQRUNJRklFRBAAEggKBERJRkYQARIJCgVSRVNFVBAC');
@$core.Deprecated('Use searchUrisRequestDescriptor instead')
const SearchUrisRequest$json = const {
  '1': 'SearchUrisRequest',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'uri'},
    const {
      '1': 'threat_types',
      '3': 2,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.webrisk.v1.ThreatType',
      '8': const {},
      '10': 'threatTypes'
    },
  ],
};

/// Descriptor for `SearchUrisRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchUrisRequestDescriptor = $convert.base64Decode(
    'ChFTZWFyY2hVcmlzUmVxdWVzdBIVCgN1cmkYASABKAlCA+BBAlIDdXJpEksKDHRocmVhdF90eXBlcxgCIAMoDjIjLmdvb2dsZS5jbG91ZC53ZWJyaXNrLnYxLlRocmVhdFR5cGVCA+BBAlILdGhyZWF0VHlwZXM=');
@$core.Deprecated('Use searchUrisResponseDescriptor instead')
const SearchUrisResponse$json = const {
  '1': 'SearchUrisResponse',
  '2': const [
    const {
      '1': 'threat',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.webrisk.v1.SearchUrisResponse.ThreatUri',
      '10': 'threat'
    },
  ],
  '3': const [SearchUrisResponse_ThreatUri$json],
};

@$core.Deprecated('Use searchUrisResponseDescriptor instead')
const SearchUrisResponse_ThreatUri$json = const {
  '1': 'ThreatUri',
  '2': const [
    const {
      '1': 'threat_types',
      '3': 1,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.webrisk.v1.ThreatType',
      '10': 'threatTypes'
    },
    const {
      '1': 'expire_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expireTime'
    },
  ],
};

/// Descriptor for `SearchUrisResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchUrisResponseDescriptor = $convert.base64Decode(
    'ChJTZWFyY2hVcmlzUmVzcG9uc2USTQoGdGhyZWF0GAEgASgLMjUuZ29vZ2xlLmNsb3VkLndlYnJpc2sudjEuU2VhcmNoVXJpc1Jlc3BvbnNlLlRocmVhdFVyaVIGdGhyZWF0GpABCglUaHJlYXRVcmkSRgoMdGhyZWF0X3R5cGVzGAEgAygOMiMuZ29vZ2xlLmNsb3VkLndlYnJpc2sudjEuVGhyZWF0VHlwZVILdGhyZWF0VHlwZXMSOwoLZXhwaXJlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpleHBpcmVUaW1l');
@$core.Deprecated('Use searchHashesRequestDescriptor instead')
const SearchHashesRequest$json = const {
  '1': 'SearchHashesRequest',
  '2': const [
    const {'1': 'hash_prefix', '3': 1, '4': 1, '5': 12, '10': 'hashPrefix'},
    const {
      '1': 'threat_types',
      '3': 2,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.webrisk.v1.ThreatType',
      '8': const {},
      '10': 'threatTypes'
    },
  ],
};

/// Descriptor for `SearchHashesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchHashesRequestDescriptor = $convert.base64Decode(
    'ChNTZWFyY2hIYXNoZXNSZXF1ZXN0Eh8KC2hhc2hfcHJlZml4GAEgASgMUgpoYXNoUHJlZml4EksKDHRocmVhdF90eXBlcxgCIAMoDjIjLmdvb2dsZS5jbG91ZC53ZWJyaXNrLnYxLlRocmVhdFR5cGVCA+BBAlILdGhyZWF0VHlwZXM=');
@$core.Deprecated('Use searchHashesResponseDescriptor instead')
const SearchHashesResponse$json = const {
  '1': 'SearchHashesResponse',
  '2': const [
    const {
      '1': 'threats',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.webrisk.v1.SearchHashesResponse.ThreatHash',
      '10': 'threats'
    },
    const {
      '1': 'negative_expire_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'negativeExpireTime'
    },
  ],
  '3': const [SearchHashesResponse_ThreatHash$json],
};

@$core.Deprecated('Use searchHashesResponseDescriptor instead')
const SearchHashesResponse_ThreatHash$json = const {
  '1': 'ThreatHash',
  '2': const [
    const {
      '1': 'threat_types',
      '3': 1,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.webrisk.v1.ThreatType',
      '10': 'threatTypes'
    },
    const {'1': 'hash', '3': 2, '4': 1, '5': 12, '10': 'hash'},
    const {
      '1': 'expire_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expireTime'
    },
  ],
};

/// Descriptor for `SearchHashesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchHashesResponseDescriptor = $convert.base64Decode(
    'ChRTZWFyY2hIYXNoZXNSZXNwb25zZRJSCgd0aHJlYXRzGAEgAygLMjguZ29vZ2xlLmNsb3VkLndlYnJpc2sudjEuU2VhcmNoSGFzaGVzUmVzcG9uc2UuVGhyZWF0SGFzaFIHdGhyZWF0cxJMChRuZWdhdGl2ZV9leHBpcmVfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSEm5lZ2F0aXZlRXhwaXJlVGltZRqlAQoKVGhyZWF0SGFzaBJGCgx0aHJlYXRfdHlwZXMYASADKA4yIy5nb29nbGUuY2xvdWQud2Vicmlzay52MS5UaHJlYXRUeXBlUgt0aHJlYXRUeXBlcxISCgRoYXNoGAIgASgMUgRoYXNoEjsKC2V4cGlyZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKZXhwaXJlVGltZQ==');
@$core.Deprecated('Use threatEntryAdditionsDescriptor instead')
const ThreatEntryAdditions$json = const {
  '1': 'ThreatEntryAdditions',
  '2': const [
    const {
      '1': 'raw_hashes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.webrisk.v1.RawHashes',
      '10': 'rawHashes'
    },
    const {
      '1': 'rice_hashes',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.webrisk.v1.RiceDeltaEncoding',
      '10': 'riceHashes'
    },
  ],
};

/// Descriptor for `ThreatEntryAdditions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List threatEntryAdditionsDescriptor = $convert.base64Decode(
    'ChRUaHJlYXRFbnRyeUFkZGl0aW9ucxJBCgpyYXdfaGFzaGVzGAEgAygLMiIuZ29vZ2xlLmNsb3VkLndlYnJpc2sudjEuUmF3SGFzaGVzUglyYXdIYXNoZXMSSwoLcmljZV9oYXNoZXMYAiABKAsyKi5nb29nbGUuY2xvdWQud2Vicmlzay52MS5SaWNlRGVsdGFFbmNvZGluZ1IKcmljZUhhc2hlcw==');
@$core.Deprecated('Use threatEntryRemovalsDescriptor instead')
const ThreatEntryRemovals$json = const {
  '1': 'ThreatEntryRemovals',
  '2': const [
    const {
      '1': 'raw_indices',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.webrisk.v1.RawIndices',
      '10': 'rawIndices'
    },
    const {
      '1': 'rice_indices',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.webrisk.v1.RiceDeltaEncoding',
      '10': 'riceIndices'
    },
  ],
};

/// Descriptor for `ThreatEntryRemovals`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List threatEntryRemovalsDescriptor = $convert.base64Decode(
    'ChNUaHJlYXRFbnRyeVJlbW92YWxzEkQKC3Jhd19pbmRpY2VzGAEgASgLMiMuZ29vZ2xlLmNsb3VkLndlYnJpc2sudjEuUmF3SW5kaWNlc1IKcmF3SW5kaWNlcxJNCgxyaWNlX2luZGljZXMYAiABKAsyKi5nb29nbGUuY2xvdWQud2Vicmlzay52MS5SaWNlRGVsdGFFbmNvZGluZ1ILcmljZUluZGljZXM=');
@$core.Deprecated('Use rawIndicesDescriptor instead')
const RawIndices$json = const {
  '1': 'RawIndices',
  '2': const [
    const {'1': 'indices', '3': 1, '4': 3, '5': 5, '10': 'indices'},
  ],
};

/// Descriptor for `RawIndices`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rawIndicesDescriptor = $convert
    .base64Decode('CgpSYXdJbmRpY2VzEhgKB2luZGljZXMYASADKAVSB2luZGljZXM=');
@$core.Deprecated('Use rawHashesDescriptor instead')
const RawHashes$json = const {
  '1': 'RawHashes',
  '2': const [
    const {'1': 'prefix_size', '3': 1, '4': 1, '5': 5, '10': 'prefixSize'},
    const {'1': 'raw_hashes', '3': 2, '4': 1, '5': 12, '10': 'rawHashes'},
  ],
};

/// Descriptor for `RawHashes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rawHashesDescriptor = $convert.base64Decode(
    'CglSYXdIYXNoZXMSHwoLcHJlZml4X3NpemUYASABKAVSCnByZWZpeFNpemUSHQoKcmF3X2hhc2hlcxgCIAEoDFIJcmF3SGFzaGVz');
@$core.Deprecated('Use riceDeltaEncodingDescriptor instead')
const RiceDeltaEncoding$json = const {
  '1': 'RiceDeltaEncoding',
  '2': const [
    const {'1': 'first_value', '3': 1, '4': 1, '5': 3, '10': 'firstValue'},
    const {
      '1': 'rice_parameter',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'riceParameter'
    },
    const {'1': 'entry_count', '3': 3, '4': 1, '5': 5, '10': 'entryCount'},
    const {'1': 'encoded_data', '3': 4, '4': 1, '5': 12, '10': 'encodedData'},
  ],
};

/// Descriptor for `RiceDeltaEncoding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List riceDeltaEncodingDescriptor = $convert.base64Decode(
    'ChFSaWNlRGVsdGFFbmNvZGluZxIfCgtmaXJzdF92YWx1ZRgBIAEoA1IKZmlyc3RWYWx1ZRIlCg5yaWNlX3BhcmFtZXRlchgCIAEoBVINcmljZVBhcmFtZXRlchIfCgtlbnRyeV9jb3VudBgDIAEoBVIKZW50cnlDb3VudBIhCgxlbmNvZGVkX2RhdGEYBCABKAxSC2VuY29kZWREYXRh');
@$core.Deprecated('Use submissionDescriptor instead')
const Submission$json = const {
  '1': 'Submission',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'uri'},
  ],
};

/// Descriptor for `Submission`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submissionDescriptor =
    $convert.base64Decode('CgpTdWJtaXNzaW9uEhUKA3VyaRgBIAEoCUID4EECUgN1cmk=');
@$core.Deprecated('Use createSubmissionRequestDescriptor instead')
const CreateSubmissionRequest$json = const {
  '1': 'CreateSubmissionRequest',
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
      '1': 'submission',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.webrisk.v1.Submission',
      '8': const {},
      '10': 'submission'
    },
  ],
};

/// Descriptor for `CreateSubmissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSubmissionRequestDescriptor =
    $convert.base64Decode(
        'ChdDcmVhdGVTdWJtaXNzaW9uUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLQorY2xvdWRyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVjdFIGcGFyZW50EkgKCnN1Ym1pc3Npb24YAiABKAsyIy5nb29nbGUuY2xvdWQud2Vicmlzay52MS5TdWJtaXNzaW9uQgPgQQJSCnN1Ym1pc3Npb24=');
