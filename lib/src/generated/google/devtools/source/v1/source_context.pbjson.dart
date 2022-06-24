///
//  Generated code. Do not modify.
//  source: google/devtools/source/v1/source_context.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sourceContextDescriptor instead')
const SourceContext$json = const {
  '1': 'SourceContext',
  '2': const [
    const {
      '1': 'cloud_repo',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.source.v1.CloudRepoSourceContext',
      '9': 0,
      '10': 'cloudRepo'
    },
    const {
      '1': 'cloud_workspace',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.source.v1.CloudWorkspaceSourceContext',
      '9': 0,
      '10': 'cloudWorkspace'
    },
    const {
      '1': 'gerrit',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.source.v1.GerritSourceContext',
      '9': 0,
      '10': 'gerrit'
    },
    const {
      '1': 'git',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.source.v1.GitSourceContext',
      '9': 0,
      '10': 'git'
    },
  ],
  '8': const [
    const {'1': 'context'},
  ],
};

/// Descriptor for `SourceContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceContextDescriptor = $convert.base64Decode(
    'Cg1Tb3VyY2VDb250ZXh0ElIKCmNsb3VkX3JlcG8YASABKAsyMS5nb29nbGUuZGV2dG9vbHMuc291cmNlLnYxLkNsb3VkUmVwb1NvdXJjZUNvbnRleHRIAFIJY2xvdWRSZXBvEmEKD2Nsb3VkX3dvcmtzcGFjZRgCIAEoCzI2Lmdvb2dsZS5kZXZ0b29scy5zb3VyY2UudjEuQ2xvdWRXb3Jrc3BhY2VTb3VyY2VDb250ZXh0SABSDmNsb3VkV29ya3NwYWNlEkgKBmdlcnJpdBgDIAEoCzIuLmdvb2dsZS5kZXZ0b29scy5zb3VyY2UudjEuR2Vycml0U291cmNlQ29udGV4dEgAUgZnZXJyaXQSPwoDZ2l0GAYgASgLMisuZ29vZ2xlLmRldnRvb2xzLnNvdXJjZS52MS5HaXRTb3VyY2VDb250ZXh0SABSA2dpdEIJCgdjb250ZXh0');
@$core.Deprecated('Use extendedSourceContextDescriptor instead')
const ExtendedSourceContext$json = const {
  '1': 'ExtendedSourceContext',
  '2': const [
    const {
      '1': 'context',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.source.v1.SourceContext',
      '10': 'context'
    },
    const {
      '1': 'labels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.source.v1.ExtendedSourceContext.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': const [ExtendedSourceContext_LabelsEntry$json],
};

@$core.Deprecated('Use extendedSourceContextDescriptor instead')
const ExtendedSourceContext_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `ExtendedSourceContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extendedSourceContextDescriptor = $convert.base64Decode(
    'ChVFeHRlbmRlZFNvdXJjZUNvbnRleHQSQgoHY29udGV4dBgBIAEoCzIoLmdvb2dsZS5kZXZ0b29scy5zb3VyY2UudjEuU291cmNlQ29udGV4dFIHY29udGV4dBJUCgZsYWJlbHMYAiADKAsyPC5nb29nbGUuZGV2dG9vbHMuc291cmNlLnYxLkV4dGVuZGVkU291cmNlQ29udGV4dC5MYWJlbHNFbnRyeVIGbGFiZWxzGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use aliasContextDescriptor instead')
const AliasContext$json = const {
  '1': 'AliasContext',
  '2': const [
    const {
      '1': 'kind',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.source.v1.AliasContext.Kind',
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
    const {'1': 'ANY', '2': 0},
    const {'1': 'FIXED', '2': 1},
    const {'1': 'MOVABLE', '2': 2},
    const {'1': 'OTHER', '2': 4},
  ],
};

/// Descriptor for `AliasContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aliasContextDescriptor = $convert.base64Decode(
    'CgxBbGlhc0NvbnRleHQSQAoEa2luZBgBIAEoDjIsLmdvb2dsZS5kZXZ0b29scy5zb3VyY2UudjEuQWxpYXNDb250ZXh0LktpbmRSBGtpbmQSEgoEbmFtZRgCIAEoCVIEbmFtZSIyCgRLaW5kEgcKA0FOWRAAEgkKBUZJWEVEEAESCwoHTU9WQUJMRRACEgkKBU9USEVSEAQ=');
@$core.Deprecated('Use cloudRepoSourceContextDescriptor instead')
const CloudRepoSourceContext$json = const {
  '1': 'CloudRepoSourceContext',
  '2': const [
    const {
      '1': 'repo_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.source.v1.RepoId',
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
      '1': 'alias_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '9': 0,
      '10': 'aliasName',
    },
    const {
      '1': 'alias_context',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.source.v1.AliasContext',
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
        'ChZDbG91ZFJlcG9Tb3VyY2VDb250ZXh0EjoKB3JlcG9faWQYASABKAsyIS5nb29nbGUuZGV2dG9vbHMuc291cmNlLnYxLlJlcG9JZFIGcmVwb0lkEiEKC3JldmlzaW9uX2lkGAIgASgJSABSCnJldmlzaW9uSWQSIwoKYWxpYXNfbmFtZRgDIAEoCUICGAFIAFIJYWxpYXNOYW1lEk4KDWFsaWFzX2NvbnRleHQYBCABKAsyJy5nb29nbGUuZGV2dG9vbHMuc291cmNlLnYxLkFsaWFzQ29udGV4dEgAUgxhbGlhc0NvbnRleHRCCgoIcmV2aXNpb24=');
@$core.Deprecated('Use cloudWorkspaceSourceContextDescriptor instead')
const CloudWorkspaceSourceContext$json = const {
  '1': 'CloudWorkspaceSourceContext',
  '2': const [
    const {
      '1': 'workspace_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.source.v1.CloudWorkspaceId',
      '10': 'workspaceId'
    },
    const {'1': 'snapshot_id', '3': 2, '4': 1, '5': 9, '10': 'snapshotId'},
  ],
};

/// Descriptor for `CloudWorkspaceSourceContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudWorkspaceSourceContextDescriptor =
    $convert.base64Decode(
        'ChtDbG91ZFdvcmtzcGFjZVNvdXJjZUNvbnRleHQSTgoMd29ya3NwYWNlX2lkGAEgASgLMisuZ29vZ2xlLmRldnRvb2xzLnNvdXJjZS52MS5DbG91ZFdvcmtzcGFjZUlkUgt3b3Jrc3BhY2VJZBIfCgtzbmFwc2hvdF9pZBgCIAEoCVIKc25hcHNob3RJZA==');
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
      '1': 'alias_name',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '9': 0,
      '10': 'aliasName',
    },
    const {
      '1': 'alias_context',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.source.v1.AliasContext',
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
    'ChNHZXJyaXRTb3VyY2VDb250ZXh0EhkKCGhvc3RfdXJpGAEgASgJUgdob3N0VXJpEiUKDmdlcnJpdF9wcm9qZWN0GAIgASgJUg1nZXJyaXRQcm9qZWN0EiEKC3JldmlzaW9uX2lkGAMgASgJSABSCnJldmlzaW9uSWQSIwoKYWxpYXNfbmFtZRgEIAEoCUICGAFIAFIJYWxpYXNOYW1lEk4KDWFsaWFzX2NvbnRleHQYBSABKAsyJy5nb29nbGUuZGV2dG9vbHMuc291cmNlLnYxLkFsaWFzQ29udGV4dEgAUgxhbGlhc0NvbnRleHRCCgoIcmV2aXNpb24=');
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
      '6': '.google.devtools.source.v1.ProjectRepoId',
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
    'CgZSZXBvSWQSUgoPcHJvamVjdF9yZXBvX2lkGAEgASgLMiguZ29vZ2xlLmRldnRvb2xzLnNvdXJjZS52MS5Qcm9qZWN0UmVwb0lkSABSDXByb2plY3RSZXBvSWQSEgoDdWlkGAIgASgJSABSA3VpZEIECgJpZA==');
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
@$core.Deprecated('Use cloudWorkspaceIdDescriptor instead')
const CloudWorkspaceId$json = const {
  '1': 'CloudWorkspaceId',
  '2': const [
    const {
      '1': 'repo_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.source.v1.RepoId',
      '10': 'repoId'
    },
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `CloudWorkspaceId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudWorkspaceIdDescriptor = $convert.base64Decode(
    'ChBDbG91ZFdvcmtzcGFjZUlkEjoKB3JlcG9faWQYASABKAsyIS5nb29nbGUuZGV2dG9vbHMuc291cmNlLnYxLlJlcG9JZFIGcmVwb0lkEhIKBG5hbWUYAiABKAlSBG5hbWU=');
