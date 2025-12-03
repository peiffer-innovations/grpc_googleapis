// This is a generated file - do not edit.
//
// Generated from google/spanner/v1/spanner.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createSessionRequestDescriptor instead')
const CreateSessionRequest$json = {
  '1': 'CreateSessionRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'database'},
    {
      '1': 'session',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.Session',
      '8': {},
      '10': 'session'
    },
  ],
};

/// Descriptor for `CreateSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSessionRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVTZXNzaW9uUmVxdWVzdBJDCghkYXRhYmFzZRgBIAEoCUIn4EEC+kEhCh9zcGFubm'
    'VyLmdvb2dsZWFwaXMuY29tL0RhdGFiYXNlUghkYXRhYmFzZRI5CgdzZXNzaW9uGAIgASgLMhou'
    'Z29vZ2xlLnNwYW5uZXIudjEuU2Vzc2lvbkID4EECUgdzZXNzaW9u');

@$core.Deprecated('Use batchCreateSessionsRequestDescriptor instead')
const BatchCreateSessionsRequest$json = {
  '1': 'BatchCreateSessionsRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'database'},
    {
      '1': 'session_template',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.Session',
      '10': 'sessionTemplate'
    },
    {
      '1': 'session_count',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': {},
      '10': 'sessionCount'
    },
  ],
};

/// Descriptor for `BatchCreateSessionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateSessionsRequestDescriptor = $convert.base64Decode(
    'ChpCYXRjaENyZWF0ZVNlc3Npb25zUmVxdWVzdBJDCghkYXRhYmFzZRgBIAEoCUIn4EEC+kEhCh'
    '9zcGFubmVyLmdvb2dsZWFwaXMuY29tL0RhdGFiYXNlUghkYXRhYmFzZRJFChBzZXNzaW9uX3Rl'
    'bXBsYXRlGAIgASgLMhouZ29vZ2xlLnNwYW5uZXIudjEuU2Vzc2lvblIPc2Vzc2lvblRlbXBsYX'
    'RlEigKDXNlc3Npb25fY291bnQYAyABKAVCA+BBAlIMc2Vzc2lvbkNvdW50');

@$core.Deprecated('Use batchCreateSessionsResponseDescriptor instead')
const BatchCreateSessionsResponse$json = {
  '1': 'BatchCreateSessionsResponse',
  '2': [
    {
      '1': 'session',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.v1.Session',
      '10': 'session'
    },
  ],
};

/// Descriptor for `BatchCreateSessionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateSessionsResponseDescriptor =
    $convert.base64Decode(
        'ChtCYXRjaENyZWF0ZVNlc3Npb25zUmVzcG9uc2USNAoHc2Vzc2lvbhgBIAMoCzIaLmdvb2dsZS'
        '5zcGFubmVyLnYxLlNlc3Npb25SB3Nlc3Npb24=');

@$core.Deprecated('Use sessionDescriptor instead')
const Session$json = {
  '1': 'Session',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'labels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.v1.Session.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'approximate_last_use_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'approximateLastUseTime'
    },
    {'1': 'creator_role', '3': 5, '4': 1, '5': 9, '10': 'creatorRole'},
    {'1': 'multiplexed', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'multiplexed'},
  ],
  '3': [Session_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use sessionDescriptor instead')
const Session_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Session`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionDescriptor = $convert.base64Decode(
    'CgdTZXNzaW9uEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRI+CgZsYWJlbHMYAiADKAsyJi5nb2'
    '9nbGUuc3Bhbm5lci52MS5TZXNzaW9uLkxhYmVsc0VudHJ5UgZsYWJlbHMSQAoLY3JlYXRlX3Rp'
    'bWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSWg'
    'oZYXBwcm94aW1hdGVfbGFzdF91c2VfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1l'
    'c3RhbXBCA+BBA1IWYXBwcm94aW1hdGVMYXN0VXNlVGltZRIhCgxjcmVhdG9yX3JvbGUYBSABKA'
    'lSC2NyZWF0b3JSb2xlEiUKC211bHRpcGxleGVkGAYgASgIQgPgQQFSC211bHRpcGxleGVkGjkK'
    'C0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOA'
    'E6iAHqQYQBCh5zcGFubmVyLmdvb2dsZWFwaXMuY29tL1Nlc3Npb24ST3Byb2plY3RzL3twcm9q'
    'ZWN0fS9pbnN0YW5jZXMve2luc3RhbmNlfS9kYXRhYmFzZXMve2RhdGFiYXNlfS9zZXNzaW9ucy'
    '97c2Vzc2lvbn0qCHNlc3Npb25zMgdzZXNzaW9u');

@$core.Deprecated('Use getSessionRequestDescriptor instead')
const GetSessionRequest$json = {
  '1': 'GetSessionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSessionRequestDescriptor = $convert.base64Decode(
    'ChFHZXRTZXNzaW9uUmVxdWVzdBI6CgRuYW1lGAEgASgJQibgQQL6QSAKHnNwYW5uZXIuZ29vZ2'
    'xlYXBpcy5jb20vU2Vzc2lvblIEbmFtZQ==');

@$core.Deprecated('Use listSessionsRequestDescriptor instead')
const ListSessionsRequest$json = {
  '1': 'ListSessionsRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'database'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListSessionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSessionsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0U2Vzc2lvbnNSZXF1ZXN0EkMKCGRhdGFiYXNlGAEgASgJQifgQQL6QSEKH3NwYW5uZX'
    'IuZ29vZ2xlYXBpcy5jb20vRGF0YWJhc2VSCGRhdGFiYXNlEhsKCXBhZ2Vfc2l6ZRgCIAEoBVII'
    'cGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIAEoCV'
    'IGZmlsdGVy');

@$core.Deprecated('Use listSessionsResponseDescriptor instead')
const ListSessionsResponse$json = {
  '1': 'ListSessionsResponse',
  '2': [
    {
      '1': 'sessions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.v1.Session',
      '10': 'sessions'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSessionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSessionsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0U2Vzc2lvbnNSZXNwb25zZRI2CghzZXNzaW9ucxgBIAMoCzIaLmdvb2dsZS5zcGFubm'
    'VyLnYxLlNlc3Npb25SCHNlc3Npb25zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBh'
    'Z2VUb2tlbg==');

@$core.Deprecated('Use deleteSessionRequestDescriptor instead')
const DeleteSessionRequest$json = {
  '1': 'DeleteSessionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSessionRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVTZXNzaW9uUmVxdWVzdBI6CgRuYW1lGAEgASgJQibgQQL6QSAKHnNwYW5uZXIuZ2'
    '9vZ2xlYXBpcy5jb20vU2Vzc2lvblIEbmFtZQ==');

@$core.Deprecated('Use requestOptionsDescriptor instead')
const RequestOptions$json = {
  '1': 'RequestOptions',
  '2': [
    {
      '1': 'priority',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.spanner.v1.RequestOptions.Priority',
      '10': 'priority'
    },
    {'1': 'request_tag', '3': 2, '4': 1, '5': 9, '10': 'requestTag'},
    {'1': 'transaction_tag', '3': 3, '4': 1, '5': 9, '10': 'transactionTag'},
  ],
  '4': [RequestOptions_Priority$json],
};

@$core.Deprecated('Use requestOptionsDescriptor instead')
const RequestOptions_Priority$json = {
  '1': 'Priority',
  '2': [
    {'1': 'PRIORITY_UNSPECIFIED', '2': 0},
    {'1': 'PRIORITY_LOW', '2': 1},
    {'1': 'PRIORITY_MEDIUM', '2': 2},
    {'1': 'PRIORITY_HIGH', '2': 3},
  ],
};

/// Descriptor for `RequestOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestOptionsDescriptor = $convert.base64Decode(
    'Cg5SZXF1ZXN0T3B0aW9ucxJGCghwcmlvcml0eRgBIAEoDjIqLmdvb2dsZS5zcGFubmVyLnYxLl'
    'JlcXVlc3RPcHRpb25zLlByaW9yaXR5Ughwcmlvcml0eRIfCgtyZXF1ZXN0X3RhZxgCIAEoCVIK'
    'cmVxdWVzdFRhZxInCg90cmFuc2FjdGlvbl90YWcYAyABKAlSDnRyYW5zYWN0aW9uVGFnIl4KCF'
    'ByaW9yaXR5EhgKFFBSSU9SSVRZX1VOU1BFQ0lGSUVEEAASEAoMUFJJT1JJVFlfTE9XEAESEwoP'
    'UFJJT1JJVFlfTUVESVVNEAISEQoNUFJJT1JJVFlfSElHSBAD');

@$core.Deprecated('Use directedReadOptionsDescriptor instead')
const DirectedReadOptions$json = {
  '1': 'DirectedReadOptions',
  '2': [
    {
      '1': 'include_replicas',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.DirectedReadOptions.IncludeReplicas',
      '9': 0,
      '10': 'includeReplicas'
    },
    {
      '1': 'exclude_replicas',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.DirectedReadOptions.ExcludeReplicas',
      '9': 0,
      '10': 'excludeReplicas'
    },
  ],
  '3': [
    DirectedReadOptions_ReplicaSelection$json,
    DirectedReadOptions_IncludeReplicas$json,
    DirectedReadOptions_ExcludeReplicas$json
  ],
  '8': [
    {'1': 'replicas'},
  ],
};

@$core.Deprecated('Use directedReadOptionsDescriptor instead')
const DirectedReadOptions_ReplicaSelection$json = {
  '1': 'ReplicaSelection',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 9, '10': 'location'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.spanner.v1.DirectedReadOptions.ReplicaSelection.Type',
      '10': 'type'
    },
  ],
  '4': [DirectedReadOptions_ReplicaSelection_Type$json],
};

@$core.Deprecated('Use directedReadOptionsDescriptor instead')
const DirectedReadOptions_ReplicaSelection_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'READ_WRITE', '2': 1},
    {'1': 'READ_ONLY', '2': 2},
  ],
};

@$core.Deprecated('Use directedReadOptionsDescriptor instead')
const DirectedReadOptions_IncludeReplicas$json = {
  '1': 'IncludeReplicas',
  '2': [
    {
      '1': 'replica_selections',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.v1.DirectedReadOptions.ReplicaSelection',
      '10': 'replicaSelections'
    },
    {
      '1': 'auto_failover_disabled',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'autoFailoverDisabled'
    },
  ],
};

@$core.Deprecated('Use directedReadOptionsDescriptor instead')
const DirectedReadOptions_ExcludeReplicas$json = {
  '1': 'ExcludeReplicas',
  '2': [
    {
      '1': 'replica_selections',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.v1.DirectedReadOptions.ReplicaSelection',
      '10': 'replicaSelections'
    },
  ],
};

/// Descriptor for `DirectedReadOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List directedReadOptionsDescriptor = $convert.base64Decode(
    'ChNEaXJlY3RlZFJlYWRPcHRpb25zEmMKEGluY2x1ZGVfcmVwbGljYXMYASABKAsyNi5nb29nbG'
    'Uuc3Bhbm5lci52MS5EaXJlY3RlZFJlYWRPcHRpb25zLkluY2x1ZGVSZXBsaWNhc0gAUg9pbmNs'
    'dWRlUmVwbGljYXMSYwoQZXhjbHVkZV9yZXBsaWNhcxgCIAEoCzI2Lmdvb2dsZS5zcGFubmVyLn'
    'YxLkRpcmVjdGVkUmVhZE9wdGlvbnMuRXhjbHVkZVJlcGxpY2FzSABSD2V4Y2x1ZGVSZXBsaWNh'
    'cxq9AQoQUmVwbGljYVNlbGVjdGlvbhIaCghsb2NhdGlvbhgBIAEoCVIIbG9jYXRpb24SUAoEdH'
    'lwZRgCIAEoDjI8Lmdvb2dsZS5zcGFubmVyLnYxLkRpcmVjdGVkUmVhZE9wdGlvbnMuUmVwbGlj'
    'YVNlbGVjdGlvbi5UeXBlUgR0eXBlIjsKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEg4KCl'
    'JFQURfV1JJVEUQARINCglSRUFEX09OTFkQAhqvAQoPSW5jbHVkZVJlcGxpY2FzEmYKEnJlcGxp'
    'Y2Ffc2VsZWN0aW9ucxgBIAMoCzI3Lmdvb2dsZS5zcGFubmVyLnYxLkRpcmVjdGVkUmVhZE9wdG'
    'lvbnMuUmVwbGljYVNlbGVjdGlvblIRcmVwbGljYVNlbGVjdGlvbnMSNAoWYXV0b19mYWlsb3Zl'
    'cl9kaXNhYmxlZBgCIAEoCFIUYXV0b0ZhaWxvdmVyRGlzYWJsZWQaeQoPRXhjbHVkZVJlcGxpY2'
    'FzEmYKEnJlcGxpY2Ffc2VsZWN0aW9ucxgBIAMoCzI3Lmdvb2dsZS5zcGFubmVyLnYxLkRpcmVj'
    'dGVkUmVhZE9wdGlvbnMuUmVwbGljYVNlbGVjdGlvblIRcmVwbGljYVNlbGVjdGlvbnNCCgoIcm'
    'VwbGljYXM=');

@$core.Deprecated('Use executeSqlRequestDescriptor instead')
const ExecuteSqlRequest$json = {
  '1': 'ExecuteSqlRequest',
  '2': [
    {'1': 'session', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'session'},
    {
      '1': 'transaction',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.TransactionSelector',
      '10': 'transaction'
    },
    {'1': 'sql', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'sql'},
    {
      '1': 'params',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'params'
    },
    {
      '1': 'param_types',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.v1.ExecuteSqlRequest.ParamTypesEntry',
      '10': 'paramTypes'
    },
    {'1': 'resume_token', '3': 6, '4': 1, '5': 12, '10': 'resumeToken'},
    {
      '1': 'query_mode',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.spanner.v1.ExecuteSqlRequest.QueryMode',
      '10': 'queryMode'
    },
    {'1': 'partition_token', '3': 8, '4': 1, '5': 12, '10': 'partitionToken'},
    {'1': 'seqno', '3': 9, '4': 1, '5': 3, '10': 'seqno'},
    {
      '1': 'query_options',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.ExecuteSqlRequest.QueryOptions',
      '10': 'queryOptions'
    },
    {
      '1': 'request_options',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.RequestOptions',
      '10': 'requestOptions'
    },
    {
      '1': 'directed_read_options',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.DirectedReadOptions',
      '10': 'directedReadOptions'
    },
    {
      '1': 'data_boost_enabled',
      '3': 16,
      '4': 1,
      '5': 8,
      '10': 'dataBoostEnabled'
    },
    {
      '1': 'last_statement',
      '3': 17,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'lastStatement'
    },
    {
      '1': 'routing_hint',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.RoutingHint',
      '8': {},
      '10': 'routingHint'
    },
  ],
  '3': [
    ExecuteSqlRequest_QueryOptions$json,
    ExecuteSqlRequest_ParamTypesEntry$json
  ],
  '4': [ExecuteSqlRequest_QueryMode$json],
};

@$core.Deprecated('Use executeSqlRequestDescriptor instead')
const ExecuteSqlRequest_QueryOptions$json = {
  '1': 'QueryOptions',
  '2': [
    {
      '1': 'optimizer_version',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'optimizerVersion'
    },
    {
      '1': 'optimizer_statistics_package',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'optimizerStatisticsPackage'
    },
  ],
};

@$core.Deprecated('Use executeSqlRequestDescriptor instead')
const ExecuteSqlRequest_ParamTypesEntry$json = {
  '1': 'ParamTypesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.Type',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use executeSqlRequestDescriptor instead')
const ExecuteSqlRequest_QueryMode$json = {
  '1': 'QueryMode',
  '2': [
    {'1': 'NORMAL', '2': 0},
    {'1': 'PLAN', '2': 1},
    {'1': 'PROFILE', '2': 2},
    {'1': 'WITH_STATS', '2': 3},
    {'1': 'WITH_PLAN_AND_STATS', '2': 4},
  ],
};

/// Descriptor for `ExecuteSqlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executeSqlRequestDescriptor = $convert.base64Decode(
    'ChFFeGVjdXRlU3FsUmVxdWVzdBJACgdzZXNzaW9uGAEgASgJQibgQQL6QSAKHnNwYW5uZXIuZ2'
    '9vZ2xlYXBpcy5jb20vU2Vzc2lvblIHc2Vzc2lvbhJICgt0cmFuc2FjdGlvbhgCIAEoCzImLmdv'
    'b2dsZS5zcGFubmVyLnYxLlRyYW5zYWN0aW9uU2VsZWN0b3JSC3RyYW5zYWN0aW9uEhUKA3NxbB'
    'gDIAEoCUID4EECUgNzcWwSLwoGcGFyYW1zGAQgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVj'
    'dFIGcGFyYW1zElUKC3BhcmFtX3R5cGVzGAUgAygLMjQuZ29vZ2xlLnNwYW5uZXIudjEuRXhlY3'
    'V0ZVNxbFJlcXVlc3QuUGFyYW1UeXBlc0VudHJ5UgpwYXJhbVR5cGVzEiEKDHJlc3VtZV90b2tl'
    'bhgGIAEoDFILcmVzdW1lVG9rZW4STQoKcXVlcnlfbW9kZRgHIAEoDjIuLmdvb2dsZS5zcGFubm'
    'VyLnYxLkV4ZWN1dGVTcWxSZXF1ZXN0LlF1ZXJ5TW9kZVIJcXVlcnlNb2RlEicKD3BhcnRpdGlv'
    'bl90b2tlbhgIIAEoDFIOcGFydGl0aW9uVG9rZW4SFAoFc2Vxbm8YCSABKANSBXNlcW5vElYKDX'
    'F1ZXJ5X29wdGlvbnMYCiABKAsyMS5nb29nbGUuc3Bhbm5lci52MS5FeGVjdXRlU3FsUmVxdWVz'
    'dC5RdWVyeU9wdGlvbnNSDHF1ZXJ5T3B0aW9ucxJKCg9yZXF1ZXN0X29wdGlvbnMYCyABKAsyIS'
    '5nb29nbGUuc3Bhbm5lci52MS5SZXF1ZXN0T3B0aW9uc1IOcmVxdWVzdE9wdGlvbnMSWgoVZGly'
    'ZWN0ZWRfcmVhZF9vcHRpb25zGA8gASgLMiYuZ29vZ2xlLnNwYW5uZXIudjEuRGlyZWN0ZWRSZW'
    'FkT3B0aW9uc1ITZGlyZWN0ZWRSZWFkT3B0aW9ucxIsChJkYXRhX2Jvb3N0X2VuYWJsZWQYECAB'
    'KAhSEGRhdGFCb29zdEVuYWJsZWQSKgoObGFzdF9zdGF0ZW1lbnQYESABKAhCA+BBAVINbGFzdF'
    'N0YXRlbWVudBJGCgxyb3V0aW5nX2hpbnQYEiABKAsyHi5nb29nbGUuc3Bhbm5lci52MS5Sb3V0'
    'aW5nSGludEID4EEBUgtyb3V0aW5nSGludBp9CgxRdWVyeU9wdGlvbnMSKwoRb3B0aW1pemVyX3'
    'ZlcnNpb24YASABKAlSEG9wdGltaXplclZlcnNpb24SQAocb3B0aW1pemVyX3N0YXRpc3RpY3Nf'
    'cGFja2FnZRgCIAEoCVIab3B0aW1pemVyU3RhdGlzdGljc1BhY2thZ2UaVgoPUGFyYW1UeXBlc0'
    'VudHJ5EhAKA2tleRgBIAEoCVIDa2V5Ei0KBXZhbHVlGAIgASgLMhcuZ29vZ2xlLnNwYW5uZXIu'
    'djEuVHlwZVIFdmFsdWU6AjgBIlcKCVF1ZXJ5TW9kZRIKCgZOT1JNQUwQABIICgRQTEFOEAESCw'
    'oHUFJPRklMRRACEg4KCldJVEhfU1RBVFMQAxIXChNXSVRIX1BMQU5fQU5EX1NUQVRTEAQ=');

@$core.Deprecated('Use executeBatchDmlRequestDescriptor instead')
const ExecuteBatchDmlRequest$json = {
  '1': 'ExecuteBatchDmlRequest',
  '2': [
    {'1': 'session', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'session'},
    {
      '1': 'transaction',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.TransactionSelector',
      '8': {},
      '10': 'transaction'
    },
    {
      '1': 'statements',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.v1.ExecuteBatchDmlRequest.Statement',
      '8': {},
      '10': 'statements'
    },
    {'1': 'seqno', '3': 4, '4': 1, '5': 3, '8': {}, '10': 'seqno'},
    {
      '1': 'request_options',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.RequestOptions',
      '10': 'requestOptions'
    },
    {
      '1': 'last_statements',
      '3': 6,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'lastStatements'
    },
  ],
  '3': [ExecuteBatchDmlRequest_Statement$json],
};

@$core.Deprecated('Use executeBatchDmlRequestDescriptor instead')
const ExecuteBatchDmlRequest_Statement$json = {
  '1': 'Statement',
  '2': [
    {'1': 'sql', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'sql'},
    {
      '1': 'params',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'params'
    },
    {
      '1': 'param_types',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.spanner.v1.ExecuteBatchDmlRequest.Statement.ParamTypesEntry',
      '10': 'paramTypes'
    },
  ],
  '3': [ExecuteBatchDmlRequest_Statement_ParamTypesEntry$json],
};

@$core.Deprecated('Use executeBatchDmlRequestDescriptor instead')
const ExecuteBatchDmlRequest_Statement_ParamTypesEntry$json = {
  '1': 'ParamTypesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.Type',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `ExecuteBatchDmlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executeBatchDmlRequestDescriptor = $convert.base64Decode(
    'ChZFeGVjdXRlQmF0Y2hEbWxSZXF1ZXN0EkAKB3Nlc3Npb24YASABKAlCJuBBAvpBIAoec3Bhbm'
    '5lci5nb29nbGVhcGlzLmNvbS9TZXNzaW9uUgdzZXNzaW9uEk0KC3RyYW5zYWN0aW9uGAIgASgL'
    'MiYuZ29vZ2xlLnNwYW5uZXIudjEuVHJhbnNhY3Rpb25TZWxlY3RvckID4EECUgt0cmFuc2FjdG'
    'lvbhJYCgpzdGF0ZW1lbnRzGAMgAygLMjMuZ29vZ2xlLnNwYW5uZXIudjEuRXhlY3V0ZUJhdGNo'
    'RG1sUmVxdWVzdC5TdGF0ZW1lbnRCA+BBAlIKc3RhdGVtZW50cxIZCgVzZXFubxgEIAEoA0ID4E'
    'ECUgVzZXFubxJKCg9yZXF1ZXN0X29wdGlvbnMYBSABKAsyIS5nb29nbGUuc3Bhbm5lci52MS5S'
    'ZXF1ZXN0T3B0aW9uc1IOcmVxdWVzdE9wdGlvbnMSLAoPbGFzdF9zdGF0ZW1lbnRzGAYgASgIQg'
    'PgQQFSDmxhc3RTdGF0ZW1lbnRzGpECCglTdGF0ZW1lbnQSFQoDc3FsGAEgASgJQgPgQQJSA3Nx'
    'bBIvCgZwYXJhbXMYAiABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgZwYXJhbXMSZAoLcG'
    'FyYW1fdHlwZXMYAyADKAsyQy5nb29nbGUuc3Bhbm5lci52MS5FeGVjdXRlQmF0Y2hEbWxSZXF1'
    'ZXN0LlN0YXRlbWVudC5QYXJhbVR5cGVzRW50cnlSCnBhcmFtVHlwZXMaVgoPUGFyYW1UeXBlc0'
    'VudHJ5EhAKA2tleRgBIAEoCVIDa2V5Ei0KBXZhbHVlGAIgASgLMhcuZ29vZ2xlLnNwYW5uZXIu'
    'djEuVHlwZVIFdmFsdWU6AjgB');

@$core.Deprecated('Use executeBatchDmlResponseDescriptor instead')
const ExecuteBatchDmlResponse$json = {
  '1': 'ExecuteBatchDmlResponse',
  '2': [
    {
      '1': 'result_sets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.v1.ResultSet',
      '10': 'resultSets'
    },
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
    {
      '1': 'precommit_token',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.MultiplexedSessionPrecommitToken',
      '8': {},
      '10': 'precommitToken'
    },
  ],
};

/// Descriptor for `ExecuteBatchDmlResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executeBatchDmlResponseDescriptor = $convert.base64Decode(
    'ChdFeGVjdXRlQmF0Y2hEbWxSZXNwb25zZRI9CgtyZXN1bHRfc2V0cxgBIAMoCzIcLmdvb2dsZS'
    '5zcGFubmVyLnYxLlJlc3VsdFNldFIKcmVzdWx0U2V0cxIqCgZzdGF0dXMYAiABKAsyEi5nb29n'
    'bGUucnBjLlN0YXR1c1IGc3RhdHVzEmEKD3ByZWNvbW1pdF90b2tlbhgDIAEoCzIzLmdvb2dsZS'
    '5zcGFubmVyLnYxLk11bHRpcGxleGVkU2Vzc2lvblByZWNvbW1pdFRva2VuQgPgQQFSDnByZWNv'
    'bW1pdFRva2Vu');

@$core.Deprecated('Use partitionOptionsDescriptor instead')
const PartitionOptions$json = {
  '1': 'PartitionOptions',
  '2': [
    {
      '1': 'partition_size_bytes',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'partitionSizeBytes'
    },
    {'1': 'max_partitions', '3': 2, '4': 1, '5': 3, '10': 'maxPartitions'},
  ],
};

/// Descriptor for `PartitionOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partitionOptionsDescriptor = $convert.base64Decode(
    'ChBQYXJ0aXRpb25PcHRpb25zEjAKFHBhcnRpdGlvbl9zaXplX2J5dGVzGAEgASgDUhJwYXJ0aX'
    'Rpb25TaXplQnl0ZXMSJQoObWF4X3BhcnRpdGlvbnMYAiABKANSDW1heFBhcnRpdGlvbnM=');

@$core.Deprecated('Use partitionQueryRequestDescriptor instead')
const PartitionQueryRequest$json = {
  '1': 'PartitionQueryRequest',
  '2': [
    {'1': 'session', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'session'},
    {
      '1': 'transaction',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.TransactionSelector',
      '10': 'transaction'
    },
    {'1': 'sql', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'sql'},
    {
      '1': 'params',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'params'
    },
    {
      '1': 'param_types',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.v1.PartitionQueryRequest.ParamTypesEntry',
      '10': 'paramTypes'
    },
    {
      '1': 'partition_options',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.PartitionOptions',
      '10': 'partitionOptions'
    },
  ],
  '3': [PartitionQueryRequest_ParamTypesEntry$json],
};

@$core.Deprecated('Use partitionQueryRequestDescriptor instead')
const PartitionQueryRequest_ParamTypesEntry$json = {
  '1': 'ParamTypesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.Type',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `PartitionQueryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partitionQueryRequestDescriptor = $convert.base64Decode(
    'ChVQYXJ0aXRpb25RdWVyeVJlcXVlc3QSQAoHc2Vzc2lvbhgBIAEoCUIm4EEC+kEgCh5zcGFubm'
    'VyLmdvb2dsZWFwaXMuY29tL1Nlc3Npb25SB3Nlc3Npb24SSAoLdHJhbnNhY3Rpb24YAiABKAsy'
    'Ji5nb29nbGUuc3Bhbm5lci52MS5UcmFuc2FjdGlvblNlbGVjdG9yUgt0cmFuc2FjdGlvbhIVCg'
    'NzcWwYAyABKAlCA+BBAlIDc3FsEi8KBnBhcmFtcxgEIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5T'
    'dHJ1Y3RSBnBhcmFtcxJZCgtwYXJhbV90eXBlcxgFIAMoCzI4Lmdvb2dsZS5zcGFubmVyLnYxLl'
    'BhcnRpdGlvblF1ZXJ5UmVxdWVzdC5QYXJhbVR5cGVzRW50cnlSCnBhcmFtVHlwZXMSUAoRcGFy'
    'dGl0aW9uX29wdGlvbnMYBiABKAsyIy5nb29nbGUuc3Bhbm5lci52MS5QYXJ0aXRpb25PcHRpb2'
    '5zUhBwYXJ0aXRpb25PcHRpb25zGlYKD1BhcmFtVHlwZXNFbnRyeRIQCgNrZXkYASABKAlSA2tl'
    'eRItCgV2YWx1ZRgCIAEoCzIXLmdvb2dsZS5zcGFubmVyLnYxLlR5cGVSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use partitionReadRequestDescriptor instead')
const PartitionReadRequest$json = {
  '1': 'PartitionReadRequest',
  '2': [
    {'1': 'session', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'session'},
    {
      '1': 'transaction',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.TransactionSelector',
      '10': 'transaction'
    },
    {'1': 'table', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'table'},
    {'1': 'index', '3': 4, '4': 1, '5': 9, '10': 'index'},
    {'1': 'columns', '3': 5, '4': 3, '5': 9, '10': 'columns'},
    {
      '1': 'key_set',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.KeySet',
      '8': {},
      '10': 'keySet'
    },
    {
      '1': 'partition_options',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.PartitionOptions',
      '10': 'partitionOptions'
    },
  ],
};

/// Descriptor for `PartitionReadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partitionReadRequestDescriptor = $convert.base64Decode(
    'ChRQYXJ0aXRpb25SZWFkUmVxdWVzdBJACgdzZXNzaW9uGAEgASgJQibgQQL6QSAKHnNwYW5uZX'
    'IuZ29vZ2xlYXBpcy5jb20vU2Vzc2lvblIHc2Vzc2lvbhJICgt0cmFuc2FjdGlvbhgCIAEoCzIm'
    'Lmdvb2dsZS5zcGFubmVyLnYxLlRyYW5zYWN0aW9uU2VsZWN0b3JSC3RyYW5zYWN0aW9uEhkKBX'
    'RhYmxlGAMgASgJQgPgQQJSBXRhYmxlEhQKBWluZGV4GAQgASgJUgVpbmRleBIYCgdjb2x1bW5z'
    'GAUgAygJUgdjb2x1bW5zEjcKB2tleV9zZXQYBiABKAsyGS5nb29nbGUuc3Bhbm5lci52MS5LZX'
    'lTZXRCA+BBAlIGa2V5U2V0ElAKEXBhcnRpdGlvbl9vcHRpb25zGAkgASgLMiMuZ29vZ2xlLnNw'
    'YW5uZXIudjEuUGFydGl0aW9uT3B0aW9uc1IQcGFydGl0aW9uT3B0aW9ucw==');

@$core.Deprecated('Use partitionDescriptor instead')
const Partition$json = {
  '1': 'Partition',
  '2': [
    {'1': 'partition_token', '3': 1, '4': 1, '5': 12, '10': 'partitionToken'},
  ],
};

/// Descriptor for `Partition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partitionDescriptor = $convert.base64Decode(
    'CglQYXJ0aXRpb24SJwoPcGFydGl0aW9uX3Rva2VuGAEgASgMUg5wYXJ0aXRpb25Ub2tlbg==');

@$core.Deprecated('Use partitionResponseDescriptor instead')
const PartitionResponse$json = {
  '1': 'PartitionResponse',
  '2': [
    {
      '1': 'partitions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.v1.Partition',
      '10': 'partitions'
    },
    {
      '1': 'transaction',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.Transaction',
      '10': 'transaction'
    },
  ],
};

/// Descriptor for `PartitionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partitionResponseDescriptor = $convert.base64Decode(
    'ChFQYXJ0aXRpb25SZXNwb25zZRI8CgpwYXJ0aXRpb25zGAEgAygLMhwuZ29vZ2xlLnNwYW5uZX'
    'IudjEuUGFydGl0aW9uUgpwYXJ0aXRpb25zEkAKC3RyYW5zYWN0aW9uGAIgASgLMh4uZ29vZ2xl'
    'LnNwYW5uZXIudjEuVHJhbnNhY3Rpb25SC3RyYW5zYWN0aW9u');

@$core.Deprecated('Use readRequestDescriptor instead')
const ReadRequest$json = {
  '1': 'ReadRequest',
  '2': [
    {'1': 'session', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'session'},
    {
      '1': 'transaction',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.TransactionSelector',
      '10': 'transaction'
    },
    {'1': 'table', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'table'},
    {'1': 'index', '3': 4, '4': 1, '5': 9, '10': 'index'},
    {'1': 'columns', '3': 5, '4': 3, '5': 9, '8': {}, '10': 'columns'},
    {
      '1': 'key_set',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.KeySet',
      '8': {},
      '10': 'keySet'
    },
    {'1': 'limit', '3': 8, '4': 1, '5': 3, '10': 'limit'},
    {'1': 'resume_token', '3': 9, '4': 1, '5': 12, '10': 'resumeToken'},
    {'1': 'partition_token', '3': 10, '4': 1, '5': 12, '10': 'partitionToken'},
    {
      '1': 'request_options',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.RequestOptions',
      '10': 'requestOptions'
    },
    {
      '1': 'directed_read_options',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.DirectedReadOptions',
      '10': 'directedReadOptions'
    },
    {
      '1': 'data_boost_enabled',
      '3': 15,
      '4': 1,
      '5': 8,
      '10': 'dataBoostEnabled'
    },
    {
      '1': 'order_by',
      '3': 16,
      '4': 1,
      '5': 14,
      '6': '.google.spanner.v1.ReadRequest.OrderBy',
      '8': {},
      '10': 'orderBy'
    },
    {
      '1': 'lock_hint',
      '3': 17,
      '4': 1,
      '5': 14,
      '6': '.google.spanner.v1.ReadRequest.LockHint',
      '8': {},
      '10': 'lockHint'
    },
    {
      '1': 'routing_hint',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.RoutingHint',
      '8': {},
      '10': 'routingHint'
    },
  ],
  '4': [ReadRequest_OrderBy$json, ReadRequest_LockHint$json],
};

@$core.Deprecated('Use readRequestDescriptor instead')
const ReadRequest_OrderBy$json = {
  '1': 'OrderBy',
  '2': [
    {'1': 'ORDER_BY_UNSPECIFIED', '2': 0},
    {'1': 'ORDER_BY_PRIMARY_KEY', '2': 1},
    {'1': 'ORDER_BY_NO_ORDER', '2': 2},
  ],
};

@$core.Deprecated('Use readRequestDescriptor instead')
const ReadRequest_LockHint$json = {
  '1': 'LockHint',
  '2': [
    {'1': 'LOCK_HINT_UNSPECIFIED', '2': 0},
    {'1': 'LOCK_HINT_SHARED', '2': 1},
    {'1': 'LOCK_HINT_EXCLUSIVE', '2': 2},
  ],
};

/// Descriptor for `ReadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readRequestDescriptor = $convert.base64Decode(
    'CgtSZWFkUmVxdWVzdBJACgdzZXNzaW9uGAEgASgJQibgQQL6QSAKHnNwYW5uZXIuZ29vZ2xlYX'
    'Bpcy5jb20vU2Vzc2lvblIHc2Vzc2lvbhJICgt0cmFuc2FjdGlvbhgCIAEoCzImLmdvb2dsZS5z'
    'cGFubmVyLnYxLlRyYW5zYWN0aW9uU2VsZWN0b3JSC3RyYW5zYWN0aW9uEhkKBXRhYmxlGAMgAS'
    'gJQgPgQQJSBXRhYmxlEhQKBWluZGV4GAQgASgJUgVpbmRleBIdCgdjb2x1bW5zGAUgAygJQgPg'
    'QQJSB2NvbHVtbnMSNwoHa2V5X3NldBgGIAEoCzIZLmdvb2dsZS5zcGFubmVyLnYxLktleVNldE'
    'ID4EECUgZrZXlTZXQSFAoFbGltaXQYCCABKANSBWxpbWl0EiEKDHJlc3VtZV90b2tlbhgJIAEo'
    'DFILcmVzdW1lVG9rZW4SJwoPcGFydGl0aW9uX3Rva2VuGAogASgMUg5wYXJ0aXRpb25Ub2tlbh'
    'JKCg9yZXF1ZXN0X29wdGlvbnMYCyABKAsyIS5nb29nbGUuc3Bhbm5lci52MS5SZXF1ZXN0T3B0'
    'aW9uc1IOcmVxdWVzdE9wdGlvbnMSWgoVZGlyZWN0ZWRfcmVhZF9vcHRpb25zGA4gASgLMiYuZ2'
    '9vZ2xlLnNwYW5uZXIudjEuRGlyZWN0ZWRSZWFkT3B0aW9uc1ITZGlyZWN0ZWRSZWFkT3B0aW9u'
    'cxIsChJkYXRhX2Jvb3N0X2VuYWJsZWQYDyABKAhSEGRhdGFCb29zdEVuYWJsZWQSRgoIb3JkZX'
    'JfYnkYECABKA4yJi5nb29nbGUuc3Bhbm5lci52MS5SZWFkUmVxdWVzdC5PcmRlckJ5QgPgQQFS'
    'B29yZGVyQnkSSQoJbG9ja19oaW50GBEgASgOMicuZ29vZ2xlLnNwYW5uZXIudjEuUmVhZFJlcX'
    'Vlc3QuTG9ja0hpbnRCA+BBAVIIbG9ja0hpbnQSRgoMcm91dGluZ19oaW50GBIgASgLMh4uZ29v'
    'Z2xlLnNwYW5uZXIudjEuUm91dGluZ0hpbnRCA+BBAVILcm91dGluZ0hpbnQiVAoHT3JkZXJCeR'
    'IYChRPUkRFUl9CWV9VTlNQRUNJRklFRBAAEhgKFE9SREVSX0JZX1BSSU1BUllfS0VZEAESFQoR'
    'T1JERVJfQllfTk9fT1JERVIQAiJUCghMb2NrSGludBIZChVMT0NLX0hJTlRfVU5TUEVDSUZJRU'
    'QQABIUChBMT0NLX0hJTlRfU0hBUkVEEAESFwoTTE9DS19ISU5UX0VYQ0xVU0lWRRAC');

@$core.Deprecated('Use beginTransactionRequestDescriptor instead')
const BeginTransactionRequest$json = {
  '1': 'BeginTransactionRequest',
  '2': [
    {'1': 'session', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'session'},
    {
      '1': 'options',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.TransactionOptions',
      '8': {},
      '10': 'options'
    },
    {
      '1': 'request_options',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.RequestOptions',
      '10': 'requestOptions'
    },
    {
      '1': 'mutation_key',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.Mutation',
      '8': {},
      '10': 'mutationKey'
    },
  ],
};

/// Descriptor for `BeginTransactionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List beginTransactionRequestDescriptor = $convert.base64Decode(
    'ChdCZWdpblRyYW5zYWN0aW9uUmVxdWVzdBJACgdzZXNzaW9uGAEgASgJQibgQQL6QSAKHnNwYW'
    '5uZXIuZ29vZ2xlYXBpcy5jb20vU2Vzc2lvblIHc2Vzc2lvbhJECgdvcHRpb25zGAIgASgLMiUu'
    'Z29vZ2xlLnNwYW5uZXIudjEuVHJhbnNhY3Rpb25PcHRpb25zQgPgQQJSB29wdGlvbnMSSgoPcm'
    'VxdWVzdF9vcHRpb25zGAMgASgLMiEuZ29vZ2xlLnNwYW5uZXIudjEuUmVxdWVzdE9wdGlvbnNS'
    'DnJlcXVlc3RPcHRpb25zEkMKDG11dGF0aW9uX2tleRgEIAEoCzIbLmdvb2dsZS5zcGFubmVyLn'
    'YxLk11dGF0aW9uQgPgQQFSC211dGF0aW9uS2V5');

@$core.Deprecated('Use commitRequestDescriptor instead')
const CommitRequest$json = {
  '1': 'CommitRequest',
  '2': [
    {'1': 'session', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'session'},
    {
      '1': 'transaction_id',
      '3': 2,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'transactionId'
    },
    {
      '1': 'single_use_transaction',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.TransactionOptions',
      '9': 0,
      '10': 'singleUseTransaction'
    },
    {
      '1': 'mutations',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.v1.Mutation',
      '10': 'mutations'
    },
    {
      '1': 'return_commit_stats',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'returnCommitStats'
    },
    {
      '1': 'max_commit_delay',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '10': 'maxCommitDelay'
    },
    {
      '1': 'request_options',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.RequestOptions',
      '10': 'requestOptions'
    },
    {
      '1': 'precommit_token',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.MultiplexedSessionPrecommitToken',
      '8': {},
      '10': 'precommitToken'
    },
  ],
  '8': [
    {'1': 'transaction'},
  ],
};

/// Descriptor for `CommitRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commitRequestDescriptor = $convert.base64Decode(
    'Cg1Db21taXRSZXF1ZXN0EkAKB3Nlc3Npb24YASABKAlCJuBBAvpBIAoec3Bhbm5lci5nb29nbG'
    'VhcGlzLmNvbS9TZXNzaW9uUgdzZXNzaW9uEicKDnRyYW5zYWN0aW9uX2lkGAIgASgMSABSDXRy'
    'YW5zYWN0aW9uSWQSXQoWc2luZ2xlX3VzZV90cmFuc2FjdGlvbhgDIAEoCzIlLmdvb2dsZS5zcG'
    'FubmVyLnYxLlRyYW5zYWN0aW9uT3B0aW9uc0gAUhRzaW5nbGVVc2VUcmFuc2FjdGlvbhI5Cglt'
    'dXRhdGlvbnMYBCADKAsyGy5nb29nbGUuc3Bhbm5lci52MS5NdXRhdGlvblIJbXV0YXRpb25zEi'
    '4KE3JldHVybl9jb21taXRfc3RhdHMYBSABKAhSEXJldHVybkNvbW1pdFN0YXRzEkgKEG1heF9j'
    'b21taXRfZGVsYXkYCCABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CA+BBAVIObWF4Q2'
    '9tbWl0RGVsYXkSSgoPcmVxdWVzdF9vcHRpb25zGAYgASgLMiEuZ29vZ2xlLnNwYW5uZXIudjEu'
    'UmVxdWVzdE9wdGlvbnNSDnJlcXVlc3RPcHRpb25zEmEKD3ByZWNvbW1pdF90b2tlbhgJIAEoCz'
    'IzLmdvb2dsZS5zcGFubmVyLnYxLk11bHRpcGxleGVkU2Vzc2lvblByZWNvbW1pdFRva2VuQgPg'
    'QQFSDnByZWNvbW1pdFRva2VuQg0KC3RyYW5zYWN0aW9u');

@$core.Deprecated('Use rollbackRequestDescriptor instead')
const RollbackRequest$json = {
  '1': 'RollbackRequest',
  '2': [
    {'1': 'session', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'session'},
    {
      '1': 'transaction_id',
      '3': 2,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'transactionId'
    },
  ],
};

/// Descriptor for `RollbackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rollbackRequestDescriptor = $convert.base64Decode(
    'Cg9Sb2xsYmFja1JlcXVlc3QSQAoHc2Vzc2lvbhgBIAEoCUIm4EEC+kEgCh5zcGFubmVyLmdvb2'
    'dsZWFwaXMuY29tL1Nlc3Npb25SB3Nlc3Npb24SKgoOdHJhbnNhY3Rpb25faWQYAiABKAxCA+BB'
    'AlINdHJhbnNhY3Rpb25JZA==');

@$core.Deprecated('Use batchWriteRequestDescriptor instead')
const BatchWriteRequest$json = {
  '1': 'BatchWriteRequest',
  '2': [
    {'1': 'session', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'session'},
    {
      '1': 'request_options',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.RequestOptions',
      '10': 'requestOptions'
    },
    {
      '1': 'mutation_groups',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.v1.BatchWriteRequest.MutationGroup',
      '8': {},
      '10': 'mutationGroups'
    },
    {
      '1': 'exclude_txn_from_change_streams',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'excludeTxnFromChangeStreams'
    },
  ],
  '3': [BatchWriteRequest_MutationGroup$json],
};

@$core.Deprecated('Use batchWriteRequestDescriptor instead')
const BatchWriteRequest_MutationGroup$json = {
  '1': 'MutationGroup',
  '2': [
    {
      '1': 'mutations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.v1.Mutation',
      '8': {},
      '10': 'mutations'
    },
  ],
};

/// Descriptor for `BatchWriteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchWriteRequestDescriptor = $convert.base64Decode(
    'ChFCYXRjaFdyaXRlUmVxdWVzdBJACgdzZXNzaW9uGAEgASgJQibgQQL6QSAKHnNwYW5uZXIuZ2'
    '9vZ2xlYXBpcy5jb20vU2Vzc2lvblIHc2Vzc2lvbhJKCg9yZXF1ZXN0X29wdGlvbnMYAyABKAsy'
    'IS5nb29nbGUuc3Bhbm5lci52MS5SZXF1ZXN0T3B0aW9uc1IOcmVxdWVzdE9wdGlvbnMSYAoPbX'
    'V0YXRpb25fZ3JvdXBzGAQgAygLMjIuZ29vZ2xlLnNwYW5uZXIudjEuQmF0Y2hXcml0ZVJlcXVl'
    'c3QuTXV0YXRpb25Hcm91cEID4EECUg5tdXRhdGlvbkdyb3VwcxJJCh9leGNsdWRlX3R4bl9mcm'
    '9tX2NoYW5nZV9zdHJlYW1zGAUgASgIQgPgQQFSG2V4Y2x1ZGVUeG5Gcm9tQ2hhbmdlU3RyZWFt'
    'cxpPCg1NdXRhdGlvbkdyb3VwEj4KCW11dGF0aW9ucxgBIAMoCzIbLmdvb2dsZS5zcGFubmVyLn'
    'YxLk11dGF0aW9uQgPgQQJSCW11dGF0aW9ucw==');

@$core.Deprecated('Use batchWriteResponseDescriptor instead')
const BatchWriteResponse$json = {
  '1': 'BatchWriteResponse',
  '2': [
    {'1': 'indexes', '3': 1, '4': 3, '5': 5, '10': 'indexes'},
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
    {
      '1': 'commit_timestamp',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'commitTimestamp'
    },
  ],
};

/// Descriptor for `BatchWriteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchWriteResponseDescriptor = $convert.base64Decode(
    'ChJCYXRjaFdyaXRlUmVzcG9uc2USGAoHaW5kZXhlcxgBIAMoBVIHaW5kZXhlcxIqCgZzdGF0dX'
    'MYAiABKAsyEi5nb29nbGUucnBjLlN0YXR1c1IGc3RhdHVzEkUKEGNvbW1pdF90aW1lc3RhbXAY'
    'AyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg9jb21taXRUaW1lc3RhbXA=');
