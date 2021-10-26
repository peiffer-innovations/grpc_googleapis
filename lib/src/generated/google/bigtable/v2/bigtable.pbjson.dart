///
//  Generated code. Do not modify.
//  source: google/bigtable/v2/bigtable.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

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
  ],
};

/// Descriptor for `ReadRowsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readRowsRequestDescriptor = $convert.base64Decode(
    'Cg9SZWFkUm93c1JlcXVlc3QSRAoKdGFibGVfbmFtZRgBIAEoCUIl4EEC+kEfCh1iaWd0YWJsZS5nb29nbGVhcGlzLmNvbS9UYWJsZVIJdGFibGVOYW1lEiQKDmFwcF9wcm9maWxlX2lkGAUgASgJUgxhcHBQcm9maWxlSWQSLgoEcm93cxgCIAEoCzIaLmdvb2dsZS5iaWd0YWJsZS52Mi5Sb3dTZXRSBHJvd3MSNQoGZmlsdGVyGAMgASgLMh0uZ29vZ2xlLmJpZ3RhYmxlLnYyLlJvd0ZpbHRlclIGZmlsdGVyEh0KCnJvd3NfbGltaXQYBCABKANSCXJvd3NMaW1pdA==');
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
    'ChBSZWFkUm93c1Jlc3BvbnNlEkYKBmNodW5rcxgBIAMoCzIuLmdvb2dsZS5iaWd0YWJsZS52Mi5SZWFkUm93c1Jlc3BvbnNlLkNlbGxDaHVua1IGY2h1bmtzEi8KFGxhc3Rfc2Nhbm5lZF9yb3dfa2V5GAIgASgMUhFsYXN0U2Nhbm5lZFJvd0tleRrkAgoJQ2VsbENodW5rEhcKB3Jvd19rZXkYASABKAxSBnJvd0tleRI9CgtmYW1pbHlfbmFtZRgCIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIKZmFtaWx5TmFtZRI5CglxdWFsaWZpZXIYAyABKAsyGy5nb29nbGUucHJvdG9idWYuQnl0ZXNWYWx1ZVIJcXVhbGlmaWVyEikKEHRpbWVzdGFtcF9taWNyb3MYBCABKANSD3RpbWVzdGFtcE1pY3JvcxIWCgZsYWJlbHMYBSADKAlSBmxhYmVscxIUCgV2YWx1ZRgGIAEoDFIFdmFsdWUSHQoKdmFsdWVfc2l6ZRgHIAEoBVIJdmFsdWVTaXplEh0KCXJlc2V0X3JvdxgIIAEoCEgAUghyZXNldFJvdxIfCgpjb21taXRfcm93GAkgASgISABSCWNvbW1pdFJvd0IMCgpyb3dfc3RhdHVz');
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
    'ChRTYW1wbGVSb3dLZXlzUmVxdWVzdBJECgp0YWJsZV9uYW1lGAEgASgJQiXgQQL6QR8KHWJpZ3RhYmxlLmdvb2dsZWFwaXMuY29tL1RhYmxlUgl0YWJsZU5hbWUSJAoOYXBwX3Byb2ZpbGVfaWQYAiABKAlSDGFwcFByb2ZpbGVJZA==');
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
    'ChBNdXRhdGVSb3dSZXF1ZXN0EkQKCnRhYmxlX25hbWUYASABKAlCJeBBAvpBHwodYmlndGFibGUuZ29vZ2xlYXBpcy5jb20vVGFibGVSCXRhYmxlTmFtZRIkCg5hcHBfcHJvZmlsZV9pZBgEIAEoCVIMYXBwUHJvZmlsZUlkEhwKB3Jvd19rZXkYAiABKAxCA+BBAlIGcm93S2V5Ej8KCW11dGF0aW9ucxgDIAMoCzIcLmdvb2dsZS5iaWd0YWJsZS52Mi5NdXRhdGlvbkID4EECUgltdXRhdGlvbnM=');
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
    'ChFNdXRhdGVSb3dzUmVxdWVzdBJECgp0YWJsZV9uYW1lGAEgASgJQiXgQQL6QR8KHWJpZ3RhYmxlLmdvb2dsZWFwaXMuY29tL1RhYmxlUgl0YWJsZU5hbWUSJAoOYXBwX3Byb2ZpbGVfaWQYAyABKAlSDGFwcFByb2ZpbGVJZBJKCgdlbnRyaWVzGAIgAygLMisuZ29vZ2xlLmJpZ3RhYmxlLnYyLk11dGF0ZVJvd3NSZXF1ZXN0LkVudHJ5QgPgQQJSB2VudHJpZXMaYQoFRW50cnkSFwoHcm93X2tleRgBIAEoDFIGcm93S2V5Ej8KCW11dGF0aW9ucxgCIAMoCzIcLmdvb2dsZS5iaWd0YWJsZS52Mi5NdXRhdGlvbkID4EECUgltdXRhdGlvbnM=');
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
  ],
  '3': const [MutateRowsResponse_Entry$json],
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
    'ChJNdXRhdGVSb3dzUmVzcG9uc2USRgoHZW50cmllcxgBIAMoCzIsLmdvb2dsZS5iaWd0YWJsZS52Mi5NdXRhdGVSb3dzUmVzcG9uc2UuRW50cnlSB2VudHJpZXMaSQoFRW50cnkSFAoFaW5kZXgYASABKANSBWluZGV4EioKBnN0YXR1cxgCIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgZzdGF0dXM=');
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
        'ChhDaGVja0FuZE11dGF0ZVJvd1JlcXVlc3QSRAoKdGFibGVfbmFtZRgBIAEoCUIl4EEC+kEfCh1iaWd0YWJsZS5nb29nbGVhcGlzLmNvbS9UYWJsZVIJdGFibGVOYW1lEiQKDmFwcF9wcm9maWxlX2lkGAcgASgJUgxhcHBQcm9maWxlSWQSHAoHcm93X2tleRgCIAEoDEID4EECUgZyb3dLZXkSSAoQcHJlZGljYXRlX2ZpbHRlchgGIAEoCzIdLmdvb2dsZS5iaWd0YWJsZS52Mi5Sb3dGaWx0ZXJSD3ByZWRpY2F0ZUZpbHRlchJDCg50cnVlX211dGF0aW9ucxgEIAMoCzIcLmdvb2dsZS5iaWd0YWJsZS52Mi5NdXRhdGlvblINdHJ1ZU11dGF0aW9ucxJFCg9mYWxzZV9tdXRhdGlvbnMYBSADKAsyHC5nb29nbGUuYmlndGFibGUudjIuTXV0YXRpb25SDmZhbHNlTXV0YXRpb25z');
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
        'ChlSZWFkTW9kaWZ5V3JpdGVSb3dSZXF1ZXN0EkQKCnRhYmxlX25hbWUYASABKAlCJeBBAvpBHwodYmlndGFibGUuZ29vZ2xlYXBpcy5jb20vVGFibGVSCXRhYmxlTmFtZRIkCg5hcHBfcHJvZmlsZV9pZBgEIAEoCVIMYXBwUHJvZmlsZUlkEhwKB3Jvd19rZXkYAiABKAxCA+BBAlIGcm93S2V5EkIKBXJ1bGVzGAMgAygLMicuZ29vZ2xlLmJpZ3RhYmxlLnYyLlJlYWRNb2RpZnlXcml0ZVJ1bGVCA+BBAlIFcnVsZXM=');
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
