///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1/storage.proto
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
      '6': '.google.cloud.bigquery.storage.v1.ReadSession',
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
        'ChhDcmVhdGVSZWFkU2Vzc2lvblJlcXVlc3QSSwoGcGFyZW50GAEgASgJQjPgQQL6QS0KK2Nsb3VkcmVzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1Byb2plY3RSBnBhcmVudBJVCgxyZWFkX3Nlc3Npb24YAiABKAsyLS5nb29nbGUuY2xvdWQuYmlncXVlcnkuc3RvcmFnZS52MS5SZWFkU2Vzc2lvbkID4EECUgtyZWFkU2Vzc2lvbhIoChBtYXhfc3RyZWFtX2NvdW50GAMgASgFUg5tYXhTdHJlYW1Db3VudA==');
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
      '6': '.google.cloud.bigquery.storage.v1.StreamStats.Progress',
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
    'CgtTdHJlYW1TdGF0cxJSCghwcm9ncmVzcxgCIAEoCzI2Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5zdG9yYWdlLnYxLlN0cmVhbVN0YXRzLlByb2dyZXNzUghwcm9ncmVzcxpeCghQcm9ncmVzcxIqChFhdF9yZXNwb25zZV9zdGFydBgBIAEoAVIPYXRSZXNwb25zZVN0YXJ0EiYKD2F0X3Jlc3BvbnNlX2VuZBgCIAEoAVINYXRSZXNwb25zZUVuZA==');
@$core.Deprecated('Use readRowsResponseDescriptor instead')
const ReadRowsResponse$json = const {
  '1': 'ReadRowsResponse',
  '2': const [
    const {
      '1': 'avro_rows',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1.AvroRows',
      '9': 0,
      '10': 'avroRows'
    },
    const {
      '1': 'arrow_record_batch',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1.ArrowRecordBatch',
      '9': 0,
      '10': 'arrowRecordBatch'
    },
    const {'1': 'row_count', '3': 6, '4': 1, '5': 3, '10': 'rowCount'},
    const {
      '1': 'stats',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1.StreamStats',
      '10': 'stats'
    },
    const {
      '1': 'throttle_state',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1.ThrottleState',
      '10': 'throttleState'
    },
    const {
      '1': 'avro_schema',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1.AvroSchema',
      '8': const {},
      '9': 1,
      '10': 'avroSchema'
    },
    const {
      '1': 'arrow_schema',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1.ArrowSchema',
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
    'ChBSZWFkUm93c1Jlc3BvbnNlEkkKCWF2cm9fcm93cxgDIAEoCzIqLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5zdG9yYWdlLnYxLkF2cm9Sb3dzSABSCGF2cm9Sb3dzEmIKEmFycm93X3JlY29yZF9iYXRjaBgEIAEoCzIyLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5zdG9yYWdlLnYxLkFycm93UmVjb3JkQmF0Y2hIAFIQYXJyb3dSZWNvcmRCYXRjaBIbCglyb3dfY291bnQYBiABKANSCHJvd0NvdW50EkMKBXN0YXRzGAIgASgLMi0uZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnN0b3JhZ2UudjEuU3RyZWFtU3RhdHNSBXN0YXRzElYKDnRocm90dGxlX3N0YXRlGAUgASgLMi8uZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnN0b3JhZ2UudjEuVGhyb3R0bGVTdGF0ZVINdGhyb3R0bGVTdGF0ZRJUCgthdnJvX3NjaGVtYRgHIAEoCzIsLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5zdG9yYWdlLnYxLkF2cm9TY2hlbWFCA+BBA0gBUgphdnJvU2NoZW1hElcKDGFycm93X3NjaGVtYRgIIAEoCzItLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5zdG9yYWdlLnYxLkFycm93U2NoZW1hQgPgQQNIAVILYXJyb3dTY2hlbWFCBgoEcm93c0IICgZzY2hlbWE=');
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
      '6': '.google.cloud.bigquery.storage.v1.ReadStream',
      '10': 'primaryStream'
    },
    const {
      '1': 'remainder_stream',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1.ReadStream',
      '10': 'remainderStream'
    },
  ],
};

/// Descriptor for `SplitReadStreamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List splitReadStreamResponseDescriptor =
    $convert.base64Decode(
        'ChdTcGxpdFJlYWRTdHJlYW1SZXNwb25zZRJTCg5wcmltYXJ5X3N0cmVhbRgBIAEoCzIsLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5zdG9yYWdlLnYxLlJlYWRTdHJlYW1SDXByaW1hcnlTdHJlYW0SVwoQcmVtYWluZGVyX3N0cmVhbRgCIAEoCzIsLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5zdG9yYWdlLnYxLlJlYWRTdHJlYW1SD3JlbWFpbmRlclN0cmVhbQ==');
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
      '6': '.google.cloud.bigquery.storage.v1.WriteStream',
      '8': const {},
      '10': 'writeStream'
    },
  ],
};

/// Descriptor for `CreateWriteStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createWriteStreamRequestDescriptor =
    $convert.base64Decode(
        'ChhDcmVhdGVXcml0ZVN0cmVhbVJlcXVlc3QSPQoGcGFyZW50GAEgASgJQiXgQQL6QR8KHWJpZ3F1ZXJ5Lmdvb2dsZWFwaXMuY29tL1RhYmxlUgZwYXJlbnQSVQoMd3JpdGVfc3RyZWFtGAIgASgLMi0uZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnN0b3JhZ2UudjEuV3JpdGVTdHJlYW1CA+BBAlILd3JpdGVTdHJlYW0=');
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
      '6': '.google.cloud.bigquery.storage.v1.AppendRowsRequest.ProtoData',
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
      '6': '.google.cloud.bigquery.storage.v1.ProtoSchema',
      '10': 'writerSchema'
    },
    const {
      '1': 'rows',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1.ProtoRows',
      '10': 'rows'
    },
  ],
};

/// Descriptor for `AppendRowsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appendRowsRequestDescriptor = $convert.base64Decode(
    'ChFBcHBlbmRSb3dzUmVxdWVzdBJVCgx3cml0ZV9zdHJlYW0YASABKAlCMuBBAvpBLAoqYmlncXVlcnlzdG9yYWdlLmdvb2dsZWFwaXMuY29tL1dyaXRlU3RyZWFtUgt3cml0ZVN0cmVhbRIzCgZvZmZzZXQYAiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIGb2Zmc2V0El4KCnByb3RvX3Jvd3MYBCABKAsyPS5nb29nbGUuY2xvdWQuYmlncXVlcnkuc3RvcmFnZS52MS5BcHBlbmRSb3dzUmVxdWVzdC5Qcm90b0RhdGFIAFIJcHJvdG9Sb3dzEhkKCHRyYWNlX2lkGAYgASgJUgd0cmFjZUlkGqABCglQcm90b0RhdGESUgoNd3JpdGVyX3NjaGVtYRgBIAEoCzItLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5zdG9yYWdlLnYxLlByb3RvU2NoZW1hUgx3cml0ZXJTY2hlbWESPwoEcm93cxgCIAEoCzIrLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5zdG9yYWdlLnYxLlByb3RvUm93c1IEcm93c0IGCgRyb3dz');
@$core.Deprecated('Use appendRowsResponseDescriptor instead')
const AppendRowsResponse$json = const {
  '1': 'AppendRowsResponse',
  '2': const [
    const {
      '1': 'append_result',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1.AppendRowsResponse.AppendResult',
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
      '6': '.google.cloud.bigquery.storage.v1.TableSchema',
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
    'ChJBcHBlbmRSb3dzUmVzcG9uc2USaAoNYXBwZW5kX3Jlc3VsdBgBIAEoCzJBLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5zdG9yYWdlLnYxLkFwcGVuZFJvd3NSZXNwb25zZS5BcHBlbmRSZXN1bHRIAFIMYXBwZW5kUmVzdWx0EioKBWVycm9yGAIgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNIAFIFZXJyb3ISVAoOdXBkYXRlZF9zY2hlbWEYAyABKAsyLS5nb29nbGUuY2xvdWQuYmlncXVlcnkuc3RvcmFnZS52MS5UYWJsZVNjaGVtYVINdXBkYXRlZFNjaGVtYRpDCgxBcHBlbmRSZXN1bHQSMwoGb2Zmc2V0GAEgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSBm9mZnNldEIKCghyZXNwb25zZQ==');
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
      '6': '.google.cloud.bigquery.storage.v1.StorageError',
      '10': 'streamErrors'
    },
  ],
};

/// Descriptor for `BatchCommitWriteStreamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCommitWriteStreamsResponseDescriptor =
    $convert.base64Decode(
        'Ch9CYXRjaENvbW1pdFdyaXRlU3RyZWFtc1Jlc3BvbnNlEjsKC2NvbW1pdF90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY29tbWl0VGltZRJTCg1zdHJlYW1fZXJyb3JzGAIgAygLMi4uZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnN0b3JhZ2UudjEuU3RvcmFnZUVycm9yUgxzdHJlYW1FcnJvcnM=');
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
      '6': '.google.cloud.bigquery.storage.v1.StorageError.StorageErrorCode',
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
    const {'1': 'SCHEMA_MISMATCH_EXTRA_FIELDS', '2': 7},
  ],
};

/// Descriptor for `StorageError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageErrorDescriptor = $convert.base64Decode(
    'CgxTdG9yYWdlRXJyb3ISUwoEY29kZRgBIAEoDjI/Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5zdG9yYWdlLnYxLlN0b3JhZ2VFcnJvci5TdG9yYWdlRXJyb3JDb2RlUgRjb2RlEhYKBmVudGl0eRgCIAEoCVIGZW50aXR5EiMKDWVycm9yX21lc3NhZ2UYAyABKAlSDGVycm9yTWVzc2FnZSLqAQoQU3RvcmFnZUVycm9yQ29kZRIiCh5TVE9SQUdFX0VSUk9SX0NPREVfVU5TUEVDSUZJRUQQABITCg9UQUJMRV9OT1RfRk9VTkQQARIcChhTVFJFQU1fQUxSRUFEWV9DT01NSVRURUQQAhIUChBTVFJFQU1fTk9UX0ZPVU5EEAMSFwoTSU5WQUxJRF9TVFJFQU1fVFlQRRAEEhgKFElOVkFMSURfU1RSRUFNX1NUQVRFEAUSFAoQU1RSRUFNX0ZJTkFMSVpFRBAGEiAKHFNDSEVNQV9NSVNNQVRDSF9FWFRSQV9GSUVMRFMQBw==');
