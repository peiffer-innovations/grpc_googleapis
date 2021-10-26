///
//  Generated code. Do not modify.
//  source: google/area120/tables/v1alpha1/tables.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use viewDescriptor instead')
const View$json = const {
  '1': 'View',
  '2': const [
    const {'1': 'VIEW_UNSPECIFIED', '2': 0},
    const {'1': 'COLUMN_ID_VIEW', '2': 1},
  ],
};

/// Descriptor for `View`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List viewDescriptor = $convert.base64Decode(
    'CgRWaWV3EhQKEFZJRVdfVU5TUEVDSUZJRUQQABISCg5DT0xVTU5fSURfVklFVxAB');
@$core.Deprecated('Use getTableRequestDescriptor instead')
const GetTableRequest$json = const {
  '1': 'GetTableRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTableRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTableRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRUYWJsZVJlcXVlc3QSPgoEbmFtZRgBIAEoCUIq4EEC+kEkCiJhcmVhMTIwdGFibGVzLmdvb2dsZWFwaXMuY29tL1RhYmxlUgRuYW1l');
@$core.Deprecated('Use listTablesRequestDescriptor instead')
const ListTablesRequest$json = const {
  '1': 'ListTablesRequest',
  '2': const [
    const {'1': 'page_size', '3': 1, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListTablesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTablesRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0VGFibGVzUmVxdWVzdBIbCglwYWdlX3NpemUYASABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAiABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listTablesResponseDescriptor instead')
const ListTablesResponse$json = const {
  '1': 'ListTablesResponse',
  '2': const [
    const {
      '1': 'tables',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.area120.tables.v1alpha1.Table',
      '10': 'tables'
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

/// Descriptor for `ListTablesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTablesResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0VGFibGVzUmVzcG9uc2USPQoGdGFibGVzGAEgAygLMiUuZ29vZ2xlLmFyZWExMjAudGFibGVzLnYxYWxwaGExLlRhYmxlUgZ0YWJsZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use getWorkspaceRequestDescriptor instead')
const GetWorkspaceRequest$json = const {
  '1': 'GetWorkspaceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetWorkspaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWorkspaceRequestDescriptor = $convert.base64Decode(
    'ChNHZXRXb3Jrc3BhY2VSZXF1ZXN0EkIKBG5hbWUYASABKAlCLuBBAvpBKAomYXJlYTEyMHRhYmxlcy5nb29nbGVhcGlzLmNvbS9Xb3Jrc3BhY2VSBG5hbWU=');
@$core.Deprecated('Use listWorkspacesRequestDescriptor instead')
const ListWorkspacesRequest$json = const {
  '1': 'ListWorkspacesRequest',
  '2': const [
    const {'1': 'page_size', '3': 1, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListWorkspacesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkspacesRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0V29ya3NwYWNlc1JlcXVlc3QSGwoJcGFnZV9zaXplGAEgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAIgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listWorkspacesResponseDescriptor instead')
const ListWorkspacesResponse$json = const {
  '1': 'ListWorkspacesResponse',
  '2': const [
    const {
      '1': 'workspaces',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.area120.tables.v1alpha1.Workspace',
      '10': 'workspaces'
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

/// Descriptor for `ListWorkspacesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkspacesResponseDescriptor =
    $convert.base64Decode(
        'ChZMaXN0V29ya3NwYWNlc1Jlc3BvbnNlEkkKCndvcmtzcGFjZXMYASADKAsyKS5nb29nbGUuYXJlYTEyMC50YWJsZXMudjFhbHBoYTEuV29ya3NwYWNlUgp3b3Jrc3BhY2VzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use getRowRequestDescriptor instead')
const GetRowRequest$json = const {
  '1': 'GetRowRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'view',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.area120.tables.v1alpha1.View',
      '8': const {},
      '10': 'view'
    },
  ],
};

/// Descriptor for `GetRowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRowRequestDescriptor = $convert.base64Decode(
    'Cg1HZXRSb3dSZXF1ZXN0EjwKBG5hbWUYASABKAlCKOBBAvpBIgogYXJlYTEyMHRhYmxlcy5nb29nbGVhcGlzLmNvbS9Sb3dSBG5hbWUSPQoEdmlldxgCIAEoDjIkLmdvb2dsZS5hcmVhMTIwLnRhYmxlcy52MWFscGhhMS5WaWV3QgPgQQFSBHZpZXc=');
@$core.Deprecated('Use listRowsRequestDescriptor instead')
const ListRowsRequest$json = const {
  '1': 'ListRowsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {
      '1': 'view',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.area120.tables.v1alpha1.View',
      '8': const {},
      '10': 'view'
    },
    const {
      '1': 'filter',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
  ],
};

/// Descriptor for `ListRowsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRowsRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0Um93c1JlcXVlc3QSGwoGcGFyZW50GAEgASgJQgPgQQJSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhI9CgR2aWV3GAQgASgOMiQuZ29vZ2xlLmFyZWExMjAudGFibGVzLnYxYWxwaGExLlZpZXdCA+BBAVIEdmlldxIbCgZmaWx0ZXIYBSABKAlCA+BBAVIGZmlsdGVy');
@$core.Deprecated('Use listRowsResponseDescriptor instead')
const ListRowsResponse$json = const {
  '1': 'ListRowsResponse',
  '2': const [
    const {
      '1': 'rows',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.area120.tables.v1alpha1.Row',
      '10': 'rows'
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

/// Descriptor for `ListRowsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRowsResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0Um93c1Jlc3BvbnNlEjcKBHJvd3MYASADKAsyIy5nb29nbGUuYXJlYTEyMC50YWJsZXMudjFhbHBoYTEuUm93UgRyb3dzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use createRowRequestDescriptor instead')
const CreateRowRequest$json = const {
  '1': 'CreateRowRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'row',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.area120.tables.v1alpha1.Row',
      '8': const {},
      '10': 'row'
    },
    const {
      '1': 'view',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.area120.tables.v1alpha1.View',
      '8': const {},
      '10': 'view'
    },
  ],
};

/// Descriptor for `CreateRowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRowRequestDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVSb3dSZXF1ZXN0EhsKBnBhcmVudBgBIAEoCUID4EECUgZwYXJlbnQSOgoDcm93GAIgASgLMiMuZ29vZ2xlLmFyZWExMjAudGFibGVzLnYxYWxwaGExLlJvd0ID4EECUgNyb3cSPQoEdmlldxgDIAEoDjIkLmdvb2dsZS5hcmVhMTIwLnRhYmxlcy52MWFscGhhMS5WaWV3QgPgQQFSBHZpZXc=');
@$core.Deprecated('Use batchCreateRowsRequestDescriptor instead')
const BatchCreateRowsRequest$json = const {
  '1': 'BatchCreateRowsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'requests',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.area120.tables.v1alpha1.CreateRowRequest',
      '8': const {},
      '10': 'requests'
    },
  ],
};

/// Descriptor for `BatchCreateRowsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateRowsRequestDescriptor =
    $convert.base64Decode(
        'ChZCYXRjaENyZWF0ZVJvd3NSZXF1ZXN0EhsKBnBhcmVudBgBIAEoCUID4EECUgZwYXJlbnQSUQoIcmVxdWVzdHMYAiADKAsyMC5nb29nbGUuYXJlYTEyMC50YWJsZXMudjFhbHBoYTEuQ3JlYXRlUm93UmVxdWVzdEID4EECUghyZXF1ZXN0cw==');
@$core.Deprecated('Use batchCreateRowsResponseDescriptor instead')
const BatchCreateRowsResponse$json = const {
  '1': 'BatchCreateRowsResponse',
  '2': const [
    const {
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
        'ChdCYXRjaENyZWF0ZVJvd3NSZXNwb25zZRI3CgRyb3dzGAEgAygLMiMuZ29vZ2xlLmFyZWExMjAudGFibGVzLnYxYWxwaGExLlJvd1IEcm93cw==');
@$core.Deprecated('Use updateRowRequestDescriptor instead')
const UpdateRowRequest$json = const {
  '1': 'UpdateRowRequest',
  '2': const [
    const {
      '1': 'row',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.area120.tables.v1alpha1.Row',
      '8': const {},
      '10': 'row'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    const {
      '1': 'view',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.area120.tables.v1alpha1.View',
      '8': const {},
      '10': 'view'
    },
  ],
};

/// Descriptor for `UpdateRowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRowRequestDescriptor = $convert.base64Decode(
    'ChBVcGRhdGVSb3dSZXF1ZXN0EjoKA3JvdxgBIAEoCzIjLmdvb2dsZS5hcmVhMTIwLnRhYmxlcy52MWFscGhhMS5Sb3dCA+BBAlIDcm93EjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxI9CgR2aWV3GAMgASgOMiQuZ29vZ2xlLmFyZWExMjAudGFibGVzLnYxYWxwaGExLlZpZXdCA+BBAVIEdmlldw==');
@$core.Deprecated('Use batchUpdateRowsRequestDescriptor instead')
const BatchUpdateRowsRequest$json = const {
  '1': 'BatchUpdateRowsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'requests',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.area120.tables.v1alpha1.UpdateRowRequest',
      '8': const {},
      '10': 'requests'
    },
  ],
};

/// Descriptor for `BatchUpdateRowsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchUpdateRowsRequestDescriptor =
    $convert.base64Decode(
        'ChZCYXRjaFVwZGF0ZVJvd3NSZXF1ZXN0EhsKBnBhcmVudBgBIAEoCUID4EECUgZwYXJlbnQSUQoIcmVxdWVzdHMYAiADKAsyMC5nb29nbGUuYXJlYTEyMC50YWJsZXMudjFhbHBoYTEuVXBkYXRlUm93UmVxdWVzdEID4EECUghyZXF1ZXN0cw==');
@$core.Deprecated('Use batchUpdateRowsResponseDescriptor instead')
const BatchUpdateRowsResponse$json = const {
  '1': 'BatchUpdateRowsResponse',
  '2': const [
    const {
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
        'ChdCYXRjaFVwZGF0ZVJvd3NSZXNwb25zZRI3CgRyb3dzGAEgAygLMiMuZ29vZ2xlLmFyZWExMjAudGFibGVzLnYxYWxwaGExLlJvd1IEcm93cw==');
@$core.Deprecated('Use deleteRowRequestDescriptor instead')
const DeleteRowRequest$json = const {
  '1': 'DeleteRowRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteRowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRowRequestDescriptor = $convert.base64Decode(
    'ChBEZWxldGVSb3dSZXF1ZXN0EjwKBG5hbWUYASABKAlCKOBBAvpBIgogYXJlYTEyMHRhYmxlcy5nb29nbGVhcGlzLmNvbS9Sb3dSBG5hbWU=');
@$core.Deprecated('Use batchDeleteRowsRequestDescriptor instead')
const BatchDeleteRowsRequest$json = const {
  '1': 'BatchDeleteRowsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'names', '3': 2, '4': 3, '5': 9, '8': const {}, '10': 'names'},
  ],
};

/// Descriptor for `BatchDeleteRowsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDeleteRowsRequestDescriptor =
    $convert.base64Decode(
        'ChZCYXRjaERlbGV0ZVJvd3NSZXF1ZXN0EkIKBnBhcmVudBgBIAEoCUIq4EEC+kEkCiJhcmVhMTIwdGFibGVzLmdvb2dsZWFwaXMuY29tL1RhYmxlUgZwYXJlbnQSPgoFbmFtZXMYAiADKAlCKOBBAvpBIgogYXJlYTEyMHRhYmxlcy5nb29nbGVhcGlzLmNvbS9Sb3dSBW5hbWVz');
@$core.Deprecated('Use tableDescriptor instead')
const Table$json = const {
  '1': 'Table',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'columns',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.area120.tables.v1alpha1.ColumnDescription',
      '10': 'columns'
    },
  ],
  '7': const {},
};

/// Descriptor for `Table`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableDescriptor = $convert.base64Decode(
    'CgVUYWJsZRISCgRuYW1lGAEgASgJUgRuYW1lEiEKDGRpc3BsYXlfbmFtZRgCIAEoCVILZGlzcGxheU5hbWUSSwoHY29sdW1ucxgDIAMoCzIxLmdvb2dsZS5hcmVhMTIwLnRhYmxlcy52MWFscGhhMS5Db2x1bW5EZXNjcmlwdGlvblIHY29sdW1uczo36kE0CiJhcmVhMTIwdGFibGVzLmdvb2dsZWFwaXMuY29tL1RhYmxlEg50YWJsZXMve3RhYmxlfQ==');
@$core.Deprecated('Use columnDescriptionDescriptor instead')
const ColumnDescription$json = const {
  '1': 'ColumnDescription',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'data_type', '3': 2, '4': 1, '5': 9, '10': 'dataType'},
    const {'1': 'id', '3': 3, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.area120.tables.v1alpha1.LabeledItem',
      '8': const {},
      '10': 'labels'
    },
    const {
      '1': 'relationship_details',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.area120.tables.v1alpha1.RelationshipDetails',
      '8': const {},
      '10': 'relationshipDetails'
    },
    const {
      '1': 'lookup_details',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.area120.tables.v1alpha1.LookupDetails',
      '8': const {},
      '10': 'lookupDetails'
    },
  ],
};

/// Descriptor for `ColumnDescription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List columnDescriptionDescriptor = $convert.base64Decode(
    'ChFDb2x1bW5EZXNjcmlwdGlvbhISCgRuYW1lGAEgASgJUgRuYW1lEhsKCWRhdGFfdHlwZRgCIAEoCVIIZGF0YVR5cGUSDgoCaWQYAyABKAlSAmlkEkgKBmxhYmVscxgEIAMoCzIrLmdvb2dsZS5hcmVhMTIwLnRhYmxlcy52MWFscGhhMS5MYWJlbGVkSXRlbUID4EEBUgZsYWJlbHMSawoUcmVsYXRpb25zaGlwX2RldGFpbHMYBSABKAsyMy5nb29nbGUuYXJlYTEyMC50YWJsZXMudjFhbHBoYTEuUmVsYXRpb25zaGlwRGV0YWlsc0ID4EEBUhNyZWxhdGlvbnNoaXBEZXRhaWxzElkKDmxvb2t1cF9kZXRhaWxzGAYgASgLMi0uZ29vZ2xlLmFyZWExMjAudGFibGVzLnYxYWxwaGExLkxvb2t1cERldGFpbHNCA+BBAVINbG9va3VwRGV0YWlscw==');
@$core.Deprecated('Use labeledItemDescriptor instead')
const LabeledItem$json = const {
  '1': 'LabeledItem',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `LabeledItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labeledItemDescriptor = $convert.base64Decode(
    'CgtMYWJlbGVkSXRlbRISCgRuYW1lGAEgASgJUgRuYW1lEg4KAmlkGAIgASgJUgJpZA==');
@$core.Deprecated('Use relationshipDetailsDescriptor instead')
const RelationshipDetails$json = const {
  '1': 'RelationshipDetails',
  '2': const [
    const {'1': 'linked_table', '3': 1, '4': 1, '5': 9, '10': 'linkedTable'},
  ],
};

/// Descriptor for `RelationshipDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relationshipDetailsDescriptor = $convert.base64Decode(
    'ChNSZWxhdGlvbnNoaXBEZXRhaWxzEiEKDGxpbmtlZF90YWJsZRgBIAEoCVILbGlua2VkVGFibGU=');
@$core.Deprecated('Use lookupDetailsDescriptor instead')
const LookupDetails$json = const {
  '1': 'LookupDetails',
  '2': const [
    const {
      '1': 'relationship_column',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'relationshipColumn'
    },
    const {
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
    'Cg1Mb29rdXBEZXRhaWxzEi8KE3JlbGF0aW9uc2hpcF9jb2x1bW4YASABKAlSEnJlbGF0aW9uc2hpcENvbHVtbhI0ChZyZWxhdGlvbnNoaXBfY29sdW1uX2lkGAIgASgJUhRyZWxhdGlvbnNoaXBDb2x1bW5JZA==');
@$core.Deprecated('Use rowDescriptor instead')
const Row$json = const {
  '1': 'Row',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'values',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.area120.tables.v1alpha1.Row.ValuesEntry',
      '10': 'values'
    },
  ],
  '3': const [Row_ValuesEntry$json],
  '7': const {},
};

@$core.Deprecated('Use rowDescriptor instead')
const Row_ValuesEntry$json = const {
  '1': 'ValuesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `Row`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rowDescriptor = $convert.base64Decode(
    'CgNSb3cSEgoEbmFtZRgBIAEoCVIEbmFtZRJHCgZ2YWx1ZXMYAiADKAsyLy5nb29nbGUuYXJlYTEyMC50YWJsZXMudjFhbHBoYTEuUm93LlZhbHVlc0VudHJ5UgZ2YWx1ZXMaUQoLVmFsdWVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSLAoFdmFsdWUYAiABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVSBXZhbHVlOgI4ATpA6kE9CiBhcmVhMTIwdGFibGVzLmdvb2dsZWFwaXMuY29tL1JvdxIZdGFibGVzL3t0YWJsZX0vcm93cy97cm93fQ==');
@$core.Deprecated('Use workspaceDescriptor instead')
const Workspace$json = const {
  '1': 'Workspace',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'tables',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.area120.tables.v1alpha1.Table',
      '10': 'tables'
    },
  ],
  '7': const {},
};

/// Descriptor for `Workspace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workspaceDescriptor = $convert.base64Decode(
    'CglXb3Jrc3BhY2USEgoEbmFtZRgBIAEoCVIEbmFtZRIhCgxkaXNwbGF5X25hbWUYAiABKAlSC2Rpc3BsYXlOYW1lEj0KBnRhYmxlcxgDIAMoCzIlLmdvb2dsZS5hcmVhMTIwLnRhYmxlcy52MWFscGhhMS5UYWJsZVIGdGFibGVzOkPqQUAKJmFyZWExMjB0YWJsZXMuZ29vZ2xlYXBpcy5jb20vV29ya3NwYWNlEhZ3b3Jrc3BhY2VzL3t3b3Jrc3BhY2V9');
