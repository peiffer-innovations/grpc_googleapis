///
//  Generated code. Do not modify.
//  source: google/cloud/videointelligence/v1p1beta1/video_intelligence.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

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
              : 'google.cloud.videointelligence.v1p1beta1'),
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
              : 'google.cloud.videointelligence.v1p1beta1'),
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
    ..aOM<SpeechTranscriptionConfig>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'speechTranscriptionConfig',
        subBuilder: SpeechTranscriptionConfig.create)
    ..hasRequiredFields = false;

  VideoContext._() : super();
  factory VideoContext({
    $core.Iterable<VideoSegment>? segments,
    LabelDetectionConfig? labelDetectionConfig,
    ShotChangeDetectionConfig? shotChangeDetectionConfig,
    ExplicitContentDetectionConfig? explicitContentDetectionConfig,
    SpeechTranscriptionConfig? speechTranscriptionConfig,
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
    if (speechTranscriptionConfig != null) {
      _result.speechTranscriptionConfig = speechTranscriptionConfig;
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

  @$pb.TagNumber(6)
  SpeechTranscriptionConfig get speechTranscriptionConfig => $_getN(4);
  @$pb.TagNumber(6)
  set speechTranscriptionConfig(SpeechTranscriptionConfig v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSpeechTranscriptionConfig() => $_has(4);
  @$pb.TagNumber(6)
  void clearSpeechTranscriptionConfig() => clearField(6);
  @$pb.TagNumber(6)
  SpeechTranscriptionConfig ensureSpeechTranscriptionConfig() => $_ensure(4);
}

class LabelDetectionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LabelDetectionConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p1beta1'),
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
    ..hasRequiredFields = false;

  LabelDetectionConfig._() : super();
  factory LabelDetectionConfig({
    LabelDetectionMode? labelDetectionMode,
    $core.bool? stationaryCamera,
    $core.String? model,
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
}

class ShotChangeDetectionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ShotChangeDetectionConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p1beta1'),
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

class ExplicitContentDetectionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExplicitContentDetectionConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p1beta1'),
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

class VideoSegment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VideoSegment',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p1beta1'),
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
              : 'google.cloud.videointelligence.v1p1beta1'),
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
              : 'google.cloud.videointelligence.v1p1beta1'),
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
              : 'google.cloud.videointelligence.v1p1beta1'),
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
              : 'google.cloud.videointelligence.v1p1beta1'),
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
              : 'google.cloud.videointelligence.v1p1beta1'),
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
              : 'google.cloud.videointelligence.v1p1beta1'),
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

class VideoAnnotationResults extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VideoAnnotationResults',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p1beta1'),
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
    ..pc<SpeechTranscription>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'speechTranscriptions',
        $pb.PbFieldType.PM,
        subBuilder: SpeechTranscription.create)
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
    $core.Iterable<SpeechTranscription>? speechTranscriptions,
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
    if (speechTranscriptions != null) {
      _result.speechTranscriptions.addAll(speechTranscriptions);
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

  @$pb.TagNumber(11)
  $core.List<SpeechTranscription> get speechTranscriptions => $_getList(7);
}

class AnnotateVideoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnnotateVideoResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p1beta1'),
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
              : 'google.cloud.videointelligence.v1p1beta1'),
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
    ..hasRequiredFields = false;

  VideoAnnotationProgress._() : super();
  factory VideoAnnotationProgress({
    $core.String? inputUri,
    $core.int? progressPercent,
    $5.Timestamp? startTime,
    $5.Timestamp? updateTime,
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
}

class AnnotateVideoProgress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnnotateVideoProgress',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p1beta1'),
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
              : 'google.cloud.videointelligence.v1p1beta1'),
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
    ..hasRequiredFields = false;

  SpeechTranscriptionConfig._() : super();
  factory SpeechTranscriptionConfig({
    $core.String? languageCode,
    $core.int? maxAlternatives,
    $core.bool? filterProfanity,
    $core.Iterable<SpeechContext>? speechContexts,
    $core.bool? enableAutomaticPunctuation,
    $core.Iterable<$core.int>? audioTracks,
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
}

class SpeechContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SpeechContext',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p1beta1'),
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
              : 'google.cloud.videointelligence.v1p1beta1'),
      createEmptyInstance: create)
    ..pc<SpeechRecognitionAlternative>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'alternatives',
        $pb.PbFieldType.PM,
        subBuilder: SpeechRecognitionAlternative.create)
    ..hasRequiredFields = false;

  SpeechTranscription._() : super();
  factory SpeechTranscription({
    $core.Iterable<SpeechRecognitionAlternative>? alternatives,
  }) {
    final _result = create();
    if (alternatives != null) {
      _result.alternatives.addAll(alternatives);
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
}

class SpeechRecognitionAlternative extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SpeechRecognitionAlternative',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.videointelligence.v1p1beta1'),
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
              : 'google.cloud.videointelligence.v1p1beta1'),
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
    ..hasRequiredFields = false;

  WordInfo._() : super();
  factory WordInfo({
    $3.Duration? startTime,
    $3.Duration? endTime,
    $core.String? word,
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
}
