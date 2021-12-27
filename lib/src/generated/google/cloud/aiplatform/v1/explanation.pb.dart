///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/explanation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $0;
import 'explanation_metadata.pb.dart' as $1;

class Explanation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Explanation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..pc<Attribution>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attributions',
        $pb.PbFieldType.PM,
        subBuilder: Attribution.create)
    ..hasRequiredFields = false;

  Explanation._() : super();
  factory Explanation({
    $core.Iterable<Attribution>? attributions,
  }) {
    final _result = create();
    if (attributions != null) {
      _result.attributions.addAll(attributions);
    }
    return _result;
  }
  factory Explanation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Explanation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Explanation clone() => Explanation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Explanation copyWith(void Function(Explanation) updates) =>
      super.copyWith((message) => updates(message as Explanation))
          as Explanation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Explanation create() => Explanation._();
  Explanation createEmptyInstance() => create();
  static $pb.PbList<Explanation> createRepeated() => $pb.PbList<Explanation>();
  @$core.pragma('dart2js:noInline')
  static Explanation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Explanation>(create);
  static Explanation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Attribution> get attributions => $_getList(0);
}

class ModelExplanation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ModelExplanation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..pc<Attribution>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'meanAttributions',
        $pb.PbFieldType.PM,
        subBuilder: Attribution.create)
    ..hasRequiredFields = false;

  ModelExplanation._() : super();
  factory ModelExplanation({
    $core.Iterable<Attribution>? meanAttributions,
  }) {
    final _result = create();
    if (meanAttributions != null) {
      _result.meanAttributions.addAll(meanAttributions);
    }
    return _result;
  }
  factory ModelExplanation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ModelExplanation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ModelExplanation clone() => ModelExplanation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ModelExplanation copyWith(void Function(ModelExplanation) updates) =>
      super.copyWith((message) => updates(message as ModelExplanation))
          as ModelExplanation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ModelExplanation create() => ModelExplanation._();
  ModelExplanation createEmptyInstance() => create();
  static $pb.PbList<ModelExplanation> createRepeated() =>
      $pb.PbList<ModelExplanation>();
  @$core.pragma('dart2js:noInline')
  static ModelExplanation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ModelExplanation>(create);
  static ModelExplanation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Attribution> get meanAttributions => $_getList(0);
}

class Attribution extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Attribution',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'baselineOutputValue',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instanceOutputValue',
        $pb.PbFieldType.OD)
    ..aOM<$0.Value>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'featureAttributions',
        subBuilder: $0.Value.create)
    ..p<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputIndex',
        $pb.PbFieldType.P3)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputDisplayName')
    ..a<$core.double>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'approximationError',
        $pb.PbFieldType.OD)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputName')
    ..hasRequiredFields = false;

  Attribution._() : super();
  factory Attribution({
    $core.double? baselineOutputValue,
    $core.double? instanceOutputValue,
    $0.Value? featureAttributions,
    $core.Iterable<$core.int>? outputIndex,
    $core.String? outputDisplayName,
    $core.double? approximationError,
    $core.String? outputName,
  }) {
    final _result = create();
    if (baselineOutputValue != null) {
      _result.baselineOutputValue = baselineOutputValue;
    }
    if (instanceOutputValue != null) {
      _result.instanceOutputValue = instanceOutputValue;
    }
    if (featureAttributions != null) {
      _result.featureAttributions = featureAttributions;
    }
    if (outputIndex != null) {
      _result.outputIndex.addAll(outputIndex);
    }
    if (outputDisplayName != null) {
      _result.outputDisplayName = outputDisplayName;
    }
    if (approximationError != null) {
      _result.approximationError = approximationError;
    }
    if (outputName != null) {
      _result.outputName = outputName;
    }
    return _result;
  }
  factory Attribution.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Attribution.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Attribution clone() => Attribution()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Attribution copyWith(void Function(Attribution) updates) =>
      super.copyWith((message) => updates(message as Attribution))
          as Attribution; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Attribution create() => Attribution._();
  Attribution createEmptyInstance() => create();
  static $pb.PbList<Attribution> createRepeated() => $pb.PbList<Attribution>();
  @$core.pragma('dart2js:noInline')
  static Attribution getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Attribution>(create);
  static Attribution? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get baselineOutputValue => $_getN(0);
  @$pb.TagNumber(1)
  set baselineOutputValue($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBaselineOutputValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaselineOutputValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get instanceOutputValue => $_getN(1);
  @$pb.TagNumber(2)
  set instanceOutputValue($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInstanceOutputValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceOutputValue() => clearField(2);

  @$pb.TagNumber(3)
  $0.Value get featureAttributions => $_getN(2);
  @$pb.TagNumber(3)
  set featureAttributions($0.Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFeatureAttributions() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeatureAttributions() => clearField(3);
  @$pb.TagNumber(3)
  $0.Value ensureFeatureAttributions() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get outputIndex => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get outputDisplayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set outputDisplayName($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOutputDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearOutputDisplayName() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get approximationError => $_getN(5);
  @$pb.TagNumber(6)
  set approximationError($core.double v) {
    $_setDouble(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasApproximationError() => $_has(5);
  @$pb.TagNumber(6)
  void clearApproximationError() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get outputName => $_getSZ(6);
  @$pb.TagNumber(7)
  set outputName($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasOutputName() => $_has(6);
  @$pb.TagNumber(7)
  void clearOutputName() => clearField(7);
}

class ExplanationSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExplanationSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOM<ExplanationParameters>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parameters',
        subBuilder: ExplanationParameters.create)
    ..aOM<$1.ExplanationMetadata>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        subBuilder: $1.ExplanationMetadata.create)
    ..hasRequiredFields = false;

  ExplanationSpec._() : super();
  factory ExplanationSpec({
    ExplanationParameters? parameters,
    $1.ExplanationMetadata? metadata,
  }) {
    final _result = create();
    if (parameters != null) {
      _result.parameters = parameters;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    return _result;
  }
  factory ExplanationSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExplanationSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExplanationSpec clone() => ExplanationSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExplanationSpec copyWith(void Function(ExplanationSpec) updates) =>
      super.copyWith((message) => updates(message as ExplanationSpec))
          as ExplanationSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExplanationSpec create() => ExplanationSpec._();
  ExplanationSpec createEmptyInstance() => create();
  static $pb.PbList<ExplanationSpec> createRepeated() =>
      $pb.PbList<ExplanationSpec>();
  @$core.pragma('dart2js:noInline')
  static ExplanationSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExplanationSpec>(create);
  static ExplanationSpec? _defaultInstance;

  @$pb.TagNumber(1)
  ExplanationParameters get parameters => $_getN(0);
  @$pb.TagNumber(1)
  set parameters(ExplanationParameters v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParameters() => $_has(0);
  @$pb.TagNumber(1)
  void clearParameters() => clearField(1);
  @$pb.TagNumber(1)
  ExplanationParameters ensureParameters() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.ExplanationMetadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata($1.ExplanationMetadata v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => clearField(2);
  @$pb.TagNumber(2)
  $1.ExplanationMetadata ensureMetadata() => $_ensure(1);
}

enum ExplanationParameters_Method {
  sampledShapleyAttribution,
  integratedGradientsAttribution,
  xraiAttribution,
  notSet
}

class ExplanationParameters extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ExplanationParameters_Method>
      _ExplanationParameters_MethodByTag = {
    1: ExplanationParameters_Method.sampledShapleyAttribution,
    2: ExplanationParameters_Method.integratedGradientsAttribution,
    3: ExplanationParameters_Method.xraiAttribution,
    0: ExplanationParameters_Method.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExplanationParameters',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<SampledShapleyAttribution>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sampledShapleyAttribution',
        subBuilder: SampledShapleyAttribution.create)
    ..aOM<IntegratedGradientsAttribution>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'integratedGradientsAttribution',
        subBuilder: IntegratedGradientsAttribution.create)
    ..aOM<XraiAttribution>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'xraiAttribution',
        subBuilder: XraiAttribution.create)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topK',
        $pb.PbFieldType.O3)
    ..aOM<$0.ListValue>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputIndices',
        subBuilder: $0.ListValue.create)
    ..hasRequiredFields = false;

  ExplanationParameters._() : super();
  factory ExplanationParameters({
    SampledShapleyAttribution? sampledShapleyAttribution,
    IntegratedGradientsAttribution? integratedGradientsAttribution,
    XraiAttribution? xraiAttribution,
    $core.int? topK,
    $0.ListValue? outputIndices,
  }) {
    final _result = create();
    if (sampledShapleyAttribution != null) {
      _result.sampledShapleyAttribution = sampledShapleyAttribution;
    }
    if (integratedGradientsAttribution != null) {
      _result.integratedGradientsAttribution = integratedGradientsAttribution;
    }
    if (xraiAttribution != null) {
      _result.xraiAttribution = xraiAttribution;
    }
    if (topK != null) {
      _result.topK = topK;
    }
    if (outputIndices != null) {
      _result.outputIndices = outputIndices;
    }
    return _result;
  }
  factory ExplanationParameters.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExplanationParameters.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExplanationParameters clone() =>
      ExplanationParameters()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExplanationParameters copyWith(
          void Function(ExplanationParameters) updates) =>
      super.copyWith((message) => updates(message as ExplanationParameters))
          as ExplanationParameters; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExplanationParameters create() => ExplanationParameters._();
  ExplanationParameters createEmptyInstance() => create();
  static $pb.PbList<ExplanationParameters> createRepeated() =>
      $pb.PbList<ExplanationParameters>();
  @$core.pragma('dart2js:noInline')
  static ExplanationParameters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExplanationParameters>(create);
  static ExplanationParameters? _defaultInstance;

  ExplanationParameters_Method whichMethod() =>
      _ExplanationParameters_MethodByTag[$_whichOneof(0)]!;
  void clearMethod() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  SampledShapleyAttribution get sampledShapleyAttribution => $_getN(0);
  @$pb.TagNumber(1)
  set sampledShapleyAttribution(SampledShapleyAttribution v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSampledShapleyAttribution() => $_has(0);
  @$pb.TagNumber(1)
  void clearSampledShapleyAttribution() => clearField(1);
  @$pb.TagNumber(1)
  SampledShapleyAttribution ensureSampledShapleyAttribution() => $_ensure(0);

  @$pb.TagNumber(2)
  IntegratedGradientsAttribution get integratedGradientsAttribution =>
      $_getN(1);
  @$pb.TagNumber(2)
  set integratedGradientsAttribution(IntegratedGradientsAttribution v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIntegratedGradientsAttribution() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntegratedGradientsAttribution() => clearField(2);
  @$pb.TagNumber(2)
  IntegratedGradientsAttribution ensureIntegratedGradientsAttribution() =>
      $_ensure(1);

  @$pb.TagNumber(3)
  XraiAttribution get xraiAttribution => $_getN(2);
  @$pb.TagNumber(3)
  set xraiAttribution(XraiAttribution v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasXraiAttribution() => $_has(2);
  @$pb.TagNumber(3)
  void clearXraiAttribution() => clearField(3);
  @$pb.TagNumber(3)
  XraiAttribution ensureXraiAttribution() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get topK => $_getIZ(3);
  @$pb.TagNumber(4)
  set topK($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTopK() => $_has(3);
  @$pb.TagNumber(4)
  void clearTopK() => clearField(4);

  @$pb.TagNumber(5)
  $0.ListValue get outputIndices => $_getN(4);
  @$pb.TagNumber(5)
  set outputIndices($0.ListValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOutputIndices() => $_has(4);
  @$pb.TagNumber(5)
  void clearOutputIndices() => clearField(5);
  @$pb.TagNumber(5)
  $0.ListValue ensureOutputIndices() => $_ensure(4);
}

class SampledShapleyAttribution extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SampledShapleyAttribution',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pathCount',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  SampledShapleyAttribution._() : super();
  factory SampledShapleyAttribution({
    $core.int? pathCount,
  }) {
    final _result = create();
    if (pathCount != null) {
      _result.pathCount = pathCount;
    }
    return _result;
  }
  factory SampledShapleyAttribution.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SampledShapleyAttribution.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SampledShapleyAttribution clone() =>
      SampledShapleyAttribution()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SampledShapleyAttribution copyWith(
          void Function(SampledShapleyAttribution) updates) =>
      super.copyWith((message) => updates(message as SampledShapleyAttribution))
          as SampledShapleyAttribution; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SampledShapleyAttribution create() => SampledShapleyAttribution._();
  SampledShapleyAttribution createEmptyInstance() => create();
  static $pb.PbList<SampledShapleyAttribution> createRepeated() =>
      $pb.PbList<SampledShapleyAttribution>();
  @$core.pragma('dart2js:noInline')
  static SampledShapleyAttribution getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SampledShapleyAttribution>(create);
  static SampledShapleyAttribution? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pathCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set pathCount($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPathCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearPathCount() => clearField(1);
}

class IntegratedGradientsAttribution extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IntegratedGradientsAttribution',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stepCount',
        $pb.PbFieldType.O3)
    ..aOM<SmoothGradConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'smoothGradConfig',
        subBuilder: SmoothGradConfig.create)
    ..aOM<BlurBaselineConfig>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blurBaselineConfig',
        subBuilder: BlurBaselineConfig.create)
    ..hasRequiredFields = false;

  IntegratedGradientsAttribution._() : super();
  factory IntegratedGradientsAttribution({
    $core.int? stepCount,
    SmoothGradConfig? smoothGradConfig,
    BlurBaselineConfig? blurBaselineConfig,
  }) {
    final _result = create();
    if (stepCount != null) {
      _result.stepCount = stepCount;
    }
    if (smoothGradConfig != null) {
      _result.smoothGradConfig = smoothGradConfig;
    }
    if (blurBaselineConfig != null) {
      _result.blurBaselineConfig = blurBaselineConfig;
    }
    return _result;
  }
  factory IntegratedGradientsAttribution.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IntegratedGradientsAttribution.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IntegratedGradientsAttribution clone() =>
      IntegratedGradientsAttribution()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IntegratedGradientsAttribution copyWith(
          void Function(IntegratedGradientsAttribution) updates) =>
      super.copyWith(
              (message) => updates(message as IntegratedGradientsAttribution))
          as IntegratedGradientsAttribution; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IntegratedGradientsAttribution create() =>
      IntegratedGradientsAttribution._();
  IntegratedGradientsAttribution createEmptyInstance() => create();
  static $pb.PbList<IntegratedGradientsAttribution> createRepeated() =>
      $pb.PbList<IntegratedGradientsAttribution>();
  @$core.pragma('dart2js:noInline')
  static IntegratedGradientsAttribution getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IntegratedGradientsAttribution>(create);
  static IntegratedGradientsAttribution? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get stepCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set stepCount($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStepCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearStepCount() => clearField(1);

  @$pb.TagNumber(2)
  SmoothGradConfig get smoothGradConfig => $_getN(1);
  @$pb.TagNumber(2)
  set smoothGradConfig(SmoothGradConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSmoothGradConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearSmoothGradConfig() => clearField(2);
  @$pb.TagNumber(2)
  SmoothGradConfig ensureSmoothGradConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  BlurBaselineConfig get blurBaselineConfig => $_getN(2);
  @$pb.TagNumber(3)
  set blurBaselineConfig(BlurBaselineConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBlurBaselineConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlurBaselineConfig() => clearField(3);
  @$pb.TagNumber(3)
  BlurBaselineConfig ensureBlurBaselineConfig() => $_ensure(2);
}

class XraiAttribution extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'XraiAttribution',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stepCount',
        $pb.PbFieldType.O3)
    ..aOM<SmoothGradConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'smoothGradConfig',
        subBuilder: SmoothGradConfig.create)
    ..aOM<BlurBaselineConfig>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blurBaselineConfig',
        subBuilder: BlurBaselineConfig.create)
    ..hasRequiredFields = false;

  XraiAttribution._() : super();
  factory XraiAttribution({
    $core.int? stepCount,
    SmoothGradConfig? smoothGradConfig,
    BlurBaselineConfig? blurBaselineConfig,
  }) {
    final _result = create();
    if (stepCount != null) {
      _result.stepCount = stepCount;
    }
    if (smoothGradConfig != null) {
      _result.smoothGradConfig = smoothGradConfig;
    }
    if (blurBaselineConfig != null) {
      _result.blurBaselineConfig = blurBaselineConfig;
    }
    return _result;
  }
  factory XraiAttribution.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory XraiAttribution.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  XraiAttribution clone() => XraiAttribution()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  XraiAttribution copyWith(void Function(XraiAttribution) updates) =>
      super.copyWith((message) => updates(message as XraiAttribution))
          as XraiAttribution; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static XraiAttribution create() => XraiAttribution._();
  XraiAttribution createEmptyInstance() => create();
  static $pb.PbList<XraiAttribution> createRepeated() =>
      $pb.PbList<XraiAttribution>();
  @$core.pragma('dart2js:noInline')
  static XraiAttribution getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<XraiAttribution>(create);
  static XraiAttribution? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get stepCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set stepCount($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStepCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearStepCount() => clearField(1);

  @$pb.TagNumber(2)
  SmoothGradConfig get smoothGradConfig => $_getN(1);
  @$pb.TagNumber(2)
  set smoothGradConfig(SmoothGradConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSmoothGradConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearSmoothGradConfig() => clearField(2);
  @$pb.TagNumber(2)
  SmoothGradConfig ensureSmoothGradConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  BlurBaselineConfig get blurBaselineConfig => $_getN(2);
  @$pb.TagNumber(3)
  set blurBaselineConfig(BlurBaselineConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBlurBaselineConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlurBaselineConfig() => clearField(3);
  @$pb.TagNumber(3)
  BlurBaselineConfig ensureBlurBaselineConfig() => $_ensure(2);
}

enum SmoothGradConfig_GradientNoiseSigma {
  noiseSigma,
  featureNoiseSigma,
  notSet
}

class SmoothGradConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SmoothGradConfig_GradientNoiseSigma>
      _SmoothGradConfig_GradientNoiseSigmaByTag = {
    1: SmoothGradConfig_GradientNoiseSigma.noiseSigma,
    2: SmoothGradConfig_GradientNoiseSigma.featureNoiseSigma,
    0: SmoothGradConfig_GradientNoiseSigma.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SmoothGradConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'noiseSigma',
        $pb.PbFieldType.OF)
    ..aOM<FeatureNoiseSigma>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'featureNoiseSigma',
        subBuilder: FeatureNoiseSigma.create)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'noisySampleCount',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  SmoothGradConfig._() : super();
  factory SmoothGradConfig({
    $core.double? noiseSigma,
    FeatureNoiseSigma? featureNoiseSigma,
    $core.int? noisySampleCount,
  }) {
    final _result = create();
    if (noiseSigma != null) {
      _result.noiseSigma = noiseSigma;
    }
    if (featureNoiseSigma != null) {
      _result.featureNoiseSigma = featureNoiseSigma;
    }
    if (noisySampleCount != null) {
      _result.noisySampleCount = noisySampleCount;
    }
    return _result;
  }
  factory SmoothGradConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SmoothGradConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SmoothGradConfig clone() => SmoothGradConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SmoothGradConfig copyWith(void Function(SmoothGradConfig) updates) =>
      super.copyWith((message) => updates(message as SmoothGradConfig))
          as SmoothGradConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SmoothGradConfig create() => SmoothGradConfig._();
  SmoothGradConfig createEmptyInstance() => create();
  static $pb.PbList<SmoothGradConfig> createRepeated() =>
      $pb.PbList<SmoothGradConfig>();
  @$core.pragma('dart2js:noInline')
  static SmoothGradConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SmoothGradConfig>(create);
  static SmoothGradConfig? _defaultInstance;

  SmoothGradConfig_GradientNoiseSigma whichGradientNoiseSigma() =>
      _SmoothGradConfig_GradientNoiseSigmaByTag[$_whichOneof(0)]!;
  void clearGradientNoiseSigma() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.double get noiseSigma => $_getN(0);
  @$pb.TagNumber(1)
  set noiseSigma($core.double v) {
    $_setFloat(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNoiseSigma() => $_has(0);
  @$pb.TagNumber(1)
  void clearNoiseSigma() => clearField(1);

  @$pb.TagNumber(2)
  FeatureNoiseSigma get featureNoiseSigma => $_getN(1);
  @$pb.TagNumber(2)
  set featureNoiseSigma(FeatureNoiseSigma v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFeatureNoiseSigma() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeatureNoiseSigma() => clearField(2);
  @$pb.TagNumber(2)
  FeatureNoiseSigma ensureFeatureNoiseSigma() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get noisySampleCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set noisySampleCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNoisySampleCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearNoisySampleCount() => clearField(3);
}

class FeatureNoiseSigma_NoiseSigmaForFeature extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FeatureNoiseSigma.NoiseSigmaForFeature',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sigma',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  FeatureNoiseSigma_NoiseSigmaForFeature._() : super();
  factory FeatureNoiseSigma_NoiseSigmaForFeature({
    $core.String? name,
    $core.double? sigma,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (sigma != null) {
      _result.sigma = sigma;
    }
    return _result;
  }
  factory FeatureNoiseSigma_NoiseSigmaForFeature.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeatureNoiseSigma_NoiseSigmaForFeature.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FeatureNoiseSigma_NoiseSigmaForFeature clone() =>
      FeatureNoiseSigma_NoiseSigmaForFeature()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FeatureNoiseSigma_NoiseSigmaForFeature copyWith(
          void Function(FeatureNoiseSigma_NoiseSigmaForFeature) updates) =>
      super.copyWith((message) =>
              updates(message as FeatureNoiseSigma_NoiseSigmaForFeature))
          as FeatureNoiseSigma_NoiseSigmaForFeature; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeatureNoiseSigma_NoiseSigmaForFeature create() =>
      FeatureNoiseSigma_NoiseSigmaForFeature._();
  FeatureNoiseSigma_NoiseSigmaForFeature createEmptyInstance() => create();
  static $pb.PbList<FeatureNoiseSigma_NoiseSigmaForFeature> createRepeated() =>
      $pb.PbList<FeatureNoiseSigma_NoiseSigmaForFeature>();
  @$core.pragma('dart2js:noInline')
  static FeatureNoiseSigma_NoiseSigmaForFeature getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          FeatureNoiseSigma_NoiseSigmaForFeature>(create);
  static FeatureNoiseSigma_NoiseSigmaForFeature? _defaultInstance;

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
  $core.double get sigma => $_getN(1);
  @$pb.TagNumber(2)
  set sigma($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSigma() => $_has(1);
  @$pb.TagNumber(2)
  void clearSigma() => clearField(2);
}

class FeatureNoiseSigma extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FeatureNoiseSigma',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..pc<FeatureNoiseSigma_NoiseSigmaForFeature>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'noiseSigma',
        $pb.PbFieldType.PM,
        subBuilder: FeatureNoiseSigma_NoiseSigmaForFeature.create)
    ..hasRequiredFields = false;

  FeatureNoiseSigma._() : super();
  factory FeatureNoiseSigma({
    $core.Iterable<FeatureNoiseSigma_NoiseSigmaForFeature>? noiseSigma,
  }) {
    final _result = create();
    if (noiseSigma != null) {
      _result.noiseSigma.addAll(noiseSigma);
    }
    return _result;
  }
  factory FeatureNoiseSigma.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeatureNoiseSigma.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FeatureNoiseSigma clone() => FeatureNoiseSigma()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FeatureNoiseSigma copyWith(void Function(FeatureNoiseSigma) updates) =>
      super.copyWith((message) => updates(message as FeatureNoiseSigma))
          as FeatureNoiseSigma; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeatureNoiseSigma create() => FeatureNoiseSigma._();
  FeatureNoiseSigma createEmptyInstance() => create();
  static $pb.PbList<FeatureNoiseSigma> createRepeated() =>
      $pb.PbList<FeatureNoiseSigma>();
  @$core.pragma('dart2js:noInline')
  static FeatureNoiseSigma getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeatureNoiseSigma>(create);
  static FeatureNoiseSigma? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FeatureNoiseSigma_NoiseSigmaForFeature> get noiseSigma =>
      $_getList(0);
}

class BlurBaselineConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BlurBaselineConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxBlurSigma',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  BlurBaselineConfig._() : super();
  factory BlurBaselineConfig({
    $core.double? maxBlurSigma,
  }) {
    final _result = create();
    if (maxBlurSigma != null) {
      _result.maxBlurSigma = maxBlurSigma;
    }
    return _result;
  }
  factory BlurBaselineConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BlurBaselineConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BlurBaselineConfig clone() => BlurBaselineConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BlurBaselineConfig copyWith(void Function(BlurBaselineConfig) updates) =>
      super.copyWith((message) => updates(message as BlurBaselineConfig))
          as BlurBaselineConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlurBaselineConfig create() => BlurBaselineConfig._();
  BlurBaselineConfig createEmptyInstance() => create();
  static $pb.PbList<BlurBaselineConfig> createRepeated() =>
      $pb.PbList<BlurBaselineConfig>();
  @$core.pragma('dart2js:noInline')
  static BlurBaselineConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BlurBaselineConfig>(create);
  static BlurBaselineConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get maxBlurSigma => $_getN(0);
  @$pb.TagNumber(1)
  set maxBlurSigma($core.double v) {
    $_setFloat(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMaxBlurSigma() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxBlurSigma() => clearField(1);
}

class ExplanationSpecOverride extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExplanationSpecOverride',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOM<ExplanationParameters>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parameters',
        subBuilder: ExplanationParameters.create)
    ..aOM<ExplanationMetadataOverride>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        subBuilder: ExplanationMetadataOverride.create)
    ..hasRequiredFields = false;

  ExplanationSpecOverride._() : super();
  factory ExplanationSpecOverride({
    ExplanationParameters? parameters,
    ExplanationMetadataOverride? metadata,
  }) {
    final _result = create();
    if (parameters != null) {
      _result.parameters = parameters;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    return _result;
  }
  factory ExplanationSpecOverride.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExplanationSpecOverride.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExplanationSpecOverride clone() =>
      ExplanationSpecOverride()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExplanationSpecOverride copyWith(
          void Function(ExplanationSpecOverride) updates) =>
      super.copyWith((message) => updates(message as ExplanationSpecOverride))
          as ExplanationSpecOverride; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExplanationSpecOverride create() => ExplanationSpecOverride._();
  ExplanationSpecOverride createEmptyInstance() => create();
  static $pb.PbList<ExplanationSpecOverride> createRepeated() =>
      $pb.PbList<ExplanationSpecOverride>();
  @$core.pragma('dart2js:noInline')
  static ExplanationSpecOverride getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExplanationSpecOverride>(create);
  static ExplanationSpecOverride? _defaultInstance;

  @$pb.TagNumber(1)
  ExplanationParameters get parameters => $_getN(0);
  @$pb.TagNumber(1)
  set parameters(ExplanationParameters v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParameters() => $_has(0);
  @$pb.TagNumber(1)
  void clearParameters() => clearField(1);
  @$pb.TagNumber(1)
  ExplanationParameters ensureParameters() => $_ensure(0);

  @$pb.TagNumber(2)
  ExplanationMetadataOverride get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata(ExplanationMetadataOverride v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => clearField(2);
  @$pb.TagNumber(2)
  ExplanationMetadataOverride ensureMetadata() => $_ensure(1);
}

class ExplanationMetadataOverride_InputMetadataOverride
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExplanationMetadataOverride.InputMetadataOverride',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..pc<$0.Value>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputBaselines',
        $pb.PbFieldType.PM,
        subBuilder: $0.Value.create)
    ..hasRequiredFields = false;

  ExplanationMetadataOverride_InputMetadataOverride._() : super();
  factory ExplanationMetadataOverride_InputMetadataOverride({
    $core.Iterable<$0.Value>? inputBaselines,
  }) {
    final _result = create();
    if (inputBaselines != null) {
      _result.inputBaselines.addAll(inputBaselines);
    }
    return _result;
  }
  factory ExplanationMetadataOverride_InputMetadataOverride.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExplanationMetadataOverride_InputMetadataOverride.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExplanationMetadataOverride_InputMetadataOverride clone() =>
      ExplanationMetadataOverride_InputMetadataOverride()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExplanationMetadataOverride_InputMetadataOverride copyWith(
          void Function(ExplanationMetadataOverride_InputMetadataOverride)
              updates) =>
      super.copyWith((message) => updates(
              message as ExplanationMetadataOverride_InputMetadataOverride))
          as ExplanationMetadataOverride_InputMetadataOverride; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExplanationMetadataOverride_InputMetadataOverride create() =>
      ExplanationMetadataOverride_InputMetadataOverride._();
  ExplanationMetadataOverride_InputMetadataOverride createEmptyInstance() =>
      create();
  static $pb.PbList<ExplanationMetadataOverride_InputMetadataOverride>
      createRepeated() =>
          $pb.PbList<ExplanationMetadataOverride_InputMetadataOverride>();
  @$core.pragma('dart2js:noInline')
  static ExplanationMetadataOverride_InputMetadataOverride getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ExplanationMetadataOverride_InputMetadataOverride>(create);
  static ExplanationMetadataOverride_InputMetadataOverride? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.Value> get inputBaselines => $_getList(0);
}

class ExplanationMetadataOverride extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExplanationMetadataOverride',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..m<$core.String, ExplanationMetadataOverride_InputMetadataOverride>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputs',
        entryClassName: 'ExplanationMetadataOverride.InputsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: ExplanationMetadataOverride_InputMetadataOverride.create,
        packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..hasRequiredFields = false;

  ExplanationMetadataOverride._() : super();
  factory ExplanationMetadataOverride({
    $core.Map<$core.String, ExplanationMetadataOverride_InputMetadataOverride>?
        inputs,
  }) {
    final _result = create();
    if (inputs != null) {
      _result.inputs.addAll(inputs);
    }
    return _result;
  }
  factory ExplanationMetadataOverride.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExplanationMetadataOverride.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExplanationMetadataOverride clone() =>
      ExplanationMetadataOverride()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExplanationMetadataOverride copyWith(
          void Function(ExplanationMetadataOverride) updates) =>
      super.copyWith(
              (message) => updates(message as ExplanationMetadataOverride))
          as ExplanationMetadataOverride; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExplanationMetadataOverride create() =>
      ExplanationMetadataOverride._();
  ExplanationMetadataOverride createEmptyInstance() => create();
  static $pb.PbList<ExplanationMetadataOverride> createRepeated() =>
      $pb.PbList<ExplanationMetadataOverride>();
  @$core.pragma('dart2js:noInline')
  static ExplanationMetadataOverride getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExplanationMetadataOverride>(create);
  static ExplanationMetadataOverride? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, ExplanationMetadataOverride_InputMetadataOverride>
      get inputs => $_getMap(0);
}
