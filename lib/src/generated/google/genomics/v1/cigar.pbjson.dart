///
//  Generated code. Do not modify.
//  source: google/genomics/v1/cigar.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use cigarUnitDescriptor instead')
const CigarUnit$json = const {
  '1': 'CigarUnit',
  '2': const [
    const {
      '1': 'operation',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.genomics.v1.CigarUnit.Operation',
      '10': 'operation'
    },
    const {
      '1': 'operation_length',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'operationLength'
    },
    const {
      '1': 'reference_sequence',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'referenceSequence'
    },
  ],
  '4': const [CigarUnit_Operation$json],
};

@$core.Deprecated('Use cigarUnitDescriptor instead')
const CigarUnit_Operation$json = const {
  '1': 'Operation',
  '2': const [
    const {'1': 'OPERATION_UNSPECIFIED', '2': 0},
    const {'1': 'ALIGNMENT_MATCH', '2': 1},
    const {'1': 'INSERT', '2': 2},
    const {'1': 'DELETE', '2': 3},
    const {'1': 'SKIP', '2': 4},
    const {'1': 'CLIP_SOFT', '2': 5},
    const {'1': 'CLIP_HARD', '2': 6},
    const {'1': 'PAD', '2': 7},
    const {'1': 'SEQUENCE_MATCH', '2': 8},
    const {'1': 'SEQUENCE_MISMATCH', '2': 9},
  ],
};

/// Descriptor for `CigarUnit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cigarUnitDescriptor = $convert.base64Decode(
    'CglDaWdhclVuaXQSRQoJb3BlcmF0aW9uGAEgASgOMicuZ29vZ2xlLmdlbm9taWNzLnYxLkNpZ2FyVW5pdC5PcGVyYXRpb25SCW9wZXJhdGlvbhIpChBvcGVyYXRpb25fbGVuZ3RoGAIgASgDUg9vcGVyYXRpb25MZW5ndGgSLQoScmVmZXJlbmNlX3NlcXVlbmNlGAMgASgJUhFyZWZlcmVuY2VTZXF1ZW5jZSKvAQoJT3BlcmF0aW9uEhkKFU9QRVJBVElPTl9VTlNQRUNJRklFRBAAEhMKD0FMSUdOTUVOVF9NQVRDSBABEgoKBklOU0VSVBACEgoKBkRFTEVURRADEggKBFNLSVAQBBINCglDTElQX1NPRlQQBRINCglDTElQX0hBUkQQBhIHCgNQQUQQBxISCg5TRVFVRU5DRV9NQVRDSBAIEhUKEVNFUVVFTkNFX01JU01BVENIEAk=');
