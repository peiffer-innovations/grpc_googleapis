///
//  Generated code. Do not modify.
//  source: google/storagetransfer/v1/transfer_types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

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
    const {
      '1': 'role_arn',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'roleArn'
    },
  ],
};

/// Descriptor for `AwsS3Data`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsS3DataDescriptor = $convert.base64Decode(
    'CglBd3NTM0RhdGESJAoLYnVja2V0X25hbWUYASABKAlCA+BBAlIKYnVja2V0TmFtZRJSCg5hd3NfYWNjZXNzX2tleRgCIAEoCzInLmdvb2dsZS5zdG9yYWdldHJhbnNmZXIudjEuQXdzQWNjZXNzS2V5QgPgQQRSDGF3c0FjY2Vzc0tleRISCgRwYXRoGAMgASgJUgRwYXRoEh4KCHJvbGVfYXJuGAQgASgJQgPgQQRSB3JvbGVBcm4=');
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
  ],
};

/// Descriptor for `TransferOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferOptionsDescriptor = $convert.base64Decode(
    'Cg9UcmFuc2Zlck9wdGlvbnMSWQoqb3ZlcndyaXRlX29iamVjdHNfYWxyZWFkeV9leGlzdGluZ19pbl9zaW5rGAEgASgIUiVvdmVyd3JpdGVPYmplY3RzQWxyZWFkeUV4aXN0aW5nSW5TaW5rEkAKHWRlbGV0ZV9vYmplY3RzX3VuaXF1ZV9pbl9zaW5rGAIgASgIUhlkZWxldGVPYmplY3RzVW5pcXVlSW5TaW5rElcKKWRlbGV0ZV9vYmplY3RzX2Zyb21fc291cmNlX2FmdGVyX3RyYW5zZmVyGAMgASgIUiRkZWxldGVPYmplY3RzRnJvbVNvdXJjZUFmdGVyVHJhbnNmZXI=');
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
      '1': 'azure_blob_storage_data_source',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.AzureBlobStorageData',
      '9': 1,
      '10': 'azureBlobStorageDataSource'
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
  ],
  '8': const [
    const {'1': 'data_sink'},
    const {'1': 'data_source'},
  ],
};

/// Descriptor for `TransferSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferSpecDescriptor = $convert.base64Decode(
    'CgxUcmFuc2ZlclNwZWMSSAoNZ2NzX2RhdGFfc2luaxgEIAEoCzIiLmdvb2dsZS5zdG9yYWdldHJhbnNmZXIudjEuR2NzRGF0YUgAUgtnY3NEYXRhU2luaxJMCg9nY3NfZGF0YV9zb3VyY2UYASABKAsyIi5nb29nbGUuc3RvcmFnZXRyYW5zZmVyLnYxLkdjc0RhdGFIAVINZ2NzRGF0YVNvdXJjZRJTChJhd3NfczNfZGF0YV9zb3VyY2UYAiABKAsyJC5nb29nbGUuc3RvcmFnZXRyYW5zZmVyLnYxLkF3c1MzRGF0YUgBUg9hd3NTM0RhdGFTb3VyY2USTwoQaHR0cF9kYXRhX3NvdXJjZRgDIAEoCzIjLmdvb2dsZS5zdG9yYWdldHJhbnNmZXIudjEuSHR0cERhdGFIAVIOaHR0cERhdGFTb3VyY2USdQoeYXp1cmVfYmxvYl9zdG9yYWdlX2RhdGFfc291cmNlGAggASgLMi8uZ29vZ2xlLnN0b3JhZ2V0cmFuc2Zlci52MS5BenVyZUJsb2JTdG9yYWdlRGF0YUgBUhphenVyZUJsb2JTdG9yYWdlRGF0YVNvdXJjZRJYChFvYmplY3RfY29uZGl0aW9ucxgFIAEoCzIrLmdvb2dsZS5zdG9yYWdldHJhbnNmZXIudjEuT2JqZWN0Q29uZGl0aW9uc1IQb2JqZWN0Q29uZGl0aW9ucxJVChB0cmFuc2Zlcl9vcHRpb25zGAYgASgLMiouZ29vZ2xlLnN0b3JhZ2V0cmFuc2Zlci52MS5UcmFuc2Zlck9wdGlvbnNSD3RyYW5zZmVyT3B0aW9uc0ILCglkYXRhX3NpbmtCDQoLZGF0YV9zb3VyY2U=');
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
    'CgtUcmFuc2ZlckpvYhISCgRuYW1lGAEgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhIdCgpwcm9qZWN0X2lkGAMgASgJUglwcm9qZWN0SWQSTAoNdHJhbnNmZXJfc3BlYxgEIAEoCzInLmdvb2dsZS5zdG9yYWdldHJhbnNmZXIudjEuVHJhbnNmZXJTcGVjUgx0cmFuc2ZlclNwZWMSXgoTbm90aWZpY2F0aW9uX2NvbmZpZxgLIAEoCzItLmdvb2dsZS5zdG9yYWdldHJhbnNmZXIudjEuTm90aWZpY2F0aW9uQ29uZmlnUhJub3RpZmljYXRpb25Db25maWcSPwoIc2NoZWR1bGUYBSABKAsyIy5nb29nbGUuc3RvcmFnZXRyYW5zZmVyLnYxLlNjaGVkdWxlUghzY2hlZHVsZRJFCgZzdGF0dXMYBiABKA4yLS5nb29nbGUuc3RvcmFnZXRyYW5zZmVyLnYxLlRyYW5zZmVySm9iLlN0YXR1c1IGc3RhdHVzEkQKDWNyZWF0aW9uX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSDGNyZWF0aW9uVGltZRJVChZsYXN0X21vZGlmaWNhdGlvbl90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUhRsYXN0TW9kaWZpY2F0aW9uVGltZRJECg1kZWxldGlvbl90aW1lGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgxkZWxldGlvblRpbWUSMgoVbGF0ZXN0X29wZXJhdGlvbl9uYW1lGAwgASgJUhNsYXRlc3RPcGVyYXRpb25OYW1lIkgKBlN0YXR1cxIWChJTVEFUVVNfVU5TUEVDSUZJRUQQABILCgdFTkFCTEVEEAESDAoIRElTQUJMRUQQAhILCgdERUxFVEVEEAM=');
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
  ],
};

/// Descriptor for `TransferCounters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferCountersDescriptor = $convert.base64Decode(
    'ChBUcmFuc2ZlckNvdW50ZXJzEjkKGW9iamVjdHNfZm91bmRfZnJvbV9zb3VyY2UYASABKANSFm9iamVjdHNGb3VuZEZyb21Tb3VyY2USNQoXYnl0ZXNfZm91bmRfZnJvbV9zb3VyY2UYAiABKANSFGJ5dGVzRm91bmRGcm9tU291cmNlEj4KHG9iamVjdHNfZm91bmRfb25seV9mcm9tX3NpbmsYAyABKANSGG9iamVjdHNGb3VuZE9ubHlGcm9tU2luaxI6ChpieXRlc19mb3VuZF9vbmx5X2Zyb21fc2luaxgEIAEoA1IWYnl0ZXNGb3VuZE9ubHlGcm9tU2luaxJLCiNvYmplY3RzX2Zyb21fc291cmNlX3NraXBwZWRfYnlfc3luYxgFIAEoA1Ieb2JqZWN0c0Zyb21Tb3VyY2VTa2lwcGVkQnlTeW5jEkcKIWJ5dGVzX2Zyb21fc291cmNlX3NraXBwZWRfYnlfc3luYxgGIAEoA1IcYnl0ZXNGcm9tU291cmNlU2tpcHBlZEJ5U3luYxIzChZvYmplY3RzX2NvcGllZF90b19zaW5rGAcgASgDUhNvYmplY3RzQ29waWVkVG9TaW5rEi8KFGJ5dGVzX2NvcGllZF90b19zaW5rGAggASgDUhFieXRlc0NvcGllZFRvU2luaxI9ChtvYmplY3RzX2RlbGV0ZWRfZnJvbV9zb3VyY2UYCSABKANSGG9iamVjdHNEZWxldGVkRnJvbVNvdXJjZRI5ChlieXRlc19kZWxldGVkX2Zyb21fc291cmNlGAogASgDUhZieXRlc0RlbGV0ZWRGcm9tU291cmNlEjkKGW9iamVjdHNfZGVsZXRlZF9mcm9tX3NpbmsYCyABKANSFm9iamVjdHNEZWxldGVkRnJvbVNpbmsSNQoXYnl0ZXNfZGVsZXRlZF9mcm9tX3NpbmsYDCABKANSFGJ5dGVzRGVsZXRlZEZyb21TaW5rEjsKGm9iamVjdHNfZnJvbV9zb3VyY2VfZmFpbGVkGA0gASgDUhdvYmplY3RzRnJvbVNvdXJjZUZhaWxlZBI3ChhieXRlc19mcm9tX3NvdXJjZV9mYWlsZWQYDiABKANSFWJ5dGVzRnJvbVNvdXJjZUZhaWxlZBJJCiJvYmplY3RzX2ZhaWxlZF90b19kZWxldGVfZnJvbV9zaW5rGA8gASgDUh1vYmplY3RzRmFpbGVkVG9EZWxldGVGcm9tU2luaxJFCiBieXRlc19mYWlsZWRfdG9fZGVsZXRlX2Zyb21fc2luaxgQIAEoA1IbYnl0ZXNGYWlsZWRUb0RlbGV0ZUZyb21TaW5r');
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
