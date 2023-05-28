///
//  Generated code. Do not modify.
//  source: google/bigtable/v2/bigtable.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use readRowsRequestDescriptor instead')
const ReadRowsRequest$json = const {
  '1': 'ReadRowsRequest',
  '2': const [
    const {
      '1': 'table_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'tableName'
    },
    const {'1': 'app_profile_id', '3': 5, '4': 1, '5': 9, '10': 'appProfileId'},
    const {
      '1': 'rows',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.RowSet',
      '10': 'rows'
    },
    const {
      '1': 'filter',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.RowFilter',
      '10': 'filter'
    },
    const {'1': 'rows_limit', '3': 4, '4': 1, '5': 3, '10': 'rowsLimit'},
    const {
      '1': 'request_stats_view',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.bigtable.v2.ReadRowsRequest.RequestStatsView',
      '10': 'requestStatsView'
    },
  ],
  '4': const [ReadRowsRequest_RequestStatsView$json],
};

@$core.Deprecated('Use readRowsRequestDescriptor instead')
const ReadRowsRequest_RequestStatsView$json = const {
  '1': 'RequestStatsView',
  '2': const [
    const {'1': 'REQUEST_STATS_VIEW_UNSPECIFIED', '2': 0},
    const {'1': 'REQUEST_STATS_NONE', '2': 1},
    const {'1': 'REQUEST_STATS_FULL', '2': 2},
  ],
};

/// Descriptor for `ReadRowsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readRowsRequestDescriptor = $convert.base64Decode(
    'Cg9SZWFkUm93c1JlcXVlc3QSSQoKdGFibGVfbmFtZRgBIAEoCUIq4EEC+kEkCiJiaWd0YWJsZWFkbWluLmdvb2dsZWFwaXMuY29tL1RhYmxlUgl0YWJsZU5hbWUSJAoOYXBwX3Byb2ZpbGVfaWQYBSABKAlSDGFwcFByb2ZpbGVJZBIuCgRyb3dzGAIgASgLMhouZ29vZ2xlLmJpZ3RhYmxlLnYyLlJvd1NldFIEcm93cxI1CgZmaWx0ZXIYAyABKAsyHS5nb29nbGUuYmlndGFibGUudjIuUm93RmlsdGVyUgZmaWx0ZXISHQoKcm93c19saW1pdBgEIAEoA1IJcm93c0xpbWl0EmIKEnJlcXVlc3Rfc3RhdHNfdmlldxgGIAEoDjI0Lmdvb2dsZS5iaWd0YWJsZS52Mi5SZWFkUm93c1JlcXVlc3QuUmVxdWVzdFN0YXRzVmlld1IQcmVxdWVzdFN0YXRzVmlldyJmChBSZXF1ZXN0U3RhdHNWaWV3EiIKHlJFUVVFU1RfU1RBVFNfVklFV19VTlNQRUNJRklFRBAAEhYKElJFUVVFU1RfU1RBVFNfTk9ORRABEhYKElJFUVVFU1RfU1RBVFNfRlVMTBAC');
@$core.Deprecated('Use readRowsResponseDescriptor instead')
const ReadRowsResponse$json = const {
  '1': 'ReadRowsResponse',
  '2': const [
    const {
      '1': 'chunks',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v2.ReadRowsResponse.CellChunk',
      '10': 'chunks'
    },
    const {
      '1': 'last_scanned_row_key',
      '3': 2,
      '4': 1,
      '5': 12,
      '10': 'lastScannedRowKey'
    },
    const {
      '1': 'request_stats',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.RequestStats',
      '10': 'requestStats'
    },
  ],
  '3': const [ReadRowsResponse_CellChunk$json],
};

@$core.Deprecated('Use readRowsResponseDescriptor instead')
const ReadRowsResponse_CellChunk$json = const {
  '1': 'CellChunk',
  '2': const [
    const {'1': 'row_key', '3': 1, '4': 1, '5': 12, '10': 'rowKey'},
    const {
      '1': 'family_name',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'familyName'
    },
    const {
      '1': 'qualifier',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BytesValue',
      '10': 'qualifier'
    },
    const {
      '1': 'timestamp_micros',
      '3': 4,
      '4': 1,
      '5': 3,
      '10': 'timestampMicros'
    },
    const {'1': 'labels', '3': 5, '4': 3, '5': 9, '10': 'labels'},
    const {'1': 'value', '3': 6, '4': 1, '5': 12, '10': 'value'},
    const {'1': 'value_size', '3': 7, '4': 1, '5': 5, '10': 'valueSize'},
    const {'1': 'reset_row', '3': 8, '4': 1, '5': 8, '9': 0, '10': 'resetRow'},
    const {
      '1': 'commit_row',
      '3': 9,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'commitRow'
    },
  ],
  '8': const [
    const {'1': 'row_status'},
  ],
};

/// Descriptor for `ReadRowsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readRowsResponseDescriptor = $convert.base64Decode(
    'ChBSZWFkUm93c1Jlc3BvbnNlEkYKBmNodW5rcxgBIAMoCzIuLmdvb2dsZS5iaWd0YWJsZS52Mi5SZWFkUm93c1Jlc3BvbnNlLkNlbGxDaHVua1IGY2h1bmtzEi8KFGxhc3Rfc2Nhbm5lZF9yb3dfa2V5GAIgASgMUhFsYXN0U2Nhbm5lZFJvd0tleRJFCg1yZXF1ZXN0X3N0YXRzGAMgASgLMiAuZ29vZ2xlLmJpZ3RhYmxlLnYyLlJlcXVlc3RTdGF0c1IMcmVxdWVzdFN0YXRzGuQCCglDZWxsQ2h1bmsSFwoHcm93X2tleRgBIAEoDFIGcm93S2V5Ej0KC2ZhbWlseV9uYW1lGAIgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUgpmYW1pbHlOYW1lEjkKCXF1YWxpZmllchgDIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5CeXRlc1ZhbHVlUglxdWFsaWZpZXISKQoQdGltZXN0YW1wX21pY3JvcxgEIAEoA1IPdGltZXN0YW1wTWljcm9zEhYKBmxhYmVscxgFIAMoCVIGbGFiZWxzEhQKBXZhbHVlGAYgASgMUgV2YWx1ZRIdCgp2YWx1ZV9zaXplGAcgASgFUgl2YWx1ZVNpemUSHQoJcmVzZXRfcm93GAggASgISABSCHJlc2V0Um93Eh8KCmNvbW1pdF9yb3cYCSABKAhIAFIJY29tbWl0Um93QgwKCnJvd19zdGF0dXM=');
@$core.Deprecated('Use sampleRowKeysRequestDescriptor instead')
const SampleRowKeysRequest$json = const {
  '1': 'SampleRowKeysRequest',
  '2': const [
    const {
      '1': 'table_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'tableName'
    },
    const {'1': 'app_profile_id', '3': 2, '4': 1, '5': 9, '10': 'appProfileId'},
  ],
};

/// Descriptor for `SampleRowKeysRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sampleRowKeysRequestDescriptor = $convert.base64Decode(
    'ChRTYW1wbGVSb3dLZXlzUmVxdWVzdBJJCgp0YWJsZV9uYW1lGAEgASgJQirgQQL6QSQKImJpZ3RhYmxlYWRtaW4uZ29vZ2xlYXBpcy5jb20vVGFibGVSCXRhYmxlTmFtZRIkCg5hcHBfcHJvZmlsZV9pZBgCIAEoCVIMYXBwUHJvZmlsZUlk');
@$core.Deprecated('Use sampleRowKeysResponseDescriptor instead')
const SampleRowKeysResponse$json = const {
  '1': 'SampleRowKeysResponse',
  '2': const [
    const {'1': 'row_key', '3': 1, '4': 1, '5': 12, '10': 'rowKey'},
    const {'1': 'offset_bytes', '3': 2, '4': 1, '5': 3, '10': 'offsetBytes'},
  ],
};

/// Descriptor for `SampleRowKeysResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sampleRowKeysResponseDescriptor = $convert.base64Decode(
    'ChVTYW1wbGVSb3dLZXlzUmVzcG9uc2USFwoHcm93X2tleRgBIAEoDFIGcm93S2V5EiEKDG9mZnNldF9ieXRlcxgCIAEoA1ILb2Zmc2V0Qnl0ZXM=');
@$core.Deprecated('Use mutateRowRequestDescriptor instead')
const MutateRowRequest$json = const {
  '1': 'MutateRowRequest',
  '2': const [
    const {
      '1': 'table_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'tableName'
    },
    const {'1': 'app_profile_id', '3': 4, '4': 1, '5': 9, '10': 'appProfileId'},
    const {
      '1': 'row_key',
      '3': 2,
      '4': 1,
      '5': 12,
      '8': const {},
      '10': 'rowKey'
    },
    const {
      '1': 'mutations',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v2.Mutation',
      '8': const {},
      '10': 'mutations'
    },
  ],
};

/// Descriptor for `MutateRowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateRowRequestDescriptor = $convert.base64Decode(
    'ChBNdXRhdGVSb3dSZXF1ZXN0EkkKCnRhYmxlX25hbWUYASABKAlCKuBBAvpBJAoiYmlndGFibGVhZG1pbi5nb29nbGVhcGlzLmNvbS9UYWJsZVIJdGFibGVOYW1lEiQKDmFwcF9wcm9maWxlX2lkGAQgASgJUgxhcHBQcm9maWxlSWQSHAoHcm93X2tleRgCIAEoDEID4EECUgZyb3dLZXkSPwoJbXV0YXRpb25zGAMgAygLMhwuZ29vZ2xlLmJpZ3RhYmxlLnYyLk11dGF0aW9uQgPgQQJSCW11dGF0aW9ucw==');
@$core.Deprecated('Use mutateRowResponseDescriptor instead')
const MutateRowResponse$json = const {
  '1': 'MutateRowResponse',
};

/// Descriptor for `MutateRowResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateRowResponseDescriptor =
    $convert.base64Decode('ChFNdXRhdGVSb3dSZXNwb25zZQ==');
@$core.Deprecated('Use mutateRowsRequestDescriptor instead')
const MutateRowsRequest$json = const {
  '1': 'MutateRowsRequest',
  '2': const [
    const {
      '1': 'table_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'tableName'
    },
    const {'1': 'app_profile_id', '3': 3, '4': 1, '5': 9, '10': 'appProfileId'},
    const {
      '1': 'entries',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v2.MutateRowsRequest.Entry',
      '8': const {},
      '10': 'entries'
    },
  ],
  '3': const [MutateRowsRequest_Entry$json],
};

@$core.Deprecated('Use mutateRowsRequestDescriptor instead')
const MutateRowsRequest_Entry$json = const {
  '1': 'Entry',
  '2': const [
    const {'1': 'row_key', '3': 1, '4': 1, '5': 12, '10': 'rowKey'},
    const {
      '1': 'mutations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v2.Mutation',
      '8': const {},
      '10': 'mutations'
    },
  ],
};

/// Descriptor for `MutateRowsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateRowsRequestDescriptor = $convert.base64Decode(
    'ChFNdXRhdGVSb3dzUmVxdWVzdBJJCgp0YWJsZV9uYW1lGAEgASgJQirgQQL6QSQKImJpZ3RhYmxlYWRtaW4uZ29vZ2xlYXBpcy5jb20vVGFibGVSCXRhYmxlTmFtZRIkCg5hcHBfcHJvZmlsZV9pZBgDIAEoCVIMYXBwUHJvZmlsZUlkEkoKB2VudHJpZXMYAiADKAsyKy5nb29nbGUuYmlndGFibGUudjIuTXV0YXRlUm93c1JlcXVlc3QuRW50cnlCA+BBAlIHZW50cmllcxphCgVFbnRyeRIXCgdyb3dfa2V5GAEgASgMUgZyb3dLZXkSPwoJbXV0YXRpb25zGAIgAygLMhwuZ29vZ2xlLmJpZ3RhYmxlLnYyLk11dGF0aW9uQgPgQQJSCW11dGF0aW9ucw==');
@$core.Deprecated('Use mutateRowsResponseDescriptor instead')
const MutateRowsResponse$json = const {
  '1': 'MutateRowsResponse',
  '2': const [
    const {
      '1': 'entries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v2.MutateRowsResponse.Entry',
      '10': 'entries'
    },
    const {
      '1': 'rate_limit_info',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.RateLimitInfo',
      '9': 0,
      '10': 'rateLimitInfo',
      '17': true
    },
  ],
  '3': const [MutateRowsResponse_Entry$json],
  '8': const [
    const {'1': '_rate_limit_info'},
  ],
};

@$core.Deprecated('Use mutateRowsResponseDescriptor instead')
const MutateRowsResponse_Entry$json = const {
  '1': 'Entry',
  '2': const [
    const {'1': 'index', '3': 1, '4': 1, '5': 3, '10': 'index'},
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

/// Descriptor for `MutateRowsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateRowsResponseDescriptor = $convert.base64Decode(
    'ChJNdXRhdGVSb3dzUmVzcG9uc2USRgoHZW50cmllcxgBIAMoCzIsLmdvb2dsZS5iaWd0YWJsZS52Mi5NdXRhdGVSb3dzUmVzcG9uc2UuRW50cnlSB2VudHJpZXMSTgoPcmF0ZV9saW1pdF9pbmZvGAMgASgLMiEuZ29vZ2xlLmJpZ3RhYmxlLnYyLlJhdGVMaW1pdEluZm9IAFINcmF0ZUxpbWl0SW5mb4gBARpJCgVFbnRyeRIUCgVpbmRleBgBIAEoA1IFaW5kZXgSKgoGc3RhdHVzGAIgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBnN0YXR1c0ISChBfcmF0ZV9saW1pdF9pbmZv');
@$core.Deprecated('Use rateLimitInfoDescriptor instead')
const RateLimitInfo$json = const {
  '1': 'RateLimitInfo',
  '2': const [
    const {
      '1': 'period',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'period'
    },
    const {'1': 'factor', '3': 2, '4': 1, '5': 1, '10': 'factor'},
  ],
};

/// Descriptor for `RateLimitInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rateLimitInfoDescriptor = $convert.base64Decode(
    'Cg1SYXRlTGltaXRJbmZvEjEKBnBlcmlvZBgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIGcGVyaW9kEhYKBmZhY3RvchgCIAEoAVIGZmFjdG9y');
@$core.Deprecated('Use checkAndMutateRowRequestDescriptor instead')
const CheckAndMutateRowRequest$json = const {
  '1': 'CheckAndMutateRowRequest',
  '2': const [
    const {
      '1': 'table_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'tableName'
    },
    const {'1': 'app_profile_id', '3': 7, '4': 1, '5': 9, '10': 'appProfileId'},
    const {
      '1': 'row_key',
      '3': 2,
      '4': 1,
      '5': 12,
      '8': const {},
      '10': 'rowKey'
    },
    const {
      '1': 'predicate_filter',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.RowFilter',
      '10': 'predicateFilter'
    },
    const {
      '1': 'true_mutations',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v2.Mutation',
      '10': 'trueMutations'
    },
    const {
      '1': 'false_mutations',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v2.Mutation',
      '10': 'falseMutations'
    },
  ],
};

/// Descriptor for `CheckAndMutateRowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkAndMutateRowRequestDescriptor =
    $convert.base64Decode(
        'ChhDaGVja0FuZE11dGF0ZVJvd1JlcXVlc3QSSQoKdGFibGVfbmFtZRgBIAEoCUIq4EEC+kEkCiJiaWd0YWJsZWFkbWluLmdvb2dsZWFwaXMuY29tL1RhYmxlUgl0YWJsZU5hbWUSJAoOYXBwX3Byb2ZpbGVfaWQYByABKAlSDGFwcFByb2ZpbGVJZBIcCgdyb3dfa2V5GAIgASgMQgPgQQJSBnJvd0tleRJIChBwcmVkaWNhdGVfZmlsdGVyGAYgASgLMh0uZ29vZ2xlLmJpZ3RhYmxlLnYyLlJvd0ZpbHRlclIPcHJlZGljYXRlRmlsdGVyEkMKDnRydWVfbXV0YXRpb25zGAQgAygLMhwuZ29vZ2xlLmJpZ3RhYmxlLnYyLk11dGF0aW9uUg10cnVlTXV0YXRpb25zEkUKD2ZhbHNlX211dGF0aW9ucxgFIAMoCzIcLmdvb2dsZS5iaWd0YWJsZS52Mi5NdXRhdGlvblIOZmFsc2VNdXRhdGlvbnM=');
@$core.Deprecated('Use checkAndMutateRowResponseDescriptor instead')
const CheckAndMutateRowResponse$json = const {
  '1': 'CheckAndMutateRowResponse',
  '2': const [
    const {
      '1': 'predicate_matched',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'predicateMatched'
    },
  ],
};

/// Descriptor for `CheckAndMutateRowResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkAndMutateRowResponseDescriptor =
    $convert.base64Decode(
        'ChlDaGVja0FuZE11dGF0ZVJvd1Jlc3BvbnNlEisKEXByZWRpY2F0ZV9tYXRjaGVkGAEgASgIUhBwcmVkaWNhdGVNYXRjaGVk');
@$core.Deprecated('Use pingAndWarmRequestDescriptor instead')
const PingAndWarmRequest$json = const {
  '1': 'PingAndWarmRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'app_profile_id', '3': 2, '4': 1, '5': 9, '10': 'appProfileId'},
  ],
};

/// Descriptor for `PingAndWarmRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pingAndWarmRequestDescriptor = $convert.base64Decode(
    'ChJQaW5nQW5kV2FybVJlcXVlc3QSQQoEbmFtZRgBIAEoCUIt4EEC+kEnCiViaWd0YWJsZWFkbWluLmdvb2dsZWFwaXMuY29tL0luc3RhbmNlUgRuYW1lEiQKDmFwcF9wcm9maWxlX2lkGAIgASgJUgxhcHBQcm9maWxlSWQ=');
@$core.Deprecated('Use pingAndWarmResponseDescriptor instead')
const PingAndWarmResponse$json = const {
  '1': 'PingAndWarmResponse',
};

/// Descriptor for `PingAndWarmResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pingAndWarmResponseDescriptor =
    $convert.base64Decode('ChNQaW5nQW5kV2FybVJlc3BvbnNl');
@$core.Deprecated('Use readModifyWriteRowRequestDescriptor instead')
const ReadModifyWriteRowRequest$json = const {
  '1': 'ReadModifyWriteRowRequest',
  '2': const [
    const {
      '1': 'table_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'tableName'
    },
    const {'1': 'app_profile_id', '3': 4, '4': 1, '5': 9, '10': 'appProfileId'},
    const {
      '1': 'row_key',
      '3': 2,
      '4': 1,
      '5': 12,
      '8': const {},
      '10': 'rowKey'
    },
    const {
      '1': 'rules',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v2.ReadModifyWriteRule',
      '8': const {},
      '10': 'rules'
    },
  ],
};

/// Descriptor for `ReadModifyWriteRowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readModifyWriteRowRequestDescriptor =
    $convert.base64Decode(
        'ChlSZWFkTW9kaWZ5V3JpdGVSb3dSZXF1ZXN0EkkKCnRhYmxlX25hbWUYASABKAlCKuBBAvpBJAoiYmlndGFibGVhZG1pbi5nb29nbGVhcGlzLmNvbS9UYWJsZVIJdGFibGVOYW1lEiQKDmFwcF9wcm9maWxlX2lkGAQgASgJUgxhcHBQcm9maWxlSWQSHAoHcm93X2tleRgCIAEoDEID4EECUgZyb3dLZXkSQgoFcnVsZXMYAyADKAsyJy5nb29nbGUuYmlndGFibGUudjIuUmVhZE1vZGlmeVdyaXRlUnVsZUID4EECUgVydWxlcw==');
@$core.Deprecated('Use readModifyWriteRowResponseDescriptor instead')
const ReadModifyWriteRowResponse$json = const {
  '1': 'ReadModifyWriteRowResponse',
  '2': const [
    const {
      '1': 'row',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Row',
      '10': 'row'
    },
  ],
};

/// Descriptor for `ReadModifyWriteRowResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readModifyWriteRowResponseDescriptor =
    $convert.base64Decode(
        'ChpSZWFkTW9kaWZ5V3JpdGVSb3dSZXNwb25zZRIpCgNyb3cYASABKAsyFy5nb29nbGUuYmlndGFibGUudjIuUm93UgNyb3c=');
@$core.Deprecated(
    'Use generateInitialChangeStreamPartitionsRequestDescriptor instead')
const GenerateInitialChangeStreamPartitionsRequest$json = const {
  '1': 'GenerateInitialChangeStreamPartitionsRequest',
  '2': const [
    const {
      '1': 'table_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'tableName'
    },
    const {'1': 'app_profile_id', '3': 2, '4': 1, '5': 9, '10': 'appProfileId'},
  ],
};

/// Descriptor for `GenerateInitialChangeStreamPartitionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    generateInitialChangeStreamPartitionsRequestDescriptor =
    $convert.base64Decode(
        'CixHZW5lcmF0ZUluaXRpYWxDaGFuZ2VTdHJlYW1QYXJ0aXRpb25zUmVxdWVzdBJJCgp0YWJsZV9uYW1lGAEgASgJQirgQQL6QSQKImJpZ3RhYmxlYWRtaW4uZ29vZ2xlYXBpcy5jb20vVGFibGVSCXRhYmxlTmFtZRIkCg5hcHBfcHJvZmlsZV9pZBgCIAEoCVIMYXBwUHJvZmlsZUlk');
@$core.Deprecated(
    'Use generateInitialChangeStreamPartitionsResponseDescriptor instead')
const GenerateInitialChangeStreamPartitionsResponse$json = const {
  '1': 'GenerateInitialChangeStreamPartitionsResponse',
  '2': const [
    const {
      '1': 'partition',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.StreamPartition',
      '10': 'partition'
    },
  ],
};

/// Descriptor for `GenerateInitialChangeStreamPartitionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    generateInitialChangeStreamPartitionsResponseDescriptor =
    $convert.base64Decode(
        'Ci1HZW5lcmF0ZUluaXRpYWxDaGFuZ2VTdHJlYW1QYXJ0aXRpb25zUmVzcG9uc2USQQoJcGFydGl0aW9uGAEgASgLMiMuZ29vZ2xlLmJpZ3RhYmxlLnYyLlN0cmVhbVBhcnRpdGlvblIJcGFydGl0aW9u');
@$core.Deprecated('Use readChangeStreamRequestDescriptor instead')
const ReadChangeStreamRequest$json = const {
  '1': 'ReadChangeStreamRequest',
  '2': const [
    const {
      '1': 'table_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'tableName'
    },
    const {'1': 'app_profile_id', '3': 2, '4': 1, '5': 9, '10': 'appProfileId'},
    const {
      '1': 'partition',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.StreamPartition',
      '10': 'partition'
    },
    const {
      '1': 'start_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'startTime'
    },
    const {
      '1': 'continuation_tokens',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.StreamContinuationTokens',
      '9': 0,
      '10': 'continuationTokens'
    },
    const {
      '1': 'end_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    const {
      '1': 'heartbeat_duration',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'heartbeatDuration'
    },
  ],
  '8': const [
    const {'1': 'start_from'},
  ],
};

/// Descriptor for `ReadChangeStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readChangeStreamRequestDescriptor =
    $convert.base64Decode(
        'ChdSZWFkQ2hhbmdlU3RyZWFtUmVxdWVzdBJJCgp0YWJsZV9uYW1lGAEgASgJQirgQQL6QSQKImJpZ3RhYmxlYWRtaW4uZ29vZ2xlYXBpcy5jb20vVGFibGVSCXRhYmxlTmFtZRIkCg5hcHBfcHJvZmlsZV9pZBgCIAEoCVIMYXBwUHJvZmlsZUlkEkEKCXBhcnRpdGlvbhgDIAEoCzIjLmdvb2dsZS5iaWd0YWJsZS52Mi5TdHJlYW1QYXJ0aXRpb25SCXBhcnRpdGlvbhI7CgpzdGFydF90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEgAUglzdGFydFRpbWUSXwoTY29udGludWF0aW9uX3Rva2VucxgGIAEoCzIsLmdvb2dsZS5iaWd0YWJsZS52Mi5TdHJlYW1Db250aW51YXRpb25Ub2tlbnNIAFISY29udGludWF0aW9uVG9rZW5zEjUKCGVuZF90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZRJIChJoZWFydGJlYXRfZHVyYXRpb24YByABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SEWhlYXJ0YmVhdER1cmF0aW9uQgwKCnN0YXJ0X2Zyb20=');
@$core.Deprecated('Use readChangeStreamResponseDescriptor instead')
const ReadChangeStreamResponse$json = const {
  '1': 'ReadChangeStreamResponse',
  '2': const [
    const {
      '1': 'data_change',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.ReadChangeStreamResponse.DataChange',
      '9': 0,
      '10': 'dataChange'
    },
    const {
      '1': 'heartbeat',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.ReadChangeStreamResponse.Heartbeat',
      '9': 0,
      '10': 'heartbeat'
    },
    const {
      '1': 'close_stream',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.ReadChangeStreamResponse.CloseStream',
      '9': 0,
      '10': 'closeStream'
    },
  ],
  '3': const [
    ReadChangeStreamResponse_MutationChunk$json,
    ReadChangeStreamResponse_DataChange$json,
    ReadChangeStreamResponse_Heartbeat$json,
    ReadChangeStreamResponse_CloseStream$json
  ],
  '8': const [
    const {'1': 'stream_record'},
  ],
};

@$core.Deprecated('Use readChangeStreamResponseDescriptor instead')
const ReadChangeStreamResponse_MutationChunk$json = const {
  '1': 'MutationChunk',
  '2': const [
    const {
      '1': 'chunk_info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.bigtable.v2.ReadChangeStreamResponse.MutationChunk.ChunkInfo',
      '10': 'chunkInfo'
    },
    const {
      '1': 'mutation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Mutation',
      '10': 'mutation'
    },
  ],
  '3': const [ReadChangeStreamResponse_MutationChunk_ChunkInfo$json],
};

@$core.Deprecated('Use readChangeStreamResponseDescriptor instead')
const ReadChangeStreamResponse_MutationChunk_ChunkInfo$json = const {
  '1': 'ChunkInfo',
  '2': const [
    const {
      '1': 'chunked_value_size',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'chunkedValueSize'
    },
    const {
      '1': 'chunked_value_offset',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'chunkedValueOffset'
    },
    const {'1': 'last_chunk', '3': 3, '4': 1, '5': 8, '10': 'lastChunk'},
  ],
};

@$core.Deprecated('Use readChangeStreamResponseDescriptor instead')
const ReadChangeStreamResponse_DataChange$json = const {
  '1': 'DataChange',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.bigtable.v2.ReadChangeStreamResponse.DataChange.Type',
      '10': 'type'
    },
    const {
      '1': 'source_cluster_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'sourceClusterId'
    },
    const {'1': 'row_key', '3': 3, '4': 1, '5': 12, '10': 'rowKey'},
    const {
      '1': 'commit_timestamp',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'commitTimestamp'
    },
    const {'1': 'tiebreaker', '3': 5, '4': 1, '5': 5, '10': 'tiebreaker'},
    const {
      '1': 'chunks',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v2.ReadChangeStreamResponse.MutationChunk',
      '10': 'chunks'
    },
    const {'1': 'done', '3': 8, '4': 1, '5': 8, '10': 'done'},
    const {'1': 'token', '3': 9, '4': 1, '5': 9, '10': 'token'},
    const {
      '1': 'estimated_low_watermark',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'estimatedLowWatermark'
    },
  ],
  '4': const [ReadChangeStreamResponse_DataChange_Type$json],
};

@$core.Deprecated('Use readChangeStreamResponseDescriptor instead')
const ReadChangeStreamResponse_DataChange_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'USER', '2': 1},
    const {'1': 'GARBAGE_COLLECTION', '2': 2},
    const {'1': 'CONTINUATION', '2': 3},
  ],
};

@$core.Deprecated('Use readChangeStreamResponseDescriptor instead')
const ReadChangeStreamResponse_Heartbeat$json = const {
  '1': 'Heartbeat',
  '2': const [
    const {
      '1': 'continuation_token',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.StreamContinuationToken',
      '10': 'continuationToken'
    },
    const {
      '1': 'estimated_low_watermark',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'estimatedLowWatermark'
    },
  ],
};

@$core.Deprecated('Use readChangeStreamResponseDescriptor instead')
const ReadChangeStreamResponse_CloseStream$json = const {
  '1': 'CloseStream',
  '2': const [
    const {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
    const {
      '1': 'continuation_tokens',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v2.StreamContinuationToken',
      '10': 'continuationTokens'
    },
    const {
      '1': 'new_partitions',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v2.StreamPartition',
      '10': 'newPartitions'
    },
  ],
};

/// Descriptor for `ReadChangeStreamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readChangeStreamResponseDescriptor =
    $convert.base64Decode(
        'ChhSZWFkQ2hhbmdlU3RyZWFtUmVzcG9uc2USWgoLZGF0YV9jaGFuZ2UYASABKAsyNy5nb29nbGUuYmlndGFibGUudjIuUmVhZENoYW5nZVN0cmVhbVJlc3BvbnNlLkRhdGFDaGFuZ2VIAFIKZGF0YUNoYW5nZRJWCgloZWFydGJlYXQYAiABKAsyNi5nb29nbGUuYmlndGFibGUudjIuUmVhZENoYW5nZVN0cmVhbVJlc3BvbnNlLkhlYXJ0YmVhdEgAUgloZWFydGJlYXQSXQoMY2xvc2Vfc3RyZWFtGAMgASgLMjguZ29vZ2xlLmJpZ3RhYmxlLnYyLlJlYWRDaGFuZ2VTdHJlYW1SZXNwb25zZS5DbG9zZVN0cmVhbUgAUgtjbG9zZVN0cmVhbRq7AgoNTXV0YXRpb25DaHVuaxJjCgpjaHVua19pbmZvGAEgASgLMkQuZ29vZ2xlLmJpZ3RhYmxlLnYyLlJlYWRDaGFuZ2VTdHJlYW1SZXNwb25zZS5NdXRhdGlvbkNodW5rLkNodW5rSW5mb1IJY2h1bmtJbmZvEjgKCG11dGF0aW9uGAIgASgLMhwuZ29vZ2xlLmJpZ3RhYmxlLnYyLk11dGF0aW9uUghtdXRhdGlvbhqKAQoJQ2h1bmtJbmZvEiwKEmNodW5rZWRfdmFsdWVfc2l6ZRgBIAEoBVIQY2h1bmtlZFZhbHVlU2l6ZRIwChRjaHVua2VkX3ZhbHVlX29mZnNldBgCIAEoBVISY2h1bmtlZFZhbHVlT2Zmc2V0Eh0KCmxhc3RfY2h1bmsYAyABKAhSCWxhc3RDaHVuaxquBAoKRGF0YUNoYW5nZRJQCgR0eXBlGAEgASgOMjwuZ29vZ2xlLmJpZ3RhYmxlLnYyLlJlYWRDaGFuZ2VTdHJlYW1SZXNwb25zZS5EYXRhQ2hhbmdlLlR5cGVSBHR5cGUSKgoRc291cmNlX2NsdXN0ZXJfaWQYAiABKAlSD3NvdXJjZUNsdXN0ZXJJZBIXCgdyb3dfa2V5GAMgASgMUgZyb3dLZXkSRQoQY29tbWl0X3RpbWVzdGFtcBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSD2NvbW1pdFRpbWVzdGFtcBIeCgp0aWVicmVha2VyGAUgASgFUgp0aWVicmVha2VyElIKBmNodW5rcxgGIAMoCzI6Lmdvb2dsZS5iaWd0YWJsZS52Mi5SZWFkQ2hhbmdlU3RyZWFtUmVzcG9uc2UuTXV0YXRpb25DaHVua1IGY2h1bmtzEhIKBGRvbmUYCCABKAhSBGRvbmUSFAoFdG9rZW4YCSABKAlSBXRva2VuElIKF2VzdGltYXRlZF9sb3dfd2F0ZXJtYXJrGAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIVZXN0aW1hdGVkTG93V2F0ZXJtYXJrIlAKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEggKBFVTRVIQARIWChJHQVJCQUdFX0NPTExFQ1RJT04QAhIQCgxDT05USU5VQVRJT04QAxq7AQoJSGVhcnRiZWF0EloKEmNvbnRpbnVhdGlvbl90b2tlbhgBIAEoCzIrLmdvb2dsZS5iaWd0YWJsZS52Mi5TdHJlYW1Db250aW51YXRpb25Ub2tlblIRY29udGludWF0aW9uVG9rZW4SUgoXZXN0aW1hdGVkX2xvd193YXRlcm1hcmsYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhVlc3RpbWF0ZWRMb3dXYXRlcm1hcmsa4wEKC0Nsb3NlU3RyZWFtEioKBnN0YXR1cxgBIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgZzdGF0dXMSXAoTY29udGludWF0aW9uX3Rva2VucxgCIAMoCzIrLmdvb2dsZS5iaWd0YWJsZS52Mi5TdHJlYW1Db250aW51YXRpb25Ub2tlblISY29udGludWF0aW9uVG9rZW5zEkoKDm5ld19wYXJ0aXRpb25zGAMgAygLMiMuZ29vZ2xlLmJpZ3RhYmxlLnYyLlN0cmVhbVBhcnRpdGlvblINbmV3UGFydGl0aW9uc0IPCg1zdHJlYW1fcmVjb3Jk');
