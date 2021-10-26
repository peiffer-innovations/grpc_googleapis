///
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1/document_processor_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use processRequestDescriptor instead')
const ProcessRequest$json = const {
  '1': 'ProcessRequest',
  '2': const [
    const {
      '1': 'inline_document',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document',
      '9': 0,
      '10': 'inlineDocument'
    },
    const {
      '1': 'raw_document',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1.RawDocument',
      '9': 0,
      '10': 'rawDocument'
    },
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'skip_human_review',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'skipHumanReview'
    },
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

/// Descriptor for `ProcessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processRequestDescriptor = $convert.base64Decode(
    'Cg5Qcm9jZXNzUmVxdWVzdBJPCg9pbmxpbmVfZG9jdW1lbnQYBCABKAsyJC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Eb2N1bWVudEgAUg5pbmxpbmVEb2N1bWVudBJMCgxyYXdfZG9jdW1lbnQYBSABKAsyJy5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5SYXdEb2N1bWVudEgAUgtyYXdEb2N1bWVudBI/CgRuYW1lGAEgASgJQivgQQL6QSUKI2RvY3VtZW50YWkuZ29vZ2xlYXBpcy5jb20vUHJvY2Vzc29yUgRuYW1lEioKEXNraXBfaHVtYW5fcmV2aWV3GAMgASgIUg9za2lwSHVtYW5SZXZpZXdCCAoGc291cmNl');
@$core.Deprecated('Use humanReviewStatusDescriptor instead')
const HumanReviewStatus$json = const {
  '1': 'HumanReviewStatus',
  '2': const [
    const {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.documentai.v1.HumanReviewStatus.State',
      '10': 'state'
    },
    const {'1': 'state_message', '3': 2, '4': 1, '5': 9, '10': 'stateMessage'},
    const {
      '1': 'human_review_operation',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'humanReviewOperation'
    },
  ],
  '4': const [HumanReviewStatus_State$json],
};

@$core.Deprecated('Use humanReviewStatusDescriptor instead')
const HumanReviewStatus_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'SKIPPED', '2': 1},
    const {'1': 'VALIDATION_PASSED', '2': 2},
    const {'1': 'IN_PROGRESS', '2': 3},
    const {'1': 'ERROR', '2': 4},
  ],
};

/// Descriptor for `HumanReviewStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List humanReviewStatusDescriptor = $convert.base64Decode(
    'ChFIdW1hblJldmlld1N0YXR1cxJJCgVzdGF0ZRgBIAEoDjIzLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkh1bWFuUmV2aWV3U3RhdHVzLlN0YXRlUgVzdGF0ZRIjCg1zdGF0ZV9tZXNzYWdlGAIgASgJUgxzdGF0ZU1lc3NhZ2USNAoWaHVtYW5fcmV2aWV3X29wZXJhdGlvbhgDIAEoCVIUaHVtYW5SZXZpZXdPcGVyYXRpb24iXgoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABILCgdTS0lQUEVEEAESFQoRVkFMSURBVElPTl9QQVNTRUQQAhIPCgtJTl9QUk9HUkVTUxADEgkKBUVSUk9SEAQ=');
@$core.Deprecated('Use processResponseDescriptor instead')
const ProcessResponse$json = const {
  '1': 'ProcessResponse',
  '2': const [
    const {
      '1': 'document',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document',
      '10': 'document'
    },
    const {
      '1': 'human_review_status',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1.HumanReviewStatus',
      '10': 'humanReviewStatus'
    },
  ],
};

/// Descriptor for `ProcessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processResponseDescriptor = $convert.base64Decode(
    'Cg9Qcm9jZXNzUmVzcG9uc2USQAoIZG9jdW1lbnQYASABKAsyJC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Eb2N1bWVudFIIZG9jdW1lbnQSXQoTaHVtYW5fcmV2aWV3X3N0YXR1cxgDIAEoCzItLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkh1bWFuUmV2aWV3U3RhdHVzUhFodW1hblJldmlld1N0YXR1cw==');
@$core.Deprecated('Use batchProcessRequestDescriptor instead')
const BatchProcessRequest$json = const {
  '1': 'BatchProcessRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'input_documents',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1.BatchDocumentsInputConfig',
      '10': 'inputDocuments'
    },
    const {
      '1': 'document_output_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1.DocumentOutputConfig',
      '10': 'documentOutputConfig'
    },
    const {
      '1': 'skip_human_review',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'skipHumanReview'
    },
  ],
};

/// Descriptor for `BatchProcessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchProcessRequestDescriptor = $convert.base64Decode(
    'ChNCYXRjaFByb2Nlc3NSZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojZG9jdW1lbnRhaS5nb29nbGVhcGlzLmNvbS9Qcm9jZXNzb3JSBG5hbWUSXgoPaW5wdXRfZG9jdW1lbnRzGAUgASgLMjUuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjEuQmF0Y2hEb2N1bWVudHNJbnB1dENvbmZpZ1IOaW5wdXREb2N1bWVudHMSZgoWZG9jdW1lbnRfb3V0cHV0X2NvbmZpZxgGIAEoCzIwLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkRvY3VtZW50T3V0cHV0Q29uZmlnUhRkb2N1bWVudE91dHB1dENvbmZpZxIqChFza2lwX2h1bWFuX3JldmlldxgEIAEoCFIPc2tpcEh1bWFuUmV2aWV3');
@$core.Deprecated('Use batchProcessResponseDescriptor instead')
const BatchProcessResponse$json = const {
  '1': 'BatchProcessResponse',
};

/// Descriptor for `BatchProcessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchProcessResponseDescriptor =
    $convert.base64Decode('ChRCYXRjaFByb2Nlc3NSZXNwb25zZQ==');
@$core.Deprecated('Use batchProcessMetadataDescriptor instead')
const BatchProcessMetadata$json = const {
  '1': 'BatchProcessMetadata',
  '2': const [
    const {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.documentai.v1.BatchProcessMetadata.State',
      '10': 'state'
    },
    const {'1': 'state_message', '3': 2, '4': 1, '5': 9, '10': 'stateMessage'},
    const {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    const {
      '1': 'individual_process_statuses',
      '3': 5,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.documentai.v1.BatchProcessMetadata.IndividualProcessStatus',
      '10': 'individualProcessStatuses'
    },
  ],
  '3': const [BatchProcessMetadata_IndividualProcessStatus$json],
  '4': const [BatchProcessMetadata_State$json],
};

@$core.Deprecated('Use batchProcessMetadataDescriptor instead')
const BatchProcessMetadata_IndividualProcessStatus$json = const {
  '1': 'IndividualProcessStatus',
  '2': const [
    const {
      '1': 'input_gcs_source',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'inputGcsSource'
    },
    const {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
    const {
      '1': 'output_gcs_destination',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'outputGcsDestination'
    },
    const {
      '1': 'human_review_status',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1.HumanReviewStatus',
      '10': 'humanReviewStatus'
    },
  ],
};

@$core.Deprecated('Use batchProcessMetadataDescriptor instead')
const BatchProcessMetadata_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'WAITING', '2': 1},
    const {'1': 'RUNNING', '2': 2},
    const {'1': 'SUCCEEDED', '2': 3},
    const {'1': 'CANCELLING', '2': 4},
    const {'1': 'CANCELLED', '2': 5},
    const {'1': 'FAILED', '2': 6},
  ],
};

/// Descriptor for `BatchProcessMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchProcessMetadataDescriptor = $convert.base64Decode(
    'ChRCYXRjaFByb2Nlc3NNZXRhZGF0YRJMCgVzdGF0ZRgBIAEoDjI2Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkJhdGNoUHJvY2Vzc01ldGFkYXRhLlN0YXRlUgVzdGF0ZRIjCg1zdGF0ZV9tZXNzYWdlGAIgASgJUgxzdGF0ZU1lc3NhZ2USOwoLY3JlYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRKIAQobaW5kaXZpZHVhbF9wcm9jZXNzX3N0YXR1c2VzGAUgAygLMkguZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjEuQmF0Y2hQcm9jZXNzTWV0YWRhdGEuSW5kaXZpZHVhbFByb2Nlc3NTdGF0dXNSGWluZGl2aWR1YWxQcm9jZXNzU3RhdHVzZXMahAIKF0luZGl2aWR1YWxQcm9jZXNzU3RhdHVzEigKEGlucHV0X2djc19zb3VyY2UYASABKAlSDmlucHV0R2NzU291cmNlEioKBnN0YXR1cxgCIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgZzdGF0dXMSNAoWb3V0cHV0X2djc19kZXN0aW5hdGlvbhgDIAEoCVIUb3V0cHV0R2NzRGVzdGluYXRpb24SXQoTaHVtYW5fcmV2aWV3X3N0YXR1cxgFIAEoCzItLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkh1bWFuUmV2aWV3U3RhdHVzUhFodW1hblJldmlld1N0YXR1cyJyCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgsKB1dBSVRJTkcQARILCgdSVU5OSU5HEAISDQoJU1VDQ0VFREVEEAMSDgoKQ0FOQ0VMTElORxAEEg0KCUNBTkNFTExFRBAFEgoKBkZBSUxFRBAG');
@$core.Deprecated('Use reviewDocumentRequestDescriptor instead')
const ReviewDocumentRequest$json = const {
  '1': 'ReviewDocumentRequest',
  '2': const [
    const {
      '1': 'inline_document',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document',
      '9': 0,
      '10': 'inlineDocument'
    },
    const {
      '1': 'human_review_config',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'humanReviewConfig'
    },
    const {
      '1': 'enable_schema_validation',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'enableSchemaValidation'
    },
    const {
      '1': 'priority',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.documentai.v1.ReviewDocumentRequest.Priority',
      '10': 'priority'
    },
  ],
  '4': const [ReviewDocumentRequest_Priority$json],
  '8': const [
    const {'1': 'source'},
  ],
  '9': const [
    const {'1': 2, '2': 3},
  ],
};

@$core.Deprecated('Use reviewDocumentRequestDescriptor instead')
const ReviewDocumentRequest_Priority$json = const {
  '1': 'Priority',
  '2': const [
    const {'1': 'DEFAULT', '2': 0},
    const {'1': 'URGENT', '2': 1},
  ],
};

/// Descriptor for `ReviewDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reviewDocumentRequestDescriptor = $convert.base64Decode(
    'ChVSZXZpZXdEb2N1bWVudFJlcXVlc3QSTwoPaW5saW5lX2RvY3VtZW50GAQgASgLMiQuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjEuRG9jdW1lbnRIAFIOaW5saW5lRG9jdW1lbnQSYwoTaHVtYW5fcmV2aWV3X2NvbmZpZxgBIAEoCUIz4EEC+kEtCitkb2N1bWVudGFpLmdvb2dsZWFwaXMuY29tL0h1bWFuUmV2aWV3Q29uZmlnUhFodW1hblJldmlld0NvbmZpZxI4ChhlbmFibGVfc2NoZW1hX3ZhbGlkYXRpb24YAyABKAhSFmVuYWJsZVNjaGVtYVZhbGlkYXRpb24SVgoIcHJpb3JpdHkYBSABKA4yOi5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5SZXZpZXdEb2N1bWVudFJlcXVlc3QuUHJpb3JpdHlSCHByaW9yaXR5IiMKCFByaW9yaXR5EgsKB0RFRkFVTFQQABIKCgZVUkdFTlQQAUIICgZzb3VyY2VKBAgCEAM=');
@$core.Deprecated('Use reviewDocumentResponseDescriptor instead')
const ReviewDocumentResponse$json = const {
  '1': 'ReviewDocumentResponse',
  '2': const [
    const {
      '1': 'gcs_destination',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'gcsDestination'
    },
  ],
};

/// Descriptor for `ReviewDocumentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reviewDocumentResponseDescriptor =
    $convert.base64Decode(
        'ChZSZXZpZXdEb2N1bWVudFJlc3BvbnNlEicKD2djc19kZXN0aW5hdGlvbhgBIAEoCVIOZ2NzRGVzdGluYXRpb24=');
@$core.Deprecated('Use reviewDocumentOperationMetadataDescriptor instead')
const ReviewDocumentOperationMetadata$json = const {
  '1': 'ReviewDocumentOperationMetadata',
  '2': const [
    const {
      '1': 'common_metadata',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1.CommonOperationMetadata',
      '10': 'commonMetadata'
    },
  ],
};

/// Descriptor for `ReviewDocumentOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reviewDocumentOperationMetadataDescriptor =
    $convert.base64Decode(
        'Ch9SZXZpZXdEb2N1bWVudE9wZXJhdGlvbk1ldGFkYXRhElwKD2NvbW1vbl9tZXRhZGF0YRgFIAEoCzIzLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkNvbW1vbk9wZXJhdGlvbk1ldGFkYXRhUg5jb21tb25NZXRhZGF0YQ==');
