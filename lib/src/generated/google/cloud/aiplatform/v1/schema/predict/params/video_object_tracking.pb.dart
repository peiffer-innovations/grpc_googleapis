///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/schema/predict/params/video_object_tracking.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class VideoObjectTrackingPredictionParams extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VideoObjectTrackingPredictionParams',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1.schema.predict.params'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confidenceThreshold',
        $pb.PbFieldType.OF)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxPredictions',
        $pb.PbFieldType.O3)
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minBoundingBoxSize',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  VideoObjectTrackingPredictionParams._() : super();
  factory VideoObjectTrackingPredictionParams({
    $core.double? confidenceThreshold,
    $core.int? maxPredictions,
    $core.double? minBoundingBoxSize,
  }) {
    final _result = create();
    if (confidenceThreshold != null) {
      _result.confidenceThreshold = confidenceThreshold;
    }
    if (maxPredictions != null) {
      _result.maxPredictions = maxPredictions;
    }
    if (minBoundingBoxSize != null) {
      _result.minBoundingBoxSize = minBoundingBoxSize;
    }
    return _result;
  }
  factory VideoObjectTrackingPredictionParams.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoObjectTrackingPredictionParams.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VideoObjectTrackingPredictionParams clone() =>
      VideoObjectTrackingPredictionParams()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VideoObjectTrackingPredictionParams copyWith(
          void Function(VideoObjectTrackingPredictionParams) updates) =>
      super.copyWith((message) =>
              updates(message as VideoObjectTrackingPredictionParams))
          as VideoObjectTrackingPredictionParams; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoObjectTrackingPredictionParams create() =>
      VideoObjectTrackingPredictionParams._();
  VideoObjectTrackingPredictionParams createEmptyInstance() => create();
  static $pb.PbList<VideoObjectTrackingPredictionParams> createRepeated() =>
      $pb.PbList<VideoObjectTrackingPredictionParams>();
  @$core.pragma('dart2js:noInline')
  static VideoObjectTrackingPredictionParams getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VideoObjectTrackingPredictionParams>(create);
  static VideoObjectTrackingPredictionParams? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get confidenceThreshold => $_getN(0);
  @$pb.TagNumber(1)
  set confidenceThreshold($core.double v) {
    $_setFloat(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConfidenceThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfidenceThreshold() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get maxPredictions => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxPredictions($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxPredictions() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxPredictions() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get minBoundingBoxSize => $_getN(2);
  @$pb.TagNumber(3)
  set minBoundingBoxSize($core.double v) {
    $_setFloat(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMinBoundingBoxSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinBoundingBoxSize() => clearField(3);
}
