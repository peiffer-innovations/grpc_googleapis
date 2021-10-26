///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/schema/predict/instance/video_action_recognition.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class VideoActionRecognitionPredictionInstance extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VideoActionRecognitionPredictionInstance',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1.schema.predict.instance'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'content')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mimeType')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeSegmentStart')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeSegmentEnd')
    ..hasRequiredFields = false;

  VideoActionRecognitionPredictionInstance._() : super();
  factory VideoActionRecognitionPredictionInstance({
    $core.String? content,
    $core.String? mimeType,
    $core.String? timeSegmentStart,
    $core.String? timeSegmentEnd,
  }) {
    final _result = create();
    if (content != null) {
      _result.content = content;
    }
    if (mimeType != null) {
      _result.mimeType = mimeType;
    }
    if (timeSegmentStart != null) {
      _result.timeSegmentStart = timeSegmentStart;
    }
    if (timeSegmentEnd != null) {
      _result.timeSegmentEnd = timeSegmentEnd;
    }
    return _result;
  }
  factory VideoActionRecognitionPredictionInstance.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoActionRecognitionPredictionInstance.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VideoActionRecognitionPredictionInstance clone() =>
      VideoActionRecognitionPredictionInstance()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VideoActionRecognitionPredictionInstance copyWith(
          void Function(VideoActionRecognitionPredictionInstance) updates) =>
      super.copyWith((message) =>
              updates(message as VideoActionRecognitionPredictionInstance))
          as VideoActionRecognitionPredictionInstance; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoActionRecognitionPredictionInstance create() =>
      VideoActionRecognitionPredictionInstance._();
  VideoActionRecognitionPredictionInstance createEmptyInstance() => create();
  static $pb.PbList<VideoActionRecognitionPredictionInstance>
      createRepeated() =>
          $pb.PbList<VideoActionRecognitionPredictionInstance>();
  @$core.pragma('dart2js:noInline')
  static VideoActionRecognitionPredictionInstance getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VideoActionRecognitionPredictionInstance>(create);
  static VideoActionRecognitionPredictionInstance? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get content => $_getSZ(0);
  @$pb.TagNumber(1)
  set content($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mimeType => $_getSZ(1);
  @$pb.TagNumber(2)
  set mimeType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMimeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMimeType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get timeSegmentStart => $_getSZ(2);
  @$pb.TagNumber(3)
  set timeSegmentStart($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTimeSegmentStart() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeSegmentStart() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get timeSegmentEnd => $_getSZ(3);
  @$pb.TagNumber(4)
  set timeSegmentEnd($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTimeSegmentEnd() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeSegmentEnd() => clearField(4);
}
