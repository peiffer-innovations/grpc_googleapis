///
//  Generated code. Do not modify.
//  source: google/genomics/v1/readalignment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use linearAlignmentDescriptor instead')
const LinearAlignment$json = const {
  '1': 'LinearAlignment',
  '2': const [
    const {
      '1': 'position',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1.Position',
      '10': 'position'
    },
    const {
      '1': 'mapping_quality',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'mappingQuality'
    },
    const {
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
    'Cg9MaW5lYXJBbGlnbm1lbnQSOAoIcG9zaXRpb24YASABKAsyHC5nb29nbGUuZ2Vub21pY3MudjEuUG9zaXRpb25SCHBvc2l0aW9uEicKD21hcHBpbmdfcXVhbGl0eRgCIAEoBVIObWFwcGluZ1F1YWxpdHkSMwoFY2lnYXIYAyADKAsyHS5nb29nbGUuZ2Vub21pY3MudjEuQ2lnYXJVbml0UgVjaWdhcg==');
@$core.Deprecated('Use readDescriptor instead')
const Read$json = const {
  '1': 'Read',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'read_group_id', '3': 2, '4': 1, '5': 9, '10': 'readGroupId'},
    const {
      '1': 'read_group_set_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'readGroupSetId'
    },
    const {'1': 'fragment_name', '3': 4, '4': 1, '5': 9, '10': 'fragmentName'},
    const {
      '1': 'proper_placement',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'properPlacement'
    },
    const {
      '1': 'duplicate_fragment',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'duplicateFragment'
    },
    const {
      '1': 'fragment_length',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'fragmentLength'
    },
    const {'1': 'read_number', '3': 8, '4': 1, '5': 5, '10': 'readNumber'},
    const {'1': 'number_reads', '3': 9, '4': 1, '5': 5, '10': 'numberReads'},
    const {
      '1': 'failed_vendor_quality_checks',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'failedVendorQualityChecks'
    },
    const {
      '1': 'alignment',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1.LinearAlignment',
      '10': 'alignment'
    },
    const {
      '1': 'secondary_alignment',
      '3': 12,
      '4': 1,
      '5': 8,
      '10': 'secondaryAlignment'
    },
    const {
      '1': 'supplementary_alignment',
      '3': 13,
      '4': 1,
      '5': 8,
      '10': 'supplementaryAlignment'
    },
    const {
      '1': 'aligned_sequence',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'alignedSequence'
    },
    const {
      '1': 'aligned_quality',
      '3': 15,
      '4': 3,
      '5': 5,
      '10': 'alignedQuality'
    },
    const {
      '1': 'next_mate_position',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1.Position',
      '10': 'nextMatePosition'
    },
    const {
      '1': 'info',
      '3': 17,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.Read.InfoEntry',
      '10': 'info'
    },
  ],
  '3': const [Read_InfoEntry$json],
};

@$core.Deprecated('Use readDescriptor instead')
const Read_InfoEntry$json = const {
  '1': 'InfoEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.ListValue',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `Read`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readDescriptor = $convert.base64Decode(
    'CgRSZWFkEg4KAmlkGAEgASgJUgJpZBIiCg1yZWFkX2dyb3VwX2lkGAIgASgJUgtyZWFkR3JvdXBJZBIpChFyZWFkX2dyb3VwX3NldF9pZBgDIAEoCVIOcmVhZEdyb3VwU2V0SWQSIwoNZnJhZ21lbnRfbmFtZRgEIAEoCVIMZnJhZ21lbnROYW1lEikKEHByb3Blcl9wbGFjZW1lbnQYBSABKAhSD3Byb3BlclBsYWNlbWVudBItChJkdXBsaWNhdGVfZnJhZ21lbnQYBiABKAhSEWR1cGxpY2F0ZUZyYWdtZW50EicKD2ZyYWdtZW50X2xlbmd0aBgHIAEoBVIOZnJhZ21lbnRMZW5ndGgSHwoLcmVhZF9udW1iZXIYCCABKAVSCnJlYWROdW1iZXISIQoMbnVtYmVyX3JlYWRzGAkgASgFUgtudW1iZXJSZWFkcxI/ChxmYWlsZWRfdmVuZG9yX3F1YWxpdHlfY2hlY2tzGAogASgIUhlmYWlsZWRWZW5kb3JRdWFsaXR5Q2hlY2tzEkEKCWFsaWdubWVudBgLIAEoCzIjLmdvb2dsZS5nZW5vbWljcy52MS5MaW5lYXJBbGlnbm1lbnRSCWFsaWdubWVudBIvChNzZWNvbmRhcnlfYWxpZ25tZW50GAwgASgIUhJzZWNvbmRhcnlBbGlnbm1lbnQSNwoXc3VwcGxlbWVudGFyeV9hbGlnbm1lbnQYDSABKAhSFnN1cHBsZW1lbnRhcnlBbGlnbm1lbnQSKQoQYWxpZ25lZF9zZXF1ZW5jZRgOIAEoCVIPYWxpZ25lZFNlcXVlbmNlEicKD2FsaWduZWRfcXVhbGl0eRgPIAMoBVIOYWxpZ25lZFF1YWxpdHkSSgoSbmV4dF9tYXRlX3Bvc2l0aW9uGBAgASgLMhwuZ29vZ2xlLmdlbm9taWNzLnYxLlBvc2l0aW9uUhBuZXh0TWF0ZVBvc2l0aW9uEjYKBGluZm8YESADKAsyIi5nb29nbGUuZ2Vub21pY3MudjEuUmVhZC5JbmZvRW50cnlSBGluZm8aUwoJSW5mb0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EjAKBXZhbHVlGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkxpc3RWYWx1ZVIFdmFsdWU6AjgB');
