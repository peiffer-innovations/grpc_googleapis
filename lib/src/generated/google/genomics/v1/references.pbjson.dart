// This is a generated file - do not edit.
//
// Generated from google/genomics/v1/references.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use referenceDescriptor instead')
const Reference$json = {
  '1': 'Reference',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'length', '3': 2, '4': 1, '5': 3, '10': 'length'},
    {'1': 'md5checksum', '3': 3, '4': 1, '5': 9, '10': 'md5checksum'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'source_uri', '3': 5, '4': 1, '5': 9, '10': 'sourceUri'},
    {
      '1': 'source_accessions',
      '3': 6,
      '4': 3,
      '5': 9,
      '10': 'sourceAccessions'
    },
    {'1': 'ncbi_taxon_id', '3': 7, '4': 1, '5': 5, '10': 'ncbiTaxonId'},
  ],
};

/// Descriptor for `Reference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List referenceDescriptor = $convert.base64Decode(
    'CglSZWZlcmVuY2USDgoCaWQYASABKAlSAmlkEhYKBmxlbmd0aBgCIAEoA1IGbGVuZ3RoEiAKC2'
    '1kNWNoZWNrc3VtGAMgASgJUgttZDVjaGVja3N1bRISCgRuYW1lGAQgASgJUgRuYW1lEh0KCnNv'
    'dXJjZV91cmkYBSABKAlSCXNvdXJjZVVyaRIrChFzb3VyY2VfYWNjZXNzaW9ucxgGIAMoCVIQc2'
    '91cmNlQWNjZXNzaW9ucxIiCg1uY2JpX3RheG9uX2lkGAcgASgFUgtuY2JpVGF4b25JZA==');

@$core.Deprecated('Use referenceSetDescriptor instead')
const ReferenceSet$json = {
  '1': 'ReferenceSet',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'reference_ids', '3': 2, '4': 3, '5': 9, '10': 'referenceIds'},
    {'1': 'md5checksum', '3': 3, '4': 1, '5': 9, '10': 'md5checksum'},
    {'1': 'ncbi_taxon_id', '3': 4, '4': 1, '5': 5, '10': 'ncbiTaxonId'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'assembly_id', '3': 6, '4': 1, '5': 9, '10': 'assemblyId'},
    {'1': 'source_uri', '3': 7, '4': 1, '5': 9, '10': 'sourceUri'},
    {
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
    'CgxSZWZlcmVuY2VTZXQSDgoCaWQYASABKAlSAmlkEiMKDXJlZmVyZW5jZV9pZHMYAiADKAlSDH'
    'JlZmVyZW5jZUlkcxIgCgttZDVjaGVja3N1bRgDIAEoCVILbWQ1Y2hlY2tzdW0SIgoNbmNiaV90'
    'YXhvbl9pZBgEIAEoBVILbmNiaVRheG9uSWQSIAoLZGVzY3JpcHRpb24YBSABKAlSC2Rlc2NyaX'
    'B0aW9uEh8KC2Fzc2VtYmx5X2lkGAYgASgJUgphc3NlbWJseUlkEh0KCnNvdXJjZV91cmkYByAB'
    'KAlSCXNvdXJjZVVyaRIrChFzb3VyY2VfYWNjZXNzaW9ucxgIIAMoCVIQc291cmNlQWNjZXNzaW'
    '9ucw==');

@$core.Deprecated('Use searchReferenceSetsRequestDescriptor instead')
const SearchReferenceSetsRequest$json = {
  '1': 'SearchReferenceSetsRequest',
  '2': [
    {'1': 'md5checksums', '3': 1, '4': 3, '5': 9, '10': 'md5checksums'},
    {'1': 'accessions', '3': 2, '4': 3, '5': 9, '10': 'accessions'},
    {'1': 'assembly_id', '3': 3, '4': 1, '5': 9, '10': 'assemblyId'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 5, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `SearchReferenceSetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchReferenceSetsRequestDescriptor = $convert.base64Decode(
    'ChpTZWFyY2hSZWZlcmVuY2VTZXRzUmVxdWVzdBIiCgxtZDVjaGVja3N1bXMYASADKAlSDG1kNW'
    'NoZWNrc3VtcxIeCgphY2Nlc3Npb25zGAIgAygJUgphY2Nlc3Npb25zEh8KC2Fzc2VtYmx5X2lk'
    'GAMgASgJUgphc3NlbWJseUlkEh0KCnBhZ2VfdG9rZW4YBCABKAlSCXBhZ2VUb2tlbhIbCglwYW'
    'dlX3NpemUYBSABKAVSCHBhZ2VTaXpl');

@$core.Deprecated('Use searchReferenceSetsResponseDescriptor instead')
const SearchReferenceSetsResponse$json = {
  '1': 'SearchReferenceSetsResponse',
  '2': [
    {
      '1': 'reference_sets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.ReferenceSet',
      '10': 'referenceSets'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `SearchReferenceSetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchReferenceSetsResponseDescriptor =
    $convert.base64Decode(
        'ChtTZWFyY2hSZWZlcmVuY2VTZXRzUmVzcG9uc2USRwoOcmVmZXJlbmNlX3NldHMYASADKAsyIC'
        '5nb29nbGUuZ2Vub21pY3MudjEuUmVmZXJlbmNlU2V0Ug1yZWZlcmVuY2VTZXRzEiYKD25leHRf'
        'cGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use getReferenceSetRequestDescriptor instead')
const GetReferenceSetRequest$json = {
  '1': 'GetReferenceSetRequest',
  '2': [
    {'1': 'reference_set_id', '3': 1, '4': 1, '5': 9, '10': 'referenceSetId'},
  ],
};

/// Descriptor for `GetReferenceSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReferenceSetRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRSZWZlcmVuY2VTZXRSZXF1ZXN0EigKEHJlZmVyZW5jZV9zZXRfaWQYASABKAlSDnJlZm'
        'VyZW5jZVNldElk');

@$core.Deprecated('Use searchReferencesRequestDescriptor instead')
const SearchReferencesRequest$json = {
  '1': 'SearchReferencesRequest',
  '2': [
    {'1': 'md5checksums', '3': 1, '4': 3, '5': 9, '10': 'md5checksums'},
    {'1': 'accessions', '3': 2, '4': 3, '5': 9, '10': 'accessions'},
    {'1': 'reference_set_id', '3': 3, '4': 1, '5': 9, '10': 'referenceSetId'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 5, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `SearchReferencesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchReferencesRequestDescriptor = $convert.base64Decode(
    'ChdTZWFyY2hSZWZlcmVuY2VzUmVxdWVzdBIiCgxtZDVjaGVja3N1bXMYASADKAlSDG1kNWNoZW'
    'Nrc3VtcxIeCgphY2Nlc3Npb25zGAIgAygJUgphY2Nlc3Npb25zEigKEHJlZmVyZW5jZV9zZXRf'
    'aWQYAyABKAlSDnJlZmVyZW5jZVNldElkEh0KCnBhZ2VfdG9rZW4YBCABKAlSCXBhZ2VUb2tlbh'
    'IbCglwYWdlX3NpemUYBSABKAVSCHBhZ2VTaXpl');

@$core.Deprecated('Use searchReferencesResponseDescriptor instead')
const SearchReferencesResponse$json = {
  '1': 'SearchReferencesResponse',
  '2': [
    {
      '1': 'references',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.Reference',
      '10': 'references'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `SearchReferencesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchReferencesResponseDescriptor = $convert.base64Decode(
    'ChhTZWFyY2hSZWZlcmVuY2VzUmVzcG9uc2USPQoKcmVmZXJlbmNlcxgBIAMoCzIdLmdvb2dsZS'
    '5nZW5vbWljcy52MS5SZWZlcmVuY2VSCnJlZmVyZW5jZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIg'
    'ASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use getReferenceRequestDescriptor instead')
const GetReferenceRequest$json = {
  '1': 'GetReferenceRequest',
  '2': [
    {'1': 'reference_id', '3': 1, '4': 1, '5': 9, '10': 'referenceId'},
  ],
};

/// Descriptor for `GetReferenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReferenceRequestDescriptor = $convert.base64Decode(
    'ChNHZXRSZWZlcmVuY2VSZXF1ZXN0EiEKDHJlZmVyZW5jZV9pZBgBIAEoCVILcmVmZXJlbmNlSW'
    'Q=');

@$core.Deprecated('Use listBasesRequestDescriptor instead')
const ListBasesRequest$json = {
  '1': 'ListBasesRequest',
  '2': [
    {'1': 'reference_id', '3': 1, '4': 1, '5': 9, '10': 'referenceId'},
    {'1': 'start', '3': 2, '4': 1, '5': 3, '10': 'start'},
    {'1': 'end', '3': 3, '4': 1, '5': 3, '10': 'end'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 5, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListBasesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBasesRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0QmFzZXNSZXF1ZXN0EiEKDHJlZmVyZW5jZV9pZBgBIAEoCVILcmVmZXJlbmNlSWQSFA'
    'oFc3RhcnQYAiABKANSBXN0YXJ0EhAKA2VuZBgDIAEoA1IDZW5kEh0KCnBhZ2VfdG9rZW4YBCAB'
    'KAlSCXBhZ2VUb2tlbhIbCglwYWdlX3NpemUYBSABKAVSCHBhZ2VTaXpl');

@$core.Deprecated('Use listBasesResponseDescriptor instead')
const ListBasesResponse$json = {
  '1': 'ListBasesResponse',
  '2': [
    {'1': 'offset', '3': 1, '4': 1, '5': 3, '10': 'offset'},
    {'1': 'sequence', '3': 2, '4': 1, '5': 9, '10': 'sequence'},
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListBasesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBasesResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0QmFzZXNSZXNwb25zZRIWCgZvZmZzZXQYASABKANSBm9mZnNldBIaCghzZXF1ZW5jZR'
    'gCIAEoCVIIc2VxdWVuY2USJgoPbmV4dF9wYWdlX3Rva2VuGAMgASgJUg1uZXh0UGFnZVRva2Vu');
