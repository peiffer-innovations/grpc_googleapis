///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/model_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use uploadModelRequestDescriptor instead')
const UploadModelRequest$json = const {
  '1': 'UploadModelRequest',
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
      '1': 'model',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.Model',
      '8': const {},
      '10': 'model'
    },
  ],
};

/// Descriptor for `UploadModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadModelRequestDescriptor = $convert.base64Decode(
    'ChJVcGxvYWRNb2RlbFJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EkEKBW1vZGVsGAIgASgLMiYuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Nb2RlbEID4EECUgVtb2RlbA==');
@$core.Deprecated('Use uploadModelOperationMetadataDescriptor instead')
const UploadModelOperationMetadata$json = const {
  '1': 'UploadModelOperationMetadata',
  '2': const [
    const {
      '1': 'generic_metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata',
      '10': 'genericMetadata'
    },
  ],
};

/// Descriptor for `UploadModelOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadModelOperationMetadataDescriptor =
    $convert.base64Decode(
        'ChxVcGxvYWRNb2RlbE9wZXJhdGlvbk1ldGFkYXRhEmQKEGdlbmVyaWNfbWV0YWRhdGEYASABKAsyOS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkdlbmVyaWNPcGVyYXRpb25NZXRhZGF0YVIPZ2VuZXJpY01ldGFkYXRh');
@$core.Deprecated('Use uploadModelResponseDescriptor instead')
const UploadModelResponse$json = const {
  '1': 'UploadModelResponse',
  '2': const [
    const {'1': 'model', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'model'},
  ],
};

/// Descriptor for `UploadModelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadModelResponseDescriptor = $convert.base64Decode(
    'ChNVcGxvYWRNb2RlbFJlc3BvbnNlEjoKBW1vZGVsGAEgASgJQiT6QSEKH2FpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vTW9kZWxSBW1vZGVs');
@$core.Deprecated('Use getModelRequestDescriptor instead')
const GetModelRequest$json = const {
  '1': 'GetModelRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getModelRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRNb2RlbFJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9haXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL01vZGVsUgRuYW1l');
@$core.Deprecated('Use listModelsRequestDescriptor instead')
const ListModelsRequest$json = const {
  '1': 'ListModelsRequest',
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

/// Descriptor for `ListModelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModelsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0TW9kZWxzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSFgoGZmlsdGVyGAIgASgJUgZmaWx0ZXISGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAQgASgJUglwYWdlVG9rZW4SNwoJcmVhZF9tYXNrGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IIcmVhZE1hc2s=');
@$core.Deprecated('Use listModelsResponseDescriptor instead')
const ListModelsResponse$json = const {
  '1': 'ListModelsResponse',
  '2': const [
    const {
      '1': 'models',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.Model',
      '10': 'models'
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

/// Descriptor for `ListModelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModelsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0TW9kZWxzUmVzcG9uc2USPgoGbW9kZWxzGAEgAygLMiYuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Nb2RlbFIGbW9kZWxzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use updateModelRequestDescriptor instead')
const UpdateModelRequest$json = const {
  '1': 'UpdateModelRequest',
  '2': const [
    const {
      '1': 'model',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.Model',
      '8': const {},
      '10': 'model'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateModelRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVNb2RlbFJlcXVlc3QSQQoFbW9kZWwYASABKAsyJi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk1vZGVsQgPgQQJSBW1vZGVsEkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use deleteModelRequestDescriptor instead')
const DeleteModelRequest$json = const {
  '1': 'DeleteModelRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteModelRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVNb2RlbFJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9haXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL01vZGVsUgRuYW1l');
@$core.Deprecated('Use exportModelRequestDescriptor instead')
const ExportModelRequest$json = const {
  '1': 'ExportModelRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'output_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.ExportModelRequest.OutputConfig',
      '8': const {},
      '10': 'outputConfig'
    },
  ],
  '3': const [ExportModelRequest_OutputConfig$json],
};

@$core.Deprecated('Use exportModelRequestDescriptor instead')
const ExportModelRequest_OutputConfig$json = const {
  '1': 'OutputConfig',
  '2': const [
    const {
      '1': 'export_format_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'exportFormatId'
    },
    const {
      '1': 'artifact_destination',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.GcsDestination',
      '10': 'artifactDestination'
    },
    const {
      '1': 'image_destination',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.ContainerRegistryDestination',
      '10': 'imageDestination'
    },
  ],
};

/// Descriptor for `ExportModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportModelRequestDescriptor = $convert.base64Decode(
    'ChJFeHBvcnRNb2RlbFJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9haXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL01vZGVsUgRuYW1lEmoKDW91dHB1dF9jb25maWcYAiABKAsyQC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkV4cG9ydE1vZGVsUmVxdWVzdC5PdXRwdXRDb25maWdCA+BBAlIMb3V0cHV0Q29uZmlnGogCCgxPdXRwdXRDb25maWcSKAoQZXhwb3J0X2Zvcm1hdF9pZBgBIAEoCVIOZXhwb3J0Rm9ybWF0SWQSYgoUYXJ0aWZhY3RfZGVzdGluYXRpb24YAyABKAsyLy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkdjc0Rlc3RpbmF0aW9uUhNhcnRpZmFjdERlc3RpbmF0aW9uEmoKEWltYWdlX2Rlc3RpbmF0aW9uGAQgASgLMj0uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Db250YWluZXJSZWdpc3RyeURlc3RpbmF0aW9uUhBpbWFnZURlc3RpbmF0aW9u');
@$core.Deprecated('Use exportModelOperationMetadataDescriptor instead')
const ExportModelOperationMetadata$json = const {
  '1': 'ExportModelOperationMetadata',
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
      '1': 'output_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.ExportModelOperationMetadata.OutputInfo',
      '8': const {},
      '10': 'outputInfo'
    },
  ],
  '3': const [ExportModelOperationMetadata_OutputInfo$json],
};

@$core.Deprecated('Use exportModelOperationMetadataDescriptor instead')
const ExportModelOperationMetadata_OutputInfo$json = const {
  '1': 'OutputInfo',
  '2': const [
    const {
      '1': 'artifact_output_uri',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'artifactOutputUri'
    },
    const {
      '1': 'image_output_uri',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'imageOutputUri'
    },
  ],
};

/// Descriptor for `ExportModelOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportModelOperationMetadataDescriptor =
    $convert.base64Decode(
        'ChxFeHBvcnRNb2RlbE9wZXJhdGlvbk1ldGFkYXRhEmQKEGdlbmVyaWNfbWV0YWRhdGEYASABKAsyOS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkdlbmVyaWNPcGVyYXRpb25NZXRhZGF0YVIPZ2VuZXJpY01ldGFkYXRhEm4KC291dHB1dF9pbmZvGAIgASgLMkguZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5FeHBvcnRNb2RlbE9wZXJhdGlvbk1ldGFkYXRhLk91dHB1dEluZm9CA+BBA1IKb3V0cHV0SW5mbxpwCgpPdXRwdXRJbmZvEjMKE2FydGlmYWN0X291dHB1dF91cmkYAiABKAlCA+BBA1IRYXJ0aWZhY3RPdXRwdXRVcmkSLQoQaW1hZ2Vfb3V0cHV0X3VyaRgDIAEoCUID4EEDUg5pbWFnZU91dHB1dFVyaQ==');
@$core.Deprecated('Use exportModelResponseDescriptor instead')
const ExportModelResponse$json = const {
  '1': 'ExportModelResponse',
};

/// Descriptor for `ExportModelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportModelResponseDescriptor =
    $convert.base64Decode('ChNFeHBvcnRNb2RlbFJlc3BvbnNl');
@$core.Deprecated('Use getModelEvaluationRequestDescriptor instead')
const GetModelEvaluationRequest$json = const {
  '1': 'GetModelEvaluationRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetModelEvaluationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getModelEvaluationRequestDescriptor =
    $convert.base64Decode(
        'ChlHZXRNb2RlbEV2YWx1YXRpb25SZXF1ZXN0EkUKBG5hbWUYASABKAlCMeBBAvpBKwopYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9Nb2RlbEV2YWx1YXRpb25SBG5hbWU=');
@$core.Deprecated('Use listModelEvaluationsRequestDescriptor instead')
const ListModelEvaluationsRequest$json = const {
  '1': 'ListModelEvaluationsRequest',
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

/// Descriptor for `ListModelEvaluationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModelEvaluationsRequestDescriptor =
    $convert.base64Decode(
        'ChtMaXN0TW9kZWxFdmFsdWF0aW9uc1JlcXVlc3QSPwoGcGFyZW50GAEgASgJQifgQQL6QSEKH2FpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vTW9kZWxSBnBhcmVudBIWCgZmaWx0ZXIYAiABKAlSBmZpbHRlchIbCglwYWdlX3NpemUYAyABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YBCABKAlSCXBhZ2VUb2tlbhI3CglyZWFkX21hc2sYBSABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUghyZWFkTWFzaw==');
@$core.Deprecated('Use listModelEvaluationsResponseDescriptor instead')
const ListModelEvaluationsResponse$json = const {
  '1': 'ListModelEvaluationsResponse',
  '2': const [
    const {
      '1': 'model_evaluations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.ModelEvaluation',
      '10': 'modelEvaluations'
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

/// Descriptor for `ListModelEvaluationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModelEvaluationsResponseDescriptor =
    $convert.base64Decode(
        'ChxMaXN0TW9kZWxFdmFsdWF0aW9uc1Jlc3BvbnNlEl0KEW1vZGVsX2V2YWx1YXRpb25zGAEgAygLMjAuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Nb2RlbEV2YWx1YXRpb25SEG1vZGVsRXZhbHVhdGlvbnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use getModelEvaluationSliceRequestDescriptor instead')
const GetModelEvaluationSliceRequest$json = const {
  '1': 'GetModelEvaluationSliceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetModelEvaluationSliceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getModelEvaluationSliceRequestDescriptor =
    $convert.base64Decode(
        'Ch5HZXRNb2RlbEV2YWx1YXRpb25TbGljZVJlcXVlc3QSSgoEbmFtZRgBIAEoCUI24EEC+kEwCi5haXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL01vZGVsRXZhbHVhdGlvblNsaWNlUgRuYW1l');
@$core.Deprecated('Use listModelEvaluationSlicesRequestDescriptor instead')
const ListModelEvaluationSlicesRequest$json = const {
  '1': 'ListModelEvaluationSlicesRequest',
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

/// Descriptor for `ListModelEvaluationSlicesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModelEvaluationSlicesRequestDescriptor =
    $convert.base64Decode(
        'CiBMaXN0TW9kZWxFdmFsdWF0aW9uU2xpY2VzUmVxdWVzdBJJCgZwYXJlbnQYASABKAlCMeBBAvpBKwopYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9Nb2RlbEV2YWx1YXRpb25SBnBhcmVudBIWCgZmaWx0ZXIYAiABKAlSBmZpbHRlchIbCglwYWdlX3NpemUYAyABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YBCABKAlSCXBhZ2VUb2tlbhI3CglyZWFkX21hc2sYBSABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUghyZWFkTWFzaw==');
@$core.Deprecated('Use listModelEvaluationSlicesResponseDescriptor instead')
const ListModelEvaluationSlicesResponse$json = const {
  '1': 'ListModelEvaluationSlicesResponse',
  '2': const [
    const {
      '1': 'model_evaluation_slices',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.ModelEvaluationSlice',
      '10': 'modelEvaluationSlices'
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

/// Descriptor for `ListModelEvaluationSlicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModelEvaluationSlicesResponseDescriptor =
    $convert.base64Decode(
        'CiFMaXN0TW9kZWxFdmFsdWF0aW9uU2xpY2VzUmVzcG9uc2USbQoXbW9kZWxfZXZhbHVhdGlvbl9zbGljZXMYASADKAsyNS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk1vZGVsRXZhbHVhdGlvblNsaWNlUhVtb2RlbEV2YWx1YXRpb25TbGljZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
