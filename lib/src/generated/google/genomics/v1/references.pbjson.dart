///
//  Generated code. Do not modify.
//  source: google/genomics/v1/references.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use referenceDescriptor instead')
const Reference$json = const {
  '1': 'Reference',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'length', '3': 2, '4': 1, '5': 3, '10': 'length'},
    const {'1': 'md5checksum', '3': 3, '4': 1, '5': 9, '10': 'md5checksum'},
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'source_uri', '3': 5, '4': 1, '5': 9, '10': 'sourceUri'},
    const {
      '1': 'source_accessions',
      '3': 6,
      '4': 3,
      '5': 9,
      '10': 'sourceAccessions'
    },
    const {'1': 'ncbi_taxon_id', '3': 7, '4': 1, '5': 5, '10': 'ncbiTaxonId'},
  ],
};

/// Descriptor for `Reference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List referenceDescriptor = $convert.base64Decode(
    'CglSZWZlcmVuY2USDgoCaWQYASABKAlSAmlkEhYKBmxlbmd0aBgCIAEoA1IGbGVuZ3RoEiAKC21kNWNoZWNrc3VtGAMgASgJUgttZDVjaGVja3N1bRISCgRuYW1lGAQgASgJUgRuYW1lEh0KCnNvdXJjZV91cmkYBSABKAlSCXNvdXJjZVVyaRIrChFzb3VyY2VfYWNjZXNzaW9ucxgGIAMoCVIQc291cmNlQWNjZXNzaW9ucxIiCg1uY2JpX3RheG9uX2lkGAcgASgFUgtuY2JpVGF4b25JZA==');
@$core.Deprecated('Use referenceSetDescriptor instead')
const ReferenceSet$json = const {
  '1': 'ReferenceSet',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'reference_ids', '3': 2, '4': 3, '5': 9, '10': 'referenceIds'},
    const {'1': 'md5checksum', '3': 3, '4': 1, '5': 9, '10': 'md5checksum'},
    const {'1': 'ncbi_taxon_id', '3': 4, '4': 1, '5': 5, '10': 'ncbiTaxonId'},
    const {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'assembly_id', '3': 6, '4': 1, '5': 9, '10': 'assemblyId'},
    const {'1': 'source_uri', '3': 7, '4': 1, '5': 9, '10': 'sourceUri'},
    const {
      '1': 'source_accessions',
      '3': 8,
      '4': 3,
      '5': 9,
      '10': 'sourceAccessions'
    },
  ],
};

/// Descriptor for `ReferenceSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List referenceSetDescriptor = $convert.base64Decode(
    'CgxSZWZlcmVuY2VTZXQSDgoCaWQYASABKAlSAmlkEiMKDXJlZmVyZW5jZV9pZHMYAiADKAlSDHJlZmVyZW5jZUlkcxIgCgttZDVjaGVja3N1bRgDIAEoCVILbWQ1Y2hlY2tzdW0SIgoNbmNiaV90YXhvbl9pZBgEIAEoBVILbmNiaVRheG9uSWQSIAoLZGVzY3JpcHRpb24YBSABKAlSC2Rlc2NyaXB0aW9uEh8KC2Fzc2VtYmx5X2lkGAYgASgJUgphc3NlbWJseUlkEh0KCnNvdXJjZV91cmkYByABKAlSCXNvdXJjZVVyaRIrChFzb3VyY2VfYWNjZXNzaW9ucxgIIAMoCVIQc291cmNlQWNjZXNzaW9ucw==');
@$core.Deprecated('Use searchReferenceSetsRequestDescriptor instead')
const SearchReferenceSetsRequest$json = const {
  '1': 'SearchReferenceSetsRequest',
  '2': const [
    const {'1': 'md5checksums', '3': 1, '4': 3, '5': 9, '10': 'md5checksums'},
    const {'1': 'accessions', '3': 2, '4': 3, '5': 9, '10': 'accessions'},
    const {'1': 'assembly_id', '3': 3, '4': 1, '5': 9, '10': 'assemblyId'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 5, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `SearchReferenceSetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchReferenceSetsRequestDescriptor =
    $convert.base64Decode(
        'ChpTZWFyY2hSZWZlcmVuY2VTZXRzUmVxdWVzdBIiCgxtZDVjaGVja3N1bXMYASADKAlSDG1kNWNoZWNrc3VtcxIeCgphY2Nlc3Npb25zGAIgAygJUgphY2Nlc3Npb25zEh8KC2Fzc2VtYmx5X2lkGAMgASgJUgphc3NlbWJseUlkEh0KCnBhZ2VfdG9rZW4YBCABKAlSCXBhZ2VUb2tlbhIbCglwYWdlX3NpemUYBSABKAVSCHBhZ2VTaXpl');
@$core.Deprecated('Use searchReferenceSetsResponseDescriptor instead')
const SearchReferenceSetsResponse$json = const {
  '1': 'SearchReferenceSetsResponse',
  '2': const [
    const {
      '1': 'reference_sets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.ReferenceSet',
      '10': 'referenceSets'
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

/// Descriptor for `SearchReferenceSetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchReferenceSetsResponseDescriptor =
    $convert.base64Decode(
        'ChtTZWFyY2hSZWZlcmVuY2VTZXRzUmVzcG9uc2USRwoOcmVmZXJlbmNlX3NldHMYASADKAsyIC5nb29nbGUuZ2Vub21pY3MudjEuUmVmZXJlbmNlU2V0Ug1yZWZlcmVuY2VTZXRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use getReferenceSetRequestDescriptor instead')
const GetReferenceSetRequest$json = const {
  '1': 'GetReferenceSetRequest',
  '2': const [
    const {
      '1': 'reference_set_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'referenceSetId'
    },
  ],
};

/// Descriptor for `GetReferenceSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReferenceSetRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRSZWZlcmVuY2VTZXRSZXF1ZXN0EigKEHJlZmVyZW5jZV9zZXRfaWQYASABKAlSDnJlZmVyZW5jZVNldElk');
@$core.Deprecated('Use searchReferencesRequestDescriptor instead')
const SearchReferencesRequest$json = const {
  '1': 'SearchReferencesRequest',
  '2': const [
    const {'1': 'md5checksums', '3': 1, '4': 3, '5': 9, '10': 'md5checksums'},
    const {'1': 'accessions', '3': 2, '4': 3, '5': 9, '10': 'accessions'},
    const {
      '1': 'reference_set_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'referenceSetId'
    },
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 5, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `SearchReferencesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchReferencesRequestDescriptor =
    $convert.base64Decode(
        'ChdTZWFyY2hSZWZlcmVuY2VzUmVxdWVzdBIiCgxtZDVjaGVja3N1bXMYASADKAlSDG1kNWNoZWNrc3VtcxIeCgphY2Nlc3Npb25zGAIgAygJUgphY2Nlc3Npb25zEigKEHJlZmVyZW5jZV9zZXRfaWQYAyABKAlSDnJlZmVyZW5jZVNldElkEh0KCnBhZ2VfdG9rZW4YBCABKAlSCXBhZ2VUb2tlbhIbCglwYWdlX3NpemUYBSABKAVSCHBhZ2VTaXpl');
@$core.Deprecated('Use searchReferencesResponseDescriptor instead')
const SearchReferencesResponse$json = const {
  '1': 'SearchReferencesResponse',
  '2': const [
    const {
      '1': 'references',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.Reference',
      '10': 'references'
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

/// Descriptor for `SearchReferencesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchReferencesResponseDescriptor =
    $convert.base64Decode(
        'ChhTZWFyY2hSZWZlcmVuY2VzUmVzcG9uc2USPQoKcmVmZXJlbmNlcxgBIAMoCzIdLmdvb2dsZS5nZW5vbWljcy52MS5SZWZlcmVuY2VSCnJlZmVyZW5jZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use getReferenceRequestDescriptor instead')
const GetReferenceRequest$json = const {
  '1': 'GetReferenceRequest',
  '2': const [
    const {'1': 'reference_id', '3': 1, '4': 1, '5': 9, '10': 'referenceId'},
  ],
};

/// Descriptor for `GetReferenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReferenceRequestDescriptor = $convert.base64Decode(
    'ChNHZXRSZWZlcmVuY2VSZXF1ZXN0EiEKDHJlZmVyZW5jZV9pZBgBIAEoCVILcmVmZXJlbmNlSWQ=');
@$core.Deprecated('Use listBasesRequestDescriptor instead')
const ListBasesRequest$json = const {
  '1': 'ListBasesRequest',
  '2': const [
    const {'1': 'reference_id', '3': 1, '4': 1, '5': 9, '10': 'referenceId'},
    const {'1': 'start', '3': 2, '4': 1, '5': 3, '10': 'start'},
    const {'1': 'end', '3': 3, '4': 1, '5': 3, '10': 'end'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 5, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListBasesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBasesRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0QmFzZXNSZXF1ZXN0EiEKDHJlZmVyZW5jZV9pZBgBIAEoCVILcmVmZXJlbmNlSWQSFAoFc3RhcnQYAiABKANSBXN0YXJ0EhAKA2VuZBgDIAEoA1IDZW5kEh0KCnBhZ2VfdG9rZW4YBCABKAlSCXBhZ2VUb2tlbhIbCglwYWdlX3NpemUYBSABKAVSCHBhZ2VTaXpl');
@$core.Deprecated('Use listBasesResponseDescriptor instead')
const ListBasesResponse$json = const {
  '1': 'ListBasesResponse',
  '2': const [
    const {'1': 'offset', '3': 1, '4': 1, '5': 3, '10': 'offset'},
    const {'1': 'sequence', '3': 2, '4': 1, '5': 9, '10': 'sequence'},
    const {
      '1': 'next_page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListBasesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBasesResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0QmFzZXNSZXNwb25zZRIWCgZvZmZzZXQYASABKANSBm9mZnNldBIaCghzZXF1ZW5jZRgCIAEoCVIIc2VxdWVuY2USJgoPbmV4dF9wYWdlX3Rva2VuGAMgASgJUg1uZXh0UGFnZVRva2Vu');
