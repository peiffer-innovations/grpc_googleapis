//
//  Generated code. Do not modify.
//  source: grafeas/v1/slsa_provenance_zero_two.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use slsaProvenanceZeroTwoDescriptor instead')
const SlsaProvenanceZeroTwo$json = {
  '1': 'SlsaProvenanceZeroTwo',
  '2': [
    {
      '1': 'builder',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.SlsaProvenanceZeroTwo.SlsaBuilder',
      '10': 'builder'
    },
    {'1': 'build_type', '3': 2, '4': 1, '5': 9, '10': 'buildType'},
    {
      '1': 'invocation',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.SlsaProvenanceZeroTwo.SlsaInvocation',
      '10': 'invocation'
    },
    {
      '1': 'build_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'buildConfig'
    },
    {
      '1': 'metadata',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.SlsaProvenanceZeroTwo.SlsaMetadata',
      '10': 'metadata'
    },
    {
      '1': 'materials',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.SlsaProvenanceZeroTwo.SlsaMaterial',
      '10': 'materials'
    },
  ],
  '3': [
    SlsaProvenanceZeroTwo_SlsaBuilder$json,
    SlsaProvenanceZeroTwo_SlsaMaterial$json,
    SlsaProvenanceZeroTwo_SlsaInvocation$json,
    SlsaProvenanceZeroTwo_SlsaConfigSource$json,
    SlsaProvenanceZeroTwo_SlsaMetadata$json,
    SlsaProvenanceZeroTwo_SlsaCompleteness$json
  ],
};

@$core.Deprecated('Use slsaProvenanceZeroTwoDescriptor instead')
const SlsaProvenanceZeroTwo_SlsaBuilder$json = {
  '1': 'SlsaBuilder',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

@$core.Deprecated('Use slsaProvenanceZeroTwoDescriptor instead')
const SlsaProvenanceZeroTwo_SlsaMaterial$json = {
  '1': 'SlsaMaterial',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    {
      '1': 'digest',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.SlsaProvenanceZeroTwo.SlsaMaterial.DigestEntry',
      '10': 'digest'
    },
  ],
  '3': [SlsaProvenanceZeroTwo_SlsaMaterial_DigestEntry$json],
};

@$core.Deprecated('Use slsaProvenanceZeroTwoDescriptor instead')
const SlsaProvenanceZeroTwo_SlsaMaterial_DigestEntry$json = {
  '1': 'DigestEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use slsaProvenanceZeroTwoDescriptor instead')
const SlsaProvenanceZeroTwo_SlsaInvocation$json = {
  '1': 'SlsaInvocation',
  '2': [
    {
      '1': 'config_source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.SlsaProvenanceZeroTwo.SlsaConfigSource',
      '10': 'configSource'
    },
    {
      '1': 'parameters',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'parameters'
    },
    {
      '1': 'environment',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'environment'
    },
  ],
};

@$core.Deprecated('Use slsaProvenanceZeroTwoDescriptor instead')
const SlsaProvenanceZeroTwo_SlsaConfigSource$json = {
  '1': 'SlsaConfigSource',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    {
      '1': 'digest',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.SlsaProvenanceZeroTwo.SlsaConfigSource.DigestEntry',
      '10': 'digest'
    },
    {'1': 'entry_point', '3': 3, '4': 1, '5': 9, '10': 'entryPoint'},
  ],
  '3': [SlsaProvenanceZeroTwo_SlsaConfigSource_DigestEntry$json],
};

@$core.Deprecated('Use slsaProvenanceZeroTwoDescriptor instead')
const SlsaProvenanceZeroTwo_SlsaConfigSource_DigestEntry$json = {
  '1': 'DigestEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use slsaProvenanceZeroTwoDescriptor instead')
const SlsaProvenanceZeroTwo_SlsaMetadata$json = {
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
      '6': '.grafeas.v1.SlsaProvenanceZeroTwo.SlsaCompleteness',
      '10': 'completeness'
    },
    {'1': 'reproducible', '3': 5, '4': 1, '5': 8, '10': 'reproducible'},
  ],
};

@$core.Deprecated('Use slsaProvenanceZeroTwoDescriptor instead')
const SlsaProvenanceZeroTwo_SlsaCompleteness$json = {
  '1': 'SlsaCompleteness',
  '2': [
    {'1': 'parameters', '3': 1, '4': 1, '5': 8, '10': 'parameters'},
    {'1': 'environment', '3': 2, '4': 1, '5': 8, '10': 'environment'},
    {'1': 'materials', '3': 3, '4': 1, '5': 8, '10': 'materials'},
  ],
};

/// Descriptor for `SlsaProvenanceZeroTwo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slsaProvenanceZeroTwoDescriptor = $convert.base64Decode(
    'ChVTbHNhUHJvdmVuYW5jZVplcm9Ud28SRwoHYnVpbGRlchgBIAEoCzItLmdyYWZlYXMudjEuU2'
    'xzYVByb3ZlbmFuY2VaZXJvVHdvLlNsc2FCdWlsZGVyUgdidWlsZGVyEh0KCmJ1aWxkX3R5cGUY'
    'AiABKAlSCWJ1aWxkVHlwZRJQCgppbnZvY2F0aW9uGAMgASgLMjAuZ3JhZmVhcy52MS5TbHNhUH'
    'JvdmVuYW5jZVplcm9Ud28uU2xzYUludm9jYXRpb25SCmludm9jYXRpb24SOgoMYnVpbGRfY29u'
    'ZmlnGAQgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFILYnVpbGRDb25maWcSSgoIbWV0YW'
    'RhdGEYBSABKAsyLi5ncmFmZWFzLnYxLlNsc2FQcm92ZW5hbmNlWmVyb1R3by5TbHNhTWV0YWRh'
    'dGFSCG1ldGFkYXRhEkwKCW1hdGVyaWFscxgGIAMoCzIuLmdyYWZlYXMudjEuU2xzYVByb3Zlbm'
    'FuY2VaZXJvVHdvLlNsc2FNYXRlcmlhbFIJbWF0ZXJpYWxzGh0KC1Nsc2FCdWlsZGVyEg4KAmlk'
    'GAEgASgJUgJpZBqvAQoMU2xzYU1hdGVyaWFsEhAKA3VyaRgBIAEoCVIDdXJpElIKBmRpZ2VzdB'
    'gCIAMoCzI6LmdyYWZlYXMudjEuU2xzYVByb3ZlbmFuY2VaZXJvVHdvLlNsc2FNYXRlcmlhbC5E'
    'aWdlc3RFbnRyeVIGZGlnZXN0GjkKC0RpZ2VzdEVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBX'
    'ZhbHVlGAIgASgJUgV2YWx1ZToCOAEa3QEKDlNsc2FJbnZvY2F0aW9uElcKDWNvbmZpZ19zb3Vy'
    'Y2UYASABKAsyMi5ncmFmZWFzLnYxLlNsc2FQcm92ZW5hbmNlWmVyb1R3by5TbHNhQ29uZmlnU2'
    '91cmNlUgxjb25maWdTb3VyY2USNwoKcGFyYW1ldGVycxgCIAEoCzIXLmdvb2dsZS5wcm90b2J1'
    'Zi5TdHJ1Y3RSCnBhcmFtZXRlcnMSOQoLZW52aXJvbm1lbnQYAyABKAsyFy5nb29nbGUucHJvdG'
    '9idWYuU3RydWN0UgtlbnZpcm9ubWVudBrYAQoQU2xzYUNvbmZpZ1NvdXJjZRIQCgN1cmkYASAB'
    'KAlSA3VyaRJWCgZkaWdlc3QYAiADKAsyPi5ncmFmZWFzLnYxLlNsc2FQcm92ZW5hbmNlWmVyb1'
    'R3by5TbHNhQ29uZmlnU291cmNlLkRpZ2VzdEVudHJ5UgZkaWdlc3QSHwoLZW50cnlfcG9pbnQY'
    'AyABKAlSCmVudHJ5UG9pbnQaOQoLRGlnZXN0RW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdm'
    'FsdWUYAiABKAlSBXZhbHVlOgI4ARrIAgoMU2xzYU1ldGFkYXRhEi4KE2J1aWxkX2ludm9jYXRp'
    'b25faWQYASABKAlSEWJ1aWxkSW52b2NhdGlvbklkEkQKEGJ1aWxkX3N0YXJ0ZWRfb24YAiABKA'
    'syGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg5idWlsZFN0YXJ0ZWRPbhJGChFidWlsZF9m'
    'aW5pc2hlZF9vbhgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSD2J1aWxkRmluaX'
    'NoZWRPbhJWCgxjb21wbGV0ZW5lc3MYBCABKAsyMi5ncmFmZWFzLnYxLlNsc2FQcm92ZW5hbmNl'
    'WmVyb1R3by5TbHNhQ29tcGxldGVuZXNzUgxjb21wbGV0ZW5lc3MSIgoMcmVwcm9kdWNpYmxlGA'
    'UgASgIUgxyZXByb2R1Y2libGUacgoQU2xzYUNvbXBsZXRlbmVzcxIeCgpwYXJhbWV0ZXJzGAEg'
    'ASgIUgpwYXJhbWV0ZXJzEiAKC2Vudmlyb25tZW50GAIgASgIUgtlbnZpcm9ubWVudBIcCgltYX'
    'RlcmlhbHMYAyABKAhSCW1hdGVyaWFscw==');
