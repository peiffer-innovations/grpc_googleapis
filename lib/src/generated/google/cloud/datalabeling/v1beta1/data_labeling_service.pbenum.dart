///
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/data_labeling_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class LabelImageRequest_Feature extends $pb.ProtobufEnum {
  static const LabelImageRequest_Feature FEATURE_UNSPECIFIED =
      LabelImageRequest_Feature._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FEATURE_UNSPECIFIED');
  static const LabelImageRequest_Feature CLASSIFICATION =
      LabelImageRequest_Feature._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CLASSIFICATION');
  static const LabelImageRequest_Feature BOUNDING_BOX =
      LabelImageRequest_Feature._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BOUNDING_BOX');
  static const LabelImageRequest_Feature ORIENTED_BOUNDING_BOX =
      LabelImageRequest_Feature._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ORIENTED_BOUNDING_BOX');
  static const LabelImageRequest_Feature BOUNDING_POLY =
      LabelImageRequest_Feature._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BOUNDING_POLY');
  static const LabelImageRequest_Feature POLYLINE = LabelImageRequest_Feature._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'POLYLINE');
  static const LabelImageRequest_Feature SEGMENTATION =
      LabelImageRequest_Feature._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SEGMENTATION');

  static const $core.List<LabelImageRequest_Feature> values =
      <LabelImageRequest_Feature>[
    FEATURE_UNSPECIFIED,
    CLASSIFICATION,
    BOUNDING_BOX,
    ORIENTED_BOUNDING_BOX,
    BOUNDING_POLY,
    POLYLINE,
    SEGMENTATION,
  ];

  static final $core.Map<$core.int, LabelImageRequest_Feature> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static LabelImageRequest_Feature? valueOf($core.int value) => _byValue[value];

  const LabelImageRequest_Feature._($core.int v, $core.String n) : super(v, n);
}

class LabelVideoRequest_Feature extends $pb.ProtobufEnum {
  static const LabelVideoRequest_Feature FEATURE_UNSPECIFIED =
      LabelVideoRequest_Feature._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FEATURE_UNSPECIFIED');
  static const LabelVideoRequest_Feature CLASSIFICATION =
      LabelVideoRequest_Feature._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CLASSIFICATION');
  static const LabelVideoRequest_Feature OBJECT_DETECTION =
      LabelVideoRequest_Feature._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OBJECT_DETECTION');
  static const LabelVideoRequest_Feature OBJECT_TRACKING =
      LabelVideoRequest_Feature._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OBJECT_TRACKING');
  static const LabelVideoRequest_Feature EVENT = LabelVideoRequest_Feature._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EVENT');

  static const $core.List<LabelVideoRequest_Feature> values =
      <LabelVideoRequest_Feature>[
    FEATURE_UNSPECIFIED,
    CLASSIFICATION,
    OBJECT_DETECTION,
    OBJECT_TRACKING,
    EVENT,
  ];

  static final $core.Map<$core.int, LabelVideoRequest_Feature> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static LabelVideoRequest_Feature? valueOf($core.int value) => _byValue[value];

  const LabelVideoRequest_Feature._($core.int v, $core.String n) : super(v, n);
}

class LabelTextRequest_Feature extends $pb.ProtobufEnum {
  static const LabelTextRequest_Feature FEATURE_UNSPECIFIED =
      LabelTextRequest_Feature._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FEATURE_UNSPECIFIED');
  static const LabelTextRequest_Feature TEXT_CLASSIFICATION =
      LabelTextRequest_Feature._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TEXT_CLASSIFICATION');
  static const LabelTextRequest_Feature TEXT_ENTITY_EXTRACTION =
      LabelTextRequest_Feature._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TEXT_ENTITY_EXTRACTION');

  static const $core.List<LabelTextRequest_Feature> values =
      <LabelTextRequest_Feature>[
    FEATURE_UNSPECIFIED,
    TEXT_CLASSIFICATION,
    TEXT_ENTITY_EXTRACTION,
  ];

  static final $core.Map<$core.int, LabelTextRequest_Feature> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static LabelTextRequest_Feature? valueOf($core.int value) => _byValue[value];

  const LabelTextRequest_Feature._($core.int v, $core.String n) : super(v, n);
}
