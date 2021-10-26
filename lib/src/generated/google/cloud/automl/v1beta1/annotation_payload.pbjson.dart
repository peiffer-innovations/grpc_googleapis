///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/annotation_payload.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use annotationPayloadDescriptor instead')
const AnnotationPayload$json = const {
  '1': 'AnnotationPayload',
  '2': const [
    const {
      '1': 'translation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.TranslationAnnotation',
      '9': 0,
      '10': 'translation'
    },
    const {
      '1': 'classification',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.ClassificationAnnotation',
      '9': 0,
      '10': 'classification'
    },
    const {
      '1': 'image_object_detection',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.ImageObjectDetectionAnnotation',
      '9': 0,
      '10': 'imageObjectDetection'
    },
    const {
      '1': 'video_classification',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.VideoClassificationAnnotation',
      '9': 0,
      '10': 'videoClassification'
    },
    const {
      '1': 'video_object_tracking',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.VideoObjectTrackingAnnotation',
      '9': 0,
      '10': 'videoObjectTracking'
    },
    const {
      '1': 'text_extraction',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.TextExtractionAnnotation',
      '9': 0,
      '10': 'textExtraction'
    },
    const {
      '1': 'text_sentiment',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.TextSentimentAnnotation',
      '9': 0,
      '10': 'textSentiment'
    },
    const {
      '1': 'tables',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.TablesAnnotation',
      '9': 0,
      '10': 'tables'
    },
    const {
      '1': 'annotation_spec_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'annotationSpecId'
    },
    const {'1': 'display_name', '3': 5, '4': 1, '5': 9, '10': 'displayName'},
  ],
  '8': const [
    const {'1': 'detail'},
  ],
};

/// Descriptor for `AnnotationPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotationPayloadDescriptor = $convert.base64Decode(
    'ChFBbm5vdGF0aW9uUGF5bG9hZBJWCgt0cmFuc2xhdGlvbhgCIAEoCzIyLmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5UcmFuc2xhdGlvbkFubm90YXRpb25IAFILdHJhbnNsYXRpb24SXwoOY2xhc3NpZmljYXRpb24YAyABKAsyNS5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuQ2xhc3NpZmljYXRpb25Bbm5vdGF0aW9uSABSDmNsYXNzaWZpY2F0aW9uEnMKFmltYWdlX29iamVjdF9kZXRlY3Rpb24YBCABKAsyOy5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuSW1hZ2VPYmplY3REZXRlY3Rpb25Bbm5vdGF0aW9uSABSFGltYWdlT2JqZWN0RGV0ZWN0aW9uEm8KFHZpZGVvX2NsYXNzaWZpY2F0aW9uGAkgASgLMjouZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLlZpZGVvQ2xhc3NpZmljYXRpb25Bbm5vdGF0aW9uSABSE3ZpZGVvQ2xhc3NpZmljYXRpb24ScAoVdmlkZW9fb2JqZWN0X3RyYWNraW5nGAggASgLMjouZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLlZpZGVvT2JqZWN0VHJhY2tpbmdBbm5vdGF0aW9uSABSE3ZpZGVvT2JqZWN0VHJhY2tpbmcSYAoPdGV4dF9leHRyYWN0aW9uGAYgASgLMjUuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLlRleHRFeHRyYWN0aW9uQW5ub3RhdGlvbkgAUg50ZXh0RXh0cmFjdGlvbhJdCg50ZXh0X3NlbnRpbWVudBgHIAEoCzI0Lmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5UZXh0U2VudGltZW50QW5ub3RhdGlvbkgAUg10ZXh0U2VudGltZW50EkcKBnRhYmxlcxgKIAEoCzItLmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5UYWJsZXNBbm5vdGF0aW9uSABSBnRhYmxlcxIsChJhbm5vdGF0aW9uX3NwZWNfaWQYASABKAlSEGFubm90YXRpb25TcGVjSWQSIQoMZGlzcGxheV9uYW1lGAUgASgJUgtkaXNwbGF5TmFtZUIICgZkZXRhaWw=');
