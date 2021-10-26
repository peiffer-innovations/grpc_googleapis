///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/model.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use modelDescriptor instead')
const Model$json = const {
  '1': 'Model',
  '2': const [
    const {
      '1': 'translation_model_metadata',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.TranslationModelMetadata',
      '9': 0,
      '10': 'translationModelMetadata'
    },
    const {
      '1': 'image_classification_model_metadata',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.ImageClassificationModelMetadata',
      '9': 0,
      '10': 'imageClassificationModelMetadata'
    },
    const {
      '1': 'text_classification_model_metadata',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.TextClassificationModelMetadata',
      '9': 0,
      '10': 'textClassificationModelMetadata'
    },
    const {
      '1': 'image_object_detection_model_metadata',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.ImageObjectDetectionModelMetadata',
      '9': 0,
      '10': 'imageObjectDetectionModelMetadata'
    },
    const {
      '1': 'video_classification_model_metadata',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.VideoClassificationModelMetadata',
      '9': 0,
      '10': 'videoClassificationModelMetadata'
    },
    const {
      '1': 'video_object_tracking_model_metadata',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.VideoObjectTrackingModelMetadata',
      '9': 0,
      '10': 'videoObjectTrackingModelMetadata'
    },
    const {
      '1': 'text_extraction_model_metadata',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.TextExtractionModelMetadata',
      '9': 0,
      '10': 'textExtractionModelMetadata'
    },
    const {
      '1': 'tables_model_metadata',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.TablesModelMetadata',
      '9': 0,
      '10': 'tablesModelMetadata'
    },
    const {
      '1': 'text_sentiment_model_metadata',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.TextSentimentModelMetadata',
      '9': 0,
      '10': 'textSentimentModelMetadata'
    },
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'dataset_id', '3': 3, '4': 1, '5': 9, '10': 'datasetId'},
    const {
      '1': 'create_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    const {
      '1': 'deployment_state',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.automl.v1beta1.Model.DeploymentState',
      '10': 'deploymentState'
    },
  ],
  '4': const [Model_DeploymentState$json],
  '7': const {},
  '8': const [
    const {'1': 'model_metadata'},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_DeploymentState$json = const {
  '1': 'DeploymentState',
  '2': const [
    const {'1': 'DEPLOYMENT_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'DEPLOYED', '2': 1},
    const {'1': 'UNDEPLOYED', '2': 2},
  ],
};

/// Descriptor for `Model`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelDescriptor = $convert.base64Decode(
    'CgVNb2RlbBJ1Chp0cmFuc2xhdGlvbl9tb2RlbF9tZXRhZGF0YRgPIAEoCzI1Lmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5UcmFuc2xhdGlvbk1vZGVsTWV0YWRhdGFIAFIYdHJhbnNsYXRpb25Nb2RlbE1ldGFkYXRhEo4BCiNpbWFnZV9jbGFzc2lmaWNhdGlvbl9tb2RlbF9tZXRhZGF0YRgNIAEoCzI9Lmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5JbWFnZUNsYXNzaWZpY2F0aW9uTW9kZWxNZXRhZGF0YUgAUiBpbWFnZUNsYXNzaWZpY2F0aW9uTW9kZWxNZXRhZGF0YRKLAQoidGV4dF9jbGFzc2lmaWNhdGlvbl9tb2RlbF9tZXRhZGF0YRgOIAEoCzI8Lmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5UZXh0Q2xhc3NpZmljYXRpb25Nb2RlbE1ldGFkYXRhSABSH3RleHRDbGFzc2lmaWNhdGlvbk1vZGVsTWV0YWRhdGESkgEKJWltYWdlX29iamVjdF9kZXRlY3Rpb25fbW9kZWxfbWV0YWRhdGEYFCABKAsyPi5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuSW1hZ2VPYmplY3REZXRlY3Rpb25Nb2RlbE1ldGFkYXRhSABSIWltYWdlT2JqZWN0RGV0ZWN0aW9uTW9kZWxNZXRhZGF0YRKOAQojdmlkZW9fY2xhc3NpZmljYXRpb25fbW9kZWxfbWV0YWRhdGEYFyABKAsyPS5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuVmlkZW9DbGFzc2lmaWNhdGlvbk1vZGVsTWV0YWRhdGFIAFIgdmlkZW9DbGFzc2lmaWNhdGlvbk1vZGVsTWV0YWRhdGESjwEKJHZpZGVvX29iamVjdF90cmFja2luZ19tb2RlbF9tZXRhZGF0YRgVIAEoCzI9Lmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5WaWRlb09iamVjdFRyYWNraW5nTW9kZWxNZXRhZGF0YUgAUiB2aWRlb09iamVjdFRyYWNraW5nTW9kZWxNZXRhZGF0YRJ/Ch50ZXh0X2V4dHJhY3Rpb25fbW9kZWxfbWV0YWRhdGEYEyABKAsyOC5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuVGV4dEV4dHJhY3Rpb25Nb2RlbE1ldGFkYXRhSABSG3RleHRFeHRyYWN0aW9uTW9kZWxNZXRhZGF0YRJmChV0YWJsZXNfbW9kZWxfbWV0YWRhdGEYGCABKAsyMC5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuVGFibGVzTW9kZWxNZXRhZGF0YUgAUhN0YWJsZXNNb2RlbE1ldGFkYXRhEnwKHXRleHRfc2VudGltZW50X21vZGVsX21ldGFkYXRhGBYgASgLMjcuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLlRleHRTZW50aW1lbnRNb2RlbE1ldGFkYXRhSABSGnRleHRTZW50aW1lbnRNb2RlbE1ldGFkYXRhEhIKBG5hbWUYASABKAlSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRIdCgpkYXRhc2V0X2lkGAMgASgJUglkYXRhc2V0SWQSOwoLY3JlYXRlX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0ZV90aW1lGAsgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRJdChBkZXBsb3ltZW50X3N0YXRlGAggASgOMjIuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLk1vZGVsLkRlcGxveW1lbnRTdGF0ZVIPZGVwbG95bWVudFN0YXRlIlEKD0RlcGxveW1lbnRTdGF0ZRIgChxERVBMT1lNRU5UX1NUQVRFX1VOU1BFQ0lGSUVEEAASDAoIREVQTE9ZRUQQARIOCgpVTkRFUExPWUVEEAI6WOpBVQobYXV0b21sLmdvb2dsZWFwaXMuY29tL01vZGVsEjZwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vbW9kZWxzL3ttb2RlbH1CEAoObW9kZWxfbWV0YWRhdGE=');
