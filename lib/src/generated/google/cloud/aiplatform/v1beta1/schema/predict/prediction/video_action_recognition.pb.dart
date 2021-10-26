///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/predict/prediction/video_action_recognition.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../protobuf/duration.pb.dart' as $0;
import '../../../../../../protobuf/wrappers.pb.dart' as $1;

class VideoActionRecognitionPredictionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VideoActionRecognitionPredictionResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1.schema.predict.prediction'),
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
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeSegmentStart',
        subBuilder: $0.Duration.create)
    ..aOM<$0.Duration>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeSegmentEnd',
        subBuilder: $0.Duration.create)
    ..aOM<$1.FloatValue>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confidence',
        subBuilder: $1.FloatValue.create)
    ..hasRequiredFields = false;

  VideoActionRecognitionPredictionResult._() : super();
  factory VideoActionRecognitionPredictionResult({
    $core.String? id,
    $core.String? displayName,
    $0.Duration? timeSegmentStart,
    $0.Duration? timeSegmentEnd,
    $1.FloatValue? confidence,
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
    return _result;
  }
  factory VideoActionRecognitionPredictionResult.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoActionRecognitionPredictionResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VideoActionRecognitionPredictionResult clone() =>
      VideoActionRecognitionPredictionResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VideoActionRecognitionPredictionResult copyWith(
          void Function(VideoActionRecognitionPredictionResult) updates) =>
      super.copyWith((message) =>
              updates(message as VideoActionRecognitionPredictionResult))
          as VideoActionRecognitionPredictionResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoActionRecognitionPredictionResult create() =>
      VideoActionRecognitionPredictionResult._();
  VideoActionRecognitionPredictionResult createEmptyInstance() => create();
  static $pb.PbList<VideoActionRecognitionPredictionResult> createRepeated() =>
      $pb.PbList<VideoActionRecognitionPredictionResult>();
  @$core.pragma('dart2js:noInline')
  static VideoActionRecognitionPredictionResult getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VideoActionRecognitionPredictionResult>(create);
  static VideoActionRecognitionPredictionResult? _defaultInstance;

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

  @$pb.TagNumber(4)
  $0.Duration get timeSegmentStart => $_getN(2);
  @$pb.TagNumber(4)
  set timeSegmentStart($0.Duration v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTimeSegmentStart() => $_has(2);
  @$pb.TagNumber(4)
  void clearTimeSegmentStart() => clearField(4);
  @$pb.TagNumber(4)
  $0.Duration ensureTimeSegmentStart() => $_ensure(2);

  @$pb.TagNumber(5)
  $0.Duration get timeSegmentEnd => $_getN(3);
  @$pb.TagNumber(5)
  set timeSegmentEnd($0.Duration v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTimeSegmentEnd() => $_has(3);
  @$pb.TagNumber(5)
  void clearTimeSegmentEnd() => clearField(5);
  @$pb.TagNumber(5)
  $0.Duration ensureTimeSegmentEnd() => $_ensure(3);

  @$pb.TagNumber(6)
  $1.FloatValue get confidence => $_getN(4);
  @$pb.TagNumber(6)
  set confidence($1.FloatValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasConfidence() => $_has(4);
  @$pb.TagNumber(6)
  void clearConfidence() => clearField(6);
  @$pb.TagNumber(6)
  $1.FloatValue ensureConfidence() => $_ensure(4);
}
