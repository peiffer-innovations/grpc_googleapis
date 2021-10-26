///
//  Generated code. Do not modify.
//  source: google/cloud/resourcemanager/v2/folders.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use folderDescriptor instead')
const Folder$json = const {
  '1': 'Folder',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'parent',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'lifecycle_state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.resourcemanager.v2.Folder.LifecycleState',
      '8': const {},
      '10': 'lifecycleState'
    },
    const {
      '1': 'create_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
  ],
  '4': const [Folder_LifecycleState$json],
  '7': const {},
};

@$core.Deprecated('Use folderDescriptor instead')
const Folder_LifecycleState$json = const {
  '1': 'LifecycleState',
  '2': const [
    const {'1': 'LIFECYCLE_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'ACTIVE', '2': 1},
    const {'1': 'DELETE_REQUESTED', '2': 2},
  ],
};

/// Descriptor for `Folder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List folderDescriptor = $convert.base64Decode(
    'CgZGb2xkZXISFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEhsKBnBhcmVudBgCIAEoCUID4EECUgZwYXJlbnQSIQoMZGlzcGxheV9uYW1lGAMgASgJUgtkaXNwbGF5TmFtZRJkCg9saWZlY3ljbGVfc3RhdGUYBCABKA4yNi5nb29nbGUuY2xvdWQucmVzb3VyY2VtYW5hZ2VyLnYyLkZvbGRlci5MaWZlY3ljbGVTdGF0ZUID4EEDUg5saWZlY3ljbGVTdGF0ZRJACgtjcmVhdGVfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZSJTCg5MaWZlY3ljbGVTdGF0ZRIfChtMSUZFQ1lDTEVfU1RBVEVfVU5TUEVDSUZJRUQQABIKCgZBQ1RJVkUQARIUChBERUxFVEVfUkVRVUVTVEVEEAI6QepBPgoqY2xvdWRyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vRm9sZGVyEhBmb2xkZXJzL3tmb2xkZXJ9');
@$core.Deprecated('Use listFoldersRequestDescriptor instead')
const ListFoldersRequest$json = const {
  '1': 'ListFoldersRequest',
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
      '1': 'page_size',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
    const {
      '1': 'show_deleted',
      '3': 4,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'showDeleted'
    },
  ],
};

/// Descriptor for `ListFoldersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFoldersRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0Rm9sZGVyc1JlcXVlc3QSIQoGcGFyZW50GAEgASgJQgngQQL6QQMSASpSBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SJgoMc2hvd19kZWxldGVkGAQgASgIQgPgQQFSC3Nob3dEZWxldGVk');
@$core.Deprecated('Use listFoldersResponseDescriptor instead')
const ListFoldersResponse$json = const {
  '1': 'ListFoldersResponse',
  '2': const [
    const {
      '1': 'folders',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.resourcemanager.v2.Folder',
      '10': 'folders'
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

/// Descriptor for `ListFoldersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFoldersResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0Rm9sZGVyc1Jlc3BvbnNlEkEKB2ZvbGRlcnMYASADKAsyJy5nb29nbGUuY2xvdWQucmVzb3VyY2VtYW5hZ2VyLnYyLkZvbGRlclIHZm9sZGVycxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use searchFoldersRequestDescriptor instead')
const SearchFoldersRequest$json = const {
  '1': 'SearchFoldersRequest',
  '2': const [
    const {
      '1': 'page_size',
      '3': 1,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
    const {'1': 'query', '3': 3, '4': 1, '5': 9, '10': 'query'},
  ],
};

/// Descriptor for `SearchFoldersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchFoldersRequestDescriptor = $convert.base64Decode(
    'ChRTZWFyY2hGb2xkZXJzUmVxdWVzdBIgCglwYWdlX3NpemUYASABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgCIAEoCUID4EEBUglwYWdlVG9rZW4SFAoFcXVlcnkYAyABKAlSBXF1ZXJ5');
@$core.Deprecated('Use searchFoldersResponseDescriptor instead')
const SearchFoldersResponse$json = const {
  '1': 'SearchFoldersResponse',
  '2': const [
    const {
      '1': 'folders',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.resourcemanager.v2.Folder',
      '10': 'folders'
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

/// Descriptor for `SearchFoldersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchFoldersResponseDescriptor = $convert.base64Decode(
    'ChVTZWFyY2hGb2xkZXJzUmVzcG9uc2USQQoHZm9sZGVycxgBIAMoCzInLmdvb2dsZS5jbG91ZC5yZXNvdXJjZW1hbmFnZXIudjIuRm9sZGVyUgdmb2xkZXJzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use getFolderRequestDescriptor instead')
const GetFolderRequest$json = const {
  '1': 'GetFolderRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetFolderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFolderRequestDescriptor = $convert.base64Decode(
    'ChBHZXRGb2xkZXJSZXF1ZXN0EkYKBG5hbWUYASABKAlCMuBBAvpBLAoqY2xvdWRyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vRm9sZGVyUgRuYW1l');
@$core.Deprecated('Use createFolderRequestDescriptor instead')
const CreateFolderRequest$json = const {
  '1': 'CreateFolderRequest',
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
      '1': 'folder',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.resourcemanager.v2.Folder',
      '8': const {},
      '10': 'folder'
    },
  ],
};

/// Descriptor for `CreateFolderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFolderRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVGb2xkZXJSZXF1ZXN0EiEKBnBhcmVudBgBIAEoCUIJ4EEC+kEDEgEqUgZwYXJlbnQSRAoGZm9sZGVyGAIgASgLMicuZ29vZ2xlLmNsb3VkLnJlc291cmNlbWFuYWdlci52Mi5Gb2xkZXJCA+BBAlIGZm9sZGVy');
@$core.Deprecated('Use moveFolderRequestDescriptor instead')
const MoveFolderRequest$json = const {
  '1': 'MoveFolderRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'destination_parent',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'destinationParent'
    },
  ],
};

/// Descriptor for `MoveFolderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveFolderRequestDescriptor = $convert.base64Decode(
    'ChFNb3ZlRm9sZGVyUmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKmNsb3VkcmVzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL0ZvbGRlclIEbmFtZRI4ChJkZXN0aW5hdGlvbl9wYXJlbnQYAiABKAlCCeBBAvpBAxIBKlIRZGVzdGluYXRpb25QYXJlbnQ=');
@$core.Deprecated('Use updateFolderRequestDescriptor instead')
const UpdateFolderRequest$json = const {
  '1': 'UpdateFolderRequest',
  '2': const [
    const {
      '1': 'folder',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.resourcemanager.v2.Folder',
      '8': const {},
      '10': 'folder'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateFolderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFolderRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVGb2xkZXJSZXF1ZXN0EkQKBmZvbGRlchgBIAEoCzInLmdvb2dsZS5jbG91ZC5yZXNvdXJjZW1hbmFnZXIudjIuRm9sZGVyQgPgQQJSBmZvbGRlchJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use deleteFolderRequestDescriptor instead')
const DeleteFolderRequest$json = const {
  '1': 'DeleteFolderRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'recursive_delete',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'recursiveDelete'
    },
  ],
};

/// Descriptor for `DeleteFolderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFolderRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVGb2xkZXJSZXF1ZXN0EkYKBG5hbWUYASABKAlCMuBBAvpBLAoqY2xvdWRyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vRm9sZGVyUgRuYW1lEikKEHJlY3Vyc2l2ZV9kZWxldGUYAiABKAhSD3JlY3Vyc2l2ZURlbGV0ZQ==');
@$core.Deprecated('Use undeleteFolderRequestDescriptor instead')
const UndeleteFolderRequest$json = const {
  '1': 'UndeleteFolderRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `UndeleteFolderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeleteFolderRequestDescriptor = $convert.base64Decode(
    'ChVVbmRlbGV0ZUZvbGRlclJlcXVlc3QSRgoEbmFtZRgBIAEoCUIy4EEC+kEsCipjbG91ZHJlc291cmNlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9Gb2xkZXJSBG5hbWU=');
@$core.Deprecated('Use folderOperationDescriptor instead')
const FolderOperation$json = const {
  '1': 'FolderOperation',
  '2': const [
    const {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'operation_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.resourcemanager.v2.FolderOperation.OperationType',
      '10': 'operationType'
    },
    const {'1': 'source_parent', '3': 3, '4': 1, '5': 9, '10': 'sourceParent'},
    const {
      '1': 'destination_parent',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'destinationParent'
    },
  ],
  '4': const [FolderOperation_OperationType$json],
};

@$core.Deprecated('Use folderOperationDescriptor instead')
const FolderOperation_OperationType$json = const {
  '1': 'OperationType',
  '2': const [
    const {'1': 'OPERATION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATE', '2': 1},
    const {'1': 'MOVE', '2': 2},
  ],
};

/// Descriptor for `FolderOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List folderOperationDescriptor = $convert.base64Decode(
    'Cg9Gb2xkZXJPcGVyYXRpb24SIQoMZGlzcGxheV9uYW1lGAEgASgJUgtkaXNwbGF5TmFtZRJlCg5vcGVyYXRpb25fdHlwZRgCIAEoDjI+Lmdvb2dsZS5jbG91ZC5yZXNvdXJjZW1hbmFnZXIudjIuRm9sZGVyT3BlcmF0aW9uLk9wZXJhdGlvblR5cGVSDW9wZXJhdGlvblR5cGUSIwoNc291cmNlX3BhcmVudBgDIAEoCVIMc291cmNlUGFyZW50Ei0KEmRlc3RpbmF0aW9uX3BhcmVudBgEIAEoCVIRZGVzdGluYXRpb25QYXJlbnQiRQoNT3BlcmF0aW9uVHlwZRIeChpPUEVSQVRJT05fVFlQRV9VTlNQRUNJRklFRBAAEgoKBkNSRUFURRABEggKBE1PVkUQAg==');
