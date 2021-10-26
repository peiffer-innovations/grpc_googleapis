///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1beta1/storage.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dataFormatDescriptor instead')
const DataFormat$json = const {
  '1': 'DataFormat',
  '2': const [
    const {'1': 'DATA_FORMAT_UNSPECIFIED', '2': 0},
    const {'1': 'AVRO', '2': 1},
    const {'1': 'ARROW', '2': 3},
  ],
};

/// Descriptor for `DataFormat`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dataFormatDescriptor = $convert.base64Decode(
    'CgpEYXRhRm9ybWF0EhsKF0RBVEFfRk9STUFUX1VOU1BFQ0lGSUVEEAASCAoEQVZSTxABEgkKBUFSUk9XEAM=');
@$core.Deprecated('Use shardingStrategyDescriptor instead')
const ShardingStrategy$json = const {
  '1': 'ShardingStrategy',
  '2': const [
    const {'1': 'SHARDING_STRATEGY_UNSPECIFIED', '2': 0},
    const {'1': 'LIQUID', '2': 1},
    const {'1': 'BALANCED', '2': 2},
  ],
};

/// Descriptor for `ShardingStrategy`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List shardingStrategyDescriptor = $convert.base64Decode(
    'ChBTaGFyZGluZ1N0cmF0ZWd5EiEKHVNIQVJESU5HX1NUUkFURUdZX1VOU1BFQ0lGSUVEEAASCgoGTElRVUlEEAESDAoIQkFMQU5DRUQQAg==');
@$core.Deprecated('Use streamDescriptor instead')
const Stream$json = const {
  '1': 'Stream',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
  '7': const {},
};

/// Descriptor for `Stream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamDescriptor = $convert.base64Decode(
    'CgZTdHJlYW0SEgoEbmFtZRgBIAEoCVIEbmFtZTpk6kFhCiViaWdxdWVyeXN0b3JhZ2UuZ29vZ2xlYXBpcy5jb20vU3RyZWFtEjhwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vc3RyZWFtcy97c3RyZWFtfQ==');
@$core.Deprecated('Use streamPositionDescriptor instead')
const StreamPosition$json = const {
  '1': 'StreamPosition',
  '2': const [
    const {
      '1': 'stream',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta1.Stream',
      '10': 'stream'
    },
    const {'1': 'offset', '3': 2, '4': 1, '5': 3, '10': 'offset'},
  ],
};

/// Descriptor for `StreamPosition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamPositionDescriptor = $convert.base64Decode(
    'Cg5TdHJlYW1Qb3NpdGlvbhJFCgZzdHJlYW0YASABKAsyLS5nb29nbGUuY2xvdWQuYmlncXVlcnkuc3RvcmFnZS52MWJldGExLlN0cmVhbVIGc3RyZWFtEhYKBm9mZnNldBgCIAEoA1IGb2Zmc2V0');
@$core.Deprecated('Use readSessionDescriptor instead')
const ReadSession$json = const {
  '1': 'ReadSession',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'expire_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expireTime'
    },
    const {
      '1': 'avro_schema',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta1.AvroSchema',
      '9': 0,
      '10': 'avroSchema'
    },
    const {
      '1': 'arrow_schema',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta1.ArrowSchema',
      '9': 0,
      '10': 'arrowSchema'
    },
    const {
      '1': 'streams',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta1.Stream',
      '10': 'streams'
    },
    const {
      '1': 'table_reference',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta1.TableReference',
      '10': 'tableReference'
    },
    const {
      '1': 'table_modifiers',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta1.TableModifiers',
      '10': 'tableModifiers'
    },
    const {
      '1': 'sharding_strategy',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.bigquery.storage.v1beta1.ShardingStrategy',
      '10': 'shardingStrategy'
    },
  ],
  '7': const {},
  '8': const [
    const {'1': 'schema'},
  ],
};

/// Descriptor for `ReadSession`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readSessionDescriptor = $convert.base64Decode(
    'CgtSZWFkU2Vzc2lvbhISCgRuYW1lGAEgASgJUgRuYW1lEjsKC2V4cGlyZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKZXhwaXJlVGltZRJUCgthdnJvX3NjaGVtYRgFIAEoCzIxLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5zdG9yYWdlLnYxYmV0YTEuQXZyb1NjaGVtYUgAUgphdnJvU2NoZW1hElcKDGFycm93X3NjaGVtYRgGIAEoCzIyLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5zdG9yYWdlLnYxYmV0YTEuQXJyb3dTY2hlbWFIAFILYXJyb3dTY2hlbWESRwoHc3RyZWFtcxgEIAMoCzItLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5zdG9yYWdlLnYxYmV0YTEuU3RyZWFtUgdzdHJlYW1zEl4KD3RhYmxlX3JlZmVyZW5jZRgHIAEoCzI1Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5zdG9yYWdlLnYxYmV0YTEuVGFibGVSZWZlcmVuY2VSDnRhYmxlUmVmZXJlbmNlEl4KD3RhYmxlX21vZGlmaWVycxgIIAEoCzI1Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5zdG9yYWdlLnYxYmV0YTEuVGFibGVNb2RpZmllcnNSDnRhYmxlTW9kaWZpZXJzEmQKEXNoYXJkaW5nX3N0cmF0ZWd5GAkgASgOMjcuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnN0b3JhZ2UudjFiZXRhMS5TaGFyZGluZ1N0cmF0ZWd5UhBzaGFyZGluZ1N0cmF0ZWd5OmvqQWgKKmJpZ3F1ZXJ5c3RvcmFnZS5nb29nbGVhcGlzLmNvbS9SZWFkU2Vzc2lvbhI6cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3Nlc3Npb25zL3tzZXNzaW9ufUIICgZzY2hlbWE=');
@$core.Deprecated('Use createReadSessionRequestDescriptor instead')
const CreateReadSessionRequest$json = const {
  '1': 'CreateReadSessionRequest',
  '2': const [
    const {
      '1': 'table_reference',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta1.TableReference',
      '8': const {},
      '10': 'tableReference'
    },
    const {
      '1': 'parent',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'table_modifiers',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta1.TableModifiers',
      '10': 'tableModifiers'
    },
    const {
      '1': 'requested_streams',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'requestedStreams'
    },
    const {
      '1': 'read_options',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta1.TableReadOptions',
      '10': 'readOptions'
    },
    const {
      '1': 'format',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.bigquery.storage.v1beta1.DataFormat',
      '10': 'format'
    },
    const {
      '1': 'sharding_strategy',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.bigquery.storage.v1beta1.ShardingStrategy',
      '10': 'shardingStrategy'
    },
  ],
};

/// Descriptor for `CreateReadSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createReadSessionRequestDescriptor =
    $convert.base64Decode(
        'ChhDcmVhdGVSZWFkU2Vzc2lvblJlcXVlc3QSYwoPdGFibGVfcmVmZXJlbmNlGAEgASgLMjUuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnN0b3JhZ2UudjFiZXRhMS5UYWJsZVJlZmVyZW5jZUID4EECUg50YWJsZVJlZmVyZW5jZRJLCgZwYXJlbnQYBiABKAlCM+BBAvpBLQorY2xvdWRyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVjdFIGcGFyZW50El4KD3RhYmxlX21vZGlmaWVycxgCIAEoCzI1Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5zdG9yYWdlLnYxYmV0YTEuVGFibGVNb2RpZmllcnNSDnRhYmxlTW9kaWZpZXJzEisKEXJlcXVlc3RlZF9zdHJlYW1zGAMgASgFUhByZXF1ZXN0ZWRTdHJlYW1zEloKDHJlYWRfb3B0aW9ucxgEIAEoCzI3Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5zdG9yYWdlLnYxYmV0YTEuVGFibGVSZWFkT3B0aW9uc1ILcmVhZE9wdGlvbnMSSQoGZm9ybWF0GAUgASgOMjEuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnN0b3JhZ2UudjFiZXRhMS5EYXRhRm9ybWF0UgZmb3JtYXQSZAoRc2hhcmRpbmdfc3RyYXRlZ3kYByABKA4yNy5nb29nbGUuY2xvdWQuYmlncXVlcnkuc3RvcmFnZS52MWJldGExLlNoYXJkaW5nU3RyYXRlZ3lSEHNoYXJkaW5nU3RyYXRlZ3k=');
@$core.Deprecated('Use readRowsRequestDescriptor instead')
const ReadRowsRequest$json = const {
  '1': 'ReadRowsRequest',
  '2': const [
    const {
      '1': 'read_position',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta1.StreamPosition',
      '8': const {},
      '10': 'readPosition'
    },
  ],
};

/// Descriptor for `ReadRowsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readRowsRequestDescriptor = $convert.base64Decode(
    'Cg9SZWFkUm93c1JlcXVlc3QSXwoNcmVhZF9wb3NpdGlvbhgBIAEoCzI1Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5zdG9yYWdlLnYxYmV0YTEuU3RyZWFtUG9zaXRpb25CA+BBAlIMcmVhZFBvc2l0aW9u');
@$core.Deprecated('Use streamStatusDescriptor instead')
const StreamStatus$json = const {
  '1': 'StreamStatus',
  '2': const [
    const {
      '1': 'estimated_row_count',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'estimatedRowCount'
    },
    const {
      '1': 'fraction_consumed',
      '3': 2,
      '4': 1,
      '5': 2,
      '10': 'fractionConsumed'
    },
    const {
      '1': 'progress',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta1.Progress',
      '10': 'progress'
    },
    const {'1': 'is_splittable', '3': 3, '4': 1, '5': 8, '10': 'isSplittable'},
  ],
};

/// Descriptor for `StreamStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamStatusDescriptor = $convert.base64Decode(
    'CgxTdHJlYW1TdGF0dXMSLgoTZXN0aW1hdGVkX3Jvd19jb3VudBgBIAEoA1IRZXN0aW1hdGVkUm93Q291bnQSKwoRZnJhY3Rpb25fY29uc3VtZWQYAiABKAJSEGZyYWN0aW9uQ29uc3VtZWQSSwoIcHJvZ3Jlc3MYBCABKAsyLy5nb29nbGUuY2xvdWQuYmlncXVlcnkuc3RvcmFnZS52MWJldGExLlByb2dyZXNzUghwcm9ncmVzcxIjCg1pc19zcGxpdHRhYmxlGAMgASgIUgxpc1NwbGl0dGFibGU=');
@$core.Deprecated('Use progressDescriptor instead')
const Progress$json = const {
  '1': 'Progress',
  '2': const [
    const {
      '1': 'at_response_start',
      '3': 1,
      '4': 1,
      '5': 2,
      '10': 'atResponseStart'
    },
    const {
      '1': 'at_response_end',
      '3': 2,
      '4': 1,
      '5': 2,
      '10': 'atResponseEnd'
    },
  ],
};

/// Descriptor for `Progress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List progressDescriptor = $convert.base64Decode(
    'CghQcm9ncmVzcxIqChFhdF9yZXNwb25zZV9zdGFydBgBIAEoAlIPYXRSZXNwb25zZVN0YXJ0EiYKD2F0X3Jlc3BvbnNlX2VuZBgCIAEoAlINYXRSZXNwb25zZUVuZA==');
@$core.Deprecated('Use throttleStatusDescriptor instead')
const ThrottleStatus$json = const {
  '1': 'ThrottleStatus',
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

/// Descriptor for `ThrottleStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List throttleStatusDescriptor = $convert.base64Decode(
    'Cg5UaHJvdHRsZVN0YXR1cxIpChB0aHJvdHRsZV9wZXJjZW50GAEgASgFUg90aHJvdHRsZVBlcmNlbnQ=');
@$core.Deprecated('Use readRowsResponseDescriptor instead')
const ReadRowsResponse$json = const {
  '1': 'ReadRowsResponse',
  '2': const [
    const {
      '1': 'avro_rows',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta1.AvroRows',
      '9': 0,
      '10': 'avroRows'
    },
    const {
      '1': 'arrow_record_batch',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta1.ArrowRecordBatch',
      '9': 0,
      '10': 'arrowRecordBatch'
    },
    const {'1': 'row_count', '3': 6, '4': 1, '5': 3, '10': 'rowCount'},
    const {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta1.StreamStatus',
      '10': 'status'
    },
    const {
      '1': 'throttle_status',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta1.ThrottleStatus',
      '10': 'throttleStatus'
    },
  ],
  '8': const [
    const {'1': 'rows'},
  ],
};

/// Descriptor for `ReadRowsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readRowsResponseDescriptor = $convert.base64Decode(
    'ChBSZWFkUm93c1Jlc3BvbnNlEk4KCWF2cm9fcm93cxgDIAEoCzIvLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5zdG9yYWdlLnYxYmV0YTEuQXZyb1Jvd3NIAFIIYXZyb1Jvd3MSZwoSYXJyb3dfcmVjb3JkX2JhdGNoGAQgASgLMjcuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnN0b3JhZ2UudjFiZXRhMS5BcnJvd1JlY29yZEJhdGNoSABSEGFycm93UmVjb3JkQmF0Y2gSGwoJcm93X2NvdW50GAYgASgDUghyb3dDb3VudBJLCgZzdGF0dXMYAiABKAsyMy5nb29nbGUuY2xvdWQuYmlncXVlcnkuc3RvcmFnZS52MWJldGExLlN0cmVhbVN0YXR1c1IGc3RhdHVzEl4KD3Rocm90dGxlX3N0YXR1cxgFIAEoCzI1Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5zdG9yYWdlLnYxYmV0YTEuVGhyb3R0bGVTdGF0dXNSDnRocm90dGxlU3RhdHVzQgYKBHJvd3M=');
@$core.Deprecated('Use batchCreateReadSessionStreamsRequestDescriptor instead')
const BatchCreateReadSessionStreamsRequest$json = const {
  '1': 'BatchCreateReadSessionStreamsRequest',
  '2': const [
    const {
      '1': 'session',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta1.ReadSession',
      '8': const {},
      '10': 'session'
    },
    const {
      '1': 'requested_streams',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'requestedStreams'
    },
  ],
};

/// Descriptor for `BatchCreateReadSessionStreamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateReadSessionStreamsRequestDescriptor =
    $convert.base64Decode(
        'CiRCYXRjaENyZWF0ZVJlYWRTZXNzaW9uU3RyZWFtc1JlcXVlc3QSUQoHc2Vzc2lvbhgBIAEoCzIyLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5zdG9yYWdlLnYxYmV0YTEuUmVhZFNlc3Npb25CA+BBAlIHc2Vzc2lvbhIwChFyZXF1ZXN0ZWRfc3RyZWFtcxgCIAEoBUID4EECUhByZXF1ZXN0ZWRTdHJlYW1z');
@$core.Deprecated('Use batchCreateReadSessionStreamsResponseDescriptor instead')
const BatchCreateReadSessionStreamsResponse$json = const {
  '1': 'BatchCreateReadSessionStreamsResponse',
  '2': const [
    const {
      '1': 'streams',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta1.Stream',
      '10': 'streams'
    },
  ],
};

/// Descriptor for `BatchCreateReadSessionStreamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateReadSessionStreamsResponseDescriptor =
    $convert.base64Decode(
        'CiVCYXRjaENyZWF0ZVJlYWRTZXNzaW9uU3RyZWFtc1Jlc3BvbnNlEkcKB3N0cmVhbXMYASADKAsyLS5nb29nbGUuY2xvdWQuYmlncXVlcnkuc3RvcmFnZS52MWJldGExLlN0cmVhbVIHc3RyZWFtcw==');
@$core.Deprecated('Use finalizeStreamRequestDescriptor instead')
const FinalizeStreamRequest$json = const {
  '1': 'FinalizeStreamRequest',
  '2': const [
    const {
      '1': 'stream',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta1.Stream',
      '8': const {},
      '10': 'stream'
    },
  ],
};

/// Descriptor for `FinalizeStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List finalizeStreamRequestDescriptor = $convert.base64Decode(
    'ChVGaW5hbGl6ZVN0cmVhbVJlcXVlc3QSSgoGc3RyZWFtGAIgASgLMi0uZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnN0b3JhZ2UudjFiZXRhMS5TdHJlYW1CA+BBAlIGc3RyZWFt');
@$core.Deprecated('Use splitReadStreamRequestDescriptor instead')
const SplitReadStreamRequest$json = const {
  '1': 'SplitReadStreamRequest',
  '2': const [
    const {
      '1': 'original_stream',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta1.Stream',
      '8': const {},
      '10': 'originalStream'
    },
    const {'1': 'fraction', '3': 2, '4': 1, '5': 2, '10': 'fraction'},
  ],
};

/// Descriptor for `SplitReadStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List splitReadStreamRequestDescriptor =
    $convert.base64Decode(
        'ChZTcGxpdFJlYWRTdHJlYW1SZXF1ZXN0ElsKD29yaWdpbmFsX3N0cmVhbRgBIAEoCzItLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5zdG9yYWdlLnYxYmV0YTEuU3RyZWFtQgPgQQJSDm9yaWdpbmFsU3RyZWFtEhoKCGZyYWN0aW9uGAIgASgCUghmcmFjdGlvbg==');
@$core.Deprecated('Use splitReadStreamResponseDescriptor instead')
const SplitReadStreamResponse$json = const {
  '1': 'SplitReadStreamResponse',
  '2': const [
    const {
      '1': 'primary_stream',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta1.Stream',
      '10': 'primaryStream'
    },
    const {
      '1': 'remainder_stream',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta1.Stream',
      '10': 'remainderStream'
    },
  ],
};

/// Descriptor for `SplitReadStreamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List splitReadStreamResponseDescriptor =
    $convert.base64Decode(
        'ChdTcGxpdFJlYWRTdHJlYW1SZXNwb25zZRJUCg5wcmltYXJ5X3N0cmVhbRgBIAEoCzItLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5zdG9yYWdlLnYxYmV0YTEuU3RyZWFtUg1wcmltYXJ5U3RyZWFtElgKEHJlbWFpbmRlcl9zdHJlYW0YAiABKAsyLS5nb29nbGUuY2xvdWQuYmlncXVlcnkuc3RvcmFnZS52MWJldGExLlN0cmVhbVIPcmVtYWluZGVyU3RyZWFt');
