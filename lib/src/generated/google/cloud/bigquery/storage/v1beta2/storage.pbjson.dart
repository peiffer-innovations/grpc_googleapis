///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1beta2/storage.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createReadSessionRequestDescriptor instead')
const CreateReadSessionRequest$json = const {
  '1': 'CreateReadSessionRequest',
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
      '1': 'read_session',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta2.ReadSession',
      '8': const {},
      '10': 'readSession'
    },
    const {
      '1': 'max_stream_count',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'maxStreamCount'
    },
  ],
};

/// Descriptor for `CreateReadSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createReadSessionRequestDescriptor =
    $convert.base64Decode(
        'ChhDcmVhdGVSZWFkU2Vzc2lvblJlcXVlc3QSSwoGcGFyZW50GAEgASgJQjPgQQL6QS0KK2Nsb3VkcmVzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1Byb2plY3RSBnBhcmVudBJaCgxyZWFkX3Nlc3Npb24YAiABKAsyMi5nb29nbGUuY2xvdWQuYmlncXVlcnkuc3RvcmFnZS52MWJldGEyLlJlYWRTZXNzaW9uQgPgQQJSC3JlYWRTZXNzaW9uEigKEG1heF9zdHJlYW1fY291bnQYAyABKAVSDm1heFN0cmVhbUNvdW50');
@$core.Deprecated('Use readRowsRequestDescriptor instead')
const ReadRowsRequest$json = const {
  '1': 'ReadRowsRequest',
  '2': const [
    const {
      '1': 'read_stream',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'readStream'
    },
    const {'1': 'offset', '3': 2, '4': 1, '5': 3, '10': 'offset'},
  ],
};

/// Descriptor for `ReadRowsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readRowsRequestDescriptor = $convert.base64Decode(
    'Cg9SZWFkUm93c1JlcXVlc3QSUgoLcmVhZF9zdHJlYW0YASABKAlCMeBBAvpBKwopYmlncXVlcnlzdG9yYWdlLmdvb2dsZWFwaXMuY29tL1JlYWRTdHJlYW1SCnJlYWRTdHJlYW0SFgoGb2Zmc2V0GAIgASgDUgZvZmZzZXQ=');
@$core.Deprecated('Use throttleStateDescriptor instead')
const ThrottleState$json = const {
  '1': 'ThrottleState',
  '2': const [
    const {
      '1': 'throttle_percent',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'throttlePercent'
    },
  ],
};

/// Descriptor for `ThrottleState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List throttleStateDescriptor = $convert.base64Decode(
    'Cg1UaHJvdHRsZVN0YXRlEikKEHRocm90dGxlX3BlcmNlbnQYASABKAVSD3Rocm90dGxlUGVyY2VudA==');
@$core.Deprecated('Use streamStatsDescriptor instead')
const StreamStats$json = const {
  '1': 'StreamStats',
  '2': const [
    const {
      '1': 'progress',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta2.StreamStats.Progress',
      '10': 'progress'
    },
  ],
  '3': const [StreamStats_Progress$json],
};

@$core.Deprecated('Use streamStatsDescriptor instead')
const StreamStats_Progress$json = const {
  '1': 'Progress',
  '2': const [
    const {
      '1': 'at_response_start',
      '3': 1,
      '4': 1,
      '5': 1,
      '10': 'atResponseStart'
    },
    const {
      '1': 'at_response_end',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'atResponseEnd'
    },
  ],
};

/// Descriptor for `StreamStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamStatsDescriptor = $convert.base64Decode(
    'CgtTdHJlYW1TdGF0cxJXCghwcm9ncmVzcxgCIAEoCzI7Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5zdG9yYWdlLnYxYmV0YTIuU3RyZWFtU3RhdHMuUHJvZ3Jlc3NSCHByb2dyZXNzGl4KCFByb2dyZXNzEioKEWF0X3Jlc3BvbnNlX3N0YXJ0GAEgASgBUg9hdFJlc3BvbnNlU3RhcnQSJgoPYXRfcmVzcG9uc2VfZW5kGAIgASgBUg1hdFJlc3BvbnNlRW5k');
@$core.Deprecated('Use readRowsResponseDescriptor instead')
const ReadRowsResponse$json = const {
  '1': 'ReadRowsResponse',
  '2': const [
    const {
      '1': 'avro_rows',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta2.AvroRows',
      '9': 0,
      '10': 'avroRows'
    },
    const {
      '1': 'arrow_record_batch',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta2.ArrowRecordBatch',
      '9': 0,
      '10': 'arrowRecordBatch'
    },
    const {'1': 'row_count', '3': 6, '4': 1, '5': 3, '10': 'rowCount'},
    const {
      '1': 'stats',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta2.StreamStats',
      '10': 'stats'
    },
    const {
      '1': 'throttle_state',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta2.ThrottleState',
      '10': 'throttleState'
    },
    const {
      '1': 'avro_schema',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta2.AvroSchema',
      '8': const {},
      '9': 1,
      '10': 'avroSchema'
    },
    const {
      '1': 'arrow_schema',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta2.ArrowSchema',
      '8': const {},
      '9': 1,
      '10': 'arrowSchema'
    },
  ],
  '8': const [
    const {'1': 'rows'},
    const {'1': 'schema'},
  ],
};

/// Descriptor for `ReadRowsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readRowsResponseDescriptor = $convert.base64Decode(
    'ChBSZWFkUm93c1Jlc3BvbnNlEk4KCWF2cm9fcm93cxgDIAEoCzIvLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5zdG9yYWdlLnYxYmV0YTIuQXZyb1Jvd3NIAFIIYXZyb1Jvd3MSZwoSYXJyb3dfcmVjb3JkX2JhdGNoGAQgASgLMjcuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnN0b3JhZ2UudjFiZXRhMi5BcnJvd1JlY29yZEJhdGNoSABSEGFycm93UmVjb3JkQmF0Y2gSGwoJcm93X2NvdW50GAYgASgDUghyb3dDb3VudBJICgVzdGF0cxgCIAEoCzIyLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5zdG9yYWdlLnYxYmV0YTIuU3RyZWFtU3RhdHNSBXN0YXRzElsKDnRocm90dGxlX3N0YXRlGAUgASgLMjQuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnN0b3JhZ2UudjFiZXRhMi5UaHJvdHRsZVN0YXRlUg10aHJvdHRsZVN0YXRlElkKC2F2cm9fc2NoZW1hGAcgASgLMjEuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnN0b3JhZ2UudjFiZXRhMi5BdnJvU2NoZW1hQgPgQQNIAVIKYXZyb1NjaGVtYRJcCgxhcnJvd19zY2hlbWEYCCABKAsyMi5nb29nbGUuY2xvdWQuYmlncXVlcnkuc3RvcmFnZS52MWJldGEyLkFycm93U2NoZW1hQgPgQQNIAVILYXJyb3dTY2hlbWFCBgoEcm93c0IICgZzY2hlbWE=');
@$core.Deprecated('Use splitReadStreamRequestDescriptor instead')
const SplitReadStreamRequest$json = const {
  '1': 'SplitReadStreamRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'fraction', '3': 2, '4': 1, '5': 1, '10': 'fraction'},
  ],
};

/// Descriptor for `SplitReadStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List splitReadStreamRequestDescriptor =
    $convert.base64Decode(
        'ChZTcGxpdFJlYWRTdHJlYW1SZXF1ZXN0EkUKBG5hbWUYASABKAlCMeBBAvpBKwopYmlncXVlcnlzdG9yYWdlLmdvb2dsZWFwaXMuY29tL1JlYWRTdHJlYW1SBG5hbWUSGgoIZnJhY3Rpb24YAiABKAFSCGZyYWN0aW9u');
@$core.Deprecated('Use splitReadStreamResponseDescriptor instead')
const SplitReadStreamResponse$json = const {
  '1': 'SplitReadStreamResponse',
  '2': const [
    const {
      '1': 'primary_stream',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta2.ReadStream',
      '10': 'primaryStream'
    },
    const {
      '1': 'remainder_stream',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta2.ReadStream',
      '10': 'remainderStream'
    },
  ],
};

/// Descriptor for `SplitReadStreamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List splitReadStreamResponseDescriptor =
    $convert.base64Decode(
        'ChdTcGxpdFJlYWRTdHJlYW1SZXNwb25zZRJYCg5wcmltYXJ5X3N0cmVhbRgBIAEoCzIxLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5zdG9yYWdlLnYxYmV0YTIuUmVhZFN0cmVhbVINcHJpbWFyeVN0cmVhbRJcChByZW1haW5kZXJfc3RyZWFtGAIgASgLMjEuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnN0b3JhZ2UudjFiZXRhMi5SZWFkU3RyZWFtUg9yZW1haW5kZXJTdHJlYW0=');
@$core.Deprecated('Use createWriteStreamRequestDescriptor instead')
const CreateWriteStreamRequest$json = const {
  '1': 'CreateWriteStreamRequest',
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
      '1': 'write_stream',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta2.WriteStream',
      '8': const {},
      '10': 'writeStream'
    },
  ],
};

/// Descriptor for `CreateWriteStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createWriteStreamRequestDescriptor =
    $convert.base64Decode(
        'ChhDcmVhdGVXcml0ZVN0cmVhbVJlcXVlc3QSPQoGcGFyZW50GAEgASgJQiXgQQL6QR8KHWJpZ3F1ZXJ5Lmdvb2dsZWFwaXMuY29tL1RhYmxlUgZwYXJlbnQSWgoMd3JpdGVfc3RyZWFtGAIgASgLMjIuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnN0b3JhZ2UudjFiZXRhMi5Xcml0ZVN0cmVhbUID4EECUgt3cml0ZVN0cmVhbQ==');
@$core.Deprecated('Use appendRowsRequestDescriptor instead')
const AppendRowsRequest$json = const {
  '1': 'AppendRowsRequest',
  '2': const [
    const {
      '1': 'write_stream',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'writeStream'
    },
    const {
      '1': 'offset',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'offset'
    },
    const {
      '1': 'proto_rows',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta2.AppendRowsRequest.ProtoData',
      '9': 0,
      '10': 'protoRows'
    },
    const {'1': 'trace_id', '3': 6, '4': 1, '5': 9, '10': 'traceId'},
  ],
  '3': const [AppendRowsRequest_ProtoData$json],
  '8': const [
    const {'1': 'rows'},
  ],
};

@$core.Deprecated('Use appendRowsRequestDescriptor instead')
const AppendRowsRequest_ProtoData$json = const {
  '1': 'ProtoData',
  '2': const [
    const {
      '1': 'writer_schema',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta2.ProtoSchema',
      '10': 'writerSchema'
    },
    const {
      '1': 'rows',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta2.ProtoRows',
      '10': 'rows'
    },
  ],
};

/// Descriptor for `AppendRowsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appendRowsRequestDescriptor = $convert.base64Decode(
    'ChFBcHBlbmRSb3dzUmVxdWVzdBJVCgx3cml0ZV9zdHJlYW0YASABKAlCMuBBAvpBLAoqYmlncXVlcnlzdG9yYWdlLmdvb2dsZWFwaXMuY29tL1dyaXRlU3RyZWFtUgt3cml0ZVN0cmVhbRIzCgZvZmZzZXQYAiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIGb2Zmc2V0EmMKCnByb3RvX3Jvd3MYBCABKAsyQi5nb29nbGUuY2xvdWQuYmlncXVlcnkuc3RvcmFnZS52MWJldGEyLkFwcGVuZFJvd3NSZXF1ZXN0LlByb3RvRGF0YUgAUglwcm90b1Jvd3MSGQoIdHJhY2VfaWQYBiABKAlSB3RyYWNlSWQaqgEKCVByb3RvRGF0YRJXCg13cml0ZXJfc2NoZW1hGAEgASgLMjIuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnN0b3JhZ2UudjFiZXRhMi5Qcm90b1NjaGVtYVIMd3JpdGVyU2NoZW1hEkQKBHJvd3MYAiABKAsyMC5nb29nbGUuY2xvdWQuYmlncXVlcnkuc3RvcmFnZS52MWJldGEyLlByb3RvUm93c1IEcm93c0IGCgRyb3dz');
@$core.Deprecated('Use appendRowsResponseDescriptor instead')
const AppendRowsResponse$json = const {
  '1': 'AppendRowsResponse',
  '2': const [
    const {
      '1': 'append_result',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.bigquery.storage.v1beta2.AppendRowsResponse.AppendResult',
      '9': 0,
      '10': 'appendResult'
    },
    const {
      '1': 'error',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '9': 0,
      '10': 'error'
    },
    const {
      '1': 'updated_schema',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta2.TableSchema',
      '10': 'updatedSchema'
    },
  ],
  '3': const [AppendRowsResponse_AppendResult$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use appendRowsResponseDescriptor instead')
const AppendRowsResponse_AppendResult$json = const {
  '1': 'AppendResult',
  '2': const [
    const {
      '1': 'offset',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'offset'
    },
  ],
};

/// Descriptor for `AppendRowsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appendRowsResponseDescriptor = $convert.base64Decode(
    'ChJBcHBlbmRSb3dzUmVzcG9uc2USbQoNYXBwZW5kX3Jlc3VsdBgBIAEoCzJGLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5zdG9yYWdlLnYxYmV0YTIuQXBwZW5kUm93c1Jlc3BvbnNlLkFwcGVuZFJlc3VsdEgAUgxhcHBlbmRSZXN1bHQSKgoFZXJyb3IYAiABKAsyEi5nb29nbGUucnBjLlN0YXR1c0gAUgVlcnJvchJZCg51cGRhdGVkX3NjaGVtYRgDIAEoCzIyLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5zdG9yYWdlLnYxYmV0YTIuVGFibGVTY2hlbWFSDXVwZGF0ZWRTY2hlbWEaQwoMQXBwZW5kUmVzdWx0EjMKBm9mZnNldBgBIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUgZvZmZzZXRCCgoIcmVzcG9uc2U=');
@$core.Deprecated('Use getWriteStreamRequestDescriptor instead')
const GetWriteStreamRequest$json = const {
  '1': 'GetWriteStreamRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetWriteStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWriteStreamRequestDescriptor = $convert.base64Decode(
    'ChVHZXRXcml0ZVN0cmVhbVJlcXVlc3QSRgoEbmFtZRgBIAEoCUIy4EEC+kEsCipiaWdxdWVyeXN0b3JhZ2UuZ29vZ2xlYXBpcy5jb20vV3JpdGVTdHJlYW1SBG5hbWU=');
@$core.Deprecated('Use batchCommitWriteStreamsRequestDescriptor instead')
const BatchCommitWriteStreamsRequest$json = const {
  '1': 'BatchCommitWriteStreamsRequest',
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
      '1': 'write_streams',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'writeStreams'
    },
  ],
};

/// Descriptor for `BatchCommitWriteStreamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCommitWriteStreamsRequestDescriptor =
    $convert.base64Decode(
        'Ch5CYXRjaENvbW1pdFdyaXRlU3RyZWFtc1JlcXVlc3QSGwoGcGFyZW50GAEgASgJQgPgQQJSBnBhcmVudBIoCg13cml0ZV9zdHJlYW1zGAIgAygJQgPgQQJSDHdyaXRlU3RyZWFtcw==');
@$core.Deprecated('Use batchCommitWriteStreamsResponseDescriptor instead')
const BatchCommitWriteStreamsResponse$json = const {
  '1': 'BatchCommitWriteStreamsResponse',
  '2': const [
    const {
      '1': 'commit_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'commitTime'
    },
    const {
      '1': 'stream_errors',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta2.StorageError',
      '10': 'streamErrors'
    },
  ],
};

/// Descriptor for `BatchCommitWriteStreamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCommitWriteStreamsResponseDescriptor =
    $convert.base64Decode(
        'Ch9CYXRjaENvbW1pdFdyaXRlU3RyZWFtc1Jlc3BvbnNlEjsKC2NvbW1pdF90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY29tbWl0VGltZRJYCg1zdHJlYW1fZXJyb3JzGAIgAygLMjMuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnN0b3JhZ2UudjFiZXRhMi5TdG9yYWdlRXJyb3JSDHN0cmVhbUVycm9ycw==');
@$core.Deprecated('Use finalizeWriteStreamRequestDescriptor instead')
const FinalizeWriteStreamRequest$json = const {
  '1': 'FinalizeWriteStreamRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `FinalizeWriteStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List finalizeWriteStreamRequestDescriptor =
    $convert.base64Decode(
        'ChpGaW5hbGl6ZVdyaXRlU3RyZWFtUmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKmJpZ3F1ZXJ5c3RvcmFnZS5nb29nbGVhcGlzLmNvbS9Xcml0ZVN0cmVhbVIEbmFtZQ==');
@$core.Deprecated('Use finalizeWriteStreamResponseDescriptor instead')
const FinalizeWriteStreamResponse$json = const {
  '1': 'FinalizeWriteStreamResponse',
  '2': const [
    const {'1': 'row_count', '3': 1, '4': 1, '5': 3, '10': 'rowCount'},
  ],
};

/// Descriptor for `FinalizeWriteStreamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List finalizeWriteStreamResponseDescriptor =
    $convert.base64Decode(
        'ChtGaW5hbGl6ZVdyaXRlU3RyZWFtUmVzcG9uc2USGwoJcm93X2NvdW50GAEgASgDUghyb3dDb3VudA==');
@$core.Deprecated('Use flushRowsRequestDescriptor instead')
const FlushRowsRequest$json = const {
  '1': 'FlushRowsRequest',
  '2': const [
    const {
      '1': 'write_stream',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'writeStream'
    },
    const {
      '1': 'offset',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'offset'
    },
  ],
};

/// Descriptor for `FlushRowsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flushRowsRequestDescriptor = $convert.base64Decode(
    'ChBGbHVzaFJvd3NSZXF1ZXN0ElUKDHdyaXRlX3N0cmVhbRgBIAEoCUIy4EEC+kEsCipiaWdxdWVyeXN0b3JhZ2UuZ29vZ2xlYXBpcy5jb20vV3JpdGVTdHJlYW1SC3dyaXRlU3RyZWFtEjMKBm9mZnNldBgCIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUgZvZmZzZXQ=');
@$core.Deprecated('Use flushRowsResponseDescriptor instead')
const FlushRowsResponse$json = const {
  '1': 'FlushRowsResponse',
  '2': const [
    const {'1': 'offset', '3': 1, '4': 1, '5': 3, '10': 'offset'},
  ],
};

/// Descriptor for `FlushRowsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flushRowsResponseDescriptor = $convert.base64Decode(
    'ChFGbHVzaFJvd3NSZXNwb25zZRIWCgZvZmZzZXQYASABKANSBm9mZnNldA==');
@$core.Deprecated('Use storageErrorDescriptor instead')
const StorageError$json = const {
  '1': 'StorageError',
  '2': const [
    const {
      '1': 'code',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.bigquery.storage.v1beta2.StorageError.StorageErrorCode',
      '10': 'code'
    },
    const {'1': 'entity', '3': 2, '4': 1, '5': 9, '10': 'entity'},
    const {'1': 'error_message', '3': 3, '4': 1, '5': 9, '10': 'errorMessage'},
  ],
  '4': const [StorageError_StorageErrorCode$json],
};

@$core.Deprecated('Use storageErrorDescriptor instead')
const StorageError_StorageErrorCode$json = const {
  '1': 'StorageErrorCode',
  '2': const [
    const {'1': 'STORAGE_ERROR_CODE_UNSPECIFIED', '2': 0},
    const {'1': 'TABLE_NOT_FOUND', '2': 1},
    const {'1': 'STREAM_ALREADY_COMMITTED', '2': 2},
    const {'1': 'STREAM_NOT_FOUND', '2': 3},
    const {'1': 'INVALID_STREAM_TYPE', '2': 4},
    const {'1': 'INVALID_STREAM_STATE', '2': 5},
    const {'1': 'STREAM_FINALIZED', '2': 6},
  ],
};

/// Descriptor for `StorageError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageErrorDescriptor = $convert.base64Decode(
    'CgxTdG9yYWdlRXJyb3ISWAoEY29kZRgBIAEoDjJELmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5zdG9yYWdlLnYxYmV0YTIuU3RvcmFnZUVycm9yLlN0b3JhZ2VFcnJvckNvZGVSBGNvZGUSFgoGZW50aXR5GAIgASgJUgZlbnRpdHkSIwoNZXJyb3JfbWVzc2FnZRgDIAEoCVIMZXJyb3JNZXNzYWdlIsgBChBTdG9yYWdlRXJyb3JDb2RlEiIKHlNUT1JBR0VfRVJST1JfQ09ERV9VTlNQRUNJRklFRBAAEhMKD1RBQkxFX05PVF9GT1VORBABEhwKGFNUUkVBTV9BTFJFQURZX0NPTU1JVFRFRBACEhQKEFNUUkVBTV9OT1RfRk9VTkQQAxIXChNJTlZBTElEX1NUUkVBTV9UWVBFEAQSGAoUSU5WQUxJRF9TVFJFQU1fU1RBVEUQBRIUChBTVFJFQU1fRklOQUxJWkVEEAY=');
