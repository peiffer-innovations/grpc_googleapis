///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/model_evaluation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'classification.pb.dart' as $1;
import 'translation.pb.dart' as $2;
import 'text_sentiment.pb.dart' as $3;
import 'detection.pb.dart' as $4;
import 'text_extraction.pb.dart' as $5;
import 'regression.pb.dart' as $6;

enum ModelEvaluation_Metrics {
  classificationEvaluationMetrics,
  translationEvaluationMetrics,
  textSentimentEvaluationMetrics,
  imageObjectDetectionEvaluationMetrics,
  textExtractionEvaluationMetrics,
  videoObjectTrackingEvaluationMetrics,
  regressionEvaluationMetrics,
  notSet
}

class ModelEvaluation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ModelEvaluation_Metrics>
      _ModelEvaluation_MetricsByTag = {
    8: ModelEvaluation_Metrics.classificationEvaluationMetrics,
    9: ModelEvaluation_Metrics.translationEvaluationMetrics,
    11: ModelEvaluation_Metrics.textSentimentEvaluationMetrics,
    12: ModelEvaluation_Metrics.imageObjectDetectionEvaluationMetrics,
    13: ModelEvaluation_Metrics.textExtractionEvaluationMetrics,
    14: ModelEvaluation_Metrics.videoObjectTrackingEvaluationMetrics,
    24: ModelEvaluation_Metrics.regressionEvaluationMetrics,
    0: ModelEvaluation_Metrics.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ModelEvaluation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [8, 9, 11, 12, 13, 14, 24])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotationSpecId')
    ..aOM<$0.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..a<$core.int>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'evaluatedExampleCount',
        $pb.PbFieldType.O3)
    ..aOM<$1.ClassificationEvaluationMetrics>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'classificationEvaluationMetrics',
        subBuilder: $1.ClassificationEvaluationMetrics.create)
    ..aOM<$2.TranslationEvaluationMetrics>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'translationEvaluationMetrics',
        subBuilder: $2.TranslationEvaluationMetrics.create)
    ..aOM<$3.TextSentimentEvaluationMetrics>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'textSentimentEvaluationMetrics',
        subBuilder: $3.TextSentimentEvaluationMetrics.create)
    ..aOM<$4.ImageObjectDetectionEvaluationMetrics>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imageObjectDetectionEvaluationMetrics',
        subBuilder: $4.ImageObjectDetectionEvaluationMetrics.create)
    ..aOM<$5.TextExtractionEvaluationMetrics>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'textExtractionEvaluationMetrics',
        subBuilder: $5.TextExtractionEvaluationMetrics.create)
    ..aOM<$4.VideoObjectTrackingEvaluationMetrics>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'videoObjectTrackingEvaluationMetrics',
        subBuilder: $4.VideoObjectTrackingEvaluationMetrics.create)
    ..aOS(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOM<$6.RegressionEvaluationMetrics>(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'regressionEvaluationMetrics',
        subBuilder: $6.RegressionEvaluationMetrics.create)
    ..hasRequiredFields = false;

  ModelEvaluation._() : super();
  factory ModelEvaluation({
    $core.String? name,
    $core.String? annotationSpecId,
    $0.Timestamp? createTime,
    $core.int? evaluatedExampleCount,
    $1.ClassificationEvaluationMetrics? classificationEvaluationMetrics,
    $2.TranslationEvaluationMetrics? translationEvaluationMetrics,
    $3.TextSentimentEvaluationMetrics? textSentimentEvaluationMetrics,
    $4.ImageObjectDetectionEvaluationMetrics?
        imageObjectDetectionEvaluationMetrics,
    $5.TextExtractionEvaluationMetrics? textExtractionEvaluationMetrics,
    $4.VideoObjectTrackingEvaluationMetrics?
        videoObjectTrackingEvaluationMetrics,
    $core.String? displayName,
    $6.RegressionEvaluationMetrics? regressionEvaluationMetrics,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (annotationSpecId != null) {
      _result.annotationSpecId = annotationSpecId;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (evaluatedExampleCount != null) {
      _result.evaluatedExampleCount = evaluatedExampleCount;
    }
    if (classificationEvaluationMetrics != null) {
      _result.classificationEvaluationMetrics = classificationEvaluationMetrics;
    }
    if (translationEvaluationMetrics != null) {
      _result.translationEvaluationMetrics = translationEvaluationMetrics;
    }
    if (textSentimentEvaluationMetrics != null) {
      _result.textSentimentEvaluationMetrics = textSentimentEvaluationMetrics;
    }
    if (imageObjectDetectionEvaluationMetrics != null) {
      _result.imageObjectDetectionEvaluationMetrics =
          imageObjectDetectionEvaluationMetrics;
    }
    if (textExtractionEvaluationMetrics != null) {
      _result.textExtractionEvaluationMetrics = textExtractionEvaluationMetrics;
    }
    if (videoObjectTrackingEvaluationMetrics != null) {
      _result.videoObjectTrackingEvaluationMetrics =
          videoObjectTrackingEvaluationMetrics;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (regressionEvaluationMetrics != null) {
      _result.regressionEvaluationMetrics = regressionEvaluationMetrics;
    }
    return _result;
  }
  factory ModelEvaluation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ModelEvaluation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ModelEvaluation clone() => ModelEvaluation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ModelEvaluation copyWith(void Function(ModelEvaluation) updates) =>
      super.copyWith((message) => updates(message as ModelEvaluation))
          as ModelEvaluation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ModelEvaluation create() => ModelEvaluation._();
  ModelEvaluation createEmptyInstance() => create();
  static $pb.PbList<ModelEvaluation> createRepeated() =>
      $pb.PbList<ModelEvaluation>();
  @$core.pragma('dart2js:noInline')
  static ModelEvaluation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ModelEvaluation>(create);
  static ModelEvaluation? _defaultInstance;

  ModelEvaluation_Metrics whichMetrics() =>
      _ModelEvaluation_MetricsByTag[$_whichOneof(0)]!;
  void clearMetrics() => clearField($_whichOneof(0));

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
  $core.String get annotationSpecId => $_getSZ(1);
  @$pb.TagNumber(2)
  set annotationSpecId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAnnotationSpecId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnotationSpecId() => clearField(2);

  @$pb.TagNumber(5)
  $0.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(5)
  set createTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureCreateTime() => $_ensure(2);

  @$pb.TagNumber(6)
  $core.int get evaluatedExampleCount => $_getIZ(3);
  @$pb.TagNumber(6)
  set evaluatedExampleCount($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEvaluatedExampleCount() => $_has(3);
  @$pb.TagNumber(6)
  void clearEvaluatedExampleCount() => clearField(6);

  @$pb.TagNumber(8)
  $1.ClassificationEvaluationMetrics get classificationEvaluationMetrics =>
      $_getN(4);
  @$pb.TagNumber(8)
  set classificationEvaluationMetrics($1.ClassificationEvaluationMetrics v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasClassificationEvaluationMetrics() => $_has(4);
  @$pb.TagNumber(8)
  void clearClassificationEvaluationMetrics() => clearField(8);
  @$pb.TagNumber(8)
  $1.ClassificationEvaluationMetrics ensureClassificationEvaluationMetrics() =>
      $_ensure(4);

  @$pb.TagNumber(9)
  $2.TranslationEvaluationMetrics get translationEvaluationMetrics => $_getN(5);
  @$pb.TagNumber(9)
  set translationEvaluationMetrics($2.TranslationEvaluationMetrics v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasTranslationEvaluationMetrics() => $_has(5);
  @$pb.TagNumber(9)
  void clearTranslationEvaluationMetrics() => clearField(9);
  @$pb.TagNumber(9)
  $2.TranslationEvaluationMetrics ensureTranslationEvaluationMetrics() =>
      $_ensure(5);

  @$pb.TagNumber(11)
  $3.TextSentimentEvaluationMetrics get textSentimentEvaluationMetrics =>
      $_getN(6);
  @$pb.TagNumber(11)
  set textSentimentEvaluationMetrics($3.TextSentimentEvaluationMetrics v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasTextSentimentEvaluationMetrics() => $_has(6);
  @$pb.TagNumber(11)
  void clearTextSentimentEvaluationMetrics() => clearField(11);
  @$pb.TagNumber(11)
  $3.TextSentimentEvaluationMetrics ensureTextSentimentEvaluationMetrics() =>
      $_ensure(6);

  @$pb.TagNumber(12)
  $4.ImageObjectDetectionEvaluationMetrics
      get imageObjectDetectionEvaluationMetrics => $_getN(7);
  @$pb.TagNumber(12)
  set imageObjectDetectionEvaluationMetrics(
      $4.ImageObjectDetectionEvaluationMetrics v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasImageObjectDetectionEvaluationMetrics() => $_has(7);
  @$pb.TagNumber(12)
  void clearImageObjectDetectionEvaluationMetrics() => clearField(12);
  @$pb.TagNumber(12)
  $4.ImageObjectDetectionEvaluationMetrics
      ensureImageObjectDetectionEvaluationMetrics() => $_ensure(7);

  @$pb.TagNumber(13)
  $5.TextExtractionEvaluationMetrics get textExtractionEvaluationMetrics =>
      $_getN(8);
  @$pb.TagNumber(13)
  set textExtractionEvaluationMetrics($5.TextExtractionEvaluationMetrics v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasTextExtractionEvaluationMetrics() => $_has(8);
  @$pb.TagNumber(13)
  void clearTextExtractionEvaluationMetrics() => clearField(13);
  @$pb.TagNumber(13)
  $5.TextExtractionEvaluationMetrics ensureTextExtractionEvaluationMetrics() =>
      $_ensure(8);

  @$pb.TagNumber(14)
  $4.VideoObjectTrackingEvaluationMetrics
      get videoObjectTrackingEvaluationMetrics => $_getN(9);
  @$pb.TagNumber(14)
  set videoObjectTrackingEvaluationMetrics(
      $4.VideoObjectTrackingEvaluationMetrics v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasVideoObjectTrackingEvaluationMetrics() => $_has(9);
  @$pb.TagNumber(14)
  void clearVideoObjectTrackingEvaluationMetrics() => clearField(14);
  @$pb.TagNumber(14)
  $4.VideoObjectTrackingEvaluationMetrics
      ensureVideoObjectTrackingEvaluationMetrics() => $_ensure(9);

  @$pb.TagNumber(15)
  $core.String get displayName => $_getSZ(10);
  @$pb.TagNumber(15)
  set displayName($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasDisplayName() => $_has(10);
  @$pb.TagNumber(15)
  void clearDisplayName() => clearField(15);

  @$pb.TagNumber(24)
  $6.RegressionEvaluationMetrics get regressionEvaluationMetrics => $_getN(11);
  @$pb.TagNumber(24)
  set regressionEvaluationMetrics($6.RegressionEvaluationMetrics v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasRegressionEvaluationMetrics() => $_has(11);
  @$pb.TagNumber(24)
  void clearRegressionEvaluationMetrics() => clearField(24);
  @$pb.TagNumber(24)
  $6.RegressionEvaluationMetrics ensureRegressionEvaluationMetrics() =>
      $_ensure(11);
}
