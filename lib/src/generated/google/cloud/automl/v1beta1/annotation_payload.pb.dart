///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/annotation_payload.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'translation.pb.dart' as $0;
import 'classification.pb.dart' as $1;
import 'detection.pb.dart' as $2;
import 'text_extraction.pb.dart' as $3;
import 'text_sentiment.pb.dart' as $4;
import 'tables.pb.dart' as $5;

enum AnnotationPayload_Detail {
  translation,
  classification,
  imageObjectDetection,
  textExtraction,
  textSentiment,
  videoObjectTracking,
  videoClassification,
  tables,
  notSet
}

class AnnotationPayload extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AnnotationPayload_Detail>
      _AnnotationPayload_DetailByTag = {
    2: AnnotationPayload_Detail.translation,
    3: AnnotationPayload_Detail.classification,
    4: AnnotationPayload_Detail.imageObjectDetection,
    6: AnnotationPayload_Detail.textExtraction,
    7: AnnotationPayload_Detail.textSentiment,
    8: AnnotationPayload_Detail.videoObjectTracking,
    9: AnnotationPayload_Detail.videoClassification,
    10: AnnotationPayload_Detail.tables,
    0: AnnotationPayload_Detail.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnnotationPayload',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 6, 7, 8, 9, 10])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotationSpecId')
    ..aOM<$0.TranslationAnnotation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'translation',
        subBuilder: $0.TranslationAnnotation.create)
    ..aOM<$1.ClassificationAnnotation>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'classification',
        subBuilder: $1.ClassificationAnnotation.create)
    ..aOM<$2.ImageObjectDetectionAnnotation>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imageObjectDetection',
        subBuilder: $2.ImageObjectDetectionAnnotation.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOM<$3.TextExtractionAnnotation>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'textExtraction',
        subBuilder: $3.TextExtractionAnnotation.create)
    ..aOM<$4.TextSentimentAnnotation>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'textSentiment',
        subBuilder: $4.TextSentimentAnnotation.create)
    ..aOM<$2.VideoObjectTrackingAnnotation>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'videoObjectTracking',
        subBuilder: $2.VideoObjectTrackingAnnotation.create)
    ..aOM<$1.VideoClassificationAnnotation>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'videoClassification',
        subBuilder: $1.VideoClassificationAnnotation.create)
    ..aOM<$5.TablesAnnotation>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tables',
        subBuilder: $5.TablesAnnotation.create)
    ..hasRequiredFields = false;

  AnnotationPayload._() : super();
  factory AnnotationPayload({
    $core.String? annotationSpecId,
    $0.TranslationAnnotation? translation,
    $1.ClassificationAnnotation? classification,
    $2.ImageObjectDetectionAnnotation? imageObjectDetection,
    $core.String? displayName,
    $3.TextExtractionAnnotation? textExtraction,
    $4.TextSentimentAnnotation? textSentiment,
    $2.VideoObjectTrackingAnnotation? videoObjectTracking,
    $1.VideoClassificationAnnotation? videoClassification,
    $5.TablesAnnotation? tables,
  }) {
    final _result = create();
    if (annotationSpecId != null) {
      _result.annotationSpecId = annotationSpecId;
    }
    if (translation != null) {
      _result.translation = translation;
    }
    if (classification != null) {
      _result.classification = classification;
    }
    if (imageObjectDetection != null) {
      _result.imageObjectDetection = imageObjectDetection;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (textExtraction != null) {
      _result.textExtraction = textExtraction;
    }
    if (textSentiment != null) {
      _result.textSentiment = textSentiment;
    }
    if (videoObjectTracking != null) {
      _result.videoObjectTracking = videoObjectTracking;
    }
    if (videoClassification != null) {
      _result.videoClassification = videoClassification;
    }
    if (tables != null) {
      _result.tables = tables;
    }
    return _result;
  }
  factory AnnotationPayload.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnnotationPayload.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnnotationPayload clone() => AnnotationPayload()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnnotationPayload copyWith(void Function(AnnotationPayload) updates) =>
      super.copyWith((message) => updates(message as AnnotationPayload))
          as AnnotationPayload; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnotationPayload create() => AnnotationPayload._();
  AnnotationPayload createEmptyInstance() => create();
  static $pb.PbList<AnnotationPayload> createRepeated() =>
      $pb.PbList<AnnotationPayload>();
  @$core.pragma('dart2js:noInline')
  static AnnotationPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnnotationPayload>(create);
  static AnnotationPayload? _defaultInstance;

  AnnotationPayload_Detail whichDetail() =>
      _AnnotationPayload_DetailByTag[$_whichOneof(0)]!;
  void clearDetail() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get annotationSpecId => $_getSZ(0);
  @$pb.TagNumber(1)
  set annotationSpecId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnnotationSpecId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationSpecId() => clearField(1);

  @$pb.TagNumber(2)
  $0.TranslationAnnotation get translation => $_getN(1);
  @$pb.TagNumber(2)
  set translation($0.TranslationAnnotation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTranslation() => $_has(1);
  @$pb.TagNumber(2)
  void clearTranslation() => clearField(2);
  @$pb.TagNumber(2)
  $0.TranslationAnnotation ensureTranslation() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.ClassificationAnnotation get classification => $_getN(2);
  @$pb.TagNumber(3)
  set classification($1.ClassificationAnnotation v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClassification() => $_has(2);
  @$pb.TagNumber(3)
  void clearClassification() => clearField(3);
  @$pb.TagNumber(3)
  $1.ClassificationAnnotation ensureClassification() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.ImageObjectDetectionAnnotation get imageObjectDetection => $_getN(3);
  @$pb.TagNumber(4)
  set imageObjectDetection($2.ImageObjectDetectionAnnotation v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasImageObjectDetection() => $_has(3);
  @$pb.TagNumber(4)
  void clearImageObjectDetection() => clearField(4);
  @$pb.TagNumber(4)
  $2.ImageObjectDetectionAnnotation ensureImageObjectDetection() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set displayName($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayName() => clearField(5);

  @$pb.TagNumber(6)
  $3.TextExtractionAnnotation get textExtraction => $_getN(5);
  @$pb.TagNumber(6)
  set textExtraction($3.TextExtractionAnnotation v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTextExtraction() => $_has(5);
  @$pb.TagNumber(6)
  void clearTextExtraction() => clearField(6);
  @$pb.TagNumber(6)
  $3.TextExtractionAnnotation ensureTextExtraction() => $_ensure(5);

  @$pb.TagNumber(7)
  $4.TextSentimentAnnotation get textSentiment => $_getN(6);
  @$pb.TagNumber(7)
  set textSentiment($4.TextSentimentAnnotation v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTextSentiment() => $_has(6);
  @$pb.TagNumber(7)
  void clearTextSentiment() => clearField(7);
  @$pb.TagNumber(7)
  $4.TextSentimentAnnotation ensureTextSentiment() => $_ensure(6);

  @$pb.TagNumber(8)
  $2.VideoObjectTrackingAnnotation get videoObjectTracking => $_getN(7);
  @$pb.TagNumber(8)
  set videoObjectTracking($2.VideoObjectTrackingAnnotation v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasVideoObjectTracking() => $_has(7);
  @$pb.TagNumber(8)
  void clearVideoObjectTracking() => clearField(8);
  @$pb.TagNumber(8)
  $2.VideoObjectTrackingAnnotation ensureVideoObjectTracking() => $_ensure(7);

  @$pb.TagNumber(9)
  $1.VideoClassificationAnnotation get videoClassification => $_getN(8);
  @$pb.TagNumber(9)
  set videoClassification($1.VideoClassificationAnnotation v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasVideoClassification() => $_has(8);
  @$pb.TagNumber(9)
  void clearVideoClassification() => clearField(9);
  @$pb.TagNumber(9)
  $1.VideoClassificationAnnotation ensureVideoClassification() => $_ensure(8);

  @$pb.TagNumber(10)
  $5.TablesAnnotation get tables => $_getN(9);
  @$pb.TagNumber(10)
  set tables($5.TablesAnnotation v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasTables() => $_has(9);
  @$pb.TagNumber(10)
  void clearTables() => clearField(10);
  @$pb.TagNumber(10)
  $5.TablesAnnotation ensureTables() => $_ensure(9);
}
