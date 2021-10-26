///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1/dataset.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use datasetDescriptor instead')
const Dataset$json = const {
  '1': 'Dataset',
  '2': const [
    const {
      '1': 'translation_dataset_metadata',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.TranslationDatasetMetadata',
      '9': 0,
      '10': 'translationDatasetMetadata'
    },
    const {
      '1': 'image_classification_dataset_metadata',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.ImageClassificationDatasetMetadata',
      '9': 0,
      '10': 'imageClassificationDatasetMetadata'
    },
    const {
      '1': 'text_classification_dataset_metadata',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.TextClassificationDatasetMetadata',
      '9': 0,
      '10': 'textClassificationDatasetMetadata'
    },
    const {
      '1': 'image_object_detection_dataset_metadata',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.ImageObjectDetectionDatasetMetadata',
      '9': 0,
      '10': 'imageObjectDetectionDatasetMetadata'
    },
    const {
      '1': 'text_extraction_dataset_metadata',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.TextExtractionDatasetMetadata',
      '9': 0,
      '10': 'textExtractionDatasetMetadata'
    },
    const {
      '1': 'text_sentiment_dataset_metadata',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.TextSentimentDatasetMetadata',
      '9': 0,
      '10': 'textSentimentDatasetMetadata'
    },
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'example_count', '3': 21, '4': 1, '5': 5, '10': 'exampleCount'},
    const {
      '1': 'create_time',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {'1': 'etag', '3': 17, '4': 1, '5': 9, '10': 'etag'},
    const {
      '1': 'labels',
      '3': 39,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.automl.v1.Dataset.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': const [Dataset_LabelsEntry$json],
  '7': const {},
  '8': const [
    const {'1': 'dataset_metadata'},
  ],
};

@$core.Deprecated('Use datasetDescriptor instead')
const Dataset_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Dataset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datasetDescriptor = $convert.base64Decode(
    'CgdEYXRhc2V0EnYKHHRyYW5zbGF0aW9uX2RhdGFzZXRfbWV0YWRhdGEYFyABKAsyMi5nb29nbGUuY2xvdWQuYXV0b21sLnYxLlRyYW5zbGF0aW9uRGF0YXNldE1ldGFkYXRhSABSGnRyYW5zbGF0aW9uRGF0YXNldE1ldGFkYXRhEo8BCiVpbWFnZV9jbGFzc2lmaWNhdGlvbl9kYXRhc2V0X21ldGFkYXRhGBggASgLMjouZ29vZ2xlLmNsb3VkLmF1dG9tbC52MS5JbWFnZUNsYXNzaWZpY2F0aW9uRGF0YXNldE1ldGFkYXRhSABSImltYWdlQ2xhc3NpZmljYXRpb25EYXRhc2V0TWV0YWRhdGESjAEKJHRleHRfY2xhc3NpZmljYXRpb25fZGF0YXNldF9tZXRhZGF0YRgZIAEoCzI5Lmdvb2dsZS5jbG91ZC5hdXRvbWwudjEuVGV4dENsYXNzaWZpY2F0aW9uRGF0YXNldE1ldGFkYXRhSABSIXRleHRDbGFzc2lmaWNhdGlvbkRhdGFzZXRNZXRhZGF0YRKTAQonaW1hZ2Vfb2JqZWN0X2RldGVjdGlvbl9kYXRhc2V0X21ldGFkYXRhGBogASgLMjsuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MS5JbWFnZU9iamVjdERldGVjdGlvbkRhdGFzZXRNZXRhZGF0YUgAUiNpbWFnZU9iamVjdERldGVjdGlvbkRhdGFzZXRNZXRhZGF0YRKAAQogdGV4dF9leHRyYWN0aW9uX2RhdGFzZXRfbWV0YWRhdGEYHCABKAsyNS5nb29nbGUuY2xvdWQuYXV0b21sLnYxLlRleHRFeHRyYWN0aW9uRGF0YXNldE1ldGFkYXRhSABSHXRleHRFeHRyYWN0aW9uRGF0YXNldE1ldGFkYXRhEn0KH3RleHRfc2VudGltZW50X2RhdGFzZXRfbWV0YWRhdGEYHiABKAsyNC5nb29nbGUuY2xvdWQuYXV0b21sLnYxLlRleHRTZW50aW1lbnREYXRhc2V0TWV0YWRhdGFIAFIcdGV4dFNlbnRpbWVudERhdGFzZXRNZXRhZGF0YRISCgRuYW1lGAEgASgJUgRuYW1lEiEKDGRpc3BsYXlfbmFtZRgCIAEoCVILZGlzcGxheU5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEiMKDWV4YW1wbGVfY291bnQYFSABKAVSDGV4YW1wbGVDb3VudBI7CgtjcmVhdGVfdGltZRgOIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSEgoEZXRhZxgRIAEoCVIEZXRhZxJDCgZsYWJlbHMYJyADKAsyKy5nb29nbGUuY2xvdWQuYXV0b21sLnYxLkRhdGFzZXQuTGFiZWxzRW50cnlSBmxhYmVscxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOl7qQVsKHWF1dG9tbC5nb29nbGVhcGlzLmNvbS9EYXRhc2V0Ejpwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZGF0YXNldHMve2RhdGFzZXR9QhIKEGRhdGFzZXRfbWV0YWRhdGE=');
