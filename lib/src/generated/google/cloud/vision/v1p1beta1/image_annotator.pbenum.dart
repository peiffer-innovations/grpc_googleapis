///
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p1beta1/image_annotator.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Likelihood extends $pb.ProtobufEnum {
  static const Likelihood UNKNOWN = Likelihood._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN');
  static const Likelihood VERY_UNLIKELY = Likelihood._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VERY_UNLIKELY');
  static const Likelihood UNLIKELY = Likelihood._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNLIKELY');
  static const Likelihood POSSIBLE = Likelihood._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'POSSIBLE');
  static const Likelihood LIKELY = Likelihood._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LIKELY');
  static const Likelihood VERY_LIKELY = Likelihood._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VERY_LIKELY');

  static const $core.List<Likelihood> values = <Likelihood>[
    UNKNOWN,
    VERY_UNLIKELY,
    UNLIKELY,
    POSSIBLE,
    LIKELY,
    VERY_LIKELY,
  ];

  static final $core.Map<$core.int, Likelihood> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Likelihood? valueOf($core.int value) => _byValue[value];

  const Likelihood._($core.int v, $core.String n) : super(v, n);
}

class Feature_Type extends $pb.ProtobufEnum {
  static const Feature_Type TYPE_UNSPECIFIED = Feature_Type._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TYPE_UNSPECIFIED');
  static const Feature_Type FACE_DETECTION = Feature_Type._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FACE_DETECTION');
  static const Feature_Type LANDMARK_DETECTION = Feature_Type._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LANDMARK_DETECTION');
  static const Feature_Type LOGO_DETECTION = Feature_Type._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LOGO_DETECTION');
  static const Feature_Type LABEL_DETECTION = Feature_Type._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LABEL_DETECTION');
  static const Feature_Type TEXT_DETECTION = Feature_Type._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TEXT_DETECTION');
  static const Feature_Type DOCUMENT_TEXT_DETECTION = Feature_Type._(
      11,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DOCUMENT_TEXT_DETECTION');
  static const Feature_Type SAFE_SEARCH_DETECTION = Feature_Type._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SAFE_SEARCH_DETECTION');
  static const Feature_Type IMAGE_PROPERTIES = Feature_Type._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IMAGE_PROPERTIES');
  static const Feature_Type CROP_HINTS = Feature_Type._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CROP_HINTS');
  static const Feature_Type WEB_DETECTION = Feature_Type._(
      10,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'WEB_DETECTION');

  static const $core.List<Feature_Type> values = <Feature_Type>[
    TYPE_UNSPECIFIED,
    FACE_DETECTION,
    LANDMARK_DETECTION,
    LOGO_DETECTION,
    LABEL_DETECTION,
    TEXT_DETECTION,
    DOCUMENT_TEXT_DETECTION,
    SAFE_SEARCH_DETECTION,
    IMAGE_PROPERTIES,
    CROP_HINTS,
    WEB_DETECTION,
  ];

  static final $core.Map<$core.int, Feature_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Feature_Type? valueOf($core.int value) => _byValue[value];

  const Feature_Type._($core.int v, $core.String n) : super(v, n);
}

class FaceAnnotation_Landmark_Type extends $pb.ProtobufEnum {
  static const FaceAnnotation_Landmark_Type UNKNOWN_LANDMARK =
      FaceAnnotation_Landmark_Type._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN_LANDMARK');
  static const FaceAnnotation_Landmark_Type LEFT_EYE =
      FaceAnnotation_Landmark_Type._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LEFT_EYE');
  static const FaceAnnotation_Landmark_Type RIGHT_EYE =
      FaceAnnotation_Landmark_Type._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RIGHT_EYE');
  static const FaceAnnotation_Landmark_Type LEFT_OF_LEFT_EYEBROW =
      FaceAnnotation_Landmark_Type._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LEFT_OF_LEFT_EYEBROW');
  static const FaceAnnotation_Landmark_Type RIGHT_OF_LEFT_EYEBROW =
      FaceAnnotation_Landmark_Type._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RIGHT_OF_LEFT_EYEBROW');
  static const FaceAnnotation_Landmark_Type LEFT_OF_RIGHT_EYEBROW =
      FaceAnnotation_Landmark_Type._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LEFT_OF_RIGHT_EYEBROW');
  static const FaceAnnotation_Landmark_Type RIGHT_OF_RIGHT_EYEBROW =
      FaceAnnotation_Landmark_Type._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RIGHT_OF_RIGHT_EYEBROW');
  static const FaceAnnotation_Landmark_Type MIDPOINT_BETWEEN_EYES =
      FaceAnnotation_Landmark_Type._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MIDPOINT_BETWEEN_EYES');
  static const FaceAnnotation_Landmark_Type NOSE_TIP =
      FaceAnnotation_Landmark_Type._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NOSE_TIP');
  static const FaceAnnotation_Landmark_Type UPPER_LIP =
      FaceAnnotation_Landmark_Type._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UPPER_LIP');
  static const FaceAnnotation_Landmark_Type LOWER_LIP =
      FaceAnnotation_Landmark_Type._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOWER_LIP');
  static const FaceAnnotation_Landmark_Type MOUTH_LEFT =
      FaceAnnotation_Landmark_Type._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MOUTH_LEFT');
  static const FaceAnnotation_Landmark_Type MOUTH_RIGHT =
      FaceAnnotation_Landmark_Type._(
          12,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MOUTH_RIGHT');
  static const FaceAnnotation_Landmark_Type MOUTH_CENTER =
      FaceAnnotation_Landmark_Type._(
          13,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MOUTH_CENTER');
  static const FaceAnnotation_Landmark_Type NOSE_BOTTOM_RIGHT =
      FaceAnnotation_Landmark_Type._(
          14,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NOSE_BOTTOM_RIGHT');
  static const FaceAnnotation_Landmark_Type NOSE_BOTTOM_LEFT =
      FaceAnnotation_Landmark_Type._(
          15,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NOSE_BOTTOM_LEFT');
  static const FaceAnnotation_Landmark_Type NOSE_BOTTOM_CENTER =
      FaceAnnotation_Landmark_Type._(
          16,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NOSE_BOTTOM_CENTER');
  static const FaceAnnotation_Landmark_Type LEFT_EYE_TOP_BOUNDARY =
      FaceAnnotation_Landmark_Type._(
          17,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LEFT_EYE_TOP_BOUNDARY');
  static const FaceAnnotation_Landmark_Type LEFT_EYE_RIGHT_CORNER =
      FaceAnnotation_Landmark_Type._(
          18,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LEFT_EYE_RIGHT_CORNER');
  static const FaceAnnotation_Landmark_Type LEFT_EYE_BOTTOM_BOUNDARY =
      FaceAnnotation_Landmark_Type._(
          19,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LEFT_EYE_BOTTOM_BOUNDARY');
  static const FaceAnnotation_Landmark_Type LEFT_EYE_LEFT_CORNER =
      FaceAnnotation_Landmark_Type._(
          20,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LEFT_EYE_LEFT_CORNER');
  static const FaceAnnotation_Landmark_Type RIGHT_EYE_TOP_BOUNDARY =
      FaceAnnotation_Landmark_Type._(
          21,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RIGHT_EYE_TOP_BOUNDARY');
  static const FaceAnnotation_Landmark_Type RIGHT_EYE_RIGHT_CORNER =
      FaceAnnotation_Landmark_Type._(
          22,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RIGHT_EYE_RIGHT_CORNER');
  static const FaceAnnotation_Landmark_Type RIGHT_EYE_BOTTOM_BOUNDARY =
      FaceAnnotation_Landmark_Type._(
          23,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RIGHT_EYE_BOTTOM_BOUNDARY');
  static const FaceAnnotation_Landmark_Type RIGHT_EYE_LEFT_CORNER =
      FaceAnnotation_Landmark_Type._(
          24,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RIGHT_EYE_LEFT_CORNER');
  static const FaceAnnotation_Landmark_Type LEFT_EYEBROW_UPPER_MIDPOINT =
      FaceAnnotation_Landmark_Type._(
          25,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LEFT_EYEBROW_UPPER_MIDPOINT');
  static const FaceAnnotation_Landmark_Type RIGHT_EYEBROW_UPPER_MIDPOINT =
      FaceAnnotation_Landmark_Type._(
          26,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RIGHT_EYEBROW_UPPER_MIDPOINT');
  static const FaceAnnotation_Landmark_Type LEFT_EAR_TRAGION =
      FaceAnnotation_Landmark_Type._(
          27,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LEFT_EAR_TRAGION');
  static const FaceAnnotation_Landmark_Type RIGHT_EAR_TRAGION =
      FaceAnnotation_Landmark_Type._(
          28,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RIGHT_EAR_TRAGION');
  static const FaceAnnotation_Landmark_Type LEFT_EYE_PUPIL =
      FaceAnnotation_Landmark_Type._(
          29,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LEFT_EYE_PUPIL');
  static const FaceAnnotation_Landmark_Type RIGHT_EYE_PUPIL =
      FaceAnnotation_Landmark_Type._(
          30,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RIGHT_EYE_PUPIL');
  static const FaceAnnotation_Landmark_Type FOREHEAD_GLABELLA =
      FaceAnnotation_Landmark_Type._(
          31,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FOREHEAD_GLABELLA');
  static const FaceAnnotation_Landmark_Type CHIN_GNATHION =
      FaceAnnotation_Landmark_Type._(
          32,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CHIN_GNATHION');
  static const FaceAnnotation_Landmark_Type CHIN_LEFT_GONION =
      FaceAnnotation_Landmark_Type._(
          33,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CHIN_LEFT_GONION');
  static const FaceAnnotation_Landmark_Type CHIN_RIGHT_GONION =
      FaceAnnotation_Landmark_Type._(
          34,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CHIN_RIGHT_GONION');

  static const $core.List<FaceAnnotation_Landmark_Type> values =
      <FaceAnnotation_Landmark_Type>[
    UNKNOWN_LANDMARK,
    LEFT_EYE,
    RIGHT_EYE,
    LEFT_OF_LEFT_EYEBROW,
    RIGHT_OF_LEFT_EYEBROW,
    LEFT_OF_RIGHT_EYEBROW,
    RIGHT_OF_RIGHT_EYEBROW,
    MIDPOINT_BETWEEN_EYES,
    NOSE_TIP,
    UPPER_LIP,
    LOWER_LIP,
    MOUTH_LEFT,
    MOUTH_RIGHT,
    MOUTH_CENTER,
    NOSE_BOTTOM_RIGHT,
    NOSE_BOTTOM_LEFT,
    NOSE_BOTTOM_CENTER,
    LEFT_EYE_TOP_BOUNDARY,
    LEFT_EYE_RIGHT_CORNER,
    LEFT_EYE_BOTTOM_BOUNDARY,
    LEFT_EYE_LEFT_CORNER,
    RIGHT_EYE_TOP_BOUNDARY,
    RIGHT_EYE_RIGHT_CORNER,
    RIGHT_EYE_BOTTOM_BOUNDARY,
    RIGHT_EYE_LEFT_CORNER,
    LEFT_EYEBROW_UPPER_MIDPOINT,
    RIGHT_EYEBROW_UPPER_MIDPOINT,
    LEFT_EAR_TRAGION,
    RIGHT_EAR_TRAGION,
    LEFT_EYE_PUPIL,
    RIGHT_EYE_PUPIL,
    FOREHEAD_GLABELLA,
    CHIN_GNATHION,
    CHIN_LEFT_GONION,
    CHIN_RIGHT_GONION,
  ];

  static final $core.Map<$core.int, FaceAnnotation_Landmark_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static FaceAnnotation_Landmark_Type? valueOf($core.int value) =>
      _byValue[value];

  const FaceAnnotation_Landmark_Type._($core.int v, $core.String n)
      : super(v, n);
}
