//
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1beta2/repository.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use repositoryDescriptor instead')
const Repository$json = {
  '1': 'Repository',
  '2': [
    {
      '1': 'maven_config',
      '3': 9,
      '4': 1,
      '5': 11,
      '6':
          '.google.devtools.artifactregistry.v1beta2.Repository.MavenRepositoryConfig',
      '9': 0,
      '10': 'mavenConfig'
    },
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'format',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.artifactregistry.v1beta2.Repository.Format',
      '10': 'format'
    },
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1beta2.Repository.LabelsEntry',
      '10': 'labels'
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
      '1': 'update_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {'1': 'kms_key_name', '3': 8, '4': 1, '5': 9, '10': 'kmsKeyName'},
  ],
  '3': [Repository_MavenRepositoryConfig$json, Repository_LabelsEntry$json],
  '4': [Repository_Format$json],
  '7': {},
  '8': [
    {'1': 'format_config'},
  ],
};

@$core.Deprecated('Use repositoryDescriptor instead')
const Repository_MavenRepositoryConfig$json = {
  '1': 'MavenRepositoryConfig',
  '2': [
    {
      '1': 'allow_snapshot_overwrites',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'allowSnapshotOverwrites'
    },
    {
      '1': 'version_policy',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.devtools.artifactregistry.v1beta2.Repository.MavenRepositoryConfig.VersionPolicy',
      '10': 'versionPolicy'
    },
  ],
  '4': [Repository_MavenRepositoryConfig_VersionPolicy$json],
};

@$core.Deprecated('Use repositoryDescriptor instead')
const Repository_MavenRepositoryConfig_VersionPolicy$json = {
  '1': 'VersionPolicy',
  '2': [
    {'1': 'VERSION_POLICY_UNSPECIFIED', '2': 0},
    {'1': 'RELEASE', '2': 1},
    {'1': 'SNAPSHOT', '2': 2},
  ],
};

@$core.Deprecated('Use repositoryDescriptor instead')
const Repository_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use repositoryDescriptor instead')
const Repository_Format$json = {
  '1': 'Format',
  '2': [
    {'1': 'FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'DOCKER', '2': 1},
    {'1': 'MAVEN', '2': 2},
    {'1': 'NPM', '2': 3},
    {'1': 'APT', '2': 5},
    {'1': 'YUM', '2': 6},
    {'1': 'PYTHON', '2': 8},
  ],
};

/// Descriptor for `Repository`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repositoryDescriptor = $convert.base64Decode(
    'CgpSZXBvc2l0b3J5Em8KDG1hdmVuX2NvbmZpZxgJIAEoCzJKLmdvb2dsZS5kZXZ0b29scy5hcn'
    'RpZmFjdHJlZ2lzdHJ5LnYxYmV0YTIuUmVwb3NpdG9yeS5NYXZlblJlcG9zaXRvcnlDb25maWdI'
    'AFILbWF2ZW5Db25maWcSEgoEbmFtZRgBIAEoCVIEbmFtZRJTCgZmb3JtYXQYAiABKA4yOy5nb2'
    '9nbGUuZGV2dG9vbHMuYXJ0aWZhY3RyZWdpc3RyeS52MWJldGEyLlJlcG9zaXRvcnkuRm9ybWF0'
    'UgZmb3JtYXQSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uElgKBmxhYmVscxgEIA'
    'MoCzJALmdvb2dsZS5kZXZ0b29scy5hcnRpZmFjdHJlZ2lzdHJ5LnYxYmV0YTIuUmVwb3NpdG9y'
    'eS5MYWJlbHNFbnRyeVIGbGFiZWxzEjsKC2NyZWF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgGIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSIAoMa21zX2tleV9uYW1lGAggASgJUg'
    'prbXNLZXlOYW1lGqACChVNYXZlblJlcG9zaXRvcnlDb25maWcSOgoZYWxsb3dfc25hcHNob3Rf'
    'b3ZlcndyaXRlcxgBIAEoCFIXYWxsb3dTbmFwc2hvdE92ZXJ3cml0ZXMSfwoOdmVyc2lvbl9wb2'
    'xpY3kYAiABKA4yWC5nb29nbGUuZGV2dG9vbHMuYXJ0aWZhY3RyZWdpc3RyeS52MWJldGEyLlJl'
    'cG9zaXRvcnkuTWF2ZW5SZXBvc2l0b3J5Q29uZmlnLlZlcnNpb25Qb2xpY3lSDXZlcnNpb25Qb2'
    'xpY3kiSgoNVmVyc2lvblBvbGljeRIeChpWRVJTSU9OX1BPTElDWV9VTlNQRUNJRklFRBAAEgsK'
    'B1JFTEVBU0UQARIMCghTTkFQU0hPVBACGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2'
    'V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiXgoGRm9ybWF0EhYKEkZPUk1BVF9VTlNQRUNJ'
    'RklFRBAAEgoKBkRPQ0tFUhABEgkKBU1BVkVOEAISBwoDTlBNEAMSBwoDQVBUEAUSBwoDWVVNEA'
    'YSCgoGUFlUSE9OEAg6cupBbwoqYXJ0aWZhY3RyZWdpc3RyeS5nb29nbGVhcGlzLmNvbS9SZXBv'
    'c2l0b3J5EkFwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vcmVwb3NpdG'
    '9yaWVzL3tyZXBvc2l0b3J5fUIPCg1mb3JtYXRfY29uZmln');

@$core.Deprecated('Use listRepositoriesRequestDescriptor instead')
const ListRepositoriesRequest$json = {
  '1': 'ListRepositoriesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListRepositoriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRepositoriesRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0UmVwb3NpdG9yaWVzUmVxdWVzdBJKCgZwYXJlbnQYASABKAlCMuBBAvpBLBIqYXJ0aW'
    'ZhY3RyZWdpc3RyeS5nb29nbGVhcGlzLmNvbS9SZXBvc2l0b3J5UgZwYXJlbnQSGwoJcGFnZV9z'
    'aXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listRepositoriesResponseDescriptor instead')
const ListRepositoriesResponse$json = {
  '1': 'ListRepositoriesResponse',
  '2': [
    {
      '1': 'repositories',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1beta2.Repository',
      '10': 'repositories'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListRepositoriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRepositoriesResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0UmVwb3NpdG9yaWVzUmVzcG9uc2USWAoMcmVwb3NpdG9yaWVzGAEgAygLMjQuZ29vZ2'
    'xlLmRldnRvb2xzLmFydGlmYWN0cmVnaXN0cnkudjFiZXRhMi5SZXBvc2l0b3J5UgxyZXBvc2l0'
    'b3JpZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use getRepositoryRequestDescriptor instead')
const GetRepositoryRequest$json = {
  '1': 'GetRepositoryRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetRepositoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRepositoryRequestDescriptor = $convert.base64Decode(
    'ChRHZXRSZXBvc2l0b3J5UmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKmFydGlmYWN0cm'
    'VnaXN0cnkuZ29vZ2xlYXBpcy5jb20vUmVwb3NpdG9yeVIEbmFtZQ==');

@$core.Deprecated('Use createRepositoryRequestDescriptor instead')
const CreateRepositoryRequest$json = {
  '1': 'CreateRepositoryRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'repository_id', '3': 2, '4': 1, '5': 9, '10': 'repositoryId'},
    {
      '1': 'repository',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1beta2.Repository',
      '10': 'repository'
    },
  ],
};

/// Descriptor for `CreateRepositoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRepositoryRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVSZXBvc2l0b3J5UmVxdWVzdBJKCgZwYXJlbnQYASABKAlCMuBBAvpBLBIqYXJ0aW'
    'ZhY3RyZWdpc3RyeS5nb29nbGVhcGlzLmNvbS9SZXBvc2l0b3J5UgZwYXJlbnQSIwoNcmVwb3Np'
    'dG9yeV9pZBgCIAEoCVIMcmVwb3NpdG9yeUlkElQKCnJlcG9zaXRvcnkYAyABKAsyNC5nb29nbG'
    'UuZGV2dG9vbHMuYXJ0aWZhY3RyZWdpc3RyeS52MWJldGEyLlJlcG9zaXRvcnlSCnJlcG9zaXRv'
    'cnk=');

@$core.Deprecated('Use updateRepositoryRequestDescriptor instead')
const UpdateRepositoryRequest$json = {
  '1': 'UpdateRepositoryRequest',
  '2': [
    {
      '1': 'repository',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1beta2.Repository',
      '10': 'repository'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateRepositoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRepositoryRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVSZXBvc2l0b3J5UmVxdWVzdBJUCgpyZXBvc2l0b3J5GAEgASgLMjQuZ29vZ2xlLm'
    'RldnRvb2xzLmFydGlmYWN0cmVnaXN0cnkudjFiZXRhMi5SZXBvc2l0b3J5UgpyZXBvc2l0b3J5'
    'EjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYX'
    'RlTWFzaw==');

@$core.Deprecated('Use deleteRepositoryRequestDescriptor instead')
const DeleteRepositoryRequest$json = {
  '1': 'DeleteRepositoryRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteRepositoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRepositoryRequestDescriptor =
    $convert.base64Decode(
        'ChdEZWxldGVSZXBvc2l0b3J5UmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKmFydGlmYW'
        'N0cmVnaXN0cnkuZ29vZ2xlYXBpcy5jb20vUmVwb3NpdG9yeVIEbmFtZQ==');
