///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/predict/prediction/video_classification.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../protobuf/duration.pb.dart' as $0;
import '../../../../../../protobuf/wrappers.pb.dart' as $1;

class VideoClassificationPredictionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VideoClassificationPredictionResult',
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
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type')
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

  VideoClassificationPredictionResult._() : super();
  factory VideoClassificationPredictionResult({
    $core.String? id,
    $core.String? displayName,
    $core.String? type,
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
    if (type != null) {
      _result.type = type;
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
  factory VideoClassificationPredictionResult.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoClassificationPredictionResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VideoClassificationPredictionResult clone() =>
      VideoClassificationPredictionResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VideoClassificationPredictionResult copyWith(
          void Function(VideoClassificationPredictionResult) updates) =>
      super.copyWith((message) =>
              updates(message as VideoClassificationPredictionResult))
          as VideoClassificationPredictionResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoClassificationPredictionResult create() =>
      VideoClassificationPredictionResult._();
  VideoClassificationPredictionResult createEmptyInstance() => create();
  static $pb.PbList<VideoClassificationPredictionResult> createRepeated() =>
      $pb.PbList<VideoClassificationPredictionResult>();
  @$core.pragma('dart2js:noInline')
  static VideoClassificationPredictionResult getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VideoClassificationPredictionResult>(create);
  static VideoClassificationPredictionResult? _defaultInstance;

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
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $0.Duration get timeSegmentStart => $_getN(3);
  @$pb.TagNumber(4)
  set timeSegmentStart($0.Duration v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTimeSegmentStart() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeSegmentStart() => clearField(4);
  @$pb.TagNumber(4)
  $0.Duration ensureTimeSegmentStart() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Duration get timeSegmentEnd => $_getN(4);
  @$pb.TagNumber(5)
  set timeSegmentEnd($0.Duration v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTimeSegmentEnd() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimeSegmentEnd() => clearField(5);
  @$pb.TagNumber(5)
  $0.Duration ensureTimeSegmentEnd() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.FloatValue get confidence => $_getN(5);
  @$pb.TagNumber(6)
  set confidence($1.FloatValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasConfidence() => $_has(5);
  @$pb.TagNumber(6)
  void clearConfidence() => clearField(6);
  @$pb.TagNumber(6)
  $1.FloatValue ensureConfidence() => $_ensure(5);
}
