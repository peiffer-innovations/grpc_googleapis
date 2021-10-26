///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1/classification.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use classificationTypeDescriptor instead')
const ClassificationType$json = const {
  '1': 'ClassificationType',
  '2': const [
    const {'1': 'CLASSIFICATION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'MULTICLASS', '2': 1},
    const {'1': 'MULTILABEL', '2': 2},
  ],
};

/// Descriptor for `ClassificationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List classificationTypeDescriptor = $convert.base64Decode(
    'ChJDbGFzc2lmaWNhdGlvblR5cGUSIwofQ0xBU1NJRklDQVRJT05fVFlQRV9VTlNQRUNJRklFRBAAEg4KCk1VTFRJQ0xBU1MQARIOCgpNVUxUSUxBQkVMEAI=');
@$core.Deprecated('Use classificationAnnotationDescriptor instead')
const ClassificationAnnotation$json = const {
  '1': 'ClassificationAnnotation',
  '2': const [
    const {'1': 'score', '3': 1, '4': 1, '5': 2, '10': 'score'},
  ],
};

/// Descriptor for `ClassificationAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List classificationAnnotationDescriptor =
    $convert.base64Decode(
        'ChhDbGFzc2lmaWNhdGlvbkFubm90YXRpb24SFAoFc2NvcmUYASABKAJSBXNjb3Jl');
@$core.Deprecated('Use classificationEvaluationMetricsDescriptor instead')
const ClassificationEvaluationMetrics$json = const {
  '1': 'ClassificationEvaluationMetrics',
  '2': const [
    const {'1': 'au_prc', '3': 1, '4': 1, '5': 2, '10': 'auPrc'},
    const {'1': 'au_roc', '3': 6, '4': 1, '5': 2, '10': 'auRoc'},
    const {'1': 'log_loss', '3': 7, '4': 1, '5': 2, '10': 'logLoss'},
    const {
      '1': 'confidence_metrics_entry',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.automl.v1.ClassificationEvaluationMetrics.ConfidenceMetricsEntry',
      '10': 'confidenceMetricsEntry'
    },
    const {
      '1': 'confusion_matrix',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.automl.v1.ClassificationEvaluationMetrics.ConfusionMatrix',
      '10': 'confusionMatrix'
    },
    const {
      '1': 'annotation_spec_id',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'annotationSpecId'
    },
  ],
  '3': const [
    ClassificationEvaluationMetrics_ConfidenceMetricsEntry$json,
    ClassificationEvaluationMetrics_ConfusionMatrix$json
  ],
};

@$core.Deprecated('Use classificationEvaluationMetricsDescriptor instead')
const ClassificationEvaluationMetrics_ConfidenceMetricsEntry$json = const {
  '1': 'ConfidenceMetricsEntry',
  '2': const [
    const {
      '1': 'confidence_threshold',
      '3': 1,
      '4': 1,
      '5': 2,
      '10': 'confidenceThreshold'
    },
    const {
      '1': 'position_threshold',
      '3': 14,
      '4': 1,
      '5': 5,
      '10': 'positionThreshold'
    },
    const {'1': 'recall', '3': 2, '4': 1, '5': 2, '10': 'recall'},
    const {'1': 'precision', '3': 3, '4': 1, '5': 2, '10': 'precision'},
    const {
      '1': 'false_positive_rate',
      '3': 8,
      '4': 1,
      '5': 2,
      '10': 'falsePositiveRate'
    },
    const {'1': 'f1_score', '3': 4, '4': 1, '5': 2, '10': 'f1Score'},
    const {'1': 'recall_at1', '3': 5, '4': 1, '5': 2, '10': 'recallAt1'},
    const {'1': 'precision_at1', '3': 6, '4': 1, '5': 2, '10': 'precisionAt1'},
    const {
      '1': 'false_positive_rate_at1',
      '3': 9,
      '4': 1,
      '5': 2,
      '10': 'falsePositiveRateAt1'
    },
    const {'1': 'f1_score_at1', '3': 7, '4': 1, '5': 2, '10': 'f1ScoreAt1'},
    const {
      '1': 'true_positive_count',
      '3': 10,
      '4': 1,
      '5': 3,
      '10': 'truePositiveCount'
    },
    const {
      '1': 'false_positive_count',
      '3': 11,
      '4': 1,
      '5': 3,
      '10': 'falsePositiveCount'
    },
    const {
      '1': 'false_negative_count',
      '3': 12,
      '4': 1,
      '5': 3,
      '10': 'falseNegativeCount'
    },
    const {
      '1': 'true_negative_count',
      '3': 13,
      '4': 1,
      '5': 3,
      '10': 'trueNegativeCount'
    },
  ],
};

@$core.Deprecated('Use classificationEvaluationMetricsDescriptor instead')
const ClassificationEvaluationMetrics_ConfusionMatrix$json = const {
  '1': 'ConfusionMatrix',
  '2': const [
    const {
      '1': 'annotation_spec_id',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'annotationSpecId'
    },
    const {'1': 'display_name', '3': 3, '4': 3, '5': 9, '10': 'displayName'},
    const {
      '1': 'row',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.automl.v1.ClassificationEvaluationMetrics.ConfusionMatrix.Row',
      '10': 'row'
    },
  ],
  '3': const [ClassificationEvaluationMetrics_ConfusionMatrix_Row$json],
};

@$core.Deprecated('Use classificationEvaluationMetricsDescriptor instead')
const ClassificationEvaluationMetrics_ConfusionMatrix_Row$json = const {
  '1': 'Row',
  '2': const [
    const {'1': 'example_count', '3': 1, '4': 3, '5': 5, '10': 'exampleCount'},
  ],
};

/// Descriptor for `ClassificationEvaluationMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List classificationEvaluationMetricsDescriptor =
    $convert.base64Decode(
        'Ch9DbGFzc2lmaWNhdGlvbkV2YWx1YXRpb25NZXRyaWNzEhUKBmF1X3ByYxgBIAEoAlIFYXVQcmMSFQoGYXVfcm9jGAYgASgCUgVhdVJvYxIZCghsb2dfbG9zcxgHIAEoAlIHbG9nTG9zcxKIAQoYY29uZmlkZW5jZV9tZXRyaWNzX2VudHJ5GAMgAygLMk4uZ29vZ2xlLmNsb3VkLmF1dG9tbC52MS5DbGFzc2lmaWNhdGlvbkV2YWx1YXRpb25NZXRyaWNzLkNvbmZpZGVuY2VNZXRyaWNzRW50cnlSFmNvbmZpZGVuY2VNZXRyaWNzRW50cnkScgoQY29uZnVzaW9uX21hdHJpeBgEIAEoCzJHLmdvb2dsZS5jbG91ZC5hdXRvbWwudjEuQ2xhc3NpZmljYXRpb25FdmFsdWF0aW9uTWV0cmljcy5Db25mdXNpb25NYXRyaXhSD2NvbmZ1c2lvbk1hdHJpeBIsChJhbm5vdGF0aW9uX3NwZWNfaWQYBSADKAlSEGFubm90YXRpb25TcGVjSWQa3AQKFkNvbmZpZGVuY2VNZXRyaWNzRW50cnkSMQoUY29uZmlkZW5jZV90aHJlc2hvbGQYASABKAJSE2NvbmZpZGVuY2VUaHJlc2hvbGQSLQoScG9zaXRpb25fdGhyZXNob2xkGA4gASgFUhFwb3NpdGlvblRocmVzaG9sZBIWCgZyZWNhbGwYAiABKAJSBnJlY2FsbBIcCglwcmVjaXNpb24YAyABKAJSCXByZWNpc2lvbhIuChNmYWxzZV9wb3NpdGl2ZV9yYXRlGAggASgCUhFmYWxzZVBvc2l0aXZlUmF0ZRIZCghmMV9zY29yZRgEIAEoAlIHZjFTY29yZRIdCgpyZWNhbGxfYXQxGAUgASgCUglyZWNhbGxBdDESIwoNcHJlY2lzaW9uX2F0MRgGIAEoAlIMcHJlY2lzaW9uQXQxEjUKF2ZhbHNlX3Bvc2l0aXZlX3JhdGVfYXQxGAkgASgCUhRmYWxzZVBvc2l0aXZlUmF0ZUF0MRIgCgxmMV9zY29yZV9hdDEYByABKAJSCmYxU2NvcmVBdDESLgoTdHJ1ZV9wb3NpdGl2ZV9jb3VudBgKIAEoA1IRdHJ1ZVBvc2l0aXZlQ291bnQSMAoUZmFsc2VfcG9zaXRpdmVfY291bnQYCyABKANSEmZhbHNlUG9zaXRpdmVDb3VudBIwChRmYWxzZV9uZWdhdGl2ZV9jb3VudBgMIAEoA1ISZmFsc2VOZWdhdGl2ZUNvdW50Ei4KE3RydWVfbmVnYXRpdmVfY291bnQYDSABKANSEXRydWVOZWdhdGl2ZUNvdW50Gu0BCg9Db25mdXNpb25NYXRyaXgSLAoSYW5ub3RhdGlvbl9zcGVjX2lkGAEgAygJUhBhbm5vdGF0aW9uU3BlY0lkEiEKDGRpc3BsYXlfbmFtZRgDIAMoCVILZGlzcGxheU5hbWUSXQoDcm93GAIgAygLMksuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MS5DbGFzc2lmaWNhdGlvbkV2YWx1YXRpb25NZXRyaWNzLkNvbmZ1c2lvbk1hdHJpeC5Sb3dSA3JvdxoqCgNSb3cSIwoNZXhhbXBsZV9jb3VudBgBIAMoBVIMZXhhbXBsZUNvdW50');
