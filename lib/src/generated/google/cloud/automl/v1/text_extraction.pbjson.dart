///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1/text_extraction.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use textExtractionAnnotationDescriptor instead')
const TextExtractionAnnotation$json = const {
  '1': 'TextExtractionAnnotation',
  '2': const [
    const {
      '1': 'text_segment',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.TextSegment',
      '9': 0,
      '10': 'textSegment'
    },
    const {'1': 'score', '3': 1, '4': 1, '5': 2, '10': 'score'},
  ],
  '8': const [
    const {'1': 'annotation'},
  ],
};

/// Descriptor for `TextExtractionAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textExtractionAnnotationDescriptor =
    $convert.base64Decode(
        'ChhUZXh0RXh0cmFjdGlvbkFubm90YXRpb24SSAoMdGV4dF9zZWdtZW50GAMgASgLMiMuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MS5UZXh0U2VnbWVudEgAUgt0ZXh0U2VnbWVudBIUCgVzY29yZRgBIAEoAlIFc2NvcmVCDAoKYW5ub3RhdGlvbg==');
@$core.Deprecated('Use textExtractionEvaluationMetricsDescriptor instead')
const TextExtractionEvaluationMetrics$json = const {
  '1': 'TextExtractionEvaluationMetrics',
  '2': const [
    const {'1': 'au_prc', '3': 1, '4': 1, '5': 2, '10': 'auPrc'},
    const {
      '1': 'confidence_metrics_entries',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.automl.v1.TextExtractionEvaluationMetrics.ConfidenceMetricsEntry',
      '10': 'confidenceMetricsEntries'
    },
  ],
  '3': const [TextExtractionEvaluationMetrics_ConfidenceMetricsEntry$json],
};

@$core.Deprecated('Use textExtractionEvaluationMetricsDescriptor instead')
const TextExtractionEvaluationMetrics_ConfidenceMetricsEntry$json = const {
  '1': 'ConfidenceMetricsEntry',
  '2': const [
    const {
      '1': 'confidence_threshold',
      '3': 1,
      '4': 1,
      '5': 2,
      '10': 'confidenceThreshold'
    },
    const {'1': 'recall', '3': 3, '4': 1, '5': 2, '10': 'recall'},
    const {'1': 'precision', '3': 4, '4': 1, '5': 2, '10': 'precision'},
    const {'1': 'f1_score', '3': 5, '4': 1, '5': 2, '10': 'f1Score'},
  ],
};

/// Descriptor for `TextExtractionEvaluationMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textExtractionEvaluationMetricsDescriptor =
    $convert.base64Decode(
        'Ch9UZXh0RXh0cmFjdGlvbkV2YWx1YXRpb25NZXRyaWNzEhUKBmF1X3ByYxgBIAEoAlIFYXVQcmMSjAEKGmNvbmZpZGVuY2VfbWV0cmljc19lbnRyaWVzGAIgAygLMk4uZ29vZ2xlLmNsb3VkLmF1dG9tbC52MS5UZXh0RXh0cmFjdGlvbkV2YWx1YXRpb25NZXRyaWNzLkNvbmZpZGVuY2VNZXRyaWNzRW50cnlSGGNvbmZpZGVuY2VNZXRyaWNzRW50cmllcxqcAQoWQ29uZmlkZW5jZU1ldHJpY3NFbnRyeRIxChRjb25maWRlbmNlX3RocmVzaG9sZBgBIAEoAlITY29uZmlkZW5jZVRocmVzaG9sZBIWCgZyZWNhbGwYAyABKAJSBnJlY2FsbBIcCglwcmVjaXNpb24YBCABKAJSCXByZWNpc2lvbhIZCghmMV9zY29yZRgFIAEoAlIHZjFTY29yZQ==');
