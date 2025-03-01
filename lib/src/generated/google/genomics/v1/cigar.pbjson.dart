//
//  Generated code. Do not modify.
//  source: google/genomics/v1/cigar.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use cigarUnitDescriptor instead')
const CigarUnit$json = {
  '1': 'CigarUnit',
  '2': [
    {
      '1': 'operation',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.genomics.v1.CigarUnit.Operation',
      '10': 'operation'
    },
    {'1': 'operation_length', '3': 2, '4': 1, '5': 3, '10': 'operationLength'},
    {
      '1': 'reference_sequence',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'referenceSequence'
    },
  ],
  '4': [CigarUnit_Operation$json],
};

@$core.Deprecated('Use cigarUnitDescriptor instead')
const CigarUnit_Operation$json = {
  '1': 'Operation',
  '2': [
    {'1': 'OPERATION_UNSPECIFIED', '2': 0},
    {'1': 'ALIGNMENT_MATCH', '2': 1},
    {'1': 'INSERT', '2': 2},
    {'1': 'DELETE', '2': 3},
    {'1': 'SKIP', '2': 4},
    {'1': 'CLIP_SOFT', '2': 5},
    {'1': 'CLIP_HARD', '2': 6},
    {'1': 'PAD', '2': 7},
    {'1': 'SEQUENCE_MATCH', '2': 8},
    {'1': 'SEQUENCE_MISMATCH', '2': 9},
  ],
};

/// Descriptor for `CigarUnit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cigarUnitDescriptor = $convert.base64Decode(
    'CglDaWdhclVuaXQSRQoJb3BlcmF0aW9uGAEgASgOMicuZ29vZ2xlLmdlbm9taWNzLnYxLkNpZ2'
    'FyVW5pdC5PcGVyYXRpb25SCW9wZXJhdGlvbhIpChBvcGVyYXRpb25fbGVuZ3RoGAIgASgDUg9v'
    'cGVyYXRpb25MZW5ndGgSLQoScmVmZXJlbmNlX3NlcXVlbmNlGAMgASgJUhFyZWZlcmVuY2VTZX'
    'F1ZW5jZSKvAQoJT3BlcmF0aW9uEhkKFU9QRVJBVElPTl9VTlNQRUNJRklFRBAAEhMKD0FMSUdO'
    'TUVOVF9NQVRDSBABEgoKBklOU0VSVBACEgoKBkRFTEVURRADEggKBFNLSVAQBBINCglDTElQX1'
    'NPRlQQBRINCglDTElQX0hBUkQQBhIHCgNQQUQQBxISCg5TRVFVRU5DRV9NQVRDSBAIEhUKEVNF'
    'UVVFTkNFX01JU01BVENIEAk=');
