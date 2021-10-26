///
//  Generated code. Do not modify.
//  source: grafeas/v1beta1/provenance.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use buildProvenanceDescriptor instead')
const BuildProvenance$json = const {
  '1': 'BuildProvenance',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    const {
      '1': 'commands',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1beta1.provenance.Command',
      '10': 'commands'
    },
    const {
      '1': 'built_artifacts',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1beta1.provenance.Artifact',
      '10': 'builtArtifacts'
    },
    const {
      '1': 'create_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'start_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    const {'1': 'creator', '3': 8, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'logs_uri', '3': 9, '4': 1, '5': 9, '10': 'logsUri'},
    const {
      '1': 'source_provenance',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.provenance.Source',
      '10': 'sourceProvenance'
    },
    const {'1': 'trigger_id', '3': 11, '4': 1, '5': 9, '10': 'triggerId'},
    const {
      '1': 'build_options',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1beta1.provenance.BuildProvenance.BuildOptionsEntry',
      '10': 'buildOptions'
    },
    const {
      '1': 'builder_version',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'builderVersion'
    },
  ],
  '3': const [BuildProvenance_BuildOptionsEntry$json],
};

@$core.Deprecated('Use buildProvenanceDescriptor instead')
const BuildProvenance_BuildOptionsEntry$json = const {
  '1': 'BuildOptionsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `BuildProvenance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buildProvenanceDescriptor = $convert.base64Decode(
    'Cg9CdWlsZFByb3ZlbmFuY2USDgoCaWQYASABKAlSAmlkEh0KCnByb2plY3RfaWQYAiABKAlSCXByb2plY3RJZBI/Cghjb21tYW5kcxgDIAMoCzIjLmdyYWZlYXMudjFiZXRhMS5wcm92ZW5hbmNlLkNvbW1hbmRSCGNvbW1hbmRzEk0KD2J1aWx0X2FydGlmYWN0cxgEIAMoCzIkLmdyYWZlYXMudjFiZXRhMS5wcm92ZW5hbmNlLkFydGlmYWN0Ug5idWlsdEFydGlmYWN0cxI7CgtjcmVhdGVfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOQoKc3RhcnRfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0YXJ0VGltZRI1CghlbmRfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2VuZFRpbWUSGAoHY3JlYXRvchgIIAEoCVIHY3JlYXRvchIZCghsb2dzX3VyaRgJIAEoCVIHbG9nc1VyaRJPChFzb3VyY2VfcHJvdmVuYW5jZRgKIAEoCzIiLmdyYWZlYXMudjFiZXRhMS5wcm92ZW5hbmNlLlNvdXJjZVIQc291cmNlUHJvdmVuYW5jZRIdCgp0cmlnZ2VyX2lkGAsgASgJUgl0cmlnZ2VySWQSYgoNYnVpbGRfb3B0aW9ucxgMIAMoCzI9LmdyYWZlYXMudjFiZXRhMS5wcm92ZW5hbmNlLkJ1aWxkUHJvdmVuYW5jZS5CdWlsZE9wdGlvbnNFbnRyeVIMYnVpbGRPcHRpb25zEicKD2J1aWxkZXJfdmVyc2lvbhgNIAEoCVIOYnVpbGRlclZlcnNpb24aPwoRQnVpbGRPcHRpb25zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use sourceDescriptor instead')
const Source$json = const {
  '1': 'Source',
  '2': const [
    const {
      '1': 'artifact_storage_source_uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'artifactStorageSourceUri'
    },
    const {
      '1': 'file_hashes',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1beta1.provenance.Source.FileHashesEntry',
      '10': 'fileHashes'
    },
    const {
      '1': 'context',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.source.SourceContext',
      '10': 'context'
    },
    const {
      '1': 'additional_contexts',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1beta1.source.SourceContext',
      '10': 'additionalContexts'
    },
  ],
  '3': const [Source_FileHashesEntry$json],
};

@$core.Deprecated('Use sourceDescriptor instead')
const Source_FileHashesEntry$json = const {
  '1': 'FileHashesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.provenance.FileHashes',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `Source`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceDescriptor = $convert.base64Decode(
    'CgZTb3VyY2USPQobYXJ0aWZhY3Rfc3RvcmFnZV9zb3VyY2VfdXJpGAEgASgJUhhhcnRpZmFjdFN0b3JhZ2VTb3VyY2VVcmkSUwoLZmlsZV9oYXNoZXMYAiADKAsyMi5ncmFmZWFzLnYxYmV0YTEucHJvdmVuYW5jZS5Tb3VyY2UuRmlsZUhhc2hlc0VudHJ5UgpmaWxlSGFzaGVzEj8KB2NvbnRleHQYAyABKAsyJS5ncmFmZWFzLnYxYmV0YTEuc291cmNlLlNvdXJjZUNvbnRleHRSB2NvbnRleHQSVgoTYWRkaXRpb25hbF9jb250ZXh0cxgEIAMoCzIlLmdyYWZlYXMudjFiZXRhMS5zb3VyY2UuU291cmNlQ29udGV4dFISYWRkaXRpb25hbENvbnRleHRzGmUKD0ZpbGVIYXNoZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRI8CgV2YWx1ZRgCIAEoCzImLmdyYWZlYXMudjFiZXRhMS5wcm92ZW5hbmNlLkZpbGVIYXNoZXNSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use fileHashesDescriptor instead')
const FileHashes$json = const {
  '1': 'FileHashes',
  '2': const [
    const {
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
    'CgpGaWxlSGFzaGVzEj0KCWZpbGVfaGFzaBgBIAMoCzIgLmdyYWZlYXMudjFiZXRhMS5wcm92ZW5hbmNlLkhhc2hSCGZpbGVIYXNo');
@$core.Deprecated('Use hashDescriptor instead')
const Hash$json = const {
  '1': 'Hash',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.provenance.Hash.HashType',
      '10': 'type'
    },
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '4': const [Hash_HashType$json],
};

@$core.Deprecated('Use hashDescriptor instead')
const Hash_HashType$json = const {
  '1': 'HashType',
  '2': const [
    const {'1': 'HASH_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'SHA256', '2': 1},
  ],
};

/// Descriptor for `Hash`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hashDescriptor = $convert.base64Decode(
    'CgRIYXNoEj0KBHR5cGUYASABKA4yKS5ncmFmZWFzLnYxYmV0YTEucHJvdmVuYW5jZS5IYXNoLkhhc2hUeXBlUgR0eXBlEhQKBXZhbHVlGAIgASgMUgV2YWx1ZSIxCghIYXNoVHlwZRIZChVIQVNIX1RZUEVfVU5TUEVDSUZJRUQQABIKCgZTSEEyNTYQAQ==');
@$core.Deprecated('Use commandDescriptor instead')
const Command$json = const {
  '1': 'Command',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'env', '3': 2, '4': 3, '5': 9, '10': 'env'},
    const {'1': 'args', '3': 3, '4': 3, '5': 9, '10': 'args'},
    const {'1': 'dir', '3': 4, '4': 1, '5': 9, '10': 'dir'},
    const {'1': 'id', '3': 5, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'wait_for', '3': 6, '4': 3, '5': 9, '10': 'waitFor'},
  ],
};

/// Descriptor for `Command`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commandDescriptor = $convert.base64Decode(
    'CgdDb21tYW5kEhIKBG5hbWUYASABKAlSBG5hbWUSEAoDZW52GAIgAygJUgNlbnYSEgoEYXJncxgDIAMoCVIEYXJncxIQCgNkaXIYBCABKAlSA2RpchIOCgJpZBgFIAEoCVICaWQSGQoId2FpdF9mb3IYBiADKAlSB3dhaXRGb3I=');
@$core.Deprecated('Use artifactDescriptor instead')
const Artifact$json = const {
  '1': 'Artifact',
  '2': const [
    const {'1': 'checksum', '3': 1, '4': 1, '5': 9, '10': 'checksum'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'names', '3': 3, '4': 3, '5': 9, '10': 'names'},
  ],
};

/// Descriptor for `Artifact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List artifactDescriptor = $convert.base64Decode(
    'CghBcnRpZmFjdBIaCghjaGVja3N1bRgBIAEoCVIIY2hlY2tzdW0SDgoCaWQYAiABKAlSAmlkEhQKBW5hbWVzGAMgAygJUgVuYW1lcw==');
