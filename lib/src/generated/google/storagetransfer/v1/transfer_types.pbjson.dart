///
//  Generated code. Do not modify.
//  source: google/storagetransfer/v1/transfer_types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use googleServiceAccountDescriptor instead')
const GoogleServiceAccount$json = const {
  '1': 'GoogleServiceAccount',
  '2': const [
    const {'1': 'account_email', '3': 1, '4': 1, '5': 9, '10': 'accountEmail'},
    const {'1': 'subject_id', '3': 2, '4': 1, '5': 9, '10': 'subjectId'},
  ],
};

/// Descriptor for `GoogleServiceAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleServiceAccountDescriptor = $convert.base64Decode(
    'ChRHb29nbGVTZXJ2aWNlQWNjb3VudBIjCg1hY2NvdW50X2VtYWlsGAEgASgJUgxhY2NvdW50RW1haWwSHQoKc3ViamVjdF9pZBgCIAEoCVIJc3ViamVjdElk');
@$core.Deprecated('Use awsAccessKeyDescriptor instead')
const AwsAccessKey$json = const {
  '1': 'AwsAccessKey',
  '2': const [
    const {
      '1': 'access_key_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'accessKeyId'
    },
    const {
      '1': 'secret_access_key',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'secretAccessKey'
    },
  ],
};

/// Descriptor for `AwsAccessKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsAccessKeyDescriptor = $convert.base64Decode(
    'CgxBd3NBY2Nlc3NLZXkSJwoNYWNjZXNzX2tleV9pZBgBIAEoCUID4EECUgthY2Nlc3NLZXlJZBIvChFzZWNyZXRfYWNjZXNzX2tleRgCIAEoCUID4EECUg9zZWNyZXRBY2Nlc3NLZXk=');
@$core.Deprecated('Use azureCredentialsDescriptor instead')
const AzureCredentials$json = const {
  '1': 'AzureCredentials',
  '2': const [
    const {
      '1': 'sas_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'sasToken'
    },
  ],
};

/// Descriptor for `AzureCredentials`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureCredentialsDescriptor = $convert.base64Decode(
    'ChBBenVyZUNyZWRlbnRpYWxzEiAKCXNhc190b2tlbhgCIAEoCUID4EECUghzYXNUb2tlbg==');
@$core.Deprecated('Use objectConditionsDescriptor instead')
const ObjectConditions$json = const {
  '1': 'ObjectConditions',
  '2': const [
    const {
      '1': 'min_time_elapsed_since_last_modification',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'minTimeElapsedSinceLastModification'
    },
    const {
      '1': 'max_time_elapsed_since_last_modification',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'maxTimeElapsedSinceLastModification'
    },
    const {
      '1': 'include_prefixes',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'includePrefixes'
    },
    const {
      '1': 'exclude_prefixes',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'excludePrefixes'
    },
    const {
      '1': 'last_modified_since',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastModifiedSince'
    },
    const {
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
    'ChBPYmplY3RDb25kaXRpb25zEnAKKG1pbl90aW1lX2VsYXBzZWRfc2luY2VfbGFzdF9tb2RpZmljYXRpb24YASABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SI21pblRpbWVFbGFwc2VkU2luY2VMYXN0TW9kaWZpY2F0aW9uEnAKKG1heF90aW1lX2VsYXBzZWRfc2luY2VfbGFzdF9tb2RpZmljYXRpb24YAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SI21heFRpbWVFbGFwc2VkU2luY2VMYXN0TW9kaWZpY2F0aW9uEikKEGluY2x1ZGVfcHJlZml4ZXMYAyADKAlSD2luY2x1ZGVQcmVmaXhlcxIpChBleGNsdWRlX3ByZWZpeGVzGAQgAygJUg9leGNsdWRlUHJlZml4ZXMSSgoTbGFzdF9tb2RpZmllZF9zaW5jZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSEWxhc3RNb2RpZmllZFNpbmNlEkwKFGxhc3RfbW9kaWZpZWRfYmVmb3JlGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFISbGFzdE1vZGlmaWVkQmVmb3Jl');
@$core.Deprecated('Use gcsDataDescriptor instead')
const GcsData$json = const {
  '1': 'GcsData',
  '2': const [
    const {
      '1': 'bucket_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'bucketName'
    },
    const {'1': 'path', '3': 3, '4': 1, '5': 9, '10': 'path'},
  ],
};

/// Descriptor for `GcsData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsDataDescriptor = $convert.base64Decode(
    'CgdHY3NEYXRhEiQKC2J1Y2tldF9uYW1lGAEgASgJQgPgQQJSCmJ1Y2tldE5hbWUSEgoEcGF0aBgDIAEoCVIEcGF0aA==');
@$core.Deprecated('Use awsS3DataDescriptor instead')
const AwsS3Data$json = const {
  '1': 'AwsS3Data',
  '2': const [
    const {
      '1': 'bucket_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'bucketName'
    },
    const {
      '1': 'aws_access_key',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.AwsAccessKey',
      '8': const {},
      '10': 'awsAccessKey'
    },
    const {'1': 'path', '3': 3, '4': 1, '5': 9, '10': 'path'},
    const {'1': 'role_arn', '3': 4, '4': 1, '5': 9, '10': 'roleArn'},
  ],
};

/// Descriptor for `AwsS3Data`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsS3DataDescriptor = $convert.base64Decode(
    'CglBd3NTM0RhdGESJAoLYnVja2V0X25hbWUYASABKAlCA+BBAlIKYnVja2V0TmFtZRJSCg5hd3NfYWNjZXNzX2tleRgCIAEoCzInLmdvb2dsZS5zdG9yYWdldHJhbnNmZXIudjEuQXdzQWNjZXNzS2V5QgPgQQRSDGF3c0FjY2Vzc0tleRISCgRwYXRoGAMgASgJUgRwYXRoEhkKCHJvbGVfYXJuGAQgASgJUgdyb2xlQXJu');
@$core.Deprecated('Use azureBlobStorageDataDescriptor instead')
const AzureBlobStorageData$json = const {
  '1': 'AzureBlobStorageData',
  '2': const [
    const {
      '1': 'storage_account',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'storageAccount'
    },
    const {
      '1': 'azure_credentials',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.AzureCredentials',
      '8': const {},
      '10': 'azureCredentials'
    },
    const {
      '1': 'container',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'container'
    },
    const {'1': 'path', '3': 5, '4': 1, '5': 9, '10': 'path'},
  ],
};

/// Descriptor for `AzureBlobStorageData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureBlobStorageDataDescriptor = $convert.base64Decode(
    'ChRBenVyZUJsb2JTdG9yYWdlRGF0YRIsCg9zdG9yYWdlX2FjY291bnQYASABKAlCA+BBAlIOc3RvcmFnZUFjY291bnQSYAoRYXp1cmVfY3JlZGVudGlhbHMYAiABKAsyKy5nb29nbGUuc3RvcmFnZXRyYW5zZmVyLnYxLkF6dXJlQ3JlZGVudGlhbHNCBuBBAuBBBFIQYXp1cmVDcmVkZW50aWFscxIhCgljb250YWluZXIYBCABKAlCA+BBAlIJY29udGFpbmVyEhIKBHBhdGgYBSABKAlSBHBhdGg=');
@$core.Deprecated('Use httpDataDescriptor instead')
const HttpData$json = const {
  '1': 'HttpData',
  '2': const [
    const {
      '1': 'list_url',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'listUrl'
    },
  ],
};

/// Descriptor for `HttpData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpDataDescriptor = $convert
    .base64Decode('CghIdHRwRGF0YRIeCghsaXN0X3VybBgBIAEoCUID4EECUgdsaXN0VXJs');
@$core.Deprecated('Use posixFilesystemDescriptor instead')
const PosixFilesystem$json = const {
  '1': 'PosixFilesystem',
  '2': const [
    const {
      '1': 'root_directory',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'rootDirectory'
    },
  ],
};

/// Descriptor for `PosixFilesystem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List posixFilesystemDescriptor = $convert.base64Decode(
    'Cg9Qb3NpeEZpbGVzeXN0ZW0SJQoOcm9vdF9kaXJlY3RvcnkYASABKAlSDXJvb3REaXJlY3Rvcnk=');
@$core.Deprecated('Use agentPoolDescriptor instead')
const AgentPool$json = const {
  '1': 'AgentPool',
  '2': const [
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.storagetransfer.v1.AgentPool.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'bandwidth_limit',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.AgentPool.BandwidthLimit',
      '10': 'bandwidthLimit'
    },
  ],
  '3': const [AgentPool_BandwidthLimit$json],
  '4': const [AgentPool_State$json],
  '7': const {},
};

@$core.Deprecated('Use agentPoolDescriptor instead')
const AgentPool_BandwidthLimit$json = const {
  '1': 'BandwidthLimit',
  '2': const [
    const {'1': 'limit_mbps', '3': 1, '4': 1, '5': 3, '10': 'limitMbps'},
  ],
};

@$core.Deprecated('Use agentPoolDescriptor instead')
const AgentPool_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATING', '2': 1},
    const {'1': 'CREATED', '2': 2},
    const {'1': 'DELETING', '2': 3},
  ],
};

/// Descriptor for `AgentPool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agentPoolDescriptor = $convert.base64Decode(
    'CglBZ2VudFBvb2wSFwoEbmFtZRgCIAEoCUID4EECUgRuYW1lEiEKDGRpc3BsYXlfbmFtZRgDIAEoCVILZGlzcGxheU5hbWUSRQoFc3RhdGUYBCABKA4yKi5nb29nbGUuc3RvcmFnZXRyYW5zZmVyLnYxLkFnZW50UG9vbC5TdGF0ZUID4EEDUgVzdGF0ZRJcCg9iYW5kd2lkdGhfbGltaXQYBSABKAsyMy5nb29nbGUuc3RvcmFnZXRyYW5zZmVyLnYxLkFnZW50UG9vbC5CYW5kd2lkdGhMaW1pdFIOYmFuZHdpZHRoTGltaXQaLwoOQmFuZHdpZHRoTGltaXQSHQoKbGltaXRfbWJwcxgBIAEoA1IJbGltaXRNYnBzIkcKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDAoIQ1JFQVRJTkcQARILCgdDUkVBVEVEEAISDAoIREVMRVRJTkcQAzpg6kFdCilzdG9yYWdldHJhbnNmZXIuZ29vZ2xlYXBpcy5jb20vYWdlbnRQb29scxIwcHJvamVjdHMve3Byb2plY3RfaWR9L2FnZW50UG9vbHMve2FnZW50X3Bvb2xfaWR9');
@$core.Deprecated('Use transferOptionsDescriptor instead')
const TransferOptions$json = const {
  '1': 'TransferOptions',
  '2': const [
    const {
      '1': 'overwrite_objects_already_existing_in_sink',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'overwriteObjectsAlreadyExistingInSink'
    },
    const {
      '1': 'delete_objects_unique_in_sink',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'deleteObjectsUniqueInSink'
    },
    const {
      '1': 'delete_objects_from_source_after_transfer',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'deleteObjectsFromSourceAfterTransfer'
    },
    const {
      '1': 'overwrite_when',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.storagetransfer.v1.TransferOptions.OverwriteWhen',
      '10': 'overwriteWhen'
    },
    const {
      '1': 'metadata_options',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.MetadataOptions',
      '10': 'metadataOptions'
    },
  ],
  '4': const [TransferOptions_OverwriteWhen$json],
};

@$core.Deprecated('Use transferOptionsDescriptor instead')
const TransferOptions_OverwriteWhen$json = const {
  '1': 'OverwriteWhen',
  '2': const [
    const {'1': 'OVERWRITE_WHEN_UNSPECIFIED', '2': 0},
    const {'1': 'DIFFERENT', '2': 1},
    const {'1': 'NEVER', '2': 2},
    const {'1': 'ALWAYS', '2': 3},
  ],
};

/// Descriptor for `TransferOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferOptionsDescriptor = $convert.base64Decode(
    'Cg9UcmFuc2Zlck9wdGlvbnMSWQoqb3ZlcndyaXRlX29iamVjdHNfYWxyZWFkeV9leGlzdGluZ19pbl9zaW5rGAEgASgIUiVvdmVyd3JpdGVPYmplY3RzQWxyZWFkeUV4aXN0aW5nSW5TaW5rEkAKHWRlbGV0ZV9vYmplY3RzX3VuaXF1ZV9pbl9zaW5rGAIgASgIUhlkZWxldGVPYmplY3RzVW5pcXVlSW5TaW5rElcKKWRlbGV0ZV9vYmplY3RzX2Zyb21fc291cmNlX2FmdGVyX3RyYW5zZmVyGAMgASgIUiRkZWxldGVPYmplY3RzRnJvbVNvdXJjZUFmdGVyVHJhbnNmZXISXwoOb3ZlcndyaXRlX3doZW4YBCABKA4yOC5nb29nbGUuc3RvcmFnZXRyYW5zZmVyLnYxLlRyYW5zZmVyT3B0aW9ucy5PdmVyd3JpdGVXaGVuUg1vdmVyd3JpdGVXaGVuElUKEG1ldGFkYXRhX29wdGlvbnMYBSABKAsyKi5nb29nbGUuc3RvcmFnZXRyYW5zZmVyLnYxLk1ldGFkYXRhT3B0aW9uc1IPbWV0YWRhdGFPcHRpb25zIlUKDU92ZXJ3cml0ZVdoZW4SHgoaT1ZFUldSSVRFX1dIRU5fVU5TUEVDSUZJRUQQABINCglESUZGRVJFTlQQARIJCgVORVZFUhACEgoKBkFMV0FZUxAD');
@$core.Deprecated('Use transferSpecDescriptor instead')
const TransferSpec$json = const {
  '1': 'TransferSpec',
  '2': const [
    const {
      '1': 'gcs_data_sink',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.GcsData',
      '9': 0,
      '10': 'gcsDataSink'
    },
    const {
      '1': 'posix_data_sink',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.PosixFilesystem',
      '9': 0,
      '10': 'posixDataSink'
    },
    const {
      '1': 'gcs_data_source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.GcsData',
      '9': 1,
      '10': 'gcsDataSource'
    },
    const {
      '1': 'aws_s3_data_source',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.AwsS3Data',
      '9': 1,
      '10': 'awsS3DataSource'
    },
    const {
      '1': 'http_data_source',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.HttpData',
      '9': 1,
      '10': 'httpDataSource'
    },
    const {
      '1': 'posix_data_source',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.PosixFilesystem',
      '9': 1,
      '10': 'posixDataSource'
    },
    const {
      '1': 'azure_blob_storage_data_source',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.AzureBlobStorageData',
      '9': 1,
      '10': 'azureBlobStorageDataSource'
    },
    const {
      '1': 'gcs_intermediate_data_location',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.GcsData',
      '9': 2,
      '10': 'gcsIntermediateDataLocation'
    },
    const {
      '1': 'object_conditions',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.ObjectConditions',
      '10': 'objectConditions'
    },
    const {
      '1': 'transfer_options',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.TransferOptions',
      '10': 'transferOptions'
    },
    const {
      '1': 'transfer_manifest',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.TransferManifest',
      '10': 'transferManifest'
    },
    const {
      '1': 'source_agent_pool_name',
      '3': 17,
      '4': 1,
      '5': 9,
      '10': 'sourceAgentPoolName'
    },
    const {
      '1': 'sink_agent_pool_name',
      '3': 18,
      '4': 1,
      '5': 9,
      '10': 'sinkAgentPoolName'
    },
  ],
  '8': const [
    const {'1': 'data_sink'},
    const {'1': 'data_source'},
    const {'1': 'intermediate_data_location'},
  ],
};

/// Descriptor for `TransferSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferSpecDescriptor = $convert.base64Decode(
    'CgxUcmFuc2ZlclNwZWMSSAoNZ2NzX2RhdGFfc2luaxgEIAEoCzIiLmdvb2dsZS5zdG9yYWdldHJhbnNmZXIudjEuR2NzRGF0YUgAUgtnY3NEYXRhU2luaxJUCg9wb3NpeF9kYXRhX3NpbmsYDSABKAsyKi5nb29nbGUuc3RvcmFnZXRyYW5zZmVyLnYxLlBvc2l4RmlsZXN5c3RlbUgAUg1wb3NpeERhdGFTaW5rEkwKD2djc19kYXRhX3NvdXJjZRgBIAEoCzIiLmdvb2dsZS5zdG9yYWdldHJhbnNmZXIudjEuR2NzRGF0YUgBUg1nY3NEYXRhU291cmNlElMKEmF3c19zM19kYXRhX3NvdXJjZRgCIAEoCzIkLmdvb2dsZS5zdG9yYWdldHJhbnNmZXIudjEuQXdzUzNEYXRhSAFSD2F3c1MzRGF0YVNvdXJjZRJPChBodHRwX2RhdGFfc291cmNlGAMgASgLMiMuZ29vZ2xlLnN0b3JhZ2V0cmFuc2Zlci52MS5IdHRwRGF0YUgBUg5odHRwRGF0YVNvdXJjZRJYChFwb3NpeF9kYXRhX3NvdXJjZRgOIAEoCzIqLmdvb2dsZS5zdG9yYWdldHJhbnNmZXIudjEuUG9zaXhGaWxlc3lzdGVtSAFSD3Bvc2l4RGF0YVNvdXJjZRJ1Ch5henVyZV9ibG9iX3N0b3JhZ2VfZGF0YV9zb3VyY2UYCCABKAsyLy5nb29nbGUuc3RvcmFnZXRyYW5zZmVyLnYxLkF6dXJlQmxvYlN0b3JhZ2VEYXRhSAFSGmF6dXJlQmxvYlN0b3JhZ2VEYXRhU291cmNlEmkKHmdjc19pbnRlcm1lZGlhdGVfZGF0YV9sb2NhdGlvbhgQIAEoCzIiLmdvb2dsZS5zdG9yYWdldHJhbnNmZXIudjEuR2NzRGF0YUgCUhtnY3NJbnRlcm1lZGlhdGVEYXRhTG9jYXRpb24SWAoRb2JqZWN0X2NvbmRpdGlvbnMYBSABKAsyKy5nb29nbGUuc3RvcmFnZXRyYW5zZmVyLnYxLk9iamVjdENvbmRpdGlvbnNSEG9iamVjdENvbmRpdGlvbnMSVQoQdHJhbnNmZXJfb3B0aW9ucxgGIAEoCzIqLmdvb2dsZS5zdG9yYWdldHJhbnNmZXIudjEuVHJhbnNmZXJPcHRpb25zUg90cmFuc2Zlck9wdGlvbnMSWAoRdHJhbnNmZXJfbWFuaWZlc3QYDyABKAsyKy5nb29nbGUuc3RvcmFnZXRyYW5zZmVyLnYxLlRyYW5zZmVyTWFuaWZlc3RSEHRyYW5zZmVyTWFuaWZlc3QSMwoWc291cmNlX2FnZW50X3Bvb2xfbmFtZRgRIAEoCVITc291cmNlQWdlbnRQb29sTmFtZRIvChRzaW5rX2FnZW50X3Bvb2xfbmFtZRgSIAEoCVIRc2lua0FnZW50UG9vbE5hbWVCCwoJZGF0YV9zaW5rQg0KC2RhdGFfc291cmNlQhwKGmludGVybWVkaWF0ZV9kYXRhX2xvY2F0aW9u');
@$core.Deprecated('Use metadataOptionsDescriptor instead')
const MetadataOptions$json = const {
  '1': 'MetadataOptions',
  '2': const [
    const {
      '1': 'symlink',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.storagetransfer.v1.MetadataOptions.Symlink',
      '10': 'symlink'
    },
    const {
      '1': 'mode',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.storagetransfer.v1.MetadataOptions.Mode',
      '10': 'mode'
    },
    const {
      '1': 'gid',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.storagetransfer.v1.MetadataOptions.GID',
      '10': 'gid'
    },
    const {
      '1': 'uid',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.storagetransfer.v1.MetadataOptions.UID',
      '10': 'uid'
    },
    const {
      '1': 'acl',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.storagetransfer.v1.MetadataOptions.Acl',
      '10': 'acl'
    },
    const {
      '1': 'storage_class',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.storagetransfer.v1.MetadataOptions.StorageClass',
      '10': 'storageClass'
    },
    const {
      '1': 'temporary_hold',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.storagetransfer.v1.MetadataOptions.TemporaryHold',
      '10': 'temporaryHold'
    },
    const {
      '1': 'kms_key',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.storagetransfer.v1.MetadataOptions.KmsKey',
      '10': 'kmsKey'
    },
    const {
      '1': 'time_created',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.storagetransfer.v1.MetadataOptions.TimeCreated',
      '10': 'timeCreated'
    },
  ],
  '4': const [
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
const MetadataOptions_Symlink$json = const {
  '1': 'Symlink',
  '2': const [
    const {'1': 'SYMLINK_UNSPECIFIED', '2': 0},
    const {'1': 'SYMLINK_SKIP', '2': 1},
    const {'1': 'SYMLINK_PRESERVE', '2': 2},
  ],
};

@$core.Deprecated('Use metadataOptionsDescriptor instead')
const MetadataOptions_Mode$json = const {
  '1': 'Mode',
  '2': const [
    const {'1': 'MODE_UNSPECIFIED', '2': 0},
    const {'1': 'MODE_SKIP', '2': 1},
    const {'1': 'MODE_PRESERVE', '2': 2},
  ],
};

@$core.Deprecated('Use metadataOptionsDescriptor instead')
const MetadataOptions_GID$json = const {
  '1': 'GID',
  '2': const [
    const {'1': 'GID_UNSPECIFIED', '2': 0},
    const {'1': 'GID_SKIP', '2': 1},
    const {'1': 'GID_NUMBER', '2': 2},
  ],
};

@$core.Deprecated('Use metadataOptionsDescriptor instead')
const MetadataOptions_UID$json = const {
  '1': 'UID',
  '2': const [
    const {'1': 'UID_UNSPECIFIED', '2': 0},
    const {'1': 'UID_SKIP', '2': 1},
    const {'1': 'UID_NUMBER', '2': 2},
  ],
};

@$core.Deprecated('Use metadataOptionsDescriptor instead')
const MetadataOptions_Acl$json = const {
  '1': 'Acl',
  '2': const [
    const {'1': 'ACL_UNSPECIFIED', '2': 0},
    const {'1': 'ACL_DESTINATION_BUCKET_DEFAULT', '2': 1},
    const {'1': 'ACL_PRESERVE', '2': 2},
  ],
};

@$core.Deprecated('Use metadataOptionsDescriptor instead')
const MetadataOptions_StorageClass$json = const {
  '1': 'StorageClass',
  '2': const [
    const {'1': 'STORAGE_CLASS_UNSPECIFIED', '2': 0},
    const {'1': 'STORAGE_CLASS_DESTINATION_BUCKET_DEFAULT', '2': 1},
    const {'1': 'STORAGE_CLASS_PRESERVE', '2': 2},
    const {'1': 'STORAGE_CLASS_STANDARD', '2': 3},
    const {'1': 'STORAGE_CLASS_NEARLINE', '2': 4},
    const {'1': 'STORAGE_CLASS_COLDLINE', '2': 5},
    const {'1': 'STORAGE_CLASS_ARCHIVE', '2': 6},
  ],
};

@$core.Deprecated('Use metadataOptionsDescriptor instead')
const MetadataOptions_TemporaryHold$json = const {
  '1': 'TemporaryHold',
  '2': const [
    const {'1': 'TEMPORARY_HOLD_UNSPECIFIED', '2': 0},
    const {'1': 'TEMPORARY_HOLD_SKIP', '2': 1},
    const {'1': 'TEMPORARY_HOLD_PRESERVE', '2': 2},
  ],
};

@$core.Deprecated('Use metadataOptionsDescriptor instead')
const MetadataOptions_KmsKey$json = const {
  '1': 'KmsKey',
  '2': const [
    const {'1': 'KMS_KEY_UNSPECIFIED', '2': 0},
    const {'1': 'KMS_KEY_DESTINATION_BUCKET_DEFAULT', '2': 1},
    const {'1': 'KMS_KEY_PRESERVE', '2': 2},
  ],
};

@$core.Deprecated('Use metadataOptionsDescriptor instead')
const MetadataOptions_TimeCreated$json = const {
  '1': 'TimeCreated',
  '2': const [
    const {'1': 'TIME_CREATED_UNSPECIFIED', '2': 0},
    const {'1': 'TIME_CREATED_SKIP', '2': 1},
    const {'1': 'TIME_CREATED_PRESERVE_AS_CUSTOM_TIME', '2': 2},
  ],
};

/// Descriptor for `MetadataOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataOptionsDescriptor = $convert.base64Decode(
    'Cg9NZXRhZGF0YU9wdGlvbnMSTAoHc3ltbGluaxgBIAEoDjIyLmdvb2dsZS5zdG9yYWdldHJhbnNmZXIudjEuTWV0YWRhdGFPcHRpb25zLlN5bWxpbmtSB3N5bWxpbmsSQwoEbW9kZRgCIAEoDjIvLmdvb2dsZS5zdG9yYWdldHJhbnNmZXIudjEuTWV0YWRhdGFPcHRpb25zLk1vZGVSBG1vZGUSQAoDZ2lkGAMgASgOMi4uZ29vZ2xlLnN0b3JhZ2V0cmFuc2Zlci52MS5NZXRhZGF0YU9wdGlvbnMuR0lEUgNnaWQSQAoDdWlkGAQgASgOMi4uZ29vZ2xlLnN0b3JhZ2V0cmFuc2Zlci52MS5NZXRhZGF0YU9wdGlvbnMuVUlEUgN1aWQSQAoDYWNsGAUgASgOMi4uZ29vZ2xlLnN0b3JhZ2V0cmFuc2Zlci52MS5NZXRhZGF0YU9wdGlvbnMuQWNsUgNhY2wSXAoNc3RvcmFnZV9jbGFzcxgGIAEoDjI3Lmdvb2dsZS5zdG9yYWdldHJhbnNmZXIudjEuTWV0YWRhdGFPcHRpb25zLlN0b3JhZ2VDbGFzc1IMc3RvcmFnZUNsYXNzEl8KDnRlbXBvcmFyeV9ob2xkGAcgASgOMjguZ29vZ2xlLnN0b3JhZ2V0cmFuc2Zlci52MS5NZXRhZGF0YU9wdGlvbnMuVGVtcG9yYXJ5SG9sZFINdGVtcG9yYXJ5SG9sZBJKCgdrbXNfa2V5GAggASgOMjEuZ29vZ2xlLnN0b3JhZ2V0cmFuc2Zlci52MS5NZXRhZGF0YU9wdGlvbnMuS21zS2V5UgZrbXNLZXkSWQoMdGltZV9jcmVhdGVkGAkgASgOMjYuZ29vZ2xlLnN0b3JhZ2V0cmFuc2Zlci52MS5NZXRhZGF0YU9wdGlvbnMuVGltZUNyZWF0ZWRSC3RpbWVDcmVhdGVkIkoKB1N5bWxpbmsSFwoTU1lNTElOS19VTlNQRUNJRklFRBAAEhAKDFNZTUxJTktfU0tJUBABEhQKEFNZTUxJTktfUFJFU0VSVkUQAiI+CgRNb2RlEhQKEE1PREVfVU5TUEVDSUZJRUQQABINCglNT0RFX1NLSVAQARIRCg1NT0RFX1BSRVNFUlZFEAIiOAoDR0lEEhMKD0dJRF9VTlNQRUNJRklFRBAAEgwKCEdJRF9TS0lQEAESDgoKR0lEX05VTUJFUhACIjgKA1VJRBITCg9VSURfVU5TUEVDSUZJRUQQABIMCghVSURfU0tJUBABEg4KClVJRF9OVU1CRVIQAiJQCgNBY2wSEwoPQUNMX1VOU1BFQ0lGSUVEEAASIgoeQUNMX0RFU1RJTkFUSU9OX0JVQ0tFVF9ERUZBVUxUEAESEAoMQUNMX1BSRVNFUlZFEAIi5gEKDFN0b3JhZ2VDbGFzcxIdChlTVE9SQUdFX0NMQVNTX1VOU1BFQ0lGSUVEEAASLAooU1RPUkFHRV9DTEFTU19ERVNUSU5BVElPTl9CVUNLRVRfREVGQVVMVBABEhoKFlNUT1JBR0VfQ0xBU1NfUFJFU0VSVkUQAhIaChZTVE9SQUdFX0NMQVNTX1NUQU5EQVJEEAMSGgoWU1RPUkFHRV9DTEFTU19ORUFSTElORRAEEhoKFlNUT1JBR0VfQ0xBU1NfQ09MRExJTkUQBRIZChVTVE9SQUdFX0NMQVNTX0FSQ0hJVkUQBiJlCg1UZW1wb3JhcnlIb2xkEh4KGlRFTVBPUkFSWV9IT0xEX1VOU1BFQ0lGSUVEEAASFwoTVEVNUE9SQVJZX0hPTERfU0tJUBABEhsKF1RFTVBPUkFSWV9IT0xEX1BSRVNFUlZFEAIiXwoGS21zS2V5EhcKE0tNU19LRVlfVU5TUEVDSUZJRUQQABImCiJLTVNfS0VZX0RFU1RJTkFUSU9OX0JVQ0tFVF9ERUZBVUxUEAESFAoQS01TX0tFWV9QUkVTRVJWRRACImwKC1RpbWVDcmVhdGVkEhwKGFRJTUVfQ1JFQVRFRF9VTlNQRUNJRklFRBAAEhUKEVRJTUVfQ1JFQVRFRF9TS0lQEAESKAokVElNRV9DUkVBVEVEX1BSRVNFUlZFX0FTX0NVU1RPTV9USU1FEAI=');
@$core.Deprecated('Use transferManifestDescriptor instead')
const TransferManifest$json = const {
  '1': 'TransferManifest',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 9, '10': 'location'},
  ],
};

/// Descriptor for `TransferManifest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferManifestDescriptor = $convert.base64Decode(
    'ChBUcmFuc2Zlck1hbmlmZXN0EhoKCGxvY2F0aW9uGAEgASgJUghsb2NhdGlvbg==');
@$core.Deprecated('Use scheduleDescriptor instead')
const Schedule$json = const {
  '1': 'Schedule',
  '2': const [
    const {
      '1': 'schedule_start_date',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '8': const {},
      '10': 'scheduleStartDate'
    },
    const {
      '1': 'schedule_end_date',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'scheduleEndDate'
    },
    const {
      '1': 'start_time_of_day',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.TimeOfDay',
      '10': 'startTimeOfDay'
    },
    const {
      '1': 'end_time_of_day',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.type.TimeOfDay',
      '10': 'endTimeOfDay'
    },
    const {
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
    'CghTY2hlZHVsZRJGChNzY2hlZHVsZV9zdGFydF9kYXRlGAEgASgLMhEuZ29vZ2xlLnR5cGUuRGF0ZUID4EECUhFzY2hlZHVsZVN0YXJ0RGF0ZRI9ChFzY2hlZHVsZV9lbmRfZGF0ZRgCIAEoCzIRLmdvb2dsZS50eXBlLkRhdGVSD3NjaGVkdWxlRW5kRGF0ZRJBChFzdGFydF90aW1lX29mX2RheRgDIAEoCzIWLmdvb2dsZS50eXBlLlRpbWVPZkRheVIOc3RhcnRUaW1lT2ZEYXkSPQoPZW5kX3RpbWVfb2ZfZGF5GAQgASgLMhYuZ29vZ2xlLnR5cGUuVGltZU9mRGF5UgxlbmRUaW1lT2ZEYXkSQgoPcmVwZWF0X2ludGVydmFsGAUgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg5yZXBlYXRJbnRlcnZhbA==');
@$core.Deprecated('Use transferJobDescriptor instead')
const TransferJob$json = const {
  '1': 'TransferJob',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'project_id', '3': 3, '4': 1, '5': 9, '10': 'projectId'},
    const {
      '1': 'transfer_spec',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.TransferSpec',
      '10': 'transferSpec'
    },
    const {
      '1': 'notification_config',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.NotificationConfig',
      '10': 'notificationConfig'
    },
    const {
      '1': 'logging_config',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.LoggingConfig',
      '10': 'loggingConfig'
    },
    const {
      '1': 'schedule',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.Schedule',
      '10': 'schedule'
    },
    const {
      '1': 'status',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.storagetransfer.v1.TransferJob.Status',
      '10': 'status'
    },
    const {
      '1': 'creation_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'creationTime'
    },
    const {
      '1': 'last_modification_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'lastModificationTime'
    },
    const {
      '1': 'deletion_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'deletionTime'
    },
    const {
      '1': 'latest_operation_name',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'latestOperationName'
    },
  ],
  '4': const [TransferJob_Status$json],
};

@$core.Deprecated('Use transferJobDescriptor instead')
const TransferJob_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'ENABLED', '2': 1},
    const {'1': 'DISABLED', '2': 2},
    const {'1': 'DELETED', '2': 3},
  ],
};

/// Descriptor for `TransferJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferJobDescriptor = $convert.base64Decode(
    'CgtUcmFuc2ZlckpvYhISCgRuYW1lGAEgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhIdCgpwcm9qZWN0X2lkGAMgASgJUglwcm9qZWN0SWQSTAoNdHJhbnNmZXJfc3BlYxgEIAEoCzInLmdvb2dsZS5zdG9yYWdldHJhbnNmZXIudjEuVHJhbnNmZXJTcGVjUgx0cmFuc2ZlclNwZWMSXgoTbm90aWZpY2F0aW9uX2NvbmZpZxgLIAEoCzItLmdvb2dsZS5zdG9yYWdldHJhbnNmZXIudjEuTm90aWZpY2F0aW9uQ29uZmlnUhJub3RpZmljYXRpb25Db25maWcSTwoObG9nZ2luZ19jb25maWcYDiABKAsyKC5nb29nbGUuc3RvcmFnZXRyYW5zZmVyLnYxLkxvZ2dpbmdDb25maWdSDWxvZ2dpbmdDb25maWcSPwoIc2NoZWR1bGUYBSABKAsyIy5nb29nbGUuc3RvcmFnZXRyYW5zZmVyLnYxLlNjaGVkdWxlUghzY2hlZHVsZRJFCgZzdGF0dXMYBiABKA4yLS5nb29nbGUuc3RvcmFnZXRyYW5zZmVyLnYxLlRyYW5zZmVySm9iLlN0YXR1c1IGc3RhdHVzEkQKDWNyZWF0aW9uX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSDGNyZWF0aW9uVGltZRJVChZsYXN0X21vZGlmaWNhdGlvbl90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUhRsYXN0TW9kaWZpY2F0aW9uVGltZRJECg1kZWxldGlvbl90aW1lGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgxkZWxldGlvblRpbWUSMgoVbGF0ZXN0X29wZXJhdGlvbl9uYW1lGAwgASgJUhNsYXRlc3RPcGVyYXRpb25OYW1lIkgKBlN0YXR1cxIWChJTVEFUVVNfVU5TUEVDSUZJRUQQABILCgdFTkFCTEVEEAESDAoIRElTQUJMRUQQAhILCgdERUxFVEVEEAM=');
@$core.Deprecated('Use errorLogEntryDescriptor instead')
const ErrorLogEntry$json = const {
  '1': 'ErrorLogEntry',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'url'},
    const {'1': 'error_details', '3': 3, '4': 3, '5': 9, '10': 'errorDetails'},
  ],
};

/// Descriptor for `ErrorLogEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorLogEntryDescriptor = $convert.base64Decode(
    'Cg1FcnJvckxvZ0VudHJ5EhUKA3VybBgBIAEoCUID4EECUgN1cmwSIwoNZXJyb3JfZGV0YWlscxgDIAMoCVIMZXJyb3JEZXRhaWxz');
@$core.Deprecated('Use errorSummaryDescriptor instead')
const ErrorSummary$json = const {
  '1': 'ErrorSummary',
  '2': const [
    const {
      '1': 'error_code',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.rpc.Code',
      '8': const {},
      '10': 'errorCode'
    },
    const {
      '1': 'error_count',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'errorCount'
    },
    const {
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
    'CgxFcnJvclN1bW1hcnkSNAoKZXJyb3JfY29kZRgBIAEoDjIQLmdvb2dsZS5ycGMuQ29kZUID4EECUgllcnJvckNvZGUSJAoLZXJyb3JfY291bnQYAiABKANCA+BBAlIKZXJyb3JDb3VudBJUChFlcnJvcl9sb2dfZW50cmllcxgDIAMoCzIoLmdvb2dsZS5zdG9yYWdldHJhbnNmZXIudjEuRXJyb3JMb2dFbnRyeVIPZXJyb3JMb2dFbnRyaWVz');
@$core.Deprecated('Use transferCountersDescriptor instead')
const TransferCounters$json = const {
  '1': 'TransferCounters',
  '2': const [
    const {
      '1': 'objects_found_from_source',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'objectsFoundFromSource'
    },
    const {
      '1': 'bytes_found_from_source',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'bytesFoundFromSource'
    },
    const {
      '1': 'objects_found_only_from_sink',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'objectsFoundOnlyFromSink'
    },
    const {
      '1': 'bytes_found_only_from_sink',
      '3': 4,
      '4': 1,
      '5': 3,
      '10': 'bytesFoundOnlyFromSink'
    },
    const {
      '1': 'objects_from_source_skipped_by_sync',
      '3': 5,
      '4': 1,
      '5': 3,
      '10': 'objectsFromSourceSkippedBySync'
    },
    const {
      '1': 'bytes_from_source_skipped_by_sync',
      '3': 6,
      '4': 1,
      '5': 3,
      '10': 'bytesFromSourceSkippedBySync'
    },
    const {
      '1': 'objects_copied_to_sink',
      '3': 7,
      '4': 1,
      '5': 3,
      '10': 'objectsCopiedToSink'
    },
    const {
      '1': 'bytes_copied_to_sink',
      '3': 8,
      '4': 1,
      '5': 3,
      '10': 'bytesCopiedToSink'
    },
    const {
      '1': 'objects_deleted_from_source',
      '3': 9,
      '4': 1,
      '5': 3,
      '10': 'objectsDeletedFromSource'
    },
    const {
      '1': 'bytes_deleted_from_source',
      '3': 10,
      '4': 1,
      '5': 3,
      '10': 'bytesDeletedFromSource'
    },
    const {
      '1': 'objects_deleted_from_sink',
      '3': 11,
      '4': 1,
      '5': 3,
      '10': 'objectsDeletedFromSink'
    },
    const {
      '1': 'bytes_deleted_from_sink',
      '3': 12,
      '4': 1,
      '5': 3,
      '10': 'bytesDeletedFromSink'
    },
    const {
      '1': 'objects_from_source_failed',
      '3': 13,
      '4': 1,
      '5': 3,
      '10': 'objectsFromSourceFailed'
    },
    const {
      '1': 'bytes_from_source_failed',
      '3': 14,
      '4': 1,
      '5': 3,
      '10': 'bytesFromSourceFailed'
    },
    const {
      '1': 'objects_failed_to_delete_from_sink',
      '3': 15,
      '4': 1,
      '5': 3,
      '10': 'objectsFailedToDeleteFromSink'
    },
    const {
      '1': 'bytes_failed_to_delete_from_sink',
      '3': 16,
      '4': 1,
      '5': 3,
      '10': 'bytesFailedToDeleteFromSink'
    },
    const {
      '1': 'directories_found_from_source',
      '3': 17,
      '4': 1,
      '5': 3,
      '10': 'directoriesFoundFromSource'
    },
    const {
      '1': 'directories_failed_to_list_from_source',
      '3': 18,
      '4': 1,
      '5': 3,
      '10': 'directoriesFailedToListFromSource'
    },
    const {
      '1': 'directories_successfully_listed_from_source',
      '3': 19,
      '4': 1,
      '5': 3,
      '10': 'directoriesSuccessfullyListedFromSource'
    },
    const {
      '1': 'intermediate_objects_cleaned_up',
      '3': 22,
      '4': 1,
      '5': 3,
      '10': 'intermediateObjectsCleanedUp'
    },
    const {
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
    'ChBUcmFuc2ZlckNvdW50ZXJzEjkKGW9iamVjdHNfZm91bmRfZnJvbV9zb3VyY2UYASABKANSFm9iamVjdHNGb3VuZEZyb21Tb3VyY2USNQoXYnl0ZXNfZm91bmRfZnJvbV9zb3VyY2UYAiABKANSFGJ5dGVzRm91bmRGcm9tU291cmNlEj4KHG9iamVjdHNfZm91bmRfb25seV9mcm9tX3NpbmsYAyABKANSGG9iamVjdHNGb3VuZE9ubHlGcm9tU2luaxI6ChpieXRlc19mb3VuZF9vbmx5X2Zyb21fc2luaxgEIAEoA1IWYnl0ZXNGb3VuZE9ubHlGcm9tU2luaxJLCiNvYmplY3RzX2Zyb21fc291cmNlX3NraXBwZWRfYnlfc3luYxgFIAEoA1Ieb2JqZWN0c0Zyb21Tb3VyY2VTa2lwcGVkQnlTeW5jEkcKIWJ5dGVzX2Zyb21fc291cmNlX3NraXBwZWRfYnlfc3luYxgGIAEoA1IcYnl0ZXNGcm9tU291cmNlU2tpcHBlZEJ5U3luYxIzChZvYmplY3RzX2NvcGllZF90b19zaW5rGAcgASgDUhNvYmplY3RzQ29waWVkVG9TaW5rEi8KFGJ5dGVzX2NvcGllZF90b19zaW5rGAggASgDUhFieXRlc0NvcGllZFRvU2luaxI9ChtvYmplY3RzX2RlbGV0ZWRfZnJvbV9zb3VyY2UYCSABKANSGG9iamVjdHNEZWxldGVkRnJvbVNvdXJjZRI5ChlieXRlc19kZWxldGVkX2Zyb21fc291cmNlGAogASgDUhZieXRlc0RlbGV0ZWRGcm9tU291cmNlEjkKGW9iamVjdHNfZGVsZXRlZF9mcm9tX3NpbmsYCyABKANSFm9iamVjdHNEZWxldGVkRnJvbVNpbmsSNQoXYnl0ZXNfZGVsZXRlZF9mcm9tX3NpbmsYDCABKANSFGJ5dGVzRGVsZXRlZEZyb21TaW5rEjsKGm9iamVjdHNfZnJvbV9zb3VyY2VfZmFpbGVkGA0gASgDUhdvYmplY3RzRnJvbVNvdXJjZUZhaWxlZBI3ChhieXRlc19mcm9tX3NvdXJjZV9mYWlsZWQYDiABKANSFWJ5dGVzRnJvbVNvdXJjZUZhaWxlZBJJCiJvYmplY3RzX2ZhaWxlZF90b19kZWxldGVfZnJvbV9zaW5rGA8gASgDUh1vYmplY3RzRmFpbGVkVG9EZWxldGVGcm9tU2luaxJFCiBieXRlc19mYWlsZWRfdG9fZGVsZXRlX2Zyb21fc2luaxgQIAEoA1IbYnl0ZXNGYWlsZWRUb0RlbGV0ZUZyb21TaW5rEkEKHWRpcmVjdG9yaWVzX2ZvdW5kX2Zyb21fc291cmNlGBEgASgDUhpkaXJlY3Rvcmllc0ZvdW5kRnJvbVNvdXJjZRJRCiZkaXJlY3Rvcmllc19mYWlsZWRfdG9fbGlzdF9mcm9tX3NvdXJjZRgSIAEoA1IhZGlyZWN0b3JpZXNGYWlsZWRUb0xpc3RGcm9tU291cmNlElwKK2RpcmVjdG9yaWVzX3N1Y2Nlc3NmdWxseV9saXN0ZWRfZnJvbV9zb3VyY2UYEyABKANSJ2RpcmVjdG9yaWVzU3VjY2Vzc2Z1bGx5TGlzdGVkRnJvbVNvdXJjZRJFCh9pbnRlcm1lZGlhdGVfb2JqZWN0c19jbGVhbmVkX3VwGBYgASgDUhxpbnRlcm1lZGlhdGVPYmplY3RzQ2xlYW5lZFVwElIKJmludGVybWVkaWF0ZV9vYmplY3RzX2ZhaWxlZF9jbGVhbmVkX3VwGBcgASgDUiJpbnRlcm1lZGlhdGVPYmplY3RzRmFpbGVkQ2xlYW5lZFVw');
@$core.Deprecated('Use notificationConfigDescriptor instead')
const NotificationConfig$json = const {
  '1': 'NotificationConfig',
  '2': const [
    const {
      '1': 'pubsub_topic',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pubsubTopic'
    },
    const {
      '1': 'event_types',
      '3': 2,
      '4': 3,
      '5': 14,
      '6': '.google.storagetransfer.v1.NotificationConfig.EventType',
      '10': 'eventTypes'
    },
    const {
      '1': 'payload_format',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.storagetransfer.v1.NotificationConfig.PayloadFormat',
      '8': const {},
      '10': 'payloadFormat'
    },
  ],
  '4': const [
    NotificationConfig_EventType$json,
    NotificationConfig_PayloadFormat$json
  ],
};

@$core.Deprecated('Use notificationConfigDescriptor instead')
const NotificationConfig_EventType$json = const {
  '1': 'EventType',
  '2': const [
    const {'1': 'EVENT_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'TRANSFER_OPERATION_SUCCESS', '2': 1},
    const {'1': 'TRANSFER_OPERATION_FAILED', '2': 2},
    const {'1': 'TRANSFER_OPERATION_ABORTED', '2': 3},
  ],
};

@$core.Deprecated('Use notificationConfigDescriptor instead')
const NotificationConfig_PayloadFormat$json = const {
  '1': 'PayloadFormat',
  '2': const [
    const {'1': 'PAYLOAD_FORMAT_UNSPECIFIED', '2': 0},
    const {'1': 'NONE', '2': 1},
    const {'1': 'JSON', '2': 2},
  ],
};

/// Descriptor for `NotificationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationConfigDescriptor = $convert.base64Decode(
    'ChJOb3RpZmljYXRpb25Db25maWcSJgoMcHVic3ViX3RvcGljGAEgASgJQgPgQQJSC3B1YnN1YlRvcGljElgKC2V2ZW50X3R5cGVzGAIgAygOMjcuZ29vZ2xlLnN0b3JhZ2V0cmFuc2Zlci52MS5Ob3RpZmljYXRpb25Db25maWcuRXZlbnRUeXBlUgpldmVudFR5cGVzEmcKDnBheWxvYWRfZm9ybWF0GAMgASgOMjsuZ29vZ2xlLnN0b3JhZ2V0cmFuc2Zlci52MS5Ob3RpZmljYXRpb25Db25maWcuUGF5bG9hZEZvcm1hdEID4EECUg1wYXlsb2FkRm9ybWF0IoYBCglFdmVudFR5cGUSGgoWRVZFTlRfVFlQRV9VTlNQRUNJRklFRBAAEh4KGlRSQU5TRkVSX09QRVJBVElPTl9TVUNDRVNTEAESHQoZVFJBTlNGRVJfT1BFUkFUSU9OX0ZBSUxFRBACEh4KGlRSQU5TRkVSX09QRVJBVElPTl9BQk9SVEVEEAMiQwoNUGF5bG9hZEZvcm1hdBIeChpQQVlMT0FEX0ZPUk1BVF9VTlNQRUNJRklFRBAAEggKBE5PTkUQARIICgRKU09OEAI=');
@$core.Deprecated('Use loggingConfigDescriptor instead')
const LoggingConfig$json = const {
  '1': 'LoggingConfig',
  '2': const [
    const {
      '1': 'log_actions',
      '3': 1,
      '4': 3,
      '5': 14,
      '6': '.google.storagetransfer.v1.LoggingConfig.LoggableAction',
      '10': 'logActions'
    },
    const {
      '1': 'log_action_states',
      '3': 2,
      '4': 3,
      '5': 14,
      '6': '.google.storagetransfer.v1.LoggingConfig.LoggableActionState',
      '10': 'logActionStates'
    },
    const {
      '1': 'enable_onprem_gcs_transfer_logs',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'enableOnpremGcsTransferLogs'
    },
  ],
  '4': const [
    LoggingConfig_LoggableAction$json,
    LoggingConfig_LoggableActionState$json
  ],
};

@$core.Deprecated('Use loggingConfigDescriptor instead')
const LoggingConfig_LoggableAction$json = const {
  '1': 'LoggableAction',
  '2': const [
    const {'1': 'LOGGABLE_ACTION_UNSPECIFIED', '2': 0},
    const {'1': 'FIND', '2': 1},
    const {'1': 'DELETE', '2': 2},
    const {'1': 'COPY', '2': 3},
  ],
};

@$core.Deprecated('Use loggingConfigDescriptor instead')
const LoggingConfig_LoggableActionState$json = const {
  '1': 'LoggableActionState',
  '2': const [
    const {'1': 'LOGGABLE_ACTION_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'SUCCEEDED', '2': 1},
    const {'1': 'FAILED', '2': 2},
  ],
};

/// Descriptor for `LoggingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loggingConfigDescriptor = $convert.base64Decode(
    'Cg1Mb2dnaW5nQ29uZmlnElgKC2xvZ19hY3Rpb25zGAEgAygOMjcuZ29vZ2xlLnN0b3JhZ2V0cmFuc2Zlci52MS5Mb2dnaW5nQ29uZmlnLkxvZ2dhYmxlQWN0aW9uUgpsb2dBY3Rpb25zEmgKEWxvZ19hY3Rpb25fc3RhdGVzGAIgAygOMjwuZ29vZ2xlLnN0b3JhZ2V0cmFuc2Zlci52MS5Mb2dnaW5nQ29uZmlnLkxvZ2dhYmxlQWN0aW9uU3RhdGVSD2xvZ0FjdGlvblN0YXRlcxJECh9lbmFibGVfb25wcmVtX2djc190cmFuc2Zlcl9sb2dzGAMgASgIUhtlbmFibGVPbnByZW1HY3NUcmFuc2ZlckxvZ3MiUQoOTG9nZ2FibGVBY3Rpb24SHwobTE9HR0FCTEVfQUNUSU9OX1VOU1BFQ0lGSUVEEAASCAoERklORBABEgoKBkRFTEVURRACEggKBENPUFkQAyJXChNMb2dnYWJsZUFjdGlvblN0YXRlEiUKIUxPR0dBQkxFX0FDVElPTl9TVEFURV9VTlNQRUNJRklFRBAAEg0KCVNVQ0NFRURFRBABEgoKBkZBSUxFRBAC');
@$core.Deprecated('Use transferOperationDescriptor instead')
const TransferOperation$json = const {
  '1': 'TransferOperation',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    const {
      '1': 'transfer_spec',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.TransferSpec',
      '10': 'transferSpec'
    },
    const {
      '1': 'notification_config',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.NotificationConfig',
      '10': 'notificationConfig'
    },
    const {
      '1': 'start_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    const {
      '1': 'status',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.storagetransfer.v1.TransferOperation.Status',
      '10': 'status'
    },
    const {
      '1': 'counters',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.TransferCounters',
      '10': 'counters'
    },
    const {
      '1': 'error_breakdowns',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.storagetransfer.v1.ErrorSummary',
      '10': 'errorBreakdowns'
    },
    const {
      '1': 'transfer_job_name',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'transferJobName'
    },
  ],
  '4': const [TransferOperation_Status$json],
};

@$core.Deprecated('Use transferOperationDescriptor instead')
const TransferOperation_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'IN_PROGRESS', '2': 1},
    const {'1': 'PAUSED', '2': 2},
    const {'1': 'SUCCESS', '2': 3},
    const {'1': 'FAILED', '2': 4},
    const {'1': 'ABORTED', '2': 5},
    const {'1': 'QUEUED', '2': 6},
  ],
};

/// Descriptor for `TransferOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferOperationDescriptor = $convert.base64Decode(
    'ChFUcmFuc2Zlck9wZXJhdGlvbhISCgRuYW1lGAEgASgJUgRuYW1lEh0KCnByb2plY3RfaWQYAiABKAlSCXByb2plY3RJZBJMCg10cmFuc2Zlcl9zcGVjGAMgASgLMicuZ29vZ2xlLnN0b3JhZ2V0cmFuc2Zlci52MS5UcmFuc2ZlclNwZWNSDHRyYW5zZmVyU3BlYxJeChNub3RpZmljYXRpb25fY29uZmlnGAogASgLMi0uZ29vZ2xlLnN0b3JhZ2V0cmFuc2Zlci52MS5Ob3RpZmljYXRpb25Db25maWdSEm5vdGlmaWNhdGlvbkNvbmZpZxI5CgpzdGFydF90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZRJLCgZzdGF0dXMYBiABKA4yMy5nb29nbGUuc3RvcmFnZXRyYW5zZmVyLnYxLlRyYW5zZmVyT3BlcmF0aW9uLlN0YXR1c1IGc3RhdHVzEkcKCGNvdW50ZXJzGAcgASgLMisuZ29vZ2xlLnN0b3JhZ2V0cmFuc2Zlci52MS5UcmFuc2ZlckNvdW50ZXJzUghjb3VudGVycxJSChBlcnJvcl9icmVha2Rvd25zGAggAygLMicuZ29vZ2xlLnN0b3JhZ2V0cmFuc2Zlci52MS5FcnJvclN1bW1hcnlSD2Vycm9yQnJlYWtkb3ducxIqChF0cmFuc2Zlcl9qb2JfbmFtZRgJIAEoCVIPdHJhbnNmZXJKb2JOYW1lIm8KBlN0YXR1cxIWChJTVEFUVVNfVU5TUEVDSUZJRUQQABIPCgtJTl9QUk9HUkVTUxABEgoKBlBBVVNFRBACEgsKB1NVQ0NFU1MQAxIKCgZGQUlMRUQQBBILCgdBQk9SVEVEEAUSCgoGUVVFVUVEEAY=');
