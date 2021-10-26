///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/annotation_payload.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use imageClassificationAnnotationDescriptor instead')
const ImageClassificationAnnotation$json = const {
  '1': 'ImageClassificationAnnotation',
  '2': const [
    const {
      '1': 'annotation_spec_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'annotationSpecId'
    },
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

/// Descriptor for `ImageClassificationAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageClassificationAnnotationDescriptor =
    $convert.base64Decode(
        'Ch1JbWFnZUNsYXNzaWZpY2F0aW9uQW5ub3RhdGlvbhIsChJhbm5vdGF0aW9uX3NwZWNfaWQYASABKAlSEGFubm90YXRpb25TcGVjSWQSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZQ==');
@$core.Deprecated('Use imageBoundingBoxAnnotationDescriptor instead')
const ImageBoundingBoxAnnotation$json = const {
  '1': 'ImageBoundingBoxAnnotation',
  '2': const [
    const {
      '1': 'annotation_spec_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'annotationSpecId'
    },
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'x_min', '3': 3, '4': 1, '5': 1, '10': 'xMin'},
    const {'1': 'x_max', '3': 4, '4': 1, '5': 1, '10': 'xMax'},
    const {'1': 'y_min', '3': 5, '4': 1, '5': 1, '10': 'yMin'},
    const {'1': 'y_max', '3': 6, '4': 1, '5': 1, '10': 'yMax'},
  ],
};

/// Descriptor for `ImageBoundingBoxAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageBoundingBoxAnnotationDescriptor =
    $convert.base64Decode(
        'ChpJbWFnZUJvdW5kaW5nQm94QW5ub3RhdGlvbhIsChJhbm5vdGF0aW9uX3NwZWNfaWQYASABKAlSEGFubm90YXRpb25TcGVjSWQSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRITCgV4X21pbhgDIAEoAVIEeE1pbhITCgV4X21heBgEIAEoAVIEeE1heBITCgV5X21pbhgFIAEoAVIEeU1pbhITCgV5X21heBgGIAEoAVIEeU1heA==');
@$core.Deprecated('Use imageSegmentationAnnotationDescriptor instead')
const ImageSegmentationAnnotation$json = const {
  '1': 'ImageSegmentationAnnotation',
  '2': const [
    const {
      '1': 'mask_annotation',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.schema.ImageSegmentationAnnotation.MaskAnnotation',
      '9': 0,
      '10': 'maskAnnotation'
    },
    const {
      '1': 'polygon_annotation',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.schema.ImageSegmentationAnnotation.PolygonAnnotation',
      '9': 0,
      '10': 'polygonAnnotation'
    },
    const {
      '1': 'polyline_annotation',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.schema.ImageSegmentationAnnotation.PolylineAnnotation',
      '9': 0,
      '10': 'polylineAnnotation'
    },
  ],
  '3': const [
    ImageSegmentationAnnotation_MaskAnnotation$json,
    ImageSegmentationAnnotation_PolygonAnnotation$json,
    ImageSegmentationAnnotation_PolylineAnnotation$json
  ],
  '8': const [
    const {'1': 'annotation'},
  ],
};

@$core.Deprecated('Use imageSegmentationAnnotationDescriptor instead')
const ImageSegmentationAnnotation_MaskAnnotation$json = const {
  '1': 'MaskAnnotation',
  '2': const [
    const {'1': 'mask_gcs_uri', '3': 1, '4': 1, '5': 9, '10': 'maskGcsUri'},
    const {
      '1': 'annotation_spec_colors',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.schema.AnnotationSpecColor',
      '10': 'annotationSpecColors'
    },
  ],
};

@$core.Deprecated('Use imageSegmentationAnnotationDescriptor instead')
const ImageSegmentationAnnotation_PolygonAnnotation$json = const {
  '1': 'PolygonAnnotation',
  '2': const [
    const {
      '1': 'vertexes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.schema.Vertex',
      '10': 'vertexes'
    },
    const {
      '1': 'annotation_spec_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'annotationSpecId'
    },
    const {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

@$core.Deprecated('Use imageSegmentationAnnotationDescriptor instead')
const ImageSegmentationAnnotation_PolylineAnnotation$json = const {
  '1': 'PolylineAnnotation',
  '2': const [
    const {
      '1': 'vertexes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.schema.Vertex',
      '10': 'vertexes'
    },
    const {
      '1': 'annotation_spec_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'annotationSpecId'
    },
    const {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

/// Descriptor for `ImageSegmentationAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageSegmentationAnnotationDescriptor =
    $convert.base64Decode(
        'ChtJbWFnZVNlZ21lbnRhdGlvbkFubm90YXRpb24SfQoPbWFza19hbm5vdGF0aW9uGAMgASgLMlIuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5zY2hlbWEuSW1hZ2VTZWdtZW50YXRpb25Bbm5vdGF0aW9uLk1hc2tBbm5vdGF0aW9uSABSDm1hc2tBbm5vdGF0aW9uEoYBChJwb2x5Z29uX2Fubm90YXRpb24YBCABKAsyVS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLnNjaGVtYS5JbWFnZVNlZ21lbnRhdGlvbkFubm90YXRpb24uUG9seWdvbkFubm90YXRpb25IAFIRcG9seWdvbkFubm90YXRpb24SiQEKE3BvbHlsaW5lX2Fubm90YXRpb24YBSABKAsyVi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLnNjaGVtYS5JbWFnZVNlZ21lbnRhdGlvbkFubm90YXRpb24uUG9seWxpbmVBbm5vdGF0aW9uSABSEnBvbHlsaW5lQW5ub3RhdGlvbhqlAQoOTWFza0Fubm90YXRpb24SIAoMbWFza19nY3NfdXJpGAEgASgJUgptYXNrR2NzVXJpEnEKFmFubm90YXRpb25fc3BlY19jb2xvcnMYAiADKAsyOy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLnNjaGVtYS5Bbm5vdGF0aW9uU3BlY0NvbG9yUhRhbm5vdGF0aW9uU3BlY0NvbG9ycxqwAQoRUG9seWdvbkFubm90YXRpb24SSgoIdmVydGV4ZXMYASADKAsyLi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLnNjaGVtYS5WZXJ0ZXhSCHZlcnRleGVzEiwKEmFubm90YXRpb25fc3BlY19pZBgCIAEoCVIQYW5ub3RhdGlvblNwZWNJZBIhCgxkaXNwbGF5X25hbWUYAyABKAlSC2Rpc3BsYXlOYW1lGrEBChJQb2x5bGluZUFubm90YXRpb24SSgoIdmVydGV4ZXMYASADKAsyLi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLnNjaGVtYS5WZXJ0ZXhSCHZlcnRleGVzEiwKEmFubm90YXRpb25fc3BlY19pZBgCIAEoCVIQYW5ub3RhdGlvblNwZWNJZBIhCgxkaXNwbGF5X25hbWUYAyABKAlSC2Rpc3BsYXlOYW1lQgwKCmFubm90YXRpb24=');
@$core.Deprecated('Use textClassificationAnnotationDescriptor instead')
const TextClassificationAnnotation$json = const {
  '1': 'TextClassificationAnnotation',
  '2': const [
    const {
      '1': 'annotation_spec_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'annotationSpecId'
    },
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

/// Descriptor for `TextClassificationAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textClassificationAnnotationDescriptor =
    $convert.base64Decode(
        'ChxUZXh0Q2xhc3NpZmljYXRpb25Bbm5vdGF0aW9uEiwKEmFubm90YXRpb25fc3BlY19pZBgBIAEoCVIQYW5ub3RhdGlvblNwZWNJZBIhCgxkaXNwbGF5X25hbWUYAiABKAlSC2Rpc3BsYXlOYW1l');
@$core.Deprecated('Use textExtractionAnnotationDescriptor instead')
const TextExtractionAnnotation$json = const {
  '1': 'TextExtractionAnnotation',
  '2': const [
    const {
      '1': 'text_segment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.schema.TextSegment',
      '10': 'textSegment'
    },
    const {
      '1': 'annotation_spec_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'annotationSpecId'
    },
    const {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

/// Descriptor for `TextExtractionAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textExtractionAnnotationDescriptor =
    $convert.base64Decode(
        'ChhUZXh0RXh0cmFjdGlvbkFubm90YXRpb24SVgoMdGV4dF9zZWdtZW50GAEgASgLMjMuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5zY2hlbWEuVGV4dFNlZ21lbnRSC3RleHRTZWdtZW50EiwKEmFubm90YXRpb25fc3BlY19pZBgCIAEoCVIQYW5ub3RhdGlvblNwZWNJZBIhCgxkaXNwbGF5X25hbWUYAyABKAlSC2Rpc3BsYXlOYW1l');
@$core.Deprecated('Use textSegmentDescriptor instead')
const TextSegment$json = const {
  '1': 'TextSegment',
  '2': const [
    const {'1': 'start_offset', '3': 1, '4': 1, '5': 4, '10': 'startOffset'},
    const {'1': 'end_offset', '3': 2, '4': 1, '5': 4, '10': 'endOffset'},
    const {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
  ],
};

/// Descriptor for `TextSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textSegmentDescriptor = $convert.base64Decode(
    'CgtUZXh0U2VnbWVudBIhCgxzdGFydF9vZmZzZXQYASABKARSC3N0YXJ0T2Zmc2V0Eh0KCmVuZF9vZmZzZXQYAiABKARSCWVuZE9mZnNldBIYCgdjb250ZW50GAMgASgJUgdjb250ZW50');
@$core.Deprecated('Use textSentimentAnnotationDescriptor instead')
const TextSentimentAnnotation$json = const {
  '1': 'TextSentimentAnnotation',
  '2': const [
    const {'1': 'sentiment', '3': 1, '4': 1, '5': 5, '10': 'sentiment'},
    const {'1': 'sentiment_max', '3': 2, '4': 1, '5': 5, '10': 'sentimentMax'},
    const {
      '1': 'annotation_spec_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'annotationSpecId'
    },
    const {'1': 'display_name', '3': 4, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

/// Descriptor for `TextSentimentAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textSentimentAnnotationDescriptor =
    $convert.base64Decode(
        'ChdUZXh0U2VudGltZW50QW5ub3RhdGlvbhIcCglzZW50aW1lbnQYASABKAVSCXNlbnRpbWVudBIjCg1zZW50aW1lbnRfbWF4GAIgASgFUgxzZW50aW1lbnRNYXgSLAoSYW5ub3RhdGlvbl9zcGVjX2lkGAMgASgJUhBhbm5vdGF0aW9uU3BlY0lkEiEKDGRpc3BsYXlfbmFtZRgEIAEoCVILZGlzcGxheU5hbWU=');
@$core.Deprecated('Use videoClassificationAnnotationDescriptor instead')
const VideoClassificationAnnotation$json = const {
  '1': 'VideoClassificationAnnotation',
  '2': const [
    const {
      '1': 'time_segment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.schema.TimeSegment',
      '10': 'timeSegment'
    },
    const {
      '1': 'annotation_spec_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'annotationSpecId'
    },
    const {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

/// Descriptor for `VideoClassificationAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoClassificationAnnotationDescriptor =
    $convert.base64Decode(
        'Ch1WaWRlb0NsYXNzaWZpY2F0aW9uQW5ub3RhdGlvbhJWCgx0aW1lX3NlZ21lbnQYASABKAsyMy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLnNjaGVtYS5UaW1lU2VnbWVudFILdGltZVNlZ21lbnQSLAoSYW5ub3RhdGlvbl9zcGVjX2lkGAIgASgJUhBhbm5vdGF0aW9uU3BlY0lkEiEKDGRpc3BsYXlfbmFtZRgDIAEoCVILZGlzcGxheU5hbWU=');
@$core.Deprecated('Use timeSegmentDescriptor instead')
const TimeSegment$json = const {
  '1': 'TimeSegment',
  '2': const [
    const {
      '1': 'start_time_offset',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'startTimeOffset'
    },
    const {
      '1': 'end_time_offset',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'endTimeOffset'
    },
  ],
};

/// Descriptor for `TimeSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeSegmentDescriptor = $convert.base64Decode(
    'CgtUaW1lU2VnbWVudBJFChFzdGFydF90aW1lX29mZnNldBgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIPc3RhcnRUaW1lT2Zmc2V0EkEKD2VuZF90aW1lX29mZnNldBgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblINZW5kVGltZU9mZnNldA==');
@$core.Deprecated('Use videoObjectTrackingAnnotationDescriptor instead')
const VideoObjectTrackingAnnotation$json = const {
  '1': 'VideoObjectTrackingAnnotation',
  '2': const [
    const {
      '1': 'time_offset',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeOffset'
    },
    const {'1': 'x_min', '3': 2, '4': 1, '5': 1, '10': 'xMin'},
    const {'1': 'x_max', '3': 3, '4': 1, '5': 1, '10': 'xMax'},
    const {'1': 'y_min', '3': 4, '4': 1, '5': 1, '10': 'yMin'},
    const {'1': 'y_max', '3': 5, '4': 1, '5': 1, '10': 'yMax'},
    const {'1': 'instance_id', '3': 6, '4': 1, '5': 3, '10': 'instanceId'},
    const {
      '1': 'annotation_spec_id',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'annotationSpecId'
    },
    const {'1': 'display_name', '3': 8, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

/// Descriptor for `VideoObjectTrackingAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoObjectTrackingAnnotationDescriptor =
    $convert.base64Decode(
        'Ch1WaWRlb09iamVjdFRyYWNraW5nQW5ub3RhdGlvbhI6Cgt0aW1lX29mZnNldBgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIKdGltZU9mZnNldBITCgV4X21pbhgCIAEoAVIEeE1pbhITCgV4X21heBgDIAEoAVIEeE1heBITCgV5X21pbhgEIAEoAVIEeU1pbhITCgV5X21heBgFIAEoAVIEeU1heBIfCgtpbnN0YW5jZV9pZBgGIAEoA1IKaW5zdGFuY2VJZBIsChJhbm5vdGF0aW9uX3NwZWNfaWQYByABKAlSEGFubm90YXRpb25TcGVjSWQSIQoMZGlzcGxheV9uYW1lGAggASgJUgtkaXNwbGF5TmFtZQ==');
@$core.Deprecated('Use videoActionRecognitionAnnotationDescriptor instead')
const VideoActionRecognitionAnnotation$json = const {
  '1': 'VideoActionRecognitionAnnotation',
  '2': const [
    const {
      '1': 'time_segment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.schema.TimeSegment',
      '10': 'timeSegment'
    },
    const {
      '1': 'annotation_spec_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'annotationSpecId'
    },
    const {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

/// Descriptor for `VideoActionRecognitionAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoActionRecognitionAnnotationDescriptor =
    $convert.base64Decode(
        'CiBWaWRlb0FjdGlvblJlY29nbml0aW9uQW5ub3RhdGlvbhJWCgx0aW1lX3NlZ21lbnQYASABKAsyMy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLnNjaGVtYS5UaW1lU2VnbWVudFILdGltZVNlZ21lbnQSLAoSYW5ub3RhdGlvbl9zcGVjX2lkGAIgASgJUhBhbm5vdGF0aW9uU3BlY0lkEiEKDGRpc3BsYXlfbmFtZRgDIAEoCVILZGlzcGxheU5hbWU=');
