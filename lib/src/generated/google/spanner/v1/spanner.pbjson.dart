///
//  Generated code. Do not modify.
//  source: google/spanner/v1/spanner.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createSessionRequestDescriptor instead')
const CreateSessionRequest$json = const {
  '1': 'CreateSessionRequest',
  '2': const [
    const {
      '1': 'database',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'database'
    },
    const {
      '1': 'session',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.Session',
      '8': const {},
      '10': 'session'
    },
  ],
};

/// Descriptor for `CreateSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSessionRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVTZXNzaW9uUmVxdWVzdBJDCghkYXRhYmFzZRgBIAEoCUIn4EEC+kEhCh9zcGFubmVyLmdvb2dsZWFwaXMuY29tL0RhdGFiYXNlUghkYXRhYmFzZRI5CgdzZXNzaW9uGAIgASgLMhouZ29vZ2xlLnNwYW5uZXIudjEuU2Vzc2lvbkID4EECUgdzZXNzaW9u');
@$core.Deprecated('Use batchCreateSessionsRequestDescriptor instead')
const BatchCreateSessionsRequest$json = const {
  '1': 'BatchCreateSessionsRequest',
  '2': const [
    const {
      '1': 'database',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'database'
    },
    const {
      '1': 'session_template',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.Session',
      '10': 'sessionTemplate'
    },
    const {
      '1': 'session_count',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'sessionCount'
    },
  ],
};

/// Descriptor for `BatchCreateSessionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateSessionsRequestDescriptor =
    $convert.base64Decode(
        'ChpCYXRjaENyZWF0ZVNlc3Npb25zUmVxdWVzdBJDCghkYXRhYmFzZRgBIAEoCUIn4EEC+kEhCh9zcGFubmVyLmdvb2dsZWFwaXMuY29tL0RhdGFiYXNlUghkYXRhYmFzZRJFChBzZXNzaW9uX3RlbXBsYXRlGAIgASgLMhouZ29vZ2xlLnNwYW5uZXIudjEuU2Vzc2lvblIPc2Vzc2lvblRlbXBsYXRlEigKDXNlc3Npb25fY291bnQYAyABKAVCA+BBAlIMc2Vzc2lvbkNvdW50');
@$core.Deprecated('Use batchCreateSessionsResponseDescriptor instead')
const BatchCreateSessionsResponse$json = const {
  '1': 'BatchCreateSessionsResponse',
  '2': const [
    const {
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
        'ChtCYXRjaENyZWF0ZVNlc3Npb25zUmVzcG9uc2USNAoHc2Vzc2lvbhgBIAMoCzIaLmdvb2dsZS5zcGFubmVyLnYxLlNlc3Npb25SB3Nlc3Npb24=');
@$core.Deprecated('Use sessionDescriptor instead')
const Session$json = const {
  '1': 'Session',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'labels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.v1.Session.LabelsEntry',
      '10': 'labels'
    },
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
      '1': 'approximate_last_use_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'approximateLastUseTime'
    },
    const {'1': 'creator_role', '3': 5, '4': 1, '5': 9, '10': 'creatorRole'},
  ],
  '3': const [Session_LabelsEntry$json],
  '7': const {},
};

@$core.Deprecated('Use sessionDescriptor instead')
const Session_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Session`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionDescriptor = $convert.base64Decode(
    'CgdTZXNzaW9uEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRI+CgZsYWJlbHMYAiADKAsyJi5nb29nbGUuc3Bhbm5lci52MS5TZXNzaW9uLkxhYmVsc0VudHJ5UgZsYWJlbHMSQAoLY3JlYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSWgoZYXBwcm94aW1hdGVfbGFzdF91c2VfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IWYXBwcm94aW1hdGVMYXN0VXNlVGltZRIhCgxjcmVhdG9yX3JvbGUYBSABKAlSC2NyZWF0b3JSb2xlGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6dOpBcQoec3Bhbm5lci5nb29nbGVhcGlzLmNvbS9TZXNzaW9uEk9wcm9qZWN0cy97cHJvamVjdH0vaW5zdGFuY2VzL3tpbnN0YW5jZX0vZGF0YWJhc2VzL3tkYXRhYmFzZX0vc2Vzc2lvbnMve3Nlc3Npb259');
@$core.Deprecated('Use getSessionRequestDescriptor instead')
const GetSessionRequest$json = const {
  '1': 'GetSessionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSessionRequestDescriptor = $convert.base64Decode(
    'ChFHZXRTZXNzaW9uUmVxdWVzdBI6CgRuYW1lGAEgASgJQibgQQL6QSAKHnNwYW5uZXIuZ29vZ2xlYXBpcy5jb20vU2Vzc2lvblIEbmFtZQ==');
@$core.Deprecated('Use listSessionsRequestDescriptor instead')
const ListSessionsRequest$json = const {
  '1': 'ListSessionsRequest',
  '2': const [
    const {
      '1': 'database',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'database'
    },
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListSessionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSessionsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0U2Vzc2lvbnNSZXF1ZXN0EkMKCGRhdGFiYXNlGAEgASgJQifgQQL6QSEKH3NwYW5uZXIuZ29vZ2xlYXBpcy5jb20vRGF0YWJhc2VSCGRhdGFiYXNlEhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIAEoCVIGZmlsdGVy');
@$core.Deprecated('Use listSessionsResponseDescriptor instead')
const ListSessionsResponse$json = const {
  '1': 'ListSessionsResponse',
  '2': const [
    const {
      '1': 'sessions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.v1.Session',
      '10': 'sessions'
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

/// Descriptor for `ListSessionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSessionsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0U2Vzc2lvbnNSZXNwb25zZRI2CghzZXNzaW9ucxgBIAMoCzIaLmdvb2dsZS5zcGFubmVyLnYxLlNlc3Npb25SCHNlc3Npb25zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use deleteSessionRequestDescriptor instead')
const DeleteSessionRequest$json = const {
  '1': 'DeleteSessionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSessionRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVTZXNzaW9uUmVxdWVzdBI6CgRuYW1lGAEgASgJQibgQQL6QSAKHnNwYW5uZXIuZ29vZ2xlYXBpcy5jb20vU2Vzc2lvblIEbmFtZQ==');
@$core.Deprecated('Use requestOptionsDescriptor instead')
const RequestOptions$json = const {
  '1': 'RequestOptions',
  '2': const [
    const {
      '1': 'priority',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.spanner.v1.RequestOptions.Priority',
      '10': 'priority'
    },
    const {'1': 'request_tag', '3': 2, '4': 1, '5': 9, '10': 'requestTag'},
    const {
      '1': 'transaction_tag',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'transactionTag'
    },
  ],
  '4': const [RequestOptions_Priority$json],
};

@$core.Deprecated('Use requestOptionsDescriptor instead')
const RequestOptions_Priority$json = const {
  '1': 'Priority',
  '2': const [
    const {'1': 'PRIORITY_UNSPECIFIED', '2': 0},
    const {'1': 'PRIORITY_LOW', '2': 1},
    const {'1': 'PRIORITY_MEDIUM', '2': 2},
    const {'1': 'PRIORITY_HIGH', '2': 3},
  ],
};

/// Descriptor for `RequestOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestOptionsDescriptor = $convert.base64Decode(
    'Cg5SZXF1ZXN0T3B0aW9ucxJGCghwcmlvcml0eRgBIAEoDjIqLmdvb2dsZS5zcGFubmVyLnYxLlJlcXVlc3RPcHRpb25zLlByaW9yaXR5Ughwcmlvcml0eRIfCgtyZXF1ZXN0X3RhZxgCIAEoCVIKcmVxdWVzdFRhZxInCg90cmFuc2FjdGlvbl90YWcYAyABKAlSDnRyYW5zYWN0aW9uVGFnIl4KCFByaW9yaXR5EhgKFFBSSU9SSVRZX1VOU1BFQ0lGSUVEEAASEAoMUFJJT1JJVFlfTE9XEAESEwoPUFJJT1JJVFlfTUVESVVNEAISEQoNUFJJT1JJVFlfSElHSBAD');
@$core.Deprecated('Use executeSqlRequestDescriptor instead')
const ExecuteSqlRequest$json = const {
  '1': 'ExecuteSqlRequest',
  '2': const [
    const {
      '1': 'session',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'session'
    },
    const {
      '1': 'transaction',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.TransactionSelector',
      '10': 'transaction'
    },
    const {'1': 'sql', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'sql'},
    const {
      '1': 'params',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'params'
    },
    const {
      '1': 'param_types',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.v1.ExecuteSqlRequest.ParamTypesEntry',
      '10': 'paramTypes'
    },
    const {'1': 'resume_token', '3': 6, '4': 1, '5': 12, '10': 'resumeToken'},
    const {
      '1': 'query_mode',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.spanner.v1.ExecuteSqlRequest.QueryMode',
      '10': 'queryMode'
    },
    const {
      '1': 'partition_token',
      '3': 8,
      '4': 1,
      '5': 12,
      '10': 'partitionToken'
    },
    const {'1': 'seqno', '3': 9, '4': 1, '5': 3, '10': 'seqno'},
    const {
      '1': 'query_options',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.ExecuteSqlRequest.QueryOptions',
      '10': 'queryOptions'
    },
    const {
      '1': 'request_options',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.RequestOptions',
      '10': 'requestOptions'
    },
    const {
      '1': 'data_boost_enabled',
      '3': 16,
      '4': 1,
      '5': 8,
      '10': 'dataBoostEnabled'
    },
  ],
  '3': const [
    ExecuteSqlRequest_QueryOptions$json,
    ExecuteSqlRequest_ParamTypesEntry$json
  ],
  '4': const [ExecuteSqlRequest_QueryMode$json],
};

@$core.Deprecated('Use executeSqlRequestDescriptor instead')
const ExecuteSqlRequest_QueryOptions$json = const {
  '1': 'QueryOptions',
  '2': const [
    const {
      '1': 'optimizer_version',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'optimizerVersion'
    },
    const {
      '1': 'optimizer_statistics_package',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'optimizerStatisticsPackage'
    },
  ],
};

@$core.Deprecated('Use executeSqlRequestDescriptor instead')
const ExecuteSqlRequest_ParamTypesEntry$json = const {
  '1': 'ParamTypesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.Type',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use executeSqlRequestDescriptor instead')
const ExecuteSqlRequest_QueryMode$json = const {
  '1': 'QueryMode',
  '2': const [
    const {'1': 'NORMAL', '2': 0},
    const {'1': 'PLAN', '2': 1},
    const {'1': 'PROFILE', '2': 2},
  ],
};

/// Descriptor for `ExecuteSqlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executeSqlRequestDescriptor = $convert.base64Decode(
    'ChFFeGVjdXRlU3FsUmVxdWVzdBJACgdzZXNzaW9uGAEgASgJQibgQQL6QSAKHnNwYW5uZXIuZ29vZ2xlYXBpcy5jb20vU2Vzc2lvblIHc2Vzc2lvbhJICgt0cmFuc2FjdGlvbhgCIAEoCzImLmdvb2dsZS5zcGFubmVyLnYxLlRyYW5zYWN0aW9uU2VsZWN0b3JSC3RyYW5zYWN0aW9uEhUKA3NxbBgDIAEoCUID4EECUgNzcWwSLwoGcGFyYW1zGAQgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIGcGFyYW1zElUKC3BhcmFtX3R5cGVzGAUgAygLMjQuZ29vZ2xlLnNwYW5uZXIudjEuRXhlY3V0ZVNxbFJlcXVlc3QuUGFyYW1UeXBlc0VudHJ5UgpwYXJhbVR5cGVzEiEKDHJlc3VtZV90b2tlbhgGIAEoDFILcmVzdW1lVG9rZW4STQoKcXVlcnlfbW9kZRgHIAEoDjIuLmdvb2dsZS5zcGFubmVyLnYxLkV4ZWN1dGVTcWxSZXF1ZXN0LlF1ZXJ5TW9kZVIJcXVlcnlNb2RlEicKD3BhcnRpdGlvbl90b2tlbhgIIAEoDFIOcGFydGl0aW9uVG9rZW4SFAoFc2Vxbm8YCSABKANSBXNlcW5vElYKDXF1ZXJ5X29wdGlvbnMYCiABKAsyMS5nb29nbGUuc3Bhbm5lci52MS5FeGVjdXRlU3FsUmVxdWVzdC5RdWVyeU9wdGlvbnNSDHF1ZXJ5T3B0aW9ucxJKCg9yZXF1ZXN0X29wdGlvbnMYCyABKAsyIS5nb29nbGUuc3Bhbm5lci52MS5SZXF1ZXN0T3B0aW9uc1IOcmVxdWVzdE9wdGlvbnMSLAoSZGF0YV9ib29zdF9lbmFibGVkGBAgASgIUhBkYXRhQm9vc3RFbmFibGVkGn0KDFF1ZXJ5T3B0aW9ucxIrChFvcHRpbWl6ZXJfdmVyc2lvbhgBIAEoCVIQb3B0aW1pemVyVmVyc2lvbhJAChxvcHRpbWl6ZXJfc3RhdGlzdGljc19wYWNrYWdlGAIgASgJUhpvcHRpbWl6ZXJTdGF0aXN0aWNzUGFja2FnZRpWCg9QYXJhbVR5cGVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSLQoFdmFsdWUYAiABKAsyFy5nb29nbGUuc3Bhbm5lci52MS5UeXBlUgV2YWx1ZToCOAEiLgoJUXVlcnlNb2RlEgoKBk5PUk1BTBAAEggKBFBMQU4QARILCgdQUk9GSUxFEAI=');
@$core.Deprecated('Use executeBatchDmlRequestDescriptor instead')
const ExecuteBatchDmlRequest$json = const {
  '1': 'ExecuteBatchDmlRequest',
  '2': const [
    const {
      '1': 'session',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'session'
    },
    const {
      '1': 'transaction',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.TransactionSelector',
      '8': const {},
      '10': 'transaction'
    },
    const {
      '1': 'statements',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.v1.ExecuteBatchDmlRequest.Statement',
      '8': const {},
      '10': 'statements'
    },
    const {'1': 'seqno', '3': 4, '4': 1, '5': 3, '8': const {}, '10': 'seqno'},
    const {
      '1': 'request_options',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.RequestOptions',
      '10': 'requestOptions'
    },
  ],
  '3': const [ExecuteBatchDmlRequest_Statement$json],
};

@$core.Deprecated('Use executeBatchDmlRequestDescriptor instead')
const ExecuteBatchDmlRequest_Statement$json = const {
  '1': 'Statement',
  '2': const [
    const {'1': 'sql', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'sql'},
    const {
      '1': 'params',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'params'
    },
    const {
      '1': 'param_types',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.spanner.v1.ExecuteBatchDmlRequest.Statement.ParamTypesEntry',
      '10': 'paramTypes'
    },
  ],
  '3': const [ExecuteBatchDmlRequest_Statement_ParamTypesEntry$json],
};

@$core.Deprecated('Use executeBatchDmlRequestDescriptor instead')
const ExecuteBatchDmlRequest_Statement_ParamTypesEntry$json = const {
  '1': 'ParamTypesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.Type',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `ExecuteBatchDmlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executeBatchDmlRequestDescriptor =
    $convert.base64Decode(
        'ChZFeGVjdXRlQmF0Y2hEbWxSZXF1ZXN0EkAKB3Nlc3Npb24YASABKAlCJuBBAvpBIAoec3Bhbm5lci5nb29nbGVhcGlzLmNvbS9TZXNzaW9uUgdzZXNzaW9uEk0KC3RyYW5zYWN0aW9uGAIgASgLMiYuZ29vZ2xlLnNwYW5uZXIudjEuVHJhbnNhY3Rpb25TZWxlY3RvckID4EECUgt0cmFuc2FjdGlvbhJYCgpzdGF0ZW1lbnRzGAMgAygLMjMuZ29vZ2xlLnNwYW5uZXIudjEuRXhlY3V0ZUJhdGNoRG1sUmVxdWVzdC5TdGF0ZW1lbnRCA+BBAlIKc3RhdGVtZW50cxIZCgVzZXFubxgEIAEoA0ID4EECUgVzZXFubxJKCg9yZXF1ZXN0X29wdGlvbnMYBSABKAsyIS5nb29nbGUuc3Bhbm5lci52MS5SZXF1ZXN0T3B0aW9uc1IOcmVxdWVzdE9wdGlvbnMakQIKCVN0YXRlbWVudBIVCgNzcWwYASABKAlCA+BBAlIDc3FsEi8KBnBhcmFtcxgCIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBnBhcmFtcxJkCgtwYXJhbV90eXBlcxgDIAMoCzJDLmdvb2dsZS5zcGFubmVyLnYxLkV4ZWN1dGVCYXRjaERtbFJlcXVlc3QuU3RhdGVtZW50LlBhcmFtVHlwZXNFbnRyeVIKcGFyYW1UeXBlcxpWCg9QYXJhbVR5cGVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSLQoFdmFsdWUYAiABKAsyFy5nb29nbGUuc3Bhbm5lci52MS5UeXBlUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use executeBatchDmlResponseDescriptor instead')
const ExecuteBatchDmlResponse$json = const {
  '1': 'ExecuteBatchDmlResponse',
  '2': const [
    const {
      '1': 'result_sets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.v1.ResultSet',
      '10': 'resultSets'
    },
    const {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
  ],
};

/// Descriptor for `ExecuteBatchDmlResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executeBatchDmlResponseDescriptor =
    $convert.base64Decode(
        'ChdFeGVjdXRlQmF0Y2hEbWxSZXNwb25zZRI9CgtyZXN1bHRfc2V0cxgBIAMoCzIcLmdvb2dsZS5zcGFubmVyLnYxLlJlc3VsdFNldFIKcmVzdWx0U2V0cxIqCgZzdGF0dXMYAiABKAsyEi5nb29nbGUucnBjLlN0YXR1c1IGc3RhdHVz');
@$core.Deprecated('Use partitionOptionsDescriptor instead')
const PartitionOptions$json = const {
  '1': 'PartitionOptions',
  '2': const [
    const {
      '1': 'partition_size_bytes',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'partitionSizeBytes'
    },
    const {
      '1': 'max_partitions',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'maxPartitions'
    },
  ],
};

/// Descriptor for `PartitionOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partitionOptionsDescriptor = $convert.base64Decode(
    'ChBQYXJ0aXRpb25PcHRpb25zEjAKFHBhcnRpdGlvbl9zaXplX2J5dGVzGAEgASgDUhJwYXJ0aXRpb25TaXplQnl0ZXMSJQoObWF4X3BhcnRpdGlvbnMYAiABKANSDW1heFBhcnRpdGlvbnM=');
@$core.Deprecated('Use partitionQueryRequestDescriptor instead')
const PartitionQueryRequest$json = const {
  '1': 'PartitionQueryRequest',
  '2': const [
    const {
      '1': 'session',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'session'
    },
    const {
      '1': 'transaction',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.TransactionSelector',
      '10': 'transaction'
    },
    const {'1': 'sql', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'sql'},
    const {
      '1': 'params',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'params'
    },
    const {
      '1': 'param_types',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.v1.PartitionQueryRequest.ParamTypesEntry',
      '10': 'paramTypes'
    },
    const {
      '1': 'partition_options',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.PartitionOptions',
      '10': 'partitionOptions'
    },
  ],
  '3': const [PartitionQueryRequest_ParamTypesEntry$json],
};

@$core.Deprecated('Use partitionQueryRequestDescriptor instead')
const PartitionQueryRequest_ParamTypesEntry$json = const {
  '1': 'ParamTypesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.Type',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `PartitionQueryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partitionQueryRequestDescriptor = $convert.base64Decode(
    'ChVQYXJ0aXRpb25RdWVyeVJlcXVlc3QSQAoHc2Vzc2lvbhgBIAEoCUIm4EEC+kEgCh5zcGFubmVyLmdvb2dsZWFwaXMuY29tL1Nlc3Npb25SB3Nlc3Npb24SSAoLdHJhbnNhY3Rpb24YAiABKAsyJi5nb29nbGUuc3Bhbm5lci52MS5UcmFuc2FjdGlvblNlbGVjdG9yUgt0cmFuc2FjdGlvbhIVCgNzcWwYAyABKAlCA+BBAlIDc3FsEi8KBnBhcmFtcxgEIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBnBhcmFtcxJZCgtwYXJhbV90eXBlcxgFIAMoCzI4Lmdvb2dsZS5zcGFubmVyLnYxLlBhcnRpdGlvblF1ZXJ5UmVxdWVzdC5QYXJhbVR5cGVzRW50cnlSCnBhcmFtVHlwZXMSUAoRcGFydGl0aW9uX29wdGlvbnMYBiABKAsyIy5nb29nbGUuc3Bhbm5lci52MS5QYXJ0aXRpb25PcHRpb25zUhBwYXJ0aXRpb25PcHRpb25zGlYKD1BhcmFtVHlwZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRItCgV2YWx1ZRgCIAEoCzIXLmdvb2dsZS5zcGFubmVyLnYxLlR5cGVSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use partitionReadRequestDescriptor instead')
const PartitionReadRequest$json = const {
  '1': 'PartitionReadRequest',
  '2': const [
    const {
      '1': 'session',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'session'
    },
    const {
      '1': 'transaction',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.TransactionSelector',
      '10': 'transaction'
    },
    const {'1': 'table', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'table'},
    const {'1': 'index', '3': 4, '4': 1, '5': 9, '10': 'index'},
    const {'1': 'columns', '3': 5, '4': 3, '5': 9, '10': 'columns'},
    const {
      '1': 'key_set',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.KeySet',
      '8': const {},
      '10': 'keySet'
    },
    const {
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
    'ChRQYXJ0aXRpb25SZWFkUmVxdWVzdBJACgdzZXNzaW9uGAEgASgJQibgQQL6QSAKHnNwYW5uZXIuZ29vZ2xlYXBpcy5jb20vU2Vzc2lvblIHc2Vzc2lvbhJICgt0cmFuc2FjdGlvbhgCIAEoCzImLmdvb2dsZS5zcGFubmVyLnYxLlRyYW5zYWN0aW9uU2VsZWN0b3JSC3RyYW5zYWN0aW9uEhkKBXRhYmxlGAMgASgJQgPgQQJSBXRhYmxlEhQKBWluZGV4GAQgASgJUgVpbmRleBIYCgdjb2x1bW5zGAUgAygJUgdjb2x1bW5zEjcKB2tleV9zZXQYBiABKAsyGS5nb29nbGUuc3Bhbm5lci52MS5LZXlTZXRCA+BBAlIGa2V5U2V0ElAKEXBhcnRpdGlvbl9vcHRpb25zGAkgASgLMiMuZ29vZ2xlLnNwYW5uZXIudjEuUGFydGl0aW9uT3B0aW9uc1IQcGFydGl0aW9uT3B0aW9ucw==');
@$core.Deprecated('Use partitionDescriptor instead')
const Partition$json = const {
  '1': 'Partition',
  '2': const [
    const {
      '1': 'partition_token',
      '3': 1,
      '4': 1,
      '5': 12,
      '10': 'partitionToken'
    },
  ],
};

/// Descriptor for `Partition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partitionDescriptor = $convert.base64Decode(
    'CglQYXJ0aXRpb24SJwoPcGFydGl0aW9uX3Rva2VuGAEgASgMUg5wYXJ0aXRpb25Ub2tlbg==');
@$core.Deprecated('Use partitionResponseDescriptor instead')
const PartitionResponse$json = const {
  '1': 'PartitionResponse',
  '2': const [
    const {
      '1': 'partitions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.v1.Partition',
      '10': 'partitions'
    },
    const {
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
    'ChFQYXJ0aXRpb25SZXNwb25zZRI8CgpwYXJ0aXRpb25zGAEgAygLMhwuZ29vZ2xlLnNwYW5uZXIudjEuUGFydGl0aW9uUgpwYXJ0aXRpb25zEkAKC3RyYW5zYWN0aW9uGAIgASgLMh4uZ29vZ2xlLnNwYW5uZXIudjEuVHJhbnNhY3Rpb25SC3RyYW5zYWN0aW9u');
@$core.Deprecated('Use readRequestDescriptor instead')
const ReadRequest$json = const {
  '1': 'ReadRequest',
  '2': const [
    const {
      '1': 'session',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'session'
    },
    const {
      '1': 'transaction',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.TransactionSelector',
      '10': 'transaction'
    },
    const {'1': 'table', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'table'},
    const {'1': 'index', '3': 4, '4': 1, '5': 9, '10': 'index'},
    const {
      '1': 'columns',
      '3': 5,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'columns'
    },
    const {
      '1': 'key_set',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.KeySet',
      '8': const {},
      '10': 'keySet'
    },
    const {'1': 'limit', '3': 8, '4': 1, '5': 3, '10': 'limit'},
    const {'1': 'resume_token', '3': 9, '4': 1, '5': 12, '10': 'resumeToken'},
    const {
      '1': 'partition_token',
      '3': 10,
      '4': 1,
      '5': 12,
      '10': 'partitionToken'
    },
    const {
      '1': 'request_options',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.RequestOptions',
      '10': 'requestOptions'
    },
    const {
      '1': 'data_boost_enabled',
      '3': 15,
      '4': 1,
      '5': 8,
      '10': 'dataBoostEnabled'
    },
  ],
};

/// Descriptor for `ReadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readRequestDescriptor = $convert.base64Decode(
    'CgtSZWFkUmVxdWVzdBJACgdzZXNzaW9uGAEgASgJQibgQQL6QSAKHnNwYW5uZXIuZ29vZ2xlYXBpcy5jb20vU2Vzc2lvblIHc2Vzc2lvbhJICgt0cmFuc2FjdGlvbhgCIAEoCzImLmdvb2dsZS5zcGFubmVyLnYxLlRyYW5zYWN0aW9uU2VsZWN0b3JSC3RyYW5zYWN0aW9uEhkKBXRhYmxlGAMgASgJQgPgQQJSBXRhYmxlEhQKBWluZGV4GAQgASgJUgVpbmRleBIdCgdjb2x1bW5zGAUgAygJQgPgQQJSB2NvbHVtbnMSNwoHa2V5X3NldBgGIAEoCzIZLmdvb2dsZS5zcGFubmVyLnYxLktleVNldEID4EECUgZrZXlTZXQSFAoFbGltaXQYCCABKANSBWxpbWl0EiEKDHJlc3VtZV90b2tlbhgJIAEoDFILcmVzdW1lVG9rZW4SJwoPcGFydGl0aW9uX3Rva2VuGAogASgMUg5wYXJ0aXRpb25Ub2tlbhJKCg9yZXF1ZXN0X29wdGlvbnMYCyABKAsyIS5nb29nbGUuc3Bhbm5lci52MS5SZXF1ZXN0T3B0aW9uc1IOcmVxdWVzdE9wdGlvbnMSLAoSZGF0YV9ib29zdF9lbmFibGVkGA8gASgIUhBkYXRhQm9vc3RFbmFibGVk');
@$core.Deprecated('Use beginTransactionRequestDescriptor instead')
const BeginTransactionRequest$json = const {
  '1': 'BeginTransactionRequest',
  '2': const [
    const {
      '1': 'session',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'session'
    },
    const {
      '1': 'options',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.TransactionOptions',
      '8': const {},
      '10': 'options'
    },
    const {
      '1': 'request_options',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.RequestOptions',
      '10': 'requestOptions'
    },
  ],
};

/// Descriptor for `BeginTransactionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List beginTransactionRequestDescriptor =
    $convert.base64Decode(
        'ChdCZWdpblRyYW5zYWN0aW9uUmVxdWVzdBJACgdzZXNzaW9uGAEgASgJQibgQQL6QSAKHnNwYW5uZXIuZ29vZ2xlYXBpcy5jb20vU2Vzc2lvblIHc2Vzc2lvbhJECgdvcHRpb25zGAIgASgLMiUuZ29vZ2xlLnNwYW5uZXIudjEuVHJhbnNhY3Rpb25PcHRpb25zQgPgQQJSB29wdGlvbnMSSgoPcmVxdWVzdF9vcHRpb25zGAMgASgLMiEuZ29vZ2xlLnNwYW5uZXIudjEuUmVxdWVzdE9wdGlvbnNSDnJlcXVlc3RPcHRpb25z');
@$core.Deprecated('Use commitRequestDescriptor instead')
const CommitRequest$json = const {
  '1': 'CommitRequest',
  '2': const [
    const {
      '1': 'session',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'session'
    },
    const {
      '1': 'transaction_id',
      '3': 2,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'transactionId'
    },
    const {
      '1': 'single_use_transaction',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.TransactionOptions',
      '9': 0,
      '10': 'singleUseTransaction'
    },
    const {
      '1': 'mutations',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.v1.Mutation',
      '10': 'mutations'
    },
    const {
      '1': 'return_commit_stats',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'returnCommitStats'
    },
    const {
      '1': 'request_options',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.RequestOptions',
      '10': 'requestOptions'
    },
  ],
  '8': const [
    const {'1': 'transaction'},
  ],
};

/// Descriptor for `CommitRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commitRequestDescriptor = $convert.base64Decode(
    'Cg1Db21taXRSZXF1ZXN0EkAKB3Nlc3Npb24YASABKAlCJuBBAvpBIAoec3Bhbm5lci5nb29nbGVhcGlzLmNvbS9TZXNzaW9uUgdzZXNzaW9uEicKDnRyYW5zYWN0aW9uX2lkGAIgASgMSABSDXRyYW5zYWN0aW9uSWQSXQoWc2luZ2xlX3VzZV90cmFuc2FjdGlvbhgDIAEoCzIlLmdvb2dsZS5zcGFubmVyLnYxLlRyYW5zYWN0aW9uT3B0aW9uc0gAUhRzaW5nbGVVc2VUcmFuc2FjdGlvbhI5CgltdXRhdGlvbnMYBCADKAsyGy5nb29nbGUuc3Bhbm5lci52MS5NdXRhdGlvblIJbXV0YXRpb25zEi4KE3JldHVybl9jb21taXRfc3RhdHMYBSABKAhSEXJldHVybkNvbW1pdFN0YXRzEkoKD3JlcXVlc3Rfb3B0aW9ucxgGIAEoCzIhLmdvb2dsZS5zcGFubmVyLnYxLlJlcXVlc3RPcHRpb25zUg5yZXF1ZXN0T3B0aW9uc0INCgt0cmFuc2FjdGlvbg==');
@$core.Deprecated('Use rollbackRequestDescriptor instead')
const RollbackRequest$json = const {
  '1': 'RollbackRequest',
  '2': const [
    const {
      '1': 'session',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'session'
    },
    const {
      '1': 'transaction_id',
      '3': 2,
      '4': 1,
      '5': 12,
      '8': const {},
      '10': 'transactionId'
    },
  ],
};

/// Descriptor for `RollbackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rollbackRequestDescriptor = $convert.base64Decode(
    'Cg9Sb2xsYmFja1JlcXVlc3QSQAoHc2Vzc2lvbhgBIAEoCUIm4EEC+kEgCh5zcGFubmVyLmdvb2dsZWFwaXMuY29tL1Nlc3Npb25SB3Nlc3Npb24SKgoOdHJhbnNhY3Rpb25faWQYAiABKAxCA+BBAlINdHJhbnNhY3Rpb25JZA==');
