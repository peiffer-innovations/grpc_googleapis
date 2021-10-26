///
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/annotation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AnnotationSource extends $pb.ProtobufEnum {
  static const AnnotationSource ANNOTATION_SOURCE_UNSPECIFIED =
      AnnotationSource._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ANNOTATION_SOURCE_UNSPECIFIED');
  static const AnnotationSource OPERATOR = AnnotationSource._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OPERATOR');

  static const $core.List<AnnotationSource> values = <AnnotationSource>[
    ANNOTATION_SOURCE_UNSPECIFIED,
    OPERATOR,
  ];

  static final $core.Map<$core.int, AnnotationSource> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AnnotationSource? valueOf($core.int value) => _byValue[value];

  const AnnotationSource._($core.int v, $core.String n) : super(v, n);
}

class AnnotationSentiment extends $pb.ProtobufEnum {
  static const AnnotationSentiment ANNOTATION_SENTIMENT_UNSPECIFIED =
      AnnotationSentiment._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ANNOTATION_SENTIMENT_UNSPECIFIED');
  static const AnnotationSentiment NEGATIVE = AnnotationSentiment._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NEGATIVE');
  static const AnnotationSentiment POSITIVE = AnnotationSentiment._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'POSITIVE');

  static const $core.List<AnnotationSentiment> values = <AnnotationSentiment>[
    ANNOTATION_SENTIMENT_UNSPECIFIED,
    NEGATIVE,
    POSITIVE,
  ];

  static final $core.Map<$core.int, AnnotationSentiment> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AnnotationSentiment? valueOf($core.int value) => _byValue[value];

  const AnnotationSentiment._($core.int v, $core.String n) : super(v, n);
}

class AnnotationType extends $pb.ProtobufEnum {
  static const AnnotationType ANNOTATION_TYPE_UNSPECIFIED = AnnotationType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ANNOTATION_TYPE_UNSPECIFIED');
  static const AnnotationType IMAGE_CLASSIFICATION_ANNOTATION =
      AnnotationType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IMAGE_CLASSIFICATION_ANNOTATION');
  static const AnnotationType IMAGE_BOUNDING_BOX_ANNOTATION = AnnotationType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IMAGE_BOUNDING_BOX_ANNOTATION');
  static const AnnotationType IMAGE_ORIENTED_BOUNDING_BOX_ANNOTATION =
      AnnotationType._(
          13,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IMAGE_ORIENTED_BOUNDING_BOX_ANNOTATION');
  static const AnnotationType IMAGE_BOUNDING_POLY_ANNOTATION = AnnotationType._(
      10,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IMAGE_BOUNDING_POLY_ANNOTATION');
  static const AnnotationType IMAGE_POLYLINE_ANNOTATION = AnnotationType._(
      11,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IMAGE_POLYLINE_ANNOTATION');
  static const AnnotationType IMAGE_SEGMENTATION_ANNOTATION = AnnotationType._(
      12,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IMAGE_SEGMENTATION_ANNOTATION');
  static const AnnotationType VIDEO_SHOTS_CLASSIFICATION_ANNOTATION =
      AnnotationType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VIDEO_SHOTS_CLASSIFICATION_ANNOTATION');
  static const AnnotationType VIDEO_OBJECT_TRACKING_ANNOTATION =
      AnnotationType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VIDEO_OBJECT_TRACKING_ANNOTATION');
  static const AnnotationType VIDEO_OBJECT_DETECTION_ANNOTATION =
      AnnotationType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VIDEO_OBJECT_DETECTION_ANNOTATION');
  static const AnnotationType VIDEO_EVENT_ANNOTATION = AnnotationType._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VIDEO_EVENT_ANNOTATION');
  static const AnnotationType TEXT_CLASSIFICATION_ANNOTATION = AnnotationType._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TEXT_CLASSIFICATION_ANNOTATION');
  static const AnnotationType TEXT_ENTITY_EXTRACTION_ANNOTATION =
      AnnotationType._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TEXT_ENTITY_EXTRACTION_ANNOTATION');
  static const AnnotationType GENERAL_CLASSIFICATION_ANNOTATION =
      AnnotationType._(
          14,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GENERAL_CLASSIFICATION_ANNOTATION');

  static const $core.List<AnnotationType> values = <AnnotationType>[
    ANNOTATION_TYPE_UNSPECIFIED,
    IMAGE_CLASSIFICATION_ANNOTATION,
    IMAGE_BOUNDING_BOX_ANNOTATION,
    IMAGE_ORIENTED_BOUNDING_BOX_ANNOTATION,
    IMAGE_BOUNDING_POLY_ANNOTATION,
    IMAGE_POLYLINE_ANNOTATION,
    IMAGE_SEGMENTATION_ANNOTATION,
    VIDEO_SHOTS_CLASSIFICATION_ANNOTATION,
    VIDEO_OBJECT_TRACKING_ANNOTATION,
    VIDEO_OBJECT_DETECTION_ANNOTATION,
    VIDEO_EVENT_ANNOTATION,
    TEXT_CLASSIFICATION_ANNOTATION,
    TEXT_ENTITY_EXTRACTION_ANNOTATION,
    GENERAL_CLASSIFICATION_ANNOTATION,
  ];

  static final $core.Map<$core.int, AnnotationType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AnnotationType? valueOf($core.int value) => _byValue[value];

  const AnnotationType._($core.int v, $core.String n) : super(v, n);
}
