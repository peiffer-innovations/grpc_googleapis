///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/batches.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createBatchRequestDescriptor instead')
const CreateBatchRequest$json = const {
  '1': 'CreateBatchRequest',
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
      '1': 'batch',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.Batch',
      '8': const {},
      '10': 'batch'
    },
    const {
      '1': 'batch_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'batchId'
    },
    const {
      '1': 'request_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'requestId'
    },
  ],
};

/// Descriptor for `CreateBatchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBatchRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVCYXRjaFJlcXVlc3QSPQoGcGFyZW50GAEgASgJQiXgQQL6QR8SHWRhdGFwcm9jLmdvb2dsZWFwaXMuY29tL0JhdGNoUgZwYXJlbnQSOgoFYmF0Y2gYAiABKAsyHy5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuQmF0Y2hCA+BBAlIFYmF0Y2gSHgoIYmF0Y2hfaWQYAyABKAlCA+BBAVIHYmF0Y2hJZBIiCgpyZXF1ZXN0X2lkGAQgASgJQgPgQQFSCXJlcXVlc3RJZA==');
@$core.Deprecated('Use getBatchRequestDescriptor instead')
const GetBatchRequest$json = const {
  '1': 'GetBatchRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetBatchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBatchRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRCYXRjaFJlcXVlc3QSOQoEbmFtZRgBIAEoCUIl4EEC+kEfCh1kYXRhcHJvYy5nb29nbGVhcGlzLmNvbS9CYXRjaFIEbmFtZQ==');
@$core.Deprecated('Use listBatchesRequestDescriptor instead')
const ListBatchesRequest$json = const {
  '1': 'ListBatchesRequest',
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
      '1': 'page_size',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
  ],
};

/// Descriptor for `ListBatchesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBatchesRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0QmF0Y2hlc1JlcXVlc3QSPQoGcGFyZW50GAEgASgJQiXgQQL6QR8SHWRhdGFwcm9jLmdvb2dsZWFwaXMuY29tL0JhdGNoUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listBatchesResponseDescriptor instead')
const ListBatchesResponse$json = const {
  '1': 'ListBatchesResponse',
  '2': const [
    const {
      '1': 'batches',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.Batch',
      '10': 'batches'
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

/// Descriptor for `ListBatchesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBatchesResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0QmF0Y2hlc1Jlc3BvbnNlEjkKB2JhdGNoZXMYASADKAsyHy5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuQmF0Y2hSB2JhdGNoZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use deleteBatchRequestDescriptor instead')
const DeleteBatchRequest$json = const {
  '1': 'DeleteBatchRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteBatchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBatchRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVCYXRjaFJlcXVlc3QSOQoEbmFtZRgBIAEoCUIl4EEC+kEfCh1kYXRhcHJvYy5nb29nbGVhcGlzLmNvbS9CYXRjaFIEbmFtZQ==');
@$core.Deprecated('Use batchDescriptor instead')
const Batch$json = const {
  '1': 'Batch',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'uuid', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'uuid'},
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
      '1': 'pyspark_batch',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.PySparkBatch',
      '8': const {},
      '9': 0,
      '10': 'pysparkBatch'
    },
    const {
      '1': 'spark_batch',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.SparkBatch',
      '8': const {},
      '9': 0,
      '10': 'sparkBatch'
    },
    const {
      '1': 'spark_r_batch',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.SparkRBatch',
      '8': const {},
      '9': 0,
      '10': 'sparkRBatch'
    },
    const {
      '1': 'spark_sql_batch',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.SparkSqlBatch',
      '8': const {},
      '9': 0,
      '10': 'sparkSqlBatch'
    },
    const {
      '1': 'runtime_info',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.RuntimeInfo',
      '8': const {},
      '10': 'runtimeInfo'
    },
    const {
      '1': 'state',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dataproc.v1.Batch.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'state_message',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'stateMessage'
    },
    const {
      '1': 'state_time',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'stateTime'
    },
    const {
      '1': 'creator',
      '3': 12,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'creator'
    },
    const {
      '1': 'labels',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.Batch.LabelsEntry',
      '8': const {},
      '10': 'labels'
    },
    const {
      '1': 'runtime_config',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.RuntimeConfig',
      '8': const {},
      '10': 'runtimeConfig'
    },
    const {
      '1': 'environment_config',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.EnvironmentConfig',
      '8': const {},
      '10': 'environmentConfig'
    },
    const {
      '1': 'operation',
      '3': 16,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'operation'
    },
    const {
      '1': 'state_history',
      '3': 17,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.Batch.StateHistory',
      '8': const {},
      '10': 'stateHistory'
    },
  ],
  '3': const [Batch_StateHistory$json, Batch_LabelsEntry$json],
  '4': const [Batch_State$json],
  '7': const {},
  '8': const [
    const {'1': 'batch_config'},
  ],
};

@$core.Deprecated('Use batchDescriptor instead')
const Batch_StateHistory$json = const {
  '1': 'StateHistory',
  '2': const [
    const {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dataproc.v1.Batch.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'state_message',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'stateMessage'
    },
    const {
      '1': 'state_start_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'stateStartTime'
    },
  ],
};

@$core.Deprecated('Use batchDescriptor instead')
const Batch_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use batchDescriptor instead')
const Batch_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'PENDING', '2': 1},
    const {'1': 'RUNNING', '2': 2},
    const {'1': 'CANCELLING', '2': 3},
    const {'1': 'CANCELLED', '2': 4},
    const {'1': 'SUCCEEDED', '2': 5},
    const {'1': 'FAILED', '2': 6},
  ],
};

/// Descriptor for `Batch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDescriptor = $convert.base64Decode(
    'CgVCYXRjaBIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSFwoEdXVpZBgCIAEoCUID4EEDUgR1dWlkEkAKC2NyZWF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lElIKDXB5c3BhcmtfYmF0Y2gYBCABKAsyJi5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuUHlTcGFya0JhdGNoQgPgQQFIAFIMcHlzcGFya0JhdGNoEkwKC3NwYXJrX2JhdGNoGAUgASgLMiQuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLlNwYXJrQmF0Y2hCA+BBAUgAUgpzcGFya0JhdGNoElAKDXNwYXJrX3JfYmF0Y2gYBiABKAsyJS5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuU3BhcmtSQmF0Y2hCA+BBAUgAUgtzcGFya1JCYXRjaBJWCg9zcGFya19zcWxfYmF0Y2gYByABKAsyJy5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuU3BhcmtTcWxCYXRjaEID4EEBSABSDXNwYXJrU3FsQmF0Y2gSTQoMcnVudGltZV9pbmZvGAggASgLMiUuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLlJ1bnRpbWVJbmZvQgPgQQNSC3J1bnRpbWVJbmZvEkAKBXN0YXRlGAkgASgOMiUuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkJhdGNoLlN0YXRlQgPgQQNSBXN0YXRlEigKDXN0YXRlX21lc3NhZ2UYCiABKAlCA+BBA1IMc3RhdGVNZXNzYWdlEj4KCnN0YXRlX3RpbWUYCyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCXN0YXRlVGltZRIdCgdjcmVhdG9yGAwgASgJQgPgQQNSB2NyZWF0b3ISSAoGbGFiZWxzGA0gAygLMisuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkJhdGNoLkxhYmVsc0VudHJ5QgPgQQFSBmxhYmVscxJTCg5ydW50aW1lX2NvbmZpZxgOIAEoCzInLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5SdW50aW1lQ29uZmlnQgPgQQFSDXJ1bnRpbWVDb25maWcSXwoSZW52aXJvbm1lbnRfY29uZmlnGA8gASgLMisuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkVudmlyb25tZW50Q29uZmlnQgPgQQFSEWVudmlyb25tZW50Q29uZmlnEiEKCW9wZXJhdGlvbhgQIAEoCUID4EEDUglvcGVyYXRpb24SVgoNc3RhdGVfaGlzdG9yeRgRIAMoCzIsLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5CYXRjaC5TdGF0ZUhpc3RvcnlCA+BBA1IMc3RhdGVIaXN0b3J5GsUBCgxTdGF0ZUhpc3RvcnkSQAoFc3RhdGUYASABKA4yJS5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuQmF0Y2guU3RhdGVCA+BBA1IFc3RhdGUSKAoNc3RhdGVfbWVzc2FnZRgCIAEoCUID4EEDUgxzdGF0ZU1lc3NhZ2USSQoQc3RhdGVfc3RhcnRfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IOc3RhdGVTdGFydFRpbWUaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJyCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgsKB1BFTkRJTkcQARILCgdSVU5OSU5HEAISDgoKQ0FOQ0VMTElORxADEg0KCUNBTkNFTExFRBAEEg0KCVNVQ0NFRURFRBAFEgoKBkZBSUxFRBAGOlvqQVgKHWRhdGFwcm9jLmdvb2dsZWFwaXMuY29tL0JhdGNoEjdwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vYmF0Y2hlcy97YmF0Y2h9Qg4KDGJhdGNoX2NvbmZpZw==');
@$core.Deprecated('Use pySparkBatchDescriptor instead')
const PySparkBatch$json = const {
  '1': 'PySparkBatch',
  '2': const [
    const {
      '1': 'main_python_file_uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'mainPythonFileUri'
    },
    const {'1': 'args', '3': 2, '4': 3, '5': 9, '8': const {}, '10': 'args'},
    const {
      '1': 'python_file_uris',
      '3': 3,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'pythonFileUris'
    },
    const {
      '1': 'jar_file_uris',
      '3': 4,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'jarFileUris'
    },
    const {
      '1': 'file_uris',
      '3': 5,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'fileUris'
    },
    const {
      '1': 'archive_uris',
      '3': 6,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'archiveUris'
    },
  ],
};

/// Descriptor for `PySparkBatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pySparkBatchDescriptor = $convert.base64Decode(
    'CgxQeVNwYXJrQmF0Y2gSNAoUbWFpbl9weXRob25fZmlsZV91cmkYASABKAlCA+BBAlIRbWFpblB5dGhvbkZpbGVVcmkSFwoEYXJncxgCIAMoCUID4EEBUgRhcmdzEi0KEHB5dGhvbl9maWxlX3VyaXMYAyADKAlCA+BBAVIOcHl0aG9uRmlsZVVyaXMSJwoNamFyX2ZpbGVfdXJpcxgEIAMoCUID4EEBUgtqYXJGaWxlVXJpcxIgCglmaWxlX3VyaXMYBSADKAlCA+BBAVIIZmlsZVVyaXMSJgoMYXJjaGl2ZV91cmlzGAYgAygJQgPgQQFSC2FyY2hpdmVVcmlz');
@$core.Deprecated('Use sparkBatchDescriptor instead')
const SparkBatch$json = const {
  '1': 'SparkBatch',
  '2': const [
    const {
      '1': 'main_jar_file_uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'mainJarFileUri'
    },
    const {
      '1': 'main_class',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'mainClass'
    },
    const {'1': 'args', '3': 3, '4': 3, '5': 9, '8': const {}, '10': 'args'},
    const {
      '1': 'jar_file_uris',
      '3': 4,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'jarFileUris'
    },
    const {
      '1': 'file_uris',
      '3': 5,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'fileUris'
    },
    const {
      '1': 'archive_uris',
      '3': 6,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'archiveUris'
    },
  ],
  '8': const [
    const {'1': 'driver'},
  ],
};

/// Descriptor for `SparkBatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sparkBatchDescriptor = $convert.base64Decode(
    'CgpTcGFya0JhdGNoEjAKEW1haW5famFyX2ZpbGVfdXJpGAEgASgJQgPgQQFIAFIObWFpbkphckZpbGVVcmkSJAoKbWFpbl9jbGFzcxgCIAEoCUID4EEBSABSCW1haW5DbGFzcxIXCgRhcmdzGAMgAygJQgPgQQFSBGFyZ3MSJwoNamFyX2ZpbGVfdXJpcxgEIAMoCUID4EEBUgtqYXJGaWxlVXJpcxIgCglmaWxlX3VyaXMYBSADKAlCA+BBAVIIZmlsZVVyaXMSJgoMYXJjaGl2ZV91cmlzGAYgAygJQgPgQQFSC2FyY2hpdmVVcmlzQggKBmRyaXZlcg==');
@$core.Deprecated('Use sparkRBatchDescriptor instead')
const SparkRBatch$json = const {
  '1': 'SparkRBatch',
  '2': const [
    const {
      '1': 'main_r_file_uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'mainRFileUri'
    },
    const {'1': 'args', '3': 2, '4': 3, '5': 9, '8': const {}, '10': 'args'},
    const {
      '1': 'file_uris',
      '3': 3,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'fileUris'
    },
    const {
      '1': 'archive_uris',
      '3': 4,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'archiveUris'
    },
  ],
};

/// Descriptor for `SparkRBatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sparkRBatchDescriptor = $convert.base64Decode(
    'CgtTcGFya1JCYXRjaBIqCg9tYWluX3JfZmlsZV91cmkYASABKAlCA+BBAlIMbWFpblJGaWxlVXJpEhcKBGFyZ3MYAiADKAlCA+BBAVIEYXJncxIgCglmaWxlX3VyaXMYAyADKAlCA+BBAVIIZmlsZVVyaXMSJgoMYXJjaGl2ZV91cmlzGAQgAygJQgPgQQFSC2FyY2hpdmVVcmlz');
@$core.Deprecated('Use sparkSqlBatchDescriptor instead')
const SparkSqlBatch$json = const {
  '1': 'SparkSqlBatch',
  '2': const [
    const {
      '1': 'query_file_uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'queryFileUri'
    },
    const {
      '1': 'query_variables',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.SparkSqlBatch.QueryVariablesEntry',
      '8': const {},
      '10': 'queryVariables'
    },
    const {
      '1': 'jar_file_uris',
      '3': 3,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'jarFileUris'
    },
  ],
  '3': const [SparkSqlBatch_QueryVariablesEntry$json],
};

@$core.Deprecated('Use sparkSqlBatchDescriptor instead')
const SparkSqlBatch_QueryVariablesEntry$json = const {
  '1': 'QueryVariablesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `SparkSqlBatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sparkSqlBatchDescriptor = $convert.base64Decode(
    'Cg1TcGFya1NxbEJhdGNoEikKDnF1ZXJ5X2ZpbGVfdXJpGAEgASgJQgPgQQJSDHF1ZXJ5RmlsZVVyaRJpCg9xdWVyeV92YXJpYWJsZXMYAiADKAsyOy5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuU3BhcmtTcWxCYXRjaC5RdWVyeVZhcmlhYmxlc0VudHJ5QgPgQQFSDnF1ZXJ5VmFyaWFibGVzEicKDWphcl9maWxlX3VyaXMYAyADKAlCA+BBAVILamFyRmlsZVVyaXMaQQoTUXVlcnlWYXJpYWJsZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
