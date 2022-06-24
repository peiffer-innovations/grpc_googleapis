///
//  Generated code. Do not modify.
//  source: grafeas/v1/provenance.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

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
      '6': '.grafeas.v1.Command',
      '10': 'commands'
    },
    const {
      '1': 'built_artifacts',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.Artifact',
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
      '6': '.grafeas.v1.Source',
      '10': 'sourceProvenance'
    },
    const {'1': 'trigger_id', '3': 11, '4': 1, '5': 9, '10': 'triggerId'},
    const {
      '1': 'build_options',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.BuildProvenance.BuildOptionsEntry',
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
    'Cg9CdWlsZFByb3ZlbmFuY2USDgoCaWQYASABKAlSAmlkEh0KCnByb2plY3RfaWQYAiABKAlSCXByb2plY3RJZBIvCghjb21tYW5kcxgDIAMoCzITLmdyYWZlYXMudjEuQ29tbWFuZFIIY29tbWFuZHMSPQoPYnVpbHRfYXJ0aWZhY3RzGAQgAygLMhQuZ3JhZmVhcy52MS5BcnRpZmFjdFIOYnVpbHRBcnRpZmFjdHMSOwoLY3JlYXRlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjkKCnN0YXJ0X3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglzdGFydFRpbWUSNQoIZW5kX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdlbmRUaW1lEhgKB2NyZWF0b3IYCCABKAlSB2NyZWF0b3ISGQoIbG9nc191cmkYCSABKAlSB2xvZ3NVcmkSPwoRc291cmNlX3Byb3ZlbmFuY2UYCiABKAsyEi5ncmFmZWFzLnYxLlNvdXJjZVIQc291cmNlUHJvdmVuYW5jZRIdCgp0cmlnZ2VyX2lkGAsgASgJUgl0cmlnZ2VySWQSUgoNYnVpbGRfb3B0aW9ucxgMIAMoCzItLmdyYWZlYXMudjEuQnVpbGRQcm92ZW5hbmNlLkJ1aWxkT3B0aW9uc0VudHJ5UgxidWlsZE9wdGlvbnMSJwoPYnVpbGRlcl92ZXJzaW9uGA0gASgJUg5idWlsZGVyVmVyc2lvbho/ChFCdWlsZE9wdGlvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
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
      '6': '.grafeas.v1.Source.FileHashesEntry',
      '10': 'fileHashes'
    },
    const {
      '1': 'context',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.SourceContext',
      '10': 'context'
    },
    const {
      '1': 'additional_contexts',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.SourceContext',
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
      '6': '.grafeas.v1.FileHashes',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `Source`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceDescriptor = $convert.base64Decode(
    'CgZTb3VyY2USPQobYXJ0aWZhY3Rfc3RvcmFnZV9zb3VyY2VfdXJpGAEgASgJUhhhcnRpZmFjdFN0b3JhZ2VTb3VyY2VVcmkSQwoLZmlsZV9oYXNoZXMYAiADKAsyIi5ncmFmZWFzLnYxLlNvdXJjZS5GaWxlSGFzaGVzRW50cnlSCmZpbGVIYXNoZXMSMwoHY29udGV4dBgDIAEoCzIZLmdyYWZlYXMudjEuU291cmNlQ29udGV4dFIHY29udGV4dBJKChNhZGRpdGlvbmFsX2NvbnRleHRzGAQgAygLMhkuZ3JhZmVhcy52MS5Tb3VyY2VDb250ZXh0UhJhZGRpdGlvbmFsQ29udGV4dHMaVQoPRmlsZUhhc2hlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EiwKBXZhbHVlGAIgASgLMhYuZ3JhZmVhcy52MS5GaWxlSGFzaGVzUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use fileHashesDescriptor instead')
const FileHashes$json = const {
  '1': 'FileHashes',
  '2': const [
    const {
      '1': 'file_hash',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.Hash',
      '10': 'fileHash'
    },
  ],
};

/// Descriptor for `FileHashes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileHashesDescriptor = $convert.base64Decode(
    'CgpGaWxlSGFzaGVzEi0KCWZpbGVfaGFzaBgBIAMoCzIQLmdyYWZlYXMudjEuSGFzaFIIZmlsZUhhc2g=');
@$core.Deprecated('Use hashDescriptor instead')
const Hash$json = const {
  '1': 'Hash',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
};

/// Descriptor for `Hash`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hashDescriptor = $convert.base64Decode(
    'CgRIYXNoEhIKBHR5cGUYASABKAlSBHR5cGUSFAoFdmFsdWUYAiABKAxSBXZhbHVl');
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
@$core.Deprecated('Use sourceContextDescriptor instead')
const SourceContext$json = const {
  '1': 'SourceContext',
  '2': const [
    const {
      '1': 'cloud_repo',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.CloudRepoSourceContext',
      '9': 0,
      '10': 'cloudRepo'
    },
    const {
      '1': 'gerrit',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.GerritSourceContext',
      '9': 0,
      '10': 'gerrit'
    },
    const {
      '1': 'git',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.GitSourceContext',
      '9': 0,
      '10': 'git'
    },
    const {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.SourceContext.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': const [SourceContext_LabelsEntry$json],
  '8': const [
    const {'1': 'context'},
  ],
};

@$core.Deprecated('Use sourceContextDescriptor instead')
const SourceContext_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `SourceContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceContextDescriptor = $convert.base64Decode(
    'Cg1Tb3VyY2VDb250ZXh0EkMKCmNsb3VkX3JlcG8YASABKAsyIi5ncmFmZWFzLnYxLkNsb3VkUmVwb1NvdXJjZUNvbnRleHRIAFIJY2xvdWRSZXBvEjkKBmdlcnJpdBgCIAEoCzIfLmdyYWZlYXMudjEuR2Vycml0U291cmNlQ29udGV4dEgAUgZnZXJyaXQSMAoDZ2l0GAMgASgLMhwuZ3JhZmVhcy52MS5HaXRTb3VyY2VDb250ZXh0SABSA2dpdBI9CgZsYWJlbHMYBCADKAsyJS5ncmFmZWFzLnYxLlNvdXJjZUNvbnRleHQuTGFiZWxzRW50cnlSBmxhYmVscxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBQgkKB2NvbnRleHQ=');
@$core.Deprecated('Use aliasContextDescriptor instead')
const AliasContext$json = const {
  '1': 'AliasContext',
  '2': const [
    const {
      '1': 'kind',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.AliasContext.Kind',
      '10': 'kind'
    },
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
  '4': const [AliasContext_Kind$json],
};

@$core.Deprecated('Use aliasContextDescriptor instead')
const AliasContext_Kind$json = const {
  '1': 'Kind',
  '2': const [
    const {'1': 'KIND_UNSPECIFIED', '2': 0},
    const {'1': 'FIXED', '2': 1},
    const {'1': 'MOVABLE', '2': 2},
    const {'1': 'OTHER', '2': 4},
  ],
};

/// Descriptor for `AliasContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aliasContextDescriptor = $convert.base64Decode(
    'CgxBbGlhc0NvbnRleHQSMQoEa2luZBgBIAEoDjIdLmdyYWZlYXMudjEuQWxpYXNDb250ZXh0LktpbmRSBGtpbmQSEgoEbmFtZRgCIAEoCVIEbmFtZSI/CgRLaW5kEhQKEEtJTkRfVU5TUEVDSUZJRUQQABIJCgVGSVhFRBABEgsKB01PVkFCTEUQAhIJCgVPVEhFUhAE');
@$core.Deprecated('Use cloudRepoSourceContextDescriptor instead')
const CloudRepoSourceContext$json = const {
  '1': 'CloudRepoSourceContext',
  '2': const [
    const {
      '1': 'repo_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.RepoId',
      '10': 'repoId'
    },
    const {
      '1': 'revision_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'revisionId'
    },
    const {
      '1': 'alias_context',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.AliasContext',
      '9': 0,
      '10': 'aliasContext'
    },
  ],
  '8': const [
    const {'1': 'revision'},
  ],
};

/// Descriptor for `CloudRepoSourceContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudRepoSourceContextDescriptor =
    $convert.base64Decode(
        'ChZDbG91ZFJlcG9Tb3VyY2VDb250ZXh0EisKB3JlcG9faWQYASABKAsyEi5ncmFmZWFzLnYxLlJlcG9JZFIGcmVwb0lkEiEKC3JldmlzaW9uX2lkGAIgASgJSABSCnJldmlzaW9uSWQSPwoNYWxpYXNfY29udGV4dBgDIAEoCzIYLmdyYWZlYXMudjEuQWxpYXNDb250ZXh0SABSDGFsaWFzQ29udGV4dEIKCghyZXZpc2lvbg==');
@$core.Deprecated('Use gerritSourceContextDescriptor instead')
const GerritSourceContext$json = const {
  '1': 'GerritSourceContext',
  '2': const [
    const {'1': 'host_uri', '3': 1, '4': 1, '5': 9, '10': 'hostUri'},
    const {
      '1': 'gerrit_project',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'gerritProject'
    },
    const {
      '1': 'revision_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'revisionId'
    },
    const {
      '1': 'alias_context',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.AliasContext',
      '9': 0,
      '10': 'aliasContext'
    },
  ],
  '8': const [
    const {'1': 'revision'},
  ],
};

/// Descriptor for `GerritSourceContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gerritSourceContextDescriptor = $convert.base64Decode(
    'ChNHZXJyaXRTb3VyY2VDb250ZXh0EhkKCGhvc3RfdXJpGAEgASgJUgdob3N0VXJpEiUKDmdlcnJpdF9wcm9qZWN0GAIgASgJUg1nZXJyaXRQcm9qZWN0EiEKC3JldmlzaW9uX2lkGAMgASgJSABSCnJldmlzaW9uSWQSPwoNYWxpYXNfY29udGV4dBgEIAEoCzIYLmdyYWZlYXMudjEuQWxpYXNDb250ZXh0SABSDGFsaWFzQ29udGV4dEIKCghyZXZpc2lvbg==');
@$core.Deprecated('Use gitSourceContextDescriptor instead')
const GitSourceContext$json = const {
  '1': 'GitSourceContext',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'revision_id', '3': 2, '4': 1, '5': 9, '10': 'revisionId'},
  ],
};

/// Descriptor for `GitSourceContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gitSourceContextDescriptor = $convert.base64Decode(
    'ChBHaXRTb3VyY2VDb250ZXh0EhAKA3VybBgBIAEoCVIDdXJsEh8KC3JldmlzaW9uX2lkGAIgASgJUgpyZXZpc2lvbklk');
@$core.Deprecated('Use repoIdDescriptor instead')
const RepoId$json = const {
  '1': 'RepoId',
  '2': const [
    const {
      '1': 'project_repo_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.ProjectRepoId',
      '9': 0,
      '10': 'projectRepoId'
    },
    const {'1': 'uid', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'uid'},
  ],
  '8': const [
    const {'1': 'id'},
  ],
};

/// Descriptor for `RepoId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repoIdDescriptor = $convert.base64Decode(
    'CgZSZXBvSWQSQwoPcHJvamVjdF9yZXBvX2lkGAEgASgLMhkuZ3JhZmVhcy52MS5Qcm9qZWN0UmVwb0lkSABSDXByb2plY3RSZXBvSWQSEgoDdWlkGAIgASgJSABSA3VpZEIECgJpZA==');
@$core.Deprecated('Use projectRepoIdDescriptor instead')
const ProjectRepoId$json = const {
  '1': 'ProjectRepoId',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'repo_name', '3': 2, '4': 1, '5': 9, '10': 'repoName'},
  ],
};

/// Descriptor for `ProjectRepoId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectRepoIdDescriptor = $convert.base64Decode(
    'Cg1Qcm9qZWN0UmVwb0lkEh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZBIbCglyZXBvX25hbWUYAiABKAlSCHJlcG9OYW1l');
