///
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1/repository.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use repositoryDescriptor instead')
const Repository$json = const {
  '1': 'Repository',
  '2': const [
    const {
      '1': 'maven_config',
      '3': 9,
      '4': 1,
      '5': 11,
      '6':
          '.google.devtools.artifactregistry.v1.Repository.MavenRepositoryConfig',
      '9': 0,
      '10': 'mavenConfig'
    },
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'format',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.artifactregistry.v1.Repository.Format',
      '10': 'format'
    },
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1.Repository.LabelsEntry',
      '10': 'labels'
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
      '1': 'update_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    const {'1': 'kms_key_name', '3': 8, '4': 1, '5': 9, '10': 'kmsKeyName'},
  ],
  '3': const [
    Repository_MavenRepositoryConfig$json,
    Repository_LabelsEntry$json
  ],
  '4': const [Repository_Format$json],
  '7': const {},
  '8': const [
    const {'1': 'format_config'},
  ],
};

@$core.Deprecated('Use repositoryDescriptor instead')
const Repository_MavenRepositoryConfig$json = const {
  '1': 'MavenRepositoryConfig',
  '2': const [
    const {
      '1': 'allow_snapshot_overwrites',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'allowSnapshotOverwrites'
    },
    const {
      '1': 'version_policy',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.devtools.artifactregistry.v1.Repository.MavenRepositoryConfig.VersionPolicy',
      '10': 'versionPolicy'
    },
  ],
  '4': const [Repository_MavenRepositoryConfig_VersionPolicy$json],
};

@$core.Deprecated('Use repositoryDescriptor instead')
const Repository_MavenRepositoryConfig_VersionPolicy$json = const {
  '1': 'VersionPolicy',
  '2': const [
    const {'1': 'VERSION_POLICY_UNSPECIFIED', '2': 0},
    const {'1': 'RELEASE', '2': 1},
    const {'1': 'SNAPSHOT', '2': 2},
  ],
};

@$core.Deprecated('Use repositoryDescriptor instead')
const Repository_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use repositoryDescriptor instead')
const Repository_Format$json = const {
  '1': 'Format',
  '2': const [
    const {'1': 'FORMAT_UNSPECIFIED', '2': 0},
    const {'1': 'DOCKER', '2': 1},
    const {'1': 'MAVEN', '2': 2},
    const {'1': 'NPM', '2': 3},
    const {'1': 'APT', '2': 5},
    const {'1': 'YUM', '2': 6},
    const {'1': 'PYTHON', '2': 8},
  ],
};

/// Descriptor for `Repository`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repositoryDescriptor = $convert.base64Decode(
    'CgpSZXBvc2l0b3J5EmoKDG1hdmVuX2NvbmZpZxgJIAEoCzJFLmdvb2dsZS5kZXZ0b29scy5hcnRpZmFjdHJlZ2lzdHJ5LnYxLlJlcG9zaXRvcnkuTWF2ZW5SZXBvc2l0b3J5Q29uZmlnSABSC21hdmVuQ29uZmlnEhIKBG5hbWUYASABKAlSBG5hbWUSTgoGZm9ybWF0GAIgASgOMjYuZ29vZ2xlLmRldnRvb2xzLmFydGlmYWN0cmVnaXN0cnkudjEuUmVwb3NpdG9yeS5Gb3JtYXRSBmZvcm1hdBIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SUwoGbGFiZWxzGAQgAygLMjsuZ29vZ2xlLmRldnRvb2xzLmFydGlmYWN0cmVnaXN0cnkudjEuUmVwb3NpdG9yeS5MYWJlbHNFbnRyeVIGbGFiZWxzEjsKC2NyZWF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSIAoMa21zX2tleV9uYW1lGAggASgJUgprbXNLZXlOYW1lGpsCChVNYXZlblJlcG9zaXRvcnlDb25maWcSOgoZYWxsb3dfc25hcHNob3Rfb3ZlcndyaXRlcxgBIAEoCFIXYWxsb3dTbmFwc2hvdE92ZXJ3cml0ZXMSegoOdmVyc2lvbl9wb2xpY3kYAiABKA4yUy5nb29nbGUuZGV2dG9vbHMuYXJ0aWZhY3RyZWdpc3RyeS52MS5SZXBvc2l0b3J5Lk1hdmVuUmVwb3NpdG9yeUNvbmZpZy5WZXJzaW9uUG9saWN5Ug12ZXJzaW9uUG9saWN5IkoKDVZlcnNpb25Qb2xpY3kSHgoaVkVSU0lPTl9QT0xJQ1lfVU5TUEVDSUZJRUQQABILCgdSRUxFQVNFEAESDAoIU05BUFNIT1QQAho5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIl4KBkZvcm1hdBIWChJGT1JNQVRfVU5TUEVDSUZJRUQQABIKCgZET0NLRVIQARIJCgVNQVZFThACEgcKA05QTRADEgcKA0FQVBAFEgcKA1lVTRAGEgoKBlBZVEhPThAIOnLqQW8KKmFydGlmYWN0cmVnaXN0cnkuZ29vZ2xlYXBpcy5jb20vUmVwb3NpdG9yeRJBcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3JlcG9zaXRvcmllcy97cmVwb3NpdG9yeX1CDwoNZm9ybWF0X2NvbmZpZw==');
@$core.Deprecated('Use listRepositoriesRequestDescriptor instead')
const ListRepositoriesRequest$json = const {
  '1': 'ListRepositoriesRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListRepositoriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRepositoriesRequestDescriptor =
    $convert.base64Decode(
        'ChdMaXN0UmVwb3NpdG9yaWVzUmVxdWVzdBJKCgZwYXJlbnQYASABKAlCMuBBAvpBLBIqYXJ0aWZhY3RyZWdpc3RyeS5nb29nbGVhcGlzLmNvbS9SZXBvc2l0b3J5UgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listRepositoriesResponseDescriptor instead')
const ListRepositoriesResponse$json = const {
  '1': 'ListRepositoriesResponse',
  '2': const [
    const {
      '1': 'repositories',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1.Repository',
      '10': 'repositories'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListRepositoriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRepositoriesResponseDescriptor =
    $convert.base64Decode(
        'ChhMaXN0UmVwb3NpdG9yaWVzUmVzcG9uc2USUwoMcmVwb3NpdG9yaWVzGAEgAygLMi8uZ29vZ2xlLmRldnRvb2xzLmFydGlmYWN0cmVnaXN0cnkudjEuUmVwb3NpdG9yeVIMcmVwb3NpdG9yaWVzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use getRepositoryRequestDescriptor instead')
const GetRepositoryRequest$json = const {
  '1': 'GetRepositoryRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetRepositoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRepositoryRequestDescriptor = $convert.base64Decode(
    'ChRHZXRSZXBvc2l0b3J5UmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKmFydGlmYWN0cmVnaXN0cnkuZ29vZ2xlYXBpcy5jb20vUmVwb3NpdG9yeVIEbmFtZQ==');
@$core.Deprecated('Use createRepositoryRequestDescriptor instead')
const CreateRepositoryRequest$json = const {
  '1': 'CreateRepositoryRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'repository_id', '3': 2, '4': 1, '5': 9, '10': 'repositoryId'},
    const {
      '1': 'repository',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1.Repository',
      '10': 'repository'
    },
  ],
};

/// Descriptor for `CreateRepositoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRepositoryRequestDescriptor =
    $convert.base64Decode(
        'ChdDcmVhdGVSZXBvc2l0b3J5UmVxdWVzdBJKCgZwYXJlbnQYASABKAlCMuBBAvpBLBIqYXJ0aWZhY3RyZWdpc3RyeS5nb29nbGVhcGlzLmNvbS9SZXBvc2l0b3J5UgZwYXJlbnQSIwoNcmVwb3NpdG9yeV9pZBgCIAEoCVIMcmVwb3NpdG9yeUlkEk8KCnJlcG9zaXRvcnkYAyABKAsyLy5nb29nbGUuZGV2dG9vbHMuYXJ0aWZhY3RyZWdpc3RyeS52MS5SZXBvc2l0b3J5UgpyZXBvc2l0b3J5');
@$core.Deprecated('Use updateRepositoryRequestDescriptor instead')
const UpdateRepositoryRequest$json = const {
  '1': 'UpdateRepositoryRequest',
  '2': const [
    const {
      '1': 'repository',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1.Repository',
      '10': 'repository'
    },
    const {
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
final $typed_data.Uint8List updateRepositoryRequestDescriptor =
    $convert.base64Decode(
        'ChdVcGRhdGVSZXBvc2l0b3J5UmVxdWVzdBJPCgpyZXBvc2l0b3J5GAEgASgLMi8uZ29vZ2xlLmRldnRvb2xzLmFydGlmYWN0cmVnaXN0cnkudjEuUmVwb3NpdG9yeVIKcmVwb3NpdG9yeRI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use deleteRepositoryRequestDescriptor instead')
const DeleteRepositoryRequest$json = const {
  '1': 'DeleteRepositoryRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteRepositoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRepositoryRequestDescriptor =
    $convert.base64Decode(
        'ChdEZWxldGVSZXBvc2l0b3J5UmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKmFydGlmYWN0cmVnaXN0cnkuZ29vZ2xlYXBpcy5jb20vUmVwb3NpdG9yeVIEbmFtZQ==');
