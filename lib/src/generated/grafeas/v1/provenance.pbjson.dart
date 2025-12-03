// This is a generated file - do not edit.
//
// Generated from grafeas/v1/provenance.proto.

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
      '6': '.grafeas.v1.Command',
      '10': 'commands'
    },
    {
      '1': 'built_artifacts',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.Artifact',
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
      '6': '.grafeas.v1.Source',
      '10': 'sourceProvenance'
    },
    {'1': 'trigger_id', '3': 11, '4': 1, '5': 9, '10': 'triggerId'},
    {
      '1': 'build_options',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.BuildProvenance.BuildOptionsEntry',
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
    'Byb2plY3RJZBIvCghjb21tYW5kcxgDIAMoCzITLmdyYWZlYXMudjEuQ29tbWFuZFIIY29tbWFu'
    'ZHMSPQoPYnVpbHRfYXJ0aWZhY3RzGAQgAygLMhQuZ3JhZmVhcy52MS5BcnRpZmFjdFIOYnVpbH'
    'RBcnRpZmFjdHMSOwoLY3JlYXRlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0'
    'YW1wUgpjcmVhdGVUaW1lEjkKCnN0YXJ0X3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wUglzdGFydFRpbWUSNQoIZW5kX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'VGltZXN0YW1wUgdlbmRUaW1lEhgKB2NyZWF0b3IYCCABKAlSB2NyZWF0b3ISGQoIbG9nc191cm'
    'kYCSABKAlSB2xvZ3NVcmkSPwoRc291cmNlX3Byb3ZlbmFuY2UYCiABKAsyEi5ncmFmZWFzLnYx'
    'LlNvdXJjZVIQc291cmNlUHJvdmVuYW5jZRIdCgp0cmlnZ2VyX2lkGAsgASgJUgl0cmlnZ2VySW'
    'QSUgoNYnVpbGRfb3B0aW9ucxgMIAMoCzItLmdyYWZlYXMudjEuQnVpbGRQcm92ZW5hbmNlLkJ1'
    'aWxkT3B0aW9uc0VudHJ5UgxidWlsZE9wdGlvbnMSJwoPYnVpbGRlcl92ZXJzaW9uGA0gASgJUg'
    '5idWlsZGVyVmVyc2lvbho/ChFCdWlsZE9wdGlvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIU'
    'CgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

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
      '6': '.grafeas.v1.Source.FileHashesEntry',
      '10': 'fileHashes'
    },
    {
      '1': 'context',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.SourceContext',
      '10': 'context'
    },
    {
      '1': 'additional_contexts',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.SourceContext',
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
      '6': '.grafeas.v1.FileHashes',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `Source`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceDescriptor = $convert.base64Decode(
    'CgZTb3VyY2USPQobYXJ0aWZhY3Rfc3RvcmFnZV9zb3VyY2VfdXJpGAEgASgJUhhhcnRpZmFjdF'
    'N0b3JhZ2VTb3VyY2VVcmkSQwoLZmlsZV9oYXNoZXMYAiADKAsyIi5ncmFmZWFzLnYxLlNvdXJj'
    'ZS5GaWxlSGFzaGVzRW50cnlSCmZpbGVIYXNoZXMSMwoHY29udGV4dBgDIAEoCzIZLmdyYWZlYX'
    'MudjEuU291cmNlQ29udGV4dFIHY29udGV4dBJKChNhZGRpdGlvbmFsX2NvbnRleHRzGAQgAygL'
    'MhkuZ3JhZmVhcy52MS5Tb3VyY2VDb250ZXh0UhJhZGRpdGlvbmFsQ29udGV4dHMaVQoPRmlsZU'
    'hhc2hlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EiwKBXZhbHVlGAIgASgLMhYuZ3JhZmVhcy52'
    'MS5GaWxlSGFzaGVzUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use fileHashesDescriptor instead')
const FileHashes$json = {
  '1': 'FileHashes',
  '2': [
    {
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
    'CgpGaWxlSGFzaGVzEi0KCWZpbGVfaGFzaBgBIAMoCzIQLmdyYWZlYXMudjEuSGFzaFIIZmlsZU'
    'hhc2g=');

@$core.Deprecated('Use hashDescriptor instead')
const Hash$json = {
  '1': 'Hash',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
};

/// Descriptor for `Hash`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hashDescriptor = $convert.base64Decode(
    'CgRIYXNoEhIKBHR5cGUYASABKAlSBHR5cGUSFAoFdmFsdWUYAiABKAxSBXZhbHVl');

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

@$core.Deprecated('Use sourceContextDescriptor instead')
const SourceContext$json = {
  '1': 'SourceContext',
  '2': [
    {
      '1': 'cloud_repo',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.CloudRepoSourceContext',
      '9': 0,
      '10': 'cloudRepo'
    },
    {
      '1': 'gerrit',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.GerritSourceContext',
      '9': 0,
      '10': 'gerrit'
    },
    {
      '1': 'git',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.GitSourceContext',
      '9': 0,
      '10': 'git'
    },
    {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.SourceContext.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': [SourceContext_LabelsEntry$json],
  '8': [
    {'1': 'context'},
  ],
};

@$core.Deprecated('Use sourceContextDescriptor instead')
const SourceContext_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `SourceContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceContextDescriptor = $convert.base64Decode(
    'Cg1Tb3VyY2VDb250ZXh0EkMKCmNsb3VkX3JlcG8YASABKAsyIi5ncmFmZWFzLnYxLkNsb3VkUm'
    'Vwb1NvdXJjZUNvbnRleHRIAFIJY2xvdWRSZXBvEjkKBmdlcnJpdBgCIAEoCzIfLmdyYWZlYXMu'
    'djEuR2Vycml0U291cmNlQ29udGV4dEgAUgZnZXJyaXQSMAoDZ2l0GAMgASgLMhwuZ3JhZmVhcy'
    '52MS5HaXRTb3VyY2VDb250ZXh0SABSA2dpdBI9CgZsYWJlbHMYBCADKAsyJS5ncmFmZWFzLnYx'
    'LlNvdXJjZUNvbnRleHQuTGFiZWxzRW50cnlSBmxhYmVscxo5CgtMYWJlbHNFbnRyeRIQCgNrZX'
    'kYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBQgkKB2NvbnRleHQ=');

@$core.Deprecated('Use aliasContextDescriptor instead')
const AliasContext$json = {
  '1': 'AliasContext',
  '2': [
    {
      '1': 'kind',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.AliasContext.Kind',
      '10': 'kind'
    },
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
  '4': [AliasContext_Kind$json],
};

@$core.Deprecated('Use aliasContextDescriptor instead')
const AliasContext_Kind$json = {
  '1': 'Kind',
  '2': [
    {'1': 'KIND_UNSPECIFIED', '2': 0},
    {'1': 'FIXED', '2': 1},
    {'1': 'MOVABLE', '2': 2},
    {'1': 'OTHER', '2': 4},
  ],
};

/// Descriptor for `AliasContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aliasContextDescriptor = $convert.base64Decode(
    'CgxBbGlhc0NvbnRleHQSMQoEa2luZBgBIAEoDjIdLmdyYWZlYXMudjEuQWxpYXNDb250ZXh0Lk'
    'tpbmRSBGtpbmQSEgoEbmFtZRgCIAEoCVIEbmFtZSI/CgRLaW5kEhQKEEtJTkRfVU5TUEVDSUZJ'
    'RUQQABIJCgVGSVhFRBABEgsKB01PVkFCTEUQAhIJCgVPVEhFUhAE');

@$core.Deprecated('Use cloudRepoSourceContextDescriptor instead')
const CloudRepoSourceContext$json = {
  '1': 'CloudRepoSourceContext',
  '2': [
    {
      '1': 'repo_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.RepoId',
      '10': 'repoId'
    },
    {'1': 'revision_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'revisionId'},
    {
      '1': 'alias_context',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.AliasContext',
      '9': 0,
      '10': 'aliasContext'
    },
  ],
  '8': [
    {'1': 'revision'},
  ],
};

/// Descriptor for `CloudRepoSourceContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudRepoSourceContextDescriptor = $convert.base64Decode(
    'ChZDbG91ZFJlcG9Tb3VyY2VDb250ZXh0EisKB3JlcG9faWQYASABKAsyEi5ncmFmZWFzLnYxLl'
    'JlcG9JZFIGcmVwb0lkEiEKC3JldmlzaW9uX2lkGAIgASgJSABSCnJldmlzaW9uSWQSPwoNYWxp'
    'YXNfY29udGV4dBgDIAEoCzIYLmdyYWZlYXMudjEuQWxpYXNDb250ZXh0SABSDGFsaWFzQ29udG'
    'V4dEIKCghyZXZpc2lvbg==');

@$core.Deprecated('Use gerritSourceContextDescriptor instead')
const GerritSourceContext$json = {
  '1': 'GerritSourceContext',
  '2': [
    {'1': 'host_uri', '3': 1, '4': 1, '5': 9, '10': 'hostUri'},
    {'1': 'gerrit_project', '3': 2, '4': 1, '5': 9, '10': 'gerritProject'},
    {'1': 'revision_id', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'revisionId'},
    {
      '1': 'alias_context',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.AliasContext',
      '9': 0,
      '10': 'aliasContext'
    },
  ],
  '8': [
    {'1': 'revision'},
  ],
};

/// Descriptor for `GerritSourceContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gerritSourceContextDescriptor = $convert.base64Decode(
    'ChNHZXJyaXRTb3VyY2VDb250ZXh0EhkKCGhvc3RfdXJpGAEgASgJUgdob3N0VXJpEiUKDmdlcn'
    'JpdF9wcm9qZWN0GAIgASgJUg1nZXJyaXRQcm9qZWN0EiEKC3JldmlzaW9uX2lkGAMgASgJSABS'
    'CnJldmlzaW9uSWQSPwoNYWxpYXNfY29udGV4dBgEIAEoCzIYLmdyYWZlYXMudjEuQWxpYXNDb2'
    '50ZXh0SABSDGFsaWFzQ29udGV4dEIKCghyZXZpc2lvbg==');

@$core.Deprecated('Use gitSourceContextDescriptor instead')
const GitSourceContext$json = {
  '1': 'GitSourceContext',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'revision_id', '3': 2, '4': 1, '5': 9, '10': 'revisionId'},
  ],
};

/// Descriptor for `GitSourceContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gitSourceContextDescriptor = $convert.base64Decode(
    'ChBHaXRTb3VyY2VDb250ZXh0EhAKA3VybBgBIAEoCVIDdXJsEh8KC3JldmlzaW9uX2lkGAIgAS'
    'gJUgpyZXZpc2lvbklk');

@$core.Deprecated('Use repoIdDescriptor instead')
const RepoId$json = {
  '1': 'RepoId',
  '2': [
    {
      '1': 'project_repo_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.ProjectRepoId',
      '9': 0,
      '10': 'projectRepoId'
    },
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'uid'},
  ],
  '8': [
    {'1': 'id'},
  ],
};

/// Descriptor for `RepoId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repoIdDescriptor = $convert.base64Decode(
    'CgZSZXBvSWQSQwoPcHJvamVjdF9yZXBvX2lkGAEgASgLMhkuZ3JhZmVhcy52MS5Qcm9qZWN0Um'
    'Vwb0lkSABSDXByb2plY3RSZXBvSWQSEgoDdWlkGAIgASgJSABSA3VpZEIECgJpZA==');

@$core.Deprecated('Use projectRepoIdDescriptor instead')
const ProjectRepoId$json = {
  '1': 'ProjectRepoId',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'repo_name', '3': 2, '4': 1, '5': 9, '10': 'repoName'},
  ],
};

/// Descriptor for `ProjectRepoId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectRepoIdDescriptor = $convert.base64Decode(
    'Cg1Qcm9qZWN0UmVwb0lkEh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZBIbCglyZXBvX2'
    '5hbWUYAiABKAlSCHJlcG9OYW1l');
