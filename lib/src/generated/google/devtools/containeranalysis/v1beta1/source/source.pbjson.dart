//
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/source/source.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sourceContextDescriptor instead')
const SourceContext$json = {
  '1': 'SourceContext',
  '2': [
    {
      '1': 'cloud_repo',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.source.CloudRepoSourceContext',
      '9': 0,
      '10': 'cloudRepo'
    },
    {
      '1': 'gerrit',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.source.GerritSourceContext',
      '9': 0,
      '10': 'gerrit'
    },
    {
      '1': 'git',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.source.GitSourceContext',
      '9': 0,
      '10': 'git'
    },
    {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1beta1.source.SourceContext.LabelsEntry',
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
    'Cg1Tb3VyY2VDb250ZXh0Ek8KCmNsb3VkX3JlcG8YASABKAsyLi5ncmFmZWFzLnYxYmV0YTEuc2'
    '91cmNlLkNsb3VkUmVwb1NvdXJjZUNvbnRleHRIAFIJY2xvdWRSZXBvEkUKBmdlcnJpdBgCIAEo'
    'CzIrLmdyYWZlYXMudjFiZXRhMS5zb3VyY2UuR2Vycml0U291cmNlQ29udGV4dEgAUgZnZXJyaX'
    'QSPAoDZ2l0GAMgASgLMiguZ3JhZmVhcy52MWJldGExLnNvdXJjZS5HaXRTb3VyY2VDb250ZXh0'
    'SABSA2dpdBJJCgZsYWJlbHMYBCADKAsyMS5ncmFmZWFzLnYxYmV0YTEuc291cmNlLlNvdXJjZU'
    'NvbnRleHQuTGFiZWxzRW50cnlSBmxhYmVscxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlS'
    'A2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBQgkKB2NvbnRleHQ=');

@$core.Deprecated('Use aliasContextDescriptor instead')
const AliasContext$json = {
  '1': 'AliasContext',
  '2': [
    {
      '1': 'kind',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.source.AliasContext.Kind',
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
    'CgxBbGlhc0NvbnRleHQSPQoEa2luZBgBIAEoDjIpLmdyYWZlYXMudjFiZXRhMS5zb3VyY2UuQW'
    'xpYXNDb250ZXh0LktpbmRSBGtpbmQSEgoEbmFtZRgCIAEoCVIEbmFtZSI/CgRLaW5kEhQKEEtJ'
    'TkRfVU5TUEVDSUZJRUQQABIJCgVGSVhFRBABEgsKB01PVkFCTEUQAhIJCgVPVEhFUhAE');

@$core.Deprecated('Use cloudRepoSourceContextDescriptor instead')
const CloudRepoSourceContext$json = {
  '1': 'CloudRepoSourceContext',
  '2': [
    {
      '1': 'repo_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.source.RepoId',
      '10': 'repoId'
    },
    {'1': 'revision_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'revisionId'},
    {
      '1': 'alias_context',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.source.AliasContext',
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
    'ChZDbG91ZFJlcG9Tb3VyY2VDb250ZXh0EjcKB3JlcG9faWQYASABKAsyHi5ncmFmZWFzLnYxYm'
    'V0YTEuc291cmNlLlJlcG9JZFIGcmVwb0lkEiEKC3JldmlzaW9uX2lkGAIgASgJSABSCnJldmlz'
    'aW9uSWQSSwoNYWxpYXNfY29udGV4dBgDIAEoCzIkLmdyYWZlYXMudjFiZXRhMS5zb3VyY2UuQW'
    'xpYXNDb250ZXh0SABSDGFsaWFzQ29udGV4dEIKCghyZXZpc2lvbg==');

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
      '6': '.grafeas.v1beta1.source.AliasContext',
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
    'CnJldmlzaW9uSWQSSwoNYWxpYXNfY29udGV4dBgEIAEoCzIkLmdyYWZlYXMudjFiZXRhMS5zb3'
    'VyY2UuQWxpYXNDb250ZXh0SABSDGFsaWFzQ29udGV4dEIKCghyZXZpc2lvbg==');

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
      '6': '.grafeas.v1beta1.source.ProjectRepoId',
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
    'CgZSZXBvSWQSTwoPcHJvamVjdF9yZXBvX2lkGAEgASgLMiUuZ3JhZmVhcy52MWJldGExLnNvdX'
    'JjZS5Qcm9qZWN0UmVwb0lkSABSDXByb2plY3RSZXBvSWQSEgoDdWlkGAIgASgJSABSA3VpZEIE'
    'CgJpZA==');

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
