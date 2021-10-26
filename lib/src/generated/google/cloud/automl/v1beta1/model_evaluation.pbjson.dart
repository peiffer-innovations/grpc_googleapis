///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/model_evaluation.proto
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
      '6': '.google.cloud.automl.v1beta1.ClassificationEvaluationMetrics',
      '9': 0,
      '10': 'classificationEvaluationMetrics'
    },
    const {
      '1': 'regression_evaluation_metrics',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.RegressionEvaluationMetrics',
      '9': 0,
      '10': 'regressionEvaluationMetrics'
    },
    const {
      '1': 'translation_evaluation_metrics',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.TranslationEvaluationMetrics',
      '9': 0,
      '10': 'translationEvaluationMetrics'
    },
    const {
      '1': 'image_object_detection_evaluation_metrics',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.ImageObjectDetectionEvaluationMetrics',
      '9': 0,
      '10': 'imageObjectDetectionEvaluationMetrics'
    },
    const {
      '1': 'video_object_tracking_evaluation_metrics',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.VideoObjectTrackingEvaluationMetrics',
      '9': 0,
      '10': 'videoObjectTrackingEvaluationMetrics'
    },
    const {
      '1': 'text_sentiment_evaluation_metrics',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.TextSentimentEvaluationMetrics',
      '9': 0,
      '10': 'textSentimentEvaluationMetrics'
    },
    const {
      '1': 'text_extraction_evaluation_metrics',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.TextExtractionEvaluationMetrics',
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
    'Cg9Nb2RlbEV2YWx1YXRpb24SigEKIWNsYXNzaWZpY2F0aW9uX2V2YWx1YXRpb25fbWV0cmljcxgIIAEoCzI8Lmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5DbGFzc2lmaWNhdGlvbkV2YWx1YXRpb25NZXRyaWNzSABSH2NsYXNzaWZpY2F0aW9uRXZhbHVhdGlvbk1ldHJpY3MSfgodcmVncmVzc2lvbl9ldmFsdWF0aW9uX21ldHJpY3MYGCABKAsyOC5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuUmVncmVzc2lvbkV2YWx1YXRpb25NZXRyaWNzSABSG3JlZ3Jlc3Npb25FdmFsdWF0aW9uTWV0cmljcxKBAQoedHJhbnNsYXRpb25fZXZhbHVhdGlvbl9tZXRyaWNzGAkgASgLMjkuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLlRyYW5zbGF0aW9uRXZhbHVhdGlvbk1ldHJpY3NIAFIcdHJhbnNsYXRpb25FdmFsdWF0aW9uTWV0cmljcxKeAQopaW1hZ2Vfb2JqZWN0X2RldGVjdGlvbl9ldmFsdWF0aW9uX21ldHJpY3MYDCABKAsyQi5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuSW1hZ2VPYmplY3REZXRlY3Rpb25FdmFsdWF0aW9uTWV0cmljc0gAUiVpbWFnZU9iamVjdERldGVjdGlvbkV2YWx1YXRpb25NZXRyaWNzEpsBCih2aWRlb19vYmplY3RfdHJhY2tpbmdfZXZhbHVhdGlvbl9tZXRyaWNzGA4gASgLMkEuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLlZpZGVvT2JqZWN0VHJhY2tpbmdFdmFsdWF0aW9uTWV0cmljc0gAUiR2aWRlb09iamVjdFRyYWNraW5nRXZhbHVhdGlvbk1ldHJpY3MSiAEKIXRleHRfc2VudGltZW50X2V2YWx1YXRpb25fbWV0cmljcxgLIAEoCzI7Lmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5UZXh0U2VudGltZW50RXZhbHVhdGlvbk1ldHJpY3NIAFIedGV4dFNlbnRpbWVudEV2YWx1YXRpb25NZXRyaWNzEosBCiJ0ZXh0X2V4dHJhY3Rpb25fZXZhbHVhdGlvbl9tZXRyaWNzGA0gASgLMjwuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLlRleHRFeHRyYWN0aW9uRXZhbHVhdGlvbk1ldHJpY3NIAFIfdGV4dEV4dHJhY3Rpb25FdmFsdWF0aW9uTWV0cmljcxISCgRuYW1lGAEgASgJUgRuYW1lEiwKEmFubm90YXRpb25fc3BlY19pZBgCIAEoCVIQYW5ub3RhdGlvblNwZWNJZBIhCgxkaXNwbGF5X25hbWUYDyABKAlSC2Rpc3BsYXlOYW1lEjsKC2NyZWF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI2ChdldmFsdWF0ZWRfZXhhbXBsZV9jb3VudBgGIAEoBVIVZXZhbHVhdGVkRXhhbXBsZUNvdW50OocB6kGDAQolYXV0b21sLmdvb2dsZWFwaXMuY29tL01vZGVsRXZhbHVhdGlvbhJacHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L21vZGVscy97bW9kZWx9L21vZGVsRXZhbHVhdGlvbnMve21vZGVsX2V2YWx1YXRpb259QgkKB21ldHJpY3M=');
