///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1/model.proto
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
      '6': '.google.cloud.automl.v1.TranslationModelMetadata',
      '9': 0,
      '10': 'translationModelMetadata'
    },
    const {
      '1': 'image_classification_model_metadata',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.ImageClassificationModelMetadata',
      '9': 0,
      '10': 'imageClassificationModelMetadata'
    },
    const {
      '1': 'text_classification_model_metadata',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.TextClassificationModelMetadata',
      '9': 0,
      '10': 'textClassificationModelMetadata'
    },
    const {
      '1': 'image_object_detection_model_metadata',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.ImageObjectDetectionModelMetadata',
      '9': 0,
      '10': 'imageObjectDetectionModelMetadata'
    },
    const {
      '1': 'text_extraction_model_metadata',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.TextExtractionModelMetadata',
      '9': 0,
      '10': 'textExtractionModelMetadata'
    },
    const {
      '1': 'text_sentiment_model_metadata',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.TextSentimentModelMetadata',
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
      '6': '.google.cloud.automl.v1.Model.DeploymentState',
      '10': 'deploymentState'
    },
    const {'1': 'etag', '3': 10, '4': 1, '5': 9, '10': 'etag'},
    const {
      '1': 'labels',
      '3': 34,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.automl.v1.Model.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': const [Model_LabelsEntry$json],
  '4': const [Model_DeploymentState$json],
  '7': const {},
  '8': const [
    const {'1': 'model_metadata'},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
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
    'CgVNb2RlbBJwChp0cmFuc2xhdGlvbl9tb2RlbF9tZXRhZGF0YRgPIAEoCzIwLmdvb2dsZS5jbG91ZC5hdXRvbWwudjEuVHJhbnNsYXRpb25Nb2RlbE1ldGFkYXRhSABSGHRyYW5zbGF0aW9uTW9kZWxNZXRhZGF0YRKJAQojaW1hZ2VfY2xhc3NpZmljYXRpb25fbW9kZWxfbWV0YWRhdGEYDSABKAsyOC5nb29nbGUuY2xvdWQuYXV0b21sLnYxLkltYWdlQ2xhc3NpZmljYXRpb25Nb2RlbE1ldGFkYXRhSABSIGltYWdlQ2xhc3NpZmljYXRpb25Nb2RlbE1ldGFkYXRhEoYBCiJ0ZXh0X2NsYXNzaWZpY2F0aW9uX21vZGVsX21ldGFkYXRhGA4gASgLMjcuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MS5UZXh0Q2xhc3NpZmljYXRpb25Nb2RlbE1ldGFkYXRhSABSH3RleHRDbGFzc2lmaWNhdGlvbk1vZGVsTWV0YWRhdGESjQEKJWltYWdlX29iamVjdF9kZXRlY3Rpb25fbW9kZWxfbWV0YWRhdGEYFCABKAsyOS5nb29nbGUuY2xvdWQuYXV0b21sLnYxLkltYWdlT2JqZWN0RGV0ZWN0aW9uTW9kZWxNZXRhZGF0YUgAUiFpbWFnZU9iamVjdERldGVjdGlvbk1vZGVsTWV0YWRhdGESegoedGV4dF9leHRyYWN0aW9uX21vZGVsX21ldGFkYXRhGBMgASgLMjMuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MS5UZXh0RXh0cmFjdGlvbk1vZGVsTWV0YWRhdGFIAFIbdGV4dEV4dHJhY3Rpb25Nb2RlbE1ldGFkYXRhEncKHXRleHRfc2VudGltZW50X21vZGVsX21ldGFkYXRhGBYgASgLMjIuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MS5UZXh0U2VudGltZW50TW9kZWxNZXRhZGF0YUgAUhp0ZXh0U2VudGltZW50TW9kZWxNZXRhZGF0YRISCgRuYW1lGAEgASgJUgRuYW1lEiEKDGRpc3BsYXlfbmFtZRgCIAEoCVILZGlzcGxheU5hbWUSHQoKZGF0YXNldF9pZBgDIAEoCVIJZGF0YXNldElkEjsKC2NyZWF0ZV90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSWAoQZGVwbG95bWVudF9zdGF0ZRgIIAEoDjItLmdvb2dsZS5jbG91ZC5hdXRvbWwudjEuTW9kZWwuRGVwbG95bWVudFN0YXRlUg9kZXBsb3ltZW50U3RhdGUSEgoEZXRhZxgKIAEoCVIEZXRhZxJBCgZsYWJlbHMYIiADKAsyKS5nb29nbGUuY2xvdWQuYXV0b21sLnYxLk1vZGVsLkxhYmVsc0VudHJ5UgZsYWJlbHMaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJRCg9EZXBsb3ltZW50U3RhdGUSIAocREVQTE9ZTUVOVF9TVEFURV9VTlNQRUNJRklFRBAAEgwKCERFUExPWUVEEAESDgoKVU5ERVBMT1lFRBACOljqQVUKG2F1dG9tbC5nb29nbGVhcGlzLmNvbS9Nb2RlbBI2cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L21vZGVscy97bW9kZWx9QhAKDm1vZGVsX21ldGFkYXRh');
