//
//  Generated code. Do not modify.
//  source: google/area120/tables/v1alpha1/tables.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use viewDescriptor instead')
const View$json = {
  '1': 'View',
  '2': [
    {'1': 'VIEW_UNSPECIFIED', '2': 0},
    {'1': 'COLUMN_ID_VIEW', '2': 1},
  ],
};

/// Descriptor for `View`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List viewDescriptor = $convert.base64Decode(
    'CgRWaWV3EhQKEFZJRVdfVU5TUEVDSUZJRUQQABISCg5DT0xVTU5fSURfVklFVxAB');

@$core.Deprecated('Use getTableRequestDescriptor instead')
const GetTableRequest$json = {
  '1': 'GetTableRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTableRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTableRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRUYWJsZVJlcXVlc3QSPgoEbmFtZRgBIAEoCUIq4EEC+kEkCiJhcmVhMTIwdGFibGVzLm'
    'dvb2dsZWFwaXMuY29tL1RhYmxlUgRuYW1l');

@$core.Deprecated('Use listTablesRequestDescriptor instead')
const ListTablesRequest$json = {
  '1': 'ListTablesRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListTablesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTablesRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0VGFibGVzUmVxdWVzdBIbCglwYWdlX3NpemUYASABKAVSCHBhZ2VTaXplEh0KCnBhZ2'
    'VfdG9rZW4YAiABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listTablesResponseDescriptor instead')
const ListTablesResponse$json = {
  '1': 'ListTablesResponse',
  '2': [
    {
      '1': 'tables',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.area120.tables.v1alpha1.Table',
      '10': 'tables'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListTablesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTablesResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0VGFibGVzUmVzcG9uc2USPQoGdGFibGVzGAEgAygLMiUuZ29vZ2xlLmFyZWExMjAudG'
    'FibGVzLnYxYWxwaGExLlRhYmxlUgZ0YWJsZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1u'
    'ZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use getWorkspaceRequestDescriptor instead')
const GetWorkspaceRequest$json = {
  '1': 'GetWorkspaceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetWorkspaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWorkspaceRequestDescriptor = $convert.base64Decode(
    'ChNHZXRXb3Jrc3BhY2VSZXF1ZXN0EkIKBG5hbWUYASABKAlCLuBBAvpBKAomYXJlYTEyMHRhYm'
    'xlcy5nb29nbGVhcGlzLmNvbS9Xb3Jrc3BhY2VSBG5hbWU=');

@$core.Deprecated('Use listWorkspacesRequestDescriptor instead')
const ListWorkspacesRequest$json = {
  '1': 'ListWorkspacesRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListWorkspacesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkspacesRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0V29ya3NwYWNlc1JlcXVlc3QSGwoJcGFnZV9zaXplGAEgASgFUghwYWdlU2l6ZRIdCg'
    'pwYWdlX3Rva2VuGAIgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listWorkspacesResponseDescriptor instead')
const ListWorkspacesResponse$json = {
  '1': 'ListWorkspacesResponse',
  '2': [
    {
      '1': 'workspaces',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.area120.tables.v1alpha1.Workspace',
      '10': 'workspaces'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListWorkspacesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkspacesResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0V29ya3NwYWNlc1Jlc3BvbnNlEkkKCndvcmtzcGFjZXMYASADKAsyKS5nb29nbGUuYX'
    'JlYTEyMC50YWJsZXMudjFhbHBoYTEuV29ya3NwYWNlUgp3b3Jrc3BhY2VzEiYKD25leHRfcGFn'
    'ZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use getRowRequestDescriptor instead')
const GetRowRequest$json = {
  '1': 'GetRowRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'view',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.area120.tables.v1alpha1.View',
      '8': {},
      '10': 'view'
    },
  ],
};

/// Descriptor for `GetRowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRowRequestDescriptor = $convert.base64Decode(
    'Cg1HZXRSb3dSZXF1ZXN0EjwKBG5hbWUYASABKAlCKOBBAvpBIgogYXJlYTEyMHRhYmxlcy5nb2'
    '9nbGVhcGlzLmNvbS9Sb3dSBG5hbWUSPQoEdmlldxgCIAEoDjIkLmdvb2dsZS5hcmVhMTIwLnRh'
    'Ymxlcy52MWFscGhhMS5WaWV3QgPgQQFSBHZpZXc=');

@$core.Deprecated('Use listRowsRequestDescriptor instead')
const ListRowsRequest$json = {
  '1': 'ListRowsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {
      '1': 'view',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.area120.tables.v1alpha1.View',
      '8': {},
      '10': 'view'
    },
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListRowsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRowsRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0Um93c1JlcXVlc3QSGwoGcGFyZW50GAEgASgJQgPgQQJSBnBhcmVudBIbCglwYWdlX3'
    'NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhI9CgR2'
    'aWV3GAQgASgOMiQuZ29vZ2xlLmFyZWExMjAudGFibGVzLnYxYWxwaGExLlZpZXdCA+BBAVIEdm'
    'lldxIbCgZmaWx0ZXIYBSABKAlCA+BBAVIGZmlsdGVy');

@$core.Deprecated('Use listRowsResponseDescriptor instead')
const ListRowsResponse$json = {
  '1': 'ListRowsResponse',
  '2': [
    {
      '1': 'rows',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.area120.tables.v1alpha1.Row',
      '10': 'rows'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListRowsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRowsResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0Um93c1Jlc3BvbnNlEjcKBHJvd3MYASADKAsyIy5nb29nbGUuYXJlYTEyMC50YWJsZX'
    'MudjFhbHBoYTEuUm93UgRyb3dzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VU'
    'b2tlbg==');

@$core.Deprecated('Use createRowRequestDescriptor instead')
const CreateRowRequest$json = {
  '1': 'CreateRowRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'row',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.area120.tables.v1alpha1.Row',
      '8': {},
      '10': 'row'
    },
    {
      '1': 'view',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.area120.tables.v1alpha1.View',
      '8': {},
      '10': 'view'
    },
  ],
};

/// Descriptor for `CreateRowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRowRequestDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVSb3dSZXF1ZXN0EhsKBnBhcmVudBgBIAEoCUID4EECUgZwYXJlbnQSOgoDcm93GA'
    'IgASgLMiMuZ29vZ2xlLmFyZWExMjAudGFibGVzLnYxYWxwaGExLlJvd0ID4EECUgNyb3cSPQoE'
    'dmlldxgDIAEoDjIkLmdvb2dsZS5hcmVhMTIwLnRhYmxlcy52MWFscGhhMS5WaWV3QgPgQQFSBH'
    'ZpZXc=');

@$core.Deprecated('Use batchCreateRowsRequestDescriptor instead')
const BatchCreateRowsRequest$json = {
  '1': 'BatchCreateRowsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'requests',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.area120.tables.v1alpha1.CreateRowRequest',
      '8': {},
      '10': 'requests'
    },
  ],
};

/// Descriptor for `BatchCreateRowsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateRowsRequestDescriptor = $convert.base64Decode(
    'ChZCYXRjaENyZWF0ZVJvd3NSZXF1ZXN0EhsKBnBhcmVudBgBIAEoCUID4EECUgZwYXJlbnQSUQ'
    'oIcmVxdWVzdHMYAiADKAsyMC5nb29nbGUuYXJlYTEyMC50YWJsZXMudjFhbHBoYTEuQ3JlYXRl'
    'Um93UmVxdWVzdEID4EECUghyZXF1ZXN0cw==');

@$core.Deprecated('Use batchCreateRowsResponseDescriptor instead')
const BatchCreateRowsResponse$json = {
  '1': 'BatchCreateRowsResponse',
  '2': [
    {
      '1': 'rows',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.area120.tables.v1alpha1.Row',
      '10': 'rows'
    },
  ],
};

/// Descriptor for `BatchCreateRowsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateRowsResponseDescriptor =
    $convert.base64Decode(
        'ChdCYXRjaENyZWF0ZVJvd3NSZXNwb25zZRI3CgRyb3dzGAEgAygLMiMuZ29vZ2xlLmFyZWExMj'
        'AudGFibGVzLnYxYWxwaGExLlJvd1IEcm93cw==');

@$core.Deprecated('Use updateRowRequestDescriptor instead')
const UpdateRowRequest$json = {
  '1': 'UpdateRowRequest',
  '2': [
    {
      '1': 'row',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.area120.tables.v1alpha1.Row',
      '8': {},
      '10': 'row'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {
      '1': 'view',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.area120.tables.v1alpha1.View',
      '8': {},
      '10': 'view'
    },
  ],
};

/// Descriptor for `UpdateRowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRowRequestDescriptor = $convert.base64Decode(
    'ChBVcGRhdGVSb3dSZXF1ZXN0EjoKA3JvdxgBIAEoCzIjLmdvb2dsZS5hcmVhMTIwLnRhYmxlcy'
    '52MWFscGhhMS5Sb3dCA+BBAlIDcm93EjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxI9CgR2aWV3GAMgASgOMiQuZ29vZ2xlLmFyZW'
    'ExMjAudGFibGVzLnYxYWxwaGExLlZpZXdCA+BBAVIEdmlldw==');

@$core.Deprecated('Use batchUpdateRowsRequestDescriptor instead')
const BatchUpdateRowsRequest$json = {
  '1': 'BatchUpdateRowsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'requests',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.area120.tables.v1alpha1.UpdateRowRequest',
      '8': {},
      '10': 'requests'
    },
  ],
};

/// Descriptor for `BatchUpdateRowsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchUpdateRowsRequestDescriptor = $convert.base64Decode(
    'ChZCYXRjaFVwZGF0ZVJvd3NSZXF1ZXN0EhsKBnBhcmVudBgBIAEoCUID4EECUgZwYXJlbnQSUQ'
    'oIcmVxdWVzdHMYAiADKAsyMC5nb29nbGUuYXJlYTEyMC50YWJsZXMudjFhbHBoYTEuVXBkYXRl'
    'Um93UmVxdWVzdEID4EECUghyZXF1ZXN0cw==');

@$core.Deprecated('Use batchUpdateRowsResponseDescriptor instead')
const BatchUpdateRowsResponse$json = {
  '1': 'BatchUpdateRowsResponse',
  '2': [
    {
      '1': 'rows',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.area120.tables.v1alpha1.Row',
      '10': 'rows'
    },
  ],
};

/// Descriptor for `BatchUpdateRowsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchUpdateRowsResponseDescriptor =
    $convert.base64Decode(
        'ChdCYXRjaFVwZGF0ZVJvd3NSZXNwb25zZRI3CgRyb3dzGAEgAygLMiMuZ29vZ2xlLmFyZWExMj'
        'AudGFibGVzLnYxYWxwaGExLlJvd1IEcm93cw==');

@$core.Deprecated('Use deleteRowRequestDescriptor instead')
const DeleteRowRequest$json = {
  '1': 'DeleteRowRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteRowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRowRequestDescriptor = $convert.base64Decode(
    'ChBEZWxldGVSb3dSZXF1ZXN0EjwKBG5hbWUYASABKAlCKOBBAvpBIgogYXJlYTEyMHRhYmxlcy'
    '5nb29nbGVhcGlzLmNvbS9Sb3dSBG5hbWU=');

@$core.Deprecated('Use batchDeleteRowsRequestDescriptor instead')
const BatchDeleteRowsRequest$json = {
  '1': 'BatchDeleteRowsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'names', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'names'},
  ],
};

/// Descriptor for `BatchDeleteRowsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDeleteRowsRequestDescriptor = $convert.base64Decode(
    'ChZCYXRjaERlbGV0ZVJvd3NSZXF1ZXN0EkIKBnBhcmVudBgBIAEoCUIq4EEC+kEkCiJhcmVhMT'
    'IwdGFibGVzLmdvb2dsZWFwaXMuY29tL1RhYmxlUgZwYXJlbnQSPgoFbmFtZXMYAiADKAlCKOBB'
    'AvpBIgogYXJlYTEyMHRhYmxlcy5nb29nbGVhcGlzLmNvbS9Sb3dSBW5hbWVz');

@$core.Deprecated('Use tableDescriptor instead')
const Table$json = {
  '1': 'Table',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'columns',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.area120.tables.v1alpha1.ColumnDescription',
      '10': 'columns'
    },
  ],
  '7': {},
};

/// Descriptor for `Table`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableDescriptor = $convert.base64Decode(
    'CgVUYWJsZRISCgRuYW1lGAEgASgJUgRuYW1lEiEKDGRpc3BsYXlfbmFtZRgCIAEoCVILZGlzcG'
    'xheU5hbWUSSwoHY29sdW1ucxgDIAMoCzIxLmdvb2dsZS5hcmVhMTIwLnRhYmxlcy52MWFscGhh'
    'MS5Db2x1bW5EZXNjcmlwdGlvblIHY29sdW1uczo36kE0CiJhcmVhMTIwdGFibGVzLmdvb2dsZW'
    'FwaXMuY29tL1RhYmxlEg50YWJsZXMve3RhYmxlfQ==');

@$core.Deprecated('Use columnDescriptionDescriptor instead')
const ColumnDescription$json = {
  '1': 'ColumnDescription',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'data_type', '3': 2, '4': 1, '5': 9, '10': 'dataType'},
    {'1': 'id', '3': 3, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.area120.tables.v1alpha1.LabeledItem',
      '8': {},
      '10': 'labels'
    },
    {
      '1': 'relationship_details',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.area120.tables.v1alpha1.RelationshipDetails',
      '8': {},
      '10': 'relationshipDetails'
    },
    {
      '1': 'lookup_details',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.area120.tables.v1alpha1.LookupDetails',
      '8': {},
      '10': 'lookupDetails'
    },
  ],
};

/// Descriptor for `ColumnDescription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List columnDescriptionDescriptor = $convert.base64Decode(
    'ChFDb2x1bW5EZXNjcmlwdGlvbhISCgRuYW1lGAEgASgJUgRuYW1lEhsKCWRhdGFfdHlwZRgCIA'
    'EoCVIIZGF0YVR5cGUSDgoCaWQYAyABKAlSAmlkEkgKBmxhYmVscxgEIAMoCzIrLmdvb2dsZS5h'
    'cmVhMTIwLnRhYmxlcy52MWFscGhhMS5MYWJlbGVkSXRlbUID4EEBUgZsYWJlbHMSawoUcmVsYX'
    'Rpb25zaGlwX2RldGFpbHMYBSABKAsyMy5nb29nbGUuYXJlYTEyMC50YWJsZXMudjFhbHBoYTEu'
    'UmVsYXRpb25zaGlwRGV0YWlsc0ID4EEBUhNyZWxhdGlvbnNoaXBEZXRhaWxzElkKDmxvb2t1cF'
    '9kZXRhaWxzGAYgASgLMi0uZ29vZ2xlLmFyZWExMjAudGFibGVzLnYxYWxwaGExLkxvb2t1cERl'
    'dGFpbHNCA+BBAVINbG9va3VwRGV0YWlscw==');

@$core.Deprecated('Use labeledItemDescriptor instead')
const LabeledItem$json = {
  '1': 'LabeledItem',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `LabeledItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labeledItemDescriptor = $convert.base64Decode(
    'CgtMYWJlbGVkSXRlbRISCgRuYW1lGAEgASgJUgRuYW1lEg4KAmlkGAIgASgJUgJpZA==');

@$core.Deprecated('Use relationshipDetailsDescriptor instead')
const RelationshipDetails$json = {
  '1': 'RelationshipDetails',
  '2': [
    {'1': 'linked_table', '3': 1, '4': 1, '5': 9, '10': 'linkedTable'},
  ],
};

/// Descriptor for `RelationshipDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relationshipDetailsDescriptor = $convert.base64Decode(
    'ChNSZWxhdGlvbnNoaXBEZXRhaWxzEiEKDGxpbmtlZF90YWJsZRgBIAEoCVILbGlua2VkVGFibG'
    'U=');

@$core.Deprecated('Use lookupDetailsDescriptor instead')
const LookupDetails$json = {
  '1': 'LookupDetails',
  '2': [
    {
      '1': 'relationship_column',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'relationshipColumn'
    },
    {
      '1': 'relationship_column_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'relationshipColumnId'
    },
  ],
};

/// Descriptor for `LookupDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupDetailsDescriptor = $convert.base64Decode(
    'Cg1Mb29rdXBEZXRhaWxzEi8KE3JlbGF0aW9uc2hpcF9jb2x1bW4YASABKAlSEnJlbGF0aW9uc2'
    'hpcENvbHVtbhI0ChZyZWxhdGlvbnNoaXBfY29sdW1uX2lkGAIgASgJUhRyZWxhdGlvbnNoaXBD'
    'b2x1bW5JZA==');

@$core.Deprecated('Use rowDescriptor instead')
const Row$json = {
  '1': 'Row',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'values',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.area120.tables.v1alpha1.Row.ValuesEntry',
      '10': 'values'
    },
  ],
  '3': [Row_ValuesEntry$json],
  '7': {},
};

@$core.Deprecated('Use rowDescriptor instead')
const Row_ValuesEntry$json = {
  '1': 'ValuesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `Row`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rowDescriptor = $convert.base64Decode(
    'CgNSb3cSEgoEbmFtZRgBIAEoCVIEbmFtZRJHCgZ2YWx1ZXMYAiADKAsyLy5nb29nbGUuYXJlYT'
    'EyMC50YWJsZXMudjFhbHBoYTEuUm93LlZhbHVlc0VudHJ5UgZ2YWx1ZXMaUQoLVmFsdWVzRW50'
    'cnkSEAoDa2V5GAEgASgJUgNrZXkSLAoFdmFsdWUYAiABKAsyFi5nb29nbGUucHJvdG9idWYuVm'
    'FsdWVSBXZhbHVlOgI4ATpA6kE9CiBhcmVhMTIwdGFibGVzLmdvb2dsZWFwaXMuY29tL1JvdxIZ'
    'dGFibGVzL3t0YWJsZX0vcm93cy97cm93fQ==');

@$core.Deprecated('Use workspaceDescriptor instead')
const Workspace$json = {
  '1': 'Workspace',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'tables',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.area120.tables.v1alpha1.Table',
      '10': 'tables'
    },
  ],
  '7': {},
};

/// Descriptor for `Workspace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workspaceDescriptor = $convert.base64Decode(
    'CglXb3Jrc3BhY2USEgoEbmFtZRgBIAEoCVIEbmFtZRIhCgxkaXNwbGF5X25hbWUYAiABKAlSC2'
    'Rpc3BsYXlOYW1lEj0KBnRhYmxlcxgDIAMoCzIlLmdvb2dsZS5hcmVhMTIwLnRhYmxlcy52MWFs'
    'cGhhMS5UYWJsZVIGdGFibGVzOkPqQUAKJmFyZWExMjB0YWJsZXMuZ29vZ2xlYXBpcy5jb20vV2'
    '9ya3NwYWNlEhZ3b3Jrc3BhY2VzL3t3b3Jrc3BhY2V9');
