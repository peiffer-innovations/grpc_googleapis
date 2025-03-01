//
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1/repository.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use upstreamPolicyDescriptor instead')
const UpstreamPolicy$json = {
  '1': 'UpstreamPolicy',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'repository', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'repository'},
    {'1': 'priority', '3': 3, '4': 1, '5': 5, '10': 'priority'},
  ],
};

/// Descriptor for `UpstreamPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upstreamPolicyDescriptor = $convert.base64Decode(
    'Cg5VcHN0cmVhbVBvbGljeRIOCgJpZBgBIAEoCVICaWQSTwoKcmVwb3NpdG9yeRgCIAEoCUIv+k'
    'EsCiphcnRpZmFjdHJlZ2lzdHJ5Lmdvb2dsZWFwaXMuY29tL1JlcG9zaXRvcnlSCnJlcG9zaXRv'
    'cnkSGgoIcHJpb3JpdHkYAyABKAVSCHByaW9yaXR5');

@$core.Deprecated('Use cleanupPolicyConditionDescriptor instead')
const CleanupPolicyCondition$json = {
  '1': 'CleanupPolicyCondition',
  '2': [
    {
      '1': 'tag_state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.devtools.artifactregistry.v1.CleanupPolicyCondition.TagState',
      '9': 0,
      '10': 'tagState',
      '17': true
    },
    {'1': 'tag_prefixes', '3': 3, '4': 3, '5': 9, '10': 'tagPrefixes'},
    {
      '1': 'version_name_prefixes',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'versionNamePrefixes'
    },
    {
      '1': 'package_name_prefixes',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'packageNamePrefixes'
    },
    {
      '1': 'older_than',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 1,
      '10': 'olderThan',
      '17': true
    },
    {
      '1': 'newer_than',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 2,
      '10': 'newerThan',
      '17': true
    },
  ],
  '4': [CleanupPolicyCondition_TagState$json],
  '8': [
    {'1': '_tag_state'},
    {'1': '_older_than'},
    {'1': '_newer_than'},
  ],
};

@$core.Deprecated('Use cleanupPolicyConditionDescriptor instead')
const CleanupPolicyCondition_TagState$json = {
  '1': 'TagState',
  '2': [
    {'1': 'TAG_STATE_UNSPECIFIED', '2': 0},
    {'1': 'TAGGED', '2': 1},
    {'1': 'UNTAGGED', '2': 2},
    {'1': 'ANY', '2': 3},
  ],
};

/// Descriptor for `CleanupPolicyCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cleanupPolicyConditionDescriptor = $convert.base64Decode(
    'ChZDbGVhbnVwUG9saWN5Q29uZGl0aW9uEmYKCXRhZ19zdGF0ZRgCIAEoDjJELmdvb2dsZS5kZX'
    'Z0b29scy5hcnRpZmFjdHJlZ2lzdHJ5LnYxLkNsZWFudXBQb2xpY3lDb25kaXRpb24uVGFnU3Rh'
    'dGVIAFIIdGFnU3RhdGWIAQESIQoMdGFnX3ByZWZpeGVzGAMgAygJUgt0YWdQcmVmaXhlcxIyCh'
    'V2ZXJzaW9uX25hbWVfcHJlZml4ZXMYBCADKAlSE3ZlcnNpb25OYW1lUHJlZml4ZXMSMgoVcGFj'
    'a2FnZV9uYW1lX3ByZWZpeGVzGAUgAygJUhNwYWNrYWdlTmFtZVByZWZpeGVzEj0KCm9sZGVyX3'
    'RoYW4YBiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25IAVIJb2xkZXJUaGFuiAEBEj0K'
    'Cm5ld2VyX3RoYW4YByABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25IAlIJbmV3ZXJUaG'
    'FuiAEBIkgKCFRhZ1N0YXRlEhkKFVRBR19TVEFURV9VTlNQRUNJRklFRBAAEgoKBlRBR0dFRBAB'
    'EgwKCFVOVEFHR0VEEAISBwoDQU5ZEANCDAoKX3RhZ19zdGF0ZUINCgtfb2xkZXJfdGhhbkINCg'
    'tfbmV3ZXJfdGhhbg==');

@$core.Deprecated('Use cleanupPolicyMostRecentVersionsDescriptor instead')
const CleanupPolicyMostRecentVersions$json = {
  '1': 'CleanupPolicyMostRecentVersions',
  '2': [
    {
      '1': 'package_name_prefixes',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'packageNamePrefixes'
    },
    {
      '1': 'keep_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'keepCount',
      '17': true
    },
  ],
  '8': [
    {'1': '_keep_count'},
  ],
};

/// Descriptor for `CleanupPolicyMostRecentVersions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cleanupPolicyMostRecentVersionsDescriptor =
    $convert.base64Decode(
        'Ch9DbGVhbnVwUG9saWN5TW9zdFJlY2VudFZlcnNpb25zEjIKFXBhY2thZ2VfbmFtZV9wcmVmaX'
        'hlcxgBIAMoCVITcGFja2FnZU5hbWVQcmVmaXhlcxIiCgprZWVwX2NvdW50GAIgASgFSABSCWtl'
        'ZXBDb3VudIgBAUINCgtfa2VlcF9jb3VudA==');

@$core.Deprecated('Use cleanupPolicyDescriptor instead')
const CleanupPolicy$json = {
  '1': 'CleanupPolicy',
  '2': [
    {
      '1': 'condition',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1.CleanupPolicyCondition',
      '9': 0,
      '10': 'condition'
    },
    {
      '1': 'most_recent_versions',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.devtools.artifactregistry.v1.CleanupPolicyMostRecentVersions',
      '9': 0,
      '10': 'mostRecentVersions'
    },
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'action',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.artifactregistry.v1.CleanupPolicy.Action',
      '10': 'action'
    },
  ],
  '4': [CleanupPolicy_Action$json],
  '8': [
    {'1': 'condition_type'},
  ],
};

@$core.Deprecated('Use cleanupPolicyDescriptor instead')
const CleanupPolicy_Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'ACTION_UNSPECIFIED', '2': 0},
    {'1': 'DELETE', '2': 1},
    {'1': 'KEEP', '2': 2},
  ],
};

/// Descriptor for `CleanupPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cleanupPolicyDescriptor = $convert.base64Decode(
    'Cg1DbGVhbnVwUG9saWN5ElsKCWNvbmRpdGlvbhgCIAEoCzI7Lmdvb2dsZS5kZXZ0b29scy5hcn'
    'RpZmFjdHJlZ2lzdHJ5LnYxLkNsZWFudXBQb2xpY3lDb25kaXRpb25IAFIJY29uZGl0aW9uEngK'
    'FG1vc3RfcmVjZW50X3ZlcnNpb25zGAQgASgLMkQuZ29vZ2xlLmRldnRvb2xzLmFydGlmYWN0cm'
    'VnaXN0cnkudjEuQ2xlYW51cFBvbGljeU1vc3RSZWNlbnRWZXJzaW9uc0gAUhJtb3N0UmVjZW50'
    'VmVyc2lvbnMSDgoCaWQYASABKAlSAmlkElEKBmFjdGlvbhgDIAEoDjI5Lmdvb2dsZS5kZXZ0b2'
    '9scy5hcnRpZmFjdHJlZ2lzdHJ5LnYxLkNsZWFudXBQb2xpY3kuQWN0aW9uUgZhY3Rpb24iNgoG'
    'QWN0aW9uEhYKEkFDVElPTl9VTlNQRUNJRklFRBAAEgoKBkRFTEVURRABEggKBEtFRVAQAkIQCg'
    '5jb25kaXRpb25fdHlwZQ==');

@$core.Deprecated('Use virtualRepositoryConfigDescriptor instead')
const VirtualRepositoryConfig$json = {
  '1': 'VirtualRepositoryConfig',
  '2': [
    {
      '1': 'upstream_policies',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1.UpstreamPolicy',
      '10': 'upstreamPolicies'
    },
  ],
};

/// Descriptor for `VirtualRepositoryConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List virtualRepositoryConfigDescriptor = $convert.base64Decode(
    'ChdWaXJ0dWFsUmVwb3NpdG9yeUNvbmZpZxJgChF1cHN0cmVhbV9wb2xpY2llcxgBIAMoCzIzLm'
    'dvb2dsZS5kZXZ0b29scy5hcnRpZmFjdHJlZ2lzdHJ5LnYxLlVwc3RyZWFtUG9saWN5UhB1cHN0'
    'cmVhbVBvbGljaWVz');

@$core.Deprecated('Use remoteRepositoryConfigDescriptor instead')
const RemoteRepositoryConfig$json = {
  '1': 'RemoteRepositoryConfig',
  '2': [
    {
      '1': 'docker_repository',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.devtools.artifactregistry.v1.RemoteRepositoryConfig.DockerRepository',
      '9': 0,
      '10': 'dockerRepository'
    },
    {
      '1': 'maven_repository',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.devtools.artifactregistry.v1.RemoteRepositoryConfig.MavenRepository',
      '9': 0,
      '10': 'mavenRepository'
    },
    {
      '1': 'npm_repository',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.devtools.artifactregistry.v1.RemoteRepositoryConfig.NpmRepository',
      '9': 0,
      '10': 'npmRepository'
    },
    {
      '1': 'python_repository',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.devtools.artifactregistry.v1.RemoteRepositoryConfig.PythonRepository',
      '9': 0,
      '10': 'pythonRepository'
    },
    {
      '1': 'apt_repository',
      '3': 6,
      '4': 1,
      '5': 11,
      '6':
          '.google.devtools.artifactregistry.v1.RemoteRepositoryConfig.AptRepository',
      '9': 0,
      '10': 'aptRepository'
    },
    {
      '1': 'yum_repository',
      '3': 7,
      '4': 1,
      '5': 11,
      '6':
          '.google.devtools.artifactregistry.v1.RemoteRepositoryConfig.YumRepository',
      '9': 0,
      '10': 'yumRepository'
    },
    {
      '1': 'common_repository',
      '3': 14,
      '4': 1,
      '5': 11,
      '6':
          '.google.devtools.artifactregistry.v1.RemoteRepositoryConfig.CommonRemoteRepository',
      '9': 0,
      '10': 'commonRepository'
    },
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'upstream_credentials',
      '3': 9,
      '4': 1,
      '5': 11,
      '6':
          '.google.devtools.artifactregistry.v1.RemoteRepositoryConfig.UpstreamCredentials',
      '8': {},
      '10': 'upstreamCredentials'
    },
    {
      '1': 'disable_upstream_validation',
      '3': 12,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'disableUpstreamValidation'
    },
  ],
  '3': [
    RemoteRepositoryConfig_UpstreamCredentials$json,
    RemoteRepositoryConfig_DockerRepository$json,
    RemoteRepositoryConfig_MavenRepository$json,
    RemoteRepositoryConfig_NpmRepository$json,
    RemoteRepositoryConfig_PythonRepository$json,
    RemoteRepositoryConfig_AptRepository$json,
    RemoteRepositoryConfig_YumRepository$json,
    RemoteRepositoryConfig_CommonRemoteRepository$json
  ],
  '8': [
    {'1': 'remote_source'},
  ],
};

@$core.Deprecated('Use remoteRepositoryConfigDescriptor instead')
const RemoteRepositoryConfig_UpstreamCredentials$json = {
  '1': 'UpstreamCredentials',
  '2': [
    {
      '1': 'username_password_credentials',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.devtools.artifactregistry.v1.RemoteRepositoryConfig.UpstreamCredentials.UsernamePasswordCredentials',
      '9': 0,
      '10': 'usernamePasswordCredentials'
    },
  ],
  '3': [
    RemoteRepositoryConfig_UpstreamCredentials_UsernamePasswordCredentials$json
  ],
  '8': [
    {'1': 'credentials'},
  ],
};

@$core.Deprecated('Use remoteRepositoryConfigDescriptor instead')
const RemoteRepositoryConfig_UpstreamCredentials_UsernamePasswordCredentials$json =
    {
  '1': 'UsernamePasswordCredentials',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    {
      '1': 'password_secret_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'passwordSecretVersion'
    },
  ],
};

@$core.Deprecated('Use remoteRepositoryConfigDescriptor instead')
const RemoteRepositoryConfig_DockerRepository$json = {
  '1': 'DockerRepository',
  '2': [
    {
      '1': 'public_repository',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.devtools.artifactregistry.v1.RemoteRepositoryConfig.DockerRepository.PublicRepository',
      '9': 0,
      '10': 'publicRepository'
    },
    {
      '1': 'custom_repository',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.devtools.artifactregistry.v1.RemoteRepositoryConfig.DockerRepository.CustomRepository',
      '9': 0,
      '10': 'customRepository'
    },
  ],
  '3': [RemoteRepositoryConfig_DockerRepository_CustomRepository$json],
  '4': [RemoteRepositoryConfig_DockerRepository_PublicRepository$json],
  '8': [
    {'1': 'upstream'},
  ],
};

@$core.Deprecated('Use remoteRepositoryConfigDescriptor instead')
const RemoteRepositoryConfig_DockerRepository_CustomRepository$json = {
  '1': 'CustomRepository',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
  ],
};

@$core.Deprecated('Use remoteRepositoryConfigDescriptor instead')
const RemoteRepositoryConfig_DockerRepository_PublicRepository$json = {
  '1': 'PublicRepository',
  '2': [
    {'1': 'PUBLIC_REPOSITORY_UNSPECIFIED', '2': 0},
    {'1': 'DOCKER_HUB', '2': 1},
  ],
};

@$core.Deprecated('Use remoteRepositoryConfigDescriptor instead')
const RemoteRepositoryConfig_MavenRepository$json = {
  '1': 'MavenRepository',
  '2': [
    {
      '1': 'public_repository',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.devtools.artifactregistry.v1.RemoteRepositoryConfig.MavenRepository.PublicRepository',
      '9': 0,
      '10': 'publicRepository'
    },
    {
      '1': 'custom_repository',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.devtools.artifactregistry.v1.RemoteRepositoryConfig.MavenRepository.CustomRepository',
      '9': 0,
      '10': 'customRepository'
    },
  ],
  '3': [RemoteRepositoryConfig_MavenRepository_CustomRepository$json],
  '4': [RemoteRepositoryConfig_MavenRepository_PublicRepository$json],
  '8': [
    {'1': 'upstream'},
  ],
};

@$core.Deprecated('Use remoteRepositoryConfigDescriptor instead')
const RemoteRepositoryConfig_MavenRepository_CustomRepository$json = {
  '1': 'CustomRepository',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
  ],
};

@$core.Deprecated('Use remoteRepositoryConfigDescriptor instead')
const RemoteRepositoryConfig_MavenRepository_PublicRepository$json = {
  '1': 'PublicRepository',
  '2': [
    {'1': 'PUBLIC_REPOSITORY_UNSPECIFIED', '2': 0},
    {'1': 'MAVEN_CENTRAL', '2': 1},
  ],
};

@$core.Deprecated('Use remoteRepositoryConfigDescriptor instead')
const RemoteRepositoryConfig_NpmRepository$json = {
  '1': 'NpmRepository',
  '2': [
    {
      '1': 'public_repository',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.devtools.artifactregistry.v1.RemoteRepositoryConfig.NpmRepository.PublicRepository',
      '9': 0,
      '10': 'publicRepository'
    },
    {
      '1': 'custom_repository',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.devtools.artifactregistry.v1.RemoteRepositoryConfig.NpmRepository.CustomRepository',
      '9': 0,
      '10': 'customRepository'
    },
  ],
  '3': [RemoteRepositoryConfig_NpmRepository_CustomRepository$json],
  '4': [RemoteRepositoryConfig_NpmRepository_PublicRepository$json],
  '8': [
    {'1': 'upstream'},
  ],
};

@$core.Deprecated('Use remoteRepositoryConfigDescriptor instead')
const RemoteRepositoryConfig_NpmRepository_CustomRepository$json = {
  '1': 'CustomRepository',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
  ],
};

@$core.Deprecated('Use remoteRepositoryConfigDescriptor instead')
const RemoteRepositoryConfig_NpmRepository_PublicRepository$json = {
  '1': 'PublicRepository',
  '2': [
    {'1': 'PUBLIC_REPOSITORY_UNSPECIFIED', '2': 0},
    {'1': 'NPMJS', '2': 1},
  ],
};

@$core.Deprecated('Use remoteRepositoryConfigDescriptor instead')
const RemoteRepositoryConfig_PythonRepository$json = {
  '1': 'PythonRepository',
  '2': [
    {
      '1': 'public_repository',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.devtools.artifactregistry.v1.RemoteRepositoryConfig.PythonRepository.PublicRepository',
      '9': 0,
      '10': 'publicRepository'
    },
    {
      '1': 'custom_repository',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.devtools.artifactregistry.v1.RemoteRepositoryConfig.PythonRepository.CustomRepository',
      '9': 0,
      '10': 'customRepository'
    },
  ],
  '3': [RemoteRepositoryConfig_PythonRepository_CustomRepository$json],
  '4': [RemoteRepositoryConfig_PythonRepository_PublicRepository$json],
  '8': [
    {'1': 'upstream'},
  ],
};

@$core.Deprecated('Use remoteRepositoryConfigDescriptor instead')
const RemoteRepositoryConfig_PythonRepository_CustomRepository$json = {
  '1': 'CustomRepository',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
  ],
};

@$core.Deprecated('Use remoteRepositoryConfigDescriptor instead')
const RemoteRepositoryConfig_PythonRepository_PublicRepository$json = {
  '1': 'PublicRepository',
  '2': [
    {'1': 'PUBLIC_REPOSITORY_UNSPECIFIED', '2': 0},
    {'1': 'PYPI', '2': 1},
  ],
};

@$core.Deprecated('Use remoteRepositoryConfigDescriptor instead')
const RemoteRepositoryConfig_AptRepository$json = {
  '1': 'AptRepository',
  '2': [
    {
      '1': 'public_repository',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.devtools.artifactregistry.v1.RemoteRepositoryConfig.AptRepository.PublicRepository',
      '9': 0,
      '10': 'publicRepository'
    },
    {
      '1': 'custom_repository',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.devtools.artifactregistry.v1.RemoteRepositoryConfig.AptRepository.CustomRepository',
      '9': 0,
      '10': 'customRepository'
    },
  ],
  '3': [
    RemoteRepositoryConfig_AptRepository_PublicRepository$json,
    RemoteRepositoryConfig_AptRepository_CustomRepository$json
  ],
  '8': [
    {'1': 'upstream'},
  ],
};

@$core.Deprecated('Use remoteRepositoryConfigDescriptor instead')
const RemoteRepositoryConfig_AptRepository_PublicRepository$json = {
  '1': 'PublicRepository',
  '2': [
    {
      '1': 'repository_base',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.devtools.artifactregistry.v1.RemoteRepositoryConfig.AptRepository.PublicRepository.RepositoryBase',
      '10': 'repositoryBase'
    },
    {'1': 'repository_path', '3': 2, '4': 1, '5': 9, '10': 'repositoryPath'},
  ],
  '4': [
    RemoteRepositoryConfig_AptRepository_PublicRepository_RepositoryBase$json
  ],
};

@$core.Deprecated('Use remoteRepositoryConfigDescriptor instead')
const RemoteRepositoryConfig_AptRepository_PublicRepository_RepositoryBase$json =
    {
  '1': 'RepositoryBase',
  '2': [
    {'1': 'REPOSITORY_BASE_UNSPECIFIED', '2': 0},
    {'1': 'DEBIAN', '2': 1},
    {'1': 'UBUNTU', '2': 2},
    {'1': 'DEBIAN_SNAPSHOT', '2': 3},
  ],
};

@$core.Deprecated('Use remoteRepositoryConfigDescriptor instead')
const RemoteRepositoryConfig_AptRepository_CustomRepository$json = {
  '1': 'CustomRepository',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
  ],
};

@$core.Deprecated('Use remoteRepositoryConfigDescriptor instead')
const RemoteRepositoryConfig_YumRepository$json = {
  '1': 'YumRepository',
  '2': [
    {
      '1': 'public_repository',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.devtools.artifactregistry.v1.RemoteRepositoryConfig.YumRepository.PublicRepository',
      '9': 0,
      '10': 'publicRepository'
    },
    {
      '1': 'custom_repository',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.devtools.artifactregistry.v1.RemoteRepositoryConfig.YumRepository.CustomRepository',
      '9': 0,
      '10': 'customRepository'
    },
  ],
  '3': [
    RemoteRepositoryConfig_YumRepository_PublicRepository$json,
    RemoteRepositoryConfig_YumRepository_CustomRepository$json
  ],
  '8': [
    {'1': 'upstream'},
  ],
};

@$core.Deprecated('Use remoteRepositoryConfigDescriptor instead')
const RemoteRepositoryConfig_YumRepository_PublicRepository$json = {
  '1': 'PublicRepository',
  '2': [
    {
      '1': 'repository_base',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.devtools.artifactregistry.v1.RemoteRepositoryConfig.YumRepository.PublicRepository.RepositoryBase',
      '10': 'repositoryBase'
    },
    {'1': 'repository_path', '3': 2, '4': 1, '5': 9, '10': 'repositoryPath'},
  ],
  '4': [
    RemoteRepositoryConfig_YumRepository_PublicRepository_RepositoryBase$json
  ],
};

@$core.Deprecated('Use remoteRepositoryConfigDescriptor instead')
const RemoteRepositoryConfig_YumRepository_PublicRepository_RepositoryBase$json =
    {
  '1': 'RepositoryBase',
  '2': [
    {'1': 'REPOSITORY_BASE_UNSPECIFIED', '2': 0},
    {'1': 'CENTOS', '2': 1},
    {'1': 'CENTOS_DEBUG', '2': 2},
    {'1': 'CENTOS_VAULT', '2': 3},
    {'1': 'CENTOS_STREAM', '2': 4},
    {'1': 'ROCKY', '2': 5},
    {'1': 'EPEL', '2': 6},
  ],
};

@$core.Deprecated('Use remoteRepositoryConfigDescriptor instead')
const RemoteRepositoryConfig_YumRepository_CustomRepository$json = {
  '1': 'CustomRepository',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
  ],
};

@$core.Deprecated('Use remoteRepositoryConfigDescriptor instead')
const RemoteRepositoryConfig_CommonRemoteRepository$json = {
  '1': 'CommonRemoteRepository',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uri'},
  ],
};

/// Descriptor for `RemoteRepositoryConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List remoteRepositoryConfigDescriptor = $convert.base64Decode(
    'ChZSZW1vdGVSZXBvc2l0b3J5Q29uZmlnEnsKEWRvY2tlcl9yZXBvc2l0b3J5GAIgASgLMkwuZ2'
    '9vZ2xlLmRldnRvb2xzLmFydGlmYWN0cmVnaXN0cnkudjEuUmVtb3RlUmVwb3NpdG9yeUNvbmZp'
    'Zy5Eb2NrZXJSZXBvc2l0b3J5SABSEGRvY2tlclJlcG9zaXRvcnkSeAoQbWF2ZW5fcmVwb3NpdG'
    '9yeRgDIAEoCzJLLmdvb2dsZS5kZXZ0b29scy5hcnRpZmFjdHJlZ2lzdHJ5LnYxLlJlbW90ZVJl'
    'cG9zaXRvcnlDb25maWcuTWF2ZW5SZXBvc2l0b3J5SABSD21hdmVuUmVwb3NpdG9yeRJyCg5ucG'
    '1fcmVwb3NpdG9yeRgEIAEoCzJJLmdvb2dsZS5kZXZ0b29scy5hcnRpZmFjdHJlZ2lzdHJ5LnYx'
    'LlJlbW90ZVJlcG9zaXRvcnlDb25maWcuTnBtUmVwb3NpdG9yeUgAUg1ucG1SZXBvc2l0b3J5En'
    'sKEXB5dGhvbl9yZXBvc2l0b3J5GAUgASgLMkwuZ29vZ2xlLmRldnRvb2xzLmFydGlmYWN0cmVn'
    'aXN0cnkudjEuUmVtb3RlUmVwb3NpdG9yeUNvbmZpZy5QeXRob25SZXBvc2l0b3J5SABSEHB5dG'
    'hvblJlcG9zaXRvcnkScgoOYXB0X3JlcG9zaXRvcnkYBiABKAsySS5nb29nbGUuZGV2dG9vbHMu'
    'YXJ0aWZhY3RyZWdpc3RyeS52MS5SZW1vdGVSZXBvc2l0b3J5Q29uZmlnLkFwdFJlcG9zaXRvcn'
    'lIAFINYXB0UmVwb3NpdG9yeRJyCg55dW1fcmVwb3NpdG9yeRgHIAEoCzJJLmdvb2dsZS5kZXZ0'
    'b29scy5hcnRpZmFjdHJlZ2lzdHJ5LnYxLlJlbW90ZVJlcG9zaXRvcnlDb25maWcuWXVtUmVwb3'
    'NpdG9yeUgAUg15dW1SZXBvc2l0b3J5EoEBChFjb21tb25fcmVwb3NpdG9yeRgOIAEoCzJSLmdv'
    'b2dsZS5kZXZ0b29scy5hcnRpZmFjdHJlZ2lzdHJ5LnYxLlJlbW90ZVJlcG9zaXRvcnlDb25maW'
    'cuQ29tbW9uUmVtb3RlUmVwb3NpdG9yeUgAUhBjb21tb25SZXBvc2l0b3J5EiAKC2Rlc2NyaXB0'
    'aW9uGAEgASgJUgtkZXNjcmlwdGlvbhKHAQoUdXBzdHJlYW1fY3JlZGVudGlhbHMYCSABKAsyTy'
    '5nb29nbGUuZGV2dG9vbHMuYXJ0aWZhY3RyZWdpc3RyeS52MS5SZW1vdGVSZXBvc2l0b3J5Q29u'
    'ZmlnLlVwc3RyZWFtQ3JlZGVudGlhbHNCA+BBAVITdXBzdHJlYW1DcmVkZW50aWFscxJDChtkaX'
    'NhYmxlX3Vwc3RyZWFtX3ZhbGlkYXRpb24YDCABKAhCA+BBBFIZZGlzYWJsZVVwc3RyZWFtVmFs'
    'aWRhdGlvbhr9AgoTVXBzdHJlYW1DcmVkZW50aWFscxKxAQoddXNlcm5hbWVfcGFzc3dvcmRfY3'
    'JlZGVudGlhbHMYASABKAsyay5nb29nbGUuZGV2dG9vbHMuYXJ0aWZhY3RyZWdpc3RyeS52MS5S'
    'ZW1vdGVSZXBvc2l0b3J5Q29uZmlnLlVwc3RyZWFtQ3JlZGVudGlhbHMuVXNlcm5hbWVQYXNzd2'
    '9yZENyZWRlbnRpYWxzSABSG3VzZXJuYW1lUGFzc3dvcmRDcmVkZW50aWFscxqiAQobVXNlcm5h'
    'bWVQYXNzd29yZENyZWRlbnRpYWxzEhoKCHVzZXJuYW1lGAEgASgJUgh1c2VybmFtZRJnChdwYX'
    'Nzd29yZF9zZWNyZXRfdmVyc2lvbhgCIAEoCUIv+kEsCipzZWNyZXRtYW5hZ2VyLmdvb2dsZWFw'
    'aXMuY29tL1NlY3JldFZlcnNpb25SFXBhc3N3b3JkU2VjcmV0VmVyc2lvbkINCgtjcmVkZW50aW'
    'FscxqpAwoQRG9ja2VyUmVwb3NpdG9yeRKMAQoRcHVibGljX3JlcG9zaXRvcnkYASABKA4yXS5n'
    'b29nbGUuZGV2dG9vbHMuYXJ0aWZhY3RyZWdpc3RyeS52MS5SZW1vdGVSZXBvc2l0b3J5Q29uZm'
    'lnLkRvY2tlclJlcG9zaXRvcnkuUHVibGljUmVwb3NpdG9yeUgAUhBwdWJsaWNSZXBvc2l0b3J5'
    'EowBChFjdXN0b21fcmVwb3NpdG9yeRgDIAEoCzJdLmdvb2dsZS5kZXZ0b29scy5hcnRpZmFjdH'
    'JlZ2lzdHJ5LnYxLlJlbW90ZVJlcG9zaXRvcnlDb25maWcuRG9ja2VyUmVwb3NpdG9yeS5DdXN0'
    'b21SZXBvc2l0b3J5SABSEGN1c3RvbVJlcG9zaXRvcnkaJAoQQ3VzdG9tUmVwb3NpdG9yeRIQCg'
    'N1cmkYASABKAlSA3VyaSJFChBQdWJsaWNSZXBvc2l0b3J5EiEKHVBVQkxJQ19SRVBPU0lUT1JZ'
    'X1VOU1BFQ0lGSUVEEAASDgoKRE9DS0VSX0hVQhABQgoKCHVwc3RyZWFtGqkDCg9NYXZlblJlcG'
    '9zaXRvcnkSiwEKEXB1YmxpY19yZXBvc2l0b3J5GAEgASgOMlwuZ29vZ2xlLmRldnRvb2xzLmFy'
    'dGlmYWN0cmVnaXN0cnkudjEuUmVtb3RlUmVwb3NpdG9yeUNvbmZpZy5NYXZlblJlcG9zaXRvcn'
    'kuUHVibGljUmVwb3NpdG9yeUgAUhBwdWJsaWNSZXBvc2l0b3J5EosBChFjdXN0b21fcmVwb3Np'
    'dG9yeRgDIAEoCzJcLmdvb2dsZS5kZXZ0b29scy5hcnRpZmFjdHJlZ2lzdHJ5LnYxLlJlbW90ZV'
    'JlcG9zaXRvcnlDb25maWcuTWF2ZW5SZXBvc2l0b3J5LkN1c3RvbVJlcG9zaXRvcnlIAFIQY3Vz'
    'dG9tUmVwb3NpdG9yeRokChBDdXN0b21SZXBvc2l0b3J5EhAKA3VyaRgBIAEoCVIDdXJpIkgKEF'
    'B1YmxpY1JlcG9zaXRvcnkSIQodUFVCTElDX1JFUE9TSVRPUllfVU5TUEVDSUZJRUQQABIRCg1N'
    'QVZFTl9DRU5UUkFMEAFCCgoIdXBzdHJlYW0amwMKDU5wbVJlcG9zaXRvcnkSiQEKEXB1YmxpY1'
    '9yZXBvc2l0b3J5GAEgASgOMlouZ29vZ2xlLmRldnRvb2xzLmFydGlmYWN0cmVnaXN0cnkudjEu'
    'UmVtb3RlUmVwb3NpdG9yeUNvbmZpZy5OcG1SZXBvc2l0b3J5LlB1YmxpY1JlcG9zaXRvcnlIAF'
    'IQcHVibGljUmVwb3NpdG9yeRKJAQoRY3VzdG9tX3JlcG9zaXRvcnkYAyABKAsyWi5nb29nbGUu'
    'ZGV2dG9vbHMuYXJ0aWZhY3RyZWdpc3RyeS52MS5SZW1vdGVSZXBvc2l0b3J5Q29uZmlnLk5wbV'
    'JlcG9zaXRvcnkuQ3VzdG9tUmVwb3NpdG9yeUgAUhBjdXN0b21SZXBvc2l0b3J5GiQKEEN1c3Rv'
    'bVJlcG9zaXRvcnkSEAoDdXJpGAEgASgJUgN1cmkiQAoQUHVibGljUmVwb3NpdG9yeRIhCh1QVU'
    'JMSUNfUkVQT1NJVE9SWV9VTlNQRUNJRklFRBAAEgkKBU5QTUpTEAFCCgoIdXBzdHJlYW0aowMK'
    'EFB5dGhvblJlcG9zaXRvcnkSjAEKEXB1YmxpY19yZXBvc2l0b3J5GAEgASgOMl0uZ29vZ2xlLm'
    'RldnRvb2xzLmFydGlmYWN0cmVnaXN0cnkudjEuUmVtb3RlUmVwb3NpdG9yeUNvbmZpZy5QeXRo'
    'b25SZXBvc2l0b3J5LlB1YmxpY1JlcG9zaXRvcnlIAFIQcHVibGljUmVwb3NpdG9yeRKMAQoRY3'
    'VzdG9tX3JlcG9zaXRvcnkYAyABKAsyXS5nb29nbGUuZGV2dG9vbHMuYXJ0aWZhY3RyZWdpc3Ry'
    'eS52MS5SZW1vdGVSZXBvc2l0b3J5Q29uZmlnLlB5dGhvblJlcG9zaXRvcnkuQ3VzdG9tUmVwb3'
    'NpdG9yeUgAUhBjdXN0b21SZXBvc2l0b3J5GiQKEEN1c3RvbVJlcG9zaXRvcnkSEAoDdXJpGAEg'
    'ASgJUgN1cmkiPwoQUHVibGljUmVwb3NpdG9yeRIhCh1QVUJMSUNfUkVQT1NJVE9SWV9VTlNQRU'
    'NJRklFRBAAEggKBFBZUEkQAUIKCgh1cHN0cmVhbRqMBQoNQXB0UmVwb3NpdG9yeRKJAQoRcHVi'
    'bGljX3JlcG9zaXRvcnkYASABKAsyWi5nb29nbGUuZGV2dG9vbHMuYXJ0aWZhY3RyZWdpc3RyeS'
    '52MS5SZW1vdGVSZXBvc2l0b3J5Q29uZmlnLkFwdFJlcG9zaXRvcnkuUHVibGljUmVwb3NpdG9y'
    'eUgAUhBwdWJsaWNSZXBvc2l0b3J5EokBChFjdXN0b21fcmVwb3NpdG9yeRgDIAEoCzJaLmdvb2'
    'dsZS5kZXZ0b29scy5hcnRpZmFjdHJlZ2lzdHJ5LnYxLlJlbW90ZVJlcG9zaXRvcnlDb25maWcu'
    'QXB0UmVwb3NpdG9yeS5DdXN0b21SZXBvc2l0b3J5SABSEGN1c3RvbVJlcG9zaXRvcnkasAIKEF'
    'B1YmxpY1JlcG9zaXRvcnkSkgEKD3JlcG9zaXRvcnlfYmFzZRgBIAEoDjJpLmdvb2dsZS5kZXZ0'
    'b29scy5hcnRpZmFjdHJlZ2lzdHJ5LnYxLlJlbW90ZVJlcG9zaXRvcnlDb25maWcuQXB0UmVwb3'
    'NpdG9yeS5QdWJsaWNSZXBvc2l0b3J5LlJlcG9zaXRvcnlCYXNlUg5yZXBvc2l0b3J5QmFzZRIn'
    'Cg9yZXBvc2l0b3J5X3BhdGgYAiABKAlSDnJlcG9zaXRvcnlQYXRoIl4KDlJlcG9zaXRvcnlCYX'
    'NlEh8KG1JFUE9TSVRPUllfQkFTRV9VTlNQRUNJRklFRBAAEgoKBkRFQklBThABEgoKBlVCVU5U'
    'VRACEhMKD0RFQklBTl9TTkFQU0hPVBADGiQKEEN1c3RvbVJlcG9zaXRvcnkSEAoDdXJpGAEgAS'
    'gJUgN1cmlCCgoIdXBzdHJlYW0auAUKDVl1bVJlcG9zaXRvcnkSiQEKEXB1YmxpY19yZXBvc2l0'
    'b3J5GAEgASgLMlouZ29vZ2xlLmRldnRvb2xzLmFydGlmYWN0cmVnaXN0cnkudjEuUmVtb3RlUm'
    'Vwb3NpdG9yeUNvbmZpZy5ZdW1SZXBvc2l0b3J5LlB1YmxpY1JlcG9zaXRvcnlIAFIQcHVibGlj'
    'UmVwb3NpdG9yeRKJAQoRY3VzdG9tX3JlcG9zaXRvcnkYAyABKAsyWi5nb29nbGUuZGV2dG9vbH'
    'MuYXJ0aWZhY3RyZWdpc3RyeS52MS5SZW1vdGVSZXBvc2l0b3J5Q29uZmlnLll1bVJlcG9zaXRv'
    'cnkuQ3VzdG9tUmVwb3NpdG9yeUgAUhBjdXN0b21SZXBvc2l0b3J5GtwCChBQdWJsaWNSZXBvc2'
    'l0b3J5EpIBCg9yZXBvc2l0b3J5X2Jhc2UYASABKA4yaS5nb29nbGUuZGV2dG9vbHMuYXJ0aWZh'
    'Y3RyZWdpc3RyeS52MS5SZW1vdGVSZXBvc2l0b3J5Q29uZmlnLll1bVJlcG9zaXRvcnkuUHVibG'
    'ljUmVwb3NpdG9yeS5SZXBvc2l0b3J5QmFzZVIOcmVwb3NpdG9yeUJhc2USJwoPcmVwb3NpdG9y'
    'eV9wYXRoGAIgASgJUg5yZXBvc2l0b3J5UGF0aCKJAQoOUmVwb3NpdG9yeUJhc2USHwobUkVQT1'
    'NJVE9SWV9CQVNFX1VOU1BFQ0lGSUVEEAASCgoGQ0VOVE9TEAESEAoMQ0VOVE9TX0RFQlVHEAIS'
    'EAoMQ0VOVE9TX1ZBVUxUEAMSEQoNQ0VOVE9TX1NUUkVBTRAEEgkKBVJPQ0tZEAUSCAoERVBFTB'
    'AGGiQKEEN1c3RvbVJlcG9zaXRvcnkSEAoDdXJpGAEgASgJUgN1cmlCCgoIdXBzdHJlYW0aLwoW'
    'Q29tbW9uUmVtb3RlUmVwb3NpdG9yeRIVCgN1cmkYASABKAlCA+BBAlIDdXJpQg8KDXJlbW90ZV'
    '9zb3VyY2U=');

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
          '.google.devtools.artifactregistry.v1.Repository.MavenRepositoryConfig',
      '9': 0,
      '10': 'mavenConfig'
    },
    {
      '1': 'docker_config',
      '3': 17,
      '4': 1,
      '5': 11,
      '6':
          '.google.devtools.artifactregistry.v1.Repository.DockerRepositoryConfig',
      '9': 0,
      '10': 'dockerConfig'
    },
    {
      '1': 'virtual_repository_config',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1.VirtualRepositoryConfig',
      '9': 1,
      '10': 'virtualRepositoryConfig'
    },
    {
      '1': 'remote_repository_config',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1.RemoteRepositoryConfig',
      '9': 1,
      '10': 'remoteRepositoryConfig'
    },
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'format',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.artifactregistry.v1.Repository.Format',
      '8': {},
      '10': 'format'
    },
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1.Repository.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'create_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
    {'1': 'kms_key_name', '3': 8, '4': 1, '5': 9, '10': 'kmsKeyName'},
    {
      '1': 'mode',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.artifactregistry.v1.Repository.Mode',
      '8': {},
      '10': 'mode'
    },
    {
      '1': 'cleanup_policies',
      '3': 12,
      '4': 3,
      '5': 11,
      '6':
          '.google.devtools.artifactregistry.v1.Repository.CleanupPoliciesEntry',
      '8': {},
      '10': 'cleanupPolicies'
    },
    {'1': 'size_bytes', '3': 13, '4': 1, '5': 3, '8': {}, '10': 'sizeBytes'},
    {
      '1': 'satisfies_pzs',
      '3': 16,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'satisfiesPzs'
    },
    {
      '1': 'cleanup_policy_dry_run',
      '3': 18,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'cleanupPolicyDryRun'
    },
    {
      '1': 'vulnerability_scanning_config',
      '3': 19,
      '4': 1,
      '5': 11,
      '6':
          '.google.devtools.artifactregistry.v1.Repository.VulnerabilityScanningConfig',
      '8': {},
      '10': 'vulnerabilityScanningConfig'
    },
    {
      '1': 'disallow_unspecified_mode',
      '3': 21,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'disallowUnspecifiedMode'
    },
    {
      '1': 'satisfies_pzi',
      '3': 22,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'satisfiesPzi'
    },
  ],
  '3': [
    Repository_MavenRepositoryConfig$json,
    Repository_DockerRepositoryConfig$json,
    Repository_VulnerabilityScanningConfig$json,
    Repository_LabelsEntry$json,
    Repository_CleanupPoliciesEntry$json
  ],
  '4': [Repository_Format$json, Repository_Mode$json],
  '7': {},
  '8': [
    {'1': 'format_config'},
    {'1': 'mode_config'},
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
          '.google.devtools.artifactregistry.v1.Repository.MavenRepositoryConfig.VersionPolicy',
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
const Repository_DockerRepositoryConfig$json = {
  '1': 'DockerRepositoryConfig',
  '2': [
    {'1': 'immutable_tags', '3': 1, '4': 1, '5': 8, '10': 'immutableTags'},
  ],
};

@$core.Deprecated('Use repositoryDescriptor instead')
const Repository_VulnerabilityScanningConfig$json = {
  '1': 'VulnerabilityScanningConfig',
  '2': [
    {
      '1': 'enablement_config',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.devtools.artifactregistry.v1.Repository.VulnerabilityScanningConfig.EnablementConfig',
      '8': {},
      '10': 'enablementConfig'
    },
    {
      '1': 'last_enable_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'lastEnableTime'
    },
    {
      '1': 'enablement_state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.devtools.artifactregistry.v1.Repository.VulnerabilityScanningConfig.EnablementState',
      '8': {},
      '10': 'enablementState'
    },
    {
      '1': 'enablement_state_reason',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'enablementStateReason'
    },
  ],
  '4': [
    Repository_VulnerabilityScanningConfig_EnablementConfig$json,
    Repository_VulnerabilityScanningConfig_EnablementState$json
  ],
};

@$core.Deprecated('Use repositoryDescriptor instead')
const Repository_VulnerabilityScanningConfig_EnablementConfig$json = {
  '1': 'EnablementConfig',
  '2': [
    {'1': 'ENABLEMENT_CONFIG_UNSPECIFIED', '2': 0},
    {'1': 'INHERITED', '2': 1},
    {'1': 'DISABLED', '2': 2},
  ],
};

@$core.Deprecated('Use repositoryDescriptor instead')
const Repository_VulnerabilityScanningConfig_EnablementState$json = {
  '1': 'EnablementState',
  '2': [
    {'1': 'ENABLEMENT_STATE_UNSPECIFIED', '2': 0},
    {'1': 'SCANNING_UNSUPPORTED', '2': 1},
    {'1': 'SCANNING_DISABLED', '2': 2},
    {'1': 'SCANNING_ACTIVE', '2': 3},
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
const Repository_CleanupPoliciesEntry$json = {
  '1': 'CleanupPoliciesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1.CleanupPolicy',
      '10': 'value'
    },
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
    {'1': 'KFP', '2': 9},
    {'1': 'GO', '2': 10},
    {'1': 'GENERIC', '2': 11},
  ],
};

@$core.Deprecated('Use repositoryDescriptor instead')
const Repository_Mode$json = {
  '1': 'Mode',
  '2': [
    {'1': 'MODE_UNSPECIFIED', '2': 0},
    {'1': 'STANDARD_REPOSITORY', '2': 1},
    {'1': 'VIRTUAL_REPOSITORY', '2': 2},
    {'1': 'REMOTE_REPOSITORY', '2': 3},
  ],
};

/// Descriptor for `Repository`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repositoryDescriptor = $convert.base64Decode(
    'CgpSZXBvc2l0b3J5EmoKDG1hdmVuX2NvbmZpZxgJIAEoCzJFLmdvb2dsZS5kZXZ0b29scy5hcn'
    'RpZmFjdHJlZ2lzdHJ5LnYxLlJlcG9zaXRvcnkuTWF2ZW5SZXBvc2l0b3J5Q29uZmlnSABSC21h'
    'dmVuQ29uZmlnEm0KDWRvY2tlcl9jb25maWcYESABKAsyRi5nb29nbGUuZGV2dG9vbHMuYXJ0aW'
    'ZhY3RyZWdpc3RyeS52MS5SZXBvc2l0b3J5LkRvY2tlclJlcG9zaXRvcnlDb25maWdIAFIMZG9j'
    'a2VyQ29uZmlnEnoKGXZpcnR1YWxfcmVwb3NpdG9yeV9jb25maWcYDiABKAsyPC5nb29nbGUuZG'
    'V2dG9vbHMuYXJ0aWZhY3RyZWdpc3RyeS52MS5WaXJ0dWFsUmVwb3NpdG9yeUNvbmZpZ0gBUhd2'
    'aXJ0dWFsUmVwb3NpdG9yeUNvbmZpZxJ3ChhyZW1vdGVfcmVwb3NpdG9yeV9jb25maWcYDyABKA'
    'syOy5nb29nbGUuZGV2dG9vbHMuYXJ0aWZhY3RyZWdpc3RyeS52MS5SZW1vdGVSZXBvc2l0b3J5'
    'Q29uZmlnSAFSFnJlbW90ZVJlcG9zaXRvcnlDb25maWcSEgoEbmFtZRgBIAEoCVIEbmFtZRJTCg'
    'Zmb3JtYXQYAiABKA4yNi5nb29nbGUuZGV2dG9vbHMuYXJ0aWZhY3RyZWdpc3RyeS52MS5SZXBv'
    'c2l0b3J5LkZvcm1hdEID4EEBUgZmb3JtYXQSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaX'
    'B0aW9uElMKBmxhYmVscxgEIAMoCzI7Lmdvb2dsZS5kZXZ0b29scy5hcnRpZmFjdHJlZ2lzdHJ5'
    'LnYxLlJlcG9zaXRvcnkuTGFiZWxzRW50cnlSBmxhYmVscxJACgtjcmVhdGVfdGltZRgFIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVf'
    'dGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZR'
    'IgCgxrbXNfa2V5X25hbWUYCCABKAlSCmttc0tleU5hbWUSTQoEbW9kZRgKIAEoDjI0Lmdvb2ds'
    'ZS5kZXZ0b29scy5hcnRpZmFjdHJlZ2lzdHJ5LnYxLlJlcG9zaXRvcnkuTW9kZUID4EEBUgRtb2'
    'RlEnQKEGNsZWFudXBfcG9saWNpZXMYDCADKAsyRC5nb29nbGUuZGV2dG9vbHMuYXJ0aWZhY3Ry'
    'ZWdpc3RyeS52MS5SZXBvc2l0b3J5LkNsZWFudXBQb2xpY2llc0VudHJ5QgPgQQFSD2NsZWFudX'
    'BQb2xpY2llcxIiCgpzaXplX2J5dGVzGA0gASgDQgPgQQNSCXNpemVCeXRlcxIoCg1zYXRpc2Zp'
    'ZXNfcHpzGBAgASgIQgPgQQNSDHNhdGlzZmllc1B6cxI4ChZjbGVhbnVwX3BvbGljeV9kcnlfcn'
    'VuGBIgASgIQgPgQQFSE2NsZWFudXBQb2xpY3lEcnlSdW4SlAEKHXZ1bG5lcmFiaWxpdHlfc2Nh'
    'bm5pbmdfY29uZmlnGBMgASgLMksuZ29vZ2xlLmRldnRvb2xzLmFydGlmYWN0cmVnaXN0cnkudj'
    'EuUmVwb3NpdG9yeS5WdWxuZXJhYmlsaXR5U2Nhbm5pbmdDb25maWdCA+BBAVIbdnVsbmVyYWJp'
    'bGl0eVNjYW5uaW5nQ29uZmlnEj8KGWRpc2FsbG93X3Vuc3BlY2lmaWVkX21vZGUYFSABKAhCA+'
    'BBAVIXZGlzYWxsb3dVbnNwZWNpZmllZE1vZGUSKAoNc2F0aXNmaWVzX3B6aRgWIAEoCEID4EED'
    'UgxzYXRpc2ZpZXNQemkamwIKFU1hdmVuUmVwb3NpdG9yeUNvbmZpZxI6ChlhbGxvd19zbmFwc2'
    'hvdF9vdmVyd3JpdGVzGAEgASgIUhdhbGxvd1NuYXBzaG90T3ZlcndyaXRlcxJ6Cg52ZXJzaW9u'
    'X3BvbGljeRgCIAEoDjJTLmdvb2dsZS5kZXZ0b29scy5hcnRpZmFjdHJlZ2lzdHJ5LnYxLlJlcG'
    '9zaXRvcnkuTWF2ZW5SZXBvc2l0b3J5Q29uZmlnLlZlcnNpb25Qb2xpY3lSDXZlcnNpb25Qb2xp'
    'Y3kiSgoNVmVyc2lvblBvbGljeRIeChpWRVJTSU9OX1BPTElDWV9VTlNQRUNJRklFRBAAEgsKB1'
    'JFTEVBU0UQARIMCghTTkFQU0hPVBACGj8KFkRvY2tlclJlcG9zaXRvcnlDb25maWcSJQoOaW1t'
    'dXRhYmxlX3RhZ3MYASABKAhSDWltbXV0YWJsZVRhZ3MakwUKG1Z1bG5lcmFiaWxpdHlTY2Fubm'
    'luZ0NvbmZpZxKOAQoRZW5hYmxlbWVudF9jb25maWcYASABKA4yXC5nb29nbGUuZGV2dG9vbHMu'
    'YXJ0aWZhY3RyZWdpc3RyeS52MS5SZXBvc2l0b3J5LlZ1bG5lcmFiaWxpdHlTY2FubmluZ0Nvbm'
    'ZpZy5FbmFibGVtZW50Q29uZmlnQgPgQQFSEGVuYWJsZW1lbnRDb25maWcSSQoQbGFzdF9lbmFi'
    'bGVfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IObGFzdEVuYW'
    'JsZVRpbWUSiwEKEGVuYWJsZW1lbnRfc3RhdGUYAyABKA4yWy5nb29nbGUuZGV2dG9vbHMuYXJ0'
    'aWZhY3RyZWdpc3RyeS52MS5SZXBvc2l0b3J5LlZ1bG5lcmFiaWxpdHlTY2FubmluZ0NvbmZpZy'
    '5FbmFibGVtZW50U3RhdGVCA+BBA1IPZW5hYmxlbWVudFN0YXRlEjsKF2VuYWJsZW1lbnRfc3Rh'
    'dGVfcmVhc29uGAQgASgJQgPgQQNSFWVuYWJsZW1lbnRTdGF0ZVJlYXNvbiJSChBFbmFibGVtZW'
    '50Q29uZmlnEiEKHUVOQUJMRU1FTlRfQ09ORklHX1VOU1BFQ0lGSUVEEAASDQoJSU5IRVJJVEVE'
    'EAESDAoIRElTQUJMRUQQAiJ5Cg9FbmFibGVtZW50U3RhdGUSIAocRU5BQkxFTUVOVF9TVEFURV'
    '9VTlNQRUNJRklFRBAAEhgKFFNDQU5OSU5HX1VOU1VQUE9SVEVEEAESFQoRU0NBTk5JTkdfRElT'
    'QUJMRUQQAhITCg9TQ0FOTklOR19BQ1RJVkUQAxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKA'
    'lSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGnYKFENsZWFudXBQb2xpY2llc0VudHJ5'
    'EhAKA2tleRgBIAEoCVIDa2V5EkgKBXZhbHVlGAIgASgLMjIuZ29vZ2xlLmRldnRvb2xzLmFydG'
    'lmYWN0cmVnaXN0cnkudjEuQ2xlYW51cFBvbGljeVIFdmFsdWU6AjgBInwKBkZvcm1hdBIWChJG'
    'T1JNQVRfVU5TUEVDSUZJRUQQABIKCgZET0NLRVIQARIJCgVNQVZFThACEgcKA05QTRADEgcKA0'
    'FQVBAFEgcKA1lVTRAGEgoKBlBZVEhPThAIEgcKA0tGUBAJEgYKAkdPEAoSCwoHR0VORVJJQxAL'
    'ImQKBE1vZGUSFAoQTU9ERV9VTlNQRUNJRklFRBAAEhcKE1NUQU5EQVJEX1JFUE9TSVRPUlkQAR'
    'IWChJWSVJUVUFMX1JFUE9TSVRPUlkQAhIVChFSRU1PVEVfUkVQT1NJVE9SWRADOnLqQW8KKmFy'
    'dGlmYWN0cmVnaXN0cnkuZ29vZ2xlYXBpcy5jb20vUmVwb3NpdG9yeRJBcHJvamVjdHMve3Byb2'
    'plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3JlcG9zaXRvcmllcy97cmVwb3NpdG9yeX1CDwoN'
    'Zm9ybWF0X2NvbmZpZ0INCgttb2RlX2NvbmZpZw==');

@$core.Deprecated('Use listRepositoriesRequestDescriptor instead')
const ListRepositoriesRequest$json = {
  '1': 'ListRepositoriesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListRepositoriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRepositoriesRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0UmVwb3NpdG9yaWVzUmVxdWVzdBJKCgZwYXJlbnQYASABKAlCMuBBAvpBLBIqYXJ0aW'
    'ZhY3RyZWdpc3RyeS5nb29nbGVhcGlzLmNvbS9SZXBvc2l0b3J5UgZwYXJlbnQSGwoJcGFnZV9z'
    'aXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SGwoGZm'
    'lsdGVyGAQgASgJQgPgQQFSBmZpbHRlchIeCghvcmRlcl9ieRgFIAEoCUID4EEBUgdvcmRlckJ5');

@$core.Deprecated('Use listRepositoriesResponseDescriptor instead')
const ListRepositoriesResponse$json = {
  '1': 'ListRepositoriesResponse',
  '2': [
    {
      '1': 'repositories',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1.Repository',
      '10': 'repositories'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListRepositoriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRepositoriesResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0UmVwb3NpdG9yaWVzUmVzcG9uc2USUwoMcmVwb3NpdG9yaWVzGAEgAygLMi8uZ29vZ2'
    'xlLmRldnRvb2xzLmFydGlmYWN0cmVnaXN0cnkudjEuUmVwb3NpdG9yeVIMcmVwb3NpdG9yaWVz'
    'EiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

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
    {
      '1': 'repository_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'repositoryId'
    },
    {
      '1': 'repository',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1.Repository',
      '8': {},
      '10': 'repository'
    },
  ],
};

/// Descriptor for `CreateRepositoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRepositoryRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVSZXBvc2l0b3J5UmVxdWVzdBJKCgZwYXJlbnQYASABKAlCMuBBAvpBLBIqYXJ0aW'
    'ZhY3RyZWdpc3RyeS5nb29nbGVhcGlzLmNvbS9SZXBvc2l0b3J5UgZwYXJlbnQSKAoNcmVwb3Np'
    'dG9yeV9pZBgCIAEoCUID4EECUgxyZXBvc2l0b3J5SWQSVAoKcmVwb3NpdG9yeRgDIAEoCzIvLm'
    'dvb2dsZS5kZXZ0b29scy5hcnRpZmFjdHJlZ2lzdHJ5LnYxLlJlcG9zaXRvcnlCA+BBAlIKcmVw'
    'b3NpdG9yeQ==');

@$core.Deprecated('Use updateRepositoryRequestDescriptor instead')
const UpdateRepositoryRequest$json = {
  '1': 'UpdateRepositoryRequest',
  '2': [
    {
      '1': 'repository',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1.Repository',
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
    'ChdVcGRhdGVSZXBvc2l0b3J5UmVxdWVzdBJPCgpyZXBvc2l0b3J5GAEgASgLMi8uZ29vZ2xlLm'
    'RldnRvb2xzLmFydGlmYWN0cmVnaXN0cnkudjEuUmVwb3NpdG9yeVIKcmVwb3NpdG9yeRI7Cgt1'
    'cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2'
    's=');

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
