///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/dataset.proto
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
      '6': '.google.cloud.automl.v1beta1.TranslationDatasetMetadata',
      '9': 0,
      '10': 'translationDatasetMetadata'
    },
    const {
      '1': 'image_classification_dataset_metadata',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.ImageClassificationDatasetMetadata',
      '9': 0,
      '10': 'imageClassificationDatasetMetadata'
    },
    const {
      '1': 'text_classification_dataset_metadata',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.TextClassificationDatasetMetadata',
      '9': 0,
      '10': 'textClassificationDatasetMetadata'
    },
    const {
      '1': 'image_object_detection_dataset_metadata',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.ImageObjectDetectionDatasetMetadata',
      '9': 0,
      '10': 'imageObjectDetectionDatasetMetadata'
    },
    const {
      '1': 'video_classification_dataset_metadata',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.VideoClassificationDatasetMetadata',
      '9': 0,
      '10': 'videoClassificationDatasetMetadata'
    },
    const {
      '1': 'video_object_tracking_dataset_metadata',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.VideoObjectTrackingDatasetMetadata',
      '9': 0,
      '10': 'videoObjectTrackingDatasetMetadata'
    },
    const {
      '1': 'text_extraction_dataset_metadata',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.TextExtractionDatasetMetadata',
      '9': 0,
      '10': 'textExtractionDatasetMetadata'
    },
    const {
      '1': 'text_sentiment_dataset_metadata',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.TextSentimentDatasetMetadata',
      '9': 0,
      '10': 'textSentimentDatasetMetadata'
    },
    const {
      '1': 'tables_dataset_metadata',
      '3': 33,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.TablesDatasetMetadata',
      '9': 0,
      '10': 'tablesDatasetMetadata'
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
  ],
  '7': const {},
  '8': const [
    const {'1': 'dataset_metadata'},
  ],
};

/// Descriptor for `Dataset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datasetDescriptor = $convert.base64Decode(
    'CgdEYXRhc2V0EnsKHHRyYW5zbGF0aW9uX2RhdGFzZXRfbWV0YWRhdGEYFyABKAsyNy5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuVHJhbnNsYXRpb25EYXRhc2V0TWV0YWRhdGFIAFIadHJhbnNsYXRpb25EYXRhc2V0TWV0YWRhdGESlAEKJWltYWdlX2NsYXNzaWZpY2F0aW9uX2RhdGFzZXRfbWV0YWRhdGEYGCABKAsyPy5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuSW1hZ2VDbGFzc2lmaWNhdGlvbkRhdGFzZXRNZXRhZGF0YUgAUiJpbWFnZUNsYXNzaWZpY2F0aW9uRGF0YXNldE1ldGFkYXRhEpEBCiR0ZXh0X2NsYXNzaWZpY2F0aW9uX2RhdGFzZXRfbWV0YWRhdGEYGSABKAsyPi5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuVGV4dENsYXNzaWZpY2F0aW9uRGF0YXNldE1ldGFkYXRhSABSIXRleHRDbGFzc2lmaWNhdGlvbkRhdGFzZXRNZXRhZGF0YRKYAQonaW1hZ2Vfb2JqZWN0X2RldGVjdGlvbl9kYXRhc2V0X21ldGFkYXRhGBogASgLMkAuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLkltYWdlT2JqZWN0RGV0ZWN0aW9uRGF0YXNldE1ldGFkYXRhSABSI2ltYWdlT2JqZWN0RGV0ZWN0aW9uRGF0YXNldE1ldGFkYXRhEpQBCiV2aWRlb19jbGFzc2lmaWNhdGlvbl9kYXRhc2V0X21ldGFkYXRhGB8gASgLMj8uZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLlZpZGVvQ2xhc3NpZmljYXRpb25EYXRhc2V0TWV0YWRhdGFIAFIidmlkZW9DbGFzc2lmaWNhdGlvbkRhdGFzZXRNZXRhZGF0YRKVAQomdmlkZW9fb2JqZWN0X3RyYWNraW5nX2RhdGFzZXRfbWV0YWRhdGEYHSABKAsyPy5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuVmlkZW9PYmplY3RUcmFja2luZ0RhdGFzZXRNZXRhZGF0YUgAUiJ2aWRlb09iamVjdFRyYWNraW5nRGF0YXNldE1ldGFkYXRhEoUBCiB0ZXh0X2V4dHJhY3Rpb25fZGF0YXNldF9tZXRhZGF0YRgcIAEoCzI6Lmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5UZXh0RXh0cmFjdGlvbkRhdGFzZXRNZXRhZGF0YUgAUh10ZXh0RXh0cmFjdGlvbkRhdGFzZXRNZXRhZGF0YRKCAQofdGV4dF9zZW50aW1lbnRfZGF0YXNldF9tZXRhZGF0YRgeIAEoCzI5Lmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5UZXh0U2VudGltZW50RGF0YXNldE1ldGFkYXRhSABSHHRleHRTZW50aW1lbnREYXRhc2V0TWV0YWRhdGESbAoXdGFibGVzX2RhdGFzZXRfbWV0YWRhdGEYISABKAsyMi5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuVGFibGVzRGF0YXNldE1ldGFkYXRhSABSFXRhYmxlc0RhdGFzZXRNZXRhZGF0YRISCgRuYW1lGAEgASgJUgRuYW1lEiEKDGRpc3BsYXlfbmFtZRgCIAEoCVILZGlzcGxheU5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEiMKDWV4YW1wbGVfY291bnQYFSABKAVSDGV4YW1wbGVDb3VudBI7CgtjcmVhdGVfdGltZRgOIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSEgoEZXRhZxgRIAEoCVIEZXRhZzpe6kFbCh1hdXRvbWwuZ29vZ2xlYXBpcy5jb20vRGF0YXNldBI6cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2RhdGFzZXRzL3tkYXRhc2V0fUISChBkYXRhc2V0X21ldGFkYXRh');
