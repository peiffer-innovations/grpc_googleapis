//
//  Generated code. Do not modify.
//  source: grafeas/v1/slsa_provenance.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use slsaProvenanceDescriptor instead')
const SlsaProvenance$json = {
  '1': 'SlsaProvenance',
  '2': [
    {
      '1': 'builder',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.SlsaProvenance.SlsaBuilder',
      '10': 'builder'
    },
    {
      '1': 'recipe',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.SlsaProvenance.SlsaRecipe',
      '10': 'recipe'
    },
    {
      '1': 'metadata',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.SlsaProvenance.SlsaMetadata',
      '10': 'metadata'
    },
    {
      '1': 'materials',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.SlsaProvenance.Material',
      '10': 'materials'
    },
  ],
  '3': [
    SlsaProvenance_SlsaRecipe$json,
    SlsaProvenance_SlsaCompleteness$json,
    SlsaProvenance_SlsaMetadata$json,
    SlsaProvenance_SlsaBuilder$json,
    SlsaProvenance_Material$json
  ],
};

@$core.Deprecated('Use slsaProvenanceDescriptor instead')
const SlsaProvenance_SlsaRecipe$json = {
  '1': 'SlsaRecipe',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {
      '1': 'defined_in_material',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'definedInMaterial'
    },
    {'1': 'entry_point', '3': 3, '4': 1, '5': 9, '10': 'entryPoint'},
    {
      '1': 'arguments',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'arguments'
    },
    {
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
const SlsaProvenance_SlsaCompleteness$json = {
  '1': 'SlsaCompleteness',
  '2': [
    {'1': 'arguments', '3': 1, '4': 1, '5': 8, '10': 'arguments'},
    {'1': 'environment', '3': 2, '4': 1, '5': 8, '10': 'environment'},
    {'1': 'materials', '3': 3, '4': 1, '5': 8, '10': 'materials'},
  ],
};

@$core.Deprecated('Use slsaProvenanceDescriptor instead')
const SlsaProvenance_SlsaMetadata$json = {
  '1': 'SlsaMetadata',
  '2': [
    {
      '1': 'build_invocation_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'buildInvocationId'
    },
    {
      '1': 'build_started_on',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'buildStartedOn'
    },
    {
      '1': 'build_finished_on',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'buildFinishedOn'
    },
    {
      '1': 'completeness',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.SlsaProvenance.SlsaCompleteness',
      '10': 'completeness'
    },
    {'1': 'reproducible', '3': 5, '4': 1, '5': 8, '10': 'reproducible'},
  ],
};

@$core.Deprecated('Use slsaProvenanceDescriptor instead')
const SlsaProvenance_SlsaBuilder$json = {
  '1': 'SlsaBuilder',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

@$core.Deprecated('Use slsaProvenanceDescriptor instead')
const SlsaProvenance_Material$json = {
  '1': 'Material',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    {
      '1': 'digest',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.SlsaProvenance.Material.DigestEntry',
      '10': 'digest'
    },
  ],
  '3': [SlsaProvenance_Material_DigestEntry$json],
};

@$core.Deprecated('Use slsaProvenanceDescriptor instead')
const SlsaProvenance_Material_DigestEntry$json = {
  '1': 'DigestEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `SlsaProvenance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slsaProvenanceDescriptor = $convert.base64Decode(
    'Cg5TbHNhUHJvdmVuYW5jZRJACgdidWlsZGVyGAEgASgLMiYuZ3JhZmVhcy52MS5TbHNhUHJvdm'
    'VuYW5jZS5TbHNhQnVpbGRlclIHYnVpbGRlchI9CgZyZWNpcGUYAiABKAsyJS5ncmFmZWFzLnYx'
    'LlNsc2FQcm92ZW5hbmNlLlNsc2FSZWNpcGVSBnJlY2lwZRJDCghtZXRhZGF0YRgDIAEoCzInLm'
    'dyYWZlYXMudjEuU2xzYVByb3ZlbmFuY2UuU2xzYU1ldGFkYXRhUghtZXRhZGF0YRJBCgltYXRl'
    'cmlhbHMYBCADKAsyIy5ncmFmZWFzLnYxLlNsc2FQcm92ZW5hbmNlLk1hdGVyaWFsUgltYXRlcm'
    'lhbHMa3QEKClNsc2FSZWNpcGUSEgoEdHlwZRgBIAEoCVIEdHlwZRIuChNkZWZpbmVkX2luX21h'
    'dGVyaWFsGAIgASgDUhFkZWZpbmVkSW5NYXRlcmlhbBIfCgtlbnRyeV9wb2ludBgDIAEoCVIKZW'
    '50cnlQb2ludBIyCglhcmd1bWVudHMYBCABKAsyFC5nb29nbGUucHJvdG9idWYuQW55Uglhcmd1'
    'bWVudHMSNgoLZW52aXJvbm1lbnQYBSABKAsyFC5nb29nbGUucHJvdG9idWYuQW55UgtlbnZpcm'
    '9ubWVudBpwChBTbHNhQ29tcGxldGVuZXNzEhwKCWFyZ3VtZW50cxgBIAEoCFIJYXJndW1lbnRz'
    'EiAKC2Vudmlyb25tZW50GAIgASgIUgtlbnZpcm9ubWVudBIcCgltYXRlcmlhbHMYAyABKAhSCW'
    '1hdGVyaWFscxrBAgoMU2xzYU1ldGFkYXRhEi4KE2J1aWxkX2ludm9jYXRpb25faWQYASABKAlS'
    'EWJ1aWxkSW52b2NhdGlvbklkEkQKEGJ1aWxkX3N0YXJ0ZWRfb24YAiABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuVGltZXN0YW1wUg5idWlsZFN0YXJ0ZWRPbhJGChFidWlsZF9maW5pc2hlZF9vbhgD'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSD2J1aWxkRmluaXNoZWRPbhJPCgxjb2'
    '1wbGV0ZW5lc3MYBCABKAsyKy5ncmFmZWFzLnYxLlNsc2FQcm92ZW5hbmNlLlNsc2FDb21wbGV0'
    'ZW5lc3NSDGNvbXBsZXRlbmVzcxIiCgxyZXByb2R1Y2libGUYBSABKAhSDHJlcHJvZHVjaWJsZR'
    'odCgtTbHNhQnVpbGRlchIOCgJpZBgBIAEoCVICaWQaoAEKCE1hdGVyaWFsEhAKA3VyaRgBIAEo'
    'CVIDdXJpEkcKBmRpZ2VzdBgCIAMoCzIvLmdyYWZlYXMudjEuU2xzYVByb3ZlbmFuY2UuTWF0ZX'
    'JpYWwuRGlnZXN0RW50cnlSBmRpZ2VzdBo5CgtEaWdlc3RFbnRyeRIQCgNrZXkYASABKAlSA2tl'
    'eRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
