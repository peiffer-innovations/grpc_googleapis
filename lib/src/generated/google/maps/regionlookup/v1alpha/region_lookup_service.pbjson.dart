//
//  Generated code. Do not modify.
//  source: google/maps/regionlookup/v1alpha/region_lookup_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use lookupRegionRequestDescriptor instead')
const LookupRegionRequest$json = {
  '1': 'LookupRegionRequest',
  '2': [
    {
      '1': 'identifiers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.maps.regionlookup.v1alpha.RegionIdentifier',
      '10': 'identifiers'
    },
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `LookupRegionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupRegionRequestDescriptor = $convert.base64Decode(
    'ChNMb29rdXBSZWdpb25SZXF1ZXN0ElQKC2lkZW50aWZpZXJzGAEgAygLMjIuZ29vZ2xlLm1hcH'
    'MucmVnaW9ubG9va3VwLnYxYWxwaGEuUmVnaW9uSWRlbnRpZmllclILaWRlbnRpZmllcnMSGwoJ'
    'cGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW'
    '4=');

@$core.Deprecated('Use lookupRegionResponseDescriptor instead')
const LookupRegionResponse$json = {
  '1': 'LookupRegionResponse',
  '2': [
    {
      '1': 'matches',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.maps.regionlookup.v1alpha.RegionMatch',
      '10': 'matches'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `LookupRegionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupRegionResponseDescriptor = $convert.base64Decode(
    'ChRMb29rdXBSZWdpb25SZXNwb25zZRJHCgdtYXRjaGVzGAEgAygLMi0uZ29vZ2xlLm1hcHMucm'
    'VnaW9ubG9va3VwLnYxYWxwaGEuUmVnaW9uTWF0Y2hSB21hdGNoZXMSJgoPbmV4dF9wYWdlX3Rv'
    'a2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use searchRegionRequestDescriptor instead')
const SearchRegionRequest$json = {
  '1': 'SearchRegionRequest',
  '2': [
    {
      '1': 'search_values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.maps.regionlookup.v1alpha.RegionSearchValue',
      '10': 'searchValues'
    },
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `SearchRegionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchRegionRequestDescriptor = $convert.base64Decode(
    'ChNTZWFyY2hSZWdpb25SZXF1ZXN0ElgKDXNlYXJjaF92YWx1ZXMYASADKAsyMy5nb29nbGUubW'
    'Fwcy5yZWdpb25sb29rdXAudjFhbHBoYS5SZWdpb25TZWFyY2hWYWx1ZVIMc2VhcmNoVmFsdWVz'
    'EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZV'
    'Rva2Vu');

@$core.Deprecated('Use searchRegionResponseDescriptor instead')
const SearchRegionResponse$json = {
  '1': 'SearchRegionResponse',
  '2': [
    {
      '1': 'matches',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.maps.regionlookup.v1alpha.RegionMatch',
      '10': 'matches'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `SearchRegionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchRegionResponseDescriptor = $convert.base64Decode(
    'ChRTZWFyY2hSZWdpb25SZXNwb25zZRJHCgdtYXRjaGVzGAEgAygLMi0uZ29vZ2xlLm1hcHMucm'
    'VnaW9ubG9va3VwLnYxYWxwaGEuUmVnaW9uTWF0Y2hSB21hdGNoZXMSJgoPbmV4dF9wYWdlX3Rv'
    'a2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
