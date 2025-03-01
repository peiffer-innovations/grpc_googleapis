//
//  Generated code. Do not modify.
//  source: google/spanner/v1/transaction.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use transactionOptionsDescriptor instead')
const TransactionOptions$json = {
  '1': 'TransactionOptions',
  '2': [
    {
      '1': 'read_write',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.TransactionOptions.ReadWrite',
      '9': 0,
      '10': 'readWrite'
    },
    {
      '1': 'partitioned_dml',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.TransactionOptions.PartitionedDml',
      '9': 0,
      '10': 'partitionedDml'
    },
    {
      '1': 'read_only',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.TransactionOptions.ReadOnly',
      '9': 0,
      '10': 'readOnly'
    },
    {
      '1': 'exclude_txn_from_change_streams',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'excludeTxnFromChangeStreams'
    },
    {
      '1': 'isolation_level',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.spanner.v1.TransactionOptions.IsolationLevel',
      '10': 'isolationLevel'
    },
  ],
  '3': [
    TransactionOptions_ReadWrite$json,
    TransactionOptions_PartitionedDml$json,
    TransactionOptions_ReadOnly$json
  ],
  '4': [TransactionOptions_IsolationLevel$json],
  '8': [
    {'1': 'mode'},
  ],
};

@$core.Deprecated('Use transactionOptionsDescriptor instead')
const TransactionOptions_ReadWrite$json = {
  '1': 'ReadWrite',
  '2': [
    {
      '1': 'read_lock_mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.spanner.v1.TransactionOptions.ReadWrite.ReadLockMode',
      '10': 'readLockMode'
    },
    {
      '1': 'multiplexed_session_previous_transaction_id',
      '3': 2,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'multiplexedSessionPreviousTransactionId'
    },
  ],
  '4': [TransactionOptions_ReadWrite_ReadLockMode$json],
};

@$core.Deprecated('Use transactionOptionsDescriptor instead')
const TransactionOptions_ReadWrite_ReadLockMode$json = {
  '1': 'ReadLockMode',
  '2': [
    {'1': 'READ_LOCK_MODE_UNSPECIFIED', '2': 0},
    {'1': 'PESSIMISTIC', '2': 1},
    {'1': 'OPTIMISTIC', '2': 2},
  ],
};

@$core.Deprecated('Use transactionOptionsDescriptor instead')
const TransactionOptions_PartitionedDml$json = {
  '1': 'PartitionedDml',
};

@$core.Deprecated('Use transactionOptionsDescriptor instead')
const TransactionOptions_ReadOnly$json = {
  '1': 'ReadOnly',
  '2': [
    {'1': 'strong', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'strong'},
    {
      '1': 'min_read_timestamp',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'minReadTimestamp'
    },
    {
      '1': 'max_staleness',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 0,
      '10': 'maxStaleness'
    },
    {
      '1': 'read_timestamp',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'readTimestamp'
    },
    {
      '1': 'exact_staleness',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 0,
      '10': 'exactStaleness'
    },
    {
      '1': 'return_read_timestamp',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'returnReadTimestamp'
    },
  ],
  '8': [
    {'1': 'timestamp_bound'},
  ],
};

@$core.Deprecated('Use transactionOptionsDescriptor instead')
const TransactionOptions_IsolationLevel$json = {
  '1': 'IsolationLevel',
  '2': [
    {'1': 'ISOLATION_LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'SERIALIZABLE', '2': 1},
    {'1': 'REPEATABLE_READ', '2': 2},
  ],
};

/// Descriptor for `TransactionOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionOptionsDescriptor = $convert.base64Decode(
    'ChJUcmFuc2FjdGlvbk9wdGlvbnMSUAoKcmVhZF93cml0ZRgBIAEoCzIvLmdvb2dsZS5zcGFubm'
    'VyLnYxLlRyYW5zYWN0aW9uT3B0aW9ucy5SZWFkV3JpdGVIAFIJcmVhZFdyaXRlEl8KD3BhcnRp'
    'dGlvbmVkX2RtbBgDIAEoCzI0Lmdvb2dsZS5zcGFubmVyLnYxLlRyYW5zYWN0aW9uT3B0aW9ucy'
    '5QYXJ0aXRpb25lZERtbEgAUg5wYXJ0aXRpb25lZERtbBJNCglyZWFkX29ubHkYAiABKAsyLi5n'
    'b29nbGUuc3Bhbm5lci52MS5UcmFuc2FjdGlvbk9wdGlvbnMuUmVhZE9ubHlIAFIIcmVhZE9ubH'
    'kSRAofZXhjbHVkZV90eG5fZnJvbV9jaGFuZ2Vfc3RyZWFtcxgFIAEoCFIbZXhjbHVkZVR4bkZy'
    'b21DaGFuZ2VTdHJlYW1zEl0KD2lzb2xhdGlvbl9sZXZlbBgGIAEoDjI0Lmdvb2dsZS5zcGFubm'
    'VyLnYxLlRyYW5zYWN0aW9uT3B0aW9ucy5Jc29sYXRpb25MZXZlbFIOaXNvbGF0aW9uTGV2ZWwa'
    'owIKCVJlYWRXcml0ZRJiCg5yZWFkX2xvY2tfbW9kZRgBIAEoDjI8Lmdvb2dsZS5zcGFubmVyLn'
    'YxLlRyYW5zYWN0aW9uT3B0aW9ucy5SZWFkV3JpdGUuUmVhZExvY2tNb2RlUgxyZWFkTG9ja01v'
    'ZGUSYQorbXVsdGlwbGV4ZWRfc2Vzc2lvbl9wcmV2aW91c190cmFuc2FjdGlvbl9pZBgCIAEoDE'
    'ID4EEBUidtdWx0aXBsZXhlZFNlc3Npb25QcmV2aW91c1RyYW5zYWN0aW9uSWQiTwoMUmVhZExv'
    'Y2tNb2RlEh4KGlJFQURfTE9DS19NT0RFX1VOU1BFQ0lGSUVEEAASDwoLUEVTU0lNSVNUSUMQAR'
    'IOCgpPUFRJTUlTVElDEAIaEAoOUGFydGl0aW9uZWREbWwahAMKCFJlYWRPbmx5EhgKBnN0cm9u'
    'ZxgBIAEoCEgAUgZzdHJvbmcSSgoSbWluX3JlYWRfdGltZXN0YW1wGAIgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcEgAUhBtaW5SZWFkVGltZXN0YW1wEkAKDW1heF9zdGFsZW5lc3MY'
    'AyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25IAFIMbWF4U3RhbGVuZXNzEkMKDnJlYW'
    'RfdGltZXN0YW1wGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEgAUg1yZWFkVGlt'
    'ZXN0YW1wEkQKD2V4YWN0X3N0YWxlbmVzcxgFIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdG'
    'lvbkgAUg5leGFjdFN0YWxlbmVzcxIyChVyZXR1cm5fcmVhZF90aW1lc3RhbXAYBiABKAhSE3Jl'
    'dHVyblJlYWRUaW1lc3RhbXBCEQoPdGltZXN0YW1wX2JvdW5kIlgKDklzb2xhdGlvbkxldmVsEh'
    '8KG0lTT0xBVElPTl9MRVZFTF9VTlNQRUNJRklFRBAAEhAKDFNFUklBTElaQUJMRRABEhMKD1JF'
    'UEVBVEFCTEVfUkVBRBACQgYKBG1vZGU=');

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction$json = {
  '1': 'Transaction',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 12, '10': 'id'},
    {
      '1': 'read_timestamp',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'readTimestamp'
    },
    {
      '1': 'precommit_token',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.MultiplexedSessionPrecommitToken',
      '10': 'precommitToken'
    },
  ],
};

/// Descriptor for `Transaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionDescriptor = $convert.base64Decode(
    'CgtUcmFuc2FjdGlvbhIOCgJpZBgBIAEoDFICaWQSQQoOcmVhZF90aW1lc3RhbXAYAiABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg1yZWFkVGltZXN0YW1wElwKD3ByZWNvbW1pdF90'
    'b2tlbhgDIAEoCzIzLmdvb2dsZS5zcGFubmVyLnYxLk11bHRpcGxleGVkU2Vzc2lvblByZWNvbW'
    '1pdFRva2VuUg5wcmVjb21taXRUb2tlbg==');

@$core.Deprecated('Use transactionSelectorDescriptor instead')
const TransactionSelector$json = {
  '1': 'TransactionSelector',
  '2': [
    {
      '1': 'single_use',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.TransactionOptions',
      '9': 0,
      '10': 'singleUse'
    },
    {'1': 'id', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'id'},
    {
      '1': 'begin',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.TransactionOptions',
      '9': 0,
      '10': 'begin'
    },
  ],
  '8': [
    {'1': 'selector'},
  ],
};

/// Descriptor for `TransactionSelector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionSelectorDescriptor = $convert.base64Decode(
    'ChNUcmFuc2FjdGlvblNlbGVjdG9yEkYKCnNpbmdsZV91c2UYASABKAsyJS5nb29nbGUuc3Bhbm'
    '5lci52MS5UcmFuc2FjdGlvbk9wdGlvbnNIAFIJc2luZ2xlVXNlEhAKAmlkGAIgASgMSABSAmlk'
    'Ej0KBWJlZ2luGAMgASgLMiUuZ29vZ2xlLnNwYW5uZXIudjEuVHJhbnNhY3Rpb25PcHRpb25zSA'
    'BSBWJlZ2luQgoKCHNlbGVjdG9y');

@$core.Deprecated('Use multiplexedSessionPrecommitTokenDescriptor instead')
const MultiplexedSessionPrecommitToken$json = {
  '1': 'MultiplexedSessionPrecommitToken',
  '2': [
    {'1': 'precommit_token', '3': 1, '4': 1, '5': 12, '10': 'precommitToken'},
    {'1': 'seq_num', '3': 2, '4': 1, '5': 5, '10': 'seqNum'},
  ],
};

/// Descriptor for `MultiplexedSessionPrecommitToken`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List multiplexedSessionPrecommitTokenDescriptor =
    $convert.base64Decode(
        'CiBNdWx0aXBsZXhlZFNlc3Npb25QcmVjb21taXRUb2tlbhInCg9wcmVjb21taXRfdG9rZW4YAS'
        'ABKAxSDnByZWNvbW1pdFRva2VuEhcKB3NlcV9udW0YAiABKAVSBnNlcU51bQ==');
