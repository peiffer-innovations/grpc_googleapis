//
//  Generated code. Do not modify.
//  source: google/bigtable/v2/bigtable.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use readRowsRequestDescriptor instead')
const ReadRowsRequest$json = {
  '1': 'ReadRowsRequest',
  '2': [
    {'1': 'table_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'tableName'},
    {
      '1': 'authorized_view_name',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'authorizedViewName'
    },
    {'1': 'app_profile_id', '3': 5, '4': 1, '5': 9, '10': 'appProfileId'},
    {
      '1': 'rows',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.RowSet',
      '10': 'rows'
    },
    {
      '1': 'filter',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.RowFilter',
      '10': 'filter'
    },
    {'1': 'rows_limit', '3': 4, '4': 1, '5': 3, '10': 'rowsLimit'},
    {
      '1': 'request_stats_view',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.bigtable.v2.ReadRowsRequest.RequestStatsView',
      '10': 'requestStatsView'
    },
    {'1': 'reversed', '3': 7, '4': 1, '5': 8, '10': 'reversed'},
  ],
  '4': [ReadRowsRequest_RequestStatsView$json],
};

@$core.Deprecated('Use readRowsRequestDescriptor instead')
const ReadRowsRequest_RequestStatsView$json = {
  '1': 'RequestStatsView',
  '2': [
    {'1': 'REQUEST_STATS_VIEW_UNSPECIFIED', '2': 0},
    {'1': 'REQUEST_STATS_NONE', '2': 1},
    {'1': 'REQUEST_STATS_FULL', '2': 2},
  ],
};

/// Descriptor for `ReadRowsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readRowsRequestDescriptor = $convert.base64Decode(
    'Cg9SZWFkUm93c1JlcXVlc3QSSQoKdGFibGVfbmFtZRgBIAEoCUIq4EEB+kEkCiJiaWd0YWJsZW'
    'FkbWluLmdvb2dsZWFwaXMuY29tL1RhYmxlUgl0YWJsZU5hbWUSZQoUYXV0aG9yaXplZF92aWV3'
    'X25hbWUYCSABKAlCM+BBAfpBLQorYmlndGFibGVhZG1pbi5nb29nbGVhcGlzLmNvbS9BdXRob3'
    'JpemVkVmlld1ISYXV0aG9yaXplZFZpZXdOYW1lEiQKDmFwcF9wcm9maWxlX2lkGAUgASgJUgxh'
    'cHBQcm9maWxlSWQSLgoEcm93cxgCIAEoCzIaLmdvb2dsZS5iaWd0YWJsZS52Mi5Sb3dTZXRSBH'
    'Jvd3MSNQoGZmlsdGVyGAMgASgLMh0uZ29vZ2xlLmJpZ3RhYmxlLnYyLlJvd0ZpbHRlclIGZmls'
    'dGVyEh0KCnJvd3NfbGltaXQYBCABKANSCXJvd3NMaW1pdBJiChJyZXF1ZXN0X3N0YXRzX3ZpZX'
    'cYBiABKA4yNC5nb29nbGUuYmlndGFibGUudjIuUmVhZFJvd3NSZXF1ZXN0LlJlcXVlc3RTdGF0'
    'c1ZpZXdSEHJlcXVlc3RTdGF0c1ZpZXcSGgoIcmV2ZXJzZWQYByABKAhSCHJldmVyc2VkImYKEF'
    'JlcXVlc3RTdGF0c1ZpZXcSIgoeUkVRVUVTVF9TVEFUU19WSUVXX1VOU1BFQ0lGSUVEEAASFgoS'
    'UkVRVUVTVF9TVEFUU19OT05FEAESFgoSUkVRVUVTVF9TVEFUU19GVUxMEAI=');

@$core.Deprecated('Use readRowsResponseDescriptor instead')
const ReadRowsResponse$json = {
  '1': 'ReadRowsResponse',
  '2': [
    {
      '1': 'chunks',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v2.ReadRowsResponse.CellChunk',
      '10': 'chunks'
    },
    {
      '1': 'last_scanned_row_key',
      '3': 2,
      '4': 1,
      '5': 12,
      '10': 'lastScannedRowKey'
    },
    {
      '1': 'request_stats',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.RequestStats',
      '10': 'requestStats'
    },
  ],
  '3': [ReadRowsResponse_CellChunk$json],
};

@$core.Deprecated('Use readRowsResponseDescriptor instead')
const ReadRowsResponse_CellChunk$json = {
  '1': 'CellChunk',
  '2': [
    {'1': 'row_key', '3': 1, '4': 1, '5': 12, '10': 'rowKey'},
    {
      '1': 'family_name',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'familyName'
    },
    {
      '1': 'qualifier',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BytesValue',
      '10': 'qualifier'
    },
    {'1': 'timestamp_micros', '3': 4, '4': 1, '5': 3, '10': 'timestampMicros'},
    {'1': 'labels', '3': 5, '4': 3, '5': 9, '10': 'labels'},
    {'1': 'value', '3': 6, '4': 1, '5': 12, '10': 'value'},
    {'1': 'value_size', '3': 7, '4': 1, '5': 5, '10': 'valueSize'},
    {'1': 'reset_row', '3': 8, '4': 1, '5': 8, '9': 0, '10': 'resetRow'},
    {'1': 'commit_row', '3': 9, '4': 1, '5': 8, '9': 0, '10': 'commitRow'},
  ],
  '8': [
    {'1': 'row_status'},
  ],
};

/// Descriptor for `ReadRowsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readRowsResponseDescriptor = $convert.base64Decode(
    'ChBSZWFkUm93c1Jlc3BvbnNlEkYKBmNodW5rcxgBIAMoCzIuLmdvb2dsZS5iaWd0YWJsZS52Mi'
    '5SZWFkUm93c1Jlc3BvbnNlLkNlbGxDaHVua1IGY2h1bmtzEi8KFGxhc3Rfc2Nhbm5lZF9yb3df'
    'a2V5GAIgASgMUhFsYXN0U2Nhbm5lZFJvd0tleRJFCg1yZXF1ZXN0X3N0YXRzGAMgASgLMiAuZ2'
    '9vZ2xlLmJpZ3RhYmxlLnYyLlJlcXVlc3RTdGF0c1IMcmVxdWVzdFN0YXRzGuQCCglDZWxsQ2h1'
    'bmsSFwoHcm93X2tleRgBIAEoDFIGcm93S2V5Ej0KC2ZhbWlseV9uYW1lGAIgASgLMhwuZ29vZ2'
    'xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUgpmYW1pbHlOYW1lEjkKCXF1YWxpZmllchgDIAEoCzIb'
    'Lmdvb2dsZS5wcm90b2J1Zi5CeXRlc1ZhbHVlUglxdWFsaWZpZXISKQoQdGltZXN0YW1wX21pY3'
    'JvcxgEIAEoA1IPdGltZXN0YW1wTWljcm9zEhYKBmxhYmVscxgFIAMoCVIGbGFiZWxzEhQKBXZh'
    'bHVlGAYgASgMUgV2YWx1ZRIdCgp2YWx1ZV9zaXplGAcgASgFUgl2YWx1ZVNpemUSHQoJcmVzZX'
    'Rfcm93GAggASgISABSCHJlc2V0Um93Eh8KCmNvbW1pdF9yb3cYCSABKAhIAFIJY29tbWl0Um93'
    'QgwKCnJvd19zdGF0dXM=');

@$core.Deprecated('Use sampleRowKeysRequestDescriptor instead')
const SampleRowKeysRequest$json = {
  '1': 'SampleRowKeysRequest',
  '2': [
    {'1': 'table_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'tableName'},
    {
      '1': 'authorized_view_name',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'authorizedViewName'
    },
    {'1': 'app_profile_id', '3': 2, '4': 1, '5': 9, '10': 'appProfileId'},
  ],
};

/// Descriptor for `SampleRowKeysRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sampleRowKeysRequestDescriptor = $convert.base64Decode(
    'ChRTYW1wbGVSb3dLZXlzUmVxdWVzdBJJCgp0YWJsZV9uYW1lGAEgASgJQirgQQH6QSQKImJpZ3'
    'RhYmxlYWRtaW4uZ29vZ2xlYXBpcy5jb20vVGFibGVSCXRhYmxlTmFtZRJlChRhdXRob3JpemVk'
    'X3ZpZXdfbmFtZRgEIAEoCUIz4EEB+kEtCitiaWd0YWJsZWFkbWluLmdvb2dsZWFwaXMuY29tL0'
    'F1dGhvcml6ZWRWaWV3UhJhdXRob3JpemVkVmlld05hbWUSJAoOYXBwX3Byb2ZpbGVfaWQYAiAB'
    'KAlSDGFwcFByb2ZpbGVJZA==');

@$core.Deprecated('Use sampleRowKeysResponseDescriptor instead')
const SampleRowKeysResponse$json = {
  '1': 'SampleRowKeysResponse',
  '2': [
    {'1': 'row_key', '3': 1, '4': 1, '5': 12, '10': 'rowKey'},
    {'1': 'offset_bytes', '3': 2, '4': 1, '5': 3, '10': 'offsetBytes'},
  ],
};

/// Descriptor for `SampleRowKeysResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sampleRowKeysResponseDescriptor = $convert.base64Decode(
    'ChVTYW1wbGVSb3dLZXlzUmVzcG9uc2USFwoHcm93X2tleRgBIAEoDFIGcm93S2V5EiEKDG9mZn'
    'NldF9ieXRlcxgCIAEoA1ILb2Zmc2V0Qnl0ZXM=');

@$core.Deprecated('Use mutateRowRequestDescriptor instead')
const MutateRowRequest$json = {
  '1': 'MutateRowRequest',
  '2': [
    {'1': 'table_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'tableName'},
    {
      '1': 'authorized_view_name',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'authorizedViewName'
    },
    {'1': 'app_profile_id', '3': 4, '4': 1, '5': 9, '10': 'appProfileId'},
    {'1': 'row_key', '3': 2, '4': 1, '5': 12, '8': {}, '10': 'rowKey'},
    {
      '1': 'mutations',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v2.Mutation',
      '8': {},
      '10': 'mutations'
    },
  ],
};

/// Descriptor for `MutateRowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateRowRequestDescriptor = $convert.base64Decode(
    'ChBNdXRhdGVSb3dSZXF1ZXN0EkkKCnRhYmxlX25hbWUYASABKAlCKuBBAfpBJAoiYmlndGFibG'
    'VhZG1pbi5nb29nbGVhcGlzLmNvbS9UYWJsZVIJdGFibGVOYW1lEmUKFGF1dGhvcml6ZWRfdmll'
    'd19uYW1lGAYgASgJQjPgQQH6QS0KK2JpZ3RhYmxlYWRtaW4uZ29vZ2xlYXBpcy5jb20vQXV0aG'
    '9yaXplZFZpZXdSEmF1dGhvcml6ZWRWaWV3TmFtZRIkCg5hcHBfcHJvZmlsZV9pZBgEIAEoCVIM'
    'YXBwUHJvZmlsZUlkEhwKB3Jvd19rZXkYAiABKAxCA+BBAlIGcm93S2V5Ej8KCW11dGF0aW9ucx'
    'gDIAMoCzIcLmdvb2dsZS5iaWd0YWJsZS52Mi5NdXRhdGlvbkID4EECUgltdXRhdGlvbnM=');

@$core.Deprecated('Use mutateRowResponseDescriptor instead')
const MutateRowResponse$json = {
  '1': 'MutateRowResponse',
};

/// Descriptor for `MutateRowResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateRowResponseDescriptor =
    $convert.base64Decode('ChFNdXRhdGVSb3dSZXNwb25zZQ==');

@$core.Deprecated('Use mutateRowsRequestDescriptor instead')
const MutateRowsRequest$json = {
  '1': 'MutateRowsRequest',
  '2': [
    {'1': 'table_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'tableName'},
    {
      '1': 'authorized_view_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'authorizedViewName'
    },
    {'1': 'app_profile_id', '3': 3, '4': 1, '5': 9, '10': 'appProfileId'},
    {
      '1': 'entries',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v2.MutateRowsRequest.Entry',
      '8': {},
      '10': 'entries'
    },
  ],
  '3': [MutateRowsRequest_Entry$json],
};

@$core.Deprecated('Use mutateRowsRequestDescriptor instead')
const MutateRowsRequest_Entry$json = {
  '1': 'Entry',
  '2': [
    {'1': 'row_key', '3': 1, '4': 1, '5': 12, '10': 'rowKey'},
    {
      '1': 'mutations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v2.Mutation',
      '8': {},
      '10': 'mutations'
    },
  ],
};

/// Descriptor for `MutateRowsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateRowsRequestDescriptor = $convert.base64Decode(
    'ChFNdXRhdGVSb3dzUmVxdWVzdBJJCgp0YWJsZV9uYW1lGAEgASgJQirgQQH6QSQKImJpZ3RhYm'
    'xlYWRtaW4uZ29vZ2xlYXBpcy5jb20vVGFibGVSCXRhYmxlTmFtZRJlChRhdXRob3JpemVkX3Zp'
    'ZXdfbmFtZRgFIAEoCUIz4EEB+kEtCitiaWd0YWJsZWFkbWluLmdvb2dsZWFwaXMuY29tL0F1dG'
    'hvcml6ZWRWaWV3UhJhdXRob3JpemVkVmlld05hbWUSJAoOYXBwX3Byb2ZpbGVfaWQYAyABKAlS'
    'DGFwcFByb2ZpbGVJZBJKCgdlbnRyaWVzGAIgAygLMisuZ29vZ2xlLmJpZ3RhYmxlLnYyLk11dG'
    'F0ZVJvd3NSZXF1ZXN0LkVudHJ5QgPgQQJSB2VudHJpZXMaYQoFRW50cnkSFwoHcm93X2tleRgB'
    'IAEoDFIGcm93S2V5Ej8KCW11dGF0aW9ucxgCIAMoCzIcLmdvb2dsZS5iaWd0YWJsZS52Mi5NdX'
    'RhdGlvbkID4EECUgltdXRhdGlvbnM=');

@$core.Deprecated('Use mutateRowsResponseDescriptor instead')
const MutateRowsResponse$json = {
  '1': 'MutateRowsResponse',
  '2': [
    {
      '1': 'entries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v2.MutateRowsResponse.Entry',
      '10': 'entries'
    },
    {
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
  '3': [MutateRowsResponse_Entry$json],
  '8': [
    {'1': '_rate_limit_info'},
  ],
};

@$core.Deprecated('Use mutateRowsResponseDescriptor instead')
const MutateRowsResponse_Entry$json = {
  '1': 'Entry',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 3, '10': 'index'},
    {
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
    'ChJNdXRhdGVSb3dzUmVzcG9uc2USRgoHZW50cmllcxgBIAMoCzIsLmdvb2dsZS5iaWd0YWJsZS'
    '52Mi5NdXRhdGVSb3dzUmVzcG9uc2UuRW50cnlSB2VudHJpZXMSTgoPcmF0ZV9saW1pdF9pbmZv'
    'GAMgASgLMiEuZ29vZ2xlLmJpZ3RhYmxlLnYyLlJhdGVMaW1pdEluZm9IAFINcmF0ZUxpbWl0SW'
    '5mb4gBARpJCgVFbnRyeRIUCgVpbmRleBgBIAEoA1IFaW5kZXgSKgoGc3RhdHVzGAIgASgLMhIu'
    'Z29vZ2xlLnJwYy5TdGF0dXNSBnN0YXR1c0ISChBfcmF0ZV9saW1pdF9pbmZv');

@$core.Deprecated('Use rateLimitInfoDescriptor instead')
const RateLimitInfo$json = {
  '1': 'RateLimitInfo',
  '2': [
    {
      '1': 'period',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'period'
    },
    {'1': 'factor', '3': 2, '4': 1, '5': 1, '10': 'factor'},
  ],
};

/// Descriptor for `RateLimitInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rateLimitInfoDescriptor = $convert.base64Decode(
    'Cg1SYXRlTGltaXRJbmZvEjEKBnBlcmlvZBgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdG'
    'lvblIGcGVyaW9kEhYKBmZhY3RvchgCIAEoAVIGZmFjdG9y');

@$core.Deprecated('Use checkAndMutateRowRequestDescriptor instead')
const CheckAndMutateRowRequest$json = {
  '1': 'CheckAndMutateRowRequest',
  '2': [
    {'1': 'table_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'tableName'},
    {
      '1': 'authorized_view_name',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'authorizedViewName'
    },
    {'1': 'app_profile_id', '3': 7, '4': 1, '5': 9, '10': 'appProfileId'},
    {'1': 'row_key', '3': 2, '4': 1, '5': 12, '8': {}, '10': 'rowKey'},
    {
      '1': 'predicate_filter',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.RowFilter',
      '10': 'predicateFilter'
    },
    {
      '1': 'true_mutations',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v2.Mutation',
      '10': 'trueMutations'
    },
    {
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
final $typed_data.Uint8List checkAndMutateRowRequestDescriptor = $convert.base64Decode(
    'ChhDaGVja0FuZE11dGF0ZVJvd1JlcXVlc3QSSQoKdGFibGVfbmFtZRgBIAEoCUIq4EEB+kEkCi'
    'JiaWd0YWJsZWFkbWluLmdvb2dsZWFwaXMuY29tL1RhYmxlUgl0YWJsZU5hbWUSZQoUYXV0aG9y'
    'aXplZF92aWV3X25hbWUYCSABKAlCM+BBAfpBLQorYmlndGFibGVhZG1pbi5nb29nbGVhcGlzLm'
    'NvbS9BdXRob3JpemVkVmlld1ISYXV0aG9yaXplZFZpZXdOYW1lEiQKDmFwcF9wcm9maWxlX2lk'
    'GAcgASgJUgxhcHBQcm9maWxlSWQSHAoHcm93X2tleRgCIAEoDEID4EECUgZyb3dLZXkSSAoQcH'
    'JlZGljYXRlX2ZpbHRlchgGIAEoCzIdLmdvb2dsZS5iaWd0YWJsZS52Mi5Sb3dGaWx0ZXJSD3By'
    'ZWRpY2F0ZUZpbHRlchJDCg50cnVlX211dGF0aW9ucxgEIAMoCzIcLmdvb2dsZS5iaWd0YWJsZS'
    '52Mi5NdXRhdGlvblINdHJ1ZU11dGF0aW9ucxJFCg9mYWxzZV9tdXRhdGlvbnMYBSADKAsyHC5n'
    'b29nbGUuYmlndGFibGUudjIuTXV0YXRpb25SDmZhbHNlTXV0YXRpb25z');

@$core.Deprecated('Use checkAndMutateRowResponseDescriptor instead')
const CheckAndMutateRowResponse$json = {
  '1': 'CheckAndMutateRowResponse',
  '2': [
    {
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
        'ChlDaGVja0FuZE11dGF0ZVJvd1Jlc3BvbnNlEisKEXByZWRpY2F0ZV9tYXRjaGVkGAEgASgIUh'
        'BwcmVkaWNhdGVNYXRjaGVk');

@$core.Deprecated('Use pingAndWarmRequestDescriptor instead')
const PingAndWarmRequest$json = {
  '1': 'PingAndWarmRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'app_profile_id', '3': 2, '4': 1, '5': 9, '10': 'appProfileId'},
  ],
};

/// Descriptor for `PingAndWarmRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pingAndWarmRequestDescriptor = $convert.base64Decode(
    'ChJQaW5nQW5kV2FybVJlcXVlc3QSQQoEbmFtZRgBIAEoCUIt4EEC+kEnCiViaWd0YWJsZWFkbW'
    'luLmdvb2dsZWFwaXMuY29tL0luc3RhbmNlUgRuYW1lEiQKDmFwcF9wcm9maWxlX2lkGAIgASgJ'
    'UgxhcHBQcm9maWxlSWQ=');

@$core.Deprecated('Use pingAndWarmResponseDescriptor instead')
const PingAndWarmResponse$json = {
  '1': 'PingAndWarmResponse',
};

/// Descriptor for `PingAndWarmResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pingAndWarmResponseDescriptor =
    $convert.base64Decode('ChNQaW5nQW5kV2FybVJlc3BvbnNl');

@$core.Deprecated('Use readModifyWriteRowRequestDescriptor instead')
const ReadModifyWriteRowRequest$json = {
  '1': 'ReadModifyWriteRowRequest',
  '2': [
    {'1': 'table_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'tableName'},
    {
      '1': 'authorized_view_name',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'authorizedViewName'
    },
    {'1': 'app_profile_id', '3': 4, '4': 1, '5': 9, '10': 'appProfileId'},
    {'1': 'row_key', '3': 2, '4': 1, '5': 12, '8': {}, '10': 'rowKey'},
    {
      '1': 'rules',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v2.ReadModifyWriteRule',
      '8': {},
      '10': 'rules'
    },
  ],
};

/// Descriptor for `ReadModifyWriteRowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readModifyWriteRowRequestDescriptor = $convert.base64Decode(
    'ChlSZWFkTW9kaWZ5V3JpdGVSb3dSZXF1ZXN0EkkKCnRhYmxlX25hbWUYASABKAlCKuBBAfpBJA'
    'oiYmlndGFibGVhZG1pbi5nb29nbGVhcGlzLmNvbS9UYWJsZVIJdGFibGVOYW1lEmUKFGF1dGhv'
    'cml6ZWRfdmlld19uYW1lGAYgASgJQjPgQQH6QS0KK2JpZ3RhYmxlYWRtaW4uZ29vZ2xlYXBpcy'
    '5jb20vQXV0aG9yaXplZFZpZXdSEmF1dGhvcml6ZWRWaWV3TmFtZRIkCg5hcHBfcHJvZmlsZV9p'
    'ZBgEIAEoCVIMYXBwUHJvZmlsZUlkEhwKB3Jvd19rZXkYAiABKAxCA+BBAlIGcm93S2V5EkIKBX'
    'J1bGVzGAMgAygLMicuZ29vZ2xlLmJpZ3RhYmxlLnYyLlJlYWRNb2RpZnlXcml0ZVJ1bGVCA+BB'
    'AlIFcnVsZXM=');

@$core.Deprecated('Use readModifyWriteRowResponseDescriptor instead')
const ReadModifyWriteRowResponse$json = {
  '1': 'ReadModifyWriteRowResponse',
  '2': [
    {
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
        'ChpSZWFkTW9kaWZ5V3JpdGVSb3dSZXNwb25zZRIpCgNyb3cYASABKAsyFy5nb29nbGUuYmlndG'
        'FibGUudjIuUm93UgNyb3c=');

@$core.Deprecated(
    'Use generateInitialChangeStreamPartitionsRequestDescriptor instead')
const GenerateInitialChangeStreamPartitionsRequest$json = {
  '1': 'GenerateInitialChangeStreamPartitionsRequest',
  '2': [
    {'1': 'table_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'tableName'},
    {'1': 'app_profile_id', '3': 2, '4': 1, '5': 9, '10': 'appProfileId'},
  ],
};

/// Descriptor for `GenerateInitialChangeStreamPartitionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    generateInitialChangeStreamPartitionsRequestDescriptor =
    $convert.base64Decode(
        'CixHZW5lcmF0ZUluaXRpYWxDaGFuZ2VTdHJlYW1QYXJ0aXRpb25zUmVxdWVzdBJJCgp0YWJsZV'
        '9uYW1lGAEgASgJQirgQQL6QSQKImJpZ3RhYmxlYWRtaW4uZ29vZ2xlYXBpcy5jb20vVGFibGVS'
        'CXRhYmxlTmFtZRIkCg5hcHBfcHJvZmlsZV9pZBgCIAEoCVIMYXBwUHJvZmlsZUlk');

@$core.Deprecated(
    'Use generateInitialChangeStreamPartitionsResponseDescriptor instead')
const GenerateInitialChangeStreamPartitionsResponse$json = {
  '1': 'GenerateInitialChangeStreamPartitionsResponse',
  '2': [
    {
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
        'Ci1HZW5lcmF0ZUluaXRpYWxDaGFuZ2VTdHJlYW1QYXJ0aXRpb25zUmVzcG9uc2USQQoJcGFydG'
        'l0aW9uGAEgASgLMiMuZ29vZ2xlLmJpZ3RhYmxlLnYyLlN0cmVhbVBhcnRpdGlvblIJcGFydGl0'
        'aW9u');

@$core.Deprecated('Use readChangeStreamRequestDescriptor instead')
const ReadChangeStreamRequest$json = {
  '1': 'ReadChangeStreamRequest',
  '2': [
    {'1': 'table_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'tableName'},
    {'1': 'app_profile_id', '3': 2, '4': 1, '5': 9, '10': 'appProfileId'},
    {
      '1': 'partition',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.StreamPartition',
      '10': 'partition'
    },
    {
      '1': 'start_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'startTime'
    },
    {
      '1': 'continuation_tokens',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.StreamContinuationTokens',
      '9': 0,
      '10': 'continuationTokens'
    },
    {
      '1': 'end_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    {
      '1': 'heartbeat_duration',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'heartbeatDuration'
    },
  ],
  '8': [
    {'1': 'start_from'},
  ],
};

/// Descriptor for `ReadChangeStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readChangeStreamRequestDescriptor = $convert.base64Decode(
    'ChdSZWFkQ2hhbmdlU3RyZWFtUmVxdWVzdBJJCgp0YWJsZV9uYW1lGAEgASgJQirgQQL6QSQKIm'
    'JpZ3RhYmxlYWRtaW4uZ29vZ2xlYXBpcy5jb20vVGFibGVSCXRhYmxlTmFtZRIkCg5hcHBfcHJv'
    'ZmlsZV9pZBgCIAEoCVIMYXBwUHJvZmlsZUlkEkEKCXBhcnRpdGlvbhgDIAEoCzIjLmdvb2dsZS'
    '5iaWd0YWJsZS52Mi5TdHJlYW1QYXJ0aXRpb25SCXBhcnRpdGlvbhI7CgpzdGFydF90aW1lGAQg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEgAUglzdGFydFRpbWUSXwoTY29udGludW'
    'F0aW9uX3Rva2VucxgGIAEoCzIsLmdvb2dsZS5iaWd0YWJsZS52Mi5TdHJlYW1Db250aW51YXRp'
    'b25Ub2tlbnNIAFISY29udGludWF0aW9uVG9rZW5zEjUKCGVuZF90aW1lGAUgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZRJIChJoZWFydGJlYXRfZHVyYXRpb24YByAB'
    'KAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SEWhlYXJ0YmVhdER1cmF0aW9uQgwKCnN0YX'
    'J0X2Zyb20=');

@$core.Deprecated('Use readChangeStreamResponseDescriptor instead')
const ReadChangeStreamResponse$json = {
  '1': 'ReadChangeStreamResponse',
  '2': [
    {
      '1': 'data_change',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.ReadChangeStreamResponse.DataChange',
      '9': 0,
      '10': 'dataChange'
    },
    {
      '1': 'heartbeat',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.ReadChangeStreamResponse.Heartbeat',
      '9': 0,
      '10': 'heartbeat'
    },
    {
      '1': 'close_stream',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.ReadChangeStreamResponse.CloseStream',
      '9': 0,
      '10': 'closeStream'
    },
  ],
  '3': [
    ReadChangeStreamResponse_MutationChunk$json,
    ReadChangeStreamResponse_DataChange$json,
    ReadChangeStreamResponse_Heartbeat$json,
    ReadChangeStreamResponse_CloseStream$json
  ],
  '8': [
    {'1': 'stream_record'},
  ],
};

@$core.Deprecated('Use readChangeStreamResponseDescriptor instead')
const ReadChangeStreamResponse_MutationChunk$json = {
  '1': 'MutationChunk',
  '2': [
    {
      '1': 'chunk_info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.bigtable.v2.ReadChangeStreamResponse.MutationChunk.ChunkInfo',
      '10': 'chunkInfo'
    },
    {
      '1': 'mutation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Mutation',
      '10': 'mutation'
    },
  ],
  '3': [ReadChangeStreamResponse_MutationChunk_ChunkInfo$json],
};

@$core.Deprecated('Use readChangeStreamResponseDescriptor instead')
const ReadChangeStreamResponse_MutationChunk_ChunkInfo$json = {
  '1': 'ChunkInfo',
  '2': [
    {
      '1': 'chunked_value_size',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'chunkedValueSize'
    },
    {
      '1': 'chunked_value_offset',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'chunkedValueOffset'
    },
    {'1': 'last_chunk', '3': 3, '4': 1, '5': 8, '10': 'lastChunk'},
  ],
};

@$core.Deprecated('Use readChangeStreamResponseDescriptor instead')
const ReadChangeStreamResponse_DataChange$json = {
  '1': 'DataChange',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.bigtable.v2.ReadChangeStreamResponse.DataChange.Type',
      '10': 'type'
    },
    {'1': 'source_cluster_id', '3': 2, '4': 1, '5': 9, '10': 'sourceClusterId'},
    {'1': 'row_key', '3': 3, '4': 1, '5': 12, '10': 'rowKey'},
    {
      '1': 'commit_timestamp',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'commitTimestamp'
    },
    {'1': 'tiebreaker', '3': 5, '4': 1, '5': 5, '10': 'tiebreaker'},
    {
      '1': 'chunks',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v2.ReadChangeStreamResponse.MutationChunk',
      '10': 'chunks'
    },
    {'1': 'done', '3': 8, '4': 1, '5': 8, '10': 'done'},
    {'1': 'token', '3': 9, '4': 1, '5': 9, '10': 'token'},
    {
      '1': 'estimated_low_watermark',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'estimatedLowWatermark'
    },
  ],
  '4': [ReadChangeStreamResponse_DataChange_Type$json],
};

@$core.Deprecated('Use readChangeStreamResponseDescriptor instead')
const ReadChangeStreamResponse_DataChange_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'USER', '2': 1},
    {'1': 'GARBAGE_COLLECTION', '2': 2},
    {'1': 'CONTINUATION', '2': 3},
  ],
};

@$core.Deprecated('Use readChangeStreamResponseDescriptor instead')
const ReadChangeStreamResponse_Heartbeat$json = {
  '1': 'Heartbeat',
  '2': [
    {
      '1': 'continuation_token',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.StreamContinuationToken',
      '10': 'continuationToken'
    },
    {
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
const ReadChangeStreamResponse_CloseStream$json = {
  '1': 'CloseStream',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
    {
      '1': 'continuation_tokens',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v2.StreamContinuationToken',
      '10': 'continuationTokens'
    },
    {
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
final $typed_data.Uint8List readChangeStreamResponseDescriptor = $convert.base64Decode(
    'ChhSZWFkQ2hhbmdlU3RyZWFtUmVzcG9uc2USWgoLZGF0YV9jaGFuZ2UYASABKAsyNy5nb29nbG'
    'UuYmlndGFibGUudjIuUmVhZENoYW5nZVN0cmVhbVJlc3BvbnNlLkRhdGFDaGFuZ2VIAFIKZGF0'
    'YUNoYW5nZRJWCgloZWFydGJlYXQYAiABKAsyNi5nb29nbGUuYmlndGFibGUudjIuUmVhZENoYW'
    '5nZVN0cmVhbVJlc3BvbnNlLkhlYXJ0YmVhdEgAUgloZWFydGJlYXQSXQoMY2xvc2Vfc3RyZWFt'
    'GAMgASgLMjguZ29vZ2xlLmJpZ3RhYmxlLnYyLlJlYWRDaGFuZ2VTdHJlYW1SZXNwb25zZS5DbG'
    '9zZVN0cmVhbUgAUgtjbG9zZVN0cmVhbRq7AgoNTXV0YXRpb25DaHVuaxJjCgpjaHVua19pbmZv'
    'GAEgASgLMkQuZ29vZ2xlLmJpZ3RhYmxlLnYyLlJlYWRDaGFuZ2VTdHJlYW1SZXNwb25zZS5NdX'
    'RhdGlvbkNodW5rLkNodW5rSW5mb1IJY2h1bmtJbmZvEjgKCG11dGF0aW9uGAIgASgLMhwuZ29v'
    'Z2xlLmJpZ3RhYmxlLnYyLk11dGF0aW9uUghtdXRhdGlvbhqKAQoJQ2h1bmtJbmZvEiwKEmNodW'
    '5rZWRfdmFsdWVfc2l6ZRgBIAEoBVIQY2h1bmtlZFZhbHVlU2l6ZRIwChRjaHVua2VkX3ZhbHVl'
    'X29mZnNldBgCIAEoBVISY2h1bmtlZFZhbHVlT2Zmc2V0Eh0KCmxhc3RfY2h1bmsYAyABKAhSCW'
    'xhc3RDaHVuaxquBAoKRGF0YUNoYW5nZRJQCgR0eXBlGAEgASgOMjwuZ29vZ2xlLmJpZ3RhYmxl'
    'LnYyLlJlYWRDaGFuZ2VTdHJlYW1SZXNwb25zZS5EYXRhQ2hhbmdlLlR5cGVSBHR5cGUSKgoRc2'
    '91cmNlX2NsdXN0ZXJfaWQYAiABKAlSD3NvdXJjZUNsdXN0ZXJJZBIXCgdyb3dfa2V5GAMgASgM'
    'UgZyb3dLZXkSRQoQY29tbWl0X3RpbWVzdGFtcBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW'
    '1lc3RhbXBSD2NvbW1pdFRpbWVzdGFtcBIeCgp0aWVicmVha2VyGAUgASgFUgp0aWVicmVha2Vy'
    'ElIKBmNodW5rcxgGIAMoCzI6Lmdvb2dsZS5iaWd0YWJsZS52Mi5SZWFkQ2hhbmdlU3RyZWFtUm'
    'VzcG9uc2UuTXV0YXRpb25DaHVua1IGY2h1bmtzEhIKBGRvbmUYCCABKAhSBGRvbmUSFAoFdG9r'
    'ZW4YCSABKAlSBXRva2VuElIKF2VzdGltYXRlZF9sb3dfd2F0ZXJtYXJrGAogASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcFIVZXN0aW1hdGVkTG93V2F0ZXJtYXJrIlAKBFR5cGUSFAoQ'
    'VFlQRV9VTlNQRUNJRklFRBAAEggKBFVTRVIQARIWChJHQVJCQUdFX0NPTExFQ1RJT04QAhIQCg'
    'xDT05USU5VQVRJT04QAxq7AQoJSGVhcnRiZWF0EloKEmNvbnRpbnVhdGlvbl90b2tlbhgBIAEo'
    'CzIrLmdvb2dsZS5iaWd0YWJsZS52Mi5TdHJlYW1Db250aW51YXRpb25Ub2tlblIRY29udGludW'
    'F0aW9uVG9rZW4SUgoXZXN0aW1hdGVkX2xvd193YXRlcm1hcmsYAiABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wUhVlc3RpbWF0ZWRMb3dXYXRlcm1hcmsa4wEKC0Nsb3NlU3RyZWFtEi'
    'oKBnN0YXR1cxgBIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgZzdGF0dXMSXAoTY29udGludWF0'
    'aW9uX3Rva2VucxgCIAMoCzIrLmdvb2dsZS5iaWd0YWJsZS52Mi5TdHJlYW1Db250aW51YXRpb2'
    '5Ub2tlblISY29udGludWF0aW9uVG9rZW5zEkoKDm5ld19wYXJ0aXRpb25zGAMgAygLMiMuZ29v'
    'Z2xlLmJpZ3RhYmxlLnYyLlN0cmVhbVBhcnRpdGlvblINbmV3UGFydGl0aW9uc0IPCg1zdHJlYW'
    '1fcmVjb3Jk');

@$core.Deprecated('Use executeQueryRequestDescriptor instead')
const ExecuteQueryRequest$json = {
  '1': 'ExecuteQueryRequest',
  '2': [
    {
      '1': 'instance_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'instanceName'
    },
    {
      '1': 'app_profile_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'appProfileId'
    },
    {'1': 'query', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'query'},
    {
      '1': 'proto_format',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.ProtoFormat',
      '9': 0,
      '10': 'protoFormat'
    },
    {
      '1': 'resume_token',
      '3': 8,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'resumeToken'
    },
    {
      '1': 'params',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v2.ExecuteQueryRequest.ParamsEntry',
      '8': {},
      '10': 'params'
    },
  ],
  '3': [ExecuteQueryRequest_ParamsEntry$json],
  '8': [
    {'1': 'data_format'},
  ],
};

@$core.Deprecated('Use executeQueryRequestDescriptor instead')
const ExecuteQueryRequest_ParamsEntry$json = {
  '1': 'ParamsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Value',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `ExecuteQueryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executeQueryRequestDescriptor = $convert.base64Decode(
    'ChNFeGVjdXRlUXVlcnlSZXF1ZXN0ElIKDWluc3RhbmNlX25hbWUYASABKAlCLeBBAvpBJwolYm'
    'lndGFibGVhZG1pbi5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZVIMaW5zdGFuY2VOYW1lEikKDmFw'
    'cF9wcm9maWxlX2lkGAIgASgJQgPgQQFSDGFwcFByb2ZpbGVJZBIZCgVxdWVyeRgDIAEoCUID4E'
    'ECUgVxdWVyeRJECgxwcm90b19mb3JtYXQYBCABKAsyHy5nb29nbGUuYmlndGFibGUudjIuUHJv'
    'dG9Gb3JtYXRIAFILcHJvdG9Gb3JtYXQSJgoMcmVzdW1lX3Rva2VuGAggASgMQgPgQQFSC3Jlc3'
    'VtZVRva2VuElAKBnBhcmFtcxgHIAMoCzIzLmdvb2dsZS5iaWd0YWJsZS52Mi5FeGVjdXRlUXVl'
    'cnlSZXF1ZXN0LlBhcmFtc0VudHJ5QgPgQQJSBnBhcmFtcxpUCgtQYXJhbXNFbnRyeRIQCgNrZX'
    'kYASABKAlSA2tleRIvCgV2YWx1ZRgCIAEoCzIZLmdvb2dsZS5iaWd0YWJsZS52Mi5WYWx1ZVIF'
    'dmFsdWU6AjgBQg0KC2RhdGFfZm9ybWF0');

@$core.Deprecated('Use executeQueryResponseDescriptor instead')
const ExecuteQueryResponse$json = {
  '1': 'ExecuteQueryResponse',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.ResultSetMetadata',
      '9': 0,
      '10': 'metadata'
    },
    {
      '1': 'results',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.PartialResultSet',
      '9': 0,
      '10': 'results'
    },
  ],
  '8': [
    {'1': 'response'},
  ],
};

/// Descriptor for `ExecuteQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executeQueryResponseDescriptor = $convert.base64Decode(
    'ChRFeGVjdXRlUXVlcnlSZXNwb25zZRJDCghtZXRhZGF0YRgBIAEoCzIlLmdvb2dsZS5iaWd0YW'
    'JsZS52Mi5SZXN1bHRTZXRNZXRhZGF0YUgAUghtZXRhZGF0YRJACgdyZXN1bHRzGAIgASgLMiQu'
    'Z29vZ2xlLmJpZ3RhYmxlLnYyLlBhcnRpYWxSZXN1bHRTZXRIAFIHcmVzdWx0c0IKCghyZXNwb2'
    '5zZQ==');
