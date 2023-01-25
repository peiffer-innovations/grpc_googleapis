///
//  Generated code. Do not modify.
//  source: google/spanner/v1/transaction.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use transactionOptionsDescriptor instead')
const TransactionOptions$json = const {
  '1': 'TransactionOptions',
  '2': const [
    const {
      '1': 'read_write',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.TransactionOptions.ReadWrite',
      '9': 0,
      '10': 'readWrite'
    },
    const {
      '1': 'partitioned_dml',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.TransactionOptions.PartitionedDml',
      '9': 0,
      '10': 'partitionedDml'
    },
    const {
      '1': 'read_only',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.TransactionOptions.ReadOnly',
      '9': 0,
      '10': 'readOnly'
    },
  ],
  '3': const [
    TransactionOptions_ReadWrite$json,
    TransactionOptions_PartitionedDml$json,
    TransactionOptions_ReadOnly$json
  ],
  '8': const [
    const {'1': 'mode'},
  ],
};

@$core.Deprecated('Use transactionOptionsDescriptor instead')
const TransactionOptions_ReadWrite$json = const {
  '1': 'ReadWrite',
  '2': const [
    const {
      '1': 'read_lock_mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.spanner.v1.TransactionOptions.ReadWrite.ReadLockMode',
      '10': 'readLockMode'
    },
  ],
  '4': const [TransactionOptions_ReadWrite_ReadLockMode$json],
};

@$core.Deprecated('Use transactionOptionsDescriptor instead')
const TransactionOptions_ReadWrite_ReadLockMode$json = const {
  '1': 'ReadLockMode',
  '2': const [
    const {'1': 'READ_LOCK_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'PESSIMISTIC', '2': 1},
    const {'1': 'OPTIMISTIC', '2': 2},
  ],
};

@$core.Deprecated('Use transactionOptionsDescriptor instead')
const TransactionOptions_PartitionedDml$json = const {
  '1': 'PartitionedDml',
};

@$core.Deprecated('Use transactionOptionsDescriptor instead')
const TransactionOptions_ReadOnly$json = const {
  '1': 'ReadOnly',
  '2': const [
    const {'1': 'strong', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'strong'},
    const {
      '1': 'min_read_timestamp',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'minReadTimestamp'
    },
    const {
      '1': 'max_staleness',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 0,
      '10': 'maxStaleness'
    },
    const {
      '1': 'read_timestamp',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'readTimestamp'
    },
    const {
      '1': 'exact_staleness',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 0,
      '10': 'exactStaleness'
    },
    const {
      '1': 'return_read_timestamp',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'returnReadTimestamp'
    },
  ],
  '8': const [
    const {'1': 'timestamp_bound'},
  ],
};

/// Descriptor for `TransactionOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionOptionsDescriptor = $convert.base64Decode(
    'ChJUcmFuc2FjdGlvbk9wdGlvbnMSUAoKcmVhZF93cml0ZRgBIAEoCzIvLmdvb2dsZS5zcGFubmVyLnYxLlRyYW5zYWN0aW9uT3B0aW9ucy5SZWFkV3JpdGVIAFIJcmVhZFdyaXRlEl8KD3BhcnRpdGlvbmVkX2RtbBgDIAEoCzI0Lmdvb2dsZS5zcGFubmVyLnYxLlRyYW5zYWN0aW9uT3B0aW9ucy5QYXJ0aXRpb25lZERtbEgAUg5wYXJ0aXRpb25lZERtbBJNCglyZWFkX29ubHkYAiABKAsyLi5nb29nbGUuc3Bhbm5lci52MS5UcmFuc2FjdGlvbk9wdGlvbnMuUmVhZE9ubHlIAFIIcmVhZE9ubHkawAEKCVJlYWRXcml0ZRJiCg5yZWFkX2xvY2tfbW9kZRgBIAEoDjI8Lmdvb2dsZS5zcGFubmVyLnYxLlRyYW5zYWN0aW9uT3B0aW9ucy5SZWFkV3JpdGUuUmVhZExvY2tNb2RlUgxyZWFkTG9ja01vZGUiTwoMUmVhZExvY2tNb2RlEh4KGlJFQURfTE9DS19NT0RFX1VOU1BFQ0lGSUVEEAASDwoLUEVTU0lNSVNUSUMQARIOCgpPUFRJTUlTVElDEAIaEAoOUGFydGl0aW9uZWREbWwahAMKCFJlYWRPbmx5EhgKBnN0cm9uZxgBIAEoCEgAUgZzdHJvbmcSSgoSbWluX3JlYWRfdGltZXN0YW1wGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEgAUhBtaW5SZWFkVGltZXN0YW1wEkAKDW1heF9zdGFsZW5lc3MYAyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25IAFIMbWF4U3RhbGVuZXNzEkMKDnJlYWRfdGltZXN0YW1wGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEgAUg1yZWFkVGltZXN0YW1wEkQKD2V4YWN0X3N0YWxlbmVzcxgFIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkgAUg5leGFjdFN0YWxlbmVzcxIyChVyZXR1cm5fcmVhZF90aW1lc3RhbXAYBiABKAhSE3JldHVyblJlYWRUaW1lc3RhbXBCEQoPdGltZXN0YW1wX2JvdW5kQgYKBG1vZGU=');
@$core.Deprecated('Use transactionDescriptor instead')
const Transaction$json = const {
  '1': 'Transaction',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 12, '10': 'id'},
    const {
      '1': 'read_timestamp',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'readTimestamp'
    },
  ],
};

/// Descriptor for `Transaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionDescriptor = $convert.base64Decode(
    'CgtUcmFuc2FjdGlvbhIOCgJpZBgBIAEoDFICaWQSQQoOcmVhZF90aW1lc3RhbXAYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg1yZWFkVGltZXN0YW1w');
@$core.Deprecated('Use transactionSelectorDescriptor instead')
const TransactionSelector$json = const {
  '1': 'TransactionSelector',
  '2': const [
    const {
      '1': 'single_use',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.TransactionOptions',
      '9': 0,
      '10': 'singleUse'
    },
    const {'1': 'id', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'id'},
    const {
      '1': 'begin',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.TransactionOptions',
      '9': 0,
      '10': 'begin'
    },
  ],
  '8': const [
    const {'1': 'selector'},
  ],
};

/// Descriptor for `TransactionSelector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionSelectorDescriptor = $convert.base64Decode(
    'ChNUcmFuc2FjdGlvblNlbGVjdG9yEkYKCnNpbmdsZV91c2UYASABKAsyJS5nb29nbGUuc3Bhbm5lci52MS5UcmFuc2FjdGlvbk9wdGlvbnNIAFIJc2luZ2xlVXNlEhAKAmlkGAIgASgMSABSAmlkEj0KBWJlZ2luGAMgASgLMiUuZ29vZ2xlLnNwYW5uZXIudjEuVHJhbnNhY3Rpb25PcHRpb25zSABSBWJlZ2luQgoKCHNlbGVjdG9y');
