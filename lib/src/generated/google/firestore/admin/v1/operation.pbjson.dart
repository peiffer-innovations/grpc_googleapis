//
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1/operation.proto
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
      '6': '.google.firestore.admin.v1.OperationState',
      '10': 'state'
    },
    {
      '1': 'progress_documents',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1.Progress',
      '10': 'progressDocuments'
    },
    {
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
final $typed_data.Uint8List indexOperationMetadataDescriptor = $convert.base64Decode(
    'ChZJbmRleE9wZXJhdGlvbk1ldGFkYXRhEjkKCnN0YXJ0X3RpbWUYASABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuVGltZXN0YW1wUglzdGFydFRpbWUSNQoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wUgdlbmRUaW1lEhQKBWluZGV4GAMgASgJUgVpbmRleBI/CgVzdG'
    'F0ZRgEIAEoDjIpLmdvb2dsZS5maXJlc3RvcmUuYWRtaW4udjEuT3BlcmF0aW9uU3RhdGVSBXN0'
    'YXRlElIKEnByb2dyZXNzX2RvY3VtZW50cxgFIAEoCzIjLmdvb2dsZS5maXJlc3RvcmUuYWRtaW'
    '4udjEuUHJvZ3Jlc3NSEXByb2dyZXNzRG9jdW1lbnRzEkoKDnByb2dyZXNzX2J5dGVzGAYgASgL'
    'MiMuZ29vZ2xlLmZpcmVzdG9yZS5hZG1pbi52MS5Qcm9ncmVzc1INcHJvZ3Jlc3NCeXRlcw==');

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
      '6': '.google.firestore.admin.v1.FieldOperationMetadata.IndexConfigDelta',
      '10': 'indexConfigDeltas'
    },
    {
      '1': 'state',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.admin.v1.OperationState',
      '10': 'state'
    },
    {
      '1': 'progress_documents',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1.Progress',
      '10': 'progressDocuments'
    },
    {
      '1': 'progress_bytes',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1.Progress',
      '10': 'progressBytes'
    },
    {
      '1': 'ttl_config_delta',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1.FieldOperationMetadata.TtlConfigDelta',
      '10': 'ttlConfigDelta'
    },
  ],
  '3': [
    FieldOperationMetadata_IndexConfigDelta$json,
    FieldOperationMetadata_TtlConfigDelta$json
  ],
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
          '.google.firestore.admin.v1.FieldOperationMetadata.IndexConfigDelta.ChangeType',
      '10': 'changeType'
    },
    {
      '1': 'index',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1.Index',
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

@$core.Deprecated('Use fieldOperationMetadataDescriptor instead')
const FieldOperationMetadata_TtlConfigDelta$json = {
  '1': 'TtlConfigDelta',
  '2': [
    {
      '1': 'change_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.firestore.admin.v1.FieldOperationMetadata.TtlConfigDelta.ChangeType',
      '10': 'changeType'
    },
  ],
  '4': [FieldOperationMetadata_TtlConfigDelta_ChangeType$json],
};

@$core.Deprecated('Use fieldOperationMetadataDescriptor instead')
const FieldOperationMetadata_TtlConfigDelta_ChangeType$json = {
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
    'cHJvdG9idWYuVGltZXN0YW1wUgdlbmRUaW1lEhQKBWZpZWxkGAMgASgJUgVmaWVsZBJyChNpbm'
    'RleF9jb25maWdfZGVsdGFzGAQgAygLMkIuZ29vZ2xlLmZpcmVzdG9yZS5hZG1pbi52MS5GaWVs'
    'ZE9wZXJhdGlvbk1ldGFkYXRhLkluZGV4Q29uZmlnRGVsdGFSEWluZGV4Q29uZmlnRGVsdGFzEj'
    '8KBXN0YXRlGAUgASgOMikuZ29vZ2xlLmZpcmVzdG9yZS5hZG1pbi52MS5PcGVyYXRpb25TdGF0'
    'ZVIFc3RhdGUSUgoScHJvZ3Jlc3NfZG9jdW1lbnRzGAYgASgLMiMuZ29vZ2xlLmZpcmVzdG9yZS'
    '5hZG1pbi52MS5Qcm9ncmVzc1IRcHJvZ3Jlc3NEb2N1bWVudHMSSgoOcHJvZ3Jlc3NfYnl0ZXMY'
    'ByABKAsyIy5nb29nbGUuZmlyZXN0b3JlLmFkbWluLnYxLlByb2dyZXNzUg1wcm9ncmVzc0J5dG'
    'VzEmoKEHR0bF9jb25maWdfZGVsdGEYCCABKAsyQC5nb29nbGUuZmlyZXN0b3JlLmFkbWluLnYx'
    'LkZpZWxkT3BlcmF0aW9uTWV0YWRhdGEuVHRsQ29uZmlnRGVsdGFSDnR0bENvbmZpZ0RlbHRhGv'
    'oBChBJbmRleENvbmZpZ0RlbHRhEm4KC2NoYW5nZV90eXBlGAEgASgOMk0uZ29vZ2xlLmZpcmVz'
    'dG9yZS5hZG1pbi52MS5GaWVsZE9wZXJhdGlvbk1ldGFkYXRhLkluZGV4Q29uZmlnRGVsdGEuQ2'
    'hhbmdlVHlwZVIKY2hhbmdlVHlwZRI2CgVpbmRleBgCIAEoCzIgLmdvb2dsZS5maXJlc3RvcmUu'
    'YWRtaW4udjEuSW5kZXhSBWluZGV4Ij4KCkNoYW5nZVR5cGUSGwoXQ0hBTkdFX1RZUEVfVU5TUE'
    'VDSUZJRUQQABIHCgNBREQQARIKCgZSRU1PVkUQAhq+AQoOVHRsQ29uZmlnRGVsdGESbAoLY2hh'
    'bmdlX3R5cGUYASABKA4ySy5nb29nbGUuZmlyZXN0b3JlLmFkbWluLnYxLkZpZWxkT3BlcmF0aW'
    '9uTWV0YWRhdGEuVHRsQ29uZmlnRGVsdGEuQ2hhbmdlVHlwZVIKY2hhbmdlVHlwZSI+CgpDaGFu'
    'Z2VUeXBlEhsKF0NIQU5HRV9UWVBFX1VOU1BFQ0lGSUVEEAASBwoDQUREEAESCgoGUkVNT1ZFEA'
    'I=');

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
      '6': '.google.firestore.admin.v1.OperationState',
      '10': 'operationState'
    },
    {
      '1': 'progress_documents',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1.Progress',
      '10': 'progressDocuments'
    },
    {
      '1': 'progress_bytes',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1.Progress',
      '10': 'progressBytes'
    },
    {'1': 'collection_ids', '3': 6, '4': 3, '5': 9, '10': 'collectionIds'},
    {'1': 'output_uri_prefix', '3': 7, '4': 1, '5': 9, '10': 'outputUriPrefix'},
    {'1': 'namespace_ids', '3': 8, '4': 3, '5': 9, '10': 'namespaceIds'},
    {
      '1': 'snapshot_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'snapshotTime'
    },
  ],
};

/// Descriptor for `ExportDocumentsMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportDocumentsMetadataDescriptor = $convert.base64Decode(
    'ChdFeHBvcnREb2N1bWVudHNNZXRhZGF0YRI5CgpzdGFydF90aW1lGAEgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAIgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZRJSCg9vcGVyYXRpb25fc3RhdGUYAyABKA4yKS'
    '5nb29nbGUuZmlyZXN0b3JlLmFkbWluLnYxLk9wZXJhdGlvblN0YXRlUg5vcGVyYXRpb25TdGF0'
    'ZRJSChJwcm9ncmVzc19kb2N1bWVudHMYBCABKAsyIy5nb29nbGUuZmlyZXN0b3JlLmFkbWluLn'
    'YxLlByb2dyZXNzUhFwcm9ncmVzc0RvY3VtZW50cxJKCg5wcm9ncmVzc19ieXRlcxgFIAEoCzIj'
    'Lmdvb2dsZS5maXJlc3RvcmUuYWRtaW4udjEuUHJvZ3Jlc3NSDXByb2dyZXNzQnl0ZXMSJQoOY2'
    '9sbGVjdGlvbl9pZHMYBiADKAlSDWNvbGxlY3Rpb25JZHMSKgoRb3V0cHV0X3VyaV9wcmVmaXgY'
    'ByABKAlSD291dHB1dFVyaVByZWZpeBIjCg1uYW1lc3BhY2VfaWRzGAggAygJUgxuYW1lc3BhY2'
    'VJZHMSPwoNc25hcHNob3RfdGltZRgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBS'
    'DHNuYXBzaG90VGltZQ==');

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
      '6': '.google.firestore.admin.v1.OperationState',
      '10': 'operationState'
    },
    {
      '1': 'progress_documents',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1.Progress',
      '10': 'progressDocuments'
    },
    {
      '1': 'progress_bytes',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1.Progress',
      '10': 'progressBytes'
    },
    {'1': 'collection_ids', '3': 6, '4': 3, '5': 9, '10': 'collectionIds'},
    {'1': 'input_uri_prefix', '3': 7, '4': 1, '5': 9, '10': 'inputUriPrefix'},
    {'1': 'namespace_ids', '3': 8, '4': 3, '5': 9, '10': 'namespaceIds'},
  ],
};

/// Descriptor for `ImportDocumentsMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importDocumentsMetadataDescriptor = $convert.base64Decode(
    'ChdJbXBvcnREb2N1bWVudHNNZXRhZGF0YRI5CgpzdGFydF90aW1lGAEgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAIgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZRJSCg9vcGVyYXRpb25fc3RhdGUYAyABKA4yKS'
    '5nb29nbGUuZmlyZXN0b3JlLmFkbWluLnYxLk9wZXJhdGlvblN0YXRlUg5vcGVyYXRpb25TdGF0'
    'ZRJSChJwcm9ncmVzc19kb2N1bWVudHMYBCABKAsyIy5nb29nbGUuZmlyZXN0b3JlLmFkbWluLn'
    'YxLlByb2dyZXNzUhFwcm9ncmVzc0RvY3VtZW50cxJKCg5wcm9ncmVzc19ieXRlcxgFIAEoCzIj'
    'Lmdvb2dsZS5maXJlc3RvcmUuYWRtaW4udjEuUHJvZ3Jlc3NSDXByb2dyZXNzQnl0ZXMSJQoOY2'
    '9sbGVjdGlvbl9pZHMYBiADKAlSDWNvbGxlY3Rpb25JZHMSKAoQaW5wdXRfdXJpX3ByZWZpeBgH'
    'IAEoCVIOaW5wdXRVcmlQcmVmaXgSIwoNbmFtZXNwYWNlX2lkcxgIIAMoCVIMbmFtZXNwYWNlSW'
    'Rz');

@$core.Deprecated('Use bulkDeleteDocumentsMetadataDescriptor instead')
const BulkDeleteDocumentsMetadata$json = {
  '1': 'BulkDeleteDocumentsMetadata',
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
      '6': '.google.firestore.admin.v1.OperationState',
      '10': 'operationState'
    },
    {
      '1': 'progress_documents',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1.Progress',
      '10': 'progressDocuments'
    },
    {
      '1': 'progress_bytes',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1.Progress',
      '10': 'progressBytes'
    },
    {'1': 'collection_ids', '3': 6, '4': 3, '5': 9, '10': 'collectionIds'},
    {'1': 'namespace_ids', '3': 7, '4': 3, '5': 9, '10': 'namespaceIds'},
    {
      '1': 'snapshot_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'snapshotTime'
    },
  ],
};

/// Descriptor for `BulkDeleteDocumentsMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkDeleteDocumentsMetadataDescriptor = $convert.base64Decode(
    'ChtCdWxrRGVsZXRlRG9jdW1lbnRzTWV0YWRhdGESOQoKc3RhcnRfdGltZRgBIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0YXJ0VGltZRI1CghlbmRfdGltZRgCIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2VuZFRpbWUSUgoPb3BlcmF0aW9uX3N0YXRlGAMgAS'
    'gOMikuZ29vZ2xlLmZpcmVzdG9yZS5hZG1pbi52MS5PcGVyYXRpb25TdGF0ZVIOb3BlcmF0aW9u'
    'U3RhdGUSUgoScHJvZ3Jlc3NfZG9jdW1lbnRzGAQgASgLMiMuZ29vZ2xlLmZpcmVzdG9yZS5hZG'
    '1pbi52MS5Qcm9ncmVzc1IRcHJvZ3Jlc3NEb2N1bWVudHMSSgoOcHJvZ3Jlc3NfYnl0ZXMYBSAB'
    'KAsyIy5nb29nbGUuZmlyZXN0b3JlLmFkbWluLnYxLlByb2dyZXNzUg1wcm9ncmVzc0J5dGVzEi'
    'UKDmNvbGxlY3Rpb25faWRzGAYgAygJUg1jb2xsZWN0aW9uSWRzEiMKDW5hbWVzcGFjZV9pZHMY'
    'ByADKAlSDG5hbWVzcGFjZUlkcxI/Cg1zbmFwc2hvdF90aW1lGAggASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcFIMc25hcHNob3RUaW1l');

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

@$core.Deprecated('Use restoreDatabaseMetadataDescriptor instead')
const RestoreDatabaseMetadata$json = {
  '1': 'RestoreDatabaseMetadata',
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
      '6': '.google.firestore.admin.v1.OperationState',
      '10': 'operationState'
    },
    {'1': 'database', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'database'},
    {'1': 'backup', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'backup'},
    {
      '1': 'progress_percentage',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1.Progress',
      '10': 'progressPercentage'
    },
  ],
};

/// Descriptor for `RestoreDatabaseMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreDatabaseMetadataDescriptor = $convert.base64Decode(
    'ChdSZXN0b3JlRGF0YWJhc2VNZXRhZGF0YRI5CgpzdGFydF90aW1lGAEgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAIgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZRJSCg9vcGVyYXRpb25fc3RhdGUYAyABKA4yKS'
    '5nb29nbGUuZmlyZXN0b3JlLmFkbWluLnYxLk9wZXJhdGlvblN0YXRlUg5vcGVyYXRpb25TdGF0'
    'ZRJCCghkYXRhYmFzZRgEIAEoCUIm+kEjCiFmaXJlc3RvcmUuZ29vZ2xlYXBpcy5jb20vRGF0YW'
    'Jhc2VSCGRhdGFiYXNlEjwKBmJhY2t1cBgFIAEoCUIk+kEhCh9maXJlc3RvcmUuZ29vZ2xlYXBp'
    'cy5jb20vQmFja3VwUgZiYWNrdXASVAoTcHJvZ3Jlc3NfcGVyY2VudGFnZRgIIAEoCzIjLmdvb2'
    'dsZS5maXJlc3RvcmUuYWRtaW4udjEuUHJvZ3Jlc3NSEnByb2dyZXNzUGVyY2VudGFnZQ==');

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
