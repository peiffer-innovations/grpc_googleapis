///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1/model_evaluation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use modelEvaluationDescriptor instead')
const ModelEvaluation$json = const {
  '1': 'ModelEvaluation',
  '2': const [
    const {
      '1': 'classification_evaluation_metrics',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.ClassificationEvaluationMetrics',
      '9': 0,
      '10': 'classificationEvaluationMetrics'
    },
    const {
      '1': 'translation_evaluation_metrics',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.TranslationEvaluationMetrics',
      '9': 0,
      '10': 'translationEvaluationMetrics'
    },
    const {
      '1': 'image_object_detection_evaluation_metrics',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.ImageObjectDetectionEvaluationMetrics',
      '9': 0,
      '10': 'imageObjectDetectionEvaluationMetrics'
    },
    const {
      '1': 'text_sentiment_evaluation_metrics',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.TextSentimentEvaluationMetrics',
      '9': 0,
      '10': 'textSentimentEvaluationMetrics'
    },
    const {
      '1': 'text_extraction_evaluation_metrics',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.TextExtractionEvaluationMetrics',
      '9': 0,
      '10': 'textExtractionEvaluationMetrics'
    },
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'annotation_spec_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'annotationSpecId'
    },
    const {'1': 'display_name', '3': 15, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'create_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'evaluated_example_count',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'evaluatedExampleCount'
    },
  ],
  '7': const {},
  '8': const [
    const {'1': 'metrics'},
  ],
};

/// Descriptor for `ModelEvaluation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelEvaluationDescriptor = $convert.base64Decode(
    'Cg9Nb2RlbEV2YWx1YXRpb24ShQEKIWNsYXNzaWZpY2F0aW9uX2V2YWx1YXRpb25fbWV0cmljcxgIIAEoCzI3Lmdvb2dsZS5jbG91ZC5hdXRvbWwudjEuQ2xhc3NpZmljYXRpb25FdmFsdWF0aW9uTWV0cmljc0gAUh9jbGFzc2lmaWNhdGlvbkV2YWx1YXRpb25NZXRyaWNzEnwKHnRyYW5zbGF0aW9uX2V2YWx1YXRpb25fbWV0cmljcxgJIAEoCzI0Lmdvb2dsZS5jbG91ZC5hdXRvbWwudjEuVHJhbnNsYXRpb25FdmFsdWF0aW9uTWV0cmljc0gAUhx0cmFuc2xhdGlvbkV2YWx1YXRpb25NZXRyaWNzEpkBCilpbWFnZV9vYmplY3RfZGV0ZWN0aW9uX2V2YWx1YXRpb25fbWV0cmljcxgMIAEoCzI9Lmdvb2dsZS5jbG91ZC5hdXRvbWwudjEuSW1hZ2VPYmplY3REZXRlY3Rpb25FdmFsdWF0aW9uTWV0cmljc0gAUiVpbWFnZU9iamVjdERldGVjdGlvbkV2YWx1YXRpb25NZXRyaWNzEoMBCiF0ZXh0X3NlbnRpbWVudF9ldmFsdWF0aW9uX21ldHJpY3MYCyABKAsyNi5nb29nbGUuY2xvdWQuYXV0b21sLnYxLlRleHRTZW50aW1lbnRFdmFsdWF0aW9uTWV0cmljc0gAUh50ZXh0U2VudGltZW50RXZhbHVhdGlvbk1ldHJpY3MShgEKInRleHRfZXh0cmFjdGlvbl9ldmFsdWF0aW9uX21ldHJpY3MYDSABKAsyNy5nb29nbGUuY2xvdWQuYXV0b21sLnYxLlRleHRFeHRyYWN0aW9uRXZhbHVhdGlvbk1ldHJpY3NIAFIfdGV4dEV4dHJhY3Rpb25FdmFsdWF0aW9uTWV0cmljcxISCgRuYW1lGAEgASgJUgRuYW1lEiwKEmFubm90YXRpb25fc3BlY19pZBgCIAEoCVIQYW5ub3RhdGlvblNwZWNJZBIhCgxkaXNwbGF5X25hbWUYDyABKAlSC2Rpc3BsYXlOYW1lEjsKC2NyZWF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI2ChdldmFsdWF0ZWRfZXhhbXBsZV9jb3VudBgGIAEoBVIVZXZhbHVhdGVkRXhhbXBsZUNvdW50OocB6kGDAQolYXV0b21sLmdvb2dsZWFwaXMuY29tL01vZGVsRXZhbHVhdGlvbhJacHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L21vZGVscy97bW9kZWx9L21vZGVsRXZhbHVhdGlvbnMve21vZGVsX2V2YWx1YXRpb259QgkKB21ldHJpY3M=');
