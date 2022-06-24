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
    'ChJUcmFuc2FjdGlvbk9wdGlvbnMSUAoKcmVhZF93cml0ZRgBIAEoCzIvLmdvb2dsZS5zcGFubmVyLnYxLlRyYW5zYWN0aW9uT3B0aW9ucy5SZWFkV3JpdGVIAFIJcmVhZFdyaXRlEl8KD3BhcnRpdGlvbmVkX2RtbBgDIAEoCzI0Lmdvb2dsZS5zcGFubmVyLnYxLlRyYW5zYWN0aW9uT3B0aW9ucy5QYXJ0aXRpb25lZERtbEgAUg5wYXJ0aXRpb25lZERtbBJNCglyZWFkX29ubHkYAiABKAsyLi5nb29nbGUuc3Bhbm5lci52MS5UcmFuc2FjdGlvbk9wdGlvbnMuUmVhZE9ubHlIAFIIcmVhZE9ubHkaCwoJUmVhZFdyaXRlGhAKDlBhcnRpdGlvbmVkRG1sGoQDCghSZWFkT25seRIYCgZzdHJvbmcYASABKAhIAFIGc3Ryb25nEkoKEm1pbl9yZWFkX3RpbWVzdGFtcBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIAFIQbWluUmVhZFRpbWVzdGFtcBJACg1tYXhfc3RhbGVuZXNzGAMgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uSABSDG1heFN0YWxlbmVzcxJDCg5yZWFkX3RpbWVzdGFtcBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIAFINcmVhZFRpbWVzdGFtcBJECg9leGFjdF9zdGFsZW5lc3MYBSABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25IAFIOZXhhY3RTdGFsZW5lc3MSMgoVcmV0dXJuX3JlYWRfdGltZXN0YW1wGAYgASgIUhNyZXR1cm5SZWFkVGltZXN0YW1wQhEKD3RpbWVzdGFtcF9ib3VuZEIGCgRtb2Rl');
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
