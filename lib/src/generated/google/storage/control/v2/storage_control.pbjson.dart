//
//  Generated code. Do not modify.
//  source: google/storage/control/v2/storage_control.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use pendingRenameInfoDescriptor instead')
const PendingRenameInfo$json = {
  '1': 'PendingRenameInfo',
  '2': [
    {'1': 'operation', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'operation'},
  ],
};

/// Descriptor for `PendingRenameInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pendingRenameInfoDescriptor = $convert.base64Decode(
    'ChFQZW5kaW5nUmVuYW1lSW5mbxIhCglvcGVyYXRpb24YASABKAlCA+BBA1IJb3BlcmF0aW9u');

@$core.Deprecated('Use folderDescriptor instead')
const Folder$json = {
  '1': 'Folder',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'metageneration',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': {},
      '10': 'metageneration'
    },
    {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
    {
      '1': 'pending_rename_info',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.storage.control.v2.PendingRenameInfo',
      '8': {},
      '10': 'pendingRenameInfo'
    },
  ],
  '7': {},
};

/// Descriptor for `Folder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List folderDescriptor = $convert.base64Decode(
    'CgZGb2xkZXISFwoEbmFtZRgBIAEoCUID4EEIUgRuYW1lEisKDm1ldGFnZW5lcmF0aW9uGAMgAS'
    'gDQgPgQQNSDm1ldGFnZW5lcmF0aW9uEkAKC2NyZWF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAUgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEmEKE3BlbmRpbmdf'
    'cmVuYW1lX2luZm8YByABKAsyLC5nb29nbGUuc3RvcmFnZS5jb250cm9sLnYyLlBlbmRpbmdSZW'
    '5hbWVJbmZvQgPgQQNSEXBlbmRpbmdSZW5hbWVJbmZvOmzqQWkKHXN0b3JhZ2UuZ29vZ2xlYXBp'
    'cy5jb20vRm9sZGVyEjdwcm9qZWN0cy97cHJvamVjdH0vYnVja2V0cy97YnVja2V0fS9mb2xkZX'
    'JzL3tmb2xkZXI9Kip9Kgdmb2xkZXJzMgZmb2xkZXI=');

@$core.Deprecated('Use getFolderRequestDescriptor instead')
const GetFolderRequest$json = {
  '1': 'GetFolderRequest',
  '2': [
    {'1': 'name', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'if_metageneration_match',
      '3': 3,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'ifMetagenerationMatch',
      '17': true
    },
    {
      '1': 'if_metageneration_not_match',
      '3': 4,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'ifMetagenerationNotMatch',
      '17': true
    },
    {'1': 'request_id', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
  '8': [
    {'1': '_if_metageneration_match'},
    {'1': '_if_metageneration_not_match'},
  ],
};

/// Descriptor for `GetFolderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFolderRequestDescriptor = $convert.base64Decode(
    'ChBHZXRGb2xkZXJSZXF1ZXN0EjkKBG5hbWUYBiABKAlCJeBBAvpBHwodc3RvcmFnZS5nb29nbG'
    'VhcGlzLmNvbS9Gb2xkZXJSBG5hbWUSOwoXaWZfbWV0YWdlbmVyYXRpb25fbWF0Y2gYAyABKANI'
    'AFIVaWZNZXRhZ2VuZXJhdGlvbk1hdGNoiAEBEkIKG2lmX21ldGFnZW5lcmF0aW9uX25vdF9tYX'
    'RjaBgEIAEoA0gBUhhpZk1ldGFnZW5lcmF0aW9uTm90TWF0Y2iIAQESKgoKcmVxdWVzdF9pZBgF'
    'IAEoCUIL4ozP1wgCCAHgQQFSCXJlcXVlc3RJZEIaChhfaWZfbWV0YWdlbmVyYXRpb25fbWF0Y2'
    'hCHgocX2lmX21ldGFnZW5lcmF0aW9uX25vdF9tYXRjaA==');

@$core.Deprecated('Use createFolderRequestDescriptor instead')
const CreateFolderRequest$json = {
  '1': 'CreateFolderRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'folder',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storage.control.v2.Folder',
      '8': {},
      '10': 'folder'
    },
    {'1': 'folder_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'folderId'},
    {'1': 'recursive', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'recursive'},
    {'1': 'request_id', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateFolderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFolderRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVGb2xkZXJSZXF1ZXN0Ej0KBnBhcmVudBgBIAEoCUIl4EEC+kEfEh1zdG9yYWdlLm'
    'dvb2dsZWFwaXMuY29tL0ZvbGRlclIGcGFyZW50Ej4KBmZvbGRlchgCIAEoCzIhLmdvb2dsZS5z'
    'dG9yYWdlLmNvbnRyb2wudjIuRm9sZGVyQgPgQQJSBmZvbGRlchIgCglmb2xkZXJfaWQYAyABKA'
    'lCA+BBAlIIZm9sZGVySWQSIQoJcmVjdXJzaXZlGAQgASgIQgPgQQFSCXJlY3Vyc2l2ZRIqCgpy'
    'ZXF1ZXN0X2lkGAUgASgJQgvijM/XCAIIAeBBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use deleteFolderRequestDescriptor instead')
const DeleteFolderRequest$json = {
  '1': 'DeleteFolderRequest',
  '2': [
    {'1': 'name', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'if_metageneration_match',
      '3': 3,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'ifMetagenerationMatch',
      '17': true
    },
    {
      '1': 'if_metageneration_not_match',
      '3': 4,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'ifMetagenerationNotMatch',
      '17': true
    },
    {'1': 'request_id', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
  '8': [
    {'1': '_if_metageneration_match'},
    {'1': '_if_metageneration_not_match'},
  ],
};

/// Descriptor for `DeleteFolderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFolderRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVGb2xkZXJSZXF1ZXN0EjkKBG5hbWUYBiABKAlCJeBBAvpBHwodc3RvcmFnZS5nb2'
    '9nbGVhcGlzLmNvbS9Gb2xkZXJSBG5hbWUSOwoXaWZfbWV0YWdlbmVyYXRpb25fbWF0Y2gYAyAB'
    'KANIAFIVaWZNZXRhZ2VuZXJhdGlvbk1hdGNoiAEBEkIKG2lmX21ldGFnZW5lcmF0aW9uX25vdF'
    '9tYXRjaBgEIAEoA0gBUhhpZk1ldGFnZW5lcmF0aW9uTm90TWF0Y2iIAQESKgoKcmVxdWVzdF9p'
    'ZBgFIAEoCUIL4ozP1wgCCAHgQQFSCXJlcXVlc3RJZEIaChhfaWZfbWV0YWdlbmVyYXRpb25fbW'
    'F0Y2hCHgocX2lmX21ldGFnZW5lcmF0aW9uX25vdF9tYXRjaA==');

@$core.Deprecated('Use listFoldersRequestDescriptor instead')
const ListFoldersRequest$json = {
  '1': 'ListFoldersRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'prefix', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'prefix'},
    {'1': 'delimiter', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'delimiter'},
    {
      '1': 'lexicographic_start',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'lexicographicStart'
    },
    {
      '1': 'lexicographic_end',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'lexicographicEnd'
    },
    {'1': 'request_id', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `ListFoldersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFoldersRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0Rm9sZGVyc1JlcXVlc3QSPQoGcGFyZW50GAEgASgJQiXgQQL6QR8SHXN0b3JhZ2UuZ2'
    '9vZ2xlYXBpcy5jb20vRm9sZGVyUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFSCHBh'
    'Z2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2VuEhsKBnByZWZpeBgEIA'
    'EoCUID4EEBUgZwcmVmaXgSIQoJZGVsaW1pdGVyGAggASgJQgPgQQFSCWRlbGltaXRlchI0ChNs'
    'ZXhpY29ncmFwaGljX3N0YXJ0GAYgASgJQgPgQQFSEmxleGljb2dyYXBoaWNTdGFydBIwChFsZX'
    'hpY29ncmFwaGljX2VuZBgHIAEoCUID4EEBUhBsZXhpY29ncmFwaGljRW5kEioKCnJlcXVlc3Rf'
    'aWQYCSABKAlCC+KMz9cIAggB4EEBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use listFoldersResponseDescriptor instead')
const ListFoldersResponse$json = {
  '1': 'ListFoldersResponse',
  '2': [
    {
      '1': 'folders',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.storage.control.v2.Folder',
      '10': 'folders'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListFoldersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFoldersResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0Rm9sZGVyc1Jlc3BvbnNlEjsKB2ZvbGRlcnMYASADKAsyIS5nb29nbGUuc3RvcmFnZS'
    '5jb250cm9sLnYyLkZvbGRlclIHZm9sZGVycxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5l'
    'eHRQYWdlVG9rZW4=');

@$core.Deprecated('Use renameFolderRequestDescriptor instead')
const RenameFolderRequest$json = {
  '1': 'RenameFolderRequest',
  '2': [
    {'1': 'name', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'destination_folder_id',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'destinationFolderId'
    },
    {
      '1': 'if_metageneration_match',
      '3': 4,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'ifMetagenerationMatch',
      '17': true
    },
    {
      '1': 'if_metageneration_not_match',
      '3': 5,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'ifMetagenerationNotMatch',
      '17': true
    },
    {'1': 'request_id', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
  '8': [
    {'1': '_if_metageneration_match'},
    {'1': '_if_metageneration_not_match'},
  ],
};

/// Descriptor for `RenameFolderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renameFolderRequestDescriptor = $convert.base64Decode(
    'ChNSZW5hbWVGb2xkZXJSZXF1ZXN0EjkKBG5hbWUYByABKAlCJeBBAvpBHwodc3RvcmFnZS5nb2'
    '9nbGVhcGlzLmNvbS9Gb2xkZXJSBG5hbWUSNwoVZGVzdGluYXRpb25fZm9sZGVyX2lkGAggASgJ'
    'QgPgQQJSE2Rlc3RpbmF0aW9uRm9sZGVySWQSOwoXaWZfbWV0YWdlbmVyYXRpb25fbWF0Y2gYBC'
    'ABKANIAFIVaWZNZXRhZ2VuZXJhdGlvbk1hdGNoiAEBEkIKG2lmX21ldGFnZW5lcmF0aW9uX25v'
    'dF9tYXRjaBgFIAEoA0gBUhhpZk1ldGFnZW5lcmF0aW9uTm90TWF0Y2iIAQESKgoKcmVxdWVzdF'
    '9pZBgGIAEoCUIL4ozP1wgCCAHgQQFSCXJlcXVlc3RJZEIaChhfaWZfbWV0YWdlbmVyYXRpb25f'
    'bWF0Y2hCHgocX2lmX21ldGFnZW5lcmF0aW9uX25vdF9tYXRjaA==');

@$core.Deprecated('Use commonLongRunningOperationMetadataDescriptor instead')
const CommonLongRunningOperationMetadata$json = {
  '1': 'CommonLongRunningOperationMetadata',
  '2': [
    {
      '1': 'create_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'endTime'
    },
    {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
    {'1': 'type', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'type'},
    {
      '1': 'requested_cancellation',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'requestedCancellation'
    },
    {
      '1': 'progress_percent',
      '3': 6,
      '4': 1,
      '5': 5,
      '8': {},
      '10': 'progressPercent'
    },
  ],
};

/// Descriptor for `CommonLongRunningOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commonLongRunningOperationMetadataDescriptor = $convert.base64Decode(
    'CiJDb21tb25Mb25nUnVubmluZ09wZXJhdGlvbk1ldGFkYXRhEkAKC2NyZWF0ZV90aW1lGAEgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEjoKCGVuZF90'
    'aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgdlbmRUaW1lEkAKC3'
    'VwZGF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRh'
    'dGVUaW1lEhcKBHR5cGUYBCABKAlCA+BBA1IEdHlwZRI6ChZyZXF1ZXN0ZWRfY2FuY2VsbGF0aW'
    '9uGAUgASgIQgPgQQNSFXJlcXVlc3RlZENhbmNlbGxhdGlvbhIuChBwcm9ncmVzc19wZXJjZW50'
    'GAYgASgFQgPgQQNSD3Byb2dyZXNzUGVyY2VudA==');

@$core.Deprecated('Use renameFolderMetadataDescriptor instead')
const RenameFolderMetadata$json = {
  '1': 'RenameFolderMetadata',
  '2': [
    {
      '1': 'common_metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storage.control.v2.CommonLongRunningOperationMetadata',
      '10': 'commonMetadata'
    },
    {'1': 'source_folder_id', '3': 2, '4': 1, '5': 9, '10': 'sourceFolderId'},
    {
      '1': 'destination_folder_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'destinationFolderId'
    },
  ],
};

/// Descriptor for `RenameFolderMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renameFolderMetadataDescriptor = $convert.base64Decode(
    'ChRSZW5hbWVGb2xkZXJNZXRhZGF0YRJmCg9jb21tb25fbWV0YWRhdGEYASABKAsyPS5nb29nbG'
    'Uuc3RvcmFnZS5jb250cm9sLnYyLkNvbW1vbkxvbmdSdW5uaW5nT3BlcmF0aW9uTWV0YWRhdGFS'
    'DmNvbW1vbk1ldGFkYXRhEigKEHNvdXJjZV9mb2xkZXJfaWQYAiABKAlSDnNvdXJjZUZvbGRlck'
    'lkEjIKFWRlc3RpbmF0aW9uX2ZvbGRlcl9pZBgDIAEoCVITZGVzdGluYXRpb25Gb2xkZXJJZA==');

@$core.Deprecated('Use storageLayoutDescriptor instead')
const StorageLayout$json = {
  '1': 'StorageLayout',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'location', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'location'},
    {
      '1': 'location_type',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'locationType'
    },
    {
      '1': 'custom_placement_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.storage.control.v2.StorageLayout.CustomPlacementConfig',
      '8': {},
      '10': 'customPlacementConfig'
    },
    {
      '1': 'hierarchical_namespace',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.storage.control.v2.StorageLayout.HierarchicalNamespace',
      '8': {},
      '10': 'hierarchicalNamespace'
    },
  ],
  '3': [
    StorageLayout_CustomPlacementConfig$json,
    StorageLayout_HierarchicalNamespace$json
  ],
  '7': {},
};

@$core.Deprecated('Use storageLayoutDescriptor instead')
const StorageLayout_CustomPlacementConfig$json = {
  '1': 'CustomPlacementConfig',
  '2': [
    {'1': 'data_locations', '3': 1, '4': 3, '5': 9, '10': 'dataLocations'},
  ],
};

@$core.Deprecated('Use storageLayoutDescriptor instead')
const StorageLayout_HierarchicalNamespace$json = {
  '1': 'HierarchicalNamespace',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `StorageLayout`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageLayoutDescriptor = $convert.base64Decode(
    'Cg1TdG9yYWdlTGF5b3V0EhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRIfCghsb2NhdGlvbhgCIA'
    'EoCUID4EEDUghsb2NhdGlvbhIoCg1sb2NhdGlvbl90eXBlGAMgASgJQgPgQQNSDGxvY2F0aW9u'
    'VHlwZRJ7ChdjdXN0b21fcGxhY2VtZW50X2NvbmZpZxgEIAEoCzI+Lmdvb2dsZS5zdG9yYWdlLm'
    'NvbnRyb2wudjIuU3RvcmFnZUxheW91dC5DdXN0b21QbGFjZW1lbnRDb25maWdCA+BBA1IVY3Vz'
    'dG9tUGxhY2VtZW50Q29uZmlnEnoKFmhpZXJhcmNoaWNhbF9uYW1lc3BhY2UYBSABKAsyPi5nb2'
    '9nbGUuc3RvcmFnZS5jb250cm9sLnYyLlN0b3JhZ2VMYXlvdXQuSGllcmFyY2hpY2FsTmFtZXNw'
    'YWNlQgPgQQNSFWhpZXJhcmNoaWNhbE5hbWVzcGFjZRo+ChVDdXN0b21QbGFjZW1lbnRDb25maW'
    'cSJQoOZGF0YV9sb2NhdGlvbnMYASADKAlSDWRhdGFMb2NhdGlvbnMaMQoVSGllcmFyY2hpY2Fs'
    'TmFtZXNwYWNlEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQ6XOpBWQokc3RvcmFnZS5nb29nbG'
    'VhcGlzLmNvbS9TdG9yYWdlTGF5b3V0EjFwcm9qZWN0cy97cHJvamVjdH0vYnVja2V0cy97YnVj'
    'a2V0fS9zdG9yYWdlTGF5b3V0');

@$core.Deprecated('Use getStorageLayoutRequestDescriptor instead')
const GetStorageLayoutRequest$json = {
  '1': 'GetStorageLayoutRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'prefix', '3': 2, '4': 1, '5': 9, '10': 'prefix'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `GetStorageLayoutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStorageLayoutRequestDescriptor = $convert.base64Decode(
    'ChdHZXRTdG9yYWdlTGF5b3V0UmVxdWVzdBJACgRuYW1lGAEgASgJQizgQQL6QSYKJHN0b3JhZ2'
    'UuZ29vZ2xlYXBpcy5jb20vU3RvcmFnZUxheW91dFIEbmFtZRIWCgZwcmVmaXgYAiABKAlSBnBy'
    'ZWZpeBIqCgpyZXF1ZXN0X2lkGAMgASgJQgvijM/XCAIIAeBBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use managedFolderDescriptor instead')
const ManagedFolder$json = {
  '1': 'ManagedFolder',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'metageneration',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': {},
      '10': 'metageneration'
    },
    {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
  ],
  '7': {},
};

/// Descriptor for `ManagedFolder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List managedFolderDescriptor = $convert.base64Decode(
    'Cg1NYW5hZ2VkRm9sZGVyEhcKBG5hbWUYASABKAlCA+BBCFIEbmFtZRIrCg5tZXRhZ2VuZXJhdG'
    'lvbhgDIAEoA0ID4EEDUg5tZXRhZ2VuZXJhdGlvbhJACgtjcmVhdGVfdGltZRgEIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZR'
    'gFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZTqRAepB'
    'jQEKJHN0b3JhZ2UuZ29vZ2xlYXBpcy5jb20vTWFuYWdlZEZvbGRlchJGcHJvamVjdHMve3Byb2'
    'plY3R9L2J1Y2tldHMve2J1Y2tldH0vbWFuYWdlZEZvbGRlcnMve21hbmFnZWRfZm9sZGVyPSoq'
    'fSoObWFuYWdlZEZvbGRlcnMyDW1hbmFnZWRGb2xkZXI=');

@$core.Deprecated('Use getManagedFolderRequestDescriptor instead')
const GetManagedFolderRequest$json = {
  '1': 'GetManagedFolderRequest',
  '2': [
    {'1': 'name', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'if_metageneration_match',
      '3': 3,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'ifMetagenerationMatch',
      '17': true
    },
    {
      '1': 'if_metageneration_not_match',
      '3': 4,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'ifMetagenerationNotMatch',
      '17': true
    },
    {'1': 'request_id', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
  '8': [
    {'1': '_if_metageneration_match'},
    {'1': '_if_metageneration_not_match'},
  ],
};

/// Descriptor for `GetManagedFolderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getManagedFolderRequestDescriptor = $convert.base64Decode(
    'ChdHZXRNYW5hZ2VkRm9sZGVyUmVxdWVzdBJACgRuYW1lGAYgASgJQizgQQL6QSYKJHN0b3JhZ2'
    'UuZ29vZ2xlYXBpcy5jb20vTWFuYWdlZEZvbGRlclIEbmFtZRI7ChdpZl9tZXRhZ2VuZXJhdGlv'
    'bl9tYXRjaBgDIAEoA0gAUhVpZk1ldGFnZW5lcmF0aW9uTWF0Y2iIAQESQgobaWZfbWV0YWdlbm'
    'VyYXRpb25fbm90X21hdGNoGAQgASgDSAFSGGlmTWV0YWdlbmVyYXRpb25Ob3RNYXRjaIgBARIq'
    'CgpyZXF1ZXN0X2lkGAUgASgJQgvijM/XCAIIAeBBAVIJcmVxdWVzdElkQhoKGF9pZl9tZXRhZ2'
    'VuZXJhdGlvbl9tYXRjaEIeChxfaWZfbWV0YWdlbmVyYXRpb25fbm90X21hdGNo');

@$core.Deprecated('Use createManagedFolderRequestDescriptor instead')
const CreateManagedFolderRequest$json = {
  '1': 'CreateManagedFolderRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'managed_folder',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storage.control.v2.ManagedFolder',
      '8': {},
      '10': 'managedFolder'
    },
    {
      '1': 'managed_folder_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'managedFolderId'
    },
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateManagedFolderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createManagedFolderRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVNYW5hZ2VkRm9sZGVyUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJhIkc3'
    'RvcmFnZS5nb29nbGVhcGlzLmNvbS9NYW5hZ2VkRm9sZGVyUgZwYXJlbnQSVAoObWFuYWdlZF9m'
    'b2xkZXIYAiABKAsyKC5nb29nbGUuc3RvcmFnZS5jb250cm9sLnYyLk1hbmFnZWRGb2xkZXJCA+'
    'BBAlINbWFuYWdlZEZvbGRlchIvChFtYW5hZ2VkX2ZvbGRlcl9pZBgDIAEoCUID4EECUg9tYW5h'
    'Z2VkRm9sZGVySWQSKgoKcmVxdWVzdF9pZBgEIAEoCUIL4ozP1wgCCAHgQQFSCXJlcXVlc3RJZA'
    '==');

@$core.Deprecated('Use deleteManagedFolderRequestDescriptor instead')
const DeleteManagedFolderRequest$json = {
  '1': 'DeleteManagedFolderRequest',
  '2': [
    {'1': 'name', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'if_metageneration_match',
      '3': 3,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'ifMetagenerationMatch',
      '17': true
    },
    {
      '1': 'if_metageneration_not_match',
      '3': 4,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'ifMetagenerationNotMatch',
      '17': true
    },
    {'1': 'allow_non_empty', '3': 5, '4': 1, '5': 8, '10': 'allowNonEmpty'},
    {'1': 'request_id', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
  '8': [
    {'1': '_if_metageneration_match'},
    {'1': '_if_metageneration_not_match'},
  ],
};

/// Descriptor for `DeleteManagedFolderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteManagedFolderRequestDescriptor = $convert.base64Decode(
    'ChpEZWxldGVNYW5hZ2VkRm9sZGVyUmVxdWVzdBJACgRuYW1lGAcgASgJQizgQQL6QSYKJHN0b3'
    'JhZ2UuZ29vZ2xlYXBpcy5jb20vTWFuYWdlZEZvbGRlclIEbmFtZRI7ChdpZl9tZXRhZ2VuZXJh'
    'dGlvbl9tYXRjaBgDIAEoA0gAUhVpZk1ldGFnZW5lcmF0aW9uTWF0Y2iIAQESQgobaWZfbWV0YW'
    'dlbmVyYXRpb25fbm90X21hdGNoGAQgASgDSAFSGGlmTWV0YWdlbmVyYXRpb25Ob3RNYXRjaIgB'
    'ARImCg9hbGxvd19ub25fZW1wdHkYBSABKAhSDWFsbG93Tm9uRW1wdHkSKgoKcmVxdWVzdF9pZB'
    'gGIAEoCUIL4ozP1wgCCAHgQQFSCXJlcXVlc3RJZEIaChhfaWZfbWV0YWdlbmVyYXRpb25fbWF0'
    'Y2hCHgocX2lmX21ldGFnZW5lcmF0aW9uX25vdF9tYXRjaA==');

@$core.Deprecated('Use listManagedFoldersRequestDescriptor instead')
const ListManagedFoldersRequest$json = {
  '1': 'ListManagedFoldersRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'prefix', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'prefix'},
    {'1': 'request_id', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `ListManagedFoldersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listManagedFoldersRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0TWFuYWdlZEZvbGRlcnNSZXF1ZXN0EkQKBnBhcmVudBgBIAEoCUIs4EEC+kEmEiRzdG'
    '9yYWdlLmdvb2dsZWFwaXMuY29tL01hbmFnZWRGb2xkZXJSBnBhcmVudBIgCglwYWdlX3NpemUY'
    'AiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW'
    '4SGwoGcHJlZml4GAQgASgJQgPgQQFSBnByZWZpeBIqCgpyZXF1ZXN0X2lkGAUgASgJQgvijM/X'
    'CAIIAeBBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use listManagedFoldersResponseDescriptor instead')
const ListManagedFoldersResponse$json = {
  '1': 'ListManagedFoldersResponse',
  '2': [
    {
      '1': 'managed_folders',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.storage.control.v2.ManagedFolder',
      '10': 'managedFolders'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListManagedFoldersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listManagedFoldersResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0TWFuYWdlZEZvbGRlcnNSZXNwb25zZRJRCg9tYW5hZ2VkX2ZvbGRlcnMYASADKAsyKC'
        '5nb29nbGUuc3RvcmFnZS5jb250cm9sLnYyLk1hbmFnZWRGb2xkZXJSDm1hbmFnZWRGb2xkZXJz'
        'EiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
