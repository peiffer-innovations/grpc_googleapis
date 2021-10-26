///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1/annotation_payload.proto
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
      '6': '.google.cloud.automl.v1.TranslationAnnotation',
      '9': 0,
      '10': 'translation'
    },
    const {
      '1': 'classification',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.ClassificationAnnotation',
      '9': 0,
      '10': 'classification'
    },
    const {
      '1': 'image_object_detection',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.ImageObjectDetectionAnnotation',
      '9': 0,
      '10': 'imageObjectDetection'
    },
    const {
      '1': 'text_extraction',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.TextExtractionAnnotation',
      '9': 0,
      '10': 'textExtraction'
    },
    const {
      '1': 'text_sentiment',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.TextSentimentAnnotation',
      '9': 0,
      '10': 'textSentiment'
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
    'ChFBbm5vdGF0aW9uUGF5bG9hZBJRCgt0cmFuc2xhdGlvbhgCIAEoCzItLmdvb2dsZS5jbG91ZC5hdXRvbWwudjEuVHJhbnNsYXRpb25Bbm5vdGF0aW9uSABSC3RyYW5zbGF0aW9uEloKDmNsYXNzaWZpY2F0aW9uGAMgASgLMjAuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MS5DbGFzc2lmaWNhdGlvbkFubm90YXRpb25IAFIOY2xhc3NpZmljYXRpb24SbgoWaW1hZ2Vfb2JqZWN0X2RldGVjdGlvbhgEIAEoCzI2Lmdvb2dsZS5jbG91ZC5hdXRvbWwudjEuSW1hZ2VPYmplY3REZXRlY3Rpb25Bbm5vdGF0aW9uSABSFGltYWdlT2JqZWN0RGV0ZWN0aW9uElsKD3RleHRfZXh0cmFjdGlvbhgGIAEoCzIwLmdvb2dsZS5jbG91ZC5hdXRvbWwudjEuVGV4dEV4dHJhY3Rpb25Bbm5vdGF0aW9uSABSDnRleHRFeHRyYWN0aW9uElgKDnRleHRfc2VudGltZW50GAcgASgLMi8uZ29vZ2xlLmNsb3VkLmF1dG9tbC52MS5UZXh0U2VudGltZW50QW5ub3RhdGlvbkgAUg10ZXh0U2VudGltZW50EiwKEmFubm90YXRpb25fc3BlY19pZBgBIAEoCVIQYW5ub3RhdGlvblNwZWNJZBIhCgxkaXNwbGF5X25hbWUYBSABKAlSC2Rpc3BsYXlOYW1lQggKBmRldGFpbA==');
