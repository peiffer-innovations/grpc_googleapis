///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1/detection.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'geometry.pb.dart' as $0;

class ImageObjectDetectionAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImageObjectDetectionAnnotation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.automl.v1'),
      createEmptyInstance: create)
    ..aOM<$0.BoundingPoly>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'boundingBox',
        subBuilder: $0.BoundingPoly.create)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'score',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  ImageObjectDetectionAnnotation._() : super();
  factory ImageObjectDetectionAnnotation({
    $0.BoundingPoly? boundingBox,
    $core.double? score,
  }) {
    final _result = create();
    if (boundingBox != null) {
      _result.boundingBox = boundingBox;
    }
    if (score != null) {
      _result.score = score;
    }
    return _result;
  }
  factory ImageObjectDetectionAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageObjectDetectionAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImageObjectDetectionAnnotation clone() =>
      ImageObjectDetectionAnnotation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImageObjectDetectionAnnotation copyWith(
          void Function(ImageObjectDetectionAnnotation) updates) =>
      super.copyWith(
              (message) => updates(message as ImageObjectDetectionAnnotation))
          as ImageObjectDetectionAnnotation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageObjectDetectionAnnotation create() =>
      ImageObjectDetectionAnnotation._();
  ImageObjectDetectionAnnotation createEmptyInstance() => create();
  static $pb.PbList<ImageObjectDetectionAnnotation> createRepeated() =>
      $pb.PbList<ImageObjectDetectionAnnotation>();
  @$core.pragma('dart2js:noInline')
  static ImageObjectDetectionAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImageObjectDetectionAnnotation>(create);
  static ImageObjectDetectionAnnotation? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BoundingPoly get boundingBox => $_getN(0);
  @$pb.TagNumber(1)
  set boundingBox($0.BoundingPoly v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBoundingBox() => $_has(0);
  @$pb.TagNumber(1)
  void clearBoundingBox() => clearField(1);
  @$pb.TagNumber(1)
  $0.BoundingPoly ensureBoundingBox() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get score => $_getN(1);
  @$pb.TagNumber(2)
  set score($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearScore() => clearField(2);
}

class BoundingBoxMetricsEntry_ConfidenceMetricsEntry
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BoundingBoxMetricsEntry.ConfidenceMetricsEntry',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.automl.v1'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confidenceThreshold',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recall',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'precision',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'f1Score',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  BoundingBoxMetricsEntry_ConfidenceMetricsEntry._() : super();
  factory BoundingBoxMetricsEntry_ConfidenceMetricsEntry({
    $core.double? confidenceThreshold,
    $core.double? recall,
    $core.double? precision,
    $core.double? f1Score,
  }) {
    final _result = create();
    if (confidenceThreshold != null) {
      _result.confidenceThreshold = confidenceThreshold;
    }
    if (recall != null) {
      _result.recall = recall;
    }
    if (precision != null) {
      _result.precision = precision;
    }
    if (f1Score != null) {
      _result.f1Score = f1Score;
    }
    return _result;
  }
  factory BoundingBoxMetricsEntry_ConfidenceMetricsEntry.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BoundingBoxMetricsEntry_ConfidenceMetricsEntry.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BoundingBoxMetricsEntry_ConfidenceMetricsEntry clone() =>
      BoundingBoxMetricsEntry_ConfidenceMetricsEntry()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BoundingBoxMetricsEntry_ConfidenceMetricsEntry copyWith(
          void Function(BoundingBoxMetricsEntry_ConfidenceMetricsEntry)
              updates) =>
      super.copyWith((message) => updates(
              message as BoundingBoxMetricsEntry_ConfidenceMetricsEntry))
          as BoundingBoxMetricsEntry_ConfidenceMetricsEntry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BoundingBoxMetricsEntry_ConfidenceMetricsEntry create() =>
      BoundingBoxMetricsEntry_ConfidenceMetricsEntry._();
  BoundingBoxMetricsEntry_ConfidenceMetricsEntry createEmptyInstance() =>
      create();
  static $pb.PbList<BoundingBoxMetricsEntry_ConfidenceMetricsEntry>
      createRepeated() =>
          $pb.PbList<BoundingBoxMetricsEntry_ConfidenceMetricsEntry>();
  @$core.pragma('dart2js:noInline')
  static BoundingBoxMetricsEntry_ConfidenceMetricsEntry getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BoundingBoxMetricsEntry_ConfidenceMetricsEntry>(create);
  static BoundingBoxMetricsEntry_ConfidenceMetricsEntry? _defaultInstance;

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
  $core.double get recall => $_getN(1);
  @$pb.TagNumber(2)
  set recall($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRecall() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecall() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get precision => $_getN(2);
  @$pb.TagNumber(3)
  set precision($core.double v) {
    $_setFloat(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPrecision() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrecision() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get f1Score => $_getN(3);
  @$pb.TagNumber(4)
  set f1Score($core.double v) {
    $_setFloat(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasF1Score() => $_has(3);
  @$pb.TagNumber(4)
  void clearF1Score() => clearField(4);
}

class BoundingBoxMetricsEntry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BoundingBoxMetricsEntry',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.automl.v1'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'iouThreshold',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'meanAveragePrecision',
        $pb.PbFieldType.OF)
    ..pc<BoundingBoxMetricsEntry_ConfidenceMetricsEntry>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confidenceMetricsEntries',
        $pb.PbFieldType.PM,
        subBuilder: BoundingBoxMetricsEntry_ConfidenceMetricsEntry.create)
    ..hasRequiredFields = false;

  BoundingBoxMetricsEntry._() : super();
  factory BoundingBoxMetricsEntry({
    $core.double? iouThreshold,
    $core.double? meanAveragePrecision,
    $core.Iterable<BoundingBoxMetricsEntry_ConfidenceMetricsEntry>?
        confidenceMetricsEntries,
  }) {
    final _result = create();
    if (iouThreshold != null) {
      _result.iouThreshold = iouThreshold;
    }
    if (meanAveragePrecision != null) {
      _result.meanAveragePrecision = meanAveragePrecision;
    }
    if (confidenceMetricsEntries != null) {
      _result.confidenceMetricsEntries.addAll(confidenceMetricsEntries);
    }
    return _result;
  }
  factory BoundingBoxMetricsEntry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BoundingBoxMetricsEntry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BoundingBoxMetricsEntry clone() =>
      BoundingBoxMetricsEntry()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BoundingBoxMetricsEntry copyWith(
          void Function(BoundingBoxMetricsEntry) updates) =>
      super.copyWith((message) => updates(message as BoundingBoxMetricsEntry))
          as BoundingBoxMetricsEntry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BoundingBoxMetricsEntry create() => BoundingBoxMetricsEntry._();
  BoundingBoxMetricsEntry createEmptyInstance() => create();
  static $pb.PbList<BoundingBoxMetricsEntry> createRepeated() =>
      $pb.PbList<BoundingBoxMetricsEntry>();
  @$core.pragma('dart2js:noInline')
  static BoundingBoxMetricsEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BoundingBoxMetricsEntry>(create);
  static BoundingBoxMetricsEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get iouThreshold => $_getN(0);
  @$pb.TagNumber(1)
  set iouThreshold($core.double v) {
    $_setFloat(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIouThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearIouThreshold() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get meanAveragePrecision => $_getN(1);
  @$pb.TagNumber(2)
  set meanAveragePrecision($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMeanAveragePrecision() => $_has(1);
  @$pb.TagNumber(2)
  void clearMeanAveragePrecision() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<BoundingBoxMetricsEntry_ConfidenceMetricsEntry>
      get confidenceMetricsEntries => $_getList(2);
}

class ImageObjectDetectionEvaluationMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImageObjectDetectionEvaluationMetrics',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.automl.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'evaluatedBoundingBoxCount',
        $pb.PbFieldType.O3)
    ..pc<BoundingBoxMetricsEntry>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'boundingBoxMetricsEntries',
        $pb.PbFieldType.PM,
        subBuilder: BoundingBoxMetricsEntry.create)
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'boundingBoxMeanAveragePrecision',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  ImageObjectDetectionEvaluationMetrics._() : super();
  factory ImageObjectDetectionEvaluationMetrics({
    $core.int? evaluatedBoundingBoxCount,
    $core.Iterable<BoundingBoxMetricsEntry>? boundingBoxMetricsEntries,
    $core.double? boundingBoxMeanAveragePrecision,
  }) {
    final _result = create();
    if (evaluatedBoundingBoxCount != null) {
      _result.evaluatedBoundingBoxCount = evaluatedBoundingBoxCount;
    }
    if (boundingBoxMetricsEntries != null) {
      _result.boundingBoxMetricsEntries.addAll(boundingBoxMetricsEntries);
    }
    if (boundingBoxMeanAveragePrecision != null) {
      _result.boundingBoxMeanAveragePrecision = boundingBoxMeanAveragePrecision;
    }
    return _result;
  }
  factory ImageObjectDetectionEvaluationMetrics.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageObjectDetectionEvaluationMetrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImageObjectDetectionEvaluationMetrics clone() =>
      ImageObjectDetectionEvaluationMetrics()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImageObjectDetectionEvaluationMetrics copyWith(
          void Function(ImageObjectDetectionEvaluationMetrics) updates) =>
      super.copyWith((message) =>
              updates(message as ImageObjectDetectionEvaluationMetrics))
          as ImageObjectDetectionEvaluationMetrics; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageObjectDetectionEvaluationMetrics create() =>
      ImageObjectDetectionEvaluationMetrics._();
  ImageObjectDetectionEvaluationMetrics createEmptyInstance() => create();
  static $pb.PbList<ImageObjectDetectionEvaluationMetrics> createRepeated() =>
      $pb.PbList<ImageObjectDetectionEvaluationMetrics>();
  @$core.pragma('dart2js:noInline')
  static ImageObjectDetectionEvaluationMetrics getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ImageObjectDetectionEvaluationMetrics>(create);
  static ImageObjectDetectionEvaluationMetrics? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get evaluatedBoundingBoxCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set evaluatedBoundingBoxCount($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEvaluatedBoundingBoxCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvaluatedBoundingBoxCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<BoundingBoxMetricsEntry> get boundingBoxMetricsEntries =>
      $_getList(1);

  @$pb.TagNumber(3)
  $core.double get boundingBoxMeanAveragePrecision => $_getN(2);
  @$pb.TagNumber(3)
  set boundingBoxMeanAveragePrecision($core.double v) {
    $_setFloat(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBoundingBoxMeanAveragePrecision() => $_has(2);
  @$pb.TagNumber(3)
  void clearBoundingBoxMeanAveragePrecision() => clearField(3);
}
