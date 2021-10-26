///
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1beta3/document_processor_service.proto
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
      '6': '.google.cloud.documentai.v1beta3.Document',
      '9': 0,
      '10': 'inlineDocument'
    },
    const {
      '1': 'raw_document',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.RawDocument',
      '9': 0,
      '10': 'rawDocument'
    },
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'document',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document',
      '8': const {'3': true},
      '10': 'document',
    },
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
    'Cg5Qcm9jZXNzUmVxdWVzdBJUCg9pbmxpbmVfZG9jdW1lbnQYBCABKAsyKS5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkRvY3VtZW50SABSDmlubGluZURvY3VtZW50ElEKDHJhd19kb2N1bWVudBgFIAEoCzIsLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuUmF3RG9jdW1lbnRIAFILcmF3RG9jdW1lbnQSPwoEbmFtZRgBIAEoCUIr4EEC+kElCiNkb2N1bWVudGFpLmdvb2dsZWFwaXMuY29tL1Byb2Nlc3NvclIEbmFtZRJJCghkb2N1bWVudBgCIAEoCzIpLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuRG9jdW1lbnRCAhgBUghkb2N1bWVudBIqChFza2lwX2h1bWFuX3JldmlldxgDIAEoCFIPc2tpcEh1bWFuUmV2aWV3QggKBnNvdXJjZQ==');
@$core.Deprecated('Use humanReviewStatusDescriptor instead')
const HumanReviewStatus$json = const {
  '1': 'HumanReviewStatus',
  '2': const [
    const {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.documentai.v1beta3.HumanReviewStatus.State',
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
    'ChFIdW1hblJldmlld1N0YXR1cxJOCgVzdGF0ZRgBIAEoDjI4Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuSHVtYW5SZXZpZXdTdGF0dXMuU3RhdGVSBXN0YXRlEiMKDXN0YXRlX21lc3NhZ2UYAiABKAlSDHN0YXRlTWVzc2FnZRI0ChZodW1hbl9yZXZpZXdfb3BlcmF0aW9uGAMgASgJUhRodW1hblJldmlld09wZXJhdGlvbiJeCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgsKB1NLSVBQRUQQARIVChFWQUxJREFUSU9OX1BBU1NFRBACEg8KC0lOX1BST0dSRVNTEAMSCQoFRVJST1IQBA==');
@$core.Deprecated('Use processResponseDescriptor instead')
const ProcessResponse$json = const {
  '1': 'ProcessResponse',
  '2': const [
    const {
      '1': 'document',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document',
      '10': 'document'
    },
    const {
      '1': 'human_review_operation',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'humanReviewOperation',
    },
    const {
      '1': 'human_review_status',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.HumanReviewStatus',
      '10': 'humanReviewStatus'
    },
  ],
};

/// Descriptor for `ProcessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processResponseDescriptor = $convert.base64Decode(
    'Cg9Qcm9jZXNzUmVzcG9uc2USRQoIZG9jdW1lbnQYASABKAsyKS5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkRvY3VtZW50Ughkb2N1bWVudBI4ChZodW1hbl9yZXZpZXdfb3BlcmF0aW9uGAIgASgJQgIYAVIUaHVtYW5SZXZpZXdPcGVyYXRpb24SYgoTaHVtYW5fcmV2aWV3X3N0YXR1cxgDIAEoCzIyLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuSHVtYW5SZXZpZXdTdGF0dXNSEWh1bWFuUmV2aWV3U3RhdHVz');
@$core.Deprecated('Use batchProcessRequestDescriptor instead')
const BatchProcessRequest$json = const {
  '1': 'BatchProcessRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'input_configs',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.documentai.v1beta3.BatchProcessRequest.BatchInputConfig',
      '8': const {'3': true},
      '10': 'inputConfigs',
    },
    const {
      '1': 'output_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.documentai.v1beta3.BatchProcessRequest.BatchOutputConfig',
      '8': const {'3': true},
      '10': 'outputConfig',
    },
    const {
      '1': 'input_documents',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.BatchDocumentsInputConfig',
      '10': 'inputDocuments'
    },
    const {
      '1': 'document_output_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.DocumentOutputConfig',
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
  '3': const [
    BatchProcessRequest_BatchInputConfig$json,
    BatchProcessRequest_BatchOutputConfig$json
  ],
};

@$core.Deprecated('Use batchProcessRequestDescriptor instead')
const BatchProcessRequest_BatchInputConfig$json = const {
  '1': 'BatchInputConfig',
  '2': const [
    const {'1': 'gcs_source', '3': 1, '4': 1, '5': 9, '10': 'gcsSource'},
    const {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
  ],
  '7': const {'3': true},
};

@$core.Deprecated('Use batchProcessRequestDescriptor instead')
const BatchProcessRequest_BatchOutputConfig$json = const {
  '1': 'BatchOutputConfig',
  '2': const [
    const {
      '1': 'gcs_destination',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'gcsDestination'
    },
  ],
  '7': const {'3': true},
};

/// Descriptor for `BatchProcessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchProcessRequestDescriptor = $convert.base64Decode(
    'ChNCYXRjaFByb2Nlc3NSZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojZG9jdW1lbnRhaS5nb29nbGVhcGlzLmNvbS9Qcm9jZXNzb3JSBG5hbWUSbgoNaW5wdXRfY29uZmlncxgCIAMoCzJFLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuQmF0Y2hQcm9jZXNzUmVxdWVzdC5CYXRjaElucHV0Q29uZmlnQgIYAVIMaW5wdXRDb25maWdzEm8KDW91dHB1dF9jb25maWcYAyABKAsyRi5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkJhdGNoUHJvY2Vzc1JlcXVlc3QuQmF0Y2hPdXRwdXRDb25maWdCAhgBUgxvdXRwdXRDb25maWcSYwoPaW5wdXRfZG9jdW1lbnRzGAUgASgLMjouZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5CYXRjaERvY3VtZW50c0lucHV0Q29uZmlnUg5pbnB1dERvY3VtZW50cxJrChZkb2N1bWVudF9vdXRwdXRfY29uZmlnGAYgASgLMjUuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudE91dHB1dENvbmZpZ1IUZG9jdW1lbnRPdXRwdXRDb25maWcSKgoRc2tpcF9odW1hbl9yZXZpZXcYBCABKAhSD3NraXBIdW1hblJldmlldxpSChBCYXRjaElucHV0Q29uZmlnEh0KCmdjc19zb3VyY2UYASABKAlSCWdjc1NvdXJjZRIbCgltaW1lX3R5cGUYAiABKAlSCG1pbWVUeXBlOgIYARpAChFCYXRjaE91dHB1dENvbmZpZxInCg9nY3NfZGVzdGluYXRpb24YASABKAlSDmdjc0Rlc3RpbmF0aW9uOgIYAQ==');
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
      '6': '.google.cloud.documentai.v1beta3.BatchProcessMetadata.State',
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
          '.google.cloud.documentai.v1beta3.BatchProcessMetadata.IndividualProcessStatus',
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
      '1': 'human_review_operation',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'humanReviewOperation',
    },
    const {
      '1': 'human_review_status',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.HumanReviewStatus',
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
    'ChRCYXRjaFByb2Nlc3NNZXRhZGF0YRJRCgVzdGF0ZRgBIAEoDjI7Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuQmF0Y2hQcm9jZXNzTWV0YWRhdGEuU3RhdGVSBXN0YXRlEiMKDXN0YXRlX21lc3NhZ2UYAiABKAlSDHN0YXRlTWVzc2FnZRI7CgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lEo0BChtpbmRpdmlkdWFsX3Byb2Nlc3Nfc3RhdHVzZXMYBSADKAsyTS5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkJhdGNoUHJvY2Vzc01ldGFkYXRhLkluZGl2aWR1YWxQcm9jZXNzU3RhdHVzUhlpbmRpdmlkdWFsUHJvY2Vzc1N0YXR1c2VzGsMCChdJbmRpdmlkdWFsUHJvY2Vzc1N0YXR1cxIoChBpbnB1dF9nY3Nfc291cmNlGAEgASgJUg5pbnB1dEdjc1NvdXJjZRIqCgZzdGF0dXMYAiABKAsyEi5nb29nbGUucnBjLlN0YXR1c1IGc3RhdHVzEjQKFm91dHB1dF9nY3NfZGVzdGluYXRpb24YAyABKAlSFG91dHB1dEdjc0Rlc3RpbmF0aW9uEjgKFmh1bWFuX3Jldmlld19vcGVyYXRpb24YBCABKAlCAhgBUhRodW1hblJldmlld09wZXJhdGlvbhJiChNodW1hbl9yZXZpZXdfc3RhdHVzGAUgASgLMjIuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5IdW1hblJldmlld1N0YXR1c1IRaHVtYW5SZXZpZXdTdGF0dXMicgoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABILCgdXQUlUSU5HEAESCwoHUlVOTklORxACEg0KCVNVQ0NFRURFRBADEg4KCkNBTkNFTExJTkcQBBINCglDQU5DRUxMRUQQBRIKCgZGQUlMRUQQBg==');
@$core.Deprecated('Use fetchProcessorTypesRequestDescriptor instead')
const FetchProcessorTypesRequest$json = const {
  '1': 'FetchProcessorTypesRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
  ],
};

/// Descriptor for `FetchProcessorTypesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchProcessorTypesRequestDescriptor =
    $convert.base64Decode(
        'ChpGZXRjaFByb2Nlc3NvclR5cGVzUmVxdWVzdBJHCgZwYXJlbnQYASABKAlCL+BBAvpBKRInZG9jdW1lbnRhaS5nb29nbGVhcGlzLmNvbS9Qcm9jZXNzb3JUeXBlUgZwYXJlbnQ=');
@$core.Deprecated('Use fetchProcessorTypesResponseDescriptor instead')
const FetchProcessorTypesResponse$json = const {
  '1': 'FetchProcessorTypesResponse',
  '2': const [
    const {
      '1': 'processor_types',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.ProcessorType',
      '10': 'processorTypes'
    },
  ],
};

/// Descriptor for `FetchProcessorTypesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchProcessorTypesResponseDescriptor =
    $convert.base64Decode(
        'ChtGZXRjaFByb2Nlc3NvclR5cGVzUmVzcG9uc2USVwoPcHJvY2Vzc29yX3R5cGVzGAEgAygLMi4uZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Qcm9jZXNzb3JUeXBlUg5wcm9jZXNzb3JUeXBlcw==');
@$core.Deprecated('Use listProcessorsRequestDescriptor instead')
const ListProcessorsRequest$json = const {
  '1': 'ListProcessorsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListProcessorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProcessorsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0UHJvY2Vzc29yc1JlcXVlc3QSQwoGcGFyZW50GAEgASgJQivgQQL6QSUSI2RvY3VtZW50YWkuZ29vZ2xlYXBpcy5jb20vUHJvY2Vzc29yUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listProcessorsResponseDescriptor instead')
const ListProcessorsResponse$json = const {
  '1': 'ListProcessorsResponse',
  '2': const [
    const {
      '1': 'processors',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Processor',
      '10': 'processors'
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

/// Descriptor for `ListProcessorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProcessorsResponseDescriptor =
    $convert.base64Decode(
        'ChZMaXN0UHJvY2Vzc29yc1Jlc3BvbnNlEkoKCnByb2Nlc3NvcnMYASADKAsyKi5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLlByb2Nlc3NvclIKcHJvY2Vzc29ycxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use createProcessorRequestDescriptor instead')
const CreateProcessorRequest$json = const {
  '1': 'CreateProcessorRequest',
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
      '1': 'processor',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Processor',
      '8': const {},
      '10': 'processor'
    },
  ],
};

/// Descriptor for `CreateProcessorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProcessorRequestDescriptor =
    $convert.base64Decode(
        'ChZDcmVhdGVQcm9jZXNzb3JSZXF1ZXN0EkMKBnBhcmVudBgBIAEoCUIr4EEC+kElEiNkb2N1bWVudGFpLmdvb2dsZWFwaXMuY29tL1Byb2Nlc3NvclIGcGFyZW50Ek0KCXByb2Nlc3NvchgCIAEoCzIqLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuUHJvY2Vzc29yQgPgQQJSCXByb2Nlc3Nvcg==');
@$core.Deprecated('Use deleteProcessorRequestDescriptor instead')
const DeleteProcessorRequest$json = const {
  '1': 'DeleteProcessorRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteProcessorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProcessorRequestDescriptor =
    $convert.base64Decode(
        'ChZEZWxldGVQcm9jZXNzb3JSZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojZG9jdW1lbnRhaS5nb29nbGVhcGlzLmNvbS9Qcm9jZXNzb3JSBG5hbWU=');
@$core.Deprecated('Use deleteProcessorMetadataDescriptor instead')
const DeleteProcessorMetadata$json = const {
  '1': 'DeleteProcessorMetadata',
  '2': const [
    const {
      '1': 'common_metadata',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.CommonOperationMetadata',
      '10': 'commonMetadata'
    },
  ],
};

/// Descriptor for `DeleteProcessorMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProcessorMetadataDescriptor =
    $convert.base64Decode(
        'ChdEZWxldGVQcm9jZXNzb3JNZXRhZGF0YRJhCg9jb21tb25fbWV0YWRhdGEYBSABKAsyOC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkNvbW1vbk9wZXJhdGlvbk1ldGFkYXRhUg5jb21tb25NZXRhZGF0YQ==');
@$core.Deprecated('Use enableProcessorRequestDescriptor instead')
const EnableProcessorRequest$json = const {
  '1': 'EnableProcessorRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `EnableProcessorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enableProcessorRequestDescriptor =
    $convert.base64Decode(
        'ChZFbmFibGVQcm9jZXNzb3JSZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojZG9jdW1lbnRhaS5nb29nbGVhcGlzLmNvbS9Qcm9jZXNzb3JSBG5hbWU=');
@$core.Deprecated('Use enableProcessorResponseDescriptor instead')
const EnableProcessorResponse$json = const {
  '1': 'EnableProcessorResponse',
};

/// Descriptor for `EnableProcessorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enableProcessorResponseDescriptor =
    $convert.base64Decode('ChdFbmFibGVQcm9jZXNzb3JSZXNwb25zZQ==');
@$core.Deprecated('Use enableProcessorMetadataDescriptor instead')
const EnableProcessorMetadata$json = const {
  '1': 'EnableProcessorMetadata',
  '2': const [
    const {
      '1': 'common_metadata',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.CommonOperationMetadata',
      '10': 'commonMetadata'
    },
  ],
};

/// Descriptor for `EnableProcessorMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enableProcessorMetadataDescriptor =
    $convert.base64Decode(
        'ChdFbmFibGVQcm9jZXNzb3JNZXRhZGF0YRJhCg9jb21tb25fbWV0YWRhdGEYBSABKAsyOC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkNvbW1vbk9wZXJhdGlvbk1ldGFkYXRhUg5jb21tb25NZXRhZGF0YQ==');
@$core.Deprecated('Use disableProcessorRequestDescriptor instead')
const DisableProcessorRequest$json = const {
  '1': 'DisableProcessorRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DisableProcessorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disableProcessorRequestDescriptor =
    $convert.base64Decode(
        'ChdEaXNhYmxlUHJvY2Vzc29yUmVxdWVzdBI/CgRuYW1lGAEgASgJQivgQQL6QSUKI2RvY3VtZW50YWkuZ29vZ2xlYXBpcy5jb20vUHJvY2Vzc29yUgRuYW1l');
@$core.Deprecated('Use disableProcessorResponseDescriptor instead')
const DisableProcessorResponse$json = const {
  '1': 'DisableProcessorResponse',
};

/// Descriptor for `DisableProcessorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disableProcessorResponseDescriptor =
    $convert.base64Decode('ChhEaXNhYmxlUHJvY2Vzc29yUmVzcG9uc2U=');
@$core.Deprecated('Use disableProcessorMetadataDescriptor instead')
const DisableProcessorMetadata$json = const {
  '1': 'DisableProcessorMetadata',
  '2': const [
    const {
      '1': 'common_metadata',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.CommonOperationMetadata',
      '10': 'commonMetadata'
    },
  ],
};

/// Descriptor for `DisableProcessorMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disableProcessorMetadataDescriptor =
    $convert.base64Decode(
        'ChhEaXNhYmxlUHJvY2Vzc29yTWV0YWRhdGESYQoPY29tbW9uX21ldGFkYXRhGAUgASgLMjguZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Db21tb25PcGVyYXRpb25NZXRhZGF0YVIOY29tbW9uTWV0YWRhdGE=');
@$core.Deprecated('Use reviewDocumentRequestDescriptor instead')
const ReviewDocumentRequest$json = const {
  '1': 'ReviewDocumentRequest',
  '2': const [
    const {
      '1': 'inline_document',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document',
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
      '1': 'document',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.Document',
      '8': const {'3': true},
      '10': 'document',
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
      '6': '.google.cloud.documentai.v1beta3.ReviewDocumentRequest.Priority',
      '10': 'priority'
    },
  ],
  '4': const [ReviewDocumentRequest_Priority$json],
  '8': const [
    const {'1': 'source'},
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
    'ChVSZXZpZXdEb2N1bWVudFJlcXVlc3QSVAoPaW5saW5lX2RvY3VtZW50GAQgASgLMikuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudEgAUg5pbmxpbmVEb2N1bWVudBJjChNodW1hbl9yZXZpZXdfY29uZmlnGAEgASgJQjPgQQL6QS0KK2RvY3VtZW50YWkuZ29vZ2xlYXBpcy5jb20vSHVtYW5SZXZpZXdDb25maWdSEWh1bWFuUmV2aWV3Q29uZmlnEkkKCGRvY3VtZW50GAIgASgLMikuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5Eb2N1bWVudEICGAFSCGRvY3VtZW50EjgKGGVuYWJsZV9zY2hlbWFfdmFsaWRhdGlvbhgDIAEoCFIWZW5hYmxlU2NoZW1hVmFsaWRhdGlvbhJbCghwcmlvcml0eRgFIAEoDjI/Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuUmV2aWV3RG9jdW1lbnRSZXF1ZXN0LlByaW9yaXR5Ughwcmlvcml0eSIjCghQcmlvcml0eRILCgdERUZBVUxUEAASCgoGVVJHRU5UEAFCCAoGc291cmNl');
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
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.documentai.v1beta3.ReviewDocumentOperationMetadata.State',
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
      '1': 'common_metadata',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.CommonOperationMetadata',
      '10': 'commonMetadata'
    },
  ],
  '4': const [ReviewDocumentOperationMetadata_State$json],
};

@$core.Deprecated('Use reviewDocumentOperationMetadataDescriptor instead')
const ReviewDocumentOperationMetadata_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'RUNNING', '2': 1},
    const {'1': 'CANCELLING', '2': 2},
    const {'1': 'SUCCEEDED', '2': 3},
    const {'1': 'FAILED', '2': 4},
    const {'1': 'CANCELLED', '2': 5},
  ],
};

/// Descriptor for `ReviewDocumentOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reviewDocumentOperationMetadataDescriptor =
    $convert.base64Decode(
        'Ch9SZXZpZXdEb2N1bWVudE9wZXJhdGlvbk1ldGFkYXRhElwKBXN0YXRlGAEgASgOMkYuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5SZXZpZXdEb2N1bWVudE9wZXJhdGlvbk1ldGFkYXRhLlN0YXRlUgVzdGF0ZRIjCg1zdGF0ZV9tZXNzYWdlGAIgASgJUgxzdGF0ZU1lc3NhZ2USOwoLY3JlYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRJhCg9jb21tb25fbWV0YWRhdGEYBSABKAsyOC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkNvbW1vbk9wZXJhdGlvbk1ldGFkYXRhUg5jb21tb25NZXRhZGF0YSJlCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgsKB1JVTk5JTkcQARIOCgpDQU5DRUxMSU5HEAISDQoJU1VDQ0VFREVEEAMSCgoGRkFJTEVEEAQSDQoJQ0FOQ0VMTEVEEAU=');
