///
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/annotation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use annotationSourceDescriptor instead')
const AnnotationSource$json = const {
  '1': 'AnnotationSource',
  '2': const [
    const {'1': 'ANNOTATION_SOURCE_UNSPECIFIED', '2': 0},
    const {'1': 'OPERATOR', '2': 3},
  ],
};

/// Descriptor for `AnnotationSource`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List annotationSourceDescriptor = $convert.base64Decode(
    'ChBBbm5vdGF0aW9uU291cmNlEiEKHUFOTk9UQVRJT05fU09VUkNFX1VOU1BFQ0lGSUVEEAASDAoIT1BFUkFUT1IQAw==');
@$core.Deprecated('Use annotationSentimentDescriptor instead')
const AnnotationSentiment$json = const {
  '1': 'AnnotationSentiment',
  '2': const [
    const {'1': 'ANNOTATION_SENTIMENT_UNSPECIFIED', '2': 0},
    const {'1': 'NEGATIVE', '2': 1},
    const {'1': 'POSITIVE', '2': 2},
  ],
};

/// Descriptor for `AnnotationSentiment`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List annotationSentimentDescriptor = $convert.base64Decode(
    'ChNBbm5vdGF0aW9uU2VudGltZW50EiQKIEFOTk9UQVRJT05fU0VOVElNRU5UX1VOU1BFQ0lGSUVEEAASDAoITkVHQVRJVkUQARIMCghQT1NJVElWRRAC');
@$core.Deprecated('Use annotationTypeDescriptor instead')
const AnnotationType$json = const {
  '1': 'AnnotationType',
  '2': const [
    const {'1': 'ANNOTATION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'IMAGE_CLASSIFICATION_ANNOTATION', '2': 1},
    const {'1': 'IMAGE_BOUNDING_BOX_ANNOTATION', '2': 2},
    const {'1': 'IMAGE_ORIENTED_BOUNDING_BOX_ANNOTATION', '2': 13},
    const {'1': 'IMAGE_BOUNDING_POLY_ANNOTATION', '2': 10},
    const {'1': 'IMAGE_POLYLINE_ANNOTATION', '2': 11},
    const {'1': 'IMAGE_SEGMENTATION_ANNOTATION', '2': 12},
    const {'1': 'VIDEO_SHOTS_CLASSIFICATION_ANNOTATION', '2': 3},
    const {'1': 'VIDEO_OBJECT_TRACKING_ANNOTATION', '2': 4},
    const {'1': 'VIDEO_OBJECT_DETECTION_ANNOTATION', '2': 5},
    const {'1': 'VIDEO_EVENT_ANNOTATION', '2': 6},
    const {'1': 'TEXT_CLASSIFICATION_ANNOTATION', '2': 8},
    const {'1': 'TEXT_ENTITY_EXTRACTION_ANNOTATION', '2': 9},
    const {'1': 'GENERAL_CLASSIFICATION_ANNOTATION', '2': 14},
  ],
};

/// Descriptor for `AnnotationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List annotationTypeDescriptor = $convert.base64Decode(
    'Cg5Bbm5vdGF0aW9uVHlwZRIfChtBTk5PVEFUSU9OX1RZUEVfVU5TUEVDSUZJRUQQABIjCh9JTUFHRV9DTEFTU0lGSUNBVElPTl9BTk5PVEFUSU9OEAESIQodSU1BR0VfQk9VTkRJTkdfQk9YX0FOTk9UQVRJT04QAhIqCiZJTUFHRV9PUklFTlRFRF9CT1VORElOR19CT1hfQU5OT1RBVElPThANEiIKHklNQUdFX0JPVU5ESU5HX1BPTFlfQU5OT1RBVElPThAKEh0KGUlNQUdFX1BPTFlMSU5FX0FOTk9UQVRJT04QCxIhCh1JTUFHRV9TRUdNRU5UQVRJT05fQU5OT1RBVElPThAMEikKJVZJREVPX1NIT1RTX0NMQVNTSUZJQ0FUSU9OX0FOTk9UQVRJT04QAxIkCiBWSURFT19PQkpFQ1RfVFJBQ0tJTkdfQU5OT1RBVElPThAEEiUKIVZJREVPX09CSkVDVF9ERVRFQ1RJT05fQU5OT1RBVElPThAFEhoKFlZJREVPX0VWRU5UX0FOTk9UQVRJT04QBhIiCh5URVhUX0NMQVNTSUZJQ0FUSU9OX0FOTk9UQVRJT04QCBIlCiFURVhUX0VOVElUWV9FWFRSQUNUSU9OX0FOTk9UQVRJT04QCRIlCiFHRU5FUkFMX0NMQVNTSUZJQ0FUSU9OX0FOTk9UQVRJT04QDg==');
@$core.Deprecated('Use annotationDescriptor instead')
const Annotation$json = const {
  '1': 'Annotation',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'annotation_source',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.datalabeling.v1beta1.AnnotationSource',
      '10': 'annotationSource'
    },
    const {
      '1': 'annotation_value',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.AnnotationValue',
      '10': 'annotationValue'
    },
    const {
      '1': 'annotation_metadata',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.AnnotationMetadata',
      '10': 'annotationMetadata'
    },
    const {
      '1': 'annotation_sentiment',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.datalabeling.v1beta1.AnnotationSentiment',
      '10': 'annotationSentiment'
    },
  ],
};

/// Descriptor for `Annotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotationDescriptor = $convert.base64Decode(
    'CgpBbm5vdGF0aW9uEhIKBG5hbWUYASABKAlSBG5hbWUSYAoRYW5ub3RhdGlvbl9zb3VyY2UYAiABKA4yMy5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuQW5ub3RhdGlvblNvdXJjZVIQYW5ub3RhdGlvblNvdXJjZRJdChBhbm5vdGF0aW9uX3ZhbHVlGAMgASgLMjIuZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkFubm90YXRpb25WYWx1ZVIPYW5ub3RhdGlvblZhbHVlEmYKE2Fubm90YXRpb25fbWV0YWRhdGEYBCABKAsyNS5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuQW5ub3RhdGlvbk1ldGFkYXRhUhJhbm5vdGF0aW9uTWV0YWRhdGESaQoUYW5ub3RhdGlvbl9zZW50aW1lbnQYBiABKA4yNi5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuQW5ub3RhdGlvblNlbnRpbWVudFITYW5ub3RhdGlvblNlbnRpbWVudA==');
@$core.Deprecated('Use annotationValueDescriptor instead')
const AnnotationValue$json = const {
  '1': 'AnnotationValue',
  '2': const [
    const {
      '1': 'image_classification_annotation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.ImageClassificationAnnotation',
      '9': 0,
      '10': 'imageClassificationAnnotation'
    },
    const {
      '1': 'image_bounding_poly_annotation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.ImageBoundingPolyAnnotation',
      '9': 0,
      '10': 'imageBoundingPolyAnnotation'
    },
    const {
      '1': 'image_polyline_annotation',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.ImagePolylineAnnotation',
      '9': 0,
      '10': 'imagePolylineAnnotation'
    },
    const {
      '1': 'image_segmentation_annotation',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.ImageSegmentationAnnotation',
      '9': 0,
      '10': 'imageSegmentationAnnotation'
    },
    const {
      '1': 'text_classification_annotation',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.TextClassificationAnnotation',
      '9': 0,
      '10': 'textClassificationAnnotation'
    },
    const {
      '1': 'text_entity_extraction_annotation',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.TextEntityExtractionAnnotation',
      '9': 0,
      '10': 'textEntityExtractionAnnotation'
    },
    const {
      '1': 'video_classification_annotation',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.VideoClassificationAnnotation',
      '9': 0,
      '10': 'videoClassificationAnnotation'
    },
    const {
      '1': 'video_object_tracking_annotation',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.VideoObjectTrackingAnnotation',
      '9': 0,
      '10': 'videoObjectTrackingAnnotation'
    },
    const {
      '1': 'video_event_annotation',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.VideoEventAnnotation',
      '9': 0,
      '10': 'videoEventAnnotation'
    },
  ],
  '8': const [
    const {'1': 'value_type'},
  ],
};

/// Descriptor for `AnnotationValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotationValueDescriptor = $convert.base64Decode(
    'Cg9Bbm5vdGF0aW9uVmFsdWUSigEKH2ltYWdlX2NsYXNzaWZpY2F0aW9uX2Fubm90YXRpb24YASABKAsyQC5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuSW1hZ2VDbGFzc2lmaWNhdGlvbkFubm90YXRpb25IAFIdaW1hZ2VDbGFzc2lmaWNhdGlvbkFubm90YXRpb24ShQEKHmltYWdlX2JvdW5kaW5nX3BvbHlfYW5ub3RhdGlvbhgCIAEoCzI+Lmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5JbWFnZUJvdW5kaW5nUG9seUFubm90YXRpb25IAFIbaW1hZ2VCb3VuZGluZ1BvbHlBbm5vdGF0aW9uEngKGWltYWdlX3BvbHlsaW5lX2Fubm90YXRpb24YCCABKAsyOi5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuSW1hZ2VQb2x5bGluZUFubm90YXRpb25IAFIXaW1hZ2VQb2x5bGluZUFubm90YXRpb24ShAEKHWltYWdlX3NlZ21lbnRhdGlvbl9hbm5vdGF0aW9uGAkgASgLMj4uZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkltYWdlU2VnbWVudGF0aW9uQW5ub3RhdGlvbkgAUhtpbWFnZVNlZ21lbnRhdGlvbkFubm90YXRpb24ShwEKHnRleHRfY2xhc3NpZmljYXRpb25fYW5ub3RhdGlvbhgDIAEoCzI/Lmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5UZXh0Q2xhc3NpZmljYXRpb25Bbm5vdGF0aW9uSABSHHRleHRDbGFzc2lmaWNhdGlvbkFubm90YXRpb24SjgEKIXRleHRfZW50aXR5X2V4dHJhY3Rpb25fYW5ub3RhdGlvbhgKIAEoCzJBLmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5UZXh0RW50aXR5RXh0cmFjdGlvbkFubm90YXRpb25IAFIedGV4dEVudGl0eUV4dHJhY3Rpb25Bbm5vdGF0aW9uEooBCh92aWRlb19jbGFzc2lmaWNhdGlvbl9hbm5vdGF0aW9uGAQgASgLMkAuZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLlZpZGVvQ2xhc3NpZmljYXRpb25Bbm5vdGF0aW9uSABSHXZpZGVvQ2xhc3NpZmljYXRpb25Bbm5vdGF0aW9uEosBCiB2aWRlb19vYmplY3RfdHJhY2tpbmdfYW5ub3RhdGlvbhgFIAEoCzJALmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5WaWRlb09iamVjdFRyYWNraW5nQW5ub3RhdGlvbkgAUh12aWRlb09iamVjdFRyYWNraW5nQW5ub3RhdGlvbhJvChZ2aWRlb19ldmVudF9hbm5vdGF0aW9uGAYgASgLMjcuZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLlZpZGVvRXZlbnRBbm5vdGF0aW9uSABSFHZpZGVvRXZlbnRBbm5vdGF0aW9uQgwKCnZhbHVlX3R5cGU=');
@$core.Deprecated('Use imageClassificationAnnotationDescriptor instead')
const ImageClassificationAnnotation$json = const {
  '1': 'ImageClassificationAnnotation',
  '2': const [
    const {
      '1': 'annotation_spec',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.AnnotationSpec',
      '10': 'annotationSpec'
    },
  ],
};

/// Descriptor for `ImageClassificationAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageClassificationAnnotationDescriptor =
    $convert.base64Decode(
        'Ch1JbWFnZUNsYXNzaWZpY2F0aW9uQW5ub3RhdGlvbhJaCg9hbm5vdGF0aW9uX3NwZWMYASABKAsyMS5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuQW5ub3RhdGlvblNwZWNSDmFubm90YXRpb25TcGVj');
@$core.Deprecated('Use vertexDescriptor instead')
const Vertex$json = const {
  '1': 'Vertex',
  '2': const [
    const {'1': 'x', '3': 1, '4': 1, '5': 5, '10': 'x'},
    const {'1': 'y', '3': 2, '4': 1, '5': 5, '10': 'y'},
  ],
};

/// Descriptor for `Vertex`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vertexDescriptor =
    $convert.base64Decode('CgZWZXJ0ZXgSDAoBeBgBIAEoBVIBeBIMCgF5GAIgASgFUgF5');
@$core.Deprecated('Use normalizedVertexDescriptor instead')
const NormalizedVertex$json = const {
  '1': 'NormalizedVertex',
  '2': const [
    const {'1': 'x', '3': 1, '4': 1, '5': 2, '10': 'x'},
    const {'1': 'y', '3': 2, '4': 1, '5': 2, '10': 'y'},
  ],
};

/// Descriptor for `NormalizedVertex`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List normalizedVertexDescriptor = $convert.base64Decode(
    'ChBOb3JtYWxpemVkVmVydGV4EgwKAXgYASABKAJSAXgSDAoBeRgCIAEoAlIBeQ==');
@$core.Deprecated('Use boundingPolyDescriptor instead')
const BoundingPoly$json = const {
  '1': 'BoundingPoly',
  '2': const [
    const {
      '1': 'vertices',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.Vertex',
      '10': 'vertices'
    },
  ],
};

/// Descriptor for `BoundingPoly`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boundingPolyDescriptor = $convert.base64Decode(
    'CgxCb3VuZGluZ1BvbHkSRQoIdmVydGljZXMYASADKAsyKS5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuVmVydGV4Ugh2ZXJ0aWNlcw==');
@$core.Deprecated('Use normalizedBoundingPolyDescriptor instead')
const NormalizedBoundingPoly$json = const {
  '1': 'NormalizedBoundingPoly',
  '2': const [
    const {
      '1': 'normalized_vertices',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.NormalizedVertex',
      '10': 'normalizedVertices'
    },
  ],
};

/// Descriptor for `NormalizedBoundingPoly`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List normalizedBoundingPolyDescriptor =
    $convert.base64Decode(
        'ChZOb3JtYWxpemVkQm91bmRpbmdQb2x5EmQKE25vcm1hbGl6ZWRfdmVydGljZXMYASADKAsyMy5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuTm9ybWFsaXplZFZlcnRleFISbm9ybWFsaXplZFZlcnRpY2Vz');
@$core.Deprecated('Use imageBoundingPolyAnnotationDescriptor instead')
const ImageBoundingPolyAnnotation$json = const {
  '1': 'ImageBoundingPolyAnnotation',
  '2': const [
    const {
      '1': 'bounding_poly',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.BoundingPoly',
      '9': 0,
      '10': 'boundingPoly'
    },
    const {
      '1': 'normalized_bounding_poly',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.NormalizedBoundingPoly',
      '9': 0,
      '10': 'normalizedBoundingPoly'
    },
    const {
      '1': 'annotation_spec',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.AnnotationSpec',
      '10': 'annotationSpec'
    },
  ],
  '8': const [
    const {'1': 'bounded_area'},
  ],
};

/// Descriptor for `ImageBoundingPolyAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageBoundingPolyAnnotationDescriptor =
    $convert.base64Decode(
        'ChtJbWFnZUJvdW5kaW5nUG9seUFubm90YXRpb24SVgoNYm91bmRpbmdfcG9seRgCIAEoCzIvLmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5Cb3VuZGluZ1BvbHlIAFIMYm91bmRpbmdQb2x5EnUKGG5vcm1hbGl6ZWRfYm91bmRpbmdfcG9seRgDIAEoCzI5Lmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5Ob3JtYWxpemVkQm91bmRpbmdQb2x5SABSFm5vcm1hbGl6ZWRCb3VuZGluZ1BvbHkSWgoPYW5ub3RhdGlvbl9zcGVjGAEgASgLMjEuZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkFubm90YXRpb25TcGVjUg5hbm5vdGF0aW9uU3BlY0IOCgxib3VuZGVkX2FyZWE=');
@$core.Deprecated('Use polylineDescriptor instead')
const Polyline$json = const {
  '1': 'Polyline',
  '2': const [
    const {
      '1': 'vertices',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.Vertex',
      '10': 'vertices'
    },
  ],
};

/// Descriptor for `Polyline`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List polylineDescriptor = $convert.base64Decode(
    'CghQb2x5bGluZRJFCgh2ZXJ0aWNlcxgBIAMoCzIpLmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5WZXJ0ZXhSCHZlcnRpY2Vz');
@$core.Deprecated('Use normalizedPolylineDescriptor instead')
const NormalizedPolyline$json = const {
  '1': 'NormalizedPolyline',
  '2': const [
    const {
      '1': 'normalized_vertices',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.NormalizedVertex',
      '10': 'normalizedVertices'
    },
  ],
};

/// Descriptor for `NormalizedPolyline`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List normalizedPolylineDescriptor = $convert.base64Decode(
    'ChJOb3JtYWxpemVkUG9seWxpbmUSZAoTbm9ybWFsaXplZF92ZXJ0aWNlcxgBIAMoCzIzLmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5Ob3JtYWxpemVkVmVydGV4UhJub3JtYWxpemVkVmVydGljZXM=');
@$core.Deprecated('Use imagePolylineAnnotationDescriptor instead')
const ImagePolylineAnnotation$json = const {
  '1': 'ImagePolylineAnnotation',
  '2': const [
    const {
      '1': 'polyline',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.Polyline',
      '9': 0,
      '10': 'polyline'
    },
    const {
      '1': 'normalized_polyline',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.NormalizedPolyline',
      '9': 0,
      '10': 'normalizedPolyline'
    },
    const {
      '1': 'annotation_spec',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.AnnotationSpec',
      '10': 'annotationSpec'
    },
  ],
  '8': const [
    const {'1': 'poly'},
  ],
};

/// Descriptor for `ImagePolylineAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imagePolylineAnnotationDescriptor =
    $convert.base64Decode(
        'ChdJbWFnZVBvbHlsaW5lQW5ub3RhdGlvbhJJCghwb2x5bGluZRgCIAEoCzIrLmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5Qb2x5bGluZUgAUghwb2x5bGluZRJoChNub3JtYWxpemVkX3BvbHlsaW5lGAMgASgLMjUuZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLk5vcm1hbGl6ZWRQb2x5bGluZUgAUhJub3JtYWxpemVkUG9seWxpbmUSWgoPYW5ub3RhdGlvbl9zcGVjGAEgASgLMjEuZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkFubm90YXRpb25TcGVjUg5hbm5vdGF0aW9uU3BlY0IGCgRwb2x5');
@$core.Deprecated('Use imageSegmentationAnnotationDescriptor instead')
const ImageSegmentationAnnotation$json = const {
  '1': 'ImageSegmentationAnnotation',
  '2': const [
    const {
      '1': 'annotation_colors',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.datalabeling.v1beta1.ImageSegmentationAnnotation.AnnotationColorsEntry',
      '10': 'annotationColors'
    },
    const {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
    const {'1': 'image_bytes', '3': 3, '4': 1, '5': 12, '10': 'imageBytes'},
  ],
  '3': const [ImageSegmentationAnnotation_AnnotationColorsEntry$json],
};

@$core.Deprecated('Use imageSegmentationAnnotationDescriptor instead')
const ImageSegmentationAnnotation_AnnotationColorsEntry$json = const {
  '1': 'AnnotationColorsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.AnnotationSpec',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `ImageSegmentationAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageSegmentationAnnotationDescriptor =
    $convert.base64Decode(
        'ChtJbWFnZVNlZ21lbnRhdGlvbkFubm90YXRpb24SgQEKEWFubm90YXRpb25fY29sb3JzGAEgAygLMlQuZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkltYWdlU2VnbWVudGF0aW9uQW5ub3RhdGlvbi5Bbm5vdGF0aW9uQ29sb3JzRW50cnlSEGFubm90YXRpb25Db2xvcnMSGwoJbWltZV90eXBlGAIgASgJUghtaW1lVHlwZRIfCgtpbWFnZV9ieXRlcxgDIAEoDFIKaW1hZ2VCeXRlcxp2ChVBbm5vdGF0aW9uQ29sb3JzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSRwoFdmFsdWUYAiABKAsyMS5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuQW5ub3RhdGlvblNwZWNSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use textClassificationAnnotationDescriptor instead')
const TextClassificationAnnotation$json = const {
  '1': 'TextClassificationAnnotation',
  '2': const [
    const {
      '1': 'annotation_spec',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.AnnotationSpec',
      '10': 'annotationSpec'
    },
  ],
};

/// Descriptor for `TextClassificationAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textClassificationAnnotationDescriptor =
    $convert.base64Decode(
        'ChxUZXh0Q2xhc3NpZmljYXRpb25Bbm5vdGF0aW9uEloKD2Fubm90YXRpb25fc3BlYxgBIAEoCzIxLmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5Bbm5vdGF0aW9uU3BlY1IOYW5ub3RhdGlvblNwZWM=');
@$core.Deprecated('Use textEntityExtractionAnnotationDescriptor instead')
const TextEntityExtractionAnnotation$json = const {
  '1': 'TextEntityExtractionAnnotation',
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
      '1': 'sequential_segment',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.SequentialSegment',
      '10': 'sequentialSegment'
    },
  ],
};

/// Descriptor for `TextEntityExtractionAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textEntityExtractionAnnotationDescriptor =
    $convert.base64Decode(
        'Ch5UZXh0RW50aXR5RXh0cmFjdGlvbkFubm90YXRpb24SWgoPYW5ub3RhdGlvbl9zcGVjGAEgASgLMjEuZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkFubm90YXRpb25TcGVjUg5hbm5vdGF0aW9uU3BlYxJjChJzZXF1ZW50aWFsX3NlZ21lbnQYAiABKAsyNC5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuU2VxdWVudGlhbFNlZ21lbnRSEXNlcXVlbnRpYWxTZWdtZW50');
@$core.Deprecated('Use sequentialSegmentDescriptor instead')
const SequentialSegment$json = const {
  '1': 'SequentialSegment',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 5, '10': 'start'},
    const {'1': 'end', '3': 2, '4': 1, '5': 5, '10': 'end'},
  ],
};

/// Descriptor for `SequentialSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sequentialSegmentDescriptor = $convert.base64Decode(
    'ChFTZXF1ZW50aWFsU2VnbWVudBIUCgVzdGFydBgBIAEoBVIFc3RhcnQSEAoDZW5kGAIgASgFUgNlbmQ=');
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
@$core.Deprecated('Use videoClassificationAnnotationDescriptor instead')
const VideoClassificationAnnotation$json = const {
  '1': 'VideoClassificationAnnotation',
  '2': const [
    const {
      '1': 'time_segment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.TimeSegment',
      '10': 'timeSegment'
    },
    const {
      '1': 'annotation_spec',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.AnnotationSpec',
      '10': 'annotationSpec'
    },
  ],
};

/// Descriptor for `VideoClassificationAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoClassificationAnnotationDescriptor =
    $convert.base64Decode(
        'Ch1WaWRlb0NsYXNzaWZpY2F0aW9uQW5ub3RhdGlvbhJRCgx0aW1lX3NlZ21lbnQYASABKAsyLi5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuVGltZVNlZ21lbnRSC3RpbWVTZWdtZW50EloKD2Fubm90YXRpb25fc3BlYxgCIAEoCzIxLmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5Bbm5vdGF0aW9uU3BlY1IOYW5ub3RhdGlvblNwZWM=');
@$core.Deprecated('Use objectTrackingFrameDescriptor instead')
const ObjectTrackingFrame$json = const {
  '1': 'ObjectTrackingFrame',
  '2': const [
    const {
      '1': 'bounding_poly',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.BoundingPoly',
      '9': 0,
      '10': 'boundingPoly'
    },
    const {
      '1': 'normalized_bounding_poly',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.NormalizedBoundingPoly',
      '9': 0,
      '10': 'normalizedBoundingPoly'
    },
    const {
      '1': 'time_offset',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeOffset'
    },
  ],
  '8': const [
    const {'1': 'bounded_area'},
  ],
};

/// Descriptor for `ObjectTrackingFrame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectTrackingFrameDescriptor = $convert.base64Decode(
    'ChNPYmplY3RUcmFja2luZ0ZyYW1lElYKDWJvdW5kaW5nX3BvbHkYASABKAsyLy5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuQm91bmRpbmdQb2x5SABSDGJvdW5kaW5nUG9seRJ1Chhub3JtYWxpemVkX2JvdW5kaW5nX3BvbHkYAiABKAsyOS5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuTm9ybWFsaXplZEJvdW5kaW5nUG9seUgAUhZub3JtYWxpemVkQm91bmRpbmdQb2x5EjoKC3RpbWVfb2Zmc2V0GAMgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgp0aW1lT2Zmc2V0Qg4KDGJvdW5kZWRfYXJlYQ==');
@$core.Deprecated('Use videoObjectTrackingAnnotationDescriptor instead')
const VideoObjectTrackingAnnotation$json = const {
  '1': 'VideoObjectTrackingAnnotation',
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
      '1': 'time_segment',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.TimeSegment',
      '10': 'timeSegment'
    },
    const {
      '1': 'object_tracking_frames',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.ObjectTrackingFrame',
      '10': 'objectTrackingFrames'
    },
  ],
};

/// Descriptor for `VideoObjectTrackingAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoObjectTrackingAnnotationDescriptor =
    $convert.base64Decode(
        'Ch1WaWRlb09iamVjdFRyYWNraW5nQW5ub3RhdGlvbhJaCg9hbm5vdGF0aW9uX3NwZWMYASABKAsyMS5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuQW5ub3RhdGlvblNwZWNSDmFubm90YXRpb25TcGVjElEKDHRpbWVfc2VnbWVudBgCIAEoCzIuLmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5UaW1lU2VnbWVudFILdGltZVNlZ21lbnQSbAoWb2JqZWN0X3RyYWNraW5nX2ZyYW1lcxgDIAMoCzI2Lmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5PYmplY3RUcmFja2luZ0ZyYW1lUhRvYmplY3RUcmFja2luZ0ZyYW1lcw==');
@$core.Deprecated('Use videoEventAnnotationDescriptor instead')
const VideoEventAnnotation$json = const {
  '1': 'VideoEventAnnotation',
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
      '1': 'time_segment',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.TimeSegment',
      '10': 'timeSegment'
    },
  ],
};

/// Descriptor for `VideoEventAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoEventAnnotationDescriptor = $convert.base64Decode(
    'ChRWaWRlb0V2ZW50QW5ub3RhdGlvbhJaCg9hbm5vdGF0aW9uX3NwZWMYASABKAsyMS5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuQW5ub3RhdGlvblNwZWNSDmFubm90YXRpb25TcGVjElEKDHRpbWVfc2VnbWVudBgCIAEoCzIuLmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5UaW1lU2VnbWVudFILdGltZVNlZ21lbnQ=');
@$core.Deprecated('Use annotationMetadataDescriptor instead')
const AnnotationMetadata$json = const {
  '1': 'AnnotationMetadata',
  '2': const [
    const {
      '1': 'operator_metadata',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.OperatorMetadata',
      '10': 'operatorMetadata'
    },
  ],
};

/// Descriptor for `AnnotationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotationMetadataDescriptor = $convert.base64Decode(
    'ChJBbm5vdGF0aW9uTWV0YWRhdGESYAoRb3BlcmF0b3JfbWV0YWRhdGEYAiABKAsyMy5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuT3BlcmF0b3JNZXRhZGF0YVIQb3BlcmF0b3JNZXRhZGF0YQ==');
@$core.Deprecated('Use operatorMetadataDescriptor instead')
const OperatorMetadata$json = const {
  '1': 'OperatorMetadata',
  '2': const [
    const {'1': 'score', '3': 1, '4': 1, '5': 2, '10': 'score'},
    const {'1': 'total_votes', '3': 2, '4': 1, '5': 5, '10': 'totalVotes'},
    const {'1': 'label_votes', '3': 3, '4': 1, '5': 5, '10': 'labelVotes'},
    const {'1': 'comments', '3': 4, '4': 3, '5': 9, '10': 'comments'},
  ],
};

/// Descriptor for `OperatorMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operatorMetadataDescriptor = $convert.base64Decode(
    'ChBPcGVyYXRvck1ldGFkYXRhEhQKBXNjb3JlGAEgASgCUgVzY29yZRIfCgt0b3RhbF92b3RlcxgCIAEoBVIKdG90YWxWb3RlcxIfCgtsYWJlbF92b3RlcxgDIAEoBVIKbGFiZWxWb3RlcxIaCghjb21tZW50cxgEIAMoCVIIY29tbWVudHM=');
