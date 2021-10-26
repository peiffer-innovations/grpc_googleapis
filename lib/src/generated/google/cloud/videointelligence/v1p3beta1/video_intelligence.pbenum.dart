///
//  Generated code. Do not modify.
//  source: google/cloud/videointelligence/v1p3beta1/video_intelligence.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class LabelDetectionMode extends $pb.ProtobufEnum {
  static const LabelDetectionMode LABEL_DETECTION_MODE_UNSPECIFIED =
      LabelDetectionMode._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LABEL_DETECTION_MODE_UNSPECIFIED');
  static const LabelDetectionMode SHOT_MODE = LabelDetectionMode._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SHOT_MODE');
  static const LabelDetectionMode FRAME_MODE = LabelDetectionMode._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FRAME_MODE');
  static const LabelDetectionMode SHOT_AND_FRAME_MODE = LabelDetectionMode._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SHOT_AND_FRAME_MODE');

  static const $core.List<LabelDetectionMode> values = <LabelDetectionMode>[
    LABEL_DETECTION_MODE_UNSPECIFIED,
    SHOT_MODE,
    FRAME_MODE,
    SHOT_AND_FRAME_MODE,
  ];

  static final $core.Map<$core.int, LabelDetectionMode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static LabelDetectionMode? valueOf($core.int value) => _byValue[value];

  const LabelDetectionMode._($core.int v, $core.String n) : super(v, n);
}

class Likelihood extends $pb.ProtobufEnum {
  static const Likelihood LIKELIHOOD_UNSPECIFIED = Likelihood._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LIKELIHOOD_UNSPECIFIED');
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
    LIKELIHOOD_UNSPECIFIED,
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

class StreamingFeature extends $pb.ProtobufEnum {
  static const StreamingFeature STREAMING_FEATURE_UNSPECIFIED =
      StreamingFeature._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STREAMING_FEATURE_UNSPECIFIED');
  static const StreamingFeature STREAMING_LABEL_DETECTION = StreamingFeature._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STREAMING_LABEL_DETECTION');
  static const StreamingFeature STREAMING_SHOT_CHANGE_DETECTION =
      StreamingFeature._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STREAMING_SHOT_CHANGE_DETECTION');
  static const StreamingFeature STREAMING_EXPLICIT_CONTENT_DETECTION =
      StreamingFeature._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STREAMING_EXPLICIT_CONTENT_DETECTION');
  static const StreamingFeature STREAMING_OBJECT_TRACKING = StreamingFeature._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STREAMING_OBJECT_TRACKING');
  static const StreamingFeature STREAMING_AUTOML_ACTION_RECOGNITION =
      StreamingFeature._(
          23,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STREAMING_AUTOML_ACTION_RECOGNITION');
  static const StreamingFeature STREAMING_AUTOML_CLASSIFICATION =
      StreamingFeature._(
          21,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STREAMING_AUTOML_CLASSIFICATION');
  static const StreamingFeature STREAMING_AUTOML_OBJECT_TRACKING =
      StreamingFeature._(
          22,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STREAMING_AUTOML_OBJECT_TRACKING');

  static const $core.List<StreamingFeature> values = <StreamingFeature>[
    STREAMING_FEATURE_UNSPECIFIED,
    STREAMING_LABEL_DETECTION,
    STREAMING_SHOT_CHANGE_DETECTION,
    STREAMING_EXPLICIT_CONTENT_DETECTION,
    STREAMING_OBJECT_TRACKING,
    STREAMING_AUTOML_ACTION_RECOGNITION,
    STREAMING_AUTOML_CLASSIFICATION,
    STREAMING_AUTOML_OBJECT_TRACKING,
  ];

  static final $core.Map<$core.int, StreamingFeature> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static StreamingFeature? valueOf($core.int value) => _byValue[value];

  const StreamingFeature._($core.int v, $core.String n) : super(v, n);
}

class Feature extends $pb.ProtobufEnum {
  static const Feature FEATURE_UNSPECIFIED = Feature._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FEATURE_UNSPECIFIED');
  static const Feature LABEL_DETECTION = Feature._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LABEL_DETECTION');
  static const Feature SHOT_CHANGE_DETECTION = Feature._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SHOT_CHANGE_DETECTION');
  static const Feature EXPLICIT_CONTENT_DETECTION = Feature._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EXPLICIT_CONTENT_DETECTION');
  static const Feature FACE_DETECTION = Feature._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FACE_DETECTION');
  static const Feature SPEECH_TRANSCRIPTION = Feature._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SPEECH_TRANSCRIPTION');
  static const Feature TEXT_DETECTION = Feature._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TEXT_DETECTION');
  static const Feature OBJECT_TRACKING = Feature._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OBJECT_TRACKING');
  static const Feature LOGO_RECOGNITION = Feature._(
      12,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LOGO_RECOGNITION');
  static const Feature CELEBRITY_RECOGNITION = Feature._(
      13,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CELEBRITY_RECOGNITION');
  static const Feature PERSON_DETECTION = Feature._(
      14,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PERSON_DETECTION');

  static const $core.List<Feature> values = <Feature>[
    FEATURE_UNSPECIFIED,
    LABEL_DETECTION,
    SHOT_CHANGE_DETECTION,
    EXPLICIT_CONTENT_DETECTION,
    FACE_DETECTION,
    SPEECH_TRANSCRIPTION,
    TEXT_DETECTION,
    OBJECT_TRACKING,
    LOGO_RECOGNITION,
    CELEBRITY_RECOGNITION,
    PERSON_DETECTION,
  ];

  static final $core.Map<$core.int, Feature> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Feature? valueOf($core.int value) => _byValue[value];

  const Feature._($core.int v, $core.String n) : super(v, n);
}
