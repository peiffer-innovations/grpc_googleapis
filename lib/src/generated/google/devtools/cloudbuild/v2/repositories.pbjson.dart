//
//  Generated code. Do not modify.
//  source: google/devtools/cloudbuild/v2/repositories.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use connectionDescriptor instead')
const Connection$json = {
  '1': 'Connection',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
    {
      '1': 'github_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v2.GitHubConfig',
      '9': 0,
      '10': 'githubConfig'
    },
    {
      '1': 'github_enterprise_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v2.GitHubEnterpriseConfig',
      '9': 0,
      '10': 'githubEnterpriseConfig'
    },
    {
      '1': 'gitlab_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v2.GitLabConfig',
      '9': 0,
      '10': 'gitlabConfig'
    },
    {
      '1': 'bitbucket_data_center_config',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v2.BitbucketDataCenterConfig',
      '9': 0,
      '10': 'bitbucketDataCenterConfig'
    },
    {
      '1': 'bitbucket_cloud_config',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v2.BitbucketCloudConfig',
      '9': 0,
      '10': 'bitbucketCloudConfig'
    },
    {
      '1': 'installation_state',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v2.InstallationState',
      '8': {},
      '10': 'installationState'
    },
    {'1': 'disabled', '3': 13, '4': 1, '5': 8, '10': 'disabled'},
    {'1': 'reconciling', '3': 14, '4': 1, '5': 8, '8': {}, '10': 'reconciling'},
    {
      '1': 'annotations',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v2.Connection.AnnotationsEntry',
      '10': 'annotations'
    },
    {'1': 'etag', '3': 16, '4': 1, '5': 9, '10': 'etag'},
  ],
  '3': [Connection_AnnotationsEntry$json],
  '7': {},
  '8': [
    {'1': 'connection_config'},
  ],
};

@$core.Deprecated('Use connectionDescriptor instead')
const Connection_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Connection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectionDescriptor = $convert.base64Decode(
    'CgpDb25uZWN0aW9uEhcKBG5hbWUYASABKAlCA+BBBVIEbmFtZRJACgtjcmVhdGVfdGltZRgDIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRh'
    'dGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVG'
    'ltZRJSCg1naXRodWJfY29uZmlnGAUgASgLMisuZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQu'
    'djIuR2l0SHViQ29uZmlnSABSDGdpdGh1YkNvbmZpZxJxChhnaXRodWJfZW50ZXJwcmlzZV9jb2'
    '5maWcYBiABKAsyNS5nb29nbGUuZGV2dG9vbHMuY2xvdWRidWlsZC52Mi5HaXRIdWJFbnRlcnBy'
    'aXNlQ29uZmlnSABSFmdpdGh1YkVudGVycHJpc2VDb25maWcSUgoNZ2l0bGFiX2NvbmZpZxgHIA'
    'EoCzIrLmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYyLkdpdExhYkNvbmZpZ0gAUgxnaXRs'
    'YWJDb25maWcSewocYml0YnVja2V0X2RhdGFfY2VudGVyX2NvbmZpZxgIIAEoCzI4Lmdvb2dsZS'
    '5kZXZ0b29scy5jbG91ZGJ1aWxkLnYyLkJpdGJ1Y2tldERhdGFDZW50ZXJDb25maWdIAFIZYml0'
    'YnVja2V0RGF0YUNlbnRlckNvbmZpZxJrChZiaXRidWNrZXRfY2xvdWRfY29uZmlnGAkgASgLMj'
    'MuZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjIuQml0YnVja2V0Q2xvdWRDb25maWdIAFIU'
    'Yml0YnVja2V0Q2xvdWRDb25maWcSZAoSaW5zdGFsbGF0aW9uX3N0YXRlGAwgASgLMjAuZ29vZ2'
    'xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjIuSW5zdGFsbGF0aW9uU3RhdGVCA+BBA1IRaW5zdGFs'
    'bGF0aW9uU3RhdGUSGgoIZGlzYWJsZWQYDSABKAhSCGRpc2FibGVkEiUKC3JlY29uY2lsaW5nGA'
    '4gASgIQgPgQQNSC3JlY29uY2lsaW5nElwKC2Fubm90YXRpb25zGA8gAygLMjouZ29vZ2xlLmRl'
    'dnRvb2xzLmNsb3VkYnVpbGQudjIuQ29ubmVjdGlvbi5Bbm5vdGF0aW9uc0VudHJ5Ugthbm5vdG'
    'F0aW9ucxISCgRldGFnGBAgASgJUgRldGFnGj4KEEFubm90YXRpb25zRW50cnkSEAoDa2V5GAEg'
    'ASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATqIAepBhAEKJGNsb3VkYnVpbGQuZ2'
    '9vZ2xlYXBpcy5jb20vQ29ubmVjdGlvbhJAcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97'
    'bG9jYXRpb259L2Nvbm5lY3Rpb25zL3tjb25uZWN0aW9ufSoLY29ubmVjdGlvbnMyCmNvbm5lY3'
    'Rpb25SAQFCEwoRY29ubmVjdGlvbl9jb25maWc=');

@$core.Deprecated('Use installationStateDescriptor instead')
const InstallationState$json = {
  '1': 'InstallationState',
  '2': [
    {
      '1': 'stage',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudbuild.v2.InstallationState.Stage',
      '8': {},
      '10': 'stage'
    },
    {'1': 'message', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'message'},
    {'1': 'action_uri', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'actionUri'},
  ],
  '4': [InstallationState_Stage$json],
};

@$core.Deprecated('Use installationStateDescriptor instead')
const InstallationState_Stage$json = {
  '1': 'Stage',
  '2': [
    {'1': 'STAGE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING_CREATE_APP', '2': 1},
    {'1': 'PENDING_USER_OAUTH', '2': 2},
    {'1': 'PENDING_INSTALL_APP', '2': 3},
    {'1': 'COMPLETE', '2': 10},
  ],
};

/// Descriptor for `InstallationState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List installationStateDescriptor = $convert.base64Decode(
    'ChFJbnN0YWxsYXRpb25TdGF0ZRJRCgVzdGFnZRgBIAEoDjI2Lmdvb2dsZS5kZXZ0b29scy5jbG'
    '91ZGJ1aWxkLnYyLkluc3RhbGxhdGlvblN0YXRlLlN0YWdlQgPgQQNSBXN0YWdlEh0KB21lc3Nh'
    'Z2UYAiABKAlCA+BBA1IHbWVzc2FnZRIiCgphY3Rpb25fdXJpGAMgASgJQgPgQQNSCWFjdGlvbl'
    'VyaSJ1CgVTdGFnZRIVChFTVEFHRV9VTlNQRUNJRklFRBAAEhYKElBFTkRJTkdfQ1JFQVRFX0FQ'
    'UBABEhYKElBFTkRJTkdfVVNFUl9PQVVUSBACEhcKE1BFTkRJTkdfSU5TVEFMTF9BUFAQAxIMCg'
    'hDT01QTEVURRAK');

@$core.Deprecated('Use fetchLinkableRepositoriesRequestDescriptor instead')
const FetchLinkableRepositoriesRequest$json = {
  '1': 'FetchLinkableRepositoriesRequest',
  '2': [
    {'1': 'connection', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'connection'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `FetchLinkableRepositoriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchLinkableRepositoriesRequestDescriptor =
    $convert.base64Decode(
        'CiBGZXRjaExpbmthYmxlUmVwb3NpdG9yaWVzUmVxdWVzdBJMCgpjb25uZWN0aW9uGAEgASgJQi'
        'zgQQL6QSYKJGNsb3VkYnVpbGQuZ29vZ2xlYXBpcy5jb20vQ29ubmVjdGlvblIKY29ubmVjdGlv'
        'bhIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2'
        'VUb2tlbg==');

@$core.Deprecated('Use fetchLinkableRepositoriesResponseDescriptor instead')
const FetchLinkableRepositoriesResponse$json = {
  '1': 'FetchLinkableRepositoriesResponse',
  '2': [
    {
      '1': 'repositories',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v2.Repository',
      '10': 'repositories'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `FetchLinkableRepositoriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchLinkableRepositoriesResponseDescriptor =
    $convert.base64Decode(
        'CiFGZXRjaExpbmthYmxlUmVwb3NpdG9yaWVzUmVzcG9uc2USTQoMcmVwb3NpdG9yaWVzGAEgAy'
        'gLMikuZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjIuUmVwb3NpdG9yeVIMcmVwb3NpdG9y'
        'aWVzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use gitHubConfigDescriptor instead')
const GitHubConfig$json = {
  '1': 'GitHubConfig',
  '2': [
    {
      '1': 'authorizer_credential',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v2.OAuthCredential',
      '10': 'authorizerCredential'
    },
    {
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
    'CgxHaXRIdWJDb25maWcSYwoVYXV0aG9yaXplcl9jcmVkZW50aWFsGAEgASgLMi4uZ29vZ2xlLm'
    'RldnRvb2xzLmNsb3VkYnVpbGQudjIuT0F1dGhDcmVkZW50aWFsUhRhdXRob3JpemVyQ3JlZGVu'
    'dGlhbBIuChNhcHBfaW5zdGFsbGF0aW9uX2lkGAIgASgDUhFhcHBJbnN0YWxsYXRpb25JZA==');

@$core.Deprecated('Use gitHubEnterpriseConfigDescriptor instead')
const GitHubEnterpriseConfig$json = {
  '1': 'GitHubEnterpriseConfig',
  '2': [
    {'1': 'host_uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'hostUri'},
    {'1': 'api_key', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'apiKey'},
    {'1': 'app_id', '3': 2, '4': 1, '5': 3, '10': 'appId'},
    {'1': 'app_slug', '3': 13, '4': 1, '5': 9, '10': 'appSlug'},
    {
      '1': 'private_key_secret_version',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'privateKeySecretVersion'
    },
    {
      '1': 'webhook_secret_secret_version',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'webhookSecretSecretVersion'
    },
    {
      '1': 'app_installation_id',
      '3': 9,
      '4': 1,
      '5': 3,
      '10': 'appInstallationId'
    },
    {
      '1': 'service_directory_config',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v2.ServiceDirectoryConfig',
      '10': 'serviceDirectoryConfig'
    },
    {'1': 'ssl_ca', '3': 11, '4': 1, '5': 9, '10': 'sslCa'},
    {
      '1': 'server_version',
      '3': 14,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'serverVersion'
    },
  ],
};

/// Descriptor for `GitHubEnterpriseConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gitHubEnterpriseConfigDescriptor = $convert.base64Decode(
    'ChZHaXRIdWJFbnRlcnByaXNlQ29uZmlnEh4KCGhvc3RfdXJpGAEgASgJQgPgQQJSB2hvc3RVcm'
    'kSHAoHYXBpX2tleRgMIAEoCUID4EECUgZhcGlLZXkSFQoGYXBwX2lkGAIgASgDUgVhcHBJZBIZ'
    'CghhcHBfc2x1ZxgNIAEoCVIHYXBwU2x1ZxJsChpwcml2YXRlX2tleV9zZWNyZXRfdmVyc2lvbh'
    'gEIAEoCUIv+kEsCipzZWNyZXRtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1NlY3JldFZlcnNpb25S'
    'F3ByaXZhdGVLZXlTZWNyZXRWZXJzaW9uEnIKHXdlYmhvb2tfc2VjcmV0X3NlY3JldF92ZXJzaW'
    '9uGAUgASgJQi/6QSwKKnNlY3JldG1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vU2VjcmV0VmVyc2lv'
    'blIad2ViaG9va1NlY3JldFNlY3JldFZlcnNpb24SLgoTYXBwX2luc3RhbGxhdGlvbl9pZBgJIA'
    'EoA1IRYXBwSW5zdGFsbGF0aW9uSWQSbwoYc2VydmljZV9kaXJlY3RvcnlfY29uZmlnGAogASgL'
    'MjUuZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjIuU2VydmljZURpcmVjdG9yeUNvbmZpZ1'
    'IWc2VydmljZURpcmVjdG9yeUNvbmZpZxIVCgZzc2xfY2EYCyABKAlSBXNzbENhEioKDnNlcnZl'
    'cl92ZXJzaW9uGA4gASgJQgPgQQNSDXNlcnZlclZlcnNpb24=');

@$core.Deprecated('Use gitLabConfigDescriptor instead')
const GitLabConfig$json = {
  '1': 'GitLabConfig',
  '2': [
    {'1': 'host_uri', '3': 1, '4': 1, '5': 9, '10': 'hostUri'},
    {
      '1': 'webhook_secret_secret_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'webhookSecretSecretVersion'
    },
    {
      '1': 'read_authorizer_credential',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v2.UserCredential',
      '8': {},
      '10': 'readAuthorizerCredential'
    },
    {
      '1': 'authorizer_credential',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v2.UserCredential',
      '8': {},
      '10': 'authorizerCredential'
    },
    {
      '1': 'service_directory_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v2.ServiceDirectoryConfig',
      '10': 'serviceDirectoryConfig'
    },
    {'1': 'ssl_ca', '3': 6, '4': 1, '5': 9, '10': 'sslCa'},
    {
      '1': 'server_version',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'serverVersion'
    },
  ],
};

/// Descriptor for `GitLabConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gitLabConfigDescriptor = $convert.base64Decode(
    'CgxHaXRMYWJDb25maWcSGQoIaG9zdF91cmkYASABKAlSB2hvc3RVcmkSeAodd2ViaG9va19zZW'
    'NyZXRfc2VjcmV0X3ZlcnNpb24YAiABKAlCNeBBAuBBBfpBLAoqc2VjcmV0bWFuYWdlci5nb29n'
    'bGVhcGlzLmNvbS9TZWNyZXRWZXJzaW9uUhp3ZWJob29rU2VjcmV0U2VjcmV0VmVyc2lvbhJwCh'
    'pyZWFkX2F1dGhvcml6ZXJfY3JlZGVudGlhbBgDIAEoCzItLmdvb2dsZS5kZXZ0b29scy5jbG91'
    'ZGJ1aWxkLnYyLlVzZXJDcmVkZW50aWFsQgPgQQJSGHJlYWRBdXRob3JpemVyQ3JlZGVudGlhbB'
    'JnChVhdXRob3JpemVyX2NyZWRlbnRpYWwYBCABKAsyLS5nb29nbGUuZGV2dG9vbHMuY2xvdWRi'
    'dWlsZC52Mi5Vc2VyQ3JlZGVudGlhbEID4EECUhRhdXRob3JpemVyQ3JlZGVudGlhbBJvChhzZX'
    'J2aWNlX2RpcmVjdG9yeV9jb25maWcYBSABKAsyNS5nb29nbGUuZGV2dG9vbHMuY2xvdWRidWls'
    'ZC52Mi5TZXJ2aWNlRGlyZWN0b3J5Q29uZmlnUhZzZXJ2aWNlRGlyZWN0b3J5Q29uZmlnEhUKBn'
    'NzbF9jYRgGIAEoCVIFc3NsQ2ESKgoOc2VydmVyX3ZlcnNpb24YByABKAlCA+BBA1INc2VydmVy'
    'VmVyc2lvbg==');

@$core.Deprecated('Use bitbucketDataCenterConfigDescriptor instead')
const BitbucketDataCenterConfig$json = {
  '1': 'BitbucketDataCenterConfig',
  '2': [
    {'1': 'host_uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'hostUri'},
    {
      '1': 'webhook_secret_secret_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'webhookSecretSecretVersion'
    },
    {
      '1': 'read_authorizer_credential',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v2.UserCredential',
      '8': {},
      '10': 'readAuthorizerCredential'
    },
    {
      '1': 'authorizer_credential',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v2.UserCredential',
      '8': {},
      '10': 'authorizerCredential'
    },
    {
      '1': 'service_directory_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v2.ServiceDirectoryConfig',
      '8': {},
      '10': 'serviceDirectoryConfig'
    },
    {'1': 'ssl_ca', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'sslCa'},
    {
      '1': 'server_version',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'serverVersion'
    },
  ],
};

/// Descriptor for `BitbucketDataCenterConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bitbucketDataCenterConfigDescriptor = $convert.base64Decode(
    'ChlCaXRidWNrZXREYXRhQ2VudGVyQ29uZmlnEh4KCGhvc3RfdXJpGAEgASgJQgPgQQJSB2hvc3'
    'RVcmkSeAodd2ViaG9va19zZWNyZXRfc2VjcmV0X3ZlcnNpb24YAiABKAlCNeBBAuBBBfpBLAoq'
    'c2VjcmV0bWFuYWdlci5nb29nbGVhcGlzLmNvbS9TZWNyZXRWZXJzaW9uUhp3ZWJob29rU2Vjcm'
    'V0U2VjcmV0VmVyc2lvbhJwChpyZWFkX2F1dGhvcml6ZXJfY3JlZGVudGlhbBgDIAEoCzItLmdv'
    'b2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYyLlVzZXJDcmVkZW50aWFsQgPgQQJSGHJlYWRBdX'
    'Rob3JpemVyQ3JlZGVudGlhbBJnChVhdXRob3JpemVyX2NyZWRlbnRpYWwYBCABKAsyLS5nb29n'
    'bGUuZGV2dG9vbHMuY2xvdWRidWlsZC52Mi5Vc2VyQ3JlZGVudGlhbEID4EECUhRhdXRob3Jpem'
    'VyQ3JlZGVudGlhbBJ0ChhzZXJ2aWNlX2RpcmVjdG9yeV9jb25maWcYBSABKAsyNS5nb29nbGUu'
    'ZGV2dG9vbHMuY2xvdWRidWlsZC52Mi5TZXJ2aWNlRGlyZWN0b3J5Q29uZmlnQgPgQQFSFnNlcn'
    'ZpY2VEaXJlY3RvcnlDb25maWcSGgoGc3NsX2NhGAYgASgJQgPgQQFSBXNzbENhEioKDnNlcnZl'
    'cl92ZXJzaW9uGAcgASgJQgPgQQNSDXNlcnZlclZlcnNpb24=');

@$core.Deprecated('Use bitbucketCloudConfigDescriptor instead')
const BitbucketCloudConfig$json = {
  '1': 'BitbucketCloudConfig',
  '2': [
    {'1': 'workspace', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'workspace'},
    {
      '1': 'webhook_secret_secret_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'webhookSecretSecretVersion'
    },
    {
      '1': 'read_authorizer_credential',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v2.UserCredential',
      '8': {},
      '10': 'readAuthorizerCredential'
    },
    {
      '1': 'authorizer_credential',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v2.UserCredential',
      '8': {},
      '10': 'authorizerCredential'
    },
  ],
};

/// Descriptor for `BitbucketCloudConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bitbucketCloudConfigDescriptor = $convert.base64Decode(
    'ChRCaXRidWNrZXRDbG91ZENvbmZpZxIhCgl3b3Jrc3BhY2UYASABKAlCA+BBAlIJd29ya3NwYW'
    'NlEnUKHXdlYmhvb2tfc2VjcmV0X3NlY3JldF92ZXJzaW9uGAIgASgJQjLgQQL6QSwKKnNlY3Jl'
    'dG1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vU2VjcmV0VmVyc2lvblIad2ViaG9va1NlY3JldFNlY3'
    'JldFZlcnNpb24ScAoacmVhZF9hdXRob3JpemVyX2NyZWRlbnRpYWwYAyABKAsyLS5nb29nbGUu'
    'ZGV2dG9vbHMuY2xvdWRidWlsZC52Mi5Vc2VyQ3JlZGVudGlhbEID4EECUhhyZWFkQXV0aG9yaX'
    'plckNyZWRlbnRpYWwSZwoVYXV0aG9yaXplcl9jcmVkZW50aWFsGAQgASgLMi0uZ29vZ2xlLmRl'
    'dnRvb2xzLmNsb3VkYnVpbGQudjIuVXNlckNyZWRlbnRpYWxCA+BBAlIUYXV0aG9yaXplckNyZW'
    'RlbnRpYWw=');

@$core.Deprecated('Use serviceDirectoryConfigDescriptor instead')
const ServiceDirectoryConfig$json = {
  '1': 'ServiceDirectoryConfig',
  '2': [
    {'1': 'service', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'service'},
  ],
};

/// Descriptor for `ServiceDirectoryConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceDirectoryConfigDescriptor =
    $convert.base64Decode(
        'ChZTZXJ2aWNlRGlyZWN0b3J5Q29uZmlnEkkKB3NlcnZpY2UYASABKAlCL+BBAvpBKQonc2Vydm'
        'ljZWRpcmVjdG9yeS5nb29nbGVhcGlzLmNvbS9TZXJ2aWNlUgdzZXJ2aWNl');

@$core.Deprecated('Use repositoryDescriptor instead')
const Repository$json = {
  '1': 'Repository',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'remote_uri', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'remoteUri'},
    {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
    {
      '1': 'annotations',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v2.Repository.AnnotationsEntry',
      '10': 'annotations'
    },
    {'1': 'etag', '3': 7, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'webhook_id', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'webhookId'},
  ],
  '3': [Repository_AnnotationsEntry$json],
  '7': {},
};

@$core.Deprecated('Use repositoryDescriptor instead')
const Repository_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Repository`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repositoryDescriptor = $convert.base64Decode(
    'CgpSZXBvc2l0b3J5EhcKBG5hbWUYASABKAlCA+BBBVIEbmFtZRIiCgpyZW1vdGVfdXJpGAIgAS'
    'gJQgPgQQJSCXJlbW90ZVVyaRJACgtjcmVhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgFIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJcCgthbm5vdGF0aW9ucxgG'
    'IAMoCzI6Lmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYyLlJlcG9zaXRvcnkuQW5ub3RhdG'
    'lvbnNFbnRyeVILYW5ub3RhdGlvbnMSEgoEZXRhZxgHIAEoCVIEZXRhZxIiCgp3ZWJob29rX2lk'
    'GAggASgJQgPgQQNSCXdlYmhvb2tJZBo+ChBBbm5vdGF0aW9uc0VudHJ5EhAKA2tleRgBIAEoCV'
    'IDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6owHqQZ8BCiRjbG91ZGJ1aWxkLmdvb2ds'
    'ZWFwaXMuY29tL1JlcG9zaXRvcnkSWnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2'
    'F0aW9ufS9jb25uZWN0aW9ucy97Y29ubmVjdGlvbn0vcmVwb3NpdG9yaWVzL3tyZXBvc2l0b3J5'
    'fSoMcmVwb3NpdG9yaWVzMgpyZXBvc2l0b3J5UgEB');

@$core.Deprecated('Use oAuthCredentialDescriptor instead')
const OAuthCredential$json = {
  '1': 'OAuthCredential',
  '2': [
    {
      '1': 'oauth_token_secret_version',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'oauthTokenSecretVersion'
    },
    {'1': 'username', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'username'},
  ],
};

/// Descriptor for `OAuthCredential`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oAuthCredentialDescriptor = $convert.base64Decode(
    'Cg9PQXV0aENyZWRlbnRpYWwSbAoab2F1dGhfdG9rZW5fc2VjcmV0X3ZlcnNpb24YASABKAlCL/'
    'pBLAoqc2VjcmV0bWFuYWdlci5nb29nbGVhcGlzLmNvbS9TZWNyZXRWZXJzaW9uUhdvYXV0aFRv'
    'a2VuU2VjcmV0VmVyc2lvbhIfCgh1c2VybmFtZRgCIAEoCUID4EEDUgh1c2VybmFtZQ==');

@$core.Deprecated('Use userCredentialDescriptor instead')
const UserCredential$json = {
  '1': 'UserCredential',
  '2': [
    {
      '1': 'user_token_secret_version',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'userTokenSecretVersion'
    },
    {'1': 'username', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'username'},
  ],
};

/// Descriptor for `UserCredential`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userCredentialDescriptor = $convert.base64Decode(
    'Cg5Vc2VyQ3JlZGVudGlhbBJtChl1c2VyX3Rva2VuX3NlY3JldF92ZXJzaW9uGAEgASgJQjLgQQ'
    'L6QSwKKnNlY3JldG1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vU2VjcmV0VmVyc2lvblIWdXNlclRv'
    'a2VuU2VjcmV0VmVyc2lvbhIfCgh1c2VybmFtZRgCIAEoCUID4EEDUgh1c2VybmFtZQ==');

@$core.Deprecated('Use createConnectionRequestDescriptor instead')
const CreateConnectionRequest$json = {
  '1': 'CreateConnectionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'connection',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v2.Connection',
      '8': {},
      '10': 'connection'
    },
    {
      '1': 'connection_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'connectionId'
    },
  ],
};

/// Descriptor for `CreateConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConnectionRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVDb25uZWN0aW9uUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJhIkY2xvdW'
    'RidWlsZC5nb29nbGVhcGlzLmNvbS9Db25uZWN0aW9uUgZwYXJlbnQSTgoKY29ubmVjdGlvbhgC'
    'IAEoCzIpLmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYyLkNvbm5lY3Rpb25CA+BBAlIKY2'
    '9ubmVjdGlvbhIoCg1jb25uZWN0aW9uX2lkGAMgASgJQgPgQQJSDGNvbm5lY3Rpb25JZA==');

@$core.Deprecated('Use getConnectionRequestDescriptor instead')
const GetConnectionRequest$json = {
  '1': 'GetConnectionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConnectionRequestDescriptor = $convert.base64Decode(
    'ChRHZXRDb25uZWN0aW9uUmVxdWVzdBJACgRuYW1lGAEgASgJQizgQQL6QSYKJGNsb3VkYnVpbG'
    'QuZ29vZ2xlYXBpcy5jb20vQ29ubmVjdGlvblIEbmFtZQ==');

@$core.Deprecated('Use listConnectionsRequestDescriptor instead')
const ListConnectionsRequest$json = {
  '1': 'ListConnectionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListConnectionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConnectionsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0Q29ubmVjdGlvbnNSZXF1ZXN0EkQKBnBhcmVudBgBIAEoCUIs4EEC+kEmEiRjbG91ZG'
    'J1aWxkLmdvb2dsZWFwaXMuY29tL0Nvbm5lY3Rpb25SBnBhcmVudBIbCglwYWdlX3NpemUYAiAB'
    'KAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listConnectionsResponseDescriptor instead')
const ListConnectionsResponse$json = {
  '1': 'ListConnectionsResponse',
  '2': [
    {
      '1': 'connections',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v2.Connection',
      '10': 'connections'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListConnectionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConnectionsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0Q29ubmVjdGlvbnNSZXNwb25zZRJLCgtjb25uZWN0aW9ucxgBIAMoCzIpLmdvb2dsZS'
    '5kZXZ0b29scy5jbG91ZGJ1aWxkLnYyLkNvbm5lY3Rpb25SC2Nvbm5lY3Rpb25zEiYKD25leHRf'
    'cGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use updateConnectionRequestDescriptor instead')
const UpdateConnectionRequest$json = {
  '1': 'UpdateConnectionRequest',
  '2': [
    {
      '1': 'connection',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v2.Connection',
      '8': {},
      '10': 'connection'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {'1': 'allow_missing', '3': 3, '4': 1, '5': 8, '10': 'allowMissing'},
    {'1': 'etag', '3': 4, '4': 1, '5': 9, '10': 'etag'},
  ],
};

/// Descriptor for `UpdateConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateConnectionRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVDb25uZWN0aW9uUmVxdWVzdBJOCgpjb25uZWN0aW9uGAEgASgLMikuZ29vZ2xlLm'
    'RldnRvb2xzLmNsb3VkYnVpbGQudjIuQ29ubmVjdGlvbkID4EECUgpjb25uZWN0aW9uEjsKC3Vw'
    'ZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzax'
    'IjCg1hbGxvd19taXNzaW5nGAMgASgIUgxhbGxvd01pc3NpbmcSEgoEZXRhZxgEIAEoCVIEZXRh'
    'Zw==');

@$core.Deprecated('Use deleteConnectionRequestDescriptor instead')
const DeleteConnectionRequest$json = {
  '1': 'DeleteConnectionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'etag', '3': 2, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `DeleteConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteConnectionRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVDb25uZWN0aW9uUmVxdWVzdBJACgRuYW1lGAEgASgJQizgQQL6QSYKJGNsb3VkYn'
    'VpbGQuZ29vZ2xlYXBpcy5jb20vQ29ubmVjdGlvblIEbmFtZRISCgRldGFnGAIgASgJUgRldGFn'
    'EiMKDXZhbGlkYXRlX29ubHkYAyABKAhSDHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use createRepositoryRequestDescriptor instead')
const CreateRepositoryRequest$json = {
  '1': 'CreateRepositoryRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'repository',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v2.Repository',
      '8': {},
      '10': 'repository'
    },
    {
      '1': 'repository_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'repositoryId'
    },
  ],
};

/// Descriptor for `CreateRepositoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRepositoryRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVSZXBvc2l0b3J5UmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJgokY2xvdW'
    'RidWlsZC5nb29nbGVhcGlzLmNvbS9Db25uZWN0aW9uUgZwYXJlbnQSTgoKcmVwb3NpdG9yeRgC'
    'IAEoCzIpLmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYyLlJlcG9zaXRvcnlCA+BBAlIKcm'
    'Vwb3NpdG9yeRIoCg1yZXBvc2l0b3J5X2lkGAMgASgJQgPgQQJSDHJlcG9zaXRvcnlJZA==');

@$core.Deprecated('Use batchCreateRepositoriesRequestDescriptor instead')
const BatchCreateRepositoriesRequest$json = {
  '1': 'BatchCreateRepositoriesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'requests',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v2.CreateRepositoryRequest',
      '8': {},
      '10': 'requests'
    },
  ],
};

/// Descriptor for `BatchCreateRepositoriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateRepositoriesRequestDescriptor =
    $convert.base64Decode(
        'Ch5CYXRjaENyZWF0ZVJlcG9zaXRvcmllc1JlcXVlc3QSRAoGcGFyZW50GAEgASgJQizgQQL6QS'
        'YKJGNsb3VkYnVpbGQuZ29vZ2xlYXBpcy5jb20vQ29ubmVjdGlvblIGcGFyZW50ElcKCHJlcXVl'
        'c3RzGAIgAygLMjYuZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjIuQ3JlYXRlUmVwb3NpdG'
        '9yeVJlcXVlc3RCA+BBAlIIcmVxdWVzdHM=');

@$core.Deprecated('Use batchCreateRepositoriesResponseDescriptor instead')
const BatchCreateRepositoriesResponse$json = {
  '1': 'BatchCreateRepositoriesResponse',
  '2': [
    {
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
        'Ch9CYXRjaENyZWF0ZVJlcG9zaXRvcmllc1Jlc3BvbnNlEk0KDHJlcG9zaXRvcmllcxgBIAMoCz'
        'IpLmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYyLlJlcG9zaXRvcnlSDHJlcG9zaXRvcmll'
        'cw==');

@$core.Deprecated('Use getRepositoryRequestDescriptor instead')
const GetRepositoryRequest$json = {
  '1': 'GetRepositoryRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetRepositoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRepositoryRequestDescriptor = $convert.base64Decode(
    'ChRHZXRSZXBvc2l0b3J5UmVxdWVzdBJACgRuYW1lGAEgASgJQizgQQL6QSYKJGNsb3VkYnVpbG'
    'QuZ29vZ2xlYXBpcy5jb20vUmVwb3NpdG9yeVIEbmFtZQ==');

@$core.Deprecated('Use listRepositoriesRequestDescriptor instead')
const ListRepositoriesRequest$json = {
  '1': 'ListRepositoriesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListRepositoriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRepositoriesRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0UmVwb3NpdG9yaWVzUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJhIkY2xvdW'
    'RidWlsZC5nb29nbGVhcGlzLmNvbS9SZXBvc2l0b3J5UgZwYXJlbnQSGwoJcGFnZV9zaXplGAIg'
    'ASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGA'
    'QgASgJUgZmaWx0ZXI=');

@$core.Deprecated('Use listRepositoriesResponseDescriptor instead')
const ListRepositoriesResponse$json = {
  '1': 'ListRepositoriesResponse',
  '2': [
    {
      '1': 'repositories',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v2.Repository',
      '10': 'repositories'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListRepositoriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRepositoriesResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0UmVwb3NpdG9yaWVzUmVzcG9uc2USTQoMcmVwb3NpdG9yaWVzGAEgAygLMikuZ29vZ2'
    'xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjIuUmVwb3NpdG9yeVIMcmVwb3NpdG9yaWVzEiYKD25l'
    'eHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use deleteRepositoryRequestDescriptor instead')
const DeleteRepositoryRequest$json = {
  '1': 'DeleteRepositoryRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'etag', '3': 2, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `DeleteRepositoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRepositoryRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVSZXBvc2l0b3J5UmVxdWVzdBJACgRuYW1lGAEgASgJQizgQQL6QSYKJGNsb3VkYn'
    'VpbGQuZ29vZ2xlYXBpcy5jb20vUmVwb3NpdG9yeVIEbmFtZRISCgRldGFnGAIgASgJUgRldGFn'
    'EiMKDXZhbGlkYXRlX29ubHkYAyABKAhSDHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use fetchReadWriteTokenRequestDescriptor instead')
const FetchReadWriteTokenRequest$json = {
  '1': 'FetchReadWriteTokenRequest',
  '2': [
    {'1': 'repository', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'repository'},
  ],
};

/// Descriptor for `FetchReadWriteTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchReadWriteTokenRequestDescriptor =
    $convert.base64Decode(
        'ChpGZXRjaFJlYWRXcml0ZVRva2VuUmVxdWVzdBJMCgpyZXBvc2l0b3J5GAEgASgJQizgQQL6QS'
        'YKJGNsb3VkYnVpbGQuZ29vZ2xlYXBpcy5jb20vUmVwb3NpdG9yeVIKcmVwb3NpdG9yeQ==');

@$core.Deprecated('Use fetchReadTokenRequestDescriptor instead')
const FetchReadTokenRequest$json = {
  '1': 'FetchReadTokenRequest',
  '2': [
    {'1': 'repository', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'repository'},
  ],
};

/// Descriptor for `FetchReadTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchReadTokenRequestDescriptor = $convert.base64Decode(
    'ChVGZXRjaFJlYWRUb2tlblJlcXVlc3QSTAoKcmVwb3NpdG9yeRgBIAEoCUIs4EEC+kEmCiRjbG'
    '91ZGJ1aWxkLmdvb2dsZWFwaXMuY29tL1JlcG9zaXRvcnlSCnJlcG9zaXRvcnk=');

@$core.Deprecated('Use fetchReadTokenResponseDescriptor instead')
const FetchReadTokenResponse$json = {
  '1': 'FetchReadTokenResponse',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {
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
final $typed_data.Uint8List fetchReadTokenResponseDescriptor = $convert.base64Decode(
    'ChZGZXRjaFJlYWRUb2tlblJlc3BvbnNlEhQKBXRva2VuGAEgASgJUgV0b2tlbhJDCg9leHBpcm'
    'F0aW9uX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg5leHBpcmF0aW9u'
    'VGltZQ==');

@$core.Deprecated('Use fetchReadWriteTokenResponseDescriptor instead')
const FetchReadWriteTokenResponse$json = {
  '1': 'FetchReadWriteTokenResponse',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {
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
        'ChtGZXRjaFJlYWRXcml0ZVRva2VuUmVzcG9uc2USFAoFdG9rZW4YASABKAlSBXRva2VuEkMKD2'
        'V4cGlyYXRpb25fdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDmV4cGly'
        'YXRpb25UaW1l');

@$core.Deprecated('Use processWebhookRequestDescriptor instead')
const ProcessWebhookRequest$json = {
  '1': 'ProcessWebhookRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'body',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.api.HttpBody',
      '10': 'body'
    },
    {'1': 'webhook_key', '3': 3, '4': 1, '5': 9, '10': 'webhookKey'},
  ],
};

/// Descriptor for `ProcessWebhookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processWebhookRequestDescriptor = $convert.base64Decode(
    'ChVQcm9jZXNzV2ViaG9va1JlcXVlc3QSRAoGcGFyZW50GAEgASgJQizgQQL6QSYSJGNsb3VkYn'
    'VpbGQuZ29vZ2xlYXBpcy5jb20vQ29ubmVjdGlvblIGcGFyZW50EigKBGJvZHkYAiABKAsyFC5n'
    'b29nbGUuYXBpLkh0dHBCb2R5UgRib2R5Eh8KC3dlYmhvb2tfa2V5GAMgASgJUgp3ZWJob29rS2'
    'V5');

@$core.Deprecated('Use fetchGitRefsRequestDescriptor instead')
const FetchGitRefsRequest$json = {
  '1': 'FetchGitRefsRequest',
  '2': [
    {'1': 'repository', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'repository'},
    {
      '1': 'ref_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudbuild.v2.FetchGitRefsRequest.RefType',
      '10': 'refType'
    },
  ],
  '4': [FetchGitRefsRequest_RefType$json],
};

@$core.Deprecated('Use fetchGitRefsRequestDescriptor instead')
const FetchGitRefsRequest_RefType$json = {
  '1': 'RefType',
  '2': [
    {'1': 'REF_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TAG', '2': 1},
    {'1': 'BRANCH', '2': 2},
  ],
};

/// Descriptor for `FetchGitRefsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchGitRefsRequestDescriptor = $convert.base64Decode(
    'ChNGZXRjaEdpdFJlZnNSZXF1ZXN0EkwKCnJlcG9zaXRvcnkYASABKAlCLOBBAvpBJgokY2xvdW'
    'RidWlsZC5nb29nbGVhcGlzLmNvbS9SZXBvc2l0b3J5UgpyZXBvc2l0b3J5ElUKCHJlZl90eXBl'
    'GAIgASgOMjouZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjIuRmV0Y2hHaXRSZWZzUmVxdW'
    'VzdC5SZWZUeXBlUgdyZWZUeXBlIjgKB1JlZlR5cGUSGAoUUkVGX1RZUEVfVU5TUEVDSUZJRUQQ'
    'ABIHCgNUQUcQARIKCgZCUkFOQ0gQAg==');

@$core.Deprecated('Use fetchGitRefsResponseDescriptor instead')
const FetchGitRefsResponse$json = {
  '1': 'FetchGitRefsResponse',
  '2': [
    {'1': 'ref_names', '3': 1, '4': 3, '5': 9, '10': 'refNames'},
  ],
};

/// Descriptor for `FetchGitRefsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchGitRefsResponseDescriptor =
    $convert.base64Decode(
        'ChRGZXRjaEdpdFJlZnNSZXNwb25zZRIbCglyZWZfbmFtZXMYASADKAlSCHJlZk5hbWVz');
