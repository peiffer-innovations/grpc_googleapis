//
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1beta2/operation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use operationStateDescriptor instead')
const OperationState$json = {
  '1': 'OperationState',
  '2': [
    {'1': 'OPERATION_STATE_UNSPECIFIED', '2': 0},
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
    'Cg5PcGVyYXRpb25TdGF0ZRIfChtPUEVSQVRJT05fU1RBVEVfVU5TUEVDSUZJRUQQABIQCgxJTk'
    'lUSUFMSVpJTkcQARIOCgpQUk9DRVNTSU5HEAISDgoKQ0FOQ0VMTElORxADEg4KCkZJTkFMSVpJ'
    'TkcQBBIOCgpTVUNDRVNTRlVMEAUSCgoGRkFJTEVEEAYSDQoJQ0FOQ0VMTEVEEAc=');

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
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.admin.v1beta2.OperationState',
      '10': 'state'
    },
    {
      '1': 'progress_documents',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1beta2.Progress',
      '10': 'progressDocuments'
    },
    {
      '1': 'progress_bytes',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1beta2.Progress',
      '10': 'progressBytes'
    },
  ],
};

/// Descriptor for `IndexOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexOperationMetadataDescriptor = $convert.base64Decode(
    'ChZJbmRleE9wZXJhdGlvbk1ldGFkYXRhEjkKCnN0YXJ0X3RpbWUYASABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuVGltZXN0YW1wUglzdGFydFRpbWUSNQoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wUgdlbmRUaW1lEhQKBWluZGV4GAMgASgJUgVpbmRleBJECgVzdG'
    'F0ZRgEIAEoDjIuLmdvb2dsZS5maXJlc3RvcmUuYWRtaW4udjFiZXRhMi5PcGVyYXRpb25TdGF0'
    'ZVIFc3RhdGUSVwoScHJvZ3Jlc3NfZG9jdW1lbnRzGAUgASgLMiguZ29vZ2xlLmZpcmVzdG9yZS'
    '5hZG1pbi52MWJldGEyLlByb2dyZXNzUhFwcm9ncmVzc0RvY3VtZW50cxJPCg5wcm9ncmVzc19i'
    'eXRlcxgGIAEoCzIoLmdvb2dsZS5maXJlc3RvcmUuYWRtaW4udjFiZXRhMi5Qcm9ncmVzc1INcH'
    'JvZ3Jlc3NCeXRlcw==');

@$core.Deprecated('Use fieldOperationMetadataDescriptor instead')
const FieldOperationMetadata$json = {
  '1': 'FieldOperationMetadata',
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
    {'1': 'field', '3': 3, '4': 1, '5': 9, '10': 'field'},
    {
      '1': 'index_config_deltas',
      '3': 4,
      '4': 3,
      '5': 11,
      '6':
          '.google.firestore.admin.v1beta2.FieldOperationMetadata.IndexConfigDelta',
      '10': 'indexConfigDeltas'
    },
    {
      '1': 'state',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.admin.v1beta2.OperationState',
      '10': 'state'
    },
    {
      '1': 'document_progress',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1beta2.Progress',
      '10': 'documentProgress'
    },
    {
      '1': 'bytes_progress',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1beta2.Progress',
      '10': 'bytesProgress'
    },
  ],
  '3': [FieldOperationMetadata_IndexConfigDelta$json],
};

@$core.Deprecated('Use fieldOperationMetadataDescriptor instead')
const FieldOperationMetadata_IndexConfigDelta$json = {
  '1': 'IndexConfigDelta',
  '2': [
    {
      '1': 'change_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.firestore.admin.v1beta2.FieldOperationMetadata.IndexConfigDelta.ChangeType',
      '10': 'changeType'
    },
    {
      '1': 'index',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1beta2.Index',
      '10': 'index'
    },
  ],
  '4': [FieldOperationMetadata_IndexConfigDelta_ChangeType$json],
};

@$core.Deprecated('Use fieldOperationMetadataDescriptor instead')
const FieldOperationMetadata_IndexConfigDelta_ChangeType$json = {
  '1': 'ChangeType',
  '2': [
    {'1': 'CHANGE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ADD', '2': 1},
    {'1': 'REMOVE', '2': 2},
  ],
};

/// Descriptor for `FieldOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldOperationMetadataDescriptor = $convert.base64Decode(
    'ChZGaWVsZE9wZXJhdGlvbk1ldGFkYXRhEjkKCnN0YXJ0X3RpbWUYASABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuVGltZXN0YW1wUglzdGFydFRpbWUSNQoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wUgdlbmRUaW1lEhQKBWZpZWxkGAMgASgJUgVmaWVsZBJ3ChNpbm'
    'RleF9jb25maWdfZGVsdGFzGAQgAygLMkcuZ29vZ2xlLmZpcmVzdG9yZS5hZG1pbi52MWJldGEy'
    'LkZpZWxkT3BlcmF0aW9uTWV0YWRhdGEuSW5kZXhDb25maWdEZWx0YVIRaW5kZXhDb25maWdEZW'
    'x0YXMSRAoFc3RhdGUYBSABKA4yLi5nb29nbGUuZmlyZXN0b3JlLmFkbWluLnYxYmV0YTIuT3Bl'
    'cmF0aW9uU3RhdGVSBXN0YXRlElUKEWRvY3VtZW50X3Byb2dyZXNzGAYgASgLMiguZ29vZ2xlLm'
    'ZpcmVzdG9yZS5hZG1pbi52MWJldGEyLlByb2dyZXNzUhBkb2N1bWVudFByb2dyZXNzEk8KDmJ5'
    'dGVzX3Byb2dyZXNzGAcgASgLMiguZ29vZ2xlLmZpcmVzdG9yZS5hZG1pbi52MWJldGEyLlByb2'
    'dyZXNzUg1ieXRlc1Byb2dyZXNzGoQCChBJbmRleENvbmZpZ0RlbHRhEnMKC2NoYW5nZV90eXBl'
    'GAEgASgOMlIuZ29vZ2xlLmZpcmVzdG9yZS5hZG1pbi52MWJldGEyLkZpZWxkT3BlcmF0aW9uTW'
    'V0YWRhdGEuSW5kZXhDb25maWdEZWx0YS5DaGFuZ2VUeXBlUgpjaGFuZ2VUeXBlEjsKBWluZGV4'
    'GAIgASgLMiUuZ29vZ2xlLmZpcmVzdG9yZS5hZG1pbi52MWJldGEyLkluZGV4UgVpbmRleCI+Cg'
    'pDaGFuZ2VUeXBlEhsKF0NIQU5HRV9UWVBFX1VOU1BFQ0lGSUVEEAASBwoDQUREEAESCgoGUkVN'
    'T1ZFEAI=');

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
      '6': '.google.firestore.admin.v1beta2.OperationState',
      '10': 'operationState'
    },
    {
      '1': 'progress_documents',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1beta2.Progress',
      '10': 'progressDocuments'
    },
    {
      '1': 'progress_bytes',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1beta2.Progress',
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
    '5nb29nbGUuZmlyZXN0b3JlLmFkbWluLnYxYmV0YTIuT3BlcmF0aW9uU3RhdGVSDm9wZXJhdGlv'
    'blN0YXRlElcKEnByb2dyZXNzX2RvY3VtZW50cxgEIAEoCzIoLmdvb2dsZS5maXJlc3RvcmUuYW'
    'RtaW4udjFiZXRhMi5Qcm9ncmVzc1IRcHJvZ3Jlc3NEb2N1bWVudHMSTwoOcHJvZ3Jlc3NfYnl0'
    'ZXMYBSABKAsyKC5nb29nbGUuZmlyZXN0b3JlLmFkbWluLnYxYmV0YTIuUHJvZ3Jlc3NSDXByb2'
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
      '6': '.google.firestore.admin.v1beta2.OperationState',
      '10': 'operationState'
    },
    {
      '1': 'progress_documents',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1beta2.Progress',
      '10': 'progressDocuments'
    },
    {
      '1': 'progress_bytes',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1beta2.Progress',
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
    '5nb29nbGUuZmlyZXN0b3JlLmFkbWluLnYxYmV0YTIuT3BlcmF0aW9uU3RhdGVSDm9wZXJhdGlv'
    'blN0YXRlElcKEnByb2dyZXNzX2RvY3VtZW50cxgEIAEoCzIoLmdvb2dsZS5maXJlc3RvcmUuYW'
    'RtaW4udjFiZXRhMi5Qcm9ncmVzc1IRcHJvZ3Jlc3NEb2N1bWVudHMSTwoOcHJvZ3Jlc3NfYnl0'
    'ZXMYBSABKAsyKC5nb29nbGUuZmlyZXN0b3JlLmFkbWluLnYxYmV0YTIuUHJvZ3Jlc3NSDXByb2'
    'dyZXNzQnl0ZXMSJQoOY29sbGVjdGlvbl9pZHMYBiADKAlSDWNvbGxlY3Rpb25JZHMSKAoQaW5w'
    'dXRfdXJpX3ByZWZpeBgHIAEoCVIOaW5wdXRVcmlQcmVmaXg=');

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

@$core.Deprecated('Use progressDescriptor instead')
const Progress$json = {
  '1': 'Progress',
  '2': [
    {'1': 'estimated_work', '3': 1, '4': 1, '5': 3, '10': 'estimatedWork'},
    {'1': 'completed_work', '3': 2, '4': 1, '5': 3, '10': 'completedWork'},
  ],
};

/// Descriptor for `Progress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List progressDescriptor = $convert.base64Decode(
    'CghQcm9ncmVzcxIlCg5lc3RpbWF0ZWRfd29yaxgBIAEoA1INZXN0aW1hdGVkV29yaxIlCg5jb2'
    '1wbGV0ZWRfd29yaxgCIAEoA1INY29tcGxldGVkV29yaw==');
