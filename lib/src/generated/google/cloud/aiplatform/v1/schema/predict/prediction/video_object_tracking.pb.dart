///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/schema/predict/prediction/video_object_tracking.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../protobuf/duration.pb.dart' as $0;
import '../../../../../../protobuf/wrappers.pb.dart' as $1;

class VideoObjectTrackingPredictionResult_Frame extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VideoObjectTrackingPredictionResult.Frame',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1.schema.predict.prediction'),
      createEmptyInstance: create)
    ..aOM<$0.Duration>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeOffset',
        subBuilder: $0.Duration.create)
    ..aOM<$1.FloatValue>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'xMin',
        subBuilder: $1.FloatValue.create)
    ..aOM<$1.FloatValue>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'xMax',
        subBuilder: $1.FloatValue.create)
    ..aOM<$1.FloatValue>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'yMin',
        subBuilder: $1.FloatValue.create)
    ..aOM<$1.FloatValue>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'yMax',
        subBuilder: $1.FloatValue.create)
    ..hasRequiredFields = false;

  VideoObjectTrackingPredictionResult_Frame._() : super();
  factory VideoObjectTrackingPredictionResult_Frame({
    $0.Duration? timeOffset,
    $1.FloatValue? xMin,
    $1.FloatValue? xMax,
    $1.FloatValue? yMin,
    $1.FloatValue? yMax,
  }) {
    final _result = create();
    if (timeOffset != null) {
      _result.timeOffset = timeOffset;
    }
    if (xMin != null) {
      _result.xMin = xMin;
    }
    if (xMax != null) {
      _result.xMax = xMax;
    }
    if (yMin != null) {
      _result.yMin = yMin;
    }
    if (yMax != null) {
      _result.yMax = yMax;
    }
    return _result;
  }
  factory VideoObjectTrackingPredictionResult_Frame.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoObjectTrackingPredictionResult_Frame.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VideoObjectTrackingPredictionResult_Frame clone() =>
      VideoObjectTrackingPredictionResult_Frame()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VideoObjectTrackingPredictionResult_Frame copyWith(
          void Function(VideoObjectTrackingPredictionResult_Frame) updates) =>
      super.copyWith((message) =>
              updates(message as VideoObjectTrackingPredictionResult_Frame))
          as VideoObjectTrackingPredictionResult_Frame; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoObjectTrackingPredictionResult_Frame create() =>
      VideoObjectTrackingPredictionResult_Frame._();
  VideoObjectTrackingPredictionResult_Frame createEmptyInstance() => create();
  static $pb.PbList<VideoObjectTrackingPredictionResult_Frame>
      createRepeated() =>
          $pb.PbList<VideoObjectTrackingPredictionResult_Frame>();
  @$core.pragma('dart2js:noInline')
  static VideoObjectTrackingPredictionResult_Frame getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VideoObjectTrackingPredictionResult_Frame>(create);
  static VideoObjectTrackingPredictionResult_Frame? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Duration get timeOffset => $_getN(0);
  @$pb.TagNumber(1)
  set timeOffset($0.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTimeOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeOffset() => clearField(1);
  @$pb.TagNumber(1)
  $0.Duration ensureTimeOffset() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.FloatValue get xMin => $_getN(1);
  @$pb.TagNumber(2)
  set xMin($1.FloatValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasXMin() => $_has(1);
  @$pb.TagNumber(2)
  void clearXMin() => clearField(2);
  @$pb.TagNumber(2)
  $1.FloatValue ensureXMin() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.FloatValue get xMax => $_getN(2);
  @$pb.TagNumber(3)
  set xMax($1.FloatValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasXMax() => $_has(2);
  @$pb.TagNumber(3)
  void clearXMax() => clearField(3);
  @$pb.TagNumber(3)
  $1.FloatValue ensureXMax() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.FloatValue get yMin => $_getN(3);
  @$pb.TagNumber(4)
  set yMin($1.FloatValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasYMin() => $_has(3);
  @$pb.TagNumber(4)
  void clearYMin() => clearField(4);
  @$pb.TagNumber(4)
  $1.FloatValue ensureYMin() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.FloatValue get yMax => $_getN(4);
  @$pb.TagNumber(5)
  set yMax($1.FloatValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasYMax() => $_has(4);
  @$pb.TagNumber(5)
  void clearYMax() => clearField(5);
  @$pb.TagNumber(5)
  $1.FloatValue ensureYMax() => $_ensure(4);
}

class VideoObjectTrackingPredictionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VideoObjectTrackingPredictionResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1.schema.predict.prediction'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOM<$0.Duration>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeSegmentStart',
        subBuilder: $0.Duration.create)
    ..aOM<$0.Duration>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeSegmentEnd',
        subBuilder: $0.Duration.create)
    ..aOM<$1.FloatValue>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confidence',
        subBuilder: $1.FloatValue.create)
    ..pc<VideoObjectTrackingPredictionResult_Frame>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'frames',
        $pb.PbFieldType.PM,
        subBuilder: VideoObjectTrackingPredictionResult_Frame.create)
    ..hasRequiredFields = false;

  VideoObjectTrackingPredictionResult._() : super();
  factory VideoObjectTrackingPredictionResult({
    $core.String? id,
    $core.String? displayName,
    $0.Duration? timeSegmentStart,
    $0.Duration? timeSegmentEnd,
    $1.FloatValue? confidence,
    $core.Iterable<VideoObjectTrackingPredictionResult_Frame>? frames,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (timeSegmentStart != null) {
      _result.timeSegmentStart = timeSegmentStart;
    }
    if (timeSegmentEnd != null) {
      _result.timeSegmentEnd = timeSegmentEnd;
    }
    if (confidence != null) {
      _result.confidence = confidence;
    }
    if (frames != null) {
      _result.frames.addAll(frames);
    }
    return _result;
  }
  factory VideoObjectTrackingPredictionResult.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoObjectTrackingPredictionResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VideoObjectTrackingPredictionResult clone() =>
      VideoObjectTrackingPredictionResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VideoObjectTrackingPredictionResult copyWith(
          void Function(VideoObjectTrackingPredictionResult) updates) =>
      super.copyWith((message) =>
              updates(message as VideoObjectTrackingPredictionResult))
          as VideoObjectTrackingPredictionResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoObjectTrackingPredictionResult create() =>
      VideoObjectTrackingPredictionResult._();
  VideoObjectTrackingPredictionResult createEmptyInstance() => create();
  static $pb.PbList<VideoObjectTrackingPredictionResult> createRepeated() =>
      $pb.PbList<VideoObjectTrackingPredictionResult>();
  @$core.pragma('dart2js:noInline')
  static VideoObjectTrackingPredictionResult getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VideoObjectTrackingPredictionResult>(create);
  static VideoObjectTrackingPredictionResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

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
  $0.Duration get timeSegmentStart => $_getN(2);
  @$pb.TagNumber(3)
  set timeSegmentStart($0.Duration v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTimeSegmentStart() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeSegmentStart() => clearField(3);
  @$pb.TagNumber(3)
  $0.Duration ensureTimeSegmentStart() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Duration get timeSegmentEnd => $_getN(3);
  @$pb.TagNumber(4)
  set timeSegmentEnd($0.Duration v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTimeSegmentEnd() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeSegmentEnd() => clearField(4);
  @$pb.TagNumber(4)
  $0.Duration ensureTimeSegmentEnd() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.FloatValue get confidence => $_getN(4);
  @$pb.TagNumber(5)
  set confidence($1.FloatValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasConfidence() => $_has(4);
  @$pb.TagNumber(5)
  void clearConfidence() => clearField(5);
  @$pb.TagNumber(5)
  $1.FloatValue ensureConfidence() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<VideoObjectTrackingPredictionResult_Frame> get frames =>
      $_getList(5);
}
