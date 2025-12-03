// This is a generated file - do not edit.
//
// Generated from google/firestore/admin/v1beta1/firestore_admin.proto.

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

@$core.Deprecated('Use operationStateDescriptor instead')
const OperationState$json = {
  '1': 'OperationState',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'INITIALIZING', '2': 1},
    {'1': 'PROCESSING', '2': 2},
    {'1': 'CANCELLING', '2': 3},
    {'1': 'FINALIZING', '2': 4},
    {'1': 'SUCCESSFUL', '2': 5},
    {'1': 'FAILED', '2': 6},
    {'1': 'CANCELLED', '2': 7},
  ],
};

/// Descriptor for `OperationState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List operationStateDescriptor = $convert.base64Decode(
    'Cg5PcGVyYXRpb25TdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEhAKDElOSVRJQUxJWklORx'
    'ABEg4KClBST0NFU1NJTkcQAhIOCgpDQU5DRUxMSU5HEAMSDgoKRklOQUxJWklORxAEEg4KClNV'
    'Q0NFU1NGVUwQBRIKCgZGQUlMRUQQBhINCglDQU5DRUxMRUQQBw==');

@$core.Deprecated('Use indexOperationMetadataDescriptor instead')
const IndexOperationMetadata$json = {
  '1': 'IndexOperationMetadata',
  '2': [
    {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    {'1': 'index', '3': 3, '4': 1, '5': 9, '10': 'index'},
    {
      '1': 'operation_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.firestore.admin.v1beta1.IndexOperationMetadata.OperationType',
      '10': 'operationType'
    },
    {'1': 'cancelled', '3': 5, '4': 1, '5': 8, '10': 'cancelled'},
    {
      '1': 'document_progress',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1beta1.Progress',
      '10': 'documentProgress'
    },
  ],
  '4': [IndexOperationMetadata_OperationType$json],
};

@$core.Deprecated('Use indexOperationMetadataDescriptor instead')
const IndexOperationMetadata_OperationType$json = {
  '1': 'OperationType',
  '2': [
    {'1': 'OPERATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING_INDEX', '2': 1},
  ],
};

/// Descriptor for `IndexOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexOperationMetadataDescriptor = $convert.base64Decode(
    'ChZJbmRleE9wZXJhdGlvbk1ldGFkYXRhEjkKCnN0YXJ0X3RpbWUYASABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuVGltZXN0YW1wUglzdGFydFRpbWUSNQoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wUgdlbmRUaW1lEhQKBWluZGV4GAMgASgJUgVpbmRleBJrCg5vcG'
    'VyYXRpb25fdHlwZRgEIAEoDjJELmdvb2dsZS5maXJlc3RvcmUuYWRtaW4udjFiZXRhMS5JbmRl'
    'eE9wZXJhdGlvbk1ldGFkYXRhLk9wZXJhdGlvblR5cGVSDW9wZXJhdGlvblR5cGUSHAoJY2FuY2'
    'VsbGVkGAUgASgIUgljYW5jZWxsZWQSVQoRZG9jdW1lbnRfcHJvZ3Jlc3MYBiABKAsyKC5nb29n'
    'bGUuZmlyZXN0b3JlLmFkbWluLnYxYmV0YTEuUHJvZ3Jlc3NSEGRvY3VtZW50UHJvZ3Jlc3MiQw'
    'oNT3BlcmF0aW9uVHlwZRIeChpPUEVSQVRJT05fVFlQRV9VTlNQRUNJRklFRBAAEhIKDkNSRUFU'
    'SU5HX0lOREVYEAE=');

@$core.Deprecated('Use progressDescriptor instead')
const Progress$json = {
  '1': 'Progress',
  '2': [
    {'1': 'work_completed', '3': 1, '4': 1, '5': 3, '10': 'workCompleted'},
    {'1': 'work_estimated', '3': 2, '4': 1, '5': 3, '10': 'workEstimated'},
  ],
};

/// Descriptor for `Progress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List progressDescriptor = $convert.base64Decode(
    'CghQcm9ncmVzcxIlCg53b3JrX2NvbXBsZXRlZBgBIAEoA1INd29ya0NvbXBsZXRlZBIlCg53b3'
    'JrX2VzdGltYXRlZBgCIAEoA1INd29ya0VzdGltYXRlZA==');

@$core.Deprecated('Use createIndexRequestDescriptor instead')
const CreateIndexRequest$json = {
  '1': 'CreateIndexRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'index',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1beta1.Index',
      '10': 'index'
    },
  ],
};

/// Descriptor for `CreateIndexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createIndexRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVJbmRleFJlcXVlc3QSFgoGcGFyZW50GAEgASgJUgZwYXJlbnQSOwoFaW5kZXgYAi'
    'ABKAsyJS5nb29nbGUuZmlyZXN0b3JlLmFkbWluLnYxYmV0YTEuSW5kZXhSBWluZGV4');

@$core.Deprecated('Use getIndexRequestDescriptor instead')
const GetIndexRequest$json = {
  '1': 'GetIndexRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetIndexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIndexRequestDescriptor = $convert
    .base64Decode('Cg9HZXRJbmRleFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use listIndexesRequestDescriptor instead')
const ListIndexesRequest$json = {
  '1': 'ListIndexesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListIndexesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIndexesRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0SW5kZXhlc1JlcXVlc3QSFgoGcGFyZW50GAEgASgJUgZwYXJlbnQSFgoGZmlsdGVyGA'
    'IgASgJUgZmaWx0ZXISGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2Vu'
    'GAQgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use deleteIndexRequestDescriptor instead')
const DeleteIndexRequest$json = {
  '1': 'DeleteIndexRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DeleteIndexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteIndexRequestDescriptor = $convert
    .base64Decode('ChJEZWxldGVJbmRleFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use listIndexesResponseDescriptor instead')
const ListIndexesResponse$json = {
  '1': 'ListIndexesResponse',
  '2': [
    {
      '1': 'indexes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.admin.v1beta1.Index',
      '10': 'indexes'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListIndexesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIndexesResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0SW5kZXhlc1Jlc3BvbnNlEj8KB2luZGV4ZXMYASADKAsyJS5nb29nbGUuZmlyZXN0b3'
    'JlLmFkbWluLnYxYmV0YTEuSW5kZXhSB2luZGV4ZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJ'
    'Ug1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use exportDocumentsRequestDescriptor instead')
const ExportDocumentsRequest$json = {
  '1': 'ExportDocumentsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'collection_ids', '3': 3, '4': 3, '5': 9, '10': 'collectionIds'},
    {'1': 'output_uri_prefix', '3': 4, '4': 1, '5': 9, '10': 'outputUriPrefix'},
  ],
};

/// Descriptor for `ExportDocumentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportDocumentsRequestDescriptor = $convert.base64Decode(
    'ChZFeHBvcnREb2N1bWVudHNSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSJQoOY29sbGVjdG'
    'lvbl9pZHMYAyADKAlSDWNvbGxlY3Rpb25JZHMSKgoRb3V0cHV0X3VyaV9wcmVmaXgYBCABKAlS'
    'D291dHB1dFVyaVByZWZpeA==');

@$core.Deprecated('Use importDocumentsRequestDescriptor instead')
const ImportDocumentsRequest$json = {
  '1': 'ImportDocumentsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'collection_ids', '3': 3, '4': 3, '5': 9, '10': 'collectionIds'},
    {'1': 'input_uri_prefix', '3': 4, '4': 1, '5': 9, '10': 'inputUriPrefix'},
  ],
};

/// Descriptor for `ImportDocumentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importDocumentsRequestDescriptor = $convert.base64Decode(
    'ChZJbXBvcnREb2N1bWVudHNSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSJQoOY29sbGVjdG'
    'lvbl9pZHMYAyADKAlSDWNvbGxlY3Rpb25JZHMSKAoQaW5wdXRfdXJpX3ByZWZpeBgEIAEoCVIO'
    'aW5wdXRVcmlQcmVmaXg=');

@$core.Deprecated('Use exportDocumentsResponseDescriptor instead')
const ExportDocumentsResponse$json = {
  '1': 'ExportDocumentsResponse',
  '2': [
    {'1': 'output_uri_prefix', '3': 1, '4': 1, '5': 9, '10': 'outputUriPrefix'},
  ],
};

/// Descriptor for `ExportDocumentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportDocumentsResponseDescriptor =
    $convert.base64Decode(
        'ChdFeHBvcnREb2N1bWVudHNSZXNwb25zZRIqChFvdXRwdXRfdXJpX3ByZWZpeBgBIAEoCVIPb3'
        'V0cHV0VXJpUHJlZml4');

@$core.Deprecated('Use exportDocumentsMetadataDescriptor instead')
const ExportDocumentsMetadata$json = {
  '1': 'ExportDocumentsMetadata',
  '2': [
    {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    {
      '1': 'operation_state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.admin.v1beta1.OperationState',
      '10': 'operationState'
    },
    {
      '1': 'progress_documents',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1beta1.Progress',
      '10': 'progressDocuments'
    },
    {
      '1': 'progress_bytes',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1beta1.Progress',
      '10': 'progressBytes'
    },
    {'1': 'collection_ids', '3': 6, '4': 3, '5': 9, '10': 'collectionIds'},
    {'1': 'output_uri_prefix', '3': 7, '4': 1, '5': 9, '10': 'outputUriPrefix'},
  ],
};

/// Descriptor for `ExportDocumentsMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportDocumentsMetadataDescriptor = $convert.base64Decode(
    'ChdFeHBvcnREb2N1bWVudHNNZXRhZGF0YRI5CgpzdGFydF90aW1lGAEgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAIgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZRJXCg9vcGVyYXRpb25fc3RhdGUYAyABKA4yLi'
    '5nb29nbGUuZmlyZXN0b3JlLmFkbWluLnYxYmV0YTEuT3BlcmF0aW9uU3RhdGVSDm9wZXJhdGlv'
    'blN0YXRlElcKEnByb2dyZXNzX2RvY3VtZW50cxgEIAEoCzIoLmdvb2dsZS5maXJlc3RvcmUuYW'
    'RtaW4udjFiZXRhMS5Qcm9ncmVzc1IRcHJvZ3Jlc3NEb2N1bWVudHMSTwoOcHJvZ3Jlc3NfYnl0'
    'ZXMYBSABKAsyKC5nb29nbGUuZmlyZXN0b3JlLmFkbWluLnYxYmV0YTEuUHJvZ3Jlc3NSDXByb2'
    'dyZXNzQnl0ZXMSJQoOY29sbGVjdGlvbl9pZHMYBiADKAlSDWNvbGxlY3Rpb25JZHMSKgoRb3V0'
    'cHV0X3VyaV9wcmVmaXgYByABKAlSD291dHB1dFVyaVByZWZpeA==');

@$core.Deprecated('Use importDocumentsMetadataDescriptor instead')
const ImportDocumentsMetadata$json = {
  '1': 'ImportDocumentsMetadata',
  '2': [
    {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    {
      '1': 'operation_state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.admin.v1beta1.OperationState',
      '10': 'operationState'
    },
    {
      '1': 'progress_documents',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1beta1.Progress',
      '10': 'progressDocuments'
    },
    {
      '1': 'progress_bytes',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1beta1.Progress',
      '10': 'progressBytes'
    },
    {'1': 'collection_ids', '3': 6, '4': 3, '5': 9, '10': 'collectionIds'},
    {'1': 'input_uri_prefix', '3': 7, '4': 1, '5': 9, '10': 'inputUriPrefix'},
  ],
};

/// Descriptor for `ImportDocumentsMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importDocumentsMetadataDescriptor = $convert.base64Decode(
    'ChdJbXBvcnREb2N1bWVudHNNZXRhZGF0YRI5CgpzdGFydF90aW1lGAEgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAIgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZRJXCg9vcGVyYXRpb25fc3RhdGUYAyABKA4yLi'
    '5nb29nbGUuZmlyZXN0b3JlLmFkbWluLnYxYmV0YTEuT3BlcmF0aW9uU3RhdGVSDm9wZXJhdGlv'
    'blN0YXRlElcKEnByb2dyZXNzX2RvY3VtZW50cxgEIAEoCzIoLmdvb2dsZS5maXJlc3RvcmUuYW'
    'RtaW4udjFiZXRhMS5Qcm9ncmVzc1IRcHJvZ3Jlc3NEb2N1bWVudHMSTwoOcHJvZ3Jlc3NfYnl0'
    'ZXMYBSABKAsyKC5nb29nbGUuZmlyZXN0b3JlLmFkbWluLnYxYmV0YTEuUHJvZ3Jlc3NSDXByb2'
    'dyZXNzQnl0ZXMSJQoOY29sbGVjdGlvbl9pZHMYBiADKAlSDWNvbGxlY3Rpb25JZHMSKAoQaW5w'
    'dXRfdXJpX3ByZWZpeBgHIAEoCVIOaW5wdXRVcmlQcmVmaXg=');
