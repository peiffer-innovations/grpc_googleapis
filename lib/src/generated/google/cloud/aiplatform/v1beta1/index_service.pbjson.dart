///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/index_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createIndexRequestDescriptor instead')
const CreateIndexRequest$json = const {
  '1': 'CreateIndexRequest',
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
      '1': 'index',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.Index',
      '8': const {},
      '10': 'index'
    },
  ],
};

/// Descriptor for `CreateIndexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createIndexRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVJbmRleFJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EkEKBWluZGV4GAIgASgLMiYuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5JbmRleEID4EECUgVpbmRleA==');
@$core.Deprecated('Use createIndexOperationMetadataDescriptor instead')
const CreateIndexOperationMetadata$json = const {
  '1': 'CreateIndexOperationMetadata',
  '2': const [
    const {
      '1': 'generic_metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata',
      '10': 'genericMetadata'
    },
    const {
      '1': 'nearest_neighbor_search_operation_metadata',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.NearestNeighborSearchOperationMetadata',
      '10': 'nearestNeighborSearchOperationMetadata'
    },
  ],
};

/// Descriptor for `CreateIndexOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createIndexOperationMetadataDescriptor =
    $convert.base64Decode(
        'ChxDcmVhdGVJbmRleE9wZXJhdGlvbk1ldGFkYXRhEmQKEGdlbmVyaWNfbWV0YWRhdGEYASABKAsyOS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkdlbmVyaWNPcGVyYXRpb25NZXRhZGF0YVIPZ2VuZXJpY01ldGFkYXRhEqMBCipuZWFyZXN0X25laWdoYm9yX3NlYXJjaF9vcGVyYXRpb25fbWV0YWRhdGEYAiABKAsyRy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk5lYXJlc3ROZWlnaGJvclNlYXJjaE9wZXJhdGlvbk1ldGFkYXRhUiZuZWFyZXN0TmVpZ2hib3JTZWFyY2hPcGVyYXRpb25NZXRhZGF0YQ==');
@$core.Deprecated('Use getIndexRequestDescriptor instead')
const GetIndexRequest$json = const {
  '1': 'GetIndexRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetIndexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIndexRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRJbmRleFJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9haXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0luZGV4UgRuYW1l');
@$core.Deprecated('Use listIndexesRequestDescriptor instead')
const ListIndexesRequest$json = const {
  '1': 'ListIndexesRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    const {
      '1': 'read_mask',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'readMask'
    },
  ],
};

/// Descriptor for `ListIndexesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIndexesRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0SW5kZXhlc1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EhYKBmZpbHRlchgCIAEoCVIGZmlsdGVyEhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgEIAEoCVIJcGFnZVRva2VuEjcKCXJlYWRfbWFzaxgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCHJlYWRNYXNr');
@$core.Deprecated('Use listIndexesResponseDescriptor instead')
const ListIndexesResponse$json = const {
  '1': 'ListIndexesResponse',
  '2': const [
    const {
      '1': 'indexes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.Index',
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
    'ChNMaXN0SW5kZXhlc1Jlc3BvbnNlEkAKB2luZGV4ZXMYASADKAsyJi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkluZGV4UgdpbmRleGVzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use updateIndexRequestDescriptor instead')
const UpdateIndexRequest$json = const {
  '1': 'UpdateIndexRequest',
  '2': const [
    const {
      '1': 'index',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.Index',
      '8': const {},
      '10': 'index'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateIndexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateIndexRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVJbmRleFJlcXVlc3QSQQoFaW5kZXgYASABKAsyJi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkluZGV4QgPgQQJSBWluZGV4EjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use updateIndexOperationMetadataDescriptor instead')
const UpdateIndexOperationMetadata$json = const {
  '1': 'UpdateIndexOperationMetadata',
  '2': const [
    const {
      '1': 'generic_metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata',
      '10': 'genericMetadata'
    },
    const {
      '1': 'nearest_neighbor_search_operation_metadata',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.NearestNeighborSearchOperationMetadata',
      '10': 'nearestNeighborSearchOperationMetadata'
    },
  ],
};

/// Descriptor for `UpdateIndexOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateIndexOperationMetadataDescriptor =
    $convert.base64Decode(
        'ChxVcGRhdGVJbmRleE9wZXJhdGlvbk1ldGFkYXRhEmQKEGdlbmVyaWNfbWV0YWRhdGEYASABKAsyOS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkdlbmVyaWNPcGVyYXRpb25NZXRhZGF0YVIPZ2VuZXJpY01ldGFkYXRhEqMBCipuZWFyZXN0X25laWdoYm9yX3NlYXJjaF9vcGVyYXRpb25fbWV0YWRhdGEYAiABKAsyRy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk5lYXJlc3ROZWlnaGJvclNlYXJjaE9wZXJhdGlvbk1ldGFkYXRhUiZuZWFyZXN0TmVpZ2hib3JTZWFyY2hPcGVyYXRpb25NZXRhZGF0YQ==');
@$core.Deprecated('Use deleteIndexRequestDescriptor instead')
const DeleteIndexRequest$json = const {
  '1': 'DeleteIndexRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteIndexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteIndexRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVJbmRleFJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9haXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0luZGV4UgRuYW1l');
@$core
    .Deprecated('Use nearestNeighborSearchOperationMetadataDescriptor instead')
const NearestNeighborSearchOperationMetadata$json = const {
  '1': 'NearestNeighborSearchOperationMetadata',
  '2': const [
    const {
      '1': 'content_validation_stats',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.NearestNeighborSearchOperationMetadata.ContentValidationStats',
      '10': 'contentValidationStats'
    },
    const {
      '1': 'data_bytes_count',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'dataBytesCount'
    },
  ],
  '3': const [
    NearestNeighborSearchOperationMetadata_RecordError$json,
    NearestNeighborSearchOperationMetadata_ContentValidationStats$json
  ],
};

@$core
    .Deprecated('Use nearestNeighborSearchOperationMetadataDescriptor instead')
const NearestNeighborSearchOperationMetadata_RecordError$json = const {
  '1': 'RecordError',
  '2': const [
    const {
      '1': 'error_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.aiplatform.v1beta1.NearestNeighborSearchOperationMetadata.RecordError.RecordErrorType',
      '10': 'errorType'
    },
    const {'1': 'error_message', '3': 2, '4': 1, '5': 9, '10': 'errorMessage'},
    const {'1': 'source_gcs_uri', '3': 3, '4': 1, '5': 9, '10': 'sourceGcsUri'},
    const {'1': 'embedding_id', '3': 4, '4': 1, '5': 9, '10': 'embeddingId'},
    const {'1': 'raw_record', '3': 5, '4': 1, '5': 9, '10': 'rawRecord'},
  ],
  '4': const [
    NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType$json
  ],
};

@$core
    .Deprecated('Use nearestNeighborSearchOperationMetadataDescriptor instead')
const NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType$json =
    const {
  '1': 'RecordErrorType',
  '2': const [
    const {'1': 'ERROR_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'EMPTY_LINE', '2': 1},
    const {'1': 'INVALID_JSON_SYNTAX', '2': 2},
    const {'1': 'INVALID_CSV_SYNTAX', '2': 3},
    const {'1': 'INVALID_AVRO_SYNTAX', '2': 4},
    const {'1': 'INVALID_EMBEDDING_ID', '2': 5},
    const {'1': 'EMBEDDING_SIZE_MISMATCH', '2': 6},
    const {'1': 'NAMESPACE_MISSING', '2': 7},
  ],
};

@$core
    .Deprecated('Use nearestNeighborSearchOperationMetadataDescriptor instead')
const NearestNeighborSearchOperationMetadata_ContentValidationStats$json =
    const {
  '1': 'ContentValidationStats',
  '2': const [
    const {'1': 'source_gcs_uri', '3': 1, '4': 1, '5': 9, '10': 'sourceGcsUri'},
    const {
      '1': 'valid_record_count',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'validRecordCount'
    },
    const {
      '1': 'invalid_record_count',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'invalidRecordCount'
    },
    const {
      '1': 'partial_errors',
      '3': 4,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.NearestNeighborSearchOperationMetadata.RecordError',
      '10': 'partialErrors'
    },
  ],
};

/// Descriptor for `NearestNeighborSearchOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nearestNeighborSearchOperationMetadataDescriptor =
    $convert.base64Decode(
        'CiZOZWFyZXN0TmVpZ2hib3JTZWFyY2hPcGVyYXRpb25NZXRhZGF0YRKYAQoYY29udGVudF92YWxpZGF0aW9uX3N0YXRzGAEgAygLMl4uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5OZWFyZXN0TmVpZ2hib3JTZWFyY2hPcGVyYXRpb25NZXRhZGF0YS5Db250ZW50VmFsaWRhdGlvblN0YXRzUhZjb250ZW50VmFsaWRhdGlvblN0YXRzEigKEGRhdGFfYnl0ZXNfY291bnQYAiABKANSDmRhdGFCeXRlc0NvdW50GvcDCgtSZWNvcmRFcnJvchKCAQoKZXJyb3JfdHlwZRgBIAEoDjJjLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTmVhcmVzdE5laWdoYm9yU2VhcmNoT3BlcmF0aW9uTWV0YWRhdGEuUmVjb3JkRXJyb3IuUmVjb3JkRXJyb3JUeXBlUgllcnJvclR5cGUSIwoNZXJyb3JfbWVzc2FnZRgCIAEoCVIMZXJyb3JNZXNzYWdlEiQKDnNvdXJjZV9nY3NfdXJpGAMgASgJUgxzb3VyY2VHY3NVcmkSIQoMZW1iZWRkaW5nX2lkGAQgASgJUgtlbWJlZGRpbmdJZBIdCgpyYXdfcmVjb3JkGAUgASgJUglyYXdSZWNvcmQi1QEKD1JlY29yZEVycm9yVHlwZRIaChZFUlJPUl9UWVBFX1VOU1BFQ0lGSUVEEAASDgoKRU1QVFlfTElORRABEhcKE0lOVkFMSURfSlNPTl9TWU5UQVgQAhIWChJJTlZBTElEX0NTVl9TWU5UQVgQAxIXChNJTlZBTElEX0FWUk9fU1lOVEFYEAQSGAoUSU5WQUxJRF9FTUJFRERJTkdfSUQQBRIbChdFTUJFRERJTkdfU0laRV9NSVNNQVRDSBAGEhUKEU5BTUVTUEFDRV9NSVNTSU5HEAcamgIKFkNvbnRlbnRWYWxpZGF0aW9uU3RhdHMSJAoOc291cmNlX2djc191cmkYASABKAlSDHNvdXJjZUdjc1VyaRIsChJ2YWxpZF9yZWNvcmRfY291bnQYAiABKANSEHZhbGlkUmVjb3JkQ291bnQSMAoUaW52YWxpZF9yZWNvcmRfY291bnQYAyABKANSEmludmFsaWRSZWNvcmRDb3VudBJ6Cg5wYXJ0aWFsX2Vycm9ycxgEIAMoCzJTLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTmVhcmVzdE5laWdoYm9yU2VhcmNoT3BlcmF0aW9uTWV0YWRhdGEuUmVjb3JkRXJyb3JSDXBhcnRpYWxFcnJvcnM=');
