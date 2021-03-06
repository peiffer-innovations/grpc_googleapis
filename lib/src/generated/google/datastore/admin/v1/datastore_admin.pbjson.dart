///
//  Generated code. Do not modify.
//  source: google/datastore/admin/v1/datastore_admin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use operationTypeDescriptor instead')
const OperationType$json = const {
  '1': 'OperationType',
  '2': const [
    const {'1': 'OPERATION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'EXPORT_ENTITIES', '2': 1},
    const {'1': 'IMPORT_ENTITIES', '2': 2},
    const {'1': 'CREATE_INDEX', '2': 3},
    const {'1': 'DELETE_INDEX', '2': 4},
  ],
};

/// Descriptor for `OperationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List operationTypeDescriptor = $convert.base64Decode(
    'Cg1PcGVyYXRpb25UeXBlEh4KGk9QRVJBVElPTl9UWVBFX1VOU1BFQ0lGSUVEEAASEwoPRVhQT1JUX0VOVElUSUVTEAESEwoPSU1QT1JUX0VOVElUSUVTEAISEAoMQ1JFQVRFX0lOREVYEAMSEAoMREVMRVRFX0lOREVYEAQ=');
@$core.Deprecated('Use commonMetadataDescriptor instead')
const CommonMetadata$json = const {
  '1': 'CommonMetadata',
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
      '1': 'operation_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.datastore.admin.v1.OperationType',
      '10': 'operationType'
    },
    const {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.datastore.admin.v1.CommonMetadata.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'state',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.datastore.admin.v1.CommonMetadata.State',
      '10': 'state'
    },
  ],
  '3': const [CommonMetadata_LabelsEntry$json],
  '4': const [CommonMetadata_State$json],
};

@$core.Deprecated('Use commonMetadataDescriptor instead')
const CommonMetadata_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use commonMetadataDescriptor instead')
const CommonMetadata_State$json = const {
  '1': 'State',
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

/// Descriptor for `CommonMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commonMetadataDescriptor = $convert.base64Decode(
    'Cg5Db21tb25NZXRhZGF0YRI5CgpzdGFydF90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZRJPCg5vcGVyYXRpb25fdHlwZRgDIAEoDjIoLmdvb2dsZS5kYXRhc3RvcmUuYWRtaW4udjEuT3BlcmF0aW9uVHlwZVINb3BlcmF0aW9uVHlwZRJNCgZsYWJlbHMYBCADKAsyNS5nb29nbGUuZGF0YXN0b3JlLmFkbWluLnYxLkNvbW1vbk1ldGFkYXRhLkxhYmVsc0VudHJ5UgZsYWJlbHMSRQoFc3RhdGUYBSABKA4yLy5nb29nbGUuZGF0YXN0b3JlLmFkbWluLnYxLkNvbW1vbk1ldGFkYXRhLlN0YXRlUgVzdGF0ZRo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIosBCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEhAKDElOSVRJQUxJWklORxABEg4KClBST0NFU1NJTkcQAhIOCgpDQU5DRUxMSU5HEAMSDgoKRklOQUxJWklORxAEEg4KClNVQ0NFU1NGVUwQBRIKCgZGQUlMRUQQBhINCglDQU5DRUxMRUQQBw==');
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
@$core.Deprecated('Use exportEntitiesRequestDescriptor instead')
const ExportEntitiesRequest$json = const {
  '1': 'ExportEntitiesRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
    const {
      '1': 'labels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.datastore.admin.v1.ExportEntitiesRequest.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'entity_filter',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.admin.v1.EntityFilter',
      '10': 'entityFilter'
    },
    const {
      '1': 'output_url_prefix',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'outputUrlPrefix'
    },
  ],
  '3': const [ExportEntitiesRequest_LabelsEntry$json],
};

@$core.Deprecated('Use exportEntitiesRequestDescriptor instead')
const ExportEntitiesRequest_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `ExportEntitiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportEntitiesRequestDescriptor = $convert.base64Decode(
    'ChVFeHBvcnRFbnRpdGllc1JlcXVlc3QSIgoKcHJvamVjdF9pZBgBIAEoCUID4EECUglwcm9qZWN0SWQSVAoGbGFiZWxzGAIgAygLMjwuZ29vZ2xlLmRhdGFzdG9yZS5hZG1pbi52MS5FeHBvcnRFbnRpdGllc1JlcXVlc3QuTGFiZWxzRW50cnlSBmxhYmVscxJMCg1lbnRpdHlfZmlsdGVyGAMgASgLMicuZ29vZ2xlLmRhdGFzdG9yZS5hZG1pbi52MS5FbnRpdHlGaWx0ZXJSDGVudGl0eUZpbHRlchIvChFvdXRwdXRfdXJsX3ByZWZpeBgEIAEoCUID4EECUg9vdXRwdXRVcmxQcmVmaXgaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use importEntitiesRequestDescriptor instead')
const ImportEntitiesRequest$json = const {
  '1': 'ImportEntitiesRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
    const {
      '1': 'labels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.datastore.admin.v1.ImportEntitiesRequest.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'input_url',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'inputUrl'
    },
    const {
      '1': 'entity_filter',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.admin.v1.EntityFilter',
      '10': 'entityFilter'
    },
  ],
  '3': const [ImportEntitiesRequest_LabelsEntry$json],
};

@$core.Deprecated('Use importEntitiesRequestDescriptor instead')
const ImportEntitiesRequest_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `ImportEntitiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importEntitiesRequestDescriptor = $convert.base64Decode(
    'ChVJbXBvcnRFbnRpdGllc1JlcXVlc3QSIgoKcHJvamVjdF9pZBgBIAEoCUID4EECUglwcm9qZWN0SWQSVAoGbGFiZWxzGAIgAygLMjwuZ29vZ2xlLmRhdGFzdG9yZS5hZG1pbi52MS5JbXBvcnRFbnRpdGllc1JlcXVlc3QuTGFiZWxzRW50cnlSBmxhYmVscxIgCglpbnB1dF91cmwYAyABKAlCA+BBAlIIaW5wdXRVcmwSTAoNZW50aXR5X2ZpbHRlchgEIAEoCzInLmdvb2dsZS5kYXRhc3RvcmUuYWRtaW4udjEuRW50aXR5RmlsdGVyUgxlbnRpdHlGaWx0ZXIaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use exportEntitiesResponseDescriptor instead')
const ExportEntitiesResponse$json = const {
  '1': 'ExportEntitiesResponse',
  '2': const [
    const {'1': 'output_url', '3': 1, '4': 1, '5': 9, '10': 'outputUrl'},
  ],
};

/// Descriptor for `ExportEntitiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportEntitiesResponseDescriptor =
    $convert.base64Decode(
        'ChZFeHBvcnRFbnRpdGllc1Jlc3BvbnNlEh0KCm91dHB1dF91cmwYASABKAlSCW91dHB1dFVybA==');
@$core.Deprecated('Use exportEntitiesMetadataDescriptor instead')
const ExportEntitiesMetadata$json = const {
  '1': 'ExportEntitiesMetadata',
  '2': const [
    const {
      '1': 'common',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.admin.v1.CommonMetadata',
      '10': 'common'
    },
    const {
      '1': 'progress_entities',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.admin.v1.Progress',
      '10': 'progressEntities'
    },
    const {
      '1': 'progress_bytes',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.admin.v1.Progress',
      '10': 'progressBytes'
    },
    const {
      '1': 'entity_filter',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.admin.v1.EntityFilter',
      '10': 'entityFilter'
    },
    const {
      '1': 'output_url_prefix',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'outputUrlPrefix'
    },
  ],
};

/// Descriptor for `ExportEntitiesMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportEntitiesMetadataDescriptor =
    $convert.base64Decode(
        'ChZFeHBvcnRFbnRpdGllc01ldGFkYXRhEkEKBmNvbW1vbhgBIAEoCzIpLmdvb2dsZS5kYXRhc3RvcmUuYWRtaW4udjEuQ29tbW9uTWV0YWRhdGFSBmNvbW1vbhJQChFwcm9ncmVzc19lbnRpdGllcxgCIAEoCzIjLmdvb2dsZS5kYXRhc3RvcmUuYWRtaW4udjEuUHJvZ3Jlc3NSEHByb2dyZXNzRW50aXRpZXMSSgoOcHJvZ3Jlc3NfYnl0ZXMYAyABKAsyIy5nb29nbGUuZGF0YXN0b3JlLmFkbWluLnYxLlByb2dyZXNzUg1wcm9ncmVzc0J5dGVzEkwKDWVudGl0eV9maWx0ZXIYBCABKAsyJy5nb29nbGUuZGF0YXN0b3JlLmFkbWluLnYxLkVudGl0eUZpbHRlclIMZW50aXR5RmlsdGVyEioKEW91dHB1dF91cmxfcHJlZml4GAUgASgJUg9vdXRwdXRVcmxQcmVmaXg=');
@$core.Deprecated('Use importEntitiesMetadataDescriptor instead')
const ImportEntitiesMetadata$json = const {
  '1': 'ImportEntitiesMetadata',
  '2': const [
    const {
      '1': 'common',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.admin.v1.CommonMetadata',
      '10': 'common'
    },
    const {
      '1': 'progress_entities',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.admin.v1.Progress',
      '10': 'progressEntities'
    },
    const {
      '1': 'progress_bytes',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.admin.v1.Progress',
      '10': 'progressBytes'
    },
    const {
      '1': 'entity_filter',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.admin.v1.EntityFilter',
      '10': 'entityFilter'
    },
    const {'1': 'input_url', '3': 5, '4': 1, '5': 9, '10': 'inputUrl'},
  ],
};

/// Descriptor for `ImportEntitiesMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importEntitiesMetadataDescriptor =
    $convert.base64Decode(
        'ChZJbXBvcnRFbnRpdGllc01ldGFkYXRhEkEKBmNvbW1vbhgBIAEoCzIpLmdvb2dsZS5kYXRhc3RvcmUuYWRtaW4udjEuQ29tbW9uTWV0YWRhdGFSBmNvbW1vbhJQChFwcm9ncmVzc19lbnRpdGllcxgCIAEoCzIjLmdvb2dsZS5kYXRhc3RvcmUuYWRtaW4udjEuUHJvZ3Jlc3NSEHByb2dyZXNzRW50aXRpZXMSSgoOcHJvZ3Jlc3NfYnl0ZXMYAyABKAsyIy5nb29nbGUuZGF0YXN0b3JlLmFkbWluLnYxLlByb2dyZXNzUg1wcm9ncmVzc0J5dGVzEkwKDWVudGl0eV9maWx0ZXIYBCABKAsyJy5nb29nbGUuZGF0YXN0b3JlLmFkbWluLnYxLkVudGl0eUZpbHRlclIMZW50aXR5RmlsdGVyEhsKCWlucHV0X3VybBgFIAEoCVIIaW5wdXRVcmw=');
@$core.Deprecated('Use entityFilterDescriptor instead')
const EntityFilter$json = const {
  '1': 'EntityFilter',
  '2': const [
    const {'1': 'kinds', '3': 1, '4': 3, '5': 9, '10': 'kinds'},
    const {'1': 'namespace_ids', '3': 2, '4': 3, '5': 9, '10': 'namespaceIds'},
  ],
};

/// Descriptor for `EntityFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityFilterDescriptor = $convert.base64Decode(
    'CgxFbnRpdHlGaWx0ZXISFAoFa2luZHMYASADKAlSBWtpbmRzEiMKDW5hbWVzcGFjZV9pZHMYAiADKAlSDG5hbWVzcGFjZUlkcw==');
@$core.Deprecated('Use createIndexRequestDescriptor instead')
const CreateIndexRequest$json = const {
  '1': 'CreateIndexRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {
      '1': 'index',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.admin.v1.Index',
      '10': 'index'
    },
  ],
};

/// Descriptor for `CreateIndexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createIndexRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVJbmRleFJlcXVlc3QSHQoKcHJvamVjdF9pZBgBIAEoCVIJcHJvamVjdElkEjYKBWluZGV4GAMgASgLMiAuZ29vZ2xlLmRhdGFzdG9yZS5hZG1pbi52MS5JbmRleFIFaW5kZXg=');
@$core.Deprecated('Use deleteIndexRequestDescriptor instead')
const DeleteIndexRequest$json = const {
  '1': 'DeleteIndexRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'index_id', '3': 3, '4': 1, '5': 9, '10': 'indexId'},
  ],
};

/// Descriptor for `DeleteIndexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteIndexRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVJbmRleFJlcXVlc3QSHQoKcHJvamVjdF9pZBgBIAEoCVIJcHJvamVjdElkEhkKCGluZGV4X2lkGAMgASgJUgdpbmRleElk');
@$core.Deprecated('Use getIndexRequestDescriptor instead')
const GetIndexRequest$json = const {
  '1': 'GetIndexRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'index_id', '3': 3, '4': 1, '5': 9, '10': 'indexId'},
  ],
};

/// Descriptor for `GetIndexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIndexRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRJbmRleFJlcXVlc3QSHQoKcHJvamVjdF9pZBgBIAEoCVIJcHJvamVjdElkEhkKCGluZGV4X2lkGAMgASgJUgdpbmRleElk');
@$core.Deprecated('Use listIndexesRequestDescriptor instead')
const ListIndexesRequest$json = const {
  '1': 'ListIndexesRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 5, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListIndexesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIndexesRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0SW5kZXhlc1JlcXVlc3QSHQoKcHJvamVjdF9pZBgBIAEoCVIJcHJvamVjdElkEhYKBmZpbHRlchgDIAEoCVIGZmlsdGVyEhsKCXBhZ2Vfc2l6ZRgEIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgFIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listIndexesResponseDescriptor instead')
const ListIndexesResponse$json = const {
  '1': 'ListIndexesResponse',
  '2': const [
    const {
      '1': 'indexes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.datastore.admin.v1.Index',
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
    'ChNMaXN0SW5kZXhlc1Jlc3BvbnNlEjoKB2luZGV4ZXMYASADKAsyIC5nb29nbGUuZGF0YXN0b3JlLmFkbWluLnYxLkluZGV4UgdpbmRleGVzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use indexOperationMetadataDescriptor instead')
const IndexOperationMetadata$json = const {
  '1': 'IndexOperationMetadata',
  '2': const [
    const {
      '1': 'common',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.admin.v1.CommonMetadata',
      '10': 'common'
    },
    const {
      '1': 'progress_entities',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.admin.v1.Progress',
      '10': 'progressEntities'
    },
    const {'1': 'index_id', '3': 3, '4': 1, '5': 9, '10': 'indexId'},
  ],
};

/// Descriptor for `IndexOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexOperationMetadataDescriptor =
    $convert.base64Decode(
        'ChZJbmRleE9wZXJhdGlvbk1ldGFkYXRhEkEKBmNvbW1vbhgBIAEoCzIpLmdvb2dsZS5kYXRhc3RvcmUuYWRtaW4udjEuQ29tbW9uTWV0YWRhdGFSBmNvbW1vbhJQChFwcm9ncmVzc19lbnRpdGllcxgCIAEoCzIjLmdvb2dsZS5kYXRhc3RvcmUuYWRtaW4udjEuUHJvZ3Jlc3NSEHByb2dyZXNzRW50aXRpZXMSGQoIaW5kZXhfaWQYAyABKAlSB2luZGV4SWQ=');
@$core.Deprecated('Use datastoreFirestoreMigrationMetadataDescriptor instead')
const DatastoreFirestoreMigrationMetadata$json = const {
  '1': 'DatastoreFirestoreMigrationMetadata',
  '2': const [
    const {
      '1': 'migration_state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.datastore.admin.v1.MigrationState',
      '10': 'migrationState'
    },
    const {
      '1': 'migration_step',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.datastore.admin.v1.MigrationStep',
      '10': 'migrationStep'
    },
  ],
};

/// Descriptor for `DatastoreFirestoreMigrationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datastoreFirestoreMigrationMetadataDescriptor =
    $convert.base64Decode(
        'CiNEYXRhc3RvcmVGaXJlc3RvcmVNaWdyYXRpb25NZXRhZGF0YRJSCg9taWdyYXRpb25fc3RhdGUYASABKA4yKS5nb29nbGUuZGF0YXN0b3JlLmFkbWluLnYxLk1pZ3JhdGlvblN0YXRlUg5taWdyYXRpb25TdGF0ZRJPCg5taWdyYXRpb25fc3RlcBgCIAEoDjIoLmdvb2dsZS5kYXRhc3RvcmUuYWRtaW4udjEuTWlncmF0aW9uU3RlcFINbWlncmF0aW9uU3RlcA==');
