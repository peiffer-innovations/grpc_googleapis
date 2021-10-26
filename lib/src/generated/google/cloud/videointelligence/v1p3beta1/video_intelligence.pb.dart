///
//  Generated code. Do not modify.
//  source: google/cloud/videointelligence/v1p3beta1/video_intelligence.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $3;
import '../../../rpc/status.pb.dart' as $4;
import '../../../protobuf/timestamp.pb.dart' as $5;

import 'video_intelligence.pbenum.dart';

export 'video_intelligence.pbenum.dart';

class AnnotateVideoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnnotateVideoRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p3beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputUri')
    ..pc<Feature>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'features',
        $pb.PbFieldType.PE,
        valueOf: Feature.valueOf,
        enumValues: Feature.values)
    ..aOM<VideoContext>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'videoContext',
        subBuilder: VideoContext.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputUri')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locationId')
    ..a<$core.List<$core.int>>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputContent',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  AnnotateVideoRequest._() : super();
  factory AnnotateVideoRequest({
    $core.String? inputUri,
    $core.Iterable<Feature>? features,
    VideoContext? videoContext,
    $core.String? outputUri,
    $core.String? locationId,
    $core.List<$core.int>? inputContent,
  }) {
    final _result = create();
    if (inputUri != null) {
      _result.inputUri = inputUri;
    }
    if (features != null) {
      _result.features.addAll(features);
    }
    if (videoContext != null) {
      _result.videoContext = videoContext;
    }
    if (outputUri != null) {
      _result.outputUri = outputUri;
    }
    if (locationId != null) {
      _result.locationId = locationId;
    }
    if (inputContent != null) {
      _result.inputContent = inputContent;
    }
    return _result;
  }
  factory AnnotateVideoRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnnotateVideoRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnnotateVideoRequest clone() =>
      AnnotateVideoRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnnotateVideoRequest copyWith(void Function(AnnotateVideoRequest) updates) =>
      super.copyWith((message) => updates(message as AnnotateVideoRequest))
          as AnnotateVideoRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnotateVideoRequest create() => AnnotateVideoRequest._();
  AnnotateVideoRequest createEmptyInstance() => create();
  static $pb.PbList<AnnotateVideoRequest> createRepeated() =>
      $pb.PbList<AnnotateVideoRequest>();
  @$core.pragma('dart2js:noInline')
  static AnnotateVideoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnnotateVideoRequest>(create);
  static AnnotateVideoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get inputUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set inputUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInputUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Feature> get features => $_getList(1);

  @$pb.TagNumber(3)
  VideoContext get videoContext => $_getN(2);
  @$pb.TagNumber(3)
  set videoContext(VideoContext v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasVideoContext() => $_has(2);
  @$pb.TagNumber(3)
  void clearVideoContext() => clearField(3);
  @$pb.TagNumber(3)
  VideoContext ensureVideoContext() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get outputUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set outputUri($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOutputUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearOutputUri() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get locationId => $_getSZ(4);
  @$pb.TagNumber(5)
  set locationId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLocationId() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocationId() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get inputContent => $_getN(5);
  @$pb.TagNumber(6)
  set inputContent($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasInputContent() => $_has(5);
  @$pb.TagNumber(6)
  void clearInputContent() => clearField(6);
}

class VideoContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VideoContext',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p3beta1'),
      createEmptyInstance: create)
    ..pc<VideoSegment>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'segments',
        $pb.PbFieldType.PM,
        subBuilder: VideoSegment.create)
    ..aOM<LabelDetectionConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labelDetectionConfig',
        subBuilder: LabelDetectionConfig.create)
    ..aOM<ShotChangeDetectionConfig>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'shotChangeDetectionConfig',
        subBuilder: ShotChangeDetectionConfig.create)
    ..aOM<ExplicitContentDetectionConfig>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'explicitContentDetectionConfig',
        subBuilder: ExplicitContentDetectionConfig.create)
    ..aOM<FaceDetectionConfig>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'faceDetectionConfig',
        subBuilder: FaceDetectionConfig.create)
    ..aOM<SpeechTranscriptionConfig>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'speechTranscriptionConfig',
        subBuilder: SpeechTranscriptionConfig.create)
    ..aOM<TextDetectionConfig>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'textDetectionConfig',
        subBuilder: TextDetectionConfig.create)
    ..aOM<PersonDetectionConfig>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'personDetectionConfig',
        subBuilder: PersonDetectionConfig.create)
    ..aOM<ObjectTrackingConfig>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'objectTrackingConfig',
        subBuilder: ObjectTrackingConfig.create)
    ..hasRequiredFields = false;

  VideoContext._() : super();
  factory VideoContext({
    $core.Iterable<VideoSegment>? segments,
    LabelDetectionConfig? labelDetectionConfig,
    ShotChangeDetectionConfig? shotChangeDetectionConfig,
    ExplicitContentDetectionConfig? explicitContentDetectionConfig,
    FaceDetectionConfig? faceDetectionConfig,
    SpeechTranscriptionConfig? speechTranscriptionConfig,
    TextDetectionConfig? textDetectionConfig,
    PersonDetectionConfig? personDetectionConfig,
    ObjectTrackingConfig? objectTrackingConfig,
  }) {
    final _result = create();
    if (segments != null) {
      _result.segments.addAll(segments);
    }
    if (labelDetectionConfig != null) {
      _result.labelDetectionConfig = labelDetectionConfig;
    }
    if (shotChangeDetectionConfig != null) {
      _result.shotChangeDetectionConfig = shotChangeDetectionConfig;
    }
    if (explicitContentDetectionConfig != null) {
      _result.explicitContentDetectionConfig = explicitContentDetectionConfig;
    }
    if (faceDetectionConfig != null) {
      _result.faceDetectionConfig = faceDetectionConfig;
    }
    if (speechTranscriptionConfig != null) {
      _result.speechTranscriptionConfig = speechTranscriptionConfig;
    }
    if (textDetectionConfig != null) {
      _result.textDetectionConfig = textDetectionConfig;
    }
    if (personDetectionConfig != null) {
      _result.personDetectionConfig = personDetectionConfig;
    }
    if (objectTrackingConfig != null) {
      _result.objectTrackingConfig = objectTrackingConfig;
    }
    return _result;
  }
  factory VideoContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VideoContext clone() => VideoContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VideoContext copyWith(void Function(VideoContext) updates) =>
      super.copyWith((message) => updates(message as VideoContext))
          as VideoContext; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoContext create() => VideoContext._();
  VideoContext createEmptyInstance() => create();
  static $pb.PbList<VideoContext> createRepeated() =>
      $pb.PbList<VideoContext>();
  @$core.pragma('dart2js:noInline')
  static VideoContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VideoContext>(create);
  static VideoContext? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<VideoSegment> get segments => $_getList(0);

  @$pb.TagNumber(2)
  LabelDetectionConfig get labelDetectionConfig => $_getN(1);
  @$pb.TagNumber(2)
  set labelDetectionConfig(LabelDetectionConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLabelDetectionConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabelDetectionConfig() => clearField(2);
  @$pb.TagNumber(2)
  LabelDetectionConfig ensureLabelDetectionConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  ShotChangeDetectionConfig get shotChangeDetectionConfig => $_getN(2);
  @$pb.TagNumber(3)
  set shotChangeDetectionConfig(ShotChangeDetectionConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasShotChangeDetectionConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearShotChangeDetectionConfig() => clearField(3);
  @$pb.TagNumber(3)
  ShotChangeDetectionConfig ensureShotChangeDetectionConfig() => $_ensure(2);

  @$pb.TagNumber(4)
  ExplicitContentDetectionConfig get explicitContentDetectionConfig =>
      $_getN(3);
  @$pb.TagNumber(4)
  set explicitContentDetectionConfig(ExplicitContentDetectionConfig v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasExplicitContentDetectionConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearExplicitContentDetectionConfig() => clearField(4);
  @$pb.TagNumber(4)
  ExplicitContentDetectionConfig ensureExplicitContentDetectionConfig() =>
      $_ensure(3);

  @$pb.TagNumber(5)
  FaceDetectionConfig get faceDetectionConfig => $_getN(4);
  @$pb.TagNumber(5)
  set faceDetectionConfig(FaceDetectionConfig v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFaceDetectionConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearFaceDetectionConfig() => clearField(5);
  @$pb.TagNumber(5)
  FaceDetectionConfig ensureFaceDetectionConfig() => $_ensure(4);

  @$pb.TagNumber(6)
  SpeechTranscriptionConfig get speechTranscriptionConfig => $_getN(5);
  @$pb.TagNumber(6)
  set speechTranscriptionConfig(SpeechTranscriptionConfig v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSpeechTranscriptionConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearSpeechTranscriptionConfig() => clearField(6);
  @$pb.TagNumber(6)
  SpeechTranscriptionConfig ensureSpeechTranscriptionConfig() => $_ensure(5);

  @$pb.TagNumber(8)
  TextDetectionConfig get textDetectionConfig => $_getN(6);
  @$pb.TagNumber(8)
  set textDetectionConfig(TextDetectionConfig v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTextDetectionConfig() => $_has(6);
  @$pb.TagNumber(8)
  void clearTextDetectionConfig() => clearField(8);
  @$pb.TagNumber(8)
  TextDetectionConfig ensureTextDetectionConfig() => $_ensure(6);

  @$pb.TagNumber(11)
  PersonDetectionConfig get personDetectionConfig => $_getN(7);
  @$pb.TagNumber(11)
  set personDetectionConfig(PersonDetectionConfig v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasPersonDetectionConfig() => $_has(7);
  @$pb.TagNumber(11)
  void clearPersonDetectionConfig() => clearField(11);
  @$pb.TagNumber(11)
  PersonDetectionConfig ensurePersonDetectionConfig() => $_ensure(7);

  @$pb.TagNumber(13)
  ObjectTrackingConfig get objectTrackingConfig => $_getN(8);
  @$pb.TagNumber(13)
  set objectTrackingConfig(ObjectTrackingConfig v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasObjectTrackingConfig() => $_has(8);
  @$pb.TagNumber(13)
  void clearObjectTrackingConfig() => clearField(13);
  @$pb.TagNumber(13)
  ObjectTrackingConfig ensureObjectTrackingConfig() => $_ensure(8);
}

class LabelDetectionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LabelDetectionConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p3beta1'),
      createEmptyInstance: create)
    ..e<LabelDetectionMode>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labelDetectionMode',
        $pb.PbFieldType.OE,
        defaultOrMaker: LabelDetectionMode.LABEL_DETECTION_MODE_UNSPECIFIED,
        valueOf: LabelDetectionMode.valueOf,
        enumValues: LabelDetectionMode.values)
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stationaryCamera')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'model')
    ..a<$core.double>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'frameConfidenceThreshold',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'videoConfidenceThreshold',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  LabelDetectionConfig._() : super();
  factory LabelDetectionConfig({
    LabelDetectionMode? labelDetectionMode,
    $core.bool? stationaryCamera,
    $core.String? model,
    $core.double? frameConfidenceThreshold,
    $core.double? videoConfidenceThreshold,
  }) {
    final _result = create();
    if (labelDetectionMode != null) {
      _result.labelDetectionMode = labelDetectionMode;
    }
    if (stationaryCamera != null) {
      _result.stationaryCamera = stationaryCamera;
    }
    if (model != null) {
      _result.model = model;
    }
    if (frameConfidenceThreshold != null) {
      _result.frameConfidenceThreshold = frameConfidenceThreshold;
    }
    if (videoConfidenceThreshold != null) {
      _result.videoConfidenceThreshold = videoConfidenceThreshold;
    }
    return _result;
  }
  factory LabelDetectionConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LabelDetectionConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LabelDetectionConfig clone() =>
      LabelDetectionConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LabelDetectionConfig copyWith(void Function(LabelDetectionConfig) updates) =>
      super.copyWith((message) => updates(message as LabelDetectionConfig))
          as LabelDetectionConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelDetectionConfig create() => LabelDetectionConfig._();
  LabelDetectionConfig createEmptyInstance() => create();
  static $pb.PbList<LabelDetectionConfig> createRepeated() =>
      $pb.PbList<LabelDetectionConfig>();
  @$core.pragma('dart2js:noInline')
  static LabelDetectionConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LabelDetectionConfig>(create);
  static LabelDetectionConfig? _defaultInstance;

  @$pb.TagNumber(1)
  LabelDetectionMode get labelDetectionMode => $_getN(0);
  @$pb.TagNumber(1)
  set labelDetectionMode(LabelDetectionMode v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLabelDetectionMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabelDetectionMode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get stationaryCamera => $_getBF(1);
  @$pb.TagNumber(2)
  set stationaryCamera($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStationaryCamera() => $_has(1);
  @$pb.TagNumber(2)
  void clearStationaryCamera() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get model => $_getSZ(2);
  @$pb.TagNumber(3)
  set model($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasModel() => $_has(2);
  @$pb.TagNumber(3)
  void clearModel() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get frameConfidenceThreshold => $_getN(3);
  @$pb.TagNumber(4)
  set frameConfidenceThreshold($core.double v) {
    $_setFloat(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFrameConfidenceThreshold() => $_has(3);
  @$pb.TagNumber(4)
  void clearFrameConfidenceThreshold() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get videoConfidenceThreshold => $_getN(4);
  @$pb.TagNumber(5)
  set videoConfidenceThreshold($core.double v) {
    $_setFloat(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasVideoConfidenceThreshold() => $_has(4);
  @$pb.TagNumber(5)
  void clearVideoConfidenceThreshold() => clearField(5);
}

class ShotChangeDetectionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ShotChangeDetectionConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p3beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'model')
    ..hasRequiredFields = false;

  ShotChangeDetectionConfig._() : super();
  factory ShotChangeDetectionConfig({
    $core.String? model,
  }) {
    final _result = create();
    if (model != null) {
      _result.model = model;
    }
    return _result;
  }
  factory ShotChangeDetectionConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ShotChangeDetectionConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ShotChangeDetectionConfig clone() =>
      ShotChangeDetectionConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ShotChangeDetectionConfig copyWith(
          void Function(ShotChangeDetectionConfig) updates) =>
      super.copyWith((message) => updates(message as ShotChangeDetectionConfig))
          as ShotChangeDetectionConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShotChangeDetectionConfig create() => ShotChangeDetectionConfig._();
  ShotChangeDetectionConfig createEmptyInstance() => create();
  static $pb.PbList<ShotChangeDetectionConfig> createRepeated() =>
      $pb.PbList<ShotChangeDetectionConfig>();
  @$core.pragma('dart2js:noInline')
  static ShotChangeDetectionConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShotChangeDetectionConfig>(create);
  static ShotChangeDetectionConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get model => $_getSZ(0);
  @$pb.TagNumber(1)
  set model($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => clearField(1);
}

class ObjectTrackingConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ObjectTrackingConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p3beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'model')
    ..hasRequiredFields = false;

  ObjectTrackingConfig._() : super();
  factory ObjectTrackingConfig({
    $core.String? model,
  }) {
    final _result = create();
    if (model != null) {
      _result.model = model;
    }
    return _result;
  }
  factory ObjectTrackingConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ObjectTrackingConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ObjectTrackingConfig clone() =>
      ObjectTrackingConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ObjectTrackingConfig copyWith(void Function(ObjectTrackingConfig) updates) =>
      super.copyWith((message) => updates(message as ObjectTrackingConfig))
          as ObjectTrackingConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ObjectTrackingConfig create() => ObjectTrackingConfig._();
  ObjectTrackingConfig createEmptyInstance() => create();
  static $pb.PbList<ObjectTrackingConfig> createRepeated() =>
      $pb.PbList<ObjectTrackingConfig>();
  @$core.pragma('dart2js:noInline')
  static ObjectTrackingConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ObjectTrackingConfig>(create);
  static ObjectTrackingConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get model => $_getSZ(0);
  @$pb.TagNumber(1)
  set model($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => clearField(1);
}

class ExplicitContentDetectionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExplicitContentDetectionConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p3beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'model')
    ..hasRequiredFields = false;

  ExplicitContentDetectionConfig._() : super();
  factory ExplicitContentDetectionConfig({
    $core.String? model,
  }) {
    final _result = create();
    if (model != null) {
      _result.model = model;
    }
    return _result;
  }
  factory ExplicitContentDetectionConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExplicitContentDetectionConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExplicitContentDetectionConfig clone() =>
      ExplicitContentDetectionConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExplicitContentDetectionConfig copyWith(
          void Function(ExplicitContentDetectionConfig) updates) =>
      super.copyWith(
              (message) => updates(message as ExplicitContentDetectionConfig))
          as ExplicitContentDetectionConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExplicitContentDetectionConfig create() =>
      ExplicitContentDetectionConfig._();
  ExplicitContentDetectionConfig createEmptyInstance() => create();
  static $pb.PbList<ExplicitContentDetectionConfig> createRepeated() =>
      $pb.PbList<ExplicitContentDetectionConfig>();
  @$core.pragma('dart2js:noInline')
  static ExplicitContentDetectionConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExplicitContentDetectionConfig>(create);
  static ExplicitContentDetectionConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get model => $_getSZ(0);
  @$pb.TagNumber(1)
  set model($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => clearField(1);
}

class FaceDetectionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FaceDetectionConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p3beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'model')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'includeBoundingBoxes')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'includeAttributes')
    ..hasRequiredFields = false;

  FaceDetectionConfig._() : super();
  factory FaceDetectionConfig({
    $core.String? model,
    $core.bool? includeBoundingBoxes,
    $core.bool? includeAttributes,
  }) {
    final _result = create();
    if (model != null) {
      _result.model = model;
    }
    if (includeBoundingBoxes != null) {
      _result.includeBoundingBoxes = includeBoundingBoxes;
    }
    if (includeAttributes != null) {
      _result.includeAttributes = includeAttributes;
    }
    return _result;
  }
  factory FaceDetectionConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FaceDetectionConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FaceDetectionConfig clone() => FaceDetectionConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FaceDetectionConfig copyWith(void Function(FaceDetectionConfig) updates) =>
      super.copyWith((message) => updates(message as FaceDetectionConfig))
          as FaceDetectionConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FaceDetectionConfig create() => FaceDetectionConfig._();
  FaceDetectionConfig createEmptyInstance() => create();
  static $pb.PbList<FaceDetectionConfig> createRepeated() =>
      $pb.PbList<FaceDetectionConfig>();
  @$core.pragma('dart2js:noInline')
  static FaceDetectionConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FaceDetectionConfig>(create);
  static FaceDetectionConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get model => $_getSZ(0);
  @$pb.TagNumber(1)
  set model($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get includeBoundingBoxes => $_getBF(1);
  @$pb.TagNumber(2)
  set includeBoundingBoxes($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIncludeBoundingBoxes() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludeBoundingBoxes() => clearField(2);

  @$pb.TagNumber(5)
  $core.bool get includeAttributes => $_getBF(2);
  @$pb.TagNumber(5)
  set includeAttributes($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasIncludeAttributes() => $_has(2);
  @$pb.TagNumber(5)
  void clearIncludeAttributes() => clearField(5);
}

class PersonDetectionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PersonDetectionConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p3beta1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'includeBoundingBoxes')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'includePoseLandmarks')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'includeAttributes')
    ..hasRequiredFields = false;

  PersonDetectionConfig._() : super();
  factory PersonDetectionConfig({
    $core.bool? includeBoundingBoxes,
    $core.bool? includePoseLandmarks,
    $core.bool? includeAttributes,
  }) {
    final _result = create();
    if (includeBoundingBoxes != null) {
      _result.includeBoundingBoxes = includeBoundingBoxes;
    }
    if (includePoseLandmarks != null) {
      _result.includePoseLandmarks = includePoseLandmarks;
    }
    if (includeAttributes != null) {
      _result.includeAttributes = includeAttributes;
    }
    return _result;
  }
  factory PersonDetectionConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PersonDetectionConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PersonDetectionConfig clone() =>
      PersonDetectionConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PersonDetectionConfig copyWith(
          void Function(PersonDetectionConfig) updates) =>
      super.copyWith((message) => updates(message as PersonDetectionConfig))
          as PersonDetectionConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PersonDetectionConfig create() => PersonDetectionConfig._();
  PersonDetectionConfig createEmptyInstance() => create();
  static $pb.PbList<PersonDetectionConfig> createRepeated() =>
      $pb.PbList<PersonDetectionConfig>();
  @$core.pragma('dart2js:noInline')
  static PersonDetectionConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PersonDetectionConfig>(create);
  static PersonDetectionConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get includeBoundingBoxes => $_getBF(0);
  @$pb.TagNumber(1)
  set includeBoundingBoxes($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIncludeBoundingBoxes() => $_has(0);
  @$pb.TagNumber(1)
  void clearIncludeBoundingBoxes() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get includePoseLandmarks => $_getBF(1);
  @$pb.TagNumber(2)
  set includePoseLandmarks($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIncludePoseLandmarks() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludePoseLandmarks() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get includeAttributes => $_getBF(2);
  @$pb.TagNumber(3)
  set includeAttributes($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIncludeAttributes() => $_has(2);
  @$pb.TagNumber(3)
  void clearIncludeAttributes() => clearField(3);
}

class TextDetectionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TextDetectionConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p3beta1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageHints')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'model')
    ..hasRequiredFields = false;

  TextDetectionConfig._() : super();
  factory TextDetectionConfig({
    $core.Iterable<$core.String>? languageHints,
    $core.String? model,
  }) {
    final _result = create();
    if (languageHints != null) {
      _result.languageHints.addAll(languageHints);
    }
    if (model != null) {
      _result.model = model;
    }
    return _result;
  }
  factory TextDetectionConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextDetectionConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TextDetectionConfig clone() => TextDetectionConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TextDetectionConfig copyWith(void Function(TextDetectionConfig) updates) =>
      super.copyWith((message) => updates(message as TextDetectionConfig))
          as TextDetectionConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextDetectionConfig create() => TextDetectionConfig._();
  TextDetectionConfig createEmptyInstance() => create();
  static $pb.PbList<TextDetectionConfig> createRepeated() =>
      $pb.PbList<TextDetectionConfig>();
  @$core.pragma('dart2js:noInline')
  static TextDetectionConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextDetectionConfig>(create);
  static TextDetectionConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get languageHints => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get model => $_getSZ(1);
  @$pb.TagNumber(2)
  set model($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearModel() => clearField(2);
}

class VideoSegment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VideoSegment',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p3beta1'),
      createEmptyInstance: create)
    ..aOM<$3.Duration>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTimeOffset',
        subBuilder: $3.Duration.create)
    ..aOM<$3.Duration>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTimeOffset',
        subBuilder: $3.Duration.create)
    ..hasRequiredFields = false;

  VideoSegment._() : super();
  factory VideoSegment({
    $3.Duration? startTimeOffset,
    $3.Duration? endTimeOffset,
  }) {
    final _result = create();
    if (startTimeOffset != null) {
      _result.startTimeOffset = startTimeOffset;
    }
    if (endTimeOffset != null) {
      _result.endTimeOffset = endTimeOffset;
    }
    return _result;
  }
  factory VideoSegment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoSegment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VideoSegment clone() => VideoSegment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VideoSegment copyWith(void Function(VideoSegment) updates) =>
      super.copyWith((message) => updates(message as VideoSegment))
          as VideoSegment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoSegment create() => VideoSegment._();
  VideoSegment createEmptyInstance() => create();
  static $pb.PbList<VideoSegment> createRepeated() =>
      $pb.PbList<VideoSegment>();
  @$core.pragma('dart2js:noInline')
  static VideoSegment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VideoSegment>(create);
  static VideoSegment? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Duration get startTimeOffset => $_getN(0);
  @$pb.TagNumber(1)
  set startTimeOffset($3.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTimeOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTimeOffset() => clearField(1);
  @$pb.TagNumber(1)
  $3.Duration ensureStartTimeOffset() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Duration get endTimeOffset => $_getN(1);
  @$pb.TagNumber(2)
  set endTimeOffset($3.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTimeOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTimeOffset() => clearField(2);
  @$pb.TagNumber(2)
  $3.Duration ensureEndTimeOffset() => $_ensure(1);
}

class LabelSegment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LabelSegment',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p3beta1'),
      createEmptyInstance: create)
    ..aOM<VideoSegment>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'segment',
        subBuilder: VideoSegment.create)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confidence',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  LabelSegment._() : super();
  factory LabelSegment({
    VideoSegment? segment,
    $core.double? confidence,
  }) {
    final _result = create();
    if (segment != null) {
      _result.segment = segment;
    }
    if (confidence != null) {
      _result.confidence = confidence;
    }
    return _result;
  }
  factory LabelSegment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LabelSegment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LabelSegment clone() => LabelSegment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LabelSegment copyWith(void Function(LabelSegment) updates) =>
      super.copyWith((message) => updates(message as LabelSegment))
          as LabelSegment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelSegment create() => LabelSegment._();
  LabelSegment createEmptyInstance() => create();
  static $pb.PbList<LabelSegment> createRepeated() =>
      $pb.PbList<LabelSegment>();
  @$core.pragma('dart2js:noInline')
  static LabelSegment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LabelSegment>(create);
  static LabelSegment? _defaultInstance;

  @$pb.TagNumber(1)
  VideoSegment get segment => $_getN(0);
  @$pb.TagNumber(1)
  set segment(VideoSegment v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSegment() => $_has(0);
  @$pb.TagNumber(1)
  void clearSegment() => clearField(1);
  @$pb.TagNumber(1)
  VideoSegment ensureSegment() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get confidence => $_getN(1);
  @$pb.TagNumber(2)
  set confidence($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConfidence() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidence() => clearField(2);
}

class LabelFrame extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LabelFrame',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p3beta1'),
      createEmptyInstance: create)
    ..aOM<$3.Duration>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeOffset',
        subBuilder: $3.Duration.create)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confidence',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  LabelFrame._() : super();
  factory LabelFrame({
    $3.Duration? timeOffset,
    $core.double? confidence,
  }) {
    final _result = create();
    if (timeOffset != null) {
      _result.timeOffset = timeOffset;
    }
    if (confidence != null) {
      _result.confidence = confidence;
    }
    return _result;
  }
  factory LabelFrame.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LabelFrame.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LabelFrame clone() => LabelFrame()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LabelFrame copyWith(void Function(LabelFrame) updates) =>
      super.copyWith((message) => updates(message as LabelFrame))
          as LabelFrame; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelFrame create() => LabelFrame._();
  LabelFrame createEmptyInstance() => create();
  static $pb.PbList<LabelFrame> createRepeated() => $pb.PbList<LabelFrame>();
  @$core.pragma('dart2js:noInline')
  static LabelFrame getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LabelFrame>(create);
  static LabelFrame? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Duration get timeOffset => $_getN(0);
  @$pb.TagNumber(1)
  set timeOffset($3.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTimeOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeOffset() => clearField(1);
  @$pb.TagNumber(1)
  $3.Duration ensureTimeOffset() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get confidence => $_getN(1);
  @$pb.TagNumber(2)
  set confidence($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConfidence() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidence() => clearField(2);
}

class Entity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Entity',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p3beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entityId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..hasRequiredFields = false;

  Entity._() : super();
  factory Entity({
    $core.String? entityId,
    $core.String? description,
    $core.String? languageCode,
  }) {
    final _result = create();
    if (entityId != null) {
      _result.entityId = entityId;
    }
    if (description != null) {
      _result.description = description;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    return _result;
  }
  factory Entity.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Entity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Entity clone() => Entity()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Entity copyWith(void Function(Entity) updates) =>
      super.copyWith((message) => updates(message as Entity))
          as Entity; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Entity create() => Entity._();
  Entity createEmptyInstance() => create();
  static $pb.PbList<Entity> createRepeated() => $pb.PbList<Entity>();
  @$core.pragma('dart2js:noInline')
  static Entity getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Entity>(create);
  static Entity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get entityId => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEntityId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get languageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set languageCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguageCode() => clearField(3);
}

class LabelAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LabelAnnotation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p3beta1'),
      createEmptyInstance: create)
    ..aOM<Entity>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entity',
        subBuilder: Entity.create)
    ..pc<Entity>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'categoryEntities',
        $pb.PbFieldType.PM,
        subBuilder: Entity.create)
    ..pc<LabelSegment>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'segments',
        $pb.PbFieldType.PM,
        subBuilder: LabelSegment.create)
    ..pc<LabelFrame>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'frames',
        $pb.PbFieldType.PM,
        subBuilder: LabelFrame.create)
    ..hasRequiredFields = false;

  LabelAnnotation._() : super();
  factory LabelAnnotation({
    Entity? entity,
    $core.Iterable<Entity>? categoryEntities,
    $core.Iterable<LabelSegment>? segments,
    $core.Iterable<LabelFrame>? frames,
  }) {
    final _result = create();
    if (entity != null) {
      _result.entity = entity;
    }
    if (categoryEntities != null) {
      _result.categoryEntities.addAll(categoryEntities);
    }
    if (segments != null) {
      _result.segments.addAll(segments);
    }
    if (frames != null) {
      _result.frames.addAll(frames);
    }
    return _result;
  }
  factory LabelAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LabelAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LabelAnnotation clone() => LabelAnnotation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LabelAnnotation copyWith(void Function(LabelAnnotation) updates) =>
      super.copyWith((message) => updates(message as LabelAnnotation))
          as LabelAnnotation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelAnnotation create() => LabelAnnotation._();
  LabelAnnotation createEmptyInstance() => create();
  static $pb.PbList<LabelAnnotation> createRepeated() =>
      $pb.PbList<LabelAnnotation>();
  @$core.pragma('dart2js:noInline')
  static LabelAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LabelAnnotation>(create);
  static LabelAnnotation? _defaultInstance;

  @$pb.TagNumber(1)
  Entity get entity => $_getN(0);
  @$pb.TagNumber(1)
  set entity(Entity v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEntity() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntity() => clearField(1);
  @$pb.TagNumber(1)
  Entity ensureEntity() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<Entity> get categoryEntities => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<LabelSegment> get segments => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<LabelFrame> get frames => $_getList(3);
}

class ExplicitContentFrame extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExplicitContentFrame',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p3beta1'),
      createEmptyInstance: create)
    ..aOM<$3.Duration>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeOffset',
        subBuilder: $3.Duration.create)
    ..e<Likelihood>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pornographyLikelihood',
        $pb.PbFieldType.OE,
        defaultOrMaker: Likelihood.LIKELIHOOD_UNSPECIFIED,
        valueOf: Likelihood.valueOf,
        enumValues: Likelihood.values)
    ..hasRequiredFields = false;

  ExplicitContentFrame._() : super();
  factory ExplicitContentFrame({
    $3.Duration? timeOffset,
    Likelihood? pornographyLikelihood,
  }) {
    final _result = create();
    if (timeOffset != null) {
      _result.timeOffset = timeOffset;
    }
    if (pornographyLikelihood != null) {
      _result.pornographyLikelihood = pornographyLikelihood;
    }
    return _result;
  }
  factory ExplicitContentFrame.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExplicitContentFrame.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExplicitContentFrame clone() =>
      ExplicitContentFrame()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExplicitContentFrame copyWith(void Function(ExplicitContentFrame) updates) =>
      super.copyWith((message) => updates(message as ExplicitContentFrame))
          as ExplicitContentFrame; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExplicitContentFrame create() => ExplicitContentFrame._();
  ExplicitContentFrame createEmptyInstance() => create();
  static $pb.PbList<ExplicitContentFrame> createRepeated() =>
      $pb.PbList<ExplicitContentFrame>();
  @$core.pragma('dart2js:noInline')
  static ExplicitContentFrame getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExplicitContentFrame>(create);
  static ExplicitContentFrame? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Duration get timeOffset => $_getN(0);
  @$pb.TagNumber(1)
  set timeOffset($3.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTimeOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeOffset() => clearField(1);
  @$pb.TagNumber(1)
  $3.Duration ensureTimeOffset() => $_ensure(0);

  @$pb.TagNumber(2)
  Likelihood get pornographyLikelihood => $_getN(1);
  @$pb.TagNumber(2)
  set pornographyLikelihood(Likelihood v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPornographyLikelihood() => $_has(1);
  @$pb.TagNumber(2)
  void clearPornographyLikelihood() => clearField(2);
}

class ExplicitContentAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExplicitContentAnnotation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p3beta1'),
      createEmptyInstance: create)
    ..pc<ExplicitContentFrame>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'frames',
        $pb.PbFieldType.PM,
        subBuilder: ExplicitContentFrame.create)
    ..hasRequiredFields = false;

  ExplicitContentAnnotation._() : super();
  factory ExplicitContentAnnotation({
    $core.Iterable<ExplicitContentFrame>? frames,
  }) {
    final _result = create();
    if (frames != null) {
      _result.frames.addAll(frames);
    }
    return _result;
  }
  factory ExplicitContentAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExplicitContentAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExplicitContentAnnotation clone() =>
      ExplicitContentAnnotation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExplicitContentAnnotation copyWith(
          void Function(ExplicitContentAnnotation) updates) =>
      super.copyWith((message) => updates(message as ExplicitContentAnnotation))
          as ExplicitContentAnnotation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExplicitContentAnnotation create() => ExplicitContentAnnotation._();
  ExplicitContentAnnotation createEmptyInstance() => create();
  static $pb.PbList<ExplicitContentAnnotation> createRepeated() =>
      $pb.PbList<ExplicitContentAnnotation>();
  @$core.pragma('dart2js:noInline')
  static ExplicitContentAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExplicitContentAnnotation>(create);
  static ExplicitContentAnnotation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ExplicitContentFrame> get frames => $_getList(0);
}

class NormalizedBoundingBox extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NormalizedBoundingBox',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p3beta1'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'left',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'top',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'right',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bottom',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  NormalizedBoundingBox._() : super();
  factory NormalizedBoundingBox({
    $core.double? left,
    $core.double? top,
    $core.double? right,
    $core.double? bottom,
  }) {
    final _result = create();
    if (left != null) {
      _result.left = left;
    }
    if (top != null) {
      _result.top = top;
    }
    if (right != null) {
      _result.right = right;
    }
    if (bottom != null) {
      _result.bottom = bottom;
    }
    return _result;
  }
  factory NormalizedBoundingBox.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NormalizedBoundingBox.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NormalizedBoundingBox clone() =>
      NormalizedBoundingBox()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NormalizedBoundingBox copyWith(
          void Function(NormalizedBoundingBox) updates) =>
      super.copyWith((message) => updates(message as NormalizedBoundingBox))
          as NormalizedBoundingBox; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NormalizedBoundingBox create() => NormalizedBoundingBox._();
  NormalizedBoundingBox createEmptyInstance() => create();
  static $pb.PbList<NormalizedBoundingBox> createRepeated() =>
      $pb.PbList<NormalizedBoundingBox>();
  @$core.pragma('dart2js:noInline')
  static NormalizedBoundingBox getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NormalizedBoundingBox>(create);
  static NormalizedBoundingBox? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get left => $_getN(0);
  @$pb.TagNumber(1)
  set left($core.double v) {
    $_setFloat(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLeft() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeft() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get top => $_getN(1);
  @$pb.TagNumber(2)
  set top($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTop() => $_has(1);
  @$pb.TagNumber(2)
  void clearTop() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get right => $_getN(2);
  @$pb.TagNumber(3)
  set right($core.double v) {
    $_setFloat(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRight() => $_has(2);
  @$pb.TagNumber(3)
  void clearRight() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get bottom => $_getN(3);
  @$pb.TagNumber(4)
  set bottom($core.double v) {
    $_setFloat(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBottom() => $_has(3);
  @$pb.TagNumber(4)
  void clearBottom() => clearField(4);
}

class TimestampedObject extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TimestampedObject',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p3beta1'),
      createEmptyInstance: create)
    ..aOM<NormalizedBoundingBox>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'normalizedBoundingBox',
        subBuilder: NormalizedBoundingBox.create)
    ..aOM<$3.Duration>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeOffset',
        subBuilder: $3.Duration.create)
    ..pc<DetectedAttribute>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attributes',
        $pb.PbFieldType.PM,
        subBuilder: DetectedAttribute.create)
    ..pc<DetectedLandmark>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'landmarks',
        $pb.PbFieldType.PM,
        subBuilder: DetectedLandmark.create)
    ..hasRequiredFields = false;

  TimestampedObject._() : super();
  factory TimestampedObject({
    NormalizedBoundingBox? normalizedBoundingBox,
    $3.Duration? timeOffset,
    $core.Iterable<DetectedAttribute>? attributes,
    $core.Iterable<DetectedLandmark>? landmarks,
  }) {
    final _result = create();
    if (normalizedBoundingBox != null) {
      _result.normalizedBoundingBox = normalizedBoundingBox;
    }
    if (timeOffset != null) {
      _result.timeOffset = timeOffset;
    }
    if (attributes != null) {
      _result.attributes.addAll(attributes);
    }
    if (landmarks != null) {
      _result.landmarks.addAll(landmarks);
    }
    return _result;
  }
  factory TimestampedObject.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimestampedObject.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TimestampedObject clone() => TimestampedObject()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TimestampedObject copyWith(void Function(TimestampedObject) updates) =>
      super.copyWith((message) => updates(message as TimestampedObject))
          as TimestampedObject; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimestampedObject create() => TimestampedObject._();
  TimestampedObject createEmptyInstance() => create();
  static $pb.PbList<TimestampedObject> createRepeated() =>
      $pb.PbList<TimestampedObject>();
  @$core.pragma('dart2js:noInline')
  static TimestampedObject getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimestampedObject>(create);
  static TimestampedObject? _defaultInstance;

  @$pb.TagNumber(1)
  NormalizedBoundingBox get normalizedBoundingBox => $_getN(0);
  @$pb.TagNumber(1)
  set normalizedBoundingBox(NormalizedBoundingBox v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNormalizedBoundingBox() => $_has(0);
  @$pb.TagNumber(1)
  void clearNormalizedBoundingBox() => clearField(1);
  @$pb.TagNumber(1)
  NormalizedBoundingBox ensureNormalizedBoundingBox() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Duration get timeOffset => $_getN(1);
  @$pb.TagNumber(2)
  set timeOffset($3.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTimeOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeOffset() => clearField(2);
  @$pb.TagNumber(2)
  $3.Duration ensureTimeOffset() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<DetectedAttribute> get attributes => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<DetectedLandmark> get landmarks => $_getList(3);
}

class Track extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Track',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p3beta1'),
      createEmptyInstance: create)
    ..aOM<VideoSegment>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'segment',
        subBuilder: VideoSegment.create)
    ..pc<TimestampedObject>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timestampedObjects',
        $pb.PbFieldType.PM,
        subBuilder: TimestampedObject.create)
    ..pc<DetectedAttribute>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attributes',
        $pb.PbFieldType.PM,
        subBuilder: DetectedAttribute.create)
    ..a<$core.double>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confidence',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  Track._() : super();
  factory Track({
    VideoSegment? segment,
    $core.Iterable<TimestampedObject>? timestampedObjects,
    $core.Iterable<DetectedAttribute>? attributes,
    $core.double? confidence,
  }) {
    final _result = create();
    if (segment != null) {
      _result.segment = segment;
    }
    if (timestampedObjects != null) {
      _result.timestampedObjects.addAll(timestampedObjects);
    }
    if (attributes != null) {
      _result.attributes.addAll(attributes);
    }
    if (confidence != null) {
      _result.confidence = confidence;
    }
    return _result;
  }
  factory Track.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Track.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Track clone() => Track()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Track copyWith(void Function(Track) updates) =>
      super.copyWith((message) => updates(message as Track))
          as Track; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Track create() => Track._();
  Track createEmptyInstance() => create();
  static $pb.PbList<Track> createRepeated() => $pb.PbList<Track>();
  @$core.pragma('dart2js:noInline')
  static Track getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Track>(create);
  static Track? _defaultInstance;

  @$pb.TagNumber(1)
  VideoSegment get segment => $_getN(0);
  @$pb.TagNumber(1)
  set segment(VideoSegment v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSegment() => $_has(0);
  @$pb.TagNumber(1)
  void clearSegment() => clearField(1);
  @$pb.TagNumber(1)
  VideoSegment ensureSegment() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<TimestampedObject> get timestampedObjects => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<DetectedAttribute> get attributes => $_getList(2);

  @$pb.TagNumber(4)
  $core.double get confidence => $_getN(3);
  @$pb.TagNumber(4)
  set confidence($core.double v) {
    $_setFloat(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasConfidence() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfidence() => clearField(4);
}

class DetectedAttribute extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DetectedAttribute',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p3beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confidence',
        $pb.PbFieldType.OF)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..hasRequiredFields = false;

  DetectedAttribute._() : super();
  factory DetectedAttribute({
    $core.String? name,
    $core.double? confidence,
    $core.String? value,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (confidence != null) {
      _result.confidence = confidence;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory DetectedAttribute.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DetectedAttribute.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DetectedAttribute clone() => DetectedAttribute()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DetectedAttribute copyWith(void Function(DetectedAttribute) updates) =>
      super.copyWith((message) => updates(message as DetectedAttribute))
          as DetectedAttribute; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DetectedAttribute create() => DetectedAttribute._();
  DetectedAttribute createEmptyInstance() => create();
  static $pb.PbList<DetectedAttribute> createRepeated() =>
      $pb.PbList<DetectedAttribute>();
  @$core.pragma('dart2js:noInline')
  static DetectedAttribute getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DetectedAttribute>(create);
  static DetectedAttribute? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get confidence => $_getN(1);
  @$pb.TagNumber(2)
  set confidence($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConfidence() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidence() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(2);
  @$pb.TagNumber(3)
  set value($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
}

class Celebrity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Celebrity',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p3beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..hasRequiredFields = false;

  Celebrity._() : super();
  factory Celebrity({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory Celebrity.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Celebrity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Celebrity clone() => Celebrity()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Celebrity copyWith(void Function(Celebrity) updates) =>
      super.copyWith((message) => updates(message as Celebrity))
          as Celebrity; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Celebrity create() => Celebrity._();
  Celebrity createEmptyInstance() => create();
  static $pb.PbList<Celebrity> createRepeated() => $pb.PbList<Celebrity>();
  @$core.pragma('dart2js:noInline')
  static Celebrity getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Celebrity>(create);
  static Celebrity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);
}

class CelebrityTrack_RecognizedCelebrity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CelebrityTrack.RecognizedCelebrity',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p3beta1'),
      createEmptyInstance: create)
    ..aOM<Celebrity>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'celebrity',
        subBuilder: Celebrity.create)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confidence',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  CelebrityTrack_RecognizedCelebrity._() : super();
  factory CelebrityTrack_RecognizedCelebrity({
    Celebrity? celebrity,
    $core.double? confidence,
  }) {
    final _result = create();
    if (celebrity != null) {
      _result.celebrity = celebrity;
    }
    if (confidence != null) {
      _result.confidence = confidence;
    }
    return _result;
  }
  factory CelebrityTrack_RecognizedCelebrity.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CelebrityTrack_RecognizedCelebrity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CelebrityTrack_RecognizedCelebrity clone() =>
      CelebrityTrack_RecognizedCelebrity()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CelebrityTrack_RecognizedCelebrity copyWith(
          void Function(CelebrityTrack_RecognizedCelebrity) updates) =>
      super.copyWith((message) =>
              updates(message as CelebrityTrack_RecognizedCelebrity))
          as CelebrityTrack_RecognizedCelebrity; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CelebrityTrack_RecognizedCelebrity create() =>
      CelebrityTrack_RecognizedCelebrity._();
  CelebrityTrack_RecognizedCelebrity createEmptyInstance() => create();
  static $pb.PbList<CelebrityTrack_RecognizedCelebrity> createRepeated() =>
      $pb.PbList<CelebrityTrack_RecognizedCelebrity>();
  @$core.pragma('dart2js:noInline')
  static CelebrityTrack_RecognizedCelebrity getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CelebrityTrack_RecognizedCelebrity>(
          create);
  static CelebrityTrack_RecognizedCelebrity? _defaultInstance;

  @$pb.TagNumber(1)
  Celebrity get celebrity => $_getN(0);
  @$pb.TagNumber(1)
  set celebrity(Celebrity v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCelebrity() => $_has(0);
  @$pb.TagNumber(1)
  void clearCelebrity() => clearField(1);
  @$pb.TagNumber(1)
  Celebrity ensureCelebrity() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get confidence => $_getN(1);
  @$pb.TagNumber(2)
  set confidence($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConfidence() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidence() => clearField(2);
}

class CelebrityTrack extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CelebrityTrack',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p3beta1'),
      createEmptyInstance: create)
    ..pc<CelebrityTrack_RecognizedCelebrity>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'celebrities',
        $pb.PbFieldType.PM,
        subBuilder: CelebrityTrack_RecognizedCelebrity.create)
    ..aOM<Track>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'faceTrack',
        subBuilder: Track.create)
    ..hasRequiredFields = false;

  CelebrityTrack._() : super();
  factory CelebrityTrack({
    $core.Iterable<CelebrityTrack_RecognizedCelebrity>? celebrities,
    Track? faceTrack,
  }) {
    final _result = create();
    if (celebrities != null) {
      _result.celebrities.addAll(celebrities);
    }
    if (faceTrack != null) {
      _result.faceTrack = faceTrack;
    }
    return _result;
  }
  factory CelebrityTrack.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CelebrityTrack.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CelebrityTrack clone() => CelebrityTrack()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CelebrityTrack copyWith(void Function(CelebrityTrack) updates) =>
      super.copyWith((message) => updates(message as CelebrityTrack))
          as CelebrityTrack; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CelebrityTrack create() => CelebrityTrack._();
  CelebrityTrack createEmptyInstance() => create();
  static $pb.PbList<CelebrityTrack> createRepeated() =>
      $pb.PbList<CelebrityTrack>();
  @$core.pragma('dart2js:noInline')
  static CelebrityTrack getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CelebrityTrack>(create);
  static CelebrityTrack? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CelebrityTrack_RecognizedCelebrity> get celebrities =>
      $_getList(0);

  @$pb.TagNumber(3)
  Track get faceTrack => $_getN(1);
  @$pb.TagNumber(3)
  set faceTrack(Track v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFaceTrack() => $_has(1);
  @$pb.TagNumber(3)
  void clearFaceTrack() => clearField(3);
  @$pb.TagNumber(3)
  Track ensureFaceTrack() => $_ensure(1);
}

class CelebrityRecognitionAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CelebrityRecognitionAnnotation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p3beta1'),
      createEmptyInstance: create)
    ..pc<CelebrityTrack>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'celebrityTracks',
        $pb.PbFieldType.PM,
        subBuilder: CelebrityTrack.create)
    ..hasRequiredFields = false;

  CelebrityRecognitionAnnotation._() : super();
  factory CelebrityRecognitionAnnotation({
    $core.Iterable<CelebrityTrack>? celebrityTracks,
  }) {
    final _result = create();
    if (celebrityTracks != null) {
      _result.celebrityTracks.addAll(celebrityTracks);
    }
    return _result;
  }
  factory CelebrityRecognitionAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CelebrityRecognitionAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CelebrityRecognitionAnnotation clone() =>
      CelebrityRecognitionAnnotation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CelebrityRecognitionAnnotation copyWith(
          void Function(CelebrityRecognitionAnnotation) updates) =>
      super.copyWith(
              (message) => updates(message as CelebrityRecognitionAnnotation))
          as CelebrityRecognitionAnnotation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CelebrityRecognitionAnnotation create() =>
      CelebrityRecognitionAnnotation._();
  CelebrityRecognitionAnnotation createEmptyInstance() => create();
  static $pb.PbList<CelebrityRecognitionAnnotation> createRepeated() =>
      $pb.PbList<CelebrityRecognitionAnnotation>();
  @$core.pragma('dart2js:noInline')
  static CelebrityRecognitionAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CelebrityRecognitionAnnotation>(create);
  static CelebrityRecognitionAnnotation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CelebrityTrack> get celebrityTracks => $_getList(0);
}

class DetectedLandmark extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DetectedLandmark',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p3beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<NormalizedVertex>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'point',
        subBuilder: NormalizedVertex.create)
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confidence',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  DetectedLandmark._() : super();
  factory DetectedLandmark({
    $core.String? name,
    NormalizedVertex? point,
    $core.double? confidence,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (point != null) {
      _result.point = point;
    }
    if (confidence != null) {
      _result.confidence = confidence;
    }
    return _result;
  }
  factory DetectedLandmark.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DetectedLandmark.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DetectedLandmark clone() => DetectedLandmark()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DetectedLandmark copyWith(void Function(DetectedLandmark) updates) =>
      super.copyWith((message) => updates(message as DetectedLandmark))
          as DetectedLandmark; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DetectedLandmark create() => DetectedLandmark._();
  DetectedLandmark createEmptyInstance() => create();
  static $pb.PbList<DetectedLandmark> createRepeated() =>
      $pb.PbList<DetectedLandmark>();
  @$core.pragma('dart2js:noInline')
  static DetectedLandmark getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DetectedLandmark>(create);
  static DetectedLandmark? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  NormalizedVertex get point => $_getN(1);
  @$pb.TagNumber(2)
  set point(NormalizedVertex v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearPoint() => clearField(2);
  @$pb.TagNumber(2)
  NormalizedVertex ensurePoint() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.double get confidence => $_getN(2);
  @$pb.TagNumber(3)
  set confidence($core.double v) {
    $_setFloat(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConfidence() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfidence() => clearField(3);
}

class FaceDetectionAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FaceDetectionAnnotation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p3beta1'),
      createEmptyInstance: create)
    ..pc<Track>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tracks',
        $pb.PbFieldType.PM,
        subBuilder: Track.create)
    ..a<$core.List<$core.int>>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'thumbnail',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  FaceDetectionAnnotation._() : super();
  factory FaceDetectionAnnotation({
    $core.Iterable<Track>? tracks,
    $core.List<$core.int>? thumbnail,
  }) {
    final _result = create();
    if (tracks != null) {
      _result.tracks.addAll(tracks);
    }
    if (thumbnail != null) {
      _result.thumbnail = thumbnail;
    }
    return _result;
  }
  factory FaceDetectionAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FaceDetectionAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FaceDetectionAnnotation clone() =>
      FaceDetectionAnnotation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FaceDetectionAnnotation copyWith(
          void Function(FaceDetectionAnnotation) updates) =>
      super.copyWith((message) => updates(message as FaceDetectionAnnotation))
          as FaceDetectionAnnotation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FaceDetectionAnnotation create() => FaceDetectionAnnotation._();
  FaceDetectionAnnotation createEmptyInstance() => create();
  static $pb.PbList<FaceDetectionAnnotation> createRepeated() =>
      $pb.PbList<FaceDetectionAnnotation>();
  @$core.pragma('dart2js:noInline')
  static FaceDetectionAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FaceDetectionAnnotation>(create);
  static FaceDetectionAnnotation? _defaultInstance;

  @$pb.TagNumber(3)
  $core.List<Track> get tracks => $_getList(0);

  @$pb.TagNumber(4)
  $core.List<$core.int> get thumbnail => $_getN(1);
  @$pb.TagNumber(4)
  set thumbnail($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasThumbnail() => $_has(1);
  @$pb.TagNumber(4)
  void clearThumbnail() => clearField(4);
}

class PersonDetectionAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PersonDetectionAnnotation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p3beta1'),
      createEmptyInstance: create)
    ..pc<Track>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tracks',
        $pb.PbFieldType.PM,
        subBuilder: Track.create)
    ..hasRequiredFields = false;

  PersonDetectionAnnotation._() : super();
  factory PersonDetectionAnnotation({
    $core.Iterable<Track>? tracks,
  }) {
    final _result = create();
    if (tracks != null) {
      _result.tracks.addAll(tracks);
    }
    return _result;
  }
  factory PersonDetectionAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PersonDetectionAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PersonDetectionAnnotation clone() =>
      PersonDetectionAnnotation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PersonDetectionAnnotation copyWith(
          void Function(PersonDetectionAnnotation) updates) =>
      super.copyWith((message) => updates(message as PersonDetectionAnnotation))
          as PersonDetectionAnnotation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PersonDetectionAnnotation create() => PersonDetectionAnnotation._();
  PersonDetectionAnnotation createEmptyInstance() => create();
  static $pb.PbList<PersonDetectionAnnotation> createRepeated() =>
      $pb.PbList<PersonDetectionAnnotation>();
  @$core.pragma('dart2js:noInline')
  static PersonDetectionAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PersonDetectionAnnotation>(create);
  static PersonDetectionAnnotation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Track> get tracks => $_getList(0);
}

class VideoAnnotationResults extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VideoAnnotationResults',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p3beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputUri')
    ..pc<LabelAnnotation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'segmentLabelAnnotations',
        $pb.PbFieldType.PM,
        subBuilder: LabelAnnotation.create)
    ..pc<LabelAnnotation>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'shotLabelAnnotations',
        $pb.PbFieldType.PM,
        subBuilder: LabelAnnotation.create)
    ..pc<LabelAnnotation>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'frameLabelAnnotations',
        $pb.PbFieldType.PM,
        subBuilder: LabelAnnotation.create)
    ..pc<VideoSegment>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'shotAnnotations',
        $pb.PbFieldType.PM,
        subBuilder: VideoSegment.create)
    ..aOM<ExplicitContentAnnotation>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'explicitAnnotation',
        subBuilder: ExplicitContentAnnotation.create)
    ..aOM<$4.Status>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: $4.Status.create)
    ..aOM<VideoSegment>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'segment',
        subBuilder: VideoSegment.create)
    ..pc<SpeechTranscription>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'speechTranscriptions',
        $pb.PbFieldType.PM,
        subBuilder: SpeechTranscription.create)
    ..pc<TextAnnotation>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'textAnnotations',
        $pb.PbFieldType.PM,
        subBuilder: TextAnnotation.create)
    ..pc<FaceDetectionAnnotation>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'faceDetectionAnnotations',
        $pb.PbFieldType.PM,
        subBuilder: FaceDetectionAnnotation.create)
    ..pc<ObjectTrackingAnnotation>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'objectAnnotations',
        $pb.PbFieldType.PM,
        subBuilder: ObjectTrackingAnnotation.create)
    ..pc<LogoRecognitionAnnotation>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'logoRecognitionAnnotations',
        $pb.PbFieldType.PM,
        subBuilder: LogoRecognitionAnnotation.create)
    ..pc<PersonDetectionAnnotation>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'personDetectionAnnotations',
        $pb.PbFieldType.PM,
        subBuilder: PersonDetectionAnnotation.create)
    ..aOM<CelebrityRecognitionAnnotation>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'celebrityRecognitionAnnotations',
        subBuilder: CelebrityRecognitionAnnotation.create)
    ..pc<LabelAnnotation>(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'segmentPresenceLabelAnnotations',
        $pb.PbFieldType.PM,
        subBuilder: LabelAnnotation.create)
    ..pc<LabelAnnotation>(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'shotPresenceLabelAnnotations',
        $pb.PbFieldType.PM,
        subBuilder: LabelAnnotation.create)
    ..hasRequiredFields = false;

  VideoAnnotationResults._() : super();
  factory VideoAnnotationResults({
    $core.String? inputUri,
    $core.Iterable<LabelAnnotation>? segmentLabelAnnotations,
    $core.Iterable<LabelAnnotation>? shotLabelAnnotations,
    $core.Iterable<LabelAnnotation>? frameLabelAnnotations,
    $core.Iterable<VideoSegment>? shotAnnotations,
    ExplicitContentAnnotation? explicitAnnotation,
    $4.Status? error,
    VideoSegment? segment,
    $core.Iterable<SpeechTranscription>? speechTranscriptions,
    $core.Iterable<TextAnnotation>? textAnnotations,
    $core.Iterable<FaceDetectionAnnotation>? faceDetectionAnnotations,
    $core.Iterable<ObjectTrackingAnnotation>? objectAnnotations,
    $core.Iterable<LogoRecognitionAnnotation>? logoRecognitionAnnotations,
    $core.Iterable<PersonDetectionAnnotation>? personDetectionAnnotations,
    CelebrityRecognitionAnnotation? celebrityRecognitionAnnotations,
    $core.Iterable<LabelAnnotation>? segmentPresenceLabelAnnotations,
    $core.Iterable<LabelAnnotation>? shotPresenceLabelAnnotations,
  }) {
    final _result = create();
    if (inputUri != null) {
      _result.inputUri = inputUri;
    }
    if (segmentLabelAnnotations != null) {
      _result.segmentLabelAnnotations.addAll(segmentLabelAnnotations);
    }
    if (shotLabelAnnotations != null) {
      _result.shotLabelAnnotations.addAll(shotLabelAnnotations);
    }
    if (frameLabelAnnotations != null) {
      _result.frameLabelAnnotations.addAll(frameLabelAnnotations);
    }
    if (shotAnnotations != null) {
      _result.shotAnnotations.addAll(shotAnnotations);
    }
    if (explicitAnnotation != null) {
      _result.explicitAnnotation = explicitAnnotation;
    }
    if (error != null) {
      _result.error = error;
    }
    if (segment != null) {
      _result.segment = segment;
    }
    if (speechTranscriptions != null) {
      _result.speechTranscriptions.addAll(speechTranscriptions);
    }
    if (textAnnotations != null) {
      _result.textAnnotations.addAll(textAnnotations);
    }
    if (faceDetectionAnnotations != null) {
      _result.faceDetectionAnnotations.addAll(faceDetectionAnnotations);
    }
    if (objectAnnotations != null) {
      _result.objectAnnotations.addAll(objectAnnotations);
    }
    if (logoRecognitionAnnotations != null) {
      _result.logoRecognitionAnnotations.addAll(logoRecognitionAnnotations);
    }
    if (personDetectionAnnotations != null) {
      _result.personDetectionAnnotations.addAll(personDetectionAnnotations);
    }
    if (celebrityRecognitionAnnotations != null) {
      _result.celebrityRecognitionAnnotations = celebrityRecognitionAnnotations;
    }
    if (segmentPresenceLabelAnnotations != null) {
      _result.segmentPresenceLabelAnnotations
          .addAll(segmentPresenceLabelAnnotations);
    }
    if (shotPresenceLabelAnnotations != null) {
      _result.shotPresenceLabelAnnotations.addAll(shotPresenceLabelAnnotations);
    }
    return _result;
  }
  factory VideoAnnotationResults.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoAnnotationResults.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VideoAnnotationResults clone() =>
      VideoAnnotationResults()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VideoAnnotationResults copyWith(
          void Function(VideoAnnotationResults) updates) =>
      super.copyWith((message) => updates(message as VideoAnnotationResults))
          as VideoAnnotationResults; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoAnnotationResults create() => VideoAnnotationResults._();
  VideoAnnotationResults createEmptyInstance() => create();
  static $pb.PbList<VideoAnnotationResults> createRepeated() =>
      $pb.PbList<VideoAnnotationResults>();
  @$core.pragma('dart2js:noInline')
  static VideoAnnotationResults getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VideoAnnotationResults>(create);
  static VideoAnnotationResults? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get inputUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set inputUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInputUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<LabelAnnotation> get segmentLabelAnnotations => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<LabelAnnotation> get shotLabelAnnotations => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<LabelAnnotation> get frameLabelAnnotations => $_getList(3);

  @$pb.TagNumber(6)
  $core.List<VideoSegment> get shotAnnotations => $_getList(4);

  @$pb.TagNumber(7)
  ExplicitContentAnnotation get explicitAnnotation => $_getN(5);
  @$pb.TagNumber(7)
  set explicitAnnotation(ExplicitContentAnnotation v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasExplicitAnnotation() => $_has(5);
  @$pb.TagNumber(7)
  void clearExplicitAnnotation() => clearField(7);
  @$pb.TagNumber(7)
  ExplicitContentAnnotation ensureExplicitAnnotation() => $_ensure(5);

  @$pb.TagNumber(9)
  $4.Status get error => $_getN(6);
  @$pb.TagNumber(9)
  set error($4.Status v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasError() => $_has(6);
  @$pb.TagNumber(9)
  void clearError() => clearField(9);
  @$pb.TagNumber(9)
  $4.Status ensureError() => $_ensure(6);

  @$pb.TagNumber(10)
  VideoSegment get segment => $_getN(7);
  @$pb.TagNumber(10)
  set segment(VideoSegment v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasSegment() => $_has(7);
  @$pb.TagNumber(10)
  void clearSegment() => clearField(10);
  @$pb.TagNumber(10)
  VideoSegment ensureSegment() => $_ensure(7);

  @$pb.TagNumber(11)
  $core.List<SpeechTranscription> get speechTranscriptions => $_getList(8);

  @$pb.TagNumber(12)
  $core.List<TextAnnotation> get textAnnotations => $_getList(9);

  @$pb.TagNumber(13)
  $core.List<FaceDetectionAnnotation> get faceDetectionAnnotations =>
      $_getList(10);

  @$pb.TagNumber(14)
  $core.List<ObjectTrackingAnnotation> get objectAnnotations => $_getList(11);

  @$pb.TagNumber(19)
  $core.List<LogoRecognitionAnnotation> get logoRecognitionAnnotations =>
      $_getList(12);

  @$pb.TagNumber(20)
  $core.List<PersonDetectionAnnotation> get personDetectionAnnotations =>
      $_getList(13);

  @$pb.TagNumber(21)
  CelebrityRecognitionAnnotation get celebrityRecognitionAnnotations =>
      $_getN(14);
  @$pb.TagNumber(21)
  set celebrityRecognitionAnnotations(CelebrityRecognitionAnnotation v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasCelebrityRecognitionAnnotations() => $_has(14);
  @$pb.TagNumber(21)
  void clearCelebrityRecognitionAnnotations() => clearField(21);
  @$pb.TagNumber(21)
  CelebrityRecognitionAnnotation ensureCelebrityRecognitionAnnotations() =>
      $_ensure(14);

  @$pb.TagNumber(23)
  $core.List<LabelAnnotation> get segmentPresenceLabelAnnotations =>
      $_getList(15);

  @$pb.TagNumber(24)
  $core.List<LabelAnnotation> get shotPresenceLabelAnnotations => $_getList(16);
}

class AnnotateVideoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnnotateVideoResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p3beta1'),
      createEmptyInstance: create)
    ..pc<VideoAnnotationResults>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotationResults',
        $pb.PbFieldType.PM,
        subBuilder: VideoAnnotationResults.create)
    ..hasRequiredFields = false;

  AnnotateVideoResponse._() : super();
  factory AnnotateVideoResponse({
    $core.Iterable<VideoAnnotationResults>? annotationResults,
  }) {
    final _result = create();
    if (annotationResults != null) {
      _result.annotationResults.addAll(annotationResults);
    }
    return _result;
  }
  factory AnnotateVideoResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnnotateVideoResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnnotateVideoResponse clone() =>
      AnnotateVideoResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnnotateVideoResponse copyWith(
          void Function(AnnotateVideoResponse) updates) =>
      super.copyWith((message) => updates(message as AnnotateVideoResponse))
          as AnnotateVideoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnotateVideoResponse create() => AnnotateVideoResponse._();
  AnnotateVideoResponse createEmptyInstance() => create();
  static $pb.PbList<AnnotateVideoResponse> createRepeated() =>
      $pb.PbList<AnnotateVideoResponse>();
  @$core.pragma('dart2js:noInline')
  static AnnotateVideoResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnnotateVideoResponse>(create);
  static AnnotateVideoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<VideoAnnotationResults> get annotationResults => $_getList(0);
}

class VideoAnnotationProgress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VideoAnnotationProgress',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p3beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputUri')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'progressPercent',
        $pb.PbFieldType.O3)
    ..aOM<$5.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $5.Timestamp.create)
    ..e<Feature>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feature',
        $pb.PbFieldType.OE,
        defaultOrMaker: Feature.FEATURE_UNSPECIFIED,
        valueOf: Feature.valueOf,
        enumValues: Feature.values)
    ..aOM<VideoSegment>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'segment',
        subBuilder: VideoSegment.create)
    ..hasRequiredFields = false;

  VideoAnnotationProgress._() : super();
  factory VideoAnnotationProgress({
    $core.String? inputUri,
    $core.int? progressPercent,
    $5.Timestamp? startTime,
    $5.Timestamp? updateTime,
    Feature? feature,
    VideoSegment? segment,
  }) {
    final _result = create();
    if (inputUri != null) {
      _result.inputUri = inputUri;
    }
    if (progressPercent != null) {
      _result.progressPercent = progressPercent;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (feature != null) {
      _result.feature = feature;
    }
    if (segment != null) {
      _result.segment = segment;
    }
    return _result;
  }
  factory VideoAnnotationProgress.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoAnnotationProgress.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VideoAnnotationProgress clone() =>
      VideoAnnotationProgress()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VideoAnnotationProgress copyWith(
          void Function(VideoAnnotationProgress) updates) =>
      super.copyWith((message) => updates(message as VideoAnnotationProgress))
          as VideoAnnotationProgress; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoAnnotationProgress create() => VideoAnnotationProgress._();
  VideoAnnotationProgress createEmptyInstance() => create();
  static $pb.PbList<VideoAnnotationProgress> createRepeated() =>
      $pb.PbList<VideoAnnotationProgress>();
  @$core.pragma('dart2js:noInline')
  static VideoAnnotationProgress getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VideoAnnotationProgress>(create);
  static VideoAnnotationProgress? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get inputUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set inputUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInputUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get progressPercent => $_getIZ(1);
  @$pb.TagNumber(2)
  set progressPercent($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProgressPercent() => $_has(1);
  @$pb.TagNumber(2)
  void clearProgressPercent() => clearField(2);

  @$pb.TagNumber(3)
  $5.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(3)
  set startTime($5.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => clearField(3);
  @$pb.TagNumber(3)
  $5.Timestamp ensureStartTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $5.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($5.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $5.Timestamp ensureUpdateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  Feature get feature => $_getN(4);
  @$pb.TagNumber(5)
  set feature(Feature v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFeature() => $_has(4);
  @$pb.TagNumber(5)
  void clearFeature() => clearField(5);

  @$pb.TagNumber(6)
  VideoSegment get segment => $_getN(5);
  @$pb.TagNumber(6)
  set segment(VideoSegment v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSegment() => $_has(5);
  @$pb.TagNumber(6)
  void clearSegment() => clearField(6);
  @$pb.TagNumber(6)
  VideoSegment ensureSegment() => $_ensure(5);
}

class AnnotateVideoProgress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnnotateVideoProgress',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p3beta1'),
      createEmptyInstance: create)
    ..pc<VideoAnnotationProgress>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotationProgress',
        $pb.PbFieldType.PM,
        subBuilder: VideoAnnotationProgress.create)
    ..hasRequiredFields = false;

  AnnotateVideoProgress._() : super();
  factory AnnotateVideoProgress({
    $core.Iterable<VideoAnnotationProgress>? annotationProgress,
  }) {
    final _result = create();
    if (annotationProgress != null) {
      _result.annotationProgress.addAll(annotationProgress);
    }
    return _result;
  }
  factory AnnotateVideoProgress.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnnotateVideoProgress.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnnotateVideoProgress clone() =>
      AnnotateVideoProgress()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnnotateVideoProgress copyWith(
          void Function(AnnotateVideoProgress) updates) =>
      super.copyWith((message) => updates(message as AnnotateVideoProgress))
          as AnnotateVideoProgress; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnotateVideoProgress create() => AnnotateVideoProgress._();
  AnnotateVideoProgress createEmptyInstance() => create();
  static $pb.PbList<AnnotateVideoProgress> createRepeated() =>
      $pb.PbList<AnnotateVideoProgress>();
  @$core.pragma('dart2js:noInline')
  static AnnotateVideoProgress getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnnotateVideoProgress>(create);
  static AnnotateVideoProgress? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<VideoAnnotationProgress> get annotationProgress => $_getList(0);
}

class SpeechTranscriptionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SpeechTranscriptionConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p3beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxAlternatives',
        $pb.PbFieldType.O3)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filterProfanity')
    ..pc<SpeechContext>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'speechContexts',
        $pb.PbFieldType.PM,
        subBuilder: SpeechContext.create)
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableAutomaticPunctuation')
    ..p<$core.int>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'audioTracks',
        $pb.PbFieldType.P3)
    ..aOB(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableSpeakerDiarization')
    ..a<$core.int>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'diarizationSpeakerCount',
        $pb.PbFieldType.O3)
    ..aOB(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableWordConfidence')
    ..hasRequiredFields = false;

  SpeechTranscriptionConfig._() : super();
  factory SpeechTranscriptionConfig({
    $core.String? languageCode,
    $core.int? maxAlternatives,
    $core.bool? filterProfanity,
    $core.Iterable<SpeechContext>? speechContexts,
    $core.bool? enableAutomaticPunctuation,
    $core.Iterable<$core.int>? audioTracks,
    $core.bool? enableSpeakerDiarization,
    $core.int? diarizationSpeakerCount,
    $core.bool? enableWordConfidence,
  }) {
    final _result = create();
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    if (maxAlternatives != null) {
      _result.maxAlternatives = maxAlternatives;
    }
    if (filterProfanity != null) {
      _result.filterProfanity = filterProfanity;
    }
    if (speechContexts != null) {
      _result.speechContexts.addAll(speechContexts);
    }
    if (enableAutomaticPunctuation != null) {
      _result.enableAutomaticPunctuation = enableAutomaticPunctuation;
    }
    if (audioTracks != null) {
      _result.audioTracks.addAll(audioTracks);
    }
    if (enableSpeakerDiarization != null) {
      _result.enableSpeakerDiarization = enableSpeakerDiarization;
    }
    if (diarizationSpeakerCount != null) {
      _result.diarizationSpeakerCount = diarizationSpeakerCount;
    }
    if (enableWordConfidence != null) {
      _result.enableWordConfidence = enableWordConfidence;
    }
    return _result;
  }
  factory SpeechTranscriptionConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpeechTranscriptionConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SpeechTranscriptionConfig clone() =>
      SpeechTranscriptionConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SpeechTranscriptionConfig copyWith(
          void Function(SpeechTranscriptionConfig) updates) =>
      super.copyWith((message) => updates(message as SpeechTranscriptionConfig))
          as SpeechTranscriptionConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SpeechTranscriptionConfig create() => SpeechTranscriptionConfig._();
  SpeechTranscriptionConfig createEmptyInstance() => create();
  static $pb.PbList<SpeechTranscriptionConfig> createRepeated() =>
      $pb.PbList<SpeechTranscriptionConfig>();
  @$core.pragma('dart2js:noInline')
  static SpeechTranscriptionConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpeechTranscriptionConfig>(create);
  static SpeechTranscriptionConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get languageCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set languageCode($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLanguageCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguageCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get maxAlternatives => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxAlternatives($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxAlternatives() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxAlternatives() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get filterProfanity => $_getBF(2);
  @$pb.TagNumber(3)
  set filterProfanity($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFilterProfanity() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilterProfanity() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<SpeechContext> get speechContexts => $_getList(3);

  @$pb.TagNumber(5)
  $core.bool get enableAutomaticPunctuation => $_getBF(4);
  @$pb.TagNumber(5)
  set enableAutomaticPunctuation($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEnableAutomaticPunctuation() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnableAutomaticPunctuation() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get audioTracks => $_getList(5);

  @$pb.TagNumber(7)
  $core.bool get enableSpeakerDiarization => $_getBF(6);
  @$pb.TagNumber(7)
  set enableSpeakerDiarization($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasEnableSpeakerDiarization() => $_has(6);
  @$pb.TagNumber(7)
  void clearEnableSpeakerDiarization() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get diarizationSpeakerCount => $_getIZ(7);
  @$pb.TagNumber(8)
  set diarizationSpeakerCount($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDiarizationSpeakerCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearDiarizationSpeakerCount() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get enableWordConfidence => $_getBF(8);
  @$pb.TagNumber(9)
  set enableWordConfidence($core.bool v) {
    $_setBool(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasEnableWordConfidence() => $_has(8);
  @$pb.TagNumber(9)
  void clearEnableWordConfidence() => clearField(9);
}

class SpeechContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SpeechContext',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p3beta1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'phrases')
    ..hasRequiredFields = false;

  SpeechContext._() : super();
  factory SpeechContext({
    $core.Iterable<$core.String>? phrases,
  }) {
    final _result = create();
    if (phrases != null) {
      _result.phrases.addAll(phrases);
    }
    return _result;
  }
  factory SpeechContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpeechContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SpeechContext clone() => SpeechContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SpeechContext copyWith(void Function(SpeechContext) updates) =>
      super.copyWith((message) => updates(message as SpeechContext))
          as SpeechContext; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SpeechContext create() => SpeechContext._();
  SpeechContext createEmptyInstance() => create();
  static $pb.PbList<SpeechContext> createRepeated() =>
      $pb.PbList<SpeechContext>();
  @$core.pragma('dart2js:noInline')
  static SpeechContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpeechContext>(create);
  static SpeechContext? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get phrases => $_getList(0);
}

class SpeechTranscription extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SpeechTranscription',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p3beta1'),
      createEmptyInstance: create)
    ..pc<SpeechRecognitionAlternative>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'alternatives',
        $pb.PbFieldType.PM,
        subBuilder: SpeechRecognitionAlternative.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..hasRequiredFields = false;

  SpeechTranscription._() : super();
  factory SpeechTranscription({
    $core.Iterable<SpeechRecognitionAlternative>? alternatives,
    $core.String? languageCode,
  }) {
    final _result = create();
    if (alternatives != null) {
      _result.alternatives.addAll(alternatives);
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    return _result;
  }
  factory SpeechTranscription.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpeechTranscription.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SpeechTranscription clone() => SpeechTranscription()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SpeechTranscription copyWith(void Function(SpeechTranscription) updates) =>
      super.copyWith((message) => updates(message as SpeechTranscription))
          as SpeechTranscription; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SpeechTranscription create() => SpeechTranscription._();
  SpeechTranscription createEmptyInstance() => create();
  static $pb.PbList<SpeechTranscription> createRepeated() =>
      $pb.PbList<SpeechTranscription>();
  @$core.pragma('dart2js:noInline')
  static SpeechTranscription getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpeechTranscription>(create);
  static SpeechTranscription? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SpeechRecognitionAlternative> get alternatives => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);
}

class SpeechRecognitionAlternative extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SpeechRecognitionAlternative',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p3beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transcript')
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confidence',
        $pb.PbFieldType.OF)
    ..pc<WordInfo>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'words',
        $pb.PbFieldType.PM,
        subBuilder: WordInfo.create)
    ..hasRequiredFields = false;

  SpeechRecognitionAlternative._() : super();
  factory SpeechRecognitionAlternative({
    $core.String? transcript,
    $core.double? confidence,
    $core.Iterable<WordInfo>? words,
  }) {
    final _result = create();
    if (transcript != null) {
      _result.transcript = transcript;
    }
    if (confidence != null) {
      _result.confidence = confidence;
    }
    if (words != null) {
      _result.words.addAll(words);
    }
    return _result;
  }
  factory SpeechRecognitionAlternative.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpeechRecognitionAlternative.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SpeechRecognitionAlternative clone() =>
      SpeechRecognitionAlternative()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SpeechRecognitionAlternative copyWith(
          void Function(SpeechRecognitionAlternative) updates) =>
      super.copyWith(
              (message) => updates(message as SpeechRecognitionAlternative))
          as SpeechRecognitionAlternative; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SpeechRecognitionAlternative create() =>
      SpeechRecognitionAlternative._();
  SpeechRecognitionAlternative createEmptyInstance() => create();
  static $pb.PbList<SpeechRecognitionAlternative> createRepeated() =>
      $pb.PbList<SpeechRecognitionAlternative>();
  @$core.pragma('dart2js:noInline')
  static SpeechRecognitionAlternative getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpeechRecognitionAlternative>(create);
  static SpeechRecognitionAlternative? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get transcript => $_getSZ(0);
  @$pb.TagNumber(1)
  set transcript($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTranscript() => $_has(0);
  @$pb.TagNumber(1)
  void clearTranscript() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get confidence => $_getN(1);
  @$pb.TagNumber(2)
  set confidence($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConfidence() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidence() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<WordInfo> get words => $_getList(2);
}

class WordInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WordInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p3beta1'),
      createEmptyInstance: create)
    ..aOM<$3.Duration>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $3.Duration.create)
    ..aOM<$3.Duration>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $3.Duration.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'word')
    ..a<$core.double>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confidence',
        $pb.PbFieldType.OF)
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'speakerTag',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  WordInfo._() : super();
  factory WordInfo({
    $3.Duration? startTime,
    $3.Duration? endTime,
    $core.String? word,
    $core.double? confidence,
    $core.int? speakerTag,
  }) {
    final _result = create();
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (word != null) {
      _result.word = word;
    }
    if (confidence != null) {
      _result.confidence = confidence;
    }
    if (speakerTag != null) {
      _result.speakerTag = speakerTag;
    }
    return _result;
  }
  factory WordInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WordInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WordInfo clone() => WordInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WordInfo copyWith(void Function(WordInfo) updates) =>
      super.copyWith((message) => updates(message as WordInfo))
          as WordInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WordInfo create() => WordInfo._();
  WordInfo createEmptyInstance() => create();
  static $pb.PbList<WordInfo> createRepeated() => $pb.PbList<WordInfo>();
  @$core.pragma('dart2js:noInline')
  static WordInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WordInfo>(create);
  static WordInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Duration get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($3.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $3.Duration ensureStartTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Duration get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($3.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $3.Duration ensureEndTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get word => $_getSZ(2);
  @$pb.TagNumber(3)
  set word($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasWord() => $_has(2);
  @$pb.TagNumber(3)
  void clearWord() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get confidence => $_getN(3);
  @$pb.TagNumber(4)
  set confidence($core.double v) {
    $_setFloat(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasConfidence() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfidence() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get speakerTag => $_getIZ(4);
  @$pb.TagNumber(5)
  set speakerTag($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSpeakerTag() => $_has(4);
  @$pb.TagNumber(5)
  void clearSpeakerTag() => clearField(5);
}

class NormalizedVertex extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NormalizedVertex',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p3beta1'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'x',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'y',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  NormalizedVertex._() : super();
  factory NormalizedVertex({
    $core.double? x,
    $core.double? y,
  }) {
    final _result = create();
    if (x != null) {
      _result.x = x;
    }
    if (y != null) {
      _result.y = y;
    }
    return _result;
  }
  factory NormalizedVertex.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NormalizedVertex.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NormalizedVertex clone() => NormalizedVertex()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NormalizedVertex copyWith(void Function(NormalizedVertex) updates) =>
      super.copyWith((message) => updates(message as NormalizedVertex))
          as NormalizedVertex; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NormalizedVertex create() => NormalizedVertex._();
  NormalizedVertex createEmptyInstance() => create();
  static $pb.PbList<NormalizedVertex> createRepeated() =>
      $pb.PbList<NormalizedVertex>();
  @$core.pragma('dart2js:noInline')
  static NormalizedVertex getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NormalizedVertex>(create);
  static NormalizedVertex? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get x => $_getN(0);
  @$pb.TagNumber(1)
  set x($core.double v) {
    $_setFloat(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get y => $_getN(1);
  @$pb.TagNumber(2)
  set y($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasY() => $_has(1);
  @$pb.TagNumber(2)
  void clearY() => clearField(2);
}

class NormalizedBoundingPoly extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NormalizedBoundingPoly',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p3beta1'),
      createEmptyInstance: create)
    ..pc<NormalizedVertex>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vertices',
        $pb.PbFieldType.PM,
        subBuilder: NormalizedVertex.create)
    ..hasRequiredFields = false;

  NormalizedBoundingPoly._() : super();
  factory NormalizedBoundingPoly({
    $core.Iterable<NormalizedVertex>? vertices,
  }) {
    final _result = create();
    if (vertices != null) {
      _result.vertices.addAll(vertices);
    }
    return _result;
  }
  factory NormalizedBoundingPoly.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NormalizedBoundingPoly.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NormalizedBoundingPoly clone() =>
      NormalizedBoundingPoly()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NormalizedBoundingPoly copyWith(
          void Function(NormalizedBoundingPoly) updates) =>
      super.copyWith((message) => updates(message as NormalizedBoundingPoly))
          as NormalizedBoundingPoly; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NormalizedBoundingPoly create() => NormalizedBoundingPoly._();
  NormalizedBoundingPoly createEmptyInstance() => create();
  static $pb.PbList<NormalizedBoundingPoly> createRepeated() =>
      $pb.PbList<NormalizedBoundingPoly>();
  @$core.pragma('dart2js:noInline')
  static NormalizedBoundingPoly getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NormalizedBoundingPoly>(create);
  static NormalizedBoundingPoly? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<NormalizedVertex> get vertices => $_getList(0);
}

class TextSegment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TextSegment',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p3beta1'),
      createEmptyInstance: create)
    ..aOM<VideoSegment>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'segment',
        subBuilder: VideoSegment.create)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confidence',
        $pb.PbFieldType.OF)
    ..pc<TextFrame>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'frames',
        $pb.PbFieldType.PM,
        subBuilder: TextFrame.create)
    ..hasRequiredFields = false;

  TextSegment._() : super();
  factory TextSegment({
    VideoSegment? segment,
    $core.double? confidence,
    $core.Iterable<TextFrame>? frames,
  }) {
    final _result = create();
    if (segment != null) {
      _result.segment = segment;
    }
    if (confidence != null) {
      _result.confidence = confidence;
    }
    if (frames != null) {
      _result.frames.addAll(frames);
    }
    return _result;
  }
  factory TextSegment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextSegment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TextSegment clone() => TextSegment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TextSegment copyWith(void Function(TextSegment) updates) =>
      super.copyWith((message) => updates(message as TextSegment))
          as TextSegment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextSegment create() => TextSegment._();
  TextSegment createEmptyInstance() => create();
  static $pb.PbList<TextSegment> createRepeated() => $pb.PbList<TextSegment>();
  @$core.pragma('dart2js:noInline')
  static TextSegment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextSegment>(create);
  static TextSegment? _defaultInstance;

  @$pb.TagNumber(1)
  VideoSegment get segment => $_getN(0);
  @$pb.TagNumber(1)
  set segment(VideoSegment v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSegment() => $_has(0);
  @$pb.TagNumber(1)
  void clearSegment() => clearField(1);
  @$pb.TagNumber(1)
  VideoSegment ensureSegment() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get confidence => $_getN(1);
  @$pb.TagNumber(2)
  set confidence($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConfidence() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidence() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<TextFrame> get frames => $_getList(2);
}

class TextFrame extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TextFrame',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p3beta1'),
      createEmptyInstance: create)
    ..aOM<NormalizedBoundingPoly>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rotatedBoundingBox',
        subBuilder: NormalizedBoundingPoly.create)
    ..aOM<$3.Duration>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeOffset',
        subBuilder: $3.Duration.create)
    ..hasRequiredFields = false;

  TextFrame._() : super();
  factory TextFrame({
    NormalizedBoundingPoly? rotatedBoundingBox,
    $3.Duration? timeOffset,
  }) {
    final _result = create();
    if (rotatedBoundingBox != null) {
      _result.rotatedBoundingBox = rotatedBoundingBox;
    }
    if (timeOffset != null) {
      _result.timeOffset = timeOffset;
    }
    return _result;
  }
  factory TextFrame.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextFrame.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TextFrame clone() => TextFrame()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TextFrame copyWith(void Function(TextFrame) updates) =>
      super.copyWith((message) => updates(message as TextFrame))
          as TextFrame; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextFrame create() => TextFrame._();
  TextFrame createEmptyInstance() => create();
  static $pb.PbList<TextFrame> createRepeated() => $pb.PbList<TextFrame>();
  @$core.pragma('dart2js:noInline')
  static TextFrame getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextFrame>(create);
  static TextFrame? _defaultInstance;

  @$pb.TagNumber(1)
  NormalizedBoundingPoly get rotatedBoundingBox => $_getN(0);
  @$pb.TagNumber(1)
  set rotatedBoundingBox(NormalizedBoundingPoly v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRotatedBoundingBox() => $_has(0);
  @$pb.TagNumber(1)
  void clearRotatedBoundingBox() => clearField(1);
  @$pb.TagNumber(1)
  NormalizedBoundingPoly ensureRotatedBoundingBox() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Duration get timeOffset => $_getN(1);
  @$pb.TagNumber(2)
  set timeOffset($3.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTimeOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeOffset() => clearField(2);
  @$pb.TagNumber(2)
  $3.Duration ensureTimeOffset() => $_ensure(1);
}

class TextAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TextAnnotation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p3beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'text')
    ..pc<TextSegment>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'segments',
        $pb.PbFieldType.PM,
        subBuilder: TextSegment.create)
    ..hasRequiredFields = false;

  TextAnnotation._() : super();
  factory TextAnnotation({
    $core.String? text,
    $core.Iterable<TextSegment>? segments,
  }) {
    final _result = create();
    if (text != null) {
      _result.text = text;
    }
    if (segments != null) {
      _result.segments.addAll(segments);
    }
    return _result;
  }
  factory TextAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TextAnnotation clone() => TextAnnotation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TextAnnotation copyWith(void Function(TextAnnotation) updates) =>
      super.copyWith((message) => updates(message as TextAnnotation))
          as TextAnnotation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextAnnotation create() => TextAnnotation._();
  TextAnnotation createEmptyInstance() => create();
  static $pb.PbList<TextAnnotation> createRepeated() =>
      $pb.PbList<TextAnnotation>();
  @$core.pragma('dart2js:noInline')
  static TextAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextAnnotation>(create);
  static TextAnnotation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<TextSegment> get segments => $_getList(1);
}

class ObjectTrackingFrame extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ObjectTrackingFrame',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p3beta1'),
      createEmptyInstance: create)
    ..aOM<NormalizedBoundingBox>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'normalizedBoundingBox',
        subBuilder: NormalizedBoundingBox.create)
    ..aOM<$3.Duration>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeOffset',
        subBuilder: $3.Duration.create)
    ..hasRequiredFields = false;

  ObjectTrackingFrame._() : super();
  factory ObjectTrackingFrame({
    NormalizedBoundingBox? normalizedBoundingBox,
    $3.Duration? timeOffset,
  }) {
    final _result = create();
    if (normalizedBoundingBox != null) {
      _result.normalizedBoundingBox = normalizedBoundingBox;
    }
    if (timeOffset != null) {
      _result.timeOffset = timeOffset;
    }
    return _result;
  }
  factory ObjectTrackingFrame.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ObjectTrackingFrame.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ObjectTrackingFrame clone() => ObjectTrackingFrame()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ObjectTrackingFrame copyWith(void Function(ObjectTrackingFrame) updates) =>
      super.copyWith((message) => updates(message as ObjectTrackingFrame))
          as ObjectTrackingFrame; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ObjectTrackingFrame create() => ObjectTrackingFrame._();
  ObjectTrackingFrame createEmptyInstance() => create();
  static $pb.PbList<ObjectTrackingFrame> createRepeated() =>
      $pb.PbList<ObjectTrackingFrame>();
  @$core.pragma('dart2js:noInline')
  static ObjectTrackingFrame getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ObjectTrackingFrame>(create);
  static ObjectTrackingFrame? _defaultInstance;

  @$pb.TagNumber(1)
  NormalizedBoundingBox get normalizedBoundingBox => $_getN(0);
  @$pb.TagNumber(1)
  set normalizedBoundingBox(NormalizedBoundingBox v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNormalizedBoundingBox() => $_has(0);
  @$pb.TagNumber(1)
  void clearNormalizedBoundingBox() => clearField(1);
  @$pb.TagNumber(1)
  NormalizedBoundingBox ensureNormalizedBoundingBox() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Duration get timeOffset => $_getN(1);
  @$pb.TagNumber(2)
  set timeOffset($3.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTimeOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeOffset() => clearField(2);
  @$pb.TagNumber(2)
  $3.Duration ensureTimeOffset() => $_ensure(1);
}

enum ObjectTrackingAnnotation_TrackInfo { segment, trackId, notSet }

class ObjectTrackingAnnotation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ObjectTrackingAnnotation_TrackInfo>
      _ObjectTrackingAnnotation_TrackInfoByTag = {
    3: ObjectTrackingAnnotation_TrackInfo.segment,
    5: ObjectTrackingAnnotation_TrackInfo.trackId,
    0: ObjectTrackingAnnotation_TrackInfo.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ObjectTrackingAnnotation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p3beta1'),
      createEmptyInstance: create)
    ..oo(0, [3, 5])
    ..aOM<Entity>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entity',
        subBuilder: Entity.create)
    ..pc<ObjectTrackingFrame>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'frames',
        $pb.PbFieldType.PM,
        subBuilder: ObjectTrackingFrame.create)
    ..aOM<VideoSegment>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'segment',
        subBuilder: VideoSegment.create)
    ..a<$core.double>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confidence',
        $pb.PbFieldType.OF)
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trackId')
    ..hasRequiredFields = false;

  ObjectTrackingAnnotation._() : super();
  factory ObjectTrackingAnnotation({
    Entity? entity,
    $core.Iterable<ObjectTrackingFrame>? frames,
    VideoSegment? segment,
    $core.double? confidence,
    $fixnum.Int64? trackId,
  }) {
    final _result = create();
    if (entity != null) {
      _result.entity = entity;
    }
    if (frames != null) {
      _result.frames.addAll(frames);
    }
    if (segment != null) {
      _result.segment = segment;
    }
    if (confidence != null) {
      _result.confidence = confidence;
    }
    if (trackId != null) {
      _result.trackId = trackId;
    }
    return _result;
  }
  factory ObjectTrackingAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ObjectTrackingAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ObjectTrackingAnnotation clone() =>
      ObjectTrackingAnnotation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ObjectTrackingAnnotation copyWith(
          void Function(ObjectTrackingAnnotation) updates) =>
      super.copyWith((message) => updates(message as ObjectTrackingAnnotation))
          as ObjectTrackingAnnotation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ObjectTrackingAnnotation create() => ObjectTrackingAnnotation._();
  ObjectTrackingAnnotation createEmptyInstance() => create();
  static $pb.PbList<ObjectTrackingAnnotation> createRepeated() =>
      $pb.PbList<ObjectTrackingAnnotation>();
  @$core.pragma('dart2js:noInline')
  static ObjectTrackingAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ObjectTrackingAnnotation>(create);
  static ObjectTrackingAnnotation? _defaultInstance;

  ObjectTrackingAnnotation_TrackInfo whichTrackInfo() =>
      _ObjectTrackingAnnotation_TrackInfoByTag[$_whichOneof(0)]!;
  void clearTrackInfo() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Entity get entity => $_getN(0);
  @$pb.TagNumber(1)
  set entity(Entity v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEntity() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntity() => clearField(1);
  @$pb.TagNumber(1)
  Entity ensureEntity() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<ObjectTrackingFrame> get frames => $_getList(1);

  @$pb.TagNumber(3)
  VideoSegment get segment => $_getN(2);
  @$pb.TagNumber(3)
  set segment(VideoSegment v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSegment() => $_has(2);
  @$pb.TagNumber(3)
  void clearSegment() => clearField(3);
  @$pb.TagNumber(3)
  VideoSegment ensureSegment() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.double get confidence => $_getN(3);
  @$pb.TagNumber(4)
  set confidence($core.double v) {
    $_setFloat(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasConfidence() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfidence() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get trackId => $_getI64(4);
  @$pb.TagNumber(5)
  set trackId($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTrackId() => $_has(4);
  @$pb.TagNumber(5)
  void clearTrackId() => clearField(5);
}

class LogoRecognitionAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LogoRecognitionAnnotation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p3beta1'),
      createEmptyInstance: create)
    ..aOM<Entity>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entity',
        subBuilder: Entity.create)
    ..pc<Track>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tracks',
        $pb.PbFieldType.PM,
        subBuilder: Track.create)
    ..pc<VideoSegment>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'segments',
        $pb.PbFieldType.PM,
        subBuilder: VideoSegment.create)
    ..hasRequiredFields = false;

  LogoRecognitionAnnotation._() : super();
  factory LogoRecognitionAnnotation({
    Entity? entity,
    $core.Iterable<Track>? tracks,
    $core.Iterable<VideoSegment>? segments,
  }) {
    final _result = create();
    if (entity != null) {
      _result.entity = entity;
    }
    if (tracks != null) {
      _result.tracks.addAll(tracks);
    }
    if (segments != null) {
      _result.segments.addAll(segments);
    }
    return _result;
  }
  factory LogoRecognitionAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LogoRecognitionAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LogoRecognitionAnnotation clone() =>
      LogoRecognitionAnnotation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LogoRecognitionAnnotation copyWith(
          void Function(LogoRecognitionAnnotation) updates) =>
      super.copyWith((message) => updates(message as LogoRecognitionAnnotation))
          as LogoRecognitionAnnotation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LogoRecognitionAnnotation create() => LogoRecognitionAnnotation._();
  LogoRecognitionAnnotation createEmptyInstance() => create();
  static $pb.PbList<LogoRecognitionAnnotation> createRepeated() =>
      $pb.PbList<LogoRecognitionAnnotation>();
  @$core.pragma('dart2js:noInline')
  static LogoRecognitionAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogoRecognitionAnnotation>(create);
  static LogoRecognitionAnnotation? _defaultInstance;

  @$pb.TagNumber(1)
  Entity get entity => $_getN(0);
  @$pb.TagNumber(1)
  set entity(Entity v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEntity() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntity() => clearField(1);
  @$pb.TagNumber(1)
  Entity ensureEntity() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<Track> get tracks => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<VideoSegment> get segments => $_getList(2);
}

enum StreamingAnnotateVideoRequest_StreamingRequest {
  videoConfig,
  inputContent,
  notSet
}

class StreamingAnnotateVideoRequest extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, StreamingAnnotateVideoRequest_StreamingRequest>
      _StreamingAnnotateVideoRequest_StreamingRequestByTag = {
    1: StreamingAnnotateVideoRequest_StreamingRequest.videoConfig,
    2: StreamingAnnotateVideoRequest_StreamingRequest.inputContent,
    0: StreamingAnnotateVideoRequest_StreamingRequest.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StreamingAnnotateVideoRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p3beta1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<StreamingVideoConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'videoConfig',
        subBuilder: StreamingVideoConfig.create)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputContent',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  StreamingAnnotateVideoRequest._() : super();
  factory StreamingAnnotateVideoRequest({
    StreamingVideoConfig? videoConfig,
    $core.List<$core.int>? inputContent,
  }) {
    final _result = create();
    if (videoConfig != null) {
      _result.videoConfig = videoConfig;
    }
    if (inputContent != null) {
      _result.inputContent = inputContent;
    }
    return _result;
  }
  factory StreamingAnnotateVideoRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingAnnotateVideoRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamingAnnotateVideoRequest clone() =>
      StreamingAnnotateVideoRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamingAnnotateVideoRequest copyWith(
          void Function(StreamingAnnotateVideoRequest) updates) =>
      super.copyWith(
              (message) => updates(message as StreamingAnnotateVideoRequest))
          as StreamingAnnotateVideoRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingAnnotateVideoRequest create() =>
      StreamingAnnotateVideoRequest._();
  StreamingAnnotateVideoRequest createEmptyInstance() => create();
  static $pb.PbList<StreamingAnnotateVideoRequest> createRepeated() =>
      $pb.PbList<StreamingAnnotateVideoRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamingAnnotateVideoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamingAnnotateVideoRequest>(create);
  static StreamingAnnotateVideoRequest? _defaultInstance;

  StreamingAnnotateVideoRequest_StreamingRequest whichStreamingRequest() =>
      _StreamingAnnotateVideoRequest_StreamingRequestByTag[$_whichOneof(0)]!;
  void clearStreamingRequest() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  StreamingVideoConfig get videoConfig => $_getN(0);
  @$pb.TagNumber(1)
  set videoConfig(StreamingVideoConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVideoConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearVideoConfig() => clearField(1);
  @$pb.TagNumber(1)
  StreamingVideoConfig ensureVideoConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get inputContent => $_getN(1);
  @$pb.TagNumber(2)
  set inputContent($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInputContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputContent() => clearField(2);
}

enum StreamingVideoConfig_StreamingConfig {
  shotChangeDetectionConfig,
  labelDetectionConfig,
  explicitContentDetectionConfig,
  objectTrackingConfig,
  automlClassificationConfig,
  automlObjectTrackingConfig,
  automlActionRecognitionConfig,
  notSet
}

class StreamingVideoConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, StreamingVideoConfig_StreamingConfig>
      _StreamingVideoConfig_StreamingConfigByTag = {
    2: StreamingVideoConfig_StreamingConfig.shotChangeDetectionConfig,
    3: StreamingVideoConfig_StreamingConfig.labelDetectionConfig,
    4: StreamingVideoConfig_StreamingConfig.explicitContentDetectionConfig,
    5: StreamingVideoConfig_StreamingConfig.objectTrackingConfig,
    21: StreamingVideoConfig_StreamingConfig.automlClassificationConfig,
    22: StreamingVideoConfig_StreamingConfig.automlObjectTrackingConfig,
    23: StreamingVideoConfig_StreamingConfig.automlActionRecognitionConfig,
    0: StreamingVideoConfig_StreamingConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StreamingVideoConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p3beta1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 21, 22, 23])
    ..e<StreamingFeature>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feature',
        $pb.PbFieldType.OE,
        defaultOrMaker: StreamingFeature.STREAMING_FEATURE_UNSPECIFIED,
        valueOf: StreamingFeature.valueOf,
        enumValues: StreamingFeature.values)
    ..aOM<StreamingShotChangeDetectionConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'shotChangeDetectionConfig',
        subBuilder: StreamingShotChangeDetectionConfig.create)
    ..aOM<StreamingLabelDetectionConfig>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labelDetectionConfig',
        subBuilder: StreamingLabelDetectionConfig.create)
    ..aOM<StreamingExplicitContentDetectionConfig>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'explicitContentDetectionConfig',
        subBuilder: StreamingExplicitContentDetectionConfig.create)
    ..aOM<StreamingObjectTrackingConfig>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'objectTrackingConfig',
        subBuilder: StreamingObjectTrackingConfig.create)
    ..aOM<StreamingAutomlClassificationConfig>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'automlClassificationConfig',
        subBuilder: StreamingAutomlClassificationConfig.create)
    ..aOM<StreamingAutomlObjectTrackingConfig>(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'automlObjectTrackingConfig',
        subBuilder: StreamingAutomlObjectTrackingConfig.create)
    ..aOM<StreamingAutomlActionRecognitionConfig>(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'automlActionRecognitionConfig',
        subBuilder: StreamingAutomlActionRecognitionConfig.create)
    ..aOM<StreamingStorageConfig>(
        30,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storageConfig',
        subBuilder: StreamingStorageConfig.create)
    ..hasRequiredFields = false;

  StreamingVideoConfig._() : super();
  factory StreamingVideoConfig({
    StreamingFeature? feature,
    StreamingShotChangeDetectionConfig? shotChangeDetectionConfig,
    StreamingLabelDetectionConfig? labelDetectionConfig,
    StreamingExplicitContentDetectionConfig? explicitContentDetectionConfig,
    StreamingObjectTrackingConfig? objectTrackingConfig,
    StreamingAutomlClassificationConfig? automlClassificationConfig,
    StreamingAutomlObjectTrackingConfig? automlObjectTrackingConfig,
    StreamingAutomlActionRecognitionConfig? automlActionRecognitionConfig,
    StreamingStorageConfig? storageConfig,
  }) {
    final _result = create();
    if (feature != null) {
      _result.feature = feature;
    }
    if (shotChangeDetectionConfig != null) {
      _result.shotChangeDetectionConfig = shotChangeDetectionConfig;
    }
    if (labelDetectionConfig != null) {
      _result.labelDetectionConfig = labelDetectionConfig;
    }
    if (explicitContentDetectionConfig != null) {
      _result.explicitContentDetectionConfig = explicitContentDetectionConfig;
    }
    if (objectTrackingConfig != null) {
      _result.objectTrackingConfig = objectTrackingConfig;
    }
    if (automlClassificationConfig != null) {
      _result.automlClassificationConfig = automlClassificationConfig;
    }
    if (automlObjectTrackingConfig != null) {
      _result.automlObjectTrackingConfig = automlObjectTrackingConfig;
    }
    if (automlActionRecognitionConfig != null) {
      _result.automlActionRecognitionConfig = automlActionRecognitionConfig;
    }
    if (storageConfig != null) {
      _result.storageConfig = storageConfig;
    }
    return _result;
  }
  factory StreamingVideoConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingVideoConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamingVideoConfig clone() =>
      StreamingVideoConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamingVideoConfig copyWith(void Function(StreamingVideoConfig) updates) =>
      super.copyWith((message) => updates(message as StreamingVideoConfig))
          as StreamingVideoConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingVideoConfig create() => StreamingVideoConfig._();
  StreamingVideoConfig createEmptyInstance() => create();
  static $pb.PbList<StreamingVideoConfig> createRepeated() =>
      $pb.PbList<StreamingVideoConfig>();
  @$core.pragma('dart2js:noInline')
  static StreamingVideoConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamingVideoConfig>(create);
  static StreamingVideoConfig? _defaultInstance;

  StreamingVideoConfig_StreamingConfig whichStreamingConfig() =>
      _StreamingVideoConfig_StreamingConfigByTag[$_whichOneof(0)]!;
  void clearStreamingConfig() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  StreamingFeature get feature => $_getN(0);
  @$pb.TagNumber(1)
  set feature(StreamingFeature v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFeature() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeature() => clearField(1);

  @$pb.TagNumber(2)
  StreamingShotChangeDetectionConfig get shotChangeDetectionConfig => $_getN(1);
  @$pb.TagNumber(2)
  set shotChangeDetectionConfig(StreamingShotChangeDetectionConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasShotChangeDetectionConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearShotChangeDetectionConfig() => clearField(2);
  @$pb.TagNumber(2)
  StreamingShotChangeDetectionConfig ensureShotChangeDetectionConfig() =>
      $_ensure(1);

  @$pb.TagNumber(3)
  StreamingLabelDetectionConfig get labelDetectionConfig => $_getN(2);
  @$pb.TagNumber(3)
  set labelDetectionConfig(StreamingLabelDetectionConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLabelDetectionConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearLabelDetectionConfig() => clearField(3);
  @$pb.TagNumber(3)
  StreamingLabelDetectionConfig ensureLabelDetectionConfig() => $_ensure(2);

  @$pb.TagNumber(4)
  StreamingExplicitContentDetectionConfig get explicitContentDetectionConfig =>
      $_getN(3);
  @$pb.TagNumber(4)
  set explicitContentDetectionConfig(
      StreamingExplicitContentDetectionConfig v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasExplicitContentDetectionConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearExplicitContentDetectionConfig() => clearField(4);
  @$pb.TagNumber(4)
  StreamingExplicitContentDetectionConfig
      ensureExplicitContentDetectionConfig() => $_ensure(3);

  @$pb.TagNumber(5)
  StreamingObjectTrackingConfig get objectTrackingConfig => $_getN(4);
  @$pb.TagNumber(5)
  set objectTrackingConfig(StreamingObjectTrackingConfig v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasObjectTrackingConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearObjectTrackingConfig() => clearField(5);
  @$pb.TagNumber(5)
  StreamingObjectTrackingConfig ensureObjectTrackingConfig() => $_ensure(4);

  @$pb.TagNumber(21)
  StreamingAutomlClassificationConfig get automlClassificationConfig =>
      $_getN(5);
  @$pb.TagNumber(21)
  set automlClassificationConfig(StreamingAutomlClassificationConfig v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasAutomlClassificationConfig() => $_has(5);
  @$pb.TagNumber(21)
  void clearAutomlClassificationConfig() => clearField(21);
  @$pb.TagNumber(21)
  StreamingAutomlClassificationConfig ensureAutomlClassificationConfig() =>
      $_ensure(5);

  @$pb.TagNumber(22)
  StreamingAutomlObjectTrackingConfig get automlObjectTrackingConfig =>
      $_getN(6);
  @$pb.TagNumber(22)
  set automlObjectTrackingConfig(StreamingAutomlObjectTrackingConfig v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasAutomlObjectTrackingConfig() => $_has(6);
  @$pb.TagNumber(22)
  void clearAutomlObjectTrackingConfig() => clearField(22);
  @$pb.TagNumber(22)
  StreamingAutomlObjectTrackingConfig ensureAutomlObjectTrackingConfig() =>
      $_ensure(6);

  @$pb.TagNumber(23)
  StreamingAutomlActionRecognitionConfig get automlActionRecognitionConfig =>
      $_getN(7);
  @$pb.TagNumber(23)
  set automlActionRecognitionConfig(StreamingAutomlActionRecognitionConfig v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasAutomlActionRecognitionConfig() => $_has(7);
  @$pb.TagNumber(23)
  void clearAutomlActionRecognitionConfig() => clearField(23);
  @$pb.TagNumber(23)
  StreamingAutomlActionRecognitionConfig
      ensureAutomlActionRecognitionConfig() => $_ensure(7);

  @$pb.TagNumber(30)
  StreamingStorageConfig get storageConfig => $_getN(8);
  @$pb.TagNumber(30)
  set storageConfig(StreamingStorageConfig v) {
    setField(30, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasStorageConfig() => $_has(8);
  @$pb.TagNumber(30)
  void clearStorageConfig() => clearField(30);
  @$pb.TagNumber(30)
  StreamingStorageConfig ensureStorageConfig() => $_ensure(8);
}

class StreamingAnnotateVideoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StreamingAnnotateVideoResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p3beta1'),
      createEmptyInstance: create)
    ..aOM<$4.Status>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: $4.Status.create)
    ..aOM<StreamingVideoAnnotationResults>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotationResults',
        subBuilder: StreamingVideoAnnotationResults.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotationResultsUri')
    ..hasRequiredFields = false;

  StreamingAnnotateVideoResponse._() : super();
  factory StreamingAnnotateVideoResponse({
    $4.Status? error,
    StreamingVideoAnnotationResults? annotationResults,
    $core.String? annotationResultsUri,
  }) {
    final _result = create();
    if (error != null) {
      _result.error = error;
    }
    if (annotationResults != null) {
      _result.annotationResults = annotationResults;
    }
    if (annotationResultsUri != null) {
      _result.annotationResultsUri = annotationResultsUri;
    }
    return _result;
  }
  factory StreamingAnnotateVideoResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingAnnotateVideoResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamingAnnotateVideoResponse clone() =>
      StreamingAnnotateVideoResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamingAnnotateVideoResponse copyWith(
          void Function(StreamingAnnotateVideoResponse) updates) =>
      super.copyWith(
              (message) => updates(message as StreamingAnnotateVideoResponse))
          as StreamingAnnotateVideoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingAnnotateVideoResponse create() =>
      StreamingAnnotateVideoResponse._();
  StreamingAnnotateVideoResponse createEmptyInstance() => create();
  static $pb.PbList<StreamingAnnotateVideoResponse> createRepeated() =>
      $pb.PbList<StreamingAnnotateVideoResponse>();
  @$core.pragma('dart2js:noInline')
  static StreamingAnnotateVideoResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamingAnnotateVideoResponse>(create);
  static StreamingAnnotateVideoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Status get error => $_getN(0);
  @$pb.TagNumber(1)
  set error($4.Status v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);
  @$pb.TagNumber(1)
  $4.Status ensureError() => $_ensure(0);

  @$pb.TagNumber(2)
  StreamingVideoAnnotationResults get annotationResults => $_getN(1);
  @$pb.TagNumber(2)
  set annotationResults(StreamingVideoAnnotationResults v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAnnotationResults() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnotationResults() => clearField(2);
  @$pb.TagNumber(2)
  StreamingVideoAnnotationResults ensureAnnotationResults() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get annotationResultsUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set annotationResultsUri($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAnnotationResultsUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnnotationResultsUri() => clearField(3);
}

class StreamingVideoAnnotationResults extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StreamingVideoAnnotationResults',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p3beta1'),
      createEmptyInstance: create)
    ..pc<VideoSegment>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'shotAnnotations',
        $pb.PbFieldType.PM,
        subBuilder: VideoSegment.create)
    ..pc<LabelAnnotation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labelAnnotations',
        $pb.PbFieldType.PM,
        subBuilder: LabelAnnotation.create)
    ..aOM<ExplicitContentAnnotation>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'explicitAnnotation',
        subBuilder: ExplicitContentAnnotation.create)
    ..pc<ObjectTrackingAnnotation>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'objectAnnotations',
        $pb.PbFieldType.PM,
        subBuilder: ObjectTrackingAnnotation.create)
    ..hasRequiredFields = false;

  StreamingVideoAnnotationResults._() : super();
  factory StreamingVideoAnnotationResults({
    $core.Iterable<VideoSegment>? shotAnnotations,
    $core.Iterable<LabelAnnotation>? labelAnnotations,
    ExplicitContentAnnotation? explicitAnnotation,
    $core.Iterable<ObjectTrackingAnnotation>? objectAnnotations,
  }) {
    final _result = create();
    if (shotAnnotations != null) {
      _result.shotAnnotations.addAll(shotAnnotations);
    }
    if (labelAnnotations != null) {
      _result.labelAnnotations.addAll(labelAnnotations);
    }
    if (explicitAnnotation != null) {
      _result.explicitAnnotation = explicitAnnotation;
    }
    if (objectAnnotations != null) {
      _result.objectAnnotations.addAll(objectAnnotations);
    }
    return _result;
  }
  factory StreamingVideoAnnotationResults.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingVideoAnnotationResults.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamingVideoAnnotationResults clone() =>
      StreamingVideoAnnotationResults()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamingVideoAnnotationResults copyWith(
          void Function(StreamingVideoAnnotationResults) updates) =>
      super.copyWith(
              (message) => updates(message as StreamingVideoAnnotationResults))
          as StreamingVideoAnnotationResults; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingVideoAnnotationResults create() =>
      StreamingVideoAnnotationResults._();
  StreamingVideoAnnotationResults createEmptyInstance() => create();
  static $pb.PbList<StreamingVideoAnnotationResults> createRepeated() =>
      $pb.PbList<StreamingVideoAnnotationResults>();
  @$core.pragma('dart2js:noInline')
  static StreamingVideoAnnotationResults getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamingVideoAnnotationResults>(
          create);
  static StreamingVideoAnnotationResults? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<VideoSegment> get shotAnnotations => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<LabelAnnotation> get labelAnnotations => $_getList(1);

  @$pb.TagNumber(3)
  ExplicitContentAnnotation get explicitAnnotation => $_getN(2);
  @$pb.TagNumber(3)
  set explicitAnnotation(ExplicitContentAnnotation v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasExplicitAnnotation() => $_has(2);
  @$pb.TagNumber(3)
  void clearExplicitAnnotation() => clearField(3);
  @$pb.TagNumber(3)
  ExplicitContentAnnotation ensureExplicitAnnotation() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<ObjectTrackingAnnotation> get objectAnnotations => $_getList(3);
}

class StreamingShotChangeDetectionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StreamingShotChangeDetectionConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p3beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  StreamingShotChangeDetectionConfig._() : super();
  factory StreamingShotChangeDetectionConfig() => create();
  factory StreamingShotChangeDetectionConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingShotChangeDetectionConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamingShotChangeDetectionConfig clone() =>
      StreamingShotChangeDetectionConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamingShotChangeDetectionConfig copyWith(
          void Function(StreamingShotChangeDetectionConfig) updates) =>
      super.copyWith((message) =>
              updates(message as StreamingShotChangeDetectionConfig))
          as StreamingShotChangeDetectionConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingShotChangeDetectionConfig create() =>
      StreamingShotChangeDetectionConfig._();
  StreamingShotChangeDetectionConfig createEmptyInstance() => create();
  static $pb.PbList<StreamingShotChangeDetectionConfig> createRepeated() =>
      $pb.PbList<StreamingShotChangeDetectionConfig>();
  @$core.pragma('dart2js:noInline')
  static StreamingShotChangeDetectionConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamingShotChangeDetectionConfig>(
          create);
  static StreamingShotChangeDetectionConfig? _defaultInstance;
}

class StreamingLabelDetectionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StreamingLabelDetectionConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p3beta1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stationaryCamera')
    ..hasRequiredFields = false;

  StreamingLabelDetectionConfig._() : super();
  factory StreamingLabelDetectionConfig({
    $core.bool? stationaryCamera,
  }) {
    final _result = create();
    if (stationaryCamera != null) {
      _result.stationaryCamera = stationaryCamera;
    }
    return _result;
  }
  factory StreamingLabelDetectionConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingLabelDetectionConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamingLabelDetectionConfig clone() =>
      StreamingLabelDetectionConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamingLabelDetectionConfig copyWith(
          void Function(StreamingLabelDetectionConfig) updates) =>
      super.copyWith(
              (message) => updates(message as StreamingLabelDetectionConfig))
          as StreamingLabelDetectionConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingLabelDetectionConfig create() =>
      StreamingLabelDetectionConfig._();
  StreamingLabelDetectionConfig createEmptyInstance() => create();
  static $pb.PbList<StreamingLabelDetectionConfig> createRepeated() =>
      $pb.PbList<StreamingLabelDetectionConfig>();
  @$core.pragma('dart2js:noInline')
  static StreamingLabelDetectionConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamingLabelDetectionConfig>(create);
  static StreamingLabelDetectionConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get stationaryCamera => $_getBF(0);
  @$pb.TagNumber(1)
  set stationaryCamera($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStationaryCamera() => $_has(0);
  @$pb.TagNumber(1)
  void clearStationaryCamera() => clearField(1);
}

class StreamingExplicitContentDetectionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StreamingExplicitContentDetectionConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p3beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  StreamingExplicitContentDetectionConfig._() : super();
  factory StreamingExplicitContentDetectionConfig() => create();
  factory StreamingExplicitContentDetectionConfig.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingExplicitContentDetectionConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamingExplicitContentDetectionConfig clone() =>
      StreamingExplicitContentDetectionConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamingExplicitContentDetectionConfig copyWith(
          void Function(StreamingExplicitContentDetectionConfig) updates) =>
      super.copyWith((message) =>
              updates(message as StreamingExplicitContentDetectionConfig))
          as StreamingExplicitContentDetectionConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingExplicitContentDetectionConfig create() =>
      StreamingExplicitContentDetectionConfig._();
  StreamingExplicitContentDetectionConfig createEmptyInstance() => create();
  static $pb.PbList<StreamingExplicitContentDetectionConfig> createRepeated() =>
      $pb.PbList<StreamingExplicitContentDetectionConfig>();
  @$core.pragma('dart2js:noInline')
  static StreamingExplicitContentDetectionConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          StreamingExplicitContentDetectionConfig>(create);
  static StreamingExplicitContentDetectionConfig? _defaultInstance;
}

class StreamingObjectTrackingConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StreamingObjectTrackingConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p3beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  StreamingObjectTrackingConfig._() : super();
  factory StreamingObjectTrackingConfig() => create();
  factory StreamingObjectTrackingConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingObjectTrackingConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamingObjectTrackingConfig clone() =>
      StreamingObjectTrackingConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamingObjectTrackingConfig copyWith(
          void Function(StreamingObjectTrackingConfig) updates) =>
      super.copyWith(
              (message) => updates(message as StreamingObjectTrackingConfig))
          as StreamingObjectTrackingConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingObjectTrackingConfig create() =>
      StreamingObjectTrackingConfig._();
  StreamingObjectTrackingConfig createEmptyInstance() => create();
  static $pb.PbList<StreamingObjectTrackingConfig> createRepeated() =>
      $pb.PbList<StreamingObjectTrackingConfig>();
  @$core.pragma('dart2js:noInline')
  static StreamingObjectTrackingConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamingObjectTrackingConfig>(create);
  static StreamingObjectTrackingConfig? _defaultInstance;
}

class StreamingAutomlActionRecognitionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StreamingAutomlActionRecognitionConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p3beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'modelName')
    ..hasRequiredFields = false;

  StreamingAutomlActionRecognitionConfig._() : super();
  factory StreamingAutomlActionRecognitionConfig({
    $core.String? modelName,
  }) {
    final _result = create();
    if (modelName != null) {
      _result.modelName = modelName;
    }
    return _result;
  }
  factory StreamingAutomlActionRecognitionConfig.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingAutomlActionRecognitionConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamingAutomlActionRecognitionConfig clone() =>
      StreamingAutomlActionRecognitionConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamingAutomlActionRecognitionConfig copyWith(
          void Function(StreamingAutomlActionRecognitionConfig) updates) =>
      super.copyWith((message) =>
              updates(message as StreamingAutomlActionRecognitionConfig))
          as StreamingAutomlActionRecognitionConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingAutomlActionRecognitionConfig create() =>
      StreamingAutomlActionRecognitionConfig._();
  StreamingAutomlActionRecognitionConfig createEmptyInstance() => create();
  static $pb.PbList<StreamingAutomlActionRecognitionConfig> createRepeated() =>
      $pb.PbList<StreamingAutomlActionRecognitionConfig>();
  @$core.pragma('dart2js:noInline')
  static StreamingAutomlActionRecognitionConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          StreamingAutomlActionRecognitionConfig>(create);
  static StreamingAutomlActionRecognitionConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get modelName => $_getSZ(0);
  @$pb.TagNumber(1)
  set modelName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasModelName() => $_has(0);
  @$pb.TagNumber(1)
  void clearModelName() => clearField(1);
}

class StreamingAutomlClassificationConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StreamingAutomlClassificationConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p3beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'modelName')
    ..hasRequiredFields = false;

  StreamingAutomlClassificationConfig._() : super();
  factory StreamingAutomlClassificationConfig({
    $core.String? modelName,
  }) {
    final _result = create();
    if (modelName != null) {
      _result.modelName = modelName;
    }
    return _result;
  }
  factory StreamingAutomlClassificationConfig.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingAutomlClassificationConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamingAutomlClassificationConfig clone() =>
      StreamingAutomlClassificationConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamingAutomlClassificationConfig copyWith(
          void Function(StreamingAutomlClassificationConfig) updates) =>
      super.copyWith((message) =>
              updates(message as StreamingAutomlClassificationConfig))
          as StreamingAutomlClassificationConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingAutomlClassificationConfig create() =>
      StreamingAutomlClassificationConfig._();
  StreamingAutomlClassificationConfig createEmptyInstance() => create();
  static $pb.PbList<StreamingAutomlClassificationConfig> createRepeated() =>
      $pb.PbList<StreamingAutomlClassificationConfig>();
  @$core.pragma('dart2js:noInline')
  static StreamingAutomlClassificationConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          StreamingAutomlClassificationConfig>(create);
  static StreamingAutomlClassificationConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get modelName => $_getSZ(0);
  @$pb.TagNumber(1)
  set modelName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasModelName() => $_has(0);
  @$pb.TagNumber(1)
  void clearModelName() => clearField(1);
}

class StreamingAutomlObjectTrackingConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StreamingAutomlObjectTrackingConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p3beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'modelName')
    ..hasRequiredFields = false;

  StreamingAutomlObjectTrackingConfig._() : super();
  factory StreamingAutomlObjectTrackingConfig({
    $core.String? modelName,
  }) {
    final _result = create();
    if (modelName != null) {
      _result.modelName = modelName;
    }
    return _result;
  }
  factory StreamingAutomlObjectTrackingConfig.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingAutomlObjectTrackingConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamingAutomlObjectTrackingConfig clone() =>
      StreamingAutomlObjectTrackingConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamingAutomlObjectTrackingConfig copyWith(
          void Function(StreamingAutomlObjectTrackingConfig) updates) =>
      super.copyWith((message) =>
              updates(message as StreamingAutomlObjectTrackingConfig))
          as StreamingAutomlObjectTrackingConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingAutomlObjectTrackingConfig create() =>
      StreamingAutomlObjectTrackingConfig._();
  StreamingAutomlObjectTrackingConfig createEmptyInstance() => create();
  static $pb.PbList<StreamingAutomlObjectTrackingConfig> createRepeated() =>
      $pb.PbList<StreamingAutomlObjectTrackingConfig>();
  @$core.pragma('dart2js:noInline')
  static StreamingAutomlObjectTrackingConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          StreamingAutomlObjectTrackingConfig>(create);
  static StreamingAutomlObjectTrackingConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get modelName => $_getSZ(0);
  @$pb.TagNumber(1)
  set modelName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasModelName() => $_has(0);
  @$pb.TagNumber(1)
  void clearModelName() => clearField(1);
}

class StreamingStorageConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StreamingStorageConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p3beta1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableStorageAnnotationResult')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotationResultStorageDirectory')
    ..hasRequiredFields = false;

  StreamingStorageConfig._() : super();
  factory StreamingStorageConfig({
    $core.bool? enableStorageAnnotationResult,
    $core.String? annotationResultStorageDirectory,
  }) {
    final _result = create();
    if (enableStorageAnnotationResult != null) {
      _result.enableStorageAnnotationResult = enableStorageAnnotationResult;
    }
    if (annotationResultStorageDirectory != null) {
      _result.annotationResultStorageDirectory =
          annotationResultStorageDirectory;
    }
    return _result;
  }
  factory StreamingStorageConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingStorageConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamingStorageConfig clone() =>
      StreamingStorageConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamingStorageConfig copyWith(
          void Function(StreamingStorageConfig) updates) =>
      super.copyWith((message) => updates(message as StreamingStorageConfig))
          as StreamingStorageConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingStorageConfig create() => StreamingStorageConfig._();
  StreamingStorageConfig createEmptyInstance() => create();
  static $pb.PbList<StreamingStorageConfig> createRepeated() =>
      $pb.PbList<StreamingStorageConfig>();
  @$core.pragma('dart2js:noInline')
  static StreamingStorageConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamingStorageConfig>(create);
  static StreamingStorageConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enableStorageAnnotationResult => $_getBF(0);
  @$pb.TagNumber(1)
  set enableStorageAnnotationResult($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnableStorageAnnotationResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableStorageAnnotationResult() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get annotationResultStorageDirectory => $_getSZ(1);
  @$pb.TagNumber(3)
  set annotationResultStorageDirectory($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAnnotationResultStorageDirectory() => $_has(1);
  @$pb.TagNumber(3)
  void clearAnnotationResultStorageDirectory() => clearField(3);
}
