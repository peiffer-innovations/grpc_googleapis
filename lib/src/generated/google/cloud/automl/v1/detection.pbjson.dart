///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1/detection.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use imageObjectDetectionAnnotationDescriptor instead')
const ImageObjectDetectionAnnotation$json = const {
  '1': 'ImageObjectDetectionAnnotation',
  '2': const [
    const {
      '1': 'bounding_box',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.BoundingPoly',
      '10': 'boundingBox'
    },
    const {'1': 'score', '3': 2, '4': 1, '5': 2, '10': 'score'},
  ],
};

/// Descriptor for `ImageObjectDetectionAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageObjectDetectionAnnotationDescriptor =
    $convert.base64Decode(
        'Ch5JbWFnZU9iamVjdERldGVjdGlvbkFubm90YXRpb24SRwoMYm91bmRpbmdfYm94GAEgASgLMiQuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MS5Cb3VuZGluZ1BvbHlSC2JvdW5kaW5nQm94EhQKBXNjb3JlGAIgASgCUgVzY29yZQ==');
@$core.Deprecated('Use boundingBoxMetricsEntryDescriptor instead')
const BoundingBoxMetricsEntry$json = const {
  '1': 'BoundingBoxMetricsEntry',
  '2': const [
    const {'1': 'iou_threshold', '3': 1, '4': 1, '5': 2, '10': 'iouThreshold'},
    const {
      '1': 'mean_average_precision',
      '3': 2,
      '4': 1,
      '5': 2,
      '10': 'meanAveragePrecision'
    },
    const {
      '1': 'confidence_metrics_entries',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.automl.v1.BoundingBoxMetricsEntry.ConfidenceMetricsEntry',
      '10': 'confidenceMetricsEntries'
    },
  ],
  '3': const [BoundingBoxMetricsEntry_ConfidenceMetricsEntry$json],
};

@$core.Deprecated('Use boundingBoxMetricsEntryDescriptor instead')
const BoundingBoxMetricsEntry_ConfidenceMetricsEntry$json = const {
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
  ],
};

/// Descriptor for `BoundingBoxMetricsEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boundingBoxMetricsEntryDescriptor =
    $convert.base64Decode(
        'ChdCb3VuZGluZ0JveE1ldHJpY3NFbnRyeRIjCg1pb3VfdGhyZXNob2xkGAEgASgCUgxpb3VUaHJlc2hvbGQSNAoWbWVhbl9hdmVyYWdlX3ByZWNpc2lvbhgCIAEoAlIUbWVhbkF2ZXJhZ2VQcmVjaXNpb24ShAEKGmNvbmZpZGVuY2VfbWV0cmljc19lbnRyaWVzGAMgAygLMkYuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MS5Cb3VuZGluZ0JveE1ldHJpY3NFbnRyeS5Db25maWRlbmNlTWV0cmljc0VudHJ5Uhhjb25maWRlbmNlTWV0cmljc0VudHJpZXManAEKFkNvbmZpZGVuY2VNZXRyaWNzRW50cnkSMQoUY29uZmlkZW5jZV90aHJlc2hvbGQYASABKAJSE2NvbmZpZGVuY2VUaHJlc2hvbGQSFgoGcmVjYWxsGAIgASgCUgZyZWNhbGwSHAoJcHJlY2lzaW9uGAMgASgCUglwcmVjaXNpb24SGQoIZjFfc2NvcmUYBCABKAJSB2YxU2NvcmU=');
@$core.Deprecated('Use imageObjectDetectionEvaluationMetricsDescriptor instead')
const ImageObjectDetectionEvaluationMetrics$json = const {
  '1': 'ImageObjectDetectionEvaluationMetrics',
  '2': const [
    const {
      '1': 'evaluated_bounding_box_count',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'evaluatedBoundingBoxCount'
    },
    const {
      '1': 'bounding_box_metrics_entries',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.automl.v1.BoundingBoxMetricsEntry',
      '10': 'boundingBoxMetricsEntries'
    },
    const {
      '1': 'bounding_box_mean_average_precision',
      '3': 3,
      '4': 1,
      '5': 2,
      '10': 'boundingBoxMeanAveragePrecision'
    },
  ],
};

/// Descriptor for `ImageObjectDetectionEvaluationMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageObjectDetectionEvaluationMetricsDescriptor =
    $convert.base64Decode(
        'CiVJbWFnZU9iamVjdERldGVjdGlvbkV2YWx1YXRpb25NZXRyaWNzEj8KHGV2YWx1YXRlZF9ib3VuZGluZ19ib3hfY291bnQYASABKAVSGWV2YWx1YXRlZEJvdW5kaW5nQm94Q291bnQScAocYm91bmRpbmdfYm94X21ldHJpY3NfZW50cmllcxgCIAMoCzIvLmdvb2dsZS5jbG91ZC5hdXRvbWwudjEuQm91bmRpbmdCb3hNZXRyaWNzRW50cnlSGWJvdW5kaW5nQm94TWV0cmljc0VudHJpZXMSTAojYm91bmRpbmdfYm94X21lYW5fYXZlcmFnZV9wcmVjaXNpb24YAyABKAJSH2JvdW5kaW5nQm94TWVhbkF2ZXJhZ2VQcmVjaXNpb24=');
