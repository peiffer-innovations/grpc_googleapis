///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/schema/predict/params/video_classification.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class VideoClassificationPredictionParams extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VideoClassificationPredictionParams',
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
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'segmentClassification')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'shotClassification')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'oneSecIntervalClassification')
    ..hasRequiredFields = false;

  VideoClassificationPredictionParams._() : super();
  factory VideoClassificationPredictionParams({
    $core.double? confidenceThreshold,
    $core.int? maxPredictions,
    $core.bool? segmentClassification,
    $core.bool? shotClassification,
    $core.bool? oneSecIntervalClassification,
  }) {
    final _result = create();
    if (confidenceThreshold != null) {
      _result.confidenceThreshold = confidenceThreshold;
    }
    if (maxPredictions != null) {
      _result.maxPredictions = maxPredictions;
    }
    if (segmentClassification != null) {
      _result.segmentClassification = segmentClassification;
    }
    if (shotClassification != null) {
      _result.shotClassification = shotClassification;
    }
    if (oneSecIntervalClassification != null) {
      _result.oneSecIntervalClassification = oneSecIntervalClassification;
    }
    return _result;
  }
  factory VideoClassificationPredictionParams.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoClassificationPredictionParams.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VideoClassificationPredictionParams clone() =>
      VideoClassificationPredictionParams()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VideoClassificationPredictionParams copyWith(
          void Function(VideoClassificationPredictionParams) updates) =>
      super.copyWith((message) =>
              updates(message as VideoClassificationPredictionParams))
          as VideoClassificationPredictionParams; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoClassificationPredictionParams create() =>
      VideoClassificationPredictionParams._();
  VideoClassificationPredictionParams createEmptyInstance() => create();
  static $pb.PbList<VideoClassificationPredictionParams> createRepeated() =>
      $pb.PbList<VideoClassificationPredictionParams>();
  @$core.pragma('dart2js:noInline')
  static VideoClassificationPredictionParams getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VideoClassificationPredictionParams>(create);
  static VideoClassificationPredictionParams? _defaultInstance;

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
  $core.bool get segmentClassification => $_getBF(2);
  @$pb.TagNumber(3)
  set segmentClassification($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSegmentClassification() => $_has(2);
  @$pb.TagNumber(3)
  void clearSegmentClassification() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get shotClassification => $_getBF(3);
  @$pb.TagNumber(4)
  set shotClassification($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasShotClassification() => $_has(3);
  @$pb.TagNumber(4)
  void clearShotClassification() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get oneSecIntervalClassification => $_getBF(4);
  @$pb.TagNumber(5)
  set oneSecIntervalClassification($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOneSecIntervalClassification() => $_has(4);
  @$pb.TagNumber(5)
  void clearOneSecIntervalClassification() => clearField(5);
}
