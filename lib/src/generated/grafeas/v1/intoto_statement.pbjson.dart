// This is a generated file - do not edit.
//
// Generated from grafeas/v1/intoto_statement.proto.

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

@$core.Deprecated('Use inTotoStatementDescriptor instead')
const InTotoStatement$json = {
  '1': 'InTotoStatement',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': '_type'},
    {
      '1': 'subject',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.Subject',
      '10': 'subject'
    },
    {'1': 'predicate_type', '3': 3, '4': 1, '5': 9, '10': 'predicateType'},
    {
      '1': 'provenance',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.InTotoProvenance',
      '9': 0,
      '10': 'provenance'
    },
    {
      '1': 'slsa_provenance',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.SlsaProvenance',
      '9': 0,
      '10': 'slsaProvenance'
    },
    {
      '1': 'slsa_provenance_zero_two',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.SlsaProvenanceZeroTwo',
      '9': 0,
      '10': 'slsaProvenanceZeroTwo'
    },
  ],
  '8': [
    {'1': 'predicate'},
  ],
};

/// Descriptor for `InTotoStatement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inTotoStatementDescriptor = $convert.base64Decode(
    'Cg9JblRvdG9TdGF0ZW1lbnQSEwoEdHlwZRgBIAEoCVIFX3R5cGUSLQoHc3ViamVjdBgCIAMoCz'
    'ITLmdyYWZlYXMudjEuU3ViamVjdFIHc3ViamVjdBIlCg5wcmVkaWNhdGVfdHlwZRgDIAEoCVIN'
    'cHJlZGljYXRlVHlwZRI+Cgpwcm92ZW5hbmNlGAQgASgLMhwuZ3JhZmVhcy52MS5JblRvdG9Qcm'
    '92ZW5hbmNlSABSCnByb3ZlbmFuY2USRQoPc2xzYV9wcm92ZW5hbmNlGAUgASgLMhouZ3JhZmVh'
    'cy52MS5TbHNhUHJvdmVuYW5jZUgAUg5zbHNhUHJvdmVuYW5jZRJcChhzbHNhX3Byb3ZlbmFuY2'
    'VfemVyb190d28YBiABKAsyIS5ncmFmZWFzLnYxLlNsc2FQcm92ZW5hbmNlWmVyb1R3b0gAUhVz'
    'bHNhUHJvdmVuYW5jZVplcm9Ud29CCwoJcHJlZGljYXRl');

@$core.Deprecated('Use subjectDescriptor instead')
const Subject$json = {
  '1': 'Subject',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'digest',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.Subject.DigestEntry',
      '10': 'digest'
    },
  ],
  '3': [Subject_DigestEntry$json],
};

@$core.Deprecated('Use subjectDescriptor instead')
const Subject_DigestEntry$json = {
  '1': 'DigestEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Subject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subjectDescriptor = $convert.base64Decode(
    'CgdTdWJqZWN0EhIKBG5hbWUYASABKAlSBG5hbWUSNwoGZGlnZXN0GAIgAygLMh8uZ3JhZmVhcy'
    '52MS5TdWJqZWN0LkRpZ2VzdEVudHJ5UgZkaWdlc3QaOQoLRGlnZXN0RW50cnkSEAoDa2V5GAEg'
    'ASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use inTotoSlsaProvenanceV1Descriptor instead')
const InTotoSlsaProvenanceV1$json = {
  '1': 'InTotoSlsaProvenanceV1',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': '_type'},
    {
      '1': 'subject',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.Subject',
      '10': 'subject'
    },
    {'1': 'predicate_type', '3': 3, '4': 1, '5': 9, '10': 'predicateType'},
    {
      '1': 'predicate',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.InTotoSlsaProvenanceV1.SlsaProvenanceV1',
      '10': 'predicate'
    },
  ],
  '3': [
    InTotoSlsaProvenanceV1_SlsaProvenanceV1$json,
    InTotoSlsaProvenanceV1_BuildDefinition$json,
    InTotoSlsaProvenanceV1_ResourceDescriptor$json,
    InTotoSlsaProvenanceV1_RunDetails$json,
    InTotoSlsaProvenanceV1_ProvenanceBuilder$json,
    InTotoSlsaProvenanceV1_BuildMetadata$json
  ],
};

@$core.Deprecated('Use inTotoSlsaProvenanceV1Descriptor instead')
const InTotoSlsaProvenanceV1_SlsaProvenanceV1$json = {
  '1': 'SlsaProvenanceV1',
  '2': [
    {
      '1': 'build_definition',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.InTotoSlsaProvenanceV1.BuildDefinition',
      '10': 'buildDefinition'
    },
    {
      '1': 'run_details',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.InTotoSlsaProvenanceV1.RunDetails',
      '10': 'runDetails'
    },
  ],
};

@$core.Deprecated('Use inTotoSlsaProvenanceV1Descriptor instead')
const InTotoSlsaProvenanceV1_BuildDefinition$json = {
  '1': 'BuildDefinition',
  '2': [
    {'1': 'build_type', '3': 1, '4': 1, '5': 9, '10': 'buildType'},
    {
      '1': 'external_parameters',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'externalParameters'
    },
    {
      '1': 'internal_parameters',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'internalParameters'
    },
    {
      '1': 'resolved_dependencies',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.InTotoSlsaProvenanceV1.ResourceDescriptor',
      '10': 'resolvedDependencies'
    },
  ],
};

@$core.Deprecated('Use inTotoSlsaProvenanceV1Descriptor instead')
const InTotoSlsaProvenanceV1_ResourceDescriptor$json = {
  '1': 'ResourceDescriptor',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {
      '1': 'digest',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.InTotoSlsaProvenanceV1.ResourceDescriptor.DigestEntry',
      '10': 'digest'
    },
    {'1': 'content', '3': 4, '4': 1, '5': 12, '10': 'content'},
    {
      '1': 'download_location',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'downloadLocation'
    },
    {'1': 'media_type', '3': 6, '4': 1, '5': 9, '10': 'mediaType'},
    {
      '1': 'annotations',
      '3': 7,
      '4': 3,
      '5': 11,
      '6':
          '.grafeas.v1.InTotoSlsaProvenanceV1.ResourceDescriptor.AnnotationsEntry',
      '10': 'annotations'
    },
  ],
  '3': [
    InTotoSlsaProvenanceV1_ResourceDescriptor_DigestEntry$json,
    InTotoSlsaProvenanceV1_ResourceDescriptor_AnnotationsEntry$json
  ],
};

@$core.Deprecated('Use inTotoSlsaProvenanceV1Descriptor instead')
const InTotoSlsaProvenanceV1_ResourceDescriptor_DigestEntry$json = {
  '1': 'DigestEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use inTotoSlsaProvenanceV1Descriptor instead')
const InTotoSlsaProvenanceV1_ResourceDescriptor_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use inTotoSlsaProvenanceV1Descriptor instead')
const InTotoSlsaProvenanceV1_RunDetails$json = {
  '1': 'RunDetails',
  '2': [
    {
      '1': 'builder',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.InTotoSlsaProvenanceV1.ProvenanceBuilder',
      '10': 'builder'
    },
    {
      '1': 'metadata',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.InTotoSlsaProvenanceV1.BuildMetadata',
      '10': 'metadata'
    },
    {
      '1': 'byproducts',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.InTotoSlsaProvenanceV1.ResourceDescriptor',
      '10': 'byproducts'
    },
  ],
};

@$core.Deprecated('Use inTotoSlsaProvenanceV1Descriptor instead')
const InTotoSlsaProvenanceV1_ProvenanceBuilder$json = {
  '1': 'ProvenanceBuilder',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'version',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.InTotoSlsaProvenanceV1.ProvenanceBuilder.VersionEntry',
      '10': 'version'
    },
    {
      '1': 'builder_dependencies',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.InTotoSlsaProvenanceV1.ResourceDescriptor',
      '10': 'builderDependencies'
    },
  ],
  '3': [InTotoSlsaProvenanceV1_ProvenanceBuilder_VersionEntry$json],
};

@$core.Deprecated('Use inTotoSlsaProvenanceV1Descriptor instead')
const InTotoSlsaProvenanceV1_ProvenanceBuilder_VersionEntry$json = {
  '1': 'VersionEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use inTotoSlsaProvenanceV1Descriptor instead')
const InTotoSlsaProvenanceV1_BuildMetadata$json = {
  '1': 'BuildMetadata',
  '2': [
    {'1': 'invocation_id', '3': 1, '4': 1, '5': 9, '10': 'invocationId'},
    {
      '1': 'started_on',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startedOn'
    },
    {
      '1': 'finished_on',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'finishedOn'
    },
  ],
};

/// Descriptor for `InTotoSlsaProvenanceV1`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inTotoSlsaProvenanceV1Descriptor = $convert.base64Decode(
    'ChZJblRvdG9TbHNhUHJvdmVuYW5jZVYxEhMKBHR5cGUYASABKAlSBV90eXBlEi0KB3N1YmplY3'
    'QYAiADKAsyEy5ncmFmZWFzLnYxLlN1YmplY3RSB3N1YmplY3QSJQoOcHJlZGljYXRlX3R5cGUY'
    'AyABKAlSDXByZWRpY2F0ZVR5cGUSUQoJcHJlZGljYXRlGAQgASgLMjMuZ3JhZmVhcy52MS5Jbl'
    'RvdG9TbHNhUHJvdmVuYW5jZVYxLlNsc2FQcm92ZW5hbmNlVjFSCXByZWRpY2F0ZRrBAQoQU2xz'
    'YVByb3ZlbmFuY2VWMRJdChBidWlsZF9kZWZpbml0aW9uGAEgASgLMjIuZ3JhZmVhcy52MS5Jbl'
    'RvdG9TbHNhUHJvdmVuYW5jZVYxLkJ1aWxkRGVmaW5pdGlvblIPYnVpbGREZWZpbml0aW9uEk4K'
    'C3J1bl9kZXRhaWxzGAIgASgLMi0uZ3JhZmVhcy52MS5JblRvdG9TbHNhUHJvdmVuYW5jZVYxLl'
    'J1bkRldGFpbHNSCnJ1bkRldGFpbHMasAIKD0J1aWxkRGVmaW5pdGlvbhIdCgpidWlsZF90eXBl'
    'GAEgASgJUglidWlsZFR5cGUSSAoTZXh0ZXJuYWxfcGFyYW1ldGVycxgCIAEoCzIXLmdvb2dsZS'
    '5wcm90b2J1Zi5TdHJ1Y3RSEmV4dGVybmFsUGFyYW1ldGVycxJIChNpbnRlcm5hbF9wYXJhbWV0'
    'ZXJzGAMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFISaW50ZXJuYWxQYXJhbWV0ZXJzEm'
    'oKFXJlc29sdmVkX2RlcGVuZGVuY2llcxgEIAMoCzI1LmdyYWZlYXMudjEuSW5Ub3RvU2xzYVBy'
    'b3ZlbmFuY2VWMS5SZXNvdXJjZURlc2NyaXB0b3JSFHJlc29sdmVkRGVwZW5kZW5jaWVzGvgDCh'
    'JSZXNvdXJjZURlc2NyaXB0b3ISEgoEbmFtZRgBIAEoCVIEbmFtZRIQCgN1cmkYAiABKAlSA3Vy'
    'aRJZCgZkaWdlc3QYAyADKAsyQS5ncmFmZWFzLnYxLkluVG90b1Nsc2FQcm92ZW5hbmNlVjEuUm'
    'Vzb3VyY2VEZXNjcmlwdG9yLkRpZ2VzdEVudHJ5UgZkaWdlc3QSGAoHY29udGVudBgEIAEoDFIH'
    'Y29udGVudBIrChFkb3dubG9hZF9sb2NhdGlvbhgFIAEoCVIQZG93bmxvYWRMb2NhdGlvbhIdCg'
    'ptZWRpYV90eXBlGAYgASgJUgltZWRpYVR5cGUSaAoLYW5ub3RhdGlvbnMYByADKAsyRi5ncmFm'
    'ZWFzLnYxLkluVG90b1Nsc2FQcm92ZW5hbmNlVjEuUmVzb3VyY2VEZXNjcmlwdG9yLkFubm90YX'
    'Rpb25zRW50cnlSC2Fubm90YXRpb25zGjkKC0RpZ2VzdEVudHJ5EhAKA2tleRgBIAEoCVIDa2V5'
    'EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaVgoQQW5ub3RhdGlvbnNFbnRyeRIQCgNrZXkYAS'
    'ABKAlSA2tleRIsCgV2YWx1ZRgCIAEoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZVIFdmFsdWU6'
    'AjgBGoECCgpSdW5EZXRhaWxzEk4KB2J1aWxkZXIYASABKAsyNC5ncmFmZWFzLnYxLkluVG90b1'
    'Nsc2FQcm92ZW5hbmNlVjEuUHJvdmVuYW5jZUJ1aWxkZXJSB2J1aWxkZXISTAoIbWV0YWRhdGEY'
    'AiABKAsyMC5ncmFmZWFzLnYxLkluVG90b1Nsc2FQcm92ZW5hbmNlVjEuQnVpbGRNZXRhZGF0YV'
    'IIbWV0YWRhdGESVQoKYnlwcm9kdWN0cxgDIAMoCzI1LmdyYWZlYXMudjEuSW5Ub3RvU2xzYVBy'
    'b3ZlbmFuY2VWMS5SZXNvdXJjZURlc2NyaXB0b3JSCmJ5cHJvZHVjdHMapgIKEVByb3ZlbmFuY2'
    'VCdWlsZGVyEg4KAmlkGAEgASgJUgJpZBJbCgd2ZXJzaW9uGAIgAygLMkEuZ3JhZmVhcy52MS5J'
    'blRvdG9TbHNhUHJvdmVuYW5jZVYxLlByb3ZlbmFuY2VCdWlsZGVyLlZlcnNpb25FbnRyeVIHdm'
    'Vyc2lvbhJoChRidWlsZGVyX2RlcGVuZGVuY2llcxgDIAMoCzI1LmdyYWZlYXMudjEuSW5Ub3Rv'
    'U2xzYVByb3ZlbmFuY2VWMS5SZXNvdXJjZURlc2NyaXB0b3JSE2J1aWxkZXJEZXBlbmRlbmNpZX'
    'MaOgoMVmVyc2lvbkVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1'
    'ZToCOAEarAEKDUJ1aWxkTWV0YWRhdGESIwoNaW52b2NhdGlvbl9pZBgBIAEoCVIMaW52b2NhdG'
    'lvbklkEjkKCnN0YXJ0ZWRfb24YAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglz'
    'dGFydGVkT24SOwoLZmluaXNoZWRfb24YAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW'
    '1wUgpmaW5pc2hlZE9u');
