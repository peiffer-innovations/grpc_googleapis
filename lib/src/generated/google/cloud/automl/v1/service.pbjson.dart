///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createDatasetRequestDescriptor instead')
const CreateDatasetRequest$json = const {
  '1': 'CreateDatasetRequest',
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
      '1': 'dataset',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.Dataset',
      '8': const {},
      '10': 'dataset'
    },
  ],
};

/// Descriptor for `CreateDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDatasetRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVEYXRhc2V0UmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSPgoHZGF0YXNldBgCIAEoCzIfLmdvb2dsZS5jbG91ZC5hdXRvbWwudjEuRGF0YXNldEID4EECUgdkYXRhc2V0');
@$core.Deprecated('Use getDatasetRequestDescriptor instead')
const GetDatasetRequest$json = const {
  '1': 'GetDatasetRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDatasetRequestDescriptor = $convert.base64Decode(
    'ChFHZXREYXRhc2V0UmVxdWVzdBI5CgRuYW1lGAEgASgJQiXgQQL6QR8KHWF1dG9tbC5nb29nbGVhcGlzLmNvbS9EYXRhc2V0UgRuYW1l');
@$core.Deprecated('Use listDatasetsRequestDescriptor instead')
const ListDatasetsRequest$json = const {
  '1': 'ListDatasetsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 6, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListDatasetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDatasetsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0RGF0YXNldHNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIWCgZmaWx0ZXIYAyABKAlSBmZpbHRlchIbCglwYWdlX3NpemUYBCABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YBiABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listDatasetsResponseDescriptor instead')
const ListDatasetsResponse$json = const {
  '1': 'ListDatasetsResponse',
  '2': const [
    const {
      '1': 'datasets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.automl.v1.Dataset',
      '10': 'datasets'
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

/// Descriptor for `ListDatasetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDatasetsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0RGF0YXNldHNSZXNwb25zZRI7CghkYXRhc2V0cxgBIAMoCzIfLmdvb2dsZS5jbG91ZC5hdXRvbWwudjEuRGF0YXNldFIIZGF0YXNldHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use updateDatasetRequestDescriptor instead')
const UpdateDatasetRequest$json = const {
  '1': 'UpdateDatasetRequest',
  '2': const [
    const {
      '1': 'dataset',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.Dataset',
      '8': const {},
      '10': 'dataset'
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

/// Descriptor for `UpdateDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDatasetRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVEYXRhc2V0UmVxdWVzdBI+CgdkYXRhc2V0GAEgASgLMh8uZ29vZ2xlLmNsb3VkLmF1dG9tbC52MS5EYXRhc2V0QgPgQQJSB2RhdGFzZXQSQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use deleteDatasetRequestDescriptor instead')
const DeleteDatasetRequest$json = const {
  '1': 'DeleteDatasetRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDatasetRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVEYXRhc2V0UmVxdWVzdBI5CgRuYW1lGAEgASgJQiXgQQL6QR8KHWF1dG9tbC5nb29nbGVhcGlzLmNvbS9EYXRhc2V0UgRuYW1l');
@$core.Deprecated('Use importDataRequestDescriptor instead')
const ImportDataRequest$json = const {
  '1': 'ImportDataRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'input_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.InputConfig',
      '8': const {},
      '10': 'inputConfig'
    },
  ],
};

/// Descriptor for `ImportDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importDataRequestDescriptor = $convert.base64Decode(
    'ChFJbXBvcnREYXRhUmVxdWVzdBI5CgRuYW1lGAEgASgJQiXgQQL6QR8KHWF1dG9tbC5nb29nbGVhcGlzLmNvbS9EYXRhc2V0UgRuYW1lEksKDGlucHV0X2NvbmZpZxgDIAEoCzIjLmdvb2dsZS5jbG91ZC5hdXRvbWwudjEuSW5wdXRDb25maWdCA+BBAlILaW5wdXRDb25maWc=');
@$core.Deprecated('Use exportDataRequestDescriptor instead')
const ExportDataRequest$json = const {
  '1': 'ExportDataRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'output_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.OutputConfig',
      '8': const {},
      '10': 'outputConfig'
    },
  ],
};

/// Descriptor for `ExportDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportDataRequestDescriptor = $convert.base64Decode(
    'ChFFeHBvcnREYXRhUmVxdWVzdBI5CgRuYW1lGAEgASgJQiXgQQL6QR8KHWF1dG9tbC5nb29nbGVhcGlzLmNvbS9EYXRhc2V0UgRuYW1lEk4KDW91dHB1dF9jb25maWcYAyABKAsyJC5nb29nbGUuY2xvdWQuYXV0b21sLnYxLk91dHB1dENvbmZpZ0ID4EECUgxvdXRwdXRDb25maWc=');
@$core.Deprecated('Use getAnnotationSpecRequestDescriptor instead')
const GetAnnotationSpecRequest$json = const {
  '1': 'GetAnnotationSpecRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAnnotationSpecRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAnnotationSpecRequestDescriptor =
    $convert.base64Decode(
        'ChhHZXRBbm5vdGF0aW9uU3BlY1JlcXVlc3QSQAoEbmFtZRgBIAEoCUIs4EEC+kEmCiRhdXRvbWwuZ29vZ2xlYXBpcy5jb20vQW5ub3RhdGlvblNwZWNSBG5hbWU=');
@$core.Deprecated('Use createModelRequestDescriptor instead')
const CreateModelRequest$json = const {
  '1': 'CreateModelRequest',
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
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.Model',
      '8': const {},
      '10': 'model'
    },
  ],
};

/// Descriptor for `CreateModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createModelRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVNb2RlbFJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EjgKBW1vZGVsGAQgASgLMh0uZ29vZ2xlLmNsb3VkLmF1dG9tbC52MS5Nb2RlbEID4EECUgVtb2RlbA==');
@$core.Deprecated('Use getModelRequestDescriptor instead')
const GetModelRequest$json = const {
  '1': 'GetModelRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getModelRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRNb2RlbFJlcXVlc3QSNwoEbmFtZRgBIAEoCUIj4EEC+kEdChthdXRvbWwuZ29vZ2xlYXBpcy5jb20vTW9kZWxSBG5hbWU=');
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
    const {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 6, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListModelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModelsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0TW9kZWxzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSFgoGZmlsdGVyGAMgASgJUgZmaWx0ZXISGwoJcGFnZV9zaXplGAQgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAYgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listModelsResponseDescriptor instead')
const ListModelsResponse$json = const {
  '1': 'ListModelsResponse',
  '2': const [
    const {
      '1': 'model',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.automl.v1.Model',
      '10': 'model'
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
    'ChJMaXN0TW9kZWxzUmVzcG9uc2USMwoFbW9kZWwYASADKAsyHS5nb29nbGUuY2xvdWQuYXV0b21sLnYxLk1vZGVsUgVtb2RlbBImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use deleteModelRequestDescriptor instead')
const DeleteModelRequest$json = const {
  '1': 'DeleteModelRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteModelRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVNb2RlbFJlcXVlc3QSNwoEbmFtZRgBIAEoCUIj4EEC+kEdChthdXRvbWwuZ29vZ2xlYXBpcy5jb20vTW9kZWxSBG5hbWU=');
@$core.Deprecated('Use updateModelRequestDescriptor instead')
const UpdateModelRequest$json = const {
  '1': 'UpdateModelRequest',
  '2': const [
    const {
      '1': 'model',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.Model',
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
    'ChJVcGRhdGVNb2RlbFJlcXVlc3QSOAoFbW9kZWwYASABKAsyHS5nb29nbGUuY2xvdWQuYXV0b21sLnYxLk1vZGVsQgPgQQJSBW1vZGVsEkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use deployModelRequestDescriptor instead')
const DeployModelRequest$json = const {
  '1': 'DeployModelRequest',
  '2': const [
    const {
      '1': 'image_object_detection_model_deployment_metadata',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.automl.v1.ImageObjectDetectionModelDeploymentMetadata',
      '9': 0,
      '10': 'imageObjectDetectionModelDeploymentMetadata'
    },
    const {
      '1': 'image_classification_model_deployment_metadata',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.ImageClassificationModelDeploymentMetadata',
      '9': 0,
      '10': 'imageClassificationModelDeploymentMetadata'
    },
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
  '8': const [
    const {'1': 'model_deployment_metadata'},
  ],
};

/// Descriptor for `DeployModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployModelRequestDescriptor = $convert.base64Decode(
    'ChJEZXBsb3lNb2RlbFJlcXVlc3QSrAEKMGltYWdlX29iamVjdF9kZXRlY3Rpb25fbW9kZWxfZGVwbG95bWVudF9tZXRhZGF0YRgCIAEoCzJDLmdvb2dsZS5jbG91ZC5hdXRvbWwudjEuSW1hZ2VPYmplY3REZXRlY3Rpb25Nb2RlbERlcGxveW1lbnRNZXRhZGF0YUgAUitpbWFnZU9iamVjdERldGVjdGlvbk1vZGVsRGVwbG95bWVudE1ldGFkYXRhEqgBCi5pbWFnZV9jbGFzc2lmaWNhdGlvbl9tb2RlbF9kZXBsb3ltZW50X21ldGFkYXRhGAQgASgLMkIuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MS5JbWFnZUNsYXNzaWZpY2F0aW9uTW9kZWxEZXBsb3ltZW50TWV0YWRhdGFIAFIqaW1hZ2VDbGFzc2lmaWNhdGlvbk1vZGVsRGVwbG95bWVudE1ldGFkYXRhEjcKBG5hbWUYASABKAlCI+BBAvpBHQobYXV0b21sLmdvb2dsZWFwaXMuY29tL01vZGVsUgRuYW1lQhsKGW1vZGVsX2RlcGxveW1lbnRfbWV0YWRhdGE=');
@$core.Deprecated('Use undeployModelRequestDescriptor instead')
const UndeployModelRequest$json = const {
  '1': 'UndeployModelRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `UndeployModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeployModelRequestDescriptor = $convert.base64Decode(
    'ChRVbmRlcGxveU1vZGVsUmVxdWVzdBI3CgRuYW1lGAEgASgJQiPgQQL6QR0KG2F1dG9tbC5nb29nbGVhcGlzLmNvbS9Nb2RlbFIEbmFtZQ==');
@$core.Deprecated('Use exportModelRequestDescriptor instead')
const ExportModelRequest$json = const {
  '1': 'ExportModelRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'output_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.ModelExportOutputConfig',
      '8': const {},
      '10': 'outputConfig'
    },
  ],
};

/// Descriptor for `ExportModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportModelRequestDescriptor = $convert.base64Decode(
    'ChJFeHBvcnRNb2RlbFJlcXVlc3QSNwoEbmFtZRgBIAEoCUIj4EEC+kEdChthdXRvbWwuZ29vZ2xlYXBpcy5jb20vTW9kZWxSBG5hbWUSWQoNb3V0cHV0X2NvbmZpZxgDIAEoCzIvLmdvb2dsZS5jbG91ZC5hdXRvbWwudjEuTW9kZWxFeHBvcnRPdXRwdXRDb25maWdCA+BBAlIMb3V0cHV0Q29uZmln');
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
        'ChlHZXRNb2RlbEV2YWx1YXRpb25SZXF1ZXN0EkEKBG5hbWUYASABKAlCLeBBAvpBJwolYXV0b21sLmdvb2dsZWFwaXMuY29tL01vZGVsRXZhbHVhdGlvblIEbmFtZQ==');
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
    const {
      '1': 'filter',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
    const {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 6, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListModelEvaluationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModelEvaluationsRequestDescriptor =
    $convert.base64Decode(
        'ChtMaXN0TW9kZWxFdmFsdWF0aW9uc1JlcXVlc3QSOwoGcGFyZW50GAEgASgJQiPgQQL6QR0KG2F1dG9tbC5nb29nbGVhcGlzLmNvbS9Nb2RlbFIGcGFyZW50EhsKBmZpbHRlchgDIAEoCUID4EECUgZmaWx0ZXISGwoJcGFnZV9zaXplGAQgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAYgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listModelEvaluationsResponseDescriptor instead')
const ListModelEvaluationsResponse$json = const {
  '1': 'ListModelEvaluationsResponse',
  '2': const [
    const {
      '1': 'model_evaluation',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.automl.v1.ModelEvaluation',
      '10': 'modelEvaluation'
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
        'ChxMaXN0TW9kZWxFdmFsdWF0aW9uc1Jlc3BvbnNlElIKEG1vZGVsX2V2YWx1YXRpb24YASADKAsyJy5nb29nbGUuY2xvdWQuYXV0b21sLnYxLk1vZGVsRXZhbHVhdGlvblIPbW9kZWxFdmFsdWF0aW9uEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
