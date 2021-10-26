///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1/text.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use textClassificationDatasetMetadataDescriptor instead')
const TextClassificationDatasetMetadata$json = const {
  '1': 'TextClassificationDatasetMetadata',
  '2': const [
    const {
      '1': 'classification_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.automl.v1.ClassificationType',
      '10': 'classificationType'
    },
  ],
};

/// Descriptor for `TextClassificationDatasetMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textClassificationDatasetMetadataDescriptor =
    $convert.base64Decode(
        'CiFUZXh0Q2xhc3NpZmljYXRpb25EYXRhc2V0TWV0YWRhdGESWwoTY2xhc3NpZmljYXRpb25fdHlwZRgBIAEoDjIqLmdvb2dsZS5jbG91ZC5hdXRvbWwudjEuQ2xhc3NpZmljYXRpb25UeXBlUhJjbGFzc2lmaWNhdGlvblR5cGU=');
@$core.Deprecated('Use textClassificationModelMetadataDescriptor instead')
const TextClassificationModelMetadata$json = const {
  '1': 'TextClassificationModelMetadata',
  '2': const [
    const {
      '1': 'classification_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.automl.v1.ClassificationType',
      '10': 'classificationType'
    },
  ],
};

/// Descriptor for `TextClassificationModelMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textClassificationModelMetadataDescriptor =
    $convert.base64Decode(
        'Ch9UZXh0Q2xhc3NpZmljYXRpb25Nb2RlbE1ldGFkYXRhElsKE2NsYXNzaWZpY2F0aW9uX3R5cGUYAyABKA4yKi5nb29nbGUuY2xvdWQuYXV0b21sLnYxLkNsYXNzaWZpY2F0aW9uVHlwZVISY2xhc3NpZmljYXRpb25UeXBl');
@$core.Deprecated('Use textExtractionDatasetMetadataDescriptor instead')
const TextExtractionDatasetMetadata$json = const {
  '1': 'TextExtractionDatasetMetadata',
};

/// Descriptor for `TextExtractionDatasetMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textExtractionDatasetMetadataDescriptor =
    $convert.base64Decode('Ch1UZXh0RXh0cmFjdGlvbkRhdGFzZXRNZXRhZGF0YQ==');
@$core.Deprecated('Use textExtractionModelMetadataDescriptor instead')
const TextExtractionModelMetadata$json = const {
  '1': 'TextExtractionModelMetadata',
};

/// Descriptor for `TextExtractionModelMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textExtractionModelMetadataDescriptor =
    $convert.base64Decode('ChtUZXh0RXh0cmFjdGlvbk1vZGVsTWV0YWRhdGE=');
@$core.Deprecated('Use textSentimentDatasetMetadataDescriptor instead')
const TextSentimentDatasetMetadata$json = const {
  '1': 'TextSentimentDatasetMetadata',
  '2': const [
    const {'1': 'sentiment_max', '3': 1, '4': 1, '5': 5, '10': 'sentimentMax'},
  ],
};

/// Descriptor for `TextSentimentDatasetMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textSentimentDatasetMetadataDescriptor =
    $convert.base64Decode(
        'ChxUZXh0U2VudGltZW50RGF0YXNldE1ldGFkYXRhEiMKDXNlbnRpbWVudF9tYXgYASABKAVSDHNlbnRpbWVudE1heA==');
@$core.Deprecated('Use textSentimentModelMetadataDescriptor instead')
const TextSentimentModelMetadata$json = const {
  '1': 'TextSentimentModelMetadata',
};

/// Descriptor for `TextSentimentModelMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textSentimentModelMetadataDescriptor =
    $convert.base64Decode('ChpUZXh0U2VudGltZW50TW9kZWxNZXRhZGF0YQ==');
