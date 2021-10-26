///
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/evaluation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'annotation_spec_set.pb.dart' as $1;

import 'annotation.pbenum.dart' as $2;

class Evaluation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Evaluation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<EvaluationConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'config',
        subBuilder: EvaluationConfig.create)
    ..aOM<$0.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'evaluationJobRunTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<EvaluationMetrics>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'evaluationMetrics',
        subBuilder: EvaluationMetrics.create)
    ..e<$2.AnnotationType>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotationType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $2.AnnotationType.ANNOTATION_TYPE_UNSPECIFIED,
        valueOf: $2.AnnotationType.valueOf,
        enumValues: $2.AnnotationType.values)
    ..aInt64(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'evaluatedItemCount')
    ..hasRequiredFields = false;

  Evaluation._() : super();
  factory Evaluation({
    $core.String? name,
    EvaluationConfig? config,
    $0.Timestamp? evaluationJobRunTime,
    $0.Timestamp? createTime,
    EvaluationMetrics? evaluationMetrics,
    $2.AnnotationType? annotationType,
    $fixnum.Int64? evaluatedItemCount,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (config != null) {
      _result.config = config;
    }
    if (evaluationJobRunTime != null) {
      _result.evaluationJobRunTime = evaluationJobRunTime;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (evaluationMetrics != null) {
      _result.evaluationMetrics = evaluationMetrics;
    }
    if (annotationType != null) {
      _result.annotationType = annotationType;
    }
    if (evaluatedItemCount != null) {
      _result.evaluatedItemCount = evaluatedItemCount;
    }
    return _result;
  }
  factory Evaluation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Evaluation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Evaluation clone() => Evaluation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Evaluation copyWith(void Function(Evaluation) updates) =>
      super.copyWith((message) => updates(message as Evaluation))
          as Evaluation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Evaluation create() => Evaluation._();
  Evaluation createEmptyInstance() => create();
  static $pb.PbList<Evaluation> createRepeated() => $pb.PbList<Evaluation>();
  @$core.pragma('dart2js:noInline')
  static Evaluation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Evaluation>(create);
  static Evaluation? _defaultInstance;

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
  EvaluationConfig get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(EvaluationConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  EvaluationConfig ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Timestamp get evaluationJobRunTime => $_getN(2);
  @$pb.TagNumber(3)
  set evaluationJobRunTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEvaluationJobRunTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEvaluationJobRunTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureEvaluationJobRunTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureCreateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  EvaluationMetrics get evaluationMetrics => $_getN(4);
  @$pb.TagNumber(5)
  set evaluationMetrics(EvaluationMetrics v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEvaluationMetrics() => $_has(4);
  @$pb.TagNumber(5)
  void clearEvaluationMetrics() => clearField(5);
  @$pb.TagNumber(5)
  EvaluationMetrics ensureEvaluationMetrics() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.AnnotationType get annotationType => $_getN(5);
  @$pb.TagNumber(6)
  set annotationType($2.AnnotationType v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAnnotationType() => $_has(5);
  @$pb.TagNumber(6)
  void clearAnnotationType() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get evaluatedItemCount => $_getI64(6);
  @$pb.TagNumber(7)
  set evaluatedItemCount($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasEvaluatedItemCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearEvaluatedItemCount() => clearField(7);
}

enum EvaluationConfig_VerticalOption { boundingBoxEvaluationOptions, notSet }

class EvaluationConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, EvaluationConfig_VerticalOption>
      _EvaluationConfig_VerticalOptionByTag = {
    1: EvaluationConfig_VerticalOption.boundingBoxEvaluationOptions,
    0: EvaluationConfig_VerticalOption.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EvaluationConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<BoundingBoxEvaluationOptions>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'boundingBoxEvaluationOptions',
        subBuilder: BoundingBoxEvaluationOptions.create)
    ..hasRequiredFields = false;

  EvaluationConfig._() : super();
  factory EvaluationConfig({
    BoundingBoxEvaluationOptions? boundingBoxEvaluationOptions,
  }) {
    final _result = create();
    if (boundingBoxEvaluationOptions != null) {
      _result.boundingBoxEvaluationOptions = boundingBoxEvaluationOptions;
    }
    return _result;
  }
  factory EvaluationConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EvaluationConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EvaluationConfig clone() => EvaluationConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EvaluationConfig copyWith(void Function(EvaluationConfig) updates) =>
      super.copyWith((message) => updates(message as EvaluationConfig))
          as EvaluationConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EvaluationConfig create() => EvaluationConfig._();
  EvaluationConfig createEmptyInstance() => create();
  static $pb.PbList<EvaluationConfig> createRepeated() =>
      $pb.PbList<EvaluationConfig>();
  @$core.pragma('dart2js:noInline')
  static EvaluationConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EvaluationConfig>(create);
  static EvaluationConfig? _defaultInstance;

  EvaluationConfig_VerticalOption whichVerticalOption() =>
      _EvaluationConfig_VerticalOptionByTag[$_whichOneof(0)]!;
  void clearVerticalOption() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  BoundingBoxEvaluationOptions get boundingBoxEvaluationOptions => $_getN(0);
  @$pb.TagNumber(1)
  set boundingBoxEvaluationOptions(BoundingBoxEvaluationOptions v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBoundingBoxEvaluationOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearBoundingBoxEvaluationOptions() => clearField(1);
  @$pb.TagNumber(1)
  BoundingBoxEvaluationOptions ensureBoundingBoxEvaluationOptions() =>
      $_ensure(0);
}

class BoundingBoxEvaluationOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BoundingBoxEvaluationOptions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'iouThreshold',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  BoundingBoxEvaluationOptions._() : super();
  factory BoundingBoxEvaluationOptions({
    $core.double? iouThreshold,
  }) {
    final _result = create();
    if (iouThreshold != null) {
      _result.iouThreshold = iouThreshold;
    }
    return _result;
  }
  factory BoundingBoxEvaluationOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BoundingBoxEvaluationOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BoundingBoxEvaluationOptions clone() =>
      BoundingBoxEvaluationOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BoundingBoxEvaluationOptions copyWith(
          void Function(BoundingBoxEvaluationOptions) updates) =>
      super.copyWith(
              (message) => updates(message as BoundingBoxEvaluationOptions))
          as BoundingBoxEvaluationOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BoundingBoxEvaluationOptions create() =>
      BoundingBoxEvaluationOptions._();
  BoundingBoxEvaluationOptions createEmptyInstance() => create();
  static $pb.PbList<BoundingBoxEvaluationOptions> createRepeated() =>
      $pb.PbList<BoundingBoxEvaluationOptions>();
  @$core.pragma('dart2js:noInline')
  static BoundingBoxEvaluationOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BoundingBoxEvaluationOptions>(create);
  static BoundingBoxEvaluationOptions? _defaultInstance;

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
}

enum EvaluationMetrics_Metrics {
  classificationMetrics,
  objectDetectionMetrics,
  notSet
}

class EvaluationMetrics extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, EvaluationMetrics_Metrics>
      _EvaluationMetrics_MetricsByTag = {
    1: EvaluationMetrics_Metrics.classificationMetrics,
    2: EvaluationMetrics_Metrics.objectDetectionMetrics,
    0: EvaluationMetrics_Metrics.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EvaluationMetrics',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ClassificationMetrics>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'classificationMetrics',
        subBuilder: ClassificationMetrics.create)
    ..aOM<ObjectDetectionMetrics>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'objectDetectionMetrics',
        subBuilder: ObjectDetectionMetrics.create)
    ..hasRequiredFields = false;

  EvaluationMetrics._() : super();
  factory EvaluationMetrics({
    ClassificationMetrics? classificationMetrics,
    ObjectDetectionMetrics? objectDetectionMetrics,
  }) {
    final _result = create();
    if (classificationMetrics != null) {
      _result.classificationMetrics = classificationMetrics;
    }
    if (objectDetectionMetrics != null) {
      _result.objectDetectionMetrics = objectDetectionMetrics;
    }
    return _result;
  }
  factory EvaluationMetrics.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EvaluationMetrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EvaluationMetrics clone() => EvaluationMetrics()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EvaluationMetrics copyWith(void Function(EvaluationMetrics) updates) =>
      super.copyWith((message) => updates(message as EvaluationMetrics))
          as EvaluationMetrics; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EvaluationMetrics create() => EvaluationMetrics._();
  EvaluationMetrics createEmptyInstance() => create();
  static $pb.PbList<EvaluationMetrics> createRepeated() =>
      $pb.PbList<EvaluationMetrics>();
  @$core.pragma('dart2js:noInline')
  static EvaluationMetrics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EvaluationMetrics>(create);
  static EvaluationMetrics? _defaultInstance;

  EvaluationMetrics_Metrics whichMetrics() =>
      _EvaluationMetrics_MetricsByTag[$_whichOneof(0)]!;
  void clearMetrics() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ClassificationMetrics get classificationMetrics => $_getN(0);
  @$pb.TagNumber(1)
  set classificationMetrics(ClassificationMetrics v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasClassificationMetrics() => $_has(0);
  @$pb.TagNumber(1)
  void clearClassificationMetrics() => clearField(1);
  @$pb.TagNumber(1)
  ClassificationMetrics ensureClassificationMetrics() => $_ensure(0);

  @$pb.TagNumber(2)
  ObjectDetectionMetrics get objectDetectionMetrics => $_getN(1);
  @$pb.TagNumber(2)
  set objectDetectionMetrics(ObjectDetectionMetrics v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasObjectDetectionMetrics() => $_has(1);
  @$pb.TagNumber(2)
  void clearObjectDetectionMetrics() => clearField(2);
  @$pb.TagNumber(2)
  ObjectDetectionMetrics ensureObjectDetectionMetrics() => $_ensure(1);
}

class ClassificationMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ClassificationMetrics',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..aOM<PrCurve>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'prCurve',
        subBuilder: PrCurve.create)
    ..aOM<ConfusionMatrix>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confusionMatrix',
        subBuilder: ConfusionMatrix.create)
    ..hasRequiredFields = false;

  ClassificationMetrics._() : super();
  factory ClassificationMetrics({
    PrCurve? prCurve,
    ConfusionMatrix? confusionMatrix,
  }) {
    final _result = create();
    if (prCurve != null) {
      _result.prCurve = prCurve;
    }
    if (confusionMatrix != null) {
      _result.confusionMatrix = confusionMatrix;
    }
    return _result;
  }
  factory ClassificationMetrics.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClassificationMetrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ClassificationMetrics clone() =>
      ClassificationMetrics()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ClassificationMetrics copyWith(
          void Function(ClassificationMetrics) updates) =>
      super.copyWith((message) => updates(message as ClassificationMetrics))
          as ClassificationMetrics; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClassificationMetrics create() => ClassificationMetrics._();
  ClassificationMetrics createEmptyInstance() => create();
  static $pb.PbList<ClassificationMetrics> createRepeated() =>
      $pb.PbList<ClassificationMetrics>();
  @$core.pragma('dart2js:noInline')
  static ClassificationMetrics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClassificationMetrics>(create);
  static ClassificationMetrics? _defaultInstance;

  @$pb.TagNumber(1)
  PrCurve get prCurve => $_getN(0);
  @$pb.TagNumber(1)
  set prCurve(PrCurve v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPrCurve() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrCurve() => clearField(1);
  @$pb.TagNumber(1)
  PrCurve ensurePrCurve() => $_ensure(0);

  @$pb.TagNumber(2)
  ConfusionMatrix get confusionMatrix => $_getN(1);
  @$pb.TagNumber(2)
  set confusionMatrix(ConfusionMatrix v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConfusionMatrix() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfusionMatrix() => clearField(2);
  @$pb.TagNumber(2)
  ConfusionMatrix ensureConfusionMatrix() => $_ensure(1);
}

class ObjectDetectionMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ObjectDetectionMetrics',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..aOM<PrCurve>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'prCurve',
        subBuilder: PrCurve.create)
    ..hasRequiredFields = false;

  ObjectDetectionMetrics._() : super();
  factory ObjectDetectionMetrics({
    PrCurve? prCurve,
  }) {
    final _result = create();
    if (prCurve != null) {
      _result.prCurve = prCurve;
    }
    return _result;
  }
  factory ObjectDetectionMetrics.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ObjectDetectionMetrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ObjectDetectionMetrics clone() =>
      ObjectDetectionMetrics()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ObjectDetectionMetrics copyWith(
          void Function(ObjectDetectionMetrics) updates) =>
      super.copyWith((message) => updates(message as ObjectDetectionMetrics))
          as ObjectDetectionMetrics; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ObjectDetectionMetrics create() => ObjectDetectionMetrics._();
  ObjectDetectionMetrics createEmptyInstance() => create();
  static $pb.PbList<ObjectDetectionMetrics> createRepeated() =>
      $pb.PbList<ObjectDetectionMetrics>();
  @$core.pragma('dart2js:noInline')
  static ObjectDetectionMetrics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ObjectDetectionMetrics>(create);
  static ObjectDetectionMetrics? _defaultInstance;

  @$pb.TagNumber(1)
  PrCurve get prCurve => $_getN(0);
  @$pb.TagNumber(1)
  set prCurve(PrCurve v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPrCurve() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrCurve() => clearField(1);
  @$pb.TagNumber(1)
  PrCurve ensurePrCurve() => $_ensure(0);
}

class PrCurve_ConfidenceMetricsEntry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PrCurve.ConfidenceMetricsEntry',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datalabeling.v1beta1'),
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
    ..a<$core.double>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recallAt1',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'precisionAt1',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'f1ScoreAt1',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recallAt5',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'precisionAt5',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'f1ScoreAt5',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  PrCurve_ConfidenceMetricsEntry._() : super();
  factory PrCurve_ConfidenceMetricsEntry({
    $core.double? confidenceThreshold,
    $core.double? recall,
    $core.double? precision,
    $core.double? f1Score,
    $core.double? recallAt1,
    $core.double? precisionAt1,
    $core.double? f1ScoreAt1,
    $core.double? recallAt5,
    $core.double? precisionAt5,
    $core.double? f1ScoreAt5,
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
    if (recallAt1 != null) {
      _result.recallAt1 = recallAt1;
    }
    if (precisionAt1 != null) {
      _result.precisionAt1 = precisionAt1;
    }
    if (f1ScoreAt1 != null) {
      _result.f1ScoreAt1 = f1ScoreAt1;
    }
    if (recallAt5 != null) {
      _result.recallAt5 = recallAt5;
    }
    if (precisionAt5 != null) {
      _result.precisionAt5 = precisionAt5;
    }
    if (f1ScoreAt5 != null) {
      _result.f1ScoreAt5 = f1ScoreAt5;
    }
    return _result;
  }
  factory PrCurve_ConfidenceMetricsEntry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PrCurve_ConfidenceMetricsEntry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PrCurve_ConfidenceMetricsEntry clone() =>
      PrCurve_ConfidenceMetricsEntry()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PrCurve_ConfidenceMetricsEntry copyWith(
          void Function(PrCurve_ConfidenceMetricsEntry) updates) =>
      super.copyWith(
              (message) => updates(message as PrCurve_ConfidenceMetricsEntry))
          as PrCurve_ConfidenceMetricsEntry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PrCurve_ConfidenceMetricsEntry create() =>
      PrCurve_ConfidenceMetricsEntry._();
  PrCurve_ConfidenceMetricsEntry createEmptyInstance() => create();
  static $pb.PbList<PrCurve_ConfidenceMetricsEntry> createRepeated() =>
      $pb.PbList<PrCurve_ConfidenceMetricsEntry>();
  @$core.pragma('dart2js:noInline')
  static PrCurve_ConfidenceMetricsEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PrCurve_ConfidenceMetricsEntry>(create);
  static PrCurve_ConfidenceMetricsEntry? _defaultInstance;

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

  @$pb.TagNumber(5)
  $core.double get recallAt1 => $_getN(4);
  @$pb.TagNumber(5)
  set recallAt1($core.double v) {
    $_setFloat(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRecallAt1() => $_has(4);
  @$pb.TagNumber(5)
  void clearRecallAt1() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get precisionAt1 => $_getN(5);
  @$pb.TagNumber(6)
  set precisionAt1($core.double v) {
    $_setFloat(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPrecisionAt1() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrecisionAt1() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get f1ScoreAt1 => $_getN(6);
  @$pb.TagNumber(7)
  set f1ScoreAt1($core.double v) {
    $_setFloat(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasF1ScoreAt1() => $_has(6);
  @$pb.TagNumber(7)
  void clearF1ScoreAt1() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get recallAt5 => $_getN(7);
  @$pb.TagNumber(8)
  set recallAt5($core.double v) {
    $_setFloat(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasRecallAt5() => $_has(7);
  @$pb.TagNumber(8)
  void clearRecallAt5() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get precisionAt5 => $_getN(8);
  @$pb.TagNumber(9)
  set precisionAt5($core.double v) {
    $_setFloat(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPrecisionAt5() => $_has(8);
  @$pb.TagNumber(9)
  void clearPrecisionAt5() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get f1ScoreAt5 => $_getN(9);
  @$pb.TagNumber(10)
  set f1ScoreAt5($core.double v) {
    $_setFloat(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasF1ScoreAt5() => $_has(9);
  @$pb.TagNumber(10)
  void clearF1ScoreAt5() => clearField(10);
}

class PrCurve extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PrCurve',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$1.AnnotationSpec>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotationSpec',
        subBuilder: $1.AnnotationSpec.create)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'areaUnderCurve',
        $pb.PbFieldType.OF)
    ..pc<PrCurve_ConfidenceMetricsEntry>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confidenceMetricsEntries',
        $pb.PbFieldType.PM,
        subBuilder: PrCurve_ConfidenceMetricsEntry.create)
    ..a<$core.double>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'meanAveragePrecision',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  PrCurve._() : super();
  factory PrCurve({
    $1.AnnotationSpec? annotationSpec,
    $core.double? areaUnderCurve,
    $core.Iterable<PrCurve_ConfidenceMetricsEntry>? confidenceMetricsEntries,
    $core.double? meanAveragePrecision,
  }) {
    final _result = create();
    if (annotationSpec != null) {
      _result.annotationSpec = annotationSpec;
    }
    if (areaUnderCurve != null) {
      _result.areaUnderCurve = areaUnderCurve;
    }
    if (confidenceMetricsEntries != null) {
      _result.confidenceMetricsEntries.addAll(confidenceMetricsEntries);
    }
    if (meanAveragePrecision != null) {
      _result.meanAveragePrecision = meanAveragePrecision;
    }
    return _result;
  }
  factory PrCurve.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PrCurve.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PrCurve clone() => PrCurve()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PrCurve copyWith(void Function(PrCurve) updates) =>
      super.copyWith((message) => updates(message as PrCurve))
          as PrCurve; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PrCurve create() => PrCurve._();
  PrCurve createEmptyInstance() => create();
  static $pb.PbList<PrCurve> createRepeated() => $pb.PbList<PrCurve>();
  @$core.pragma('dart2js:noInline')
  static PrCurve getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrCurve>(create);
  static PrCurve? _defaultInstance;

  @$pb.TagNumber(1)
  $1.AnnotationSpec get annotationSpec => $_getN(0);
  @$pb.TagNumber(1)
  set annotationSpec($1.AnnotationSpec v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnnotationSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationSpec() => clearField(1);
  @$pb.TagNumber(1)
  $1.AnnotationSpec ensureAnnotationSpec() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get areaUnderCurve => $_getN(1);
  @$pb.TagNumber(2)
  set areaUnderCurve($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAreaUnderCurve() => $_has(1);
  @$pb.TagNumber(2)
  void clearAreaUnderCurve() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<PrCurve_ConfidenceMetricsEntry> get confidenceMetricsEntries =>
      $_getList(2);

  @$pb.TagNumber(4)
  $core.double get meanAveragePrecision => $_getN(3);
  @$pb.TagNumber(4)
  set meanAveragePrecision($core.double v) {
    $_setFloat(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMeanAveragePrecision() => $_has(3);
  @$pb.TagNumber(4)
  void clearMeanAveragePrecision() => clearField(4);
}

class ConfusionMatrix_ConfusionMatrixEntry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConfusionMatrix.ConfusionMatrixEntry',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$1.AnnotationSpec>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotationSpec',
        subBuilder: $1.AnnotationSpec.create)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'itemCount',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ConfusionMatrix_ConfusionMatrixEntry._() : super();
  factory ConfusionMatrix_ConfusionMatrixEntry({
    $1.AnnotationSpec? annotationSpec,
    $core.int? itemCount,
  }) {
    final _result = create();
    if (annotationSpec != null) {
      _result.annotationSpec = annotationSpec;
    }
    if (itemCount != null) {
      _result.itemCount = itemCount;
    }
    return _result;
  }
  factory ConfusionMatrix_ConfusionMatrixEntry.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConfusionMatrix_ConfusionMatrixEntry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConfusionMatrix_ConfusionMatrixEntry clone() =>
      ConfusionMatrix_ConfusionMatrixEntry()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConfusionMatrix_ConfusionMatrixEntry copyWith(
          void Function(ConfusionMatrix_ConfusionMatrixEntry) updates) =>
      super.copyWith((message) =>
              updates(message as ConfusionMatrix_ConfusionMatrixEntry))
          as ConfusionMatrix_ConfusionMatrixEntry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfusionMatrix_ConfusionMatrixEntry create() =>
      ConfusionMatrix_ConfusionMatrixEntry._();
  ConfusionMatrix_ConfusionMatrixEntry createEmptyInstance() => create();
  static $pb.PbList<ConfusionMatrix_ConfusionMatrixEntry> createRepeated() =>
      $pb.PbList<ConfusionMatrix_ConfusionMatrixEntry>();
  @$core.pragma('dart2js:noInline')
  static ConfusionMatrix_ConfusionMatrixEntry getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ConfusionMatrix_ConfusionMatrixEntry>(create);
  static ConfusionMatrix_ConfusionMatrixEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $1.AnnotationSpec get annotationSpec => $_getN(0);
  @$pb.TagNumber(1)
  set annotationSpec($1.AnnotationSpec v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnnotationSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationSpec() => clearField(1);
  @$pb.TagNumber(1)
  $1.AnnotationSpec ensureAnnotationSpec() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get itemCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set itemCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasItemCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemCount() => clearField(2);
}

class ConfusionMatrix_Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConfusionMatrix.Row',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$1.AnnotationSpec>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotationSpec',
        subBuilder: $1.AnnotationSpec.create)
    ..pc<ConfusionMatrix_ConfusionMatrixEntry>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entries',
        $pb.PbFieldType.PM,
        subBuilder: ConfusionMatrix_ConfusionMatrixEntry.create)
    ..hasRequiredFields = false;

  ConfusionMatrix_Row._() : super();
  factory ConfusionMatrix_Row({
    $1.AnnotationSpec? annotationSpec,
    $core.Iterable<ConfusionMatrix_ConfusionMatrixEntry>? entries,
  }) {
    final _result = create();
    if (annotationSpec != null) {
      _result.annotationSpec = annotationSpec;
    }
    if (entries != null) {
      _result.entries.addAll(entries);
    }
    return _result;
  }
  factory ConfusionMatrix_Row.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConfusionMatrix_Row.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConfusionMatrix_Row clone() => ConfusionMatrix_Row()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConfusionMatrix_Row copyWith(void Function(ConfusionMatrix_Row) updates) =>
      super.copyWith((message) => updates(message as ConfusionMatrix_Row))
          as ConfusionMatrix_Row; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfusionMatrix_Row create() => ConfusionMatrix_Row._();
  ConfusionMatrix_Row createEmptyInstance() => create();
  static $pb.PbList<ConfusionMatrix_Row> createRepeated() =>
      $pb.PbList<ConfusionMatrix_Row>();
  @$core.pragma('dart2js:noInline')
  static ConfusionMatrix_Row getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfusionMatrix_Row>(create);
  static ConfusionMatrix_Row? _defaultInstance;

  @$pb.TagNumber(1)
  $1.AnnotationSpec get annotationSpec => $_getN(0);
  @$pb.TagNumber(1)
  set annotationSpec($1.AnnotationSpec v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnnotationSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationSpec() => clearField(1);
  @$pb.TagNumber(1)
  $1.AnnotationSpec ensureAnnotationSpec() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<ConfusionMatrix_ConfusionMatrixEntry> get entries => $_getList(1);
}

class ConfusionMatrix extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConfusionMatrix',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..pc<ConfusionMatrix_Row>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'row',
        $pb.PbFieldType.PM,
        subBuilder: ConfusionMatrix_Row.create)
    ..hasRequiredFields = false;

  ConfusionMatrix._() : super();
  factory ConfusionMatrix({
    $core.Iterable<ConfusionMatrix_Row>? row,
  }) {
    final _result = create();
    if (row != null) {
      _result.row.addAll(row);
    }
    return _result;
  }
  factory ConfusionMatrix.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConfusionMatrix.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConfusionMatrix clone() => ConfusionMatrix()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConfusionMatrix copyWith(void Function(ConfusionMatrix) updates) =>
      super.copyWith((message) => updates(message as ConfusionMatrix))
          as ConfusionMatrix; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfusionMatrix create() => ConfusionMatrix._();
  ConfusionMatrix createEmptyInstance() => create();
  static $pb.PbList<ConfusionMatrix> createRepeated() =>
      $pb.PbList<ConfusionMatrix>();
  @$core.pragma('dart2js:noInline')
  static ConfusionMatrix getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfusionMatrix>(create);
  static ConfusionMatrix? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ConfusionMatrix_Row> get row => $_getList(0);
}
