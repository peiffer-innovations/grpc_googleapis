///
//  Generated code. Do not modify.
//  source: grafeas/v1/slsa_provenance_zero_two.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use slsaProvenanceZeroTwoDescriptor instead')
const SlsaProvenanceZeroTwo$json = const {
  '1': 'SlsaProvenanceZeroTwo',
  '2': const [
    const {
      '1': 'builder',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.SlsaProvenanceZeroTwo.SlsaBuilder',
      '10': 'builder'
    },
    const {'1': 'build_type', '3': 2, '4': 1, '5': 9, '10': 'buildType'},
    const {
      '1': 'invocation',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.SlsaProvenanceZeroTwo.SlsaInvocation',
      '10': 'invocation'
    },
    const {
      '1': 'build_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'buildConfig'
    },
    const {
      '1': 'metadata',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.SlsaProvenanceZeroTwo.SlsaMetadata',
      '10': 'metadata'
    },
    const {
      '1': 'materials',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.SlsaProvenanceZeroTwo.SlsaMaterial',
      '10': 'materials'
    },
  ],
  '3': const [
    SlsaProvenanceZeroTwo_SlsaBuilder$json,
    SlsaProvenanceZeroTwo_SlsaMaterial$json,
    SlsaProvenanceZeroTwo_SlsaInvocation$json,
    SlsaProvenanceZeroTwo_SlsaConfigSource$json,
    SlsaProvenanceZeroTwo_SlsaMetadata$json,
    SlsaProvenanceZeroTwo_SlsaCompleteness$json
  ],
};

@$core.Deprecated('Use slsaProvenanceZeroTwoDescriptor instead')
const SlsaProvenanceZeroTwo_SlsaBuilder$json = const {
  '1': 'SlsaBuilder',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

@$core.Deprecated('Use slsaProvenanceZeroTwoDescriptor instead')
const SlsaProvenanceZeroTwo_SlsaMaterial$json = const {
  '1': 'SlsaMaterial',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    const {
      '1': 'digest',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.SlsaProvenanceZeroTwo.SlsaMaterial.DigestEntry',
      '10': 'digest'
    },
  ],
  '3': const [SlsaProvenanceZeroTwo_SlsaMaterial_DigestEntry$json],
};

@$core.Deprecated('Use slsaProvenanceZeroTwoDescriptor instead')
const SlsaProvenanceZeroTwo_SlsaMaterial_DigestEntry$json = const {
  '1': 'DigestEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use slsaProvenanceZeroTwoDescriptor instead')
const SlsaProvenanceZeroTwo_SlsaInvocation$json = const {
  '1': 'SlsaInvocation',
  '2': const [
    const {
      '1': 'config_source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.SlsaProvenanceZeroTwo.SlsaConfigSource',
      '10': 'configSource'
    },
    const {
      '1': 'parameters',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'parameters'
    },
    const {
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
const SlsaProvenanceZeroTwo_SlsaConfigSource$json = const {
  '1': 'SlsaConfigSource',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    const {
      '1': 'digest',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.SlsaProvenanceZeroTwo.SlsaConfigSource.DigestEntry',
      '10': 'digest'
    },
    const {'1': 'entry_point', '3': 3, '4': 1, '5': 9, '10': 'entryPoint'},
  ],
  '3': const [SlsaProvenanceZeroTwo_SlsaConfigSource_DigestEntry$json],
};

@$core.Deprecated('Use slsaProvenanceZeroTwoDescriptor instead')
const SlsaProvenanceZeroTwo_SlsaConfigSource_DigestEntry$json = const {
  '1': 'DigestEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use slsaProvenanceZeroTwoDescriptor instead')
const SlsaProvenanceZeroTwo_SlsaMetadata$json = const {
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
      '6': '.grafeas.v1.SlsaProvenanceZeroTwo.SlsaCompleteness',
      '10': 'completeness'
    },
    const {'1': 'reproducible', '3': 5, '4': 1, '5': 8, '10': 'reproducible'},
  ],
};

@$core.Deprecated('Use slsaProvenanceZeroTwoDescriptor instead')
const SlsaProvenanceZeroTwo_SlsaCompleteness$json = const {
  '1': 'SlsaCompleteness',
  '2': const [
    const {'1': 'parameters', '3': 1, '4': 1, '5': 8, '10': 'parameters'},
    const {'1': 'environment', '3': 2, '4': 1, '5': 8, '10': 'environment'},
    const {'1': 'materials', '3': 3, '4': 1, '5': 8, '10': 'materials'},
  ],
};

/// Descriptor for `SlsaProvenanceZeroTwo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slsaProvenanceZeroTwoDescriptor = $convert.base64Decode(
    'ChVTbHNhUHJvdmVuYW5jZVplcm9Ud28SRwoHYnVpbGRlchgBIAEoCzItLmdyYWZlYXMudjEuU2xzYVByb3ZlbmFuY2VaZXJvVHdvLlNsc2FCdWlsZGVyUgdidWlsZGVyEh0KCmJ1aWxkX3R5cGUYAiABKAlSCWJ1aWxkVHlwZRJQCgppbnZvY2F0aW9uGAMgASgLMjAuZ3JhZmVhcy52MS5TbHNhUHJvdmVuYW5jZVplcm9Ud28uU2xzYUludm9jYXRpb25SCmludm9jYXRpb24SOgoMYnVpbGRfY29uZmlnGAQgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFILYnVpbGRDb25maWcSSgoIbWV0YWRhdGEYBSABKAsyLi5ncmFmZWFzLnYxLlNsc2FQcm92ZW5hbmNlWmVyb1R3by5TbHNhTWV0YWRhdGFSCG1ldGFkYXRhEkwKCW1hdGVyaWFscxgGIAMoCzIuLmdyYWZlYXMudjEuU2xzYVByb3ZlbmFuY2VaZXJvVHdvLlNsc2FNYXRlcmlhbFIJbWF0ZXJpYWxzGh0KC1Nsc2FCdWlsZGVyEg4KAmlkGAEgASgJUgJpZBqvAQoMU2xzYU1hdGVyaWFsEhAKA3VyaRgBIAEoCVIDdXJpElIKBmRpZ2VzdBgCIAMoCzI6LmdyYWZlYXMudjEuU2xzYVByb3ZlbmFuY2VaZXJvVHdvLlNsc2FNYXRlcmlhbC5EaWdlc3RFbnRyeVIGZGlnZXN0GjkKC0RpZ2VzdEVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEa3QEKDlNsc2FJbnZvY2F0aW9uElcKDWNvbmZpZ19zb3VyY2UYASABKAsyMi5ncmFmZWFzLnYxLlNsc2FQcm92ZW5hbmNlWmVyb1R3by5TbHNhQ29uZmlnU291cmNlUgxjb25maWdTb3VyY2USNwoKcGFyYW1ldGVycxgCIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCnBhcmFtZXRlcnMSOQoLZW52aXJvbm1lbnQYAyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgtlbnZpcm9ubWVudBrYAQoQU2xzYUNvbmZpZ1NvdXJjZRIQCgN1cmkYASABKAlSA3VyaRJWCgZkaWdlc3QYAiADKAsyPi5ncmFmZWFzLnYxLlNsc2FQcm92ZW5hbmNlWmVyb1R3by5TbHNhQ29uZmlnU291cmNlLkRpZ2VzdEVudHJ5UgZkaWdlc3QSHwoLZW50cnlfcG9pbnQYAyABKAlSCmVudHJ5UG9pbnQaOQoLRGlnZXN0RW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARrIAgoMU2xzYU1ldGFkYXRhEi4KE2J1aWxkX2ludm9jYXRpb25faWQYASABKAlSEWJ1aWxkSW52b2NhdGlvbklkEkQKEGJ1aWxkX3N0YXJ0ZWRfb24YAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg5idWlsZFN0YXJ0ZWRPbhJGChFidWlsZF9maW5pc2hlZF9vbhgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSD2J1aWxkRmluaXNoZWRPbhJWCgxjb21wbGV0ZW5lc3MYBCABKAsyMi5ncmFmZWFzLnYxLlNsc2FQcm92ZW5hbmNlWmVyb1R3by5TbHNhQ29tcGxldGVuZXNzUgxjb21wbGV0ZW5lc3MSIgoMcmVwcm9kdWNpYmxlGAUgASgIUgxyZXByb2R1Y2libGUacgoQU2xzYUNvbXBsZXRlbmVzcxIeCgpwYXJhbWV0ZXJzGAEgASgIUgpwYXJhbWV0ZXJzEiAKC2Vudmlyb25tZW50GAIgASgIUgtlbnZpcm9ubWVudBIcCgltYXRlcmlhbHMYAyABKAhSCW1hdGVyaWFscw==');
