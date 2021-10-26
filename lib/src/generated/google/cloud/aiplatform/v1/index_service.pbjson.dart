///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/index_service.proto
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
      '6': '.google.cloud.aiplatform.v1.Index',
      '8': const {},
      '10': 'index'
    },
  ],
};

/// Descriptor for `CreateIndexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createIndexRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVJbmRleFJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EjwKBWluZGV4GAIgASgLMiEuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuSW5kZXhCA+BBAlIFaW5kZXg=');
@$core.Deprecated('Use createIndexOperationMetadataDescriptor instead')
const CreateIndexOperationMetadata$json = const {
  '1': 'CreateIndexOperationMetadata',
  '2': const [
    const {
      '1': 'generic_metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata',
      '10': 'genericMetadata'
    },
    const {
      '1': 'nearest_neighbor_search_operation_metadata',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.NearestNeighborSearchOperationMetadata',
      '10': 'nearestNeighborSearchOperationMetadata'
    },
  ],
};

/// Descriptor for `CreateIndexOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createIndexOperationMetadataDescriptor =
    $convert.base64Decode(
        'ChxDcmVhdGVJbmRleE9wZXJhdGlvbk1ldGFkYXRhEl8KEGdlbmVyaWNfbWV0YWRhdGEYASABKAsyNC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5HZW5lcmljT3BlcmF0aW9uTWV0YWRhdGFSD2dlbmVyaWNNZXRhZGF0YRKeAQoqbmVhcmVzdF9uZWlnaGJvcl9zZWFyY2hfb3BlcmF0aW9uX21ldGFkYXRhGAIgASgLMkIuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuTmVhcmVzdE5laWdoYm9yU2VhcmNoT3BlcmF0aW9uTWV0YWRhdGFSJm5lYXJlc3ROZWlnaGJvclNlYXJjaE9wZXJhdGlvbk1ldGFkYXRh');
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
      '6': '.google.cloud.aiplatform.v1.Index',
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
    'ChNMaXN0SW5kZXhlc1Jlc3BvbnNlEjsKB2luZGV4ZXMYASADKAsyIS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5JbmRleFIHaW5kZXhlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use updateIndexRequestDescriptor instead')
const UpdateIndexRequest$json = const {
  '1': 'UpdateIndexRequest',
  '2': const [
    const {
      '1': 'index',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.Index',
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
    'ChJVcGRhdGVJbmRleFJlcXVlc3QSPAoFaW5kZXgYASABKAsyIS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5JbmRleEID4EECUgVpbmRleBI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use updateIndexOperationMetadataDescriptor instead')
const UpdateIndexOperationMetadata$json = const {
  '1': 'UpdateIndexOperationMetadata',
  '2': const [
    const {
      '1': 'generic_metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata',
      '10': 'genericMetadata'
    },
    const {
      '1': 'nearest_neighbor_search_operation_metadata',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.NearestNeighborSearchOperationMetadata',
      '10': 'nearestNeighborSearchOperationMetadata'
    },
  ],
};

/// Descriptor for `UpdateIndexOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateIndexOperationMetadataDescriptor =
    $convert.base64Decode(
        'ChxVcGRhdGVJbmRleE9wZXJhdGlvbk1ldGFkYXRhEl8KEGdlbmVyaWNfbWV0YWRhdGEYASABKAsyNC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5HZW5lcmljT3BlcmF0aW9uTWV0YWRhdGFSD2dlbmVyaWNNZXRhZGF0YRKeAQoqbmVhcmVzdF9uZWlnaGJvcl9zZWFyY2hfb3BlcmF0aW9uX21ldGFkYXRhGAIgASgLMkIuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuTmVhcmVzdE5laWdoYm9yU2VhcmNoT3BlcmF0aW9uTWV0YWRhdGFSJm5lYXJlc3ROZWlnaGJvclNlYXJjaE9wZXJhdGlvbk1ldGFkYXRh');
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
          '.google.cloud.aiplatform.v1.NearestNeighborSearchOperationMetadata.ContentValidationStats',
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
          '.google.cloud.aiplatform.v1.NearestNeighborSearchOperationMetadata.RecordError.RecordErrorType',
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
          '.google.cloud.aiplatform.v1.NearestNeighborSearchOperationMetadata.RecordError',
      '10': 'partialErrors'
    },
  ],
};

/// Descriptor for `NearestNeighborSearchOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nearestNeighborSearchOperationMetadataDescriptor =
    $convert.base64Decode(
        'CiZOZWFyZXN0TmVpZ2hib3JTZWFyY2hPcGVyYXRpb25NZXRhZGF0YRKTAQoYY29udGVudF92YWxpZGF0aW9uX3N0YXRzGAEgAygLMlkuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuTmVhcmVzdE5laWdoYm9yU2VhcmNoT3BlcmF0aW9uTWV0YWRhdGEuQ29udGVudFZhbGlkYXRpb25TdGF0c1IWY29udGVudFZhbGlkYXRpb25TdGF0cxIoChBkYXRhX2J5dGVzX2NvdW50GAIgASgDUg5kYXRhQnl0ZXNDb3VudBrxAwoLUmVjb3JkRXJyb3ISfQoKZXJyb3JfdHlwZRgBIAEoDjJeLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLk5lYXJlc3ROZWlnaGJvclNlYXJjaE9wZXJhdGlvbk1ldGFkYXRhLlJlY29yZEVycm9yLlJlY29yZEVycm9yVHlwZVIJZXJyb3JUeXBlEiMKDWVycm9yX21lc3NhZ2UYAiABKAlSDGVycm9yTWVzc2FnZRIkCg5zb3VyY2VfZ2NzX3VyaRgDIAEoCVIMc291cmNlR2NzVXJpEiEKDGVtYmVkZGluZ19pZBgEIAEoCVILZW1iZWRkaW5nSWQSHQoKcmF3X3JlY29yZBgFIAEoCVIJcmF3UmVjb3JkItUBCg9SZWNvcmRFcnJvclR5cGUSGgoWRVJST1JfVFlQRV9VTlNQRUNJRklFRBAAEg4KCkVNUFRZX0xJTkUQARIXChNJTlZBTElEX0pTT05fU1lOVEFYEAISFgoSSU5WQUxJRF9DU1ZfU1lOVEFYEAMSFwoTSU5WQUxJRF9BVlJPX1NZTlRBWBAEEhgKFElOVkFMSURfRU1CRURESU5HX0lEEAUSGwoXRU1CRURESU5HX1NJWkVfTUlTTUFUQ0gQBhIVChFOQU1FU1BBQ0VfTUlTU0lORxAHGpUCChZDb250ZW50VmFsaWRhdGlvblN0YXRzEiQKDnNvdXJjZV9nY3NfdXJpGAEgASgJUgxzb3VyY2VHY3NVcmkSLAoSdmFsaWRfcmVjb3JkX2NvdW50GAIgASgDUhB2YWxpZFJlY29yZENvdW50EjAKFGludmFsaWRfcmVjb3JkX2NvdW50GAMgASgDUhJpbnZhbGlkUmVjb3JkQ291bnQSdQoOcGFydGlhbF9lcnJvcnMYBCADKAsyTi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5OZWFyZXN0TmVpZ2hib3JTZWFyY2hPcGVyYXRpb25NZXRhZGF0YS5SZWNvcmRFcnJvclINcGFydGlhbEVycm9ycw==');
