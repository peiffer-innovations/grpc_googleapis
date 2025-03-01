//
//  Generated code. Do not modify.
//  source: google/storagetransfer/logging/transfer_activity_log.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use storageSystemTypeDescriptor instead')
const StorageSystemType$json = {
  '1': 'StorageSystemType',
  '2': [
    {'1': 'STORAGE_SYSTEM_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'AWS_S3', '2': 1},
    {'1': 'AZURE_BLOB', '2': 2},
    {'1': 'GCS', '2': 3},
    {'1': 'POSIX_FS', '2': 4},
    {'1': 'HTTP', '2': 5},
  ],
};

/// Descriptor for `StorageSystemType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List storageSystemTypeDescriptor = $convert.base64Decode(
    'ChFTdG9yYWdlU3lzdGVtVHlwZRIjCh9TVE9SQUdFX1NZU1RFTV9UWVBFX1VOU1BFQ0lGSUVEEA'
    'ASCgoGQVdTX1MzEAESDgoKQVpVUkVfQkxPQhACEgcKA0dDUxADEgwKCFBPU0lYX0ZTEAQSCAoE'
    'SFRUUBAF');

@$core.Deprecated('Use awsS3ObjectMetadataDescriptor instead')
const AwsS3ObjectMetadata$json = {
  '1': 'AwsS3ObjectMetadata',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {'1': 'object_key', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'objectKey'},
    {
      '1': 'last_modified_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastModifiedTime'
    },
    {'1': 'md5', '3': 4, '4': 1, '5': 9, '10': 'md5'},
    {'1': 'size', '3': 5, '4': 1, '5': 3, '8': {}, '10': 'size'},
  ],
};

/// Descriptor for `AwsS3ObjectMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsS3ObjectMetadataDescriptor = $convert.base64Decode(
    'ChNBd3NTM09iamVjdE1ldGFkYXRhEhsKBmJ1Y2tldBgBIAEoCUID4EECUgZidWNrZXQSIgoKb2'
    'JqZWN0X2tleRgCIAEoCUID4EECUglvYmplY3RLZXkSSAoSbGFzdF9tb2RpZmllZF90aW1lGAMg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIQbGFzdE1vZGlmaWVkVGltZRIQCgNtZD'
    'UYBCABKAlSA21kNRIXCgRzaXplGAUgASgDQgPgQQJSBHNpemU=');

@$core.Deprecated('Use awsS3BucketMetadataDescriptor instead')
const AwsS3BucketMetadata$json = {
  '1': 'AwsS3BucketMetadata',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
  ],
};

/// Descriptor for `AwsS3BucketMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsS3BucketMetadataDescriptor = $convert.base64Decode(
    'ChNBd3NTM0J1Y2tldE1ldGFkYXRhEhsKBmJ1Y2tldBgBIAEoCUID4EECUgZidWNrZXQSEgoEcG'
    'F0aBgCIAEoCVIEcGF0aA==');

@$core.Deprecated('Use gcsObjectMetadataDescriptor instead')
const GcsObjectMetadata$json = {
  '1': 'GcsObjectMetadata',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {'1': 'object_key', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'objectKey'},
    {
      '1': 'last_modified_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastModifiedTime'
    },
    {'1': 'md5', '3': 4, '4': 1, '5': 9, '10': 'md5'},
    {'1': 'crc32c', '3': 5, '4': 1, '5': 9, '10': 'crc32c'},
    {'1': 'size', '3': 6, '4': 1, '5': 3, '8': {}, '10': 'size'},
  ],
};

/// Descriptor for `GcsObjectMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsObjectMetadataDescriptor = $convert.base64Decode(
    'ChFHY3NPYmplY3RNZXRhZGF0YRIbCgZidWNrZXQYASABKAlCA+BBAlIGYnVja2V0EiIKCm9iam'
    'VjdF9rZXkYAiABKAlCA+BBAlIJb2JqZWN0S2V5EkgKEmxhc3RfbW9kaWZpZWRfdGltZRgDIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSEGxhc3RNb2RpZmllZFRpbWUSEAoDbWQ1GA'
    'QgASgJUgNtZDUSFgoGY3JjMzJjGAUgASgJUgZjcmMzMmMSFwoEc2l6ZRgGIAEoA0ID4EECUgRz'
    'aXpl');

@$core.Deprecated('Use gcsBucketMetadataDescriptor instead')
const GcsBucketMetadata$json = {
  '1': 'GcsBucketMetadata',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
  ],
};

/// Descriptor for `GcsBucketMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsBucketMetadataDescriptor = $convert.base64Decode(
    'ChFHY3NCdWNrZXRNZXRhZGF0YRIbCgZidWNrZXQYASABKAlCA+BBAlIGYnVja2V0EhIKBHBhdG'
    'gYAiABKAlSBHBhdGg=');

@$core.Deprecated('Use azureBlobMetadataDescriptor instead')
const AzureBlobMetadata$json = {
  '1': 'AzureBlobMetadata',
  '2': [
    {'1': 'account', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'account'},
    {'1': 'container', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'container'},
    {'1': 'blob_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'blobName'},
    {
      '1': 'last_modified_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastModifiedTime'
    },
    {'1': 'md5', '3': 5, '4': 1, '5': 9, '10': 'md5'},
    {'1': 'size', '3': 6, '4': 1, '5': 3, '8': {}, '10': 'size'},
  ],
};

/// Descriptor for `AzureBlobMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureBlobMetadataDescriptor = $convert.base64Decode(
    'ChFBenVyZUJsb2JNZXRhZGF0YRIdCgdhY2NvdW50GAEgASgJQgPgQQJSB2FjY291bnQSIQoJY2'
    '9udGFpbmVyGAIgASgJQgPgQQJSCWNvbnRhaW5lchIgCglibG9iX25hbWUYAyABKAlCA+BBAlII'
    'YmxvYk5hbWUSSAoSbGFzdF9tb2RpZmllZF90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcFIQbGFzdE1vZGlmaWVkVGltZRIQCgNtZDUYBSABKAlSA21kNRIXCgRzaXplGAYg'
    'ASgDQgPgQQJSBHNpemU=');

@$core.Deprecated('Use azureBlobContainerMetadataDescriptor instead')
const AzureBlobContainerMetadata$json = {
  '1': 'AzureBlobContainerMetadata',
  '2': [
    {'1': 'account', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'account'},
    {'1': 'container', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'container'},
    {'1': 'path', '3': 3, '4': 1, '5': 9, '10': 'path'},
  ],
};

/// Descriptor for `AzureBlobContainerMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureBlobContainerMetadataDescriptor =
    $convert.base64Decode(
        'ChpBenVyZUJsb2JDb250YWluZXJNZXRhZGF0YRIdCgdhY2NvdW50GAEgASgJQgPgQQJSB2FjY2'
        '91bnQSIQoJY29udGFpbmVyGAIgASgJQgPgQQJSCWNvbnRhaW5lchISCgRwYXRoGAMgASgJUgRw'
        'YXRo');

@$core.Deprecated('Use posixFileMetadataDescriptor instead')
const PosixFileMetadata$json = {
  '1': 'PosixFileMetadata',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'path'},
    {
      '1': 'last_modified_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastModifiedTime'
    },
    {'1': 'crc32c', '3': 3, '4': 1, '5': 9, '10': 'crc32c'},
    {'1': 'size', '3': 4, '4': 1, '5': 3, '8': {}, '10': 'size'},
  ],
};

/// Descriptor for `PosixFileMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List posixFileMetadataDescriptor = $convert.base64Decode(
    'ChFQb3NpeEZpbGVNZXRhZGF0YRIXCgRwYXRoGAEgASgJQgPgQQJSBHBhdGgSSAoSbGFzdF9tb2'
    'RpZmllZF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIQbGFzdE1vZGlm'
    'aWVkVGltZRIWCgZjcmMzMmMYAyABKAlSBmNyYzMyYxIXCgRzaXplGAQgASgDQgPgQQJSBHNpem'
    'U=');

@$core.Deprecated('Use httpFileMetadataDescriptor instead')
const HttpFileMetadata$json = {
  '1': 'HttpFileMetadata',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'url'},
    {'1': 'md5', '3': 2, '4': 1, '5': 9, '10': 'md5'},
    {'1': 'size', '3': 3, '4': 1, '5': 3, '10': 'size'},
  ],
};

/// Descriptor for `HttpFileMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpFileMetadataDescriptor = $convert.base64Decode(
    'ChBIdHRwRmlsZU1ldGFkYXRhEhUKA3VybBgBIAEoCUID4EECUgN1cmwSEAoDbWQ1GAIgASgJUg'
    'NtZDUSEgoEc2l6ZRgDIAEoA1IEc2l6ZQ==');

@$core.Deprecated('Use httpManifestMetadataDescriptor instead')
const HttpManifestMetadata$json = {
  '1': 'HttpManifestMetadata',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'url'},
  ],
};

/// Descriptor for `HttpManifestMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpManifestMetadataDescriptor =
    $convert.base64Decode(
        'ChRIdHRwTWFuaWZlc3RNZXRhZGF0YRIVCgN1cmwYASABKAlCA+BBAlIDdXJs');

@$core.Deprecated('Use objectMetadataDescriptor instead')
const ObjectMetadata$json = {
  '1': 'ObjectMetadata',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.storagetransfer.logging.StorageSystemType',
      '8': {},
      '10': 'type'
    },
    {
      '1': 'aws_s3_object',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.logging.AwsS3ObjectMetadata',
      '9': 0,
      '10': 'awsS3Object'
    },
    {
      '1': 'azure_blob',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.logging.AzureBlobMetadata',
      '9': 0,
      '10': 'azureBlob'
    },
    {
      '1': 'gcs_object',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.logging.GcsObjectMetadata',
      '9': 0,
      '10': 'gcsObject'
    },
    {
      '1': 'posix_file',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.logging.PosixFileMetadata',
      '9': 0,
      '10': 'posixFile'
    },
    {
      '1': 'http_file',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.logging.HttpFileMetadata',
      '9': 0,
      '10': 'httpFile'
    },
  ],
  '8': [
    {'1': 'metadata'},
  ],
};

/// Descriptor for `ObjectMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectMetadataDescriptor = $convert.base64Decode(
    'Cg5PYmplY3RNZXRhZGF0YRJKCgR0eXBlGAEgASgOMjEuZ29vZ2xlLnN0b3JhZ2V0cmFuc2Zlci'
    '5sb2dnaW5nLlN0b3JhZ2VTeXN0ZW1UeXBlQgPgQQJSBHR5cGUSWQoNYXdzX3MzX29iamVjdBgD'
    'IAEoCzIzLmdvb2dsZS5zdG9yYWdldHJhbnNmZXIubG9nZ2luZy5Bd3NTM09iamVjdE1ldGFkYX'
    'RhSABSC2F3c1MzT2JqZWN0ElIKCmF6dXJlX2Jsb2IYBCABKAsyMS5nb29nbGUuc3RvcmFnZXRy'
    'YW5zZmVyLmxvZ2dpbmcuQXp1cmVCbG9iTWV0YWRhdGFIAFIJYXp1cmVCbG9iElIKCmdjc19vYm'
    'plY3QYBSABKAsyMS5nb29nbGUuc3RvcmFnZXRyYW5zZmVyLmxvZ2dpbmcuR2NzT2JqZWN0TWV0'
    'YWRhdGFIAFIJZ2NzT2JqZWN0ElIKCnBvc2l4X2ZpbGUYBiABKAsyMS5nb29nbGUuc3RvcmFnZX'
    'RyYW5zZmVyLmxvZ2dpbmcuUG9zaXhGaWxlTWV0YWRhdGFIAFIJcG9zaXhGaWxlEk8KCWh0dHBf'
    'ZmlsZRgHIAEoCzIwLmdvb2dsZS5zdG9yYWdldHJhbnNmZXIubG9nZ2luZy5IdHRwRmlsZU1ldG'
    'FkYXRhSABSCGh0dHBGaWxlQgoKCG1ldGFkYXRh');

@$core.Deprecated('Use containerMetadataDescriptor instead')
const ContainerMetadata$json = {
  '1': 'ContainerMetadata',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.storagetransfer.logging.StorageSystemType',
      '8': {},
      '10': 'type'
    },
    {
      '1': 'aws_s3_bucket',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.logging.AwsS3BucketMetadata',
      '9': 0,
      '10': 'awsS3Bucket'
    },
    {
      '1': 'azure_blob_container',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.logging.AzureBlobContainerMetadata',
      '9': 0,
      '10': 'azureBlobContainer'
    },
    {
      '1': 'gcs_bucket',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.logging.GcsBucketMetadata',
      '9': 0,
      '10': 'gcsBucket'
    },
    {
      '1': 'posix_directory',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.logging.PosixFileMetadata',
      '9': 0,
      '10': 'posixDirectory'
    },
    {
      '1': 'http_manifest',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.logging.HttpManifestMetadata',
      '9': 0,
      '10': 'httpManifest'
    },
  ],
  '8': [
    {'1': 'metadata'},
  ],
};

/// Descriptor for `ContainerMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List containerMetadataDescriptor = $convert.base64Decode(
    'ChFDb250YWluZXJNZXRhZGF0YRJKCgR0eXBlGAEgASgOMjEuZ29vZ2xlLnN0b3JhZ2V0cmFuc2'
    'Zlci5sb2dnaW5nLlN0b3JhZ2VTeXN0ZW1UeXBlQgPgQQJSBHR5cGUSWQoNYXdzX3MzX2J1Y2tl'
    'dBgDIAEoCzIzLmdvb2dsZS5zdG9yYWdldHJhbnNmZXIubG9nZ2luZy5Bd3NTM0J1Y2tldE1ldG'
    'FkYXRhSABSC2F3c1MzQnVja2V0Em4KFGF6dXJlX2Jsb2JfY29udGFpbmVyGAQgASgLMjouZ29v'
    'Z2xlLnN0b3JhZ2V0cmFuc2Zlci5sb2dnaW5nLkF6dXJlQmxvYkNvbnRhaW5lck1ldGFkYXRhSA'
    'BSEmF6dXJlQmxvYkNvbnRhaW5lchJSCgpnY3NfYnVja2V0GAUgASgLMjEuZ29vZ2xlLnN0b3Jh'
    'Z2V0cmFuc2Zlci5sb2dnaW5nLkdjc0J1Y2tldE1ldGFkYXRhSABSCWdjc0J1Y2tldBJcCg9wb3'
    'NpeF9kaXJlY3RvcnkYBiABKAsyMS5nb29nbGUuc3RvcmFnZXRyYW5zZmVyLmxvZ2dpbmcuUG9z'
    'aXhGaWxlTWV0YWRhdGFIAFIOcG9zaXhEaXJlY3RvcnkSWwoNaHR0cF9tYW5pZmVzdBgHIAEoCz'
    'I0Lmdvb2dsZS5zdG9yYWdldHJhbnNmZXIubG9nZ2luZy5IdHRwTWFuaWZlc3RNZXRhZGF0YUgA'
    'UgxodHRwTWFuaWZlc3RCCgoIbWV0YWRhdGE=');

@$core.Deprecated('Use transferActivityLogDescriptor instead')
const TransferActivityLog$json = {
  '1': 'TransferActivityLog',
  '2': [
    {'1': 'operation', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'operation'},
    {
      '1': 'action',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.storagetransfer.logging.TransferActivityLog.Action',
      '8': {},
      '10': 'action'
    },
    {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.logging.TransferActivityLog.Status',
      '8': {},
      '10': 'status'
    },
    {
      '1': 'source_container',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.logging.ContainerMetadata',
      '10': 'sourceContainer'
    },
    {
      '1': 'destination_container',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.logging.ContainerMetadata',
      '10': 'destinationContainer'
    },
    {
      '1': 'source_object',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.logging.ObjectMetadata',
      '10': 'sourceObject'
    },
    {
      '1': 'destination_object',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.logging.ObjectMetadata',
      '10': 'destinationObject'
    },
    {
      '1': 'complete_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'completeTime'
    },
  ],
  '3': [TransferActivityLog_Status$json],
  '4': [TransferActivityLog_Action$json],
};

@$core.Deprecated('Use transferActivityLogDescriptor instead')
const TransferActivityLog_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'status_code', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'statusCode'},
    {'1': 'error_type', '3': 2, '4': 1, '5': 9, '10': 'errorType'},
    {'1': 'error_message', '3': 3, '4': 1, '5': 9, '10': 'errorMessage'},
  ],
};

@$core.Deprecated('Use transferActivityLogDescriptor instead')
const TransferActivityLog_Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'ACTION_UNSPECIFIED', '2': 0},
    {'1': 'FIND', '2': 1},
    {'1': 'COPY', '2': 2},
    {'1': 'DELETE', '2': 3},
  ],
};

/// Descriptor for `TransferActivityLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferActivityLogDescriptor = $convert.base64Decode(
    'ChNUcmFuc2ZlckFjdGl2aXR5TG9nEiEKCW9wZXJhdGlvbhgBIAEoCUID4EECUglvcGVyYXRpb2'
    '4SVwoGYWN0aW9uGAIgASgOMjouZ29vZ2xlLnN0b3JhZ2V0cmFuc2Zlci5sb2dnaW5nLlRyYW5z'
    'ZmVyQWN0aXZpdHlMb2cuQWN0aW9uQgPgQQJSBmFjdGlvbhJXCgZzdGF0dXMYAyABKAsyOi5nb2'
    '9nbGUuc3RvcmFnZXRyYW5zZmVyLmxvZ2dpbmcuVHJhbnNmZXJBY3Rpdml0eUxvZy5TdGF0dXNC'
    'A+BBAlIGc3RhdHVzElwKEHNvdXJjZV9jb250YWluZXIYBCABKAsyMS5nb29nbGUuc3RvcmFnZX'
    'RyYW5zZmVyLmxvZ2dpbmcuQ29udGFpbmVyTWV0YWRhdGFSD3NvdXJjZUNvbnRhaW5lchJmChVk'
    'ZXN0aW5hdGlvbl9jb250YWluZXIYBSABKAsyMS5nb29nbGUuc3RvcmFnZXRyYW5zZmVyLmxvZ2'
    'dpbmcuQ29udGFpbmVyTWV0YWRhdGFSFGRlc3RpbmF0aW9uQ29udGFpbmVyElMKDXNvdXJjZV9v'
    'YmplY3QYBiABKAsyLi5nb29nbGUuc3RvcmFnZXRyYW5zZmVyLmxvZ2dpbmcuT2JqZWN0TWV0YW'
    'RhdGFSDHNvdXJjZU9iamVjdBJdChJkZXN0aW5hdGlvbl9vYmplY3QYByABKAsyLi5nb29nbGUu'
    'c3RvcmFnZXRyYW5zZmVyLmxvZ2dpbmcuT2JqZWN0TWV0YWRhdGFSEWRlc3RpbmF0aW9uT2JqZW'
    'N0EkQKDWNvbXBsZXRlX3RpbWUYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPg'
    'QQJSDGNvbXBsZXRlVGltZRpyCgZTdGF0dXMSJAoLc3RhdHVzX2NvZGUYASABKAlCA+BBAlIKc3'
    'RhdHVzQ29kZRIdCgplcnJvcl90eXBlGAIgASgJUgllcnJvclR5cGUSIwoNZXJyb3JfbWVzc2Fn'
    'ZRgDIAEoCVIMZXJyb3JNZXNzYWdlIkAKBkFjdGlvbhIWChJBQ1RJT05fVU5TUEVDSUZJRUQQAB'
    'IICgRGSU5EEAESCAoEQ09QWRACEgoKBkRFTEVURRAD');
