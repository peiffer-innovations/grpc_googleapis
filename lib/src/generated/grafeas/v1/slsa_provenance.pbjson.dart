///
//  Generated code. Do not modify.
//  source: grafeas/v1/slsa_provenance.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use slsaProvenanceDescriptor instead')
const SlsaProvenance$json = const {
  '1': 'SlsaProvenance',
  '2': const [
    const {
      '1': 'builder',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.SlsaProvenance.SlsaBuilder',
      '10': 'builder'
    },
    const {
      '1': 'recipe',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.SlsaProvenance.SlsaRecipe',
      '10': 'recipe'
    },
    const {
      '1': 'metadata',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.SlsaProvenance.SlsaMetadata',
      '10': 'metadata'
    },
    const {
      '1': 'materials',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.SlsaProvenance.Material',
      '10': 'materials'
    },
  ],
  '3': const [
    SlsaProvenance_SlsaRecipe$json,
    SlsaProvenance_SlsaCompleteness$json,
    SlsaProvenance_SlsaMetadata$json,
    SlsaProvenance_SlsaBuilder$json,
    SlsaProvenance_Material$json
  ],
};

@$core.Deprecated('Use slsaProvenanceDescriptor instead')
const SlsaProvenance_SlsaRecipe$json = const {
  '1': 'SlsaRecipe',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {
      '1': 'defined_in_material',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'definedInMaterial'
    },
    const {'1': 'entry_point', '3': 3, '4': 1, '5': 9, '10': 'entryPoint'},
    const {
      '1': 'arguments',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'arguments'
    },
    const {
      '1': 'environment',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'environment'
    },
  ],
};

@$core.Deprecated('Use slsaProvenanceDescriptor instead')
const SlsaProvenance_SlsaCompleteness$json = const {
  '1': 'SlsaCompleteness',
  '2': const [
    const {'1': 'arguments', '3': 1, '4': 1, '5': 8, '10': 'arguments'},
    const {'1': 'environment', '3': 2, '4': 1, '5': 8, '10': 'environment'},
    const {'1': 'materials', '3': 3, '4': 1, '5': 8, '10': 'materials'},
  ],
};

@$core.Deprecated('Use slsaProvenanceDescriptor instead')
const SlsaProvenance_SlsaMetadata$json = const {
  '1': 'SlsaMetadata',
  '2': const [
    const {
      '1': 'build_invocation_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'buildInvocationId'
    },
    const {
      '1': 'build_started_on',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'buildStartedOn'
    },
    const {
      '1': 'build_finished_on',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'buildFinishedOn'
    },
    const {
      '1': 'completeness',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.SlsaProvenance.SlsaCompleteness',
      '10': 'completeness'
    },
    const {'1': 'reproducible', '3': 5, '4': 1, '5': 8, '10': 'reproducible'},
  ],
};

@$core.Deprecated('Use slsaProvenanceDescriptor instead')
const SlsaProvenance_SlsaBuilder$json = const {
  '1': 'SlsaBuilder',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

@$core.Deprecated('Use slsaProvenanceDescriptor instead')
const SlsaProvenance_Material$json = const {
  '1': 'Material',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    const {
      '1': 'digest',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.SlsaProvenance.Material.DigestEntry',
      '10': 'digest'
    },
  ],
  '3': const [SlsaProvenance_Material_DigestEntry$json],
};

@$core.Deprecated('Use slsaProvenanceDescriptor instead')
const SlsaProvenance_Material_DigestEntry$json = const {
  '1': 'DigestEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `SlsaProvenance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slsaProvenanceDescriptor = $convert.base64Decode(
    'Cg5TbHNhUHJvdmVuYW5jZRJACgdidWlsZGVyGAEgASgLMiYuZ3JhZmVhcy52MS5TbHNhUHJvdmVuYW5jZS5TbHNhQnVpbGRlclIHYnVpbGRlchI9CgZyZWNpcGUYAiABKAsyJS5ncmFmZWFzLnYxLlNsc2FQcm92ZW5hbmNlLlNsc2FSZWNpcGVSBnJlY2lwZRJDCghtZXRhZGF0YRgDIAEoCzInLmdyYWZlYXMudjEuU2xzYVByb3ZlbmFuY2UuU2xzYU1ldGFkYXRhUghtZXRhZGF0YRJBCgltYXRlcmlhbHMYBCADKAsyIy5ncmFmZWFzLnYxLlNsc2FQcm92ZW5hbmNlLk1hdGVyaWFsUgltYXRlcmlhbHMa3QEKClNsc2FSZWNpcGUSEgoEdHlwZRgBIAEoCVIEdHlwZRIuChNkZWZpbmVkX2luX21hdGVyaWFsGAIgASgDUhFkZWZpbmVkSW5NYXRlcmlhbBIfCgtlbnRyeV9wb2ludBgDIAEoCVIKZW50cnlQb2ludBIyCglhcmd1bWVudHMYBCABKAsyFC5nb29nbGUucHJvdG9idWYuQW55Uglhcmd1bWVudHMSNgoLZW52aXJvbm1lbnQYBSABKAsyFC5nb29nbGUucHJvdG9idWYuQW55UgtlbnZpcm9ubWVudBpwChBTbHNhQ29tcGxldGVuZXNzEhwKCWFyZ3VtZW50cxgBIAEoCFIJYXJndW1lbnRzEiAKC2Vudmlyb25tZW50GAIgASgIUgtlbnZpcm9ubWVudBIcCgltYXRlcmlhbHMYAyABKAhSCW1hdGVyaWFscxrBAgoMU2xzYU1ldGFkYXRhEi4KE2J1aWxkX2ludm9jYXRpb25faWQYASABKAlSEWJ1aWxkSW52b2NhdGlvbklkEkQKEGJ1aWxkX3N0YXJ0ZWRfb24YAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg5idWlsZFN0YXJ0ZWRPbhJGChFidWlsZF9maW5pc2hlZF9vbhgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSD2J1aWxkRmluaXNoZWRPbhJPCgxjb21wbGV0ZW5lc3MYBCABKAsyKy5ncmFmZWFzLnYxLlNsc2FQcm92ZW5hbmNlLlNsc2FDb21wbGV0ZW5lc3NSDGNvbXBsZXRlbmVzcxIiCgxyZXByb2R1Y2libGUYBSABKAhSDHJlcHJvZHVjaWJsZRodCgtTbHNhQnVpbGRlchIOCgJpZBgBIAEoCVICaWQaoAEKCE1hdGVyaWFsEhAKA3VyaRgBIAEoCVIDdXJpEkcKBmRpZ2VzdBgCIAMoCzIvLmdyYWZlYXMudjEuU2xzYVByb3ZlbmFuY2UuTWF0ZXJpYWwuRGlnZXN0RW50cnlSBmRpZ2VzdBo5CgtEaWdlc3RFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
