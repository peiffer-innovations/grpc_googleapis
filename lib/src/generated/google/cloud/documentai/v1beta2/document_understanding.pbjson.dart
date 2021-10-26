///
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1beta2/document_understanding.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use batchProcessDocumentsRequestDescriptor instead')
const BatchProcessDocumentsRequest$json = const {
  '1': 'BatchProcessDocumentsRequest',
  '2': const [
    const {
      '1': 'requests',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.ProcessDocumentRequest',
      '8': const {},
      '10': 'requests'
    },
    const {'1': 'parent', '3': 2, '4': 1, '5': 9, '10': 'parent'},
  ],
};

/// Descriptor for `BatchProcessDocumentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchProcessDocumentsRequestDescriptor =
    $convert.base64Decode(
        'ChxCYXRjaFByb2Nlc3NEb2N1bWVudHNSZXF1ZXN0ElgKCHJlcXVlc3RzGAEgAygLMjcuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMi5Qcm9jZXNzRG9jdW1lbnRSZXF1ZXN0QgPgQQJSCHJlcXVlc3RzEhYKBnBhcmVudBgCIAEoCVIGcGFyZW50');
@$core.Deprecated('Use processDocumentRequestDescriptor instead')
const ProcessDocumentRequest$json = const {
  '1': 'ProcessDocumentRequest',
  '2': const [
    const {'1': 'parent', '3': 9, '4': 1, '5': 9, '10': 'parent'},
    const {
      '1': 'input_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.InputConfig',
      '8': const {},
      '10': 'inputConfig'
    },
    const {
      '1': 'output_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.OutputConfig',
      '8': const {},
      '10': 'outputConfig'
    },
    const {'1': 'document_type', '3': 3, '4': 1, '5': 9, '10': 'documentType'},
    const {
      '1': 'table_extraction_params',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.TableExtractionParams',
      '10': 'tableExtractionParams'
    },
    const {
      '1': 'form_extraction_params',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.FormExtractionParams',
      '10': 'formExtractionParams'
    },
    const {
      '1': 'entity_extraction_params',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.EntityExtractionParams',
      '10': 'entityExtractionParams'
    },
    const {
      '1': 'ocr_params',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.OcrParams',
      '10': 'ocrParams'
    },
    const {
      '1': 'automl_params',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.AutoMlParams',
      '10': 'automlParams'
    },
  ],
};

/// Descriptor for `ProcessDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processDocumentRequestDescriptor =
    $convert.base64Decode(
        'ChZQcm9jZXNzRG9jdW1lbnRSZXF1ZXN0EhYKBnBhcmVudBgJIAEoCVIGcGFyZW50ElQKDGlucHV0X2NvbmZpZxgBIAEoCzIsLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTIuSW5wdXRDb25maWdCA+BBAlILaW5wdXRDb25maWcSVwoNb3V0cHV0X2NvbmZpZxgCIAEoCzItLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTIuT3V0cHV0Q29uZmlnQgPgQQFSDG91dHB1dENvbmZpZxIjCg1kb2N1bWVudF90eXBlGAMgASgJUgxkb2N1bWVudFR5cGUSbgoXdGFibGVfZXh0cmFjdGlvbl9wYXJhbXMYBCABKAsyNi5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEyLlRhYmxlRXh0cmFjdGlvblBhcmFtc1IVdGFibGVFeHRyYWN0aW9uUGFyYW1zEmsKFmZvcm1fZXh0cmFjdGlvbl9wYXJhbXMYBSABKAsyNS5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEyLkZvcm1FeHRyYWN0aW9uUGFyYW1zUhRmb3JtRXh0cmFjdGlvblBhcmFtcxJxChhlbnRpdHlfZXh0cmFjdGlvbl9wYXJhbXMYBiABKAsyNy5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEyLkVudGl0eUV4dHJhY3Rpb25QYXJhbXNSFmVudGl0eUV4dHJhY3Rpb25QYXJhbXMSSQoKb2NyX3BhcmFtcxgHIAEoCzIqLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTIuT2NyUGFyYW1zUglvY3JQYXJhbXMSUgoNYXV0b21sX3BhcmFtcxgIIAEoCzItLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTIuQXV0b01sUGFyYW1zUgxhdXRvbWxQYXJhbXM=');
@$core.Deprecated('Use batchProcessDocumentsResponseDescriptor instead')
const BatchProcessDocumentsResponse$json = const {
  '1': 'BatchProcessDocumentsResponse',
  '2': const [
    const {
      '1': 'responses',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.ProcessDocumentResponse',
      '10': 'responses'
    },
  ],
};

/// Descriptor for `BatchProcessDocumentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchProcessDocumentsResponseDescriptor =
    $convert.base64Decode(
        'Ch1CYXRjaFByb2Nlc3NEb2N1bWVudHNSZXNwb25zZRJWCglyZXNwb25zZXMYASADKAsyOC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEyLlByb2Nlc3NEb2N1bWVudFJlc3BvbnNlUglyZXNwb25zZXM=');
@$core.Deprecated('Use processDocumentResponseDescriptor instead')
const ProcessDocumentResponse$json = const {
  '1': 'ProcessDocumentResponse',
  '2': const [
    const {
      '1': 'input_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.InputConfig',
      '10': 'inputConfig'
    },
    const {
      '1': 'output_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.OutputConfig',
      '10': 'outputConfig'
    },
  ],
};

/// Descriptor for `ProcessDocumentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processDocumentResponseDescriptor =
    $convert.base64Decode(
        'ChdQcm9jZXNzRG9jdW1lbnRSZXNwb25zZRJPCgxpbnB1dF9jb25maWcYASABKAsyLC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEyLklucHV0Q29uZmlnUgtpbnB1dENvbmZpZxJSCg1vdXRwdXRfY29uZmlnGAIgASgLMi0uZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMi5PdXRwdXRDb25maWdSDG91dHB1dENvbmZpZw==');
@$core.Deprecated('Use ocrParamsDescriptor instead')
const OcrParams$json = const {
  '1': 'OcrParams',
  '2': const [
    const {
      '1': 'language_hints',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'languageHints'
    },
  ],
};

/// Descriptor for `OcrParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ocrParamsDescriptor = $convert.base64Decode(
    'CglPY3JQYXJhbXMSJQoObGFuZ3VhZ2VfaGludHMYASADKAlSDWxhbmd1YWdlSGludHM=');
@$core.Deprecated('Use tableExtractionParamsDescriptor instead')
const TableExtractionParams$json = const {
  '1': 'TableExtractionParams',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    const {
      '1': 'table_bound_hints',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.TableBoundHint',
      '8': const {},
      '10': 'tableBoundHints'
    },
    const {
      '1': 'header_hints',
      '3': 3,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'headerHints'
    },
    const {'1': 'model_version', '3': 4, '4': 1, '5': 9, '10': 'modelVersion'},
  ],
};

/// Descriptor for `TableExtractionParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableExtractionParamsDescriptor = $convert.base64Decode(
    'ChVUYWJsZUV4dHJhY3Rpb25QYXJhbXMSGAoHZW5hYmxlZBgBIAEoCFIHZW5hYmxlZBJgChF0YWJsZV9ib3VuZF9oaW50cxgCIAMoCzIvLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTIuVGFibGVCb3VuZEhpbnRCA+BBAVIPdGFibGVCb3VuZEhpbnRzEiYKDGhlYWRlcl9oaW50cxgDIAMoCUID4EEBUgtoZWFkZXJIaW50cxIjCg1tb2RlbF92ZXJzaW9uGAQgASgJUgxtb2RlbFZlcnNpb24=');
@$core.Deprecated('Use tableBoundHintDescriptor instead')
const TableBoundHint$json = const {
  '1': 'TableBoundHint',
  '2': const [
    const {
      '1': 'page_number',
      '3': 1,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageNumber'
    },
    const {
      '1': 'bounding_box',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.BoundingPoly',
      '10': 'boundingBox'
    },
  ],
};

/// Descriptor for `TableBoundHint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableBoundHintDescriptor = $convert.base64Decode(
    'Cg5UYWJsZUJvdW5kSGludBIkCgtwYWdlX251bWJlchgBIAEoBUID4EEBUgpwYWdlTnVtYmVyElAKDGJvdW5kaW5nX2JveBgCIAEoCzItLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTIuQm91bmRpbmdQb2x5Ugtib3VuZGluZ0JveA==');
@$core.Deprecated('Use formExtractionParamsDescriptor instead')
const FormExtractionParams$json = const {
  '1': 'FormExtractionParams',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    const {
      '1': 'key_value_pair_hints',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.KeyValuePairHint',
      '10': 'keyValuePairHints'
    },
    const {'1': 'model_version', '3': 3, '4': 1, '5': 9, '10': 'modelVersion'},
  ],
};

/// Descriptor for `FormExtractionParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formExtractionParamsDescriptor = $convert.base64Decode(
    'ChRGb3JtRXh0cmFjdGlvblBhcmFtcxIYCgdlbmFibGVkGAEgASgIUgdlbmFibGVkEmIKFGtleV92YWx1ZV9wYWlyX2hpbnRzGAIgAygLMjEuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMi5LZXlWYWx1ZVBhaXJIaW50UhFrZXlWYWx1ZVBhaXJIaW50cxIjCg1tb2RlbF92ZXJzaW9uGAMgASgJUgxtb2RlbFZlcnNpb24=');
@$core.Deprecated('Use keyValuePairHintDescriptor instead')
const KeyValuePairHint$json = const {
  '1': 'KeyValuePairHint',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value_types', '3': 2, '4': 3, '5': 9, '10': 'valueTypes'},
  ],
};

/// Descriptor for `KeyValuePairHint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyValuePairHintDescriptor = $convert.base64Decode(
    'ChBLZXlWYWx1ZVBhaXJIaW50EhAKA2tleRgBIAEoCVIDa2V5Eh8KC3ZhbHVlX3R5cGVzGAIgAygJUgp2YWx1ZVR5cGVz');
@$core.Deprecated('Use entityExtractionParamsDescriptor instead')
const EntityExtractionParams$json = const {
  '1': 'EntityExtractionParams',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    const {'1': 'model_version', '3': 2, '4': 1, '5': 9, '10': 'modelVersion'},
  ],
};

/// Descriptor for `EntityExtractionParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityExtractionParamsDescriptor =
    $convert.base64Decode(
        'ChZFbnRpdHlFeHRyYWN0aW9uUGFyYW1zEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQSIwoNbW9kZWxfdmVyc2lvbhgCIAEoCVIMbW9kZWxWZXJzaW9u');
@$core.Deprecated('Use autoMlParamsDescriptor instead')
const AutoMlParams$json = const {
  '1': 'AutoMlParams',
  '2': const [
    const {'1': 'model', '3': 1, '4': 1, '5': 9, '10': 'model'},
  ],
};

/// Descriptor for `AutoMlParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoMlParamsDescriptor =
    $convert.base64Decode('CgxBdXRvTWxQYXJhbXMSFAoFbW9kZWwYASABKAlSBW1vZGVs');
@$core.Deprecated('Use inputConfigDescriptor instead')
const InputConfig$json = const {
  '1': 'InputConfig',
  '2': const [
    const {
      '1': 'gcs_source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.GcsSource',
      '9': 0,
      '10': 'gcsSource'
    },
    const {'1': 'contents', '3': 3, '4': 1, '5': 12, '9': 0, '10': 'contents'},
    const {
      '1': 'mime_type',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'mimeType'
    },
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

/// Descriptor for `InputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputConfigDescriptor = $convert.base64Decode(
    'CgtJbnB1dENvbmZpZxJLCgpnY3Nfc291cmNlGAEgASgLMiouZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMi5HY3NTb3VyY2VIAFIJZ2NzU291cmNlEhwKCGNvbnRlbnRzGAMgASgMSABSCGNvbnRlbnRzEiAKCW1pbWVfdHlwZRgCIAEoCUID4EECUghtaW1lVHlwZUIICgZzb3VyY2U=');
@$core.Deprecated('Use outputConfigDescriptor instead')
const OutputConfig$json = const {
  '1': 'OutputConfig',
  '2': const [
    const {
      '1': 'gcs_destination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.GcsDestination',
      '9': 0,
      '10': 'gcsDestination'
    },
    const {
      '1': 'pages_per_shard',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'pagesPerShard'
    },
  ],
  '8': const [
    const {'1': 'destination'},
  ],
};

/// Descriptor for `OutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputConfigDescriptor = $convert.base64Decode(
    'CgxPdXRwdXRDb25maWcSWgoPZ2NzX2Rlc3RpbmF0aW9uGAEgASgLMi8uZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMi5HY3NEZXN0aW5hdGlvbkgAUg5nY3NEZXN0aW5hdGlvbhImCg9wYWdlc19wZXJfc2hhcmQYAiABKAVSDXBhZ2VzUGVyU2hhcmRCDQoLZGVzdGluYXRpb24=');
@$core.Deprecated('Use gcsSourceDescriptor instead')
const GcsSource$json = const {
  '1': 'GcsSource',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'uri'},
  ],
};

/// Descriptor for `GcsSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsSourceDescriptor =
    $convert.base64Decode('CglHY3NTb3VyY2USFQoDdXJpGAEgASgJQgPgQQJSA3VyaQ==');
@$core.Deprecated('Use gcsDestinationDescriptor instead')
const GcsDestination$json = const {
  '1': 'GcsDestination',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'uri'},
  ],
};

/// Descriptor for `GcsDestination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsDestinationDescriptor = $convert
    .base64Decode('Cg5HY3NEZXN0aW5hdGlvbhIVCgN1cmkYASABKAlCA+BBAlIDdXJp');
@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = const {
  '1': 'OperationMetadata',
  '2': const [
    const {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.documentai.v1beta2.OperationMetadata.State',
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
  ],
  '4': const [OperationMetadata_State$json],
};

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'ACCEPTED', '2': 1},
    const {'1': 'WAITING', '2': 2},
    const {'1': 'RUNNING', '2': 3},
    const {'1': 'SUCCEEDED', '2': 4},
    const {'1': 'CANCELLED', '2': 5},
    const {'1': 'FAILED', '2': 6},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRJOCgVzdGF0ZRgBIAEoDjI4Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTIuT3BlcmF0aW9uTWV0YWRhdGEuU3RhdGVSBXN0YXRlEiMKDXN0YXRlX21lc3NhZ2UYAiABKAlSDHN0YXRlTWVzc2FnZRI7CgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lInAKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDAoIQUNDRVBURUQQARILCgdXQUlUSU5HEAISCwoHUlVOTklORxADEg0KCVNVQ0NFRURFRBAEEg0KCUNBTkNFTExFRBAFEgoKBkZBSUxFRBAG');
