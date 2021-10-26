///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/detection.proto
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
      '6': '.google.cloud.automl.v1beta1.BoundingPoly',
      '10': 'boundingBox'
    },
    const {'1': 'score', '3': 2, '4': 1, '5': 2, '10': 'score'},
  ],
};

/// Descriptor for `ImageObjectDetectionAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageObjectDetectionAnnotationDescriptor =
    $convert.base64Decode(
        'Ch5JbWFnZU9iamVjdERldGVjdGlvbkFubm90YXRpb24STAoMYm91bmRpbmdfYm94GAEgASgLMikuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLkJvdW5kaW5nUG9seVILYm91bmRpbmdCb3gSFAoFc2NvcmUYAiABKAJSBXNjb3Jl');
@$core.Deprecated('Use videoObjectTrackingAnnotationDescriptor instead')
const VideoObjectTrackingAnnotation$json = const {
  '1': 'VideoObjectTrackingAnnotation',
  '2': const [
    const {'1': 'instance_id', '3': 1, '4': 1, '5': 9, '10': 'instanceId'},
    const {
      '1': 'time_offset',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeOffset'
    },
    const {
      '1': 'bounding_box',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.BoundingPoly',
      '10': 'boundingBox'
    },
    const {'1': 'score', '3': 4, '4': 1, '5': 2, '10': 'score'},
  ],
};

/// Descriptor for `VideoObjectTrackingAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoObjectTrackingAnnotationDescriptor =
    $convert.base64Decode(
        'Ch1WaWRlb09iamVjdFRyYWNraW5nQW5ub3RhdGlvbhIfCgtpbnN0YW5jZV9pZBgBIAEoCVIKaW5zdGFuY2VJZBI6Cgt0aW1lX29mZnNldBgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIKdGltZU9mZnNldBJMCgxib3VuZGluZ19ib3gYAyABKAsyKS5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuQm91bmRpbmdQb2x5Ugtib3VuZGluZ0JveBIUCgVzY29yZRgEIAEoAlIFc2NvcmU=');
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
          '.google.cloud.automl.v1beta1.BoundingBoxMetricsEntry.ConfidenceMetricsEntry',
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
        'ChdCb3VuZGluZ0JveE1ldHJpY3NFbnRyeRIjCg1pb3VfdGhyZXNob2xkGAEgASgCUgxpb3VUaHJlc2hvbGQSNAoWbWVhbl9hdmVyYWdlX3ByZWNpc2lvbhgCIAEoAlIUbWVhbkF2ZXJhZ2VQcmVjaXNpb24SiQEKGmNvbmZpZGVuY2VfbWV0cmljc19lbnRyaWVzGAMgAygLMksuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLkJvdW5kaW5nQm94TWV0cmljc0VudHJ5LkNvbmZpZGVuY2VNZXRyaWNzRW50cnlSGGNvbmZpZGVuY2VNZXRyaWNzRW50cmllcxqcAQoWQ29uZmlkZW5jZU1ldHJpY3NFbnRyeRIxChRjb25maWRlbmNlX3RocmVzaG9sZBgBIAEoAlITY29uZmlkZW5jZVRocmVzaG9sZBIWCgZyZWNhbGwYAiABKAJSBnJlY2FsbBIcCglwcmVjaXNpb24YAyABKAJSCXByZWNpc2lvbhIZCghmMV9zY29yZRgEIAEoAlIHZjFTY29yZQ==');
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
      '6': '.google.cloud.automl.v1beta1.BoundingBoxMetricsEntry',
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
        'CiVJbWFnZU9iamVjdERldGVjdGlvbkV2YWx1YXRpb25NZXRyaWNzEj8KHGV2YWx1YXRlZF9ib3VuZGluZ19ib3hfY291bnQYASABKAVSGWV2YWx1YXRlZEJvdW5kaW5nQm94Q291bnQSdQocYm91bmRpbmdfYm94X21ldHJpY3NfZW50cmllcxgCIAMoCzI0Lmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5Cb3VuZGluZ0JveE1ldHJpY3NFbnRyeVIZYm91bmRpbmdCb3hNZXRyaWNzRW50cmllcxJMCiNib3VuZGluZ19ib3hfbWVhbl9hdmVyYWdlX3ByZWNpc2lvbhgDIAEoAlIfYm91bmRpbmdCb3hNZWFuQXZlcmFnZVByZWNpc2lvbg==');
@$core.Deprecated('Use videoObjectTrackingEvaluationMetricsDescriptor instead')
const VideoObjectTrackingEvaluationMetrics$json = const {
  '1': 'VideoObjectTrackingEvaluationMetrics',
  '2': const [
    const {
      '1': 'evaluated_frame_count',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'evaluatedFrameCount'
    },
    const {
      '1': 'evaluated_bounding_box_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'evaluatedBoundingBoxCount'
    },
    const {
      '1': 'bounding_box_metrics_entries',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.BoundingBoxMetricsEntry',
      '10': 'boundingBoxMetricsEntries'
    },
    const {
      '1': 'bounding_box_mean_average_precision',
      '3': 6,
      '4': 1,
      '5': 2,
      '10': 'boundingBoxMeanAveragePrecision'
    },
  ],
};

/// Descriptor for `VideoObjectTrackingEvaluationMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoObjectTrackingEvaluationMetricsDescriptor =
    $convert.base64Decode(
        'CiRWaWRlb09iamVjdFRyYWNraW5nRXZhbHVhdGlvbk1ldHJpY3MSMgoVZXZhbHVhdGVkX2ZyYW1lX2NvdW50GAEgASgFUhNldmFsdWF0ZWRGcmFtZUNvdW50Ej8KHGV2YWx1YXRlZF9ib3VuZGluZ19ib3hfY291bnQYAiABKAVSGWV2YWx1YXRlZEJvdW5kaW5nQm94Q291bnQSdQocYm91bmRpbmdfYm94X21ldHJpY3NfZW50cmllcxgEIAMoCzI0Lmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5Cb3VuZGluZ0JveE1ldHJpY3NFbnRyeVIZYm91bmRpbmdCb3hNZXRyaWNzRW50cmllcxJMCiNib3VuZGluZ19ib3hfbWVhbl9hdmVyYWdlX3ByZWNpc2lvbhgGIAEoAlIfYm91bmRpbmdCb3hNZWFuQXZlcmFnZVByZWNpc2lvbg==');
