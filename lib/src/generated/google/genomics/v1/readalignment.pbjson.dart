// This is a generated file - do not edit.
//
// Generated from google/genomics/v1/readalignment.proto.

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

@$core.Deprecated('Use linearAlignmentDescriptor instead')
const LinearAlignment$json = {
  '1': 'LinearAlignment',
  '2': [
    {
      '1': 'position',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1.Position',
      '10': 'position'
    },
    {'1': 'mapping_quality', '3': 2, '4': 1, '5': 5, '10': 'mappingQuality'},
    {
      '1': 'cigar',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.CigarUnit',
      '10': 'cigar'
    },
  ],
};

/// Descriptor for `LinearAlignment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linearAlignmentDescriptor = $convert.base64Decode(
    'Cg9MaW5lYXJBbGlnbm1lbnQSOAoIcG9zaXRpb24YASABKAsyHC5nb29nbGUuZ2Vub21pY3Mudj'
    'EuUG9zaXRpb25SCHBvc2l0aW9uEicKD21hcHBpbmdfcXVhbGl0eRgCIAEoBVIObWFwcGluZ1F1'
    'YWxpdHkSMwoFY2lnYXIYAyADKAsyHS5nb29nbGUuZ2Vub21pY3MudjEuQ2lnYXJVbml0UgVjaW'
    'dhcg==');

@$core.Deprecated('Use readDescriptor instead')
const Read$json = {
  '1': 'Read',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'read_group_id', '3': 2, '4': 1, '5': 9, '10': 'readGroupId'},
    {'1': 'read_group_set_id', '3': 3, '4': 1, '5': 9, '10': 'readGroupSetId'},
    {'1': 'fragment_name', '3': 4, '4': 1, '5': 9, '10': 'fragmentName'},
    {'1': 'proper_placement', '3': 5, '4': 1, '5': 8, '10': 'properPlacement'},
    {
      '1': 'duplicate_fragment',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'duplicateFragment'
    },
    {'1': 'fragment_length', '3': 7, '4': 1, '5': 5, '10': 'fragmentLength'},
    {'1': 'read_number', '3': 8, '4': 1, '5': 5, '10': 'readNumber'},
    {'1': 'number_reads', '3': 9, '4': 1, '5': 5, '10': 'numberReads'},
    {
      '1': 'failed_vendor_quality_checks',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'failedVendorQualityChecks'
    },
    {
      '1': 'alignment',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1.LinearAlignment',
      '10': 'alignment'
    },
    {
      '1': 'secondary_alignment',
      '3': 12,
      '4': 1,
      '5': 8,
      '10': 'secondaryAlignment'
    },
    {
      '1': 'supplementary_alignment',
      '3': 13,
      '4': 1,
      '5': 8,
      '10': 'supplementaryAlignment'
    },
    {'1': 'aligned_sequence', '3': 14, '4': 1, '5': 9, '10': 'alignedSequence'},
    {'1': 'aligned_quality', '3': 15, '4': 3, '5': 5, '10': 'alignedQuality'},
    {
      '1': 'next_mate_position',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1.Position',
      '10': 'nextMatePosition'
    },
    {
      '1': 'info',
      '3': 17,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.Read.InfoEntry',
      '10': 'info'
    },
  ],
  '3': [Read_InfoEntry$json],
};

@$core.Deprecated('Use readDescriptor instead')
const Read_InfoEntry$json = {
  '1': 'InfoEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.ListValue',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `Read`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readDescriptor = $convert.base64Decode(
    'CgRSZWFkEg4KAmlkGAEgASgJUgJpZBIiCg1yZWFkX2dyb3VwX2lkGAIgASgJUgtyZWFkR3JvdX'
    'BJZBIpChFyZWFkX2dyb3VwX3NldF9pZBgDIAEoCVIOcmVhZEdyb3VwU2V0SWQSIwoNZnJhZ21l'
    'bnRfbmFtZRgEIAEoCVIMZnJhZ21lbnROYW1lEikKEHByb3Blcl9wbGFjZW1lbnQYBSABKAhSD3'
    'Byb3BlclBsYWNlbWVudBItChJkdXBsaWNhdGVfZnJhZ21lbnQYBiABKAhSEWR1cGxpY2F0ZUZy'
    'YWdtZW50EicKD2ZyYWdtZW50X2xlbmd0aBgHIAEoBVIOZnJhZ21lbnRMZW5ndGgSHwoLcmVhZF'
    '9udW1iZXIYCCABKAVSCnJlYWROdW1iZXISIQoMbnVtYmVyX3JlYWRzGAkgASgFUgtudW1iZXJS'
    'ZWFkcxI/ChxmYWlsZWRfdmVuZG9yX3F1YWxpdHlfY2hlY2tzGAogASgIUhlmYWlsZWRWZW5kb3'
    'JRdWFsaXR5Q2hlY2tzEkEKCWFsaWdubWVudBgLIAEoCzIjLmdvb2dsZS5nZW5vbWljcy52MS5M'
    'aW5lYXJBbGlnbm1lbnRSCWFsaWdubWVudBIvChNzZWNvbmRhcnlfYWxpZ25tZW50GAwgASgIUh'
    'JzZWNvbmRhcnlBbGlnbm1lbnQSNwoXc3VwcGxlbWVudGFyeV9hbGlnbm1lbnQYDSABKAhSFnN1'
    'cHBsZW1lbnRhcnlBbGlnbm1lbnQSKQoQYWxpZ25lZF9zZXF1ZW5jZRgOIAEoCVIPYWxpZ25lZF'
    'NlcXVlbmNlEicKD2FsaWduZWRfcXVhbGl0eRgPIAMoBVIOYWxpZ25lZFF1YWxpdHkSSgoSbmV4'
    'dF9tYXRlX3Bvc2l0aW9uGBAgASgLMhwuZ29vZ2xlLmdlbm9taWNzLnYxLlBvc2l0aW9uUhBuZX'
    'h0TWF0ZVBvc2l0aW9uEjYKBGluZm8YESADKAsyIi5nb29nbGUuZ2Vub21pY3MudjEuUmVhZC5J'
    'bmZvRW50cnlSBGluZm8aUwoJSW5mb0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EjAKBXZhbHVlGA'
    'IgASgLMhouZ29vZ2xlLnByb3RvYnVmLkxpc3RWYWx1ZVIFdmFsdWU6AjgB');
