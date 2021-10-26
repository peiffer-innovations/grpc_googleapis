///
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/evaluation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use evaluationDescriptor instead')
const Evaluation$json = const {
  '1': 'Evaluation',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.EvaluationConfig',
      '10': 'config'
    },
    const {
      '1': 'evaluation_job_run_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'evaluationJobRunTime'
    },
    const {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'evaluation_metrics',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.EvaluationMetrics',
      '10': 'evaluationMetrics'
    },
    const {
      '1': 'annotation_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.datalabeling.v1beta1.AnnotationType',
      '10': 'annotationType'
    },
    const {
      '1': 'evaluated_item_count',
      '3': 7,
      '4': 1,
      '5': 3,
      '10': 'evaluatedItemCount'
    },
  ],
  '7': const {},
};

/// Descriptor for `Evaluation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evaluationDescriptor = $convert.base64Decode(
    'CgpFdmFsdWF0aW9uEhIKBG5hbWUYASABKAlSBG5hbWUSSwoGY29uZmlnGAIgASgLMjMuZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkV2YWx1YXRpb25Db25maWdSBmNvbmZpZxJRChdldmFsdWF0aW9uX2pvYl9ydW5fdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSFGV2YWx1YXRpb25Kb2JSdW5UaW1lEjsKC2NyZWF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRJjChJldmFsdWF0aW9uX21ldHJpY3MYBSABKAsyNC5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuRXZhbHVhdGlvbk1ldHJpY3NSEWV2YWx1YXRpb25NZXRyaWNzEloKD2Fubm90YXRpb25fdHlwZRgGIAEoDjIxLmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5Bbm5vdGF0aW9uVHlwZVIOYW5ub3RhdGlvblR5cGUSMAoUZXZhbHVhdGVkX2l0ZW1fY291bnQYByABKANSEmV2YWx1YXRlZEl0ZW1Db3VudDpr6kFoCiZkYXRhbGFiZWxpbmcuZ29vZ2xlYXBpcy5jb20vRXZhbHVhdGlvbhI+cHJvamVjdHMve3Byb2plY3R9L2RhdGFzZXRzL3tkYXRhc2V0fS9ldmFsdWF0aW9ucy97ZXZhbHVhdGlvbn0=');
@$core.Deprecated('Use evaluationConfigDescriptor instead')
const EvaluationConfig$json = const {
  '1': 'EvaluationConfig',
  '2': const [
    const {
      '1': 'bounding_box_evaluation_options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.BoundingBoxEvaluationOptions',
      '9': 0,
      '10': 'boundingBoxEvaluationOptions'
    },
  ],
  '8': const [
    const {'1': 'vertical_option'},
  ],
};

/// Descriptor for `EvaluationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evaluationConfigDescriptor = $convert.base64Decode(
    'ChBFdmFsdWF0aW9uQ29uZmlnEogBCh9ib3VuZGluZ19ib3hfZXZhbHVhdGlvbl9vcHRpb25zGAEgASgLMj8uZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkJvdW5kaW5nQm94RXZhbHVhdGlvbk9wdGlvbnNIAFIcYm91bmRpbmdCb3hFdmFsdWF0aW9uT3B0aW9uc0IRCg92ZXJ0aWNhbF9vcHRpb24=');
@$core.Deprecated('Use boundingBoxEvaluationOptionsDescriptor instead')
const BoundingBoxEvaluationOptions$json = const {
  '1': 'BoundingBoxEvaluationOptions',
  '2': const [
    const {'1': 'iou_threshold', '3': 1, '4': 1, '5': 2, '10': 'iouThreshold'},
  ],
};

/// Descriptor for `BoundingBoxEvaluationOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boundingBoxEvaluationOptionsDescriptor =
    $convert.base64Decode(
        'ChxCb3VuZGluZ0JveEV2YWx1YXRpb25PcHRpb25zEiMKDWlvdV90aHJlc2hvbGQYASABKAJSDGlvdVRocmVzaG9sZA==');
@$core.Deprecated('Use evaluationMetricsDescriptor instead')
const EvaluationMetrics$json = const {
  '1': 'EvaluationMetrics',
  '2': const [
    const {
      '1': 'classification_metrics',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.ClassificationMetrics',
      '9': 0,
      '10': 'classificationMetrics'
    },
    const {
      '1': 'object_detection_metrics',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.ObjectDetectionMetrics',
      '9': 0,
      '10': 'objectDetectionMetrics'
    },
  ],
  '8': const [
    const {'1': 'metrics'},
  ],
};

/// Descriptor for `EvaluationMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evaluationMetricsDescriptor = $convert.base64Decode(
    'ChFFdmFsdWF0aW9uTWV0cmljcxJxChZjbGFzc2lmaWNhdGlvbl9tZXRyaWNzGAEgASgLMjguZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkNsYXNzaWZpY2F0aW9uTWV0cmljc0gAUhVjbGFzc2lmaWNhdGlvbk1ldHJpY3MSdQoYb2JqZWN0X2RldGVjdGlvbl9tZXRyaWNzGAIgASgLMjkuZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLk9iamVjdERldGVjdGlvbk1ldHJpY3NIAFIWb2JqZWN0RGV0ZWN0aW9uTWV0cmljc0IJCgdtZXRyaWNz');
@$core.Deprecated('Use classificationMetricsDescriptor instead')
const ClassificationMetrics$json = const {
  '1': 'ClassificationMetrics',
  '2': const [
    const {
      '1': 'pr_curve',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.PrCurve',
      '10': 'prCurve'
    },
    const {
      '1': 'confusion_matrix',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.ConfusionMatrix',
      '10': 'confusionMatrix'
    },
  ],
};

/// Descriptor for `ClassificationMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List classificationMetricsDescriptor = $convert.base64Decode(
    'ChVDbGFzc2lmaWNhdGlvbk1ldHJpY3MSRQoIcHJfY3VydmUYASABKAsyKi5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuUHJDdXJ2ZVIHcHJDdXJ2ZRJdChBjb25mdXNpb25fbWF0cml4GAIgASgLMjIuZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkNvbmZ1c2lvbk1hdHJpeFIPY29uZnVzaW9uTWF0cml4');
@$core.Deprecated('Use objectDetectionMetricsDescriptor instead')
const ObjectDetectionMetrics$json = const {
  '1': 'ObjectDetectionMetrics',
  '2': const [
    const {
      '1': 'pr_curve',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.PrCurve',
      '10': 'prCurve'
    },
  ],
};

/// Descriptor for `ObjectDetectionMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectDetectionMetricsDescriptor =
    $convert.base64Decode(
        'ChZPYmplY3REZXRlY3Rpb25NZXRyaWNzEkUKCHByX2N1cnZlGAEgASgLMiouZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLlByQ3VydmVSB3ByQ3VydmU=');
@$core.Deprecated('Use prCurveDescriptor instead')
const PrCurve$json = const {
  '1': 'PrCurve',
  '2': const [
    const {
      '1': 'annotation_spec',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.AnnotationSpec',
      '10': 'annotationSpec'
    },
    const {
      '1': 'area_under_curve',
      '3': 2,
      '4': 1,
      '5': 2,
      '10': 'areaUnderCurve'
    },
    const {
      '1': 'confidence_metrics_entries',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.PrCurve.ConfidenceMetricsEntry',
      '10': 'confidenceMetricsEntries'
    },
    const {
      '1': 'mean_average_precision',
      '3': 4,
      '4': 1,
      '5': 2,
      '10': 'meanAveragePrecision'
    },
  ],
  '3': const [PrCurve_ConfidenceMetricsEntry$json],
};

@$core.Deprecated('Use prCurveDescriptor instead')
const PrCurve_ConfidenceMetricsEntry$json = const {
  '1': 'ConfidenceMetricsEntry',
  '2': const [
    const {
      '1': 'confidence_threshold',
      '3': 1,
      '4': 1,
      '5': 2,
      '10': 'confidenceThreshold'
    },
    const {'1': 'recall', '3': 2, '4': 1, '5': 2, '10': 'recall'},
    const {'1': 'precision', '3': 3, '4': 1, '5': 2, '10': 'precision'},
    const {'1': 'f1_score', '3': 4, '4': 1, '5': 2, '10': 'f1Score'},
    const {'1': 'recall_at1', '3': 5, '4': 1, '5': 2, '10': 'recallAt1'},
    const {'1': 'precision_at1', '3': 6, '4': 1, '5': 2, '10': 'precisionAt1'},
    const {'1': 'f1_score_at1', '3': 7, '4': 1, '5': 2, '10': 'f1ScoreAt1'},
    const {'1': 'recall_at5', '3': 8, '4': 1, '5': 2, '10': 'recallAt5'},
    const {'1': 'precision_at5', '3': 9, '4': 1, '5': 2, '10': 'precisionAt5'},
    const {'1': 'f1_score_at5', '3': 10, '4': 1, '5': 2, '10': 'f1ScoreAt5'},
  ],
};

/// Descriptor for `PrCurve`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List prCurveDescriptor = $convert.base64Decode(
    'CgdQckN1cnZlEloKD2Fubm90YXRpb25fc3BlYxgBIAEoCzIxLmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5Bbm5vdGF0aW9uU3BlY1IOYW5ub3RhdGlvblNwZWMSKAoQYXJlYV91bmRlcl9jdXJ2ZRgCIAEoAlIOYXJlYVVuZGVyQ3VydmUSfwoaY29uZmlkZW5jZV9tZXRyaWNzX2VudHJpZXMYAyADKAsyQS5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuUHJDdXJ2ZS5Db25maWRlbmNlTWV0cmljc0VudHJ5Uhhjb25maWRlbmNlTWV0cmljc0VudHJpZXMSNAoWbWVhbl9hdmVyYWdlX3ByZWNpc2lvbhgEIAEoAlIUbWVhbkF2ZXJhZ2VQcmVjaXNpb24a6AIKFkNvbmZpZGVuY2VNZXRyaWNzRW50cnkSMQoUY29uZmlkZW5jZV90aHJlc2hvbGQYASABKAJSE2NvbmZpZGVuY2VUaHJlc2hvbGQSFgoGcmVjYWxsGAIgASgCUgZyZWNhbGwSHAoJcHJlY2lzaW9uGAMgASgCUglwcmVjaXNpb24SGQoIZjFfc2NvcmUYBCABKAJSB2YxU2NvcmUSHQoKcmVjYWxsX2F0MRgFIAEoAlIJcmVjYWxsQXQxEiMKDXByZWNpc2lvbl9hdDEYBiABKAJSDHByZWNpc2lvbkF0MRIgCgxmMV9zY29yZV9hdDEYByABKAJSCmYxU2NvcmVBdDESHQoKcmVjYWxsX2F0NRgIIAEoAlIJcmVjYWxsQXQ1EiMKDXByZWNpc2lvbl9hdDUYCSABKAJSDHByZWNpc2lvbkF0NRIgCgxmMV9zY29yZV9hdDUYCiABKAJSCmYxU2NvcmVBdDU=');
@$core.Deprecated('Use confusionMatrixDescriptor instead')
const ConfusionMatrix$json = const {
  '1': 'ConfusionMatrix',
  '2': const [
    const {
      '1': 'row',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.ConfusionMatrix.Row',
      '10': 'row'
    },
  ],
  '3': const [
    ConfusionMatrix_ConfusionMatrixEntry$json,
    ConfusionMatrix_Row$json
  ],
};

@$core.Deprecated('Use confusionMatrixDescriptor instead')
const ConfusionMatrix_ConfusionMatrixEntry$json = const {
  '1': 'ConfusionMatrixEntry',
  '2': const [
    const {
      '1': 'annotation_spec',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.AnnotationSpec',
      '10': 'annotationSpec'
    },
    const {'1': 'item_count', '3': 2, '4': 1, '5': 5, '10': 'itemCount'},
  ],
};

@$core.Deprecated('Use confusionMatrixDescriptor instead')
const ConfusionMatrix_Row$json = const {
  '1': 'Row',
  '2': const [
    const {
      '1': 'annotation_spec',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.AnnotationSpec',
      '10': 'annotationSpec'
    },
    const {
      '1': 'entries',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.datalabeling.v1beta1.ConfusionMatrix.ConfusionMatrixEntry',
      '10': 'entries'
    },
  ],
};

/// Descriptor for `ConfusionMatrix`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List confusionMatrixDescriptor = $convert.base64Decode(
    'Cg9Db25mdXNpb25NYXRyaXgSSAoDcm93GAEgAygLMjYuZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkNvbmZ1c2lvbk1hdHJpeC5Sb3dSA3JvdxqRAQoUQ29uZnVzaW9uTWF0cml4RW50cnkSWgoPYW5ub3RhdGlvbl9zcGVjGAEgASgLMjEuZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkFubm90YXRpb25TcGVjUg5hbm5vdGF0aW9uU3BlYxIdCgppdGVtX2NvdW50GAIgASgFUglpdGVtQ291bnQaxAEKA1JvdxJaCg9hbm5vdGF0aW9uX3NwZWMYASABKAsyMS5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuQW5ub3RhdGlvblNwZWNSDmFubm90YXRpb25TcGVjEmEKB2VudHJpZXMYAiADKAsyRy5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuQ29uZnVzaW9uTWF0cml4LkNvbmZ1c2lvbk1hdHJpeEVudHJ5UgdlbnRyaWVz');
