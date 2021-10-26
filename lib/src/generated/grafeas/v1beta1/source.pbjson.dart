///
//  Generated code. Do not modify.
//  source: grafeas/v1beta1/source.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

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
      '6': '.grafeas.v1beta1.source.CloudRepoSourceContext',
      '9': 0,
      '10': 'cloudRepo'
    },
    const {
      '1': 'gerrit',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.source.GerritSourceContext',
      '9': 0,
      '10': 'gerrit'
    },
    const {
      '1': 'git',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.source.GitSourceContext',
      '9': 0,
      '10': 'git'
    },
    const {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1beta1.source.SourceContext.LabelsEntry',
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
    'Cg1Tb3VyY2VDb250ZXh0Ek8KCmNsb3VkX3JlcG8YASABKAsyLi5ncmFmZWFzLnYxYmV0YTEuc291cmNlLkNsb3VkUmVwb1NvdXJjZUNvbnRleHRIAFIJY2xvdWRSZXBvEkUKBmdlcnJpdBgCIAEoCzIrLmdyYWZlYXMudjFiZXRhMS5zb3VyY2UuR2Vycml0U291cmNlQ29udGV4dEgAUgZnZXJyaXQSPAoDZ2l0GAMgASgLMiguZ3JhZmVhcy52MWJldGExLnNvdXJjZS5HaXRTb3VyY2VDb250ZXh0SABSA2dpdBJJCgZsYWJlbHMYBCADKAsyMS5ncmFmZWFzLnYxYmV0YTEuc291cmNlLlNvdXJjZUNvbnRleHQuTGFiZWxzRW50cnlSBmxhYmVscxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBQgkKB2NvbnRleHQ=');
@$core.Deprecated('Use aliasContextDescriptor instead')
const AliasContext$json = const {
  '1': 'AliasContext',
  '2': const [
    const {
      '1': 'kind',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.source.AliasContext.Kind',
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
    'CgxBbGlhc0NvbnRleHQSPQoEa2luZBgBIAEoDjIpLmdyYWZlYXMudjFiZXRhMS5zb3VyY2UuQWxpYXNDb250ZXh0LktpbmRSBGtpbmQSEgoEbmFtZRgCIAEoCVIEbmFtZSI/CgRLaW5kEhQKEEtJTkRfVU5TUEVDSUZJRUQQABIJCgVGSVhFRBABEgsKB01PVkFCTEUQAhIJCgVPVEhFUhAE');
@$core.Deprecated('Use cloudRepoSourceContextDescriptor instead')
const CloudRepoSourceContext$json = const {
  '1': 'CloudRepoSourceContext',
  '2': const [
    const {
      '1': 'repo_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.source.RepoId',
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
      '6': '.grafeas.v1beta1.source.AliasContext',
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
        'ChZDbG91ZFJlcG9Tb3VyY2VDb250ZXh0EjcKB3JlcG9faWQYASABKAsyHi5ncmFmZWFzLnYxYmV0YTEuc291cmNlLlJlcG9JZFIGcmVwb0lkEiEKC3JldmlzaW9uX2lkGAIgASgJSABSCnJldmlzaW9uSWQSSwoNYWxpYXNfY29udGV4dBgDIAEoCzIkLmdyYWZlYXMudjFiZXRhMS5zb3VyY2UuQWxpYXNDb250ZXh0SABSDGFsaWFzQ29udGV4dEIKCghyZXZpc2lvbg==');
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
      '6': '.grafeas.v1beta1.source.AliasContext',
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
    'ChNHZXJyaXRTb3VyY2VDb250ZXh0EhkKCGhvc3RfdXJpGAEgASgJUgdob3N0VXJpEiUKDmdlcnJpdF9wcm9qZWN0GAIgASgJUg1nZXJyaXRQcm9qZWN0EiEKC3JldmlzaW9uX2lkGAMgASgJSABSCnJldmlzaW9uSWQSSwoNYWxpYXNfY29udGV4dBgEIAEoCzIkLmdyYWZlYXMudjFiZXRhMS5zb3VyY2UuQWxpYXNDb250ZXh0SABSDGFsaWFzQ29udGV4dEIKCghyZXZpc2lvbg==');
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
      '6': '.grafeas.v1beta1.source.ProjectRepoId',
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
    'CgZSZXBvSWQSTwoPcHJvamVjdF9yZXBvX2lkGAEgASgLMiUuZ3JhZmVhcy52MWJldGExLnNvdXJjZS5Qcm9qZWN0UmVwb0lkSABSDXByb2plY3RSZXBvSWQSEgoDdWlkGAIgASgJSABSA3VpZEIECgJpZA==');
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
