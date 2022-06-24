///
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1/operation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use operationStateDescriptor instead')
const OperationState$json = const {
  '1': 'OperationState',
  '2': const [
    const {'1': 'OPERATION_STATE_UNSPECIFIED', '2': 0},
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
    'Cg5PcGVyYXRpb25TdGF0ZRIfChtPUEVSQVRJT05fU1RBVEVfVU5TUEVDSUZJRUQQABIQCgxJTklUSUFMSVpJTkcQARIOCgpQUk9DRVNTSU5HEAISDgoKQ0FOQ0VMTElORxADEg4KCkZJTkFMSVpJTkcQBBIOCgpTVUNDRVNTRlVMEAUSCgoGRkFJTEVEEAYSDQoJQ0FOQ0VMTEVEEAc=');
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
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.admin.v1.OperationState',
      '10': 'state'
    },
    const {
      '1': 'progress_documents',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1.Progress',
      '10': 'progressDocuments'
    },
    const {
      '1': 'progress_bytes',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1.Progress',
      '10': 'progressBytes'
    },
  ],
};

/// Descriptor for `IndexOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexOperationMetadataDescriptor =
    $convert.base64Decode(
        'ChZJbmRleE9wZXJhdGlvbk1ldGFkYXRhEjkKCnN0YXJ0X3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglzdGFydFRpbWUSNQoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdlbmRUaW1lEhQKBWluZGV4GAMgASgJUgVpbmRleBI/CgVzdGF0ZRgEIAEoDjIpLmdvb2dsZS5maXJlc3RvcmUuYWRtaW4udjEuT3BlcmF0aW9uU3RhdGVSBXN0YXRlElIKEnByb2dyZXNzX2RvY3VtZW50cxgFIAEoCzIjLmdvb2dsZS5maXJlc3RvcmUuYWRtaW4udjEuUHJvZ3Jlc3NSEXByb2dyZXNzRG9jdW1lbnRzEkoKDnByb2dyZXNzX2J5dGVzGAYgASgLMiMuZ29vZ2xlLmZpcmVzdG9yZS5hZG1pbi52MS5Qcm9ncmVzc1INcHJvZ3Jlc3NCeXRlcw==');
@$core.Deprecated('Use fieldOperationMetadataDescriptor instead')
const FieldOperationMetadata$json = const {
  '1': 'FieldOperationMetadata',
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
    const {'1': 'field', '3': 3, '4': 1, '5': 9, '10': 'field'},
    const {
      '1': 'index_config_deltas',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.admin.v1.FieldOperationMetadata.IndexConfigDelta',
      '10': 'indexConfigDeltas'
    },
    const {
      '1': 'state',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.admin.v1.OperationState',
      '10': 'state'
    },
    const {
      '1': 'progress_documents',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1.Progress',
      '10': 'progressDocuments'
    },
    const {
      '1': 'progress_bytes',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1.Progress',
      '10': 'progressBytes'
    },
    const {
      '1': 'ttl_config_delta',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1.FieldOperationMetadata.TtlConfigDelta',
      '10': 'ttlConfigDelta'
    },
  ],
  '3': const [
    FieldOperationMetadata_IndexConfigDelta$json,
    FieldOperationMetadata_TtlConfigDelta$json
  ],
};

@$core.Deprecated('Use fieldOperationMetadataDescriptor instead')
const FieldOperationMetadata_IndexConfigDelta$json = const {
  '1': 'IndexConfigDelta',
  '2': const [
    const {
      '1': 'change_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.firestore.admin.v1.FieldOperationMetadata.IndexConfigDelta.ChangeType',
      '10': 'changeType'
    },
    const {
      '1': 'index',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1.Index',
      '10': 'index'
    },
  ],
  '4': const [FieldOperationMetadata_IndexConfigDelta_ChangeType$json],
};

@$core.Deprecated('Use fieldOperationMetadataDescriptor instead')
const FieldOperationMetadata_IndexConfigDelta_ChangeType$json = const {
  '1': 'ChangeType',
  '2': const [
    const {'1': 'CHANGE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'ADD', '2': 1},
    const {'1': 'REMOVE', '2': 2},
  ],
};

@$core.Deprecated('Use fieldOperationMetadataDescriptor instead')
const FieldOperationMetadata_TtlConfigDelta$json = const {
  '1': 'TtlConfigDelta',
  '2': const [
    const {
      '1': 'change_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.firestore.admin.v1.FieldOperationMetadata.TtlConfigDelta.ChangeType',
      '10': 'changeType'
    },
  ],
  '4': const [FieldOperationMetadata_TtlConfigDelta_ChangeType$json],
};

@$core.Deprecated('Use fieldOperationMetadataDescriptor instead')
const FieldOperationMetadata_TtlConfigDelta_ChangeType$json = const {
  '1': 'ChangeType',
  '2': const [
    const {'1': 'CHANGE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'ADD', '2': 1},
    const {'1': 'REMOVE', '2': 2},
  ],
};

/// Descriptor for `FieldOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldOperationMetadataDescriptor =
    $convert.base64Decode(
        'ChZGaWVsZE9wZXJhdGlvbk1ldGFkYXRhEjkKCnN0YXJ0X3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglzdGFydFRpbWUSNQoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdlbmRUaW1lEhQKBWZpZWxkGAMgASgJUgVmaWVsZBJyChNpbmRleF9jb25maWdfZGVsdGFzGAQgAygLMkIuZ29vZ2xlLmZpcmVzdG9yZS5hZG1pbi52MS5GaWVsZE9wZXJhdGlvbk1ldGFkYXRhLkluZGV4Q29uZmlnRGVsdGFSEWluZGV4Q29uZmlnRGVsdGFzEj8KBXN0YXRlGAUgASgOMikuZ29vZ2xlLmZpcmVzdG9yZS5hZG1pbi52MS5PcGVyYXRpb25TdGF0ZVIFc3RhdGUSUgoScHJvZ3Jlc3NfZG9jdW1lbnRzGAYgASgLMiMuZ29vZ2xlLmZpcmVzdG9yZS5hZG1pbi52MS5Qcm9ncmVzc1IRcHJvZ3Jlc3NEb2N1bWVudHMSSgoOcHJvZ3Jlc3NfYnl0ZXMYByABKAsyIy5nb29nbGUuZmlyZXN0b3JlLmFkbWluLnYxLlByb2dyZXNzUg1wcm9ncmVzc0J5dGVzEmoKEHR0bF9jb25maWdfZGVsdGEYCCABKAsyQC5nb29nbGUuZmlyZXN0b3JlLmFkbWluLnYxLkZpZWxkT3BlcmF0aW9uTWV0YWRhdGEuVHRsQ29uZmlnRGVsdGFSDnR0bENvbmZpZ0RlbHRhGvoBChBJbmRleENvbmZpZ0RlbHRhEm4KC2NoYW5nZV90eXBlGAEgASgOMk0uZ29vZ2xlLmZpcmVzdG9yZS5hZG1pbi52MS5GaWVsZE9wZXJhdGlvbk1ldGFkYXRhLkluZGV4Q29uZmlnRGVsdGEuQ2hhbmdlVHlwZVIKY2hhbmdlVHlwZRI2CgVpbmRleBgCIAEoCzIgLmdvb2dsZS5maXJlc3RvcmUuYWRtaW4udjEuSW5kZXhSBWluZGV4Ij4KCkNoYW5nZVR5cGUSGwoXQ0hBTkdFX1RZUEVfVU5TUEVDSUZJRUQQABIHCgNBREQQARIKCgZSRU1PVkUQAhq+AQoOVHRsQ29uZmlnRGVsdGESbAoLY2hhbmdlX3R5cGUYASABKA4ySy5nb29nbGUuZmlyZXN0b3JlLmFkbWluLnYxLkZpZWxkT3BlcmF0aW9uTWV0YWRhdGEuVHRsQ29uZmlnRGVsdGEuQ2hhbmdlVHlwZVIKY2hhbmdlVHlwZSI+CgpDaGFuZ2VUeXBlEhsKF0NIQU5HRV9UWVBFX1VOU1BFQ0lGSUVEEAASBwoDQUREEAESCgoGUkVNT1ZFEAI=');
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
      '6': '.google.firestore.admin.v1.OperationState',
      '10': 'operationState'
    },
    const {
      '1': 'progress_documents',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1.Progress',
      '10': 'progressDocuments'
    },
    const {
      '1': 'progress_bytes',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1.Progress',
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
        'ChdFeHBvcnREb2N1bWVudHNNZXRhZGF0YRI5CgpzdGFydF90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZRJSCg9vcGVyYXRpb25fc3RhdGUYAyABKA4yKS5nb29nbGUuZmlyZXN0b3JlLmFkbWluLnYxLk9wZXJhdGlvblN0YXRlUg5vcGVyYXRpb25TdGF0ZRJSChJwcm9ncmVzc19kb2N1bWVudHMYBCABKAsyIy5nb29nbGUuZmlyZXN0b3JlLmFkbWluLnYxLlByb2dyZXNzUhFwcm9ncmVzc0RvY3VtZW50cxJKCg5wcm9ncmVzc19ieXRlcxgFIAEoCzIjLmdvb2dsZS5maXJlc3RvcmUuYWRtaW4udjEuUHJvZ3Jlc3NSDXByb2dyZXNzQnl0ZXMSJQoOY29sbGVjdGlvbl9pZHMYBiADKAlSDWNvbGxlY3Rpb25JZHMSKgoRb3V0cHV0X3VyaV9wcmVmaXgYByABKAlSD291dHB1dFVyaVByZWZpeA==');
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
      '6': '.google.firestore.admin.v1.OperationState',
      '10': 'operationState'
    },
    const {
      '1': 'progress_documents',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1.Progress',
      '10': 'progressDocuments'
    },
    const {
      '1': 'progress_bytes',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1.Progress',
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
        'ChdJbXBvcnREb2N1bWVudHNNZXRhZGF0YRI5CgpzdGFydF90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZRJSCg9vcGVyYXRpb25fc3RhdGUYAyABKA4yKS5nb29nbGUuZmlyZXN0b3JlLmFkbWluLnYxLk9wZXJhdGlvblN0YXRlUg5vcGVyYXRpb25TdGF0ZRJSChJwcm9ncmVzc19kb2N1bWVudHMYBCABKAsyIy5nb29nbGUuZmlyZXN0b3JlLmFkbWluLnYxLlByb2dyZXNzUhFwcm9ncmVzc0RvY3VtZW50cxJKCg5wcm9ncmVzc19ieXRlcxgFIAEoCzIjLmdvb2dsZS5maXJlc3RvcmUuYWRtaW4udjEuUHJvZ3Jlc3NSDXByb2dyZXNzQnl0ZXMSJQoOY29sbGVjdGlvbl9pZHMYBiADKAlSDWNvbGxlY3Rpb25JZHMSKAoQaW5wdXRfdXJpX3ByZWZpeBgHIAEoCVIOaW5wdXRVcmlQcmVmaXg=');
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
@$core.Deprecated('Use progressDescriptor instead')
const Progress$json = const {
  '1': 'Progress',
  '2': const [
    const {
      '1': 'estimated_work',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'estimatedWork'
    },
    const {
      '1': 'completed_work',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'completedWork'
    },
  ],
};

/// Descriptor for `Progress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List progressDescriptor = $convert.base64Decode(
    'CghQcm9ncmVzcxIlCg5lc3RpbWF0ZWRfd29yaxgBIAEoA1INZXN0aW1hdGVkV29yaxIlCg5jb21wbGV0ZWRfd29yaxgCIAEoA1INY29tcGxldGVkV29yaw==');
