//
//  Generated code. Do not modify.
//  source: google/spanner/executor/v1/cloud_executor.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use spannerAsyncActionRequestDescriptor instead')
const SpannerAsyncActionRequest$json = {
  '1': 'SpannerAsyncActionRequest',
  '2': [
    {'1': 'action_id', '3': 1, '4': 1, '5': 5, '10': 'actionId'},
    {
      '1': 'action',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.SpannerAction',
      '10': 'action'
    },
  ],
};

/// Descriptor for `SpannerAsyncActionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spannerAsyncActionRequestDescriptor = $convert.base64Decode(
    'ChlTcGFubmVyQXN5bmNBY3Rpb25SZXF1ZXN0EhsKCWFjdGlvbl9pZBgBIAEoBVIIYWN0aW9uSW'
    'QSQQoGYWN0aW9uGAIgASgLMikuZ29vZ2xlLnNwYW5uZXIuZXhlY3V0b3IudjEuU3Bhbm5lckFj'
    'dGlvblIGYWN0aW9u');

@$core.Deprecated('Use spannerAsyncActionResponseDescriptor instead')
const SpannerAsyncActionResponse$json = {
  '1': 'SpannerAsyncActionResponse',
  '2': [
    {'1': 'action_id', '3': 1, '4': 1, '5': 5, '10': 'actionId'},
    {
      '1': 'outcome',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.SpannerActionOutcome',
      '10': 'outcome'
    },
  ],
};

/// Descriptor for `SpannerAsyncActionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spannerAsyncActionResponseDescriptor =
    $convert.base64Decode(
        'ChpTcGFubmVyQXN5bmNBY3Rpb25SZXNwb25zZRIbCglhY3Rpb25faWQYASABKAVSCGFjdGlvbk'
        'lkEkoKB291dGNvbWUYAiABKAsyMC5nb29nbGUuc3Bhbm5lci5leGVjdXRvci52MS5TcGFubmVy'
        'QWN0aW9uT3V0Y29tZVIHb3V0Y29tZQ==');

@$core.Deprecated('Use spannerActionDescriptor instead')
const SpannerAction$json = {
  '1': 'SpannerAction',
  '2': [
    {'1': 'database_path', '3': 1, '4': 1, '5': 9, '10': 'databasePath'},
    {
      '1': 'spanner_options',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.SpannerOptions',
      '10': 'spannerOptions'
    },
    {
      '1': 'start',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.StartTransactionAction',
      '9': 0,
      '10': 'start'
    },
    {
      '1': 'finish',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.FinishTransactionAction',
      '9': 0,
      '10': 'finish'
    },
    {
      '1': 'read',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.ReadAction',
      '9': 0,
      '10': 'read'
    },
    {
      '1': 'query',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.QueryAction',
      '9': 0,
      '10': 'query'
    },
    {
      '1': 'mutation',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.MutationAction',
      '9': 0,
      '10': 'mutation'
    },
    {
      '1': 'dml',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.DmlAction',
      '9': 0,
      '10': 'dml'
    },
    {
      '1': 'batch_dml',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.BatchDmlAction',
      '9': 0,
      '10': 'batchDml'
    },
    {
      '1': 'write',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.WriteMutationsAction',
      '9': 0,
      '10': 'write'
    },
    {
      '1': 'partitioned_update',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.PartitionedUpdateAction',
      '9': 0,
      '10': 'partitionedUpdate'
    },
    {
      '1': 'admin',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.AdminAction',
      '9': 0,
      '10': 'admin'
    },
    {
      '1': 'start_batch_txn',
      '3': 40,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.StartBatchTransactionAction',
      '9': 0,
      '10': 'startBatchTxn'
    },
    {
      '1': 'close_batch_txn',
      '3': 41,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.CloseBatchTransactionAction',
      '9': 0,
      '10': 'closeBatchTxn'
    },
    {
      '1': 'generate_db_partitions_read',
      '3': 42,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.GenerateDbPartitionsForReadAction',
      '9': 0,
      '10': 'generateDbPartitionsRead'
    },
    {
      '1': 'generate_db_partitions_query',
      '3': 43,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.GenerateDbPartitionsForQueryAction',
      '9': 0,
      '10': 'generateDbPartitionsQuery'
    },
    {
      '1': 'execute_partition',
      '3': 44,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.ExecutePartitionAction',
      '9': 0,
      '10': 'executePartition'
    },
    {
      '1': 'execute_change_stream_query',
      '3': 50,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.ExecuteChangeStreamQuery',
      '9': 0,
      '10': 'executeChangeStreamQuery'
    },
    {
      '1': 'query_cancellation',
      '3': 51,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.QueryCancellationAction',
      '9': 0,
      '10': 'queryCancellation'
    },
  ],
  '8': [
    {'1': 'action'},
  ],
};

/// Descriptor for `SpannerAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spannerActionDescriptor = $convert.base64Decode(
    'Cg1TcGFubmVyQWN0aW9uEiMKDWRhdGFiYXNlX3BhdGgYASABKAlSDGRhdGFiYXNlUGF0aBJTCg'
    '9zcGFubmVyX29wdGlvbnMYAiABKAsyKi5nb29nbGUuc3Bhbm5lci5leGVjdXRvci52MS5TcGFu'
    'bmVyT3B0aW9uc1IOc3Bhbm5lck9wdGlvbnMSSgoFc3RhcnQYCiABKAsyMi5nb29nbGUuc3Bhbm'
    '5lci5leGVjdXRvci52MS5TdGFydFRyYW5zYWN0aW9uQWN0aW9uSABSBXN0YXJ0Ek0KBmZpbmlz'
    'aBgLIAEoCzIzLmdvb2dsZS5zcGFubmVyLmV4ZWN1dG9yLnYxLkZpbmlzaFRyYW5zYWN0aW9uQW'
    'N0aW9uSABSBmZpbmlzaBI8CgRyZWFkGBQgASgLMiYuZ29vZ2xlLnNwYW5uZXIuZXhlY3V0b3Iu'
    'djEuUmVhZEFjdGlvbkgAUgRyZWFkEj8KBXF1ZXJ5GBUgASgLMicuZ29vZ2xlLnNwYW5uZXIuZX'
    'hlY3V0b3IudjEuUXVlcnlBY3Rpb25IAFIFcXVlcnkSSAoIbXV0YXRpb24YFiABKAsyKi5nb29n'
    'bGUuc3Bhbm5lci5leGVjdXRvci52MS5NdXRhdGlvbkFjdGlvbkgAUghtdXRhdGlvbhI5CgNkbW'
    'wYFyABKAsyJS5nb29nbGUuc3Bhbm5lci5leGVjdXRvci52MS5EbWxBY3Rpb25IAFIDZG1sEkkK'
    'CWJhdGNoX2RtbBgYIAEoCzIqLmdvb2dsZS5zcGFubmVyLmV4ZWN1dG9yLnYxLkJhdGNoRG1sQW'
    'N0aW9uSABSCGJhdGNoRG1sEkgKBXdyaXRlGBkgASgLMjAuZ29vZ2xlLnNwYW5uZXIuZXhlY3V0'
    'b3IudjEuV3JpdGVNdXRhdGlvbnNBY3Rpb25IAFIFd3JpdGUSZAoScGFydGl0aW9uZWRfdXBkYX'
    'RlGBsgASgLMjMuZ29vZ2xlLnNwYW5uZXIuZXhlY3V0b3IudjEuUGFydGl0aW9uZWRVcGRhdGVB'
    'Y3Rpb25IAFIRcGFydGl0aW9uZWRVcGRhdGUSPwoFYWRtaW4YHiABKAsyJy5nb29nbGUuc3Bhbm'
    '5lci5leGVjdXRvci52MS5BZG1pbkFjdGlvbkgAUgVhZG1pbhJhCg9zdGFydF9iYXRjaF90eG4Y'
    'KCABKAsyNy5nb29nbGUuc3Bhbm5lci5leGVjdXRvci52MS5TdGFydEJhdGNoVHJhbnNhY3Rpb2'
    '5BY3Rpb25IAFINc3RhcnRCYXRjaFR4bhJhCg9jbG9zZV9iYXRjaF90eG4YKSABKAsyNy5nb29n'
    'bGUuc3Bhbm5lci5leGVjdXRvci52MS5DbG9zZUJhdGNoVHJhbnNhY3Rpb25BY3Rpb25IAFINY2'
    'xvc2VCYXRjaFR4bhJ+ChtnZW5lcmF0ZV9kYl9wYXJ0aXRpb25zX3JlYWQYKiABKAsyPS5nb29n'
    'bGUuc3Bhbm5lci5leGVjdXRvci52MS5HZW5lcmF0ZURiUGFydGl0aW9uc0ZvclJlYWRBY3Rpb2'
    '5IAFIYZ2VuZXJhdGVEYlBhcnRpdGlvbnNSZWFkEoEBChxnZW5lcmF0ZV9kYl9wYXJ0aXRpb25z'
    'X3F1ZXJ5GCsgASgLMj4uZ29vZ2xlLnNwYW5uZXIuZXhlY3V0b3IudjEuR2VuZXJhdGVEYlBhcn'
    'RpdGlvbnNGb3JRdWVyeUFjdGlvbkgAUhlnZW5lcmF0ZURiUGFydGl0aW9uc1F1ZXJ5EmEKEWV4'
    'ZWN1dGVfcGFydGl0aW9uGCwgASgLMjIuZ29vZ2xlLnNwYW5uZXIuZXhlY3V0b3IudjEuRXhlY3'
    'V0ZVBhcnRpdGlvbkFjdGlvbkgAUhBleGVjdXRlUGFydGl0aW9uEnUKG2V4ZWN1dGVfY2hhbmdl'
    'X3N0cmVhbV9xdWVyeRgyIAEoCzI0Lmdvb2dsZS5zcGFubmVyLmV4ZWN1dG9yLnYxLkV4ZWN1dG'
    'VDaGFuZ2VTdHJlYW1RdWVyeUgAUhhleGVjdXRlQ2hhbmdlU3RyZWFtUXVlcnkSZAoScXVlcnlf'
    'Y2FuY2VsbGF0aW9uGDMgASgLMjMuZ29vZ2xlLnNwYW5uZXIuZXhlY3V0b3IudjEuUXVlcnlDYW'
    '5jZWxsYXRpb25BY3Rpb25IAFIRcXVlcnlDYW5jZWxsYXRpb25CCAoGYWN0aW9u');

@$core.Deprecated('Use readActionDescriptor instead')
const ReadAction$json = {
  '1': 'ReadAction',
  '2': [
    {'1': 'table', '3': 1, '4': 1, '5': 9, '10': 'table'},
    {'1': 'index', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'index', '17': true},
    {'1': 'column', '3': 3, '4': 3, '5': 9, '10': 'column'},
    {
      '1': 'keys',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.KeySet',
      '10': 'keys'
    },
    {'1': 'limit', '3': 5, '4': 1, '5': 5, '10': 'limit'},
  ],
  '8': [
    {'1': '_index'},
  ],
};

/// Descriptor for `ReadAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readActionDescriptor = $convert.base64Decode(
    'CgpSZWFkQWN0aW9uEhQKBXRhYmxlGAEgASgJUgV0YWJsZRIZCgVpbmRleBgCIAEoCUgAUgVpbm'
    'RleIgBARIWCgZjb2x1bW4YAyADKAlSBmNvbHVtbhI2CgRrZXlzGAQgASgLMiIuZ29vZ2xlLnNw'
    'YW5uZXIuZXhlY3V0b3IudjEuS2V5U2V0UgRrZXlzEhQKBWxpbWl0GAUgASgFUgVsaW1pdEIICg'
    'ZfaW5kZXg=');

@$core.Deprecated('Use queryActionDescriptor instead')
const QueryAction$json = {
  '1': 'QueryAction',
  '2': [
    {'1': 'sql', '3': 1, '4': 1, '5': 9, '10': 'sql'},
    {
      '1': 'params',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.executor.v1.QueryAction.Parameter',
      '10': 'params'
    },
  ],
  '3': [QueryAction_Parameter$json],
};

@$core.Deprecated('Use queryActionDescriptor instead')
const QueryAction_Parameter$json = {
  '1': 'Parameter',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.Type',
      '10': 'type'
    },
    {
      '1': 'value',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.Value',
      '10': 'value'
    },
  ],
};

/// Descriptor for `QueryAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryActionDescriptor = $convert.base64Decode(
    'CgtRdWVyeUFjdGlvbhIQCgNzcWwYASABKAlSA3NxbBJJCgZwYXJhbXMYAiADKAsyMS5nb29nbG'
    'Uuc3Bhbm5lci5leGVjdXRvci52MS5RdWVyeUFjdGlvbi5QYXJhbWV0ZXJSBnBhcmFtcxqFAQoJ'
    'UGFyYW1ldGVyEhIKBG5hbWUYASABKAlSBG5hbWUSKwoEdHlwZRgCIAEoCzIXLmdvb2dsZS5zcG'
    'FubmVyLnYxLlR5cGVSBHR5cGUSNwoFdmFsdWUYAyABKAsyIS5nb29nbGUuc3Bhbm5lci5leGVj'
    'dXRvci52MS5WYWx1ZVIFdmFsdWU=');

@$core.Deprecated('Use dmlActionDescriptor instead')
const DmlAction$json = {
  '1': 'DmlAction',
  '2': [
    {
      '1': 'update',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.QueryAction',
      '10': 'update'
    },
    {
      '1': 'autocommit_if_supported',
      '3': 2,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'autocommitIfSupported',
      '17': true
    },
  ],
  '8': [
    {'1': '_autocommit_if_supported'},
  ],
};

/// Descriptor for `DmlAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dmlActionDescriptor = $convert.base64Decode(
    'CglEbWxBY3Rpb24SPwoGdXBkYXRlGAEgASgLMicuZ29vZ2xlLnNwYW5uZXIuZXhlY3V0b3Iudj'
    'EuUXVlcnlBY3Rpb25SBnVwZGF0ZRI7ChdhdXRvY29tbWl0X2lmX3N1cHBvcnRlZBgCIAEoCEgA'
    'UhVhdXRvY29tbWl0SWZTdXBwb3J0ZWSIAQFCGgoYX2F1dG9jb21taXRfaWZfc3VwcG9ydGVk');

@$core.Deprecated('Use batchDmlActionDescriptor instead')
const BatchDmlAction$json = {
  '1': 'BatchDmlAction',
  '2': [
    {
      '1': 'updates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.executor.v1.QueryAction',
      '10': 'updates'
    },
  ],
};

/// Descriptor for `BatchDmlAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDmlActionDescriptor = $convert.base64Decode(
    'Cg5CYXRjaERtbEFjdGlvbhJBCgd1cGRhdGVzGAEgAygLMicuZ29vZ2xlLnNwYW5uZXIuZXhlY3'
    'V0b3IudjEuUXVlcnlBY3Rpb25SB3VwZGF0ZXM=');

@$core.Deprecated('Use valueDescriptor instead')
const Value$json = {
  '1': 'Value',
  '2': [
    {'1': 'is_null', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'isNull'},
    {'1': 'int_value', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'intValue'},
    {'1': 'bool_value', '3': 3, '4': 1, '5': 8, '9': 0, '10': 'boolValue'},
    {'1': 'double_value', '3': 4, '4': 1, '5': 1, '9': 0, '10': 'doubleValue'},
    {'1': 'bytes_value', '3': 5, '4': 1, '5': 12, '9': 0, '10': 'bytesValue'},
    {'1': 'string_value', '3': 6, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
    {
      '1': 'struct_value',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.ValueList',
      '9': 0,
      '10': 'structValue'
    },
    {
      '1': 'timestamp_value',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'timestampValue'
    },
    {
      '1': 'date_days_value',
      '3': 9,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'dateDaysValue'
    },
    {
      '1': 'is_commit_timestamp',
      '3': 10,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'isCommitTimestamp'
    },
    {
      '1': 'array_value',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.ValueList',
      '9': 0,
      '10': 'arrayValue'
    },
    {
      '1': 'array_type',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.Type',
      '9': 1,
      '10': 'arrayType',
      '17': true
    },
  ],
  '8': [
    {'1': 'value_type'},
    {'1': '_array_type'},
  ],
};

/// Descriptor for `Value`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valueDescriptor = $convert.base64Decode(
    'CgVWYWx1ZRIZCgdpc19udWxsGAEgASgISABSBmlzTnVsbBIdCglpbnRfdmFsdWUYAiABKANIAF'
    'IIaW50VmFsdWUSHwoKYm9vbF92YWx1ZRgDIAEoCEgAUglib29sVmFsdWUSIwoMZG91YmxlX3Zh'
    'bHVlGAQgASgBSABSC2RvdWJsZVZhbHVlEiEKC2J5dGVzX3ZhbHVlGAUgASgMSABSCmJ5dGVzVm'
    'FsdWUSIwoMc3RyaW5nX3ZhbHVlGAYgASgJSABSC3N0cmluZ1ZhbHVlEkoKDHN0cnVjdF92YWx1'
    'ZRgHIAEoCzIlLmdvb2dsZS5zcGFubmVyLmV4ZWN1dG9yLnYxLlZhbHVlTGlzdEgAUgtzdHJ1Y3'
    'RWYWx1ZRJFCg90aW1lc3RhbXBfdmFsdWUYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0'
    'YW1wSABSDnRpbWVzdGFtcFZhbHVlEigKD2RhdGVfZGF5c192YWx1ZRgJIAEoBUgAUg1kYXRlRG'
    'F5c1ZhbHVlEjAKE2lzX2NvbW1pdF90aW1lc3RhbXAYCiABKAhIAFIRaXNDb21taXRUaW1lc3Rh'
    'bXASSAoLYXJyYXlfdmFsdWUYCyABKAsyJS5nb29nbGUuc3Bhbm5lci5leGVjdXRvci52MS5WYW'
    'x1ZUxpc3RIAFIKYXJyYXlWYWx1ZRI7CgphcnJheV90eXBlGAwgASgLMhcuZ29vZ2xlLnNwYW5u'
    'ZXIudjEuVHlwZUgBUglhcnJheVR5cGWIAQFCDAoKdmFsdWVfdHlwZUINCgtfYXJyYXlfdHlwZQ'
    '==');

@$core.Deprecated('Use keyRangeDescriptor instead')
const KeyRange$json = {
  '1': 'KeyRange',
  '2': [
    {
      '1': 'start',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.ValueList',
      '10': 'start'
    },
    {
      '1': 'limit',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.ValueList',
      '10': 'limit'
    },
    {
      '1': 'type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.spanner.executor.v1.KeyRange.Type',
      '9': 0,
      '10': 'type',
      '17': true
    },
  ],
  '4': [KeyRange_Type$json],
  '8': [
    {'1': '_type'},
  ],
};

@$core.Deprecated('Use keyRangeDescriptor instead')
const KeyRange_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CLOSED_CLOSED', '2': 1},
    {'1': 'CLOSED_OPEN', '2': 2},
    {'1': 'OPEN_CLOSED', '2': 3},
    {'1': 'OPEN_OPEN', '2': 4},
  ],
};

/// Descriptor for `KeyRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyRangeDescriptor = $convert.base64Decode(
    'CghLZXlSYW5nZRI7CgVzdGFydBgBIAEoCzIlLmdvb2dsZS5zcGFubmVyLmV4ZWN1dG9yLnYxLl'
    'ZhbHVlTGlzdFIFc3RhcnQSOwoFbGltaXQYAiABKAsyJS5nb29nbGUuc3Bhbm5lci5leGVjdXRv'
    'ci52MS5WYWx1ZUxpc3RSBWxpbWl0EkIKBHR5cGUYAyABKA4yKS5nb29nbGUuc3Bhbm5lci5leG'
    'VjdXRvci52MS5LZXlSYW5nZS5UeXBlSABSBHR5cGWIAQEiYAoEVHlwZRIUChBUWVBFX1VOU1BF'
    'Q0lGSUVEEAASEQoNQ0xPU0VEX0NMT1NFRBABEg8KC0NMT1NFRF9PUEVOEAISDwoLT1BFTl9DTE'
    '9TRUQQAxINCglPUEVOX09QRU4QBEIHCgVfdHlwZQ==');

@$core.Deprecated('Use keySetDescriptor instead')
const KeySet$json = {
  '1': 'KeySet',
  '2': [
    {
      '1': 'point',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.executor.v1.ValueList',
      '10': 'point'
    },
    {
      '1': 'range',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.executor.v1.KeyRange',
      '10': 'range'
    },
    {'1': 'all', '3': 3, '4': 1, '5': 8, '10': 'all'},
  ],
};

/// Descriptor for `KeySet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keySetDescriptor = $convert.base64Decode(
    'CgZLZXlTZXQSOwoFcG9pbnQYASADKAsyJS5nb29nbGUuc3Bhbm5lci5leGVjdXRvci52MS5WYW'
    'x1ZUxpc3RSBXBvaW50EjoKBXJhbmdlGAIgAygLMiQuZ29vZ2xlLnNwYW5uZXIuZXhlY3V0b3Iu'
    'djEuS2V5UmFuZ2VSBXJhbmdlEhAKA2FsbBgDIAEoCFIDYWxs');

@$core.Deprecated('Use valueListDescriptor instead')
const ValueList$json = {
  '1': 'ValueList',
  '2': [
    {
      '1': 'value',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.executor.v1.Value',
      '10': 'value'
    },
  ],
};

/// Descriptor for `ValueList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valueListDescriptor = $convert.base64Decode(
    'CglWYWx1ZUxpc3QSNwoFdmFsdWUYASADKAsyIS5nb29nbGUuc3Bhbm5lci5leGVjdXRvci52MS'
    '5WYWx1ZVIFdmFsdWU=');

@$core.Deprecated('Use mutationActionDescriptor instead')
const MutationAction$json = {
  '1': 'MutationAction',
  '2': [
    {
      '1': 'mod',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.executor.v1.MutationAction.Mod',
      '10': 'mod'
    },
  ],
  '3': [
    MutationAction_InsertArgs$json,
    MutationAction_UpdateArgs$json,
    MutationAction_Mod$json
  ],
};

@$core.Deprecated('Use mutationActionDescriptor instead')
const MutationAction_InsertArgs$json = {
  '1': 'InsertArgs',
  '2': [
    {'1': 'column', '3': 1, '4': 3, '5': 9, '10': 'column'},
    {
      '1': 'type',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.v1.Type',
      '10': 'type'
    },
    {
      '1': 'values',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.executor.v1.ValueList',
      '10': 'values'
    },
  ],
};

@$core.Deprecated('Use mutationActionDescriptor instead')
const MutationAction_UpdateArgs$json = {
  '1': 'UpdateArgs',
  '2': [
    {'1': 'column', '3': 1, '4': 3, '5': 9, '10': 'column'},
    {
      '1': 'type',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.v1.Type',
      '10': 'type'
    },
    {
      '1': 'values',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.executor.v1.ValueList',
      '10': 'values'
    },
  ],
};

@$core.Deprecated('Use mutationActionDescriptor instead')
const MutationAction_Mod$json = {
  '1': 'Mod',
  '2': [
    {'1': 'table', '3': 1, '4': 1, '5': 9, '10': 'table'},
    {
      '1': 'insert',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.MutationAction.InsertArgs',
      '10': 'insert'
    },
    {
      '1': 'update',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.MutationAction.UpdateArgs',
      '10': 'update'
    },
    {
      '1': 'insert_or_update',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.MutationAction.InsertArgs',
      '10': 'insertOrUpdate'
    },
    {
      '1': 'replace',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.MutationAction.InsertArgs',
      '10': 'replace'
    },
    {
      '1': 'delete_keys',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.KeySet',
      '10': 'deleteKeys'
    },
  ],
};

/// Descriptor for `MutationAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutationActionDescriptor = $convert.base64Decode(
    'Cg5NdXRhdGlvbkFjdGlvbhJACgNtb2QYASADKAsyLi5nb29nbGUuc3Bhbm5lci5leGVjdXRvci'
    '52MS5NdXRhdGlvbkFjdGlvbi5Nb2RSA21vZBqQAQoKSW5zZXJ0QXJncxIWCgZjb2x1bW4YASAD'
    'KAlSBmNvbHVtbhIrCgR0eXBlGAIgAygLMhcuZ29vZ2xlLnNwYW5uZXIudjEuVHlwZVIEdHlwZR'
    'I9CgZ2YWx1ZXMYAyADKAsyJS5nb29nbGUuc3Bhbm5lci5leGVjdXRvci52MS5WYWx1ZUxpc3RS'
    'BnZhbHVlcxqQAQoKVXBkYXRlQXJncxIWCgZjb2x1bW4YASADKAlSBmNvbHVtbhIrCgR0eXBlGA'
    'IgAygLMhcuZ29vZ2xlLnNwYW5uZXIudjEuVHlwZVIEdHlwZRI9CgZ2YWx1ZXMYAyADKAsyJS5n'
    'b29nbGUuc3Bhbm5lci5leGVjdXRvci52MS5WYWx1ZUxpc3RSBnZhbHVlcxqwAwoDTW9kEhQKBX'
    'RhYmxlGAEgASgJUgV0YWJsZRJNCgZpbnNlcnQYAiABKAsyNS5nb29nbGUuc3Bhbm5lci5leGVj'
    'dXRvci52MS5NdXRhdGlvbkFjdGlvbi5JbnNlcnRBcmdzUgZpbnNlcnQSTQoGdXBkYXRlGAMgAS'
    'gLMjUuZ29vZ2xlLnNwYW5uZXIuZXhlY3V0b3IudjEuTXV0YXRpb25BY3Rpb24uVXBkYXRlQXJn'
    'c1IGdXBkYXRlEl8KEGluc2VydF9vcl91cGRhdGUYBCABKAsyNS5nb29nbGUuc3Bhbm5lci5leG'
    'VjdXRvci52MS5NdXRhdGlvbkFjdGlvbi5JbnNlcnRBcmdzUg5pbnNlcnRPclVwZGF0ZRJPCgdy'
    'ZXBsYWNlGAUgASgLMjUuZ29vZ2xlLnNwYW5uZXIuZXhlY3V0b3IudjEuTXV0YXRpb25BY3Rpb2'
    '4uSW5zZXJ0QXJnc1IHcmVwbGFjZRJDCgtkZWxldGVfa2V5cxgGIAEoCzIiLmdvb2dsZS5zcGFu'
    'bmVyLmV4ZWN1dG9yLnYxLktleVNldFIKZGVsZXRlS2V5cw==');

@$core.Deprecated('Use writeMutationsActionDescriptor instead')
const WriteMutationsAction$json = {
  '1': 'WriteMutationsAction',
  '2': [
    {
      '1': 'mutation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.MutationAction',
      '10': 'mutation'
    },
  ],
};

/// Descriptor for `WriteMutationsAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeMutationsActionDescriptor = $convert.base64Decode(
    'ChRXcml0ZU11dGF0aW9uc0FjdGlvbhJGCghtdXRhdGlvbhgBIAEoCzIqLmdvb2dsZS5zcGFubm'
    'VyLmV4ZWN1dG9yLnYxLk11dGF0aW9uQWN0aW9uUghtdXRhdGlvbg==');

@$core.Deprecated('Use partitionedUpdateActionDescriptor instead')
const PartitionedUpdateAction$json = {
  '1': 'PartitionedUpdateAction',
  '2': [
    {
      '1': 'options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.spanner.executor.v1.PartitionedUpdateAction.ExecutePartitionedUpdateOptions',
      '9': 0,
      '10': 'options',
      '17': true
    },
    {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.QueryAction',
      '10': 'update'
    },
  ],
  '3': [PartitionedUpdateAction_ExecutePartitionedUpdateOptions$json],
  '8': [
    {'1': '_options'},
  ],
};

@$core.Deprecated('Use partitionedUpdateActionDescriptor instead')
const PartitionedUpdateAction_ExecutePartitionedUpdateOptions$json = {
  '1': 'ExecutePartitionedUpdateOptions',
  '2': [
    {
      '1': 'rpc_priority',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.spanner.v1.RequestOptions.Priority',
      '9': 0,
      '10': 'rpcPriority',
      '17': true
    },
    {'1': 'tag', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'tag', '17': true},
  ],
  '8': [
    {'1': '_rpc_priority'},
    {'1': '_tag'},
  ],
};

/// Descriptor for `PartitionedUpdateAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partitionedUpdateActionDescriptor = $convert.base64Decode(
    'ChdQYXJ0aXRpb25lZFVwZGF0ZUFjdGlvbhJyCgdvcHRpb25zGAEgASgLMlMuZ29vZ2xlLnNwYW'
    '5uZXIuZXhlY3V0b3IudjEuUGFydGl0aW9uZWRVcGRhdGVBY3Rpb24uRXhlY3V0ZVBhcnRpdGlv'
    'bmVkVXBkYXRlT3B0aW9uc0gAUgdvcHRpb25ziAEBEj8KBnVwZGF0ZRgCIAEoCzInLmdvb2dsZS'
    '5zcGFubmVyLmV4ZWN1dG9yLnYxLlF1ZXJ5QWN0aW9uUgZ1cGRhdGUapQEKH0V4ZWN1dGVQYXJ0'
    'aXRpb25lZFVwZGF0ZU9wdGlvbnMSUgoMcnBjX3ByaW9yaXR5GAEgASgOMiouZ29vZ2xlLnNwYW'
    '5uZXIudjEuUmVxdWVzdE9wdGlvbnMuUHJpb3JpdHlIAFILcnBjUHJpb3JpdHmIAQESFQoDdGFn'
    'GAIgASgJSAFSA3RhZ4gBAUIPCg1fcnBjX3ByaW9yaXR5QgYKBF90YWdCCgoIX29wdGlvbnM=');

@$core.Deprecated('Use startTransactionActionDescriptor instead')
const StartTransactionAction$json = {
  '1': 'StartTransactionAction',
  '2': [
    {
      '1': 'concurrency',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.Concurrency',
      '9': 0,
      '10': 'concurrency',
      '17': true
    },
    {
      '1': 'table',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.executor.v1.TableMetadata',
      '10': 'table'
    },
    {'1': 'transaction_seed', '3': 3, '4': 1, '5': 9, '10': 'transactionSeed'},
    {
      '1': 'execution_options',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.TransactionExecutionOptions',
      '9': 1,
      '10': 'executionOptions',
      '17': true
    },
  ],
  '8': [
    {'1': '_concurrency'},
    {'1': '_execution_options'},
  ],
};

/// Descriptor for `StartTransactionAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startTransactionActionDescriptor = $convert.base64Decode(
    'ChZTdGFydFRyYW5zYWN0aW9uQWN0aW9uEk4KC2NvbmN1cnJlbmN5GAEgASgLMicuZ29vZ2xlLn'
    'NwYW5uZXIuZXhlY3V0b3IudjEuQ29uY3VycmVuY3lIAFILY29uY3VycmVuY3mIAQESPwoFdGFi'
    'bGUYAiADKAsyKS5nb29nbGUuc3Bhbm5lci5leGVjdXRvci52MS5UYWJsZU1ldGFkYXRhUgV0YW'
    'JsZRIpChB0cmFuc2FjdGlvbl9zZWVkGAMgASgJUg90cmFuc2FjdGlvblNlZWQSaQoRZXhlY3V0'
    'aW9uX29wdGlvbnMYBCABKAsyNy5nb29nbGUuc3Bhbm5lci5leGVjdXRvci52MS5UcmFuc2FjdG'
    'lvbkV4ZWN1dGlvbk9wdGlvbnNIAVIQZXhlY3V0aW9uT3B0aW9uc4gBAUIOCgxfY29uY3VycmVu'
    'Y3lCFAoSX2V4ZWN1dGlvbl9vcHRpb25z');

@$core.Deprecated('Use concurrencyDescriptor instead')
const Concurrency$json = {
  '1': 'Concurrency',
  '2': [
    {
      '1': 'staleness_seconds',
      '3': 1,
      '4': 1,
      '5': 1,
      '9': 0,
      '10': 'stalenessSeconds'
    },
    {
      '1': 'min_read_timestamp_micros',
      '3': 2,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'minReadTimestampMicros'
    },
    {
      '1': 'max_staleness_seconds',
      '3': 3,
      '4': 1,
      '5': 1,
      '9': 0,
      '10': 'maxStalenessSeconds'
    },
    {
      '1': 'exact_timestamp_micros',
      '3': 4,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'exactTimestampMicros'
    },
    {'1': 'strong', '3': 5, '4': 1, '5': 8, '9': 0, '10': 'strong'},
    {'1': 'batch', '3': 6, '4': 1, '5': 8, '9': 0, '10': 'batch'},
    {
      '1': 'snapshot_epoch_read',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'snapshotEpochRead'
    },
    {
      '1': 'snapshot_epoch_root_table',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'snapshotEpochRootTable'
    },
    {
      '1': 'batch_read_timestamp_micros',
      '3': 9,
      '4': 1,
      '5': 3,
      '10': 'batchReadTimestampMicros'
    },
  ],
  '8': [
    {'1': 'concurrency_mode'},
  ],
};

/// Descriptor for `Concurrency`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List concurrencyDescriptor = $convert.base64Decode(
    'CgtDb25jdXJyZW5jeRItChFzdGFsZW5lc3Nfc2Vjb25kcxgBIAEoAUgAUhBzdGFsZW5lc3NTZW'
    'NvbmRzEjsKGW1pbl9yZWFkX3RpbWVzdGFtcF9taWNyb3MYAiABKANIAFIWbWluUmVhZFRpbWVz'
    'dGFtcE1pY3JvcxI0ChVtYXhfc3RhbGVuZXNzX3NlY29uZHMYAyABKAFIAFITbWF4U3RhbGVuZX'
    'NzU2Vjb25kcxI2ChZleGFjdF90aW1lc3RhbXBfbWljcm9zGAQgASgDSABSFGV4YWN0VGltZXN0'
    'YW1wTWljcm9zEhgKBnN0cm9uZxgFIAEoCEgAUgZzdHJvbmcSFgoFYmF0Y2gYBiABKAhIAFIFYm'
    'F0Y2gSLgoTc25hcHNob3RfZXBvY2hfcmVhZBgHIAEoCFIRc25hcHNob3RFcG9jaFJlYWQSOQoZ'
    'c25hcHNob3RfZXBvY2hfcm9vdF90YWJsZRgIIAEoCVIWc25hcHNob3RFcG9jaFJvb3RUYWJsZR'
    'I9ChtiYXRjaF9yZWFkX3RpbWVzdGFtcF9taWNyb3MYCSABKANSGGJhdGNoUmVhZFRpbWVzdGFt'
    'cE1pY3Jvc0ISChBjb25jdXJyZW5jeV9tb2Rl');

@$core.Deprecated('Use tableMetadataDescriptor instead')
const TableMetadata$json = {
  '1': 'TableMetadata',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'column',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.executor.v1.ColumnMetadata',
      '10': 'column'
    },
    {
      '1': 'key_column',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.executor.v1.ColumnMetadata',
      '10': 'keyColumn'
    },
  ],
};

/// Descriptor for `TableMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableMetadataDescriptor = $convert.base64Decode(
    'Cg1UYWJsZU1ldGFkYXRhEhIKBG5hbWUYASABKAlSBG5hbWUSQgoGY29sdW1uGAIgAygLMiouZ2'
    '9vZ2xlLnNwYW5uZXIuZXhlY3V0b3IudjEuQ29sdW1uTWV0YWRhdGFSBmNvbHVtbhJJCgprZXlf'
    'Y29sdW1uGAMgAygLMiouZ29vZ2xlLnNwYW5uZXIuZXhlY3V0b3IudjEuQ29sdW1uTWV0YWRhdG'
    'FSCWtleUNvbHVtbg==');

@$core.Deprecated('Use columnMetadataDescriptor instead')
const ColumnMetadata$json = {
  '1': 'ColumnMetadata',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.Type',
      '10': 'type'
    },
  ],
};

/// Descriptor for `ColumnMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List columnMetadataDescriptor = $convert.base64Decode(
    'Cg5Db2x1bW5NZXRhZGF0YRISCgRuYW1lGAEgASgJUgRuYW1lEisKBHR5cGUYAiABKAsyFy5nb2'
    '9nbGUuc3Bhbm5lci52MS5UeXBlUgR0eXBl');

@$core.Deprecated('Use transactionExecutionOptionsDescriptor instead')
const TransactionExecutionOptions$json = {
  '1': 'TransactionExecutionOptions',
  '2': [
    {'1': 'optimistic', '3': 1, '4': 1, '5': 8, '10': 'optimistic'},
  ],
};

/// Descriptor for `TransactionExecutionOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionExecutionOptionsDescriptor =
    $convert.base64Decode(
        'ChtUcmFuc2FjdGlvbkV4ZWN1dGlvbk9wdGlvbnMSHgoKb3B0aW1pc3RpYxgBIAEoCFIKb3B0aW'
        '1pc3RpYw==');

@$core.Deprecated('Use finishTransactionActionDescriptor instead')
const FinishTransactionAction$json = {
  '1': 'FinishTransactionAction',
  '2': [
    {
      '1': 'mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.spanner.executor.v1.FinishTransactionAction.Mode',
      '10': 'mode'
    },
  ],
  '4': [FinishTransactionAction_Mode$json],
};

@$core.Deprecated('Use finishTransactionActionDescriptor instead')
const FinishTransactionAction_Mode$json = {
  '1': 'Mode',
  '2': [
    {'1': 'MODE_UNSPECIFIED', '2': 0},
    {'1': 'COMMIT', '2': 1},
    {'1': 'ABANDON', '2': 2},
  ],
};

/// Descriptor for `FinishTransactionAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List finishTransactionActionDescriptor = $convert.base64Decode(
    'ChdGaW5pc2hUcmFuc2FjdGlvbkFjdGlvbhJMCgRtb2RlGAEgASgOMjguZ29vZ2xlLnNwYW5uZX'
    'IuZXhlY3V0b3IudjEuRmluaXNoVHJhbnNhY3Rpb25BY3Rpb24uTW9kZVIEbW9kZSI1CgRNb2Rl'
    'EhQKEE1PREVfVU5TUEVDSUZJRUQQABIKCgZDT01NSVQQARILCgdBQkFORE9OEAI=');

@$core.Deprecated('Use adminActionDescriptor instead')
const AdminAction$json = {
  '1': 'AdminAction',
  '2': [
    {
      '1': 'create_user_instance_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.CreateUserInstanceConfigAction',
      '9': 0,
      '10': 'createUserInstanceConfig'
    },
    {
      '1': 'update_user_instance_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.UpdateUserInstanceConfigAction',
      '9': 0,
      '10': 'updateUserInstanceConfig'
    },
    {
      '1': 'delete_user_instance_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.DeleteUserInstanceConfigAction',
      '9': 0,
      '10': 'deleteUserInstanceConfig'
    },
    {
      '1': 'get_cloud_instance_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.GetCloudInstanceConfigAction',
      '9': 0,
      '10': 'getCloudInstanceConfig'
    },
    {
      '1': 'list_instance_configs',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.ListCloudInstanceConfigsAction',
      '9': 0,
      '10': 'listInstanceConfigs'
    },
    {
      '1': 'create_cloud_instance',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.CreateCloudInstanceAction',
      '9': 0,
      '10': 'createCloudInstance'
    },
    {
      '1': 'update_cloud_instance',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.UpdateCloudInstanceAction',
      '9': 0,
      '10': 'updateCloudInstance'
    },
    {
      '1': 'delete_cloud_instance',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.DeleteCloudInstanceAction',
      '9': 0,
      '10': 'deleteCloudInstance'
    },
    {
      '1': 'list_cloud_instances',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.ListCloudInstancesAction',
      '9': 0,
      '10': 'listCloudInstances'
    },
    {
      '1': 'get_cloud_instance',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.GetCloudInstanceAction',
      '9': 0,
      '10': 'getCloudInstance'
    },
    {
      '1': 'create_cloud_database',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.CreateCloudDatabaseAction',
      '9': 0,
      '10': 'createCloudDatabase'
    },
    {
      '1': 'update_cloud_database_ddl',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.UpdateCloudDatabaseDdlAction',
      '9': 0,
      '10': 'updateCloudDatabaseDdl'
    },
    {
      '1': 'update_cloud_database',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.UpdateCloudDatabaseAction',
      '9': 0,
      '10': 'updateCloudDatabase'
    },
    {
      '1': 'drop_cloud_database',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.DropCloudDatabaseAction',
      '9': 0,
      '10': 'dropCloudDatabase'
    },
    {
      '1': 'list_cloud_databases',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.ListCloudDatabasesAction',
      '9': 0,
      '10': 'listCloudDatabases'
    },
    {
      '1': 'list_cloud_database_operations',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.ListCloudDatabaseOperationsAction',
      '9': 0,
      '10': 'listCloudDatabaseOperations'
    },
    {
      '1': 'restore_cloud_database',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.RestoreCloudDatabaseAction',
      '9': 0,
      '10': 'restoreCloudDatabase'
    },
    {
      '1': 'get_cloud_database',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.GetCloudDatabaseAction',
      '9': 0,
      '10': 'getCloudDatabase'
    },
    {
      '1': 'create_cloud_backup',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.CreateCloudBackupAction',
      '9': 0,
      '10': 'createCloudBackup'
    },
    {
      '1': 'copy_cloud_backup',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.CopyCloudBackupAction',
      '9': 0,
      '10': 'copyCloudBackup'
    },
    {
      '1': 'get_cloud_backup',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.GetCloudBackupAction',
      '9': 0,
      '10': 'getCloudBackup'
    },
    {
      '1': 'update_cloud_backup',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.UpdateCloudBackupAction',
      '9': 0,
      '10': 'updateCloudBackup'
    },
    {
      '1': 'delete_cloud_backup',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.DeleteCloudBackupAction',
      '9': 0,
      '10': 'deleteCloudBackup'
    },
    {
      '1': 'list_cloud_backups',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.ListCloudBackupsAction',
      '9': 0,
      '10': 'listCloudBackups'
    },
    {
      '1': 'list_cloud_backup_operations',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.ListCloudBackupOperationsAction',
      '9': 0,
      '10': 'listCloudBackupOperations'
    },
    {
      '1': 'get_operation',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.GetOperationAction',
      '9': 0,
      '10': 'getOperation'
    },
    {
      '1': 'cancel_operation',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.CancelOperationAction',
      '9': 0,
      '10': 'cancelOperation'
    },
    {
      '1': 'change_quorum_cloud_database',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.ChangeQuorumCloudDatabaseAction',
      '9': 0,
      '10': 'changeQuorumCloudDatabase'
    },
  ],
  '8': [
    {'1': 'action'},
  ],
};

/// Descriptor for `AdminAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminActionDescriptor = $convert.base64Decode(
    'CgtBZG1pbkFjdGlvbhJ7ChtjcmVhdGVfdXNlcl9pbnN0YW5jZV9jb25maWcYASABKAsyOi5nb2'
    '9nbGUuc3Bhbm5lci5leGVjdXRvci52MS5DcmVhdGVVc2VySW5zdGFuY2VDb25maWdBY3Rpb25I'
    'AFIYY3JlYXRlVXNlckluc3RhbmNlQ29uZmlnEnsKG3VwZGF0ZV91c2VyX2luc3RhbmNlX2Nvbm'
    'ZpZxgCIAEoCzI6Lmdvb2dsZS5zcGFubmVyLmV4ZWN1dG9yLnYxLlVwZGF0ZVVzZXJJbnN0YW5j'
    'ZUNvbmZpZ0FjdGlvbkgAUhh1cGRhdGVVc2VySW5zdGFuY2VDb25maWcSewobZGVsZXRlX3VzZX'
    'JfaW5zdGFuY2VfY29uZmlnGAMgASgLMjouZ29vZ2xlLnNwYW5uZXIuZXhlY3V0b3IudjEuRGVs'
    'ZXRlVXNlckluc3RhbmNlQ29uZmlnQWN0aW9uSABSGGRlbGV0ZVVzZXJJbnN0YW5jZUNvbmZpZx'
    'J1ChlnZXRfY2xvdWRfaW5zdGFuY2VfY29uZmlnGAQgASgLMjguZ29vZ2xlLnNwYW5uZXIuZXhl'
    'Y3V0b3IudjEuR2V0Q2xvdWRJbnN0YW5jZUNvbmZpZ0FjdGlvbkgAUhZnZXRDbG91ZEluc3Rhbm'
    'NlQ29uZmlnEnAKFWxpc3RfaW5zdGFuY2VfY29uZmlncxgFIAEoCzI6Lmdvb2dsZS5zcGFubmVy'
    'LmV4ZWN1dG9yLnYxLkxpc3RDbG91ZEluc3RhbmNlQ29uZmlnc0FjdGlvbkgAUhNsaXN0SW5zdG'
    'FuY2VDb25maWdzEmsKFWNyZWF0ZV9jbG91ZF9pbnN0YW5jZRgGIAEoCzI1Lmdvb2dsZS5zcGFu'
    'bmVyLmV4ZWN1dG9yLnYxLkNyZWF0ZUNsb3VkSW5zdGFuY2VBY3Rpb25IAFITY3JlYXRlQ2xvdW'
    'RJbnN0YW5jZRJrChV1cGRhdGVfY2xvdWRfaW5zdGFuY2UYByABKAsyNS5nb29nbGUuc3Bhbm5l'
    'ci5leGVjdXRvci52MS5VcGRhdGVDbG91ZEluc3RhbmNlQWN0aW9uSABSE3VwZGF0ZUNsb3VkSW'
    '5zdGFuY2USawoVZGVsZXRlX2Nsb3VkX2luc3RhbmNlGAggASgLMjUuZ29vZ2xlLnNwYW5uZXIu'
    'ZXhlY3V0b3IudjEuRGVsZXRlQ2xvdWRJbnN0YW5jZUFjdGlvbkgAUhNkZWxldGVDbG91ZEluc3'
    'RhbmNlEmgKFGxpc3RfY2xvdWRfaW5zdGFuY2VzGAkgASgLMjQuZ29vZ2xlLnNwYW5uZXIuZXhl'
    'Y3V0b3IudjEuTGlzdENsb3VkSW5zdGFuY2VzQWN0aW9uSABSEmxpc3RDbG91ZEluc3RhbmNlcx'
    'JiChJnZXRfY2xvdWRfaW5zdGFuY2UYCiABKAsyMi5nb29nbGUuc3Bhbm5lci5leGVjdXRvci52'
    'MS5HZXRDbG91ZEluc3RhbmNlQWN0aW9uSABSEGdldENsb3VkSW5zdGFuY2USawoVY3JlYXRlX2'
    'Nsb3VkX2RhdGFiYXNlGAsgASgLMjUuZ29vZ2xlLnNwYW5uZXIuZXhlY3V0b3IudjEuQ3JlYXRl'
    'Q2xvdWREYXRhYmFzZUFjdGlvbkgAUhNjcmVhdGVDbG91ZERhdGFiYXNlEnUKGXVwZGF0ZV9jbG'
    '91ZF9kYXRhYmFzZV9kZGwYDCABKAsyOC5nb29nbGUuc3Bhbm5lci5leGVjdXRvci52MS5VcGRh'
    'dGVDbG91ZERhdGFiYXNlRGRsQWN0aW9uSABSFnVwZGF0ZUNsb3VkRGF0YWJhc2VEZGwSawoVdX'
    'BkYXRlX2Nsb3VkX2RhdGFiYXNlGBsgASgLMjUuZ29vZ2xlLnNwYW5uZXIuZXhlY3V0b3IudjEu'
    'VXBkYXRlQ2xvdWREYXRhYmFzZUFjdGlvbkgAUhN1cGRhdGVDbG91ZERhdGFiYXNlEmUKE2Ryb3'
    'BfY2xvdWRfZGF0YWJhc2UYDSABKAsyMy5nb29nbGUuc3Bhbm5lci5leGVjdXRvci52MS5Ecm9w'
    'Q2xvdWREYXRhYmFzZUFjdGlvbkgAUhFkcm9wQ2xvdWREYXRhYmFzZRJoChRsaXN0X2Nsb3VkX2'
    'RhdGFiYXNlcxgOIAEoCzI0Lmdvb2dsZS5zcGFubmVyLmV4ZWN1dG9yLnYxLkxpc3RDbG91ZERh'
    'dGFiYXNlc0FjdGlvbkgAUhJsaXN0Q2xvdWREYXRhYmFzZXMShAEKHmxpc3RfY2xvdWRfZGF0YW'
    'Jhc2Vfb3BlcmF0aW9ucxgPIAEoCzI9Lmdvb2dsZS5zcGFubmVyLmV4ZWN1dG9yLnYxLkxpc3RD'
    'bG91ZERhdGFiYXNlT3BlcmF0aW9uc0FjdGlvbkgAUhtsaXN0Q2xvdWREYXRhYmFzZU9wZXJhdG'
    'lvbnMSbgoWcmVzdG9yZV9jbG91ZF9kYXRhYmFzZRgQIAEoCzI2Lmdvb2dsZS5zcGFubmVyLmV4'
    'ZWN1dG9yLnYxLlJlc3RvcmVDbG91ZERhdGFiYXNlQWN0aW9uSABSFHJlc3RvcmVDbG91ZERhdG'
    'FiYXNlEmIKEmdldF9jbG91ZF9kYXRhYmFzZRgRIAEoCzIyLmdvb2dsZS5zcGFubmVyLmV4ZWN1'
    'dG9yLnYxLkdldENsb3VkRGF0YWJhc2VBY3Rpb25IAFIQZ2V0Q2xvdWREYXRhYmFzZRJlChNjcm'
    'VhdGVfY2xvdWRfYmFja3VwGBIgASgLMjMuZ29vZ2xlLnNwYW5uZXIuZXhlY3V0b3IudjEuQ3Jl'
    'YXRlQ2xvdWRCYWNrdXBBY3Rpb25IAFIRY3JlYXRlQ2xvdWRCYWNrdXASXwoRY29weV9jbG91ZF'
    '9iYWNrdXAYEyABKAsyMS5nb29nbGUuc3Bhbm5lci5leGVjdXRvci52MS5Db3B5Q2xvdWRCYWNr'
    'dXBBY3Rpb25IAFIPY29weUNsb3VkQmFja3VwElwKEGdldF9jbG91ZF9iYWNrdXAYFCABKAsyMC'
    '5nb29nbGUuc3Bhbm5lci5leGVjdXRvci52MS5HZXRDbG91ZEJhY2t1cEFjdGlvbkgAUg5nZXRD'
    'bG91ZEJhY2t1cBJlChN1cGRhdGVfY2xvdWRfYmFja3VwGBUgASgLMjMuZ29vZ2xlLnNwYW5uZX'
    'IuZXhlY3V0b3IudjEuVXBkYXRlQ2xvdWRCYWNrdXBBY3Rpb25IAFIRdXBkYXRlQ2xvdWRCYWNr'
    'dXASZQoTZGVsZXRlX2Nsb3VkX2JhY2t1cBgWIAEoCzIzLmdvb2dsZS5zcGFubmVyLmV4ZWN1dG'
    '9yLnYxLkRlbGV0ZUNsb3VkQmFja3VwQWN0aW9uSABSEWRlbGV0ZUNsb3VkQmFja3VwEmIKEmxp'
    'c3RfY2xvdWRfYmFja3VwcxgXIAEoCzIyLmdvb2dsZS5zcGFubmVyLmV4ZWN1dG9yLnYxLkxpc3'
    'RDbG91ZEJhY2t1cHNBY3Rpb25IAFIQbGlzdENsb3VkQmFja3VwcxJ+ChxsaXN0X2Nsb3VkX2Jh'
    'Y2t1cF9vcGVyYXRpb25zGBggASgLMjsuZ29vZ2xlLnNwYW5uZXIuZXhlY3V0b3IudjEuTGlzdE'
    'Nsb3VkQmFja3VwT3BlcmF0aW9uc0FjdGlvbkgAUhlsaXN0Q2xvdWRCYWNrdXBPcGVyYXRpb25z'
    'ElUKDWdldF9vcGVyYXRpb24YGSABKAsyLi5nb29nbGUuc3Bhbm5lci5leGVjdXRvci52MS5HZX'
    'RPcGVyYXRpb25BY3Rpb25IAFIMZ2V0T3BlcmF0aW9uEl4KEGNhbmNlbF9vcGVyYXRpb24YGiAB'
    'KAsyMS5nb29nbGUuc3Bhbm5lci5leGVjdXRvci52MS5DYW5jZWxPcGVyYXRpb25BY3Rpb25IAF'
    'IPY2FuY2VsT3BlcmF0aW9uEn4KHGNoYW5nZV9xdW9ydW1fY2xvdWRfZGF0YWJhc2UYHCABKAsy'
    'Oy5nb29nbGUuc3Bhbm5lci5leGVjdXRvci52MS5DaGFuZ2VRdW9ydW1DbG91ZERhdGFiYXNlQW'
    'N0aW9uSABSGWNoYW5nZVF1b3J1bUNsb3VkRGF0YWJhc2VCCAoGYWN0aW9u');

@$core.Deprecated('Use createUserInstanceConfigActionDescriptor instead')
const CreateUserInstanceConfigAction$json = {
  '1': 'CreateUserInstanceConfigAction',
  '2': [
    {'1': 'user_config_id', '3': 1, '4': 1, '5': 9, '10': 'userConfigId'},
    {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'base_config_id', '3': 3, '4': 1, '5': 9, '10': 'baseConfigId'},
    {
      '1': 'replicas',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.admin.instance.v1.ReplicaInfo',
      '10': 'replicas'
    },
  ],
};

/// Descriptor for `CreateUserInstanceConfigAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUserInstanceConfigActionDescriptor =
    $convert.base64Decode(
        'Ch5DcmVhdGVVc2VySW5zdGFuY2VDb25maWdBY3Rpb24SJAoOdXNlcl9jb25maWdfaWQYASABKA'
        'lSDHVzZXJDb25maWdJZBIdCgpwcm9qZWN0X2lkGAIgASgJUglwcm9qZWN0SWQSJAoOYmFzZV9j'
        'b25maWdfaWQYAyABKAlSDGJhc2VDb25maWdJZBJJCghyZXBsaWNhcxgEIAMoCzItLmdvb2dsZS'
        '5zcGFubmVyLmFkbWluLmluc3RhbmNlLnYxLlJlcGxpY2FJbmZvUghyZXBsaWNhcw==');

@$core.Deprecated('Use updateUserInstanceConfigActionDescriptor instead')
const UpdateUserInstanceConfigAction$json = {
  '1': 'UpdateUserInstanceConfigAction',
  '2': [
    {'1': 'user_config_id', '3': 1, '4': 1, '5': 9, '10': 'userConfigId'},
    {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    {
      '1': 'display_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'displayName',
      '17': true
    },
    {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6':
          '.google.spanner.executor.v1.UpdateUserInstanceConfigAction.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': [UpdateUserInstanceConfigAction_LabelsEntry$json],
  '8': [
    {'1': '_display_name'},
  ],
};

@$core.Deprecated('Use updateUserInstanceConfigActionDescriptor instead')
const UpdateUserInstanceConfigAction_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `UpdateUserInstanceConfigAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserInstanceConfigActionDescriptor = $convert.base64Decode(
    'Ch5VcGRhdGVVc2VySW5zdGFuY2VDb25maWdBY3Rpb24SJAoOdXNlcl9jb25maWdfaWQYASABKA'
    'lSDHVzZXJDb25maWdJZBIdCgpwcm9qZWN0X2lkGAIgASgJUglwcm9qZWN0SWQSJgoMZGlzcGxh'
    'eV9uYW1lGAMgASgJSABSC2Rpc3BsYXlOYW1liAEBEl4KBmxhYmVscxgEIAMoCzJGLmdvb2dsZS'
    '5zcGFubmVyLmV4ZWN1dG9yLnYxLlVwZGF0ZVVzZXJJbnN0YW5jZUNvbmZpZ0FjdGlvbi5MYWJl'
    'bHNFbnRyeVIGbGFiZWxzGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbH'
    'VlGAIgASgJUgV2YWx1ZToCOAFCDwoNX2Rpc3BsYXlfbmFtZQ==');

@$core.Deprecated('Use getCloudInstanceConfigActionDescriptor instead')
const GetCloudInstanceConfigAction$json = {
  '1': 'GetCloudInstanceConfigAction',
  '2': [
    {
      '1': 'instance_config_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'instanceConfigId'
    },
    {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
  ],
};

/// Descriptor for `GetCloudInstanceConfigAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCloudInstanceConfigActionDescriptor =
    $convert.base64Decode(
        'ChxHZXRDbG91ZEluc3RhbmNlQ29uZmlnQWN0aW9uEiwKEmluc3RhbmNlX2NvbmZpZ19pZBgBIA'
        'EoCVIQaW5zdGFuY2VDb25maWdJZBIdCgpwcm9qZWN0X2lkGAIgASgJUglwcm9qZWN0SWQ=');

@$core.Deprecated('Use deleteUserInstanceConfigActionDescriptor instead')
const DeleteUserInstanceConfigAction$json = {
  '1': 'DeleteUserInstanceConfigAction',
  '2': [
    {'1': 'user_config_id', '3': 1, '4': 1, '5': 9, '10': 'userConfigId'},
    {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
  ],
};

/// Descriptor for `DeleteUserInstanceConfigAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteUserInstanceConfigActionDescriptor =
    $convert.base64Decode(
        'Ch5EZWxldGVVc2VySW5zdGFuY2VDb25maWdBY3Rpb24SJAoOdXNlcl9jb25maWdfaWQYASABKA'
        'lSDHVzZXJDb25maWdJZBIdCgpwcm9qZWN0X2lkGAIgASgJUglwcm9qZWN0SWQ=');

@$core.Deprecated('Use listCloudInstanceConfigsActionDescriptor instead')
const ListCloudInstanceConfigsAction$json = {
  '1': 'ListCloudInstanceConfigsAction',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {
      '1': 'page_size',
      '3': 2,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'pageSize',
      '17': true
    },
    {
      '1': 'page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'pageToken',
      '17': true
    },
  ],
  '8': [
    {'1': '_page_size'},
    {'1': '_page_token'},
  ],
};

/// Descriptor for `ListCloudInstanceConfigsAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCloudInstanceConfigsActionDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0Q2xvdWRJbnN0YW5jZUNvbmZpZ3NBY3Rpb24SHQoKcHJvamVjdF9pZBgBIAEoCVIJcH'
        'JvamVjdElkEiAKCXBhZ2Vfc2l6ZRgCIAEoBUgAUghwYWdlU2l6ZYgBARIiCgpwYWdlX3Rva2Vu'
        'GAMgASgJSAFSCXBhZ2VUb2tlbogBAUIMCgpfcGFnZV9zaXplQg0KC19wYWdlX3Rva2Vu');

@$core.Deprecated('Use createCloudInstanceActionDescriptor instead')
const CreateCloudInstanceAction$json = {
  '1': 'CreateCloudInstanceAction',
  '2': [
    {'1': 'instance_id', '3': 1, '4': 1, '5': 9, '10': 'instanceId'},
    {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    {
      '1': 'instance_config_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'instanceConfigId'
    },
    {
      '1': 'node_count',
      '3': 4,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'nodeCount',
      '17': true
    },
    {
      '1': 'processing_units',
      '3': 6,
      '4': 1,
      '5': 5,
      '9': 1,
      '10': 'processingUnits',
      '17': true
    },
    {
      '1': 'autoscaling_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.instance.v1.AutoscalingConfig',
      '9': 2,
      '10': 'autoscalingConfig',
      '17': true
    },
    {
      '1': 'labels',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.executor.v1.CreateCloudInstanceAction.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': [CreateCloudInstanceAction_LabelsEntry$json],
  '8': [
    {'1': '_node_count'},
    {'1': '_processing_units'},
    {'1': '_autoscaling_config'},
  ],
};

@$core.Deprecated('Use createCloudInstanceActionDescriptor instead')
const CreateCloudInstanceAction_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `CreateCloudInstanceAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCloudInstanceActionDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVDbG91ZEluc3RhbmNlQWN0aW9uEh8KC2luc3RhbmNlX2lkGAEgASgJUgppbnN0YW'
    '5jZUlkEh0KCnByb2plY3RfaWQYAiABKAlSCXByb2plY3RJZBIsChJpbnN0YW5jZV9jb25maWdf'
    'aWQYAyABKAlSEGluc3RhbmNlQ29uZmlnSWQSIgoKbm9kZV9jb3VudBgEIAEoBUgAUglub2RlQ2'
    '91bnSIAQESLgoQcHJvY2Vzc2luZ191bml0cxgGIAEoBUgBUg9wcm9jZXNzaW5nVW5pdHOIAQES'
    'ZwoSYXV0b3NjYWxpbmdfY29uZmlnGAcgASgLMjMuZ29vZ2xlLnNwYW5uZXIuYWRtaW4uaW5zdG'
    'FuY2UudjEuQXV0b3NjYWxpbmdDb25maWdIAlIRYXV0b3NjYWxpbmdDb25maWeIAQESWQoGbGFi'
    'ZWxzGAUgAygLMkEuZ29vZ2xlLnNwYW5uZXIuZXhlY3V0b3IudjEuQ3JlYXRlQ2xvdWRJbnN0YW'
    '5jZUFjdGlvbi5MYWJlbHNFbnRyeVIGbGFiZWxzGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEo'
    'CVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAFCDQoLX25vZGVfY291bnRCEwoRX3Byb2'
    'Nlc3NpbmdfdW5pdHNCFQoTX2F1dG9zY2FsaW5nX2NvbmZpZw==');

@$core.Deprecated('Use updateCloudInstanceActionDescriptor instead')
const UpdateCloudInstanceAction$json = {
  '1': 'UpdateCloudInstanceAction',
  '2': [
    {'1': 'instance_id', '3': 1, '4': 1, '5': 9, '10': 'instanceId'},
    {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    {
      '1': 'display_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'displayName',
      '17': true
    },
    {
      '1': 'node_count',
      '3': 4,
      '4': 1,
      '5': 5,
      '9': 1,
      '10': 'nodeCount',
      '17': true
    },
    {
      '1': 'processing_units',
      '3': 5,
      '4': 1,
      '5': 5,
      '9': 2,
      '10': 'processingUnits',
      '17': true
    },
    {
      '1': 'autoscaling_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.instance.v1.AutoscalingConfig',
      '9': 3,
      '10': 'autoscalingConfig',
      '17': true
    },
    {
      '1': 'labels',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.executor.v1.UpdateCloudInstanceAction.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': [UpdateCloudInstanceAction_LabelsEntry$json],
  '8': [
    {'1': '_display_name'},
    {'1': '_node_count'},
    {'1': '_processing_units'},
    {'1': '_autoscaling_config'},
  ],
};

@$core.Deprecated('Use updateCloudInstanceActionDescriptor instead')
const UpdateCloudInstanceAction_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `UpdateCloudInstanceAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCloudInstanceActionDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVDbG91ZEluc3RhbmNlQWN0aW9uEh8KC2luc3RhbmNlX2lkGAEgASgJUgppbnN0YW'
    '5jZUlkEh0KCnByb2plY3RfaWQYAiABKAlSCXByb2plY3RJZBImCgxkaXNwbGF5X25hbWUYAyAB'
    'KAlIAFILZGlzcGxheU5hbWWIAQESIgoKbm9kZV9jb3VudBgEIAEoBUgBUglub2RlQ291bnSIAQ'
    'ESLgoQcHJvY2Vzc2luZ191bml0cxgFIAEoBUgCUg9wcm9jZXNzaW5nVW5pdHOIAQESZwoSYXV0'
    'b3NjYWxpbmdfY29uZmlnGAcgASgLMjMuZ29vZ2xlLnNwYW5uZXIuYWRtaW4uaW5zdGFuY2Uudj'
    'EuQXV0b3NjYWxpbmdDb25maWdIA1IRYXV0b3NjYWxpbmdDb25maWeIAQESWQoGbGFiZWxzGAYg'
    'AygLMkEuZ29vZ2xlLnNwYW5uZXIuZXhlY3V0b3IudjEuVXBkYXRlQ2xvdWRJbnN0YW5jZUFjdG'
    'lvbi5MYWJlbHNFbnRyeVIGbGFiZWxzGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5'
    'EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAFCDwoNX2Rpc3BsYXlfbmFtZUINCgtfbm9kZV9jb3'
    'VudEITChFfcHJvY2Vzc2luZ191bml0c0IVChNfYXV0b3NjYWxpbmdfY29uZmln');

@$core.Deprecated('Use deleteCloudInstanceActionDescriptor instead')
const DeleteCloudInstanceAction$json = {
  '1': 'DeleteCloudInstanceAction',
  '2': [
    {'1': 'instance_id', '3': 1, '4': 1, '5': 9, '10': 'instanceId'},
    {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
  ],
};

/// Descriptor for `DeleteCloudInstanceAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCloudInstanceActionDescriptor =
    $convert.base64Decode(
        'ChlEZWxldGVDbG91ZEluc3RhbmNlQWN0aW9uEh8KC2luc3RhbmNlX2lkGAEgASgJUgppbnN0YW'
        '5jZUlkEh0KCnByb2plY3RfaWQYAiABKAlSCXByb2plY3RJZA==');

@$core.Deprecated('Use createCloudDatabaseActionDescriptor instead')
const CreateCloudDatabaseAction$json = {
  '1': 'CreateCloudDatabaseAction',
  '2': [
    {'1': 'instance_id', '3': 1, '4': 1, '5': 9, '10': 'instanceId'},
    {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'database_id', '3': 3, '4': 1, '5': 9, '10': 'databaseId'},
    {'1': 'sdl_statement', '3': 4, '4': 3, '5': 9, '10': 'sdlStatement'},
    {
      '1': 'encryption_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.EncryptionConfig',
      '10': 'encryptionConfig'
    },
    {
      '1': 'dialect',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'dialect',
      '17': true
    },
    {
      '1': 'proto_descriptors',
      '3': 7,
      '4': 1,
      '5': 12,
      '9': 1,
      '10': 'protoDescriptors',
      '17': true
    },
  ],
  '8': [
    {'1': '_dialect'},
    {'1': '_proto_descriptors'},
  ],
};

/// Descriptor for `CreateCloudDatabaseAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCloudDatabaseActionDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVDbG91ZERhdGFiYXNlQWN0aW9uEh8KC2luc3RhbmNlX2lkGAEgASgJUgppbnN0YW'
    '5jZUlkEh0KCnByb2plY3RfaWQYAiABKAlSCXByb2plY3RJZBIfCgtkYXRhYmFzZV9pZBgDIAEo'
    'CVIKZGF0YWJhc2VJZBIjCg1zZGxfc3RhdGVtZW50GAQgAygJUgxzZGxTdGF0ZW1lbnQSXwoRZW'
    '5jcnlwdGlvbl9jb25maWcYBSABKAsyMi5nb29nbGUuc3Bhbm5lci5hZG1pbi5kYXRhYmFzZS52'
    'MS5FbmNyeXB0aW9uQ29uZmlnUhBlbmNyeXB0aW9uQ29uZmlnEh0KB2RpYWxlY3QYBiABKAlIAF'
    'IHZGlhbGVjdIgBARIwChFwcm90b19kZXNjcmlwdG9ycxgHIAEoDEgBUhBwcm90b0Rlc2NyaXB0'
    'b3JziAEBQgoKCF9kaWFsZWN0QhQKEl9wcm90b19kZXNjcmlwdG9ycw==');

@$core.Deprecated('Use updateCloudDatabaseDdlActionDescriptor instead')
const UpdateCloudDatabaseDdlAction$json = {
  '1': 'UpdateCloudDatabaseDdlAction',
  '2': [
    {'1': 'instance_id', '3': 1, '4': 1, '5': 9, '10': 'instanceId'},
    {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'database_id', '3': 3, '4': 1, '5': 9, '10': 'databaseId'},
    {'1': 'sdl_statement', '3': 4, '4': 3, '5': 9, '10': 'sdlStatement'},
    {'1': 'operation_id', '3': 5, '4': 1, '5': 9, '10': 'operationId'},
    {
      '1': 'proto_descriptors',
      '3': 6,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'protoDescriptors',
      '17': true
    },
  ],
  '8': [
    {'1': '_proto_descriptors'},
  ],
};

/// Descriptor for `UpdateCloudDatabaseDdlAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCloudDatabaseDdlActionDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVDbG91ZERhdGFiYXNlRGRsQWN0aW9uEh8KC2luc3RhbmNlX2lkGAEgASgJUgppbn'
    'N0YW5jZUlkEh0KCnByb2plY3RfaWQYAiABKAlSCXByb2plY3RJZBIfCgtkYXRhYmFzZV9pZBgD'
    'IAEoCVIKZGF0YWJhc2VJZBIjCg1zZGxfc3RhdGVtZW50GAQgAygJUgxzZGxTdGF0ZW1lbnQSIQ'
    'oMb3BlcmF0aW9uX2lkGAUgASgJUgtvcGVyYXRpb25JZBIwChFwcm90b19kZXNjcmlwdG9ycxgG'
    'IAEoDEgAUhBwcm90b0Rlc2NyaXB0b3JziAEBQhQKEl9wcm90b19kZXNjcmlwdG9ycw==');

@$core.Deprecated('Use updateCloudDatabaseActionDescriptor instead')
const UpdateCloudDatabaseAction$json = {
  '1': 'UpdateCloudDatabaseAction',
  '2': [
    {'1': 'instance_id', '3': 1, '4': 1, '5': 9, '10': 'instanceId'},
    {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'database_name', '3': 3, '4': 1, '5': 9, '10': 'databaseName'},
    {
      '1': 'enable_drop_protection',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'enableDropProtection'
    },
  ],
};

/// Descriptor for `UpdateCloudDatabaseAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCloudDatabaseActionDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVDbG91ZERhdGFiYXNlQWN0aW9uEh8KC2luc3RhbmNlX2lkGAEgASgJUgppbnN0YW'
    '5jZUlkEh0KCnByb2plY3RfaWQYAiABKAlSCXByb2plY3RJZBIjCg1kYXRhYmFzZV9uYW1lGAMg'
    'ASgJUgxkYXRhYmFzZU5hbWUSNAoWZW5hYmxlX2Ryb3BfcHJvdGVjdGlvbhgEIAEoCFIUZW5hYm'
    'xlRHJvcFByb3RlY3Rpb24=');

@$core.Deprecated('Use dropCloudDatabaseActionDescriptor instead')
const DropCloudDatabaseAction$json = {
  '1': 'DropCloudDatabaseAction',
  '2': [
    {'1': 'instance_id', '3': 1, '4': 1, '5': 9, '10': 'instanceId'},
    {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'database_id', '3': 3, '4': 1, '5': 9, '10': 'databaseId'},
  ],
};

/// Descriptor for `DropCloudDatabaseAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dropCloudDatabaseActionDescriptor = $convert.base64Decode(
    'ChdEcm9wQ2xvdWREYXRhYmFzZUFjdGlvbhIfCgtpbnN0YW5jZV9pZBgBIAEoCVIKaW5zdGFuY2'
    'VJZBIdCgpwcm9qZWN0X2lkGAIgASgJUglwcm9qZWN0SWQSHwoLZGF0YWJhc2VfaWQYAyABKAlS'
    'CmRhdGFiYXNlSWQ=');

@$core.Deprecated('Use changeQuorumCloudDatabaseActionDescriptor instead')
const ChangeQuorumCloudDatabaseAction$json = {
  '1': 'ChangeQuorumCloudDatabaseAction',
  '2': [
    {
      '1': 'database_uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'databaseUri',
      '17': true
    },
    {
      '1': 'serving_locations',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'servingLocations'
    },
  ],
  '8': [
    {'1': '_database_uri'},
  ],
};

/// Descriptor for `ChangeQuorumCloudDatabaseAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeQuorumCloudDatabaseActionDescriptor =
    $convert.base64Decode(
        'Ch9DaGFuZ2VRdW9ydW1DbG91ZERhdGFiYXNlQWN0aW9uEiYKDGRhdGFiYXNlX3VyaRgBIAEoCU'
        'gAUgtkYXRhYmFzZVVyaYgBARIrChFzZXJ2aW5nX2xvY2F0aW9ucxgCIAMoCVIQc2VydmluZ0xv'
        'Y2F0aW9uc0IPCg1fZGF0YWJhc2VfdXJp');

@$core.Deprecated('Use listCloudDatabasesActionDescriptor instead')
const ListCloudDatabasesAction$json = {
  '1': 'ListCloudDatabasesAction',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'instance_id', '3': 2, '4': 1, '5': 9, '10': 'instanceId'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListCloudDatabasesAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCloudDatabasesActionDescriptor = $convert.base64Decode(
    'ChhMaXN0Q2xvdWREYXRhYmFzZXNBY3Rpb24SHQoKcHJvamVjdF9pZBgBIAEoCVIJcHJvamVjdE'
    'lkEh8KC2luc3RhbmNlX2lkGAIgASgJUgppbnN0YW5jZUlkEhsKCXBhZ2Vfc2l6ZRgDIAEoBVII'
    'cGFnZVNpemUSHQoKcGFnZV90b2tlbhgEIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listCloudInstancesActionDescriptor instead')
const ListCloudInstancesAction$json = {
  '1': 'ListCloudInstancesAction',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'filter', '17': true},
    {
      '1': 'page_size',
      '3': 3,
      '4': 1,
      '5': 5,
      '9': 1,
      '10': 'pageSize',
      '17': true
    },
    {
      '1': 'page_token',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'pageToken',
      '17': true
    },
  ],
  '8': [
    {'1': '_filter'},
    {'1': '_page_size'},
    {'1': '_page_token'},
  ],
};

/// Descriptor for `ListCloudInstancesAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCloudInstancesActionDescriptor = $convert.base64Decode(
    'ChhMaXN0Q2xvdWRJbnN0YW5jZXNBY3Rpb24SHQoKcHJvamVjdF9pZBgBIAEoCVIJcHJvamVjdE'
    'lkEhsKBmZpbHRlchgCIAEoCUgAUgZmaWx0ZXKIAQESIAoJcGFnZV9zaXplGAMgASgFSAFSCHBh'
    'Z2VTaXpliAEBEiIKCnBhZ2VfdG9rZW4YBCABKAlIAlIJcGFnZVRva2VuiAEBQgkKB19maWx0ZX'
    'JCDAoKX3BhZ2Vfc2l6ZUINCgtfcGFnZV90b2tlbg==');

@$core.Deprecated('Use getCloudInstanceActionDescriptor instead')
const GetCloudInstanceAction$json = {
  '1': 'GetCloudInstanceAction',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'instance_id', '3': 2, '4': 1, '5': 9, '10': 'instanceId'},
  ],
};

/// Descriptor for `GetCloudInstanceAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCloudInstanceActionDescriptor =
    $convert.base64Decode(
        'ChZHZXRDbG91ZEluc3RhbmNlQWN0aW9uEh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZB'
        'IfCgtpbnN0YW5jZV9pZBgCIAEoCVIKaW5zdGFuY2VJZA==');

@$core.Deprecated('Use listCloudDatabaseOperationsActionDescriptor instead')
const ListCloudDatabaseOperationsAction$json = {
  '1': 'ListCloudDatabaseOperationsAction',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'instance_id', '3': 2, '4': 1, '5': 9, '10': 'instanceId'},
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 5, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListCloudDatabaseOperationsAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCloudDatabaseOperationsActionDescriptor =
    $convert.base64Decode(
        'CiFMaXN0Q2xvdWREYXRhYmFzZU9wZXJhdGlvbnNBY3Rpb24SHQoKcHJvamVjdF9pZBgBIAEoCV'
        'IJcHJvamVjdElkEh8KC2luc3RhbmNlX2lkGAIgASgJUgppbnN0YW5jZUlkEhYKBmZpbHRlchgD'
        'IAEoCVIGZmlsdGVyEhsKCXBhZ2Vfc2l6ZRgEIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbh'
        'gFIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use restoreCloudDatabaseActionDescriptor instead')
const RestoreCloudDatabaseAction$json = {
  '1': 'RestoreCloudDatabaseAction',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {
      '1': 'backup_instance_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'backupInstanceId'
    },
    {'1': 'backup_id', '3': 3, '4': 1, '5': 9, '10': 'backupId'},
    {
      '1': 'database_instance_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'databaseInstanceId'
    },
    {'1': 'database_id', '3': 5, '4': 1, '5': 9, '10': 'databaseId'},
    {
      '1': 'encryption_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.EncryptionConfig',
      '10': 'encryptionConfig'
    },
  ],
};

/// Descriptor for `RestoreCloudDatabaseAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreCloudDatabaseActionDescriptor = $convert.base64Decode(
    'ChpSZXN0b3JlQ2xvdWREYXRhYmFzZUFjdGlvbhIdCgpwcm9qZWN0X2lkGAEgASgJUglwcm9qZW'
    'N0SWQSLAoSYmFja3VwX2luc3RhbmNlX2lkGAIgASgJUhBiYWNrdXBJbnN0YW5jZUlkEhsKCWJh'
    'Y2t1cF9pZBgDIAEoCVIIYmFja3VwSWQSMAoUZGF0YWJhc2VfaW5zdGFuY2VfaWQYBCABKAlSEm'
    'RhdGFiYXNlSW5zdGFuY2VJZBIfCgtkYXRhYmFzZV9pZBgFIAEoCVIKZGF0YWJhc2VJZBJfChFl'
    'bmNyeXB0aW9uX2NvbmZpZxgHIAEoCzIyLmdvb2dsZS5zcGFubmVyLmFkbWluLmRhdGFiYXNlLn'
    'YxLkVuY3J5cHRpb25Db25maWdSEGVuY3J5cHRpb25Db25maWc=');

@$core.Deprecated('Use getCloudDatabaseActionDescriptor instead')
const GetCloudDatabaseAction$json = {
  '1': 'GetCloudDatabaseAction',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'instance_id', '3': 2, '4': 1, '5': 9, '10': 'instanceId'},
    {'1': 'database_id', '3': 3, '4': 1, '5': 9, '10': 'databaseId'},
  ],
};

/// Descriptor for `GetCloudDatabaseAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCloudDatabaseActionDescriptor = $convert.base64Decode(
    'ChZHZXRDbG91ZERhdGFiYXNlQWN0aW9uEh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZB'
    'IfCgtpbnN0YW5jZV9pZBgCIAEoCVIKaW5zdGFuY2VJZBIfCgtkYXRhYmFzZV9pZBgDIAEoCVIK'
    'ZGF0YWJhc2VJZA==');

@$core.Deprecated('Use createCloudBackupActionDescriptor instead')
const CreateCloudBackupAction$json = {
  '1': 'CreateCloudBackupAction',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'instance_id', '3': 2, '4': 1, '5': 9, '10': 'instanceId'},
    {'1': 'backup_id', '3': 3, '4': 1, '5': 9, '10': 'backupId'},
    {'1': 'database_id', '3': 4, '4': 1, '5': 9, '10': 'databaseId'},
    {
      '1': 'expire_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'expireTime'
    },
    {
      '1': 'version_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'versionTime',
      '17': true
    },
    {
      '1': 'encryption_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.EncryptionConfig',
      '10': 'encryptionConfig'
    },
  ],
  '8': [
    {'1': '_version_time'},
  ],
};

/// Descriptor for `CreateCloudBackupAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCloudBackupActionDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVDbG91ZEJhY2t1cEFjdGlvbhIdCgpwcm9qZWN0X2lkGAEgASgJUglwcm9qZWN0SW'
    'QSHwoLaW5zdGFuY2VfaWQYAiABKAlSCmluc3RhbmNlSWQSGwoJYmFja3VwX2lkGAMgASgJUghi'
    'YWNrdXBJZBIfCgtkYXRhYmFzZV9pZBgEIAEoCVIKZGF0YWJhc2VJZBJACgtleHBpcmVfdGltZR'
    'gFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKZXhwaXJlVGltZRJCCgx2'
    'ZXJzaW9uX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSABSC3ZlcnNpb2'
    '5UaW1liAEBEl8KEWVuY3J5cHRpb25fY29uZmlnGAcgASgLMjIuZ29vZ2xlLnNwYW5uZXIuYWRt'
    'aW4uZGF0YWJhc2UudjEuRW5jcnlwdGlvbkNvbmZpZ1IQZW5jcnlwdGlvbkNvbmZpZ0IPCg1fdm'
    'Vyc2lvbl90aW1l');

@$core.Deprecated('Use copyCloudBackupActionDescriptor instead')
const CopyCloudBackupAction$json = {
  '1': 'CopyCloudBackupAction',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'instance_id', '3': 2, '4': 1, '5': 9, '10': 'instanceId'},
    {'1': 'backup_id', '3': 3, '4': 1, '5': 9, '10': 'backupId'},
    {'1': 'source_backup', '3': 4, '4': 1, '5': 9, '10': 'sourceBackup'},
    {
      '1': 'expire_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'expireTime'
    },
  ],
};

/// Descriptor for `CopyCloudBackupAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List copyCloudBackupActionDescriptor = $convert.base64Decode(
    'ChVDb3B5Q2xvdWRCYWNrdXBBY3Rpb24SHQoKcHJvamVjdF9pZBgBIAEoCVIJcHJvamVjdElkEh'
    '8KC2luc3RhbmNlX2lkGAIgASgJUgppbnN0YW5jZUlkEhsKCWJhY2t1cF9pZBgDIAEoCVIIYmFj'
    'a3VwSWQSIwoNc291cmNlX2JhY2t1cBgEIAEoCVIMc291cmNlQmFja3VwEkAKC2V4cGlyZV90aW'
    '1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpleHBpcmVUaW1l');

@$core.Deprecated('Use getCloudBackupActionDescriptor instead')
const GetCloudBackupAction$json = {
  '1': 'GetCloudBackupAction',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'instance_id', '3': 2, '4': 1, '5': 9, '10': 'instanceId'},
    {'1': 'backup_id', '3': 3, '4': 1, '5': 9, '10': 'backupId'},
  ],
};

/// Descriptor for `GetCloudBackupAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCloudBackupActionDescriptor = $convert.base64Decode(
    'ChRHZXRDbG91ZEJhY2t1cEFjdGlvbhIdCgpwcm9qZWN0X2lkGAEgASgJUglwcm9qZWN0SWQSHw'
    'oLaW5zdGFuY2VfaWQYAiABKAlSCmluc3RhbmNlSWQSGwoJYmFja3VwX2lkGAMgASgJUghiYWNr'
    'dXBJZA==');

@$core.Deprecated('Use updateCloudBackupActionDescriptor instead')
const UpdateCloudBackupAction$json = {
  '1': 'UpdateCloudBackupAction',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'instance_id', '3': 2, '4': 1, '5': 9, '10': 'instanceId'},
    {'1': 'backup_id', '3': 3, '4': 1, '5': 9, '10': 'backupId'},
    {
      '1': 'expire_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'expireTime'
    },
  ],
};

/// Descriptor for `UpdateCloudBackupAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCloudBackupActionDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVDbG91ZEJhY2t1cEFjdGlvbhIdCgpwcm9qZWN0X2lkGAEgASgJUglwcm9qZWN0SW'
    'QSHwoLaW5zdGFuY2VfaWQYAiABKAlSCmluc3RhbmNlSWQSGwoJYmFja3VwX2lkGAMgASgJUghi'
    'YWNrdXBJZBJACgtleHBpcmVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbX'
    'BCA+BBA1IKZXhwaXJlVGltZQ==');

@$core.Deprecated('Use deleteCloudBackupActionDescriptor instead')
const DeleteCloudBackupAction$json = {
  '1': 'DeleteCloudBackupAction',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'instance_id', '3': 2, '4': 1, '5': 9, '10': 'instanceId'},
    {'1': 'backup_id', '3': 3, '4': 1, '5': 9, '10': 'backupId'},
  ],
};

/// Descriptor for `DeleteCloudBackupAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCloudBackupActionDescriptor = $convert.base64Decode(
    'ChdEZWxldGVDbG91ZEJhY2t1cEFjdGlvbhIdCgpwcm9qZWN0X2lkGAEgASgJUglwcm9qZWN0SW'
    'QSHwoLaW5zdGFuY2VfaWQYAiABKAlSCmluc3RhbmNlSWQSGwoJYmFja3VwX2lkGAMgASgJUghi'
    'YWNrdXBJZA==');

@$core.Deprecated('Use listCloudBackupsActionDescriptor instead')
const ListCloudBackupsAction$json = {
  '1': 'ListCloudBackupsAction',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'instance_id', '3': 2, '4': 1, '5': 9, '10': 'instanceId'},
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 5, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListCloudBackupsAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCloudBackupsActionDescriptor = $convert.base64Decode(
    'ChZMaXN0Q2xvdWRCYWNrdXBzQWN0aW9uEh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZB'
    'IfCgtpbnN0YW5jZV9pZBgCIAEoCVIKaW5zdGFuY2VJZBIWCgZmaWx0ZXIYAyABKAlSBmZpbHRl'
    'chIbCglwYWdlX3NpemUYBCABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YBSABKAlSCXBhZ2'
    'VUb2tlbg==');

@$core.Deprecated('Use listCloudBackupOperationsActionDescriptor instead')
const ListCloudBackupOperationsAction$json = {
  '1': 'ListCloudBackupOperationsAction',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'instance_id', '3': 2, '4': 1, '5': 9, '10': 'instanceId'},
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 5, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListCloudBackupOperationsAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCloudBackupOperationsActionDescriptor =
    $convert.base64Decode(
        'Ch9MaXN0Q2xvdWRCYWNrdXBPcGVyYXRpb25zQWN0aW9uEh0KCnByb2plY3RfaWQYASABKAlSCX'
        'Byb2plY3RJZBIfCgtpbnN0YW5jZV9pZBgCIAEoCVIKaW5zdGFuY2VJZBIWCgZmaWx0ZXIYAyAB'
        'KAlSBmZpbHRlchIbCglwYWdlX3NpemUYBCABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YBS'
        'ABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use getOperationActionDescriptor instead')
const GetOperationAction$json = {
  '1': 'GetOperationAction',
  '2': [
    {'1': 'operation', '3': 1, '4': 1, '5': 9, '10': 'operation'},
  ],
};

/// Descriptor for `GetOperationAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOperationActionDescriptor =
    $convert.base64Decode(
        'ChJHZXRPcGVyYXRpb25BY3Rpb24SHAoJb3BlcmF0aW9uGAEgASgJUglvcGVyYXRpb24=');

@$core.Deprecated('Use queryCancellationActionDescriptor instead')
const QueryCancellationAction$json = {
  '1': 'QueryCancellationAction',
  '2': [
    {'1': 'long_running_sql', '3': 1, '4': 1, '5': 9, '10': 'longRunningSql'},
    {'1': 'cancel_query', '3': 2, '4': 1, '5': 9, '10': 'cancelQuery'},
  ],
};

/// Descriptor for `QueryCancellationAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryCancellationActionDescriptor =
    $convert.base64Decode(
        'ChdRdWVyeUNhbmNlbGxhdGlvbkFjdGlvbhIoChBsb25nX3J1bm5pbmdfc3FsGAEgASgJUg5sb2'
        '5nUnVubmluZ1NxbBIhCgxjYW5jZWxfcXVlcnkYAiABKAlSC2NhbmNlbFF1ZXJ5');

@$core.Deprecated('Use cancelOperationActionDescriptor instead')
const CancelOperationAction$json = {
  '1': 'CancelOperationAction',
  '2': [
    {'1': 'operation', '3': 1, '4': 1, '5': 9, '10': 'operation'},
  ],
};

/// Descriptor for `CancelOperationAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelOperationActionDescriptor = $convert.base64Decode(
    'ChVDYW5jZWxPcGVyYXRpb25BY3Rpb24SHAoJb3BlcmF0aW9uGAEgASgJUglvcGVyYXRpb24=');

@$core.Deprecated('Use startBatchTransactionActionDescriptor instead')
const StartBatchTransactionAction$json = {
  '1': 'StartBatchTransactionAction',
  '2': [
    {
      '1': 'batch_txn_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'batchTxnTime'
    },
    {'1': 'tid', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'tid'},
    {
      '1': 'cloud_database_role',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'cloudDatabaseRole'
    },
  ],
  '8': [
    {'1': 'param'},
  ],
};

/// Descriptor for `StartBatchTransactionAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startBatchTransactionActionDescriptor = $convert.base64Decode(
    'ChtTdGFydEJhdGNoVHJhbnNhY3Rpb25BY3Rpb24SQgoOYmF0Y2hfdHhuX3RpbWUYASABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSABSDGJhdGNoVHhuVGltZRISCgN0aWQYAiABKAxI'
    'AFIDdGlkEi4KE2Nsb3VkX2RhdGFiYXNlX3JvbGUYAyABKAlSEWNsb3VkRGF0YWJhc2VSb2xlQg'
    'cKBXBhcmFt');

@$core.Deprecated('Use closeBatchTransactionActionDescriptor instead')
const CloseBatchTransactionAction$json = {
  '1': 'CloseBatchTransactionAction',
  '2': [
    {'1': 'cleanup', '3': 1, '4': 1, '5': 8, '10': 'cleanup'},
  ],
};

/// Descriptor for `CloseBatchTransactionAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List closeBatchTransactionActionDescriptor =
    $convert.base64Decode(
        'ChtDbG9zZUJhdGNoVHJhbnNhY3Rpb25BY3Rpb24SGAoHY2xlYW51cBgBIAEoCFIHY2xlYW51cA'
        '==');

@$core.Deprecated('Use generateDbPartitionsForReadActionDescriptor instead')
const GenerateDbPartitionsForReadAction$json = {
  '1': 'GenerateDbPartitionsForReadAction',
  '2': [
    {
      '1': 'read',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.ReadAction',
      '10': 'read'
    },
    {
      '1': 'table',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.executor.v1.TableMetadata',
      '10': 'table'
    },
    {
      '1': 'desired_bytes_per_partition',
      '3': 3,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'desiredBytesPerPartition',
      '17': true
    },
    {
      '1': 'max_partition_count',
      '3': 4,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'maxPartitionCount',
      '17': true
    },
  ],
  '8': [
    {'1': '_desired_bytes_per_partition'},
    {'1': '_max_partition_count'},
  ],
};

/// Descriptor for `GenerateDbPartitionsForReadAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateDbPartitionsForReadActionDescriptor = $convert.base64Decode(
    'CiFHZW5lcmF0ZURiUGFydGl0aW9uc0ZvclJlYWRBY3Rpb24SOgoEcmVhZBgBIAEoCzImLmdvb2'
    'dsZS5zcGFubmVyLmV4ZWN1dG9yLnYxLlJlYWRBY3Rpb25SBHJlYWQSPwoFdGFibGUYAiADKAsy'
    'KS5nb29nbGUuc3Bhbm5lci5leGVjdXRvci52MS5UYWJsZU1ldGFkYXRhUgV0YWJsZRJCChtkZX'
    'NpcmVkX2J5dGVzX3Blcl9wYXJ0aXRpb24YAyABKANIAFIYZGVzaXJlZEJ5dGVzUGVyUGFydGl0'
    'aW9uiAEBEjMKE21heF9wYXJ0aXRpb25fY291bnQYBCABKANIAVIRbWF4UGFydGl0aW9uQ291bn'
    'SIAQFCHgocX2Rlc2lyZWRfYnl0ZXNfcGVyX3BhcnRpdGlvbkIWChRfbWF4X3BhcnRpdGlvbl9j'
    'b3VudA==');

@$core.Deprecated('Use generateDbPartitionsForQueryActionDescriptor instead')
const GenerateDbPartitionsForQueryAction$json = {
  '1': 'GenerateDbPartitionsForQueryAction',
  '2': [
    {
      '1': 'query',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.QueryAction',
      '10': 'query'
    },
    {
      '1': 'desired_bytes_per_partition',
      '3': 2,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'desiredBytesPerPartition',
      '17': true
    },
  ],
  '8': [
    {'1': '_desired_bytes_per_partition'},
  ],
};

/// Descriptor for `GenerateDbPartitionsForQueryAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateDbPartitionsForQueryActionDescriptor =
    $convert.base64Decode(
        'CiJHZW5lcmF0ZURiUGFydGl0aW9uc0ZvclF1ZXJ5QWN0aW9uEj0KBXF1ZXJ5GAEgASgLMicuZ2'
        '9vZ2xlLnNwYW5uZXIuZXhlY3V0b3IudjEuUXVlcnlBY3Rpb25SBXF1ZXJ5EkIKG2Rlc2lyZWRf'
        'Ynl0ZXNfcGVyX3BhcnRpdGlvbhgCIAEoA0gAUhhkZXNpcmVkQnl0ZXNQZXJQYXJ0aXRpb26IAQ'
        'FCHgocX2Rlc2lyZWRfYnl0ZXNfcGVyX3BhcnRpdGlvbg==');

@$core.Deprecated('Use batchPartitionDescriptor instead')
const BatchPartition$json = {
  '1': 'BatchPartition',
  '2': [
    {'1': 'partition', '3': 1, '4': 1, '5': 12, '10': 'partition'},
    {'1': 'partition_token', '3': 2, '4': 1, '5': 12, '10': 'partitionToken'},
    {'1': 'table', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'table', '17': true},
    {'1': 'index', '3': 4, '4': 1, '5': 9, '9': 1, '10': 'index', '17': true},
  ],
  '8': [
    {'1': '_table'},
    {'1': '_index'},
  ],
};

/// Descriptor for `BatchPartition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchPartitionDescriptor = $convert.base64Decode(
    'Cg5CYXRjaFBhcnRpdGlvbhIcCglwYXJ0aXRpb24YASABKAxSCXBhcnRpdGlvbhInCg9wYXJ0aX'
    'Rpb25fdG9rZW4YAiABKAxSDnBhcnRpdGlvblRva2VuEhkKBXRhYmxlGAMgASgJSABSBXRhYmxl'
    'iAEBEhkKBWluZGV4GAQgASgJSAFSBWluZGV4iAEBQggKBl90YWJsZUIICgZfaW5kZXg=');

@$core.Deprecated('Use executePartitionActionDescriptor instead')
const ExecutePartitionAction$json = {
  '1': 'ExecutePartitionAction',
  '2': [
    {
      '1': 'partition',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.BatchPartition',
      '10': 'partition'
    },
  ],
};

/// Descriptor for `ExecutePartitionAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executePartitionActionDescriptor =
    $convert.base64Decode(
        'ChZFeGVjdXRlUGFydGl0aW9uQWN0aW9uEkgKCXBhcnRpdGlvbhgBIAEoCzIqLmdvb2dsZS5zcG'
        'FubmVyLmV4ZWN1dG9yLnYxLkJhdGNoUGFydGl0aW9uUglwYXJ0aXRpb24=');

@$core.Deprecated('Use executeChangeStreamQueryDescriptor instead')
const ExecuteChangeStreamQuery$json = {
  '1': 'ExecuteChangeStreamQuery',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'start_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'endTime',
      '17': true
    },
    {
      '1': 'partition_token',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'partitionToken',
      '17': true
    },
    {'1': 'read_options', '3': 5, '4': 3, '5': 9, '10': 'readOptions'},
    {
      '1': 'heartbeat_milliseconds',
      '3': 6,
      '4': 1,
      '5': 5,
      '9': 2,
      '10': 'heartbeatMilliseconds',
      '17': true
    },
    {
      '1': 'deadline_seconds',
      '3': 7,
      '4': 1,
      '5': 3,
      '9': 3,
      '10': 'deadlineSeconds',
      '17': true
    },
    {
      '1': 'cloud_database_role',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'cloudDatabaseRole',
      '17': true
    },
  ],
  '8': [
    {'1': '_end_time'},
    {'1': '_partition_token'},
    {'1': '_heartbeat_milliseconds'},
    {'1': '_deadline_seconds'},
    {'1': '_cloud_database_role'},
  ],
};

/// Descriptor for `ExecuteChangeStreamQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executeChangeStreamQueryDescriptor = $convert.base64Decode(
    'ChhFeGVjdXRlQ2hhbmdlU3RyZWFtUXVlcnkSEgoEbmFtZRgBIAEoCVIEbmFtZRI5CgpzdGFydF'
    '90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjoKCGVu'
    'ZF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEgAUgdlbmRUaW1liAEBEi'
    'wKD3BhcnRpdGlvbl90b2tlbhgEIAEoCUgBUg5wYXJ0aXRpb25Ub2tlbogBARIhCgxyZWFkX29w'
    'dGlvbnMYBSADKAlSC3JlYWRPcHRpb25zEjoKFmhlYXJ0YmVhdF9taWxsaXNlY29uZHMYBiABKA'
    'VIAlIVaGVhcnRiZWF0TWlsbGlzZWNvbmRziAEBEi4KEGRlYWRsaW5lX3NlY29uZHMYByABKANI'
    'A1IPZGVhZGxpbmVTZWNvbmRziAEBEjMKE2Nsb3VkX2RhdGFiYXNlX3JvbGUYCCABKAlIBFIRY2'
    'xvdWREYXRhYmFzZVJvbGWIAQFCCwoJX2VuZF90aW1lQhIKEF9wYXJ0aXRpb25fdG9rZW5CGQoX'
    'X2hlYXJ0YmVhdF9taWxsaXNlY29uZHNCEwoRX2RlYWRsaW5lX3NlY29uZHNCFgoUX2Nsb3VkX2'
    'RhdGFiYXNlX3JvbGU=');

@$core.Deprecated('Use spannerActionOutcomeDescriptor instead')
const SpannerActionOutcome$json = {
  '1': 'SpannerActionOutcome',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '9': 0,
      '10': 'status',
      '17': true
    },
    {
      '1': 'commit_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 1,
      '10': 'commitTime',
      '17': true
    },
    {
      '1': 'read_result',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.ReadResult',
      '9': 2,
      '10': 'readResult',
      '17': true
    },
    {
      '1': 'query_result',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.QueryResult',
      '9': 3,
      '10': 'queryResult',
      '17': true
    },
    {
      '1': 'transaction_restarted',
      '3': 5,
      '4': 1,
      '5': 8,
      '9': 4,
      '10': 'transactionRestarted',
      '17': true
    },
    {
      '1': 'batch_txn_id',
      '3': 6,
      '4': 1,
      '5': 12,
      '9': 5,
      '10': 'batchTxnId',
      '17': true
    },
    {
      '1': 'db_partition',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.executor.v1.BatchPartition',
      '10': 'dbPartition'
    },
    {
      '1': 'admin_result',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.AdminResult',
      '9': 6,
      '10': 'adminResult',
      '17': true
    },
    {'1': 'dml_rows_modified', '3': 9, '4': 3, '5': 3, '10': 'dmlRowsModified'},
    {
      '1': 'change_stream_records',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.executor.v1.ChangeStreamRecord',
      '10': 'changeStreamRecords'
    },
  ],
  '8': [
    {'1': '_status'},
    {'1': '_commit_time'},
    {'1': '_read_result'},
    {'1': '_query_result'},
    {'1': '_transaction_restarted'},
    {'1': '_batch_txn_id'},
    {'1': '_admin_result'},
  ],
};

/// Descriptor for `SpannerActionOutcome`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spannerActionOutcomeDescriptor = $convert.base64Decode(
    'ChRTcGFubmVyQWN0aW9uT3V0Y29tZRIvCgZzdGF0dXMYASABKAsyEi5nb29nbGUucnBjLlN0YX'
    'R1c0gAUgZzdGF0dXOIAQESQAoLY29tbWl0X3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'VGltZXN0YW1wSAFSCmNvbW1pdFRpbWWIAQESTAoLcmVhZF9yZXN1bHQYAyABKAsyJi5nb29nbG'
    'Uuc3Bhbm5lci5leGVjdXRvci52MS5SZWFkUmVzdWx0SAJSCnJlYWRSZXN1bHSIAQESTwoMcXVl'
    'cnlfcmVzdWx0GAQgASgLMicuZ29vZ2xlLnNwYW5uZXIuZXhlY3V0b3IudjEuUXVlcnlSZXN1bH'
    'RIA1ILcXVlcnlSZXN1bHSIAQESOAoVdHJhbnNhY3Rpb25fcmVzdGFydGVkGAUgASgISARSFHRy'
    'YW5zYWN0aW9uUmVzdGFydGVkiAEBEiUKDGJhdGNoX3R4bl9pZBgGIAEoDEgFUgpiYXRjaFR4bk'
    'lkiAEBEk0KDGRiX3BhcnRpdGlvbhgHIAMoCzIqLmdvb2dsZS5zcGFubmVyLmV4ZWN1dG9yLnYx'
    'LkJhdGNoUGFydGl0aW9uUgtkYlBhcnRpdGlvbhJPCgxhZG1pbl9yZXN1bHQYCCABKAsyJy5nb2'
    '9nbGUuc3Bhbm5lci5leGVjdXRvci52MS5BZG1pblJlc3VsdEgGUgthZG1pblJlc3VsdIgBARIq'
    'ChFkbWxfcm93c19tb2RpZmllZBgJIAMoA1IPZG1sUm93c01vZGlmaWVkEmIKFWNoYW5nZV9zdH'
    'JlYW1fcmVjb3JkcxgKIAMoCzIuLmdvb2dsZS5zcGFubmVyLmV4ZWN1dG9yLnYxLkNoYW5nZVN0'
    'cmVhbVJlY29yZFITY2hhbmdlU3RyZWFtUmVjb3Jkc0IJCgdfc3RhdHVzQg4KDF9jb21taXRfdG'
    'ltZUIOCgxfcmVhZF9yZXN1bHRCDwoNX3F1ZXJ5X3Jlc3VsdEIYChZfdHJhbnNhY3Rpb25fcmVz'
    'dGFydGVkQg8KDV9iYXRjaF90eG5faWRCDwoNX2FkbWluX3Jlc3VsdA==');

@$core.Deprecated('Use adminResultDescriptor instead')
const AdminResult$json = {
  '1': 'AdminResult',
  '2': [
    {
      '1': 'backup_response',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.CloudBackupResponse',
      '10': 'backupResponse'
    },
    {
      '1': 'operation_response',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.OperationResponse',
      '10': 'operationResponse'
    },
    {
      '1': 'database_response',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.CloudDatabaseResponse',
      '10': 'databaseResponse'
    },
    {
      '1': 'instance_response',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.CloudInstanceResponse',
      '10': 'instanceResponse'
    },
    {
      '1': 'instance_config_response',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.CloudInstanceConfigResponse',
      '10': 'instanceConfigResponse'
    },
  ],
};

/// Descriptor for `AdminResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminResultDescriptor = $convert.base64Decode(
    'CgtBZG1pblJlc3VsdBJYCg9iYWNrdXBfcmVzcG9uc2UYASABKAsyLy5nb29nbGUuc3Bhbm5lci'
    '5leGVjdXRvci52MS5DbG91ZEJhY2t1cFJlc3BvbnNlUg5iYWNrdXBSZXNwb25zZRJcChJvcGVy'
    'YXRpb25fcmVzcG9uc2UYAiABKAsyLS5nb29nbGUuc3Bhbm5lci5leGVjdXRvci52MS5PcGVyYX'
    'Rpb25SZXNwb25zZVIRb3BlcmF0aW9uUmVzcG9uc2USXgoRZGF0YWJhc2VfcmVzcG9uc2UYAyAB'
    'KAsyMS5nb29nbGUuc3Bhbm5lci5leGVjdXRvci52MS5DbG91ZERhdGFiYXNlUmVzcG9uc2VSEG'
    'RhdGFiYXNlUmVzcG9uc2USXgoRaW5zdGFuY2VfcmVzcG9uc2UYBCABKAsyMS5nb29nbGUuc3Bh'
    'bm5lci5leGVjdXRvci52MS5DbG91ZEluc3RhbmNlUmVzcG9uc2VSEGluc3RhbmNlUmVzcG9uc2'
    'UScQoYaW5zdGFuY2VfY29uZmlnX3Jlc3BvbnNlGAUgASgLMjcuZ29vZ2xlLnNwYW5uZXIuZXhl'
    'Y3V0b3IudjEuQ2xvdWRJbnN0YW5jZUNvbmZpZ1Jlc3BvbnNlUhZpbnN0YW5jZUNvbmZpZ1Jlc3'
    'BvbnNl');

@$core.Deprecated('Use cloudBackupResponseDescriptor instead')
const CloudBackupResponse$json = {
  '1': 'CloudBackupResponse',
  '2': [
    {
      '1': 'listed_backups',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.Backup',
      '10': 'listedBackups'
    },
    {
      '1': 'listed_backup_operations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.longrunning.Operation',
      '10': 'listedBackupOperations'
    },
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
    {
      '1': 'backup',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.Backup',
      '10': 'backup'
    },
  ],
};

/// Descriptor for `CloudBackupResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudBackupResponseDescriptor = $convert.base64Decode(
    'ChNDbG91ZEJhY2t1cFJlc3BvbnNlEk8KDmxpc3RlZF9iYWNrdXBzGAEgAygLMiguZ29vZ2xlLn'
    'NwYW5uZXIuYWRtaW4uZGF0YWJhc2UudjEuQmFja3VwUg1saXN0ZWRCYWNrdXBzElcKGGxpc3Rl'
    'ZF9iYWNrdXBfb3BlcmF0aW9ucxgCIAMoCzIdLmdvb2dsZS5sb25ncnVubmluZy5PcGVyYXRpb2'
    '5SFmxpc3RlZEJhY2t1cE9wZXJhdGlvbnMSJgoPbmV4dF9wYWdlX3Rva2VuGAMgASgJUg1uZXh0'
    'UGFnZVRva2VuEkAKBmJhY2t1cBgEIAEoCzIoLmdvb2dsZS5zcGFubmVyLmFkbWluLmRhdGFiYX'
    'NlLnYxLkJhY2t1cFIGYmFja3Vw');

@$core.Deprecated('Use operationResponseDescriptor instead')
const OperationResponse$json = {
  '1': 'OperationResponse',
  '2': [
    {
      '1': 'listed_operations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.longrunning.Operation',
      '10': 'listedOperations'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {
      '1': 'operation',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.longrunning.Operation',
      '10': 'operation'
    },
  ],
};

/// Descriptor for `OperationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationResponseDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25SZXNwb25zZRJKChFsaXN0ZWRfb3BlcmF0aW9ucxgBIAMoCzIdLmdvb2dsZS'
    '5sb25ncnVubmluZy5PcGVyYXRpb25SEGxpc3RlZE9wZXJhdGlvbnMSJgoPbmV4dF9wYWdlX3Rv'
    'a2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEjsKCW9wZXJhdGlvbhgDIAEoCzIdLmdvb2dsZS5sb2'
    '5ncnVubmluZy5PcGVyYXRpb25SCW9wZXJhdGlvbg==');

@$core.Deprecated('Use cloudInstanceResponseDescriptor instead')
const CloudInstanceResponse$json = {
  '1': 'CloudInstanceResponse',
  '2': [
    {
      '1': 'listed_instances',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.admin.instance.v1.Instance',
      '10': 'listedInstances'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {
      '1': 'instance',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.instance.v1.Instance',
      '10': 'instance'
    },
  ],
};

/// Descriptor for `CloudInstanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudInstanceResponseDescriptor = $convert.base64Decode(
    'ChVDbG91ZEluc3RhbmNlUmVzcG9uc2USVQoQbGlzdGVkX2luc3RhbmNlcxgBIAMoCzIqLmdvb2'
    'dsZS5zcGFubmVyLmFkbWluLmluc3RhbmNlLnYxLkluc3RhbmNlUg9saXN0ZWRJbnN0YW5jZXMS'
    'JgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEkYKCGluc3RhbmNlGAMgAS'
    'gLMiouZ29vZ2xlLnNwYW5uZXIuYWRtaW4uaW5zdGFuY2UudjEuSW5zdGFuY2VSCGluc3RhbmNl');

@$core.Deprecated('Use cloudInstanceConfigResponseDescriptor instead')
const CloudInstanceConfigResponse$json = {
  '1': 'CloudInstanceConfigResponse',
  '2': [
    {
      '1': 'listed_instance_configs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.admin.instance.v1.InstanceConfig',
      '10': 'listedInstanceConfigs'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {
      '1': 'instance_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.instance.v1.InstanceConfig',
      '10': 'instanceConfig'
    },
  ],
};

/// Descriptor for `CloudInstanceConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudInstanceConfigResponseDescriptor = $convert.base64Decode(
    'ChtDbG91ZEluc3RhbmNlQ29uZmlnUmVzcG9uc2USaAoXbGlzdGVkX2luc3RhbmNlX2NvbmZpZ3'
    'MYASADKAsyMC5nb29nbGUuc3Bhbm5lci5hZG1pbi5pbnN0YW5jZS52MS5JbnN0YW5jZUNvbmZp'
    'Z1IVbGlzdGVkSW5zdGFuY2VDb25maWdzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dF'
    'BhZ2VUb2tlbhJZCg9pbnN0YW5jZV9jb25maWcYAyABKAsyMC5nb29nbGUuc3Bhbm5lci5hZG1p'
    'bi5pbnN0YW5jZS52MS5JbnN0YW5jZUNvbmZpZ1IOaW5zdGFuY2VDb25maWc=');

@$core.Deprecated('Use cloudDatabaseResponseDescriptor instead')
const CloudDatabaseResponse$json = {
  '1': 'CloudDatabaseResponse',
  '2': [
    {
      '1': 'listed_databases',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.Database',
      '10': 'listedDatabases'
    },
    {
      '1': 'listed_database_operations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.longrunning.Operation',
      '10': 'listedDatabaseOperations'
    },
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
    {
      '1': 'database',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.Database',
      '10': 'database'
    },
  ],
};

/// Descriptor for `CloudDatabaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudDatabaseResponseDescriptor = $convert.base64Decode(
    'ChVDbG91ZERhdGFiYXNlUmVzcG9uc2USVQoQbGlzdGVkX2RhdGFiYXNlcxgBIAMoCzIqLmdvb2'
    'dsZS5zcGFubmVyLmFkbWluLmRhdGFiYXNlLnYxLkRhdGFiYXNlUg9saXN0ZWREYXRhYmFzZXMS'
    'WwoabGlzdGVkX2RhdGFiYXNlX29wZXJhdGlvbnMYAiADKAsyHS5nb29nbGUubG9uZ3J1bm5pbm'
    'cuT3BlcmF0aW9uUhhsaXN0ZWREYXRhYmFzZU9wZXJhdGlvbnMSJgoPbmV4dF9wYWdlX3Rva2Vu'
    'GAMgASgJUg1uZXh0UGFnZVRva2VuEkYKCGRhdGFiYXNlGAQgASgLMiouZ29vZ2xlLnNwYW5uZX'
    'IuYWRtaW4uZGF0YWJhc2UudjEuRGF0YWJhc2VSCGRhdGFiYXNl');

@$core.Deprecated('Use readResultDescriptor instead')
const ReadResult$json = {
  '1': 'ReadResult',
  '2': [
    {'1': 'table', '3': 1, '4': 1, '5': 9, '10': 'table'},
    {'1': 'index', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'index', '17': true},
    {
      '1': 'request_index',
      '3': 3,
      '4': 1,
      '5': 5,
      '9': 1,
      '10': 'requestIndex',
      '17': true
    },
    {
      '1': 'row',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.executor.v1.ValueList',
      '10': 'row'
    },
    {
      '1': 'row_type',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.StructType',
      '9': 2,
      '10': 'rowType',
      '17': true
    },
  ],
  '8': [
    {'1': '_index'},
    {'1': '_request_index'},
    {'1': '_row_type'},
  ],
};

/// Descriptor for `ReadResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readResultDescriptor = $convert.base64Decode(
    'CgpSZWFkUmVzdWx0EhQKBXRhYmxlGAEgASgJUgV0YWJsZRIZCgVpbmRleBgCIAEoCUgAUgVpbm'
    'RleIgBARIoCg1yZXF1ZXN0X2luZGV4GAMgASgFSAFSDHJlcXVlc3RJbmRleIgBARI3CgNyb3cY'
    'BCADKAsyJS5nb29nbGUuc3Bhbm5lci5leGVjdXRvci52MS5WYWx1ZUxpc3RSA3JvdxI9Cghyb3'
    'dfdHlwZRgFIAEoCzIdLmdvb2dsZS5zcGFubmVyLnYxLlN0cnVjdFR5cGVIAlIHcm93VHlwZYgB'
    'AUIICgZfaW5kZXhCEAoOX3JlcXVlc3RfaW5kZXhCCwoJX3Jvd190eXBl');

@$core.Deprecated('Use queryResultDescriptor instead')
const QueryResult$json = {
  '1': 'QueryResult',
  '2': [
    {
      '1': 'row',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.executor.v1.ValueList',
      '10': 'row'
    },
    {
      '1': 'row_type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.StructType',
      '9': 0,
      '10': 'rowType',
      '17': true
    },
  ],
  '8': [
    {'1': '_row_type'},
  ],
};

/// Descriptor for `QueryResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryResultDescriptor = $convert.base64Decode(
    'CgtRdWVyeVJlc3VsdBI3CgNyb3cYASADKAsyJS5nb29nbGUuc3Bhbm5lci5leGVjdXRvci52MS'
    '5WYWx1ZUxpc3RSA3JvdxI9Cghyb3dfdHlwZRgCIAEoCzIdLmdvb2dsZS5zcGFubmVyLnYxLlN0'
    'cnVjdFR5cGVIAFIHcm93VHlwZYgBAUILCglfcm93X3R5cGU=');

@$core.Deprecated('Use changeStreamRecordDescriptor instead')
const ChangeStreamRecord$json = {
  '1': 'ChangeStreamRecord',
  '2': [
    {
      '1': 'data_change',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.DataChangeRecord',
      '9': 0,
      '10': 'dataChange'
    },
    {
      '1': 'child_partition',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.ChildPartitionsRecord',
      '9': 0,
      '10': 'childPartition'
    },
    {
      '1': 'heartbeat',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.HeartbeatRecord',
      '9': 0,
      '10': 'heartbeat'
    },
  ],
  '8': [
    {'1': 'record'},
  ],
};

/// Descriptor for `ChangeStreamRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeStreamRecordDescriptor = $convert.base64Decode(
    'ChJDaGFuZ2VTdHJlYW1SZWNvcmQSTwoLZGF0YV9jaGFuZ2UYASABKAsyLC5nb29nbGUuc3Bhbm'
    '5lci5leGVjdXRvci52MS5EYXRhQ2hhbmdlUmVjb3JkSABSCmRhdGFDaGFuZ2USXAoPY2hpbGRf'
    'cGFydGl0aW9uGAIgASgLMjEuZ29vZ2xlLnNwYW5uZXIuZXhlY3V0b3IudjEuQ2hpbGRQYXJ0aX'
    'Rpb25zUmVjb3JkSABSDmNoaWxkUGFydGl0aW9uEksKCWhlYXJ0YmVhdBgDIAEoCzIrLmdvb2ds'
    'ZS5zcGFubmVyLmV4ZWN1dG9yLnYxLkhlYXJ0YmVhdFJlY29yZEgAUgloZWFydGJlYXRCCAoGcm'
    'Vjb3Jk');

@$core.Deprecated('Use dataChangeRecordDescriptor instead')
const DataChangeRecord$json = {
  '1': 'DataChangeRecord',
  '2': [
    {
      '1': 'commit_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'commitTime'
    },
    {'1': 'record_sequence', '3': 2, '4': 1, '5': 9, '10': 'recordSequence'},
    {'1': 'transaction_id', '3': 3, '4': 1, '5': 9, '10': 'transactionId'},
    {'1': 'is_last_record', '3': 4, '4': 1, '5': 8, '10': 'isLastRecord'},
    {'1': 'table', '3': 5, '4': 1, '5': 9, '10': 'table'},
    {
      '1': 'column_types',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.executor.v1.DataChangeRecord.ColumnType',
      '10': 'columnTypes'
    },
    {
      '1': 'mods',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.executor.v1.DataChangeRecord.Mod',
      '10': 'mods'
    },
    {'1': 'mod_type', '3': 8, '4': 1, '5': 9, '10': 'modType'},
    {
      '1': 'value_capture_type',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'valueCaptureType'
    },
    {'1': 'record_count', '3': 10, '4': 1, '5': 3, '10': 'recordCount'},
    {'1': 'partition_count', '3': 11, '4': 1, '5': 3, '10': 'partitionCount'},
    {'1': 'transaction_tag', '3': 12, '4': 1, '5': 9, '10': 'transactionTag'},
    {
      '1': 'is_system_transaction',
      '3': 13,
      '4': 1,
      '5': 8,
      '10': 'isSystemTransaction'
    },
  ],
  '3': [DataChangeRecord_ColumnType$json, DataChangeRecord_Mod$json],
};

@$core.Deprecated('Use dataChangeRecordDescriptor instead')
const DataChangeRecord_ColumnType$json = {
  '1': 'ColumnType',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'is_primary_key', '3': 3, '4': 1, '5': 8, '10': 'isPrimaryKey'},
    {'1': 'ordinal_position', '3': 4, '4': 1, '5': 3, '10': 'ordinalPosition'},
  ],
};

@$core.Deprecated('Use dataChangeRecordDescriptor instead')
const DataChangeRecord_Mod$json = {
  '1': 'Mod',
  '2': [
    {'1': 'keys', '3': 1, '4': 1, '5': 9, '10': 'keys'},
    {'1': 'new_values', '3': 2, '4': 1, '5': 9, '10': 'newValues'},
    {'1': 'old_values', '3': 3, '4': 1, '5': 9, '10': 'oldValues'},
  ],
};

/// Descriptor for `DataChangeRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataChangeRecordDescriptor = $convert.base64Decode(
    'ChBEYXRhQ2hhbmdlUmVjb3JkEjsKC2NvbW1pdF90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcFIKY29tbWl0VGltZRInCg9yZWNvcmRfc2VxdWVuY2UYAiABKAlSDnJlY29y'
    'ZFNlcXVlbmNlEiUKDnRyYW5zYWN0aW9uX2lkGAMgASgJUg10cmFuc2FjdGlvbklkEiQKDmlzX2'
    'xhc3RfcmVjb3JkGAQgASgIUgxpc0xhc3RSZWNvcmQSFAoFdGFibGUYBSABKAlSBXRhYmxlEloK'
    'DGNvbHVtbl90eXBlcxgGIAMoCzI3Lmdvb2dsZS5zcGFubmVyLmV4ZWN1dG9yLnYxLkRhdGFDaG'
    'FuZ2VSZWNvcmQuQ29sdW1uVHlwZVILY29sdW1uVHlwZXMSRAoEbW9kcxgHIAMoCzIwLmdvb2ds'
    'ZS5zcGFubmVyLmV4ZWN1dG9yLnYxLkRhdGFDaGFuZ2VSZWNvcmQuTW9kUgRtb2RzEhkKCG1vZF'
    '90eXBlGAggASgJUgdtb2RUeXBlEiwKEnZhbHVlX2NhcHR1cmVfdHlwZRgJIAEoCVIQdmFsdWVD'
    'YXB0dXJlVHlwZRIhCgxyZWNvcmRfY291bnQYCiABKANSC3JlY29yZENvdW50EicKD3BhcnRpdG'
    'lvbl9jb3VudBgLIAEoA1IOcGFydGl0aW9uQ291bnQSJwoPdHJhbnNhY3Rpb25fdGFnGAwgASgJ'
    'Ug50cmFuc2FjdGlvblRhZxIyChVpc19zeXN0ZW1fdHJhbnNhY3Rpb24YDSABKAhSE2lzU3lzdG'
    'VtVHJhbnNhY3Rpb24ahQEKCkNvbHVtblR5cGUSEgoEbmFtZRgBIAEoCVIEbmFtZRISCgR0eXBl'
    'GAIgASgJUgR0eXBlEiQKDmlzX3ByaW1hcnlfa2V5GAMgASgIUgxpc1ByaW1hcnlLZXkSKQoQb3'
    'JkaW5hbF9wb3NpdGlvbhgEIAEoA1IPb3JkaW5hbFBvc2l0aW9uGlcKA01vZBISCgRrZXlzGAEg'
    'ASgJUgRrZXlzEh0KCm5ld192YWx1ZXMYAiABKAlSCW5ld1ZhbHVlcxIdCgpvbGRfdmFsdWVzGA'
    'MgASgJUglvbGRWYWx1ZXM=');

@$core.Deprecated('Use childPartitionsRecordDescriptor instead')
const ChildPartitionsRecord$json = {
  '1': 'ChildPartitionsRecord',
  '2': [
    {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {'1': 'record_sequence', '3': 2, '4': 1, '5': 9, '10': 'recordSequence'},
    {
      '1': 'child_partitions',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.executor.v1.ChildPartitionsRecord.ChildPartition',
      '10': 'childPartitions'
    },
  ],
  '3': [ChildPartitionsRecord_ChildPartition$json],
};

@$core.Deprecated('Use childPartitionsRecordDescriptor instead')
const ChildPartitionsRecord_ChildPartition$json = {
  '1': 'ChildPartition',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {
      '1': 'parent_partition_tokens',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'parentPartitionTokens'
    },
  ],
};

/// Descriptor for `ChildPartitionsRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List childPartitionsRecordDescriptor = $convert.base64Decode(
    'ChVDaGlsZFBhcnRpdGlvbnNSZWNvcmQSOQoKc3RhcnRfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBSCXN0YXJ0VGltZRInCg9yZWNvcmRfc2VxdWVuY2UYAiABKAlSDnJl'
    'Y29yZFNlcXVlbmNlEmsKEGNoaWxkX3BhcnRpdGlvbnMYAyADKAsyQC5nb29nbGUuc3Bhbm5lci'
    '5leGVjdXRvci52MS5DaGlsZFBhcnRpdGlvbnNSZWNvcmQuQ2hpbGRQYXJ0aXRpb25SD2NoaWxk'
    'UGFydGl0aW9ucxpeCg5DaGlsZFBhcnRpdGlvbhIUCgV0b2tlbhgBIAEoCVIFdG9rZW4SNgoXcG'
    'FyZW50X3BhcnRpdGlvbl90b2tlbnMYAiADKAlSFXBhcmVudFBhcnRpdGlvblRva2Vucw==');

@$core.Deprecated('Use heartbeatRecordDescriptor instead')
const HeartbeatRecord$json = {
  '1': 'HeartbeatRecord',
  '2': [
    {
      '1': 'heartbeat_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'heartbeatTime'
    },
  ],
};

/// Descriptor for `HeartbeatRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List heartbeatRecordDescriptor = $convert.base64Decode(
    'Cg9IZWFydGJlYXRSZWNvcmQSQQoOaGVhcnRiZWF0X3RpbWUYASABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wUg1oZWFydGJlYXRUaW1l');

@$core.Deprecated('Use spannerOptionsDescriptor instead')
const SpannerOptions$json = {
  '1': 'SpannerOptions',
  '2': [
    {
      '1': 'session_pool_options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.executor.v1.SessionPoolOptions',
      '10': 'sessionPoolOptions'
    },
  ],
};

/// Descriptor for `SpannerOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spannerOptionsDescriptor = $convert.base64Decode(
    'Cg5TcGFubmVyT3B0aW9ucxJgChRzZXNzaW9uX3Bvb2xfb3B0aW9ucxgBIAEoCzIuLmdvb2dsZS'
    '5zcGFubmVyLmV4ZWN1dG9yLnYxLlNlc3Npb25Qb29sT3B0aW9uc1ISc2Vzc2lvblBvb2xPcHRp'
    'b25z');

@$core.Deprecated('Use sessionPoolOptionsDescriptor instead')
const SessionPoolOptions$json = {
  '1': 'SessionPoolOptions',
  '2': [
    {'1': 'use_multiplexed', '3': 1, '4': 1, '5': 8, '10': 'useMultiplexed'},
  ],
};

/// Descriptor for `SessionPoolOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionPoolOptionsDescriptor = $convert.base64Decode(
    'ChJTZXNzaW9uUG9vbE9wdGlvbnMSJwoPdXNlX211bHRpcGxleGVkGAEgASgIUg51c2VNdWx0aX'
    'BsZXhlZA==');
