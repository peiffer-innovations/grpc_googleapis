///
//  Generated code. Do not modify.
//  source: google/cloud/ml/v1/job_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $2;

import 'job_service.pbenum.dart';

export 'job_service.pbenum.dart';

class TrainingInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TrainingInput',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.ml.v1'),
      createEmptyInstance: create)
    ..e<TrainingInput_ScaleTier>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scaleTier',
        $pb.PbFieldType.OE,
        defaultOrMaker: TrainingInput_ScaleTier.BASIC,
        valueOf: TrainingInput_ScaleTier.valueOf,
        enumValues: TrainingInput_ScaleTier.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'masterType')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'workerType')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parameterServerType')
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'workerCount')
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parameterServerCount')
    ..pPS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'packageUris')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pythonModule')
    ..pPS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'args')
    ..aOM<HyperparameterSpec>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hyperparameters',
        subBuilder: HyperparameterSpec.create)
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'region')
    ..aOS(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'runtimeVersion')
    ..aOS(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobDir')
    ..hasRequiredFields = false;

  TrainingInput._() : super();
  factory TrainingInput({
    TrainingInput_ScaleTier? scaleTier,
    $core.String? masterType,
    $core.String? workerType,
    $core.String? parameterServerType,
    $fixnum.Int64? workerCount,
    $fixnum.Int64? parameterServerCount,
    $core.Iterable<$core.String>? packageUris,
    $core.String? pythonModule,
    $core.Iterable<$core.String>? args,
    HyperparameterSpec? hyperparameters,
    $core.String? region,
    $core.String? runtimeVersion,
    $core.String? jobDir,
  }) {
    final _result = create();
    if (scaleTier != null) {
      _result.scaleTier = scaleTier;
    }
    if (masterType != null) {
      _result.masterType = masterType;
    }
    if (workerType != null) {
      _result.workerType = workerType;
    }
    if (parameterServerType != null) {
      _result.parameterServerType = parameterServerType;
    }
    if (workerCount != null) {
      _result.workerCount = workerCount;
    }
    if (parameterServerCount != null) {
      _result.parameterServerCount = parameterServerCount;
    }
    if (packageUris != null) {
      _result.packageUris.addAll(packageUris);
    }
    if (pythonModule != null) {
      _result.pythonModule = pythonModule;
    }
    if (args != null) {
      _result.args.addAll(args);
    }
    if (hyperparameters != null) {
      _result.hyperparameters = hyperparameters;
    }
    if (region != null) {
      _result.region = region;
    }
    if (runtimeVersion != null) {
      _result.runtimeVersion = runtimeVersion;
    }
    if (jobDir != null) {
      _result.jobDir = jobDir;
    }
    return _result;
  }
  factory TrainingInput.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TrainingInput.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TrainingInput clone() => TrainingInput()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TrainingInput copyWith(void Function(TrainingInput) updates) =>
      super.copyWith((message) => updates(message as TrainingInput))
          as TrainingInput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TrainingInput create() => TrainingInput._();
  TrainingInput createEmptyInstance() => create();
  static $pb.PbList<TrainingInput> createRepeated() =>
      $pb.PbList<TrainingInput>();
  @$core.pragma('dart2js:noInline')
  static TrainingInput getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TrainingInput>(create);
  static TrainingInput? _defaultInstance;

  @$pb.TagNumber(1)
  TrainingInput_ScaleTier get scaleTier => $_getN(0);
  @$pb.TagNumber(1)
  set scaleTier(TrainingInput_ScaleTier v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScaleTier() => $_has(0);
  @$pb.TagNumber(1)
  void clearScaleTier() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get masterType => $_getSZ(1);
  @$pb.TagNumber(2)
  set masterType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMasterType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMasterType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get workerType => $_getSZ(2);
  @$pb.TagNumber(3)
  set workerType($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasWorkerType() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkerType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get parameterServerType => $_getSZ(3);
  @$pb.TagNumber(4)
  set parameterServerType($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasParameterServerType() => $_has(3);
  @$pb.TagNumber(4)
  void clearParameterServerType() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get workerCount => $_getI64(4);
  @$pb.TagNumber(5)
  set workerCount($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasWorkerCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearWorkerCount() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get parameterServerCount => $_getI64(5);
  @$pb.TagNumber(6)
  set parameterServerCount($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasParameterServerCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearParameterServerCount() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get packageUris => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get pythonModule => $_getSZ(7);
  @$pb.TagNumber(8)
  set pythonModule($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPythonModule() => $_has(7);
  @$pb.TagNumber(8)
  void clearPythonModule() => clearField(8);

  @$pb.TagNumber(10)
  $core.List<$core.String> get args => $_getList(8);

  @$pb.TagNumber(12)
  HyperparameterSpec get hyperparameters => $_getN(9);
  @$pb.TagNumber(12)
  set hyperparameters(HyperparameterSpec v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasHyperparameters() => $_has(9);
  @$pb.TagNumber(12)
  void clearHyperparameters() => clearField(12);
  @$pb.TagNumber(12)
  HyperparameterSpec ensureHyperparameters() => $_ensure(9);

  @$pb.TagNumber(14)
  $core.String get region => $_getSZ(10);
  @$pb.TagNumber(14)
  set region($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasRegion() => $_has(10);
  @$pb.TagNumber(14)
  void clearRegion() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get runtimeVersion => $_getSZ(11);
  @$pb.TagNumber(15)
  set runtimeVersion($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasRuntimeVersion() => $_has(11);
  @$pb.TagNumber(15)
  void clearRuntimeVersion() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get jobDir => $_getSZ(12);
  @$pb.TagNumber(16)
  set jobDir($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasJobDir() => $_has(12);
  @$pb.TagNumber(16)
  void clearJobDir() => clearField(16);
}

class HyperparameterSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HyperparameterSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.ml.v1'),
      createEmptyInstance: create)
    ..e<HyperparameterSpec_GoalType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'goal',
        $pb.PbFieldType.OE,
        defaultOrMaker: HyperparameterSpec_GoalType.GOAL_TYPE_UNSPECIFIED,
        valueOf: HyperparameterSpec_GoalType.valueOf,
        enumValues: HyperparameterSpec_GoalType.values)
    ..pc<ParameterSpec>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'params',
        $pb.PbFieldType.PM,
        subBuilder: ParameterSpec.create)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxTrials',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxParallelTrials',
        $pb.PbFieldType.O3)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hyperparameterMetricTag')
    ..hasRequiredFields = false;

  HyperparameterSpec._() : super();
  factory HyperparameterSpec({
    HyperparameterSpec_GoalType? goal,
    $core.Iterable<ParameterSpec>? params,
    $core.int? maxTrials,
    $core.int? maxParallelTrials,
    $core.String? hyperparameterMetricTag,
  }) {
    final _result = create();
    if (goal != null) {
      _result.goal = goal;
    }
    if (params != null) {
      _result.params.addAll(params);
    }
    if (maxTrials != null) {
      _result.maxTrials = maxTrials;
    }
    if (maxParallelTrials != null) {
      _result.maxParallelTrials = maxParallelTrials;
    }
    if (hyperparameterMetricTag != null) {
      _result.hyperparameterMetricTag = hyperparameterMetricTag;
    }
    return _result;
  }
  factory HyperparameterSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HyperparameterSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HyperparameterSpec clone() => HyperparameterSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HyperparameterSpec copyWith(void Function(HyperparameterSpec) updates) =>
      super.copyWith((message) => updates(message as HyperparameterSpec))
          as HyperparameterSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HyperparameterSpec create() => HyperparameterSpec._();
  HyperparameterSpec createEmptyInstance() => create();
  static $pb.PbList<HyperparameterSpec> createRepeated() =>
      $pb.PbList<HyperparameterSpec>();
  @$core.pragma('dart2js:noInline')
  static HyperparameterSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HyperparameterSpec>(create);
  static HyperparameterSpec? _defaultInstance;

  @$pb.TagNumber(1)
  HyperparameterSpec_GoalType get goal => $_getN(0);
  @$pb.TagNumber(1)
  set goal(HyperparameterSpec_GoalType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGoal() => $_has(0);
  @$pb.TagNumber(1)
  void clearGoal() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<ParameterSpec> get params => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get maxTrials => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxTrials($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMaxTrials() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxTrials() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get maxParallelTrials => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxParallelTrials($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMaxParallelTrials() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxParallelTrials() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get hyperparameterMetricTag => $_getSZ(4);
  @$pb.TagNumber(5)
  set hyperparameterMetricTag($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasHyperparameterMetricTag() => $_has(4);
  @$pb.TagNumber(5)
  void clearHyperparameterMetricTag() => clearField(5);
}

class ParameterSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ParameterSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.ml.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parameterName')
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minValue',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxValue',
        $pb.PbFieldType.OD)
    ..e<ParameterSpec_ParameterType>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: ParameterSpec_ParameterType.PARAMETER_TYPE_UNSPECIFIED,
        valueOf: ParameterSpec_ParameterType.valueOf,
        enumValues: ParameterSpec_ParameterType.values)
    ..pPS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'categoricalValues')
    ..p<$core.double>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'discreteValues',
        $pb.PbFieldType.PD)
    ..e<ParameterSpec_ScaleType>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scaleType',
        $pb.PbFieldType.OE,
        defaultOrMaker: ParameterSpec_ScaleType.NONE,
        valueOf: ParameterSpec_ScaleType.valueOf,
        enumValues: ParameterSpec_ScaleType.values)
    ..hasRequiredFields = false;

  ParameterSpec._() : super();
  factory ParameterSpec({
    $core.String? parameterName,
    $core.double? minValue,
    $core.double? maxValue,
    ParameterSpec_ParameterType? type,
    $core.Iterable<$core.String>? categoricalValues,
    $core.Iterable<$core.double>? discreteValues,
    ParameterSpec_ScaleType? scaleType,
  }) {
    final _result = create();
    if (parameterName != null) {
      _result.parameterName = parameterName;
    }
    if (minValue != null) {
      _result.minValue = minValue;
    }
    if (maxValue != null) {
      _result.maxValue = maxValue;
    }
    if (type != null) {
      _result.type = type;
    }
    if (categoricalValues != null) {
      _result.categoricalValues.addAll(categoricalValues);
    }
    if (discreteValues != null) {
      _result.discreteValues.addAll(discreteValues);
    }
    if (scaleType != null) {
      _result.scaleType = scaleType;
    }
    return _result;
  }
  factory ParameterSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ParameterSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ParameterSpec clone() => ParameterSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ParameterSpec copyWith(void Function(ParameterSpec) updates) =>
      super.copyWith((message) => updates(message as ParameterSpec))
          as ParameterSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ParameterSpec create() => ParameterSpec._();
  ParameterSpec createEmptyInstance() => create();
  static $pb.PbList<ParameterSpec> createRepeated() =>
      $pb.PbList<ParameterSpec>();
  @$core.pragma('dart2js:noInline')
  static ParameterSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ParameterSpec>(create);
  static ParameterSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parameterName => $_getSZ(0);
  @$pb.TagNumber(1)
  set parameterName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParameterName() => $_has(0);
  @$pb.TagNumber(1)
  void clearParameterName() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get minValue => $_getN(1);
  @$pb.TagNumber(2)
  set minValue($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMinValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get maxValue => $_getN(2);
  @$pb.TagNumber(3)
  set maxValue($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMaxValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxValue() => clearField(3);

  @$pb.TagNumber(4)
  ParameterSpec_ParameterType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(ParameterSpec_ParameterType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get categoricalValues => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.double> get discreteValues => $_getList(5);

  @$pb.TagNumber(7)
  ParameterSpec_ScaleType get scaleType => $_getN(6);
  @$pb.TagNumber(7)
  set scaleType(ParameterSpec_ScaleType v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasScaleType() => $_has(6);
  @$pb.TagNumber(7)
  void clearScaleType() => clearField(7);
}

class HyperparameterOutput_HyperparameterMetric extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HyperparameterOutput.HyperparameterMetric',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.ml.v1'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trainingStep')
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'objectiveValue',
        $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  HyperparameterOutput_HyperparameterMetric._() : super();
  factory HyperparameterOutput_HyperparameterMetric({
    $fixnum.Int64? trainingStep,
    $core.double? objectiveValue,
  }) {
    final _result = create();
    if (trainingStep != null) {
      _result.trainingStep = trainingStep;
    }
    if (objectiveValue != null) {
      _result.objectiveValue = objectiveValue;
    }
    return _result;
  }
  factory HyperparameterOutput_HyperparameterMetric.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HyperparameterOutput_HyperparameterMetric.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HyperparameterOutput_HyperparameterMetric clone() =>
      HyperparameterOutput_HyperparameterMetric()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HyperparameterOutput_HyperparameterMetric copyWith(
          void Function(HyperparameterOutput_HyperparameterMetric) updates) =>
      super.copyWith((message) =>
              updates(message as HyperparameterOutput_HyperparameterMetric))
          as HyperparameterOutput_HyperparameterMetric; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HyperparameterOutput_HyperparameterMetric create() =>
      HyperparameterOutput_HyperparameterMetric._();
  HyperparameterOutput_HyperparameterMetric createEmptyInstance() => create();
  static $pb.PbList<HyperparameterOutput_HyperparameterMetric>
      createRepeated() =>
          $pb.PbList<HyperparameterOutput_HyperparameterMetric>();
  @$core.pragma('dart2js:noInline')
  static HyperparameterOutput_HyperparameterMetric getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          HyperparameterOutput_HyperparameterMetric>(create);
  static HyperparameterOutput_HyperparameterMetric? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get trainingStep => $_getI64(0);
  @$pb.TagNumber(1)
  set trainingStep($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTrainingStep() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrainingStep() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get objectiveValue => $_getN(1);
  @$pb.TagNumber(2)
  set objectiveValue($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasObjectiveValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearObjectiveValue() => clearField(2);
}

class HyperparameterOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HyperparameterOutput',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.ml.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trialId')
    ..m<$core.String, $core.String>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hyperparameters',
        entryClassName: 'HyperparameterOutput.HyperparametersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.ml.v1'))
    ..aOM<HyperparameterOutput_HyperparameterMetric>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'finalMetric',
        subBuilder: HyperparameterOutput_HyperparameterMetric.create)
    ..pc<HyperparameterOutput_HyperparameterMetric>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allMetrics',
        $pb.PbFieldType.PM,
        subBuilder: HyperparameterOutput_HyperparameterMetric.create)
    ..hasRequiredFields = false;

  HyperparameterOutput._() : super();
  factory HyperparameterOutput({
    $core.String? trialId,
    $core.Map<$core.String, $core.String>? hyperparameters,
    HyperparameterOutput_HyperparameterMetric? finalMetric,
    $core.Iterable<HyperparameterOutput_HyperparameterMetric>? allMetrics,
  }) {
    final _result = create();
    if (trialId != null) {
      _result.trialId = trialId;
    }
    if (hyperparameters != null) {
      _result.hyperparameters.addAll(hyperparameters);
    }
    if (finalMetric != null) {
      _result.finalMetric = finalMetric;
    }
    if (allMetrics != null) {
      _result.allMetrics.addAll(allMetrics);
    }
    return _result;
  }
  factory HyperparameterOutput.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HyperparameterOutput.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HyperparameterOutput clone() =>
      HyperparameterOutput()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HyperparameterOutput copyWith(void Function(HyperparameterOutput) updates) =>
      super.copyWith((message) => updates(message as HyperparameterOutput))
          as HyperparameterOutput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HyperparameterOutput create() => HyperparameterOutput._();
  HyperparameterOutput createEmptyInstance() => create();
  static $pb.PbList<HyperparameterOutput> createRepeated() =>
      $pb.PbList<HyperparameterOutput>();
  @$core.pragma('dart2js:noInline')
  static HyperparameterOutput getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HyperparameterOutput>(create);
  static HyperparameterOutput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get trialId => $_getSZ(0);
  @$pb.TagNumber(1)
  set trialId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTrialId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrialId() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get hyperparameters => $_getMap(1);

  @$pb.TagNumber(3)
  HyperparameterOutput_HyperparameterMetric get finalMetric => $_getN(2);
  @$pb.TagNumber(3)
  set finalMetric(HyperparameterOutput_HyperparameterMetric v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFinalMetric() => $_has(2);
  @$pb.TagNumber(3)
  void clearFinalMetric() => clearField(3);
  @$pb.TagNumber(3)
  HyperparameterOutput_HyperparameterMetric ensureFinalMetric() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<HyperparameterOutput_HyperparameterMetric> get allMetrics =>
      $_getList(3);
}

class TrainingOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TrainingOutput',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.ml.v1'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'completedTrialCount')
    ..pc<HyperparameterOutput>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trials',
        $pb.PbFieldType.PM,
        subBuilder: HyperparameterOutput.create)
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'consumedMlUnits',
        $pb.PbFieldType.OD)
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isHyperparameterTuningJob')
    ..hasRequiredFields = false;

  TrainingOutput._() : super();
  factory TrainingOutput({
    $fixnum.Int64? completedTrialCount,
    $core.Iterable<HyperparameterOutput>? trials,
    $core.double? consumedMlUnits,
    $core.bool? isHyperparameterTuningJob,
  }) {
    final _result = create();
    if (completedTrialCount != null) {
      _result.completedTrialCount = completedTrialCount;
    }
    if (trials != null) {
      _result.trials.addAll(trials);
    }
    if (consumedMlUnits != null) {
      _result.consumedMlUnits = consumedMlUnits;
    }
    if (isHyperparameterTuningJob != null) {
      _result.isHyperparameterTuningJob = isHyperparameterTuningJob;
    }
    return _result;
  }
  factory TrainingOutput.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TrainingOutput.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TrainingOutput clone() => TrainingOutput()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TrainingOutput copyWith(void Function(TrainingOutput) updates) =>
      super.copyWith((message) => updates(message as TrainingOutput))
          as TrainingOutput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TrainingOutput create() => TrainingOutput._();
  TrainingOutput createEmptyInstance() => create();
  static $pb.PbList<TrainingOutput> createRepeated() =>
      $pb.PbList<TrainingOutput>();
  @$core.pragma('dart2js:noInline')
  static TrainingOutput getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TrainingOutput>(create);
  static TrainingOutput? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get completedTrialCount => $_getI64(0);
  @$pb.TagNumber(1)
  set completedTrialCount($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCompletedTrialCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompletedTrialCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<HyperparameterOutput> get trials => $_getList(1);

  @$pb.TagNumber(3)
  $core.double get consumedMlUnits => $_getN(2);
  @$pb.TagNumber(3)
  set consumedMlUnits($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConsumedMlUnits() => $_has(2);
  @$pb.TagNumber(3)
  void clearConsumedMlUnits() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isHyperparameterTuningJob => $_getBF(3);
  @$pb.TagNumber(4)
  set isHyperparameterTuningJob($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIsHyperparameterTuningJob() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsHyperparameterTuningJob() => clearField(4);
}

enum PredictionInput_ModelVersion { modelName, versionName, uri, notSet }

class PredictionInput extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PredictionInput_ModelVersion>
      _PredictionInput_ModelVersionByTag = {
    1: PredictionInput_ModelVersion.modelName,
    2: PredictionInput_ModelVersion.versionName,
    9: PredictionInput_ModelVersion.uri,
    0: PredictionInput_ModelVersion.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PredictionInput',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.ml.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 9])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'modelName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'versionName')
    ..e<PredictionInput_DataFormat>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataFormat',
        $pb.PbFieldType.OE,
        defaultOrMaker: PredictionInput_DataFormat.DATA_FORMAT_UNSPECIFIED,
        valueOf: PredictionInput_DataFormat.valueOf,
        enumValues: PredictionInput_DataFormat.values)
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputPaths')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputPath')
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxWorkerCount')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'region')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'runtimeVersion')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uri')
    ..hasRequiredFields = false;

  PredictionInput._() : super();
  factory PredictionInput({
    $core.String? modelName,
    $core.String? versionName,
    PredictionInput_DataFormat? dataFormat,
    $core.Iterable<$core.String>? inputPaths,
    $core.String? outputPath,
    $fixnum.Int64? maxWorkerCount,
    $core.String? region,
    $core.String? runtimeVersion,
    $core.String? uri,
  }) {
    final _result = create();
    if (modelName != null) {
      _result.modelName = modelName;
    }
    if (versionName != null) {
      _result.versionName = versionName;
    }
    if (dataFormat != null) {
      _result.dataFormat = dataFormat;
    }
    if (inputPaths != null) {
      _result.inputPaths.addAll(inputPaths);
    }
    if (outputPath != null) {
      _result.outputPath = outputPath;
    }
    if (maxWorkerCount != null) {
      _result.maxWorkerCount = maxWorkerCount;
    }
    if (region != null) {
      _result.region = region;
    }
    if (runtimeVersion != null) {
      _result.runtimeVersion = runtimeVersion;
    }
    if (uri != null) {
      _result.uri = uri;
    }
    return _result;
  }
  factory PredictionInput.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PredictionInput.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PredictionInput clone() => PredictionInput()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PredictionInput copyWith(void Function(PredictionInput) updates) =>
      super.copyWith((message) => updates(message as PredictionInput))
          as PredictionInput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PredictionInput create() => PredictionInput._();
  PredictionInput createEmptyInstance() => create();
  static $pb.PbList<PredictionInput> createRepeated() =>
      $pb.PbList<PredictionInput>();
  @$core.pragma('dart2js:noInline')
  static PredictionInput getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PredictionInput>(create);
  static PredictionInput? _defaultInstance;

  PredictionInput_ModelVersion whichModelVersion() =>
      _PredictionInput_ModelVersionByTag[$_whichOneof(0)]!;
  void clearModelVersion() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get modelName => $_getSZ(0);
  @$pb.TagNumber(1)
  set modelName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasModelName() => $_has(0);
  @$pb.TagNumber(1)
  void clearModelName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get versionName => $_getSZ(1);
  @$pb.TagNumber(2)
  set versionName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersionName() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersionName() => clearField(2);

  @$pb.TagNumber(3)
  PredictionInput_DataFormat get dataFormat => $_getN(2);
  @$pb.TagNumber(3)
  set dataFormat(PredictionInput_DataFormat v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDataFormat() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataFormat() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get inputPaths => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get outputPath => $_getSZ(4);
  @$pb.TagNumber(5)
  set outputPath($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOutputPath() => $_has(4);
  @$pb.TagNumber(5)
  void clearOutputPath() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get maxWorkerCount => $_getI64(5);
  @$pb.TagNumber(6)
  set maxWorkerCount($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMaxWorkerCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxWorkerCount() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get region => $_getSZ(6);
  @$pb.TagNumber(7)
  set region($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRegion() => $_has(6);
  @$pb.TagNumber(7)
  void clearRegion() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get runtimeVersion => $_getSZ(7);
  @$pb.TagNumber(8)
  set runtimeVersion($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasRuntimeVersion() => $_has(7);
  @$pb.TagNumber(8)
  void clearRuntimeVersion() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get uri => $_getSZ(8);
  @$pb.TagNumber(9)
  set uri($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasUri() => $_has(8);
  @$pb.TagNumber(9)
  void clearUri() => clearField(9);
}

class PredictionOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PredictionOutput',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.ml.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputPath')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'predictionCount')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorCount')
    ..a<$core.double>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodeHours',
        $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  PredictionOutput._() : super();
  factory PredictionOutput({
    $core.String? outputPath,
    $fixnum.Int64? predictionCount,
    $fixnum.Int64? errorCount,
    $core.double? nodeHours,
  }) {
    final _result = create();
    if (outputPath != null) {
      _result.outputPath = outputPath;
    }
    if (predictionCount != null) {
      _result.predictionCount = predictionCount;
    }
    if (errorCount != null) {
      _result.errorCount = errorCount;
    }
    if (nodeHours != null) {
      _result.nodeHours = nodeHours;
    }
    return _result;
  }
  factory PredictionOutput.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PredictionOutput.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PredictionOutput clone() => PredictionOutput()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PredictionOutput copyWith(void Function(PredictionOutput) updates) =>
      super.copyWith((message) => updates(message as PredictionOutput))
          as PredictionOutput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PredictionOutput create() => PredictionOutput._();
  PredictionOutput createEmptyInstance() => create();
  static $pb.PbList<PredictionOutput> createRepeated() =>
      $pb.PbList<PredictionOutput>();
  @$core.pragma('dart2js:noInline')
  static PredictionOutput getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PredictionOutput>(create);
  static PredictionOutput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get outputPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set outputPath($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOutputPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutputPath() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get predictionCount => $_getI64(1);
  @$pb.TagNumber(2)
  set predictionCount($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPredictionCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearPredictionCount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get errorCount => $_getI64(2);
  @$pb.TagNumber(3)
  set errorCount($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasErrorCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get nodeHours => $_getN(3);
  @$pb.TagNumber(4)
  set nodeHours($core.double v) {
    $_setDouble(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNodeHours() => $_has(3);
  @$pb.TagNumber(4)
  void clearNodeHours() => clearField(4);
}

enum Job_Input { trainingInput, predictionInput, notSet }

enum Job_Output { trainingOutput, predictionOutput, notSet }

class Job extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Job_Input> _Job_InputByTag = {
    2: Job_Input.trainingInput,
    3: Job_Input.predictionInput,
    0: Job_Input.notSet
  };
  static const $core.Map<$core.int, Job_Output> _Job_OutputByTag = {
    9: Job_Output.trainingOutput,
    10: Job_Output.predictionOutput,
    0: Job_Output.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Job',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.ml.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..oo(1, [9, 10])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobId')
    ..aOM<TrainingInput>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trainingInput',
        subBuilder: TrainingInput.create)
    ..aOM<PredictionInput>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'predictionInput',
        subBuilder: PredictionInput.create)
    ..aOM<$2.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $2.Timestamp.create)
    ..e<Job_State>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: Job_State.STATE_UNSPECIFIED,
        valueOf: Job_State.valueOf,
        enumValues: Job_State.values)
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorMessage')
    ..aOM<TrainingOutput>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trainingOutput',
        subBuilder: TrainingOutput.create)
    ..aOM<PredictionOutput>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'predictionOutput',
        subBuilder: PredictionOutput.create)
    ..hasRequiredFields = false;

  Job._() : super();
  factory Job({
    $core.String? jobId,
    TrainingInput? trainingInput,
    PredictionInput? predictionInput,
    $2.Timestamp? createTime,
    $2.Timestamp? startTime,
    $2.Timestamp? endTime,
    Job_State? state,
    $core.String? errorMessage,
    TrainingOutput? trainingOutput,
    PredictionOutput? predictionOutput,
  }) {
    final _result = create();
    if (jobId != null) {
      _result.jobId = jobId;
    }
    if (trainingInput != null) {
      _result.trainingInput = trainingInput;
    }
    if (predictionInput != null) {
      _result.predictionInput = predictionInput;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (state != null) {
      _result.state = state;
    }
    if (errorMessage != null) {
      _result.errorMessage = errorMessage;
    }
    if (trainingOutput != null) {
      _result.trainingOutput = trainingOutput;
    }
    if (predictionOutput != null) {
      _result.predictionOutput = predictionOutput;
    }
    return _result;
  }
  factory Job.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Job.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Job clone() => Job()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Job copyWith(void Function(Job) updates) =>
      super.copyWith((message) => updates(message as Job))
          as Job; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Job create() => Job._();
  Job createEmptyInstance() => create();
  static $pb.PbList<Job> createRepeated() => $pb.PbList<Job>();
  @$core.pragma('dart2js:noInline')
  static Job getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Job>(create);
  static Job? _defaultInstance;

  Job_Input whichInput() => _Job_InputByTag[$_whichOneof(0)]!;
  void clearInput() => clearField($_whichOneof(0));

  Job_Output whichOutput() => _Job_OutputByTag[$_whichOneof(1)]!;
  void clearOutput() => clearField($_whichOneof(1));

  @$pb.TagNumber(1)
  $core.String get jobId => $_getSZ(0);
  @$pb.TagNumber(1)
  set jobId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasJobId() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobId() => clearField(1);

  @$pb.TagNumber(2)
  TrainingInput get trainingInput => $_getN(1);
  @$pb.TagNumber(2)
  set trainingInput(TrainingInput v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTrainingInput() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrainingInput() => clearField(2);
  @$pb.TagNumber(2)
  TrainingInput ensureTrainingInput() => $_ensure(1);

  @$pb.TagNumber(3)
  PredictionInput get predictionInput => $_getN(2);
  @$pb.TagNumber(3)
  set predictionInput(PredictionInput v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPredictionInput() => $_has(2);
  @$pb.TagNumber(3)
  void clearPredictionInput() => clearField(3);
  @$pb.TagNumber(3)
  PredictionInput ensurePredictionInput() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($2.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureCreateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.Timestamp get startTime => $_getN(4);
  @$pb.TagNumber(5)
  set startTime($2.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStartTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartTime() => clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureStartTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.Timestamp get endTime => $_getN(5);
  @$pb.TagNumber(6)
  set endTime($2.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEndTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndTime() => clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureEndTime() => $_ensure(5);

  @$pb.TagNumber(7)
  Job_State get state => $_getN(6);
  @$pb.TagNumber(7)
  set state(Job_State v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get errorMessage => $_getSZ(7);
  @$pb.TagNumber(8)
  set errorMessage($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasErrorMessage() => $_has(7);
  @$pb.TagNumber(8)
  void clearErrorMessage() => clearField(8);

  @$pb.TagNumber(9)
  TrainingOutput get trainingOutput => $_getN(8);
  @$pb.TagNumber(9)
  set trainingOutput(TrainingOutput v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasTrainingOutput() => $_has(8);
  @$pb.TagNumber(9)
  void clearTrainingOutput() => clearField(9);
  @$pb.TagNumber(9)
  TrainingOutput ensureTrainingOutput() => $_ensure(8);

  @$pb.TagNumber(10)
  PredictionOutput get predictionOutput => $_getN(9);
  @$pb.TagNumber(10)
  set predictionOutput(PredictionOutput v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasPredictionOutput() => $_has(9);
  @$pb.TagNumber(10)
  void clearPredictionOutput() => clearField(10);
  @$pb.TagNumber(10)
  PredictionOutput ensurePredictionOutput() => $_ensure(9);
}

class CreateJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.ml.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<Job>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'job',
        subBuilder: Job.create)
    ..hasRequiredFields = false;

  CreateJobRequest._() : super();
  factory CreateJobRequest({
    $core.String? parent,
    Job? job,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (job != null) {
      _result.job = job;
    }
    return _result;
  }
  factory CreateJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateJobRequest clone() => CreateJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateJobRequest copyWith(void Function(CreateJobRequest) updates) =>
      super.copyWith((message) => updates(message as CreateJobRequest))
          as CreateJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateJobRequest create() => CreateJobRequest._();
  CreateJobRequest createEmptyInstance() => create();
  static $pb.PbList<CreateJobRequest> createRepeated() =>
      $pb.PbList<CreateJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateJobRequest>(create);
  static CreateJobRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  Job get job => $_getN(1);
  @$pb.TagNumber(2)
  set job(Job v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasJob() => $_has(1);
  @$pb.TagNumber(2)
  void clearJob() => clearField(2);
  @$pb.TagNumber(2)
  Job ensureJob() => $_ensure(1);
}

class ListJobsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListJobsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.ml.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListJobsRequest._() : super();
  factory ListJobsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    return _result;
  }
  factory ListJobsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListJobsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListJobsRequest clone() => ListJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListJobsRequest copyWith(void Function(ListJobsRequest) updates) =>
      super.copyWith((message) => updates(message as ListJobsRequest))
          as ListJobsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListJobsRequest create() => ListJobsRequest._();
  ListJobsRequest createEmptyInstance() => create();
  static $pb.PbList<ListJobsRequest> createRepeated() =>
      $pb.PbList<ListJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListJobsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListJobsRequest>(create);
  static ListJobsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(4)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(5)
  set pageSize($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(5)
  void clearPageSize() => clearField(5);
}

class ListJobsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListJobsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.ml.v1'),
      createEmptyInstance: create)
    ..pc<Job>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobs',
        $pb.PbFieldType.PM,
        subBuilder: Job.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListJobsResponse._() : super();
  factory ListJobsResponse({
    $core.Iterable<Job>? jobs,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (jobs != null) {
      _result.jobs.addAll(jobs);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListJobsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListJobsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListJobsResponse clone() => ListJobsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListJobsResponse copyWith(void Function(ListJobsResponse) updates) =>
      super.copyWith((message) => updates(message as ListJobsResponse))
          as ListJobsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListJobsResponse create() => ListJobsResponse._();
  ListJobsResponse createEmptyInstance() => create();
  static $pb.PbList<ListJobsResponse> createRepeated() =>
      $pb.PbList<ListJobsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListJobsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListJobsResponse>(create);
  static ListJobsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Job> get jobs => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class GetJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.ml.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetJobRequest._() : super();
  factory GetJobRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetJobRequest clone() => GetJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetJobRequest copyWith(void Function(GetJobRequest) updates) =>
      super.copyWith((message) => updates(message as GetJobRequest))
          as GetJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetJobRequest create() => GetJobRequest._();
  GetJobRequest createEmptyInstance() => create();
  static $pb.PbList<GetJobRequest> createRepeated() =>
      $pb.PbList<GetJobRequest>();
  @$core.pragma('dart2js:noInline')
  static GetJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetJobRequest>(create);
  static GetJobRequest? _defaultInstance;

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
}

class CancelJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CancelJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.ml.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  CancelJobRequest._() : super();
  factory CancelJobRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory CancelJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CancelJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CancelJobRequest clone() => CancelJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CancelJobRequest copyWith(void Function(CancelJobRequest) updates) =>
      super.copyWith((message) => updates(message as CancelJobRequest))
          as CancelJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelJobRequest create() => CancelJobRequest._();
  CancelJobRequest createEmptyInstance() => create();
  static $pb.PbList<CancelJobRequest> createRepeated() =>
      $pb.PbList<CancelJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CancelJobRequest>(create);
  static CancelJobRequest? _defaultInstance;

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
}
