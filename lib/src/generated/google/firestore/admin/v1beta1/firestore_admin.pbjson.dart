///
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1beta1/firestore_admin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use operationStateDescriptor instead')
const OperationState$json = const {
  '1': 'OperationState',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'INITIALIZING', '2': 1},
    const {'1': 'PROCESSING', '2': 2},
    const {'1': 'CANCELLING', '2': 3},
    const {'1': 'FINALIZING', '2': 4},
    const {'1': 'SUCCESSFUL', '2': 5},
    const {'1': 'FAILED', '2': 6},
    const {'1': 'CANCELLED', '2': 7},
  ],
};

/// Descriptor for `OperationState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List operationStateDescriptor = $convert.base64Decode(
    'Cg5PcGVyYXRpb25TdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEhAKDElOSVRJQUxJWklORxABEg4KClBST0NFU1NJTkcQAhIOCgpDQU5DRUxMSU5HEAMSDgoKRklOQUxJWklORxAEEg4KClNVQ0NFU1NGVUwQBRIKCgZGQUlMRUQQBhINCglDQU5DRUxMRUQQBw==');
@$core.Deprecated('Use indexOperationMetadataDescriptor instead')
const IndexOperationMetadata$json = const {
  '1': 'IndexOperationMetadata',
  '2': const [
    const {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    const {'1': 'index', '3': 3, '4': 1, '5': 9, '10': 'index'},
    const {
      '1': 'operation_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.firestore.admin.v1beta1.IndexOperationMetadata.OperationType',
      '10': 'operationType'
    },
    const {'1': 'cancelled', '3': 5, '4': 1, '5': 8, '10': 'cancelled'},
    const {
      '1': 'document_progress',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1beta1.Progress',
      '10': 'documentProgress'
    },
  ],
  '4': const [IndexOperationMetadata_OperationType$json],
};

@$core.Deprecated('Use indexOperationMetadataDescriptor instead')
const IndexOperationMetadata_OperationType$json = const {
  '1': 'OperationType',
  '2': const [
    const {'1': 'OPERATION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATING_INDEX', '2': 1},
  ],
};

/// Descriptor for `IndexOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexOperationMetadataDescriptor =
    $convert.base64Decode(
        'ChZJbmRleE9wZXJhdGlvbk1ldGFkYXRhEjkKCnN0YXJ0X3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglzdGFydFRpbWUSNQoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdlbmRUaW1lEhQKBWluZGV4GAMgASgJUgVpbmRleBJrCg5vcGVyYXRpb25fdHlwZRgEIAEoDjJELmdvb2dsZS5maXJlc3RvcmUuYWRtaW4udjFiZXRhMS5JbmRleE9wZXJhdGlvbk1ldGFkYXRhLk9wZXJhdGlvblR5cGVSDW9wZXJhdGlvblR5cGUSHAoJY2FuY2VsbGVkGAUgASgIUgljYW5jZWxsZWQSVQoRZG9jdW1lbnRfcHJvZ3Jlc3MYBiABKAsyKC5nb29nbGUuZmlyZXN0b3JlLmFkbWluLnYxYmV0YTEuUHJvZ3Jlc3NSEGRvY3VtZW50UHJvZ3Jlc3MiQwoNT3BlcmF0aW9uVHlwZRIeChpPUEVSQVRJT05fVFlQRV9VTlNQRUNJRklFRBAAEhIKDkNSRUFUSU5HX0lOREVYEAE=');
@$core.Deprecated('Use progressDescriptor instead')
const Progress$json = const {
  '1': 'Progress',
  '2': const [
    const {
      '1': 'work_completed',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'workCompleted'
    },
    const {
      '1': 'work_estimated',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'workEstimated'
    },
  ],
};

/// Descriptor for `Progress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List progressDescriptor = $convert.base64Decode(
    'CghQcm9ncmVzcxIlCg53b3JrX2NvbXBsZXRlZBgBIAEoA1INd29ya0NvbXBsZXRlZBIlCg53b3JrX2VzdGltYXRlZBgCIAEoA1INd29ya0VzdGltYXRlZA==');
@$core.Deprecated('Use createIndexRequestDescriptor instead')
const CreateIndexRequest$json = const {
  '1': 'CreateIndexRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {
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
    'ChJDcmVhdGVJbmRleFJlcXVlc3QSFgoGcGFyZW50GAEgASgJUgZwYXJlbnQSOwoFaW5kZXgYAiABKAsyJS5nb29nbGUuZmlyZXN0b3JlLmFkbWluLnYxYmV0YTEuSW5kZXhSBWluZGV4');
@$core.Deprecated('Use getIndexRequestDescriptor instead')
const GetIndexRequest$json = const {
  '1': 'GetIndexRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetIndexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIndexRequestDescriptor = $convert
    .base64Decode('Cg9HZXRJbmRleFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use listIndexesRequestDescriptor instead')
const ListIndexesRequest$json = const {
  '1': 'ListIndexesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListIndexesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIndexesRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0SW5kZXhlc1JlcXVlc3QSFgoGcGFyZW50GAEgASgJUgZwYXJlbnQSFgoGZmlsdGVyGAIgASgJUgZmaWx0ZXISGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAQgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use deleteIndexRequestDescriptor instead')
const DeleteIndexRequest$json = const {
  '1': 'DeleteIndexRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DeleteIndexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteIndexRequestDescriptor = $convert
    .base64Decode('ChJEZWxldGVJbmRleFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use listIndexesResponseDescriptor instead')
const ListIndexesResponse$json = const {
  '1': 'ListIndexesResponse',
  '2': const [
    const {
      '1': 'indexes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.admin.v1beta1.Index',
      '10': 'indexes'
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

/// Descriptor for `ListIndexesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIndexesResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0SW5kZXhlc1Jlc3BvbnNlEj8KB2luZGV4ZXMYASADKAsyJS5nb29nbGUuZmlyZXN0b3JlLmFkbWluLnYxYmV0YTEuSW5kZXhSB2luZGV4ZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use exportDocumentsRequestDescriptor instead')
const ExportDocumentsRequest$json = const {
  '1': 'ExportDocumentsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'collection_ids',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'collectionIds'
    },
    const {
      '1': 'output_uri_prefix',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'outputUriPrefix'
    },
  ],
};

/// Descriptor for `ExportDocumentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportDocumentsRequestDescriptor =
    $convert.base64Decode(
        'ChZFeHBvcnREb2N1bWVudHNSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSJQoOY29sbGVjdGlvbl9pZHMYAyADKAlSDWNvbGxlY3Rpb25JZHMSKgoRb3V0cHV0X3VyaV9wcmVmaXgYBCABKAlSD291dHB1dFVyaVByZWZpeA==');
@$core.Deprecated('Use importDocumentsRequestDescriptor instead')
const ImportDocumentsRequest$json = const {
  '1': 'ImportDocumentsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'collection_ids',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'collectionIds'
    },
    const {
      '1': 'input_uri_prefix',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'inputUriPrefix'
    },
  ],
};

/// Descriptor for `ImportDocumentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importDocumentsRequestDescriptor =
    $convert.base64Decode(
        'ChZJbXBvcnREb2N1bWVudHNSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSJQoOY29sbGVjdGlvbl9pZHMYAyADKAlSDWNvbGxlY3Rpb25JZHMSKAoQaW5wdXRfdXJpX3ByZWZpeBgEIAEoCVIOaW5wdXRVcmlQcmVmaXg=');
@$core.Deprecated('Use exportDocumentsResponseDescriptor instead')
const ExportDocumentsResponse$json = const {
  '1': 'ExportDocumentsResponse',
  '2': const [
    const {
      '1': 'output_uri_prefix',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'outputUriPrefix'
    },
  ],
};

/// Descriptor for `ExportDocumentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportDocumentsResponseDescriptor =
    $convert.base64Decode(
        'ChdFeHBvcnREb2N1bWVudHNSZXNwb25zZRIqChFvdXRwdXRfdXJpX3ByZWZpeBgBIAEoCVIPb3V0cHV0VXJpUHJlZml4');
@$core.Deprecated('Use exportDocumentsMetadataDescriptor instead')
const ExportDocumentsMetadata$json = const {
  '1': 'ExportDocumentsMetadata',
  '2': const [
    const {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    const {
      '1': 'operation_state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.admin.v1beta1.OperationState',
      '10': 'operationState'
    },
    const {
      '1': 'progress_documents',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1beta1.Progress',
      '10': 'progressDocuments'
    },
    const {
      '1': 'progress_bytes',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1beta1.Progress',
      '10': 'progressBytes'
    },
    const {
      '1': 'collection_ids',
      '3': 6,
      '4': 3,
      '5': 9,
      '10': 'collectionIds'
    },
    const {
      '1': 'output_uri_prefix',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'outputUriPrefix'
    },
  ],
};

/// Descriptor for `ExportDocumentsMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportDocumentsMetadataDescriptor =
    $convert.base64Decode(
        'ChdFeHBvcnREb2N1bWVudHNNZXRhZGF0YRI5CgpzdGFydF90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZRJXCg9vcGVyYXRpb25fc3RhdGUYAyABKA4yLi5nb29nbGUuZmlyZXN0b3JlLmFkbWluLnYxYmV0YTEuT3BlcmF0aW9uU3RhdGVSDm9wZXJhdGlvblN0YXRlElcKEnByb2dyZXNzX2RvY3VtZW50cxgEIAEoCzIoLmdvb2dsZS5maXJlc3RvcmUuYWRtaW4udjFiZXRhMS5Qcm9ncmVzc1IRcHJvZ3Jlc3NEb2N1bWVudHMSTwoOcHJvZ3Jlc3NfYnl0ZXMYBSABKAsyKC5nb29nbGUuZmlyZXN0b3JlLmFkbWluLnYxYmV0YTEuUHJvZ3Jlc3NSDXByb2dyZXNzQnl0ZXMSJQoOY29sbGVjdGlvbl9pZHMYBiADKAlSDWNvbGxlY3Rpb25JZHMSKgoRb3V0cHV0X3VyaV9wcmVmaXgYByABKAlSD291dHB1dFVyaVByZWZpeA==');
@$core.Deprecated('Use importDocumentsMetadataDescriptor instead')
const ImportDocumentsMetadata$json = const {
  '1': 'ImportDocumentsMetadata',
  '2': const [
    const {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    const {
      '1': 'operation_state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.admin.v1beta1.OperationState',
      '10': 'operationState'
    },
    const {
      '1': 'progress_documents',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1beta1.Progress',
      '10': 'progressDocuments'
    },
    const {
      '1': 'progress_bytes',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1beta1.Progress',
      '10': 'progressBytes'
    },
    const {
      '1': 'collection_ids',
      '3': 6,
      '4': 3,
      '5': 9,
      '10': 'collectionIds'
    },
    const {
      '1': 'input_uri_prefix',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'inputUriPrefix'
    },
  ],
};

/// Descriptor for `ImportDocumentsMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importDocumentsMetadataDescriptor =
    $convert.base64Decode(
        'ChdJbXBvcnREb2N1bWVudHNNZXRhZGF0YRI5CgpzdGFydF90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZRJXCg9vcGVyYXRpb25fc3RhdGUYAyABKA4yLi5nb29nbGUuZmlyZXN0b3JlLmFkbWluLnYxYmV0YTEuT3BlcmF0aW9uU3RhdGVSDm9wZXJhdGlvblN0YXRlElcKEnByb2dyZXNzX2RvY3VtZW50cxgEIAEoCzIoLmdvb2dsZS5maXJlc3RvcmUuYWRtaW4udjFiZXRhMS5Qcm9ncmVzc1IRcHJvZ3Jlc3NEb2N1bWVudHMSTwoOcHJvZ3Jlc3NfYnl0ZXMYBSABKAsyKC5nb29nbGUuZmlyZXN0b3JlLmFkbWluLnYxYmV0YTEuUHJvZ3Jlc3NSDXByb2dyZXNzQnl0ZXMSJQoOY29sbGVjdGlvbl9pZHMYBiADKAlSDWNvbGxlY3Rpb25JZHMSKAoQaW5wdXRfdXJpX3ByZWZpeBgHIAEoCVIOaW5wdXRVcmlQcmVmaXg=');
