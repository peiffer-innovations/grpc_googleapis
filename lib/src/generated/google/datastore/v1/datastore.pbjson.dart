///
//  Generated code. Do not modify.
//  source: google/datastore/v1/datastore.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use lookupRequestDescriptor instead')
const LookupRequest$json = const {
  '1': 'LookupRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
    const {'1': 'database_id', '3': 9, '4': 1, '5': 9, '10': 'databaseId'},
    const {
      '1': 'read_options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.ReadOptions',
      '10': 'readOptions'
    },
    const {
      '1': 'keys',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.datastore.v1.Key',
      '8': const {},
      '10': 'keys'
    },
  ],
};

/// Descriptor for `LookupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupRequestDescriptor = $convert.base64Decode(
    'Cg1Mb29rdXBSZXF1ZXN0EiIKCnByb2plY3RfaWQYCCABKAlCA+BBAlIJcHJvamVjdElkEh8KC2RhdGFiYXNlX2lkGAkgASgJUgpkYXRhYmFzZUlkEkMKDHJlYWRfb3B0aW9ucxgBIAEoCzIgLmdvb2dsZS5kYXRhc3RvcmUudjEuUmVhZE9wdGlvbnNSC3JlYWRPcHRpb25zEjEKBGtleXMYAyADKAsyGC5nb29nbGUuZGF0YXN0b3JlLnYxLktleUID4EECUgRrZXlz');
@$core.Deprecated('Use lookupResponseDescriptor instead')
const LookupResponse$json = const {
  '1': 'LookupResponse',
  '2': const [
    const {
      '1': 'found',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.datastore.v1.EntityResult',
      '10': 'found'
    },
    const {
      '1': 'missing',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.datastore.v1.EntityResult',
      '10': 'missing'
    },
    const {
      '1': 'deferred',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.datastore.v1.Key',
      '10': 'deferred'
    },
    const {'1': 'transaction', '3': 5, '4': 1, '5': 12, '10': 'transaction'},
    const {
      '1': 'read_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'readTime'
    },
  ],
};

/// Descriptor for `LookupResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupResponseDescriptor = $convert.base64Decode(
    'Cg5Mb29rdXBSZXNwb25zZRI3CgVmb3VuZBgBIAMoCzIhLmdvb2dsZS5kYXRhc3RvcmUudjEuRW50aXR5UmVzdWx0UgVmb3VuZBI7CgdtaXNzaW5nGAIgAygLMiEuZ29vZ2xlLmRhdGFzdG9yZS52MS5FbnRpdHlSZXN1bHRSB21pc3NpbmcSNAoIZGVmZXJyZWQYAyADKAsyGC5nb29nbGUuZGF0YXN0b3JlLnYxLktleVIIZGVmZXJyZWQSIAoLdHJhbnNhY3Rpb24YBSABKAxSC3RyYW5zYWN0aW9uEjcKCXJlYWRfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCHJlYWRUaW1l');
@$core.Deprecated('Use runQueryRequestDescriptor instead')
const RunQueryRequest$json = const {
  '1': 'RunQueryRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
    const {'1': 'database_id', '3': 9, '4': 1, '5': 9, '10': 'databaseId'},
    const {
      '1': 'partition_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.PartitionId',
      '10': 'partitionId'
    },
    const {
      '1': 'read_options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.ReadOptions',
      '10': 'readOptions'
    },
    const {
      '1': 'query',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.Query',
      '9': 0,
      '10': 'query'
    },
    const {
      '1': 'gql_query',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.GqlQuery',
      '9': 0,
      '10': 'gqlQuery'
    },
  ],
  '8': const [
    const {'1': 'query_type'},
  ],
};

/// Descriptor for `RunQueryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runQueryRequestDescriptor = $convert.base64Decode(
    'Cg9SdW5RdWVyeVJlcXVlc3QSIgoKcHJvamVjdF9pZBgIIAEoCUID4EECUglwcm9qZWN0SWQSHwoLZGF0YWJhc2VfaWQYCSABKAlSCmRhdGFiYXNlSWQSQwoMcGFydGl0aW9uX2lkGAIgASgLMiAuZ29vZ2xlLmRhdGFzdG9yZS52MS5QYXJ0aXRpb25JZFILcGFydGl0aW9uSWQSQwoMcmVhZF9vcHRpb25zGAEgASgLMiAuZ29vZ2xlLmRhdGFzdG9yZS52MS5SZWFkT3B0aW9uc1ILcmVhZE9wdGlvbnMSMgoFcXVlcnkYAyABKAsyGi5nb29nbGUuZGF0YXN0b3JlLnYxLlF1ZXJ5SABSBXF1ZXJ5EjwKCWdxbF9xdWVyeRgHIAEoCzIdLmdvb2dsZS5kYXRhc3RvcmUudjEuR3FsUXVlcnlIAFIIZ3FsUXVlcnlCDAoKcXVlcnlfdHlwZQ==');
@$core.Deprecated('Use runQueryResponseDescriptor instead')
const RunQueryResponse$json = const {
  '1': 'RunQueryResponse',
  '2': const [
    const {
      '1': 'batch',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.QueryResultBatch',
      '10': 'batch'
    },
    const {
      '1': 'query',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.Query',
      '10': 'query'
    },
    const {'1': 'transaction', '3': 5, '4': 1, '5': 12, '10': 'transaction'},
  ],
};

/// Descriptor for `RunQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runQueryResponseDescriptor = $convert.base64Decode(
    'ChBSdW5RdWVyeVJlc3BvbnNlEjsKBWJhdGNoGAEgASgLMiUuZ29vZ2xlLmRhdGFzdG9yZS52MS5RdWVyeVJlc3VsdEJhdGNoUgViYXRjaBIwCgVxdWVyeRgCIAEoCzIaLmdvb2dsZS5kYXRhc3RvcmUudjEuUXVlcnlSBXF1ZXJ5EiAKC3RyYW5zYWN0aW9uGAUgASgMUgt0cmFuc2FjdGlvbg==');
@$core.Deprecated('Use runAggregationQueryRequestDescriptor instead')
const RunAggregationQueryRequest$json = const {
  '1': 'RunAggregationQueryRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
    const {'1': 'database_id', '3': 9, '4': 1, '5': 9, '10': 'databaseId'},
    const {
      '1': 'partition_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.PartitionId',
      '10': 'partitionId'
    },
    const {
      '1': 'read_options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.ReadOptions',
      '10': 'readOptions'
    },
    const {
      '1': 'aggregation_query',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.AggregationQuery',
      '9': 0,
      '10': 'aggregationQuery'
    },
    const {
      '1': 'gql_query',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.GqlQuery',
      '9': 0,
      '10': 'gqlQuery'
    },
  ],
  '8': const [
    const {'1': 'query_type'},
  ],
};

/// Descriptor for `RunAggregationQueryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runAggregationQueryRequestDescriptor =
    $convert.base64Decode(
        'ChpSdW5BZ2dyZWdhdGlvblF1ZXJ5UmVxdWVzdBIiCgpwcm9qZWN0X2lkGAggASgJQgPgQQJSCXByb2plY3RJZBIfCgtkYXRhYmFzZV9pZBgJIAEoCVIKZGF0YWJhc2VJZBJDCgxwYXJ0aXRpb25faWQYAiABKAsyIC5nb29nbGUuZGF0YXN0b3JlLnYxLlBhcnRpdGlvbklkUgtwYXJ0aXRpb25JZBJDCgxyZWFkX29wdGlvbnMYASABKAsyIC5nb29nbGUuZGF0YXN0b3JlLnYxLlJlYWRPcHRpb25zUgtyZWFkT3B0aW9ucxJUChFhZ2dyZWdhdGlvbl9xdWVyeRgDIAEoCzIlLmdvb2dsZS5kYXRhc3RvcmUudjEuQWdncmVnYXRpb25RdWVyeUgAUhBhZ2dyZWdhdGlvblF1ZXJ5EjwKCWdxbF9xdWVyeRgHIAEoCzIdLmdvb2dsZS5kYXRhc3RvcmUudjEuR3FsUXVlcnlIAFIIZ3FsUXVlcnlCDAoKcXVlcnlfdHlwZQ==');
@$core.Deprecated('Use runAggregationQueryResponseDescriptor instead')
const RunAggregationQueryResponse$json = const {
  '1': 'RunAggregationQueryResponse',
  '2': const [
    const {
      '1': 'batch',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.AggregationResultBatch',
      '10': 'batch'
    },
    const {
      '1': 'query',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.AggregationQuery',
      '10': 'query'
    },
    const {'1': 'transaction', '3': 5, '4': 1, '5': 12, '10': 'transaction'},
  ],
};

/// Descriptor for `RunAggregationQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runAggregationQueryResponseDescriptor =
    $convert.base64Decode(
        'ChtSdW5BZ2dyZWdhdGlvblF1ZXJ5UmVzcG9uc2USQQoFYmF0Y2gYASABKAsyKy5nb29nbGUuZGF0YXN0b3JlLnYxLkFnZ3JlZ2F0aW9uUmVzdWx0QmF0Y2hSBWJhdGNoEjsKBXF1ZXJ5GAIgASgLMiUuZ29vZ2xlLmRhdGFzdG9yZS52MS5BZ2dyZWdhdGlvblF1ZXJ5UgVxdWVyeRIgCgt0cmFuc2FjdGlvbhgFIAEoDFILdHJhbnNhY3Rpb24=');
@$core.Deprecated('Use beginTransactionRequestDescriptor instead')
const BeginTransactionRequest$json = const {
  '1': 'BeginTransactionRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
    const {'1': 'database_id', '3': 9, '4': 1, '5': 9, '10': 'databaseId'},
    const {
      '1': 'transaction_options',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.TransactionOptions',
      '10': 'transactionOptions'
    },
  ],
};

/// Descriptor for `BeginTransactionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List beginTransactionRequestDescriptor =
    $convert.base64Decode(
        'ChdCZWdpblRyYW5zYWN0aW9uUmVxdWVzdBIiCgpwcm9qZWN0X2lkGAggASgJQgPgQQJSCXByb2plY3RJZBIfCgtkYXRhYmFzZV9pZBgJIAEoCVIKZGF0YWJhc2VJZBJYChN0cmFuc2FjdGlvbl9vcHRpb25zGAogASgLMicuZ29vZ2xlLmRhdGFzdG9yZS52MS5UcmFuc2FjdGlvbk9wdGlvbnNSEnRyYW5zYWN0aW9uT3B0aW9ucw==');
@$core.Deprecated('Use beginTransactionResponseDescriptor instead')
const BeginTransactionResponse$json = const {
  '1': 'BeginTransactionResponse',
  '2': const [
    const {'1': 'transaction', '3': 1, '4': 1, '5': 12, '10': 'transaction'},
  ],
};

/// Descriptor for `BeginTransactionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List beginTransactionResponseDescriptor =
    $convert.base64Decode(
        'ChhCZWdpblRyYW5zYWN0aW9uUmVzcG9uc2USIAoLdHJhbnNhY3Rpb24YASABKAxSC3RyYW5zYWN0aW9u');
@$core.Deprecated('Use rollbackRequestDescriptor instead')
const RollbackRequest$json = const {
  '1': 'RollbackRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
    const {'1': 'database_id', '3': 9, '4': 1, '5': 9, '10': 'databaseId'},
    const {
      '1': 'transaction',
      '3': 1,
      '4': 1,
      '5': 12,
      '8': const {},
      '10': 'transaction'
    },
  ],
};

/// Descriptor for `RollbackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rollbackRequestDescriptor = $convert.base64Decode(
    'Cg9Sb2xsYmFja1JlcXVlc3QSIgoKcHJvamVjdF9pZBgIIAEoCUID4EECUglwcm9qZWN0SWQSHwoLZGF0YWJhc2VfaWQYCSABKAlSCmRhdGFiYXNlSWQSJQoLdHJhbnNhY3Rpb24YASABKAxCA+BBAlILdHJhbnNhY3Rpb24=');
@$core.Deprecated('Use rollbackResponseDescriptor instead')
const RollbackResponse$json = const {
  '1': 'RollbackResponse',
};

/// Descriptor for `RollbackResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rollbackResponseDescriptor =
    $convert.base64Decode('ChBSb2xsYmFja1Jlc3BvbnNl');
@$core.Deprecated('Use commitRequestDescriptor instead')
const CommitRequest$json = const {
  '1': 'CommitRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
    const {'1': 'database_id', '3': 9, '4': 1, '5': 9, '10': 'databaseId'},
    const {
      '1': 'mode',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.datastore.v1.CommitRequest.Mode',
      '10': 'mode'
    },
    const {
      '1': 'transaction',
      '3': 1,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'transaction'
    },
    const {
      '1': 'single_use_transaction',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.TransactionOptions',
      '9': 0,
      '10': 'singleUseTransaction'
    },
    const {
      '1': 'mutations',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.datastore.v1.Mutation',
      '10': 'mutations'
    },
  ],
  '4': const [CommitRequest_Mode$json],
  '8': const [
    const {'1': 'transaction_selector'},
  ],
};

@$core.Deprecated('Use commitRequestDescriptor instead')
const CommitRequest_Mode$json = const {
  '1': 'Mode',
  '2': const [
    const {'1': 'MODE_UNSPECIFIED', '2': 0},
    const {'1': 'TRANSACTIONAL', '2': 1},
    const {'1': 'NON_TRANSACTIONAL', '2': 2},
  ],
};

/// Descriptor for `CommitRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commitRequestDescriptor = $convert.base64Decode(
    'Cg1Db21taXRSZXF1ZXN0EiIKCnByb2plY3RfaWQYCCABKAlCA+BBAlIJcHJvamVjdElkEh8KC2RhdGFiYXNlX2lkGAkgASgJUgpkYXRhYmFzZUlkEjsKBG1vZGUYBSABKA4yJy5nb29nbGUuZGF0YXN0b3JlLnYxLkNvbW1pdFJlcXVlc3QuTW9kZVIEbW9kZRIiCgt0cmFuc2FjdGlvbhgBIAEoDEgAUgt0cmFuc2FjdGlvbhJfChZzaW5nbGVfdXNlX3RyYW5zYWN0aW9uGAogASgLMicuZ29vZ2xlLmRhdGFzdG9yZS52MS5UcmFuc2FjdGlvbk9wdGlvbnNIAFIUc2luZ2xlVXNlVHJhbnNhY3Rpb24SOwoJbXV0YXRpb25zGAYgAygLMh0uZ29vZ2xlLmRhdGFzdG9yZS52MS5NdXRhdGlvblIJbXV0YXRpb25zIkYKBE1vZGUSFAoQTU9ERV9VTlNQRUNJRklFRBAAEhEKDVRSQU5TQUNUSU9OQUwQARIVChFOT05fVFJBTlNBQ1RJT05BTBACQhYKFHRyYW5zYWN0aW9uX3NlbGVjdG9y');
@$core.Deprecated('Use commitResponseDescriptor instead')
const CommitResponse$json = const {
  '1': 'CommitResponse',
  '2': const [
    const {
      '1': 'mutation_results',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.datastore.v1.MutationResult',
      '10': 'mutationResults'
    },
    const {'1': 'index_updates', '3': 4, '4': 1, '5': 5, '10': 'indexUpdates'},
    const {
      '1': 'commit_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'commitTime'
    },
  ],
};

/// Descriptor for `CommitResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commitResponseDescriptor = $convert.base64Decode(
    'Cg5Db21taXRSZXNwb25zZRJOChBtdXRhdGlvbl9yZXN1bHRzGAMgAygLMiMuZ29vZ2xlLmRhdGFzdG9yZS52MS5NdXRhdGlvblJlc3VsdFIPbXV0YXRpb25SZXN1bHRzEiMKDWluZGV4X3VwZGF0ZXMYBCABKAVSDGluZGV4VXBkYXRlcxI7Cgtjb21taXRfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNvbW1pdFRpbWU=');
@$core.Deprecated('Use allocateIdsRequestDescriptor instead')
const AllocateIdsRequest$json = const {
  '1': 'AllocateIdsRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
    const {'1': 'database_id', '3': 9, '4': 1, '5': 9, '10': 'databaseId'},
    const {
      '1': 'keys',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.datastore.v1.Key',
      '8': const {},
      '10': 'keys'
    },
  ],
};

/// Descriptor for `AllocateIdsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allocateIdsRequestDescriptor = $convert.base64Decode(
    'ChJBbGxvY2F0ZUlkc1JlcXVlc3QSIgoKcHJvamVjdF9pZBgIIAEoCUID4EECUglwcm9qZWN0SWQSHwoLZGF0YWJhc2VfaWQYCSABKAlSCmRhdGFiYXNlSWQSMQoEa2V5cxgBIAMoCzIYLmdvb2dsZS5kYXRhc3RvcmUudjEuS2V5QgPgQQJSBGtleXM=');
@$core.Deprecated('Use allocateIdsResponseDescriptor instead')
const AllocateIdsResponse$json = const {
  '1': 'AllocateIdsResponse',
  '2': const [
    const {
      '1': 'keys',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.datastore.v1.Key',
      '10': 'keys'
    },
  ],
};

/// Descriptor for `AllocateIdsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allocateIdsResponseDescriptor = $convert.base64Decode(
    'ChNBbGxvY2F0ZUlkc1Jlc3BvbnNlEiwKBGtleXMYASADKAsyGC5nb29nbGUuZGF0YXN0b3JlLnYxLktleVIEa2V5cw==');
@$core.Deprecated('Use reserveIdsRequestDescriptor instead')
const ReserveIdsRequest$json = const {
  '1': 'ReserveIdsRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
    const {'1': 'database_id', '3': 9, '4': 1, '5': 9, '10': 'databaseId'},
    const {
      '1': 'keys',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.datastore.v1.Key',
      '8': const {},
      '10': 'keys'
    },
  ],
};

/// Descriptor for `ReserveIdsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reserveIdsRequestDescriptor = $convert.base64Decode(
    'ChFSZXNlcnZlSWRzUmVxdWVzdBIiCgpwcm9qZWN0X2lkGAggASgJQgPgQQJSCXByb2plY3RJZBIfCgtkYXRhYmFzZV9pZBgJIAEoCVIKZGF0YWJhc2VJZBIxCgRrZXlzGAEgAygLMhguZ29vZ2xlLmRhdGFzdG9yZS52MS5LZXlCA+BBAlIEa2V5cw==');
@$core.Deprecated('Use reserveIdsResponseDescriptor instead')
const ReserveIdsResponse$json = const {
  '1': 'ReserveIdsResponse',
};

/// Descriptor for `ReserveIdsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reserveIdsResponseDescriptor =
    $convert.base64Decode('ChJSZXNlcnZlSWRzUmVzcG9uc2U=');
@$core.Deprecated('Use mutationDescriptor instead')
const Mutation$json = const {
  '1': 'Mutation',
  '2': const [
    const {
      '1': 'insert',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.Entity',
      '9': 0,
      '10': 'insert'
    },
    const {
      '1': 'update',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.Entity',
      '9': 0,
      '10': 'update'
    },
    const {
      '1': 'upsert',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.Entity',
      '9': 0,
      '10': 'upsert'
    },
    const {
      '1': 'delete',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.Key',
      '9': 0,
      '10': 'delete'
    },
    const {
      '1': 'base_version',
      '3': 8,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'baseVersion'
    },
    const {
      '1': 'update_time',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 1,
      '10': 'updateTime'
    },
  ],
  '8': const [
    const {'1': 'operation'},
    const {'1': 'conflict_detection_strategy'},
  ],
};

/// Descriptor for `Mutation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutationDescriptor = $convert.base64Decode(
    'CghNdXRhdGlvbhI1CgZpbnNlcnQYBCABKAsyGy5nb29nbGUuZGF0YXN0b3JlLnYxLkVudGl0eUgAUgZpbnNlcnQSNQoGdXBkYXRlGAUgASgLMhsuZ29vZ2xlLmRhdGFzdG9yZS52MS5FbnRpdHlIAFIGdXBkYXRlEjUKBnVwc2VydBgGIAEoCzIbLmdvb2dsZS5kYXRhc3RvcmUudjEuRW50aXR5SABSBnVwc2VydBIyCgZkZWxldGUYByABKAsyGC5nb29nbGUuZGF0YXN0b3JlLnYxLktleUgAUgZkZWxldGUSIwoMYmFzZV92ZXJzaW9uGAggASgDSAFSC2Jhc2VWZXJzaW9uEj0KC3VwZGF0ZV90aW1lGAsgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEgBUgp1cGRhdGVUaW1lQgsKCW9wZXJhdGlvbkIdChtjb25mbGljdF9kZXRlY3Rpb25fc3RyYXRlZ3k=');
@$core.Deprecated('Use mutationResultDescriptor instead')
const MutationResult$json = const {
  '1': 'MutationResult',
  '2': const [
    const {
      '1': 'key',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.Key',
      '10': 'key'
    },
    const {'1': 'version', '3': 4, '4': 1, '5': 3, '10': 'version'},
    const {
      '1': 'update_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    const {
      '1': 'conflict_detected',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'conflictDetected'
    },
  ],
};

/// Descriptor for `MutationResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutationResultDescriptor = $convert.base64Decode(
    'Cg5NdXRhdGlvblJlc3VsdBIqCgNrZXkYAyABKAsyGC5nb29nbGUuZGF0YXN0b3JlLnYxLktleVIDa2V5EhgKB3ZlcnNpb24YBCABKANSB3ZlcnNpb24SOwoLdXBkYXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lEisKEWNvbmZsaWN0X2RldGVjdGVkGAUgASgIUhBjb25mbGljdERldGVjdGVk');
@$core.Deprecated('Use readOptionsDescriptor instead')
const ReadOptions$json = const {
  '1': 'ReadOptions',
  '2': const [
    const {
      '1': 'read_consistency',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.datastore.v1.ReadOptions.ReadConsistency',
      '9': 0,
      '10': 'readConsistency'
    },
    const {
      '1': 'transaction',
      '3': 2,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'transaction'
    },
    const {
      '1': 'new_transaction',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.TransactionOptions',
      '9': 0,
      '10': 'newTransaction'
    },
    const {
      '1': 'read_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'readTime'
    },
  ],
  '4': const [ReadOptions_ReadConsistency$json],
  '8': const [
    const {'1': 'consistency_type'},
  ],
};

@$core.Deprecated('Use readOptionsDescriptor instead')
const ReadOptions_ReadConsistency$json = const {
  '1': 'ReadConsistency',
  '2': const [
    const {'1': 'READ_CONSISTENCY_UNSPECIFIED', '2': 0},
    const {'1': 'STRONG', '2': 1},
    const {'1': 'EVENTUAL', '2': 2},
  ],
};

/// Descriptor for `ReadOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readOptionsDescriptor = $convert.base64Decode(
    'CgtSZWFkT3B0aW9ucxJdChByZWFkX2NvbnNpc3RlbmN5GAEgASgOMjAuZ29vZ2xlLmRhdGFzdG9yZS52MS5SZWFkT3B0aW9ucy5SZWFkQ29uc2lzdGVuY3lIAFIPcmVhZENvbnNpc3RlbmN5EiIKC3RyYW5zYWN0aW9uGAIgASgMSABSC3RyYW5zYWN0aW9uElIKD25ld190cmFuc2FjdGlvbhgDIAEoCzInLmdvb2dsZS5kYXRhc3RvcmUudjEuVHJhbnNhY3Rpb25PcHRpb25zSABSDm5ld1RyYW5zYWN0aW9uEjkKCXJlYWRfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIAFIIcmVhZFRpbWUiTQoPUmVhZENvbnNpc3RlbmN5EiAKHFJFQURfQ09OU0lTVEVOQ1lfVU5TUEVDSUZJRUQQABIKCgZTVFJPTkcQARIMCghFVkVOVFVBTBACQhIKEGNvbnNpc3RlbmN5X3R5cGU=');
@$core.Deprecated('Use transactionOptionsDescriptor instead')
const TransactionOptions$json = const {
  '1': 'TransactionOptions',
  '2': const [
    const {
      '1': 'read_write',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.TransactionOptions.ReadWrite',
      '9': 0,
      '10': 'readWrite'
    },
    const {
      '1': 'read_only',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.TransactionOptions.ReadOnly',
      '9': 0,
      '10': 'readOnly'
    },
  ],
  '3': const [
    TransactionOptions_ReadWrite$json,
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
      '1': 'previous_transaction',
      '3': 1,
      '4': 1,
      '5': 12,
      '10': 'previousTransaction'
    },
  ],
};

@$core.Deprecated('Use transactionOptionsDescriptor instead')
const TransactionOptions_ReadOnly$json = const {
  '1': 'ReadOnly',
  '2': const [
    const {
      '1': 'read_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'readTime'
    },
  ],
};

/// Descriptor for `TransactionOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionOptionsDescriptor = $convert.base64Decode(
    'ChJUcmFuc2FjdGlvbk9wdGlvbnMSUgoKcmVhZF93cml0ZRgBIAEoCzIxLmdvb2dsZS5kYXRhc3RvcmUudjEuVHJhbnNhY3Rpb25PcHRpb25zLlJlYWRXcml0ZUgAUglyZWFkV3JpdGUSTwoJcmVhZF9vbmx5GAIgASgLMjAuZ29vZ2xlLmRhdGFzdG9yZS52MS5UcmFuc2FjdGlvbk9wdGlvbnMuUmVhZE9ubHlIAFIIcmVhZE9ubHkaPgoJUmVhZFdyaXRlEjEKFHByZXZpb3VzX3RyYW5zYWN0aW9uGAEgASgMUhNwcmV2aW91c1RyYW5zYWN0aW9uGkMKCFJlYWRPbmx5EjcKCXJlYWRfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCHJlYWRUaW1lQgYKBG1vZGU=');
