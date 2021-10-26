///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/text_sentiment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use textSentimentAnnotationDescriptor instead')
const TextSentimentAnnotation$json = const {
  '1': 'TextSentimentAnnotation',
  '2': const [
    const {'1': 'sentiment', '3': 1, '4': 1, '5': 5, '10': 'sentiment'},
  ],
};

/// Descriptor for `TextSentimentAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textSentimentAnnotationDescriptor =
    $convert.base64Decode(
        'ChdUZXh0U2VudGltZW50QW5ub3RhdGlvbhIcCglzZW50aW1lbnQYASABKAVSCXNlbnRpbWVudA==');
@$core.Deprecated('Use textSentimentEvaluationMetricsDescriptor instead')
const TextSentimentEvaluationMetrics$json = const {
  '1': 'TextSentimentEvaluationMetrics',
  '2': const [
    const {'1': 'precision', '3': 1, '4': 1, '5': 2, '10': 'precision'},
    const {'1': 'recall', '3': 2, '4': 1, '5': 2, '10': 'recall'},
    const {'1': 'f1_score', '3': 3, '4': 1, '5': 2, '10': 'f1Score'},
    const {
      '1': 'mean_absolute_error',
      '3': 4,
      '4': 1,
      '5': 2,
      '10': 'meanAbsoluteError'
    },
    const {
      '1': 'mean_squared_error',
      '3': 5,
      '4': 1,
      '5': 2,
      '10': 'meanSquaredError'
    },
    const {'1': 'linear_kappa', '3': 6, '4': 1, '5': 2, '10': 'linearKappa'},
    const {
      '1': 'quadratic_kappa',
      '3': 7,
      '4': 1,
      '5': 2,
      '10': 'quadraticKappa'
    },
    const {
      '1': 'confusion_matrix',
      '3': 8,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.automl.v1beta1.ClassificationEvaluationMetrics.ConfusionMatrix',
      '10': 'confusionMatrix'
    },
    const {
      '1': 'annotation_spec_id',
      '3': 9,
      '4': 3,
      '5': 9,
      '8': const {'3': true},
      '10': 'annotationSpecId',
    },
  ],
};

/// Descriptor for `TextSentimentEvaluationMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textSentimentEvaluationMetricsDescriptor =
    $convert.base64Decode(
        'Ch5UZXh0U2VudGltZW50RXZhbHVhdGlvbk1ldHJpY3MSHAoJcHJlY2lzaW9uGAEgASgCUglwcmVjaXNpb24SFgoGcmVjYWxsGAIgASgCUgZyZWNhbGwSGQoIZjFfc2NvcmUYAyABKAJSB2YxU2NvcmUSLgoTbWVhbl9hYnNvbHV0ZV9lcnJvchgEIAEoAlIRbWVhbkFic29sdXRlRXJyb3ISLAoSbWVhbl9zcXVhcmVkX2Vycm9yGAUgASgCUhBtZWFuU3F1YXJlZEVycm9yEiEKDGxpbmVhcl9rYXBwYRgGIAEoAlILbGluZWFyS2FwcGESJwoPcXVhZHJhdGljX2thcHBhGAcgASgCUg5xdWFkcmF0aWNLYXBwYRJ3ChBjb25mdXNpb25fbWF0cml4GAggASgLMkwuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLkNsYXNzaWZpY2F0aW9uRXZhbHVhdGlvbk1ldHJpY3MuQ29uZnVzaW9uTWF0cml4Ug9jb25mdXNpb25NYXRyaXgSMAoSYW5ub3RhdGlvbl9zcGVjX2lkGAkgAygJQgIYAVIQYW5ub3RhdGlvblNwZWNJZA==');
