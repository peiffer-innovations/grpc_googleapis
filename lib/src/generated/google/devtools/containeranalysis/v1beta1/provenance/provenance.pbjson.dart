//
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/provenance/provenance.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use buildProvenanceDescriptor instead')
const BuildProvenance$json = {
  '1': 'BuildProvenance',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    {
      '1': 'commands',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1beta1.provenance.Command',
      '10': 'commands'
    },
    {
      '1': 'built_artifacts',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1beta1.provenance.Artifact',
      '10': 'builtArtifacts'
    },
    {
      '1': 'create_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'start_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    {'1': 'creator', '3': 8, '4': 1, '5': 9, '10': 'creator'},
    {'1': 'logs_uri', '3': 9, '4': 1, '5': 9, '10': 'logsUri'},
    {
      '1': 'source_provenance',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.provenance.Source',
      '10': 'sourceProvenance'
    },
    {'1': 'trigger_id', '3': 11, '4': 1, '5': 9, '10': 'triggerId'},
    {
      '1': 'build_options',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1beta1.provenance.BuildProvenance.BuildOptionsEntry',
      '10': 'buildOptions'
    },
    {'1': 'builder_version', '3': 13, '4': 1, '5': 9, '10': 'builderVersion'},
  ],
  '3': [BuildProvenance_BuildOptionsEntry$json],
};

@$core.Deprecated('Use buildProvenanceDescriptor instead')
const BuildProvenance_BuildOptionsEntry$json = {
  '1': 'BuildOptionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `BuildProvenance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buildProvenanceDescriptor = $convert.base64Decode(
    'Cg9CdWlsZFByb3ZlbmFuY2USDgoCaWQYASABKAlSAmlkEh0KCnByb2plY3RfaWQYAiABKAlSCX'
    'Byb2plY3RJZBI/Cghjb21tYW5kcxgDIAMoCzIjLmdyYWZlYXMudjFiZXRhMS5wcm92ZW5hbmNl'
    'LkNvbW1hbmRSCGNvbW1hbmRzEk0KD2J1aWx0X2FydGlmYWN0cxgEIAMoCzIkLmdyYWZlYXMudj'
    'FiZXRhMS5wcm92ZW5hbmNlLkFydGlmYWN0Ug5idWlsdEFydGlmYWN0cxI7CgtjcmVhdGVfdGlt'
    'ZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOQoKc3Rhcn'
    'RfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0YXJ0VGltZRI1Cghl'
    'bmRfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2VuZFRpbWUSGAoHY3'
    'JlYXRvchgIIAEoCVIHY3JlYXRvchIZCghsb2dzX3VyaRgJIAEoCVIHbG9nc1VyaRJPChFzb3Vy'
    'Y2VfcHJvdmVuYW5jZRgKIAEoCzIiLmdyYWZlYXMudjFiZXRhMS5wcm92ZW5hbmNlLlNvdXJjZV'
    'IQc291cmNlUHJvdmVuYW5jZRIdCgp0cmlnZ2VyX2lkGAsgASgJUgl0cmlnZ2VySWQSYgoNYnVp'
    'bGRfb3B0aW9ucxgMIAMoCzI9LmdyYWZlYXMudjFiZXRhMS5wcm92ZW5hbmNlLkJ1aWxkUHJvdm'
    'VuYW5jZS5CdWlsZE9wdGlvbnNFbnRyeVIMYnVpbGRPcHRpb25zEicKD2J1aWxkZXJfdmVyc2lv'
    'bhgNIAEoCVIOYnVpbGRlclZlcnNpb24aPwoRQnVpbGRPcHRpb25zRW50cnkSEAoDa2V5GAEgAS'
    'gJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use sourceDescriptor instead')
const Source$json = {
  '1': 'Source',
  '2': [
    {
      '1': 'artifact_storage_source_uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'artifactStorageSourceUri'
    },
    {
      '1': 'file_hashes',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1beta1.provenance.Source.FileHashesEntry',
      '10': 'fileHashes'
    },
    {
      '1': 'context',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.source.SourceContext',
      '10': 'context'
    },
    {
      '1': 'additional_contexts',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1beta1.source.SourceContext',
      '10': 'additionalContexts'
    },
  ],
  '3': [Source_FileHashesEntry$json],
};

@$core.Deprecated('Use sourceDescriptor instead')
const Source_FileHashesEntry$json = {
  '1': 'FileHashesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.provenance.FileHashes',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `Source`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceDescriptor = $convert.base64Decode(
    'CgZTb3VyY2USPQobYXJ0aWZhY3Rfc3RvcmFnZV9zb3VyY2VfdXJpGAEgASgJUhhhcnRpZmFjdF'
    'N0b3JhZ2VTb3VyY2VVcmkSUwoLZmlsZV9oYXNoZXMYAiADKAsyMi5ncmFmZWFzLnYxYmV0YTEu'
    'cHJvdmVuYW5jZS5Tb3VyY2UuRmlsZUhhc2hlc0VudHJ5UgpmaWxlSGFzaGVzEj8KB2NvbnRleH'
    'QYAyABKAsyJS5ncmFmZWFzLnYxYmV0YTEuc291cmNlLlNvdXJjZUNvbnRleHRSB2NvbnRleHQS'
    'VgoTYWRkaXRpb25hbF9jb250ZXh0cxgEIAMoCzIlLmdyYWZlYXMudjFiZXRhMS5zb3VyY2UuU2'
    '91cmNlQ29udGV4dFISYWRkaXRpb25hbENvbnRleHRzGmUKD0ZpbGVIYXNoZXNFbnRyeRIQCgNr'
    'ZXkYASABKAlSA2tleRI8CgV2YWx1ZRgCIAEoCzImLmdyYWZlYXMudjFiZXRhMS5wcm92ZW5hbm'
    'NlLkZpbGVIYXNoZXNSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use fileHashesDescriptor instead')
const FileHashes$json = {
  '1': 'FileHashes',
  '2': [
    {
      '1': 'file_hash',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1beta1.provenance.Hash',
      '10': 'fileHash'
    },
  ],
};

/// Descriptor for `FileHashes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileHashesDescriptor = $convert.base64Decode(
    'CgpGaWxlSGFzaGVzEj0KCWZpbGVfaGFzaBgBIAMoCzIgLmdyYWZlYXMudjFiZXRhMS5wcm92ZW'
    '5hbmNlLkhhc2hSCGZpbGVIYXNo');

@$core.Deprecated('Use hashDescriptor instead')
const Hash$json = {
  '1': 'Hash',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.provenance.Hash.HashType',
      '10': 'type'
    },
    {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '4': [Hash_HashType$json],
};

@$core.Deprecated('Use hashDescriptor instead')
const Hash_HashType$json = {
  '1': 'HashType',
  '2': [
    {'1': 'HASH_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SHA256', '2': 1},
  ],
};

/// Descriptor for `Hash`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hashDescriptor = $convert.base64Decode(
    'CgRIYXNoEj0KBHR5cGUYASABKA4yKS5ncmFmZWFzLnYxYmV0YTEucHJvdmVuYW5jZS5IYXNoLk'
    'hhc2hUeXBlUgR0eXBlEhQKBXZhbHVlGAIgASgMUgV2YWx1ZSIxCghIYXNoVHlwZRIZChVIQVNI'
    'X1RZUEVfVU5TUEVDSUZJRUQQABIKCgZTSEEyNTYQAQ==');

@$core.Deprecated('Use commandDescriptor instead')
const Command$json = {
  '1': 'Command',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'env', '3': 2, '4': 3, '5': 9, '10': 'env'},
    {'1': 'args', '3': 3, '4': 3, '5': 9, '10': 'args'},
    {'1': 'dir', '3': 4, '4': 1, '5': 9, '10': 'dir'},
    {'1': 'id', '3': 5, '4': 1, '5': 9, '10': 'id'},
    {'1': 'wait_for', '3': 6, '4': 3, '5': 9, '10': 'waitFor'},
  ],
};

/// Descriptor for `Command`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commandDescriptor = $convert.base64Decode(
    'CgdDb21tYW5kEhIKBG5hbWUYASABKAlSBG5hbWUSEAoDZW52GAIgAygJUgNlbnYSEgoEYXJncx'
    'gDIAMoCVIEYXJncxIQCgNkaXIYBCABKAlSA2RpchIOCgJpZBgFIAEoCVICaWQSGQoId2FpdF9m'
    'b3IYBiADKAlSB3dhaXRGb3I=');

@$core.Deprecated('Use artifactDescriptor instead')
const Artifact$json = {
  '1': 'Artifact',
  '2': [
    {'1': 'checksum', '3': 1, '4': 1, '5': 9, '10': 'checksum'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {'1': 'names', '3': 3, '4': 3, '5': 9, '10': 'names'},
  ],
};

/// Descriptor for `Artifact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List artifactDescriptor = $convert.base64Decode(
    'CghBcnRpZmFjdBIaCghjaGVja3N1bRgBIAEoCVIIY2hlY2tzdW0SDgoCaWQYAiABKAlSAmlkEh'
    'QKBW5hbWVzGAMgAygJUgVuYW1lcw==');
