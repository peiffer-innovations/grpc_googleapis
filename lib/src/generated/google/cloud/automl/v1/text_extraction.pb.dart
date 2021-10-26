///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1/text_extraction.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'text_segment.pb.dart' as $0;

enum TextExtractionAnnotation_Annotation { textSegment, notSet }

class TextExtractionAnnotation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TextExtractionAnnotation_Annotation>
      _TextExtractionAnnotation_AnnotationByTag = {
    3: TextExtractionAnnotation_Annotation.textSegment,
    0: TextExtractionAnnotation_Annotation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TextExtractionAnnotation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.automl.v1'),
      createEmptyInstance: create)
    ..oo(0, [3])
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'score',
        $pb.PbFieldType.OF)
    ..aOM<$0.TextSegment>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'textSegment',
        subBuilder: $0.TextSegment.create)
    ..hasRequiredFields = false;

  TextExtractionAnnotation._() : super();
  factory TextExtractionAnnotation({
    $core.double? score,
    $0.TextSegment? textSegment,
  }) {
    final _result = create();
    if (score != null) {
      _result.score = score;
    }
    if (textSegment != null) {
      _result.textSegment = textSegment;
    }
    return _result;
  }
  factory TextExtractionAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextExtractionAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TextExtractionAnnotation clone() =>
      TextExtractionAnnotation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TextExtractionAnnotation copyWith(
          void Function(TextExtractionAnnotation) updates) =>
      super.copyWith((message) => updates(message as TextExtractionAnnotation))
          as TextExtractionAnnotation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextExtractionAnnotation create() => TextExtractionAnnotation._();
  TextExtractionAnnotation createEmptyInstance() => create();
  static $pb.PbList<TextExtractionAnnotation> createRepeated() =>
      $pb.PbList<TextExtractionAnnotation>();
  @$core.pragma('dart2js:noInline')
  static TextExtractionAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextExtractionAnnotation>(create);
  static TextExtractionAnnotation? _defaultInstance;

  TextExtractionAnnotation_Annotation whichAnnotation() =>
      _TextExtractionAnnotation_AnnotationByTag[$_whichOneof(0)]!;
  void clearAnnotation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.double get score => $_getN(0);
  @$pb.TagNumber(1)
  set score($core.double v) {
    $_setFloat(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearScore() => clearField(1);

  @$pb.TagNumber(3)
  $0.TextSegment get textSegment => $_getN(1);
  @$pb.TagNumber(3)
  set textSegment($0.TextSegment v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTextSegment() => $_has(1);
  @$pb.TagNumber(3)
  void clearTextSegment() => clearField(3);
  @$pb.TagNumber(3)
  $0.TextSegment ensureTextSegment() => $_ensure(1);
}

class TextExtractionEvaluationMetrics_ConfidenceMetricsEntry
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TextExtractionEvaluationMetrics.ConfidenceMetricsEntry',
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
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recall',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'precision',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'f1Score',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  TextExtractionEvaluationMetrics_ConfidenceMetricsEntry._() : super();
  factory TextExtractionEvaluationMetrics_ConfidenceMetricsEntry({
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
  factory TextExtractionEvaluationMetrics_ConfidenceMetricsEntry.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextExtractionEvaluationMetrics_ConfidenceMetricsEntry.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TextExtractionEvaluationMetrics_ConfidenceMetricsEntry clone() =>
      TextExtractionEvaluationMetrics_ConfidenceMetricsEntry()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TextExtractionEvaluationMetrics_ConfidenceMetricsEntry copyWith(
          void Function(TextExtractionEvaluationMetrics_ConfidenceMetricsEntry)
              updates) =>
      super.copyWith((message) => updates(message
              as TextExtractionEvaluationMetrics_ConfidenceMetricsEntry))
          as TextExtractionEvaluationMetrics_ConfidenceMetricsEntry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextExtractionEvaluationMetrics_ConfidenceMetricsEntry create() =>
      TextExtractionEvaluationMetrics_ConfidenceMetricsEntry._();
  TextExtractionEvaluationMetrics_ConfidenceMetricsEntry
      createEmptyInstance() => create();
  static $pb.PbList<TextExtractionEvaluationMetrics_ConfidenceMetricsEntry>
      createRepeated() =>
          $pb.PbList<TextExtractionEvaluationMetrics_ConfidenceMetricsEntry>();
  @$core.pragma('dart2js:noInline')
  static TextExtractionEvaluationMetrics_ConfidenceMetricsEntry getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          TextExtractionEvaluationMetrics_ConfidenceMetricsEntry>(create);
  static TextExtractionEvaluationMetrics_ConfidenceMetricsEntry?
      _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.double get recall => $_getN(1);
  @$pb.TagNumber(3)
  set recall($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRecall() => $_has(1);
  @$pb.TagNumber(3)
  void clearRecall() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get precision => $_getN(2);
  @$pb.TagNumber(4)
  set precision($core.double v) {
    $_setFloat(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPrecision() => $_has(2);
  @$pb.TagNumber(4)
  void clearPrecision() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get f1Score => $_getN(3);
  @$pb.TagNumber(5)
  set f1Score($core.double v) {
    $_setFloat(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasF1Score() => $_has(3);
  @$pb.TagNumber(5)
  void clearF1Score() => clearField(5);
}

class TextExtractionEvaluationMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TextExtractionEvaluationMetrics',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.automl.v1'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'auPrc',
        $pb.PbFieldType.OF)
    ..pc<TextExtractionEvaluationMetrics_ConfidenceMetricsEntry>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confidenceMetricsEntries',
        $pb.PbFieldType.PM,
        subBuilder:
            TextExtractionEvaluationMetrics_ConfidenceMetricsEntry.create)
    ..hasRequiredFields = false;

  TextExtractionEvaluationMetrics._() : super();
  factory TextExtractionEvaluationMetrics({
    $core.double? auPrc,
    $core.Iterable<TextExtractionEvaluationMetrics_ConfidenceMetricsEntry>?
        confidenceMetricsEntries,
  }) {
    final _result = create();
    if (auPrc != null) {
      _result.auPrc = auPrc;
    }
    if (confidenceMetricsEntries != null) {
      _result.confidenceMetricsEntries.addAll(confidenceMetricsEntries);
    }
    return _result;
  }
  factory TextExtractionEvaluationMetrics.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextExtractionEvaluationMetrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TextExtractionEvaluationMetrics clone() =>
      TextExtractionEvaluationMetrics()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TextExtractionEvaluationMetrics copyWith(
          void Function(TextExtractionEvaluationMetrics) updates) =>
      super.copyWith(
              (message) => updates(message as TextExtractionEvaluationMetrics))
          as TextExtractionEvaluationMetrics; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextExtractionEvaluationMetrics create() =>
      TextExtractionEvaluationMetrics._();
  TextExtractionEvaluationMetrics createEmptyInstance() => create();
  static $pb.PbList<TextExtractionEvaluationMetrics> createRepeated() =>
      $pb.PbList<TextExtractionEvaluationMetrics>();
  @$core.pragma('dart2js:noInline')
  static TextExtractionEvaluationMetrics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextExtractionEvaluationMetrics>(
          create);
  static TextExtractionEvaluationMetrics? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get auPrc => $_getN(0);
  @$pb.TagNumber(1)
  set auPrc($core.double v) {
    $_setFloat(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAuPrc() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuPrc() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<TextExtractionEvaluationMetrics_ConfidenceMetricsEntry>
      get confidenceMetricsEntries => $_getList(1);
}
