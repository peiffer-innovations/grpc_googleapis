///
//  Generated code. Do not modify.
//  source: google/devtools/cloudbuild/v2/repositories.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use connectionDescriptor instead')
const Connection$json = const {
  '1': 'Connection',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'github_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v2.GitHubConfig',
      '9': 0,
      '10': 'githubConfig'
    },
    const {
      '1': 'github_enterprise_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v2.GitHubEnterpriseConfig',
      '9': 0,
      '10': 'githubEnterpriseConfig'
    },
    const {
      '1': 'installation_state',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v2.InstallationState',
      '8': const {},
      '10': 'installationState'
    },
    const {'1': 'disabled', '3': 13, '4': 1, '5': 8, '10': 'disabled'},
    const {
      '1': 'reconciling',
      '3': 14,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'reconciling'
    },
    const {
      '1': 'annotations',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v2.Connection.AnnotationsEntry',
      '10': 'annotations'
    },
    const {'1': 'etag', '3': 16, '4': 1, '5': 9, '10': 'etag'},
  ],
  '3': const [Connection_AnnotationsEntry$json],
  '7': const {},
  '8': const [
    const {'1': 'connection_config'},
  ],
};

@$core.Deprecated('Use connectionDescriptor instead')
const Connection_AnnotationsEntry$json = const {
  '1': 'AnnotationsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Connection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectionDescriptor = $convert.base64Decode(
    'CgpDb25uZWN0aW9uEhcKBG5hbWUYASABKAlCA+BBBVIEbmFtZRJACgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJSCg1naXRodWJfY29uZmlnGAUgASgLMisuZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjIuR2l0SHViQ29uZmlnSABSDGdpdGh1YkNvbmZpZxJxChhnaXRodWJfZW50ZXJwcmlzZV9jb25maWcYBiABKAsyNS5nb29nbGUuZGV2dG9vbHMuY2xvdWRidWlsZC52Mi5HaXRIdWJFbnRlcnByaXNlQ29uZmlnSABSFmdpdGh1YkVudGVycHJpc2VDb25maWcSZAoSaW5zdGFsbGF0aW9uX3N0YXRlGAwgASgLMjAuZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjIuSW5zdGFsbGF0aW9uU3RhdGVCA+BBA1IRaW5zdGFsbGF0aW9uU3RhdGUSGgoIZGlzYWJsZWQYDSABKAhSCGRpc2FibGVkEiUKC3JlY29uY2lsaW5nGA4gASgIQgPgQQNSC3JlY29uY2lsaW5nElwKC2Fubm90YXRpb25zGA8gAygLMjouZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjIuQ29ubmVjdGlvbi5Bbm5vdGF0aW9uc0VudHJ5Ugthbm5vdGF0aW9ucxISCgRldGFnGBAgASgJUgRldGFnGj4KEEFubm90YXRpb25zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATqIAepBhAEKJGNsb3VkYnVpbGQuZ29vZ2xlYXBpcy5jb20vQ29ubmVjdGlvbhJAcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2Nvbm5lY3Rpb25zL3tjb25uZWN0aW9ufSoLY29ubmVjdGlvbnMyCmNvbm5lY3Rpb25SAQFCEwoRY29ubmVjdGlvbl9jb25maWc=');
@$core.Deprecated('Use installationStateDescriptor instead')
const InstallationState$json = const {
  '1': 'InstallationState',
  '2': const [
    const {
      '1': 'stage',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudbuild.v2.InstallationState.Stage',
      '8': const {},
      '10': 'stage'
    },
    const {
      '1': 'message',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'message'
    },
    const {
      '1': 'action_uri',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'actionUri'
    },
  ],
  '4': const [InstallationState_Stage$json],
};

@$core.Deprecated('Use installationStateDescriptor instead')
const InstallationState_Stage$json = const {
  '1': 'Stage',
  '2': const [
    const {'1': 'STAGE_UNSPECIFIED', '2': 0},
    const {'1': 'PENDING_CREATE_APP', '2': 1},
    const {'1': 'PENDING_USER_OAUTH', '2': 2},
    const {'1': 'PENDING_INSTALL_APP', '2': 3},
    const {'1': 'COMPLETE', '2': 10},
  ],
};

/// Descriptor for `InstallationState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List installationStateDescriptor = $convert.base64Decode(
    'ChFJbnN0YWxsYXRpb25TdGF0ZRJRCgVzdGFnZRgBIAEoDjI2Lmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYyLkluc3RhbGxhdGlvblN0YXRlLlN0YWdlQgPgQQNSBXN0YWdlEh0KB21lc3NhZ2UYAiABKAlCA+BBA1IHbWVzc2FnZRIiCgphY3Rpb25fdXJpGAMgASgJQgPgQQNSCWFjdGlvblVyaSJ1CgVTdGFnZRIVChFTVEFHRV9VTlNQRUNJRklFRBAAEhYKElBFTkRJTkdfQ1JFQVRFX0FQUBABEhYKElBFTkRJTkdfVVNFUl9PQVVUSBACEhcKE1BFTkRJTkdfSU5TVEFMTF9BUFAQAxIMCghDT01QTEVURRAK');
@$core.Deprecated('Use fetchLinkableRepositoriesRequestDescriptor instead')
const FetchLinkableRepositoriesRequest$json = const {
  '1': 'FetchLinkableRepositoriesRequest',
  '2': const [
    const {
      '1': 'connection',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'connection'
    },
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `FetchLinkableRepositoriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchLinkableRepositoriesRequestDescriptor =
    $convert.base64Decode(
        'CiBGZXRjaExpbmthYmxlUmVwb3NpdG9yaWVzUmVxdWVzdBJMCgpjb25uZWN0aW9uGAEgASgJQizgQQL6QSYKJGNsb3VkYnVpbGQuZ29vZ2xlYXBpcy5jb20vQ29ubmVjdGlvblIKY29ubmVjdGlvbhIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use fetchLinkableRepositoriesResponseDescriptor instead')
const FetchLinkableRepositoriesResponse$json = const {
  '1': 'FetchLinkableRepositoriesResponse',
  '2': const [
    const {
      '1': 'repositories',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v2.Repository',
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

/// Descriptor for `FetchLinkableRepositoriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchLinkableRepositoriesResponseDescriptor =
    $convert.base64Decode(
        'CiFGZXRjaExpbmthYmxlUmVwb3NpdG9yaWVzUmVzcG9uc2USTQoMcmVwb3NpdG9yaWVzGAEgAygLMikuZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjIuUmVwb3NpdG9yeVIMcmVwb3NpdG9yaWVzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use gitHubConfigDescriptor instead')
const GitHubConfig$json = const {
  '1': 'GitHubConfig',
  '2': const [
    const {
      '1': 'authorizer_credential',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v2.OAuthCredential',
      '10': 'authorizerCredential'
    },
    const {
      '1': 'app_installation_id',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'appInstallationId'
    },
  ],
};

/// Descriptor for `GitHubConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gitHubConfigDescriptor = $convert.base64Decode(
    'CgxHaXRIdWJDb25maWcSYwoVYXV0aG9yaXplcl9jcmVkZW50aWFsGAEgASgLMi4uZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjIuT0F1dGhDcmVkZW50aWFsUhRhdXRob3JpemVyQ3JlZGVudGlhbBIuChNhcHBfaW5zdGFsbGF0aW9uX2lkGAIgASgDUhFhcHBJbnN0YWxsYXRpb25JZA==');
@$core.Deprecated('Use gitHubEnterpriseConfigDescriptor instead')
const GitHubEnterpriseConfig$json = const {
  '1': 'GitHubEnterpriseConfig',
  '2': const [
    const {
      '1': 'host_uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'hostUri'
    },
    const {
      '1': 'api_key',
      '3': 12,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'apiKey'
    },
    const {'1': 'app_id', '3': 2, '4': 1, '5': 3, '10': 'appId'},
    const {'1': 'app_slug', '3': 13, '4': 1, '5': 9, '10': 'appSlug'},
    const {
      '1': 'private_key_secret_version',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'privateKeySecretVersion'
    },
    const {
      '1': 'webhook_secret_secret_version',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'webhookSecretSecretVersion'
    },
    const {
      '1': 'app_installation_id',
      '3': 9,
      '4': 1,
      '5': 3,
      '10': 'appInstallationId'
    },
    const {
      '1': 'service_directory_config',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v2.ServiceDirectoryConfig',
      '10': 'serviceDirectoryConfig'
    },
    const {'1': 'ssl_ca', '3': 11, '4': 1, '5': 9, '10': 'sslCa'},
    const {
      '1': 'server_version',
      '3': 14,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'serverVersion'
    },
  ],
};

/// Descriptor for `GitHubEnterpriseConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gitHubEnterpriseConfigDescriptor =
    $convert.base64Decode(
        'ChZHaXRIdWJFbnRlcnByaXNlQ29uZmlnEh4KCGhvc3RfdXJpGAEgASgJQgPgQQJSB2hvc3RVcmkSHAoHYXBpX2tleRgMIAEoCUID4EECUgZhcGlLZXkSFQoGYXBwX2lkGAIgASgDUgVhcHBJZBIZCghhcHBfc2x1ZxgNIAEoCVIHYXBwU2x1ZxJsChpwcml2YXRlX2tleV9zZWNyZXRfdmVyc2lvbhgEIAEoCUIv+kEsCipzZWNyZXRtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1NlY3JldFZlcnNpb25SF3ByaXZhdGVLZXlTZWNyZXRWZXJzaW9uEnIKHXdlYmhvb2tfc2VjcmV0X3NlY3JldF92ZXJzaW9uGAUgASgJQi/6QSwKKnNlY3JldG1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vU2VjcmV0VmVyc2lvblIad2ViaG9va1NlY3JldFNlY3JldFZlcnNpb24SLgoTYXBwX2luc3RhbGxhdGlvbl9pZBgJIAEoA1IRYXBwSW5zdGFsbGF0aW9uSWQSbwoYc2VydmljZV9kaXJlY3RvcnlfY29uZmlnGAogASgLMjUuZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjIuU2VydmljZURpcmVjdG9yeUNvbmZpZ1IWc2VydmljZURpcmVjdG9yeUNvbmZpZxIVCgZzc2xfY2EYCyABKAlSBXNzbENhEioKDnNlcnZlcl92ZXJzaW9uGA4gASgJQgPgQQNSDXNlcnZlclZlcnNpb24=');
@$core.Deprecated('Use serviceDirectoryConfigDescriptor instead')
const ServiceDirectoryConfig$json = const {
  '1': 'ServiceDirectoryConfig',
  '2': const [
    const {
      '1': 'service',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'service'
    },
  ],
};

/// Descriptor for `ServiceDirectoryConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceDirectoryConfigDescriptor =
    $convert.base64Decode(
        'ChZTZXJ2aWNlRGlyZWN0b3J5Q29uZmlnEkkKB3NlcnZpY2UYASABKAlCL+BBAvpBKQonc2VydmljZWRpcmVjdG9yeS5nb29nbGVhcGlzLmNvbS9TZXJ2aWNlUgdzZXJ2aWNl');
@$core.Deprecated('Use repositoryDescriptor instead')
const Repository$json = const {
  '1': 'Repository',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'remote_uri',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'remoteUri'
    },
    const {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'annotations',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v2.Repository.AnnotationsEntry',
      '10': 'annotations'
    },
    const {'1': 'etag', '3': 7, '4': 1, '5': 9, '10': 'etag'},
  ],
  '3': const [Repository_AnnotationsEntry$json],
  '7': const {},
};

@$core.Deprecated('Use repositoryDescriptor instead')
const Repository_AnnotationsEntry$json = const {
  '1': 'AnnotationsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Repository`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repositoryDescriptor = $convert.base64Decode(
    'CgpSZXBvc2l0b3J5EhcKBG5hbWUYASABKAlCA+BBBVIEbmFtZRIiCgpyZW1vdGVfdXJpGAIgASgJQgPgQQJSCXJlbW90ZVVyaRJACgtjcmVhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJcCgthbm5vdGF0aW9ucxgGIAMoCzI6Lmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYyLlJlcG9zaXRvcnkuQW5ub3RhdGlvbnNFbnRyeVILYW5ub3RhdGlvbnMSEgoEZXRhZxgHIAEoCVIEZXRhZxo+ChBBbm5vdGF0aW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6owHqQZ8BCiRjbG91ZGJ1aWxkLmdvb2dsZWFwaXMuY29tL1JlcG9zaXRvcnkSWnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9jb25uZWN0aW9ucy97Y29ubmVjdGlvbn0vcmVwb3NpdG9yaWVzL3tyZXBvc2l0b3J5fSoMcmVwb3NpdG9yaWVzMgpyZXBvc2l0b3J5UgEB');
@$core.Deprecated('Use oAuthCredentialDescriptor instead')
const OAuthCredential$json = const {
  '1': 'OAuthCredential',
  '2': const [
    const {
      '1': 'oauth_token_secret_version',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'oauthTokenSecretVersion'
    },
    const {
      '1': 'username',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'username'
    },
  ],
};

/// Descriptor for `OAuthCredential`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oAuthCredentialDescriptor = $convert.base64Decode(
    'Cg9PQXV0aENyZWRlbnRpYWwSbAoab2F1dGhfdG9rZW5fc2VjcmV0X3ZlcnNpb24YASABKAlCL/pBLAoqc2VjcmV0bWFuYWdlci5nb29nbGVhcGlzLmNvbS9TZWNyZXRWZXJzaW9uUhdvYXV0aFRva2VuU2VjcmV0VmVyc2lvbhIfCgh1c2VybmFtZRgCIAEoCUID4EEDUgh1c2VybmFtZQ==');
@$core.Deprecated('Use createConnectionRequestDescriptor instead')
const CreateConnectionRequest$json = const {
  '1': 'CreateConnectionRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'connection',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v2.Connection',
      '8': const {},
      '10': 'connection'
    },
    const {
      '1': 'connection_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'connectionId'
    },
  ],
};

/// Descriptor for `CreateConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConnectionRequestDescriptor =
    $convert.base64Decode(
        'ChdDcmVhdGVDb25uZWN0aW9uUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJhIkY2xvdWRidWlsZC5nb29nbGVhcGlzLmNvbS9Db25uZWN0aW9uUgZwYXJlbnQSTgoKY29ubmVjdGlvbhgCIAEoCzIpLmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYyLkNvbm5lY3Rpb25CA+BBAlIKY29ubmVjdGlvbhIoCg1jb25uZWN0aW9uX2lkGAMgASgJQgPgQQJSDGNvbm5lY3Rpb25JZA==');
@$core.Deprecated('Use getConnectionRequestDescriptor instead')
const GetConnectionRequest$json = const {
  '1': 'GetConnectionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConnectionRequestDescriptor = $convert.base64Decode(
    'ChRHZXRDb25uZWN0aW9uUmVxdWVzdBJACgRuYW1lGAEgASgJQizgQQL6QSYKJGNsb3VkYnVpbGQuZ29vZ2xlYXBpcy5jb20vQ29ubmVjdGlvblIEbmFtZQ==');
@$core.Deprecated('Use listConnectionsRequestDescriptor instead')
const ListConnectionsRequest$json = const {
  '1': 'ListConnectionsRequest',
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

/// Descriptor for `ListConnectionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConnectionsRequestDescriptor =
    $convert.base64Decode(
        'ChZMaXN0Q29ubmVjdGlvbnNSZXF1ZXN0EkQKBnBhcmVudBgBIAEoCUIs4EEC+kEmEiRjbG91ZGJ1aWxkLmdvb2dsZWFwaXMuY29tL0Nvbm5lY3Rpb25SBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listConnectionsResponseDescriptor instead')
const ListConnectionsResponse$json = const {
  '1': 'ListConnectionsResponse',
  '2': const [
    const {
      '1': 'connections',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v2.Connection',
      '10': 'connections'
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

/// Descriptor for `ListConnectionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConnectionsResponseDescriptor =
    $convert.base64Decode(
        'ChdMaXN0Q29ubmVjdGlvbnNSZXNwb25zZRJLCgtjb25uZWN0aW9ucxgBIAMoCzIpLmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYyLkNvbm5lY3Rpb25SC2Nvbm5lY3Rpb25zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use updateConnectionRequestDescriptor instead')
const UpdateConnectionRequest$json = const {
  '1': 'UpdateConnectionRequest',
  '2': const [
    const {
      '1': 'connection',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v2.Connection',
      '8': const {},
      '10': 'connection'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    const {'1': 'allow_missing', '3': 3, '4': 1, '5': 8, '10': 'allowMissing'},
    const {'1': 'etag', '3': 4, '4': 1, '5': 9, '10': 'etag'},
  ],
};

/// Descriptor for `UpdateConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateConnectionRequestDescriptor =
    $convert.base64Decode(
        'ChdVcGRhdGVDb25uZWN0aW9uUmVxdWVzdBJOCgpjb25uZWN0aW9uGAEgASgLMikuZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjIuQ29ubmVjdGlvbkID4EECUgpjb25uZWN0aW9uEjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxIjCg1hbGxvd19taXNzaW5nGAMgASgIUgxhbGxvd01pc3NpbmcSEgoEZXRhZxgEIAEoCVIEZXRhZw==');
@$core.Deprecated('Use deleteConnectionRequestDescriptor instead')
const DeleteConnectionRequest$json = const {
  '1': 'DeleteConnectionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'etag', '3': 2, '4': 1, '5': 9, '10': 'etag'},
    const {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `DeleteConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteConnectionRequestDescriptor =
    $convert.base64Decode(
        'ChdEZWxldGVDb25uZWN0aW9uUmVxdWVzdBJACgRuYW1lGAEgASgJQizgQQL6QSYKJGNsb3VkYnVpbGQuZ29vZ2xlYXBpcy5jb20vQ29ubmVjdGlvblIEbmFtZRISCgRldGFnGAIgASgJUgRldGFnEiMKDXZhbGlkYXRlX29ubHkYAyABKAhSDHZhbGlkYXRlT25seQ==');
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
    const {
      '1': 'repository',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v2.Repository',
      '8': const {},
      '10': 'repository'
    },
    const {
      '1': 'repository_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'repositoryId'
    },
  ],
};

/// Descriptor for `CreateRepositoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRepositoryRequestDescriptor =
    $convert.base64Decode(
        'ChdDcmVhdGVSZXBvc2l0b3J5UmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJgokY2xvdWRidWlsZC5nb29nbGVhcGlzLmNvbS9Db25uZWN0aW9uUgZwYXJlbnQSTgoKcmVwb3NpdG9yeRgCIAEoCzIpLmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYyLlJlcG9zaXRvcnlCA+BBAlIKcmVwb3NpdG9yeRIoCg1yZXBvc2l0b3J5X2lkGAMgASgJQgPgQQJSDHJlcG9zaXRvcnlJZA==');
@$core.Deprecated('Use batchCreateRepositoriesRequestDescriptor instead')
const BatchCreateRepositoriesRequest$json = const {
  '1': 'BatchCreateRepositoriesRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'requests',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v2.CreateRepositoryRequest',
      '8': const {},
      '10': 'requests'
    },
  ],
};

/// Descriptor for `BatchCreateRepositoriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateRepositoriesRequestDescriptor =
    $convert.base64Decode(
        'Ch5CYXRjaENyZWF0ZVJlcG9zaXRvcmllc1JlcXVlc3QSRAoGcGFyZW50GAEgASgJQizgQQL6QSYKJGNsb3VkYnVpbGQuZ29vZ2xlYXBpcy5jb20vQ29ubmVjdGlvblIGcGFyZW50ElcKCHJlcXVlc3RzGAIgAygLMjYuZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjIuQ3JlYXRlUmVwb3NpdG9yeVJlcXVlc3RCA+BBAlIIcmVxdWVzdHM=');
@$core.Deprecated('Use batchCreateRepositoriesResponseDescriptor instead')
const BatchCreateRepositoriesResponse$json = const {
  '1': 'BatchCreateRepositoriesResponse',
  '2': const [
    const {
      '1': 'repositories',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v2.Repository',
      '10': 'repositories'
    },
  ],
};

/// Descriptor for `BatchCreateRepositoriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateRepositoriesResponseDescriptor =
    $convert.base64Decode(
        'Ch9CYXRjaENyZWF0ZVJlcG9zaXRvcmllc1Jlc3BvbnNlEk0KDHJlcG9zaXRvcmllcxgBIAMoCzIpLmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYyLlJlcG9zaXRvcnlSDHJlcG9zaXRvcmllcw==');
@$core.Deprecated('Use getRepositoryRequestDescriptor instead')
const GetRepositoryRequest$json = const {
  '1': 'GetRepositoryRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetRepositoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRepositoryRequestDescriptor = $convert.base64Decode(
    'ChRHZXRSZXBvc2l0b3J5UmVxdWVzdBJACgRuYW1lGAEgASgJQizgQQL6QSYKJGNsb3VkYnVpbGQuZ29vZ2xlYXBpcy5jb20vUmVwb3NpdG9yeVIEbmFtZQ==');
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
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListRepositoriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRepositoriesRequestDescriptor =
    $convert.base64Decode(
        'ChdMaXN0UmVwb3NpdG9yaWVzUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJhIkY2xvdWRidWlsZC5nb29nbGVhcGlzLmNvbS9SZXBvc2l0b3J5UgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAQgASgJUgZmaWx0ZXI=');
@$core.Deprecated('Use listRepositoriesResponseDescriptor instead')
const ListRepositoriesResponse$json = const {
  '1': 'ListRepositoriesResponse',
  '2': const [
    const {
      '1': 'repositories',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v2.Repository',
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
        'ChhMaXN0UmVwb3NpdG9yaWVzUmVzcG9uc2USTQoMcmVwb3NpdG9yaWVzGAEgAygLMikuZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjIuUmVwb3NpdG9yeVIMcmVwb3NpdG9yaWVzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use deleteRepositoryRequestDescriptor instead')
const DeleteRepositoryRequest$json = const {
  '1': 'DeleteRepositoryRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'etag', '3': 2, '4': 1, '5': 9, '10': 'etag'},
    const {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `DeleteRepositoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRepositoryRequestDescriptor =
    $convert.base64Decode(
        'ChdEZWxldGVSZXBvc2l0b3J5UmVxdWVzdBJACgRuYW1lGAEgASgJQizgQQL6QSYKJGNsb3VkYnVpbGQuZ29vZ2xlYXBpcy5jb20vUmVwb3NpdG9yeVIEbmFtZRISCgRldGFnGAIgASgJUgRldGFnEiMKDXZhbGlkYXRlX29ubHkYAyABKAhSDHZhbGlkYXRlT25seQ==');
@$core.Deprecated('Use fetchReadWriteTokenRequestDescriptor instead')
const FetchReadWriteTokenRequest$json = const {
  '1': 'FetchReadWriteTokenRequest',
  '2': const [
    const {
      '1': 'repository',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'repository'
    },
  ],
};

/// Descriptor for `FetchReadWriteTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchReadWriteTokenRequestDescriptor =
    $convert.base64Decode(
        'ChpGZXRjaFJlYWRXcml0ZVRva2VuUmVxdWVzdBJMCgpyZXBvc2l0b3J5GAEgASgJQizgQQL6QSYKJGNsb3VkYnVpbGQuZ29vZ2xlYXBpcy5jb20vUmVwb3NpdG9yeVIKcmVwb3NpdG9yeQ==');
@$core.Deprecated('Use fetchReadTokenRequestDescriptor instead')
const FetchReadTokenRequest$json = const {
  '1': 'FetchReadTokenRequest',
  '2': const [
    const {
      '1': 'repository',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'repository'
    },
  ],
};

/// Descriptor for `FetchReadTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchReadTokenRequestDescriptor = $convert.base64Decode(
    'ChVGZXRjaFJlYWRUb2tlblJlcXVlc3QSTAoKcmVwb3NpdG9yeRgBIAEoCUIs4EEC+kEmCiRjbG91ZGJ1aWxkLmdvb2dsZWFwaXMuY29tL1JlcG9zaXRvcnlSCnJlcG9zaXRvcnk=');
@$core.Deprecated('Use fetchReadTokenResponseDescriptor instead')
const FetchReadTokenResponse$json = const {
  '1': 'FetchReadTokenResponse',
  '2': const [
    const {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    const {
      '1': 'expiration_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expirationTime'
    },
  ],
};

/// Descriptor for `FetchReadTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchReadTokenResponseDescriptor =
    $convert.base64Decode(
        'ChZGZXRjaFJlYWRUb2tlblJlc3BvbnNlEhQKBXRva2VuGAEgASgJUgV0b2tlbhJDCg9leHBpcmF0aW9uX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg5leHBpcmF0aW9uVGltZQ==');
@$core.Deprecated('Use fetchReadWriteTokenResponseDescriptor instead')
const FetchReadWriteTokenResponse$json = const {
  '1': 'FetchReadWriteTokenResponse',
  '2': const [
    const {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    const {
      '1': 'expiration_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expirationTime'
    },
  ],
};

/// Descriptor for `FetchReadWriteTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchReadWriteTokenResponseDescriptor =
    $convert.base64Decode(
        'ChtGZXRjaFJlYWRXcml0ZVRva2VuUmVzcG9uc2USFAoFdG9rZW4YASABKAlSBXRva2VuEkMKD2V4cGlyYXRpb25fdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDmV4cGlyYXRpb25UaW1l');
