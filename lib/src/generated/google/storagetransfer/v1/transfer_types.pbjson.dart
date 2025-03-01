//
//  Generated code. Do not modify.
//  source: google/storagetransfer/v1/transfer_types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use googleServiceAccountDescriptor instead')
const GoogleServiceAccount$json = {
  '1': 'GoogleServiceAccount',
  '2': [
    {'1': 'account_email', '3': 1, '4': 1, '5': 9, '10': 'accountEmail'},
    {'1': 'subject_id', '3': 2, '4': 1, '5': 9, '10': 'subjectId'},
  ],
};

/// Descriptor for `GoogleServiceAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleServiceAccountDescriptor = $convert.base64Decode(
    'ChRHb29nbGVTZXJ2aWNlQWNjb3VudBIjCg1hY2NvdW50X2VtYWlsGAEgASgJUgxhY2NvdW50RW'
    '1haWwSHQoKc3ViamVjdF9pZBgCIAEoCVIJc3ViamVjdElk');

@$core.Deprecated('Use awsAccessKeyDescriptor instead')
const AwsAccessKey$json = {
  '1': 'AwsAccessKey',
  '2': [
    {
      '1': 'access_key_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'accessKeyId'
    },
    {
      '1': 'secret_access_key',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'secretAccessKey'
    },
  ],
};

/// Descriptor for `AwsAccessKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsAccessKeyDescriptor = $convert.base64Decode(
    'CgxBd3NBY2Nlc3NLZXkSJwoNYWNjZXNzX2tleV9pZBgBIAEoCUID4EECUgthY2Nlc3NLZXlJZB'
    'IvChFzZWNyZXRfYWNjZXNzX2tleRgCIAEoCUID4EECUg9zZWNyZXRBY2Nlc3NLZXk=');

@$core.Deprecated('Use azureCredentialsDescriptor instead')
const AzureCredentials$json = {
  '1': 'AzureCredentials',
  '2': [
    {'1': 'sas_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'sasToken'},
  ],
};

/// Descriptor for `AzureCredentials`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureCredentialsDescriptor = $convert.base64Decode(
    'ChBBenVyZUNyZWRlbnRpYWxzEiAKCXNhc190b2tlbhgCIAEoCUID4EECUghzYXNUb2tlbg==');

@$core.Deprecated('Use objectConditionsDescriptor instead')
const ObjectConditions$json = {
  '1': 'ObjectConditions',
  '2': [
    {
      '1': 'min_time_elapsed_since_last_modification',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'minTimeElapsedSinceLastModification'
    },
    {
      '1': 'max_time_elapsed_since_last_modification',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'maxTimeElapsedSinceLastModification'
    },
    {'1': 'include_prefixes', '3': 3, '4': 3, '5': 9, '10': 'includePrefixes'},
    {'1': 'exclude_prefixes', '3': 4, '4': 3, '5': 9, '10': 'excludePrefixes'},
    {
      '1': 'last_modified_since',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastModifiedSince'
    },
    {
      '1': 'last_modified_before',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastModifiedBefore'
    },
  ],
};

/// Descriptor for `ObjectConditions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectConditionsDescriptor = $convert.base64Decode(
    'ChBPYmplY3RDb25kaXRpb25zEnAKKG1pbl90aW1lX2VsYXBzZWRfc2luY2VfbGFzdF9tb2RpZm'
    'ljYXRpb24YASABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SI21pblRpbWVFbGFwc2Vk'
    'U2luY2VMYXN0TW9kaWZpY2F0aW9uEnAKKG1heF90aW1lX2VsYXBzZWRfc2luY2VfbGFzdF9tb2'
    'RpZmljYXRpb24YAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SI21heFRpbWVFbGFw'
    'c2VkU2luY2VMYXN0TW9kaWZpY2F0aW9uEikKEGluY2x1ZGVfcHJlZml4ZXMYAyADKAlSD2luY2'
    'x1ZGVQcmVmaXhlcxIpChBleGNsdWRlX3ByZWZpeGVzGAQgAygJUg9leGNsdWRlUHJlZml4ZXMS'
    'SgoTbGFzdF9tb2RpZmllZF9zaW5jZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbX'
    'BSEWxhc3RNb2RpZmllZFNpbmNlEkwKFGxhc3RfbW9kaWZpZWRfYmVmb3JlGAYgASgLMhouZ29v'
    'Z2xlLnByb3RvYnVmLlRpbWVzdGFtcFISbGFzdE1vZGlmaWVkQmVmb3Jl');

@$core.Deprecated('Use gcsDataDescriptor instead')
const GcsData$json = {
  '1': 'GcsData',
  '2': [
    {'1': 'bucket_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucketName'},
    {'1': 'path', '3': 3, '4': 1, '5': 9, '10': 'path'},
    {
      '1': 'managed_folder_transfer_enabled',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'managedFolderTransferEnabled'
    },
  ],
};

/// Descriptor for `GcsData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsDataDescriptor = $convert.base64Decode(
    'CgdHY3NEYXRhEiQKC2J1Y2tldF9uYW1lGAEgASgJQgPgQQJSCmJ1Y2tldE5hbWUSEgoEcGF0aB'
    'gDIAEoCVIEcGF0aBJFCh9tYW5hZ2VkX2ZvbGRlcl90cmFuc2Zlcl9lbmFibGVkGAQgASgIUhxt'
    'YW5hZ2VkRm9sZGVyVHJhbnNmZXJFbmFibGVk');

@$core.Deprecated('Use awsS3DataDescriptor instead')
const AwsS3Data$json = {
  '1': 'AwsS3Data',
  '2': [
    {'1': 'bucket_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucketName'},
    {
      '1': 'aws_access_key',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.AwsAccessKey',
      '8': {},
      '10': 'awsAccessKey'
    },
    {'1': 'path', '3': 3, '4': 1, '5': 9, '10': 'path'},
    {'1': 'role_arn', '3': 4, '4': 1, '5': 9, '10': 'roleArn'},
    {
      '1': 'cloudfront_domain',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'cloudfrontDomain'
    },
    {
      '1': 'credentials_secret',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'credentialsSecret'
    },
    {
      '1': 'managed_private_network',
      '3': 8,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'managedPrivateNetwork'
    },
  ],
  '8': [
    {'1': 'private_network'},
  ],
};

/// Descriptor for `AwsS3Data`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsS3DataDescriptor = $convert.base64Decode(
    'CglBd3NTM0RhdGESJAoLYnVja2V0X25hbWUYASABKAlCA+BBAlIKYnVja2V0TmFtZRJSCg5hd3'
    'NfYWNjZXNzX2tleRgCIAEoCzInLmdvb2dsZS5zdG9yYWdldHJhbnNmZXIudjEuQXdzQWNjZXNz'
    'S2V5QgPgQQRSDGF3c0FjY2Vzc0tleRISCgRwYXRoGAMgASgJUgRwYXRoEhkKCHJvbGVfYXJuGA'
    'QgASgJUgdyb2xlQXJuEjAKEWNsb3VkZnJvbnRfZG9tYWluGAYgASgJQgPgQQFSEGNsb3VkZnJv'
    'bnREb21haW4SMgoSY3JlZGVudGlhbHNfc2VjcmV0GAcgASgJQgPgQQFSEWNyZWRlbnRpYWxzU2'
    'VjcmV0EjgKF21hbmFnZWRfcHJpdmF0ZV9uZXR3b3JrGAggASgISABSFW1hbmFnZWRQcml2YXRl'
    'TmV0d29ya0IRCg9wcml2YXRlX25ldHdvcms=');

@$core.Deprecated('Use azureBlobStorageDataDescriptor instead')
const AzureBlobStorageData$json = {
  '1': 'AzureBlobStorageData',
  '2': [
    {
      '1': 'storage_account',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'storageAccount'
    },
    {
      '1': 'azure_credentials',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.AzureCredentials',
      '8': {},
      '10': 'azureCredentials'
    },
    {'1': 'container', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'container'},
    {'1': 'path', '3': 5, '4': 1, '5': 9, '10': 'path'},
    {
      '1': 'credentials_secret',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'credentialsSecret'
    },
  ],
};

/// Descriptor for `AzureBlobStorageData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureBlobStorageDataDescriptor = $convert.base64Decode(
    'ChRBenVyZUJsb2JTdG9yYWdlRGF0YRIsCg9zdG9yYWdlX2FjY291bnQYASABKAlCA+BBAlIOc3'
    'RvcmFnZUFjY291bnQSYAoRYXp1cmVfY3JlZGVudGlhbHMYAiABKAsyKy5nb29nbGUuc3RvcmFn'
    'ZXRyYW5zZmVyLnYxLkF6dXJlQ3JlZGVudGlhbHNCBuBBAuBBBFIQYXp1cmVDcmVkZW50aWFscx'
    'IhCgljb250YWluZXIYBCABKAlCA+BBAlIJY29udGFpbmVyEhIKBHBhdGgYBSABKAlSBHBhdGgS'
    'MgoSY3JlZGVudGlhbHNfc2VjcmV0GAcgASgJQgPgQQFSEWNyZWRlbnRpYWxzU2VjcmV0');

@$core.Deprecated('Use httpDataDescriptor instead')
const HttpData$json = {
  '1': 'HttpData',
  '2': [
    {'1': 'list_url', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'listUrl'},
  ],
};

/// Descriptor for `HttpData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpDataDescriptor = $convert
    .base64Decode('CghIdHRwRGF0YRIeCghsaXN0X3VybBgBIAEoCUID4EECUgdsaXN0VXJs');

@$core.Deprecated('Use posixFilesystemDescriptor instead')
const PosixFilesystem$json = {
  '1': 'PosixFilesystem',
  '2': [
    {'1': 'root_directory', '3': 1, '4': 1, '5': 9, '10': 'rootDirectory'},
  ],
};

/// Descriptor for `PosixFilesystem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List posixFilesystemDescriptor = $convert.base64Decode(
    'Cg9Qb3NpeEZpbGVzeXN0ZW0SJQoOcm9vdF9kaXJlY3RvcnkYASABKAlSDXJvb3REaXJlY3Rvcn'
    'k=');

@$core.Deprecated('Use hdfsDataDescriptor instead')
const HdfsData$json = {
  '1': 'HdfsData',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
  ],
};

/// Descriptor for `HdfsData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hdfsDataDescriptor =
    $convert.base64Decode('CghIZGZzRGF0YRISCgRwYXRoGAEgASgJUgRwYXRo');

@$core.Deprecated('Use awsS3CompatibleDataDescriptor instead')
const AwsS3CompatibleData$json = {
  '1': 'AwsS3CompatibleData',
  '2': [
    {'1': 'bucket_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucketName'},
    {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
    {'1': 'endpoint', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'endpoint'},
    {'1': 'region', '3': 5, '4': 1, '5': 9, '10': 'region'},
    {
      '1': 's3_metadata',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.S3CompatibleMetadata',
      '9': 0,
      '10': 's3Metadata'
    },
  ],
  '8': [
    {'1': 'data_provider'},
  ],
};

/// Descriptor for `AwsS3CompatibleData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsS3CompatibleDataDescriptor = $convert.base64Decode(
    'ChNBd3NTM0NvbXBhdGlibGVEYXRhEiQKC2J1Y2tldF9uYW1lGAEgASgJQgPgQQJSCmJ1Y2tldE'
    '5hbWUSEgoEcGF0aBgCIAEoCVIEcGF0aBIfCghlbmRwb2ludBgDIAEoCUID4EECUghlbmRwb2lu'
    'dBIWCgZyZWdpb24YBSABKAlSBnJlZ2lvbhJSCgtzM19tZXRhZGF0YRgEIAEoCzIvLmdvb2dsZS'
    '5zdG9yYWdldHJhbnNmZXIudjEuUzNDb21wYXRpYmxlTWV0YWRhdGFIAFIKczNNZXRhZGF0YUIP'
    'Cg1kYXRhX3Byb3ZpZGVy');

@$core.Deprecated('Use s3CompatibleMetadataDescriptor instead')
const S3CompatibleMetadata$json = {
  '1': 'S3CompatibleMetadata',
  '2': [
    {
      '1': 'auth_method',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.storagetransfer.v1.S3CompatibleMetadata.AuthMethod',
      '10': 'authMethod'
    },
    {
      '1': 'request_model',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.storagetransfer.v1.S3CompatibleMetadata.RequestModel',
      '10': 'requestModel'
    },
    {
      '1': 'protocol',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.storagetransfer.v1.S3CompatibleMetadata.NetworkProtocol',
      '10': 'protocol'
    },
    {
      '1': 'list_api',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.storagetransfer.v1.S3CompatibleMetadata.ListApi',
      '10': 'listApi'
    },
  ],
  '4': [
    S3CompatibleMetadata_AuthMethod$json,
    S3CompatibleMetadata_RequestModel$json,
    S3CompatibleMetadata_NetworkProtocol$json,
    S3CompatibleMetadata_ListApi$json
  ],
};

@$core.Deprecated('Use s3CompatibleMetadataDescriptor instead')
const S3CompatibleMetadata_AuthMethod$json = {
  '1': 'AuthMethod',
  '2': [
    {'1': 'AUTH_METHOD_UNSPECIFIED', '2': 0},
    {'1': 'AUTH_METHOD_AWS_SIGNATURE_V4', '2': 1},
    {'1': 'AUTH_METHOD_AWS_SIGNATURE_V2', '2': 2},
  ],
};

@$core.Deprecated('Use s3CompatibleMetadataDescriptor instead')
const S3CompatibleMetadata_RequestModel$json = {
  '1': 'RequestModel',
  '2': [
    {'1': 'REQUEST_MODEL_UNSPECIFIED', '2': 0},
    {'1': 'REQUEST_MODEL_VIRTUAL_HOSTED_STYLE', '2': 1},
    {'1': 'REQUEST_MODEL_PATH_STYLE', '2': 2},
  ],
};

@$core.Deprecated('Use s3CompatibleMetadataDescriptor instead')
const S3CompatibleMetadata_NetworkProtocol$json = {
  '1': 'NetworkProtocol',
  '2': [
    {'1': 'NETWORK_PROTOCOL_UNSPECIFIED', '2': 0},
    {'1': 'NETWORK_PROTOCOL_HTTPS', '2': 1},
    {'1': 'NETWORK_PROTOCOL_HTTP', '2': 2},
  ],
};

@$core.Deprecated('Use s3CompatibleMetadataDescriptor instead')
const S3CompatibleMetadata_ListApi$json = {
  '1': 'ListApi',
  '2': [
    {'1': 'LIST_API_UNSPECIFIED', '2': 0},
    {'1': 'LIST_OBJECTS_V2', '2': 1},
    {'1': 'LIST_OBJECTS', '2': 2},
  ],
};

/// Descriptor for `S3CompatibleMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List s3CompatibleMetadataDescriptor = $convert.base64Decode(
    'ChRTM0NvbXBhdGlibGVNZXRhZGF0YRJbCgthdXRoX21ldGhvZBgBIAEoDjI6Lmdvb2dsZS5zdG'
    '9yYWdldHJhbnNmZXIudjEuUzNDb21wYXRpYmxlTWV0YWRhdGEuQXV0aE1ldGhvZFIKYXV0aE1l'
    'dGhvZBJhCg1yZXF1ZXN0X21vZGVsGAIgASgOMjwuZ29vZ2xlLnN0b3JhZ2V0cmFuc2Zlci52MS'
    '5TM0NvbXBhdGlibGVNZXRhZGF0YS5SZXF1ZXN0TW9kZWxSDHJlcXVlc3RNb2RlbBJbCghwcm90'
    'b2NvbBgDIAEoDjI/Lmdvb2dsZS5zdG9yYWdldHJhbnNmZXIudjEuUzNDb21wYXRpYmxlTWV0YW'
    'RhdGEuTmV0d29ya1Byb3RvY29sUghwcm90b2NvbBJSCghsaXN0X2FwaRgEIAEoDjI3Lmdvb2ds'
    'ZS5zdG9yYWdldHJhbnNmZXIudjEuUzNDb21wYXRpYmxlTWV0YWRhdGEuTGlzdEFwaVIHbGlzdE'
    'FwaSJtCgpBdXRoTWV0aG9kEhsKF0FVVEhfTUVUSE9EX1VOU1BFQ0lGSUVEEAASIAocQVVUSF9N'
    'RVRIT0RfQVdTX1NJR05BVFVSRV9WNBABEiAKHEFVVEhfTUVUSE9EX0FXU19TSUdOQVRVUkVfVj'
    'IQAiJzCgxSZXF1ZXN0TW9kZWwSHQoZUkVRVUVTVF9NT0RFTF9VTlNQRUNJRklFRBAAEiYKIlJF'
    'UVVFU1RfTU9ERUxfVklSVFVBTF9IT1NURURfU1RZTEUQARIcChhSRVFVRVNUX01PREVMX1BBVE'
    'hfU1RZTEUQAiJqCg9OZXR3b3JrUHJvdG9jb2wSIAocTkVUV09SS19QUk9UT0NPTF9VTlNQRUNJ'
    'RklFRBAAEhoKFk5FVFdPUktfUFJPVE9DT0xfSFRUUFMQARIZChVORVRXT1JLX1BST1RPQ09MX0'
    'hUVFAQAiJKCgdMaXN0QXBpEhgKFExJU1RfQVBJX1VOU1BFQ0lGSUVEEAASEwoPTElTVF9PQkpF'
    'Q1RTX1YyEAESEAoMTElTVF9PQkpFQ1RTEAI=');

@$core.Deprecated('Use agentPoolDescriptor instead')
const AgentPool$json = {
  '1': 'AgentPool',
  '2': [
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.storagetransfer.v1.AgentPool.State',
      '8': {},
      '10': 'state'
    },
    {
      '1': 'bandwidth_limit',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.AgentPool.BandwidthLimit',
      '10': 'bandwidthLimit'
    },
  ],
  '3': [AgentPool_BandwidthLimit$json],
  '4': [AgentPool_State$json],
  '7': {},
};

@$core.Deprecated('Use agentPoolDescriptor instead')
const AgentPool_BandwidthLimit$json = {
  '1': 'BandwidthLimit',
  '2': [
    {'1': 'limit_mbps', '3': 1, '4': 1, '5': 3, '10': 'limitMbps'},
  ],
};

@$core.Deprecated('Use agentPoolDescriptor instead')
const AgentPool_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'CREATED', '2': 2},
    {'1': 'DELETING', '2': 3},
  ],
};

/// Descriptor for `AgentPool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agentPoolDescriptor = $convert.base64Decode(
    'CglBZ2VudFBvb2wSFwoEbmFtZRgCIAEoCUID4EECUgRuYW1lEiEKDGRpc3BsYXlfbmFtZRgDIA'
    'EoCVILZGlzcGxheU5hbWUSRQoFc3RhdGUYBCABKA4yKi5nb29nbGUuc3RvcmFnZXRyYW5zZmVy'
    'LnYxLkFnZW50UG9vbC5TdGF0ZUID4EEDUgVzdGF0ZRJcCg9iYW5kd2lkdGhfbGltaXQYBSABKA'
    'syMy5nb29nbGUuc3RvcmFnZXRyYW5zZmVyLnYxLkFnZW50UG9vbC5CYW5kd2lkdGhMaW1pdFIO'
    'YmFuZHdpZHRoTGltaXQaLwoOQmFuZHdpZHRoTGltaXQSHQoKbGltaXRfbWJwcxgBIAEoA1IJbG'
    'ltaXRNYnBzIkcKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDAoIQ1JFQVRJTkcQARIL'
    'CgdDUkVBVEVEEAISDAoIREVMRVRJTkcQAzpg6kFdCilzdG9yYWdldHJhbnNmZXIuZ29vZ2xlYX'
    'Bpcy5jb20vYWdlbnRQb29scxIwcHJvamVjdHMve3Byb2plY3RfaWR9L2FnZW50UG9vbHMve2Fn'
    'ZW50X3Bvb2xfaWR9');

@$core.Deprecated('Use transferOptionsDescriptor instead')
const TransferOptions$json = {
  '1': 'TransferOptions',
  '2': [
    {
      '1': 'overwrite_objects_already_existing_in_sink',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'overwriteObjectsAlreadyExistingInSink'
    },
    {
      '1': 'delete_objects_unique_in_sink',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'deleteObjectsUniqueInSink'
    },
    {
      '1': 'delete_objects_from_source_after_transfer',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'deleteObjectsFromSourceAfterTransfer'
    },
    {
      '1': 'overwrite_when',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.storagetransfer.v1.TransferOptions.OverwriteWhen',
      '10': 'overwriteWhen'
    },
    {
      '1': 'metadata_options',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.MetadataOptions',
      '10': 'metadataOptions'
    },
  ],
  '4': [TransferOptions_OverwriteWhen$json],
};

@$core.Deprecated('Use transferOptionsDescriptor instead')
const TransferOptions_OverwriteWhen$json = {
  '1': 'OverwriteWhen',
  '2': [
    {'1': 'OVERWRITE_WHEN_UNSPECIFIED', '2': 0},
    {'1': 'DIFFERENT', '2': 1},
    {'1': 'NEVER', '2': 2},
    {'1': 'ALWAYS', '2': 3},
  ],
};

/// Descriptor for `TransferOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferOptionsDescriptor = $convert.base64Decode(
    'Cg9UcmFuc2Zlck9wdGlvbnMSWQoqb3ZlcndyaXRlX29iamVjdHNfYWxyZWFkeV9leGlzdGluZ1'
    '9pbl9zaW5rGAEgASgIUiVvdmVyd3JpdGVPYmplY3RzQWxyZWFkeUV4aXN0aW5nSW5TaW5rEkAK'
    'HWRlbGV0ZV9vYmplY3RzX3VuaXF1ZV9pbl9zaW5rGAIgASgIUhlkZWxldGVPYmplY3RzVW5pcX'
    'VlSW5TaW5rElcKKWRlbGV0ZV9vYmplY3RzX2Zyb21fc291cmNlX2FmdGVyX3RyYW5zZmVyGAMg'
    'ASgIUiRkZWxldGVPYmplY3RzRnJvbVNvdXJjZUFmdGVyVHJhbnNmZXISXwoOb3ZlcndyaXRlX3'
    'doZW4YBCABKA4yOC5nb29nbGUuc3RvcmFnZXRyYW5zZmVyLnYxLlRyYW5zZmVyT3B0aW9ucy5P'
    'dmVyd3JpdGVXaGVuUg1vdmVyd3JpdGVXaGVuElUKEG1ldGFkYXRhX29wdGlvbnMYBSABKAsyKi'
    '5nb29nbGUuc3RvcmFnZXRyYW5zZmVyLnYxLk1ldGFkYXRhT3B0aW9uc1IPbWV0YWRhdGFPcHRp'
    'b25zIlUKDU92ZXJ3cml0ZVdoZW4SHgoaT1ZFUldSSVRFX1dIRU5fVU5TUEVDSUZJRUQQABINCg'
    'lESUZGRVJFTlQQARIJCgVORVZFUhACEgoKBkFMV0FZUxAD');

@$core.Deprecated('Use transferSpecDescriptor instead')
const TransferSpec$json = {
  '1': 'TransferSpec',
  '2': [
    {
      '1': 'gcs_data_sink',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.GcsData',
      '9': 0,
      '10': 'gcsDataSink'
    },
    {
      '1': 'posix_data_sink',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.PosixFilesystem',
      '9': 0,
      '10': 'posixDataSink'
    },
    {
      '1': 'gcs_data_source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.GcsData',
      '9': 1,
      '10': 'gcsDataSource'
    },
    {
      '1': 'aws_s3_data_source',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.AwsS3Data',
      '9': 1,
      '10': 'awsS3DataSource'
    },
    {
      '1': 'http_data_source',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.HttpData',
      '9': 1,
      '10': 'httpDataSource'
    },
    {
      '1': 'posix_data_source',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.PosixFilesystem',
      '9': 1,
      '10': 'posixDataSource'
    },
    {
      '1': 'azure_blob_storage_data_source',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.AzureBlobStorageData',
      '9': 1,
      '10': 'azureBlobStorageDataSource'
    },
    {
      '1': 'aws_s3_compatible_data_source',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.AwsS3CompatibleData',
      '9': 1,
      '10': 'awsS3CompatibleDataSource'
    },
    {
      '1': 'hdfs_data_source',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.HdfsData',
      '9': 1,
      '10': 'hdfsDataSource'
    },
    {
      '1': 'gcs_intermediate_data_location',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.GcsData',
      '9': 2,
      '10': 'gcsIntermediateDataLocation'
    },
    {
      '1': 'object_conditions',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.ObjectConditions',
      '10': 'objectConditions'
    },
    {
      '1': 'transfer_options',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.TransferOptions',
      '10': 'transferOptions'
    },
    {
      '1': 'transfer_manifest',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.TransferManifest',
      '10': 'transferManifest'
    },
    {
      '1': 'source_agent_pool_name',
      '3': 17,
      '4': 1,
      '5': 9,
      '10': 'sourceAgentPoolName'
    },
    {
      '1': 'sink_agent_pool_name',
      '3': 18,
      '4': 1,
      '5': 9,
      '10': 'sinkAgentPoolName'
    },
  ],
  '8': [
    {'1': 'data_sink'},
    {'1': 'data_source'},
    {'1': 'intermediate_data_location'},
  ],
};

/// Descriptor for `TransferSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferSpecDescriptor = $convert.base64Decode(
    'CgxUcmFuc2ZlclNwZWMSSAoNZ2NzX2RhdGFfc2luaxgEIAEoCzIiLmdvb2dsZS5zdG9yYWdldH'
    'JhbnNmZXIudjEuR2NzRGF0YUgAUgtnY3NEYXRhU2luaxJUCg9wb3NpeF9kYXRhX3NpbmsYDSAB'
    'KAsyKi5nb29nbGUuc3RvcmFnZXRyYW5zZmVyLnYxLlBvc2l4RmlsZXN5c3RlbUgAUg1wb3NpeE'
    'RhdGFTaW5rEkwKD2djc19kYXRhX3NvdXJjZRgBIAEoCzIiLmdvb2dsZS5zdG9yYWdldHJhbnNm'
    'ZXIudjEuR2NzRGF0YUgBUg1nY3NEYXRhU291cmNlElMKEmF3c19zM19kYXRhX3NvdXJjZRgCIA'
    'EoCzIkLmdvb2dsZS5zdG9yYWdldHJhbnNmZXIudjEuQXdzUzNEYXRhSAFSD2F3c1MzRGF0YVNv'
    'dXJjZRJPChBodHRwX2RhdGFfc291cmNlGAMgASgLMiMuZ29vZ2xlLnN0b3JhZ2V0cmFuc2Zlci'
    '52MS5IdHRwRGF0YUgBUg5odHRwRGF0YVNvdXJjZRJYChFwb3NpeF9kYXRhX3NvdXJjZRgOIAEo'
    'CzIqLmdvb2dsZS5zdG9yYWdldHJhbnNmZXIudjEuUG9zaXhGaWxlc3lzdGVtSAFSD3Bvc2l4RG'
    'F0YVNvdXJjZRJ1Ch5henVyZV9ibG9iX3N0b3JhZ2VfZGF0YV9zb3VyY2UYCCABKAsyLy5nb29n'
    'bGUuc3RvcmFnZXRyYW5zZmVyLnYxLkF6dXJlQmxvYlN0b3JhZ2VEYXRhSAFSGmF6dXJlQmxvYl'
    'N0b3JhZ2VEYXRhU291cmNlEnIKHWF3c19zM19jb21wYXRpYmxlX2RhdGFfc291cmNlGBMgASgL'
    'Mi4uZ29vZ2xlLnN0b3JhZ2V0cmFuc2Zlci52MS5Bd3NTM0NvbXBhdGlibGVEYXRhSAFSGWF3c1'
    'MzQ29tcGF0aWJsZURhdGFTb3VyY2USTwoQaGRmc19kYXRhX3NvdXJjZRgUIAEoCzIjLmdvb2ds'
    'ZS5zdG9yYWdldHJhbnNmZXIudjEuSGRmc0RhdGFIAVIOaGRmc0RhdGFTb3VyY2USaQoeZ2NzX2'
    'ludGVybWVkaWF0ZV9kYXRhX2xvY2F0aW9uGBAgASgLMiIuZ29vZ2xlLnN0b3JhZ2V0cmFuc2Zl'
    'ci52MS5HY3NEYXRhSAJSG2djc0ludGVybWVkaWF0ZURhdGFMb2NhdGlvbhJYChFvYmplY3RfY2'
    '9uZGl0aW9ucxgFIAEoCzIrLmdvb2dsZS5zdG9yYWdldHJhbnNmZXIudjEuT2JqZWN0Q29uZGl0'
    'aW9uc1IQb2JqZWN0Q29uZGl0aW9ucxJVChB0cmFuc2Zlcl9vcHRpb25zGAYgASgLMiouZ29vZ2'
    'xlLnN0b3JhZ2V0cmFuc2Zlci52MS5UcmFuc2Zlck9wdGlvbnNSD3RyYW5zZmVyT3B0aW9ucxJY'
    'ChF0cmFuc2Zlcl9tYW5pZmVzdBgPIAEoCzIrLmdvb2dsZS5zdG9yYWdldHJhbnNmZXIudjEuVH'
    'JhbnNmZXJNYW5pZmVzdFIQdHJhbnNmZXJNYW5pZmVzdBIzChZzb3VyY2VfYWdlbnRfcG9vbF9u'
    'YW1lGBEgASgJUhNzb3VyY2VBZ2VudFBvb2xOYW1lEi8KFHNpbmtfYWdlbnRfcG9vbF9uYW1lGB'
    'IgASgJUhFzaW5rQWdlbnRQb29sTmFtZUILCglkYXRhX3NpbmtCDQoLZGF0YV9zb3VyY2VCHAoa'
    'aW50ZXJtZWRpYXRlX2RhdGFfbG9jYXRpb24=');

@$core.Deprecated('Use replicationSpecDescriptor instead')
const ReplicationSpec$json = {
  '1': 'ReplicationSpec',
  '2': [
    {
      '1': 'gcs_data_source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.GcsData',
      '9': 0,
      '10': 'gcsDataSource'
    },
    {
      '1': 'gcs_data_sink',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.GcsData',
      '9': 1,
      '10': 'gcsDataSink'
    },
    {
      '1': 'object_conditions',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.ObjectConditions',
      '10': 'objectConditions'
    },
    {
      '1': 'transfer_options',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.TransferOptions',
      '10': 'transferOptions'
    },
  ],
  '8': [
    {'1': 'data_source'},
    {'1': 'data_sink'},
  ],
};

/// Descriptor for `ReplicationSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicationSpecDescriptor = $convert.base64Decode(
    'Cg9SZXBsaWNhdGlvblNwZWMSTAoPZ2NzX2RhdGFfc291cmNlGAEgASgLMiIuZ29vZ2xlLnN0b3'
    'JhZ2V0cmFuc2Zlci52MS5HY3NEYXRhSABSDWdjc0RhdGFTb3VyY2USSAoNZ2NzX2RhdGFfc2lu'
    'axgCIAEoCzIiLmdvb2dsZS5zdG9yYWdldHJhbnNmZXIudjEuR2NzRGF0YUgBUgtnY3NEYXRhU2'
    'luaxJYChFvYmplY3RfY29uZGl0aW9ucxgDIAEoCzIrLmdvb2dsZS5zdG9yYWdldHJhbnNmZXIu'
    'djEuT2JqZWN0Q29uZGl0aW9uc1IQb2JqZWN0Q29uZGl0aW9ucxJVChB0cmFuc2Zlcl9vcHRpb2'
    '5zGAQgASgLMiouZ29vZ2xlLnN0b3JhZ2V0cmFuc2Zlci52MS5UcmFuc2Zlck9wdGlvbnNSD3Ry'
    'YW5zZmVyT3B0aW9uc0INCgtkYXRhX3NvdXJjZUILCglkYXRhX3Npbms=');

@$core.Deprecated('Use metadataOptionsDescriptor instead')
const MetadataOptions$json = {
  '1': 'MetadataOptions',
  '2': [
    {
      '1': 'symlink',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.storagetransfer.v1.MetadataOptions.Symlink',
      '10': 'symlink'
    },
    {
      '1': 'mode',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.storagetransfer.v1.MetadataOptions.Mode',
      '10': 'mode'
    },
    {
      '1': 'gid',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.storagetransfer.v1.MetadataOptions.GID',
      '10': 'gid'
    },
    {
      '1': 'uid',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.storagetransfer.v1.MetadataOptions.UID',
      '10': 'uid'
    },
    {
      '1': 'acl',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.storagetransfer.v1.MetadataOptions.Acl',
      '10': 'acl'
    },
    {
      '1': 'storage_class',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.storagetransfer.v1.MetadataOptions.StorageClass',
      '10': 'storageClass'
    },
    {
      '1': 'temporary_hold',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.storagetransfer.v1.MetadataOptions.TemporaryHold',
      '10': 'temporaryHold'
    },
    {
      '1': 'kms_key',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.storagetransfer.v1.MetadataOptions.KmsKey',
      '10': 'kmsKey'
    },
    {
      '1': 'time_created',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.storagetransfer.v1.MetadataOptions.TimeCreated',
      '10': 'timeCreated'
    },
  ],
  '4': [
    MetadataOptions_Symlink$json,
    MetadataOptions_Mode$json,
    MetadataOptions_GID$json,
    MetadataOptions_UID$json,
    MetadataOptions_Acl$json,
    MetadataOptions_StorageClass$json,
    MetadataOptions_TemporaryHold$json,
    MetadataOptions_KmsKey$json,
    MetadataOptions_TimeCreated$json
  ],
};

@$core.Deprecated('Use metadataOptionsDescriptor instead')
const MetadataOptions_Symlink$json = {
  '1': 'Symlink',
  '2': [
    {'1': 'SYMLINK_UNSPECIFIED', '2': 0},
    {'1': 'SYMLINK_SKIP', '2': 1},
    {'1': 'SYMLINK_PRESERVE', '2': 2},
  ],
};

@$core.Deprecated('Use metadataOptionsDescriptor instead')
const MetadataOptions_Mode$json = {
  '1': 'Mode',
  '2': [
    {'1': 'MODE_UNSPECIFIED', '2': 0},
    {'1': 'MODE_SKIP', '2': 1},
    {'1': 'MODE_PRESERVE', '2': 2},
  ],
};

@$core.Deprecated('Use metadataOptionsDescriptor instead')
const MetadataOptions_GID$json = {
  '1': 'GID',
  '2': [
    {'1': 'GID_UNSPECIFIED', '2': 0},
    {'1': 'GID_SKIP', '2': 1},
    {'1': 'GID_NUMBER', '2': 2},
  ],
};

@$core.Deprecated('Use metadataOptionsDescriptor instead')
const MetadataOptions_UID$json = {
  '1': 'UID',
  '2': [
    {'1': 'UID_UNSPECIFIED', '2': 0},
    {'1': 'UID_SKIP', '2': 1},
    {'1': 'UID_NUMBER', '2': 2},
  ],
};

@$core.Deprecated('Use metadataOptionsDescriptor instead')
const MetadataOptions_Acl$json = {
  '1': 'Acl',
  '2': [
    {'1': 'ACL_UNSPECIFIED', '2': 0},
    {'1': 'ACL_DESTINATION_BUCKET_DEFAULT', '2': 1},
    {'1': 'ACL_PRESERVE', '2': 2},
  ],
};

@$core.Deprecated('Use metadataOptionsDescriptor instead')
const MetadataOptions_StorageClass$json = {
  '1': 'StorageClass',
  '2': [
    {'1': 'STORAGE_CLASS_UNSPECIFIED', '2': 0},
    {'1': 'STORAGE_CLASS_DESTINATION_BUCKET_DEFAULT', '2': 1},
    {'1': 'STORAGE_CLASS_PRESERVE', '2': 2},
    {'1': 'STORAGE_CLASS_STANDARD', '2': 3},
    {'1': 'STORAGE_CLASS_NEARLINE', '2': 4},
    {'1': 'STORAGE_CLASS_COLDLINE', '2': 5},
    {'1': 'STORAGE_CLASS_ARCHIVE', '2': 6},
  ],
};

@$core.Deprecated('Use metadataOptionsDescriptor instead')
const MetadataOptions_TemporaryHold$json = {
  '1': 'TemporaryHold',
  '2': [
    {'1': 'TEMPORARY_HOLD_UNSPECIFIED', '2': 0},
    {'1': 'TEMPORARY_HOLD_SKIP', '2': 1},
    {'1': 'TEMPORARY_HOLD_PRESERVE', '2': 2},
  ],
};

@$core.Deprecated('Use metadataOptionsDescriptor instead')
const MetadataOptions_KmsKey$json = {
  '1': 'KmsKey',
  '2': [
    {'1': 'KMS_KEY_UNSPECIFIED', '2': 0},
    {'1': 'KMS_KEY_DESTINATION_BUCKET_DEFAULT', '2': 1},
    {'1': 'KMS_KEY_PRESERVE', '2': 2},
  ],
};

@$core.Deprecated('Use metadataOptionsDescriptor instead')
const MetadataOptions_TimeCreated$json = {
  '1': 'TimeCreated',
  '2': [
    {'1': 'TIME_CREATED_UNSPECIFIED', '2': 0},
    {'1': 'TIME_CREATED_SKIP', '2': 1},
    {'1': 'TIME_CREATED_PRESERVE_AS_CUSTOM_TIME', '2': 2},
  ],
};

/// Descriptor for `MetadataOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataOptionsDescriptor = $convert.base64Decode(
    'Cg9NZXRhZGF0YU9wdGlvbnMSTAoHc3ltbGluaxgBIAEoDjIyLmdvb2dsZS5zdG9yYWdldHJhbn'
    'NmZXIudjEuTWV0YWRhdGFPcHRpb25zLlN5bWxpbmtSB3N5bWxpbmsSQwoEbW9kZRgCIAEoDjIv'
    'Lmdvb2dsZS5zdG9yYWdldHJhbnNmZXIudjEuTWV0YWRhdGFPcHRpb25zLk1vZGVSBG1vZGUSQA'
    'oDZ2lkGAMgASgOMi4uZ29vZ2xlLnN0b3JhZ2V0cmFuc2Zlci52MS5NZXRhZGF0YU9wdGlvbnMu'
    'R0lEUgNnaWQSQAoDdWlkGAQgASgOMi4uZ29vZ2xlLnN0b3JhZ2V0cmFuc2Zlci52MS5NZXRhZG'
    'F0YU9wdGlvbnMuVUlEUgN1aWQSQAoDYWNsGAUgASgOMi4uZ29vZ2xlLnN0b3JhZ2V0cmFuc2Zl'
    'ci52MS5NZXRhZGF0YU9wdGlvbnMuQWNsUgNhY2wSXAoNc3RvcmFnZV9jbGFzcxgGIAEoDjI3Lm'
    'dvb2dsZS5zdG9yYWdldHJhbnNmZXIudjEuTWV0YWRhdGFPcHRpb25zLlN0b3JhZ2VDbGFzc1IM'
    'c3RvcmFnZUNsYXNzEl8KDnRlbXBvcmFyeV9ob2xkGAcgASgOMjguZ29vZ2xlLnN0b3JhZ2V0cm'
    'Fuc2Zlci52MS5NZXRhZGF0YU9wdGlvbnMuVGVtcG9yYXJ5SG9sZFINdGVtcG9yYXJ5SG9sZBJK'
    'CgdrbXNfa2V5GAggASgOMjEuZ29vZ2xlLnN0b3JhZ2V0cmFuc2Zlci52MS5NZXRhZGF0YU9wdG'
    'lvbnMuS21zS2V5UgZrbXNLZXkSWQoMdGltZV9jcmVhdGVkGAkgASgOMjYuZ29vZ2xlLnN0b3Jh'
    'Z2V0cmFuc2Zlci52MS5NZXRhZGF0YU9wdGlvbnMuVGltZUNyZWF0ZWRSC3RpbWVDcmVhdGVkIk'
    'oKB1N5bWxpbmsSFwoTU1lNTElOS19VTlNQRUNJRklFRBAAEhAKDFNZTUxJTktfU0tJUBABEhQK'
    'EFNZTUxJTktfUFJFU0VSVkUQAiI+CgRNb2RlEhQKEE1PREVfVU5TUEVDSUZJRUQQABINCglNT0'
    'RFX1NLSVAQARIRCg1NT0RFX1BSRVNFUlZFEAIiOAoDR0lEEhMKD0dJRF9VTlNQRUNJRklFRBAA'
    'EgwKCEdJRF9TS0lQEAESDgoKR0lEX05VTUJFUhACIjgKA1VJRBITCg9VSURfVU5TUEVDSUZJRU'
    'QQABIMCghVSURfU0tJUBABEg4KClVJRF9OVU1CRVIQAiJQCgNBY2wSEwoPQUNMX1VOU1BFQ0lG'
    'SUVEEAASIgoeQUNMX0RFU1RJTkFUSU9OX0JVQ0tFVF9ERUZBVUxUEAESEAoMQUNMX1BSRVNFUl'
    'ZFEAIi5gEKDFN0b3JhZ2VDbGFzcxIdChlTVE9SQUdFX0NMQVNTX1VOU1BFQ0lGSUVEEAASLAoo'
    'U1RPUkFHRV9DTEFTU19ERVNUSU5BVElPTl9CVUNLRVRfREVGQVVMVBABEhoKFlNUT1JBR0VfQ0'
    'xBU1NfUFJFU0VSVkUQAhIaChZTVE9SQUdFX0NMQVNTX1NUQU5EQVJEEAMSGgoWU1RPUkFHRV9D'
    'TEFTU19ORUFSTElORRAEEhoKFlNUT1JBR0VfQ0xBU1NfQ09MRExJTkUQBRIZChVTVE9SQUdFX0'
    'NMQVNTX0FSQ0hJVkUQBiJlCg1UZW1wb3JhcnlIb2xkEh4KGlRFTVBPUkFSWV9IT0xEX1VOU1BF'
    'Q0lGSUVEEAASFwoTVEVNUE9SQVJZX0hPTERfU0tJUBABEhsKF1RFTVBPUkFSWV9IT0xEX1BSRV'
    'NFUlZFEAIiXwoGS21zS2V5EhcKE0tNU19LRVlfVU5TUEVDSUZJRUQQABImCiJLTVNfS0VZX0RF'
    'U1RJTkFUSU9OX0JVQ0tFVF9ERUZBVUxUEAESFAoQS01TX0tFWV9QUkVTRVJWRRACImwKC1RpbW'
    'VDcmVhdGVkEhwKGFRJTUVfQ1JFQVRFRF9VTlNQRUNJRklFRBAAEhUKEVRJTUVfQ1JFQVRFRF9T'
    'S0lQEAESKAokVElNRV9DUkVBVEVEX1BSRVNFUlZFX0FTX0NVU1RPTV9USU1FEAI=');

@$core.Deprecated('Use transferManifestDescriptor instead')
const TransferManifest$json = {
  '1': 'TransferManifest',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 9, '10': 'location'},
  ],
};

/// Descriptor for `TransferManifest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferManifestDescriptor = $convert.base64Decode(
    'ChBUcmFuc2Zlck1hbmlmZXN0EhoKCGxvY2F0aW9uGAEgASgJUghsb2NhdGlvbg==');

@$core.Deprecated('Use scheduleDescriptor instead')
const Schedule$json = {
  '1': 'Schedule',
  '2': [
    {
      '1': 'schedule_start_date',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '8': {},
      '10': 'scheduleStartDate'
    },
    {
      '1': 'schedule_end_date',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'scheduleEndDate'
    },
    {
      '1': 'start_time_of_day',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.TimeOfDay',
      '10': 'startTimeOfDay'
    },
    {
      '1': 'end_time_of_day',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.type.TimeOfDay',
      '10': 'endTimeOfDay'
    },
    {
      '1': 'repeat_interval',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'repeatInterval'
    },
  ],
};

/// Descriptor for `Schedule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scheduleDescriptor = $convert.base64Decode(
    'CghTY2hlZHVsZRJGChNzY2hlZHVsZV9zdGFydF9kYXRlGAEgASgLMhEuZ29vZ2xlLnR5cGUuRG'
    'F0ZUID4EECUhFzY2hlZHVsZVN0YXJ0RGF0ZRI9ChFzY2hlZHVsZV9lbmRfZGF0ZRgCIAEoCzIR'
    'Lmdvb2dsZS50eXBlLkRhdGVSD3NjaGVkdWxlRW5kRGF0ZRJBChFzdGFydF90aW1lX29mX2RheR'
    'gDIAEoCzIWLmdvb2dsZS50eXBlLlRpbWVPZkRheVIOc3RhcnRUaW1lT2ZEYXkSPQoPZW5kX3Rp'
    'bWVfb2ZfZGF5GAQgASgLMhYuZ29vZ2xlLnR5cGUuVGltZU9mRGF5UgxlbmRUaW1lT2ZEYXkSQg'
    'oPcmVwZWF0X2ludGVydmFsGAUgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg5yZXBl'
    'YXRJbnRlcnZhbA==');

@$core.Deprecated('Use eventStreamDescriptor instead')
const EventStream$json = {
  '1': 'EventStream',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'event_stream_start_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'eventStreamStartTime'
    },
    {
      '1': 'event_stream_expiration_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'eventStreamExpirationTime'
    },
  ],
};

/// Descriptor for `EventStream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventStreamDescriptor = $convert.base64Decode(
    'CgtFdmVudFN0cmVhbRIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSUQoXZXZlbnRfc3RyZWFtX3'
    'N0YXJ0X3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhRldmVudFN0cmVh'
    'bVN0YXJ0VGltZRJbChxldmVudF9zdHJlYW1fZXhwaXJhdGlvbl90aW1lGAMgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcFIZZXZlbnRTdHJlYW1FeHBpcmF0aW9uVGltZQ==');

@$core.Deprecated('Use transferJobDescriptor instead')
const TransferJob$json = {
  '1': 'TransferJob',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'project_id', '3': 3, '4': 1, '5': 9, '10': 'projectId'},
    {
      '1': 'transfer_spec',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.TransferSpec',
      '10': 'transferSpec'
    },
    {
      '1': 'replication_spec',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.ReplicationSpec',
      '10': 'replicationSpec'
    },
    {
      '1': 'notification_config',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.NotificationConfig',
      '10': 'notificationConfig'
    },
    {
      '1': 'logging_config',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.LoggingConfig',
      '10': 'loggingConfig'
    },
    {
      '1': 'schedule',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.Schedule',
      '10': 'schedule'
    },
    {
      '1': 'event_stream',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.EventStream',
      '10': 'eventStream'
    },
    {
      '1': 'status',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.storagetransfer.v1.TransferJob.Status',
      '10': 'status'
    },
    {
      '1': 'creation_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'creationTime'
    },
    {
      '1': 'last_modification_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'lastModificationTime'
    },
    {
      '1': 'deletion_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'deletionTime'
    },
    {
      '1': 'latest_operation_name',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'latestOperationName'
    },
  ],
  '4': [TransferJob_Status$json],
};

@$core.Deprecated('Use transferJobDescriptor instead')
const TransferJob_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNSPECIFIED', '2': 0},
    {'1': 'ENABLED', '2': 1},
    {'1': 'DISABLED', '2': 2},
    {'1': 'DELETED', '2': 3},
  ],
};

/// Descriptor for `TransferJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferJobDescriptor = $convert.base64Decode(
    'CgtUcmFuc2ZlckpvYhISCgRuYW1lGAEgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAIgASgJUg'
    'tkZXNjcmlwdGlvbhIdCgpwcm9qZWN0X2lkGAMgASgJUglwcm9qZWN0SWQSTAoNdHJhbnNmZXJf'
    'c3BlYxgEIAEoCzInLmdvb2dsZS5zdG9yYWdldHJhbnNmZXIudjEuVHJhbnNmZXJTcGVjUgx0cm'
    'Fuc2ZlclNwZWMSVQoQcmVwbGljYXRpb25fc3BlYxgRIAEoCzIqLmdvb2dsZS5zdG9yYWdldHJh'
    'bnNmZXIudjEuUmVwbGljYXRpb25TcGVjUg9yZXBsaWNhdGlvblNwZWMSXgoTbm90aWZpY2F0aW'
    '9uX2NvbmZpZxgLIAEoCzItLmdvb2dsZS5zdG9yYWdldHJhbnNmZXIudjEuTm90aWZpY2F0aW9u'
    'Q29uZmlnUhJub3RpZmljYXRpb25Db25maWcSTwoObG9nZ2luZ19jb25maWcYDiABKAsyKC5nb2'
    '9nbGUuc3RvcmFnZXRyYW5zZmVyLnYxLkxvZ2dpbmdDb25maWdSDWxvZ2dpbmdDb25maWcSPwoI'
    'c2NoZWR1bGUYBSABKAsyIy5nb29nbGUuc3RvcmFnZXRyYW5zZmVyLnYxLlNjaGVkdWxlUghzY2'
    'hlZHVsZRJJCgxldmVudF9zdHJlYW0YDyABKAsyJi5nb29nbGUuc3RvcmFnZXRyYW5zZmVyLnYx'
    'LkV2ZW50U3RyZWFtUgtldmVudFN0cmVhbRJFCgZzdGF0dXMYBiABKA4yLS5nb29nbGUuc3Rvcm'
    'FnZXRyYW5zZmVyLnYxLlRyYW5zZmVySm9iLlN0YXR1c1IGc3RhdHVzEkQKDWNyZWF0aW9uX3Rp'
    'bWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSDGNyZWF0aW9uVGltZR'
    'JVChZsYXN0X21vZGlmaWNhdGlvbl90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVz'
    'dGFtcEID4EEDUhRsYXN0TW9kaWZpY2F0aW9uVGltZRJECg1kZWxldGlvbl90aW1lGAkgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgxkZWxldGlvblRpbWUSMgoVbGF0ZXN0'
    'X29wZXJhdGlvbl9uYW1lGAwgASgJUhNsYXRlc3RPcGVyYXRpb25OYW1lIkgKBlN0YXR1cxIWCh'
    'JTVEFUVVNfVU5TUEVDSUZJRUQQABILCgdFTkFCTEVEEAESDAoIRElTQUJMRUQQAhILCgdERUxF'
    'VEVEEAM=');

@$core.Deprecated('Use errorLogEntryDescriptor instead')
const ErrorLogEntry$json = {
  '1': 'ErrorLogEntry',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'url'},
    {'1': 'error_details', '3': 3, '4': 3, '5': 9, '10': 'errorDetails'},
  ],
};

/// Descriptor for `ErrorLogEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorLogEntryDescriptor = $convert.base64Decode(
    'Cg1FcnJvckxvZ0VudHJ5EhUKA3VybBgBIAEoCUID4EECUgN1cmwSIwoNZXJyb3JfZGV0YWlscx'
    'gDIAMoCVIMZXJyb3JEZXRhaWxz');

@$core.Deprecated('Use errorSummaryDescriptor instead')
const ErrorSummary$json = {
  '1': 'ErrorSummary',
  '2': [
    {
      '1': 'error_code',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.rpc.Code',
      '8': {},
      '10': 'errorCode'
    },
    {'1': 'error_count', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'errorCount'},
    {
      '1': 'error_log_entries',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.storagetransfer.v1.ErrorLogEntry',
      '10': 'errorLogEntries'
    },
  ],
};

/// Descriptor for `ErrorSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorSummaryDescriptor = $convert.base64Decode(
    'CgxFcnJvclN1bW1hcnkSNAoKZXJyb3JfY29kZRgBIAEoDjIQLmdvb2dsZS5ycGMuQ29kZUID4E'
    'ECUgllcnJvckNvZGUSJAoLZXJyb3JfY291bnQYAiABKANCA+BBAlIKZXJyb3JDb3VudBJUChFl'
    'cnJvcl9sb2dfZW50cmllcxgDIAMoCzIoLmdvb2dsZS5zdG9yYWdldHJhbnNmZXIudjEuRXJyb3'
    'JMb2dFbnRyeVIPZXJyb3JMb2dFbnRyaWVz');

@$core.Deprecated('Use transferCountersDescriptor instead')
const TransferCounters$json = {
  '1': 'TransferCounters',
  '2': [
    {
      '1': 'objects_found_from_source',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'objectsFoundFromSource'
    },
    {
      '1': 'bytes_found_from_source',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'bytesFoundFromSource'
    },
    {
      '1': 'objects_found_only_from_sink',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'objectsFoundOnlyFromSink'
    },
    {
      '1': 'bytes_found_only_from_sink',
      '3': 4,
      '4': 1,
      '5': 3,
      '10': 'bytesFoundOnlyFromSink'
    },
    {
      '1': 'objects_from_source_skipped_by_sync',
      '3': 5,
      '4': 1,
      '5': 3,
      '10': 'objectsFromSourceSkippedBySync'
    },
    {
      '1': 'bytes_from_source_skipped_by_sync',
      '3': 6,
      '4': 1,
      '5': 3,
      '10': 'bytesFromSourceSkippedBySync'
    },
    {
      '1': 'objects_copied_to_sink',
      '3': 7,
      '4': 1,
      '5': 3,
      '10': 'objectsCopiedToSink'
    },
    {
      '1': 'bytes_copied_to_sink',
      '3': 8,
      '4': 1,
      '5': 3,
      '10': 'bytesCopiedToSink'
    },
    {
      '1': 'objects_deleted_from_source',
      '3': 9,
      '4': 1,
      '5': 3,
      '10': 'objectsDeletedFromSource'
    },
    {
      '1': 'bytes_deleted_from_source',
      '3': 10,
      '4': 1,
      '5': 3,
      '10': 'bytesDeletedFromSource'
    },
    {
      '1': 'objects_deleted_from_sink',
      '3': 11,
      '4': 1,
      '5': 3,
      '10': 'objectsDeletedFromSink'
    },
    {
      '1': 'bytes_deleted_from_sink',
      '3': 12,
      '4': 1,
      '5': 3,
      '10': 'bytesDeletedFromSink'
    },
    {
      '1': 'objects_from_source_failed',
      '3': 13,
      '4': 1,
      '5': 3,
      '10': 'objectsFromSourceFailed'
    },
    {
      '1': 'bytes_from_source_failed',
      '3': 14,
      '4': 1,
      '5': 3,
      '10': 'bytesFromSourceFailed'
    },
    {
      '1': 'objects_failed_to_delete_from_sink',
      '3': 15,
      '4': 1,
      '5': 3,
      '10': 'objectsFailedToDeleteFromSink'
    },
    {
      '1': 'bytes_failed_to_delete_from_sink',
      '3': 16,
      '4': 1,
      '5': 3,
      '10': 'bytesFailedToDeleteFromSink'
    },
    {
      '1': 'directories_found_from_source',
      '3': 17,
      '4': 1,
      '5': 3,
      '10': 'directoriesFoundFromSource'
    },
    {
      '1': 'directories_failed_to_list_from_source',
      '3': 18,
      '4': 1,
      '5': 3,
      '10': 'directoriesFailedToListFromSource'
    },
    {
      '1': 'directories_successfully_listed_from_source',
      '3': 19,
      '4': 1,
      '5': 3,
      '10': 'directoriesSuccessfullyListedFromSource'
    },
    {
      '1': 'intermediate_objects_cleaned_up',
      '3': 22,
      '4': 1,
      '5': 3,
      '10': 'intermediateObjectsCleanedUp'
    },
    {
      '1': 'intermediate_objects_failed_cleaned_up',
      '3': 23,
      '4': 1,
      '5': 3,
      '10': 'intermediateObjectsFailedCleanedUp'
    },
  ],
};

/// Descriptor for `TransferCounters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferCountersDescriptor = $convert.base64Decode(
    'ChBUcmFuc2ZlckNvdW50ZXJzEjkKGW9iamVjdHNfZm91bmRfZnJvbV9zb3VyY2UYASABKANSFm'
    '9iamVjdHNGb3VuZEZyb21Tb3VyY2USNQoXYnl0ZXNfZm91bmRfZnJvbV9zb3VyY2UYAiABKANS'
    'FGJ5dGVzRm91bmRGcm9tU291cmNlEj4KHG9iamVjdHNfZm91bmRfb25seV9mcm9tX3NpbmsYAy'
    'ABKANSGG9iamVjdHNGb3VuZE9ubHlGcm9tU2luaxI6ChpieXRlc19mb3VuZF9vbmx5X2Zyb21f'
    'c2luaxgEIAEoA1IWYnl0ZXNGb3VuZE9ubHlGcm9tU2luaxJLCiNvYmplY3RzX2Zyb21fc291cm'
    'NlX3NraXBwZWRfYnlfc3luYxgFIAEoA1Ieb2JqZWN0c0Zyb21Tb3VyY2VTa2lwcGVkQnlTeW5j'
    'EkcKIWJ5dGVzX2Zyb21fc291cmNlX3NraXBwZWRfYnlfc3luYxgGIAEoA1IcYnl0ZXNGcm9tU2'
    '91cmNlU2tpcHBlZEJ5U3luYxIzChZvYmplY3RzX2NvcGllZF90b19zaW5rGAcgASgDUhNvYmpl'
    'Y3RzQ29waWVkVG9TaW5rEi8KFGJ5dGVzX2NvcGllZF90b19zaW5rGAggASgDUhFieXRlc0NvcG'
    'llZFRvU2luaxI9ChtvYmplY3RzX2RlbGV0ZWRfZnJvbV9zb3VyY2UYCSABKANSGG9iamVjdHNE'
    'ZWxldGVkRnJvbVNvdXJjZRI5ChlieXRlc19kZWxldGVkX2Zyb21fc291cmNlGAogASgDUhZieX'
    'Rlc0RlbGV0ZWRGcm9tU291cmNlEjkKGW9iamVjdHNfZGVsZXRlZF9mcm9tX3NpbmsYCyABKANS'
    'Fm9iamVjdHNEZWxldGVkRnJvbVNpbmsSNQoXYnl0ZXNfZGVsZXRlZF9mcm9tX3NpbmsYDCABKA'
    'NSFGJ5dGVzRGVsZXRlZEZyb21TaW5rEjsKGm9iamVjdHNfZnJvbV9zb3VyY2VfZmFpbGVkGA0g'
    'ASgDUhdvYmplY3RzRnJvbVNvdXJjZUZhaWxlZBI3ChhieXRlc19mcm9tX3NvdXJjZV9mYWlsZW'
    'QYDiABKANSFWJ5dGVzRnJvbVNvdXJjZUZhaWxlZBJJCiJvYmplY3RzX2ZhaWxlZF90b19kZWxl'
    'dGVfZnJvbV9zaW5rGA8gASgDUh1vYmplY3RzRmFpbGVkVG9EZWxldGVGcm9tU2luaxJFCiBieX'
    'Rlc19mYWlsZWRfdG9fZGVsZXRlX2Zyb21fc2luaxgQIAEoA1IbYnl0ZXNGYWlsZWRUb0RlbGV0'
    'ZUZyb21TaW5rEkEKHWRpcmVjdG9yaWVzX2ZvdW5kX2Zyb21fc291cmNlGBEgASgDUhpkaXJlY3'
    'Rvcmllc0ZvdW5kRnJvbVNvdXJjZRJRCiZkaXJlY3Rvcmllc19mYWlsZWRfdG9fbGlzdF9mcm9t'
    'X3NvdXJjZRgSIAEoA1IhZGlyZWN0b3JpZXNGYWlsZWRUb0xpc3RGcm9tU291cmNlElwKK2Rpcm'
    'VjdG9yaWVzX3N1Y2Nlc3NmdWxseV9saXN0ZWRfZnJvbV9zb3VyY2UYEyABKANSJ2RpcmVjdG9y'
    'aWVzU3VjY2Vzc2Z1bGx5TGlzdGVkRnJvbVNvdXJjZRJFCh9pbnRlcm1lZGlhdGVfb2JqZWN0c1'
    '9jbGVhbmVkX3VwGBYgASgDUhxpbnRlcm1lZGlhdGVPYmplY3RzQ2xlYW5lZFVwElIKJmludGVy'
    'bWVkaWF0ZV9vYmplY3RzX2ZhaWxlZF9jbGVhbmVkX3VwGBcgASgDUiJpbnRlcm1lZGlhdGVPYm'
    'plY3RzRmFpbGVkQ2xlYW5lZFVw');

@$core.Deprecated('Use notificationConfigDescriptor instead')
const NotificationConfig$json = {
  '1': 'NotificationConfig',
  '2': [
    {'1': 'pubsub_topic', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'pubsubTopic'},
    {
      '1': 'event_types',
      '3': 2,
      '4': 3,
      '5': 14,
      '6': '.google.storagetransfer.v1.NotificationConfig.EventType',
      '10': 'eventTypes'
    },
    {
      '1': 'payload_format',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.storagetransfer.v1.NotificationConfig.PayloadFormat',
      '8': {},
      '10': 'payloadFormat'
    },
  ],
  '4': [
    NotificationConfig_EventType$json,
    NotificationConfig_PayloadFormat$json
  ],
};

@$core.Deprecated('Use notificationConfigDescriptor instead')
const NotificationConfig_EventType$json = {
  '1': 'EventType',
  '2': [
    {'1': 'EVENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TRANSFER_OPERATION_SUCCESS', '2': 1},
    {'1': 'TRANSFER_OPERATION_FAILED', '2': 2},
    {'1': 'TRANSFER_OPERATION_ABORTED', '2': 3},
  ],
};

@$core.Deprecated('Use notificationConfigDescriptor instead')
const NotificationConfig_PayloadFormat$json = {
  '1': 'PayloadFormat',
  '2': [
    {'1': 'PAYLOAD_FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'NONE', '2': 1},
    {'1': 'JSON', '2': 2},
  ],
};

/// Descriptor for `NotificationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationConfigDescriptor = $convert.base64Decode(
    'ChJOb3RpZmljYXRpb25Db25maWcSJgoMcHVic3ViX3RvcGljGAEgASgJQgPgQQJSC3B1YnN1Yl'
    'RvcGljElgKC2V2ZW50X3R5cGVzGAIgAygOMjcuZ29vZ2xlLnN0b3JhZ2V0cmFuc2Zlci52MS5O'
    'b3RpZmljYXRpb25Db25maWcuRXZlbnRUeXBlUgpldmVudFR5cGVzEmcKDnBheWxvYWRfZm9ybW'
    'F0GAMgASgOMjsuZ29vZ2xlLnN0b3JhZ2V0cmFuc2Zlci52MS5Ob3RpZmljYXRpb25Db25maWcu'
    'UGF5bG9hZEZvcm1hdEID4EECUg1wYXlsb2FkRm9ybWF0IoYBCglFdmVudFR5cGUSGgoWRVZFTl'
    'RfVFlQRV9VTlNQRUNJRklFRBAAEh4KGlRSQU5TRkVSX09QRVJBVElPTl9TVUNDRVNTEAESHQoZ'
    'VFJBTlNGRVJfT1BFUkFUSU9OX0ZBSUxFRBACEh4KGlRSQU5TRkVSX09QRVJBVElPTl9BQk9SVE'
    'VEEAMiQwoNUGF5bG9hZEZvcm1hdBIeChpQQVlMT0FEX0ZPUk1BVF9VTlNQRUNJRklFRBAAEggK'
    'BE5PTkUQARIICgRKU09OEAI=');

@$core.Deprecated('Use loggingConfigDescriptor instead')
const LoggingConfig$json = {
  '1': 'LoggingConfig',
  '2': [
    {
      '1': 'log_actions',
      '3': 1,
      '4': 3,
      '5': 14,
      '6': '.google.storagetransfer.v1.LoggingConfig.LoggableAction',
      '10': 'logActions'
    },
    {
      '1': 'log_action_states',
      '3': 2,
      '4': 3,
      '5': 14,
      '6': '.google.storagetransfer.v1.LoggingConfig.LoggableActionState',
      '10': 'logActionStates'
    },
    {
      '1': 'enable_onprem_gcs_transfer_logs',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'enableOnpremGcsTransferLogs'
    },
  ],
  '4': [
    LoggingConfig_LoggableAction$json,
    LoggingConfig_LoggableActionState$json
  ],
};

@$core.Deprecated('Use loggingConfigDescriptor instead')
const LoggingConfig_LoggableAction$json = {
  '1': 'LoggableAction',
  '2': [
    {'1': 'LOGGABLE_ACTION_UNSPECIFIED', '2': 0},
    {'1': 'FIND', '2': 1},
    {'1': 'DELETE', '2': 2},
    {'1': 'COPY', '2': 3},
  ],
};

@$core.Deprecated('Use loggingConfigDescriptor instead')
const LoggingConfig_LoggableActionState$json = {
  '1': 'LoggableActionState',
  '2': [
    {'1': 'LOGGABLE_ACTION_STATE_UNSPECIFIED', '2': 0},
    {'1': 'SUCCEEDED', '2': 1},
    {'1': 'FAILED', '2': 2},
  ],
};

/// Descriptor for `LoggingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loggingConfigDescriptor = $convert.base64Decode(
    'Cg1Mb2dnaW5nQ29uZmlnElgKC2xvZ19hY3Rpb25zGAEgAygOMjcuZ29vZ2xlLnN0b3JhZ2V0cm'
    'Fuc2Zlci52MS5Mb2dnaW5nQ29uZmlnLkxvZ2dhYmxlQWN0aW9uUgpsb2dBY3Rpb25zEmgKEWxv'
    'Z19hY3Rpb25fc3RhdGVzGAIgAygOMjwuZ29vZ2xlLnN0b3JhZ2V0cmFuc2Zlci52MS5Mb2dnaW'
    '5nQ29uZmlnLkxvZ2dhYmxlQWN0aW9uU3RhdGVSD2xvZ0FjdGlvblN0YXRlcxJECh9lbmFibGVf'
    'b25wcmVtX2djc190cmFuc2Zlcl9sb2dzGAMgASgIUhtlbmFibGVPbnByZW1HY3NUcmFuc2Zlck'
    'xvZ3MiUQoOTG9nZ2FibGVBY3Rpb24SHwobTE9HR0FCTEVfQUNUSU9OX1VOU1BFQ0lGSUVEEAAS'
    'CAoERklORBABEgoKBkRFTEVURRACEggKBENPUFkQAyJXChNMb2dnYWJsZUFjdGlvblN0YXRlEi'
    'UKIUxPR0dBQkxFX0FDVElPTl9TVEFURV9VTlNQRUNJRklFRBAAEg0KCVNVQ0NFRURFRBABEgoK'
    'BkZBSUxFRBAC');

@$core.Deprecated('Use transferOperationDescriptor instead')
const TransferOperation$json = {
  '1': 'TransferOperation',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    {
      '1': 'transfer_spec',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.TransferSpec',
      '10': 'transferSpec'
    },
    {
      '1': 'notification_config',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.NotificationConfig',
      '10': 'notificationConfig'
    },
    {
      '1': 'logging_config',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.LoggingConfig',
      '10': 'loggingConfig'
    },
    {
      '1': 'start_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    {
      '1': 'status',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.storagetransfer.v1.TransferOperation.Status',
      '10': 'status'
    },
    {
      '1': 'counters',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.TransferCounters',
      '10': 'counters'
    },
    {
      '1': 'error_breakdowns',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.storagetransfer.v1.ErrorSummary',
      '10': 'errorBreakdowns'
    },
    {'1': 'transfer_job_name', '3': 9, '4': 1, '5': 9, '10': 'transferJobName'},
  ],
  '4': [TransferOperation_Status$json],
};

@$core.Deprecated('Use transferOperationDescriptor instead')
const TransferOperation_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNSPECIFIED', '2': 0},
    {'1': 'IN_PROGRESS', '2': 1},
    {'1': 'PAUSED', '2': 2},
    {'1': 'SUCCESS', '2': 3},
    {'1': 'FAILED', '2': 4},
    {'1': 'ABORTED', '2': 5},
    {'1': 'QUEUED', '2': 6},
    {'1': 'SUSPENDING', '2': 7},
  ],
};

/// Descriptor for `TransferOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferOperationDescriptor = $convert.base64Decode(
    'ChFUcmFuc2Zlck9wZXJhdGlvbhISCgRuYW1lGAEgASgJUgRuYW1lEh0KCnByb2plY3RfaWQYAi'
    'ABKAlSCXByb2plY3RJZBJMCg10cmFuc2Zlcl9zcGVjGAMgASgLMicuZ29vZ2xlLnN0b3JhZ2V0'
    'cmFuc2Zlci52MS5UcmFuc2ZlclNwZWNSDHRyYW5zZmVyU3BlYxJeChNub3RpZmljYXRpb25fY2'
    '9uZmlnGAogASgLMi0uZ29vZ2xlLnN0b3JhZ2V0cmFuc2Zlci52MS5Ob3RpZmljYXRpb25Db25m'
    'aWdSEm5vdGlmaWNhdGlvbkNvbmZpZxJPCg5sb2dnaW5nX2NvbmZpZxgMIAEoCzIoLmdvb2dsZS'
    '5zdG9yYWdldHJhbnNmZXIudjEuTG9nZ2luZ0NvbmZpZ1INbG9nZ2luZ0NvbmZpZxI5CgpzdGFy'
    'dF90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCG'
    'VuZF90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZRJLCgZz'
    'dGF0dXMYBiABKA4yMy5nb29nbGUuc3RvcmFnZXRyYW5zZmVyLnYxLlRyYW5zZmVyT3BlcmF0aW'
    '9uLlN0YXR1c1IGc3RhdHVzEkcKCGNvdW50ZXJzGAcgASgLMisuZ29vZ2xlLnN0b3JhZ2V0cmFu'
    'c2Zlci52MS5UcmFuc2ZlckNvdW50ZXJzUghjb3VudGVycxJSChBlcnJvcl9icmVha2Rvd25zGA'
    'ggAygLMicuZ29vZ2xlLnN0b3JhZ2V0cmFuc2Zlci52MS5FcnJvclN1bW1hcnlSD2Vycm9yQnJl'
    'YWtkb3ducxIqChF0cmFuc2Zlcl9qb2JfbmFtZRgJIAEoCVIPdHJhbnNmZXJKb2JOYW1lIn8KBl'
    'N0YXR1cxIWChJTVEFUVVNfVU5TUEVDSUZJRUQQABIPCgtJTl9QUk9HUkVTUxABEgoKBlBBVVNF'
    'RBACEgsKB1NVQ0NFU1MQAxIKCgZGQUlMRUQQBBILCgdBQk9SVEVEEAUSCgoGUVVFVUVEEAYSDg'
    'oKU1VTUEVORElORxAH');
